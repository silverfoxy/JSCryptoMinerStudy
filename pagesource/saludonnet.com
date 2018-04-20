

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta name="description" content="Disfruta de la medicina privada sin tener un seguro de salud. M&#225;s de 22.000 m&#233;dicos y 36.000 servicios m&#233;dicos para comprar a precios asequibles.">
    <meta name="keywords" content="SaludOnNet, Healthvolution, servicios m&#233;dicos, marketplace, comprar, consultas, revisiones, cirug&#237;as, m&#233;dico ">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="theme-color" content="#009EE0">
    <link rel="shortcut icon" href="/Content/img/favicon.ico">
    <link rel="icon" sizes="192x192" href="/Content/img/logos/sonlogo192.png">
    <link href="/Content/img/logos/icon-120x120.png" rel="apple-touch-icon" />
    <link href="/Content/img/logos/icon-152x152.png" rel="apple-touch-icon" sizes="152x152" />
    <link href="/Content/img/logos/icon-167x167.png" rel="apple-touch-icon" sizes="167x167" />
    <link href="/Content/img/logos/icon-180x180.png" rel="apple-touch-icon" sizes="180x180" />
    <link href="/Content/img/logos/icon-192x192.png" rel="icon" sizes="192x192" />
    <link href="/Content/img/logos/icon-128x128.png" rel="icon" sizes="128x128" />
    <title>SaludOnNet - Bienvenido a la Healthvolution</title>
        <link rel="stylesheet" type="text/css" href="/Content/css/bundles/SON-sonstyle-sass.css" />

    <meta name="apple-itunes-app" content="app-id=409141015">
    <meta name="google-play-app" content="app-id=com.saludonnet.pacientes">
    <!-- Azure Insights-->
    <script type="text/javascript">  var appInsights = window.appInsights || function (config) { function r(config) { t[config] = function () { var i = arguments; t.queue.push(function () { t[config].apply(t, i) }) } } var t = { config: config }, u = document, e = window, o = "script", s = u.createElement(o), i, f; for (s.src = config.url || "//az416426.vo.msecnd.net/scripts/a/ai.0.js", u.getElementsByTagName(o)[0].parentNode.appendChild(s), t.cookie = u.cookie, t.queue = [], i = ["Event", "Exception", "Metric", "PageView", "Trace"]; i.length;) r("track" + i.pop()); return r("setAuthenticatedUserContext"), r("clearAuthenticatedUserContext"), config.disableExceptionTracking || (i = "onerror", r("_" + i), f = e[i], e[i] = function (config, r, u, e, o) { var s = f && f(config, r, u, e, o); return s !== !0 && t["_" + i](config, r, u, e, o), s }), t }({ instrumentationKey: "24f6e516-b3b5-47c4-a73a-2630d4c90f57" }); window.appInsights = appInsights; appInsights.trackPageView();</script>
    <!-- End Azure Insights)-->
    
    <link rel="canonical" href="https://www.saludonnet.com/" />

    <script src="/bundles/jsLib?v=NIyNaSC9tQ20y8_TmIfN7a4gGvqfbvfx-pL8LhG54uk1"></script>

    <!-- Google Analitycs (Debe ir en el <head>)-->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
			m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-35214396-1', 'auto');
        ga('send', 'pageview');
    </script>
    <!-- End Google Analitycs -->
</head>
<body>
    
    <script>
        dataLayer = [{
            'businessType': 'Home'
        }];
    </script>

    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WPSL63"
            height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>
    <script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
        new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-WPSL63');</script>
    <!-- End Google Tag Manager -->

    
<div id="signUpModalContainer" class="dialog" aria-hidden="true" role="dialog">
	<div class="dialog-body modal-signup">
		<span id="signUpModalCloseButton" class="md-close"></span>
		<div class="dialog-header">
			<p><strong>Registrarse</strong></p>
		</div>
		<div id="signUpContainer" class="md-inner-wrapper">
			<p class="mt0">Regístrate ahora en SaludOnNet y te enviaremos por email un código con un <strong>5% de descuento*</strong> para tu próxima compra de servicios médicos.</p>
			<p class="small mt0">*V&#225;lido para un importe inferior a 500 €</p>
			<input id="signUpEmail" type="text" placeholder="Email (obligatorio)" class="required">
			<p id="signUpEmailErrorMessage" class="error-message" role="alert" aria-hidden="true" style="display:none;"></p>
			<div class="input-group">
				<input id="signUpPassword" type="password" placeholder="Contraseña (obligatorio)" class="required" />
				<a id="signUpPasswordRevealButton" class="input__icon--eye"></a>
			</div>
			<p id="signUpPasswordErrorMessage" class="error-message" role="alert" aria-hidden="true" style="display:none;"></p>
			<div class="radio-title">
				<p>¿Tienes seguro médico?</p>
				<p>Sexo:</p>
			</div>
			<div class="radio-inputs">
				<div>
					<div class="radio-option">
						<input id="signUpYesHealthInsurance" type="radio" name="signUpHasHealthInsurance" />
						<label for="signUpYesHealthInsurance">Si</label>
					</div>
					<div class="radio-option">
						<input id="signUpNoHealthInsurance" type="radio" name="signUpHasHealthInsurance" />
						<label for="signUpNoHealthInsurance">No</label>
					</div>
				</div>
				<div>
					<div class="radio-option">
						<input id="signUpSexMale" type="radio" name="signUpSex" />
						<label for="signUpSexMale">Hombre</label>
					</div>
					<div class="radio-option">
						<input id="signUpSexFemale" type="radio" name="signUpSex" />
						<label for="signUpSexFemale">Mujer</label>
					</div>
				</div>
			</div>
			<p id="signUpHasHealthInsuranceErrorMessage" class="error-message" role="alert" aria-hidden="true" style="display:none;"></p>
			<p id="signUpSexErrorMessage" class="error-message" role="alert" aria-hidden="true" style="display:none;"></p>
			<div class="overflow-hidden mb20">
			    <input type="checkbox" id="signUpAcceptedTos" class="checkbox" checked="checked">
			    <label for="signUpAcceptedTos"></label>
			    <label for="signUpAcceptedTos">Acepto los <a href='/TerminosLegales' target='_blank'>Términos y condiciones</a></label>
			</div>
            <p id="signUpTosErrorMessage" class="error-message" role="alert" aria-hidden="true" style="display:none;"></p>
      		<div class="overflow-hidden mb20">
				<input type="checkbox" id="signUpNotWishToReceiveCommercialCommunications" name="signUpNotWishToReceiveCommercialCommunications" class="checkbox">
				<label for="signUpNotWishToReceiveCommercialCommunications"></label>
				<label for="signUpNotWishToReceiveCommercialCommunications" class="comercial-comunications__wrapper">No deseo recibir comunicaciones comerciales de SaludOnNet Global Market</label>
			</div>
			<a id="signUpButton" href="#" class="btn">Registrar</a>
			<p id="signUpErrorMessage" class="error-message" role="alert" aria-hidden="true" style="display:none;"></p>
			<div class="line m0"></div>
			<p>¿Ya eres usuario? <a href="#" id="showUserLoginRequestedEventButton">Inicia sesión</a></p>
			<p><a id="showFinishPurchaseOrderRequestedEventSignUpButton" href="#" style="display: none;">Finalizar compra</a></p>
		</div>
	</div>
</div>

<!-- Script para registrar el evento de registro -->
<script>
	$('#signUpButton').on('click', function() {
		ga('send', 'event', 'plataforma', 'Pulsar el boton de finalizar registro', 'El usuario pulsa el botón del registro desde el modal de registro');
	});
</script>

    <div id="loginModalContainer" class="dialog" aria-hidden="true" role="dialog">
	<div class="dialog-body modal-login">
		<span id="loginModalCloseButton" class="md-close"></span>
		<div class="dialog-header">
			<p><strong>Iniciar sesión</strong></p>
		</div>
		<div id="loginContainer" class="md-inner-wrapper">
			<input id="loginEmail" type="text" placeholder="Email">
			<span id="loginEmailErrorMessage" class="error-message" role="alert" aria-hidden="true" style="display:none;"></span>
			<div class="input-group">
				<input id="loginPassword" type="password" placeholder="Contraseña" /><a id="loginPasswordRevealButton" class="input__icon--eye"></a>
				<span id="loginPasswordErrorMessage" class="error-message" role="alert" aria-hidden="true" style="display:none;"></span>
			</div>
			<p id="loginErrorMessage" class="error-message" role="alert" aria-hidden="true" style="display:none;"></p>
			<a id="showPasswordChangeRequestButton" href="#" class="forgot-password">¿Has olvidado tu contraseña?</a>
			<a id="loginButton" href="#" class="btn">Iniciar sesión</a>
			<div class="line m0"></div>
			<p id="showUserSignUpPanel">¿No tienes cuenta? <a id="showUserSignUpButton" href="#">Regístrate</a></p>
			<p id="showFinishPurchaseOrderButton" style="display: none;">También puedes <a href='#'>comprar sin registrarte</a></p>
		</div>
	</div>
</div>

<!-- Modal de inicio del proceso de reseteo de contraseña -->
<div id="passwordChangeRequestModalContainer" class="dialog" aria-hidden="true" role="dialog">
	<div class="dialog-body">
		<span id="passwordChangeRequestModalCloseButton" class="md-close"></span>
		<div class="dialog-header">
			<p><strong>Enviar email</strong></p>
		</div>
		<div class="md-inner-wrapper">
			<p>Introduce el email con el que te registraste y te enviaremos un correo con las instrucciones para cambiar tu contraseña.</p>
			<input type="text" id="userEmailInput" name="userEmailInput" placeholder="Email"/>
			<span id="passwordRequestErrorMessage" class="error-message" role="alert" aria-hidden="true"></span>
			<a id="passwordChangeRequestSubmitButton" href="#" class="btn">Enviar email</a>
			<p id="passwordRequestSuccessMessage" aria-hidden="true" class="success-message mb20"></p>
		</div>
	</div>
</div>

