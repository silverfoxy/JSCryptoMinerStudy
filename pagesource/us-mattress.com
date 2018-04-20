<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.us-mattress.com/static/version1521129359/frontend/USMattress/USMattress/en_US"
    };
</script>
        <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="Over 2,500 mattress sets - the largest selection of mattress sets available for purchase in the United States. Free delivery and quality service too!"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>Mattresses from Sealy, Simmons, Serta, Stearns &amp; Foster</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.us-mattress.com/static/version1521129359/_cache/merged/ebfe6c44724560aa7d9d322a39b45370.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.us-mattress.com/static/version1521129359/frontend/USMattress/USMattress/en_US/css/styles-l.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.us-mattress.com/static/version1521129359/frontend/USMattress/USMattress/en_US/css/print.css" />
<link  rel="icon" type="image/x-icon" href="https://www.us-mattress.com/static/version1521129359/frontend/USMattress/USMattress/en_US/Magento_Theme/favicon.ico" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.us-mattress.com/static/version1521129359/frontend/USMattress/USMattress/en_US/Magento_Theme/favicon.ico" />
<script  type="text/javascript"  src="https://www.us-mattress.com/static/version1521129359/_cache/merged/977c4fc6efc9f9f828c5e05102164564.min.js"></script>
<!-- TRACKING TAGS GO HERE -->
  <script>
  /*---Target Fuel-----*/
  require(['jquery'], function($) { 
    window.TF_Interact;
    if(window.TF_Interact === undefined) {
     window.TF_Interact = {};
    }
    //TF_Interact.jQuery = jQuery.noConflict(true);
    window.TF_Interact.jQuery = jQuery;

    window.TF_Interact.configuration = {};
    window.TF_Interact.configuration.site_id = 'ff007710-a77e-4e27-84e5-88f1a8b7a00d';
/*
    (function(d, t) {
        var co = d.createElement(t), s = d.getElementsByTagName(t)[0];
        co.async = 'async';
        co.src = '//cdn.targetfuel.com/client.js';
        s.parentNode.insertBefore(co, s);  }(document, 'script'));
*/
jQuery.getScript( "https://cdn.targetfuel.com/client.js" )
  .done(function( script, textStatus ) {
    console.log( textStatus );
  })
  .fail(function( jqxhr, settings, exception ) {
    console.log( exception );
});

  });
  </script>

<script>
 /*---Pingdom ----*/
var _prum = [['id', '55098c09abe53d8e3400399b'],
             ['mark', 'firstbyte', (new Date()).getTime()]];

require(['jquery'], function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = 'https://rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
});
</script>

<!-- define makeModals function -->
<script>
require([
        'jquery',
        'mage/url',
        'ClassyLlama_Modals/js/customModal',
        'ClassyLlama_Modals/js/easy-modals'
    ],
    function($) {

        window.makeModal = function(modalButton) {

            var modalId = modalButton.getAttribute('data-modal-id');
            console.log(modalId);
            $.ajax({
                url: window.location.origin + '/modals/cms/index',
                method: 'POST',
                data: {
                    'blockIds': [modalId]
                },
                success: function(data) {
                    render(data);
                },
                dataType: 'json'
            });

            var render = function(modalInfo) {

                for (var id in modalInfo) {
                    if (modalInfo.hasOwnProperty(id)) {
                        var content = modalInfo[id];
                        var modal = $('<div></div>');
                        modal.append(content);
                        console.log(modal.customModal);
                        modal.customModal({
                            responsive: true,
                            modalClass: 'cms-modal',
                            buttons: [],
                            trigger: '[data-modal-id="' + id + '"]'
                        });
                    }
                }
            }
        }
    });
</script>

<!-- FULL STORY -->

<script>
require(['jquery'], function() { 

if((window.location.pathname.indexOf('tempur') !== -1) || (window.location.pathname.indexOf('beautyrest-black') !== -1)) {

window['_fs_debug'] = false;
window['_fs_host'] = 'www.fullstory.com';
window['_fs_org'] = '3GS5G';
window['_fs_namespace'] = 'FS';
(function(m,n,e,t,l,o,g,y){
 if (e in m && m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].'); return;}
 g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
 o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
 y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
 g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};
 g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};
 g.clearUserCookie=function(c,d,i){if(!c || document.cookie.match('fs_uid=[`;`]*`[`;`]*`[`;`]*`')){
 d=n.domain;while(1){n.cookie='fs_uid=;domain='+d+
 ';path=/;expires='+new Date(0).toUTCString();i=d.indexOf('.');if(i<0)break;d=d.slice(i+1)}}};
})(window,document,window['_fs_namespace'],'script','user');

}

});
</script>

<!-- Impact Radius Universal Tracking Tag -->
<script type="text/javascript"> (function(a,b,c,d,e,f,g){e['ire_o']=c;e[c]= e[c]||function(){(e[c].a=e[c].a||[]).push(arguments)};f=d.createElement(b);g=d.getElementsByTagName(b)[0];f.async=1;f.src=a;g.parentNode.insertBefore(f,g);})('//d.impactradius-event.com/A390339-807f-4ab6-aba9-bc806d6a336f1.js','script','ire',document,window); </script>

<!-- SLI Name Game CSS -->
<style> #looking-for{color:#202020;width:776px;height:285px;font-weight:700;font-family:arial;font-size:24px;background:#E9E9E9 url(https://www.us-mattress.com/media/assets/sli/Lowest-Price-Graphic.png) no-repeat right top}
#looking-for #left-top{padding:60px 0 0 55px;text-align:center;width:250px}
#looking-for #left-bottom{padding:15px 0 0 55px;color:#623A5D;text-align:center;width:250px}
#new-name{color:#202020;width:776px;height:285px;font-weight:700;font-family:arial;font-size:24px;background:#E9E9E9 url(https://www.us-mattress.com/media/assets/sli/Model-Update-Graphic.png) no-repeat 85% 50%}
#new-name #left-top{padding:70px 0 0 75px;text-align:center;width:250px}
#new-name #left-bottom{padding:0 0 0 75px;color:#623A5D;text-align:center;width:250px}

@media only screen and (max-width: 500px) {
	#looking-for {
		min-height: 435px !important;
		width: initial !important;
    background: #E9E9E9 url(https://www.us-mattress.com/media/assets/sli/Lowest-Price-Graphic.png) no-repeat center bottom !important;
    background-size: contain !important;
		padding: 30px !important;
	}
	#looking-for #left-top, #looking-for #left-bottom {
		padding: 0px !important;
		width: initial !important;
	}
	#looking-for #left-top {
		margin: 0 0 45px 0 !important;
	}
	
	#new-name {
		min-height: 405px !important;
		width: initial !important;
    background: #E9E9E9 url(https://www.us-mattress.com/media/assets/sli/Model-Update-Graphic.png) no-repeat center bottom !important;
    background-size: contain !important;
		padding: 30px !important;
	}
	#new-name #left-top, #new-name #left-bottom {
		padding: 0px !important;
		width: initial !important;
	}
	#new-name #left-top {
		margin: 0 0 15px 0 !important;
	}
}

@media only screen and (max-width: 1024px) {
	#looking-for {
		background: #E9E9E9 url(https://www.us-mattress.com/media/assets/sli/Lowest-Price-Graphic.png) no-repeat 300px 0px;
	}
	#new-name {
		background: #E9E9E9 url(https://www.us-mattress.com/media/assets/sli/Model-Update-Graphic.png) no-repeat 350px 30px;
	}
}
</style>
<!-- END SLI STUFF -->
<!-- Style Fixes CP -->
<style>
/* FONT SIZE CONSISTENCY FOR MOBILE */
@media screen and (max-width: 768px) {
  #TurnToContent, #TurnToReviewsContent {
    font-size: 1.4rem !important;
  }
  .page-main p {
    font-size: 16px !important;
  }
/* HIDE 60% LEARN MORE @ MOBILE DEVICE
  [data-modal-id="modal-60-off-brand-comparison"] {
     display: none !important;
  } */
}

/* MOBILE CART CVV TOOLTIP FIX */
@media only screen and (max-width: 768px) {


.checkout-payment-method .ccard>.field.cvv>.control {position: relative !important;}
.checkout-payment-method .ccard>.field.cvv>.control .field-tooltip {right: initial !important; left: 60px;}
.checkout-payment-method .ccard>.field.cvv>.control .field-tooltip .field-tooltip-content {right: -210px !important;}
.checkout-payment-method .ccard>.field.cvv>.control .field-tooltip .field-tooltip-content:before {left: 64px !important;right: auto !important;}
.checkout-payment-method .ccard>.field.cvv>.control .field-tooltip .field-tooltip-content:after {left: 64px !important;right: auto !important;}


}

/* PDP Gallery Arrows */
.fotorama__arr {display: none !important;}

/* PDP Delivery Tab Headers */
.light-blue-delivery-header {
    color: #3fa8e1;
    font-size: 16px;
    font-weight: 700;
    letter-spacing: normal;
    line-height: 17px;
    text-transform: uppercase;
    font-family: arial,verdana,helvetica;
    margin: 0 0 20px 0;
}
.light-red-delivery-header {
    color: #d63930;
    font-size: 16px;
    font-weight: 700;
    letter-spacing: normal;
    line-height: 17px;
    text-transform: uppercase;
    font-family: arial,verdana,helvetica;
    margin: 0 0 20px 0;
}

/* PDP (non-mattress) Delivery Table */
.catalog-product-view .delivery-table td {
	border: 3px #ccc solid; text-align: center; vertical-align: middle;
}

.catalog-product-view .delivery-table > tbody > tr:first-child > td, .delivery-table > tbody > tr > td:first-child {
        background-color: #666; color: white; font-weight: bold;
}

/* PDP TurnTo Rewards Tab */
	#TTreviewSummaryAverageRating {
		font-size: 18px !important;
	}
	.TTreviewSummary {
		font-size: 18px !important;
	}
	#TT4breakdownLeftCol {
		width: 70px !important;
		font-size: 15px !important;
	}
	#TT4breakdownRightCol {
		font-size: 15px !important;
	}

/* BackOrder Note Style */
#bo-note {
    color: #ff0000;
    font-weight: bold;
    font-size: 19px;
    text-align: left;
    margin: 0 0 20px 0;
}

/* PDP Rewards Modal Trigger
.product-info-sale .rewards a {
	cursor: default !important;
}
.product-info-sale .rewards a:hover {
	text-decoration: none !important;
}
 */

/* Header Compare Link Style */
ul.header.links li.item.link.compare a.action.compare {
	color: #43c1a4; text-decoration: underline;
}

/* Expert Review Video Style */
	@media only screen and (max-width: 1024px) {
		.product.attribute.description .youtube-video {
			float: none !important;
			margin: 0 0 20px 0 !important;
			width: 100% !important;
			height: initial !important;
			padding-bottom: calc(56.25%) !important;
		}
	}

/* DUPLICATE YOUTUBE VIDEO BAND-AID */
.product-info-main .product.attribute.overview .youtube-video {
		display: none !important;
	}

/* PDP PRICE / SALE THEME WIDTH FIX */
.product-info-main .product-info-price {max-width: 40% !important;}
.product-info-main .product-info-sale {max-width: 60% !important;}

/* PDP TURNTO QA LINK FIX*/
.product-info-main .product-info-price span.TurnToItemTeaser {display: none !important;}

/* PDP VIDEO TAB ICON FIX */
#tab-label-product-video-title:before {content: url('/media/assets/pdp/product-video-tab-icon.png'); margin-right: 10px;}

/* MODAL MOBILE IMAGE TWEAK */
@media only screen and (max-width: 500px) {
		.modal-content img {
			float: none !important;
                        max-width: 50% !important;
                        display: block !important;
                       margin: 0 auto !important;
		}
	}
/* MOBILE PDP GUARANTEE BANNER */
@media only screen and (max-width: 1024px) {
    #product-guarantee-banner {display: none !important;}
	}

/* TEMPUR SUB BRAND SAMPLES -chrispy */
	#samplesContainer {
		box-sizing: border-box;
		width: 100%;
		padding: 0 0 10px 0;
		text-align: center;
	}
	#samplesContainer .tempurSample {
		display: inline-block;
		vertical-align: top;
		max-width: 15%;
		margin: 0 5px;
		text-align: center;
                min-height: 200px;
                position: relative;
	}
	#samplesContainer .tempurSample img {
		display: 100%;
		margin: 0 auto 10px 0;
	}
	#samplesContainer .tempurSample > span {
		display: block;
		font-size: 14px;
		margin-bottom: 7px;
		color: #000 !important;
	}
	#samplesContainer .tempurSample > span span {
		font-size: 18px;
		font-weight: bold;
		color: #000 !important;
	}
	#samplesContainer .tempurSample > span + span {
		position: absolute;
		bottom: 0px;
	}
	@media only screen and (max-width: 900px) {
		#samplesContainer {display: none !important;}
	}

/*===iPad Mini Search and Compare Fixes===*/
@media only screen and (max-width: 768px) and (min-width: 768px) {
	.page-header .block-search .action.search {
		top: 2px !important;
		right: 2px !important;
	}
}
@media only screen and (max-width: 945px) and (min-width: 768px) {
	.page-header .panel.wrapper .panel.header {
		padding-bottom: 40px !important;
		position: relative !important;
	}
	.page-header .header.panel .header.links li.item.link.compare {
		float: none !important;
	    display: block !important;
	    max-width: 768px !important;
	    position: absolute !important;
	    bottom: 7px !important;
	    background: #196e8e !important;
	    width: 100% !important;
		min-width: 768px !important;
		max-width: 945px !important;
	    left: -10px !important;
	    text-align: center !important;
	}
	.page-header .header.panel .header.links li.item.link.compare a {
		color: #fff !important;
	}	
}

/* ===={MODAL SCROLLBAR HACK FIX}==== */
.modal-popup.cms-modal {
    margin-right: -20px !important;
}
.modal-inner-wrap {
  overflow-y: auto !important;
  max-height: 75vh !important;
}
@media only screen and (max-width: 768px) {
    .modal-popup.modal-slide .modal-inner-wrap {
        height: auto !important;
    }
}

/* ===={XSENSOR PDP CHART STYLE}==== */
a#xsensor-results-chart { display: block; max-width: 40%; box-sizing: border-box; padding: 0px; text-align: center; color: #4d4d4f; font-family: 'Lato', sans-serif; float: right; width: 40%; }
a#xsensor-results-chart:hover { text-decoration: none; }
a#xsensor-results-chart strong.xsensor-title { display: block; margin: 20px auto 10px auto; font-size: 17px; text-transform: uppercase; font-weight: 700; }
a#xsensor-results-chart strong.xsensor-title:hover { text-decoration: underline; }
a#xsensor-results-chart table.sleeper { display: inline-block; vertical-align: top; font-size: 12px; max-width: 47%; }
a#xsensor-results-chart table.sleeper.first { margin-right: 10px; }
a#xsensor-results-chart table.sleeper td { background: #fff; border: #d1d1d1 1px solid; }
a#xsensor-results-chart > img { display: block; margin: 20px auto; }

@media only screen and (max-width: 1249px) { 
	/*a#xsensor-results-chart { 
		float: none !important; 
		clear: both; 
		margin: 0 auto; 
		max-width: 50% !important; 
		width: 50% !important; 
	} */
  	a#xsensor-results-chart .sleeper { 
	  display: block !important; 
	  max-width: 60% !important; 
	  margin: 15px auto !important; 
	} 
}
@media only screen and (max-width: 1024px) {
	a#xsensor-results-chart { 
		float: none !important; 
		clear: both; 
		margin: 0 auto; 
		max-width: 100% !important; 
		width: 60% !important; 
	}

  	a#xsensor-results-chart .sleeper { 
	  display: inline-block !important; 
	  max-width: 47% !important; 
	  margin: 15px auto !important; 
	}  
}
@media only screen and (max-width: 875px) {
	a#xsensor-results-chart {
		width: 70% !important;
	}
}
@media only screen and (max-width: 730px) { 
	a#xsensor-results-chart { 
		float: none !important; 
		clear: both; 
		margin: 0 auto; 
		max-width: 100% !important; 
		width: 100% !important; 
	}
  	a#xsensor-results-chart .sleeper { 
	  display: block !important; 
	  max-width: 60% !important; 
	  margin: 15px auto !important; 
	  width: 232px !important;
	} 
}
/* ===={XSENSOR MODAL STYLE}==== */
#xsensor-results-modal { box-sizing: border-box; background: #fff; text-align: left; }
#xsensor-results-modal .mobile { display: none; margin: 0 0 15px 0; }
#xsensor-results-modal h1, #xsensor-results-modal h2, #xsensor-results-modal span { text-align: center; }
#xsensor-results-modal p { display: block; margin-bottom: 20px; }
#xsensor-results-modal aside { display: inline; }
#xsensor-results-modal span { display: block; margin-bottom: 20px; }
#xsensor-results-modal span.rec { padding-left: 35px; font-size: 18px; text-align: left; min-height: 25px; margin: 0 auto 5px auto; max-width: 366px; box-sizing: border-box; }
#xsensor-results-modal span.rec.no { background: url("https://www.us-mattress.com/media/assets/xsensor/xsensor-chart-not-recommended.png") no-repeat center left; }
#xsensor-results-modal span.rec.good { background: url("https://www.us-mattress.com/media/assets/xsensor/xsensor-chart-good.png") no-repeat center left; }
#xsensor-results-modal span.rec.yes { background: url("https://www.us-mattress.com/media/assets/xsensor/xsensor-chart-recommended.png") no-repeat center left; }
#xsensor-results-modal span.rec.no1 { background: url("https://www.us-mattress.com/media/assets/xsensor/xsensor-chart-not-recommended.png") no-repeat center left; }
#xsensor-results-modal span.rec.no1:before { content: 'Not Recommended'; }
#xsensor-results-modal span.rec.good1 { background: url("https://www.us-mattress.com/media/assets/xsensor/xsensor-chart-good.png") no-repeat center left; }
#xsensor-results-modal span.rec.good1:before { content: 'Good'; }
#xsensor-results-modal span.rec.yes1 { background: url("https://www.us-mattress.com/media/assets/xsensor/xsensor-chart-recommended.png") no-repeat center left; }
#xsensor-results-modal span.rec.yes1:before { content: 'Recommended'; }
#xsensor-results-modal h1 { font-family: 'Lato', sans-serif; font-size: 36px; color: #000; font-style: normal; font-weight: 700; margin-bottom: 0px; }
#xsensor-results-modal h2 { font-family: 'Lato', sans-serif; font-size: 30px; color: #196e8e; font-style: normal; font-weight: 700; margin-top: 12px; }
#xsensor-results-modal .tier { display: block; box-sizing: border-box; padding: 15px 20px; font-family: 'Lato', sans-serif; font-size: 16px; color: #000; font-style: normal; font-weight: 400; }
#xsensor-results-modal .tier.top { background: url("https://www.us-mattress.com/media/assets/xsensor/xsensor-arrow-bg-top.png") no-repeat center bottom; }
#xsensor-results-modal .tier.mid { background: #f0f0f0 url("https://www.us-mattress.com/media/assets/xsensor/xsensor-arrow-bg-mid.png") no-repeat center top; }
#xsensor-results-modal .tier.bottom { background: url("https://www.us-mattress.com/media/assets/xsensor/xsensor-arrow-bg-bottom.png") no-repeat center top; }
#xsensor-results-modal .tier table { font-size: 15px; color: #5c5c5c; text-align: center; }
#xsensor-results-modal .tier table td { background: #fff; border: #d1d1d1 1px solid; }
#xsensor-results-modal .tier table td:first-child { width: 15%; vertical-align: middle; font-size: 18px; }
#xsensor-results-modal .tier table small { font-size: 13px; display: block; }
#xsensor-results-modal .tier table img { margin: 0 auto; }
#xsensor-results-modal .tier img.scale, #xsensor-results-modal .tier img.chart { display: block; margin: 20px auto; }
#xsensor-results-modal .tier span.scale { padding: 0 0 20px 0; border-bottom: #dbdbdb 2px solid; }
#xsensor-results-modal .terminate { margin: 0 auto; display: block; padding: 15px 25px; }
#xsensor-results-modal .terminate.ghost { position: absolute; top: 0px; opacity: 0; }
#xsensor-results-modal .terminate span { margin: 0px; }

@media only screen and (max-width: 500px) { 
  #xsensor-results-modal .desktop { display: none !important; }
  #xsensor-results-modal .mobile { display: block !important; }
  #xsensor-results-modal img { width: 100% !important; max-width: 100% !important; }
  #xsensor-results-modal img.chart { margin: 40px auto !important; }
  #xsensor-results-modal .tier.top, #xsensor-results-modal .tier.mid, #xsensor-results-modal .tier.bottom { background: none !important; }
#xsensor-results-modal span {display: inline-block !important; margin-bottom: 5px !important;}
 }

/* PRODUCT BADGE STUFF */
#product-images {position: relative;}
@media only screen and (max-width: 768px) { 
  #ulBadge {
    max-width: 120px;
  }
}

/* PLP STUFF */
.filter-options-title {word-break: normal;}


/* FURNITURE SPECS STYLING */
.non-mattress-attributes tr {
	border-bottom: #dedede 1px solid;	
}
.non-mattress-attributes tr td + td {
	background: #f7f7f9;	
}
</style>


<!-- End Style Fixes -->

<!-- USM Custom Styles -->
<link rel="stylesheet" href="https://www.us-mattress.com/media/assets/style/usm-custom.css">

