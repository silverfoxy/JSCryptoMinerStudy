<!DOCTYPE html>
<html lang="it-IT">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon">
    <meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="-BsMPv7qWUwhXQ8ngrYAKhMYhwHIYSL7su_RnKfdXweZTE5Zl7AYKXdkf2_wm2pOUmniZIsNeI3qpJ3ewJsGbw==">
    <!--[if lt IE 9]>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
    <![endif]-->
    <title>Home page | Share My Bag</title>
    <link href="/assets/c9710587/css/bootstrap.css" rel="stylesheet">
<link href="/css/style.css" rel="stylesheet">            <!-- Global Site Tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-106564664-1"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag(){dataLayer.push(arguments)};
            gtag('js', new Date());
            gtag('config', 'UA-106564664-1');
            gtag('config', 'GA_TRACKING_ID', { 'anonymize_ip': true });
        </script>
    </head>
<body>
    <header class="header-home">

		<div class="container">
			<!--- NAV -->
            
<nav class="navbar navbar-default navbar-sharemybag" role="navigation">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse">
            <i class="fa fa-bars"></i>
        </button>
        <a class="navbar-brand" href="/">
            <img class="brand-normal" src="/images/fe/brand-big.png" width="210" height="60">
            <img class="brand-inverse" src="/images/fe/brand-big-inverse.png" width="210" height="60">
        </a>
    </div>

    <div class="navbar-collapse">
        <div class="collapse" id="navbar-collapse">

            <ul class="nav navbar-nav navbar-right">
                                    <li><a href="/cosa-e-share-my-bag">Cos'è Share My Bag</a></li>
                    <li><a href="/pubblica">Pubblica</a></li>
                    <li><a href="#" data-toggle="modal" data-target="#modalLogin">Accedi</a></li>
                    <li><a href="#" class="btn btn-secondary" data-toggle="modal" data-target="#modalRegistration">Registrati</a></li>
                            </ul>

            <!--

            LOGGED
            <ul class="nav navbar-nav navbar-right">
          <li><a href="#">Pubblica</a></li>
                <li><a href="#">Messaggi</a></li>
                <li><a class="image-profile" href="#"><img src="images/profile/user-image.png" /></a></li>
        </ul>
            -->
        </div>
    </div><!-- /.navbar-collapse -->

</nav>
			<!--- END NAV -->
		</div>

	</header>

    <!-- MODAL LOGIN -->
<div class="modal modal-general fade" id="modalLogin" tabindex="-1" role="dialog" aria-labelledby="modalLoginLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <img class="ico-brand" src="/images/fe/brand-small.png" alt="share my bag" width="32" height="32">
                <h4 class="modal-title" id="modalLoginLabel">Login</h4>
            </div>
            <div class="modal-body">
                <div class="col-xs-12">
                    <a class="btn btn-facebook" href="https://www.facebook.com/v2.10/dialog/oauth?client_id=1337844416326808&amp;state=760c39a62645bdfd4ed0b34a1ee5ab99&amp;response_type=code&amp;sdk=php-sdk-5.6.1&amp;redirect_uri=http%3A%2F%2Fwww.isharemybag.com%2Fsite%2Ffb-validate&amp;scope=email">Accedi con Facebook</a>                    <p class="font-size-small m-top20"> oppure accedi con la tua mail</p>
                </div>
                <form id="login-form" class="m-top20" action="/" method="post" role="form">
<input type="hidden" name="_csrf" value="-BsMPv7qWUwhXQ8ngrYAKhMYhwHIYSL7su_RnKfdXweZTE5Zl7AYKXdkf2_wm2pOUmniZIsNeI3qpJ3ewJsGbw==">
                    <div class="col-xs-12 form-group field-loginform-username required">

<input type="email" id="loginform-username" class="form-control" name="LoginForm[username]" placeholder="email" aria-required="true">

<div class="help-block"></div>
</div>                    
                    <div class="col-xs-12 form-group field-loginform-password required">

<input type="password" id="loginform-password" class="form-control" name="LoginForm[password]" placeholder="password" aria-required="true">

<div class="help-block"></div>
</div>
                    <div class="col-xs-6 checkbox field-loginform-rememberme">

