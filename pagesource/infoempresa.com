

	

	


	

	


	


	


	


	


	


	


	

	

	























































												
				
	
        
				
	
    

<!DOCTYPE html>
<html lang="en">
	<head>
		<script>
    var ajax = {};
    ajax.x = function () {
        if (typeof XMLHttpRequest !== 'undefined') {
            return new XMLHttpRequest();
        }
        var versions = [
            "MSXML2.XmlHttp.6.0",
            "MSXML2.XmlHttp.5.0",
            "MSXML2.XmlHttp.4.0",
            "MSXML2.XmlHttp.3.0",
            "MSXML2.XmlHttp.2.0",
            "Microsoft.XmlHttp"
        ];

        var xhr;
        for (var i = 0; i < versions.length; i++) {
            try {
                xhr = new ActiveXObject(versions[i]);
                break;
            } catch (e) {
            }
        }
        return xhr;
    };

    ajax.send = function (url, callback, method, data, async) {
        if (async === undefined) {
            async = true;
        }
        var x = ajax.x();
        x.open(method, url, async);
        x.onreadystatechange = function () {
            if (x.readyState == 4) {
                callback(x.responseText)
            }
        };
        if (method == 'POST') {
            x.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
        }
        x.send(data)
    };

    ajax.get = function (url, data, callback, async) {
        var query = [];
        for (var key in data) {
            query.push(encodeURIComponent(key) + '=' + encodeURIComponent(data[key]));
        }
        ajax.send(url + (query.length ? '?' + query.join('&') : ''), callback, 'GET', null, async)
    };

    ajax.post = function (url, data, callback, async) {
        var query = [];
        for (var key in data) {
            query.push(encodeURIComponent(key) + '=' + encodeURIComponent(data[key]));
        }
        ajax.send(url, callback, 'POST', query.join('&'), async)
    };


    var sent = false;
    window.addEventListener("error", function (e) {
        if(sent) {
            return;
        }

        var _error = e.error;

        // Evitamos casos comunes de falsos positivos
        if(_error === null || _error === "undefined" || _error === "null" || typeof _error === 'undefined') {
            return;
        }

        sent = true;
        ajax.get('/resources/default/jsSrc/json2.js', {}, function(resp) {
            var _navigator = {};
            for (var i in navigator) _navigator[i] = navigator[i];

            delete _navigator.plugins;
            delete _navigator.mimeTypes;

            eval(resp);

            var data = {
                "type": "javascript",
                "error": _error,
                "lang": window.navigator.userLanguage || window.navigator.language,
                "navigator": JSONe.stringify(_navigator),
                "location": JSONe.stringify(location),
                "url": location.href,
                "device": navigator.userAgent ? navigator.userAgent : null
            };

            ajax.post('/error-handler', data, function() {
                console.log('error recorded');
            });
        });
        return true;
    });


    
</script>

		
			<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
			
			
			<meta http-equiv="X-UA-Compatible" content="IE=edge">

		
			<meta name="format-detection" content="telephone=no">

		
			<meta name="viewport" content="width=device-width,initial-scale=1, maximum-scale=1">

		
	<title>Spanish companies information and directory | Infoempresa USA</title>
	<meta name="description" content="Access the database of Spanish companies and check their check the identification data, commercial information and financial results.">



		
			<link rel="canonical" href="https://www.infoempresa.com/en-in/es/">
		

		
		
                            				<link rel="amphtml" href="https://www.infoempresa.com/amp/en-in/es/">
            		


		
					


		
												<link rel="alternate" href="https://www.infoempresa.com/es-es/es/" hreflang="es"/>
					
																<link rel="alternate" href="https://www.infoempresa.com/fr-fr/es/" hreflang="fr"/>
					
																<link rel="alternate" href="https://www.infoempresa.com/de-de/es/" hreflang="de"/>
					
																																																																																						<link rel="alternate" href="https://www.infoempresa.com/en-in/es/" hreflang="en"/>
					
																								<link rel="alternate" href="https://www.infoempresa.com/es-es/es/" hreflang="x-default"/>
		

		
			<meta property="og:image:width" content="1200" />
			<meta property="og:image:height" content="630" />
			<meta property="fb:app_id" content="918864891472193" />
		

		<link rel="shortcut icon" href="//d1wl9sju7599ux.cloudfront.net/resources/default/img/favicon.ico" type="image/x-icon">
<link rel="icon" href="//d1wl9sju7599ux.cloudfront.net/resources/default/img/favicon.ico" type="image/x-icon">

	<link rel="stylesheet" type="text/css" href='//d1wl9sju7599ux.cloudfront.net/resources/default/css/style.min.css?v=1521649281'>


		
	<link rel="stylesheet" type="text/css" href='//d1wl9sju7599ux.cloudfront.net/resources/default/css/pages/home/home.min.css?v=1521649281'>


		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m);
  })(window,document,'script',"//www.google-analytics.com/analytics.js",'ga');
  window.utilsGA = {eProducts: {}};

  ga('create', 'UA-55068832-1', 'auto');

  ga('require', 'displayfeatures');
  
  ga('require', 'ec');
  
	ga('set', 'contentGroup1', 'Página principal');
	ga('set', 'contentGroup2', 'Otros');



  ga('set', 'contentGroup4', 'No AMP');

	//ga('send', 'pageview');
	
		ga('send', 'pageview', location.pathname);
	
</script>		
	
	

	<script>
 
  /* Replace #your_subdomain# by the subdomain of a Site in your OneAll account */    
  var oneall_subdomain = 'infoempresatis';
 
  /* The library is loaded asynchronously */
  var oa = document.createElement('script');
  oa.type = 'text/javascript'; oa.async = true;
  oa.src = '//' + oneall_subdomain + '.api.oneall.com/socialize/library.js';
  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(oa, s);
       
  var _oneall = _oneall || [];
