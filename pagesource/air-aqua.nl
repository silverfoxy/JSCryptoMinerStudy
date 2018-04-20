
<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="nl" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="nl" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="nl" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="nl" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="nl" id="top" class="no-js"> <!--<![endif]-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Homepage | Air-Aqua</title>
<meta name="description" content="Air Aqua is een van de meest innoverende groothandel / producent op het gebied van vijver-filtratie. Glasheldere energiezuinige vijvers, zelfs volautomatisch ..." />
<meta name="keywords" content="" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.air-aqua.nl/media/favicon/default/favicon.png" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.air-aqua.nl/media/favicon/default/favicon.png" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.air-aqua.nl/js/blank.html';
    var BLANK_IMG = 'https://www.air-aqua.nl/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://www.air-aqua.nl/media/css_secure/9efacdf8a80e3318ae6b2247084cd783.css" media="all" />
<script type="text/javascript" src="https://www.air-aqua.nl/media/js/4f498dc707740c589715e7b0b5eebcbb.js"></script>
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Raleway:300,400,500,700,600" />
<link href="https://www.air-aqua.nl/nl/blog/rss/index/store_id/2/" title="Blog" rel="alternate" type="application/rss+xml" />
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="https://www.air-aqua.nl/media/css_secure/bc8d7ad89b0d6e1264b9b61224a2cae9.css" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="https://www.air-aqua.nl/media/css_secure/d8b8b41bbd6951f5c617cdb7c0110ea6.css" media="all" />
<!--<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://www.air-aqua.nl/media/css_secure/4a3132fa2490b66f75601fa43dc47ac4.css" media="all" />
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.air-aqua.nl';
//]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width, user-scalable=no" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
            <!-- BEGIN GOOGLE ANALYTICS CODE -->
        <script type="text/javascript">
        //<![CDATA[
            var _gaq = _gaq || [];
            
_gaq.push(['_setAccount', 'UA-80642031-2']);

_gaq.push(['_trackPageview']);
            
            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();

        //]]>
        </script>
        <!-- END GOOGLE ANALYTICS CODE -->
    <script type="text/javascript">
//<![CDATA[
    var AWACP_CONFIG = {
        mageVersion: '1.9.1.0',
        useProgress : 1,
        addProductConfirmationEnabled : 0,
        removeProductConfirmationEnabled : 1,
        dialogsVAlign: 'center',
        cartAnimation: 'opacity',
        addProductCounterBeginFrom : 0,
        removeProductCounterBeginFrom : 0,

                
        hasFileOption : false    };

    Event.observe(document, 'dom:loaded', function(){
        AW_AjaxCartPro.init(AWACP_CONFIG);
    });

//]]>
</script>
<script type="text/javascript">
	
	
	AWACP_CONFIG.addProductOfferConfirmationEnabled = 1;
	AWACP_CONFIG.addProductOfferCounterBeginFrom = 0;
	AWACP_CONFIG.removeProductOfferConfirmationEnabled = 1;
	AWACP_CONFIG.removeProductOfferCounterBeginFrom = 0;
	AW_AjaxCartProUI.registerBlock(
		{
	        name: 'add_offer_confirmation',
	        cssSelector: '#ajaxcartpro-add-offer-confirm',
	        enabled: false,
	        beforeFire: function(args){
	            this.enabled = false;
	        },
	        afterFire: function(args){
	        	if (!AW_AjaxCartPro.config.data.addProductOfferConfirmationEnabled && !AW_AjaxCartPro.config.actionsObservers.clickOnAddToOfferInProductPage.fired) {
	                return;
	            }
	            this.enabled = true;
	            this._cntBtnInit();
	        },
	        beforeUpdate: function(args){},
	        afterUpdate: function(args){},
	
	        _cntBtnInit: function() {
	            var cntBtn = $$(this.cssSelector)[0].select('.aw-acp-continue')[0];
	            if (!cntBtn) {
	                cntBtn = new Element('div');
	                cntBtn.addClassName('aw-acp-continue');
	                cntBtn.setStyle({
	                    'display': 'none'
	                });
	                $$(this.cssSelector)[0].appendChild(cntBtn);
	            }
	            cntBtn.stopObserving('click', this._cntBtnOnClick.bind(this));
	            cntBtn.observe('click', this._cntBtnOnClick.bind(this));
	
	            if (AW_AjaxCartPro.config.data.addProductOfferCounterBeginFrom > 0) {
	                this._initCounterForBtn(cntBtn, AW_AjaxCartPro.config.data.addProductOfferCounterBeginFrom);
	            }
	        },
	
	        _cntBtnOnClick: function(event) {
	            this.enabled = false;
	            AW_AjaxCartProUI.hideBlock(this.cssSelector);
	            event.stop();
	        },
	
	        _initCounterForBtn: function(cntBtn, counter) {
	            var originalTxt = cntBtn.innerHTML;
	            cntBtn.innerHTML = originalTxt + ' (' + counter + ')';
	            var intId = setInterval(function(){
	                counter--;
	                if (counter === 0) {
	                    if (!cntBtn.click) {
	                        //safary for windows compatibility
	                        if ( document.createEvent ) {
	                            var evt = document.createEvent('MouseEvents');
	                            evt.initEvent('click', true, false);
	                            cntBtn.dispatchEvent(evt);
	                        } else if( document.createEventObject ) {
	                            cntBtn.fireEvent('onclick') ;
	                        } else if (typeof node.onclick == 'function' ) {
	                            cntBtn.onclick();
	                        }
	                    } else {
	                        cntBtn.click();
	                    }
	                }
	                cntBtn.innerHTML = originalTxt + ' (' + counter + ')';
	            }, 1000);
	            var clearIntervalFn = function(e){
	                clearInterval(intId);
	                cntBtn.stopObserving('click', this.bind(this));
	            };
	            cntBtn.observe('click', clearIntervalFn.bind(clearIntervalFn));
	        }
	    }
	);
	AW_AjaxCartProUI.registerBlock(
		{
	        name: 'remove_offer_confirmation',
	        cssSelector: '#ajaxcartpro-remove-offer-confirm',
	        enabled: false,
	        beforeFire: function(args){
	            this.enabled = false;
	        },
	        afterFire: function(args){
	            eval("var actionDataAsJson = " + args[0].actionData);
	            actionDataAsJson = actionDataAsJson || {};
	            var isConfirmationEnabled = AW_AjaxCartPro.config.data.removeProductOfferConfirmationEnabled;
	            if ("confirmation_enabled" in actionDataAsJson) {
	                isConfirmationEnabled = actionDataAsJson.confirmation_enabled;
	            }
	            if (!isConfirmationEnabled) {
	                return;
	            }
	            this.enabled = true;
	            this._cntBtnInit(actionDataAsJson);
	        },
	        beforeUpdate: function(args){},
	        afterUpdate: function(args){},
	
	        _cntBtnInit: function(actionDataAsJson) {
	            var cntBtn = $$(this.cssSelector)[0].select('.aw-acp-continue')[0];
	            if (!cntBtn) {
	                cntBtn = new Element('div');
	                cntBtn.addClassName('aw-acp-continue');
	                cntBtn.setStyle({
	                    'display': 'none'
	                });
	                $$(this.cssSelector)[0].appendChild(cntBtn);
	            }
	            cntBtn.stopObserving('click', this._cntBtnOnClick.bind(this));
	            cntBtn.observe('click', this._cntBtnOnClick.bind(this));
	
	            var counter = AW_AjaxCartPro.config.data.removeProductOfferCounterBeginFrom;
	            if ("counter_begin_from" in actionDataAsJson) {
	                counter = actionDataAsJson.counter_begin_from;
	            }
	            if (counter > 0) {
	                this._initCounterForBtn(cntBtn, counter);
	            }
	        },
	
	        _cntBtnOnClick: function(event) {
	            this.enabled = false;
	            AW_AjaxCartProUI.hideBlock(this.cssSelector);
	            event.stop();
	        },
	
	        _initCounterForBtn: function(cntBtn, counter) {
	            var originalTxt = cntBtn.innerHTML;
	            cntBtn.innerHTML = originalTxt + ' (' + counter + ')';
	            var intId = setInterval(function(){
	                counter--;
	                if (counter === 0) {
	                    if (!cntBtn.click) {
	                        //safary for windows compatibility
	                        if ( document.createEvent ) {
	                            var evt = document.createEvent('MouseEvents');
	                            evt.initEvent('click', true, false);
	                            cntBtn.dispatchEvent(evt);
	                        } else if( document.createEventObject ) {
	                            cntBtn.fireEvent('onclick') ;
	                        } else if (typeof node.onclick == 'function' ) {
	                            cntBtn.onclick();
	                        }
	                    } else {
	                        cntBtn.click();
	                    }
	                }
	                cntBtn.innerHTML = originalTxt + ' (' + counter + ')';
	            }, 1000);
	            var clearIntervalFn = function(e){
	                clearInterval(intId);
	                cntBtn.stopObserving('click', this.bind(this));
	            };
	            cntBtn.observe('click', clearIntervalFn.bind(clearIntervalFn));
	        }
        }
	);
	AW_AjaxCartProUI.blocks.options._addToCartBtnOnClick = function(event) {
            if (typeof(productAddToCartFormAcp) != 'undefined') {
	            if(productAddToCartFormAcp.validator && productAddToCartFormAcp.validator.validate()){
	                 productAddToCartFormAcp.form.submit();
	                 this._hideBlock();
	            }
            }
            if (typeof(productAddToOfferFormAcp) != 'undefined') {
	            if(productAddToOfferFormAcp.validator && productAddToOfferFormAcp.validator.validate()){
	                 productAddToOfferFormAcp.form.submit();
	                 this._hideBlock();
	            }
	        }
            event.stop();
        }
	AW_AjaxCartProConfig.actionsObservers.clickOnAddToCartInProductPage.excludedUrls.push('offer/index/save');