<input type="hidden" name="LoginForm[rememberMe]" value="0"><label><input type="checkbox" id="loginform-rememberme" name="LoginForm[rememberMe]" value="1" checked> Rimani connesso</label>

<div class="help-block"></div>
</div>                    
                    <div class="col-xs-6">
                        <a class="link-operation-right" href="/account/password-recovery">Recupera password</a>
                    </div>
                    <div class="col-xs-12 m-top15">
                        <button class="btn btn-secondary">Accedi</button>
                    </div>
                </form>            </div>
            <div class="modal-footer">
                <p class="no-log col-xs-12">
                    Non sei ancora registrato? <a id="smb-registration-go" href="#" data-toggle="modal" data-target="#modalRegistration">Crea un account</a>
                </p>
            </div>
        </div>
    </div>
</div>
<!-- END MODAL LOGIN -->

<!-- MODAL REGISTRATION -->
<div class="modal modal-general fade" id="modalRegistration" tabindex="-1" role="dialog" aria-labelledby="modalRegistrationLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <img class="ico-brand" src="/images/fe/brand-small.png" alt="share my bag" width="32" height="32">
                <h4 class="modal-title" id="modalRegistrationLabel">Crea un account</h4>
            </div>
            <div class="modal-body">
                <div class="col-xs-12">
                    <a class="btn btn-facebook" href="https://www.facebook.com/v2.10/dialog/oauth?client_id=1337844416326808&amp;state=760c39a62645bdfd4ed0b34a1ee5ab99&amp;response_type=code&amp;sdk=php-sdk-5.6.1&amp;redirect_uri=http%3A%2F%2Fwww.isharemybag.com%2Fsite%2Ffb-validate&amp;scope=email">Accedi con Facebook</a>                    <p class="font-size-small m-top20"> oppure compila il modulo di registrazione</p>
                </div>
                <form id="registration-form" action="/" method="post" role="form">
<input type="hidden" name="_csrf" value="-BsMPv7qWUwhXQ8ngrYAKhMYhwHIYSL7su_RnKfdXweZTE5Zl7AYKXdkf2_wm2pOUmniZIsNeI3qpJ3ewJsGbw==">                
                    <div class="col-xs-12 form-group field-registrationform-firstname required">

<input type="text" id="registrationform-firstname" class="form-control" name="RegistrationForm[firstName]" placeholder="nome" aria-required="true">

<div class="help-block"></div>
</div>
                    <div class="col-xs-12 form-group field-registrationform-lastname required">

<input type="text" id="registrationform-lastname" class="form-control" name="RegistrationForm[lastName]" placeholder="cognome" aria-required="true">

<div class="help-block"></div>
</div>
                    <div class="col-xs-12 form-group field-registrationform-email required">

<input type="email" id="registrationform-email" class="form-control" name="RegistrationForm[email]" placeholder="email" aria-required="true">

<div class="help-block"></div>
</div>
                    <div class="col-xs-12 form-group field-registrationform-password required">

<input type="password" id="registrationform-password" class="form-control" name="RegistrationForm[password]" placeholder="password" aria-required="true">

<div class="help-block"></div>
</div>
                    <div class="col-xs-12 checkbox field-registrationform-privacy">

<input type="hidden" name="RegistrationForm[privacy]" value="0"><label><input type="checkbox" id="registrationform-privacy" name="RegistrationForm[privacy]" value="1"> Ho letto e accetto la <a target="_blank" href="site/privacy-policy">Privacy policy</a></label>

<div class="help-block"></div>
</div>
                    <div class="col-xs-12 checkbox field-registrationform-newsletter">

<input type="hidden" name="RegistrationForm[newsletter]" value="0"><label><input type="checkbox" id="registrationform-newsletter" name="RegistrationForm[newsletter]" value="1" checked> Iscrivimi alla newsletter</label>

<div class="help-block"></div>
</div>                    
                    <div class="col-xs-12 m-top15">
                        <button class="btn btn-secondary">Registrati</button>
                    </div>
                </form>            </div>
            <div class="modal-footer">
                <p class="no-log col-xs-12">
                    Hai già un account? <a id="smb-login-go" href="#" data-toggle="modal" data-target="#modalLogin">Accedi</a>
                </p>
            </div>
        </div>
    </div>
</div>
<!-- END MODAL REGISTRATION -->

    <!---