</script>

			
	
			
	
	
	

	


		
		
	<script type="application/ld+json">
	{
	   "@context": "http://schema.org",
	   "@type": "WebSite",
	   "url": "https://www.infoempresa.com/en-in/es/",
	   "name": "Infoempresa.com",
	   "potentialAction": {
		 "@type": "SearchAction",
		 "target": "https://www.infoempresa.com/en-in/es/search?q={search_term_string}",
		 "query-input": "required name=search_term_string"
	   }
	}
	</script>

	<script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "Organization",
          "url": "https://www.infoempresa.com/en-in/es/",
          "logo": "https://d1wl9sju7599ux.cloudfront.net/resources/default/img/logos/logo.svg",
          "email": "mailto:contacto@infoempresa.com",
          "address": {
			"@type": "PostalAddress",
			"addressLocality": "Madrid, Spain",
			"addressCountry": "ES",
			"addressRegion": "Madrid",
			"postalCode": "28046",
			"streetAddress": "Torre Europa, Paseo de la Castellana, 95, Planta 16",
			"hoursAvailable": [{
			  "@type": "OpeningHoursSpecification",
			  "closes": "18:00:00" ,
			  "dayOfWeek": ["http://schema.org/Monday", "http://schema.org/Tuesday", "http://schema.org/Wednesday", "http://schema.org/Thursday"],
			  "opens": "09:00:00"
			},{
			  "@type": "OpeningHoursSpecification",
			  "closes":  "15:00:00",
			  "dayOfWeek": "://schema.org/Friday",
			  "opens":  "09:00:00"
			}],
			"telephone" : ["+34 900 907 270", "+34 902 599 222", "+34 911 754 411"]
		  },
	      "sameAs" : [
            "https://www.linkedin.com/company/infoempresa",
            "https://twitter.com/ie_infoempresa"]
	    }
    </script>



		


		
				
		
	                                	
			<link rel="stylesheet" type="text/css" href='//d1wl9sju7599ux.cloudfront.net/resources/default/css/publicidad/publicidad.min.css?v=1521649281'>
	

		

		

		
			<script>var global = {};</script>
			<script>var global_config_url = {"id":"home","type":"page","protocol":"https:\/\/","domain":"www.infoempresa.com","path":"\/","params":[],"query":[],"regexp":"\/","prefix":"\/en-us\/es","session":{"source":null,"medium":null,"campaign":null}};</script>
		
	</head>

	<body id="page-home" class="lang-en preload no-aside  ">
		


		
				
		
	                                	
	

		

		

		<!--[if lt IE 9]>
			<div id="ie8message" class="ie8 message">
				<p>Oops! You are using an outdated browser. This may cause certain items to be displayed incorrectly or to load improperly. Update your browser <a href="http://browsehappy.com/">here</a> or consider installing another free browser such as Google Chrome or Mozilla Firefox.</p>
			</div>
		<![endif]-->

		<div id="wrap">

			

					<div id="overlay-main">
		<div id="wait-container">
			<span id="loader-logo"></span>

			<div id="loader-progress">
				<div id='loader-progress__message' class='message'></div>
				<div id="loader-progress__bar"><span id="loader-progress__bar-fill" class="activo"></span></div>
				<div id="loader-progress__content" class="activable"></div>
				<button id='loader-progress__button' class='activable margin btn-red'></button>
				<a href="#" class="btn-close icon-close"></a>
			</div>
		</div>
	</div>


									






<header id="main-header" class=" ">
	<div id="main-header__toolbar" class="container-fluid">

		<a id="main-header__logo" href="/en-in/es/" class="no-search-input">
							<img src='//d1wl9sju7599ux.cloudfront.net/resources/default/img/logos/logo.svg?v=1521649281' alt="Access the information of Spanish companies and their managers"/>
					</a>


					<nav id="main-header__upper-nav">
				<ul id="uppernav-mas-servicios" class="upper-nav-list">
					<li>
						<a href="javascript:void(0);" class="btn-desplegable submenu-item ico-dropdown ga-event" data-ga-event="Interacción,Menu,Directorios">Directories</a>

						<ul id="subnav-mas" data-desplegable-type="auto" data-desplegable-group="main-header__upper-nav" class="upper-nav-sublist desplegable submenu">
							<li ><a href="/en-in/es/spanish-national-classification-of-economic-activities">By activity CNAE (in Spanish: National Classification of Economic Activities)</a></li>
							<li ><a href="/en-in/es/geographic-location">By geographic location</a></li>
							<li ><a href="/en-in/es/borme-official-gazette-of-the-commercial-registry">Latest publications in the BORME</a></li>
							<li ><a href="/en-in/es/recently-formed-and-newly-registered-spanish-companies">Recently formed Spanish companies</a></li>
							<li ><a href="/en-in/es/alphabetical-spanish-companies">Companies by alphabetical order</a></li>
																<li ><a href="/en-in/es/alphabetical-spanish-directors">Directors by alphabetical order</a></li>
							<li ><a href="/en-in/es/banks">Banks</a></li>
							<li ><a href="/en-in/es/financial-institutions">Financial Institutions</a></li>
							<li ><a href="/en-in/es/appraisal-agencies">Appraisal Agencies</a></li>
							<li ><a href="/en-in/es/payment-institutions">Payment Institutions</a></li>
							<li ><a href="/en-in/es/innovative-companies">Innovative Companies</a></li>
							<li ><a href="/en-in/es/companies-registry">Companies Registry</a></li>
							<li ><a href="/en-in/es/civil-registry">Civil Registry</a></li>
							<li ><a href="/en-in/es/registry-of-property">Registry of Property</a></li>
						</ul>
					</li>

                    
						
                    


					<li><a href="/en-in/es/discount-plans" class="ga-event" data-ga-event="Interacción,Menu,Planes">Planes</a></li>

					<li><a href="/en-in/es/about-us" class="ga-event" data-ga-event="Interacción,Menu,Sobre nosotros">Sobre nosotros</a></li>

					<li><a href="/en-in/es/contact" class="ga-event" data-ga-event="Interacción,Menu,Contacto">Contact</a></li>


											<li id="pc-lang-placeholder"></li>
									</ul>
			</nav>
		
		<nav id="main-header__action-nav">
			<ul>
				
									<li class="hide-on-mobile">
						                            	
<a class="button-login btn-desplegable icon icon-user loader"></a>

											</li>
				
									<li>
						<a role="button" class="btn-carrito icon icon-carro btn-desplegable" data-desplegable-type="auto" data-desplegable-group="header" data-desplegable-target="#cart--header"></a>
<span class="btn-carrito__notification">0</span>
						<section id="cart--header" class="cart cart--header desplegable submenu left-side" data-desplegable-type="auto" data-desplegable-group="header" >
							
<div class="carrito__header">
	<span class="carrito__title">
		<span class="carrito__title__items"><span class="icon icon-carro"></span>Items in your cart</span>
		<span class="carrito__title__product">Product</span>
		<span class="carrito__title__price">Price</span>
	</span>
</div>

<div class="carrito__content">
	
		
			<div class="carrito-loader activo"><span class="icon"></span></div>

		
	</div>
						</section>
					</li>
				
									<li>
						<a href="javascript:void(0);" id="main-header__btn-menu" class="btn-desplegable" data-desplegable-type="auto" data-desplegable-group="header" data-desplegable-target="#main-header__sub-nav">
							<span class="arrow"></span>
							<ul>
								<li class="first"><span></span></li>
								<li class="second"><span></span></li>
								<li class="third"><span></span></li>
							</ul>
						</a>
					</li>
				
			</ul>
		</nav>

			</div>

    		<nav id="main-header__sub-nav">
			

			<div class="sub-nav-back">
				<span class="icon-angle-left btn-close"></span>
			</div>

			<div class="nav-back">
				<span class="icon-angle-left btn-close"></span>
			</div>

			<ul class="sub-nav-list">
                				<li class="show-on-mobile">
					    
			
