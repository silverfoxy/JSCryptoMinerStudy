<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>Brighter Blooms Nursery - Trees and Plants Delivered</title>
<meta name="robots" content="noodp,noydir" />
<meta name="description" content="Click or Call 800-399-9514 for the perfect plants that thrive in your area. Find the ideal rose bushes, privacy trees, flowering shrubs and patio plants!" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Language" content="en" />




  




  

             










      
           


  
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2557731-1', 'auto');
  ga('require', 'GATE', { url: "https://cdn.roirevolution.com/configurations/b5d88c676b411aba0330.json" });
  ga('require', 'displayfeatures');
  ga('require', 'ec');
  
   
  
  ga('send', 'pageview');

  


  /**
   * Page Event Attachments
   * @author Timothy Marois <timothymarois@gmail.com>
   */
  PageEvent = function( options ){
	  var self   = this;
	  var debug  = false;
	  self.events = {};
	  
	  if (typeof options !== "undefined" && typeof options.debug !== "undefined") {
	  	self.debug = options.debug;
	  }

	  /**
	   * Initialize() event system
	   * (currently empty)
	   */
	  this.Initialize = function() {
	  	if (self.debug===true) {
	  		console.log('----------------------');
	  		console.log('Page Event Initialized');
	    }
	  };

	  /**
	   * Event() fire event
	   * (fires all attached events first)
	   */
	  this.Event = function(event,data,fn) {
	  	if (self.debug===true) {
	  		console.log('Event Loaded: '+event);
	      console.log(data);
	    }
	    
	    if (typeof self.events[event] !== 'undefined') {
	      while (events[event].length > 0) {
	        events[event][0](data);
	        events[event].shift();
	      }
	    }
	    else {
	    	if (self.debug===true) {
		  		console.log('Error: Event not found. ('+event+')');
		    }
	    }

	    if (typeof fn === 'function') {
	    	fn(data);
	    }    
	  };

	  /**
	   * AttachEvent()
	   * Attach event to a main event
	   */
	  this.AttachEvent = function(event,fn) {
	  	if (self.debug===true) {
	  		console.log('Event Attached: '+event);
	    }
	    
	    if (typeof self.events[event] === 'undefined') {
	    	self.events[event] = [fn];
	    }
	    else {
	    	self.events[event].push(fn);
	    }
	  };

	  /**
	   * Ping()
	   * Ping Server. (image pixel)
	   */
	  this.Ping = function(url) {
	  	var im = new Image();
	  	im.src = '/event'+url;
	    
	    if (self.debug===true) {
	  		console.log('Ping: '+im.src);
	    }
	  };

	  self.Initialize();
	  return this;
	};

	var _pg = PageEvent({
		debug:true
	});



/**
 * Event : ec_checkoutstep
 * ===================================
 *
 * data {
 *		step : number,
 *    add_products : [{
 *			id, name, price, brand, variant, quantity
 *		}]
 *	}
 */
_pg.AttachEvent('ec_checkoutstep',function(data){
	if (typeof data.add_products !== 'undefined' && data.add_products.length>0) {
		$.each( data.add_products, function( key, value ) {
			ga("ec:addProduct", {
			  "id": value.id,
			  "name": value.name,
			  "price": value.price,
			  "brand": value.brand,
			  "variant": value.variant,
			  "quantity": value.quantity
			});
		});
	}

	if (typeof data.step !== 'undefined') {
		ga("ec:setAction", "checkout", {
		  "step": data.step
		});
	}

	ga('send', 'event', 'Ecommerce', 'Checkout', {nonInteraction: true});
});


/**
 * Event : ec_addtocart
 * ===================================
 *
 * data {
 *    product : {
 *			id, name, price, category, variant
 *		}
 *	}
 */
_pg.AttachEvent('ec_addtocart',function(product){
	if (typeof product !== 'undefined') {
		ga("ec:addProduct", {
		  "id": product.id,
		  "name": product.name,
		  "price": product.price,
		  "category": product.category,
		  "variant": product.variant,
		  "quantity": product.quantity
		});
	}

	ga("ec:setAction", "add");
	ga("send", "event", "detail view", "click", "addToCart");
});



/**
 * Event : ec_removefromcart
 * ===================================
 *
 * data {
 *    product : {
 *			id, name, price, category, variant
 *		}
 *	}
 */
_pg.AttachEvent('ec_removefromcart',function(product){
	if (typeof product !== 'undefined') {
		ga("ec:addProduct", {
		  "id": product.id,
		  "name": product.name,
		  "price": product.price,
		  "variant": product.variant,
		  "quantity": product.quantity
		});
	}

	ga("ec:setAction", "remove");
	ga("send", "event", "detail view", "click", "removeFromCart");
});




/**
 * Event : ec_productview
 * ===================================
 *
 * data {
 *    product : {
 *			id, name, price, category, variant
 *		}
 *	}
 */
_pg.AttachEvent('ec_productview',function(product){
	if (typeof product !== 'undefined') {
		ga("ec:addProduct", {
		  "id": product.id,
		  "name": product.name,
		  "category": product.category,
		  "brand":"BrighterBlooms.com"
		});

		ga('ec:setAction', 'detail');
		ga('send', 'event', 'Ecommerce', 'Product View', {nonInteraction: true});
	}
});



/**
 * Event : ec_categorylist
 * ===================================
 *
 * data {
 *    products : {
 *			id, ...
 *		}
 *	}
 */
_pg.AttachEvent('ec_categorylist',function(product){
	if (typeof product !== 'undefined') {
		ga("ec:addImpression", {
		  "id": product.id,
		  "name": product.name,
		  "category": product.category,
		  "list": product.list,
		  "position": product.position
		});

		ga('ec:setAction', 'detail');
		ga('send', 'event', 'Ecommerce', 'Product Impression', {nonInteraction: true});
	}	
});



/**
 * Event : ec_categorylist_clk
 * ===================================
 *
 * data {
 *    products : {
 *			id, ...
 *		}
 *	}
 */
_pg.AttachEvent('ec_categorylist_clk',function(product){
	if (typeof product !== 'undefined') {
		ga("ec:addProduct", {
		  "id": product.id,
		  "name": product.name,
		  "category": product.category,
		  "list": product.list,
		  "position": product.position
		});

		ga('ec:setAction', 'click', {
		  'list': product.list
		});
	}	
}); 

</script>
<script type="text/javascript">
(function checker() {
    var ga = window[window['GoogleAnalyticsObject'] || 'ga'];
 
    if (ga && !ga.q) {
        setTimeout(function() {
            ga('provide', 'GATE', function() {})
        }, 7500);
    } else {
        setTimeout(checker, 200);
    }
})();
</script>
<script async defer src="https://cdn.roirevolution.com/gate.js" type="text/javascript"></script>








