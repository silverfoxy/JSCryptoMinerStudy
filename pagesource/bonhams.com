
<!--[if IE 8]><![endif]--> 
<!DOCTYPE html>
<!--[if lte IE 7 ]><html class="ng-app:bonhams_ie7 ie7" id="ng-app" ng-app="bonhams_ie7" xmlns:ng="http://angularjs.org" xmlns="http://www.w3.org/1999/xhtml" ><![endif]-->
<!--[if (gt IE 7)|!(IE)]><!--><html lang="en-gb" class="ng-app:bonhams" id="ng-app" ng-app="bonhams" xmlns="http://www.w3.org/1999/xhtml" xmlns:ng="http://angularjs.org"><!--<![endif]-->
<head>
	
	
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<!--[if lt IE 9]>
	  <script type="text/javascript" src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<!--[if lte IE 8]>
	  <script type="text/javascript">
		document.createElement('ng-include');
		document.createElement('ng-pluralize');
		document.createElement('ng-view');
		document.createElement('ng:include');
		document.createElement('ng:pluralize');
		document.createElement('ng:view');
	  </script>
	<![endif]-->
	<!--[if lt IE 8]>
	  <script src="/media/angular/app/lib/json3.min.js"></script>
	<![endif]-->

		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"b4678ec3f5","agent":"","transactionName":"YlBRMkEFC0dUUEdcWlsadRNdBxFdWl0cQlBXG0UPVhMWDn1cXlBFVFJWMFoBEhpSVkc=","applicationID":"56901121","errorBeacon":"bam.nr-data.net","applicationTime":263}</script>
		<meta name="keywords" content="art auction, antiquarian, antique, antiques, antiquities, valuation, arms, armour, armour, art, Art Deco, asian art, auction, auction house, auctions, auctioneers, autographics, automobilia, Bonhams, Bonhams &amp; Butterfields, Bonhams &amp; Goodmans, books, Brooks, buying art, Cartier, ceramics, classic, coins, collectable, collectibles, contemporary, crystal, cubism, drawing, drawings, engraving, etching, fine art, first editions, entertainment, fishing, frames, furniture, Galle, glass, Glenginings, Goodmans, Impressionist, Islamic art, jewellery, jewellery, maps, manuscripts, medal, memorabilia, models, motorbike, motorcar, motorcycle, musical instruments, online auction, online auctions, Oriental carpets, Oriental rugs, painting, paintings, Persian carpets, Persian rugs, piano, photographs, pop, porcelain, portrait miniatures, prints, probate, rare, rare books, Rococco, scientific instrument, sculpture, silver, stamps, textiles, tribal art, topographic, toys, valuation, vase, Warhol, watch, watches, watercolours, works of art, London auction house, fine art, art and antique, art &amp; antiques, fine, arts, America, USA, UK" />
		<meta name="description" content="Bonhams Fine Art Auctioneers &amp; Valuers: auctioneers of art, pictures, collectables and motor cars" />
		<link rel="stylesheet" media="print" type="text/css" href="/media/common/print.css" />
		
        <link href="/press_release/rss/" rel="alternate" type="application/rss+xml" title=" Press Releases"/>


		
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" type="text/css" href="/static/global-a23f89f84fa344659e8c0747da9371a3cef712c9.css" />
		<link rel="stylesheet" type="text/css" href="/static/global_responsive-39506aa3e57a285763ab219f82565e8dd38f66c8.css" />

		<script type="text/javascript">
			var user_known = false;
			var user_authenticated = false;
						var image_server = 'live';
			var force_https = true;
		</script>

		<script type="text/javascript" src="/jsi18n/"></script>
		<script type="text/javascript" src="/static/main-27ea6ebb0145bf56e9fc21dd3fe921bdb33d0ff4.js"></script>

		<script type="text/javascript">
			window.addEvent('domready', function() {
				if ($('share_button')) {
					$('share_button').addEvent('click', function() {
						$$(".header_menu_popup_container").show();
					});
				}
				if ($('share_cancel')) {
					$('share_cancel').addEvent('click', function() {
						$$(".header_menu_popup_container").hide();
					});
				}
			});
		</script>

		

	
	
	
	
