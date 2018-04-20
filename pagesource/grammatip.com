<!DOCTYPE html>
<html ng-app="grammatip" ng-strict-di>
<head>
    
        <meta charset="utf-8"/>
        <title>Grammatip</title>
        <meta name="viewport" content="width=1168">
        <link rel="shortcut icon" href="/favicon.ico?v=04092017" type="image/x-icon" />
        
            <link rel="stylesheet" href="/assets/css/main.css?v=3eee0c2d2e" type="text/css">
        
    
</head>
<body>

    <div ng-non-bindable>
    <header id="gt-header" ng-controller="HeaderController" class="header">
        

            <div class="header-content ">
                    
                        <div class="header-logo">
                            <a href="/">grammatip.com</a>
                        </div>
                                                    <div class="header-main-menu">
    <ul>
        <li>
            <a href="#funktionalitet">Funktionalitet</a>
        </li>
        <li>
            <a href="#prov-gratis">Prøv gratis</a>
        </li>
        <li>
            <a href="#moduler-og-ovelser">Moduler og øvelser</a>
        </li>
        <li>
            <a href="#nyhedsbrev">Nyhedsbrev</a>
        </li>
        <li>
            <a href="#kontakt">Kontakt</a>
        </li>
    </ul>
</div>
<div class="header-login">
    <a href="#" class="btn-primary-large wide" ng-click="showLogin()">Log ind</a>
</div>

                                            

            </div>
                            <div class="login-box" ng-show="loginShown" ng-click="hideLogin()" ng-cloak>
    <div class="login-box-content" ng-click="eatClick($event)">
        <div class="login-box-header">
            <span class="login-box-logo">grammatip.com</span>
            <span class="login-box-close">
                <a href="#" ng-click="hideLogin()"></a>
            </span>
        </div>
        <div class="login-box-unilogin">
            <span>Log på med <span class="unilogin-logo">UNI<span class="unilogin-logo-dot">•</span>Login</span></span>
            <a href="/unilogin" class="btn-primary-large">UNI-Login</a>
        </div>
        <div class="login-box-business">
            <span>Er du erhvervskunde?</span>
            <a href="http://erhverv.grammatip.com" class="btn-secondary-gray-large">Erhvervslogin</a>
        </div>
    </div>
</div>

                    
    </header>