<!--1c272088d2b1adb8bfcbef7fc470d23c-->        <!-- please get configuration from SLI Systems --><script> var mainVariables = {"currentUrl":"https:\/\/www.us-mattress.com\/","pageTitle":"Mattresses from Sealy, Simmons, Serta, Stearns & Foster","actionName":"cms_index_index","saleEndDate":"Sale Ends March 19th"};</script>                 <!-- GOOGLE TAG MANAGER -->
                <noscript>
                    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-KCF9GD4" height="0" width="0"
                            style="display:none;visibility:hidden"></iframe>
                </noscript>
                <script>
                    //<![CDATA[
                    (function (w, d, s, l, i) {
                        w[l] = w[l] || [];
                        w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
                        var f = d.getElementsByTagName(s)[0];
                        var j = d.createElement(s);
                        var dl = l != 'dataLayer' ? '&l=' + l : '';
                        j.async = true;
                        j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
                        f.parentNode.insertBefore(j, f);
                    })(window, document, 'script', 'dataLayer', 'GTM-KCF9GD4');

                    var dlCurrencyCode = 'USD';
                                        //]]>
                </script>
                <!-- END GOOGLE TAG MANAGER -->
                </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.us-mattress.com/static/version1521129359/frontend/USMattress/USMattress/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">
            <script>
        require.config({
            deps: [
                'jquery',
                'mage/translate',
                'jquery/jquery-storageapi'
            ],
            callback: function ($) {
                'use strict';

                var dependencies = [],
                    versionObj;

                $.initNamespaceStorage('mage-translation-storage');
                $.initNamespaceStorage('mage-translation-file-version');
                versionObj = $.localStorage.get('mage-translation-file-version');

                if (versionObj.version !== '459de44618e8e65ef3b8ee2bbf8fa6f48f4414e6') {
                    dependencies.push(
                        'text!js-translation.json'
                    );

                }

                require.config({
                    deps: dependencies,
                    callback: function (string) {
                        if (typeof string === 'string') {
                            $.mage.translate.add(JSON.parse(string));
                            $.localStorage.set('mage-translation-storage', string);
                            $.localStorage.set(
                                'mage-translation-file-version',
                                {
                                    version: '459de44618e8e65ef3b8ee2bbf8fa6f48f4414e6'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });
    </script>

<script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "/",
                "domain": ".us-mattress.com",
                "secure": false,
                "lifetime": "1209600"
            }
        }
    }
</script>
    <noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong>
                    <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span>
                </p>
            </div>
        </div>
    </noscript>
<script>
    var dlCurrencyCode = dlCurrencyCode || '';
    var dataLayer = dataLayer || [];
    var staticImpressions = staticImpressions || [];
    var staticPromotions = staticPromotions || [];
    var updatedImpressions = updatedImpressions || [];
    var updatedPromotions = updatedPromotions || [];
    var cookieAddToCart = 'add_to_cart';
    var cookieRemoveFromCart = cookieRemoveFromCart || 'remove_from_cart';
    var bannerCounter = bannerCounter || 0;

    require([
        "jquery",
        "prototype",
        "Magento_Customer/js/customer-data"
    ], function(jQuery, prototype, customerData){

        function GoogleAnalyticsUniversal(){}
        GoogleAnalyticsUniversal.prototype = {
            activeOnCategory : function(id, name, category, list, position) {
                dataLayer.push({
                    'event': 'productClick',
                    'ecommerce': {
                        'click': {
                            'actionField': {
                                'list': list
                            },
                            'products': [{
                                'id': id,
                                'name': name,
                                'category': category,
                                'list': list,
                                'position': position
                            }]
                        }
                    }
                });
            },
            activeOnProducts : function(id, name, list, position) {
                dataLayer.push({
                    'event': 'productClick',
                    'ecommerce': {
                        'click': {
                            'actionField': {
                                'list': list
                            },
                            'products': [{
                                'id': id,
                                'name': name,
                                'list': list,
                                'position': position
                            }]
                        }
                    }
                });
            },
            addToCart : function(id, name, price, quantity) {
                dataLayer.push({
                    'event': 'addToCart',
                    'ecommerce': {
                        'currencyCode' : dlCurrencyCode,
                        'add': {
                            'products': [{
                                'id': id,
                                'name': name,
                                'price': price,
                                'quantity': quantity
                            }]
                        }
                    }
                });
            },
            clickBanner : function(id, name, creative, position) {
                dataLayer.push({
                    'event': 'promotionClick',
                    'ecommerce': {
                        'promoClick': {
                            'promotions': [{
                                'id': id,
                                'name': name,
                                'creative': creative,
                                'position': position
                            }]
                        }
                    }
                });
            },
            bindImpressionClick : function(id, type, name, category, list, position, blockType, listPosition) {
                var productLink = [];
                var eventBlock;
                switch (blockType)  {
                    case 'catalog.product.related':
                        eventBlock = '.products-related .products';
                        break;
                    case 'product.info.upsell':
                        eventBlock = '.products-upsell .products';
                        break;
                    case 'checkout.cart.crosssell':
                        eventBlock = '.products-crosssell .products';
                        break;
                    case 'category.products.list':
                    case 'search_result_list':
                        eventBlock = '.products .products';
                        break;
                }
                productLink = $$(eventBlock + ' .item:nth(' + (listPosition) + ') a');
                if (type == 'configurable' || type == 'bundle' || type == 'grouped') {
                    productLink = $$(
                        eventBlock + ' .item:nth(' + (listPosition) + ') .tocart',
                        eventBlock + ' .item:nth(' + (listPosition) + ') a'
                    );
                }
                productLink.each(function(element) {
                    element.observe('click', function(event) {
                        googleAnalyticsUniversal.activeOnProducts(
                            id,
                            name,
                            list,
                            position);
                    });
                });
            },

            updateImpressions: function() {
                var pageImpressions = this.mergeImpressions();
                var dlImpressions = {
                    'event' : 'productImpression',
                    'ecommerce' : {
                        'impressions' : []
                    }
                };
                var impressionCounter = 0;
                for (blockName in pageImpressions) {
                    if (blockName === 'length' || !pageImpressions.hasOwnProperty(blockName))
                        continue;
                    for (var i = 0; i < pageImpressions[blockName].length; i++) {
                        var impression = pageImpressions[blockName][i];
                        dlImpressions.ecommerce.impressions.push({
                            'id': impression.id,
                            'name': impression.name,
                            'category': impression.category,
                            'list': impression.list,
                            'position': impression.position
                        });
                        impressionCounter++;
                        this.bindImpressionClick(
                            impression.id,
                            impression.type,
                            impression.name,
                            impression.category,
                            impression.list,
                            impression.position,
                            blockName,
                            impression.listPosition
                        );
                    }
                }
                if (impressionCounter > 0) {
                    dataLayer.push(dlImpressions);
                }
            },

            mergeImpressions: function() {
                var pageImpressions = [];
                var blockNames = ["category.products.list","product.info.upsell","catalog.product.related","checkout.cart.crosssell","search_result_list"];
                blockNames.each(function(blockName) {
                    // check if there is a new block generated by FPC placeholder update
                    if (blockName in updatedImpressions) {
                        pageImpressions[blockName] = updatedImpressions[blockName];
                    } else if (blockName in staticImpressions) { // use the static data otherwise
                        pageImpressions[blockName] = staticImpressions[blockName];
                    }
                });
                return pageImpressions;
            },

            updatePromotions : function() {
                var dlPromotions = {
                    'event' : 'promotionView',
                    'ecommerce': {
                        'promoView': {
                            'promotions' : []
                        }
                    }
                };
                var pagePromotions = [];
                // check if there is a new block generated by FPC placeholder update
                if (updatedPromotions.length) {
                    pagePromotions = updatedPromotions;
                }
                // use the static data otherwise
                if (pagePromotions.length == 0 && staticPromotions.length) {
                    pagePromotions = staticPromotions;
                }
                var promotionCounter = 0;
                var bannerIds = [];
                if (jQuery('[data-banner-id]').length) {
                    _.each(jQuery('[data-banner-id]'), function (banner) {
                        var banner = jQuery(banner);
                        var ids = (banner.data('ids') + '').split(',');
                        bannerIds = jQuery.merge(bannerIds, ids);
                    });
                }
                bannerIds = jQuery.unique(bannerIds);
                for (var i = 0; i < pagePromotions.length; i++) {
                    var promotion = pagePromotions[i];
                    if (jQuery.inArray(promotion.id, bannerIds) == -1 || promotion.activated == '0') {
                        continue;
                    }
                    dlPromotions.ecommerce.promoView.promotions.push({
                        'id': promotion.id,
                        'name': promotion.name,
                        'creative': promotion.creative,
                        'position': promotion.position
                    });
                    promotionCounter++;
                }
                if (promotionCounter > 0) {
                    dataLayer.push(dlPromotions);
                }
                jQuery('[data-banner-id]').on('click', '[data-banner-id]', function(e){
                    var bannerId = jQuery(this).attr('data-banner-id');
                    var promotions = _.filter(pagePromotions, function(item) {
                        return item.id === bannerId;
                    });
                    _.each(promotions, function(promotion) {
                        googleAnalyticsUniversal.clickBanner(
                            promotion.id,
                            promotion.name,
                            promotion.creative,
                            promotion.position
                        );
                    });
                });
            }
        };

        GoogleAnalyticsUniversalCart = function(){
            this.productQtys = [];
            this.origProducts = {};
            this.productWithChanges = [];
            this.addedProducts = [];
            this.removedProducts = [];
            this.googleAnalyticsUniversalData = {};
        };
        GoogleAnalyticsUniversalCart.prototype = {
            // ------------------- shopping cart ------------------------
            listenMinicartReload : function() {
                var context = this;
                if (typeof(Minicart) != 'undefined' && typeof(Minicart.prototype.initAfterEvents)) {
                    Minicart.prototype.initAfterEvents['GoogleAnalyticsUniversalCart:subscribeProductsUpdateInCart']
                        = function() {
                        context.subscribeProductsUpdateInCart();
                        context.parseAddToCartCookies();
                        context.parseRemoveFromCartCookies();
                    };
                    // if we are removing last item init don't calling
                    Minicart.prototype.removeItemAfterEvents[
                        'GoogleAnalyticsUniversalCart:subscribeProductsRemoveFromCart'
                        ] = function() {
                        context.parseRemoveFromCartCookies();
                    };
                }
            },
            subscribeProductsUpdateInCart : function() {
                var context = this;
                $$('[data-cart-item-update]').each(function(element) {
                    $(element).stopObserving('click').observe('click', function(){
                        context.updateCartObserver();
                    });
                });
                jQuery('[data-block="minicart"]').on('mousedown', '.update-cart-item', function(){
                    context.updateCartObserver();
                });

                $$('[data-multiship-item-update]').each(function(element) {
                    $(element).stopObserving('click').observe('click', function(){
                        context.updateMulticartCartObserver();
                    });
                });
                $$('[data-cart-empty]').each(function(element){
                    $(element).stopObserving('click').observe('click', function(){
                        context.emptyCartObserver();
                    });
                });
            },
            emptyCartObserver : function() {
                this.collectOriginalProducts();
                for (var i in this.origProducts) {
                    if (i != 'length' && this.origProducts.hasOwnProperty(i)) {
                        var product = Object.extend({}, this.origProducts[i]);
                        this.removedProducts.push(product);
                    }
                }
                this.cartItemRemoved();
            },
            updateMulticartCartObserver : function() {
                this.collectMultiProductsWithChanges();
                this.collectProductsForMessages();
                this.cartItemAdded();
                this.cartItemRemoved();
            },
            updateCartObserver : function() {
                this.collectProductsWithChanges();
                this.collectProductsForMessages();
                this.cartItemAdded();
                this.cartItemRemoved();
            },
            collectMultiProductsWithChanges : function() {
                this.collectOriginalProducts();
                this.collectMultiCartQtys();
                this.productWithChanges = [];
                var groupedProducts = {};
                for (var i = 0; i < this.productQtys.length; i++) {
                    var cartProduct = this.productQtys[i];
                    if (typeof(groupedProducts[cartProduct.id]) == 'undefined') {
                        groupedProducts[cartProduct.id] = parseInt(cartProduct.qty, 10);
                    } else {
                        groupedProducts[cartProduct.id] += parseInt(cartProduct.qty, 10);
                    }
                }
                for (var j in groupedProducts) {
                    if (groupedProducts.hasOwnProperty(j)) {
                        if (
                            (typeof(this.origProducts[j]) != 'undefined')
                            && (groupedProducts[j] != this.origProducts[j].qty)
                        ) {
                            var product = Object.extend({}, this.origProducts[j]);
                            product['qty'] = groupedProducts[j];
                            this.productWithChanges.push(product);
                        }
                    }
                }
            },
            collectProductsWithChanges : function () {
                this.collectOriginalProducts();
                this.collectCartQtys();
                this.collectMiniCartQtys();
                this.productWithChanges = [];
                for (var i = 0; i < this.productQtys.length; i++) {
                    var cartProduct = this.productQtys[i];
                    if (
                        (typeof(this.origProducts[cartProduct.id]) != 'undefined') &&
                        (cartProduct.qty != this.origProducts[cartProduct.id].qty)
                    ) {
                        var product = Object.extend({}, this.origProducts[cartProduct.id]);
                        if (parseInt(cartProduct.qty, 10) > 0) {
                            product['qty'] = cartProduct.qty;
                            this.productWithChanges.push(product);
                        }
                    }
                }
            },
            collectOriginalProducts : function() {
                var products = {};
                var items = customerData.get('cart')().items;
                if (items !== undefined) {
                    items.each(function(item) {
                        products[item.product_sku] = {
                            "id": item.product_sku,
                            "name": item.product_name,
                            "price": item.product_price_value,
                            "qty": parseInt(item.qty, 10)
                        };
                    });
                }
                this.googleAnalyticsUniversalData['shoppingCartContent'] = products;
                this.origProducts = this.googleAnalyticsUniversalData['shoppingCartContent'];
            },
            collectMultiCartQtys : function() {
                var productQtys = [];
                $$('[data-multiship-item-id]').each(function(element){
                    productQtys.push({
                        'id' : $(element).readAttribute('data-multiship-item-id'),
                        'qty' : $(element).getValue()
                    });
                });
                this.productQtys = productQtys;
            },
            collectCartQtys : function() {
                var productQtys = [];
                $$('[data-cart-item-id]').each(function(element){
                    productQtys.push({
                        'id' : $(element).readAttribute('data-cart-item-id'),
                        'qty' : $(element).getValue()
                    });
                });
                this.productQtys = productQtys;
            },
            collectMiniCartQtys : function() {
                var productQtys = [];
                $$('input[data-cart-item-id]').each(function(element){
                    productQtys.push({
                        'id' : $(element).readAttribute('data-cart-item-id'),
                        'qty' : $(element).getValue()
                    });
                });
                this.productQtys = productQtys;
            },
            collectProductsForMessages : function() {
                this.addedProducts = [];
                this.removedProducts = [];
                for (var i = 0; i < this.productWithChanges.length; i++) {
                    var product = this.productWithChanges[i];
                    if (typeof(this.origProducts[product.id]) != 'undefined') {
                        if (product.qty > this.origProducts[product.id].qty) {
                            product.qty = Math.abs(product.qty - this.origProducts[product.id].qty);
                            this.addedProducts.push(product);
                        } else if (product.qty < this.origProducts[product.id].qty) {
                            product.qty = Math.abs(this.origProducts[product.id].qty - product.qty);
                            this.removedProducts.push(product);
                        }
                    }
                }
            },
            formatProductsArray : function(productsIn) {
                var productsOut = [];
                var itemId;
                for (var i in productsIn)
                {
                    if (i != 'length' && productsIn.hasOwnProperty(i)) {
                        if (typeof(productsIn[i]['sku']) != 'undefined') {
                            itemId = productsIn[i].sku;
                        } else {
                            itemId = productsIn[i].id;
                        }
                        productsOut.push({
                            'id': itemId,
                            'name': productsIn[i].name,
                            'price': productsIn[i].price,
                            'quantity': parseInt(productsIn[i].qty, 10)
                        });
                    }
                }
                return productsOut;
            },
            cartItemAdded : function() {
                if (this.addedProducts.length == 0) {
                    return;
                }
                dataLayer.push({
                    'event': 'addToCart',
                    'ecommerce': {
                        'currencyCode' : dlCurrencyCode,
                        'add': {
                            'products': this.formatProductsArray(this.addedProducts)
                        }
                    }
                });
                this.addedProducts = [];
            },
            cartItemRemoved : function() {
                if (this.removedProducts.length == 0) {
                    return;
                }
                dataLayer.push({
                    'event': 'removeFromCart',
                    'ecommerce': {
                        'currencyCode' : dlCurrencyCode,
                        'remove': {
                            'products': this.formatProductsArray(this.removedProducts)
                        }
                    }
                });
                this.removedProducts = [];
            },
            parseAddToCartCookies : function(){
                if(getCookie(cookieAddToCart)){
                    this.addedProducts = [];
                    var addProductsList = decodeURIComponent(getCookie(cookieAddToCart));
                    this.addedProducts = JSON.parse(addProductsList);
                    delCookie(cookieAddToCart);
                    this.cartItemAdded();
                }
            },
            parseRemoveFromCartCookies : function(){
                if(getCookie(cookieRemoveFromCart)){
                    this.removedProducts = [];
                    var removeProductsList = decodeURIComponent(getCookie(cookieRemoveFromCart));
                    this.removedProducts = JSON.parse(removeProductsList);
                    delCookie(cookieRemoveFromCart);
                    this.cartItemRemoved();
                }
            }
        };

        var googleAnalyticsUniversal = new GoogleAnalyticsUniversal();
        var googleAnalyticsUniversalCart = new GoogleAnalyticsUniversalCart();

        document.observe('dom:loaded', function() {
            googleAnalyticsUniversal.updatePromotions();
            googleAnalyticsUniversal.updateImpressions();
            googleAnalyticsUniversalCart.parseAddToCartCookies();
            googleAnalyticsUniversalCart.parseRemoveFromCartCookies();
            googleAnalyticsUniversalCart.subscribeProductsUpdateInCart();
            googleAnalyticsUniversalCart.listenMinicartReload();
            dataLayer.push({'ecommerce':{'impressions':0,'promoView':0}});
        });

        function getCookie(name) {
            var cookie = " " + document.cookie;
            var search = " " + name + "=";
            var setStr = null;
            var offset = 0;
            var end = 0;
            if (cookie.length > 0) {
                offset = cookie.indexOf(search);
                if (offset != -1) {
                    offset += search.length;
                    end = cookie.indexOf(";", offset);
                    if (end == -1) {
                        end = cookie.length;
                    }
                    setStr = decodeURI(cookie.substring(offset, end));
                }
            }
            return(setStr);
        }

        function delCookie(name) {
            var date = new Date(0);
            var cookie = name + "=" + "; path=/; expires=" + date.toUTCString();
            document.cookie = cookie;
        }
    });
</script>
<div style="display: none;" id="paypal-express-in-context-checkout-main"></div>
<script type="text/x-magento-init">
    {"*":{"Magento_Paypal\/js\/in-context\/express-checkout":{"id":"paypal-express-in-context-checkout-main","path":"https:\/\/www.us-mattress.com\/paypal\/express\/gettoken\/","merchantId":"Z8E8XYLJ6RREY","button":true,"clientConfig":{"locale":"en_US","environment":"production","button":["paypal-express-in-context-checkout-main"]}}}}</script>
<div class="page-wrapper"><header class="page-header"><div class="panel wrapper"><div class="panel header"><ul class="header links"><li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Compare Products"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Compare Products        <span class="counter qty" data-bind="text: compareProducts().countCaption"></span>
    </a>
</li>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
        <li class="greet welcome" data-bind="scope: 'customer'">
            <!-- ko if: customer().fullname  -->
            <span data-bind="text: new String('Welcome, %1!').replace('%1', customer().firstname)">
            </span>
            <!-- /ko -->
            <!-- ko ifnot: customer().fullname  -->
            <span data-bind="html:'Default welcome msg!'"></span>
            <!-- /ko -->
        </li>
        <script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "customer": {
                            "component": "Magento_Customer/js/view/customer"
                        }
                    }
                }
            }
        }
        </script>
    <li><a href="https://www.us-mattress.com/mattress-finder.html/" >Mattress Finder</a></li><li><a href="https://www.us-mattress.com/" class="header-chat-link" >Chat</a></li><li><a href="https://www.us-mattress.com/customer/account/" >My Account</a></li><li><a href="https://www.us-mattress.com/order-status.html/" >Order Status</a></li><li class="authorization-link" data-label="or">
    <a href="https://www.us-mattress.com/customer/account/login/">
        Sign In    </a>
</li>
</ul><a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>
<div class="header-promo"><a href="https://www.us-mattress.com/delivery.html">Free Delivery on Everything!</a></div></div></div><div class="header content"><span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
    <strong class="logo">
        <img src="https://www.us-mattress.com/static/version1521129359/frontend/USMattress/USMattress/en_US/images/logo.svg"
             alt="US Mattress"
             width="260"             height="48"        />
    </strong>

<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://www.us-mattress.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="text">Cart</span>
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
            <span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span>
            <span class="counter-label">
            <!-- ko if: getCartParam('summary_count') -->
                <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                <!-- ko i18n: 'items' --><!-- /ko -->
            <!-- /ko -->
            </span>
        </span>
    </a>
            <div class="block block-minicart empty"
             data-role="dropdownDialog"
             data-mage-init='{"dropdownDialog":{
                "appendTo":"[data-block=minicart]",
                "triggerTarget":".showcart",
                "timeout": "2000",
                "closeOnMouseLeave": false,
                "closeOnEscape": true,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":[]}}'>
            <div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
                <!-- ko template: getTemplate() --><!-- /ko -->
            </div>
                    </div>
        <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.us-mattress.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.us-mattress.com\/onestepcheckout\/","updateItemQtyUrl":"https:\/\/www.us-mattress.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.us-mattress.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.us-mattress.com\/","minicartMaxItemsVisible":5,"websiteId":"1","maxItemsToDisplay":10,"asLowAsActiveMiniCart":true,"apr":"0.10","months":"12","logo":"blue","script":"https:\/\/cdn1.affirm.com\/js\/v2\/affirm.js","public_api_key":"UJAMNY3EMGBLTFRM","min_order_total":"0.01","max_order_total":"50000","currency_rate":null,"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"element_id":"als_mcc","promo_id":"","color_id":"blue","customerLoginUrl":"https:\/\/www.us-mattress.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.us-mattress.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.us-mattress.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"},"children":{"affirm_minicard":{"component":"Astound_Affirm\/js\/view\/minicart","config":{"template":"Astound_Affirm\/minicart\/info"}}}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.us-mattress.com/static/version1521129359/frontend/USMattress/USMattress/en_US/images/loader-1.gif"
        }
    }
    </script>
</div>


<a href="https://www.us-mattress.com/contactus.html" class="icon header-contact">
    <span>Contact Us</span>
</a><script language="javascript" type="text/javascript">
    function SearchFormSubmit(form) {
        var search = encodeURIComponent(form.w.value);
        window.location = "https://bed.us-mattress.com/search?w=" + search;
        return false;
    }
</script>
<div class="block block-search">
    <div class="block block-title"><strong>Search</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="//bed.us-mattress.com/search" method="GET"
              onsubmit="return SearchFormSubmit(this);">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Search</span>
                </label>
                <div class="control">
                    <input id="search" type="text" name="w" value="" placeholder="What are you shopping for today?"
                           data-mage-init='{"quickSearch":{}}'
                           class="input-text" autocomplete="off" data-provide="rac" data-last-keyword=""
                           onblur="if(this.value === '' ) { this.value = this.getAttribute('data-last-keyword'); }"
                           onfocus="this.setAttribute('data-last-keyword', this.value); this.value = '';">
                </div>
            </div>
            <div class="actions">
                <button type="submit" title="Search" value="Search" class="action search">
                    <span type="button" value="Search">Search</span>
                </button>
            </div>
        </form>
    </div>
</div></div></header>    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content"><!-- M2 Mobile Menu Build -->
<nav class="navigation" data-action="navigation">
    <ul data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'>
        <li class="level0 nav-1 first level-top parent">
            <a href="https://www.us-mattress.com/mattresses.html" class="level-top"><span>Mattresses</span></a>
            <ul class="level0 submenu">
                <li class="level1 nav-1-1 first">
                    <a href="http://bed.us-mattress.com/nav/category/mattress/0"><span>Shop All Mattresses</span></a>
                </li>
                <li class="level1 nav-1-2">
                    <a href="https://www.us-mattress.com/sim.html"><span>Simmons Beautyrest</span></a>
                </li>
                <li class="level1 nav-1-3">
                    <a href="https://www.us-mattress.com/sealy.html"><span>Sealy Posturepedic</span></a>
                </li>
                <li class="level1 nav-1-4">
                    <a href="https://www.us-mattress.com/serta.html"><span>Serta</span></a>
                </li>
                <li class="level1 nav-1-5">
                    <a href="https://www.us-mattress.com/stearnsfoster.html"><span>Stearns & Foster</span></a>
                </li>
                <li class="level1 nav-1-6">
                    <a href="https://www.us-mattress.com/tempur-pedic.html"><span>Tempur-Pedic</span></a>
                </li>
                <li class="level1 nav-1-7">
                    <a href="https://www.us-mattress.com/king-mattresses.html"><span>King Size</span></a>
                </li>
                <li class="level1 nav-1-8">
                    <a href="https://www.us-mattress.com/queen-mattresses.html"><span>Queen Size</span></a>
                </li>
                <li class="level1 nav-1-9">
                    <a href="https://www.us-mattress.com/full-mattresses.html"><span>Full Size</span></a>
                </li>
                <li class="level1 nav-1-10">
                    <a href="https://www.us-mattress.com/twin-mattresses.html"><span>Twin Size</span></a>
                </li>
                <li class="level1 nav-1-11">
                    <a href="https://www.us-mattress.com/fast-shipping-mattresses.html"><span>Express Shipping</span></a>
                </li>
                <li class="level1 nav-1-12">
                    <a href="https://www.us-mattress.com/firm-mattresses.html"><span>Firm Mattresses</span></a>
                </li>
                <li class="level1 nav-1-13">
                    <a href="https://www.us-mattress.com/plush-mattresses.html"><span>Plush Mattresses</span></a>
                </li>
                <li class="level1 nav-1-14">
                    <a href="https://www.us-mattress.com/pillow-top-euro-top-mattresses.html"><span>Pillow Top Mattresses</span></a>
                </li>
                <li class="level1 nav-1-15">
                    <a href="https://www.us-mattress.com/traditional-innerspring-mattresses.html"><span>Innerspring</span></a>
                </li>
                <li class="level1 nav-1-16">
                    <a href="https://www.us-mattress.com/memory-foam-mattress.html"><span>Memory Foam</span></a>
                </li>
                <li class="level1 nav-1-17">
                    <a href="https://www.us-mattress.com/hybrid-mattresses.html"><span>Hybrid</span></a>
                </li>
                <li class="level1 nav-1-18 last">
                    <a href="https://www.us-mattress.com/mattresses.html"><span>See More</span></a>
                </li>
            </ul>
        </li>
        <li class="level0 nav-2 level-top parent">
            <a href="https://www.us-mattress.com/furniture.html" class="level-top"><span>Furniture</span></a>
            <ul class="level0 submenu">
                <li class="level1 nav-2-1 first">
                    <a href="https://www.us-mattress.com/beds.html"><span>Beds</span></a>
                </li>
                <li class="level1 nav-2-2 first">
                    <a href="https://www.us-mattress.com/headboards.html"><span>Headboards</span></a>
                </li>
                <li class="level1 nav-2-3 first">
                    <a href="https://www.us-mattress.com/daybeds.html"><span>Daybeds</span></a>
                </li>
                <li class="level1 nav-2-4 first">
                    <a href="https://www.us-mattress.com/complete-bedroom-sets.html"><span>Bedroom Sets</span></a>
                </li>
                <li class="level1 nav-2-5 first">
                    <a href="https://www.us-mattress.com/dressers.html"><span>Dressers & Chests</span></a>
                </li>
                <li class="level1 nav-2-6 first">
                    <a href="https://www.us-mattress.com/nightstands.html"><span>Nightstands</span></a>
                </li>
                <li class="level1 nav-2-7 first">
                    <a href="http://bed.us-mattress.com/nav/subcategory/armoire/0"><span>Armoires</span></a>
                </li>
                <li class="level1 nav-2-8 first">
                    <a href="http://bed.us-mattress.com/nav/type/bedroomvanity/0"><span>Vanities</span></a>
                </li>
                <li class="level1 nav-2-9 first">
                    <a href="http://bed.us-mattress.com/nav/type/wardrobearmoirechifforobe/0"><span>Wardrobes</span></a>
                </li>
                <li class="level1 nav-2-10 first">
                    <a href="http://bed.us-mattress.com/nav/subcategory/bench/0"><span>Bedroom Benches</span></a>
                </li>
                <li class="level1 nav-2-11 first">
                    <a href="https://www.us-mattress.com/futonbeds.html"><span>Bedroom Benches</span></a>
                </li>
                <li class="level1 nav-2-12 first">
                    <a href="http://bed.us-mattress.com/nav/type/tvstand/0"><span>TV Stands</span></a>
                </li>
                <li class="level1 nav-2-13 first">
                    <a href="https://www.us-mattress.com/living-room.html"><span>Living Room</span></a>
                </li>
                <li class="level1 nav-2-14 first">
                    <a href="https://www.us-mattress.com/kitchen-dining.html"><span>Dining & Kitchen</span></a>
                </li>
                <li class="level1 nav-2-15 first">
                    <a href="https://www.us-mattress.com/accessories.html"><span>Décor</span></a>
                </li>
                
                <li class="level1 nav-2-16 last">
                    <a href="https://www.us-mattress.com/kids-furniture.html"><span>Baby & Kids Furniture</span></a>
                </li>
            </ul>
        </li>
        <li class="level0 nav-3 level-top parent">
            <a href="https://www.us-mattress.com/bedding-linens.html" class="level-top"><span>Bedding &amp; Linens</span></a>
            <ul class="level0 submenu">
                <li class="level1 nav-3-1 first">
                    <a href="https://www.us-mattress.com/bedding-linens/pillows.html"><span>Pillows</span></a>
                </li>
                <li class="level1 nav-3-2 first">
                    <a href="https://www.us-mattress.com/basic-sheets.html"><span>Sheets</span></a>
                </li>
                <li class="level1 nav-3-3 first">
                    <a href="https://www.us-mattress.com/bedding-ensembles.html"><span>Bedding Sets</span></a>
                </li>
                <li class="level1 nav-3-4 first">
                    <a href="https://www.us-mattress.com/comforters.html"><span>Comforters</span></a>
                </li>
                <li class="level1 nav-3-5 first">
                    <a href="https://www.us-mattress.com/blankets.html"><span>Blankets & Quilts</span></a>
                </li>
                <li class="level1 nav-3-6 first">
                    <a href="https://www.us-mattress.com/mattresspads.html"><span>Mattress Protection</span></a>
                </li>
                <li class="level1 nav-3-7 first">
                    <a href="https://www.us-mattress.com/futon-covers.html"><span>Daybed Covers</span></a>
                </li>
                <li class="level1 nav-3-8 first">
                    <a href="http://bed.us-mattress.com/nav/subcategory/sleepwear/0"><span>Sleepwear</span></a>
                </li>
                <li class="level1 nav-3-9 first">
                    <a href="https://www.us-mattress.com/youth-bedding.html"><span>Sleepwear</span></a>
                </li>
                <li class="level1 nav-3-10 first">
                    <a href="https://www.us-mattress.com/bath-linens.html"><span>Bathroom Linens</span></a>
                </li>
                <li class="level1 nav-3-11 last">
                    <a href="http://bed.us-mattress.com/nav/type/tablecloth/type/napkin/type/placemat/type/tablerunner/0"><span>Dining Linens</span></a>
                </li>
            </ul>
        </li>
        <li class="level0 nav-4 level-top parent">
            <a href="https://bed.us-mattress.com/nav/promo3/clearance" class="level-top"><span>Clearance & Deals</span></a>
            <ul class="level0 submenu">
                <li class="level1 nav-4-1 first">
                    <a href="https://bed.us-mattress.com/nav/promo3/clearance/category/mattress"><span>Clearance Mattresses</span></a>
                </li>
                <li class="level1 nav-4-2">
                    <a href="http://bed.us-mattress.com/nav/promo3/clearance/category/bedding/0"><span>Clearance Bedding</span></a>
                </li>
                <li class="level1 nav-4-3">
                    <a href="http://bed.us-mattress.com/nav/promo3/clearance/category/furniture/0"><span>Clearance Furniture</span></a>
                </li>
                <li class="level1 nav-4-4">
                    <a href="https://bed.us-mattress.com/nav/promo3/clearance/category/furniture/room/homedecor"><span>Clearance Décor</span></a>
                </li>
                <li class="level1 nav-4-5">
                    <a href="https://www.us-mattress.com/sale.html"><span>Sale</span></a>
                </li>
                <li class="level1 nav-4-6">
                    <a href="https://www.us-mattress.com/coupon-codes.html"><span>Coupons</span></a>
                </li>
                <li class="level1 nav-4-7">
                    <a href="https://www.us-mattress.com/deal-of-the-day.html"><span>Deal of the Day</span></a>
                </li>
                <li class="level1 nav-4-8">
                    <a href="https://www.us-mattress.com/financing.html"><span>0% Financing</span></a>
                </li>
                <li class="level1 nav-4-9">
                    <a href="https://www.us-mattress.com/financing.html#subPoint2"><span>Paypal Credit</span></a>
                </li>
                <li class="level1 nav-4-10">
                    <a href="https://www.us-mattress.com/financing.html#subPoint2"><span>No Credit Check Option</span></a>
                </li>
                <li class="level1 nav-4-11">
                    <a href="https://www.us-mattress.com/financing.html#subPoint2"><span>No Credit Check Option</span></a>
                </li>
                <li class="level1 nav-4-12 last">
                    <a href="https://www.us-mattress.com/best-value-under-600.html"><span>Mattress Deals Under $600</span></a>
                </li>
            </ul>
        </li>
        <li class="level0 nav-5 last level-top parent">
            <a href="https://www.us-mattress.com/shoppers-resource.html" class="level-top"><span>Mattress Research</span></a>
            <ul class="level0 submenu">
                <li class="level1 nav-5-1 first">
                    <a href="https://www.us-mattress.com/customer-reviews-recommendations.html"><span>Customer Reviews</span></a>
                </li>
                <li class="level1 nav-5-2">
                    <a href="https://www.us-mattress.com/expert-advice.html"><span>Expert Mattress Advice</span></a>
                </li>
                <li class="level1 nav-5-3">
                    <a href="https://www.us-mattress.com/shopping-tips.html"><span>Shopping Tips</span></a>
                </li>
                <li class="level1 nav-5-4">
                    <a href="https://www.us-mattress.com/sleep-better.html"><span>Sleep Better</span></a>
                </li>
                <li class="level1 nav-5-5">
                    <a href="https://www.us-mattress.com/mattress-101.html"><span>Mattresses 101</span></a>
                </li>
                <li class="level1 nav-5-6">
                    <a href="https://www.us-mattress.com/mattress-care.html"><span>Mattress Care</span></a>
                </li>
                <li class="level1 nav-5-7">
                    <a href="https://www.us-mattress.com/brand-info.html"><span>Brand Information</span></a>
                </li>
                <li class="level1 nav-5-8">
                    <a href="https://www.us-mattress.com/survey-results.html"><span>Survey Results</span></a>
                </li>

                <li class="level1 nav-5-9 last">
                    <a href="https://www.us-mattress.com/mattress-glossary.html"><span>Mattress Glossary</span></a>
                </li>
            </ul>
        </li>
        <li class="level0 nav-7">
            <a href="https://www.us-mattress.com/financing.html" class="level-top"><span><img src="https://www.us-mattress.com/media/assets/mobile-menu/financing-icon.png" style="width:20px;margin-right:10px;" /> Financing</span></a>
        </li>
        <li class="level0 nav-8">
            <a href="https://www.us-mattress.com/mi.html" class="level-top"><span><img src="https://www.us-mattress.com/media/assets/mobile-menu/our-stores-icon.png" style="width:20px;margin-right:10px;" /> Our Stores</span></a>
        </li>
        <li class="level0 nav-9">
            <a href="#" class="level-top" onclick="bcClick()"><span><img src="https://www.us-mattress.com/media/assets/mobile-menu/mobile-menu-chat-icon.png" style="width:20px;margin-right:10px;" /> Live Chat</span></a>
        </li>
        <li class="level0 nav-10 last">
            <a href="https://www.us-mattress.com/contactus.html" class="level-top"><span><img src="https://www.us-mattress.com/media/assets/mobile-menu/mobile-menu-phone-icon.png" style="width:20px;margin-right:10px;" /> Call Us</span></a>
        </li>
    </ul>
</nav></div>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                                    </div>
    </div>
<div class="menu-desktop"><style>
.menu-desktop{
height:46px;
position:relative
}
</style>
<div class="nf-navigation" style="display:none">
<div class="inner-navigation">

<div class="departments"><div class='h2'>Departments<span class="dep-burger"> &#9776;</span></div><div class="departments-menu">
<ul class="dep-ul">
<li class="dep-li" id="dep-mattresses"><a href="https://www.us-mattress.com/mattresses.html">Mattresses</a><span>&#x276F;</span></li>
<li class="dep-li" id="dep-furniture"><a href="https://www.us-mattress.com/bedroom-furniture.html">Furniture</a><span>&#x276F;</span></li>
<li class="dep-li" id="dep-bedding"><a href="https://www.us-mattress.com/beddingextras.html">Bedding & Linens</a><span>&#x276F;</span></li>
<li class="dep-li" id="dep-clearance"><a href="https://www.us-mattress.com/warclear.html">Clearance & Deals</a><span>&#x276F;</span></li>
<li class="dep-li" id="dep-research"><a href="https://www.us-mattress.com/shoppers-resource.html">Mattress Research</a><span>&#x276F;</span></li>
<li class="dep-li" id="dep-research"><a href="https://www.us-mattress.com/contactus.html" style="pointer-events: auto; width:100%; display:block;">Help</a><span></span></li>
<li class="dep-li" id="dep-research"><a href="https://www.us-mattress.com/mi.html" style="pointer-events: auto; width:100%; display:block;">Our Stores</a><span></span></li>
<li class="dep-li" id="dep-research"><a href="https://www.us-mattress.com/financing.html" style="pointer-events: auto; width:100%; display:block;">Financing</a><span></span></li>
</ul>

</div></div>

<!-- tablet menu -->
    
