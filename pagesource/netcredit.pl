<!DOCTYPE html>
<!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js"> <!--<![endif]-->
<head>
    <title>Netcredit - Twój drugi portfel | Netcredit</title>
    <meta charset="utf-8">
<!--[if IE]>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Twój drugi portfel ✓ Szybka pożyczka przez internet ✓ Pierwsza pożyczka do 3000 zł  ✓ Szybka rejestracja!" />
<meta name="keywords" content="Szybka pożyczka, Chwilówka, Szybkie pożyczki, Chwilowka sms">


    <link rel="icon shortcut" href="favicon.ico">
    <link rel="stylesheet" href="/styles/style-8d8f29f3.css"/>

    <!--[if lt IE 9]>
    <script src="js/ie-support/html5shiv.min.js"></script>
    <script src="js/ie-support/pie.js"></script>
    <![endif]-->
</head>

<!--[if lt IE 9 ]>
<body class="ie8" ng-app="rootApp"> <![endif]-->
<!--[if IE 9 ]>
<body class="ie9" ng-app="rootApp"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<!--<![endif]-->
<body ng-app="rootApp">
<div class="row" style="background-color: #F9F9F7">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-auto text-size-4 text-center p-9 p-lg-2">
                <img src="/images/gwiazda-logo.png">
                <span><b>Dziękujemy Państwu za wyróżnienie Gwiazdą Jakości Obsługi 2018.  <a href="https://www.netcredit.pl/blog/gwiazda-jakosci-obslugi-2018-dla-netcredit/" title="Blog" target="_blank"><span>Przejdź do artykułu.</b></span></a></span>
            </div>
        </div>
    </div>
</div>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W2MP48"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>
    dataLayer = [];
    dataLayerCallback = {};
</script>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W2MP48');</script>
<!-- End Google Tag Manager -->
<nav class="navbar navbar-expand-md navbar-light justify-content-between bg-white" ng-controller="LoginCtrl">
    <div class="container">
        <a class="navbar-brand" href="/index.html"><img src="/images/new-logo.svg"/></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item pt-1 mr-3">
                    <a href="https://www.netcredit.pl/blog" class="nav-link active" title="Blog"><span>Blog</span></a>
                </li>
                <li class="nav-item pt-1 mr-3">
                    <a href="https://www.netcredit.pl/support" class="nav-link active" title="Pomoc"><span>Pomoc</span></a>
                </li>
                <li class="nav-item pt-1 mr-4">
                    <a href="https://www.netcredit.pl/support/questions/kontakt/" class="nav-link active" title="Kontakty"><span>Kontakt</span></a>
                </li>
                <div class="form-inline">
                    <a id="loginButton" ng-hide="isLoggedIn()" class="btn btn-primary" role="button" href="/app/#/login">Logowanie</a>
                    <button id="logoutButton" ng-show="isLoggedIn()" class="btn btn-primary" type="button" ng-click="logout()">Wyloguj</button>
                </div>
            </ul>
        </div>
    </div>
</nav>


<div class="container">
    <div class="row d-none d-lg-flex">
        <div class="col-12 hero-container">
            <picture class="hero-img">
                <source media="(max-width: 989px)" srcset="/images/blank.jpg">
                <source media="(min-width: 990px)" srcset="/images/NCPL_index.jpg">
                <img src="/images/NCPL_index.jpg" class="img-fluid">
            </picture>
            <div class="hero-header">
                <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel" data-interval="30000">
                    <div class="carousel-inner" role="listbox">
                        <div class="carousel-item active">
                            <h1>Pierwsza promocyjna* pożyczka do 3000 zł!</h1>
                            <div class="h1 opacity-5">RRSO: 0%</div>
                            <a href="#" data-toggle="modal" data-target="#loanCostModal">*Zobacz szczegóły promocji</a>
                        </div>
                        <div class="carousel-item">
                            <h1>Pożyczka bez zbędnych formalności!</h1>
                            <div class="h1 opacity-5">RRSO: 674.24%</div>
                            <a href="#" data-toggle="modal" data-target="#loanCostModal">Zobacz koszty pożyczki</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container-fluid">
    <div ng-include="'views/partials/calculator.html'"></div>