<script type="text/javascript">
modules_present = [
'corporaterestaurant','salesupcoming_auctions','mediaheadlines_mini','mediastarred_headlines','departmentsneed_valuation','medialatest_edition','accountlogin_user'
]
</script>


        <script type="text/javascript" src="/static/modules-aea7ad3a01298f6bd7a7a9026d02298c6e2b3cee.js"></script>

		<script type='text/javascript'>
			
    // Cache contents for /
    var bonhams_cache = {
  "/user_authorised/": "{\"user_authorised\": false}", 
  "/date_select_filter_json/?sale=1&all_future_past=all_future_past": "{\"and\": \"and\", \"close\": \"Close\", \"range_choices\": [{\"value\": \"AL\", \"label\": \"All auction dates\"}, {\"value\": \"future\", \"label\": \"Future\"}, {\"value\": \"past\", \"label\": \"Past\"}, {\"value\": \"EX\", \"label\": \"Exact\"}, {\"value\": \"BT\", \"label\": \"Between\"}, {\"value\": \"GT\", \"label\": \"After\"}, {\"value\": \"LT\", \"label\": \"Before\"}], \"apply\": \"Apply\", \"title\": \"Dates\"}", 
  "/api/v1/headlines/?resort_to_past_headlines=False&headline_type=R&headline_sub_type=&pk=&ct=": "{\"headlines\": [{\"passages\": {}, \"name\": \"<div class='firstLine'>Works by Dale Chihuly from the Walid Juffali Collection</div><div class='otherLine'>Auction on March 26 2018</div>\", \"url\": \"/video/25716/\", \"image\": {\"url\": \"http://images1.bonhams.com/image?src=Images/live/2018-03/12/H-25716-0-5.png&fill=FFFFFF&width=308\", \"alt\": \"\"}, \"sales\": [{\"name\": \"<div class='firstLine'>The Walid Juffali Collection &#8211; To be sold onsite at Bishopsgate House</div>\", \"url\": \"/auctions/25009/\", \"fmt_date\": \"26 Mar 2018\", \"iSaleNo\": 25009, \"location\": \"Egham, Bishopsgate House\", \"pk\": 25009}], \"summary\": \"\", \"name_text\": \"Works by Dale Chihuly from the Walid Juffali Collection \\nAuction on March 26 2018\"}, {\"passages\": {}, \"name\": \"<div class='firstLine'>Indian, Himalayan, and Southeast Asian Art sale</div><div class='otherLine'>March 19 2018, New York during Asia Week</div>\", \"url\": \"/video/25685/\", \"image\": {\"url\": \"http://images1.bonhams.com/image?src=Images/live/2018-03/06/H-25685-0-2.png&fill=FFFFFF&width=308\", \"alt\": \"\"}, \"sales\": [{\"name\": \"<div class='firstLine'>Indian, Himalayan & Southeast Asian Art</div><div class='otherLine'>Including Selections from the Elizabeth and Willard Clark Collection</div>\", \"url\": \"/auctions/24358/\", \"fmt_date\": \"19 Mar 2018\", \"iSaleNo\": 24358, \"location\": \"New York\", \"pk\": 24358}], \"summary\": \"\", \"name_text\": \"Indian, Himalayan, and Southeast Asian Art sale\\nMarch 19 2018, New York during Asia Week\"}, {\"passages\": {}, \"name\": \"<div class='firstLine'>Important Artists from the London School featured in Post-War & Contemporary Art sale</div><div class='otherLine'>March 7 2018, London</div>\", \"url\": \"/video/25691/\", \"image\": {\"url\": \"http://images1.bonhams.com/image?src=Images/live/2018-02/12/24696551-1-10.jpg&fill=FFFFFF&top=0.088560885608&left=0.070000000000&bottom=0.926199261992&right=0.936666666666&width=308\", \"alt\": \"Frank Auerbach (British, born 1931) Reclining Head of E.O.W. II 1969\"}, \"sales\": [{\"name\": \"<div class='firstLine'>Post-War & Contemporary Art</div>\", \"url\": \"/auctions/24744/\", \"fmt_date\": \"7 Mar 2018\", \"iSaleNo\": 24744, \"location\": \"London, New Bond Street\", \"pk\": 24744}], \"summary\": \"\", \"name_text\": \"Important Artists from the London School featured in Post-War & Contemporary Art sale - March 7 2018, London\"}, {\"passages\": {}, \"name\": \"<div class='firstLine'>Top highlights from Post-War and Contemporary Art sale</div><div class='otherLine'>Auction March 7 2018, London</div>\", \"url\": \"/video/25687/\", \"image\": {\"url\": \"http://images1.bonhams.com/image?src=Images/live/2018-01/31/24727563-1-3.jpg&fill=FFFFFF&top=0.074803149606&left=0.070000000000&bottom=0.921259842519&right=0.946666666666&width=308\", \"alt\": \"Leon Kossoff (British, born 1926) Nude on a Red Bed No. 3 1968\"}, \"sales\": [{\"name\": \"<div class='firstLine'>Post-War & Contemporary Art</div>\", \"url\": \"/auctions/24744/\", \"fmt_date\": \"7 Mar 2018\", \"iSaleNo\": 24744, \"location\": \"London, New Bond Street\", \"pk\": 24744}], \"summary\": \"\", \"name_text\": \"Top highlights from Post-War and Contemporary Art sale\\nAuction March 7 2018, London\"}, {\"passages\": {}, \"name\": \"<div class='firstLine'>Important Italian Works featured in Post-War & Contemporary Art sale</div><div class='otherLine'>March 7 2018, London</div>\", \"url\": \"/video/25686/\", \"image\": {\"url\": \"http://images1.bonhams.com/original?src=web/logos/spacer.png&stats=0&width=308\", \"alt\": \"Mimmo Rotella (Italian, 1918-2006) Paesaggio 1956\"}, \"sales\": [{\"name\": \"<div class='firstLine'>Post-War & Contemporary Art</div>\", \"url\": \"/auctions/24744/\", \"fmt_date\": \"7 Mar 2018\", \"iSaleNo\": 24744, \"location\": \"London, New Bond Street\", \"pk\": 24744}], \"summary\": \"\", \"name_text\": \"Important Italian Works featured in Post-War & Contemporary Art sale\\nMarch 7 2018, London\"}, {\"passages\": {}, \"name\": \"<div class='firstLine'>Anish Kapoor's \\\"Untitled\\\" from the Walid Juffali Collection</div><div class='otherLine'>Post-War & Contemporary Art Sale, March 7 2018</div>\", \"url\": \"/video/25678/\", \"image\": {\"url\": \"http://images1.bonhams.com/image?src=Images/live/2018-03/01/H-25678-0-2.png&fill=FFFFFF&width=308\", \"alt\": \"\"}, \"sales\": [{\"name\": \"<div class='firstLine'>Post-War & Contemporary Art</div>\", \"url\": \"/auctions/24744/\", \"fmt_date\": \"7 Mar 2018\", \"iSaleNo\": 24744, \"location\": \"London, New Bond Street\", \"pk\": 24744}], \"summary\": \"\", \"name_text\": \"Anish Kapoor's \\\"Untitled\\\" from the Walid Juffali Collection\\nPost-War & Contemporary Art Sale, March 7 2018\"}, {\"passages\": {}, \"name\": \"<div class='firstLine'>The Walid Juffali Collection,  March 26 2018</div><div class='otherLine'>Works by Fernando Botero</div>\", \"url\": \"/video/25674/\", \"image\": {\"url\": \"http://images1.bonhams.com/image?src=Images/live/2018-02/22/24727787-50-5.jpg&top=0.190000000000&bottom=0.565000000000&width=308\", \"alt\": \"Fernando Botero (Colombian, born 1932) Reclining Woman, 1993 161 x 351 x 139cm (63 3/8 x 138 3/16 x 54 3/4in)  (This work was executed in 1993, and is numbered 2 from an edition of 3.)\"}, \"sales\": [{\"name\": \"<div class='firstLine'>The Walid Juffali Collection &#8211; To be sold onsite at Bishopsgate House</div>\", \"url\": \"/auctions/25009/\", \"fmt_date\": \"26 Mar 2018\", \"iSaleNo\": 25009, \"location\": \"Egham, Bishopsgate House\", \"pk\": 25009}], \"summary\": \"\", \"name_text\": \"The Walid Juffali Collection,  March 26 2018 - Works by Fernando Botero\"}, {\"passages\": {}, \"name\": \"<div class='firstLine'>An introduction to Le Corbusier's \\\"Baigneuse, barque et coquillage\\\"</div><div class='otherLine'>Impressionist and Modern Art sale, March 1 2018, London</div>\", \"url\": \"/video/25667/\", \"image\": {\"url\": \"http://images1.bonhams.com/image?src=Images/live/2018-02/26/H-25667-0-2.png&fill=FFFFFF&width=308\", \"alt\": \"\"}, \"sales\": [{\"name\": \"<div class='firstLine'>Impressionist and Modern Art</div>\", \"url\": \"/auctions/24743/\", \"fmt_date\": \"1 Mar 2018\", \"iSaleNo\": 24743, \"location\": \"London, New Bond Street\", \"pk\": 24743}], \"summary\": \"\", \"name_text\": \"An introduction to Le Corbusier's \\\"Baigneuse, barque et coquillage\\\"\\nImpressionist and Modern Art sale, March 1 2018, London\"}, {\"passages\": {}, \"name\": \"<div class='firstLine'>Modern Masters from the estate of Dr Walid Juffali</div><div class='otherLine'>Impressionist and Modern Art sale, March 1 2018 in London</div>\", \"url\": \"/video/25668/\", \"image\": {\"url\": \"http://images1.bonhams.com/original?src=web/logos/spacer.png&stats=0&width=308\", \"alt\": \"PABLO PICASSO (1881-1973) Oiseaux et poissons 48.5cm high. (Conceived in 1955 and executed in a numbered edition of 25, this is an exemplaire editeur edition.)\"}, \"sales\": [{\"name\": \"<div class='firstLine'>The Walid Juffali Collection &#8211; To be sold onsite at Bishopsgate House</div>\", \"url\": \"/auctions/25009/\", \"fmt_date\": \"26 Mar 2018\", \"iSaleNo\": 25009, \"location\": \"Egham, Bishopsgate House\", \"pk\": 25009}, {\"name\": \"<div class='firstLine'>Impressionist and Modern Art</div>\", \"url\": \"/auctions/24743/\", \"fmt_date\": \"1 Mar 2018\", \"iSaleNo\": 24743, \"location\": \"London, New Bond Street\", \"pk\": 24743}], \"summary\": \"\", \"name_text\": \"Modern Masters from the estate of Dr Walid Juffali \\nImpressionist and Modern Art sale, March 1 2018 in London\"}, {\"passages\": {}, \"name\": \"<div class='firstLine'>The Contents of a Catalonian Villa</div><div class='otherLine'>The Collection of Anton Casamor</div>\", \"url\": \"/video/25641/\", \"image\": {\"url\": \"http://images1.bonhams.com/image?src=Images/live/2017-10/02/24140707-34-3.jpg&top=0.144278606965&bottom=0.890547263681&width=308\", \"alt\": \"A LARGE (lifesize) PAIR OF 17TH/18TH CENTURY CARVED PINE FIGURES OF SAINT LUKE AND SAINT JOHN  (2)\"}, \"sales\": [{\"name\": \"<div class='firstLine'>The Contents of a Catalonian Villa</div><div class='otherLine'>The Collection of Anton Casamor</div>\", \"url\": \"/auctions/24740/\", \"fmt_date\": \"11 Apr 2018\", \"iSaleNo\": 24740, \"location\": \"London, New Bond Street\", \"pk\": 24740}], \"summary\": \"\", \"name_text\": \"The Contents of a Catalonian Villa: The Collection of Anton Casamor\"}], \"total_headlines\": 346, \"page\": 1, \"head_image\": {\"url\": \"https://images1.bonhams.com/image?src=Images/live/2018-03/12/H-25716-0-5.png&fill=FFFFFF&width=308\", \"alt\": \"\", \"headline_url\": \"/video/25716/\"}, \"page_lengths\": [{\"value\": 10, \"label\": 10}, {\"value\": 20, \"label\": 20}, {\"value\": 50, \"label\": 50}, {\"value\": 100, \"label\": 100}]}", 
  "/api/v1/search_json/?content=sale&in_progress=True&length=1&page=1&randomise=True&sale_type=1": "{\"lang\": \"en\", \"main_index_page_length\": 1, \"main_index_key\": \"sale\", \"model_results\": {\"sale\": {\"count\": 0, \"items\": [], \"total_count\": 0}}, \"main_index_page\": 1, \"filters\": {}, \"main_index_filters\": null, \"currency_dict\": {\"currency_pref\": \"GBP\", \"currency_screen\": null}, \"main_index_page_lengths\": [{\"value\": 10, \"label\": 10}, {\"value\": 20, \"label\": 20}, {\"value\": 50, \"label\": 50}]}", 
  "/date_select_filter_json/?all_future_past=all_future_past": "{\"and\": \"and\", \"close\": \"Close\", \"range_choices\": [{\"value\": \"AL\", \"label\": \"All dates\"}, {\"value\": \"future\", \"label\": \"Future\"}, {\"value\": \"past\", \"label\": \"Past\"}, {\"value\": \"EX\", \"label\": \"Exact\"}, {\"value\": \"BT\", \"label\": \"Between\"}, {\"value\": \"GT\", \"label\": \"After\"}, {\"value\": \"LT\", \"label\": \"Before\"}], \"apply\": \"Apply\", \"title\": \"Dates\"}", 
  "/api/v1/search_json/?content=sale&date_range=future&exclude_sale_type=1&length=10&page=1&randomise=False": "{\"lang\": \"en\", \"main_index_page_length\": 10, \"main_index_key\": \"sale\", \"model_results\": {\"sale\": {\"count\": 150, \"items\": [{\"last_update_time\": \"2018-03-19 16:11\", \"status\": \"READY\", \"passages\": {}, \"sale_type\": \"PUBLIC\", \"image\": {\"url\": \"http://images1.bonhams.com/image?src=Images/live/2018-02/19/S-24637-0-1.pdf&width=65\", \"alt\": \"\"}, \"offer_pre_reg\": true, \"dtEndUTC\": null, \"department\": \"19th Century Paintings\", \"iSaleNo\": 24637, \"departments_with_lots\": [\"PIC-VOP\", \"PIC-IMP\"], \"bid_online\": true, \"last_updated_lot_time\": \"2018-03-19 12:48\", \"registration_details\": null, \"day_of_sale\": true, \"name\": \"<div class='firstLine'>British and European Art</div>\", \"last_session_start_time\": \"2018-03-20 13:00\", \"url\": \"/auctions/24637/\", \"display_status\": true, \"dtStartUTC\": \"2018-03-20 13:00\", \"fmt_date\": \"20 Mar 2018\", \"online_auction_ongoing\": {}, \"flags\": {\"P\": false, \"B\": false, \"R\": false, \"X\": false, \"F\": false}, \"exhibition\": false, \"name_text\": \"British and European Art\", \"pk\": 24637, \"location_url\": \"/locations/KB/\", \"bids_summary\": {}, \"location\": \"London, Knightsbridge\"}, {\"last_update_time\": \"2018-03-19 21:48\", \"status\": \"READY\", \"passages\": {}, \"sale_type\": \"PUBLIC\", \"image\": {\"url\": \"http://images2.bonhams.com/image?src=Images/live/2018-02/21/S-24597-0-1.pdf&width=65\", \"alt\": \"\"}, \"offer_pre_reg\": true, \"dtEndUTC\": null, \"department\": \"Indian, Himalayan and Southeast Asian Art\", \"iSaleNo\": 24597, \"departments_with_lots\": [\"ORI-SEA\"], \"bid_online\": true, \"last_updated_lot_time\": \"2018-03-19 21:48\", \"registration_details\": null, \"day_of_sale\": false, \"name\": \"<div class='firstLine'>The Maitri Collection of Indian, Himalayan & Southeast Asian Art</div>\", \"last_session_start_time\": \"2018-03-20 22:30\", \"url\": \"/auctions/24597/\", \"display_status\": false, \"dtStartUTC\": \"2018-03-20 22:30\", \"fmt_date\": \"20 Mar 2018\", \"online_auction_ongoing\": {}, \"flags\": {\"P\": false, \"B\": false, \"R\": false, \"X\": false, \"F\": false}, \"exhibition\": false, \"name_text\": \"The Maitri Collection of Indian, Himalayan & Southeast Asian Art\", \"pk\": 24597, \"location_url\": \"/locations/NYS/\", \"bids_summary\": {}, \"location\": \"New York\"}, {\"last_update_time\": \"2018-03-19 16:12\", \"status\": \"READY\", \"passages\": {}, \"sale_type\": \"PUBLIC\", \"image\": {\"url\": \"http://images1.bonhams.com/image?src=Images/live/2018-02/19/S-24633-0-1.pdf&width=65\", \"alt\": \"\"}, \"offer_pre_reg\": true, \"dtEndUTC\": null, \"department\": \"Books, Maps, Manuscripts and Historical Photographs\", \"iSaleNo\": 24633, \"departments_with_lots\": [\"BOK\", \"BOK\"], \"bid_online\": true, \"last_updated_lot_time\": \"2018-03-19 17:42\", \"registration_details\": null, \"day_of_sale\": false, \"name\": \"<div class='firstLine'>Fine Books and Manuscripts including Sylvia Plath and Ted Hughes</div><div class='otherLine'>The Property of Frieda Hughes</div>\", \"last_session_start_time\": \"2018-03-21 15:00\", \"url\": \"/auctions/24633/\", \"display_status\": false, \"dtStartUTC\": \"2018-03-21 10:00\", \"fmt_date\": \"21 Mar 2018\", \"online_auction_ongoing\": {}, \"flags\": {\"P\": false, \"B\": false, \"R\": false, \"X\": false, \"F\": false}, \"exhibition\": false, \"name_text\": \"Fine Books and Manuscripts including Sylvia Plath and Ted Hughes: The Property of Frieda Hughes\", \"pk\": 24633, \"location_url\": \"/locations/KB/\", \"bids_summary\": {}, \"location\": \"London, Knightsbridge\"}, {\"last_update_time\": \"2018-03-20 09:21\", \"status\": \"READY\", \"passages\": {}, \"sale_type\": \"PUBLIC\", \"image\": {\"url\": \"http://images1.bonhams.com/image?src=Images/live/2018-02/15/94614805-4-1.jpg&width=65\", \"alt\": \"\"}, \"offer_pre_reg\": true, \"dtEndUTC\": null, \"department\": \"Asian Art\", \"iSaleNo\": 24749, \"departments_with_lots\": [], \"bid_online\": true, \"last_updated_lot_time\": \"2018-03-20 09:53\", \"registration_details\": null, \"day_of_sale\": false, \"name\": \"<div class='firstLine'>Asian Art</div>\", \"last_session_start_time\": \"2018-03-21 11:00\", \"url\": \"/auctions/24749/\", \"display_status\": false, \"dtStartUTC\": \"2018-03-21 11:00\", \"fmt_date\": \"21 Mar 2018\", \"online_auction_ongoing\": {}, \"flags\": {\"P\": false, \"B\": false, \"R\": false, \"X\": false, \"F\": false}, \"exhibition\": false, \"name_text\": \"Asian Art\", \"pk\": 24749, \"location_url\": \"/locations/EDI/\", \"bids_summary\": {}, \"location\": \"Edinburgh\"}, {\"last_update_time\": \"2018-03-09 14:06\", \"status\": \"READY\", \"passages\": {}, \"sale_type\": \"PUBLIC\", \"image\": {\"url\": \"http://images1.bonhams.com/image?src=Images/live/2018-02/19/S-24615-0-1.pdf&width=65\", \"alt\": \"\"}, \"offer_pre_reg\": true, \"dtEndUTC\": null, \"department\": \"South African Art\", \"iSaleNo\": 24615, \"departments_with_lots\": [\"PIC-ZAP\"], \"bid_online\": true, \"last_updated_lot_time\": \"2018-03-19 19:13\", \"registration_details\": null, \"day_of_sale\": false, \"name\": \"<div class='firstLine'>The South African Sale</div>\", \"last_session_start_time\": \"2018-03-21 14:00\", \"url\": \"/auctions/24615/\", \"display_status\": false, \"dtStartUTC\": \"2018-03-21 14:00\", \"fmt_date\": \"21 Mar 2018\", \"online_auction_ongoing\": {}, \"flags\": {\"P\": false, \"B\": false, \"R\": false, \"X\": false, \"F\": false}, \"exhibition\": false, \"name_text\": \"The South African Sale\", \"pk\": 24615, \"location_url\": \"/locations/BS/\", \"bids_summary\": {}, \"location\": \"London, New Bond Street\"}, {\"last_update_time\": \"2018-03-05 22:24\", \"status\": \"READY\", \"passages\": {}, \"sale_type\": \"PUBLIC\", \"image\": {\"url\": \"http://images1.bonhams.com/image?src=Images/live/2018-02/26/S-24857-0-1.pdf&width=65\", \"alt\": \"\"}, \"offer_pre_reg\": true, \"dtEndUTC\": null, \"department\": \"Japanese Art\", \"iSaleNo\": 24857, \"departments_with_lots\": [\"ORI-JPN\"], \"bid_online\": true, \"last_updated_lot_time\": \"2018-03-19 21:50\", \"registration_details\": null, \"day_of_sale\": false, \"name\": \"<div class='firstLine'>The Arno Ziesnitz Collection</div>\", \"last_session_start_time\": \"2018-03-21 14:00\", \"url\": \"/auctions/24857/\", \"display_status\": false, \"dtStartUTC\": \"2018-03-21 14:00\", \"fmt_date\": \"21 Mar 2018\", \"online_auction_ongoing\": {}, \"flags\": {\"P\": false, \"B\": false, \"R\": false, \"X\": false, \"F\": false}, \"exhibition\": false, \"name_text\": \"The Arno Ziesnitz Collection\", \"pk\": 24857, \"location_url\": \"/locations/NYS/\", \"bids_summary\": {}, \"location\": \"New York\"}, {\"last_update_time\": \"2018-03-16 20:26\", \"status\": \"READY\", \"passages\": {}, \"sale_type\": \"PUBLIC\", \"image\": {\"url\": \"http://images1.bonhams.com/image?src=Images/live/2018-02/26/S-24858-0-1.pdf&width=65\", \"alt\": \"\"}, \"offer_pre_reg\": true, \"dtEndUTC\": null, \"department\": \"Japanese Art\", \"iSaleNo\": 24858, \"departments_with_lots\": [\"ORI-JPN\"], \"bid_online\": true, \"last_updated_lot_time\": \"2018-03-19 22:13\", \"registration_details\": null, \"day_of_sale\": false, \"name\": \"<div class='firstLine'>Fine Japanese and Korean Art</div>\", \"last_session_start_time\": \"2018-03-21 17:00\", \"url\": \"/auctions/24858/\", \"display_status\": false, \"dtStartUTC\": \"2018-03-21 17:00\", \"fmt_date\": \"21 Mar 2018\", \"online_auction_ongoing\": {}, \"flags\": {\"P\": false, \"B\": false, \"R\": false, \"X\": false, \"F\": false}, \"exhibition\": false, \"name_text\": \"Fine Japanese and Korean Art\", \"pk\": 24858, \"location_url\": \"/locations/NYS/\", \"bids_summary\": {}, \"location\": \"New York\"}, {\"last_update_time\": \"2018-03-19 17:53\", \"status\": \"READY\", \"passages\": {}, \"sale_type\": \"PUBLIC\", \"image\": {\"url\": \"http://images2.bonhams.com/image?src=Images/live/2018-03/06/S-24851-0-1.pdf&width=65\", \"alt\": \"\"}, \"offer_pre_reg\": true, \"dtEndUTC\": null, \"department\": \"Wine\", \"iSaleNo\": 24851, \"departments_with_lots\": [\"WIN\"], \"bid_online\": true, \"last_updated_lot_time\": \"2018-03-09 19:23\", \"registration_details\": null, \"day_of_sale\": false, \"name\": \"<div class='firstLine'>Fine and Rare Wines</div>\", \"last_session_start_time\": \"2018-03-23 17:00\", \"url\": \"/auctions/24851/\", \"display_status\": false, \"dtStartUTC\": \"2018-03-23 17:00\", \"fmt_date\": \"23 Mar 2018\", \"online_auction_ongoing\": {}, \"flags\": {\"P\": false, \"B\": false, \"R\": false, \"X\": false, \"F\": false}, \"exhibition\": false, \"name_text\": \"Fine and Rare Wines\", \"pk\": 24851, \"location_url\": \"/locations/SF/\", \"bids_summary\": {}, \"location\": \"San Francisco\"}, {\"last_update_time\": \"2018-03-15 16:14\", \"status\": \"READY\", \"passages\": {}, \"sale_type\": \"PUBLIC\", \"image\": {\"url\": \"http://images1.bonhams.com/image?src=Images/live/2018-02/26/S-25009-0-1.pdf&width=65\", \"alt\": \"\"}, \"offer_pre_reg\": true, \"dtEndUTC\": null, \"department\": \"Private Collections and House Sales\", \"iSaleNo\": 25009, \"departments_with_lots\": [\"HOU\"], \"bid_online\": true, \"last_updated_lot_time\": \"2018-03-19 18:01\", \"registration_details\": null, \"day_of_sale\": false, \"name\": \"<div class='firstLine'>The Walid Juffali Collection &#8211; To be sold onsite at Bishopsgate House</div>\", \"last_session_start_time\": \"2018-03-26 09:00\", \"url\": \"/auctions/25009/\", \"display_status\": false, \"dtStartUTC\": \"2018-03-26 09:00\", \"fmt_date\": \"26 Mar 2018\", \"online_auction_ongoing\": {}, \"flags\": {\"P\": false, \"B\": false, \"R\": false, \"X\": false, \"F\": false}, \"exhibition\": false, \"name_text\": \"The Walid Juffali Collection &#8211; To be sold onsite at Bishopsgate House\", \"pk\": 25009, \"location_url\": \"/locations/BIS/\", \"bids_summary\": {}, \"location\": \"Egham, Bishopsgate House\"}, {\"last_update_time\": \"2018-03-13 20:44\", \"status\": \"READY\", \"passages\": {}, \"sale_type\": \"PUBLIC\", \"image\": {\"url\": \"http://images1.bonhams.com/image?src=Images/live/2018-03/02/S-24797-0-1.pdf&width=65\", \"alt\": \"\"}, \"offer_pre_reg\": false, \"dtEndUTC\": null, \"department\": \"European Furniture and Works of Art\", \"iSaleNo\": 24797, \"departments_with_lots\": [\"FUR-EUR\", \"FUR-ENG\", \"CER-EUR\", \"SIL\", \"PIC-VOP\", \"ANU\", \"PIC-PRT\", \"PIC-IMP\", \"FUR-AME\", \"RUG\"], \"bid_online\": true, \"last_updated_lot_time\": \"2018-03-20 02:50\", \"registration_details\": null, \"day_of_sale\": false, \"name\": \"<div class='firstLine'>The Elegant Home</div><div class='otherLine'>Select Furniture, Silver, Decorative and Fine Arts</div>\", \"last_session_start_time\": \"2018-03-26 17:00\", \"url\": \"/auctions/24797/\", \"display_status\": false, \"dtStartUTC\": \"2018-03-26 17:00\", \"fmt_date\": \"26 - 27 Mar 2018\", \"online_auction_ongoing\": {}, \"flags\": {\"P\": false, \"B\": false, \"R\": false, \"X\": false, \"F\": false}, \"exhibition\": false, \"name_text\": \"The Elegant Home: Select Furniture, Silver, Decorative and Fine Arts\", \"pk\": 24797, \"location_url\": \"/locations/LA/\", \"bids_summary\": {}, \"location\": \"Los Angeles\"}], \"total_count\": 150}}, \"main_index_page\": 1, \"filters\": {}, \"main_index_filters\": null, \"currency_dict\": {\"currency_pref\": \"GBP\", \"currency_screen\": null}, \"main_index_page_lengths\": [{\"value\": 10, \"label\": 10}, {\"value\": 20, \"label\": 20}, {\"value\": 50, \"label\": 50}]}", 
  "/logged_in_json/": "{\"user_logged_in\": false}", 
  "/api/currencies/all/": "[\n    {\n        \"sCurrencySymbol\": \"&#163; \", \n        \"dCurrencyRate\": 1.0, \n        \"sCurrencyDesc\": \"\u00a3 - Pound sterling\", \n        \"sCurrencyID\": \"GBP\"\n    }, \n    {\n        \"sCurrencySymbol\": \"&#163; \", \n        \"dCurrencyRate\": 1.0, \n        \"sCurrencyDesc\": \"\u00a3 - Pound sterling\", \n        \"sCurrencyID\": \"GBP\"\n    }, \n    {\n        \"sCurrencySymbol\": \"US$ \", \n        \"dCurrencyRate\": 1.4052492779103356, \n        \"sCurrencyDesc\": \"US$ - US dollar\", \n        \"sCurrencyID\": \"USD\"\n    }, \n    {\n        \"sCurrencySymbol\": \"&#8364; \", \n        \"dCurrencyRate\": 1.1416437386549154, \n        \"sCurrencyDesc\": \"\u20ac - Euro\", \n        \"sCurrencyID\": \"EUR\"\n    }, \n    {\n        \"sCurrencySymbol\": \"&#8364; \", \n        \"dCurrencyRate\": 1.1416437386549154, \n        \"sCurrencyDesc\": \"\u20ac - Euro\", \n        \"sCurrencyID\": \"EUR\"\n    }, \n    {\n        \"sCurrencySymbol\": \"AU$ \", \n        \"dCurrencyRate\": 1.8259449956046716, \n        \"sCurrencyDesc\": \"AU$ - Australian dollar\", \n        \"sCurrencyID\": \"AUD\"\n    }, \n    {\n        \"sCurrencySymbol\": \"CA$ \", \n        \"dCurrencyRate\": 1.8386172411037414, \n        \"sCurrencyDesc\": \"CA$ - Canadian dollar\", \n        \"sCurrencyID\": \"CAD\"\n    }, \n    {\n        \"sCurrencySymbol\": \"CHF \", \n        \"dCurrencyRate\": 1.3376639685819645, \n        \"sCurrencyDesc\": \"CHF - Swiss franc\", \n        \"sCurrencyID\": \"CHF\"\n    }, \n    {\n        \"sCurrencySymbol\": \"HK$ \", \n        \"dCurrencyRate\": 11.021086159852958, \n        \"sCurrencyDesc\": \"HK$ - Hong Kong dollar\", \n        \"sCurrencyID\": \"HKD\"\n    }, \n    {\n        \"sCurrencySymbol\": \"NUL \", \n        \"dCurrencyRate\": null, \n        \"sCurrencyDesc\": \"\", \n        \"sCurrencyID\": \"NUL\"\n    }, \n    {\n        \"sCurrencySymbol\": \"BGN \", \n        \"dCurrencyRate\": 2.2328268240612834, \n        \"sCurrencyDesc\": \"BGN - Bulgarian lev\", \n        \"sCurrencyID\": \"BGN\"\n    }, \n    {\n        \"sCurrencySymbol\": \"BRL \", \n        \"dCurrencyRate\": 4.631306154601395, \n        \"sCurrencyDesc\": \"BRL - Brasilian real\", \n        \"sCurrencyID\": \"BRL\"\n    }, \n    {\n        \"sCurrencySymbol\": \"CNY \", \n        \"dCurrencyRate\": 8.898427956571874, \n        \"sCurrencyDesc\": \"CNY - Chinese yuan renminbi\", \n        \"sCurrencyID\": \"CNY\"\n    }, \n    {\n        \"sCurrencySymbol\": \"CZK \", \n        \"dCurrencyRate\": 29.034283561471806, \n        \"sCurrencyDesc\": \"CZK - Czech koruna\", \n        \"sCurrencyID\": \"CZK\"\n    }, \n    {\n        \"sCurrencySymbol\": \"DKK \", \n        \"dCurrencyRate\": 8.503419222997273, \n        \"sCurrencyDesc\": \"DKK - Danish krone\", \n        \"sCurrencyID\": \"DKK\"\n    }, \n    {\n        \"sCurrencySymbol\": \"HRK \", \n        \"dCurrencyRate\": 8.481842156336693, \n        \"sCurrencyDesc\": \"HRK - Croatian kuna\", \n        \"sCurrencyID\": \"HRK\"\n    }, \n    {\n        \"sCurrencySymbol\": \"HUF \", \n        \"dCurrencyRate\": 355.0283698469056, \n        \"sCurrencyDesc\": \"HUF - Hungarian forint\", \n        \"sCurrencyID\": \"HUF\"\n    }, \n    {\n        \"sCurrencySymbol\": \"IDR \", \n        \"dCurrencyRate\": 19360.120100921307, \n        \"sCurrencyDesc\": \"IDR - Indonesian rupiah\", \n        \"sCurrencyID\": \"IDR\"\n    }, \n    {\n        \"sCurrencySymbol\": \"ILS \", \n        \"dCurrencyRate\": 4.872535476579179, \n        \"sCurrencyDesc\": \"ILS - Israeli shekel\", \n        \"sCurrencyID\": \"ILS\"\n    }, \n    {\n        \"sCurrencySymbol\": \"INR \", \n        \"dCurrencyRate\": 91.61177263023302, \n        \"sCurrencyDesc\": \"INR - Indian rupee\", \n        \"sCurrencyID\": \"INR\"\n    }, \n    {\n        \"sCurrencySymbol\": \"JPY \", \n        \"dCurrencyRate\": 149.1557544552647, \n        \"sCurrencyDesc\": \"JPY - Japanese yen\", \n        \"sCurrencyID\": \"JPY\"\n    }, \n    {\n        \"sCurrencySymbol\": \"KRW \", \n        \"dCurrencyRate\": 1508.2940417613281, \n        \"sCurrencyDesc\": \"KRW - South Korean won\", \n        \"sCurrencyID\": \"KRW\"\n    }, \n    {\n        \"sCurrencySymbol\": \"LTL \", \n        \"dCurrencyRate\": null, \n        \"sCurrencyDesc\": \"LTL - Lithuanian litas\", \n        \"sCurrencyID\": \"LTL\"\n    }, \n    {\n        \"sCurrencySymbol\": \"LVL \", \n        \"dCurrencyRate\": null, \n        \"sCurrencyDesc\": \"LVL - Latvian lats\", \n        \"sCurrencyID\": \"LVL\"\n    }, \n    {\n        \"sCurrencySymbol\": \"MXN \", \n        \"dCurrencyRate\": 26.47140753256539, \n        \"sCurrencyDesc\": \"MXN - Mexican peso\", \n        \"sCurrencyID\": \"MXN\"\n    }, \n    {\n        \"sCurrencySymbol\": \"MYR \", \n        \"dCurrencyRate\": 5.500896190334844, \n        \"sCurrencyDesc\": \"MYR - Malaysian ringgit\", \n        \"sCurrencyID\": \"MYR\"\n    }, \n    {\n        \"sCurrencySymbol\": \"NOK \", \n        \"dCurrencyRate\": 10.869019213864123, \n        \"sCurrencyDesc\": \"NOK - Norwegian krone\", \n        \"sCurrencyID\": \"NOK\"\n    }, \n    {\n        \"sCurrencySymbol\": \"NZD \", \n        \"dCurrencyRate\": 1.9483292043884786, \n        \"sCurrencyDesc\": \"NZD - New Zealand dollar\", \n        \"sCurrencyID\": \"NZD\"\n    }, \n    {\n        \"sCurrencySymbol\": \"PHP \", \n        \"dCurrencyRate\": 73.26384528444055, \n        \"sCurrencyDesc\": \"PHP - Philippine peso\", \n        \"sCurrencyID\": \"PHP\"\n    }, \n    {\n        \"sCurrencySymbol\": \"PLN \", \n        \"dCurrencyRate\": 4.814425810281644, \n        \"sCurrencyDesc\": \"PLN - Polish zloty\", \n        \"sCurrencyID\": \"PLN\"\n    }, \n    {\n        \"sCurrencySymbol\": \"RON \", \n        \"dCurrencyRate\": 5.3288504789195486, \n        \"sCurrencyDesc\": \"RON - Romanian leu\", \n        \"sCurrencyID\": \"RON\"\n    }, \n    {\n        \"sCurrencySymbol\": \"RUB \", \n        \"dCurrencyRate\": 81.47466121722056, \n        \"sCurrencyDesc\": \"RUB - Russian rouble\", \n        \"sCurrencyID\": \"RUB\"\n    }, \n    {\n        \"sCurrencySymbol\": \"SEK \", \n        \"dCurrencyRate\": 11.512107131848436, \n        \"sCurrencyDesc\": \"SEK - Swedish krona\", \n        \"sCurrencyID\": \"SEK\"\n    }, \n    {\n        \"sCurrencySymbol\": \"SGD \", \n        \"dCurrencyRate\": 1.8520886372198693, \n        \"sCurrencyDesc\": \"SGD - Singapore dollar\", \n        \"sCurrencyID\": \"SGD\"\n    }, \n    {\n        \"sCurrencySymbol\": \"THB \", \n        \"dCurrencyRate\": 43.85738586416723, \n        \"sCurrencyDesc\": \"THB - Thai baht\", \n        \"sCurrencyID\": \"THB\"\n    }, \n    {\n        \"sCurrencySymbol\": \"TRY \", \n        \"dCurrencyRate\": 5.54656193988104, \n        \"sCurrencyDesc\": \"TRY - Turkish lira\", \n        \"sCurrencyID\": \"TRY\"\n    }, \n    {\n        \"sCurrencySymbol\": \"TW$ \", \n        \"dCurrencyRate\": null, \n        \"sCurrencyDesc\": \"TW$ - Taiwan dollar\", \n        \"sCurrencyID\": \"TWD\"\n    }, \n    {\n        \"sCurrencySymbol\": \"ZAR \", \n        \"dCurrencyRate\": 17.00090189855354, \n        \"sCurrencyDesc\": \"ZAR - South African rand\", \n        \"sCurrencyID\": \"ZAR\"\n    }\n]"
};
    
		</script>

	<script type="text/javascript">
	window.addEvent('domready', function() {
		var base = new Base();
		var indexPage = new GenericSlider({slider_id: 'slider'});
	});
	</script>



	<title>Bonhams</title>

	<script type="text/javascript" src="/static/main_angular-b0663719772f7a54f3519e5507b6a49d1f6730b8.js"></script>
	<script type="text/javascript" src="/static/main_angular_responsive-48096227619860d82a76c8348dd35d613bd20002.js"></script>
	
	

	
	<script type="text/javascript" src="/static/main_responsive-494b0d410d8e874c4500dec5ae7181106dc95fcd.js"></script>
	
	<!--[if lt IE 9]>
		<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->