<a role="button" id="user-access__btn-mobile" href="#" class=" button-login-mobile icon icon-user"  data-utilga="Cabecera: botón">		<span class="lock icon-lock-open"></span> <span class="text">Log-in</span>
    </a>

	
				</li>
								<li>
					<a href="javascript:void(0);" class="btn-desplegable submenu-item ga-event" data-ga-event="Interacción,Menu,Información de empresas" data-navback=".nav-back" data-wrapper=".sub-nav-list" data-desplegable-type="auto" data-desplegable-group="main-header__sub-nav" data-desplegable-target="#subnav-servicios-espana">Información de empresas <span class="icon-nav show-on-mobile icon-angle-right"></span></a>

					<ul id="subnav-servicios-espana"  class="sub-nav-sublist desplegable submenu">
						<li class="hide-on-mobile"><span class="title ga-event" data-ga-event="Interacción,Menu,Informes de ESPAÑA">SPANISH COMPANIES Reports</span></li>
						<li><a href="/en-in/es/reports" class="ga-event" data-ga-event="Interacción,Menu,Informes de empresas españolas">Spanish companies' reports </a></li>
						<li><a href="/en-in/es/company-report" class="ga-event" data-ga-event="Interacción,Menu,Informe Completo de empresa">Complete company's reports</a></li>
						<li><a href="/en-in/es/director-report" class="ga-event" data-ga-event="Interacción,Menu,Informe de Cargos y Directivos">Directors and Administrators Reports</a></li>
						<li><a href="/en-in/es/default-files" class="ga-event" data-ga-event="Interacción,Menu,ASNEF Empresas y RAI">Files on defaults and debts (ASNEF Empresas / RAI)</a></li>
						<li><a href="/en-in/es/annual-reports" class="ga-event" data-ga-event="Interacción,Menu,Cuentas Anuales">Annual Reports</a></li>
						<li><a href="/en-in/es/lists-of-spanish-companies">Lists of companies</a></li>

						<li><a href="/en-in/es/monitoring-of-companies-directors" class="submenu-item ga-event" data-ga-event="Interacción,Menu,Vigilancia de empresas y directivos">Monitoring of companies and directors</a></li>

                        					</ul>
				</li>

				<li><a href="/en-in/es/map-of-directors" class="submenu-item ga-event" data-ga-event="Interacción,Menu,Mapa de Directivos">Map of Directors</a></li>
				<li><a href="/en-in/es/spanish-company-comparison" class="submenu-item ga-event" data-ga-event="Interacción,Menu,Comparador de empresas españolas">Comparador de empresas españolas</a></li>


				
				<li class="show-on-mobile">
					<a href="javascript:void(0);" data-desplegable-target="#subnav-mas-servicios" data-desplegable-group="main-header__sub-nav" data-navback=".nav-back" data-wrapper=".sub-nav-list" class="btn-desplegable submenu-item" data-desplegable-type="auto">Más servicios <span class="icon-nav icon-angle-right"></span></a>

					<ul id="subnav-mas-servicios" class="sub-nav-sublist upper-nav-list desplegable submenu">
						<li>
							<a href="javascript:void(0);" data-desplegable-group="submenu-level-2" data-subnav="true" data-desplegable-type="auto" data-desplegable-target="#subnav-directorios" data-navback=".sub-nav-back" data-wrapper=".sub-nav-list" class="btn-desplegable submenu-item ga-event" data-ga-event="Interacción,Menu,Directorios">Directories <span class="icon-nav show-on-mobile icon-angle-right"></span></a>

							<ul id="subnav-directorios" class="sub-nav-sublist desplegable submenu">
								<li ><a href="/en-in/es/spanish-national-classification-of-economic-activities">By activity CNAE (in Spanish: National Classification of Economic Activities)</a></li>
								<li ><a href="/en-in/es/geographic-location">By geographic location</a></li>
								<li ><a href="/en-in/es/borme-official-gazette-of-the-commercial-registry">Latest publications in the BORME</a></li>
								<li ><a href="/en-in/es/recently-formed-and-newly-registered-spanish-companies">Recently formed Spanish companies</a></li>
								<li ><a href="/en-in/es/alphabetical-spanish-companies">Companies by alphabetical order</a></li>
								<li ><a href="/en-in/es/alphabetical-spanish-directors">Directors by alphabetical order</a></li>
								<li ><a href="/en-in/es/banks">Banks</a></li>
								<li ><a href="/en-in/es/financial-institutions">Financial Institutions</a></li>
								<li ><a href="/en-in/es/appraisal-agencies">Appraisal Agencies</a></li>
								<li ><a href="/en-in/es/payment-institutions">Payment Institutions</a></li>
								<li ><a href="/en-in/es/innovative-companies">Innovative Companies</a></li>
								<li ><a href="/en-in/es/companies-registry">Companies Registry</a></li>
								<li ><a href="/en-in/es/civil-registry">Civil Registry</a></li>
								<li ><a href="/en-in/es/registry-of-property">Registry of Property</a></li>
							</ul>
						</li>

                        
							
                        


						<li><a href="/en-in/es/discount-plans" class="ga-event" data-ga-event="Interacción,Menu,Planes">Planes</a></li>

						<li><a href="/en-in/es/contact" class="ga-event" data-ga-event="Interacción,Menu,Contacto">Contact</a></li>

						<li><a href="/en-in/es/about-us" class="ga-event" data-ga-event="Interacción,Menu,Sobre nosotros">Sobre nosotros</a></li>


                        							<li id="mobile-lang-placeholder"></li>
                        					</ul>
				</li>
			</ul>
		</nav>
    </header>
				
				<div id="main-content">
					
						
							
						
					

					
					<div id="container" class="container-fluid content">

						
						

						

	<header id="content-header" class="header">
		
	<section id="home-section-searchbox">
		<div class="section__background"></div>
		<div class="section__container">
			<div class="section__content slider-not-ready">
				<div class="home-section__title">
					
					<h1>Accede a toda la información mercantil, financiera y jurídica de empresas españolas</h1>
				</div>
				<div class="home-section__content">

					