</script><script src="//use.typekit.net/tgn6oxa.js"></script>
<script>try{Typekit.load();}catch(e){}</script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"HTML tags are not allowed":"HTML tags zijn niet toegestaan","Please select an option.":"Selecteer een optie.","This is a required field.":"Dit is een verplicht veld.","Please enter a valid number in this field.":"Voer in dit veld een geldig nummer in.","The value is not within the specified range.":"De waarde ligt niet in het toegestane gebied.","Please use numbers only in this field. Please avoid spaces or other characters such as dots or commas.":"Gebruik alleen getallen in dit veld. Vermijd spaties of andere tekens zoals punten of komma's.","Please use letters only (a-z or A-Z) in this field.":"Gebruik a.u.b. alleen letters (a-z of A-Z) in dit veld.","Please use only letters (a-z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Gebruikt alleen letters (a-z of A-Z), getallen (0-9) of underscore(_) in dit veld, eerste teken moet een letter zijn.","Please use only letters (a-z or A-Z) or numbers (0-9) only in this field. No spaces or other characters are allowed.":"Gebruik alleen letters (a-z of A-Z) of nummers (0-9) in dit veld. Spaties en andere karakters zijn niet toegestaan.","Please use only letters (a-z or A-Z) or numbers (0-9) or spaces and # only in this field.":"Gebruikt alleen letters (a-z of A-Z), getallen (0-9), spaties of #  in dit veld.","Please enter a valid phone number. For example (123) 456-7890 or 123-456-7890.":"Voer een geldig telefoonnummer in. Bijvoorbeeld (123) 456-7890 of 123-456-7890.","Please enter a valid fax number. For example (123) 456-7890 or 123-456-7890.":"Voer een geldig faxnummer in. Bijvoorbeeld (123) 456-7890 of 123-456-7890.","Please enter a valid date.":"Voer a.u.b. een geldige datum in.","The From Date value should be less than or equal to the To Date value.":"De waarde van de Begin Datum moet kleiner zijn dan of gelijk aan de waarde van de Eind Datum.","Please enter a valid email address. For example johndoe@domain.com.":"Voer a.u.b. een geldig e-mailadres in. Bijvoorbeeld johndoe@domain.com.","Please use only visible characters and spaces.":"Gebruik alleen zichtbare karakters en spaties.","Please enter 6 or more characters. Leading or trailing spaces will be ignored.":"Voer 6 of meer karakters in a.u.b. Spaties worden genegeerd.","Please enter 7 or more characters. Password should contain both numeric and alphabetic characters.":"Geef 7 of meer karakters in. Wachtwoord moet zowel cijfers als letters bevatten.","Please make sure your passwords match.":"Let er alstublieft op dat de wachtwoorden overeenkomen.","Please enter a valid URL. Protocol is required (http:\/\/, https:\/\/ or ftp:\/\/)":"Voer een geldige URL in. Protocol is vereist (http:\/\/, https:\/\/ of ftp:\/\/)","Please enter a valid URL. For example http:\/\/www.example.com or www.example.com":"Voer a.u.b. een geldige YRL in. Bijvoorbeeld http:\/\/www.voorbeeld.com of www.voorbeeld.com","Please enter a valid URL Key. For example \"example-page\", \"example-page.html\" or \"anotherlevel\/example-page\".":"Voer a.u.b. een geldige URL sleutel in. Bijvoorbeeld \"voorbeeld-pagina\", \"voorbeeld-pagina.html\" of \"eenanderniveau\/voorbeeld-pagina\".","Please enter a valid XML-identifier. For example something_1, block5, id-4.":"Voer a.u.b. een geldige XML-identificeerder in. Bijvoorbeeld iets_1, blok5, id-4.","Please enter a valid social security number. For example 123-45-6789.":"Voer a.u.b. een geldig BSN-nummer in. Bijvoorbeeld 123456789.","Please enter a valid zip code. For example 90602 or 90602-1234.":"Voer a.u.b. een geldige postcode in. Bijvoorbeeld 1234 AB.","Please enter a valid zip code.":"Voer een geldige postcode in.","Please use this date format: dd\/mm\/yyyy. For example 17\/03\/2006 for the 17th of March, 2006.":"Gebruik dit datumformat: dd\/mm\/jjjj. Bijvoorbeeld 17\/03\/2006 voor 17 maart 2006.","Please enter a valid $ amount. For example $100.00.":"Voer a.u.b. een geldig \u20ac hoeveelheid in. Bijvoorbeeld \u20ac100,00.","Please select one of the above options.":"Selecteer alstublieft een van de bovenstaande opties.","Please select one of the options.":"Selecteer alstublieft een van de opties.","Please select State\/Province.":"Selecteer Staat\/Provincie.","Please enter a number greater than 0 in this field.":"Voer a.u.b. een nummer groter dan 0 in dit veld.","Please enter a number 0 or greater in this field.":"Voer een nummer groter dan 0 in.","Please enter a valid credit card number.":"Voer a.u.b. een geldig creditcardnummer in.","Credit card number does not match credit card type.":"creditcardnummer komt niet overeen met creditcardtype","Card type does not match credit card number.":"Kaarttype komt niet overeen met het nummer van de credit card.","Incorrect credit card expiration date.":"Onjuiste creditcard vervaldatum.","Please enter a valid credit card verification number.":"Voer a.u.b. een geldig creditcard verificatienummer in.","Please use only letters (a-z or A-Z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Gelieve alleen de letters (a-z of A-Z), nummers (0-9) en\/of laag streepje(_) in dit veld te gebruiken, het eerste karakter moet een letter zijn.","Please input a valid CSS-length. For example 100px or 77pt or 20em or .5ex or 50%.":"Voer een geldige CSS-lengte in. Bijvoorbeeld 100px, 77pt, 20em, .5ex of 50%","Text length does not satisfy specified text range.":"Tekst lengte voldoet niet aan de vereiste tekstgebiedsvoorwaarden.","Please enter a number lower than 100.":"Voer a.u.b. een nummer beneden de 100 in dit veld.","Please select a file":"Selecteer een bestand","Please enter issue number or start date for switch\/solo card type.":"Voer uitgavenummer in of start datum voor switch\/solo kaarttype.","Please wait, loading...":"Even geduld alstublieft, bezig met laden...","This date is a required value.":"Deze datum is een vereiste waarde","Please enter a valid day (1-%d).":"Voer a.u.b. een geldige dag in (1-%d).","Please enter a valid month (1-12).":"Voer een geldige maand in (1-12).","Please enter a valid year (1900-%d).":"Voer een geldig jaar in (1900-%d).","Please enter a valid full date":"Voer a.u.b. een geldige, volledige datum in","Please enter a valid date between %s and %s":"Voer a.u.b. een geldige datum in tussen %s en %s","Please enter a valid date equal to or greater than %s":"Voer een geldige datum in groter dan of gelijk aan %s","Please enter a valid date less than or equal to %s":"Voer a.u.b. een geldige datum in die minder of gelijk aan %s is.","Complete":"Gereed","Add Products":"producten toevoegen","Please choose to register or to checkout as a guest":"Registreer of check uit als gast a.u.b.","Your order cannot be completed at this time as there is no shipping methods available for it. Please make necessary changes in your shipping address.":"Uw bestelling kan nu niet worden afgerond omdat er geen verzendmethoden beschikbaar zijn. Maak de noodzakelijke veranderingen uw in afleveradres.","Please specify payment method.":"Geef wijze van betaling aan","Your order cannot be completed at this time as there is no payment methods available for it.":"Uw bestelling kan nu niet worden afgerond omdat er geen betaalmethoden beschikbaar zijn.","Add to Cart":"In winkelwagen","In Stock":"In voorraad","Out of Stock":"Niet voorradig"});
        //]]></script></head>
