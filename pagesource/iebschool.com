<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

        <meta name="title" content="IEBS - La Escuela de Negocios de la Innovación y los Emprendedores" />
<meta name="description" content="IEBS, la Escuela de Negocios de la Innovación y los Emprendedores, ofrece Formación actual de Empresa, Marketing, Internet, RRHH y Finanzas" />
<meta name="keywords" content="escuela de negocios, escuela de emprendedores, business school, ranking, mejores" />
<meta name="language" content="es" />
<meta name="robots" content="index, follow" />
<meta name="google-site-verification" content="er9GGkNg-pFioB47cNe0EJyBBRvKfMLLt5WJk9U-C-Q" />
<meta name="msvalidate.01" content="D98ECBBF938B6CBF34DFF4A44E836885" />
        <title>IEBS - La Escuela de Negocios de la Innovación y los Emprendedores</title>

        <meta name="viewport" content="width=device-width">

        <link rel="shortcut icon" href="/favicon/favicon.ico" />
        
        <!--OG HOME-->
        <meta name="twitter:site"content="@iebschool" />
        <meta property="twitter:account_id" content="96138777" />
        <meta property="fb:page_id" content="966242223397117" />
        <meta property="fb:admins" content="1245895164" />
        <meta itemprop="name" content="IEBS - La Escuela de Negocios de la Innovación y los Emprendedores" />
        <meta itemprop="description" content="IEBS, la Escuela de Negocios de la Innovación y los Emprendedores, ofrece Formación actual de Empresa, Marketing, Internet, RRHH y Finanzas" />
        <meta itemprop="image" content="http://www.iebschool.com/frontend/assets/img/logo_iebs_2016.png" />
        <meta property="og:image" content="http://www.iebschool.com/frontend/assets/img/mkt/iebs_avatar.png"/>
        <!--Fin OG HOME-->        
        
        <!--bootstrap responsive css-->
        <link rel="stylesheet" href="/frontend/assets/css/stylesheet_100220181230.css">
        <link rel="stylesheet" href="/frontend/assets/css/nuevo_201612291401.css">
        <!--<link rel="stylesheet" type="text/css" href="/assets/css/stylesheet.min.css">-->

        <!-- Google Fonts -->
        <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,700,800|Gloria+Hallelujah">

        
<script src="/frontend/assets/lib/modernizr/modernizr.js"></script>
<script src="/frontend/assets/js/all.js"></script>
<script type="application/javascript">
    var iebs_user_id = '';
    var geoip_country_id = "8250";
    var form_container = [];
    var is_mobile = Modernizr.touch;

    if(is_mobile != undefined){
        if(is_mobile){ //oculta campo comentario en los formulario
            jQuery('.div-form-input-mobile-hidden').hide();
        }
    }
</script>
<script src="/js/ai_pais_and_prefix_15092016.js"></script>        <script language="javascript">

    var query_programas = '{"size":10,"_source":["nombre","slug","tipo_orden"],"query":{"filtered":{"query":{"simple_query_string":{"query":"QUERY","flags":"AND|PHRASE","analyzer":"spanish_search_analyzer","analyze_wildcard":"false","fields":["nombre"],"default_operator":"and"}},"filter":{"bool":{"must":[{"term":{"estado":"activo"}},{"term":{"canal":"iebs"}}],"must_not":[{"term":{"subtipo_id":6}},{"term":{"subtipo_id":2}}]}}}},"sort":[{"tipo_orden":{"order":"asc"}},{"prioridad":{"order":"desc"}},{"_score":{"order":"desc"}}]}';
    var domain = 'https://www.iebschool.com';

    function getTextValue()
    {
        var text_value = "";
        $.each($('.tt-input'), function(index, input) {
            if($(input).val() != ''){
                text_value = $(input).val();
            }
        });
        return text_value;
    }
    jQuery(document).ready(function ($) {

        var search_programas = new Bloodhound({
            datumTokenizer: Bloodhound.tokenizers.obj.whitespace('value'),
            queryTokenizer: Bloodhound.tokenizers.whitespace,
            limit: 12,
            remote: {
                url: domain + '/programas/_search',
                filter: function (search_programas) {

                    return $.map(search_programas.hits.hits, function (object) {
                        return {
                            value: object._source.nombre,
                            slug: object._source.slug
                        };
                    });
                },
                ajax: {
                    type: "POST",
                    dataType: "json",
                    contentType: "application/json; charset=utf-8",
                    url: domain + '/programas/_search',
                    data: query_programas,
                    success: function (data) {
                        //Do Nothing
                    }
                },
                replace: function (url, query) {
                    var text_value = getTextValue();
                    search_programas.remote.ajax.data = query_programas.replace(/QUERY/g, text_value);
                    return url + '#' + query;
                }
            }
        });


        //Initialize search engine
        search_programas.initialize();
        //search_areas.initialize();

        var searchHeaderTypeahead = $('#searchHeader.typeahead');
        var searchHomeTypeahead = $('#searchHome.typeahead');

        searchHeaderTypeahead.typeahead({
            hint: true,
            highlight: true
        },
        {
            name: 'Programas',
            source: search_programas.ttAdapter(),
            templates: {
                header: '<h5 class="tt-tag-heading">Programas</h5>',
                suggestion: function (data) {
                    return '<div class="tt-row"><a href="/programas/' + data.slug + '/"><div id="tt_row_nombre_curso" class="nombre">' + '<span>' + data.value + '</span></div></a></div>';
                }
            }
        }
        
        ).on('typeahead:selected', function (event, datum, name) {
                if (datum == undefined) {
                    $('.typeahead.tt-input').val($('#misspell_text').html());
                    $('#form_search_header').submit();
                }
        });

        searchHeaderTypeahead.on('keydown', function (event) {
            if (event.which == 13) {
                return false;
                //$('#form_search_header').submit();
            }
        });

        searchHomeTypeahead.typeahead({
            hint: true,
            highlight: true
        },
        {
            name: 'Programas',
            source: search_programas.ttAdapter(),
            templates: {
                header: '<h5 class="tt-tag-heading">Programas</h5>',
                suggestion: function (data) {
                    return '<div class="tt-row"><a href="/programas/' + data.slug + '/"><p><strong>' + data.value + '</strong></p><p class="boton_search">infórmate</p></a></div><div class="clear"></div>';
                }
            }
        }
        ).on('typeahead:selected', function (event, datum, name) {
                if (datum == undefined) {
                    $('.typeahead.tt-input').val($('#misspell_text').html());
                    $('#form_search_home').submit();
                }else{
                    if(name=='Areas'){
                        document.location.href="http://www.iebschool.com/"+datum.slug;
                    }
                    if(name=='Programas'){
                        document.location.href="http://www.iebschool.com/programas/"+datum.slug;
                    }
                }
        });

        searchHomeTypeahead.on('keydown', function (event) {
            if (event.which == 13) {
                return false;
                //$('#form_search_home').submit();
            }
        });

    });
</script>

<style type="text/css">
    #form_search_home {
        padding:0 15px;
    }
    #form_search_home .tt-dropdown-menu {
        background-color: #FFF;
        opacity: 0.9;
        width: 110%;
        margin-top:5px;
        border-radius: 10px;
        -webkit-border-radius: 10px;
        border: 1px solid white;
    }
    .tt-dropdown-menu a {
        text-decoration: none;
    }
    .tt-dropdown-menu a:hover {
        text-decoration: underline;
    }
    .tt-dropdown-menu h5 {
        color: #529214;
        background-color: #FFF !important;
    }
    .tt-dropdown-menu .suggestion {
        padding: 0;
    }
    .tt-dataset-Profesores,
    .tt-dataset-Programas,
    .tt-dataset-Areas,
    #tt-sugerencias,
    .tt-dataset-Sugerencias {
        padding: 0;
        margin: 0;
        background-color: #FFF;
    }
    .tt-dataset-Profesores .tt-cursor,
    .tt-dataset-Programas .tt-cursor,
    .tt-dataset-Areas .tt-cursor,
    .tt-dataset-Sugerencias .tt-cursor {
        background-color: #DDD;
        cursor: pointer;
    }
    .tt-dataset-Programas .tt-suggestion,
    .tt-dataset-Areas .tt-suggestion,
    .tt-dataset-Profesores .tt-suggestion {
        clear: both;
        height: 20px;
    }
    .tt-tag-heading {
        padding: 5px 10px;
        margin: 0;
    }
    .tt-suggestion {
        padding: 1px 10px;
        font-size: 12px;
    }
    .tt-suggestion p {
        margin: 2px 0;
    }
    .tt-hint{
        display: none !important;
    }
    .tt-highlight { font-weight: 900 !important ; }
    /*.tt-input { margin:0 0 3px 0 !important; height:31px !important; float:left !important; width:230px; }*/
    /*.tt-hint { float:left !important; height:31px !important; margin:0 !important; width:230px; }*/
    /*.tt-suggestions { padding: 0 !important; margin:0 !important; }*/
    /*.highlight { background-color: yellow; }*/

    /*.tt-dropdown-menu .imagen { float:left; width:60px; }*/
    /*.tt-dropdown-menu .imagen img { width:40px; height:40px; }*/
    /*.tt-dropdown-menu .nombre { padding-top:13px; }*/
    /*.tag-title { font-style: italic; margin-right:5px; margin-top:10px; }*/
    /*.tt-dropdown-menu a { border:none !important; color: black; float:none !important; font-size:12px !important; height: auto; margin: 0; padding:0px !important; text-align:left !important; width:100%; }*/
</style>
        <script type="application/ld+json">
            {
              "@context": "http://schema.org",
              "@type": "Organization",
              "url": "http://www.iebschool.com",
              "logo": "http://www.iebschool.com/frontend/assets/img/mkt/iebs_avatar.png",
              "name": "IEBS Business School",
              "sameAs": [
                "http://www.facebook.com/iebschool/",
                "https://www.instagram.com/iebschool/",
                "https://www.linkedin.com/company/iebschool/",
                "https://twitter.com/iebschool/",
                "https://plus.google.com/+IEBSBusinessSchool"
              ]
            }
        </script>              
        <script type="application/ld+json">            
            {
              "@context": "http://schema.org",
              "@type": "WebSite",
              "name": "IEBS Business School",
              "alternateName": "La Escuela de Negocios de la Innovación y los Emprendedores",
              "url": "http://www.iebschool.com"
            }
        </script>        
    </head>
    <script type="text/javascript">var ssaUrl = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'pixel.sitescout.com/iap/e453522564e2fcde';new Image().src = ssaUrl;</script>
<script src="https://www.wtp101.com/pixel?id=37893"></script><!-- AdRoll  -->
<script type="text/javascript">
adroll_adv_id = "SOTRTRZKHBAPZMA5BFMUFY";
adroll_pix_id = "NRXV3Z5XXZDJVJ22W5WG73";
(function() {
    var oldonload = window.onload;
    window.onload = function() {
        __adroll_loaded = true;
        var scr = document.createElement("script");
        var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
        scr.setAttribute('async', 'true');
        scr.type = "text/javascript";
        scr.src = host + "/j/roundtrip.js";
        ((document.getElementsByTagName('head') || [null])[0] || document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        if (oldonload) {
            oldonload()
        }
    };
}());
</script><!-- Facebook -->
<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '980237965336385']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=980237965336385&ev=PixelInitialized" /></noscript>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1010688932313465');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1010688932313465&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
var ua = navigator.userAgent.toLowerCase(),
platform = navigator.platform.toLowerCase();
platformName = ua.match(/ip(?:ad|od|hone)/) ? 'ios' : (ua.match(/(?:webos|android)/) || platform.match(/mac|win|linux/) || ['other'])[0],
isMobile = /ios|android|webos/.test(platformName);
if (!isMobile) {

window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
$.src='//v2.zopim.com/?2gMKMugCsds9mm8iYH6RF6CFvRu8Lbui';z.t=+new Date;$.
type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');

}
</script>
<!--End of Zopim Live Chat Script--><script type="text/javascript">
  (function() {
    window._pa = window._pa || {};
    // _pa.orderId = "%%registro_id%%"; // OPTIONAL: attach unique conversion identifier to conversions
    // _pa.revenue = "19.99"; // OPTIONAL: attach dynamic purchase values to conversions
    // _pa.productId = "%%programa_id%%"; // OPTIONAL: Include product ID for use with dynamic ads
    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.marinsm.com/serve/5614df40cf9b2250f4000074.js";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
  })();
</script><!-- Twitter single-event website tag code -->
<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
<script type="text/javascript">twttr.conversion.trackPid('ntz97', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=ntz97&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=ntz97&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
</noscript>
<!-- End Twitter single-event website tag code --><!--Start Salesmanago Script-->
<script type="text/javascript">
    var _smid = "d1p7pbijwc16ud6y";
    var _smcustom = true;
    var _smbanners = true;
    (function() {
      var sm = document.createElement('script'); sm.type = 'text/javascript'; sm.async = true;
      sm.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'www.salesmanago.pl/static/sm.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sm, s);
    })();
</script><!--Start IebsAnalytics Script-->
<script type="text/javascript">
    var IebsAnalytics = function () {

        function getCookieName() {
            return 'IEBS_GA';
        }

        function generateUUID() {
            var d = new Date().getTime();

            var uuid = 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, function (c) {
                var r = (d + Math.random() * 16) % 16 | 0;
                d = Math.floor(d / 16);
                return (c == 'x' ? r : (r & 0x3 | 0x8)).toString(16);
            });

            return uuid;
        }

        function setCookie(cname, cvalue, exdays) {
            var d = new Date();
            d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
            var expires = "expires=" + d.toUTCString();
            document.cookie = cname + "=" + cvalue + "; " + expires + "; domain=.iebschool.com; path=/";
        }

        function getCookie(cname) {
            var name = cname + "=";
            var ca = document.cookie.split(';');

            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1);
                if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
            }

            return "";
        }

        return {
            init: function () {

                var ga = getCookie(getCookieName());

                if (ga != "") {
                    var uuid = ga;
                } else {
                    var uuid = generateUUID();
                }

                setCookie(getCookieName(), uuid, 15);

                var startTime = new Date(); //Start the clock!
                window.onbeforeunload = function () { //When the user leaves the page(closes the window/tab, clicks a link)...
                    var endTime = new Date(); //Get the current time.
                    var timeSpent = (endTime - startTime); //Find out how long it's been.
                    var xmlhttp; //Make a variable for a new ajax request.
                    if (window.XMLHttpRequest) { //If it's a decent browser...
                        // code for IE7+, Firefox, Chrome, Opera, Safari
                        xmlhttp = new XMLHttpRequest(); //Open a new ajax request.
                    }
                    else { //If it's a bad browser...
                        // code for IE6, IE5
                        xmlhttp = new ActiveXObject("Microsoft.XMLHTTP"); //Open a different type of ajax call.
                    }
                    var url = "https://www.iebschool.com/analytics.php?time=" + timeSpent + "&uuid=" + uuid; //Send the time on the page to a php script of your choosing.
                    xmlhttp.open("GET", url, false); //The false at the end tells ajax to use a synchronous call which wont be severed by the user leaving.
                    xmlhttp.send(null); //Send the request and don't wait for a response.
                }
            }
        };

    }();

    IebsAnalytics.init();
</script>
<!--End IebsAnalytics Script--><!-- Twitter universal website tag code -->
<script>
!function(e,n,u,a){e.twq||(a=e.twq=function(){a.exe?a.exe.apply(a,arguments):
a.queue.push(arguments);},a.version='1',a.queue=[],t=n.createElement(u),
t.async=!0,t.src='//static.ads-twitter.com/uwt.js',s=n.getElementsByTagName(u)[0],
s.parentNode.insertBefore(t,s))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nv9t7');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code --><!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TBSCF5');</script>
<!-- End Google Tag Manager --><body>
    
    <div id="menu_item"></div><div id="referer_top"></div>

        <!-- estilos para nuevo header mobile -->

<script> 
$(document).ready(function() {
    $( "#menu_nav_mbl_header2" ).click(function() {
            $('div.panel').animate({
                'width': 'show'
            }, 300, function() {
                $('div.home').fadeIn(300);
            });

    });

    $('span.close').click(function() {
        $('div.home').fadeOut('10', function() {
            $('div.panel').animate({
                'width': 'hide'
            }, 50);
        });
    });
});
</script>
<style>
    #header_mobile div.panel {
        display:none;
        position: absolute;
        top: 0%;
        width:100%;
        left:0%;
        height: 100%;
        z-index: 3;
        margin: 0;
        overflow: scroll;
        background-color: rgba(0,0,0,0.9);
    }
    #header_mobile div.home {
        display:none;
        color: #565656;
        padding: 30px 20px !important;
        overflow: scroll;
    }
    #header_mobile span.close {
        position: absolute;
        right: 20px !important;
        top: 20px !important;
        cursor: pointer;
        color: white;
        text-shadow: none;
        opacity: 0.8;
        font-size: 2em;
    }
    #header_mobile {
        display:none;
    }
    #content_nav_mbl_header .accordion-group {
        padding:0;
        margin: 25px 0;
    }
    #content_nav_mbl_header .accordion-group a {
        color:white;
        text-align:center;
        font-weight: 600;
    }
    #content_nav_mbl_header .accordion-group ul {
        padding: 0;
    }
    #content_nav_mbl_header .accordion-group ul li a {
        color:white;
        font-weight: 500;
        line-height: 1.6em;
    }
    #content_nav_mbl_header .accordion-group a:visited, #content_nav_mbl_header .accordion-group a:active, #content_nav_mbl_header .accordion-group a:focus {
        text-decoration: none !important;
    }
    #content_nav_mbl_header .accordion-group #a_somos_mbl_header2 {
        border-bottom: 3px solid #bd0288;
    }
    #content_nav_mbl_header .accordion-group #a_aprende_mbl_header2 {
        border-bottom: 3px solid #009fcc;
    }
    #content_nav_mbl_header .accordion-group #a_xperience_mbl_header2 {
        border-bottom: 3px solid #b7da00;
    }
    #content_nav_mbl_header .accordion-group #a_open_mbl_header2 {
        border-bottom: 3px solid #ffbf00;
    }
    #content_nav_mbl_header .accordion-group #a_labs_mbl_header2 {
        border-bottom: 3px solid #fe6e00;
    }
    #content_nav_mbl_header .accordion-group #a_servicios_mbl_header2 {
        border-bottom: 3px solid #999;
    }
    #menu_nav_mbl_header2 span {  
        display: none;

    }
@media (max-width: 1100px) and (min-width: 768px) {
    #header4 {
        display:none;
    }
    #header_mobile {
        display:block;
        padding: 10px 5px;
        background-color:white;
        padding-top: 5px;
    }
    #nav_mbl_header2{
        display: block;
        width: auto;
        margin-top: 10px;
        float: left;
        margin-left: 0;
        margin-right: 17%;
    }
    #menu_nav_mbl_header2 {
        display:block;
        -webkit-border-radius: 0;
        background: transparent;
        border-radius: 0;
        color: #565656;
        float: left;
        font-size: 2em;
        height: auto;
        padding-top: 0;
        text-align: center;
        width: 20%;
    }
    #content_nav_mbl_header {
        width:100%;
        background:transparent;
        font-size: 1.5em;
        display:block !important;
        text-align:center;
    }
    #content_nav_mbl_header li {
        font-size: 1em;
    }
    #menu_nav_mbl_header2 span {  
        display: block;
        font-size: 0.4em;
        text-align: center;
        margin-left: -2px;
        margin-top: -3px;
    }
    #log_reg_header4 {
        display: block;
        width: 5%;
        float: left !important;
        color: #565656;
        margin-left: 10%;
        margin-right: 2%;
        padding-top: 16px;
    }
    #log_reg_header4 i {
        margin-right: 5px;
        font-size: 2.5em;
        margin-top: 0px;
    }

    #img_user_logueado {
        float:left;
    }
    .dropdown_user {
        text-align:left;
        margin-right: 5% !important;
    }
    .enlace_buscador {
        margin-right: 5%;
        margin-top: 1.6% !important;
    }
    #menu_nav_mbl_header2 .fa-th-list {
        margin-top: 8px;
    }

}

@media (max-width: 767px) and (min-width: 0px) {
    #header4 {
        display:none;
    }
    #header_mobile {
        display:block;
        padding: 10px 5px;
        padding-bottom:0 ;
    }

#logo_header4 {
        background: url(/frontend/assets/img/logo_lila.png) no-repeat;
        background-size: contain;
        background-position-x: center !important;
        float: left !important;
        margin: 0; 
        margin-top: 15px;
        width: 45%;
    } 
    #nav_mbl_header2{
        display: block;
        width: auto;
        margin-top: 10px;
        float: left;
        margin-left: 0;
        margin-right: 17%;
    }
    #menu_nav_mbl_header2 {
    -webkit-border-radius: 0;
        background: transparent;
        border-radius: 0;
        color: #565656;
        float: left;
        font-size: 2em;
        height: auto;
        padding-top: 1px;
        text-align: center;
        width: 20%;
        margin: 8px 50%;
        margin-bottom: 0;
    }
    #menu_nav_mbl_header2 span {  
        display: block;
        font-size: 0.4em;
        text-align: center;
        margin-left: -2px;
        margin-top: -6px;
    }
    #content_nav_mbl_header {
        width:100%;
        background:transparent;
        font-size: 1.5em;
        display:block !important;
        text-align:center;
    }
    #content_nav_mbl_header li {
        font-size: 1em;
    }
    #log_reg_header4 {
        display: block;
        width: 5%;
        float: left !important;
        color: #565656;
        margin-left: 10% !important;
        margin-right: 0%;
    }
    #log_reg_header4 i {
        margin-right: 5px;
        font-size: 2em;
        margin-top: 20px;
    }

    /* Menu user logueado en mobile */
    #nombre_logueado {
        display:none;
    }
    .dropdown_user {
        margin: 17px 50px 0 15px !important;
    }
    /* Buscador */
    #modal_search_mvl .modal-header .modal-title{
        display:none;
    }
    .tt-dropdown-menu .suggestion {
        display:block;
        width: 100%;
    }
    .tt-dataset-Programas p, .tt-dataset-Areas p {
      width: 100%;
      float:none;
      line-height: 1.2em;
    }

}/* FIN ESTILOS RESPONSIVE */


    .dropdown-submenu {
        position: relative;
    }

    .dropdown-submenu>.dropdown-menu {
        top: 0;
        left: 100%;
        margin-top: -6px;
        margin-left: -1px;
    }

    .dropdown-submenu:hover>.dropdown-menu {
        display: block;
    }

    .dropdown-submenu>a:after {
        display: block;
        content: " ";
        float: right;
        width: 0;
        height: 0;
        border-color: transparent;
        border-style: solid;
        border-width: 5px 0 5px 5px;
        border-left-color: #ccc;
        margin-top: 5px;
        margin-right: -10px;
    }

    .dropdown-submenu:hover>a:after {
        border-left-color: #fff;
    }

    .dropdown-submenu.pull-left {
        float: none;
    }

    .dropdown-submenu.pull-left>.dropdown-menu {
        left: -100%;
        margin-left: 10px;
    }
