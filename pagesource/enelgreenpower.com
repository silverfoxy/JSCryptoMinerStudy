
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
    
    <meta name="description" content="Enel Green Power is the Enel Group business line dedicated to the development and management of energy production from renewable sources like solar, geothermic, wind, hydroelectric and biomasses."/>
    
    
    
<link rel="stylesheet" href="/etc/clientlibs/foundation/main.min.css" type="text/css">
<script type="text/javascript" src="/etc/clientlibs/granite/jquery.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/utils.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/jquery/granite.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/main.min.js"></script>



    
    <link href="/etc/designs/enel-egp.css" rel="stylesheet" type="text/css"/>

    








    

    
    
<link rel="stylesheet" href="/etc/designs/enel-egp/clientlibs/main.min.css" type="text/css">






    
    <meta name="author" content=""/>



	<meta name="robots" content="index,follow"/>

    
<meta property="og:locale" content="en"/>
<meta property="og:url" content="https://www.enelgreenpower.com/content/enel-egp/en.html"/>
<meta property="og:type" content="article"/>
<meta property="og:title" content="Official Website"/>
<meta property="og:description" content="Enel Green Power is the Enel Group business line dedicated to the development and management of energy production from renewable sources like solar, geothermic, wind, hydroelectric and biomasses."/>
<meta property="og:image"/>
<meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:description" content="Enel Green Power is the Enel Group business line dedicated to the development and management of energy production from renewable sources like solar, geothermic, wind, hydroelectric and biomasses."/>
<meta name="twitter:title" content="Official Website"/>
    <link rel="icon" type="image/vnd.microsoft.icon" href="/etc/designs/enel-egp/favicon.ico">
    <link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/etc/designs/enel-egp/favicon.ico">
    
    
     <title>Official Website</title>
    
 	
	
     <link rel="alternate" hreflang="en" href="https://www.enelgreenpower.com/en"/>
    
     <link rel="alternate" hreflang="it" href="https://www.enelgreenpower.com/it"/>
    
     <link rel="alternate" hreflang="es" href="https://www.enelgreenpower.com/es"/>
    

    
    
     <link rel="canonical" href="https://www.enelgreenpower.com/en"/>
    

    <script>document.createElement( "picture" );</script>
    <script async="async" src="/etc/designs/enel-egp/js/picturefill.min.js"></script>

    <script src="//assets.adobedtm.com/8331ab45ea9046af83c9222bfd02410c9f62ef0d/satelliteLib-0aacebd152fe954bc8dbac7a26ac4632d36e7f98.js"></script>
    <script>
     dataLayer = [];
</script>  

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NZ96QGC');</script>
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
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NZ96QGC"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

 



<!-- START MODULE: GLOBAL-SEARCH-->


    <div data-module="globalSearch" class="module search-form">
        <!-- START MODULE: GLOBAL-SEARCH-HEADER-->
        
        
  <div class="search-form__header">
    <div itemscope itemtype="http://schema.org/Organization" class="search-form__logo search-form__logo_upload">
        
        
        
    	    <a itemprop="url" href="/en">
        
      		<img itemprop="logo" src="/content/dam/enel-egp/logo-enel-green-power/logo_green_power.png" alt="Enel Green Power"/>
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
                        <input type="search" name="search" placeholder="Search enelgreenpower.com" class="search-form__input"/>
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
                                <a href="/where-we-are" alt="Where we are" target="_blank">Where we are</a>
                            </li>
                        
                            <li>
                                <a href="/join-us" alt="Join us" target="_blank">Join us</a>
                            </li>
                        
                            <li>
                                <a href="/about-us" alt="About us" target="_blank">About us</a>
                            </li>
                        
                            <li>
                                <a href="/media" alt="Media" target="_self">Media</a>
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
      

      
      <div itemscope itemtype="http://schema.org/Organization" class="global-header__logo">

        
        
            
            
            
                <a itemprop="url" href="/en">
            

        		<img itemprop="logo" src="/content/dam/enel-egp/logo-enel-green-power/logo_green_power.png" alt="Enel Green Power" class="global-header__logo__bw"/>
        		<img itemprop="logo" src="/content/dam/enel-egp/logo-enel-green-power/logo_green_power.png" alt="Enel Green Power" class="global-header__logo__color"/>
        	</a>
        
      </div>
      <div class="global-header__links">
        <ul>
          <li>
            <a href="/about-us" alt="About us" target="_self">About us</a>
          </li>
        
          <li>
            <a href="/where-we-are" alt="Where we are" target="_self">Where we are</a>
          </li>
        
          <li>
            <a href="/stories" alt="Stories" target="_self">Stories</a>
          </li>
        
          <li>
            <a href="/media" alt="Media" target="_self">Media</a>
          </li>
        
          <li>
            <a href="/innovation" alt="Innovation" target="_self">Innovation</a>
          </li>
        
          <li>
            <a href="/our-offer" alt="Our Offer" target="_self">Our Offer</a>
          </li>
        
          <li>
            <a href="/join-us" alt="Join us" target="_self">Join us</a>
          </li>
        </ul>
      </div>
      <div class="global-header__btns">
        
        
        <button class="global-header__btn btn-search-open"><span class="icon-search-small"></span></button>
        
        <button class="global-header__btn btn-menu"><span class="icon-menu"></span></button>

        

      </div>
    </div>
  </header>

  

