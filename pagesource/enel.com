
<!DOCTYPE HTML>
<html lang="en">
    <head>
    
	<script>

        function readCookie(name) {
            var nameEQ = name + "=";
            var ca = document.cookie.split(';');
            for(var i=0;i < ca.length;i++) {
                var c = ca[i];
                while (c.charAt(0)==' ') c = c.substring(1,c.length);
                if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
            }
            return null;
        }

        function getDuplicatedParameters (parameterMap) {
            var arr = parameterMap;
            var sorted_arr = arr.slice().sort();
            var results = [];
            for (var i = 0; i < arr.length - 1; i++) {
                if (sorted_arr[i + 1] == sorted_arr[i]) {
                    results.push(sorted_arr[i]);
                }
            }
            return results;
        }

        function getParameterMapName (url) {
            var queryString = getQueryString(url);
            var parameterMaps = queryString.split("=");
            var paramsName = [];
            for(var i in parameterMaps)
            {
                var param = parameterMaps[i];
                var paramName;
                if (param.indexOf('?')>= 0) {
                    paramName = param.split('?')[1];
                } else {
                    paramName = param.split('&')[1];
                }
                paramsName[i] = paramName;
            }
            return paramsName;
        }

        function purgeDuplicatedParams (url) {
            var urlResult = url;
            var duplicatedParams = getDuplicatedParameters(getParameterMapName(url));
            for (var i in duplicatedParams) {
                urlResult = removeURLParameter(urlResult,duplicatedParams[i]);
            }
            return urlResult;
        }

        function updateQueryStringParameter(uri, key, value) {
            if (value != null && value.length > 0) {
                var re = new RegExp("([?&])" + key + "=.*?(&|$)", "i");
                var separator = uri.indexOf('?') !== -1 ? "&" : "?";
                if (uri.match(re)) {
                    return uri.replace(re, '$1' + key + "=" + value + '$2');
                }
                else {
                    return uri + separator + key + "=" + value;
                }
            }
            return uri;
        }

        function removeURLParameter(url, parameter) {
            var urlparts= url.split('?');
            if (urlparts.length>=2) {
                var prefix= encodeURIComponent(parameter)+'=';
                var pars= urlparts[1].split(/[&;]/g);
                var removed = false;
                for (var i= pars.length; i-- > 0;) {
                    if (pars[i].lastIndexOf(prefix, 0) !== -1 && !removed) {
                        pars.splice(i, 1);
                        removed = true;
                    }
                }
                url= urlparts[0] + (pars.length > 0 ? '?' + pars.join('&') : "");
                return url;
            } else {
                return url;
            }
        }

        function getQueryString(url, redirect) {
            var queryString = url.split('?')[1];
            if (typeof queryString == 'undefined') {
                queryString = '';
            } else {
                if (typeof (redirect)!= 'undefined' && redirect.indexOf('?')>0) {
                    queryString = '&' + queryString;
                } else {
                    queryString = '?' + queryString;
                }
            }
            return queryString;
        }

        if(readCookie('langRedirect') == null){
            document.cookie = "langRedirect=MQ==;path=/" ;
            var langMapString = "";
            if( langMapString != null ){
                var browserlanguage = navigator.language;
                browserlanguage = browserlanguage.split("-")[0];
                var obj = JSON.parse(langMapString);
                var redirect = obj[browserlanguage];
                if(redirect != null){
                    redirect = purgeDuplicatedParams (redirect + getQueryString(window.location.href, redirect));
                    window.location.href=updateQueryStringParameter(redirect,'refred', document.referrer);
                }
            }
        }
    document.addEventListener("DOMContentLoaded", function(event) { 
   		history.replaceState({}, 'Title', removeURLParameter(location.href, 'refred'));
   	});
    </script>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1"/>
    
    
    
    
    
<link rel="stylesheet" href="/etc/clientlibs/foundation/main.min.css" type="text/css">
<script type="text/javascript" src="/etc/clientlibs/granite/jquery.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/utils.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/jquery/granite.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/main.min.js"></script>



    
    <link href="/etc/designs/enel-com.css" rel="stylesheet" type="text/css"/>

    








    

    
    
<link rel="stylesheet" href="/etc/designs/enel-com/clientlibs/main.min.css" type="text/css">




    
    <meta name="author" content=""/>



	<meta name="robots" content="index,follow"/>

    
<meta property="og:locale" content="en"/>
<meta property="og:url" content="https://www.enel.com/content/enel-com/en.html"/>
<meta property="og:type" content="article"/>
<meta property="og:title" content="Enel"/>
<meta property="og:description" content="Enel"/>
<meta property="og:image"/>
<meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:description" content="Enel"/>
<meta name="twitter:title" content="Enel"/>
    <link rel="icon" type="image/vnd.microsoft.icon" href="/etc/designs/enel-com/favicon.ico">
    <link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/etc/designs/enel-com/favicon.ico">
    
    
     <title>Enel - enel.com</title>
    
 	
	
     <link rel="alternate" hreflang="en" href="https://www.enel.com/en"/>
    
     <link rel="alternate" hreflang="it" href="https://www.enel.com/it"/>
    
     <link rel="alternate" hreflang="es" href="https://www.enel.com/es"/>
    

    
    
     <link rel="canonical" href="https://www.enel.com/en"/>
    

    <script>document.createElement( "picture" );</script>
    <script async="async" src="/etc/designs/enel-com/js/picturefill.min.js"></script>

    <script src="//assets.adobedtm.com/8331ab45ea9046af83c9222bfd02410c9f62ef0d/satelliteLib-cf33041d822f2d932e0e571c8286f6fc51f54529.js"></script>
    
    <style type="text/css">
    	/*
		This CSS resource incorporates links to font software which is the valuable copyrighted property of Monotype and/or its suppliers. You may not attempt to copy, install, redistribute, convert, modify or reverse engineer this font software. Please contact Monotype with any questions regarding Web Fonts: https://www.linotype.com
		*/
        @import url("https://fast.fonts.net/lt/1.css?apiType=css&c=1ab388cf-bd83-4ae4-a724-df49b109cfd5&fontids=1475944,1475956,1475968");
    </style>