</style>
<header id="header_mobile">
    <div class="container">
    
    <nav id="nav_mbl_header2">
            <a href="#" id="menu_nav_mbl_header2"><i class="fa fa-th-list"></i></a>
            <div class="clear"></div>
            <div class="panel">
    <div class="home">
    <span class="close">X</span>
            <div id="content_nav_mbl_header">
                <div class="accordion-group">
                    <a id="a_somos_mbl_header2" data-toggle="collapse" data-parent="#content_nav_mbl_header" href="#somos_mbl_header2">SOMOS IEBS</a>
                    <ul id="somos_mbl_header2" class="accordion-body collapse">
                        <li>
                            <a href="/quienes-somos/" title="Quiénes somos | IEBS | La escuela de negocios de la innovación y los emprendedores">
                                <i class="fa fa-angle-double-right"></i> Conócenos
                            </a>
                        </li>
                        <li>
                            <a href="/por-que-elegirnos/" title="Por qué elegir formarte en IEBS">
                                <i class="fa fa-angle-double-right"></i> Por qué elegirnos
                            </a>
                        </li>
                        <li>
                            <a href="/ranking-y-acreditaciones/" title="Descubre los Rankings y Acreditaciones de IEBS Business School">
                                <i class="fa fa-angle-double-right"></i> Rankings y Acreditaciones
                            </a>
                        </li>
                        <li>
                            <a href="/proceso-de-admision/" title="Proceso de Admisión | IEBS La escuela de negocios de la innovación y los emprendedores">
                                <i class="fa fa-angle-double-right"></i> Proceso de admisión
                            </a>
                        </li>
                        <li>
                            <a href="/metodologia/" title="Metodología | IEBS La escuela de negocios de la innovación y los emprendedores">
                                <i class="fa fa-angle-double-right"></i> Metodología
                            </a>
                        </li>
                        <li>
                            <a href="/profesores/" title="Conoce nuestros profesores, autores y tutores IEBS">
                                <i class="fa fa-angle-double-right"></i> Nuestros profesores
                            </a>
                        </li>

                        <li>
                            <a href="/becas-y-ayudas/" title="Becas y Ayudas | IEBS Escuela de negocios de la innovación y los emprendedores">
                                <i class="fa fa-angle-double-right"></i> Becas y Ayudas
                            </a>
                        </li>
                        <li>
                            <a href="/responsabilidad-social/" title="Responsabilidad social IEBS Escuela de Negocios de la Innovación y los Emprendedores">
                                <i class="fa fa-angle-double-right"></i> Responsabilidad Social
                            </a>
                        </li>
                        <li>
                            <a href="/empresas-colaboradoras/" title="Empresas colaboradoras con IEBS - Escuela de Negocios de la Innovación y los Emprendedores">
                                <i class="fa fa-angle-double-right"></i> Empresas colaboradoras
                            </a>
                        </li>

                    </ul>
                </div>
                <div class="accordion-group">
                    <a id="a_aprende_mbl_header2" data-toggle="collapse" data-parent="#content_nav_mbl_header" href="#aprende_mbl_header2">APRENDE EN IEBS</a>
                    <ul id="aprende_mbl_header2" class="accordion-body collapse">
                        <li>
                            <a href="/business-tech/">
                                <i class="fa fa-angle-double-right"></i> Área Business&Tech
                            </a>
                        </li>
                        <li>
                            <a href="/emprendedores/">
                                <i class="fa fa-angle-double-right"></i> Área Emprendedores
                            </a>
                        </li>
                        <li>
                            <a href="/marketing/">
                                <i class="fa fa-angle-double-right"></i> Área Marketing
                            </a>
                        </li>
                        <li>
                            <a href="/social-media/">
                                <i class="fa fa-angle-double-right"></i> Área Social Media
                            </a>
                        </li>
                        <li>
                            <a href="/recursos-humanos/">
                                <i class="fa fa-angle-double-right"></i> Área Recursos Humanos
                            </a>
                        </li>
                        <li class="li_hr_content_nav_mbl_header">
                            <hr>
                        </li>
                        <li>
                            <a href="/masters/">
                                <i class="fa fa-angle-double-right"></i> Masters
                            </a>
                        </li>
                        <li>
                            <a href="/postgrados/">
                                <i class="fa fa-angle-double-right"></i> Postgrados
                            </a>
                        </li>
                        <li>
                            <a href="/expertos/">
                                <i class="fa fa-angle-double-right"></i> Expertos
                            </a>
                        </li>
                        <li>
                            <a href="/cursos/">
                                <i class="fa fa-angle-double-right"></i> Cursos
                            </a>
                        </li>
                        <li>
                            <hr>
                        </li>
                        <li>
                            <a href="/incompany/">
                                <i class="fa fa-angle-double-right"></i> Formación para empresas
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="accordion-group">
                    <a id="a_xperience_mbl_header2" data-toggle="collapse" data-parent="#content_nav_mbl_header" href="#xperience_mbl_header2">IEBSXPERIENCE</a>
                    <ul id="xperience_mbl_header2" class="accordion-body collapse">
                        <li>
                            <a href="/alumni-xperience/">
                                <i class="fa fa-angle-double-right"></i> Alumni Xperience
                            </a>
                        </li>
                        <li>
                            <a href="/faculty-xperience/">
                                <i class="fa fa-angle-double-right"></i> Faculty Xperience
                            </a>
                        </li>
                        <li>
                            <a href="https://comunidad.iebschool.com/emprendelinker/">
                                <i class="fa fa-angle-double-right"></i> Emprendelinker
                            </a>
                        </li>
                        <li>
                            <a href="https://comunidad.iebschool.com/empresas-iebs/">
                                <i class="fa fa-angle-double-right"></i> Empresas IEBS
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="accordion-group">
                    <a id="a_open_mbl_header2" data-toggle="collapse" data-parent="#content_nav_mbl_header" href="#open_mbl_header2">OPEN LEARNING</a>
                    <ul id="open_mbl_header2" class="accordion-body collapse">
                        <li>
                            <a href="https://www.openiebs.com/" target="_blank" title="Programas de Business & Tech, Emprendedores, Marketing, Social Media y RR.HH. | OPEN School">
                                <i class="fa fa-angle-double-right"></i> OPEN School
                            </a>
                        </li>
                        <li>
                            <a href="/moocs/">
                                <i class="fa fa-angle-double-right"></i> MOOC's
                            </a>
                        </li>
                        <li>
                            <a href="/seminarios/">
                                <i class="fa fa-angle-double-right"></i> Seminarios
                            </a>
                        </li>
                        <li>
                            <a href="/webinars/">
                                <i class="fa fa-angle-double-right"></i> Webinars
                            </a>
                        </li>
                        <li>
                            <a href="/programas/?canal=open&open_filter=open-learning">
                                <i class="fa fa-angle-double-right"></i> Instant Learning
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="accordion-group">
                    <a id="a_labs_mbl_header2" data-toggle="collapse" data-parent="#content_nav_mbl_header" href="#labs_mbl_header2">LABS I+D+I</a>
                    <ul id="labs_mbl_header2" class="accordion-body collapse">
                        <li>
                            <a href="/labs/">
                                <i class="fa fa-angle-double-right"></i> IEBS Labs
                            </a>
                        </li>
                        <li>
                            <a href="/incubadora/">
                                <i class="fa fa-angle-double-right"></i> Incubadora
                            </a>
                        </li>
                        <li>
                            <a href="/innovacion-iebs/">
                                <i class="fa fa-angle-double-right"></i> Innovación
                            </a>
                        </li>
                        <li>
                            <a href="https://www.iebschool.com/conocenos/becas-y-ayudas/concurso-emprendedores/">
                                <i class="fa fa-angle-double-right"></i> Concurso Emprendedores
                            </a>
                        </li>
                        <li>
                            <a href="https://www.iebschool.com/emprendelinker/" title="Mentores Emprendelinker">
                                <i class="fa fa-angle-double-right"></i> Emprendelinker
                            </a>
                        </li>
                        <li>
                            <a href="https://www.iebschool.com/corporate-venturing/" title="Corporate Venturing">
                                <i class="fa fa-angle-double-right"></i> Corporate Venturing
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="accordion-group">
                    <a id="a_servicios_mbl_header2" data-toggle="collapse" data-parent="#content_nav_mbl_header" href="#servicios_mbl_header2">COMUNIDAD</a>
                    <ul id="servicios_mbl_header2" class="accordion-body collapse">
                       <li>
                            <a rel="nofollow" href="https://comunidad.iebschool.com/" title="IEBS - Comunidad"><i class="fa fa-angle-double-right"></i> Comunidad
                            </a>
                        </li>
                        <li>
                            <a rel="nofollow" href="http://cv2.iebschool.com/"><i class="fa fa-angle-double-right"></i> Campus
                            </a>
                        </li>
                        <li>
                            <a href="https://wwww.iebschool.com/blog/" title="Blog de IEBSchool | Actualidad, Información, Conocimiento y Formación">
                                <i class="fa fa-angle-double-right"></i> Blog IEBS
                            </a>
                        </li>
                        <li>
                            <a rel="nofollow" href="https://comunidad.iebschool.com/trabajo/" title="Bolsa de Empleo - Otro sitio más de IEBS">
                                <i class="fa fa-angle-double-right"></i> Bolsa de Empleo
                            </a>
                        </li>
                        <li>
                            <a rel="nofollow" href="https://www.iebschool.com/eventos/" title="Eventos - IEBS">
                                <i class="fa fa-angle-double-right"></i> Eventos
                            </a>
                        </li>
                        <li>
                            <a rel="nofollow" href="https://comunidad.iebschool.com/enlazad2/" title="Enlazad2 - Otro sitio más de IEBS">
                                <i class="fa fa-angle-double-right"></i> Enlaza2
                            </a>
                        </li>
                        <li>
                            <a rel="nofollow" href="https://comunidad.iebschool.com/canal-video/" title="IEBS TV - Otro sitio más de IEBS">
                                <i class="fa fa-angle-double-right"></i> IEBSTV
                            </a>
                        </li>
                        <li>
                            <a rel="nofollow" href="https://comunidad.iebschool.com/empresas-iebs/" title="Empresas de Alumnos - Empresas IEBS">
                                <i class="fa fa-angle-double-right"></i> Empresas IEBS
                            </a>
                        </li>
                        
                    </ul>
                </div>
            </div>
        </div>
    </div>
        </nav>

        <a href="/" id="logo_header4"></a>

        <a class="enlace_buscador" href="#" data-toggle="modal" data-target="#modal_search_mvl">
            <i class="fa fa-search"></i>
        </a>
        <!-- Modal Buscador-->
        <div id="modal_search_mvl" class="modal fade" role="dialog">
          <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title">¿Qué quieres aprender?</h4>
              </div> 
              <div class="modal-body">
                       <div id="form_hero_home2">
                            <form id="form_search_home" action="/programas/" method="get">
                                <input type="hidden" id="suggest_text" value="">
                                <input autofocus="autofocus"  class="typeahead" id="searchHome" name="query" type="text" placeholder="Encuentra tu formación" value="">
                                <button id="submit_form_search_home" type="button">
                                    <i class="fa fa-search"></i>
                                </button>
                            </form>
                        </div>
              </div>
            </div>

          </div>
        </div>

                  <a href="#" id="log_reg_header4" data-toggle="modal" data-target="#modalLogin"><i class="fa fa-user"></i></a>

        

   

</div>
</header>

<header id="header4" role="menu">
        <div class="container">

                    <a href="#" id="log_reg_header4" data-toggle="modal" data-target="#modalLogin"><i class="fa fa-user"></i>IDENTIFÍCATE</a>
            <a href="#modalSignup" role="button" data-toggle="modal">
                <div id="info_home_cta2"><i class="fa fa-star"></i>Pruébanos gratis</div>
            </a>
           
        <div class="modal fade" id="frontend_form_modal" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h3 class="modal-title" id="myModalLabel">Solicitar Catálogo</h3>
            </div>
            <div class="modal-body">
                <form id="frontend_header_modal" method="post">

    <input type="hidden" name="frontend_header_modal[_csrf_token]" value="fa759bd4522f11e0a741fa91cdc39338" id="frontend_header_modal__csrf_token" />    <div style="display: none;" class="errores_form_pasos" id="frontend_header_modal_error_container" >
        <div class="row">
            <div class="col-md-11">
                <div class="ico_error">
                    <b></b>Hay errores en el formulario. Por favor, revisa los campos que se han resaltado en rojo para poder enviar correctamente el formulario
                </div>
            </div>
            <div class="col-md-1">
                <button type="button" class="close alert-danger"  onclick="$(this).parent().parent().parent().hide();">×</button>
            </div>
        </div>
        <ol>
                    </ol>
    </div>

    <div class="row padding-10">
                <div class="col-xs-12 col-md-12">
            <label>*Nombre</label>
            <input type="text" name="frontend_header_modal[nombre]" placeholder="Ej: Carlos" class="form-control" id="frontend_header_modal_nombre" />        </div>
    </div>
    <div class="row padding-10 div-form-input-mobile-hidden">
                <div class="col-xs-12 col-md-12">
            <label>*Apellidos</label>
            <input type="text" name="frontend_header_modal[apellido]" placeholder="Ej: Rodriguez Minanda" class="form-control" id="frontend_header_modal_apellido" />        </div>
    </div>
    <div class="row padding-10">
                <div class="col-xs-12 col-md-12">
            <label>*Email</label>
            <input type="text" name="frontend_header_modal[email]" placeholder="Ej: email@email.com" class="form-control" id="frontend_header_modal_email" />        </div>
    </div>
    <div class="row padding-10">
        <div class="col-xs-12 col-md-12">
                        <input type="checkbox" name="frontend_header_modal[solicita_asesor]" class="checker_formulario_solicita_asesor" id="frontend_header_modal_solicita_asesor" />            <label class="frontend_header_modal_solicita_asesor">¿QUIERES QUE UN ASESOR PEDAGÓGICO TE LLAME Y TE AYUDE A ELEGIR?</label>
            <script>
                jQuery('.frontend_header_modal_solicita_asesor').on('click', function () {
                    jQuery('#frontend_header_modal_solicita_asesor').click();
                });
                jQuery('#frontend_header_modal .checker_formulario_solicita_asesor').on('click', function () {
                    jQuery('#frontend_header_modal .solicita_asistencia').toggle();
                });
            </script>
        </div>
    </div>
    <div class="solicita_asistencia  " style="display: none;">
        <div class="row padding-10">
            <div class="col-xs-12 col-md-12">
                <label>*Horario de contacto:</label>
                                <select name="frontend_header_modal[horario]" class="form-control" id="frontend_header_modal_horario">
<option value="" selected="selected">Selecciona un horario</option>
<option value="08:00-10:00">08:00-10:00</option>
<option value="10:00-12:00">10:00-12:00</option>
<option value="12:00-14:00">12:00-14:00</option>
<option value="14:00-15:00">14:00-15:00</option>
<option value="15:00-17:00">15:00-17:00</option>
<option value="17:00-19:00">17:00-19:00</option>
</select>            </div>
        </div>
        <div class="row padding-10">
            <div class="col-xs-12 col-md-12">
                <label>*Teléfono Principal:</label>
                                <div class="input-group">
                    <div class="input-group-addon prefijo_pais" id="prefijo_auto_telf"></div>
                    <input type="text" name="frontend_header_modal[tel1]" class="form-control " placeholder="Ej: 000 000 000" id="frontend_header_modal_tel1" />                </div>
                                <a id="activar_frontend_header_modal_pais_id" href=""><span class="pais_antes_link iti-flag es">Estados Unidos</span> - Cambiar de país</a>
<select name="frontend_header_modal[pais_id]" class="form-control " id="frontend_header_modal_pais_id">
<option value="">Seleccione un País</option>
</select>
            <script type="text/javascript">

                if(window.codTels == undefined)
                {
                    var iebs_ai_pais_and_prefix = document.createElement('script');
                    iebs_ai_pais_and_prefix.type = 'text/javascript';
                    iebs_ai_pais_and_prefix.async = false;
                    iebs_ai_pais_and_prefix.src = '/js/ai_pais_and_prefix.js';
                    var s = document.getElementsByTagName('script')[0];
                    s.appendChild(iebs_ai_pais_and_prefix, s);
                }

                function iebs_ready(){
                    var pais_selector_id = "frontend_header_modal_pais_id";
                    var geoip_country_id = "8250";
                    var link_visible = "1";
                    var combo_pais_selector = "#" + pais_selector_id;
                    var activar_pais_selector = "#activar_" + pais_selector_id;
                    var i = 1;
                    $.each(codCountry, function (id, name) {
                        i++;
                        if(codCountry.length == i) {
                            ai_pais_and_prefix_promise.resolve( "Finish" );
                        }
                        if(name != undefined) {
                             $(combo_pais_selector).append('<option value="'
                                + id
                                + '">'
                                + name
                                + '</option>');
                        }
                    });

                    $(combo_pais_selector).change(function(){
                        updatePais($(this)[0]);
                        $(activar_pais_selector).find(".pais_antes_link").html($(this)[0].options[$(this)[0].selectedIndex].text);
                        if(link_visible)
                        {
                            $(this).toggle();
                            $(activar_pais_selector).toggle();
                        }
                        return false;
                    });

                    $(combo_pais_selector).val(geoip_country_id).attr("selected", "selected");
                    $(activar_pais_selector).click(function(){
                        $(combo_pais_selector).toggle();
                        $(this).toggle();
                        return false;
                    });

                    var prefijo = $(".prefijo_pais");
                    $.each($(prefijo), function(i, item) {
                        if($(item).attr("type")) {
                            $(prefijo).val("+" + parseInt(codTels[geoip_country_id]));
                        } else {
                            $(prefijo).html("+" + parseInt(codTels[geoip_country_id]));
                        }
                    });

                    if(link_visible) {
                        $(combo_pais_selector).hide();
                    } else {
                        $(activar_pais_selector).hide();
                    }
                }

                var ai_pais_and_prefix_promise = $.Deferred();
                ai_pais_and_prefix_promise.promise();
                window.attachEvent ? window.attachEvent('onload', iebs_ready) : window.addEventListener('load', iebs_ready, false);
            </script>            </div>
        </div>
        <div class="row padding-10 div-form-input-mobile-hidden">
            <div class="col-xs-12 col-md-12">
                <label>*Consulta:</label>
                                <textarea rows="3" cols="40" name="frontend_header_modal[comentario]" class="form-control" placeholder="Estoy interesado en recibir el folleto de este programa y quiero preguntar..." id="frontend_header_modal_comentario">Estoy interesado en recibir el folleto de este programa y quiero preguntar...</textarea>            </div>
        </div>
    </div>
    <div class="row padding-10">
        <div class="col-xs-12">
            <div class="checkbox ">
                                <input type="checkbox" name="frontend_header_modal[terminos]" id="checker_formulario_asistencia_formacion" checked="checked" />                <strong>Acepto expresamente los
    <a class="hidden-phone" target="_blank" href="/terminos/" id="politica_enviar_form">términos y condiciones de uso</a>
    y la
    <a target="_blank" href="/aviso-legal/" id="politica_enviar_form">política de privacidad.
    </a>
</strong>            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-12">
            <input type="submit" class="btn btn-primary btn-lg btn-violet " value="Recibir información">
        </div>
    </div>
</form>


<script>
    jQuery(document).ready(function () {

        $('#frontend_header_modal').validate({
            rules: {
                'frontend_header_modal[nombre]': {
                    required: true,
                    maxlength: 255
                },
                'frontend_header_modal[apellido]': {
                    required: true,
                    maxlength: 255
                },
                'frontend_header_modal[tel1]': {
                    required: true,
                    frontend_header_modal_phoneEs: true
                },
                'frontend_header_modal[pais_id]': {
                    required: true
                },
                'frontend_header_modal[email]': {
                    required: true,
                    email: true
                },
                'frontend_header_modal[horario]': {
                    required: true,
                },
                'frontend_header_modal[comentario]': {
                    required: true,
                },
                'frontend_header_modal[terminos]': {
                    required: true,
                }
            },
            messages: {
                'frontend_header_modal[nombre]': {
                    required: "El campo <b>\"Nombre\"</b> es obligatorio.",
                    maxlength: "Error en el nombre. M\u00e1ximo 255 caracteres."
                },
                'frontend_header_modal[apellido]': {
                    required: "El campo <b>\"Apellido\"</b> es obligatorio.",
                    maxlength: "Error en el Apellido. M\u00e1ximo 255 caracteres."
                },
                'frontend_header_modal[tel1]': {
                    required: "El campo <b>\"Telefono\"</b> es obligatorio.",
                    frontend_header_modal_phoneEs: "El teléfono es incorrecto"
                },
                'frontend_header_modal[pais_id]': {
                    required: "El campo <b>\"País\"</b> es obligatorio."
                },
                'frontend_header_modal[email]': {
                    required: "El campo <b>\"Email\"</b> es obligatorio.",
                    email: "El email es incorrecto"
                },
                'frontend_header_modal[horario]': {
                    required: "El campo <b>\"Horario\"</b> es obligatorio.",
                },
                'frontend_header_modal[comentario]': {
                    required: "El campo <b>\"Comentario\"</b> es obligatorio.",
                },
                'frontend_header_modal[terminos]': {
                    required: "El campo <b>\"Terminos\"</b> es obligatorio.",
                }
            },
            showErrors: function (errors) {
                for (var i = 0; this.errorList[i]; i++) {
                    var error = this.errorList[i];
                    this.settings.highlight && this.settings.highlight.call(this, error.element, this.settings.errorClass, this.settings.validClass);
                    this.showLabel(error.element, error.message);
                }
                if (this.errorList.length) {
                    this.toShow = this.toShow.add(this.containers);
                }
                if (this.settings.success) {
                    for (var i = 0; this.successList[i]; i++) {
                        this.showLabel(this.successList[i]);
                    }
                }
                if (this.settings.unhighlight) {
                    for (var i = 0, elements = this.validElements(); elements[i]; i++) {
                        this.settings.unhighlight.call(this, elements[i], this.settings.errorClass, this.settings.validClass);
                    }
                }
                this.toHide = this.toHide.not(this.toShow);
                this.addWrapper(this.toShow).show();
            },
            errorPlacement: function(error, element) {
                if(element.parent('.input-group').length || element.parent('.checkbox').length) {
                    error.insertAfter(element.parent());
                } else {
                    error.insertAfter(element);
                }
            },
            focusInvalid: false,
            errorLabelContainer: $("#frontend_header_modal_error_container"),
            errorElement: 'li',
            meta: "validate",
            highlight: function (element, errorClass, validClass) {
                $(element).addClass('alert-danger');
                if(this.errorList.length > 0) {
                    $("#frontend_header_modal_error_container").show();
                    $('.modal').animate({ scrollTop: 0 }, 'slow');
                }
            },
            unhighlight: function (element, errorClass, validClass) {
                $(element).removeClass('alert-danger');
            }
        });

        jQuery.validator.addMethod(
            "frontend_header_modal_phoneEs",
            function (value, element) {

                var regexp = '';
                value = value.replace(/-/g, '');
                value = value.replace(/ /g, '');

                var pais = $('#frontend_header_modal_pais_id').val();
                if (pais == '1') {
                    regexp = /^([9|6|8|7])[0-9]{8}$/;
                }
                else {
                    regexp = /^[0-9]+$/;
                }
                if (regexp.constructor != RegExp) {
                    regexp = new RegExp(regexp);
                }
                else if (regexp.global) {
                    regexp.lastIndex = 0;
                }

                if (this.optional(element) || regexp.test(value)) {
                    if (pais == '1') {
                        var sub = value.substring(1);
                        var _char = value.charAt(0);

                        for (i = 1; i < 8; i++) {
                            if (_char != sub.charAt(i)) {
                                return true;
                            }
                            _char = sub.charAt(i);
                        }
                    }
                    else {
                        return true;
                    }
                }
                return false;
            },
            "Tel&eacute;fono inv&aacute;lido. "
        );
    });
</script>                <div class="clear"></div>
            </div>
            <div class="modal-footer"></div>
        </div>
    </div>