</head>
<body id="body">
	
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PJJ6D3"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PJJ6D3');</script>
<!-- End Google Tag Manager -->

        
        
	<header id="main_container"
			 
			 
			 >
		<div id="header">
			
				<div id="header_menu" class="social last">
					<div class="header_menu_item social_media_follow visible-desktop">
						<a href="http://social.bonhams.com">Connect with us</a>
					</div>
					
					

						
								<div class="header_menu_item visible-tablet visible-desktop"><a href="/register/">Create Account</a></div>
								<div class="header_menu_item visible-tablet visible-desktop">
							            

									<a id="log_in_link" href="javascript:show_login_module()">Log In</a>

                                                                    
								</div>
						
					
					<div class="header_menu_item social_media_follow  visible-tablet">
						<a href="http://social.bonhams.com">Connect with us</a>
					</div>

					<div class="search_wrapper last">
						<div class="search_input_wrapper">
							<input type="text" id="searchquery" value="SEARCH SITE"/>
							<input id="content_field" type="hidden" size="26" value="" />
						</div>
						<a href="/search/">
							<img src="/media/desktop/header/magnifier.png" id="magnifier" />
						</a>
					</div>
				</div>

				<div id="header_logo">
					<h1><span class="hidden">Bonhams</span><a href="/" title="Bonhams Auctions Home"><img src="/media/images/bonhams.png" alt="Bonhams" /></a></h1>
				</div>
			
		</div> <!-- End header -->

		<nav id="menu" ng-init="menu_collapsed=true">
			
			<div id="menu_dropdown_button" class="plain visible-tablet visible-mobile clickable" ng-click="menu_collapsed=!menu_collapsed">
				<img id="menu_icon" src="/media/images/menu_icon.png" alt="">
				<span>
					 Menu
					
				</span>
				<div class="menu_expand_icon" ng-if="menu_collapsed">+</div>
				<div class="menu_expand_icon" ng-if="!menu_collapsed">-</div>


			</div>
			<ul id="nav" collapse="menu_collapsed">
				<li><a href="/auctions/" id="m_auctions" class="menu_link selected">Auctions</a></li>
				<li><a href="/results/" id="m_results" class="menu_link selected">Results</a></li>
				<li><ul>
					<li><a href="/how_to_sell/" id="m_howtosell" class="menu_link selected">Selling</a></li>
					<li><a href="/how_to_buy/" id="m_howtobuy" class="menu_link selected">Buying</a></li>
				</ul></li>
				<li><a href="/services/" id="m_services" class="menu_link selected">Services</a></li>
				<li><a href="/departments/" id="m_departments" class="menu_link selected">Departments</a></li>
				<li><a href="/locations/" id="m_locations" class="menu_link selected">Locations</a></li>
				<li><a href="/about_us/" id="m_aboutus" class="menu_link selected">About us</a></li>
				<li><a href="/people/" id="m_contacts" class="menu_link selected">Contact</a></li>

				<li class="account_link first">
					<a href="http://social.bonhams.com">Connect with us</a>
				</li>
				
				

					
							<li class="account_link first"><a href="/register/">Create Account</a></li>
							<li class="account_link">
								<a id="log_in_link_2" href="javascript:show_login_module()">Log In</a>
								<!-- <a href="/login/">login</a> -->
							</li>
					
				

				<li class="break">&nbsp;</li><!-- wraps the line to make text justify work -->
			</ul>
			
		</nav>
	</header>
	<div id="body_container">
		

		<!-- Main page content -->
		<div id="pagecontent" class="HomeUnknown" >
			