<script type="text/javascript">
(function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/Ug8ZLNTUy66VTAogcuVZxXA4pVQZueOpDLsMW4XM/widget.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();
</script>                    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
<link rel="shortcut icon" type="image/png" href="https://www.brighterblooms.com/favicon.ico" />



<meta name="google-signin-client_id" content="597424571295-19hktn5d2dq46or54421silhcfr8h8mb.apps.googleusercontent.com">

<link rel="stylesheet" type="text/css" href="https://www.brighterblooms.com/var/cache/1.a5fac504fc86a00b1179ef5d0d6b9387.css" />
<script type="text/javascript" src="https://www.brighterblooms.com/var/cache/1.617023b08708375373e1fcc0f3b803c9.js"></script>


<!-- Google Tag Manager for Head -->

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TKTZXPX');</script>

<!-- End Google Tag Manager --><!-- Hotjar Tracking Code -->

<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:655117,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<!-- End: hotjar Home --> 

<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=243365,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
/* DO NOT EDIT BELOW THIS LINE */
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>


<link rel="canonical" href="https://www.brighterblooms.com/" />
</head>

<body>
<!-- Google Tag Manager for Body (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TKTZXPX"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><div class="master_wrap">
<div class="pre_head_wrap">
    <div class="pre_head">
        <div class="pre_head_left">
            <h2><span style="font-size:14px;">Questions? Call Today:</span> <b>800-399-9514</b></h2>
        </div>

                    <div class="pre_head_right">
                <h2><b>Login or Create an Account: &nbsp;&nbsp;<a href="/login.php">Login</a> or <a href="/register.php">Sign Up</a></b></h2>
            </div>
                <div class="clear"></div>
    </div>
</div>	<div class="main_head_wrap">
	  <div class="main_head">
	       	  <!-- LOGO -->
  	  <div class="main_logo">
    	  <a href="/">
    	    <img itemprop="brand" itemscope itemtype="http://schema.org/Brand" src="/skin/common_files/images/main-logo.jpg">
    	  </a>
  	  </div>
  	  <!-- END LOGO -->

  	  <!-- SEARCH -->
  	  <div class="main_search">
    	      

    <div class="main_search" style="width:350px;margin:0 auto">
      <form method="POST" action="search.php" style="margin:0 !important;width:100%" id="search_form" autocomplete="off" name="productsearchform" class="MobileSearchfrm">

       <input type="hidden" name="simple_search" value="Y" />
        <input type="hidden" name="mode" value="search" />
        <input type="hidden" name="posted_data[by_title]" value="on" />
        <input type="hidden" name="posted_data[by_shortdescr]" value="on" />
        <input type="hidden" name="posted_data[by_fulldescr]" value="on" />
        <input type="hidden" name="posted_data[by_keywords]" value="on" />
        <input type="hidden" name="posted_data[including]" value="all" />


                            
        <input name="posted_data[substring]" id="search_id" placeholder="Search for plants..." class="search search-query" value=""  />
        <a href="javascript: document.productsearchform.submit();" class="search_button">Search</a>
    	  <div class="clear"></div>
      </form>
    </div>

    <div id="autocomplete_search"  style="margin:0 auto;width:352px;display:none;position:absolute;top:49px;left:40px;border:1px solid #ccc;">
      <div class="ac_title ac_product_title">Products <div class="total_results">0 results</div></div>
      <ul id="autocomplete_items"></ul>
      <ul id="autocomplete_suggest"></ul>
      <div class="ac_term_suggest search_submit">See more results for "<span class="search_term"></span>" <i class="fa fa-caret-right"></i></div>
    </div>

    
    <script>


    var page_loaded_search = true;

    $('.search_submit,.total_results').on('click',function(e){
      $('#search_form').submit();
    })


    function search_string_match(search_string, regex) {
      var part, parts, _i, _len;
      if (regex.test(search_string)) {
        return true;
      } else if ((search_string.indexOf(" ") >= 0 || search_string.indexOf("[") === 0)) {
        parts = search_string.replace(/\[|\]/g, "").split(" ");
        if (parts.length) {
          for (_i = 0, _len = parts.length; _i < _len; _i++) {
            part = parts[_i];
            if (regex.test(part)) {
              return true;
            }
          }
        }
      }
    }

    function dynamic_sort(property) {
      var sortOrder = 1;
      if(property[0] === "-") {
        sortOrder = -1;
        property = property.substr(1);
      }
      return function (a,b) {
        var result = (a[property] < b[property]) ? -1 : (a[property] > b[property]) ? 1 : 0;
        return result * sortOrder;
      }
    }

    function sorter(a,b) {
      return parseInt(a.price) - parseInt(b.price);
    }

    var xhr_pg,abort;
    var search_items;

    var search_items = {
    	"items" : [],
    	"suggest" : []
    };

    // /tm/testing/search-api.php
    $.getJSON( "/files/search.json", function( data ) {
    	search_items.items = data;
    });

    var suggest = {};

    $('input.search-query').on('keyup',function(){

      page_loaded_search = false;

    	var ths = $(this);
    	var invalue = ths.val();
    	var search_text = invalue.toLowerCase();
    	var escaped_search_text = search_text.replace(/[-[\]{}()*+?.,\\^$|#\s]/g, "\\$&");
      var regex = new RegExp(escaped_search_text.trim(), 'i');
      var add_item = 0;
      var add_suggested = 0;
      var search_results = 0;

      $('.search_term').html(invalue);

    	if (search_text.length < 2 || search_text=='') {
    		$('#autocomplete_search').hide();
    		$('div.main_search').removeClass('open');
        return false;
      }
      else {
      	$('#autocomplete_search').show();
      	$('div.main_search').addClass('open');
      }

    		var data  = search_items;
        var items = $.map(data.items, function(el) { return el });
    		suggest = [];

        // data.sort(dynamic_sort("price"));
        items.sort(function(a,b){return a.sales-b.sales;});
        items.reverse();
        //console.log(items);

    	  if(data) {
    	  	var html = '';

    		  	$.each( items, function( k, value ) {
    		  		var item_name = value.name;
              var keyword   = value.keywords;
    		  		var search = search_string_match(item_name, regex);
            	if (search) {
            		startpos = item_name.search(regex);
                text = item_name.substr(0, startpos + search_text.length) + '</em>' + item_name.substr(startpos + search_text.length);
                item_name = item_name.substr(0, startpos) + '<em>' + text.substr(startpos);

                search_results++;

                if (value.suggest != '') {
                	suggest.push(value.suggest);
                }
            	}
            	else {

                var search2 = search_string_match(keyword, regex);
                if (search2) {
                  search_results++;

                  if (value.suggest != '') {
                  	suggest.push(value.suggest);
                  }
                }
                else {
                  return;
                }
            	}
            	add_item++;
            	if (add_item > 100) return;

    		  		html += '<li data-id="'+value.id+'" class="es_presult ac_product_result ac_result">';
    		  		html += '<a href="'+value.link+'" style="display:block" >';
    		  		html += '<div class="image"><img src="'+value.image+'"></div>';
    		  		html += '<div class="info">';
    		  		html += '<div class="name">'+item_name+'</div>';
    		  		html += '<div class="price">$'+value.price+'</div>';
    		  		html += '<div class="es_rating">';
    		  		html += '</div></div>';
    		  		html += '<div class="clear"></div>';
    		  		html += '</a>';
    		  		html += '</li>';
    		  	});

            if (add_item < 1) {
              $('#autocomplete_items,.ac_product_title').hide();
            }
            else {
              $('#autocomplete_items,.ac_product_title').show();
            }

    		  	if(suggest && suggest.length > 0) {
    		  		suggest_html = '<li class="ac_title ac_result_title suggested_title">Suggestions</li>';

    		  		var suggest_viewed = [];

    			  	$.each( suggest, function( key, value ) {

    			  		var item_name = value.name;

                add_suggested++;
                if (add_suggested > 5) return;

    			  		if (suggest_viewed.indexOf(item_name)==-1) {
    				  		suggest_viewed.push(item_name);

    				  		search = search_string_match(item_name, regex);
    	          	if (search) {
    	          		startpos = item_name.search(regex);
    		            text = item_name.substr(0, startpos + search_text.length) + '</em>' + item_name.substr(startpos + search_text.length);
    		            item_name = item_name.substr(0, startpos) + '<em>' + text.substr(startpos);
    	          	}

    				  		suggest_html += '<li class="ac_term_result ac_result suggested_result"><a href="'+value.link+'">'+item_name+'</a></li>';
    			  		}
    			  	});
    		  	}

    		  	$('.ac_product_result,.suggested_title,.suggested_result').remove();
    		  	$('#autocomplete_items').append(html);

    		  	if (typeof suggest_html !== 'undefined') {
    		  		$('#autocomplete_suggest').append(suggest_html);
    		  	}
    		  	$('.total_results').html('<span style="color:#FF7900;">'+search_results+'</span> results');


            $("#autocomplete_items").off().on('mousewheel', function(e){
              $(this).scrollTop($(this).scrollTop()-e.originalEvent.wheelDeltaY);
              return false;
            });

    		  }
    		  else {
    		  	$('#autocomplete_search').hide();
    		  	$('div.main_search').removeClass('open');
            $('#search_overlay.nav-cover').fadeOut('fast');
            $('#search_field').removeClass('zindex');
    		  	$('.es_presult,.ac_term_suggest,.ac_term_result,.ac_result_title,.ac_product_title,.ac_result,.suggested_title').remove();
    		  }
    })

    $(document).on('mousedown',function (e) {
      var container = $("#autocomplete_search,.main_search");
      if (!container.is(e.target) && container.has(e.target).length === 0) {
        $('#autocomplete_search').hide();
        $('#search_overlay.nav-cover').fadeOut('fast');
        $('#search_field').removeClass('zindex');
      }

      $('input.search-query').off('click').on('click',function(){
      	if ($(this).val()!='' && page_loaded_search==false) {
      		$('#autocomplete_search').show();
          $('#search_overlay.nav-cover').height($(document).height());
          $('#search_overlay.nav-cover').fadeIn('fast');
          $('#search_field').addClass('zindex');
      	}
      });

    });

    $('input[name="filterInsta"]').off('keyup').on('keyup',function(e){
      var sec = $('.filtersec.active').attr('filter');
      var searchText = $(this).val().toLowerCase();
      if (searchText.length < 2 || searchText=='') {
        $('.hideitem').removeClass('hideitem');
        return false;
      }

      var tagElems = $("."+sec).children();
      $(tagElems).addClass('hideitem');
      escapedSearchText = searchText.replace(/[-[\]{}()*+?.,\\^$|#\s]/g, "\\$&");
      regexAnchor = "^";
      regex = new RegExp(escapedSearchText, 'i');

      for(var i = 0; i < tagElems.length; i++){
        var tag = $(tagElems).eq(i);
        var tagid   = $(tag).attr('data-id');
        var tagname = $(tag).html();
        if (typeof tagid === 'undefined' || typeof tagname=== 'undefined') continue;

        search = search_string_match(tagname, regex);
        if (search) {
          $(tag).removeClass('hideitem');
          idd = $('.'+sec).find('data-id['+tagid+']');
          startpos = tagname.search(regex);
          text = tagname.substr(0, startpos + searchText.length) + '</em>' + tagname.substr(startpos + searchText.length);
          tagname = tagname.substr(0, startpos) + '<em>' + text.substr(startpos);
          idd.html(tagname.toUpperCase());
        }
      }
    });
    </script>

    


<!--
    <form method="post" action="search.php" name="productsearchform" class="MobileSearchfrm">
  <input type="hidden" name="simple_search" value="Y" />
  <input type="hidden" name="mode" value="search" />
  <input type="hidden" name="posted_data[by_title]" value="Y" />
  <input type="hidden" name="posted_data[by_shortdescr]" value="Y" />
  <input type="hidden" name="posted_data[by_fulldescr]" value="Y" />
  <input type="hidden" name="posted_data[including]" value="all" />
  <input type="hidden" name="posted_data[by_sku]" value="all" />
                  <input type="text" name="posted_data[substring]" id="search_id" size="14" value="Search for Plants..." onblur="if(this.value=='') this.value='Search for Plants...'" onfocus="if(this.value==this.defaultValue) this.value='';"/>
  <a href="javascript: document.productsearchform.submit();"><input class="sub" type="image" onclick="document.productsearchform.submit(); ga('send', 'event', 'Site Search', 'Desktop', 'Search for Plants...');" src="/skin/common_files/images/search-button.png"></a>
</form>-->  	  </div>
  	  <!-- END SEARCH -->

		        	
  	  <!-- CONTACT/CART -->
  	  <div class="main_contact_cart">
    	  <a href="/cart.php" class="checkout_button">
    	    Checkout <i class="fa fa-arrow-circle-right" aria-hidden="true"></i>
        </a>
    	  <p><b><i class="fa fa-shopping-cart" aria-hidden="true"></i> Shopping Cart:</b> (<a href="/cart.php" style="text-decoration:none;"><b>0</b></a>) Items</p>
  	  </div>
  	  <div class="clear"></div>
  	  <!-- END CONTACT/CART -->

  	  <noscript>
  <div class="noscript-warning">
    <div class="content">This site requires JavaScript to function properly.<br />Please enable JavaScript in your web browser.</div>
  </div>
</noscript>  <script src="/skin/common_files/js/jquery.fancybox.js"> </script>
    <link rel="stylesheet" href="/skin/common_files/css/jquery_fancybox.css" />








    <div class="nav_wrapper">

      	<ul class="nav">

      		<!-- SHRUBS =============================================================== -->
      		<li>
      			<a href="/category/shrubs-hedges/">Shrubs & Hedges &nbsp;<i class="fa fa-caret-down"></i></a>
      			<div>
      				<div class="main_nav-column">
      					<h3><i class="fa fa-bookmark"></i> Categories</h3>
      					<ul>
      						<li><a href="/category/deer-resistant-shrubs/">Deer Resistant</a></li>
      						<li><a href="/category/evergreen-shrubs/">Evergreen</a></li>
      						<li><a href="/category/fast-growing-shrubs/">Fast Growing</a></li>
      						<li><a href="/category/flowering-shrubs/">Flowering</a></li>
      						<li><a href="/category/privacy-shrubs/">Privacy</a></li>
      						<li><a href="/category/proven-winners/">Proven Winners</a></li>
      					</ul>

      					<h3><i class="fa fa-sun-o" aria-hidden="true"></i> Sun Exposure</h3>
      					<ul>
      						<li><a href="/category/sun-loving-shrubs/">Full</a></li>
      						<li><a href="/category/partial-sun-shrubs/">Partial </a></li>
      						<li><a href="/category/shade-loving-shrubs/">Shade</a></li>
      					</ul>
      				</div>

      				<div class="nav-column">
      					<h3>Shrubs</h3>
      					<ul>
      						<li><a href="/category/abelia-shrubs/">Abelia Shrubs</a></li>
      						<li><a href="/category/azaleas/">Azalea Shrubs</a></li>
      						<li><a href="/category/barberry-shrubs/">Barberry Shrubs</a></li>
      						<li><a href="/category/boxwood-shrubs/">Boxwood Shrubs</a></li>
      						<li><a href="/product/burning-bush-euonymus.html">Burning Bush Shrubs</a></li>
      						<li><a href="/category/butterfly-bush-buddleia-shrubs/">Butterfly Bushes</a></li>
      						<li><a href="/category/camellia-shrubs/">Camellia Shrubs</a></li>
      						<li><a href="/category/crape-myrtle-trees/">Crape Myrtle Shrubs</a></li>
      						<li><a href="/category/dogwood-shrubs/">Dogwood Shrubs</a></li>
      						<li><a href="/category/euonymus-shrubs/">Euonymus Shrubs</a></li>
      						<li><a href="/category/encore-azalea-shrubs/">Encore Azaleas Shrubs</a></li>
      						<li><a href="/category/forsythia/">Forsythia Shrubs</a></li>
      						<li><a href="/category/gardenia/">Gardenia Shrubs</a></li>
      					</ul>
      				</div>

      				<div class="nav-column">
      					<h3>Shrubs</h3>
      					<ul>
      						<li><a href="/category/holly/">Holly Shrubs</a></li>
      						<li><a href="/category/hydrangea-shrubs/">Hydrangeas</a></li>
      						<li><a href="/category/ligustrum-privet/">Ligustrum Shrubs</a></li>
      						<li><a href="/category/lilac/">Lilac Shrubs</a></li>
      						<li><a href="/category/nandina/">Nandina Shubs</a></li>
      						<li><a href="/product/sweet-mock-orange.html">Mock Orange</a></li>
      						<li><a href="/category/rhododendron-shrubs/">Rhododendrons</a></li>
      						<li><a href="/category/rose-of-sharon-shrubs/">Rose of Sharon</a></li>
      						<li><a href="/category/spirea/">Spirea Shrubs</a></li>
      						<li><a href="/category/fragrant-tea-olive/">Tea Olive Shrubs</a></li>
      						<li><a href="/category/viburnum/">Viburnum Shrubs</a></li>
      						<li><a href="/category/weigela-shrubs/">Weigela Shrubs</a></li>
      					</ul>
      				</div>

      				<div class="nav-column-best ">
      					<h3>
      					  Best Sellers
      					  <i class="fa fa-star" aria-hidden="true"></i>
      					  <i class="fa fa-star" aria-hidden="true"></i>
      					  <i class="fa fa-star" aria-hidden="true"></i>
      					  <i class="fa fa-star" aria-hidden="true"></i>
      					  <i class="fa fa-star" aria-hidden="true"></i>
      				  </h3>

      					<div class="best_sellers_column">
        					<table width="100%" cellspacing="0" cellpadding="6">
          					<tr>
            					<td>
            					  <a href="/category/encore-azalea-shrubs/"><img src="/skin/common_files/images/drop-menu-azalea.png"></a>
              					<h4><a href="/category/encore-azalea-shrubs/">Encore&reg; Azaleas</a></h4>
            					</td>
            					<td>
              					<a href="/category/gardenia/"><img src="/skin/common_files/images/drop-menu-gardenia.png"></a>
              					<h4><a href="/category/gardenia/">Gardenias</a></h4>
            					</td>
          					</tr>
          					<tr>
            					<td>
            					  <a href="/category/hydrangea-shrubs/"><img src="/skin/common_files/images/drop-menu-hydrangea.png"></a>
              					<h4><a href="/category/hydrangea-shrubs/">Hydrangeas</a></h4>
            					</td>
            					<td>
              					<a href="/category/boxwood-shrubs/"><img src="/skin/common_files/images/drop-menu-boxwood.png"></a>
              					<h4><a href="/category/boxwood-shrubs/">Boxwoods</a></h4>
            					</td>
          					</tr>
        					</table>
      					</div>

      				 </div>

      			</div>
      		</li>
      		<!-- END SHRUBS =========================================================== -->

          <!-- TREES ================================================================ -->
      		<li>
      			<a href="/category/fast-growing-trees/">Trees &nbsp;<i class="fa fa-caret-down"></i></a>
      			<div>
      				<div class="main_nav-column">
      					<h3><i class="fa fa-bookmark"></i> Categories</h3>
      					<ul>
      						<li><a href="/category/evergreen-privacy-trees/">Privacy</a></li>
      						<li><a href="/category/evergreen-privacy-trees/">Evergreen</a></li>
      						<li><a href="/category/flowering-trees/">Flowering</a></li>
      						<li><a href="/category/shade-trees/">Shade</a></li>
      						<li><a href="/category/edible-plants/">Fruit Trees</a></li>
      						<li><a href="/category/dwarf-trees/">Dwarf Trees</a></li>
      					</ul>

      				</div>

      				<div class="nav-column">
      					<h3>Trees</h3>
      					<ul>
      						<li><a href="/category/bamboo-plants/">Bamboo</a></li>
      						<li><a href="/category/banana-trees/">Banana Trees</a></li>
      						<li><a href="/category/crape-myrtle-trees/">Crape Myrtles</a></li>
      						<li><a href="/category/cherry-blossom-trees/">Cherry Blossom Trees</a></li>
      						<li><a href="/category/dogwood-trees/">Dogwood Trees</a></li>
      						<li><a href="/category/drought-tolerant-trees/">Drought Tolerant Trees</a></li>
      						<li><a href="/product/eucalyptus-tree.html">Eucalyptus Trees</a></li>
      						<li><a href="/category/fall-color-trees/">Fall Color Trees</a></li>
      					</ul>
      				</div>

      				<div class="nav-column">
      					<h3>Trees</h3>
      					<ul>
      						<li><a href="/category/holly-trees/">Holly Trees</a></li>
      						<li><a href="/category/magnolia-trees/">Magnolia Trees</a></li>
      						<li><a href="/category/maple-trees/">Maple Trees</a></li>
      						<li><a href="/category/palm-trees/">Palm Trees</a></li>
      						<li><a href="/category/poplar-trees/">Poplar Trees</a></li>
      						<li><a href="/category/thuja-trees/">Thuja Trees</a></li>
      						<li><a href="/category/willow-trees/">Willow Trees</a></li>
      					</ul>
      				</div>

      				<div class="nav-column-best ">
      					<h3>
      					  Best Sellers
      					  <i class="fa fa-star" aria-hidden="true"></i>
      					  <i class="fa fa-star" aria-hidden="true"></i>
      					  <i class="fa fa-star" aria-hidden="true"></i>
      					  <i class="fa fa-star" aria-hidden="true"></i>
      					  <i class="fa fa-star" aria-hidden="true"></i>
      				  </h3>

      					<div class="best_sellers_column">
        					<table width="100%" cellspacing="0" cellpadding="6">
          					<tr>
            					<td>
            					  <a href="/product/thuja-green-giant.html"><img src="/skin/common_files/images/drop-menu-thuja.png"></a>
              					<h4><a href="/product/thuja-green-giant.html">Thuja Green Giant</a></h4>
            					</td>
            					<td>
              					<a href="/category/maple-trees/"><img src="/skin/common_files/images/drop-menu-maple.png"></a>
              					<h4><a href="/category/maple-trees/">Maple Trees</a></h4>
            					</td>
          					</tr>
          					<tr>
            					<td>
            					  <a href="/category/palm-trees/"><img src="/skin/common_files/images/drop-menu-palm.png"></a>
              					<h4><a href="/category/palm-trees/">Palm Trees</a></h4>
            					</td>
            					<td>
              					<a href="/category/cherry-blossom-trees/"><img src="/skin/common_files/images/drop-menu-cherry.png"></a>
              					<h4><a href="/category/cherry-blossom-trees/">Cherry Trees</a></h4>
            					</td>
          					</tr>
        					</table>
      					</div>

      				 </div>

      			</div>
      		</li>
      		<!-- END TREES ============================================================ -->

      		<!-- ROSES ================================================================ -->
      		<li>
      			<a href="/category/rose-bushes/">Roses &nbsp;<i class="fa fa-caret-down"></i></a>
      			<div>
      				<div class="main_nav-column">
      					<h3><i class="fa fa-bookmark"></i> Categories</h3>
      					<ul>
      						<li><a href="/category/double-knockout-roses/">Double Knock Out&reg; Roses</a></li>
      						<li><a href="/category/knockout-roses/">Knock Out&reg; Roses</a></li>
      						<li><a href="/category/oso-easy-roses/">Oso Easy&reg; Roses</a></li>
      						<li><a href="/category/rose-trees/">Rose Trees</a></li>
      						<li><a href="/category/drift-roses/">Drift Roses</a></li>
      					</ul>

      					<h3>Rose Colors</h3>
      					<ul>
      						<li><a href="/product/double-red-knockout-rose.html"><i class="fa fa-circle" aria-hidden="true" style="color:#F00;"></i>&nbsp; Red</a></li>
      						<li><a href="/product/double-pink-knockout-rose.html"><i class="fa fa-circle" aria-hidden="true" style="color:#F6F;"></i>&nbsp; Pink</a></li>
      						<li><a href="/product/apricot-drift-rose.html"><i class="fa fa-circle" aria-hidden="true" style="color:#F99;"></i>&nbsp; Peach</a></li>
      						<li><a href="/product/sunny-knockout-rose.html"><i class="fa fa-circle" aria-hidden="true" style="color:#FF9;"></i>&nbsp; Yellow</a></li>
      						<li><a href="/product/white-out-knockout-rose.html"><i class="fa fa-circle" aria-hidden="true" style="color:#FFF;"></i>&nbsp; White</a></li>
      					</ul>
      				</div>

      				<div class="nav-column-best" style="width:69%">
      					<h3>
      					  Best Sellers
      					  <i class="fa fa-star" aria-hidden="true"></i>
      					  <i class="fa fa-star" aria-hidden="true"></i>
      					  <i class="fa fa-star" aria-hidden="true"></i>
      					  <i class="fa fa-star" aria-hidden="true"></i>
      					  <i class="fa fa-star" aria-hidden="true"></i>
      				  </h3>

      					<div class="best_sellers_column">
        					<table width="100%" cellspacing="0" cellpadding="6">
          					<tr>
            					<td>
            					  <a href="/product/double-red-knockout-rose.html"><img src="/skin/common_files/images/drop-menu-dko-rose.png"></a>
              					<h4><a href="/product/double-red-knockout-rose.html">Double Knock Out&reg; Rose Bushes</a></h4>
            					</td>
            					<td>
              					<a href="/product/pink-knockout-rose-trees.html"><img src="/skin/common_files/images/drop-menu-rose-tree.png"></a>
              					<h4><a href="/product/pink-knockout-rose-trees.html">Pink Knock Out&reg; Rose Trees</a></h4>
            					</td>
                      <td>
            					  <a href="/product/sunny-knockout-rose.html"><img src="/skin/common_files/images/drop-menu-sunny-rose.png"></a>
              					<h4><a href="/product/sunny-knockout-rose.html">Sunny Knock Out&reg; Rose Bushes</a></h4>
            					</td>
          					</tr>
        					</table>
      					</div>

      				 </div>

      			</div>
      		</li>
      		<!-- END ROSES ============================================================ -->

      		<!-- VINES ================================================================ -->
      		<li>
      			<a href="/category/vines/">Vines &nbsp;<i class="fa fa-caret-down"></i></a>
      			<div>
      				<div class="main_nav-column">
      					<h3><i class="fa fa-bookmark"></i> Categories</h3>
      					<ul>
      						<li><a href="/category/evergreen-vines/">Evergreen</a></li>
      						<li><a href="/category/flowering-vines/">Flowering</a></li>
      						<li><a href="/category/fragrant-vines/">Fragrant</a></li>
      						<li><a href="/grapes/">Fruiting</a></li>
      					</ul>

      					<h3><i class="fa fa-sun-o" aria-hidden="true"></i> Sun Exposure</h3>
      					<ul>
      						<li><a href="/category/sun-loving-vines/">Full</a></li>
      						<li><a href="/category/shade-loving-vines/">Shade</a></li>
      					</ul>
      				</div>

      				<div class="nav-column">
      					<h3>Vines</h3>
      					<ul>
      						<li><a href="/category/bougainvillea/">Bougainvillea</a></li>
      						<li><a href="/category/clematis-vines/">Clematis</a></li>
      						<li><a href="/category/evergreen-vines/">Evergreen Vines</a></li>
      						<li><a href="/category/flowering-vines/">Flowering Vines</a></li>
      						<li><a href="/category/fragrant-vines/">Fragrant Vines</a></li>
      						<li><a href="/grapes/">Grape Vines</a></li>
      						<li><a href="/category/vines-as-ground-covers/">Ground Cover</a></li>
      						<li><a href="/category/honeysuckle-flowering-vines/">Honey Suckle Vines</a></li>
      						<li><a href="/category/ivy-vines/">Ivy Vines</a></li>

      					</ul>
      				</div>

      				<div class="nav-column">
      					<h3>Vines</h3>
      					<ul>
      						<li><a href="/category/jasmine-vines/">Jasmine Vines</a></li>
      						<li><a href="/category/sun-loving-vines/">Vines for Sun</a></li>
      						<li><a href="/category/shade-loving-vines/">Vines for Shade</a></li>
      						<li><a href="/category/wisteria-vines/">Wisteria Vines</a></li>
      					</ul>
      				</div>

      				<div class="nav-column-best ">
      					<h3>
      					  Best Sellers
      					  <i class="fa fa-star" aria-hidden="true"></i>
      					  <i class="fa fa-star" aria-hidden="true"></i>
      					  <i class="fa fa-star" aria-hidden="true"></i>
      					  <i class="fa fa-star" aria-hidden="true"></i>
      					  <i class="fa fa-star" aria-hidden="true"></i>
      				  </h3>

      					<div class="best_sellers_column">
        					<table width="100%" cellspacing="0" cellpadding="6">
          					<tr>
            					<td>
            					  <a href="/category/wisteria-vines/"><img src="/skin/common_files/images/drop-menu-wisteria.png"></a>
              					<h4><a href="/category/wisteria-vines/">Wisteria Vines</a></h4>
            					</td>
            					<td>
              					<a href="/category/jasmine-vines/"><img src="/skin/common_files/images/drop-menu-jasmine.png"></a>
              					<h4><a href="/category/jasmine-vines/">Jasmine Vines</a></h4>
            					</td>
          					</tr>
          					<tr>
            					<td>
            					  <a href="/category/bougainvillea/"><img src="/skin/common_files/images/drop-menu-bougainvillea.png"></a>
              					<h4><a href="/category/bougainvillea/">Bougainvillea Vines</a></h4>
            					</td>
            					<td>
              					<a href="/category/ivy-vines/"><img src="/skin/common_files/images/drop-menu-ivy.png"></a>
              					<h4><a href="/category/ivy-vines/">Ivy Vines</a></h4>
            					</td>
          					</tr>
        					</table>
      					</div>

      				 </div>

      			</div>
      		</li>
      		<!-- END VINES ============================================================ -->

          <!-- FRUIT ================================================================ -->
          <li>
      			<a href="/category/edible-plants/">Fruit & Berries &nbsp;<i class="fa fa-caret-down"></i></a>
      			<div>
      				<div class="main_nav-column">
      					<h3><i class="fa fa-bookmark"></i> Categories</h3>
      					<ul>
      						<li><a href="/category/citrus-trees/">Citrus Fruits</a></li>
      						<li><a href="/category/tropical-fruit/">Tropical Fruit</a></li>
      						<li><a href="/category/berry-bushes/">Berries Bushes</a></li>
      						<li><a href="/category/nut-trees/">Nut Trees</a></li>
      					</ul>

      				</div>

      				<div class="nav-column">
      					<h3>Fruit Trees & Bushes</h3>
      					<ul>
      						<li><a href="/category/almond-trees/">Almond Trees</a></li>
      						<li><a href="/category/apple-trees/">Apple Trees</a></li>
      						<li><a href="/category/avocado-trees/">Avocado Trees</a></li>
      						<li><a href="/category/banana-trees/">Banana Trees</a></li>
      						<li><a href="/category/blueberry-bushes/">Blueberry Bushes</a></li>
      						<li><a href="/category/berry-bushes/">Berries</a></li>
      						<li><a href="/blackberry-bushes/">Black Berry Bushes</a></li>
      						<li><a href="/category/cherry-trees/">Cherry Trees</a></li>
      					</ul>
      				</div>

      				<div class="nav-column">
      					<h3>Fruit Trees & Bushes</h3>
      					<ul>
      						<li><a href="category/citrus-trees/">Citrus Trees</a></li>
      						<li><a href="/category/fig-trees/">Fig Trees</a></li>
      						<li><a href="/category/olive-trees/">Olive Trees</a></li>
      						<li><a href="/category/peach-trees/">Peach Trees</a></li>
      						<li><a href="/category/pear-trees/">Pear Trees</a></li>
      						<li><a href="/category/plum-trees/">Plum Trees</a></li>
      						<li><a href="/category/raspberry-bushes/">Raspberry Bushes</a></li>
      						<li><a href="/category/strawberry-bushes/">Strawberry Plants</a></li>
      					</ul>
      				</div>

      				<div class="nav-column-best ">
      					<h3>
      					  Best Sellers
      					  <i class="fa fa-star" aria-hidden="true"></i>
      					  <i class="fa fa-star" aria-hidden="true"></i>
      					  <i class="fa fa-star" aria-hidden="true"></i>
      					  <i class="fa fa-star" aria-hidden="true"></i>
      					  <i class="fa fa-star" aria-hidden="true"></i>
      				  </h3>

      					<div class="best_sellers_column">
        					<table width="100%" cellspacing="0" cellpadding="6">
          					<tr>
            					<td>
            					  <a href="/category/citrus-trees/"><img src="/skin/common_files/images/drop-menu-lemon.png"></a>
              					<h4><a href="/category/citrus-trees/">Citrus Trees</a></h4>
            					</td>
            					<td>
              					<a href="/category/avocado-trees/"><img src="/skin/common_files/images/drop-menu-avocado.png"></a>
              					<h4><a href="/category/avocado-trees/">Avocado Trees</a></h4>
            					</td>
          					</tr>
          					<tr>
            					<td>
            					  <a href="/category/berry-bushes/"><img src="/skin/common_files/images/drop-menu-blueberry.png"></a>
              					<h4><a href="/category/berry-bushes/">Berry Bushes</a></h4>
            					</td>
            					<td>
              					<a href="/category/olive-trees/"><img src="/skin/common_files/images/drop-menu-olive.png"></a>
              					<h4><a href="/category/olive-trees/">Olive Trees</a></h4>
            					</td>
          					</tr>
        					</table>
      					</div>

      				 </div>

      			</div>
      		</li>
      		<!-- END FRUIT ============================================================ -->

      		<li><a href="/patio-plants/">Patio Plants</a></li>
      		<li><a href="/category/gift-plants/">Gift Plants</a></li>
          <li><a href="/category/spring-clearance/">Clearance</a></li>
      	</ul>

      </div>	     	           <div class="main_promo_banner">
        <h2>  Free Shipping on All Orders over $99 ends in <span id="bb_spicyMeatballs"> </span>  </h2>
      </div>


    <script language="javascript">
        $(document).ready(function(){
            $('#bb_spicyMeatballs').countdown('2018/03/19 23:59:59', function(event) {
                $(this).html(event.strftime('%D Days %H Hrs %M Mins %S Secs'));
            });
        });
    </script>
	     	  </div>
	</div>



<div class="main_content_wrap">
	  <div class="main_content">

        
        
<div id="main-content">

    <!-- central space -->

    
      
      
                    
      


      
                
      
      
      
      <!-- HOME HERO IMAGE -->







	    <div class="main_hero_wrap">
		    <div class="hero_linkage">
				<a href="/category/evergreen-privacy-trees">.</a>
			</div>
  	    <div class="hero_info">
    	    <h2>Shop Privacy Evergreen Trees</h2>
    	    <p>We have the best selection of lush Privacy Evergreens!</p>
    	    <ul>
      	    <li>Larger Sizes Available</li>
      	    <li>Fastest Growing Varieties</li>
      	    <li>Low Maintenance</li>
    	    </ul>
    	    <a href="/category/evergreen-privacy-trees/" class="hero_button">Click Here to Shop Now! <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
  	    </div>
  	    <div class="clear"></div>
	    </div>



	    <!-- END HOME HERO IMAGE -->


	    <!-- MAIN CATEGORIES -->
	    <div class="main_categories_wrap">


  	    <!-- SHRUBS & HEDGES -->
  	    <div class="ctg_block">
    	    <a href="/category/shrubs-hedges/">
      	    <img src="/skin/common_files/images/ctg-shrubs.jpg">
    	    </a>
    	    <div class="ctg_block_title">
    	      <h2>Shrubs & Hedges</h2>
    	      <a href="/category/shrubs-hedges/" class="ctg_block_button">View All! <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
    	      <div class="clear"></div>
    	    </div>
  	    </div>
  	    <!-- END SHRUBS & HEDGES -->


  	    <!-- TREES -->
  	    <div class="ctg_block">
    	    <a href="/category/fast-growing-trees/">
      	    <img src="/skin/common_files/images/ctg-trees.jpg">
    	    </a>
    	    <div class="ctg_block_title">
    	      <h2>Trees</h2>
    	      <a href="/category/fast-growing-trees/" class="ctg_block_button">View All! <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
    	      <div class="clear"></div>
    	    </div>
  	    </div>
  	    <!-- END TREES -->


  	    <!-- ROSES -->
  	    <div class="ctg_block ctg_block_last">
    	    <a href="/category/rose-bushes/">
      	    <img src="/skin/common_files/images/ctg-roses.jpg">
    	    </a>
    	    <div class="ctg_block_title">
    	      <h2>Rose Bushes</h2>
    	      <a href="/category/rose-bushes/" class="ctg_block_button">View All! <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
    	      <div class="clear"></div>
    	    </div>
  	    </div>
  	    <div class="clear"></div>
  	    <!-- END ROSES -->


  	    <!-- ORNAMENTAL GRASSES -->
  	    <div class="ctg_block">
    	    <a href="/category/ornamental-grasses/">
      	    <img src="/skin/common_files/images/ctg-ornate-grasses.jpg">
    	    </a>
    	    <div class="ctg_block_title">
    	      <h2>Ornamental Grasses</h2>
    	      <a href="/category/ornamental-grasses/" class="ctg_block_button">View All! <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
    	      <div class="clear"></div>
    	    </div>
  	    </div>
  	    <!-- END ORNAMENTAL GRASSES -->


  	    <!-- VINES -->
  	    <div class="ctg_block">
    	    <a href="/category/vines/">
      	    <img src="/skin/common_files/images/ctg-vines.jpg">
    	    </a>
    	    <div class="ctg_block_title">
    	      <h2>Vines</h2>
    	      <a href="/category/vines/" class="ctg_block_button">View All! <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
    	      <div class="clear"></div>
    	    </div>
  	    </div>
  	    <!-- END VINES -->


  	    <!-- FRUIT & BERRIES -->
  	    <div class="ctg_block ctg_block_last">
    	    <a href="/category/edible-plants/">
      	    <img src="/skin/common_files/images/ctg-fruit.jpg">
    	    </a>
    	    <div class="ctg_block_title">
    	      <h2>Fruits & Berries</h2>
    	      <a href="/category/edible-plants/" class="ctg_block_button">View All! <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
    	      <div class="clear"></div>
    	    </div>
  	    </div>
  	    <div class="clear"></div>
  	    <!-- END FRUIT & BERRIES -->


  	    <!-- GIFT PLANTS -->
  	    <div class="ctg_block">
    	    <a href="/category/gift-plants/">
      	    <img src="/skin/common_files/images/ctg-gifts-2.jpg">
    	    </a>
    	    <div class="ctg_block_title">
    	      <h2>Gift Trees & Plants</h2>
    	      <a href="/category/gift-plants/" class="ctg_block_button">View All! <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
    	      <div class="clear"></div>
    	    </div>
  	    </div>
  	    <!-- END GIFT PLANTS -->


  	    <!-- PATIO PLANTS -->
  	    <div class="ctg_block">
    	    <a href="/patio-plants/">
      	    <img src="/skin/common_files/images/ctg-patio-2.jpg">
    	    </a>
    	    <div class="ctg_block_title">
    	      <h2>Patio Plants</h2>
    	      <a href="/patio-plants/" class="ctg_block_button">View All! <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
    	      <div class="clear"></div>
    	    </div>
  	    </div>
  	    <!-- END PATIO PLANTS -->


  	    <!-- PERENNIALS -->
  	    <div class="ctg_block ctg_block_last">
    	    <a href="/category/perennials/">
      	    <img src="/skin/common_files/images/ctg-perennials.jpg">
    	    </a>
    	    <div class="ctg_block_title">
    	      <h2>Perennials</h2>
    	      <a href="/category/perennials/" class="ctg_block_button">View All! <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
    	      <div class="clear"></div>
    	    </div>
  	    </div>
  	    <div class="clear"></div>
  	    <!-- END PERENNIALS -->


	    </div>
	    <!-- END MAIN CATEGORIES -->





	    <!-- PERFECT PLANT SEARCH -->

	    <div class="perfect_plant_wrap">
	      <h2>Find the Perfect Plants<br>for your local area!</h2>
        <p>After a few short clicks, we'll suggest the plants<br>that thrive in your region.</p>
        <a href="/search.php" class="perfect_plants_button">Get Suggestions Now! <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
	    </div>

	    <!-- END PERFECT PLANT SEARCH -->






	    <!-- CUSTOMER FAVORITES -->
	    <div class="customer_fave_wrap">


	        <div id="top-sellers"></div>

        <div class="clear"></div>

	    </div>
	    <!-- END RELATED ITEMS -->




	    <!-- SATISFIED CUSOMERS -->
	    <div class="satisfied_gardeners_wrap">

  	    <h2>Satisfied Gardeners All Over The Country!</h2>

  	    <!-- SHRUBS & HEDGES -->
  	    <div class="sg_block">
    	    <a href="">
      	    <img src="/skin/common_files/images/sg-lemon.jpg">
    	    </a>
    	    <div class="sg_block_review">
    	      <h3>August 6th, 2017</h3>
    	      <h4>
      	      <i class="fa fa-star" aria-hidden="true"></i>
        	    <i class="fa fa-star" aria-hidden="true"></i>
        	    <i class="fa fa-star" aria-hidden="true"></i>
        	    <i class="fa fa-star" aria-hidden="true"></i>
        	    <i class="fa fa-star" aria-hidden="true"></i>
    	      </h4>
    	      <div class="clear"></div>
    	      <h5>James in Sheboygan, WI</h5>
    	      <p>
      	      The quality of plants that we have received are excellent. 
      	      Ease of ordering along with on time, quick shipment of product 
      	      was exceptional. Love the website and the amount of plants 
      	      available to order.
      	      
    	      </p>
    	    </div>
  	    </div>
  	    <!-- END SHRUBS & HEDGES -->


  	    <!-- TREES -->
  	    <div class="sg_block">
    	    <a href="">
      	    <img src="/skin/common_files/images/sg-clementine.jpg">
    	    </a>
    	    <div class="sg_block_review">
    	      <h3>August 6th, 2017</h3>
    	      <h4>
      	      <i class="fa fa-star" aria-hidden="true"></i>
        	    <i class="fa fa-star" aria-hidden="true"></i>
        	    <i class="fa fa-star" aria-hidden="true"></i>
        	    <i class="fa fa-star" aria-hidden="true"></i>
        	    <i class="fa fa-star" aria-hidden="true"></i>
    	      </h4>
    	      <div class="clear"></div>
    	      <h5>Carole in Hershey, PA</h5>
    	      <p>
      	      Great service and wonderful Customer Service.
  	  		  Been very happy with all the plants and trees
  	  		  that we have ordered. Our bushes
  	  		  from last year's order are beautiful!
    	      </p>
    	    </div>
  	    </div>
  	    <!-- END TREES -->


  	    <!-- ROSES -->
  	    <div class="sg_block sg_block_last">
    	    <a href="">
      	    <img src="/skin/common_files/images/sg-ornate-grass.jpg">
    	    </a>
    	    <div class="sg_block_review">
    	      <h3>August 5th, 2017</h3>
    	      <h4>
      	      <i class="fa fa-star" aria-hidden="true"></i>
        	    <i class="fa fa-star" aria-hidden="true"></i>
        	    <i class="fa fa-star" aria-hidden="true"></i>
        	    <i class="fa fa-star" aria-hidden="true"></i>
        	    <i class="fa fa-star" aria-hidden="true"></i>
    	      </h4>
    	      <div class="clear"></div>
    	      <h5>Nickita in Virginia Beach, VA</h5>
    	      <p>
      	      The plants were beautifully packed and they came in excellent condition. 
      	      I would purchase from Brighter Blooms again. I am impressed with the 
      	      quality of the plants and how they were easily shipped to me.
    	      </p>
    	    </div>
  	    </div>
  	    <div class="clear"></div>
  	    <!-- END ROSES -->

  	  </div>
	    <!-- END SATISFIED CUSOMERS -->






	    <!-- UNIQUE PLANT INDEX -->
	    <div class="plant_index_wrap">
      <h2>Shop Unique Plants at Brighter Blooms Nursery</h2>

        <!-- INDEX BLOCK -->
        <div class="index_block">
          <p><b>Shrubs & Hedges</b></p>
          <p><a href="/category/rose-bushes/">Roses</a></p>
          <p><a href="/category/azaleas/">Azaleas</a></p>
          <p><a href="/category/hydrangea-shrubs/">Hydrangeas</a></p>
          <p><a href="/category/gardenia/">Gardenias</a></p>
          <p><a href="/category/camellia-shrubs/">Camellias</a></p>
          <p><a href="/category/rhododendron-shrubs/">Rhododendrons</a></p>
          <p><a href="/category/fragrant-tea-olive/">Tea Olive</a></p>
        </div>
        <!-- END INDEX BLOCK -->

        <!-- INDEX BLOCK -->
        <div class="index_block">
          <p><b>Trees</b></p>
          <p><a href="/category/evergreen-privacy-trees/">Evergreen & Privacy</a></p>
          <p><a href="/category/flowering-trees/">Flowering Trees</a></p>
          <p><a href="/category/shade-trees/">Shade Trees</a></p>
          <p><a href="/category/edible-plants/">Fruit Trees</a></p>
          <p><a href="/category/cherry-blossom-trees/">Cherry Trees</a></p>
          <p><a href="/category/dogwood-trees/">Dogwood Trees</a></p>
          <p><a href="/category/maple-trees/">Maple Trees</a></p>
        </div>
        <!-- END INDEX BLOCK -->

        <!-- INDEX BLOCK -->
        <div class="index_block">
          <p><b>Perennials</b></p>
          <p><a href="/product/chocolate-chip-ajuga.html">Ajuga</a></p>
          <p><a href="/category/daylily-perennials/">Daylilies</a></p>
          <p><a href="/category/ferns/">Ferns</a></p>
          <p><a href="/category/hosta-perennials/">Hosta</a></p>
          <p><a href="/category/lavender/">Lavender</a></p>
          <p><a href="/category/peonies/">Peonies</a></p>
          <p><a href="/product/rosemary-plants.html">Rosemary</a></p>
        </div>
        <!-- END INDEX BLOCK -->

        <!-- INDEX BLOCK -->
        <div class="index_block">
          <p><b>Vines</b></p>
          <p><a href="/category/evergreen-vines/">Evergreen Vines</a></p>
          <p><a href="/category/flowering-vines/">Flowering Vines</a></p>
          <p><a href="/category/honeysuckle-flowering-vines/">Honeysuckle</a></p>
          <p><a href="/category/ivy-vines/">Ivy Vines</a></p>
          <p><a href="/category/jasmine-vines/">Jasmine</a></p>
          <p><a href="/category/wisteria-vines/">Wisteria</a></p>
          <p><a href="/category/clematis-vines/">Clematis</a></p>
        </div>
        <!-- END INDEX BLOCK -->

        <!-- INDEX BLOCK -->
        <div class="index_block">
          <p><b>Fruit & Berries</b></p>
          <p><a href="/category/citrus-trees/">Citrus Trees</a></p>
          <p><a href="/category/berry-bushes/">Berries</a></p>
          <p><a href="/category/apple-trees/">Apple Trees</a></p>
          <p><a href="/category/avocado-trees/">Avocado Trees</a></p>
          <p><a href="/category/olive-trees/">Olive Trees</a></p>
          <p><a href="/category/peach-trees/">Peach Trees</a></p>
          <p><a href="/category/pear-trees/">Pear Trees</a></p>
        </div>
        <!-- END INDEX BLOCK -->

        <!-- INDEX BLOCK -->
        <div class="index_block index_last">
          <p><b>Unique Plants</b></p>
          <p><a href="/category/rose-trees/">Rose Trees</a></p>
          <p><a href="/category/lilac/">Lilac Plants</a></p>
          <p><a href="/product/August-Beauty-Gardenia-Tree.html">Gardenia Trees</a></p>
          <p><a href="/bonsai-trees/">Bonsai Trees</a></p>
          <p><a href="/sweet-smelling-shrubs/">Fragrant Plants</a></p>
          <p><a href="/category/citrus-trees/">Indoor Citrus</a></p>
          <p><a href="/category/cold-hardy-plants/">Cold Hardy Plants</a></p>
        </div>
        <div class="clear"></div>
        <!-- END INDEX BLOCK -->

      </div>
      <!-- UNIQUE PLANT INDEX -->

      
    
<!-- /central space -->

</div><!-- /main-content -->

    <div class="clearing">&nbsp;</div>
  </div>
</div>
</div>
</form>

<div class="main_footer_wrap">

	  <!-- SUBSCRIBE & SOCIAL -->
	  <div class="main_pre_footer_wrap">
  	  <div class="main_pre_footer">

    	  <!-- SUBSCRIBE -->
    	  <div class="subscribe_footer">
			<form action="https://tbkinc.createsend.com/t/i/s/tlhhul/" method="post" id="subForm">
			  <input type="text"  id="fieldEmail" name="cm-tlhhul-tlhhul" placeholder="Subscribe to our Newsletter" class="subscribe_input" required />
			  <input id="fieldjrthc" name="cm-f-jrthc" type="hidden" value="footer_signup"/>
			  <input type="submit" value="Sign Up!" class="subscribe_submit">
			</form>
		</div>

          <span id="successMessage" style="display:none;">Thanks for signing up. Expect your first email to arrive shortly!</span>

			  
              <script type="text/javascript">
                  $(function () {
                      $('#subForm').submit(function (e) {
                          e.preventDefault();
                          $.getJSON(
                              this.action + "?callback=?",
                              $(this).serialize(),
                              function (data) {
                                  if (data.Status === 400) {
                                      alert("Error: " + data.Message);
                                  } else { // 200
                                      // #subForm picks the element which has
                                      // an id of subForm (ie our form), and
                                      // then we slide it up, over 400 milliseconds.
                                      $('#subForm').slideUp(400, function() {
                                          // #successMessage picks out the div that
                                          // contains the success message so that we
                                          // can animate it
                                          $('#successMessage').slideDown();
                                      });
                              }
                          });
                      });
                  });
              </script>
              

    	  <!-- SOCIAL -->
    	  <div class="social_footer">
    	    <h2>
    	      Connect with our Community! &nbsp;
        	  <a href="https://www.facebook.com/BrighterBlooms/" rel="nofollow" target="_blank"><i class="fa fa-facebook-official" aria-hidden="true"></i></a>
        	  <a href="https://twitter.com/brighterblooms" rel="nofollow" target="_blank"><i class="fa fa-twitter-square" aria-hidden="true"></i></a>
        	  <a href="https://www.youtube.com/user/brighterblooms" rel="nofollow" target="_blank"><i class="fa fa-youtube-square" aria-hidden="true"></i></a>
        	  <a href="https://www.pinterest.com/brighterblooms/" rel="nofollow" target="_blank"><i class="fa fa-pinterest-square" aria-hidden="true"></i></a>
      	  </h2>
    	  </div>
    	  <div class="clear"></div>
    	  <!-- END SOCIAL -->

  	  </div>
	  </div>
	  <!-- END SUBSCRIBE & SOCIAL -->



	  <!-- MAIN FOOTER LINKS -->
	  <div class="main_footer">

  	  <!-- FOOTER BLOCK -->
      <div class="footer_block">
        <p><b>Brighter Blooms</b></p>
        <p><a href="/About-Us.html">About Us</a></p>
        <p><a href="/terms-of-service.html">Terms of Service</a></p>
        <p><a href="/privacy-policy.html">Privacy Policy</a></p>
        <p><a href="/scholarship.html">Scholarship</a></p>
      </div>
      <!-- END FOOTER BLOCK -->

      <!-- FOOTER BLOCK -->
      <div class="footer_block">
        <p><b><i class="fa fa-truck fa-flip-horizontal" aria-hidden="true"></i> Shipping</b></p>
        <p><a href="/PopUps/safe-ship-warranty.html#warranty" class="fancybox fancybox.iframe">Safe Ship Warranty</a></p>
        <p><a href="/PopUps/safe-ship-warranty.html#how" class="fancybox fancybox.iframe">Shipping your Plants</a></p>
        <p><a href="/PopUps/ShippingInfo.htm" class="fancybox fancybox.iframe">Shipping Charges</a></p>
        <p><a href="/find-your-growing-zone.html">Find your Growing Zone</a></p>
      </div>
      <!-- END FOOTER BLOCK -->

      <!-- FOOTER BLOCK -->
      <div class="footer_block">
        <p><b><i class="fa fa-leaf" aria-hidden="true"></i> Your Plants</b></p>
        <p><a href="/PopUps/one-year-warranty.html" class="fancybox fancybox.iframe">Plant Warranty</a></p>
        <p><a href="/planting-directions/">Planting Directions</a></p>
        <p><a href="/giftcert.php">Gift Certificates</a></p>
        <p><a href="/blog/">Blog</a></p>
      </div>
      <!-- END FOOTER BLOCK -->

      <!-- FOOTER BLOCK -->
      <div class="footer_block footer_block_last">
        <p><b><i class="fa fa-user-circle" aria-hidden="true"></i> Customer Service</b></p>
        <p><a href="/login.php">Order Status</a></p>
        <p><a href="/faqs.php">Contact Us</a></p>
        <p><a href="/FAQ.html">FAQ's</a></p>
        <p><a href="/giftcert.php">Check Store Credit Balance</a></p>
      </div>
      <div class="clear"></div>
      <!-- END FOOTER BLOCK -->

      <!-- FOOTER LOGO -->
      <div class="footer_logo">
        <img src="/skin/common_files/images/footer-logo.png">
      </div>
      <!-- END FOOTER LOGO -->

	  </div>
	  <!-- MAIN FOOTER LINKS -->


	  <!-- COPYRIGHT -->
	  <div class="footer_copyright_wrap">
	    <div class="footer_copyright">
  	    Brighter Blooms Nursery | <i class="fa fa-copyright" aria-hidden="true"></i> 2018 Brighter Blooms Nursery, All Rights Reserved
	    </div>
	  </div>
	  <!-- END COPYRIGHT -->

	</div>



<script type="text/javascript" src="https://www.brighterblooms.com/var/cache/2.fd0204547b52f9c7aa95b3a28a2bea1c.js"></script>


<script>
$(document).ready(function() {

	if ($('.Addtocrtbtn').length) {
		$('.Addtocrtbtn').on('click',function(e){
			var va       = $('.sizes .selected')
			var id       = va.attr('data-product-id');
			var name     = va.attr('data-product');
			var category = va.attr('data-category');
			var variant  = va.attr('data-variant-sku');
			var price    = va.attr('data-price');
			var quantity = $('input[name="amount"]').val();
			if (quantity=='') quantity = 1;

			var p = {
				'id':id,
				'name':name,
				'category':category,
				'variant':variant,
				'price':price,
				'quantity':quantity
			}

			_pg.Event('ec_addtocart',p,function(data){

			});
		});
	}


	if ($('.remove_from_cart').length) {
		$('.remove_from_cart').on('click',function(e){
			var va       = $(this);
			var id       = va.attr('data-product-id');
			var name     = va.attr('data-product');
			var variant  = va.attr('data-variant-id');
			var price    = va.attr('data-product-price');
			var cartid   = va.attr('data-cartid');

			var quantity = $('input[name="productindexes['+cartid+']"]').val();
			if (quantity=='') quantity = 1;

			var p = {
				'id':id,
				'name':name,
				'variant':variant,
				'price':price,
				'quantity':quantity
			}

			_pg.Event('ec_removefromcart',p,function(data){

			});
		});
	}

});
</script>


<!-- BEGIN: Rek Home --> 

<script type="text/javascript">
var cvtSiteName = "brighterbloomsnursery";
var cvtJsHost = (("https:" == document.location.protocol)
                            ? "https://dnhgz729v27ca.cloudfront.net/" : "http://use.convertglobal.com/");
document.write(unescape("%3Cscript src='" + cvtJsHost + "client/setup.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
window.convert = new Convert("jRc4R1");
convert.init();
</script>

<!-- End: Rek Home --> 

<!-- BEGIN: CRITEO-->
   
        

<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
window.criteo_q = window.criteo_q || [];
window.criteo_q.push(
{ event: "setAccount", account: 12687 },
{ event: "setEmail", email: "" },
{ event: "setCustomerId", id: "" },
{ event: "setSiteType", type: "d" },
{ event: "viewHome" }
);
</script>

<!-- END: CRITEO--> <!-- BEGIN: Bing Remarketing -->

<script>
(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4020851"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
</script>
<noscript>
<img src="//bat.bing.com/action/0?ti=4020851&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" />
</noscript>
<!-- END: Bing Remarketing -->

<script type="text/javascript">
  var gts = gts || [];

  gts.push(["id", "412685"]);
  gts.push(["badge_position", "BOTTOM_RIGHT"]);
  gts.push(["locale", "en_US"]);
  gts.push(["google_base_offer_id", ""]);
  gts.push(["google_base_subaccount_id", "8018430"]);
  gts.push(["google_base_country", "US"]);
  gts.push(["google_base_language", "en"]);

  (function() {
    var gts = document.createElement("script");
    gts.type = "text/javascript";
    gts.async = true;
    gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(gts, s);
  })();
</script>


<script> 
$(document).ready(function() {

 $('#address_book_B_state').attr( 'onchange', 'javascript:openFB();' );
 $('#b_state').attr( 'onchange', 'javascript:openFB("b_state");' );
 $('#s_state').attr( 'onchange', 'javascript:openFB("s_state");' );
 
        $("#autostart").fancybox({
      'width': 400, 
  'height': 400.
    });
    
            $('.fancybox').fancybox({
            'width':500,
            'height':700.
            });
            
            $('#mask').fadeTo("slow",0.5);
            $('a[name=modal]').click(function(e) {

            e.preventDefault();

            var id = $(this).attr('href');



            var maskHeight = $(document).height();

            var maskWidth = $(window).width();



            $('#mask').css({'width':maskWidth,'height':maskHeight});



            //$('#mask').fadeIn(1000);



            var winH = $(window).height();

            var winW = $(window).width();



            $(id).css('top',  winH/2-$(id).height()/2);

            $(id).css('left', winW/2-$(id).width()/2);




            $('.windowCartAlert').css('top',  winH/2-$('.windowCartAlert').height()/2);

            $('.windowCartAlert').css('left', winW/2-$('.windowCartAlert').width()/2);



            $(id + ', #mask').fadeIn('fast');



        });



        $('.window .close, .closeAlert, .continue').click(function (e) {

            e.preventDefault();

            $('#mask, .window, .windowCartAlert').fadeOut('fast');

        });


        $('#coreleadsubmit').click(function (){
          var haremail=$('#emailnewsletter').val();
          $(".coreleaderror").hide();
        var hasError = false;
     if(haremail == 'Subscribe to Our Newsletter...')
            {
            $("#emailnewsletter").addClass("noneedtofill");
            $("#coreleadsubmit").after('* Please enter Email Address.');
            hasError=true;
            }else{
            $("#emailnewsletter").removeClass("noneedtofill");
            }


        if(haremail != 'Subscribe to Our Newsletter...')
        {
            var emailRegex = new RegExp(/^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$/i);
            var valid = emailRegex.test(haremail);
            if (!valid) {
            $("#emailnewsletter").addClass("noneedtofill");
            $("#coreleadsubmit").after('<span class="coreleaderror">* Please enter the  Valid E-mail Address.</span>');
            hasError=true;
        }

        else
        {
            $("#emailnewsletter").removeClass("noneedtofill");
        }

        }

        if(hasError == true) { return false; }
        });

    });


// Ryan put code below here it checks for undeliverable products per state and popups up a fancybox if so 1/13/14

//Get https url base
 
	 


removeundeliverables = function()
                {



                    //build url call string for each product that needs to be removed
    var cartid_string="";
    Object.keys(removearr).forEach(function (key) 
    { 


    cartid_string=cartid_string + "&productindex[]=" + removearr[key];  
    });

   
                    var xmlHttp;
                        if (window.XMLHttpRequest)
                            {// code for IE7+, Firefox, Chrome, Opera, Safari
                                xmlHttp=new XMLHttpRequest();
                            }
                        else
                            {// code for IE6, IE5
                                xmlHttp=new ActiveXObject("Microsoft.XMLHTTP");
                            }
                    xmlHttp.onreadystatechange=function()
                            {
                                if (xmlHttp.readyState==4 && xmlHttp.status==200)
                            {
                               // alert('your cart yeah!');
                                

                            }
                            else 
                            {

                                    $( "#restrictionWait" ).show();
                                    //give fancybox some time to close
                                    setTimeout(function() 
                                    {
                                    $.fancybox.close();
                                    }, 1000);
                                 
                                 // Rebuild the cart totals and shipping //
                            if (checkoutIsShippingLoaded(null))
                            checkoutLoadShipping(true);
                            else
                            checkoutRebuildCartTotals(null);
                            }

                            }

                    // Make a post request to the server //
                    xmlHttp.open('POST', '' + currenturl +'/cart.php?mode=deleterestricted' + cartid_string +'', true);
                    xmlHttp.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
    
                    // Make the server request //
                    xmlHttp.send();
}


var arr = new Array();










if (typeof testarr !== 'undefined')   
{
    // the variable is defined



openFB = function (add_type) {

    	// edits paul m 1-6-15 
    if(testarr === null)
	{
		return true;
	}
    	
	var clean_cart = true;

	diff_address = $('#ship2diff')[0].selectedIndex;

// b_state no longer needs to be validated as
// the shipping address is entered first
	if(add_type == "b_state")
	{
		return clean_cart;
	}
	else
	{
		var selected_state_text=$( "#s_state option:selected" ).text();
		var selected_state=$( "#s_state option:selected" ).val();
	}


	
    $( "#restrictionWait" ).hide();
//var selected_state_text=$( "#b_state option:selected" ).text(); 
//var selected_state=$( "#b_state option:selected" ).val();

//create array of products that are undeliverable
var statearr= new Array();
removearr= new Array();
    for (i = 0; i < testarr.length; i++) 
    {
        var statecount=0;
        for (x = 0; x < testarr[i].length; x++) 
        {
            
         if(testarr[i][x].state_val==selected_state)
            statecount=statecount+1;
                
         } 
         if(statecount==0){
           statearr[i]=productsarr[i].product;
           removearr[i]=productsarr[i].cartid;
        }
    }

    //if there are undeliverables show fancybox
    if(typeof statearr !== 'undefined' && statearr.length > 0)
    {
                        $.fancybox({
                        'href'   : '#myDivID',
                        'titleShow'  : false,
                        'transitionIn'  : 'elastic',
                        'transitionOut' : 'elastic'
                                    });
    }
    else
    {
		return true;
    }

      //build undeliverable list of products in string
      var product_string="";  
      var count_prod="";
 Object.keys(statearr).forEach(function (key) 
{ 

    product_string=product_string + "<div>" + statearr[key] + "<div>";  
	count_prod=count_prod+1;

});

 //plural singular logic
var prod_s="";
var prod_are="is";
var prod_the="the";

if( count_prod>1)
{
	prod_s="s";
	prod_are="are";
	prod_the="these";
}

//build fancybox content
$( "#myDivID > span:nth-child(1)" ).replaceWith('<span><div style="font-size:larger; text-align: center;">Due to agricultural law, we cannot ship ' + prod_the + ' following product'+ prod_s +' to <strong>' +  selected_state_text +'</strong> </div><div style="FONT-SIZE: 24px !important; font-size:larger; text-align: center; COLOR: #006837; padding-top:15px;">' + product_string + '</div></span>');

return false;
    }

 
 }   






// added paul m 1-5-2016
// only check ship state as ship state is now required 100%
function final_state_restrict_check()
    {

		var good_check = openFB('s_state');
    	return good_check;
    }


// end paul m 1-5-16



 
</script>
 




<div style="display:none">
    <div id="myDivID" style="text-align:center;">
         <span > The is a test hello what is up necessary line keep don't delete ok please leave me here yea yea
            </span>
         <span><a style="padding-top:15px;" onclick="javascript:removeundeliverables();"> <img style="padding-top: 15px;cursor: pointer;" src="skin/common_files/images/remove_button.png"></a></span>
         <div><a onclick="$.fancybox.close();"> <img style="padding-top: 15px;cursor: pointer;" src="skin/common_files/images/gift_ship_button.png"></a></div>
         <div id="restrictionWait" style="display:none;">
<p><img src="/skin/common_files/images/white_wait.gif" alt="" height="16" width="16"></p>
<p>Removing the restricted products from your cart...</p>
</div>
<br>
    </div>
</div><!-- BEGIN: Google Remarketing -->

<script type="text/javascript">
var google_tag_params = {


ecomm_pagetype:"home",
ecomm_totalvalue: "",
};
</script>


<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1067168962;
var google_conversion_label = "t1X6CO3ooHoQwunu_AM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>


<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>


<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1067168962/?label=t1X6CO3ooHoQwunu_AM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


<!-- END: Google Remarketing -->
<!-- Google Code for Fruit Trees Remarketing List -->
<!-- Google Code for Shade Shrubs Remarketing List -->
<!-- Google Code for Flowering Trees Remarketing List -->
<!-- Google Code for Hydrangea Shrubs Remarketing List -->
<!-- Google Code for Nandina Shrubs Remarketing List -->

</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c57ffe0107","applicationID":"44626653","transactionName":"NV1QMkYFVhUDAhEMDQwXZxRdS1AJDwRLFQoS","queueTime":0,"applicationTime":137,"atts":"GRpTRA4fRRs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>