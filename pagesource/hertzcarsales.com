<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" class="no-js">
<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
	<meta http-equiv="Content-Type" content="text/html, charset=UTF-8" />
	<!--meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=1" /-->


    <!-- 3354 start-->
    <script type="text/javascript" src="/ruxitagentjs_2SVfqr_10137171222133618.js" data-dtconfig="rid=RID_2418|rpid=436546301|domain=hertzcarsales.com|reportUrl=/rb_bf22545rmm|uam=1|featureHash=2SVfqr|lastModification=1521022889088|dtVersion=10137171222133618|tp=500,50,0,1|agentUri=/ruxitagentjs_2SVfqr_10137171222133618.js"></script><script type="text/javascript" src="https://js-cdn.dynatrace.com/jstag/15c157a40ab/evq91253/bcefe09e4141712e_bs.js" crossorigin="anonymous"></script> 
    <!-- 3354 end -->

<!-- Facebook Pixel Code -->
<script>

    !function (f, b, e, v, n, t, s) {
        if (f.fbq) return; n = f.fbq = function () {
            n.callMethod ?
            n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        };
        if (!f._fbq)
            f._fbq = n;
        n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
        t.src = v; s = b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t, s)
    }
            (window, document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '744013972422032');
    fbq('init', '133083607337989');
    fbq('track', "PageView");

    fbq('track', 'ViewContent', {
        content_ids: [""],
        content_type: 'product'
    });


</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=744013972422032&ev=PageView&noscript=1"/>
</noscript>
<noscript><img height="1" width="1" style="display:none"src="https://www.facebook.com/tr?id=133083607337989&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->     
<!-- Twitter universal website tag code -->
<script>
    !function (e, t, n, s, u, a) {
        e.twq || (s = e.twq = function () {
            s.exe ? s.exe.apply(s, arguments) : s.queue.push(arguments);
        }, s.version = '1.1', s.queue = [], u = t.createElement(n), u.async = !0, u.src = '//static.ads-twitter.com/uwt.js',
        a = t.getElementsByTagName(n)[0], a.parentNode.insertBefore(u, a))
    }(window, document, 'script');
    // Insert Twitter Pixel ID and Standard Event data below
    twq('init', 'nya3j');
    twq('track', 'PageView');
</script>
<!-- End Twitter universal website tag code -->
                                <meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=1;" />

	
	<link href="/content/images/favicon.ico" type="image/x-icon" rel="shortcut icon" />
        <link rel="canonical" href="https://www.hertzcarsales.com/"/>   

	<style type="text/css">
		body {
			visibility: hidden;
		}
	</style>
	
	<script type="text/javascript">
	    (function (win, doc) {
	        // feature detection: whether the browser supports default html5 styles
	        var supportsHtml5Styles = (function (a, docEl, compStyle) {
	            var fake, supported, root = doc.body || (fake = docEl.insertBefore(doc.createElement('body'), docEl.firstChild));

	            root.insertBefore(a, root.firstChild);

	            a.hidden = true;

	            supported = (compStyle ? compStyle(a, null) : a.currentStyle).display === 'none';

	            root.removeChild(a);

	            fake && docEl.removeChild(fake);

	            return supported;
	        })(doc.createElement('a'), doc.documentElement, win.getComputedStyle);

	        // feature detection: whether the browser supports unknown elements
	        var supportsUnknownElements = (function (a) {
	            a.innerHTML = '<x-element></x-element>';

	            return a.childNodes.length === 1;
	        })(doc.createElement('a'));

	        var call = Date.call;

	        var defaultHtml5Elements = 'abbr article aside audio bdi canvas data datalist details figcaption figure footer header hgroup mark meter nav output progress section summary time video';

	        var html5 = win.html5 || {};

	        // html5 global so that more elements can be shived and also so that existing shiving can be detected on iframes
	        // more elements can be added and shived: html5.elements.push('element-name'); html5.shivDocument(document);
	        // defaults can be changed before the script is included: html5 = { shivMethods: false, shivCSS: false, elements: 'foo bar' };
	        html5 = {
	            // a list of html5 elements
	            'elements': (typeof html5.elements === 'object') ? html5.elements : (html5.elements || defaultHtml5Elements).split(' '),
	            'shivCSS': !(html5.shivCSS === false),
	            'shivMethods': !(html5.shivMethods === false),
	            'shivDocument': function (scopeDocument) {
	                if (!supportsUnknownElements && !scopeDocument.documentShived) {
	                    var documentCreateElement = scopeDocument.createElement, documentCreateDocumentFragment = scopeDocument.createDocumentFragment;

	                    // shiv the document
	                    for (var i = 0, elements = html5.elements, l = elements.length; i < l; ++i) {
	                        call.call(documentCreateElement, scopeDocument, elements[i]);
	                    }

	                    // shiv the document create element method
	                    scopeDocument.createElement = function (nodeName) {
	                        var element = call.call(documentCreateElement, scopeDocument, nodeName);

	                        // shiv only supported elements (supporting children, not namespaced)
	                        if (html5.shivMethods && element.canHaveChildren && !(element.xmlns || element.tagUrn)) {
	                            html5.shivDocument(element.document);
	                        }

	                        return element;
	                    };

	                    // shiv the document create document fragment method
	                    scopeDocument.createDocumentFragment = function () {
	                        var frag = call.call(documentCreateDocumentFragment, scopeDocument);

	                        return (html5.shivMethods) ? html5.shivDocument(frag) : frag;
	                    };
	                }

	                // set the document head variable
	                var documentHead = scopeDocument.getElementsByTagName('head')[0];

	                // shiv the default html5 styles
	                if (html5.shivCSS && !supportsHtml5Styles && documentHead) {
	                    var p = scopeDocument.createElement('p');

	                    p.innerHTML = '<span id="wow">' +
                            'article,aside,details,figcaption,figure,footer,header,hgroup,nav,section{display:block}' + // Corrects block display not defined in IE6/7/8/9
                            'audio{display:none}' + // Corrects audio display not defined in IE6/7/8/9
                            'canvas,video{display:inline-block;*display:inline;*zoom:1}' + // Corrects canvas and video display not defined in IE6/7/8/9
                            '[hidden]{display:none}audio[controls]{display:inline-block;*display:inline;*zoom:1}' + // Corrects 'hidden' attribute and audio[controls] display not present in IE7/8/9
                            'mark{background:#FF0;color:#000}' + // Addresses styling not present in IE6/7/8/9
                        '</span>';

	                    documentHead.insertBefore(p.lastChild, documentHead.firstChild);
	                }

	                // set the document as shivved
	                scopeDocument.documentShived = true;

	                // return the document
	                return scopeDocument;
	            }
	        };

	        // expose shiv type
	        html5.type = 'default';

	        // expose html5
	        win.html5 = html5;

	        // shiv the document
	        html5.shivDocument(doc);
	    })(this, document);

	</script>

    <script type="text/javascript">
        (function (a, e, c, f, g, b, d) { var h = { ak: "1058937531", cl: "tiMnCNzHiVsQu7X4-AM" }; a[c] = a[c] || function () { (a[c].q = a[c].q || []).push(arguments) }; a[f] || (a[f] = h.ak); b = e.createElement(g); b.async = 1; b.src = "//www.gstatic.com/wcm/loader.js"; d = e.getElementsByTagName(g)[0]; d.parentNode.insertBefore(b, d); a._googWcmGet = function (b, d, e) { a[c](2, b, h, d, null, new Date, e) } })(window, document, "_googWcmImpl", "_googWcmAk", "script");
    </script>

  

    <script type="text/javascript">
        var callback = function (formatted_number, mobile_number) {
            // formatted_number: number to display, in the same format as
            //        the number passed to _googWcmGet().
            //        (in this case, '1-800-123-4567')
            // mobile_number: number formatted for use in a clickable link
            //        with tel:-URI (in this case, '+18001234567')

            var h = document.getElementById("header-number");
            h.innerHTML = ""
            h.appendChild(document.createTextNode(formatted_number));

            var e = document.getElementById("number");
            e.innerHTML = ""
            e.appendChild(document.createTextNode(formatted_number));
        };
		  </script>
	
	

    <title>Buy Affordable Used Cars for Sale by Owner- Hertz Car Sales</title>
    <span class="hide"><dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/title@value" type="text/plain" label="Title">Buy Affordable Used Cars for Sale by Owner- Hertz Car Sales</dcs:content></span>
    <meta name="description" content="Browse our huge selection of used cars for sale! Our used vehicles come with great no haggle pricing, roadside assistance, and a limited powertrain warranty!" />
    <span class="hide"><dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/metaDescription@value" type="text/plain" label="Meta Description">Browse our huge selection of used cars for sale! Our used vehicles come with great no haggle pricing, roadside assistance, and a limited powertrain warranty!</dcs:content></span>
    <meta name="robots" content="index,follow,noodp" />
         <meta property="og:site_name" content="Hertz Car Sales"> 
     <meta property="og:type" content="website">
     <meta property="og:url" content="https://www.hertzcarsales.com/" /> 
     <meta property="og:title" content="Hertz Car Sales" />   

    <link rel="stylesheet" type="text/css" href="/combine/all.home.css/-491426591/"/>



	
	<!--[if (lt IE 8) & (!IEMobile)]>
	<link rel="stylesheet" type="text/css" href="/Content/css/ie_global.css" media="all" />
	<![endif]-->
<script>
  (function(){
    if(window.BOOMR && window.BOOMR.version){return;}
    var dom,doc,where,iframe = document.createElement('iframe'),win = window;
    function boomerangSaveLoadTime(e) {
      win.BOOMR_onload=(e && e.timeStamp) || new Date().getTime();
    }
    if (win.addEventListener) {
      win.addEventListener("load", boomerangSaveLoadTime, false);
    } else if (win.attachEvent) {
      win.attachEvent("onload", boomerangSaveLoadTime);
    }
    iframe.src = "javascript:false";
    iframe.title = ""; iframe.role="presentation";
    (iframe.frameElement || iframe).style.cssText = "width:0;height:0;border:0;display:none;";
    where = document.getElementsByTagName('script')[0];
    where.parentNode.insertBefore(iframe, where);
    try {
      doc = iframe.contentWindow.document;
    } catch(e) {
      dom = document.domain;
      iframe.src="javascript:var d=document.open();d.domain='"+dom+"';void(0);";
      doc = iframe.contentWindow.document;
    }
    doc.open()._l = function() {
      var js = this.createElement("script");
      if(dom) this.domain = dom;
      js.id = "boomr-if-as";
      js.src = '//c.go-mpulse.net/boomerang/' +
      'MEWW2-Y59CN-LZGLG-4USPF-L2V28';
      BOOMR_lstart=new Date().getTime();
      this.body.appendChild(js);
    };
    doc.write('<body onload="document._l();">');
    doc.close();
  })();</script></head>



<!--[if lt IE 7]> <body class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>    <body class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>    <body class="no-js lt-ie8"> <![endif]-->

<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->

<!--[if (gt IE 8)|!(IE)]><!-->
<body class="US ie9" itemscope="itemscope" itemtype="http://schema.org/WebPage" style = "visibility: hidden;" onload="_googWcmGet(callback, '1-888-674-3309')">
<!--<![endif]-->
<!--[if lt IE 7]><p class=chromeframe>Your browser is <em>ancient!</em> <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site.</p><![endif]-->
    




