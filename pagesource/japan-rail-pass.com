










<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/html">
    <head>
    
        <script>
            try {
                dataLayer = [{'prix-pass-7j': '270.00 USD'}];
            } catch(e) { }
        </script>
    
    

        <!-- Google Tag Manager -->
        <script>(function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start': new Date().getTime(), event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-M4HFHF');</script>
        <!-- End Google Tag Manager -->
    

        <meta charset="UTF-8">
        <title>&#128645; Japan Rail Pass - Order Online & Travel Japan from $ 270</title>
        <meta name="Description" content="Visit Japan with JR Pass - Free Delivery + Map - 7, 14 & 21 Day Passes from $ 270 - 24/7 Assistance in Japan - Best Price Guarantee!" />
        
            
                <meta name="robots" content="index, follow, all" />
            
        
        

        <link rel="stylesheet" href='/assets/fonts/stylesheet.css' type="text/css" charset="utf-8" />
        <link rel="stylesheet" href='https://fonts.googleapis.com/css?family=Oswald:400,300,700|Open+Sans:400,300,700&subset=latin,latin-ext' />
        <link rel="stylesheet" media="screen" href='/assets/stylesheets/bootstrap.min.css' />
        <link rel="stylesheet" media="screen" href='/assets/less/main.min.css' />
        <link rel="stylesheet" media="screen" href='/assets/stylesheets/datepicker.css' />
        <link rel="stylesheet" media="screen" href="/assets/select2/select2.css" />
        <link rel="shortcut icon" type="image/png" href='/assets/images/favicon.png' />
        <script src='/assets/javascripts/libs/modernizr.custom.55015.js' type="text/javascript"></script>
        <script src='/assets/javascripts/jquery-1.9.0.min.js' type="text/javascript"></script>
        <link rel="canonical" href="https://www.japan-rail-pass.com/" />

        

            <link rel="alternate" href="https://www.japan-rail-pass.fr/" hreflang="fr" />
        
        

            <link rel="alternate" href="https://www.japan-rail-pass.com/" hreflang="en" />
            <link rel="alternate" href="https://www.japan-rail-pass.co.uk/" hreflang="en-gb" />
        
        

            <link rel="alternate" href="https://www.japan-rail-pass.it/" hreflang="it-it" />
        
        

            <link rel="alternate" href="https://www.der-japan-rail-pass.de/" hreflang="de-de" />
        
        

            <link rel="alternate" href="https://www.japan-rail-pass.es/" hreflang="es-es" />
        
        

            <link rel="alternate" href="https://www.japan-rail-pass.nl/" hreflang="nl-nl" />
        
        

            <link rel="alternate" href="https://www.japan-rail-pass.pt/" hreflang="pt" />
        

        

    <link rel="author" href="https://plus.google.com/102334165955648943905?rel=author" />

    <link href="https://plus.google.com/u/0/102351316500294802605/posts" rel="publisher" />


        

        

<script type="text/javascript">
    var mainJsRoutes = {}; (function(_root){
var _nS = function(c,f,b){var e=c.split(f||"."),g=b||_root,d,a;for(d=0,a=e.length;d<a;d++){g=g[e[d]]=g[e[d]]||{}}return g}
var _qS = function(items){var qs = ''; for(var i=0;i<items.length;i++) {if(items[i]) qs += (qs ? '&' : '') + items[i]}; return qs ? ('?' + qs) : ''}
var _s = function(p,s){return p+((s===true||(s&&s.secure))?'s':'')+'://'}
var _wA = function(r){return {ajax:function(c){c=c||{};c.url=r.url;c.type=r.method;return jQuery.ajax(c)}, method:r.method,url:r.url,absoluteURL: function(s){return _s('http',s)+'www.japan-rail-pass.com'+r.url},webSocketURL: function(s){return _s('ws',s)+'www.japan-rail-pass.com'+r.url}}}
_nS('controllers.OptionIn'); _root.controllers.OptionIn.create = 
      function(departure) {
      return _wA({method:"POST", url:"/" + "opt-in/popup/create" + _qS([(function(k,v) {return encodeURIComponent(k)+'='+encodeURIComponent(v)})("departure", departure)])})
      }
   
})(mainJsRoutes)
          
</script>

        <script type="text/javascript">

            
                $(function() {
                    $('.cms').each(function() {
                        $(this).html($(this).html().replace( new RegExp('_jrp-assistance', 'g'), '$ 23.00'));
                        $(this).html($(this).html().replace( new RegExp('_free-shipping', 'g'), '$ 600.00'));
                    });
                });
            

            var getUrlParameter = function getUrlParameter(param) {
                var pageURL = decodeURIComponent(window.location.search.substring(1)), uRLVariables = pageURL.split('&'),
                                                  parameterName, i;

                for (i = 0; i < uRLVariables.length; i++) {
                    parameterName = uRLVariables[i].split('=');

                    if (parameterName[0] === param) {
                        return parameterName[1] === undefined ? true : parameterName[1];
                    }
                }
            };

            var removeUrlParameter = function(param) {
                var pageURL = window.location.href.split('?');

                if (pageURL.length >= 2) {
                    var urlBase = pageURL.shift(); //get first part, and remove from array
                    var queryString = pageURL.join("?"); //join it back up
                    var url;

                    var prefix = encodeURIComponent(param) + '=';
                    var pars = queryString.split(/[&;]/g);
                    for (var i = pars.length; i-- > 0;)               //reverse iteration as may be destructive
                        if (pars[i].lastIndexOf(prefix, 0) !== -1)   //idiom for string.startsWith
                            pars.splice(i, 1);

                    if (pars.length>0) {
                        url = urlBase + '?' + pars.join('&');
                    } else {
                        url = urlBase;
                    }

                }
                return url;
            }

            var error = getUrlParameter('error');

            function pushGoogleClick(action, id, name, price, category, position) {
                
                try {
                    dataLayer = window.dataLayer || [];
                    dataLayer.push({
                        "event": 'productClick',
                        "ecommerce": {
                            "currencyCode": 'USD',
                            "click": {
                                "actionField": {"list": action},
                                "products": [{
                                    "id": id,
                                    "name": name,
                                    "price": price,
                                    "category": category,
                                    "position": position
                                }]
                            }
                        }
                    });
                }
                catch(e) { }
                
                return true;
            }

            $(function(){

                function showMegaMenu(){
                    var $liJrp = $(this).offset();
                    var $offset = $('.tab-mm').offset();
                    $("#mega-menu" ).show();
                    $('#mega-menu').offset({top:($offset.top+28), left:($offset.left-260)})
                }
                function hideMegaMenu(){
                    $('#mega-menu').hide();
                }

                function setCookie(cname, cvalue, exdays) {
                    var d = new Date();
                    d.setTime(d.getTime() + (exdays*24*60*60*1000));
                    var expires = "expires="+ d.toUTCString();
                    document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
                }

                function getCookie(cname) {
                    var name = cname + "=";
                    var decodedCookie = decodeURIComponent(document.cookie);
                    var ca = decodedCookie.split(';');
                    for(var i = 0; i <ca.length; i++) {
                        var c = ca[i];
                        while (c.charAt(0) == ' ') {
                            c = c.substring(1);
                        }
                        if (c.indexOf(name) == 0) {
                            return c.substring(name.length, c.length);
                        }
                    }
                    return "";
                }

                if (error === 'lang') {
                    $('#errorLangPopup').modal('show');
                    window.history.replaceState('', '', removeUrlParameter('error'));
                }

                $('#mega-menu' ).hover( function(){showMegaMenu();}, function(e){ hideMegaMenu(); });
                $('.mega-menu' ).hover( function(){showMegaMenu();}, function(e){ hideMegaMenu(); });

                $('#cart.boutonoutils.last, #top-mini-cart' ).hover(
                    function() {
                        var self = $(this);
                        var miniCart = $('#top-mini-cart');

                        $('#cart.boutonoutils.last' ).addClass('active');
                        $('div.btn-group.last' ).css('width', miniCart.width());
                        $('span.cartTopExists' ).css('left', '10px');
                        miniCart.show();
                    },
                    function() {

                        var x = event.clientX, y = event.clientY, elementMouseIsOver = document.elementFromPoint(x, y);

                        if (!($(elementMouseIsOver).parent().is($('div.btn-group.last')) || $(elementMouseIsOver).parent().is('ul'))) {

                            var miniCart = $ ( '#top-mini-cart' ) ;

                            $ ( '#cart.boutonoutils.last' ).removeClass ( 'active' ) ;
                            $ ( 'div.btn-group.last' ).css ( 'width', "" ) ;
                            $ ( 'span.cartTopExists' ).css ( 'left', '10px' ) ;
                            miniCart.hide() ;

                        }

                    }
                );

                // Not displayed Optin for basket, coordonnees, payement and confirmation.
                

                    if (readCookie("optin") == null) {
                        createCookie("optin", true, 1)
                    }

                    setTimeout(function openPopupOptIn() {
                        if(readCookie("optin") === "true") {
                            $('#popupOptIn').modal("show");
                            createCookie("optin", false, 1)
                        }
                    }, 30000);
                

                if(!getCookie("cookiesAccepted")){
                    $(".cookies-bar").fadeIn("slow");
                }

                $(".cookies-bar > input[type=button], .cookies-bar > span.cookies-bar-close").click(function () {
                    setCookie("cookiesAccepted", "true", 30);
                    $(".cookies-bar").fadeOut("slow");
                });
            })

            // Cookies
            function createCookie(name, value, days) {
                if (days) {
                    var date = new Date();
                    date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                    var expires = "; expires=" + date.toGMTString();
                }
                else var expires = "";

                document.cookie = name + "=" + value + expires + "; path=/";
            }

            function readCookie(name) {
                var nameEQ = name + "=";
                var ca = document.cookie.split(';');
                for (var i = 0; i < ca.length; i++) {
                    var c = ca[i];
                    while (c.charAt(0) == ' ') c = c.substring(1, c.length);
                    if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
                }
                return null;
            }

            function closeOptInModal() {
                $('#popupOptIn').modal('hide');
                $('#popupOptInDeparture').modal('hide');
            }

            function submitOptIn(departure) {
                mainJsRoutes.controllers.OptionIn.create(departure).ajax({
                    type : 'POST',
                    data : (departure) ? $('#formOptInDeparture').serialize() : $('#formOptIn').serialize(),
                    success: function(data) {
                        if (departure) {
                            $('#formOptInDeparture').html(data)
                            $('#btn-submit-optin-departure').toggle()
                            $('#btn-close-optin-departure').toggle()
                        } else {
                            $('#formOptIn').html(data)
                            $('#btn-submit-optin').toggle()
                            $('#btn-close-optin').toggle()
                        }
                    },
                    error : function(data) {
                        if(departure) {
                            $('#formOptInDeparture').html(data.responseText)
                        } else {
                            $('#formOptIn').html(data.responseText)
                        }

                    }
                });
            }
        </script>
        
            <style type="text/css">
            div#v35 .bandeau.bhome .animation h3 span.free-shipping {
                margin-top:35px;
                padding-left: 0;
                font-size:30px;
            }
            </style>
        
    </head>
    <body>
        
            
                <!-- Google Tag Manager (noscript) -->
                <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M4HFHF"
                height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
                <!-- End Google Tag Manager (noscript) -->
            
            
        
        <div id="outils">
        