</div>
<div class="container my-7">
    <div class="row my-5">
        <div class="col-12 text-center">
            <h3>Dlaczego warto wybrać NetCredit?</h3>
        </div>
    </div>
    <div class="row mt-3 mb-5 justify-content-md-center">
        <div class="col-12 col-md-3 text-center">
            <img src="/images/discounts.png" class="img-fluid my-3">
            <h5>Zniżki dla stałych klientów</h5>
        </div>
        <div class="col-12 col-md-3 text-center">
            <img src="/images/no-formalities.png" class="img-fluid my-3">
            <h5>Szybki proces udzielania pożyczki bez zbędnych formalności</h5>
        </div>
        <div class="col-12 col-md-3 text-center">
            <img src="/images/extend.png" class="img-fluid my-3">
            <h5>Możliwość refinansowania pożyczki</h5>
        </div>
    </div>
</div>
<div class="container my-5">
    <div class="row justify-content-md-center">
        <div class="col-12 col-md-5 p-4">
            <h4>Zaufanie to podstawa</h4>
            <p>Net Credit działa na polskim rynku od 2011r. Firma należy do Polskiego Związku Instytucji Pożyczkowych i
                regularnie zajmuje wysokie miejsca w rankingach pożyczkodawców.</p>
            <p>Dzięki wysokiej jakości oferowanych przez nas usług, cieszymy się niesłabnącym zaufaniem nawet
                najbardziej wymagających Klientów, dla których uprościliśmy procedurę przyznawania pożyczki do
                minimum.</p>
        </div>
        <div class="col-12 col-md-5 text-md-right text-center p-4">
            <img src="/images/trust.png" class="img-fluid" style="max-width: 300px;">
        </div>
    </div>
    <div class="row my-5 justify-content-md-center">
        <div class="col-12 col-md-5 p-4">
            <h4>Jak otrzymać pożyczkę</h4>
            <p>Pożyczka udzielana jest w sposób elektroniczny, szybko i bez zbędnych formalności, dlatego w celu
                złożenia wniosku niezbędny jest dowód osobisty, adres e-mail, komputer, podłączenie do Internetu oraz
                rachunek bankowy.</p>
            <a href="https://www.netcredit.pl/support/how/otrzymuj-pozyczke/">Czytaj więcej</a>
        </div>
        <div class="col-12 col-md-5 text-md-right text-center p-4">
            <img src="/images/who-can-apply.png" class="img-fluid" style="max-width: 300px;">
        </div>
    </div>
</div>
<div class="container my-5">
    <div class="row justify-content-md-center">
        <div class="col-12 col-md-8 text-center">
            <h3 class="my-3">Pomagamy ludziom na całym świecie</h3>
            <p class="my-3">Zaspokajamy potrzeby naszych klientów i dlatego jesteśmy pożyczkodawcą wybranym przez 2 000
                392 lojalnych klientów z 6 krajów</p>
            <img src="/images/people.png" class="img-fluid">
        </div>
    </div>
    <div class="row my-5">
        <div class="col-12 text-center">
            <button type="button" class="btn btn-primary btn-lg" onclick="window.scrollTo(0, 0);">Aplikuj teraz</button>
        </div>
    </div>
</div>
<div class="container my-5">
    <div class="row justify-content-center">
        <div class="row my-5 justify-content-center">
            <div class="col-7 col-sm-2 my-2"><a href="http://fairpay.pl/" target="_blank"><img
                    src="/images/fairpay.png" class="img-fluid"></a></div>
            <div class="col-7 col-sm-2 my-2"><img src="/images/logo-op.png" class="img-fluid"></div>
            <div class="col-7 col-sm-2 my-2"><a href="https://pzip.pl/" target="_blank"><img src="/images/pzip.png"
                                                                                             class="img-fluid"></a></div>
            <div class="col-7 col-sm-2 my-2"><a href="https://pozyczkaportal.pl/pozyczki/netcredit/"><img
                    src="/images/netcredit_pozyczkaportal.png" class="img-fluid"></a></div>
            <div class="col-7 col-sm-2 my-2"><a href="https://loando.pl/chwilowki/netcredit" target="_blank"><img
                    src="https://loando.pl/widget/transparent/netcredit.png" class="img-fluid"/></a></div>
        </div>
    </div>