</div>

        <a href="/" id="logo_header4"></a>

        <div id="tel_top_nav_header4"><i class="fa fa-whatsapp"></i>(+34) 696 316 447</div>

        <a href="#" data-toggle="modal" data-target="#frontend_form_modal">
            <div id="info_home_cta"><i class="fa fa-info"></i> Solicitar Catálogo</div>
        </a>
        
        <a class="enlace_buscador" href="#" data-toggle="modal" data-target="#modal_search">
            <i class="fa fa-search"></i>
        </a>
        <!-- Modal Buscador-->
        <div id="modal_search" class="modal fade" role="dialog">
          <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title">¿Qué quieres aprender?</h4>
              </div>
              <div class="modal-body">
                       <div id="form_hero_home2">
                            <form id="form_search_home" action="/programas/" method="get">
                                <input type="hidden" id="suggest_text" value="">
                                <input autofocus="autofocus" class="typeahead" id="searchHome" name="query" type="text" placeholder="Encuentra tu formación" value="">
                                <button id="submit_form_search_home" type="button">
                                    <i class="fa fa-search"></i>
                                </button>
                            </form>
                        </div>
              </div>
            </div>

          </div>
        </div>

    <!-- Estilos para el buscador nuevo en header -->
    <style>
        .enlace_buscador {
            color: black;
            display: block;
            float: left;
            width: 3%;
            margin-top: 1.1%;
            font-size: 1.8em;
        }
        .enlace_buscador:hover, .enlace_buscador:active, .enlace_buscador:focus {
            color:#691193;
        }
        #tel_top_nav_header4 {
            margin-left: 3%;
            margin-right: 2.5%;
        }
        #log_reg_header4 {
            margin-left:2%;
        }
        .enlace_buscador {
            margin-left: 3%;
        }
        @media (min-width: 1100px) {
            #logo_header4 {
                margin-left: 8.5%;
                margin-right: 0%;
            }
            #info_home_cta {
                margin: 16px 15px 0 25px;
            }
        }
        #modal_search, #modal_search_mvl {
          position: fixed;
          top: 0;
          right: 0;
          bottom: 0;
          left: 0;
          overflow: hidden;
          color:white;
        }
        #modal_search .modal-dialog , #modal_search_mvl .modal-dialog  {
          position: fixed;
          margin: 0;
          width: 100%;
          height: 100%;
          padding: 0;
        }
        #modal_search .modal-content, #modal_search_mvl .modal-content {
          position: absolute;
          top: 0;
          right: 0;
          bottom: 0;
          left: 0;
          border-radius: 0;
          box-shadow: none;
        background-color: rgba(0,0,0,1);
          color:white;
        }
       #modal_search .modal-header , #modal_search_mvl .modal-header {
          position: absolute;
          top: 0;
          right: 0;
          left: 0;
          height: 50px;
          padding: 10px;
          border: 0;
        }
        #modal_search .modal-title , #modal_search_mvl .modal-title {
            font-weight: 600;
            font-size: 3em;
            color: #fff;
            line-height: 30px;
            text-align: center;
            margin-top: 14%;
        }
        #modal_search .modal-body , #modal_search_mvl .modal-body {
          position: absolute;
          top: 50px;
          bottom: 60px;
          width: 100%;
          font-weight: 300;
          overflow: auto;
        }
        #modal_search .close , #modal_search_mvl .close{
            color: white;
            text-shadow: none;
            opacity: 1;
            font-size: 3em;
        }
        #modal_search #form_hero_home2 , #modal_search_mvl #form_hero_home2 {
            -webkit-border-radius: 30px;
            background: rgba(255, 255, 255, 1);
            border: 1px solid #FFF;
            border-radius: 30px;
            height: 45px;
            margin: 0 auto;
            position: relative;
            width: 650px;
            margin-top: 15%;
        }
        #modal_search #searchHome , #modal_search_mvl #searchHome {
            background: none;
            border: 0;
            box-shadow: none;
            color: black;
            outline: none;
            width: 580px; /*bajamos de 630px a 580px para que se vea la lupa */
            margin: 0;
            margin-top: 10px !important;
            padding: 0px 20px;
            font-size: 1.2em;
            font-weight: 500;
        }
        #modal_search #submit_form_search_home , #modal_search_mvl #submit_form_search_home {
            float: right;
            background: transparent;
            box-shadow: none;
            text-shadow: none;
            border: none;
            font-size: 1.8em;
            vertical-align: top;
        }
        #modal_search #form_search_home .tt-dropdown-menu , #modal_search_mvl #form_search_home .tt-dropdown-menu {
            width: 100%;
        }
        #modal_search .tt-dataset-Profesores, #modal_search .tt-dataset-Programas, #modal_search .tt-dataset-Areas, #modal_search #tt-sugerencias, #modal_search .tt-dataset-Sugerencias, #modal_search .tt-dataset-Programas,
        #modal_search_mvl .tt-dataset-Profesores, #modal_search_mvl .tt-dataset-Programas, #modal_search_mvl .tt-dataset-Areas, #modal_search_mvl #tt-sugerencias, #modal_search_mvl .tt-dataset-Sugerencias, #modal_search_mvl .tt-dataset-Programas {
            background-color: black;
            color: white;
        }
        #modal_search .tt-dropdown-menu a , #modal_search_mvl .tt-dropdown-menu a {
            color:white;
        }
        #modal_search .tt-dropdown-menu h5 , #modal_search_mvl .tt-dropdown-menu h5 {
          background-color: white !important;
          border-bottom: 1px solid white;
          color: black;
          margin: 10px 0; 
        }
        #modal_search #form_search_home .tt-dropdown-menu , #modal_search_mvl #form_search_home .tt-dropdown-menu {
            background-color: black;
            color:white;
            margin-top: 15px !important;
        }
        #modal_search .tt-dataset-Profesores .tt-cursor,
        #modal_search .tt-dataset-Programas .tt-cursor,
        #modal_search .tt-dataset-Areas .tt-cursor,
        #modal_search .tt-dataset-Sugerencias .tt-cursor {
            background-color: #565656;
            cursor: pointer;
        }

@media (max-width: 767px) and (min-width: 0px) {
        
        /* Buscador mobile */
            .enlace_buscador {
                margin-top: 6% !important;
                color: #565656;
                margin-left: 8%;
                margin-right: 2%;
            }
            #modal_search_mvl .modal-title {
                font-weight: 600;
                font-size: 3em;
                color: #fff;
                line-height: 1em;
                text-align: center;
                margin-top: 30%;
            }
            #modal_search_mvl #form_hero_home2 {
                margin-top: 0%;
                width: 300px;
            }
            #modal_search_mvl #form_search_home .tt-dropdown-menu {
                width: 250px;
            }
            #modal_search_mvl #form_hero_home2 button {
                margin: 0;
            }
            #modal_search_mvl #searchHome { 
                width: 250px;
            }
            .tt-dataset-Programas .boton_search, .tt-dataset-Areas .boton_search {
                display:none;
                  /* width: 20%;
                  float:right;
                  background:none;
                  color: #bd0288;
                  border-radius: 0;
                  -webkit-border-radius: 0;
                  -moz-border-radius: 0;
                  text-align: center;
                  font-weight:bold; */
             }
             #modal_search_mvl .tt-dataset-Profesores .tt-cursor,
            #modal_search_mvl .tt-dataset-Programas .tt-cursor,
            #modal_search_mvl .tt-dataset-Areas .tt-cursor,
            #modal_search_mvl .tt-dataset-Sugerencias .tt-cursor 
            {
                background-color:transparent;
                color:#c5c5c5;
                text-decoration:underline !important;
            }
            #modal_search_mvl .tt-dropdown-menu h5 , .tt-dataset-Areas {
                display:none;
            }

}


    </style>


    <div class="clear"></div>
    </div>
    <div class="clear"></div>

    <hr id="line_header">
    <div class="container">
        <nav id="nav_header4">
            <ul>
                <li class="dropdown">
                    <a href="#" id="btn_somos_header4" class="dropdown-toggle" data-toggle="dropdown">SOMOS IEBS
                        <i class="fa fa-angle-down"></i></a>
                    <ul class="each_oculto_header4 dropdown-menu" role="menu" aria-labelledby="dLabel">
                        <li>
                            <a href="/quienes-somos/" title="Quiénes somos | IEBS | La escuela de negocios de la innovación y los emprendedores">
                                <i class="fa fa-angle-double-right"></i> Conócenos
                            </a>
                        </li>
                        <li>
                            <a href="/por-que-elegirnos/" title="Por qué elegir formarte en IEBS">
                                <i class="fa fa-angle-double-right"></i> Por qué elegirnos
                            </a>
                        </li>
                        <li>
                            <a href="/ranking-y-acreditaciones/" title="Descubre los Rankings y Acreditaciones de IEBS Business School">
                                <i class="fa fa-angle-double-right"></i> Rankings y Acreditaciones
                            </a>
                        </li>
                        <li>
                            <a href="/proceso-de-admision/" title="Proceso de Admisión | IEBS La escuela de negocios de la innovación y los emprendedores">
                                <i class="fa fa-angle-double-right"></i> Proceso de admisión
                            </a>
                        </li>
                        <li>
                            <a href="/metodologia/" title="Metodología | IEBS La escuela de negocios de la innovación y los emprendedores">
                                <i class="fa fa-angle-double-right"></i> Metodología
                            </a>
                        </li>
                        <li>
                            <a href="/profesores/" title="Conoce nuestros profesores, autores y tutores IEBS">
                                <i class="fa fa-angle-double-right"></i> Nuestros profesores
                            </a>
                        </li>
                        <li>
                            <a href="/becas-y-ayudas/" title="Becas y Ayudas | IEBS Escuela de negocios de la innovación y los emprendedores">
                                <i class="fa fa-angle-double-right"></i> Becas y Ayudas
                            </a>
                        </li>
                        <li>
                            <a href="/responsabilidad-social/" title="Responsabilidad social IEBS Escuela de Negocios de la Innovación y los Emprendedores">
                                <i class="fa fa-angle-double-right"></i> Responsabilidad Social
                            </a>
                        </li>
                        <li>
                            <a href="/empresas-colaboradoras/" title="Empresas colaboradoras con IEBS - Escuela de Negocios de la Innovación y los Emprendedores">
                                <i class="fa fa-angle-double-right"></i> Empresas colaboradoras
                            </a>
                        </li>

                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" id="btn_aprende_header4" class="dropdown-toggle" data-toggle="dropdown">APRENDE EN IEBS
                        <i class="fa fa-angle-down"></i></a>
                    <ul class="each_oculto_header4 dropdown-menu" role="menu" aria-labelledby="dLabel">

                        <!-- incluimos menu de categorias -->
                        <li class="dropdown-submenu">
    <a href="https://www.iebschool.com/business-tech/" title="Formación en Negocios y Tecnología | IEBS">
        <i class="fa fa-angle-double-right"></i> Área Business&Tech
    </a>
    <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
        <li>
            <a href="https://www.iebschool.com/business-tech/digital-business/" title="Programas de Formación en Digital Business | IEBS">
                <i class="fa fa-angle-double-right"></i> Digital Business
            </a>
        </li>
        <li>
            <a href="https://www.iebschool.com/business-tech/management/" title="Programas de Formación en Management | IEBS">
                <i class="fa fa-angle-double-right"></i> Management
            </a>
        </li>
        <li>
            <a href="https://www.iebschool.com/business-tech/innovacion/" title="Programas de Formación en Innovación | IEBS">
                <i class="fa fa-angle-double-right"></i> Innovación
            </a>
        </li>
        <li>
            <a href="https://www.iebschool.com/business-tech/finanzas/" title="Cursos y Masters para Estudiar Finanzas | IEBS">
                <i class="fa fa-angle-double-right"></i> Finanzas
            </a>
        </li>
        <li>
            <a href="https://www.iebschool.com/business-tech/logistica/" title="Cursos y Masters para Estudiar Logística | IEBS">
                <i class="fa fa-angle-double-right"></i> Logística
            </a>
        </li>
        <li>
            <a href="https://www.iebschool.com/business-tech/tecnologia/" title="Formación en tecnología | IEBS Business School">
                <i class="fa fa-angle-double-right"></i> Tecnología
            </a>
        </li>
        <li>
            <a href="https://www.iebschool.com/business-tech/big-data/" title="Programas de Formación en Big Data | IEBS">
                <i class="fa fa-angle-double-right"></i> Big Data
            </a>
        </li>
    </ul>
</li>
<li class="dropdown-submenu">
    <a href="https://www.iebschool.com/emprendedores/" title="Formación para emprendedores, aprende a Emprender | IEBS">
        <i class="fa fa-angle-double-right"></i> Área Emprendedores
    </a>
    <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
        <li>
            <a href="https://www.iebschool.com/emprendedores/creacion-empresas/" title="Fórmate en Creación de Empresas 2.0 | IEBS">
                <i class="fa fa-angle-double-right"></i> Creación de Empresas
            </a>
        </li>
        <li>
            <a href="https://www.iebschool.com/emprendedores/agile-scrum/" title="Formación Scrum Management y Metodologías Ágiles | IEBS">
                <i class="fa fa-angle-double-right"></i> Agile &amp; Scrum
            </a>
        </li>
        <li>
            <a href="https://www.iebschool.com/emprendedores/lean-startup/" title="Fórmate ya en la Metodología Lean Startup | IEBS">
                <i class="fa fa-angle-double-right"></i> Lean Startup
            </a>
        </li>
        <li>
            <a href="https://www.iebschool.com/emprendedores/negocios-internacionales/" title="Fórmate en Comercio y Negocios Internacionales | IEBS">
                <i class="fa fa-angle-double-right"></i> Negocios Internacionales
            </a>
        </li>
    </ul>
</li>
<li class="dropdown-submenu">
    <a href="https://www.iebschool.com/marketing/" title="Estudiar Marketing con la Mejor Formación | IEBS">
        <i class="fa fa-angle-double-right"></i> Área Marketing
    </a>
    <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">

        <li>
            <a href="https://www.iebschool.com/marketing/marketing-estrategico/" title="Fórmate en Marketing Estratégico | IEBS Business School">
                <i class="fa fa-angle-double-right"></i> Marketing Estratégico
            </a>
        </li>
        <li>
            <a href="https://www.iebschool.com/marketing/marketing-digital/" title="Programas de Formación en Marketing Digital | IEBS">
                <i class="fa fa-angle-double-right"></i> Marketing Digital
            </a>
        </li>
        <li>
            <a href="https://www.iebschool.com/marketing/analitica-usabilidad/" title="Estudiar Analítica y usabilidad Web | IEBS">
                <i class="fa fa-angle-double-right"></i> Analítica y Usabilidad
            </a>
        </li>
        <li>
            <a href="https://www.iebschool.com/marketing/mobile-marketing/" title="Fórmate en Mobile Marketing | IEBS Business School">
                <i class="fa fa-angle-double-right"></i> Mobile Marketing
            </a>
        </li>
        <li>
            <a href="https://www.iebschool.com/marketing/seo-sem/" title="Programas de Formación en SEO y SEM | IEBS">
                <i class="fa fa-angle-double-right"></i> SEO/SEM
            </a>
        </li>
        <li>
            <a href="https://www.iebschool.com/marketing/inbound-marketing/" title="Aprender Inbound Marketing con los Mejores | IEBS">
                <i class="fa fa-angle-double-right"></i> Inbound Marketing
            </a>
        </li>
        <li>
            <a href="https://www.iebschool.com/marketing/e-commerce/" title="Formación en e-Commerce | IEBS Business School">
                <i class="fa fa-angle-double-right"></i> e-Commerce
            </a>
        </li>
        <li>
            <a href="https://www.iebschool.com/marketing/comercio-ventas/" title="Programas de Formación en Comercio y Ventas | IEBS">
                <i class="fa fa-angle-double-right"></i> Comercio y Ventas
            </a>
        </li>

    </ul>
</li>
<li class="dropdown-submenu">
    <a href="https://www.iebschool.com/social-media/" title="Programas de Formación en Social Media | IEBS">
        <i class="fa fa-angle-double-right"></i> Área Social Media
    </a>
    <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
        <li>
            <a href="https://www.iebschool.com/social-media/redes-sociales/" title="Programas de Formación en Redes Sociales | IEBS">
                <i class="fa fa-angle-double-right"></i> Redes Sociales
            </a>
        </li>
        <li>
            <a href="https://www.iebschool.com/social-media/comunicacion-digital/" title="Programas de Formación en Publicidad Online | IEBS">
                <i class="fa fa-angle-double-right"></i> Comunicación Digital
            </a>
        </li>
        <li>
            <a href="https://www.iebschool.com/social-media/publicidad-online/" title="Programas de Formación en Publicidad Online | IEBS">
                <i class="fa fa-angle-double-right"></i> Publicidad Online
            </a>
        </li>
        <li>
            <a href="https://www.iebschool.com/social-media/storytelling/" title="Programas de Formación en Storytelling | IEBS">
                <i class="fa fa-angle-double-right"></i> Storytelling
            </a>
        </li>
    </ul>
</li>
<li class="dropdown-submenu">
    <a href="https://www.iebschool.com/recursos-humanos/" title="Programas de Formación en Recursos Humanos | IEBS">
        <i class="fa fa-angle-double-right"></i> Área Recursos Humanos
    </a>
    <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
        <li>
            <a href="https://www.iebschool.com/recursos-humanos/rrhh-2-0/" title="Programas de Formación en Recursos Humanos 2.0 | IEBS">
                <i class="fa fa-angle-double-right"></i> RRHH 3.0
            </a>
        </li>
        <li>
            <a href="https://www.iebschool.com/recursos-humanos/reclutamiento-seleccion/" title="Formación en Reclutamiento y Selección | IEBS">
                <i class="fa fa-angle-double-right"></i> Reclutamiento y Selección
            </a>
        </li>
        <li>
            <a href="https://www.iebschool.com/recursos-humanos/relaciones-laborales/" title="Programas de Formación en Relaciones Laborales| IEBS">
                <i class="fa fa-angle-double-right"></i> Relaciones Laborales
            </a>
        </li>
    </ul>
</li>

                        <li>
                            <hr>
                        </li>

                        <!-- incluimos menu de tipos -->
                        <li class="dropdown-submenu">
    <a href="https://www.iebschool.com/masters/" title="Masters Online en Finanzas, Marketing, RRHH y Emprendedores">
        <i class="fa fa-angle-double-right"></i> Masters
    </a>
    <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">

        <li>
            <a href="https://www.iebschool.com/business-tech/masters/" title="Masters de Negocios y Tecnología | IEBS">
                <i class="fa fa-angle-double-right"></i> Business & Tech
            </a>
        </li>

        <li>
            <a href="https://www.iebschool.com/emprendedores/masters/" title="Masters de Emprendedores | IEBS Business School">
                <i class="fa fa-angle-double-right"></i> Emprendedores
            </a>
        </li>

        <li>
            <a href="https://www.iebschool.com/marketing/masters/" title="Masters de Marketing | IEBS Business School">
                <i class="fa fa-angle-double-right"></i> Marketing
            </a>
        </li>

        <li>
            <a href="https://www.iebschool.com/social-media/masters/" title="Masters en Social Media / Redes Sociales | IEBS">
                <i class="fa fa-angle-double-right"></i> Social Media
            </a>
        </li>

        <li>
            <a href="https://www.iebschool.com/recursos-humanos/masters/" title="Masters de Recursos humanos | IEBS Business School">
                <i class="fa fa-angle-double-right"></i> Recursos Humanos
            </a>
        </li>

    </ul>
</li>
<li class="dropdown-submenu">
    <a href="https://www.iebschool.com/postgrados/" title="Postgrados Online en Finanzas, Marketing, RRHH y Emprendedores">
        <i class="fa fa-angle-double-right"></i> Postgrados
    </a>
    <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">

        <li>
            <a href="https://www.iebschool.com/business-tech/postgrados/" title="Postgrados de Negocios y Tecnología | IEBS">
                <i class="fa fa-angle-double-right"></i> Business & Tech
            </a>
        </li>

        <li>
            <a href="https://www.iebschool.com/emprendedores/postgrados/" title="Postgrados de Emprendedores | IEBS Business School">
                <i class="fa fa-angle-double-right"></i> Emprendedores
            </a>
        </li>

        <li>
            <a href="https://www.iebschool.com/marketing/postgrados/" title="Postgrados de Marketing | IEBS Business School">
                <i class="fa fa-angle-double-right"></i> Marketing
            </a>
        </li>

        <li>
            <a href="https://www.iebschool.com/social-media/postgrados/" title="Postgrados en Social Media / Redes Sociales | IEBS">
                <i class="fa fa-angle-double-right"></i> Social Media
            </a>
        </li>

        <li>
            <a href="https://www.iebschool.com/recursos-humanos/postgrados/" title="Postgrados de Recursos humanos | IEBS Business School">
                <i class="fa fa-angle-double-right"></i> Recursos Humanos
            </a>
        </li>

    </ul>
</li>
<li class="dropdown-submenu">
    <a href="https://www.iebschool.com/expertos/" title="Cursos de Experto en Finanzas, Marketing, RRHH y Emprendedores">
        <i class="fa fa-angle-double-right"></i> Expertos
    </a>
    <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">

        <!--
        <li>
            <a href="https://www.iebschool.com/business-tech/expertos/" title="Programas Superiores en Business & Tech | IEBS">
                <i class="fa fa-angle-double-right"></i> Business & Tech
            </a>
        </li>
        -->
        <li>
            <a href="https://www.iebschool.com/emprendedores/expertos/" title="Programas superiores para Emprendedores| IEBS">
                <i class="fa fa-angle-double-right"></i> Emprendedores
            </a>
        </li>

        <li>
            <a href="https://www.iebschool.com/marketing/expertos/" title="Programa superiores en Marketing | IEBS Business School">
                <i class="fa fa-angle-double-right"></i> Marketing
            </a>
        </li>

        <li>
            <a href="https://www.iebschool.com/social-media/expertos/" title="Programas Superiores en Social Media | IEBS">
                <i class="fa fa-angle-double-right"></i> Social Media
            </a>
        </li>

        <li>
            <a href="https://www.iebschool.com/recursos-humanos/expertos/" title="Programas Superiores en Recursos Humanos | IEBS">
                <i class="fa fa-angle-double-right"></i> Recursos Humanos
            </a>
        </li>

    </ul>
</li>
<li class="dropdown-submenu">
    <a href="https://www.iebschool.com/cursos/" title="Cursos Online en Finanzas, Marketing, RRHH y Emprendedores">
        <i class="fa fa-angle-double-right"></i> Cursos
    </a>
    <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">

        <li>
            <a href="https://www.iebschool.com/business-tech/cursos/" title="Cursos de Negocios y Tecnología | IEBS">
                <i class="fa fa-angle-double-right"></i> Business & Tech
            </a>
        </li>

        <li>
            <a href="https://www.iebschool.com/emprendedores/cursos/" title="Cursos para Emprendedores | IEBS Business School">
                <i class="fa fa-angle-double-right"></i> Emprendedores
            </a>
        </li>

        <li>
            <a href="https://www.iebschool.com/marketing/cursos/" title="Cursos de Marketing | IEBS Business School">
                <i class="fa fa-angle-double-right"></i> Marketing
            </a>
        </li>

        <li>
            <a href="https://www.iebschool.com/social-media/cursos/" title="Cursos de Community Manager y Social Media | IEBS">
                <i class="fa fa-angle-double-right"></i> Social Media
            </a>
        </li>

        <!--
        <li>
            <a href="https://www.iebschool.com/recursos-humanos/cursos/" title="Cursos de Recursos Humanos | IEBS Business School">
                <i class="fa fa-angle-double-right"></i> Recursos Humanos
            </a>
        </li>
        -->
    </ul>