<!-- base_columns (desktop) -->
    


	<section class="slider_section" id="homebanner">
		<div id="slider">
			
				
					
						<a href="/press_release/25672/" >
					
					
<img
	data-src="http://images2.bonhams.com/image?src=Images/live/2017-12/20/24718227-1-3.jpg&amp;fill=000000&amp;bottom=0.666666666666&amp;height=480&amp;width=960"
	data-srclarge = "http://images2.bonhams.com/image?src=Images/live/2017-12/20/24718227-1-3.jpg&amp;fill=000000&amp;bottom=0.666666666666&amp;height=480&amp;width=960"
	src="/media/images/spacer.png"
	rel=""
	alt="ASIA WEEK AT BONHAMS NEW YORK"
	class="slider_image"
	id="SaleItemImage5058544"
	style="display: block;"
    data-strapline="#000000"
    data-strapopaque=""
    data-surround="fullsize"
   />

					
						</a>
					
				
			
				
					
						<a href="/press_release/25695/" >
					
					
<img
	data-src="http://images1.bonhams.com/image?src=Images/live/2018-01/22/94617044-1-14.jpg&amp;fill=FFFFFF&amp;top=0.017937219730&amp;left=0.020000000000&amp;bottom=0.982062780269&amp;right=0.970000000000&amp;height=480&amp;width=960"
	data-srclarge = "http://images1.bonhams.com/image?src=Images/live/2018-01/22/94617044-1-14.jpg&amp;fill=FFFFFF&amp;top=0.017937219730&amp;left=0.020000000000&amp;bottom=0.982062780269&amp;right=0.970000000000&amp;height=480&amp;width=960"
	src="/media/images/spacer.png"
	rel=""
	alt="AUERBACH AND SCHOOL OF LONDON ARTISTS TRIUMPH AT BONHAMS POST-WAR AND CONTEMPORARY SALE"
	class="slider_image"
	id="SaleItemImage5060241"
	style="display: block;"
    data-strapline="#000000"
    data-strapopaque=""
    data-surround="fullsize"
   />

					
						</a>
					
				
			
				
					
						<a href="/press_release/25745/" >
					
					