<div class="container">
    <div class="span9  offset4">
        <div class="btn-group">
            <a id="contact" class="boutonoutils" href="/about-us/contact">Contact us</a>
        </div>
        <div class="btn-group">
            <a id="langues" class="boutonoutils dropdown-toggle en_GB" data-toggle="dropdown" href="#" rel="nofollow">
                <span class="maselection">English</span>
                <span class="caret"></span>
            </a>
            <ul class="dropdown-menu">
                
                    <li>
                        <a id="fr"
                           rel="nofollow"
                           href="https://www.japan-rail-pass.fr/?origin=JRP-EN"
                            >
                            Français
                        </a>
                    </li>
                
                    <li>
                        <a id="en"
                           rel="nofollow"
                           href="https://www.japan-rail-pass.com/?origin=JRP-EN"
                            class="current">
                            English
                        </a>
                    </li>
                
                    <li>
                        <a id="es"
                           rel="nofollow"
                           href="https://www.japan-rail-pass.es/?origin=JRP-EN"
                            >
                            Español
                        </a>
                    </li>
                
                    <li>
                        <a id="it"
                           rel="nofollow"
                           href="https://www.japan-rail-pass.it/?origin=JRP-EN"
                            >
                            Italiano
                        </a>
                    </li>
                
                    <li>
                        <a id="de"
                           rel="nofollow"
                           href="https://www.der-japan-rail-pass.de/?origin=JRP-EN"
                            >
                            Deutsch
                        </a>
                    </li>
                
                    <li>
                        <a id="nl"
                           rel="nofollow"
                           href="https://www.japan-rail-pass.nl/?origin=JRP-EN"
                            >
                            Nederlands
                        </a>
                    </li>
                
                    <li>
                        <a id="pt"
                           rel="nofollow"
                           href="https://www.japan-rail-pass.pt/?origin=JRP-EN"
                            >
                            Português
                        </a>
                    </li>
                
            </ul>
        </div>
        <div class="btn-group">
            <a id="devises" class="boutonoutils dropdown-toggle USD" data-toggle="dropdown" href="#">
                <span class="maselection">$ USD</span>
                <span class="caret"></span>
            </a>
            <ul class="dropdown-menu">
                
                    <li><a href="?currency-code=EUR"  rel="nofollow"> € EUR </a></li>
                
                    <li><a href="?currency-code=USD"  class="current"  rel="nofollow"> $ USD </a></li>
                
                    <li><a href="?currency-code=GBP"  rel="nofollow"> £ GBP </a></li>
                
                    <li><a href="?currency-code=AUD"  rel="nofollow"> $ AUD </a></li>
                
                    <li><a href="?currency-code=JPY"  rel="nofollow"> ¥ JPY </a></li>
                
                    <li><a href="?currency-code=CAD"  rel="nofollow"> $ CAD </a></li>
                
                    <li><a href="?currency-code=SGD"  rel="nofollow"> $ SGD </a></li>
                
                    <li><a href="?currency-code=HKD"  rel="nofollow"> $ HKD </a></li>
                
                    <li><a href="?currency-code=NOK"  rel="nofollow"> kr NOK </a></li>
                
                    <li><a href="?currency-code=SEK"  rel="nofollow"> kr SEK </a></li>
                
                    <li><a href="?currency-code=DKK"  rel="nofollow"> kr DKK </a></li>
                
                    <li><a href="?currency-code=PLN"  rel="nofollow"> zł PLN </a></li>
                
                    <li><a href="?currency-code=MXN"  rel="nofollow"> $ MXN </a></li>
                
                    <li><a href="?currency-code=CHF"  rel="nofollow"> F CHF </a></li>
                
                    <li><a href="?currency-code=MYR"  rel="nofollow"> RM MYR </a></li>
                
            </ul>
        </div>
        <div class="btn-group last">
            
                <a id="cart" class="boutonoutils last cartTopEmpty" rel="nofollow" href="/book-jrp/cart" ><span>Your Shopping Cart</span> </a>
                





<div id="top-mini-cart">
    <ul>
        
            <li class="cart-row">
            Your shopping cart is empty
            </li>
        
    </ul>
    
</div>

            
        </div>
    </div>
</div>
        </div>
        <!-- Modal lang error -->
        <div id="errorLangPopup" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-body">
                We are sorry but this page is currently unavailable in the language you requested.
            </div>
            <div class="modal-footer">
                <button class="btn btn-default" onclick="$('#errorLangPopup').modal('hide');">OK</button>
            </div>
        </div>
        <div id="reseaux" class="en">
            <ul class="listhor">
                

                    <li><a href="https://www.facebook.com/JapanRailPass" target="facebook" rel="nofollow"><img src='/assets/images/reseaux/facebook.png' alt="Facebook" class="first" /></a></li>
                    <li><a href="https://twitter.com/RailPass4Japan" target="twitter" rel="nofollow"><img src='/assets/images/reseaux/twitter.png' alt="Twitter" /></a></li>
                

                <li><a href="https://www.youtube.com/user/buyjapanrailpass" target="youtube" rel="nofollow"><img src='/assets/images/reseaux/youtube.png' alt="Youtube" /></a></li>

                

                    

                        <li><a href="https://plus.google.com/u/0/102351316500294802605" target="googleplus" rel="nofollow"><img src='/assets/images/reseaux/googleplus.png' alt="Google+" /></a></li>
                        

                            <li><a href="https://www.yelp.com/biz/japan-rail-pass-by-japan-experience-los-angeles" target="yelp" rel="nofollow"><img src='/assets/images/reseaux/yelp.png' alt="Google+" /></a></li>
                        
                    
                
            </ul>
        </div>
        <header class="container">
            <div class="row">
                <div class="span7" id="logo">
                    <div style="position:relative;">
                        <a href="/" style="position:absolute;">
                            <h1 style="position:relative;">
                            Japan <span>Rail</span> Pass
                            </h1>
                        </a>
                        

                            <img src='/assets/images/logo-japan-experience.png' alt="Japan Rail Pass" />
                        
                    </div>
                </div>
                <div class="span3">
                
                        

                            

                                
                            
                        
                    
                </div>
                <div class="span2"></div>
            </div>
            <nav class="row" id="nav1">
                <div class="span12">
                    <ul id="navigation">
                        <li class="alpha">
                            <a 
                                class="active" href="/">Home</a>
                        </li>
                        <li>
                            <a  href="/jr-pass"><span>JR Pass</span></a>
                        </li>
                        <li class="mega-menu tab-mm">
                            <a  href="https://www.japan-rail-pass.com/pass-regional"><span>Regional Passes</span></a>
                        </li>
                        <li>
                            <a  href="/services"><span>Services</span></a>
                        </li>
                        <li class="vide">
                                &nbsp;
                        </li>
                        
                            <li class="navbis">
                                <a href="http://forum.japan-rail-pass.com/"><span>Forum</span></a>
                            </li>
                        
                        <li class="navbis">
                            <a  href="/japan-by-rail"><span>Japan Travel Tips</span></a>
                        </li>
                        <li class="navbis">
                            <a  href="/common-questions"><span>Common questions</span></a>
                        </li>
                        <li class="navbis">
                            <a  href="/about-us"><span>About us</span></a>
                        </li>
                    </ul>
                </div>
            </nav>
        </header>
        <div>
            

        <div id="v35">
            <div id="bandeauv35" class="bandeau bhome">
                <div class="container">
                    <div class="imgombre"><img src='/assets/images/ombre.png' alt=" " /></div>
                    <div class="row">
                        <div class="span8 animation">
                            <span class="h3">
                                <!--<img src="/assets/images/bandeau/avantages/check.png" alt=" " />-->
                                
                                    #1 Worldwide Official Distributor
                                
                                <div class="arrow-layer"><a href="#">
                                    <img src='/assets/images/bandeau/avantages/bottom-white-arrow.png' /></a>
                                    <div class="layer-hover">
                                        <span class="layer-offices">Offices in Paris, London, Berlin, Los Angeles and Tokyo</span>
                                        <span class="layer-contactable">Contactable by phone 24/7</span>
                                        <span class="layer-experience">35 years experience, with knowledgable & passionate staff</span>
                                        <span class="layer-practical">Practical guides & maps to help you plan your trip</span>
                                        <span class="layer-localassistance">Local assistance in Tokyo, Kyoto, Kanazawa & Fukuoka</span>
                                    </div>
                                </div>
                                <br/>
                                <span>
                                
                                    Best Price and <a href="/book-jrp/delivery-rates-and-times">Fedex Delivery</a><sup class="mandatory free-shipping">*</sup>
                                
                                </span>
                            </span>
                            <ul>
                                <li>
                                    <a href="#" id="avantage-v35-1" data-index="1" class="avantage-v35 avantagesv35active en">
                                        <img src="/assets/images/pictos/picto-epub.png" alt="Japan Rail Pass - www.japan-rail-pass.com" />
                                        <br />
                                        The Japanese Railways<br />digital book
                                        <br/>
                                        <div class="gift"><b>1st GIFT</b></div>
                                    </a>
                                    <img src="/assets/images/bandeau/avantages/arrow.png" alt=" " class="avantagesv35 content-avantage-1" style="left:80px;" />
                                </li>
                                <li>
                                    <a href="#" id="avantage-v35-2" data-index="2" class="avantage-v35">
                                        <img src="/assets/images/pictos/timetable.png" alt="Japan Rail Pass - www.japan-rail-pass.com" />
                                        <br />
                                        JR Network<br />Paper map
                                        <br/>
                                        <div class="gift"><b>2nd GIFT</b></div>

                                    </a>
                                    <img src="/assets/images/bandeau/avantages/arrow.png" alt=" " class="avantagesv35 content-avantage-2" style="display:none;left:280px;" />
                                </li>
                                <li>
                                    <a href="#" id="avantage-v35-3" data-index="3" class="avantage-v35">
                                        <img src="/assets/images/bandeau/avantages/picto3-v35.png" alt="Japan Rail Pass - www.japan-rail-pass.com" />
                                        <br />
                                        JRP Assistance<br />7/7 Days
                                    </a>
                                    <img src="/assets/images/bandeau/avantages/arrow.png" alt=" " class="avantagesv35 content-avantage-3" style="display:none;left:480px;" />
                                </li>
                            </ul>
                        </div>
                        <div class="span4">
                            <div class="jrpresa jrphome">
                                <form class="formresa" id="book-jrp35" action="/commander-jrp/panier/jrp" method="post">
                                    <div class="jrp home">
                                        <div>
                                            <h2 class="title en">National <b>Japan Rail Pass</b></h2>
                                            <div class="h2">Adult Tickets <b>Ordinary</b></div>
                                            <table class="jrp-form-bloc">
                                                <tr>
                                                
                                                    <td>
                                                        <div class="blocprix">
                                                            <span class="h5">7 days</span>
                                                            <span class="h6 prix 
