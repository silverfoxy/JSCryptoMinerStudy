<!DOCTYPE html>

<html lang="pl">
<head>

    <meta name="apple-touch-fullscreen" content="yes"/>
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, minimum-scale=1.0"/>
    <base href="https://as-pl.com/"/>

    <title>AS-PL Rozruszniki, Alternatory, Części do rozruszników i alternatorów | AS-PL Sp. z o.o.</title>

    <meta name="description" content="AS-PL jest czołowym dostawcą alternatorów, rozruszników i ich podzespołów do pojazdów na świecie. W portfolio firmy AS-PL Sp. z o.o. znajdują się części i podzespoły do samochodów osobowych, ciężarowych, maszyn rolniczych, jednostek pływających, motocykli oraz dla rynku przemysłowego. "/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <link rel="shortcut icon" href="/resources/icons/asfavicon.ico" type="image/x-icon"/>

                        <link rel="stylesheet" href="/assets/dist/bundle-a2b161f3b2790e95c617.css"/>
        

    

    <!--Automotive language detection-->
    <!--<link rel="alternate" hreflang="x-default" href="//example.ru/" />-->

        
    
    <!--   <link href="//" rel="alternate" hreflang="pl"/>
            <link href="//." rel="alternate" hreflang=""/>
    -->

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-16487186-2', 'as-pl.com');
        ga('send', 'pageview');
                ga(function (tracker) {
            var clientId = tracker.get('clientId');
            $.get('/analytics/setCID?cid=' + clientId);
        });
            </script>


</head>
<body>


<div id="side-menu-app"></div>

<div class="container">
    <div class="row">
        <div class="mobile-top ">
            <div class="top-board clearfix">

                <div class="logo">
                    <div class="logo">
                                                    <a href="/index">
                                <img src="/resources/img/logo.png" alt="logo" class="big"/>
                            </a>
                        

                    </div>
                </div>
                <div class="mobile-search-field"></div>


            </div>

            <div class="actions clearfix">


                <div class="side-menu-container"></div>

                <div class="lang-mobile-new">
                    <div id="lang-app"></div>
                </div>


                <div class="lang-mobile"></div>

                                    <div class="login-mobile"></div>
                

            </div>

        </div>
    </div>
</div>
<div class="container-fluid new-menu-container">
    <div class="row">
        <div class="container">
            <div class="row new-menu">
                
                <div class="logo">
                                            <a href="/index">
                            <img src=".//resources/img/logo.png" alt="logo" class="big"/>
                        </a>
                    

                </div>
                <div class="top-menu-info">
                    <ul>

                        
                            <li>
                                <b class="has-children">Firma</b>
                                <div class="sub">
                                                                            <img src="./data/uploads/System/Arrow_CMS_Models_Persistent_Page/male.jpg" alt=""/>
                                    


                                                                            <ul>
                                                                                            <li>
                                                    <a href="content/o_nas/16">
                                                        <i class="fa fa-chevron-right"></i>
                                                        O nas                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="content/wladze_spolki/896">
                                                        <i class="fa fa-chevron-right"></i>
                                                        Władze Spółki                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="/cms/front/team">
                                                        <i class="fa fa-chevron-right"></i>
                                                        Zespół                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="content/kariera/891">
                                                        <i class="fa fa-chevron-right"></i>
                                                        Kariera                                                    </a>
                                                </li>
                                                                                    </ul>
                                                                    </div>
                            </li>

                        
                            <li>
                                <b class="has-children">Nasze produkty</b>
                                <div class="sub">
                                                                            <img src="./data/uploads/System/Arrow_CMS_Models_Persistent_Page/produkty.jpg" alt=""/>
                                    


                                                                            <ul>
                                                                                            <li>
                                                    <a href="content/alternator/4">
                                                        <i class="fa fa-chevron-right"></i>
                                                        Alternator                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="content/rozrusznik/893">
                                                        <i class="fa fa-chevron-right"></i>
                                                        Rozrusznik                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="content/podzespoly/892">
                                                        <i class="fa fa-chevron-right"></i>
                                                        Podzespoły                                                    </a>
                                                </li>
                                                                                    </ul>
                                                                    </div>
                            </li>

                        
                            <li>
                                <b class="has-children">Media</b>
                                <div class="sub">
                                                                            <img src="./data/uploads/System/Arrow_CMS_Models_Persistent_Page/news1.jpg" alt=""/>
                                    


                                                                            <ul>
                                                                                            <li>
                                                    <a href="/other/front/news">
                                                        <i class="fa fa-chevron-right"></i>
                                                        Aktualności                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="newsletter">
                                                        <i class="fa fa-chevron-right"></i>
                                                        Newsletter                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="content/centrum_prasowe/20">
                                                        <i class="fa fa-chevron-right"></i>
                                                        Centrum prasowe                                                    </a>
                                                </li>
                                                                                    </ul>
                                                                    </div>
                            </li>

                        
                            <li>
                                <b class="has-children">Wsparcie</b>
                                <div class="sub">
                                                                            <img src="./data/uploads/System/Arrow_CMS_Models_Persistent_Page/faq1.jpg" alt=""/>
                                    


                                                                            <ul>
                                                                                            <li>
                                                    <a href="content/katalog_pdf/10">
                                                        <i class="fa fa-chevron-right"></i>
                                                        Katalog PDF                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="content/aplikacja_mobilna/9">
                                                        <i class="fa fa-chevron-right"></i>
                                                        Aplikacja mobilna                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href="reclamation">
                                                        <i class="fa fa-chevron-right"></i>
                                                        Formularz reklamacyjny                                                    </a>
                                                </li>
                                                                                    </ul>
                                                                    </div>
                            </li>

                                                <li>
                            <a href="/cms/front/contact"><b>Kontakt</b></a>
                        </li>

                        <li class=" lang-select">
                            <b class="has-children"> <img src="/resources/img/flags/pl.png" alt=""></b>

                            <div class="sub lang-sub">


                                                                    <a href="//cs.as-pl.com" rel="alternate" hreflang="cs">
                                        <img src="/resources/img/flags/cs.png" alt="">
                                        Česky                                    </a>
                                                                    <a href="//de.as-pl.com" rel="alternate" hreflang="de">
                                        <img src="/resources/img/flags/de.png" alt="">
                                        Deutsch                                    </a>
                                                                    <a href="//en.as-pl.com" rel="alternate" hreflang="en">
                                        <img src="/resources/img/flags/en.png" alt="">
                                        English                                    </a>
                                                                    <a href="//es.as-pl.com" rel="alternate" hreflang="es">
                                        <img src="/resources/img/flags/es.png" alt="">
                                        Español                                    </a>
                                                                    <a href="//fr.as-pl.com" rel="alternate" hreflang="fr">
                                        <img src="/resources/img/flags/fr.png" alt="">
                                        Français                                    </a>
                                                                    <a href="//hr.as-pl.com" rel="alternate" hreflang="hr">
                                        <img src="/resources/img/flags/hr.png" alt="">
                                        Hrvatski                                    </a>
                                                                    <a href="//it.as-pl.com" rel="alternate" hreflang="it">
                                        <img src="/resources/img/flags/it.png" alt="">
                                        Italiano                                    </a>
                                                                    <a href="//hu.as-pl.com" rel="alternate" hreflang="hu">
                                        <img src="/resources/img/flags/hu.png" alt="">
                                        Magyar                                    </a>
                                                                    <a href="//pl.as-pl.com" rel="alternate" hreflang="pl">
                                        <img src="/resources/img/flags/pl.png" alt="">
                                        Polski                                    </a>
                                                                    <a href="//pt.as-pl.com" rel="alternate" hreflang="pt">
                                        <img src="/resources/img/flags/pt.png" alt="">
                                        Português                                    </a>
                                                                    <a href="//ro.as-pl.com" rel="alternate" hreflang="ro">
                                        <img src="/resources/img/flags/ro.png" alt="">
                                        Română                                    </a>
                                                                    <a href="//sq.as-pl.com" rel="alternate" hreflang="sq">
                                        <img src="/resources/img/flags/sq.png" alt="">
                                        Shqip                                    </a>
                                                                    <a href="//sk.as-pl.com" rel="alternate" hreflang="sk">
                                        <img src="/resources/img/flags/sk.png" alt="">
                                        Slovenčina                                    </a>
                                                                    <a href="//fi.as-pl.com" rel="alternate" hreflang="fi">
                                        <img src="/resources/img/flags/fi.png" alt="">
                                        Suomi                                    </a>
                                                                    <a href="//sv.as-pl.com" rel="alternate" hreflang="sv">
                                        <img src="/resources/img/flags/sv.png" alt="">
                                        Svenska                                    </a>
                                                                    <a href="//tr.as-pl.com" rel="alternate" hreflang="tr">
                                        <img src="/resources/img/flags/tr.png" alt="">
                                        Türkçe                                    </a>
                                                                    <a href="//el.as-pl.com" rel="alternate" hreflang="el">
                                        <img src="/resources/img/flags/el.png" alt="">
                                        ελληνικά                                    </a>
                                                                    <a href="//bg.as-pl.com" rel="alternate" hreflang="bg">
                                        <img src="/resources/img/flags/bg.png" alt="">
                                        Български                                    </a>
                                                                    <a href="//ru.as-pl.com" rel="alternate" hreflang="ru">
                                        <img src="/resources/img/flags/ru.png" alt="">
                                        Русский                                    </a>
                                                                    <a href="//sr.as-pl.com" rel="alternate" hreflang="sr">
                                        <img src="/resources/img/flags/sr.png" alt="">
                                        Српски                                    </a>
                                                                    <a href="//uk.as-pl.com" rel="alternate" hreflang="uk">
                                        <img src="/resources/img/flags/uk.png" alt="">
                                        Українська                                    </a>
                                                                    <a href="//ar.as-pl.com" rel="alternate" hreflang="ar">
                                        <img src="/resources/img/flags/ar.png" alt="">
                                        اللغة العربية                                    </a>
                                                            </div>

                        </li>

                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="container ">
    <div class="row">


        <!--<div class="logo">
                                                    <a href="/index" style="padding:5px 5px 4px; float: left; width: 160px; height: 60px;  display: block;"><img src=".//resources/img/logo.png" style="width: 160px; height: 60px; " alt="logo"/></a>
                            <div style="float: left; color: #C20000; font-weight: bold; text-align: center; padding: 15px 5px;">AS Partner <br/>in Spain:</div>
                            <a href="http://www.eaalliance.es/" target="_blank">
                                <img src="resources/img/new_eaa_logo.png" alt="" style=" margin-left: 0px; float: left;"/>
                            </a>
                                                    <a href="/index">
                                <img src=".//resources/img/logo.png" alt="logo" class="big"/>
                                <img src=".//resources/img/logo_white2.png" alt="logo" class="small"/>
                            </a>
                                            </div>-->
        <div class="options-menu">
            <div>
                <a href="brand"> Wyszukaj wg pojazdu <i class="fa fa-truck"></i></a>
            </div>
            <div>
                <div id="search-app"></div>
            </div>

            <div>
                                    <div id="login-container"></div>
                            </div>
        </div>


    </div>
</div>


<div class="container-fluid">
    