<body class=" cms-index-index cms-home">
<div class="wrapper">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript lijkt uitgeschakeld te zijn in uw browser.</strong><br />
                    U moet JavaScript in uw browser hebben ingeschakeld om de functionaliteit van de website te gebruiken.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
        
<header id="header" class="page-header">
    <div class="page-header-container">
    	<div class="first-header-section">
    		<div class="first-header-section-inner">
	    		<p class="welcome-msg">Welkom bij Air-Aqua </p>
	    		
		        		        <div class="store-language-container"></div>
		        
		        <!-- Skip Links -->
				<div class="top-inner-header">
						
<div class="header-order-buttons">
			<a href="#" data-target-element="#header-reorder" class="skip-link account-link" title="My account">
			Log in		</a>
		<div id="header-reorder" class="block skip-content">
			<div class="login-content">
				<div class="block block-login">
    <div class="block-title">
        <strong><span>Log in</span></strong>
    </div>
    <p>Als u een account bij ons heeft, logt u dan alstublieft in.</p>
    <form action="https://www.air-aqua.nl/nl/customer/account/loginPost/" method="post" id="mini-login-form">
    	<input name="form_key" type="hidden" value="31YXnGF5Tc7HPuE2" />
        <div class="block-content">
            <ul class="form-list">
                <li>
                    <label for="email" class="required"><em>*</em>E-mailadres</label>
                    <div class="input-box">
                        <input type="text" placeholder="E-mailadres" name="login[username]" value="" id="mini_email" class="input-text required-entry validate-email" title="E-mailadres" />
                        <label for="email" class="in-input icon-user"></label>
                    </div>
                </li>
                <li>
                    <label for="pass" class="required"><em>*</em>Wachtwoord</label>
                    <div class="input-box">
                        <input type="password" placeholder="Wachtwoord" name="login[password]" class="input-text required-entry validate-password" id="mini_pass" title="Wachtwoord" />
                        <label for="pass" class="in-input icon-lock"></label>
                    </div>
                </li>
                            </ul>
            <div class="actions">
                <button type="submit" class="button btn-primary"><span><span>Log in</span></span></button>
            	<a title="Registreren" class="button btn-secondary" href="https://www.air-aqua.nl/nl/customer/account/create/"><span><span>Registreren</span></span></a>
                <div class="clearer"></div>
                <a href="https://www.air-aqua.nl/nl/customer/account/forgotpassword/" class="f-left forgot">Bent u uw wachtwoord vergeten?</a>
            </div>
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var dataForm = new VarienForm('login-form', true);
    //]]>
    </script>
