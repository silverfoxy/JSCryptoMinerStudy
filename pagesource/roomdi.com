
<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="utf-8">
    <title>Roomdi.com - Same hotel, better price</title>
    
    
    <!-- <meta name="viewport" content="width=device-width, user-scalable=yes" /> -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name = "format-detection" content = "telephone=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, user-scalable=no" />

    
      <meta name="description" content="Más de 600.000 alojamientos en todo el mundo. Encuentra el mismo hotel a mejor precio."/>
    

    
        <link rel="alternate" hreflang="es" href="http://www.roomdi.com/" />
    

    
        <meta name="keywords" content="hotel,habitación,alojamiento,hoteles,apartamentos,ofertas,barato,vacaciones,hostales,escapadas,fin de semana"/>
    

    <link rel="shortcut icon" href="/static/img/favicon.ico">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,500i,700,700i,900" rel="stylesheet">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">
    
      <link rel="stylesheet" href="/static/cache/css/c44fbedd3459.css" type="text/css" /><link rel="stylesheet" href="/static/cache/css/a4bd6562016f.css" type="text/css" /><link rel="stylesheet" href="/static/cache/css/84413df2b90f.css" type="text/css" /><link rel="stylesheet" href="/static/cache/css/46f8cda6b00d.css" type="text/css" /><link rel="stylesheet" href="/static/cache/css/818c9f66885c.css" type="text/css" /><link rel="stylesheet" href="/static/cache/css/17038517bf14.css" type="text/css" /><link rel="stylesheet" href="/static/cache/css/59a1b5cbce60.css" type="text/css" /><link rel="stylesheet" href="/static/cache/css/027582592d49.css" type="text/css" /><link rel="stylesheet" href="/static/cache/css/75837867483e.css" type="text/css" />
    
    
    

    
      
<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "Organization",
    "email": "info.es@roomdi.com",
    "url": "http://roomdi.com/",
    "logo": "http://www.roomdi.com/static/img/roomdi_logo_inverse.svg",
    "address": {
        "@type": "PostalAddress",
        "streetAddress": "Transversal 2ª Muelle de los Llanos, Ed. Lanzateide Of. 20-21",
        "addressLocality": "Santa Cruz de Tenerife",
        "addressCountry": "Spain",
        "postalCode": "38001"
    }
  }
</script>
    

  </head>

  
  <body class="es">
  

  
  


<script>
var url_settings = {
    'api_bb_history': '/api/bigbrother/history/',
    'api_bb_favs': '/api/bigbrother/user_favs/',
    'api_hotel_upsides': '/api/hotel/upsides/',
    'api_hotel_near': '/api/hotel/hotel-near/',
    'api_hotel_search': '/api/hotel/search/',
    'api_hotel_top': '/api/hotel/top/',
    'api_results_avail': '/api/results/avail/',
    'api_results_bb': '/results/bb/',
    'hotel_prices': '/hotel/prices/',
    'quote': '/hotel/quote/',
    'api_check_fee': '/api/results/fees/',
    'hotel': '/hotel/',
    'results': '/results/',
    'api_account_booking_number': '/api/account/booking-number/',
    'api_account_locate_request': '/api/api/account/locate-request/',
    'api_account_nearest_airport': '/api/api/account/nearest-airport/',
    'api_update_accounts_origin': '/api/api/account/update-accounts-origin/',
    'api_quote_hash': '/api/quote-hash/',
    'api_airports': '/api/common/airports',
    'api_crm': '/api/common/crm',
    'api_cubes': '/api/common/cubes/',
    'api_destinations': '/api/common/destinations',
    'api_offers': '/api/common/offers'
};
</script>

  
    
        
<div class="mo-com-cookies alert" role="alert">
	<p> Utilizamos cookies propias para mejorar nuestros servicios relacionados con sus preferencias mediante el análisis de sus hábitos de navegación. Si continúa navegando, consideramos que acepta su uso.
        <a href="#"
           id="accept-cookies"
           data-dismiss="alert"
           class="btn btn-primary btn-sm">
            Aceptar
        </a>
    </p>
</div>
    


  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>

  <script src="/static/js/tether.min.js"></script>
  
  <script src="/static/js/bootstrap.4.min.js"></script>

  <script type="text/javascript" src="//autocomplete.toolfactory.tech/static/js/borg_jquery.js"></script>
  <!-- New scroll-->
  <script type="text/javascript" src="/static/js/jquery-scrolltofixed.js"></script>

  <!--Sentry-->
  <script src="https://cdn.ravenjs.com/3.9.1/raven.min.js"></script>
  

  <div class="wrap-home-hero-image">
    
<div class="mo-home-hero-image">
	<div class="overlay"></div>
	

<header class="mo-com-header header-home">
  <div class="top-header">
    <div class="container header-home">
      <div class="row">

        <div class="col-sm-3">
          <div class="logo">
            <span>
              <a href="/home/" event-tracker="header-home">
                  Roomdi.com - Same hotel, better price
              </a>
            </span>
          </div>
        </div>

        <div class="col-sm-9" >

          <div class="options-user pull-right">
            <ul class="list-inline">

            
              

              <!-- My account -->
              <li id="" class="list-inline-item" style="vertical-align:top;margin-top:3px;">
                <a onclick="restartPage();$('.mo-com-dropdown-constructor.fav').hide();$('.mo-com-composition-search-reloaded').hide();showAccountModal('#mds-com-login-reg');$('#dropdown-fav-container').hide();$('mo-com-composition-search-reloaded').hide();"
                   class="option-user-link rounded bordered"
                   id="dropdown-my-account-toggle"
                   event-tracker="header-my-account-dropdown">
                   Mi cuenta
                </a>
              </li>
              
            </ul>
          </div><!-- options-user -->

          <div class="options-web pull-right">
            <ul class="list-inline">
              <!-- Language -->
              <li class="list-inline-item" event-tracker="header-language">
                <div class="dropdown">
                  <a href="#" class="option-web-link" id="dLanguages" type="" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                   <div class="language-menu">
                      <p class="tit">idioma</p>
                      <p>
                        
                          
<span class="mo-com-flag-countries">
  <span class="flag es"></span>
</span>
                        
                      </p>
                    </div>
                  </a>
                  <div class="mo-com-dropdown-constructor languages-int dropdown-menu keep-open" aria-labelledby="dLanguages">
                    <p class="tit">Selecciona tu idioma</p>
                      
<div class="mo-com-dropdown-languages-int">
  <div class="list-languages-int clearfix ">
    <ul class="list-inline clearfix">

        
          <li class="list-inline-item">
            <a href="?lang=cz&amp;market=cz"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag cz"></span>
</span>
                    Čeština (CZ)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=dk&amp;market=dk"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag dk"></span>
</span>
                    Dansk (DK)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=de&amp;market=de"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag de"></span>
</span>
                    Deutsch (DE)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=de&amp;market=ch"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag ch"></span>
</span>
                    Deutsch (CH)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=de&amp;market=at"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag at"></span>
</span>
                    Deutsch (AT)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=en&amp;market=ca"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag ca"></span>
</span>
                    English (CA)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=en&amp;market=ie"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag ie"></span>
</span>
                    English (IE)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=en&amp;market=uk"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag gb"></span>
</span>
                    English (UK)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=en&amp;market=us"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag us"></span>
</span>
                    English (US)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=es&amp;market=ar"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag ar"></span>
</span>
                    Español (AR)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=es&amp;market=cl"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag cl"></span>
</span>
                    Español (CL)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=es&amp;market=co"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag co"></span>
</span>
                    Español (CO)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=es&amp;market=ec"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag ec"></span>
</span>
                    Español (EC)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=es&amp;market=es"
                     class="active" >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag es"></span>
</span>
                    Español (ES)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=es&amp;market=mx"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag mx"></span>
</span>
                    Español (MX)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=es&amp;market=pe"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag pe"></span>
</span>
                    Español (PE)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=es&amp;market=uy"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag uy"></span>
</span>
                    Español (UY)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=fr&amp;market=be"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag be"></span>
</span>
                    Français (BE)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=fr&amp;market=fr"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag fr"></span>
</span>
                    Français (FR)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=it&amp;market=it"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag it"></span>
</span>
                    Italiano (IT)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=hu&amp;market=hu"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag hu"></span>
</span>
                    Magyar (HU)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=nl&amp;market=nl"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag nl"></span>
</span>
                    Nederland (NL)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=no&amp;market=no"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag no"></span>
</span>
                    Norsk (NO)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=pl&amp;market=pl"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag pl"></span>
</span>
                    Polski (PL)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=pt&amp;market=pt"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag pt"></span>
</span>
                    Português (PT)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=ro&amp;market=ro"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag ro"></span>
</span>
                    Română (RO)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=sl&amp;market=si"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag si"></span>
</span>
                    Slovenščina (SI)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=sr&amp;market=rs"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag rs"></span>
</span>
                    Srpski (RS)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=fi&amp;market=fi"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag fi"></span>
</span>
                    Suomi (FI)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=se&amp;market=se"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag se"></span>
</span>
                    Svenska (SE)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=tr&amp;market=tr"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag tr"></span>
</span>
                    Türkçe (TR)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=gr&amp;market=gr"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag gr"></span>
</span>
                    Ελληνικά (GR)
                </span>
            </a>
          </li>
        
          <li class="list-inline-item">
            <a href="?lang=bg&amp;market=bg"
                    >
                <span class="lang-desc">
                    
<span class="mo-com-flag-countries">
  <span class="flag bg"></span>
</span>
                    Български (BG)
                </span>
            </a>
          </li>
        

      

      <!-- ASIA PACIFIC -->
      

      <!-- MIDDLE EAST & AFRICA -->
      

    </ul>
  </div>
</div>
                  </div>
                </div>
              </li>

              <!-- Currency -->
              <li class="list-inline-item" event-tracker="header-currency">
                <div class="dropdown">
                  <a href="#" class="option-web-link" id="dCurrency" type="" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <div class="currency-menu">
                      <p class="tit">moneda</p>
                      <p>€</p>
                  </div>
                  </a>
                  <div class="mo-com-dropdown-constructor currencies-int dropdown-menu keep-open" aria-labelledby="dCurrency">
                    <p class="tit">Selecciona tu moneda</p>
                    
<div class="mo-com-dropdown-currencies-int">
  <div class="list-currencies-int clearfix">
    <ul class="list-inline clearfix">

      
        <li class="list-inline-item">
            <a href="?currency=EUR"
               
               class="active"
               >
                <div class="media">
                    <div class="media-left">
                      <span class="curr-symbol eur">
                          €
                      </span>
                    </div>
                    <div class="media-body">
                      <p class="currency">
                          Euro
                      </p>
                    </div>
                </div>
            </a>
        </li>
      
        <li class="list-inline-item">
            <a href="?currency=GBP"
               >
                <div class="media">
                    <div class="media-left">
                      <span class="curr-symbol gbp">
                          £
                      </span>
                    </div>
                    <div class="media-body">
                      <p class="currency">
                          Libra Esterlina
                      </p>
                    </div>
                </div>
            </a>
        </li>
      
        <li class="list-inline-item">
            <a href="?currency=USD"
               >
                <div class="media">
                    <div class="media-left">
                      <span class="curr-symbol usd">
                          US$
                      </span>
                    </div>
                    <div class="media-body">
                      <p class="currency">
                          Dólar de EEUU
                      </p>
                    </div>
                </div>
            </a>
        </li>
      
        <li class="list-inline-item">
            <a href="?currency=CAD"
               >
                <div class="media">
                    <div class="media-left">
                      <span class="curr-symbol cad">
                          CA$
                      </span>
                    </div>
                    <div class="media-body">
                      <p class="currency">
                          Dólar Canadiense
                      </p>
                    </div>
                </div>
            </a>
        </li>
      
        <li class="list-inline-item">
            <a href="?currency=CHF"
               >
                <div class="media">
                    <div class="media-left">
                      <span class="curr-symbol chf">
                          Fr
                      </span>
                    </div>
                    <div class="media-body">
                      <p class="currency">
                          Franco Suizo
                      </p>
                    </div>
                </div>
            </a>
        </li>
      
        <li class="list-inline-item">
            <a href="?currency=PLN"
               >
                <div class="media">
                    <div class="media-left">
                      <span class="curr-symbol pln">
                          zł
                      </span>
                    </div>
                    <div class="media-body">
                      <p class="currency">
                          Złoty
                      </p>
                    </div>
                </div>
            </a>
        </li>
      
        <li class="list-inline-item">
            <a href="?currency=CZK"
               >
                <div class="media">
                    <div class="media-left">
                      <span class="curr-symbol czk">
                          Kč
                      </span>
                    </div>
                    <div class="media-body">
                      <p class="currency">
                          Corona Checa
                      </p>
                    </div>
                </div>
            </a>
        </li>
      
        <li class="list-inline-item">
            <a href="?currency=NOK"
               >
                <div class="media">
                    <div class="media-left">
                      <span class="curr-symbol nok">
                          Nkr
                      </span>
                    </div>
                    <div class="media-body">
                      <p class="currency">
                          Corona Noruega
                      </p>
                    </div>
                </div>
            </a>
        </li>
      
        <li class="list-inline-item">
            <a href="?currency=SEK"
               >
                <div class="media">
                    <div class="media-left">
                      <span class="curr-symbol sek">
                          Skr
                      </span>
                    </div>
                    <div class="media-body">
                      <p class="currency">
                          Corona Sueca
                      </p>
                    </div>
                </div>
            </a>
        </li>
      
        <li class="list-inline-item">
            <a href="?currency=DKK"
               >
                <div class="media">
                    <div class="media-left">
                      <span class="curr-symbol dkk">
                          Dkr
                      </span>
                    </div>
                    <div class="media-body">
                      <p class="currency">
                          Corona Danesa
                      </p>
                    </div>
                </div>
            </a>
        </li>
      
        <li class="list-inline-item">
            <a href="?currency=BGN"
               >
                <div class="media">
                    <div class="media-left">
                      <span class="curr-symbol bgn">
                          лв
                      </span>
                    </div>
                    <div class="media-body">
                      <p class="currency">
                          Lev Búlgaro
                      </p>
                    </div>
                </div>
            </a>
        </li>
      
        <li class="list-inline-item">
            <a href="?currency=RON"
               >
                <div class="media">
                    <div class="media-left">
                      <span class="curr-symbol ron">
                          lei
                      </span>
                    </div>
                    <div class="media-body">
                      <p class="currency">
                          Leu Rumano
                      </p>
                    </div>
                </div>
            </a>
        </li>
      
        <li class="list-inline-item">
            <a href="?currency=TRY"
               >
                <div class="media">
                    <div class="media-left">
                      <span class="curr-symbol try">
                          ₺
                      </span>
                    </div>
                    <div class="media-body">
                      <p class="currency">
                          Lira Turca
                      </p>
                    </div>
                </div>
            </a>
        </li>
      
        <li class="list-inline-item">
            <a href="?currency=RSD"
               >
                <div class="media">
                    <div class="media-left">
                      <span class="curr-symbol rsd">
                          Дин
                      </span>
                    </div>
                    <div class="media-body">
                      <p class="currency">
                          Dinar Serbio
                      </p>
                    </div>
                </div>
            </a>
        </li>
      
        <li class="list-inline-item">
            <a href="?currency=HUF"
               >
                <div class="media">
                    <div class="media-left">
                      <span class="curr-symbol huf">
                          Ft
                      </span>
                    </div>
                    <div class="media-body">
                      <p class="currency">
                          Forinto
                      </p>
                    </div>
                </div>
            </a>
        </li>
      
        <li class="list-inline-item">
            <a href="?currency=ARS"
               >
                <div class="media">
                    <div class="media-left">
                      <span class="curr-symbol ars">
                          AR$
                      </span>
                    </div>
                    <div class="media-body">
                      <p class="currency">
                          Peso Argentino
                      </p>
                    </div>
                </div>
            </a>
        </li>
      
        <li class="list-inline-item">
            <a href="?currency=CLP"
               >
                <div class="media">
                    <div class="media-left">
                      <span class="curr-symbol clp">
                          CL$
                      </span>
                    </div>
                    <div class="media-body">
                      <p class="currency">
                          Peso Chileno
                      </p>
                    </div>
                </div>
            </a>
        </li>
      
        <li class="list-inline-item">
            <a href="?currency=COP"
               >
                <div class="media">
                    <div class="media-left">
                      <span class="curr-symbol cop">
                          COP
                      </span>
                    </div>
                    <div class="media-body">
                      <p class="currency">
                          Peso Colombiano
                      </p>
                    </div>
                </div>
            </a>
        </li>
      
        <li class="list-inline-item">
            <a href="?currency=MXN"
               >
                <div class="media">
                    <div class="media-left">
                      <span class="curr-symbol mxn">
                          MX$
                      </span>
                    </div>
                    <div class="media-body">
                      <p class="currency">
                          Peso Mexicano
                      </p>
                    </div>
                </div>
            </a>
        </li>
      
        <li class="list-inline-item">
            <a href="?currency=PEN"
               >
                <div class="media">
                    <div class="media-left">
                      <span class="curr-symbol pen">
                          S/.
                      </span>
                    </div>
                    <div class="media-body">
                      <p class="currency">
                          Sol
                      </p>
                    </div>
                </div>
            </a>
        </li>
      
        <li class="list-inline-item">
            <a href="?currency=UYU"
               >
                <div class="media">
                    <div class="media-left">
                      <span class="curr-symbol uyu">
                          $U
                      </span>
                    </div>
                    <div class="media-body">
                      <p class="currency">
                          Peso Uruguayo
                      </p>
                    </div>
                </div>
            </a>
        </li>
      

    </ul>
  </div>