</li>


                        <li>
                            <hr>
                        </li>
                        <li>
                            <a href="/incompany/" title="Corporate | IEBS-La escuela de negocios de la innovación y los emprendedores">
                                <i class="fa fa-angle-double-right"></i> Formación para empresas
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" id="btn_xperience_header4" class="dropdown-toggle" data-toggle="dropdown">IEBSXPERIENCE
                        <i class="fa fa-angle-down"></i></a>
                    <ul class="each_oculto_header4 dropdown-menu" role="menu" aria-labelledby="dLabel">
                        <li>
                            <a href="/alumni-xperience/" title="Descubre la opinión de nuestros alumnos IEBS">
                                <i class="fa fa-angle-double-right"></i> Alumni Xperience
                            </a>
                        </li>
                        <li>
                            <a href="/faculty-xperience/" title="Descubre la opinión de nuestros profesores IEBS">
                                <i class="fa fa-angle-double-right"></i> Faculty Xperience
                            </a>
                        </li>
                        <li>
                            <a href="https://comunidad.iebschool.com/empresas-iebs/" title="Empresas de Alumnos - Empresas IEBS">
                                <i class="fa fa-angle-double-right"></i> Empresas IEBS
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" id="btn_open_header4" class="dropdown-toggle" data-toggle="dropdown">OPEN LEARNING
                        <i class="fa fa-angle-down"></i></a>
                    <ul class="each_oculto_header4 dropdown-menu" role="menu" aria-labelledby="dLabel">
                        <li>
                            <a href="https://www.openiebs.com/" title="Programas de Business & Tech, Emprendedores, Marketing, Social Media y RR.HH. | OPEN School" target="_blank">
                                <i class="fa fa-angle-double-right"></i> OPEN School
                            </a>
                        </li>
                        <li>
                            <a href="/moocs/" title="Conoce nuestros Mooc's y empieza a formarte | IEBS">
                                <i class="fa fa-angle-double-right"></i> MOOC's
                            </a>
                        </li>
                        <li>
                            <a href="/seminarios/" title="Seminarios Online de Business & Tech, Emprendedores, Marketing, Social Media y RR.HH.">
                                <i class="fa fa-angle-double-right"></i> Seminarios
                            </a>
                        </li>
                        <li>
                            <a href="/webinars/">
                                <i class="fa fa-angle-double-right"></i> Webinars
                            </a>
                        </li>
                        <li>
                            <a href="/programas/?canal=open&open_filter=open-learning" title="Programas de Business & Tech, Emprendedores, Marketing, Social Media y RR.HH. | IEBS">
                                <i class="fa fa-angle-double-right"></i> Instant Learning
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" id="btn_labs_header4" class="dropdown-toggle" data-toggle="dropdown">LABS I+D+I
                        <i class="fa fa-angle-down"></i></a>
                    <ul class="each_oculto_header4 dropdown-menu" role="menu" aria-labelledby="dLabel">
                        <li>
                            <a href="/labs/" title="¿Quieres crear tu propio curso online? | Conoce IEBS Labs">
                                <i class="fa fa-angle-double-right"></i> IEBS Labs
                            </a>
                        </li>
                        <li>
                            <a href="/incubadora/" title="Apoyar e incubar iniciativas emprendedoras es un objetivo primordial de IEBS">
                                <i class="fa fa-angle-double-right"></i> Incubadora
                            </a>
                        </li>
                        <li>
                            <a href="/innovacion-iebs/" title="IEBS apuesta por la Innovación en el Aprendizaje, Mobile Business y la Transformación Digital">
                                <i class="fa fa-angle-double-right"></i> Innovación
                            </a>
                        </li>
                        <li>
                            <a href="https://www.iebschool.com/conocenos/becas-y-ayudas/concurso-emprendedores/" title="Concurso de Emprendedores 2016 IEBS Business School">
                                <i class="fa fa-angle-double-right"></i> Concurso Emprendedores
                            </a>
                        </li>
                        <li>
                            <a href="https://www.iebschool.com/emprendelinker/" title="Mentores Emprendelinker">
                                <i class="fa fa-angle-double-right"></i> Emprendelinker
                            </a>
                        </li>
                        <li>
                            <a href="https://www.iebschool.com/corporate-venturing/" title="Corporate Venturing">
                                <i class="fa fa-angle-double-right"></i> Corporate Venturing
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" id="btn_servicios_header4" class="dropdown-toggle" data-toggle="dropdown">COMUNIDAD
                        <i class="fa fa-angle-down"></i></a>
                    <ul class="each_oculto_header4 dropdown-menu" role="menu" aria-labelledby="dLabel">
                        <li>
                            <a rel="nofollow" href="https://comunidad.iebschool.com/" title="IEBS - Comunidad"><i class="fa fa-angle-double-right"></i> Comunidad
                            </a>
                        </li>
                        <li>
                            <a rel="nofollow" href="http://cv2.iebschool.com/"><i class="fa fa-angle-double-right"></i> Campus
                            </a>
                        </li>
                        <li>
                            <a href="https://www.iebschool.com/blog/" title="Blog de IEBSchool | Actualidad, Información, Conocimiento y Formación">
                                <i class="fa fa-angle-double-right"></i> Blog IEBS
                            </a>
                        </li>
                        <li>
                            <a rel="nofollow" href="https://comunidad.iebschool.com/trabajo/" title="Bolsa de Empleo - Otro sitio más de IEBS">
                                <i class="fa fa-angle-double-right"></i> Bolsa de Empleo
                            </a>
                        </li>
                        <li>
                            <a rel="nofollow" href="https://www.iebschool.com/eventos/" title="Eventos - IEBS">
                                <i class="fa fa-angle-double-right"></i> Eventos
                            </a>
                        </li>
                        <li>
                            <a rel="nofollow" href="https://comunidad.iebschool.com/enlazad2/" title="Enlazad2 - Otro sitio más de IEBS">
                                <i class="fa fa-angle-double-right"></i> Enlaza2
                            </a>
                        </li>
                        <li>
                            <a rel="nofollow" href="https://comunidad.iebschool.com/canal-video/" title="IEBS TV - Otro sitio más de IEBS">
                                <i class="fa fa-angle-double-right"></i> IEBSTV
                            </a>
                        </li>
                        <li>
                            <a rel="nofollow" href="https://comunidad.iebschool.com/empresas-iebs/" title="Empresas de Alumnos - Empresas IEBS">
                                <i class="fa fa-angle-double-right"></i> Empresas IEBS
                            </a>
                        </li>
                      
                    </ul>
                </li>
            </ul>
        </nav>

    </div>
</header>
<script>
    $('#cerrar_sesion').on('click', function () {
        window.location = "/logout/";
    })
</script>
<!--  MODAL LOGIN/SIGNUP  -->
    <div id="modalLogin" class="modal fade in" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h3 id="myModalLabel">Iniciar sesión</h3>
                </div>
                <div class="modal-body">
                    <style>
    #form_login_accounts {
        font-size: 11px;
        font-weight: bold;
        line-height: 25px;
    }
    .h1_accounts {
        font-size: 20px;
        line-height: 25px;
        color: #4b4b4b;
        margin: 0 0 40px;
        font-style: normal;
    }
    .form_puntual {
        background-color: #ffffff;
        border-radius: 7px;
        -moz-border-radius: 7px;
        -webkit-border-radius: 7px;
        padding: 20px;
        box-shadow: 0px 0px 5px 0px rgba(0, 0, 0, 0.5);
        -webkit-box-shadow: 0px 0px 5px 0px rgba(0, 0, 0, 0.5);
    }
    .single_form_login_accounts {
        border: 0px solid #D7D7D7 !important;
        border-radius: 5px;
        -moz-border-radius: 5px;
        -webkit-border-radius: 5px;
        float: left;
        font-size: 12px;
        margin-bottom: 10px;
        margin-right: 20px;
        padding: 30px !important;
        width: 100% !important;
        padding-top: 0 !important;
    }
    #register_facebook_accounts ul {
        list-style-type: none;
    }
    #register_facebook_accounts ul li {
        margin-bottom: 5px;
    }
    .h2_single_form_login_accounts {
        color: #565656;
        font-size: 26px !important;
        line-height: 18px !important;
        margin-top: 5px !important;
        margin-bottom: 50px !important;
        font-weight: 900 !important;
        font-style: normal !important;
        margin-left: 0 !important;
        text-align: center;
    }
    #register_form_login_accounts {
        display: inline-block;
        font-size: 12px;
        margin-top: 10px;
        font-weight: normal;
        color: #565454;
    }
    #modalLogin .modal-header {
        border-top: 10px solid #691196 !important;
        border-bottom: 0;
        border-radius: 5px !important;
        padding: 0 2%;
    }

    #modalLogin .modal-header h3 {
        display: none !important;
    }
    .close {
        font-size: 2em;
        margin-top: 5px;
        margin-right: 5px;
    }
        
    #modalLogin #signin_remember {
        width:10px !important;
        height: 10px !important;
    }

@media (max-width:750px) and (min-width:0) {
    #modalLogin input , #modalLogin #login_redes_ul .login_fb_button , #modalLogin #login_redes_ul .login_gl_button , #modalLogin #login_redes_ul .login_tw_button{
        width: 100% !important; 
    }
    #modalLogin .bt_conectarse {
        width: 100% !important;
        margin-left: 0 !important;
    }
}   
.single_form_login_accounts {
        border: 0px solid #D7D7D7 !important;
        border-radius: 5px;
        -moz-border-radius: 5px;
        -webkit-border-radius: 5px;
        float: left;
        font-size: 12px;
        margin-bottom: 10px;
        margin-right: 20px;
        padding: 10px !important;
        width: 100% !important;
        padding-top: 0 !important;
    }
     #modalLogin #login_redes_ul .login_gl_button , #modalLogin #login_redes_ul .login_fb_button , #modalLogin #login_redes_ul .login_tw_button {
        width: 100%;}

}
@media (min-width: 992px){
        #modalLogin .modal-lg {
            width: 475px !important;
        }
}

    #modalLogin .modal-body {
        border-radius: 5px !important;
        -moz-border-radius: 5px;
        -webkit-border-radius: 5px;
        padding-top:0 !important;

    }

    #modalLogin #login_redes_ul {
        padding-left: 0;
    }

    #modalLogin #login_redes_ul i {
        margin-right: 10px;
        margin-left: 22px;
    }
    #modalLogin #login_redes_ul .fa-facebook {
        margin-right: 21px;
        margin-left: 23px;
    }
     #modalLogin #login_redes_ul .fa-twitter {
        margin-right: 16px;
        margin-left: 22px;
    }
    #modalLogin #login_redes_ul .login_fb_button {
        background: #3B5998;
        border: none;
        color: #FFFFFF !important;
        display: block;
        font-size: 17px !important;
        font-weight: 200;
        width: 80%;
        line-height: 38px;
        margin: 0 auto;
        margin-bottom: 10px;
        overflow: hidden;
        padding: 5px;
        position: relative;
        text-align: center;
        text-decoration: none;
        margin: 0 auto;
    }

    #modalLogin #login_redes_ul .login_gl_button {
        background: #dc4e41;
        border: none;
        color: #FFFFFF !important;
        display: block;
        font-size: 17px !important;
        font-weight: 200;
        width: 90%;
        height: 40px;
        line-height: 38px;
        margin: 0 auto;
        margin-bottom: 10px;
        overflow: hidden;
        padding: 0;
        position: relative;
        text-align: left;
        text-decoration: none;
    }
    #modalLogin #login_redes_ul .login_tw_button {
        background: #55acee;
        border: none;
        color: #FFFFFF !important;
        display: block;
        font-size: 17px !important;
        font-weight: 200;
        width: 90%;
        height: 40px;
        line-height: 38px;
        margin: 0 auto;
        margin-bottom: 10px;
        overflow: hidden;
        padding: 0;
        position: relative;
        text-align: left;
        text-decoration: none;
    }
    #modalLogin .bt_conectarse {
        clear:both;
        background-color: #691196 !important;
        border: medium none;
        color: #FFFFFF;
        cursor: pointer;
        font-size: 16px;
        line-height: 20px;
        padding: 14px 40px;
        display: block;
        width: 80%;
        margin-top: 8px;
        margin-left: auto;
        margin-right: auto;
    }

    #modalLogin .olvido_contrasena_checkout {
        color: #565656;
        font-weight: normal;
        text-decoration: none;
        float: left;
        font-size: 14px;
        text-align: center;
        display: block;
        width: 104%;
        margin: 0 auto;
        margin-top: 16px;
        margin-bottom: 15px;
    }
    #modalLogin #register_form_login_accounts {
        margin: 0 auto;
        display: block;
        text-align: center;
        margin-left: 5%;
        margin-bottom: 14px;
    }
    #modalLogin .label {
        text-align: left;
        display: block;
        color: #565656 !important;
        padding: 8px 0px;
        font-size: 16px;
        line-height: 20px;
        font-weight: 300;
        width: 80%;
        margin: 0 auto;
    }
    #modalLogin input {
        display: block;
        box-shadow: none !important;
        border: 1px solid #CCCCCC !important;
        color: #555555 !important;
        border-radius: 4px !important;
        -webkit-border-radius: 4px !important;
        -moz-border-radius: 4px !important;
        height: 32px;
        width: 80%;
        margin: 0 auto;
    }

    #modalLogin #div_recordarme label {
        float: left;
        width: 20%;
        padding-top: 0px;
        margin-bottom: 5%;    
    }

    #modalLogin #signin_remember {
        margin-top: 0px;
        margin-left: 96px;
    }

    #modalLogin #div_recordarme {
        display: block;
        width: 80%;
        margin: 0 auto;
        margin-top: 15px;
    }

    @media (min-width: 768px) {
        #modalLogin .modal-dialog {
            width: 500px;
            margin: 30px auto;
            } 
        }

    #login_accounts_signin ul {
        padding: 0;
    } 
    .g-recaptcha>div{
    	margin-left: 50px;
    	height: 120px !important;
    }
</style>

<div id="fb-root"></div>
<script>

    // Additional JS functions here
    window.fbAsyncInit = function() {
        FB.init({
            appId: '173191462888234', // App ID
            channelUrl: 'http://accounts.iebschool.com/channel.html', // Channel File
            status: true, // check login status
            cookie: true, // enable cookies to allow the server to access the session
            xfbml: true,  // parse XFBML
            version: 'v2.0'
        });
        // Additional init code here
    };

    // Load the SDK asynchronously
    (function(d) {
        var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
        if (d.getElementById(id)) {
            return;
        }
        js = d.createElement('script');
        js.id = id;
        js.async = true;
        js.src = "//connect.facebook.net/es_ES/sdk.js";
        ref.parentNode.insertBefore(js, ref);

    }(document));

    function onClickloginfb(referrer_fb) {

        if (typeof(referrer_fb) === 'undefined')
            referrer_fb = 'iebs';

        document.domain = "iebschool.com";
        //Use the FB object's login method from the Facebook Javascript SDK to authenticate the user
        //If the user has already approved your app, she is simply logged in
        //If not, the app authentication dialog box is shown
        FB.login(function(response) {
            //If the user is succesfully authenticated, we execute some code to handle the freshly
            //logged in user, if not, we do nothing

            if (response.authResponse) {
                var accessToken = response.authResponse.accessToken;
                var next = '';
                if($('.signin_next').length){
                    next = '?next=' + $('.signin_next').val();
                }

//                FB.api('/me?fields=id,first_name,last_name,username,gender,picture', function(response) {
                FB.api('/me', {"fields":"id,name,email,first_name,last_name"}, function(response) {
                    $.ajax({
                        url: 'https://www.iebschool.com/facebook-connect/'+next,
                        data: {access_token: accessToken, response: response, referrer: referrer_fb},
                        complete: function(data) {
                            window.top.location.href = data.responseText;
                        }
                    });
                });
            }
        }, {scope: 'email'});  //we just ask for the email permission
    }

</script>

<!--<a href="#" onclick="onClickloginfb()">Login</a>-->
<style>
    #sf_guard_user_password, #sf_guard_user_password_again, #signin_username, #signin_password {
        width: 174px;
    }
</style>

<div id="active_sesion_accounts" class="single_form_login_accounts">
    <p class="h2_single_form_login_accounts" style="color:red; font-size:12px;">Iniciar sesión</p>

    <form action="/login/" method="post" id="signin">
        <input type="hidden" name="signin[_csrf_token]" value="2ac4f178429ad5b0e06f743c02727b5f" id="signin__csrf_token" />
                    <input type="hidden" name="next" class="signin_next" value="https://www.iebschool.com/" />
        

        <div class="errores_form" style="display:none">
            <div class="ico_error">Por favor, revisa los campos que contienen errores</div>
            <span class="close" onclick="$(this).parent().hide();"><b></b></span>
                    </div>
        <div class="row-fluid">
                                    <div class="control-group span6 user_form_login_single ">
                <label class="control-label label">E-Mail *</label>
                <div class="controls input">
                    <input type="text" name="signin[username]" id="signin_username" />                </div>
            </div>
                                    <div class="control-group span6 user_form_login_single ">
                                <label class="control-label label">Contraseña *</label>
                <div class="controls input">
                    <input type="password" name="signin[password]" id="signin_password" />                </div>
            </div>
                                    <div id="div_recordarme" class="control-group span6 user_form_login_single ">
                                <label class="control-label label">Recordarme</label>
                <div class="controls input">
                    <input type="checkbox" name="signin[remember]" id="signin_remember" />                </div>
            </div>
        </div>
                    <div class="row-fluid">
                                                <div class="control-group span6 ">
                    <div class="controls">
                        <input type="hidden" size="10" id="signin_recaptcha_hidden" name="signin[recaptcha]" /><script>function recaptcha_refill(data){document.getElementById("signin_recaptcha_hidden").value = data;}</script><script src="https://www.google.com/recaptcha/api.js"></script><div class="g-recaptcha" data-sitekey="6Lcw3SEUAAAAAHmJVGhZuCN6K5yRXpEszKa30TQK" data-callback="recaptcha_refill"></div>                    </div>
                </div>
            </div>
        
        <div class="input input_none btn_form_input">
            <button  class="bt_conectarse btn_form_login_single" type="submit">Inicia sesión</button>
        </div>

        <div class="olvido_registro_checkout">
            <a class="olvido_contrasena_checkout" href="https://accounts.iebschool.com/signup/recover/">&iquest;Has olvidado tu contrase&ntilde;a?</a>
        </div>
        <div class="clear"></div>
    </form>
    <div class="clear"></div>
    <ul id="login_redes_ul">
        <li><a id="login_accounts_signin" class="login_fb_button" href="#" onclick="javascript:onClickloginfb()"><i class="fa fa-facebook"></i>Inicia sesión con Facebook</a></li>
<!--        <li><a id="authorize-button" class="login_gl_button" href="#" onclick="javascript:onClickloginGoogle()"><i class="fa fa-google-plus"></i>Inicia sesión con Google +</a></li>-->
<!--        <li><a id="twitter-connect" class="login_tw_button" href="#" onclick="javascript:onClickloginTwitter()"><i class="fa fa-twitter"></i>Inicia sesión con Twitter</a></li>-->
    </ul>
    <div class="clear"></div>

</div>
    <div id="register_form_login_accounts">Si no tienes cuenta, <a class="btn_register_form_login_accounts" onclick="javascript:$('#modalLogin').modal('hide');" href="#modalSignup" role="button" data-toggle="modal">regístrate</a>.</div>

<div class="clear"></div>


                </div>
            </div>
        </div>
    </div>

    <div id="modalSignup" class="modal fade in" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h3 id="myModalLabel">Regístrate</h3>
                </div>
                <div class="modal-body">
                    <style> 
    #form_login_accounts {
        font-size: 11px;
        font-weight: bold;
        line-height: 25px;
    }

    .h1_accounts {
        font-size: 20px;
        line-height: 25px;
        color: #4b4b4b;
        margin: 0 0 40px;
        font-style: normal;
    }

    .form_puntual {
        background-color: #ffffff;
        border-radius: 7px;
        -moz-border-radius: 7px;
        -webkit-border-radius: 7px;
        padding: 20px;
        box-shadow: 0px 0px 5px 0px rgba(0, 0, 0, 0.5);
        -webkit-box-shadow: 0px 0px 5px 0px rgba(0, 0, 0, 0.5);
    }

    .single_form_login_accounts {
        border: 0px solid #D7D7D7 !important;
        border-radius: 5px;
        -moz-border-radius: 5px;
        -webkit-border-radius: 5px;
        float: left;
        font-size: 12px;
        margin-bottom: 0px !important;
        margin-right: 20px;
        padding: 30px !important;
        width: 100% !important;
        padding-bottom: 4px !important;
    }

    #register_facebook_accounts ul {
        list-style-type: none;
    }

    #register_facebook_accounts ul li {
        margin-bottom: 5px;
    }

    .h2_single_form_login_accounts {
        color: #232323 !important;
        font-size: 22px !important;
        line-height: 1.2em !important;
        margin-top: 5px;
        margin-bottom: 5% !important;
        font-weight: 200 !important;
        font-style: normal !important;
        margin-left: 0 !important;
        text-align: center;
    }

    #register_form_login_accounts {
        display: inline-block;
        font-size: 12px;
        margin-top: 10px;
        font-weight: normal;
        color: #565454;
    }

    #modalSignup .modal-header {
        border-top: 10px solid #691196 !important;
        border-bottom: 0;
        border-radius: 5px !important;
        padding: 0 2%;
    }

    #modalSignup .modal-header h3 {
        display: none !important;
    }
    .close {
        font-size: 3em;
    }
    /*No está en este html para borrarlo */

    #modalSignup .modal-content {
    }

    #modalSignup #register_facebook_accounts {
        padding-top: 0 !important;
    }

    #modalSignup .login_popup_signup {
        margin-left: 23% !important;
        margin-bottom: 20px;
    }


    @media (min-width: 750px) and (max-width: 992px){ /*TABLET*/
        #modalSignup #signup_form_field_email_address , #modalSignup #signup_form_field_password{
            margin-left: 0 !important;
        }
        .h2_single_form_login_accounts {
            line-height: 1em !important;
        }
        
        /* Aquí voy a poner estilos para tablet a ver si apaño algo de lo que hay */

        #registro_open_izquierda {
            display:none;
        }

        #registro_open_derecha {
            width: 75%;
            margin: 0 auto;
        }

        .form_inicio_sesion {
            margin-left: 14%;
        }

        /* Aquí acaban los estilos para tablet */

    }

    @media (min-width: 0px) and (max-width: 750px) {
        #modalSignup #signup_form_field_email_address, #modalSignup #signup_form_field_password {
            margin-left: 0 !important;
            margin: 0 auto !important;
            width: 100%;
            display: block;
            text-align: center;
        }

        #modalSignup .bt_conectarse {
            width: 80%;
        }

        #modalSignup #register_facebook_accounts {
            margin-left: 0;
        }

        #login_redes_ul {
            padding-left: 0;
        }

        #modalSignup .login_popup_signup {
            margin-left: 0 !important;
        }
        #modalSignup #login_redes_ul .login_fb_button {
            font-size: 13px !important;
        }
        #registro_open_izquierda {
            display:none;
        }
    }

    #login_redes_ul {
        padding-left: 0;
    }

    #modalSignup .modal-body {
        border-radius: 5px !important;
        -moz-border-radius: 5px;
        -webkit-border-radius: 5px;
        padding-top:0 !important;

    }

    #modalSignup #login_redes_ul i {
        margin-right: 10px;
        margin-left: 22px;
    }

    #modalSignup #login_redes_ul .fa-facebook {
        margin-right: 21px;
        margin-left: 23px;
    }

    #modalSignup #login_redes_ul .fa-twitter {
        margin-right: 16px;
        margin-left: 22px;
    }

    #modalSignup #login_redes_ul .login_fb_button {
        background: #3B5998;
        border: none;
        color: #FFFFFF !important;
        display: block;
        font-size: 17px !important;
        font-weight: 200;
        width: 80%;
        line-height: 38px;
        margin-bottom: 10px;
        overflow: hidden;
        padding: 5px;
        position: relative;
        text-align: center;
        text-decoration: none;
        margin: 0 auto;
    }

    #modalSignup #login_redes_ul .login_gl_button {
        background: #dc4e41;
        border: none;
        color: #FFFFFF !important;
        display: block;
        font-size: 17px !important;
        font-weight: 200;
        width: 40%;
        height: 40px;
        line-height: 38px;
        margin: 0 auto;
        margin-bottom: 10px;
        overflow: hidden;
        padding: 0;
        position: relative;
        text-align: left;
        text-decoration: none;
    }

    #modalSignup #login_redes_ul .login_tw_button {
        background: #55acee;
        border: none;
        color: #FFFFFF !important;
        display: block;
        font-size: 17px !important;
        font-weight: 200;
        width: 40%;
        height: 40px;
        line-height: 38px;
        margin: 0 auto;
        margin-bottom: 10px;
        overflow: hidden;
        padding: 0;
        position: relative;
        text-align: left;
        text-decoration: none;
    }

    #modalSignup .bt_conectarse {
        background-color: #691196 !important;
        border: medium none;
        color: #FFFFFF;
        cursor: pointer;
        font-size: 16px;
        line-height: 20px;
        padding: 14px 40px;
        display: block;
        width: 69%;
        margin: 20px auto 20px !important;
    }

    #modalSignup .olvido_contrasena_checkout {
        color: #bd0288;
        font-weight: bold;
        text-decoration: none;
        float: left;
        font-size: 12px;
        text-align: center;
        margin-left: 100px;
        margin-top: 30px;
        margin-bottom: 15px;
    }

    #modalSignup #register_form_login_accounts {
        margin-left: 138px;
    }

    #modalSignup .label {
        text-align: left;
        display: block;
        color: #797979 !important;
        padding: 8px 0px;
        font-size: 16px;
        line-height: 20px;
        font-weight: 300;
        margin: 0 auto;
        margin-left: 9px;
    }

    #modalSignup input {
        display: block;
        box-shadow: none !important;
        border: 1px solid #CCCCCC !important;
        color: #555555 !important;
        border-radius: 4px !important;
        -webkit-border-radius: 4px !important;
        -moz-border-radius: 4px !important;
        height: 32px;
        width: 50%;
        margin: 0 auto;
    }

    #modalSignup #div_recordarme label {
        float: left;
        width: 20%;
        padding-top: 5px;

    }

    #modalSignup #signin_remember {
        margin-top: -5px;
        margin-left: 10px;
    }

    #modalSignup #div_recordarme {
        display: block;
        width: 50%;
        margin: 0 auto;
        margin-top: 15px;
    }

    #modalSignup form .row-fluid {
        margin-left: 53px;
    }

    #modalSignup #signup_form_field_email_address {
        margin-left: 58px;
        width: 309px;
    }

    #modalSignup #signup_form_field_password {
        margin-left: 58px;
        width: 309px;
    }

    #modalSignup .politica_priv {
        margin-left: 0;
        margin-bottom: 10px;
    }

    #modalSignup #registratecontusredes {
        line-height: 30px !important;
    }

    /* Esta class está en stylesheet y aquí los estamos sobreescribiendo */

    .icon_ademas_popup_modal_item {
        background: url(/frontend/assets/img/static/premio.png) no-repeat;
        margin-bottom: 14px;
        padding: 3px 0 5px 45px;
        background-position: 0 0 !important;
    }

    .btn_login_popup_checkout {
        color: #009fcc !important;
        font-weight: 500;
        margin-right: 0 !important;
        text-decoration: none;
    }

    #service_ademas_popup_modal_item {
        background: url(/frontend/assets/img/static/notepad.png) no-repeat;
    }

    #acces_ademas_popup_modal_item {
        background: url(/frontend/assets/img/static/trato.png) no-repeat;
    }

    #webinars_ademas_popup_modal_item {
        background: url(/frontend/assets/img/static/ordenador.png) no-repeat;
    }

    .list_ademas_popup_modal_item {
         margin-left: 88px;
        margin-top: 40px;

    }