<img
	data-src="http://images1.bonhams.com/image?src=Images/live/2018-03/15/H-25745-0-1.jpg&amp;fill=FFFFFF&amp;top=0.155000000000&amp;bottom=0.905000000000&amp;height=480&amp;width=960"
	data-srclarge = "http://images1.bonhams.com/image?src=Images/live/2018-03/15/H-25745-0-1.jpg&amp;fill=FFFFFF&amp;top=0.155000000000&amp;bottom=0.905000000000&amp;height=480&amp;width=960"
	src="/media/images/spacer.png"
	rel=""
	alt="BONHAMS TO OFFER SENNA&#39;S FIRST MONACO GRAND PRIX CAR At Monaco sale"
	class="slider_image"
	id="SaleItemImage5065916"
	style="display: block;"
    data-strapline="#000000"
    data-strapopaque=""
    data-surround="fullsize"
   />

					
						</a>
					
				
			
				
					
						<a href="/press_release/25446/" >
					
					
<img
	data-src="http://images2.bonhams.com/image?src=Images/live/2018-01/18/H-25446-0-2.jpg&amp;top=0.045000000000&amp;bottom=0.795000000000&amp;height=480&amp;width=960"
	data-srclarge = "http://images2.bonhams.com/image?src=Images/live/2018-01/18/H-25446-0-2.jpg&amp;top=0.045000000000&amp;bottom=0.795000000000&amp;height=480&amp;width=960"
	src="/media/images/spacer.png"
	rel=""
	alt="THE WALID JUFFALI COLLECTION TO BE OFFERED BY BONHAMS ONSITE AT BISHOPSGATE HOUSE, SURREY"
	class="slider_image"
	id="SaleItemImage5022638"
	style="display: block;"
    data-strapline="#000000"
    data-strapopaque=""
    data-surround="fullsize"
   />

					
						</a>
					
				
			
		</div><!-- /#slider -->

		<div id="slider_caption_wrapper">
		
			<div id="slidercaption_1" class="slider_caption_items rotating_items">
				
				    

    

                    

                
				



