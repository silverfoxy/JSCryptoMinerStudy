<!DOCTYPE html>
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width"/>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"/>
    <meta name="google-site-verification" content=""/>
    <meta name="msvalidate.01" content=""/>

    

<title>Betway: Online Betting, Casino, Bingo &amp; Sports</title>
<meta name="description" content="Get your exclusive welcome offer when you join Betway today. Experience pre-game and in-play sports betting markets, the latest casino games and more." />
<meta name="keywords" content=""/>

        <link href="https://betway.com/" rel="canonical" />

            <link href="https://betway.com/de/" hreflang="de" rel="alternate"/>
            <link href="https://betway.com/da/" hreflang="da" rel="alternate"/>
            <link href="https://betway.com/es/" hreflang="es" rel="alternate"/>
            <link href="https://betway.com/fi/" hreflang="fi" rel="alternate"/>
            <link href="https://betway.com/fr/" hreflang="fr" rel="alternate"/>
            <link href="https://betway.com/it/" hreflang="it" rel="alternate"/>
            <link href="https://betway.com/no/" hreflang="no" rel="alternate"/>
            <link href="https://betway.com/pt/" hreflang="pt" rel="alternate"/>
            <link href="https://betway.com/ru/" hreflang="ru" rel="alternate"/>
            <link href="https://betway.com/sv/" hreflang="sv" rel="alternate"/>
        <link href="/styles/build/sports.5.1.0.62.min.css" rel="stylesheet" />

    <link rel="icon" href="/images/favicon.ico">
    <!--[if lt IE 8]>
        <script>
            var ieUpgradeUrl = "/errorpages/upgradeBrowser";
            if (location.href.toLowerCase().indexOf(ieUpgradeUrl.toLowerCase()) <= -1) {
                ieUpgradeUrl = "/en" + ieUpgradeUrl;
                location.href = ieUpgradeUrl;
            }
        </script>
    <![endif]-->
    <!--[if lt IE 9]>
        <script src="/bower_components/html5shiv/dist/html5shiv.min.js"></script>
        <script src="/bower_components/respond/src/respond.js"></script>
    <![endif]-->

    <link rel="apple-touch-icon-precomposed" href="/images/iconography/apple-152.png">
    <meta name="msapplication-TileColor" content="#439539">
    <meta name="msapplication-TileImage" content="/images/iconography/apple-ms-144.png">
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/images/iconography/apple-152.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/images/iconography/apple-ms-144.png">
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/images/iconography/apple-120.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/iconography/apple-114.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/iconography/apple-72.png">
    <link rel="apple-touch-icon-precomposed" href="/images/iconography/apple-droid-57.png">
    