</head>
    <body class="page-home">
<script type="text/javascript"> 
 var enel_data = {
			investor: { 
				time: ""
			},
			megamenu: { 
				language: ""
			},
			hub: {
				breadcrumb: "",
				secondary: ""
			},
			footer: {
				socialnameprofile: ""
			},
			maps: {
				pin: ""
			},
			search: {
				quicklinks: "",
				key: "",
				results: 0,
			}
    }; 
</script>


 



<!-- START MODULE: GLOBAL-SEARCH-->


    <div data-module="globalSearch" class="module search-form">
        <!-- START MODULE: GLOBAL-SEARCH-HEADER-->
        
        
  <div class="search-form__header">
    <div itemscope itemtype="http://schema.org/Organization" class="search-form__logo ">
        
        
        
    	    <a itemprop="url" href="/en">
        
      		<img itemprop="logo" src="/etc/designs/enel-com/img/enel-logo.png"/>
      	    </a>
    </div>
    <div class="search-form__btns">
      <button class="global-header__btn search-form__btn-close"><span class="cross-icon"></span></button>
    </div>
  </div>

        <!-- END MODULE: GLOBAL-SEARCH-HEADER-->
        <div class="search-form__inner">
            <div class="container">
                <form id="global_search_form" action="/search" method="GET" autocomplete="off" data-json-url="/en/_jcr_content.jsonsearch.html?type=keywords">
                    <div class="search-form__input__wrap">
                        <input type="search" name="search" placeholder="Search in Enel.com" class="search-form__input"/>
                    </div>
                    <div class="search-form__submit__wrap">
                        <button type="submit" class="search-form__submit icon-search"><span>Submit</span></button>
                    </div>
                </form>

                
                <span class="search-form__content">
                    <div class="search-form__links search-form__links--quick">
                        <span class="search-form__heading">Quick links</span>
                        <ul>
                            <li>
                                <a href="/stories" target="_blank">Stories</a>
                            </li>
                        
                            <li>
                                <a href="/media/allpressreleases" target="_self">All press releases</a>
                            </li>
                        
                            <li>
                                <a href="/aboutus/where-we-are" target="_self">Where we are</a>
                            </li>
                        
                            <li>
                                <a href="/careers" target="_self">Careers</a>
                            </li>
                        
                            <li>
                                <a href="/management-team" target="_self">Management team</a>
                            </li>
                        </ul>
                    </div>
                </span>


            </div>
        </div>
    </div>
    <script type="text/template" id="TMPL--search-form__content">
        <div class="search-form__links search-form__links--quick search-form__suggestions">
            <span class="search-form__heading"></span>
            <ul>
                <% if (results) { %>
                <% for (var i=0; i<results.length; i++) { %>
                <li><a href="/search?search=<%-results[i]%>"><%-results[i]%></a></li>
                <% } %>
                <% } %>
            </ul>
        </div>
    </script>

<!-- END MODULE: GLOBAL-SEARCH-->

<!-- START MODULE: GLOBAL-HEADER-->


  <header data-module="global-header" class="module global-header">
    <div class="global-header__main">
      

      <style>
        @media screen and (max-width:767px) {
          .global-header__logo{
            max-width: 60px !important;
          }
        }
      </style>
      <div itemscope itemtype="http://schema.org/Organization" class="global-header__logo" style="max-width:109px;">

        
        
            
            
            
                <a itemprop="url" href="/en">
            

        		<img itemprop="logo" src="/etc/designs/enel-com/img/enel-logo.png" class="global-header__logo__bw"/>
        		<img itemprop="logo" src="/etc/designs/enel-com/img/enel-logo.png" class="global-header__logo__color"/>
        	</a>
        
      </div>
      <div class="global-header__links">
        <ul>
          <li>
            <a href="/aboutus" target="_self">ABOUT US</a>
          </li>
        
          <li>
            <a href="/stories" target="_self">STORIES</a>
          </li>
        
          <li>
            <a href="/media" target="_self">MEDIA</a>
          </li>
        
          <li>
            <a href="/investors" target="_self">INVESTORS</a>
          </li>
        
          <li>
            <a href="/careers" target="_self">CAREERS</a>
          </li>
        
          <li>
            <a href="/experience-enel" target="_self">experience enel</a>
          </li>
        </ul>
      </div>
      <div class="global-header__btns">
        <a href="https://m.me/Enelgroup" target="_blank" class="global-header__btn btn-fbMessenger"><span class="icon2-fbmessenger-header"></span></a>
        
        <button class="global-header__btn btn-search-open"><span class="icon-search-small"></span></button>
        
        <button class="global-header__btn btn-menu"><span class="icon-menu"></span></button>

        

      </div>
    </div>
  </header>

  

<!-- END MODULE: GLOBAL-HEADER-->

<!-- START MODULE: GLOBAL-SIDE-MENU-->


    
    <div data-module="global-megamenu" class="megamenu module">

  
    
    
    <nav class="megamenu__nav">
  <div class="megamenu__nav__header">
    
      <ul class="megamenu__lang-links">
        <li class="selected">
          <a alt="en" style="text-transform: uppercase;" href="https://www.enel.com/en">EN</a>
        </li>
      
        <li>
          <a alt="it" style="text-transform: uppercase;" href="https://www.enel.com/it">IT</a>
        </li>
      
        <li>
          <a alt="es" style="text-transform: uppercase;" href="https://www.enel.com/es">ES</a>
        </li>
      </ul>
    
    <button class="btn-close"><span class="cross-icon"></span></button>
  </div>
  <div class="megamenu__nav__body">
    

    <div class="megamenu__accordian open primaryMenu">
      <!--START: NAVIGATION PRIMARY-->