</div>
			</div>
		</div>
	</div>					<div class="top-header-languages">
						<div class="form-language">
    <label for="select-language" class="hidden">Uw taal:</label>
    <select id="select-language" title="Uw taal" onchange="window.location.href=this.value" class="flags">
                    <option value="https://www.air-aqua.nl/nl/?___from_store=nl" data-imagesrc="https://www.air-aqua.nl/skin/frontend/whitelabel-b2b/default/images/flags/flag_nl.png" selected="selected">Nederlands</option>
                    <option value="https://www.air-aqua.nl/en/?___from_store=nl" data-imagesrc="https://www.air-aqua.nl/skin/frontend/whitelabel-b2b/default/images/flags/flag_en.png">English</option>
                    <option value="https://www.air-aqua.nl/de/?___from_store=nl" data-imagesrc="https://www.air-aqua.nl/skin/frontend/whitelabel-b2b/default/images/flags/flag_de.png">Deutsch</option>
                    <option value="https://www.air-aqua.nl/fr/?___from_store=nl" data-imagesrc="https://www.air-aqua.nl/skin/frontend/whitelabel-b2b/default/images/flags/flag_fr.png">Francais</option>
        </select>
</div>
					</div>
					<div class="top-header-currency">
											</div>
				</div>
			</div>
    	</div>
    	<span class="header-repeat-left"></span>
		<span class="header-repeat-right"></span>
    	<div class="second-header-section">
	        <a class="logo" href="https://www.air-aqua.nl/nl/">
	            <img src="https://www.air-aqua.nl/skin/frontend/whitelabel-b2b/air-aqua/images/media/logo.png" alt="Air-Aqua" class="large" />
	            <img src="https://www.air-aqua.nl/skin/frontend/whitelabel-b2b/default/images/media/logo_small.png" alt="Air-Aqua" class="small" />
	        </a>
	        
	        <!-- Search -->
	        <div id="header-search" class="skip-content">
	            
<form id="search_mini_form" action="https://www.air-aqua.nl/nl/catalogsearch/result/" method="get">
    <div class="input-box">
        <label for="search">Zoek:</label>
        <input id="search" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="Zoek naar producten, pagina's of categorieën..." />
        <button type="submit" title="Zoek" class="button search-button"><span><span>Zoek</span></span></button>
    </div>

    <div id="search_autocomplete" class="search-autocomplete"></div>
    <script type="text/javascript">
    //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
        searchForm.initAutocomplete('https://www.air-aqua.nl/nl/catalogsearch/ajax/suggest/', 'search_autocomplete');
    //]]>
    </script>
</form>
	        </div>
	        
        <a href="#header-search" class="skip-link skip-search">
            <span class="icon"></span>
            <span class="label">Zoek</span>
        </a>
        
        <div class="skip-links">
            <a href="#header-nav" class="skip-link skip-nav">
                <span class="icon"></span>
                <span class="label">Menu</span>
            </a>

            <div class="account-cart-wrapper">
                <a href="https://www.air-aqua.nl/nl/customer/account/" data-target-element="#header-account" class="skip-link skip-account">
                    <span class="icon"></span>
                    <span class="label">Account</span>
                </a>
                
                <!-- Cart -->
		        <div class="header-minicart one-cart">
		            		            
<div id="header-cart-container">
	<a href="https://www.air-aqua.nl/nl/checkout/cart/" title="Winkelwagen" data-target-element="#header-cart" class="skip-link skip-cart  no-count">
	    <span class="icon"></span>
	    <div class="cart-content">
		    <span class="label">Winkelwagen</span>
		    	    		<span class="text-count">Winkelwagen is leeg</span>
    			    </div>
	</a>
	
	<div id="header-cart" class="block block-cart skip-content">
	    
<div id="minicart-error-message" class="minicart-message"></div>
<div id="minicart-success-message" class="minicart-message"></div>

<div class="minicart-wrapper">

    <p class="block-subtitle">
        Recent toegevoegd        <a class="close skip-link-close" href="#" title="Sluiten"><span class="icon-close"></span></a>
    </p>

                    <p class="empty">Uw winkelwagen bevat geen artikelen.</p>
    </div>
	</div>
</div>
		        </div>
            </div>
        </div>

        <!-- Navigation -->

        <div id="header-nav" class="skip-content">
            	<nav id="nav">
		<ul class="nav-primary">	<li class="level0   ">
									<a href="https://www.air-aqua.nl/nl/" class="level0">
										<span>Home</span>
									</a>		</li>	<li class="level0 parent ">
									<a href="https://www.air-aqua.nl/nl/producten" class="level0 has-children">
										<span>Producten</span>
									</a><ul><li class="level1 "><a href="https://www.air-aqua.nl/nl/filters">Filters</a></li><li class="level1 "><a href="https://www.air-aqua.nl/nl/pompen">Pompen</a></li><li class="level1 "><a href="https://www.air-aqua.nl/nl/flexibele-koppelingen">Flexibele Koppelingen</a></li><li class="level1 "><a href="https://www.air-aqua.nl/nl/epdm-koppelingen">EPDM Koppelingen</a></li><li class="level1 "><a href="https://www.air-aqua.nl/nl/uv-lampen">UVC</a></li><li class="level1 "><a href="https://www.air-aqua.nl/nl/aansluitmateriaal">Aansluitmateriaal</a></li><li class="level1 "><a href="https://www.air-aqua.nl/nl/voer">Voeding</a></li><li class="level1 "><a href="https://www.air-aqua.nl/nl/waterbehandeling">Waterbehandeling</a></li><li class="level1 "><a href="https://www.air-aqua.nl/nl/chloordioxide-producten">Chloordioxide producten</a></li><li class="level1 "><a href="https://www.air-aqua.nl/nl/filtermateriaal">Filtermateriaal</a></li><li class="level1 "><a href="https://www.air-aqua.nl/nl/verwarmingselementen">Verwarming</a></li><li class="level1 "><a href="https://www.air-aqua.nl/nl/beluchter">Beluchter</a></li><li class="level1 "><a href="https://www.air-aqua.nl/nl/overig">Overig</a></li><li class="level1 "><a href="https://www.air-aqua.nl/nl/reserve-onderdelen">Reserve-onderdelen</a></li></ul>		</li>	<li class="level0   ">
									<a href="https://www.air-aqua.nl/nl/over-ons" class="level0">
										<span>Over ons</span>
									</a>		</li>	<li class="level0   ">
									<a href="https://www.air-aqua.nl/nl/contacts" class="level0">
										<span>Contact</span>
									</a>		</li>	<li class="level0   ">
									<a href="https://www.air-aqua.nl/nl/product-registration" class="level0">
										<span>Productregistratie</span>
									</a>		</li>	<li class="level0   ">
									<a href="https://www.air-aqua.nl/nl/retour-form" class="level0">
										<span>Retour formulier</span>
									</a>		</li>	<li class="level0   ">
									<a href="https://www.air-aqua.nl/nl/blog" class="level0">
										<span>Blog</span>
									</a>		</li></ul>	</nav>
	        <div class="header-order-buttons quick-order">
	        		        </div>
        </div>

        <!-- Account -->

        <div id="header-account" class="skip-content">
            <div class="links">
        <ul>
                                    <li class="first last" ><a href="https://www.air-aqua.nl/nl/customer/account/login/" title="Inloggen" >Inloggen</a></li>
                        </ul>