<!-- END MODULE: GLOBAL-HEADER-->

<!-- START MODULE: GLOBAL-SIDE-MENU-->


    
    <div data-module="global-megamenu" class="megamenu module">

  


  

  
    
    
    <div class="megamenu-container">
        <div class="megamenu-content">
            <div class="megamenu-content-header">
                
    

    

    
        <a href="/en" class="megamenu-content-header-logo">
    


        <img src="/content/dam/enel-egp/logo-enel-green-power/logo_green_power2.png"/>
    </a>

            </div>
            <div class="megamenu-content-body">
                <div class="edit_par" style="float: left;width: 50%">
                    <!--START: NAVIGATION SECONDARY-->

  <div class="megamenu__accordian secondaryMenu publishmode">
    <div class="megamenu__accordian__header ">
      Enel Group Websites
    </div>
    <div class="megamenu__accordian__body">
      
        
          <ul class="megamenu__links" style="display:block;">
            <li>
              <a name="&lid=enel-corporate&lpos=megamenu" class="megamenu__links__heading" target="_blank" href="https://www.enel.com/en.html">Enel Corporate</a>
              
            </li>

          </ul>
        
        
      
        
          <ul class="megamenu__links" style="display:block;">
            <li>
              <a name="&lid=enel-x&lpos=megamenu" class="megamenu__links__heading" target="_blank" alt="Enel X" href="http://www.enelx.com/">Enel X</a>
              
            </li>

          </ul>
        
        
      
        
          <ul class="megamenu__links" style="display:block;">
            <li>
              <a name="&lid=enel-open-data&lpos=megamenu" class="megamenu__links__heading" target="_blank" href="http://data.enel.com/?language=en">Enel Open Data</a>
              
            </li>

          </ul>
        
        
      
        
          <ul class="megamenu__links" style="display:block;">
            <li>
              <a name="&lid=enel-foundation&lpos=megamenu" class="megamenu__links__heading" target="_blank" href="http://servizi.enel.com/en-GB/enel_foundation/">Enel Foundation</a>
              
            </li>

          </ul>
        
        
      
        
          <ul class="megamenu__links" style="display:block;">
            <li>
              <a name="&lid=enel-start-ups&lpos=megamenu" class="megamenu__links__heading" target="_blank" alt="ENEL START-UPS" href="http://startup.enel.com/">ENEL START-UPS</a>
              
            </li>

          </ul>
        
        
      
        
          <ul class="megamenu__links" style="display:block;">
            <li>
              <a name="&lid=enel-open-innovability&lpos=megamenu" class="megamenu__links__heading" target="_blank" alt="enel open innovability" href="https://openinnovabilitycommunity.force.com/enelcommunity/">enel open innovability</a>
              
            </li>

          </ul>
        
        
      
    </div>
  </div>
  <div class="megamenu__accordian secondaryMenu publishmode">
    <div class="megamenu__accordian__header " style="border-top: 0px solid">
      Other Websites
    </div>
    <div class="megamenu__accordian__body">
      <ul class="megamenu__links" style="display:block;">
        <li>
          <ul class="megamenu__submenu">
            <li>
              <a name="&lid=enel-energy-south-africa&lpos=megamenu" target="_blank" alt="Enel Energy South Africa" href="https://www.enelenergy.co.za/">Enel Energy South Africa</a>
            </li>
          
            <li>
              <a name="&lid=enel-energa-mxico&lpos=megamenu" target="_blank" alt="Enel Energía México" href="https://www.enel.mx/en/index">Enel Energía México</a>
            </li>
          </ul>
        </li>
      </ul>
    </div>
  </div>