<script>
	$(document).ready(function() {
		$('#showUserSignUpButton').on('click', function() {
		    ga('send', 'event', 'plataforma', 'Pulsar el botón de registro', 'El usuario pulsa el botón de registro desde el modal de inicio de sesión');
		});
		$('#loginButton').on('click', function() {
		    ga('send', 'event', 'plataforma', 'Pulsar el botón iniciar sesión', 'El usuario pulsa el botón de iniciar de sesión desde el modal de inicio de sesión');
		});
	});
</script>



    
    <div id="main-wrapper" class="main-wrapper">
        <div id="inner-wrapper" class="inner-wrapper">
                <header>
                    
<div class="header__logo">
	<a href="/">
		<img id="sonMainLogoDesktop"  src="/Content/img/svg/son-logo.svg" alt="SaludOnNet" style="display: none;">
		<img id="sonMainLogoMobile" src="/Content/img/svg/son-logo.svg" alt="SaludOnNet" style="display: none;">
		<img id="sonMainLogoDesktopForHome"  src="/Content/img/svg/son-logo.svg" alt="SaludOnNet" style="display: none;">
		<img id="sonMainLogoMobileForHome" src="/Content/img/svg/son-logo.svg" alt="SaludOnNet" style="display: none;">
		<img id="logoDMedicina" src="/Content/img/logos/dmedicina.png" alt="dmedicina" style="display: none;">
		<img id="logoDMedicinaMobile" src="/Content/img/logos/dmedicina-mobile.png" alt="dmedicina" style="display: none;">
	</a>
</div>
<script type="text/javascript">
	 $(document).ready(function () {
		 var refererSourcePresenter = sOn.Patients.Portal.Referers.Factory.RefererSourcePresenter("#logoDMedicina");
		 refererSourcePresenter.initialize("Home");
	 });
</script>

                    
                    <div class="header__contact-link header__home-contact-link">
                        <div class="header__professional-link">
                            <a href="/ProfesionalMedico">¿Eres médico o clínica?</a>
                        </div>
                        <div>
                            <a href="tel:+34 900 900 932" id="headerTelephone"><span class="header__phone-text">900 900 932</span><p class="header__phone-hour">(L a V, de 08:30 a 20:00h)</p></a>
                            <a href="mailto:info@saludonnet.com"><span class="header__email-text">info@saludonnet.com</span></a>
                        </div>
                    </div>
                    <div class="header__profile-wrapper">
		<div id="unloggedMenu" style="display: none;" class="header__unlogged-links">
			<a id="showLoginButton" href="#" class="header__login"><span class="header__login-image"></span></a>
			<a id="showSignUpButton" href="#" class="header__signup"><span class="header__signup-image"></span><span class="header__text header__signup-text">Regístrate</span></a>
			<a href="/plan/personal-de-salud" class="header__premium">Activa tu Plan Personal de Salud</a>
			<a href="tel:+34900900932" class="mobile-phone"><span class="header__phone-image"></span></a>
		</div>
		<div id="loggedMenu" style="display: none;">
			<a href="#" class="header__profile-link"><span id="lblUserLoggedIdentification"></span></a>
			<div class="header__user-menu">
				<a href="/MisServicios" rel="nofollow">Mis servicios</a>
				
				<a href="/Perfil" rel="nofollow">Mi Perfil</a>
				<a href="/chats-medicos" rel="nofollow">Chat médico</a>
				<a href="/video-consultas" rel="nofollow">Video Consultas</a>
                <a href="/premium/asistente" rel="nofollow">Asistente Plan Personal de Salud</a>
				<span class="line"></span>
				<a id="logoutButton" href="#">Salir</a>
			</div>
		</div>
		<span id="logoutErrorMessage" class="error-message" role="alert" aria-hidden="true" style="display: none;"></span>
		<div id="notifications"></div>

</div>


<script>
	$(document).ready(function() {
		$('#showLoginButton').on('click', function () {
			ga('send', 'event', 'plataforma', 'Pulsar el botón de inicio de sesión en el header', 'El usuario pulsa el botón de inicio de sesión en el header');
		});
		$('#showSignUpButton').on('click', function () {
			ga('send', 'event', 'plataforma', 'Pulsar el botón de registro en el header', 'El usuario pulsa el botón de registro en el header');
		});
		$('.header__premium').on('click', function () {
			ga('send', 'event', 'plataforma', 'Pulsar el botón de Premium en el header', 'El usuario pulsa el botón de Hazte Premium en el header');
		});
		$('.mobile-phone').on('click', function () {
			ga('send', 'event', 'plataforma', 'Pulsar el botón teléfono en el header en móvil', 'El usuario pulsa el botón de llamar por teléfono en el header desde móvil');
		});
		$('#loggedMenu > a').click(function(){
			$('.header__user-menu').toggle(200);
		});
	});
</script>

                </header>

            