<header id="headerContainer" class="cold-state change-link-closed">
				<script type="text/javascript">
				    var aemHeaderObj = { phone: '1-888-674-3309' };
				    var appLocale = {
				        str: 'en-us',
				        isFrance: false,
				        isItaly: false,
				        isGB: false,
				        isBrazil: false,
				        isUS: false,
				        isGermany: false,
				        isSpain: false,
				        lang: "en"
				    };


				    if (appLocale.str == "fr-fr") {
				        appLocale.isFrance = true;
				        appLocale.lang = "fr";
				    }
				    else if (appLocale.str == "de-de") {
				        appLocale.isGermany = true;
				        appLocale.lang = "de";
				    }
				    else if (appLocale.str == "es-es") {
				        appLocale.isSpain = true;
				        appLocale.lang = "es";
				    }
				    else if (appLocale.str == "it-it") {
				        appLocale.isItaly = true;
				        appLocale.lang = "it";
				    }
				    else if (appLocale.str == "en-gb") {
				        appLocale.isGB = true;
				        appLocale.lang = "en";
				    }
				    else if (appLocale.str == "pt-br") {
				        appLocale.isBrazil = true;
				        appLocale.lang = "br";
				    }
				    else if (appLocale.str == "en-us") {
				        appLocale.isUS = true;
				        appLocale.lang = "us";
				    }

				</script>
    <nav id="header-container">
        <section>
            <div class="header-box">
                    <h1 class="metadata" itemprop="headline"><span itemprop="name"><dcs:content target="/content/dcs/carsales/en-US/header/jcr:content/defaultTitle@value" type="text/plain"></dcs:content></span></h1>           
                <div class="metadata">
                    <div class="published"><dcs:content target="/content/dcs/carsales/en-US/header/jcr:content/metaPublishedTime@value" type="text/plain">December 02, 2013 11:00 AM </dcs:content> </div>
                </div>
                <div class="header-logo-box">
                    <div class="header-logo logo_hertz_yellow US">

                                <a href="/" title="Hertz Car Sales – Used Cars for Sale" class="header-logo-anchor">
                                    <img src ="/content/img/default/logo_hertz_yellow.png" alt="Hertz Car Sales – Used Cars for Sale" /> <span class="header-logo-text">CAR SALES</span>
                                </a>
                    </div>                                                  
                </div>
                
                <div class="header-emember change-link-wrapper">
                    <ul class="header-emember-items">                    

                            <li class="change-link">                               
                                <nav id="country-nav">                                                          
                                    <a id="pos-change" href="javascript: void(0);">
                                        <div id="globe-logo" title="EN/US"><img class="change-link-globe change-link-globe-gold" src="/content/img/default/ic_globe.png" alt="EN/US"/><img class="change-link-globe change-link-globe-dark" src="/content/img/default/ic_globe_black.png" alt="EN/US"/>EN/US
                                        </div>
                                    </a>
                                    <section class="pos-lang-box">
                                        <form name="selectLanguageTopNav" method="post">
                                            <fieldset>
                                                <input type="hidden" name="returnURL" value="/rentacar/reservation/home?targetPage=reservationOnHomepage.jsp" />
                                                <span class="customSelectSkin">
                                                 <span class="countrySelect">United States (English)</span>
                                                 <select id="countryChanger" class="countryChanger cstSelect" name="countryChanger">
                                                            <option value="https://www.hertzrent2buy.com.br" >Brazil (Portuguese)</option>
                                                            <option value="https://www.hertzrent2buy.fr" >France (French)</option>
                                                            <option value="https://www.hertzgebrauchtwagen.de" >Germany (German)</option>
                                                            <option value="https://www.hertzrent2buy.it" >Italy (Italian)</option>
                                                            <option value="https://www.hertzocasion.es" >Spain (Spanish)</option>
                                                            <option value="https://www.hertzcarsales.co.uk" >United Kingdom (English)</option>
                                                            <option value="https://www.hertzcarsales.com" selected>United States (English)</option>
                                                </select>
                                                    </span>
                                               </fieldset>
                                           </form>
                                    </section>
                                </nav>
                            </li>                                        
                       
                        <li class="Account-emember" >
                                    <a id="topNavtop" href="/Account"><dcs:content target="/content/dcs/carsales/en-US/header/jcr:content/myAccountLink@value" type="text/plain">My Account</dcs:content></a>
                       </li>
                       <li class="emember-details">
                      
                        </li>
                        <li class="mobile-menu-phone"></li>
                   </ul>
                    <span class="topNavTabletShow"></span>
                </div>

                <div class="header-mob">
                    <button type="button" class="icons-mob-menu-icon"></button>                  
                </div>
     
     
            </div>
        </section>
    </nav>
	<aemmenu data-contenteditable="true" cqpath="/content/dcs/carsales/en-US/header/jcr:content/aemmenu"> <nav id="nav-container"><div class="nav-menu">
                    <table border="0" cellpadding="0" cellspacing="0">
                        <tbody>
                            <tr><td>
                                      <span>Hertz Rent2Buy  </span><dl>
                                            <a href="/r2bhowitworks">How It Works </a>
                                                            <a href="/search-used-car-prices-and-values">A Better Way to Buy</a>
                                                            </dl></td><td>
                                      <span>Hertz Certified</span><dl>
                                            <a href="/certified-used-cars/how-it-works">How It Works</a>
                                                            <a href="/carsales/appraisal">Trade In / Sell Your Car</a>
                                                            </dl></td><td>
                                      <a href="/locations">Car Sales Locations</a><dl>
                                            </dl></td><td>
                                      <a href="/car-financing">Financing</a><dl>
                                            </dl></td></tr></tbody></table><nav id="help-nav"><ul><li><span id="header-phone" class="wht"> 1-888-674-3309 </span></li></ul></nav></div><div class="nav-mob"><section class="mob-menu"><div id="mobMenuContainer"><dl><dd><a href="/Account"><span class="icons-ft_arrow_right"></span> My Account</a></dd><dd><a href="/ContactUS" itemprop="significantLink"><span class="icons-ft_arrow_right"></span>Contact Us</a></dd><dd><a href="/FAQ/"><span class="icons-ft_arrow_right"></span>FAQs</a></dd><dd>
                                                <dd><div class="mob-submenu">Hertz Rent2Buy  <span class="icons-ft_arrow_right"></span></div><ul class="mobMenuExpand"><li><a href="/r2bhowitworks">How It Works </a></li><li><a href="/search-used-car-prices-and-values">A Better Way to Buy</a></li></ul></dd>
                                        <dd>
                                                <dd><div class="mob-submenu">Hertz Certified<span class="icons-ft_arrow_right"></span></div><ul class="mobMenuExpand"><li><a href="/certified-used-cars/how-it-works">How It Works</a></li><li><a href="/carsales/appraisal">Trade In / Sell Your Car</a></li></ul></dd>
                                        <dd>
                                                <a href="/locations" itemprop="significantLink"><span class="icons-ft_arrow_right"></span>Car Sales Locations</a>
                                                    </dd>
                                        <dd>
                                                <a href="/car-financing" itemprop="significantLink"><span class="icons-ft_arrow_right"></span>Financing</a>
                                                    </dd>
                                        </dl></div></section></div>
            </nav></aemmenu>
</header>
    <div class="container containerbg">
            



<!-- Start of DoubleClick Floodlight Tag: Please do not remove -->


<!-- End of DoubleClick Floodlight Tag: Please do not remove -->

<link href="/content/images/cmodal.png" type="image/png" />
<img src="/content/images/cmodal.png" border="0" width="2" height="2" style="margin: 0px; padding: 0px; position: absolute; left: -20px; top: -20px;" />
<div class="container containerbg US">
    <div id="bannerpos" class="row bannerpos">
        <div class="twelve columns">

<!-- Banners Slider Start -->
	
		<div class="flexslider" id="home-slides">

			<ul class="slides"></ul>

			<div class="control-container">
				<div class="control-nav"></div>
			</div>

		</div>
	
<!-- Banners Slider end -->
        </div>
    </div>
    <div id="searchModule" class="row">
        <div class="row modulePlacementRow">
            <div id="search-module" class="five columns">
                <div class="row headOptions">
                    <h1 class="homepageHeader"><dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/searchBoxHeader@value" type="text/plain" label=" Search Used Cars for Sale ">  Search Used Cars for Sale </dcs:content>
                    </h1>
                </div>
                <div class="row headOptions distWrap">
                    <ul class="radius">
                        <li class="firstRadiusItem"><dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/within@value" type="text/plain">Within</dcs:content></li>
                        <li class="middleRadiusItem">
                            <span class="customSelectSkin">
                                <span class="distance"></span>
                                <select id="inpHomepageDistance" class="changeMe cstSelect" name="inpHomepageDistance">
                                    	<option value="10">10 miles</option>
                             								<option value="20">20 miles</option>
                                    <option value="30">30 miles</option>
<option value="40">40 miles</option>                                    <option value="50" >50 miles</option>
                                    <option value="75">75 miles</option>
                                    <option value="100" selected>100 miles</option>
                                    <option value="125">125 miles</option>
                                    <option value="150">150 miles</option>
                                    <option value="200">200 miles</option>
                                    <option value="500">500 miles</option>
                                    
                                </select>
                                
                                <span class="unit" style="display: none;"><dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/mileage@value" type="text/plain">miles</dcs:content></span>
                                
                            </span>
                        </li>
                        
                        <li class="lastRadiusItem"><span id="DistanceType" value="mi"></span><dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/of@value" type="text/plain" label=" ">  </dcs:content> <span class="searchLocationName   bold"></span>
	                        <a class="changeLocation" href="javascript:;(function () { }())" onclick="javascript:;(function () {}())">
	                        	<span class="padleft8">
	                        		<dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/changeLocation@value" type="text/plain">Change</dcs:content>
	                        	</span>
	                        </a>
                       	</li>
                       	
                    </ul>
                </div>
                 <hr class="hrgray" />
                 <div class="row">
                     <h4 class="makeModelLabel mkgr2bdrt padtop1 martop8">
                         <span class="dflHeader"><dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/browseMake@value" type="text/plain">Browse by <strong>Make &amp; Model</strong></span></h4>

                 </div>
                <div id="makeListContainer" class="row">
                    <ul class="block-grid two-up">
                        <li class="searchSelectsContainer">
                            <div id="divmakelist" allMakeName="All Makes">

                                <span class="customSelectSkin">
                                    <span>All Makes</span>
                                    <select id="makeList" class="mainSelect cstSelect" name="makeList">
                                        <option selected="selected"></option>
                                        
                                    </select>
                                </span>

                            </div>
                            <div id="divmodellist" class="homeSearchList" allModelName="All Models">

                                <span class="customSelectSkin">
                                    <span>All Models</span>
                                    <select id="modelList" class="mainSelect cstSelect" name="modelLists">
                                        <option selected="selected"></option>
                                    </select>
                                </span>

                            </div>

                        </li>
                        <li class="searchControllersContainer">
                             <div class="multSelectLinkContainer">
                                 <a class="searchMultipleSelect mobileButton" href="#"><dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/selectmultiple@value" type="text/plain" label="Select Multiple">Select Multiple</dcs:content></a>
                             </div>
                            <div class="findCarButton">
                                <div class="button radius findMakeModelCar"><dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/findYourCar@value" type="text/plain">Find Your Car </dcs:content></div>
                            </div>

                        </li>
                    </ul>
                    <div>
                    </div>
                    <div class="clear"></div>
                    <h4 class="showSearchButton">
                        <span class="dflHeader searchByMakeModelLabel"><dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/browseMake@value" type="text/plain" label="Browse by &lt;strong&gt;Make &amp;amp; Model&lt;/strong&gt;">Browse by <strong>Make &amp; Model</strong></dcs:content></span><span
                            class="dflHeader backToMainLabel">< Back</span></h4>
                </div>
                <div id="multipleMakesContainer" class="row">
                    <span>
                        <span class="searchMultipleSelect linkStyle"><dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/basicSearch@value" type="text/plain" label="Basic Search">Basic Search</dcs:content></span>
                    </span>
                    <span class="searchMakes">
                        <span class="linkStyle"><dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/selectMakes@value" type="text/plain" label="Select Makes">Select Makes</dcs:content></span>

                    </span>
                    <div>
                        <div class="button radius searchModels">Select Makes</div>
                    </div>
                    <div id="multipleVehicleSelect">
                        <div id="modelsContainer">
                        </div>
                    </div>
                    <div class="button radius searchModels">Select Models</div>
                    <div class="button radius findMultiple"> <dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/findYourCar@value" type="text/plain"> Find Your Car </dcs:content> </div>
                </div>
                <div class="row row100">
                    <h4 class="ovrln">
                        <b><dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/or@value" type="text/plain" label="OR">OR</dcs:content></b></h4>
                </div>
                <div class="row">
                    <h4 class="bodyTypeLabel" style="margin-top: 6px">
                        <span class="dflHeader"><dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/browseBodyType@value" type="text/plain" label="Browse by &lt;strong&gt;Body Type&lt;/strong&gt;">Browse by <strong>Body Type</strong></dcs:content></span></h4>
                </div>
                <div id="bodyTypeSection" class="row bodyTypeSection">
                    <ul class="block-grid four-up">
                        <li class="bt">
                            <div class="bodyTypeContainer vehicleType1"></div>
                            <p value="Hatchback">Hatchback</p>
                        </li>
                            <li class="bt">
                                <div class="bodyTypeContainer vehicleType2"></div>
                                <p value="Coupe">Coupe</p>
                            </li>
                        <li class="bt">
                            <div class="bodyTypeContainer vehicleType3"></div>
                            <p value="Sedan">Sedan</p>
                        </li>
                        <li class="bt">
                            <div class="bodyTypeContainer vehicleType4"></div>
                            <p value="Wagon">Wagon</p>
                        </li>
                            <li class="bt">
                                <div class="bodyTypeContainer vehicleType5"></div>
                                <p value="Convertible">Convertible</p>
                            </li>
                        <li class="bt">
                            <div class="bodyTypeContainer vehicleType6"></div>
                            <p value="Minivan">Minivan</p>
                        </li>
                        <li class="bt">
                            <div class="bodyTypeContainer vehicleType7"></div>
                            <p value="SUV">SUV</p>
                        </li>
                            <li class="bt">
                                <div class="bodyTypeContainer vehicleType8"></div>
                                <p value="Truck">Truck</p>
                            </li>
                    </ul>
                    <div class="clear">
                    </div>
                </div>
                <div id="bodyTypeSearchButton" class="row" style="margin-top: -2px">
                    <ul class="block-grid two-up">
                            <li class="usAdvanced"><a href="/Search/Details/AdvancedSearch" style="vertical-align: middle"><dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/enterUnitNumber@value" type="text/plain" label="Enter Unit Number or VIN">Enter Unit Number or VIN</dcs:content></a></li>
                        <li class="searchControllersContainer" style="height: 50px">
                            <div class="findCarButton">
                                <div class="button radius findBodyTypeCar"> 
                                    <dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/findYourCar@value" type="text/plain"> Find Your Car </dcs:content>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                  <div class="homesaleslocations">
                      <a href="/locations">
                          <span class="locationsIcon"></span>
                          <span  class="searchLocations">Search for a nearby Car Sales location</span>
                      </a>
                 </div>
                <!--
				<h4 class="viewmore"><a href="#">View More Search Options</a></h4>        
				-->
            </div>
        </div>
    </div>
    
    <div class="row padtop25 mktInfoRow">
        <div class="four columns">
        	<promo data-contenteditable="true" cqpath="/content/dcs/carsales/en-US/home/jcr:content/promos/cpromoh1">





    <div class="row">
        <div class="promoImg">
            
                <span class="aem aem-overlay-video linkStyle" aemvideooverlaylink='https://www.youtube.com/embed/35YvsTiqhUg?autoplay=1&rel=0' promoterms="aem-overlay-video">
                    <div class="parbase img image">






			<img src="//images.hertz.com/content/dam/carsales/en-US/home/newYoutubeIcon.png"/>

</div>

                </span>
            
        </div>
        <div class="promoDesc">
            <h4>Watch Our New Video</h4>
            <h6>Hertz Car Sales, Buying A Car Made Better!</h6>
            <span class="aem aem-overlay-video linkStyle" aemvideooverlaylink='https://www.youtube.com/embed/35YvsTiqhUg?autoplay=1&rel=0' promoterms="aem-overlay-video">
            	Watch Now
            </span>
        </div>
	</div>

</promo>
        </div>
        <div class="four columns">
         <promo data-contenteditable="true" cqpath="/content/dcs/carsales/en-US/home/jcr:content/promos/cpromoh2">





    <div class="row">
        <div class="promoImg">
            
                <a href='/carsales/appraisal' class='' target='_self'>
                    <div class="parbase img image">






			<img src="//images.hertz.com/content/dam/carsales/en-US/home/HHertzTradeIn_Small124px.jpg"/>

</div>

                </a>
            
        </div>
        <div class="promoDesc">
            <h4>Hertz Values Your Trade</h4>
            <h6>We welcome trade-ins at any of our retail locations.</h6>
            <a href='/carsales/appraisal' class='' target='_self'>
            	Click for an Appraisal
            </a>
        </div>
	</div>