<!--END: NAVIGATION SECONDARY-->

                </div>

                <div class="megamenu-artical-wrapper">
                    <div class="megamenu__news" style="padding: 0 0 0 0">
                        
                        
                            <a id="megamenu__news-link" href="https://www.enelgreenpower.com/_jcr_content.news" style="display:none"></a>
                            <script type="text/javascript">
                                $(document).ready(function () {
                                    $(".megamenu__news").load($("#megamenu__news-link").attr("href"), function () {
                                        enel.modules['global-megamenu'].init();
                                        $(".megamenu__article").addClass("megamenu__article--large");
                                        $(".megamenu__article__copy").hide();
                                        $("article.megamenu__article.megamenu__article--tweet").addClass("megamenu__article--large");
                                    });
                                });
                            </script>
                        
                    </div>

                </div>
            </div>
        </div>
        <nav class="megamenu-nav">
            
<div class="megamenu-nav-header">
  
    <ul class="megamenu__lang-links">
      <li class="selected">
        <a alt="en" name="&lid=en&lpos=megamenu" style="text-transform: uppercase;" href="https://www.enelgreenpower.com/en">EN</a>
      </li>
    
      <li>
        <a alt="it" name="&lid=it&lpos=megamenu" style="text-transform: uppercase;" href="https://www.enelgreenpower.com/it">IT</a>
      </li>
    
      <li>
        <a alt="es" name="&lid=es&lpos=megamenu" style="text-transform: uppercase;" href="https://www.enelgreenpower.com/es">ES</a>
      </li>
    </ul>
  
  <button class="btn-close"><span class="cross-icon"></span></button>
</div>

<div class="megamenu-nav-body">
  <div class="nav-login">
    

    <div class="megamenu__accordian open primaryMenu">
      <!--START: NAVIGATION PRIMARY-->



<div class="megamenu__accordian__header">
    Explore enelgreenpower.com
</div>