</div>
                  </div>
                </div>
              </li>

              <!-- C2C-->
              <li class="list-inline-item" event-tracker="header-c2c">
                <div class="dropdown mr-3">
                  <a href="#" class="option-web-link" id="dC2c" type="" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <div class="c2c-menu clearfix media">
                      <div class="media-body mr-2" style="width:auto;">
                        <p class="tit">Atención al cliente</p>
                        
                        <p class="tel"><i class="fa fa-phone"></i> 922936417 <i class="fa fa-info-circle" data-toggle="tooltip" data-placement="bottom" data-container="body" data-animation="false" data-animation="false" title="" data-original-title="Coste de la llamada desde fijo 0.072EUR/min. + 0.10EUR establecimiento de llamada (IVA no incluido). Llamadas desde móviles consulta con tu operador las tarifas aplicables."></i></p>
                        
                      </div>
                      <div class="media-right">
                        <img class="rounded-circle pull-right" src="/static/img/girl_c2c_header.png" />
                      </div>
                    </div>
                  </a>
                  <div class="mo-com-dropdown-constructor c2c dropdown-menu keep-open" aria-labelledby="dC2c">
                    <p class="tit">Contacta con Roomdi</p>
                  
<div class="mo-com-dropdown-c2c">
  <div class="telf">
    

    <p>Llamadas nacionales<span>922936417 <i class="fa fa-info-circle" data-toggle="tooltip" data-placement="bottom" data-animation="false" data-container="body" title="" data-original-title="Coste de la llamada desde fijo 0.072EUR/min. + 0.10EUR establecimiento de llamada (IVA no incluido). Llamadas desde móviles consulta con tu operador las tarifas aplicables."></i></span></p>
    <p>Llamadas internacionales <span> +34 922936417 <i class="fa fa-info-circle" data-toggle="tooltip" data-placement="bottom" data-animation="false" data-container="body" title="" data-original-title="Coste de la llamada según tarifa local. Llamadas desde móviles consulta con tu operador las tarifas aplicables."></i></span></p>
  </div>
  <p class="call">
    <a style="cursor:pointer;" event-tracker="h2-navbar-c2c" onclick="c2cAction('c2c','es');$('#dropdown-c2c-container').hide();" id="c2c-btn">
      <i class="fa fa-phone"></i>Recibir llamada gratis
    </a>
  </p>
  <p class="message">
    <a style="cursor:pointer;" event-tracker="h2-navbar-c2c" onclick="c2cAction('c2m','es');$('#dropdown-c2c-container').hide();" id="c2m-btn">
    <i class="fa fa-envelope"></i>Enviar mensaje</a>
  </p>
  <p class="faqs">
    <a style="cursor:pointer;" href="/faqs" target="_blank">
    <i class="fa fa-question-circle"></i>Preguntas frecuentes</a>
  </p>
</div>
                  </div>
                </div>
              </li>
            </ul>
          </div><!-- options-web -->

        </div>
      </div>
    </div>
  </div>

  

</header>
  <div class="container"> 
  	<div class="row">
      <div class="col-sm-12">
      	<div class="text-hero-image">
      		<h2 class="tit-large">
      			Encuentra TU HOTEL al mejor Precio
      		</h2> 
          <h3 class="tit-medium">Elige entre más de 500.000 alojamientos. Estamos presentes en TODOS los países del mundo.</h3>
          <div class="mo-home-search" id="search-container">
  
<div class="mo-com-header-search ">
  <form id="form-results" role="form" action='/results/' method='GET'>
    <input type="hidden" value="" name="code" id="code"/>
    <input type="hidden" value="" name="type" id="type"/>
    <input type="hidden" value="" id="check_in" name="check_in"/>
    <input type="hidden" value="" id="check_out" name="check_out"/>
    <input type="hidden" value="" id="rooms" name="rooms"/>
    <p class="rd-symbol" id="rd_symbol" style="display:none;"><span class="ico"></span></p>
      <div class="destination">

          <input type="text" tabindex="1"
            class="inp-destination"
            id="input-destination"
            
              placeholder="Ciudad, zona u hotel..."
            
            autocomplete="off"
            onclick="this.value = '';$('.mo-com-composition-search-reloaded').hide();$('#dropdown-seen-container').hide();$('#dropdown-c2c-container').hide();$('#dropdown-my-account-container').hide();$('#dropdown-languages-container').hide();$('#dropdown-currency-container').hide();$('#dropdown-fav-container').hide();"
            data-toggle="popover"
            data-placement="bottom"
            data-trigger="manual"
            data-animation="false"
            data-content="Lo sentimos, no hemos encontrado el destino introducido."
            />
      </div>
      <div class="dates" onclick="$('.mo-com-composition-search-reloaded').hide();">

        <!-- <span class="label">Fechas de la estancia</span> -->
        <input class="check-in" type="text" tabindex="2"
           
           
            id="check_in_picker"
           
           
           >

          <i class="fa fa-long-arrow-right" aria-hidden="true"></i>

          <input class="check-out" type="text" tabindex="3"
             
             
              id="check_out_picker"
             
             
             >
      </div>
      <div class="compo "
           onclick="if(!$(this).hasClass('disabled')){openPaxModal('top_composition');$('#dropdown-seen-container').hide();$('#dropdown-c2c-container').hide();$('#dropdown-my-account-container').hide();$('#dropdown-languages-container').hide();$('#dropdown-currency-container').hide();$('#dropdown-fav-container').hide();}"
           tabindex="4">

        <div class="box-compo">
          <!-- <span class="label">Composición del viaje</span> -->
          <span id="num_rooms">1</span>
          <span id="lit_rooms">
              
                  Hab.
              
          </span> /
          <span id="num_pax">2</span>
          <span id="lit_pax">

              
                  Personas
              
          </span>
        </div>
      </div>
      <div class="submit">
        <button event-tracker="header-launch-avail"
                v-on:click="launchSearch($event)"
                class="btn btn-block mo-com-btn-search btn-search " type="button">
          <span>Buscar</span>
          <i class="fa fa-search" aria-hidden="true"></i>
        </button>
      </div>
      <span id="top_composition">
        
<div class="mo-com-composition-search-reloaded" style="display: none;">
  <div class="header-box-persons clearfix">
    <h4 class="tit ng-binding pull-left">
      
        Selecciona el número de habitaciones y personas
      
    </h4>
    <button type="button" class="close pull-right" onclick="$('.mo-com-composition-search-reloaded').hide();">
    <span aria-hidden="true">&times;</span><span class="sr-only"></span></button>
  </div><!-- .header-box-persons -->  
  <div class="body-box-persons">
    <div id="rooms">
      
        <div class="item-room clearfix" id="mainRoom-1" >
          
          <p class="title-room">
            
                Habitación 
            
            1
          </p>

          <div class="form-inline form-compo" role="form">
            <div class="form-group persons">
              <div class="media">
                <div class="media-left">
                  <p class="tit">
                    
                      Adultos
                    
                  </p>
                  <p class="years">+ de 17 años</p>
                </div>
                <div class="media-right">
                  <div class="select-compo">
                    <select class="form-control inp-ideas" id="form-control-1" value=2>
                      <option value=1>1</option>
                      <option value=2 selected>2</option>
                      <option value=3>3</option>
                      <option value=4>4</option>
                      <option value=5>5</option>
                      <option value=6>6</option>
                    </select>
                    <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                  </div>
                </div>
              </div>
            </div><!-- form-group persons -->

            <div class="form-group children">
              <div class="media">
                <div class="media-left">
                  <p class="tit">
                    
                      Niños
                    
                  </p>
                  <p class="years">- de 17 años</p>
                 </div>
                 <div class="media-right">
                  <div class="select-compo">
                    <select class="form-control inp-ideas" id="form-control-children-1" value=0 onchange="changeChildrenNumber('1')">
                      <option value=0>0</option>
                      <option value=1>1</option>
                      <option value=2>2</option>
                      <option value=3>3</option>
                      <option value=4>4</option>
                    </select>
                    <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                  </div>
                </div>
              </div>
            </div><!-- form-group children -->

            <div class="form-group ages" id="room-ages-1" style="display: none;">
              <div class="media">
                <div class="media-left">
                  <p class="tit">Edades de los niños</p>
                </div>
                <div class="media-right">
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-1-1"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-1-2"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-1-3"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-1-4"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                </div>
              </div>   
            </div><!-- form-group ages --> 
          </div><!-- form-compo -->
        </div><!-- item-room -->
      
        <div class="item-room clearfix" id="mainRoom-2"  style="display:none" >
          
            <div onclick="removeRoom('2');" id="remove-room-2" class="remove">
              <i class="fa fa-times-circle"></i>
              
                Eliminar habitación
              
            </div>
          
          <p class="title-room">
            
                Habitación 
            
            2
          </p>

          <div class="form-inline form-compo" role="form">
            <div class="form-group persons">
              <div class="media">
                <div class="media-left">
                  <p class="tit">
                    
                      Adultos
                    
                  </p>
                  <p class="years">+ de 17 años</p>
                </div>
                <div class="media-right">
                  <div class="select-compo">
                    <select class="form-control inp-ideas" id="form-control-2" value=2>
                      <option value=1>1</option>
                      <option value=2 selected>2</option>
                      <option value=3>3</option>
                      <option value=4>4</option>
                      <option value=5>5</option>
                      <option value=6>6</option>
                    </select>
                    <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                  </div>
                </div>
              </div>
            </div><!-- form-group persons -->

            <div class="form-group children">
              <div class="media">
                <div class="media-left">
                  <p class="tit">
                    
                      Niños
                    
                  </p>
                  <p class="years">- de 17 años</p>
                 </div>
                 <div class="media-right">
                  <div class="select-compo">
                    <select class="form-control inp-ideas" id="form-control-children-2" value=0 onchange="changeChildrenNumber('2')">
                      <option value=0>0</option>
                      <option value=1>1</option>
                      <option value=2>2</option>
                      <option value=3>3</option>
                      <option value=4>4</option>
                    </select>
                    <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                  </div>
                </div>
              </div>
            </div><!-- form-group children -->

            <div class="form-group ages" id="room-ages-2" style="display: none;">
              <div class="media">
                <div class="media-left">
                  <p class="tit">Edades de los niños</p>
                </div>
                <div class="media-right">
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-2-1"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-2-2"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-2-3"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-2-4"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                </div>
              </div>   
            </div><!-- form-group ages --> 
          </div><!-- form-compo -->
        </div><!-- item-room -->
      
        <div class="item-room clearfix" id="mainRoom-3"  style="display:none" >
          
            <div onclick="removeRoom('3');" id="remove-room-3" class="remove">
              <i class="fa fa-times-circle"></i>
              
                Eliminar habitación
              
            </div>
          
          <p class="title-room">
            
                Habitación 
            
            3
          </p>

          <div class="form-inline form-compo" role="form">
            <div class="form-group persons">
              <div class="media">
                <div class="media-left">
                  <p class="tit">
                    
                      Adultos
                    
                  </p>
                  <p class="years">+ de 17 años</p>
                </div>
                <div class="media-right">
                  <div class="select-compo">
                    <select class="form-control inp-ideas" id="form-control-3" value=2>
                      <option value=1>1</option>
                      <option value=2 selected>2</option>
                      <option value=3>3</option>
                      <option value=4>4</option>
                      <option value=5>5</option>
                      <option value=6>6</option>
                    </select>
                    <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                  </div>
                </div>
              </div>
            </div><!-- form-group persons -->

            <div class="form-group children">
              <div class="media">
                <div class="media-left">
                  <p class="tit">
                    
                      Niños
                    
                  </p>
                  <p class="years">- de 17 años</p>
                 </div>
                 <div class="media-right">
                  <div class="select-compo">
                    <select class="form-control inp-ideas" id="form-control-children-3" value=0 onchange="changeChildrenNumber('3')">
                      <option value=0>0</option>
                      <option value=1>1</option>
                      <option value=2>2</option>
                      <option value=3>3</option>
                      <option value=4>4</option>
                    </select>
                    <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                  </div>
                </div>
              </div>
            </div><!-- form-group children -->

            <div class="form-group ages" id="room-ages-3" style="display: none;">
              <div class="media">
                <div class="media-left">
                  <p class="tit">Edades de los niños</p>
                </div>
                <div class="media-right">
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-3-1"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-3-2"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-3-3"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-3-4"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                </div>
              </div>   
            </div><!-- form-group ages --> 
          </div><!-- form-compo -->
        </div><!-- item-room -->
      
    </div><!-- #room -->
    <div class="box-buttons clearfix">
      <a id="btnAddRoom" class="pull-left" onclick="addRoom();"><i class="fa fa-plus-square"></i>
        
          Añadir Habitación
        
      </a>
      <div class="btn btn-primary pull-right" onclick="saveRoom2();"><i class="fa fa-check"></i>
        
          Guardar
        
      </div>
    </div><!-- .box-buttons -->
  </div><!-- .body-box-persons -->
</div><!-- .mo-com-composition-search-reloaded -->
      </span>
  </form>
</div><!-- mo-com-header-search -->

</div><!-- end mo-search-home -->
        </div>
	    </div>
    </div>
  </div>
</div><!-- end mo-home-hero-image -->
  </div>

  <!-- .mo-home-destinations -->
  