</promo>
        </div>
        <div class="four columns">
         <promo data-contenteditable="true" cqpath="/content/dcs/carsales/en-US/home/jcr:content/promos/cpromoh3">





    <div class="row">
        <div class="promoImg">
            
                <a href='http://www.hertzcarsales.com/car-financing' class='' target='_self'>
                    <div class="parbase img image">






			<img src="//images.hertz.com/content/dam/carsales/en-US/home/FinanceCredit_Icon_New_2.jpg"/>

</div>

                </a>
            
        </div>
        <div class="promoDesc">
            <h4>Unsure About Your Credit?</h4>
            <h6>Apply Today!</h6>
            <a href='http://www.hertzcarsales.com/car-financing' class='' target='_self'>
            	Click for Application
            </a>
        </div>
	</div>

</promo>
        </div>
    </div>
    <div class="row">
        <div class="twelve columns mkgrbdrtp martop15 padtop15">
            <div id="fb-root">
            </div>
            <h3 class="headlineColumn">
                <aemplaintext data-contenteditable="true" cqpath="/content/dcs/carsales/en-US/home/jcr:content/PromotionSeperatorTitle">
                     Discover a Better Way to Buy Used Rental Cars
                </aemplaintext>
                <a href="#" class="headExpander">
                  <span class="exp_1">Expand...</span>
                  <span class="exp_2">Collapse...</span>
                </a>
            </h3>

            <div class="socialnav mobileSocialnav">
                <div id="shareContainer">
                    <div class="twitterContainer shareButtonContainer">
                        <a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal"></a>
                    </div>
                    <div class="fbContainer shareButtonContainer">
                        <fb:like id="fb" layout="button_count"></fb:like>
                    </div>
                    <div class="plusOneContainer shareButtonContainer">
                        <g:plusone size="medium"></g:plusone>
                    </div>
                </div>
            </div>
            <div class="clear">
            </div>
        </div>
    </div>
    <!-- End JIRA 3110 -->
    <div class="promosSection row martop15 marbtm15 content mktInfoRow US">
    <aemcolumnlayout data-contenteditable="true" cqpath="/content/dcs/carsales/en-US/home/jcr:content/promosContent">
       





<style type="text/css">
.irac_flex_layout .columns{
    width: 100%;
}
.irac_flex_layout .col{
    margin : 0;
}
.irac_flex_layout .clear {
	clear: both;
}


.irac_flex_layout .col {
    width: 100%;
    overflow: hidden;
    float: left;
}

.irac_flex_layout .right .col {
     float: right;
 }   

       




/* Three Column */  
        
.irac_flex_layout .column-3 .col-4, .column-3 .five {
    display: none;
}
.irac_flex_layout .column-3 .col {
    width: 32%;
}  
.irac_flex_layout .column-4 .col {
    width: 25%;
}
.irac_flex_layout .column-5 .col {
    width: 20%;
}


@media screen and (max-width:600px) {
    .irac_flex_layout .column-3 .col.col-2, .col.col-3 {
        float: none;
        clear: both;    
    }
    .irac_flex_layout .column-3 .col, .irac_flex_layout .column-4 .col, .irac_flex_layout .column-5 .col {
        width: 100% !important;
        float : none !important;
    }
}


/* Two Column */

.irac_flex_layout .column-2 .col {
    width: 49%;
}   
.irac_flex_layout .column-2 .col-4, .column-2 .five, .column-2 .col-3 {
    display: none;
}

@media screen and (max-width:600px) {
    .irac_flex_layout .column-2 .col.col-2 {
        float: none;
        clear: both;    
    }
    .irac_flex_layout .column-2 .col {
        width: 100%;
    }
    .desktop-content {
       display : none;
    }
}


/* One Column */    

.irac_flex_layout .column-1 .col-4, .irac_flex_layout .column-1 .five, .irac_flex_layout .column-1 .col-3, .irac_flex_layout .column-1 .col-2  {
    display: none;
}
.irac_flex_layout .column-1 .col {
    float: none;
}
</style>


<!--<link rel="stylesheet" href="/apps/hertz/components/container/htz_three_column_layout/clientLibs.css" type="text/css">
<link rel="stylesheet" href="/apps/decoupled-applications/irac/components/common/irac_flex_layout/clientLibs.css" type="text/css">
<link rel="stylesheet" href="/apps/decoupled-applications/carsales/components/page/topnavigation/clientLibs.css" type="text/css">
<link rel="stylesheet" href="/apps/decoupled-applications/carsales/components/common/irac_flex_layout/clientLibs.css" type="text/css">
  -->


    




<span class="irac_flex_layout ">
    <div class="columns column-5  clearfix " colNum="5">
      
          <div class="col col-1" >
                <div class="parsys col-parsys-1">





<div class="promoVertical"> 
    
        
            <div class="parbase img image">






			<img src="//images.hertz.com/content/dam/carsales/en-US/home/PriceIsPrice.png"/>

</div>

        
    
    
	<h5>The Price is the Price</h5>
    <p class="resetMargin">No need to haggle, each low price is yours for the taking.</p>
	<span class='showFeatures linkStyle' id='1'>
    	How We Keep Prices Low
    </span>
</div>

</div>

            </div>
      
          <div class="col col-2" >
                <div class="parsys col-parsys-2">





<div class="promoVertical"> 
    
        <span class='showFeatures linkStyle' id='2'>
            <div class="parbase img image">






			<img src="//images.hertz.com/content/dam/carsales/en-US/home/FinancingLogo_HertzFinal.jpg"/>

</div>

        </span>
    
    
	<h5>Truly Flexible Financing</h5>
    <p class="resetMargin">We’ll work hard to help craft a payment plan you can afford.</p>
	<span class='showFeatures linkStyle' id='2'>
    	See How We Make Financing Easy 
    </span>
</div>

</div>

            </div>
      
          <div class="col col-3" >
                <div class="parsys col-parsys-3">





<div class="promoVertical"> 
    
        
            <div class="parbase img image">






			<img src="//images.hertz.com/content/dam/carsales/en-US/home/12_12NEWWarranty_WebIconBd_2015.jpg"/>

</div>

        
    
    
	<h5>Peace-of-Mind Included</h5>
    <p class="resetMargin">Each car comes with a warranty for no less than 12 months/12,000 miles, whichever occurs first.</p>
	<span class='showFeatures linkStyle' id='3'>
    	Check Out Our Warranty
    </span>
</div>

</div>

            </div>
      
          <div class="col col-4" >
                <div class="parsys col-parsys-4">





<div class="promoVertical"> 
    
        <span class='showFeatures linkStyle' id='4'>
            <div class="parbase img image">






			<img src="//images.hertz.com/content/dam/carsales/en-US/home/extraProtect.png"/>

</div>

        </span>
    
    
	<h5>Get Extra Protection</h5>
    <p class="resetMargin">We offer vehicle protection plans for every budget.</p>
	<span class='showFeatures linkStyle' id='4'>
    	Compare Protection Plans
    </span>
</div>

</div>

            </div>
      
          <div class="col col-5" >
                <div class="parsys col-parsys-5">





<div class="promoVertical"> 
    
        <span class='showFeatures linkStyle' id='5'>
            <div class="parbase img image">






			<img src="//images.hertz.com/content/dam/carsales/en-US/misc/quality.png"/>

</div>

        </span>
    
    
	<h5>A Brand You Can Trust</h5>
    <p class="resetMargin">Don't just buy it from anyone, buy it from Hertz! Hertz Car Sales has tens of thousands of vehicles available for sale.</p>
	<span class='showFeatures linkStyle' id='5'>
    	The Hertz Brand
    </span>
</div>

</div>

            </div>
      
    </div>
    <div class="clear"></div>
</span>
 
    </aemcolumnlayout>
    </div>
    <div class="row mkgrbdrtp martop5 padtop15 cngLoc">
        <ul class="cngLoc resetMargin">
             <li>
                <h2><dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/greatDealsNear@value" type="text/plain">Great Deals Near:</dcs:content>
                </h2>
            </li>
             <li>
                <h2 class="searchLocationName"></h2>
            </li>
             <li class="linkStyle changeLocation"><a href="#"><dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/changeLocation@value" type="text/plain" label="Change">Change</dcs:content></a></li>
        </ul>
        <!--<h2>Great Deals Near <span class="searchLocationName hightlight"></span></h2> <span class="linkStyle changeLocation">Change</span> </h2>-->
    </div>
    
    <div class="row">
        <div class="twelve columns">
            <div id="featuredVehicles" class="">
                <a class="slider" id="prev" href="#"></a><a class="slider" id="next" href="#"></a>
            </div>
        </div>
    </div>
    
    
    <div class="row  mkgrbdrtp martop5 padtop15 padbtm15" id="promo_container" >
        

        <aemtext data-contenteditable="true" x-cq-linkchecker="skip" class="text" cqpath="/content/dcs/carsales/en-US/home/jcr:content/promo_content"> <h2>See all the reasons Hertz Rent2Buy is <a adhocenable="false" href="http://www.hertzcarsales.com/search-used-car-prices-and-values">a better way to buy used rental cars.</a> Or get started right away and <a adhocenable="false" href="http://www.hertzcarsales.com/">find a used rental car.</a>&nbsp;</h2>
 </aemtext>
    </div>
</div>
<article class="cmodal unselectable">
			<header>
				<div class="modaltl">&nbsp;</div>
				<div class="modalt">&nbsp;</div>
				<div class="modaltr">&nbsp;</div>
				<div class="mhcontent unselectable">&nbsp;</div>
			</header>
			<section>
				<div class="modall">&nbsp;</div>
				<div class="modalc">&nbsp;</div>
				<div class="modalr">&nbsp;</div>
				
				<div class="mscontent unselectable">
					<div class="message">&nbsp;</div>
					<div class="progressGraphics">
						<div class="progress-bar yellow">
		    	<span></span>
						</div>
						<div class="progress-bar blue">
		    	<span></span>
						</div>
						<div class="progress-bar blue">
		    	<span></span>
						</div>
						<div class="progress-bar blue">
		    	<span></span>
						</div>
						<div class="clear"></div>
					</div>
				</div>
				
			</section>
			<footer>
				<div class="modalbl">&nbsp;</div>
				<div class="modalb">&nbsp;</div>
				<div class="modalbr">&nbsp;</div>
			</footer>
		</article>



    </div>
    

<div class="mobSearchLoader">
  <div class="mobSearchLoaderIconWrap">
    <i class="mobSearchLoaderIcon"></i>
  </div>
</div>
<footer>
    <div class="footerWrapper">
        <div class="container row footerbg">
            <section class="footerDesktop">
                <div class="row linksBlock">
                    <div class="nine columns" >
                        <div  class="three-col-layout contactUsSection" data-contenteditable="true" cqpath="/content/dcs/carsales/en-US/footer/jcr:content/footerlink_1">
                           

                 
<style type="text/css">

    .columns{
    width: 100%;
    behavior: url("set-width.htc");
}
.clearfix {
    display: inline-block;
}

.col {
    margin: 2px;
    width: 100%;
    overflow: hidden;
    float: left;
}
 
.right .col {
     float: right;
 }   
       

/* Four Column */
    
.column-4 .five {
    display: none;
}
.column-4 .col {
    width: 24%;
}   



@media screen and (max-width: 1280px) {
    .column-4 .col.col-3 {
        clear: left;
    }
    .column-4 .col {
        width: 49%;
    }
}   

@media screen and (max-width: 600px) {
    .column-4 .col.col-2, .column-4 .col.col-3, .column-4 .col.col-4 {
        float: none;
        clear: both;    
    }
    .column-4 .col {
        width: 100%;
    }
}


/* Three Column */  
        
.column-3 .col-4, .column-3 .five {
    display: none;
}
.column-3 .col {
    width: 32%;
}       

@media screen and (max-width:960px) {
    .column-3 .col.col-3 {
        float: none;
        clear: both;
    }
    .column-3 .col {
        width: 49%;
    }
    .column-3.center .col.col-3 {
        margin: 0 auto;
    }
}

@media screen and (max-width:600px) {
    .column-3 .col.col-2, .col.col-3 {
        float: none;
        clear: both;    
    }
    .column-3 .col {
        width: 100%;
    }
}


/* Two Column */

.column-2 .col {
    width: 49%;
}   
.column-2 .col-4, .column-2 .five, .column-2 .col-3 {
    display: none;
}

@media screen and (max-width:600px) {
    .column-2 .col.col-2 {
        float: none;
        clear: both;    
    }
    .column-2 .col {
        width: 100%;
    }
}

/* One Column */    

.column-1 .col-4, .column-1 .five, .column-1 .col-3, .column-1 .col-2  {
    display: none;
}
.column-1 .col {
    float: none;
}

</style>



<div class="columns column-3  clearfix left" colNum="3">
  
         <div class="col col-1">
            <div class="parsys col-parsys-1">
<!-- JIRA 3168 H4 tag for EU amarket -->

<h3> Find a Used Rental Car </h3>











        <div id="cq-ctalink-jsp-&#x2f;content&#x2f;dcs&#x2f;carsales&#x2f;en-US&#x2f;footer&#x2f;jcr&#x3a;content&#x2f;footerlink_1&#x2f;col-parsys-1&#x2f;link" class="underline">




			<a class="searchAllVehicles">  Search All Used Cars

             



			</a>
	</div>

  









        <div id="cq-ctalink-jsp-&#x2f;content&#x2f;dcs&#x2f;carsales&#x2f;en-US&#x2f;footer&#x2f;jcr&#x3a;content&#x2f;footerlink_1&#x2f;col-parsys-1&#x2f;link_1" class="underline">




			<a href="https://www.hertzcarsales.com/locations/"> See Hertz Car Sales Locations

             



			</a>
	</div>

  









        <div id="cq-ctalink-jsp-&#x2f;content&#x2f;dcs&#x2f;carsales&#x2f;en-US&#x2f;footer&#x2f;jcr&#x3a;content&#x2f;footerlink_1&#x2f;col-parsys-1&#x2f;link_0" class="">




			<a class="showFeatures" id="2">  Financing and Warranties

                



			</a>
	</div>

  