price large
"><span>$</span> 270</span>
                                                            <p>USD</p>
                                                        </div>
                                                        <input type="hidden" class="jrpid" value="2" data-b2clabel="Ordinaire 7 jours adulte" data-price="270" />
                                                        <select id="qteJrp2" name="qteJrp2" class="nbbillets" >
                                                        
                                                            <option value="0" >0</option>
                                                        
                                                            <option value="1" selected="selected" >1</option>
                                                        
                                                            <option value="2" >2</option>
                                                        
                                                            <option value="3" >3</option>
                                                        
                                                            <option value="4" >4</option>
                                                        
                                                            <option value="5" >5</option>
                                                        
                                                            <option value="6" >6</option>
                                                        
                                                            <option value="7" >7</option>
                                                        
                                                            <option value="8" >8</option>
                                                        
                                                            <option value="9" >9</option>
                                                        
                                                            <option value="10" >10</option>
                                                        
                                                            <option value="11" >11</option>
                                                        
                                                            <option value="12" >12</option>
                                                        
                                                            <option value="13" >13</option>
                                                        
                                                            <option value="14" >14</option>
                                                        
                                                            <option value="15" >15</option>
                                                        
                                                            <option value="16" >16</option>
                                                        
                                                            <option value="17" >17</option>
                                                        
                                                            <option value="18" >18</option>
                                                        
                                                            <option value="19" >19</option>
                                                        
                                                            <option value="20" >20</option>
                                                        
                                                            <option value="21" >21</option>
                                                        
                                                            <option value="22" >22</option>
                                                        
                                                            <option value="23" >23</option>
                                                        
                                                            <option value="24" >24</option>
                                                        
                                                            <option value="25" >25</option>
                                                        
                                                            <option value="26" >26</option>
                                                        
                                                            <option value="27" >27</option>
                                                        
                                                            <option value="28" >28</option>
                                                        
                                                            <option value="29" >29</option>
                                                        
                                                            <option value="30" >30</option>
                                                        
                                                        </select>
                                                    </td>
                                                
                                                    <td>
                                                        <div class="blocprix">
                                                            <span class="h5">14 days</span>
                                                            <span class="h6 prix 
price large
"><span>$</span> 430</span>
                                                            <p>USD</p>
                                                        </div>
                                                        <input type="hidden" class="jrpid" value="1" data-b2clabel="Ordinaire 14 jours adulte" data-price="430" />
                                                        <select id="qteJrp1" name="qteJrp1" class="nbbillets" >
                                                        
                                                            <option value="0" >0</option>
                                                        
                                                            <option value="1" >1</option>
                                                        
                                                            <option value="2" >2</option>
                                                        
                                                            <option value="3" >3</option>
                                                        
                                                            <option value="4" >4</option>
                                                        
                                                            <option value="5" >5</option>
                                                        
                                                            <option value="6" >6</option>
                                                        
                                                            <option value="7" >7</option>
                                                        
                                                            <option value="8" >8</option>
                                                        
                                                            <option value="9" >9</option>
                                                        
                                                            <option value="10" >10</option>
                                                        
                                                            <option value="11" >11</option>
                                                        
                                                            <option value="12" >12</option>
                                                        
                                                            <option value="13" >13</option>
                                                        
                                                            <option value="14" >14</option>
                                                        
                                                            <option value="15" >15</option>
                                                        
                                                            <option value="16" >16</option>
                                                        
                                                            <option value="17" >17</option>
                                                        
                                                            <option value="18" >18</option>
                                                        
                                                            <option value="19" >19</option>
                                                        
                                                            <option value="20" >20</option>
                                                        
                                                            <option value="21" >21</option>
                                                        
                                                            <option value="22" >22</option>
                                                        
                                                            <option value="23" >23</option>
                                                        
                                                            <option value="24" >24</option>
                                                        
                                                            <option value="25" >25</option>
                                                        
                                                            <option value="26" >26</option>
                                                        
                                                            <option value="27" >27</option>
                                                        
                                                            <option value="28" >28</option>
                                                        
                                                            <option value="29" >29</option>
                                                        
                                                            <option value="30" >30</option>
                                                        
                                                        </select>
                                                    </td>
                                                
                                                    <td>
                                                        <div class="blocprix">
                                                            <span class="h5">21 days</span>
                                                            <span class="h6 prix 