<div class="mo-home-destinations">
  <div class="container">
    <h4 class="tit"><span class="symbol-rd"></span>Los destinos más buscados</h4>
    <p class="subtit">
      Los clientes cercanos a
      
        Madrid
      
      están buscando hoteles hoy en ...
    </p>
    <div class="row" style="margin-left: 0;margin-right: 0;">
      
        
        <div class="col-sm-12 col-lg-6" style="padding-right: 8px;padding-left: 8px;">
          <div class="item"> <!-- BIG ITEM - IMAGE -->

            <img  src="https://cdn.roomdi.com/wsimgresize/resize/crop/710/400/cdn.roomdi.com/contenidos/fotos/CIUDADES_605_310/4365.jpg" onerror="this.style.display='none'" />
              <div class="info">
                <h5 class="city-name">Londres</h5>
                <p class="country">Reino Unido</p>
              </div>
              
              <div class="number-hotels">
                <p><span>4.714</span> hoteles disponibles</p>
              </div>
              
              <div class="overlay">
                <a onclick="launch_city_search(this, '4365', 'Londres', '0');"
                   class="btn btn-hotels"
                   event-tracker="destinations_home_big">
                  <i class="fa fa-search" aria-hidden="true"></i>Ver hoteles
                </a>
              </div>
          </div>
        </div>
        
      
        
      
        
      
        
      
        
      
      <div class="col-sm-12 col-lg-6">
        <div class="row">
          
            
          
            
              <div class="col-sm-6" style="padding-right: 8px;padding-left: 8px;">
                <div class="item small"><!-- SMALLS ITEMS - IMAGE -->
                  <img  src="https://cdn.roomdi.com/wsimgresize/resize/crop/350/200/cdn.roomdi.com/contenidos/fotos/CIUDADES_605_310/8543072.jpg" onerror="this.style.display='none'" />
                    <div class="info">
                      <h5 class="city-name">París</h5>
                      <p class="country">Francia</p>
                    </div>
                    
                    <div class="number-hotels">
                      <p><span>6.588</span> hoteles disponibles</p>
                    </div>
                    
                    <div class="overlay">
                      <a onclick="launch_city_search(this, '8543072', 'París', '0');"
                         class="btn btn-hotels"
                         event-tracker="destinations_home_small">
                        <i class="fa fa-search" aria-hidden="true"></i>Ver hoteles
                      </a>
                    </div>
                </div>
              </div>
            
          
            
              <div class="col-sm-6" style="padding-right: 8px;padding-left: 8px;">
                <div class="item small"><!-- SMALLS ITEMS - IMAGE -->
                  <img  src="https://cdn.roomdi.com/wsimgresize/resize/crop/350/200/cdn.roomdi.com/contenidos/fotos/CIUDADES_605_310/30000293.jpg" onerror="this.style.display='none'" />
                    <div class="info">
                      <h5 class="city-name">Sierra Nevada</h5>
                      <p class="country">España</p>
                    </div>
                    
                    <div class="number-hotels">
                      <p><span>207</span> hoteles disponibles</p>
                    </div>
                    
                    <div class="overlay">
                      <a onclick="launch_city_search(this, '30000293', 'Sierra Nevada', '0');"
                         class="btn btn-hotels"
                         event-tracker="destinations_home_small">
                        <i class="fa fa-search" aria-hidden="true"></i>Ver hoteles
                      </a>
                    </div>
                </div>
              </div>
            
          
            
              <div class="col-sm-6" style="padding-right: 8px;padding-left: 8px;">
                <div class="item small"><!-- SMALLS ITEMS - IMAGE -->
                  <img  src="https://cdn.roomdi.com/wsimgresize/resize/crop/350/200/cdn.roomdi.com/contenidos/fotos/CIUDADES_605_310/652.jpg" onerror="this.style.display='none'" />
                    <div class="info">
                      <h5 class="city-name">Barcelona</h5>
                      <p class="country">España</p>
                    </div>
                    
                    <div class="number-hotels">
                      <p><span>5.389</span> hoteles disponibles</p>
                    </div>
                    
                    <div class="overlay">
                      <a onclick="launch_city_search(this, '652', 'Barcelona', '0');"
                         class="btn btn-hotels"
                         event-tracker="destinations_home_small">
                        <i class="fa fa-search" aria-hidden="true"></i>Ver hoteles
                      </a>
                    </div>
                </div>
              </div>
            
          
            
              <div class="col-sm-6" style="padding-right: 8px;padding-left: 8px;">
                <div class="item small"><!-- SMALLS ITEMS - IMAGE -->
                  <img  src="https://cdn.roomdi.com/wsimgresize/resize/crop/350/200/cdn.roomdi.com/contenidos/fotos/CIUDADES_605_310/4522.jpg" onerror="this.style.display='none'" />
                    <div class="info">
                      <h5 class="city-name">Madrid</h5>
                      <p class="country">España</p>
                    </div>
                    
                    <div class="number-hotels">
                      <p><span>3.361</span> hoteles disponibles</p>
                    </div>
                    
                    <div class="overlay">
                      <a onclick="launch_city_search(this, '4522', 'Madrid', '0');"
                         class="btn btn-hotels"
                         event-tracker="destinations_home_small">
                        <i class="fa fa-search" aria-hidden="true"></i>Ver hoteles
                      </a>
                    </div>
                </div>
              </div>
            
          
        </div>
      </div>
    </div>
  </div>
</div>

  <!-- /.mo-home-destinations -->

  <div class="container" style="padding: 50px 15px;">
    <div class="row">
      <div class="col-sm-12 col-lg-6 col-xl-8" id="last_bookings_container">
        <!-- .mo-home-last-booking -->
        
<div class="mo-home-last-booking">
  <h4 class="tit">Últimos hoteles reservados en Roomdi</h4>
  <div class="row" id="last_bookings">
    
    <div class="card-booking col-sm-6 col-lg-12 col-xl-6 ">

    	<div class="item">
			  <a href="/hotel/?hotel=888151" event-tracker="last_booking_card_home">
			    <div class="media">
			      <div class="media-left mr-3">
			        <div class="wrap-img-little">
			            <div class="img">
			              <img src='https://cdn.roomdi.com/wsimgresize/resize/crop/80/80/s3-eu-west-1.amazonaws.com/logs3euw1cdn/cloudcontent/fotos/agregadorHotelero/0008/88151/888151/1.jpg?f=15170771?defaultImagePath=http://www.roomdi.com/static/img/nophoto.jpg'>
			            </div>
			          </div>
			      </div>
			      <div class="media-body">
			        <p class="hotelname text-truncate">Hotel Balneario Alhama de Aragón</p>

			        

<span class="mo-com-rating-stars small rating_category"
      id="rating_category">
  
    
        <i class="fa fa-star"></i>
    
        <i class="fa fa-star"></i>
    
        <i class="fa fa-star"></i>
    
        <i class="fa fa-star"></i>
    
  
</span>



			        <p class="location text-truncate">
			          <i class="fa fa-map-marker" aria-hidden="true"></i>
			          Alhama De Aragón, España
			        </p>
			        <p class="last-booking-time" vts="1521821349">
			          
			            Reservado hace 6
			            
			               minutos
			            
			          
			        </p>

			        
                        

<div class="mo-com-box-price" ng-if="viewed_hotel.final_price && viewed_hotel.final_price != 'NotAvailable'">
	<div class="price">
		
		<p class="text">desde</p>
		
		<p  class="num border-range range-{{viewed_hotel.range}} box_price range-3 EUREUR" ng-bind-html="viewed_hotel.final_price | price_format:currency_data:querystring.lang">
      
      <span class="EUR">250 <small>€</small> </span>
      
    </p>
	</div>
    
</div>


			        

			      </div>
			    </div>
			  </a>
			</div><!-- end item -->
    </div>
    
    <div class="card-booking col-sm-6 col-lg-12 col-xl-6 ">

    	<div class="item">
			  <a href="/hotel/?hotel=5605" event-tracker="last_booking_card_home">
			    <div class="media">
			      <div class="media-left mr-3">
			        <div class="wrap-img-little">
			            <div class="img">
			              <img src='https://cdn.roomdi.com/wsimgresize/resize/crop/80/80/s3-eu-west-1.amazonaws.com/logs3euw1cdn/cloudcontent/fotos/agregadorHotelero/0000/05605/5605/1.jpg?f=15068719?defaultImagePath=http://www.roomdi.com/static/img/nophoto.jpg'>
			            </div>
			          </div>
			      </div>
			      <div class="media-body">
			        <p class="hotelname text-truncate">Balneario de Archena - Hotel León</p>

			        

<span class="mo-com-rating-stars small rating_category"
      id="rating_category">
  
    
        <i class="fa fa-star"></i>
    
        <i class="fa fa-star"></i>
    
        <i class="fa fa-star"></i>
    
  
</span>



			        <p class="location text-truncate">
			          <i class="fa fa-map-marker" aria-hidden="true"></i>
			          Archena, España
			        </p>
			        <p class="last-booking-time" vts="1521820317">
			          
			            Reservado hace 23
			            
			               minutos
			            
			          
			        </p>

			        
                        

<div class="mo-com-box-price" ng-if="viewed_hotel.final_price && viewed_hotel.final_price != 'NotAvailable'">
	<div class="price">
		
		<p class="text">desde</p>
		
		<p  class="num border-range range-{{viewed_hotel.range}} box_price range-3 EUREUR" ng-bind-html="viewed_hotel.final_price | price_format:currency_data:querystring.lang">
      
      <span class="EUR">402 <small>€</small> </span>
      
    </p>
	</div>
    
</div>


			        

			      </div>
			    </div>
			  </a>
			</div><!-- end item -->
    </div>
    
    <div class="card-booking col-sm-6 col-lg-12 col-xl-6 ">

    	<div class="item">
			  <a href="/hotel/?hotel=1698" event-tracker="last_booking_card_home">
			    <div class="media">
			      <div class="media-left mr-3">
			        <div class="wrap-img-little">
			            <div class="img">
			              <img src='https://cdn.roomdi.com/wsimgresize/resize/crop/80/80/s3-eu-west-1.amazonaws.com/logs3euw1cdn/cloudcontent/fotos/agregadorHotelero/0000/01698/1698/1.jpg?f=15177301?defaultImagePath=http://www.roomdi.com/static/img/nophoto.jpg'>
			            </div>
			          </div>
			      </div>
			      <div class="media-body">
			        <p class="hotelname text-truncate">Quatro Puerta del Sol</p>

			        

<span class="mo-com-rating-stars small rating_category"
      id="rating_category">
  
    
        <i class="fa fa-star"></i>
    
        <i class="fa fa-star"></i>
    
        <i class="fa fa-star"></i>
    
        <i class="fa fa-star"></i>
    
  
</span>



			        <p class="location text-truncate">
			          <i class="fa fa-map-marker" aria-hidden="true"></i>
			          Madrid, España
			        </p>
			        <p class="last-booking-time" vts="1521819978">
			          
			            Reservado hace 29
			            
			               minutos
			            
			          
			        </p>

			        

			      </div>
			    </div>
			  </a>
			</div><!-- end item -->
    </div>
    
    <div class="card-booking col-sm-6 col-lg-12 col-xl-6 ">

    	<div class="item">
			  <a href="/hotel/?hotel=98596" event-tracker="last_booking_card_home">
			    <div class="media">
			      <div class="media-left mr-3">
			        <div class="wrap-img-little">
			            <div class="img">
			              <img src='https://cdn.roomdi.com/wsimgresize/resize/crop/80/80/s3-eu-west-1.amazonaws.com/logs3euw1cdn/cloudcontent/fotos/agregadorHotelero/0000/98596/98596/1.jpg?f=15075174?defaultImagePath=http://www.roomdi.com/static/img/nophoto.jpg'>
			            </div>
			          </div>
			      </div>
			      <div class="media-body">
			        <p class="hotelname text-truncate">Casual Gurea</p>

			        

<span class="mo-com-rating-stars small rating_category"
      id="rating_category">
  
    
        <i class="fa fa-star"></i>
    
        <i class="fa fa-star"></i>
    
  
</span>



			        <p class="location text-truncate">
			          <i class="fa fa-map-marker" aria-hidden="true"></i>
			          Bilbao, España
			        </p>
			        <p class="last-booking-time" vts="1521819823">
			          
			            Reservado hace 32
			            
			               minutos
			            
			          
			        </p>

			        
                        

<div class="mo-com-box-price" ng-if="viewed_hotel.final_price && viewed_hotel.final_price != 'NotAvailable'">
	<div class="price">
		
		<p class="text">desde</p>
		
		<p  class="num border-range range-{{viewed_hotel.range}} box_price range-1 EUREUR" ng-bind-html="viewed_hotel.final_price | price_format:currency_data:querystring.lang">
      
      <span class="EUR">52 <small>€</small> </span>
      
    </p>
	</div>
    
</div>


			        

			      </div>
			    </div>
			  </a>
			</div><!-- end item -->
    </div>
    
    <div class="card-booking col-sm-6 col-lg-12 col-xl-6 hidden-card-md">

    	<div class="item">
			  <a href="/hotel/?hotel=1042" event-tracker="last_booking_card_home">
			    <div class="media">
			      <div class="media-left mr-3">
			        <div class="wrap-img-little">
			            <div class="img">
			              <img src='https://cdn.roomdi.com/wsimgresize/resize/crop/80/80/s3-eu-west-1.amazonaws.com/logs3euw1cdn/cloudcontent/fotos/agregadorHotelero/0000/01042/1042/1.jpg?f=15205384?defaultImagePath=http://www.roomdi.com/static/img/nophoto.jpg'>
			            </div>
			          </div>
			      </div>
			      <div class="media-body">
			        <p class="hotelname text-truncate">Tryp Salamanca Montalvo Hotel</p>

			        

<span class="mo-com-rating-stars small rating_category"
      id="rating_category">
  
    
        <i class="fa fa-star"></i>
    
        <i class="fa fa-star"></i>
    
        <i class="fa fa-star"></i>
    
        <i class="fa fa-star"></i>
    
  
</span>



			        <p class="location text-truncate">
			          <i class="fa fa-map-marker" aria-hidden="true"></i>
			          Salamanca, España
			        </p>
			        <p class="last-booking-time" vts="1521817977">
			          
			            Reservado hace 1
			            
			              hora
			            
			          
			        </p>

			        
                        

<div class="mo-com-box-price" ng-if="viewed_hotel.final_price && viewed_hotel.final_price != 'NotAvailable'">
	<div class="price">
		
		<p class="text">desde</p>
		
		<p  class="num border-range range-{{viewed_hotel.range}} box_price range-2 EUREUR" ng-bind-html="viewed_hotel.final_price | price_format:currency_data:querystring.lang">
      
      <span class="EUR">102 <small>€</small> </span>
      
    </p>
	</div>
    
</div>


			        

			      </div>
			    </div>
			  </a>
			</div><!-- end item -->
    </div>
    
    <div class="card-booking col-sm-6 col-lg-12 col-xl-6 hidden-card-md">

    	<div class="item">
			  <a href="/hotel/?hotel=1054" event-tracker="last_booking_card_home">
			    <div class="media">
			      <div class="media-left mr-3">
			        <div class="wrap-img-little">
			            <div class="img">
			              <img src='https://cdn.roomdi.com/wsimgresize/resize/crop/80/80/s3-eu-west-1.amazonaws.com/logs3euw1cdn/cloudcontent/fotos/agregadorHotelero/0000/01054/1054/1.jpg?f=15204351?defaultImagePath=http://www.roomdi.com/static/img/nophoto.jpg'>
			            </div>
			          </div>
			      </div>
			      <div class="media-body">
			        <p class="hotelname text-truncate">Ilunion Pio XII</p>

			        

<span class="mo-com-rating-stars small rating_category"
      id="rating_category">
  
    
        <i class="fa fa-star"></i>
    
        <i class="fa fa-star"></i>
    
        <i class="fa fa-star"></i>
    
        <i class="fa fa-star"></i>
    
  
</span>



			        <p class="location text-truncate">
			          <i class="fa fa-map-marker" aria-hidden="true"></i>
			          Madrid, España
			        </p>
			        <p class="last-booking-time" vts="1521817723">
			          
			            Reservado hace 1
			            
			              hora
			            
			          
			        </p>

			        
                        