</div>

        </div>
  
         <div class="col col-2">
            <div class="parsys col-parsys-2">
<!-- JIRA 3168 H4 tag for EU amarket -->

<h3> Account and Login </h3>











        <div id="cq-ctalink-jsp-&#x2f;content&#x2f;dcs&#x2f;carsales&#x2f;en-US&#x2f;footer&#x2f;jcr&#x3a;content&#x2f;footerlink_1&#x2f;col-parsys-2&#x2f;link" class="underline">




			<a href="/Account"> Login/Register

             



			</a>
	</div>

  









        <div id="cq-ctalink-jsp-&#x2f;content&#x2f;dcs&#x2f;carsales&#x2f;en-US&#x2f;footer&#x2f;jcr&#x3a;content&#x2f;footerlink_1&#x2f;col-parsys-2&#x2f;link_0" class="underline">




			<a href="/Account"> My Account

             



			</a>
	</div>

  

</div>

        </div>
  
         <div class="col col-3">
            <div class="parsys col-parsys-3">
<!-- JIRA 3168 H4 tag for EU amarket -->

<h3> Get in Touch with Us </h3>



Tel:   1-888-674-3309 
Mon-Fri: 9:00 AM - 8:00 PM ET
Saturday: 9:00 AM - 5:00 PM ET 
Sunday: 1:00 PM - 4:00 PM ET







        <div id="cq-ctalink-jsp-&#x2f;content&#x2f;dcs&#x2f;carsales&#x2f;en-US&#x2f;footer&#x2f;jcr&#x3a;content&#x2f;footerlink_1&#x2f;col-parsys-3&#x2f;link" class="underline">




			<a href="mailto:Rent2Buy@hertz.com"> Rent2Buy@hertz.com

             



			</a>
	</div>

  









        <div id="cq-ctalink-jsp-&#x2f;content&#x2f;dcs&#x2f;carsales&#x2f;en-US&#x2f;footer&#x2f;jcr&#x3a;content&#x2f;footerlink_1&#x2f;col-parsys-3&#x2f;link_0" class="underline">




			<a href="/Admin"> Location Login

             



			</a>
	</div>

  









        <div id="cq-ctalink-jsp-&#x2f;content&#x2f;dcs&#x2f;carsales&#x2f;en-US&#x2f;footer&#x2f;jcr&#x3a;content&#x2f;footerlink_1&#x2f;col-parsys-3&#x2f;link_1" class="underline">




			<a href="/Account/EppLogin"> Employee Purchase

             



			</a>
	</div>

  









        <div id="cq-ctalink-jsp-&#x2f;content&#x2f;dcs&#x2f;carsales&#x2f;en-US&#x2f;footer&#x2f;jcr&#x3a;content&#x2f;footerlink_1&#x2f;col-parsys-3&#x2f;link_2" class="underline">




			<a href="/Sitemap"> Site Map

             



			</a>
	</div>

  









        <div id="cq-ctalink-jsp-&#x2f;content&#x2f;dcs&#x2f;carsales&#x2f;en-US&#x2f;footer&#x2f;jcr&#x3a;content&#x2f;footerlink_1&#x2f;col-parsys-3&#x2f;link_3" class="">




			<a href="https://www.hertzcarsales.com/ContactUS"> Contact Us

             



			</a>
	</div>

  

</div>

        </div>
  
</div>
<div class="clear"></div>
                       </div>
                       <div  class="three-col-layout" data-contenteditable="true" cqpath="/content/dcs/carsales/en-US/footer/jcr:content/footerlink_2">
                          

                 
<style type="text/css">

    .columns{
    width: 100%;
    behavior: url("set-width.htc");
}
.clearfix {
    display: inline-block;
}

.col {
    margin: 2px;
    width: 100%;
    overflow: hidden;
    float: left;
}
 
.right .col {
     float: right;
 }   
       

/* Four Column */
    
.column-4 .five {
    display: none;
}
.column-4 .col {
    width: 24%;
}   



@media screen and (max-width: 1280px) {
    .column-4 .col.col-3 {
        clear: left;
    }
    .column-4 .col {
        width: 49%;
    }
}   

@media screen and (max-width: 600px) {
    .column-4 .col.col-2, .column-4 .col.col-3, .column-4 .col.col-4 {
        float: none;
        clear: both;    
    }
    .column-4 .col {
        width: 100%;
    }
}


/* Three Column */  
        
.column-3 .col-4, .column-3 .five {
    display: none;
}
.column-3 .col {
    width: 32%;
}       

@media screen and (max-width:960px) {
    .column-3 .col.col-3 {
        float: none;
        clear: both;
    }
    .column-3 .col {
        width: 49%;
    }
    .column-3.center .col.col-3 {
        margin: 0 auto;
    }
}

@media screen and (max-width:600px) {
    .column-3 .col.col-2, .col.col-3 {
        float: none;
        clear: both;    
    }
    .column-3 .col {
        width: 100%;
    }
}


/* Two Column */

.column-2 .col {
    width: 49%;
}   
.column-2 .col-4, .column-2 .five, .column-2 .col-3 {
    display: none;
}

@media screen and (max-width:600px) {
    .column-2 .col.col-2 {
        float: none;
        clear: both;    
    }
    .column-2 .col {
        width: 100%;
    }
}

/* One Column */    

.column-1 .col-4, .column-1 .five, .column-1 .col-3, .column-1 .col-2  {
    display: none;
}
.column-1 .col {
    float: none;
}

</style>



<div class="columns column-3  clearfix " colNum="3">
  
         <div class="col col-1">
            <div class="parsys col-parsys-1">
<!-- JIRA 3168 H4 tag for EU amarket -->

<h3> About Hertz Car Sales </h3>











        <div id="cq-ctalink-jsp-&#x2f;content&#x2f;dcs&#x2f;carsales&#x2f;en-US&#x2f;footer&#x2f;jcr&#x3a;content&#x2f;footerlink_2&#x2f;col-parsys-1&#x2f;link" class="underline">




			<a href="/certified-used-cars/how-it-works"> A Better Way to Buy Used Cars

             



			</a>
	</div>

  









        <div id="cq-ctalink-jsp-&#x2f;content&#x2f;dcs&#x2f;carsales&#x2f;en-US&#x2f;footer&#x2f;jcr&#x3a;content&#x2f;footerlink_2&#x2f;col-parsys-1&#x2f;link_0" class="underline">




			<a href="/FAQ"> Frequently Asked Questions

             



			</a>
	</div>

  









        <div id="cq-ctalink-jsp-&#x2f;content&#x2f;dcs&#x2f;carsales&#x2f;en-US&#x2f;footer&#x2f;jcr&#x3a;content&#x2f;footerlink_2&#x2f;col-parsys-1&#x2f;link_1" class="underline">




			<a href="/r2bhowitworks"> Hertz Rent2Buy

             



			</a>
	</div>

  









        <div id="cq-ctalink-jsp-&#x2f;content&#x2f;dcs&#x2f;carsales&#x2f;en-US&#x2f;footer&#x2f;jcr&#x3a;content&#x2f;footerlink_2&#x2f;col-parsys-1&#x2f;link_2" class="underline">




			<a href="http://hertz.jobs/"> Careers

             



			</a>
	</div>

  

</div>

        </div>
  
         <div class="col col-2">
            <div class="parsys col-parsys-2">
<!-- JIRA 3168 H4 tag for EU amarket -->

<h3> Hertz Companies </h3>











        <div id="cq-ctalink-jsp-&#x2f;content&#x2f;dcs&#x2f;carsales&#x2f;en-US&#x2f;footer&#x2f;jcr&#x3a;content&#x2f;footerlink_2&#x2f;col-parsys-2&#x2f;link" class="underline">




			<a href="http://www.hertz.com/"> Hertz Car Rental

             



			</a>
	</div>

  









        <div id="cq-ctalink-jsp-&#x2f;content&#x2f;dcs&#x2f;carsales&#x2f;en-US&#x2f;footer&#x2f;jcr&#x3a;content&#x2f;footerlink_2&#x2f;col-parsys-2&#x2f;link_0" class="underline">




			<a href="http://www.hertzequip.com/"> Hertz Equipment Rental (HERC)

             



			</a>
	</div>

  









        <div id="cq-ctalink-jsp-&#x2f;content&#x2f;dcs&#x2f;carsales&#x2f;en-US&#x2f;footer&#x2f;jcr&#x3a;content&#x2f;footerlink_2&#x2f;col-parsys-2&#x2f;link_1" class="underline">




			<a href="http://www.hertzentertainment.com"> Hertz Entertainment Services

             



			</a>
	</div>

  









        <div id="cq-ctalink-jsp-&#x2f;content&#x2f;dcs&#x2f;carsales&#x2f;en-US&#x2f;footer&#x2f;jcr&#x3a;content&#x2f;footerlink_2&#x2f;col-parsys-2&#x2f;link_3" class="">




			<a href="http://buyusedinventory.com/"> Hertz Dealer Direct

             



			</a>
	</div>

  

</div>

        </div>
  
         <div class="col col-3">
            <div class="parsys col-parsys-3">
<!-- JIRA 3168 H4 tag for EU amarket -->

<h3> Follow Us </h3>















    <span class="footer-social-icons" style="  display: inline-block; padding: 0 8px 0 0; width: 20%;">
        <a href="https://www.facebook.com/HertzCarSales" target="_blank">
            <img style="width: 20px; height: 20px;" src="//images.hertz.com/content/dam/carsales/common/footer/ic_facebook.png"/>
        </a>
    </span>





    <span class="footer-social-icons" style="display: inline-block; padding: 0 8px 0 0; width: 20%;">
        <a href="https://plus.google.com/+hertzcarsales" target="_blank">
            <img style="width: 20px; height: 20px;" src="//images.hertz.com/content/dam/carsales/common/footer/ic_google.png"/>
        </a>
    </span>





    <span class="footer-social-icons" style="display: inline-block; padding: 0 8px 0 0; width: 20%;">
        <a href="https://twitter.com/hertzcarsales" target="_blank">
            <img style="width: 20px; height: 20px;" src="//images.hertz.com/content/dam/carsales/common/footer/ic_twitter.png"/>
        </a>
    </span>



<!-- JIRA 3382 - Add Instagram social icon -->



    <span class="footer-social-icons" style="display: inline-block; padding: 0 8px 0 0; width: 20%;">
        <a href="https://www.instagram.com/hertzcarsales/" target="_blank">
            <img style="width: 20px; height: 20px;" src="//images.hertz.com/content/dam/carsales/common/footer/ic_instagram.png"/>
        </a>
    </span>




</div>

        </div>
  
</div>
<div class="clear"></div>  
                       </div>
                   </div>
                        <div class="three columns">
	                        <div class="twelve columns makeborder topfooterCol blogCol">
                                     <h3 class="underline"><dcs:content target="/content/dcs/carsales/en-US/footer/jcr:content/blogTitle@value"> From Our Blog </dcs:content> </h3>

	                            <ul>

	                                <li class="nounderline footerLinkVisitBlogWrapper"><a href="http://www.hertzcarsales.com/used-cars/" class="footerLinkVisitBlog" itemprop="significantLink">Visit the Hertz Car Sales Blog</a></li>
	                            </ul>
	                        </div>
	                    </div>
                </div>

                <div class="row usedCarContent">
                    <div class="twelve columns">
                        <div id="footerContentContainer">
                            
                              <span> <aemtext data-contenteditable="true" cqpath="/content/dcs/carsales/en-US/footer/jcr:content/seoFooterContent"> <div class="footerTextContent clear" itemprop="mainContentOfPage" itemscope="itemscope" itemtype="http://schema.org/WebPageElement"><div itemprop="headline"><h3><b>We Set Out to Create a Better Way to Buy Used Rental Cars for Sale</b></h3>