<!--END: NAVIGATION PRIMARY-->


    
      <!--START: NAVIGATION PRIMARY-->



<div class="megamenu__accordian__header">
    Explore enel.com
</div>

<div class="megamenu__accordian__body" style="display: block;">
    

        
            <ul class="megamenu__links">
                <li class="selected">
                        <a name="&lid=home&lpos=megamenu" class="megamenu__links__heading " target="_self" alt="home" href="/en">
                         HOME
                         
                        </a>
                    
                </li>
            </ul>
        

        
    

        
            <ul class="megamenu__links">
                <li>
                        <a name="&lid=about-us&lpos=megamenu" class="megamenu__links__heading " target="_self" alt="about us" href="/aboutus">
                         ABOUT US
                         
                        </a>
                    
                        <ul class="megamenu__submenu">
                            
                                <li>
                                    <a name="&lid=our-vision&lpos=megamenu" target="_self" alt="vision" href="/aboutus/vision">Our vision</a>
                                </li>
                            
                                <li>
                                    <a name="&lid=partnership-map&lpos=megamenu" target="_blank" alt="partnership map" href="https://www.enel.com/partnership-map/enel-partnership-map.html?lang=en">Partnership map</a>
                                </li>
                            
                                <li>
                                    <a name="&lid=where-we-are&lpos=megamenu" target="_self" alt="where we are" href="/aboutus/where-we-are">Where we are</a>
                                </li>
                            
                                <li>
                                    <a name="&lid=management-team&lpos=megamenu" target="_self" alt="Management team" href="/management-team">Management team</a>
                                </li>
                            
                        </ul>
                    
                </li>
            </ul>
        

        
    

        
            <ul class="megamenu__links">
                <li>
                        <a name="&lid=stories&lpos=megamenu" class="megamenu__links__heading " target="_self" alt="stories" href="/stories">
                         STORIES
                         
                        </a>
                    
                </li>
            </ul>
        

        
    

        
            <ul class="megamenu__links">
                <li>
                        <a name="&lid=media&lpos=megamenu" class="megamenu__links__heading " target="_self" alt="media" href="/media">
                         MEDIA
                         
                        </a>
                    
                        <ul class="megamenu__submenu">
                            
                                <li>
                                    <a name="&lid=press-releases&lpos=megamenu" target="_self" alt="press releases" href="/media/allpressreleases">Press releases</a>
                                </li>
                            
                                <li>
                                    <a name="&lid=news&lpos=megamenu" target="_self" alt="news" href="/media/index">News</a>
                                </li>
                            
                        </ul>
                    
                </li>
            </ul>
        

        
    

        
            <ul class="megamenu__links">
                <li>
                        <a name="&lid=investors&lpos=megamenu" class="megamenu__links__heading " target="_self" alt="investors" href="/investors">
                         INVESTORS
                         
                        </a>
                    
                </li>
            </ul>
        

        
    

        
            <ul class="megamenu__links">
                <li>
                        <a name="&lid=careers&lpos=megamenu" class="megamenu__links__heading " target="_self" alt="careers" href="/careers">
                         Careers
                         
                        </a>
                    
                </li>
            </ul>
        

        
    

        
            <ul class="megamenu__links">
                <li>
                        <a name="&lid=experience-enel&lpos=megamenu" class="megamenu__links__heading " target="_self" alt="Experience Enel" href="/experience-enel">
                         Experience Enel
                         
                        </a>
                    
                </li>
            </ul>
        

        
    
</div>
<!--END: NAVIGATION PRIMARY-->


    
      <!--START: NAVIGATION PRIMARY-->






<!--END: NAVIGATION PRIMARY-->


    
      <!--START: NAVIGATION PRIMARY-->