price large
"><span>$</span> 550</span>
                                                            <p>USD</p>
                                                        </div>
                                                        <input type="hidden" class="jrpid" value="3" data-b2clabel="Ordinaire 21 jours adulte" data-price="550" />
                                                        <select id="qteJrp3" name="qteJrp3" class="nbbillets" >
                                                        
                                                            <option value="0" >0</option>
                                                        
                                                            <option value="1" >1</option>
                                                        
                                                            <option value="2" >2</option>
                                                        
                                                            <option value="3" >3</option>
                                                        
                                                            <option value="4" >4</option>
                                                        
                                                            <option value="5" >5</option>
                                                        
                                                            <option value="6" >6</option>
                                                        
                                                            <option value="7" >7</option>
                                                        
                                                            <option value="8" >8</option>
                                                        
                                                            <option value="9" >9</option>
                                                        
                                                            <option value="10" >10</option>
                                                        
                                                            <option value="11" >11</option>
                                                        
                                                            <option value="12" >12</option>
                                                        
                                                            <option value="13" >13</option>
                                                        
                                                            <option value="14" >14</option>
                                                        
                                                            <option value="15" >15</option>
                                                        
                                                            <option value="16" >16</option>
                                                        
                                                            <option value="17" >17</option>
                                                        
                                                            <option value="18" >18</option>
                                                        
                                                            <option value="19" >19</option>
                                                        
                                                            <option value="20" >20</option>
                                                        
                                                            <option value="21" >21</option>
                                                        
                                                            <option value="22" >22</option>
                                                        
                                                            <option value="23" >23</option>
                                                        
                                                            <option value="24" >24</option>
                                                        
                                                            <option value="25" >25</option>
                                                        
                                                            <option value="26" >26</option>
                                                        
                                                            <option value="27" >27</option>
                                                        
                                                            <option value="28" >28</option>
                                                        
                                                            <option value="29" >29</option>
                                                        
                                                            <option value="30" >30</option>
                                                        
                                                        </select>
                                                    </td>
                                                
                                                </tr>
                                            </table>
                                            <div id="bas">
                                                <a href="/jr-pass" class="plus ga_lien_jrp_plusinfo">Green & <br />Child Passes</a>
                                                <a class="bouton ga_bt_ajout_panier" href="#" id="reservButton35" style="bottom: 10px;"><span>Order your JRP</span></a>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>
            <div class="container">
                <div class="row">
                    <div class="span8">
                        <div class="bloc avantagesv35 content-avantage-1">
                            <div class="inside">
                                <div>
                                    <span class="h2"><b>THE JAPANESE RAILWAYS</b> TRAVEL GUIDE</span>
                                    <span class="h3">Written by Japan Experience for JR Pass users</span>
                                    <ul style="margin-bottom:0;">
                                        <li><span>160 pages of tips</span></li>
                                        <li><span>50 of the best journeys by rail</span></li>
                                        <li><span>12 itineraries ideas to make the best of<br />your 7, 14 or 21 day JR Pass</span></li>
                                    </ul>
                                    <a href="/free-book-the-japanese-railways-travel-guide" style="margin-left:20px;">See more</a>
                                </div>
                                <img src="/assets/images/pictos/mains.png" alt=" " />
                            </div>
                            <div class="footer">
                                <img src="/assets/images/bandeau/avantages/picto-cadeau.png" class="inline withtext" alt=" " />
                                <div class="text1 en">
                                    Sent with your JR Pass vouchers
                                </div>
                            </div>
                        </div>
                        <div class="bloc avantagesv35 content-avantage-2" style="display:none;">
                            <div class="inside">
                                <div>
                                    <span class="h2"><b>JR NETWORK PAPER</b> MAP & TIMETABLES</span>
                                    <span class="h3">The Japanese Railways in your pocket</span>
                                    <p>
                                        <br />Our exclusive map of the highlights of<br />the JR rail network and the most<br />popular lines timetables to help you as<br />you travel through Japan.
                                    </p>
                                </div>
                                <img src="/assets/images/pictos/picto-timetable-simple.png" alt=" " />
                            </div>
                            <div class="footer inside">
                                <img src="/assets/images/bandeau/avantages/picto-cadeau.png" class="inline withtext" alt=" " />
                                <div class="text2 en">
                                    Sent with your JR Pass vouchers
                                </div>
                            </div>
                        </div>
                        <div class="bloc avantagesv35 content-avantage-3" style="display:none;">
                            <div class="inside">
                                <div>
                                    <span class="h2"><b>JRP </b> Assistance</span>
                                    <span class="h3">Our team of experts in Japan are here to answer all your questions,<br />provide advice, and help with your train travel in Japan.</span>
                                    Benefits include :
                                    <ul>
                                        <li><span>Unlimited access to our helpline 7 days a week, by phone & email</span></li>
                                        <li><span>Full refund and modification of your Japan Rail Pass</span></li>
                                        <li><span>Service available in English</span></li>
                                    </ul>
                                </div>
                                <img src="/assets/images/bandeau/avantages/avantage3-v35.png" alt=" " />
                            </div>
                            <div class="footer inside cms">
                                <img src="/assets/images/bandeau/avantages/picto-assistance.png" class="inline withtext" alt=" " />
                                <div class="text3 en">
                                    For only _jrp-assistance with any JR Pass order
                                </div>
                            </div>
                        </div>
                        
                            






    <section class="cms " data-cms-key="titre-nouveaux-produits"  >
<section data-class="titre-onglet-gris-vert" class=""><h2>discover ALL OUR <b>NEW SERVICES</b></h2></section>
</section>
                            <div class="row newproduct">
                                
                                <div class="span4 bloc">
                                    






    
        
            
                <a href="/services/pocket-wifi" onclick="return pushGoogleClick('Page accueil', '1', 'Pocket Wifi', '51.0', 'Pocket Wifi', '0');">
                    <div class="product">
                        <div class="product-content">
                            <h3 class="title ">Pocket wifi </h3>
                            <span class="price ">
                                
                                
                                    



    
        $ 51
    

                                
                            </span>
                            
                                <span class="duration">From 5 days</span>
                            
                            <div class="clearboth"></div>
                            <div class="productContent">
                                <span class="image-product fleft"><img src="https://images.japan-experience.com/vlj-products/13779/s100x65/pocket_wifi_5bis.jpg" alt="" /></span>
                                <div class="shortdescription fleft">Stay Connected Wherever You Go.</div>
                            </div>
                            <div class="clearboth"></div>
                        </div>
                        <span class="link">Details</span>
                    </div>
                </a>
            
        
    


                                </div>
                                    
                                
                                <div class="span4 bloc">
                                    






    
        
            
                <a href="/services/simcard" onclick="return pushGoogleClick('Page accueil', '1', 'Carte SIM - Forfait data', '28', 'Sim Card', '1');">
                    <div class="product">
                        <div class="product-content">
                            <h3 class="title ">SIM Card </h3>
                            <span class="price ">
                                
                                
                                    



    
        $ 28
    

                                
                            </span>
                            
                                <span class="duration">For 15 days</span>
                            
                            <div class="clearboth"></div>
                            <div class="productContent">
                                <span class="image-product fleft"><img src="https://images.japan-experience.com/vlj-products/13707/s100x65/carte-sim.jpg" alt="" /></span>
                                <div class="shortdescription fleft">Easily access the internet straight from your own phone.</div>
                            </div>
                            <div class="clearboth"></div>
                        </div>
                        <span class="link">Details</span>
                    </div>
                </a>
            
        
    


                                </div>
                                    <div class="clearboth"></div>
                                
                                <div class="span4 bloc">
                                    






    
        
            
                <a href="/services/suica-card" onclick="return pushGoogleClick('Page accueil', '2', 'Carte de paiement Suica', '24.0', 'Suica Card', '2');">
                    <div class="product">
                        <div class="product-content">
                            <h3 class="title ">Suica Card </h3>
                            <span class="price ">
                                
                                
                                    



    
        $ 24
    

                                
                            </span>
                            
                                <span class="duration"></span>
                            
                            <div class="clearboth"></div>
                            <div class="productContent">
                                <span class="image-product fleft"><img src="https://images.japan-experience.com/vlj-products/15980/s100x65/carte_suica_01.jpg" alt="" /></span>
                                <div class="shortdescription fleft">Using public transport has never been so easy.</div>
                            </div>
                            <div class="clearboth"></div>
                        </div>
                        <span class="link">Details</span>
                    </div>
                </a>
            
        
    


                                </div>
                                    
                                
                                <div class="span4 bloc">
                                    






    
        
            
                <a href="/services/pasmocard" onclick="return pushGoogleClick('Page accueil', '1', 'Carte de paiement Pasmo', '24.0', 'Pasmo Card', '3');">
                    <div class="product">
                        <div class="product-content">
                            <h3 class="title ">Pasmo Card </h3>
                            <span class="price ">
                                
                                
                                    



    
        $ 24
    

                                
                            </span>
                            
                                <span class="duration"></span>
                            
                            <div class="clearboth"></div>
                            <div class="productContent">
                                <span class="image-product fleft"><img src="https://images.japan-experience.com/vlj-products/13762/s100x65/pasmo1_3.jpg" alt="" /></span>
                                <div class="shortdescription fleft">A prepaid card perfect for your transportation on trains, subways, and buses in Japan.</div>
                            </div>
                            <div class="clearboth"></div>
                        </div>
                        <span class="link">Details</span>
                    </div>
                </a>
            
        
    


                                </div>
                                    <div class="clearboth"></div>
                                
                                <div class="span4 bloc">
                                    






    
        
            
                <a href="/services/transfer-kyoto" onclick="return pushGoogleClick('Page accueil', '1', 'Transfert Aéroport Kyoto', '40', 'Transfer', '4');">
                    <div class="product">
                        <div class="product-content">
                            <h3 class="title small">Transfer Airport Kyoto </h3>
                            <span class="price  price-transfer">
                                
                                    <span class="transfer-info">From</span>
                                
                                
                                    



    
        $ 40
    

                                
                            </span>
                            
                            <div class="clearboth"></div>
                            <div class="productContent">
                                <span class="image-product fleft"><img src="https://images.japan-experience.com/vlj-products/13709/s100x65/transfert.jpg" alt="" /></span>
                                <div class="shortdescription fleft">Shuttle van services between Kansai Airport and Kyoto city.</div>
                            </div>
                            <div class="clearboth"></div>
                        </div>
                        <span class="link">Details</span>
                    </div>
                </a>
            
        
    


                                </div>
                                    
                                
                                <div class="span4 bloc">
                                    






    
        
            
                <a href="/services/transfer-tokyo" onclick="return pushGoogleClick('Page accueil', '2', 'Transfert Aéroports Tokyo', '12', 'Transfer', '5');">
                    <div class="product">
                        <div class="product-content">
                            <h3 class="title small">Transfer Airport Tokyo </h3>
                            <span class="price  price-transfer">
                                
                                    <span class="transfer-info">From</span>
                                
                                
                                    



    
        $ 12
    

                                
                            </span>
                            
                            <div class="clearboth"></div>
                            <div class="productContent">
                                <span class="image-product fleft"><img src="https://images.japan-experience.com/vlj-products/14212/s100x65/unnamed.jpg" alt="" /></span>
                                <div class="shortdescription fleft">Transport Service by Limousine Bus between Narita or Haneda Airport and Tokyo city.</div>
                            </div>
                            <div class="clearboth"></div>
                        </div>
                        <span class="link">Details</span>
                    </div>
                </a>
            
        
    


                                </div>
                                    <div class="clearboth"></div>
                                
                            </div>
                        
                        






    <section class="cms " data-cms-key="home-titre-pass-reg"  >