<div class="megamenu__accordian__body" style="display: block;">
    

        
            <ul class="megamenu__links">
                <li class="selected">
                        <a name="&lid=home&lpos=megamenu" class="megamenu__links__heading " target="_self" alt="HOME" href="/en">
                         HOME
                         
                        </a>
                    
                </li>
            </ul>
        

        
    

        
            <ul class="megamenu__links">
                <li>
                        <a name="&lid=about-us&lpos=megamenu" class="megamenu__links__heading " target="_self" alt="ABOUT US" href="/about-us">
                         ABOUT US
                         
                        </a>
                    
                        <ul class="megamenu__submenu">
                            
                                <li>
                                    <a name="&lid=the-company&lpos=megamenu" target="_self" alt="The company" href="/about-us/a/2017/10/the-company">The company</a>
                                </li>
                            
                                <li>
                                    <a name="&lid=sustainability&lpos=megamenu" target="_self" alt="Sustainability" href="/about-us/a/2017/09/sustainability">Sustainability</a>
                                </li>
                            
                                <li>
                                    <a name="&lid=management-team&lpos=megamenu" target="_self" alt="Management Team" href="/management-team">Management Team</a>
                                </li>
                            
                        </ul>
                    
                </li>
            </ul>
        

        
    

        
            <ul class="megamenu__links">
                <li>
                        <a name="&lid=where-we-are&lpos=megamenu" class="megamenu__links__heading " target="_self" alt="WHERE WE ARE" href="/where-we-are">
                         WHERE WE ARE
                         
                        </a>
                    
                </li>
            </ul>
        

        
    

        
            <ul class="megamenu__links">
                <li>
                        <a name="&lid=stories&lpos=megamenu" class="megamenu__links__heading " target="_self" alt="STORIES" href="/stories">
                         STORIES
                         
                        </a>
                    
                </li>
            </ul>
        

        
    

        
            <ul class="megamenu__links">
                <li>
                        <a name="&lid=media&lpos=megamenu" class="megamenu__links__heading " target="_self" alt="MEDIA" href="/media">
                         MEDIA
                         
                        </a>
                    
                        <ul class="megamenu__submenu">
                            
                                <li>
                                    <a name="&lid=press-release&lpos=megamenu" target="_self" href="/media/press-releases">Press Release</a>
                                </li>
                            
                                <li>
                                    <a name="&lid=news&lpos=megamenu" target="_self" href="/media/index">News</a>
                                </li>
                            
                                <li>
                                    <a name="&lid=gallery&lpos=megamenu" target="_self" href="/gallery-articles/index">Gallery</a>
                                </li>
                            
                        </ul>
                    
                </li>
            </ul>
        

        
    

        
            <ul class="megamenu__links">
                <li>
                        <a name="&lid=innovation&lpos=megamenu" class="megamenu__links__heading " target="_self" alt="Innovation" href="/innovation">
                         Innovation
                         
                        </a>
                    
                        <ul class="megamenu__submenu">
                            
                                <li>
                                    <a name="&lid=innovation-lab&lpos=megamenu" target="_self" alt="Innovation Lab" href="/innovation/a/2018/01/innovation-lab">Innovation Lab</a>
                                </li>
                            
                                <li>
                                    <a name="&lid=open-innovability&lpos=megamenu" target="_self" alt="Open Innovability" href="/innovation/a/2017/08/open-innovability">Open Innovability</a>
                                </li>
                            
                                <li>
                                    <a name="&lid=partnerships&lpos=megamenu" target="_self" href="/innovation/a/2017/05/partnerships">Partnerships</a>
                                </li>
                            
                                <li>
                                    <a name="&lid=start-ups&lpos=megamenu" target="_self" alt="Start-ups" href="/innovation/a/2017/05/start-ups">Start-ups</a>
                                </li>
                            
                        </ul>
                    
                </li>
            </ul>
        

        
    

        
            <ul class="megamenu__links">
                <li>
                        <a name="&lid=our-offer&lpos=megamenu" class="megamenu__links__heading " target="_self" href="/our-offer">
                         Our Offer
                         
                        </a>
                    
                        <ul class="megamenu__submenu">
                            
                                <li>
                                    <a name="&lid=on-site-ppa&lpos=megamenu" target="_self" alt="On-site PPA" href="/our-offer/a/2017/05/physical-on-site-ppa">On-site PPA</a>
                                </li>
                            
                                <li>
                                    <a name="&lid=sleeved-ppa&lpos=megamenu" target="_self" alt="Sleeved PPA" href="/our-offer/a/2017/05/sleeved-ppa">Sleeved PPA</a>
                                </li>
                            
                                <li>
                                    <a name="&lid=financial-ppa&lpos=megamenu" target="_self" alt="Financial PPA" href="/our-offer/a/2017/05/financial-ppa">Financial PPA</a>
                                </li>
                            
                        </ul>
                    
                </li>
            </ul>
        

        
    

        
            <ul class="megamenu__links">
                <li>
                        <a name="&lid=join-us&lpos=megamenu" class="megamenu__links__heading " target="_self" href="/join-us">
                         JOIN US
                         
                        </a>
                    
                        <ul class="megamenu__submenu">
                            
                                <li>
                                    <a name="&lid=career-opportunities&lpos=megamenu" target="_self" alt="Career Opportunities" href="/join-us/a/2016/10/career-opportunities">Career Opportunities</a>
                                </li>
                            
                                <li>
                                    <a name="&lid=procurement&lpos=megamenu" target="_self" href="/join-us/a/2016/10/procurement">Procurement</a>
                                </li>
                            
                        </ul>
                    
                </li>
            </ul>
        

        
    

        
            <ul class="megamenu__links">
                <li>
                        <a name="&lid=governance-and-financial&lpos=megamenu" class="megamenu__links__heading " target="_self" href="/governance-and-financial">
                         Governance and Financial
                         
                        </a>
                    
                </li>
            </ul>
        

        
    
</div>
<!--END: NAVIGATION PRIMARY-->


    
      <!--START: NAVIGATION PRIMARY-->






<!--END: NAVIGATION PRIMARY-->


    
    </div>
  </div>
  <div class="nav-links-container">

    <div class="megamenu__accordian open primaryMenu">
      <!--START: NAVIGATION PRIMARY-->



<div class="megamenu__accordian__header">
    Countries
</div>