<!--END: NAVIGATION PRIMARY-->


    
    </div>
    
      <!--START: NAVIGATION SECONDARY-->

  <div class="megamenu__accordian secondaryMenu publishmode">
    <div class="megamenu__accordian__header ">
      Enel Group Websites
    </div>
    <div class="megamenu__accordian__body">
      
        
          <ul class="megamenu__links" style="display:block;">
            <li>
              <a name="&lid=enel-green-power&lpos=megamenu" class="megamenu__links__heading" target="_blank" href="https://www.enelgreenpower.com/">ENEL GREEN POWER</a>
              
            </li>

          </ul>
        
        
      
        
          <ul class="megamenu__links" style="display:block;">
            <li>
              <a name="&lid=enel-x&lpos=megamenu" class="megamenu__links__heading" target="_blank" alt="enel x" href="https://www.enelx.com/en">enel x</a>
              
            </li>

          </ul>
        
        
      
        
          <ul class="megamenu__links" style="display:block;">
            <li>
              <a name="&lid=enel-country-websites&lpos=megamenu" class="megamenu__links__heading" target="_self">ENEL COUNTRY WEBSITES</a>
              
                <ul class="megamenu__submenu">
                  
                    <li>
                      <a name="&lid=americas&lpos=megamenu" target="_blank" href="https://www.enelamericas.com/en.html">Americas</a>
                    </li>
                  
                    <li>
                      <a name="&lid=argentina&lpos=megamenu" target="_blank" href="https://www.enel.com.ar/Home-Enel.html">Argentina</a>
                    </li>
                  
                    <li>
                      <a name="&lid=brazil&lpos=megamenu" target="_blank" href="https://www.enel.com.br/en.html">Brazil</a>
                    </li>
                  
                    <li>
                      <a name="&lid=chile&lpos=megamenu" target="_blank" href="https://www.enelchile.cl/en.html">Chile</a>
                    </li>
                  
                    <li>
                      <a name="&lid=colombia&lpos=megamenu" target="_blank" href="http://corporativo.codensa.com.co/en/Pages/home.aspx">Colombia</a>
                    </li>
                  
                    <li>
                      <a name="&lid=iberia&lpos=megamenu" target="_blank" href="https://www.endesa.com/en.html">Iberia</a>
                    </li>
                  
                    <li>
                      <a name="&lid=italy&lpos=megamenu" target="_blank" href="https://www.enel.it/en">Italy</a>
                    </li>
                  
                    <li>
                      <a name="&lid=mexico&lpos=megamenu" target="_blank" href="https://www.enel.mx/en/index">Mexico</a>
                    </li>
                  
                    <li>
                      <a name="&lid=peru&lpos=megamenu" target="_blank" href="https://www.enel.pe/en.html">Peru</a>
                    </li>
                  
                    <li>
                      <a name="&lid=romania&lpos=megamenu" target="_blank" href="https://www.enel.ro/enel-energie/en.html">Romania</a>
                    </li>
                  
                    <li>
                      <a name="&lid=russia&lpos=megamenu" target="_blank" href="https://www.enelrussia.ru/en.html">Russia</a>
                    </li>
                  
                    <li>
                      <a name="&lid=south-africa&lpos=megamenu" target="_blank" href="https://www.enelenergy.co.za/">South Africa</a>
                    </li>
                  
                </ul>
              
            </li>

          </ul>
        
        
      
        
          <ul class="megamenu__links" style="display:block;">
            <li>
              <a name="&lid=enel-open-innovability&lpos=megamenu" class="megamenu__links__heading" target="_blank" alt="enel open innovability" href="http://www.openinnovability.enel.com">enel open innovability</a>
              
            </li>

          </ul>
        
        
      
        
          <ul class="megamenu__links" style="display:block;">
            <li>
              <a name="&lid=enel-foundation&lpos=megamenu" class="megamenu__links__heading" target="_blank" href="http://servizi.enel.com/en-GB/enel_foundation/">ENEL FOUNDATION</a>
              
            </li>

          </ul>
        
        
      
        
          <ul class="megamenu__links" style="display:block;">
            <li>
              <a name="&lid=enel-startup&lpos=megamenu" class="megamenu__links__heading" target="_blank" href="http://startup.enel.com/">ENEL STARTUP</a>
              
            </li>

          </ul>
        
        
      
        
          <ul class="megamenu__links" style="display:block;">
            <li>
              <a name="&lid=global-procurement&lpos=megamenu" class="megamenu__links__heading" target="_blank" href="https://globalprocurement.enel.com/en.html">GLOBAL PROCUREMENT</a>
              
            </li>

          </ul>
        
        
      
        
          <ul class="megamenu__links" style="display:block;">
            <li>
              <a name="&lid=open-data&lpos=megamenu" class="megamenu__links__heading" target="_blank" href="http://data.enel.com/?language=en">OPEN DATA</a>
              
            </li>

          </ul>
        
        
      
    </div>
  </div>
  <div class="megamenu__accordian secondaryMenu publishmode">
    
    
  </div>

<!--END: NAVIGATION SECONDARY-->

    
    <div class="megamenu__news__mobile"></div>
  </div>
</nav>

    <div class="megamenu__main">
        <div class="megamenu__main__inner">
            <div class="megamenu__main__header">
                
    

    

    
        <a href="/en" class="megamenu-content-header-logo">
    


        <img src="/etc/designs/enel-com/img/enel-logo-color.png"/>
    </a>

            </div>
            <div class="megamenu__main__body">
                <nav class="megamenu__navSecondary">
                    
                </nav>
                <div class="megamenu__news">
                    
                    
                        <a id="megamenu__news-link" href="https://www.enel.com/_jcr_content.news" style="display:none"></a>
                        <script type="text/javascript">
                            $(document).ready(function () {
                                $(".megamenu__news").load($("#megamenu__news-link").attr("href"), function () {
                                    enel.modules['global-megamenu'].init();
                                });
                            });
                        </script>
                    
                </div>
            </div>
        </div>
    </div>

  


  

  


  

  

</div>

<!-- END MODULE: GLOBAL-SIDE-MENU-->


    



<main id="main">

	

<section data-module="homeHero" class="home-hero module">
  <div class="home-hero__bg--black"></div>
  
    <div data-slide="0" class="home-hero__bg">

      <div class="home-hero__bg__image">
        
        
        
          <picture>
    <source srcset="/content/enel-com/en/jcr:content/carousel/items/item/image.img.jpg/1520610396218.jpg" media="(min-width: 768px)">
    <img src="/content/enel-com/en/_jcr_content/carousel/items/item/image.img.jpg/1520610396218.jpg" alt="Formula E en Punta del Este" data-emptytext="Image"/>