CONTENT
-->
<div class="content smb-home">

    <section class="screen-top screen-top-home">

        <div class="container">
            <div class="screen-top">
                <h1>Condividi il guardaroba con la community della tua città</h1>
                <p>
                    Apri il tuo guardaroba alle amiche della community o cerca qualcosa di speciale intorno a te.
                </p>

                <form id="search-home-form" class="form-inline screen-serch" action="/" method="get" role="form">                    <div class="screen-serch-int">
                        <div class="form-group select-category field-searchform-category required">

<select id="searchform-category" class="form-control form-control-lg" name="SearchForm[category]" aria-required="true">
<option value="all">Tutti i prodotti</option>
<option value="5">Abiti da Cerimonia</option>
<option value="9">Abiti da Sposa</option>
<option value="10">Accessori</option>
<option value="11">Borse</option>
<option value="12">Capispalla</option>
<option value="14">Maternity</option>
<option value="15">Occhiali</option>
<option value="16">Scarpe</option>
</select>


</div>                        <div class="form-group field-smb-city-autocomplete required">

<input type="text" id="smb-city-autocomplete" class="form-control form-control-lg" name="SearchForm[location]" placeholder="Città" aria-required="true">


</div>                        
                        <input type="hidden" id="cityLat" name="SearchForm[cityLat]">
                        <input type="hidden" id="cityLng" name="SearchForm[cityLng]">

                        <div class="form-group">
                            <button type="submit" class="btn btn-secondary btn-lg">Cerca</button>
                        </div>
                    </div>
                </form>            </div>
        </div>

    </section>

    <div class="content-generic">

        <!-- LAST PRODUCT -->
        <section class="container">
            <p class="col-md-12 p-title">Ultimi oggetti inseriti</p>
            <div class="clearfix"></div>
            <div class="m-top30">

            </div>
        </section>


        <div class="container">
            <div class="col-xs-12 col-sm-12 col-lg-12">
                <ul id="flexisel">
                                        <li>
                        <div class="flexisel-item-pad">
                            
<a target="_blank" data-pjax="0" href="/ad/detail/borsa-di-pelle" class="product-box">
    <div class="product-box-prize"><span class="product-prize">15.00€</span></div>
    <img src="/images/product/cover/0d3d1e4eecda75f1c6f7dccefd68872125ddf85d7f335ab7694e34dcead79fd5/5aa05ac3-cover.jpg">
    <div class="product-box-info">
        <span class="product-box-name">
        &nbsp;
        </span>
        <h3 class="product-box-title">Borsa di pelle</h3>
        <span class="product-box-city"><i class="fa fa-map-marker"></i>Arezzo (AR)</span>

        <!-- voto prodotto stelline -->
        <p class="star-feed">
            <i class="fa fa-star-o"></i>
        <i class="fa fa-star-o"></i>
        <i class="fa fa-star-o"></i>
        <i class="fa fa-star-o"></i>
        <i class="fa fa-star-o"></i>
				<span class="star-no-feed">
        				</span>
    </p>

    </div>
</a>                        </div>
                    </li>
                                        <li>
                        <div class="flexisel-item-pad">
                            
<a target="_blank" data-pjax="0" href="/ad/detail/abito-lungo-doppia-fantasia-made-in-italy" class="product-box">
    <div class="product-box-prize"><span class="product-prize">20.00€</span></div>
    <img src="/images/product/cover/edf48636096584443e762baf1338312340937d3fcc75dc810ce0758439e21b5d/5a9fb561-cover.jpg">
    <div class="product-box-info">
        <span class="product-box-name">
        &nbsp;
        </span>
        <h3 class="product-box-title">Abito lungo doppia fantasia Made in…</h3>
        <span class="product-box-city"><i class="fa fa-map-marker"></i>Arezzo (AR)</span>

        <!-- voto prodotto stelline -->
        <p class="star-feed">
            <i class="fa fa-star-o"></i>
        <i class="fa fa-star-o"></i>
        <i class="fa fa-star-o"></i>
        <i class="fa fa-star-o"></i>
        <i class="fa fa-star-o"></i>
				<span class="star-no-feed">
        				</span>
    </p>

    </div>
</a>                        </div>
                    </li>
                                        <li>
                        <div class="flexisel-item-pad">
                            