<div class="megamenu__accordian__body" style="display: block;">
    

        

        
            <ul class="megamenu__links">
                <li>
                    <ul class="megamenu__submenu">
                        <li>
                            <a name="&lid=australia&lpos=megamenu" target="_self" alt="Australia" href="/country-australia">
                             Australia
                             
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        
    

        

        
            <ul class="megamenu__links">
                <li>
                    <ul class="megamenu__submenu">
                        <li>
                            <a name="&lid=brazil&lpos=megamenu" target="_self" href="/country-brazil">
                             Brazil
                             
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        
    

        

        
            <ul class="megamenu__links">
                <li>
                    <ul class="megamenu__submenu">
                        <li>
                            <a name="&lid=chile&lpos=megamenu" target="_self" href="/country-chile">
                             Chile
                             
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        
    

        

        
            <ul class="megamenu__links">
                <li>
                    <ul class="megamenu__submenu">
                        <li>
                            <a name="&lid=costa-rica&lpos=megamenu" target="_self" href="/country-costa-rica">
                             Costa Rica
                             
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        
    

        

        
            <ul class="megamenu__links">
                <li>
                    <ul class="megamenu__submenu">
                        <li>
                            <a name="&lid=greece&lpos=megamenu" target="_self" href="/country-greece">
                             Greece
                             
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        
    

        

        
            <ul class="megamenu__links">
                <li>
                    <ul class="megamenu__submenu">
                        <li>
                            <a name="&lid=guatemala&lpos=megamenu" target="_self" href="/country-guatemala">
                             Guatemala
                             
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        
    

        

        
            <ul class="megamenu__links">
                <li>
                    <ul class="megamenu__submenu">
                        <li>
                            <a name="&lid=india&lpos=megamenu" target="_self" href="/country-india">
                             India
                             
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        
    

        

        
            <ul class="megamenu__links">
                <li>
                    <ul class="megamenu__submenu">
                        <li>
                            <a name="&lid=italy&lpos=megamenu" target="_self" href="/country-italy">
                             Italy
                             
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        
    

        

        
            <ul class="megamenu__links">
                <li>
                    <ul class="megamenu__submenu">
                        <li>
                            <a name="&lid=mexico&lpos=megamenu" target="_self" href="/country-mexico">
                             Mexico
                             
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        
    

        

        
            <ul class="megamenu__links">
                <li>
                    <ul class="megamenu__submenu">
                        <li>
                            <a name="&lid=north-america&lpos=megamenu" target="_self" href="/country-north-america">
                             North America
                             
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        
    

        

        
            <ul class="megamenu__links">
                <li>
                    <ul class="megamenu__submenu">
                        <li>
                            <a name="&lid=panama&lpos=megamenu" target="_self" href="/country-panama">
                             Panama
                             
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        
    

        

        
            <ul class="megamenu__links">
                <li>
                    <ul class="megamenu__submenu">
                        <li>
                            <a name="&lid=romania&lpos=megamenu" target="_self" href="/country-romania">
                             Romania
                             
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        
    

        

        
            <ul class="megamenu__links">
                <li>
                    <ul class="megamenu__submenu">
                        <li>
                            <a name="&lid=south-africa&lpos=megamenu" target="_self" href="/country-south-africa">
                             South Africa
                             
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        
    

        

        
            <ul class="megamenu__links">
                <li>
                    <ul class="megamenu__submenu">
                        <li>
                            <a name="&lid=spain&lpos=megamenu" target="_self" href="/country-spain">
                             Spain
                             
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        
    

        

        
            <ul class="megamenu__links">
                <li>
                    <ul class="megamenu__submenu">
                        <li>
                            <a name="&lid=uruguay&lpos=megamenu" target="_self" href="/country-uruguay">
                             Uruguay
                             
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        
    

        

        
    
</div>
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
              <a name="&lid=enel-corporate&lpos=megamenu" class="megamenu__links__heading" target="_blank" href="https://www.enel.com/en.html">Enel Corporate</a>
              
            </li>

          </ul>
        
        
      
        
          <ul class="megamenu__links" style="display:block;">
            <li>
              <a name="&lid=enel-x&lpos=megamenu" class="megamenu__links__heading" target="_blank" alt="Enel X" href="http://www.enelx.com/">Enel X</a>
              
            </li>

          </ul>
        
        
      
        
          <ul class="megamenu__links" style="display:block;">
            <li>
              <a name="&lid=enel-open-data&lpos=megamenu" class="megamenu__links__heading" target="_blank" href="http://data.enel.com/?language=en">Enel Open Data</a>
              
            </li>

          </ul>
        
        
      
        
          <ul class="megamenu__links" style="display:block;">
            <li>
              <a name="&lid=enel-foundation&lpos=megamenu" class="megamenu__links__heading" target="_blank" href="http://servizi.enel.com/en-GB/enel_foundation/">Enel Foundation</a>
              
            </li>

          </ul>
        
        
      
        
          <ul class="megamenu__links" style="display:block;">
            <li>
              <a name="&lid=enel-start-ups&lpos=megamenu" class="megamenu__links__heading" target="_blank" alt="ENEL START-UPS" href="http://startup.enel.com/">ENEL START-UPS</a>
              
            </li>

          </ul>
        
        
      
        
          <ul class="megamenu__links" style="display:block;">
            <li>
              <a name="&lid=enel-open-innovability&lpos=megamenu" class="megamenu__links__heading" target="_blank" alt="enel open innovability" href="https://openinnovabilitycommunity.force.com/enelcommunity/">enel open innovability</a>
              
            </li>

          </ul>
        
        
      
    </div>
  </div>
  <div class="megamenu__accordian secondaryMenu publishmode">
    <div class="megamenu__accordian__header " style="border-top: 0px solid">
      Other Websites
    </div>
    <div class="megamenu__accordian__body">
      <ul class="megamenu__links" style="display:block;">
        <li>
          <ul class="megamenu__submenu">
            <li>
              <a name="&lid=enel-energy-south-africa&lpos=megamenu" target="_blank" alt="Enel Energy South Africa" href="https://www.enelenergy.co.za/">Enel Energy South Africa</a>
            </li>
          
            <li>
              <a name="&lid=enel-energa-mxico&lpos=megamenu" target="_blank" alt="Enel Energía México" href="https://www.enel.mx/en/index">Enel Energía México</a>
            </li>
          </ul>
        </li>
      </ul>
    </div>
  </div>