<section id='buscador-home' class="buscadorEBR lang-en home v2 pink landscape mobile no-country ">
	<div class="buscadorEBR__overlayer"></div>
	<div>
		<form  class="buscadorEBR__form clearfix" data-ga-submit="Buscador home" action="/en-in/es/search" method="get" >
			<a href="#" class="buscadorEBR__close"><i class="icon icon-arrow_back"></i></a>
			<div class="buscadorEBR__country-wrap">
				<select class="buscadorEBR__country" title="country">
											<option data-available value="" >Select country</option>
																				<option data-available="1"  data-bbdd="de" value="DEU_1013" >Germany</option>
							
																				<option data-available="1"  data-bbdd="at" value="AUT_1027" >Austria</option>
							
																				<option data-available="1"  data-bbdd="be" value="BEL_1021" >Belgium</option>
							
																				<option data-available="1"  data-bbdd="dk" value="DNK_1024" >Denmark</option>
							
																				<option data-available="1"  data-bbdd="si" value="SVN_1017" >Slovenia</option>
							
																				<option data-available="1"  data-bbdd="es" value="ESP_0000" selected>Spain</option>
							
																				<option data-available="1"  data-bbdd="ee" value="EST_1022" >Estonia</option>
							
																				<option data-available="1"  data-bbdd="fi" value="FIN_1020" >Finland</option>
							
																				<option data-available="1"  data-bbdd="fr" value="FRA_1029" >France</option>
							
																				<option data-available="1"  data-bbdd="gi" value="GIB_1031" >Gibraltar</option>
							
																				<option data-available="1"  data-bbdd="gg" value="GGY_1028" >Guernsey</option>
							
																				<option data-available="1"  data-bbdd="ie" value="IRL_1001" >Irland</option>
							
																				<option data-available="1"  data-bbdd="it" value="ITA_1018" >Italy</option>
							
																				<option data-available="1"  data-bbdd="je" value="JEY_1016" >Jersey</option>
							
																				<option data-available="1"  data-bbdd="lv" value="LVA_1019" >Latvia</option>
							
																				<option data-available="1"  data-bbdd="lt" value="LTU_1014" >Lithuania</option>
							
																				<option data-available="1"  data-bbdd="lu" value="LUX_1012" >Luxembourg</option>
							
																				<option data-available="1"  data-bbdd="mk" value="MKD_1010" >Macedonia</option>
							
																				<option data-available="1"  data-bbdd="no" value="NOR_1004" >Norway</option>
							
																				<option data-available="1"  data-bbdd="nl" value="NLD_1025" >The Netherlands</option>
							
																				<option data-available="1"  data-bbdd="gb" value="GBR_1000" >United Kingdom</option>
							
																				<option data-available="1"  data-bbdd="rs" value="SRB_1015" >Serbia</option>
							
																				<option data-available="1"  data-bbdd="se" value="SWE_1011" >Sweden</option>
							
																				<option data-available=""  data-bbdd="ua" value="UKR_1006" >Ukraine</option>
							
															</select>
			</div>
			<div class="buscadorEBR__search-wrap">
				<div class="buscadorEBR__search">
					
					

					<input class="buscadorEBR__trigger" type="search" name="q" placeholder="Enter the name of the company or director or NIF" data-placeholder-es="Enter the name of the company or director or NIF" data-placeholder-in="Enter the company name here"  autocomplete="off">
					<span class="buscadorEBR__loader icon-spinner2"></span>
					<span class="buscadorEBR__clear icon-close"></span>
				</div>

                					<button class="buscadorEBR__submit" title="Search" type="submit"><i class="icon icon-search3"></i></button>
                			</div>
		</form>
		<div class="buscadorEBR__results">
			<section class="resultadosEBR clearfix">
				
				<ul class="resultadosEBR__companies"></ul>
				<ul class="resultadosEBR__leaders"></ul>
			</section>
			
		</div>
	</div>

	</section>
				</div>
			</div>

			
			
                
			

			<div class="home-slider">
				
					 
					 

				<img class="sliderItem" data-href="/en-in/es/spanish-company-comparison"
					 src="data:image/gif;base64,R0lGODlhAQABAIAAAAUEBAAAACwAAAAAAQABAAACAkQBADs="
					 data-src="https://d1wl9sju7599ux.cloudfront.net/resources/default/img/pages/home/slides/slide-home-04-en.jpg"
					 alt="Comparador de empresas españolas"/>

				<img class="sliderItem" data-href="/en-in/es/map-of-directors"
					 src="data:image/gif;base64,R0lGODlhAQABAIAAAAUEBAAAACwAAAAAAQABAAACAkQBADs="
					 data-src="https://d1wl9sju7599ux.cloudfront.net/resources/default/img/pages/home/slides/slide-home-02-en.jpg"
					 alt="Map of Directors"/>

				<img class="sliderItem" data-href="/en-in/es/company-report"
					 src="data:image/gif;base64,R0lGODlhAQABAIAAAAUEBAAAACwAAAAAAQABAAACAkQBADs="
					 data-src="https://d1wl9sju7599ux.cloudfront.net/resources/default/img/pages/home/slides/slide-home-05-en.jpg"
					 alt="Company's reports"/>
			</div>

			<script>
				var slides = document.getElementsByClassName('sliderItem');
				[].forEach.call(slides, function (slide) {
					var newSlide = slide.dataset.src;

					if(document.documentElement.clientWidth < 780) {
					    newSlide = newSlide.replace('.jpg', '-sm.jpg');
					}

					slide.src = newSlide;
				});
			</script>
		</div>
	</section>

	</header>

	<div id="content-box">
		

    
            <!-- Code for Action: Infoempresa ES Pixel Landing -->
<!-- Begin Rocket Fuel Conversion Action Tracking Code Version 9 -->
<script type='text/javascript'>
    (function() {
        var w = window, d = document;
        var s = d.createElement('script');
        s.setAttribute('async', 'true');
        s.setAttribute('type', 'text/javascript');
        s.setAttribute('src', '//c1.rfihub.net/js/tc.min.js');
        var f = d.getElementsByTagName('script')[0];
        f.parentNode.insertBefore(s, f);
        if (typeof w['_rfi'] !== 'function') {
            w['_rfi']=function() {
                w['_rfi'].commands = w['_rfi'].commands || [];
                w['_rfi'].commands.push(arguments);
            };
        }
        _rfi('setArgs', 'ver', '9');
        _rfi('setArgs', 'rb', '31331');
        _rfi('setArgs', 'ca', '20771903');
        _rfi('setArgs', '_o', '31331');
        _rfi('setArgs', '_t', '20771903');
        _rfi('setArgs', 'transid', 'INSERT_TRANSACTION_ID');
        _rfi('track');
    })();
</script>
<noscript>
    <iframe src='//20771903p.rfihub.com/ca.html?rb=31331&ca=20771903&_o=31331&_t=20771903&ra=YOUR_CUSTOM_CACHE_BUSTER&transid=INSERT_TRANSACTION_ID' style='display:none;padding:0;margin:0' width='0' height='0'>
    </iframe>
</noscript>
<!-- End Rocket Fuel Conversion Action Tracking Code Version 9 -->    
	<section id="home-section-info" class="fs-lg a-center">
		<div class="section__container container">
			<p>Una base de <b>datos de empresas españolas y sus directivos</b>, nuestro buscador inteligente, los informes financieros infográficos y el servicio de vigilancia gratuito, convierten a Infoempresa.com en el proveedor digital de <b>información empresarial</b> más popular en España.</p>

			<br>

			<p>Ofrecemos información <b>fiable</b> y <b>actualizada</b> diariamente (directamente conectados al <b>Registro Mercantil</b> y otras <b>fuentes oficiales</b>).</p>
		</div>
	</section>

	<section id="home-section-our-products">
		<div class="section__container container">
			<div class="section__content">
				<header class="section__header">
					<h2 class="overline"><span>Nuestros productos</span></h2>
				</header>
			</div>

			<div class="clearfix">
				<div class="clearfix">
						<a href="/en-in/es/company-report"  class="box-shadowed ">
        	<div class="box-shadowed__icon tr"><span class="icon-informe-completo"></span></div>
<div class="box-shadowed__title"><span>Informe completo de empresa</span></div><div class="box-shadowed__content">Consulta el informe de empresa más completo del mercado y verifica la información financiera, mercantil y jurídica de cualquier empresa española.</div><div class="box-shadowed__link"><span>Ver informes</span></div>
	</a>


						<a href="/en-in/es/annual-reports"  class="box-shadowed ">
        <div class="box-shadowed__title"><span>Annual Reports</span></div><div class="box-shadowed__content">Accede a las Cuentas Anuales de cualquier empresa en el formato original depositado en el Registro Mercantil.</div>	<div class="box-shadowed__icon br"><span class="icon-ccaa"></span></div>
<div class="box-shadowed__link"><span>Ver informes</span></div>
	</a>


						<a href="/en-in/es/lists-of-spanish-companies"  class="box-shadowed ">
        	<div class="box-shadowed__icon tr"><span class="icon-listado-empresas"></span></div>