</div>
        </div>
        </div>
    </div>
</header>


        <div class="main-container col1-layout">
            <div class="main">
                                <div class="col-main">
                                        <div class="slideshow-login-container">
	<div class="left-column">
		<div class="slideshow-container">
						<ul class="slideshow">
								<li>
					<a href="https://www.air-aqua.nl/nl/flowfriend-junior">						<img alt="FF_junior" src="https://www.air-aqua.nl/media/linkbanners/FF_junior_2.png"  class="" />
					</a>				</li>
								<li>
					<a href="https://www.air-aqua.nl/nl/waterbehandeling/active-mix-bio">						<img alt="Active_mix_bio" src="https://www.air-aqua.nl/media/linkbanners/banner_active_mix.png"  class="" />
					</a>				</li>
								<li>
					<a href="https://www.air-aqua.nl/nl/filters/superbead">						<img alt="SuperBead" src="https://www.air-aqua.nl/media/linkbanners/SB_banner.png"  class="" />
					</a>				</li>
							</ul>
			<div class="slideshow-pager-wrapper">
				<div class="slideshow-pager"></div>
			</div>
			<span class="slideshow-prev"></span><span class="slideshow-next"></span>
					</div>
	</div>
	<div class="right-column">
		<div class="login-container">
			<div class="block block-login">
    <div class="block-title">
        <strong><span>Log in</span></strong>
    </div>
    <p>Als u een account bij ons heeft, logt u dan alstublieft in.</p>
    <form action="https://www.air-aqua.nl/nl/customer/account/loginPost/" method="post" id="home-login-form">
    	<input name="form_key" type="hidden" value="31YXnGF5Tc7HPuE2" />
        <div class="block-content">
            <ul class="form-list">
                <li>
                    <label for="email" class="required"><em>*</em>E-mailadres</label>
                    <div class="input-box">
                        <input type="text" placeholder="E-mailadres" name="login[username]" value="" id="mini_email" class="input-text required-entry validate-email" title="E-mailadres" />
                        <label for="email" class="in-input icon-user"></label>
                    </div>
                </li>
                <li>
                    <label for="pass" class="required"><em>*</em>Wachtwoord</label>
                    <div class="input-box">
                        <input type="password" placeholder="Wachtwoord" name="login[password]" class="input-text required-entry validate-password" id="mini_pass" title="Wachtwoord" />
                        <label for="pass" class="in-input icon-lock"></label>
                    </div>
                </li>
                            </ul>
            <div class="actions">
                <button type="submit" class="button btn-primary"><span><span>Log in</span></span></button>
            	<a title="Registreren" class="button btn-secondary" href="https://www.air-aqua.nl/nl/customer/account/create/"><span><span>Registreren</span></span></a>
                <div class="clearer"></div>
                <a href="https://www.air-aqua.nl/nl/customer/account/forgotpassword/" class="f-left forgot">Bent u uw wachtwoord vergeten?</a>
            </div>
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var dataForm = new VarienForm('login-form', true);
    //]]>
    </script>
</div>
		</div>
			</div>
</div>    <ul class="home-categories clearfix">
	        <li class="category-block box-shadowed">
            <a href="https://www.air-aqua.nl/nl/aansluitmateriaal/flexibele-koppelingen" class="product-link clearfix">
            	<div class="category-image-wrapper">
        			<img src="https://www.air-aqua.nl/media/linkbanners/90209_home.png" alt="Flexibele koppeling"/>
    			</div>
        		<div class="category-info-wrapper">
        			
	        		<h4 class="category-name">Flexibele koppeling</h4>
                    
                	<div class="category-description">
                		Metrische maten en groot assortiment, o.a. ook 75, 125 en 160 mm            		</div>
            		
        			<a class="continue" href="https://www.air-aqua.nl/nl/aansluitmateriaal/flexibele-koppelingen" class="product-link clearfix"><span class="icon-circle-arrow-right"></span></a>
                </div>
			</a>
        </li>
            <li class="category-block box-shadowed">
            <a href="https://www.air-aqua.nl/nl/flexibele-slangenklem-schroevendraaier-6-mm?" class="product-link clearfix">
            	<div class="category-image-wrapper">
        			<img src="https://www.air-aqua.nl/media/linkbanners/90288_home.png" alt="Slangklem Schroevendraaier"/>
    			</div>
        		<div class="category-info-wrapper">
        			
	        		<h4 class="category-name">Slangklem Schroevendraaier</h4>
                    
                	<div class="category-description">
                		            		</div>
            		
        			<a class="continue" href="https://www.air-aqua.nl/nl/flexibele-slangenklem-schroevendraaier-6-mm?" class="product-link clearfix"><span class="icon-circle-arrow-right"></span></a>
                </div>
			</a>
        </li>
            <li class="category-block box-shadowed">
            <a href="https://www.air-aqua.nl/nl/pompen/flowfriend" class="product-link clearfix">
            	<div class="category-image-wrapper">
        			<img src="https://www.air-aqua.nl/media/linkbanners/Categorie_FF_voorkant.png" alt="FlowFriend Junior"/>
    			</div>
        		<div class="category-info-wrapper">
        			
	        		<h4 class="category-name">FlowFriend Junior</h4>
                    
                	<div class="category-description">
                		Nu beschikbaar!            		</div>
            		
        			<a class="continue" href="https://www.air-aqua.nl/nl/pompen/flowfriend" class="product-link clearfix"><span class="icon-circle-arrow-right"></span></a>
                </div>
			</a>
        </li>
            <li class="category-block box-shadowed">
            <a href="https://www.air-aqua.nl/nl/filters/supersieve" class="product-link clearfix">
            	<div class="category-image-wrapper">
        			<img src="https://www.air-aqua.nl/media/linkbanners/50300_front.png" alt="SuperSieve"/>
    			</div>
        		<div class="category-info-wrapper">
        			
	        		<h4 class="category-name">SuperSieve</h4>
                    
                	<div class="category-description">
                		Eenvoudig en bewezen effectief; ook met 700 micron element beschikbaar            		</div>
            		
        			<a class="continue" href="https://www.air-aqua.nl/nl/filters/supersieve" class="product-link clearfix"><span class="icon-circle-arrow-right"></span></a>
                </div>
			</a>
        </li>
        	<div class="all-categories-link">
		<a href="https://www.air-aqua.nl/nl/producten/">Bekijk alle categorieën..</a>
	</div>
	    </ul>