<div class="recommendtitle">
        
	<a href="/press_release/25672/" >
	
	
	<div class="slidercaption_titles"><div class='firstLine'>ASIA WEEK AT BONHAMS NEW YORK</div></div>

	
	
	</a>
        
</div> 


			</div>
		
			<div id="slidercaption_2" class="slider_caption_items rotating_items">
				
				    

    

                    

                
				



<div class="recommendtitle">
        
	<a href="/press_release/25695/" >
	
	
	<div class="slidercaption_titles"><div class='firstLine'>AUERBACH AND SCHOOL OF LONDON ARTISTS TRIUMPH AT BONHAMS POST-WAR AND CONTEMPORARY SALE</div></div>

	
	
	</a>
        
</div> 


			</div>
		
			<div id="slidercaption_3" class="slider_caption_items rotating_items">
				
				    

    

                    
    <p class="caption truncated truncated_ellipsis" >1984 Turbocharged Formula 1 Toleman-Hart TG184</p>


                
				



<div class="recommendtitle">
        
	<a href="/press_release/25745/" >
	
	
	<div class="slidercaption_titles"><div class='firstLine'>BONHAMS TO OFFER SENNA'S FIRST MONACO GRAND PRIX CAR</div><div class='otherLine'>At Monaco sale</div></div>

	
	
	</a>
        
</div> 


			</div>
		
			<div id="slidercaption_4" class="slider_caption_items rotating_items">
				
				    

    

                    

                
				



<div class="recommendtitle">
        
	<a href="/press_release/25446/" >
	
	
	<div class="slidercaption_titles"><div class='firstLine'>THE WALID JUFFALI COLLECTION</div><div class='otherLine'>Offered by Bonhams Onsite at Bishopsgate House, Surrey</div></div>

	
	
	</a>
        
</div> 


			</div>
		
		</div><!-- #slider_caption_wrapper -->
	</section><!-- homebanner -->



	<div id="columns">
		
			<div class="module_column cw_one_third " id="three_columns_1">
				
					
						 
	<section id="ModuleRef0" class="module_section upcoming_auctions">
		





<div rel="0"
        class="salesupcoming_auctions"
        ng-controller="SearchCtrl"
        ng-init="init({
        module_instance_reference:'0',
        related_item_type:'',
        related_item_pk:'',
        page_length: '',
        default_date_range: 'future',
        allow_past_sales: 'false',
        controller_id: '0',
        show_empty: 'True',
        display_show_all: 'True',
        switch_to_past: 'False',
        filter_sale_type: '',
        exclude_sale_type: '1',
        randomise: 'False',
        show_pagination: 'True',
        filter_in_progress: ''
        })"
>

        <div class="module_header mod_titles expand_button" ng-hide="total_items==0 &&  !show_empty">
                <h1>Auctions</h1>
        </div>
        <div class="expand_content">
                <div class="Sales module_content" ng-hide="total_items==0 &&  !show_empty">
                        <div
                                ng-controller="SearchCommunicatorCtrl"
                                ng-init="init(
                                'future',
                                'false',
                                '0'
                                )"
                        >
                            <div class="bn-generic-search"
                                 module-instance-reference='0'
                                 filters-url='/api/v1/search_json/?cats_only=1&get_filters=1'
                                 display-filters=''
                                 my-activity='false'
                                 default-content='sale'
                                 search-by-description="Search auctions"
                                 all-future-past='all_future_past'
                                 default-date-range='future'
                                 auto-load='true'
                                 related-item-type=''
                                 related-item-key=''
                                 controller-id='0'
                                 is-collapsed="true"
                                 auction-my-items="true"
                                 ng-hide="true"
                                 >

                            </div>
                        </div><!-- SearchCommunicatorCtrl -->

                        <div class="auction_list" ng-include
                                src="'/media/angular/app/partials/auction/list.html?_v=35214'"
                        >
                        </div>
                        <div ng-show="false">
                                
                                        <p><a href="/auction/24632/"><div class='firstLine'>Fine Watches and Wristwatches</div></a></p>
                                
                                        <p><a href="/auction/24574/"><div class='firstLine'>Jewellery</div></a></p>
                                
                                        <p><a href="/auction/24762/"><div class='firstLine'>Whisky Sale</div></a></p>
                                
                                        <p><a href="/auction/24815/"><div class='firstLine'>Coins and Medals</div></a></p>
                                
                                        <p><a href="/auction/24669/"><div class='firstLine'>Entertainment Memorabilia</div></a></p>
                                
                                        <p><a href="/auction/24899/"><div class='firstLine'>Voices of the 20th Century</div></a></p>
                                
                                        <p><a href="/auction/24898/"><div class='firstLine'>History of Science and Technology</div></a></p>
                                
                                        <p><a href="/auction/24578/"><div class='firstLine'>Fine Jewellery</div></a></p>
                                
                                        <p><a href="/auction/24763/"><div class='firstLine'>Asian Art</div></a></p>
                                
                                        <p><a href="/auction/24881/"><div class='firstLine'>London Olympia</div><div class='otherLine'>Collector's Motor Cars, Motorcycles and Automobilia</div></a></p>
                                
                                
                                        <a href="?page_0=2">next page</a>
                                
                        </div>
                        <div class='clear'></div>
                </div>
        </div>
</div>

	</section><!-- #ModuleRef0 -->


					
				
			</div><!-- .module_column -->
		
			<div class="module_column cw_one_third subsequent" id="three_columns_2">
				
					
						 
	<section id="ModuleRef1" class="module_section starred_headlines">
		








	<div rel="1" class="mediaheadlines">
	    <div class="module_header mod_titles expand_button">
			<h1>News</h1>
            
                        
			<form action="." method="get" class="advanced_popup_filters">
				<input type="hidden" name="module_instance_reference" value="1" id="id_module_instance_reference" />
				<div class="filters_block"
					 data-query-string=""
					 data-reset-link=".?module_instance_reference=1"
					 data-hint-text="Search"
					 data-filter-hint-text="Everything"
  				     data-edit-text="Edit filters"
				     data-close-text="Close this"
				     data-open-text="Refine search"
					 data-filter-url=".?load_filters=true&amp;module_instance_reference=1&amp;"
				>
					
					
					
					<div class="filters_popup">
					</div>
				</div><!-- filters_block -->


			</form>
			<div class="clear_header"></div>
			

			
                        <!-- if not resorting_to_past -->
           	<!-- if not exclude filter -->
			<div class="clear_header"></div>
	    </div><!--module_header-->
	    <div class="module_content expand_content">
	    	
	    		<!-- include results_template -->
	    		










	<article class="detail">
                <a href="/press_release/25752/">
		
			
				
<img
			src="http://images1.bonhams.com/image?src=Images/live/2018-03/19/H-25752-0-2.jpg&amp;width=65"
			alt=""
			title="&#10;1913 Indian 7hp Model E Combination"
			class="detail_image"
			
		/>

			
                
                </a>
                <div class="detail_content">
                    <h2><a href="/press_release/25752/"><div class='firstLine'>BONHAMS EXTENDS SPRING STAFFORD AUCTION TO TWO DAY SALE</div><div class='otherLine'>To Accommodate Bumper Crop Of Consignments</div></a></h2>
		</div>
	</article>


	<article class="detail">
                <a href="/press_release/25751/">
		
			
				
<img
			src="http://images1.bonhams.com/image?src=Images/live/2018-03/14/24743047-1-46.jpg&amp;top=0.330000000000&amp;left=0.153333333333&amp;bottom=0.945000000000&amp;right=0.833333333333&amp;width=65"
			alt="1957 BMW 507 Roadster"
			title="1957 BMW 507 Roadster"
			class="detail_image"
			
		/>

			
                
                </a>
                <div class="detail_content">
                    <h2><a href="/press_release/25751/"><div class='firstLine'>JOHN SURTEES' ONE-OWNER 1957 BMW 507 TO BE OFFERED FOR THE FIRST TIME</div><div class='otherLine'>At Bonhams Festival Of Speed Sale</div></a></h2>
		</div>
	</article>


	<article class="detail">
                <a href="/press_release/25727/">
		
			
				
<img
			src="http://images1.bonhams.com/image?src=Images/live/2018-01/08/94607169-1-1.jpg&amp;width=65"
			alt="John Duncan Fergusson RBA (British, 1874-1961) Still Life 40.5 x 36.5 cm. (15 3/4 x 14 3/8 in.)"
			title="John Duncan Fergusson RBA (British, 1874-1961) Still Life 40.5 x 36.5 cm. (15 3/4 x 14 3/8 in.)"
			class="detail_image"
			
		/>

			
                
                </a>
                <div class="detail_content">
                    <h2><a href="/press_release/25727/"><div class='firstLine'>RARE SCOTTISH COLOURIST STILL LIFE</div><div class='otherLine'>At Bonhams Annual Scottish Sale in Edinburgh</div></a></h2>
		</div>
	</article>


	<article class="detail">
                <a href="/press_release/25718/">
		
			
				