<section data-class="titre-onglet-gris-vert" class=""><h2>Regional&nbsp;<b>Japan Rail Passes</b></h2></section>
</section>
                        



<div id="listepassregionnal">
    
        
            <div class="clearboth"></div>
            <div class="row">
                
                    <div class="span4">
                        
                            <div id="kansai" class="bloc-list-jrpr" >
                                <a href="/pass-regional/kansai/jr-kansai-area-pass">
                                    <div class="bloc-list-pass kansai">
                                        <span class="bloc-list-pass-label">pass</span>
                                        <span class="bloc-list-pass-name">Kansai</span>
                                    </div>
                                    <div class="bloc-list-pass-content kansai-2">
                                        






    <section class="cms " data-cms-key="static-kansai-en"  data-cms-fixed-content="true">
<section data-class="texte-libre" class=""><ul><li><span>Kyoto</span></li><li><span>Osaka</span></li><li><span>Nara</span></li></ul></section>
</section>

                                        <div class="clearboth"></div>
                                        <div class="pr kansai">
                                            From
                                            <b>$ 21</b>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        
                    </div>
                
                    <div class="span4">
                        
                            <div id="east" class="bloc-list-jrpr" >
                                <a href="/pass-regional/east/hakone-free-pass">
                                    <div class="bloc-list-pass east">
                                        <span class="bloc-list-pass-label">pass</span>
                                        <span class="bloc-list-pass-name">East</span>
                                    </div>
                                    <div class="bloc-list-pass-content east-2">
                                        






    <section class="cms " data-cms-key="static-east-en"  data-cms-fixed-content="true">
<section data-class="texte-libre" class=""><ul><li><span>Hakone</span></li><li><span>Tokyo</span></li><li><span>Nagano</span></li></ul></section>
</section>

                                        <div class="clearboth"></div>
                                        <div class="pr east">
                                            From
                                            <b>$ 244</b>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        
                    </div>
                
                
            </div>
        
            <div class="clearboth"></div>
            <div class="row">
                
                    <div class="span4">
                        
                            <div id="hokkaido" class="bloc-list-jrpr" >
                                <a href="/pass-regional/hokkaido/jr-hokkaido-pass">
                                    <div class="bloc-list-pass hokkaido">
                                        <span class="bloc-list-pass-label">pass</span>
                                        <span class="bloc-list-pass-name">Hokkaido</span>
                                    </div>
                                    <div class="bloc-list-pass-content hokkaido-2">
                                        






    <section class="cms " data-cms-key="static-hokkaido-en"  data-cms-fixed-content="true">
<section data-class="texte-libre" class=""><ul><li><span>Sapporo</span></li><li><span>Hakodate</span></li><li><span>Kushiro</span></li></ul></section>
</section>

                                        <div class="clearboth"></div>
                                        <div class="pr hokkaido">
                                            From
                                            <b>$ 155</b>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        
                    </div>
                
                    <div class="span4">
                        
                            <div id="kyushu" class="bloc-list-jrpr" >
                                <a href="/pass-regional/kyushu/all-kyushu-area-pass">
                                    <div class="bloc-list-pass kyushu">
                                        <span class="bloc-list-pass-label">pass</span>
                                        <span class="bloc-list-pass-name">Kyushu</span>
                                    </div>
                                    <div class="bloc-list-pass-content kyushu-2">
                                        






    <section class="cms " data-cms-key="static-kyushu-en"  data-cms-fixed-content="true">
<section data-class="texte-libre" class=""><ul><li><span>Fukuoka</span></li><li><span>Kumamoto</span></li><li><span>Nagasaki</span></li></ul></section>
</section>

                                        <div class="clearboth"></div>
                                        <div class="pr kyushu">
                                            From
                                            <b>$ 141</b>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        
                    </div>
                
                
            </div>
        
            <div class="clearboth"></div>
            <div class="row">
                
                    <div class="span4">
                        
                            <div id="sanyo" class="bloc-list-jrpr" >
                                <a href="/pass-regional/sanyo/jr-sanyo-sanin-area-pass">
                                    <div class="bloc-list-pass sanyo">
                                        <span class="bloc-list-pass-label">pass</span>
                                        <span class="bloc-list-pass-name">West</span>
                                    </div>
                                    <div class="bloc-list-pass-content sanyo-2">
                                        






    <section class="cms " data-cms-key="static-sanyo-en"  data-cms-fixed-content="true">
<section data-class="texte-libre" class=""><ul><li><span>Hiroshima</span></li><li><span>Himeji</span></li><li><span>Okayama</span></li></ul></section>
</section>

                                        <div class="clearboth"></div>
                                        <div class="pr sanyo">
                                            From
                                            <b>$ 179</b>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        
                    </div>
                
                    <div class="span4">
                        
                            <div id="central" class="bloc-list-jrpr" >
                                <a href="/pass-regional/central/takayama-hokuriku-tourist-pass">
                                    <div class="bloc-list-pass central">
                                        <span class="bloc-list-pass-label">pass</span>
                                        <span class="bloc-list-pass-name">Central</span>
                                    </div>
                                    <div class="bloc-list-pass-content central-2">
                                        






    <section class="cms " data-cms-key="static-central-en"  data-cms-fixed-content="true">
<section data-class="texte-libre" class=""><ul><li><span> Takayama </span></li><li><span> Kanazawa </span></li><li><span> Kyoto </span></li></ul> </section>
</section>

                                        <div class="clearboth"></div>
                                        <div class="pr central">
                                            From
                                            <b>$ 132</b>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        
                    </div>
                
                
                    <div class="clearboth"></div>
                    <div class="span4">
                        <a href="https://www.japan-rail-pass.com/pass-regional" class="bloc-list-jrpr-link">

                            <img src="/assets/images/cartes/japan-bg-green.png"/>
                            <div class="bloc-list-call">To find out more</div>

                        </a>
                    </div>
                
            </div>
        
    
</div>

                        <div id="contenuhome">
                            






    <section class="cms " data-cms-key="home-titre-bloc-bas"  >
<section data-class="texte-libre" class=""><div></div></section><section data-class="titre-onglet-gris-vert" class=""><h2>WHY TAKE A&nbsp;<b>Japan Rail PASS?</b></h2></section><section data-class="texte-simple" class=""><div>The railway in Japan is internationally known for its 20 000 km length servicing the whole country, its punctuality and speed. Confidently travel all around the country with your <b>JR Pass</b> for the best price and discover its landscapes from a safe and comfortable mean of transportation. Get your<b> Japan Rail Pass</b> sent to you for free with a detailed map of the railway network and enjoy a comprehensive service on site thanks to <b>Japan Rail Pass</b> Assistance.<div><br></div></div></section><section data-class="titre-onglet-gris-vert" class=""><h2>japan<b>&nbsp;travel tips</b></h2></section>
</section>
                            
                                <div id="contenudynamichome">
                                    <div class="bloc">
                                        <div class="dynamiccontent">
                                        
                                            
                                                <div class="bloc-2-colonnes col1">
                                                    <div class="imgdynamic">
                                                        <a href="/japan-by-rail/travel-tips/new-chitose-airport" title="Accessing New Chitose Airport ">
                                                            <span class="image" alt="Accessing New Chitose Airport "><img src="/public/files/Le_Japon_en_Train/trains2018/new-chitose-airport-200-130.jpg" alt="New Chitose Airport in Hokkaido"></span>
                                                        </a>
                                                    </div>
                                                    <div class="text">
                                                        <h5><a href="/japan-by-rail/travel-tips/new-chitose-airport" title="Accessing New Chitose Airport ">Accessing New Chitose Airport </a></h5><br />
                                                        To and from Sapporo
                                                        <div><a href="/japan-by-rail/travel-tips/new-chitose-airport" title="Accessing New Chitose Airport ">Read the article</a></div>
                                                    </div>
                                                </div>
                                            
                                        
                                            
                                                <div class="bloc-2-colonnes col2">
                                                    <div class="imgdynamic">
                                                        <a href="/japan-by-rail/travel-tips/getting-around-in-kyoto" title="Getting around in Kyoto">
                                                            <span class="image" alt="Getting around in Kyoto"><img src="/public/files/se-deplacer-a-kyoto/taxi-1.jpg" alt="Getting around in Kyoto by taxi"></span>
                                                        </a>
                                                    </div>
                                                    <div class="text">
                                                        <h5><a href="/japan-by-rail/travel-tips/getting-around-in-kyoto" title="Getting around in Kyoto">Getting around in Kyoto</a></h5><br />
                                                        As the subway network is not very developped, the bus is the primary mean of transportation.
                                                        <div><a href="/japan-by-rail/travel-tips/getting-around-in-kyoto" title="Getting around in Kyoto">Read the article</a></div>
                                                    </div>
                                                </div>
                                            
                                        
                                        </div>
                                        <div data-class="titre-paragraphe" class="">
                                            <span class="h3">
                                                <div style="text-align: right;">
                                                    <a href='/japan-by-rail'>To find out more</a>
                                                </div>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            
                        </div>
                    </div>
                    <div class="span4">
                        


    <div id="ekomi">
        <table>
            



    <tr>
        <td class="logo">
            <div id="eKomiSeal_default"></div>
        </td>
        <td class="content">
            <div itemscope="jrp" itemtype="http://data-vocabulary.org/Review-aggregate">
                <div class="excellent">
                Excellent
                </div>
                <div class="stars">
                    <div class="stars-active" style="width:115.144914491449152px;"></div>
                </div>
                <div class="rate" itemprop="rating" itemscope="" itemtype="http://data-vocabulary.org/rating">
                    <span itemprop="average">4,8</span> / <span itemprop="best">5</span>
                </div>
                <div class="size">
                    <span itemprop="votes">31108</span> Reviews <span itemprop="reviewer">eKomi</span>
                </div>
                <meta itemprop="itemreviewed" content="https://www.japan-rail-pass.com" />
            </div>
        </td>
    </tr>

            <tr>
                <td colspan="2"><br /></td>
            </tr>
            <tr>
                <td colspan="2">
                    

                        

                            