</div>
<div itemprop="text"><p>Hertz Car Sales was founded in 1977 with the goal of using cars retiring from its rental fleet to build the best overall experience for buying affordable used cars for sale by owner. We started with the best owner we knew — ourselves. And we quickly realized that by selling used cars from the Hertz rental fleet online, we could offer a wholly unique experience. Our expertise with the rental process, nationwide infrastructure and large inventory allow us to offer customers a 3-day test rental, which we felt was preferable to how anyone else offers used cars for sale by owner.</p>
<p>If you’re looking for affordable used cars, compare our <a href="https://www.hertzcarsales.com/search-used-car-prices-and-values.html" target="_blank" adhocenable="false">used car prices</a> to the competition, and then test rent one of our cars for 3 days. Not only will you fall in love with our cars, but you’ll discover a reassuring, easy and zero-pressure used car buying experience.</p>
</div>
</div>
 </aemtext> </span>                                                            

                           
                                        <div class="row mkwtbdrtp martop5 padtop15">
                                            <div class="six columns">
                                                <div class="clear">
                                                    <h3><strong>Find Used Cars For Sale By State</strong></h3>
                                                </div>
                                                <ul class="block-grid two-up" id="ftLocStateList">
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/al-alabama" title="Alabama Used Cars">Alabama Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ak-alaska" title="Alaska Used Cars">Alaska Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/az-arizona" title="Arizona Used Cars">Arizona Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ar-arkansas" title="Arkansas Used Cars">Arkansas Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ca-california" title="California Used Cars">California Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/co-colorado" title="Colorado Used Cars">Colorado Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ct-connecticut" title="Connecticut Used Cars">Connecticut Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/fl-florida" title="Florida Used Cars">Florida Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ga-georgia" title="Georgia Used Cars">Georgia Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/hi-hawaii" title="Hawaii Used Cars">Hawaii Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/id-idaho" title="Idaho Used Cars">Idaho Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/il-illinois" title="Illinois Used Cars">Illinois Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ia-iowa" title="Iowa Used Cars">Iowa Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ks-kansas" title="Kansas Used Cars">Kansas Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ky-kentucky" title="Kentucky Used Cars">Kentucky Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/la-louisiana" title="Louisiana Used Cars">Louisiana Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/md-maryland" title="Maryland Used Cars">Maryland Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ma-massachusetts" title="Massachusetts Used Cars">Massachusetts Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/mi-michigan" title="Michigan Used Cars">Michigan Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/mn-minnesota" title="Minnesota Used Cars">Minnesota Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ms-mississippi" title="Mississippi Used Cars">Mississippi Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/mo-missouri" title="Missouri Used Cars">Missouri Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/mt-montana" title="Montana Used Cars">Montana Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/nv-nevada" title="Nevada Used Cars">Nevada Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/nj-new+jersey" title="New Jersey Used Cars">New Jersey Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/nm-new+mexico" title="New Mexico Used Cars">New Mexico Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ny-new+york" title="New York Used Cars">New York Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/nc-north+carolina" title="North Carolina Used Cars">North Carolina Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/oh-ohio" title="Ohio Used Cars">Ohio Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ok-oklahoma" title="Oklahoma Used Cars">Oklahoma Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/or-oregon" title="Oregon Used Cars">Oregon Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/pa-pennsylvania" title="Pennsylvania Used Cars">Pennsylvania Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ri-rhode+island" title="Rhode Island Used Cars">Rhode Island Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/sc-south+carolina" title="South Carolina Used Cars">South Carolina Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/tn-tennessee" title="Tennessee Used Cars">Tennessee Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/tx-texas" title="Texas Used Cars">Texas Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ut-utah" title="Utah Used Cars">Utah Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/va-virginia" title="Virginia Used Cars">Virginia Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/wa-washington" title="Washington Used Cars">Washington Used Cars</a></div></li>
                                                </ul>
                                                <div class="clear footerViewAllLabel">Click here to view all <a href="/locations/used-cars-by-state" title="Used Cars For Sale by State" itemprop="significantLink"><b>Used Cars For Sale by State</b></a></div>
                                            </div>
                                            <div class="six columns">
                                                <div class="clear">
                                                      <h3><strong>Find Used Cars For Sale By Make</strong></h3>
                                                </div>
                                                <ul class="block-grid two-up" id="ftLocMakesList">
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/audi" title="audi Used Cars">Audi Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/buick" title="buick Used Cars">Buick Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/cadillac" title="cadillac Used Cars">Cadillac Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/chevrolet" title="chevrolet Used Cars">Chevrolet Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/chrysler" title="chrysler Used Cars">Chrysler Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/dodge" title="dodge Used Cars">Dodge Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/ford" title="ford Used Cars">Ford Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/gmc" title="gmc Used Cars">Gmc Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/honda" title="honda Used Cars">Honda Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/hyundai" title="hyundai Used Cars">Hyundai Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/infiniti" title="infiniti Used Cars">Infiniti Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/jaguar" title="jaguar Used Cars">Jaguar Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/jeep" title="jeep Used Cars">Jeep Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/kia" title="kia Used Cars">Kia Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/land+rover" title="land rover Used Cars">Land Rover Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/lincoln" title="lincoln Used Cars">Lincoln Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/mazda" title="mazda Used Cars">Mazda Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/mercedes-benz" title="mercedes-benz Used Cars">Mercedes-Benz Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/nissan" title="nissan Used Cars">Nissan Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/porsche" title="porsche Used Cars">Porsche Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/ram" title="ram Used Cars">Ram Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/tesla" title="tesla Used Cars">Tesla Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/toyota" title="toyota Used Cars">Toyota Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/volkswagen" title="volkswagen Used Cars">Volkswagen Used Cars</a></div></li>
                                                        <li class="ftLinkHide"><div><a href="/used-cars-by-make/volvo" title="volvo Used Cars">Volvo Used Cars</a></div></li>
                                                </ul>
                                                <div class="clear footerViewAllLabel">Click here to view all <a href="/used-cars-by-make" title="Used Cars For Sale by Make"><b>Used Cars For Sale by Make</b></a></div>
                                            </div>
                                        </div>
                                        <div class="bottomBorder clear"></div>                                 
                                <!-- End SEO Footer revamp -->        
                        </div>
                    </div>
                </div>
            </section>



            <section class="footerTablet">
                <div class="underline">
                    <div class="links-row">
                                    <dl>
                                        <dt>
                                            <span class="icons-ft_arrow_down"></span>
                                            Find a Used Rental Car
                                        </dt>
                                        <dd>
                                            <ul>
                                                        <li><a class="searchAllVehicles">Search All Used Cars </a></li>              
                                                            <li><a href="https://www.hertzcarsales.com/locations/">See Hertz Car Sales Locations</a></li>     
                                                            <li><a class="showFeatures" id="2">Financing and Warranties </a></li>
   
                                            </ul>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>
                                            <span class="icons-ft_arrow_down"></span>
                                            Account and Login
                                        </dt>
                                        <dd>
                                            <ul>
                                                            <li><a href="/Account">Login/Register</a></li>     
                                                            <li><a href="/Account">My Account </a></li>     
   
                                            </ul>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>
                                            <span class="icons-ft_arrow_down"></span>
                                            Get in Touch with Us
                                        </dt>
                                        <dd>
                                            <ul>
                                                            <li><a href="mailto:Rent2Buy@hertz.com">Rent2Buy@hertz.com</a></li>     
                                                            <li><a href="/Admin">Location Login</a></li>     
                                                            <li><a href="/Account/EppLogin">Employee Purchase</a></li>     
                                                            <li><a href="/Sitemap">Site Map</a></li>     
                                                            <li><a class="showFeatures">Contact Us</a></li>
   
                                            </ul>
                                        </dd>
                                    </dl>

                    
                      
                       
                         
                            <dl>
                                <dt>
                                    <span class="icons-ft_arrow_down"></span>
Find Used Cars For Sale By State
                                </dt>
                                <dd>
                                    <ul>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/al-alabama" title="Alabama Used Cars">Alabama Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ak-alaska" title="Alaska Used Cars">Alaska Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/az-arizona" title="Arizona Used Cars">Arizona Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ar-arkansas" title="Arkansas Used Cars">Arkansas Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ca-california" title="California Used Cars">California Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/co-colorado" title="Colorado Used Cars">Colorado Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ct-connecticut" title="Connecticut Used Cars">Connecticut Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/fl-florida" title="Florida Used Cars">Florida Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ga-georgia" title="Georgia Used Cars">Georgia Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/hi-hawaii" title="Hawaii Used Cars">Hawaii Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/id-idaho" title="Idaho Used Cars">Idaho Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/il-illinois" title="Illinois Used Cars">Illinois Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ia-iowa" title="Iowa Used Cars">Iowa Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ks-kansas" title="Kansas Used Cars">Kansas Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ky-kentucky" title="Kentucky Used Cars">Kentucky Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/la-louisiana" title="Louisiana Used Cars">Louisiana Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/md-maryland" title="Maryland Used Cars">Maryland Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ma-massachusetts" title="Massachusetts Used Cars">Massachusetts Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/mi-michigan" title="Michigan Used Cars">Michigan Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/mn-minnesota" title="Minnesota Used Cars">Minnesota Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ms-mississippi" title="Mississippi Used Cars">Mississippi Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/mo-missouri" title="Missouri Used Cars">Missouri Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/mt-montana" title="Montana Used Cars">Montana Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/nv-nevada" title="Nevada Used Cars">Nevada Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/nj-new+jersey" title="New Jersey Used Cars">New Jersey Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/nm-new+mexico" title="New Mexico Used Cars">New Mexico Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ny-new+york" title="New York Used Cars">New York Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/nc-north+carolina" title="North Carolina Used Cars">North Carolina Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/oh-ohio" title="Ohio Used Cars">Ohio Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ok-oklahoma" title="Oklahoma Used Cars">Oklahoma Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/or-oregon" title="Oregon Used Cars">Oregon Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/pa-pennsylvania" title="Pennsylvania Used Cars">Pennsylvania Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ri-rhode+island" title="Rhode Island Used Cars">Rhode Island Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/sc-south+carolina" title="South Carolina Used Cars">South Carolina Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/tn-tennessee" title="Tennessee Used Cars">Tennessee Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/tx-texas" title="Texas Used Cars">Texas Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ut-utah" title="Utah Used Cars">Utah Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/va-virginia" title="Virginia Used Cars">Virginia Used Cars</a></div></li>
                                                    <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/wa-washington" title="Washington Used Cars">Washington Used Cars</a></div></li>
                                                <li>
                                                    <a href="/locations/used-cars-by-state" title="All Used Cars For Sale by State" itemprop="significantLink"><b>All Used Cars For Sale by State</b></a>
                                                </li>

                                    </ul>
                                </dd>
                            </dl>
                    </div>

                    <div class="links-row">
                                    <dl>
                                        <dt>
                                             <span class="icons-ft_arrow_down"></span>
                                            About Hertz Car Sales 
                                        </dt>
                                        <dd>
                                            <ul>
                                                            <li><a href="/certified-used-cars/how-it-works">A Better Way to Buy Used Cars</a></li>
                                                            <li><a href="/FAQ">Frequently Asked Questions</a></li>
                                                            <li><a href="/r2bhowitworks">Hertz Rent2Buy</a></li>
                                                            <li><a href="http://hertz.jobs/">Careers</a></li>
     
                                            </ul>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>
                                             <span class="icons-ft_arrow_down"></span>
                                            Hertz Companies 
                                        </dt>
                                        <dd>
                                            <ul>
                                                            <li><a href="http://www.hertz.com/">Hertz Car Rental</a></li>
                                                            <li><a class="showFeatures">Hertz Equipment Rental (HERC)</a></li>
                                                            <li><a class="showFeatures">Hertz Entertainment Services</a></li>
                                                            <li><a href="http://buyusedinventory.com/">Hertz Dealer Direct</a></li>
     
                                            </ul>
                                        </dd>
                                    </dl>


                            <dl>
                                <dt>
                                    <span class="icons-ft_arrow_down"></span>
                                    From Our Blog</dt>
                                <dd>
                                    <ul>

                                        <li class="nounderline footerLinkVisitBlogWrapper"><a href="http://www.hertzcarsales.com/used-cars/" class="footerLinkVisitBlog" itemprop="significantLink">Visit the Hertz Car Sales Blog</a></li>
                                    </ul>
                                </dd>

                            </dl>
                                                    <dl>
                                <dt>
                                    <span class="icons-ft_arrow_down"></span>
                                    Find Used Cars For Sale By Make
                                </dt>
                                <dd>
                                    <ul>
                                                    <li>
                                                        <a href="/used-cars-by-make/audi" title="audi  used cars">Audi  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/buick" title="buick  used cars">Buick  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/cadillac" title="cadillac  used cars">Cadillac  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/chevrolet" title="chevrolet  used cars">Chevrolet  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/chrysler" title="chrysler  used cars">Chrysler  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/dodge" title="dodge  used cars">Dodge  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/ford" title="ford  used cars">Ford  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/gmc" title="gmc  used cars">Gmc  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/honda" title="honda  used cars">Honda  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/hyundai" title="hyundai  used cars">Hyundai  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/infiniti" title="infiniti  used cars">Infiniti  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/jaguar" title="jaguar  used cars">Jaguar  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/jeep" title="jeep  used cars">Jeep  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/kia" title="kia  used cars">Kia  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/land+rover" title="land rover  used cars">Land Rover  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/lincoln" title="lincoln  used cars">Lincoln  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/mazda" title="mazda  used cars">Mazda  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/mercedes-benz" title="mercedes-benz  used cars">Mercedes-Benz  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/nissan" title="nissan  used cars">Nissan  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/porsche" title="porsche  used cars">Porsche  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/ram" title="ram  used cars">Ram  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/tesla" title="tesla  used cars">Tesla  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/toyota" title="toyota  used cars">Toyota  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/volkswagen" title="volkswagen  used cars">Volkswagen  Used Cars</a>
                                                    </li>
                                                    <li>
                                                        <a href="/used-cars-by-make/volvo" title="volvo  used cars">Volvo  Used Cars</a>
                                                    </li>

                                        <li>
                                            <a href="/used-cars-by-make" title="All Used Cars For Sale by Make"><b>All Used Cars For Sale by Make</b></a>
                                        </li>
                                    </ul>
                                </dd>
                            </dl>
                    </div>
                </div>
                <div class="socialLinks underline">
                    <h3> Follow Us :
                        <a href="https://www.facebook.com/HertzCarSales" target="_blank">
                             <div class="fb_link social_icon"></div></a>
                            <a href="https://plus.google.com/111000088074288385194" target="_blank">
                                <div class="gplus_link social_icon"></div></a>
                        <a href="https://twitter.com/#!/hertzcarsales" target="_blank">
                            <div class="twitter_link social_icon"></div></a></h3>
                </div>
            </section>
            <section class="copyrightMobile mobileContact">
                <div class="mobCTitle">
                  Get in Touch with Us
                </div>
                <a class="button" href="tel:1-888-674-3309">
                  <i class="contactPhoneIcon"></i>
                  1-888-674-3309
                </a>
               <a class="button" href="mailto:Rent2Buy@hertz.com">
                  <i class="contactMailIcon"></i>
                  Rent2Buy@hertz.com
               </a>
               <div class="mobCHours">
 Mon-Fri:9:00AM - 8:00PM ET                                
                                  <br />Saturday:9:00AM - 5:00PM ET                               
                                  <br />Sunday:1:00PM - 4:00PM ET               </div>
            </section>
            <section class="footerMobile">
				    <div class="links-row">
				        <dl>
					    <dt>
					        <span class="icons-ft_arrow_down"></span>