<script type="text/javascript">
	jQuery('.flexslider').flexslider({
		animation: 'slide',
		itemWidth: 300,
		minItems: 2,
		controlNav: false,
		slideshow: false,
		slideshowSpeed: 5000,
		animationLoop: false
	})
</script><div class="home-featured-usps clearfix">
	
		<div class="home-featured blog-latest-post">
		<a href="https://www.air-aqua.nl/nl/blog/new_kid_on_the_block_flowfriend_junior/">
			<div class="featured-info-wrapper">

				<h2 class="featured-name">New kid on the block: FlowFriend Junior!</h2>

				<div class="featured-description">
					<p>Available now!!&nbsp;</p>				</div>

									<div class="continue">Lees meer<span class="icon-circle-arrow-right"></span></div>
							</div>
		</a>
	</div>

		
							<div class="home-featured">
								<a href="https://www.air-aqua.nl/nl/over-ons" class="product-link clearfix">
										        		<div class="featured-info-wrapper">

		        		<h2 class="featured-name">Over ons</h2>

	                	<div class="featured-description">
	                		Air-Aqua BV is een jong dynamisch bedrijf en richt zich op productie en groothandel van producten voor Koi-vijvers. De waterkwaliteit optimaal houden met een minimum aan energiekosten: dat is onze missie! 	            		</div>

	            			        				<div class="continue">Lees meer<span class="icon-circle-arrow-right"></span></div>
	        				                </div>
								</a>
							</div>
			


			    <ul class="home-usps clearfix">
			        <li class="usp-block">
	        	<table>
	        		<tr>
	        			<td>
	        				<table>
	        					<tr>
				        			<td>
			    						<div class="usp-icon-wrapper">
			    												        					<img src="https://www.air-aqua.nl/media/linkbanners/usp_clock.png" alt="Orders voor 12 uur besteld worden dezelfde dag verwerkt" />
				        											    			</div>
					    			</td>
								</tr>
								<tr>
									<td>
										<h3>Orders voor 12 uur besteld worden dezelfde dag verwerkt</h3>
									</td>
								</tr>
	        				</table>
	        			</td>
	        		</tr>
	        	</table>
	        </li>
	    	        <li class="usp-block">
	        	<table>
	        		<tr>
	        			<td>
	        				<table>
	        					<tr>
				        			<td>
			    						<div class="usp-icon-wrapper">
			    												        					<img src="https://www.air-aqua.nl/media/linkbanners/usp_support.png" alt="Advies of support?               Bel +31 (0)522 468963" />
				        											    			</div>
					    			</td>
								</tr>
								<tr>
									<td>
										<h3>Advies of support?               Bel +31 (0)522 468963</h3>
									</td>
								</tr>
	        				</table>
	        			</td>
	        		</tr>
	        	</table>
	        </li>
	    	    </ul>
	</div>
	<div class="new-products">
		<h2 class="subtitle">Nieuwe Producten</h2>
			    	        	        <ul class="products-grid">
	        	            <li class="item first box-shadowed">
	            	<div class="image-block">
		                <a href="https://www.air-aqua.nl/nl/flexibele-verloopsok-5-x3-125x90mm" title="Flexibele verloopsok/mof 135x90mm" class="product-image">
		                	<img src="https://www.air-aqua.nl/media/catalog/product/cache/2/small_image/277x/9df78eab33525d08d6e5fb8d27136e95/9/0/90219.png" width="277" height="277" alt="Flexibele verloopsok/mof 135x90mm" />
						</a>
	                	<div class="hover-block">
                			<a class="cover-link" href="https://www.air-aqua.nl/nl/flexibele-verloopsok-5-x3-125x90mm" title="Flexibele verloopsok/mof 135x90mm"></a>
	                		<div class="hover-actions">
	                					                				            					                            		                            			                            	    <div class="add-to-cart">
        <div class="add-to-cart-buttons">
            <button type="button" title="In winkelwagen" class="button btn-cart" onclick="setLocation('https://www.air-aqua.nl/nl/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYWlyLWFxdWEubmwv/product/1024/form_key/Zxlf0SA0vefFmf7S/')"><span><span>In winkelwagen</span></span></button>
                    </div>
    </div>
		                            		                            		                        	            			</div>
	                	</div>
					</div>
	                <div class="product-info-block">
		                <h3 class="product-name"><a href="https://www.air-aqua.nl/nl/flexibele-verloopsok-5-x3-125x90mm" title="Flexibele verloopsok/mof 135x90mm">Flexibele verloopsok/mof 135x90mm</a></h3>
		                		                <a href="https://www.air-aqua.nl/nl/flexibele-verloopsok-5-x3-125x90mm">
	                		
		                	


                        
    <div class="price-box">
                                     
                            <span class="regular-price" id="product-price-1024">
                                        		                		<span class="price" itemprop="price">€ 24,95</span>	                	                    	                                </span>
                        
        </div>

</a>
	                			                <div class="actions">
		                    		                        <button type="button" title="In winkelwagen" class="button btn-cart" onclick="setLocation('https://www.air-aqua.nl/nl/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYWlyLWFxdWEubmwv/product/1024/form_key/Zxlf0SA0vefFmf7S/')"><span><span>In winkelwagen</span></span></button>
		                    		                </div>
		                <a class="continue" href="https://www.air-aqua.nl/nl/flexibele-verloopsok-5-x3-125x90mm" title="Flexibele verloopsok/mof 135x90mm"><span class="icon-circle-arrow-right"></span></a>
	                </div>
	            </li>
	        	    	        	            <li class="item box-shadowed">
	            	<div class="image-block">
		                <a href="https://www.air-aqua.nl/nl/superdrum-mini-incl-40w-uv" title="SuperDrum Mini incl. 40W UV - gravity" class="product-image">
		                	<img src="https://www.air-aqua.nl/media/catalog/product/cache/2/small_image/277x/9df78eab33525d08d6e5fb8d27136e95/5/0/50800_4.png" width="277" height="277" alt="SuperDrum Mini incl. 40W UV - gravity" />
						</a>
	                	<div class="hover-block">
                			<a class="cover-link" href="https://www.air-aqua.nl/nl/superdrum-mini-incl-40w-uv" title="SuperDrum Mini incl. 40W UV - gravity"></a>
	                		<div class="hover-actions">
	                					                				            					                            		                            			                            	    <div class="add-to-cart">
        <div class="add-to-cart-buttons">
            <button type="button" title="In winkelwagen" class="button btn-cart" onclick="setLocation('https://www.air-aqua.nl/nl/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYWlyLWFxdWEubmwv/product/4540/form_key/Zxlf0SA0vefFmf7S/')"><span><span>In winkelwagen</span></span></button>
                    </div>
    </div>
		                            		                            		                        	            			</div>
	                	</div>
					</div>
	                <div class="product-info-block">
		                <h3 class="product-name"><a href="https://www.air-aqua.nl/nl/superdrum-mini-incl-40w-uv" title="SuperDrum Mini incl. 40W UV - gravity">SuperDrum Mini incl. 40W UV - gravity</a></h3>
		                		                <a href="https://www.air-aqua.nl/nl/superdrum-mini-incl-40w-uv">
	                		
		                	


                        
    <div class="price-box">
                                     
                            <span class="regular-price" id="product-price-4540">
                                        		                		<span class="price" itemprop="price">€ 1.095,00</span>	                	                    	                                </span>
                        
        </div>