<div class="mo-com-box-price" ng-if="viewed_hotel.final_price && viewed_hotel.final_price != 'NotAvailable'">
	<div class="price">
		
		<p class="text">desde</p>
		
		<p  class="num border-range range-{{viewed_hotel.range}} box_price range-1 EUREUR" ng-bind-html="viewed_hotel.final_price | price_format:currency_data:querystring.lang">
      
      <span class="EUR">62 <small>€</small> </span>
      
    </p>
	</div>
    
</div>


			        

			      </div>
			    </div>
			  </a>
			</div><!-- end item -->
    </div>
    
    <div class="card-booking col-sm-6 col-lg-12 col-xl-6 hidden-card-md">

    	<div class="item">
			  <a href="/hotel/?hotel=124182" event-tracker="last_booking_card_home">
			    <div class="media">
			      <div class="media-left mr-3">
			        <div class="wrap-img-little">
			            <div class="img">
			              <img src='https://cdn.roomdi.com/wsimgresize/resize/crop/80/80/s3-eu-west-1.amazonaws.com/logs3euw1cdn/cloudcontent/fotos/agregadorHotelero/0001/24182/124182/1.jpg?f=15065477?defaultImagePath=http://www.roomdi.com/static/img/nophoto.jpg'>
			            </div>
			          </div>
			      </div>
			      <div class="media-body">
			        <p class="hotelname text-truncate">Apartamentos Puerta del Sur</p>

			        

<span class="mo-com-rating-stars small rating_category"
      id="rating_category">
  
    
        <i class="fa fa-star"></i>
    
        <i class="fa fa-star"></i>
    
  
</span>



			        <p class="location text-truncate">
			          <i class="fa fa-map-marker" aria-hidden="true"></i>
			          Sevilla, España
			        </p>
			        <p class="last-booking-time" vts="1521816950">
			          
			            Reservado hace 1
			            
			              hora
			            
			          
			        </p>

			        
                        

<div class="mo-com-box-price" ng-if="viewed_hotel.final_price && viewed_hotel.final_price != 'NotAvailable'">
	<div class="price">
		
		<p class="text">desde</p>
		
		<p  class="num border-range range-{{viewed_hotel.range}} box_price range-1 EUREUR" ng-bind-html="viewed_hotel.final_price | price_format:currency_data:querystring.lang">
      
      <span class="EUR">41 <small>€</small> </span>
      
    </p>
	</div>
    
</div>


			        

			      </div>
			    </div>
			  </a>
			</div><!-- end item -->
    </div>
    
    <div class="card-booking col-sm-6 col-lg-12 col-xl-6 hidden-card-md">

    	<div class="item">
			  <a href="/hotel/?hotel=4540" event-tracker="last_booking_card_home">
			    <div class="media">
			      <div class="media-left mr-3">
			        <div class="wrap-img-little">
			            <div class="img">
			              <img src='https://cdn.roomdi.com/wsimgresize/resize/crop/80/80/s3-eu-west-1.amazonaws.com/logs3euw1cdn/cloudcontent/fotos/agregadorHotelero/0000/04540/4540/1.jpg?f=15090723?defaultImagePath=http://www.roomdi.com/static/img/nophoto.jpg'>
			            </div>
			          </div>
			      </div>
			      <div class="media-body">
			        <p class="hotelname text-truncate">Silken Juan de Austria</p>

			        

<span class="mo-com-rating-stars small rating_category"
      id="rating_category">
  
    
        <i class="fa fa-star"></i>
    
        <i class="fa fa-star"></i>
    
        <i class="fa fa-star"></i>
    
        <i class="fa fa-star"></i>
    
  
</span>



			        <p class="location text-truncate">
			          <i class="fa fa-map-marker" aria-hidden="true"></i>
			          Valladolid, España
			        </p>
			        <p class="last-booking-time" vts="1521816304">
			          
			            Reservado hace 2
			            
			               horas
			            
			          
			        </p>

			        
                        

<div class="mo-com-box-price" ng-if="viewed_hotel.final_price && viewed_hotel.final_price != 'NotAvailable'">
	<div class="price">
		
		<p class="text">desde</p>
		
		<p  class="num border-range range-{{viewed_hotel.range}} box_price range-1 EUREUR" ng-bind-html="viewed_hotel.final_price | price_format:currency_data:querystring.lang">
      
      <span class="EUR">60 <small>€</small> </span>
      
    </p>
	</div>
    
</div>


			        

			      </div>
			    </div>
			  </a>
			</div><!-- end item -->
    </div>
    
  </div>
</div>
        <!-- /.mo-home-last-booking -->
      </div>
      <div class="col-sm-12 col-lg-6 col-xl-4" id="promo_home_container">
        
<div class="mo-home-promo-rd">
  <h4 class="tit-section-home">¿Por qué elegirnos?</h4>
  <div class="row">
    <div class="home_promo col-sm-6 col-lg-12">
      <div class="promo custom">
        <div class="media">
          <div class="media-left mr-3">
            <span class="ico"></span>
          </div>
          <div class="media-right">
            <h4 class="title">
              Web personalizada
            </h4>
            <p class="subtitle">No te enseñamos hoteles, te enseñamos TUS HOTELES.</p>
          </div>
        </div>
      </div>
      <div class="promo tripadvisor">
        <div class="media">
          <div class="media-left mr-3">
            <span class="ico"></span>
          </div>
          <div class="media-right">
            <h4 class="title">
              Integración con Tripadvisor
            </h4>
            <p class="subtitle">Más de 200 millones de opiniones imparciales sobre cualquier hotel</p>
          </div>
        </div>
      </div>
      <div class="promo payment">
        <div class="media">
          <div class="media-left mr-3">
            <span class="ico"></span>
          </div>
          <div class="media-right">
            <h4 class="title">
              Diferentes métodos de pago
            </h4>
            <p class="subtitle">Paga con los métodos más populares y seguros del mundo</p>
            <p class="credit-card"><span class="ico visa"></span></p>
            <p class="credit-card"><span class="ico paypal"></span></p>
            <p class="credit-card"><span class="ico mastercard"></span></p>
            <p class="credit-card"><span class="ico maestro"></span></p> 
          </div>
        </div>
      </div>
    </div>

    <div class="home_promo col-sm-6 col-lg-12">
      <div class="promo manage">
        <div class="media">
          <div class="media-left mr-3">
            <span class="ico"></span>
          </div>
          <div class="media-right">
            <h4 class="title">
              Gestiona tus reservas online
            </h4>
            <p class="subtitle">Cancela o modifica tu reserva sin gastos de gestión</p>
          </div>
        </div>
      </div>
      <div class="promo support">
        <div class="media">
          <div class="media-left mr-3">
            <span class="ico"></span>
          </div>
          <div class="media-right">
            <h4 class="title">Atención al cliente personalizada</h4>
            <p class="subtitle">Te llamamos de forma inmediata y totalmente GRATUITA</p>
            <p class="c2c">
              <a onclick="c2cAction('c2c','es')" event-tracker="h2-c2c-promo">
                Recibir una llamada gratis &raquo;
              </a>
            </p>
          </div>
        </div>
      </div>
      <div class="promo security">
        <div class="media">
          <div class="media-left mr-3">
            <span class="ico"></span>
          </div>
          <div class="media-right">
            <h4 class="title">
              Reserva con confianza
            </h4>
            <div class="media">
              <div class="media-body">
                <p class="subtitle">Con toda la seguridad certificada por&#58;</p>
              </div>
              <div class="media-right">
                <img src="/static/img/comodo_logo_big.png">
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
      </div>
    </div>
  </div>

  <div class="mo-com-brands-rd brands-home">
  <div class="owl-carousel owl-theme" id="carousel_brands" data-animation="false">
    <div class="item">
      <img src="/static/img/brand_google.png">
    </div>
    <div class="item">
      <img src="/static/img/brand_paypal.png">
    </div>    
    <div class="item">
      <img src="/static/img/brand_trivago.png">
    </div>
    <div class="item">
      <img src="/static/img/brand_adyen.png">
    </div>
    <div class="item">
      <img src="/static/img/brand_tripadvisor.png">
    </div>
    <div class="item">
      <img src="/static/img/brand_skyscanner.png">
    </div>
    <div class="item">
      <img src="/static/img/brand_idealo.png">
    </div>
    <div class="item">
      <img src="/static/img/brand_hotelscan.png">
    </div>
    <div class="item">
      <img src="/static/img/brand_comodo.png">
    </div>
    <div class="item">
      <img src="/static/img/brand_sofort.png">
    </div>
  </div>
</div>

<!-- Google Tag Manager -->

    <script type="text/javascript">dataLayer = [{"localizador": "", "revenue": "0.00", "productCity": "", "MD5email": "", "webCode": "roomdi", "currency": "EUR", "productDesc": "#productDesc#", "numAdults": "0", "productCountry": "", "numInfants": "0", "Product": {"DestinationContinent": {"Id": "", "Name": ""}, "ProductInfo": {"URL": "http://www.roomdi.com/", "ImageUrl": "", "Name": "", "CategoryArray": {}, "Id": ""}, "Company": {"Id": "", "Name": ""}, "Room2": "", "Room3": "", "Room1": "", "DestinationCity": {"Id": "", "Name": ""}, "Hotel": {"Category": "", "Review": "", "Id": "", "Name": ""}, "DestinationCountry": {"Id": "", "Name": ""}, "DestinationZone": {"Id": "", "Name": ""}}, "deviceType": "desktop", "categoryItem2": "", "categoryItem3": "", "categoryItem1": "", "categoryItem4": "", "categoryItem5": "", "numKids": "0", "productTypeName": "home", "productZone": "", "numPeople": "0", "totalAmount": "0.00", "Purchase": {}, "categoryName": "home", "productImgURL": "", "productName": "", "anuncio": "", "productURL": "http://www.roomdi.com/", "Client": {"Customer": "", "OriginAirportCode": "", "MD5Email": "", "UserCode": "152182174657549701128064", "Source": {"Name": "roomdi", "SourceInternalCode": "", "Id": "176"}}, "numNights": "0", "customerID": "", "checkInDMY": "01/01/0001", "pageTypeName": "home", "product_id": "", "userCode": "152182174657549701128064", "Page": {"PageLayout": "Product", "PageFunctionality": "SHOWCASE", "PageTypeName": "home", "Language": "es", "AgentCode": "", "EventType": "click", "wsFraude_ORG_ID": "152182174657551093761189", "WebCode": "roomdi", "TxId": "", "SeoUrl": "/", "LineOfBusiness": "roomdi", "DeviceType": "desktop", "SessionValidated": "2", "ProductType": "Home", "SessionCode": "152182174657551093761189", "idFingerPrint": "", "Market": "es"}, "numRooms": "0", "pageName": "home", "checkOutDMY": "01/01/0001"}];</script>

<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-M55SZ5R"
            height="0"
            width="0"
            style="display:none;visibility:hidden">
    </iframe>
</noscript>
<script>
    (function(w,d,s,l,i){
        w[l]=w[l]||[];w[l].push({
            'gtm.start':new Date().getTime(),
            event:'gtm.js'});

        var f=d.getElementsByTagName(s)[0], j=d.createElement(s),
            dl=l!='dataLayer'?'&l='+l:'';
        j.async=true;
        j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;
        f.parentNode.insertBefore(j,f);
    })
    (window,document,'script','dataLayer', 'GTM-M55SZ5R');
</script>
<!-- End Google Tag Manager -->


  <!-- Core -->

  <!-- Modals -->
  
    