<div class="box-shadowed__title"><span>Listados de empresas españolas</span></div><div class="box-shadowed__content">Solicita un listado de empresas a tu medida y accede de forma rápida y cómoda a toda la información comercial, mercantil y financiera de las empresas españolas que te interesan.</div><div class="box-shadowed__link"><span>Ver informes</span></div>
	</a>


						<a href="/en-in/es/default-files"  class="box-shadowed ">
        <div class="box-shadowed__title"><span>Informe morosos RAI - ASNEF Empresas</span></div><div class="box-shadowed__content">Consulta los principales ficheros de morosos de España y conoce las incidencias de impagos de cualquier empresa.</div>	<div class="box-shadowed__icon br"><span class="icon-informe-morosos"></span></div>
<div class="box-shadowed__link"><span>Ver informes</span></div>
	</a>

				</div>

					<a href="/en-in/es/map-of-directors"  class="box-shadowed large">
        	<div class="box-shadowed__icon tr"><span class="icon-mapa-directivos"></span></div>
<div class="box-shadowed__title"><span>Mapa de<br> Directivos</span></div><div class="box-shadowed__content">Explora de forma interactiva, visual y rápida las conexiones entre directivos de empresas en España.</div><div class="box-shadowed__link"><span>Ir a mapa</span></div>
	</a>


					<a href="/en-in/es/monitoring-of-companies-directors"  class="box-shadowed large">
        	<div class="box-shadowed__icon tr"><span class="icon-vigilancia"></span></div>
