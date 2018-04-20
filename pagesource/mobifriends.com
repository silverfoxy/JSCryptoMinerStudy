<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Conocer gente, ligar, buscar pareja y chat gratis - mobifriends</title>
    <meta name="description" content="Mobifriends - Conoce gente nueva gratis, busca pareja, liga, haz amigos, comparte aficiones… ¡Tú decides! ¡Ya somos más de 1.000.000 usuarios!" />
    <meta name="keywords" content="mobifriends,conocer gente,conocer gente gratis,contactos gratis,chat gratis,salas de chats,chatear,chatear gratis,conocer amigos,concoer amigos gratis,ligar,ligar gratis,solteros,solteras,buscar pareja,buscar pareja gratis,amor,amistad,Internet,móvil,encuentros" />
    <meta name="title" content="Conocer gente, ligar, buscar pareja y chat gratis - mobifriends" />
    <meta name="robots" content="all" />
    <meta name="distribution" content="world" />
    <meta name="DC.title" lang="es" content="Conocer gente, ligar, buscar pareja y chat gratis - mobifriends" />
    <meta name="DC.creator" content="Mobifriends" />
    <meta name="DC.subject" lang="es" content="mobifriends,conocer gente,conocer gente gratis,contactos gratis,chat gratis,salas de chats,chatear,chatear gratis,conocer amigos,concoer amigos gratis,ligar,ligar gratis,solteros,solteras,buscar pareja,buscar pareja gratis,amor,amistad,Internet,móvil,encuentros" />
    <meta name="DC.description" lang="es" content="Mobifriends - Conoce gente nueva gratis, busca pareja, liga, haz amigos, comparte aficiones… ¡Tú decides! ¡Ya somos más de 1.000.000 usuarios!" />
    <meta name="DC.type" scheme="DCTERMS.DCMIType" content="Text" />
    <meta name="DC.format" content="text/html" />
    <meta name="DC.identifier" scheme="DCTERMS.URI" content="https://www.mobifriends.com/" />
    <meta name="DC.language" scheme="DCTERMS.URI" content="es" />
    <meta name="copyright" content="Copyright (c) 2018 Mobifriends Solutions, S.L." />
    <meta http-equiv="Content-Language" content="es" />
    <link rel="shortcut icon" href="https://sti.mfstat.net/mobifriends.ico" type="image/x-icon"/>
    <link rel="image_src" href="https://sti.mfstat.net/common/logo2-mobifriends.png" />
    <link rel="canonical" href="https://www.mobifriends.com/" />
    <meta itemprop="name" content="Conocer gente, ligar, buscar pareja y chat gratis - mobifriends">
    <meta itemprop="description" content="Mobifriends - Conoce gente nueva gratis, busca pareja, liga, haz amigos, comparte aficiones… ¡Tú decides! ¡Ya somos más de 1.000.000 usuarios!">
    <meta itemprop="image" content="https://sti.mfstat.net/common/logo2-mobifriends.png">
    <meta property="og:title" content="Conocer gente, ligar, buscar pareja y chat gratis - mobifriends" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://www.mobifriends.com/" />
    <meta property="og:image" content="https://sti.mfstat.net/images/1/facebook_mobifriends.png" />
    <meta property="og:site_name" content="mobifriends" />
    <meta property="fb:admins" content="647928239" />
    <meta property="fb:locale:alternate" content="es_ES" />
    <meta property="og:description" content="Mobifriends - Conoce gente nueva gratis, busca pareja, liga, haz amigos, comparte aficiones… ¡Tú decides! ¡Ya somos más de 1.000.000 usuarios!"/>
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@mobifriends">
    <meta name="google-play-app" content="app-id=com.mobifriends.app">
    <a href="https://plus.google.com/+mobifriends" rel="publisher"></a>
    <link rel="stylesheet" href="https://sti.mfstat.net/css/homepage1.82f05110.css">
    <link rel="stylesheet" href="https://sti.mfstat.net/css/homepage2.ba9f18c2.css" media="screen">
    <style>
        .slider-wrap {
            background: url("https://sti.mfstat.net/images/banner.jpg") no-repeat 0 0;
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
            height: 100%;
            background-attachment: fixed;
            position: relative;
        }
        .slider-wrap:before {
            position: absolute;
            content: ' ';
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.4);
        }
    </style>
    <script type="text/javascript">
        function get_cookie ( cookie_name ){
            var cookie_string = document.cookie ;
            if (cookie_string.length == 0) {
                return '';
            }
            var cookie_value = cookie_string.match ( '(^|;)[\\s]*' + cookie_name + '=([^;]*)' );
            if (cookie_value && cookie_value[2]) {
                return decodeURIComponent ( cookie_value[2] ) ;
            }
            return '';
        }
        var cookie = get_cookie("format");
        if (screen.width < 768 && (!cookie || cookie != "web")) {
            window.location = "http://m.mobifriends.com";
        }
    </script>
    <!--[if lte IE 8]>
    <style>
        
        .chromeframe-mask{content:'';z-index:99999;position:fixed;top:0;left:0;right:0;bottom:0;background:#000;opacity:0.8;-ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";cursor:not-allowed}.chromeframe{border:solid 15px #DCD0B6;position:fixed;z-index:99999;top:50%;margin-top:-160px;height:240px;padding:70px 0;left:40px;right:40px;text-align:center;font-size:30px;line-height:1.2;background:#58AEA9;background-image:url(//browsehappy.com/content/themes/browsehappy/imgs/bg-header.png);color:#fff}
        .chromeframe a{color:#F0D200}
        .chromeframe a:hover{color:#FFE440;text-decoration:underline}
        
    </style>
    <![endif]-->
</head>
<body>
<!--[if lte IE 8]>
<p class=chromeframe-mask></p>
<p class=chromeframe>Tu navegador es <em>antiguo<em>.<br><a href="http://browsehappy.com/">Actualízate a un navegador diferente</a> o <a href="https://tools.google.com/dlpage/chromeframe">instala Google Chrome Frame</a> para poder usar mobifriends.</p>
<![endif]-->
<!--header-->
<header class="main-header">
    <div class="container clearfix">
        <div class="logo-wrap"> <a href="#"><img src="https://sti.mfstat.net/images/logo.png" alt="mobifriends"></a> </div>
        <div class="right-wrap pull-right">
            <ul>
    <li><a href="#discover">Descubre mobifriends</a></li>
        <li class="dropdown" id="myDropdown"> <a class="btn btn-default btn-login dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"> Entra en tu cuenta </a>
        <div class="dropdown-menu">
            <form role="form" onsubmit="goenc();" name="usuarios_form" id="usuarios_form" method="post" AUTOCOMPLETE="on">
    <div class="form-wrap">
        <div class="form-group">
            <input id="user" name="user" type="text" required class="form-control"  placeholder="Email" value="">
        </div>
        <div class="form-group">
            <input id="password" name="password" type="password" required class="form-control"  placeholder="Contraseña">
        </div>
        <div class="form-group">
            <label for="rememberme"><input id="rememberme" name="rememberme" type="checkbox" value="1" />Recordarme</label>
        </div>
        <div class="form-group text-center">
            <button id="botonEnviar" type="submit" value=""><span id="enterValue">ENTRAR</span>
                <i id="loginSpinner" class="fa fa-spinner fa-2x fa-pulse" style="display: none"></i>
            </button>
        </div>
        <div class="form-group text-center"><a href="/web/access/remember">¿Olvidaste tu contraseña?</a></div>
    </div>
</form>        </div>
    </li>
        <li>
        <div class="form-group">
            <select class="form-control" onchange="window.location=this.options[this.selectedIndex].value">
                                <option value="/?lng=1">Español</option>
                                <option value="/ca/?lng=2">Català</option>
                                <option value="/en/?lng=3">English</option>
                            </select>
        </div>
    </li>
</ul>        </div>
    </div>
</header>
<!--/header-->
<!--section-->
<section class="slider-wrap" id="register">
    <div class="parallax">
        <div class="banner-contents">
            <div class="container">
                <div class="row">
                    <div class="banner-content clearfix">
                        <div class="col-md-7 col-sm-7">
                            <h1>conocer gente es fácil, divertido y...<span>gratis!</span></h1>
                        </div>
                        <div class="col-sm-5 col-sm-push-0 col-xs-10 col-xs-push-1" style="background-color: rgba(255,255,255,0.2);padding:10px;border-radius: 4px;z-index:1">
                                                        <span id="altadatosbasicosForm">
                                                            <form role="form" id="altadatosbasicos" name="altadatosbasicos" action="#" method="post" >
    <div class="banner-form">
        <div class="form-group">
            <input id="alias" placeholder="Tu nombre" class="form-control required" minlength=3 maxlength=20 name="alias" type="text" value="" onfocus="ga('send', 'event','form_signup', 'focus', this.id);" onblur="func_onblur(this.value.length,this.id);"  />
            <div id="alias_error" for="alias" class="validation-failed validation-advice" style="display: none;"></div>
        </div>
        <div class="form-group">
            <ul>
    <li class="col-sm-4">
        <select id="mes" name="mes" class='form-control height50 required error' onchange="ga('send', 'event','form_signup', 'change', this.id);"  data-width='100%'>
<option value='' >Mes</option><option value="1">Enero</option>
<option value="2">febrero</option>
<option value="3">marzo</option>
<option value="4">abril</option>
<option value="5">mayo</option>
<option value="6">junio</option>
<option value="7">julio</option>
<option value="8">agosto</option>
<option value="9">septiembre</option>
<option value="10">octubre</option>
<option value="11">noviembre</option>
<option value="12">diciembre</option>
</select>

    </li>
    <li class="col-sm-4">
        <select id='dia' name='dia' class='form-control height50 required' onchange="ga('send', 'event','form_signup', 'change', this.id);">
<option value='' >Día</option><option value='01'>01</option>
<option value='2'>02</option>
<option value='3'>03</option>
<option value='4'>04</option>
<option value='5'>05</option>
<option value='6'>06</option>
<option value='7'>07</option>
<option value='8'>08</option>
<option value='9'>09</option>
<option value='10'>10</option>
<option value='11'>11</option>
<option value='12'>12</option>
<option value='13'>13</option>
<option value='14'>14</option>
<option value='15'>15</option>
<option value='16'>16</option>
<option value='17'>17</option>
<option value='18'>18</option>
<option value='19'>19</option>
<option value='20'>20</option>
<option value='21'>21</option>
<option value='22'>22</option>
<option value='23'>23</option>
<option value='24'>24</option>
<option value='25'>25</option>
<option value='26'>26</option>
<option value='27'>27</option>
<option value='28'>28</option>
<option value='29'>29</option>
<option value='30'>30</option>
<option value='31'>31</option>
</select>

    </li>
    <li class="col-sm-4">
        <select id='agno' name='agno' class='form-control height50 required' onchange="ga('send', 'event','form_signup', 'change', this.id);">
<option value='' >Año</option><option value='2000'>2000</option>
<option value='1999'>1999</option>
<option value='1998'>1998</option>
<option value='1997'>1997</option>
<option value='1996'>1996</option>
<option value='1995'>1995</option>
<option value='1994'>1994</option>
<option value='1993'>1993</option>
<option value='1992'>1992</option>
<option value='1991'>1991</option>
<option value='1990'>1990</option>
<option value='1989'>1989</option>
<option value='1988'>1988</option>
<option value='1987'>1987</option>
<option value='1986'>1986</option>
<option value='1985'>1985</option>
<option value='1984'>1984</option>
<option value='1983'>1983</option>
<option value='1982'>1982</option>
<option value='1981'>1981</option>
<option value='1980'>1980</option>
<option value='1979'>1979</option>
<option value='1978'>1978</option>
<option value='1977'>1977</option>
<option value='1976'>1976</option>
<option value='1975'>1975</option>
<option value='1974'>1974</option>
<option value='1973'>1973</option>
<option value='1972'>1972</option>
<option value='1971'>1971</option>
<option value='1970'>1970</option>
<option value='1969'>1969</option>
<option value='1968'>1968</option>
<option value='1967'>1967</option>
<option value='1966'>1966</option>
<option value='1965'>1965</option>
<option value='1964'>1964</option>
<option value='1963'>1963</option>
<option value='1962'>1962</option>
<option value='1961'>1961</option>
<option value='1960'>1960</option>
<option value='1959'>1959</option>
<option value='1958'>1958</option>
<option value='1957'>1957</option>
<option value='1956'>1956</option>
<option value='1955'>1955</option>
<option value='1954'>1954</option>
<option value='1953'>1953</option>
<option value='1952'>1952</option>
<option value='1951'>1951</option>
<option value='1950'>1950</option>
<option value='1949'>1949</option>
<option value='1948'>1948</option>
<option value='1947'>1947</option>
<option value='1946'>1946</option>
<option value='1945'>1945</option>
<option value='1944'>1944</option>
<option value='1943'>1943</option>
<option value='1942'>1942</option>
<option value='1941'>1941</option>
<option value='1940'>1940</option>
<option value='1939'>1939</option>
<option value='1938'>1938</option>
<option value='1937'>1937</option>
<option value='1936'>1936</option>
<option value='1935'>1935</option>
<option value='1934'>1934</option>
<option value='1933'>1933</option>
<option value='1932'>1932</option>
<option value='1931'>1931</option>
<option value='1930'>1930</option>
<option value='1929'>1929</option>
<option value='1928'>1928</option>
<option value='1927'>1927</option>
<option value='1926'>1926</option>
<option value='1925'>1925</option>
<option value='1924'>1924</option>
<option value='1923'>1923</option>
<option value='1922'>1922</option>
<option value='1921'>1921</option>
<option value='1920'>1920</option>
<option value='1919'>1919</option>
<option value='1918'>1918</option>
<option value='1917'>1917</option>
</select>

    </li>
</ul>            <div id="dia_error" for="dia" class="validation-failed validation-advice" style="display: none;"></div>
            <div for="mes" class="validation-failed validation-advice" style="display: none;"></div>
            <div for="agno" class="validation-failed validation-advice" style="display: none;"></div>
        </div>
        <div class="form-group">
            <input type="text" placeholder="Ciudad" name="city" id="city" autocomplete="off" value="" class="form-control required" onfocus="ga('send', 'event','form_signup', 'focus', this.id);" onblur="func_onblur(this.value.length,this.id);" >
            <input type="hidden" name="cityId" id="cityId" value="" class="required">
            <input type="hidden" name="provinceId" id="provinceId" value="">
            <input type="hidden" name="countryId" id="countryId" value="">
            <div style="color: white;margin-top:4px;padding-right: 4px;border-radius: 4px" class="text-right">Introduce tu localidad o <a role="button" style="color:#FA7E1C" href="#" id="getProvinces"  onclick="ga('send', 'event','form_signup','link_get_provinces',this.href);">selecciona estado</a></div>
            <div id="localidad_error" for="city" class="validation-failed validation-advice" style="display: none;"></div>
            <div for="cityId" class="validation-failed validation-advice" style="display: none;"></div>

            <span id='provincia_div'></span>
            <span id='localidad_div'></span>
        </div>
        <div class="form-group">
            <div id="gender" class="input-group">
                                            <span class="input-group-addon signup-gender-group">
                                            <input type="radio" name="H34NNOL1MR_pb" id="man" value="1" class="required" style="margin:4px 0 0;vertical-align: text-top;">
                                            <label for="man">Hombre</label>
                                            </span>
                                            <span class="input-group-addon signup-gender-group">
                                                <input type="radio" name="H34NNOL1MR_pb" id="woman" value="0" style="margin:4px 0 0;vertical-align: text-top;">
                                                <label for="woman">Mujer</label>
                                            </span>
            </div>
            <div for="H34NNOL1MR_pb" class="validation-failed validation-advice" style="display: none;"></div>
        </div>
        <div class="form-group">
            <input placeholder="Email" id='email' class='form-control required validate-email' name='email' type='text' value='' onfocus="ga('send', 'event','form_signup', 'focus', this.id);" onblur="func_onblur(this.value.length,this.id,this.value);" />
            <div id="emailAlert" class="alert alert-warning col-xs-12" role="alert" style="display: none;">Querías decir hotmail.com? <button onclick="updateEmail();return false;">Sí</button> <button onclick="hideThis();return false;">No</button></div>
            <p style="color: white" class="help-block text-right">Tu email no será visible para los demás usuarios.</p>
            <div id="email_error" for="email" class="validation-failed validation-advice" style="display: none;"></div>
        </div>
        <div class="form-group">
            <input id='codigoseguridad' class='txtfield required sep' name='codigoseguridad' type='hidden' value='2RDUL4TMOH' />
            <input id='fieldCont' class='txtfield' name='fieldCont' type='hidden' value='' />
            <input id="altabutton" type="submit" value="¡Regístrate ahora!">
        </div>
    </div>
</form>
<div class="line"><span></span></div>
<a href="javascript:registerFB();" id="fcbk" class="facebook">Entra con Facebook</a>                            </span>
                            <span id="altadatosbasicos2" style="display: none">
                                <form role="form" id="altadatos2" name="altadatos2" action="#" method="post">
    <div class="banner-form">
                <div class="form-group">
            <label class="signup-mainlabel">Busco</label>
            <div class="input-group">
                                            <div class="input-group-addon signup-gender-group" style="white-space: normal;">
                                            <input style="margin:4px 2px 0;vertical-align: text-top" type="radio" name="seek" id="busco1" value="1" class="radiofield" onfocus="ga('send', 'event','form_signup', 'focus', this.id);" onblur="ga('send', 'event','form_signup', 'change', this.id+'_'+this.checked);" >
                                            <label for="busco1" class="radioButton">Hombres</label>
                                            </div>
                                            <div class="input-group-addon signup-gender-group" style="white-space: normal;">
                                                <input style="margin:4px 2px 0;vertical-align: text-top" type="radio" name="seek" id="busco0"  value="0" class="required radiofield" onfocus="ga('send', 'event','form_signup', 'focus', this.id);" onblur="ga('send', 'event','form_signup', 'change', this.id+'_'+this.checked);" >
                                                <label for="busco0">Mujeres</label>
                                            </div>
                                            <div class="input-group-addon signup-gender-group" style="white-space: normal;">
                                                <input style="margin:4px 2px 0;vertical-align: text-top" type="radio" name="seek" id="busco99" value="99" class="radiofield" onfocus="ga('send', 'event','form_signup', 'focus', this.id);" onblur="ga('send', 'event','form_signup', 'change', this.id+'_'+this.checked);" >
                                                <label for="busco99">Indiferente</label>
                                            </div>
            </div>
            <div for="seek" class="validation-failed validation-advice" style="display: none;"></div>
        </div>
        <div class="form-group">
            <label class="signup-mainlabel">En...</label>
            <select id="where" name="where" class='form-control height50' onchange="ga('send', 'event','form_signup', 'change', this.id);"  data-width='100%'>
<option selected='selected' value="0">todo el mundo</option>
<option value="1">solo mi país</option>
</select>

        </div>
        <div class="form-group">
            <label class="signup-mainlabel">Para...</label>
            <div class="checkboxWrapp">
                                <div class="checkbox">
                    <label for="to0"><input type="checkbox" id="to0" name="to[]" value="0">compartir afición</label>
                </div>
                                <div class="checkbox">
                    <label for="to1"><input type="checkbox" id="to1" name="to[]" value="1">amistad</label>
                </div>
                                <div class="checkbox">
                    <label for="to2"><input type="checkbox" id="to2" name="to[]" value="2">ligar</label>
                </div>
                                <div class="checkbox">
                    <label for="to3"><input type="checkbox" id="to3" name="to[]" value="3">relación estable</label>
                </div>
                                <div class="checkbox">
                    <label for="to99"><input type="checkbox" id="to99" name="to[]" value="99">ya veremos</label>
                </div>
                            </div>
            <div id="para_pb_error" for="to[]" class="validation-failed validation-advice" style="display: none;"></div>
        </div>
        <div class="form-group">
            <div class="checkboxWrapp">
                <div id="confirmation" class="checkbox">
                    <label for="confirmation"><input id="confirmation" name="confirmation" type="checkbox" class="required" value="1" onfocus="ga('send', 'event','form_signup', 'focus', this.id);" onblur="ga('send', 'event','form_signup', 'change', this.id+'_'+this.checked);" />Certifico ser mayor de edad y haber leído las <a href="/generalconditions.php" target="_blank" onclick="ga('send', 'event','form_signup', 'link', this.id+'_'+this.checked);">Condiciones Generales</a> del servicio mobifriends.</label>
                    <div id="certificomayoredad_error" for="confirmation" class="validation-failed validation-advice" style="display: none;"></div>
                </div>
            </div>
        </div>
        <div class="form-group">
            <input id="altabutton2" type="submit" value="¡Regístrate ahora!">
        </div>
    </div>
</form>                            </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="logo">
            <ul>
                <li style="font-size: 18px; color: rgba(255, 255, 255, 0.9);"><div>Visto en:</div><br/></li>
                <li><a href="https://www.mobifriends.com/noticias-prensa/medio/antena_3" title="Antena 3"><div class="logos-antena3"></div></a></li>
                <li><a href="https://www.mobifriends.com/noticias-prensa/medio/la_1_de_rtve" title="La 1 de RTVE"><div class="logos-la1"></div></a></li>
                <li><a href="https://www.mobifriends.com/noticias-prensa/medio/la_2_de_rtve" title="La 2 de RTVE"><div class="logos-la2"></div></a></li>
                <li><a href="https://www.mobifriends.com/noticias-prensa/medio/abc" title="ABC"><div class="logos-abc"></div></a></li>
                <li><a href="https://www.mobifriends.com/noticias-prensa/medio/el_pais" title="El País"><div class="logos-elpais"></div></a></li>
                <li><a href="https://www.mobifriends.com/noticias-prensa/medio/la_vanguardia" title="La Vanguardia"><div class="logos-lavanguardia"></div></a></li>
                <li><a href="https://www.mobifriends.com/noticias-prensa/medio/cadena_ser_radio" title="Cadena SER Radio"><div class="logos-cadenaser"></div></a></li>
            </ul>
        </div>
    </div>
</section>
<!--/section-->
<!--section-->
<section class="searchBlock" id="discover">
    <div class="container">
        <section class="searchWrap">
            <form role="form" action="anonima_resultadobusqueda01.php" method="post" id="buscaenmf_form" name="buscaenmf_form">
                <h3><span>Busca en Mobifriends</span> - ¡No esperes para conocer gente nueva!</h3>
                <div class="row">
                    <div class="col-md-10 col-sm-10">
                        <div class="form-group">
                            <ul>
                                <li class="col-xs-6 col-sm-4">
                                    <select id="soy" name="soy" class='form-control'   data-width='100%'>
<option value="99">Soy</option>
<option value="1">un hombre</option>
<option value="0">una mujer</option>
</select>

                                </li>
                                <li class="col-xs-6 col-sm-4">
                                    <select id="busco" name="busco" class='form-control'   data-width='100%'>
<option value="99">Busco</option>
<option value="0">mujeres</option>
<option value="1">hombres</option>
<option value="99">indiferente</option>
</select>

                                </li>
                                <li class="col-xs-6 col-sm-4">
                                    <select id="para" name="para" class='form-control'   data-width='100%'>
<option selected='selected' value="-1">Para</option>
<option value="0">compartir afición</option>
<option value="1">amistad</option>
<option value="2">ligar</option>
<option value="3">relación estable</option>
<option value="99">ya veremos</option>
</select>

                                </li>
                            </ul>
                        </div>
                        <div class="form-group">
                            <ul>
                                <li class="col-xs-6 col-sm-4">
                                    <select id='provincia' name='provincia' class='form-control'><option value='-1' >Estados Unidos - Elegir estado</option><option value='-1' >------------</option><option value='375' >Alabama</option><option value='376' >Alaska</option><option value='377' >Arizona</option><option value='378' >Arkansas</option><option value='379' >California</option><option value='380' >Colorado</option><option value='381' >Connecticut</option><option value='382' >Delaware</option><option value='383' >District of columbia</option><option value='384' >Florida</option><option value='385' >Georgia</option><option value='386' >Hawaii</option><option value='387' >Idaho</option><option value='388' >Illinois</option><option value='389' >Indiana</option><option value='390' >Iowa</option><option value='391' >Kansas</option><option value='392' >Kentucky</option><option value='393' >Louisiana</option><option value='394' >Maine</option><option value='395' >Maryland</option><option value='396' >Massachusetts</option><option value='397' >Michigan</option><option value='398' >Minnesota</option><option value='399' >Mississippi</option><option value='400' >Missouri</option><option value='401' >Montana</option><option value='402' >Nebraska</option><option value='403' >Nevada</option><option value='404' >New hampshire</option><option value='405' >New jersey</option><option value='406' >New mexico</option><option value='407' >New york</option><option value='408' >North carolina</option><option value='409' >North dakota</option><option value='410' >Ohio</option><option value='411' >Oklahoma</option><option value='412' >Oregon</option><option value='413' >Pennsylvania</option><option value='414' >Rhode island</option><option value='415' >South carolina</option><option value='416' >South dakota</option><option value='417' >Tennessee</option><option value='418' >Texas</option><option value='419' >Utah</option><option value='420' >Vermont</option><option value='421' >Virginia</option><option value='422' >Washington</option><option value='423' >West virginia</option><option value='424' >Wisconsin</option><option value='425' >Wyoming</option></select><input type='hidden' id='country' name='country' value='75' />
                                </li>
                                <li  class="col-xs-6 col-sm-2">
                                    <select id='edad_ini' name='edad_ini' class='form-control' >
<option value='18'>18</option>
<option value='19'>19</option>
<option value='20'>20</option>
<option value='21'>21</option>
<option value='22'>22</option>
<option value='23'>23</option>
<option value='24'>24</option>
<option selected='selected' value='25'>25</option>
<option value='26'>26</option>
<option value='27'>27</option>
<option value='28'>28</option>
<option value='29'>29</option>
<option value='30'>30</option>
<option value='31'>31</option>
<option value='32'>32</option>
<option value='33'>33</option>
<option value='34'>34</option>
<option value='35'>35</option>
<option value='36'>36</option>
<option value='37'>37</option>
<option value='38'>38</option>
<option value='39'>39</option>
<option value='40'>40</option>
<option value='41'>41</option>
<option value='42'>42</option>
<option value='43'>43</option>
<option value='44'>44</option>
<option value='45'>45</option>
<option value='46'>46</option>
<option value='47'>47</option>
<option value='48'>48</option>
<option value='49'>49</option>
<option value='50'>50</option>
<option value='51'>51</option>
<option value='52'>52</option>
<option value='53'>53</option>
<option value='54'>54</option>
<option value='55'>55</option>
<option value='56'>56</option>
<option value='57'>57</option>
<option value='58'>58</option>
<option value='59'>59</option>
<option value='60'>60</option>
<option value='61'>61</option>
<option value='62'>62</option>
<option value='63'>63</option>
<option value='64'>64</option>
<option value='65'>65</option>
<option value='66'>66</option>
<option value='67'>67</option>
<option value='68'>68</option>
<option value='69'>69</option>
<option value='70'>70</option>
<option value='71'>71</option>
<option value='72'>72</option>
<option value='73'>73</option>
<option value='74'>74</option>
<option value='75'>75</option>
<option value='76'>76</option>
<option value='77'>77</option>
<option value='78'>78</option>
<option value='79'>79</option>
<option value='80'>80</option>
<option value='81'>81</option>
<option value='82'>82</option>
<option value='83'>83</option>
<option value='84'>84</option>
<option value='85'>85</option>
<option value='86'>86</option>
<option value='87'>87</option>
<option value='88'>88</option>
<option value='89'>89</option>
<option value='90'>90</option>
<option value='91'>91</option>
<option value='92'>92</option>
<option value='93'>93</option>
<option value='94'>94</option>
<option value='95'>95</option>
<option value='96'>96</option>
<option value='97'>97</option>
<option value='98'>98</option>
<option value='99'>99</option>
</select>

                                </li>
                                <li class="col-xs-6 col-sm-2">
                                    <select id='edad_fin' name='edad_fin' class='form-control' >
<option value='18'>18</option>
<option value='19'>19</option>
<option value='20'>20</option>
<option value='21'>21</option>
<option value='22'>22</option>
<option value='23'>23</option>
<option value='24'>24</option>
<option value='25'>25</option>
<option value='26'>26</option>
<option value='27'>27</option>
<option value='28'>28</option>
<option value='29'>29</option>
<option value='30'>30</option>
<option value='31'>31</option>
<option value='32'>32</option>
<option value='33'>33</option>
<option value='34'>34</option>
<option value='35'>35</option>
<option value='36'>36</option>
<option value='37'>37</option>
<option value='38'>38</option>
<option value='39'>39</option>
<option value='40'>40</option>
<option value='41'>41</option>
<option value='42'>42</option>
<option value='43'>43</option>
<option value='44'>44</option>
<option selected='selected' value='45'>45</option>
<option value='46'>46</option>
<option value='47'>47</option>
<option value='48'>48</option>
<option value='49'>49</option>
<option value='50'>50</option>
<option value='51'>51</option>
<option value='52'>52</option>
<option value='53'>53</option>
<option value='54'>54</option>
<option value='55'>55</option>
<option value='56'>56</option>
<option value='57'>57</option>
<option value='58'>58</option>
<option value='59'>59</option>
<option value='60'>60</option>
<option value='61'>61</option>
<option value='62'>62</option>
<option value='63'>63</option>
<option value='64'>64</option>
<option value='65'>65</option>
<option value='66'>66</option>
<option value='67'>67</option>
<option value='68'>68</option>
<option value='69'>69</option>
<option value='70'>70</option>
<option value='71'>71</option>
<option value='72'>72</option>
<option value='73'>73</option>
<option value='74'>74</option>
<option value='75'>75</option>
<option value='76'>76</option>
<option value='77'>77</option>
<option value='78'>78</option>
<option value='79'>79</option>
<option value='80'>80</option>
<option value='81'>81</option>
<option value='82'>82</option>
<option value='83'>83</option>
<option value='84'>84</option>
<option value='85'>85</option>
<option value='86'>86</option>
<option value='87'>87</option>
<option value='88'>88</option>
<option value='89'>89</option>
<option value='90'>90</option>
<option value='91'>91</option>
<option value='92'>92</option>
<option value='93'>93</option>
<option value='94'>94</option>
<option value='95'>95</option>
<option value='96'>96</option>
<option value='97'>97</option>
<option value='98'>98</option>
<option value='99'>99</option>
</select>

                                </li>
                                <li class="col-xs-12 col-sm-4">
                                    <div class="checkbox">
                                        <label for="confoto"><input id="confoto"  type="checkbox"  value="1" name="confoto"  />con foto</label>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-2 col-sm-2">
                        <div class="form-group">
                            <button type="submit" onclick="enviaform();return false;">Buscar</button>
                        </div>
                    </div>
                </div>
            </form>
        </section>
    </div>
</section>
<!--/section-->
<!--section-->
<section class="people" style="background:url('https://sti.mfstat.net/images/back.jpg')0 0 no-repeat;  -webkit-background-size: cover;  -moz-background-size: cover; -o-background-size: cover; background-size: cover;   background-attachment:fixed;">
    <div class="parallax">
        <div class="container">
            <h2>¡Gente de tu ciudad, país o todo el mundo!</h2>
        </div>
    </div>
</section>
<!--/section-->
<!--section-->
<section class="profile">
    <div class="container">
        <ul>
                        <li>
                <div class="thumb"><a href="https://www.mobifriends.com/conocer-gente/mujer_esther_6ej6e" title="Conoce gente nueva como Esther"><img src="https://sti.mfstat.net/bxzq7E6Y0nzPfm0yyL7aYZiuolI=/125x125/smart/photo/albumes/2/7/3/9/8/file4825637.jpg" alt="Esther"></a></div>
                <p><small>Esther, 34</small></p>
            </li>
                        <li>
                <div class="thumb"><a href="https://www.mobifriends.com/chicas/mujer_milagros-_6e722" title="Conoce gente nueva como Milagros "><img src="https://sti.mfstat.net/1UXUEluBSamTUQdw29IxxK3q_jk=/125x125/smart/photo/albumes/2/7/1/6/6/file4809460.jpg" alt="Milagros "></a></div>
                <p><small>Milagros , 24</small></p>
            </li>
                        <li>
                <div class="thumb"><a href="https://www.mobifriends.com/chicos/hombre_steven_6ekqw" title="Conoce gente nueva como Steven"><img src="https://sti.mfstat.net/5d3QwutEmBVSEGhFOpkgav9nygo=/125x125/smart/photo/albumes/2/7/3/0/6/file4808232.jpg" alt="Steven"></a></div>
                <p><small>Steven, 26</small></p>
            </li>
                        <li>
                <div class="thumb"><a href="https://www.mobifriends.com/chicos/hombre_adriel_6ekum" title="Conoce gente nueva como Adriel"><img src="https://sti.mfstat.net/8nt4ZaSzjKUPNtt2qXS2l_xaNik=/125x125/smart/photo/albumes/2/7/3/0/5/file4808186.jpg" alt="Adriel"></a></div>
                <p><small>Adriel, 22</small></p>
            </li>
                        <li>
                <div class="thumb"><a href="https://www.mobifriends.com/chicos/hombre_andres_6ekn9" title="Conoce gente nueva como Andres"><img src="https://sti.mfstat.net/_Mebqm7PIRl5Q5du_Ekk88-F2mk=/125x125/smart/photo/albumes/2/7/3/0/5/file4808124.jpg" alt="Andres"></a></div>
                <p><small>Andres, 28</small></p>
            </li>
                        <li>
                <div class="thumb"><a href="https://www.mobifriends.com/mujeres-solteras/mujer_cecilia_6ekus" title="Conoce gente nueva como Cecilia"><img src="https://sti.mfstat.net/z_04OFFLBvY_Ze62WZzdfQ3ewC0=/125x125/smart/photo/albumes/2/7/3/0/5/file4808162.jpg" alt="Cecilia"></a></div>
                <p><small>Cecilia, 35</small></p>
            </li>
                        <li>
                <div class="thumb"><a href="https://www.mobifriends.com/hombres-solteros/hombre_ernesto_6d8ih" title="Conoce gente nueva como Ernesto"><img src="https://sti.mfstat.net/GBZj_XswKBZ-1_QOFOT18Jihpc0=/125x125/smart/photo/albumes/2/6/9/2/1/file4807589.jpg" alt="Ernesto"></a></div>
                <p><small>Ernesto, 36</small></p>
            </li>
                    </ul>
        <h3>Perfiles verdaderos</h3>
        <p class="big">Revisamos todas las fotos y textos de presentación</p>
    </div>
</section>
<!--/section-->
<!--section-->
<section class="message people" style=" background:url('https://sti.mfstat.net/images/back1.jpg')0 0 no-repeat;  -webkit-background-size: cover;  -moz-background-size: cover; -o-background-size: cover; background-size: cover; background-attachment:fixed;">
    <div class="parallax">
        <div class="container">
            <h2>Envía mensajes o chatea desde el videochat</h2>
        </div>
    </div>
</section>
<!--/section-->
<!--/section-->
<!--section-->
<section class="appBlock">
    <div class="container">
        <div class="mobile">
            <div class="row">
                <div class="col-md-5 col-sm-6">
                    <div class="mobile-img"><img src="https://sti.mfstat.net/images/nexus.jpg" alt="mobifriends' app"></div>
                </div>
                <div class="col-md-7 col-sm-6">
                    <h3>Descárgate la app</h3>
                    <p>Todo Mobifriends al alcance de tu mano</p>
                    <ul>
                        <li><a href="https://play.google.com/store/apps/details?id=com.mobifriends.app"><img src="https://sti.mfstat.net/images/mobifriends-buscar-pareja-app.png" alt="mobifriends' Android App"></a></li>
                        <li><img src="https://sti.mfstat.net/images/soon-ios.jpg" alt="mobifriends' iOS App"></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!--/section-->
<!--section-->
<section class="meetPeople" style="background:url('https://sti.mfstat.net/images/back2.jpg')0 0 no-repeat;  -webkit-background-size: cover;  -moz-background-size: cover; -o-background-size: cover; background-size: cover; background-attachment:fixed;">
    <div class="parallax">
        <div class="container clearfix">
            <h2>Conocer gente y chat gratis</h2>
            <div class="list">
                <ul>
                                        <li><a href="https://www.mobifriends.com/conocer-gente/espana_c" title="Conocer gente en España y chat gratis">España</a></li>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/mexico_c" title="Conocer gente en México y chat gratis">México</a></li>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/colombia_c" title="Conocer gente en Colombia y chat gratis">Colombia</a></li>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/argentina_c" title="Conocer gente en Argentina y chat gratis">Argentina</a></li>
                                    </ul>
            </div>
            <div class="list">
                <ul>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/peru_c" title="Conocer gente en Perú y chat gratis">Perú</a></li>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/estados-unidos_c" title="Conocer gente en Estados Unidos y chat gratis">Estados Unidos</a></li>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/ecuador_c" title="Conocer gente en Ecuador y chat gratis">Ecuador</a></li>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/republica-dominicana_c" title="Conocer gente en República Dominicana y chat gratis">República Dominicana</a></li>
                                    </ul>
            </div>
            <div class="list">
                <ul>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/chile_c" title="Conocer gente en Chile y chat gratis">Chile</a></li>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/venezuela_c" title="Conocer gente en Venezuela y chat gratis">Venezuela</a></li>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/panama_c" title="Conocer gente en Panamá y chat gratis">Panamá</a></li>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/costa-rica_c" title="Conocer gente en Costa Rica y chat gratis">Costa Rica</a></li>
                                    </ul>
            </div>
            <div class="list">
                <ul>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/india_c" title="Conocer gente en India y chat gratis">India</a></li>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/canada_c" title="Conocer gente en Canadá y chat gratis">Canadá</a></li>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/reino-unido_c" title="Conocer gente en Reino Unido y chat gratis">Reino Unido</a></li>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/andorra_c" title="Conocer gente en Andorra y chat gratis">Andorra</a></li>
                                    </ul>
            </div>
            <div class="list">
                <ul>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/guatemala_c" title="Conocer gente en Guatemala y chat gratis">Guatemala</a></li>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/brasil_c" title="Conocer gente en Brasil y chat gratis">Brasil</a></li>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/alemania_c" title="Conocer gente en Alemania y chat gratis">Alemania</a></li>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/paraguay_c" title="Conocer gente en Paraguay y chat gratis">Paraguay</a></li>
                                    </ul>
            </div>
            <div class="list">
                <ul>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/italia_c" title="Conocer gente en Italia y chat gratis">Italia</a></li>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/francia_c" title="Conocer gente en Francia y chat gratis">Francia</a></li>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/australia_c" title="Conocer gente en Australia y chat gratis">Australia</a></li>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/rusia_c" title="Conocer gente en Rusia y chat gratis">Rusia</a></li>
                                    </ul>
            </div>
            <div class="list">
                <ul>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/portugal_c" title="Conocer gente en Portugal y chat gratis">Portugal</a></li>
                                                                                <li><a href="https://www.mobifriends.com/conocer-gente/paises-bajos_c" title="Conocer gente en Países Bajos y chat gratis">Países Bajos</a></li>
                                                            <li><a href="https://www.mobifriends.com/conocer-gente/"><span>Ver más países</span></a></li>
                                                        </ul>
            </div>
        </div>
    </div>
</section>
<!--/section-->
<!--section-->
<section class="countries">
    <div class="container">
                <p><a href="https://www.mobifriends.com/conocer-gente" title="Conocer gente gratis"><strong>Conocer gente</strong></a> es fácil, divertido y gratis. Puedes <a href="https://www.mobifriends.com/amigos" title="Conocer amigos gratis"><strong>conocer amigos</strong></a>, compartir aficiones, intereses o actividades comunes, <a href="https://www.mobifriends.com/chatear-gratis" title="Chatear gratis"><strong>chatear gratis</strong></a>, <a href="https://www.mobifriends.com/ligar" title="Ligar gratis y chat"><strong>ligar</strong></a>, <a href="https://www.mobifriends.com/buscar-pareja" title="Buscar pareja gratis"><strong>buscar pareja</strong></a>, <a href="https://www.mobifriends.com/hombres-solteros" title="Buscar hombres solteros"><strong>hombres solteros</strong></a>, <a href="https://www.mobifriends.com/mujeres-solteras" title="Buscar mujeres solteras"><strong>mujeres solteras</strong></a> y <a href="https://www.mobifriends.com/amigos" title="Conocer amigos gratis"><strong>nuevos amigos</strong></a>.</p>
                <p><a href="https://www.mobifriends.com/chat-gratis" title="Chat gratis"><strong>Chat gratis</strong></a> y mucho más. Puedes enviar mensajes, mobis (divertidos mensajes animados) y chatear en el Video chat (incluye webcam y audio), en chats privados con otros usuarios, para encontrar tu <a href="https://www.mobifriends.com/amor-en-linea" title="Amor en línea"><strong>amor en línea</strong></a> o <a href="https://www.mobifriends.com/amigos" title="Conocer amigos gratis"><strong>conocer amigos</strong></a> gratis.</p>
                <p>Todo es gratis, divertido y muy fácil de usar. <a href="#register"><strong>Regístrate</strong></a> y encuentra tu <a href="https://www.mobifriends.com/chicas" title="Chicas"><strong>chica</strong></a> o tu <a href="https://www.mobifriends.com/chicos" title="Chicos"><strong>chico</strong></a>, o <a href="https://www.mobifriends.com/conocer-gente" title="Conocer gente gratis"><strong>conoce gente nueva</strong></a> y pásatelo bien con gente de todo el mundo!</p>
            </div>
</section>
<!--/section-->
<!--footer-->
<footer class="footer" style="background:url('https://sti.mfstat.net/images/footer.jpg')0 0 no-repeat;  -webkit-background-size: cover;  -moz-background-size: cover; -o-background-size: cover; background-size: cover;">
    <div class="container">
        <div class="social-icons">
            <ul itemscope itemtype="http://schema.org/Organization">
                <link itemprop="url" href="https://www.mobifriends.com">
                                <li><a itemprop="sameAs" href="https://twitter.com/mobifriends" title="Twitter" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                <li><a itemprop="sameAs" href="https://es-la.facebook.com/mobifriends" title="Facebook" target="_blank"><i class="fa fa-facebook"></i></a></li>
                                <li><a itemprop="sameAs" href="https://www.youtube.com/watch?v=41W9B_CBp0A" title="Youtube" target="_blank"><i class="fa fa-youtube"></i></a></li>
                                <li><a itemprop="sameAs" href="https://plus.google.com/+mobifriends" title="Google" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                                <li><a itemprop="sameAs" href="https://www.instagram.com/mobifriends/" title="Instagram" target="_blank"><i class="fa fa-instagram"></i></a></li>
                            </ul>
        </div>
        <div class="footer-nav">
            <ul>
                <li><a href="https://m.mobifriends.com/" title="Mobifriends, conoce gente nueva gratis desde tu teléfono móvil">Versión móvil</a></li>
                <li><a href="#register" title="Regístrate y conoce gente nueva en mobifriends">Regístrate</a></li>
                <li><a href="https://www.mobifriends.com/web/mobifriendsext" title="Mobifriends">Mobifriends</a></li>
                <li><a href="https://www.mobifriends.com/web/helpext" title="Ayuda de mobifriends">Ayuda</a></li>
                <li><a href="https://www.mobifriends.com/web/legalext" title="Información legal de mobifriends">Información legal</a></li>
                <li><a href="https://www.mobifriends.com/web/contactext" title="Contactar mobifriends">Contactar</a></li>
                <li><a href="https://www.mobifriends.com/web/pressext" title="Sala de prensa de mobifriends">Prensa</a></li>
                <li><a href="//www.mobifriends.com/Frases-Amor" title="Frases de Amor" rel="external" target="_blank">Frases de Amor</a></li>
                <li><a href="https://blog.mobifriends.com/" title="mobifriends - Blog - Conocer gente, amigos gratis y buscar pareja">Blog</a></li>
            </ul>
            		<ul id="mobifriends-foot">
			<li>
				<strong><a href="https://www.mobifriends.com/" title="mobifriends">mobifriends</a> &copy; 2018</strong>
			</li>
				<li><a class="textlink" href="https://www.mobifriends.com/conocer-gente" title="Conocer gente gratis y chat gratis">conocer gente</a></li>
				<li><a class="textlink" href="https://www.mobifriends.com/amigos" title="conocer amigos gratis">conocer amigos</a></li>
				<li><a class="textlink" href="https://www.mobifriends.com/ligar" title="Ligar gratis y chat">ligar</a></li>
				<li><a class="textlink" href="https://www.mobifriends.com/buscar-pareja" title="buscar pareja gratis">buscar pareja</a></li>
				<li><a class="textlink" href="https://www.mobifriends.com/chat-gratis" title="chat gratis">chat gratis</a></li>
				<li><a class="textlink" href="https://www.mobifriends.com/que-buscas" title="¿Que buscas?">¿Que buscas?</a></li>
		</ul>
		<script type="text/javascript">
			if(typeof externalLinks == "function") externalLinks();
		</script>
        </div>
    </div>
</footer>
<script src="//cdn.ravenjs.com/2.1.1/raven.min.js"></script>
<script>

    var user = {id: 0,
    username: 'anonymous'};

    Raven.config('https://9127a2b7741a4146832b0da20a51f505@app.getsentry.com/34040', {
        // we highly recommend restricting exceptions to a domain in order to filter out clutter
        whitelistUrls: ['mobifriends.com', 'mbfrs.com', 'mobifriends.localhost']
    }).install();

    Raven.setUser(user);

</script><!-- google analytics -->
<script type="text/javascript">
function createCookie(name,value,days) {
	if (days) {
		var date = new Date();
		date.setTime(date.getTime()+(days*24*60*60*1000));
		var expires = "; expires="+date.toGMTString();
	}
	else var expires = "";

	document.cookie = name+"="+value+expires+"; path=/";
}

function _uGC(l,n,s) {
   // used to obtain a value form a string of key=value pairs
   if (!l || l=="" || !n || n=="" || !s || s=="") return "-";
   var i,i2,i3,c="";
   i=l.indexOf(n);
   i3=n.indexOf("=")+1;
   if (i > -1) {
	  i2=l.indexOf(s,i); if (i2 < 0) { i2=l.length; }
	  c=l.substring((i+i3),i2);
   }
   return c;
}

function checkFirst(){
   // check if this is a first time visitor
   newVisitor = 0;
   var myCookie = " " + document.cookie + ";";
   var searchName = "__mfref=";
   var startOfCookie = myCookie.indexOf(searchName)
   if (startOfCookie == -1) {   // i.e. first time visitor
	  newVisitor = 1;
   }
}

function _stripProtocol(n) {
	return n.replace(/https?:\/\//i, "");
}

function grabReferrer() {
	var cookieName = "__mfref";
	var expires = 1;
	var separator = "|";
	var mfref = _uGC(document.cookie, "__mfref=", ";");
	var referrer = "";
	if(document.referrer) {
		referrer = escape(_stripProtocol(document.referrer));
	}
	var firstReferrer = _uGC(mfref, "mffr=", separator);
	var landingPage = _uGC(mfref, "mflp=", separator);
	var pageViews = "1";

	if (!newVisitor) {
		var last = _uGC(mfref, "mflr=", separator);
		pageViews = _uGC(mfref, "mfpv=", separator);

          if (last != referrer) {
            pageViews++;
	  }
	} else {
		landingPage = document.location.href;
		firstReferrer = document.referrer;
		pageViews = "1";
	}
	if (firstReferrer == "") {
		firstReferrer = "(direct)";
	}

	createCookie(
		cookieName,
		"mffr=" + firstReferrer + separator
		+ "mfpr=" + last + separator
		+ "mflr=" + referrer + separator
		+ "mfpv=" + pageViews + separator
		+ "mflp=" + landingPage,
		expires
	);

}
    checkFirst();
    grabReferrer();
</script>
<script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('provide', 'adblockTracker', function(tracker, opts) {
        var ad = document.createElement('ins');
        ad.className = 'AdSense';
        ad.style.display = 'block';
        ad.style.position = 'absolute';
        ad.style.top = '-1px';
        ad.style.height = '1px';
        document.body.appendChild(ad);
        tracker.set('dimension' + opts.dimensionIndex, !ad.clientHeight);
        document.body.removeChild(ad);
    });

    ga('create', 'UA-3688695-1', 'auto');
    ga('set',{
        'dimension1':'nosexinfo',
        'dimension2':'-1',
        'dimension3':'0',
        'dimension4':'0',
        'dimension5':'0',
        'dimension6':'0'
    });
    ga('require', 'adblockTracker', {dimensionIndex: 7});
</script>
<script type="text/javascript">
    ga('send', 'pageview');
</script>
<!-- google analytics end -->


<script>
    var server = "http://www.mobifriends.com/";
    var sslserver = "https://www.mobifriends.com/";
    var requiredText = 'Este campo es obligatorio.';user.php
    var requiredCity = 'selecciona una localidad de la lista';
    var requiredBirthday = 'Por favor introduce una fecha válida.';
    var soyVar = 'H34NNOL1MR';
    var aliasMinMaxLength = 'Tu alias debe tener entre 3 y 15 caracteres.';
    var aliasFormat =  'Tu alias solo puede contener letras, números (0_9), _ y espacios.';
    var aliasInUse = "El alias está en uso. Por favor, escoge otro.";
    var pwdMinLength = 'la contraseña ha de ser de al menos 6 caracteres';
    var invalidEmail =  'Por favor introduce una dirección de correo válida. Por ejemplo fred@domain.com .';
    var emailInUse =  "la dirección de correo ya está en uso";
    var requiredPara = 'Por favor, escoge al menos una de las opciones anteriores.';
    var requiredCertifico = 'Por favor, marca la casilla.';
    var fcbkId = '187804989764';
</script>

<script src="https://sti.mfstat.net/js/homepage.e4026758.js"></script>
<!--[if lte IE 9]>
<script src="https://sti.mfstat.net/js/jquery.placeholder.min.js"></script>
<script>
$(function() {
    $('input, textarea').placeholder();
});
</script>
<![endif]-->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f0ea790475","applicationID":"2174801","transactionName":"ZF1UYkVVDEBRBRcLDF0Xd1VDXQ1dHw8NBgZLF19YU1Ea","queueTime":0,"applicationTime":80,"atts":"SBpXFA1PH04=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>