<!--END: NAVIGATION SECONDARY-->

      <!--START: NAVIGATION SECONDARY-->

  <div class="megamenu__accordian secondaryMenu publishmode">
    
    
  </div>
  <div class="megamenu__accordian secondaryMenu publishmode">
    
    
  </div>

<!--END: NAVIGATION SECONDARY-->



    
    <div class="megamenu__news__mobile"></div>
  </div>

</div>

        </nav>
    </div>

  


  

  

</div>

<!-- END MODULE: GLOBAL-SIDE-MENU-->


    



<main id="main">

	

<section data-module="homeHero" class="home-hero module">
  <div class="home-hero__bg--black"></div>
  
    <div data-slide="0" class="home-hero__bg">

      <div class="home-hero__bg__image">
        
        
        
          <picture>
    <source srcset="/content/enel-egp/en/megamenu/media/news/2018/03/3sun-20-production-launch-for-cutting-edge-bifacial-photovoltaic-panels/jcr:content/hero/image1.img.jpg/1521206553833.jpg" media="(min-width: 768px)">
    <img src="/content/enel-egp/en/megamenu/media/news/2018/03/3sun-20-production-launch-for-cutting-edge-bifacial-photovoltaic-panels/_jcr_content/hero/image1.img.jpg/1521206553833.jpg" data-emptytext="Image"/>
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

  
    <div data-slide="1" class="home-hero__bg">

      <div class="home-hero__bg__image">
        
        
        
          <picture>
    <source srcset="/content/enel-egp/en/megamenu/media/news/2018/03/are-firing-up-the-debate-on-energy-access/jcr:content/hero/image1.img.jpg/1521015376856.jpg" media="(min-width: 768px)">
    <img src="/content/enel-egp/en/megamenu/media/news/2018/03/are-firing-up-the-debate-on-energy-access/_jcr_content/hero/image1.img.jpg/1521015376856.jpg" data-emptytext="Image"/>
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

  
    <div data-slide="2" class="home-hero__bg">

      <div class="home-hero__bg__image">
        
        
        
          <picture>
    <source srcset="/content/enel-egp/en/megamenu/stories/archive/2018/03/diamond-vista-leading-the-winds-of-change-in-kansas-/jcr:content/hero/image1.img.jpg/1520930632457.jpg" media="(min-width: 768px)">
    <img src="/content/enel-egp/en/megamenu/stories/archive/2018/03/diamond-vista-leading-the-winds-of-change-in-kansas-/_jcr_content/hero/image1.img.jpg/1520930632457.jpg" data-emptytext="Image"/>
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
        
        
        
          <picture>
    <source srcset="/content/enel-egp/en/jcr:content/carousel/items/item_copy_copy_copy__1137393246/image.img.jpg/1498479558507.jpg" media="(min-width: 768px)">
    <img src="/content/enel-egp/en/_jcr_content/carousel/items/item_copy_copy_copy__1137393246/image.img.jpg/1498479558507.jpg" data-emptytext="Image"/>
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

  

  <div class="swiper-container">
    <div class="swiper-wrapper">
      

        <div class="swiper-slide">
          <div data-bg-color="#008c5a" data-video-src="false" class="data"></div>
          <div class="home-hero__content">
            <div class="home-hero__content__inner">

              <p data-swiper-parallax-x="-100" class="text--uppercase-heading">NEWS</p>
              <div data-swiper-parallax-x="-600">
                <div class="home-hero__title-container">
                  <div class="home-hero__title-mask">
                    <div class="home-hero__title-cursor"></div>
                    <div class="home-hero__title-wrap">
                      <h2 class="text--page-heading">3SUN 2.0: The Solar Panel of the Future</h2>
                    </div>
                  </div>
                </div>
              </div>
              <div data-swiper-parallax-x="-400">
                <a href="/media/news/d/2018/03/3sun-20-production-launch-for-cutting-edge-bifacial-photovoltaic-panels" target="_self" name="&lid=3sun-20-the-solar-panel-of-the-future&lpos=visore" class="btn-cta btn-cta--clear">View more</a>
              </div>

            </div>
            <div data-swiper-parallax-x="-400" class="home-hero__related">
              <h2 class="text--uppercase-heading">Related content</h2>
              <div class="home-hero__related__articles">
                <div class="home-hero__related__article">
                  <p class="text--date">March 09, 2018</p>
                  <h3 class="home-hero__related__article__title"><a href="/stories/a/2018/03/renewables-new-technologies-for-old-forms-of-energy" target="_self" name="&lid=renewables-new-technologies-for-old-forms-of-energy&lpos=correlati">Renewables: New Technologies for Old Forms of Energy</a>
                  </h3>
                </div>
              
                <div class="home-hero__related__article">
                  <p class="text--date">February 16, 2018</p>
                  <h3 class="home-hero__related__article__title"><a href="/media/news/d/2018/02/photovoltaica-a-contribution-toward-a-more-open-and-competitive-market-in-morocco" target="_self" name="&lid=photovoltaica-a-contribution-toward-a-more-open-and-competitive-market-in-morocco&lpos=correlati">PHOTOVOLTAICA: A Contribution toward a More Open and Competitive Market in Morocco</a>
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

              <p data-swiper-parallax-x="-100" class="text--uppercase-heading">News</p>
              <div data-swiper-parallax-x="-600">
                <div class="home-hero__title-container">
                  <div class="home-hero__title-mask">
                    <div class="home-hero__title-cursor"></div>
                    <div class="home-hero__title-wrap">
                      <h2 class="text--page-heading">ARE: Debate on Energy Access</h2>
                    </div>
                  </div>
                </div>
              </div>
              <div data-swiper-parallax-x="-400">
                <a href="/media/news/d/2018/03/are-firing-up-the-debate-on-energy-access" target="_self" name="&lid=are-debate-on-energy-access&lpos=visore" class="btn-cta btn-cta--clear">View more</a>
              </div>

            </div>
            <div data-swiper-parallax-x="-400" class="home-hero__related">
              <h2 class="text--uppercase-heading">Related content</h2>
              <div class="home-hero__related__articles">
                <div class="home-hero__related__article">
                  <p class="text--date">December 06, 2017</p>
                  <h3 class="home-hero__related__article__title"><a href="/media/news/d/2017/12/renewable-energies-enel-italian-revolution" target="_self" name="&lid=the-future-of-energy-is-from-renewable-sources&lpos=correlati">The Future of Energy is from Renewable Sources</a>
                  </h3>
                </div>
              
                <div class="home-hero__related__article">
                  <p class="text--date">January 12, 2018</p>
                  <h3 class="home-hero__related__article__title"><a href="/media/news/d/2018/01/green-energy-production-hits-a-new-record" target="_self" name="&lid=new-record-for-green-energy-production&lpos=correlati">New record for green energy production</a>
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

              <p data-swiper-parallax-x="-100" class="text--uppercase-heading">STORIES</p>
              <div data-swiper-parallax-x="-600">
                <div class="home-hero__title-container">
                  <div class="home-hero__title-mask">
                    <div class="home-hero__title-cursor"></div>
                    <div class="home-hero__title-wrap">
                      <h2 class="text--page-heading">The Winds of Change in Kansas </h2>
                    </div>
                  </div>
                </div>
              </div>
              <div data-swiper-parallax-x="-400">
                <a href="/stories/a/2018/03/diamond-vista-leading-the-winds-of-change-in-kansas-" target="_self" name="&lid=the-winds-of-change-in-kansas-&lpos=visore" class="btn-cta btn-cta--clear">View more</a>
              </div>

            </div>
            <div data-swiper-parallax-x="-400" class="home-hero__related">
              <h2 class="text--uppercase-heading">Related content</h2>
              <div class="home-hero__related__articles">
                <div class="home-hero__related__article">
                  <p class="text--date">March 05, 2018</p>
                  <h3 class="home-hero__related__article__title"><a href="/stories/a/2018/03/renewables-in-us-a-continuous-innovation-path" target="_self" name="&lid=renewables-in-us-a-continuous-innovation-path&lpos=correlati">Renewables in US: A continuous innovation Path</a>
                  </h3>
                </div>
              
                <div class="home-hero__related__article">
                  <p class="text--date">January 19, 2018</p>
                  <h3 class="home-hero__related__article__title"><a href="/stories/a/2018/01/united-states-drone-innovation-improving-wind-energy" target="_self" name="&lid=united-states-drone-innovation-improving-wind-energy&lpos=correlati">United States: Drone Innovation Improving Wind Energy</a>
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

              <p data-swiper-parallax-x="-100" class="text--uppercase-heading">Our Offer</p>
              <div data-swiper-parallax-x="-600">
                <div class="home-hero__title-container">
                  <div class="home-hero__title-mask">
                    <div class="home-hero__title-cursor"></div>
                    <div class="home-hero__title-wrap">
                      <h2 class="text--page-heading">Matching corporate energy needs</h2>
                    </div>
                  </div>
                </div>
              </div>
              <div data-swiper-parallax-x="-400">
                <a href="/our-offer" target="_self" name="&lid=matching-corporate-energy-needs&lpos=visore" class="btn-cta btn-cta--clear">View more</a>
              </div>

            </div>
            <div data-swiper-parallax-x="-400" class="home-hero__related">
              <h2 class="text--uppercase-heading">RELATED</h2>
              <div class="home-hero__related__articles">
                <div class="home-hero__related__article">
                  <p class="text--date">February 28, 2018</p>
                  <h3 class="home-hero__related__article__title"><a href="/about-us" target="_self" name="&lid=about-us&lpos=correlati">About us</a>
                  </h3>
                </div>
              
                <div class="home-hero__related__article">
                  <p class="text--date">September 01, 2017</p>
                  <h3 class="home-hero__related__article__title"><a href="/where-we-are" target="_self" name="&lid=where-we-are&lpos=correlati">Where we are</a>
                  </h3>
                </div>
              </div>
            </div>
          </div>
        </div>

      
    </div>
    <div class="swiper-pagination swiper-pagination-bullets" data-bullets-number="4"></div>
  </div>

  
  <!-- ABSTRACT -->