<div class="box-shadowed__title"><span>Vigilancia <br> Empresas y Directivos</span></div><div class="box-shadowed__content">¡Ya puedes estar al día de los movimientos empresariales de tus competidores, clientes o proveedores! Activa una alerta gratuita y te informamos de todos los cambios en cuanto se produzcan.</div><div class="box-shadowed__link"><span>Ver informes</span></div>
	</a>

			</div>
		</div>
	</section>


	<section id="home-section-empieza-aqui">
		<div class="section__container container">
            
			<div class="empieza-aqui clearfix">
				<div class="empieza-aqui__title">¡Empieza aqui!</div>

				<div class="empieza-aqui__left-col">
					<label for="empieza-aqui__selector">Dinos que información necesitas y te ayudamos a acceder a ella de la manera más fácil.</label>

					<select id="empieza-aqui__selector" class="custom-arrow green">
						<option value="#empieza-aqui__0">Selecciona una opción</option>
						<option value="#empieza-aqui__1">Consultar algún dato identificativo de una empresa (CIF, CNAE, dirección, teléfono...)</option>
						<option value="#empieza-aqui__2">Conocer los administradores u otros cargos de una empresa.</option>
						<option value="#empieza-aqui__3">Acceder a los resultados financieros de una empresa.</option>
						<option value="#empieza-aqui__4">Saber si una empresa tiene impagos y/o si es solvente.</option>
						<option value="#empieza-aqui__5">Saber si una empresa está en riesgo de quiebra.</option>
						<option value="#empieza-aqui__6">Realizar un estudio de mercado: identificar a mis competidores, clientes potenciales o proveedores.</option>
						<option value="#empieza-aqui__7">Investigar sobre vinculaciones e influencias de un directivo.</option>
						<option value="#empieza-aqui__8">Comparar 2 empresas entre sí.</option>
					</select>

					<div class="empieza-aqui__contacto">
                                                ¿No es lo que buscas? ¡Ponte en <a href="/en-in/es/contact">contacto</a> con nosotros y te asesoramos!
					</div>
				</div>

				<div class="empieza-aqui__right-col">
					<div class="empieza-aqui__subtitle a-center">Tu solución</div>

					<div id="empieza-aqui__0" class="empieza-aqui__divs">

					</div>

					<div id="empieza-aqui__1" class="empieza-aqui__divs">
						<p>Consulta GRATIS la ficha de la empresa que te interesa a través del <a href="#buscador-home">buscador</a>.</p>
					</div>

					<div id="empieza-aqui__2" class="empieza-aqui__divs">
						<p>Consulta GRATIS la ficha de la empresa que te interesa a través del <a href="#buscador-home">buscador</a> o accede al informe básico de la empresa.</p>
					</div>

					<div id="empieza-aqui__3" class="empieza-aqui__divs">
																		<p>Consulta las últimas <a href="/en-in/es/annual-reports">Cuentas Anuales</a> de la empresa. ¡OJO! Si no sabes interpretarlas, consulta directamente el <a href="/en-in/es/company-report">Informe Completo</a> que contiene un análisis económico y financiero.</p>
					</div>

					<div id="empieza-aqui__4" class="empieza-aqui__divs">
												<p>Consulta el <a href="/en-in/es/company-report">Informe Completo</a> de la empresa.</p>
					</div>

					<div id="empieza-aqui__5" class="empieza-aqui__divs">
                        						<p>Consulta el <a href="/en-in/es/company-report">Informe Completo</a> de la empresa.</p>
					</div>

					<div id="empieza-aqui__6" class="empieza-aqui__divs">
                        						<p>Solicita un <a href="/en-in/es/lists-of-spanish-companies">Listado de Empresas</a> que cumplan con las características de tu interés.</p>
					</div>

					<div id="empieza-aqui__7" class="empieza-aqui__divs">
                        						<p>Utiliza el <a href="/en-in/es/map-of-directors">Mapa de Directivos</a> para visualizar todas sus conexiones empresariales.</p>
					</div>

					<div id="empieza-aqui__8" class="empieza-aqui__divs">
                        						<p>Utiliza nuestro <a href="/en-in/es/spanish-company-comparison">comparador de empresas</a> e identifica rápidamente las diferencias entre ellas.</p>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="home-crosslinking">
		<div class="section__container container">
			<div class="section__content">
				<header class="section__header">
					<h2 class="overline"><span>Ranking empresas</span></h2>
				</header>
			</div>
		</div>

            <div class="row container">
			<div class="crosslinking odd-list col-md-6">
        			<h3 class="crosslinking-title"><b>Empresas</b> más <br><b>consultadas</b></h3>
        
		
		<ul>
            				<li>
					<span>01</span>
					<a href="/en-in/es/company/mercadona-sa">MERCADONA SA</a>
				</li>
            				<li>
					<span>02</span>
					<a href="/en-in/es/company/google-spain-sl">GOOGLE SPAIN SL</a>
				</li>
            				<li>
					<span>03</span>
					<a href="/en-in/es/company/el-corte-ingles-sa">EL CORTE INGLES SA</a>
				</li>
            				<li>
					<span>04</span>
					<a href="/en-in/es/company/questra-world-global-sl">QUESTRA WORLD GLOBAL SL</a>
				</li>
            				<li>
					<span>05</span>
					<a href="/en-in/es/company/cabifymobility-international-sl">CABIFYMOBILITY INTERNATIONAL SL</a>
				</li>
            				<li>
					<span>06</span>
					<a href="/en-in/es/company/banco-santander-sa">BANCO SANTANDER SA</a>
				</li>
            				<li>
					<span>07</span>
					<a href="/en-in/es/company/telefonica-sa">TELEFONICA DE ESPAÑA SA</a>
				</li>
            				<li>
					<span>08</span>
					<a href="/en-in/es/company/infoempresa-europa-sl">INFOEMPRESA EUROPA SL</a>
				</li>
            				<li>
					<span>09</span>
					<a href="/en-in/es/company/centros-comerciales-carrefour-sa">CENTROS COMERCIALES CARREFOUR SA</a>
				</li>
            				<li>
					<span>10</span>
					<a href="/en-in/es/company/twitter-spain-sl">TWITTER SPAIN SL</a>
				</li>
            				<li>
					<span>11</span>
					<a href="/en-in/es/company/airbnb-marketing-services-sl">AIRBNB MARKETING SERVICES SL</a>
				</li>
            				<li>
					<span>12</span>
					<a href="/en-in/es/company/pontegadea-inversiones-sl">PONTEGADEA INVERSIONES SL</a>
				</li>
            				<li>
					<span>13</span>
					<a href="/en-in/es/company/alcampo-sa">ALCAMPO SA</a>
				</li>
            				<li>
					<span>14</span>
					<a href="/en-in/es/company/fcc-construccion-sa">FCC CONSTRUCCION SA</a>
				</li>
            				<li>
					<span>15</span>
					<a href="/en-in/es/company/abengoa-sa">ABENGOA SA</a>
				</li>
            		</ul>
	</div>


			<div class="crosslinking odd-list col-md-6">
        			<h3 class="crosslinking-title"><b>Nuevas</b><br> <b>empresas</b> creadas</h3>
        
		
		<ul>
            				<li>
					<span>01</span>
					<a href="/en-in/es/company/kernelia-soluciones-it-sl">KERNELIA SOLUCIONES IT SL</a>
				</li>
            				<li>
					<span>02</span>
					<a href="/en-in/es/company/super-markets-investments-sl">SUPER MARKETS INVESTMENTS SL</a>
				</li>
            				<li>
					<span>03</span>
					<a href="/en-in/es/company/margal-saneamientos-y-accesorios-sl">MARGAL SANEAMIENTOS Y ACCESORIOS SL</a>
				</li>
            				<li>
					<span>04</span>
					<a href="/en-in/es/company/grupanssa-servicios-y-desarrollos-sl">GRUPANSSA SERVICIOS Y DESARROLLOS SL</a>
				</li>
            				<li>
					<span>05</span>
					<a href="/en-in/es/company/sanidad-y-vida-sl">SANIDAD Y VIDA SL</a>
				</li>
            				<li>
					<span>06</span>
					<a href="/en-in/es/company/inversiones-constructivas-y-ganaderas-sl">INVERSIONES CONSTRUCTIVAS Y GANADERAS SL</a>
				</li>
            				<li>
					<span>07</span>
					<a href="/en-in/es/company/cal-marc-carnisseria-1902-sl">CAL MARC CARNISSERIA 1902 SL</a>
				</li>
            				<li>
					<span>08</span>
					<a href="/en-in/es/company/subbetica-de-mensajeria-sl">SUBBETICA DE MENSAJERIA SL</a>
				</li>
            				<li>
					<span>09</span>
					<a href="/en-in/es/company/lge--partners-sl">LGE & PARTNERS SL</a>
				</li>
            				<li>
					<span>10</span>
					<a href="/en-in/es/company/instituto-de-traumatologia-y-ortopedia-valenciano-sl">INSTITUTO DE TRAUMATOLOGIA Y ORTOPEDIA VALENCIANO SL</a>
				</li>
            				<li>
					<span>11</span>
					<a href="/en-in/es/company/ma-bcn-2018-sl">MA BCN 2018 SL</a>
				</li>
            				<li>
					<span>12</span>
					<a href="/en-in/es/company/sunset-rent-motorbike-ibiza-sl">SUNSET RENT MOTORBIKE IBIZA SL</a>
				</li>
            				<li>
					<span>13</span>
					<a href="/en-in/es/company/transportes-friotava-sl">TRANSPORTES FRIOTAVA SL</a>
				</li>
            				<li>
					<span>14</span>
					<a href="/en-in/es/company/servidecor-y-decoracion-2018-sl">SERVIDECOR Y DECORACION 2018 SL</a>
				</li>
            				<li>
					<span>15</span>
					<a href="/en-in/es/company/vilas-y-cambra-sl">VILAS Y CAMBRA SL</a>
				</li>
            		</ul>
	</div>


			<div class="crosslinking odd-list col-md-6">
        			<h3 class="crosslinking-title">Empresas con <b>cambios</b><br> <b>recientes</b> en el BORME</h3>
        
		
		<ul>
            				<li>
					<span>01</span>
					<a href="/en-in/es/company/reina-cristina-19-economistas-y-abogados-sl">REINA CRISTINA 19 ECONOMISTAS Y ABOGADOS SL</a>
				</li>
            				<li>
					<span>02</span>
					<a href="/en-in/es/company/sogepaq-sa">SOGEPAQ SA</a>
				</li>
            				<li>
					<span>03</span>
					<a href="/en-in/es/company/abismo-films-sl">ABISMO FILMS SL</a>
				</li>
            				<li>
					<span>04</span>
					<a href="/en-in/es/company/boulemar-desarrollos-sl">BOULEMAR DESARROLLOS SL</a>
				</li>
            				<li>
					<span>05</span>
					<a href="/en-in/es/company/agrosa-cefer-sa">AGROSA CEFER SA</a>
				</li>
            				<li>
					<span>06</span>
					<a href="/en-in/es/company/crupla-tecnica-frigorifica-sl">CRUPLA TECNICA FRIGORIFICA SL</a>
				</li>
            				<li>
					<span>07</span>
					<a href="/en-in/es/company/gamezmaritimo-sl">GAMEZMARITIMO SL</a>
				</li>
            				<li>
					<span>08</span>
					<a href="/en-in/es/company/hospedaje-agmontin-sl">HOSPEDAJE AGMONTIN SL</a>
				</li>
            				<li>
					<span>09</span>
					<a href="/en-in/es/company/asesoria-de-empresas-asesoramas-sl">ASESORIA DE EMPRESAS ASESORAMAS SL</a>
				</li>
            				<li>
					<span>10</span>
					<a href="/en-in/es/company/ehan-ishra-sl">EHAN ISHRA SL</a>
				</li>
            				<li>
					<span>11</span>
					<a href="/en-in/es/company/renovalia-energy-international-sl">RENOVALIA ENERGY INTERNATIONAL SL</a>
				</li>
            				<li>
					<span>12</span>
					<a href="/en-in/es/company/disco-bar-chaqueton-oviedo-sl">DISCO BAR CHAQUETON OVIEDO SL</a>
				</li>
            				<li>
					<span>13</span>
					<a href="/en-in/es/company/restauracion-viky-sl">RESTAURACION VIKY SL</a>
				</li>
            				<li>
					<span>14</span>
					<a href="/en-in/es/company/specialtyres-sl">SPECIALTYRES SL</a>
				</li>
            				<li>
					<span>15</span>
					<a href="/en-in/es/company/instalaciones-y-montajes-raser-sl">MONTAJES RASER SL</a>
				</li>
            		</ul>
	</div>


			<div class="crosslinking odd-list col-md-6">
        			<h3 class="crosslinking-title"><b>Empresas</b><br> por <b>facturación</b></h3>
        
		
		<ul>
            				<li>
					<span>01</span>
					<a href="/en-in/es/company/mercadona-sa">MERCADONA SA</a>
				</li>
            				<li>
					<span>02</span>
					<a href="/en-in/es/company/repsol-petroleo-sa">REPSOL PETROLEO SA</a>
				</li>
            				<li>
					<span>03</span>
					<a href="/en-in/es/company/compania-espanola-de-petroleos-sa">COMPAÑIA ESPAÑOLA DE PETROLEOS SA</a>
				</li>
            				<li>
					<span>04</span>
					<a href="/en-in/es/company/repsol-comercial-de-productos-petroliferos-sa">REPSOL COMERCIAL DE PRODUCTOS PETROLIFEROS SA</a>
				</li>
            				<li>
					<span>05</span>
					<a href="/en-in/es/company/endesa-energia-sa">ENDESA ENERGIA SA</a>
				</li>
            				<li>
					<span>06</span>
					<a href="/en-in/es/company/cepsa-trading-sa">CEPSA TRADING SA</a>
				</li>
            				<li>
					<span>07</span>
					<a href="/en-in/es/company/el-corte-ingles-sa">EL CORTE INGLES SA</a>
				</li>
            				<li>
					<span>08</span>
					<a href="/en-in/es/company/ford-espana-sl">FORD ESPAÑA SL</a>
				</li>
            				<li>
					<span>09</span>
					<a href="/en-in/es/company/sociedad-estatal-loterias-y-apuestas-del-estado-sme-sa">SOCIEDAD ESTATAL LOTERIAS Y APUESTAS DEL ESTADO SME SA</a>
				</li>
            				<li>
					<span>10</span>
					<a href="/en-in/es/company/seat-sa">SEAT SA</a>
				</li>
            				<li>
					<span>11</span>
					<a href="/en-in/es/company/repsol-trading-sa">REPSOL TRADING SA</a>
				</li>
            				<li>
					<span>12</span>
					<a href="/en-in/es/company/industria-de-diseno-textil-sa">INDUSTRIA DE DISEÑO TEXTIL SA</a>
				</li>
            				<li>
					<span>13</span>
					<a href="/en-in/es/company/iberdrola-clientes-sa">IBERDROLA CLIENTES SA</a>
				</li>
            				<li>
					<span>14</span>
					<a href="/en-in/es/company/telefonica-sa">TELEFONICA SA</a>
				</li>
            				<li>
					<span>15</span>
					<a href="/en-in/es/company/iberdrola-generacion-espana-sa">IBERDROLA GENERACION ESPAÑA SA</a>
				</li>
            		</ul>
	</div>

	</div>




	</section>

	<section id="home-section-view-plans" class="home-view-plans">
		<div class="section__container container">
			<div class="section__content clearfix">
				<div class="col-md-6">
					<div class="section__bck"></div>
				</div>

				<div class="col-md-6 right-col">
					<div class="section__subtitle">¿Consultas información empresarial frecuentemente?</div>

					<div class="section__title">¡Necesitas un plan B!</div>

					<p>Utiliza nuestra tarifa plana para acceder a la información que necesitas de la manera más facil y económica.</p>

					<a href="/en-in/es/discount-plans" class="btn-view-plans ga-event" data-ga-event="Suscripción,Ver planes,Home">See plans</a>
				</div>
			</div>
		</div>
	</section>

	<section id="home-section-about-us">
		<div class="section__container container">
			<div class="section__content">
				<header class="section__header">
					<h2 class="overline"><span>What our clients say about us</span></h2>
				</header>

				<div class="row a-center section__about-us">
					<div class="col-xs-12 col-sm-4">
						<p>&quot;Before closing a commercial agreement, it is essential to learn about your interlocutor's solvency, infoempresa.com is a very useful tool due to its speed and reliability.&quot;</p>
						<div class="person">
							<strong>Fernando Torija</strong>
							<span>Sales Manager</span>
							<i>Mitsubishi Hitachi Power Systems Europe</i>
						</div>
					</div>
					<div class="col-xs-12 col-sm-4">
						<p>&quot;Infoempresa.com makes access to company information in Europe easier, promoting international transactions.&quot;</p>
						<div class="person">
							<strong>Stéphane Deruy</strong>
							<span>CEO</span>
							<i>Soreco</i>
						</div>
					</div>
					<div class="col-xs-12 col-sm-4">
						<p>&quot;Before you enter into any legal procedure, it's always wise to review all information available on the company in question. I like Infoempresa a lot, as they show you this information in a visible, simple and concise way.&quot;</p>
						<div class="person">
							<strong>Marta Soler</strong>
							<span>Key Account Manager</span>
							<i>Grupo Global Recobros</i>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>


	</div>

	


					</div>
				</div>

				


		
				
		
	                                	
	

									