</div>
</div>


<div class="container-fluid" style="background-color: #F9F9F7">
    <div class="container">
        <div class="row my-5 py-4">
            <div class="col-12 col-lg-4">
                <h4 class="my-5">Potrzebujesz pomocy?</h4>
                <div class="h2 my-4">
                    <img src="/images/phone.png" width="30">
                    <a href="tel:225987799">22 598 77 99</a>
                </div>
                <div class="my-4">
                    Godziny pracy<br>
                    Poniedziałek – Piątek: 08:00 - 21:00<br>
                    Sobota: 08:00 - 19:00<br>
                </div>
                <div>
                    <a href="mailto:info@netcredit.pl">info@netcredit.pl</a>
                </div>
            </div>
            <div class="col-12 col-lg-4">
                <h4 class="my-5">Masz pytania?</h4>
                <div class="mb-2">
                    <a href="https://www.netcredit.pl/support/how/otrzymuj-pozyczke/">Jak złożyć wniosek o pożyczkę?</a>
                </div>
                <div class="mb-2">
                    <a href="https://www.netcredit.pl/support/how/otrzymuj-pozyczke/">Jakich dokumentów potrzebuję w
                        celu złożenie wniosku o pożyczkę?</a>
                </div>
            </div>
            <div class="col-12 col-lg-4 my-5 text-center">
                <img src="/images/calling.png" class="img-fluid">
            </div>
        </div>
    </div>
</div>