<div class="mds-com-waiting-web">
  <div class="overlay overlay-scale" style="z-index:9999;">
    <button type="button" data-animation="false" style="display: none;" class="quote-hotel quote-alt-1 quote-alt-2 quote-alt-3 overlay-close">Close</button>
    <div class="content">
      <div class="header-modal">
        <div class="logo">
            <span></span>
        </div>
        <div class="summary clearfix">
          <ul class="list-inline">
            <li class="list-inline-item destination">
              <i class="fa fa-search" aria-hidden="true"></i>
              
                <span class="destination_location"></span>
              
            </li>
            <li class="list-inline-item dates">
              <i class="fa fa-calendar" aria-hidden="true"></i>
              <span id="destination_compo_dates">
                
              </span>
            </li>
            <li class="list-inline-item pax">
              <i class="fa fa-users" aria-hidden="true"></i>
              <span id="destination_compo_paxes">
                
              </span>
            </li>
            <li class="list-inline-item room">
              <i class="fa fa-bed" aria-hidden="true"></i>
              <span id="destination_compo_room">
                
              </span>
            </li>
          </ul>
        </div>
      </div>
      <div class="body-modal">
        <div class="carousel slide" id="modal-waiting-carousel" class="search-overlay search-destination search-hotel checkout-hotel paypal normal quote-hotel wait-quote" data-wrap="false">
          <div class="carousel-inner" role="listbox">
            <div class="item carousel-item active">
              <div class="main-tit-photo clearfix search-overlay search-destination wait-quote search-hotel checkout-hotel paypal normal quote-hotel quote-alt-2 quote-alt-1 quote-alt-3"><!-- main-tit-photo -->
                <div class="img-circle search-overlay search-hotel checkout-hotel paypal normal wait-quote quote-hotel" style="display:none;">
                  
                  <div class="img-tit"><i class="fa fa-search" aria-hidden="true"></i></div>
                  
                </div>
                <div class="txt search-overlay search-hotel search-destination checkout-hotel paypal wait-quote normal quote-hotel quote-alt-2 quote-alt-1 quote-alt-3" style="display: none;">

                  <h5 class="tit search-overlay search-hotel" style="display: none;"><!-- titulo página hotel -->
                      Buscando disponibilidad en...
                  </h5>

                  <h5 class="tit confirm checkout-hotel normal" style="display: none;"><!-- titulo gracias reserva-->
                      
                  </h5>
                  <h5 class="tit paypal checkout-hotel paypal" style="display: none;"><!-- titulo paypal-->
                      
                  </h5>
                  <!-- titulo dispo 1 -->
                  <h5 class="tit search-overlay search-destination" style="display: none;">
                      Buscando los mejores hoteles en <span>&#8220<span class="destination_name"></span>&#8221;</span>
                  </h5>
                  <h5 class="tit quote-hotel wait-quote" style="display: none;">
                      
                  </h5>
                  <h6 class="subtitle search-overlay search-destination" id="modal_waiting_subtit" style="display: none;"><!-- subtit dispo -->
                    Estamos buscando en <span class="destination_num_hotels"></span> hoteles
                  </h6>
                  
                  <h6 class="subtit search-overlay search-hotel">&#8220<span class="destination_name"></span>&#8221;<span class="quote-hotel-name"></span></h6>
                  
                  <!-- titulo quote alternative 1 + search dispo-->
                  <h5 class="tit no-rooms quote-hotel quote-alt-1 quote-alt-3" style="display: none;"> <span></span>  <span></span>  <span></span></h5>

                  <!-- titulo quote alternative 2 1-->
                  <h5 class="tit no-rooms quote-hotel quote-error-1" style="display: none;">&#44; <span></span></h5>
                  <!-- titulo quote alternative 2 5-->
                  <h5 class="tit no-rooms quote-hotel quote-error-5" style="display: none;">&#44; <span></span></h5>

                  <!-- txt quote alternative 1 + search dispo-->
                  <p class="txt-tit quote-alt-1 quote-alt-3" style="display: none;"></p>

                  <!-- txt quote alternative 2-->
                  <p class="txt-tit quote-hotel quote-alt-2" style="display: none;"></p>
                </div>
              </div>
              <div class="img-loading search-overlay search-destination search-hotel quote-hotel wait-quote checkout-hotel paypal normal" style="display: none;">
                  <img  class="loading-modal" src="/static/img/loading.svg"/>
              </div>
              <p class="message search-overlay search-destination search-hotel quote-hotel wait-quote">
                <!-- message 1 -->
                Puede tardar unos segundos, por favor espera
              </p>
            </div>
            <div class="item carousel-item">
              <div class="main-tit-photo clearfix search-overlay wait-quote search-destination search-hotel checkout-hotel paypal normal quote-hotel quote-alt-2 quote-alt-1 quote-alt-3"><!-- main-tit-photo -->
                <div class="img-circle search-overlay search-hotel checkout-hotel paypal normal wait-quote quote-hotel" style="display:none;">
                  
                  <div class="img-tit"><i class="fa fa-search" aria-hidden="true"></i></div>
                  
                </div>
                <div class="txt search-overlay search-hotel search-destination checkout-hotel paypal normal wait-quote quote-hotel quote-alt-2 quote-alt-1 quote-alt-3" style="display: none;">

                  <h5 class="tit search-overlay search-hotel" style="display: none;"><!-- titulo página hotel -->
                    Buscando disponibilidad en...
                  </h5>

                  <h5 class="tit confirm checkout-hotel normal" style="display: none;"><!-- titulo gracias reserva-->
                    
                  </h5>
                  <h5 class="tit paypal checkout-hotel paypal" style="display: none;"><!-- titulo paypal-->
                    
                  </h5>
                  <!-- titulo dispo 2 -->
                  <h5 class="tit search-overlay search-destination search-delay" style="display: none;">
                    <span class="ico"></span><span>&#8220;<span class="destination_name"></span>&#8221;</span> es un destino muy demandado&#8230;
                  </h5>
                  <h5 class="tit quote-hotel wait-quote" style="display: none;">
                    
                  </h5>
                  <h6 class="subtitle search-overlay search-destination" id="modal_waiting_subtit" style="display: none;"><!-- subtit dispo -->
                    Estamos buscando en <span class="destination_num_hotels"></span> hoteles
                  </h6>
                  
                  <h6 class="subtit search-overlay search-hotel">&#8220<span class="destination_name"></span>&#8221;<span class="quote-hotel-name" id="destination_category_quote"></span></h6>
                  

                  <!-- titulo quote alternative 1 + search dispo-->
                  <h5 class="tit no-rooms quote-hotel quote-alt-1 quote-alt-3" style="display: none;"> <span></span>  <span></span>  <span></span></h5>

                  <!-- titulo quote alternative 2 1-->
                  <h5 class="tit no-rooms quote-hotel quote-error-1" style="display: none;">&#44; <span></span></h5>
                  <!-- titulo quote alternative 2 5-->
                  <h5 class="tit no-rooms quote-hotel quote-error-5" style="display: none;">&#44; <span></span></h5>

                  <!-- txt quote alternative 1 + search dispo-->
                  <p class="txt-tit quote-alt-1 quote-alt-3" style="display: none;"></p>

                  <!-- txt quote alternative 2-->
                  <p class="txt-tit quote-hotel quote-alt-2" style="display: none;"></p>
                </div>
              </div>
              <div class="img-loading search-overlay search-destination search-hotel quote-hotel wait-quote checkout-hotel paypal normal" style="display: none;"><!-- loading -->
                <img  class="loading-modal" src="/static/img/loading.svg"/>
              </div>
              <p class="message search-overlay search-destination search-hotel quote-hotel wait-quote checkout-hotel paypal normal" style="display: none;">
                <!-- message delay -->
                Puede tardar hasta 45 segundos, por favor espera
              </p>
            </div>
          </div>
        </div>

        <div id="upside-highlighted-average" class="quote-hotel" style="display: none;">
          <div class="upside-highlighted-average clearfix">
            <div class="box-congrats">
              <p class="congrats">
                <span class="ico"></span>
                <strong></strong> 
              </p>
              <p class="price">
                
                
                <span id="quote-average-price"></span> 
                <span> <span class="current-price"></span> </span>
                
              </p>
              <div class="average" style="display:none;" id="mo_upside_average_gallery">
                <p></p>
                <p class="percentage">
                  <span id="upside-average-gallery-percent" class="upside-average-gallery-percent"></span>%
                  <span class="ico"></span>
                </p>
                <p></p>
              </div>
            </div>
          </div>
        </div><!-- end upside-highlighted-average -->

        <!-- alternatives hotel - prices -->
        <div class="row quote-hotel quote-alt-1 quote-alt-2" style="margin-top:20px;display: none;">
          <div class="col-sm-12 col-lg-8">
            <div class="wrap-mo-table-modals">
              <div class="tit-table-modals">
                <!-- tit quote-alternatives 1 -->
                <p style="display: none;" class="quote-hotel quote-alt-1">&#58;</p>
                 <!-- tit quote-alternatives 2 -->
                <p style="display: none;" class="quote-hotel quote-alt-2">&#58;</p>
              </div>
              <!-- quote-alternatives 2 -->
              <div style="display: none;" class="quote-hotel quote-alt-2">
                <div class="mo-hotel-skin-table-alternatives mo-hotel-table-alternatives-rooms">
    <!-- box rooms best option -->
    <div id="table-best-room-container"></div>
    <!-- cada habitación -->
    <div id="table-alternative-rooms-container"></div>
</div>
              </div>
            </div>
          </div>
          <div id="quote_mo_alternatives_hotel" class="hidden-md-down col-lg-4" style="margin-top:30px;display: none;">
            

<div class="mo-hotel-card-alternatives-little">
  <div class="media">
      <div class="media-left mr-3">
          <span class="ico"></span>
      </div>
      <div class="media-body">
          <h6 class="tit-alt"> &#8220;&#8221; &#58; </h6>
      </div>
  </div>
  <div class="card-alternatives">
    <div class="inner" id="mo_item_alternatives_container">
      
        <div class="item"  id="mo_item_alternatives">
          <div class="media">
            <div class="media-left mr-3">
              <div class="wrap-img-little">
                <a href="#" class="quote_mo_card_alternatives_hotel_link" target="_blank" event-tracker="mo_alternative_hotels_results_link_image">
                  <div class="img">
                    <img id="quote_mo_card_alternatives_image">
                  </div>
                </a>
              </div>
            </div>
            <div class="media-body">
              <h5 class="hotelname">
                <a href="#" class="quote_mo_card_alternatives_hotel_link" target="_blank" event-tracker="mo_alternative_hotels_results_link"><span id="quote_mo_card_alternatives_name"></span></a>
              </h5>
              

<span class="mo-com-rating-stars small rating_category"
      id="rating_category">
  
</span>


              <div class="distance" id="quote_mo_cards_alternatives_distance_container">
                <p id="quote_mo_card_alternatives_distance"></p>
              </div>
              

<div class="mo-com-box-price" ng-if="viewed_hotel.final_price && viewed_hotel.final_price != 'NotAvailable'">
	<div class="price">
		
		<p class="text">desde</p>
		
		<p  class="num border-range range-{{viewed_hotel.range}} box_price  EUR" ng-bind-html="viewed_hotel.final_price | price_format:currency_data:querystring.lang">
      
    </p>
	</div>
    
</div>


            </div>
          </div>
        </div>
      
    </div>
  </div>
  <p class="more">
    <a href="#" id="quote_mo_alternatives_hotel_results_link" target="_blank" event-tracker="mo_alternative_hotels_results_link">
      <i class="fa fa-refresh" aria-hidden="true"></i>
    </a>
  </p>
</div>

          </div>
        </div> <!-- end alternatives hotel - prices -->

        <div class="quote-hotel quote-alt-3" style="display: none;text-align: center;">
          <div class="wrap-search-mds-waiting">
            
<div class="mo-com-header-search ">
  <form id="modal-form-results" role="form" action='/results/' method='GET'>
    <input type="hidden" value="" name="code" id="code"/>
    <input type="hidden" value="" name="type" id="type"/>
    <input type="hidden" value="" id="check_in" name="check_in"/>
    <input type="hidden" value="" id="check_out" name="check_out"/>
    <input type="hidden" value="" id="rooms" name="rooms"/>
    <p class="rd-symbol" id="rd_symbol" style="display:none;"><span class="ico"></span></p>
      <div class="destination">

          <input type="text" tabindex="1"
            class="quote-inp-destination"
            id="input-destination"
            
              placeholder="Ciudad, zona u hotel..."
            
            autocomplete="off"
            onclick="this.value = '';$('.mo-com-composition-search-reloaded').hide();$('#dropdown-seen-container').hide();$('#dropdown-c2c-container').hide();$('#dropdown-my-account-container').hide();$('#dropdown-languages-container').hide();$('#dropdown-currency-container').hide();$('#dropdown-fav-container').hide();"
            data-toggle="popover"
            data-placement="bottom"
            data-trigger="manual"
            data-animation="false"
            data-content="Lo sentimos, no hemos encontrado el destino introducido."
            />
      </div>
      <div class="dates" onclick="$('.mo-com-composition-search-reloaded').hide();">

        <!-- <span class="label">Fechas de la estancia</span> -->
        <input class="check-in" type="text" tabindex="2"
           
           
            id="quote_check_in_picker"
           
           
           >

          <i class="fa fa-long-arrow-right" aria-hidden="true"></i>

          <input class="check-out" type="text" tabindex="3"
             
             
              id="quote_check_out_picker"
             
             
             >
      </div>
      <div class="compo "
           onclick="if(!$(this).hasClass('disabled')){openPaxModal('quote_top_composition');$('#dropdown-seen-container').hide();$('#dropdown-c2c-container').hide();$('#dropdown-my-account-container').hide();$('#dropdown-languages-container').hide();$('#dropdown-currency-container').hide();$('#dropdown-fav-container').hide();}"
           tabindex="4">

        <div class="box-compo">
          <!-- <span class="label">Composición del viaje</span> -->
          <span id="quote_num_rooms">1</span>
          <span id="lit_rooms">
              
                  Hab.
              
          </span> /
          <span id="quote_num_pax">2</span>
          <span id="lit_pax">

              
                  Personas
              
          </span>
        </div>
      </div>
      <div class="submit">
        <button event-tracker="header-launch-avail"
                v-on:click="launchSearch($event)"
                class="btn btn-block mo-com-btn-search btn-search " type="button">
          <span>Buscar</span>
          <i class="fa fa-search" aria-hidden="true"></i>
        </button>
      </div>
      <span id="quote_top_composition">
        
<div class="mo-com-composition-search-reloaded" style="display: none;">
  <div class="header-box-persons clearfix">
    <h4 class="tit ng-binding pull-left">
      
        Selecciona el número de habitaciones y personas
      
    </h4>
    <button type="button" class="close pull-right" onclick="$('.mo-com-composition-search-reloaded').hide();">
    <span aria-hidden="true">&times;</span><span class="sr-only"></span></button>
  </div><!-- .header-box-persons -->  
  <div class="body-box-persons">
    <div id="rooms">
      
        <div class="item-room clearfix" id="mainRoom-1" >
          
          <p class="title-room">
            
                Habitación 
            
            1
          </p>

          <div class="form-inline form-compo" role="form">
            <div class="form-group persons">
              <div class="media">
                <div class="media-left">
                  <p class="tit">
                    
                      Adultos
                    
                  </p>
                  <p class="years">+ de 17 años</p>
                </div>
                <div class="media-right">
                  <div class="select-compo">
                    <select class="form-control inp-ideas" id="form-control-1" value=2>
                      <option value=1>1</option>
                      <option value=2 selected>2</option>
                      <option value=3>3</option>
                      <option value=4>4</option>
                      <option value=5>5</option>
                      <option value=6>6</option>
                    </select>
                    <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                  </div>
                </div>
              </div>
            </div><!-- form-group persons -->

            <div class="form-group children">
              <div class="media">
                <div class="media-left">
                  <p class="tit">
                    
                      Niños
                    
                  </p>
                  <p class="years">- de 17 años</p>
                 </div>
                 <div class="media-right">
                  <div class="select-compo">
                    <select class="form-control inp-ideas" id="form-control-children-1" value=0 onchange="changeChildrenNumber('1')">
                      <option value=0>0</option>
                      <option value=1>1</option>
                      <option value=2>2</option>
                      <option value=3>3</option>
                      <option value=4>4</option>
                    </select>
                    <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                  </div>
                </div>
              </div>
            </div><!-- form-group children -->

            <div class="form-group ages" id="room-ages-1" style="display: none;">
              <div class="media">
                <div class="media-left">
                  <p class="tit">Edades de los niños</p>
                </div>
                <div class="media-right">
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-1-1"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-1-2"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-1-3"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-1-4"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                </div>
              </div>   
            </div><!-- form-group ages --> 
          </div><!-- form-compo -->
        </div><!-- item-room -->
      
        <div class="item-room clearfix" id="mainRoom-2"  style="display:none" >
          
            <div onclick="removeRoom('2');" id="remove-room-2" class="remove">
              <i class="fa fa-times-circle"></i>
              
                Eliminar habitación
              
            </div>
          
          <p class="title-room">
            
                Habitación 
            
            2
          </p>

          <div class="form-inline form-compo" role="form">
            <div class="form-group persons">
              <div class="media">
                <div class="media-left">
                  <p class="tit">
                    
                      Adultos
                    
                  </p>
                  <p class="years">+ de 17 años</p>
                </div>
                <div class="media-right">
                  <div class="select-compo">
                    <select class="form-control inp-ideas" id="form-control-2" value=2>
                      <option value=1>1</option>
                      <option value=2 selected>2</option>
                      <option value=3>3</option>
                      <option value=4>4</option>
                      <option value=5>5</option>
                      <option value=6>6</option>
                    </select>
                    <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                  </div>
                </div>
              </div>
            </div><!-- form-group persons -->

            <div class="form-group children">
              <div class="media">
                <div class="media-left">
                  <p class="tit">
                    
                      Niños
                    
                  </p>
                  <p class="years">- de 17 años</p>
                 </div>
                 <div class="media-right">
                  <div class="select-compo">
                    <select class="form-control inp-ideas" id="form-control-children-2" value=0 onchange="changeChildrenNumber('2')">
                      <option value=0>0</option>
                      <option value=1>1</option>
                      <option value=2>2</option>
                      <option value=3>3</option>
                      <option value=4>4</option>
                    </select>
                    <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                  </div>
                </div>
              </div>
            </div><!-- form-group children -->

            <div class="form-group ages" id="room-ages-2" style="display: none;">
              <div class="media">
                <div class="media-left">
                  <p class="tit">Edades de los niños</p>
                </div>
                <div class="media-right">
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-2-1"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-2-2"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-2-3"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-2-4"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                </div>
              </div>   
            </div><!-- form-group ages --> 
          </div><!-- form-compo -->
        </div><!-- item-room -->
      
        <div class="item-room clearfix" id="mainRoom-3"  style="display:none" >
          
            <div onclick="removeRoom('3');" id="remove-room-3" class="remove">
              <i class="fa fa-times-circle"></i>
              
                Eliminar habitación
              
            </div>
          
          <p class="title-room">
            
                Habitación 
            
            3
          </p>

          <div class="form-inline form-compo" role="form">
            <div class="form-group persons">
              <div class="media">
                <div class="media-left">
                  <p class="tit">
                    
                      Adultos
                    
                  </p>
                  <p class="years">+ de 17 años</p>
                </div>
                <div class="media-right">
                  <div class="select-compo">
                    <select class="form-control inp-ideas" id="form-control-3" value=2>
                      <option value=1>1</option>
                      <option value=2 selected>2</option>
                      <option value=3>3</option>
                      <option value=4>4</option>
                      <option value=5>5</option>
                      <option value=6>6</option>
                    </select>
                    <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                  </div>
                </div>
              </div>
            </div><!-- form-group persons -->

            <div class="form-group children">
              <div class="media">
                <div class="media-left">
                  <p class="tit">
                    
                      Niños
                    
                  </p>
                  <p class="years">- de 17 años</p>
                 </div>
                 <div class="media-right">
                  <div class="select-compo">
                    <select class="form-control inp-ideas" id="form-control-children-3" value=0 onchange="changeChildrenNumber('3')">
                      <option value=0>0</option>
                      <option value=1>1</option>
                      <option value=2>2</option>
                      <option value=3>3</option>
                      <option value=4>4</option>
                    </select>
                    <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                  </div>
                </div>
              </div>
            </div><!-- form-group children -->

            <div class="form-group ages" id="room-ages-3" style="display: none;">
              <div class="media">
                <div class="media-left">
                  <p class="tit">Edades de los niños</p>
                </div>
                <div class="media-right">
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-3-1"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-3-2"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-3-3"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                    <div class="select-compo" style="display: none;">
                      <select class="form-control inp-ideas select-ages age-3-4"
                              id="select-ages">
                        
                          <option value="0"> 0 </option>  <!-- Default children age -->
                        
                          <option value="1"> 1 </option>  <!-- Default children age -->
                        
                          <option value="2"> 2 </option>  <!-- Default children age -->
                        
                          <option value="3"> 3 </option>  <!-- Default children age -->
                        
                          <option value="4"> 4 </option>  <!-- Default children age -->
                        
                          <option value="5"> 5 </option>  <!-- Default children age -->
                        
                          <option value="6"> 6 </option>  <!-- Default children age -->
                        
                          <option value="7"> 7 </option>  <!-- Default children age -->
                        
                          <option value="8"> 8 </option>  <!-- Default children age -->
                        
                          <option value="9"> 9 </option>  <!-- Default children age -->
                        
                          <option value="10"> 10 </option>  <!-- Default children age -->
                        
                          <option value="11"> 11 </option>  <!-- Default children age -->
                        
                          <option value="12"> 12 </option>  <!-- Default children age -->
                        
                          <option value="13"> 13 </option>  <!-- Default children age -->
                        
                          <option value="14"> 14 </option>  <!-- Default children age -->
                        
                          <option value="15"> 15 </option>  <!-- Default children age -->
                        
                          <option value="16"> 16 </option>  <!-- Default children age -->
                        
                          <option value="17"> 17 </option>  <!-- Default children age -->
                        

                      </select>
                      <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    </div>
                  
                </div>
              </div>   
            </div><!-- form-group ages --> 
          </div><!-- form-compo -->
        </div><!-- item-room -->
      
    </div><!-- #room -->
    <div class="box-buttons clearfix">
      <a id="btnAddRoom" class="pull-left" onclick="addRoom();"><i class="fa fa-plus-square"></i>
        
          Añadir Habitación
        
      </a>
      <div class="btn btn-primary pull-right" onclick="saveRoom2();"><i class="fa fa-check"></i>
        
          Guardar
        
      </div>
    </div><!-- .box-buttons -->
  </div><!-- .body-box-persons -->