<footer id="main-footer">
	<nav id="main-footer-menu" class="container-fluid">
		<ul class="row">
			<li class="col-sm-4">
				<h4><a class="header" title="Spanish companies' reports " href="/en-in/es/reports">Spanish companies' reports </a></h4>
				<ul class="submenu-footer">
					<li><a title="Complete company's reports" href="/en-in/es/company-report">Complete company's reports</a></li>
					<li><a title="Comparador de empresas españolas" href="/en-in/es/spanish-company-comparison">Comparador de empresas españolas</a></li>
					<li><a title="}Informe de Cargos y Directivos" href="/en-in/es/director-report">Directors and Administrators Reports</a></li>
					<li><a title="Files on defaults and debts (ASNEF Empresas / RAI)" href="/en-in/es/default-files">Files on defaults and debts (ASNEF Empresas / RAI)</a></li>
					<li><a title="Annual Reports" href="/en-in/es/annual-reports">Annual Reports</a></li>

					<li><a title="Monitoring of companies and directors" href="/en-in/es/monitoring-of-companies-directors">Monitoring of companies and directors</a></li>

                    <li><a title="Lists of companies" href="/en-in/es/lists-of-spanish-companies">Lists of companies</a></li>
				</ul>
							</li>

			<li class="col-sm-3">
								<h4><a class="header" href="/en-in/es/companies-registry">Companies Registry</a></h4>
				<ul class="submenu-footer recursos">
					<li><a title="Madrid" href="/en-in/es/companies-registry/madrid">Madrid</a></li>
					<li><a title="Barcelona" href="/en-in/es/companies-registry/barcelona">Barcelona</a></li>
					<li><a title="Valencia" href="/en-in/es/companies-registry/valencia">Valencia</a></li>
					<li><a title="Alicante" href="/en-in/es/companies-registry/alicante">Alicante</a></li>
					<li><a title="Sevilla" href="/en-in/es/companies-registry/sevilla">Sevilla</a></li>
					<li><a title="Navarra" href="/en-in/es/companies-registry/navarra">Navarra</a></li>
					<li><a title="Murcia" href="/en-in/es/companies-registry/murcia">Murcia</a></li>
					<li><a title="Toledo" href="/en-in/es/companies-registry/toledo">Toledo</a></li>
					<li><a title="Zaragoza" href="/en-in/es/companies-registry/zaragoza">Zaragoza</a></li>
					<li><a title="Asturias" href="/en-in/es/companies-registry/asturias">Asturias</a></li>
					<li><a title="Pontevedra" href="/en-in/es/companies-registry/pontevedra">Pontevedra</a></li>
					<li><a title="Tarragona" href="/en-in/es/companies-registry/tarragona">Tarragona</a></li>
					<li><a title="Granada" href="/en-in/es/companies-registry/granada">Granada</a></li>
					<li><a title="Las Palmas" href="/en-in/es/companies-registry/las-palmas">Las Palmas</a></li>
					<li><a title="Vizcaya" href="/en-in/es/companies-registry/vizcaya">Vizcaya</a></li>
				</ul>

				<h4><a title="Civil Registry" href="/en-in/es/civil-registry">Civil Registry</a></h4>
				<h4><a title="Registry of Property" href="/en-in/es/registry-of-property">Registry of Property</a></h4>
			</li>

			<li class="col-sm-2">
				<h4><a class="header">Follow us</a></h4>
				<ul class="submenu-footer social">
					<li><a class="linkedin" href="https://www.linkedin.com/company/infoempresa" target="_blank"></a></li>
					<li><a class="twitter" href="https://twitter.com/ie_infoempresa" target="_blank"></a></li>
				</ul>
			</li>

			<li class="col-sm-3">
				<ul id="contact-data">
					<li>
						<span class="header">INFOEMPRESA SL</span>

						<p class="address">
							Paseo de la Castellana, 95. Torre
							<br>
							Europa, pl 16. 28046 Madrid, Spain
						</p>

						<p class="contact">
                            Tel. 902 599 222
							<br>
							contacto@infoempresa.com
						</p>
					</li>
				</ul>
			</li>
		</ul>
    </nav>
    <div id="main-footer-legal-home">
        <ul>
			<li><a href="/en-in/es/help">Frequently Asked Questions</a></li>
			<li class="separator"></li>
			<li><a href="/en-in/es/privacy">Privacy Policy</a></li>
			<li class="separator"></li>
			<li><a href="/en-in/es/terms-and-conditions">Terms and Conditions</a></li>
			<li class="separator"></li>
			<li><a href="/en-in/es/cookies">Cookies Policy</a></li>
			<li class="separator"></li>
			<li><a href="/en-in/es/contact">Contact</a></li>
        </ul>
    </div>