</picture>



        
      </div>
      <div class="home-hero__svg ">
        <svg class="home-hero__svg__desktop" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="2560px" height="2560px" viewBox="0 0 2560 2560" enable-background="new 0 0 2560 2560" xml:space="preserve">
	          <path fill="#55bd5a" fill-opacity="0.8" d="M0,0v2560h2560V0H0z M1638.84,1591.077c-171.343,196.557-409.087,214.416-604.565,96.083l95.058-109.022 c105.646,54.188,280.005,56.925,399.734-80.352c119.683-137.314,104.244-349.816-34.21-470.534 c-139.803-121.882-352.238-105.655-469.589,28.971c-66.89,76.728-92.444,180.017-72.433,280.385l-138.901,30.553 c-32.323-130.085,1.819-289.838,102.739-405.611c171.343-196.547,472.533-215.912,672.093-41.976 C1788.295,1093.529,1810.164,1394.549,1638.84,1591.077z"></path>
	      </svg>
        <div class="home-hero__svg__mobile-tablet-wrap">
          <svg class="home-hero__svg__mobile" version="1.1" xmlns="http://www.w3.org/2000/svg" width="320px" height="24px" viewBox="0 0 320 24" preserveaspectratio="none">
            <path fill="#55bd5a" d="M0,0l320,20.846V24H0V0z"></path>
          </svg>
          <svg class="home-hero__svg__tablet" version="1.1" xmlns="http://www.w3.org/2000/svg" width="768px" height="110px" viewBox="0 0 768 110" preserveaspectratio="none">
            <path fill="#55bd5a" d="M768,94.691c0,0-411.861,7.018-768-94.691v110h768V94.691z"></path>
          </svg>
          <div class="home-hero__svg__block" style="background:#55bd5a"></div>
        </div>
      </div>
    </div>

  
    <div data-slide="1" class="home-hero__bg">

      <div class="home-hero__bg__image">
        
        
        
          <picture>
    <source srcset="/content/enel-com/en/jcr:content/carousel/items/item_828169082_copy/image.img.jpg/1519223678066.jpg" media="(min-width: 768px)">
    <img src="/content/enel-com/en/_jcr_content/carousel/items/item_828169082_copy/image.img.jpg/1519223678066.jpg" alt="#EnelFocusOn Goiana - Enel.com" data-emptytext="Image"/>
</picture>



        
      </div>
      <div class="home-hero__svg ">
        <svg class="home-hero__svg__desktop" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="2560px" height="2560px" viewBox="0 0 2560 2560" enable-background="new 0 0 2560 2560" xml:space="preserve">
	          <path fill="#ff5a0f" fill-opacity="0.8" d="M0,0v2560h2560V0H0z M1638.84,1591.077c-171.343,196.557-409.087,214.416-604.565,96.083l95.058-109.022 c105.646,54.188,280.005,56.925,399.734-80.352c119.683-137.314,104.244-349.816-34.21-470.534 c-139.803-121.882-352.238-105.655-469.589,28.971c-66.89,76.728-92.444,180.017-72.433,280.385l-138.901,30.553 c-32.323-130.085,1.819-289.838,102.739-405.611c171.343-196.547,472.533-215.912,672.093-41.976 C1788.295,1093.529,1810.164,1394.549,1638.84,1591.077z"></path>
	      </svg>
        <div class="home-hero__svg__mobile-tablet-wrap">
          <svg class="home-hero__svg__mobile" version="1.1" xmlns="http://www.w3.org/2000/svg" width="320px" height="24px" viewBox="0 0 320 24" preserveaspectratio="none">
            <path fill="#ff5a0f" d="M0,0l320,20.846V24H0V0z"></path>
          </svg>
          <svg class="home-hero__svg__tablet" version="1.1" xmlns="http://www.w3.org/2000/svg" width="768px" height="110px" viewBox="0 0 768 110" preserveaspectratio="none">
            <path fill="#ff5a0f" d="M768,94.691c0,0-411.861,7.018-768-94.691v110h768V94.691z"></path>
          </svg>
          <div class="home-hero__svg__block" style="background:#ff5a0f"></div>
        </div>
      </div>
    </div>

  
    <div data-slide="2" class="home-hero__bg">

      <div class="home-hero__bg__image">
        
        
        
          <picture>
    <source srcset="/content/enel-com/en/jcr:content/carousel/items/item_1659577795_copy/image.img.jpg/1519308164078.jpg" media="(min-width: 768px)">
    <img src="/content/enel-com/en/_jcr_content/carousel/items/item_1659577795_copy/image.img.jpg/1519308164078.jpg" alt="Formula E Mexico - Enel.com" data-emptytext="Image"/>
</picture>



        
      </div>
      <div class="home-hero__svg ">
        <svg class="home-hero__svg__desktop" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="2560px" height="2560px" viewBox="0 0 2560 2560" enable-background="new 0 0 2560 2560" xml:space="preserve">
	          <path fill="#008c5a" fill-opacity="0.8" d="M0,0v2560h2560V0H0z M1638.84,1591.077c-171.343,196.557-409.087,214.416-604.565,96.083l95.058-109.022 c105.646,54.188,280.005,56.925,399.734-80.352c119.683-137.314,104.244-349.816-34.21-470.534 c-139.803-121.882-352.238-105.655-469.589,28.971c-66.89,76.728-92.444,180.017-72.433,280.385l-138.901,30.553 c-32.323-130.085,1.819-289.838,102.739-405.611c171.343-196.547,472.533-215.912,672.093-41.976 C1788.295,1093.529,1810.164,1394.549,1638.84,1591.077z"></path>
	      </svg>
        <div class="home-hero__svg__mobile-tablet-wrap">
          <svg class="home-hero__svg__mobile" version="1.1" xmlns="http://www.w3.org/2000/svg" width="320px" height="24px" viewBox="0 0 320 24" preserveaspectratio="none">
            <path fill="#008c5a" d="M0,0l320,20.846V24H0V0z"></path>
          </svg>
          <svg class="home-hero__svg__tablet" version="1.1" xmlns="http://www.w3.org/2000/svg" width="768px" height="110px" viewBox="0 0 768 110" preserveaspectratio="none">
            <path fill="#008c5a" d="M768,94.691c0,0-411.861,7.018-768-94.691v110h768V94.691z"></path>
          </svg>
          <div class="home-hero__svg__block" style="background:#008c5a"></div>
        </div>
      </div>
    </div>

  
    <div data-slide="3" class="home-hero__bg">

      <div class="home-hero__bg__image">
        
        
          <div class="home-hero__video__wrap">
	<video loop="" autoplay="" src="/content/dam/enel-com/home/Video%20kid%20HP%20540p%20fade.mp4" class="home-hero__video"></video>