</div><!-- .mo-com-composition-search-reloaded -->
      </span>
  </form>
</div><!-- mo-com-header-search -->

          </div>
        </div>
        
      </div>
      
<div class="mo-mds-com-waiting-web-footer">
  <div class="wrap-autopromo">
    <div class="row">
      <div class="col-lg-12 offset-lg-0 col-lg-offset-0 col-xl-10 col-xl-offset-1 offset-xl-1">
        <div class="row" >
          <div class="col-sm-4 col-lg-4" >
            <div class="autopromo payment">
              <div class="media">
                <div class="media-left mr-3">
                  <p class="ico"><span class="icon"></span></p>
                </div>
                <div class="media-body">
                  <h4 class="tit">Diferentes<span> métodos de pago</span></h4>
                  <p class="subtit">Paga con los métodos más populares y seguros del mundo</p>
                  <p class="credit-card"><span class="ico visa"></span></p>
                  <p class="credit-card"><span class="ico mastercard"></span></p>
                  <p class="credit-card"><span class="ico maestro"></span></p>
                  <p class="credit-card"><span class="ico paypal"></span></p>
                </div>
              </div>
            </div><!-- end autopromo payment --> 
          </div>
          <div class="col-sm-4 col-lg-4">
            <div class="autopromo support">
              <div class="media">
                <div class="media-left mr-3">
                  <p class="ico"><span class="icon"></span></p>
                </div>
                <div class="media-body">
                  <h4 class="tit"><span>¿Necesitas ayuda?</h4>
                  <p class="subtit">Si tienes cualquier duda, contacta con nosotros llamando al&#58;</p>
                  <p class="tel"><i class="fa fa-phone" aria-hidden="true"></i>922936417</p>
                </div>
              </div>
            </div><!-- end autopromo support -->
          </div>
          <div class="col-sm-4 col-lg-4">
            <div class="autopromo trust">
              <div class="media">
                <div class="media-left mr-3">
                  <p class="ico"><span class="icon"></span></p>
                </div>
                <div class="media-body">
                  <h4 class="tit">Reserva con<span> confianza</span></h4>
                  <p class="subtit">Con toda la seguridad certificada por&#58;</p>
                  <img style="margin-top:5px;" src="/static/img/comodo_logo_big.png">
                </div>
              </div>
            </div><!-- end autopromo trust -->
          </div>
        </div>
      </div>
    </div>
  </div><!-- end wrap-autopromo -->
</div><!-- end footer-modal -->
    </div>
  </div>
</div>
<!--end mds-com-waiting-web -->

<script type="text/javascript">
$('.overlay-close').on('click', function(){
$('body').css({'overflow': 'visible'});
classie.remove(overlay, 'open');
});
</script>

    
<div class="modal fade mds-com-skin-help mds-com-c2c" id="modal-c2c" tabindex="-1" role="dialog" aria-labelledby="Select Language" data-animation="false" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-body">
        <button type="button" class="close" data-dismiss="modal" data-animation="false"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <div class="body-help">
          <div class="wrap-content">
            <div class="content">
              <h4>¿Quieres que te llamemos?</h4>
              <p>Te contactamos de forma inmediata al introducir tus datos y pulsar “Recibir Llamada”, totalmente GRATIS</p>
              <form role="form" id="c2cForm" method="post">
                <input type="hidden" class="mo-com-inputs" name="c2c_client" id="c2c_client" value="">
                <div class="form-group">
                  <input type="text"
                         class="form-control mo-com-inputs"
                         id="c2c-name"
                         name="c2cName"
                         placeholder="Nombre"
                         autocomplete="off"
                         
                         >
                </div>
                <div class="form-group">
                  <input type="tel"
                         class="form-control mo-com-inputs"
                         id="c2c-phone"
                         name="c2cPhone"
                         placeholder="Número de teléfono"
                         autocomplete="off"
                          >
                </div>
                <button type="submit"  disabled="disabled"  class="btn btn-primary btn-help" id="btn-c2c">Recibir llamada</button>

              </form>
                 
            </div><!-- .inner -->
          </div>
          <div class="wrap-info">
            <div class="inner">
              <div class="info">
                <ul class="timetable list-unstyled">
                  <li class="title">Horario&#58;</li>
                  
                    <li>09:00h a 20:45h (Lun- Vie)</li>
                    <li>09:30h a 13:15h (Sáb)</li>
                  
                </ul>
                <div class="phone-email">
                  <div class="phone">
                    <p class="number"><span class="fa fa-phone"></span> 922936417</p>
                    <p class="price">Información costes de la llamada<a data-toggle="tooltip" data-animation="false" data-placement="left" data-container="body" data-original-title="Coste de la llamada desde fijo 0.072EUR/min. + 0.10EUR establecimiento de llamada (IVA no incluido). Llamadas desde móviles consulta con tu operador las tarifas aplicables."><i class="fa fa-question-circle"></i></a></p>
                  </div>
                  <p class="email">También puedes contactar con nosotros a través de <a href="mailto:info.es@roomdi.com">info.es@roomdi.com</a></p>
                </div>
              </div>
              <div class="cover"></div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
    
<!-- Modal -->
<div class="modal fade mds-com-skin-help mds-com-c2m" id="modal-c2m" tabindex="-1" role="dialog" data-animation="false" aria-labelledby="Select Language" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-body">
        <button type="button" class="close" data-dismiss="modal" data-animation="false"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <div class="body-help">
          <div class="wrap-content">
            
<div class="mo-com-busy-agents " style="display:none;">
  <div class="media">
    <div class="media-left mr-2">
      <p class="ico-busy"></p>
    </div>
    <div class="media-body">
      <h5>Todos nuestros agentes están ocupados</h5>
      <p>Inténtalo pasados unos minutos o contacta con nosotros enviando un mensaje con tus datos. Te atenderemos lo antes posible.</p>
    </div>
  </div>
</div>
            
            <div class="content">
              <h4>Envíanos un mensaje</h4>
              <p>Dinos cuál es tu consulta y un asesor te respondera lo antes posible a tu correo.</p>
              <form role="form" id="c2mForm" novalidate="novalidate">
                <div class="form-group select-c2m">
                    <select id="c2m_option" name="c2mOption" class="form-control mo-com-inputs input-sm" size="1" onchange="javascript:c2m_option_change()">
                        <option value="4">Modificar reserva</option>
                        <option value="3">Cancelar reserva</option>
                        <option value="2">Consulta sobre reserva</option>
                        <option value="1">Otras consultas o información</option>
                        <option selected="selected" value="">Elige una opción...</option>
                    </select>
                    <span class="ico-down"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                </div>
                <div class="form-group" id="booking_reference_container" style="display:none;">
                  <input type="text" class="form-control mo-com-inputs input-sm" id="c2m-booking-reference" name="c2mBookingReference" placeholder="Localizador/Expediente" autocomplete="off">
                </div>

                <div class="form-group">
                  <input class="form-control mo-com-inputs input-sm" id="c2m-subject" name="c2mSubject" placeholder="Asunto">
                </div>

                <div class="form-group">
                  <textarea class="form-control mo-com-inputs input-sm" rows="3" id="c2m-text" name="c2mText" placeholder="Texto del mensaje"></textarea>
                </div>

                <div class="form-group">
                  <input type="text" class="form-control mo-com-inputs input-sm" id="c2m-name" name="c2mName" placeholder="Nombre" autocomplete="off">
                </div>

                <div class="form-group">
                  <input type="email" class="form-control mo-com-inputs input-sm" id="c2m-mail" name="c2mEmail" placeholder="Dirección de correo" autocomplete="off">
                </div>

                <div class="form-group">
                  <input type="text" class="form-control mo-com-inputs input-sm" id="c2m-phone" name="c2mPhone" placeholder="Teléfono" autocomplete="off">
                </div>

                <div class="clearfix">
                  <button type="submit" disabled="disabled" class="btn btn-primary btn-help" id="btn-c2m">Enviar mensaje</button>
                </div>
              </form>
            </div>
          </div>
          <div class="wrap-info">
            <div class="inner">
              <div class="info">
                <ul class="timetable list-unstyled">
                  <li class="title">Horario&#58;</li>
                  
                    <li>09:00h a 20:45h (Lun- Vie)</li>
                    <li>09:30h a 13:15h (Sáb)</li>
                  
                </ul>
                <div class="phone-email">
                  <div class="phone">
                    <p class="number"><span class="fa fa-phone"></span> 922936417</p>
                    <p class="price">Información costes de la llamada<a data-toggle="tooltip" data-animation="false" data-placement="left" data-container="body" data-original-title="Coste de la llamada desde fijo 0.072EUR/min. + 0.10EUR establecimiento de llamada (IVA no incluido). Llamadas desde móviles consulta con tu operador las tarifas aplicables."><i class="fa fa-question-circle"></i></a></p>
                  </div>
                  <p class="email">También puedes contactar con nosotros a través de <a href="mailto:info.es@roomdi.com">info.es@roomdi.com</a></p>
                </div>
              </div>
              <div class="cover"></div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
    
<div class="modal fade mds-com-login-reg" id="mds-com-login-reg" tabindex="-1" role="dialog" data-animation="false" aria-labelledby="Select Language" aria-hidden="true">
  <div class="modal-dialog modal-md">
    
<div class="mo-com-upside-login-reg fav">
  <div class="media">
    <div class="ico d-flex align-self-center mr-2">
      <p class="ico-upside"></p>
    </div>
    <div class="media-body">
      <p>Guarda <strong>tus hoteles favoritos</strong> y consúltalos siempre que quieras <strong>desde cualquier dispositivo</strong></p>
      
    </div>
  </div>
</div>
  
    <div class="modal-content">
      <button type="button" class="close" data-dismiss="modal" data-animation="false"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
      <div class="modal-body">
        <div class="header">
          <p class="tit"><span>Accede a Roomdi</span> y ahorra tiempo</p>
          <p class="subtit">Roomdi no comparte ni publica datos personales</p>
        </div>
        
<div class="mo-com-login-reg">
  <!-- LOGIN -->
  <div class="row social-buttons">
    <div class="col-12 col-xs-12" > 
      <div class="btn-social"> 
        <p class="btn btn-facebook" onclick="loginWithFB()"><!-- facebook -->
          Accede con Facebook
        </p>
        <div class="box facebook">
          <p class="ico facebook"></p>
        </div>
      </div><!-- btn-social -->
    </div>
    
  </div>

  <div class="social-links sign-in reg-in forgot" style="display:none;">
     <p>Accede con  <a onclick="loginWithFB()">Facebook</a> </p>
  </div>

  <div class="separator">
    <p class="separator-text">O bien</p>
  </div>

  <div class="row social-buttons">
    <div class="col-sm-12">
      <div class="btn-social btn-social-brand">
        <p class="btn btn-login-email" onclick="displayAccess();"><!-- roomdi -->
          Accede con tu dirección de correo
        </p>
        <div class="box email">
          <p class="ico email"></p>
        </div>
      </div><!-- btn-social -->
    </div>
  </div>

  <div class="desc">
    <div class="desc-sign-in access" style="display:none;">
      <p class="tit"><span class="ico ico-grey"></span>Accede a Roomdi</p>
      <p class="subtit">Introduce tu email</p>
    </div>
    <div class="desc-reg-in log-in" style="display:none;">
      <p class="tit"><span class="ico ico-blue"></span>Hola, <span class="associated-email"></span></p>
      <p class="subtit">Introduce tu contraseña</p>
    </div>

    <div class="desc-reg-in reg-in" style="display:none;">
      <p class="tit"><span class="ico ico-blue"></span>Hola, <span class="associated-email"></span></p>
      <p class="subtit"><p class="subtit">Para acceder introduce tu nombre y crea una contraseña</p>
   </div>

    <div class="desc-forgot forgot" style="display:none;">
      <p class="txt-password-forget">Introduce tu dirección de correo y te enviaremos un enlace para restablecer tu nueva contraseña.</p>
   </div>
  </div>

  <form class="form-login" role="form" id="login_form" method="post" style="display:none;">
    <input type="hidden" name="web_code" id="web_code" value="roomdi"></input>
    <input type="hidden" name="market" id="market" value="es"></input>
    <input type="hidden" name="lang" id="lang" value="es"></input>

    <div class="mo-com-alert error" style="display:none;">
      <h3 id="login_message" class="login-error error">
        La combinación de email y contraseña no es válida.
      </h3>
      <h3 id="forgot_password" class="forgot-password-error error">
        El email utilizado no existe.
      </h3>
      <h3 id="not_mail" class="not-mail-error error">
        No disponemos de ninguna dirección de correo electrónico asociada a tu cuenta de Facebook.
      </h3>
    </div>
    <div class="mo-com-alert success" style="display:none;">
      <h3 id="forgot_password" class="forgot-password-success success">
        Te hemos enviado un email con las instrucciones para recuperar tu password.
      </h3>
    </div>

    <fieldset class="form-group reg-in">
      <label for="" class="label-login">Nombre</label>
      <input name="name" id="name" type="text" class="form-control mo-com-inputs"/>
    </fieldset>

    <fieldset class="form-group reg-in">
      <label for="" class="label-login">Apellidos</label>
      <input name="last_name" id="last_name" type="text" class="form-control mo-com-inputs"/>
    </fieldset>

    <fieldset class="form-group forgot access">
      <label for="" class="label-login">E-mail</label>
      <input name="email" id="email" type="email" class="form-control mo-com-inputs" />
    </fieldset>

    <fieldset class="form-group  log-in">
      <label for="" class="label-login">Contraseña</label>
      <input name="password" id="password" autocomplete="false" type="password" class="form-control mo-com-inputs"/>

      <p class="forget-password log-in">
        
        <a style="cursor:pointer;" onclick="displayForgot();">
          <i class="fa fa-lock" aria-hidden="true"></i>
          ¿Has olvidado tu contraseña?
        </a>
      </p>
    </fieldset>

    <fieldset class="form-group reg-in">
      <label for="" class="label-login">Crea tu contraseña</label>
      <input name="create_password" id="create_password" type="password" class="form-control mo-com-inputs"/>
      <p class="password-conditions">
        Mínimo 6 caracteres, al menos con una letra y un número
      </p>
    </fieldset>

    <button id="button-access" class="btn btn-tertiary btn-submit access">
      Siguiente<i class="fa fa-arrow-right" aria-hidden="true"></i>
    </button>
    <button id="button-log-in" class="btn btn-tertiary btn-submit log-in">
      Acceder
    </button>
    <button id="button-log-in-no-mail" class="btn btn-tertiary btn-submit log-in-no-mail">
      Acceder
    </button>

    <button id="button-reg-in" class="btn btn-tertiary btn-submit reg-in">
      Acceder
    </button>

    <button id="button-forgot" class="btn btn-tertiary btn-submit forgot">
      Siguiente <i class="fa fa-arrow-right" aria-hidden="true"></i>
    </button>
  </form>

  <p class="agree">Accediendo acepto los términos de uso y la política de privacidad de Roomdi.com.</p>