<div class="row" id="top-categories-container">
    <div class="container">
        <div class="row no-gutters" id="top-categories">
            <div class="col-md-12">
                                <ul class="pl">
                    
                                            <li>
                            <a href="/c/alternatory" > Alternatory</a>

                                                    </li>
                                            <li>
                            <a href="/c/rozruszniki" > Rozruszniki</a>

                                                    </li>
                                            <li>
                            <a href="/c/czesci_alternatora" class="more"> Części alternatora</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/01_obudowy_alternatorow" class="more"> Obudowy alternatorów</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/011_przednie" class="more"> Przednie</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/0111_przednie_obudowy_alternatora" > Przednie obudowy alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0112_przednie_obudowy_z_uzwojeniem_alternatora" > Przednie obudowy z uzwojeniem alternatora</a>

                                                    </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/012_tylne" class="more"> Tylne</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/0121_tylna_obudowa_alternatora" > Tylna obudowa alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0122_tylna_obudowa_z_prostownikiem_alternatora" > Tylna obudowa z prostownikiem alternatora</a>

                                                    </li>
                                                    </ul>                        </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/02_tylne_pokrywy_alternatorow" class="more"> Tylne pokrywy alternatorów</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/021_plastikowe" > Plastikowe</a>

                                                    </li>
                                            <li>
                            <a href="/c/022_aluminiowe" > Aluminiowe</a>

                                                    </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/03_prostowniki_alternatorow" class="more"> Prostowniki alternatorów</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/031_prostowniki" > Prostowniki</a>

                                                    </li>
                                            <li>
                            <a href="/c/032_prostowniki_z_tylna_pokrywa" > Prostowniki z tylną pokrywą</a>

                                                    </li>
                                            <li>
                            <a href="/c/033_diody_prostownika_alternatora" > Diody + prostownika alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/034_diody_prostownika_alternatora" > Diody - prostownika alternatora</a>

                                                    </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/04_regulatory_alternatorow" > Regulatory alternatorów</a>

                                                    </li>
                                            <li>
                            <a href="/c/05_zestawy_prostownik_regulator" > Zestawy: prostownik + regulator</a>

                                                    </li>
                                            <li>
                            <a href="/c/06_wirniki_alternatorow" class="more"> Wirniki alternatorów</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/061_wirniki_alternatora" > Wirniki alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/062_komutatory_alternatora" > Komutatory alternatora</a>

                                                    </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/07_komutatory_alternatorow" > Komutatory alternatorów</a>

                                                    </li>
                                            <li>
                            <a href="/c/08_kola_pasowe_alternatorow" class="more"> Koła pasowe alternatorów</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/081_kola_pasowe_alternatora" > Koła pasowe alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/082_kola_pasowe_ze_sprzeglem_jednokierunkowym" > Koła pasowe ze sprzęgłem jednokierunkowym</a>

                                                    </li>
                                            <li>
                            <a href="/c/083_oslony_kola_pasowego_alternatora" > Osłony koła pasowego alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/084_paski_kola_pasowego_alternatora" > Paski koła pasowego alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/085_klucze_do_kol_pasowych" > Klucze do kół pasowych</a>

                                                    </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/09_elementy_naprawcze_alternatorow" class="more"> Elementy naprawcze alternatorów</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/091_podkladki" class="more"> Podkładki</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/0911_podkladki_alternatora" > Podkładki alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0912_podkladki_faliste_alternatora" > Podkładki faliste alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0913_podkladki_dystansowe_kol_pasowych" > Podkładki dystansowe kół pasowych</a>

                                                    </li>
                                            <li>
                            <a href="/c/0914_podkladki_izolacyjne_alternatora" > Podkładki izolacyjne alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0915_podkladki_obudow_alternatora" > Podkładki obudów alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0916_podkladki_prostownikow_alternatora" > Podkładki prostowników alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0917_podkladki_regulatorow_alternatora" > Podkładki regulatorów alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0918_podkladki_blokad_lozyska_alternatora" > Podkładki blokad łożyska alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0919_podkladki_pomp_alternatora" > Podkładki pomp alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09110_podkladki_mocowan_uzwojen_alternatora" > Podkładki mocowań uzwojeń alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09111_podkladki_oslon_alternatora" > Podkładki osłon alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09112_podkladki_kondensatorow_alternatora" > Podkładki kondensatorów alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09113_podkladki_szczotkotrzymaczy_alternatora" > Podkładki szczotkotrzymaczy alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09114_podkladki_terminali_alternatora" > Podkładki terminali alternatora</a>

                                                    </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/092_nakretki" class="more"> Nakrętki</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/0921_nakretki_alternatora" > Nakrętki alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0922_nakretki_kol_pasowych_alternatora" > Nakrętki kół pasowych alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0923_nakretki_mocowan_alternatora" > Nakrętki mocowań alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0924_nakretki_plastikowych_pokryw_alternatora" > Nakrętki plastikowych pokryw alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0925_nakretki_regulatorow_alternatora" > Nakrętki regulatorów alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0926_nakretki_zestawow_prostownik_regulator_arr" > Nakrętki zestawów prostownik + regulator (arr)</a>

                                                    </li>
                                            <li>
                            <a href="/c/0927_nakretki_obudow_alternatora" > Nakrętki obudów alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0928_nakretki_prostownikow_alternatora" > Nakrętki prostowników alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0929_nakretki_oslon_alternatora" > Nakrętki osłon alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09210_nakretki_kondensatorow_alternatora" > Nakrętki kondensatorów alternatora</a>

                                                    </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/093_sruby" class="more"> Śruby</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/0931_sruby_do_alternatorow" > Śruby do alternatorów</a>

                                                    </li>
                                            <li>
                            <a href="/c/0932_sruby_obudow_alternatora" > Śruby obudów alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0933_sruby_prostownikow_alternatora" > Śruby prostowników alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0934_sruby_regulatorow_alternatora" > Śruby regulatorów alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0935_sruby_blokad_lozyska_alternatora" > Śruby blokad łożyska alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0936_sruby_pomp_alternatora" > Śruby pomp alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0937_sruby_mocowan_uzwojenia_alternatora" > Śruby mocowań uzwojenia alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0938_sruby_oslon_alternatora" > Śruby osłon alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0939_sruby_kondensatorow_alternatora" > Śruby kondensatorów alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09310_szpilki_alternatora" > Szpilki alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09311_sruby_szczotkotrzymaczy_alternatora" > Śruby szczotkotrzymaczy alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09312_sruby_terminali_alternatora" > Śruby terminali alternatora</a>

                                                    </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/094_inne" class="more"> Inne</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/0941_radiatory_prostownikow_alternatora" > Radiatory prostowników alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0942_terminale_alternatora" > Terminale alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0943_terminale_d_alternatora" > Terminale d+ alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0944_oslony_terminali_alternatora" > Osłony terminali alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0945_kondensatory_alternatora" > Kondensatory alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0946_blokady_lozysk_alternatora" > Blokady łożysk alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0947_o_ringi_alternatora" > O-ringi alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0948_tulejki_mocowania_alternatora" > Tulejki mocowania alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/0949_tulejki_dystansowe_alternatora" > Tulejki dystansowe alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09410_oslony_komutatorow_alternatora" > Osłony komutatorów alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09411_wentylatory_alternatora" > Wentylatory alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09412_elementy_mocowan_alternatora" > Elementy mocowań alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09413_mocowania_uzwojen_alternatora" > Mocowania uzwojeń alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09414_dystanse_gumowe_alternatora" > Dystanse gumowe alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09415_zlacza_prostownika_z_obudowa_alternatora" > Złącza prostownika z obudową alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09416_izolatory_alternatora" > Izolatory alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09417_izolatory_uzwojen_alternatora" > Izolatory uzwojeń alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09418_izolatory_prostownikow_alternatora" > Izolatory prostowników alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09419_tarcze_prostownikow_i_regulatorow_alternatora" > Tarcze prostowników i regulatorów alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09420_simmeringi_alternatora" > Simmeringi alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09421_pokrywy_szczotkotrzymaczy_alternatora" > Pokrywy szczotkotrzymaczy alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09422_piny_wsuwki_alternatora" > Piny / wsuwki alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09423_pierscienie_segera_alternatora" > Pierścienie segera alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09424_przewody_z_wtyczkami_alternatora" > Przewody z wtyczkami alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09425_kliny_wirnikow_alternatora" > Kliny wirników alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09427_nity_alternatora" > Nity alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/09426_uszczelki_alternatora" > Uszczelki alternatora</a>

                                                    </li>
                                                    </ul>                        </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/10_pompy_alternatorow" class="more"> Pompy alternatorów</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/101_pompy_alternatora" > Pompy alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/102_zestawy_naprawcze_pomp_alternatora" > Zestawy naprawcze pomp alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/103_wirniki_pomp_alternatora" > Wirniki pomp alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/104_zestawy_lopatek_pomp_alternatora" > Zestawy łopatek pomp alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/105_o_ringi_pomp_alternatora" > O-ringi pomp alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/106_obudowy_pomp_alternatora" > Obudowy pomp alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/107_odplywy_doplywy_pomp_alternatora" > Odpływy / dopływy pomp alternatora</a>

                                                    </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/11_szczotki_alternatorow" > Szczotki alternatorów</a>

                                                    </li>
                                            <li>
                            <a href="/c/12_szczotkotrzymacze_alternatorow" > Szczotkotrzymacze alternatorów</a>

                                                    </li>
                                            <li>
                            <a href="/c/13_uzwojenie_alternatorow" class="more"> Uzwojenie alternatorów</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/131_uzwojenia_alternatora" > Uzwojenia alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/132_przednie_obudowy_z_uzwojeniem_alternatora" > Przednie obudowy z uzwojeniem alternatora</a>

                                                    </li>
                                                    </ul>                        </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/lozyska_i_uszczelniacze" class="more"> Łożyska i uszczelniacze</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/lozyska" > Łożyska</a>

                                                    </li>
                                            <li>
                            <a href="/c/uszczelniacze_lozysk" > Uszczelniacze łożysk</a>

                                                    </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/czesci_rozrusznika" class="more"> Części rozrusznika</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/51_wirniki_rozrusznikow" class="more"> Wirniki rozruszników</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/511_wirniki_rozrusznika" > Wirniki rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/512_wirniki_z_bendiksami_rozrusznika" > Wirniki z bendiksami rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/513_komutatory_rozrusznika" > Komutatory rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/514_zebatki_wirnikow_rozrusznika" > Zębatki wirników rozrusznika</a>

                                                    </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/52_komutatory_rozrusznikow" > Komutatory rozruszników</a>

                                                    </li>
                                            <li>
                            <a href="/c/53_glowice_pokrywy_rozrusznikow" class="more"> Głowice / pokrywy rozruszników</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/531_glowice_rozrusznika" > Głowice rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/532_glowice_posrednie_rozrusznika" > Głowice pośrednie rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/533_pokrywy_tylne" > Pokrywy tylne</a>

                                                    </li>
                                            <li>
                            <a href="/c/534_oslony_tylne_rozrusznika" > Osłony tylne rozrusznika</a>

                                                    </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/54_szczotkotrzymacze_rozrusznikow" class="more"> Szczotkotrzymacze rozruszników</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/541_szczotkotrzymacze_rozrusznika" > Szczotkotrzymacze rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/542_szczotkotrzymacze_z_tylnymi_pokrywami_rozrusznika" > Szczotkotrzymacze z tylnymi pokrywami rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/543_elementy_naprawcze_szczotkotrzymaczy_rozrusznika" > Elementy naprawcze szczotkotrzymaczy rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5431_sprezyny_szczotek_rozrusznika" > Sprężyny szczotek rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5432_sprezyny_szczotkotrzymaczy_rozrusznika" > Sprężyny szczotkotrzymaczy rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5433_konektory_do_szczotkotrzymaczy_rozrusznika" > Konektory do szczotkotrzymaczy rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5434_sruby_szczotek_rozrusznika" > Śruby szczotek rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5435_izolatory_szczotkotrzymaczy_rozrusznika" > Izolatory szczotkotrzymaczy rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5436_sruby_szczotkotrzymaczy_rozrusznika" > Śruby szczotkotrzymaczy rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5437_uchwyty_szczotek_rozrusznika" > Uchwyty szczotek rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5438_zabezpieczenia_szczotek_rozrusznika" > Zabezpieczenia szczotek rozrusznika</a>

                                                    </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/55_szczotki_rozrusznikow" > Szczotki rozruszników</a>

                                                    </li>
                                            <li>
                            <a href="/c/56_bieznie_i_przekladnie_rozrusznikow" class="more"> Bieżnie i przekładnie rozruszników</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/561_przekladnie_rozrusznika" > Przekładnie rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/562_przekladnie_z_bendiksem_rozrusznika" > Przekładnie z bendiksem rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/563_elementy_naprawcze_przekladni_rozrusznika" > Elementy naprawcze przekładni rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5631_osie_przekladni_rozrusznika" > Osie przekładni rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5632_obudowy_przekladni_rozrusznika" > Obudowy przekładni rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5633_zebatki_przekladni_rozrusznika" > Zębatki przekładni rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5634_bieznie_przekladni_rozrusznika" > Bieżnie przekładni rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5635_pokrywy_przekladni_rozrusznika" > Pokrywy przekładni rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5636_gumki_przekladni_rozrusznika" > Gumki przekładni rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5637_uszczelki_przekladni_rozrusznika" > Uszczelki przekładni rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5638_zabezpieczenia_przekladni_rozrusznika" > Zabezpieczenia przekładni rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5639_sruby_osi_przekladni_rozrusznika" > Śruby osi przekładni rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/56310_kulki_rozrusznika" > Kulki rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/56311_koszyki_walkow_przekladni_rozrusznika" > Koszyki wałków przekładni rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/56312_walki_przekladni_rozrusznika" > Wałki przekładni rozrusznika</a>

                                                    </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/57_automaty_rozrusznikow" class="more"> Automaty rozruszników</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/571_automaty_rozrusznika" > Automaty rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/572_przekazniki_rozrusznika" > Przekaźniki rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/573_czesci_automatow_rozrusznika" class="more"> Części automatów rozrusznika</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/5731_kopulki_automatow_rozrusznika" > Kopułki automatów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5732_obudowy_automatow_rozrusznika" > Obudowy automatów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5733_zwory_stale_automatow_rozrusznika" > Zwory stałe automatów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5734_zwory_ruchome_automatu_rozrusznika" > Zwory ruchome automatu rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5735_izolatory_zwor_ruchomych_automatu_rozrusznika" > Izolatory zwór ruchomych automatu rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5736_sruby_zwor_ruchomych_automatu_rozrusznika" > Śruby zwór ruchomych automatu rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5737_sprezyny_automatow_rozrusznika" > Sprężyny automatów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5738_rdzenie_automatow_rozrusznika" > Rdzenie automatów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/5739_cewki_automatow_rozrusznika" > Cewki automatów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/57310_sruby_automatow_rozrusznika" > Śruby automatów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/57311_dystanse_automatow_rozrusznika" > Dystanse automatów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/57312_izolatory_automatow_rozrusznika" > Izolatory automatów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/57313_szpilki_automatow_rozrusznika" > Szpilki automatów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/57314_przewody_automatow_rozrusznika" > Przewody automatów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/57315_oslony_automatow_rozrusznika" > Osłony automatów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/57316_zaslepki_automatow_rozrusznika" > Zaślepki automatów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/57317_izolatory_pokryw_automatow_rozrusznika" > Izolatory pokryw automatów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/57318_zabezpieczenia_zwor_ruchomych_automatu_rozrusznika" > Zabezpieczenia zwór ruchomych automatu rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/57319_podstawy_zabezpieczen_zwor_automatu_rozrusznika" > Podstawy zabezpieczeń zwór automatu rozrusznika</a>

                                                    </li>
                                                    </ul>                        </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/58_tulejki_rozrusznikow" > Tulejki rozruszników</a>

                                                    </li>
                                            <li>
                            <a href="/c/59_uzwojenia_i_stojany_rozrusznikow" class="more"> Uzwojenia i stojany rozruszników</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/591_uzwojenia_rozrusznika" > Uzwojenia rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/592_stojany_z_magnesami_rozrusznika" > Stojany z magnesami rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/593_stojany_z_uzwojeniami_rozrusznika" > Stojany z uzwojeniami rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/594_stojany_z_uzwojeniami_i_szczotkotrzymaczami_rozrusznia" > Stojany z uzwojeniami i szczotkotrzymaczami rozrusznia</a>

                                                    </li>
                                            <li>
                            <a href="/c/595_uzwojenia_ze_szczotkotrzymaczami_rozrusznika" > Uzwojenia ze szczotkotrzymaczami rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/596_obudowy_stojanow_rozrusznika" > Obudowy stojanów rozrusznika</a>

                                                    </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/60_bendiksy_rozrusznikow" class="more"> Bendiksy rozruszników</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/601_bendiksy_rozrusznika" > Bendiksy rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/602_zebniki_bendiksow_rozrusznika" > Zębniki bendiksów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/603_sprzegla_rozrusznika" > Sprzęgła rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/604_sprzegla_z_zebnikami_rozrusznika" > Sprzęgła z zębnikami rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/605_elementy_naprawcze_bendiksow_rozrusznika" class="more"> Elementy naprawcze bendiksów rozrusznika</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/6051_kapy_bendiksow_rozrusznika" > Kapy bendiksów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6052_obudowy_bendiksow_rozrusznika" > Obudowy bendiksów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6053_zabezpieczenia_bendiksow_rozrusznika" > Zabezpieczenia bendiksów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6054_sprezyny_bendiksow_rozrusznika" > Sprężyny bendiksów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6055_walki_bendiksow_rozrusznika" > Wałki bendiksów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6056_podkladki_bendiksow_rozrusznika" > Podkładki bendiksów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6057_osie_bendiksow_rozrusznika" > Osie bendiksów rozrusznika</a>

                                                    </li>
                                                    </ul>                        </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/61_kompletne_motory_rozrusznikow" > Kompletne motory rozruszników</a>

                                                    </li>
                                            <li>
                            <a href="/c/62_zestawy_naprawcze_rozrusznikow" > Zestawy naprawcze rozruszników</a>

                                                    </li>
                                            <li>
                            <a href="/c/63_elementy_naprawcze_rozrusznikow" class="more"> Elementy naprawcze rozruszników</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/631_podkladki" class="more"> Podkładki</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/6311_podkladki_rozrusznikow" > Podkładki rozruszników</a>

                                                    </li>
                                            <li>
                            <a href="/c/6312_podkladki_stojanow_rozrusznika" > Podkładki stojanów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6313_podkladki_osi_przekladni_rozrusznika" > Podkładki osi przekładni rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6314_podkladki_izolacyjne_automatow_rozrusznika" > Podkładki izolacyjne automatów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6315_podkladki_przekladni_rozrusznika" > Podkładki przekładni rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6316_podkladki_widelek_rozrusznika" > Podkładki widełek rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6317_podkladki_szczotek_rozrusznika" > Podkładki szczotek rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6318_podkladki_szczotkotrzymaczy_rozrusznika" > Podkładki szczotkotrzymaczy rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6319_podkladki_zwor_ruchomych_automatow_rozrusznika" > Podkładki zwór ruchomych automatów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/63110_podkladki_srub_automatow_rozrusznika" > Podkładki śrub automatów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/63111_podkladki_mocowan_uzwojen_rozrusznika" > Podkładki mocowań uzwojeń rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/63112_podkladki_tylnych_pokryw_rozrusznika" > Podkładki tylnych pokryw rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/63113_podkladki_glowic_rozrusznika" > Podkładki głowic rozrusznika</a>

                                                    </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/632_nakretki" class="more"> Nakrętki</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/6321_nakretki_widelek_rozrusznika" > Nakrętki widełek rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6322_nakretki_szczotkotrzymaczy_rozrusznika" > Nakrętki szczotkotrzymaczy rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6323_nakretki_zwor_ruchomych_automatow_rozrusznika" > Nakrętki zwór ruchomych automatów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6324_nakretki_srub_automatow_rozrusznika" > Nakrętki śrub automatów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6325_nakretki_tylnych_pokryw_rozrusznika" > Nakrętki tylnych pokryw rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6326_nakretki_glowic_rozrusznika" > Nakrętki głowic rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6327_nakretki_rozrusznika" > Nakrętki rozrusznika</a>

                                                    </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/633_sruby_szpilki" class="more"> Śruby / szpilki</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/6331_sruby_widelek_rozrusznika" > Śruby widełek rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6332_sruby_szczotek_rozrusznika" > Śruby szczotek rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6333_sruby_szczotkotrzymaczy_rozrusznika" > Śruby szczotkotrzymaczy rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6334_sruby_zwor_ruchomych_automatow_rozrusznika" > Śruby zwór ruchomych automatów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6335_sruby_automatow_rozrusznika" > Śruby automatów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6336_sruby_mocowan_uzwojen_rozrusznika" > Śruby mocowań uzwojeń rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6337_sruby_tylnych_pokryw_rozrusznika" > Śruby tylnych pokryw rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6338_sruby_glowic_rozrusznika" > Śruby głowic rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6339_szpilki_rozrusznika" > Szpilki rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/63310_sruby_stojanow_rozrusznika" > Śruby stojanów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/63311_sruby_osi_przekladni_rozrusznika" > Śruby osi przekładni rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/63312_sruby_rozrusznika" > Śruby rozrusznika</a>

                                                    </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/634_inne" class="more"> Inne</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/6341_zabezpieczenia_rozrusznika" > Zabezpieczenia rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6342_uszczelnienia_gumowe_rozrusznika" > Uszczelnienia gumowe rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6343_o_ringi_rozrusznika" > O-ringi rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6344_konektory_rozrusznika" > Konektory rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6345_simmerringi_rozrusznika" > Simmerringi rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6346_podkladki_tylnych_oslon_rozrusznika" > Podkładki tylnych osłon rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6347_mocowania_uzwojen_rozrusznika" > Mocowania uzwojeń rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6348_podkladki_uszczelnien_rozrusznika" > Podkładki uszczelnień rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6349_odplywy_gumowe_rozrusznika" > Odpływy gumowe rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/63410_zabezpieczenia_wirnikow_rozrusznika" > Zabezpieczenia wirników rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/63411_podstawy_zabezpieczen_rozrusznika" > Podstawy zabezpieczeń rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/63412_podkladki_wirnikow_rozrusznika" > Podkładki wirników rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/63413_gumowe_oslony_automatow_rozrusznika" > Gumowe osłony automatów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/63414_uszczelki_rozrusznika" > Uszczelki rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/63415_pierscienie_segera_rozrusznika" > Pierścienie segera rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/63416_izolatory_rozrusznika" > Izolatory rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/63417_male_tylne_pokrywki_rozrusznika" > Małe tylne pokrywki rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/63418_zaslepki_glowic_rozrusznika" > Zaślepki głowic rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/63419_popychacze_rozrusznika" > Popychacze rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/63420_gumowe_oslony_terminali_rozrusznika" > Gumowe osłony terminali rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/63421_gumowe_oslony_przewodow_rozrusznika" > Gumowe osłony przewodów rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/63422_przejsciowki_terminali_rozrusznika" > Przejsciówki terminali rozrusznika</a>

                                                    </li>
                                                    </ul>                        </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/64_widelki_rozrusznikow" class="more"> Widełki rozruszników</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/641_widelki_rozrusznika" > Widełki rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/642_elementy_naprawcze_widelek_rozrusznika" class="more"> Elementy naprawcze widełek rozrusznika</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/6421_walki_widelek_rozrusznika" > Wałki widełek rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6422_mocowania_widelek_rozrusznika" > Mocowania widełek rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6423_sruby_widelek_rozrusznika" > Śruby widełek rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6424_elementy_slizgowe_widelek_rozrusznika" > Elementy ślizgowe widełek rozrusznika</a>

                                                    </li>
                                            <li>
                            <a href="/c/6425_sprezyny_widelek_rozrusznika" > Sprężyny widełek rozrusznika</a>

                                                    </li>
                                                    </ul>                        </li>
                                                    </ul>                        </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/zaplon" class="more"> Zapłon</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/aparaty_i_cewki_zaplonowe" > Aparaty i cewki zapłonowe</a>

                                                    </li>
                                            <li>
                            <a href="/c/moduly_zaplonowe" > Moduły zapłonowe</a>

                                                    </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/inne_czesci_p" class="more"> Inne</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/inne_czesci" > Inne częsci</a>

                                                    </li>
                                            <li>
                            <a href="/c/maszyny_i_czesci" > Maszyny i części</a>

                                                    </li>
                                            <li>
                            <a href="/c/uszczelki__zimmeringi_i_oringi" > Uszczelki, zimmeringi i oringi</a>

                                                    </li>
                                            <li>
                            <a href="/c/szczotki_inne" > Szczotki - inne</a>

                                                    </li>
                                            <li>
                            <a href="/c/cores" class="more"> Rdzenie</a>

                            
                                <ul>
                                                        <li>
                            <a href="/c/alternator_cores" > Rdzenie alternatora</a>

                                                    </li>
                                            <li>
                            <a href="/c/starter_motor_cores" > Rdzenie rozrusznika</a>

                                                    </li>
                                                    </ul>                        </li>
                                            <li>
                            <a href="/c/marketing" > Materiały marketingowe</a>

                                                    </li>
                                                    </ul>                        </li>
                                    </ul>

            </div>
        </div>
    </div>