</div>



          <div class="video-placeholder">
            



            <picture>
    <source srcset="/content/enel-com/en/megamenu/aboutus/vision/jcr:content/hero/image2.img.jpg/1473354051685.jpg" media="(min-width: 768px)">
    <img src="/content/enel-com/en/megamenu/aboutus/vision/_jcr_content/hero/image2.img.jpg/1473354051685.jpg" data-emptytext="Image"/>
</picture>



          </div>
        
        
      </div>
      <div class="home-hero__svg ">
        <svg class="home-hero__svg__desktop" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="2560px" height="2560px" viewBox="0 0 2560 2560" enable-background="new 0 0 2560 2560" xml:space="preserve">
	          <path fill="#e61400" fill-opacity="0.8" d="M0,0v2560h2560V0H0z M1638.84,1591.077c-171.343,196.557-409.087,214.416-604.565,96.083l95.058-109.022 c105.646,54.188,280.005,56.925,399.734-80.352c119.683-137.314,104.244-349.816-34.21-470.534 c-139.803-121.882-352.238-105.655-469.589,28.971c-66.89,76.728-92.444,180.017-72.433,280.385l-138.901,30.553 c-32.323-130.085,1.819-289.838,102.739-405.611c171.343-196.547,472.533-215.912,672.093-41.976 C1788.295,1093.529,1810.164,1394.549,1638.84,1591.077z"></path>
	      </svg>
        <div class="home-hero__svg__mobile-tablet-wrap">
          <svg class="home-hero__svg__mobile" version="1.1" xmlns="http://www.w3.org/2000/svg" width="320px" height="24px" viewBox="0 0 320 24" preserveaspectratio="none">
            <path fill="#e61400" d="M0,0l320,20.846V24H0V0z"></path>
          </svg>
          <svg class="home-hero__svg__tablet" version="1.1" xmlns="http://www.w3.org/2000/svg" width="768px" height="110px" viewBox="0 0 768 110" preserveaspectratio="none">
            <path fill="#e61400" d="M768,94.691c0,0-411.861,7.018-768-94.691v110h768V94.691z"></path>
          </svg>
          <div class="home-hero__svg__block" style="background:#e61400"></div>
        </div>
      </div>
    </div>

  

  <div class="swiper-container">
    <div class="swiper-wrapper">
      

        <div class="swiper-slide">
          <div data-bg-color="#55bd5a" data-video-src="false" class="data"></div>
          <div class="home-hero__content">
            <div class="home-hero__content__inner">

              <p data-swiper-parallax-x="-100" class="text--uppercase-heading">media</p>
              <div data-swiper-parallax-x="-600">
                <div class="home-hero__title-container">
                  <div class="home-hero__title-mask">
                    <div class="home-hero__title-cursor"></div>
                    <div class="home-hero__title-wrap">
                      <h2 class="text--page-heading">Formula E in the Monte Carlo of South America</h2>
                    </div>
                  </div>
                </div>
              </div>
              <div data-swiper-parallax-x="-400">
                <a href="/media/news/d/2018/03/championship-formulae-punta-del-este" target="_self" name="&lid=formula-e-in-the-monte-carlo-of-south-america&lpos=visore" class="btn-cta btn-cta--clear">Read more</a>
              </div>

            </div>
            <div data-swiper-parallax-x="-400" class="home-hero__related">
              <h2 class="text--uppercase-heading">Related contents</h2>
              <div class="home-hero__related__articles">
                <div class="home-hero__related__article">
                  <p class="text--date">February 13, 2018</p>
                  <h3 class="home-hero__related__article__title"><a href="/stories/a/2018/02/electric-mobility-formulae-race-enel-santiago-chile" name="&lid=e-mobility-and-santiagos-great-race&lpos=correlati">E-mobility and Santiago’s great race</a>
                  </h3>
                </div>
              
                <div class="home-hero__related__article">
                  <p class="text--date">February 22, 2018</p>
                  <h3 class="home-hero__related__article__title"><a href="/media/news/d/2018/02/emobility-formulae-messico" name="&lid=mexico-formula-e-is-looking-up&lpos=correlati">Mexico, Formula E is looking up</a>
                  </h3>
                </div>
              </div>
            </div>
          </div>
        </div>

      

        <div class="swiper-slide">
          <div data-bg-color="#ff5a0f" data-video-src="false" class="data"></div>
          <div class="home-hero__content">
            <div class="home-hero__content__inner">

              <p data-swiper-parallax-x="-100" class="text--uppercase-heading">stories</p>
              <div data-swiper-parallax-x="-600">
                <div class="home-hero__title-container">
                  <div class="home-hero__title-mask">
                    <div class="home-hero__title-cursor"></div>
                    <div class="home-hero__title-wrap">
                      <h2 class="text--page-heading">#EnelFocusOn, Smart Grids: intelligent energy</h2>
                    </div>
                  </div>
                </div>
              </div>
              <div data-swiper-parallax-x="-400">
                <a href="/stories/a/2018/03/enel-focus-on-at-goiania-brazil-on-future-of-smart-grids" target="_self" name="&lid=enelfocuson-smart-grids-intelligent-energy&lpos=visore" class="btn-cta btn-cta--clear">Read more</a>
              </div>

            </div>
            <div data-swiper-parallax-x="-400" class="home-hero__related">
              <h2 class="text--uppercase-heading">related contents</h2>
              <div class="home-hero__related__articles">
                <div class="home-hero__related__article">
                  <p class="text--date">February 07, 2018</p>
                  <h3 class="home-hero__related__article__title"><a href="/stories/a/2018/02/blockchain-energy-focus-on-santiago-chile" target="_self" name="&lid=blockchain-a-permanent-revolution-&lpos=correlati">Blockchain, a permanent revolution </a>
                  </h3>
                </div>
              
                <div class="home-hero__related__article">
                  <p class="text--date">November 17, 2017</p>
                  <h3 class="home-hero__related__article__title"><a href="/stories/a/2017/11/sustainable-lightness-of-energy-focus-on-madrid" target="_self" name="&lid=the-sustainable-lightness-of-energy&lpos=correlati">The sustainable lightness of energy</a>
                  </h3>
                </div>
              </div>
            </div>
          </div>
        </div>

      

        <div class="swiper-slide">
          <div data-bg-color="#008c5a" data-video-src="false" class="data"></div>
          <div class="home-hero__content">
            <div class="home-hero__content__inner">

              <p data-swiper-parallax-x="-100" class="text--uppercase-heading">stories</p>
              <div data-swiper-parallax-x="-600">
                <div class="home-hero__title-container">
                  <div class="home-hero__title-mask">
                    <div class="home-hero__title-cursor"></div>
                    <div class="home-hero__title-wrap">
                      <h2 class="text--page-heading">Mexico, Formula E is looking up</h2>
                    </div>
                  </div>
                </div>
              </div>
              <div data-swiper-parallax-x="-400">
                <a href="/stories/a/2018/03/electric-mobility-show-formulae-in-mexico-city" target="_self" name="&lid=mexico-formula-e-is-looking-up&lpos=visore" class="btn-cta btn-cta--clear">Read more</a>
              </div>

            </div>
            <div data-swiper-parallax-x="-400" class="home-hero__related">
              <h2 class="text--uppercase-heading">Related content</h2>
              <div class="home-hero__related__articles">
                <div class="home-hero__related__article">
                  <p class="text--date">February 13, 2018</p>
                  <h3 class="home-hero__related__article__title"><a href="/stories/a/2018/02/electric-mobility-formulae-race-enel-santiago-chile" target="_self" name="&lid=e-mobility-and-santiagos-great-race&lpos=correlati">E-mobility and Santiago’s great race</a>
                  </h3>
                </div>
              
                <div class="home-hero__related__article">
                  <p class="text--date">August 03, 2017</p>
                  <h3 class="home-hero__related__article__title"><a href="/stories/a/2017/07/2017-escape-to-new-york" target="_self" name="&lid=formula-e-2017-escape-to-new-york&lpos=correlati">Formula E 2017: Escape to New York</a>
                  </h3>
                </div>
              </div>
            </div>
          </div>
        </div>

      

        <div class="swiper-slide">
          <div data-bg-color="#e61400" data-video-src="false" class="data"></div>
          <div class="home-hero__content">
            <div class="home-hero__content__inner">

              <p data-swiper-parallax-x="-100" class="text--uppercase-heading">About us</p>
              <div data-swiper-parallax-x="-600">
                <div class="home-hero__title-container">
                  <div class="home-hero__title-mask">
                    <div class="home-hero__title-cursor"></div>
                    <div class="home-hero__title-wrap">
                      <h2 class="text--page-heading">Our vision</h2>
                    </div>
                  </div>
                </div>
              </div>
              <div data-swiper-parallax-x="-400">
                <a href="/aboutus/vision" target="_self" name="&lid=our-vision&lpos=visore" class="btn-cta btn-cta--clear">Read more</a>
              </div>

            </div>
            <div data-swiper-parallax-x="-400" class="home-hero__related">
              <h2 class="text--uppercase-heading">Related content</h2>
              <div class="home-hero__related__articles">
                <div class="home-hero__related__article">
                  <p class="text--date">August 29, 2016</p>
                  <h3 class="home-hero__related__article__title"><a href="/aboutus/who-we-are" target="_self" name="&lid=who-we-are&lpos=correlati">Who we are</a>
                  </h3>
                </div>
              
                <div class="home-hero__related__article">
                  <p class="text--date">January 26, 2016</p>
                  <h3 class="home-hero__related__article__title"><a href="/stories/a/2016/08/new-era-new-energy-new-enel" target="_self" name="&lid=new-era-new-energy-new-enel&lpos=correlati">New era, new energy, new Enel</a>
                  </h3>
                </div>
              </div>
            </div>
          </div>
        </div>

      
    </div>
    
  </div>

  
  <!-- ABSTRACT -->