<img
			src="http://images1.bonhams.com/image?src=Images/live/2017-06/30/94495295-1-2.jpg&amp;width=65"
			alt="Fikret Moualla Saygi (Turkey, 1903-67) Promenade au Coucher du Soleil (The Walk at Sunset)"
			title="Fikret Moualla Saygi (Turkey, 1903-67) Promenade au Coucher du Soleil (The Walk at Sunset)"
			class="detail_image"
			
		/>

			
                
                </a>
                <div class="detail_content">
                    <h2><a href="/press_release/25718/"><div class='firstLine'>WORKS OF 20TH CENTURY TURKISH MASTER</div><div class='otherLine'>At Bonhams Islamic and Indian Sale In London</div></a></h2>
		</div>
	</article>


	<article class="detail">
                <a href="/press_release/25710/">
		
			
				
<img
			src="http://images2.bonhams.com/image?src=Images/live/2018-01/30/24731715-1-74.jpg&amp;width=65"
			alt="&lt;b&gt;2015 McLaren P1&lt;/b&gt;&lt;br /&gt;VIN. SBM12ABA7FW000343"
			title="&lt;b&gt;2015 McLaren P1&lt;/b&gt;&lt;br /&gt;VIN. SBM12ABA7FW000343"
			class="detail_image"
			
		/>

			
                
                </a>
                <div class="detail_content">
                    <h2><a href="/press_release/25710/"><div class='firstLine'>Bonhams' 4th Annual Amelia Island Auction Sets Records</div><div class='otherLine'>And achieves a strong sell-through rate with European Sportscars taking the lead</div></a></h2>
		</div>
	</article>


	<article class="detail">
                <a href="/press_release/25709/">
		
			
				
<img
			src="http://images2.bonhams.com/image?src=Images/live/2018-01/31/24718243-1-2.jpg&amp;width=65"
			alt="VIOLIN BELONGING TO ALBERT EINSTEIN. Violin with spruce top, maple sides, back and neck, carved scroll headstock, 1933,"
			title="VIOLIN BELONGING TO ALBERT EINSTEIN. Violin with spruce top, maple sides, back and neck, carved scroll headstock, 1933,"
			class="detail_image"
			
		/>

			
                
                </a>
                <div class="detail_content">
                    <h2><a href="/press_release/25709/"><div class='firstLine'>Einstein Violin Achieves World Auction Record of $516,500</div><div class='otherLine'>in New York Extraordinary Books and Manuscript Sale</div></a></h2>
		</div>
	</article>


	<article class="detail">
                <a href="/press_release/25693/">
		
			
				
<img
			src="http://images1.bonhams.com/image?src=Images/live/2018-01/19/24725502-1-2.jpg&amp;width=65"
			alt="Proceeds to benefit the Search and Rescue Dog Association, Royal National Lifeboat Institution and Salvation Army, Ex-Edinburgh Police,1931 Brough Superior 981cc SS100 Frame no. 1038 Engine no. JTO/H 14361/S"
			title="Proceeds to benefit the Search and Rescue Dog Association, Royal National Lifeboat Institution and Salvation Army, Ex-Edinburgh Police,1931 Brough Superior 981cc SS100 Frame no. 1038 Engine no. JTO/H 14361/S"
			class="detail_image"
			
		/>

			
                
                </a>
                <div class="detail_content">
                    <h2><a href="/press_release/25693/"><div class='firstLine'>HEROES OF LAND, AIR AND SEA CELEBRATED AT BONHAMS SPRING STAFFORD SALE</div><div class='otherLine'>'The Rolls-Royce of Motorcycles' to be sold in aid of RNLI, Search and   Rescue Dog Association and Salvation Army</div></a></h2>
		</div>
	</article>


	<article class="detail">
                <a href="/press_release/25692/">
		
			
				
<img
			src="http://images1.bonhams.com/image?src=Images/live/2018-01/15/24716341-1-2.jpg&amp;width=65"
			alt="Dame Laura Knight, RA, RWS (British, 1877-1970) A Seaside Holiday"
			title="Dame Laura Knight, RA, RWS (British, 1877-1970) A Seaside Holiday"
			class="detail_image"
			
		/>

			
                
                </a>
                <div class="detail_content">
                    <h2><a href="/press_release/25692/"><div class='firstLine'>BESIDE THE SEASIDE</div><div class='otherLine'>Dame Laura Knight at Bonhams 19th Century Sale</div></a></h2>
		</div>
	</article>


	<article class="detail">
                <a href="/press_release/25684/">
		
			
				
<img
			src="http://images1.bonhams.com/image?src=Images/live/2018-03/05/H-25684-0-1.jpg&amp;width=65"
			alt=""
			title=""
			class="detail_image"
			
		/>

			
                
                </a>
                <div class="detail_content">
                    <h2><a href="/press_release/25684/"><div class='firstLine'>SUPERSWEDE'S 1969 MONACO WINNER</div><div class='otherLine'>Ronnie Peterson's Career-Launching Formula 3 Car to be offered at Bonhams Monaco Sale</div></a></h2>
		</div>
	</article>


	<article class="detail">
                <a href="/press_release/25683/">
		
			
				
<img
			src="http://images3.bonhams.com/image?src=Images/live/2018-03/04/H-25683-0-2.jpg&amp;width=65"
			alt=""
			title="&#10;Yun Shouping (1633 &amp;#8211; 1690) Album of Ten Landscapes"
			class="detail_image"
			
		/>

			
                
                </a>
                <div class="detail_content">
                    <h2><a href="/press_release/25683/"><div class='firstLine'>BONHAMS AUSTRALIA DISCOVER RARE 17TH CENTURY CHINESE ALBUM</div><div class='otherLine'>Of Landscape Paintings In Geelong Family Home</div></a></h2>
		</div>
	</article>


	<article class="detail">
                <a href="/press_release/25681/">
		
			
				
<img
			src="http://images1.bonhams.com/image?src=Images/live/2018-01/10/24721164-1-3.jpg&amp;width=65"
			alt="Benedict Chukwukadibia Enwonwu M.B.E (Nigerian, 1917-1994) Tutu"
			title="Benedict Chukwukadibia Enwonwu M.B.E (Nigerian, 1917-1994) Tutu"
			class="detail_image"
			
		/>

			
                
                </a>
                <div class="detail_content">
                    <h2><a href="/press_release/25681/"><div class='firstLine'>AFRICA'S MONA LISA SMASHES WORLD RECORD</div><div class='otherLine'>At Bonhams Africa Now Sale In London</div></a></h2>
		</div>
	</article>


	<article class="detail">
                <a href="/press_release/25680/">
		
			
				
<img
			src="http://images1.bonhams.com/image?src=Images/live/2018-01/09/24719714-80-2.jpg&amp;top=0.056666666666&amp;left=0.065306122448&amp;bottom=0.943333333333&amp;right=0.930612244897&amp;width=65"
			alt="LEONARD TSUGUHARU FOUJITA (1886-1968) Les enfants (Painted in 1924)"
			title="LEONARD TSUGUHARU FOUJITA (1886-1968) Les enfants (Painted in 1924)"
			class="detail_image"
			
		/>

			
                
                </a>
                <div class="detail_content">
                    <h2><a href="/press_release/25680/"><div class='firstLine'>WORKS FROM WALID JUFFALI COLLECTION SHINE</div><div class='otherLine'>At Bonhams Impressionist And Modern Sale</div></a></h2>
		</div>
	</article>


	<article class="detail">
                <a href="/press_release/25666/">
		
			
				<img src="http://images1.bonhams.com/image?src=web/logos/spacer.png&amp;tmp=web075" class="illus75 detail_image" />
			
                
                </a>
                <div class="detail_content">
                    <h2><a href="/press_release/25666/"><div class='firstLine'>INDIA PHILLIPS</div><div class='otherLine'>Promoted To Bonhams Global Head Of Impressionist And Modern Art</div></a></h2>
		</div>
	</article>


<p class="mod_copy_textify">
    <a href="/press_release/">View all press releases</a
</p>


	    	
                <div class="clear"></div>
	    </div><!--module_content-->
	</div>


	</section><!-- #ModuleRef1 -->


					
				
			</div><!-- .module_column -->
		
			<div class="module_column cw_one_third subsequent" id="three_columns_3">
				
					
						 
	<section id="ModuleRef2" class="module_section upcoming_auctions">
		





<div rel="2"
        class="salesupcoming_auctions"
        ng-controller="SearchCtrl"
        ng-init="init({
        module_instance_reference:'2',
        related_item_type:'',
        related_item_pk:'',
        page_length: '1',
        default_date_range: 'AL',
        allow_past_sales: 'false',
        controller_id: '2',
        show_empty: 'False',
        display_show_all: 'False',
        switch_to_past: 'False',
        filter_sale_type: '1',
        exclude_sale_type: '',
        randomise: 'True',
        show_pagination: 'False',
        filter_in_progress: 'True'
        })"
>

        <div class="module_header mod_titles expand_button" ng-hide="total_items==0 &&  !show_empty">
                <h1>Online only auctions - live now</h1>
        </div>
        <div class="expand_content">
                <div class="Sales module_content" ng-hide="total_items==0 &&  !show_empty">
                        <div
                                ng-controller="SearchCommunicatorCtrl"
                                ng-init="init(
                                'AL',
                                'false',
                                '2'
                                )"
                        >
                            <div class="bn-generic-search"
                                 module-instance-reference='2'
                                 filters-url='/api/v1/search_json/?cats_only=1&get_filters=1'
                                 display-filters=''
                                 my-activity='false'
                                 default-content='sale'
                                 search-by-description="Search auctions"
                                 all-future-past='all_future_past'
                                 default-date-range='AL'
                                 auto-load='true'
                                 related-item-type=''
                                 related-item-key=''
                                 controller-id='2'
                                 is-collapsed="true"
                                 auction-my-items="true"
                                 ng-hide="true"
                                 >

                            </div>
                        </div><!-- SearchCommunicatorCtrl -->

                        <div class="auction_list" ng-include
                                src="'/media/angular/app/partials/auction/list.html?_v=35214'"
                        >
                        </div>
                        <div ng-show="false">
                                
                                
                        </div>
                        <div class='clear'></div>
                </div>
        </div>