Find Used Cars For Sale By State
					    </dt>
					    <dd>
					        <ul>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/al-alabama" title="Alabama Used Cars">Alabama Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ak-alaska" title="Alaska Used Cars">Alaska Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/az-arizona" title="Arizona Used Cars">Arizona Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ar-arkansas" title="Arkansas Used Cars">Arkansas Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ca-california" title="California Used Cars">California Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/co-colorado" title="Colorado Used Cars">Colorado Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ct-connecticut" title="Connecticut Used Cars">Connecticut Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/fl-florida" title="Florida Used Cars">Florida Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ga-georgia" title="Georgia Used Cars">Georgia Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/hi-hawaii" title="Hawaii Used Cars">Hawaii Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/id-idaho" title="Idaho Used Cars">Idaho Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/il-illinois" title="Illinois Used Cars">Illinois Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ia-iowa" title="Iowa Used Cars">Iowa Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ks-kansas" title="Kansas Used Cars">Kansas Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ky-kentucky" title="Kentucky Used Cars">Kentucky Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/la-louisiana" title="Louisiana Used Cars">Louisiana Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/md-maryland" title="Maryland Used Cars">Maryland Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ma-massachusetts" title="Massachusetts Used Cars">Massachusetts Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/mi-michigan" title="Michigan Used Cars">Michigan Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/mn-minnesota" title="Minnesota Used Cars">Minnesota Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ms-mississippi" title="Mississippi Used Cars">Mississippi Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/mo-missouri" title="Missouri Used Cars">Missouri Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/mt-montana" title="Montana Used Cars">Montana Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/nv-nevada" title="Nevada Used Cars">Nevada Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/nj-new+jersey" title="New Jersey Used Cars">New Jersey Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/nm-new+mexico" title="New Mexico Used Cars">New Mexico Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ny-new+york" title="New York Used Cars">New York Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/nc-north+carolina" title="North Carolina Used Cars">North Carolina Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/oh-ohio" title="Ohio Used Cars">Ohio Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ok-oklahoma" title="Oklahoma Used Cars">Oklahoma Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/or-oregon" title="Oregon Used Cars">Oregon Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/pa-pennsylvania" title="Pennsylvania Used Cars">Pennsylvania Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ri-rhode+island" title="Rhode Island Used Cars">Rhode Island Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/sc-south+carolina" title="South Carolina Used Cars">South Carolina Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/tn-tennessee" title="Tennessee Used Cars">Tennessee Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/tx-texas" title="Texas Used Cars">Texas Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/ut-utah" title="Utah Used Cars">Utah Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/va-virginia" title="Virginia Used Cars">Virginia Used Cars</a></div></li>
                                        <li class="ftLinkHide"><div><a href="/locations/used-cars-by-state/wa-washington" title="Washington Used Cars">Washington Used Cars</a></div></li>
                                    <li>
                                        <a href="/locations/used-cars-by-state" title="All Used Cars For Sale by State" itemprop="significantLink"><b>All Used Cars For Sale by State</b></a>
                                    </li>

					        </ul>
					    </dd>
				        </dl>
				    </div>
                				    <div class="links-row">
				        <dl>
					    <dt>
					        <span class="icons-ft_arrow_down"></span>
					        Find Used Cars For Sale By Make
					    </dt>
					    <dd>
					        <ul>
							        <li>
								    <a href="/used-cars-by-make/audi" title="audi  used cars">Audi  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/buick" title="buick  used cars">Buick  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/cadillac" title="cadillac  used cars">Cadillac  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/chevrolet" title="chevrolet  used cars">Chevrolet  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/chrysler" title="chrysler  used cars">Chrysler  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/dodge" title="dodge  used cars">Dodge  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/ford" title="ford  used cars">Ford  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/gmc" title="gmc  used cars">Gmc  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/honda" title="honda  used cars">Honda  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/hyundai" title="hyundai  used cars">Hyundai  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/infiniti" title="infiniti  used cars">Infiniti  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/jaguar" title="jaguar  used cars">Jaguar  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/jeep" title="jeep  used cars">Jeep  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/kia" title="kia  used cars">Kia  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/land+rover" title="land rover  used cars">Land Rover  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/lincoln" title="lincoln  used cars">Lincoln  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/mazda" title="mazda  used cars">Mazda  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/mercedes-benz" title="mercedes-benz  used cars">Mercedes-Benz  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/nissan" title="nissan  used cars">Nissan  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/porsche" title="porsche  used cars">Porsche  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/ram" title="ram  used cars">Ram  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/tesla" title="tesla  used cars">Tesla  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/toyota" title="toyota  used cars">Toyota  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/volkswagen" title="volkswagen  used cars">Volkswagen  Used Cars</a>
							        </li>
							        <li>
								    <a href="/used-cars-by-make/volvo" title="volvo  used cars">Volvo  Used Cars</a>
							        </li>

						    <li>
						        <a href="/used-cars-by-make" title="All Used Cars For Sale by Make"><b>All Used Cars For Sale by Make</b></a>
						    </li>
					        </ul>
					    </dd>
				        </dl>
				    </div>
                <ul class="links-coln">
                    <li class="links-head"><a href="/?deviceGroup=desktop" onclick="SetDeviceGroupCookie()"><dcs:content target="/content/dcs/carsales/en-US/footer/jcr:content/mobFullWebsite@value" type="text/plain">Full Website</dcs:content></a></li>
                    <li class="links-head"><a href="https://www.hertzcarsales.com/Data/privacy_policy_r2b.pdf"><dcs:content target="/content/dcs/carsales/en-US/footer/jcr:content/mobPrivacyPolicy@value" type="text/plain">Privacy Policy </dcs:content></a></li>
                </ul>
            </section>
            <section class="copyrightDesktop">
                <div class="row footerBottom container footerbg">
                    <div class="footerBottomHeader bold"><dcs:content target="/content/dcs/carsales/en-US/footer/jcr:content/copyrightCSContent@value" type="text/plain">Customer Service - 1-888-674-3309</dcs:content></div>
                    <div class="footerBottomText"> <aemtext data-contenteditable="true" cqpath="/content/dcs/carsales/en-US/footer/jcr:content/copyrightTermsAndConditions"><p>Hertz is committed to your privacy. For details, please read our <a adhocenable="false" target="_blank" href="/privacypolicy" x-cq-linkchecker="skip" data-dcs-inspected="http://www.hertzcarsales.com/Data/privacy_policy_r2b.pdf">Privacy Policy - Your Privacy Rights</a> &amp; <a adhocenable="false" target="_blank" href="https://www.hertz.com/rentacar/navigation/enUS/legalView.jsp" x-cq-linkchecker="skip" data-dcs-inspected="https://www.hertz.com/rentacar/navigation/enUS/legalView.jsp">Terms and Conditions</a></p>
 </aemtext> </div>
                    <div class="footerBottomText"><dcs:content target="/content/dcs/carsales/en-US/footer/jcr:content/copyrightTrademarkContent@value" type="text/plain">Hertz Car Sales® and Hertz Rent2Buy® are registered trademarks © 2015  The Hertz Corporation.  All rights reserved.</dcs:content></div>

                    <div class="closeFooter row container endfooterbg"></div>
                </div>
            </section>
        </div>
    </div>
</footer>
<div id="overLayContainer">

<script type="text/javascript">

    var currencySymbol = "$";
</script>
<div id="overLayDiv" class="lightBoxOverlay whyBuyOverlay">

    <div class="Overlay_container">
                  <div class="OverlayHeader">
                <div class="closeOverlay"><a class="closeFeatures linkStyle">
                    <span class="close_search_text">Close </span> <img class="close_search_icon" src ="/content/img/default/ic_close_search.png" /></a>
                </div>
                <div class="OverlayHeader-logo-box">
                <div class="r2blogo US">
                    <a title="R2B" href="/" class="OverlayHeader_anchor">
                     <img src ="/content/img/default/logo_hertz_yellow.png" alt="R2B" /> <span class="Overlayheader-logo-text">CAR SALES</span>
                    </a>
                </div>   
            </div>
        </div>
    <div class="PopUpContent-box">
    <div id="PopUpContent1" class="popselected">
        <div class="popcontent">
            <div class="popmainContent">
                <section class="selected" id="1">
	                How We Keep Prices Low
                </section>
                <section class="notSelected" id="2">
	                See How We Make Financing Easy
                </section>
                <section class="notSelected" id="3">
                    Check Out Our Warranties
                </section>
                <section class="notSelected" id="4">
                    Compare Protection Plans
                </section>
                <section class="notSelected" id="5">
                    The Hertz Brand
                </section>
            </div>
            <div class="buttonDiv_container">
                <div class="buttonDiv">
                    <div class="prevButton" id="5"><span class="linkButton prev showOther" >◀  Previous</span><a   class="prevLink showOther handCursor">The Hertz Fleet </a></div>
                    <div class="nextButton" id="2"><span class="linkButton next showOther" >Next ▶</span>
                            <a  class="showOther handCursor">Peace-of-Mind Included</a>  
                    </div>         
                </div>
               <hr />
                    <div class="popContentHeader">We Keep Prices Low Because We Can Afford to</div>
                <div class="sidebarContent">There are only two surefire ways to reduce price when it comes to cars—negotiate a great deal, and cut out the middleman. We do both!</div>
                <div class="sidebarContent">As a market leader in car rentals, Hertz enjoys great deals from manufacturers. And by selling off our own fleet, we pass those savings right on to you.</div>
                    <div class="kbbImage" id=en-US ><span>Our prices are often thousands below Blue Book value</span></div>
                      <div class="financeImage"><span>Financing available</span></div>
                <div class="clear"></div>
                  <div id="popBottom"><span class="moreReasonButton"><a href="/search-used-car-prices-and-values">More Reasons You’ll Love Hertz Car Sales</a></span></div>
            </div>
        </div>
    </div>
    <div id="PopUpContent2" class="popnotselected">
	    <div class="popcontent">
	        <div class="popmainContent" id="2">
	            <section class="notSelected" id="1">
                    How We Keep Prices Low
	            </section>
	            <section class="selected" id="2">
                    See How We Make Financing Easy
	            </section>
                <section class="notSelected" id="3">
                    Check Out Our Warranties
	            </section>
                <section class="notSelected" id="4">
                    Compare Protection Plans
	            </section>
                <section class="notSelected" id="5">
                    The Hertz Brand
	            </section>
            </div>
            <div class="buttonDiv_container">
                <div class="buttonDiv">
                    <div class="prevButton" id="1"><span class="linkButton prev showOther" >◀  Previous</span><a   class="prevLink showOther handCursor">How We Keep Prices Low </a></div>
                    <div class="nextButton" id="3"><span class="linkButton next showOther" >Next ▶</span><a  class="showOther handCursor">Check Out Our Warranties </a></div>         
                </div>
                  <hr />
                <div class="popContentHeader">We’re Your Advocate for Better, Easier Financing</div>
               
                <div class="contentSection2">
                    <div class="sidebarContent">We’ve created a different way to buy used cars, without sales pressure or confusing financing options. Our mission is simple: to match you with the car you want in the most straightforward way possible. And if you decide to buy, we’ll work with our financing partners to tailor a payment plan you can afford. Although financing is not guaranteed, we can assist with all credit types.</div>
                    <div class="row">
                    
                        <div class="row imgOverlayContainer">
                                <div class="six columns">
                                  <div class="sidebarContent bold"><span>Partners</span></div>
                                  <img src="/content/Images/blank.gif" imagePath="/content/img/en-US/finance.png" />
                                </div>
                                                            <div class="six columns">