</div>

    <div class="sec-picture ">
        <div class="layout-standard-wrapper">
            <div class="fp-banner">
                <h1 class="fp-banner-title"><b> Legende let </b> grammatik</h1>
                <p class="fp-banner-text">
                    Vi skaber nyt liv i klasserummet med sjove og udfordrende interaktive øvelser i grammatik, stavning, læsning og prøveforberedelse på fire sprog for både skoleelever og voksne!
                </p>
                <img class="fp-banner-main" src="assets/images/front-page/banner-image.jpg" alt="">
                <img data-rellax-speed="-3" class="rellax fp-banner-pic pic-1" src="assets/images/front-page/bag.png"
                     alt="">
                <img data-rellax-speed="-2" class="rellax fp-banner-pic pic-2"
                     src="assets/images/front-page/head-phone.png" alt="">
                <img data-rellax-speed="-4" class="rellax fp-banner-pic pic-3" src="assets/images/front-page/mobile.png"
                     alt="">
                <img data-rellax-speed="-3" class="rellax fp-banner-pic pic-4"
                     src="assets/images/front-page/paper_pen.png" alt="">
                <img data-rellax-speed="-2" class="rellax fp-banner-pic pic-5"
                     src="assets/images/front-page/shoe_blue.png" alt="">
                <img data-rellax-speed="-1" class="rellax fp-banner-pic pic-6" src="assets/images/front-page/tablet.png"
                     alt="">
            </div>
        </div>
    </div>
    <div id="funktionalitet" class="fp-features sec blue">
        <div class="layout-standard-wrapper ">
            <h1 class="sec-title">
                <b>Fantastisk </b> funktionelt
            </h1>

            <div class="zen-row">
                <div class="zen-md-4 fp-features-item ">
                    <b class="ico-play">Interaktive øvelser</b>
                    <p>Vi ved, at varieret og meningsfuldt indhold gør læringen mere effektiv og eleverne mere
                        engagerede. Vores platform tilbyder en mangeartet vifte af interaktive opgavetyper med både
                        billeder, interaktive elementer og oplæsning af instruktioner til at hjælpe læringen på
                        gled!</p>
                </div>
                <div class="zen-md-4 fp-features-item ">
                    <b class="ico-eye">Differentieret læring</b>
                    <p>Som lærer kan man ofte være begrænset af sine læremidler, når man vil tilpasse sin undervisning
                        til de enkelte elevers færdigheder og læringsstile. Vores øvelser findes i forskellige
                        sværhedsgrader, så du kan imødekomme individuelle elever eller hele klasser og tilgodese alles
                        behov.</p>
                </div>
                <div class="zen-md-4 fp-features-item ">
                    <b class="ico-smartPhone">Adgang så let som en leg</b>
                    <p> Vi ved, at nem og fleksibel adgang er vigtigt for både lærere og elever, så vores platforme er
                        tilgængelige til hver en tid fra både smartboard, computer, tablet og smartphone – det gør det
                        let som en leg at integrere os i jeres daglige undervisning.
                    </p>
                </div>

                <div class="zen-md-4 fp-features-item ">
                    <b class="ico-medal">Selvrettende opgaver</b>
                    <p>Der er to fordele ved, at vores opgaver er selvrettende: Som lærer sparer du vigtig tid på
                        rettearbejde og har alle resultater samlet ét sted, og eleverne får svar på opgaverne med det
                        samme, hvilket både motiverer dem i læringen og hjælper dem med at holde fokus på de områder, de
                        har behov for at arbejde med.</p>
                </div>
                <div class="zen-md-4 fp-features-item ">
                    <b class="ico-chart">Overblik og indsigt</b>
                    <p>Med vores lærermodul har du værktøjet til løbende at følge dine elevers udvikling. Du kan let
                        danne dig et overblik og få indsigt i de mest udbredte fejl og misforståelser, så du hele tiden
                        kan tilpasse undervisningen præcis til elevernes læringsbehov.</p>
                </div>

            </div>
            <div class="fp-features-carl">
                <img src="assets/images/karl/animated.gif" alt="">
            </div>
        </div>

    </div>
    <div id="prov-gratis" class="prov_gratis">
        <div class="layout-standard-wrapper">
            
            <div class="callme" ng-controller="CallmeController">
                <h2 class="callme-header">Få <strong>allerede</strong> i dag gratis prøveadgang til tusindvis af
                    øvelser
                </h2>
                <p class="inner-text">Bare udfyld nedenstående felter – så vil en af vores konsulenter kontakte jer
                    snarest.
                </p>

                <form novalidate class="callme-form">
                    <div class="zen-row text-right">
                        <div class=zen-md-8>
                            <label for="callme-company" class="callme-form-label input-required">
                                Hvem skal have prøveadgang?
                            </label>
                        </div>
                        <div class=zen-md-4>
                            <input type="text" class="callme-form-input"
                                   id="callme-company" name="company" ng-class="validationErrors.company?'err':''"
                                   ng-model="callme.company"
                                   placeholder="Institutionsnavn/-nummer" required>
                            <div class="error text-left" ng-repeat="error in validationErrors.company">
                                {{error}}
                            </div>
                        </div>
                    </div>
                    <div class="zen-row text-right">
                        <div class="zen-md-8 text-right">
                            <label for="callme-contact" class="callme-form-label input-required">
                                Hvem skal vi ringe til?
                            </label>
                        </div>
                        <div class="zen-md-4 ">
                            <input type="text" class="callme-form-input" id="callme-contact" name="contact"
                                   ng-class="validationErrors.contact?'err':''"
                                   ng-model="callme.contact"
                                   placeholder="Kontaktperson" required>
                            <div class="error text-left" ng-repeat="error in validationErrors.contact">{{error}}</div>
                        </div>
                    </div>
                    <div class="zen-row text-right">
                        <div class="zen-md-8 text-right">
                            <label for="callme-phone" class="callme-form-label input-required">
                                Hvilket nummer skal vi ringe på?
                            </label>
                        </div>
                        <div class="zen-md-4">
                            <input type="text" class="callme-form-input" id="callme-phone" name="phone"
                                   ng-model="callme.phone" ng-class="validationErrors.phone?'err':''"
                                   placeholder="Telefonnummer" required>
                            <div class="error text-left" ng-repeat="error in validationErrors.phone">{{error}}</div>
                        </div>
                    </div>
                    <div class="zen-row text-right">
                        <div class="zen-md-8 text-right">
                            <label for="callme-email" class="callme-form-label input-required">
                                Hvilken e-mailadresse kan vi skrive til?
                            </label>
                        </div>
                        <div class="zen-md-4">
                            <input type="text" class="callme-form-input" id="callme-email" name="email"
                                   ng-model="callme.email" ng-class="validationErrors.email?'err':''"
                                   placeholder="E-mailadresse" required>
                            <div class="error text-left" ng-repeat="error in validationErrors.email">{{error}}</div>
                        </div>
                    </div>
                    <div class="zen-row text-right">
                        <div class="zen-md-8">
                            <label for="callme-comment " class="callme-form-label top">
                                Er der noget, vi skal vide inden?
                            </label>
                        </div>
                        <div class="zen-md-4">
                            <textarea id="callme-comment" class="callme-form-input text-area" name="comment"
                                      ng-model="callme.comment" ng-class="validationErrors.comment?'err':''"
                                      placeholder="Kommentar"></textarea>
                        </div>
                    </div>
                    <div class="zen-row text-right">
                        <div class="zen-md-8">
                            <label for="callme.where_you_hear" class="callme-form-label top ">Hvor har du hørt om
                                Grammatip?</label>
                        </div>
                        <div class="zen-md-4">
                            <select id="callme.where_you_hear" ng-model="callme.where_you_hear"
                                    name="where_you_hear"
                                    gt-select>
                                <option selected>Vælg</option>
                                <option>Internetsøgning – fx Google</option>
                                <option>LinkedIn</option>
                                <option>Facebook</option>
                                <option>Kollega</option>
                                <option>Anvendt Ordbogen.com/Grammatip før</option>
                                <option>Andet</option>
                            </select>
                        </div>
                    </div>


                    <div class="zen-md-12 text-right">
                        <button class="btn-primary-large formSubmit" ng-click="send($event, callme)" ng-disabled="sending">
                            Få gratis prøveadgang
                        </button>

                    </div>
                </form>
            </div>

            

            <div class="zen-row">
                <p class="bottom-text">
                    Du er naturligvis også altid velkommen til at kontakte en af vores salgskonsulenter på
                    telefon
                    <b>+45 66 12 60 00</b> (tast 2) eller sende en e-mail til <b> business@grammatip.com </b>for
                    at høre om fri
                    adgang.
                </p>
            </div>

        </div>
        
    </div>
    </div>
    


    <div id="moduler-og-ovelser" class="sec off-white sec-subjects moduler_og_ovelser sec-bottom-0"
         ng-controller="subjectsTabsController">

        <div class="sec-subjects-head ">
            <div class="layout-standard-wrapper">
                <h1 class="sec-title blue text-center">Et <b>bredt udvalg </b> af moduler og øvelser</h1>
                <p class="subjects-paragraph">
                    Øvelser fra indskolingsniveau til voksenuddannelse tilpasset forskellige elevers og kursisters læringsniveau og behov. Klik på fanerne og knapperne herunder for at læse beskrivelser af hvert enkelt modul. Modulerne kan stå alene eller sammensættes til en løsning skræddersyet til jeres skole.
                </p>
                <ul class="sec-subjects-tabs">
                    <li>
                        <a class="sec-subjects-btn first " ng-class="{ active: activeSubject == 'Dansk' }"
                           ng-click="showSubtabs($event,'Dansk');" id="tab-dansk" href="">
                            <i class="ico-danish Dansk "></i>
                            Dansk
                        </a>
                    </li>

                   <li>
                        <a href="" class="sec-subjects-btn" ng-class="{ active: activeSubject == 'Engelsk' }"
                           ng-click="showSubtabs($event,'Engelsk')" id="tab-dansk">
                            <i class="ico-english Engelsk"></i>
                            Engelsk
                        </a>
                    </li>
                    <li>
                        <a href="" class="sec-subjects-btn" ng-class="{ active: activeSubject == 'Tysk' }"
                           ng-click="showSubtabs($event,'Tysk')" id="tab-dansk">
                            <i class="ico-german Tysk"></i>
                            Tysk
                        </a>
                    </li>
                    <li>
                        <a href="" class="sec-subjects-btn last" ng-class="{ active: activeSubject == 'Fransk' }"
                           ng-click="showSubtabs($event,'Fransk')" id="tab-fransk">
                            <i class="ico-french Fransk"></i>
                            Fransk
                        </a>
                    </li>
                    <li>
                        <a href="" class="sec-subjects-btn" ng-class="{ active: activeSubject == 'Voksenuddannelse' }"
                           ng-click="showSubtabs($event,'Voksenuddannelse')" id="tab-dansk">

                            <i class="ico-adult  Voksenuddannelse"></i>
                            Voksenuddannelse
                        </a>
                    </li>

                </ul>
            </div>
        </div>

        <div class=" sec white sec-subjects-cont ">
            <div class="container">
                <div class="zen-row">
                    <div class="zen-md-8">
                        <div class="sec-subjects-desc">
                            <h3>{{subSubjectToView.name}}</h3>
                            <p>{{subSubjectToView.description}}</p>
                        </div>
                    </div>
                    <div class="zen-md-4 ">
                        <button class="sec-subjects-subBTN" ng-repeat="(key , subject) in subjectsToView"
                                ng-click="changeSubSubjectContent(key)" ng-class="{ active: activeSubsubject == key }">
                            <i class="{{subject.icon}}"></i>
                            {{subject.name}}
                        </button>
                    </div>
                </div>
            </div>
        </div>


    </div>


    

    
    <section class="sec sec-fb off-white">
        <div class="container sec-fb-cntainer">
            <div class="zen-row">
                <div class="zen-md-7">
                    <span class="ico-facebook sec-fb-icon"></span>
                    <div class="sec-fb-txt">
                        <h1 class="sec-title blue">Vi er på <b>Facebook</b></h1>
                        <p>Her deler vi tips og tricks, holder dig opdateret om nye tilføjelser, poster interessante
                            oplysninger om grammatik og meget mere.
                        </p>
                        <a class="btn-primary-large pull-right sec-fb-btn" href="https://www.facebook.com/Grammatip/"
                           target="_blank"> Giv os et ”like” på Facebook</a>
                    </div>
                </div>
                <img class="sec-fb-carl" src="/assets/images/front-page/Karl-winking.svg">
            </div>
        </div>
    </section>
    

    
    <div id="nyhedsbrev" class="sec-news">
        
            <div class="container" ng-controller="NewsletterController">
                <h1 class="sec-title">Nyhedsbrev</h1>
                <p class="inner-text news-text-js">Hold dig opdateret om nyt på Grammatip.com ved at tilmelde dig vores
                    nyhedsbrev.</p>
                <form novalidate class="sec-news-form">
                    <div class="zen-row">
                        <div class="zen-md-3">
                            <input type="text" name="firstName" gt-tooltip="" gt-tooltip-mode="fromValidation"
                                   gt-tt-error='validationErrors.firstName' ng-model="newsletter.firstName"
                                   placeholder="Fornavn">
                        </div>
                        <div class="zen-md-3"><input type="text" name="lastName" gt-tooltip=""
                                                     gt-tooltip-mode="fromValidation"
                                                     gt-tt-error='validationErrors.lastName'
                                                     ng-model="newsletter.lastName" placeholder="Efternavn"></div>
                        <div class="zen-md-3"><input type="text" name="email" gt-tooltip=""
                                                     gt-tooltip-mode="fromValidation"
                                                     gt-tt-error='validationErrors.email' ng-model="newsletter.email"
                                                     placeholder="E-mailadresse"></div>
                        <div class="zen-md-3">
                            <button ng-click="subscribe($event, newsletter);moveUntimed();" ng-disabled="sending"
                                    class="btn-primary-large-white wide">Tilmeld nyhedsbrev
                            </button>
                        </div>
                    </div>
                </form>
            </div>
        
    </div>
    

    
    <div id="kontakt" class="sec dark sec-footer ">
        <div class="container">
            <div class="zen-row">
                <div class="zen-md-2">
                    <b>Genveje</b>
                    <ul>
                        <li><a href="#funktionalitet">Funktionalitet</a></li>
                        <li><a href="#prov-gratis">Prøv Grammatip</a></li>
                        <li><a href="#moduler-og-ovelser">Moduler og øvelser</a></li>
                        <li><a href="/assets/files/handelsvilkaar.pdf?v=9f27a60c4a"
                               target="_blank">Handelsvilkår</a></li>
                    </ul>
                </div>
                <div class="zen-md-2">
                    <b>Links</b>
                    <ul>
                        <li><a href="http://www.ordbogen.com" target="_blank"> Ordbogen.com</a></li>
                        <li><a href="http://careers.ordbogen.com/" target="_blank">Careers</a></li>
                    </ul>
                </div>
                <div class="zen-md-2">
                    <b>Sociale medier</b>
                    <ul>
                        <li>
                            <a href="https://www.facebook.com/Grammatip/" target="_blank">
                                <i class="ico-facebook"></i>
                                Grammatip
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="zen-md-4 ml-auto ">
                    <b>Kontakt</b>
                    <ul>
                        <li class="sec-footer-contacts">
                            <i class="ico-phone"></i>
                            <span class="num"> <a href="tel:+45 6612 6000"> +45 6612 6000</a> </span><br/>
                            Mandag-torsdag: 08.00-16.00 <br/>
                            Fredag: 08.00-15.30
                        </li>
                        <li class="sec-footer-contacts">
                            <i class="ico-support"></i>
                            Support:<span class="num"> <a href="mailto:support@grammatip.com">support@grammatip.com </a> </span>
                        </li>
                        <li class="sec-footer-contacts">
                            <i class="ico-shoping"></i>
                            Salg: <span class="num"><a href="mailto:business@grammatip.com">business@grammatip.com</a> </span>
                        </li>
                        <li class="sec-footer-contacts">
                            <i class="ico-globe"></i>
                            Sprogcentret: <span class="num"><a
                                        href="mailto:mail@grammatip.com">mail@grammatip.com</a></span>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="zen-row">
                <div class="zen-md-12">
                    <p>
                        © 2018 Grammatip.com
                    </p>
                </div>
            </div>
        </div>
    </div>
    

    
        <div class="footer-bar default">
    <div class="layout-standard-wrapper   ">
        <div class="footer-bar-logo">
            <img class="footer-bar-logo-img" src="/assets/images/front-page/footer-logo.png" alt="">
        </div>
        <div class="footer-bar-text text-right">
            <p class="footer-bar-txt"> Ordbogen A/S | Billedskærervej 8 | 5230 Odense M | CVR-nr. 26 40 40 37
            </p>
        </div>
    </div>
</div>


    



    <script src="/assets/js/vendor.min.js?v=5aee864396"></script>
    <script src="/assets/js/global.js?v=dd94d134bc"></script>
    <script>
        setInterval(function () {
            var $http = angular.injector(['ng']).get('$http');
            $http.get('/api/v1/keep-alive?time=' + Date.now());
        }, 300 * 1000);
    </script>

    <script src="/assets/js/local/page/callme.controller.js?v=f6453a0a1c"></script>
    <script src="/assets/js/local/page/index/newsletter.controller.js?v=3d264883fa"></script>
    <script src="/assets/js/local/page/index/rellax.min.js?v=24d25b2275"></script>
    <script src="/assets/js/local/page/index/front-page.js?v=bd98d0e8cf"></script>
    <script src="/assets/js/local/page/index/frontpage.controller.js?v=aec0939858"></script>

</body>
</html>