<!-- End Tablet Menu -->
<!-- Begin Desktop Nav -->
<ul class="flyout">

    <li class="top-option"><a href="https://www.us-mattress.com/mattresses.html" class="top-option-link">Mattresses</a>
        <div class="flyout-section" id="flyout-mattresses">
            <a href="https://www.us-mattress.com/meet-our-experts.html" class="flyout-graphic"><img src="https://www.us-mattress.com/media/assets/global-nav/mattress-nav-expert-2016.png" />
            </a>
            <ul class="flyout-list">
                <li>
                    <div class='h3'>Brand</div>
                </li>
                <li><a href="https://www.us-mattress.com/sealy.html">Sealy</a>
                </li>
                <li><a href="https://www.us-mattress.com/sealy-posturepedic.html">Sealy Posturepedic</a>
                </li>
                <li><a href="https://www.us-mattress.com/sealy-hybrid.html">Posturepedic Hybrid</a>
                </li>
                <li><a href="https://www.us-mattress.com/sim.html">Simmons</a>
                </li>
                <li><a href="https://www.us-mattress.com/simmons.html">Beautyrest</a>
                </li>
                <li><a href="https://www.us-mattress.com/simmons-beautyrest-black.html">Beautyrest Black</a>
                </li>
                <li><a href="https://www.us-mattress.com/serta.html">Serta</a>
                </li>
                <li><a href="https://www.us-mattress.com/serta-visco.html">Serta iComfort</a>
                </li>
                <li><a href="https://www.us-mattress.com/serta-perfect-sleeper.html">Serta Perfect Sleeper</a>
                </li>
                <li><a href="https://www.us-mattress.com/stearnsfoster.html">Stearns & Foster</a>
                </li>
                <li><a href="https://www.us-mattress.com/tempur-pedic.html">Tempur-Pedic</a>
                </li>
                <li><a href="https://www.us-mattress.com/restonic-section.html">Restonic</a>
                </li>
                <li><a href="https://www.us-mattress.com/spring-air.html">Spring Air</a>
                </li>
                <li><a href="https://www.us-mattress.com/corsicana.html">Corsicana</a>
                </li>
                <li><a href="https://www.us-mattress.com/vispring.html">Vispring</a>
                </li>
            </ul>
            <ul class="flyout-list">
                <li class="has-sub">
                    <div class='h3'>Shop By Size</div>
                    <li><a href="https://www.us-mattress.com/king-mattresses.html">King</a>
                    </li>
                    <li><a href="https://www.us-mattress.com/cal-king-mattresses.html">California King</a>
                    </li>
                    <li><a href="https://www.us-mattress.com/queen-mattresses.html">Queen</a>
                    </li>
                    <li><a href="https://www.us-mattress.com/full-mattresses.html">Full</a>
                    </li>
                    <li><a href="https://www.us-mattress.com/full-xl-mattresses.html">Full XL</a>
                    </li>
                    <li><a href="https://www.us-mattress.com/twin-mattresses.html">Twin</a>
                    </li>
                    <li><a href="https://www.us-mattress.com/twin-xl-mattresses.html">Twin XL</a>
                    </li>
                    <li><a href="https://www.us-mattress.com/customsizes.html">Custom</a>
                    </li>
                </li>
                <br>
                <li class="has-sub">
                    <div class='h3'>Accessories</div>
                    <li><a href="https://www.us-mattress.com/foundation-only.html">Box Springs</a>
                    </li>
                    <li><a href="https://www.us-mattress.com/adjustable-bed.html">Adjustable Base Sets</a>
                    </li>
                    <li><a href="https://www.us-mattress.com/pillows.html">Pillows</a>
                    </li>
                    <li><a href="https://www.us-mattress.com/mattresspads.html">Mattress Protectors</a>
                    </li>

                </li>
            </ul>
            <ul class="flyout-list">
                <li>
                    <div class='h3'>Type</div>
                </li>
                <li><a href="https://www.us-mattress.com/traditional-innerspring-mattresses.html">Innerspring</a>
                </li>
                <li><a href="https://www.us-mattress.com/memory-foam-mattress.html">Memory Foam</a>
                </li>
                <li><a href="https://www.us-mattress.com/hybrid-mattresses.html">Hybrid</a>
                </li>
                <li><a href="https://www.us-mattress.com/adjustable-bed.html">Adjustable</a>
                </li>
                <li><a href="https://www.us-mattress.com/gel-foam-mattresses.html">Gel Foam</a>
                </li>
                <li><a href="https://www.us-mattress.com/latex-alt.html">Latex Foam</a>
                </li>
                <li><a href="https://www.us-mattress.com/tempur-pedic.html">Tempur-Pedic</a>
                </li>
                <li><a href="https://www.us-mattress.com/doubleside.html">Double Sided</a>
                </li>
                <li><a href="https://www.us-mattress.com/hotel-mattress.html">Hotel</a>
                </li>
                <li><a href="https://www.us-mattress.com/bed-in-a-box-mattresses.html">Bed in a Box</a>
                </li>
                <li><a href="https://www.us-mattress.com/copper-infused-mattresses.html">Copper Infused</a>
                </li>
               <li><a href="https://www.us-mattress.com/natural-mattresses.html">Natural</a>
                </li>
            </ul>
            <ul class="flyout-list">
                <li>
                    <div class='h3'>Comfort</div>
                </li>
                <li><a href="https://www.us-mattress.com/pillow-top-euro-top-mattresses.html">Pillow Top</a>
                </li>
                <li><a href="https://www.us-mattress.com/plush-mattresses.html">Plush</a>
                </li>
                <li><a href="https://www.us-mattress.com/firm-mattresses.html">Firm</a>
                </li>
                <br />
                <li>
                    <div class='h3'>Feel</div>
                </li>
                <li><a href="https://www.us-mattress.com/soft-mattresses.html">Soft</a>
                </li>
                <li><a href="https://www.us-mattress.com/medium-comfort-mattresses.html">Medium</a>
                </li>
                <li><a href="https://www.us-mattress.com/hard-mattresses.html">Hard</a>
                </li>
                <br />
                <li>
                    <div class='h3'><a href="https://www.us-mattress.com/fast-shipping-mattresses.html">Express Delivery</a></div>
                </li>
                <li>
                    <div class='h3'><a href="https://www.us-mattress.com/mattresses.html">Shop All Mattresses</a></div>
                </li>
            </ul>

        </div>
    </li>
    <li class="top-option"><a href="https://www.us-mattress.com/bedroom-furniture.html" class="top-option-link">Furniture</a>
        <div class="flyout-section" id="flyout-furniture">
            <a href="https://www.us-mattress.com/meet-our-experts.html" class="flyout-graphic"><img src="https://www.us-mattress.com/media/assets/global-nav/funiture-nav-expert-2016.png" />
            </a>
            <ul class="flyout-list">
                <li>
                    <div class='h3'><a href="https://www.us-mattress.com/bedroom-furniture.html">Bedroom</a></div>
                </li>
                <li><a href='https://www.us-mattress.com/beds.html'>Beds</a>
                </li>
                <li><a href='https://www.us-mattress.com/headboards.html'>Headboards</a>
                </li>
                <li><a href='https://www.us-mattress.com/daybeds.html'>Daybeds</a>
                </li>
                <li><a href='https://www.us-mattress.com/complete-bedroom-sets.html'>Bedroom Sets</a>
                </li>
                <li><a href='https://www.us-mattress.com/dressers.html'>Dressers & Chests</a>
                </li>
                <li><a href='https://www.us-mattress.com/nightstands.html'>Nightstands</a>
                </li>
                <li><a href='https://www.us-mattress.com/armoires.html'>Armoires</a>
                </li>
                <li><a href='https://www.us-mattress.com/bedroom-vanities.html'>Vanities</a>
                </li>
                <li><a href='https://www.us-mattress.com/bedroom-wardrobes.html'>Wardrobes</a>
                </li>
                <li><a href='https://www.us-mattress.com/indoor-benches.html'>Bedroom Benches</a>
                </li>
                <li><a href='https://www.us-mattress.com/tv-stands.html'>TV Stands</a>
                </li>


            </ul>

            <ul class="flyout-list">
                <li>
                    <div class='h3'><a href="https://www.us-mattress.com/living-room.html">Living Room</a></div>
                </li>
                <li><a href='https://www.us-mattress.com/sofas-loveseats.html'> Sofas & Loveseats</a>
                </li>
                <li><a href='https://www.us-mattress.com/recliners-chairs.html'>Recliners & Chairs</a>
                </li>
                <li><a href='https://www.us-mattress.com/sectionals.html'>Sectionals</a>
                </li>
                <li><a href='https://www.us-mattress.com/living-room-sets.html'>Living Room Sets</a>
                </li>
                <li><a href='https://www.us-mattress.com/ottomans-benches.html'>Ottomans & Benches</a>
                </li>
                <li><a href='https://www.us-mattress.com/coffee-end-tables.html'>Coffee & End Tables</a>
                </li>
                <li><a href='https://www.us-mattress.com/console-tables.html'>Console Tables</a>
                </li>
                <li><a href='https://www.us-mattress.com/accent-chests-cabinets.html'>Accent Chests & Cabinets</a>
                </li>
                <li><a href='https://www.us-mattress.com/entertainment-centers.html'>Entertainment Centers</a>
                </li>
                <li><a href='https://www.us-mattress.com/media-storage-tv-stands.html'>Media Storage</a>
                </li>
                <li><a href='https://www.us-mattress.com/chaise-lounge.html'>Chaise Lounge</a>
                </li>
                <li><a href='https://www.us-mattress.com/massage-chairs.html'>Massage Chairs</a>
                </li>

            </ul>

            <ul class="flyout-list" style="">
                <li>
                    <div class='h3'><a href="https://www.us-mattress.com/kitchen-dining.html">Dining & Kitchen</a></div>
                </li>
                <li><a href='https://www.us-mattress.com/dining-sets.html'> Dining Sets</a>
                </li>
                <li><a href='https://www.us-mattress.com/dining-tables.html'> Dining Tables</a>
                </li>
                <li><a href='https://www.us-mattress.com/dining-chairs.html'> Dining Chairs</a>
                </li>
                <li><a href='https://www.us-mattress.com/bar-stools.html'> Bar Stools</a>
                </li>
                <li><a href='https://www.us-mattress.com/bars-wine-storage.html'> Bars & Wine Storage</a>
                </li>
                <li><a href='https://www.us-mattress.com/china-cabinets.html'> China Cabinets</a>
                </li>
                <li><a href='https://www.us-mattress.com/dining-linens.html'> Dining Linens</a>
                </li>
            </ul>

            <ul class="flyout-list" style="">

                <li>
                    <div class='h3'><a href='https://www.us-mattress.com/accessories.html'> D&#233;cor</a></div>
                </li>
                <li><a href='https://www.us-mattress.com/lighting.html'> Lighting</a>
                </li>
                <li><a href='https://www.us-mattress.com/rugs.html'> Rugs</a>
                </li>
                <li><a href='https://www.us-mattress.com/mirrors.html'> Mirrors</a>
                </li>
                <li><a href='https://www.us-mattress.com/wall-art.html'> Wall Art</a>
                </li>
                <li><a href='https://www.us-mattress.com/decorative-accents.html'> Decorative Accents</a>
                </li>
                <li><a href='https://www.us-mattress.com/clocks.html'> Clocks</a>
                </li>
                <li><a href='https://www.us-mattress.com/accent-pillows.html'> Accent Pillows</a>
                </li>
                <br>
                <li>
                    <div class='h3'><a href='https://www.us-mattress.com/kids-furniture.html'> Baby & Kids Furniture</a></div>
                </li>

            </ul>

        </div>
    </li>
    <li class="top-option"><a href="https://www.us-mattress.com/beddingextras.html" class="top-option-link">Bedding & Linens</a>
        <div class="flyout-section" id="flyout-bedding">
            <a href="https://www.us-mattress.com/meet-our-experts.html" class="flyout-graphic"><img src="https://www.us-mattress.com/media/assets/global-nav/bedding-nav-expert-2016.png" />
            </a>
            <ul class="flyout-list" style="">

                <li>
                    <div class='h3'><a href='https://www.us-mattress.com/pillows.html'> Pillows</a></div>
                </li>
                <li><a href='https://www.us-mattress.com/bed-pillows.html'> Traditional</a>
                </li>
                <li><a href='https://www.us-mattress.com/contour-bed-pillows.html'> Contour</a>
                </li>
                <li><a href='https://www.us-mattress.com/down-bed-pillows.html'> Down</a>
                </li>
                <li><a href='down-alternative-bed-pillows.html'> Down Alternative</a>
                </li>
                <li><a href='https://www.us-mattress.com/memory-foam-bed-pillows.html'> Memory Foam</a>
                </li>
                <li><a href='https://www.us-mattress.com/latex-bed-pillows.html'> Latex</a>
                </li>
                <li><a href='https://www.us-mattress.com/gel-pillows.html'> Gel</a>
                </li>
                <li><a href='https://www.us-mattress.com/accent-pillows.html'> Decorative/Accent</a>
                </li>
                <li><a href='https://www.us-mattress.com/body-pillows.html'> Body Pillows</a>
                </li>
                <li><a href='https://www.us-mattress.com/heating-cooling-pillows.html'> Temperature Control</a>
                </li>
                <li><a href='https://www.us-mattress.com/pillow-protectors.html'> Pillow Protectors</a>
                </li>
                <li><a href='https://www.us-mattress.com/shams.html'> Pillow Shams</a>
                </li>
                <li><a href='https://www.us-mattress.com/pillowcases.html'> Pillowcases</a>
                </li>


            </ul>

            <ul class="flyout-list" style="">


                <li>
                    <div class='h3'><a href='https://www.us-mattress.com/basic-sheets.html'> Sheets</a></div>
                </li>
                <li><a href='https://www.us-mattress.com/sheet-sets.html'> Sheet Sets</a>
                </li>
                <li><a href='https://www.us-mattress.com/flat-sheets.html'> Flat Sheets</a>
                </li>
                <li><a href='https://www.us-mattress.com/fitted-sheets.html'> Fitted Sheets</a>
                </li>
                <li><a href='https://www.us-mattress.com/queen-size-sheets.html'> Queen Size</a>
                </li>
                <li><a href='https://www.us-mattress.com/king-size-sheets.html'> King Size</a>
                </li>
                <li><a href='https://www.us-mattress.com/bed-skirts.html'> Bed Skirts</a>
                </li>
                <br>
                <li>
                    <div class='h3'><a href='https://www.us-mattress.com/bedding-ensembles.html'> Bedding Sets</a></div>
                </li>
                <li><a href='https://www.us-mattress.com/comforter-sets.html'> Comforter Sets</a>
                </li>
                <li><a href='https://www.us-mattress.com/duvet-sets.html'> Duvet Sets</a>
                </li>
                <li><a href='https://www.us-mattress.com/sheet-sets.html'> Sheet Sets</a>
                </li>
                <li><a href='https://www.us-mattress.com/quilt-sets.html'> Quilt Sets</a>
                </li>
                <li><a href='https://www.us-mattress.com/daybed-sets.html'> Daybed Sets</a>
                </li>
            </ul>


            <ul class="flyout-list" style="">

                <li>
                    <div class='h3'><a href='https://www.us-mattress.com/comforters.html'> Comforters</a></div>
                </li>
                <li><a href='https://www.us-mattress.com/down-comforters.html'> Down</a>
                </li>
                <li><a href='https://www.us-mattress.com/down-alternative-comforters.html'> Down Alternative</a>
                </li>
                <li><a href='https://www.us-mattress.com/duvet-covers.html'> Duvet Covers</a>
                </li>
                <br>
                <li>
                    <div class='h3'><a href='https://www.us-mattress.com/blankets.html'> Blankets & Quilts</a></div>
                </li>
                <li><a href='https://www.us-mattress.com/blankets-throws.html'> Blankets & Throws</a>
                </li>
                <li><a href='https://www.us-mattress.com/quilts.html'> Quilts</a>
                </li>
                <li><a href='https://www.us-mattress.com/baby-blankets.html'> Baby Blankets</a>
                </li>
                <li><a href='https://www.us-mattress.com/coverlets.html'> Coverlets</a>
                </li>


            </ul>


            <ul class="flyout-list" style="">

                <li>
                    <div class='h3'><a href='https://www.us-mattress.com/mattresspads.html'>Mattress Protection</a></div>
                </li>
                <li><a href='https://www.us-mattress.com/mattress-protectors.html'> Mattress Protectors</a>
                </li>
                <li><a href='https://www.us-mattress.com/mattress-pads.html'> Mattress Pads</a>
                </li>
                <li><a href='https://www.us-mattress.com/mattress-toppers.html'> Mattress Toppers</a>
                </li>
                <br>
                <li>
                    <div class='h3'><a href='https://www.us-mattress.com/futon-covers.html'> Daybed Covers</a></div>
                </li>
                <li><div class='h3'><a href='https://www.us-mattress.com/youth-bedding.html'> Kid's Bedding</a></div>
                </li>
                <li><div class='h3'><a href='https://www.us-mattress.com/bath-linens.html'> Bathroom Linens</a></div>
                </li>
                <li><div class='h3'><a href='https://www.us-mattress.com/dining-linens.html'> Dining Linens</a></div>
                </li>
            </ul>

        </div>
    </li>
    <li class="top-option"><a href='https://www.us-mattress.com/warclear.html'>Clearance & Deals</a>
        <div class="flyout-section" id="flyout-clearance">
            <a href="https://www.us-mattress.com/financing.html" class="flyout-graphic"><img src="https://www.us-mattress.com/media/assets/global-nav/clearance-nav-expert-2016.png" />
            </a>
            <ul class="flyout-list" style="">
                <li>
                    <div class='h3'><a href='https://bed.us-mattress.com/nav/promo3/clearance/category/mattress'>Clearance Mattresses</a></div>
                </li>
                <li><a href='https://bed.us-mattress.com/nav/size/king/promo3/clearance/category/mattress'>King</a>
                </li>      
                <li><a href='https://bed.us-mattress.com/nav/size/queen/promo3/clearance/category/mattress'>Queen</a>
                </li>       
                <li><a href='https://bed.us-mattress.com/nav/size/full/promo3/clearance/category/mattress'>Full</a>
                </li>
                <li><a href='https://bed.us-mattress.com/nav/size/twin/promo3/clearance/category/mattress'>Twin</a>
                </li>
                <li><a href='https://bed.us-mattress.com/nav/brand/simmons/promo3/clearance/category/mattress'>Simmons Beautyrest</a>
                </li>
                <li><a href='https://bed.us-mattress.com/nav/brand/sealy/promo3/clearance/category/mattress'>Sealy Posturepedic</a>
                </li>
                <li><a href='https://bed.us-mattress.com/nav/brand/serta/promo3/clearance/category/mattress'>Serta</a>
                </li>
                <li><a href='https://bed.us-mattress.com/nav/brand/tempurpedic/promo3/clearance/category/mattress'>Tempurpedic</a>
                </li>
                <li><a href='https://bed.us-mattress.com/nav/type/hybrid/promo3/clearance/category/mattress'>Hybrid</a>
                </li>
                <li><a href='https://bed.us-mattress.com/nav/type/memoryfoam/promo3/clearance/category/mattress'>Memory Foam</a>
                </li>
                <li><a href='https://bed.us-mattress.com/nav/promo3/clearance/type/bedframe/0'>Adjustable Bases</a>
                </li>
                <li><a href='https://bed.us-mattress.com/nav/promo3/clearance/type/boxspringfoundation/0'>Box Springs</a>
                </li>
                <li><a href='https://bed.us-mattress.com/nav/promo3/clearance/category/mattress/0'>View All</a>
                </li>
            </ul>

            <ul class="flyout-list" style="">


                <li>
                    <div class='h3'><a href='http://bed.us-mattress.com/nav/promo3/clearance/category/bedding/0'>Clearance Bedding</a></div>
                </li>
                <li><a href='http://bed.us-mattress.com/nav/promo3/clearance/type/sheetset/0'>Sheets & Pillowcases</a>
                </li>
                <li><a href='http://bed.us-mattress.com/nav/promo3/clearance/type/bedpillow/0'>Pillows & Shams</a>
                </li>
                <li><a href='http://bed.us-mattress.com/nav//promo3/clearance/type/blanketthrow/0'>Blankets & Comforters</a>
                </li>
                <li><a href='http://bed.us-mattress.com/nav/promo3/clearance/category/bedding/0'>View All</a>
                </li>
                <br>
                <li>
                    <div class='h3'><a href='http://bed.us-mattress.com/nav/promo3/clearance/category/furniture/0'>Clearance Furniture</a></div>
                </li>
                <li><a href='https://bed.us-mattress.com/nav/promo3/clearance/category/furniture/room/bedroom'>Bedroom Furniture</a>
                </li>
                <li><a href='https://bed.us-mattress.com/nav/promo3/clearance/category/furniture/room/livingroom'>Living Room Furniture</a>
                </li>
                <li><a href='https://bed.us-mattress.com/nav/promo3/clearance/category/furniture/room/diningroom'>Kitchen & Dining</a>
                </li>
                <li><a href='https://bed.us-mattress.com/nav/promo3/clearance/room/homedecor'>Lighting & D&#233;cor</a>
                </li>
                <li><a href='https://bed.us-mattress.com/nav/promo3/clearance/category/furniture/0'>View All</a>
                </li>


            </ul>

            <ul class="flyout-list" style="">

                <li>
                    <div class='h3'><a href='https://www.us-mattress.com/sale.html'>Deals</a></div>
                </li>
                <li><a href='https://www.us-mattress.com/sale.html'>Sales</a>
                </li>
                <li><a href='https://www.us-mattress.com/coupon-codes.html'>Coupons</a>
                </li>
                <li><a href='https://www.us-mattress.com/deal-of-the-day.html'>Deal of the Day</a>
                </li>
                <li><a href='https://www.us-mattress.com/financing.html'>0% Financing</a>
                </li>
                <li><a href='https://www.us-mattress.com/financing.html#subPoint2'>Paypal Credit</a>
                </li>
                <li><a href='https://www.us-mattress.com/financing.html#subPoint2'>No Credit Check Option</a>
                </li>
                <li><a href='https://www.us-mattress.com/best-value-under-600.html'>Mattress Deals Under $600</a>
                </li>


            </ul>

            <ul class="flyout-list" style="">

                <li>
                    <div class='h3'><a href=''>More Ways to Save</a></div>
                </li>
                <li><a href='https://www.us-mattress.com/contactus.html'>Call Us 1-800-455-1052</a>
                </li>
                <li><a href='#' onclick="bcClick();">Chat With Us</a>
                </li>
                <li><a href='https://www.us-mattress.com/contactus.html'>Email Us</a>
                </li>
                <li><a href='https://www.us-mattress.com/reward/customer/info/'>My Rewards</a>
                </li>
                <li><a href='we-make-it-easy.html#lowest-price-guarantee'>Lowest Price Guarantee</a>
                </li>
                <li><a href='https://www.us-mattress.com/referral.html'>Referral Program</a>
                </li>
                <li><a href='https://www.us-mattress.com/buy-mattresses-in-bulk.html'>Volume Discounts</a>
                </li>


            </ul>

        </div>
    </li>
    <li class="top-option"><a href="shoppers-resource.html" class="top-option-link">Mattress Research</a>
        <div class="flyout-section" id="flyout-research">
            <a href="meet-our-experts.html" class="flyout-graphic"><img src="https://www.us-mattress.com/media/assets/global-nav/mattresearch-nav-expert-2016.png" />
            </a>

            <ul class="flyout-list" style="">

                <li>
                    <div class='h3'><a href='https://www.us-mattress.com/customer-reviews-recommendations.html'>Customer Reviews</a></div>
                </li>
                <li><a href='https://www.us-mattress.com/sealy-mattress-reviews.html'>Sealy Reviews</a>
                </li>
                <li><a href='https://www.us-mattress.com/serta-mattress-reviews.html'>Serta Reviews</a>
                </li>
                <li><a href='https://www.us-mattress.com/simmons-beautyrest-reviews-8.html'>Beautyrest Reviews</a>
                </li>
                <li><a href='https://www.us-mattress.com/stearns-foster-mattress-reviews.html'>Stearns & Foster Reviews</a>
                </li>
                <li><a href='https://www.us-mattress.com/spring-air-mattress-reviews.html'>Spring Air Reviews</a>
                </li>
                <li><a href='https://www.us-mattress.com/memory-foam-mattress-reviews.html'>Memory Foam Reviews</a>
                </li>
                <li><a href='https://www.us-mattress.com/latex-mattress-reviews.html'>Latex Mattress Reviews</a>
                </li>
                <li><a href='https://www.us-mattress.com/gel-mattress-reviews.html'>Gel Mattress Reviews</a>
                </li>
                <li><a href='https://www.us-mattress.com/innerspring-mattress-reviews.html'>Innerspring Reviews</a>
                </li>
                <li><a href='https://www.us-mattress.com/firm-mattress-reviews.html'>Firm Mattress Reviews</a>
                </li>
                <li><a href='https://www.us-mattress.com/plush-mattress-reviews.html'>Plush Mattress Reviews</a>
                </li>
                <li><a href='https://www.us-mattress.com/pillowtop-mattress-reviews.html'>Pillow Top Reviews</a>
                </li>


            </ul>

            <ul class="flyout-list" style="">

                <li>
                    <div class='h3'><a href='https://www.us-mattress.com/expert-advice.html'>Expert Mattress Advice</a></div>
                </li>
                <li><a href='https://www.us-mattress.com/best-mattresses-2017.html'>Best Mattresses of 2017</a>
                <li><a href='https://www.us-mattress.com/best-simmons-mattresses.html'>Best Simmons Mattresses</a>
                </li>
                <li><a href='https://www.us-mattress.com/best-sealy-mattresses.html'>Best Sealy Mattresses</a>
                </li>
                <li><a href='https://www.us-mattress.com/best-serta-mattresses.html'>Best Serta Mattresses</a>
                </li>
                <li><a href='https://www.us-mattress.com/best-stearns-foster-mattresses.html'>Best Stearns & Foster</a>
                </li>
                <li><a href='https://www.us-mattress.com/best-memory-foam-mattress.html'>Best Memory Foam Beds</a>
                </li>
                <li><a href='https://www.us-mattress.com/best-innerspring-mattresses.html'>Best Innerspring Mattresses</a>
                </li>
                <li><a href='https://www.us-mattress.com/best-latex-foam-mattress.html'>Best Latex Mattresses</a>
                </li>
                <li><a href='https://www.us-mattress.com/couples-mattress-recommendation.html'>Best Mattress for Couples</a>
                </li>
                <li><a href='https://www.us-mattress.com/best-type-of-mattress-for-side-sleeper.html'>Best Mattress for Side Sleepers</a>
                </li>
                <li><a href='https://www.us-mattress.com/back-sleeper-mattress.html'>Best Mattress for Back Sleepers</a>
                </li>
                <li><a href='https://www.us-mattress.com/stomach-sleeper-recommendation.html'>Mattress for Stomach Sleepers</a>
                </li>
                <li><a href='https://www.us-mattress.com/expert-advice.html'>See All Expert Advice</a>
                </li>


            </ul>

            <ul class="flyout-list" style="">

                <li>
                    <div class='h3'><a href='https://www.us-mattress.com/shopping-tips.html'>Shopping Tips</a></div>
                </li>
                <li><a href='https://www.us-mattress.com/howtoshop.html'>How to Shop for a Mattress</a>
                </li>
                <li><a href='https://www.us-mattress.com/mattress-name-game.html'>Mattress Name Game</a>
                </li>
                <li><a href='https://www.us-mattress.com/mattress-shopping-guides.html'>Shopping Guide</a>
                </li>
                <li><a href='https://www.us-mattress.com/offline-shopping-tips.html'>In-Store Shopping Tips</a>
                </li>
                <li><a href='https://www.us-mattress.com/buying-online.html'>Advantages of Buying Online</a>
                </li>
                <li><a href='https://www.us-mattress.com/comparison-charts.html'>Mattress Comparison Charts</a>
                </li>
                <li><a href='https://www.us-mattress.com/durability.html'>Mattress Durability Charts</a>
                </li>


            </ul>

            <ul class="flyout-list" style="">

                <li>
                    <div class='h3'><a href='https://www.us-mattress.com/mattress-university.html'>Mattress University</a></div>
                </li>
                <li><a href='https://www.us-mattress.com/sleep-better.html'>Sleep Better</a>
                </li>
                <li><a href='https://www.us-mattress.com/mattress-101.html'>Mattresses 101</a>
                </li>
                <li><a href='https://www.us-mattress.com/mattress-care.html'>Mattress Care</a>
                </li>
                <li><a href='https://www.us-mattress.com/brand-info.html'>Brand Information</a>
                </li>
                <li><a href='https://www.us-mattress.com/survey-results.html'>Survey Results</a>
                </li>
                <li><a href='https://www.us-mattress.com/mattress-glossary.html'>Mattress Glossary</a>
                </li>


            </ul>


        </div>
    </li>
</ul>
<div class="backdrop" id="backdrop"></div>
</div>
</div>
<script>
require([
    'jquery',
    'desktopMenu' 
], function ($) {
    $(function () { // to ensure that code evaluates on page load
        desktopNav();
    });
});
</script></div><!--
<style>
.page-wrapper .guarantees .icon.financing:before, .page-wrapper .guarantees .icon.comfort:before {color: #B6282E;}
.page-wrapper .guarantees .icon.delivery:before, .page-wrapper .guarantees .icon.price:before {color: #263C5B;}
</style>
-->
<ul class="guarantees">
<li><a href="https://www.us-mattress.com/financing.html"> <span class="icon financing"></span> <span>Financing<br />Available</span></a></li>
<li><a href="https://www.us-mattress.com/delivery.html"> <span class="icon delivery"></span> <span>Free<br />Delivery</span> </a></li>
<li><a class="modal-info" data-modal-id="comfort-guarantee" href="#"> <span class="icon comfort"></span> <span>120 Night<br />In-Home Trial</span> </a></li>
<li><a href="https://www.us-mattress.com/we-make-it-easy.html#lowest-price-guarantee"> <span class="icon price"></span> <span>Lowest Price<br />Guarantee</span> </a></li>
</ul>

<main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="page messages"><div data-placeholder="messages"></div>
<div data-bind="scope: 'messages'">
    <div data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <div data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
</div>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                        "messages": {
                            "component": "Magento_Theme/js/view/messages"
                        }
                    }
                }
            }
    }