<div class="temoignage">
    <div class="f-left w325px padding-right-10px">
        <div class="date">03/20/18</div>
        <div class="fleft traveler">
            <b>Jim G.</b>
        </div>
        <div class="note fleft" style="margin-left:5px;">
                                        (<span class="txtblanc">5</span>/<span>5</span>)
                                    </div>
        <div class="clearfix"></div>
        <p>
            <em>I was extremely happy with my whole experience with my japan rail pass. I found the web site to be clear and informative and after purchasing the pass I had very comprehensive and prompt assistance from the staff on the help desk. Travelling was easy, the pass was readily recognised and accepted.</em>
        </p>
    </div>
</div>
                        
                    
                </td>
            </tr>
            
                <tr>
                    <td colspan="2" style="text-align:right;">
                        <a class="lien" href="https://www.ekomi.co.uk/review-japan-rail-pass.html" target="_ekomi">All reviews</a>
                    </td>
                </tr>
            
        </table>
    </div>

                        






    <section class="cms " data-cms-key="home-titre-bloc-droit"  >
<section data-class="titre-onglet-gris-vert" class=""><h2>Japan Rail Pass&nbsp;<b>ASSISTANCE</b></h2></section>
</section>
                        <div class="bloc">
                            <div class="inside">
                                <div class="nemo_editor" id="nemo_editor_content-droite">
                                






    <section class="cms " data-cms-key="titre-col-droite"  >
<section data-class="titre-onglet-vert-gris-no-h2" class=""><span class="h2"><b>for worry free&nbsp;</b>travels</span></section><section data-class="imagelinkCentree" class=""><a href="/jrp-assistance" title="JRP Assistance"><div class="image center"><img src="/public/files/shinkansen-joli.jpg"></div></a></section><section data-class="texte-libre" class=""><div>This service can be selected with any purchase of one or more Japan Rail Pass tickets.</div></section><section data-class="texte-libre" class=""><div><div style="text-align: right;"><span style="font-size: 14px;"><a href="/jrp-assistance" title="JRP Assistance">Watch the video</a></span></div></div></section>
</section>
                                </div>
                            </div>
                        </div>

                        
                            






    <section class="cms " data-cms-key="titre-col-droite-faq"  >
<section data-class="titre-onglet-gris-vert" class=""><h2>Common&nbsp;<b>questions about Japan Rail Pass</b></h2></section>
</section>
                            <div class="dynamicfaq35">
                                <ul>
                                
                                <li>
                                    <div class="bloc">
                                        <div class="inside">
                                            <span class="image" alt="Why rent a Pocket Wifi?"><img src="/public/files/service-jrp/pocket_wifi_3.jpg" alt=""></span>
                                            <a href="/common-questions/pocket-wifi" title="Why rent a Pocket Wifi?">
                                                <div class="lien">Why rent a Pocket Wifi?<br></div>
                                            </a>
                                        </div>
                                    </div>
                                </li>
                                
                                <li>
                                    <div class="bloc">
                                        <div class="inside">
                                            <span class="image" alt="Why buy a SIM card?"><img src="/public/files/service-jrp/carte-sim.jpg" alt=""></span>
                                            <a href="/common-questions/sim-card" title="Why buy a SIM card?">
                                                <div class="lien">Why buy a SIM card?<br></div>
                                            </a>
                                        </div>
                                    </div>
                                </li>
                                
                                <li>
                                    <div class="bloc">
                                        <div class="inside">
                                            <span class="image" alt="Lost or stolen Pocket Wifi"><img src="/public/files/service-jrp/pocket_wifi_7.jpg" alt=""></span>
                                            <a href="/common-questions/lost-stolen-pocket-wifi" title="Lost or stolen Pocket Wifi">
                                                <div class="lien">Lost or stolen Pocket Wifi<br></div>
                                            </a>
                                        </div>
                                    </div>
                                </li>
                                
                                <li>
                                    <div class="bloc">
                                        <div class="inside">
                                            <span class="image" alt="How to use the SIM card"><img src="/public/files/service-jrp/vaj-telephone-3.jpg" alt=""></span>
                                            <a href="/common-questions/how-to-use-the-sim-card" title="How to use the SIM card">
                                                <div class="lien">How to use the SIM card<br></div>
                                            </a>
                                        </div>
                                    </div>
                                </li>
                                
                                <li>
                                    <div class="bloc">
                                        <div class="inside">
                                            <span class="image" alt="How to use the Pocket Wifi"><img src="/public/files/service-jrp/pocket_wifi_3.jpg" alt=""></span>
                                            <a href="/common-questions/how-to-use-pocket-wifi" title="How to use the Pocket Wifi">
                                                <div class="lien">How to use the Pocket Wifi<br></div>
                                            </a>
                                        </div>
                                    </div>
                                </li>
                                
                                <li>
                                    <div class="bloc">
                                        <div class="inside">
                                            <span class="image" alt="Japan Rail Passにおける日本人旅客の利用条件"></span>
                                            <a href="/common-questions/japanese-nationals-nihongo" title="Japan Rail Passにおける日本人旅客の利用条件">
                                                <div class="lien">Japan Rail Passにおける日本人旅客の利用条件<br></div>
                                            </a>
                                        </div>
                                    </div>
                                </li>
                                
                                <li>
                                    <div class="bloc">
                                        <div class="inside">
                                            <span class="image" alt="How do I choose my train?"><img src="/public/files/Le_Japon_en_Train/shinkansen/shinkansenkiss-130-200.jpg" alt="Itinerary in Japan with a Japan Rail Pass"></span>
                                            <a href="/common-questions/choosing-my-train" title="How do I choose my train?">
                                                <div class="lien">How do I choose my train?<br></div>
                                            </a>
                                        </div>
                                    </div>
                                </li>
                                
                                <li>
                                    <div class="bloc">
                                        <div class="inside">
                                            <span class="image" alt="Can I use all types of trains?"><img src="/public/files/FAQ/hayabusa.jpg" alt="Type of train in Japan"></span>
                                            <a href="/common-questions/can-i-use-all-trains" title="Can I use all types of trains?">
                                                <div class="lien">Can I use all types of trains?<br></div>
                                            </a>
                                        </div>
                                    </div>
                                </li>
                                
                                </ul>
                            </div>
                        
                        <a href="/assets/JR-Pass-User-Guide-01-18.pdf" target="_blank">
                        <img src="/assets/images/bandeau/bandeau_user_guide_EN.png" style="margin-top: 10px; margin-bottom: 20px;" >
                        </a>
                    </div>
                </div>
            </div>
        </div>


            
        </div>

        <div class="cookies-bar">
            <span class="cookies-text">By following your navigation on this website, you agree to the use of cookies in order to improve your user experience, provide personalized contents in consideration of your interests or to realize visits statistics. By continuing on this website, you agree to the use of cookies. <a href="/cookies">To learn more and configure your preferences regarding cookies</a>.</span>
            <input type="button" class="agree" value="I agree" />
        </div>

        <footer id="footer">
            <div id="bottomnav">
                <div class="container">
                    <div class="row">
                        <div class="span2 alpha">
                            <div>
                            






    <section class="cms " data-cms-key="footer-liens-col1en"  data-cms-fixed-content="true">
<section data-class="texte-libre" class=""><div><ul><li><span style="line-height: 18px;"><a href="/jr-pass" title="jr pass">Order a JR Pass</a><a href="/pass-regional" title="regional passes">regional passes</a></span><a href="/book-jrp/delivery-rates-and-times" title="delivery rates">delivery rates &amp; times</a></li><li><a href="/book-jrp/secured-payment" title="secure payment">secure payment</a></li></ul></div></section>
</section>
                            </div>
                        </div>
                        <div class="span2">
                            <div>
                            






    <section class="cms " data-cms-key="footer-liens-col2en"  data-cms-fixed-content="true">
<section data-class="texte-libre" class=""><div><ul><li><span style="line-height: 18px;"><a href="/japan-by-rail" title="japan by rail">japan by rail</a></span></li><li><span style="line-height: 18px;"><a href="/japan-by-rail/hyperdia" title="Hyperdia">Hyperdia</a></span></li><li><a href="https://www.japan-rail-pass.co.uk/price">Delivery and JRP Prices</a></li></ul></div></section>
</section>
                            </div>
                        </div>
                        <div class="span2">
                            <div>
                            






    <section class="cms " data-cms-key="footer-liens-col3en"  data-cms-fixed-content="true">