<style type="text/css">
    html {
        background: #000;
        font-family: "interface-n3", "interface", sans-serif;
    }

    body {
        margin: 0;
    }

    [ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak, .x-ng-cloak {
        display: none !important;
    }
</style>

    

<meta name="robots" content="noodp,noarchive" />

    <script type="text/javascript">
        var globalBrand = 'sports';
        var areScriptLoaded = false;
        var currentLanguage = 'en';
        gaKey = 'UA-1515961-1';
        var promotion = typeof optInPromoId != "undefined" ? optInPromoId : "";
    </script>
    <script>
        !function(e, t, n, a, c, l, m, o, d, f, h, i) {
            c[l] &&
            (d = e.createElement(t), d[n] = c[l], e[a]("head")[0]
                .appendChild(d), e.documentElement.className += " wf-cached"), function s() {
                for (d = e[a](t), f = "", h = 0; h < d.length; h++) i = d[h][n], i.match(m) && (f += i);
                f && (c[l] = "/**/" + f), setTimeout(s, o += o)
            }()
        }(document, "style", "innerHTML", "getElementsByTagName", localStorage, "tk", /^@font|^\.tk-/, 100);
    </script>
    <script>
        (function(d) {
            var config = {
                    kitId: 'fqd5pod',
                    scriptTimeout: 3000
                },
                h = d.documentElement,
                t = setTimeout(function() {
                        h.className = h.className
                            .replace(/\bwf-loading\b/g, "") +
                            " wf-inactive";
                    },
                    config.scriptTimeout),
                tk = d.createElement("script"),
                f = false,
                s = d.getElementsByTagName("script")[0],
                a;
            h.className += " wf-loading";
            tk.src = '//use.typekit.net/' + config.kitId + '.js';
            tk.async = true;
            tk.onload = tk.onreadystatechange = function() {
                a = this.readyState;
                if (f || a && a != "complete" && a != "loaded") return;
                f = true;
                clearTimeout(t);
                try {
                    Typekit.load(config);
                } catch (e) {
                }
            };
            s.parentNode.insertBefore(tk, s);
        })(document);

        dataLayer = [];
    </script>
</head>
<body ng-app="umbracoBetwayApp" class="" ng-controller="modalController as vm" ng-class="vm.modalService.isOpen == true ? 'showLightbox' : ''" body>
    <div ng-show="vm.modalService.isOpen" ng-class="vm.modalService.showHeader == true ? 'showHeader' : ''"></div>
    <btwy-modal></btwy-modal>

    


<header role="banner" class="header">
    <div class="row for-header">
        <div class="container">

            <div wd-cookie-disclaimer class="cookieDisclaimer" ng-cloak>
                <p><span>Betway uses cookies to give you the best experience possible. Please read our </span><a data-id="21888" href="/en/policies/privacy/" target="_blank" title="Privacy">Cookie Policy</a><span> for more details.</span></p>
                <div class="cookieDisclaimer__closeButton" ng-click="cookie.isAccepted = true;vm.analytics.push({'category' : 'Cookie Policy','action' : 'Cookie Policy Accepted','label' : 'Cookie Policy Button'})"></div>
            </div>

                <div class="brandNavigation">
                    <nav id="navCollapse">
                            <a href="#" id="pull" ng-click="vm.analytics.push({
                                                'category' : 'Subbrand Navigation',
                                                'action' : 'Subbrand List Show',
                                                'label' : 'Subbrand Mobile Menu'})"></a>

                        <ul id="BrandList" ng-controller="ReturnUserJourneyController as brandVM">
                                    <li class="sport">
                                        <a class="" href="https://sports.betway.com/en/sports/"
                                           ng-click="vm.analytics.push({
                                                'category' : 'Subbrand Navigation',
                                                'action' : 'Subbrand Select',
                                                'label' : 'sport'}); brandVM.returnUserJourney.setReturnUserJourneyCookie(&#39;https://sports.betway.com/en/sports/&#39;)">sport</a>
                                    </li>
                                    <li class="in-play">
                                        <a class="" href="https://sports.betway.com/en/sports/in-play/"
                                           ng-click="vm.analytics.push({
                                                'category' : 'Subbrand Navigation',
                                                'action' : 'Subbrand Select',
                                                'label' : 'in-play'}); brandVM.returnUserJourney.setReturnUserJourneyCookie(&#39;https://sports.betway.com/en/sports/in-play/&#39;)">in-play</a>
                                    </li>
                                    <li class="casino">
                                        <a class="" href="https://casino.betway.com/lobby/en/"
                                           ng-click="vm.analytics.push({
                                                'category' : 'Subbrand Navigation',
                                                'action' : 'Subbrand Select',
                                                'label' : 'casino'}); ">casino</a>
                                    </li>
                                    <li class="livecasino">
                                        <a class="" href="https://livecasino.betway.com/lobby/en/"
                                           ng-click="vm.analytics.push({
                                                'category' : 'Subbrand Navigation',
                                                'action' : 'Subbrand Select',
                                                'label' : 'live casino'}); ">live casino</a>
                                    </li>
                                    <li class="esports">
                                        <a class="" href="https://sports.betway.com/en/sports/cat/esports/"
                                           ng-click="vm.analytics.push({
                                                'category' : 'Subbrand Navigation',
                                                'action' : 'Subbrand Select',
                                                'label' : 'esports'}); brandVM.returnUserJourney.setReturnUserJourneyCookie(&#39;https://sports.betway.com/en/sports/cat/esports/&#39;)">esports</a>
                                    </li>
                                    <li class="vegas">
                                        <a class="" href="https://vegas.betway.com/lobby/en/"
                                           ng-click="vm.analytics.push({
                                                'category' : 'Subbrand Navigation',
                                                'action' : 'Subbrand Select',
                                                'label' : 'vegas'}); ">vegas</a>
                                    </li>
                                    <li class="poker">
                                        <a class="" href="https://poker.betway.com/"
                                           ng-click="vm.analytics.push({
                                                'category' : 'Subbrand Navigation',
                                                'action' : 'Subbrand Select',
                                                'label' : 'poker'}); ">poker</a>
                                    </li>
                                    <li class="bingo">
                                        <a class="" href="https://bingo.betway.com/"
                                           ng-click="vm.analytics.push({
                                                'category' : 'Subbrand Navigation',
                                                'action' : 'Subbrand Select',
                                                'label' : 'bingo'}); ">bingo</a>
                                    </li>
                                    <li class="blog">
                                        <a class="" href="https://blog.betway.com/"
                                           ng-click="vm.analytics.push({
                                                'category' : 'Subbrand Navigation',
                                                'action' : 'Subbrand Select',
                                                'label' : 'blog'}); ">blog</a>
                                    </li>
                                    <li class="plus">
                                        <a class="" href="https://plus.betway.com/lobby/"
                                           ng-click="vm.analytics.push({
                                                'category' : 'Subbrand Navigation',
                                                'action' : 'Subbrand Select',
                                                'label' : 'plus'}); brandVM.returnUserJourney.setReturnUserJourneyCookie(&#39;https://plus.betway.com/lobby/&#39;)">plus</a>
                                    </li>
                        </ul>
                    </nav>
                </div>

                <div class="brandLogo">
                    <a href="https://betway.com" ng-click="vm.analytics.push({'category' : 'Brand logo', 'action' : 'Back to home', 'label' : 'betway.com'})">
                        <img src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/6882235/logoheader-betway.png" alt="betway.com"/>
                    </a>
                </div>

                <div id="HeaderLogin" class="clientLogin ">
                        <div id="mobileLoginLink" class="mobile-login-link">
                                    <a class="button" ng-click="vm.smartRedirects.invoke($event, this, false, '/redirects?target=loginPopup')">Log in</a>

                        </div>
                    <div class="clientLogin__formWrapper">
                        <!--Donut#86FCC944818EE5A9454E1A49AE1577DD0226504712905585466CAC523EA68529B51D8B84A55A970E8522FCE52BEF475551C5E706969E14EA21D6ABB5CF9AF8C320FE9DCAF6BC70EF3CA611E3B85D659331FEC8A93AF1D806D701CFD36C67C123B66676821DE1E980DFB78831375E7E385893816B5B3083504392B733E4362C64C9A6CE0DC98048EFCC45EC540AEE95511C0B70E63E707FFC41B78F843497B7C1813C94100630D64E5DFB0E6F77B53380041EB347EA67B5B9D01734027DCE201B2A0F24B8161D2BCC29AADF4FDEBF05B9A567190BBED2DBA8E596AD3592520C1877EDF5F1D71A854B7BD6FE81217F48819902F907FF6E997109BC59075E23790A5A49D9DBB7645840314AE9257EF543457CC34BF7F82E450FB37AD00C62C6E06EC00A61592687A680502B98CD909D71EB33097A094B578EA0F33838225B32FAF232E51B41EB442A5ABBBB5A0F745A2DBAADC8C9B2A86FBFB07B07360A862A373FCEE911A0C4B1BA57001B51ED9AF140D945B545DA6B1C27A77B5C1047A9AF4C6AF2EFB16B19BAE9305BF46DB87EBC16DB31E274B3E5541DF5E003824DBCCCB42CE7C4B71FDF2025E7FDAD54E03070CE87DBE18AC180DB25B051554B5C1EF26502DFB328FC1CA0144F5EB931964CB28C6DD18288AC74982BFB0225C3E5FB084723DA31776CCC5B7A87C1AFAA614F9C4F21056AB0B2CB098FA782AF2615D5BA5C21E5D64084BB1B321E0CAE237B58CC608B9DFBE6B93DE831341BBB0598B83395F176D5F0410D7BD0CD03620D1180C308EA3E1E3E50E0C0C56821346750559A61C76766A084C183D02270F335F87199B7787F0CBDA56B32042A28A4EDFD7F6DDB886BB98C9846C6B5E194340EBAD9BF424774EF3BD6C7241C0B557D75712370F50CFA111F71BD5F7BC662D8482802BB216D1F73F930FDDAD39D3C81394765750C0D224EC4006C780C4675D5663BB5363DF9E91C3DB8B28CB49DB03CB2873667472B7C2F19993AA2D71D925E7C0A70BBD8225C07B2556D24CE5C0C509101D7B5E4980D4E76CBB8E34C4EAC7E38CAF3DF0E12954A1B47FED626AE0B4A5EF5E26FF9A6D1D7852C9B4E5D59E38D008EAC5D6032223443919F8423D2B129D3CFD439686E53FE693CF87692E7F9A1DEF4B232C99D319ABE85872CDDAAB8515A8D14F78B3E39193311BB5E30711159249DF41B58B4D2D0EB78C8C18B344011934B4D0BC059584EA6D59927B5DC4D579EB6BE2C537D5A2207E7126769142AAF9F6D88682CD17A7870A788584AE06E37309785FAE0D1F6C0626F55E3B3F562C52725B85BF0014C941EAAC56FB9C27F50D294A6471A976D4ECA59F5DA1457B225D5360201C3DFFCB04CB5BF9ECB6B7AA59C8327E0E91726C8CC19F6FB4F8419B4D9E74A8865A5D3445197CD92332D030FBE2B67015AA3C6E4DCF15419AE56F9E8840823923406F6113516ABAFE812F72FD18C33F3E601#-->

<form action="/" class="form login-form venge-login-form" enctype="multipart/form-data" method="post" ng-submit="vm.analytics.push({ &#39;category&#39; : &#39;Login&#39; , &#39;action&#39; : &#39;Submit&#39;, &#39;label&#39; : &#39;Language: en&#39;})"><input name="__RequestVerificationToken" type="hidden" value="9K60FOhE1zlMCKfGCX38P8i1oTbSZJdcqWIIlgGrlgcSQ62ejb55xGyBECOoKxr9p7kJB1VnmG9yR4I2rdy6sDdPlMRXFKFETvnlIwBoWJs1" />    <fieldset class="form__fieldset isActive">
        <div class="formGroup">
            <div class="formGroup__control forType-text forElement-input">
                <label for="Username">
                    Username
                </label>
                <input Value="" data-val="true" data-val-required="Please enter a valid username" id="LoginUsername" name="LoginUsername" ng-blur="vm.analytics.push({ &#39;category&#39; : &#39;Login&#39; , &#39;action&#39; : &#39;Left Username field&#39;, &#39;label&#39; : &#39;Language: en&#39;})" ng-focus="vm.analytics.push({ &#39;category&#39; : &#39;Login&#39; , &#39;action&#39; : &#39;Enter Username field&#39;, &#39;label&#39; : &#39;Language: en&#39;})" placeholder="Username" title="" type="text" value="" />
            </div>
        </div>
        <div class="formGroup">
            <div class="formGroup__control forType-text forElement-input">
                <label for="Password">
                    Password
                </label>
                <input data-val="true" data-val-required="Please input a valid password. The password may consist of a-z, A-Z and 0-9 and must contain at least 6 characters." id="LoginPassword" name="LoginPassword" ng-blur="vm.analytics.push({ &#39;category&#39; : &#39;Login&#39; , &#39;action&#39; : &#39;Left Password field&#39;, &#39;label&#39; : &#39;Language: en&#39;})" ng-focus="vm.analytics.push({ &#39;category&#39; : &#39;Login&#39; , &#39;action&#39; : &#39;Enter Password field&#39;, &#39;label&#39; : &#39;Language: en&#39;})" placeholder="Password" title="" type="password" />
            </div>
        </div>
        <div class="loginErrorMessage">
            <span class="field-validation-valid" data-valmsg-for="LoginUsername" data-valmsg-replace="true"></span>
            <span class="field-validation-valid" data-valmsg-for="LoginPassword" data-valmsg-replace="true"></span>

        </div>
        <input type="submit" id="login-submit-button" name="login-submit-button" value="Log in"/>
    </fieldset>
<input data-val="true" data-val-required="The LoginIsMobile field is required." id="LoginIsMobile" name="LoginIsMobile" type="hidden" value="False" /><input data-val="true" data-val-number="The field LoginPageId must be a number." data-val-required="The LoginPageId field is required." id="LoginPageId" name="LoginPageId" type="hidden" value="198227" /><input data-val="true" data-val-number="The field LoginCultureId must be a number." data-val-required="The LoginCultureId field is required." id="LoginCultureId" name="LoginCultureId" type="hidden" value="9" /><input id="PartialViewName" name="PartialViewName" type="hidden" value="~/Views/Partials/Forms/Login.cshtml" /><input name='ufprt' type='hidden' value='C40974566DF5C3E165008894544EDD9564DCF4BF2F72784E63052C3EAC0AF6C518A5F3090FD57AF216ECCDE751CD1115524257864811D8A6D4784607EE2CA0FC8BF11836F53503DDEC696DEE6623D95A1A2BC222A252BE6E9198B77C0272AF86AFCA5F3DD542F1B09236FF9EA63A11737977642BCAC725C890628DC143A403EABC9A309F22BD4689EDBA26F4A0171014' /></form><!--EndDonut-->
                        

<fieldset class="form__fieldset isActive">
    <div class="formGroup">
            <div class="modalRegisterLink formGroup__control forName-RegistrationLink forType-url forElement-a">
                        <a ng-click="vm.smartRedirects.invoke($event, this, false, '/redirects?target=registerLink');  vm.analytics.push({'category': 'Login', 'action': 'Registrieren', 'label': 'Language: en'})">Register</a>

            </div>
    </div>
    <div class="formGroup">
            <div class="modalForgotPasswordLink formGroup__control forName-ForgotPasswordLink forType-url forElement-a">
                        <a  href="/redirects?target=forgottenpassword" target="_blank" ng-click="vm.smartRedirects.invoke($event, this);  vm.analytics.push({'category': 'Login', 'action': 'Passwort vergessen?', 'label': 'Language: en'})">Forgotten Password?</a>

            </div>
    </div>
</fieldset>

                    </div>
                </div>



                    </div>
    </div>
    <script type="text/javascript">
        var loginLink = document.getElementById("mobileLoginLink");
        if (loginLink) {
            var loginLinkHref = loginLink.children[0];
            if (loginLinkHref) {
                loginLinkHref.onclick = function(e) {
                    if (!areScriptLoaded) {
                        e.preventDefault();
                        var currentlanguage = "en";
                        var loginPage = "/login";
                        if (currentlanguage !== "en") {
                            loginPage = "/" + currentlanguage + loginPage;
                        }
                        window.location = loginPage;
                    }
                }
            }
        }
    </script>
</header>

    <span class="">
        

<!-- Fire custom GA event for landing page visits -->
<div ng-init="vm.analytics.push({'category' : 'Landing Page', 'action' : 'Load', 'label' : 'Landing Page Visit', 'dimensions' : { 'nodeIdAndName' : '198227:Homepage 2.0' }});"></div>

<!-- Terms Overlay -->
<div id="TermsModalOverlay" class="overlay overlay-middle">
    <div class="modal modal-terms js__modal">
        <div class="modal__titleBar">
            <div class="modal__titleBar__text">Terms & Conditions</div>
            <div class="modal__titleBar__closeButton js__modal__closeBtn"></div>
        </div>
        <div class="modal__inner l-isEditable js__modal__textarea"></div>
    </div>
</div>

<!-- Hero Masonary-->

    <div class="flex-container gray--background">
        <div class="flex-row flex-row-container-guttering flexHero masonary slider">
                <div class="col col--xs-12 col--sm-12 col--md-6 col--lg-6 brand-sports  slide1">
                    <div class="flexHero__img right" style="background-image:url('https://images.thebetwaygroup.com/umbraco/umbracobetway/media/6562915/4toscore_d8758_lp20_left.jpg')">
                                <div class="dots"></div>

                    </div>
                    <div class="flexHero__promo right">
                                                    <h4>New Customer Offer - Option 1</h4>
                        <h1>Get a Free Sports Bet up to &#163;30</h1>
                        <div class="btn" ng-controller="createCookieVisitOverrideController as cookieVm">
                                <a class="" href="/redirects?target=registerLink&subbrand=sports" target="_blank" ng-click="cookieVm.service.createCookie('', '', '');vm.analytics.push({'category' : 'hero', 'action' : 'launch__' + 'registerLink' , 'label' : 'Caption-Join Now__Order-1__Brand-Sports__ContentPosition-right', 'dimensions' : { 'nodeIdAndName' : '198227:Homepage 2.0' }});vm.smartRedirects.invoke($event, this );">
        <div class="">
            Join Now
        </div>
    </a>

                        </div>
                    </div>

                        <div class="flexHero__terms">
                            <p><span>New UK &amp; Ireland customers only. Min Deposit: £10. First deposit matched up to £30. 1 x wagering at odds of 1.75+ to unlock Free Bet. Credit Card, Debit Card &amp; PayPal deposits only. </span></p>
<html>
    <body>

        <a ng-click="vm.modalService.open('/umbraco/api/TermsAndConditions/get?promotionid=84165&amp;lang=en', {type: '$http', subClassName: 'l-isEditable', title: 'Terms &amp; Conditions', showHeader: true})">Terms Apply</a>

    <div ng-controller="autoOpenModalController as vm" ng-init="vm.init({keyTerms: '', title: 'Terms &amp; Conditions' })" style="display: none;"></div>
    </body>
    </html>
                        </div>
                </div>
                <div class="col col--xs-12 col--sm-12 col--md-6 col--lg-6 brand-livecasino  slide2">
                    <div class="flexHero__img right" style="background-image:url('https://images.thebetwaygroup.com/umbraco/umbracobetway/media/6859599/lp-20-livecasino.jpg')">
                                <div class="dots"></div>

                    </div>
                    <div class="flexHero__promo right">
                                                    <h4>New Customer Offer - Option 2</h4>
                        <h1>Get up to &#163;1000 Welcome Bonus</h1>
                        <div class="btn" ng-controller="createCookieVisitOverrideController as cookieVm">
                                <a class="" href="https://livecasino.betway.com/register/" target="_blank" ng-click="cookieVm.service.createCookie('', '', '');vm.analytics.push({'category' : 'hero', 'action' : 'launch__' + 'https://livecasino.betway.com/register/' , 'label' : 'Caption-Join Now__Order-2__Brand-Live Casino__ContentPosition-right', 'dimensions' : { 'nodeIdAndName' : '198227:Homepage 2.0' }});vm.smartRedirects.invoke($event, this );">
        <div class="">
            Join Now
        </div>
    </a>

                        </div>
                    </div>

                        <div class="flexHero__terms">
                            <p>New customers only. Opt-in required. 100% Match Bonus up to £250 on 1st deposit of £20+. Additional bonuses of up to £250 on 2nd deposit of £20+ and up to £500 on 3rd deposit of £20+. 50x bonus wagering applies. Credit Card, Debit Card &amp; PayPal deposits only. <a rel="noopener noreferrer" href="https://livecasino.betway.com/policies/bonus/" target="_blank" title="terms">Terms apply</a></p>
<p> </p>
                        </div>
                </div>
        </div>
    </div>




<!-- Other Section -->
    <!-- Brands List 6 Col-->
    <div class="brandsPromoList flex-row-container-guttering">
        <h3 class="flex-row--title">TODAY&#39;S OTHER PROMOTIONS</h3>
        <div class="flex-row brandsPromoList__inner" ng-controller="createCookieVisitOverrideController as cookieVm">
<div class=" col col--xs-12 col--sm-6 col--md-6 col--lg-2">
                    <div class="brand brand-sports">
                        <div class="brand__logo">
                            <img src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/6594626/4toscore_horizontal.png" alt="sports">
                        </div>
                        <div class="brand__body">
                            <span class="equalizer-inner">
                                    <p>Predict 4 Teams to Score First &amp; Win &#163;25,000</p>
                            </span>
                        </div>
                        <a class="brand__button" href="https://betway.com/4toscore" target="_blank" title="sports" ng-click="cookieVm.service.createCookie('', '');vm.analytics.push({'category' : 'Offer', 'action' : 'launch__https://betway.com/4toscore', 'label' : 'Brand-sports__BodyText-Predict 4 Teams to Score First &amp; Win &#163;25,000', 'dimensions' : { 'nodeIdAndName' : '198227:Homepage 2.0' }}); vm.smartRedirects.invoke($event, this, false, 'https://betway.com/4toscore');">
                            <div class="brand__button__body">
                                Play for Free
                            </div>
                        </a>
                    </div>
                </div>
<div class=" col col--xs-12 col--sm-6 col--md-6 col--lg-2">
                    <div class="brand brand-sports">
                        <div class="brand__logo">
                            <img src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/6594627/freebetclub_horizontal.png" alt="sports">
                        </div>
                        <div class="brand__body">
                            <span class="equalizer-inner">
                                    <p>Get &#163;10 in Free Bets Every Week</p>
                            </span>
                        </div>
                        <a class="brand__button" href="http://p.betway.com/en/BTWSports/Terms_and_Conditions/BWS_Optin/freebetclub.aspx" target="_blank" title="sports" ng-click="cookieVm.service.createCookie('', '');vm.analytics.push({'category' : 'Offer', 'action' : 'launch__http://p.betway.com/en/BTWSports/Terms_and_Conditions/BWS_Optin/freebetclub.aspx', 'label' : 'Brand-sports__BodyText-Get &#163;10 in Free Bets Every Week', 'dimensions' : { 'nodeIdAndName' : '198227:Homepage 2.0' }}); vm.smartRedirects.invoke($event, this, false, 'http://p.betway.com/en/BTWSports/Terms_and_Conditions/BWS_Optin/freebetclub.aspx');">
                            <div class="brand__button__body">
                                Opt in Now
                            </div>
                        </a>
                    </div>
                </div>
<div class=" col col--xs-12 col--sm-6 col--md-6 col--lg-2">
                    <div class="brand brand-casino">
                        <div class="brand__logo">
                            <img src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/6269662/logobrandscentered-casino-1.png" alt="casino">
                        </div>
                        <div class="brand__body">
                            <span class="equalizer-inner">
                                    <p>Up to &#163;1,000 Welcome Bonus &amp; Over 450 Casino Games</p>
                            </span>
                        </div>
                        <a class="brand__button" href="https://casino.betway.com/lobby/en/" target="_blank" title="casino" ng-click="cookieVm.service.createCookie('', '');vm.analytics.push({'category' : 'Offer', 'action' : 'launch__https://casino.betway.com/lobby/en/', 'label' : 'Brand-casino__BodyText-Up to &#163;1,000 Welcome Bonus &amp; Over 450 Casino Games', 'dimensions' : { 'nodeIdAndName' : '198227:Homepage 2.0' }}); vm.smartRedirects.invoke($event, this, false, 'https://casino.betway.com/lobby/en/');">
                            <div class="brand__button__body">
                                Play Now
                            </div>
                        </a>
                    </div>
                </div>
<div class=" col col--xs-12 col--sm-6 col--md-6 col--lg-2">
                    <div class="brand brand-sports">
                        <div class="brand__logo">
                            <img src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/6269663/logobrandscentered-sports-1.png" alt="sports">
                        </div>
                        <div class="brand__body">
                            <span class="equalizer-inner">
                                    <p>Check the Best Live Odds</p>
                            </span>
                        </div>
                        <a class="brand__button" href="https://sports.betway.com/en/sports/" target="_blank" title="sports" ng-click="cookieVm.service.createCookie('', '');vm.analytics.push({'category' : 'Offer', 'action' : 'launch__https://sports.betway.com/en/sports/', 'label' : 'Brand-sports__BodyText-Check the Best Live Odds', 'dimensions' : { 'nodeIdAndName' : '198227:Homepage 2.0' }}); vm.smartRedirects.invoke($event, this, false, 'https://sports.betway.com/en/sports/');">
                            <div class="brand__button__body">
                                Bet Now
                            </div>
                        </a>
                    </div>
                </div>
<div class=" col col--xs-12 col--sm-6 col--md-6 col--lg-2">
                    <div class="brand brand-vegas">
                        <div class="brand__logo">
                            <img src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/6269676/slogobrandscentered-vegas.png" alt="vegas">
                        </div>
                        <div class="brand__body">
                            <span class="equalizer-inner">
                                    <p>Up to &#163;1,000 Welcome Bonus &amp; Our Daily Deals Promo</p>
                            </span>
                        </div>
                        <a class="brand__button" href="https://vegas.betway.com/lobby/en/" target="_blank" title="vegas" ng-click="cookieVm.service.createCookie('', '');vm.analytics.push({'category' : 'Offer', 'action' : 'launch__https://vegas.betway.com/lobby/en/', 'label' : 'Brand-vegas__BodyText-Up to &#163;1,000 Welcome Bonus &amp; Our Daily Deals Promo', 'dimensions' : { 'nodeIdAndName' : '198227:Homepage 2.0' }}); vm.smartRedirects.invoke($event, this, false, 'https://vegas.betway.com/lobby/en/');">
                            <div class="brand__button__body">
                                Play Now
                            </div>
                        </a>
                    </div>
                </div>
<div class=" col col--xs-12 col--sm-6 col--md-6 col--lg-2">
                    <div class="brand brand-esports">
                        <div class="brand__logo">
                            <img src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/5367222/esports_logo.png" alt="esports">
                        </div>
                        <div class="brand__body">
                            <span class="equalizer-inner">
                                    <p>The World&#39;s Best Selection of Games &amp; Tournaments</p>
                            </span>
                        </div>
                        <a class="brand__button" href="https://sports.betway.com/en/sports/cat/esports/" target="_blank" title="esports" ng-click="cookieVm.service.createCookie('', '');vm.analytics.push({'category' : 'Offer', 'action' : 'launch__https://sports.betway.com/en/sports/cat/esports/', 'label' : 'Brand-esports__BodyText-The Worlds Best Selection of Games &amp; Tournaments', 'dimensions' : { 'nodeIdAndName' : '198227:Homepage 2.0' }}); vm.smartRedirects.invoke($event, this, false, 'https://sports.betway.com/en/sports/cat/esports/');">
                            <div class="brand__button__body">
                                Bet Now
                            </div>
                        </a>
                    </div>
                </div>
        </div>
    </div>
<!--Block-->
<div class="row for-block">
    <div class="container">
        <div class="block">
                    <div class="block__image">
                        <img src="/images/loading-betway.svg" lazy-src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/6558064/west-ham-sponsorship.png" alt="" lazy-image />
                    </div>

            <div class="block__content ">
                <div class="block__content__body l-isEditable">
                    <h2>Sponsorship</h2>
                    <p><span>Betway is proud to be the principal sponsor of West Ham United Football Club.</span><br /><br /><span>Our partnership sees the Betway logo feature on the front of all of the Club’s senior teams’ matchday shirts and training wear, which is on show in their new home at the 60,000 capacity Olympic Stadium in Stratford.</span><br /><br /><span>We're thrilled to be a part of an incredibly exciting period for the Hammers and, with a bright future ahead, we're looking forward to lots of success both on and off the pitch.</span></p>
                </div>
                <div class="block__content__Link">
                            <ul class="l-listLess">
                                    <li>
                                            <a class="blockLink" href="/redirects?target=registerLink" target="_blank" ng-click="vm.smartRedirects.invoke($event, this ); vm.analytics.push({'category': 'Block', 'action': '', 'label': '' , &#39;dimensions&#39;: { &#39;dimension46&#39;: &#39;198227_2&#39; } })">
        <div class="blockLink__marker">
            <div class="blockLink__marker__body">
                <div class="blockLink__marker__body__image">
                    <img src="/images/i-playingCards.png" />
                </div>
            </div>
        </div>
        <div class="blockLink__body">
            Sign Up To Be Part of the Journey
        </div>
    </a>

                                    </li>

                            </ul>

                </div>
            </div>
        </div>
    </div>
</div>
<!--Block-->
<div class="row for-block">
    <div class="container">
        <div class="block">
                    <div class="block__image">
                        <img src="/images/loading-betway.svg" lazy-src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/6558066/money-home.png" alt="" lazy-image />
                    </div>

            <div class="block__content ">
                <div class="block__content__body l-isEditable">
                    <h2>British soldier wins World Record &#163;13,213,838.68</h2>
                    <p>One lucky spin. That's all it took for British soldier Jon Heywood who became over <a href="https://blog.betway.com/other-sports/casino/british-soldier-wins-world-record-jackpot-and-vows-to-spend-it-on-family-first/" target="_blank">£13 million richer overnight with our Progressive Jackpot Slot.</a> And you could be next.</p>
<p>Heywood, of Cheshire, England, scooped the world record jackpot on a stake of just 25p. He said: “I couldn’t believe that I’d won all this money at the time – and it still hasn’t sunk in.”</p>
<p>The jackpot continues to grow every day until someone scoops the lot. But there are other prizes up for grabs too.</p>
<p>What would you do with your winnings? There’s only one way to find out at Betway <a href="https://casino.betway.com/lobby/en/">online casino</a>...</p>
                </div>
                <div class="block__content__Link">
                            <ul class="l-listLess">
                                    <li>
                                            <a class="blockLink" href="/redirects?target=registerLink" target="_blank" ng-click="vm.smartRedirects.invoke($event, this ); vm.analytics.push({'category': 'Block', 'action': '', 'label': '' , &#39;dimensions&#39;: { &#39;dimension46&#39;: &#39;198227_2&#39; } })">
        <div class="blockLink__marker">
            <div class="blockLink__marker__body">
                <div class="blockLink__marker__body__image">
                    <img src="/images/i-playingCards.png" />
                </div>
            </div>
        </div>
        <div class="blockLink__body">
            Begin Your Betway Adventure!
        </div>
    </a>

                                    </li>

                            </ul>

                </div>
            </div>
        </div>
    </div>
</div>
<!--Block-->
<div class="row for-block">
    <div class="container">
        <div class="block">
                    <div class="block__image">
                        <img src="/images/loading-betway.svg" lazy-src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/6558070/app-store.jpg" alt="" lazy-image />
                    </div>

            <div class="block__content ">
                <div class="block__content__body l-isEditable">
                    <h2>Download the Betway App</h2>
                    <p>Over a million people have already downloaded it from the App Store, and now you can join them.  The Betway App is now available/will be available for download from the Google Play Store.</p>
<p>That means you can take Betway with you on your Android device and bet on all your favourite sports markets.</p>
<p>Whether it’s football, tennis or any other sport, you’ll be able to bet quickly and easily with just a couple of taps.</p>
<p>Download the app today from the Play Store and bet your way, on the go.</p>
                </div>
                <div class="block__content__Link">

                </div>
            </div>
        </div>
    </div>
</div>
<!--Block-->
<div class="row for-block">
    <div class="container">
        <div class="block">
                    <div class="block__image">
                        <img src="/images/loading-betway.svg" lazy-src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/6558067/betyourway-desktop.png" alt="" lazy-image />
                    </div>

            <div class="block__content ">
                <div class="block__content__body l-isEditable">
                    <h2>Bet Your Way</h2>
                    <p>Back in 2006, a group of sports fanatics got together and created something amazing: a new way for you to place bets how you like, when you want and wherever you are.</p>
<p>Betway’s founders made it their mission to provide you with the most possible, and best possible, <a href="https://sports.betway.com/en/sports/" target="_blank">betting sites.</a> They presented the opportunity for you to bet your way, whether that’s live or in-play, on any of the world’s top sporting action.</p>
<p>And they didn’t stop there. They incorporated some of the most thrilling casino games on the planet, placing immense jackpots and untold thrills right at your fingertips. They even added high-stakes Poker into the mix, for those who like to test themselves against the best.</p>
<p>So, we invite you to join us and continue the adventure that our founders started. Jump in and share the thrill with us, today.</p>
                </div>
                <div class="block__content__Link">
                            <ul class="l-listLess">
                                    <li>
                                            <a class="blockLink" href="/redirects?target=registerLink" target="_blank" ng-click="vm.smartRedirects.invoke($event, this ); vm.analytics.push({'category': 'Block', 'action': '', 'label': '' , &#39;dimensions&#39;: { &#39;dimension46&#39;: &#39;198227_2&#39; } })">
        <div class="blockLink__marker">
            <div class="blockLink__marker__body">
                <div class="blockLink__marker__body__image">
                    <img src="/images/i-playingCards.png" />
                </div>
            </div>
        </div>
        <div class="blockLink__body">
            Begin your Betway adventure!
        </div>
    </a>

                                    </li>

                            </ul>

                </div>
            </div>
        </div>
    </div>
</div>
<!--Block-->
<div class="row for-block">
    <div class="container">
        <div class="block">
                    <div class="block__image">
                        <img src="/images/loading-betway.svg" lazy-src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/6558069/betwayplus.png" alt="" lazy-image />
                    </div>

            <div class="block__content ">
                <div class="block__content__body l-isEditable">
                    <h2>Betway Plus</h2>
                    <p>From the first time you start wagering at Betway, you’ll be rewarded.</p>
<p>You'll receive a welcome offer that has been tailored to meet your gaming preferences and, what’s more, you’ll become part of our innovative loyalty scheme, Betway Plus.</p>
<p>Each time you wager you’ll earn Plus Points. You can use these to progress through the tiers to gain exclusive bonuses and offers that you won’t find anywhere else.</p>
                </div>
                <div class="block__content__Link">
                            <ul class="l-listLess">
                                    <li>
                                            <a class="blockLink" href="https://plus.betway.com/lobby" target="_blank" ng-click="vm.smartRedirects.invoke($event, this ); vm.analytics.push({'category': 'Block', 'action': '', 'label': '' , &#39;dimensions&#39;: { &#39;dimension46&#39;: &#39;198227_2&#39; } })">
        <div class="blockLink__marker">
            <div class="blockLink__marker__body">
                <div class="blockLink__marker__body__image">
                    <img src="/images/i-playingCards.png" />
                </div>
            </div>
        </div>
        <div class="blockLink__body">
            Find out more about Plus Points
        </div>
    </a>

                                    </li>

                            </ul>

                </div>
            </div>
        </div>
    </div>
</div>



<footer role="footer" class="footer">
    <div class="row for-footer">
        <div class="container forFloatedContent">
            <ul class="footerLinks">
                    <li class="footerLinks__link">
                        <a href="http://betwaygroup.com/" target="_blank" ng-click="vm.analytics.push({'category' : 'Footer Links', 'action' : 'http://betwaygroup.com/', 'label' : 'Betway Corporate' }); vm.smartRedirects.invoke($event, this)">Betway Corporate</a>
                    </li>
                    <li class="footerLinks__link">
                        <a href="/policies/terms/" ng-click="vm.analytics.push({'category' : 'Footer Links', 'action' : '/policies/terms/', 'label' : 'Terms &amp; Conditions' }); vm.smartRedirects.invoke($event, this)">Terms &amp; Conditions</a>
                    </li>
                    <li class="footerLinks__link">
                        <a href="/policies/player-protection/" ng-click="vm.analytics.push({'category' : 'Footer Links', 'action' : '/policies/player-protection/', 'label' : 'Player Protection' }); vm.smartRedirects.invoke($event, this)">Player Protection</a>
                    </li>
                    <li class="footerLinks__link">
                        <a href="https://help.betway.com" target="_blank" ng-click="vm.analytics.push({'category' : 'Footer Links', 'action' : 'https://help.betway.com', 'label' : 'Contact Us' }); vm.smartRedirects.invoke($event, this)">Contact Us</a>
                    </li>
                    <li class="footerLinks__link">
                        <a href="https://www.betwaypartners.com/" target="_blank" ng-click="vm.analytics.push({'category' : 'Footer Links', 'action' : 'https://www.betwaypartners.com/', 'label' : 'Affiliate Program' }); vm.smartRedirects.invoke($event, this)">Affiliate Program</a>
                    </li>
                    <li class="footerLinks__link">
                        <a href="/policies/responsible-gaming/" ng-click="vm.analytics.push({'category' : 'Footer Links', 'action' : '/policies/responsible-gaming/', 'label' : 'Responsible Gaming' }); vm.smartRedirects.invoke($event, this)">Responsible Gaming</a>
                    </li>
                    <li class="footerLinks__link">
                        <a href="/policies/privacy/" ng-click="vm.analytics.push({'category' : 'Footer Links', 'action' : '/policies/privacy/', 'label' : 'Privacy &amp; Security' }); vm.smartRedirects.invoke($event, this)">Privacy &amp; Security</a>
                    </li>
                    <li class="footerLinks__link">
                        <a href="https://help.betway.com" target="_blank" ng-click="vm.analytics.push({'category' : 'Footer Links', 'action' : 'https://help.betway.com', 'label' : 'Live Chat' }); vm.smartRedirects.invoke($event, this)">Live Chat</a>
                    </li>
                    <li class="footerLinks__link">
                        <a href="/help/payout-percentages/" target="_blank" ng-click="vm.analytics.push({'category' : 'Footer Links', 'action' : '/help/payout-percentages/', 'label' : 'Payout Percentages' }); vm.smartRedirects.invoke($event, this)">Payout Percentages</a>
                    </li>
                    <li class="footerLinks__link">
                        <a href="/policies/customer-funds/" ng-click="vm.analytics.push({'category' : 'Footer Links', 'action' : '/policies/customer-funds/', 'label' : 'Customer Funds' }); vm.smartRedirects.invoke($event, this)">Customer Funds</a>
                    </li>
                    <li class="footerLinks__link">
                        <a href="/policies/verification-policy/" ng-click="vm.analytics.push({'category' : 'Footer Links', 'action' : '/policies/verification-policy/', 'label' : 'Verification Policy' }); vm.smartRedirects.invoke($event, this)">Verification Policy</a>
                    </li>
                    <li class="footerLinks__link">
                        <a href="/promotions/terms/bonus-uk/" ng-click="vm.analytics.push({'category' : 'Footer Links', 'action' : '/promotions/terms/bonus-uk/', 'label' : 'Bonus Terms' }); vm.smartRedirects.invoke($event, this)">Bonus Terms</a>
                    </li>
                    <li class="footerLinks__link">
                        <a href="/help/betting-help/" ng-click="vm.analytics.push({'category' : 'Footer Links', 'action' : '/help/betting-help/', 'label' : 'Betting Help' }); vm.smartRedirects.invoke($event, this)">Betting Help</a>
                    </li>
                    <li class="footerLinks__link">
                        <a href="/help/getting-started/" ng-click="vm.analytics.push({'category' : 'Footer Links', 'action' : '/help/getting-started/', 'label' : 'Getting Started' }); vm.smartRedirects.invoke($event, this)">Getting Started</a>
                    </li>
                    <li class="footerLinks__link">
                        <a href="https://casino.betway.com/lobby/en/" ng-click="vm.analytics.push({'category' : 'Footer Links', 'action' : 'https://casino.betway.com/lobby/en/', 'label' : 'Online Casino' }); vm.smartRedirects.invoke($event, this)">Online Casino</a>
                    </li>
                    <li class="footerLinks__link">
                        <a href="https://sports.betway.com/en/sports/" ng-click="vm.analytics.push({'category' : 'Footer Links', 'action' : 'https://sports.betway.com/en/sports/', 'label' : 'Online Betting' }); vm.smartRedirects.invoke($event, this)">Online Betting</a>
                    </li>
                    <li class="footerLinks__link">
                        <a href="https://sports.betway.com/en/sports/" ng-click="vm.analytics.push({'category' : 'Footer Links', 'action' : 'https://sports.betway.com/en/sports/', 'label' : 'Betting Sites' }); vm.smartRedirects.invoke($event, this)">Betting Sites</a>
                    </li>
                    <li class="footerLinks__link">
                        <a href="https://sports.betway.com/en/sports/cat/soccer/" ng-click="vm.analytics.push({'category' : 'Footer Links', 'action' : 'https://sports.betway.com/en/sports/cat/soccer/', 'label' : 'Football Betting' }); vm.smartRedirects.invoke($event, this)">Football Betting</a>
                    </li>
                    <li class="footerLinks__link">
                        <a href="https://sports.betway.com/en/sports/cat/esports/" ng-click="vm.analytics.push({'category' : 'Footer Links', 'action' : 'https://sports.betway.com/en/sports/cat/esports/', 'label' : 'Esports Betting' }); vm.smartRedirects.invoke($event, this)">Esports Betting</a>
                    </li>
                    <li class="footerLinks__link">
                        <a href="https://sports.betway.com/en/sports/cat/cricket/" ng-click="vm.analytics.push({'category' : 'Footer Links', 'action' : 'https://sports.betway.com/en/sports/cat/cricket/', 'label' : 'Cricket Betting' }); vm.smartRedirects.invoke($event, this)">Cricket Betting</a>
                    </li>
            </ul>

            <div class="footerSupportText">

                <h4>Support</h4>
<p>If you wish to unsubscribe from marketing communications, please contact Customer Support on:</p>
<p><a href="mailto:support@betway.com">support@betway.com</a></p>

                    <div class="footerLanguageSelector" ng-click="vm.analytics.push({'category' : 'Language Select', 'action' : 'Interaction', 'label' : 'Selected Langauge'})">
                        <select id="LanguageSelector">
                                <option selected value="/">English</option>
                                <option  value="irl">Ireland</option>
                                <option  value="da">Dansk</option>
                                <option  value="de">Deutsch</option>
                                <option  value="es">Espa&#241;ol</option>
                                <option  value="fi">Suomi</option>
                                <option  value="fr">Fran&#231;ais</option>
                                <option  value="it">Italiano</option>
                                <option  value="no">Norsk</option>
                                <option  value="pt">Portugu&#234;s</option>
                                <option  value="ru">Pусский</option>
                                <option  value="sv">Svenska</option>
                        </select>
                    </div>
            </div>

            <div class="footerSponsorLink">
                        <a href="http://www.whufc.com/" target="_blank" ng-click="vm.analytics.push({'category' : 'Footer Sponsor Link', 'action' : 'http://www.whufc.com/', 'label' : 'whu' }); vm.smartRedirects.invoke($event, this)">
                            <img src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/1569243/west_ham2_en.png" alt="whu" class="footer__sponsorLogo" />
                        </a>
            </div>

            <div class="footerSpacer">
                <div class="footerSpacer__body"></div>
            </div>

            <div class="footerBrandLinks">
                <a href="https://casino.betway.com/lobby/en/" ng-click="vm.analytics.push({'category' : 'Footer Brand Link', 'action' : 'https://casino.betway.com/lobby/en/', 'label' : 'Betway Casino - Brand Link' }); vm.smartRedirects.invoke($event, this)">
                    <img src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/3025827/logoheader-betway.png" alt="Betway Casino - Brand Link" class="footer__brandLogo" />
                </a>
            </div>

            <div class="footerDisclaimer">
                <p><span>Betway is a brand managed by Betway Limited (C39710), a Maltese registered company whose registered address is 9 Empire Stadium Street, Gzira, GZR 1300, Malta. Betway Limited is licensed and regulated in Great Britain by the Gambling Commission under licence number: 000-039372-R-319367-010 and outside of Great Britain by the Malta Gaming Authority, under licence numbers: MGA/CL1/302/2006 (issued: 29th June, 2014), MGA/CL1/1258/2016 (issued 16th November, 2016), MGA/CL2/396/2007 (issued: 30th April, 2017) and MGA/CL3/302/2006 (issued: 29th June, 2014). Betway Limited is registered with </span><a rel="noopener noreferrer" data-id="24507" href="/en/policies/ibas/" target="_blank" title="IBAS">I.B.A.S.</a><span> and is a member of </span><a rel="noopener noreferrer" data-id="24506" href="/en/policies/essa/" target="_blank" title="ESSA">ESSA</a><span>.</span></p>
            </div>

            <!-- Something isn't clearing correctly - essential hack-->
            <br clear="all" />

            <div class="footerLogos">
                <!-- Logos [Regulator] -->
                <ul class="footerLogosList">
                            <li class="footerLogos__logo">
                                <a href="https://secure.gamblingcommission.gov.uk/gccustomweb/PublicRegister/PRSearch.aspx?ExternalAccountId=39372" target="_blank" ng-click="vm.analytics.push({'category' : 'Footer Icons', 'action' : 'https://secure.gamblingcommission.gov.uk/gccustomweb/PublicRegister/PRSearch.aspx?ExternalAccountId=39372', 'label' : 'Gambling Commission' }); vm.smartRedirects.invoke($event, this)">
                                    <img src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/1569248/gamblingcommission.png" alt="Gambling Commission" class="footer__sponsorLogo" />
                                </a>
                            </li>
                            <li class="footerLogos__logo">
                                <a href="https://www.begambleaware.org/" target="_blank" ng-click="vm.analytics.push({'category' : 'Footer Icons', 'action' : 'https://www.begambleaware.org/', 'label' : 'GambleAware' }); vm.smartRedirects.invoke($event, this)">
                                    <img src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/6763314/begambleawareorg_white_png.png" alt="GambleAware" class="footer__sponsorLogo" />
                                </a>
                            </li>
                            <li class="footerLogos__logo">
                                <a href="http://www.ecogra.org/certificates/%7Dimages/sports/Betway_Sportsbook_2015-1-22-311.jpg" target="_blank" ng-click="vm.analytics.push({'category' : 'Footer Icons', 'action' : 'http://www.ecogra.org/certificates/%7Dimages/sports/Betway_Sportsbook_2015-1-22-311.jpg', 'label' : 'eCogra' }); vm.smartRedirects.invoke($event, this)">
                                    <img src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/1569260/ecogra-seals-01_grey-01.png" alt="eCogra" class="footer__sponsorLogo" />
                                </a>
                            </li>
                            <li class="footerLogos__logo">
                                <a href="https://www.authorisation.mga.org.mt/verification.aspx?lang=en&amp;company=a78672d4-f566-4daf-adb8-24d0fcc30e7c&amp;details=1" target="_blank" ng-click="vm.analytics.push({'category' : 'Footer Icons', 'action' : 'https://www.authorisation.mga.org.mt/verification.aspx?lang=en&amp;company=a78672d4-f566-4daf-adb8-24d0fcc30e7c&amp;details=1', 'label' : 'MGA' }); vm.smartRedirects.invoke($event, this)">
                                    <img src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/1569266/mga.png" alt="MGA" class="footer__sponsorLogo" />
                                </a>
                            </li>
                            <li class="footerLogos__logo">
                                <a href="http://www.ibas-uk.com/" target="_blank" ng-click="vm.analytics.push({'category' : 'Footer Icons', 'action' : 'http://www.ibas-uk.com/', 'label' : 'IBAS' }); vm.smartRedirects.invoke($event, this)">
                                    <img src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/1569272/ibas.png" alt="IBAS" class="footer__sponsorLogo" />
                                </a>
                            </li>
                            <li class="footerLogos__logo">
                                <a href="http://www.eu-ssa.org/" target="_blank" ng-click="vm.analytics.push({'category' : 'Footer Icons', 'action' : 'http://www.eu-ssa.org/', 'label' : 'ESSA' }); vm.smartRedirects.invoke($event, this)">
                                    <img src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/1569278/essa-2x.png" alt="ESSA" class="footer__sponsorLogo" />
                                </a>
                            </li>
                            <li class="footerLogos__logo">
                                <a href="/policies/responsible-gaming/" ng-click="vm.analytics.push({'category' : 'Footer Icons', 'action' : '/policies/responsible-gaming/', 'label' : '18+' }); vm.smartRedirects.invoke($event, this)">
                                    <img src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/1569284/18-2x.png" alt="18+" class="footer__sponsorLogo" />
                                </a>
                            </li>
                            <li class="footerLogos__logo">
                                <a href="http://www.responsiblegamblingtrust.org.uk/" target="_blank" ng-click="vm.analytics.push({'category' : 'Footer Icons', 'action' : 'http://www.responsiblegamblingtrust.org.uk/', 'label' : 'RGT' }); vm.smartRedirects.invoke($event, this)">
                                    <img src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/1569290/rgt-donor-1314-01.png" alt="RGT" class="footer__sponsorLogo" />
                                </a>
                            </li>
                </ul>

                <!-- /Logos [Regulator] -->
            </div>

            
            <div class="footerLogos">
                <!-- Logos [Payment] -->
                <ul class="footerLogosList">
                            <li class="footerLogos__logo">
                                <a href="/redirects?target=registerLink" ng-click="vm.analytics.push({'category' : 'Footer Icons', 'action' : '/redirects?target=registerLink', 'label' : 'Visa'})">
                                    <img src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/1569296/visa.png" alt="Visa" class="footer__sponsorLogo" />
                                </a>
                            </li>
                            <li class="footerLogos__logo">
                                <a href="/redirects?target=registerLink" ng-click="vm.analytics.push({'category' : 'Footer Icons', 'action' : '/redirects?target=registerLink', 'label' : 'Visa Electron'})">
                                    <img src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/1569302/visaelectron.png" alt="Visa Electron" class="footer__sponsorLogo" />
                                </a>
                            </li>
                            <li class="footerLogos__logo">
                                <a href="/redirects?target=registerLink" target="_blank" ng-click="vm.analytics.push({'category' : 'Footer Icons', 'action' : '/redirects?target=registerLink', 'label' : 'paypal'})">
                                    <img src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/1569308/paypal.png" alt="paypal" class="footer__sponsorLogo" />
                                </a>
                            </li>
                            <li class="footerLogos__logo">
                                <a href="/redirects?target=registerLink" target="_blank" ng-click="vm.analytics.push({'category' : 'Footer Icons', 'action' : '/redirects?target=registerLink', 'label' : 'Neteller'})">
                                    <img src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/1569320/neteller.png" alt="Neteller" class="footer__sponsorLogo" />
                                </a>
                            </li>
                            <li class="footerLogos__logo">
                                <a href="/redirects?target=registerLink" target="_blank" ng-click="vm.analytics.push({'category' : 'Footer Icons', 'action' : '/redirects?target=registerLink', 'label' : 'PaySafeCard'})">
                                    <img src="https://images.thebetwaygroup.com/umbraco/umbracobetway/media/1569326/paysafecard.png" alt="PaySafeCard" class="footer__sponsorLogo" />
                                </a>
                            </li>
                </ul>

                <!-- /Logos [Payment] -->
            </div>
                    <div class="footerAlternativeLanguages">
                        <!-- Alternative Languages -->
                        <ul class="footerAlternativeLanguagesList">
                            <li>Alternative Languages:&nbsp;</li>
                                        <li><a href="https://betway.com/de/">Deutsch</a></li>
                                        <li><a href="https://betway.com/da/">Dansk</a></li>
                                        <li><a href="https://betway.com/es/">Espa&#241;ol</a></li>
                                        <li><a href="https://betway.com/fi/">Suomi</a></li>
                                        <li><a href="https://betway.com/fr/">Fran&#231;ais</a></li>
                                        <li><a href="https://betway.com/it/">Italiano</a></li>
                                        <li><a href="https://betway.com/no/">Norsk</a></li>
                                        <li><a href="https://betway.com/pt/">Portugu&#234;s</a></li>
                                        <li><a href="https://betway.com/ru/">Pусский</a></li>
                                        <li><a href="https://betway.com/sv/">Svenska</a></li>
                        </ul>
                    </div>

        </div>
    </div>
</footer>

<!-- Footer -->

<script>

    document.addEventListener("DOMContentLoaded", function(event) {
        // Initialising the module.
        vanilla.languageSelector.init({
            languageSelectorId: 'LanguageSelector',
            siteLanguages: 'en,irl,da,de,es,fi,fr,it,no,pt,ru,sv',
            rootLanguage: 'en',
            currentLanguage: 'en',
            pageDocType: 'Footer',
            cookieName: 'userLanguage',
            domain: '.betway.com'
        });
    });
</script>
    </span>

    <script type="text/javascript" src="/iojs/latest/dyn_wdp.js"></script>
    <script type="text/javascript" src="https://mpsnare.iesnare.com/snare.js"></script>

    
<script type="text/javascript" src="/scripts/libs/angularjs/1.5.5/angular.min.js"></script>
<script type="text/javascript">

    // startsWith polyfill
    if (!String.prototype.startsWith) {
        String.prototype.startsWith = function (searchString, position) {
            position = position || 0;
            return this.indexOf(searchString, position) === position;
        };
    }

    angular.module('acq.constantData', [])
        .value('acq$constantData',
            {
                loggedIn: false,
                newRegForm: false
            });

</script>

<script src="/scripts/build/umbracobetway.2d8ecbcff0f1418df9ba.js"></script>
    <script type="text/javascript">
    $(document).ready(function() {
        if ($('.brands').equalizer !== undefined) {
            $('.brands').equalizer({
                // height = type of height to use
                // "o" or "outer" = "outerHeight" - includes height + padding + border + margin
                // "i" or "inner" = "innerHeight" - includes height + padding + border
                // default        = "height"      - use just the height
                columns: '.brand__body',     // elements inside of the wrapper
                useHeight: 'height',    // height measurement to use
                resizeable: true,        // when true, heights are adjusted on window resize
                min: 0,           // Minimum height applied to all columns
                max: 0,           // Max height applied to all columns
                breakpoint: null,        // if browser less than this width, disable the plugin
                disabled: 'noresize',  // class applied when browser width is less than the breakpoint value
                overflow: 'overflowed' // class applied to columns that are taller than the allowable max
            });
        }

        if ($('.banking__methods').equalizer !== undefined) {
            $('.banking__methods').equalizer({
                // height = type of height to use
                // "o" or "outer" = "outerHeight" - includes height + padding + border + margin
                // "i" or "inner" = "innerHeight" - includes height + padding + border
                // default        = "height"      - use just the height
                columns: '.bankingMethod__body',     // elements inside of the wrapper
                useHeight: 'height',    // height measurement to use
                resizeable: true,        // when true, heights are adjusted on window resize
                min: 0,           // Minimum height applied to all columns
                max: 0,           // Max height applied to all columns
                breakpoint: null,        // if browser less than this width, disable the plugin
                disabled: 'noresize',  // class applied when browser width is less than the breakpoint value
                overflow: 'overflowed' // class applied to columns that are taller than the allowable max
            });
        }

        $(function() {
            var pull = $('#pull');
            menu = $('#navCollapse ul');
            menuHeight = menu.height();

            $(pull).on('click', function(e) {
                e.preventDefault();
                menu.slideToggle();
                $(this).toggleClass("isSelected");
            });

            $(window).resize(function() {
                var w = $(window).width();
                if (w > 320 && menu.is(':hidden')) {
                    menu.removeAttr('style');
                }
            });
        });

    });

    (function($, window, document, undefined) {

        "use strict";

        var defaults = {
            elements: [],
            minHeight: 0,
            percentage: true,
            testing: false
        },

        $window = $(window),
        cache = [];

        /*
         * Plugin
         */

        $.scrollDepth = function(options) {

            var startTime = +new Date;

            options = $.extend({}, defaults, options);

            // Return early if document height is too small
            if ($(document).height() < options.minHeight) {
                return;
            }

            // Establish baseline (0% scroll)
            sendEvent('Percentage', 'Baseline');

            /*
             * Functions
             */

            function sendEvent(action, label, timing) {

                if (!options.testing) {

                    if (typeof (dataLayer) !== "undefined") {

                        dataLayer.push({ 'event': 'ScrollDistance', 'eventCategory': 'Scroll Depth', 'eventAction': action, 'eventLabel': label, 'eventValue': 1, 'eventNonInteraction': true });

                        if (arguments.length > 2) {
                            dataLayer.push({ 'event': 'ScrollTiming', 'eventCategory': 'Scroll Depth', 'eventAction': action, 'eventLabel': label, 'eventTiming': timing });
                        }
                    } else {

                        if (typeof (ga) !== "undefined") {

                            ga('set', 'dimension21', label);
                            ga('send', 'event', 'Scroll Depth', action, label, 1, { 'nonInteraction': 1 });

                            if (arguments.length > 2) {
                                ga('set', 'dimension21', label);
                                ga('send', 'timing', 'Scroll Depth', action, timing, label);

                            }
                        }

                        if (typeof (_gaq) !== "undefined") {

                            _gaq.push(['_trackEvent', 'Scroll Depth', action, label, 1, true]);

                            if (arguments.length > 2) {
                                _gaq.push(['_trackTiming', 'Scroll Depth', action, timing, label, 100]);

                            }
                        }
                    }

                } else {
                    $('#console').html(action + ': ' + label);
                }
            }

            function calculateMarks(docHeight) {
                return {
                    '25%': parseInt(docHeight * 0.25, 10),
                    '50%': parseInt(docHeight * 0.50, 10),
                    '75%': parseInt(docHeight * 0.75, 10),
                    // 1px cushion to trigger 100% event in iOS
                    '100%': docHeight - 1
                };
            }

            function checkMarks(marks, scrollDistance, timing) {
                // Check each active mark
                $.each(marks, function(key, val) {
                    if ($.inArray(key, cache) === -1 && scrollDistance >= val) {
                        sendEvent('Percentage', key, timing);
                        cache.push(key);
                    }
                });
            }

            function checkElements(elements, scrollDistance, timing) {
                $.each(elements, function(index, elem) {
                    if ($.inArray(elem, cache) === -1 && $(elem).length) {
                        if (scrollDistance >= $(elem).offset().top) {
                            sendEvent('Elements', elem, timing);
                            cache.push(elem);
                        }
                    }
                });
            }

            /*
             * Throttle function borrowed from:
             * Underscore.js 1.5.2
             * http://underscorejs.org
             * (c) 2009-2013 Jeremy Ashkenas, DocumentCloud and Investigative Reporters & Editors
             * Underscore may be freely distributed under the MIT license.
             */

            function throttle(func, wait) {
                var context, args, result;
                var timeout = null;
                var previous = 0;
                var later = function() {
                    previous = new Date;
                    timeout = null;
                    result = func.apply(context, args);
                };
                return function() {
                    var now = new Date;
                    if (!previous) previous = now;
                    var remaining = wait - (now - previous);
                    context = this;
                    args = arguments;
                    if (remaining <= 0) {
                        clearTimeout(timeout);
                        timeout = null;
                        previous = now;
                        result = func.apply(context, args);
                    } else if (!timeout) {
                        timeout = setTimeout(later, remaining);
                    }
                    return result;
                };
            }

            /*
             * Scroll Event
             */

            $window.on('scroll.scrollDepth', throttle(function() {
                /*
                 * We calculate document and window height on each scroll event to
                 * account for dynamic DOM changes.
                 */

                var docHeight = $(document).height(),
                  winHeight = window.innerHeight ? window.innerHeight : $window.height(),
                  scrollDistance = $window.scrollTop() + winHeight,

                  // Recalculate percentage marks
                  marks = calculateMarks(docHeight),

                  // Timing
                  timing = +new Date - startTime;

                // If all marks already hit, unbind scroll event
                if (cache.length >= 4 + options.elements.length) {
                    $window.off('scroll.scrollDepth');
                    return;
                }

                // Check specified DOM elements
                if (options.elements) {
                    checkElements(options.elements, scrollDistance, timing);
                }

                // Check standard marks
                if (options.percentage) {
                    checkMarks(marks, scrollDistance, timing);
                }
            }, 500));

        };

    })(jQuery, window, document);
    jQuery.scrollDepth();
</script>

    <input id="VersionNumber" type="hidden" value="5.1.0.62"/>
    
        <script type="text/javascript">
            (function(w, d, s, l, i) {
                w[l] = w[l] || []; w[l].push({
                    'gtm.start':
                        new Date().getTime(),
                    event: 'gtm.js'
                }); var f = d.getElementsByTagName(s)[0],
                    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-MQS2ZQ');
        </script>
    <script>
        (function(i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function() {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-1515961-1', 'auto');
        
        ga('send', 'pageview');
    </script>
    
    <script type="text/javascript">
        areScriptLoaded = true;
        var optInPromoId = promotion;
    </script>

    


<script type="text/javascript">
    angular
        .module('umbracoBetwayApp')
        .value('dictionarySvc', {
            Register: '',
            Login: '',
            Terms: 'Terms & Conditions',
            ForgotPassword: ''
        });

    angular
        .module('umbracoBetwayApp')
        .value('trackingService', {
            isMobile: 'False',
            isTablet: 'False',
            bannerTag: 'e46629a9-f24f-4a38-b89a-1aef4d4aca78',
            countryId: '840',
            ipAddress: '920687639'
        });
    angular.module('umbracoBetwayApp').value('bw$GAKey', gaKey);
</script>

        <script>
            $(function() {
                FormAuth.submitForm("/umbraco/surface/vengelogin/loginsubmit", "#login-form-ajax", "#login-submit-button-ajax", optInPromoId, currentLanguage);
            })
        </script>

    <script>
        $(function() {
            FormAuth.optIn("#optin-button-ajax", optInPromoId, currentLanguage);
            FormAuth.submitForm("/umbraco/surface/voucherCode/send", "#vouchercode-form", "#vouchercode-submit-button", null, currentLanguage);
        })
    </script>
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=6&cb=897183724';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>