</div>

    <div class="row">
        <!-- Slider main container -->
<div class="swiper-container main-swiper">
    <!-- Additional required wrapper -->
    <div class="swiper-wrapper">
                                    <a class="swiper-slide" href="https://www.youtube.com/watch?v=L8lp6YbxyGI" style="position: relative; background-image: url('./data/uploads/System/App_Models_Persistent_News/film.jpg');"
                   data-mobile="./data/uploads/System/App_Models_Persistent_News/film1.jpg"
                   data-movie="L8lp6YbxyGI"
                >
                                            <div class="swiper-slide-caption" style="position: absolute; left: 0%;  top: 60%; width: 42%;">
                            <h1 style="margin-left: 40px;">Zobacz,&nbsp;jak to robimy w&nbsp;AS-PL!</h1>

<h2 style="margin-left: 40px;">Obejrzyj materiał wideo i odkryj naszą pracę<br />
&quot;od podszewki&quot;</h2>
                        </div>
                    
                </a>
                                                <a class="swiper-slide" href="https://as-pl.com/news/plugins/single?id=773" style="position: relative; background-image: url('./data/uploads/System/App_Models_Persistent_News/Poznan_PL.jpg');"
                   data-mobile="./data/uploads/System/App_Models_Persistent_News/Poznan_PL1.jpg"
                   data-movie=""
                >
                    
                </a>
                                                <a class="swiper-slide" href="https://www.youtube.com/watch?v=Jxd_Z0ocJU0" style="position: relative; background-image: url('./data/uploads/System/App_Models_Persistent_News/111-min1.jpg');"
                   data-mobile="./data/uploads/System/App_Models_Persistent_News/love-story1.jpg"
                   data-movie="Jxd_Z0ocJU0"
                >
                                            <div class="swiper-slide-caption" style="position: absolute; left: 0%;  top: 60%; width: 37%;">
                            <h1 style="margin-left: 40px;">Alternator Love Story</h1>

<h2 style="margin-left: 40px;">Zobacz&nbsp;humorystyczną historię ALTER-natora<br />
i jego kumpla w&nbsp;motoryzacyjnej Love Story</h2>
                        </div>
                    
                </a>
                                                <a class="swiper-slide" href="./content/rozrusznik/893" style="position: relative; background-image: url('./data/uploads/System/App_Models_Persistent_News/starter_test.jpg');"
                   data-mobile="./data/uploads/System/App_Models_Persistent_News/starter2.jpg"
                   data-movie=""
                >
                                            <div class="swiper-slide-caption" style="position: absolute; left: 60%;  top: 15%; width: 40%;">
                            <h1 style="margin-left: 40px;">ROZRUSZNIKI TESTOWANE NA<br />
MASZYNACH D&amp;V ELECTRONICS</h1>

<h2 style="margin-left: 40px;">Dowiedz się więcej o rozrusznikach AS-PL</h2>
                        </div>
                    
                </a>
                                                <a class="swiper-slide" href="./content/alternator/4" style="position: relative; background-image: url('./data/uploads/System/App_Models_Persistent_News/Alter1.jpg');"
                   data-mobile="./data/uploads/System/App_Models_Persistent_News/alternator3.jpg"
                   data-movie=""
                >
                                            <div class="swiper-slide-caption" style="position: absolute; left: 60%;  top: 15%; width: 40%;">
                            <h1 style="margin-left: 40px;">RYGORYSTYCZNIE TESTUJEMY KAŻDĄ SZTUKĘ ALTERNATORA</h1>

<h2 style="margin-left: 40px;">Kliknij tutaj, aby przeczytać więcej o naszych alternatorach</h2>
                        </div>
                    
                </a>
                                                <a class="swiper-slide" href="./news/plugins/single?id=773" style="position: relative; background-image: url('./data/uploads/System/App_Models_Persistent_News/targi2-min2.jpg');"
                   data-mobile="./data/uploads/System/App_Models_Persistent_News/mobile_targi1.jpg"
                   data-movie=""
                >
                                            <div class="swiper-slide-caption" style="position: absolute; left: 0%;  top: 10%; width: 28%;">
                            <h1 style="margin-left: 40px;">AS-PL SP. Z O.O.</h1>

<h2 style="margin-left: 40px;">TARGI 2018 - <strong>ODWIEDŹ NAS!</strong></h2>
                        </div>
                    
                </a>
                    

    </div>
    <!-- If we need pagination -->
    <div class="swiper-pagination"></div>

    <!-- If we need navigation buttons -->
    <div class="swiper-button-prev">
        <svg aria-hidden="true" role="img"  viewBox="0 0 256 512">
            <path fill="currentColor" d="M238.475 475.535l7.071-7.07c4.686-4.686 4.686-12.284 0-16.971L50.053 256 245.546 60.506c4.686-4.686 4.686-12.284 0-16.971l-7.071-7.07c-4.686-4.686-12.284-4.686-16.97 0L10.454 247.515c-4.686 4.686-4.686 12.284 0 16.971l211.051 211.05c4.686 4.686 12.284 4.686 16.97-.001z"
                  class=""></path>
        </svg>

    </div>
    <div class="swiper-button-next">
        <svg aria-hidden="true" role="img"  viewBox="0 0 256 512">
            <path fill="currentColor" d="M17.525 36.465l-7.071 7.07c-4.686 4.686-4.686 12.284 0 16.971L205.947 256 10.454 451.494c-4.686 4.686-4.686 12.284 0 16.971l7.071 7.07c4.686 4.686 12.284 4.686 16.97 0l211.051-211.05c4.686-4.686 4.686-12.284 0-16.971L34.495 36.465c-4.686-4.687-12.284-4.687-16.97 0z"
                  class=""></path>
        </svg>
    </div>

</div>


<div class="row section-header">
    <div class="container">
        <h2>Nowości w ofercie </h2>
        <a href="/shop/front/products/news" class="all">
            zobacz wszystkie <i class="fa fa-angle-double-right"></i>
        </a>
    </div>
</div>


<div class="container">
    <div class="news-in-offer">
        <div class="clearfix"></div>
                
                    <div class="row index-new-products">
                                    <div class="col-md-4 col-sm-6">
                        <div class="row">

                            <div class="col-md-6 col-sm-6   col-xs-6 image">
                                                                                                    <a href="https://as-pl.com/p/S5242S" style="background-image: url('https://as-pl.com/data/imagesc/S5242SF-200x200_1515413109.png');"></a>
                                                            </div>


                            <div class="col-md-6 col-sm-6 col-xs-6 description">
                                <a href="https://as-pl.com/p/S5242S">
                                    <div class="slide-background-yellow"></div>
                                    <div class="slide-background-grey"></div>
                                    <div class="arrow"></div>
                                    <div class="content">
                                        <b>S5242S</b><br>

                                        Rozruszniki                                        <!--
                                        
                                                                            -->                                        <br>
                                        <small style="font-size: 12px;">
                                                                                                                                        <span style="color: #ff0000; "><i class="fa fa-check-square-o"></i>  <b>STANDARD LINE</b></span>
                                                <br>
                                            
                                            <i class="fa fa-info-circle"></i> Producent:
                                            <strong>AS-PL </strong><br>
                                            <i class="fa fa-cogs"></i> Zamiennik dla: <strong>Mitsubishi</strong><br>
                                                                                        <b><i class="fa fa-wrench"></i> Zastosowania:</b> FORD<br>
                                        </small>
                                    </div>
                                </a>
                            </div>


                        </div>
                    </div>
                                    <div class="col-md-4 col-sm-6">
                        <div class="row">

                            <div class="col-md-6 col-sm-6   col-xs-6 image">
                                                                                                    <a href="https://as-pl.com/p/A6430S" style="background-image: url('https://as-pl.com/data/imagesc/A6430SF-200x200_1521024206.png');"></a>
                                                            </div>


                            <div class="col-md-6 col-sm-6 col-xs-6 description">
                                <a href="https://as-pl.com/p/A6430S">
                                    <div class="slide-background-yellow"></div>
                                    <div class="slide-background-grey"></div>
                                    <div class="arrow"></div>
                                    <div class="content">
                                        <b>A6430S</b><br>

                                        Alternatory                                        <!--
                                        
                                                                            -->                                        <br>
                                        <small style="font-size: 12px;">
                                                                                                                                        <span style="color: #ff0000; "><i class="fa fa-check-square-o"></i>  <b>STANDARD LINE</b></span>
                                                <br>
                                            
                                            <i class="fa fa-info-circle"></i> Producent:
                                            <strong>AS-PL </strong><br>
                                            <i class="fa fa-cogs"></i> Zamiennik dla: <strong>Denso</strong><br>
                                                                                        <b><i class="fa fa-wrench"></i> Zastosowania:</b> DODGE<br>
                                        </small>
                                    </div>
                                </a>
                            </div>


                        </div>
                    </div>
                                    <div class="col-md-4 col-sm-6">
                        <div class="row">

                            <div class="col-md-6 col-sm-6   col-xs-6 image">
                                                                                                    <a href="https://as-pl.com/p/ABR6020S" style="background-image: url('https://as-pl.com/data/imagesc/ABR6020SB-200x200_1519284308.png');"></a>
                                                            </div>


                            <div class="col-md-6 col-sm-6 col-xs-6 description">
                                <a href="https://as-pl.com/p/ABR6020S">
                                    <div class="slide-background-yellow"></div>
                                    <div class="slide-background-grey"></div>
                                    <div class="arrow"></div>
                                    <div class="content">
                                        <b>ABR6020S</b><br>

                                        Przednie obudowy alternatora                                        <!--
                                        
                                                                            -->                                        <br>
                                        <small style="font-size: 12px;">
                                                                                                                                        <span style="color: #ff0000; "><i class="fa fa-check-square-o"></i>  <b>STANDARD LINE</b></span>
                                                <br>
                                            
                                            <i class="fa fa-info-circle"></i> Producent:
                                            <strong>AS-PL </strong><br>
                                            <i class="fa fa-cogs"></i> Zamiennik dla: <strong>Denso</strong><br>
                                                                                        <b><i class="fa fa-wrench"></i> Zastosowania:</b> AS-PL<br>
                                        </small>
                                    </div>
                                </a>
                            </div>


                        </div>
                    </div>
                                    <div class="col-md-4 col-sm-6">
                        <div class="row">

                            <div class="col-md-6 col-sm-6   col-xs-6 image">
                                                                                                    <a href="https://as-pl.com/p/AS3044S" style="background-image: url('https://as-pl.com/data/imagesc/AS3044S-200x200_1519283274.png');"></a>
                                                            </div>


                            <div class="col-md-6 col-sm-6 col-xs-6 description">
                                <a href="https://as-pl.com/p/AS3044S">
                                    <div class="slide-background-yellow"></div>
                                    <div class="slide-background-grey"></div>
                                    <div class="arrow"></div>
                                    <div class="content">
                                        <b>AS3044S</b><br>

                                        Uzwojenia alternatora                                        <!--
                                        
                                                                            -->                                        <br>
                                        <small style="font-size: 12px;">
                                                                                                                                        <span style="color: #ff0000; "><i class="fa fa-check-square-o"></i>  <b>STANDARD LINE</b></span>
                                                <br>
                                            
                                            <i class="fa fa-info-circle"></i> Producent:
                                            <strong>AS-PL </strong><br>
                                            <i class="fa fa-cogs"></i> Zamiennik dla: <strong>Valeo</strong><br>
                                                                                        <b><i class="fa fa-wrench"></i> Zastosowania:</b> VALEO<br>
                                        </small>
                                    </div>
                                </a>
                            </div>


                        </div>
                    </div>
                                    <div class="col-md-4 col-sm-6">
                        <div class="row">

                            <div class="col-md-6 col-sm-6   col-xs-6 image">
                                                                                                    <a href="https://as-pl.com/p/S5260S" style="background-image: url('https://as-pl.com/data/imagesc/S5260SF-200x200_1521018338.png');"></a>
                                                            </div>


                            <div class="col-md-6 col-sm-6 col-xs-6 description">
                                <a href="https://as-pl.com/p/S5260S">
                                    <div class="slide-background-yellow"></div>
                                    <div class="slide-background-grey"></div>
                                    <div class="arrow"></div>
                                    <div class="content">
                                        <b>S5260S</b><br>

                                        Rozruszniki                                        <!--
                                        
                                                                            -->                                        <br>
                                        <small style="font-size: 12px;">
                                                                                                                                        <span style="color: #ff0000; "><i class="fa fa-check-square-o"></i>  <b>STANDARD LINE</b></span>
                                                <br>
                                            
                                            <i class="fa fa-info-circle"></i> Producent:
                                            <strong>AS-PL </strong><br>
                                            <i class="fa fa-cogs"></i> Zamiennik dla: <strong>Mitsubishi</strong><br>
                                                                                        <b><i class="fa fa-wrench"></i> Zastosowania:</b> CHEVROLET<br>
                                        </small>
                                    </div>
                                </a>
                            </div>


                        </div>
                    </div>
                                    <div class="col-md-4 col-sm-6">
                        <div class="row">

                            <div class="col-md-6 col-sm-6   col-xs-6 image">
                                                                                                    <a href="https://as-pl.com/p/A6432S" style="background-image: url('https://as-pl.com/data/imagesc/A6432SF-200x200_1520946050.png');"></a>
                                                            </div>


                            <div class="col-md-6 col-sm-6 col-xs-6 description">
                                <a href="https://as-pl.com/p/A6432S">
                                    <div class="slide-background-yellow"></div>
                                    <div class="slide-background-grey"></div>
                                    <div class="arrow"></div>
                                    <div class="content">
                                        <b>A6432S</b><br>

                                        Alternatory                                        <!--
                                        
                                                                            -->                                        <br>
                                        <small style="font-size: 12px;">
                                                                                                                                        <span style="color: #ff0000; "><i class="fa fa-check-square-o"></i>  <b>STANDARD LINE</b></span>
                                                <br>
                                            
                                            <i class="fa fa-info-circle"></i> Producent:
                                            <strong>AS-PL </strong><br>
                                            <i class="fa fa-cogs"></i> Zamiennik dla: <strong>Denso</strong><br>
                                                                                        <b><i class="fa fa-wrench"></i> Zastosowania:</b> DODGE<br>
                                        </small>
                                    </div>
                                </a>
                            </div>


                        </div>
                    </div>
                                    <div class="col-md-4 col-sm-6">
                        <div class="row">

                            <div class="col-md-6 col-sm-6   col-xs-6 image">
                                                                                                    <a href="https://as-pl.com/p/SS1100S" style="background-image: url('https://as-pl.com/data/imagesc/SS1100SB-200x200_1520943917.png');"></a>
                                                            </div>


                            <div class="col-md-6 col-sm-6 col-xs-6 description">
                                <a href="https://as-pl.com/p/SS1100S">
                                    <div class="slide-background-yellow"></div>
                                    <div class="slide-background-grey"></div>
                                    <div class="arrow"></div>
                                    <div class="content">
                                        <b>SS1100S</b><br>

                                        Automaty rozrusznika                                        <!--
                                        
                                                                            -->                                        <br>
                                        <small style="font-size: 12px;">
                                                                                                                                        <span style="color: #ff0000; "><i class="fa fa-check-square-o"></i>  <b>STANDARD LINE</b></span>
                                                <br>
                                            
                                            <i class="fa fa-info-circle"></i> Producent:
                                            <strong>AS-PL </strong><br>
                                            <i class="fa fa-cogs"></i> Zamiennik dla: <strong>Delco</strong><br>
                                                                                        <b><i class="fa fa-wrench"></i> Zastosowania:</b> AS-PL, DELCO<br>
                                        </small>
                                    </div>
                                </a>
                            </div>


                        </div>
                    </div>
                                    <div class="col-md-4 col-sm-6">
                        <div class="row">

                            <div class="col-md-6 col-sm-6   col-xs-6 image">
                                                                                                    <a href="https://as-pl.com/p/A9262S" style="background-image: url('https://as-pl.com/data/imagesc/A9262SF-200x200_1519646879.png');"></a>
                                                            </div>


                            <div class="col-md-6 col-sm-6 col-xs-6 description">
                                <a href="https://as-pl.com/p/A9262S">
                                    <div class="slide-background-yellow"></div>
                                    <div class="slide-background-grey"></div>
                                    <div class="arrow"></div>
                                    <div class="content">
                                        <b>A9262S</b><br>

                                        Alternatory                                        <!--
                                        
                                                                            -->                                        <br>
                                        <small style="font-size: 12px;">
                                                                                                                                        <span style="color: #ff0000; "><i class="fa fa-check-square-o"></i>  <b>STANDARD LINE</b></span>
                                                <br>
                                            
                                            <i class="fa fa-info-circle"></i> Producent:
                                            <strong>AS-PL </strong><br>
                                            <i class="fa fa-cogs"></i> Zamiennik dla: <strong>Hyundai / Kia</strong><br>
                                                                                        <b><i class="fa fa-wrench"></i> Zastosowania:</b> DODGE, HYUNDAI, MITSUBISHI<br>
                                        </small>
                                    </div>
                                </a>
                            </div>


                        </div>
                    </div>
                                    <div class="col-md-4 col-sm-6">
                        <div class="row">

                            <div class="col-md-6 col-sm-6   col-xs-6 image">
                                                                                                    <a href="https://as-pl.com/p/A6434S" style="background-image: url('https://as-pl.com/data/imagesc/A6434SF-200x200_1519808928.png');"></a>
                                                            </div>


                            <div class="col-md-6 col-sm-6 col-xs-6 description">
                                <a href="https://as-pl.com/p/A6434S">
                                    <div class="slide-background-yellow"></div>
                                    <div class="slide-background-grey"></div>
                                    <div class="arrow"></div>
                                    <div class="content">
                                        <b>A6434S</b><br>

                                        Alternatory                                        <!--
                                        
                                                                            -->                                        <br>
                                        <small style="font-size: 12px;">
                                                                                                                                        <span style="color: #ff0000; "><i class="fa fa-check-square-o"></i>  <b>STANDARD LINE</b></span>
                                                <br>
                                            
                                            <i class="fa fa-info-circle"></i> Producent:
                                            <strong>AS-PL </strong><br>
                                            <i class="fa fa-cogs"></i> Zamiennik dla: <strong>Denso</strong><br>
                                                                                        <b><i class="fa fa-wrench"></i> Zastosowania:</b> LAND ROVER<br>
                                        </small>
                                    </div>
                                </a>
                            </div>


                        </div>
                    </div>
                            </div>
            </div>