<section data-class="texte-libre" class=""><div><ul><li><span style="line-height: 18px;"><a href="/jrp-assistance" title="JRP Assistance">JRP Assistance</a></span></li><li><br></li></ul></div></section>
</section>
                            </div>
                        </div>
                        <div class="span2">
                            <div>
                            






    <section class="cms " data-cms-key="footer-liens-col4en"  data-cms-fixed-content="true">
<section data-class="texte-libre" class=""><div><ul><li><span style="line-height: 18px;"><a href="/common-questions" title="common questions"><span id="selectionBoundary_1373448602742_1307826128322631" style="line-height: 0; display: none; " class="rangySelectionBoundary">﻿</span>common questions<span id="selectionBoundary_1373448602742_06636013952083886" style="line-height: 0; display: none; " class="rangySelectionBoundary">﻿</span></a></span><br></li></ul></div></section>
</section>
                            </div>
                        </div>
                        <div class="span2">
                            <div>
                            






    <section class="cms " data-cms-key="footer-lien-col4-1en"  data-cms-fixed-content="true">
<section data-class="texte-libre" class=""><div><ul><li><span style="line-height: 18px;"><a href="/about-us" title="about us">about us</a></span></li><li><span style="line-height: 18px;"><a href="https://www.japan-experience.com" title="Japan Experience" target="_blank"><span id="selectionBoundary_1453716138082_6457173549570143" class="rangySelectionBoundary" style="line-height: 0; display: none;">﻿</span>Japan Experience<span id="selectionBoundary_1453716138081_241582119371742" class="rangySelectionBoundary" style="line-height: 0; display: none;">﻿</span></a></span></li><li><span style="line-height: 18px;"><a href="/about-us/testimonials" title="Testimonials">testimonials</a></span></li><li><span style="line-height: 18px;"><a href="/about-us/contact" title="Contact">Contact</a></span></li></ul></div></section>
</section>
                            </div>
                        </div>
                        <div class="span2">
                            <ul>
                                <li><a href="/legal">Legal</a></li>
                                <li><a href="/terms-and-conditions">Terms</a></li>
                                <li><a href="/cookies">cookies</a></li>
                                <li><a href="/sitemap">Sitemap</a></li>

                                <li><a href="https://plus.google.com/102351316500294802605" rel="publisher">Google+</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container " id="signature">
                <div class="row">
                    <div class="span4" id="credits">
                        <ul class="listhor">
                            <li><a href="http://www.valraiso.net" >E-commerce website development by Valraiso</a></li>
                            <li style="display:block"><a href="http://www.inkube.com" >Graphics by: Marc Vandamme</a></li>
                        </ul>
                    </div>
                    
                        <div class="span2">
                            <a id="yelp" href="http://www.yelp.com/biz/japan-rail-pass-by-japan-experience-los-angeles" rel="nofollow" class="credit-yelp"><span>Yelp</span></a>
                        </div>
                    
                    <div class="span5">
                        

                            

                                <a id="vlj" href="https://www.japan-experience.com" class="credit-jpexperience" rel="nofollow"><span>Japan Experience</span></a>
                            
                        
                    </div>
                </div>
            </div>
        </footer>

        




    
         
    


        <script src='/assets/javascripts/libs/bootstrap.min.js' type="text/javascript"></script>
        <script src="/assets/select2/select2.min.js"></script>
        <script src="/assets/select2/select2_locale_en.js"></script>
        

    


    <script type="text/javascript">

        (function () {
            eKomiIntegrationConfig = new Array({certId:'SNGR1PMM9TPXYY2'});


        if (typeof eKomiIntegrationConfig != "undefined") {

                for (var eKomiIntegrationLoop=0; eKomiIntegrationLoop < eKomiIntegrationConfig.length; eKomiIntegrationLoop++) {

                    var eKomiIntegrationContainer = document.createElement('script');

                    eKomiIntegrationContainer.type = 'text/javascript'; eKomiIntegrationContainer.defer = true;
                    eKomiIntegrationContainer.src = (document.location.protocol=='https:'?'https:':'http:') +"//connect.ekomi.de/integration_1353918116/" + eKomiIntegrationConfig[eKomiIntegrationLoop].certId + ".js";
                    document.getElementsByTagName("head")[0].appendChild(eKomiIntegrationContainer);
                }
            }
            else if ('console' in window) {
                console.error('connectEkomiIntegration - Cannot read eKomiIntegrationConfig');
            }
        })();

    </script>


    <script src='/assets/javascripts/jcarousellite.js' type="text/javascript"></script>
    <script type="text/javascript">
        var pause = false;
        var curAv = 'avantage-v35-1';

        function showNext() {

            var $next = $("#choixav").find("li.active").next("li");
            var $nextIndex;

            if($next.length == 0) {
                $next = $("#choixav li").first();
            }

            $nextIndex = $next.find("a").data("index");

            $("#choixav").find("li").removeClass("active");
            $(".tab-pane").removeClass("active");

            $next.addClass("active");
            $("#av"+$nextIndex).addClass("active");

            return false;
        }

        $(document).on('click', '.avantage', function() {
            pause = true;
        });

        $(document).on('click', '.avantage-v35', function() {

            var index = $(this).attr('data-index');
            curAv = $(this).attr('id');

            $('.avantagesv35').hide();
            $('.avantage-v35').removeClass('avantagesv35active');
            $('.content-avantage-' + index).show();
            $(this).addClass('avantagesv35active');

            $('html,body').animate({scrollTop: $('#bandeauv35').offset().top}, 1000);

            return false;
        });

        $('.avantage-v35').mouseover(function() {

            var index = $(this).attr('data-index');
            curAv = $('a.avantagesv35active').attr('id');

            $('.avantagesv35').hide();
            $('.content-avantage-' + index).show();

            return false;
        });

        $('.avantage-v35' ).mouseout(function() {

            var index = $('#' + curAv).attr('data-index');

            $('.avantagesv35').hide();
            $('.content-avantage-' + index).show();

            return false;
        });

        $(document).on('click', '#reservButton', function() {

            var isFormOk = false;

            $('#book-jrp').find('.nbbillets').each(function() {

                if ($(this).val() != 0) {

                    isFormOk = true;
                }
            });
            if (isFormOk) {
                



    try {
        $('form#'+"book-jrp"+' .jrpid').each(function(){
            var id       = $(this).val();
            var quantity = parseInt($('#qteJrp' + id).val(), 10);

            if (quantity > 0) {
                var price = parseInt($(this).attr('data-price'), 10) * quantity;
                dataLayer = window.dataLayer || [];
                dataLayer.push({
                    "event": "addToCart",
                    "ecommerce": {
                        "currencyCode":'USD',
                        "add": {
                            "products": [{
                                "id":id,
                                "name":$(this).attr('data-b2clabel'),
                                "category":'Train Rail Pass',
                                "price":price,
                                "quantity":quantity
                            }]
                        }
                    }
                });
            }
        });
    } catch (e) { console.log(e) }

                $("#book-jrp").submit();
            }

            return false;
        });

        $(document).on('click', '#reservButton35', function() {

            var isFormOk = false;
            $('#book-jrp35').find('.nbbillets').each(function() {

                if ($(this).val() != 0) {

                    isFormOk = true;
                }
            });
            if (isFormOk) {
                



    try {
        $('form#'+"book-jrp35"+' .jrpid').each(function(){
            var id       = $(this).val();
            var quantity = parseInt($('#qteJrp' + id).val(), 10);

            if (quantity > 0) {
                var price = parseInt($(this).attr('data-price'), 10) * quantity;
                dataLayer = window.dataLayer || [];
                dataLayer.push({
                    "event": "addToCart",
                    "ecommerce": {
                        "currencyCode":'USD',
                        "add": {
                            "products": [{
                                "id":id,
                                "name":$(this).attr('data-b2clabel'),
                                "category":'Train Rail Pass',
                                "price":price,
                                "quantity":quantity
                            }]
                        }
                    }
                });
            }
        });
    } catch (e) { console.log(e) }

                $("#book-jrp35").submit();
            }

            return false;
        });

        $('.tab-content').hover(function(){

            $(this).css({'cursor':'pointer'});

        }).click(function() { forward($(this)) });

        function forward(selector) {

            var id = $(selector).find('div.active').attr('id');

            switch(id) {
                case 'av1': window.location = 'https://www.japan-rail-pass.com/free-book-the-japanese-railways-travel-guide';
                    break;
                case 'av2': window.location = 'https://www.japan-rail-pass.com/book-jrp/delivery-rates-and-times';
                    break;
                case 'av3': window.location = 'https://www.japan-rail-pass.com/free-japanese-railway-network-map';
                    break;
                case 'av4': window.location = 'https://www.japan-rail-pass.com/jrp-assistance';
                    break;
            }
        }

        $(function() {

            $('[name^=qteJrp]').select2({'minimumResultsForSearch': -1});
            setInterval(function(){if(!pause){showNext()}}, 3500);
        });

        $(function() {


            setTimeout(function(){
                $(".dynamicfaq35").jCarouselLite({

                vertical:true,
                auto:6000,
                visible:3
                });
            }
            , 500);

            



    try {
        dataLayer = window.dataLayer || [];
        dataLayer.push({
            "event": 'impressions',
            "ecommerce": {
                "currencyCode": 'USD',
                "impressions": [
                
                    
                        
                            
                                
                                    {
                                        "id": '1',
                                        "name": 'Pocket Wifi',
                                        "category": 'Pocket Wifi',
                                        "price": '51.0',
                                        "list": 'Page accueil',
                                        "position": 1
                                    },
                                
                            
                        
                    
                
                    
                        
                            
                                
                                    {
                                        "id": '1',
                                        "name": 'Carte SIM - Forfait data',
                                        "category": 'Sim Card',
                                        "price": '28',
                                        "list": 'Page accueil',
                                        "position": 2
                                    },
                                
                            
                        
                    
                
                    
                        
                            
                                
                                    {
                                        "id": '2',
                                        "name": 'Carte de paiement Suica',
                                        "category": 'Suica Card',
                                        "price": '24.0',
                                        "list": 'Page accueil',
                                        "position": 3
                                    },
                                
                            
                        
                    
                
                    
                        
                            
                                
                                    {
                                        "id": '1',
                                        "name": 'Carte de paiement Pasmo',
                                        "category": 'Pasmo Card',
                                        "price": '24.0',
                                        "list": 'Page accueil',
                                        "position": 4
                                    },
                                
                            
                        
                    
                
                    
                        
                            
                                
                                    {
                                        "id": '1',
                                        "name": 'Transfert Aéroport Kyoto',
                                        "category": 'Transfer',
                                        "price": '40',
                                        "list": 'Page accueil',
                                        "position": 5
                                    },
                                
                            
                        
                    
                
                    
                        
                            
                                
                                    {
                                        "id": '2',
                                        "name": 'Transfert Aéroports Tokyo',
                                        "category": 'Transfer',
                                        "price": '12',
                                        "list": 'Page accueil',
                                        "position": 6
                                    }
                                
                            
                        
                    
                
                ]
            }
        });
    }
    catch(e) { }

            



    try {
        dataLayer = window.dataLayer || [];
        dataLayer.push({
            "event": 'details',
            "ecommerce": {
                "currencyCode": 'USD',
                "detail": {
                    "actionField": {"list": 'Page accueil'},
                    "products": [
                    
                        {
                            "id": '2',
                            "name": 'Ordinaire 7 jours adulte',
                            "price": '270.00',
                            "category": 'Train Rail Pass',
                            "position": 1
                        },
                    
                        {
                            "id": '1',
                            "name": 'Ordinaire 14 jours adulte',
                            "price": '430.00',
                            "category": 'Train Rail Pass',
                            "position": 2
                        },
                    
                        {
                            "id": '3',
                            "name": 'Ordinaire 21 jours adulte',
                            "price": '550.00',
                            "category": 'Train Rail Pass',
                            "position": 3
                        }
                    ]
                }
            }
        });
    } catch (e) { }

        });
    </script>

        <div id="mega-menu">
            <div class="inner">
                <div class="row">
                    <div class="span12">
                        <span class="h2"><b>Regional Passes</b></span>
                        <div>
                        