</div>

	</section><!-- #ModuleRef2 -->


					
				
					
						 
	<section id="ModuleRef3" class="module_section need_valuation">
		


	
		<div class="mod_titles expand_button">
			<h1>Request a valuation</h1>
		</div>
	
	
	<div class="mod_copy_text expand_content">
		<p>If you are interested in selling your property with Bonhams please use one of the following links to get in touch:</p><p><a href=/departments>SPECIALIST DEPARTMENTS</a> <br /><a href=/services/>ART COLLECTIONS, ESTATES AND VALUATIONS</a><br /><a href=/locations/>SALEROOMS AND OFFICES</a><br /><a href=/valuation_events/>VALUATION AND APPRAISAL EVENTS</a></p>
	</div>


	</section><!-- #ModuleRef3 -->


					
				
					
						 
	<section id="ModuleRef4" class="module_section headlines_mini">
		
<div rel="4"
	 ng-controller="MediaCtrl"
	 ng-init="init({
		module_instance_reference:'4',
		api_url:'/api/v1/headlines/?resort_to_past_headlines=False&amp;headline_type=R&amp;headline_sub_type=&amp;pk=&amp;ct='
	 })"
	 ng-hide="headlines.length==0"
>
	<div class="mod_titles expand_button"><h1>Videos</h1></div>
	<div class="mod_content_wrapper expand_content">
		<div ng-show="busy" class="detail">Loading...</div>
		<a href="[[head_image.headline_url]]" ng-if="head_image.url">
			<img class="head_image"  ng-src="[[ image_url(head_image.url) ]]"/>
		</a>
		<div class="mod_copy_text">
			<div style="margin-bottom: 1em" ng-repeat="headline in headlines_less">
				<a ng-href="[[ headline.url ]]">
					<div ng-bind-html="headline.name"></div>
					<div ng-bind-html="headline.date"></div>
					<div ng-if="headline.expiry_date">Closing date: [[ headline.expiry_date ]]</div>
					<div ng-if="headline.location" ng-href="[[headline.location.url]]" ng-bind="headline.location.title"></div>
					<div ng-if="headline.locations_str" ng-bind="headline.locations_str"></div>
					<span ng-repeat="loc in headline.location_list">
						<span ng-href="[[ item_url(item) ]]" ng-bind-html="loc.title"></span><span ng-show="!$last">;</span>
					</span>
				</a>
			</div>
			<div collapse="is_collapsed">
				<div style="margin-bottom: 1em" ng-repeat="headline in headlines_more">
					<a ng-href="[[ headline.url ]]">
						<div ng-bind-html="headline.name"></div>
						<div ng-bind-html="headline.date"></div>
						<div ng-if="headline.expiry_date">Closing date: [[ headline.expiry_date ]]</div>
						<div ng-if="headline.location" ng-href="[[headline.location.url]]" ng-bind="headline.location.title"></div>
						<div ng-if="headline.locations_str" ng-bind="headline.locations_str"></div>
						<span ng-repeat="loc in headline.location_list">
							<span ng-href="[[ item_url(item) ]]" ng-bind-html="loc.title"></span><span ng-show="!$last">;</span>
						</span>
					</a>
				</div>
			</div>
			<div ng-show="headlines_more.length > 0">
				<a href="javascript:void(0)" ng-click="is_collapsed = !is_collapsed">
					<span ng-if="is_collapsed">Show more</span>
					<span ng-if="!is_collapsed">Show less</span>
				</a>
			</div>
			<div>
				
					<a href="/video/">View all videos</a>
				
			</div>
		</div>
		<div class="clear"></div>
	</div>
</div>

	</section><!-- #ModuleRef4 -->


					
				
					
						 
	<section id="ModuleRef5" class="module_section latest_edition">
		


<div class="mod_titles expand_button">
  <h1>Bonhams Magazine</h1>
</div>
<div class="expand_content">
  <a href="/publications/bonhams_magazine/25614/"
    
        onclick="Issuu.fullscreenView('180216114935-08ab88932b4d4bf7ab717e887810710f', 'http://issuu.com/bonhams/docs/25614-en', document.title); return false;"
    
  >
    <img
			src="http://images1.bonhams.com/image?src=Images/live/2018-02/16/B-25614-0-1.pdf&width=308&amp;top=0.000000&amp;left=0.000000&amp;right=1.000000&amp;bottom=1.000000&dt=raw_image_tag"
			alt="Issue 54, Spring 2018"
			
			title=""
		/>

  </a>
  <div class="publication_links">
    
      <a id="e_catalogue_view_link" href="/publications/bonhams_magazine/25614/">
        View web version of the magazine
      </a>
    
      <a class="view_all_pub_link right" href="/publications/">View all magazines</a>
      <div class="clear"></div>
  </div>
</div>



	</section><!-- #ModuleRef5 -->


					
				
					
						 
	<section id="ModuleRef6" class="module_section restaurant">
		
<div class="mod_titles expand_button">
	<span>Restaurant</span>
</div>
<div class="mod_content_wrapper expand_content">
	    
		    <a href="/locations/RES/">
		    	<img class="head_image"  src="http://images1.bonhams.com/image?src=Images/live/2015-03/05/D-288-0-5.jpg&amp;top=0.109375000000&amp;bottom=0.890625000000&amp;width=308"/>
			</a>
		
		<div class="mod_copy_text">
			<a href="/locations/RES/">View more information</a>
		</div>
</div>

	</section><!-- #ModuleRef6 -->


					
				
					
						 
	<section id="ModuleRef7" class="module_section login_user">
		


<div id="login_overlay" class="slider_caption_popup_overlay"></div>

<div rel="7"
class="accountlogin_user hide ">
<div class="module_content">
	<div class="bold uppercase login_heading">
		<h1>My Bonhams</h1>

		<a class="close_this right" href="javascript:void(0);" title="Close this window">×</a>    
	</div>

	
	<h2>New to Bonhams online?</h2>

	<a class="btn" href="/register/?full_reg=1">Join</a>
	

	<div><h2>Log in</h2></div><br/>
	
	
	

	<form>
		
		
		
		<input type="hidden" name="from_login_form" value="1" />
		
		

		

		<label for="id_username">
			Email address or username
		</label>
		<div class="input_container">
			<input id="id_username" type="text" maxlength="255" autocorrect="off" autocapitalize="off" spellcheck="false"
			name="username" 
			tabindex=1><br />
		</div>

		<a class="forgotten" id="forgotten_email" href="" tabindex="3">
			Forgot your email?
		</a><br />

		<a class="forgotten" id="forgotten_username" href="" tabindex="3">
			Forgot your username?
		</a><br /><br/>

		
		<label for="id_password" class="forgotten">
			Password
		</label>
		<div class="input_container">
			<input id="id_password" type="password" name="password" tabindex="2"><br />
		</div>
		<a class="forgotten" id="forgotten_password" href="" tabindex="4">
			Forgot your password?
		</a><br /><br/>

		<input type="checkbox" name="remember" checked id="id_remember" />
		<label for="id_remember" id="remember_me" class="fullWidth">
			Remember me
		</label>


		<br />

		<input type="checkbox" name="terms" id="id_terms" />
		
			
			<label for="id_terms" id="terms" class="fullWidth">
				I have read, understood and agree to Bonhams <a href="/privacypolicy/">privacy policy</a> and <a href="/websiteuse/">conditions</a> for website use.
			</label>
			<br />
		

		<input type="hidden" name="next" value="/" id="id_next" />

		<input type='hidden' name='csrfmiddlewaretoken' value='umPKLM3WemeVfkLB9gAwQSN2gkWcNn22IBadfXv7C7o2VV3ARlASzqpnHtigqX0M' />

		<input type="hidden" name="redirect_params" id="id_redirect_params" />

		<input type='hidden' name='csrfmiddlewaretoken' value='umPKLM3WemeVfkLB9gAwQSN2gkWcNn22IBadfXv7C7o2VV3ARlASzqpnHtigqX0M' />

		<div align="center" style="margin-top: 25px; margin-bottom: 5px;">
			<a href="javascript:void(0);" class="btn close_this_btn">close</a>
			<a class="btn default inactive" href="" id="signin_button">Log in</a>
		</div>
		<!--  if not form.forgot_username and not form.forgot_email  -->
		<input type="hidden" name="forgot" id="id_forgot" />      
		<input type="hidden" name="module_instance_reference" value="7" id="id_module_instance_reference" />

		

		


	
</form>

<div class="clear"></div>
</div>
</div>

	</section><!-- #ModuleRef7 -->


					
				
			</div><!-- .module_column -->
		

		<div class="clear"></div>
	</div><!-- #columns -->

	

		</div>

		<!-- Footer -->
		<footer id="footer">
			
			<div id="footerinner">
				<div id="footerleft">
					<a href="/catalogues/">Catalogues</a>
					<a href="/forms/">Forms</a>
					
        
					
        <a href="/press_release/rss/">RSS</a>

					<a href="/legals/">Terms and conditions</a>
					<form  name="setLang" action="/set_lang/" method="POST" style="display: inline-block" id="change_language_form"><input type='hidden' name='csrfmiddlewaretoken' value='9sHpeBpEsjHbBFcnfeZsUwmXImEIaqqbnH2SIMRPQ4RihgumXjZOD4Yi9v0MN0oV' />
    <input name="next" type="hidden" value="" />
    <input name="fragment" type="hidden" id="fragment_id"/>
	<select name="language" onchange="change_language()">
		<option>Language</option>
		
			<option value="en"  >English</option>
		
			<option value="en-us"  >English (US)</option>
		
			<option value="de"  >Deutsch</option>
		
			<option value="es"  >Español</option>
		
			<option value="it"  >Italiano</option>
		
			<option value="pt"  >Português</option>
		
			<option value="zh-cn"  >简体中文</option>
		
			<option value="zh-tw"  >繁體中文</option>
		    
	</select>
</form>


					<!-- <a href="#"  ng-click="isCollapsed = !isCollapsed">English</a> -->
				</div>
				<div id="footerright">Copyright &copy; Bonhams 2001-2018</div>
				<div class="clear"></div>
			</div>
			
		</footer>
	</div> <!-- End body_container -->
</body>
</html>