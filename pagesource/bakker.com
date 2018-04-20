<!DOCTYPE html>
<html lang="en">
<head>
<title>Welcome to Bakker.com: The Joy of gardening starts here</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/INTERSHOP/static/WFS/org-b2c-Site/-/-/en_GB/images/favicon/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="shortcut icon" type="image/ico" href="/INTERSHOP/static/WFS/org-b2c-Site/-/-/en_GB/images/favicon/favicon.ico">
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.js"></script>
<meta name="description" content="Bakker.com offers high quality flower bulbs, fruit trees, shrubs, plants and garden accessories for your garden en home. We ship all over Europe!" />
<meta name="robots" content="index, follow" /><script>
var closeLink = "Close";
</script><script src="/INTERSHOP/static/WFS/org-b2c-Site/-/-/en_GB/bundles&#47;js&#47;kor.min.js?lastModified=1521363289000"></script><script src="https://www.bakker.com/INTERSHOP/web/WFS/org-b2c-Site/en_GB/-/GBP/GetExternalizedStrings-Start"></script>
<script type="text/javascript">
KOR.namespace('KOR.store.urls').productJSON = "https://www.bakker.com/INTERSHOP/web/WFS/org-b2c-Site/en_GB/-/GBP/GetProductData-FormatProduct?Format=JSON"; // additional params: SKU, ProductID, CatalogCategoryID
KOR.store.urls.productAjaxRequest = "https://www.bakker.com/INTERSHOP/web/WFS/org-b2c-Site/en_GB/-/GBP/ViewProduct-RenderProductComponents?CatalogID=&CategoryName="; // additional params: SKU, cid, [cid, cid, ...]
KOR.store.urls.externalizedStrings = "https://www.bakker.com/INTERSHOP/web/WFS/org-b2c-Site/en_GB/-/GBP/GetExternalizedStrings-Start"; // additional params:
KOR.store.urls.getRecommendedProductsAjaxRequest = "https://www.bakker.com/INTERSHOP/web/WFS/org-b2c-Site/en_GB/-/GBP/ViewProductRecommendation-Start"; // params: SKU, ContextViewId
KOR.store.urls.getRecommendationSessionAjaxRequest = "https://www.bakker.com/INTERSHOP/web/WFS/org-b2c-Site/en_GB/-/GBP/ViewProductRecommendation-GetSessionData"; // no params
KOR.store.urls.loginPage = "https://www.bakker.com/INTERSHOP/web/WFS/org-b2c-Site/en_GB/-/GBP/ViewUserAccount-ShowLogin";
</script><link type="text/css" rel="stylesheet" href="/INTERSHOP/static/WFS/org-b2c-Site/-/-/en_GB/bundles&#47;css&#47;base.min.css?lastModified=1521363302000" media="all"/><!--[if IE]><link type="text/css" rel="stylesheet" href="/INTERSHOP/static/WFS/org-b2c-Site/-/-/en_GB/bundles&#47;css&#47;ie.min.css?lastModified=1521363302000" media="all"/><![endif]-->
<noscript><link type="text/css" rel="stylesheet" href="/INTERSHOP/static/WFS/org-b2c-Site/-/-/en_GB/bundles&#47;css&#47;js-disabled.min.css?lastModified=1521363302000" media="all"/></noscript><link type="text/css" rel="stylesheet" href="/INTERSHOP/static/WFS/org-b2c-Site/-/-/en_GB/bundles&#47;css&#47;datepicker.min.css?lastModified=1521363302000" media="all"/>
<script>
$(function(){
dataLayer = [{
'country': 'GB', 
'language': 'EN',
'environment': 'production',
'userID': ''
}];
});
(function(){
url = "https://usa.cloud.netacuity.com/webservice/query";
data = {u:'bf0240db-464e-4363-b487-7ab3f681eed2', json:'true',dbs:'all',decode:'true'}; 
$.ajax(url, {
data: data,
dataType: "json",
success: function(result) {
country = result.response['country'];
var countryCode = result.response['two-letter-country'];
var valid= false;
if(countryCode==='uk')
{
countryCode= 'gb';
}
var countryCodeLang =
{
"be": "nl",
"bg": "bg",
"cz": "cs",
"dk": "da",
"de": "de",
"fr": "fr",
"it": "it",
"hu": "hu",
"nl": "nl",
"no": "nb",
"at": "de",
"pl": "pl",
"ro": "ro",
"ch": "de",
"si": "si",
"se": "sv",
"gb": "en",
};
var countryTextDisplayedList = 
{
"bg": "Продължете към уебсайта", 
"cs": "Pokračovat na webov&eacute; str&aacute;nky",
"da": "Forts&aelig;t til hjemmesiden",
"de": "Weiter zur Website",
"fr": "Acc&eacute;der directement au site ►",
"it": "Vai al sito",
"hu": "Tov&aacute;bb a weboldalra",
"nl": "Ga door naar de site",
"nb": "Go To Norge",
"pl": "Go To Polska",
"ro": "Accesati site-ul",
"si": "Nadaljuj na spletno stran",
"sv": "Forts&auml;tt till hemsidan",
"en": "Go To United Kingdom" 
};
var countryFooterText = 
{
"bg":"3&lt;b&gt;Bakker.com&lt;&#47;b&gt; uses analytical cookies to offer you the best possible user experience. By continuing you automatically agrees to our cookie terms and conditions. For more information on cookies or changing your cookies settings, read bakker.comss &lt;a href=&quot;http:&#47;&#47;tst.bakker.com&#47;en-gb&#47;sc&#47;page_returnPolicy&quot;&gt;Cookie Policy&lt;&#47;a&gt;",
"cs":"Společnost Bakker použ&iacute;v&aacute; cookies, kter&eacute; V&aacute;m usnadn&iacute; prohl&iacute;žen&iacute;  str&aacute;nek. - &lt;a href=&quot;#&quot;&gt; Pro v&iacute;ce informac&iacute; klikněte zde.&lt;&#47;a&gt;",
"da":"For at kunne tilbyde den bedste service bruger bakker.com cookies. Ved at forts&aelig;tte med at anvende hjemmesiden godkender du brugen af cookies.&lt;a href=&quot;#&quot;&gt;Mere information om cookies&lt;&#47;a&gt;",
"de":"Bakker.com verwendet Cookies, um die Nutzung der Website so bequem und pers&ouml;nlich  wie m&ouml;glich f&uuml;r Sie zu machen. &lt;a href=&quot;http:&#47;&#47;www.bakker.com&#47;de-de&#47;sc&#47;datenschutzhinweise2&quot; target=&quot;_new&quot;&gt;Mehr Informationen&lt;&#47;a&gt;",
"fr":"Pour vous offrir le meilleur service possible, Bakker.com utilise des cookies. En continuant votre navigation sur le site, vous en acceptez l&rsquo;utilisation. &lt;a href=&quot;http:&#47;&#47;www.bakker.com&#47;fr-fr&#47;sc&#47;conditions-g-n-rales-de-vente&quot; target=&quot;_new&quot;&gt;En savoir plus&lt;&#47;a&gt;",
"it":"Questo sito utilizza cookies per migliorare la tua navigazione. Per maggiori informazioni leggi la nostra &lt;a href=&quot;http:&#47;&#47;www.bakker.com&#47;it-it&#47;sc&#47;page_customerService_safety_uk&quot; target=&quot;_new&quot;&gt;Cookie Policy&lt;&#47;a&gt;",
"hu":"A legjobb szolg&aacute;ltat&aacute;s ny&uacute;jt&aacute;sa &eacute;rdek&eacute;ben a Bakker.com s&uuml;tiket haszn&aacute;l. - &lt;a href=&quot;#&quot;&gt;R&eacute;szletes inform&aacute;ci&oacute;t a s&uuml;tikről itt tal&aacute;l&lt;&#47;a&gt;",
"nl":"Bakker.com gebruikt cookies om u de beste gebruikservaring te bieden. Door gebruik te maken van deze website, geeft u aan akkoord te zijn met het gebruik van cookies door Bakker.com.",
"nb":"For &aring; kunne tilby best mulig service bruker bakker.com cookies. - &lt;a Href=&quot;#&quot;&gt; Mer informasjon om cookies &lt;&#47;a&gt;",
"pl":"Aby m&oacute;c zaoferować Państwu najwyższą jakość usług na bakker.com, serwis wykorzystuje pliki cookies. - &lt;a href=&quot;#&quot;&gt;Więcej informacji o plikach cookies&lt;&#47;a&gt;",
"ro":"Pentru oferirea unui serviciu mai bun, acest site foloseste cookie-uri. - &lt;a href=&quot;#&quot;&gt;Mai multe detalii aici.",
"si":"Da bi vam lahko zagotovili najbolj&scaron;e možne storitve, Bakker.com uporablja pi&scaron;kotke.  - &lt;a href=&quot;#&quot;&gt; Več informacij o pi&scaron;kotkih&lt;&#47;a&gt;",
"sv":"Bakker.com anv&auml;nder cookies f&ouml;r att din upplevelse av webbplatsen ska bli s&aring; bra som m&ouml;jligt. Genom att forts&auml;tta anv&auml;nda webbplatsen godk&auml;nner du anv&auml;ndningen av cookies.&lt;a href=&quot;#&quot;&gt;L&auml;s mer h&auml;r&lt;&#47;a&gt;",
"en":"To be able to offer the best service bakker.com uses cookies. - &lt;a href=&quot;#&quot;&gt;More information about cookies&lt;&#47;a&gt;"
};
var countryWelcomeTextList = 
{
"bg":"Добре дошли в Баккер!",
"cs":"V&iacute;tejte u Bakker!",
"da":"Velkommen til Bakker",
"de":"Willkommen bei Bakker.com!",
"fr":"Bienvenue chez Bakker !",
"it":"Benvenuto su Bakker.com!",
"hu":"&Uuml;dv&ouml;zli &Ouml;nt a Bakker!",
"nl":"Welkom bij Bakker.com!",
"nb":"Welcome Norge",
"pl":"Welcome Polska",
"ro":"Bine ati venit la Bakker!",
"si":"Welcome Slovenija",
"sv":"V&auml;lkommen till Bakker",
"en":"Welcome United Kingdom"
};
var count;
var countryWelcomeText;
var locale;
var fullCountryName = result.response['country-full-name'];
var countryTextDisplayed="";
var countryFooterTextDisplay;
var userLangCode ;
var userLang;
var language = countryCodeLang[countryCode];
if(language !=null && language !='')
{
valid= true;
if(countryCode === 'ch')
{
userLang = navigator.language || navigator.userLanguage; 
if(userLang!=null && userLang!='')
{
userLangCode = userLang.substr(0,2).toLowerCase();
}
if(userLangCode === 'fr' || userLangCode === 'de')
{
}else{
userLangCode = 'de';
}
}
else if(countryCode === 'be')
{
userLang = navigator.language || navigator.userLanguage; 
if(userLang!=null && userLang!='')
{
userLangCode = userLang.substr(0,2).toLowerCase();
}
if(userLangCode === 'nl' || userLangCode === 'fr')
{
//do nothing
}
else
{
userLangCode = 'nl';
}
}
else
{
userLangCode =language;
}
}
if(valid)
{
countryTextDisplayed= countryTextDisplayedList[userLangCode];
countryWelcomeText = countryWelcomeTextList[userLangCode];
countryFooterTextDisplay=countryFooterText[userLangCode];
locale= language+'_'+countryCode.toUpperCase();
var shortUrl= "sitelink."+userLangCode+"-"+countryCode;
var formObj = document.getElementById("GeoForm");
formObj.countryselection.value=shortUrl;
// change anchor link using ajax
var urlToSend = $("form#GeoForm").attr("action"); 
var datastring = $("form#GeoForm").serialize(); 
$.ajax({type: "POST",
url: urlToSend,
data: datastring,
success:function(result){
$("a#GEO").prop("href", result)
},
error:function(result)
{
alert('error');
}
});
var localeButton = userLangCode+"_"+countryCode.toUpperCase();
var path ='/INTERSHOP/static/WFS/org-b2c-Site/-/-/en_GB'+'/images/logo/logo-'+userLangCode+'-white.png';
var bakkerLogo = '<img src="'+path+'" alt="">';
//var bakkerLogo = '<img src="/INTERSHOP/static/WFS/org-b2c-Site/-/org-b2c-b2c-website/'+localeButton+'/logo/logo-'+userLangCode+'-white.png" alt="">';
var buttonText = '<img src="/INTERSHOP/static/WFS/org-b2c-Site/-/-/'+localeButton+'/images/flag/homepage/'+countryCode.toUpperCase()+'.jpg">'+countryTextDisplayed;
document.getElementById('GEO').innerHTML = buttonText;
document.getElementById("country").style.display="block";
document.getElementById("countryBox").style.display="block";
document.getElementById("countrySelectionGo").style.backgroundColor = "#888";
document.getElementById('countryDefault').value=fullCountryName;
document.getElementById('welcomeText').innerHTML=countryWelcomeText;
document.getElementById('footerDiv').innerHTML=countryFooterTextDisplay;
document.getElementById('bakkerlogo').innerHTML=bakkerLogo;
}
},
error: function(result) {
}
});
})();
</script>
<link rel="stylesheet" href="/INTERSHOP/static/WFS/org-b2c-Site/-/-/en_GB/css/countryselection.css" /><link rel="alternate" hreflang="x-default" href="https://www.bakker.com" /><link rel="alternate" hreflang="fr-fr" href="https://www.bakker.com/fr-fr" /><link rel="alternate" hreflang="de-de" href="https://www.bakker.com/de-de" /><link rel="alternate" hreflang="nl-nl" href="https://www.bakker.com/nl-nl" /><link rel="alternate" hreflang="en-gb" href="https://www.bakker.com/en-gb" /><link rel="alternate" hreflang="de-at" href="https://www.bakker.com/de-at" /><link rel="alternate" hreflang="fr-be" href="https://www.bakker.com/fr-be" /><link rel="alternate" hreflang="sv-se" href="https://www.bakker.com/sv-se" /><link rel="alternate" hreflang="nl-be" href="https://www.bakker.com/nl-be" /><link rel="alternate" hreflang="it-it" href="https://www.bakker.com/it-it" /><link rel="alternate" hreflang="nb-no" href="https://www.bakker.com/nb-no" /><link rel="alternate" hreflang="bg-bg" href="https://www.bakker.com/bg-bg" /><link rel="alternate" hreflang="pl-pl" href="https://www.bakker.com/pl-pl" /><link rel="alternate" hreflang="da-dk" href="https://www.bakker.com/da-dk" /><link rel="alternate" hreflang="cs-cz" href="https://www.bakker.com/cs-cz" /><link rel="alternate" hreflang="hu-hu" href="https://www.bakker.com/hu-hu" /><link rel="alternate" hreflang="fr-ch" href="https://www.bakker.com/fr-ch" /><link rel="alternate" hreflang="de-ch" href="https://www.bakker.com/de-ch" /><link rel="alternate" hreflang="sl-si" href="https://www.bakker.com/sl-si" /><link rel="alternate" hreflang="ro-ro" href="https://www.bakker.com/ro-ro" /></head>
<body>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MKD376"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start'
:new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MKD376');
</script>
<div class="background-image"><img src="/INTERSHOP/static/WFS/org-b2c-Site/-/org-b2c-b2c-website/en_GB/Homepage/Country-selection-page---image2.jpg" alt="" ></div>
<div>
<a class="bakkerlogo" id ="bakkerlogo">
<img src="/INTERSHOP/static/WFS/org-b2c-Site/-/org-b2c-b2c-website/en_GB/logo/logo-en-white.png" alt=""> 
</a>
</div>
<div class="container">
<a href="https://www.bakker.com/nl-be"></a>
<a href="https://www.bakker.com/fr-be"></a>
<a href="https://www.bakker.com/bg-bg"></a>
<a href="https://www.bakker.com/cs-cz "></a>
<a href="https://www.bakker.com/da-dk"></a>
<a href="https://www.bakker.com/de-de"></a>
<a href="https://www.bakker.com/fr-fr"></a>
<a href="https://www.bakker.com/it-it"></a>
<a href="https://www.bakker.com/hu-hu "></a>
<a href="https://www.bakker.com/nl-nl"></a>
<a href="https://www.bakker.com/nb-no"></a>
<a href="https://www.bakker.com/de-at"></a>
<a href="https://www.bakker.com/pl-pl"></a>
<a href="https://www.bakker.com/ro-ro"></a>
<a href="https://www.bakker.com/de-ch"></a>
<a href="https://www.bakker.com/fr-ch"></a>
<a href="https://www.bakker.com/sl-si"></a>
<a href="https://www.bakker.com/sv-se"></a>
<a href="https://www.bakker.com/en-gb"></a>
</div>
<div class="content grid-12 box-top">
<div id="country" style="display:none"></div>
<div class="country-box grid-12" id="countryBox" style="display:none">
<h1 class="welcomeText" id="welcomeText">Welcome</h1><form method="post" id="GeoForm" name="GeoForm" action="https://www.bakker.com/INTERSHOP/web/WFS/org-b2c-Site/en_GB/-/GBP/ViewCountrySelection-Get"><input type="hidden" name="SynchronizerToken" value="90c12601cbd4378412082a79f388701e81d268c56b01b2664275ce0fc040c39e"/><input type="hidden" value="" name="countryselection" id="countryselection"/>
<input type="hidden" value="countrySelection" name="fromCountrySelectionPage" id="fromCountrySelectionPage"/>
<input type="hidden" value="automatic" name="countryGoButton" id="countryGoButton"/>
<a class="grid-9 goes" href="" id="GEO"><b>Bakker.com</b> uses analytical cookies to offer you the best possible user experience. By continuing you automatically agree to our cookie terms and conditions.</a></form></div><form method="post" id="CountrySelectionForm" name="CountrySelectionForm" action="https://www.bakker.com/INTERSHOP/web/WFS/org-b2c-Site/en_GB/-/GBP/ViewCountrySelection-Get"><input type="hidden" name="SynchronizerToken" value="90c12601cbd4378412082a79f388701e81d268c56b01b2664275ce0fc040c39e"/><div class="countryselectionEle">
<select name="countryselection" id="countryselection" class="grid-8" data-validate="required">
<option value="0" style="display:none" selected="selected">Select your country and language:</option>
<option value="sitelink.nl-be">Belgi&#235;</option>
<option value="sitelink.fr-be">Belgique </option>
<option value="sitelink.bg-bg">Bulgaria</option>
<option value="sitelink.cs-cz">Česk&#225; republika</option>
<option value="sitelink.da-dk">Danmark</option>
<option value="sitelink.de-de">Deutschland</option>
<option value="sitelink.fr-fr">France</option>
<option value="sitelink.it-it">Italia </option>
<option value="sitelink.hu-hu">Magyarorsz&#225;g </option>
<option value="sitelink.nl-nl">Nederland</option>
<option value="sitelink.nb-no">Norge</option>
<option value="sitelink.de-at">&#214;sterreich</option>
<option value="sitelink.pl-pl">Polska</option>
<option value="sitelink.ro-ro">Rom&#226;nia</option>
<option value="sitelink.de-ch">Schweiz</option>
<option value="sitelink.fr-ch">Suisse</option>
<option value="sitelink.sl-si">Slovenija</option>
<option value="sitelink.sv-se">Sverige</option>
<option value="sitelink.en-gb">United Kingdom</option>
</select>
<input type="hidden" value="countrySelection" name="fromCountrySelectionPage" id="fromCountrySelectionPage"/>
<input type="hidden" value="manual" name="countryGoButton" id="countryGoButton"/>
<input type="hidden" value="" name="countryDefault" id="countryDefault"/>
<a href="" class="changelanguage">GO</a>
</div></form></div>
<footer>
<div id="footerDiv"><b>Bakker.com</b> uses analytical cookies to offer you the best possible user experience. By continuing you automatically agree to our cookie terms and conditions.<span class="down-arrow"><i class="fa fa-arrow-down" aria-hidden="true"></i></span></div>
</footer>
<div class="footer-content"><br /><center>
<div class="row">
<div class="grid-5">
<h2><img src="/INTERSHOP/static/WFS/org-b2c-Site/-/-/en_GB/images/flag/footer/NL_NL.jpg" border="0" />&nbsp;Nederland</h2>
<a href="https://www.bakker.com/nl-nl/bloemen-en-planten">Bloemen en planten</a> <a href="https://www.bakker.com/nl-nl/groente-en-fruit">Groente en fruit</a> <a href="https://www.bakker.com/nl-nl/accessoires">Accessoires</a> <a href="https://www.bakker.com/nl-nl/c/tuinonderhoud">Tuinadvies</a> <a href="https://www.bakker.com/nl-nl/c/tuintrends">Tuintrends</a></div>
<div class="grid-5">
<h2><img src="/INTERSHOP/static/WFS/org-b2c-Site/-/-/de_DE/images/flag/footer/DE_DE.jpg" border="0" />&nbsp;Deutschland</h2>
<a href="https://www.bakker.com/de-de/blumen-und-pflanzen">Blumen und Pflanzen</a> <a href="https://www.bakker.com/de-de/gemuse-und-obst">Gem&uuml;se und obst</a> <a href="https://www.bakker.com/de-de/accessoires">Accessoires</a> <a href="https://www.bakker.com/de-de/c/gartentipps">Gartentipps</a> <a href="https://www.bakker.com/de-de/c/gartentrends">Gartentrends</a></div>
<div class="grid-5">
<h2><img src="/INTERSHOP/static/WFS/org-b2c-Site/-/-/en_GB/images/flag/footer/EN_GB.jpg" border="0" />&nbsp;United Kingdom</h2>
<a href="https://www.bakker.com/en-gb/flowers-and-plants">Flowers and plants</a> <a href="https://www.bakker.com/en-gb/fruit-and-veg">Fruit and Veg</a> <a href="https://www.bakker.com/en-gb/accessories">Accessories</a> <a href="https://www.bakker.com/en-gb/c/tipstricks">Garden tips</a> <a href="https://www.bakker.com/en-gb/c/gardentrends">Garden trends</a></div>
<div class="grid-5">
<h2><img src="/INTERSHOP/static/WFS/org-b2c-Site/-/-/en_GB/images/flag/footer/FR_FR.jpg" border="0" />&nbsp;France</h2>
<a href="https://www.bakker.com/fr-fr/fleurs-et-plantes">Fleurs et plantes</a><a href="https://www.bakker.com/fr-fr/fruits-et-legumes">Fruits et legumes</a> <a href="https://www.bakker.com/fr-fr/accessoires">Accessoires</a> <a href="https://www.bakker.com/fr-fr/c/entretien-du-jardin">Entretien du jardin</a> <a href="https://www.bakker.com/fr-fr/c/tendances-au-jardin">Tendances au jardin</a></div>
<div class="grid-5">
<h2><img src="/INTERSHOP/static/WFS/org-b2c-Site/-/-/de_DE/images/flag/footer/NL_BE.jpg" border="0" />&nbsp;Belgi&euml;</h2>
<a href="https://www.bakker.com/nl-be/bloemen-en-planten">Bloemen en planten</a> <a href="https://www.bakker.com/nl-be/groente-en-fruit">Groente en fruit</a> <a href="https://www.bakker.com/nl-be/accessoires">Accessoires</a> <a href="https://www.bakker.com/nl-be/c/tuinonderhoud">Tuinadvies</a> <a href="https://www.bakker.com/nl-be/c/tuintrends">Tuintrends</a></div>
<div class="grid-5">
<h2><img src="/INTERSHOP/static/WFS/org-b2c-Site/-/-/fr_BE/images/flag/footer/FR_BE.jpg" border="0" />&nbsp;Belgique</h2>
<a href="https://www.bakker.com/fr-be/fleurs-et-plantes">Fleurs et plantes</a> <a href="https://www.bakker.com/fr-be/fruits-et-legumes">Fruits et legumes</a> <a href="https://www.bakker.com/fr-be/accessoires">Accessoires</a> <a href="https://www.bakker.com/fr-be/c/entretien-du-jardin">Entretien du jardin</a> <a href="https://www.bakker.com/fr-be/c/tendances-au-jardin">Tendances au jardin</a></div>
</div>
</center>&nbsp;<center>
<div class="row">
<div class="grid-5">
<h2><img src="/INTERSHOP/static/WFS/org-b2c-Site/-/-/sv_SE/images/flag/footer/SV_SE.jpg" border="0" />&nbsp;Sverige</h2>
<a href="https://www.bakker.com/sv-se/blommor-och-vaxter">Blommor och v&auml;xter</a> <a href="https://www.bakker.com/sv-se/frukt-och-gronsaker">Frukt och gr&ouml;nsaker</a> <a href="https://www.bakker.com/sv-se/tillbehor">Tillbeh&ouml;r</a> <a href="https://www.bakker.com/sv-se/c/tradgardstips">Tr&auml;dg&aring;rdstips</a> <a href="https://www.bakker.com/sv-se/c/tradgardstrender">Tr&auml;dg&aring;rdstrender</a></div>
<div class="grid-5">
<h2><img src="/INTERSHOP/static/WFS/org-b2c-Site/-/-/it_IT/images/flag/footer/IT_IT.jpg" border="0" />&nbsp;Italia</h2>
<a href="https://www.bakker.com/it-it/piante-e-fiori">Piante e fiori</a> <a href="https://www.bakker.com/it-it/frutta-e-ortaggi">Frutta e ortaggi</a> <a href="https://www.bakker.com/it-it/accessori">accessori</a> <a href="https://www.bakker.com/it-it/c/manutenzione-del-giardino">Manutenzione del giardino</a> <a href="https://www.bakker.com/it-it/c/tendenze-di-giardinaggio">Tendenze di giardinaggio</a></div>
<div class="grid-5">
<h2><img src="/INTERSHOP/static/WFS/org-b2c-Site/-/-/pl_PL/images/flag/footer/PL_PL.jpg" border="0" />&nbsp;Polska</h2>
<a href="https://www.bakker.com/pl-pl/kwiaty-i-rosliny">Kwiaty i rośliny</a> <a href="https://www.bakker.com/pl-pl/warzywa-i-owoce">Warzywa i owoce</a> <a href="https://www.bakker.com/pl-pl/akcesoria">Akcesoria</a> <a href="https://www.bakker.com/pl-pl/c/pielegnacja-ogrodu">Pielęgnacja ogrodu</a> <a href="https://www.bakker.com/pl-pl/c/trendy-w-ogrodnictwie">Trendy w ogrodnictwie</a></div>
<div class="grid-5">
<h2><img src="/INTERSHOP/static/WFS/org-b2c-Site/-/-/fr_CH/images/flag/footer/FR_CH.jpg" border="0" />&nbsp;Suisse</h2>
<a href="https://www.bakker.com/fr-ch/fleurs-et-plantes">Fleurs et plantes</a> <a href="https://www.bakker.com/fr-ch/fruits-et-legumes">Fruits et legumes</a> <a href="https://www.bakker.com/fr-ch/accessoires">Accessoires</a> <a href="https://www.bakker.com/fr-ch/c/entretien-du-jardin">Entretien du jardin</a> <a href="https://www.bakker.com/fr-ch/c/tendances-au-jardin">Tendances au jardin</a></div>
<div class="grid-5">
<h2><img src="/INTERSHOP/static/WFS/org-b2c-Site/-/-/de_CH/images/flag/footer/DE_CH.jpg" border="0" />&nbsp;Schweiz</h2>
<a href="https://www.bakker.com/de-ch/blumen-und-pflanzen">Blumen und Pflanzen</a> <a href="https://www.bakker.com/de-ch/gemuse-und-obst">Gem&uuml;se und obst</a> <a href="https://www.bakker.com/de-ch/accessoires">Accessoires</a> <a href="https://www.bakker.com/de-ch/c/gartentipps">Gartentipps</a> <a href="https://www.bakker.com/de-ch/c/gartentrends">Gartentrends</a></div>
<div class="grid-5">
<h2><img src="/INTERSHOP/static/WFS/org-b2c-Site/-/-/de_AT/images/flag/footer/DE_AT.jpg" border="0" />&nbsp;&Ouml;sterreich</h2>
<a href="https://www.bakker.com/de-at/blumen-und-pflanzen">Blumen und Pflanzen</a> <a href="https://www.bakker.com/de-at/gemuse-und-obst">Gem&uuml;se und obst</a> <a href="https://www.bakker.com/de-at/accessoires">Accessoires</a> <a href="https://www.bakker.com/de-at/c/gartentipps">Gartentipps</a> <a href="https://www.bakker.com/de-at/c/gartentrends">Gartentrends</a></div>
</div>
</center>&nbsp;<center>
<div class="row">
<div class="grid-5">
<h2><img src="/INTERSHOP/static/WFS/org-b2c-Site/-/-/sl_SI/images/flag/footer/SL_SI.jpg" border="0" />&nbsp;Slovenjia</h2>
<a href="https://www.bakker.com/sl-si/roze-in-rastline">Rože in rastline</a> <a href="https://www.bakker.com/sl-si/sadje-in-zelenjava">sadje-in-zelenjava</a> <a href="https://www.bakker.com/sl-si/dodatki">Dodatk</a> <a href="https://www.bakker.com/sl-si/c/nega-vrta">Nega vrta</a> <a href="https://www.bakker.com/sl-si/c/vrtni-trendi">Vrtni trendi</a></div>
<div class="grid-5">
<h2><img src="/INTERSHOP/static/WFS/org-b2c-Site/-/-/ro_RO/images/flag/footer/RO_RO.jpg" border="0" />&nbsp;Romania</h2>
<a href="https://www.bakker.com/ro-ro/flori-si-plante">Flori si plante</a> <a href="https://www.bakker.com/ro-ro/fructe-si-legume">Fructe si legume</a> <a href="https://www.bakker.com/ro-ro/accesorii">Accesorii</a> <a href="https://www.bakker.com/ro-ro/c/intretinerea-gradinilor">Intretinerea Gradinilor</a> <a href="https://www.bakker.com/ro-ro/c/tendinte-in-amenajarea-gradinilor">Tendinte in amenajarea gradinilor</a></div>
<div class="grid-5">
<h2><img src="/INTERSHOP/static/WFS/org-b2c-Site/-/-/hu_HU/images/flag/footer/HU_HU.jpg" border="0" />&nbsp;Magyarorsz&aacute;g</h2>
<a href="https://www.bakker.com/hu-hu/viragok-es-novenyek">Vir&aacute;gok &eacute;s n&ouml;v&eacute;nyek</a> <a href="https://www.bakker.com/hu-hu/zoldseg-es-gyumolcs">Z&ouml;lds&eacute;g &eacute;s gy&uuml;m&ouml;lcs</a> <a href="https://www.bakker.com/hu-hu/kiegeszitok">Kieg&eacute;sz&iacute;tők</a> <a href="https://www.bakker.com/hu-hu/c/kertapolas">Kert&aacute;pol&aacute;s</a> <a href="https://www.bakker.com/hu-hu/c/kerti-trendek">Kerti trendek</a></div>
<div class="grid-5">
<h2><img src="/INTERSHOP/static/WFS/org-b2c-Site/-/-/da_DK/images/flag/footer/DA_DK.jpg" border="0" />Danmark</h2>
<a href="https://www.bakker.com/da-dk/blomster-og-planter">Blomster og planter</a> <a href="https://www.bakker.com/da-dk/frugter-og-grontsager">Frugter og gr&oslash;ntsager</a> <a href="https://www.bakker.com/da-dk/tilbehor">Tilbeh&oslash;r</a> <a href="https://www.bakker.com/da-dk/c/vedligeholdelse-af-haven">Vedligeholdelse afaven</a> <a href="https://www.bakker.com/da-dk/c/havetrends">Havetrends</a></div>
<div class="grid-5">
<h2><img src="/INTERSHOP/static/WFS/org-b2c-Site/-/-/cs_CZ/images/flag/footer/CS_CZ.jpg" border="0" />&nbsp; Ceska Republika</h2>
<a href="https://www.bakker.com/cs-cz/kvetiny-a-rostliny">Květiny a rostliny</a> <a href="https://www.bakker.com/cs-cz/ovoce-a-zelenina">Ovoce a zelenina</a> <a href="https://www.bakker.com/cs-cz/doplnky">Doplňky</a> <a href="https://www.bakker.com/cs-cz/c/pece">P&eacute;če</a> <a href="https://www.bakker.com/cs-cz/c/zahradni-trendy">Zahradn&iacute; trendy</a></div>
</div>
</center><div class="clearfix"></div>
</div>
<script>
$( "a.changelanguage" ).click(function(event) {
if($("select[name=countryselection]").val() == 0) {
$("select[name=countryselection]").addClass("kor-field-error");
event.preventDefault();
}else{
$("select[name=countryselection]").removeClass("kor-field-error"); 
}
});
$( ".down-arrow" ).click(function() {
$( ".footer-content" ).toggle('slow', function() {
$(document.body).toggleClass('expanded');
$(".fa").toggleClass('fa-arrow-down fa-arrow-up');
$("html, body").animate({scrollTop: $("footer").offset().top}, 500);
});
});
var urlToSend = $("form#CountrySelectionForm").attr("action"); 
$( "select#countryselection" ).change(function (e) {
$( "select#countryselection option:selected" ).each(function() {
var datastring = $("form#CountrySelectionForm").serialize(); 
$.ajax({type: "POST",
url: urlToSend,
data: datastring,
success:function(result){
$("a.changelanguage").prop("href", result)
},
error:function(result)
{
}
});
});
});
</script>
</body>
</html>