</footer>


<div id="disclaimer-cookies-container"></div>
				
				<div id="notification-overlay">
	<div id="notification">
	    <div id="notification-icon"></div>
	</div>
</div>				<div id="popup-overlay"></div>
				

											<div id="formulario-alta-usuario--popup" class="formulario-alta-usuario--popup popup" data-popup-asinc="formulario-alta-usuario"></div>
						<div id="formulario-alta-usuario--popup-vigilar" class="formulario-alta-usuario--popup popup" data-popup-asinc="formulario-alta-usuario?custom=vigilar"></div>
						<div id="vigilar-popup" class="hide">
	<a class="btn-close"></a>
	<span class="block">Never miss an important change!</span>
		<strong>Activate the watch feature and receive free alerts<strong> every time<br/> there is a change in the activities of <strong class="cname"></strong>
	<div class="button-watch-container">
		
			<button   class="button-watch btn "  data-tooltip-shared='true' data-vigilar-name=""  data-tooltip-selector="#vigilar-tooltip-explain" data-popup-target="#formulario-alta-usuario--popup" data-utilga=""        >
			<span>
				                <span>Free watch</span>
			</span>
		</button>
	
	</div>
</div>
											<div id="vigilar-tooltip-1" class="vigilar-tooltip hide">
		<span class="c-red">From now on you’ll always be up to date!</span>
		<span>You’ll receive a free update every time <br/>there is a change<br/> in the company’s activities.</span>
	</div>

	<div id="vigilar-tooltip-2" class="vigilar-tooltip hide">
		<span class="c-red">From now on you’ll always be up to date!</span>
		<span>You’ll receive a free update every time <br/>there is a change<br/> in the director’s activities.</span>
	</div>

	<div id="vigilar-tooltip-explain" class="vigilar-tooltip-explain hide">
				<p class="c-red">Monitor <strong class="cname"></strong> and receive free alerts every time there is a change in their activities</p>
		<ul>
			<li><span class="icon-checkmark green"></span>Appointments and resignations</li>
			<li><span class="icon-checkmark green"></span>Filing of Annual Accounts</li>
			<li><span class="icon-checkmark green"></span>Capital Increase</li>
			<li><span class="icon-checkmark green"></span>Revocations</li>
		</ul>
		<p><strong>Never miss an important change!</strong></p>
	</div>



					

				
			
		</div>

		
		
		

		
	<script>

		window.configWeb = {
			"v": "1521649281",
			"entorno": {
				"pagename": "home" || "",
				"api": "https://origin.infoempresa.com"
			},
			"session": {
				"locale": {
					'lang': 'en',
					'market': 'us',
					'bbdd': 'es',
					'locale': 'en_US',
					'prefix': '/en-us/es'
				}
			},
			"pageData": {
				page_search: (false)
			}
		};

	</script>

	
	<script src='//d1wl9sju7599ux.cloudfront.net/node_modules/es6-shim/es6-shim.js?v=1521649281'></script>
	
	
		
			<script src='//d1wl9sju7599ux.cloudfront.net/resources/default/js/main.js?v=1521649281'></script>

		
	


		

			<script>
				require(['main'], function () {
					require(["pages/home/home"]);
				});
			</script>

		
	<script type='text/javascript'>
        configWeb['pageData']['popup'] = "";
	</script>


		


		
				
		
			<div class="body-bot-publi home v2 pink landscape mobile no-country">
			
		</div>
	
	


        
        <script>
    _linkedin_data_partner_id = "52633";
</script><script>
    (function()
        {var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);}
    )();
</script>
<noscript>
    <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=52633&fmt=gif" />
</noscript>
		
		            <!-- Code for Action: Infoempresa ES Pixel Universal -->
<!-- Begin Rocket Fuel Conversion Action Tracking Code Version 9 -->
<script type='text/javascript'>
    (function() {
        var w = window, d = document;
        var s = d.createElement('script');
        s.setAttribute('async', 'true');
        s.setAttribute('type', 'text/javascript');
        s.setAttribute('src', '//c1.rfihub.net/js/tc.min.js');
        var f = d.getElementsByTagName('script')[0];
        f.parentNode.insertBefore(s, f);
        if (typeof w['_rfi'] !== 'function') {
            w['_rfi']=function() {
                w['_rfi'].commands = w['_rfi'].commands || [];
                w['_rfi'].commands.push(arguments);
            };
        }
        _rfi('setArgs', 'ver', '9');
        _rfi('setArgs', 'rb', '31331');
        _rfi('setArgs', 'ca', '20771905');
        _rfi('setArgs', '_o', '31331');
        _rfi('setArgs', '_t', '20771905');
        _rfi('track');
    })();
</script>
<noscript>
    <iframe src='//20771905p.rfihub.com/ca.html?rb=31331&ca=20771905&_o=31331&_t=20771905&ra=YOUR_CUSTOM_CACHE_BUSTER' style='display:none;padding:0;margin:0' width='0' height='0'>
    </iframe>
</noscript>
<!-- End Rocket Fuel Conversion Action Tracking Code Version 9 -->		
        			<script src="//d1wl9sju7599ux.cloudfront.net/resources/default/js/callback.js?v=1521649281" async></script>
        	</body>
</html>