</div><!-- mo-login-reg -->



<script src="/static/js/social_login.js" type="text/javascript"></script>
 <script src="/static/js/fb_login.js" type="text/javascript"></script>




<script type="text/javascript">


var displayNoMail = function(response){
  $(this).removeClass('loading');
  $('#name').val(response.first_name);
  $('#last_name').val(response.last_name);
  $('#holder_photo').val(''); //TODO
  restartAlerts(true);
  $('.not-mail-error').show();
  displayAccess();
  $('#button-access').hide();
  $('#button-log-in-no-mail').show();
}
function restartPage(){
  if(isMenu){
    $('.btn-social-brand').show();
    $('.mo-com-alert').hide();
    $('.form-login').hide();
    $('.forgot').hide();
    $('.reg-in').hide();
    $('.log-in').hide();
    $('.access').hide();
    $('.social-links').hide();
    $('.social-buttons').show();
  } else {
    //modal and desktop
    displayAccess();
  }
};

function displayAccess(){
  InitValidation();
  $('.mo-com-alert').hide();
  $('.form-login').show();
  $('.forgot').hide();
  $('.reg-in').hide();
  $('.log-in').hide();
  $('.log-in-no-mail').hide();
  $('.access').show();
  if(isMenu){
    $('.social-buttons').hide();
    $('.social-links').show();
    $('.btn-social-brand').show();
  }
};

function displayForgot(){
  $('.mo-com-alert').hide();
  $('.form-login').show();
  $('.forgot').hide();
  $('.reg-in').hide();
  $('.log-in').hide();
  $('.forgot').show();
  if(isMenu){
    $('.social-buttons').hide();
    $('.social-links').show();
  } else {
    $('.social-buttons').show();
    $('.social-links').hide();
  }
};

function displayLogin(){
  $('.mo-com-alert').hide();
  $('.access').hide();
  $('.log-in').show();
  $('#password').focus();
};

function displayRegister(){
  $('.mo-com-alert').hide();
  $('.access').hide();
  $('.reg-in').show();
  if(isMenu){
    $('.social-buttons').hide();
    $('.social-links').show();
  } else {
    $('.social-buttons').show();
    $('.social-links').hide();
  }
  InitValidation();
};

function restartAlerts(error){
    $('.error').hide();
    $('.success').hide();
    if(error){
      $('.mo-com-alert.error').show();
    } else {
      $('.mo-com-alert.success').show();
    }
}
$(document).ready( function(){
  InitValidation();
  restartPage();
});

$('.form-login').unbind('submit').bind('submit', function(event) {
  if($('#button-access').is(":visible")){
      validateAndSubmitProfile(event);
  } else if ($('#button-log-in').is(":visible")){
      validateAndSubmitLogin(event);
  } else if($('#button-log-in-no-mail').is(":visible")){
      validateAndSubmitLoginNoMail(event);
  } else if($('#button-reg-in').is(":visible")){
      validateAndSubmitRegister(event);
  } else if(!$('#button-forgot').is(":hidden")){
      validateAndSubmitForgotPassword(event);
  }
});
</script>


      </div>
    </div>
  </div>
</div>
    <div class="modal fade mds-com-security-password" id="mds-com-security-password" data-animation="false" tabindex="-1" role="dialog" aria-labelledby="" aria-hidden="true">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
      <div class="modal-body ">
        <button type="button" class="close" data-dismiss="modal" data-animation="false"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <p class="desc"><i class="fa fa-lock"></i> Por tu seguridad y para proteger tus datos, introduce de nuevo tu contraseña</p>
        <form role="form" id="login_form_security" method="post">
          <div class="mo_com_alert error" id="modal_manage_booking_alert_error" style="display:none;">
            <h3>Lo sentimos, se ha producido un error. Inténtalo pasados unos minutos.</h3>
          </div>
          <div class="form-group">
            <input type="email" name="login_security_email" id="login_security_email" value="" autocomplete="off" class="form-control input-lg" placeholder="Dirección de correo">
          </div>
          <div class="form-group">
            <input type="password" name="login_security_password" id="login_security_password" value="" autocomplete="off"  class="form-control input-lg" placeholder="Contraseña">
          </div>
          <button type="submit" class="btn btn-secondary btn-block btn-lg" id="btn-login-security">Acceder</button>
          <p class="forget">
            <a data-toggle="modal" data-target="#mds-com-forget-password" data-dismiss="modal" onclick="recover_password('es');">
            <span class="glyphicon glyphicon-lock fa fa-lock"></span>
             ¿Has olvidado tu contraseña?</a>
          </p>
          <p class="agree"><small>Accediendo acepto los términos de uso y la política de privacidad de Roomdi.com.</small></p>
          <span class="ico-lock"></span>
        </form>
      </div>
    </div>
  </div>
</div>
    <div class="modal fade mds-com-forget-password" id="mds-com-forget-password" data-animation="false" tabindex="-1" role="dialog" aria-labelledby="Select Language" aria-hidden="true">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
      <!-- <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
      </div> -->
      <div class="modal-body">
        <p class="desc">Introduce tu dirección de correo y te enviaremos un enlace para restablecer tu nueva contraseña.</p>
        <form role="form" id="forget_form" method="post">
        <div class="mo-com-alert error" id="forget_message_error" style="display:none">
          <h3>Lo sentimos, se ha producido un error. Inténtalo pasados unos minutos.</h3>
        </div>
        <div class="left-inner-addon lg">
          <div class="form-group">
            <input type="text" name="recover_email" id="recover_email" autocomplete="off" class="form-control input-lg" placeholder="Dirección de correo">
          </div>
        </div>
        <button type="submit" disabled="disabled" class="btn btn-secondary btn-block btn-lg" id="btn-login-forget">Recuperar contraseña</button>
        </form>        
      </div>
    </div>
  </div>
</div>
  

  
    
<footer class="mo-com-footer no-promo">

  <div class="container-fluid" style="padding-left:0;padding-right:0;">
    <div class="autopromo d-flex flex-nowrap justify-content-center">


          <div class="promo tripadvisor">
            <p class="ico"><span class="icon"></span></p>
            <h4 class="tit">Integración con<span> Tripadvisor</span></h4>
            <p class="subtit">Más de 200 millones de opiniones imparciales sobre cualquier hotel</p>
          </div>

          <div class="promo manage">
            <p class="ico"><span class="icon"></span></p>
            <h4 class="tit"><span>Gestiona</span> tus reservas online</h4>
            <p class="subtit">Cancela o modifica tu reserva sin gastos de gestión</p>
          </div>

          <div class="promo payment">
            <p class="ico"><span class="icon"></span></p>
            <h4 class="tit">Diferentes<span> métodos de pago</span></h4>
            <p class="subtit">Paga con los métodos más populares y seguros del mundo</p>
            <p class="credit-card"><span class="ico visa"></span></p>
            <p class="credit-card"><span class="ico mastercard"></span></p>
            <p class="credit-card"><span class="ico maestro"></span></p>
            <p class="credit-card"><span class="ico paypal"></span></p>
          </div>

          <div class="promo support">
            <p class="ico"><span class="icon"></span></p>
            <h4 class="tit">Atención al cliente personalizada</h4>
            <p class="subtit">Te llamamos de forma inmediata y totalmente GRATUITA</p>
            <p class="c2c" style="margin-top: 5px;">
              <a onclick="c2cAction('c2c','es')" event-tracker="h2-c2c-promo">
                Recibir una llamada gratis &raquo;
              </a>
            </p>
          </div>
 
          <div class="promo trust">
            <p class="ico"><span class="icon"></span></p>
            <h4 class="tit">Reserva con<span> confianza</span></h4>
            <div class="media">
              <div class="media-body mr-2">
                <p class="subtit">Con toda la seguridad certificada por&#58;</p>
              </div>
              <div class="media-right">
                <img src="/static/img/comodo_logo_big.png">
              </div>
            </div>
          </div>

      
    </div><!-- end autopromo -->

    <div class="info-company">
      <div class="container-fluid">

        <div class="row">
          <div class="col-sm-12 col-md-12 col-lg-3 col-xl-3 offset-xl-1">
            <a href="/home/">
              <img class="logo-footer" src="/static/img/roomdi_logo.svg" alt="Roomdi.com - Same hotel, better price" />
            </a>
            <form>
              <!-- CURRENCY -->
              <div class="form-group form-group-footer">
                <select class="form-control select-footer" id="currency_selector" onchange="change_currency();" >
                  <!-- EUR Euro -->
                  <option  class="active" selected  value="?currency=EUR">
                    <span class="ico eur">€</span>
                    <span class="coin">Euro</span>
                  </option>

                  <!-- GPB Libra esterlina -->
                  <option  value="?currency=GBP">
                    <span class="ico gbp">£</span>
                    <span class="coin">Libra Esterlina</span>
                  </option>

                  <!-- USD Dolar de EEUU -->
                  <option  value="?currency=USD">
                    <span class="ico usd">US$</span>
                    <span class="coin">Dólar de EEUU</span>
                  </option>

                  <!-- CAD Dolar Canadiense -->
                  <option  value="?currency=CAD">
                    <span class="ico mxn">CA$</span>
                    <span class="coin">Dólar Canadiense</span>
                  </option>

                  

                  <!-- FR Franco Suizo -->
                  <option  value="?currency=CHF">
                    <span class="ico brl">Fr</span>
                    <span class="coin">Franco Suizo</span>
                  </option>

                  <!-- PLN Zloty Polaco -->
                  <option  value="?currency=PLN">
                    <span class="ico mxn">zł</span>
                    <span class="coin">Złoty</span>
                  </option>

                  <!-- CZK Corona Checa -->
                  <option  value="?currency=CZK">
                    <span class="ico mxn">Kč</span>
                    <span class="coin">Corona Checa</span>
                  </option>

                  <!-- NOK Corona Noruega -->
                  <option  value="?currency=NOK">
                    <span class="ico mxn">Nkr</span>
                    <span class="coin">Corona Noruega</span>
                  </option>

                  <!-- SEK Corona Sueca -->
                  <option  value="?currency=SEK">
                    <span class="ico mxn">Skr</span>
                    <span class="coin">Corona Sueca</span>
                  </option>

                  <!-- DKK Corona Danesa -->
                  <option  value="?currency=DKK">
                    <span class="ico mxn">Dkr</span>
                    <span class="coin">Corona Danesa</span>
                  </option>

                  <!-- BGN Lev Bulgaro -->
                  <option  value="?currency=BGN">
                    <span class="ico mxn">лв</span>
                    <span class="coin">Lev Búlgaro</span>
                  </option>

                  <!-- RON Leu Rumano -->
                  <option  value="?currency=RON">
                    <span class="ico mxn">lei</span>
                    <span class="coin">Leu Rumano</span>
                  </option>

                  <!-- TRY Lira Turca -->
                  <option  value="?currency=TRY">
                    <span class="ico mxn">₺</span>
                    <span class="coin">Lira Turca</span>
                  </option>

                  <!-- RSD Dinar Serbio -->
                  <option  value="?currency=RSD">
                    <span class="ico mxn">Дин</span>
                    <span class="coin">Dinar Serbio</span>
                  </option>

                  <!-- HUF Forinto Hungaro -->
                  <option  value="?currency=HUF">
                    <span class="ico mxn">Ft</span>
                    <span class="coin">Forinto</span>
                  </option>

                  <!-- MXN Peso Mexicano -->
                  <option  value="?currency=MXN">
                    <span class="ico mxn">MX$</span>
                    <span class="coin">Peso Mexicano</span>
                  </option>

                  <!-- ARS Peso Argentino -->
                  <option  value="?currency=ARS">
                    <span class="ico mxn">AR$</span>
                    <span class="coin">Peso Argentino</span>
                  </option>

                  <!-- CLP Peso Chileno -->
                  <option  value="?currency=CLP">
                    <span class="ico mxn">CL$</span>
                    <span class="coin">Peso Chileno</span>
                  </option>

                  <!-- COP Peso Colombiano -->
                  <option  value="?currency=COP">
                    <span class="ico mxn">COP</span>
                    <span class="coin">Peso Colombiano</span>
                  </option>

                  <!-- PEN Sol Peruano -->
                  <option  value="?currency=PEN">
                    <span class="ico mxn">S/.</span>
                    <span class="coin">Sol</span>
                  </option>

                  <!-- UYU Peso Uruaguayo -->
                  <option  value="?currency=UYU">
                    <span class="ico mxn">$U</span>
                    <span class="coin">Peso Uruguayo</span>
                  </option>





                  

                </select>
                <span class="arrow"><i class="fa fa-angle-down" aria-hidden="true"></i></span>
              </div>

              <!-- LANGUAGE -->
              <div class="form-group form-group-footer">
                <select class="form-control select-footer" id="language_selector" onchange="change_language();">

                  <option value="?lang=cz&amp;market=cz" >Čeština (CZ)</option>
                  <option value="?lang=dk&amp;market=dk" >Dansk (DK)</option>
                  <option value="?lang=de&amp;market=de" >Deutsch (DE)</option>
                  <option value="?lang=de&amp;market=ch" >Deutsch (CH)</option>
                  <option value="?lang=de&amp;market=at" >Deutsch (AT)</option>
                  <option value="?lang=en&amp;market=ca" >English (CA)</option>
                  <option value="?lang=en&amp;market=ie" >English (IE)</option>
                  <option value="?lang=en&amp;market=uk" >English (UK)</option>
                  <option value="?lang=en&amp;market=us" >English (US)</option>
                  <option value="?lang=es&amp;market=ar" >Español (AR)</option>
                  <option value="?lang=es&amp;market=cl" >Español (CL)</option>
                  <option value="?lang=es&amp;market=co" >Español (CO)</option>
                  <option value="?lang=es&amp;market=ec" >Español (EC)</option>
                  <option value="?lang=es&amp;market=es"  selected >Español (ES)</option>
                  <option value="?lang=es&amp;market=mx" >Español (MX)</option>
                  <option value="?lang=es&amp;market=pe" >Español (PE)</option>
                  <option value="?lang=es&amp;market=uy" >Español (UY)</option>
                  <option value="?lang=fr&amp;market=be" >Français (BE)</option>
                  <option value="?lang=fr&amp;market=fr" >Français (FR)</option>
                  <option value="?lang=it&amp;market=it" >Italiano (IT)</option>
                  <option value="?lang=hu&amp;market=hu" >Magyar (HU)</option>
                  <option value="?lang=nl&amp;market=nl" >Nederland (NL)</option>
                  <option value="?lang=no&amp;market=no" >Norsk (NO)</option>
                  <option value="?lang=pl&amp;market=pl" >Polski (PL)</option>
                  <option value="?lang=pt&amp;market=pt" >Português (PT)</option>
                  <option value="?lang=ro&amp;market=ro" >Română (RO)</option>
                  <option value="?lang=sl&amp;market=sl" >Slovenščina (SI)</option>
                  <option value="?lang=sr&amp;market=rs" >Srpski (RS)</option>
                  <option value="?lang=fi&amp;market=fi" >Suomi (FI)</option>
                  <option value="?lang=se&amp;market=se" >Svenska (SE)</option>
                  <option value="?lang=tr&amp;market=tr" >Türkçe (TR)</option>
                  <option value="?lang=gr&amp;market=gr" >Ελληνικά (GR)</option>
                  <option value="?lang=bg&amp;market=bg" >Български (BG)</option>

                  

                  

                  

                  

                </select>
                <span class="arrow"><i class="fa fa-angle-down" aria-hidden="true"></i></span>
              </div>

            </form>
          </div>
          <div class="col-sm-4 col-md-4 col-lg-3 col-xl-2">
            <h4 class="tit">Roomdi</h4>
            <div class="separator"></div>

            <ul class="list-unstyled">
              <li><a href="/about-us" target="_blank" event-tracker="footer-about-us">¿Quiénes somos?</a></li>
              <li><a href="/privacy" target="_blank" event-tracker="footer-privacy">Politica de Privacidad de datos</a></li>
              <li><a href="/terms-of-use" target="_blank" event-tracker="footer-terms">Aviso Legal</a></li>
              <li class="faqs"><a href="/faqs" target="_blank" event-tracker="footer-faqs">Preguntas frecuentes</a></li>
              <li class="contact"><a href="/contact" target="_blank" event-tracker="footer-contact"> Contacto</a></li>
            </ul>
          </div>
          <div class="col-sm-3 col-md-3 col-lg-2 col-xl-2">
            <h4 class="tit">Clientes</h4>
            <div class="separator"></div>

            <ul class="list-unstyled client">
              
                <li>
                    <i class="fa fa-user"></i>
                    <a onclick="restartPage();$('.mo-composition-search').hide();showAccountModal('#mds-com-login-reg');$('#dropdown-fav-container').hide();"
                       class="user-link"
                       id="dropdown-my-account-toggle"
                       event-tracker="footer-my-account">
                        Mi cuenta
                    </a>
                </li>

              
                <li><i class="fa fa-phone" aria-hidden="true"></i><a onclick="c2cAction('c2c', 'es')" event-tracker="footer-c2c">Atención al cliente</a></li>
            </ul>
          </div>
          <div class="col-sm-5 col-md-5 col-lg-4 col-xl-3">
            <h4 class="tit">Dónde encontrarnos</h4>
            <div class="separator"></div>
            <div class="media">
              <div class="media-left mr-2">
                <span class="ico location"><i class="fa fa-map-marker" aria-hidden="true"></i></span>
              </div>
              <div class="media-body">
                
                  <p class="address">Vía Transversal 2, Muelle de los Llanos&#44;</p>
                  <p class="address">Oficinas 20-21, Edificio Lanzateide&#44;</p>
                  <p class="address">Santa Cruz de Tenerife 38003 (España) Santa Cruz de Tenerife (España)</p>
                
              </div>
            </div>
            <div class="media">
              <div class="media-left mr-2">
                <span class="ico phone"><i class="fa fa-phone" aria-hidden="true"></i></span>
              </div>
              <div class="media-body">
                <p class="tel">922936417</p>

                

                
                <p class="price">Coste de la llamada
                  <i class="fa fa-info-circle" data-toggle="tooltip" data-placement="top" data-animation="false" data-container="body" title="Coste de la llamada desde fijo 0.072EUR/min. + 0.10EUR establecimiento de llamada (IVA no incluido). Llamadas desde móviles consulta con tu operador las tarifas aplicables."></i>
                </p>
              </div>
            </div>
            <div class="media">
              <div class="media-left mr-2">
                <i class="fa fa-envelope" aria-hidden="true"></i>
              </div>
              <div class="media-body">
                <a href="mailto:info.es@roomdi.com">info.es@roomdi.com</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div> <!-- end info-company -->

    <div class="bottom-footer">
      <div class="container-fluid ">
        <div class="row">
          <div class="col-sm-5 col-lg-5 col-xl-5 offset-xl-1">
            <div class="social-media">
              <a href="https://twitter.com/roomdicom" target="_blank" event-tracker="footer_twitter_link"><i class="fa fa-twitter" aria-hidden="true"></i></a>
              <a href="https://www.facebook.com/roomdi/" target="_blank" event-tracker="footer_facebook_link"><i class="fa fa-facebook" aria-hidden="true"></i></a>
              <a href="https://plus.google.com/+Roomdi" target="_blank" event-tracker="footer_google_plus_link"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
              <a href="https://www.youtube.com/channel/UC3bxE0W6QICCbRkmOkpyzVw" target="_blank" event-tracker="footer_youtube_link"><i class="fa fa-youtube-play" aria-hidden="true"></i></a>
              
            </div>
          </div>
          <div class="col-sm-7 col-lg-7 col-xl-5">
            <p class="copyright pull-right"> Roomdi.com © Copyright TRAVELTOOL, S.L - Todos los derechos reservados</p>
          </div>
        </div>
      </div>
    </div><!-- end bottom-footer -->
  </div>