</style>
<div id="fb-root"></div>
<script>

    // Additional JS functions here
    window.fbAsyncInit = function() {
        FB.init({
            appId: '173191462888234', // App ID
            channelUrl: 'http://accounts.iebschool.com/channel.html', // Channel File
            status: true, // check login status
            cookie: true, // enable cookies to allow the server to access the session
            xfbml: true,  // parse XFBML
            version: 'v2.0'
        });
        // Additional init code here
    };

    // Load the SDK asynchronously
    (function(d) {
        var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
        if (d.getElementById(id)) {
            return;
        }
        js = d.createElement('script');
        js.id = id;
        js.async = true;
        js.src = "//connect.facebook.net/es_ES/sdk.js";
        ref.parentNode.insertBefore(js, ref);

    }(document));

    function onClickloginfb(referrer_fb) {

        if (typeof(referrer_fb) === 'undefined')
            referrer_fb = 'iebs';

        document.domain = "iebschool.com";
        //Use the FB object's login method from the Facebook Javascript SDK to authenticate the user
        //If the user has already approved your app, she is simply logged in
        //If not, the app authentication dialog box is shown
        FB.login(function(response) {
            //If the user is succesfully authenticated, we execute some code to handle the freshly
            //logged in user, if not, we do nothing

            if (response.authResponse) {
                var accessToken = response.authResponse.accessToken;
                var next = '';
                if($('.signin_next').length){
                    next = '?next=' + $('.signin_next').val();
                }

//                FB.api('/me?fields=id,first_name,last_name,username,gender,picture', function(response) {
                FB.api('/me', {"fields":"id,name,email,first_name,last_name"}, function(response) {
                    $.ajax({
                        url: 'https://www.iebschool.com/facebook-connect/'+next,
                        data: {access_token: accessToken, response: response, referrer: referrer_fb},
                        complete: function(data) {
                            window.top.location.href = data.responseText;
                        }
                    });
                });
            }
        }, {scope: 'email'});  //we just ask for the email permission
    }

</script>

<!--<a href="#" onclick="onClickloginfb()">Login</a>--><style>
    #signup_normal_password, #signup_normal_email_address {
        width: 174px;
    }
</style>
<h4 style="font-weight: 600 !important; text-align:center; line-height: 1.2em !important; font-size: 28px !important; color: #2c2c2c !important; font-weight: 500 !important;"class="modal-title h2_single_form_login_accounts" id="registro_openLabel">Regístrate ahora y prueba tu primer curso gratis</h4>
<div id="registro_open_izquierda">
    <h3 class="title_application_accounts h2_single_form_login_accounts">Adem&aacute;s consigue:</h3>
    <ul class="list_ademas_popup_modal_item">
        <li id="promo_ademas_popup_modal_item" class="icon_ademas_popup_modal_item">Promociones exclusivas</li>
        <li id="service_ademas_popup_modal_item" class="icon_ademas_popup_modal_item">Servicios exclusivos</li>
        <li id="acces_ademas_popup_modal_item" class="icon_ademas_popup_modal_item">Acceso a Bolsa de Empleo</li>
        <li id="webinars_ademas_popup_modal_item" class="icon_ademas_popup_modal_item">Webinars y formaci&oacute;n gratuita</li>
    </ul>
</div>
<div id="registro_open_derecha">
    

    <div class="form_in form_inicio_sesion">

        <form action="/signup/" method="post" id="signup_normal" enctype="multipart/form-data">
            <input type="hidden" name="signup_normal[_csrf_token]" value="a0b95d76788ee73274af9976be246864" id="signup_normal__csrf_token" />
                            <input type="hidden" name="next" class="signin_next" value="https://www.iebschool.com/"/>
            
            <div class="errores_form" style="display:none">
                <div class="ico_error">Por favor, revisa los campos que contienen errores</div>
                <span class="close" onclick="$(this).parent().hide();"><b></b></span>
                            </div>

            <div class="control-group  user_form_login_single " id="signup_form_field_email_address">
                <label class="control-label label" for="signup_form_email_address">Email:</label>
                <div class="controls input">
                    <input type="text" name="signup_normal[email_address]" class="input_box" id="signup_normal_email_address" />                </div>
            </div>
            <div class="control-group  user_form_login_single " id="signup_form_field_password">
                <label class="control-label label" for="signup_form_password">Contraseña: </label>
                <div class="controls input">
                    <input type="password" name="signup_normal[password]" class="input_box" id="signup_normal_password" />                </div>
            </div>

            <div class="input input_none btn_form_input">
                <button class="bt_conectarse btn_form_login_single" type="submit">Regístrate con tu email</button>
            </div>

        </form>
    </div>

    <div id="register_facebook_accounts" class="single_form_login_accounts">
        <ul id="login_redes_ul">
            <li>
                <a id="login_accounts_signin" class="login_fb_button" href="#" onclick="javascript:onClickloginfb()">
                    <i class="fa fa-facebook"></i>Regístrate con Facebook
                </a>
            </li>
        </ul>
    </div>


    <div class="clear"></div>
                <div class="login_popup_signup ">Si ya estás registrado, accede a
            <a id="button_registrar_popup_checkout" onclick="javascript:$('#modalSignup').modal('hide');" href="#modalLogin" role="button" data-toggle="modal" class="btn_login_popup_checkout">tu cuenta</a>
            .
        </div>
    </div>
<div class="clear"></div>

    <div class="politica_priv">
                                <div class="politica_priv">Al registrarte estás aceptando expresamente los <a href="/terminos/" target="_blank">términos y condiciones de uso</a> y la <a  target="_blank" href="/aviso-legal/" >política de privacidad</a> de IEBS.</div>
                <!--Acepto la <a id="politica_enviar_form" href="aviso-legal/" target="_blank" class="hidden-phone">política de privacidad de IEBS.</a><a id="politica_enviar_form" href="http://m.iebschool.com/aviso/" target="_blank" class="visible-phone politica_enviar_form">política de privacidad</a> de Open Iebs.-->
    </div>
                </div>
            </div>
        </div>
    </div>
<!--  MODAL LOGIN/SIGNUP  -->
        <style>
#actividades_home .h1_each_contenido_home {
    text-align: left;
}
#actividades_home li {
    margin-bottom: 25px;
    }
#actividades_home li a {
    color: #565656 !important;
    font-size: 17px;
    line-height: 25px;
}
#actividades_home li span {
    font-size: 15px;
    font-weight: bold;
    margin-left: 10px;
}
#actividades_home ul {
    padding-left: 10px;
}
#actividades_home i {
    color: #691193;
}
.subt-actividades {
    font-size: 2em;
    font-weight: 300;
    margin-bottom: 20px;
    margin-top: 20px;
}
#actividades_home .h1_each_contenido_home {
    margin-top: 30px;
}
@media (max-width: 800px) {
    #formacion_home h2.h1_each_contenido_home {
        margin-bottom:0;
        margin-left: 10px;
    }
    .nav_hero_home2 ul li a {
        font-size: 1.5em;
    }
    #tipos_home {
        margin-bottom: 5%;
    }
    #somos_iebs p , #somos_iebs .subtitulo_somos {
        display:none;
    }
    #somos_iebs .h1_each_contenido_home {
        margin: 40px 0 20px 0;
    }
    #actividades_home .each_bot_content_item2 {
        margin-top: 0;
        margin-bottom: 5%;
    }
    #novedades_academicas .h1_each_contenido_home {
        margin-top: 20px;
        font-size: 2.1em;
    }
    #novedades_academicas, #actualidad_home, #noticias_prensa {
        padding: 5% 0;
    }
    .subtitulo_agenda_home {
        margin-bottom: 10px;
        margin-top: 30px;
    }
    #redes_sociales_home {
        margin-top: 5px;
    }
}
</style>
    <section id="hero_home2">
        <div id="hero__background">
            <video preload="auto" loop="loop" class="video-playing" autoplay="autoplay">
                <source src="/frontend/assets/video/video_home.mp4" type="video/mp4">
                <source src="/frontend/assets/video/video_home.webm" type="video/webm">
                <source src="/frontend/assets/video/video_home.ogv" type="video/ogv">
            </video>
            <img src="/frontend/img/bg_home.jpg" alt="IEBS Escuela de Negocios de la Innovación y los Emprendedores">
        </div>
        <div class="container" id="contenedor_video_home">

            <h1>¿Qué quieres aprender?</h1>

            <div id="form_hero_home2">
                <form id="form_search_home" action="/programas/" method="get">
                    <input type="hidden" id="suggest_text" value="">
                    <input class="typeahead" id="searchHome" name="query" type="text" placeholder="Encuentra tu formación" value="">
                    <button id="submit_form_search_home" type="button">
                        <i class="fa fa-search"></i>
                    </button>
                </form>
            </div>
            <!--<h2>Descubre tu talento entre más de 300 masters, postgrados, expertos y cursos</h2>-->
            <h2>Descubre tu talento entre más de 350 Masters, Postgrados, Expertos y Cursos</h2>
        </div>

        <div class="container" id="contenedor_video_home2">
            <p>+ 85.000 alumnos | 1ª Escuela de Negocios Online | Top 10 Ranking del CSIC</p>
        </div>
    </section>

    <div class="clear"></div>
    <section id="formacion_home">
        <div class="clear"></div>
        <div class="container">
            <h2 class="h1_each_contenido_home">Nuestra oferta formativa</h2> <!-- old:  La Escuela de Negocios donde #TodoCambia -->
            <div id="formacion_areas">
                <!--<h2 class="h2_each_contenido_home"> <a onclick="verAreas()" id="areas1">Áreas</a> | <a onclick="verTipos()" id="tipos1">Tipos</a> </h2> -->
                <div class="nav_hero_home2">
                    <ul id="tipos_home">
                        <li><i class="fa fa-long-arrow-right"></i>
                            <a href="https://www.iebschool.com/masters/">Masters</a>
                        </li>
                        <li><i class="fa fa-long-arrow-right"></i>
                            <a href="https://www.iebschool.com/postgrados/">Postgrados</a>
                        </li>
                        <li><i class="fa fa-long-arrow-right"></i>
                            <a href="https://www.iebschool.com/expertos/">Expertos</a>
                        </li>
                        <li><i class="fa fa-long-arrow-right"></i>
                            <a href="https://www.iebschool.com/cursos/">Cursos</a>
                        </li>
                    </ul>
                    <a class="business-tech_nav_hero_home2" href="https://www.iebschool.com/business-tech/">Business & Tech</a>
                    <a class="emprendedores_nav_hero_home2" href="https://www.iebschool.com/emprendedores/">Emprendedores</a>
                    <a class="marketing_nav_hero_home2" href="https://www.iebschool.com/marketing/">Marketing</a>
                    <a class="social-media_nav_hero_home2" href="https://www.iebschool.com/social-media/">Social media</a>
                    <a class="recursos-humanos_nav_hero_home2" href="https://www.iebschool.com/recursos-humanos/">RRHH</a>

                    <div class="clear"></div>
                </div>
            </div>

            <div class="clear"></div>


        </div>
    </section>
    <section id="somos_iebs">
        <div class="container">
            <h2 class="h1_each_contenido_home"> Escuela de Negocios de la Innovación y los Emprendedores </h2>
            <div class="left_home">
                <p style="margin-top: 25px;">IEBS nace con el objetivo de ofrecer <b>una alternativa real al modelo de enseñanza tradicional</b> con un sistema de aprendizaje innovador, asentado en sólidos valores, con el que <b>formar personas más responsables</b> que dirijan sus proyectos con <b>Espíritu Emprendedor</b> y desde la <b>Innovación</b>, la <b>Ética</b> y la <b>Sostenibilidad</b>.</p>
                <h5 class="subtitulo_somos">Innovación</h5>
                <!--<p>Desde la generación de ideas o el intercambio de experiencias, hasta el desarrollo de I+D+I;
                    <strong>la innovación juega un importante papel</strong> a la hora de conseguir el é en los negocios. Una empresa innovadora, que aproveche la creatividad de las personas
                        <strong>tendrá mayor facilidad para adaptarse a los cambios</strong>.
                </p>-->
                <p>Creemos en la innovación como palanca de cambio y transformación. Planteamos una oferta académica innovadora y una metodología moderna adecuada para el tiempo en el que vivimos.</p>

                <h5 class="subtitulo_somos">Emprendedores</h5>
                <!--<p>
                    <span>Nuestra pasión es emprender</span>, siempre lo ha sido y es lo que nos motiva y nos impulsa a seguir. IEBS fue
                    concebida
                    <span>por y para Emprendedores</span>, para que todos aquellos que tengáis una idea o un negocio, podráis sacar
                    el máximo provecho de las herramientas de las que disponemos en la actualidad y que entre todos nuestros
                    alumnos y profesores seáis <span>capaces de conseguir vuestros objetivos.</span>
                </p>-->
                <p>
                    Emprender es una actitud y no una condición con la que afrontamos los retos y las situaciones de la vida. Apostamos y creemos en los emprendedores porque sabemos que dentro de todos y cada uno de nosotros hay un emprendedor.
                </p>


                <!--<a href="/quienes-somos/"> Conoce a IEBSchool</a> -->
            </div>
            <div class="right_home">
                <h5 class="subtitulo_somos">Buscamos</h5>
                <!--<p>Buscamos a
                    <span>profesionales líderes</span> capaces de innovar y emprender, personas que aporten valor a sus compañías, a sus empleados y a la sociedad en general, a través de una nueva forma de hacer negocios.
                </p>-->
                <p>Buscamos a <strong>profesionales líderes</strong> capaces de innovar, emprender y aportar valor a sus compañías, a sus empleados y a la sociedad de forma sostenible, a través de una nueva forma de hacer negocios.</p>
                <iframe width="600" height="320" src="https://www.youtube.com/embed/4kE02PE9rlM?controls=1&amp;showinfo=0&amp;rel=0" frameborder="0" allowfullscreen></iframe>

            </div>
            <div class="clear"></div>
        </div>

    </section>

    <section id="agenda_home">
        <div class="container">
            <h3 class="h1_each_contenido_home"> Conoce IEBS </h3>
            
                    <div class="modal fade" id="form_info_sesion" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                    <h3 class="modal-title" id="myModalLabel">Inscríbete a la Sesión Informativa <!--  HAY QUE PONER UN IF PARA WEBINARS: Inscríbete al Webinar IEBS Business School - Sesión Informativa para residentes en Latino America: XVI Convocatoria de Masters y Postgrados--></h3>
                            </div>
            <div class="modal-body">
                                    <form id="sesion_info_default" method="post" action="">
    <input type="hidden" name="sesion_info_default[_csrf_token]" value="fa759bd4522f11e0a741fa91cdc39338" id="sesion_info_default__csrf_token" />    <div style="display: none;" class="errores_form_pasos" id="sesion_info_default_error_container" >
        <div class="row">
            <div class="col-md-11">
                <div class="ico_error">
                    <b></b>Hay errores en el formulario. Por favor, revisa los campos que se han resaltado en rojo para poder enviar correctamente el formulario
                </div>
            </div>
            <div class="col-md-1">
                <button type="button" class="close alert-danger"  onclick="$(this).parent().parent().parent().hide();">×</button>
            </div>
        </div>
        <ol>
                    </ol>
    </div>

    <div class="row padding-10">
        <div class="col-xs-12 col-md-12 text-left">
            <strong>* Nombre:</strong><br>
                        <input type="text" name="sesion_info_default[nombre]" placeholder="Ej: Carlos" class="form-control " id="sesion_info_default_nombre" />        </div>
    </div>
    <div class="row padding-10 div-form-input-mobile-hidden">
        <div class="col-xs-12 col-md-12 text-left">
            <strong>* Apellidos:</strong><br>
                          <input type="text" name="sesion_info_default[apellido]" placeholder="Ej: Rodriguez Minanda" class="form-control " id="sesion_info_default_apellido" />        </div>
    </div>

    <div class="row padding-10">
        <div class="col-xs-12 col-md-12 text-left">
            <strong>* Email:</strong><br>
                        <input type="text" name="sesion_info_default[email]" placeholder="Ej: email@email.com" class="form-control " id="sesion_info_default_email" />        </div>
    </div>
    <div class="row padding-10">
        <div class="col-xs-12 col-md-12 text-left">
            <strong>* Teléfono:</strong><br>
                        <div class="input-group">
                <div class="input-group-addon prefijo_pais" id="prefijo_auto_telf"></div>
                <input type="text" name="sesion_info_default[tel1]" class="form-control " placeholder="Ej: 000 000 000" id="sesion_info_default_tel1" />            </div>
                        <a id="activar_sesion_info_default_pais_id" href=""><span class="pais_antes_link iti-flag es">Estados Unidos</span> - Cambiar de país</a>
<select name="sesion_info_default[pais_id]" class="form-control " id="sesion_info_default_pais_id">
<option value="">Seleccione un País</option>
</select>
            <script type="text/javascript">

                if(window.codTels == undefined)
                {
                    var iebs_ai_pais_and_prefix = document.createElement('script');
                    iebs_ai_pais_and_prefix.type = 'text/javascript';
                    iebs_ai_pais_and_prefix.async = false;
                    iebs_ai_pais_and_prefix.src = '/js/ai_pais_and_prefix.js';
                    var s = document.getElementsByTagName('script')[0];
                    s.appendChild(iebs_ai_pais_and_prefix, s);
                }

                function iebs_ready(){
                    var pais_selector_id = "sesion_info_default_pais_id";
                    var geoip_country_id = "8250";
                    var link_visible = "1";
                    var combo_pais_selector = "#" + pais_selector_id;
                    var activar_pais_selector = "#activar_" + pais_selector_id;
                    var i = 1;
                    $.each(codCountry, function (id, name) {
                        i++;
                        if(codCountry.length == i) {
                            ai_pais_and_prefix_promise.resolve( "Finish" );
                        }
                        if(name != undefined) {
                             $(combo_pais_selector).append('<option value="'
                                + id
                                + '">'
                                + name
                                + '</option>');
                        }
                    });

                    $(combo_pais_selector).change(function(){
                        updatePais($(this)[0]);
                        $(activar_pais_selector).find(".pais_antes_link").html($(this)[0].options[$(this)[0].selectedIndex].text);
                        if(link_visible)
                        {
                            $(this).toggle();
                            $(activar_pais_selector).toggle();
                        }
                        return false;
                    });

                    $(combo_pais_selector).val(geoip_country_id).attr("selected", "selected");
                    $(activar_pais_selector).click(function(){
                        $(combo_pais_selector).toggle();
                        $(this).toggle();
                        return false;
                    });

                    var prefijo = $(".prefijo_pais");
                    $.each($(prefijo), function(i, item) {
                        if($(item).attr("type")) {
                            $(prefijo).val("+" + parseInt(codTels[geoip_country_id]));
                        } else {
                            $(prefijo).html("+" + parseInt(codTels[geoip_country_id]));
                        }
                    });

                    if(link_visible) {
                        $(combo_pais_selector).hide();
                    } else {
                        $(activar_pais_selector).hide();
                    }
                }

                var ai_pais_and_prefix_promise = $.Deferred();
                ai_pais_and_prefix_promise.promise();
                window.attachEvent ? window.attachEvent('onload', iebs_ready) : window.addEventListener('load', iebs_ready, false);
            </script>        </div>
    </div>

    <div class="row padding-10" align="center">
        <div class="col-xs-12 col-md-12">
            <div class="checkbox ">
                                <input type="checkbox" name="sesion_info_default[terminos]" id="checker_formulario_asistencia_formacion" checked="checked" />                <strong>Acepto expresamente los
    <a class="hidden-phone" target="_blank" href="/terminos/" id="politica_enviar_form">términos y condiciones de uso</a>
    y la
    <a target="_blank" href="/aviso-legal/" id="politica_enviar_form">política de privacidad.
    </a>
</strong>            </div>
        </div>
    </div>
    <div class="row" align="center">
        <div class="col-xs-12 col-md-12">
            <input type="submit" class="btn btn-primary btn-lg btn-violet " value="Enviar solicitud">
        </div>
    </div>
</form>

<script>

    $('#sesion_info_default').validate({
        rules: {
            'sesion_info_default[nombre]': {
                required: true,
                maxlength: 255
            },
            'sesion_info_default[apellido]': {
                required: true,
                maxlength: 255
            },
            'sesion_info_default[tel1]': {
                required: true,
                sesion_info_default_phoneEs: true
            },
            'sesion_info_default[pais_id]': {
                required: true
            },
            'sesion_info_default[email]': {
                required: true,
                email: true
            },
            'sesion_info_default[terminos]': {
                required: true
            }
        },
        messages: {
            'sesion_info_default[nombre]': {
                required: "El campo <b>\"Nombre\"</b> es obligatorio.",
                maxlength: "Error en el nombre. M\u00e1ximo 255 caracteres."
            },
            'sesion_info_default[apellido]': {
                required: "El campo <b>\"Apellido\"</b> es obligatorio.",
                maxlength: "Error en el Apellido. M\u00e1ximo 255 caracteres."
            },
            'sesion_info_default[pais_id]': {
                required: "El campo <b>\"País\"</b> es obligatorio."
            },
            'sesion_info_default[tel1]': {
                required: "El campo <b>\"Telefono\"</b> es obligatorio.",
                sesion_info_default_phoneEs: "El teléfono es incorrecto"
            },
            'sesion_info_default[email]': {
                required: "El campo <b>\"Email\"</b> es obligatorio.",
                email: "El email es incorrecto"
            },
            'sesion_info_default[terminos]': {
                required: "El campo <b>\"Terminos\"</b> es obligatorio."
            }
        },
        errorPlacement: function(error, element) {
            if(element.parent('.input-group').length || element.parent('.checkbox').length) {
                error.insertAfter(element.parent());
            } else {
                error.insertAfter(element);
            }
        },
        showErrors: function (errors) {
            for (var i = 0; this.errorList[i]; i++) {
                var error = this.errorList[i];
                this.settings.highlight && this.settings.highlight.call(this, error.element, this.settings.errorClass, this.settings.validClass);
                this.showLabel(error.element, error.message);
            }
            if (this.errorList.length) {
                this.toShow = this.toShow.add(this.containers);
            }
            if (this.settings.success) {
                for (var i = 0; this.successList[i]; i++) {
                    this.showLabel(this.successList[i]);
                }
            }
            if (this.settings.unhighlight) {
                for (var i = 0, elements = this.validElements(); elements[i]; i++) {
                    this.settings.unhighlight.call(this, elements[i], this.settings.errorClass, this.settings.validClass);
                }
            }
            this.toHide = this.toHide.not(this.toShow);
            this.addWrapper(this.toShow).show();
            if (muestraTop) {
                this.addWrapper(this.toShow).show();
                $('html, body').animate({scrollTop: ($("#sesion_info_default_error_container").offset().top-50)},400);
            }
            muestraTop = false;
        },
        invalidHandler: function (e, validator) {
            muestraTop = true;
            validator.hideErrors();
        },
        focusInvalid: false,
		onfocusout: false,
		onkeyup: false,
        errorLabelContainer: $("#sesion_info_default_error_container"),
        errorElement: 'li',
        meta: "validate",
        highlight: function (element, errorClass, validClass) {
            $(element).addClass('alert-danger');
            if(this.errorList.length > 0) {
                $("#sesion_info_default_error_container").show();
                $('.modal').animate({ scrollTop: 0 }, 'fast');
            }
        },
        unhighlight: function (element, errorClass, validClass) {
            $(element).removeClass('alert-danger');
        }
    });

    jQuery.validator.addMethod(
        "sesion_info_default_phoneEs",
        function (value, element) {

            var regexp = '';
            value = value.replace(/-/g, '');
            value = value.replace(/ /g, '');

            var pais = $('#sesion_info_default_pais_id').val();
            if (pais == '1') {
                regexp = /^([9|6|8|7])[0-9]{8}$/;
            }
            else {
                regexp = /^[0-9]+$/;
            }
            if (regexp.constructor != RegExp) {
                regexp = new RegExp(regexp);
            }
            else if (regexp.global) {
                regexp.lastIndex = 0;
            }

            if (this.optional(element) || regexp.test(value)) {
                if (pais == '1') {
                    var sub = value.substring(1);
                    var _char = value.charAt(0);

                    for (i = 1; i < 8; i++) {
                        if (_char != sub.charAt(i)) {
                            return true;
                        }
                        _char = sub.charAt(i);
                    }
                }
                else {
                    return true;
                }
            }
            return false;
        },
        "Tel&eacute;fono inv&aacute;lido. "
    );