<a target="_blank" data-pjax="0" href="/ad/detail/borsa-con-applicazioni-fiori-multicolor-e-catena-gold-usata-3-volte" class="product-box">
    <div class="product-box-prize"><span class="product-prize">30.00€</span></div>
    <img src="/images/product/cover/7b9c4efce8b0859d1380dbc2a0fb18d7d6a09331b44f20c57dc1d2952f653af8/5a9ec347-cover.jpg">
    <div class="product-box-info">
        <span class="product-box-name">
                    La Carrie Bag        &nbsp;
        </span>
        <h3 class="product-box-title">Borsa con applicazioni fiori multico…</h3>
        <span class="product-box-city"><i class="fa fa-map-marker"></i>Arezzo (AR)</span>

        <!-- voto prodotto stelline -->
        <p class="star-feed">
            <i class="fa fa-star-o"></i>
        <i class="fa fa-star-o"></i>
        <i class="fa fa-star-o"></i>
        <i class="fa fa-star-o"></i>
        <i class="fa fa-star-o"></i>
				<span class="star-no-feed">
        				</span>
    </p>

    </div>
</a>                        </div>
                    </li>
                                        <li>
                        <div class="flexisel-item-pad">
                            
<a target="_blank" data-pjax="0" href="/ad/detail/cappello-viola-a-tesa-larga" class="product-box">
    <div class="product-box-prize"><span class="product-prize">10.00€</span></div>
    <img src="/images/product/cover/dd9d129e03973ea2427c3466f01771e884cfece360b0ca2400d47a0ae79cefba/5a9b0422-cover.jpg">
    <div class="product-box-info">
        <span class="product-box-name">
        &nbsp;
        </span>
        <h3 class="product-box-title">Cappello viola a tesa larga</h3>
        <span class="product-box-city"><i class="fa fa-map-marker"></i>Arezzo (AR)</span>

        <!-- voto prodotto stelline -->
        <p class="star-feed">
            <i class="fa fa-star-o"></i>
        <i class="fa fa-star-o"></i>
        <i class="fa fa-star-o"></i>
        <i class="fa fa-star-o"></i>
        <i class="fa fa-star-o"></i>
				<span class="star-no-feed">
        				</span>
    </p>

    </div>
</a>                        </div>
                    </li>
                                        <li>
                        <div class="flexisel-item-pad">
                            
<a target="_blank" data-pjax="0" href="/ad/detail/borsa-in-vera-pelle-made-in-italy" class="product-box">
    <div class="product-box-prize"><span class="product-prize">20.00€</span></div>
    <img src="/images/product/cover/54272ade189990a0e765bfb51d76976f752b17054b089fdeb44fee76321e77b9/5a9b034e-cover.jpg">
    <div class="product-box-info">
        <span class="product-box-name">
        &nbsp;
        </span>
        <h3 class="product-box-title">Borsa in vera pelle Made in Italy</h3>
        <span class="product-box-city"><i class="fa fa-map-marker"></i>Arezzo (AR)</span>

        <!-- voto prodotto stelline -->
        <p class="star-feed">
            <i class="fa fa-star-o"></i>
        <i class="fa fa-star-o"></i>
        <i class="fa fa-star-o"></i>
        <i class="fa fa-star-o"></i>
        <i class="fa fa-star-o"></i>
				<span class="star-no-feed">
        				</span>
    </p>

    </div>
</a>                        </div>
                    </li>
                                    </ul>
            </div>
        </div>
        <!-- END LAST PRODUCT -->

        <!-- STRIP VIDEO -->
        <section class="info-strip bk-primary-light info-strip-video">
            <div class="container">
                <div class="col-md-6 img-strip-cont">
                    <div class="text-strip-cont">
                        <h2>Cos’è ShareMyBag</h2>
                        <p>
                            ShareMyBag è la prima piattaforma di sharing economy dedicata alla moda.
                        </p>
                        <a href="/cosa-e-share-my-bag" class="btn btn-secondary">Scopri di più</a>
                    </div>
                    <img class="hidden-xs" src="/images/strip/strip-video.png" alt="Cos’è ShareMyBag">
                </div>
                <div class="col-md-6">
            <div class="videoWrapper">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/NHEdYWfvKOI?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen=""></iframe>
            </div>
        </div>
            </div>
        </section>

        <!-- END STRIP VIDEO -->

        <!-- STRIP WHAT WAITING -->
        <section class="info-strip info-strip-what-waiting">
            <div class="container">
                <div class="col-md-12">
                    <h2>Cosa aspetti? Entra anche tu nel mondo ShareMyBag!</h2>
                    <p>
                        Potrai guadagnare affittando i tuo prodotti moda e condividere la tua passione con nuove amiche.
                    </p>
                    <img src="/images/strip/strip-what-waiting.png" alt="Cosa aspetti? Pubblica un annuncio">
                </div>
            </div>
            <div class="info-strip-footer">
                <div class="container">
                    <a href="/pubblica" class="btn btn-secondary">Pubblica un annuncio</a>
                    <!--<p class="m-top20">
                        e inizia a guadagnare con il tuo guardaroba!                    </p>
                    --->
                </div>
            </div>
        </section>
        <!-- END STRIP WHAT WAITING -->
    </div>