</script>
</div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="6nxTSkN9l5tKAzrm" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.us-mattress.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.us-mattress.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.us-mattress.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"},"amazon-button":{"component":"Amazon_Login\/js\/view\/login-button-wrapper","sortOrder":"0","displayArea":"additional-login-form-fields","config":{"tooltip":"Securely login to our website using your existing Amazon details."}}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.us-mattress.com/static/version1521129359/frontend/USMattress/USMattress/en_US/images/loader-1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages","connector","redemption","bta","cart-fiddle","browse-fiddle","webform"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"review\/product\/post":["review"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items","osc-data"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data","osc-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data","osc-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data","osc-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/update-item":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/update-item":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/remove-item":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/remove-item":["cart","checkout-data"]},"clientSideSections":["checkout-data","osc-data"],"baseUrls":["https:\/\/www.us-mattress.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.us-mattress.com\/customer\/section\/load\/","expirableSectionLifetime":60,"expirableSectionNames":["cart"],"cookieLifeTime":"1209600","updateSessionUrl":"https:\/\/www.us-mattress.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.us-mattress.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>

<script>
    window.amazonPayment = {"widgetUrl":"https:\/\/static-na.payments-amazon.com\/OffAmazonPayments\/us\/js\/Widgets.js?nomin","merchantId":"A28VNWGFAEZRTV","clientId":"amzn1.application-oa2-client.72056c6b09c2455ba0a81d2bb711ebfa","isPwaEnabled":true,"isLwaEnabled":false,"isSandboxEnabled":false,"chargeOnOrder":true,"authorizationMode":"synchronous","displayLanguage":"en-US","buttonTypePwa":"PwA","buttonTypeLwa":"LwA","buttonColor":"Gold","buttonSize":"medium","redirectUrl":"https:\/\/www.us-mattress.com\/amazon\/login\/guest\/","loginPostUrl":"https:\/\/www.us-mattress.com\/customer\/account\/loginPost\/","customerLoginPageUrl":"https:\/\/www.us-mattress.com\/customer\/account\/login\/","sandboxSimulationOptions":[],"loginScope":"profile payments:widget payments:shipping_address","allowAmLoginLoading":true,"isEuPaymentRegion":false,"oAuthHashRedirectUrl":"https:\/\/www.us-mattress.com\/amazon\/login\/processAuthHash\/","isQuoteDirty":false,"region":"us"};
</script><script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.us-mattress.com\/banner\/ajax\/load\/"}}}</script>
<div class="bluefoot-row bluefoot-structural indexWrapper index2018">
        <div class="bluefoot-static-block bluefoot-entity">
        <style>
/*
	- Document: Bluefoot Master Styles
	- Version:  1.4.2
	- Author:   Chris Pontin
*/
/*|||||| Bluefoot Default Behavior Changes ||||||*/
.bluefootHide { display: none !important; }

.mrcWrapper .product-items .product-item-info .product-item-actions .action > span, .infoWrapper .product-items .product-item-info .product-item-actions .action > span { color: #fff !important; }

.mrcWrapper .product-items .product-item-info .product-item-actions .action > span:hover, .infoWrapper .product-items .product-item-info .product-item-actions .action > span:hover, .mrcWrapper .action.tocart.primary:hover span, .infoWrapper .action.tocart.primary:hover span { text-decoration: underline !important; }

.bluefoot-slider { float: none !important; }

.widget.block.block-static-block { text-align: center !important; }

.bluefoot-slider button.button { z-index: 1 !important; }

/*|||||||||||||||||||||||||||||||||||||||||||||||*/
/* ==[ General CMS Page Styles ]== */
.sidebar-additional { display: none !important; }

.brandsWidget { box-sizing: border-box; border-bottom: 1px solid #b5b5b5; margin: 0; padding: 50px 0; text-align: center; }
.brandsWidget a.brand { display: inline-block; vertical-align: top; }

h4 { font-family: georgia, serif; }

#shop-comfort-scale.section > a { width: 68px; display: inline-block; text-align: center; border-top: 15px solid #6cb030; font-size: 15px; color: #525252; padding-top: 5px; margin-top: 5px; margin-left: 0px !important; }
#shop-comfort-scale.section > a:hover { text-decoration: none; border-top: 15px solid #5f2f64; }
#shop-comfort-scale.section p { color: #6cb030; margin: 0 auto; font-weight: 700; font-size: 14px; padding: 0; max-width: 800px; }
#shop-comfort-scale.section p > span { width: 100px; float: left; }
#shop-comfort-scale.section p > span + span { width: 100px; float: right; text-align: center !important; }

/* ==[ Home Page ]== */
.indexWrapper .sale-tower { box-sizing: border-box; display: inline-block; margin: 0; vertical-align: top; }
.indexWrapper .sale-tower.left { margin-right: 5px; width: 59%; max-width: 730px; }
.indexWrapper .sale-tower.right { width: 39%; max-width: 487px; }
.indexWrapper .sale-tower a img { width: 100%; }
.indexWrapper .sale-tower .sale-main { display: block; margin: 0 0 5px 0; width: 100%; max-width: 730px; }
.indexWrapper .sale-tower .sale-item { display: inline-block; border: 1px solid #b5b5b5; border-radius: 3px; width: 49%; max-width: 361px; }
.indexWrapper .sale-tower .sale-item.left { margin-right: 5px; }
.indexWrapper .sale-tower .sale-alts { display: block; margin: 0 0 5px 0; width: 100%; max-width: 487px; }
.indexWrapper .mattressFinderBanner { box-sizing: border-box; display: block; text-align: center; padding: 40px 0; border-bottom: 1px solid #b5b5b5; border-top: 1px solid #b5b5b5; }
.indexWrapper .expertMessage { display: block; width: 100%; background-color: #196e8e; font-family: georgia, serif; color: #fff; text-align: center; padding: 10px 0; font-style: italic; padding: 60px 0; }
.indexWrapper .expertMessage:hover { text-decoration: none; }
.indexWrapper .expertMessage span { display: block; color: #fff; text-align: center; margin: 5px auto 0px auto; padding-bottom: 10px; line-height: 49px; font-size: 40px; }
.indexWrapper .expertMessage span.top { border-bottom: 2px solid #fff; }
.indexWrapper .expertMessage span strong { font-size: 45px; font-weight: bold; }
.indexWrapper .expertContact { display: block; background: url("https://www.us-mattress.com/media/bluefoot/index/hp-speak-expert.png") no-repeat left bottom; box-sizing: border-box; width: 100%; padding: 0 0 0 250px; text-align: center; height: 257px; }
.indexWrapper .expertContact h2 { font-family: Georgia, serif; font-weight: 700; font-size: 28px; font-style: italic; line-height: 30px; color: #626262; padding: 25px 0 15px 0; margin: 0; }
.indexWrapper .expertContact a.phone { background: url("https://www.us-mattress.com/media/bluefoot/index/hp-help-phone-icon.png") no-repeat left; display: block; padding: 0 0 0 35px; font-size: 21px; font-weight: bold; line-height: 24px; color: #5f2f64; margin: 10px auto; max-width: 165px; }
.indexWrapper .expertContact span { display: block; margin: 0 auto; font-size: 18px; font-weight: bold; line-height: 20px; }
.indexWrapper .expertContact span a { text-decoration: underline; }
.indexWrapper .thirds { box-sizing: border-box; border-bottom: 1px solid #b5b5b5; border-top: 1px solid #b5b5b5; margin: 0; padding: 40px 0; }
.indexWrapper .thirds #how-do-you-sleep { box-sizing: border-box; display: inline-block; vertical-align: top; color: #444444; height: 260px; text-decoration: none solid #444444; width: 33%; border-right: 1px solid #cccccc; font: normal normal normal normal 13px / 15px arial; padding: 15px 0 0 0; margin: 0; text-align: center; }
.indexWrapper .thirds #how-do-you-sleep strong { color: #5f2f64; display: block; text-align: center; text-decoration: none solid #5f2f64; max-width: 75%; font: italic normal bold normal 36px / 39px georgia, serif; margin: 0 auto 15px auto; }
.indexWrapper .thirds #how-do-you-sleep .sleep-button { color: #196e8e; display: inline-block; height: 67px; text-decoration: none solid #196e8e; width: 128px; font: normal normal normal normal 13px / 15px arial; margin: 0px 0px 10px 10px; }
.indexWrapper .thirds #how-do-you-sleep .sleep-button.back { background: transparent url("https://www.us-mattress.com/media/bluefoot/index/sleep-back-button.png") no-repeat scroll 0% 0%/auto padding-box border-box; }
.indexWrapper .thirds #how-do-you-sleep .sleep-button.side { background: transparent url("https://www.us-mattress.com/media/bluefoot/index/sleep-side-button.png") no-repeat scroll 0% 0%/auto padding-box border-box; }
.indexWrapper .thirds #how-do-you-sleep .sleep-button.stomach { background: transparent url("https://www.us-mattress.com/media/bluefoot/index/sleep-stomach-button.png") no-repeat scroll 0% 0%/auto padding-box border-box; }
.indexWrapper .thirds #how-do-you-sleep .sleep-button.change { background: transparent url("https://www.us-mattress.com/media/bluefoot/index/sleep-change-button.png") no-repeat scroll 0% 0%/auto padding-box border-box; }
.indexWrapper .thirds #hp-bullets { box-sizing: border-box; display: inline-block; vertical-align: top; height: 260px; border-right: 1px solid #cccccc; width: 33%; margin: 0; padding: 20px 0; }
.indexWrapper .thirds #hp-bullets a.bullet { box-sizing: border-box; font-size: 24px; line-height: 27px; font-family: georgia,serif; font-weight: 700; font-style: italic; color: #5f2f64; display: block; height: 60px; max-height: 60px; margin: 0 auto 15px auto; padding: 0 0 0 80px; max-width: 70%; text-align: left; }
.indexWrapper .thirds #hp-bullets a.bullet.trial { background: url("https://www.us-mattress.com/media/bluefoot/index/hp-bullet-in-home-trial.png") no-repeat left center; }
.indexWrapper .thirds #hp-bullets a.bullet.delivery { background: url("https://www.us-mattress.com/media/bluefoot/index/hp-bullet-free-delivery.png") no-repeat left center; padding-top: 15px; }
.indexWrapper .thirds #hp-bullets a.bullet.price { background: url("https://www.us-mattress.com/media/bluefoot/index/hp-bullet-lowest-price.png") no-repeat left center; }
.indexWrapper .thirds #hp-mattress-guides { box-sizing: border-box; display: inline-block; vertical-align: top; height: 260px; width: 33%; margin: 0; padding: 20px 0; text-align: center; }
.indexWrapper .thirds #hp-mattress-guides strong { font-size: 26px; line-height: 29px; margin-top: 5px; border-bottom: 2px solid #ccc; padding-bottom: 15px; font-family: georgia,serif; font-weight: 700; font-style: italic; text-transform: none; color: #5f2f64; margin: 0 auto 15px auto; display: block; max-width: 75%; text-align: center; }
.indexWrapper .thirds #hp-mattress-guides span { color: #432846; text-transform: uppercase; font-size: 18px; line-height: 21px; width: 270px; text-align: center; padding: 10px 0 0 20px; max-width: 75%; text-align: center; display: block; margin: 0 auto 25px auto; }
.indexWrapper .thirds #hp-mattress-guides a { background-color: #59295e; font-weight: 700; font-size: 16px; padding: 10px 30px; color: #fff; text-decoration: none; display: inline-block; margin: 0 auto; }
.indexWrapper .thirds #hp-mattress-guides a:hover { text-decoration: underline; }
.indexWrapper #comfortScale { box-sizing: border-box; margin: 0; padding: 40px 0; text-align: center; }
.indexWrapper #comfortScale strong { display: block; font-family: georgia,serif; font-size: 24px; line-height: 28px; font-weight: 700; font-style: italic; text-transform: none; color: #5f2f64; margin: 25px 10px 20px 0; text-align: center; }
.indexWrapper #comfortScale strong a { text-decoration: underline; }
.indexWrapper #comfortScale p { display: block; overflow: auto; height: 30px; max-width: 80%; margin: 0 auto; }
.indexWrapper #comfortScale p span { color: #6cb030; font-weight: 700; font-size: 18px; line-height: 20px; display: block; }
.indexWrapper #comfortScale p span.left { float: left; }
.indexWrapper #comfortScale p span.right { float: right; }
.indexWrapper #comfortScale > a { width: 92px; display: inline-block; text-align: center; border-top: 17px solid #6cb030; font-size: 18px; color: #525252; padding-top: 5px; margin-top: 5px; }
.indexWrapper #comfortScale > a:hover { border-top: 17px solid #5f2f64; }
.indexWrapper .mhsBanner { box-sizing: border-box; display: block; text-align: center; padding: 40px 0; border-bottom: 1px solid #b5b5b5; border-top: 1px solid #b5b5b5; }

/* ==[ Mattress Sections ]== */
.mattSectionWrapper #left-nav-mattresses { width: 218px; border: 1px solid #e4e4e4; text-align: left; }
.mattSectionWrapper #left-nav-mattresses h2.left-nav-header, .mattSectionWrapper #left-nav-mattresses h3.left-nav-header { background: url("https://www.us-mattress.com/media/bluefoot/general/left-nav-h1-bg.png") no-repeat left bottom; color: #fff; border-bottom: none; padding: 20px 0 0; display: block; font-family: arial,sans-serif; font-size: 16px; font-style: normal; font-weight: 700; height: 53px; line-height: 20px; margin: 0 0 -16px; text-align: center; position: relative; z-index: 2; }
.mattSectionWrapper #left-nav-mattresses h2.left-nav-header.tall, .mattSectionWrapper #left-nav-mattresses h3.left-nav-header.tall { height: 73px; }
.mattSectionWrapper #left-nav-mattresses .browse-by { color: #fff; padding: 0; display: block; font-size: 16px; font-weight: 700; height: 73px; margin: 0 0 -15px; }
.mattSectionWrapper #left-nav-mattresses .browse-header { background-color: #e4e4e4; color: #666; display: block; font-weight: 700; font-size: 14px; padding: 12px; position: relative; z-index: 1;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         /*&.top, &.furniture-top { padding-top: 70px;
}*/ }
.mattSectionWrapper #left-nav-mattresses .browse-option { display: block; padding: 6px; font-size: 13px; color: #626262; border-bottom: 1px solid #e4e4e4; }
.mattSectionWrapper #left-nav-mattresses .browse-option:hover { padding-left: 10px; background-color: #f8f8f8; color: #2a6d8e; font-weight: 700; text-decoration: none; }
.mattSectionWrapper #left-nav-mattresses .browse-option:first-child { border-top: 1px solid #e4e4e4; }
.mattSectionWrapper .bannerTop { padding: 7px; display: inline-block; vertical-align: top; box-sizing: border-box; max-width: 49%; width: 49%; }
.mattSectionWrapper .section { border-bottom: 1px solid #ddd; margin: 0; padding-bottom: 20px; overflow: auto; text-align: center;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   /*&#shop-comfort-scale { > a { width: 68px; display: inline-block; text-align: center; border-top: 15px solid #6cb030; font-size: 15px; color: #525252; padding-top: 5px; margin-top: 5px; &:hover { text-decoration: none; border-top: 15px solid #5f2f64; } } p { color: #6cb030; margin: 0 auto; font-weight: 700; font-size: 14px; padding: 0; > span { width: 100px; float: left; + span { width: 100px; float: right; text-align: right; } } }
}*/ }
.mattSectionWrapper .section h3 { font-family: georgia,serif; font-size: 17px; font-weight: 700; font-style: italic; text-transform: none; color: #5f2f64; margin: 25px 10px 20px 0; text-align: left; }
.mattSectionWrapper .section .size-title { font-weight: 700; border: 1px solid #ddd; margin: 5px 2.5px 20px 2.5px; color: #464646; font-size: 18px; background: #E6E6E6; padding: 10px 20px; }
.mattSectionWrapper .section.mattress-expert { background: url("/media/bluefoot/general/mattress-expert-2-bg.png") no-repeat 620px 40px; }
.mattSectionWrapper .section.mattress-expert > h2 { font-family: georgia,serif; font-size: 25px; font-weight: 700; font-style: italic; text-transform: none; color: #5f2f64; margin: 50px 0 0 0px; }
.mattSectionWrapper .section.mattress-expert ul { color: #2a6d8e; display: block; float: left; list-style-type: disc; margin: 35px 0 0 100px; text-align: left; }
.mattSectionWrapper .section.mattress-expert ul > div { color: #2a6d8e; }
.mattSectionWrapper .section.mattress-expert ul li { margin: 0 0 10px; }
.mattSectionWrapper .section.mattress-expert ul li.title { color: #626262; font-family: arial,sans-serif; font-size: 15px; font-weight: 700; list-style-type: none; margin-left: -15px; }
.mattSectionWrapper .section.mattress-expert ul li a { color: #2a6d8e; font-family: arial,sans-serif; font-size: 13px; font-weight: 700; }
.mattSectionWrapper .section.link-grid { height: 530px; position: relative; width: 750px; margin: 0 auto; }
.mattSectionWrapper .section.link-grid .dotd { display: block; left: 0; height: 60px; position: absolute; top: 30px; width: 750px; }
.mattSectionWrapper .section.link-grid .dotd.sealy { background: url("https://www.us-mattress.com/media/bluefoot/general/sealy_deal-of-the-day.jpg") no-repeat left top; }
.mattSectionWrapper .section.link-grid .video { display: block; left: 0; height: 315px; position: absolute; top: 100px; width: 375px; }
.mattSectionWrapper .section.link-grid .video.sealy { background: url("https://www.us-mattress.com/media/bluefoot/general/sealy_video.jpg") no-repeat left top; }
.mattSectionWrapper .section.link-grid .reviews { display: block; left: 385px; height: 175px; position: absolute; top: 100px; width: 365px; }
.mattSectionWrapper .section.link-grid .reviews.sealy { background: url("https://www.us-mattress.com/media/bluefoot/general/sealy_reviews.jpg") no-repeat left top; }
.mattSectionWrapper .section.link-grid .expert-picks { display: block; left: 385px; height: 130px; position: absolute; top: 285px; width: 365px; }
.mattSectionWrapper .section.link-grid .expert-picks.sealy { background: url("https://www.us-mattress.com/media/bluefoot/general/sealy_expert-pics.jpg") no-repeat left top; }
.mattSectionWrapper .section.link-grid .great-deals { display: block; left: 0; height: 75px; position: absolute; top: 425px; width: 750px; }
.mattSectionWrapper .section.link-grid .great-deals.sealy { background: url("https://www.us-mattress.com/media/bluefoot/general/sealy_deals.jpg") no-repeat left top; }
.mattSectionWrapper .section h2 { font-family: georgia,serif; font-size: 17px; font-weight: 700; font-style: italic; text-transform: none; color: #5f2f64; margin: 25px 10px 20px 0; text-align: left; }
.mattSectionWrapper .section h2 a.view-all { color: #196E8E; margin: 0 0 0 10px; font-size: 14px; font-family: arial,sans-serif; font-weight: 400; }
.mattSectionWrapper .section h2 a.subheading { color: #2a6d8e; display: block; font-family: arial, sans-serif !important; font-style: normal; font-size: 13px; font-weight: 400; margin: 10px 0; }
.mattSectionWrapper .section a.sub-brand, .mattSectionWrapper .section a.shop-brand, .mattSectionWrapper .section a.shop-comfort, .mattSectionWrapper .section a.sleep-pos { color: #196e8e; display: inline-block; font-family: arial,sans-serif; font-size: 12px; font-weight: 700; vertical-align: top; margin: 15px; text-align: center; }
.mattSectionWrapper .section a.sub-brand img, .mattSectionWrapper .section a.shop-brand img, .mattSectionWrapper .section a.shop-comfort img, .mattSectionWrapper .section a.sleep-pos img { display: block; margin: 0 auto 5px auto; }
.mattSectionWrapper .section a.shop-rating { color: #196e8e; display: block; float: left; font-family: arial,sans-serif; font-size: 12px; font-weight: 700; height: 25px; margin: 0 15px 10px 0; padding: 130px 0 0; text-align: center; width: 220px; }
.mattSectionWrapper .section a.shop-size { color: #196e8e; display: inline-block; font-family: arial,sans-serif; font-size: 16px; font-weight: 700; height: 23px; margin: 0 20px; padding: 20px 0; text-align: center; max-width: 110px; }
.mattSectionWrapper .section a.shop-size.first { margin-left: 35px; }
.mattSectionWrapper .section a.shop-size-alt { color: #196e8e; display: block; float: left; font-family: arial,sans-serif; font-size: 12px; font-weight: 700; height: 23px; margin: 0; padding: 120px 0 0; text-align: center; }
.mattSectionWrapper .section a.shop-size-alt.first { margin-left: 35px; }
.mattSectionWrapper .section .shop-by-table { border-collapse: collapse; }
.mattSectionWrapper .section .shop-by-table td { border: 5px solid #ffffff; background-color: #f0f0f0; width: 235px; padding: 10px 20px; }
.mattSectionWrapper .section .shop-by-table td:hover { background: #e2e2e2; }
.mattSectionWrapper .section .shop-by-table td a { font-size: 14px; color: #424242; text-decoration: none; }
.mattSectionWrapper .section .shop-by-table td a:hover { text-decoration: underline; }
.mattSectionWrapper .section #mattress-expert-banner-copy { text-align: center; width: 570px; color: #626262; font-size: 18px; line-height: 22px; position: relative; }
.mattSectionWrapper .section #mattress-expert-banner-copy h4 { font-family: Georgia,serif; font-weight: 700; font-size: 24px; font-style: italic; margin-bottom: 15px; }
.mattSectionWrapper .section #mattress-expert-banner-copy a { display: inline-block; width: 145px; padding: 3px; text-align: center; color: #fff; background-color: #707070; font-size: 14px; text-transform: uppercase; margin: 15px 10px; }
.mattSectionWrapper .section #mattress-expert-banner img { position: absolute; top: -25px; right: -100px; }
.mattSectionWrapper .section #sale-video-banner { padding-top: 20px; text-align: center; }
.mattSectionWrapper .section #sale-video-banner img:first-child { margin-right: 10px; }
.mattSectionWrapper .section img.sales-banner { display: block; margin: 0; padding: 0; }
.mattSectionWrapper .section span.coupon { display: block; float: left; height: 125px; margin: 0 0 15px; overflow: auto; padding: 0 0 0 235px; }
.mattSectionWrapper .section span.coupon .coupon-header { display: block; font-family: arial,sans-serif; font-size: 15px; font-weight: 700; margin: 0 0 5px; }
.mattSectionWrapper .section span.coupon .coupon-header .red { color: red; }
.mattSectionWrapper .section span.coupon .coupon-subheader { display: block; font-family: arial,sans-serif; font-size: 13px; font-style: italic; font-weight: 400; margin: 0 0 5px; }
.mattSectionWrapper .section span.coupon .coupon-link { display: block; font-family: arial,sans-serif; font-size: 12px; font-weight: 400; margin: 0 0 5px; }
.mattSectionWrapper .section span.coupon .coupon-code { color: #5f2f64; display: block; font-size: 12px; font-weight: 400; margin: 25px 0 0; }
.mattSectionWrapper .section span.coupon .coupon-code .code-text { color: #5f2f64; display: block; font-size: 16px; font-weight: 700; }
.mattSectionWrapper .section a.tile, .mattSectionWrapper .section a.material-tile { display: inline-block; height: 215px; margin: 0 5px 10px 0; padding: 0; position: relative; width: 180px; }
.mattSectionWrapper .section a.tile:hover, .mattSectionWrapper .section a.material-tile:hover { text-decoration: underline; }
.mattSectionWrapper .section a.tile img, .mattSectionWrapper .section a.material-tile img { height: 180px; width: 180px; }
.mattSectionWrapper .section a.tile span { bottom: 0; color: #2a6d8e; font-family: arial,sans-serif; font-size: 15px; font-weight: 700; height: 25px; left: 0; margin: 0; padding: 10px 0 0; position: absolute; text-align: center; width: 180px; }
.mattSectionWrapper .section a.material-tile { height: 105px !important; }
.mattSectionWrapper .section a.material-tile span { bottom: 0; color: #2a6d8e; font-family: arial,sans-serif; font-size: 15px; font-weight: 700; height: 25px; left: 0; margin: 0; padding: 10px 0 0; position: absolute; text-align: center; width: 180px; }
.mattSectionWrapper .section a.material-tile img { width: auto !important; height: auto !important; }
.mattSectionWrapper .section a.shop-comfort.sealy-firm { background: url("https://www.us-mattress.com/media/bluefoot/general/sealy-comfort-firm.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.sealy-plush { background: url("https://www.us-mattress.com/media/bluefoot/general/sealy-comfort-plush.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.sealy-pillowtop { background: url("https://www.us-mattress.com/media/bluefoot/general/sealy-comfort-pillow-euro.jpg") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.serta-firm { background: url("https://www.us-mattress.com/media/bluefoot/general/Serta-Firm.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.serta-plush { background: url("https://www.us-mattress.com/media/bluefoot/general/Serta-Plush.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.serta-pillowtop { background: url("https://www.us-mattress.com/media/bluefoot/general/Serta-PT.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.sim-firm { background: url("https://www.us-mattress.com/media/bluefoot/general/Simmons-Firm.jpg") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.sim-plush { background: url("https://www.us-mattress.com/media/bluefoot/general/Simmons-Plush.jpg") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.sim-pillowtop { background: url("https://www.us-mattress.com/media/bluefoot/general/Simmons-PT.jpg") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.stearns-firm { background: url("https://www.us-mattress.com/media/bluefoot/general/Stearns-Firm.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.stearns-plush { background: url("https://www.us-mattress.com/media/bluefoot/general/Stearns-Plush.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.stearns-pillowtop { background: url("https://www.us-mattress.com/media/bluefoot/general/Stearns-PT.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.springair-firm { background: url("https://www.us-mattress.com/media/bluefoot/general/SpringAir-Firm.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.springair-plush { background: url("https://www.us-mattress.com/media/bluefoot/general/SpringAir-Plush.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.springair-pillowtop { background: url("https://www.us-mattress.com/media/bluefoot/general/SpringAir-PT.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.restonic-firm { background: url("https://www.us-mattress.com/media/bluefoot/general/Restonic-Firm.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.restonic-plush { background: url("https://www.us-mattress.com/media/bluefoot/general/Restonic-Plush.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.restonic-pillowtop { background: url("https://www.us-mattress.com/media/bluefoot/general/Restonic-PT.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.hotel-firm { background: url("https://www.us-mattress.com/media/bluefoot/general/Hotel-Firm.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.hotel-plush { background: url("https://www.us-mattress.com/media/bluefoot/general/Hotel-Plush.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.hotel-pillowtop { background: url("https://www.us-mattress.com/media/bluefoot/general/Hotel-PT.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.corsicana-firm { background: url("https://www.us-mattress.com/media/bluefoot/general/Corsicana-Firm.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.corsicana-plush { background: url("https://www.us-mattress.com/media/bluefoot/general/Corsicana-Plush.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.corsicana-pillowtop { background: url("https://www.us-mattress.com/media/bluefoot/general/Corsicana-PT.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.natura-firm { background: url("https://www.us-mattress.com/media/bluefoot/general/Natura-Firm.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.natura-plush { background: url("https://www.us-mattress.com/media/bluefoot/general/Natura-Plush.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.natura-pillowtop { background: url("https://www.us-mattress.com/media/bluefoot/general/Natura-PT.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.aireloom-firm { background: url("https://www.us-mattress.com/media/bluefoot/general/aireloom-firm.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.aireloom-plush { background: url("https://www.us-mattress.com/media/bluefoot/general/aireloom-plush.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.aireloom-luxetop { background: url("https://www.us-mattress.com/media/bluefoot/general/aireloom-pillowtop.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-comfort.adustable { background: url("https://www.us-mattress.com/media/bluefoot/general/foundation-only-shop.png") no-repeat center top; }
.mattSectionWrapper .section a.shop-rating.three-star { background: url("https://www.us-mattress.com/media/bluefoot/general/hotel-3stars.jpg") no-repeat center top; }
.mattSectionWrapper .section a.shop-rating.four-star { background: url("https://www.us-mattress.com/media/bluefoot/general/hotel-4stars.jpg") no-repeat center top; }
.mattSectionWrapper .section a.shop-rating.five-star { background: url("https://www.us-mattress.com/media/bluefoot/general/hotel-5stars.jpg") no-repeat center top; }
.mattSectionWrapper .section a.shop-size-alt.king { background: url("https://www.us-mattress.com/media/bluefoot/general/mattresses-size-king.png") no-repeat center; width: 106px; }
.mattSectionWrapper .section a.shop-size-alt.calking { background: url("https://www.us-mattress.com/media/bluefoot/general/mattresses-size-cal-king.png") no-repeat center; width: 98px; }
.mattSectionWrapper .section a.shop-size-alt.queen { background: url("https://www.us-mattress.com/media/bluefoot/general/mattresses-size-queen.png") no-repeat center; width: 96px; }
.mattSectionWrapper .section a.shop-size-alt.full { background: url("https://www.us-mattress.com/media/bluefoot/general/mattresses-size-full.png") no-repeat center; width: 90px; }
.mattSectionWrapper .section a.shop-size-alt.fullxl { background: url("https://www.us-mattress.com/media/bluefoot/general/mattresses-size-full-xl.png") no-repeat center; width: 88px; }
.mattSectionWrapper .section a.shop-size-alt.twin { background: url("https://www.us-mattress.com/media/bluefoot/general/mattresses-size-twin.png") no-repeat center; width: 81px; }
.mattSectionWrapper .section a.shop-size-alt.twinxl { background: url("https://www.us-mattress.com/media/bluefoot/general/mattresses-size-twin-xl.png") no-repeat center; width: 81px; }
.mattSectionWrapper .section a.shop-size-alt.custom { background: url("https://www.us-mattress.com/media/bluefoot/general/mattresses-size-custom-size.png") no-repeat center; width: 94px; }
.mattSectionWrapper .section a.sleep-pos.back { background: url("https://www.us-mattress.com/media/bluefoot/general/i-sleep-on-my-back.png") no-repeat center bottom; }
.mattSectionWrapper .section a.sleep-pos.side { background: url("https://www.us-mattress.com/media/bluefoot/general/i-sleep-on-my-side.png") no-repeat center bottom; }
.mattSectionWrapper .section a.sleep-pos.stomach { background: url("https://www.us-mattress.com/media/bluefoot/general/i-sleep-on-my-stomach.png") no-repeat center bottom; }
.mattSectionWrapper .section a.sleep-pos.change { background: url("https://www.us-mattress.com/media/bluefoot/general/i-change-positions.png") no-repeat center bottom; }
.mattSectionWrapper .section span.coupon.beautyrest { background: url("https://www.us-mattress.com/media/bluefoot/general/Simmons-Beautyrest.png") no-repeat left center; }
.mattSectionWrapper .section span.coupon.beautyrest-hybrid { background: url("https://www.us-mattress.com/media/bluefoot/general/Simmons-BeautyrestRecharge.png") no-repeat left center; }
.mattSectionWrapper .section span.coupon.stearns { background: url("https://www.us-mattress.com/media/bluefoot/general/mattresses-stearns.png") no-repeat left center; }
.mattSectionWrapper .section span.coupon.optimum { background: url("https://www.us-mattress.com/media/bluefoot/general/optimum-brand.jpg") no-repeat left center; }
.mattSectionWrapper .section span.coupon.icomfort { background: url("https://www.us-mattress.com/media/bluefoot/general/Serta-iComfort.png") no-repeat left center; }
.mattSectionWrapper .section span.coupon.iseries { background: url("https://www.us-mattress.com/media/bluefoot/general/iComfort-Hybrid.png") no-repeat left center; }
.mattSectionWrapper .section span.coupon.mattresses { background: url("https://www.us-mattress.com/media/bluefoot/general/sealy-comfort-firm.png") no-repeat left center; }
.mattSectionWrapper .section span.coupon.rugs { background: url("https://www.us-mattress.com/media/bluefoot/general/momeni-rug-coupon.png") no-repeat left center; }
.mattSectionWrapper .section span.coupon.posture-hybrid { background: url("https://www.us-mattress.com/media/bluefoot/general/posture-hybrid-brand.jpg") no-repeat left center; }
.mattSectionWrapper .section span.coupon.comforpedic-iq { background: url("https://www.us-mattress.com/media/bluefoot/general/Simmons-ComforPedicIQ.png") no-repeat left center; }
.mattSectionWrapper .section span.coupon.tempurpedic { background: url("https://www.us-mattress.com/media/bluefoot/general/Tempurpedic.png") no-repeat left center; }
.mattSectionWrapper .section #stearnsCompare { background: #dfdfdd; width: 100%; box-sizing: border-box; border-collapse: initial !important; border-spacing: 2px !important; }
.mattSectionWrapper .section #stearnsCompare tr { box-sizing: border-box; }
.mattSectionWrapper .section #stearnsCompare td { box-sizing: border-box; background: #fff; color: #6f615a; font-family: 'Lato', sans-serif; font-size: 12px; font-weight: bold; text-align: center; padding: 10px 20px; }
.mattSectionWrapper .section #stearnsCompare td a { color: #6f615a; text-decoration: none; font-family: 'Lato', sans-serif; font-size: 12px; font-weight: bold; text-align: center; }
.mattSectionWrapper .section td.heading, .mattSectionWrapper .section td.good, .mattSectionWrapper .section td.better, .mattSectionWrapper .section td.best { font-size: 15px; font-family: 'Lato', sans-serif; font-weight: bold; color: #fff !important; }
.mattSectionWrapper .section td.heading a, .mattSectionWrapper .section td.good a, .mattSectionWrapper .section td.better a, .mattSectionWrapper .section td.best a { color: #fff !important; }
.mattSectionWrapper .section #stearnsCompare td.heading { background: #cec6c3; }
.mattSectionWrapper .section #stearnsCompare td.good { background: #ada19e; }
.mattSectionWrapper .section #stearnsCompare td.better { background: #877971; }
.mattSectionWrapper .section #stearnsCompare td.best { background: #6f615a; }
.mattSectionWrapper #section-copy-2017 { color: #676767; font-family: arial; font-size: 16px; line-height: 20px; margin-top: 15px; text-align: left; }
.mattSectionWrapper #section-copy-2017 h2, .mattSectionWrapper #section-copy-2017 h3 { font-family: georgia; font-size: 17px; font-style: italic; color: #5f2f64; }
.mattSectionWrapper #section-copy-2017 ul { margin-left: 50px; }
.mattSectionWrapper a.brand-title { width: 20%; min-width: 160px; display: inline-block; }
.mattSectionWrapper a.brand-title span { text-align: center; width: 100%; display: block; }

/* ==[ About Us Pages ]== */
.aboutWrapper nav#aboutNav { display: block; margin: 0; padding: 0 20px 0 0; }
.aboutWrapper nav#aboutNav a { border-top: 2px solid #ddd; box-sizing: border-box; display: block; color: #747474; padding: 18px; font-size: 16px; line-height: 16px; }
.aboutWrapper nav#aboutNav a.current, .aboutWrapper nav#aboutNav a:hover { background: #e67900; color: #fff; text-decoration: none; }
.aboutWrapper h1 { font-family: georgia, serif; font-size: 25px; color: #5f2f64; font-style: italic; border-bottom: 2px dashed #ddd; padding-bottom: 15px; margin-bottom: 20px; margin-top: 0; }
.aboutWrapper #our-story { font-family: arial, sans-serif; font-size: 16px; color: #676767; }
.aboutWrapper #our-story .infographic { background: url("https://www.us-mattress.com/media/bluefoot/about-us/our-story-infographic.png") no-repeat center top; display: block; height: 835px; position: relative; }
.aboutWrapper #our-story h3 { font-family: georgia, serif; font-size: 36px; color: #5f2f64; font-style: italic; border-top: 3px solid #ddd; padding-top: 35px; text-align: center; }
.aboutWrapper #our-story p { border-top: 1px solid #ddd; font-family: arial, sans-serif; font-size: 15px; color: #676767; padding: 20px 0 7px 0; line-height: 18px; }
.aboutWrapper #our-story p > .our-history { font-family: georgia, serif; font-size: 36px; color: #5f2f64; font-style: italic; font-weight: bold; display: inline-block; width: 120px; }
.aboutWrapper #our-story p > .security { font-size: 25px; display: block; margin-bottom: 15px; font-weight: bold; }
.aboutWrapper #our-story .local-point p { font-size: 20px; color: #727272; text-align: center; line-height: 28px; }
.aboutWrapper #our-story .local-point .best-cust-x { border-bottom: 1px solid #ccc; width: 70%; margin: 0 auto; padding: 18px 0; font-size: 18px; color: #858484; line-height: 24px; }
.aboutWrapper #our-story .local-point .best-cust-x > span { display: block; text-align: left; padding: 0 0 0 60px; }
.aboutWrapper #our-story .local-point .best-cust-x ul { margin-left: 60px; }
.aboutWrapper #our-story .local-point .best-cust-x li { padding-bottom: 15px; }
.aboutWrapper #our-story .local-point .best-cust-x li a { text-decoration: underline; color: #0a51a6; }
.aboutWrapper #ourStores > div.locationBlock { max-width: 75%; margin: 0 auto; border-bottom: 1px solid #e3e3e3; padding: 20px 0; overflow: auto; }
.aboutWrapper #ourStores > div.locationBlock:last-child { border-bottom: none; }
.aboutWrapper #ourStores > div.locationBlock h4 { color: #196e8e; font-family: arial, sans-serif; font-style: normal; font-size: 21px; }
.aboutWrapper #ourStores > div.locationBlock h4 span { color: #737373; font-size: 16px; font-weight: normal; font-style: italic; }
.aboutWrapper #ourStores .store-location { display: block; vertical-align: top; float: left; box-sizing: border-box; margin: 0 0 20px 0; max-width: 420px; width: 50%; }
.aboutWrapper #ourStores .store-location img { display: inline-block; margin: 0 15px 0 0; vertical-align: top; width: 48%; }
.aboutWrapper #ourStores .store-location span { display: inline-block; vertical-align: top; }
.aboutWrapper #ourStores .store-location span .store-title { font-size: 15px; line-height: 15px; color: #5c2660; margin: 0 0 15px 0; }
.aboutWrapper #ourStores .store-location span p { font-size: 13px; color: #737373; line-height: 16px; }
.aboutWrapper #ourStores .store-location span .info { color: #4E4E4E; font-size: 12px !important; display: block; margin: 5px 0; text-decoration: underline; }
.aboutWrapper #ourStores .store-location span table { display: block; padding: 0px; }
.aboutWrapper #ourStores .store-location span table .day { float: left; font-size: 15px; color: #4E4E4E; line-height: 15px; font-weight: bold; padding: 0px; }
.aboutWrapper #ourStores .store-location span table .time { float: right; font-size: 11px; color: #4E4E4E; line-height: 15px; font-weight: bold; padding: 0 0 0 20px; }
.aboutWrapper #experts .meet-our-experts { display: inline-block; vertical-align: top; box-sizing: border-box; width: 33%; max-width: 33%; margin: 0 -2px; font-style: italic; font-size: 10px; color: #696969; padding: 0 15px 15px 15px; }
.aboutWrapper #experts .meet-our-experts a span { font-style: normal; font-weight: bold; font-size: 11px; color: #2a6d8e; }
.aboutWrapper #experts .meet-our-experts a:hover { color: #2a6d8e; }
.aboutWrapper #experts .meet-our-experts img { width: 133px; height: 162px; background: gray; margin-right: 8px; }
.aboutWrapper #experts .meet-our-experts img.secondary { display: none; }
.aboutWrapper #experts .meet-our-experts a:hover img.primary { display: none; }
.aboutWrapper #experts .meet-our-experts a:hover img.secondary { display: inline; }
.aboutWrapper #expert-profile > img { width: 316px; height: 385px; background-color: gray; margin: 0px 15px 10px 0; float: left; }
.aboutWrapper #expert-profile #expert-overview { height: 385px; margin: 0px 15px 10px 0; font-size: 16px; line-height: 19px; width: 405px; float: left; }
.aboutWrapper #expert-profile #expert-overview h2 { margin: 0; padding: 0; line-height: 25px; border: none; }
.aboutWrapper #expert-profile #expert-overview h3 { text-transform: uppercase; font-size: 18px; font-weight: normal; border-bottom: 2px dashed #ddd; display: inline-block; width: 400px; padding-bottom: 10px; margin-bottom: 0px; }
.aboutWrapper #expert-profile table { width: 316px; float: left; border-collapse: collapse; margin: 0px 15px 10px 0; border: 1px solid #7c7c7c; }
.aboutWrapper #expert-profile table td { font-weight: bold; font-size: 16px; padding: 10px 0 10px 15px; color: #1c1c1c; }
.aboutWrapper #expert-profile table tr:first-child td { color: #fff; background-color: #5f2f64; text-align: center; font-size: 18px; padding: 10px; }
.aboutWrapper #expert-profile td { border: 1px solid #7c7c7c; }
.aboutWrapper #expert-profile iframe { width: 405px; float: left; }
.aboutWrapper #we-make-it-easy h3 { font-family: 'Lato','Helvetica Neue',Helvetica,Arial,sans-serif; font-size: 18px; font-style: initial; font-weight: bold; color: #4b4b4b; }
.aboutWrapper #connect-with-us p { font-size: 18px; }
.aboutWrapper #connect-with-us p span { color: #5f2f64; }
.aboutWrapper #connect-with-us div { width: 354px; height: 150px; float: left; font-size: 15px; line-height: 18px; margin-bottom: 25px; }
.aboutWrapper #connect-with-us div img { margin-left: 10px; }
.aboutWrapper #connect-with-us h3 { font-style: italic; font-size: 17px; color: #5f2f64; font-family: georgia, serif; margin: 0 0 10px 0; }
.aboutWrapper #mhs .mhs-dollar { font-weight: bold; text-decoration: underline; font-size: 31px; color: #2a6d8e; display: inline-block; vertical-align: top; margin: 25px; }
.aboutWrapper #mhs .mhs-logo { display: inline-block; vertical-align: top; margin: 13px 0 0 0; }
.aboutWrapper #mhs .mhs-quote { font-size: 17px; background: #fff url("https://www.us-mattress.com/media/bluefoot/about-us/quotes.png") no-repeat center left; line-height: 24px; text-align: center; height: 290px; padding: 20px 60px 60px 0; }
.aboutWrapper #press-center .entry { padding: 30px 155px 30px 0px; border-bottom: 1px dashed #ccc; box-sizing: border-box; position: relative; }
.aboutWrapper #press-center .entry .press-date { background: #fff; border: #633063 2px solid; display: inline-block; padding: 3px; vertical-align: top; width: 55px; margin: 0px 10px 0px 0px; }
.aboutWrapper #press-center .entry .press-date span { background: #633063; box-sizing: border-box; color: #fff; display: block; padding: 10px; font-size: 16px; font-weight: bold; line-height: 18px; text-align: center; }
.aboutWrapper #press-center .entry .press-headline { display: inline-block; vertical-align: top; text-decoration: none; padding: 0 0 40px 0; color: #666; font-size: 18px; line-height: 22px; max-width: 80%; }
.aboutWrapper #press-center .entry .press-headline .date { display: block; font-size: 13px; color: #444; line-height: 15px; }
.aboutWrapper #press-center .entry .press-headline .read-more { display: block; font-size: 13px; color: #cb5d06; line-height: 15px; }
.aboutWrapper #press-center .entry a.press-source { display: inline-block; vertical-align: top; position: absolute; right: 40px; }
.aboutWrapper #press-center .entry a.press-source img { max-width: 155px; }
.aboutWrapper #contact-us .caption-help { margin-left: 0px; }
.aboutWrapper #contact-us h2 { font-family: georgia, serif; font-size: 25px; color: #5f2f64; font-style: italic; border-bottom: 2px dashed #ddd; padding-bottom: 15px; margin-bottom: 20px; }
.aboutWrapper #contact-us h3 { font-size: 18px; margin: 25px 0 10px 0; }
.aboutWrapper #contact-us .phone { font-size: 21px; color: #5f2f64; }
.aboutWrapper #contact-us .chat { text-decoration: underline; font-size: 21px; color: #2a6d8e; }
.aboutWrapper #contact-us .help-icons { display: inline-block; margin: 0px 6px -5px 0; }
.aboutWrapper #contact-us .help-showroom { width: 189px; margin-right: 40px; float: left; height: 280px; }
.aboutWrapper #contact-us .help-showroom img { width: 189px; }
.aboutWrapper #contact-us .help-showroom a { color: #5f2f64; }
.aboutWrapper #contact-us #contact-us-form { width: 725px; height: 725px; border: none; }
.aboutWrapper #contact-us div.bcText { display: inline; }
.aboutWrapper #contact-us div.bcText div { display: inline; }
.aboutWrapper .storesWidget { box-sizing: border-box; }
.aboutWrapper .storesWidget.modelsAvailable { margin: 25px 0; text-align: center; }
.aboutWrapper .storesWidget.modelsAvailable a.brand { display: inline-block; vertical-align: top; }
.aboutWrapper .storesWidget.modelsAvailable a.available { display: block; margin: 15px auto; }
.aboutWrapper .storesWidget.whyChoose { background: #f6f6f6; padding: 20px 10px; text-align: center; }
.aboutWrapper .storesWidget.whyChoose h4 { margin: 0 0 20px 0; padding: 0; font-size: 25px; line-height: 25px; text-align: center; color: #4e4e4e; }
.aboutWrapper .storesWidget.whyChoose ul { box-sizing: border-box; padding: 0; margin: 0; display: block; }
.aboutWrapper .storesWidget.whyChoose ul li { box-sizing: border-box; display: inline-block; list-style-type: none; margin: 0 auto; padding: 0 10px; text-align: center; vertical-align: top; width: 24%; }
.aboutWrapper .storesWidget.whyChoose ul li img { margin: 0 auto 15px auto; }
.aboutWrapper .storesWidget.whyChoose ul li strong { color: #4e4e4e; display: block; font-size: 20px; line-height: 20px; margin: 0 0 15px 0; text-align: center; }
.aboutWrapper .storesWidget.whyChoose ul li p { color: #4e4e4e; font-size: 16px; line-height: 19px; }

/* ==[ Help Center / Info Pages ]== */
.helpCenterWrapper nav#helpNav, .infoWrapper nav#helpNav { display: block; margin: 0; padding: 0 20px 0 0; }

.helpCenterWrapper nav#helpNav > a, .infoWrapper nav#helpNav > a { border-top: 2px solid #ddd; box-sizing: border-box; display: block; color: #747474; padding: 18px; font-size: 16px; line-height: 16px; }

.helpCenterWrapper nav#helpNav > a.current, .helpCenterWrapper nav#helpNav > a:hover { background: #e67900 !important; color: #fff; text-decoration: none; }

.infoWrapper nav#helpNav > a.current, .infoWrapper nav#helpNav > a:hover { background: #e67900 !important; color: #fff; text-decoration: none; }

.helpCenterWrapper nav#helpNav > a#button-contact, .infoWrapper nav#helpNav > a#button-contact { color: #fff; background: #747474; }

.helpCenterWrapper nav#helpNav .phone, .infoWrapper nav#helpNav .phone { background: #fff url(/media/bluefoot/help-center/help-phone-icon.gif) no-repeat 0 17%; font-size: 12px; padding: 15px 0 10px 53px; color: #747474; }

.helpCenterWrapper nav#helpNav .phone span, .infoWrapper nav#helpNav .phone span { font-size: 16px; font-weight: 700; display: inline-block; padding-bottom: 8px; }

.helpCenterWrapper nav#helpNav .email, .infoWrapper nav#helpNav .email { background: #fff url(/media/bluefoot/help-center/help-email-icon.gif) no-repeat center left; }

.helpCenterWrapper nav#helpNav .email a, .infoWrapper nav#helpNav .email a { font-family: arial; font-size: 16px; color: #747474; padding: 18px 18px 18px 53px; display: inline-block; height: 100%; width: 80%; }

.helpCenterWrapper h1, .infoWrapper h1 { font-family: georgia, serif; font-size: 25px; color: #5f2f64; font-style: italic; border-bottom: 2px dashed #ddd; padding-bottom: 15px; margin-bottom: 20px; margin-top: 0; }

/* ==[ Local Stores Pages ]== */
.storesWrapper table { max-width: 55%; }
.storesWrapper table.hours { max-width: 50%; }
.storesWrapper .sales-wrapper { font-family: lato, arial; color: #555555; font-size: 13px; line-height: 4em; text-align: center; max-width: 1050px; margin: 30px auto; }
.storesWrapper .sales-wrapper .store-sales-title { display: inline-block; margin-top: 0.5em; color: #1a81a8; font-size: 5em; }
.storesWrapper .sales-wrapper .store-sales-sub-title { display: inline-block; font-style: italic; font-size: 4em; }
.storesWrapper .sales-wrapper .store-sales-dates { font-size: 1.5em; display: inline-block; width: 100%; }
.storesWrapper .sales-wrapper .stores-shop-by-brand { width: 100%; padding: 2em 0; margin-bottom: 2em; border-bottom: 1px solid #e3e3e3; }
.storesWrapper .sales-wrapper .store-sales-generic { color: #1a81a8; font-size: 5em; margin-bottom: 0.5em; }
.storesWrapper .sales-wrapper .store-sales-icons { width: 100%; padding-left: 2%; text-align: left; display: inline-block; }
.storesWrapper .sales-wrapper .store-sales-icons .store-sales-icon-link { width: 33%; float: left; display: inline-block; position: relative; text-decoration: none; line-height: 1.2em; font-size: 1.2em; }
.storesWrapper .sales-wrapper .store-sales-icons .store-sales-icon-link img { width: 6em; display: inline-block; float: left; position: relative; margin-left: 1em; }
.storesWrapper .sales-wrapper .store-sales-icons .store-sales-icon-link span { display: inline-block; float: left; position: relative; padding: 2em; }
.storesWrapper .storesInfo h1 { margin: 0 0 25px 0; font-family: Arial, sans-serif; font-style: normal; }
.storesWrapper .storesInfo h3 { font-family: Arial, sans-serif; color: #4E4E4E; font-style: normal; }
.storesWrapper .storesInfo h4 { margin: 0; font-family: Arial, sans-serif; color: #4E4E4E; font-style: normal; }
.storesWrapper .storesInfo td { padding: 0; }
.storesWrapper .storesMap iframe { width: 100%; }
.storesWrapper .storesWidget { box-sizing: border-box; }
.storesWrapper .storesWidget.modelsAvailable { margin: 25px 0; text-align: center; }
.storesWrapper .storesWidget.modelsAvailable a.brand { display: inline-block; vertical-align: top; }
.storesWrapper .storesWidget.modelsAvailable a.available { display: block; margin: 15px auto; }
.storesWrapper .storesWidget.whyChoose { background: #f6f6f6; padding: 20px 10px; text-align: center; }
.storesWrapper .storesWidget.whyChoose h4 { margin: 0 0 20px 0; padding: 0; font-size: 25px; line-height: 25px; text-align: center; color: #4e4e4e; }
.storesWrapper .storesWidget.whyChoose ul { box-sizing: border-box; padding: 0; margin: 0; display: block; }
.storesWrapper .storesWidget.whyChoose ul li { box-sizing: border-box; display: inline-block; list-style-type: none; margin: 0 auto; padding: 0 10px; text-align: center; vertical-align: top; width: 24%; }
.storesWrapper .storesWidget.whyChoose ul li img { margin: 0 auto 15px auto; }
.storesWrapper .storesWidget.whyChoose ul li strong { color: #4e4e4e; display: block; font-size: 20px; line-height: 20px; margin: 0 0 15px 0; text-align: center; }
.storesWrapper .storesWidget.whyChoose ul li p { color: #4e4e4e; font-size: 16px !important; line-height: 19px; }

/* ==[ Mattress Research Center ]== */
.mrcWrapper #catHeader { background: url(/media/bluefoot/mrc/mrc-purple-banner.jpg) no-repeat center center; height: 50px; margin-top: 15px; text-align: center; color: #fff; text-transform: none; font-size: 32px; line-height: 44px; font-family: rockwell, arial; }
.mrcWrapper #catHeader + p { text-align: center; }
.mrcWrapper .catGroup { display: inline-block; box-sizing: border-box; width: 49%; max-width: 49%; vertical-align: top; text-align: center; padding: 0 20px; }
.mrcWrapper .catGroup:nth-child(even) { border-left: 1px solid #dedede; }
.mrcWrapper .catGroup h2.groupHeader { text-transform: uppercase; font-size: 24px; text-align: center; margin: 25px 0 10px 0; line-height: 30px; }
.mrcWrapper .catGroup a { display: block; }
.mrcWrapper .mrcArticle { box-sizing: border-box; margin: 0; padding: 0 20px; }
.mrcWrapper .mrcArticle h2.title { background: #663465; box-sizing: border-box; color: #fff; font-family: "Lato", sans-serif; font-size: 18px; font-style: normal; line-height: 20px; margin: 0; padding: 10px; }
.mrcWrapper .mrcWidget { border: #b1b1b1 1px solid; box-sizing: border-box; margin: 0; padding: 0; width: 100%; }
.mrcWrapper .mrcWidget h4.title { background: #663465; box-sizing: border-box; color: #fff; font-family: "Lato", sans-serif; font-size: 18px; font-style: normal; line-height: 20px; margin: 0; padding: 10px; }
.mrcWrapper .mrcWidget ul.widgetContent { box-sizing: border-box; margin: 0; padding: 0; width: 100%; }
.mrcWrapper .mrcWidget ul.widgetContent.popularArticles li { border: #b1b1b1 1px solid; box-sizing: border-box; display: block; list-style-type: none; margin: 0; padding: 10px; }
.mrcWrapper .mrcWidget ul.widgetContent.popularArticles li a { display: block; margin: 0; padding: 0; }
.mrcWrapper .mrcWidget ul.widgetContent.popularArticles li a .thumb { max-width: 45px; max-height: 45px; display: inline-block; margin: 0; vertical-align: top; }
.mrcWrapper .mrcWidget ul.widgetContent.popularArticles li a .caption { box-sizing: border-box; display: inline-block; margin: 0; max-width: 90%; padding: 0 0 0 10px; vertical-align: top; }
.mrcWrapper .mrcWidget ul.widgetContent.popularArticles li a .caption strong { color: #663465; font-size: 16px; line-height: 20px; display: block; }
.mrcWrapper .mrcWidget ul.widgetContent.popularArticles li a .caption p { color: #444; font-size: 12px; line-height: 16px; }
.mrcWrapper .mrcWidget ul.widgetContent.popularVideos { padding: 20px 10px; }
.mrcWrapper .mrcWidget ul.widgetContent.popularVideos li { box-sizing: border-box; display: inline-block; list-style-type: none; margin: 0; padding: 0px 10px; vertical-align: top; width: 32%; }
.mrcWrapper .mrcWidget ul.widgetContent.popularVideos li a { display: block; margin: 0; padding: 0; }
.mrcWrapper .mrcWidget ul.widgetContent.popularVideos li a:hover { text-decoration: none; }
.mrcWrapper .mrcWidget ul.widgetContent.popularVideos li a:hover strong { text-decoration: underline; }
.mrcWrapper .mrcWidget ul.widgetContent.popularVideos li a .thumb { max-width: 100%; height: auto; display: block; margin: 0 auto 15px auto; vertical-align: top; }
.mrcWrapper .mrcWidget ul.widgetContent.popularVideos li a strong { color: #663465; display: block; font-size: 14px; line-height: 18px; margin: 0 0 10px 0; text-align: center; }
.mrcWrapper .mrcWidget ul.widgetContent.popularVideos li a p { color: #666; font-size: 12px; line-height: 16px; text-align: center; }
.mrcWrapper .mrcWidget ul.widgetContent.topArticles { padding: 20px; }
.mrcWrapper .mrcWidget ul.widgetContent.topArticles li { box-sizing: border-box; display: block; list-style-type: none; margin: 0; padding: 0; vertical-align: top; width: 100%; }
.mrcWrapper .mrcWidget ul.widgetContent.topArticles li a { box-sizing: border-box; color: #fff; display: block; font-style: italic; margin: 0; padding: 15px; }
.mrcWrapper .mrcWidget ul.widgetContent.topArticles li a:hover { text-decoration: underline; }
.mrcWrapper .mrcWidget ul.widgetContent.topArticles li a.tier1 { background: #003399; max-width: 100%; }
.mrcWrapper .mrcWidget ul.widgetContent.topArticles li a.tier2 { background: #009999; max-width: 90%; }
.mrcWrapper .mrcWidget ul.widgetContent.topArticles li a.tier3 { background: #993399; max-width: 80%; }
.mrcWrapper .mrcWidget ul.widgetContent.topArticles li a.tier4 { background: #ff6600; max-width: 70%; }
.mrcWrapper .mrcWidget ul.widgetContent.topArticles li a.tier5 { background: #ff0000; max-width: 60%; }
.mrcWrapper #sbs { max-width: 635px; margin: 0 auto; }
.mrcWrapper .brandLink { color: #196e8e; display: inline-block; font-family: arial,sans-serif; font-size: 12px; font-weight: 700; vertical-align: top; margin: 15px 25px; text-align: center; }
.mrcWrapper .brandLink img { display: block; margin: 0 auto 5px auto; }

/* |||||||||||||||||||||||||||||| */
/* |||||||||||||||||||||||||||||| */
/* ==[{{ RESPONSIVE STYLING }}]== */
/* |||||||||||||||||||||||||||||| */
/* |||||||||||||||||||||||||||||| */
/*[ 1000px ]*/
@media only screen and (max-width: 1000px) { /* ==[ Mattress Section ]== */
  .mattSectionWrapper #left-nav-mattresses { display: none !important; }
  .mattSectionWrapper #mattress-expert-banner-copy { width: 100% !important; box-sizing: border-box; }
  .mattSectionWrapper #mattress-expert-banner-copy img { display: none !important; }
  .mattSectionWrapper .section.mattress-expert { background: none !important; }
  /* ==[ About Us Pages ]== */
  .aboutWrapper #aboutNav, .helpCenterWrapper #helpNav { display: none !important; }
  /* ==[ Help Center Pages ]== */ }
/*[ 960px ]*/
@media only screen and (max-width: 960px) { /* ==[ Home Page ]== */
  .indexWrapper .thirds #how-do-you-sleep, .indexWrapper .thirds #hp-bullets, .indexWrapper .thirds #hp-mattress-guides { width: 100%; border-right: 0; height: auto; }
  .indexWrapper .thirds #how-do-you-sleep { border-bottom: 1px solid #b5b5b5; margin: 0 0 15px 0; padding: 0 0 40px 0; }
  .indexWrapper .thirds #hp-bullets { border-bottom: 1px solid #b5b5b5; margin: 0 0 15px 0; }
  .indexWrapper .thirds #hp-bullets a.bullet { max-width: 36%; }
  /* ==[ End Home Page ]== */ }
/*[ 800px ]*/
@media only screen and (max-width: 800px) { /* ==[ Home Page ]== */
  .indexWrapper .sale-tower.left, .indexWrapper .sale-tower.right { width: 100% !important; max-width: none !important; }
  .indexWrapper .sale-tower .sale-main { display: block; width: 100%; }
  .indexWrapper .sale-tower .sale-alts { display: inline !important; max-width: none !important; }
  .indexWrapper .sale-tower .sale-alts img { width: 49% !important; }
  .indexWrapper .sale-tower .sale-main img { width: 100%; }
  .indexWrapper .sale-tower .sale-item { margin: 5px auto; width: 49%; }
  .indexWrapper .sale-tower .sale-item img { width: 100%; }
  /* ==[ End Home Page ]== */ }
/*[ 680px ]*/
@media only screen and (max-width: 680px) { /* ==[ General / Global ]== */
  ul.guarantees { display: none !important; }
  .page-footer { text-align: center; }
  .page-footer .footer-social ul { text-align: center; }
  .page-footer .footer-social ul li { float: none; display: inline-block; }
  .page-footer .newsletter { margin: 0 auto 20px; }
  /* ==[ Home Page ]== */
  .indexWrapper h3, .indexWrapper h4 { text-align: center; }
  .indexWrapper .thirds #hp-bullets a.bullet { max-width: 70%; }
  /* ==[ Our Stores/About Us Pages ]== */
  .storesWrapper .storesWidget, .aboutWrapper .storesWidget { box-sizing: border-box; }
  .storesWrapper .storesWidget.whyChoose ul li, .aboutWrapper .storesWidget.whyChoose ul li { width: 100% !important; } }
/*[ 500px ]*/
@media only screen and (max-width: 500px) { /* ==[ General ]== */
  #shop-comfort-scale.section p, #comfortScale p, #shop-comfort-scale.section p span, #comfortScale p span { display: none !important; }
  #shop-comfort-scale.section h2:after, #comfortScale h2:after { content: "HARD"; color: #6cb030; font-weight: 700; font-size: 14px; display: block; text-align: left; font-family: arial, sans-serif; font-style: normal; margin: 30px 0 -25px 0; }
  #shop-comfort-scale.section strong:after, #comfortScale strong:after { content: "HARD"; color: #6cb030; font-weight: 700; font-size: 14px; display: block; text-align: left; font-family: arial, sans-serif; font-style: normal; margin: 30px 0 -5px 0; }
  #shop-comfort-scale.section:after, #comfortScale:after { content: "SOFT"; color: #6cb030; font-weight: 700; font-size: 14px; display: block; text-align: right; margin: 15px 0 0 0; }
  /* ==[ Home Page ]== */
  .expertContact { background: none !important; padding: 0px !important; }
  .mhsBanner { padding: 20px 0 !important; }
  .mhsBanner img { max-width: 173%; float: right; }
  /* ==[ End Home Page ]== */
  /* ==[ Mattress Section ]== */
  .mattSectionWrapper .sleep-pos { display: block !important; }
  .mattSectionWrapper .bannerTop { max-width: 100% !important; width: 100% !important; }
  .mattSectionWrapper .section.mattress-expert > h2 { text-align: center !important; }
  .mattSectionWrapper .section.mattress-expert ul { float: none !important; list-style-type: none !important; text-align: center !important; width: 70% !important; padding: 0 !important; margin: 20px auto !important; }
  .mattSectionWrapper .section.mattress-expert ul li.title { margin-left: 0 !important; }
  .mattSectionWrapper .section.brandCompare, .mattSectionWrapper .section.link-grid { display: none !important; }
  .mattSectionWrapper #section-copy-2017 iframe { max-width: 100% !important; }
  /* ==[ END Mattress Section ]== */
  /* ==[ About Us Pages ]== */
  .aboutWrapper #ourStores .store-location { text-align: center !important; min-width: initial !important; margin: 0 auto 50px auto !important; float: none !important; }
  .aboutWrapper #ourStores .store-location img { display: block !important; margin: 0 auto !important; }
  /* ==[ END About Pages ]== */
  /* ==[ MRC PAGES ]== */
  .mrcWrapper .mrcWidget ul.widgetContent.popularArticles li a .caption { max-width: 80% !important; }
  .mrcWrapper .mrcWidget ul.widgetContent.popularVideos li { width: 100% !important; }
  .mrcWrapper #tableOne td { font-size: 11px !important; }
  .mrcWrapper #tableOne th { font-size: 12px !important; }
  .mrcWrapper #mrc-shop-button { width: 100% !important; }
  /* ==[ END MRC PAGES ]== */
  /* ==[ MODAL CONTENT ]== */
  aside.modal-popup #finance-options { width: initial !important; height: initial !important; background: #fff !important; }
  aside.modal-popup #finance-options .column { float: none !important; width: 100% !important; }
  /* ==[ END MODAL ]== */ }
/*[ 400px ]*/
@media only screen and (max-width: 400px) { /* ==[ Home Page ]== */
  .indexWrapper .sale-tower.left, .indexWrapper .sale-tower.right { width: 100% !important; max-width: none !important; }
  .indexWrapper .sale-tower .sale-main { display: block; width: 100%; }
  .indexWrapper .sale-tower .sale-alts { display: inline !important; max-width: none !important; }
  .indexWrapper .sale-tower .sale-alts img { width: 99% !important; }
  .indexWrapper .sale-tower .sale-item { margin: 0px auto 5px auto !important; width: 99%; }
  /* ==[ End Home Page ]== */ }
/* |||||||||||||||||||||||||||||| */
/* |||||||||||||||||||||||||||||| */
/* {LOCAL STORES REDESIGN 10-2017} */
/* |||||||||||||||||||||||||||||| */
/* |||||||||||||||||||||||||||||| */
.storesWrapper.redesign a.sales-tile { width: 30%; display: inline-block; vertical-align: top; background: #333; margin: 5px 10px; }
.storesWrapper.redesign a.sales-tile img { width: 100%; height: auto; }
.storesWrapper.redesign img.hero { display: block; max-width: 100%; margin: 0; }
.storesWrapper.redesign h1 { text-align: center; color: #196e8e; text-transform: uppercase; font-size: 48px; line-height: 50px; font-family: 'Lato', sans-serif; font-weight: 700; margin: 50px auto 20px auto; font-style: normal; }
.storesWrapper.redesign h2 { text-align: center; color: #196e8e; text-transform: uppercase; font-size: 48px; line-height: 50px; font-family: 'Lato', sans-serif; font-weight: 700; margin: 40px auto; font-style: normal; }
.storesWrapper.redesign aside { color: #424242; font-size: 30px; line-height: 32px; display: block; margin: 5px auto; text-align: center; font-weight: normal; letter-spacing: 1px; }
.storesWrapper.redesign aside.date { margin: 30px auto; font-style: normal; }
.storesWrapper.redesign .mapContainer { display: block; position: relative; padding: 50px 0 25px 0; border-bottom: 1px solid #b5b5b5; }
.storesWrapper.redesign .mapContainer #usmMap { width: 860px; height: 350px; display: block; margin: 0 auto; z-index: 1; }
.storesWrapper.redesign .mapContainer span.associate { color: #424242; font-size: 18px; display: block; text-align: center; margin: 0 auto 8px auto; line-height: 20px; }
.storesWrapper.redesign .mapContainer .getDir { display: block; margin: 20px auto; text-align: center; color: #fff; background: #5f3066; max-width: 50%; padding: 15px; }
.storesWrapper.redesign .mapContainer .associateImg { box-sizing: border-box; width: 250px; height: 250px; position: absolute; top: 0px; right: 40px; padding: 10px; border-radius: 150px; border: #196e8e 1px double; background: #fff; z-index: 2; }

@media only screen and (max-width: 1240px) { .aboutWrapper.redesign .locGroup a.store .block { padding: 0 20px !important; }
  .associateImg { display: block !important; position: relative !important; margin: 0 auto 10px auto !important; top: 0 !important; right: 0 !important; } }
@media only screen and (max-width: 1070px) { .aboutWrapper.redesign .locGroup a.store .block { border: none !important; width: 100% !important; text-align: center !important; } }
@media only screen and (max-width: 1024px) { .storesWrapper.redesign a.sales-tile, .aboutWrapper.redesign a.sales-tile { width: 48% !important; margin: 0 0 10px 0 !important; }
  .storesWrapper.redesign .mapContainer iframe, .storesWrapper.redesign #usmMap { width: 100% !important; } }
@media only screen and (max-width: 560px) { .storesWrapper.redesign a.sales-tile, .aboutWrapper.redesign a.sales-tile { width: 98% !important; }
  .storesWrapper.redesign .mapContainer .getDir { max-width: 100%; } }
.aboutWrapper.redesign a.sales-tile { width: 30%; display: inline-block; vertical-align: top; background: #333; margin: 5px 10px; }
.aboutWrapper.redesign a.sales-tile img { width: 100%; height: auto; }
.aboutWrapper.redesign #usmMap { width: 100%; height: 490px; z-index: 1; }
.aboutWrapper.redesign h1 { text-align: center; color: #196e8e; text-transform: uppercase; font-size: 48px; line-height: 50px; font-family: 'Lato', sans-serif; font-weight: 700; margin: 0px auto 20px auto; font-style: normal; border: none; }
.aboutWrapper.redesign h2 { text-align: center; color: #196e8e; text-transform: uppercase; font-size: 48px; line-height: 50px; font-family: 'Lato', sans-serif; font-weight: 700; margin: 40px auto; font-style: normal; }
.aboutWrapper.redesign h2.display { margin-bottom: 10px; }
.aboutWrapper.redesign aside { color: #424242; font-size: 30px; line-height: 32px; display: block; margin: 0px auto 30px auto; text-align: center; font-weight: normal; letter-spacing: 3px; }
.aboutWrapper.redesign aside.display { letter-spacing: initial; }
.aboutWrapper.redesign .locGroup { box-sizing: border-box; width: 100%; display: block; margin: 0 0 75px 0; }
.aboutWrapper.redesign .locGroup a.store { display: block; box-sizing: border-box; padding: 35px 0; width: 100%; border-bottom: #d9d9d9 1px solid; text-align: center; }
.aboutWrapper.redesign .locGroup a.store:hover { text-decoration: none; }
.aboutWrapper.redesign .locGroup a.store .block { padding: 0 40px; border-right: #d9d9d9 1px solid; display: inline-block; vertical-align: top; margin: 0; box-sizing: border-box; width: 24%; text-align: left; min-height: 85px; }
.aboutWrapper.redesign .locGroup a.store .block:first-child { padding-left: 15px !important; }
.aboutWrapper.redesign .locGroup a.store .block:last-child { border-right: none; }
.aboutWrapper.redesign .locGroup a.store .block.display { width: 32%; }
.aboutWrapper.redesign .locGroup a.store .block strong { display: block; color: #603262; font-family: 'Lato', sans-serif; font-size: 25px; line-height: 26px; margin: 0 0 7px 0; }
.aboutWrapper.redesign .locGroup a.store .block span.hours { color: #3b3c3e; display: block; font-family: 'Lato', sans-serif; font-size: 19px; line-height: 20px; margin: 0 0 3px 0; }
.aboutWrapper.redesign .locGroup a.store .block span.address { color: #196e8e; display: block; font-family: 'Lato', sans-serif; font-size: 18px; line-height: 20px; margin: 0 0 3px 0; }
.aboutWrapper.redesign .locGroup a.store .block .associateThumb { display: inline-block; vertical-align: top; margin: 0 15px 0 0; width: 75px; height: 75px; border-radius: 38px; }
.aboutWrapper.redesign .locGroup a.store .block .associateInfo { display: inline-block; vertical-align: top; margin: 15px 0 0 0; }
.aboutWrapper.redesign .locGroup a.store .block .associateInfo span { color: #3b3c3e; display: block; font-family: 'Lato', sans-serif; font-size: 15px; line-height: 20px; margin: 0 0 3px 0; }
.aboutWrapper.redesign .locGroup a.store .block .associateInfo span.name { font-size: 21px; line-height: 22px; font-weight: bold; }
.aboutWrapper.redesign .locGroup a.store .block .partnerInfo { display: inline-block; vertical-align: top; margin: 15px 0 0 0; }
.aboutWrapper.redesign .locGroup a.store .block .partnerInfo:first-child { margin-right: 15px; }
.aboutWrapper.redesign .locGroup a.store .block .partnerInfo span { color: #3b3c3e; display: block; font-family: 'Lato', sans-serif; font-size: 15px; line-height: 20px; margin: 0 0 3px 0; }
.aboutWrapper.redesign .locGroup a.store .block .detailButton { background: #4ac0a4; width: 100%; box-sizing: border-box; border-radius: 2px; color: #fff; text-align: center; display: block; font-family: 'Lato', sans-serif; font-size: 19px; line-height: 20px; margin: 20px auto; padding: 10px; }

</style>
    </div>
<div class="bluefoot-html bluefoot-entity">
    <style>
div.page-title-wrapper {
  display: none;
}
</style></div>
<div class="bluefoot-html bluefoot-entity">
    <style>
div.breadcrumbs {
  display: none !important;
}

.indexWrapper.index2018 * {
  box-sizing: border-box;
}
.indexWrapper.index2018 .mobileSlide {
  display: none !important;
}
.indexWrapper.index2018 h1 {
  color: #62646a;
  font-family: 'Lato', sans-serif;
  font-size: 50px;
  font-weight: normal;
  line-height: 52px;
  text-align: center;
  font-style: normal;
  letter-spacing: 2px;
  margin: 20px auto 10px auto;
}
.indexWrapper.index2018 h1 span {
  display: block;
  font-size: 26px;
  font-weight: normal;
  line-height: 28px;
  margin: 10px 0 0 0;
}
.indexWrapper.index2018 .main-slider {
  max-height: 377px;
  overflow: hidden;
  position: relative;
}
.indexWrapper.index2018 .main-slider:hover .slick-arrow {
  display: block !important;
}
.indexWrapper.index2018 .main-slider .slick-arrow {
  position: absolute;
  background: none;
  color: #fff;
  padding: 0 10px;
  height: 100%;
  top: 0;
  font-size: 90px;
  z-index: 2;
  text-shadow: 0.1em 0.1em 0.2em black;
  display: block;
}
.indexWrapper.index2018 .main-slider .slick-arrow.slick-prev {
  left: 0px;
}
.indexWrapper.index2018 .main-slider .slick-arrow.slick-next {
  right: 0px;
}
.indexWrapper.index2018 .main-slider .slick-arrow:active {
  box-shadow: none;
}
.indexWrapper.index2018 .main-slider .slick-list {
  z-index: 1;
}
.indexWrapper.index2018 .main-slider.slick-slider {
  max-height: initial;
  overflow: initial;
}
.indexWrapper.index2018 .main-slider ul.slick-dots {
  list-style-type: none;
  text-align: center;
}
.indexWrapper.index2018 .main-slider ul.slick-dots li {
  display: inline-block;
  padding: 0 10px;
}
.indexWrapper.index2018 .deals-slider {
  margin: 20px auto;
  padding: 0 30px;
  position: relative;
}
.indexWrapper.index2018 .deals-slider button {
  position: absolute;
  background: none;
  color: #5e5e5e;
  padding: 0 10px;
  height: 100%;
  top: 0;
  font-size: 35px;
}
.indexWrapper.index2018 .deals-slider button.slick-prev {
  left: 0px;
}
.indexWrapper.index2018 .deals-slider button.slick-next {
  right: 0px;
}
.indexWrapper.index2018 .deals-slider button:active {
  box-shadow: none;
}
.indexWrapper.index2018 .deals-slider .deal-item {
  border: #cdcdcd 1px solid;
  color: #5e5e5e;
  display: inline-block;
  padding: 30px;
  text-align: center;
  vertical-align: center;
  margin: 20px 10px;
  position: relative;
  font-family: 'Lato', sans-serif;
  font-style: normal;
  width: 23%;
}
.indexWrapper.index2018 .deals-slider .deal-item img {
  display: block;
  margin: 0 auto 15px auto;
}
.indexWrapper.index2018 .deals-slider .deal-item span {
  display: block;
}
.indexWrapper.index2018 .deals-slider .deal-item span.brand {
  font-size: 14px;
  line-height: 20px;
  color: #196E8E;
}
.indexWrapper.index2018 .deals-slider .deal-item span.offer {
  font-size: 15px;
  line-height: 23px;
  min-height: 70px;
}
.indexWrapper.index2018 .deals-slider .deal-item .shop {
  background: #5e5e5e;
  color: #fff;
  padding: 10px;
  text-transform: capitalize;
  margin: 0 auto -20px auto;
  display: block;
  bottom: -25px;
  position: relative;
}
.indexWrapper.index2018 .deals-sbs {
  padding: 50px 60px;
  text-align: center;
  margin: 0 0 25px 0;
}
.indexWrapper.index2018 .deals-sbs a {
  display: inline-block;
  padding: 0 20px;
  vertical-align: top;
  text-align: center;
  color: #404040;
  font-size: 20px;
  font-weight: bold;
  font-family: "lato", sans-serif;
  max-width: 48%;
}
.indexWrapper.index2018 .deals-sbs a span {
  display: block;
  padding: 10px;
}
.indexWrapper.index2018 .hp-cat-box {
  text-align: center;
  padding: 50px 0;
}
.indexWrapper.index2018 .hp-cat-box a.hp-cat {
  display: inline-block;
  background-size: cover;
  width: 220px;
  height: 220px;
  position: relative;
  color: #404040;
  font-size: 19px;
  font-weight: bold;
  font-family: "lato", sans-serif;
  margin: 5px;
}
.indexWrapper.index2018 .hp-cat-box a.hp-cat span {
  background: rgba(255, 255, 255, 0.7);
  position: absolute;
  bottom: 0px;
  text-align: center;
  padding: 10px 0;
  width: 100%;
  left: 0px;
}
.indexWrapper.index2018 .hp-cat-box a.hp-cat.one {
  background: url(media/bluefoot/index/redesign-2018/hp-category-1.jpg?1519398579) no-repeat center;
}
.indexWrapper.index2018 .hp-cat-box a.hp-cat.two {
  background: url(media/bluefoot/index/redesign-2018/hp-category-2.jpg?1519398579) no-repeat center;
}
.indexWrapper.index2018 .hp-cat-box a.hp-cat.three {
  background: url(media/bluefoot/index/redesign-2018/hp-category-3.jpg?1519398579) no-repeat center;
}
.indexWrapper.index2018 .hp-cat-box a.hp-cat.four {
  background: url(media/bluefoot/index/redesign-2018/hp-category-4.jpg?1519398579) no-repeat center;
}
.indexWrapper.index2018 .hp-cat-box a.hp-cat.five {
  background: url(media/bluefoot/index/redesign-2018/hp-category-5.jpg?1519398579) no-repeat center;
}
.indexWrapper.index2018 .mattFinder {
  background: url(media/bluefoot/index/redesign-2018/hp-matt-finder-desktop.jpg?1519398579) no-repeat left;
  display: block;
  height: 565px;
  margin: 0 auto 40px auto;
}
.indexWrapper.index2018 .hp-kibo-wrap h3 {
  border-top: #b5b5b5 2px solid;
  color: #5e5e5e;
  font-size: 19px;
  font-weight: bold;
  font-style: normal;
  font-family: "lato", sans-serif;
  line-height: 20px;
  text-align: center;
  text-transform: uppercase;
  letter-spacing: 2px;
  margin: 60px 0 40px 0;
}
.indexWrapper.index2018 .hp-kibo-wrap h3 aside {
  background: #fff;
  display: block;
  margin: -12px auto 0 auto;
  padding: 0 20px;
  max-width: 35%;
}
.indexWrapper.index2018 .brandsWidget {
  border: none;
  padding: 50px 0 35px 0;
}
.indexWrapper.index2018 .widget-product-carousel-container h3 {
  display: none;
}
.indexWrapper.index2018 .main-slider .slick-dots li button {
  text-indent: -9999px;
  height: 9px;
  line-height: 9px;
  width: 9px !important;
  padding: 0 !important;
  border-radius: 50%;
  border: none;
  background: #fff;
  border: #196e8e 1px solid;
}
.indexWrapper.index2018 .main-slider .slick-dots li.slick-active button {
  background: #196e8e;
}

@media only screen and (max-width: 768px) {
  .indexWrapper.index2018 h1 {
    font-size: 32px;
    line-height: 34px;
  }
  .indexWrapper.index2018 h1 span {
    font-size: 16px;
    line-height: 18px;
  }
  .indexWrapper.index2018 .deals-sbs a {
    max-width: 100%;
  }
  .indexWrapper.index2018 .hp-kibo-wrap h3 aside {
    max-width: initial;
  }
}
@media only screen and (max-width: 500px) {
  .indexWrapper.index2018 .main-slider:hover .slick-arrow {
    display: none !important;
  }
  .indexWrapper.index2018 .main-slider ul.slick-dots {
    padding: 0;
  }
  .indexWrapper.index2018 .mobileSlide {
    display: block !important;
  }
  .indexWrapper.index2018 .deskSlide {
    display: none !important;
  }
  .indexWrapper.index2018 .deals-sbs {
    padding: 0px !important;
  }
}
</style></div>
<div class="bluefoot-column bluefoot-structural bluefoot-column-12">
        <div class="bluefoot-static-block bluefoot-entity">
        <div class="main-slider">
	<a class="hero-banner" id="hp-slider-1" href="simmons.html">
		<img class="deskSlide" id="hp-slider-1-desk" src="/media/sales-graphics/hp-slider_1.jpg" />
		<img class="mobileSlide" id="hp-slider-1-mob" src="/media/sales-graphics/hp-mobile-slider_1.jpg" />
	</a>
	<a class="hero-banner" id="hp-slider-2" href="sealy.html">
		<img class="deskSlide" id="hp-slider-2-desk" src="/media/sales-graphics/hp-slider_2.jpg" />
		<img class="mobileSlide" id="hp-slider-2-mob" src="/media/sales-graphics/hp-mobile-slider_2.jpg" />
	</a>
	<a class="hero-banner" id="hp-slider-3" href="serta.html">
		<img class="deskSlide" id="hp-slider-3-desk" src="/media/sales-graphics/hp-slider_3.jpg" />
		<img class="mobileSlide" id="hp-slider-3-mob" src="/media/sales-graphics/hp-mobile-slider_3.jpg" />
	</a>
</div>

<h1>
Don't Miss Out
<span>Get These Deals Before They're Gone!</span>
</h1>

<div class="deals-slider">

	<a class="deal-item" id="hp-deal-1" href="serta-perfect-day.html">
		<img src="/media/sales-graphics/icomfort-hybrid_350x350.jpg" />
		<span class="brand">
			Serta iComfort Hybrid	
		</span>
		<span class="offer">
			4 Free Amazon Echo Dots!
		</span>
		<div class="shop">shop now</div>
	</a>

	<a class="deal-item" id="hp-deal-2" href="stearnsfoster.html">
		<img src="/media/sales-graphics/stearns_350x350.jpg" />
		<span class="brand">
			Stearns &amp; Foster
		</span>
		<span class="offer">
			Free Germ Guardian Air Cleaning System!
		</span>
		<div class="shop">shop now</div>
	</a>

	<a class="deal-item" id="hp-deal-3" href="tempur-pedic.html">
		<img src="/media/sales-graphics/tempurpedic_350x350.jpg" />
		<span class="brand">
			Tempurpedic			
		</span>
		<span class="offer">
			Free $300 Visa Gift Card or Amazon Echo Show!
		</span>
		<div class="shop">shop now</div>
	</a>

	<a class="deal-item" id="hp-deal-4" href="simmons-beautyrest-black.html">
		<img src="/media/sales-graphics/beauty-black_350x350.jpg" />
		<span class="brand">
			Beautyrest Black			
		</span>
		<span class="offer">
			Free Sonos 2 Room Music System!
		</span>
		<div class="shop">shop now</div>
	</a>
	
	<a class="deal-item" id="hp-deal-5" href="top-rated-mattresses.html">
		<img src="/media/sales-graphics/top-rated_350x350.jpg" />
		<span class="brand">
			Top Rated Mattresses	
		</span>
		<span class="offer">
			Save up to 60% vs stores!
		</span>
		<div class="shop">shop now</div>
	</a>
	
	<a class="deal-item" id="hp-deal-6" href="serta-visco.html">
		<img src="/media/sales-graphics/icomfort_350x350.jpg" />
		<span class="brand">
			Serta iComfort
		</span>
		<span class="offer">
			4 Free Amazon Echo Dots!
		</span>
		<div class="shop">shop now</div>
	</a>
	
	<a class="deal-item" id="hp-deal-7" href="sealy-hybrid.html">
		<img src="/media/sales-graphics/sealy-hybrid_350x350.jpg" />
		<span class="brand">
			Sealy Hybrid	
		</span>
		<span class="offer">
			Free Bose Soundlink Revolve!
		</span>
		<div class="shop">shop now</div>
	</a>
	
	<a class="deal-item" id="hp-deal-8" href="sealy-conform-mattresses.html">
		<img src="/media/sales-graphics/sealy-conform_350x350.jpg" />
		<span class="brand">
			Sealy Conform		
		</span>
		<span class="offer">
			Free Amazon Tap!
		</span>
		<div class="shop">shop now</div>
	</a>
	
</div>    </div>
<div class="bluefoot-html bluefoot-entity">
    <script>
    require([
        'jquery',
        'slick'
    ], function ($) {
        jQuery(".deals-slider").slick({
            dots: false,
			arrows: true,
			nextArrow: '<button type="button" class="slick-next"> &rsaquo; </button>',
			prevArrow: '<button type="button" class="slick-prev"> &lsaquo; </button>',
            infinite: true,
            speed: 300,
            slidesToShow: 4,
            slidesToScroll: 4,
            responsive: [
                {
                    breakpoint: 768,
                    settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1
                    }
                }
            ]
        });
        jQuery(".main-slider").slick({
            dots: true,
			arrows: true,
			nextArrow: '<button type="button" class="slick-next"> &rsaquo; </button>',
			prevArrow: '<button type="button" class="slick-prev"> &lsaquo; </button>',
            infinite: true,
		    autoplay: true,
		    autoplaySpeed: 4000,
            speed: 300,
            slidesToShow: 1,
            slidesToScroll: 1
        });
    });
</script> </div>
    <div class="bluefoot-static-block bluefoot-entity">
        <div class="brandsWidget">
	<a class="brand" href="sim.html"><img src="https://www.us-mattress.com/media/bluefoot/general/brand-logos/beautyrest-logo.png" /></a>
	<a class="brand" href="sealy.html"><img src="https://www.us-mattress.com/media/bluefoot/general/brand-logos/sealy-logo.png" /></a>
	<a class="brand" href="serta.html"><img src="https://www.us-mattress.com/media/bluefoot/general/brand-logos/serta-logo.png" /></a>
	<a class="brand" href="tempur-pedic.html"><img src="https://www.us-mattress.com/media/bluefoot/general/brand-logos/tempurpedic-logo.png" /></a>
	<a class="brand" href="stearnsfoster.html"><img src="https://www.us-mattress.com/media/bluefoot/general/brand-logos/stearns-logo.png" /></a>
	<a class="brand" href="spring-air.html"><img src="https://www.us-mattress.com/media/bluefoot/general/brand-logos/spring-air-logo.png" /></a>
	<a class="brand" href="restonic-section.html"><img src="https://www.us-mattress.com/media/bluefoot/general/brand-logos/restonic-logo.png" /></a>
	<a class="brand" href="vispring.html"><img src="https://www.us-mattress.com/media/bluefoot/general/brand-logos/vispring-logo.png" /></a>
</div>    </div>
    <div class="bluefoot-static-block bluefoot-entity">
        <h1>
US-Mattress Saves You More!
<span>Get These Deals Before They're Gone!</span>
</h1>

<div class="deals-sbs">
	<a href="sealy-response-performance-santa-paula-iv-plush-pillow-top-mattress-queen.html" id="hp-prod-1">
		<img src="/media/sales-graphics/hp-featured-mattress-1.jpg">
		<span>
			Queen Sealy Posturepedic Response Performance Santa Paula IV Plush Pillow Top Mattress
		</span>
	</a>
	<a href="serta-hotel-sapphire-suite-pillow-top-queen.html">
		<img src="/media/sales-graphics/hp-featured-mattress-2.jpg">
		<span>
			Queen Serta Perfect Sleeper Sapphire Suite Double Sided Pillowtop Mattress
		</span>
	</a>
</div>    </div>
<div class="bluefoot-html bluefoot-entity">
    <h1>
Don't Forget the Accessories!
<span>Shop Additional Categories</span>
</h1></div>
<div class="bluefoot-html bluefoot-entity">
    <div class="hp-cat-box">
	<a class="hp-cat one" href="mattresspads.html" id="hp-accessory-1">
		<span>Mattress Protectors</span>
	</a>
	<a class="hp-cat two" href="memory-foam-bed-pillows.html" id="hp-accessory-2">
		<span>Memory Foam Pillows</span>
	</a>
	<a class="hp-cat three" href="pillows.html"  id="hp-accessory-3">
		<span>Traditional Pillows</span>
	</a>
	<a class="hp-cat four" href="sheet-sets.html"  id="hp-accessory-4">
		<span>Sheet Sets</span>
	</a>
	<a class="hp-cat five" href="bedding-ensembles.html" id="hp-accessory-5">
		<span>Bedding Sets</span>
	</a>
</div></div>
<div class="bluefoot-html bluefoot-entity">
    <a class="mattFinder" href="mattress-finder.html" id="hp-mattress-finder">
</a></div>
    <div class="bluefoot-static-block bluefoot-entity">
        <div class="hp-kibo-wrap">
<h3><aside>Customer Favorites</aside></h3>
<div id="amasty-shopby-product-list">    <div class="block widget block-products-list grid widget-product-carousel-container">
                    <h3>Most Popular Quick Shipping Mattresses</h3>
                <div class="products-grid grid">
            <ol class="product-items widget-carousel widget-product-carousel widget-product-grid"  data-mage-init='{"widgetProductsCarousel":{"baseClass":null,"autoplay":false,"autoplayHoverPause":false,"dots":false,"nav":true,"navText":["<span class=\"carousel-arrow\"><\/span>","<span class=\"carousel-arrow\"><\/span>"],"slideBy":"page","items":5,"responsiveNamed":{"0":{"items":1},"xxs":{"items":1},"xs":{"items":3},"s":{"items":3},"m":{"items":4},"l":{"items":5},"xl":{"items":5}},"product_blocks_to_hide":null,"loop":true}}'>
                                    <li class="product-item">
                        <div class="product-item-info" data-baynote-slot="1"data-baynote-widget="HomeHoriz5"data-baynote-pid="sealy-pp-santa-paula-pl-ept-queen";>
                                                            <a href="https://www.us-mattress.com/sealy-pp-santa-paula-pl-ept-queen.html" class="product-item-photo" data-baynote-slot="1"data-baynote-widget="HomeHoriz5"data-baynote-pid="sealy-pp-santa-paula-pl-ept-queen">
                                    
<span class="product-image-container"
      style="width:295px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                          src="https://www.us-mattress.com/media/catalog/product/cache/6ca083ebaeceee443fb40c1bb5585188/t/h/thumb.jpg"
             alt="Queen Sealy Posturepedic Response Performance Santa Paula IV Plush Euro Top Mattress"/></span>
</span>
                                </a>
                                                        <div class="product-item-details">
                                <div class="abstract-value">
                                                                            <div class="shipping-option">Free Express Delivery</div>
                                                                    </div>

                                                                    <strong class="product-item-name">
                                        <a title="Queen Sealy Posturepedic Response Performance Santa Paula IV Plush Euro Top Mattress"
                                           href="https://www.us-mattress.com/sealy-pp-santa-paula-pl-ept-queen.html"
                                           class="product-item-link">
                                            Queen Sealy Posturepedic Response Performance Santa Paula IV Plush Euro Top Mattress                                        </a>
                                    </strong>
                                
                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="86%">
            <span style="width:86%"><span>86%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.us-mattress.com/sealy-pp-santa-paula-pl-ept-queen.html#reviews"><span>(248)</span></a>
    </div>
</div>
                                
                                <div class="price-outer">
                                                                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="13645">
            <p class="price-from">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">From</span>
        <span  id="old-price-13645-widget-product-grid"                data-price-amount="568"
        data-price-type="minPrice"
        class="price-wrapper "
        >
        <span class="price">$568.00</span>    </span>
        </span>
                    </p>
        <p class="price-to">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">To</span>
        <span  id="old-price-13645-widget-product-grid"                data-price-amount="2085"
        data-price-type="maxPrice"
        class="price-wrapper "
        >
        <span class="price">$2,085.00</span>    </span>
        </span>
                    </p>
    </div>                                    
                                                                                                                                                                                    </div>

                                                                    <a href="#" class="comfort-scale modal-info" data-modal-id="modal-comfort-scale">Comfort Scale - 7</a>
                                
                                                                    <div class="product-item-actions">
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                                                                            <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.us-mattress.com\/catalog\/product_compare\/add\/","data":{"product":"13645","uenc":"aHR0cHM6Ly93d3cudXMtbWF0dHJlc3MuY29tLw,,"}}'
                                                   title="Add to Compare">
                                                    <span>Add to Compare</span>
                                                </a>
                                                                                    </div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li class="product-item">
                        <div class="product-item-info" data-baynote-slot="2"data-baynote-widget="HomeHoriz5"data-baynote-pid="sealy-pp-cooper-mountainii-cf-ept-queen";>
                                                            <a href="https://www.us-mattress.com/sealy-pp-cooper-mountainii-cf-ept-queen.html" class="product-item-photo" data-baynote-slot="2"data-baynote-widget="HomeHoriz5"data-baynote-pid="sealy-pp-cooper-mountainii-cf-ept-queen">
                                    
<span class="product-image-container"
      style="width:295px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                          src="https://www.us-mattress.com/media/catalog/product/cache/6ca083ebaeceee443fb40c1bb5585188/s/e/sealy-pp-cooper-mountainii-cf-ept-corner.jpg"
             alt="Queen Sealy Posturepedic Response Performance Cooper Mountain IV Cushion Firm Pillow Top Mattress"/></span>
</span>
                                </a>
                                                        <div class="product-item-details">
                                <div class="abstract-value">
                                                                            <div class="shipping-option">Free Express Delivery</div>
                                                                    </div>

                                                                    <strong class="product-item-name">
                                        <a title="Queen Sealy Posturepedic Response Performance Cooper Mountain IV Cushion Firm Pillow Top Mattress"
                                           href="https://www.us-mattress.com/sealy-pp-cooper-mountainii-cf-ept-queen.html"
                                           class="product-item-link">
                                            Queen Sealy Posturepedic Response Performance Cooper Mountain IV Cushion Firm Pillow Top Mattress                                        </a>
                                    </strong>
                                
                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="92%">
            <span style="width:92%"><span>92%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.us-mattress.com/sealy-pp-cooper-mountainii-cf-ept-queen.html#reviews"><span>(55)</span></a>
    </div>
</div>
                                
                                <div class="price-outer">
                                                                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="13354">
            <p class="price-from">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">From</span>
        <span  id="old-price-13354-widget-product-grid"                data-price-amount="790"
        data-price-type="minPrice"
        class="price-wrapper "
        >
        <span class="price">$790.00</span>    </span>
        </span>
                    </p>
        <p class="price-to">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">To</span>
        <span  id="old-price-13354-widget-product-grid"                data-price-amount="2307"
        data-price-type="maxPrice"
        class="price-wrapper "
        >
        <span class="price">$2,307.00</span>    </span>
        </span>
                    </p>
    </div>                                    
                                                                                                                                                                                    </div>

                                                                    <a href="#" class="comfort-scale modal-info" data-modal-id="modal-comfort-scale">Comfort Scale - 4</a>
                                
                                                                    <div class="product-item-actions">
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                                                                            <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.us-mattress.com\/catalog\/product_compare\/add\/","data":{"product":"13354","uenc":"aHR0cHM6Ly93d3cudXMtbWF0dHJlc3MuY29tLw,,"}}'
                                                   title="Add to Compare">
                                                    <span>Add to Compare</span>
                                                </a>
                                                                                    </div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li class="product-item">
                        <div class="product-item-info" data-baynote-slot="4"data-baynote-widget="HomeHoriz5"data-baynote-pid="serta-hotel-sapphire-suite-pillow-top-queen";>
                                                            <a href="https://www.us-mattress.com/serta-hotel-sapphire-suite-pillow-top-queen.html" class="product-item-photo" data-baynote-slot="4"data-baynote-widget="HomeHoriz5"data-baynote-pid="serta-hotel-sapphire-suite-pillow-top-queen">
                                    
<span class="product-image-container"
      style="width:295px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                          src="https://www.us-mattress.com/media/catalog/product/cache/6ca083ebaeceee443fb40c1bb5585188/s/e/serta-hotel-sapphire-suite-pillow-top-corner.jpg"
             alt="Sapphire Suite Double Sided Pillow Top Mattress Corner"/></span>
</span>
                                </a>
                                                        <div class="product-item-details">
                                <div class="abstract-value">
                                                                            <div class="shipping-option">Free Express Delivery</div>
                                                                    </div>

                                                                    <strong class="product-item-name">
                                        <a title="Queen Serta Perfect Sleeper Sapphire Suite Double Sided Pillowtop Mattress"
                                           href="https://www.us-mattress.com/serta-hotel-sapphire-suite-pillow-top-queen.html"
                                           class="product-item-link">
                                            Queen Serta Perfect Sleeper Sapphire Suite Double Sided Pillowtop Mattress                                        </a>
                                    </strong>
                                
                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="92%">
            <span style="width:92%"><span>92%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.us-mattress.com/serta-hotel-sapphire-suite-pillow-top-queen.html#reviews"><span>(141)</span></a>
    </div>
</div>
                                
                                <div class="price-outer">
                                                                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3880">
            <p class="price-from">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">From</span>
        <span  id="old-price-3880-widget-product-grid"                data-price-amount="899"
        data-price-type="minPrice"
        class="price-wrapper "
        >
        <span class="price">$899.00</span>    </span>
        </span>
                    </p>
        <p class="price-to">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">To</span>
        <span  id="old-price-3880-widget-product-grid"                data-price-amount="1306"
        data-price-type="maxPrice"
        class="price-wrapper "
        >
        <span class="price">$1,306.00</span>    </span>
        </span>
                    </p>
    </div>                                    
                                                                                                                    <div class="retail-price">
        <span class="reg">Reg: <span class="price">$1,003.00</span></span>
        <span class="savings">You save $104.00!</span>
    </div>
                                                                    </div>

                                                                    <a href="#" class="comfort-scale modal-info" data-modal-id="modal-comfort-scale">Comfort Scale - 5</a>
                                
                                                                    <div class="product-item-actions">
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                                                                            <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.us-mattress.com\/catalog\/product_compare\/add\/","data":{"product":"3880","uenc":"aHR0cHM6Ly93d3cudXMtbWF0dHJlc3MuY29tLw,,"}}'
                                                   title="Add to Compare">
                                                    <span>Add to Compare</span>
                                                </a>
                                                                                    </div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li class="product-item">
                        <div class="product-item-info" data-baynote-slot="6"data-baynote-widget="HomeHoriz5"data-baynote-pid="sealy-pp-cooper-mountainii-pl-ept-queen";>
                                                            <a href="https://www.us-mattress.com/sealy-pp-cooper-mountainii-pl-ept-queen.html" class="product-item-photo" data-baynote-slot="6"data-baynote-widget="HomeHoriz5"data-baynote-pid="sealy-pp-cooper-mountainii-pl-ept-queen">
                                    
<span class="product-image-container"
      style="width:295px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                          src="https://www.us-mattress.com/media/catalog/product/cache/6ca083ebaeceee443fb40c1bb5585188/s/e/sealy-pp-cooper-mountainii-pl-ept-corner.jpg"
             alt="Queen Sealy Posturepedic Response Performance Cooper Mountain IV Plush Pillow Top Mattress"/></span>
</span>
                                </a>
                                                        <div class="product-item-details">
                                <div class="abstract-value">
                                                                            <div class="shipping-option">Free Express Delivery</div>
                                                                    </div>

                                                                    <strong class="product-item-name">
                                        <a title="Queen Sealy Posturepedic Response Performance Cooper Mountain IV Plush Pillow Top Mattress"
                                           href="https://www.us-mattress.com/sealy-pp-cooper-mountainii-pl-ept-queen.html"
                                           class="product-item-link">
                                            Queen Sealy Posturepedic Response Performance Cooper Mountain IV Plush Pillow Top Mattress                                        </a>
                                    </strong>
                                
                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="88%">
            <span style="width:88%"><span>88%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.us-mattress.com/sealy-pp-cooper-mountainii-pl-ept-queen.html#reviews"><span>(308)</span></a>
    </div>
</div>
                                
                                <div class="price-outer">
                                                                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="13390">
            <p class="price-from">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">From</span>
        <span  id="old-price-13390-widget-product-grid"                data-price-amount="790"
        data-price-type="minPrice"
        class="price-wrapper "
        >
        <span class="price">$790.00</span>    </span>
        </span>
                    </p>
        <p class="price-to">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">To</span>
        <span  id="old-price-13390-widget-product-grid"                data-price-amount="2307"
        data-price-type="maxPrice"
        class="price-wrapper "
        >
        <span class="price">$2,307.00</span>    </span>
        </span>
                    </p>
    </div>                                    
                                                                                                                                                                                    </div>

                                                                    <a href="#" class="comfort-scale modal-info" data-modal-id="modal-comfort-scale">Comfort Scale - 7</a>
                                
                                                                    <div class="product-item-actions">
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                                                                            <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.us-mattress.com\/catalog\/product_compare\/add\/","data":{"product":"13390","uenc":"aHR0cHM6Ly93d3cudXMtbWF0dHJlc3MuY29tLw,,"}}'
                                                   title="Add to Compare">
                                                    <span>Add to Compare</span>
                                                </a>
                                                                                    </div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li class="product-item">
                        <div class="product-item-info" data-baynote-slot="7"data-baynote-widget="HomeHoriz5"data-baynote-pid="simmons-beautyrest-silver-lydia-manor-iii-plush-pillow-top-mattress-queen";>
                                                            <a href="https://www.us-mattress.com/simmons-beautyrest-silver-lydia-manor-iii-plush-pillow-top-mattress-queen.html" class="product-item-photo" data-baynote-slot="7"data-baynote-widget="HomeHoriz5"data-baynote-pid="simmons-beautyrest-silver-lydia-manor-iii-plush-pillow-top-mattress-queen">
                                    
<span class="product-image-container"
      style="width:295px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                          src="https://www.us-mattress.com/media/catalog/product/cache/6ca083ebaeceee443fb40c1bb5585188/s/i/simmons-beautyrest-silver-lydia-manor-iii-plush-pillow-top-mattress-corner.jpg"
             alt="Queen Simmons Beautyrest Silver Lydia Manor III Plush Pillow Top Mattress"/></span>
</span>
                                </a>
                                                        <div class="product-item-details">
                                <div class="abstract-value">
                                                                            <div class="shipping-option">Free Delivery</div>
                                                                    </div>

                                                                    <strong class="product-item-name">
                                        <a title="Queen Simmons Beautyrest Silver Lydia Manor III Plush Pillow Top Mattress"
                                           href="https://www.us-mattress.com/simmons-beautyrest-silver-lydia-manor-iii-plush-pillow-top-mattress-queen.html"
                                           class="product-item-link">
                                            Queen Simmons Beautyrest Silver Lydia Manor III Plush Pillow Top Mattress                                        </a>
                                    </strong>
                                
                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="84%">
            <span style="width:84%"><span>84%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.us-mattress.com/simmons-beautyrest-silver-lydia-manor-iii-plush-pillow-top-mattress-queen.html#reviews"><span>(90)</span></a>
    </div>
</div>
                                
                                <div class="price-outer">
                                                                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="105495">
            <p class="price-from">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">From</span>
        <span  id="old-price-105495-widget-product-grid"                data-price-amount="667"
        data-price-type="minPrice"
        class="price-wrapper "
        >
        <span class="price">$667.00</span>    </span>
        </span>
                    </p>
        <p class="price-to">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">To</span>
        <span  id="old-price-105495-widget-product-grid"                data-price-amount="2735"
        data-price-type="maxPrice"
        class="price-wrapper "
        >
        <span class="price">$2,735.00</span>    </span>
        </span>
                    </p>
    </div>                                    
                                                                                                                    <div class="retail-price">
        <span class="reg">Reg: <span class="price">$817.00</span></span>
        <span class="savings">You save $150.00!</span>
    </div>
                                                                    </div>

                                                                    <a href="#" class="comfort-scale modal-info" data-modal-id="modal-comfort-scale">Comfort Scale - 7</a>
                                
                                                                    <div class="product-item-actions">
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                                                                            <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.us-mattress.com\/catalog\/product_compare\/add\/","data":{"product":"105495","uenc":"aHR0cHM6Ly93d3cudXMtbWF0dHJlc3MuY29tLw,,"}}'
                                                   title="Add to Compare">
                                                    <span>Add to Compare</span>
                                                </a>
                                                                                    </div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li class="product-item">
                        <div class="product-item-info" data-baynote-slot="8"data-baynote-widget="HomeHoriz5"data-baynote-pid="serta-hotel-regal-suite-firm-queen";>
                                                            <a href="https://www.us-mattress.com/serta-hotel-regal-suite-firm-queen.html" class="product-item-photo" data-baynote-slot="8"data-baynote-widget="HomeHoriz5"data-baynote-pid="serta-hotel-regal-suite-firm-queen">
                                    
<span class="product-image-container"
      style="width:295px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                          src="https://www.us-mattress.com/media/catalog/product/cache/6ca083ebaeceee443fb40c1bb5585188/s/e/serta-hotel-regal-suite-firm-corner.jpg"
             alt="Regal Suite Double Sided Firm Mattress Corner"/></span>
</span>
                                </a>
                                                        <div class="product-item-details">
                                <div class="abstract-value">
                                                                            <div class="shipping-option">Free Express Delivery</div>
                                                                    </div>

                                                                    <strong class="product-item-name">
                                        <a title="Queen Serta Perfect Sleeper Regal Suite II Double Sided Firm Mattress"
                                           href="https://www.us-mattress.com/serta-hotel-regal-suite-firm-queen.html"
                                           class="product-item-link">
                                            Queen Serta Perfect Sleeper Regal Suite II Double Sided Firm Mattress                                        </a>
                                    </strong>
                                
                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="94%">
            <span style="width:94%"><span>94%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.us-mattress.com/serta-hotel-regal-suite-firm-queen.html#reviews"><span>(91)</span></a>
    </div>
</div>
                                
                                <div class="price-outer">
                                                                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3886">
            <p class="price-from">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">From</span>
        <span  id="old-price-3886-widget-product-grid"                data-price-amount="779"
        data-price-type="minPrice"
        class="price-wrapper "
        >
        <span class="price">$779.00</span>    </span>
        </span>
                    </p>
        <p class="price-to">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">To</span>
        <span  id="old-price-3886-widget-product-grid"                data-price-amount="1186"
        data-price-type="maxPrice"
        class="price-wrapper "
        >
        <span class="price">$1,186.00</span>    </span>
        </span>
                    </p>
    </div>                                    
                                                                                                                    <div class="retail-price">
        <span class="reg">Reg: <span class="price">$866.00</span></span>
        <span class="savings">You save $87.00!</span>
    </div>
                                                                    </div>

                                                                    <a href="#" class="comfort-scale modal-info" data-modal-id="modal-comfort-scale">Comfort Scale - 3</a>
                                
                                                                    <div class="product-item-actions">
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                                                                            <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.us-mattress.com\/catalog\/product_compare\/add\/","data":{"product":"3886","uenc":"aHR0cHM6Ly93d3cudXMtbWF0dHJlc3MuY29tLw,,"}}'
                                                   title="Add to Compare">
                                                    <span>Add to Compare</span>
                                                </a>
                                                                                    </div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li class="product-item">
                        <div class="product-item-info" data-baynote-slot="9"data-baynote-widget="HomeHoriz5"data-baynote-pid="simmons-beautyrest-silver-lydia-manor-iii-luxury-firm-pillow-top-mattress-queen";>
                                                            <a href="https://www.us-mattress.com/simmons-beautyrest-silver-lydia-manor-iii-luxury-firm-pillow-top-mattress-queen.html" class="product-item-photo" data-baynote-slot="9"data-baynote-widget="HomeHoriz5"data-baynote-pid="simmons-beautyrest-silver-lydia-manor-iii-luxury-firm-pillow-top-mattress-queen">
                                    
<span class="product-image-container"
      style="width:295px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                          src="https://www.us-mattress.com/media/catalog/product/cache/6ca083ebaeceee443fb40c1bb5585188/s/i/simmons-beautyrest-silver-lydia-manor-iii-luxury-firm-pillow-top-mattress-corner.jpg"
             alt="Queen Simmons Beautyrest Silver Lydia Manor III Luxury Firm Pillow Top Mattress"/></span>
</span>
                                </a>
                                                        <div class="product-item-details">
                                <div class="abstract-value">
                                                                            <div class="shipping-option">Free Delivery</div>
                                                                    </div>

                                                                    <strong class="product-item-name">
                                        <a title="Queen Simmons Beautyrest Silver Lydia Manor III Luxury Firm Pillow Top Mattress"
                                           href="https://www.us-mattress.com/simmons-beautyrest-silver-lydia-manor-iii-luxury-firm-pillow-top-mattress-queen.html"
                                           class="product-item-link">
                                            Queen Simmons Beautyrest Silver Lydia Manor III Luxury Firm Pillow Top Mattress                                        </a>
                                    </strong>
                                
                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="94%">
            <span style="width:94%"><span>94%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.us-mattress.com/simmons-beautyrest-silver-lydia-manor-iii-luxury-firm-pillow-top-mattress-queen.html#reviews"><span>(79)</span></a>
    </div>
</div>
                                
                                <div class="price-outer">
                                                                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="105477">
            <p class="price-from">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">From</span>
        <span  id="old-price-105477-widget-product-grid"                data-price-amount="667"
        data-price-type="minPrice"
        class="price-wrapper "
        >
        <span class="price">$667.00</span>    </span>
        </span>
                    </p>
        <p class="price-to">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">To</span>
        <span  id="old-price-105477-widget-product-grid"                data-price-amount="2735"
        data-price-type="maxPrice"
        class="price-wrapper "
        >
        <span class="price">$2,735.00</span>    </span>
        </span>
                    </p>
    </div>                                    
                                                                                                                    <div class="retail-price">
        <span class="reg">Reg: <span class="price">$817.00</span></span>
        <span class="savings">You save $150.00!</span>
    </div>
                                                                    </div>

                                                                    <a href="#" class="comfort-scale modal-info" data-modal-id="modal-comfort-scale">Comfort Scale - 3</a>
                                
                                                                    <div class="product-item-actions">
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                                                                            <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.us-mattress.com\/catalog\/product_compare\/add\/","data":{"product":"105477","uenc":"aHR0cHM6Ly93d3cudXMtbWF0dHJlc3MuY29tLw,,"}}'
                                                   title="Add to Compare">
                                                    <span>Add to Compare</span>
                                                </a>
                                                                                    </div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li class="product-item">
                        <div class="product-item-info" data-baynote-slot="10"data-baynote-widget="HomeHoriz5"data-baynote-pid="sealy-pp-cooper-mountainii-firm-queen";>
                                                            <a href="https://www.us-mattress.com/sealy-pp-cooper-mountainii-firm-queen.html" class="product-item-photo" data-baynote-slot="10"data-baynote-widget="HomeHoriz5"data-baynote-pid="sealy-pp-cooper-mountainii-firm-queen">
                                    
<span class="product-image-container"
      style="width:295px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                          src="https://www.us-mattress.com/media/catalog/product/cache/6ca083ebaeceee443fb40c1bb5585188/s/e/sealy-pp-cooper-mountainii-firm-queen-corner.jpg"
             alt="Queen Sealy Posturepedic Response Performance Cooper Mountain IV Firm Mattress"/></span>
</span>
                                </a>
                                                        <div class="product-item-details">
                                <div class="abstract-value">
                                                                            <div class="shipping-option">Free In Home Delivery</div>
                                                                    </div>

                                                                    <strong class="product-item-name">
                                        <a title="Queen Sealy Posturepedic Response Performance Cooper Mountain IV Firm Mattress"
                                           href="https://www.us-mattress.com/sealy-pp-cooper-mountainii-firm-queen.html"
                                           class="product-item-link">
                                            Queen Sealy Posturepedic Response Performance Cooper Mountain IV Firm Mattress                                        </a>
                                    </strong>
                                
                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="88%">
            <span style="width:88%"><span>88%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.us-mattress.com/sealy-pp-cooper-mountainii-firm-queen.html#reviews"><span>(106)</span></a>
    </div>
</div>
                                
                                <div class="price-outer">
                                                                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="72070">
            <p class="price-from">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">From</span>
        <span  id="old-price-72070-widget-product-grid"                data-price-amount="749"
        data-price-type="minPrice"
        class="price-wrapper "
        >
        <span class="price">$749.00</span>    </span>
        </span>
                    </p>
        <p class="price-to">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">To</span>
        <span  id="old-price-72070-widget-product-grid"                data-price-amount="2266"
        data-price-type="maxPrice"
        class="price-wrapper "
        >
        <span class="price">$2,266.00</span>    </span>
        </span>
                    </p>
    </div>                                    
                                                                                                                                                                                    </div>

                                                                    <a href="#" class="comfort-scale modal-info" data-modal-id="modal-comfort-scale">Comfort Scale - 1.5</a>
                                
                                                                    <div class="product-item-actions">
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                                                                            <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.us-mattress.com\/catalog\/product_compare\/add\/","data":{"product":"72070","uenc":"aHR0cHM6Ly93d3cudXMtbWF0dHJlc3MuY29tLw,,"}}'
                                                   title="Add to Compare">
                                                    <span>Add to Compare</span>
                                                </a>
                                                                                    </div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li class="product-item">
                        <div class="product-item-info" data-baynote-slot="11"data-baynote-widget="HomeHoriz5"data-baynote-pid="simmons-beautyrest-silver-kenosha-place-iii-plush-mattress-queen";>
                                                            <a href="https://www.us-mattress.com/simmons-beautyrest-silver-kenosha-place-iii-plush-mattress-queen.html" class="product-item-photo" data-baynote-slot="11"data-baynote-widget="HomeHoriz5"data-baynote-pid="simmons-beautyrest-silver-kenosha-place-iii-plush-mattress-queen">
                                    
<span class="product-image-container"
      style="width:295px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                          src="https://www.us-mattress.com/media/catalog/product/cache/6ca083ebaeceee443fb40c1bb5585188/s/i/simmons-beautyrest-silver-kenosha-place-iii-plush-mattress-corner.jpg"
             alt="Queen Simmons Beautyrest Silver Kenosha Place III Plush Mattress"/></span>
</span>
                                </a>
                                                        <div class="product-item-details">
                                <div class="abstract-value">
                                                                            <div class="shipping-option">Free Delivery</div>
                                                                    </div>

                                                                    <strong class="product-item-name">
                                        <a title="Queen Simmons Beautyrest Silver Kenosha Place III Plush Mattress"
                                           href="https://www.us-mattress.com/simmons-beautyrest-silver-kenosha-place-iii-plush-mattress-queen.html"
                                           class="product-item-link">
                                            Queen Simmons Beautyrest Silver Kenosha Place III Plush Mattress                                        </a>
                                    </strong>
                                
                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="92%">
            <span style="width:92%"><span>92%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.us-mattress.com/simmons-beautyrest-silver-kenosha-place-iii-plush-mattress-queen.html#reviews"><span>(130)</span></a>
    </div>
</div>
                                
                                <div class="price-outer">
                                                                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="105444">
            <p class="price-from">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">From</span>
        <span  id="old-price-105444-widget-product-grid"                data-price-amount="649"
        data-price-type="minPrice"
        class="price-wrapper "
        >
        <span class="price">$649.00</span>    </span>
        </span>
                    </p>
        <p class="price-to">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">To</span>
        <span  id="old-price-105444-widget-product-grid"                data-price-amount="2717"
        data-price-type="maxPrice"
        class="price-wrapper "
        >
        <span class="price">$2,717.00</span>    </span>
        </span>
                    </p>
    </div>                                    
                                                                                                                                                                                    </div>

                                                                    <a href="#" class="comfort-scale modal-info" data-modal-id="modal-comfort-scale">Comfort Scale - 5</a>
                                
                                                                    <div class="product-item-actions">
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                                                                            <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.us-mattress.com\/catalog\/product_compare\/add\/","data":{"product":"105444","uenc":"aHR0cHM6Ly93d3cudXMtbWF0dHJlc3MuY29tLw,,"}}'
                                                   title="Add to Compare">
                                                    <span>Add to Compare</span>
                                                </a>
                                                                                    </div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li class="product-item">
                        <div class="product-item-info" data-baynote-slot="12"data-baynote-widget="HomeHoriz5"data-baynote-pid="stearns-and-foster-estate-addison-grace-luxury-cushion-firm-euro-pillow-top-queen-size-mattress";>
                                                            <a href="https://www.us-mattress.com/stearns-and-foster-estate-addison-grace-luxury-cushion-firm-euro-pillow-top-queen-size-mattress.html" class="product-item-photo" data-baynote-slot="12"data-baynote-widget="HomeHoriz5"data-baynote-pid="stearns-and-foster-estate-addison-grace-luxury-cushion-firm-euro-pillow-top-queen-size-mattress">
                                    
<span class="product-image-container"
      style="width:295px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                          src="https://www.us-mattress.com/media/catalog/product/cache/6ca083ebaeceee443fb40c1bb5585188/s/t/stearns-and-foster-estate-addison-grace-luxury-cushion-firm-euro-pillow-top-mattress-corner.jpg"
             alt="Queen Stearns &amp; Foster Estate Addison Grace Luxury Cushion Firm Euro Pillow Top Mattress + FREE Germ Guardian"/></span>
</span>
                                </a>
                                                        <div class="product-item-details">
                                <div class="abstract-value">
                                                                            <div class="shipping-option">Save 10% Code: STEARNS10</div>
                                                                    </div>

                                                                    <strong class="product-item-name">
                                        <a title="Queen Stearns &amp; Foster Estate Addison Grace Luxury Cushion Firm Euro Pillow Top Mattress + FREE Germ Guardian"
                                           href="https://www.us-mattress.com/stearns-and-foster-estate-addison-grace-luxury-cushion-firm-euro-pillow-top-queen-size-mattress.html"
                                           class="product-item-link">
                                            Queen Stearns &amp; Foster Estate Addison Grace Luxury Cushion Firm Euro Pillow Top Mattress + FREE Germ Guardian                                        </a>
                                    </strong>
                                
                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="96%">
            <span style="width:96%"><span>96%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.us-mattress.com/stearns-and-foster-estate-addison-grace-luxury-cushion-firm-euro-pillow-top-queen-size-mattress.html#reviews"><span>(4)</span></a>
    </div>
</div>
                                
                                <div class="price-outer">
                                                                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="89128">
            <p class="price-from">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">From</span>
        <span  id="old-price-89128-widget-product-grid"                data-price-amount="1599"
        data-price-type="minPrice"
        class="price-wrapper "
        >
        <span class="price">$1,599.00</span>    </span>
        </span>
                    </p>
        <p class="price-to">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">To</span>
        <span  id="old-price-89128-widget-product-grid"                data-price-amount="3248"
        data-price-type="maxPrice"
        class="price-wrapper "
        >
        <span class="price">$3,248.00</span>    </span>
        </span>
                    </p>
    </div>                                    
                                                                                                                                                                                    </div>

                                                                    <a href="#" class="comfort-scale modal-info" data-modal-id="modal-comfort-scale">Comfort Scale - 4</a>
                                
                                                                    <div class="product-item-actions">
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                                                                            <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.us-mattress.com\/catalog\/product_compare\/add\/","data":{"product":"89128","uenc":"aHR0cHM6Ly93d3cudXMtbWF0dHJlc3MuY29tLw,,"}}'
                                                   title="Add to Compare">
                                                    <span>Add to Compare</span>
                                                </a>
                                                                                    </div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li class="product-item">
                        <div class="product-item-info" data-baynote-slot="13"data-baynote-widget="HomeHoriz5"data-baynote-pid="stearns-and-foster-lux-estate-eileen-leigh-luxury-plush-euro-pillow-top-queen-size-mattress";>
                                                            <a href="https://www.us-mattress.com/stearns-and-foster-lux-estate-eileen-leigh-luxury-plush-euro-pillow-top-queen-size-mattress.html" class="product-item-photo" data-baynote-slot="13"data-baynote-widget="HomeHoriz5"data-baynote-pid="stearns-and-foster-lux-estate-eileen-leigh-luxury-plush-euro-pillow-top-queen-size-mattress">
                                    
<span class="product-image-container"
      style="width:295px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                          src="https://www.us-mattress.com/media/catalog/product/cache/6ca083ebaeceee443fb40c1bb5585188/s/t/stearns-and-foster-lux-estate-eileen-leigh-luxury-plush-euro-pillow-top-mattress-corner.jpg"
             alt="Queen Stearns &amp; Foster Lux Estate Eileen Leigh Luxury Plush Euro Pillow Top Mattress + FREE Germ Guardian"/></span>
</span>
                                </a>
                                                        <div class="product-item-details">
                                <div class="abstract-value">
                                                                            <div class="shipping-option">Save 10% Code: STEARNS10</div>
                                                                    </div>

                                                                    <strong class="product-item-name">
                                        <a title="Queen Stearns &amp; Foster Lux Estate Eileen Leigh Luxury Plush Euro Pillow Top Mattress + FREE Germ Guardian"
                                           href="https://www.us-mattress.com/stearns-and-foster-lux-estate-eileen-leigh-luxury-plush-euro-pillow-top-queen-size-mattress.html"
                                           class="product-item-link">
                                            Queen Stearns &amp; Foster Lux Estate Eileen Leigh Luxury Plush Euro Pillow Top Mattress + FREE Germ Guardian                                        </a>
                                    </strong>
                                
                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.us-mattress.com/stearns-and-foster-lux-estate-eileen-leigh-luxury-plush-euro-pillow-top-queen-size-mattress.html#reviews"><span>(2)</span></a>
    </div>
</div>
                                
                                <div class="price-outer">
                                                                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="89278">
            <p class="price-from">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">From</span>
        <span  id="old-price-89278-widget-product-grid"                data-price-amount="2999"
        data-price-type="minPrice"
        class="price-wrapper "
        >
        <span class="price">$2,999.00</span>    </span>
        </span>
                    </p>
        <p class="price-to">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">To</span>
        <span  id="old-price-89278-widget-product-grid"                data-price-amount="4648"
        data-price-type="maxPrice"
        class="price-wrapper "
        >
        <span class="price">$4,648.00</span>    </span>
        </span>
                    </p>
    </div>                                    
                                                                                                                                                                                    </div>

                                                                    <a href="#" class="comfort-scale modal-info" data-modal-id="modal-comfort-scale">Comfort Scale - 8</a>
                                
                                                                    <div class="product-item-actions">
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                                                                            <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.us-mattress.com\/catalog\/product_compare\/add\/","data":{"product":"89278","uenc":"aHR0cHM6Ly93d3cudXMtbWF0dHJlc3MuY29tLw,,"}}'
                                                   title="Add to Compare">
                                                    <span>Add to Compare</span>
                                                </a>
                                                                                    </div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li class="product-item">
                        <div class="product-item-info" data-baynote-slot="14"data-baynote-widget="HomeHoriz5"data-baynote-pid="serta-hotel-sapphire-suite-firm-queen";>
                                                            <a href="https://www.us-mattress.com/serta-hotel-sapphire-suite-firm-queen.html" class="product-item-photo" data-baynote-slot="14"data-baynote-widget="HomeHoriz5"data-baynote-pid="serta-hotel-sapphire-suite-firm-queen">
                                    
<span class="product-image-container"
      style="width:295px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                          src="https://www.us-mattress.com/media/catalog/product/cache/6ca083ebaeceee443fb40c1bb5585188/s/e/serta-hotel-sapphire-suite-firm-corner.jpg"
             alt="Sapphire Suite Double Sided Firm Mattress Corner"/></span>
</span>
                                </a>
                                                        <div class="product-item-details">
                                <div class="abstract-value">
                                                                            <div class="shipping-option">Free Express Delivery</div>
                                                                    </div>

                                                                    <strong class="product-item-name">
                                        <a title="Queen Serta Perfect Sleeper Sapphire Suite Double Sided Firm Mattress"
                                           href="https://www.us-mattress.com/serta-hotel-sapphire-suite-firm-queen.html"
                                           class="product-item-link">
                                            Queen Serta Perfect Sleeper Sapphire Suite Double Sided Firm Mattress                                        </a>
                                    </strong>
                                
                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="96%">
            <span style="width:96%"><span>96%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.us-mattress.com/serta-hotel-sapphire-suite-firm-queen.html#reviews"><span>(59)</span></a>
    </div>
</div>
                                
                                <div class="price-outer">
                                                                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3898">
            <p class="price-from">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">From</span>
        <span  id="old-price-3898-widget-product-grid"                data-price-amount="834"
        data-price-type="minPrice"
        class="price-wrapper "
        >
        <span class="price">$834.00</span>    </span>
        </span>
                    </p>
        <p class="price-to">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">To</span>
        <span  id="old-price-3898-widget-product-grid"                data-price-amount="1241"
        data-price-type="maxPrice"
        class="price-wrapper "
        >
        <span class="price">$1,241.00</span>    </span>
        </span>
                    </p>
    </div>                                    
                                                                                                                    <div class="retail-price">
        <span class="reg">Reg: <span class="price">$927.00</span></span>
        <span class="savings">You save $93.00!</span>
    </div>
                                                                    </div>

                                                                    <a href="#" class="comfort-scale modal-info" data-modal-id="modal-comfort-scale">Comfort Scale - 2.5</a>
                                
                                                                    <div class="product-item-actions">
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                                                                            <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.us-mattress.com\/catalog\/product_compare\/add\/","data":{"product":"3898","uenc":"aHR0cHM6Ly93d3cudXMtbWF0dHJlc3MuY29tLw,,"}}'
                                                   title="Add to Compare">
                                                    <span>Add to Compare</span>
                                                </a>
                                                                                    </div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                                    <li class="product-item">
                        <div class="product-item-info" data-baynote-slot="15"data-baynote-widget="HomeHoriz5"data-baynote-pid="serta-hotel-sapphire-suite-plush-queen";>
                                                            <a href="https://www.us-mattress.com/serta-hotel-sapphire-suite-plush-queen.html" class="product-item-photo" data-baynote-slot="15"data-baynote-widget="HomeHoriz5"data-baynote-pid="serta-hotel-sapphire-suite-plush-queen">
                                    
<span class="product-image-container"
      style="width:295px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
                          src="https://www.us-mattress.com/media/catalog/product/cache/6ca083ebaeceee443fb40c1bb5585188/s/e/serta-hotel-sapphire-suite-plush-corner.jpg"
             alt="Sapphire Suite Double Sided Plush Mattress Corner"/></span>
</span>
                                </a>
                                                        <div class="product-item-details">
                                <div class="abstract-value">
                                                                            <div class="shipping-option">Free Delivery</div>
                                                                    </div>

                                                                    <strong class="product-item-name">
                                        <a title="Queen Serta Perfect Sleeper Sapphire Suite Double Sided Plush Mattress"
                                           href="https://www.us-mattress.com/serta-hotel-sapphire-suite-plush-queen.html"
                                           class="product-item-link">
                                            Queen Serta Perfect Sleeper Sapphire Suite Double Sided Plush Mattress                                        </a>
                                    </strong>
                                
                                                                    <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="92%">
            <span style="width:92%"><span>92%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.us-mattress.com/serta-hotel-sapphire-suite-plush-queen.html#reviews"><span>(58)</span></a>
    </div>
</div>
                                
                                <div class="price-outer">
                                                                            <div class="price-box price-final_price" data-role="priceBox" data-product-id="3904">
            <p class="price-from">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">From</span>
        <span  id="old-price-3904-widget-product-grid"                data-price-amount="834"
        data-price-type="minPrice"
        class="price-wrapper "
        >
        <span class="price">$834.00</span>    </span>
        </span>
                    </p>
        <p class="price-to">
            

<span class="price-container price-final_price tax weee"
        >
            <span class="price-label">To</span>
        <span  id="old-price-3904-widget-product-grid"                data-price-amount="1241"
        data-price-type="maxPrice"
        class="price-wrapper "
        >
        <span class="price">$1,241.00</span>    </span>
        </span>
                    </p>
    </div>                                    
                                                                                                                    <div class="retail-price">
        <span class="reg">Reg: <span class="price">$927.00</span></span>
        <span class="savings">You save $93.00!</span>
    </div>
                                                                    </div>

                                                                    <a href="#" class="comfort-scale modal-info" data-modal-id="modal-comfort-scale">Comfort Scale - 4.5</a>
                                
                                                                    <div class="product-item-actions">
                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                                                                            <a href="#" class="action tocompare"
                                                   data-post='{"action":"https:\/\/www.us-mattress.com\/catalog\/product_compare\/add\/","data":{"product":"3904","uenc":"aHR0cHM6Ly93d3cudXMtbWF0dHJlc3MuY29tLw,,"}}'
                                                   title="Add to Compare">
                                                    <span>Add to Compare</span>
                                                </a>
                                                                                    </div>
                                    </div>
                                                            </div>
                        </div>
                    </li>
                            </ol>
        </div>
    </div>
    <script type="text/javascript">
        var BNData = "03eJzFkztv2zAURv8LZw28fIreCrRAOrQomm5FBj4dorIkSDQS1/B/L+UHSAMK0HTpRh1SuvfTPTwiO3mdvPuQ0AY4AQ6cU4xb0aDo0AZpzAxzXHtPoNWBCE2dM0IqSXxLvcPAAzcYJFNMCy6NZSoIRoS1gdJWogYlP6fPfRjQpt93XYNGvfWX5+N5nfxu7HIPF4Yehp1Hpwa9RJf3LvDn8fa49MQCeBMwAWc5JoK1rDVgBWYQgBDuHCNOBqK5d7YlShhKGDHKSAbcGkXQ7eNfdS51qfgwTPE3yzu62w5X/t1b36dvw7jv9JS35m4o/Zz/DmQ66f7XeXlqrpQUSgqlhdJCWaGsUF4oL1QUKgqVhcpC20LbQlWhqlDAVQxc8TpelQ+qgFAlhCoiVBmhCglVSqhi5vXpqUHPBzNF9/gSk32O/famiYvzqDPyLs/kx2FcppMm37t8ZhnM7fxjmrJI20Pe/pi9mnaxj3OK9mphPvGp16bzuXrQ3ewbZIc++dfrkFMc+qWcf7Xd3i2XIk3R7POreeS5u9iv8dNpSVT5KbkMwXLqtVJKSuy5CEAtFgQ8M0AsdlgL3wJxXFoFLDDA0rlAsHWKsjf95Pd+fhnmv7RzuXgret5huo7ZOubrWKxeiH9U9M5F/IZDtaNy3VHyhqNErTtK8bqjeTLvdHQs0/nfij6d/gCuYMsY"
    </script>
<div id="amasty-shopby-overlay" 
        style="
            background-color: #FFFFFF;
            height: 100%;
            left: 0;
            opacity: 0.5;
            filter: alpha(opacity = 50);
            position: absolute;
            top: 0;
            width: 100%;
            z-index: 555;
            display:none;
        "
        ><img src="https://www.us-mattress.com/static/version1521129359/frontend/USMattress/USMattress/en_US/images/loader-1.gif"
                 alt="Loading..." style="top: 100px;left: 45%;display: block;position: absolute;"></div></div>
</div>
    </div>
<div class="bluefoot-html bluefoot-entity">
    <a href="fast-shipping-mattresses.html" id="hp-express-delivery"><img src="/media/bluefoot/index/redesign-2018/hp-shop-express-delivery.jpg" /></a></div>
</div></div></div></div></main><div class="page-bottom"><div class="content"><script type="text/javascript" bronto-popup-id="c3f61790-1786-44f5-8a7b-7db294737a36" src="https://cdn.bronto.com/popup/delivery.js"></script>
<script type="text/javascript">
  if (document.addEventListener) {
    document.addEventListener('bronto:popup-submitted', function(e) {
      jQuery.post('https://www.us-mattress.com/bint/integration/popup/', {
        emailAddress: e.detail.email
      });
    }, false);
  }
</script>
<script type="text/x-magento-init">
{
  "*": {
    "Bronto_Cart/js/capture": {
      "captureUrl": "https://www.us-mattress.com/bcart/cart/capture/",
      "selectors": ".validate-email, #newsletter, #email, #email_address, #email-confirmation, #customer-email, input[id^=popup-subscription-inputs-email], input[type=email], #newsletter-modal-field"
    }
  }
}
</script>
<div class="block block-cart-fiddle" data-bind="scope: 'cart-fiddle'" data-role="cart-fiddle" style="display: none;">
    <div data-bind="cartFiddleBinding: cartFiddle()"></div>
</div>
<script type="text/x-magento-init">
{
  "[data-role=cart-fiddle]": {
    "Magento_Ui/js/core/app": {"components":{"cart-fiddle":{"component":"Bronto_Cart\/js\/fiddle"}}}  }
}
</script><div class="block block-bta" data-bind="scope: 'bta'" data-role="bta" style="display: none;">
    <script type="text/javascript" src="//p.bm23.com/bta.js"></script>
    <div data-bind="btaBinding: bta()"></div>
</div>
<script type="text/x-magento-init">
    {
        "[data-role=bta]": {
            "Magento_Ui/js/core/app": {"components":{"bta":{"component":"Bronto_Order\/js\/view\/bta"}}}        }
    }
</script></div></div><footer class="page-footer"><div class="footer content"><div class="footer-inner"><div class="footer-links">
    <section class="info">
        <h4>Questions?</h4>
        <p class="phone"><a href="tel:8004551052">800-455-1052</a></p>
        <p class="chat"><a href="#" id="footer_chat_link">Live Chat</a></p>
        <h6>Sales</h6>
        <p class="hours">
            <span>Monday - Friday:</span><br>
            <span>10:00 am - 9:00 pm EST</span><br>
            <span>Saturday:</span><br>
            <span>10:00 am - 6:00 pm EST</span><br>
             <span>Sunday:</span><br>
            <span>12:00 pm - 6:00 pm EST</span>
        </p>
        <h6>Customer Service</h6>
        <p class="hours">
            <span>Monday - Friday:</span><br>
            <span>9:00 am - 6:00 pm EST</span></span>
        </p>
        <ul>
            <li><a href="https://www.us-mattress.com/delivery.html">Delivery Info</a></li>
            <li><a href="https://www.us-mattress.com/contactus.html">Contact Us</a></li>
            <li><a href="https://www.us-mattress.com/about-us-section.html">About Us</a></li>
            <li><a href="https://www.us-mattress.com/press-center.html">Press Center</a></li>
            <li><a href="https://www.us-mattress.com/customer-testimonials.html">Customer Testimonials</a></li>
        </ul>
    </section>
    <section class="stores">
        <h4>Our Stores</h4>
        <h5>Michigan Locations:</h5>
        <ul>
            <li>
                <a href="https://www.us-mattress.com/plymouth-store.html">Plymouth Store</a>
                <p>
                    <a rel="nofollow" href="http://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=1087+Ann+Arbor+Rd+W,+Plymouth,+MI+48170-2128&amp;sll=37.0625,-95.677068&amp;sspn=37.546691,93.076172&amp;ie=UTF8&amp;hq=&amp;hnear=1087+W+Ann+Arbor+Rd,+Plymouth,+Wayne,+Michigan+48170&amp;z=16" target="_blank">Map</a>
                    <span> | </span>
                    <a href="tel:7344531300">734-453-1300</a>
                </p>
            </li>
            <li>
                <a href="https://www.us-mattress.com/commerce-store.html">West Bloomfield</a>
                <p>
                    <a rel="nofollow" href="https://maps.google.com/maps?ll=42.528543,-83.439363&z=15&t=m&hl=en-US&gl=US&mapclient=embed&daddr=US-Mattress%20-%20West%20Bloomfield%20%2F%20Commerce%2039600%20W%2014%20Mile%20Rd%20Commerce%20Charter%20Twp%2C%20MI%2048390@42.5285427,-83.439363" target="_blank">Map</a>
                    <span> | </span>
                    <a href="tel:2486690907">248-669-0907</a>
                </p>
            </li>
            <li>
                <a href="https://www.us-mattress.com/birmingham-store.html">Birmingham Store</a>
                <p>
                    <a href="https://www.google.com/maps/place/33495+Woodward+Ave,+Birmingham,+MI+48009/@42.5350051,-83.2031971,17z/data=!3m1!4b1!4m2!3m1!1s0x8824c64df03ac1c7:0x1da27848b6a5caa3?hl=en" target="_blank">Map</a>
                    <span> | </span>
                    <a href="tel:2485305204">248-530-5204</a>
                </p>
            </li>
            <li>
                <a href="https://www.us-mattress.com/bloomfield-hills-store.html">Bloomfield Hills Store</a>
                <p>
                    <a href="https://www.google.com/maps/place/2510+S+Telegraph+Rd,+Bloomfield+Hills,+MI+48302/@42.602565,-83.290299,17z/data=!3m1!4b1!4m2!3m1!1s0x8824bf26e43c10cb:0x5d3904ed5d8e65ac?hl=en-US" target="_blank">Map</a>
                    <span> | </span>
                    <a href="tel:2486632329">248-663-2329</a>
                </p>
            </li>
            <li>
                <a href="https://www.us-mattress.com/ann-arbor-store.html">Ann Arbor Store</a>
                <p>
                    <a href="https://www.google.com/maps/place/887+W+Eisenhower+Pkwy+n,+Ann+Arbor,+MI+48103/@42.2455175,-83.7599376,17z/data=!3m1!4b1!4m5!3m4!1s0x883cafde71df2a9f:0xd0eda6c9a5992533!8m2!3d42.2455175!4d-83.7577489" target="_blank">Map</a>
                    <span> | </span>
                    <a href="tel:7348876300">734-887-6699</a>
                </p>
            </li>
            <li>
                <a href="https://www.us-mattress.com/rochester-store.html">Rochester Store</a>
                <p>
                    <a href="https://www.google.com/maps/place/Winchester+Shopping+Center/@42.664648,-83.1438894,15z/data=!4m5!3m4!1s0x8824e9da9bb9c061:0x849134ed0261fd97!8m2!3d42.664648!4d-83.1351347" target="_blank">Map</a>
                    <span> | </span>
                    <a href="tel:2484020205">248-402-0205</a>
                </p>
            </li>
        </ul>
    </section>
    <section>
        <h4>Customer Center</h4>
        <ul>
            <li><a href="https://www.us-mattress.com/order-status.html">Order Status</a></li>
            <li><a href="https://www.us-mattress.com/policies.html">Policies</a></li>
            <li><a href="https://www.us-mattress.com/reviewsandcomplaints.html">Service Escalation</a></li>
            <li><a href="https://www.us-mattress.com/warranty-exchange-2.html">Warranty Exchanges</a></li>
            <li><a href="https://www.us-mattress.com/returns.html">Returns</a></li>
            <li><a href="https://www.us-mattress.com/financing.html">Financing/Leasing</a></li>
            <li><a href="https://www.us-mattress.com/referral.html">Referrals</a></li>
        </ul>
        <h4>How to Shop</h4>
        <ul>
            <li><a href="https://www.us-mattress.com/shoppers-resource.html">Mattress Research Center</a></li>
            <li><a href="https://www.us-mattress.com/comfortscale.html">Comfort Scale</a></li>
            <li><a href="https://www.us-mattress.com/durability.html">Durability Chart</a></li>
            <li><a href="https://www.us-mattress.com/mattressfaq.html">FAQs</a></li>
            <li><a href="https://bed.us-mattress.com/">Popular Searches</a></li>
        </ul>
    </section>
    <section>
        <h4>To The Trade</h4>
        <ul>
            <li><a href="https://www.furniturecrate.com/designer-rewards.html" target="_blank">Designer Rewards</a></li>
            <!--<li><a href="https://www.us-mattress.com/buy-mattresses-in-bulk.html">Buy Mattresses in Bulk</a></li>-->
        </ul>
        <h4>Our Partners</h4>
        <ul>
            <li><a href="https://www.furniturecrate.com/" target="_blank">FurnitureCrate.com</a></li>
            <li><a href="https://www.carolinarustica.com/" target="_blank" rel="nofollow">CarolinaRustica.com</a></li>
            <li><a href="https://www.partysuppliesdelivered.com/" target="_blank">PartySuppliesDelivered.com</a></li>
            <li><a href="https://www.daybeddeals.com" target="_blank">DaybedDeals.com</a></li>
        </ul>
    </section>
</div><div class="footer-social">
    <h4>Stay Connected</h4>
    <ul>
        <li><a href="https://www.facebook.com/usmattress" target="_blank" class="icon facebook"><span>Facebook</span></a></li>
        <li><a href="https://twitter.com/usmattress" target="_blank" class="icon twitter"><span>Twitter</span></a></li>
        <li><a href="http://blog.us-mattress.com/" target="_blank" class="icon blog"><span>Blog</span></a></li>
        <li><a href="https://www.youtube.com/usmattresscom" target="_blank" class="icon youtube"><span>Youtube</span></a></li>
        <li><a href="https://www.google.com/+usmattress" target="_blank" class="icon google"><span>Google</span></a></li>
        <li><a href="https://www.instagram.com/usmattress/" target="_blank" class="icon instagram"><span>Instagram</span></a></li>
        <li><a href="https://www.pinterest.com/usmattress/" target="_blank" class="icon pinterest"><span>Pinterest</span></a></li>
    </ul>
</div><div class="block newsletter">
    <div class="title"><strong>Newsletter</strong></div>
    <div class="content">
        <form class="form subscribe"
            novalidate
            action="https://www.us-mattress.com/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter-validate-detail">
            <label class="label" for="newsletter"><span>Sign up to get the latest deals & more!</span></label>
            <div class="field newsletter">
                <div class="control">
                    <input name="email" type="email" id="newsletter"
                                placeholder="Enter email address"
                                data-validate="{required:true, 'validate-email':true}"/>
                </div>
            </div>
            <div class="actions">
                <button class="action subscribe primary" title="Sign up" type="submit">
                    <span>Sign up</span>
                </button>
            </div>
        </form>
    </div>
</div>
<div class="footer-promo">
    <a href="https://www.us-mattress.com/michigan-humane-society.html">
        <img src="https://www.us-mattress.com/media/wysiwyg/footer-promo.jpg" alt="" />
       <!--<img src="https://www.us-mattress.com/media/assets/Cutest-Sleeping-Pet_Footer.jpg" alt="" />-->
    </a>
</div>
</div><div class="footer-info">
<div class="reseller-ratings"><a onclick="window.open('https://seals.resellerratings.com/landing.php?seller=20299','name','height=760,width=780,scrollbars=1'); return false;" href="https://www.resellerratings.com"> <img id='reseller-img' style="border: none;" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII=" width="132" height="52" /> </a></div>
<p class="tax">*Sales Tax collected in MI, UT, MA and NC</p>
<div class="payments"><img src="https://www.us-mattress.com/media/wysiwyg/Payments.png" srcset="https://www.us-mattress.com/media/wysiwyg/Payments_2x.png 2x" alt="Payment methods" /></div>
</div>
<script>
require(['jquery'], function(){
window.onload = function(){
    document.getElementById('reseller-img').src = "https://seals.resellerratings.com/seal.php?seller=20299";
}

});
</script><small class="copyright">
    <span>Copyright: © 2001-2018 Bedding Pros LLC. All Rights Reserved.</span>
    <span> | </span>
<a href="https://www.us-mattress.com/terms-of-use.html">Terms of Use</a>
<span> | </span>
<a href="https://www.us-mattress.com/privacypolicy.html">Privacy</a></small>
</div></footer>
<script type="text/x-magento-init">
{
    "*": {
        "easyModals": {
            "url": "https://www.us-mattress.com/modals/cms/index/"
        }
    }
}
</script>


<script type="text/javascript" src="https://www.us-mattress.com/static/version1521129359/frontend/USMattress/USMattress/en_US/USMattress_KiboWidget/kibo-observer.min.js"></script>
<div class="widget block block-static-block">
    <!-- BOTTOM OF THE PAGE TAGS GO HERE -->
<!-- this is my custom variable test -->
<!-- ::::::: Signal Tag Manager :::::::-->
<script>
require.config({
    paths: {
        md5: 'https://www.us-mattress.com/media/assets/signal/md5'
    }
});

require(['jquery', 'md5'], function(md5) {
  if (mainVariables.actionName == 'checkout_onepage_success') {
      window.strmd5HashedEmail = "";
      window.strmd5HashedEmail = orderVariables.customer_email;
      window.strmd5HashedEmail = window.md5(jQuery.trim(window.strmd5HashedEmail).toLowerCase());
  }
  var tagjs = document.createElement("script"); 
  var s = document.getElementsByTagName("script")[0]; 
  tagjs.text = '{"site":"vMJLTZx"}'; 
  tagjs.async = true; 
  tagjs.src = "https://s.btstatic.com/tag.js"; 
  s.parentNode.insertBefore(tagjs, s); 
});
</script>

<!-- Boldchat -->
<div class='chat-head-wrap'><div id='bold-launch'>Live Chat<span><img src='https://www.us-mattress.com/media/assets/boldchat/arrow.png' /></span></div></div>
<script>
require(['jquery'], function() {
window.bcClick = function(){
    document.getElementsByClassName('chat-head-wrap')[0].style.display = 'block';
    document.getElementById('bold-launch').click();
}
var setNewChat = function(){
var chatBar = document.getElementById('bold-launch');
if(typeof document.getElementsByClassName('bcFloat')[0] !== 'undefined' ||document.getElementsByClassName('bc-minimize-state-container')[0] !==  'undefined'){
chatBar.onclick = function(){ console.log('click fired');
var origFloat = document.getElementsByClassName('bcFloat')[0].getElementsByTagName('a')[0];
origFloat.click() || document.getElementsByClassName('bc-minimize-state-container')[0].click();
}

/*---Click func for chat buttons----*/
var headerChatLinks = document.getElementsByClassName('header-chat-link');
for (var i=0; i<headerChatLinks.length; i++) {
    headerChatLinks[i].onclick = function (e) {
        e = e || window.e;
        e.preventDefault();
        var origFloat = document.getElementsByClassName('bcFloat')[0].getElementsByTagName('a')[0];
        origFloat.click() || document.getElementsByClassName('bc-minimize-state-container')[0].click();
    }
}
document.getElementById('footer_chat_link').onclick = function(e){
e = e || window.e;
e.preventDefault();
var origFloat = document.getElementsByClassName('bcFloat')[0].getElementsByTagName('a')[0];
origFloat.click() || document.getElementsByClassName('bc-minimize-state-container')[0].click();
}
console.log('chat is functioning');
return true;
}
else{
setTimeout(setNewChat, 64);
}
}

 window._bcvma = window._bcvma || [];
  _bcvma.push(["setAccountID", "1795102958001441765"]);
  _bcvma.push(["setParameter", "WebsiteID", "623991097493971846"]);
  _bcvma.push(["setParameter", "InvitationID", "332130669913727324"]);
  //_bcvma.push(["addFloat", {type: "chat", id: "4542144818556649560"}]);
  _bcvma.push(["addFloat", {type: "chat", id: "3187698960149563009"}]);
  _bcvma.push(["pageViewed"]);
  var bcLoad = function(){

    if(window.bcLoaded) {
        return; 
    }

window.bcLoaded = true;
    var vms = document.createElement("script"); 
vms.type = "text/javascript";
 vms.async = true;
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(vms, s);
vms.onload = function(){
setNewChat();
};
vms.src = "https://vmss.boldchat.com/aid/1795102958001441765/bc.vms4/vms.js";
  };

if(window.pageViewer && pageViewer.load){
 pageViewer.load();
}
  else if(document.readyState=="complete"){
 bcLoad();
}
  else if(window.addEventListener) {
window.addEventListener('load', bcLoad, false);
}
  else {
window.attachEvent('onload', bcLoad);
}

});
</script>
<style>
.bcFloat{display:none !important;}
.bc-minimize-container{display:none !important;}

.chat-head-wrap {
    display: block;
    position: fixed;
    width: 175px;
    bottom: 0;
    right: 0px;
    box-sizing: border-box;
    background: #5F3066;
    font-family: arial;
    color: white;
    font-weight: 500;
    padding: 12px;
    border-top-right-radius: 5px;
    border-top-left-radius: 5px;
	z-index: 100000;
}

#bold-launch{
width:100%;
float:left;
font-size:18px
}
#bold-launch:hover{
cursor:pointer;
}
#bold-launch span{
color:#ffffff;
float:right;
}
#bold-launch span img{
width: 20px;
margin-left: 50px;
}


#bold-launch-2{
width:100%;
float:right;
}


.bc-frame-body {
    width: 100%;
    height: 100%;
    display: inline-block;
    position: absolute;
    right: 0px;
    bottom: 0px;
    box-shadow: 0px 2px 2px 2px #D8D8D8;
}

.bc-frame-header{
background:#5F3066;
    border-top-right-radius: 5px;
    border-top-left-radius: 5px;
}

.bc-frame-header:after {
    border-left: 0.5em solid transparent;
    border-right: 0.5em solid transparent;
    border-top: 0.5em solid #5F3066;
    bottom: -0.45em;
    content: "";
    height: 0;
    position: absolute;
    left: 50%;
    margin-left: -0.5em;
    width: 0;
    z-index: 3141595;
}

.bc-headmenu {
    overflow: auto;
    position: absolute;
    top: 0;
    right: 0;
    left: auto;
    top: auto;
    box-sizing: border-box;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    background: rgb(187, 187, 187);
    background-color: rgb(255, 255, 255);
    border: none;
    display: inline-block;
    padding: 0.6em;
    height: 100%;
    font-size: 1em;
    max-width: 100%;
}

.bc-headmenu-wrap {
    box-sizing: border-box;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    position: absolute;
    top: 0px;
    right: 0px;
    cursor: auto;
    z-index: 3141594;
    display: inline-block;
    background: rgb(35, 35, 35);
    background-color: rgba(255, 255, 255, 0.54);
    overflow: hidden;
    width: 100%;a azX
    font-size: 1em;
}


.bc-headbtn-minimize-icon{
    background: url(/media/assets/boldchat/minimize_small.png);
    background-size: 100% 100%;
    background-repeat: no-repeat;

}
.bc-headbtn-minimize-label{
color:#444444;
}

.bc-headbtn-close-icon{
    background: url(/media/assets/boldchat/close_small.png);
    background-size: 100% 100%;
    background-repeat: no-repeat;

}
.bc-headbtn-close-label{
color:#444444;
}

/* new */
.bc-headbtn-end-icon, .bc-headbtn-close-icon {
    background: url(/media/assets/boldchat/close_small.png);
    background-size: 100% 100%;
    background-repeat: no-repeat;
}

.bc-headbtn-label {
	color: #444444;
}

.bc-headbtn-email-icon {
    background: url(/media/assets/boldchat/email_small.png);
    background-size: 100% 100%;
    background-repeat: no-repeat;
}
/* end new */

.bc-input-container.bc-action-input-container input[type="submit"] {

    background: #ffffff !important;

}

@media (max-width: 768px) {
    .chat-head-wrap{
        display:none;
    }
}
</style>

<style>
/* CSS quick fix */
.footer-inner #newsletter{display:block !important;}
.try-it-view-modal .alt-body-selector .body-type.andrew {
    background-image: url(https://www.us-mattress.com/media/assets/modal/andrew.png);
}

.single-bundle-options-container .price-box{
	display:none;
}
</style>

<script>
// CONDITIONAL FORMATTING FOR EXPERT YOUTUBE VIDEO
require(['jquery'], function(jQuery){ 
    if ( jQuery('.product.attribute.description div.value').length ) {
		if ( jQuery('.product.attribute.description div.value').html().length <= 6 ) {
		    jQuery.noop();
		} else {
		    jQuery('.catalog-product-view .product.info.detailed .youtube-video').css({
		            'float': 'right',
		            'display': 'block', 
		            'width': '350px', 
		            'height': '190px', 
		            'padding': '0px',
		            'margin': '0 0 20px 20px'  
		        });
		        console.log('Expert Review Video Format Changed');
		}
    } else {
        jQuery.noop();
    }
});


</script>
<!-- {MOBILE PDP TAB UX FIX} -->
<script>
require(['jquery'], function($){ 
	jQuery(".product.info.detailed a.data.switch").click(function() {
		if ($(window).width() < 768) {
			console.log('Tab Selected');
			var tab = $(this);
			setTimeout(function() {
			    //tab.trigger('click');
		    	jQuery('html,body').animate({scrollTop: tab.offset().top},'slow');
				console.log('Position Set to Selected Tab');
			}, 150);	
		}
		else {
			jQuery.noop();
		}
	});
});

/*
* AS LOW AS functionality for Multi-bundles without options or only custom options.
*/

require(['jquery'], function(){

	if(typeof productVariables !== 'undefined'){
	if(jQuery(".bundle-option-select").length == 0 && (productVariables['main_category'] == "Mattress" || productVariables['mattress_type'] == "Adjustable Base")){
        
	
	var select = '<select style="display:none" class="product bundle option bundle-option-select change-container-classname"><option value="">No Thanks</option><option value="0">zero</option></select>';

	var sizes = document.getElementsByClassName('bundle-options-container');
	for(var i = 0; i< sizes.length;i++){
	   sizes[i].innerHTML += select;
	}

	jQuery( ".change-container-classname:eq(0)" ).trigger( "change" );
    

    var checkVisibility = function(){
        if(jQuery("#als_pdp .affirm-ala-price").length > 0){
            jQuery("#als_pdp").css("visibility", "visible");

            return true;
        } else {
        	console.log('try set again');
        	setTimeout(checkVisibility, 100);
        }
    }
    
	setTimeout(checkVisibility, 100);

}
}
});
</script>

<script src='https://www.us-mattress.com/media/assets/scripts/quick-scripts.js' async></script></div>
</div><div class="sli-form-footer"><script type="text/javascript"> 
function loadScript(url) { 
var script= document.createElement("script"); 
script.type= "text/javascript"; 
script.src= url; 
document.head.appendChild(script); 
} 

requirejs(["jquery"], function($) { 
loadScript("//usmattress.resultspage.com/autocomplete/custom/sli-rac.config.js"); 
}); 
</script> </div>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f088cabe79","applicationID":"76216238","transactionName":"ZVBUYkdQXUtXBhFfWlwad1VBWFxWGQYIRRpbW1JTTR5aVlIAHQ==","queueTime":0,"applicationTime":1192,"atts":"SRdXFA9KTkU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>