</script>                                <div class="clear"></div>
            </div>
            <div class="modal-footer"></div>
        </div>
    </div>
</div>
            <div id="bloque_sesion_prueba_home">
                <h5 class="subtitulo_agenda_home">Sesión informativa</h5> <!--martes 14 de junio-->
                <p class="intro_evento"><p><span>El Martes 20 de Marzo a la hora arriba indicada, tendr&aacute; lugar una Sesi&oacute;n Informativa Online (Webinar) de presentaci&oacute;n correspondiente a la XV convocatoria de nuestros Masters y Postgrados, donde podr&aacute;s conocer nuestra escuela, modelo de aprendizaje, planes de estudio, profesores, becas y formas de pago disponibles.&nbsp;</span><br /><span>Tambi&eacute;n hablaremos sobre las tendencias del mercado en las &aacute;reas de Emprendedores, Business &amp; Tech, Marketing, Social Media y Recursos Humanos, explicaremos c&oacute;mo funciona el<span>&nbsp;</span></span><span class="details">sistema de aprendizaje de IEBS, navegaremos por el campus virtual y resolveremos todas las dudas que nos quieras plantear.<span>&nbsp;</span><br /><br />Para acceder a esta Sesiones Informativas puedes hacerlo a trav&eacute;s de cualquier dipositivo con conexi&oacute;n a internet. La duraci&oacute;n es de 30-45 minutos y esta es la agenda de temas que trataremos.<span>&nbsp;</span><br /><br />AGENDA:<span>&nbsp;</span><br />- Nuevos modelos de aprendizaje 2.0<span>&nbsp;</span><br />- Transformaci&oacute;n digital en las organizaciones<span>&nbsp;</span><br />- C&oacute;mo se aprende en IEBS: visita guiada al Campus Virtual<span>&nbsp;</span><br />- Presentaci&oacute;n de los planes de estudio y los nuevos programas<span>&nbsp;</span><br />- Debate y ronda de preguntas</span></p></p>
                <a class="btn_bloque_izq" data-toggle="modal" href="#form_info_sesion">Quiero participar</a>
                <!--<a class="btn_bloque_izq" href="">Quiero participar</a>-->

                <h5 class="subtitulo_agenda_home">Prueba un curso</h5>
                <p class="intro_evento">Cada semana te ofrecemos una clase para que puedas probar nuestra metodología. Regístrate y prueba un curso gratis.
                    <a class="btn_bloque_izq" href="#modalSignup" role="button" data-toggle="modal">Regístrate</a>
                <div class="clear"></div>
            </div>
                                    <div id="bloque_agenda_home">
                <h5 class="subtitulo_agenda_home">Agenda de Webinars</h5>
                <div class="left_home">

                                        <div class="modal fade" id="form_webinar_1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" tabindex="-1">
                        <div class="modal-dialog ">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                    <h3 class="modal-title" id="myModalLabel">Inscríbete al Webinar</h3>
                                </div>
                                <div class="modal-body">
                                    <form id="frontend_home_webinar_1" method="post" action="">
    <input type="hidden" name="frontend_home_webinar_1[_csrf_token]" value="0fdcb0516df38776c087477fe3b6b02c" id="frontend_home_webinar_1__csrf_token" />    <div style="display: none;" class="errores_form_pasos" id="frontend_home_webinar_1_error_container" >
        <div class="row">
            <div class="col-md-11">
                <div class="ico_error">
                    <b></b>Hay errores en el formulario. Por favor, revisa los campos que se han resaltado en rojo para poder enviar correctamente el formulario
                </div>
            </div>
            <div class="col-md-1">
                <button type="button" class="close alert-danger"  onclick="$(this).parent().parent().parent().hide();">×</button>
            </div>
        </div>
        <ol>
                    </ol>
    </div>

    <div class="row padding-10">
        <div class="col-xs-12 col-md-12 text-left">
            <strong>* Nombre:</strong><br>
                        <input type="text" name="frontend_home_webinar_1[nombre]" placeholder="Ej: Carlos" class="form-control " id="frontend_home_webinar_1_nombre" />        </div>
    </div>
    <div class="row padding-10 div-form-input-mobile-hidden">
        <div class="col-xs-12 col-md-12 text-left">
            <strong>* Apellidos:</strong><br>
                          <input type="text" name="frontend_home_webinar_1[apellido]" placeholder="Ej: Rodriguez Minanda" class="form-control " id="frontend_home_webinar_1_apellido" />        </div>
    </div>

    <div class="row padding-10">
        <div class="col-xs-12 col-md-12 text-left">
            <strong>* Email:</strong><br>
                        <input type="text" name="frontend_home_webinar_1[email]" placeholder="Ej: email@email.com" class="form-control " id="frontend_home_webinar_1_email" />        </div>
    </div>
    <div class="row padding-10">
        <div class="col-xs-12 col-md-12 text-left">
            <strong>* Teléfono:</strong><br>
                        <div class="input-group">
                <div class="input-group-addon prefijo_pais" id="prefijo_auto_telf"></div>
                <input type="text" name="frontend_home_webinar_1[tel1]" class="form-control " placeholder="Ej: 000 000 000" id="frontend_home_webinar_1_tel1" />            </div>
                        <a id="activar_frontend_home_webinar_1_pais_id" href=""><span class="pais_antes_link iti-flag es">Estados Unidos</span> - Cambiar de país</a>
<select name="frontend_home_webinar_1[pais_id]" class="form-control " id="frontend_home_webinar_1_pais_id">
<option value="">Seleccione un País</option>
</select>
            <script type="text/javascript">

                if(window.codTels == undefined)
                {
                    var iebs_ai_pais_and_prefix = document.createElement('script');
                    iebs_ai_pais_and_prefix.type = 'text/javascript';
                    iebs_ai_pais_and_prefix.async = false;
                    iebs_ai_pais_and_prefix.src = '/js/ai_pais_and_prefix.js';
                    var s = document.getElementsByTagName('script')[0];
                    s.appendChild(iebs_ai_pais_and_prefix, s);
                }

                function iebs_ready(){
                    var pais_selector_id = "frontend_home_webinar_1_pais_id";
                    var geoip_country_id = "8250";
                    var link_visible = "1";
                    var combo_pais_selector = "#" + pais_selector_id;
                    var activar_pais_selector = "#activar_" + pais_selector_id;
                    var i = 1;
                    $.each(codCountry, function (id, name) {
                        i++;
                        if(codCountry.length == i) {
                            ai_pais_and_prefix_promise.resolve( "Finish" );
                        }
                        if(name != undefined) {
                             $(combo_pais_selector).append('<option value="'
                                + id
                                + '">'
                                + name
                                + '</option>');
                        }
                    });

                    $(combo_pais_selector).change(function(){
                        updatePais($(this)[0]);
                        $(activar_pais_selector).find(".pais_antes_link").html($(this)[0].options[$(this)[0].selectedIndex].text);
                        if(link_visible)
                        {
                            $(this).toggle();
                            $(activar_pais_selector).toggle();
                        }
                        return false;
                    });

                    $(combo_pais_selector).val(geoip_country_id).attr("selected", "selected");
                    $(activar_pais_selector).click(function(){
                        $(combo_pais_selector).toggle();
                        $(this).toggle();
                        return false;
                    });

                    var prefijo = $(".prefijo_pais");
                    $.each($(prefijo), function(i, item) {
                        if($(item).attr("type")) {
                            $(prefijo).val("+" + parseInt(codTels[geoip_country_id]));
                        } else {
                            $(prefijo).html("+" + parseInt(codTels[geoip_country_id]));
                        }
                    });

                    if(link_visible) {
                        $(combo_pais_selector).hide();
                    } else {
                        $(activar_pais_selector).hide();
                    }
                }

                var ai_pais_and_prefix_promise = $.Deferred();
                ai_pais_and_prefix_promise.promise();
                window.attachEvent ? window.attachEvent('onload', iebs_ready) : window.addEventListener('load', iebs_ready, false);
            </script>        </div>
    </div>

    <div class="row padding-10" align="center">
        <div class="col-xs-12 col-md-12">
            <div class="checkbox ">
                                <input type="checkbox" name="frontend_home_webinar_1[terminos]" id="checker_formulario_asistencia_formacion" checked="checked" />                <strong>Acepto expresamente los
    <a class="hidden-phone" target="_blank" href="/terminos/" id="politica_enviar_form">términos y condiciones de uso</a>
    y la
    <a target="_blank" href="/aviso-legal/" id="politica_enviar_form">política de privacidad.
    </a>
</strong>            </div>
        </div>
    </div>
    <div class="row" align="center">
        <div class="col-xs-12 col-md-12">
            <input type="submit" class="btn btn-primary btn-lg btn-violet " value="Enviar solicitud">
        </div>
    </div>
</form>

<script>

    $('#frontend_home_webinar_1').validate({
        rules: {
            'frontend_home_webinar_1[nombre]': {
                required: true,
                maxlength: 255
            },
            'frontend_home_webinar_1[apellido]': {
                required: true,
                maxlength: 255
            },
            'frontend_home_webinar_1[tel1]': {
                required: true,
                frontend_home_webinar_1_phoneEs: true
            },
            'frontend_home_webinar_1[pais_id]': {
                required: true
            },
            'frontend_home_webinar_1[email]': {
                required: true,
                email: true
            },
            'frontend_home_webinar_1[terminos]': {
                required: true
            }
        },
        messages: {
            'frontend_home_webinar_1[nombre]': {
                required: "El campo <b>\"Nombre\"</b> es obligatorio.",
                maxlength: "Error en el nombre. M\u00e1ximo 255 caracteres."
            },
            'frontend_home_webinar_1[apellido]': {
                required: "El campo <b>\"Apellido\"</b> es obligatorio.",
                maxlength: "Error en el Apellido. M\u00e1ximo 255 caracteres."
            },
            'frontend_home_webinar_1[pais_id]': {
                required: "El campo <b>\"País\"</b> es obligatorio."
            },
            'frontend_home_webinar_1[tel1]': {
                required: "El campo <b>\"Telefono\"</b> es obligatorio.",
                frontend_home_webinar_1_phoneEs: "El teléfono es incorrecto"
            },
            'frontend_home_webinar_1[email]': {
                required: "El campo <b>\"Email\"</b> es obligatorio.",
                email: "El email es incorrecto"
            },
            'frontend_home_webinar_1[terminos]': {
                required: "El campo <b>\"Terminos\"</b> es obligatorio."
            }
        },
        errorPlacement: function(error, element) {
            if(element.parent('.input-group').length || element.parent('.checkbox').length) {
                error.insertAfter(element.parent());
            } else {
                error.insertAfter(element);
            }
        },
        showErrors: function (errors) {
            for (var i = 0; this.errorList[i]; i++) {
                var error = this.errorList[i];
                this.settings.highlight && this.settings.highlight.call(this, error.element, this.settings.errorClass, this.settings.validClass);
                this.showLabel(error.element, error.message);
            }
            if (this.errorList.length) {
                this.toShow = this.toShow.add(this.containers);
            }
            if (this.settings.success) {
                for (var i = 0; this.successList[i]; i++) {
                    this.showLabel(this.successList[i]);
                }
            }
            if (this.settings.unhighlight) {
                for (var i = 0, elements = this.validElements(); elements[i]; i++) {
                    this.settings.unhighlight.call(this, elements[i], this.settings.errorClass, this.settings.validClass);
                }
            }
            this.toHide = this.toHide.not(this.toShow);
            this.addWrapper(this.toShow).show();
            if (muestraTop) {
                this.addWrapper(this.toShow).show();
                $('html, body').animate({scrollTop: ($("#frontend_home_webinar_1_error_container").offset().top-50)},400);
            }
            muestraTop = false;
        },
        invalidHandler: function (e, validator) {
            muestraTop = true;
            validator.hideErrors();
        },
        focusInvalid: false,
		onfocusout: false,
		onkeyup: false,
        errorLabelContainer: $("#frontend_home_webinar_1_error_container"),
        errorElement: 'li',
        meta: "validate",
        highlight: function (element, errorClass, validClass) {
            $(element).addClass('alert-danger');
            if(this.errorList.length > 0) {
                $("#frontend_home_webinar_1_error_container").show();
                $('.modal').animate({ scrollTop: 0 }, 'fast');
            }
        },
        unhighlight: function (element, errorClass, validClass) {
            $(element).removeClass('alert-danger');
        }
    });

    jQuery.validator.addMethod(
        "frontend_home_webinar_1_phoneEs",
        function (value, element) {

            var regexp = '';
            value = value.replace(/-/g, '');
            value = value.replace(/ /g, '');

            var pais = $('#frontend_home_webinar_1_pais_id').val();
            if (pais == '1') {
                regexp = /^([9|6|8|7])[0-9]{8}$/;
            }
            else {
                regexp = /^[0-9]+$/;
            }
            if (regexp.constructor != RegExp) {
                regexp = new RegExp(regexp);
            }
            else if (regexp.global) {
                regexp.lastIndex = 0;
            }

            if (this.optional(element) || regexp.test(value)) {
                if (pais == '1') {
                    var sub = value.substring(1);
                    var _char = value.charAt(0);

                    for (i = 1; i < 8; i++) {
                        if (_char != sub.charAt(i)) {
                            return true;
                        }
                        _char = sub.charAt(i);
                    }
                }
                else {
                    return true;
                }
            }
            return false;
        },
        "Tel&eacute;fono inv&aacute;lido. "
    );
</script>                                    <div class="clear"></div>
                                </div>
                                <div class="modal-footer"></div>
                            </div>
                        </div>
                    </div>

                    <div class="agenda_iebs_home2">
                        <ul class="agenda_items">
                            <li class="evento_home">
                                                                
                                <p class="fecha_evento">
                                    <i class="fa fa-calendar"></i><span>20</span> Marzo 2018                                    <!--<span class="hora_agenda"><b></b> Hora local</span> -->
                                </p>
                                <a href="/programas/webinar-como-enamorar-candidatos-a-traves-inbound-recruiting/">
                                    <h5 class="titulo_evento"><p>Cómo enamorar a tus candidatos a través de Inbound Recruiting</p></h5>
                                </a>  <!--DEJO COMENTADO PORQUE NO RECOGE - NOTA: NO RECOGE PORQUE NO HAY DATOS, CAMBIO FECHA DE 2 SESIONES PARA QUE SE VEAN-->
                                <p class="intro_evento"> Los candidatos, al igual que los consumidores, han cambiado su forma de elegir la futura empresa en la que quieren trabajar. Ahora un candidato se info [...]</p>
                                <!--<a class="boton_webinar" href="/programas/webinar-como-enamorar-candidatos-a-traves-inbound-recruiting/">-->
                                <a class="boton_webinar" data-toggle="modal" href="#form_webinar_1">
                                    Apúntate gratis
                                                                    </a>
                            </li>
                        </ul>
                    </div>
					                </div>
                <div class="right_home">
                                            <div class="modal fade" id="form_webinar_2" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" tabindex="-1">
                            <div class="modal-dialog ">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                        <h3 class="modal-title" id="myModalLabel">Inscríbete al Webinar</h3>
                                    </div>
                                    <div class="modal-body">
                                        <form id="frontend_home_webinar_2" method="post" action="">
    <input type="hidden" name="frontend_home_webinar_2[_csrf_token]" value="0fdcb0516df38776c087477fe3b6b02c" id="frontend_home_webinar_2__csrf_token" />    <div style="display: none;" class="errores_form_pasos" id="frontend_home_webinar_2_error_container" >
        <div class="row">
            <div class="col-md-11">
                <div class="ico_error">
                    <b></b>Hay errores en el formulario. Por favor, revisa los campos que se han resaltado en rojo para poder enviar correctamente el formulario
                </div>
            </div>
            <div class="col-md-1">
                <button type="button" class="close alert-danger"  onclick="$(this).parent().parent().parent().hide();">×</button>
            </div>
        </div>
        <ol>
                    </ol>
    </div>

    <div class="row padding-10">
        <div class="col-xs-12 col-md-12 text-left">
            <strong>* Nombre:</strong><br>
                        <input type="text" name="frontend_home_webinar_2[nombre]" placeholder="Ej: Carlos" class="form-control " id="frontend_home_webinar_2_nombre" />        </div>
    </div>
    <div class="row padding-10 div-form-input-mobile-hidden">
        <div class="col-xs-12 col-md-12 text-left">
            <strong>* Apellidos:</strong><br>
                          <input type="text" name="frontend_home_webinar_2[apellido]" placeholder="Ej: Rodriguez Minanda" class="form-control " id="frontend_home_webinar_2_apellido" />        </div>
    </div>

    <div class="row padding-10">
        <div class="col-xs-12 col-md-12 text-left">
            <strong>* Email:</strong><br>
                        <input type="text" name="frontend_home_webinar_2[email]" placeholder="Ej: email@email.com" class="form-control " id="frontend_home_webinar_2_email" />        </div>
    </div>
    <div class="row padding-10">
        <div class="col-xs-12 col-md-12 text-left">
            <strong>* Teléfono:</strong><br>
                        <div class="input-group">
                <div class="input-group-addon prefijo_pais" id="prefijo_auto_telf"></div>
                <input type="text" name="frontend_home_webinar_2[tel1]" class="form-control " placeholder="Ej: 000 000 000" id="frontend_home_webinar_2_tel1" />            </div>
                        <a id="activar_frontend_home_webinar_2_pais_id" href=""><span class="pais_antes_link iti-flag es">Estados Unidos</span> - Cambiar de país</a>
<select name="frontend_home_webinar_2[pais_id]" class="form-control " id="frontend_home_webinar_2_pais_id">
<option value="">Seleccione un País</option>
</select>
            <script type="text/javascript">

                if(window.codTels == undefined)
                {
                    var iebs_ai_pais_and_prefix = document.createElement('script');
                    iebs_ai_pais_and_prefix.type = 'text/javascript';
                    iebs_ai_pais_and_prefix.async = false;
                    iebs_ai_pais_and_prefix.src = '/js/ai_pais_and_prefix.js';
                    var s = document.getElementsByTagName('script')[0];
                    s.appendChild(iebs_ai_pais_and_prefix, s);
                }

                function iebs_ready(){
                    var pais_selector_id = "frontend_home_webinar_2_pais_id";
                    var geoip_country_id = "8250";
                    var link_visible = "1";
                    var combo_pais_selector = "#" + pais_selector_id;
                    var activar_pais_selector = "#activar_" + pais_selector_id;
                    var i = 1;
                    $.each(codCountry, function (id, name) {
                        i++;
                        if(codCountry.length == i) {
                            ai_pais_and_prefix_promise.resolve( "Finish" );
                        }
                        if(name != undefined) {
                             $(combo_pais_selector).append('<option value="'
                                + id
                                + '">'
                                + name
                                + '</option>');
                        }
                    });

                    $(combo_pais_selector).change(function(){
                        updatePais($(this)[0]);
                        $(activar_pais_selector).find(".pais_antes_link").html($(this)[0].options[$(this)[0].selectedIndex].text);
                        if(link_visible)
                        {
                            $(this).toggle();
                            $(activar_pais_selector).toggle();
                        }
                        return false;
                    });

                    $(combo_pais_selector).val(geoip_country_id).attr("selected", "selected");
                    $(activar_pais_selector).click(function(){
                        $(combo_pais_selector).toggle();
                        $(this).toggle();
                        return false;
                    });

                    var prefijo = $(".prefijo_pais");
                    $.each($(prefijo), function(i, item) {
                        if($(item).attr("type")) {
                            $(prefijo).val("+" + parseInt(codTels[geoip_country_id]));
                        } else {
                            $(prefijo).html("+" + parseInt(codTels[geoip_country_id]));
                        }
                    });

                    if(link_visible) {
                        $(combo_pais_selector).hide();
                    } else {
                        $(activar_pais_selector).hide();
                    }
                }

                var ai_pais_and_prefix_promise = $.Deferred();
                ai_pais_and_prefix_promise.promise();
                window.attachEvent ? window.attachEvent('onload', iebs_ready) : window.addEventListener('load', iebs_ready, false);
            </script>        </div>
    </div>

    <div class="row padding-10" align="center">
        <div class="col-xs-12 col-md-12">
            <div class="checkbox ">
                                <input type="checkbox" name="frontend_home_webinar_2[terminos]" id="checker_formulario_asistencia_formacion" checked="checked" />                <strong>Acepto expresamente los
    <a class="hidden-phone" target="_blank" href="/terminos/" id="politica_enviar_form">términos y condiciones de uso</a>
    y la
    <a target="_blank" href="/aviso-legal/" id="politica_enviar_form">política de privacidad.
    </a>
</strong>            </div>
        </div>
    </div>
    <div class="row" align="center">
        <div class="col-xs-12 col-md-12">
            <input type="submit" class="btn btn-primary btn-lg btn-violet " value="Enviar solicitud">
        </div>
    </div>
</form>

<script>

    $('#frontend_home_webinar_2').validate({
        rules: {
            'frontend_home_webinar_2[nombre]': {
                required: true,
                maxlength: 255
            },
            'frontend_home_webinar_2[apellido]': {
                required: true,
                maxlength: 255
            },
            'frontend_home_webinar_2[tel1]': {
                required: true,
                frontend_home_webinar_2_phoneEs: true
            },
            'frontend_home_webinar_2[pais_id]': {
                required: true
            },
            'frontend_home_webinar_2[email]': {
                required: true,
                email: true
            },
            'frontend_home_webinar_2[terminos]': {
                required: true
            }
        },
        messages: {
            'frontend_home_webinar_2[nombre]': {
                required: "El campo <b>\"Nombre\"</b> es obligatorio.",
                maxlength: "Error en el nombre. M\u00e1ximo 255 caracteres."
            },
            'frontend_home_webinar_2[apellido]': {
                required: "El campo <b>\"Apellido\"</b> es obligatorio.",
                maxlength: "Error en el Apellido. M\u00e1ximo 255 caracteres."
            },
            'frontend_home_webinar_2[pais_id]': {
                required: "El campo <b>\"País\"</b> es obligatorio."
            },
            'frontend_home_webinar_2[tel1]': {
                required: "El campo <b>\"Telefono\"</b> es obligatorio.",
                frontend_home_webinar_2_phoneEs: "El teléfono es incorrecto"
            },
            'frontend_home_webinar_2[email]': {
                required: "El campo <b>\"Email\"</b> es obligatorio.",
                email: "El email es incorrecto"
            },
            'frontend_home_webinar_2[terminos]': {
                required: "El campo <b>\"Terminos\"</b> es obligatorio."
            }
        },
        errorPlacement: function(error, element) {
            if(element.parent('.input-group').length || element.parent('.checkbox').length) {
                error.insertAfter(element.parent());
            } else {
                error.insertAfter(element);
            }
        },
        showErrors: function (errors) {
            for (var i = 0; this.errorList[i]; i++) {
                var error = this.errorList[i];
                this.settings.highlight && this.settings.highlight.call(this, error.element, this.settings.errorClass, this.settings.validClass);
                this.showLabel(error.element, error.message);
            }
            if (this.errorList.length) {
                this.toShow = this.toShow.add(this.containers);
            }
            if (this.settings.success) {
                for (var i = 0; this.successList[i]; i++) {
                    this.showLabel(this.successList[i]);
                }
            }
            if (this.settings.unhighlight) {
                for (var i = 0, elements = this.validElements(); elements[i]; i++) {
                    this.settings.unhighlight.call(this, elements[i], this.settings.errorClass, this.settings.validClass);
                }
            }
            this.toHide = this.toHide.not(this.toShow);
            this.addWrapper(this.toShow).show();
            if (muestraTop) {
                this.addWrapper(this.toShow).show();
                $('html, body').animate({scrollTop: ($("#frontend_home_webinar_2_error_container").offset().top-50)},400);
            }
            muestraTop = false;
        },
        invalidHandler: function (e, validator) {
            muestraTop = true;
            validator.hideErrors();
        },
        focusInvalid: false,
		onfocusout: false,
		onkeyup: false,
        errorLabelContainer: $("#frontend_home_webinar_2_error_container"),
        errorElement: 'li',
        meta: "validate",
        highlight: function (element, errorClass, validClass) {
            $(element).addClass('alert-danger');
            if(this.errorList.length > 0) {
                $("#frontend_home_webinar_2_error_container").show();
                $('.modal').animate({ scrollTop: 0 }, 'fast');
            }
        },
        unhighlight: function (element, errorClass, validClass) {
            $(element).removeClass('alert-danger');
        }
    });

    jQuery.validator.addMethod(
        "frontend_home_webinar_2_phoneEs",
        function (value, element) {

            var regexp = '';
            value = value.replace(/-/g, '');
            value = value.replace(/ /g, '');

            var pais = $('#frontend_home_webinar_2_pais_id').val();
            if (pais == '1') {
                regexp = /^([9|6|8|7])[0-9]{8}$/;
            }
            else {
                regexp = /^[0-9]+$/;
            }
            if (regexp.constructor != RegExp) {
                regexp = new RegExp(regexp);
            }
            else if (regexp.global) {
                regexp.lastIndex = 0;
            }

            if (this.optional(element) || regexp.test(value)) {
                if (pais == '1') {
                    var sub = value.substring(1);
                    var _char = value.charAt(0);

                    for (i = 1; i < 8; i++) {
                        if (_char != sub.charAt(i)) {
                            return true;
                        }
                        _char = sub.charAt(i);
                    }
                }
                else {
                    return true;
                }
            }
            return false;
        },
        "Tel&eacute;fono inv&aacute;lido. "
    );