</div>

<!-- END CONTENT -->

    <!---
	FOOTER
	-->
            <footer>
            <div class="top-footer">
                <div class="container">
                        <div class="col-sm-4">
                            <div class="row">
                                <div class="col-sm-12">
                                    <h4>ShareMyBag</h4>
                                </div>
                                <div class="col-sm-12">
                                    <ul class="list-link">
                                        <li><a href="/cosa-e-share-my-bag">Cos’è ShareMyBag</a></li>
                                        <li><a href="/pubblica">Come pubblicare un annuncio</a></li>

                                        <li><a href="/faq">FAQ</a></li>
                                        <li><a rel="nofollow" href="/terms">Termini e condizioni di utilizzo</a></li>
                                        <li><a rel="nofollow" href="/privacy-policy">Privacy Policy</a></li>
                                        <li><a rel="nofollow" href="/cookie-policy">Cookie Policy</a></li>
                                        <li><a href="/contacts">Contatti</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="row">
                                <div class="col-sm-12">
                                    <h4>Account</h4>
                                </div>
                                <div class="col-sm-12">
                                    <ul class="list-link">

                                                                                    <li><a href="#" data-toggle="modal" data-target="#modalLogin">Accedi</a></li>
                                                                                <li><a href="">Iscriviti</a></li>
                                        <li><a href="/account/info">Il mio account</a></li>
                                        <li><a href="/messages/others">Messaggi</a></li>
                                        <li><a href="/rental/current">Noleggi</a></li>
                                        <li><a href="/ad/my">I miei annunci</a></li>

                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="row">
                                <div class="col-sm-12">
                                    <h4>Seguici</h4>
                                </div>
                                <div class="col-sm-12">
                                    <ul class="list-link list-link-social">
                                        <li><a href="https://www.facebook.com/sharemybag/" target="_blank"><i class="fa fa-facebook"></i>facebook</a></li>
                                        <li><a href="https://www.instagram.com/share_my_bag/" target="_blank"><i class="fa fa-instagram"></i>Instagram</a></li>
                                    </ul>
                                </div>
                            </div>
                    </div>
                </div>
            </div>
            <div class="bottom-footer">
                <div class="container">
                    <div class="col-md-12">
                        <h4>ShareMyBag © 2017-2018</h4>
                    </div>
                </div>
            </div>

        </footer>
        
    <!-- MODAL FEEDBACK -->
<div class="modal modal-general fade" id="modalFeedback" tabindex="-1" role="dialog" aria-labelledby="modalFeedbackLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">

            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            </div>
            <div class="modal-body modal-feedback">
                <i class="fa fa-check"></i>
                            </div>
            <div class="modal-footer">
            </div>
        </div>
    </div>