</a>
	                			                <div class="actions">
		                    		                        <button type="button" title="In winkelwagen" class="button btn-cart" onclick="setLocation('https://www.air-aqua.nl/nl/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYWlyLWFxdWEubmwv/product/4540/form_key/Zxlf0SA0vefFmf7S/')"><span><span>In winkelwagen</span></span></button>
		                    		                </div>
		                <a class="continue" href="https://www.air-aqua.nl/nl/superdrum-mini-incl-40w-uv" title="SuperDrum Mini incl. 40W UV - gravity"><span class="icon-circle-arrow-right"></span></a>
	                </div>
	            </li>
	        	    	        	            <li class="item box-shadowed">
	            	<div class="image-block">
		                <a href="https://www.air-aqua.nl/nl/flexibele-verloopsok-mof-75x63-mm" title="Flexibele verloopsok/mof 75x63 mm" class="product-image">
		                	<img src="https://www.air-aqua.nl/media/catalog/product/cache/2/small_image/277x/9df78eab33525d08d6e5fb8d27136e95/9/0/90226.png" width="277" height="277" alt="Flexibele verloopsok/mof 75x63 mm" />
						</a>
	                	<div class="hover-block">
                			<a class="cover-link" href="https://www.air-aqua.nl/nl/flexibele-verloopsok-mof-75x63-mm" title="Flexibele verloopsok/mof 75x63 mm"></a>
	                		<div class="hover-actions">
	                					                				            					                            		                            			                            	    <div class="add-to-cart">
        <div class="add-to-cart-buttons">
            <button type="button" title="In winkelwagen" class="button btn-cart" onclick="setLocation('https://www.air-aqua.nl/nl/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYWlyLWFxdWEubmwv/product/4589/form_key/Zxlf0SA0vefFmf7S/')"><span><span>In winkelwagen</span></span></button>
                    </div>
    </div>
		                            		                            		                        	            			</div>
	                	</div>
					</div>
	                <div class="product-info-block">
		                <h3 class="product-name"><a href="https://www.air-aqua.nl/nl/flexibele-verloopsok-mof-75x63-mm" title="Flexibele verloopsok/mof 75x63 mm">Flexibele verloopsok/mof 75x63 mm</a></h3>
		                		                <a href="https://www.air-aqua.nl/nl/flexibele-verloopsok-mof-75x63-mm">
	                		
		                	


                        
    <div class="price-box">
                                     
                            <span class="regular-price" id="product-price-4589">
                                        		                		<span class="price" itemprop="price">€ 8,95</span>	                	                    	                                </span>
                        
        </div>

</a>
	                			                <div class="actions">
		                    		                        <button type="button" title="In winkelwagen" class="button btn-cart" onclick="setLocation('https://www.air-aqua.nl/nl/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYWlyLWFxdWEubmwv/product/4589/form_key/Zxlf0SA0vefFmf7S/')"><span><span>In winkelwagen</span></span></button>
		                    		                </div>
		                <a class="continue" href="https://www.air-aqua.nl/nl/flexibele-verloopsok-mof-75x63-mm" title="Flexibele verloopsok/mof 75x63 mm"><span class="icon-circle-arrow-right"></span></a>
	                </div>
	            </li>
	        	        </ul>
	        	    	    <script type="text/javascript">
	    	function newProductsHeight() {
		    	jQuery('.products-grid').each(function(){
		    		highest = 0;
		    		jQuery('li.item .product-info-block', this).each(function(){
		    			if(jQuery(this).height() > highest) {
		    				highest = jQuery(this).outerHeight();
		    			}
		    		})
		    		jQuery('li.item .product-info-block', this).height(highest);
		    	});
	    	}
	    	jQuery(document).ready(function(){
	    		newProductsHeight();
	    	})
	    </script>
	</div>
<div class="std"><div class="hidden">&nbsp;</div></div>                </div>
            </div>
        </div>
                <div class="footer-wrapper">
	<div class="footer-container">
	    <div class="footer">
	        <div class="links footer-block" id="footer-block-1">
	        		        			        	<div class="block-title">
						<strong><span>Air-Aqua BV</span></strong>
					</div>
		        	<p>Achthoevenweg 8c<br />7951 SK Staphorst<br />Nederland<br />Tel: +31 522 468963<br />Whatsapp: +31 641570776<br />E-mail: info@air-aqua.com</p>		        	        </div>
	        <div class="links footer-block" id="footer-block-2">
	        	<div class="block-title">
										<strong><span>Snelle Links</span></strong>
									</div><ul><li class='link'><a href='https://www.air-aqua.nl/nl/over-ons' title='Over ons'  >Over ons</a></li><li class='link'><a href='https://www.air-aqua.nl/nl/nl_productgids_2018_HR.pdf' title='Product catalogus 2018'   target='_blank'>Product catalogus 2018</a></li><li class='link'><a href='https://www.air-aqua.nl/nl/Algemene Leveringsvoorwaarden.pdf' title='Algemene Voorwaarden'   target='_blank'>Algemene Voorwaarden</a></li></ul>	        </div>
	        <div class="links footer-block" id="footer-block-3">
	        	<div class="block-title">
										<strong><span>Handige links</span></strong>
									</div><ul><li class='link'><a href='https://www.air-aqua.nl/nl/previouslyordered' title='Eerder besteld'  >Eerder besteld</a></li><li class='link'><a href='https://www.air-aqua.nl/nl/customerproductlist' title='Uw product lijst'  >Uw product lijst</a></li></ul>	        </div>
	        <div class="links footer-block" id="footer-block-4">
	        		        			        	<div class="block-title">
						<strong><span>Betaalmogelijkheden</span></strong>
					</div>
		        	<ul class="payment-providers">