</div>


<div class="row section-header">
    <div class="container">
        <h2>Aktualności </h2>


            </div>
</div>

<div class="container">

    <div class="row news-module">
        <div class="col-md-6 big-news">
                            

                
                                    <img src=".//data/cache/img/bosnia-600x400.jpg" alt="" style="max-width: 100% "/>
                                <h4>AS-PL na 5 edycji targów "Buy from the first hand" w Bośni i Hercegowinie </h4>
                <div class="date"><i class="fa fa-calendar"></i> 2018-03-08</div>

                <div class="content-short"><p style="text-align:justify; margin:0cm 0cm 8pt"><span style="font-size:11pt"><span style="line-height:107%"><span style="font-family:Calibri,sans-serif"><strong><span style="font-size:10.5pt"><span style="background:white"><span style="line-height:107%"><span style="font-family:&quot;Segoe UI&quot;,sans-serif"><span style="color:#333333">3 i 4 marca przedstawiciele AS-PL &nbsp;spędzili w Bośni i Hercegowinie, prezentując tamtejszym Klientom ofertę handlową marki, podczas 5 edycji targ&oacute;w &quot;Buy from the first hand&quot;.</span></span></span></span></span></strong></span></span></span></p>

<p style="text-align:justify; margin:0cm 0cm 8pt"><span style="font-size:11pt"><span style="line-height:107%"><span style="font-family:Calibri,sans-serif"><span style="background:white"><span style="color:#333333">Organizowane przez firmę Auto Milovanović z Bania Luki targi przeznaczone są dla zaproszonych wystawc&oacute;w z branży części samochodowych i sprzętu serwisowego...</span></span></span></span></span></p>
</div>

                                    <a href="/news/plugins/single?id=792" class="more">więcej
                        <i class="fa fa-angle-double-right"></i></a>
                            
        </div>
        <div class="col-md-6 small-news">


                                            
                <div>

                    <h4>Targi AS-PL Sp. z o.o. </h4>
                    <div class="date"><i class="fa fa-calendar"></i> 2018-01-18</div>

                    <div class="content-short"><p style="text-align:justify; margin:0cm 0cm 8pt"><strong>W 2018 roku sp&oacute;łka AS-PL uczestniczyć będzie w najważniejszych, branżowych wystawach, w tym 3 zagranicznych oraz&nbsp; 2 krajowych.</strong></p>

<p style="text-align:justify; margin:0cm 0cm 8pt">Szczeg&oacute;ły dotyczące każdej imprezy targowej będą publikowane na bieżąco w aktualnościach.</p>

<p style="text-align:justify; margin:0cm 0cm 8pt">Poniżej przedstawiamy wystawy branżowe, w kt&oacute;rych będziemy wystawcą:</p>
</div>

                                            <a href="/news/plugins/single?id=773" class="more">więcej
                            <i class="fa fa-angle-double-right"></i></a>
                                    </div>


                            
                <div>

                    <h4>AS-PL UK Ltd. certyfikowanym członkiem IAAF (The Independent Automotive Aftermarket Federation) </h4>
                    <div class="date"><i class="fa fa-calendar"></i> 2017-12-27</div>

                    <div class="content-short"><p style="text-align: justify;"><b><b>AS-PL UK Ltd. Dołączyła do federacji IAAF działającej na terenie Wielkiej Brytanii.</b></b></p>

<p style="text-align: justify;"><i>&quot;Staliśmy się częścią organizacji motoryzacyjnej działającej na rynku brytyjskim. To dla nas zaszczyt. Wsp&oacute;łpraca będzie koncentrować się przede wszystkim na zabezpieczeniu przyszłości podmiotom funkcjonującym w obrębie rynku aftermarket.&nbsp;</i></p>
</div>

                                            <a href="/news/plugins/single?id=771" class="more">więcej
                            <i class="fa fa-angle-double-right"></i></a>
                                    </div>


                    </div>


    </div>
    <div class="row">
        <div class="col-md-12">
            <div style="text-align: center; padding-bottom: 20px; font-weight: bold; font-size: 17px">
                <a href="/other/front/news" style="color: black">
                    zobacz wszystkie <br>
                    <i class="fa fa-chevron-down"></i>
                </a>
            </div>
        </div>
    </div>

</div>
<!--<pre></pre>-->


<div class="container-fluid">

    <div class="row video-container" style="background-image: url('./data/uploads/System/Arrow_CMS_Models_Persistent_Page/aspl_corporatemovie.jpg')">
        <div class="shadow"></div>
        <div class="video-main" data-video="L8lp6YbxyGI">
            <div class="text-thin" style="color: white"><span></span><a href="#" class="fa fa-play-circle "></a><span></span></div>
        </div>
    </div>
</div>


<div class="container">
    <style>

    </style>
    <div class="row footer-logos">


        <div class="col-md-4">
            <a href="http://www.certipedia.com/quality_marks/9105080488" target="_blank">
                <span class="helper"></span>
                <img src=".//resources/img/9105080488_en.png" style=" " alt="logo">
            </a>
            <a href="https://www.tecalliance.net" target="_blank">
                <span class="helper"></span>
                <img src=".//resources/img/TecDoc_data_sup.png" style=" " alt="logo">
            </a>

            <div class="clearfix"></div>
            <a>
                <span class="helper"></span>
                <img src="/resources/img/nexus.png" alt=""/>
            </a>
            <a href="/resources/files/certyfikat.pdf" target="_blank">
                <span class="helper"></span>
                <img src="/resources/img/eac.png" alt="" style="margin-bottom: -5px;"/>
            </a>
        </div>
        <div class="social-icons col-md-4">
            <div style="width: 60%; margin: 0 auto">
                <a href="https://www.facebook.com/asplcom/">
                    <span class="helper"></span>
                    <img src="/resources/icons/FB.png" style="fill: blue; background-color: white;" alt="">
                </a>
                <a href="https://www.instagram.com/aspl_com/">
                    <span class="helper"></span>
                    <img src="/resources/icons/Instagram.png" alt="">
                </a>
                <a href="https://plus.google.com/u/0/+AutoStarterGda%C5%84sk">
                    <span class="helper"></span>
                    <img src="/resources/icons/G+.png" alt="">
                </a>
                <div class="clearfix"></div>
                <a href="https://www.linkedin.com/company/10556375/">
                    <span class="helper"></span>
                    <img src="/resources/icons/LinkedIn.png" alt="">
                </a>
                <a href="https://www.youtube.com/user/asplcom">
                    <span class="helper"></span>
                    <img src="/resources/icons/Youtube.png" alt="">
                </a>
                <a href="https://twitter.com/aspl_com">
                    <span class="helper"></span>
                    <img src="/resources/icons/Twitter.png" alt="">
                </a>
            </div>
        </div>
        <div class="col-md-4">

            <a target="_blank" href='https://play.google.com/store/apps/details?id=com.as_pl.catalogue&utm_source=global_co&utm_medium=prtnr&utm_content=Mar2515&utm_campaign=PartBadge&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1'>
                <span class="helper"></span>
                <img alt='Get it on Google Play' src='/resources/img/Get_it_on_Google_play.svg' style="width: 100%"/>
            </a>

            <a target="_blank" href="https://itunes.apple.com/us/app/as-pl-catalogue/id1123013653?mt=8">
                <span class="helper"></span>
                <img src="/resources/img/badge_appstore-lrg.svg" alt="AppStore" style="width: 100%">
            </a>

        </div>
    </div>

</div>



    </div>
</div>

<div class="container-fluid footer">
    <div class="row">
        <div class="container">
            <div class="col-xs-12">

                <div class="container-fluid">
                    <div class="row menu">
                        <div class="col-md-3  col-sm-6">
                            <div>
                                <div class="head">
                                    AS-PL Sp. z o.o.
                                </div>
                                <i class="fa fa-map-marker" style="width: 15px; text-align: center;"></i> ul. Michałki
                                32<br>
                                <i class="fa fa-map-marker" style="width: 15px; text-align: center;"></i> 80-716 Gdańsk<br>

                                <i class="fa fa-phone" style="width: 15px; text-align: center;"></i> tel.: +48 58 304 12
                                85<br>
                                <i class="fa fa-print" style="width: 15px; text-align: center;"></i> fax: +48 58 304 13
                                77<br>

                                <i class="fa fa-envelope" style="width: 15px; text-align: center;"></i> e-mail: <a
                                        href="mailto:info@as-pl.com" style="">info@as-pl.com</a>


                            </div>
                        </div>


                        
                            <div class="col-md-2 col-sm-6">
                                <ul>
                                    <li class="head">Firma </li>
                                                                            <li>
                                            <a href="content/o_nas/16">
                                                O nas                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="content/wladze_spolki/896">
                                                Władze Spółki                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/cms/front/team">
                                                Zespół                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="content/kariera/891">
                                                Kariera                                            </a>
                                        </li>
                                                                                                                <li>
                                            <a href="/cms/front/contact">
                                                Kontakt
                                            </a>
                                        </li>
                                                                    </ul>
                            </div>


                        
                            <div class="col-md-2 col-sm-6">
                                <ul>
                                    <li class="head">Nasze produkty </li>
                                                                            <li>
                                            <a href="content/alternator/4">
                                                Alternator                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="content/rozrusznik/893">
                                                Rozrusznik                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="content/podzespoly/892">
                                                Podzespoły                                            </a>
                                        </li>
                                                                                                        </ul>
                            </div>


                        
                            <div class="col-md-2 col-sm-6">
                                <ul>
                                    <li class="head">Media </li>
                                                                            <li>
                                            <a href="/other/front/news">
                                                Aktualności                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="newsletter">
                                                Newsletter                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="content/centrum_prasowe/20">
                                                Centrum prasowe                                            </a>
                                        </li>
                                                                                                        </ul>
                            </div>


                        
                            <div class="col-md-2 col-sm-6">
                                <ul>
                                    <li class="head">Wsparcie </li>
                                                                            <li>
                                            <a href="content/katalog_pdf/10">
                                                Katalog PDF                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="content/aplikacja_mobilna/9">
                                                Aplikacja mobilna                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="reclamation">
                                                Formularz reklamacyjny                                            </a>
                                        </li>
                                                                                                        </ul>
                            </div>


                        

                    </div>


                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-md-12">
            <div class="popular-searches">

                <span> Często wyszukiwane: </span>
                                                    <span>
                        <a href="https://as-pl.com/c/all/0001125012" title="0001125012"> 0001125012</a>
                    </span> |                                    <span>
                        <a href="https://as-pl.com/c/all/0121615002" title="0121615002"> 0121615002</a>
                    </span> |                                    <span>
                        <a href="https://as-pl.com/c/all/D6RA" title="D6RA"> D6RA</a>
                    </span> |                                    <span>
                        <a href="https://as-pl.com/c/all/0001109205" title="0001109205"> 0001109205</a>
                    </span> |                                    <span>
                        <a href="https://as-pl.com/c/all/0001125001" title="0001125001"> 0001125001</a>
                    </span> |                                    <span>
                        <a href="https://as-pl.com/c/all/0123515003" title="0123515003"> 0123515003</a>
                    </span> |                                    <span>
                        <a href="https://as-pl.com/c/all/D6G3" title="D6G3"> D6G3</a>
                    </span> |                                    <span>
                        <a href="https://as-pl.com/c/all/0001241001" title="0001241001"> 0001241001</a>
                    </span> |                                    <span>
                        <a href="https://as-pl.com/c/all/D7R53" title="D7R53"> D7R53</a>
                    </span>                 

            </div>

            <div class="copyright">
                Ten serwis używa cookies i podobnych technologii (brak zmiany ustawienia przeglądarki oznacza zgodę na to). <a href="/content/cookies/14" style="text-decoration: underline;">Sprawdź nasze zasady używania cookies.</a>
            </div>
            <div class="copyright">
                Wszystkie nazwy producentów, numery, symbole oraz opisy produktów użyte zostały wyłącznie w celach informacyjnych.
            </div>
            <div style="text-align: center; margin-top: 10px">
                <small>Copyrights 2010 - 2018 AS-PL Sp. z o.o.</small>
            </div>
        </div>
    </div>
</div>