</div>
<!-- END MODAL FEEDBACK -->
<script src="/assets/7096f2fa/jquery.js"></script>
<script src="/js/vendor/flexisel.js"></script>
<script src="/assets/360de2d4/yii.js"></script>
<script src="/assets/360de2d4/yii.validation.js"></script>
<script src="/assets/360de2d4/yii.activeForm.js"></script>
<script src="/assets/c9710587/js/bootstrap.js"></script>
<script src="https://code.jquery.com/jquery-migrate-3.0.1.js"></script>
<script src="/js/fe/main.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyASJMPFZvdMj_1FF7ILvoMIoDl6qu9LIRY&amp;language=it&amp;region=IT&amp;libraries=geometry,places"></script>
<script type="text/javascript">jQuery(function ($) {
jQuery('#search-home-form').yiiActiveForm([{"id":"searchform-category","name":"category","container":".field-searchform-category","input":"#searchform-category","validate":function (attribute, value, messages, deferred, $form) {value = yii.validation.trim($form, attribute, []);yii.validation.required(value, messages, {"message":"Devi specificare categoria e località"});}},{"id":"searchform-location","name":"location","container":".field-smb-city-autocomplete","input":"#smb-city-autocomplete","validate":function (attribute, value, messages, deferred, $form) {value = yii.validation.trim($form, attribute, []);yii.validation.required(value, messages, {"message":"Devi specificare categoria e località"});}}], []);
jQuery('#login-form').yiiActiveForm([{"id":"loginform-username","name":"username","container":".field-loginform-username","input":"#loginform-username","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Campo obbligatorio"});yii.validation.email(value, messages, {"pattern":/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/,"fullPattern":/^[^@]*<[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?>$/,"allowName":false,"message":"L\u0027indirizzo email non sembra corretto","enableIDN":false,"skipOnEmpty":1});}},{"id":"loginform-password","name":"password","container":".field-loginform-password","input":"#loginform-password","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Campo obbligatorio"});}},{"id":"loginform-rememberme","name":"rememberMe","container":".field-loginform-rememberme","input":"#loginform-rememberme","validate":function (attribute, value, messages, deferred, $form) {yii.validation.boolean(value, messages, {"trueValue":"1","falseValue":"0","message":"Rimani connesso deve essere \"1\" oppure \"0\".","skipOnEmpty":1});}}], []);
jQuery('#registration-form').yiiActiveForm([{"id":"registrationform-firstname","name":"firstName","container":".field-registrationform-firstname","input":"#registrationform-firstname","validate":function (attribute, value, messages, deferred, $form) {value = yii.validation.trim($form, attribute, []);yii.validation.required(value, messages, {"message":"Campo obbligatorio"});}},{"id":"registrationform-lastname","name":"lastName","container":".field-registrationform-lastname","input":"#registrationform-lastname","validate":function (attribute, value, messages, deferred, $form) {value = yii.validation.trim($form, attribute, []);yii.validation.required(value, messages, {"message":"Campo obbligatorio"});}},{"id":"registrationform-email","name":"email","container":".field-registrationform-email","input":"#registrationform-email","validate":function (attribute, value, messages, deferred, $form) {value = yii.validation.trim($form, attribute, []);yii.validation.required(value, messages, {"message":"Campo obbligatorio"});yii.validation.email(value, messages, {"pattern":/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/,"fullPattern":/^[^@]*<[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?>$/,"allowName":false,"message":"L\u0027indirizzo email non sembra corretto","enableIDN":false,"skipOnEmpty":1});}},{"id":"registrationform-password","name":"password","container":".field-registrationform-password","input":"#registrationform-password","validate":function (attribute, value, messages, deferred, $form) {value = yii.validation.trim($form, attribute, []);yii.validation.required(value, messages, {"message":"Campo obbligatorio"});yii.validation.string(value, messages, {"message":"Password deve essere una stringa.","min":8,"tooShort":"Password non valida. La password deve essere lunga almeno 8 caratteri","skipOnEmpty":1});}},{"id":"registrationform-privacy","name":"privacy","container":".field-registrationform-privacy","input":"#registrationform-privacy","validate":function (attribute, value, messages, deferred, $form) {yii.validation.boolean(value, messages, {"trueValue":"1","falseValue":"0","message":"Privacy deve essere \"1\" oppure \"0\".","skipOnEmpty":1});yii.validation.compare(value, messages, {"operator":"==","type":"string","compareValue":1,"message":"Per registrarsi è necessario autorizzare il trattamento dei propri dati personali"});}},{"id":"registrationform-newsletter","name":"newsletter","container":".field-registrationform-newsletter","input":"#registrationform-newsletter","validate":function (attribute, value, messages, deferred, $form) {yii.validation.boolean(value, messages, {"trueValue":"1","falseValue":"0","message":"Newsletter deve essere \"1\" oppure \"0\".","skipOnEmpty":1});}}], []);
});</script></body>
</html>