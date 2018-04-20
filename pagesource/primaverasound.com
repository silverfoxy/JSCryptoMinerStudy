<!DOCTYPE html>
<html>
<head>
<meta charset='UTF-8' />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Primavera Sound" />
<meta name="keywords" content="primavera sound festival music barcelona oporto" />
<meta name="google-site-verification" content="lO7K5YBcmuNJ_eKZ-GaNEsnJeawjO5aty2KjBUZh7t0" />
<meta name="google-site-verification" content="5LR1pKUgVUBf7_un1LgsUw3eBZ1TsAmTkepnUcNmyBU" />

<meta property="og:title" content="Primavera Sound - Inicio">
<meta property="og:description" content="Primavera Sound">
<meta property="og:image" content="http://assets.primaverasound.com/psb/images/banners/home/PS18.png">
<meta property="og:url" content="http://www.primaverasound.com/?fb">
<meta property="og:type" content="article">
<meta property="og:site_name" content="Primavera Sound Festival">
<meta property="fb:app_id" content="997283500322288" />
<meta name="twitter:title" content="Primavera Sound - Inicio">
<meta name="twitter:description" content="Primavera Sound">
<meta name="twitter:image" content="http://assets.primaverasound.com/psb/images/banners/home/PS18.png">
<meta name="twitter:card" content="summary">
<meta name="twitter:creator" content="http://www.primaverasound.com/&tw">
<meta charset='UTF-8' />
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/><![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="icon" type="image/png" href="ps/images/favicon.png" />
<title>Primavera Sound - Inicio</title>
<link rel='stylesheet' href='ps/css/reset.css' />
<link href="/ps-single/css/style.css?v=3" rel="stylesheet" type="text/css" /> 
<link href="/ps/css/index.css" rel="stylesheet" type="text/css" /> 
<link rel='stylesheet' href='/ps/css/fonts/fonts.css' /> 
<link rel='stylesheet' href='/ps/css/calendar.css' /> 
<link rel='stylesheet' href='/ps-single/css/e-style.css' />
<!--[if IE]>
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <link rel="stylesheet" type="text/css" href="ps/css/all-ie-only.css" />
    <![endif]-->
<script type="text/javascript" src="/bootstrap/js/jquery-3.2.1.min.js"></script>
<link rel='stylesheet' href='/bootstrap/css/font-awesome/css/font-awesome.min.css'>
<script type="text/javascript" src="/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/bootstrap/js/main.js?v=2"></script>
<script src="js/jquery.ui.core.js"></script> 
<script type="text/javascript" src="js/modals.js"></script>
<script type="text/javascript" src="js/header.js?v=2.1"></script>
<script type="text/javascript" src="js/jquery.cookie.js"></script>
<link rel='stylesheet' href='/bootstrap/css/bootstrap.min.css'>
<link rel='stylesheet' href='/bootstrap/css/style.css?v=4.2'>

</head>
<body>
<div id="page-wrap" class="container-fluid max-width">
<script>
    errorTextEmail = "Email inválido";
    errorFieldsEmpty = "Debes rellenar todos los datos";
    splioUniverse = "primaverasound";

        $(function () {
        $('#postalcode-group').css("visibility", "hidden");
        $('#country-select').change(function () {
            switch ($('#country-select').val()) {
                case 'Spain':
                case 'España':
                case 'Espanya':
                    $('#postalcode-group').css("visibility", "visible");
                    break;
                default:
                    $('#postalcode-field').val('');
                    $('#postalcode-group').css("visibility", "hidden");
            }
        });

        $('#button-form').click(function () {
            event.preventDefault()
            $('#newsletter-error').html('');
            dataString = $("#newsletter-form").serialize();
            var email = $("#emailInput").val();
            var lang = $("#newsletter-form input[name=lang]:checked").val();
            var firstname = $("#newsletter-form input[name=name]").val();
            var lastname = $("#newsletter-form input[name=lastname]").val();
            var gender = $("#newsletter-form input[name=gender]:checked").val();
            var birth = $("#newsletter-form #year-birth").val() + '-' + $("#newsletter-form #month-birth").val() + '-' + $("#newsletter-form #day-birth").val();
            var postalcode = $("#newsletter-form input[name=postalcode]").val();
            var country = $("#newsletter-form #country-select option:selected").val();
            var sendOk = false;

            errorMsg = checkNewsletterFields();
            if (errorMsg == '') {
                errorMsg = checkEmail(email);
            }
            if (errorMsg != '') {
                $('#newsletter-error').html(errorMsg);
            } else {
                $.ajax({
                    type: 'POST',
                    url: '/newsletter',
                    data: dataString,
                    dataType: 'json',
                    async: true,
                    success: function (result) {
                        console.log(result);

                        if (result.code === 200) {
                            sendOk = true;
                        } else if (result.code === 400) {
                            $(".newsletter-confirmation-head").hide();
                            $(".newsletter-confirmation-p").html("No ha sido posible inscribirte porque este email ya figura en la base de datos");
                            sendOk = true;
                        } else {
                            //alert('Oh no! Ha habido un error técnico y no hemos podido guardar tus datos :(');
                            $(".newsletter-confirmation-head").html("Error");
                            $(".newsletter-confirmation-p").html("Parece que hubo un error <br><i>(" + result.description + ")</i>");
                            sendOk = true;
                        }
                        if (sendOk) {
                            $("#newsletter-form")[ 0 ].reset();
                            $('.form-block,#exit-newsletter-form').hide();
                            $('.lopd-text').css('display', 'none');
                            $('#newsletter-confirmation').show().delay(5000).fadeOut(500, function () {
                                formVisible = false;
                                $('#lang-header').removeClass('displayForm').animate({
                                    "height": 32
                                }, function () {
                                    $('#hidden-fields').hide();
                                });
                            });
                        }
                    },
                    error: function (err) {

                        alert('Oh no! Ha habido un error técnico y no hemos podido guardar tus datos :(');
                    }
                });

            }
        });

        $('#exit-newsletter-form').click(function () {
            formVisible = false;
            $('#lang-header').animate({
                "height": 32
            }, function () {
                $('#hidden-fields').hide();
                $('.lopd-text').css('display', 'none');
                $('#hidden-fields').hide();
            });

        });
    });

    function checkNewsletterFields() {
        msg = '';
        ok = true;
        obj = $('#mail-field');
        if (obj.val() == '') {
            ok = false;
            obj.toggleClass('fieldError', true)
        } else {
            obj.toggleClass('fieldError', false)
        }
        ;
        obj = $('#name-field');
        if (obj.val() == '') {
            ok = false;
            obj.toggleClass('fieldError', true)
        } else {
            obj.toggleClass('fieldError', false)
        }
        ;
        obj = $('#lastname-field');
        if (obj.val() == '') {
            ok = false;
            obj.toggleClass('fieldError', true)
        } else {
            obj.toggleClass('fieldError', false)
        }
        ;
        obj = $('#country-select');
        if (!obj.val()) {
            ok = false;
            obj.toggleClass('fieldError', true)
        } else {
            obj.toggleClass('fieldError', false)
        }
        ;
        obj = $('input[name="gender"]:checked');
        if (!obj.val()) {
            ok = false;
            $('#genero-masc-label,#genero-fem-label').toggleClass('fieldError', true)
        } else {
            $('#genero-masc-label,#genero-fem-label').toggleClass('fieldError', false)
        }
        ;
        obj = $('#day-birth');
        if (!obj.val()) {
            ok = false;
            obj.toggleClass('fieldError', true)
        } else {
            obj.toggleClass('fieldError', false)
        }
        ;
        obj = $('#month-birth');
        if (!obj.val()) {
            ok = false;
            obj.toggleClass('fieldError', true)
        } else {
            obj.toggleClass('fieldError', false)
        }
        ;
        obj = $('#year-birth');
        if (!obj.val()) {
            ok = false;
            obj.toggleClass('fieldError', true)
        } else {
            obj.toggleClass('fieldError', false)
        }
        ;
        obj = $('input[name="lang"]:checked');
        if (!obj.val() || !obj.val() == 'undefined') {
            ok = false;
            $('[id^=lang-label-]').toggleClass('fieldError', true)
        } else {
            $('[id^=lang-label-]').toggleClass('fieldError', false)
        }
        ;
        if (!ok) {
            return errorFieldsEmpty;
        }
        return '';
    }

    function checkEmail(email) {
        var filter = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
        if (!filter.test(email)) {
            return errorTextEmail;
        }
        return '';
    }

</script>
<nav class='navbar'>
<div class='col-sm-6 top-logo'>
<div class='navbar-header header-mobile' id='menu-superior'>
<a class=' col-xs-10 col-sm-12 navbar-brand font01 main-title ' href='index' style='padding-left: 0px; padding-right: 0px;'> Primavera Sound</a>
<div class='col-xs-2 center-block iconsNav'>
<button type='button' class='navbar-toggle' data-toggle='collapse' data-target='#menubar' aria-expanded='false' style='padding-top: 15px; padding-right:0px; margin-right:0px'>
<span class="sr-only">Toggle navigation</span>
<i class="fa fa-bars fa-2x" aria-hidden="true"></i>
</button>
</div>
</div>
</div>
<div class='col-sm-3' style='padding: 0px'>
<div class='navbar-collapse collapse navbar-right font01' id='idiomas' aria-expanded='true'>
<ul class='nav navbar-nav'>
<li><a href="?lang=ca"><abbr title="Català">CAT</abbr></a></li>
<li><a href="?lang=es" class="active"><abbr title="Español">ESP</abbr></a></li>
<li><a href="?lang=en"><abbr title="English">ENG</abbr></a></li>
</ul>
</div>
</div>
<div class='col-sm-3' style='padding: 0px'>
<div class='navbar-collapse collapse ' id='newsForm' aria-expanded='true' style='padding-right: 0px'>
<div class="input-group font01 newsletter">
<span class="input-group-addon newsletter-label" id="basic-addon1">NEWSLETTER</span>
<input type="text" class="form-control newsletter-input" id='emailInput' name='email' data-toggle='collapse' data-target='#formulario' placeholder="@TU MAIL" aria-describedby="basic-addon1" form='newsletter-form'>
</div>
</div>
</div>
<div class='row formulario'>
<div class=' collapse col-xs-12 hidden-xs font01 ' id='formulario'>
<form class='form-horizontal font01 col-xs-12 no-side-padding' id="newsletter-form">
<h3 class='title'>
Suscríbete al newsletter y recibe todas las novedades de Primavera Sound:
</h3>
<div id="newsletter-error" class="font02"></div>
<div class='col-xs-12 padding-form border-bottom-1px '>
<div class="form-group col-xs-12 ">
<label id="lang-checkbox" class="control-label col-xs-3" style='padding-right: 0;'> Escoge tu Idioma:</label>
<label id="lang-label-eng" class='control-label col-xs-2 no-padding' for='lang-eng' title='English'> ENG
<input id='check-input-eng' type='radio' name='lang' value='en'>
</label>
<label id="lang-label-cast" class='lang control-label col-xs-2 no-padding ' for='lang-cas' title='Castellano'> CAS
<input id='check-input-cast' type='radio' name='lang' value='es'>
</label>
<label id="lang-label-cat" class='control-label col-xs-2 no-padding ' for='lang-cat' title='Catalan'> CAT
<input id='check-input-cat' type='radio' name='lang' value='cat'>
</label>
</div>
</div >
<div class='col-xs-12 padding-form border-bottom-1px'>
<div class=" form-group col-xs-12 col-sm-6">
<label id='name-label' class="col-sm-2 control-label">Nombre:</label>
<div class="col-sm-10">
<input type="text" name='name' class="form-control" id="name-field">
</div>
</div>
<div class="form-group col-xs-12 col-sm-6">
<label for="inputCognom" id="lastname-label" class="col-sm-2 control-label">Apellidos:</label>
<div class="col-sm-10">
<input name="lastname" type="text" class="form-control" id="lastname-field">
</div>
</div>
</div>
<div class='col-xs-12 padding-form border-bottom-1px'>
<div class="form-group col-xs-12 col-sm-5 ">
<label id="country-label" class="col-sm-4 control-label ">País:</label>
<div class="col-sm-8">
<select class="form-control form-selector" id="country-select" name="country">
<option value=""></option>
<option value="Afganistán">Afganistán</option><option value="Albania">Albania</option><option value="Alemania">Alemania</option><option value="Andorra">Andorra</option><option value="Angola">Angola</option><option value="Anguila">Anguila</option><option value="Antártida">Antártida</option><option value="Antigua y Barbuda">Antigua y Barbuda</option><option value="Arabia Saudí">Arabia Saudí</option><option value="Argelia">Argelia</option><option value="Argentina">Argentina</option><option value="Armenia">Armenia</option><option value="Aruba">Aruba</option><option value="Australia">Australia</option><option value="Austria">Austria</option><option value="Azerbaiyán">Azerbaiyán</option><option value="Bahamas">Bahamas</option><option value="Bangladés">Bangladés</option><option value="Barbados">Barbados</option><option value="Baréin">Baréin</option><option value="Bélgica">Bélgica</option><option value="Belice">Belice</option><option value="Benín">Benín</option><option value="Bermudas">Bermudas</option><option value="Bielorrusia">Bielorrusia</option><option value="Bolivia">Bolivia</option><option value="Bosnia-Herzegovina">Bosnia-Herzegovina</option><option value="Botsuana">Botsuana</option><option value="Brasil">Brasil</option><option value="Brunéi">Brunéi</option><option value="Bulgaria">Bulgaria</option><option value="Burkina Faso">Burkina Faso</option><option value="Burundi">Burundi</option><option value="Bután">Bután</option><option value="Cabo Verde">Cabo Verde</option><option value="Camboya">Camboya</option><option value="Camerún">Camerún</option><option value="Canadá">Canadá</option><option value="Caribe neerlandés">Caribe neerlandés</option><option value="Catar">Catar</option><option value="Ceuta y Melilla">Ceuta y Melilla</option><option value="Chad">Chad</option><option value="Chile">Chile</option><option value="China">China</option><option value="Chipre">Chipre</option><option value="Ciudad del Vaticano">Ciudad del Vaticano</option><option value="Colombia">Colombia</option><option value="Comoras">Comoras</option><option value="Corea del Norte">Corea del Norte</option><option value="Corea del Sur">Corea del Sur</option><option value="Costa de Marfil">Costa de Marfil</option><option value="Costa Rica">Costa Rica</option><option value="Croacia">Croacia</option><option value="Cuba">Cuba</option><option value="Curazao">Curazao</option><option value="Diego García">Diego García</option><option value="Dinamarca">Dinamarca</option><option value="Dominica">Dominica</option><option value="Ecuador">Ecuador</option><option value="Egipto">Egipto</option><option value="El Salvador">El Salvador</option><option value="Emiratos Árabes Unidos">Emiratos Árabes Unidos</option><option value="Eritrea">Eritrea</option><option value="Eslovaquia">Eslovaquia</option><option value="Eslovenia">Eslovenia</option><option value="España">España</option><option value="Estados Unidos">Estados Unidos</option><option value="Estonia">Estonia</option><option value="Etiopía">Etiopía</option><option value="Filipinas">Filipinas</option><option value="Finlandia">Finlandia</option><option value="Fiyi">Fiyi</option><option value="Francia">Francia</option><option value="Gabón">Gabón</option><option value="Gambia">Gambia</option><option value="Georgia">Georgia</option><option value="Ghana">Ghana</option><option value="Gibraltar">Gibraltar</option><option value="Granada">Granada</option><option value="Grecia">Grecia</option><option value="Groenlandia">Groenlandia</option><option value="Guadalupe">Guadalupe</option><option value="Guam">Guam</option><option value="Guatemala">Guatemala</option><option value="Guayana Francesa">Guayana Francesa</option><option value="Guernesey">Guernesey</option><option value="Guinea">Guinea</option><option value="Guinea Ecuatorial">Guinea Ecuatorial</option><option value="Guinea-Bisáu">Guinea-Bisáu</option><option value="Guyana">Guyana</option><option value="Haití">Haití</option><option value="Honduras">Honduras</option><option value="Hungría">Hungría</option><option value="India">India</option><option value="Indonesia">Indonesia</option><option value="Irán">Irán</option><option value="Iraq">Iraq</option><option value="Irlanda">Irlanda</option><option value="Isla Christmas">Isla Christmas</option><option value="Isla de la Ascensión">Isla de la Ascensión</option><option value="Isla de Man">Isla de Man</option><option value="Isla Niue">Isla Niue</option><option value="Isla Norfolk">Isla Norfolk</option><option value="Islandia">Islandia</option><option value="Islas Åland">Islas Åland</option><option value="Islas Caimán">Islas Caimán</option><option value="islas Canarias">islas Canarias</option><option value="Islas Cocos">Islas Cocos</option><option value="Islas Cook">Islas Cook</option><option value="Islas Feroe">Islas Feroe</option><option value="Islas Georgia del Sur y Sandwich del Sur">Islas Georgia del Sur y Sandwich del Sur</option><option value="Islas Malvinas">Islas Malvinas</option><option value="Islas Marianas del Norte">Islas Marianas del Norte</option><option value="Islas Marshall">Islas Marshall</option><option value="Islas menores alejadas de EE. UU.">Islas menores alejadas de EE. UU.</option><option value="Islas Pitcairn">Islas Pitcairn</option><option value="Islas Salomón">Islas Salomón</option><option value="Islas Turcas y Caicos">Islas Turcas y Caicos</option><option value="Islas Vírgenes Británicas">Islas Vírgenes Británicas</option><option value="Islas Vírgenes de EE. UU.">Islas Vírgenes de EE. UU.</option><option value="Israel">Israel</option><option value="Italia">Italia</option><option value="Jamaica">Jamaica</option><option value="Japón">Japón</option><option value="Jersey">Jersey</option><option value="Jordania">Jordania</option><option value="Kazajistán">Kazajistán</option><option value="Kenia">Kenia</option><option value="Kirguistán">Kirguistán</option><option value="Kiribati">Kiribati</option><option value="Kosovo">Kosovo</option><option value="Kuwait">Kuwait</option><option value="Laos">Laos</option><option value="Lesoto">Lesoto</option><option value="Letonia">Letonia</option><option value="Líbano">Líbano</option><option value="Liberia">Liberia</option><option value="Libia">Libia</option><option value="Liechtenstein">Liechtenstein</option><option value="Lituania">Lituania</option><option value="Luxemburgo">Luxemburgo</option><option value="Macedonia">Macedonia</option><option value="Madagascar">Madagascar</option><option value="Malasia">Malasia</option><option value="Malaui">Malaui</option><option value="Maldivas">Maldivas</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marruecos">Marruecos</option><option value="Martinica">Martinica</option><option value="Mauricio">Mauricio</option><option value="Mauritania">Mauritania</option><option value="Mayotte">Mayotte</option><option value="México">México</option><option value="Micronesia">Micronesia</option><option value="Moldavia">Moldavia</option><option value="Mónaco">Mónaco</option><option value="Mongolia">Mongolia</option><option value="Montenegro">Montenegro</option><option value="Montserrat">Montserrat</option><option value="Mozambique">Mozambique</option><option value="Myanmar (Birmania)">Myanmar (Birmania)</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Nicaragua">Nicaragua</option><option value="Níger">Níger</option><option value="Nigeria">Nigeria</option><option value="Noruega">Noruega</option><option value="Nueva Caledonia">Nueva Caledonia</option><option value="Nueva Zelanda">Nueva Zelanda</option><option value="Omán">Omán</option><option value="Países Bajos">Países Bajos</option><option value="Pakistán">Pakistán</option><option value="Palau">Palau</option><option value="Panamá">Panamá</option><option value="Papúa Nueva Guinea">Papúa Nueva Guinea</option><option value="Paraguay">Paraguay</option><option value="Perú">Perú</option><option value="Polinesia Francesa">Polinesia Francesa</option><option value="Polonia">Polonia</option><option value="Portugal">Portugal</option><option value="Puerto Rico">Puerto Rico</option><option value="RAE de Hong Kong (China)">RAE de Hong Kong (China)</option><option value="RAE de Macao (China)">RAE de Macao (China)</option><option value="Reino Unido">Reino Unido</option><option value="República Centroafricana">República Centroafricana</option><option value="República Checa">República Checa</option><option value="República del Congo">República del Congo</option><option value="República Democrática del Congo">República Democrática del Congo</option><option value="República Dominicana">República Dominicana</option><option value="Reunión">Reunión</option><option value="Ruanda">Ruanda</option><option value="Rumanía">Rumanía</option><option value="Rusia">Rusia</option><option value="Sáhara Occidental">Sáhara Occidental</option><option value="Samoa">Samoa</option><option value="Samoa Americana">Samoa Americana</option><option value="San Bartolomé">San Bartolomé</option><option value="San Cristóbal y Nieves">San Cristóbal y Nieves</option><option value="San Marino">San Marino</option><option value="San Martín">San Martín</option><option value="San Pedro y Miquelón">San Pedro y Miquelón</option><option value="San Vicente y las Granadinas">San Vicente y las Granadinas</option><option value="Santa Elena">Santa Elena</option><option value="Santa Lucía">Santa Lucía</option><option value="Santo Tomé y Príncipe">Santo Tomé y Príncipe</option><option value="Senegal">Senegal</option><option value="Serbia">Serbia</option><option value="Seychelles">Seychelles</option><option value="Sierra Leona">Sierra Leona</option><option value="Singapur">Singapur</option><option value="Sint Maarten">Sint Maarten</option><option value="Siria">Siria</option><option value="Somalia">Somalia</option><option value="Sri Lanka">Sri Lanka</option><option value="Suazilandia">Suazilandia</option><option value="Sudáfrica">Sudáfrica</option><option value="Sudán">Sudán</option><option value="Sudán del Sur">Sudán del Sur</option><option value="Suecia">Suecia</option><option value="Suiza">Suiza</option><option value="Surinam">Surinam</option><option value="Svalbard y Jan Mayen">Svalbard y Jan Mayen</option><option value="Tailandia">Tailandia</option><option value="Taiwán">Taiwán</option><option value="Tanzania">Tanzania</option><option value="Tayikistán">Tayikistán</option><option value="Territorio Británico del Océano Índico">Territorio Británico del Océano Índico</option><option value="Territorios Australes Franceses">Territorios Australes Franceses</option><option value="Territorios Palestinos">Territorios Palestinos</option><option value="Timor Oriental">Timor Oriental</option><option value="Togo">Togo</option><option value="Tokelau">Tokelau</option><option value="Tonga">Tonga</option><option value="Trinidad y Tobago">Trinidad y Tobago</option><option value="Tristán da Cunha">Tristán da Cunha</option><option value="Túnez">Túnez</option><option value="Turkmenistán">Turkmenistán</option><option value="Turquía">Turquía</option><option value="Tuvalu">Tuvalu</option><option value="Ucrania">Ucrania</option><option value="Uganda">Uganda</option><option value="Uruguay">Uruguay</option><option value="Uzbekistán">Uzbekistán</option><option value="Vanuatu">Vanuatu</option><option value="Venezuela">Venezuela</option><option value="Vietnam">Vietnam</option><option value="Wallis y Futuna">Wallis y Futuna</option><option value="Yemen">Yemen</option><option value="Yibuti">Yibuti</option><option value="Zambia">Zambia</option><option value="Zimbabue">Zimbabue</option> </select>
</div>
<div class='col-xs-12 no-side-padding' id="postalcode-group" style='padding-top: 20px;'>
<label id="postalcode-label" class="col-sm-4 control-label ">CP:</label>
<div class='col-sm-8'><input id="postalcode-field" style='width:100%' class="text-input font01 form-control" name="postalcode" type="text" />
</div></div>
</div>
<div class="form-group col-xs-12 col-sm-4  ">
 <label id="genero-label" class="control-label col-sm-4 ">Género:</label>
<label class='control-label col-sm-3 no-padding' id="genero-masc-label" for="gender-men" title="Hombre"> M
<input id='gender-men' type='radio' name='gender' value='M'></label>
<label class='control-label  col-sm-3 no-padding' id="genero-fem-label" for="gender-women" title="Mujer"> F
<input id='gender-women' type='radio' name='gender' value='F'> </label>
</div>
<div class="form-group col-xs-12 col-sm-4 ">
<label id="birth-label" class="col-xs-12 col-sm-3 control-label pull-left ">Fecha nac.:</label>
<div class="col-xs-4  col-sm-3">
<select class="form-control form-selector" id="day-birth" name="day-birth">
<option value=''></option>
<option value="01">01</option><option value="02">02</option><option value="03">03</option><option value="04">04</option><option value="05">05</option><option value="06">06</option><option value="07">07</option><option value="08">08</option><option value="09">09</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option> </select>
</div>
<div class="col-xs-4 col-sm-3 ">
<select id="month-birth" name="month-birth" class="form-control form-selector">
<option value=""></option>
<option value="01">01</option><option value="02">02</option><option value="03">03</option><option value="04">04</option><option value="05">05</option><option value="06">06</option><option value="07">07</option><option value="08">08</option><option value="09">09</option><option value="10">10</option><option value="11">11</option><option value="12">12</option> </select>
</div>
<div class="col-xs-4 col-sm-3 no-right-padding ">
<select class="form-control form-selector" id="year-birth" name="year-birth">
<option value=""></option>
<option value="1900">1900</option><option value="1901">1901</option><option value="1902">1902</option><option value="1903">1903</option><option value="1904">1904</option><option value="1905">1905</option><option value="1906">1906</option><option value="1907">1907</option><option value="1908">1908</option><option value="1909">1909</option><option value="1910">1910</option><option value="1911">1911</option><option value="1912">1912</option><option value="1913">1913</option><option value="1914">1914</option><option value="1915">1915</option><option value="1916">1916</option><option value="1917">1917</option><option value="1918">1918</option><option value="1919">1919</option><option value="1920">1920</option><option value="1921">1921</option><option value="1922">1922</option><option value="1923">1923</option><option value="1924">1924</option><option value="1925">1925</option><option value="1926">1926</option><option value="1927">1927</option><option value="1928">1928</option><option value="1929">1929</option><option value="1930">1930</option><option value="1931">1931</option><option value="1932">1932</option><option value="1933">1933</option><option value="1934">1934</option><option value="1935">1935</option><option value="1936">1936</option><option value="1937">1937</option><option value="1938">1938</option><option value="1939">1939</option><option value="1940">1940</option><option value="1941">1941</option><option value="1942">1942</option><option value="1943">1943</option><option value="1944">1944</option><option value="1945">1945</option><option value="1946">1946</option><option value="1947">1947</option><option value="1948">1948</option><option value="1949">1949</option><option value="1950">1950</option><option value="1951">1951</option><option value="1952">1952</option><option value="1953">1953</option><option value="1954">1954</option><option value="1955">1955</option><option value="1956">1956</option><option value="1957">1957</option><option value="1958">1958</option><option value="1959">1959</option><option value="1960">1960</option><option value="1961">1961</option><option value="1962">1962</option><option value="1963">1963</option><option value="1964">1964</option><option value="1965">1965</option><option value="1966">1966</option><option value="1967">1967</option><option value="1968">1968</option><option value="1969">1969</option><option value="1970">1970</option><option value="1971">1971</option><option value="1972">1972</option><option value="1973">1973</option><option value="1974">1974</option><option value="1975">1975</option><option value="1976">1976</option><option value="1977">1977</option><option value="1978">1978</option><option value="1979">1979</option><option value="1980">1980</option><option value="1981">1981</option><option value="1982">1982</option><option value="1983">1983</option><option value="1984">1984</option><option value="1985">1985</option><option value="1986">1986</option><option value="1987">1987</option><option value="1988">1988</option><option value="1989">1989</option><option value="1990">1990</option><option value="1991">1991</option><option value="1992">1992</option><option value="1993">1993</option><option value="1994">1994</option><option value="1995">1995</option><option value="1996">1996</option><option value="1997">1997</option><option value="1998">1998</option><option value="1999">1999</option><option value="2000">2000</option><option value="2001">2001</option><option value="2002">2002</option><option value="2003">2003</option><option value="2004">2004</option><option value="2005">2005</option><option value="2006">2006</option><option value="2007">2007</option><option value="2008">2008</option><option value="2009">2009</option><option value="2010">2010</option><option value="2011">2011</option><option value="2012">2012</option><option value="2013">2013</option><option value="2014">2014</option><option value="2015">2015</option><option value="2016">2016</option><option value="2017">2017</option><option value="2018">2018</option> </select>
</div>
</div>
</div>
<div class='col-xs-12 padding-form'>
<div class="form-group">
<div class="col-xs-6 col-sm-offset-8 col-sm-4" style='padding-left: 40px'>
<button id="button-form" type="submit" name="Enviar" class="btn btn-default send-btn">Enviar</button>
</div>
</div>
</div>
<div class='col-xs-12'>
<h5 class='lopd'>
Te informamos que los datos personales que facilites pasarán a formar parte de un fichero responsabilidad de PRIMAVERA SOUND S.L. y que tiene por finalidad la segmentación de perfil y envío de newsletter informativa que puede contener aspectos publicitarios. Puedes ejercer los derechos de acceso, rectificación, cancelación u oposición al tratamiento de tus datos en el e-mail señalado o en el domicilio sito en C/ Àlaba, 140, 2º 4ª, 08018 de Barcelona. En caso de no desear recibir publicidad comercial por e-mail, infórmanos en lopd@primaverasound.com </h5>
</div>
</form>
<div id="newsletter-confirmation">
<h2 class="font01 newsletter-confirmation-head" style='font-size:60px; color: #FF7373;text-align: center'>Gracias!</h2>
<p class="font01 newsletter-confirmation-p" style='font-size:20px; text-align: center'>Gracias por inscribirte en nuestro newsletter. En breve recibirás un correo con las últimas novedades del Festival.</p>
</div>
</div>
</div>
<div class='col-sm-12 menu ' style='padding-left: 0px; padding-right: 0px'>
<div class='col-md-12 respo' style='padding-left: 0px; padding-right: 0px'>
<div class='navbar-collapse collapse font01 menubar no-side-padding ' id='menubar' aria-expanded='true'>
<div class='links col-sm-11 col-md-8' style='padding-left: 0px; padding-right: 0px'>
<a id="logo-hover" class='hidden-xs' href="http://www.primaverasound.com/index"> <div class='nav navbar-nav logo hidden-xs'></div></a>
<ul class='nav navbar-nav'> <li><a href="about">CONÓCENOS</a></li>
<li class="dropdown"><a class='dropdown-toggle ' data-toggle='dropdown' role='button' aria-haspopup='true' aria-expanded='false'>FESTIVALES<span class="caret "></span> </a>
<ul class="dropdown-menu">
<li><a href="http://www.primaverasound.es/">PRIMAVERA SOUND BARCELONA</a></li>
<li><a href="http://www.nosprimaverasound.com">NOS PRIMAVERA SOUND</a></li>
</ul>
</li>
</ul> <ul class='nav navbar-nav'> <li><a href="concerts">CONCIERTOS</a></li>
<li><a href="noticias">NOTICIAS</a></li>
</ul> <ul class='nav navbar-nav'> <li class="dropdown"><a class='dropdown-toggle ' data-toggle='dropdown' role='button' aria-haspopup='true' aria-expanded='false'>ENTRADAS<span class="caret "></span> </a>
<ul class="dropdown-menu">
<li><a href="http://www.primaverasound.es/entradas">PRIMAVERA SOUND</a></li>
<li><a href="http://www.nosprimaverasound.com/entradas">NOS PRIMAVERA SOUND</a></li>
 <li><a href="concerts">CONCIERTOS</a></li>
</ul>
</li>
<li><a href="https://portal.primaverasound.com/">PORTAL</a></li>
</ul> <ul class='nav navbar-nav'> <li><a href="https://pressarea.primaverasound.com">Prensa</a></li>
<li><a href="foros">FORO</a></li>
</ul>
<ul class='nav navbar-nav visible-xs'>
<li class='dropdown'>
<a href='#' class='dropdown-toggle collapse' data-toggle='dropdown' role='button' aria-haspopup='true' aria-expanded='false'> idioma</a>
<ul class='dropdown-menu'>
<li>
<a href="?lang=ca">
<abbr title="Català">Cat</abbr>
</a>
</li>
<li>
<a href="?lang=es" class="active">
<abbr title="Castellano">Cas</abbr>
</a>
</li>
<li>
<a href="?lang=en">
<abbr title="English">Eng</abbr>
</a>
</li>
</ul>
</li>
<li>
<a href='https://www.primaverasound.es/newsletter'> NEWSLETTER </a>
</li>
</ul>
</div>
<div class='menuicons hidden-sm col-md-4 no-padding' aria-expanded='true'>
<object type="image/svg+xml" data="/bootstrap/assets/tv.svg"></object>
<object type="image/svg+xml" data="/bootstrap/assets/pro.svg"> </object>
<object type="image/svg+xml" data="/bootstrap/assets/segell.svg"> </object>
<object type="image/svg+xml" data="/bootstrap/assets/school.svg"></object>
</div>
<div class='menu-more col-sm-1' aria-expanded='true'>
<div class='show-more nav navbar-nav'>
<svg id='openMenu' width="24px" height="48px" viewBox="0 0 24 48" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">

<title>More Button</title>
<desc>Created with Sketch.</desc>
<defs></defs>
<g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="iPad-Portrait-Copy-6" transform="translate(-730.000000, -73.000000)">
<g id="Group-Copy-4" transform="translate(730.000000, 73.000000)" fill="#D8D8D8">
<path d="M24,0 C10.745166,0 0,10.745166 0,24 C0,37.254834 10.745166,48 24,48 L24,48" id="Oval"></path>
</g>
<polygon id="Triangle-2" fill="#FFFFFF" transform="translate(742.750000, 97.000000) scale(-1, 1) rotate(90.000000) translate(-742.750000, -97.000000) " points="742.75 91.5 751 102.5 734.5 102.5"></polygon>
</g>
</g>
</svg>
<div id='iconMenu' class='multiple'>
<object type="image/svg+xml" data="/bootstrap/assets/tv.svg"></object>
<object type="image/svg+xml" data="/bootstrap/assets/pro.svg"> </object>
<object type="image/svg+xml" data="/bootstrap/assets/segell.svg"> </object>
<object type="image/svg+xml" data="/bootstrap/assets/school.svg"></object>
<svg id='closeMenu' width="48px" height="48px" viewBox="0 0 48 48" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">

<title>Group Copy 4</title>
<desc>Created with Sketch.</desc>
<defs></defs>
<g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g id="iPad-Portrait-Copy-4" transform="translate(-705.000000, -73.000000)">
<g id="Group-Copy-4" transform="translate(705.000000, 73.000000)">
<circle id="Oval" fill="#D8D8D8" cx="24" cy="24" r="24"></circle>
<path d="M19.8095238,25.4761905 L32.1904762,25.4761905 L32.1904762,36.6190476 L19.8095238,36.6190476 L19.8095238,25.4761905 Z M26,11.8571429 L37.1428571,25.4761905 L21.6398385,25.4761905 L19.8220038,25.4761905 L14.8571429,25.4761905 L26,11.8571429 Z" id="Combined-Shape" fill="#FFFFFF" transform="translate(26.000000, 24.238095) rotate(90.000000) translate(-26.000000, -24.238095) "></path>
</g>
</g>
</g>
</svg>
</div>
</div>
</div>
</div>
</div>
</nav>
<script src="js/twitter.js"></script>
<script src="js/jquery-ui.js"></script> 
<script type="text/javascript">
    firstTime = false;
    var currentEventPageObj;

    $(function() {
        JQTWEET.loadTweets();

        $.datepicker.regional['es'] = {
            closeText: 'Cerrar',
            prevText: '&#x3c;Ant',
            nextText: 'Sig&#x3e;',
            currentText: 'Hoy',
            monthNames: ['Enero','Febrero','Marzo','Abril','Mayo','Junio',
                'Julio','Agosto','Septiembre','Octubre','Noviembre','Diciembre'],
            monthNamesShort: ['Ene','Feb','Mar','Abr','May','Jun',
                'Jul','Ago','Sep','Oct','Nov','Dic'],
            dayNames: ['Domingo','Lunes','Martes','Miércoles','Jueves','Viernes','Sábado'],
            dayNamesShort: ['Dom','Lun','Mar','Mié','Juv','Vie','Sáb'],
            dayNamesMin: ['Do','Lu','Ma','Mi','Ju','Vi','Sa'],
            weekHeader: 'Sm',
            dateFormat: 'dd/mm/yy',
            firstDay: 1,
            isRTL: false,
            showMonthAfterYear: false,
            yearSuffix: ''};
        $.datepicker.setDefaults($.datepicker.regional['es']);

        concerts = {
            concert: [
{date: new Date('2011/04/02'), title: ' [Barcelona]'},{date: new Date('2011/04/13'), title: ' [Bilbao]'},{date: new Date('2011/04/14'), title: ' [Madrid]'},{date: new Date('2011/04/15'), title: ' [Barcelona]'},{date: new Date('2011/04/16'), title: 'The Wave Pictures [Barcelona]'},{date: new Date('2011/07/08'), title: 'Les Savy Fav [Barcelona]'},{date: new Date('2011/07/21'), title: 'Tennis [Barcelona]'},{date: new Date('2011/09/19'), title: 'Emeralds [Madrid]'},{date: new Date('2011/09/21'), title: 'JC Brooks & The Uptown Sound [Madrid], Emeralds [Barcelona]'},{date: new Date('2011/09/22'), title: 'JC Brooks & The Uptown Sound [Zaragoza]'},{date: new Date('2011/09/23'), title: 'JC Brooks & The Uptown Sound [Barcelona]'},{date: new Date('2011/09/24'), title: 'Man Man [Madrid], JC Brooks & The Uptown Sound [Valencia]'},{date: new Date('2011/09/28'), title: 'JC Brooks & The Uptown Sound [Santiago de Compostela]'},{date: new Date('2011/09/29'), title: 'JC Brooks & The Uptown Sound [Bilbao]'},{date: new Date('2011/09/30'), title: 'JC Brooks & The Uptown Sound [Vitoria]'},{date: new Date('2011/10/01'), title: 'JC Brooks & The Uptown Sound [Durango]'},{date: new Date('2011/10/21'), title: 'PS, PS... HEALTH + JEFFREY LEWIS & THE JUNKYARD [Barcelona]'},{date: new Date('2011/10/25'), title: 'Imperdibles San Miguel: Mogwai [Bilbao]'},{date: new Date('2011/10/26'), title: 'Imperdibles San Miguel: Mogwai [Madrid]'},{date: new Date('2011/10/27'), title: 'Imperdibles San Miguel: Mogwai [Zaragoza], Bonnie "Prince" Billy [Barcelona], The Bitter Springs [Madrid]'},{date: new Date('2011/10/28'), title: 'Imperdibles San Miguel: Mogwai [Barcelona]'},{date: new Date('2011/10/29'), title: 'Throwing Muses [Madrid]'},{date: new Date('2011/10/30'), title: 'Throwing Muses [Barcelona]'},{date: new Date('2011/11/04'), title: 'Imperdibles San Miguel: Explosions In The Sky [Madrid], Fountains Of Wayne [Madrid]'},{date: new Date('2011/11/05'), title: 'Fountains Of Wayne [Valencia], Imperdibles San Miguel: Explosions In The Sky [Zaragoza]'},{date: new Date('2011/11/06'), title: 'Imperdibles San Miguel: Explosions In The Sky [Barcelona]'},{date: new Date('2011/11/19'), title: 'Imperdibles San Miguel: Elbow [Madrid]'},{date: new Date('2011/11/20'), title: 'Imperdibles San Miguel: Elbow [Barcelona]'},{date: new Date('2011/11/30'), title: 'Battles [Barcelona]'},{date: new Date('2011/12/01'), title: 'Battles [Madrid]'},{date: new Date('2011/12/09'), title: 'Apparat Band [Barcelona]'},{date: new Date('2012/01/11'), title: 'The Answer [Barcelona]'},{date: new Date('2012/01/12'), title: 'The Answer [Bilbao]'},{date: new Date('2012/01/13'), title: 'The Answer [Madrid]'},{date: new Date('2012/01/14'), title: 'The Answer [Santiago de Compostela]'},{date: new Date('2012/02/07'), title: 'Primavera Gold Shows: The Men [Barcelona]'},{date: new Date('2012/02/08'), title: 'Primavera Gold Shows: The Men [Madrid]'},{date: new Date('2012/02/22'), title: 'Diamond Dogs: Set Fire To It All World Tour. Spain 2012  [Barcelona]'},{date: new Date('2012/02/23'), title: 'Diamond Dogs: Set Fire To It All World Tour. Spain 2012  [Bilbao]'},{date: new Date('2012/02/24'), title: 'Diamond Dogs: Set Fire To It All World Tour. Spain 2012  [Gijón]'},{date: new Date('2012/02/25'), title: 'Diamond Dogs: Set Fire To It All World Tour. Spain 2012  [Santiago de Compostela], NITSA CLUB! [Barcelona]'},{date: new Date('2012/02/27'), title: 'Diamond Dogs: Set Fire To It All World Tour. Spain 2012  [-]'},{date: new Date('2012/02/28'), title: 'Diamond Dogs: Set Fire To It All World Tour. Spain 2012  [Sevilla]'},{date: new Date('2012/03/01'), title: 'Diamond Dogs: Set Fire To It All World Tour. Spain 2012  [Madrid]'},{date: new Date('2012/03/02'), title: 'Diamond Dogs: Set Fire To It All World Tour. Spain 2012  [Valencia], Sonny & The Sunsets [Donostia]'},{date: new Date('2012/03/03'), title: 'Diamond Dogs: Set Fire To It All World Tour. Spain 2012  [TBC], Sonny & The Sunsets [Barcelona]'},{date: new Date('2012/03/04'), title: 'Diamond Dogs: Set Fire To It All World Tour. Spain 2012  [Murcia], Sonny & The Sunsets [Madrid]'},{date: new Date('2012/03/05'), title: 'Sonny & The Sunsets [Valencia]'},{date: new Date('2012/03/17'), title: 'Jonathan Richman [Madrid]'},{date: new Date('2012/03/18'), title: 'Jonathan Richman [Murcia]'},{date: new Date('2012/03/20'), title: 'Jonathan Richman [Barcelona]'},{date: new Date('2012/03/21'), title: 'Jonathan Richman [Bilbao]'},{date: new Date('2012/03/22'), title: 'Jonathan Richman [Avilés]'},{date: new Date('2012/03/23'), title: 'Jonathan Richman [Zarautz]'},{date: new Date('2012/04/29'), title: 'of Montreal [Barcelona]'},{date: new Date('2012/04/30'), title: 'of Montreal [Madrid]'},{date: new Date('2012/05/28'), title: 'San Miguel Primavera Sound Heart of Gold showcase [Barcelona]'},{date: new Date('2012/05/29'), title: 'San Miguel Primavera Sound Memphis Ind. showcase [Barcelona], San Miguel Primavera Sound Famèlic showcase [Barcelona]'},{date: new Date('2012/05/30'), title: 'San Miguel Primavera Sound Miércoles - Wednesday [Barcelona], San Miguel Primavera Sound   [Barcelona], San Miguel Primavera Sound   [Barcelona]'},{date: new Date('2012/05/31'), title: 'San Miguel Primavera Sound  Jueves - Thursday [Barcelona]'},{date: new Date('2012/06/01'), title: 'San Miguel Primavera Sound  Viernes - Friday [Barcelona]'},{date: new Date('2012/06/02'), title: 'San Miguel Primavera Sound Sábado - Saturday [Barcelona]'},{date: new Date('2012/06/03'), title: 'San Miguel Primavera Sound  Domingo - Sunday [Barcelona]'},{date: new Date('2012/06/07'), title: 'Optimus Primavera Sound Jueves - Thursday [Porto]'},{date: new Date('2012/06/08'), title: 'Optimus Primavera Sound Viernes - Friday [Porto]'},{date: new Date('2012/06/09'), title: 'Optimus Primavera Sound Sábado - Saturday [Porto]'},{date: new Date('2012/06/10'), title: 'Optimus Primavera Sound Domingo - Sunday [Porto]'},{date: new Date('2012/09/16'), title: 'Nicolas Jaar [Barcelona]'},{date: new Date('2012/09/25'), title: 'The Jayhawks [Barcelona]'},{date: new Date('2012/09/26'), title: 'The Jayhawks [Madrid]'},{date: new Date('2012/10/12'), title: 'Japandroids [Madrid]'},{date: new Date('2012/10/13'), title: 'Japandroids [Barcelona]'},{date: new Date('2012/10/27'), title: 'Dj Shadow: All Basses Covered (dj set) [Barcelona]'},{date: new Date('2012/10/28'), title: 'Dj Shadow: All Basses Covered (dj set) [Madrid]'},{date: new Date('2012/10/29'), title: 'Twin Shadow [Barcelona]'},{date: new Date('2012/11/06'), title: 'Lotus Plaza  [Madrid]'},{date: new Date('2012/11/07'), title: 'Lotus Plaza  [Barcelona]'},{date: new Date('2012/11/08'), title: 'Lotus Plaza  [San Sebastián]'},{date: new Date('2012/12/13'), title: 'John Talabot Live CANCEL·LAT/CANCELADO/CANCELLED [Barcelona]'},{date: new Date('2013/02/14'), title: 'Metz [Madrid]'},{date: new Date('2013/02/15'), title: 'Metz [Barcelona]'},{date: new Date('2013/03/13'), title: 'Beach House [Barcelona]'},{date: new Date('2013/04/21'), title: 'El dia minimúsica [Barcelona]'},{date: new Date('2013/04/24'), title: 'Lee Ranaldo Band [Barcelona]'},{date: new Date('2013/05/02'), title: 'The xx  [Barcelona]'},{date: new Date('2013/05/26'), title: 'Dead Can Dance [Madrid]'},{date: new Date('2013/05/29'), title: 'James Blake [MADRID]'},{date: new Date('2013/06/05'), title: 'Chet Faker [Madrid]'},{date: new Date('2013/07/07'), title: 'Jonathan Wilson [Madrid]'},{date: new Date('2013/07/08'), title: 'Rodriguez [Barcelona]'},{date: new Date('2013/07/13'), title: 'Tame Impala [Madrid]'},{date: new Date('2013/09/05'), title: 'David Byrne & St. Vincent [Madrid]'},{date: new Date('2013/09/07'), title: 'David Byrne & St. Vincent [Barcelona]'},{date: new Date('2013/10/18'), title: 'The Mountain Goats [Madrid]'},{date: new Date('2013/10/19'), title: 'The Mountain Goats [Barcelona]'},{date: new Date('2013/10/24'), title: '!!! (CHK CHK CHK) [Madrid]'},{date: new Date('2013/10/25'), title: '!!! (CHK CHK CHK) [Barcelona]'},{date: new Date('2013/10/26'), title: '!!! (CHK CHK CHK) [Bilbao]'},{date: new Date('2013/11/23'), title: 'Jacuzzi Boys [Barcelona]'},{date: new Date('2013/11/24'), title: 'Jacuzzi Boys [Madrid]'},{date: new Date('2013/11/26'), title: 'Unknown Mortal Orchestra [Barcelona]'},{date: new Date('2013/11/27'), title: 'Unknown Mortal Orchestra [Madrid]'},{date: new Date('2013/11/28'), title: 'Daughter [Barcelona]'},{date: new Date('2013/11/29'), title: 'Daughter [Madrid]'},{date: new Date('2013/12/09'), title: 'Daughn Gibson [Donostia]'},{date: new Date('2013/12/11'), title: 'Daughn Gibson [Barcelona]'},{date: new Date('2013/12/15'), title: 'Neko Case [Barcelona]'},{date: new Date('2013/12/16'), title: 'Neko Case [Madrid]'},{date: new Date('2014/01/26'), title: 'Refree [Tarragona]'},{date: new Date('2014/02/07'), title: 'Refree [Madrid]'},{date: new Date('2014/02/08'), title: 'Refree [Valencia]'},{date: new Date('2014/02/18'), title: 'Savages [Barcelona]'},{date: new Date('2014/02/23'), title: 'Refree [Terrassa]'},{date: new Date('2014/02/28'), title: 'Warpaint [Madrid]'},{date: new Date('2014/04/19'), title: 'Cheatahs [Barcelona]'},{date: new Date('2014/06/01'), title: 'Dr. John and The Nite Trippers [Madrid], Shellac [Valencia]'},{date: new Date('2014/06/02'), title: 'Shellac [Madrid]'},{date: new Date('2014/06/03'), title: 'Shellac [Bilbao]'},{date: new Date('2014/06/04'), title: 'Shellac [Gijón]'},{date: new Date('2014/08/22'), title: 'James Blake [Barcelona]'},{date: new Date('2014/08/24'), title: 'Kurt Vile & The Violators [Madrid]'},{date: new Date('2014/08/25'), title: 'Kurt Vile & The Violators [Barcelona]'},{date: new Date('2014/09/11'), title: 'CHVRCHES [Barcelona]'},{date: new Date('2014/09/13'), title: 'Woods [Madrid]'},{date: new Date('2014/09/14'), title: 'Woods [Barcelona]'},{date: new Date('2014/09/25'), title: 'Teho Teardo & Blixa Bargeld [Barcelona]'},{date: new Date('2014/10/03'), title: 'Grupo de Expertos Solynieve [-]'},{date: new Date('2014/10/17'), title: 'Agnes Obel [Barcelona]'},{date: new Date('2014/10/22'), title: 'Tycho [Barcelona]'},{date: new Date('2014/10/25'), title: 'Craft Spells [Barcelona]'},{date: new Date('2014/11/25'), title: 'St. Vincent [Barcelona]'},{date: new Date('2014/11/26'), title: 'St. Vincent [Madrid]'},{date: new Date('2014/11/28'), title: 'Mac DeMarco [Barcelona]'},{date: new Date('2014/12/19'), title: 'The Free Fall Band [Barcelona]'},{date: new Date('2015/02/06'), title: 'Oso Leone [Barcelona]'},{date: new Date('2015/02/18'), title: 'PAUS / IEPI [Barcelona]'},{date: new Date('2015/02/21'), title: 'The Afghan Whigs [Barcelona]'},{date: new Date('2015/05/09'), title: 'Los Planetas [Granada]'},{date: new Date('2015/05/15'), title: 'Los Planetas [Madrid]'},{date: new Date('2015/05/22'), title: 'Los Planetas [Barcelona]'},{date: new Date('2015/09/29'), title: 'Sufjan Stevens [Barcelona]'},{date: new Date('2015/09/30'), title: 'Sufjan Stevens [Madrid]'},{date: new Date('2015/10/30'), title: 'Christina Rosenvinge [Zaragoza]'},{date: new Date('2015/10/31'), title: 'el dia minimúsica edició tardor [Barcelona], Christina Rosenvinge [Barcelona]'},{date: new Date('2015/11/01'), title: 'el dia minimúsica edició tardor [Barcelona]'},{date: new Date('2015/11/11'), title: 'Unknown Mortal Orchestra [Barcelona]'},{date: new Date('2015/11/12'), title: 'Unknown Mortal Orchestra [Madrid]'},{date: new Date('2015/11/17'), title: 'Sean Nicholas Savage [Barcelona]'},{date: new Date('2015/11/20'), title: 'Beach House [Barcelona]'},{date: new Date('2015/11/21'), title: 'Beach House [Barcelona]'},{date: new Date('2015/11/22'), title: 'Kurt Vile & The Violators [Barcelona], Beach House [Madrid]'},{date: new Date('2015/11/23'), title: 'Kurt Vile & The Violators [Madrid]'},{date: new Date('2015/12/10'), title: 'Christina Rosenvinge [Madrid]'},{date: new Date('2015/12/11'), title: 'The Saurs [Barcelona]'},{date: new Date('2015/12/19'), title: 'Christina Rosenvinge [Murcia]'},{date: new Date('2016/02/25'), title: 'Greg Dulli [Madrid]'},{date: new Date('2016/03/09'), title: 'The Soft Moon [Barcelona]'},{date: new Date('2016/03/10'), title: 'The Soft Moon [Madrid]'},{date: new Date('2016/03/18'), title: 'Joana Serrat [Barcelona]'},{date: new Date('2016/04/10'), title: 'El dia minimúsica [Barcelona]'},{date: new Date('2016/04/22'), title: 'Sr. Chinarro [Elche]'},{date: new Date('2016/05/05'), title: 'Núria Graham [Málaga]'},{date: new Date('2016/05/07'), title: 'Núria Graham [Granada]'},{date: new Date('2016/07/09'), title: 'Junior Boys [Barcelona]'},{date: new Date('2016/10/05'), title: 'Nothing [Barcelona]'},{date: new Date('2016/10/06'), title: 'Nothing [Madrid]'},{date: new Date('2016/10/09'), title: 'Nothing [Zaragoza]'},{date: new Date('2016/10/21'), title: 'Minor Victories [Madrid]'},{date: new Date('2016/11/20'), title: 'Festa 10è Aniversari de minimúsica [Barcelona]'},{date: new Date('2016/11/22'), title: 'Kevin Morby [Barcelona]'},{date: new Date('2016/11/23'), title: 'Kevin Morby [Bilbao]'},{date: new Date('2016/11/30'), title: 'Weyes Blood [Barcelona]'},{date: new Date('2016/12/06'), title: 'Roosevelt [Barcelona]'},{date: new Date('2016/12/07'), title: 'Roosevelt [Madrid]'},{date: new Date('2017/02/03'), title: 'Beach Slang [Barcelona]'},{date: new Date('2017/02/04'), title: 'Beach Slang [Madrid]'},{date: new Date('2017/02/11'), title: '7 Notas 7 Colores [Valencia]'},{date: new Date('2017/02/27'), title: 'Glass Animals [Barcelona]'},{date: new Date('2017/03/09'), title: 'Las Bistecs [Barcelona]'},{date: new Date('2017/03/11'), title: 'Jessy Lanza [Madrid]'},{date: new Date('2017/03/16'), title: 'Núria Graham [London]'},{date: new Date('2017/03/17'), title: 'Las Bistecs [Vigo]'},{date: new Date('2017/03/18'), title: 'Las Bistecs [A Coruña]'},{date: new Date('2017/03/29'), title: 'Mick Harvey performs the songs of Serge Gainsbourg [Barcelona]'},{date: new Date('2017/04/06'), title: 'Woods [Barcelona]'},{date: new Date('2017/04/07'), title: '7 Notas 7 Colores [Salt], Woods [Madrid], PXXR GVNG X LOS SANTOS [Barcelona]'},{date: new Date('2017/04/25'), title: 'Steve Gunn [Barcelona]'},{date: new Date('2017/04/27'), title: 'Núria Graham - Joana Serrat [Zaragoza]'},{date: new Date('2017/04/28'), title: 'Núria Graham - Joana Serrat [Madrid]'},{date: new Date('2017/04/29'), title: 'Núria Graham - Joana Serrat [Valencia]'},{date: new Date('2017/06/12'), title: 'American Football [Barcelona]'},{date: new Date('2017/06/13'), title: 'American Football [Madrid]'},{date: new Date('2017/09/06'), title: 'The KVB [Madrid]'},{date: new Date('2017/09/07'), title: 'The KVB [Barcelona]'},{date: new Date('2017/09/12'), title: 'Nite Jewel [Barcelona]'},{date: new Date('2017/09/13'), title: 'Nothing Places (dúo) [Madrid]'},{date: new Date('2017/09/16'), title: 'The Suicide Of Western Culture [Granada]'},{date: new Date('2017/09/23'), title: 'Girlpool [Madrid]'},{date: new Date('2017/10/07'), title: 'El dia minimúsica [Barcelona]'},{date: new Date('2017/10/11'), title: 'Swans [Madrid]'},{date: new Date('2017/10/15'), title: 'Swans [Barcelona]'},{date: new Date('2017/10/24'), title: 'Tycho [Barcelona]'},{date: new Date('2017/10/25'), title: '!!! (CHK CHK CHK) [Barcelona], Mogwai [Madrid]'},{date: new Date('2017/10/29'), title: 'Royal Blood [Madrid]'},{date: new Date('2017/10/30'), title: 'Royal Blood [Barcelona]'},{date: new Date('2017/11/02'), title: 'Julie Byrne [Barcelona]'},{date: new Date('2017/11/03'), title: 'Julie Byrne [Madrid], Public Service Broadcasting [Barcelona]'},{date: new Date('2017/11/05'), title: 'Public Service Broadcasting [Madrid]'},{date: new Date('2017/11/06'), title: 'Jungle [Madrid]'},{date: new Date('2017/11/07'), title: 'Aldous Harding [Barcelona], Jungle [Barcelona]'},{date: new Date('2017/11/09'), title: 'Aldous Harding [Madrid]'},{date: new Date('2017/11/15'), title: 'Algiers [Barcelona]'},{date: new Date('2017/11/17'), title: 'Julien Baker [Madrid], METZ [Barcelona]'},{date: new Date('2017/11/18'), title: 'Father John Misty [Barcelona], METZ [Madrid]'},{date: new Date('2017/11/19'), title: 'Father John Misty [Madrid], Julien Baker [Barcelona]'},{date: new Date('2017/11/21'), title: 'Thurston Moore Group [Barcelona]'},{date: new Date('2017/11/22'), title: 'Thurston Moore Group [Madrid], Las Bistecs [Madrid]'},{date: new Date('2017/11/23'), title: 'Thundercat [Madrid]'},{date: new Date('2017/11/24'), title: 'Thundercat [Barcelona], Las Bistecs [Zaragoza]'},{date: new Date('2017/11/26'), title: 'Perfume Genius [Barcelona]'},{date: new Date('2017/11/27'), title: 'Cigarettes After Sex [Madrid], Perfume Genius [Madrid]'},{date: new Date('2017/11/29'), title: 'Cigarettes After Sex [Barcelona]'},{date: new Date('2017/12/13'), title: 'Las Bistecs [Barcelona]'},{date: new Date('2018/01/31'), title: 'Jóhann Jóhannsson [Barcelona]'},{date: new Date('2018/02/02'), title: 'Núria Graham [Pamplona]'},{date: new Date('2018/02/16'), title: 'Atom Rhumba [Barcelona]'},{date: new Date('2018/02/17'), title: 'Burger Invasion [Barcelona]'},{date: new Date('2018/02/18'), title: 'Burger Invasion [Madrid]'},{date: new Date('2018/02/22'), title: 'Christina Rosenvinge [Segovia]'},{date: new Date('2018/02/23'), title: 'Núria Graham [Santiago de Compostela], Christina Rosenvinge [Toledo]'},{date: new Date('2018/02/26'), title: 'Núria Graham [León]'},{date: new Date('2018/02/28'), title: 'Núria Graham [Burgos]'},{date: new Date('2018/03/03'), title: 'Núria Graham [Santander]'},{date: new Date('2018/03/06'), title: 'Slowdive [Barcelona]'},{date: new Date('2018/03/08'), title: 'Christina Rosenvinge [Barcelona]'},{date: new Date('2018/04/03'), title: 'Kyle Dixon & Michael Stein (of  S U R V I V E ) perform the music of Stranger Things [Barcelona]'},{date: new Date('2018/04/09'), title: 'Jonathan Wilson [Barcelona]'},{date: new Date('2018/04/13'), title: 'Protomartyr [Madrid]'},{date: new Date('2018/04/14'), title: 'Protomartyr [Barcelona]'},{date: new Date('2018/04/21'), title: 'El dia minimúsica [Barcelona]'},{date: new Date('2018/05/13'), title: 'Black Lips [Barcelona]'},{date: new Date('2018/05/26'), title: 'Fermin Muguruza eta The Suicide of Western Culture [Santiago de Compostela]'},{date: new Date('2018/06/16'), title: 'Fermín Muguruza eta The Suicide of Western Culture + Belako [Donostia / San Sebastián]'}            ]
        };

        $( "#calendar" ).datepicker({
            beforeShowDay: calendarioPonerConciertos,
            onSelect: calendarioSelectDate
        });

        function calendarioPonerConciertos(date) {
            ret = [false,'',''];
            $.each(concerts.concert, function(key, value) {
                if(value.date.getTime() == date.getTime()) {
                    if (value.date.getTime() < Date.now()) {
                        dayClass = 'concertOld';
                    } else {
                        dayClass = 'concert';
                    }
                    ret = [true,dayClass,value.title];
                }

            });
            return ret;
        }

        function calendarioSelectDate(dateText, inst){
            if (!firstTime) {
                firstTime = true;
                return;
            }
            var speed = 500;
            var liSize = 330;
            var container = $('#event-mask').children();

            item = searchTargetConcert(inst);

            $('#num-event').val(item).trigger('change');

            //            currentEventPageObj.value = searchTargetConcert(inst);
            //
            //            currentEventPageObj.value -= currentEventPageObj.value%2; // vamos a casillas pares
            //            //if (currentPageObj.value == gotoCasilla) return;
            //            $(container).animate({left: -(liSize * currentEventPageObj.value)}, speed, null);
            //            $('#'+currentEventPageObj.displayObjId).text(currentEventPageObj.value/2+1);
        }

        function searchTargetConcert(inst) {
            busca = inst['selectedYear'] + '-' + pad2(inst['selectedMonth']+1) + '-' + pad2(inst['selectedDay']);
            numCasilla = fechasArtistas.length-1;

            for (i=0;i<fechasArtistas.length;i++) {
                if (busca < fechasArtistas[i] ) {
                    if(i) i--;
                    numCasilla = i;
                    break;
                } else if (busca == fechasArtistas[i]) {
                    numCasilla = i;
                    break;
                }
            }
            return numCasilla;
        }
        function pad2(number) {
            return (number < 10 ? '0' : '') + number
        }
    });
</script>
<div class='col-xs-12  no-side-padding'> <script type="text/javascript">
//                 $(document).ready(function () {
//                     $.smartbanner({
//                         title: 'Primavera Sound 2014',
//                         price: 'FREE'
//                     });

//                     $('#mail-field-2').click(function (e) {
//                         e.preventDefault();
//                         formVisible = true;
//                         $('#newsletter-confirmation').hide();
//                         $('#hidden-fields,.form-block,#exit-newsletter-form').show();
//                         $('#hidden-fields').load('/newsletterForm');
// //                        $('#hidden-fields').load('/newsletterForm');
//                         $('#lang-header').animate({
//                             "height": 340
//                         });
//                     });
//                 });
            </script>
<div class="row mosaic-6">
<div class="col-xs-12 col-sm-6 ">
<a href="https://www.primaverasound.es/">
<img class='img-responsive' src="//assets.primaverasound.com/2017/ps/images/portada/P18_Mosaico_es_20171025123708.png">
</a>
</div>
<div class="col-xs-12 col-sm-6 ">
<a href="http://www.nosprimaverasound.com/">
<img class='img-responsive' src="//assets.primaverasound.com/2018/ps/images/portada/NOS_MADRE_20180109155412.png">
</a>
</div>
<div class="col-xs-12 col-sm-6 ">
<a href="https://www.primaverasound.com/concerts">
<img class='img-responsive' src="//assets.primaverasound.com/2018/ps/images/portada/PS18_mosaico_conciertos_20180312132629.gif">
</a>
</div>
</div>
<div class="points-pager full-width borderBottom4px">
<ul class="clearfix"></ul>
</div> </div>
<div id="social-networks" class="col-xs-12 no-side-padding borderBottom4px">
<div id="jstwitter" class="jstwitter col-xs-12 col-sm-5 no-side-padding"></div>
<div class="col-xs-12 col-sm-7 social-networks-links">
<div class="title-section ">
<h2 class="font03">Síguenos en</h2>
</div> 
<div class='socialIcons ' aria-expanded='true '>
<div>
<object type="image/svg+xml" data="/bootstrap/assets/social/twitter.svg"> </object>
</div>
<div>
<object type="image/svg+xml" data="/bootstrap/assets/social/facebook.svg"> </object>
</div>
<div>
<object type="image/svg+xml" data="/bootstrap/assets/social/youtube.svg"> </object>
</div>
<div>
<object type="image/svg+xml" data="/bootstrap/assets/social/instagram.svg"> </object>
</div>
<div>
<object type="image/svg+xml" data="/bootstrap/assets/social/pinterest.svg"> </object>
</div>
<div>
 <object type="image/svg+xml" data="/bootstrap/assets/social/amusic.svg"> </object>
</div>
<div>
<object type="image/svg+xml" data="/bootstrap/assets/social/rss.svg"> </object>
</div>
</div>
</div> 
</div> 
<div id="recent-news" class=" col-xs-12 no-side-padding ">
<div class="title-section no-side-padding">
<h2 class="font03">Noticias más Recientes</h2>
<div class='pagination-container-news hidden-xs'> <div class='all-pagination es-pagination com-pagination'>
<a class="left carousel-control" href="#theCarousel" data-slide="prev"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="16" height="14" viewBox="0 0 16 14">
<defs>
<rect id="doble-flecha-izq-a" width="13.75" height="14" />
<rect id="doble-flecha-izq-c" width="13.75" height="14" />
</defs>
<g fill="none" fill-rule="evenodd" transform="translate(-3)">
<mask id="doble-flecha-izq-b" fill="#fff">
<use xlink:href="#doble-flecha-izq-a" />
</mask>
<path stroke="#9B9B9B" stroke-linecap="square" stroke-width="2" d="M4.375 7L13.7708102-2.56664315M4.375 7L15.625 18.4545455" mask="url(#doble-flecha-izq-b)" />
<g transform="translate(6.25)">
<mask id="doble-flecha-izq-d" fill="#fff">
<use xlink:href="#doble-flecha-izq-c" />
</mask>
<path stroke="#9B9B9B" stroke-linecap="square" stroke-width="2" d="M4.375 7L13.7708102-2.56664315M4.375 7L15.625 18.4545455" mask="url(#doble-flecha-izq-d)" />
</g>
</g>
</svg></a>
<a class="right carousel-control" href="#theCarousel" data-slide="next"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="16" height="14" viewBox="0 0 16 14">
<defs>
<rect id="doble-flecha-der-a" width="13.75" height="14" />
<rect id="doble-flecha-der-c" width="13.75" height="14" />
</defs>
<g fill="none" fill-rule="evenodd" transform="translate(-1)">
<g transform="matrix(-1 0 0 1 13.75 0)">
<mask id="doble-flecha-der-b" fill="#fff">
<use xlink:href="#doble-flecha-der-a" />
</mask>
<path stroke="#000" stroke-linecap="square" stroke-width="2" d="M4.375 7L13.7708102-2.56664315M4.375 7L15.625 18.4545455" mask="url(#doble-flecha-der-b)" />
</g>
<g transform="matrix(-1 0 0 1 20 0)">
<mask id="doble-flecha-der-d" fill="#fff">
<use xlink:href="#doble-flecha-der-c" />
</mask>
<path stroke="#000" stroke-linecap="square" stroke-width="2" d="M4.375 7L13.7708102-2.56664315M4.375 7L15.625 18.4545455" mask="url(#doble-flecha-der-d)" />
</g>
</g>
</svg></a>
</div>
</div> 
</div> 
<div class=" news-com no-side-padding">
<div class="no-side-padding col-xs-12">
<div class="carousel slide multi-item-carousel" id="theCarousel">
<div class="carousel-inner">
<div class='item item-news' id="news1">
 <div class=" col-xs-12 col-sm-6 col-md-4 no-left-padding" style='background-color: white;'>
<a href="noticiaSingle?origen=ps&amp;id=1591">
<h3 class="font01">#letthechildrenplay: el dia minimúsica vuelve a Barcelona y llega a Valenc ...</h3>
<p class="excerpt"><span class="news-date font03">28-02-2018 — </span>Alfombras sonoras gigantes, amplificadores que son cabañas, construcción de guitarras de cartón, cuentos recitados sobre la historia de los Ramones, Depeche Mode y Metallica, un karaoke de madres... y música, mucha música. Con el hashtag #letthechildrenplay como lema se presenta este año el di...</p>
<div class="moreShape"></div>
</a>
</div>
</div>
<div class='item item-news' id="news2">
<div class=" col-xs-12 col-sm-6 col-md-4 no-left-padding" style='background-color: white;'>
<a href="noticiaSingle?origen=ps&amp;id=1588">
<h3 class="font01">Los pogos de Black Lips vuelven a Barcelona el 13 de mayo</h3>
<p class="excerpt"><span class="news-date font03">12-02-2018 — </span>Donde hay pogo hay alegría, y donde haya pogos siempre estarán Black Lips. Los bad kids del garage rock, actores fundamentales para entender el resurgimiento del género en la primera década de los 2000, vuelven a nuestros escenarios, de los que nunca deberían irse. Lo harán el domingo 13 de ma...</p>
<div class="moreShape"></div>
</a>
</div>
</div>
<div class='item item-news' id="news3">
<div class=" col-xs-12 col-sm-6 col-md-4 no-left-padding" style='background-color: white;'>
<a href="noticiaSingle?origen=ps&amp;id=1590">
<h3 class="font01">Nick Cave and The Bad Seeds, Lorde y A$AP Rocky encabezan el cartel de NOS ...</h3>
<p class="excerpt"><span class="news-date font03">09-02-2018 — </span>Apenas unos días después de que Primavera Sound desvelara su estelar cartel para la edición 2018, NOS Primavera Sound presenta el suyo. Del 7 al 9 de junio, la séptima edición de NOS Primavera Sound en Oporto (Portugal) seguirá creciendo de forma sostenible, tras haber batido su récord de asi...</p>
<div class="moreShape"></div>
</a>
</div>
</div>
<div class='item item-news' id="news4">
<div class=" col-xs-12 col-sm-6 col-md-4 no-left-padding" style='background-color: white;'>
<a href="noticiaSingle?origen=ps&amp;id=1587">
<h3 class="font01">Primavera Sound 2018: esto sí es un cartel</h3>
<p class="excerpt"><span class="news-date font03">28-01-2018 — </span>Benditos músicos, porque sin ellos nada de esto sería posible. Un vibrante western grabado en Almería ha servido para desenfundar el cartel de Primavera Sound 2018, uno de los más deseados de los últimos años. El mundo ya conoce a los casi 200 artistas que dan forma al elenco de la decimoctava...</p>
<div class="moreShape"></div>
</a>
</div>
</div>
<div class='item item-news' id="news5">
<div class=" col-xs-12 col-sm-6 col-md-4 no-left-padding" style='background-color: white;'>
<a href="noticiaSingle?origen=ps&amp;id=1585">
<h3 class="font01">Jonathan Wilson trae su psicodelia folk-pop a Barcelona
</h3>
<p class="excerpt"><span class="news-date font03">24-01-2018 — </span>¿Qué será lo que tiene el apellido Wilson que lo impregna todo de pedigrí pop, psicodelia y sol de poniente? Jonathan Wilson tenía las cartas de cara para dedicarse a la música. Lo hizo muy pronto, en 1995, formando el grupo Muscadine con Benji Hughes, cuyo debut The Ballad of Hope Nicholls vi...</p>
<div class="moreShape"></div>
</a>
</div>
</div>
<div class='item item-news' id="news6">
<div class=" col-xs-12 col-sm-6 col-md-4 no-left-padding" style='background-color: white;'>
<a href="noticiaSingle?origen=ps&amp;id=1584">
<h3 class="font01">Cancelación de la gira española de Lee Ranaldo</h3>
<p class="excerpt"><span class="news-date font03">12-12-2017 — </span>Lamentamos comunicar que los conciertos de Lee Ranaldo previstos para febrero de 2018 en Barcelona, Madrid y San Sebastián quedan cancelados. El importe de las entradas adquiridas será devuelto automáticamente a través de la plataforma en la que se hayan comprado. Este es el comunicado del artis...</p>
<div class="moreShape"></div>
</a>
</div>
</div>
<div class='item item-news' id="news7">
<div class=" col-xs-12 col-sm-6 col-md-4 no-left-padding" style='background-color: white;'>
<a href="noticiaSingle?origen=ps&amp;id=1583">
<h3 class="font01">El post-punk ilustrado de Protomartyr llega a Madrid y Barcelona
</h3>
<p class="excerpt"><span class="news-date font03">11-12-2017 — </span>Si el mundo tiene que acabarse, que no se diga que no hemos intentado salvarlo. El cuarteto de Detroit Protomartyr lleva haciendo canciones inflamables bajo esta premisa desde que debutaron con No Passion All Technique (Urinal Cake Records, 2012), tratado de post-punk sin edulcorar con alto contenid...</p>
<div class="moreShape"></div>
</a>
</div>
</div>
<div class='item item-news' id="news8">
<div class=" col-xs-12 col-sm-6 col-md-4 no-left-padding" style='background-color: white;'>
<a href="noticiaSingle?origen=ps&amp;id=1581">
<h3 class="font01">¡Lluvia de hamburguesas! Burger Records invadirá Barcelona y Madrid en fe ...</h3>
<p class="excerpt"><span class="news-date font03">30-11-2017 — </span>Burger Records tiene mucho que celebrar: sin ellos, una buena tajada del garage rock de Estados Unidos no tendría razón de ser. El sello (hoy también tienda de discos) fundado en 2007 por Sean Bohrman y Lee Rickard ya se ha ganado un altar entre los fans del fuzz con centenares de lanzamientos a ...</p>
<div class="moreShape"></div>
</a>
</div>
</div>
<div class='item item-news' id="news9">
<div class=" col-xs-12 col-sm-6 col-md-4 no-left-padding" style='background-color: white;'>
<a href="noticiaSingle?origen=ps&amp;id=1580">
<h3 class="font01">El pop electro tropical de Mavi Phoenix se cuela en el próximo Primavera a ...</h3>
<p class="excerpt"><span class="news-date font03">09-11-2017 — </span>La intimidad de un salón puede ser el sitio propicio para disfrutar de un concierto acústico en silencio absoluto&hellip; o el escenario perfecto para pegar saltos a escasos centímetros del artista. La nueva cita de Primavera a Casa Teva, el ciclo de conciertos irrepetibles de Primavera Sound y a...</p>
<div class="moreShape"></div>
 </a>
</div>
</div>
<div class='item item-news' id="news10">
<div class=" col-xs-12 col-sm-6 col-md-4 no-left-padding" style='background-color: white;'>
<a href="noticiaSingle?origen=ps&amp;id=1579">
<h3 class="font01">El misterio de Hawkins llega a Barcelona: “Kyle Dixon & Michael Stein (of ...</h3>
<p class="excerpt"><span class="news-date font03">27-10-2017 — </span>Hay dos cosas que no pueden faltar en una buena película (o serie) de terror: un monstruo a la altura de las oscuras circunstancias y una banda sonora que ponga la piel de gallina hasta al más valiente de los espectadores. Sin Demogorgons a la vista, pero con el objetivo de sumergir al público en...</p>
<div class="moreShape"></div>
</a>
</div>
</div>
</div>
</div> 
</div>
<div class='pagination-container-news visible-xs'> <div class='all-pagination es-pagination'>
<a class="left-btn-news carousel-control" href="#theCarousel" data-slide="prev"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="16" height="14" viewBox="0 0 16 14">
<defs>
<rect id="doble-flecha-izq-a" width="13.75" height="14" />
<rect id="doble-flecha-izq-c" width="13.75" height="14" />
</defs>
<g fill="none" fill-rule="evenodd" transform="translate(-3)">
<mask id="doble-flecha-izq-b" fill="#fff">
<use xlink:href="#doble-flecha-izq-a" />
</mask>
<path stroke="#9B9B9B" stroke-linecap="square" stroke-width="2" d="M4.375 7L13.7708102-2.56664315M4.375 7L15.625 18.4545455" mask="url(#doble-flecha-izq-b)" />
<g transform="translate(6.25)">
<mask id="doble-flecha-izq-d" fill="#fff">
<use xlink:href="#doble-flecha-izq-c" />
</mask>
<path stroke="#9B9B9B" stroke-linecap="square" stroke-width="2" d="M4.375 7L13.7708102-2.56664315M4.375 7L15.625 18.4545455" mask="url(#doble-flecha-izq-d)" />
</g>
</g>
</svg></a>
<p id="news-numbers" class="pagination-numbers font01"><span class="current-news">1</span> / <span class="maximum-news"></span></p>
<a class="right-btn-news carousel-control" href="#theCarousel" data-slide="next"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="16" height="14" viewBox="0 0 16 14">
<defs>
<rect id="doble-flecha-der-a" width="13.75" height="14" />
<rect id="doble-flecha-der-c" width="13.75" height="14" />
</defs>
<g fill="none" fill-rule="evenodd" transform="translate(-1)">
<g transform="matrix(-1 0 0 1 13.75 0)">
<mask id="doble-flecha-der-b" fill="#fff">
<use xlink:href="#doble-flecha-der-a" />
</mask>
<path stroke="#000" stroke-linecap="square" stroke-width="2" d="M4.375 7L13.7708102-2.56664315M4.375 7L15.625 18.4545455" mask="url(#doble-flecha-der-b)" />
</g>
<g transform="matrix(-1 0 0 1 20 0)">
<mask id="doble-flecha-der-d" fill="#fff">
<use xlink:href="#doble-flecha-der-c" />
</mask>
 <path stroke="#000" stroke-linecap="square" stroke-width="2" d="M4.375 7L13.7708102-2.56664315M4.375 7L15.625 18.4545455" mask="url(#doble-flecha-der-d)" />
</g>
</g>
</svg></a>
</div>
</div> 
</div>
</div>
<div id="col-xs-12 next-events" class="col-xs-12 container no-side-padding">
<div class='col-xs-12 col-md-5 no-left-padding cal-container'>
<div id="calendar" class='font01'></div></div>
<div class='col-xs-12 col-md-7 events-container no-side-padding'>
<div id="event-section" class=' col-xs-12 col-sm-8 no-side-padding'>
<div class="title-section">
<h2 class="font03">Próximos Eventos</h2>
<div class='pagination-container-news hidden-xs'> <div class='all-pagination es-pagination com-pagination'>
<a class="left carousel-control" href="#eventCarousel" data-slide="prev"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="16" height="14" viewBox="0 0 16 14">
<defs>
<rect id="doble-flecha-izq-a" width="13.75" height="14" />
<rect id="doble-flecha-izq-c" width="13.75" height="14" />
</defs>
<g fill="none" fill-rule="evenodd" transform="translate(-3)">
<mask id="doble-flecha-izq-b" fill="#fff">
<use xlink:href="#doble-flecha-izq-a" />
</mask>
<path stroke="#9B9B9B" stroke-linecap="square" stroke-width="2" d="M4.375 7L13.7708102-2.56664315M4.375 7L15.625 18.4545455" mask="url(#doble-flecha-izq-b)" />
<g transform="translate(6.25)">
<mask id="doble-flecha-izq-d" fill="#fff">
<use xlink:href="#doble-flecha-izq-c" />
</mask>
<path stroke="#9B9B9B" stroke-linecap="square" stroke-width="2" d="M4.375 7L13.7708102-2.56664315M4.375 7L15.625 18.4545455" mask="url(#doble-flecha-izq-d)" />
</g>
</g>
</svg></a>
<a class="right carousel-control" href="#eventCarousel" data-slide="next"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="16" height="14" viewBox="0 0 16 14">
<defs>
<rect id="doble-flecha-der-a" width="13.75" height="14" />
<rect id="doble-flecha-der-c" width="13.75" height="14" />
</defs>
<g fill="none" fill-rule="evenodd" transform="translate(-1)">
<g transform="matrix(-1 0 0 1 13.75 0)">
<mask id="doble-flecha-der-b" fill="#fff">
<use xlink:href="#doble-flecha-der-a" />
</mask>
<path stroke="#000" stroke-linecap="square" stroke-width="2" d="M4.375 7L13.7708102-2.56664315M4.375 7L15.625 18.4545455" mask="url(#doble-flecha-der-b)" />
</g>
<g transform="matrix(-1 0 0 1 20 0)">
<mask id="doble-flecha-der-d" fill="#fff">
<use xlink:href="#doble-flecha-der-c" />
</mask>
<path stroke="#000" stroke-linecap="square" stroke-width="2" d="M4.375 7L13.7708102-2.56664315M4.375 7L15.625 18.4545455" mask="url(#doble-flecha-der-d)" />
</g>
</g>
</svg></a>
</div>
</div> 
</div> 
<div class=" event-com">
<div>
<div class="carousel slide multi-item-carousel" id="eventCarousel">
<div class="carousel-inner">
<div class="item font01 item-events" id="events1">
<div class="col-xs-12 col-sm-6  no-left-padding" style='background-color: white; '>
<div class="event_date_wrapper">
<p class="event_day">03</p>
<div class="month-date">
<p class="event_month">abr</p>
<p class="event_year">2018</p>
</div> 
</div> 
<p class="event_city font01">Barcelona</p>
<a href="concerts?id=183">
<div class="event_title"><h3>Kyle Dixon & Michael Stein (of S U R V I V E )</h3></div> 
</a>
<h4 class='lloc'>BARTS</h4> 
</div>
</div>
<div class="item font01 item-events" id="events2">
<div class="col-xs-12 col-sm-6  no-left-padding" style='background-color: white; '>
<div class="event_date_wrapper">
<p class="event_day">09</p>
<div class="month-date">
<p class="event_month">abr</p>
<p class="event_year">2018</p>
</div> 
</div> 
<p class="event_city font01">Barcelona</p>
<a href="concerts?id=77">
<div class="event_title"><h3>Jonathan Wilson</h3></div> 
</a>
<h4 class='lloc'>Razzmatazz 3</h4> 
</div>
</div>
<div class="item font01 item-events" id="events3">
<div class="col-xs-12 col-sm-6  no-left-padding" style='background-color: white; '>
<div class="event_date_wrapper">
<p class="event_day">13</p>
<div class="month-date">
<p class="event_month">abr</p>
<p class="event_year">2018</p>
</div> 
</div> 
<p class="event_city font01">Madrid</p>
<a href="concerts?id=185">
<div class="event_title"><h3>Protomartyr</h3></div> 
</a>
<h4 class='lloc'>Moby Dick</h4> 
</div>
</div>
<div class="item font01 item-events" id="events4">
<div class="col-xs-12 col-sm-6  no-left-padding" style='background-color: white; '>
<div class="event_date_wrapper">
<p class="event_day">14</p>
<div class="month-date">
<p class="event_month">abr</p>
<p class="event_year">2018</p>
</div> 
</div> 
<p class="event_city font01">Barcelona</p>
<a href="concerts?id=185">
<div class="event_title"><h3>Protomartyr</h3></div> 
</a>
<h4 class='lloc'>Razzmatazz 3</h4> 
</div>
</div>
<div class="item font01 item-events" id="events5">
<div class="col-xs-12 col-sm-6  no-left-padding" style='background-color: white; '>
<div class="event_date_wrapper">
<p class="event_day">21</p>
<div class="month-date">
<p class="event_month">abr</p>
<p class="event_year">2018</p>
</div> 
</div> 
<p class="event_city font01">Barcelona</p>
<a href="concerts?id=74">
<div class="event_title"><h3>El dia minimúsica</h3></div> 
</a>
<h4 class='lloc'>Poble Espanyol</h4> 
</div>
</div>
<div class="item font01 item-events" id="events6">
<div class="col-xs-12 col-sm-6  no-left-padding" style='background-color: white; '>
<div class="event_date_wrapper">
<p class="event_day">13</p>
<div class="month-date">
<p class="event_month">may</p>
<p class="event_year">2018</p>
</div> 
</div> 
<p class="event_city font01">Barcelona</p>
<a href="concerts?id=190">
<div class="event_title"><h3>Black Lips</h3></div> 
</a>
<h4 class='lloc'>La [2] de Apolo</h4> 
</div>
</div>
<div class="item font01 item-events" id="events7">
<div class="col-xs-12 col-sm-6  no-left-padding" style='background-color: white; '>
<div class="event_date_wrapper">
<p class="event_day">26</p>
<div class="month-date">
<p class="event_month">may</p>
<p class="event_year">2018</p>
</div> 
</div> 
<p class="event_city font01">Santiago de Compostela</p>
<a href="concerts?id=189">
<div class="event_title"><h3>Fermin Muguruza eta The Suicide of Western Cult</h3></div> 
</a>
<h4 class='lloc'>Sala Capitol</h4> 
</div>
</div>
<div class="item font01 item-events" id="events8">
<div class="col-xs-12 col-sm-6  no-left-padding" style='background-color: white; '>
<div class="event_date_wrapper">
<p class="event_day">16</p>
<div class="month-date">
<p class="event_month">jun</p>
<p class="event_year">2018</p>
</div> 
</div> 
<p class="event_city font01">Donostia / San Sebastián</p>
<a href="concerts?id=191">
<div class="event_title"><h3>Fermín Muguruza eta The Suicide of Western Cul</h3></div> 
</a>
<h4 class='lloc'>Polideportivo Municipal J.A. Gasca</h4> 
</div>
</div>
<script>
                    var fechasArtistas=["2018-04-03","2018-04-09","2018-04-13","2018-04-14","2018-04-21","2018-05-13","2018-05-26","2018-06-16"];
                </script>
</div>
<div class='pagination-container-news visible-xs'> <div class='all-pagination es-pagination  com-pagination'>
<a class="left-btn-events carousel-control" href="#eventCarousel" data-slide="prev"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="16" height="14" viewBox="0 0 16 14">
<defs>
<rect id="doble-flecha-izq-a" width="13.75" height="14" />
<rect id="doble-flecha-izq-c" width="13.75" height="14" />
</defs>
<g fill="none" fill-rule="evenodd" transform="translate(-3)">
<mask id="doble-flecha-izq-b" fill="#fff">
<use xlink:href="#doble-flecha-izq-a" />
</mask>
<path stroke="#9B9B9B" stroke-linecap="square" stroke-width="2" d="M4.375 7L13.7708102-2.56664315M4.375 7L15.625 18.4545455" mask="url(#doble-flecha-izq-b)" />
<g transform="translate(6.25)">
<mask id="doble-flecha-izq-d" fill="#fff">
<use xlink:href="#doble-flecha-izq-c" />
</mask>
<path stroke="#9B9B9B" stroke-linecap="square" stroke-width="2" d="M4.375 7L13.7708102-2.56664315M4.375 7L15.625 18.4545455" mask="url(#doble-flecha-izq-d)" />
</g>
</g>
</svg></a>
<p id="event-numbers" class="pagination-numbers font01"><span class="current-events">1</span> / <span class="maximum-events"></span></p>
<a class="right-btn-events carousel-control" href="#eventCarousel" data-slide="next"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="16" height="14" viewBox="0 0 16 14">
<defs>
<rect id="doble-flecha-der-a" width="13.75" height="14" />
<rect id="doble-flecha-der-c" width="13.75" height="14" />
</defs>
<g fill="none" fill-rule="evenodd" transform="translate(-1)">
<g transform="matrix(-1 0 0 1 13.75 0)">
<mask id="doble-flecha-der-b" fill="#fff">
<use xlink:href="#doble-flecha-der-a" />
</mask>
<path stroke="#000" stroke-linecap="square" stroke-width="2" d="M4.375 7L13.7708102-2.56664315M4.375 7L15.625 18.4545455" mask="url(#doble-flecha-der-b)" />
</g>
<g transform="matrix(-1 0 0 1 20 0)">
<mask id="doble-flecha-der-d" fill="#fff">
<use xlink:href="#doble-flecha-der-c" />
</mask>
<path stroke="#000" stroke-linecap="square" stroke-width="2" d="M4.375 7L13.7708102-2.56664315M4.375 7L15.625 18.4545455" mask="url(#doble-flecha-der-d)" />
</g>
</g>
</svg></a>
</div>
</div> 
</div> 

</div>
</div>
</div> 
</div>
</div>
<div class="clear10"></div>

<script type="text/javascript">

    $('.multi-item-carousel').carousel({

    interval: false
    });
    $('.carousel-inner > div:first-child ').addClass('active')

    $('.right-btn-news').click(function(){

        var completeId = $('.item.active').attr('id')
        var newsId = completeId.substr(completeId.indexOf('s')+1, completeId.length -1)
        $('.current-news').html(parseInt(newsId)+1)
        if(newsId === '10'){
            $('.current-news').html('1')
        }

    })

    $('.left-btn-news').click(function(){
         var completeId = $('.item.active').attr('id')
        var newsId = completeId.substr(completeId.indexOf('s')+1, completeId.length -1)
        $('.current-news').html(parseInt(newsId)-1)
        if(newsId === '1'){
            $('.current-news').html('10')
        }

    })


    $('.maximum-news').html($('.item-news').length)

    $('.right-btn-events').click(function(){

        var completeId = $('.item-events.active').attr('id')
        var newsId = completeId.substr(completeId.indexOf('s')+1, completeId.length -1)
        $('.current-events').html(parseInt(newsId)+1)
        //  console.log($('.item-events').length)
        if(newsId == String(($('.item-events').length))){
            // console.log($('.item-events').length)
            $('.current-events').html('1')
        }

    })

    $('.left-btn-events').click(function(){
         var completeId = $('.item-events.active').attr('id')
        var newsId = completeId.substr(completeId.indexOf('s')+1, completeId.length -1)
        $('.current-events').html(parseInt(newsId)-1)
        if(newsId === '1'){
            $('.current-events').html($('.item-events').length)
        }

    })

    // console.log($('.item-events').length)
    $('.maximum-events').html($('.item-events').length)



$('.multi-item-carousel .item').each(function(){
  var next = $(this).next();
  if (!next.length) {
    next = $(this).siblings(':first');
  }
  next.children(':first-child').clone().appendTo($(this));

  if (next.next().length>0) {
    next.next().children(':first-child').clone().appendTo($(this));
  } else {
    $(this).siblings(':first').children(':first-child').clone().appendTo($(this));
  }
});

</script>
<script type="text/javascript">
    // $('#news-mask').carouselit({
    //     'step'          : 3,
    //     'visible'       : 2,
    //     'speed'         : 500,
    //     'liSize'        : 630,
    //     'prevBtn'       : '#prev-news',
    //     'nextBtn'       : '#next-news',
    //     'hasPagination' : true,
    //     '_current'      : '#news-numbers span.current',
    //     '_maximun'      : '#news-numbers span.maximun'
    // });

    // currentEventPageObj = $('#event-mask').carouselit({
    //     'step'          : 2,
    //     'visible'       : 2,
    //     'speed'         : 500,
    //     'liSize'        : 330,
    //     'prevBtn'       : '#prev-event',
    //     'nextBtn'       : '#next-event',
    //     'numItem'       : '#num-event',
    //     'hasPagination' : true,
    //     '_current'      : '#events-numbers span.current',
    //     '_maximun'      : '#events-numbers span.maximun'
    // });

</script>
<footer>
<div class='col-xs-12 torna-dalt'>
<div class='boton-torna'>
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="195" height="41" viewBox="0 0 195 41">
<a id="backtoTop" href="#">
<defs>
<path id="torna-a-dalt-b" d="M21,5 L195,5 L184.206445,20 L195,35 L21,35 L21,5 Z" />
<filter id="torna-a-dalt-a" width="101.1%" height="113.3%" x="-.6%" y="-3.3%" filterUnits="objectBoundingBox">
<feOffset dy="2" in="SourceAlpha" result="shadowOffsetOuter1" />
<feColorMatrix in="shadowOffsetOuter1" values="0 0 0 0 0.937254902   0 0 0 0 0.937254902   0 0 0 0 0.937254902  0 0 0 0.5 0" />
</filter>
<ellipse id="torna-a-dalt-d" cx="19.277" cy="19.5" rx="19.277" ry="19.5" />
<filter id="torna-a-dalt-c" width="110.4%" height="110.3%" x="-2.6%" y="-2.6%" filterUnits="objectBoundingBox">
<feOffset dx="1" dy="1" in="SourceAlpha" result="shadowOffsetOuter1" />
<feGaussianBlur in="shadowOffsetOuter1" result="shadowBlurOuter1" stdDeviation=".5" />
<feColorMatrix in="shadowBlurOuter1" values="0 0 0 0 0   0 0 0 0 0   0 0 0 0 0  0 0 0 0.5 0" />
</filter>
</defs>
<g fill="none" fill-rule="evenodd">
<use fill="#000" filter="url(#torna-a-dalt-a)" xlink:href="#torna-a-dalt-b" />
<use fill="#D8D8D8" xlink:href="#torna-a-dalt-b" />
<text fill="#FFF" font-family="LeagueGothicRegular, LeagueGothic, League Gothic" font-size="18" letter-spacing="2">
<tspan style='text-transform: uppercase;' x="58.579" y="26">Volver Arriba</tspan>
</text>
<g>
<use fill="#000" filter="url(#torna-a-dalt-c)" xlink:href="#torna-a-dalt-d" />
<use fill="#000" xlink:href="#torna-a-dalt-d" />
<path fill="#FFF" d="M13.9275943,19.5 L9.63844394,19.5 L19.2768879,7.58333333 L28.9153318,19.5 L20.0684885,19.5 L24.6315789,19.5 L24.6315789,29.25 L13.9221968,29.25 L13.9221968,19.5 L13.9275943,19.5 Z M14.7191949,19.5 L20.0684885,19.5 Z" />
</g>
</g>
</a>
</svg>
</div>
</div>
<div class='col-xs-12 visible-xs footer-social no-side-padding'>
<div class='socialIcons ' aria-expanded='true '>
<div>
<object type="image/svg+xml" data="/bootstrap/assets/social/twitter.svg"> </object>
</div>
<div>
<object type="image/svg+xml" data="/bootstrap/assets/social/facebook.svg"> </object>
</div>
<div>
<object type="image/svg+xml" data="/bootstrap/assets/social/youtube.svg"> </object>
</div>
<div>
<object type="image/svg+xml" data="/bootstrap/assets/social/instagram.svg"> </object>
</div>
<div>
<object type="image/svg+xml" data="/bootstrap/assets/social/pinterest.svg"> </object>
</div>
<div>
<object type="image/svg+xml" data="/bootstrap/assets/social/amusic.svg"> </object>
</div>
<div>
<object type="image/svg+xml" data="/bootstrap/assets/social/rss.svg"> </object>
</div>
</div>
</div>
<div class='col-xs-12 footer-links'>
<div class='font03 col-xs-12 col-sm-6'>
<a href="terms">AVISO LEGAL - TÉRMINOS Y CONDICIONES</a> <strong>• </strong>
<a href="/politicaDeCookies">Política de cookies</a> <strong>• </strong>
<a href="/resolucionDeConflictos">Resolución de conflictos</a> <strong>• </strong>
<br>
<a href="http://www.primaverasound.es/condicionesEntradas">Condiciones Generales de Entrada</a> <strong>• </strong>
<a href="/contacto">Contacto</a>
<br>
<p id="copyright">&copy; 2018 2017 Primavera Sound, S.L.</p>
</div>
<div class='footer-social hidden-xs col-sm-6'>
<div class='cor-izq'>
<img src='https://assets.primaverasound.com/common/images/footer-corchetes.png'>
</div>
<div class='socialIcons' aria-expanded='true '>
<div>
<object type="image/svg+xml" data="/bootstrap/assets/social/twitter.svg"> </object>
</div>
<div>
<object type="image/svg+xml" data="/bootstrap/assets/social/facebook.svg"> </object>
</div>
<div>
<object type="image/svg+xml" data="/bootstrap/assets/social/youtube.svg"> </object>
</div>
<div>
<object type="image/svg+xml" data="/bootstrap/assets/social/instagram.svg"> </object>
</div>
<div>
<object type="image/svg+xml" data="/bootstrap/assets/social/pinterest.svg"> </object>
</div>
<div>
<object type="image/svg+xml" data="/bootstrap/assets/social/amusic.svg"> </object>
</div>
<div><a href='http://feeds.feedburner.com/primaverasoundbarcelona_es' target='_blank'>
<img src="/bootstrap/assets/social/rss.svg"> </a>
</div>
</div>
<div class='cor-der'>
<img src='https://assets.primaverasound.com/common/images/footer-corchetes.png'>
</div>
</div>
</div>
</footer>
</div> 

<div id="overlay"></div>
<div id="contact-form">
</div>  <script type="text/javascript" src="js/home.js"></script>
<div id="cookie-foo">
<div>
<div> <span>Esta web inserta cookies propias para facilitar tu navegación y la de terceros derivadas de su uso en nuestra web, de medios sociales, así como para mejorar la usabilidad y temática de la misma con Google Analytics. Los datos personales no son consultadas. Si continúas navegando consideramos que aceptas su uso. Puedes cambiar la configuración u obtener más información <a href="http://www.primaverasound.com/politicaDeCookies">aquí</a>. </span></div> <div class='btnContainer'><button href="#" class="cookie-law-button">Aceptar</button></div>
</div>
</div>
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
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', "UA-11449067-1", 'auto');
    ga('send', 'pageview');
</script>
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
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-11449067-10', 'auto', {'name': 'tracker2', 'allowLinker': true});
    ga('tracker2.require', 'displayfeatures');
    ga('tracker2.require', 'linkid', 'linkid.js');
    ga('tracker2.require', 'linker');
    ga('tracker2.linker:autoLink', ['primaverasound.com', 'primaverasound.es', 'nosprimaverasound.com', 'primaveraclub.com', 'herokuapp.com', 'redtkt.com']);
    ga('tracker2.send', 'pageview');
</script>

<script>
    !function (f, b, e, v, n, t, s) {
        if (f.fbq)
            return;
        n = f.fbq = function () {
            n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        };
        if (!f._fbq)
            f._fbq = n;
        n.push = n;
        n.loaded = !0;
        n.version = '2.0';
        n.queue = [];
        t = b.createElement(e);
        t.async = !0;
        t.src = v;
        s = b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t, s)
    }(window,
            document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1678382229106577');
    fbq('track', "PageView");
    fbq('track', 'ViewContent', {
    content_type: 'product', //either 'product' or 'product_group'
    content_ids: '' //array of one or more product ids in the page
    // content_ids: ['']
    // value: 14.99,
    // currency: 'USD'

});


    </script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=1678382229106577&ev=PageView&noscript=1"
               /></noscript>

<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='https://static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nvxe5');
twq('track','PageView');
</script>


<script async src="https://www.googletagmanager.com/gtag/js?id=AW-1017097800"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-1017097800');
</script> <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bab5c7a781","applicationID":"27112115","transactionName":"M11bZ0NVChVQAkYNXwoXbEFYGw0IVQRKSkAMSA==","queueTime":0,"applicationTime":107,"atts":"HxpYEQtPGRs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>