<li><a href="https://www.air-aqua.nl/media/wysiwyg/ideal.png"><img alt="" src="https://www.air-aqua.nl/media/wysiwyg/ideal.png" height="25" width="28" /></a></li>
<li><img alt="" src="https://www.air-aqua.nl/media/wysiwyg/maestro.png" height="25" width="28" /></li>
<li><img alt="" src="https://www.air-aqua.nl/media/wysiwyg/mastercard.png" height="25" width="28" /></li>
<li><img alt="" src="https://www.air-aqua.nl/media/wysiwyg/mistercash.png" height="25" width="28" /></li>
<li><img style="margin-left: 3px; margin-right: 3px;" alt="" src="https://www.air-aqua.nl/media/wysiwyg/paypal.png" height="25" width="40" /></li>
<li><img style="margin-left: 3px; margin-right: 3px;" alt="" src="https://www.air-aqua.nl/media/wysiwyg/visa.png" height="25" width="38" /></li>
<li><img style="margin-left: 3px; margin-right: 3px;" alt="" src="https://www.air-aqua.nl/media/wysiwyg/carteblue.png" height="25" width="28" /></li>
</ul>		        		        
	        		        			        	<div class="block-title">
						<strong><span>Verzendpartners</span></strong>
					</div>
					<ul>
<li><img alt="" src="https://www.air-aqua.nl/media/wysiwyg/DPD.png" height="23" width="45" /></li>
<li><img alt="" src="https://www.air-aqua.nl/media/wysiwyg/Logg_Schenker.png" height="12" width="70" /></li>
<li><img alt="" src="https://www.air-aqua.nl/media/wysiwyg/logo_immerman.jpg" height="25" width="30" /></li>
</ul>					        </div>
	        <div class="block block-subscribe block-sm" id="footer-block-5">
	        	<div class="block newsletter-block">
<div class="block-title">
    <strong><span>Nieuwsbrief</span></strong>
</div>
<form action="https://www.air-aqua.nl/nl/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
    <div class="block-content">
        <div class="form-subscribe-header">
            <label for="newsletter">Schrijf in voor Onze Nieuwsbrief</label>
        </div>
        <div class="input-box">
           <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" placeholder="Typ hier uw e-mailadres" name="email" id="newsletter" title="Schrijf in voor onze nieuwsbrief" class="input-text required-entry validate-email" />
        </div>
        <div class="actions">
            <button type="submit" title="Verstuur" class="button button-subscribe"><span><span>Verstuur</span></span></button>
        </div>
    </div>
</form>
</div>
<script type="text/javascript">
//<![CDATA[
    var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
//]]>
</script>	        	<div class="social-media">
		        			        	        		</div>
	        </div>
	    </div>
	</div>
</div>
                

<div id="acp-overlay" class="ajaxcartpro-box-hide"></div><div id="ajaxcartpro-progress" class="ajaxcartpro-box-hide">
            <img src="https://www.air-aqua.nl/skin/frontend/whitelabel-b2b/default/ajaxcartpro/images/ajax-loader.gif" alt=""/>
    </div>
<div id="ajaxcartpro-add-confirm" class="ajaxcartpro-box-hide">
    </div>
<div id="ajaxcartpro-remove-confirm" class="ajaxcartpro-box-hide">
    <a class="button aw-acp-continue focus button-secondary">Verder winkelen</a>
<br />
<a href="https://www.air-aqua.nl/nl/checkout/cart/" class="aw-acp-checkout button">Naar kassa en afrekenen</a>
                </div>
<div id="acp-configurable-block"></div>    <script type="text/javascript">
        var formsToProtectOnPage = [];
        var currentForm;
        var currentValidationForm;

        var onSubmit = function (token) {
            if (currentValidationForm && currentValidationForm.validator
                && currentValidationForm.validator.validate()
            ) {
                currentForm.querySelector('[name="amasty_invisible_token"]').setAttribute('value', token);
                currentForm.submit();
            } else {
                grecaptcha.reset();
            }
        };

        formsToProtect = ["form[action*=\"customer\/account\/createpost\"]","form[action*=\"newsletter\/subscriber\/new\"]","form[action*=\"review\/product\/post\"]"];
        formsToProtect.forEach(function (item) {
            formToProtect = $$(item)[0];
            if (formToProtect) {
                formsToProtectOnPage.push(formToProtect);
            }
        });
        for (var index in formsToProtectOnPage) {
            if (formsToProtectOnPage.hasOwnProperty(index)) {
                var formToProtectOnPage = formsToProtectOnPage[index];
                if ('form' !== formToProtectOnPage.tagName.toLowerCase()) {
                    formToProtectOnPage = formToProtectOnPage.getElementsByTagName('form');
                    if (0 < formToProtectOnPage.length) {
                        formToProtectOnPage = formToProtectOnPage[0];
                    } else {
                        continue;
                    }
                }

                var recaptchaBlock = document.createElement('div');
                recaptchaBlock.className = 'amasty_recaptcha';
                formToProtectOnPage.appendChild(recaptchaBlock);

                var tokenInput = document.createElement('input');
                tokenInput.type = 'hidden';
                tokenInput.name = 'amasty_invisible_token';
                tokenInput.value = '';
                formToProtectOnPage.appendChild(tokenInput);

                formToProtectOnPage.onsubmit = function submitProtectedForm(event) {
                    currentForm = event.target;
                    currentValidationForm = new VarienForm(currentForm.id, false);
                    recaptchaBlock = currentForm.querySelector(".amasty_recaptcha");
                    if ('' == recaptchaBlock.innerHTML) {
                        recaptcha = grecaptcha.render(recaptchaBlock, {
                            'sitekey': '6LdU0kAUAAAAANjiWyFh5KvRbk1xSdVyPpDwQCQx',
                            'callback': onSubmit,
                            'size': "invisible",
                            'badge': 'bottomright'
                        });
                    }
                    grecaptcha.reset(recaptcha);
                    grecaptcha.execute(recaptcha);
                    return false;
                }
            }
        }
    </script>
    <script src="https://www.google.com/recaptcha/api.js" async defer></script><div id="ajaxcartpro-add-offer-confirm" class="ajaxcartpro-box-hide">
    <a class="button aw-acp-continue focus button-secondary">Verder winkelen</a>	<a href="https://www.air-aqua.nl/nl/offer/index" class="aw-acp-checkout button"><span>Naar offerte</span></a>
</div><div id="ajaxcartpro-remove-offer-confirm" class="ajaxcartpro-box-hide">
    <a class="button aw-acp-continue focus button-secondary">Verder winkelen</a></div>    </div>
</div>
</body>
</html>