</footer>

<script type="text/javascript">
function change_currency() {
  location.href = $('#currency_selector').val();
}

function change_language() {
  location.href = $('#language_selector').val();
}
</script>


  <!-- Facebook -->
  <div id="fb-root"></div>
  <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&version=v2.3";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script>

  <script src="//www.google-analytics.com/cx/api.js"></script>
  

  <script type="text/javascript" src="/static/cache/js/521118bce1a1.js"></script>
<script type="text/javascript" src="/static/cache/js/92f48edaffcf.js"></script>
<script type="text/javascript" src="/static/cache/js/58d72e1742cb.js"></script>
<script type="text/javascript" src="/static/cache/js/df603f135adf.js"></script>
<script type="text/javascript" src="/static/cache/js/26c7b99fa3d9.js"></script>
<script type="text/javascript" src="/static/cache/js/f2336f149d7b.js"></script>
<script type="text/javascript" src="/static/cache/js/aff0940a43c1.js"></script>
<script type="text/javascript" src="/static/cache/js/e4f9abf0bfd8.js"></script>
<script type="text/javascript" src="/static/cache/js/08ab1d10a275.js"></script>
<script type="text/javascript" src="/static/cache/js/8c753db46cad.js"></script>
<script type="text/javascript" src="/static/cache/js/62cbffbbdeae.js"></script>
<script type="text/javascript" src="/static/cache/js/1c4f2ce40baf.js"></script>
<script type="text/javascript" src="/static/cache/js/aa685a6fe273.js"></script>
<script type="text/javascript" src="/static/cache/js/3b86e0145cc8.js"></script>
<script type="text/javascript" src="/static/cache/js/c1eaa97acea4.js"></script>
<script type="text/javascript" src="/static/cache/js/62cbffbbdeae.js"></script>
<script type="text/javascript" src="/static/cache/js/8c753db46cad.js"></script>
<script type="text/javascript" src="/static/cache/js/36e64e81267f.js"></script>
<script type="text/javascript" src="/static/cache/js/c38cb1bb41e4.js"></script>

  <script type="text/javascript" src="/static/js/validator/js/language/es_ES.js"></script>

  <script type="text/javascript">
    //Literales formulario
    var literalsFormSH = new Array();
    var cdn_url = 'https://cdn.roomdi.com';
    literalsFormSH[0] = '- Debe viajar al menos 1 adulto \n';
    literalsFormSH[1] = '- El nro. de habitaciones no puede ser superior al nro. de pasajeros \n';
    literalsFormSH[2] = '- No puede haber más de 6 pasajeros por habitación\n';
    literalsFormSH[3] = '- Las personas seleccionadas no se pueden distribuir de forma válida en el número de habitaciones escogido. Por favor, modifica tu elección.\n';
    literalsFormSH[4] = 'Error en la habitación';
    literalsFormSH[5] = 'Debe viajar al menos 1 adulto por habitación';
    literalsFormSH[6] = 'No puede haber más de 9 pasajeros en una misma reserva.';
    literalsFormSH[7] = 'No has elegido ning\u00fan destino.';
    literalsFormSH[8] = 'Fechas incorrectas.';
    literalsFormSH[9] = ' alojamientos ';
    literalsFormSH[10] = 'Ciudad';
    literalsFormSH[11] = 'Zona';
    literalsFormSH[12] = 'Hotel';
    literalsFormSH[13] = 'HAB.';
    literalsFormSH[14] = 'Noches ';
    var lit_room = "habitación";
    var lit_room_short = "hab.";
    var lit_pax = "personas";
    var lit_ages = "edades";
    var lit_dates_alert = "Debes introducir una fecha de salida";

    //phone plugin
	var int_tel_input_lang = 'es';
	if (int_tel_input_lang == 'uk' || int_tel_input_lang == 'en') {
	  int_tel_input_lang = 'GB';
	}
	if (int_tel_input_lang == 'sl') {
	  int_tel_input_lang = 'SI';
	}
	if (int_tel_input_lang == 'sr') {
	  int_tel_input_lang = 'RS';
	}

    //login menu for desktop
    var isMenu = false;

    $('#c2c-phone,#c2m-phone').intlTelInput({
        defaultCountry: int_tel_input_lang,
        utilsScript: "/static/js/intl-tel-input/js/utils.js",
        autoFormat: true,
        nationalMode: true
    });

  </script>

  <!-- Tooltip + Tether library (in document ready to prevent script load errors) -->
  <script>
  $(document).ready(function($) {

    //dropdown autoclose false
    $('.dropdown-menu').on("click.bs.dropdown", function (e) {
      e.stopPropagation();
    });
    $(function () {
      $('[data-toggle="tooltip"]').tooltip();
    });

    // Avoid user history requests
    

    // User favorites
    
    search_user_favs('152182174657549701128064')
    

    //Initialize scrolltofixed
    $('#bottom_header').scrollToFixed();

    window.onclick = function() {
      $('#input-destination').popover('hide');
    }
    $('body').click(function(){
        $('.mo-ccom-omposition-search-reloaded').hide();
    });
    $('.mo-com-composition-search-reloaded').click(function(event){
        event.stopPropagation();
    });
    $('.input-wrapper.pax').click(function(event){
        event.stopPropagation();
    });
    $('.compo').click(function(event){
        event.stopPropagation();
    });

    $("#accept-cookies").click(function(){
        SetCookie('cookies-accepted', 'OK', 99999);
    });

    $('html').click(function() {
       $('#dropdown-user-container').hide();
    });
    $('#dropdown-user').click(function(event){
         event.stopPropagation();
    });
    $('#dropdown-user-toggle').click(function(event){
         $('#dropdown-user-container').toggle();
    });

  });


  function SetCookie(cookieName, cookieValue, nDays) {
      var today = new Date();
      var expire = new Date();
      if (nDays == null || nDays == 0) nDays = 1;
      expire.setTime(today.getTime() + 3600000 * 24 * nDays);
      domain = document.location.hostname;
      document.cookie = cookieName + "=" + cookieValue + ";domain="+domain+";expires=" + expire.toGMTString() + ";path=/";
  }

  </script>

  <!--Tracking-->
  <script>
  $('*').click(function() {
    if ($(this).attr('event-tracker') != undefined) {
      category = $(this).attr('event-tracker');
      action = 'click';
      dataLayer.push({'event' : 'GAEvent','eventCategory' : category,'eventAction' : action,'eventLabel' : undefined,'eventValue' : undefined});
    }
  });
  </script>

  <!--Sentry-->
  <script>Raven.config('https://873811ff1c1c42f99d64317c80c7547b@sentry3.apsl.net/91').install()</script>
  
<script>
  var c2c_messages = [];
  c2c_messages[1] = 'Hemos procesado su petición. Contactaremos con usted a la mayor brevedad posible.';
  c2c_messages[2] = 'No hemos podido procesar su petición. Por favor, inténtalo de nuevo pasados unos minutos.';
  c2c_messages[3] = 'En estos momentos todos nuestros agentes están ocupados. Por favor, inténtalo pasados unos minutos.';

  // Composition vars
  var disable_search_box = true;

  // Calendar vars
  var days = []
  days[0] = 'Domingo';
  days[1] = 'Lunes';
  days[2] = 'Martes';
  days[3] = 'Miércoles';
  days[4] = 'Jueves';
  days[5] = 'Viernes';
  days[6] = 'Sábado';

  // Datepicker position
  var fixed_content = false;

  $(document).ready(function() {

    //Initialize carousel brands
    init_carousel_brands();

    $(window).scroll(function() {
      if ($(window).scrollTop() > 300) {
          $('#search-container').addClass('bg-search');
          $('#search-container').addClass('animated slideInDown');
          $('#rd_symbol').show('slow');
          $('.mo-com-autocomplete-wrapper').hide();
          $('#input-destination').popover('hide');

          if(!fixed_content) {
            fixed_content = true;
            $("#check_in_picker").datepicker("hide");
            $("#check_in_picker").blur();
            $("#check_out_picker").datepicker("hide");
            $("#check_out_picker").blur();
          }
      } else {

          if(fixed_content) {
            fixed_content = false;
            $("#check_in_picker").datepicker("hide");
            $("#check_in_picker").blur();
            $("#check_out_picker").datepicker("hide");
            $("#check_out_picker").blur();
          }
          $('#search-container').removeClass('animated').removeClass('slideInDown');
          $('#search-container').removeClass('bg-search');
          $('#rd_symbol').hide();
      }

      var scrolledY = $(window).scrollTop();
      $('.mo-home-hero-image').css('background-position', 'right ' + ((scrolledY)) + 'px');
    });

    var search_types='CIU,ISL,ZON,HOT'
    var search_num_max_to_show='5'

    // Autocomplete
    $.getScript("//autocomplete.toolfactory.tech/static/js/borg_jquery.js")
    .fail(function() {
      $.getScript("/static/js/borg_jquery.js").done(function (){
          initAutocompleteInput('inp-destination', search_types, 'type', 'code', 'es',  search_num_max_to_show, 'HOT');
      })
    }).done(function () {
        initAutocompleteInput('inp-destination', search_types, 'type', 'code', 'es',  search_num_max_to_show, 'HOT');
    });

    // Calendar
    bCalendar = new BlastCalendar("home", "#check_in_picker", "#check_out_picker", "es", false);

    // Modal C2M
    if ('' != '' && '' == 'true'){
        $("#c2c-btm").trigger('click');
    }

    // Modal C22
    if ('' != '' && '' == 'true'){
        $("#c2c-btn").trigger('click');
    }
  });
</script>


  </body>

</html>