</script>                                        <div class="clear"></div>
                                    </div>
                                    <div class="modal-footer"></div>
                                </div>
                            </div>
                        </div>
                        <div class="agenda_iebs_home2">
                            <ul class="agenda_items">
                                <li class="evento_home">
                                                                        
                                    <p class="fecha_evento">
                                        <i class="fa fa-calendar"></i><span>21</span> Marzo 2018                                        <!--<span class="hora_agenda"><b>18:00</b> Hora local</span>-->
                                    </p>
                                    <a href="/programas/webinar-como-disenar-estrategia-comunicacion-para-seducir-millennials/">
                                        <h5 class="titulo_evento"><p>Cómo diseñar una estrategia de comunicación para seducir a los Millennials</p></h5>
                                    </a>
                                    <p class="intro_evento"> Los Millennials, tambi&eacute;n llamados Generaci&oacute;n Y o Echo Boomers, son la primera generaci&oacute;n de nativos digitales y tienen una relaci&oacute;n con [...]</p>
                                    <!--<a class="boton_webinar" href="">-->
                                        <a class="boton_webinar" data-toggle="modal" href="#form_webinar_2">
                                        Apúntate gratis
                                                                            </a>
                                </li>
                            </ul>
                        </div>
                                    </div>
                <div class="clear"></div>
            </div>

                    </div>
        <div class="clear"></div>
    </section>
	<!--<section id="actividades_home">
        <div class="container">
            <h3 class="h1_each_contenido_home">Calendario de Actividades</h3>
                        <div class="col-xs-12 col-sm-4 col-md-4">
                <h6 class="subt-actividades">Cursos</h6>
                <ul>
                                        <li>
                        <i class="fa fa-calendar"></i><span>5 de Abril de 2018</span><br>
                        <i class="fa fa-chevron-right"></i>
                        <a href="https://www.iebschool.com/programas/curso-seo-ecommerce-cms/">Curso SEO para e-Commerce y CMS</a>
                    </li>
                                        <li>
                        <i class="fa fa-calendar"></i><span>5 de Abril de 2018</span><br>
                        <i class="fa fa-chevron-right"></i>
                        <a href="https://www.iebschool.com/programas/cursoa-analitica-web-estrategias-digitales-crecimiento/">Curso de Analítica Web y Estrategias Digitales de Crecimiento</a>
                    </li>
                                        <li>
                        <i class="fa fa-calendar"></i><span>5 de Abril de 2018</span><br>
                        <i class="fa fa-chevron-right"></i>
                        <a href="https://www.iebschool.com/programas/curso-analisis-social-media/">Curso de Análisis en Social Media</a>
                    </li>
                                    </ul>
            </div>
                                    <div class="col-xs-12 col-sm-4 col-md-4">
                <h6 class="subt-actividades">MOOCs</h6>
                <ul>
                                            <li>
                            <i class="fa fa-calendar"></i><span>5 de Abril de 2018</span><br>
                            <i class="fa fa-chevron-right"></i>
                            <a href="https://www.iebschool.com/programas/seo-principiantes/">SEO para principiantes</a>
                        </li>
                                            <li>
                            <i class="fa fa-calendar"></i><span>19 de Abril de 2018</span><br>
                            <i class="fa fa-chevron-right"></i>
                            <a href="https://www.iebschool.com/programas/curso-mooc-epports-management-online-gratis/">MOOC de eSports Management</a>
                        </li>
                                            <li>
                            <i class="fa fa-calendar"></i><span>3 de Mayo de 2018</span><br>
                            <i class="fa fa-chevron-right"></i>
                            <a href="https://www.iebschool.com/programas/curso-metodo-gtd-productividad/">MOOC de La productividad personal en la era del trabajo colaborativo</a>
                        </li>
                                    </ul>
            </div>
                                    <div class="col-xs-12 col-sm-4 col-md-4">
                <h6 class="subt-actividades">Seminarios</h6>
                <ul>
                                            <li>
                            <i class="fa fa-calendar"></i><span>22 de Marzo de 2018</span><br>
                            <i class="fa fa-chevron-right"></i>
                            <a href="https://www.iebschool.com/programas/como-desarrollar-estrategia-efectiva-inbound-marketing-a-traves-blog/">Cómo desarrollar una estrategia efectiva de Inbound Marketing a través de un blog</a>
                        </li>
                                            <li>
                            <i class="fa fa-calendar"></i><span>5 de Abril de 2018</span><br>
                            <i class="fa fa-chevron-right"></i>
                            <a href="https://www.iebschool.com/programas/blockchain-iot-estrategias-innovacion-mas-punteras-2018/">Blockchain o IoT: Las estrategias de innovación más punteras del 2018</a>
                        </li>
                                            <li>
                            <i class="fa fa-calendar"></i><span>12 de Abril de 2018</span><br>
                            <i class="fa fa-chevron-right"></i>
                            <a href="https://www.iebschool.com/programas/incrementa-resultados-whatsapp-marketing/">Incrementa tus resultados con Whatsapp Marketing</a>
                        </li>
                                    </ul>
            </div>
                        <div class="clear"></div>
            <a style="clear:both; text-decoration:none;background-color: #691193; color:white !important;" href="http://www.iebschool.com/eventos/" class="each_bot_content_item2">Próximas actividades</a>

        </div>
    </section>-->
    <section id="actividades_home">
        <div class="container">
            <h3 class="h1_each_contenido_home">Calendario de Actividades</h3>
                        <div class="col-xs-12 col-sm-4 col-md-4">
                <h6 class="subt-actividades">Cursos</h6>
                <ul>
                                        <li>
                        <i class="fa fa-calendar"></i><span>5 de Abril de 2018</span><br>
                        <i class="fa fa-chevron-right"></i>
                        <a href="https://www.iebschool.com/programas/curso-seo-ecommerce-cms/">Curso SEO para e-Commerce y CMS</a>
                    </li>
                                        <li>
                        <i class="fa fa-calendar"></i><span>5 de Abril de 2018</span><br>
                        <i class="fa fa-chevron-right"></i>
                        <a href="https://www.iebschool.com/programas/cursoa-analitica-web-estrategias-digitales-crecimiento/">Curso de Analítica Web y Estrategias Digitales de Crecimiento</a>
                    </li>
                                        <li>
                        <i class="fa fa-calendar"></i><span>5 de Abril de 2018</span><br>
                        <i class="fa fa-chevron-right"></i>
                        <a href="https://www.iebschool.com/programas/curso-analisis-social-media/">Curso de Análisis en Social Media</a>
                    </li>
                                    </ul>
            </div>
                                    <div class="col-xs-12 col-sm-4 col-md-4">
                <h6 class="subt-actividades">Seminarios y MOOCs</h6>
                <ul>
                                            <li>
                            <i class="fa fa-calendar"></i><span>22 de Marzo de 2018</span><br>
                            <i class="fa fa-chevron-right"></i>
                            <a href="https://www.iebschool.com/programas/como-desarrollar-estrategia-efectiva-inbound-marketing-a-traves-blog/">Cómo desarrollar una estrategia efectiva de Inbound Marketing a través de un blog</a>
                        </li>
                                            <li>
                            <i class="fa fa-calendar"></i><span>5 de Abril de 2018</span><br>
                            <i class="fa fa-chevron-right"></i>
                            <a href="https://www.iebschool.com/programas/blockchain-iot-estrategias-innovacion-mas-punteras-2018/">Blockchain o IoT: Las estrategias de innovación más punteras del 2018</a>
                        </li>
                                            <li>
                            <i class="fa fa-calendar"></i><span>5 de Abril de 2018</span><br>
                            <i class="fa fa-chevron-right"></i>
                            <a href="https://www.iebschool.com/programas/seo-principiantes/">SEO para principiantes</a>
                        </li>
                                    </ul>
            </div>
            
            <div class="col-xs-12 col-sm-4 col-md-4">
                                <h6 class="subt-actividades">Webinars</h6>
                <ul>
                                            <li>
                            <i class="fa fa-calendar"></i><span>20 de Marzo de 2018</span><br>
                            <i class="fa fa-chevron-right"></i>
                            <a href="/programas/webinar-como-enamorar-candidatos-a-traves-inbound-recruiting/">Cómo enamorar a tus candidatos a través de Inbound Recruiting</a>
                        </li>
                    
                                            <li>
                            <i class="fa fa-calendar"></i><span>21 de Marzo de 2018</span><br>
                            <i class="fa fa-chevron-right"></i>
                            <a href="/programas/webinar-como-disenar-estrategia-comunicacion-para-seducir-millennials/">Cómo diseñar una estrategia de comunicación para seducir a los Millennials</a>
                        </li>
                                    </ul>
                            </div>
            <div class="clear"></div>
            <a style="clear:both; text-decoration:none;background-color: #691193; color:white !important;" href="/eventos/" class="each_bot_content_item2">Próximas actividades</a>

        </div>
    </section>
    <section id="noticias_prensa">
        <div class="container">
            <h3 class="h1_each_contenido_home">Actualidad IEBS</h3>
            <div class="left_home">
                <h5 class="subtitulo_agenda_home">Noticias</h5>
                <ul>
                    <li><i class="fa fa-chevron-right"></i>
                        <a target="_blank" href="https://www.ucv.edu.pe/noticias/escuela-de-posgrado-inaugura-seis-diplomados-en-nuevo-programa-virtual-actum">IEBS y UCV se alian para el desarrollo del elearning en Perú</a>
                    </li>
                    <li><i class="fa fa-chevron-right"></i>
                        <a target="_blank" href="https://comunidad.iebschool.com/saladeprensa/2017/04/05/nace-akademus-la-1a-academia-digital-con-mas-de-1-500-cursos-online-gratuitos/">IEBS lanza la primera academia digital online del mundo</a>
                    </li>
                    <li><i class="fa fa-chevron-right"></i>
                        <a target="_blank" href="https://comunidad.iebschool.com/saladeprensa/2016/10/10/iebs-desarrolla-con-la-fundacion-gas-natural-fenosa-y-tthegap-el-primer-mooc-de-transformacion-digital/">IEBS desarrolla con la Fundación Gas Natural Fenosa y tthegap el primer MOOC de Transformación Digital</a>
                    </li>
                    <li><i class="fa fa-chevron-right"></i>
                        <a target="_blank" href="https://comunidad.iebschool.com/saladeprensa/2016/10/28/iebs-apuesta-por-la-formacion-en-big-data-marketing/">IEBS presenta su nuevo Postgrado en Big Data Marketing</a>
                    </li>
                    <li><i class="fa fa-chevron-right"></i>
                        <a target="_blank" href="https://comunidad.iebschool.com/saladeprensa/2017/06/12/outbarriers-gana-la-competicion-de-startups-del-dia-del-emprendedor-en-campus-madrid-de-google/">Éxito en la primera edición del Entrepreneur Day</a>
                    </li>
                </ul>
            </div>
            <div class="right_home">
                <h5 class="subtitulo_agenda_home">IEBS en los medios</h5>
                <ul style="margin-bottom: 40px;">
                    <li><i class="fa fa-chevron-right"></i>
                        <a target="_blank" href="http://hemeroteca.lavanguardia.com/preview/2012/08/20/pagina-13/90242376/pdf.html"><b>La Vanguardia</b> - El futuro de la universidad</a>
                    </li>
                    <li><i class="fa fa-chevron-right"></i>
                        <a target="_blank" href="http://aniversario.elpais.com/el-despegue-de-la-educacion-a-distancia/"><b>El País</b> - IEBS y el Despegue de la educación on-line</a>
                    </li>
                    <li><i class="fa fa-chevron-right"></i>
                        <a target="_blank" href="http://noticias.universia.es/en-portada/noticia/2013/02/25/1006920/10-mejores-escuelas-negocios-espana.html"><b>Universia</b> – TOP 10 mejores escuelas de negocios de España</a>
                    </li>
                    <li><i class="fa fa-chevron-right"></i>
                        <a target="_blank" href="http://www.lavanguardia.com/vida/20161222/412809104206/iebs-crea-un-fondo-de-capital-privado-para-invertir-en-proyectos-de-alumnos.html"><b>La Vanguardia</b> - IEBS crea un fondo para alumnos</a>
                    </li>
                    <li><i class="fa fa-chevron-right"></i>
                        <a target="_blank" href="http://ecoaula.eleconomista.es/master-posgrados/noticias/6159327/10/14/Diversos-rankings-de-Business-Schools-certifican-a-IEBS-entre-las-mejores-escuelas-de-negocios-online.html"><b>El Economista</b> - IEBS entre las mejores escuelas de negocios</a>
                    </li>
                    <li><i class="fa fa-chevron-right"></i>
                        <a target="_blank" href="https://www.youtube.com/watch?v=gzSRklm6gXY&list=PLw11gTSvt8yJ-wHxjScBviDYSCoajepkV&index=6"><b>RTVE</b> - Las TIC modifican nuestra forma de aprender</a>
                    </li>

                </ul>
            </div>
            <a style="clear:both; text-decoration:none;background-color: #ffbf00; color:white !important;" href="https://comunidad.iebschool.com/saladeprensa/" target="_blank" class="each_bot_content_item2">Ver Sala de Prensa</a>
        </div>
        <div class="clear"></div>
    </section>
    <section id="actualidad_home">
        <div class="container">
            <h3 class="h1_each_contenido_home">Comunidad </h3>
            <div class="left_home">
                                                        <div class="actualidad_iebs_home2">
                        <ul class="actualidad_blog">
                            <li class="post_home">
                                                                <p class="fecha_post">
                                    <span>16</span> Marzo  2018                                </p>
                                <a href="https://www.iebschool.com/blog/libros-sobre-finanzas/">
                                    <h5 class="titulo_post"><p>Mejores libros sobre finanzas personales y profesionales</p>
                                    </h5>
                                </a>

                                <p class="intro_post">
                                                                        <a href="https://www.iebschool.com/blog/libros-sobre-finanzas/" target="_blank"><span> Leer más </span></a>
                                </p>

                                <p class="datos_post"><!--<span>AUTOR:</span> Ester Ribas <br>-->
                                    <a href="https://www.iebschool.com/blog/business-tech/"><span> CATEGORÍA:</span>
                                        Business &amp; Tech</a>
                                </p>
                                <a href="https://www.iebschool.com/blog/business-tech/"></a>
                            </li>
                        </ul>
                    </div>
                            </div>
            <div class="right_home">
                                                        <div class="actualidad_iebs_home2">
                        <ul class="actualidad_blog">
                            <li class="post_home">
                                                                <p class="fecha_post">
                                    <span>16</span> Marzo  2018                                </p>
                                <a href="https://www.iebschool.com/blog/poder-fidelidad-como-hacer-que-tus-clientes-vuelvan-comprar-comercio-ventas/">
                                    <h5 class="titulo_post"><p>El poder de la fidelidad: cómo hacer que tus clientes vuelvan a comprar</p>
                                    </h5>
                                </a>

                                <p class="intro_post">
                                                                        <a href="https://www.iebschool.com/blog/poder-fidelidad-como-hacer-que-tus-clientes-vuelvan-comprar-comercio-ventas/" target="_blank"><span> Leer más </span></a>
                                </p>

                                <p class="datos_post"><!--<span>AUTOR:</span> Frank Moreno <br>-->
                                    <a href="https://www.iebschool.com/blog/marketing/"><span> CATEGORÍA:</span>
                                        Marketing</a>
                                </p>
                                <a href="https://www.iebschool.com/blog/marketing/"></a>
                            </li>
                        </ul>
                    </div>
                            </div>

            <div class="clear"></div>
        </div>
    </section>

    <style>
        #suscripcion_home .popover {
            background-color: #3bc34b;
            padding: 10px;
            color: white
        }

        #suscripcion_home .arrow:after {
            border-top-color: #3bc34b;
        }
        .legal_subscripcion a {
            background-color: transparent !important;
            padding: 0 !important;
            display: inline-block !important;
            width: auto !important;
            color: white !important;
            font-size: 16px !important;
        }
    </style>
    <section id="suscripcion_home">
        <div class="container">
            <h3> Déjanos tu email para recibir novedades y noticias </h3>

            <form action="#" method="post" id="suscripcion">
                <input type="hidden" name="suscripcion[id]" id="suscripcion_id" /><input type="hidden" name="suscripcion[source]" value="iebs" id="suscripcion_source" /><input type="hidden" name="suscripcion[_csrf_token]" value="fe3c260ac1d20a43e6cb01bbba9a490a" id="suscripcion__csrf_token" />                <input type="text" name="suscripcion[email]" placeholder="Escribe tu email" id="suscripcion_input" />                <p class="legal_subscripcion">Al pulsar Suscribirme acepto expresamente los <a style="text-decoration:underline;" href="https://www.iebschool.com/terminos/" target="_blank">términos y condiciones.</a></p>
                <a id="suscripcion_submit" type="submit" data-toggle="popover" data-placement="top" data-trigger="click">Suscribirme</a> 
            </form>
        </div>
    </section>
    <div class="clear"></div>

    <section id="novedades_academicas">
        <div class="container">
            <h3 class="h1_each_contenido_home"> Novedades académicas </h3>

            <div class="cardContainer_nohome">
    <ul class="listado_cajas">
                    <li class="flip-container">
    <a class="link_programa" href="https://www.iebschool.com/programas/curso-seguridad-seo-blackhat/" title="Curso en seguridad SEO y Blackhat">
        <div class="flipper default">
            <div class="front">

                <h2 class="type_programa 1374">Curso en</h2>
                <h2 class="tittle_programa">seguridad SEO y Blackhat</h2>
                <p class="ver_programa_marketing"> más información </p>
            </div>

            <div class="back back_marketing">
                <h2 class="type_programa_back">Curso en</h2>
                <h2 class="tittle_programa_back">seguridad SEO y Blackhat</h2>
                <p class="ver_programa_back"> más información </p>
            </div>
        </div>
    </a>
</li>

                    <li class="flip-container">
    <a class="link_programa" href="https://www.iebschool.com/programas/programa-executive-big-data-marketing/" title="Postgrado en Big Data Marketing">
        <div class="flipper default">
            <div class="front">

                <h2 class="type_programa 839">Postgrado en</h2>
                <h2 class="tittle_programa">Big Data Marketing</h2>
                <p class="ver_programa_business-tech"> más información </p>
            </div>

            <div class="back back_business-tech">
                <h2 class="type_programa_back">Postgrado en</h2>
                <h2 class="tittle_programa_back">Big Data Marketing</h2>
                <p class="ver_programa_back"> más información </p>
            </div>
        </div>
    </a>
</li>

                    <li class="flip-container">
    <a class="link_programa" href="https://www.iebschool.com/programas/executive-program-transformacion-digital/" title="Programa Ejecutivo en Transformación Digital">
        <div class="flipper default">
            <div class="front">

                <h2 class="type_programa 843">Postgrado en</h2>
                <h2 class="tittle_programa">Programa Ejecutivo en Transformación Digital</h2>
                <p class="ver_programa_business-tech"> más información </p>
            </div>

            <div class="back back_business-tech">
                <h2 class="type_programa_back">Postgrado en</h2>
                <h2 class="tittle_programa_back">Programa Ejecutivo en Transformación Digital</h2>
                <p class="ver_programa_back"> más información </p>
            </div>
        </div>
    </a>
</li>

                    <li class="flip-container">
    <a class="link_programa" href="https://www.iebschool.com/programas/postgrado-digital-customer-experience-management/" title="Programa Ejecutivo en Digital Customer Experience">
        <div class="flipper default">
            <div class="front">

                <h2 class="type_programa 1093">Postgrado en</h2>
                <h2 class="tittle_programa">Programa Ejecutivo en Digital Customer Experience</h2>
                <p class="ver_programa_marketing"> más información </p>
            </div>

            <div class="back back_marketing">
                <h2 class="type_programa_back">Postgrado en</h2>
                <h2 class="tittle_programa_back">Programa Ejecutivo en Digital Customer Experience</h2>
                <p class="ver_programa_back"> más información </p>
            </div>
        </div>
    </a>
</li>

                    </ul>
</div>            <div class="clear"></div>
        </div>

    </section>
    <section id="redes_sociales_home">
        <div class="container">
            <div id="redes_home" align="center">
                <p>IEBS en las redes</p>
                <a rel="nofollow" href="https://www.facebook.com/iebschool" target="_blank"><i class="fa fa-facebook"></i></a>
                <a rel="nofollow" href="https://twitter.com/iebschool" target="_blank"><i class="fa fa-twitter"></i></a>
                <a rel="nofollow" href="https://plus.google.com/+IEBSBusinessSchool" target="_blank"><i class="fa fa-google-plus"></i>
                </a>
                <a rel="nofollow" href="https://www.youtube.com/user/Iebschool" target="_blank"><i class="fa fa-youtube"></i></a>
                <a rel="nofollow" href="https://www.linkedin.com/company/iebschool" target="_blank"><i class="fa fa-linkedin"></i></a>
                <a rel="nofollow" href="https://www.instagram.com/iebschool/" target="_blank"><i class="fa fa-instagram"></i></a>
            </div>
        </div>
    </section>


    <script type="text/javascript">

        function verAreas() {
            document.getElementById("formacion_tipos").style.display = "none";
            document.getElementById("formacion_areas").style.display = "block";
        }

        function verTipos() {
            document.getElementById("formacion_areas").style.display = "none";
            document.getElementById("formacion_tipos").style.display = "block";
        }

        // Cuando hace click en el input oculto el popup
        $('#suscripcion_input').on('click', function (e) {
            $('#suscripcion_submit').popover("destroy");
        });
        // El submit del popup
        $('#suscripcion_submit').on('click', function (e) {
            e.preventDefault();
            var email = $('#suscripcion_input').val();
            $('#suscripcion_submit').popover("destroy");

            if (email == '') {
                $('#suscripcion_submit').popover({
                    content: "La dirección de correo introducida es incorrecta o el campo está vacío"
                }).popover('show');
                return false;
            }

            $.ajax({
                type: 'POST',
                url: /form_newsletter_json/,
                data: {email: email},
                success: function (data) {
                    if (data != 1) {
                        $('#suscripcion_submit').popover({
                            content: "La dirección de correo introducida es incorrecta o el campo está vacío"
                        }).popover('show');
                    } else {
                        $('#popup .popover').css('background-color', '#32A032');
                        $('#suscripcion_submit').popover({
                            content: "Te has suscrito correctamente a las novedades. ¡Muchas gracias!"
                        });
                        //nose porque no lo cambia de color, si lo tiro en console si lo cambia
                        $('#popup .popover').css('background-color', '#32A032');
                        $('#suscripcion_submit').popover('show');


                    }
                },
                error: function () {
                    $('#suscripcion_submit').popover({
                        content: "La dirección de correo introducida es incorrecta o el campo está vacío"
                    }).popover('show');
                }
            });
        });
    </script>

        
        
		
		    <style>
        #cookies_band{
            background: black;
            color: white;
            padding: 10px;
            text-align: left;
            font-size: 12.8px;
            font-family: verdana;
            line-height: 17px;
            position: fixed;
            bottom: -70px;
            width: 100%;
            z-index: 99999999;
            height: 50px;
        }
        .wrapper_cookies_band{
            width: 980px;
            margin: 0 auto;
        }
        .title_coockies{
            float: left;
        }
        #cookies_band a{
            color: #fffc00;
            text-decoration: none;
            font-weight: bold;
        }
        #cookies_band a:hover{
            text-decoration: underline;
        }
        #close_cookies_band{
            display: block;
            float: right;
            text-align: right;
            text-decoration: none;
            color: white !important;
        }
        #close_cookies_band:hover{
            text-decoration: none !important;
        }
    </style>
    <div id="cookies_band">
        <div class="container wrapper_cookies_band">
            <div> 
                <span class="title_coockies">
                    <strong>Uso de cookies:</strong> Utilizamos cookies propias y de terceros, para realizar el análisis de la navegación de los usuarios.<br> Si continúas navegando, consideramos que aceptas su uso. Puedes cambiar la configuración u obtener más información <a target="_blank" href="https://www.iebschool.com/cookies/">aquí</a>.
                </span>
                <a href="#" id="close_cookies_band">[ x ]</a>
                <div class="clear"></div>
            </div>
        </div>
    </div>

    <script type="text/javascript">
        var is_hidden = false;

		function hideCookiesBand(){
			jQuery.ajax({
				url: 'https://www.iebschool.com/aviso-cookies-remove/?do=true',
				cache: false,
				dataType: 'jsonp'
			});
			$('#cookies_band').animate({
				bottom: "-70px"
			});
            is_hidden = true;
		}

        jQuery(document).ready(function(){
                setTimeout(function() {
                    jQuery("#cookies_band").animate({
                        bottom: "0px"
                    });
                },3000);
            jQuery(window).scroll(function() {
                if ($(this).scrollTop() > 300 && is_hidden == false) {
					hideCookiesBand();

                }
            });
        });

        jQuery(document).bind('ready', function() {
            jQuery('#close_cookies_band').click(function(e) {
                e.preventDefault();
                hideCookiesBand();
            });
        });


    </script>