<script>
    var currSearch = '';
    var currLang = 'pl';
    var allLangs = {"cs":"\u010cesky","de":"Deutsch","en":"English","es":"Espa\u00f1ol","fr":"Fran\u00e7ais","hr":"Hrvatski","it":"Italiano","hu":"Magyar","pl":"Polski","pt":"Portugu\u00eas","ro":"Rom\u00e2n\u0103","sq":"Shqip","sk":"Sloven\u010dina","fi":"Suomi","sv":"Svenska","tr":"T\u00fcrk\u00e7e","el":"\u03b5\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03ac","bg":"\u0411\u044a\u043b\u0433\u0430\u0440\u0441\u043a\u0438","ru":"\u0420\u0443\u0441\u0441\u043a\u0438\u0439","sr":"\u0421\u0440\u043f\u0441\u043a\u0438","uk":"\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430","ar":"\u0627\u0644\u0644\u063a\u0629 \u0627\u0644\u0639\u0631\u0628\u064a\u0629"};
    var address = 'as-pl.com';
    var logged = false;
    var login = false;
    var translations = {
        orderError: "Usuń z zamówienia niedostępne lub błędne produkty aby przejść do dalszej części zamówienia",
        regulationsError: "Zatwierdź regulamin",
        realizationInProgress: "Realizacja zamówienia w toku",
        min2search: "Wpisz conajmniej 2 znaki aby rozpocząć wyszukiwanie",
        clipboardOverflow: "Przepełniony schowek ( maksymalnie 100 produktów )",
        "Szukaj": "Szukaj",
        "Wpisz kod produktu": "Wpisz kod produktu",
        "Marka": "Marka",
        "Typ": "Typ",
        "Kategorie": "Kategorie",
        "Kategoria": "Kategoria",
        "Kontakt": "Kontakt",
        "zaloguj się": "B2B zaloguj się",
        "To pole jest wymagane": "To pole jest wymagane",
        "Podaj swój login": "Podaj swój login",
        "Podaj hasło": "Podaj hasło",
        "zaloguj się": "zaloguj się",
        "Zarejestruj się": "Zarejestruj się",
        "Zapomniałem hasła": "Zapomniałem hasła",
        "Chciałbym się zarejestrować": "Chciałbym się zarejestrować",
        "Produkty": "Produkty",
        "Referencje": "Referencje",
        "Części": "Części",
        "Wyszukaj wg pojazdu": "Wyszukaj wg pojazdu",
        "brak wystarczających ilości na magazynie aby zrealizować zamówienie": "brak wystarczających ilości na magazynie aby zrealizować zamówienie",
        "ilość w koszyku nie zgadza się z wielokrotnością": "ilość w koszyku nie zgadza się z wielokrotnością",
        "Historia": "Historia",
        "Koszyk": "Koszyk",
        "Schowek": "Schowek",
        "Reklamacje": "moje reklamacje",
        "Konto": "Twoje konto",
        "Zamówienia": "Zamówienia",
        "Wyloguj": "wyloguj",
        "Aktualności": "Aktualności",
        "Wróć": "Wróć",
        "Sklep": "Sklep",
        "Wyszukaj wg pojazdu": "Wyszukaj wg pojazdu",
        "Dziękujemy": "Dziękujemy",
        "register_thx_1": "Dane zostały zapisane w naszym systemie",
        "register_thx_2": "Po weryfikacji danych nasi pracownicy skontaktują się z Państwa firmą.",
        "Firma": "Firma",
        "Ulica": "Ulica",
        "Miasto": "Miasto",
        "Kod pocztowy": "Kod pocztowy",
        "NIP": "NIP",
        "Telefon": "Telefon",
        "Dodaj pliki": "Dodaj pliki",
        "Uwagi": "Uwagi",
        "register_documents_info": "Firma AS-PL Sp. z o.o. (dawniej Auto-Starter – Kaszubowska Danuta) nie prowadzi sprzedaży detalicznej, aby zatwierdzić zgłoszenie należy dołączyć do niego dokumenty potwierdzające prowadzenie firmy (dokument wskazujący na nadanie NIP, dokument określający numer REGON lub dokument potwierdzający założenie działalności gospodarczej).",
        "Zarejestruj się": "Zarejestruj się",
        "Weryfikacja": "Weryfikacja",
        "Produkty": "Produkty",
        "dostępne": "dostępne",
        "moje reklamacje": "moje reklamacje",
        "zmień hasło": "zmień hasło",
        "moje zamówienia": "moje zamówienia",
        "wyloguj": "wyloguj",
        "Przejdź do kasy": "Przejdź do kasy",
        "Anuluj": "Anuluj",
        "Index_produktu": "Index_produktu",
        "ilość": "ilość",
        "Format pliku": "Format pliku",
        "Załaduj z pliku": "Załaduj z pliku",


        "Wyczyść koszyk": "Wyczyść koszyk",
        "Wyczyść schowek": "Wyczyść schowek",


        "Przykład": "Przykład",
        "Nazwa": "Nazwa",
        "Cena": "Cena",
        "Dostępność": "Dostępność",
        "Ilość": "Ilość",
        "Wartość": "Wartość",
        "Przykład": "Przykład",
        "Wartość netto": "Wartość netto",
        "Szybkie dodawanie": "Szybkie dodawanie",
        "Do koszyka": "Do koszyka",
        "Wpisz kod produktu": "Wpisz kod produktu",
        "jest pusty": "jest pusty",
        "Lista": "Lista",
        "Zobacz wszystkie numery referencyjne": "Zobacz wszystkie numery referencyjne",
        "Producent": "Producent",
        "Zamiennik dla": "Zamiennik dla",
        "Zastosowania": "Zastosowania",
        "Marka": "Marka",
        "Model": "Model",
        "Kategoria": "Kategoria",
        "Wybierz": "Wybierz",

        "Wszystko": "Wszystko",
        "Alternatory": "Alternatory",
        "Rozruszniki": "Rozruszniki",


        "Kraj": "Kraj",
        "Procedura standardowa": "Procedura standardowa",
        "(Okres 12 miesięcy od daty sprzedaży przez firmę AS-PL).": "(Okres 12 miesięcy od daty sprzedaży przez firmę AS-PL).",

        "Procedura rozszerzona": "Procedura rozszerzona",
        "(Okres 12 miesięcy od daty sprzedaży końcowej).": "(Okres 12 miesięcy od daty sprzedaży końcowej).",

        "Numer klienta": "Numer klienta",
        "Numer faktury": "Numer faktury",
        "Nazwa produktu z FV": "Nazwa produktu z FV",

        "dalej": "dalej",

        "Data sprzedaży końcowej": "Data sprzedaży końcowej",
        "Dokument sprzedaży końcowej": "Dokument sprzedaży końcowej",
        "Czy reklamowany towar nie działał od samego początku?": "Czy reklamowany towar nie działał od samego początku?",
        "Osoba zgłaszająca": "Osoba zgłaszająca",
        "Nr. Tel": "Nr. Tel",
        "Opis problemu": "Opis problemu",
        "Własny identyfikator zgłoszenia": "Własny identyfikator zgłoszenia",


        "Dziękujemy za zgłoszenie": "Dziękujemy za zgłoszenie",
        "W razie potrzeby dział reklamacji skontaktuję się z Państwem.": "W razie potrzeby dział reklamacji skontaktuję się z Państwem.",
        "Zespół": "Zespół",
        "należy umieścić na reklamowanej części": "należy umieścić na reklamowanej części",
        "Drukuj": "Drukuj",
        "Tak": "Tak",
        "Nie": "Nie",


    };

    
    var categories = {"1":{"depth":"0","parent_id":"0","name":"Wszystkie kategorie","on_depot_yellow":"10","link":"all","id":"1","children":["250030","250032","250081","250082","250083","250084","250085"]},"250030":{"depth":"1","parent_id":"1","name":"Alternatory","on_depot_yellow":"10","link":"alternatory","id":"250030"},"250032":{"depth":"1","parent_id":"1","name":"Rozruszniki","on_depot_yellow":"10","link":"rozruszniki","id":"250032"},"250035":{"depth":"2","parent_id":"250082","name":"\u0141o\u017cyska","on_depot_yellow":"20","link":"lozyska","id":"250035"},"250051":{"depth":"2","parent_id":"250084","name":"Aparaty i cewki zap\u0142onowe","on_depot_yellow":"10","link":"aparaty_i_cewki_zaplonowe","id":"250051"},"250052":{"depth":"2","parent_id":"250085","name":"Inne cz\u0119sci","on_depot_yellow":"10","link":"inne_czesci","id":"250052"},"250065":{"depth":"2","parent_id":"250082","name":"Uszczelniacze \u0142o\u017cysk","on_depot_yellow":"10","link":"uszczelniacze_lozysk","id":"250065"},"250067":{"depth":"2","parent_id":"250084","name":"Modu\u0142y zap\u0142onowe","on_depot_yellow":"10","link":"moduly_zaplonowe","id":"250067"},"250070":{"depth":"2","parent_id":"250085","name":"Maszyny i cz\u0119\u015bci","on_depot_yellow":"1","link":"maszyny_i_czesci","id":"250070"},"250073":{"depth":"2","parent_id":"250085","name":"Uszczelki, zimmeringi i oringi","on_depot_yellow":"10","link":"uszczelki__zimmeringi_i_oringi","id":"250073"},"250075":{"depth":"2","parent_id":"250085","name":"Szczotki - inne","on_depot_yellow":"10","link":"szczotki_inne","id":"250075"},"250081":{"depth":"1","parent_id":"1","name":"Cz\u0119\u015bci alternatora","on_depot_yellow":"0","link":"czesci_alternatora","id":"250081","children":["260001","260008","260011","260016","260017","260018","260021","260022","260028","260094","260102","260103","260104"]},"250082":{"depth":"1","parent_id":"1","name":"\u0141o\u017cyska i uszczelniacze","on_depot_yellow":"0","link":"lozyska_i_uszczelniacze","id":"250082","children":["250035","250065"]},"250083":{"depth":"1","parent_id":"1","name":"Cz\u0119\u015bci rozrusznika","on_depot_yellow":"0","link":"czesci_rozrusznika","id":"250083","children":["260107","260111","260112","260117","260129","260130","260146","260167","260168","260175","260188","260189","260190","260247"]},"250084":{"depth":"1","parent_id":"1","name":"Zap\u0142on","on_depot_yellow":"0","link":"zaplon","id":"250084","children":["250051","250067"]},"250085":{"depth":"1","parent_id":"1","name":"Inne","on_depot_yellow":"0","link":"inne_czesci_p","id":"250085","children":["250052","250070","250073","250075","250087","250090"]},"250087":{"depth":"2","parent_id":"250085","name":"Rdzenie","on_depot_yellow":"10","link":"cores","id":"250087","children":["250088","250089"]},"250088":{"depth":"3","parent_id":"250087","name":"Rdzenie alternatora","on_depot_yellow":"10","link":"alternator_cores","id":"250088"},"250089":{"depth":"3","parent_id":"250087","name":"Rdzenie rozrusznika","on_depot_yellow":"10","link":"starter_motor_cores","id":"250089"},"250090":{"depth":"2","parent_id":"250085","name":"Materia\u0142y marketingowe","on_depot_yellow":"20","link":"marketing","id":"250090"},"260001":{"depth":"2","parent_id":"250081","name":"Obudowy alternator\u00f3w","on_depot_yellow":"10","link":"01_obudowy_alternatorow","id":"260001","children":["260002","260005"]},"260002":{"depth":"3","parent_id":"260001","name":"Przednie","on_depot_yellow":"10","link":"011_przednie","id":"260002","children":["260003","260004"]},"260003":{"depth":"4","parent_id":"260002","name":"Przednie obudowy alternatora","on_depot_yellow":"10","link":"0111_przednie_obudowy_alternatora","id":"260003"},"260004":{"depth":"4","parent_id":"260002","name":"Przednie obudowy z uzwojeniem alternatora","on_depot_yellow":"10","link":"0112_przednie_obudowy_z_uzwojeniem_alternatora","id":"260004"},"260005":{"depth":"3","parent_id":"260001","name":"Tylne","on_depot_yellow":"10","link":"012_tylne","id":"260005","children":["260006","260007"]},"260006":{"depth":"4","parent_id":"260005","name":"Tylna obudowa alternatora","on_depot_yellow":"10","link":"0121_tylna_obudowa_alternatora","id":"260006"},"260007":{"depth":"4","parent_id":"260005","name":"Tylna obudowa z prostownikiem alternatora","on_depot_yellow":"10","link":"0122_tylna_obudowa_z_prostownikiem_alternatora","id":"260007"},"260008":{"depth":"2","parent_id":"250081","name":"Tylne pokrywy alternator\u00f3w","on_depot_yellow":"10","link":"02_tylne_pokrywy_alternatorow","id":"260008","children":["260009","260010"]},"260009":{"depth":"3","parent_id":"260008","name":"Plastikowe","on_depot_yellow":"10","link":"021_plastikowe","id":"260009"},"260010":{"depth":"3","parent_id":"260008","name":"Aluminiowe","on_depot_yellow":"10","link":"022_aluminiowe","id":"260010"},"260011":{"depth":"2","parent_id":"250081","name":"Prostowniki alternator\u00f3w","on_depot_yellow":"10","link":"03_prostowniki_alternatorow","id":"260011","children":["260012","260013","260014","260015"]},"260012":{"depth":"3","parent_id":"260011","name":"Prostowniki","on_depot_yellow":"10","link":"031_prostowniki","id":"260012"},"260013":{"depth":"3","parent_id":"260011","name":"Prostowniki z tyln\u0105 pokryw\u0105","on_depot_yellow":"10","link":"032_prostowniki_z_tylna_pokrywa","id":"260013"},"260014":{"depth":"3","parent_id":"260011","name":"Diody + prostownika alternatora","on_depot_yellow":"10","link":"033_diody_prostownika_alternatora","id":"260014"},"260015":{"depth":"3","parent_id":"260011","name":"Diody - prostownika alternatora","on_depot_yellow":"10","link":"034_diody_prostownika_alternatora","id":"260015"},"260016":{"depth":"2","parent_id":"250081","name":"Regulatory alternator\u00f3w","on_depot_yellow":"10","link":"04_regulatory_alternatorow","id":"260016"},"260017":{"depth":"2","parent_id":"250081","name":"Zestawy: prostownik + regulator","on_depot_yellow":"10","link":"05_zestawy_prostownik_regulator","id":"260017"},"260018":{"depth":"2","parent_id":"250081","name":"Wirniki alternator\u00f3w","on_depot_yellow":"10","link":"06_wirniki_alternatorow","id":"260018","children":["260019","260020"]},"260019":{"depth":"3","parent_id":"260018","name":"Wirniki alternatora","on_depot_yellow":"10","link":"061_wirniki_alternatora","id":"260019"},"260020":{"depth":"3","parent_id":"260018","name":"Komutatory alternatora","on_depot_yellow":"10","link":"062_komutatory_alternatora","id":"260020"},"260021":{"depth":"2","parent_id":"250081","name":"Komutatory alternator\u00f3w","on_depot_yellow":"10","link":"07_komutatory_alternatorow","id":"260021"},"260022":{"depth":"2","parent_id":"250081","name":"Ko\u0142a pasowe alternator\u00f3w","on_depot_yellow":"10","link":"08_kola_pasowe_alternatorow","id":"260022","children":["260023","260024","260025","260026","260027"]},"260023":{"depth":"3","parent_id":"260022","name":"Ko\u0142a pasowe alternatora","on_depot_yellow":"10","link":"081_kola_pasowe_alternatora","id":"260023"},"260024":{"depth":"3","parent_id":"260022","name":"Ko\u0142a pasowe ze sprz\u0119g\u0142em jednokierunkowym","on_depot_yellow":"10","link":"082_kola_pasowe_ze_sprzeglem_jednokierunkowym","id":"260024"},"260025":{"depth":"3","parent_id":"260022","name":"Os\u0142ony ko\u0142a pasowego alternatora","on_depot_yellow":"10","link":"083_oslony_kola_pasowego_alternatora","id":"260025"},"260026":{"depth":"3","parent_id":"260022","name":"Paski ko\u0142a pasowego alternatora","on_depot_yellow":"10","link":"084_paski_kola_pasowego_alternatora","id":"260026"},"260027":{"depth":"3","parent_id":"260022","name":"Klucze do k\u00f3\u0142 pasowych","on_depot_yellow":"10","link":"085_klucze_do_kol_pasowych","id":"260027"},"260028":{"depth":"2","parent_id":"250081","name":"Elementy naprawcze alternator\u00f3w","on_depot_yellow":"10","link":"09_elementy_naprawcze_alternatorow","id":"260028","children":["260029","260044","260055","260068"]},"260029":{"depth":"3","parent_id":"260028","name":"Podk\u0142adki","on_depot_yellow":"10","link":"091_podkladki","id":"260029","children":["260030","260031","260032","260033","260034","260035","260036","260037","260038","260039","260040","260041","260042","260043"]},"260030":{"depth":"4","parent_id":"260029","name":"Podk\u0142adki alternatora","on_depot_yellow":"10","link":"0911_podkladki_alternatora","id":"260030"},"260031":{"depth":"4","parent_id":"260029","name":"Podk\u0142adki faliste alternatora","on_depot_yellow":"10","link":"0912_podkladki_faliste_alternatora","id":"260031"},"260032":{"depth":"4","parent_id":"260029","name":"Podk\u0142adki dystansowe k\u00f3\u0142 pasowych","on_depot_yellow":"10","link":"0913_podkladki_dystansowe_kol_pasowych","id":"260032"},"260033":{"depth":"4","parent_id":"260029","name":"Podk\u0142adki izolacyjne alternatora","on_depot_yellow":"10","link":"0914_podkladki_izolacyjne_alternatora","id":"260033"},"260034":{"depth":"4","parent_id":"260029","name":"Podk\u0142adki obud\u00f3w alternatora","on_depot_yellow":"10","link":"0915_podkladki_obudow_alternatora","id":"260034"},"260035":{"depth":"4","parent_id":"260029","name":"Podk\u0142adki prostownik\u00f3w alternatora","on_depot_yellow":"10","link":"0916_podkladki_prostownikow_alternatora","id":"260035"},"260036":{"depth":"4","parent_id":"260029","name":"Podk\u0142adki regulator\u00f3w alternatora","on_depot_yellow":"10","link":"0917_podkladki_regulatorow_alternatora","id":"260036"},"260037":{"depth":"4","parent_id":"260029","name":"Podk\u0142adki blokad \u0142o\u017cyska alternatora","on_depot_yellow":"10","link":"0918_podkladki_blokad_lozyska_alternatora","id":"260037"},"260038":{"depth":"4","parent_id":"260029","name":"Podk\u0142adki pomp alternatora","on_depot_yellow":"10","link":"0919_podkladki_pomp_alternatora","id":"260038"},"260039":{"depth":"4","parent_id":"260029","name":"Podk\u0142adki mocowa\u0144 uzwoje\u0144 alternatora","on_depot_yellow":"10","link":"09110_podkladki_mocowan_uzwojen_alternatora","id":"260039"},"260040":{"depth":"4","parent_id":"260029","name":"Podk\u0142adki os\u0142on alternatora","on_depot_yellow":"10","link":"09111_podkladki_oslon_alternatora","id":"260040"},"260041":{"depth":"4","parent_id":"260029","name":"Podk\u0142adki kondensator\u00f3w alternatora","on_depot_yellow":"10","link":"09112_podkladki_kondensatorow_alternatora","id":"260041"},"260042":{"depth":"4","parent_id":"260029","name":"Podk\u0142adki szczotkotrzymaczy alternatora","on_depot_yellow":"10","link":"09113_podkladki_szczotkotrzymaczy_alternatora","id":"260042"},"260043":{"depth":"4","parent_id":"260029","name":"Podk\u0142adki terminali alternatora","on_depot_yellow":"10","link":"09114_podkladki_terminali_alternatora","id":"260043"},"260044":{"depth":"3","parent_id":"260028","name":"Nakr\u0119tki","on_depot_yellow":"10","link":"092_nakretki","id":"260044","children":["260045","260046","260047","260048","260049","260050","260051","260052","260053","260054"]},"260045":{"depth":"4","parent_id":"260044","name":"Nakr\u0119tki alternatora","on_depot_yellow":"10","link":"0921_nakretki_alternatora","id":"260045"},"260046":{"depth":"4","parent_id":"260044","name":"Nakr\u0119tki k\u00f3\u0142 pasowych alternatora","on_depot_yellow":"10","link":"0922_nakretki_kol_pasowych_alternatora","id":"260046"},"260047":{"depth":"4","parent_id":"260044","name":"Nakr\u0119tki mocowa\u0144 alternatora","on_depot_yellow":"10","link":"0923_nakretki_mocowan_alternatora","id":"260047"},"260048":{"depth":"4","parent_id":"260044","name":"Nakr\u0119tki plastikowych pokryw alternatora","on_depot_yellow":"10","link":"0924_nakretki_plastikowych_pokryw_alternatora","id":"260048"},"260049":{"depth":"4","parent_id":"260044","name":"Nakr\u0119tki regulator\u00f3w alternatora","on_depot_yellow":"10","link":"0925_nakretki_regulatorow_alternatora","id":"260049"},"260050":{"depth":"4","parent_id":"260044","name":"Nakr\u0119tki zestaw\u00f3w prostownik + regulator (arr)","on_depot_yellow":"10","link":"0926_nakretki_zestawow_prostownik_regulator_arr","id":"260050"},"260051":{"depth":"4","parent_id":"260044","name":"Nakr\u0119tki obud\u00f3w alternatora","on_depot_yellow":"10","link":"0927_nakretki_obudow_alternatora","id":"260051"},"260052":{"depth":"4","parent_id":"260044","name":"Nakr\u0119tki prostownik\u00f3w alternatora","on_depot_yellow":"10","link":"0928_nakretki_prostownikow_alternatora","id":"260052"},"260053":{"depth":"4","parent_id":"260044","name":"Nakr\u0119tki os\u0142on alternatora","on_depot_yellow":"10","link":"0929_nakretki_oslon_alternatora","id":"260053"},"260054":{"depth":"4","parent_id":"260044","name":"Nakr\u0119tki kondensator\u00f3w alternatora","on_depot_yellow":"10","link":"09210_nakretki_kondensatorow_alternatora","id":"260054"},"260055":{"depth":"3","parent_id":"260028","name":"\u015aruby","on_depot_yellow":"10","link":"093_sruby","id":"260055","children":["260056","260057","260058","260059","260060","260061","260062","260063","260064","260065","260066","260067"]},"260056":{"depth":"4","parent_id":"260055","name":"\u015aruby do alternator\u00f3w","on_depot_yellow":"10","link":"0931_sruby_do_alternatorow","id":"260056"},"260057":{"depth":"4","parent_id":"260055","name":"\u015aruby obud\u00f3w alternatora","on_depot_yellow":"10","link":"0932_sruby_obudow_alternatora","id":"260057"},"260058":{"depth":"4","parent_id":"260055","name":"\u015aruby prostownik\u00f3w alternatora","on_depot_yellow":"10","link":"0933_sruby_prostownikow_alternatora","id":"260058"},"260059":{"depth":"4","parent_id":"260055","name":"\u015aruby regulator\u00f3w alternatora","on_depot_yellow":"10","link":"0934_sruby_regulatorow_alternatora","id":"260059"},"260060":{"depth":"4","parent_id":"260055","name":"\u015aruby blokad \u0142o\u017cyska alternatora","on_depot_yellow":"10","link":"0935_sruby_blokad_lozyska_alternatora","id":"260060"},"260061":{"depth":"4","parent_id":"260055","name":"\u015aruby pomp alternatora","on_depot_yellow":"10","link":"0936_sruby_pomp_alternatora","id":"260061"},"260062":{"depth":"4","parent_id":"260055","name":"\u015aruby mocowa\u0144 uzwojenia alternatora","on_depot_yellow":"10","link":"0937_sruby_mocowan_uzwojenia_alternatora","id":"260062"},"260063":{"depth":"4","parent_id":"260055","name":"\u015aruby os\u0142on alternatora","on_depot_yellow":"10","link":"0938_sruby_oslon_alternatora","id":"260063"},"260064":{"depth":"4","parent_id":"260055","name":"\u015aruby kondensator\u00f3w alternatora","on_depot_yellow":"10","link":"0939_sruby_kondensatorow_alternatora","id":"260064"},"260065":{"depth":"4","parent_id":"260055","name":"Szpilki alternatora","on_depot_yellow":"10","link":"09310_szpilki_alternatora","id":"260065"},"260066":{"depth":"4","parent_id":"260055","name":"\u015aruby szczotkotrzymaczy alternatora","on_depot_yellow":"10","link":"09311_sruby_szczotkotrzymaczy_alternatora","id":"260066"},"260067":{"depth":"4","parent_id":"260055","name":"\u015aruby terminali alternatora","on_depot_yellow":"10","link":"09312_sruby_terminali_alternatora","id":"260067"},"260068":{"depth":"3","parent_id":"260028","name":"Inne","on_depot_yellow":"10","link":"094_inne","id":"260068","children":["260069","260070","260071","260072","260073","260074","260075","260076","260077","260078","260079","260080","260081","260082","260083","260084","260085","260086","260087","260088","260089","260090","260091","260092","260093","260256","260261"]},"260069":{"depth":"4","parent_id":"260068","name":"Radiatory prostownik\u00f3w alternatora","on_depot_yellow":"10","link":"0941_radiatory_prostownikow_alternatora","id":"260069"},"260070":{"depth":"4","parent_id":"260068","name":"Terminale alternatora","on_depot_yellow":"10","link":"0942_terminale_alternatora","id":"260070"},"260071":{"depth":"4","parent_id":"260068","name":"Terminale d+ alternatora","on_depot_yellow":"10","link":"0943_terminale_d_alternatora","id":"260071"},"260072":{"depth":"4","parent_id":"260068","name":"Os\u0142ony terminali alternatora","on_depot_yellow":"10","link":"0944_oslony_terminali_alternatora","id":"260072"},"260073":{"depth":"4","parent_id":"260068","name":"Kondensatory alternatora","on_depot_yellow":"10","link":"0945_kondensatory_alternatora","id":"260073"},"260074":{"depth":"4","parent_id":"260068","name":"Blokady \u0142o\u017cysk alternatora","on_depot_yellow":"10","link":"0946_blokady_lozysk_alternatora","id":"260074"},"260075":{"depth":"4","parent_id":"260068","name":"O-ringi alternatora","on_depot_yellow":"10","link":"0947_o_ringi_alternatora","id":"260075"},"260076":{"depth":"4","parent_id":"260068","name":"Tulejki mocowania alternatora","on_depot_yellow":"10","link":"0948_tulejki_mocowania_alternatora","id":"260076"},"260077":{"depth":"4","parent_id":"260068","name":"Tulejki dystansowe alternatora","on_depot_yellow":"10","link":"0949_tulejki_dystansowe_alternatora","id":"260077"},"260078":{"depth":"4","parent_id":"260068","name":"Os\u0142ony komutator\u00f3w alternatora","on_depot_yellow":"10","link":"09410_oslony_komutatorow_alternatora","id":"260078"},"260079":{"depth":"4","parent_id":"260068","name":"Wentylatory alternatora","on_depot_yellow":"10","link":"09411_wentylatory_alternatora","id":"260079"},"260080":{"depth":"4","parent_id":"260068","name":"Elementy mocowa\u0144 alternatora","on_depot_yellow":"10","link":"09412_elementy_mocowan_alternatora","id":"260080"},"260081":{"depth":"4","parent_id":"260068","name":"Mocowania uzwoje\u0144 alternatora","on_depot_yellow":"10","link":"09413_mocowania_uzwojen_alternatora","id":"260081"},"260082":{"depth":"4","parent_id":"260068","name":"Dystanse gumowe alternatora","on_depot_yellow":"10","link":"09414_dystanse_gumowe_alternatora","id":"260082"},"260083":{"depth":"4","parent_id":"260068","name":"Z\u0142\u0105cza prostownika z obudow\u0105 alternatora","on_depot_yellow":"10","link":"09415_zlacza_prostownika_z_obudowa_alternatora","id":"260083"},"260084":{"depth":"4","parent_id":"260068","name":"Izolatory alternatora","on_depot_yellow":"10","link":"09416_izolatory_alternatora","id":"260084"},"260085":{"depth":"4","parent_id":"260068","name":"Izolatory uzwoje\u0144 alternatora","on_depot_yellow":"10","link":"09417_izolatory_uzwojen_alternatora","id":"260085"},"260086":{"depth":"4","parent_id":"260068","name":"Izolatory prostownik\u00f3w alternatora","on_depot_yellow":"10","link":"09418_izolatory_prostownikow_alternatora","id":"260086"},"260087":{"depth":"4","parent_id":"260068","name":"Tarcze prostownik\u00f3w i regulator\u00f3w alternatora","on_depot_yellow":"10","link":"09419_tarcze_prostownikow_i_regulatorow_alternatora","id":"260087"},"260088":{"depth":"4","parent_id":"260068","name":"Simmeringi alternatora","on_depot_yellow":"10","link":"09420_simmeringi_alternatora","id":"260088"},"260089":{"depth":"4","parent_id":"260068","name":"Pokrywy szczotkotrzymaczy alternatora","on_depot_yellow":"10","link":"09421_pokrywy_szczotkotrzymaczy_alternatora","id":"260089"},"260090":{"depth":"4","parent_id":"260068","name":"Piny \/ wsuwki alternatora","on_depot_yellow":"10","link":"09422_piny_wsuwki_alternatora","id":"260090"},"260091":{"depth":"4","parent_id":"260068","name":"Pier\u015bcienie segera alternatora","on_depot_yellow":"10","link":"09423_pierscienie_segera_alternatora","id":"260091"},"260092":{"depth":"4","parent_id":"260068","name":"Przewody z wtyczkami alternatora","on_depot_yellow":"10","link":"09424_przewody_z_wtyczkami_alternatora","id":"260092"},"260093":{"depth":"4","parent_id":"260068","name":"Kliny wirnik\u00f3w alternatora","on_depot_yellow":"10","link":"09425_kliny_wirnikow_alternatora","id":"260093"},"260094":{"depth":"2","parent_id":"250081","name":"Pompy alternator\u00f3w","on_depot_yellow":"10","link":"10_pompy_alternatorow","id":"260094","children":["260095","260096","260097","260098","260099","260100","260101"]},"260095":{"depth":"3","parent_id":"260094","name":"Pompy alternatora","on_depot_yellow":"10","link":"101_pompy_alternatora","id":"260095"},"260096":{"depth":"3","parent_id":"260094","name":"Zestawy naprawcze pomp alternatora","on_depot_yellow":"10","link":"102_zestawy_naprawcze_pomp_alternatora","id":"260096"},"260097":{"depth":"3","parent_id":"260094","name":"Wirniki pomp alternatora","on_depot_yellow":"10","link":"103_wirniki_pomp_alternatora","id":"260097"},"260098":{"depth":"3","parent_id":"260094","name":"Zestawy \u0142opatek pomp alternatora","on_depot_yellow":"10","link":"104_zestawy_lopatek_pomp_alternatora","id":"260098"},"260099":{"depth":"3","parent_id":"260094","name":"O-ringi pomp alternatora","on_depot_yellow":"10","link":"105_o_ringi_pomp_alternatora","id":"260099"},"260100":{"depth":"3","parent_id":"260094","name":"Obudowy pomp alternatora","on_depot_yellow":"10","link":"106_obudowy_pomp_alternatora","id":"260100"},"260101":{"depth":"3","parent_id":"260094","name":"Odp\u0142ywy \/ dop\u0142ywy pomp alternatora","on_depot_yellow":"10","link":"107_odplywy_doplywy_pomp_alternatora","id":"260101"},"260102":{"depth":"2","parent_id":"250081","name":"Szczotki alternator\u00f3w","on_depot_yellow":"10","link":"11_szczotki_alternatorow","id":"260102"},"260103":{"depth":"2","parent_id":"250081","name":"Szczotkotrzymacze alternator\u00f3w","on_depot_yellow":"10","link":"12_szczotkotrzymacze_alternatorow","id":"260103"},"260104":{"depth":"2","parent_id":"250081","name":"Uzwojenie alternator\u00f3w","on_depot_yellow":"10","link":"13_uzwojenie_alternatorow","id":"260104","children":["260105","260106"]},"260105":{"depth":"3","parent_id":"260104","name":"Uzwojenia alternatora","on_depot_yellow":"10","link":"131_uzwojenia_alternatora","id":"260105"},"260106":{"depth":"3","parent_id":"260104","name":"Przednie obudowy z uzwojeniem alternatora","on_depot_yellow":"10","link":"132_przednie_obudowy_z_uzwojeniem_alternatora","id":"260106"},"260107":{"depth":"2","parent_id":"250083","name":"Wirniki rozrusznik\u00f3w","on_depot_yellow":"10","link":"51_wirniki_rozrusznikow","id":"260107","children":["260108","260109","260110","260255"]},"260108":{"depth":"3","parent_id":"260107","name":"Wirniki rozrusznika","on_depot_yellow":"10","link":"511_wirniki_rozrusznika","id":"260108"},"260109":{"depth":"3","parent_id":"260107","name":"Wirniki z bendiksami rozrusznika","on_depot_yellow":"10","link":"512_wirniki_z_bendiksami_rozrusznika","id":"260109"},"260110":{"depth":"3","parent_id":"260107","name":"Komutatory rozrusznika","on_depot_yellow":"10","link":"513_komutatory_rozrusznika","id":"260110"},"260111":{"depth":"2","parent_id":"250083","name":"Komutatory rozrusznik\u00f3w","on_depot_yellow":"10","link":"52_komutatory_rozrusznikow","id":"260111"},"260112":{"depth":"2","parent_id":"250083","name":"G\u0142owice \/ pokrywy rozrusznik\u00f3w","on_depot_yellow":"10","link":"53_glowice_pokrywy_rozrusznikow","id":"260112","children":["260113","260114","260115","260116"]},"260113":{"depth":"3","parent_id":"260112","name":"G\u0142owice rozrusznika","on_depot_yellow":"10","link":"531_glowice_rozrusznika","id":"260113"},"260114":{"depth":"3","parent_id":"260112","name":"G\u0142owice po\u015brednie rozrusznika","on_depot_yellow":"10","link":"532_glowice_posrednie_rozrusznika","id":"260114"},"260115":{"depth":"3","parent_id":"260112","name":"Pokrywy tylne","on_depot_yellow":"10","link":"533_pokrywy_tylne","id":"260115"},"260116":{"depth":"3","parent_id":"260112","name":"Os\u0142ony tylne rozrusznika","on_depot_yellow":"10","link":"534_oslony_tylne_rozrusznika","id":"260116"},"260117":{"depth":"2","parent_id":"250083","name":"Szczotkotrzymacze rozrusznik\u00f3w","on_depot_yellow":"10","link":"54_szczotkotrzymacze_rozrusznikow","id":"260117","children":["260118","260119","260120","260121","260122","260123","260124","260125","260126","260127","260128"]},"260118":{"depth":"3","parent_id":"260117","name":"Szczotkotrzymacze rozrusznika","on_depot_yellow":"10","link":"541_szczotkotrzymacze_rozrusznika","id":"260118"},"260119":{"depth":"3","parent_id":"260117","name":"Szczotkotrzymacze z tylnymi pokrywami rozrusznika","on_depot_yellow":"10","link":"542_szczotkotrzymacze_z_tylnymi_pokrywami_rozrusznika","id":"260119"},"260120":{"depth":"3","parent_id":"260117","name":"Elementy naprawcze szczotkotrzymaczy rozrusznika","on_depot_yellow":"10","link":"543_elementy_naprawcze_szczotkotrzymaczy_rozrusznika","id":"260120"},"260121":{"depth":"3","parent_id":"260117","name":"Spr\u0119\u017cyny szczotek rozrusznika","on_depot_yellow":"10","link":"5431_sprezyny_szczotek_rozrusznika","id":"260121"},"260122":{"depth":"3","parent_id":"260117","name":"Spr\u0119\u017cyny szczotkotrzymaczy rozrusznika","on_depot_yellow":"10","link":"5432_sprezyny_szczotkotrzymaczy_rozrusznika","id":"260122"},"260123":{"depth":"3","parent_id":"260117","name":"Konektory do szczotkotrzymaczy rozrusznika","on_depot_yellow":"10","link":"5433_konektory_do_szczotkotrzymaczy_rozrusznika","id":"260123"},"260124":{"depth":"3","parent_id":"260117","name":"\u015aruby szczotek rozrusznika","on_depot_yellow":"10","link":"5434_sruby_szczotek_rozrusznika","id":"260124"},"260125":{"depth":"3","parent_id":"260117","name":"Izolatory szczotkotrzymaczy rozrusznika","on_depot_yellow":"10","link":"5435_izolatory_szczotkotrzymaczy_rozrusznika","id":"260125"},"260126":{"depth":"3","parent_id":"260117","name":"\u015aruby szczotkotrzymaczy rozrusznika","on_depot_yellow":"10","link":"5436_sruby_szczotkotrzymaczy_rozrusznika","id":"260126"},"260127":{"depth":"3","parent_id":"260117","name":"Uchwyty szczotek rozrusznika","on_depot_yellow":"10","link":"5437_uchwyty_szczotek_rozrusznika","id":"260127"},"260128":{"depth":"3","parent_id":"260117","name":"Zabezpieczenia szczotek rozrusznika","on_depot_yellow":"10","link":"5438_zabezpieczenia_szczotek_rozrusznika","id":"260128"},"260129":{"depth":"2","parent_id":"250083","name":"Szczotki rozrusznik\u00f3w","on_depot_yellow":"10","link":"55_szczotki_rozrusznikow","id":"260129"},"260130":{"depth":"2","parent_id":"250083","name":"Bie\u017cnie i przek\u0142adnie rozrusznik\u00f3w","on_depot_yellow":"10","link":"56_bieznie_i_przekladnie_rozrusznikow","id":"260130","children":["260131","260132","260133","260134","260135","260136","260137","260138","260139","260140","260141","260142","260143","260144","260145"]},"260131":{"depth":"3","parent_id":"260130","name":"Przek\u0142adnie rozrusznika","on_depot_yellow":"10","link":"561_przekladnie_rozrusznika","id":"260131"},"260132":{"depth":"3","parent_id":"260130","name":"Przek\u0142adnie z bendiksem rozrusznika","on_depot_yellow":"10","link":"562_przekladnie_z_bendiksem_rozrusznika","id":"260132"},"260133":{"depth":"3","parent_id":"260130","name":"Elementy naprawcze przek\u0142adni rozrusznika","on_depot_yellow":"10","link":"563_elementy_naprawcze_przekladni_rozrusznika","id":"260133"},"260134":{"depth":"3","parent_id":"260130","name":"Osie przek\u0142adni rozrusznika","on_depot_yellow":"10","link":"5631_osie_przekladni_rozrusznika","id":"260134"},"260135":{"depth":"3","parent_id":"260130","name":"Obudowy przek\u0142adni rozrusznika","on_depot_yellow":"10","link":"5632_obudowy_przekladni_rozrusznika","id":"260135"},"260136":{"depth":"3","parent_id":"260130","name":"Z\u0119batki przek\u0142adni rozrusznika","on_depot_yellow":"10","link":"5633_zebatki_przekladni_rozrusznika","id":"260136"},"260137":{"depth":"3","parent_id":"260130","name":"Bie\u017cnie przek\u0142adni rozrusznika","on_depot_yellow":"10","link":"5634_bieznie_przekladni_rozrusznika","id":"260137"},"260138":{"depth":"3","parent_id":"260130","name":"Pokrywy przek\u0142adni rozrusznika","on_depot_yellow":"10","link":"5635_pokrywy_przekladni_rozrusznika","id":"260138"},"260139":{"depth":"3","parent_id":"260130","name":"Gumki przek\u0142adni rozrusznika","on_depot_yellow":"10","link":"5636_gumki_przekladni_rozrusznika","id":"260139"},"260140":{"depth":"3","parent_id":"260130","name":"Uszczelki przek\u0142adni rozrusznika","on_depot_yellow":"10","link":"5637_uszczelki_przekladni_rozrusznika","id":"260140"},"260141":{"depth":"3","parent_id":"260130","name":"Zabezpieczenia przek\u0142adni rozrusznika","on_depot_yellow":"10","link":"5638_zabezpieczenia_przekladni_rozrusznika","id":"260141"},"260142":{"depth":"3","parent_id":"260130","name":"\u015aruby osi przek\u0142adni rozrusznika","on_depot_yellow":"10","link":"5639_sruby_osi_przekladni_rozrusznika","id":"260142"},"260143":{"depth":"3","parent_id":"260130","name":"Kulki rozrusznika","on_depot_yellow":"10","link":"56310_kulki_rozrusznika","id":"260143"},"260144":{"depth":"3","parent_id":"260130","name":"Koszyki wa\u0142k\u00f3w przek\u0142adni rozrusznika","on_depot_yellow":"10","link":"56311_koszyki_walkow_przekladni_rozrusznika","id":"260144"},"260145":{"depth":"3","parent_id":"260130","name":"Wa\u0142ki przek\u0142adni rozrusznika","on_depot_yellow":"10","link":"56312_walki_przekladni_rozrusznika","id":"260145"},"260146":{"depth":"2","parent_id":"250083","name":"Automaty rozrusznik\u00f3w","on_depot_yellow":"10","link":"57_automaty_rozrusznikow","id":"260146","children":["260147","260148","260149"]},"260147":{"depth":"3","parent_id":"260146","name":"Automaty rozrusznika","on_depot_yellow":"10","link":"571_automaty_rozrusznika","id":"260147"},"260148":{"depth":"3","parent_id":"260146","name":"Przeka\u017aniki rozrusznika","on_depot_yellow":"10","link":"572_przekazniki_rozrusznika","id":"260148"},"260149":{"depth":"3","parent_id":"260146","name":"Cz\u0119\u015bci automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"573_czesci_automatow_rozrusznika","id":"260149","children":["260150","260151","260152","260153","260154","260155","260156","260157","260158","260159","260160","260161","260162","260163","260164","260165","260166","260257","260258"]},"260150":{"depth":"4","parent_id":"260149","name":"Kopu\u0142ki automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"5731_kopulki_automatow_rozrusznika","id":"260150"},"260151":{"depth":"4","parent_id":"260149","name":"Obudowy automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"5732_obudowy_automatow_rozrusznika","id":"260151"},"260152":{"depth":"4","parent_id":"260149","name":"Zwory sta\u0142e automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"5733_zwory_stale_automatow_rozrusznika","id":"260152"},"260153":{"depth":"4","parent_id":"260149","name":"Zwory ruchome automatu rozrusznika","on_depot_yellow":"10","link":"5734_zwory_ruchome_automatu_rozrusznika","id":"260153"},"260154":{"depth":"4","parent_id":"260149","name":"Izolatory zw\u00f3r ruchomych automatu rozrusznika","on_depot_yellow":"10","link":"5735_izolatory_zwor_ruchomych_automatu_rozrusznika","id":"260154"},"260155":{"depth":"4","parent_id":"260149","name":"\u015aruby zw\u00f3r ruchomych automatu rozrusznika","on_depot_yellow":"10","link":"5736_sruby_zwor_ruchomych_automatu_rozrusznika","id":"260155"},"260156":{"depth":"4","parent_id":"260149","name":"Spr\u0119\u017cyny automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"5737_sprezyny_automatow_rozrusznika","id":"260156"},"260157":{"depth":"4","parent_id":"260149","name":"Rdzenie automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"5738_rdzenie_automatow_rozrusznika","id":"260157"},"260158":{"depth":"4","parent_id":"260149","name":"Cewki automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"5739_cewki_automatow_rozrusznika","id":"260158"},"260159":{"depth":"4","parent_id":"260149","name":"\u015aruby automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"57310_sruby_automatow_rozrusznika","id":"260159"},"260160":{"depth":"4","parent_id":"260149","name":"Dystanse automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"57311_dystanse_automatow_rozrusznika","id":"260160"},"260161":{"depth":"4","parent_id":"260149","name":"Izolatory automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"57312_izolatory_automatow_rozrusznika","id":"260161"},"260162":{"depth":"4","parent_id":"260149","name":"Szpilki automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"57313_szpilki_automatow_rozrusznika","id":"260162"},"260163":{"depth":"4","parent_id":"260149","name":"Przewody automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"57314_przewody_automatow_rozrusznika","id":"260163"},"260164":{"depth":"4","parent_id":"260149","name":"Os\u0142ony automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"57315_oslony_automatow_rozrusznika","id":"260164"},"260165":{"depth":"4","parent_id":"260149","name":"Za\u015blepki automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"57316_zaslepki_automatow_rozrusznika","id":"260165"},"260166":{"depth":"4","parent_id":"260149","name":"Izolatory pokryw automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"57317_izolatory_pokryw_automatow_rozrusznika","id":"260166"},"260167":{"depth":"2","parent_id":"250083","name":"Tulejki rozrusznik\u00f3w","on_depot_yellow":"10","link":"58_tulejki_rozrusznikow","id":"260167"},"260168":{"depth":"2","parent_id":"250083","name":"Uzwojenia i stojany rozrusznik\u00f3w","on_depot_yellow":"10","link":"59_uzwojenia_i_stojany_rozrusznikow","id":"260168","children":["260169","260170","260171","260172","260173","260174"]},"260169":{"depth":"3","parent_id":"260168","name":"Uzwojenia rozrusznika","on_depot_yellow":"10","link":"591_uzwojenia_rozrusznika","id":"260169"},"260170":{"depth":"3","parent_id":"260168","name":"Stojany z magnesami rozrusznika","on_depot_yellow":"10","link":"592_stojany_z_magnesami_rozrusznika","id":"260170"},"260171":{"depth":"3","parent_id":"260168","name":"Stojany z uzwojeniami rozrusznika","on_depot_yellow":"10","link":"593_stojany_z_uzwojeniami_rozrusznika","id":"260171"},"260172":{"depth":"3","parent_id":"260168","name":"Stojany z uzwojeniami i szczotkotrzymaczami rozrusznia","on_depot_yellow":"10","link":"594_stojany_z_uzwojeniami_i_szczotkotrzymaczami_rozrusznia","id":"260172"},"260173":{"depth":"3","parent_id":"260168","name":"Uzwojenia ze szczotkotrzymaczami rozrusznika","on_depot_yellow":"10","link":"595_uzwojenia_ze_szczotkotrzymaczami_rozrusznika","id":"260173"},"260174":{"depth":"3","parent_id":"260168","name":"Obudowy stojan\u00f3w rozrusznika","on_depot_yellow":"10","link":"596_obudowy_stojanow_rozrusznika","id":"260174"},"260175":{"depth":"2","parent_id":"250083","name":"Bendiksy rozrusznik\u00f3w","on_depot_yellow":"10","link":"60_bendiksy_rozrusznikow","id":"260175","children":["260176","260177","260178","260179","260180"]},"260176":{"depth":"3","parent_id":"260175","name":"Bendiksy rozrusznika","on_depot_yellow":"10","link":"601_bendiksy_rozrusznika","id":"260176"},"260177":{"depth":"3","parent_id":"260175","name":"Z\u0119bniki bendiks\u00f3w rozrusznika","on_depot_yellow":"10","link":"602_zebniki_bendiksow_rozrusznika","id":"260177"},"260178":{"depth":"3","parent_id":"260175","name":"Sprz\u0119g\u0142a rozrusznika","on_depot_yellow":"10","link":"603_sprzegla_rozrusznika","id":"260178"},"260179":{"depth":"3","parent_id":"260175","name":"Sprz\u0119g\u0142a z z\u0119bnikami rozrusznika","on_depot_yellow":"10","link":"604_sprzegla_z_zebnikami_rozrusznika","id":"260179"},"260180":{"depth":"3","parent_id":"260175","name":"Elementy naprawcze bendiks\u00f3w rozrusznika","on_depot_yellow":"10","link":"605_elementy_naprawcze_bendiksow_rozrusznika","id":"260180","children":["260181","260182","260183","260184","260185","260186","260187"]},"260181":{"depth":"4","parent_id":"260180","name":"Kapy bendiks\u00f3w rozrusznika","on_depot_yellow":"10","link":"6051_kapy_bendiksow_rozrusznika","id":"260181"},"260182":{"depth":"4","parent_id":"260180","name":"Obudowy bendiks\u00f3w rozrusznika","on_depot_yellow":"10","link":"6052_obudowy_bendiksow_rozrusznika","id":"260182"},"260183":{"depth":"4","parent_id":"260180","name":"Zabezpieczenia bendiks\u00f3w rozrusznika","on_depot_yellow":"10","link":"6053_zabezpieczenia_bendiksow_rozrusznika","id":"260183"},"260184":{"depth":"4","parent_id":"260180","name":"Spr\u0119\u017cyny bendiks\u00f3w rozrusznika","on_depot_yellow":"10","link":"6054_sprezyny_bendiksow_rozrusznika","id":"260184"},"260185":{"depth":"4","parent_id":"260180","name":"Wa\u0142ki bendiks\u00f3w rozrusznika","on_depot_yellow":"10","link":"6055_walki_bendiksow_rozrusznika","id":"260185"},"260186":{"depth":"4","parent_id":"260180","name":"Podk\u0142adki bendiks\u00f3w rozrusznika","on_depot_yellow":"10","link":"6056_podkladki_bendiksow_rozrusznika","id":"260186"},"260187":{"depth":"4","parent_id":"260180","name":"Osie bendiks\u00f3w rozrusznika","on_depot_yellow":"10","link":"6057_osie_bendiksow_rozrusznika","id":"260187"},"260188":{"depth":"2","parent_id":"250083","name":"Kompletne motory rozrusznik\u00f3w","on_depot_yellow":"10","link":"61_kompletne_motory_rozrusznikow","id":"260188"},"260189":{"depth":"2","parent_id":"250083","name":"Zestawy naprawcze rozrusznik\u00f3w","on_depot_yellow":"10","link":"62_zestawy_naprawcze_rozrusznikow","id":"260189"},"260190":{"depth":"2","parent_id":"250083","name":"Elementy naprawcze rozrusznik\u00f3w","on_depot_yellow":"10","link":"63_elementy_naprawcze_rozrusznikow","id":"260190","children":["260191","260205","260212","260224"]},"260191":{"depth":"3","parent_id":"260190","name":"Podk\u0142adki","on_depot_yellow":"10","link":"631_podkladki","id":"260191","children":["260192","260193","260194","260195","260196","260197","260198","260199","260200","260201","260202","260203","260204"]},"260192":{"depth":"4","parent_id":"260191","name":"Podk\u0142adki rozrusznik\u00f3w","on_depot_yellow":"10","link":"6311_podkladki_rozrusznikow","id":"260192"},"260193":{"depth":"4","parent_id":"260191","name":"Podk\u0142adki stojan\u00f3w rozrusznika","on_depot_yellow":"10","link":"6312_podkladki_stojanow_rozrusznika","id":"260193"},"260194":{"depth":"4","parent_id":"260191","name":"Podk\u0142adki osi przek\u0142adni rozrusznika","on_depot_yellow":"10","link":"6313_podkladki_osi_przekladni_rozrusznika","id":"260194"},"260195":{"depth":"4","parent_id":"260191","name":"Podk\u0142adki izolacyjne automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"6314_podkladki_izolacyjne_automatow_rozrusznika","id":"260195"},"260196":{"depth":"4","parent_id":"260191","name":"Podk\u0142adki przek\u0142adni rozrusznika","on_depot_yellow":"10","link":"6315_podkladki_przekladni_rozrusznika","id":"260196"},"260197":{"depth":"4","parent_id":"260191","name":"Podk\u0142adki wide\u0142ek rozrusznika","on_depot_yellow":"10","link":"6316_podkladki_widelek_rozrusznika","id":"260197"},"260198":{"depth":"4","parent_id":"260191","name":"Podk\u0142adki szczotek rozrusznika","on_depot_yellow":"10","link":"6317_podkladki_szczotek_rozrusznika","id":"260198"},"260199":{"depth":"4","parent_id":"260191","name":"Podk\u0142adki szczotkotrzymaczy rozrusznika","on_depot_yellow":"10","link":"6318_podkladki_szczotkotrzymaczy_rozrusznika","id":"260199"},"260200":{"depth":"4","parent_id":"260191","name":"Podk\u0142adki zw\u00f3r ruchomych automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"6319_podkladki_zwor_ruchomych_automatow_rozrusznika","id":"260200"},"260201":{"depth":"4","parent_id":"260191","name":"Podk\u0142adki \u015brub automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"63110_podkladki_srub_automatow_rozrusznika","id":"260201"},"260202":{"depth":"4","parent_id":"260191","name":"Podk\u0142adki mocowa\u0144 uzwoje\u0144 rozrusznika","on_depot_yellow":"10","link":"63111_podkladki_mocowan_uzwojen_rozrusznika","id":"260202"},"260203":{"depth":"4","parent_id":"260191","name":"Podk\u0142adki tylnych pokryw rozrusznika","on_depot_yellow":"10","link":"63112_podkladki_tylnych_pokryw_rozrusznika","id":"260203"},"260204":{"depth":"4","parent_id":"260191","name":"Podk\u0142adki g\u0142owic rozrusznika","on_depot_yellow":"10","link":"63113_podkladki_glowic_rozrusznika","id":"260204"},"260205":{"depth":"3","parent_id":"260190","name":"Nakr\u0119tki","on_depot_yellow":"10","link":"632_nakretki","id":"260205","children":["260206","260207","260208","260209","260210","260211","260259"]},"260206":{"depth":"4","parent_id":"260205","name":"Nakr\u0119tki wide\u0142ek rozrusznika","on_depot_yellow":"10","link":"6321_nakretki_widelek_rozrusznika","id":"260206"},"260207":{"depth":"4","parent_id":"260205","name":"Nakr\u0119tki szczotkotrzymaczy rozrusznika","on_depot_yellow":"10","link":"6322_nakretki_szczotkotrzymaczy_rozrusznika","id":"260207"},"260208":{"depth":"4","parent_id":"260205","name":"Nakr\u0119tki zw\u00f3r ruchomych automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"6323_nakretki_zwor_ruchomych_automatow_rozrusznika","id":"260208"},"260209":{"depth":"4","parent_id":"260205","name":"Nakr\u0119tki \u015brub automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"6324_nakretki_srub_automatow_rozrusznika","id":"260209"},"260210":{"depth":"4","parent_id":"260205","name":"Nakr\u0119tki tylnych pokryw rozrusznika","on_depot_yellow":"10","link":"6325_nakretki_tylnych_pokryw_rozrusznika","id":"260210"},"260211":{"depth":"4","parent_id":"260205","name":"Nakr\u0119tki g\u0142owic rozrusznika","on_depot_yellow":"10","link":"6326_nakretki_glowic_rozrusznika","id":"260211"},"260212":{"depth":"3","parent_id":"260190","name":"\u015aruby \/ szpilki","on_depot_yellow":"10","link":"633_sruby_szpilki","id":"260212","children":["260213","260214","260215","260216","260217","260218","260219","260220","260221","260222","260223","260260"]},"260213":{"depth":"4","parent_id":"260212","name":"\u015aruby wide\u0142ek rozrusznika","on_depot_yellow":"10","link":"6331_sruby_widelek_rozrusznika","id":"260213"},"260214":{"depth":"4","parent_id":"260212","name":"\u015aruby szczotek rozrusznika","on_depot_yellow":"10","link":"6332_sruby_szczotek_rozrusznika","id":"260214"},"260215":{"depth":"4","parent_id":"260212","name":"\u015aruby szczotkotrzymaczy rozrusznika","on_depot_yellow":"10","link":"6333_sruby_szczotkotrzymaczy_rozrusznika","id":"260215"},"260216":{"depth":"4","parent_id":"260212","name":"\u015aruby zw\u00f3r ruchomych automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"6334_sruby_zwor_ruchomych_automatow_rozrusznika","id":"260216"},"260217":{"depth":"4","parent_id":"260212","name":"\u015aruby automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"6335_sruby_automatow_rozrusznika","id":"260217"},"260218":{"depth":"4","parent_id":"260212","name":"\u015aruby mocowa\u0144 uzwoje\u0144 rozrusznika","on_depot_yellow":"10","link":"6336_sruby_mocowan_uzwojen_rozrusznika","id":"260218"},"260219":{"depth":"4","parent_id":"260212","name":"\u015aruby tylnych pokryw rozrusznika","on_depot_yellow":"10","link":"6337_sruby_tylnych_pokryw_rozrusznika","id":"260219"},"260220":{"depth":"4","parent_id":"260212","name":"\u015aruby g\u0142owic rozrusznika","on_depot_yellow":"10","link":"6338_sruby_glowic_rozrusznika","id":"260220"},"260221":{"depth":"4","parent_id":"260212","name":"Szpilki rozrusznika","on_depot_yellow":"10","link":"6339_szpilki_rozrusznika","id":"260221"},"260222":{"depth":"4","parent_id":"260212","name":"\u015aruby stojan\u00f3w rozrusznika","on_depot_yellow":"10","link":"63310_sruby_stojanow_rozrusznika","id":"260222"},"260223":{"depth":"4","parent_id":"260212","name":"\u015aruby osi przek\u0142adni rozrusznika","on_depot_yellow":"10","link":"63311_sruby_osi_przekladni_rozrusznika","id":"260223"},"260224":{"depth":"3","parent_id":"260190","name":"Inne","on_depot_yellow":"10","link":"634_inne","id":"260224","children":["260225","260226","260227","260228","260229","260230","260231","260232","260233","260234","260235","260236","260237","260238","260239","260240","260241","260242","260243","260244","260245","260246"]},"260225":{"depth":"4","parent_id":"260224","name":"Zabezpieczenia rozrusznika","on_depot_yellow":"10","link":"6341_zabezpieczenia_rozrusznika","id":"260225"},"260226":{"depth":"4","parent_id":"260224","name":"Uszczelnienia gumowe rozrusznika","on_depot_yellow":"10","link":"6342_uszczelnienia_gumowe_rozrusznika","id":"260226"},"260227":{"depth":"4","parent_id":"260224","name":"O-ringi rozrusznika","on_depot_yellow":"10","link":"6343_o_ringi_rozrusznika","id":"260227"},"260228":{"depth":"4","parent_id":"260224","name":"Konektory rozrusznika","on_depot_yellow":"10","link":"6344_konektory_rozrusznika","id":"260228"},"260229":{"depth":"4","parent_id":"260224","name":"Simmerringi rozrusznika","on_depot_yellow":"10","link":"6345_simmerringi_rozrusznika","id":"260229"},"260230":{"depth":"4","parent_id":"260224","name":"Podk\u0142adki tylnych os\u0142on rozrusznika","on_depot_yellow":"10","link":"6346_podkladki_tylnych_oslon_rozrusznika","id":"260230"},"260231":{"depth":"4","parent_id":"260224","name":"Mocowania uzwoje\u0144 rozrusznika","on_depot_yellow":"10","link":"6347_mocowania_uzwojen_rozrusznika","id":"260231"},"260232":{"depth":"4","parent_id":"260224","name":"Podk\u0142adki uszczelnie\u0144 rozrusznika","on_depot_yellow":"10","link":"6348_podkladki_uszczelnien_rozrusznika","id":"260232"},"260233":{"depth":"4","parent_id":"260224","name":"Odp\u0142ywy gumowe rozrusznika","on_depot_yellow":"10","link":"6349_odplywy_gumowe_rozrusznika","id":"260233"},"260234":{"depth":"4","parent_id":"260224","name":"Zabezpieczenia wirnik\u00f3w rozrusznika","on_depot_yellow":"10","link":"63410_zabezpieczenia_wirnikow_rozrusznika","id":"260234"},"260235":{"depth":"4","parent_id":"260224","name":"Podstawy zabezpiecze\u0144 rozrusznika","on_depot_yellow":"10","link":"63411_podstawy_zabezpieczen_rozrusznika","id":"260235"},"260236":{"depth":"4","parent_id":"260224","name":"Podk\u0142adki wirnik\u00f3w rozrusznika","on_depot_yellow":"10","link":"63412_podkladki_wirnikow_rozrusznika","id":"260236"},"260237":{"depth":"4","parent_id":"260224","name":"Gumowe os\u0142ony automat\u00f3w rozrusznika","on_depot_yellow":"10","link":"63413_gumowe_oslony_automatow_rozrusznika","id":"260237"},"260238":{"depth":"4","parent_id":"260224","name":"Uszczelki rozrusznika","on_depot_yellow":"10","link":"63414_uszczelki_rozrusznika","id":"260238"},"260239":{"depth":"4","parent_id":"260224","name":"Pier\u015bcienie segera rozrusznika","on_depot_yellow":"10","link":"63415_pierscienie_segera_rozrusznika","id":"260239"},"260240":{"depth":"4","parent_id":"260224","name":"Izolatory rozrusznika","on_depot_yellow":"10","link":"63416_izolatory_rozrusznika","id":"260240"},"260241":{"depth":"4","parent_id":"260224","name":"Ma\u0142e tylne pokrywki rozrusznika","on_depot_yellow":"10","link":"63417_male_tylne_pokrywki_rozrusznika","id":"260241"},"260242":{"depth":"4","parent_id":"260224","name":"Za\u015blepki g\u0142owic rozrusznika","on_depot_yellow":"10","link":"63418_zaslepki_glowic_rozrusznika","id":"260242"},"260243":{"depth":"4","parent_id":"260224","name":"Popychacze rozrusznika","on_depot_yellow":"10","link":"63419_popychacze_rozrusznika","id":"260243"},"260244":{"depth":"4","parent_id":"260224","name":"Gumowe os\u0142ony terminali rozrusznika","on_depot_yellow":"10","link":"63420_gumowe_oslony_terminali_rozrusznika","id":"260244"},"260245":{"depth":"4","parent_id":"260224","name":"Gumowe os\u0142ony przewod\u00f3w rozrusznika","on_depot_yellow":"10","link":"63421_gumowe_oslony_przewodow_rozrusznika","id":"260245"},"260246":{"depth":"4","parent_id":"260224","name":"Przejsci\u00f3wki terminali rozrusznika","on_depot_yellow":"10","link":"63422_przejsciowki_terminali_rozrusznika","id":"260246"},"260247":{"depth":"2","parent_id":"250083","name":"Wide\u0142ki rozrusznik\u00f3w","on_depot_yellow":"10","link":"64_widelki_rozrusznikow","id":"260247","children":["260248","260249"]},"260248":{"depth":"3","parent_id":"260247","name":"Wide\u0142ki rozrusznika","on_depot_yellow":"10","link":"641_widelki_rozrusznika","id":"260248"},"260249":{"depth":"3","parent_id":"260247","name":"Elementy naprawcze wide\u0142ek rozrusznika","on_depot_yellow":"10","link":"642_elementy_naprawcze_widelek_rozrusznika","id":"260249","children":["260250","260251","260252","260253","260254"]},"260250":{"depth":"4","parent_id":"260249","name":"Wa\u0142ki wide\u0142ek rozrusznika","on_depot_yellow":"10","link":"6421_walki_widelek_rozrusznika","id":"260250"},"260251":{"depth":"4","parent_id":"260249","name":"Mocowania wide\u0142ek rozrusznika","on_depot_yellow":"10","link":"6422_mocowania_widelek_rozrusznika","id":"260251"},"260252":{"depth":"4","parent_id":"260249","name":"\u015aruby wide\u0142ek rozrusznika","on_depot_yellow":"10","link":"6423_sruby_widelek_rozrusznika","id":"260252"},"260253":{"depth":"4","parent_id":"260249","name":"Elementy \u015blizgowe wide\u0142ek rozrusznika","on_depot_yellow":"10","link":"6424_elementy_slizgowe_widelek_rozrusznika","id":"260253"},"260254":{"depth":"4","parent_id":"260249","name":"Spr\u0119\u017cyny wide\u0142ek rozrusznika","on_depot_yellow":"10","link":"6425_sprezyny_widelek_rozrusznika","id":"260254"},"260255":{"depth":"3","parent_id":"260107","name":"Z\u0119batki wirnik\u00f3w rozrusznika","on_depot_yellow":"10","link":"514_zebatki_wirnikow_rozrusznika","id":"260255"},"260256":{"depth":"4","parent_id":"260068","name":"Nity alternatora","on_depot_yellow":"10","link":"09427_nity_alternatora","id":"260256"},"260257":{"depth":"4","parent_id":"260149","name":"Zabezpieczenia zw\u00f3r ruchomych automatu rozrusznika","on_depot_yellow":"10","link":"57318_zabezpieczenia_zwor_ruchomych_automatu_rozrusznika","id":"260257"},"260258":{"depth":"4","parent_id":"260149","name":"Podstawy zabezpiecze\u0144 zw\u00f3r automatu rozrusznika","on_depot_yellow":"10","link":"57319_podstawy_zabezpieczen_zwor_automatu_rozrusznika","id":"260258"},"260259":{"depth":"4","parent_id":"260205","name":"Nakr\u0119tki rozrusznika","on_depot_yellow":"10","link":"6327_nakretki_rozrusznika","id":"260259"},"260260":{"depth":"4","parent_id":"260212","name":"\u015aruby rozrusznika","on_depot_yellow":"0","link":"63312_sruby_rozrusznika","id":"260260"},"260261":{"depth":"4","parent_id":"260068","name":"Uszczelki alternatora","on_depot_yellow":"10","link":"09426_uszczelki_alternatora","id":"260261"}};
    var pages = {
    "15": {
        "depth": "1",
        "parent_id": "1",
        "name": "Menu dolne",
        "front_link": "",
        "rewrite_name": "menu_dolne",
        "id": "15",
        "menuFile": null,
        "link": "content\/menu_dolne\/15",
        "children": [
            "17",
            "18",
            "19",
            "21"
        ]
    },
    "17": {
        "depth": "2",
        "parent_id": "15",
        "name": "Firma",
        "front_link": "",
        "rewrite_name": "firma",
        "id": "17",
        "menuFile": ".\/data\/uploads\/System\/Arrow_CMS_Models_Persistent_Page\/male.jpg",
        "link": "content\/firma\/17",
        "children": [
            "16",
            "896",
            "3",
            "891"
        ]
    },
    "16": {
        "depth": "3",
        "parent_id": "17",
        "name": "O nas",
        "front_link": "",
        "rewrite_name": "company.html",
        "id": "16",
        "menuFile": null,
        "link": "content\/o_nas\/16"
    },
    "896": {
        "depth": "3",
        "parent_id": "17",
        "name": "W\u0142adze Sp\u00f3\u0142ki",
        "front_link": "",
        "rewrite_name": null,
        "id": "896",
        "menuFile": null,
        "link": "content\/wladze_spolki\/896"
    },
    "3": {
        "depth": "3",
        "parent_id": "17",
        "name": "Zesp\u00f3\u0142",
        "front_link": "\/cms\/front\/team",
        "rewrite_name": "team.html",
        "id": "3",
        "menuFile": null,
        "link": "\/cms\/front\/team"
    },
    "891": {
        "depth": "3",
        "parent_id": "17",
        "name": "Kariera",
        "front_link": "",
        "rewrite_name": null,
        "id": "891",
        "menuFile": null,
        "link": "content\/kariera\/891"
    },
    "18": {
        "depth": "2",
        "parent_id": "15",
        "name": "Nasze produkty",
        "front_link": "",
        "rewrite_name": "obsluga_klienta",
        "id": "18",
        "menuFile": ".\/data\/uploads\/System\/Arrow_CMS_Models_Persistent_Page\/produkty.jpg",
        "link": "content\/nasze_produkty\/18",
        "children": [
            "4",
            "893",
            "892"
        ]
    },
    "4": {
        "depth": "3",
        "parent_id": "18",
        "name": "Alternator",
        "front_link": "",
        "rewrite_name": "shipping_cost.html",
        "id": "4",
        "menuFile": null,
        "link": "content\/alternator\/4"
    },
    "893": {
        "depth": "3",
        "parent_id": "18",
        "name": "Rozrusznik",
        "front_link": "",
        "rewrite_name": null,
        "id": "893",
        "menuFile": null,
        "link": "content\/rozrusznik\/893"
    },
    "892": {
        "depth": "3",
        "parent_id": "18",
        "name": "Podzespo\u0142y",
        "front_link": "",
        "rewrite_name": null,
        "id": "892",
        "menuFile": null,
        "link": "content\/podzespoly\/892"
    },
    "19": {
        "depth": "2",
        "parent_id": "15",
        "name": "Media",
        "front_link": "",
        "rewrite_name": "informacje",
        "id": "19",
        "menuFile": ".\/data\/uploads\/System\/Arrow_CMS_Models_Persistent_Page\/news1.jpg",
        "link": "content\/media\/19",
        "children": [
            "13",
            "6",
            "20"
        ]
    },
    "13": {
        "depth": "3",
        "parent_id": "19",
        "name": "Aktualno\u015bci",
        "front_link": "\/other\/front\/news",
        "rewrite_name": "help.html",
        "id": "13",
        "menuFile": null,
        "link": "\/other\/front\/news"
    },
    "6": {
        "depth": "3",
        "parent_id": "19",
        "name": "Newsletter",
        "front_link": "newsletter",
        "rewrite_name": "newsletter.html",
        "id": "6",
        "menuFile": null,
        "link": "newsletter"
    },
    "20": {
        "depth": "3",
        "parent_id": "19",
        "name": "Centrum prasowe",
        "front_link": "",
        "rewrite_name": "regulamin",
        "id": "20",
        "menuFile": null,
        "link": "content\/centrum_prasowe\/20"
    },
    "21": {
        "depth": "2",
        "parent_id": "15",
        "name": "Wsparcie",
        "front_link": "",
        "rewrite_name": "do_pobrania",
        "id": "21",
        "menuFile": ".\/data\/uploads\/System\/Arrow_CMS_Models_Persistent_Page\/faq1.jpg",
        "link": "content\/wsparcie\/21",
        "children": [
            "10",
            "9",
            "5"
        ]
    },
    "10": {
        "depth": "3",
        "parent_id": "21",
        "name": "Katalog PDF",
        "front_link": "",
        "rewrite_name": "pdf_catalogue.html",
        "id": "10",
        "menuFile": null,
        "link": "content\/katalog_pdf\/10"
    },
    "9": {
        "depth": "3",
        "parent_id": "21",
        "name": "Aplikacja mobilna",
        "front_link": "",
        "rewrite_name": "as_application.html",
        "id": "9",
        "menuFile": null,
        "link": "content\/aplikacja_mobilna\/9"
    },
    "5": {
        "depth": "3",
        "parent_id": "21",
        "name": "Formularz reklamacyjny",
        "front_link": "reclamation",
        "rewrite_name": "reclamation\/front\/make",
        "id": "5",
        "menuFile": null,
        "link": "reclamation"
    },
    "14": {
        "depth": "1",
        "parent_id": "1",
        "name": "Cookies",
        "front_link": "",
        "rewrite_name": "cookies.html",
        "id": "14",
        "menuFile": null,
        "link": "content\/cookies\/14"
    }
};

</script>
<!--<pre>
    </pre>-->

<a href="#0" class="scroll-to-top">
    <i class="fa fa-chevron-circle-up"></i>
</a>

<script
        src="/resources/jquery-3.2.1.min.js"
        integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
        crossorigin="anonymous"></script>



        <script src="/assets/dist/bundle-pl-3-a2b161f3b2790e95c617.min.js"></script>


<div id="tmp-component-container"></div>
<div id="modal-root"></div>


</body>
</html>