<footer>
    <div class="container">
        <div class="row">
            <div class="col-12 col-md-3 mt-3">
                <img src="/images/twino.png">
            </div>
            <div class="col-12 col-md-3 mt-3">
                <h6 class="mb-4">Śledź nas</h6>
                <a href="https://www.facebook.com/netcreditpl">
                    <svg aria-labelledby="simpleicons-facebook-icon" role="img" viewBox="0 0 24 24" width="30" xmlns="http://www.w3.org/2000/svg"><title id="simpleicons-facebook-icon">Facebook icon</title><path fill="#BEC4D1" d="M22.676 0H1.324C.593 0 0 .593 0 1.324v21.352C0 23.408.593 24 1.324 24h11.494v-9.294H9.689v-3.621h3.129V8.41c0-3.099 1.894-4.785 4.659-4.785 1.325 0 2.464.097 2.796.141v3.24h-1.921c-1.5 0-1.792.721-1.792 1.771v2.311h3.584l-.465 3.63H16.56V24h6.115c.733 0 1.325-.592 1.325-1.324V1.324C24 .593 23.408 0 22.676 0"/></svg>
                </a>
                <span class="mx-2"></span>
                <a href="https://twitter.com/NetCreditpl">
                    <svg aria-labelledby="simpleicons-twitter-icon" role="img" viewBox="0 0 24 24" width="30" xmlns="http://www.w3.org/2000/svg"><title id="simpleicons-twitter-icon">Twitter icon</title><path fill="#BEC4D1" d="M23.954 4.569c-.885.389-1.83.654-2.825.775 1.014-.611 1.794-1.574 2.163-2.723-.951.555-2.005.959-3.127 1.184-.896-.959-2.173-1.559-3.591-1.559-2.717 0-4.92 2.203-4.92 4.917 0 .39.045.765.127 1.124C7.691 8.094 4.066 6.13 1.64 3.161c-.427.722-.666 1.561-.666 2.475 0 1.71.87 3.213 2.188 4.096-.807-.026-1.566-.248-2.228-.616v.061c0 2.385 1.693 4.374 3.946 4.827-.413.111-.849.171-1.296.171-.314 0-.615-.03-.916-.086.631 1.953 2.445 3.377 4.604 3.417-1.68 1.319-3.809 2.105-6.102 2.105-.39 0-.779-.023-1.17-.067 2.189 1.394 4.768 2.209 7.557 2.209 9.054 0 13.999-7.496 13.999-13.986 0-.209 0-.42-.015-.63.961-.689 1.8-1.56 2.46-2.548l-.047-.02z"/></svg>
                </a>
            </div>
            <div class="col-12 col-md-2 mt-3">
                <h6 class="mb-4">Dodatkowe informacje</h6>
                <ul class="list-unstyled">
                    <li class="mb-2"><a href="https://www.netcredit.pl/support/questions/polityka-prywatnosci/">Polityka prywatności</a></li>
                    <li class="mb-2"><a href="https://www.netcredit.pl/support/questions/polityka-cookies/">Polityka cookies</a></li>
                    <li class="mb-2"><a href="https://www.netcredit.pl/support/questions/pozyczaj-odpowiedzialnie/">Odpowiedzialne pożyczki</a></li>
                    <li class="mb-2"><a href="https://www.netcredit.pl/support/questions/prawa-autorskie/">Prawa autorskie</a></li>
                    <li class="mb-2"><a href="https://www.netcredit.pl/support/questions/regulamin/">Regulamin</a></li>
                </ul>
            </div>
            <div class="col-12 col-md-2 mt-3">
                <h6 class="mb-4">O nas</h6>
                <ul class="list-unstyled">
                    <li class="mb-2"><a href="https://www.netcredit.pl/support/how/inne-pytania/">O NetCredit</a></li>
                    <li class="mb-2"><a href="https://www.netcredit.pl/support/how/inne-pytania/">Dokumenty</a></li>
                </ul>
            </div>
            <div class="col-12 col-md-2 mt-3">
                <h6 class="mb-4">Inne kraje</h6>
                <ul class="list-unstyled">
                    <li class="mb-2"><a href="https://www.opencredit.lv" title="www.opencredit.lv">Łotwa</a></li>
                    <li class="mb-2"><a href="https://www.netcredit.cz" title="www.netcredit.cz">Czechy</a></li>
                    <li class="mb-2"><a href="https://www.ezaem.ru" title="www.ezaem.ru">Rosja</a></li>
                    <li class="mb-2"><a href="https://www.netcredit.ge" title="www.netcredit.ge">Gruzja</a></li>
                    <li class="mb-2"><a href="https://www.netcredit.es" title="www.netcredit.es">Hiszpania</a></li>
                    <li class="mb-2"><a href="http://www.twino.eu" title="Twino">Twino</a></li>
                </ul>
            </div>
        </div>
        <hr class="mt-5">
        <div class="row">
            <div class="col-12 mt-3">
                <p class="text-muted text-size-8"><small><b>Warunki Promocji.</b> Warunkiem możliwości skorzystania przez Pożyczkobiorcę z Promocji jest: dokonanie rejestracji w Serwisie www.netcredit.pl po dniu 08 stycznia 2018 r., złożenie Wniosku o pożyczkę za pośrednictwem Serwisu oraz dokonanie przez Pożyczkobiorcę terminowej spłaty Pożyczki, rozumiane jako spłata Pożyczki najpóźniej w terminie spłaty wynikającym z zawartej Umowy Pożyczki. Regulamin Promocji dostępny jest na stronie https://www.netcredit.pl/support/questions/regulamin-promocji/.</small></p>
                <p class="text-muted text-size-8"><small><b>Informacje dotyczące Pośrednika.</b> Net Credit Spółka z ograniczoną odpowiedzialnością z siedzibą w Warszawie (00-838) przy ul. Prosta 68, telefon: 22 598 77 99, wpisana do Krajowego Rejestru Sądowego przez Sąd Rejonowy dla m.st. Warszawy XII Wydział Gospodarczy pod nr 0000401570, NIP: 527-267-02-66, REGON: 145874815. Kapitał zakładowy w wysokości 200.000,00 zł. Informujemy, że działamy w oparciu o przepisy polskiego prawa określone w szczególności w Ustawie o kredycie konsumenckim oraz w Kodeksie Cywilnym. Pośrednik na podstawie umów pośrednictwa finansowego zawartych ze współpracującymi instytucjami pożyczkowymi umocowany jest do dokonywania czynności faktycznych i prawnych związanych z przygotowaniem, oferowaniem i zawieraniem umów pożyczki. Przy czym umowy pożyczek zawierane są przez instytucje pożyczkowe współpracujące z Pośrednikiem.</small></p>
                <p class="text-muted text-size-8"><small>Pośrednik współpracuje z następującymi instytucjami pożyczkowymi (kredytodawcami):<br/>
                1) Ad Credit Sp. z o.o. z siedzibą w Warszawie, KRS 0000604185, adres: ul. Grzybowska 87, 00-844 Warszawa, oraz<br/>
                2) Credityou Sp. z o.o. z siedzibą w Warszawie, KRS 0000701336, adres: ul. Puławska 12/3, 02-556 Warszawa.</small></p>
                <p class="text-muted text-size-8"><small><b>Reprezentatywny przykład</b> dla pożyczki udzielonej przez instytucję pożyczkową, na rzecz której Net Credit Sp. z o.o. świadczy usługę pośrednictwa kredytowego: Dla przykładowej pożyczki 1000 zł na 30 dni (Promocyjne Warunki Spłaty) RRSO wynosi 0% (obliczone na dzień 25.01.2018); całkowita kwota pożyczki: 1000 zł; oprocentowanie stałe: 0 %; całkowity koszt pożyczki: 0 zł, w tym: Prowizja 0 zł, Odsetki 0 zł; okres obowiązywania umowy: 30 dni; całkowita kwota do spłaty: 1000 zł. Dla przykładowej pożyczki 1000 zł na 30 dni (Standardowe Warunki Spłaty): RRSO wynosi 674.24% (obliczone na dzień 25.01.2018); całkowita kwota pożyczki: 1000 zł; oprocentowanie zmienne w skali roku: 10 %; całkowity koszt pożyczki: 183,20 zł, w tym: Prowizja 175 zł, Odsetki 8,20 zł; okres obowiązywania umowy: 30 dni; całkowita kwota do spłaty: 1183,20 zł.</small></p>
                <p class="text-muted text-size-8"><small><b>Refinansowanie.</b> Pożyczkobiorca ma możliwość skorzystania z pożyczki refinansującej udzielanej przez jednego z Pożyczkodawców współpracujących z Pośrednikiem. Refinansowanie następuje po uiszczeniu przez Pożyczkobiorcę odpowiedniej kwoty za skorzystanie z usługi uzależnionej od kwoty pożyczki refinansowanej oraz terminu na który ma być dokonane refinansowanie.</small></p>
                <p class="text-muted text-size-8"><small><b>Opóźnienie w spłacie.</b> W przypadku nieterminowej spłaty udzielonej pożyczki mogą zostać doliczone dodatkowe koszty zawierające odsetki za czas opóźnienia w wysokości odsetek maksymalnych za opóźnienie określonych w art. 481 § 21 Kodeksu cywilnego, tj. dwukrotności wysokości odsetek ustawowych za opóźnienie (odsetki ustawowe za opóźnienie wynoszą sumę stopy referencyjnej Narodowego Banku Polskiego i 5,5 punktów procentowych). Pożyczkodawca ma prawo do przekazania prawa do egzekucji zaległych płatności osobom trzecim, oraz do dochodzenia zwrotu Pożyczki na drodze postępowania sądowego. W przypadku opóźnienia w spłacie Pożyczki oraz po spełnieniu przesłanek określonych przepisami prawa, Pożyczkodawca ma prawo przekazać informacje o zobowiązaniach Pożyczkobiorcy do Biur Informacji Gospodarczej oraz Biura Informacji Kredytowej. Pożyczkobiorca jest uprawniony do skorzystania z pozasądowych sposobów rozstrzygania sporów konsumenckich. Podmiotem uprawnionym, właściwym do pozasądowego rozstrzygania sporów pomiędzy Pożyczkodawcą, a Pożyczkobiorcą jest Rzecznik Finansowy. Szczegółowe informacje dotyczące postępowania, w tym kontakt do Rzecznika Finansowego dostępne są na stronie internetowej www.rf.gov.pl. Pożyczkobiorca, w celu pozasądowego rozstrzygnięcia sporu z Pożyczkodawcą może także skorzystać, z platformy internetowej ODR, dostępnej pod adresem: http://ec.europa.eu/odr/. Platforma ODR służy pozasądowemu rozwiązywaniu sporów drogą elektroniczną.</small></p>
            </div>
        </div>
    </div>