</section>



 

<section class="home-container">
    


</section>
 </main>

<footer data-module="footer" class="footer module">
 
<div class="footer-container">
  <div class="footer-content">
    <div class="footer-section footer-social">
      <p></p>
      <ul>
        
        
        <li class="footer-social-item"><a href="https://www.facebook.com/enelgreenpower.world" class="icon-fb" target="_blank"><span>Facebook</span></a></li>
        <li class="footer-social-item"><a href="https://www.youtube.com/c/enelgreenpowervideo" class="icon-youtube" target="_blank"><span>YouTube</span></a></li>
        
        <li class="footer-social-item"><a href="https://www.linkedin.com/company/enel_green_power/" class="icon3-linkedin" target="_blank"><span>LinkedIn</span></a></li>
        
      	
      </ul>
    </div>
    <div class="footer-section footer-legal">
      <ul class="footer-copyright">
        
          <li class="footer-legal-item footer-legal-text">&copy;  Enel Spa All Rights Reserved</li>
        
        
        
          <li class="footer-legal-item footer-legal-text">Enel Green Power S.p.A. VAT 10236451000</li>
        
        
      </ul>
      <ul class="footer-legal-links">
        <li class="footer-legal-item">
          <a href="/footer/a/2016/10/credits" alt="Credits" target="_self">Credits</a>
        </li>
      
        <li class="footer-legal-item">
          <a href="/footer/a/2016/10/legal" alt="Legal information" target="_self">Legal</a>
        </li>
      
        <li class="footer-legal-item">
          <a href="/footer/a/2016/10/privacy-policy" alt="Privacy Policy" target="_self">Privacy Policy</a>
        </li>
      
        <li class="footer-legal-item">
          <a href="/footer/a/2016/10/cookie-policy" alt="Cookie policy" target="_self">Cookie policy</a>
        </li>
      
        <li class="footer-legal-item">
          <a href="/footer/a/2016/10/copyright" alt="Copyright" target="_self">Copyright</a>
        </li>
      </ul>
    </div>
  </div>
</div>
</footer>




    
    
        <div class="module message-notification open" style="display:none">
    


        <div class="message-notification_ct">
            <h4>Privacy Policy</h4>
            <p>This site uses cookies to send you advertising and services in line with your preferences. Continuing browsing to consent to the use of cookies. To learn more or opt out of all or some cookies <a href="/footer/a/2016/10/cookie-policy" target="_blank" alt="Click here">click here.</a>
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




 

 
    
<script type="text/javascript" src="/etc/designs/enel-egp/clientlibs/main.min.js"></script>







    
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
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=3&cb=496046542';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>