<div class="subheader__wrapper">
    <div class="content-wrapper">
        <div id="showAllSpecialiesButton" class="subheader__wrapper__item">
            <p>TODAS LAS ESPECIALIDADES<span class="subheader__specialties__arrow"></span></p>
            <div id="specialtiesContainer" style="display:none;" class="subheader__specialties__list">
                <script id="specialtiesListTemplate" type="text/html">
	<div id="listOfSpecialties" class="subheader__specialties__list" style="display:none;">
		<div class="subheader__specialties__arrow-up"></div>
		<div class="subheader__specialties__close"></div>
		{{#items}}
			<a href="#" id="{{id}}" class="linkOfSpecialty">{{name}}</a>
		{{/items}}
	</div>
</script>
            </div>
        </div>
        <a id="subheaderXrayDiagnosisButton" href="/servicios-medicos/radiodiagnostico">Radiodiagnóstico</a>
        <a id="subheaderAssistedReproductionButton" href="/servicios-medicos/reproduccion-asistida">Reproducción Asistida</a>
        <div id="subheaderSurgeryButton" class="subheader__wrapper__item">
            <p>Intervenciones Quirúrgicas<span class="subheader__specialties__arrow"></span></p>
            <div id="surgeriesContainer" style="display:none;" class="subheader__specialties__list subheader__specialties__list--surgery">
                <script id="serviceForSaleGroupsListTemplate" type="text/html">
    <div id="serviceOfSaleGroupsList" class="subheader__specialties__list" style="display: none;">
        <div class="subheader__specialties__arrow-up"></div>
        <div class="subheader__specialties__close"></div>
        {{#items}}
        <a href="/grupos-servicios-medicos/{{id}}" class="linkOfSpecialty">{{name}}</a>
        {{/items}}
        <a href="/Cirugias" class="linkOfSpecialty">Ver todas las cirugías</a>
    </div>
</script>

            </div>
        </div>
        <a id="subheaderAnalyticalButton" href="/servicios-medicos/analisis-clinicos">Analíticas y Genética</a>
    </div>
</div>
<section class="herounit">
        <video autoplay preload="auto" loop="loop" muted>
            <source src="https://sonfiles.blob.core.windows.net/portal/herounit.webm" type='video/webm; codecs="vp8, vorbis"'/>
            <source src="https://sonfiles.blob.core.windows.net/portal/herounit.mp4" type='video/mp4; codecs="avc1.42E01E, mp4a.40.2"'/>
        </video>
    <div class="herounit-filter">
        <img id="herounitVideoButton" src="/Content/img/icons/badge.png" alt="Cómo funciona" class="herounit__badge">
        <div class="content-wrapper">
            <div class="mobile-title">
                <h1>Compra consultas, pruebas diagnósticas y cirugías en los mejores centros médicos privados, a los mejores precios</h1>
            </div>
            <div class="desktop-title">
                <div class='flex-wrapper'><div class='flex'></div><p class='flex' style='font-weight: bold;'>BIENVENIDO A LA</p><div class='flex'></div></div> <h2 class='healthvolution'><i>HEALTHVOLUTION</i></h2><h1>Compra consultas, pruebas diagnósticas y cirugías</h1><h1>en los mejores centros médicos privados, a los mejores precios</h1>
            </div>
        </div>
    </div>
    
    <div>
        <div class="herounit__search__tabs">
            <div id="onlineAppointmentSearchTabsPanel" class="content-wrapper" style="display: none;">
                <a id="onlineAppointmentSchedulesSearchByLocationSearchShowButton" href="#" class="specialty-tab active">
                    <span>Buscar por especialidad o nombre de la prueba</span>
                </a>
                <a id="onlineAppointmentProviderSearchShowButton" href="#" class="provider-tab">
                    <span>Buscar por centro médico</span>
                </a>
            </div>
            <div id="marketplaceSearchTabsPanel" class="content-wrapper">
                <a id="marketplaceMedicalTermsByLocationSearchShowButton" href="#" class="specialty-tab active">
                    <span>Buscar por especialidad o nombre de la prueba</span>
                </a>
                <a id="marketplaceProviderSearchShowButton" href="#" class="provider-tab">
                    <span>Buscar por centro médico</span>
                </a>
            </div>
        </div>
        <div id="marketplaceAndAppointmentSearchContainer" class="herounit__search-wrapper">
            <div class="content-wrapper flex-wrapper">
                <!-- Input de con/sin seguro -->
                <div id="insurersSelectorPanel" class="select-wrapper" style="display: none;">
                    <select id="schedulesSearch_insurersSelector"></select>
                    <span id="schedulesSearch_insurerError" class="error-message" style="display: none;" role="alert" aria-hidden="true"></span>
                </div>
                <!-- marketplace -->
                <div id="marketplaceSearchContentPanel" class="relative flex-5">
                    <div id="marketplaceMedicalTermsSearchPanel"  itemscope itemtype="http://schema.org/WebSite">
                        <meta itemprop="url" content="https://www.saludonnet.com/"/>
                        <div class="herounit__specialty-search__input-wrapper">
                            <div>
                                <form itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">
                                    <meta itemprop="target" content="https://www.saludonnet.com/servicios-medicos/{search_term_string}"/>
                                    <input id="marketplaceMedicalTermsSearch_keywordSelector" itemprop="query-input" type="text" name="search_term_string" placeholder="Especialidad o nombre de la prueba" tabindex="1" autofocus/>
                                </form>
                                <span id="marketplaceMedicalTermsSearch_infoSearchMessage" class="error-message" style="display: none;" role="alert" aria-hidden="true"></span>
                                <span id="marketplaceMedicalTermsSearchKeywordError" class="error-message" style="display: none;" role="alert" aria-hidden="true"></span>
                            </div>
                            <div id="marketplaceMedicalTermsSearchLocationSelectorContainer">
                                <input id="marketplaceMedicalTermsSearch_googleMapsLocationSelector" type="text" placeholder="Provincia o localidad" tabindex="2"/>
                                <span id="marketplaceMedicalTermsSearchLocationError" class="error-message" style="display: none;" role="alert" aria-hidden="true"></span>
                            </div>
                            <a id="marketplaceMedicalTermsSearchButton" href="#" class="btn" style="display: inline-block;" tabindex="3">Buscar</a>
                        </div>
                    </div>
                    <div id="marketplaceProviderSearchPanel"  style="display: none;">
                        <div class="herounit__provider-search__input-wrapper">
                            <div class="flex-wrapper">
                                <span class="input-wrapper">
                                    <input id="marketplaceProviderSearchSelector" type="text" placeholder="Busca centro médico" onClick="this.select();"/>
                                    <span id="marketplaceProviderSearchErrorMessage" class="error-message" style="display: none;" role="alert" aria-hidden="true"></span>
                                </span>
                                <a id="marketplaceProviderSearchSearchButton" href="#" class="btn">Buscar</a>
                            </div>
                        </div>
                    </div>
                </div>
                 <!-- online appointment -->
                <div id="onlineAppointmentSearchContentPanel" class="relative flex-5" style="display: none;">
                    <div id="schedulesSearch_contentPanel" itemscope itemtype="http://schema.org/WebSite">
                        <meta itemprop="url" content="https://www.saludonnet.com/"/>
                        <div class="herounit__specialty-search__input-wrapper">
                            <div id="keywordSelectorContainerDesktop">
                                <form itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">
                                    <meta itemprop="target" content="https://www.saludonnet.com/servicios-medicos/{search_term_string}"/>
                                    <input id="schedulesSearch_keywordSelector" itemprop="query-input" type="text" name="search_term_string" placeholder="Especialidad o nombre de la prueba" tabindex="1" autofocus/>
                                </form>
                                <span id="schedulesSearch_infoSearchMessage" class="error-message" style="display: none;" role="alert" aria-hidden="true"></span>
                                <span id="schedulesSearch_medicalTermError" class="error-message" style="display: none;" role="alert" aria-hidden="true"></span>
                            </div>
                            <div id="schedulesSearch_proceduresSelectorPanel" class="procedures" style="display: none;">
                                <p>Se han encontrado varios servicios médicos para esta especialidad</p>
                                <select id="schedulesSearch_proceduresSelector" tabindex="3"></select>
                                <div id="schedulesSearch_procedureError" class="error-message" style="display: none;"></div>
                                <div class="procedures__arrow"></div>
                            </div>
                            <div id="schedulesSearch_locationSelectorContainer">
                                <div>
                                    <input id="schedulesSearch_locationSelector" type="text" placeholder="Provincia o localidad"/>
                                </div>
                                <span id="schedulesSearch_locationError" class="error-message" style="display: none;" role="alert" aria-hidden="true"></span>
                                <span id="schedulesSearch_infoLocationSearchMessage" class="error-message" style="display: none;" role="alert" aria-hidden="true"></span>
                            </div>
                            <a id="schedulesSearch_searchButton" href="#" class="btn" style="display: inline-block;" tabindex="3">Buscar</a>
                        </div>
                    </div>
                    <div id="onlineAppointmentProviderSearchPanel" style="display: none;">
                        <div class="herounit__provider-search__input-wrapper">
                            <div class="flex-wrapper">
                                <span class="input-wrapper">
                                    <input id="onlineAppointmentProviderSearchSelector" type="text" placeholder="Busca centro médico" onClick="this.select();"/>
                                    <span id="onlineAppointmentProviderSearchErrorMessage" class="error-message" style="display: none;" role="alert" aria-hidden="true"></span>
                                </span>
                                <a id="onlineAppointmentProviderSearchSearchButton" href="#" class="btn">Buscar</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="content-wrapper herounit__search__links">
                <div id="searchingTypeWithoutInsurerPanel">¿No tienes seguro médico? <a id="btnSearchingTypeWithoutInsurer">Compra servicios <span class="herounit__search__links--mobile">a los mejores precios</span></a>
                </div>
                <div id="searchingTypeWithInsurerPanel" style="display: none">¿Tienes seguro médico? <a id="btnSearchingTypeWithInsurer">Reserva cita online</a>
                </div>
            </div>
        </div>
    </div>

</section>
<section class="surgery-section">
	<div class="content-wrapper">
        <div class="flex-wrapper">
            <div class="flex surgery-section__card">
                <a id="surgeryButton" href="/Cirugias">
                    <img src="/Content/img/svg/icn-surgery-rounded.svg" alt="cirugías" class="surgery-section__icons">
                    <h4>Cirugías</h4>
                </a>
                <p>Acorta las listas de espera y opérate de inmediato en los mejores hospitales privados, a precios que puedes permitirte.</p>
                <br>
                <a id="surgeryButton" href="/Cirugias">Más información</a>
            </div>
            <div class="flex surgery-section__card">
                <a id="chatButton" href="/chat-medico">
                    <img src="/Content/img/svg/icn-chat-rounded.svg" alt="chat" class="surgery-section__icons">
                    <h4>Chat Médico</h4>
                </a>
                <p>Pregunta cualquier duda sobre tu salud. Elige la especialidad y un médico te contestará en menos de 24h.</p>
                <br>
                <a id="chatButton" href="/chat-medico">Más información</a>
            </div>
            <div class="flex surgery-section__card">
                <a id="videoVisitButton" href="/video-consulta">
                    <img src="/Content/img/svg/icn-videovisit-rounded.svg" alt="video consulta" class="surgery-section__icons">
                    <h4>Video Consulta</h4>
                </a>
                <p>Realiza una Video Consulta con un médico en tiempo real a través de la web o la app de SaludOnNet.</p>
                <br>
                <a id="videoVisitButton" href="/video-consulta">Más información</a>
            </div>
        </div>
	</div>
</section>
<section class="product-section">
	<div class="content-wrapper">
		<h3>Compra servicios en <select id="provinceDropDownList" class="province-select"></select><span id="width_tmp"></span></h3>
		<div id="productsShowcasePreviewContainer">
    <script id="productsShowcaseTemplate" type="text/html">
        {{#specialties}}
        {{#odd}}
        <div class="flip-cards-wrapper">
            {{#hasMoreThanOneHealthService}}
            <div class="flip-service-wrapper">
                {{#healthServicesSummaryForView}}
                <div class="flip-container--small" ontouchstart="this.classList.toggle('hover');">
                    <div class="flipper">
                        <div class="front--small">
                            <div class="image__filter"></div>
                            <a href="" style="background-image: url(https://sonfiles.blob.core.windows.net/portal/{{id}}-2x.jpg)"></a>
                            <div class="text">
                                <h4>{{name}}</h4>
                            </div>
                            <div class="price">
                                <p>desde: <span>{{lowestPrice}}</span></p>
                            </div>
                        </div>
                        <div class="back--small">
                            {{#products}}
                            <div>
                                <div class="text">
                                    <a href="/servicio-medico/{{url}}" class="provider-name">{{providerName}}</a>
                                </div>
                                <div class="price">
                                    <p><span>{{price}}</span></p>
                                </div>
                            </div>
                            {{/products}}
                            <p class="more-products">...</p>
                            <a href="/servicios-medicos/{{specialtySlug}}/provincia/{{provinceSlug}}/{{slug}}">Ver todos los centros</a>
                        </div>
                    </div>
                </div>
                {{/healthServicesSummaryForView}}
            </div>
            {{/hasMoreThanOneHealthService}}
            {{^hasMoreThanOneHealthService}}
            {{#healthServices}}
            <div class="flip-container--medium" ontouchstart="this.classList.toggle('hover');">
                <div class="flipper">
                    <div class="front--medium">
                        <div class="image__filter"></div>
                        <a href="" style="background-image: url(https://sonfiles.blob.core.windows.net/portal/{{id}}-2x.jpg)"></a>
                        <div class="text">
                            <h4>{{name}}</h4>
                            <p>{{productsCount}} centros</p>
                        </div>
                        <div class="price">
                            <p>desde:: <span>{{lowestPrice}}</span></p>
                        </div>
                    </div>
                    <div class="back--medium">
                        {{#products}}
                        <div>
                            <div class="text">
                                <a href="/servicio-medico/{{url}}" class="provider-name">{{providerName}}</a>
                            </div>
                            <p class="price">Precio: <span>{{price}}</span></p>
                        </div>
                        {{/products}}
                        <p class="more-products">...</p>
                        <a href="/servicios-medicos/{{specialtySlug}}/provincia/{{provinceSlug}}/{{slug}}">Ver todos los centros</a>
                    </div>
                </div>
            </div>
            {{/healthServices}}
            {{/hasMoreThanOneHealthService}}
            <div class="flip-specialty-wrapper">
                <div class="flip-container--big" ontouchstart="this.classList.toggle('hover');">
                    <div class="flipper">
                        <div class="front--big">
                            <div class="image__filter"></div>
                            <a href="" style="background-image: url(https://sonfiles.blob.core.windows.net/portal/{{slug}}-2x.jpg)"></a>
                            <div class="text">
                                <h4>{{name}}</h4>
                                <p>{{#healthServices}}{{name}}, {{/healthServices}} ...</p>
                                <p>{{productsCount}} servicios</p>
                            </div>
                        </div>
                        <div class="back--big">
                            {{#healthServices}}
                            <div>
                                <div class="text">
                                    <a href="/servicios-medicos/{{specialtySlug}}/provincia/{{provinceSlug}}/{{slug}}" class="procedure-name">{{name}}</a>
                                </div>
                                <p class="price">desde: <span>{{lowestPrice}}</span></p>
                            </div>
                            {{/healthServices}}
                            <p class="more-products">...</p>
                            <a href="/servicios-medicos/{{slug}}/provincia/{{provinceSlug}}">Ver todos los servicios</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        {{/odd}}
        {{^odd}}
        <div class="flip-cards-wrapper">
            <div class="flip-container--big" ontouchstart="this.classList.toggle('hover');">
                <div class="flipper">
                    <div class="front--big">
                        <div class="image__filter"></div>
                        <a href="" style="background-image: url(https://sonfiles.blob.core.windows.net/portal/{{slug}}-2x.jpg)"></a>
                        <div class="text">
                            <h4>{{name}}</h4>
                            <p>{{#healthServices}}{{name}}, {{/healthServices}} ...</p>
                            <p>{{productsCount}} servicios</p>
                        </div>
                    </div>
                    <div class="back--big">
                        {{#healthServices}}
                        <div>
                            <div class="text">
                                <a href="/servicios-medicos/{{specialtySlug}}/provincia/{{provinceSlug}}/{{slug}}" class="procedure-name">{{name}}</a>
                            </div>
                            <p class="price">desde: <span>{{lowestPrice}}</span></p>
                        </div>
                        {{/healthServices}}
                        <p class="more-products">...</p>
                        <a href="/servicios-medicos/{{slug}}/provincia/{{provinceSlug}}">Ver todos los servicios</a>
                    </div>
                </div>
            </div>
            {{#hasMoreThanOneHealthService}}
            <div class="flip-service-wrapper">
                {{#healthServicesSummaryForView}}
                <div class="flip-container--small" ontouchstart="this.classList.toggle('hover');">
                    <div class="flipper">
                        <div class="front--small">
                            <div class="image__filter"></div>
                            <a href="" style="background-image: url(https://sonfiles.blob.core.windows.net/portal/{{id}}-2x.jpg)"></a>
                            <div class="text">
                                <h4>{{name}}</h4>
                            </div>
                            <div class="price">
                                <p>desde: <span>{{lowestPrice}}</span></p>
                            </div>
                        </div>
                        <div class="back--small">
                            {{#products}}
                            <div>
                                <div class="text">
                                    <a href="/servicio-medico/{{url}}" class="provider-name">{{providerName}}</a>
                                </div>
                                <div class="price">
                                    <p><span>{{price}}</span></p>
                                </div>
                            </div>
                            {{/products}}
                            <p class="more-products">...</p>
                            <a href="/servicios-medicos/{{specialtySlug}}/provincia/{{provinceSlug}}/{{slug}}">Ver todos los centros</a>
                        </div>
                    </div>
                </div>
                {{/healthServicesSummaryForView}}
            </div>
            {{/hasMoreThanOneHealthService}}
            {{^hasMoreThanOneHealthService}}
            {{#healthServices}}
            <div class="flip-container--medium" ontouchstart="this.classList.toggle('hover');">
                <div class="flipper">
                    <div class="front--medium">
                        <div class="image__filter"></div>
                        <a href="" style="background-image: url(https://sonfiles.blob.core.windows.net/portal/{{id}}-2x.jpg)"></a>
                        <div class="text">
                            <h4>{{name}}</h4>
                            <p>{{productsCount}} centros</p>
                        </div>
                        <div class="price">
                            <p>desde: <span>{{lowestPrice}}</span></p>
                        </div>
                    </div>
                    <div class="back--medium">
                        {{#products}}
                        <div>
                            <div class="text">
                                <a href="/servicio-medico/{{url}}" class="provider-name">{{providerName}}</a>
                            </div>
                            <p class="price">Precio: <span>{{price}}</span></p>
                        </div>
                        {{/products}}
                        <p class="more-products">...</p>
                        <a href="/servicios-medicos/{{specialtySlug}}/provincia/{{provinceSlug}}/{{slug}}">Ver todos los centros</a>
                    </div>
                </div>
            </div>
            {{/healthServices}}
            {{/hasMoreThanOneHealthService}}
        </div>
        {{/odd}}
        {{/specialties}}
    </script>
</div>
<div class="button-wrapper-big">
  <a id="moreShowcaseResultsButton" href="#" class="btn">Ver todos los servicios</a>
</div>
<div id="productsShowcaseContainer" style="display: none;"></div>
	</div>
</section>
<section class="son__warranty">
    <div class="content-wrapper">
        <h3>Garantía SaludOnNet</h3>
        <div class="flex-wrapper">
            <div class="flex">
                <img src="/Content/img/svg/users-seal.svg" alt="seguridad">
                <h4>Para todos</h4>
                <p>Cualquier persona puede utilizar SaludOnNet aunque no tenga seguro médico.</p>
            </div>
            <div class="flex">
                <img src="/Content/img/svg/clipboard-seal.svg" alt="catálogo">
                <h4>El mejor catálogo</h4>
                <p>Más de 36.000 servicios y 22.000 médicos.</p>
            </div>
            <div class="flex">
                <img src="/Content/img/svg/chat-seal.svg" alt="valoraciones">
                <h4>Valoraciones</h4>
                <p>Más de 17.000 valoraciones de pacientes como tú.</p>
            </div>
        </div>
        <div class="flex-wrapper">
            <div class="flex">
                <img src="/Content/img/svg/tree-seal.svg" alt="experiencia">
                <h4>Experiencia</h4>
                <p>Líderes en la gestión online de salud desde 2001.</p>
            </div>
            <div class="flex">
                <img src="/Content/img/svg/home-seal.svg" alt="tranquilidad">
                <h4>Tranquilidad</h4>
                <p>Sólo trabajamos con los mejores especialistas, clínicas y hospitales.</p>
            </div>
            <div class="flex">
                <img src="/Content/img/svg/thumbsup-seal.svg" alt="confianza">
                <h4>Confianza</h4>
                <p>Más de 200.000 pacientes ya han confiado en nosotros.</p>
            </div>
        </div>
    </div>
</section>

<section class="providers-section">
    <div class="providers-section-filter">
        <div class="content-wrapper">
            <h3>Los mejores especialistas están en SaludOnNet.</h3>
            <h3>Los mejores precios también.</h3>
            <h4>Seleccionamos los mejores especialistas privados en su área, y los ponemos a tu disposición. Y siempre con los mejores precios garantizados.</h4>
            <div class="flex-wrapper">
                <div class="flex">
                    <img src="/Content/img/logos/Quiron-white.png" alt="Quirón">
                </div>
                <div class="flex">
                    <img src="/Content/img/logos/real-vision-white.png" alt="Real vision">
                </div>
                <div class="flex">
                    <img src="/Content/img/logos/Santa-Elena-white.png" alt="Santa Elena">
                </div>
                <div class="flex">
                    <img src="/Content/img/logos/delfos-white.png" alt="Delfos">
                </div>
                <div class="flex">
                    <img src="/Content/img/logos/hmdc-white.png" alt="hmdc">
                </div>
                <div class="flex">
                    <img src="/Content/img/logos/fuensanta-white.png" alt="Fuensanta">
                </div>
                <div class="flex">
                    <img src="/Content/img/logos/doctor-galvez-white.png" alt="Doctor Gálvez">
                </div>
            </div>
            <div class="flex-wrapper">
                <div class="flex">
                    <img src="/Content/img/logos/viamed-white.png" alt="Viamed">
                </div>
                <div class="flex">
                    <img src="/Content/img/logos/hospital-moncloa-white.png" alt="Hospital Moncloa">
                </div>
                <div class="flex">
                    <img src="/Content/img/logos/lasilk-white.png" alt="lasilk">
                </div>
                <div class="flex">
                    <img src="/Content/img/logos/vigen-de-la-paloma-white.png" alt="Virgen de la Paloma">
                </div>
                <div class="flex">
                    <img src="/Content/img/logos/ginefiv-white.png" alt="Ginefiv">
                </div>
                <div class="flex">
                    <img src="/Content/img/logos/elangel-white.png" alt="El Angel">
                </div>
                <div class="flex">
                    <img src="/Content/img/logos/civte-white.png" alt="Civte">
                </div>
            </div>
        </div>
    </div>
</section>

<section class="user-comments-section">
	<h3>¿Qué opinan nuestros pacientes?</h3>

    <ul class="bxslider">
        <li>
            <div>
                <div>
                    <blockquote>Es un servicio muy accesible a unos precios inmejorables. La compra es rápida y los trámites también. No lo había usado nunca pero desde luego que repetiré.</blockquote>
                </div>
                <div class="user-comment__footer">
                    <p><strong>J.R.</strong></p>
                    <p>14/6/2017</p>
                </div>
            </div>
            <div>
                <div>
                    <blockquote>Tenía que operarme, y gracias a vosotros pude hacerlo de inmediato y ahorrarme la lista de espera. Proceso rápido, cercano y muy profesional. Gracias a todo el equipo.</blockquote>
                </div>
                <div class="user-comment__footer">
                    <p><strong>A.C</strong></p>
                    <p>9/10/2016</p>
                </div>
            </div>
            <div>
                <div>
                    <blockquote>Estupendo, no tengo mucho tiempo libre, así que busco comodidad y rapidez. Me dan cita cerca de casa y son buenas clínicas y médicos de toda la vida.</blockquote>
                </div>
                <div class="user-comment__footer">
                    <p><strong>S.R.</strong></p>
                    <p>6/5/2017</p>
                </div>
            </div>
        <li>
            <div>
                <div>
                    <blockquote>La consulta informativa con el doctor me resolvió todas mis dudas y finalmente me decidí a hacerme la artroscopia con ellos. Lo mejor, el trato y el precio, mucho más asequible que en el hospital.</blockquote>
                </div>
                <div class="user-comment__footer">
                    <p><strong>G.F.</strong></p>
                    <p>24/11/2016</p>
                </div>
            </div>
            <div>
                <div>
                    <blockquote>Gracias a SaludOnNet las citas con el especialista son rápidas y cuestan muchísimo menos que si vas por tu cuenta. ¡Gracias!</blockquote>
                </div>
                <div class="user-comment__footer">
                    <p><strong>C.L.</strong></p>
                    <p>5/9/2016</p>
                </div>
            </div>
            <div>
                <div>
                    <blockquote>Fantástica idea, fantásticos precios y fantástica calidad del servicio.</blockquote>
                </div>
                <div class="user-comment__footer">
                    <p><strong>S.M.</strong></p>
                    <p>11/11/2016</p>
                </div>
            </div>
        </li>
        <li>
            <div>
                <div>
                    <blockquote>Todo muy rápido y claro. Cita con el médico que quería en el mismo día. Todo perfecto.</blockquote>
                </div>
                <div class="user-comment__footer">
                    <p><strong>M.L.</strong></p>
                    <p>14/6/2017</p>
                </div>
            </div>
            <div>
                <div>
                    <blockquote>El servicio de SaludOnNet fue excelente, rapidísimo y me costó la resonancia menos de la mitad que en Segovia, encima el mismo día de la prueba me llamaron por teléfono para recordármela.</blockquote>
                </div>
                <div class="user-comment__footer">
                    <p><strong>I.P.</strong></p>
                    <p>23/2/2017</p>
                </div>
            </div>
            <div>
                <div>
                    <blockquote>Genial cuando no tienes un seguro médico privado y necesitas una cita rápida con un especialista.</blockquote>
                </div>
                <div class="user-comment__footer">
                    <p><strong>S.R.</strong></p>
                    <p>31/1/2017</p>
                </div>
            </div>
        </li>
        <li>
            <div>
                <div>
                    <blockquote>El servicio fenomenal, me he ahorrado tiempo y dinero, fácil de usar y muy buen trato en el centro donde fui. Animo a todo el mundo a usarlo.</blockquote>
                </div>
                <div class="user-comment__footer">
                    <p><strong>R.E.</strong></p>
                    <p>19/3/2017</p>
                </div>
            </div>
            <div>
                <div>
                    <blockquote>Este servicio me parece muy acertado para las personas que no tenemos seguro médico y necesitamos realizarnos una prueba urgentemente. Muchas gracias.</blockquote>
                </div>
                <div class="user-comment__footer">
                    <p><strong>L.C.</strong></p>
                    <p>18/5/2017</p>
                </div>
            </div>
            <div>
                <div>
                    <blockquote>Facilidad de compra y centros muy buenos, por lo menos en mi ciudad.</blockquote>
                </div>
                <div class="user-comment__footer">
                    <p><strong>H.A.</strong></p>
                    <p>9/3/2017</p>
                </div>
            </div>
        </li>
        <li>
            <div>
                <div>
                    <blockquote>Me parece muy buena opción para las personas que no queremos ni tenemos seguro. Los precios muy asequibles y la compra muy cómoda.</blockquote>
                </div>
                <div class="user-comment__footer">
                    <p><strong>T.F.</strong></p>
                    <p>18/3/2017</p>
                </div>
            </div>
            <div>
                <div>
                    <blockquote>El servicio de SaludOnNet es inmejorable y muy recomendable, es la opción ideal para los que no tenemos aseguradora y mucho más barato. Puedes ir a tu médico de siempre.</blockquote>
                </div>
                <div class="user-comment__footer">
                    <p><strong>C.O.</strong></p>
                    <p>26/4/2017</p>
                </div>
            </div>
            <div>
                <div>
                    <blockquote>Eliges prueba, eliges centro, pagas, llamas y reservas, en 10 minutos todo solucionado.</blockquote>
                </div>
                <div class="user-comment__footer">
                    <p><strong>B.A.</strong></p>
                    <p>29/4/2017</p>
                </div>
            </div>
        </li>
        <li>
            <div>
                <div>
                    <blockquote>SaludOnNet es lo mejor de un seguro médico, pero sin gastar mucho. Magnífico, lo recomiendo a todo el mundo.</blockquote>
                </div>
                <div class="user-comment__footer">
                    <p><strong>R.T.</strong></p>
                    <p>12/5/2017</p>
                </div>
            </div>
            <div>
                <div>
                    <blockquote>No sólo recomendaría SaludOnNet sino que ya lo hago, me parece una idea fenomenal y muy funcional.</blockquote>
                </div>
                <div class="user-comment__footer">
                    <p><strong>J.M.</strong></p>
                    <p>25/5/2017</p>
                </div>
            </div>
            <div>
                <div>
                    <blockquote>Me parece una opción genial para poder elegir especialista en breve espacio de tiempo. Los precios muy asequibles y muy cómodo.</blockquote>
                </div>
                <div class="user-comment__footer">
                    <p><strong>P.T.</strong></p>
                    <p>8/6/2017</p>
                </div>
            </div>
        </li>
    </ul>
</section>


<section class="premium-section">
	<div class="premium__filter">
		<div class="content-wrapper">
			<h3>Plan Personal de Salud</h3>
			<h4>Plan especialmente indicado para personas con una adecuado estado de salud y con interés en adoptar un estilo de vida saludable, revertir los efectos nocivos cotidianos y prevenir un envejeciemiento prematuro.</h4>
			<div class="button-wrapper-big">
				<a href="/plan/personal-de-salud" id="premiumButton" class="btn btn--ghost">Infórmate</a>
			</div>
		</div>
	</div>
</section>

<section class="professional-section">
	<div class="content-wrapper">
		<h3>¿Eres profesional médico?</h3>
		<h4>SaludOnNet te facilita el acceso a nuevos pacientes.</h4>
		<h4>Conecta con la salud del presente y del futuro.</h4>
		<div class="button-wrapper-big">
			<a href="/ProfesionalMedico" id="professionalButton" class="btn">Infórmate</a>
		</div>
	</div>
</section>

<section class="apps-section">
    <div class="apps__filter">
        <div class="content-wrapper">
            <h3>Disfruta ahora de todas las ventajas de SaludOnNet también desde tu móvil.</h3>
            <div class="flex-wrapper">
                <div class="flex apps__image">
                    <picture>
                        <source srcset="/Content/img/photos/phones.webp" type="image/webp">
                        <source srcset="/Content/img/photos/phones.png" type="image/png">
                        <img src="/Content/img/photos/phones.png" alt="Android y iPhone con la App de SaludOnNet">
                    </picture>
                </div>
                <div class="flex">
                    <p>La primera App de Salud que en la que puedes comprar más de 36.000 servicios médicos y de bienestar en más de 3.200 clínicas y hospitales privados de España, y a precios asequibles.</p>
                    <p>Si no tienes seguro médico, podrás comprar y citarte de forma sencilla, y acudir al especialista de manera inmediata, evitando listas de espera.</p>
                    <p>Además también podrás realizar Video Consultas y chats con los mejores especialistas, donde y cuando tú quieras.</p>
                    <h4>Descárgatela ya.</h4>
                    <div class="flex-wrapper apps__badges">
                        <div class="flex">
                            <a id="iosAppDownloadButton" href="https://play.google.com/store/apps/details?id=com.saludonnet.pacientes" target="_blank">
                                <img src="/Content/img/svg/google-play-badge.svg" alt="Google play">
                            </a>
                        </div>
                        <div class="flex">
                            <a id="androidAppDownloadButton" href="https://itunes.apple.com/es/app/saludonnet-pacientes/id409141015?mt=8" target="_blank">
                                <img src="/Content/img/svg/app-store-badge.svg" alt="App Store">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<div class="btn--back-top">
    <span></span>
    <p>Volver arriba</p>
</div>


<section class="valuable-services">
    <div class="content-wrapper">
        <h4>Servicios destacados</h4>
        <ul>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/radiodiagnostico/provincia/barcelona/2413-resonancia-magnetica-una-reg">
                    <span>
						            <p><strong>Resonancia Magnética en Barcelona</strong></p>
					            </span>
                    <p>Desde 109 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/dermatologia/provincia/barcelona/2233-consulta">
                    <span>
						            <p><strong>Consulta Dermatología en Barcelona</strong></p>
					            </span>
                    <p>Desde 29 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/traumatologia-y-cirugia-ortopedica/provincia/barcelona/3582-consulta">
                    <span>
						            <p><strong>Consulta Traumatología en Barcelona</strong></p>
					            </span>
                    <p>Desde 26 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/obstetricia-y-ginecologia/provincia/barcelona/pack-33-revision-anual-ginecologica">
                    <span>
						            <p><strong>Revisión Anual Ginecológica en Barcelona</strong></p>
					            </span>
                    <p>Desde 54 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/urologia/provincia/barcelona/6053-ff-vasectomia">
                    <span>
						            <p><strong>Vasectomía en Barcelona</strong></p>
					            </span>
                    <p>Desde 435 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/urologia/provincia/barcelona/6051-ff-cirugia-de-fimosis">
                    <span>
						            <p><strong>Cirugía de Fimosis en Barcelona</strong></p>
					            </span>
                    <p>Desde 435 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/traumatologia-y-cirugia-ortopedica/provincia/barcelona/6062-ff-artroscopia-de-rodilla-menisco">
                    <span>
						            <p><strong>Artroscopia de menisco en Barcelona</strong></p>
					            </span>
                    <p>Desde 1.570 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/cirugia-general-y-del-aparato-digestivo/provincia/barcelona/6090-ff-cirugia-hernia-inguinal-unilateral-hernioplastia">
                    <span>
						            <p><strong>Cirugía Hernia Inguinal en Barcelona</strong></p>
					            </span>
                    <p>Desde 1.790 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/cirugia-general-y-del-aparato-digestivo/provincia/barcelona/6096-ff-cirugia-de-hemorroides-hemorroidectomia">
                    <span>
						            <p><strong>Hemorroidectomía en Barcelona</strong></p>
					            </span>
                    <p>Desde 1.645 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/traumatologia-y-cirugia-ortopedica/provincia/barcelona/6063-ff-cirugia-del-sindrome-del-tunel-carpiano">
                    <span>
						            <p><strong>Cirugía Túnel Carpiano en Barcelona</strong></p>
					            </span>
                    <p>Desde 690 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/radiodiagnostico/provincia/madrid/2413-resonancia-magnetica-una-reg">
                    <span>
						            <p><strong>Resonancia Magnética en Madrid</strong></p>
					            </span>
                    <p>Desde 95 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/dermatologia/provincia/madrid/2233-consulta">
                    <span>
						            <p><strong>Consulta Dermatología en Madrid</strong></p>
					            </span>
                    <p>Desde 26 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/traumatologia-y-cirugia-ortopedica/provincia/madrid/3582-consulta">
                    <span>
						            <p><strong>Consulta Traumatología en Madrid</strong></p>
					            </span>
                    <p>Desde 26 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/podologia/provincia/madrid/4222-servicio-de-podologia-quirop">
                    <span>
						            <p><strong>Servicio Quiropodia en Madrid</strong></p>
					            </span>
                    <p>Desde 13 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/radiodiagnostico/provincia/madrid/2398-ecografia-mamaria">
                    <span>
						            <p><strong>Ecografía mamaria en Madrid</strong></p>
					            </span>
                    <p>Desde 29 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/obstetricia-y-ginecologia/provincia/madrid/2989-consulta">
                    <span>
						            <p><strong>Consulta Ginecología en Madrid</strong></p>
					            </span>
                    <p>Desde 26 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/obstetricia-y-ginecologia/provincia/madrid/pack-33-revision-anual-ginecologica">
                    <span>
						            <p><strong>Revisión Anual Ginecológica en Madrid</strong></p>
					            </span>
                    <p>Desde 45 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/urologia/provincia/madrid/3898-consulta">
                    <span>
						            <p><strong>Consulta Urología en Madrid</strong></p>
					            </span>
                    <p>Desde 26 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/dermatologia/provincia/madrid/pack-31-consulta-de-dermatologia-y-crioterapia-eliminacion-de-pequenas-verrugas-y-otras-lesiones">
                    <span>
						            <p><strong>Consulta Dermatología y Crioterapia en Madrid</strong></p>
					            </span>
                    <p>Desde 43 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/radiodiagnostico/provincia/madrid/2370-mamografia-bilateral">
                    <span>
						            <p><strong>Mamografía Bilateral en Madrid</strong></p>
					            </span>
                    <p>Desde 44 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/cardiologia/provincia/madrid/1118-ergometria-ecg-de-esfuerzo">
                    <span>
						            <p><strong>Prueba de esfuerzo en Madrid</strong></p>
					            </span>
                    <p>Desde 53 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/radiodiagnostico/provincia/madrid/2394-ecografia-abdominal">
                    <span>
						            <p><strong>Ecografía Abdominal en Madrid</strong></p>
					            </span>
                    <p>Desde 32 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/urologia/provincia/madrid/6053-ff-vasectomia">
                    <span>
						            <p><strong>Vasectomía en Madrid</strong></p>
					            </span>
                    <p>Desde 529 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/cirugia-general-y-del-aparato-digestivo/provincia/madrid/6082-ff-colonoscopia-total-hasta-ciego">
                    <span>
						            <p><strong>Colonoscopia Total (hasta ciego) en Madrid</strong></p>
					            </span>
                    <p>Desde 289 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/cirugia-general-y-del-aparato-digestivo/provincia/madrid/6096-ff-cirugia-de-hemorroides-hemorroidectomia">
                    <span>
						            <p><strong>Hemorroidectomía en Madrid</strong></p>
					            </span>
                    <p>Desde 890 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/cirugia-general-y-del-aparato-digestivo/provincia/madrid/6090-ff-cirugia-hernia-inguinal-unilateral-hernioplastia">
                    <span>
						            <p><strong>Cirugía Hernia Inguinal en Madrid</strong></p>
					            </span>
                    <p>Desde 1.390 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/urologia/provincia/madrid/6051-ff-cirugia-de-fimosis">
                    <span>
						            <p><strong>Cirugía de Fimosis en Madrid</strong></p>
					            </span>
                    <p>Desde 490 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/urologia/provincia/madrid/6052-ff-cirugia-de-frenillo-frenuloplastia">
                    <span>
						            <p><strong>Cirugía de Frenillo en Madrid</strong></p>
					            </span>
                    <p>Desde 209 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/traumatologia-y-cirugia-ortopedica/provincia/madrid/6062-ff-artroscopia-de-rodilla-menisco">
                    <span>
						            <p><strong>Artroscopia de menisco en Madrid</strong></p>
					            </span>
                    <p>Desde 1.790 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/traumatologia-y-cirugia-ortopedica/provincia/madrid/6063-ff-cirugia-del-sindrome-del-tunel-carpiano">
                    <span>
						            <p><strong>Cirugía Túnel Carpiano en Madrid</strong></p>
					            </span>
                    <p>Desde 890 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/dermatologia/provincia/malaga/2233-consulta">
                    <span>
						            <p><strong>Consulta Dermatología en Málaga</strong></p>
					            </span>
                    <p>Desde 34 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/radiodiagnostico/provincia/sevilla/2413-resonancia-magnetica-una-reg">
                    <span>
						            <p><strong>Resonancia Magnética en Sevilla</strong></p>
					            </span>
                    <p>Desde 109 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/dermatologia/provincia/sevilla/2233-consulta">
                    <span>
						            <p><strong>Consulta Dermatología en Sevilla</strong></p>
					            </span>
                    <p>Desde 34 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/urologia/provincia/sevilla/6051-ff-cirugia-de-fimosis">
                    <span>
						            <p><strong>Cirugía de Fimosis en Sevilla</strong></p>
					            </span>
                    <p>Desde 395 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/urologia/provincia/sevilla/6053-ff-vasectomia">
                    <span>
						            <p><strong>Vasectomía en Sevilla</strong></p>
					            </span>
                    <p>Desde 395 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/dermatologia/provincia/valencia/2233-consulta">
                    <span>
						            <p><strong>Consulta Dermatología en Valencia</strong></p>
					            </span>
                    <p>Desde 27 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/radiodiagnostico/provincia/valencia/2413-resonancia-magnetica-una-reg">
                    <span>
						            <p><strong>Resonancia Magnética en Valencia</strong></p>
					            </span>
                    <p>Desde 159 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/urologia/provincia/valencia/6051-ff-cirugia-de-fimosis">
                    <span>
						            <p><strong>Cirugía de Fimosis en Valencia</strong></p>
					            </span>
                    <p>Desde 399 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/radiodiagnostico/provincia/zaragoza/2398-ecografia-mamaria">
                    <span>
						            <p><strong>Ecografía mamaria en Zaragoza</strong></p>
					            </span>
                    <p>Desde 39 €</p>
                </a>
            </li>
            <li>
                <a href="https://www.saludonnet.com/servicios-medicos/radiodiagnostico/provincia/zaragoza/2413-resonancia-magnetica-una-reg">
                    <span>
						            <p><strong>Resonancia Magnética en Zaragoza</strong></p>
					            </span>
                    <p>Desde 124 €</p>
                </a>
            </li>
        </ul>
    </div>
</section>

<footer class="links-list">
    <div class="content-wrapper">
        <h4>Provincias</h4>
        <ul>
            <li><a href="/directorio-servicios-medicos/provincia/araba-alava">Araba/Álava</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/albacete">Albacete</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/alicante">Alicante</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/almeria">Almeria</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/avila">Ávila</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/badajoz">Badajoz</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/illes-balears">Illes Balears</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/barcelona">Barcelona</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/burgos">Burgos</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/caceres">Cáceres</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/cadiz">Cádiz</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/castellon">Castellón</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/ciudad-real">Ciudad Real</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/cordoba">Córdoba</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/a-coruna">A Coruña</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/cuenca">Cuenca</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/girona">Girona</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/granada">Granada</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/guadalajara">Guadalajara</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/gipuzkoa">Gipuzkoa</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/huelva">Huelva</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/huesca">Huesca</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/jaen">Jaén</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/leon">León</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/lleida">Lleida</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/la-rioja">La Rioja</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/lugo">Lugo</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/madrid">Madrid</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/malaga">Málaga</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/murcia">Murcia</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/navarra">Navarra</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/ourense">Ourense</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/asturias">Asturias</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/palencia">Palencia</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/las-palmas">Las Palmas</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/pontevedra">Pontevedra</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/salamanca">Salamanca</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/santa-cruz-de-tenerife">Santa Cruz de Tenerife</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/cantabria">Cantabria</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/segovia">Segovia</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/sevilla">Sevilla</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/soria">Soria</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/tarragona">Tarragona</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/teruel">Teruel</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/toledo">Toledo</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/valencia">Valencia</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/valladolid">Valladolid</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/bizkaia">Bizkaia</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/zamora">Zamora</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/zaragoza">Zaragoza</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/ceuta">Ceuta</a></li>
            <li><a href="/directorio-servicios-medicos/provincia/melilla">Melilla</a></li>
        </ul>
    </div>
</footer>






<footer>
    <div class="footer__top">
        <div class="content-wrapper">
            <p>© Copyright SaludOnNet 2018</p>
                <a href="/directorio-servicios-medicos">Especialidades y servicios</a>
                <a href="/directorio-centros-medicos">Centros Médicos</a>
            <div class="footer__social">
                <p>Síguenos: </p>
                <a href="https://twitter.com/saludonnet" class="twitter"></a>
                <a href="https://www.facebook.com/pages/SaludOnNet/214957498526536" class="facebook"></a>
                <a href="https://www.youtube.com/channel/UCag68GsnagqzNb6C3G-S9vQ" class="youtube"></a>
                <a href="https://plus.google.com/114278838586442373575" class="google-plus" rel="publisher"></a>
            </div>
        </div>
    </div>
    <div class="footer__bottom">
        <div class="content-wrapper">
            <div class="flex-wrapper">
                <div class="footer__products">
                    <h5>Empresa</h5>
                    <ul>
                        <li><a href="https://blog.saludonnet.com/" target="_blank" title="Ir al blog de Saludonnet">Blog</a></li>
                        <li><a href="/QuienesSomos">Quiénes somos</a></li>
                        <li><a href="/Contacto">Opciones de contacto</a></li>
                        <li><a href="/TerminosLegales">Condiciones de uso</a></li>
                        <li><a href="/TerminosLegales/#privacySection">Politica de privacidad</a></li>
                        <li><a href="/Cookies">Política de cookies</a></li>
                        <!-- <li><a href="#" id="footerVideoButton">Como funciona</a></li> -->
                    </ul>
                </div>
                <div class="footer__products">
                    <h5>Productos</h5>
                    <ul>
                        <li><a href="/Paciente">SaludOnNet paciente</a></li>
                        <li><a href="/Clinica">SaludOnNet clínica</a></li>
                        <li><a href="/Aseguradora">SaludOnNet aseguradora</a></li>
                        <li><a href="/SistemaAutorizadorConpay">SaludOnNet conPay</a></li>
                        <li><a href="http://www.equalmed.com/" target="_blank">eQualmed</a></li>
                        <li><a href="/Empresas">SaludOnNet Empresas</a></li>
                        <li><a href="/ProfesionalMedico">Acceso a profesionales</a></li>
                    </ul>
                </div>
                <div class="footer__products">
                    <h5>Prensa</h5>
                    <ul>
                        <li><a href="/NotasPrensa">Notas de prensa</a></li>
                        <li><a href="/Medios">SaludOnNet en los medios</a></li>
                        <li><a href="/Materiales">Materiales para la prensa</a></li>
                    </ul>
                </div>
                <div class="footer__apps">
                    <h4>Descárgate la App</h4>
                    <a id="footerIosAppDownload" href="https://itunes.apple.com/es/app/saludonnet-pacientes/id409141015?mt=8" target="_blank">
                        <img src="/Content/img/svg/ios-app-icon.svg" alt="Descarga la aplicación de SaludOnNet de la App Store" />
                    </a>
                    <a id="footerAndroidAppDownload" href="https://play.google.com/store/apps/details?id=com.saludonnet.pacientes&hl=es" target="_blank">
                        <img src="/Content/img/svg/android-app-icon.svg" alt="Descarga la aplicación de SaludOnNet de la Google Play" />
                    </a>
                </div>
            </div>
            <div id="footerPromotionalSignUpPanel" class="footer__sign-up">
                <p>-5%</p>
                <p>
                    Regístrate y consigue un <strong>5% de descuento</strong> para tu próxima compra en SaludOnNet
                </p>
                <button id="footerPromotionalSignUpButton" class="btn btn--orange">REGÍSTRATE</button>
            </div>
        </div>
    </div>
    <div class="footer__seals">
        <div class="content-wrapper">
            <p>Formas de pago:</p>
            <img src="/Content/img/svg/payment-cards.svg" alt="Formas de pago">
            <table width="135" border="0" cellpadding="2" cellspacing="0" title="Click to Verify - This site chose GeoTrust SSL for secure e-commerce and confidential communications.">
                <tr>
                    <td width="135" align="center" valign="top">
                        <script type="text/javascript" src="https://seal.geotrust.com/getgeotrustsslseal?host_name=www.saludonnet.com&amp;size=S&amp;lang=en"></script><br />
                        <a href="http://www.geotrust.com/ssl/" target="_blank" style="color: #000000; text-decoration: none; font: bold 7px verdana, sans-serif; letter-spacing: .5px; text-align: center; margin: 0px; padding: 0px;"></a>
                    </td>
                </tr>
            </table>
            <img src="/Content/img/logos/MicrosoftPartner.png" alt="Microsoft Partner" class="footer__seals--microsoft">
        </div>
    </div>
    <div class="footer__media">
        <div class="content-wrapper">
            <p>Hablan de SaludOnNet:</p>
            <a href="/Medios">
                <img src="/Content/img/logos/antena3-white.png" alt="Antena 3">
            </a>
            <a href="/Medios">
                <img src="/Content/img/logos/elpais-white.png" alt="El Pais">
            </a>
            <a href="/Medios">
                <img src="/Content/img/logos/abc-white.png" alt="ABC">
            </a>
            <a href="/Medios">
                <img src="/Content/img/logos/telecinco-white.png" alt="Telecinco">
            </a>
            <a href="/Medios">
                <img src="/Content/img/logos/expansion-white.png" alt="Expansión">
            </a>
            <a href="/Medios">
                <img src="/Content/img/logos/tve-white.png" alt="TVE">
            </a>
            <a href="/Medios">
                <img src="/Content/img/logos/larazon-white.png" alt="La Razón">
            </a>
            <a href="/Medios">
                <img src="/Content/img/logos/lasexta-white.png" alt="La Sexta">
            </a>
        </div>
    </div>
</footer>
<script type="text/javascript">
    $(document).ready(function () {
        var isAnonymous = (/true/i).test('True');
        sOn.Patients.Portal.Common.createSignUpFooterBannerPresenter($("#content-wrapper"), isAnonymous);

        $('#footerPromotionalSignUpButton').on('click', function () {
            ga('send', 'event', 'marketplace', 'Pulsar botón de registro', 'El usuario pulsa el botón de registro desde el footer');
        });

    });
</script><div class="cookies-policy">
    <p>Utilizamos cookies propias y de terceros para mejorar nuestros servicios. Si continuas navegando, consideramos que aceptas su uso. <a href="/Cookies">Saber más.</a></p>
    <a href="#" id="close-cookies-button" class="close"></a>
</div>        </div>
    </div>
    

    

<div id="herounitVideoModalContainer" class="dialog dialog-video" aria-hidden="true" role="dialog">
    <span id="herounitVideoModalCloseButton" class="md-close"></span>
    <div class="dialog-body" id="herounitVideoModalIframe">
    </div>
</div>

<div id="userRegistrationContainer" class="dialog dialog--big dialog--signup-ad" aria-hidden="true" role="dialog" style="display: none;">
    <div class="dialog-body">
        <span id="userRegistration_closeModalButton" class="md-close"></span>
        <div class="dialog-header">
            <p><strong>Regístrate y consigue un 5% de descuento* en tu compra</strong></p>
            <p class="small">
                *Válido para importes inferiores a 500 €
            </p>
        </div>
        <div class="md-inner-wrapper">
            <div>
                <div class="advantages-wrapper">
                    <span class="signup-ad-noinsurance"></span>
                    <div>
                        <p class="mb0 mt0"><strong>Si no tienes seguro,</strong></p><p class="mt0">compra servicios médicos.</p>
                    </div>
                </div>
                <div class="advantages-wrapper">
                    <span class="signup-ad-insurance"></span>
                    <div>
                        <p class="mb0 mt0"><strong>Si tienes seguro,</strong></p><p class="mt0">cítate online y compra servicios médicos y bienestar que no incluye tu seguro.</p>
                    </div>
                </div>
                <div class="advantages-wrapper">
                    <span class="signup-ad-care"></span>
                    <div>
                        <p class="mb0 mt0"><strong>Cuidamos de ti,</strong></p><p class="mt0">en todos los casos. Cuéntanos qué necesitas y te derivamos al mejor médico para ti.</p>
                    </div>
                </div>
            </div>
            <div>
                <input type="text" id="txtEmail" placeholder="Email" />
                <label id="lblEmailError" style="display: none" class="error-message"></label>
                <div class="input-group">
                    <input type="password" id="txtPassword" placeholder="Contraseña" />
                    <a id="signUpPasswordRevealButton" class="input__icon--eye"></a>
                    <span id="lblPasswordError" style="display: none" class="error-message"></span>
                </div>
                <a id="btnSave" class="btn">Registrar</a>
                <label id="expressUserSignUpError" style="display: none" class="error-message"></label>
                <div class="overflow-hidden mb20">
                    <input type="checkbox" id="signUpAcceptedConditions" class="checkbox" checked="checked"/>
                    <label for="signUpAcceptedConditions"></label>
                    <label for="signUpAcceptedConditions">Acepto los <a href='/TerminosLegales' target='_blank'>Términos y condiciones</a></label>
                </div>
                <p class="mt0 small-text">
                    Registrate y te enviaremos por email un cupón con el 5% de descuento para tu próxima compra de servicios de salud. (Validez del cupón 30 dias. Válido para un importe inferior a 500 €.)
                </p>
            </div>
        </div>
    </div>
</div>

    <div id="overlay" class="overlay" style="display: none;"></div>
    <script src="/Scripts/bundles/layout.min.js"></script>
    <script src="/Scripts/bundles/notificationsRenderer.min.js" type="text/javascript"></script>
    <!--Reference the autogenerated SignalR hub script. -->
    <script src="https://websocket.saludonnet.com/signalr/hubs"></script>

    <script type="text/javascript">
        $(document).ready(function() {
            /* Catching user agent */
            var doc = document.documentElement;
            doc.setAttribute('data-useragent', navigator.userAgent);
            doc.setAttribute('data-platform', navigator.platform);

            $('.count').each(function() {
                $(this).prop('Counter', 0).animate({
                    Counter: $(this).text()
                }, {
                    duration: 4000,
                    easing: 'swing',
                    step: function(now) {
                        $(this).text(Math.ceil(now));
                    }
                });
            });

            var signUpPresenter = sOn.Patients.Portal.Users.FreemiumPlan.createSignUpPresenter($("#signUpContainer"));
            signUpPresenter.initialize();
            var loginPresenter = sOn.Doctop.Users.Login.Factory.LoginPresenter($("#loginContainer"), sOn.Patients.Portal.ThirdPartyLibrariesForViews.i18n.Authentication.TextMessages.LoginPresenter);
            loginPresenter.initialize();

            var user = JSON.parse('{}');
            sOn.Patients.Portal.common.factory.createHeaderMenuPresenter($("#main-wrapper"), user);
            sOn.Patients.Portal.common.createLogoutPresenter($("#loggedMenu"));

            sOn.Patients.Portal.Notifications.createNotificationsPresenter(
                '',
                'https://websocket.saludonnet.com/signalr',
                $("#notifications"));

            $('.header__professional-link a').on('click', function () {
                ga('send', 'event', 'plataforma', 'Pulsar el botón de Profesional', 'El usuario pulsa el botón de ¿Eres médico o clínica? en el header');
            });
            $('#headerTelephone').on('click', function () {
                ga('send', 'event', 'plataforma', 'Pulsar el botón de teléfono', 'El usuario pulsa el botón de teléfono en el header');
            });

	        var isAnonymous = (/true/i).test('True');
	        sOn.Patients.Portal.Login.Factory.createLoginVisibilityService(isAnonymous, window.location);
        });
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCoezXaNL0iCplm2iQyXi6e9es83rWGUIo&libraries=places&language=es" type="text/javascript"></script>
    
	<script src="/bundles/jsHomeView?v=mufzhHuWzgRVaMmhpMtpqRCLPFpIKrt5yP44GzvTg6I1"></script>


    <script type="text/javascript">
        $(document).ready(function () {
            sOn.Patients.Portal.Search.Home.createHomeSearchCoordinator($("#marketplaceAndAppointmentSearchContainer"), 'ES');
        });
    </script>

<script type="text/javascript">
    $(document).ready(function () {
        $('.count').each(function () {
            $(this).prop('Counter', 0).animate({
                Counter: $(this).text()
            }, {
                duration: 1000,
                easing: 'swing'
            });
        });

        var clientProvince = {
            id: 'madrid',
            name: 'Madrid'
        };

        sOn.Patients.Portal.marketplace.products.createProductsShowcasePresenter($("#featuredProducts"), clientProvince, 'ES', 'EUR');
        sOn.Patients.Portal.subHeaderMenu.createSubHeaderMenuCoordinator();
        var destinationUrl = window.location.href;
        var tagManagerService = sOn.Patients.Portal.marketing.createTagManagerService();
        tagManagerService.saveUrlInSessionStorage(destinationUrl);

        /* Herounit video script */
        var iframeModal = sOn.Widgets.Modals.Factory.createNewModal("herounitVideoModalContainer", "main-wrapper", "overlay", "herounitVideoModalCloseButton", $("body"));
        iframeModal.initialize();
        iframeModal.onClose = function () { $("#herounitVideoModalIframe").html(''); };
        $('#herounitVideoButton, #footerVideoButton').on('click', function () {
            iframeModal.show();
            $("#herounitVideoModalIframe").html('<iframe src="https://www.youtube.com/embed/DP4BTKBvKI4?autoplay=1&amp;rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>');
        });

        /* Analitics - Search */
        $('#schedulesSearch_searchButton').on('click', function () {
            var specialty = $('#schedulesSearch_keywordSelector').val();
            var location = $('#schedulesSearch_locationSelector').val();
            var insurance = $('#schedulesSearch_insurersSelector').val();
            ga('send', 'event', 'plataforma', 'Pulsar busqueda en la home - aseguradora', 'El usuario busca con la aseguradora: ' + insurance);
            ga('send', 'event', 'plataforma', 'Pulsar busqueda en la home - especialidad', 'El usuario busca con la especialidad: ' + specialty);
            ga('send', 'event', 'plataforma', 'Pulsar busqueda en la home - localidad', 'El usuario busca con la localidad: ' + location);
        });
        $('#marketplaceMedicalTermsSearchButton').on('click', function () {
            var specialty = $('#marketplaceMedicalTermsSearch_keywordSelector').val();
            var location = $('#marketplaceMedicalTermsSearch_googleMapsLocationSelector').val();
            ga('send', 'event', 'plataforma', 'Pulsar busqueda en la home - especialidad y localidad', 'El usuario busca: ' + specialty + ' en ' + location);
        });
        $('#specialtiesContainer a').on('click', function () {
            var specialty = $('#specialtiesContainer a').text();
            var province = $('#marketplaceMedicalTermsSearch_googleMapsLocationSelector').val();
            ga('send', 'event', 'plataforma', 'Pulsar una especialidad médica en el subheader', 'El usuario pulsa el botón de ' + specialty + ' en el subheader en ' + province);
        });
        $('#specialtiesContainerForHome a').on('click', function () {
            var specialty = $('#specialtiesContainerForHome a').text();
            var province = $('#marketplaceMedicalTermsSearch_googleMapsLocationSelector').val();
            ga('send', 'event', 'plataforma', 'Pulsar una especialidad médica en el subheader', 'El usuario pulsa el botón de ' + specialty + ' en el subheader en ' + province);
        });
        $('#subheaderXrayDiagnosisButton').on('click', function () {
            var province = $('#marketplaceMedicalTermsSearch_googleMapsLocationSelector').val();
            ga('send', 'event', 'plataforma', 'Pulsar Radiodiagnóstico en el subheader', 'El usuario pulsa el botón de radiodiagnostico en el subheader en ' + province);
        });
        $('#subheaderAnalyticalButton').on('click', function () {
            var province = $('#marketplaceMedicalTermsSearch_googleMapsLocationSelector').val();
            ga('send', 'event', 'plataforma', 'Pulsar Análiticas en el subheader', 'El usuario pulsa el botón de Análiticas en el subheader en ' + province);
        });
        $('#subheaderAssistedReproductionButton').on('click', function () {
            var province = $('#marketplaceMedicalTermsSearch_googleMapsLocationSelector').val();
            ga('send', 'event', 'plataforma', 'Pulsar Reprodicción asistida en el subheader', 'El usuario pulsa el botón de  Reprodicción asistida en el subheader en ' + province);
        });
        $('#subheaderSurgeryButton').on('click', function () {
            var province = $('#marketplaceMedicalTermsSearch_googleMapsLocationSelector').val();
            ga('send', 'event', 'plataforma', 'Pulsar Intervenciones Quirúrgicas en el subheader', 'El usuario pulsa el botón de Intervenciones Quirúrgicas en el subheader en ' + province);
        });
        $('#subheaderAssistedReproductionButton').on('click', function () {
            var province = $('#marketplaceMedicalTermsSearch_googleMapsLocationSelector').val();
            ga('send', 'event', 'plataforma', 'Pulsar Dental en el subheader', 'El usuario pulsa el botón de Reproducción Asistida en el subheader en ' + province);
        });
        $('#subheaderPlasticSurgeryButtonn').on('click', function () {
            var province = $('#marketplaceMedicalTermsSearch_googleMapsLocationSelector').val();
            ga('send', 'event', 'plataforma', 'Pulsar Dental en el subheader', 'El usuario pulsa el botón de Cirugía Estética en el subheader en ' + province);
        });
        $('#marketplaceProviderSearchSearchButton').on('click', function () {
            var provider = $('#marketplaceProviderSearchSelector').val();
            ga('send', 'event', 'plataforma', 'Buscar por centro medico', 'El usuario busca el centro medico ' + provider);
        });
        $('#btnSave').on('click', function () {
            ga('send', 'event', 'plataforma', 'Pulsar el botón de registro', 'El usuario pulsa el botón de registro desde el modal que se muestra automáticamente en la home');
        });
        $('#moreShowcaseResultsButton').on('click', function () {
            ga('send', 'event', 'plataforma', 'Pulsar el botón ver todos los servicios', 'El usuario pulsa el botón ver todos los servicios del escaparate');
        });
        $('#iosAppDownloadButton').on('click', function () {
            ga('send', 'event', 'plataforma', 'Pulsar el botón de descarga de la App para iOS', 'El usuario pulsa el botón de descarga de la App para iOS desde la seccion de la App en la home');
        });
        $('#androidAppDownloadButton').on('click', function () {
            ga('send', 'event', 'plataforma', 'Pulsar el botón de descarga de la App para Android', 'El usuario pulsa el botón de descarga de la App para Android desde la seccion de la App en la home');
        });
        $('#surgeryButton').on('click', function () {
            ga('send', 'event', 'plataforma', 'Pulsar el botón ver cirugías', 'El usuario pulsa el botón de ver cirugías desde la home');
        });
        $('.surgery-section__apps__ios').on('click', function () {
            ga('send', 'event', 'plataforma', 'Pulsar el botón de descarga de la App para iOS', 'El usuario pulsa el botón de descarga de la App para iOS desde el banner del herounit');
        });
        $('.surgery-section__apps__android').on('click', function () {
            ga('send', 'event', 'plataforma', 'Pulsar el botón de descarga de la App para Android', 'El usuario pulsa el botón de descarga de la App para Android desde el banner del herounit');
        });
        $('#herounitVideoButton').on('click', function () {
            ga('send', 'event', 'plataforma', 'Pulsar el botón cómo funciona', 'El usuario pulsa el botón de ver cómo funciona desde la home');
        });
        /* Select re-sizer */
        $('.province-select').width(150); // 30 : the size of the down arrow of the select box
        $('.province-select').change(function () {
            $("#width_tmp").html($('.province-select option:selected').text());
            $(this).width($("#width_tmp").width() + 30); // 30 : the size of the down arrow of the select box
        });
        /* Focus behaviour */
        $("input[type=text]").focus(function () {
            $(this).select();
        });
        $("#marketplaceMedicalTermsSearch_keywordSelector").focus();
        $('#marketplaceProviderSearchShowButton').on('click', function () {
            $("#marketplaceProviderSearchSelector").focus();
        });
        $('#marketplaceMedicalTermsByLocationSearchShowButton').on('click', function () {
            $("#marketplaceMedicalTermsSearch_keywordSelector").focus();
        });


        /* Commnents slider */
        $('.bxslider').bxSlider({
            auto: true,
            pause: 10000
        });

        /* Most Valuable Services Slider */
        $('.valuable-services ul').slick({
            infinite: true,
            slidesToShow: 3,
            slidesToScroll: 1,
            autoplay: true,
            autoplaySpeed: 3000,
            responsive: [
                {
                    breakpoint: 1080,
                    settings: {
                        slidesToShow: 2,
                        slidesToScroll: 2,
                        infinite: true,
                        dots: true
                    }
                },
                {
                    breakpoint: 600,
                    settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1
                    }
                }
            ]
        });

    });
</script>

</body>
</html>