</section>




 <!-- START MODULE: INVESTOR-INFO-->
      <section data-module="investorInfo" class="investor-info ii module">
        <div class="ii__bg-mobile"></div>
        <div class="ii__inner">
          <div class="ii__top">
            <h2 class="ii__top__title"><a href="/investors" target="_self">Investor Information</a></h2>
            <p class="text--date" data-text-pattern="Updated on {date} at {time}"></p>
             

 

    
        <ul id="-content-enel-com-en-jcr-content-investor-press-release" class="ii__articles anchor" data-hoursfornew="0" data-hoursfornewnotmilliseconds="0" data-link="/media/press.search.1517564242009.L2NvbnRlbnQvZW5lbC1jb20vZW4vamNyOmNvbnRlbnQvaW52ZXN0b3IvcHJlc3MtcmVsZWFzZQ==">
        </ul>
    




<script type="text/javascript">
 $(document).ready(function(){
	 var $idpress = $("#-content-enel-com-en-jcr-content-investor-press-release");
	 $idpress.load($idpress.data("link"), function() { checkNewTag($idpress); });
 });
</script>


             
          </div>
          
	<div class="ii__middle">
		<div data-module="stockGraph" data-graph-xml='["/content/dam/enel-common/updated-files/com/enelHistory.xml"]' data-graph-colours="[&quot;#ff4687&quot;]" class="stock-graph">
			<div class="stock-graph__buttons">
				<button data-dataset="one_month" class="active">1M</button>
				<button data-dataset="three_months">3M</button>
				<button data-dataset="one_year">1Y</button>
				<button data-dataset="five_years">5Y</button>
			</div>
			<div id="chart" class="stock-graph__chart"></div>
		</div>
	</div>

          
	<div class="ii__bottom">
		<div class="ii__bottom__inner">
			<div class="ii__bottom__item">
				<a href="/content/dam/enel-com/investors/presentations/Enel-Capital-Markets-Day-2017.pdf" target="_blank">
					<h4 class="text--uppercase-heading">Capital Markets Day</h4> 
					<p>Strategic plan 18-20</p>
					 <span class="icon-download"></span>
				</a>
			</div>
			<div class="ii__bottom__item">
				<a href="/content/dam/enel-common/press/en/1671790-1_PDF-1.pdf" target="_blank">
					<h4 class="text--uppercase-heading">Capital Markets Day</h4> 
					<p>Press release</p>
					 <span class="icon-download"></span>
				</a>
			</div>
			<div class="ii__bottom__item">
				<a href="/content/dam/enel-com/investors/2017/ENG_BDS2016_20170502_4WEB.pdf" target="_blank">
					<h4 class="text--uppercase-heading">Sustainability</h4> 
					<p>Report 2016</p>
					 <span class="icon-download"></span>
				</a>
			</div>
			<div data-shareprice-xml="/content/dam/enel-common/updated-files/com/enel.xml" class="ii__bottom__item shareprice"></div>
			<div data-shareprice-xml="/content/dam/enel-common/updated-files/com/ftse.xml" class="ii__bottom__item shareprice"></div>
		</div>
	</div>

        </div>
      </section>
      <!-- END MODULE: INVESTOR-INFO-->
 