<style>
    #shares_footer {
        border-top: 1px dashed black;
        margin-top: 4%;
        background-color: #f2f2f2;
    }

    .titulo_shares_footer {
        text-align: center;
        font-weight: bold;
        font-size: 1.5em;
        margin-top: 1.5%;
    }

    #subscripcion_footer {
        border-top: 5px solid #ffbf00;
        padding-top: 1%;
        background-color: rgba(255, 191, 0, 0.1);
        padding-bottom: 1%;
    }

    .title_subscripcion_footer {
        font-size: 1.7em;
        font-weight: 700;
        color: black;
        margin-top: 2%;
    }

    .p_subscripcion_footer {
        font-size: 1.2em;
        margin-bottom: 2%;
    }

    .legal_subscripcion_footer {
        font-size: 0.8em;
        margin-top: 1%;
    }

    #subscripcion_footer .p_news_footer {
        display: none;
    }

    #subscripcion_footer #form_subscripcion {
        display: block;
        margin: 0 auto;
    }

    #subscripcion_footer .izquierda_contenido_item {
        padding-top: 2%;
        margin-right: 0;
        margin-left: 10%;
    }

    #subscripcion_footer input {
        float: left;
        height: 40px;
        border: 1px solid #959494;
        box-shadow: none;
        padding: 0 10px;
        -webkit-border-radius: 0px;
        -moz-border-radius: 0px;
        border-radius: 0px;
        width: 250px;
    }

    #subscripcion_footer #form_newsletter_footer_submit {
        text-align: center;
        border: none;
        background: #ffbf00;
        text-transform: uppercase;
        font-weight: bold;
        margin-left: 1%;
        width: 170px;
    }

    /* estilos para el breadcrumb integrado */
    #footer {
        padding-top: 0;
        margin-top: 0;
    }

    #footer #breadcrumb, #footer #breadcrumb ul li a, #footer #breadcrumb ul li a:hover {
        color: white !important;
    }

    #footer #breadcrumb .container {
        padding-left: 0;
    }

    #footer #breadcrumb {
        padding: 1% 0 1% 0;
        margin-bottom: 2%;
        border-bottom: 1px dashed #ffbf00;
    }

    /* estilos shares */
    .shares_grupo {
        display: block;
        width: 600px;
        margin: 0 auto;
        padding-bottom: 4%;
        padding-top: 1%;
        text-align: center;
        font-size: 21px;
    }

    .shares_grupo a{
        color: white;
    }

    .shares_grupo .share_individual {
        display: block;
        width: 5%;
        background-color: #f2f2f2;
        padding: 10px 40px;
        padding-right: 55px;
        float: left;
        margin-right: 10px;
        color: white;
    }

    .shares_grupo .share_fb {
        background-color: #3b5998;
    }

    .shares_grupo .share_tw {
        background-color: #1da1f2;
    }

    .shares_grupo .share_gp {
        background-color: #dd4b39;
    }

    .shares_grupo .share_lk {
        background-color: #0077b5;
    }

    .shares_grupo .share_what {
        background-color: #43d854;
    }

    .shares_grupo .share_counter {
        color: black;
        padding-top: 0;
        text-align: center;
        margin-right: 38px;
        padding-left: 0;
    }

    .shares_grupo .share_counter p {
        display: inline-block;
        font-size: 1em;
        line-height: 1em;
        text-align: center;
        padding-top: 8px;
    }

    .shares_grupo .share_counter span {
        font-weight: bold;
        font-size: 1.8em;

    }

    @media (max-width: 767px) and (min-width: 0px) {
        #subscripcion_footer {
            float: none;
            padding: 20px 30px;
        }

        #subscripcion_footer .izquierda_contenido_item {
            margin-left: 0;
        }

        #subscripcion_footer #form_newsletter_footer_submit {
            margin-left: 0;
            margin-top: 2%;
        }

        .legal_subscripcion_footer {
            line-height: 1.4em;
        }

        #footer #breadcrumb {
            padding: 3% 0 3% 0;
            margin-bottom: 4%;
            border-bottom: 2px dashed #ffbf00;
        }

        .titulo_shares_footer {
            font-size: 1.3em;
            margin-top: 3.5%;
        }

        .shares_grupo {
            width: 90%;
        }

        .share_individual a {
            color: white !important;
        }

        .shares_grupo .share_individual {
                margin: 0px 2px;
                margin-bottom: 5px;
                float: none;
                width: 35px;
                border-radius: 50%;
                height: 35px;
                padding: 2px;
        }

        .shares_grupo .share_counter {
            margin: 0 auto;
            padding-bottom: 0;
            width:100%;
            padding-right: 0;
        }
        .shares_grupo .share_individual {
            margin-bottom: 0px;
        }

    }
    #footer #phonefooter2 , #footer #phonefooter{
        font-size: 25px !important;
    }
    #footer #phonefooter2 {
        display:block;
        margin-top: 10px;
    }
    #link-empleo {
        color: #3bc34b !important;
    }

    @media (max-width: 991px) and (min-width: 0px)  {
        #subscripcion_footer input {
            height: 30px;
        }
        #subscripcion_footer #form_newsletter_footer_submit {
            width: 130px;
            height: 25px;
        }
        .titulo_shares_footer {
            font-size: 15px;
            line-height: 1.5;
        }
        .shares_grupo .share_counter {
            font-size: 12px;
        }
        .shares_grupo .share_individual {
            display: inline-block;
        }
        #shares_footer {
            padding: 0px 30px;
        }
    }

    @media (max-width: 991px) and (min-width: 767px)  {
        .shares_grupo .share_individual {
            margin-bottom: 13px;
        }
    }

        


</style>


<div id="shares_footer">

<!-- DESKTOP -->
<div class="hidden-sm hidden-xs">

    <p class="titulo_shares_footer">¿Te ha gustado? Compártelo con tus amigos en Redes Sociales:</p>
    <div class="shares_grupo">
        <div id="share-counter" class="share_individual share_counter"></div>
        <div class="share_individual share_fb"><a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.iebschool.com%2F" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></div>
        <div class="share_individual share_tw"><a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.iebschool.com%2F&text=IEBS, la Escuela de Negocios de la Innovación y los Emprendedores, ofrece Formación actual de Empresa, Marketing, Internet, RRHH y Finanzas" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></div>
        <div class="share_individual share_gp"><a href="http://plus.google.com/share?url=http%3A%2F%2Fwww.iebschool.com%2F" target="_blank"><i class="fa fa-google-plus" aria-hidden="true"></i></a></div>
        <div class="share_individual share_lk"><a href="http://www.linkedin.com/shareArticle?mini=true&url=http%3A%2F%2Fwww.iebschool.com%2F" target="_blank"><i class="fa fa-linkedin" aria-hidden="true"></i></a></div>
    </div>
    <div class="clear"></div>

</div>


<!-- Desktop hasta aquí -->



<!-- Mobile -->

<div class="visible-sm visible-xs">

     <p class="titulo_shares_footer">¿Te ha gustado? Compártelo con tus amigos en Redes Sociales:</p>
        <div class="shares_grupo">
            <div class="share_individual share_what"><a href="whatsapp://send?text=http%3A%2F%2Fwww.iebschool.com%2F"><i class="fa fa-whatsapp" aria-hidden="true"></i></a></div>
            <div class="share_individual share_lk"><a href="http://www.linkedin.com/shareArticle?mini=true&url=http%3A%2F%2Fwww.iebschool.com%2F" target="_blank"><i class="fa fa-linkedin" aria-hidden="true"></i></a></div>
            <div class="share_individual share_fb"><a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.iebschool.com%2F" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></div>
            <div class="share_individual share_tw"><a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.iebschool.com%2F&text=IEBS, la Escuela de Negocios de la Innovación y los Emprendedores, ofrece Formación actual de Empresa, Marketing, Internet, RRHH y Finanzas" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></div>
            <div class="share_individual share_gp"><a href="http://plus.google.com/share?url=http%3A%2F%2Fwww.iebschool.com%2F" target="_blank"><i class="fa fa-google-plus" aria-hidden="true"></i></a></div>
        </div>
        <div class="clear"></div>

 </div>


</div>




<script>
    $(document).ready(function () {
        $.get( "/api/share-counter/?url=http%3A%2F%2Fwww.iebschool.com%2F", function( data ) {
            if(data.status == 'OK'){
                $( "#share-counter" ).html( data.message );
            }
        });
    });
</script>



<!-- DESKTOP -->
<div class="hidden-sm hidden-xs">

<div id="subscripcion_footer">
    <div class="container">
        <div class="derecha_contenido_item">
            <h5 class="title_subscripcion_footer">Ideas, noticias y mucha formación</h5>
            <p class="p_subscripcion_footer">Suscríbete ahora y recibe los mejores contenidos sobre Emprendedores, Marketing, Negocios e Internet</p>
        </div>
        <div class="izquierda_contenido_item">
            <div id="form_subscripcion">
                <style>
    #footer .popover {
        background-color: #F00;
        padding: 10px;
    }

    #footer .arrow:after {
        border-top-color: #F00;
    }
</style>

¡Suscríbete a la newsletter de IEBS!
<form action="/suscripcion/" method="post" id="suscripcion">
    <img clasS="loading-nl" style="margin-top:10px;display:none;" src="//accounts.iebschool.com/img/spin.gif" />
    <input type="hidden" name="suscripcion[id]" id="suscripcion_id" /><input type="hidden" name="suscripcion[source]" value="iebs" id="suscripcion_source" /><input type="hidden" name="suscripcion[_csrf_token]" value="fe3c260ac1d20a43e6cb01bbba9a490a" id="suscripcion__csrf_token" />    <input type="text" name="suscripcion[email]" placeholder="Escribe tu email" id="form_newsletter_footer_input" />    <input id="form_newsletter_footer_submit" type="submit" value="SUSCRIBIRME" data-toggle="popover" data-placement="top" data-trigger="click">
</form>

 <!-- copiado de subscribe de footer original -->
            </div>
            <div class="clear"></div>
            <p class="legal_subscripcion_footer">Al pulsar Suscribirme acepto expresamente los
                <a style="text-decoration:underline;" href="/terminos/" target="_blank">términos y condiciones.</a>
            </p>

        </div>
        <div class="clear"></div>
    </div>
</div>
<footer id="footer">

    <div class="container">
        
        <!--<ul>
    <li ><a href="http://www.iebschool.com/"><span itemprop="title"><strong><i class="fa fa-home"></i> IEBSchool</strong></span></a></li>
    <li><i class="fa fa-chevron-right"></i></li>
    <li><a  href="/programas/"><span itemprop="title">Programas</span></a></li>
    <li><i class="fa fa-chevron-right"></i></li>
    <li ><a href="/postgrados/"><span itemprop="title">Postgrados</span></a></li>
    <li><i class="fa fa-chevron-right"></i></li>
    <li ><a href="#"><span itemprop="title">Postgrado en Big Data Marketing</span></a></li>
    <div class="clear"></div>
</ul>-->

        <script type="application/ld+json">
            {
              "@context": "http://schema.org",
              "@type": "Organization",
              "url": "http://www.iebschool.com",
              "logo": "http://www.iebschool.com/frontend/assets/img/mkt/iebs_avatar.png",
              "name": "IEBS Business School",
              "sameAs": [
                "http://www.facebook.com/iebschool/",
                "https://www.instagram.com/iebschool/",
                "https://www.linkedin.com/company/iebschool/",
                "https://twitter.com/iebschool/",
                "https://plus.google.com/+IEBSBusinessSchool"
              ]
            }
        </script>              
        <script type="application/ld+json">            
            {
              "@context": "http://schema.org",
              "@type": "WebSite",
              "name": "IEBS Business School",
              "alternateName": "La Escuela de Negocios de la Innovación y los Emprendedores",
              "url": "https://www.iebschool.com"
            }
        </script>     
        
<nav id="breadcrumb">
    <div class="container">
        <ul>
            <li id="breadcrumb_0" itemscope itemtype="http://data-vocabulary.org/Breadcrumb" ><a itemprop="url" href="https://www.iebschool.com/"><span itemprop="title"><strong><i class="fa fa-home"></i> IEBSchool</strong></span></a></li>
                                                <div class="clear"></div>
        </ul>
    </div>
</nav>
        <div class="left_footer">
            <a rel="nofollow" id="phonefooter" href="telf:+34917714015">(+34) 917 714 015 - Madrid</a> <br>
            <a rel="nofollow" id="phonefooter2" href="telf:+34931833199">(+34) 931 833 199 - Barcelona</a>
            <br>IEBS en las Redes Sociales:
            <a rel="nofollow" target="_blank" href="https://www.facebook.com/iebschool">Facebook</a>
            |
            <a rel="nofollow" target="_blank" href="https://www.twitter.com/iebschool">Twitter</a>
            |
            <a rel="nofollow" target="_blank" href="https://plus.google.com/115871306471434699212" rel="publisher">Google+</a>
            |
            <a rel="nofollow" target="_blank" href="https://www.linkedin.com/company/iebschool">LinkedIn</a>
            |
            <a rel="nofollow" target="_blank" href="https://www.youtube.com/user/Iebschool">YouTube</a>
        </div>
        <div class="right_footer" role="navigation">
            <a rel="follow" href="http://comunidad.iebschool.com/iebs/">Blog</a>
            |
            <a rel="nofollow" href="/bolsa-de-empleo/">Bolsa de Empleo</a>
            |
            <a rel="nofollow" href="http://comunidad.iebschool.com/">Comunidad</a>
            |
            <a ref="nofollow" href="http://comunidad.iebschool.com/saladeprensa/">Sala de Prensa</a>
            |
            <a rel="nofollow" href="http://cv2.iebschool.com/">Campus</a>
            |
            <a rel="nofollow" href="/atencion-al-alumno/">Atención al alumno</a>

            <br>
            <a id="link-empleo" rel="nofollow" href="/empleo/">
                <img src="/frontend/img/contratando.gif" alt="icon contratando" style="margin-right: 5px; width:20px;">Estamos contratando</a>
            |
            <a rel="nofollow" href="/ensena-en-iebs/">Quiero ser profesor</a>
            |
            <a rel="nofollow" href="/contacta/sugiere/">Sugiere un curso</a>
            |
            <a rel="nofollow" href="/quiero-ser-partner/">Programa de afiliados/partners</a>
            <br>
            <a rel="nofollow" href="/quienes-somos/">Conócenos</a>
            |
            <a rel="nofollow" href="/metodologia/">Metodología</a>
            |
            <a rel="nofollow" href="/becas-y-ayudas/">Becas y Ayudas</a>
            |
            <a rel="nofollow" href="/faq/">Preguntas Frecuentes</a>
            |
            <a rel="nofollow" href="/donde-estamos/">¿Dónde estamos?</a>
        </div>
        <div class="clear"></div>
        <hr>
        <div class="left_footer">&copy;2018 | Innovation & Entrepreneurship Business School <br>
            <a rel="nofollow" class="link_amarillo" href="/aviso-legal/">Aviso Legal</a>
            |
            <a rel="nofollow" class="link_amarillo" href="/cookies/">Uso de cookies</a>
            |
            <a rel="nofollow" class="link_amarillo" href="/terminos/">Términos y Condiciones</a>
            |
            <a rel="nofollow" class="link_amarillo" href="/contacta/">Contacto</a>

        </div>
        <div class="right_footer">
            <div id="cc_co_footer">
                <div id="oculto_cc">Todo el material docente desarrollado por Innovation & Entrepreneurship Business School se encuentra bajo una Licencia Creative Commons Reconocimiento-NoComercial?-CompartirIgual? 3.0 Unported</div>
                <div id="oculto_co">Adheridos a Confianza Online</div>
                <a rel="nofollow" href="http://creativecommons.org/licenses/by-nc-sa/3.0/" target="_blank">
                    <img id="logo_cc_footer" src="/frontend/img/cc_real.png">
                </a>
                <a rel="nofollow" href="https://www.confianzaonline.es/empresas/iebs.htm" target="_blank">
                    <img id="logo_co_footer" src="/frontend/img/confianza_blanco.png">
                </a>
            </div>
        </div>
        <div class="clear"></div>
    </div>
</footer>

</div>

<!-- Desktop hasta aquí -->



<!-- Mobile -->

<div class="visible-sm visible-xs">

<div id="subscripcion_footer" style="padding:8px 30px;">
    <div class="container">
        <div class="derecha_contenido_item">
            <h5 class="title_subscripcion_footer" style="font-size:15px; margin-bottom: 3px;">Ideas, noticias y mucha formación</h5>
        </div>
        <div class="izquierda_contenido_item">
            <div id="form_subscripcion" style="font-size:12px;">
                <style>
    #footer .popover {
        background-color: #F00;
        padding: 10px;
    }

    #footer .arrow:after {
        border-top-color: #F00;
    }
</style>

¡Suscríbete a la newsletter de IEBS!
<form action="/suscripcion/" method="post" id="suscripcion">
    <img clasS="loading-nl" style="margin-top:10px;display:none;" src="//accounts.iebschool.com/img/spin.gif" />
    <input type="hidden" name="suscripcion[id]" id="suscripcion_id" /><input type="hidden" name="suscripcion[source]" value="iebs" id="suscripcion_source" /><input type="hidden" name="suscripcion[_csrf_token]" value="fe3c260ac1d20a43e6cb01bbba9a490a" id="suscripcion__csrf_token" />    <input type="text" name="suscripcion[email]" placeholder="Escribe tu email" id="form_newsletter_footer_input" />    <input id="form_newsletter_footer_submit" type="submit" value="SUSCRIBIRME" data-toggle="popover" data-placement="top" data-trigger="click">
</form>

 <!-- copiado de subscribe de footer original -->
            </div>
            <div class="clear"></div>
            <p class="legal_subscripcion_footer">Al pulsar Suscribirme acepto expresamente los
                <a style="text-decoration:underline;" href="/terminos/" target="_blank">términos y condiciones.</a>
            </p>

        </div>
        <div class="clear"></div>
    </div>
</div>
<footer id="footer">

    <div class="container">
        
        <!--<ul>
    <li ><a href="http://www.iebschool.com/"><span itemprop="title"><strong><i class="fa fa-home"></i> IEBSchool</strong></span></a></li>
    <li><i class="fa fa-chevron-right"></i></li>
    <li><a  href="/programas/"><span itemprop="title">Programas</span></a></li>
    <li><i class="fa fa-chevron-right"></i></li>
    <li ><a href="/postgrados/"><span itemprop="title">Postgrados</span></a></li>
    <li><i class="fa fa-chevron-right"></i></li>
    <li ><a href="#"><span itemprop="title">Postgrado en Big Data Marketing</span></a></li>
    <div class="clear"></div>
</ul>-->

        <script type="application/ld+json">
            {
              "@context": "http://schema.org",
              "@type": "Organization",
              "url": "http://www.iebschool.com",
              "logo": "http://www.iebschool.com/frontend/assets/img/mkt/iebs_avatar.png",
              "name": "IEBS Business School",
              "sameAs": [
                "http://www.facebook.com/iebschool/",
                "https://www.instagram.com/iebschool/",
                "https://www.linkedin.com/company/iebschool/",
                "https://twitter.com/iebschool/",
                "https://plus.google.com/+IEBSBusinessSchool"
              ]
            }
        </script>              
        <script type="application/ld+json">            
            {
              "@context": "http://schema.org",
              "@type": "WebSite",
              "name": "IEBS Business School",
              "alternateName": "La Escuela de Negocios de la Innovación y los Emprendedores",
              "url": "https://www.iebschool.com"
            }
        </script>     
        
<nav id="breadcrumb">
    <div class="container">
        <ul>
            <li id="breadcrumb_0" itemscope itemtype="http://data-vocabulary.org/Breadcrumb" ><a itemprop="url" href="https://www.iebschool.com/"><span itemprop="title"><strong><i class="fa fa-home"></i> IEBSchool</strong></span></a></li>
                                                <div class="clear"></div>
        </ul>
    </div>
</nav>
        <div class="right_footer" role="navigation" style="margin-bottom: 5px; margin-top: 0px;">

            <a id="link-empleo" rel="nofollow" href="/empleo/">
                <img src="/frontend/img/contratando.gif" alt="icon contratando" style="margin-right: 5px; width:20px;">Estamos contratando</a>

            <br>
            <a rel="nofollow" href="/quienes-somos/">Conócenos</a>
            |
            <a rel="nofollow" href="/donde-estamos/">¿Dónde estamos?</a>
        </div>
        <div class="clear"></div>
        
        <div class="left_footer">&copy;2018 | Innovation & Entrepreneurship Business School <br>
            <a rel="nofollow" class="link_amarillo" href="/aviso-legal/">Información legal</a>
            |
            <a rel="nofollow" class="link_amarillo" href="/contacta/">Contacto</a>

        </div>
        <div class="right_footer" style="margin-top: 0;">
            <div id="cc_co_footer">
                <div id="oculto_cc">Todo el material docente desarrollado por Innovation & Entrepreneurship Business School se encuentra bajo una Licencia Creative Commons Reconocimiento-NoComercial?-CompartirIgual? 3.0 Unported</div>
                <div id="oculto_co">Adheridos a Confianza Online</div>
                <a rel="nofollow" href="http://creativecommons.org/licenses/by-nc-sa/3.0/" target="_blank">
                    <img id="logo_cc_footer" src="/frontend/img/cc_real.png">
                </a>
                <a rel="nofollow" href="https://www.confianzaonline.es/empresas/iebs.htm" target="_blank">
                    <img id="logo_co_footer" src="/frontend/img/confianza_blanco.png">
                </a>
            </div>
        </div>
        <div class="clear"></div>
    </div>
</footer>

</div>

<!-- Mobile hasta aquí -->
        
        <script type="text/javascript">
    $('#form_newsletter_footer_submit').on('click', function () {

        var email = $('#form_newsletter_footer_input').val();
        $('#form_newsletter_footer_submit').popover("destroy");

        if (email == '') {
            $('#form_newsletter_footer_submit').popover({
                content: "La dirección de correo introducida es incorrecta o el campo está vacío"
            }).popover('show');
            return false;
        }

    });
</script>
        <script>
            jQuery('#menu_nav_mbl_header2').click(function(){
                jQuery('#content_nav_mbl_header').slideToggle();
                return false;
            });
        </script>
    </body>
</html>