-                                  <img class="clickable calcToggle" src="/content/Images/blank.gif" imagePath="/content/img/en-US/calc.png" width="82" height="85" />
                                </div>                                
                           
                        </div>

                </div>
                    <div class="calculator popcontent">
                        <a  onclick="return false;" class="closeCal calcToggle">
                            << Back</a>
                        <div class="calculatorHeadingText">
                            Calculate estimated monthly payment:
                        </div>
                        <div class="calculateInputRow calculatorDisclaimer">
                            Insert numbers based upon your circumstances
                        </div>
                        <div class="calculateInputRow">
                            <div class="calculatorInputLabel">
                                Price:</div>
                            <div class="calculatorInput">
                                $<input type="text" class="vehiclePriceCalc" name="vehiclePriceCalc" value="14000" /></div>
                        </div>
                        <div class="calculateInputRow">
                            <div class="calculatorInputLabel">
                                Down Payment:</div>
                            <div class="calculatorInput">
                                $<input type="text" class="downPayment" name="downPayment" value="3000" /></div>
                        </div>
                        <div class="calculateInputRow">
                            <div class="calculatorInputLabel">
                                APR:</div>
                            <div class="calculatorInput">
                                %<input type="text" class="interestRate" name="interestRate" value="3.9"></div>
                        </div>
                        <div class="calculateInputRow">
                            <div class="calculatorInputLabel">
                                Term:</div>
                            <div class="calculatorInput">
                                <select class="loanTerm" name="loanTerm">
                                                                            <option value="36">36 Month</option>
                                    <option value="48">48 Month</option>
                                    <option value="60"  selected>60 Month</option>
                                        <option value="72">72 Month</option>
                                </select>
                            </div>
                        </div>
                        <div class="calculateInputRow">
                            <div class="calculatorInputLabel">
                                Estimated Monthly Payment:</div>
                            <div class="calculatorInput">
                                <div class="estimatedPayment">
                                </div>
                            </div>
                        </div>
                        <div class="calculateInputRow">
                                <input type="button" class="calculateMonthlyPayment" value="Calculate Monthly Payment" />
                        </div>
                        <div style="clear: both;">&nbsp;</div>
                        <div class="calculatorDisclaimer">
                            Calculator provided for your convenience to estimate payments based upon your circumstances, such as down payment you intend to make and finance charge rate available to you.  The payment is an estimate only and does not represent the actual payment amount for the chosen vehicle.  The numbers shown are for illustrative purposes only and can be changed by you at any time. The numbers provided are not an advertisement or offer and do not represent actual financing terms available to you for the vehicle.  Taxes, title and fees are not included in the payment calculation.   To obtain more specific information about the payment terms available for the vehicle, call 1-800-241-1934.
                        </div>
                    </div>
               </div> 
                <div class="clear"></div>
                 <div id="popBottom"><span class="moreReasonButton"><a href="/search-used-car-prices-and-values">More Reasons You’ll Love Hertz Car Sales</a></span></div>
           </div>
        </div>
    </div>
    <div id="PopUpContent3" class="popnotselected">
	    <div class="popcontent">
	        <div class="popmainContent">
                <section class="notSelected" id="1">
                    How We Keep Prices Low
                </section>
                <section class="notSelected" id="2">
                    See How We Make Financing Easy
                </section>
                <section class="selected" id="3">
                    Check Out Our Warranties
                </section>
                <section class="notSelected" id="4">
                    Compare Protection Plans
                </section>
                <section class="notSelected" id="5">
                    The Hertz Brand
                </section>
            </div>
           <div class="buttonDiv_container">
                <div class="buttonDiv">
                    <div class="prevButton" id="2"><span class="linkButton prev showOther" >◀  Previous</span><a   class="prevLink showOther handCursor">How We Make Financing Easy</a></div>
                    <div class="nextButton" id="4"><span class="linkButton next showOther" >Next ▶</span><a  class="showOther handCursor">Compare Protection Plans </a></div>         
                </div>
               <hr />
                     <div class="popContentHeader">Many of Our Cars are Still Under Factory Warranty</div>
                 <div class="sidebarContent">All of our cars come with a 12-month/12,000 mile powertrain Limited Warranty.</div>
                <div class="sidebarContent bold"></div>
                <div class="sidebarContent">That’s because most of them are still 25,000 to 40,000 miles young, with their best years ahead of them. Warranties vary from car to car, but we think you’ll be impressed.</div>
                    <div class="sidebarContent bold">
                    </div>
                                     <div class="sidebarContent">And of course, optional protection plans are also available.</div>
                     <div class="sidebarContent"><a href="/Content/warranty_provider_us.pdf" target="_blank">See Why You Should Protect Your Investment</a></div>
                <div></div>
               <div class="clear"></div>
                 <div id="popBottom"><span class="moreReasonButton"><a href="/search-used-car-prices-and-values">More Reasons You’ll Love Hertz Car Sales</a></span></div>
          </div>
        </div>
    </div>
    <div id="PopUpContent4" class="popnotselected">
	    <div class="popcontent">
	        <div class="popmainContent">
	            <section class="notSelected" id="1">
                    How We Keep Prices Low
	            </section>
	            <section class="notSelected" id="2">
                    See How We Make Financing Easy
	            </section>
                <section class="notSelected" id="3">
                    Check Out Our Warranties
	            </section>
                <section class="selected" id="4">
                    Compare Protection Plans
	            </section>
                <section class="notSelected" id="5">
                    The Hertz Brand
	            </section>
            </div>
            <div class="buttonDiv_container">
                <div class="buttonDiv">
                    <div class="prevButton" id="3"><span class="linkButton prev showOther" >◀  Previous</span><a   class="prevLink showOther handCursor">Check Out Our Warranties </a></div>
                    <div class="nextButton" id="5"><span class="linkButton next showOther" >Next ▶</span><a  class="showOther handCursor">The Hertz Fleet </a></div>         
                </div>
               <hr />
                <div class="popContentHeader">Extend Your Warranty with a Protection Plan</div>
                <div class="sidebarContent">Many of our vehicles are still under factory warranty, but it’s always smart to make sure you have a level of coverage that you’re comfortable with. For our customers who want the extra protection, we have five different plans:</div>
                <div class="clear"></div>
                 <div id="popBottom"><span class="moreReasonButton"><a href="/search-used-car-prices-and-values">More Reasons You’ll Love Hertz Car Sales</a></span></div>
            </div>
        </div>
    </div>
    <div id="PopUpContent5" class="popnotselected">
	    <div class="popcontent">
	        <div class="popmainContent">
	            <section class="notSelected" id="1">
                    How We Keep Prices Low
	            </section>
	            <section class="notSelected" id="2">
                    See How We Make Financing Easy
	            </section>
                <section class="notSelected" id="3">
                    Check Out Our Warranties
	            </section>
                <section class="notSelected" id="4">
                    Compare Protection Plans
	            </section>
                <section class="selected" id="5">
                    The Hertz Brand
	            </section>
            </div>
            <div class="buttonDiv_container">
               <div class="buttonDiv">
                      <div class="prevButton" id="4"><span class="linkButton prev showOther" >◀  Previous</span><a   class="prevLink showOther handCursor">Compare Protection Plans</a></div>
                    <div class="nextButton" id="1"><span class="linkButton next showOther" >Next ▶</span><a  class="showOther handCursor">How We Keep Prices Low </a></div>         
                </div>
                <hr />
                <div class="popContentHeader">Hertz - A Brand You Can Trust</div>

                    <div class="sidebarContent">Don't just buy it from anyone, buy it from Hertz! Think about it, would you rather buy used cars from an unknown owner or a well-known, responsible one? Hertz is the world's largest airport general use car rental brand, operating from approximately 8,500 locations in 150 countries worldwide. Hertz has been named "Best Car Rental Company in North America" for 18 consecutive years by Business Traveler.</div>
                    <div class="sidebarContent bold">But You Don’t Have to Take Our Word</div>
                    <div class="sidebarContent">With 3 days to try and zero pressure to buy, you can test the car under your own conditions. In fact, bring it to your own mechanic and get his opinion.</div>

                <div></div>
                <div class="clear"></div>
                 <div id="popBottom"><span class="moreReasonButton"><a href="/search-used-car-prices-and-values">More Reasons You’ll Love Hertz Car Sales</a></span></div>
            </div>
        </div>
    </div>
    </div>
    </div>
</div></div>

<div id="termsandConditions" class="lightBoxOverlay termsAndConditionsOverlay">
    <div class="closeOverlay"><span href="#" class="closeFeatures linkStyle">X Close</span></div>
    <div class="clear"></div>
    <aemtext data-contenteditable="true" x-cq-linkchecker="skip" cqpath="/content/dcs/carsales/en-US/contentpages/withoutheader/overlaydisclaimercontentpage/jcr:content/bannertnc" > <p>&nbsp;</p>
<p><i>The average difference is calculated by determining the difference between KBB suggested retail value and the price of each vehicle listed for sale by Hertz and averaging the sum of those differences.&nbsp; This average is calculated weekly and is subject to change.&nbsp; Please see the specific vehicle description for the actual difference for a particular vehicle.</i></p>
<p><i>Financing is available to qualified buyers at an APR of 2.99% for a term up to 48 months. A 48-month contract at a rate of 2.99% would require payments of $22.09 per $1,000 financed.&nbsp; For amounts financed less than $10,000.00, higher rates may apply. The Vehicle Protection Plan discount is not valid in Florida. Offers only valid in the United States. Additional residency restrictions may apply. Offer valid until 03/31/2018.</i></p>
<p><i>Only Hertz Gold Plus Rewards members qualify for the Hertz Car Sales® bonus with purchases starting October 15, 2013 through July 10, 2016..</i></p>
</aemtext>    
</div>

<div id="financeOptions" class="lightBoxOverlay termsAndConditionsOverlay">
    <div class="closeOverlay"><span href="#" class="closeFeatures linkStyle">X Close</span></div>
    <div class="clear"></div>
    <aemtext data-contenteditable="true" x-cq-linkchecker="skip" cqpath="/content/dcs/carsales/en-US/contentpages/withoutheader/overlaydisclaimercontentpage/jcr:content/termsandcon" >  <p>Financing is available to qualified buyers at an APR of 2.99% for a term up to 48 months. A 48-month contract at a rate of 2.99% would require payments of $22.09 per $1,000 financed. For amounts financed less than $10,000.00, higher rates may apply. On approved credit. Not all buyers will qualify. Buyers who do not qualify for the promotional rates may qualify for other terms and conditions. Residency restrictions apply.</p>
 </aemtext>     
</div>

<!--Revert back kbb disclaimer from AEM by Ashek-->

<div id="disclaimer2" class="lightBoxOverlay termsAndConditionsOverlay">
    <div class="closeOverlay"><span href="#" class="closeFeatures linkStyle">X Close</span></div>
    <div class="clear"></div>
    <aemtext data-contenteditable="true" x-cq-linkchecker="skip" cqpath="/content/dcs/carsales/en-US/contentpages/withoutheader/overlaydisclaimercontentpage/jcr:content/disclaimer2" > <p>Testing of overlay disclaimer for Disclaimer 2.</p>
</aemtext>    
</div>
<div id="disclaimer3" class="lightBoxOverlay termsAndConditionsOverlay">
    <div class="closeOverlay"><span href="#" class="closeFeatures linkStyle">X Close</span></div>
    <div class="clear"></div>
    <aemtext data-contenteditable="true" x-cq-linkchecker="skip" cqpath="/content/dcs/carsales/en-US/contentpages/withoutheader/overlaydisclaimercontentpage/jcr:content/disclaimer3" > <p><sup>&nbsp;</sup>All stated mileage is an approximation because the cars are actively being rented. Mileage is updated daily.</p>
</aemtext>    
</div>

<div id="euCookie"  class="lightBoxOverlay defaultOverlayStyles">
    <h4> <dcs:content target="/content/dcs/carsales/en-US/footer/jcr:content/euCookieLawHeadline@value" type="text/plain"></dcs:content> </h4> 
    <aemtext data-contenteditable="true" x-cq-linkchecker="skip" cqpath="/content/dcs/carsales/en-US/footer/jcr:content/euCookieLawContent"><p>We use cookies on this website to store information in your computer or mobile device to improve your online experience. Cookies are small text files which let you navigate between pages efficiently, remember your preferences, help us understand how this website is performing and generally improve your browsing experience. Cookies can also help ensure marketing you see online is more relevant to you.</p> 
<p>If you’d like to disable cookies on this website, please go to <a class="euModalLink" >Manage my cookies</a> for more information and to record your preferences. By closing this message, you consent to our use of cookies in accordance with your preferences (if any).</p> 
<p>If you want to change your settings at any time in future visits, simply click the <a class="euModalLink" >Manage my cookies</a> link at the bottom of the webpage.</p></aemtext>
    <div class="closeOverlay"><span href="#" class="closeFeatures linkStyle">X CLOSE</span></div>
    <div class="clear"></div>
</div>

<div id="aem-overlay-video">
    <div class="closeOverlay"><span class="closeFeatures linkStyle">X CLOSE</span></div>
    <div class="clear"></div>
</div>

 <!-- begin Marin Software Tracking Script -->
 <script type='text/javascript'>
     var _mTrack = _mTrack || [];
     _mTrack.push(['trackPage']);

     (function() {
         var mClientId = 'y4gvwd9g40';
         var mProto = ('https:' == document.location.protocol ? 'https://' : 'http://');
         var mHost = 'pro.marinsm.com';
         var mt = document.createElement('script'); mt.type = 'text/javascript'; mt.async = true;
         mt.src = mProto + mHost + '/tracker/async/' + mClientId + '.js';
         var fscr = document.getElementsByTagName('script')[0]; fscr.parentNode.insertBefore(mt, fscr);
     })();
 </script>
 <!-- end Copyright Marin Software -->
    <!-- Begin Quantcast Tag -->
    <script type="text/javascript">
        var _qevents = _qevents || [];

        (function() {
            var elem = document.createElement('script');
            elem.src = ((document.location.protocol == "https:")
                ? "https://secure"
                : "http://edge")
                + ".quantserve.com/quant.js";
            elem.async = true;
            elem.type = "text/javascript";
            var scpt = document.getElementsByTagName('script')[0];
            scpt.parentNode.insertBefore(elem, scpt);
        })();

        _qevents.push({
            qacct:"p-x966NsPcV2_9J"
        });
    </script>
    <noscript>
        <div style="display:none;">
            <img src="//pixel.quantserve.com/pixel/p-x966NsPcV2_9J.gif" border="0" height="1" width="1" alt="Quantcast" />
        </div>
    </noscript>
    <!-- End Quantcast Tag -->
    <!-- Start Google Organization Info -->
    <script type="application/ld+json">
      {
        "@context" : "http://schema.org",
        "@type" : "Organization",
        "name" : "Hertz Car Sales",
        "url" : "https://www.HertzCarSales.com",
        "sameAs" : [
          "https://www.facebook.com/HertzCarSales",
          "https://www.twitter.com/hertzcarsales",
          "https://plus.google.com/+hertzcarsales/posts",
          "https://www.linkedin.com/company/hertzcarsales",
          "https://www.wikidata.org/wiki/Q18349283",
          "https://www.pinterest.com/hertzcarsales",
          "https://www.youtube.com/channel/UCN0UL_tOwZTSxm33JFtxMVw",
          "https://en.wikipedia.org/wiki/Hertz_Car_Sales"
        ],
        "contactPoint" : [
          {
            "@type" : "ContactPoint",
            "telephone" : "+1-888-674-3309",
            "contactType" : "Customer Service",
            "contactOption" : "TollFree",
            "areaServed" : "US"
          }
        ],
        "logo": "https://images.hertz.com/content/dam/carsales/en-US/misc/carsales-badge.png"
      }
    </script>
 <!-- End Google Organization Info -->




<script>
    var globalDisclaimerTemplate = '\
        <div id="disclaimerContainer" class="lightBoxOverlay"><div class="closeLightBox">X Close</div><div id="disclaimerText"></div></div> \
    ';

    var forgotPasswordTemplate = '\
        <div id="forgotPasswordContainer" class="lightBoxOverlay"><div class="closeLightBox">X Close</div><div id="forgotPasswordText"></div></div> \
    ';

    var globalUnsupportedBrowserTemplate = '\
        <div id="unsupportedBrowserContainer" class="lightBoxOverlay"><div class="closeLightBox">X Close</div><div id="unsupportedBrowserText"></div></div> \
    ';
    var frSimulezvotrefinancementTemplate = '\
        <div id="frSimulezvotrefinancement" class="lightBoxOverlay white-popup-block"><div id="frSimulezvotreCloseDiv" class="closeLightBox">X Close</div><div id="frSimulezvotrefinancementText"><iframe class="iframefrSimulezvotrefinancement" type="text/html" data="" width="700px" style="height:550px !important"> </iframe></div></div> \
    ';
</script>

				
				<div id="moduleContainer"></div>
				
				
    <script type="text/javascript" src="/combine/homepageJS.js/1566904388/"></script> 
    