<section class="home-container">
    


</section>
 </main>

<footer data-module="footer" class="footer module">
 
<div class="footer-container">
  <div class="footer-content">
    <div class="footer-section footer-social">
      <p></p>
      <ul>
        <li class="footer-social-item"><a href="https://m.me/Enelgroup" class="icon2-fbmessenger" target="_blank"><span>Chat</span></a></li>
        <li class="footer-social-item"><a href="https://twitter.com/EnelGroup/" class="icon-twitter" target="_blank"><span>Twitter</span></a></li>
        <li class="footer-social-item"><a href="https://www.facebook.com/EnelGroup/" class="icon-fb" target="_blank"><span>Facebook</span></a></li>
        <li class="footer-social-item"><a href="https://www.youtube.com/user/enelvideo" class="icon-youtube" target="_blank"><span>YouTube</span></a></li>
        
        <li class="footer-social-item"><a href="https://it.linkedin.com/company/enel" class="icon3-linkedin" target="_blank"><span>LinkedIn</span></a></li>
        <li class="footer-social-item"><a href="https://www.instagram.com/enelgroup/" class="icon2-instagram" target="_blank"><span>Instagram</span></a></li>
      	
      </ul>
    </div>
    <div class="footer-section footer-legal">
      <ul class="footer-copyright">
        
          <li class="footer-legal-item footer-legal-text">&copy; Enel Spa All Rights Reserved</li>
        
        
        
          <li class="footer-legal-item footer-legal-text">Enel SpA VAT 00934061003</li>
        
        
      </ul>
      <ul class="footer-legal-links">
        <li class="footer-legal-item">
          <a href="/footer/credits" target="_self">Credits</a>
        </li>
      
        <li class="footer-legal-item">
          <a href="/footer/legal-disclaimers" target="_self">Legal</a>
        </li>
      
        <li class="footer-legal-item">
          <a href="/footer/privacy-policy" target="_self">Privacy</a>
        </li>
      
        <li class="footer-legal-item">
          <a href="/footer/cookie-policy" target="_self">Cookies Policy</a>
        </li>
      </ul>
    </div>
  </div>
</div>
</footer>




    
    
        <div class="module message-notification open" style="display:none">
    


        <div class="message-notification_ct">
            <h4>Privacy policy update</h4>
            <p>We have changed our privacy policy on October 15th, 2015. If you&#39;re interested to see what changed, please click  <a href="/footer/cookie-policy">here</a>
            </p>
            <button class="message-notification_close"></button>
        </div>
    </div>


    <script>
        $(document).ready(function(){

            // Show the notification if cookie is not found
            if(!getCookie('cookieconsent_enelcom') ){
                $('.module.message-notification.open').show();

                // Create cookie when clicking X, and hide the notification
                $('.message-notification_close').click(function(){
                    createCookie("cookieconsent_enelcom", "yes", 30, '/');

                    $('.module.message-notification.open').hide();
                });

                // Create cookie when clicking the link, and hide the notification
                $('.message-notification_ct p a').click(function(e){
                    createCookie("cookieconsent_enelcom", "yes", 30, '/');

                    $('.module.message-notification.open').hide();
                });

            }
        });
    </script>




 

 
    
<script type="text/javascript" src="/etc/designs/enel-com/clientlibs/main.min.js"></script>












    
<script type="text/javascript" src="/etc/designs/enel-com/clientlibs/main-common.min.js"></script>



 
 <script type="text/javascript">
  if (window._satellite) {
	  window._satellite.pageBottom();
  }
 </script>
<script>            
  var touchsupport = ('ontouchstart' in window) || (navigator.maxTouchPoints > 0) || (navigator.msMaxTouchPoints > 0)
  if (!touchsupport) { // browser doesn't support touch
      document.documentElement.className += "no-touch";
  }
</script>
<script>
if ($(".dotcom-header__btn")[0] != undefined) {
	var main = $("#main")[0];
	main.setAttribute("data-starting-point", "main");
	
	$('[data-module="global-megamenu"]').attr('data-starting-point', 'main');
	$('[data-module="footer"]').attr('data-starting-point', 'main');
}
</script><script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=3&cb=857358594';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>