<div id="listepassregionnal">
    
        
            <div class="clearboth"></div>
            <div class="row">
                
                    <div class="span4">
                        
                            <div id="kansai" class="bloc-list-jrpr" >
                                <a href="/pass-regional/kansai/jr-kansai-area-pass">
                                    <div class="bloc-list-pass kansai">
                                        <span class="bloc-list-pass-label">pass</span>
                                        <span class="bloc-list-pass-name">Kansai</span>
                                    </div>
                                    <div class="bloc-list-pass-content kansai-2">
                                        






    <section class="cms " data-cms-key="static-kansai-en"  data-cms-fixed-content="true">
<section data-class="texte-libre" class=""><ul><li><span>Kyoto</span></li><li><span>Osaka</span></li><li><span>Nara</span></li></ul></section>
</section>

                                        <div class="clearboth"></div>
                                        <div class="pr kansai">
                                            From
                                            <b>$ 21</b>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        
                    </div>
                
                    <div class="span4">
                        
                            <div id="east" class="bloc-list-jrpr" >
                                <a href="/pass-regional/east/hakone-free-pass">
                                    <div class="bloc-list-pass east">
                                        <span class="bloc-list-pass-label">pass</span>
                                        <span class="bloc-list-pass-name">East</span>
                                    </div>
                                    <div class="bloc-list-pass-content east-2">
                                        






    <section class="cms " data-cms-key="static-east-en"  data-cms-fixed-content="true">
<section data-class="texte-libre" class=""><ul><li><span>Hakone</span></li><li><span>Tokyo</span></li><li><span>Nagano</span></li></ul></section>
</section>

                                        <div class="clearboth"></div>
                                        <div class="pr east">
                                            From
                                            <b>$ 244</b>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        
                    </div>
                
                
            </div>
        
            <div class="clearboth"></div>
            <div class="row">
                
                    <div class="span4">
                        
                            <div id="hokkaido" class="bloc-list-jrpr" >
                                <a href="/pass-regional/hokkaido/jr-hokkaido-pass">
                                    <div class="bloc-list-pass hokkaido">
                                        <span class="bloc-list-pass-label">pass</span>
                                        <span class="bloc-list-pass-name">Hokkaido</span>
                                    </div>
                                    <div class="bloc-list-pass-content hokkaido-2">
                                        






    <section class="cms " data-cms-key="static-hokkaido-en"  data-cms-fixed-content="true">
<section data-class="texte-libre" class=""><ul><li><span>Sapporo</span></li><li><span>Hakodate</span></li><li><span>Kushiro</span></li></ul></section>
</section>

                                        <div class="clearboth"></div>
                                        <div class="pr hokkaido">
                                            From
                                            <b>$ 155</b>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        
                    </div>
                
                    <div class="span4">
                        
                            <div id="kyushu" class="bloc-list-jrpr" >
                                <a href="/pass-regional/kyushu/all-kyushu-area-pass">
                                    <div class="bloc-list-pass kyushu">
                                        <span class="bloc-list-pass-label">pass</span>
                                        <span class="bloc-list-pass-name">Kyushu</span>
                                    </div>
                                    <div class="bloc-list-pass-content kyushu-2">
                                        






    <section class="cms " data-cms-key="static-kyushu-en"  data-cms-fixed-content="true">
<section data-class="texte-libre" class=""><ul><li><span>Fukuoka</span></li><li><span>Kumamoto</span></li><li><span>Nagasaki</span></li></ul></section>
</section>

                                        <div class="clearboth"></div>
                                        <div class="pr kyushu">
                                            From
                                            <b>$ 141</b>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        
                    </div>
                
                
            </div>
        
            <div class="clearboth"></div>
            <div class="row">
                
                    <div class="span4">
                        
                            <div id="sanyo" class="bloc-list-jrpr" >
                                <a href="/pass-regional/sanyo/jr-sanyo-sanin-area-pass">
                                    <div class="bloc-list-pass sanyo">
                                        <span class="bloc-list-pass-label">pass</span>
                                        <span class="bloc-list-pass-name">West</span>
                                    </div>
                                    <div class="bloc-list-pass-content sanyo-2">
                                        






    <section class="cms " data-cms-key="static-sanyo-en"  data-cms-fixed-content="true">
<section data-class="texte-libre" class=""><ul><li><span>Hiroshima</span></li><li><span>Himeji</span></li><li><span>Okayama</span></li></ul></section>
</section>

                                        <div class="clearboth"></div>
                                        <div class="pr sanyo">
                                            From
                                            <b>$ 179</b>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        
                    </div>
                
                    <div class="span4">
                        
                            <div id="central" class="bloc-list-jrpr" >
                                <a href="/pass-regional/central/takayama-hokuriku-tourist-pass">
                                    <div class="bloc-list-pass central">
                                        <span class="bloc-list-pass-label">pass</span>
                                        <span class="bloc-list-pass-name">Central</span>
                                    </div>
                                    <div class="bloc-list-pass-content central-2">
                                        






    <section class="cms " data-cms-key="static-central-en"  data-cms-fixed-content="true">
<section data-class="texte-libre" class=""><ul><li><span> Takayama </span></li><li><span> Kanazawa </span></li><li><span> Kyoto </span></li></ul> </section>
</section>

                                        <div class="clearboth"></div>
                                        <div class="pr central">
                                            From
                                            <b>$ 132</b>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        
                    </div>
                
                
                    <div class="clearboth"></div>
                    <div class="span4">
                        <a href="https://www.japan-rail-pass.com/pass-regional" class="bloc-list-jrpr-link">

                            <img src="/assets/images/cartes/japan-bg-green.png"/>
                            <div class="bloc-list-call">To find out more</div>

                        </a>
                    </div>
                
            </div>
        
    
</div>

                        </div>
                        <div class="mega-menu-content">
                        






    <section class="cms " data-cms-key="mega-menu-contenten"  data-cms-fixed-content="true">

</section>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Optin modal -->
        




<div id="popupOptIn" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3>Before you leave</h3>
    </div>
    <div class="modal-body">
        <h3>Which Japan Rail Pass will be the most cost-effective for your itinerary? Receive our Guide to help you choose.</h3>
        <fieldset>
            



<form id="formOptIn" class="form-horizontal formtunnel" onsubmit="return false;">













<div class="control-group margin-bottom-0  " id="email_field">
    <label for="email" class="control-label">Your email</label>
    <div class="controls">
		
		
			<div class="input-prepend">
              <span class="add-on"><i class="icon-envelope"></i></span><input type="text" id="email" name="email" value="" placeholder="Your email">
            </div>
		

        
        
    </div>
</div>




</form>
        </fieldset>
    </div>
    <div class="modal-footer">
        <a id="btn-submit-optin" class="btn btn-success" onclick="return submitOptIn(false);">Confirm</a>
        <a id="btn-close-optin" class="btn btn-success" onclick="return closeOptInModal();">Close</a>
    </div>
</div>
    </body>
</html>