</footer>
<script src="/js/vendor-d561d3fe.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>

<script src="/js/js-1b9ade4f.js"></script>

<script src="/scripts/ngvendor-61dee5b2.js"></script>

<script src="/js/scripts-dcb38d89.js"></script>
<div class="modal fade" id="loanCostModal" tabindex="-1" role="dialog" aria-labelledby="loanCostModal"
     aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="loanCostModalLabel">Szczegóły promocji</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <p>Warunkiem skorzystania przez Pożyczkobiorcę z Promocji jest: 1) dokonanie rejestracji w Serwisie www.netcredit.pl po dniu 08 stycznia 2018 r., 2) złożenie Wniosku o pożyczkę za pośrednictwem strony www.netcredit.pl oraz 3) dokonanie przez Pożyczkobiorcę terminowej spłaty Pożyczki, rozumiane jako spłata Pożyczki najpóźniej w terminie spłaty wynikającym z zawartej Umowy Pożyczki. Regulamin Promocji dostępny jest na stronie <a href="https://www.netcredit.pl/support/questions/regulamin-promocji/" title="Blog" target="_blank">https://www.netcredit.pl/support/questions/regulamin-promocji/.</a></p>
                <p>Reprezentatywny przykład dla pożyczki udzielonej przez instytucję pożyczkową, na rzecz której Net Credit Sp. z o.o. świadczy usługę pośrednictwa kredytowego:</p>
                <p>1. W przypadku obowiązywania Promocji: dla przykładowej pożyczki 1000 zł na 30 dni: RRSO wynosi 0% (na dzień 25.01.2018); całkowita kwota pożyczki: 1000 zł; oprocentowanie stałe: 0 %; całkowity koszt pożyczki: 0 zł, w tym: Prowizja 0 zł, Odsetki 0 zł; okres obowiązywania umowy: 30 dni; całkowita kwota do spłaty: 1000 zł.</p>
                <p>2. W przypadku anulowania Promocji (nieterminowej spłaty pożyczki) dla przykładowej pożyczki 1000 zł na 30 dni: RRSO wynosi 674.24% (na dzień 25.01.2018); całkowita kwota pożyczki: 1000 zł; oprocentowanie zmienne w skali roku: 10 %; całkowity koszt pożyczki: 183,20 zł, w tym: Prowizja 175 zł, Odsetki 8,20 zł; okres obowiązywania umowy: 30 dni; całkowita kwota do spłaty: 1183,20 zł.</p>
            </div>
        </div>
    </div>
</div>
<!-- COOKIE INFO -->
<div id="cookie-law-info-bar" style="display:none; opacity: 0.9" class="container fixed-bottom">
    <div class="row alert alert-dark bg-dark text-white" role="alert">
        <div>
            Ten serwis wykorzystuje pliki COOKIES (ciasteczka) do celów statystycznych oraz zapewnienia serwisowi w
            pełni prawidłowego funkcjonowania. Możesz zablokować cookies w ustawieniach twojego urządzenia.
            <a href="https://www.netcredit.pl/support/questions/polityka-cookies/">Polityka cookie</a>
        </div>
        <div class="text-right" style="width: 100%;">
            <button type="button" id="cookie_action_close_header" class="btn btn-outline-primary">Zgadzam się</button>
        </div>
    </div>
</div>
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=7&cb=1539400404';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>