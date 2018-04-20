<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<!-- #BeginTemplate "home.dwt" -->

<head><meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>

<meta http-equiv="content-language" content= en-us>
<!-- #BeginEditable "doctitle" -->
<title>8386+ Companies Listed in Seafood Industry Directory</title>
<meta NAME="keywords" CONTENT="SEAFOOD CONTACTS, seafood processors, seafood importers, importers of fish, fish information, seafood buyers representative, inspectors of seafood, exporters reps, international seafood trading, fish supply, fish agents, exporters, fish processors, fish, fish and seafood, fishing pleasure, seafood buy, seafood sell, fish sell, wholesale australian seafood, seafood from australia, australia fish, seafood, wholesale seafood, fish, sea food, fis, seafood trading, buy seafood, fishing, sell seafood, import seafood, marine, seafood information, aquaculture information, wholesale seafood, lobsters, commercial fishing, fish information, marine suppliers, aquaculture, seafood directory, prawns, abalone, scallop, seafood wholesalers, fish fillets, tuna, fishing, fish, fisheries, trade seafood">
<meta NAME="description" CONTENT="Directory of Companies of Seafood & fish by Species Buyers, Sellers, Processors & Producers & suppliers of goods | services to the seafood industry">
<meta NAME="summary" CONTENT="agent, buyers rep, buyers representative, seafood processors, seafood agents, export, fresh fish, importers, producers, international trade, suppliers, australian seafood, seafood australia, sea food, wholesale seafood, buy seafood, sell seafood, buy fish, sell fish, free information, australian seafood, australian fish, australian seafood suppliers, seafood australia, fish australia, sea food, australian fish, import, export, trading, seafood trading, seafood trading boards, fish, fishing, import, export">
<meta NAME="classification" CONTENT="seafood, Australian, longline, seafood suppliers, Australian seafood, seafood australia, sea food, wholesale seafood, buy seafood, sell seafood, buy fish, sell fish, fishing information, free information, angling, australian seafood, australian fish, australian seafood suppliers, seafood australia, fish australia, fishing australia, angling, sea food, australian fish, import, export, trading, seafood trading, seafood trading boards, fish, fishing, angling, Australia, import, export">
<meta keywords="Abalone, Alaskan Halibut, Alaskan Plaice, Alaskan Pollock, Albacore Tuna, Alfonsino, Amberjack, Anchoveta, Peruvian, Anchovy, Angelwing Clam, Arkshell, Arrow Squid, Arrowtooth Flounder, Atlantic Butterfish, Atlantic Chub Mackerel, Atlantic Cod, Atlantic Croaker, Atlantic Herring, Atlantic Horse Mackerel, Atlantic Mackerel, Atlantic Salmon, Australian Salmon, Australis Gar, Ayer, Babda, Baby Octopus, Baby Shark, Babylonia, Bacalhau, Bagai, Banga Mary, Barracouta, Barracuda, Barramundi, Bahsa, Basa Catfish, Bass, Black, Bass, Largemouth, Bass, Sea, Bass, Striped, Bata, Bay Scallop, Beryx, Longfinned, Bigeye Scad, Bigeye Snapper, Bigeye Tuna, Bigmouth Croaker, Black Bass, Black Cod, Black Kingfish, Black Oreo Dory, Black Pomfret, Black Sea Bream, Black Tiger Prawn, Blackbelly Rosefish, Blacktip Trevally, Blanchbait, Bludger Trevally, Blue Cod, Blue-Eye, Blue Mackerel, Blue Moki, Blue Mussel, Blue Shark, Blue Swimming Crab, Blue Warehou, Blue Whiting, Bluefin Tuna, Bluefish, Bluegill, Bluenose, Bluespotted Sea Bream, Boal, Boarfish, Bombay Duck, Bonito, Calamari Squid, California Squid, Canned Mackerel, Canned Sardines, Canned Tuna, Capelin, Cardinal Fish, Carp, Carp, Mirror, Cat Tiger Shrimp, Catfish, Catfish, Basa, Catfish, Channel, Caviar, Channel Catfish, Chipla, Chinese Pomfret, Chinook Salmon, Chital, Chub Mackerel, Chum Salmon, Clam, Angelwing, Geoduck Clam, Hard Clam, Razor Clam, Shortneck Clam, Surf Clam, Venus Clam, Yellow, Cobia, Cockle, Atlantic Cod, Bacalhau Cod, Black Cod, Blue Cod, Gadus, Codling, Brazilian Cod Liver Cod, Murray Cod, Pacific Cod, Red Cod, Reef Cod Roe Cod, Salt Coho Salmon, Common Two Banded Sea Bream, Common Swimming Crab, Common Pandora, Conch, Conger Eel, Coral Trout, Corvina, Crab, 3 Spot Crab, Blue Swimming Crab, Common Swimming Crab, Dungeness Crab, King, Deep Sea Red Shrimp Dentex Dentex, Pink, Doctor Fish, Dogfish, Dogtooth Grouper, Dory, Black Oreo Dory, John Dory, Lookdown Dory, Mirror Dory, Smooth Oreo, Dover Sole, Dried Seafood, Dungeness Crab, Dusky Grouper, Farmed Salmon,, Fish Emulsion, Fish, Live Fish Maw, Fishmeal, Fish Oil, Flat Oyster, Flathead, Flounder Flounder, Arrowtooth Flounder, Summer Flounder, Witch, Flower Shrimp, Flying Fish, Flying Squid, Forkbead, Freshwater Eel, Freshwater Prawn, Freshwater Scampi, Freshwater Shrimp, Frog, Frost Fish, sea food, marine products, import fresh fish, export fresh fish, frozen fish,fishes, shrimps, cephelopods, shrimp, prawn, squid, ribbonfish, cuttlefish, mackerel, sardines, sardina pilchardus, scomber scombrus, tuna, yellowfin tuna, skipjack tuna, yellow fin, swordfish, marlin, oilfish, mahi mahi, marketing, usa, seafood buying agent, company, exporters of sea products, connect, tongue sole, ribbon fish, conger eel, black pomfret, silver pomfret, yellow croaker, red snappr, indian mackerel, spanish mackerel, pelagic fish, frozen on boatd, sweetlips, co treated yellowfin, saku, fish processors, fish market, haccp, flathead, barramundi, saddletail, queen, kingfish, garfish, gar, whiting, redfish, boarfish, prawns, king, banana, tiger, gurnard, latchet,knifejaw, calamari, gummy shark, mulloway, horse mackerel, chub mackerel, pacific, hoki, gayi, hubbsi, silver smelt, bonito, ocotpus, salmon, importers, wholesalers, agents of seafood, foodstuff, fish oils, catering, food service, fillets, albacores, tuna fish, skin on, skinn off, sea bass, ready to eat, industries, restaurants, reefcod, reef cod, cod, sea water, freshwater fish, eec registered plants, highest, quality, service, marine, sea, scallop meat, cleaned, sea cucumbers, dry seafood, dried, king, fishers, fishermen, cuttlefish processing, agents for sea food, live seafood, life crab, mud crabs, seas, seafood agents for cephalopods, asia frozen seafood, dealers of all kind of fresh and frozen seafood, paphia undulata, seafood company, commerce, EU processing factory, approved, fishing boats">
<meta name="page-topic" content="Seafood Industry Directory of buyers representatives, seafood trade, Distributors, Exporters and Processors, including exporters reps and inspectors of seafood">
<meta name="country" content="Australia">
<meta name="language" content="en">
<meta name="DISTRIBUTION" content="GLOBAL">
<meta name="RATING" content="GENERAL">
<meta name="REVISIT-AFTER" content="7 DAYS">
<meta name="ROBOTS" content="ALL">
<meta name="google-site-verification" content="-Sp9--k4b7oL8OGzxwVKGvmBeTRGUz601lQO0yvpxCw" />
<!-- #EndEditable -->