<script>
				var locationChangerInfowindowContentTemplate = '\
				    <div class="locationInfoContainer">\
				        <div class="locationTitle">[%= locationData.LocationName %]</div> \
				        <div class="locationAddress">[%=locationData.AddressLine1 %]</div> \
				        <div class="locationCityStateZip">[%=locationData.City %]&nbsp; [%=locationData.StateCode %],&nbsp; [%= locationData.Zip %]</div> \
				        <div class="locationPhone">[%= locationData.PhoneNum %]</div> \
            <a href="[%= locationData.Website %]" target="_blank" class="locationPhone">Visit this Store</a> \
				    </div> \
				';
				
    var locationChangerTemplate = '\
    <div id="locationChanger" class="lightBoxOverlay">\
        <div class="locationChangerMapControls">\
				            <div id="inpSearchArea">\
                   <div class="closeLightBox">X Close</div>\
							         			<div id="searchLocArea">Search Location Area</div>\
							            <div id="searchInputs">\
                     <div class="searchInputsWrap">\
                       <input type="text" name="inpSearchLocation" id="inpSearchLocation" placeholder="Enter a city, address or zip code."/>\
                       <button class="searchCloseBtn"></button>\
                     </div>\
                     <div id="btnSetLocation" class="button clickable radius">Apply</div>\
                   </div>\
							         </div>\
                <div id="mapErrorMsgAll" class="mapErrorMsg">We only show inventory for the United States.</div>\
                <div id="mapErrorMsgCA" class="mapErrorMsg">Hertz Canadian inventory is not listed on this site. Please select a store to view information.</div>\
                <div id="radiusSelector">\
	                <span>Within:</span>\
	                <select id="inpDistance" name="inpDistance">\
	                    <option value="10" [%if(selectedDistance == 10) {%]selected[% } %]>10 miles</option>\
	                    <option value="20" [%if(selectedDistance == 20) {%]selected[% } %]>20 miles</option>\
	                    <option value="30" [%if(selectedDistance == 30) {%]selected[% } %]>30 miles</option>\
<option value="40" [%if(selectedDistance == 40) {%]selected[% } %]>40 miles</option>\
	                    <option value="50" [%if(selectedDistance == 50) {%]selected[% } %]>50 miles</option>\
	                    <option value="75" [%if(selectedDistance == 75) {%]selected[% } %]>75 miles</option>\
	                    <option value="100" [%if(selectedDistance == 100) {%]selected[% } %]>100 miles</option>\
	                    <option value="125" [%if(selectedDistance == 125) {%]selected[% } %]>125 miles</option>\
	                    <option value="150" [%if(selectedDistance == 150) {%]selected[% } %]>150 miles</option>\
	                    <option value="200" [%if(selectedDistance == 200) {%]selected[% } %]>200 miles</option>\
	                    <option value="500" [%if(selectedDistance == 500) {%]selected[% } %]>500 miles</option>\
	                </select>\
	              	</div>\
        </div>\
        <div id="map_canvas"></div>\
    </div>\
';
</script>
    

<script>
    var collectionDropdownTemplate = '\
    <select name="[%=selectName %]" id="[%=selectId %]" class="[%=selectClass %]">\
        [% if(typeof allOptionText != "undefined") { %]\
            <option value="">All Makes</option>\
        [% } %]\
        [% for (var index = 0; index < optionsList.length; index++){ %]\
            <option value="[%=optionsList[index].attributes.Key %]">[%=optionsList[index].attributes.Value %]</option>\
        [% } %] \
    </select> \
';

    var JSONDropdownTemplate = '\
    <select name="[%=selectName %]" id="[%=selectId %]" class="[%=selectClass %]"> \
        [% if(typeof allOptionText != "undefined") { %]\
            <option value="">All Models</option>\
        [% } %]\
        [% for (var index = 0; index < optionsList.length; index++){ %]\
            <option value="[%=optionsList[index].Key %]">[%=optionsList[index].Value %]</option>\
        [% } %] \
    </select> \
';

 var EUDropdownTemplate = '\
    <select name="[%=selectName %]" id="[%=selectId %]" class="[%=selectClass %]"> \
        [% if(typeof allOptionText != "undefined") { %]\
        [% } %]\
        [% for (var index = 0; index < optionsList.length; index++){ %]\
            <option value="[%=optionsList[index].InternalValue %]" [% if(optionsList[index].InternalValue == selectedOption){ %] selected="selected" [% } %]>[%=optionsList[index].DisplayText %]</option>\
        [% } %] \
    </select> \
';

    var collectionSelectMultipleVehiclesTemplate = '\
    <div id="[%=wrapperId %]" class="checkboxes">\
        <ul class="block-grid two-up checklist">\
            [% for (var index = 0; index < itemsList.length; index++){ %]\
            <li id="[%=itemsList[index].attributes.Key.replace(/[^a-zA-Z 0-9-]+/g,\'\') %]" name="[%=itemsList[index].attributes.Key.replace(/[^a-zA-Z 0-9-]+/g,\'\') %]" position="[%=index %]" class="[%=className%]">\
                <div class="checkbox-select">[%=itemsList[index].attributes.Value %]</div>\
            </li>\
            [% } %]\
        </ul>\
    </div>\
';

    var JSONSelectMultipleVehiclesTemplate = '\
    <div class="checkboxes [%=wrapperClassName %]">\
        <div class="makeLabel">[%=displayMake %] <span make="[%=wrapperClassName %]" class="removeMake linkStyle">[x]</span></div>\
        <ul class="block-grid two-up checklist">\
            [% for (var index = 0; index < itemsList.length; index++){ %]\
            <li id="[%=itemsList[index].Key.replace(/[^0-9a-zA-Zs]+/g,\'\') %]" class="[%=className%]" position="[%=index %]" value="[%=itemsList[index].Key %]">\
                <div class="checkbox-select">[%=itemsList[index].Value %]</div>\
            </li>\
            [% } %]\
        </ul>\
    </div>\
';
</script>

    

<script>
var featuredVehicleTemplate = '\
<div id="vehicleSlider">\
    <div class="es-carousel">\
        <ul>\
            [% _.each(vehicles, function(vehInfo) { %]\
                <li vehiclePath="/vehicle-details/[%=vehInfo.Year%]-[%=vehInfo.Make%]-[%=vehInfo.Model%]-[%=vehInfo.City%]-[%=vehInfo.CarID%]">\
                    [% if(vehInfo.DiscountText != null && vehInfo.DiscountText != ""){ %]<div class="specialPromoTag">[%= vehInfo.DiscountText %] </div>[%}%]\
                    <a href="/vehicle-details/[%=vehInfo.Year%]-[%=vehInfo.Make%]-[%=vehInfo.Model%]-[%=vehInfo.City%]-[%=vehInfo.CarID%]"><img src="https://www.hertzcarsales.com/Data/DataCarsImages_eVox/120x90/[%=vehInfo.ImageUrl%]" alt="[%=vehInfo.Make%] [%=vehInfo.Model%]" /></a>\
                    <div class="desc">\
                        <dl>\
                            <dt>\
                                <a href="/vehicle-details/[%=vehInfo.Year%]-[%=vehInfo.Make%]-[%=vehInfo.Model%]-[%=vehInfo.City%]-[%=vehInfo.CarID%]">[%=vehInfo.Year%] [%=vehInfo.Make%] [%=vehInfo.Model%]</a>\
                            </dt>\
                            <dd><div class="clearfix">[%if(vehInfo.SpecialPrice != true){%]<dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/price@value">Price</dcs:content>:&nbsp;[%}else{%]<dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/specialPrice@value">Special Price</dcs:content>:&nbsp;[%}%]</div><div class="clearfix"><span>[%=vehInfo.Price%]</span><sup class="disclaimerLink" disclaimerNumber="2" stateCode="[%=vehInfo.StateCode%]">2</sup></div></dd>\
                            [% if(vehInfo.DiscountAmount > 0){ %][%}%]\
                            <dd><div class="clearfix"><dcs:content target="/content/dcs/carsales/en-US/home/jcr:content/greatDealsMiles@value">Mileage</dcs:content>:&nbsp;</div><div class="clearfix">[%=vehInfo.Mileage%]<sup class="disclaimerLink" disclaimerNumber="3">3</sup></div><dd>\
                        </dl>\
                    </div>\
                </li>\
            [% }); %]\
        </ul>\
    </div>\
</div>\
';

var featuredVehicleTemplateEU = '\
<ul class="slides" id="Zeropt">\
	[% _.each(vehicles, function(vehicle) { %]\
		<li class="threepointmkt-vehicle">\
			<article class="grid-item gridcss" >\
                [% if(vehicle.DiscountText != null && vehicle.DiscountText != ""){ %]\
                <div id="sppromofrmkt" class="specialPromoTag-wrapper">\
						<div class="specialPromoTag">[%= vehicle.DiscountText %]</div>\
				</div>\
                [%}%]\
				<div  class="left_veh">\
					<a href="[%=vehicle.URI%]" class="vdp" itemprop="url">\
                        [% if(vehicle.ImageUrl != null && vehicle.ImageUrl != ""){ %]\
                              <img class="xxx veh-image ThreePointMarketingImg" src="https://www.hertzcarsales.com/Data/DataCarsImages_eVox/200x150/[%=vehicle.ImageUrl%]" alt="[%=vehicle.Year%] [%=vehicle.Make%] [%=vehicle.Model%] [%=vehicle.Trim%]" itemprop="image">\
                        [%}\
                        else{ %]\
                              <img class="xxx veh-image ThreePointMarketingImg" src="/content/images/en-US/NonavailableCarVisual.jpg" alt="[%=vehicle.Year%] [%=vehicle.Make%] [%=vehicle.Model%] [%=vehicle.Trim%]" itemprop="image">\
                        [%}%]\
					</a>\
				</div>\
                <div  class="right_veh">\
					<div class="veh-title" itemprop="name">\
						<a class="vdp" href="[%=vehicle.URI%]"  itemprop="name">\
                            [%= vehicle.Year %] <span itemprop="brand">[%= vehicle.Make %]</span> [%= vehicle.Model %] [%= vehicle.Trim %]\
                         </a>\
					</div>\
					<div class="clear mktfont">\
						No Haggle Price: <span class="veh-price">[%=vehicle.PriceDisplay%]</span><sup template="vehicleGridTemplate" class="disclaimerLink sup2" disclaimernumber="2" statecode="[%=vehicle.StateProvinceCode%]">2</sup>\
					</div>\
					<div class="clear mktfont">\
						Mileage: <span>[%=vehicle.DisplayMileage%]</span><sup template="vehicleGridSingleLineTemplate" disclaimernumber="3" class="disclaimerLink sup3">3</sup>\
					</div>\
					<div class="mktfont">\
                            <a class="left viewmktphotos"  id="viewallmktimages" title="View All Photos" href="#" vid="[%=vehicle.Vid%]" >\
							<img class="left" src="/content/img/default/camera2.png" />\
                            [% if(vehicle.ImageCount >= 10){ %]\
							<span style="margin-left: 5px">10 Photos</span></a>\
                            [%}\
							else{ %]\
                             <span style="margin-left: 5px"> [%=vehicle.ImageCount%] Photos</span></a>\
                            [%}%]\
					</div>\
				</div>\
			</article> \
		</li>\
    [% }); %]\
 </ul>\
';
</script>
    
    <script type="text/javascript">
        var r2b = {
            locale: 'en-US'
       };

       var urlPrefix = "https://images.hertz.com";

        $(document).ready(function () {
            //EU tracking tags
            var country = Utils.currentCountry,
                            currentCountry = Utils.getCookie('Localization'),
                            currentPage = "home",
                cityName;

            if (doAnalytics === 'true')
                Utils.addEUTags(country, currentPage);

            //country is null so NO impact of below code before comment it for 3316
            //if (doAdvertisingCookies === 'true' & Utils.isEurope(country))
            //    Utils.addMarinTags(document, { 'ctID': 'Rent2Buy_Home_Page' });

            cityName = $(".searchLocationName");

            if (cityName.height() > 16)
                $('.lastRadiusItem').css('display', 'block');
            else
                $('.lastRadiusItem').css('display', 'inline');

            $('#btnSetLocation').on('click',
                                    function () {
                                        var cityName = $(".searchLocationName");


                                        if (cityName.height() > 16)
                                            $('.lastRadiusItem').css('display', 'block');
                                        else
                                            $('.lastRadiusItem').css('display', 'inline');
                                    });
        });
    </script>
    




				
				<script>

				    var currentCountry = Utils.getCookie('Localization'),
                                    doAnalytics = 'true',
                                    doAdvertisingCookies = 'true';

				    // Get and set cookie bucket values
				    if (Utils.isEurope(currentCountry)) {
				        var cookieSettings = Utils.getCookie("mc");

				        if (cookieSettings == true) {
				            doAnalytics = cookieSettings;
				            doAdvertisingCookies = cookieSettings;
				        }
				    }

				    if (doAnalytics === 'true') {
				        if ('True' == 'True' || 'False' == 'True') {
                var _gaq = _gaq || [];
                _gaq.push(['_setAccount', 'UA-1548043-2']);
                _gaq.push(['_setDomainName', 'none']);
                _gaq.push(['_trackPageview']);
            }

            (function (d, t) {
                var g = d.createElement(t), s = d.getElementsByTagName(t)[0];
                g.src = ('https:' == location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
                s.parentNode.insertBefore(g, s);

            }(document, 'script'));
        }


        // REMOVE FOR PHASE II
        var closeButtonText = "Close";
    </script>
    

         <script src="https://s.btstatic.com/tag.js#site=3fbfVb2&mode=sync"></script>
 <script type="text/javascript">
     $(document).ready(function () {
         var tMake = '',
        tModel = '';

    if (tMake.length > 0 && ('True' == 'True' || 'False' == 'True')) {
        _gaq.push(['_trackEvent', 'MakeModelTracking', 'Make', tMake]);
    }

    if ((tMake.length > 0 && tModel.length > 0) && ('True' == 'True' || 'False' == 'True')) {
        _gaq.push(['_trackEvent', 'MakeModelTracking', 'Make-Model', tMake + "-" + tModel]);
    }

    /************/

    window.fbAsyncInit = function () {
        FB.init({
            appId: '', status: true, cookie: true,
        xfbml: true
    });
};

    /************/

    var _cctq = _cctq || [];
    _cctq.push(['cct_setCookieExpiryTime', '45']);
    _cctq.push(['cct_log', '0820-8P1abgee7V9i2ecwdb774ae5bf0bcd93e0effeb2']);

         
    (function () {
        var cctjs = document.createElement('script');
        cctjs.type = 'text/javascript';
        cctjs.async = true;
        cctjs.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cn.clickable.net/js/cct.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(cctjs, s);
    })();
          
    /************/

    Utils.checkEuCookies("US");
Utils.currentCountry = 'US';
});

var bod = document.getElementsByTagName('body')[0];

if (bod != null && bod.style != null) {
    bod.style.visibility = "visible";
}
</script>
<!-- Google Code for No Reservation Users -->
<!-- Remarketing tags -->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1058937531;
    var google_conversion_label = "sKvbCPnO9gEQu7X4-AM";
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>

<div style="display:none;"><script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script></div>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1058937531/?value=1.00&amp;currency_code=USD&amp;label=sKvbCPnO9gEQu7X4-AM&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>

</body>
</html>