<!-- Google Analytics -->

<!-- End Google Analytics -->

<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website. The cookies cannot identify you. If you continue to use this site we will assume that you are happy with this.","dismiss":"Got it!","learnMore":"More info","link":"http://www.trade-seafood.com/cookiepolicy.htm","theme":"light-bottom"};
</script>

<script type="text/javascript" src="//s3.amazonaws.com/cc.silktide.com/cookieconsent.latest.min.js"></script>
<!-- End Cookie Consent plugin -->

<script type="application/ld+json">
{
  "@context": "http://schema.org/",
  "@type": "WebSite",
  "name": "Trade Seafood",
  "alternateName": "Seafood Industry Directory",
  "url": "http://www.trade-seafood.com/"
}
</script>

<link rel='canonical' href='http://www.trade-seafood.com/' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-62104716-21";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-62104716-21']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'trade-seafood.com']);
_gaq.push(['f._setDomainName', 'trade-seafood.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod23',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','trade-seafood.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-2661119-5']);
_gaq.push(['_setDomainName', 'trade-seafood.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "349159840";</script><base href="http://www.trade-seafood.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>

<!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 4602;
var ezdomain = 'trade-seafood.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod23","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":16,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":4602,"engaged_time_visit":0,"ezcache_level":1,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.156.86.61","is_return_visitor":false,"landing_page_url":"http://www.trade-seafood.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"b2a33632-8d15-4602-7743-f0bc0931b171","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":319,"serverid":"54.175.172.52:9498","t_epoch":1521587024,"template_id":126,"time_on_site_visit":0,"url":"http://www.trade-seafood.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":349159840,"visit_id":1764049479,"word_count":459};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-2&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_4602=" + new Date().getTime() + "|b2a33632-8d15-4602-7743-f0bc0931b171; " + expires;
}
function attach_ezolpl() {
    if(window.attachEvent) {
        window.attachEvent('onload', create_ezolpl);
    } else {
        if(window.onload) {
            var curronload = window.onload;
            var newonload = function(evt) {
                curronload(evt);
                create_ezolpl();
            };
            window.onload = newonload;
        } else {
            window.onload = create_ezolpl;
        }
    }
}
attach_ezolpl();
</script></head>

<body>

<div align="center">
<table border="1" width="100%" style="border-collapse: collapse">
	<tr>
		<td bgcolor="#FF0000">
		<table border="0" width="100%" style="border-collapse: collapse">
			<tr>
				<td width="125"><font face="Arial">
				<a itemprop="url" href="http://www.trade-seafood.com/">
<img itemprop="logo" src="http://www.trade-seafood.com/images/sea-exlogo50w.gif" alt="Sea-Ex Trade Seafood Industry Directory"/></a></font></td>
				<td width="1107">
				<p align="center"><font face="Arial" size="7">
				Seafood Industry Directory</font></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td bgcolor="#C0C0C0">
		<p align="center"><b><font face="Arial" size="2">|&nbsp; 
		<a href="http://www.trade-seafood.com/">Home</a> &nbsp; |&nbsp; <a href="http://www.trade-seafood.com/species/">Fish Directory</a>&nbsp; |&nbsp; 
		<a href="http://www.trade-seafood.com/directory/seafood/index.htm">
		Seafood Directory by Species</a>&nbsp; 
		|&nbsp; 
		<a href="http://www.trade-seafood.com/directory/seafood/country/index.htm">Country Directory&nbsp;</a> |&nbsp; 
		<a href="http://www.trade-seafood.com/directory/contact.htm">Contact Us</a> |&nbsp; 
		<span style="background-color: #FFFF00">
		<a target="_blank" href="http://www.trade-seafood.com/directory/add.html">ADD YOUR 
		COMPANY</a></span> &nbsp;|</font></b></td>
	</tr>
	<tr>
		<td align="center"><style type="text/css">
@import url(http://www.google.com/cse/api/branding.css);
</style>
<div class="cse-branding-right" style="background-color:#FFFFFF;color:#000000">
  <div class="cse-branding-form">
    <form action="http://www.google.com/cse" id="cse-search-box" target="_blank">
      <div>
        <input type="hidden" name="cx" value="partner-pub-4611158591253468:4ki6xu-qgk4" />
        <input type="hidden" name="ie" value="ISO-8859-1" />
        <p align="center">
        <input type="text" name="q" size="60" />
        <input type="submit" name="sa" value="Search" />
      </div>
    </form>
  </div>
  <div class="cse-branding-logo">
    <img src="http://www.google.com/images/poweredby_transparent/poweredby_FFFFFF.gif" alt="Google" />
  </div>
  <div class="cse-branding-text">
    Custom Search
  </div>
</div>
</td>
	</tr>
</table>

</div>
<table border="0" width="100%" cellspacing="10" cellpadding="5" style="border-collapse: collapse">
	<tr>
		<td valign="top"><!-- #BeginEditable "main" -->
		
		<p align="center"><font face="Arial">
<a target="_blank" href="http://www.trade-seafood.com/directory/add.html">
<span style="background-color: #FFFF00">Add your listing to the Directory</span></a></font></p>
<h1 align="center"><font face="Arial">
<a target="_blank" href="http://www.trade-seafood.com/directory/">Seafood 
Industry Directory</a></font></h1>
		<p align="center"><!--webbot bot="PurpleText" PREVIEW="google resp line ad here" --><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- trade-seafood-home-page-top -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4611158591253468"
     data-ad-slot="7549625762"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
		<h2 align="center"><font face="Arial" size="4">Directory of Companies 
		and Contacts of 
		Seafood and Marine products by Species Imported, Exported, Wholesale, 
		Seafood Processors &amp; Producers, Aquaculture, consultants and suppliers of other goods and 
		services to the seafood industry.</font></h2>

<div align="center">

<table border="1" width="995">
	<tr>
		<td valign="top" width="100%" colspan="3">
		<p align="center"><!--webbot bot="PurpleText" PREVIEW="google leader here" --><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4611158591253468"
     data-ad-slot="8804252569"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script></td>
	</tr>
	<tr>
		<td valign="top" width="33%">
		<table border="0" width="100%" bgcolor="#F5F5F5" style="font-family: Arial; font-size: 10pt; border-collapse:collapse" cellpadding="8">
			<tr>
				<td valign="top" bgcolor="#FFFFFF">
				<h3><u><b><font face="Arial">
				Seafood Directory</font></b></u></h3>
				</td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF"><font face="Arial" size="3">-
				<a href="http://www.trade-seafood.com/directory/seafood/index.htm">
				Seafood Companies by Species</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF"><font size="3">- </font> <a href="http://www.trade-seafood.com/directory/seafood/country/index.htm">
				<font size="3">Seafood Companies by Country</font></a></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF"><font face="Arial" size="3">-
				<a href="http://www.trade-seafood.com/directory/seafood/importers/index.htm">
				Seafood Importers</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF"><font face="Arial" size="3">-
				<a href="http://www.trade-seafood.com/directory/seafood/exporters/index.htm">
				Seafood Exporters</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF"><font face="Arial" size="3">-
				<a href="http://www.trade-seafood.com/directory/seafood/aquaculture/index.htm">
				Aquaculture Producers &amp; Fish Farms</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF"><font face="Arial" size="3">-
				<a href="http://www.trade-seafood.com/directory/seafood/processors/index.htm">
				Seafood Processors</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF"><font face="Arial" size="3">-
				<a href="http://www.trade-seafood.com/directory/seafood/producers/index.htm">
				Seafood Producers</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF"><font size="3">-
				</font>
				<a target="_blank" href="http://www.trade-seafood.com/directory/seafood/agents/index.htm">
				<font size="3">Seafood Agents</font></a></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF"><font face="Arial" size="3">-
				<a href="http://www.trade-seafood.com/directory/seafood/fishermen/index.htm">
				Commercial Fishermen</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF"><font size="3">- </font> <a href="http://www.trade-seafood.com/directory/seafood/bait/index.htm">
				<font size="3">Bait Suppliers</font></a></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF"><font face="Arial" size="3">-
				<a href="http://www.trade-seafood.com/directory/seafood/wholesalers/index.htm">
				Wholesale Seafood</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF"><font face="Arial" size="3">-
				<a href="http://www.trade-seafood.com/directory/seafood/retail/index.htm">
				Retail Seafood Suppliers</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF"><font face="Arial" size="3">-
				<a href="http://www.trade-seafood.com/directory/seafood/restaurant/index.htm">
				Seafood Restaurants</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">&nbsp;</td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF"><font size="3"><!--webbot bot="PurpleText" PREVIEW="google 300x250 line ads" --><style>
.trade-seafood-home-page { width: 300px; height: 250px; }
@media(min-width: 500px) { .trade-seafood-home-page { width: 300px; height: 250px; } }
@media(min-width: 800px) { .trade-seafood-home-page { width: 300px; height: 250px; } }
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- trade-seafood-home-page -->
<ins class="adsbygoogle trade-seafood-home-page"
     style="display:inline-block"
     data-ad-client="ca-pub-4611158591253468"
     data-ad-slot="4722511712"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">&nbsp;<p><font size="3"><!--webbot bot="PurpleText" PREVIEW="google 336x280" --><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- trade-seafood336x280, created 10/09/08 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-4611158591253468"
     data-ad-slot="5223696965"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">&nbsp;</td>
			</tr>
			</table>
		</td>
		<td valign="top" width="34%">
		<table border="0" width="100%" bgcolor="#F5F5F5" style="font-family: Arial; font-size: 10pt; border-collapse:collapse" cellpadding="8">
			<tr>
				<td valign="top" bgcolor="#FFFFFF">
				<h3><u><b>Suppliers to the Seafood Industry 
				Directory</b></u></h3>
				</td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">
				<a href="http://www.trade-seafood.com/directory/suppliers">
				<font size="3">Main Suppliers Directory</font></a></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">
				<a href="http://www.trade-seafood.com/directory/suppliers/country/index.htm">
				<font size="3">Suppliers Companies 
				listed by Country</font></a></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">&nbsp;</td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/suppliers/ice-refrigeration.htm">Ice Machines &amp; 
			Refrigeration</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/suppliers/processing-equip.htm">Processing Equipment</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/suppliers/packaging-supplies.htm">Packaging &amp; Storage 
			Equipment</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">-
				<a target="_blank" href="http://www.trade-seafood.com/directory/suppliers/laboratory-testing-equipment.htm">
				Laboratory &amp; Testing Equipment</a></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/suppliers/cleaning-products.htm">Cleaning Products &amp; 
			Equipment</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/suppliers/chandlery.htm">Chandlery Equipment</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/suppliers/seafood-tanks.htm">Live Seafood Tanks, 
			Plants &amp; Aquariums</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- 
				<a href="http://www.trade-seafood.com/directory/suppliers/aquaculture-equipment.htm">Aquaculture Equipment</a></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF"><font size="2">- 
				<a href="http://www.trade-seafood.com/directory/suppliers/aquaculture-industry-products.htm">
				Aquaculture Industry Products</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/suppliers/fishing-tackle.htm">Fishing Tackle, Nets &amp; 
			Floats</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/suppliers/navigation-equip.htm">Navigational / 
			Electronic Equipment</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/suppliers/marine-engines.htm">Marine Engines, Parts &amp; 
			Spares</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">-
				<a target="_blank" href="http://www.trade-seafood.com/directory/suppliers/boat-lifting-equipment.htm">Boat 
				Lifting Equipment</a></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">-
				<a href="http://www.trade-seafood.com/directory/suppliers/boat-ship-trawler-manufacturers.htm">
				Boat, Ship &amp; Trawler Manufacturers</a></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">-
				<a href="http://www.trade-seafood.com/directory/suppliers/repairs-tools-materials.htm">
				Repairs - Tools, Materials &amp; Equipment</a></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/suppliers/fuel-suppliers.htm">Fuel Suppliers</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- 
				<a href="http://www.trade-seafood.com/directory/suppliers/clothing.htm">Industrial 
				Clothing, Work Uniforms, Gloves, Safety Wear</a> </td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">-
				<a href="http://www.trade-seafood.com/directory/suppliers/safety-equipment.htm">Safety Equipment, Marine Safety Equipment</a></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/suppliers/food-products.htm">Other Food 
			Products</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">&nbsp;</td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF"><!--webbot bot="PurpleText" PREVIEW="google 300x250 line ads" --><style>
.trade-seafood-home-page { width: 300px; height: 250px; }
@media(min-width: 500px) { .trade-seafood-home-page { width: 300px; height: 250px; } }
@media(min-width: 800px) { .trade-seafood-home-page { width: 300px; height: 250px; } }
span.size
	{}
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- trade-seafood-home-page -->
<ins class="adsbygoogle trade-seafood-home-page"
     style="display:inline-block"
     data-ad-client="ca-pub-4611158591253468"
     data-ad-slot="4722511712"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">&nbsp;<p><!--webbot bot="PurpleText" PREVIEW="google 336x280 here" --><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- trade-seafood336x280, created 10/09/08 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-4611158591253468"
     data-ad-slot="5223696965"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF"><p>A decent forex broker trade-24 offers decent spreads and leverage <a href="https://www.trade-24.com/forex-trading">www.trade-24.com/forex-trading</a> - only for new users and newcomers in the field of financial investment.</td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">
				<span style="font-size: 10.0pt">Your daily needs to read 
				entertaining topics and things you love, exclusively at </span>
				<span class="size">
				<span style="font-size: 10.0pt; ">
				<a target="_blank" href="https://topratedanything.com/">TopRatedAnything.com</a></span></span></td>
			</tr>
			</table>
		</td>
		<td valign="top" width="300%">
		<table border="0" width="100%" bgcolor="#F5F5F5" style="font-family: Arial; font-size: 10pt; border-collapse:collapse" cellpadding="8">
			<tr>
				<td valign="top" bgcolor="#FFFFFF">
				<h3><u><b>Seafood Industry Services Directory</b></u></h3>
				</td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">
				<a target="_blank" href="http://www.trade-seafood.com/directory/services">
				<font size="3">Main 
				Services Directory</font></a></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">
				<a href="http://www.trade-seafood.com/directory/services/country/index.htm">
				<font size="3">Services Companies 
				Listed by Country</font></a></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">&nbsp;</td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">
				<h3><u><b>Seafood &amp; Marine Industry Consultants Directory</b></u></h3>
				</td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/aquaculture-consultants.htm">Aquaculture Consultants</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/training-consultants.htm">Training Consultants</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/business-consultants.htm">General Business 
			Consultants</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/marketing-consultants.htm">Marketing Consultants</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/food-safety-consultants.htm">Food Safety &amp; Quality 
			Control</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/biosecurity-traceability-consultants.htm">Biosecurity/Traceability 
			Consultants</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/environment-EMS-consultants.htm">Environment &amp; EMS 
			Consultants</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/communications-it-consultants.htm">Communications, Media &amp; 
			IT Consultants</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">&nbsp;</td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">
				<h3><u><b>Other Services to the Seafood Industry</b></u></h3>
				</td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/aquaculture-services.htm">Aquaculture Services</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/certification-services.htm">Certification Services</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <a href="http://www.trade-seafood.com/directory/services/processing-services.htm">Processing 
				Services</a></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/marine-engineers.htm">Marine Engineers / 
			Repairers</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/marine-surveyors.htm">Marine Surveyors</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/boat-ship-builders.htm">Boat &amp; Ship Builders / 
			Architects</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/transport-logistics.htm">Transport &amp; Logistics</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/cold-storage-refrigeration-freezer.htm">
				Cold Storage, Refrigeration &amp; Freezer</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/seafood-inspectors.htm">Seafood Agents &amp; 
			Inspectors</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/customs-clearance.htm">Customs &amp; Clearance 
			Agents</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/legal-services.htm">Legal Services</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/finance-investment.htm">Finance &amp; Investment 
			Services</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/marine-insurance.htm">Insurance Companies</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/fishing-license-brokers.htm">Boat, Ship, License &amp; 
			Quota Brokers</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/marinas-slipways.htm">Marinas &amp; Slipways</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF"> <font face="Arial" size="2">
				-
				<a href="http://www.trade-seafood.com/directory/services/cleaning-boat-detailing-services.htm">Cleaning | Boat Detailing</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/testing-services.htm">Testing Services</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/food-safety-qc.htm">Food Safety &amp; Quality 
			Control</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/training-services.htm">Training Services</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/weather-services.htm">Weather Services</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/marketing-portals.htm">Trade &amp; Marketing 
			Portals</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/crewing-agencies.htm">Crewing Agencies &amp; 
			Services</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/ship-provisioning.htm">Boat/Ship Provisioning 
			Services</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font size="2">
				<a target="_blank" href="http://www.trade-seafood.com/directory/services/commercial-divers.htm">
				Commercial Divers</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/news-publications.htm">News &amp; Publications</a></font></td>
			</tr>
			<tr>
				<td valign="top" bgcolor="#FFFFFF">- <font face="Arial" size="2">
				<a href="http://www.trade-seafood.com/directory/services/technology-communications-services.htm">Technology &amp; 
			Communications Services</a></font></td>
			</tr>
			</table>
		</td>
	</tr>
</table>

<p>
<a href="http://www.trade-seafood.com">
<img border="0" src="trade-seafood-banner.jpg" width="468" height="60" alt="Trade Seafood Industry Directory"></a></div>

<!-- Start Quantcast tag -->
<script type="text/javascript"
src="http://edge.quantserve.com/quant.js"></script>
<script
type="text/javascript">_qacct="p-35TKD3Cqpx0aQ";quantserve();</script>
<noscript>
<a href="http://www.quantcast.com/p-35TKD3Cqpx0aQ" target="_blank"><img
src="http://pixel.quantserve.com/pixel/p-35TKD3Cqpx0aQ.gif" style="display:
none;" border="0" height="1" width="1" alt="Quantcast"/></a>
</noscript>
<!-- End Quantcast tag -->
		<!-- #EndEditable --></td>
	</tr>
	</table>

<p align="center"><font face="Arial" size="2">
<a target="_blank" href="http://www.trade-seafood.com/privacy-policy.html">Privacy Policy</a>&nbsp; 
|&nbsp; <a target="_blank" href="http://www.trade-seafood.com/cookiepolicy.htm">Cookie Policy</a>&nbsp; 
|&nbsp; <a href="http://www.trade-seafood.com/disclaimer.htm">Disclaimer</a></font></p>

<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.trade_seafood_com,DomainId.4602"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.trade_seafood_com,DomainId.4602"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.trade-seafood.com/detroitchicago/edmonton.webp?a=a&cb=2&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.trade-seafood.com/porpoiseant/jellyfish.webp?a=a&cb=2&shcb=29', false, [], true, false, false, false);
</script>
</body>

</html>