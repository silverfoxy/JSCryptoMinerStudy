<!DOCTYPE HTML>
<html >
	<head>

		<link rel="canonical" href="http://www.bebe.com" />
		<link rel="publisher" href="https://plus.google.com/117181157292509095379" />
        <link rel="shortcut icon" type="image/x-icon" href="http://www.bebe.com/assets/bb/assets/favicon.ico" />

		<title>Sexy Clothing & Chic Contemporary Fashion | bebe</title>

		<!--[if lt IE 7.]>
			<style>
				 /* fixes PNGs with CSS class 'ie6png' in IE6 */
				.widget-ie6png,.ie6png { behavior: url(/css/iepngfix.htc); }
			</style>
		<![endif]-->

		<link href="/css/common-styles.jsp" rel="stylesheet" type="text/css"/><link rel="stylesheet" type="text/css" href="/css/ocpsdk/motif_styles.jsp?gkey=renderedMotifhome1&motifName=BBMotif&source=filesystem&hash=7467436148350348234" />
<link href="/css/bb_css.jsp" rel="stylesheet" type="text/css"/><link href="/includes/certona/CertonaVisualSearchStyles.jsp" rel="stylesheet" type="text/css"/><link href="/css/s7BebeMMViewerWrapper.jsp" rel="stylesheet" type="text/css"/><link href="/css/home-styles.jsp" rel="stylesheet" type="text/css"/><meta name="description" content="Talk about chic! Shop bebe's selection of women's fashion clothing for every occasion, from parties & date nights to work & weekends. FREE Shipping over $100!"/>
        <!--  PINTEREST :This meta tag to the website for pinterest to be able to verify the site  -->        
        <meta name="p:domain_verify" content="0e6a183dcd4f08c0ecdaec2d92db4ec9"/>
        
        <meta name="format-detection" content="telephone=no">

        <!-- Hiding the Safari on iPhone OS UI components -->
            <meta name="apple-mobile-web-app-capable" content="yes" />
            <meta name="apple-mobile-web-app-status-bar-style" content="black" />
            <meta name="apple-touch-fullscreen" content="YES" />

            <script src="//assets.adobedtm.com/930719576f892597e0f7e192ac3617c449dd1e67/satelliteLib-0ba0e873cfafd18e350b2965022b1f2347c2749b.js"></script>
        <script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "bebe",
  "url" : "http://www.bebe.com",
  "sameAs" : [ "https://www.facebook.com/bebe",
    "https://twitter.com/bebe_Stores",
  "https://www.instagram.com/bebe_stores/",
"https://plus.google.com/+bebe",
"https://www.youtube.com/user/bebestores",
"https://www.pinterest.com/bebestores/",
"https://www.linkedin.com/company/bebe-stores",
"https://www.wikidata.org/wiki/Q4878313"],

      "contactPoint" : [
    { "@type" : "ContactPoint",
      "telephone" : "+1-877-232-3777",
      "contactType" : "customer service",
      "areaServed" : "US"
    } ]

}
</script>

<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "WebSite",
  "name" : "bebe",
  "url" : "http://www.bebe.com",
  "potentialAction" :    {
 "@type" : "SearchAction",
"target": "http://www.bebe.com/catalog/search.cmd?form_state=searchForm&keyword={search_term_string}",
"query-input": "required name=search_term_string"
}
}
</script></head>
	<body data-user_agent='CCBot/2.0 http://commoncrawl.org/faq/' id="home" class='desktop' data-true_device_type='desktop'>
        <!--[if lt IE 9 ]> <div class="ieFilter"> <![endif]-->
        <div id="bodyContainer" class="container">

            <script src="/js/ocpsdk/jquery/jquery.js" type="text/javascript"></script><script src="/js/ocpsdk/jquery/jquery-ui.custom.js" type="text/javascript"></script><script src="/js/validation.js" type="text/javascript"></script><script src="/js/qas/qas.js" type="text/javascript"></script><script src="/js/plugins/plugins.jsp" type="text/javascript"></script><script src="/js/ocpsdk/jquery/ext/jquery.widget.jsp" type="text/javascript"></script><script src="/js/common.js" type="text/javascript"></script><script src="/js/persistent_cart.jsp" type="text/javascript"></script><script src="/js/product_ensemble.jsp" type="text/javascript"></script><script src="/js/s7BebeMMViewerWrapperAll.js" type="text/javascript"></script><script src="/js/shoprunner/shoprunner_init.jsp" type="text/javascript"></script><!-- review submission -->
                    <script type="text/javascript" src="//bebe.ugc.bazaarvoice.com/static/6513redes/bvapi.js"></script>
                <!--[if lt IE 9]>
            <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
            <![endif]-->
            
<script type='text/javascript'>

		if (typeof BreadcrumbWidget == "undefined") {
			var BreadcrumbWidget = Base.extend({
				constructor: null,

				create: function(selector, settings) {
					$(selector).widgetState(settings).widgetClass(BreadcrumbWidget);
					
					PersistentStorage.register(BreadcrumbWidget, selector);
				},

				addBreadcrumb: function(selector, name, index) {
					var jQ = $(selector);
					var ti = $(".crumb", jQ).length;
					if (index <= (ti - 1)) {
						var j = index - 1;
						// replace
						$(".crumb:gt(" + j + ")", jQ).add($(".delim:gt(" + (j - 1) + ")", jQ)).remove();
						jQ.append('<div class="delim"><!-- --></div>').append('<div class="crumb last">' + name + '</div');
					} else {
						// append - Should handle the 'organic' growth model...
						$(".last", jQ).removeClass("last");
						jQ.append('<div class="delim"><!-- --></div>').append('<div class="crumb last">' + name + '</div');
					}
					var li = $(".crumb", jQ).index($(".crumb.last")[0]);
					var state = PersistentStorage.loadPersistent();
					$(".crumb.last", jQ).click(function(event) {
						PersistentStorage.executeState(state);
						var i = $(".crumb", jQ).index(this);
						$(".crumb:gt(" + i + ")", jQ).add($(".delim:gt(" + (i - 1) + ")", jQ)).remove();
					});
				},

				removeBreadcrumbs: function(selector, index) {
					var jQ = $(selector);
				},

			/**
			 * Public method which external widgets can invoke (normally via an event bind)
			 * which will refresh the state of this widget to show the sub categories for
			 * the given parent category.
			 *
			 * @param selector {String} The selector name of the element in the DOM
			 * @param event {Event} The event object
			 * @param parentCategoryId {Number} The parent category Id
			 */
				loadBreadcrumbs: function(selector, event, categoryId) {
					var jQ = $(selector);
					var s = jQ.widgetState();
					var self = this;

					jQ.widgetLoad("com.fry.ocpsdk.widget.catalog.navigation.BreadcrumbWidget",
					{
						categoryId: categoryId
					},
							  function() {
							  }
							  );
				},
				
				restoreState: function(state, selector) {
					var catId = state["categoryId"];
					var subcatId = state["subcategoryId"];
					if (subcatId) {
						this.loadBreadcrumbs(selector, null, subcatId);
					} else if (catId) {
						this.loadBreadcrumbs(selector, null, catId);
					}
				},

				getWidgetClassName: function() {
					return "BreadcrumbWidget";
				}
			});
		}
	
	$(document).ready(function() {
        var $sortByCategoryGroup = $("#sortByCategoryGroup");
        var selectedCategorySortParam = '';

        $(".jsCatSortByOption", $sortByCategoryGroup).each(function(){
            if ($(this).data("sortvalue") == selectedCategorySortParam) {
                $(".sortingOption > a > span", $sortByCategoryGroup).text($(this).text());
            }

            $(this).click(function(e){
                e.preventDefault();
                var sortUrl = window.location.search;
                sortUrl = removeParamValue(sortUrl,"sortByColumnName");

                if($.browser.queryParams["currentIndex"] != null) {
                    sortUrl = removeParamValue(sortUrl,"currentIndex");
                    sortUrl += "&currentIndex=0";
                }
                sortUrl += "&sortByColumnName=" + $(this).data("sortvalue");
                if(sortUrl.indexOf("?") == -1)
                    sortUrl = "?" + sortUrl;

                window.location.search = sortUrl;
            });
        });
   	});

        $(document).ready(function(){
            var $refinementGroupAnchors = $('.refinementGroupAnchor');
            if($refinementGroupAnchors.length == 4) {
                $($refinementGroupAnchors[3]).addClass('switch');
            }

            $refinementGroupAnchors.each(function(index, element) {
                var $anchor = $(element);
                var $option = $anchor.find('.option');
                var refineName = $option.attr('data-display-name');
                if (refineName && refineName.toLowerCase() != "category") {
                    $option.find('.jsOpenRefinement span').text(outputSelectedCount(refineName, fetchSelectedCount($anchor)));
                }
            });
        });
    

		$(document).ready(function() {
			QuickLookWidget.init();
		});

		if (typeof QuickLookWidget == "undefined") {
			var QuickLookWidget = Base.extend({

				constructor: null,

				init: function() {
					this.assignEvents();
				},

				assignEvents: function(scope) {
					var self = this;
				  
					$(".Quicklook", scope).hover(
							  function() {
								  $(this).addClass("mouseover");
								  $(".quicklook-button", this).show();
							  },
							  function() {
								  $(this).removeClass("mouseover");
								  $(".quicklook-button", this).hide();
							  }
							  );
					$(".quicklook-button", scope).hover(
							  function() {
								  $(this).addClass("mouseover");
							  },
							  function() {
								  $(this).removeClass("mouseover").removeClass("clicked");
							  }
							  );
					$(".quicklook-button", scope).mousedown(
							  function() {
								  $(this).addClass("clicked");
								  });

					$(".quicklook-button", scope).click(
							  function() {
								  var x = null;
								  var y = null;
/*
								  //always center quicklook
								  var pos = $(this).parent(".Quicklook").offset();
								  x = pos.left + ($(this).parent(".Quicklook").width() / 2);
								  y = pos.top + ($(this).parent(".Quicklook").height() / 2);
*/
								  self.onQuickLookSelected($(this).widget(), x, y);
							  });
				},

				getWidgetClassName: function() {
					return "QuickLookWidget";
				},

				onQuickLookSelected: function(selector, x, y) {
					var jQ = $(selector);
					var data = jQ.elementData();
					jQ.widgetTrigger("quicklookselected", [data, x, y]);
				}

			});
		}
	
	$(document).ready(function() {
        var $sortByCategoryGroup = $("#sortByCategoryGroup");
        var selectedCategorySortParam = '';

        $(".jsCatSortByOption", $sortByCategoryGroup).each(function(){
            if ($(this).data("sortvalue") == selectedCategorySortParam) {
                $(".sortingOption > a > span", $sortByCategoryGroup).text($(this).text());
            }

            $(this).click(function(e){
                e.preventDefault();
                var sortUrl = window.location.search;
                sortUrl = removeParamValue(sortUrl,"sortByColumnName");

                if($.browser.queryParams["currentIndex"] != null) {
                    sortUrl = removeParamValue(sortUrl,"currentIndex");
                    sortUrl += "&currentIndex=0";
                }
                sortUrl += "&sortByColumnName=" + $(this).data("sortvalue");
                if(sortUrl.indexOf("?") == -1)
                    sortUrl = "?" + sortUrl;

                window.location.search = sortUrl;
            });
        });
   	});

        $(document).ready(function(){
            var $refinementGroupAnchors = $('.refinementGroupAnchor');
            if($refinementGroupAnchors.length == 4) {
                $($refinementGroupAnchors[3]).addClass('switch');
            }

            $refinementGroupAnchors.each(function(index, element) {
                var $anchor = $(element);
                var $option = $anchor.find('.option');
                var refineName = $option.attr('data-display-name');
                if (refineName && refineName.toLowerCase() != "category") {
                    $option.find('.jsOpenRefinement span').text(outputSelectedCount(refineName, fetchSelectedCount($anchor)));
                }
            });
        });
    /*! jQuery UI - v1.9.2 - 2012-11-23
* http://jqueryui.com
* Includes: jquery.ui.core.js
* Copyright 2012 jQuery Foundation and other contributors; Licensed MIT */
(function(e,t){function i(t,n){var r,i,o,u=t.nodeName.toLowerCase();return"area"===u?(r=t.parentNode,i=r.name,!t.href||!i||r.nodeName.toLowerCase()!=="map"?!1:(o=e("img[usemap=#"+i+"]")[0],!!o&&s(o))):(/input|select|textarea|button|object/.test(u)?!t.disabled:"a"===u?t.href||n:n)&&s(t)}function s(t){return e.expr.filters.visible(t)&&!e(t).parents().andSelf().filter(function(){return e.css(this,"visibility")==="hidden"}).length}var n=0,r=/^ui-id-\d+$/;e.ui=e.ui||{};if(e.ui.version)return;e.extend(e.ui,{version:"1.9.2",keyCode:{BACKSPACE:8,COMMA:188,DELETE:46,DOWN:40,END:35,ENTER:13,ESCAPE:27,HOME:36,LEFT:37,NUMPAD_ADD:107,NUMPAD_DECIMAL:110,NUMPAD_DIVIDE:111,NUMPAD_ENTER:108,NUMPAD_MULTIPLY:106,NUMPAD_SUBTRACT:109,PAGE_DOWN:34,PAGE_UP:33,PERIOD:190,RIGHT:39,SPACE:32,TAB:9,UP:38}}),e.fn.extend({_focus:e.fn.focus,focus:function(t,n){return typeof t=="number"?this.each(function(){var r=this;setTimeout(function(){e(r).focus(),n&&n.call(r)},t)}):this._focus.apply(this,arguments)},scrollParent:function(){var t;return e.ui.ie&&/(static|relative)/.test(this.css("position"))||/absolute/.test(this.css("position"))?t=this.parents().filter(function(){return/(relative|absolute|fixed)/.test(e.css(this,"position"))&&/(auto|scroll)/.test(e.css(this,"overflow")+e.css(this,"overflow-y")+e.css(this,"overflow-x"))}).eq(0):t=this.parents().filter(function(){return/(auto|scroll)/.test(e.css(this,"overflow")+e.css(this,"overflow-y")+e.css(this,"overflow-x"))}).eq(0),/fixed/.test(this.css("position"))||!t.length?e(document):t},zIndex:function(n){if(n!==t)return this.css("zIndex",n);if(this.length){var r=e(this[0]),i,s;while(r.length&&r[0]!==document){i=r.css("position");if(i==="absolute"||i==="relative"||i==="fixed"){s=parseInt(r.css("zIndex"),10);if(!isNaN(s)&&s!==0)return s}r=r.parent()}}return 0},uniqueId:function(){return this.each(function(){this.id||(this.id="ui-id-"+ ++n)})},removeUniqueId:function(){return this.each(function(){r.test(this.id)&&e(this).removeAttr("id")})}}),e.extend(e.expr[":"],{data:e.expr.createPseudo?e.expr.createPseudo(function(t){return function(n){return!!e.data(n,t)}}):function(t,n,r){return!!e.data(t,r[3])},focusable:function(t){return i(t,!isNaN(e.attr(t,"tabindex")))},tabbable:function(t){var n=e.attr(t,"tabindex"),r=isNaN(n);return(r||n>=0)&&i(t,!r)}}),e(function(){var t=document.body,n=t.appendChild(n=document.createElement("div"));n.offsetHeight,e.extend(n.style,{minHeight:"100px",height:"auto",padding:0,borderWidth:0}),e.support.minHeight=n.offsetHeight===100,e.support.selectstart="onselectstart"in n,t.removeChild(n).style.display="none"}),e("<a>").outerWidth(1).jquery||e.each(["Width","Height"],function(n,r){function u(t,n,r,s){return e.each(i,function(){n-=parseFloat(e.css(t,"padding"+this))||0,r&&(n-=parseFloat(e.css(t,"border"+this+"Width"))||0),s&&(n-=parseFloat(e.css(t,"margin"+this))||0)}),n}var i=r==="Width"?["Left","Right"]:["Top","Bottom"],s=r.toLowerCase(),o={innerWidth:e.fn.innerWidth,innerHeight:e.fn.innerHeight,outerWidth:e.fn.outerWidth,outerHeight:e.fn.outerHeight};e.fn["inner"+r]=function(n){return n===t?o["inner"+r].call(this):this.each(function(){e(this).css(s,u(this,n)+"px")})},e.fn["outer"+r]=function(t,n){return typeof t!="number"?o["outer"+r].call(this,t):this.each(function(){e(this).css(s,u(this,t,!0,n)+"px")})}}),e("<a>").data("a-b","a").removeData("a-b").data("a-b")&&(e.fn.removeData=function(t){return function(n){return arguments.length?t.call(this,e.camelCase(n)):t.call(this)}}(e.fn.removeData)),function(){var t=/msie ([\w.]+)/.exec(navigator.userAgent.toLowerCase())||[];e.ui.ie=t.length?!0:!1,e.ui.ie6=parseFloat(t[1],10)===6}(),e.fn.extend({disableSelection:function(){return this.bind((e.support.selectstart?"selectstart":"mousedown")+".ui-disableSelection",function(e){e.preventDefault()})},enableSelection:function(){return this.unbind(".ui-disableSelection")}}),e.extend(e.ui,{plugin:{add:function(t,n,r){var i,s=e.ui[t].prototype;for(i in r)s.plugins[i]=s.plugins[i]||[],s.plugins[i].push([n,r[i]])},call:function(e,t,n){var r,i=e.plugins[t];if(!i||!e.element[0].parentNode||e.element[0].parentNode.nodeType===11)return;for(r=0;r<i.length;r++)e.options[i[r][0]]&&i[r][1].apply(e.element,n)}},contains:e.contains,hasScroll:function(t,n){if(e(t).css("overflow")==="hidden")return!1;var r=n&&n==="left"?"scrollLeft":"scrollTop",i=!1;return t[r]>0?!0:(t[r]=1,i=t[r]>0,t[r]=0,i)},isOverAxis:function(e,t,n){return e>t&&e<t+n},isOver:function(t,n,r,i,s,o){return e.ui.isOverAxis(t,r,s)&&e.ui.isOverAxis(n,i,o)}})})(jQuery);;/*! jQuery UI - v1.9.2 - 2012-11-23
* http://jqueryui.com
* Includes: jquery.ui.widget.js
* Copyright 2012 jQuery Foundation and other contributors; Licensed MIT */
(function(e,t){var n=0,r=Array.prototype.slice,i=e.cleanData;e.cleanData=function(t){for(var n=0,r;(r=t[n])!=null;n++)try{e(r).triggerHandler("remove")}catch(s){}i(t)},e.widget=function(t,n,r){var i,s,o,u,a=t.split(".")[0];t=t.split(".")[1],i=a+"-"+t,r||(r=n,n=e.Widget),e.expr[":"][i.toLowerCase()]=function(t){return!!e.data(t,i)},e[a]=e[a]||{},s=e[a][t],o=e[a][t]=function(e,t){if(!this._createWidget)return new o(e,t);arguments.length&&this._createWidget(e,t)},e.extend(o,s,{version:r.version,_proto:e.extend({},r),_childConstructors:[]}),u=new n,u.options=e.widget.extend({},u.options),e.each(r,function(t,i){e.isFunction(i)&&(r[t]=function(){var e=function(){return n.prototype[t].apply(this,arguments)},r=function(e){return n.prototype[t].apply(this,e)};return function(){var t=this._super,n=this._superApply,s;return this._super=e,this._superApply=r,s=i.apply(this,arguments),this._super=t,this._superApply=n,s}}())}),o.prototype=e.widget.extend(u,{widgetEventPrefix:s?u.widgetEventPrefix:t},r,{constructor:o,namespace:a,widgetName:t,widgetBaseClass:i,widgetFullName:i}),s?(e.each(s._childConstructors,function(t,n){var r=n.prototype;e.widget(r.namespace+"."+r.widgetName,o,n._proto)}),delete s._childConstructors):n._childConstructors.push(o),e.widget.bridge(t,o)},e.widget.extend=function(n){var i=r.call(arguments,1),s=0,o=i.length,u,a;for(;s<o;s++)for(u in i[s])a=i[s][u],i[s].hasOwnProperty(u)&&a!==t&&(e.isPlainObject(a)?n[u]=e.isPlainObject(n[u])?e.widget.extend({},n[u],a):e.widget.extend({},a):n[u]=a);return n},e.widget.bridge=function(n,i){var s=i.prototype.widgetFullName||n;e.fn[n]=function(o){var u=typeof o=="string",a=r.call(arguments,1),f=this;return o=!u&&a.length?e.widget.extend.apply(null,[o].concat(a)):o,u?this.each(function(){var r,i=e.data(this,s);if(!i)return e.error("cannot call methods on "+n+" prior to initialization; "+"attempted to call method '"+o+"'");if(!e.isFunction(i[o])||o.charAt(0)==="_")return e.error("no such method '"+o+"' for "+n+" widget instance");r=i[o].apply(i,a);if(r!==i&&r!==t)return f=r&&r.jquery?f.pushStack(r.get()):r,!1}):this.each(function(){var t=e.data(this,s);t?t.option(o||{})._init():e.data(this,s,new i(o,this))}),f}},e.Widget=function(){},e.Widget._childConstructors=[],e.Widget.prototype={widgetName:"widget",widgetEventPrefix:"",defaultElement:"<div>",options:{disabled:!1,create:null},_createWidget:function(t,r){r=e(r||this.defaultElement||this)[0],this.element=e(r),this.uuid=n++,this.eventNamespace="."+this.widgetName+this.uuid,this.options=e.widget.extend({},this.options,this._getCreateOptions(),t),this.bindings=e(),this.hoverable=e(),this.focusable=e(),r!==this&&(e.data(r,this.widgetName,this),e.data(r,this.widgetFullName,this),this._on(!0,this.element,{remove:function(e){e.target===r&&this.destroy()}}),this.document=e(r.style?r.ownerDocument:r.document||r),this.window=e(this.document[0].defaultView||this.document[0].parentWindow)),this._create(),this._trigger("create",null,this._getCreateEventData()),this._init()},_getCreateOptions:e.noop,_getCreateEventData:e.noop,_create:e.noop,_init:e.noop,destroy:function(){this._destroy(),this.element.unbind(this.eventNamespace).removeData(this.widgetName).removeData(this.widgetFullName).removeData(e.camelCase(this.widgetFullName)),this.widget().unbind(this.eventNamespace).removeAttr("aria-disabled").removeClass(this.widgetFullName+"-disabled "+"ui-state-disabled"),this.bindings.unbind(this.eventNamespace),this.hoverable.removeClass("ui-state-hover"),this.focusable.removeClass("ui-state-focus")},_destroy:e.noop,widget:function(){return this.element},option:function(n,r){var i=n,s,o,u;if(arguments.length===0)return e.widget.extend({},this.options);if(typeof n=="string"){i={},s=n.split("."),n=s.shift();if(s.length){o=i[n]=e.widget.extend({},this.options[n]);for(u=0;u<s.length-1;u++)o[s[u]]=o[s[u]]||{},o=o[s[u]];n=s.pop();if(r===t)return o[n]===t?null:o[n];o[n]=r}else{if(r===t)return this.options[n]===t?null:this.options[n];i[n]=r}}return this._setOptions(i),this},_setOptions:function(e){var t;for(t in e)this._setOption(t,e[t]);return this},_setOption:function(e,t){return this.options[e]=t,e==="disabled"&&(this.widget().toggleClass(this.widgetFullName+"-disabled ui-state-disabled",!!t).attr("aria-disabled",t),this.hoverable.removeClass("ui-state-hover"),this.focusable.removeClass("ui-state-focus")),this},enable:function(){return this._setOption("disabled",!1)},disable:function(){return this._setOption("disabled",!0)},_on:function(t,n,r){var i,s=this;typeof t!="boolean"&&(r=n,n=t,t=!1),r?(n=i=e(n),this.bindings=this.bindings.add(n)):(r=n,n=this.element,i=this.widget()),e.each(r,function(r,o){function u(){if(!t&&(s.options.disabled===!0||e(this).hasClass("ui-state-disabled")))return;return(typeof o=="string"?s[o]:o).apply(s,arguments)}typeof o!="string"&&(u.guid=o.guid=o.guid||u.guid||e.guid++);var a=r.match(/^(\w+)\s*(.*)$/),f=a[1]+s.eventNamespace,l=a[2];l?i.delegate(l,f,u):n.bind(f,u)})},_off:function(e,t){t=(t||"").split(" ").join(this.eventNamespace+" ")+this.eventNamespace,e.unbind(t).undelegate(t)},_delay:function(e,t){function n(){return(typeof e=="string"?r[e]:e).apply(r,arguments)}var r=this;return setTimeout(n,t||0)},_hoverable:function(t){this.hoverable=this.hoverable.add(t),this._on(t,{mouseenter:function(t){e(t.currentTarget).addClass("ui-state-hover")},mouseleave:function(t){e(t.currentTarget).removeClass("ui-state-hover")}})},_focusable:function(t){this.focusable=this.focusable.add(t),this._on(t,{focusin:function(t){e(t.currentTarget).addClass("ui-state-focus")},focusout:function(t){e(t.currentTarget).removeClass("ui-state-focus")}})},_trigger:function(t,n,r){var i,s,o=this.options[t];r=r||{},n=e.Event(n),n.type=(t===this.widgetEventPrefix?t:this.widgetEventPrefix+t).toLowerCase(),n.target=this.element[0],s=n.originalEvent;if(s)for(i in s)i in n||(n[i]=s[i]);return this.element.trigger(n,r),!(e.isFunction(o)&&o.apply(this.element[0],[n].concat(r))===!1||n.isDefaultPrevented())}},e.each({show:"fadeIn",hide:"fadeOut"},function(t,n){e.Widget.prototype["_"+t]=function(r,i,s){typeof i=="string"&&(i={effect:i});var o,u=i?i===!0||typeof i=="number"?n:i.effect||n:t;i=i||{},typeof i=="number"&&(i={duration:i}),o=!e.isEmptyObject(i),i.complete=s,i.delay&&r.delay(i.delay),o&&e.effects&&(e.effects.effect[u]||e.uiBackCompat!==!1&&e.effects[u])?r[t](i):u!==t&&r[u]?r[u](i.duration,i.easing,s):r.queue(function(n){e(this)[t](),s&&s.call(r[0]),n()})}}),e.uiBackCompat!==!1&&(e.Widget.prototype._getCreateOptions=function(){return e.metadata&&e.metadata.get(this.element[0])[this.widgetName]})})(jQuery);;/*! jQuery UI - v1.9.2 - 2012-11-23
* http://jqueryui.com
* Includes: jquery.ui.mouse.js
* Copyright 2012 jQuery Foundation and other contributors; Licensed MIT */
(function(e,t){var n=!1;e(document).mouseup(function(e){n=!1}),e.widget("ui.mouse",{version:"1.9.2",options:{cancel:"input,textarea,button,select,option",distance:1,delay:0},_mouseInit:function(){var t=this;this.element.bind("mousedown."+this.widgetName,function(e){return t._mouseDown(e)}).bind("click."+this.widgetName,function(n){if(!0===e.data(n.target,t.widgetName+".preventClickEvent"))return e.removeData(n.target,t.widgetName+".preventClickEvent"),n.stopImmediatePropagation(),!1}),this.started=!1},_mouseDestroy:function(){this.element.unbind("."+this.widgetName),this._mouseMoveDelegate&&e(document).unbind("mousemove."+this.widgetName,this._mouseMoveDelegate).unbind("mouseup."+this.widgetName,this._mouseUpDelegate)},_mouseDown:function(t){if(n)return;this._mouseStarted&&this._mouseUp(t),this._mouseDownEvent=t;var r=this,i=t.which===1,s=typeof this.options.cancel=="string"&&t.target.nodeName?e(t.target).closest(this.options.cancel).length:!1;if(!i||s||!this._mouseCapture(t))return!0;this.mouseDelayMet=!this.options.delay,this.mouseDelayMet||(this._mouseDelayTimer=setTimeout(function(){r.mouseDelayMet=!0},this.options.delay));if(this._mouseDistanceMet(t)&&this._mouseDelayMet(t)){this._mouseStarted=this._mouseStart(t)!==!1;if(!this._mouseStarted)return t.preventDefault(),!0}return!0===e.data(t.target,this.widgetName+".preventClickEvent")&&e.removeData(t.target,this.widgetName+".preventClickEvent"),this._mouseMoveDelegate=function(e){return r._mouseMove(e)},this._mouseUpDelegate=function(e){return r._mouseUp(e)},e(document).bind("mousemove."+this.widgetName,this._mouseMoveDelegate).bind("mouseup."+this.widgetName,this._mouseUpDelegate),t.preventDefault(),n=!0,!0},_mouseMove:function(t){return!e.ui.ie||document.documentMode>=9||!!t.button?this._mouseStarted?(this._mouseDrag(t),t.preventDefault()):(this._mouseDistanceMet(t)&&this._mouseDelayMet(t)&&(this._mouseStarted=this._mouseStart(this._mouseDownEvent,t)!==!1,this._mouseStarted?this._mouseDrag(t):this._mouseUp(t)),!this._mouseStarted):this._mouseUp(t)},_mouseUp:function(t){return e(document).unbind("mousemove."+this.widgetName,this._mouseMoveDelegate).unbind("mouseup."+this.widgetName,this._mouseUpDelegate),this._mouseStarted&&(this._mouseStarted=!1,t.target===this._mouseDownEvent.target&&e.data(t.target,this.widgetName+".preventClickEvent",!0),this._mouseStop(t)),!1},_mouseDistanceMet:function(e){return Math.max(Math.abs(this._mouseDownEvent.pageX-e.pageX),Math.abs(this._mouseDownEvent.pageY-e.pageY))>=this.options.distance},_mouseDelayMet:function(e){return this.mouseDelayMet},_mouseStart:function(e){},_mouseDrag:function(e){},_mouseStop:function(e){},_mouseCapture:function(e){return!0}})})(jQuery);;/*! jQuery UI - v1.9.2 - 2012-11-23
* http://jqueryui.com
* Includes: jquery.ui.draggable.js
* Copyright 2012 jQuery Foundation and other contributors; Licensed MIT */
(function(e,t){e.widget("ui.draggable",e.ui.mouse,{version:"1.9.2",widgetEventPrefix:"drag",options:{addClasses:!0,appendTo:"parent",axis:!1,connectToSortable:!1,containment:!1,cursor:"auto",cursorAt:!1,grid:!1,handle:!1,helper:"original",iframeFix:!1,opacity:!1,refreshPositions:!1,revert:!1,revertDuration:500,scope:"default",scroll:!0,scrollSensitivity:20,scrollSpeed:20,snap:!1,snapMode:"both",snapTolerance:20,stack:!1,zIndex:!1},_create:function(){this.options.helper=="original"&&!/^(?:r|a|f)/.test(this.element.css("position"))&&(this.element[0].style.position="relative"),this.options.addClasses&&this.element.addClass("ui-draggable"),this.options.disabled&&this.element.addClass("ui-draggable-disabled"),this._mouseInit()},_destroy:function(){this.element.removeClass("ui-draggable ui-draggable-dragging ui-draggable-disabled"),this._mouseDestroy()},_mouseCapture:function(t){var n=this.options;return this.helper||n.disabled||e(t.target).is(".ui-resizable-handle")?!1:(this.handle=this._getHandle(t),this.handle?(e(n.iframeFix===!0?"iframe":n.iframeFix).each(function(){e('<div class="ui-draggable-iframeFix" style="background: #fff;"></div>').css({width:this.offsetWidth+"px",height:this.offsetHeight+"px",position:"absolute",opacity:"0.001",zIndex:1e3}).css(e(this).offset()).appendTo("body")}),!0):!1)},_mouseStart:function(t){var n=this.options;return this.helper=this._createHelper(t),this.helper.addClass("ui-draggable-dragging"),this._cacheHelperProportions(),e.ui.ddmanager&&(e.ui.ddmanager.current=this),this._cacheMargins(),this.cssPosition=this.helper.css("position"),this.scrollParent=this.helper.scrollParent(),this.offset=this.positionAbs=this.element.offset(),this.offset={top:this.offset.top-this.margins.top,left:this.offset.left-this.margins.left},e.extend(this.offset,{click:{left:t.pageX-this.offset.left,top:t.pageY-this.offset.top},parent:this._getParentOffset(),relative:this._getRelativeOffset()}),this.originalPosition=this.position=this._generatePosition(t),this.originalPageX=t.pageX,this.originalPageY=t.pageY,n.cursorAt&&this._adjustOffsetFromHelper(n.cursorAt),n.containment&&this._setContainment(),this._trigger("start",t)===!1?(this._clear(),!1):(this._cacheHelperProportions(),e.ui.ddmanager&&!n.dropBehaviour&&e.ui.ddmanager.prepareOffsets(this,t),this._mouseDrag(t,!0),e.ui.ddmanager&&e.ui.ddmanager.dragStart(this,t),!0)},_mouseDrag:function(t,n){this.position=this._generatePosition(t),this.positionAbs=this._convertPositionTo("absolute");if(!n){var r=this._uiHash();if(this._trigger("drag",t,r)===!1)return this._mouseUp({}),!1;this.position=r.position}if(!this.options.axis||this.options.axis!="y")this.helper[0].style.left=this.position.left+"px";if(!this.options.axis||this.options.axis!="x")this.helper[0].style.top=this.position.top+"px";return e.ui.ddmanager&&e.ui.ddmanager.drag(this,t),!1},_mouseStop:function(t){var n=!1;e.ui.ddmanager&&!this.options.dropBehaviour&&(n=e.ui.ddmanager.drop(this,t)),this.dropped&&(n=this.dropped,this.dropped=!1);var r=this.element[0],i=!1;while(r&&(r=r.parentNode))r==document&&(i=!0);if(!i&&this.options.helper==="original")return!1;if(this.options.revert=="invalid"&&!n||this.options.revert=="valid"&&n||this.options.revert===!0||e.isFunction(this.options.revert)&&this.options.revert.call(this.element,n)){var s=this;e(this.helper).animate(this.originalPosition,parseInt(this.options.revertDuration,10),function(){s._trigger("stop",t)!==!1&&s._clear()})}else this._trigger("stop",t)!==!1&&this._clear();return!1},_mouseUp:function(t){return e("div.ui-draggable-iframeFix").each(function(){this.parentNode.removeChild(this)}),e.ui.ddmanager&&e.ui.ddmanager.dragStop(this,t),e.ui.mouse.prototype._mouseUp.call(this,t)},cancel:function(){return this.helper.is(".ui-draggable-dragging")?this._mouseUp({}):this._clear(),this},_getHandle:function(t){var n=!this.options.handle||!e(this.options.handle,this.element).length?!0:!1;return e(this.options.handle,this.element).find("*").andSelf().each(function(){this==t.target&&(n=!0)}),n},_createHelper:function(t){var n=this.options,r=e.isFunction(n.helper)?e(n.helper.apply(this.element[0],[t])):n.helper=="clone"?this.element.clone().removeAttr("id"):this.element;return r.parents("body").length||r.appendTo(n.appendTo=="parent"?this.element[0].parentNode:n.appendTo),r[0]!=this.element[0]&&!/(fixed|absolute)/.test(r.css("position"))&&r.css("position","absolute"),r},_adjustOffsetFromHelper:function(t){typeof t=="string"&&(t=t.split(" ")),e.isArray(t)&&(t={left:+t[0],top:+t[1]||0}),"left"in t&&(this.offset.click.left=t.left+this.margins.left),"right"in t&&(this.offset.click.left=this.helperProportions.width-t.right+this.margins.left),"top"in t&&(this.offset.click.top=t.top+this.margins.top),"bottom"in t&&(this.offset.click.top=this.helperProportions.height-t.bottom+this.margins.top)},_getParentOffset:function(){this.offsetParent=this.helper.offsetParent();var t=this.offsetParent.offset();this.cssPosition=="absolute"&&this.scrollParent[0]!=document&&e.contains(this.scrollParent[0],this.offsetParent[0])&&(t.left+=this.scrollParent.scrollLeft(),t.top+=this.scrollParent.scrollTop());if(this.offsetParent[0]==document.body||this.offsetParent[0].tagName&&this.offsetParent[0].tagName.toLowerCase()=="html"&&e.ui.ie)t={top:0,left:0};return{top:t.top+(parseInt(this.offsetParent.css("borderTopWidth"),10)||0),left:t.left+(parseInt(this.offsetParent.css("borderLeftWidth"),10)||0)}},_getRelativeOffset:function(){if(this.cssPosition=="relative"){var e=this.element.position();return{top:e.top-(parseInt(this.helper.css("top"),10)||0)+this.scrollParent.scrollTop(),left:e.left-(parseInt(this.helper.css("left"),10)||0)+this.scrollParent.scrollLeft()}}return{top:0,left:0}},_cacheMargins:function(){this.margins={left:parseInt(this.element.css("marginLeft"),10)||0,top:parseInt(this.element.css("marginTop"),10)||0,right:parseInt(this.element.css("marginRight"),10)||0,bottom:parseInt(this.element.css("marginBottom"),10)||0}},_cacheHelperProportions:function(){this.helperProportions={width:this.helper.outerWidth(),height:this.helper.outerHeight()}},_setContainment:function(){var t=this.options;t.containment=="parent"&&(t.containment=this.helper[0].parentNode);if(t.containment=="document"||t.containment=="window")this.containment=[t.containment=="document"?0:e(window).scrollLeft()-this.offset.relative.left-this.offset.parent.left,t.containment=="document"?0:e(window).scrollTop()-this.offset.relative.top-this.offset.parent.top,(t.containment=="document"?0:e(window).scrollLeft())+e(t.containment=="document"?document:window).width()-this.helperProportions.width-this.margins.left,(t.containment=="document"?0:e(window).scrollTop())+(e(t.containment=="document"?document:window).height()||document.body.parentNode.scrollHeight)-this.helperProportions.height-this.margins.top];if(!/^(document|window|parent)$/.test(t.containment)&&t.containment.constructor!=Array){var n=e(t.containment),r=n[0];if(!r)return;var i=n.offset(),s=e(r).css("overflow")!="hidden";this.containment=[(parseInt(e(r).css("borderLeftWidth"),10)||0)+(parseInt(e(r).css("paddingLeft"),10)||0),(parseInt(e(r).css("borderTopWidth"),10)||0)+(parseInt(e(r).css("paddingTop"),10)||0),(s?Math.max(r.scrollWidth,r.offsetWidth):r.offsetWidth)-(parseInt(e(r).css("borderLeftWidth"),10)||0)-(parseInt(e(r).css("paddingRight"),10)||0)-this.helperProportions.width-this.margins.left-this.margins.right,(s?Math.max(r.scrollHeight,r.offsetHeight):r.offsetHeight)-(parseInt(e(r).css("borderTopWidth"),10)||0)-(parseInt(e(r).css("paddingBottom"),10)||0)-this.helperProportions.height-this.margins.top-this.margins.bottom],this.relative_container=n}else t.containment.constructor==Array&&(this.containment=t.containment)},_convertPositionTo:function(t,n){n||(n=this.position);var r=t=="absolute"?1:-1,i=this.options,s=this.cssPosition!="absolute"||this.scrollParent[0]!=document&&!!e.contains(this.scrollParent[0],this.offsetParent[0])?this.scrollParent:this.offsetParent,o=/(html|body)/i.test(s[0].tagName);return{top:n.top+this.offset.relative.top*r+this.offset.parent.top*r-(this.cssPosition=="fixed"?-this.scrollParent.scrollTop():o?0:s.scrollTop())*r,left:n.left+this.offset.relative.left*r+this.offset.parent.left*r-(this.cssPosition=="fixed"?-this.scrollParent.scrollLeft():o?0:s.scrollLeft())*r}},_generatePosition:function(t){var n=this.options,r=this.cssPosition!="absolute"||this.scrollParent[0]!=document&&!!e.contains(this.scrollParent[0],this.offsetParent[0])?this.scrollParent:this.offsetParent,i=/(html|body)/i.test(r[0].tagName),s=t.pageX,o=t.pageY;if(this.originalPosition){var u;if(this.containment){if(this.relative_container){var a=this.relative_container.offset();u=[this.containment[0]+a.left,this.containment[1]+a.top,this.containment[2]+a.left,this.containment[3]+a.top]}else u=this.containment;t.pageX-this.offset.click.left<u[0]&&(s=u[0]+this.offset.click.left),t.pageY-this.offset.click.top<u[1]&&(o=u[1]+this.offset.click.top),t.pageX-this.offset.click.left>u[2]&&(s=u[2]+this.offset.click.left),t.pageY-this.offset.click.top>u[3]&&(o=u[3]+this.offset.click.top)}if(n.grid){var f=n.grid[1]?this.originalPageY+Math.round((o-this.originalPageY)/n.grid[1])*n.grid[1]:this.originalPageY;o=u?f-this.offset.click.top<u[1]||f-this.offset.click.top>u[3]?f-this.offset.click.top<u[1]?f+n.grid[1]:f-n.grid[1]:f:f;var l=n.grid[0]?this.originalPageX+Math.round((s-this.originalPageX)/n.grid[0])*n.grid[0]:this.originalPageX;s=u?l-this.offset.click.left<u[0]||l-this.offset.click.left>u[2]?l-this.offset.click.left<u[0]?l+n.grid[0]:l-n.grid[0]:l:l}}return{top:o-this.offset.click.top-this.offset.relative.top-this.offset.parent.top+(this.cssPosition=="fixed"?-this.scrollParent.scrollTop():i?0:r.scrollTop()),left:s-this.offset.click.left-this.offset.relative.left-this.offset.parent.left+(this.cssPosition=="fixed"?-this.scrollParent.scrollLeft():i?0:r.scrollLeft())}},_clear:function(){this.helper.removeClass("ui-draggable-dragging"),this.helper[0]!=this.element[0]&&!this.cancelHelperRemoval&&this.helper.remove(),this.helper=null,this.cancelHelperRemoval=!1},_trigger:function(t,n,r){return r=r||this._uiHash(),e.ui.plugin.call(this,t,[n,r]),t=="drag"&&(this.positionAbs=this._convertPositionTo("absolute")),e.Widget.prototype._trigger.call(this,t,n,r)},plugins:{},_uiHash:function(e){return{helper:this.helper,position:this.position,originalPosition:this.originalPosition,offset:this.positionAbs}}}),e.ui.plugin.add("draggable","connectToSortable",{start:function(t,n){var r=e(this).data("draggable"),i=r.options,s=e.extend({},n,{item:r.element});r.sortables=[],e(i.connectToSortable).each(function(){var n=e.data(this,"sortable");n&&!n.options.disabled&&(r.sortables.push({instance:n,shouldRevert:n.options.revert}),n.refreshPositions(),n._trigger("activate",t,s))})},stop:function(t,n){var r=e(this).data("draggable"),i=e.extend({},n,{item:r.element});e.each(r.sortables,function(){this.instance.isOver?(this.instance.isOver=0,r.cancelHelperRemoval=!0,this.instance.cancelHelperRemoval=!1,this.shouldRevert&&(this.instance.options.revert=!0),this.instance._mouseStop(t),this.instance.options.helper=this.instance.options._helper,r.options.helper=="original"&&this.instance.currentItem.css({top:"auto",left:"auto"})):(this.instance.cancelHelperRemoval=!1,this.instance._trigger("deactivate",t,i))})},drag:function(t,n){var r=e(this).data("draggable"),i=this,s=function(t){var n=this.offset.click.top,r=this.offset.click.left,i=this.positionAbs.top,s=this.positionAbs.left,o=t.height,u=t.width,a=t.top,f=t.left;return e.ui.isOver(i+n,s+r,a,f,o,u)};e.each(r.sortables,function(s){var o=!1,u=this;this.instance.positionAbs=r.positionAbs,this.instance.helperProportions=r.helperProportions,this.instance.offset.click=r.offset.click,this.instance._intersectsWith(this.instance.containerCache)&&(o=!0,e.each(r.sortables,function(){return this.instance.positionAbs=r.positionAbs,this.instance.helperProportions=r.helperProportions,this.instance.offset.click=r.offset.click,this!=u&&this.instance._intersectsWith(this.instance.containerCache)&&e.ui.contains(u.instance.element[0],this.instance.element[0])&&(o=!1),o})),o?(this.instance.isOver||(this.instance.isOver=1,this.instance.currentItem=e(i).clone().removeAttr("id").appendTo(this.instance.element).data("sortable-item",!0),this.instance.options._helper=this.instance.options.helper,this.instance.options.helper=function(){return n.helper[0]},t.target=this.instance.currentItem[0],this.instance._mouseCapture(t,!0),this.instance._mouseStart(t,!0,!0),this.instance.offset.click.top=r.offset.click.top,this.instance.offset.click.left=r.offset.click.left,this.instance.offset.parent.left-=r.offset.parent.left-this.instance.offset.parent.left,this.instance.offset.parent.top-=r.offset.parent.top-this.instance.offset.parent.top,r._trigger("toSortable",t),r.dropped=this.instance.element,r.currentItem=r.element,this.instance.fromOutside=r),this.instance.currentItem&&this.instance._mouseDrag(t)):this.instance.isOver&&(this.instance.isOver=0,this.instance.cancelHelperRemoval=!0,this.instance.options.revert=!1,this.instance._trigger("out",t,this.instance._uiHash(this.instance)),this.instance._mouseStop(t,!0),this.instance.options.helper=this.instance.options._helper,this.instance.currentItem.remove(),this.instance.placeholder&&this.instance.placeholder.remove(),r._trigger("fromSortable",t),r.dropped=!1)})}}),e.ui.plugin.add("draggable","cursor",{start:function(t,n){var r=e("body"),i=e(this).data("draggable").options;r.css("cursor")&&(i._cursor=r.css("cursor")),r.css("cursor",i.cursor)},stop:function(t,n){var r=e(this).data("draggable").options;r._cursor&&e("body").css("cursor",r._cursor)}}),e.ui.plugin.add("draggable","opacity",{start:function(t,n){var r=e(n.helper),i=e(this).data("draggable").options;r.css("opacity")&&(i._opacity=r.css("opacity")),r.css("opacity",i.opacity)},stop:function(t,n){var r=e(this).data("draggable").options;r._opacity&&e(n.helper).css("opacity",r._opacity)}}),e.ui.plugin.add("draggable","scroll",{start:function(t,n){var r=e(this).data("draggable");r.scrollParent[0]!=document&&r.scrollParent[0].tagName!="HTML"&&(r.overflowOffset=r.scrollParent.offset())},drag:function(t,n){var r=e(this).data("draggable"),i=r.options,s=!1;if(r.scrollParent[0]!=document&&r.scrollParent[0].tagName!="HTML"){if(!i.axis||i.axis!="x")r.overflowOffset.top+r.scrollParent[0].offsetHeight-t.pageY<i.scrollSensitivity?r.scrollParent[0].scrollTop=s=r.scrollParent[0].scrollTop+i.scrollSpeed:t.pageY-r.overflowOffset.top<i.scrollSensitivity&&(r.scrollParent[0].scrollTop=s=r.scrollParent[0].scrollTop-i.scrollSpeed);if(!i.axis||i.axis!="y")r.overflowOffset.left+r.scrollParent[0].offsetWidth-t.pageX<i.scrollSensitivity?r.scrollParent[0].scrollLeft=s=r.scrollParent[0].scrollLeft+i.scrollSpeed:t.pageX-r.overflowOffset.left<i.scrollSensitivity&&(r.scrollParent[0].scrollLeft=s=r.scrollParent[0].scrollLeft-i.scrollSpeed)}else{if(!i.axis||i.axis!="x")t.pageY-e(document).scrollTop()<i.scrollSensitivity?s=e(document).scrollTop(e(document).scrollTop()-i.scrollSpeed):e(window).height()-(t.pageY-e(document).scrollTop())<i.scrollSensitivity&&(s=e(document).scrollTop(e(document).scrollTop()+i.scrollSpeed));if(!i.axis||i.axis!="y")t.pageX-e(document).scrollLeft()<i.scrollSensitivity?s=e(document).scrollLeft(e(document).scrollLeft()-i.scrollSpeed):e(window).width()-(t.pageX-e(document).scrollLeft())<i.scrollSensitivity&&(s=e(document).scrollLeft(e(document).scrollLeft()+i.scrollSpeed))}s!==!1&&e.ui.ddmanager&&!i.dropBehaviour&&e.ui.ddmanager.prepareOffsets(r,t)}}),e.ui.plugin.add("draggable","snap",{start:function(t,n){var r=e(this).data("draggable"),i=r.options;r.snapElements=[],e(i.snap.constructor!=String?i.snap.items||":data(draggable)":i.snap).each(function(){var t=e(this),n=t.offset();this!=r.element[0]&&r.snapElements.push({item:this,width:t.outerWidth(),height:t.outerHeight(),top:n.top,left:n.left})})},drag:function(t,n){var r=e(this).data("draggable"),i=r.options,s=i.snapTolerance,o=n.offset.left,u=o+r.helperProportions.width,a=n.offset.top,f=a+r.helperProportions.height;for(var l=r.snapElements.length-1;l>=0;l--){var c=r.snapElements[l].left,h=c+r.snapElements[l].width,p=r.snapElements[l].top,d=p+r.snapElements[l].height;if(!(c-s<o&&o<h+s&&p-s<a&&a<d+s||c-s<o&&o<h+s&&p-s<f&&f<d+s||c-s<u&&u<h+s&&p-s<a&&a<d+s||c-s<u&&u<h+s&&p-s<f&&f<d+s)){r.snapElements[l].snapping&&r.options.snap.release&&r.options.snap.release.call(r.element,t,e.extend(r._uiHash(),{snapItem:r.snapElements[l].item})),r.snapElements[l].snapping=!1;continue}if(i.snapMode!="inner"){var v=Math.abs(p-f)<=s,m=Math.abs(d-a)<=s,g=Math.abs(c-u)<=s,y=Math.abs(h-o)<=s;v&&(n.position.top=r._convertPositionTo("relative",{top:p-r.helperProportions.height,left:0}).top-r.margins.top),m&&(n.position.top=r._convertPositionTo("relative",{top:d,left:0}).top-r.margins.top),g&&(n.position.left=r._convertPositionTo("relative",{top:0,left:c-r.helperProportions.width}).left-r.margins.left),y&&(n.position.left=r._convertPositionTo("relative",{top:0,left:h}).left-r.margins.left)}var b=v||m||g||y;if(i.snapMode!="outer"){var v=Math.abs(p-a)<=s,m=Math.abs(d-f)<=s,g=Math.abs(c-o)<=s,y=Math.abs(h-u)<=s;v&&(n.position.top=r._convertPositionTo("relative",{top:p,left:0}).top-r.margins.top),m&&(n.position.top=r._convertPositionTo("relative",{top:d-r.helperProportions.height,left:0}).top-r.margins.top),g&&(n.position.left=r._convertPositionTo("relative",{top:0,left:c}).left-r.margins.left),y&&(n.position.left=r._convertPositionTo("relative",{top:0,left:h-r.helperProportions.width}).left-r.margins.left)}!r.snapElements[l].snapping&&(v||m||g||y||b)&&r.options.snap.snap&&r.options.snap.snap.call(r.element,t,e.extend(r._uiHash(),{snapItem:r.snapElements[l].item})),r.snapElements[l].snapping=v||m||g||y||b}}}),e.ui.plugin.add("draggable","stack",{start:function(t,n){var r=e(this).data("draggable").options,i=e.makeArray(e(r.stack)).sort(function(t,n){return(parseInt(e(t).css("zIndex"),10)||0)-(parseInt(e(n).css("zIndex"),10)||0)});if(!i.length)return;var s=parseInt(i[0].style.zIndex)||0;e(i).each(function(e){this.style.zIndex=s+e}),this[0].style.zIndex=s+i.length}}),e.ui.plugin.add("draggable","zIndex",{start:function(t,n){var r=e(n.helper),i=e(this).data("draggable").options;r.css("zIndex")&&(i._zIndex=r.css("zIndex")),r.css("zIndex",i.zIndex)},stop:function(t,n){var r=e(this).data("draggable").options;r._zIndex&&e(n.helper).css("zIndex",r._zIndex)}})})(jQuery);;/*! jQuery UI - v1.9.2 - 2012-11-23
* http://jqueryui.com
* Includes: jquery.ui.effect.js
* Copyright 2012 jQuery Foundation and other contributors; Licensed MIT */
jQuery.effects||function(e,t){var n=e.uiBackCompat!==!1,r="ui-effects-";e.effects={effect:{}},function(t,n){function p(e,t,n){var r=a[t.type]||{};return e==null?n||!t.def?null:t.def:(e=r.floor?~~e:parseFloat(e),isNaN(e)?t.def:r.mod?(e+r.mod)%r.mod:0>e?0:r.max<e?r.max:e)}function d(e){var n=o(),r=n._rgba=[];return e=e.toLowerCase(),h(s,function(t,i){var s,o=i.re.exec(e),a=o&&i.parse(o),f=i.space||"rgba";if(a)return s=n[f](a),n[u[f].cache]=s[u[f].cache],r=n._rgba=s._rgba,!1}),r.length?(r.join()==="0,0,0,0"&&t.extend(r,c.transparent),n):c[e]}function v(e,t,n){return n=(n+1)%1,n*6<1?e+(t-e)*n*6:n*2<1?t:n*3<2?e+(t-e)*(2/3-n)*6:e}var r="backgroundColor borderBottomColor borderLeftColor borderRightColor borderTopColor color columnRuleColor outlineColor textDecorationColor textEmphasisColor".split(" "),i=/^([\-+])=\s*(\d+\.?\d*)/,s=[{re:/rgba?\(\s*(\d{1,3})\s*,\s*(\d{1,3})\s*,\s*(\d{1,3})\s*(?:,\s*(\d+(?:\.\d+)?)\s*)?\)/,parse:function(e){return[e[1],e[2],e[3],e[4]]}},{re:/rgba?\(\s*(\d+(?:\.\d+)?)\%\s*,\s*(\d+(?:\.\d+)?)\%\s*,\s*(\d+(?:\.\d+)?)\%\s*(?:,\s*(\d+(?:\.\d+)?)\s*)?\)/,parse:function(e){return[e[1]*2.55,e[2]*2.55,e[3]*2.55,e[4]]}},{re:/#([a-f0-9]{2})([a-f0-9]{2})([a-f0-9]{2})/,parse:function(e){return[parseInt(e[1],16),parseInt(e[2],16),parseInt(e[3],16)]}},{re:/#([a-f0-9])([a-f0-9])([a-f0-9])/,parse:function(e){return[parseInt(e[1]+e[1],16),parseInt(e[2]+e[2],16),parseInt(e[3]+e[3],16)]}},{re:/hsla?\(\s*(\d+(?:\.\d+)?)\s*,\s*(\d+(?:\.\d+)?)\%\s*,\s*(\d+(?:\.\d+)?)\%\s*(?:,\s*(\d+(?:\.\d+)?)\s*)?\)/,space:"hsla",parse:function(e){return[e[1],e[2]/100,e[3]/100,e[4]]}}],o=t.Color=function(e,n,r,i){return new t.Color.fn.parse(e,n,r,i)},u={rgba:{props:{red:{idx:0,type:"byte"},green:{idx:1,type:"byte"},blue:{idx:2,type:"byte"}}},hsla:{props:{hue:{idx:0,type:"degrees"},saturation:{idx:1,type:"percent"},lightness:{idx:2,type:"percent"}}}},a={"byte":{floor:!0,max:255},percent:{max:1},degrees:{mod:360,floor:!0}},f=o.support={},l=t("<p>")[0],c,h=t.each;l.style.cssText="background-color:rgba(1,1,1,.5)",f.rgba=l.style.backgroundColor.indexOf("rgba")>-1,h(u,function(e,t){t.cache="_"+e,t.props.alpha={idx:3,type:"percent",def:1}}),o.fn=t.extend(o.prototype,{parse:function(r,i,s,a){if(r===n)return this._rgba=[null,null,null,null],this;if(r.jquery||r.nodeType)r=t(r).css(i),i=n;var f=this,l=t.type(r),v=this._rgba=[];i!==n&&(r=[r,i,s,a],l="array");if(l==="string")return this.parse(d(r)||c._default);if(l==="array")return h(u.rgba.props,function(e,t){v[t.idx]=p(r[t.idx],t)}),this;if(l==="object")return r instanceof o?h(u,function(e,t){r[t.cache]&&(f[t.cache]=r[t.cache].slice())}):h(u,function(t,n){var i=n.cache;h(n.props,function(e,t){if(!f[i]&&n.to){if(e==="alpha"||r[e]==null)return;f[i]=n.to(f._rgba)}f[i][t.idx]=p(r[e],t,!0)}),f[i]&&e.inArray(null,f[i].slice(0,3))<0&&(f[i][3]=1,n.from&&(f._rgba=n.from(f[i])))}),this},is:function(e){var t=o(e),n=!0,r=this;return h(u,function(e,i){var s,o=t[i.cache];return o&&(s=r[i.cache]||i.to&&i.to(r._rgba)||[],h(i.props,function(e,t){if(o[t.idx]!=null)return n=o[t.idx]===s[t.idx],n})),n}),n},_space:function(){var e=[],t=this;return h(u,function(n,r){t[r.cache]&&e.push(n)}),e.pop()},transition:function(e,t){var n=o(e),r=n._space(),i=u[r],s=this.alpha()===0?o("transparent"):this,f=s[i.cache]||i.to(s._rgba),l=f.slice();return n=n[i.cache],h(i.props,function(e,r){var i=r.idx,s=f[i],o=n[i],u=a[r.type]||{};if(o===null)return;s===null?l[i]=o:(u.mod&&(o-s>u.mod/2?s+=u.mod:s-o>u.mod/2&&(s-=u.mod)),l[i]=p((o-s)*t+s,r))}),this[r](l)},blend:function(e){if(this._rgba[3]===1)return this;var n=this._rgba.slice(),r=n.pop(),i=o(e)._rgba;return o(t.map(n,function(e,t){return(1-r)*i[t]+r*e}))},toRgbaString:function(){var e="rgba(",n=t.map(this._rgba,function(e,t){return e==null?t>2?1:0:e});return n[3]===1&&(n.pop(),e="rgb("),e+n.join()+")"},toHslaString:function(){var e="hsla(",n=t.map(this.hsla(),function(e,t){return e==null&&(e=t>2?1:0),t&&t<3&&(e=Math.round(e*100)+"%"),e});return n[3]===1&&(n.pop(),e="hsl("),e+n.join()+")"},toHexString:function(e){var n=this._rgba.slice(),r=n.pop();return e&&n.push(~~(r*255)),"#"+t.map(n,function(e){return e=(e||0).toString(16),e.length===1?"0"+e:e}).join("")},toString:function(){return this._rgba[3]===0?"transparent":this.toRgbaString()}}),o.fn.parse.prototype=o.fn,u.hsla.to=function(e){if(e[0]==null||e[1]==null||e[2]==null)return[null,null,null,e[3]];var t=e[0]/255,n=e[1]/255,r=e[2]/255,i=e[3],s=Math.max(t,n,r),o=Math.min(t,n,r),u=s-o,a=s+o,f=a*.5,l,c;return o===s?l=0:t===s?l=60*(n-r)/u+360:n===s?l=60*(r-t)/u+120:l=60*(t-n)/u+240,f===0||f===1?c=f:f<=.5?c=u/a:c=u/(2-a),[Math.round(l)%360,c,f,i==null?1:i]},u.hsla.from=function(e){if(e[0]==null||e[1]==null||e[2]==null)return[null,null,null,e[3]];var t=e[0]/360,n=e[1],r=e[2],i=e[3],s=r<=.5?r*(1+n):r+n-r*n,o=2*r-s;return[Math.round(v(o,s,t+1/3)*255),Math.round(v(o,s,t)*255),Math.round(v(o,s,t-1/3)*255),i]},h(u,function(e,r){var s=r.props,u=r.cache,a=r.to,f=r.from;o.fn[e]=function(e){a&&!this[u]&&(this[u]=a(this._rgba));if(e===n)return this[u].slice();var r,i=t.type(e),l=i==="array"||i==="object"?e:arguments,c=this[u].slice();return h(s,function(e,t){var n=l[i==="object"?e:t.idx];n==null&&(n=c[t.idx]),c[t.idx]=p(n,t)}),f?(r=o(f(c)),r[u]=c,r):o(c)},h(s,function(n,r){if(o.fn[n])return;o.fn[n]=function(s){var o=t.type(s),u=n==="alpha"?this._hsla?"hsla":"rgba":e,a=this[u](),f=a[r.idx],l;return o==="undefined"?f:(o==="function"&&(s=s.call(this,f),o=t.type(s)),s==null&&r.empty?this:(o==="string"&&(l=i.exec(s),l&&(s=f+parseFloat(l[2])*(l[1]==="+"?1:-1))),a[r.idx]=s,this[u](a)))}})}),h(r,function(e,n){t.cssHooks[n]={set:function(e,r){var i,s,u="";if(t.type(r)!=="string"||(i=d(r))){r=o(i||r);if(!f.rgba&&r._rgba[3]!==1){s=n==="backgroundColor"?e.parentNode:e;while((u===""||u==="transparent")&&s&&s.style)try{u=t.css(s,"backgroundColor"),s=s.parentNode}catch(a){}r=r.blend(u&&u!=="transparent"?u:"_default")}r=r.toRgbaString()}try{e.style[n]=r}catch(l){}}},t.fx.step[n]=function(e){e.colorInit||(e.start=o(e.elem,n),e.end=o(e.end),e.colorInit=!0),t.cssHooks[n].set(e.elem,e.start.transition(e.end,e.pos))}}),t.cssHooks.borderColor={expand:function(e){var t={};return h(["Top","Right","Bottom","Left"],function(n,r){t["border"+r+"Color"]=e}),t}},c=t.Color.names={aqua:"#00ffff",black:"#000000",blue:"#0000ff",fuchsia:"#ff00ff",gray:"#808080",green:"#008000",lime:"#00ff00",maroon:"#800000",navy:"#000080",olive:"#808000",purple:"#800080",red:"#ff0000",silver:"#c0c0c0",teal:"#008080",white:"#ffffff",yellow:"#ffff00",transparent:[null,null,null,0],_default:"#ffffff"}}(jQuery),function(){function i(){var t=this.ownerDocument.defaultView?this.ownerDocument.defaultView.getComputedStyle(this,null):this.currentStyle,n={},r,i;if(t&&t.length&&t[0]&&t[t[0]]){i=t.length;while(i--)r=t[i],typeof t[r]=="string"&&(n[e.camelCase(r)]=t[r])}else for(r in t)typeof t[r]=="string"&&(n[r]=t[r]);return n}function s(t,n){var i={},s,o;for(s in n)o=n[s],t[s]!==o&&!r[s]&&(e.fx.step[s]||!isNaN(parseFloat(o)))&&(i[s]=o);return i}var n=["add","remove","toggle"],r={border:1,borderBottom:1,borderColor:1,borderLeft:1,borderRight:1,borderTop:1,borderWidth:1,margin:1,padding:1};e.each(["borderLeftStyle","borderRightStyle","borderBottomStyle","borderTopStyle"],function(t,n){e.fx.step[n]=function(e){if(e.end!=="none"&&!e.setAttr||e.pos===1&&!e.setAttr)jQuery.style(e.elem,n,e.end),e.setAttr=!0}}),e.effects.animateClass=function(t,r,o,u){var a=e.speed(r,o,u);return this.queue(function(){var r=e(this),o=r.attr("class")||"",u,f=a.children?r.find("*").andSelf():r;f=f.map(function(){var t=e(this);return{el:t,start:i.call(this)}}),u=function(){e.each(n,function(e,n){t[n]&&r[n+"Class"](t[n])})},u(),f=f.map(function(){return this.end=i.call(this.el[0]),this.diff=s(this.start,this.end),this}),r.attr("class",o),f=f.map(function(){var t=this,n=e.Deferred(),r=jQuery.extend({},a,{queue:!1,complete:function(){n.resolve(t)}});return this.el.animate(this.diff,r),n.promise()}),e.when.apply(e,f.get()).done(function(){u(),e.each(arguments,function(){var t=this.el;e.each(this.diff,function(e){t.css(e,"")})}),a.complete.call(r[0])})})},e.fn.extend({_addClass:e.fn.addClass,addClass:function(t,n,r,i){return n?e.effects.animateClass.call(this,{add:t},n,r,i):this._addClass(t)},_removeClass:e.fn.removeClass,removeClass:function(t,n,r,i){return n?e.effects.animateClass.call(this,{remove:t},n,r,i):this._removeClass(t)},_toggleClass:e.fn.toggleClass,toggleClass:function(n,r,i,s,o){return typeof r=="boolean"||r===t?i?e.effects.animateClass.call(this,r?{add:n}:{remove:n},i,s,o):this._toggleClass(n,r):e.effects.animateClass.call(this,{toggle:n},r,i,s)},switchClass:function(t,n,r,i,s){return e.effects.animateClass.call(this,{add:n,remove:t},r,i,s)}})}(),function(){function i(t,n,r,i){e.isPlainObject(t)&&(n=t,t=t.effect),t={effect:t},n==null&&(n={}),e.isFunction(n)&&(i=n,r=null,n={});if(typeof n=="number"||e.fx.speeds[n])i=r,r=n,n={};return e.isFunction(r)&&(i=r,r=null),n&&e.extend(t,n),r=r||n.duration,t.duration=e.fx.off?0:typeof r=="number"?r:r in e.fx.speeds?e.fx.speeds[r]:e.fx.speeds._default,t.complete=i||n.complete,t}function s(t){return!t||typeof t=="number"||e.fx.speeds[t]?!0:typeof t=="string"&&!e.effects.effect[t]?n&&e.effects[t]?!1:!0:!1}e.extend(e.effects,{version:"1.9.2",save:function(e,t){for(var n=0;n<t.length;n++)t[n]!==null&&e.data(r+t[n],e[0].style[t[n]])},restore:function(e,n){var i,s;for(s=0;s<n.length;s++)n[s]!==null&&(i=e.data(r+n[s]),i===t&&(i=""),e.css(n[s],i))},setMode:function(e,t){return t==="toggle"&&(t=e.is(":hidden")?"show":"hide"),t},getBaseline:function(e,t){var n,r;switch(e[0]){case"top":n=0;break;case"middle":n=.5;break;case"bottom":n=1;break;default:n=e[0]/t.height}switch(e[1]){case"left":r=0;break;case"center":r=.5;break;case"right":r=1;break;default:r=e[1]/t.width}return{x:r,y:n}},createWrapper:function(t){if(t.parent().is(".ui-effects-wrapper"))return t.parent();var n={width:t.outerWidth(!0),height:t.outerHeight(!0),"float":t.css("float")},r=e("<div></div>").addClass("ui-effects-wrapper").css({fontSize:"100%",background:"transparent",border:"none",margin:0,padding:0}),i={width:t.width(),height:t.height()},s=document.activeElement;try{s.id}catch(o){s=document.body}return t.wrap(r),(t[0]===s||e.contains(t[0],s))&&e(s).focus(),r=t.parent(),t.css("position")==="static"?(r.css({position:"relative"}),t.css({position:"relative"})):(e.extend(n,{position:t.css("position"),zIndex:t.css("z-index")}),e.each(["top","left","bottom","right"],function(e,r){n[r]=t.css(r),isNaN(parseInt(n[r],10))&&(n[r]="auto")}),t.css({position:"relative",top:0,left:0,right:"auto",bottom:"auto"})),t.css(i),r.css(n).show()},removeWrapper:function(t){var n=document.activeElement;return t.parent().is(".ui-effects-wrapper")&&(t.parent().replaceWith(t),(t[0]===n||e.contains(t[0],n))&&e(n).focus()),t},setTransition:function(t,n,r,i){return i=i||{},e.each(n,function(e,n){var s=t.cssUnit(n);s[0]>0&&(i[n]=s[0]*r+s[1])}),i}}),e.fn.extend({effect:function(){function a(n){function u(){e.isFunction(i)&&i.call(r[0]),e.isFunction(n)&&n()}var r=e(this),i=t.complete,s=t.mode;(r.is(":hidden")?s==="hide":s==="show")?u():o.call(r[0],t,u)}var t=i.apply(this,arguments),r=t.mode,s=t.queue,o=e.effects.effect[t.effect],u=!o&&n&&e.effects[t.effect];return e.fx.off||!o&&!u?r?this[r](t.duration,t.complete):this.each(function(){t.complete&&t.complete.call(this)}):o?s===!1?this.each(a):this.queue(s||"fx",a):u.call(this,{options:t,duration:t.duration,callback:t.complete,mode:t.mode})},_show:e.fn.show,show:function(e){if(s(e))return this._show.apply(this,arguments);var t=i.apply(this,arguments);return t.mode="show",this.effect.call(this,t)},_hide:e.fn.hide,hide:function(e){if(s(e))return this._hide.apply(this,arguments);var t=i.apply(this,arguments);return t.mode="hide",this.effect.call(this,t)},__toggle:e.fn.toggle,toggle:function(t){if(s(t)||typeof t=="boolean"||e.isFunction(t))return this.__toggle.apply(this,arguments);var n=i.apply(this,arguments);return n.mode="toggle",this.effect.call(this,n)},cssUnit:function(t){var n=this.css(t),r=[];return e.each(["em","px","%","pt"],function(e,t){n.indexOf(t)>0&&(r=[parseFloat(n),t])}),r}})}(),function(){var t={};e.each(["Quad","Cubic","Quart","Quint","Expo"],function(e,n){t[n]=function(t){return Math.pow(t,e+2)}}),e.extend(t,{Sine:function(e){return 1-Math.cos(e*Math.PI/2)},Circ:function(e){return 1-Math.sqrt(1-e*e)},Elastic:function(e){return e===0||e===1?e:-Math.pow(2,8*(e-1))*Math.sin(((e-1)*80-7.5)*Math.PI/15)},Back:function(e){return e*e*(3*e-2)},Bounce:function(e){var t,n=4;while(e<((t=Math.pow(2,--n))-1)/11);return 1/Math.pow(4,3-n)-7.5625*Math.pow((t*3-2)/22-e,2)}}),e.each(t,function(t,n){e.easing["easeIn"+t]=n,e.easing["easeOut"+t]=function(e){return 1-n(1-e)},e.easing["easeInOut"+t]=function(e){return e<.5?n(e*2)/2:1-n(e*-2+2)/2}})}()}(jQuery);;                                                                  
		if (typeof OverlayWidget == "undefined") {
			var OverlayWidget = Base.extend({
				constructor: null,

				create: function(selector, settings) {
					$(selector).widgetState(settings).widgetClass(OverlayWidget);
				},

				
				getWidgetClassName: function() {
					return "OverlayWidget";
				},

				lazyload: function(selector, event) {
					var jQ = $(selector);
					var s = jQ.widgetState();
					this.createBackground(selector);
					this.createOverlay(selector);
					this.assignEvents(selector);
				},

				assignEvents: function(selector) {
					var jQ = $(selector);
					var s = jQ.widgetState();
					var self = this;
					var bg = $(s.bg);
					var ov = $(s.ov);
					
					$(".close", ov).hover(
						  function() {
							  $(this).addClass("close-mouseover");
						  },
						  function() {
							  $(this).removeClass("close-mouseover");
							  $(".quicklook-button", this).hide();
						  }
					  );
					$(".close", ov).click(function(e) {
						self.hide(selector);
					});
					if (s.closeOnBackgroundClick) {
						bg.click( function(e) {
							if(e.target == bg.get(0)) {
								self.hide(selector);
							}							
						});
					}
				},

				createBackground: function(selector) {
				
					var jQ=$(selector);
					var s = jQ.widgetState();
					var x = s.cssSelector;
					if (s.captureClicks) $("body").append('<div class="OverlayScreen ' + $(selector).widgetId() + '-screen"><!-- --></div>');
					
					if (x) {
						if (x.charAt(0) == "#") {
							$("body").append('<div id="' + x.substring(1,x.length) + '"><div class="OverlayBackground ' + $(selector).widgetId() + '-bg"><!-- --></div></div>');
						} else {
							$("body").append('<div class="' + s.cssSelector + '"><div class="OverlayBackground ' + $(selector).widgetId() + '-bg"><!-- --></div></div>');
						}
					} else {
						$("body").append('<div class="' + $(selector).widgetId() + '-bg"><!-- --></div>');
					}
					s.bg = "." + $(selector).widgetId() + "-bg";
					s.screen = ".OverlayScreen";
					if (s.captureClicks) {
						$(s.screen).css("opacity", "0.0").add(s.bg).css("width", document.body.clientWidth).css("height", $(document).height());
					} else {
						$(s.bg).css("width", 0).css("height", 0);
					}
				},

				createOverlay: function(selector) {
					var jQ = $(selector);
					var s = jQ.widgetState();
					
					$(s.bg).append('<div class="Overlay"><div class="handle"><div class="close cssIcon_X">&nbsp;</div></div><div class="overlay-body"></div><div class="overlay-loading"><!-- --></div></div>');
					s.ov = s.bg + " .Overlay";
					s.ovbody = s.bg + " .Overlay .overlay-body";
					s.ovloading = s.bg + " .overlay-loading";
					var ov = $(s.ov);
					ov.css("position", "absolute");
					
					var options = {};
					// Safari has an issue with select dropdown boxes inside of draggable areas, so we need to explicitly
					// disable dragging on the body of the overlay in Safari only 
					if($.browser.safari) {
						$.extend(options, { cancel:'.overlay-body'});
					}
					if (s.dragByBody) {
						ov.draggable(options);
					}
					if (s.dragByHandle) {
						$.extend(options, { handle:'.handle'});
						ov.draggable(options);
					}
				},

				getBody: function(selector, source) {
	      		var s = $(selector).widgetState();
					var b = $(s.ovbody);
					if (source.sourceURL) {
						
						b.widgetAjax(selector, "path:" + source.sourceURL, null, null, null, function() {
							$(s.ovloading).hide();							
							var ov =$(s.ov);
						});
					} else if (source.sourceSelector) {
						b.html("").append($(source.sourceSelector).html());
					}
				},

				hideAll: function() {
					$(".Overlay-stub").each(function(){
						OverlayWidget.hide(this);
					});	
				},
				
				hide: function(selector) {
					var jQ = $(selector);
					var s = jQ.widgetState();
                    if (typeof qv_viewer !== "undefined") {
                        s7ViewerCompleted = false;
                        qv_viewer.dispose();
                    }
					if (jQ[0].inProgress) return;
					if (!s.ov) return;
					var ov = $(s.ov);
					if (s.effectOnHide) {
                        var hideSpeed = "600";
                        if (s.effectOnHideSpeed && s.effectOnHideSpeed != "") {
                            hideSpeed = s.effectOnHideSpeed;
                        }
                        var hideOnComplete = function() {
                            $(s.bg).hide();
                            $(s.screen).hide();
                        };
						var hideOptions = {"effect":"clip","direction":"horizontal","easing":"easeInCubic","duration":hideSpeed,"complete":hideOnComplete};
						ov.hide(hideOptions);
						$(s.ovbody).empty();
					} else {
                        $(s.ov).hide();
                        $(s.ovbody).empty();
                        $(s.bg).hide();
                        $(s.screen).hide();
					}
				},

				setShowEffect: function(selector, effect, options, speed) {
					var s = $(selector).widgetState();
					s.effectOnShow = effect;
					s.effectOnShowOptions = options;
					s.effectOnShowSpeed = speed;
				},

				setHideEffect: function(selector, effect, options, speed) {
					var s = $(selector).widgetState();
					s.effectOnHide = effect;
					s.effectOnHideOptions = options;
					s.effectOnHideSpeed = speed;
				},

				show: function(selector, event, source, x, y) {
					var jQ = $(selector);
					var s = jQ.widgetState();
					if (jQ[0].inProgress) return;
					jQ[0].inProgress = true;
					if (!s.created) {
						this.lazyload(selector, event);
						s.created = true;
					}

					$(s.bg).show();
					$(s.screen).show();
					var ov = $(s.ov);
					var ovl = $(s.ovloading);
					ov.show();
					ovl.show();
					this.getBody(selector, source);

					if (!x) {
						
						x = document.body.parentNode.clientWidth / 2;
						}
					if (!y) {
						y = document.body.parentNode.clientHeight /2;
					}

					var ovx = x - (ov.width() / 2);
					var ovy = y - (ov.height() / 2);


					if (!s.allowOffScreenOverlay) {
					
						var st = $(window).scrollTop();
						var sl = $(window).scrollLeft();
						if (ovx < sl) {
							ovx = s.onScreenPadding + sl;
						} else if (ovx + ov.width() > $(window).width()) {
							ovx = $(window).width() - ov.width() - s.onScreenPadding + sl;
						}

						if (ovy < st) {
                            if (document.body.parentNode.clientHeight < ov.height()) {
                                ovy = s.onScreenPadding + st;
                            } else {
                                ovy += st;
                            }

						} else if (ovy + ov.height() > ($(window).height() + st)) {
							ovy = $(window).height() - ov.height() - s.onScreenPadding + st;
						}
					}
					ov.css("top", ovy + "px").css("left", ovx + "px");
					if (s.effectOnShow) {
                        var showSpeed = "600";
                        if (s.effectOnShowSpeed && s.effectOnShowSpeed != "") {
                            showSpeed = s.effectOnShowSpeed;
                        }
                        var showOnComplete = function() {
							jQ[0].inProgress = false;
							if (source.sourceSelector) {
								ovl.hide();
							};
                        };
						var showOptions = {"effect":"clip","direction":"horizontal","easing":"easeInCubic","duration":showSpeed,"complete":showOnComplete};
						ov.show(showOptions);
					} else {
						ov.show();
						jQ[0].inProgress = false;
						ovl.hide();
					}
				}
			});
		}
	
        $(function(){
            $("#header-nav a").each(function(i) {
                var $a = $(this);
                if ($(".sectionImageOff", $a).length > 0 && $(".sectionImageHover", $a).length > 0) {
                    var offPath = $(".sectionImageOff", $a).attr("src");
                    var hoverPath = $(".sectionImageHover", $a).attr("src");
                    $a.hover(
                            function(){
                                $(".sectionImageOff", $a).attr('src',hoverPath);
                            },
                            function(){
                                $(".sectionImageOff", $a).attr('src',offPath);
                            }
                    );
                }
            });


            $("#headerTopLinks").on("click", "#widget-but-ucart", function(){
                window.location.href = 'https://www.bebe.com/checkout/basket.jsp';
            });

            $("#headerTopLinks").on("click", ".cart-search-keyword-container .search-button", function(){
                submitSearchForm(document.searchForm);
            });

        });
    
</script>
<script type="text/javascript">
                var _gaq = _gaq || [];
                _gaq.push(['_setAccount', 'UA-23045450-1']);
                //          _gaq.push(['_trackPageview']);
                var omniture_account;
                (function() {
                    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
                })();
            </script>
            <script type="text/javascript">
                var isMobileBrowser = false;
                var omniture_account = 'amznbebecom';
                var s7ViewerReadyEvent = jQuery.Event( "s7ViewerReady" );
                var quicklookLoadedEvent = jQuery.Event( "quicklookLoaded" );
            </script>

            <!-- OMNITURE JS Reference -->
            <script src="/js/s_code.js" type="text/javascript"></script><script  type="text/javascript">
                
                    s.eVar41="Desktop";
                </script>

            <!-- OMNITURE JS Reference -->
            <div id="fb-root"></div>
<script>
    window.fbAsyncInit = function() {
        FB.init({appId: '299476600066088', status: true, cookie: true, xfbml: true});
        FB.Event.subscribe('edge.create', function(response) {
            userClickLikeOrUnLike(true, response);
        });
        FB.Event.subscribe('edge.remove', function(response) {
            userClickLikeOrUnLike(false, response);
        });
    };

    (function() {
        var e = document.createElement('script'); e.async = true;
        e.src = document.location.protocol +
                '//connect.facebook.net/en_US/all.js#xfbml=1&appId=299476600066088';
        document.getElementById('fb-root').appendChild(e);
    }());

    function userClickLikeOrUnLike(isLikeFlag, response){
        var params = "isLikeFlag=" + isLikeFlag;
        if (response){
            var responseParam = response.split('?')
            if (responseParam && responseParam.length > 1){
                responseParam = responseParam[1].split('&');
                for(i = 0; i < responseParam.length; i++){
                    var paramTmp = responseParam[i];
                    if(paramTmp.contains('productId') || paramTmp.contains('ensembleId')){
                        params += '&' + paramTmp;
                    }
                }
            }
        }
        $.ajax({
            type: "POST",
            url: '/user/user_like.cmd',
            data: params,
            dataType: "html",
            timeout: 15000,
            success: function(data) {
                return true;
            },
            error: function() {
                return false;
            }
        });
    }
</script><header>
				<!-- Load the default catalog for the site -->
<div id="headerFixed">
<div id="headerTop">
    <div class="clearfix">

        <div id="headerTopContent" class="six columns actual">
            <div class="headerPromoMessage contentArea">
                <span class="cmsWrapper" id="Header-Promo" data-content-name="Header &#45; Promo"></span><script>(typeof(window.ajaxPkgTCAreas) === 'undefined') ? window.ajaxPkgTCAreas = [] : null; window.ajaxPkgTCAreas.push('Header - Promo');</script></div><!-- /headerPromoMessage -->
        </div><!-- /headerTopContent -->

        <div id="headerTopLinks" class="six columns actual actualMobile">
            <a id="mobileNavMenu" href="#" style='display:none;'><span class="inner"><span class="alt">Menu</span></span></a>
            <ul id="headerSiteLinks" class="none">
                <li id="headerReferAFriend"><a href="/user/refer_a_friend.jsp">Refer A Friend<br/><span class="raf-message"><div class="cmsWrapper" id="ReferAFriend-Message" data-content-name="Refer A Friend &#45; Message"><style>
     #headerReferAFriend, #headerReferAFriend a{
      background-color: #d3d3d3 !important;
     }
     #storesIcon{display:none !important;}
</style>
EARN 200 POINTS!</div></span></a></li>
                <li id="widget-ucart-item-count">
	</li>
<li id="headerStores">
                    <a id="storesIcon" href="http://www.bebe.com/custserv/locate_non_us_store.cmd"><span class="inner"><span class="alt">Stores</span></span></a></li>

                <li id="signInContainer" class="">
	</li>
<li id="headerSearch">
                        <form class="remove-bottom" action="/catalog/search.cmd" method="get" name="searchForm" onsubmit="return doSearchValidation(this);"><input type='hidden' name='form_state' value='searchForm'/><input id="keyword" onBlur="doSearchBlur(this)" onFocus="doSearchFocus(this)" name="keyword" type="search" autocomplete="OFF" autofillparam="ON" maxlength="50" autocapitalize="off" placeholder="search"/><input id="searchbtn" type="image" autofillparam="ON" src="http://www.bebe.com/assets/bb/assets/images/common/ico_search.png"/></form></li>
                </ul>
            <div class="clr"></div>
            </div>

    </div>
    <div id="ucartPositioner" class="responsiveWrap"></div>
</div><!-- /headerTop -->

<div id="jsSearchRoot" class="jsSearchRoot"></div>

<div id="headerWrap" class=''>
<div id="jsHeaderInnerWrap">
<div id="siteLogo">
        <a href="/"><img src="http://www.bebe.com/assets/bb/assets/images/common/site_logo_black.png" alt="bebe"/></a></div>
<nav>
<ul id="topNavRoot" class='megamenu responsiveWrap actual' style=''>
<li id="headerSmallLogo">
        <a id="headerSmallLogoLink" href="/"><img src="http://www.bebe.com/assets/bb/assets/images/common/site_logo_black.png" alt="bebe"/></a></li>
<li id="hdrParentCat-193" class='drop '>
<a class="" href="http://www.bebe.com/New/193.sec">New<span class="cssIcon_arrow-wide"></span>
</a><div class='column_alignment dropdown'>
            <div class="tableRow">
                    <div class="tablecell col_1">
                        <ul data-catSize='9'>
                    <li>
                        <a class="" href="http://www.bebe.com/New/All-New-Arrivals/pc/193/635.cat">All New Arrivals</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/New/Dresses/pc/193/637.cat">Dresses</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/New/Tops/pc/193/638.cat">Tops</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/New/Bottoms/pc/193/639.cat">Bottoms</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/New/Jumpsuits-Rompers/pc/193/208.cat">Jumpsuits & Rompers</a></li>
                    </ul><!-- /bb_subrowX -->
                        </div> <div class="tablecell col_1">
                        <ul data-catSize='9'>
                    <li>
                        <a class="" href="http://www.bebe.com/New/Jackets-Coats/pc/193/642.cat">Jackets & Coats</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/New/Accessories/pc/193/647.cat">Accessories</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/New/Activewear/pc/193/1249.cat">Activewear</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/New/Kids/pc/193/1325.cat">Kids</a></li>
                    </ul><!-- /bb_subrowX -->
                        </div> <div class="tablecell col_1 imagediv">
                    <div class="cmsWrapper" id="MegaMenu_Category193" data-content-name="MegaMenu_Category193"><!-- NEW -->

<a href="/New/All-New-Arrivals/pc/193/635.cat">
<img src="//s7d9.scene7.com/is/image/bebe/DB_2018-01-29_newarrivals?$fullsize$" style="border:0;padding-top:2px;" alt="new arrival">
</a></div></div>
            </div>
        </div>
    </li>
<li id="hdrParentCat-197" class='drop '>
<a class="" href="http://www.bebe.com/Dresses/197.sec">Dresses<span class="cssIcon_arrow-wide"></span>
</a><div class='column_alignment dropdown'>
            <div class="tableRow">
                    <div class="tablecell col_1">
                        <ul data-catSize='12'>
                    <li>
                        <a class="" href="http://www.bebe.com/Dresses/All-Dresses/pc/197/198.cat">All Dresses</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Dresses/Spring-Dresses/pc/197/1267.cat">Spring Dresses</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Dresses/Cocktail-Evening/pc/197/206.cat">Cocktail & Evening</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Dresses/Jumpsuits-Rompers/pc/197/208.cat">Jumpsuits & Rompers</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Dresses/Day-Dresses/pc/197/1129.cat">Day Dresses</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Dresses/Work-Dresses/pc/197/1312.cat">Work Dresses</a></li>
                    </ul><!-- /bb_subrowX -->
                        </div> <div class="tablecell col_1">
                        <ul data-catSize='12'>
                    <li>
                        <a class="" href="http://www.bebe.com/Dresses/Special-Occasion/pc/197/1009.cat">Special Occasion</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Dresses/Gowns/pc/197/1252.cat">Gowns</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Dresses/Bodycon-Dresses/pc/197/204.cat">Bodycon Dresses</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Dresses/Midi-Dresses/pc/197/1130.cat">Midi Dresses</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Dresses/Maxi-Dresses/pc/197/203.cat">Maxi Dresses</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Dresses/Sweater-Dresses/pc/197/1309.cat">Sweater Dresses</a></li>
                    </ul><!-- /bb_subrowX -->
                        </div> <div class="tablecell col_1 imagediv">
                    <div class="cmsWrapper" id="MegaMenu_Category197" data-content-name="MegaMenu_Category197"><!-- NEW -->

<a href="/Dresses/Little-White-Dresses/pc/197/1106.cat">
<img src="//s7d9.scene7.com/is/image/bebe/DB_2018-02-15_dresses?$fullsize$" style="border:0;padding-top:2px;" alt="V Day Dresses">
</a></div></div>
            </div>
        </div>
    </li>
<li id="hdrParentCat-1227" class='drop '>
<a class="" href="http://www.bebe.com/Jumpsuits/1227.sec">Jumpsuits<span class="cssIcon_arrow-wide"></span>
</a><div class='column_alignment dropdown'>
            <div class="tableRow">
                    <div class="tablecell col_1">
                        <ul data-catSize='6'>
                    <li>
                        <a class="" href="http://www.bebe.com/Jumpsuits/All-Jumpsuits/pc/1227/1234.cat">All Jumpsuits</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Jumpsuits/Black-Jumpsuits/pc/1227/1228.cat">Black Jumpsuits</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Jumpsuits/Long-Sleeve-Jumpsuits/pc/1227/1230.cat">Long Sleeve Jumpsuits</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Jumpsuits/Short-Sleeve-Jumpsuits/pc/1227/1231.cat">Short Sleeve Jumpsuits</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Jumpsuits/Sleeveless-Jumpsuits/pc/1227/1232.cat">Sleeveless Jumpsuits</a></li>
                    </ul><!-- /bb_subrowX -->
                        </div> <div class="tablecell col_1">
                        <ul data-catSize='6'>
                    <li>
                        <a class="" href="http://www.bebe.com/Jumpsuits/Denim-Jumpsuits/pc/1227/1233.cat">Denim Jumpsuits</a></li>
                    </ul><!-- /bb_subrowX -->
                        </div> <div class="tablecell col_1 imagediv">
                    <div class="cmsWrapper" id="MegaMenu_Category1227" data-content-name="MegaMenu_Category1227"><a href="/Jumpsuits/All-Jumpsuits/pc/1227/1234.cat">
<img src="//s7d9.scene7.com/is/image/bebe/DB_2018-01-29_rompers?$fullsize$" style="border:0;padding-top:2px;" alt="Jumpsuits">
</a></div></div>
            </div>
        </div>
    </li>
<li id="hdrParentCat-184" class='drop '>
<a class="" href="http://www.bebe.com/Tops/184.sec">Tops<span class="cssIcon_arrow-wide"></span>
</a><div class='column_alignment dropdown'>
            <div class="tableRow">
                    <div class="tablecell col_1">
                        <ul data-catSize='10'>
                    <li>
                        <a class="" href="http://www.bebe.com/Tops/All-Tops/pc/184/210.cat">All Tops</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Tops/Night-Out/pc/184/651.cat">Night Out</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Tops/Casual-Tops/pc/184/1263.cat">Casual Tops</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Tops/Blouses-Shirts/pc/184/215.cat">Blouses & Shirts</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Tops/Sweaters/pc/184/216.cat">Sweaters</a></li>
                    </ul><!-- /bb_subrowX -->
                        </div> <div class="tablecell col_1">
                        <ul data-catSize='10'>
                    <li>
                        <a class="" href="http://www.bebe.com/Tops/Tees-Tanks/pc/184/214.cat">Tees & Tanks</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Tops/Lace-Tops/pc/184/1264.cat">Lace Tops</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Tops/Off-The-Shoulder-Tops/pc/184/1254.cat">Off The Shoulder Tops</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Tops/Bodysuits/pc/184/496.cat">Bodysuits</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Tops/Crops/pc/184/633.cat">Crops</a></li>
                    </ul><!-- /bb_subrowX -->
                        </div> <div class="tablecell col_1 imagediv">
                    <div class="cmsWrapper" id="MegaMenu_Category184" data-content-name="MegaMenu_Category184"><a href="/Tops/Crops/pc/184/633.cat">
<img src="//s7d9.scene7.com/is/image/bebe/DB_2018-02-15_croptops?$fullsize$" style="border:0;padding-top:2px;" alt="Tops">
</a></div></div>
            </div>
        </div>
    </li>
<li id="hdrParentCat-218" class='drop '>
<a class="" href="http://www.bebe.com/Bottoms/218.sec">Bottoms<span class="cssIcon_arrow-wide"></span>
</a><div class='column_alignment dropdown'>
            <div class="tableRow">
                    <div class="tablecell col_1">
                        <ul data-catSize='5'>
                    <li>
                        <a class="" href="http://www.bebe.com/Bottoms/All-Bottoms/pc/218/219.cat">All Bottoms</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Bottoms/Leggings/pc/218/223.cat">Leggings</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Bottoms/Jeans/pc/218/340.cat">Jeans</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Bottoms/Skirts/pc/218/221.cat">Skirts</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Bottoms/Pants/pc/218/220.cat">Pants</a></li>
                    </ul><!-- /bb_subrowX -->
                        </div> <div class="tablecell col_1 imagediv">
                    <div class="cmsWrapper" id="MegaMenu_Category218" data-content-name="MegaMenu_Category218"><a href="/Bottoms/Jeans/pc/218/340.cat">
<img src="//s7d9.scene7.com/is/image/bebe/DB_2018-02-15_denim?$fullsize$" style="border:0;padding-top:2px;" alt="Tops">
</a></div></div>
            </div>
        </div>
    </li>
<li id="hdrParentCat-227" class='drop '>
<a class="" href="http://www.bebe.com/Jackets-Coats/227.sec">Jackets & Coats<span class="cssIcon_arrow-wide"></span>
</a><div class='column_alignment dropdown'>
            <div class="tableRow">
                    <div class="tablecell col_1">
                        <ul data-catSize='7'>
                    <li>
                        <a class="" href="http://www.bebe.com/Jackets-Coats/All-Jackets-Coats/pc/227/1171.cat">All Jackets & Coats</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Jackets-Coats/Leather/pc/227/1175.cat">Leather</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Jackets-Coats/Bombers/pc/227/1260.cat">Bombers</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Jackets-Coats/Jackets-Blazers/pc/227/1172.cat">Jackets & Blazers</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Jackets-Coats/Coats/pc/227/1173.cat">Coats</a></li>
                    </ul><!-- /bb_subrowX -->
                        </div> <div class="tablecell col_1">
                        <ul data-catSize='7'>
                    <li>
                        <a class="" href="http://www.bebe.com/Jackets-Coats/Vests/pc/227/1174.cat">Vests</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Jackets-Coats/Trenches/pc/227/1269.cat">Trenches</a></li>
                    </ul><!-- /bb_subrowX -->
                        </div> <div class="tablecell col_1 imagediv">
                    <div class="cmsWrapper" id="MegaMenu_Category227" data-content-name="MegaMenu_Category227"><a href="/Jackets/All-Jackets/pc/227/1171.cat">
<img src="//s7d9.scene7.com/is/image/bebe/DB_2018-02-15_jackets?$fullsize$" style="border:0;padding-top:2px;" alt="Jackets">
</a></div></div>
            </div>
        </div>
    </li>
<li id="hdrParentCat-234" class='drop '>
<a class="" href="http://www.bebe.com/Logo/234.sec">Logo<span class="cssIcon_arrow-wide"></span>
</a><div class='column_alignment dropdown align_right'>
            <div class="tableRow">
                    <div class="tablecell col_1">
                        <ul data-catSize='5'>
                    <li>
                        <a class="" href="http://www.bebe.com/Logo/All-Logo/pc/234/235.cat">All Logo</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Logo/Tops/pc/234/236.cat">Tops</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Logo/Bottoms/pc/234/237.cat">Bottoms</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Logo/Dresses/pc/234/654.cat">Dresses</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Logo/Accessories/pc/234/238.cat">Accessories</a></li>
                    </ul><!-- /bb_subrowX -->
                        </div> <div class="tablecell col_1 imagediv">
                    <div class="cmsWrapper" id="MegaMenu_Category234" data-content-name="MegaMenu_Category234"><a href="/Logo/All-Logo/pc/234/235.cat">
<img src="//s7d9.scene7.com/is/image/bebe/DB_2018-02-15_logo?$fullsize$" style="border:0;padding-top:2px;" alt="Tops">
</a></div></div>
            </div>
        </div>
    </li>
<li id="hdrParentCat-239" class='drop '>
<a class="" href="http://www.bebe.com/Shoes/239.sec">Shoes<span class="cssIcon_arrow-wide"></span>
</a><div class='column_alignment dropdown align_right'>
            <div class="tableRow">
                    <div class="tablecell col_1">
                        <ul data-catSize='4'>
                    <li>
                        <a class="" href="http://www.bebe.com/Shoes/All-Shoes/pc/239/240.cat">All Shoes</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Shoes/Boots-Booties/pc/239/244.cat">Boots & Booties</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Shoes/Heels/pc/239/242.cat">Heels</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Shoes/Sandals/pc/239/241.cat">Sandals</a></li>
                    </ul><!-- /bb_subrowX -->
                        </div> <div class="tablecell col_1 imagediv">
                    <div class="cmsWrapper" id="MegaMenu_Category239" data-content-name="MegaMenu_Category239"><!--null--></div></div>
            </div>
        </div>
    </li>
<li id="hdrParentCat-245" class='drop '>
<a class="" href="http://www.bebe.com/Accessories/245.sec">Accessories<span class="cssIcon_arrow-wide"></span>
</a><div class='column_alignment dropdown align_right'>
            <div class="tableRow">
                    <div class="tablecell col_1">
                        <ul data-catSize='7'>
                    <li>
                        <a class="" href="http://www.bebe.com/Accessories/All-Accessories/pc/245/246.cat">All Accessories</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Accessories/Jewelry/pc/245/247.cat">Jewelry</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Accessories/Handbags/pc/245/254.cat">Handbags</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Accessories/Watches/pc/245/341.cat">Watches</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Accessories/Hats-Hair-Accessories/pc/245/257.cat">Hats & Hair Accessories</a></li>
                    </ul><!-- /bb_subrowX -->
                        </div> <div class="tablecell col_1">
                        <ul data-catSize='7'>
                    <li>
                        <a class="" href="http://www.bebe.com/Accessories/Intimates/pc/245/258.cat">Intimates</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Accessories/Cold-Weather/pc/245/1195.cat">Cold Weather</a></li>
                    </ul><!-- /bb_subrowX -->
                        </div> <div class="tablecell col_1 imagediv">
                    <div class="cmsWrapper" id="MegaMenu_Category245" data-content-name="MegaMenu_Category245"><!--null--></div></div>
            </div>
        </div>
    </li>
<li id="hdrParentCat-270" class='drop '>
<a class="" href="http://www.bebe.com/Sale/270.sec">Sale<span class="cssIcon_arrow-wide"></span>
</a><div class='column_alignment dropdown align_right'>
            <div class="tableRow">
                    <div class="tablecell col_1">
                        <ul data-catSize='8'>
                    <li>
                        <a class="" href="http://www.bebe.com/Sale/All-Sale/pc/270/271.cat">All Sale</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Sale/48-Hour-Sale-30-Off/pc/270/1185.cat">48 Hour Sale: 30% Off</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Sale/Dresses/pc/270/272.cat">Dresses</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Sale/Tops/pc/270/273.cat">Tops</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Sale/Bottoms/pc/270/274.cat">Bottoms</a></li>
                    </ul><!-- /bb_subrowX -->
                        </div> <div class="tablecell col_1">
                        <ul data-catSize='8'>
                    <li>
                        <a class="" href="http://www.bebe.com/Sale/Jackets-Coats/pc/270/275.cat">Jackets & Coats</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Sale/Shoes/pc/270/276.cat">Shoes</a></li>
                    <li>
                        <a class="" href="http://www.bebe.com/Sale/Accessories/pc/270/277.cat">Accessories</a></li>
                    </ul><!-- /bb_subrowX -->
                        </div> <div class="tablecell col_1 imagediv">
                    <div class="cmsWrapper" id="MegaMenu_Category270" data-content-name="MegaMenu_Category270"><!--null--></div></div>
            </div>
        </div>
    </li>
<li id="navReferAFriend"><a href="/user/refer_a_friend.jsp"><span class="raf-text">Refer A Friend<br/><span class="raf-message"><div class="cmsWrapper" id="ReferAFriend-Message" data-content-name="Refer A Friend &#45; Message"><style>
     #headerReferAFriend, #headerReferAFriend a{
      background-color: #d3d3d3 !important;
     }
     #storesIcon{display:none !important;}
</style>
EARN 200 POINTS!</div></span></span></a></li>
</ul><!-- End Mega Menu -->
<div id="megaNavBackground"></div>
</nav><!-- End Menu Container -->
</div><!-- /jsHeaderInnerWrap -->
</div><!-- /headerWrap -->

</div><!-- /headerFixed -->

<div id="headerOverlay" class="Overlay-stub widget-root">
    <div class="widgetState">
            {"dragByHandle":true,"dragByBody":false,"cssSelector":"ql-thumbnail","widgetClass":"OverlayWidget","bindings":{"bind0":{"element":".ql-thumbnail .Quicklook .trigger","type":"quicklookselected","fn":"function(){$.fnProxy(arguments,\'#headerOverlay\',OverlayWidget.show,\'OverlayWidget.show\');}"}},"effectOnHide":"clip","effectOnShowOptions":"{\"mode\":\"show\",\"direction\":\"horizontal\"}","effectOnHideOptions":"{\"mode\":\"hide\",\"direction\":\"horizontal\"}","closeOnBackgroundClick":true,"effectOnShowSpeed":"1800","onScreenPadding":10,"allowOffScreenOverlay":false,"captureClicks":true,"effectOnShow":"clip","effectOnHideSpeed":"1800"}</div>
    </div>
<script type="text/javascript">
    var searchInstructions = "Search";
    var searchErrorText = "Please enter a search term and try your search again.";


</script>

<script type="text/javascript">
        $(document).ready(function(){
            $("#headerTop").on("click", "#widget-but-ucart", function(e){
                if (responsiveUtil.isDesktop() || responsiveUtil.isTablet()) {
                    e.preventDefault();
                    showBasket('show','');
                }
            });

            var ucartTimer;
            $("#headerTop").on("mouseenter", "#widget-but-ucart", function(e){
                if (responsiveUtil.isDesktop()) {
                    ucartTimer = setTimeout(function() { showBasket('show',''); }, 500);
                }
            });
            $("#headerTop").on("mouseleave", "#widget-but-ucart", function(e){
                if (responsiveUtil.isDesktop()) {
                    if( typeof ucartTimer != undefined ) { clearTimeout(ucartTimer); }
                }
            });
        });

        // When the Universal Cart layer opens
        // it will close if the user clicks on anything in the main browser window
        $(document).click(function(event) {
            var posX = event.clientX;
            var posY = event.clientY;
            var miniCart = $('#widget-ucart');
            var miniCartPos = miniCart.offset();
            if(isShowingBasket())
            {
                // If user click to background, close the mini cart
                if(!(posX >= miniCartPos.left && posX <= (miniCartPos.left + miniCart.width())
                        && posY >= miniCartPos.top && posY <= (miniCartPos.top + miniCart.height()))) {
                    hideBasket();
                }
            }
        });
    </script>
<script>
    $(window).on('load', function() {
        CertonaVisualSearch.newVisualSearch({
            inputId: "keyword",
            anchorElement: "jsSearchRoot",
            ///////////////////////////////
            // 1. INPUT CLIENT INFORMATION: //
            ///////////////////////////////
            appid: "Bebe01",
            catalogId: "bebec02",
            scheme: "vs_recs1",
            ///////////////////////////////

            ///////////////////////////////
            // 2. CHOOSE THE LAYOUT: 'horizontal', 'vertical', 'recsOnly', 'mobileTabs', or 'suggestionsOnly'
            ///////////////////////////////
            
            arrangement: "horizontal",
            
            numSuggestions: 8,
            numRecs: 4,
            //inputPlaceholder: false,   	// uncomment this to disable placeholder text
            placeholderText: "SEARCH",	// this will be the text used as the placeholder
            ///////////////////////////////

            ///////////////////////////////////
            // 3. CHOOSE THE DESIRED MECHANICS
            // (numbers are in milliseconds)
            ///////////////////////////////////
            animation: 100,					// this is the duration of the fade-in effect (milliseconds)
            clickedOutside: true,			// setting true here will close the dropdown if the user clicks anywhere outside of it
            closeButton: false,				// set to true if the standard "X" close button is desired
            debounceInterval: 350,			// limits how often the application will send a rec request on hover
            ///////////////////////////////

            ////////////////////////////////////////////////////////////////
            // 4. TELL THE PROGMRAM HOW TO MATCH ATTRIBUTES TO THOSE IN CEM
            // this is the most important part. It will transform the 'generic' templates into 'client-specific' HTML
            ////////////////////////////////////////////////////////////////
            attributeMappings: {
                suggestion: {
                    name: "Search_Term", //example: in CEM, the name of the product is "Name". Wherever the program sees "[[name]]", now it will use the data in "Name" for that results instead
                    detailUrl: "Detail_URL",
                    itemId: "ID"
                },
                recDetailLink: {
                    detailUrl: 		"Detail_URL"
                },
                recImage: {
                    name: 			"Name",
                    imageUrl: 		"Image_URL"
                },
                recName: {
                    name: 			"Name"
                },
                recPrice: {
                    currentPrice: 		"CurrentPriceMin"
                }
            },

            ///////////////////////////////////////////////
            /// 5. CHOOSE YOUR FILTERED SUGGESTIONS (optional)
            //////////////////////////////////////////////


            ////////////////////////////////////////////////////////
            // 6. OVERRIDE DEFAULT HTML TEMPLATES (not recommended)
            ////////////////////////////////////////////////////////
            templates: {
                recPrice: '<div class="tt-recommendation-price tt-recommendation-price-custom">$[[currentPrice]]</div>'
            },

            ////////////////////////////////////////////////////////
            // 7. SET COLOR MATCHING (only if enabled in CEM)
            ////////////////////////////////////////////////////////
            matchColors: {
                method: "baseColor",          		// set the desired matching algorithm (currently only "baseColor")
                dataFile: '/includes/certona/lib/baseColor.js'	// path to file containing color synonym data

            }
        });
    });
</script>
</header>
		<div id="contentWrap" class="container responsiveWrap ">
<div class=''>
                <div class="twelve columns actual">
        <div class="cmsWrapper" id="Home1-TopBanner" data-content-name="Home 1 &#45; Top Banner"><!--null--></div></div>
<div class="twelve columns actual">
    <div class="cmsWrapper" id="Home1-MainBody" data-content-name="Home 1 &#45; Main Body"><!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Bebe.com</title>
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1">
<link href="//fonts.googleapis.com/css?family=Ek+Mukta:200,300,400" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="//cloud.typography.com/7408734/7140972/css/fonts.css">
<!-- Google Font that emulates Gothic --><script>WebFontConfig={google:{families:["Raleway:400,100,100italic,200,200italic,300italic,400italic,500,500italic,600,600italic,700,700italic,800,800italic,900,900italic,300:latin"]}},function(){var t=document.createElement("script");t.src="https://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js",t.type="text/javascript",t.async="true";var i=document.getElementsByTagName("script")[0];i.parentNode.insertBefore(t,i)}();</script>
<style>
  .cms161223 *,.cms161223:after,.cms161223:before{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.cms161223 html{font-size:10px;-webkit-tap-highlight-color:transparent}.cms161223 img{vertical-align:middle}.cms161223 .img-responsive{display:block;max-width:100%;height:auto}.cms161223 .img-rounded{border-radius:6px}.cms161223 .img-thumbnail{padding:4px;line-height:1.42857143;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;-o-transition:all .2s ease-in-out;transition:all .2s ease-in-out;display:inline-block;max-width:100%;height:auto}.cms161223 .img-circle{border-radius:50%}.cms161223 hr{margin-top:20px;margin-bottom:20px;border:0;border-top:1px solid #eee}.cms161223 .sr-only{position:absolute;width:1px;height:1px;margin:-1px;padding:0;overflow:hidden;clip:rect(0,0,0,0);border:0}.cms161223 .sr-only-focusable:active,.cms161223 .sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto}.cms161223 [role=button]{cursor:pointer}.cms161223 .container2b,.cms161223 .container2b-fluid{margin-right:auto;margin-left:auto;padding-left:0;padding-right:0}.cms161223 .row{margin-left:-15px;margin-right:-15px}.cms161223 .col-lg-1,.cms161223 .col-lg-10,.cms161223 .col-lg-11,.cms161223 .col-lg-12,.cms161223 .col-lg-2,.cms161223 .col-lg-3,.cms161223 .col-lg-4,.cms161223 .col-lg-5,.cms161223 .col-lg-6,.cms161223 .col-lg-7,.cms161223 .col-lg-8,.cms161223 .col-lg-9,.cms161223 .col-md-1,.cms161223 .col-md-10,.cms161223 .col-md-11,.cms161223 .col-md-12,.cms161223 .col-md-2,.cms161223 .col-md-3,.cms161223 .col-md-4,.cms161223 .col-md-5,.cms161223 .col-md-6,.cms161223 .col-md-7,.cms161223 .col-md-8,.cms161223 .col-md-9,.cms161223 .col-sm-1,.cms161223 .col-sm-10,.cms161223 .col-sm-11,.cms161223 .col-sm-12,.cms161223 .col-sm-2,.cms161223 .col-sm-3,.cms161223 .col-sm-4,.cms161223 .col-sm-5,.cms161223 .col-sm-6,.cms161223 .col-sm-7,.cms161223 .col-sm-8,.cms161223 .col-sm-9,.cms161223 .col-xs-1,.cms161223 .col-xs-10,.cms161223 .col-xs-11,.cms161223 .col-xs-12,.cms161223 .col-xs-2,.cms161223 .col-xs-3,.cms161223 .col-xs-4,.cms161223 .col-xs-5,.cms161223 .col-xs-6,.cms161223 .col-xs-7,.cms161223 .col-xs-8,.cms161223 .col-xs-9{position:relative;min-height:1px;padding-left:15px;padding-right:15px}.cms161223 .col-xs-1,.cms161223 .col-xs-10,.cms161223 .col-xs-11,.cms161223 .col-xs-12,.cms161223 .col-xs-2,.cms161223 .col-xs-3,.cms161223 .col-xs-4,.cms161223 .col-xs-5,.cms161223 .col-xs-6,.cms161223 .col-xs-7,.cms161223 .col-xs-8,.cms161223 .col-xs-9{float:left}.cms161223 .col-xs-12{width:100%}.cms161223 .col-xs-11{width:91.66666667%}.cms161223 .col-xs-10{width:83.33333333%}.cms161223 .col-xs-9{width:75%}.cms161223 .col-xs-8{width:66.66666667%}.cms161223 .col-xs-7{width:58.33333333%}.cms161223 .col-xs-6{width:50%}.cms161223 .col-xs-5{width:41.66666667%}.cms161223 .col-xs-4{width:33.33333333%}.cms161223 .col-xs-3{width:25%}.cms161223 .col-xs-2{width:16.66666667%}.cms161223 .col-xs-1{width:8.33333333%}.cms161223 .col-xs-pull-12{right:100%}.cms161223 .col-xs-pull-11{right:91.66666667%}.cms161223 .col-xs-pull-10{right:83.33333333%}.cms161223 .col-xs-pull-9{right:75%}.cms161223 .col-xs-pull-8{right:66.66666667%}.cms161223 .col-xs-pull-7{right:58.33333333%}.cms161223 .col-xs-pull-6{right:50%}.cms161223 .col-xs-pull-5{right:41.66666667%}.cms161223 .col-xs-pull-4{right:33.33333333%}.cms161223 .col-xs-pull-3{right:25%}.cms161223 .col-xs-pull-2{right:16.66666667%}.cms161223 .col-xs-pull-1{right:8.33333333%}.cms161223 .col-xs-pull-0{right:auto}.cms161223 .col-xs-push-12{left:100%}.cms161223 .col-xs-push-11{left:91.66666667%}.cms161223 .col-xs-push-10{left:83.33333333%}.cms161223 .col-xs-push-9{left:75%}.cms161223 .col-xs-push-8{left:66.66666667%}.cms161223 .col-xs-push-7{left:58.33333333%}.cms161223 .col-xs-push-6{left:50%}.cms161223 .col-xs-push-5{left:41.66666667%}.cms161223 .col-xs-push-4{left:33.33333333%}.cms161223 .col-xs-push-3{left:25%}.cms161223 .col-xs-push-2{left:16.66666667%}.cms161223 .col-xs-push-1{left:8.33333333%}.cms161223 .col-xs-push-0{left:auto}.cms161223 .col-xs-offset-12{margin-left:100%}.cms161223 .col-xs-offset-11{margin-left:91.66666667%}.cms161223 .col-xs-offset-10{margin-left:83.33333333%}.cms161223 .col-xs-offset-9{margin-left:75%}.cms161223 .col-xs-offset-8{margin-left:66.66666667%}.cms161223 .col-xs-offset-7{margin-left:58.33333333%}.cms161223 .col-xs-offset-6{margin-left:50%}.cms161223 .col-xs-offset-5{margin-left:41.66666667%}.cms161223 .col-xs-offset-4{margin-left:33.33333333%}.cms161223 .col-xs-offset-3{margin-left:25%}.cms161223 .col-xs-offset-2{margin-left:16.66666667%}.cms161223 .col-xs-offset-1{margin-left:8.33333333%}.cms161223 .col-xs-offset-0{margin-left:0}@media (min-width:768px){.cms161223 .col-sm-1,.cms161223 .col-sm-10,.cms161223 .col-sm-11,.cms161223 .col-sm-12,.cms161223 .col-sm-2,.cms161223 .col-sm-3,.cms161223 .col-sm-4,.cms161223 .col-sm-5,.cms161223 .col-sm-6,.cms161223 .col-sm-7,.cms161223 .col-sm-8,.cms161223 .col-sm-9{float:left}.cms161223 .col-sm-12{width:100%}.cms161223 .col-sm-11{width:91.66666667%}.cms161223 .col-sm-10{width:83.33333333%}.cms161223 .col-sm-9{width:75%}.cms161223 .col-sm-8{width:66.66666667%}.cms161223 .col-sm-7{width:58.33333333%}.cms161223 .col-sm-6{width:50%}.cms161223 .col-sm-5{width:41.66666667%}.cms161223 .col-sm-4{width:33.33333333%}.cms161223 .col-sm-3{width:25%}.cms161223 .col-sm-2{width:16.66666667%}.cms161223 .col-sm-1{width:8.33333333%}.cms161223 .col-sm-pull-12{right:100%}.cms161223 .col-sm-pull-11{right:91.66666667%}.cms161223 .col-sm-pull-10{right:83.33333333%}.cms161223 .col-sm-pull-9{right:75%}.cms161223 .col-sm-pull-8{right:66.66666667%}.cms161223 .col-sm-pull-7{right:58.33333333%}.cms161223 .col-sm-pull-6{right:50%}.cms161223 .col-sm-pull-5{right:41.66666667%}.cms161223 .col-sm-pull-4{right:33.33333333%}.cms161223 .col-sm-pull-3{right:25%}.cms161223 .col-sm-pull-2{right:16.66666667%}.cms161223 .col-sm-pull-1{right:8.33333333%}.cms161223 .col-sm-pull-0{right:auto}.cms161223 .col-sm-push-12{left:100%}.cms161223 .col-sm-push-11{left:91.66666667%}.cms161223 .col-sm-push-10{left:83.33333333%}.cms161223 .col-sm-push-9{left:75%}.cms161223 .col-sm-push-8{left:66.66666667%}.cms161223 .col-sm-push-7{left:58.33333333%}.cms161223 .col-sm-push-6{left:50%}.cms161223 .col-sm-push-5{left:41.66666667%}.cms161223 .col-sm-push-4{left:33.33333333%}.cms161223 .col-sm-push-3{left:25%}.cms161223 .col-sm-push-2{left:16.66666667%}.cms161223 .col-sm-push-1{left:8.33333333%}.cms161223 .col-sm-push-0{left:auto}.cms161223 .col-sm-offset-12{margin-left:100%}.cms161223 .col-sm-offset-11{margin-left:91.66666667%}.cms161223 .col-sm-offset-10{margin-left:83.33333333%}.cms161223 .col-sm-offset-9{margin-left:75%}.cms161223 .col-sm-offset-8{margin-left:66.66666667%}.cms161223 .col-sm-offset-7{margin-left:58.33333333%}.cms161223 .col-sm-offset-6{margin-left:50%}.cms161223 .col-sm-offset-5{margin-left:41.66666667%}.cms161223 .col-sm-offset-4{margin-left:33.33333333%}.cms161223 .col-sm-offset-3{margin-left:25%}.cms161223 .col-sm-offset-2{margin-left:16.66666667%}.cms161223 .col-sm-offset-1{margin-left:8.33333333%}.cms161223 .col-sm-offset-0{margin-left:0}}@media (min-width:992px){.cms161223 .col-md-1,.cms161223 .col-md-10,.cms161223 .col-md-11,.cms161223 .col-md-12,.cms161223 .col-md-2,.cms161223 .col-md-3,.cms161223 .col-md-4,.cms161223 .col-md-5,.cms161223 .col-md-6,.cms161223 .col-md-7,.cms161223 .col-md-8,.cms161223 .col-md-9{float:left}.cms161223 .col-md-12{width:100%}.cms161223 .col-md-11{width:91.66666667%}.cms161223 .col-md-10{width:83.33333333%}.cms161223 .col-md-9{width:75%}.cms161223 .col-md-8{width:66.66666667%}.cms161223 .col-md-7{width:58.33333333%}.cms161223 .col-md-6{width:50%}.cms161223 .col-md-5{width:41.66666667%}.cms161223 .col-md-4{width:33.33333333%}.cms161223 .col-md-3{width:25%}.cms161223 .col-md-2{width:16.66666667%}.cms161223 .col-md-1{width:8.33333333%}.cms161223 .col-md-pull-12{right:100%}.cms161223 .col-md-pull-11{right:91.66666667%}.cms161223 .col-md-pull-10{right:83.33333333%}.cms161223 .col-md-pull-9{right:75%}.cms161223 .col-md-pull-8{right:66.66666667%}.cms161223 .col-md-pull-7{right:58.33333333%}.cms161223 .col-md-pull-6{right:50%}.cms161223 .col-md-pull-5{right:41.66666667%}.cms161223 .col-md-pull-4{right:33.33333333%}.cms161223 .col-md-pull-3{right:25%}.cms161223 .col-md-pull-2{right:16.66666667%}.cms161223 .col-md-pull-1{right:8.33333333%}.cms161223 .col-md-pull-0{right:auto}.cms161223 .col-md-push-12{left:100%}.cms161223 .col-md-push-11{left:91.66666667%}.cms161223 .col-md-push-10{left:83.33333333%}.cms161223 .col-md-push-9{left:75%}.cms161223 .col-md-push-8{left:66.66666667%}.cms161223 .col-md-push-7{left:58.33333333%}.cms161223 .col-md-push-6{left:50%}.cms161223 .col-md-push-5{left:41.66666667%}.cms161223 .col-md-push-4{left:33.33333333%}.cms161223 .col-md-push-3{left:25%}.cms161223 .col-md-push-2{left:16.66666667%}.cms161223 .col-md-push-1{left:8.33333333%}.cms161223 .col-md-push-0{left:auto}.cms161223 .col-md-offset-12{margin-left:100%}.cms161223 .col-md-offset-11{margin-left:91.66666667%}.cms161223 .col-md-offset-10{margin-left:83.33333333%}.cms161223 .col-md-offset-9{margin-left:75%}.cms161223 .col-md-offset-8{margin-left:66.66666667%}.cms161223 .col-md-offset-7{margin-left:58.33333333%}.cms161223 .col-md-offset-6{margin-left:50%}.cms161223 .col-md-offset-5{margin-left:41.66666667%}.cms161223 .col-md-offset-4{margin-left:33.33333333%}.cms161223 .col-md-offset-3{margin-left:25%}.cms161223 .col-md-offset-2{margin-left:16.66666667%}.cms161223 .col-md-offset-1{margin-left:8.33333333%}.cms161223 .col-md-offset-0{margin-left:0}}@media (min-width:1200px){.cms161223 .col-lg-1,.cms161223 .col-lg-10,.cms161223 .col-lg-11,.cms161223 .col-lg-12,.cms161223 .col-lg-2,.cms161223 .col-lg-3,.cms161223 .col-lg-4,.cms161223 .col-lg-5,.cms161223 .col-lg-6,.cms161223 .col-lg-7,.cms161223 .col-lg-8,.cms161223 .col-lg-9{float:left}.cms161223 .col-lg-12{width:100%}.cms161223 .col-lg-11{width:91.66666667%}.cms161223 .col-lg-10{width:83.33333333%}.cms161223 .col-lg-9{width:75%}.cms161223 .col-lg-8{width:66.66666667%}.cms161223 .col-lg-7{width:58.33333333%}.cms161223 .col-lg-6{width:50%}.cms161223 .col-lg-5{width:41.66666667%}.cms161223 .col-lg-4{width:33.33333333%}.cms161223 .col-lg-3{width:25%}.cms161223 .col-lg-2{width:16.66666667%}.cms161223 .col-lg-1{width:8.33333333%}.cms161223 .col-lg-pull-12{right:100%}.cms161223 .col-lg-pull-11{right:91.66666667%}.cms161223 .col-lg-pull-10{right:83.33333333%}.cms161223 .col-lg-pull-9{right:75%}.cms161223 .col-lg-pull-8{right:66.66666667%}.cms161223 .col-lg-pull-7{right:58.33333333%}.cms161223 .col-lg-pull-6{right:50%}.cms161223 .col-lg-pull-5{right:41.66666667%}.cms161223 .col-lg-pull-4{right:33.33333333%}.cms161223 .col-lg-pull-3{right:25%}.cms161223 .col-lg-pull-2{right:16.66666667%}.cms161223 .col-lg-pull-1{right:8.33333333%}.cms161223 .col-lg-pull-0{right:auto}.cms161223 .col-lg-push-12{left:100%}.cms161223 .col-lg-push-11{left:91.66666667%}.cms161223 .col-lg-push-10{left:83.33333333%}.cms161223 .col-lg-push-9{left:75%}.cms161223 .col-lg-push-8{left:66.66666667%}.cms161223 .col-lg-push-7{left:58.33333333%}.cms161223 .col-lg-push-6{left:50%}.cms161223 .col-lg-push-5{left:41.66666667%}.cms161223 .col-lg-push-4{left:33.33333333%}.cms161223 .col-lg-push-3{left:25%}.cms161223 .col-lg-push-2{left:16.66666667%}.cms161223 .col-lg-push-1{left:8.33333333%}.cms161223 .col-lg-push-0{left:auto}.cms161223 .col-lg-offset-12{margin-left:100%}.cms161223 .col-lg-offset-11{margin-left:91.66666667%}.cms161223 .col-lg-offset-10{margin-left:83.33333333%}.cms161223 .col-lg-offset-9{margin-left:75%}.cms161223 .col-lg-offset-8{margin-left:66.66666667%}.cms161223 .col-lg-offset-7{margin-left:58.33333333%}.cms161223 .col-lg-offset-6{margin-left:50%}.cms161223 .col-lg-offset-5{margin-left:41.66666667%}.cms161223 .col-lg-offset-4{margin-left:33.33333333%}.cms161223 .col-lg-offset-3{margin-left:25%}.cms161223 .col-lg-offset-2{margin-left:16.66666667%}.cms161223 .col-lg-offset-1{margin-left:8.33333333%}.cms161223 .col-lg-offset-0{margin-left:0}}.cms161223 .clearfix:after,.cms161223 .clearfix:before,.cms161223 .container2b-fluid:after,.cms161223 .container2b-fluid:before,.cms161223 .container2b:after,.cms161223 .container2b:before,.cms161223 .row:after,.cms161223 .row:before{content:" ";display:table}.cms161223 .clearfix:after,.cms161223 .container2b-fluid:after,.cms161223 .container2b:after,.cms161223 .row:after{clear:both}.cms161223 .center-block{display:block;margin-left:auto;margin-right:auto}.cms161223 .pull-right{float:right!important}.cms161223 .pull-left{float:left!important}.cms161223 .hide{display:none!important}.cms161223 .show{display:block!important}.cms161223 .hidden,.cms161223 .visible-lg,.cms161223 .visible-lg-block,.cms161223 .visible-lg-inline,.cms161223 .visible-lg-inline-block,.cms161223 .visible-md,.cms161223 .visible-md-block,.cms161223 .visible-md-inline,.cms161223 .visible-md-inline-block,.cms161223 .visible-sm,.cms161223 .visible-sm-block,.cms161223 .visible-sm-inline,.cms161223 .visible-sm-inline-block,.cms161223 .visible-xs,.cms161223 .visible-xs-block,.cms161223 .visible-xs-inline,.cms161223 .visible-xs-inline-block{display:none!important}.cms161223 .invisible{visibility:hidden}.cms161223 .text-hide{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.cms161223 .affix{position:fixed}@media (max-width:767px){.cms161223 .visible-xs,.cms161223 .visible-xs-block{display:block!important}.cms161223 table.visible-xs{display:table!important}.cms161223 tr.visible-xs{display:table-row!important}.cms161223 td.visible-xs,.cms161223 th.visible-xs{display:table-cell!important}.cms161223 .visible-xs-inline{display:inline!important}.cms161223 .visible-xs-inline-block{display:inline-block!important}}@media (min-width:768px) and (max-width:991px){.cms161223 .visible-sm,.cms161223 .visible-sm-block{display:block!important}.cms161223 table.visible-sm{display:table!important}.cms161223 tr.visible-sm{display:table-row!important}.cms161223 td.visible-sm,.cms161223 th.visible-sm{display:table-cell!important}.cms161223 .visible-sm-inline{display:inline!important}.cms161223 .visible-sm-inline-block{display:inline-block!important}}@media (min-width:992px) and (max-width:1199px){.cms161223 .visible-md,.cms161223 .visible-md-block{display:block!important}.cms161223 table.visible-md{display:table!important}.cms161223 tr.visible-md{display:table-row!important}.cms161223 td.visible-md,.cms161223 th.visible-md{display:table-cell!important}.cms161223 .visible-md-inline{display:inline!important}.cms161223 .visible-md-inline-block{display:inline-block!important}}@media (min-width:1200px){.cms161223 .visible-lg,.cms161223 .visible-lg-block{display:block!important}.cms161223 table.visible-lg{display:table!important}.cms161223 tr.visible-lg{display:table-row!important}.cms161223 td.visible-lg,.cms161223 th.visible-lg{display:table-cell!important}.cms161223 .visible-lg-inline{display:inline!important}.cms161223 .visible-lg-inline-block{display:inline-block!important}.cms161223 .hidden-lg{display:none!important}}@media (max-width:767px){.cms161223 .hidden-xs{display:none!important}}@media (min-width:768px) and (max-width:991px){.cms161223 .hidden-sm{display:none!important}}@media (min-width:992px) and (max-width:1199px){.cms161223 .hidden-md{display:none!important}}.cms161223 .visible-print{display:none!important}@media print{.cms161223 .visible-print{display:block!important}.cms161223 table.visible-print{display:table!important}.cms161223 tr.visible-print{display:table-row!important}.cms161223 td.visible-print,.cms161223 th.visible-print{display:table-cell!important}}.cms161223 .visible-print-block{display:none!important}@media print{.cms161223 .visible-print-block{display:block!important}}.cms161223 .visible-print-inline{display:none!important}@media print{.cms161223 .visible-print-inline{display:inline!important}}.cms161223 .visible-print-inline-block{display:none!important}@media print{.cms161223 .visible-print-inline-block{display:inline-block!important}.cms161223 .hidden-print{display:none!important}}
  html{font-size:10px;-webkit-tap-highlight-color:rgba(0,0,0,0)}.outerContainer{display:table;height:80px;overflow:hidden;width:100%}.outerContainer .innerContainer{display:table-cell;vertical-align:middle;width:100%;margin:0 auto;text-align:center}.outerContainer .innerContainer .element{color:#000;text-decoration:none;padding:0 10px;display:block;font-size:16px}.outerContainer .innerContainer .element,.rowTextBox,.rowTextHeading{font-family:"Gotham A","Gotham B",Helvetica,arial,sans-serif;letter-spacing:-.9px;font-weight:500}.rowTextHeading{font-size:2.4rem;line-height:2.4em;flex-wrap:nowrap}.rowTextBox{height:80px;width:100%;font-size:16px;color:#000;text-align:center;padding:0 10px;display:-webkit-flex;display:flex;justify-content:center;align-items:center;-webkit-align-items:center}#banner,#banner2{margin-bottom:10px;overflow:hidden;text-align:center;position:relative;letter-spacing:0;font-size:0;word-spacing:0}#banner,#banner2 img{display:block;width:100%;height:auto;border:none}.cms050515 .bannerSlide{position:relative;height:auto;width:100%;max-width:980px;margin:0 auto 12px}.cms050515 .bannerSlide.bannerSimple{max-width:none}.cms050515 .bannerSlideThin{overflow:hidden;height:170px}.cms050515 .bannerSlideThin .mainImg{height:170px}.cms050515 .bannerSlideThin .mainImg img{min-width:2000px}.cms050515 .inlineSlideText{position:absolute;top:25px;left:50%;height:auto;z-index:10;width:660px;margin-left:-330px}.cms050515 .bannerSlide .mainImg{display:block;width:100%;position:relative;z-index:5}.cms050515 .bannerSlide .mainImg img{width:100%}.cms050515 .inlineSlideBtn{position:absolute;z-index:10;background:url(//s7d9.scene7.com/is/image/bebe/clear?fmt=png-alpha)}.cms050515 .blkBkBtn{background:#000;font-family:"Gotham A","Gotham B",Helvetica,Arial,sans-serif!important;font-weight:600;font-size:17px;padding:15px 1px;letter-spacing:-1.2px;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.textGotham{font-family:"Gotham A","Gotham B",Helvetica,Arial,sans-serif}.cat-bottom-text{letter-spacing:-.8px;font-weight:400;font-size:1.7em;color:#666}.cms050515 .bannerSlideSmall .bannerSlideInner{max-width:800px;position:relative;width:auto;margin:0 auto}@media (min-width:0) and (max-width:999px){.cms050515 .bannerSlide2x2{max-width:650px;margin:0 auto 12px}.rowTextHeading{font-size:16px}.cms050515 .blkBkBtn{font-size:11px}.rowTextBox{padding:0 11px}.outerContainer .innerContainer .element,.rowTextBox{font-size:12px}}@media (min-width:1000px) and (max-width:1025px){.rowTextHeading{font-size:2rem}.cms050515 .blkBkBtn{font-size:16px}}@media (min-width:1000px){.cms050515 .bannerSlide2x2{width:45%!important;display:inline-block;vertical-align:middle;padding:0 1%}.cms050515 .bannerSlide2x2.bannerSlide2x2First{margin-right:1%}}.cms050515 .bannerSlide2x2v2{width:45%!important;max-width:450px;display:inline-block}.cms050515 .bannerSlide2x2v2.bannerSlide2x2Firstv2{margin-right:1%}.cms050515 .bannerSlide3x3{width:30%;margin-left:1%;margin-right:1%;display:inline-block}.cms050515 .bannerSlideScale{width:100%;position:relative;max-width:none}.cms050515 .bannerSlideFixed{max-width:none!important;position:relative}.cms050515 .bannerSlideFixed .bannerSlideInner{left:50%;position:relative;margin-left:-1000px!important;width:2000px!important}@media (max-width:979px){.cms050515 .bannerSlideFixed .bannerSlideInner{margin-left:-600px!important;width:1200px!important}}@media (min-width:980px) and (max-width:1499px){.cms050515 .bannerSlideFixed .bannerSlideInner{margin-left:-800px!important;width:1600px!important}}@media (min-width:1500px) and (max-width:1999px){.cms050515 .bannerSlideFixed .bannerSlideInner{margin-left:-1000px!important;width:2000px!important}}@media (min-width:2000px) and (max-width:2199px){.cms050515 .bannerSlideFixed{max-width:none!important;position:relative}.cms050515 .bannerSlideFixed .bannerSlideInner{margin-left:-1100px!important;width:2200px!important}}@media (min-width:2200px) and (max-width:2399px){.cms050515 .bannerSlideFixed .bannerSlideInner{margin-left:-1200px!important;width:2400px!important}}@media (min-width:2400px) and (max-width:2599px){.cms050515 .bannerSlideFixed .bannerSlideInner{margin-left:-1300px!important;width:2600px!important}}@media (min-width:2600px){.cms050515 .bannerSlideFixed .bannerSlideInner{margin-left:-1500px!important;width:3000px!important}}.raleway{font-family:'Raleway',sans-serif}.uppercase-me{text-transform:uppercase}.bebe-card,.bebe-card a{color:#000;position:relative}.bebe-card{display:block;min-height:100px;width:100%;z-index:11;text-align:center;letter-spacing:initial;font-size:14px;word-spacing:initial;padding-bottom:20px;text-rendering:optimizeLegibility}.bebe-card h2{font-size:1.75rem;font-weight:200;letter-spacing:.09rem;margin-bottom:8px;margin-top:7px}.bebe-card p{font-size:.75rem;padding-bottom:4px;letter-spacing:1px}.bebe-card span{font-size:.65rem;display:block;margin-bottom:8px}.bebe-card a.detail{text-decoration:underline}.bebe-card a{font-family:Raleway;text-decoration:none}.img-group,.img-group img{-webkit-transition:all .5s ease;transition:all .5s ease}.img-group{margin:auto}.img-group img{width:100%;height:auto}.flex-container{display:-webkit-box;display:-ms-flexbox;display:-webkit-flex;display:flex;-webkit-box-orient:horizontal;-moz-box-orient:horizontal;-webkit-box-direction:normal;-moz-box-direction:normal;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row}.flex-container .flex-content{-webkit-flex:1;-webkit-box-flex:1;-ms-flex:1;flex:1}.flex-aspect .img-container1,.flex-aspect .img-container2{-webkit-flex:1;-webkit-box-flex:1;-ms-flex:1;flex:1;margin-right:1%}.flex-aspect .img-container3,.flex-aspect .img-container4{-webkit-flex:1;-webkit-box-flex:1;-ms-flex:1;flex:1}.padding .img-container1{padding:0 2%}.padding .img-container2{padding:0 5%}.margin .img-container1{margin:0 2%}.margin .img-container2{margin:0 5%}.imgFlex{position:relative;z-index:4}.bannerSlideInner,.container2016{max-width:1200px;margin:0 auto}.bannerSlideInner{position:relative}@media (min-width:1201px){.container2016{max-width:2000px}}@media (max-width:480px){.imgFlex{width:100%;display:block;float:left;margin:1% auto}.container2016{padding:0}}a.img-button{top:-5px;font-size:.7rem}a.img-button,a.img-button:hover{border-bottom:none;text-align:center;position:relative}a.img-button img{border-bottom:none;width:inherit}a.img-button:before{display:none}a.inlineSlideBtn.cocktail-dresses-bw-button{height:7.42%;right:9.2%;top:52.4%;width:22%;background:url(//s7d9.scene7.com/is/image/bebe/cocktail-btn-v4-100516?fmt=png-alpha) no-repeat top left;background-size:cover}a.inlineSlideBtn.cocktail-dresses-bw-button:hover,a.inlineSlideBtn.shop-button:hover{background-position:bottom left}a.inlineSlideBtn.shop-button{height:16.2%;right:10.7%;top:42%;width:22%;background:url(//s7d9.scene7.com/is/image/bebe/shop-now-btn-v3-100516?fmt=png-alpha) no-repeat top left;background-size:cover}.bw-hover-button,.copy-link,.sub-copy-link,.sub-copy-link a,.wb-hover-button{font-family:'Ek Mukta',sans-serif}@media all and (max-width:1400px){.bw-hover-button,.wb-hover-button{font-size:18px;font-size:1.4vw}.copy-link,.sub-copy-link,.sub-copy-link a{font-size:20px;font-size:1.5vw}}@media all and (min-width:1400px){.bw-hover-button,.wb-hover-button{font-size:20px}.copy-link,.sub-copy-link,.sub-copy-link a{font-size:21px}}.bw-hover-button,.wb-hover-button{display:-webkit-flex;display:-ms-flex;display:flex;-webkit-justify-content:center;-ms-justify-content:center;justify-content:center;-webkit-align-items:center;-ms-align-items:center;align-items:center;flex-direction:row;flex-wrap:nowrap;color:#fff;font-weight:600;text-align:center;text-transform:uppercase;text-decoration:none;border:1px solid #000;background-color:none}.bw-hover-button:hover{color:#fff;background-color:#000}.wb-hover-button{border:1px solid #fff}.wb-hover-button:hover{color:#000;background-color:#fff}.copy-link,.sub-copy-link{font-weight:300;letter-spacing:.6px;color:#000;text-decoration:underline;text-transform:uppercase}.sub-copy-link{position:relative;text-align:center;width:100%;display:inline-block}.sub-copy-link a{color:#000;text-decoration:none}.copy-link{display:block}
  .home-hero{width: 100%}.home-hero .home-hero-container{background: url(http://s7d9.scene7.com/is/image/bebe/2016-12-15-HolidayBebeBabe_Lizv2?$fullsize$&qlt=80) no-repeat top left;background-size: contain;height: 0;padding-bottom: 47.455%;position: relative}.home-hero .home-hero-container .home-hero-content,.home-hero .home-hero-container .home-hero-link{height: 100%;left: 0;position: absolute;top: 0;width: 100%;z-index: 1}.home-hero .home-hero-container .home-hero-content{display: table;display: -webkit-box;display: -webkit-flex;z-index: 2;-webkit-align-items: center}.home-hero .home-hero-container .home-hero-content .home-hero-text{color: #fff;display: table-cell;font-family: "Gotham A", "Gotham B", Helvetica, Arial, sans-serif;text-align: center;vertical-align: middle;width: 100vw}.home-hero .home-hero-container .home-hero-content .home-hero-text .lead-in,.home-hero .home-hero-container .home-hero-content .home-hero-text .lead-in-follow{display: block;font-size: 1.25rem;font-weight: 500;text-transform: uppercase}@media (min-width: 64rem){.home-hero .home-hero-container .home-hero-content .home-hero-text .lead-in,.home-hero .home-hero-container .home-hero-content .home-hero-text .lead-in-follow{font-size: 2rem}}.home-hero .home-hero-container .home-hero-content .home-hero-text .headline{display: block;color: #fff;font-size: 3rem;font-weight: 500;text-shadow: 0 0 1rem rgba(0, 0, 0, .35)}@media (min-width: 64rem){.home-hero .home-hero-container .home-hero-content .home-hero-text .headline{font-size: 5rem}}.home-hero .home-hero-container .home-hero-content .home-hero-text .hero-cta{position: absolute;left: 14.5%;bottom: 24%;background-color: #fff;clear: both;color: #000;display: inline-block;font-size: 1.25rem;font-weight: 600;letter-spacing: -1.2px;width: 35%;max-width: 155px;padding: 1.4rem 1.75rem;text-decoration: none;font-family: "Gotham A", "Gotham B", Helvetica, Arial, sans-serif!important;text-transform: uppercase;-moz-transition: background-color .25s ease;-o-transition: background-color .25s ease;-webkit-transition: background-color .25s ease;transition: background-color .25s ease}@media only screen and (min-width: 753px){.home-hero .home-hero-container .home-hero-content .home-hero-text .hero-cta{max-width: 190px;font-size: 1.3rem;bottom: 26%}}@media only screen and (min-width: 1009px){.home-hero .home-hero-container .home-hero-content .home-hero-text .hero-cta{font-size: 1.3rem;max-width: 200px;bottom: 30%;left: 16%}}@media only screen and (min-width: 1265px){.home-hero .home-hero-container .home-hero-content .home-hero-text .hero-cta{font-size: 1.75rem;max-width: 260px;bottom: 32%;left: 16.4%}}@media only screen and (min-width: 1351px){.home-hero .home-hero-container .home-hero-content .home-hero-text .hero-cta{max-width: 260px;bottom: 32%;left: 16.8%}}@media only screen and (min-width: 1425px){.home-hero .home-hero-container .home-hero-content .home-hero-text .hero-cta{bottom: 32%;left: 17.5%}}@media only screen and (min-width: 1585px){.home-hero .home-hero-container .home-hero-content .home-hero-text .hero-cta{bottom: 32%;left: 18%}}@media only screen and (min-width: 1905px){.home-hero .home-hero-container .home-hero-content .home-hero-text .hero-cta{bottom: 32%;left: 19%}}@media only screen and (min-width: 1985px){.home-hero .home-hero-container .home-hero-content .home-hero-text .hero-cta{left: 19.8%}}.home-hero .home-hero-container .home-hero-content .home-hero-text .hero-cta-1{position: absolute;left: 14.5%;bottom: 8%;background-color: #fff;clear: both;color: #000;display: inline-block;font-size: 1.25rem;font-weight: 600;letter-spacing: -1.2px;width: 35%;max-width: 155px;padding: 1.4rem 1.75rem;text-decoration: none;font-family: "Gotham A", "Gotham B", Helvetica, Arial, sans-serif!important;text-transform: uppercase;-moz-transition: background-color .25s ease;-o-transition: background-color .25s ease;-webkit-transition: background-color .25s ease;transition: background-color .25s ease}@media only screen and (min-width: 753px){.home-hero .home-hero-container .home-hero-content .home-hero-text .hero-cta-1{font-size: 1.3rem;max-width: 190px;bottom: 10%}}@media only screen and (min-width: 1009px){.home-hero .home-hero-container .home-hero-content .home-hero-text .hero-cta-1{font-size: 1.3rem;max-width: 200px;bottom: 15%;left: 16%}}@media only screen and (min-width: 1265px){.home-hero .home-hero-container .home-hero-content .home-hero-text .hero-cta-1{font-size: 1.75rem;max-width: 260px;bottom: 18%;left: 16.4%}}@media only screen and (min-width: 1351px){.home-hero .home-hero-container .home-hero-content .home-hero-text .hero-cta-1{max-width: 260px;bottom: 18%;left: 16.8%}}@media only screen and (min-width: 1425px){.home-hero .home-hero-container .home-hero-content .home-hero-text .hero-cta-1{bottom: 18%;left: 17.5%}}@media only screen and (min-width: 1585px){.home-hero .home-hero-container .home-hero-content .home-hero-text .hero-cta-1{left: 18%;bottom: 21%}}@media only screen and (min-width: 1905px){.home-hero .home-hero-container .home-hero-content .home-hero-text .hero-cta-1{bottom: 21%;left: 19%}}@media only screen and (min-width: 1985px){.home-hero .home-hero-container .home-hero-content .home-hero-text .hero-cta-1{left: 19.8%}}.mainpage-hero{position: relative}.mainpage-hero .mainpage-hero-cta,.mainpage-hero .mainpage-hero-cta-b{color: #000;background: #fff;padding: 1.4rem 1rem}.mainpage-hero .mainpage-hero-cta,.mainpage-hero .mainpage-hero-cta-b,.mainpage-hero .mainpage-hero-cta-gym{position: absolute;-o-transform: translate(-50%, -50%);-webkit-transform: translate(-50%, -50%);-ms-transform: translate(-50%, -50%);transform: translate(-50%, -50%);text-align: center;display: inline-block;font-size: 1.5rem;font-weight: 600;text-decoration: none;font-family: "Gotham A", "Gotham B", Helvetica, Arial, sans-serif!important;text-transform: uppercase}@media only screen and (min-width: 753px) and (max-width: 1009px){.mainpage-hero .mainpage-hero-cta,.mainpage-hero .mainpage-hero-cta-b,.mainpage-hero .mainpage-hero-cta-gym{font-size: 1.3rem;padding: 1rem 1.25rem}}.mainpage-hero .mainpage-hero-cta-b{top: 74.8%}.mainpage-hero .mainpage-hero-cta-gym{top: 90.9%;color: #000;background: #fff;width: 36%;max-width: 300px!important;padding: 1.75rem .5rem}@media only screen and (min-width: 753px) and (max-width: 1009px){.mainpage-hero .mainpage-hero-cta-gym{font-size: 1.3rem;padding: 1.6rem 1.25rem}}.mainherotext{font-size: 7rem;top: 56%;font-weight: 400}.mainherotext,.mainherotext-sub1{font-family: "Gotham A", "Gotham B", Helvetica, Arial, sans-serif!important;color: #fff;position: absolute;width: 100%;left: 50%;z-index: 999;-o-transform: translate(-50%, -50%);-webkit-transform: translate(-50%, -50%);-ms-transform: translate(-50%, -50%);transform: translate(-50%, -50%)}@media only screen and (min-width: 753px) and (max-width: 1265px){.mainherotext,.mainherotext-sub1,.mainpage-hero-2 .mainherotext-sub1{font-size: 5rem}}.mainherotext-sub1{font-size: 3rem;font-weight: 400;top: 58.45%}@media only screen and (min-width: 753px) and (max-width: 1265px){.mainherotext-sub1{font-size: 2rem}}.mainpage-hero-2{position: relative}.mainpage-hero-2 .bb-video-container{height: 0;position: absolute;width: 53.3%;left: 43.778%;top: 23%;padding-bottom: 30.33%}.mainpage-hero-2 .bb-video-container iframe{border: none;height: 100%;left: 0;position: absolute;top: 0;width: 100%}.mainpage-hero-2 .mainherotext{font-size: 9rem;top: 50%;font-weight: 500}.mainpage-hero-2 .mainherotext,.mainpage-hero-2 .mainherotext-sub1{font-family: "Gotham A", "Gotham B", Helvetica, Arial, sans-serif!important;color: #000;position: absolute;width: 100%;left: 50%;z-index: 999;-o-transform: translate(-50%, -50%);-webkit-transform: translate(-50%, -50%);-ms-transform: translate(-50%, -50%);transform: translate(-50%, -50%)}@media only screen and (min-width: 753px) and (max-width: 1265px){.mainpage-hero-2 .mainherotext,.mainpage-hero-2 .mainherotext-sub1{font-size: 5.81rem}}.mainpage-hero-2 .mainherotext-sub1{font-size: 4rem;font-weight: 400;top: 59.45%}@media only screen and (min-width: 753px) and (max-width: 1265px){.mainpage-hero-2 .mainherotext-sub1{font-size: 3rem}}.mainpage-hero-2 .mainpage-details-link,.mainpage-hero-2 .mainpage-hero-cta-01{-o-transform: translate(-50%, -50%);-webkit-transform: translate(-50%, -50%);-ms-transform: translate(-50%, -50%);transform: translate(-50%, -50%);color: #000}.mainpage-hero-2 .mainpage-details-link{position: absolute;text-align: center;font-size: 1.5rem;font-weight: 400;text-decoration: underline;font-family: "Gotham A", "Gotham B", Helvetica, Arial, sans-serif!important;top: 100%}.mainpage-hero-2 .mainpage-hero-cta-01{max-width: 300px!important}.mainpage-hero .mainpage-hero-2 .mainpage-hero-cta-b,.mainpage-hero .mainpage-hero-2 .mainpage-hero-cta-gym,.mainpage-hero-2 .mainpage-hero .mainpage-hero-cta-b,.mainpage-hero-2 .mainpage-hero .mainpage-hero-cta-gym,.mainpage-hero-2 .mainpage-hero-cta,.mainpage-hero-2 .mainpage-hero-cta-01{position: absolute;-webkit-font-smoothing: antialiased;-moz-osx-font-smoothing: grayscale;text-align: center;background: #fff;display: inline-block;font-size: 1.5rem;font-weight: 600;padding: 1.75rem .5rem;text-decoration: none;font-family: "Gotham A", "Gotham B", Helvetica, Arial, sans-serif!important;text-transform: uppercase}@media only screen and (min-width: 753px) and (max-width: 1009px){.mainpage-hero .mainpage-hero-2 .mainpage-hero-cta-b,.mainpage-hero .mainpage-hero-2 .mainpage-hero-cta-gym,.mainpage-hero-2 .mainpage-hero .mainpage-hero-cta-b,.mainpage-hero-2 .mainpage-hero .mainpage-hero-cta-gym,.mainpage-hero-2 .mainpage-hero-cta,.mainpage-hero-2 .mainpage-hero-cta-01{font-size: 1.1rem;padding: 1.6rem .1rem;max-width: 200px!important}}.mainpage-hero .mainpage-hero-2 .mainpage-hero-cta-b,.mainpage-hero .mainpage-hero-2 .mainpage-hero-cta-gym,.mainpage-hero-2 .mainpage-hero .mainpage-hero-cta-b,.mainpage-hero-2 .mainpage-hero .mainpage-hero-cta-gym,.mainpage-hero-2 .mainpage-hero-cta{margin: auto;width: 100%;max-width: 20%!important;padding: 1%;background: #000;color: #fff;-o-transform: translate(0, -50%);-webkit-transform: translate(0, -50%);-ms-transform: translate(0, -50%);transform: translate(0, -50%)}@media only screen and (min-width: 1010px) and (max-width: 1424px){.mainpage-hero .mainpage-hero-2 .mainpage-hero-cta-b,.mainpage-hero .mainpage-hero-2 .mainpage-hero-cta-gym,.mainpage-hero-2 .mainpage-hero .mainpage-hero-cta-b,.mainpage-hero-2 .mainpage-hero .mainpage-hero-cta-gym,.mainpage-hero-2 .mainpage-hero-cta{font-size: 14px}}@media only screen and (max-width: 1009px){.mainpage-hero .mainpage-hero-2 .mainpage-hero-cta-b,.mainpage-hero .mainpage-hero-2 .mainpage-hero-cta-gym,.mainpage-hero-2 .mainpage-hero .mainpage-hero-cta-b,.mainpage-hero-2 .mainpage-hero .mainpage-hero-cta-gym,.mainpage-hero-2 .mainpage-hero-cta{font-size: 1rem}}.mainpage-hero .mainpage-hero-2 .mainpage-hero-cta-secondary.mainpage-hero-cta-b,.mainpage-hero .mainpage-hero-2 .mainpage-hero-cta-secondary.mainpage-hero-cta-gym,.mainpage-hero-2 .mainpage-hero .mainpage-hero-cta-secondary.mainpage-hero-cta-b,.mainpage-hero-2 .mainpage-hero .mainpage-hero-cta-secondary.mainpage-hero-cta-gym,.mainpage-hero-2 .mainpage-hero-cta.mainpage-hero-cta-secondary{top: 10%}.banner-contain img,.banner-fullwidth img,.home-hero-copy{width: 100%}.home-hero-copy .home-hero-container-copy{background: url(http://s7d9.scene7.com/is/image/bebe/2016-12-15-sparl?$fullsize$&qlt=70) no-repeat top left;background-size: contain;height: 0;padding-bottom: 47.455%;position: relative}.home-hero-copy .home-hero-container-copy .home-hero-link-copy{height: 100%;left: 0;position: absolute;top: 0;width: 100%;z-index: 1}.home-hero-copy .home-hero-container-copy .home-hero-content-copy{display: table;display: -webkit-box;display: -webkit-flex;height: 100%;left: 0;position: absolute;top: 0;width: 100%;z-index: 2;-webkit-align-items: center}.home-hero-copy .home-hero-container-copy .home-hero-content-copy .home-hero-text-copy{color: #fff;display: table-cell;font-family: "Gotham A", "Gotham B", Helvetica, Arial, sans-serif;text-align: center;vertical-align: middle;width: 100vw}.home-hero-copy .home-hero-container-copy .home-hero-content-copy .home-hero-text-copy .lead-in-copy,.home-hero-copy .home-hero-container-copy .home-hero-content-copy .home-hero-text-copy .lead-in-follow-copy{display: block;font-size: 1.25rem;font-weight: 500;text-transform: uppercase}@media (min-width: 64rem){.home-hero-copy .home-hero-container-copy .home-hero-content-copy .home-hero-text-copy .lead-in-copy,.home-hero-copy .home-hero-container-copy .home-hero-content-copy .home-hero-text-copy .lead-in-follow-copy{font-size: 2rem}}.home-hero-copy .home-hero-container-copy .home-hero-content-copy .home-hero-text-copy .headline-copy{display: block;color: #fff;font-size: 3rem;font-weight: 500;text-shadow: 0 0 1rem rgba(0, 0, 0, .35)}@media (min-width: 64rem){.home-hero-copy .home-hero-container-copy .home-hero-content-copy .home-hero-text-copy .headline-copy{font-size: 5rem}}.home-hero-copy .home-hero-container-copy .home-hero-content-copy .home-hero-text-copy .hero-cta-copy{background-color: #fff;clear: both;color: #000;display: inline-block;font-size: 1.25rem;font-weight: 600;letter-spacing: -1.2px;width: 35%;max-width: 155px;margin: 28rem auto 0;padding: 1.4rem 1.75rem;text-decoration: none;font-family: "Gotham A", "Gotham B", Helvetica, Arial, sans-serif!important;text-transform: uppercase;-moz-transition: background-color .25s ease;-o-transition: background-color .25s ease;-webkit-transition: background-color .25s ease;transition: background-color .25s ease}@media only screen and (min-width: 753px){.home-hero-copy .home-hero-container-copy .home-hero-content-copy .home-hero-text-copy .hero-cta-copy{max-width: 190px;margin-top: 26rem}}@media only screen and (min-width: 1009px){.home-hero-copy .home-hero-container-copy .home-hero-content-copy .home-hero-text-copy .hero-cta-copy{margin-top: 28rem;font-size: 1.75rem;max-width: 200px}}@media only screen and (min-width: 1265px){.home-hero-copy .home-hero-container-copy .home-hero-content-copy .home-hero-text-copy .hero-cta-copy{margin-top: 33rem;max-width: 260px}}@media only screen and (min-width: 1425px){.home-hero-copy .home-hero-container-copy .home-hero-content-copy .home-hero-text-copy .hero-cta-copy{margin-top: 36rem}}@media only screen and (min-width: 1585px){.home-hero-copy .home-hero-container-copy .home-hero-content-copy .home-hero-text-copy .hero-cta-copy{margin-top: 39rem}}@media only screen and (min-width: 1905px){.home-hero-copy .home-hero-container-copy .home-hero-content-copy .home-hero-text-copy .hero-cta-copy{margin-top: 50rem}}.home-hero-copy .home-hero-container-copy .home-hero-content-copy .home-hero-text-copy .hero-cta-1-copy{left: 3.4%;bottom: 16%;background-color: #fff;clear: both;color: #000;display: inline-block;font-size: 1.25rem;font-weight: 600;letter-spacing: -1.2px;width: 35%;max-width: 155px;margin: 21rem auto 0;padding: 1.4rem 1.75rem;text-decoration: none;font-family: "Gotham A", "Gotham B", Helvetica, Arial, sans-serif!important;text-transform: uppercase;-moz-transition: background-color .25s ease;-o-transition: background-color .25s ease;-webkit-transition: background-color .25s ease;transition: background-color .25s ease}@media only screen and (min-width: 753px){.home-hero-copy .home-hero-container-copy .home-hero-content-copy .home-hero-text-copy .hero-cta-1-copy{max-width: 190px;bottom: 20%}}@media only screen and (min-width: 1009px){.home-hero-copy .home-hero-container-copy .home-hero-content-copy .home-hero-text-copy .hero-cta-1-copy{font-size: 1.75rem;max-width: 200px;bottom: 20%}}@media only screen and (min-width: 1265px){.home-hero-copy .home-hero-container-copy .home-hero-content-copy .home-hero-text-copy .hero-cta-1-copy{margin-top: 28rem;max-width: 260px;bottom: 24%}}@media only screen and (min-width: 1425px){.home-hero-copy .home-hero-container-copy .home-hero-content-copy .home-hero-text-copy .hero-cta-1-copy{margin-top: 31rem}}@media only screen and (min-width: 1585px){.home-hero-copy .home-hero-container-copy .home-hero-content-copy .home-hero-text-copy .hero-cta-1-copy{margin-top: 35rem}}@media only screen and (min-width: 1905px){.home-hero-copy .home-hero-container-copy .home-hero-content-copy .home-hero-text-copy .hero-cta-1-copy{margin-top: 40rem}}.banner-fullwidth{position: relative;width: 100%}.free-ship-banner{background: #f2f2f2}.banner-contain{margin: 0 auto;max-width: 1200px;position: relative}.banner-contain .banner-contain-cta,.privacypolicy{text-transform: uppercase;font-family: "Gotham A", "Gotham B", Helvetica, Arial, sans-serif}.banner-contain .banner-contain-cta{color: #fff;padding: 16px 60px;position: absolute;right: 9.15%;text-decoration: none;top: 34%}.privacypolicy{line-height: 2.2em;font-size: 14px}.privacypolicy a{color: #2e2e2e;text-decoration: none}#megaNavBackground{opacity: 1!important}.bebe-insta-container{-moz-transform: translateX(-25%);-ms-transform: translateX(-25%);-webkit-transform: translateX(-25%);transform: translateX(-25%)}.oshipping .bannerSlideInner{z-index: 10}.oshipping .bannerSlideInner .overnight-shipping{text-align: center;font-size: 1.8rem;color: #000;font-family: "Gotham A", "Gotham B", Helvetica, Arial, sans-serif;text-transform: uppercase;padding: 1.25rem .1rem}.oshipping .bannerSlideInner .overnight-shipping a,.outside-container .overnight-shipping a{text-decoration: none;color: #000}.oshipping .bannerSlideInner .overnight-shipping .shipdetails{font-size: 1.3rem;color: #000;font-family: "Gotham A", "Gotham B", Helvetica, Arial, sans-serif;text-transform: uppercase;z-index: 10}.oshipping .bannerSlideInner .overnight-shipping .shipdetails a{font-decoration: underline;color: #000}.oshipping .background,.oshipping .bannerSlideInner .background{position: absolute;width: 100%;height: 100%;top: 0;left: 0;z-index: 1}.outside-container{position: relative}.outside-container .overlay{position: absolute;height: 100%;width: 100%;top: 0;bottom: 0;right: 0;left: 0;background: #fff;opacity: 0}.outside-container .overnight-shipping,.outside-container .overnight-shipping .shipdetails{color: #000;font-family: "Gotham A", "Gotham B", Helvetica, Arial, sans-serif;text-transform: uppercase}.outside-container .overnight-shipping{text-align: center;font-size: 16px;font-size: 1.2vw;padding: 1.25rem .1rem}@media screen and (min-width: 2001px){.outside-container .overnight-shipping{font-size: 2rem}}@media screen and (min-width: 768px) and (max-width: 1023px){.outside-container .overnight-shipping{font-size: 1.5vw}}.outside-container .overnight-shipping .shipdetails{font-size: 1.3rem;z-index: 10;position: relative;padding: 5px 0 5px 15px;text-decoration: underline}.outside-container .overnight-shipping .shipdetails a{font-decoration: underline;color: #000;font-family: "Gotham A", "Gotham B", Helvetica, Arial, sans-serif}.swiper-pagination-bullet{background: #fff!important;opacity: .9!important}.swiper-pagination-bullet-active{background: #000!important}.promotion-banner{padding: 1.6rem 0;text-align: center;font-size: 16px;font-size: 1.6rem}.promotion-banner .promo-p1{padding: 0;text-transform: uppercase;font-size: 2rem;letter-spacing: .2rem}.promotion-banner .promo-p2{padding: 0;font-size: 3.8rem}.promotion-banner .promo-p3{padding: .1rem 0}.promotion-banner .promo-p3 .promo-p3-right,.promotion-banner .promo-p4 .promo-p4-right{position: relative;display: inline-block;padding: 0 0 0 20px}.promotion-banner .promo-p3 .promo-p3-right span{text-decoration: underline}.follow-2b-inst .follow-2b-sub .follow-2b-detials a,.promotion-banner,.promotion-banner .promo-p3 .promo-p3-right span a,.promotion-banner .promo-p4 .promo-p4-right a{color: #000;font-family: "Gotham A", "Gotham B", Helvetica, Arial, sans-serif}.promotion-banner .promo-p4{font-weight: 500;text-decoration: underline}.promotion-banner .promo-p4 div{position: relative;display: inline-block}.promotion-banner .promo-p4 .promo-p4-right{text-decoration: underline}.promotion-banner .promo-details{font-size: 1rem;position: absolute;right: 1%;bottom: 2%}.promotion-banner .promo-details a,.promotion-banner .promo-p4 div a{color: #000;text-decoration: underline;font-family: "Gotham A", "Gotham B", Helvetica, Arial, sans-serif}.pay-landing-h2,.pay-landing-text-size{font-family: "Gotham A", "Gotham B", Helvetica, Arial, sans-serif!important}.pay-landing-text-size{margin-top: 15px;font-size: 1.3rem}.pay-landing-h2{font-size: 2rem;font-weight: 500;margin-bottom: 15px}.subh2text{font-size: 1.5rem;font-weight: 400;margin-bottom: 15px}.pay-landing-h3,.pay-landing-heading,.subh2text,.subh2text a{font-family: "Gotham A", "Gotham B", Helvetica, Arial, sans-serif!important}.subh2text a{color: #000;text-decoration: underline}.pay-landing-h3,.pay-landing-heading{font-size: 1.4rem;font-weight: 500}.pay-landing-heading{font-size: 2.4rem;line-height: 2.4em;margin-bottom: 40px}.pay-landing-overlay{position: absolute;height: 100%;width: 100%;top: 0;bottom: 0;right: 0;left: 0;background: #fff;opacity: 0}.follow-2b-inst,.follow-2b-inst .follow-2b-sub .follow-2b-detials,.follow-2b-inst .follow-2b-title{padding: 1.6rem .5rem;text-align: center;font-size: 18px;font-size: 1.8rem;color: #000;font-family: "Gotham A", "Gotham B", Helvetica, Arial, sans-serif}.follow-2b-inst .follow-2b-title{padding: 1rem .1rem;font-size: 28px;font-size: 2.4rem;font-weight: 500}.follow-2b-inst .follow-2b-title:before{background-image: url(//s7d9.scene7.com/is/image/bebe/2017-03-12-inst-iconv01?$fullsize$&fmt=png-alpha);background-size: 40px 40px;display: inline-block;width: 40px;height: 40px;content: "";position: relative;top: 10px;left: -8px}.follow-2b-inst .follow-2b-sub{margin: 10px auto 25px}.follow-2b-inst .follow-2b-sub .follow-2b-detials{padding: 1rem 0;font-size: 12px;font-size: 1.2rem;margin: .5rem 0}

</style>

</head>

<body>
  <!--!************************************ -->
  <!-- THIS IS THE START OF THE CONTENT     -->
  <!--************************************  -->
  <div class="container2016 cms161223">
    <div id="banner" class="cms050515 botCmsBox">	
	
	<!-- start full banner -->
    <div class="bannerSlide bannerSlideScale" style="margin-top: 0;margin-bottom: 0%"> 
      <div class="container2b-fluid">
        <div class="mainpage-hero-2">
          <a href="/Sale/48-Hour-Sale-30-Off/pc/270/1185.cat?intid=bb_48hoursale_032018"><img src="//s7d9.scene7.com/is/image/bebe/3-20_promo?$fullsize$&qlt=90" alt="bebe" class="img-responsive"></a>
          <a class="mainpage-hero-cta" style="left:0;right:0;margin:auto;top:70%;max-width:270px;background:white;color:black;" href="/Sale/48-Hour-Sale-30-Off/pc/270/1185.cat?intid=bb_48hoursale_032018">SHOP NOW</a>
    	</div>
      </div>	
    </div>     
    <!-- end full banner -->

   <!-- start full banner -->
      <div class="bannerSlide bannerSlideScale clearfix" style="margin-top:1%; margin-bottom:4.5%">
        <div class="bannerSlideInner">
          <div class="container2b">
            <div class="col-xs-6" style="text-align:center">
              <div style="width: 90%;margin:auto;margin-top:10%">
                <div style="position: relative">
                  <a href="/Logo/All-Logo/pc/234/235.cat?intid=bb_logo_031918"><img src="//s7d9.scene7.com/is/image/bebe/3-20_logo?$fullsize$&qlt=90" class="img-responsive" alt="Offer" style="width:100%"></a>
                </div>
                <h2 class="rowTextHeading">Logo You Don't Have Yet</h2>
                <div style="margin-top:0%">
                  <a class="blkBkBtn bw-hover-button" href="/Logo/All-Logo/pc/234/235.cat?intid=bb_logo_031918" style="max-width:270px;margin: 0 auto; text-align:center;text-decoration:none">SHOP NEW LOGO</a>
                </div>
        	  </div>
            </div>
            <div class="col-xs-6" style="text-align:center">
              <div style="width: 80%;margin:auto;margin-top:15%">
                <div style="position: relative">
                  <a href="/New/Lacy-Little-Things/pc/193/1288.cat?intid=bb_lace_031918"><img src="//s7d9.scene7.com/is/image/bebe/3-19_lace?$fullsize$&qlt=90" class="img-responsive" alt="Offer" style="width:100%"></a>
                </div>
                <h2 class="rowTextHeading">Fancy Brunch: Covered</h2>
                <div style="margin-top:0%">
                  <a class="blkBkBtn bw-hover-button" href="/New/Lacy-Little-Things/pc/193/1288.cat?intid=bb_lace_031918" style="max-width:270px;margin: 0 auto; text-align:center;text-decoration:none">SHOP LACE </a>
                </div>
              </div>
            </div>
	      </div>
	    </div>
	  </div>
      <!-- end full banner -->

      <!-- start full banner -->
    <div class="bannerSlide bannerSlideScale" style="margin-top: 0.5%;margin-bottom: 0%"> 
      <div class="container2b-fluid">
        <div class="mainpage-hero-2">
          <a href="/New/All-New-Arrivals/pc/193/635.cat?intid=bb_spring_031918"><img src="//s7d9.scene7.com/is/image/bebe/2-15_jasmine?$fullsize$&qlt=90" alt="bebe" class="img-responsive"></a>
          <a class="mainpage-hero-cta" style="left:0;right:0;margin:auto;top:84%;max-width:270px;background:white;color:black;" href="/New/All-New-Arrivals/pc/193/635.cat?intid=bb_spring_031918">SHOP NOW</a>
    	</div>
      </div>	
    </div>     
    <!-- end full banner -->
		
		
      <!-- start full banner -->
      <div class="bannerSlide bannerSlideScale clearfix" style="margin-top:1%; margin-bottom:4.5%">
        <div class="bannerSlideInner">
          <div class="container2b">
            <div class="col-xs-6" style="text-align:center">
              <div style="width: 90%;margin:auto;margin-top:10%">
                <div style="position: relative">
                  <a href="/New/Extended-Sizes/pc/193/1334.cat?intid=bb_moresizes_031618"><img src="http://s7d9.scene7.com/is/content/bebe/bebe.com%20Marketing%20Assets/2018/Mar/16/316extendedsizes.gif" class="img-responsive" alt="Offer" style="width:100%"></a>
                </div>
                <h2 class="rowTextHeading">Extended Sizes Now Available</h2>
                <div style="margin-top:0%">
                  <a class="blkBkBtn bw-hover-button" href="/New/Extended-Sizes/pc/193/1334.cat?intid=bb_moresizes_031618" style="max-width:270px;margin: 0 auto; text-align:center;text-decoration:none">SHOP 00-16 &amp; XXS-XXL</a>
                </div>
        	  </div>
            </div>
            <div class="col-xs-6" style="text-align:center">
              <div style="width: 80%;margin:auto;margin-top:15%">
                <div style="position: relative">
                  <a href="/Dresses/Special-Occasion/pc/197/1009.cat?intid=bb_specialoccasion_030418"><img src="//s7d9.scene7.com/is/image/bebe/3-4_eventdresses?$fullsize$&qlt=90" class="img-responsive" alt="Offer" style="width:100%"></a>
                </div>
                <h2 class="rowTextHeading">Time to Get Fancy</h2>
                <div style="margin-top:0%">
                  <a class="blkBkBtn bw-hover-button" href="/Dresses/Special-Occasion/pc/197/1009.cat?intid=bb_specialoccasion_030418" style="max-width:270px;margin: 0 auto; text-align:center;text-decoration:none">SHOP SPRING EVENT DRESSES</a>
                </div>
              </div>
            </div>
	      </div>
	    </div>
	  </div>
      <!-- end full banner -->
		
		
		

  <!--!************************************ -->
  <!-- THIS IS THE END OF THE CONTENT -->
  <!--************************************ -->
</div>
</div>


<style>
* {box-sizing:border-box}
body {font-family: Verdana,sans-serif;margin:0}

/* Slideshow container */
.slideshow-container {
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

.prev { left: 0; }

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.faded {
  -webkit-animation-name: fade;
  -webkit-animation-duration: .1s;
  animation-name: fade;
  animation-duration: .1s;
}

@-webkit-keyframes fade {
  from {opacity: 1} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: 1} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}
</style>

    
</body>

</html></div></div>
<div class="twelve columns actual">
    <div class="cmsWrapper" id="Home1-SecondaryBody" data-content-name="Home 1 &#45; Secondary Body"><!--null--></div></div>

<div class="twelve columns actual">
        <div id="certonaRecs" data-item_class="" data-number_of_collections="" data-number_of_items="5"></div>
    </div>
<div class="twelve columns actual">
        </div>
<div class="twelve columns actual">
        <div class="cmsWrapper" id="Home1-BottomBanner" data-content-name="Home 1 &#45; Bottom Banner"><!-- start social -->
<style>
 div.olapic_widget_footer p.copyright a {
                    display: none;
                }
                
                .olapic_custom_html_box img {
                    display: none;
                }
                
                #olapic_specific_widget .olapic-slider-header,
                #olapic_specific_widget .olapic-slider-footer {
                    display: none!important;
                }
                
                .olapic .olapic-slider-wrapper,
                .olapic .olapic-slider-body,
                .olapic .olapic-carousel-list-container {
                    height: 250px!important;
                }
                
                .olapic .olapic-carousel li {
                    height: 250px!important;
                    width: 250px!important;
                    margin: 0 0 0 10px!important;
                }
                
                .olapic .olapic-carousel li:first-child {
                    margin-left: 0px!important;
                }
                
                .olapic .olapic-carousel li a {
                    height: 250px!important;
                    width: 250px!important;
                }
                
                .olapic .olapic-nav-button {
                    width: 40px !important;
                }
                
                .olapic .olapic-slider-wrapper {
                    width: calc(100% - 40px * 2) !important;
                }

                .bebe-insta, 
                .bebebabe {
                    display: inline-block;
                    margin-top: 12px;
                    text-decoration: none;
                }

                .bebebabe {
                    margin-left: 10%;
                }

                @media (max-width: 768px) { 
                    .bebebabe {
                    margin-left: 2.3%;
                    }
                }
</style>

            <!-- olapic -->

            <div class="bannerSlide bannerSlideScale" style="background-color: #dedede;margin-top:2%; margin-bottom:0px;">
                <div class="bannerSlideInner">
                    <div class="follow-2b-inst" style="position:relative;">
                        <a style="color:#000000;text-decoration: none;font-family:'Gotham A', 'Gotham B', Helvetica, Arial, sans-serif;" href="https://www.instagram.com/bebe_stores/" target="_blank">
                        <div class="follow-2b-title">Follow @bebe_stores</div>
                        <!--
                        <p class="follow-2b-sub">
                            to Enter Our $250 Gift Card Weekly Contest!<br/>
                            Share your favorite bebe outfit with hashtag #bebebabe. Winner selected every Friday.                               
                            <a class="follow-2b-detials openAjaxLayer" href="/custserv/custserv_popup.jsp?pageName=SalesPromo6" style="text-decoration: underline">DETAILS</a>
                        </p>
                        -->
                        </a>
<!--                         <div class="container2b" style="margin-top:0.5%;margin-bottom:0.5%;">
                            <div class="col-xs-4 col-xs-offset-4">
                                <a class="blkBkBtn bw-hover-button" href="/content.jsp?pageName=bebefest" style="max-width:260px;margin: 0 auto;padding:15px 2px; text-align:center;text-decoration:none;">HOW TO ENTER 
                                </a>
                                <span class="follow-2b-detials"><a target="_blank" href="/content.jsp?pageName=bebefesterms" style="text-decoration: underline">DETAILS</a></span>
                            </div>
                        </div> -->
                    </div>
                </div>
            </div>





                       <div class="bannerSlide bannerSlideScale" style="background-color: #dedede;margin-bottom:2%; padding-bottom:6%;">
                <div class="bannerSlideInner" style="max-width:1600px !important;">
                    <div id="olapic_specific_widget" style="width:100%;"></div>
                    <script type="text/javascript" src="https://photorankstatics-a.akamaihd.net/81b03e40475846d5883661ff57b34ece/static/frontend/latest/build.min.js" data-olapic="olapic_specific_widget" data-instance="2560bc11585d845fdd2c99a1785480fc" data-apikey="03f6ce4e04841d850ce2ca4f427f07e8c180405437d40a36f4dd2b535af91c65" async="async"></script>
                </div>

                <!-- start 3 button -->

                <div class="bannerSlideInner cms161223" style="display:none;">
                    <div class="container2b" style="width:68%;margin:30px auto 15px auto;">
                        <div class="col-xs-6">
                            <a class="blkBkBtn bw-hover-button" href="https://www.instagram.com/bebe_stores/" target="_blank" style="max-width:260px;margin: 0 auto;padding:15px 2px; text-align:center;text-decoration:none;background:#000000;">Start Following 
                            </a>
                        </div>
                        <div class="col-xs-6">
                            <a class="blkBkBtn bw-hover-button" href="/content.jsp?pageName=babesinbebe" style="max-width:260px;margin: 0 auto;padding:15px 2px; text-align:center;text-decoration:none;background:#000000;">See Blogger Looks 
                            </a>
                        </div>
<!--                         <div class="col-xs-4">
                            <a class="blkBkBtn bw-hover-button" href="/New/Blogger-Picks/pc/193/1144.cat?intid=bb_bloggerpicks_010117" style="max-width:260px;margin: 0 auto;padding:15px 2px; text-align:center;text-decoration:none;">Shop Blogger Picks 
                            </a>
                        </div> -->
                    </div>
                </div>

                <!-- end 3 button -->
            </div>


<!-- end social -->






<div style="margin-top:2%">

<center><h3><font size=6>BEBE &ndash; SEXY CLOTHING &amp; CHIC CONTEMPORARY FASHION</font></h3>
<br><p>Welcome to bebe.com, featuring the sexiest clothing and chic fashion styles, all in one place. You&rsquo;ll find the latest on-trend looks and<a href="http://www.bebe.com/New/Featured-Designers/pc/193/1161.cat"> women&rsquo;s designer clothing</a> at affordable prices. Looking for the hottest <a href="http://www.bebe.com/Dresses/197.sec">dresses</a> of the season? From gorgeous party dresses to classy cocktail and special occasion dresses, bebe has all the chic styles you need. Browse maxi dresses, <a href="http://www.bebe.com/Dresses/Bodycon/pc/197/204.cat">bodycon dresses</a> and much more to find your perfect head-turning look. If you&rsquo;re looking for curve-hugging women&rsquo;s jeans, sophisticated<a href="http://www.bebe.com/Dresses/Jumpsuits-Rompers/pc/197/208.cat"> jumpsuits</a>, cute rompers, fun tops or<a href="http://www.bebe.com/Shoes/239.sec"> sexy shoes</a>, the options are fabulous as well. Every season, bebe.com is the hottest destination for sexy looks and<a href="http://www.bebe.com/New/All-New-Arrivals/pc/193/635.cat"> trendy fashion clothes</a> online.</p></center>

</div></div></div>


<IFRAME SRC="http://media.bebe.com/ipixel?spacedesc=12150606_1061349_1x1_1061349_1061349&db_afcr=123&target=_blank&group=BEBE_BEBE&event=Homepage&random=CACHEBUSTER"
                 WIDTH="1" HEIGHT="1" SCROLLING="No" FRAMEBORDER="0" MARGINHEIGHT="0" MARGINWIDTH="0">
            </IFRAME>
        <script type="text/javascript">
	 s.pageName = "Homepage";
	 s.server = "www.bebe.com";
	 s.channel="Homepage";
	 s.prop1= "Homepage";
	 //s.prop2="Homepage";
	 //s.prop3="Homepage";
	 s.prop8="Homepage";

	 var s_code=s.t();if(s_code)document.write(s_code);
</script>
<script language="JavaScript" type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//-->
</script>
<noscript><a href="http://www.omniture.com" title="Web Analytics"><img
src="http://amznbebecom.112.2O7.net/b/ss/amznbebecom/1/H.20.3--NS/0"
height="1" width="1" border="0" alt="" /></a>
</noscript><!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.21. --></div>
		</div><!--/content_wrap -->
        <footer class="container"><div class="foot-social">
	<div class="responsiveWrap">
		<div class="cmsWrapper" id="Footer-Social" data-content-name="Footer &#45; Social"><ul class="footerSocialIcons">
     <li class="first">
          <a target="_blank" title="Facebook" href="http://www.facebook.com/bebe">
               <img alt="Facebook" src="http://s7d9.scene7.com/is/image/bebe/07132015_hpsocial_fb?fmt=png-alpha">
          </a>
     </li>
     <li>
          <a target="_blank" title="Instagram" href="http://instagram.com/bebe_stores#">
               <img alt="instagram" src="http://s7d9.scene7.com/is/image/bebe/insta_ico?fmt=png-alpha">
          </a>
     </li>
      <li>
          <a title="Snapchat" target="_blank" href="https://www.snapchat.com/add/bebe_stores">
               <img alt="snapchat" src="//s7d9.scene7.com/is/image/bebe/snapchaticonv3?fmt=png-alpha">
          </a>
     </li>
     <li>
          <a target="_blank" title="Twitter" href="http://www.twitter.com/bebe_Stores">
               <img alt="Twitter" src="http://s7d9.scene7.com/is/image/bebe/07132015_hpsocial_tw?fmt=png-alpha">
          </a>
     </li>
     <li>
          <a target="_blank" title="Google Plus" href="https://plus.google.com/117181157292509095379" rel="publisher">
               <img alt="google+" src="http://s7d9.scene7.com/is/image/bebe/07132015_hpsocial_g?fmt=png-alpha">
          </a>
     </li>
     <li>
          <a target="_blank" title="Youtube" href="https://www.youtube.com/user/bebestores">
               <img alt="youtube" src="http://s7d9.scene7.com/is/image/bebe/07132015_hpsocial_yt?fmt=png-alpha">
          </a>
     </li>
     <li>
          <a target="_blank" title="Pinterest" href="http://www.pinterest.com/bebestores">
               <img alt="Pintrest" src="http://s7d9.scene7.com/is/image/bebe/07132015_hpsocial_p?fmt=png-alpha">
          </a>
     </li>
     <li>
          <a title="Download bebe Iphone App" href="/content.jsp?pageName=apps">
               <img alt="iPhone" src="http://s7d9.scene7.com/is/image/bebe/07132015_hpsocial_ios?fmt=png-alpha">
          </a>
     </li>
     <li>
          <a title="Download bebe Android App" href="/content.jsp?pageName=apps">
               <img alt="android" src="http://s7d9.scene7.com/is/image/bebe/07132015_hpsocial_and?fmt=png-alpha">
          </a>
     </li>
</ul></div></div>
</div>
<div>
    </div>
<div class="responsiveWrap">

    <div class="container" id="linkColumns">
        <div class="one-third columns">
            <div class="cmsWrapper" id="Footer-Column1" data-content-name="Footer &#45; Column 1"><div class="jsToggleMenu">
	<span class="footerHdr"><a class="trigger">ABOUT US</a></span>
	<ul class="toggleMenu">
	    <li><a href="/custserv/custservsection.jsp?pageName=About">ABOUT BEBE</a></li>
            <li><a href="http://investorrelations.bebe.com">INVESTOR RELATIONS</a></li>
            <li><a href="/custserv/careers.jsp?pageName=Careers">CAREERS</a></li>
            <li><a href="/custserv/locate_non_us_store.cmd">STORE LOCATOR</a></li>
	</ul>
    </div></div></div>
        <div class="one-third columns">
            <div class="cmsWrapper" id="Footer-Column2" data-content-name="Footer &#45; Column 2"><div class="jsToggleMenu">
	<span class="footerHdr"><a class="trigger">CONTACT US</a></span>
	<ul class="toggleMenu">
	    <li><a href="/custserv/custservsection.jsp?pageName=Assistance">CUSTOMER
		SERVICE</a></li>
	    <li><a href="/custserv/custservsection.jsp?pageName=Shipping">SHIPPING</a></li>
	    <li><a href="/custserv/custservsection.jsp?pageName=Returns">RETURNS</a></li>
	</ul>
    </div></div></div>
        <div class="one-third columns">
            <div class="cmsWrapper" id="Footer-Column3" data-content-name="Footer &#45; Column 3"><div class="jsToggleMenu">
	<span class="footerHdr"><a class="trigger">QUICK LINKS</a></span>
	<ul class="toggleMenu">
	    <li><a href="/user/login.jsp?initForm=close">CLUBBEBE</a></li>
	    <li><a href="/content.jsp?pageName=GiftCardsLandingPage">GIFT CARDS</a></li>
	    <li><a href="/content.jsp?pageName=bebe-coupons-and-discounts">COUPONS &amp; DISCOUNTS</a></li>
	    <li><a href="http://blog.bebe.com" target="_blank">THE b WORD</a></li>
            <li><a href="http://bebe.studentbeans.com/" target="_blank">STUDENT DISCOUNT</a></li>
	</ul>
    </div>
<style type="text/css">
	body.desktop .footerHdr,body.tablet .footerHdr{margin-bottom: 20px;font-weight: bold;font-size: 14px;display: block;}
	body.desktop .footerHdr a:hover,body.tablet .footerHdr a:hover{cursor:default;}
	body.mobile .footerHdr{margin: 0 auto 0 auto;padding: 13px 0 10px 0;font-weight: bold;font-size: 14px;display: block;}
</style></div></div>
    </div>

    <div class="container">
        <div class="foot-emailtext">
            <div class="fl"><div class="cmsWrapper" id="Footer-EmailSignUp" data-content-name="Footer &#45; Email Sign Up"><style type="text/css"> body.mobile #Footer-EmailSignUp{    padding-top: 14px;}</style>
<span style="display:block;letter-spacing: 1px;margin-top: 6px;margin-right: 5px;margin-bottom: 20px;font-weight: bold;font-size: 14px;">STAY IN TOUCH &amp; GET 10% OFF</span>

<script type="text/javascript">
$(document).ready(function(){
if(('#egcForm').length) {
$('#eGiftFormContent .scheduleDelivery span').html("(If today's date is selected, e-gift card will be sent the following day. Weekend orders will be sent by end of day on Monday.)");
};
});
</script></div></div>
            <div class='foot_sub_email  fl'>
                <form id="emailOrMobileForm" class='  fl'>
                    <input type="text" id="emailOrMobileNumber" value='EMAIL' />
                    <a class="formButton" id="submitEmailOrMobile" href="#">enter</a>
                </form>
                <a style="display:none;" class="openAjaxLayer" id="jsLauchEmailLayer" href="/user/subscribe_layer.jsp">Email Sign Up</a><a style="display:none;" class="openAjaxLayer" id="jsLauchTextLayer" href="/user/text_subscribe_layer.jsp">Text Sign Up</a></div><!-- /foot_sub_email -->

            </div><!-- /foot-emailtext -->
    </div>

    <div class="foot_subfoot">
        <div class="subfoot_links">
            <span class="cmsWrapper" id="SubFooter-Links" data-content-name="Sub Footer &#45; Links"><style>
#cmsraffooter{text-align:center;border-bottom:1px solid #000;padding-bottom:20px;margin-bottom:20px;display:block;color:#000}#cmsraffooter span{font-size:15px;font-style:normal;letter-spacing:.5px;font-family:SourceSansProRegular,Arial,Helvetica,sans-serif;display:inline-block;padding:2px 0}footer .foot_subfoot{padding-top:0!important}body.mobile #cmsraffooter{padding-top:20px}body.mobile #cmsraffooter .rafSep{display:none!important}body.mobile #cmsraffooter span{width:100%}
</style><a id="cmsraffooter" href="/user/refer_a_friend.jsp"><span>REFER A FRIEND &amp; GET <strong>200 POINTS</strong></span><span class="rafSep" style="display:inline-block;width:1px;background:black;height:17px;margin:0 13px;vertical-align: middle"></span><span>FIND OUT HOW &#9658;</span></a>




<style type="text/css">

@media screen and (max-width:980px){
   body.desktop footer .foot_subfoot .subfoot_links{
   		border-right:0;
   		display: block;
   		margin-bottom:20px;
    border-right: 0 !important;
   }
}
body.tablet footer .foot_subfoot .subfoot_links{
   		border-right:0;
   		display: block;
   		margin-bottom:20px;
    border-right: 0 !important;
   }

.subfoot_links{border-right: 0 !important;}
</style>


<span>
	<span class="linkWrap">
		<a href="/custserv/custservsection.jsp?pageName=Privacy"><strong>PRIVACY POLICY</strong></a>
	</span> 
	<span class="linkWrap">
		<a href="/custserv/custservsection.jsp?pageName=Terms#laborPolicy">CALIFORNIA TRANSPARENCY IN  SUPPLY CHAINS ACT</a>
	</span> 
	<span class="linkWrap">
		<a href="/custserv/custservsection.jsp?pageName=Privacy#caPriv">YOUR CALIFORNIA PRIVACY RIGHTS</a>
	</span> 
	<span class="linkWrap">
		<a href="/custserv/custservsection.jsp?pageName=Terms">TERMS OF USE</a>
	</span> 
	<span class="linkWrap">
		<a href="/custserv/sitemap.jsp">SITE MAP</a>
	</span>
</span><br /><br /></span></div>
        <div class="copyright">
            <span class="cmsWrapper" id="SubFooter-Copyright" data-content-name="Sub Footer &#45; Copyright"><span>&copy; 2018 BEBE STUDIO, INC.&nbsp; ALL RIGHTS RESERVED&nbsp; </span></span></div>
    </div><!-- /foot_subfoot -->
</div>


</footer>
        <div class="site_tags"><!-- Google Analytics -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>

<!-- General Tracking tag -->

<!-- General Tag for use on all pages -->
	<script type="text/javascript">
	try{
		var pageTracker = _gat._getTracker("UA-23045450-1");
		pageTracker._trackPageview();
	} catch(err) { }
	</script>
</div>
		</div>
        <div id="page-data">
        </div>
<div id="sa-login-script">
        </div>
<!--[if lt IE 9 ]> </div> <![endif]-->

        <div id="ajax-js">
        </div>
<div id="sm-params">
        </div>
<!-- Added the below script for pintrest button -->
        <script type="text/javascript" src="//assets.pinterest.com/js/pinit.js"></script>

        <div id="certona-data">
	</div>
<script>
    createCookie("FIRST_ENTRY_PAGE", "/index.jsp", "", -1);
    createCookie("FIRST_ENTRY_HITS", "1", "", -1);
</script>

<!-- Secret Sauce Partners -->
<script>
    if (typeof fp_enabled === "undefined") {
        /*
         A JavaScript implementation of the SHA family of hashes, as
         defined in FIPS PUB 180-2 as well as the corresponding HMAC implementation
         as defined in FIPS PUB 198a

         Copyright Brian Turek 2008-2015
         Distributed under the BSD License
         See http://caligatio.github.com/jsSHA/ for more information

         Several functions taken from Paul Johnston
         */
        'use strict';(function(E){function t(e,a,c){var g=0,b=[],d=0,f,k,l,h,m,w,n,q=!1,r=!1,p=[],t=[],v,u=!1;c=c||{};f=c.encoding||"UTF8";v=c.numRounds||1;l=y(a,f);if(v!==parseInt(v,10)||1>v)throw Error("numRounds must a integer >= 1");if("SHA-1"===e)m=512,w=z,n=F,h=160;else throw Error("Chosen SHA variant is not supported");k=x(e);this.setHMACKey=function(a,b,d){var c;if(!0===r)throw Error("HMAC key already set");if(!0===q)throw Error("Cannot set HMAC key after finalizing hash");if(!0===u)throw Error("Cannot set HMAC key after calling update");
            f=(d||{}).encoding||"UTF8";b=y(b,f)(a);a=b.binLen;b=b.value;c=m>>>3;d=c/4-1;if(c<a/8){for(b=n(b,a,0,x(e));b.length<=d;)b.push(0);b[d]&=4294967040}else if(c>a/8){for(;b.length<=d;)b.push(0);b[d]&=4294967040}for(a=0;a<=d;a+=1)p[a]=b[a]^909522486,t[a]=b[a]^1549556828;k=w(p,k);g=m;r=!0};this.update=function(a){var e,c,f,h=0,n=m>>>5;e=l(a,b,d);a=e.binLen;c=e.value;e=a>>>5;for(f=0;f<e;f+=n)h+m<=a&&(k=w(c.slice(f,f+n),k),h+=m);g+=h;b=c.slice(h>>>5);d=a%m;u=!0};this.getHash=function(a,c){var f,l,m;if(!0===
                r)throw Error("Cannot call getHash after setting HMAC key");m=A(c);switch(a){case "HEX":f=function(a){return B(a,m)};break;case "B64":f=function(a){return C(a,m)};break;case "BYTES":f=D;break;default:throw Error("format must be HEX, B64, or BYTES");}if(!1===q)for(k=n(b,d,g,k),l=1;l<v;l+=1)k=n(k,h,0,x(e));q=!0;return f(k)};this.getHMAC=function(a,c){var f,l,p;if(!1===r)throw Error("Cannot call getHMAC without first setting HMAC key");p=A(c);switch(a){case "HEX":f=function(a){return B(a,p)};break;case "B64":f=
                function(a){return C(a,p)};break;case "BYTES":f=D;break;default:throw Error("outputFormat must be HEX, B64, or BYTES");}!1===q&&(l=n(b,d,g,k),k=w(t,x(e)),k=n(l,h,m,k));q=!0;return f(k)}}function G(e,a,c){var g=e.length,b,d,f,k,l;a=a||[0];c=c||0;l=c>>>3;if(0!==g%2)throw Error("String of HEX type must be in byte increments");for(b=0;b<g;b+=2){d=parseInt(e.substr(b,2),16);if(isNaN(d))throw Error("String of HEX type contains invalid characters");k=(b>>>1)+l;for(f=k>>>2;a.length<=f;)a.push(0);a[f]|=d<<
                8*(3-k%4)}return{value:a,binLen:4*g+c}}function H(e,a,c){var g=[],b,d,f,k,g=a||[0];c=c||0;d=c>>>3;for(b=0;b<e.length;b+=1)a=e.charCodeAt(b),k=b+d,f=k>>>2,g.length<=f&&g.push(0),g[f]|=a<<8*(3-k%4);return{value:g,binLen:8*e.length+c}}function I(e,a,c){var g=[],b=0,d,f,k,l,h,m,g=a||[0];c=c||0;a=c>>>3;if(-1===e.search(/^[a-zA-Z0-9=+\/]+$/))throw Error("Invalid character in base-64 string");f=e.indexOf("=");e=e.replace(/\=/g,"");if(-1!==f&&f<e.length)throw Error("Invalid '=' found in base-64 string");
            for(f=0;f<e.length;f+=4){h=e.substr(f,4);for(k=l=0;k<h.length;k+=1)d="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".indexOf(h[k]),l|=d<<18-6*k;for(k=0;k<h.length-1;k+=1){m=b+a;for(d=m>>>2;g.length<=d;)g.push(0);g[d]|=(l>>>16-8*k&255)<<8*(3-m%4);b+=1}}return{value:g,binLen:8*b+c}}function B(e,a){var c="",g=4*e.length,b,d;for(b=0;b<g;b+=1)d=e[b>>>2]>>>8*(3-b%4),c+="0123456789abcdef".charAt(d>>>4&15)+"0123456789abcdef".charAt(d&15);return a.outputUpper?c.toUpperCase():c}function C(e,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   a){var c="",g=4*e.length,b,d,f;for(b=0;b<g;b+=3)for(f=b+1>>>2,d=e.length<=f?0:e[f],f=b+2>>>2,f=e.length<=f?0:e[f],f=(e[b>>>2]>>>8*(3-b%4)&255)<<16|(d>>>8*(3-(b+1)%4)&255)<<8|f>>>8*(3-(b+2)%4)&255,d=0;4>d;d+=1)8*b+6*d<=32*e.length?c+="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt(f>>>6*(3-d)&63):c+=a.b64Pad;return c}function D(e){var a="",c=4*e.length,g,b;for(g=0;g<c;g+=1)b=e[g>>>2]>>>8*(3-g%4)&255,a+=String.fromCharCode(b);return a}function A(e){var a={outputUpper:!1,b64Pad:"="};
            e=e||{};a.outputUpper=e.outputUpper||!1;!0===e.hasOwnProperty("b64Pad")&&(a.b64Pad=e.b64Pad);if("boolean"!==typeof a.outputUpper)throw Error("Invalid outputUpper formatting option");if("string"!==typeof a.b64Pad)throw Error("Invalid b64Pad formatting option");return a}function y(e,a){var c;switch(a){case "UTF8":case "UTF16BE":case "UTF16LE":break;default:throw Error("encoding must be UTF8, UTF16BE, or UTF16LE");}switch(e){case "HEX":c=G;break;case "TEXT":c=function(e,b,d){var f=[],c=[],l=0,h,m,p,
                n,q,f=b||[0];b=d||0;p=b>>>3;if("UTF8"===a)for(h=0;h<e.length;h+=1)for(d=e.charCodeAt(h),c=[],128>d?c.push(d):2048>d?(c.push(192|d>>>6),c.push(128|d&63)):55296>d||57344<=d?c.push(224|d>>>12,128|d>>>6&63,128|d&63):(h+=1,d=65536+((d&1023)<<10|e.charCodeAt(h)&1023),c.push(240|d>>>18,128|d>>>12&63,128|d>>>6&63,128|d&63)),m=0;m<c.length;m+=1){q=l+p;for(n=q>>>2;f.length<=n;)f.push(0);f[n]|=c[m]<<8*(3-q%4);l+=1}else if("UTF16BE"===a||"UTF16LE"===a)for(h=0;h<e.length;h+=1){d=e.charCodeAt(h);"UTF16LE"===a&&
        (m=d&255,d=m<<8|d>>>8);q=l+p;for(n=q>>>2;f.length<=n;)f.push(0);f[n]|=d<<8*(2-q%4);l+=2}return{value:f,binLen:8*l+b}};break;case "B64":c=I;break;case "BYTES":c=H;break;default:throw Error("format must be HEX, TEXT, B64, or BYTES");}return c}function r(e,a){return e<<a|e>>>32-a}function p(e,a){var c=(e&65535)+(a&65535);return((e>>>16)+(a>>>16)+(c>>>16)&65535)<<16|c&65535}function u(e,a,c,g,b){var d=(e&65535)+(a&65535)+(c&65535)+(g&65535)+(b&65535);return((e>>>16)+(a>>>16)+(c>>>16)+(g>>>16)+(b>>>16)+
                (d>>>16)&65535)<<16|d&65535}function x(e){if("SHA-1"===e)e=[1732584193,4023233417,2562383102,271733878,3285377520];else throw Error("No SHA variants supported");return e}function z(e,a){var c=[],g,b,d,f,k,l,h;g=a[0];b=a[1];d=a[2];f=a[3];k=a[4];for(h=0;80>h;h+=1)c[h]=16>h?e[h]:r(c[h-3]^c[h-8]^c[h-14]^c[h-16],1),l=20>h?u(r(g,5),b&d^~b&f,k,1518500249,c[h]):40>h?u(r(g,5),b^d^f,k,1859775393,c[h]):60>h?u(r(g,5),b&d^b&f^d&f,k,2400959708,c[h]):u(r(g,5),b^d^f,k,3395469782,c[h]),k=f,f=d,d=r(b,30),b=g,g=l;a[0]=
                p(g,a[0]);a[1]=p(b,a[1]);a[2]=p(d,a[2]);a[3]=p(f,a[3]);a[4]=p(k,a[4]);return a}function F(e,a,c,g){var b;for(b=(a+65>>>9<<4)+15;e.length<=b;)e.push(0);e[a>>>5]|=128<<24-a%32;e[b]=a+c;c=e.length;for(a=0;a<c;a+=16)g=z(e.slice(a,a+16),g);return g}"function"===typeof define&&define.amd?define(function(){return t}):"undefined"!==typeof exports?"undefined"!==typeof module&&module.exports?module.exports=exports=t:exports=t:E.jsSHA=t})(this);

        function setSspUserContext(userId) {
            var shaObj = new jsSHA('SHA-1', 'TEXT');
            shaObj.update(userId);
            var hashedUserId = shaObj.getHash('HEX');
            ssp('set', 'user', {
                id: hashedUserId
            });
        }

        /* keep track of the current prediction */
        var predictedSize = null;

        function creatingAPredictionSlide3() {
            /* copy-paste from the pptx */
            s.events = 'event70';
            s.eVar23 = 'fit predictor - calculate your size';
            var s_code=s.t();if(s_code)document.write(s_code);
        }

        function modifyingAPredictionSlide4() {
            /* copy-paste from the pptx */
            s.events = 'event70';
            s.eVar23 = 'fit predictor - edit profile';
            var s_code=s.t();if(s_code)document.write(s_code);
        }

        function recommendationSlide6() {
            /* copy-paste from the pptx */
            s.eVar70 = predictedSize;
            s.events = 'event71';
            var s_code=s.t();if(s_code)document.write(s_code);
        }


        /* Configuration variables */
        window.ssp_key = 'bebe';
        window.ssp_env = 'prd';
        window.ssp_version = 'v1';
        /* Do not edit below this line */
        (function(){window.ssp=window.ssp||function(){(window.ssp.q=window.ssp.q||[]).push(arguments)};
            var a=document.createElement("script");a.type="text/javascript",a.async=!0,
                    a.src="//"+window.ssp_key+".sspinc.io/"+window.ssp_version+"/ssp.js?env="+window.ssp_env;var b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b),window.ssp.SNIPPET_VERSION="1.1.0"})();
    }
</script>
<!-- End Secret Sauce Partners -->
<script type="text/javascript">
    /* Reference for .js files to check if enabled */
    var fp_enabled = true;
    /* Need to check if context has been set before calling other FP actions */
    var fp_sendContextComplete = false;
    /* Store the predicted size values in an object as the prediction event gets triggered */
    var fp_predictedValues = {};
    /* Store the productIds of items which were pre-selected */
    var fp_preselectedProducts = {};
    /* Temp available sizes */
    var fp_tempAvailableSizes = {};
    /* Receipt page context was sent */
    var fp_receiptPageContextSent = false;
    /**
     * Sending Fit Predictor context data and subscribing to events
     */
    $(document).ready(function(){
        var fp_pageDataCompleteInterval;
        var fp_sendContext  = function() {
            function checkPageDataComplete() {
                if (fp_pageDataCompleteInterval != 'undefined') {
                    /* read page data from page_data.jsp */
                    if (typeof(pageDataComplete) !== 'undefined') {
                        clearInterval(fp_pageDataCompleteInterval);

                        fp_sendSiteContext();
                        fp_sendUserContext();
                        fp_sendPageContext();

                        /* FP subscribe to events */
                        ssp("subscribe", "click", fp_sspClick);
                        ssp("subscribe", "prediction", fp_prediction);
                        ssp("subscribe", "profiled", fp_profiled);

                        /* FP events for omniture */
                        ssp('subscribe', 'prediction', function(event) {
                            if (event.service === 'fitpredictor') {
                                // update the prediction whenever a prediction event is fired
                                predictedSize = event.size;
                                // calculated recommendation - Slide 6
                                recommendationSlide6();
                            }
                        });
                        ssp('subscribe', 'click', function(event) {
                            if (event.service === 'fitpredictor') {
                                if (predictedSize === null) {
                                    // FUXP - slide 3
                                    creatingAPredictionSlide3();
                                } else {
                                    // Modify prediction - slide 4
                                    modifyingAPredictionSlide4();
                                }
                            }
                        });

                        fp_sendContextComplete = true;
                    }
                } else {
                    //console.log("FP : waiting for pageData");
                }
            }
            fp_pageDataCompleteInterval = setInterval(checkPageDataComplete, 500);
        };
        fp_sendContext();
    });
    var fp_sendSiteContext = function(){
        if (typeof ssp === "function") {
            var siteContextObj = {};
            siteContextObj["channel"] = responsiveUtil.getResponsiveMode();
            var currency = "";
            if ((typeof pageData.order !== "undefined") && (typeof pageData.order.currencyCode !== "undefined")){
                currency = pageData.order.currencyCode;
            }
            siteContextObj["currency"] = currency;
            siteContextObj["language"] = "en";
            siteContextObj["market"] = "US";
            ssp("set", "site", siteContextObj);
        }
    };
    /* FP user context - set only for members */
    var fp_sendUserContext = function(email){
        if (typeof ssp === "function") {
            var userEmail = "";
            if ((typeof pageData.customer !== "undefined") && (typeof pageData.customer.customerEmail !== "undefined")){
                userEmail = pageData.customer.customerEmail;
            } else if (typeof email !== "undefined") {
                userEmail = email;
            }
            if (userEmail != "") {
                setSspUserContext(userEmail);
            }
        }
    };
    /* FP page context */
    var fp_sendPageContext = function(page) {
        var fpContextCompleteInterval;
        function checkFPContextComplete() {
            if (typeof(fp_sendContextComplete) !== 'undefined' && fp_sendContextComplete) {
                clearInterval(fpContextCompleteInterval);

                if (typeof ssp === "function") {
                    var siteContextObj = {};
                    /* set breadcrumb */
                    var breadCrumbText = fp_getBreadcrumb();
                    if (breadCrumbText != "") {
                        siteContextObj["breadcrumb"] = breadCrumbText;
                    }
                    /* set type */
                    var currentPage = $("body").attr("id");
                    var pageType = "";
                    /* override current page if page parameter is passed */
                    if (typeof page !== "undefined") {
                        currentPage = page;
                    }
                    switch (currentPage) {
                        case "product":
                            pageType = "pdp";
                            break;
                        case "thumbnail":
                        case "search":
                            pageType = "cat";
                            break;
                        case "ensemble":
                            pageType = "out";
                            break;
                        case "userMain":
                        case "changeEmailPass":
                        case "orderHistory":
                        case "wishlist":
                        case "paymentMethods":
                        case "addressBook":
                        case "emailPrefs":
                            pageType = "acc";
                            break;
                        case "basket":
                            pageType = "cart";
                            break;
                        case "onePageCheckout":
                            pageType = "co";
                            break;
                        case "orderConfirmation":
                            pageType = "ord";
                            break;
                        default:
                            pageType = "misc";
                            break;
                    }
                    siteContextObj["type"] = pageType;

                    if (!fp_receiptPageContextSent){
                        if (pageType != "co") {
                            ssp("set", "page", siteContextObj);
                        }
                        if (pageType == "ord") {
                            fp_receiptPageContextSent = true;
                        }
                    }
                }

            } else {
                //console.log("waiting for sendContextComplete");
            }
        }
        fpContextCompleteInterval = setInterval(checkFPContextComplete, 200);
    };
    /* FP product context */
    var fp_setProductContext = function(params){
        ssp("set", "product", params);
    };

    var fp_updateVariantContext = function(selector, data, colorIdx, sizeIdx, selectedData){
        var fpContextCompleteInterval;
        function checkFPContextComplete() {
            if (typeof(fp_sendContextComplete) !== 'undefined' && fp_sendContextComplete) {
                clearInterval(fpContextCompleteInterval);

                var $el = $(selector);
                var isQuickView = ($el.parents('div#quicklookMiniproduct').length) ? true : false;
                var productId = (isQuickView) ? $('#quicklookMiniproduct input[name=styleId]').val() : $('#productForm input[name=styleId]').val();
                var sizeType = (isQuickView) ? $('#quicklookMiniproduct input[name=sizeType]').val() : $('#productForm input[name=sizeType]').val();
                if (sizeType == "null" || sizeType == "" || typeof sizeType === "undefined" ) {
                    sizeType = "REG";
                }

                var variantData = {};
                variantData['id'] = productId;
                variantData['brand'] = "bebe";
                variantData['name'] = (isQuickView) ? $('#quicklookMiniproduct input[name=productName]').val() : $('#productForm input[name=productName]').val();
                variantData['category'] = fp_getCategory();
                variantData['gender'] = "female";
                variantData['ageGroup'] = "adult";
                variantData['minPrice'] = data.lowPrice;
                variantData['maxPrice'] = data.highPrice;
                variantData['sizeSystem'] = "US";
                variantData['sizeType'] = fp_convertSizeType(sizeType);
                variantData['sizes'] = data.attributes[1];
                variantData['availableSizes'] = [];

                if (colorIdx > -1 || (colorIdx > -1 && sizeIdx > -1)) {
                    var allSizes = data.attributes[1];
                    var availableSizes = [];
                    var i = -1;
                    while (++i < allSizes.length) {
                        var key = "[" + colorIdx + "," + i + "]";
                        if (typeof data.matrix[key] !== "undefined"){
                            var entity = data.matrix[key];
                            availableSizes.push(entity.props.SIZE_NAME);
                        }
                    }
                    if (availableSizes.length > 0 ) {
                        variantData["availableSizes"] = availableSizes;
                    }
                    $.extend( variantData, selectedData);
                }
                fp_setProductContext(variantData);
                ssp("show", "fitpredictor");
                /* attempt to preselect the size if the color is set */
                if (typeof variantData["color"] !== "undefined" && typeof variantData["size"] === "undefined") {
                    fp_doVariantPreSelection(productId);
                }
            } else {
                /* console.log("waiting for sendContextComplete"); */
            }
        }
        if (typeof data !== "undefined") {
            fpContextCompleteInterval = setInterval(checkFPContextComplete, 200);
        }
    };

    /* FP ssp event handlers */
    var fp_sspClick = function(data) {
        if(data.service === "fitpredictor") {
            /* omniture */
            s.events = "event70";
            var s_code=s.t();if(s_code)document.write(s_code);
        }
    };
    /* store the productId and size when a prediction has been made */
    var fp_prediction = function(data) {
        /* store the size value */
        fp_predictedValues[data.productId] = data.size;
        /* update the hidden field on the product form */
        $("input[name=fpSize][data-styleid=" + data.productId + "]").val(data.size);
        fp_doVariantPreSelection(data.productId);
    };
    var fp_profiled = function(data) {
        if(data.service === "fitpredictor") {
            //console.log("Profiled for product: " + data.productId);
        }
    };
    /* FP ssp actions */
    var fp_addVariantToCart = function(params){
        /* omniture call if predicted size matches cart size */
        if (fp_predictedValues[params["productId"]] == params["size"]) {
            s.events = "event72";
            var s_code=s.t();if(s_code)document.write(s_code);
        }
        ssp("track", "addVariantToCart", params);
    };
    /* FP order variant context data */
    var fp_orderVariant = function(params){
        var items = pageData.items;
        var i = -1;
        while (++i < items.length) {
            /* find the matching item in pageData */
            if (items[i].sku6 == params['productId']) {
                if (items[i].fpSize == items[i].productSize) {
                    /* omniture call when predicted size was ordered */
                    s.events = "event73";
                    var s_code=s.t();if(s_code)document.write(s_code);
                }
            }
        }
        ssp("track", "orderVariant", params);
    };

    /* helper functions */
    var fp_convertSizeType = function(sizeType){
        var sizeTypeAdjusted = "";
        switch(sizeType){
            case "REG":
                sizeTypeAdjusted = "regular";
                break;
            case "PET":
                sizeTypeAdjusted = "petite";
                break;
            default:
                
                sizeTypeAdjusted = "regular";
        }
        return sizeTypeAdjusted;
    };
    /* get page breadcrumb */
    var fp_getBreadcrumb = function(){
        var $breadCrumb = $(".Breadcrumb");
        var breadCrumbContent = "";
        if ($breadCrumb.length) {
            breadCrumbContent = $breadCrumb.text();
            breadCrumbContent = breadCrumbContent.replace(/\t|\n|\r/gm, ""); /* clean up tabs, linebreaks */
            breadCrumbContent = breadCrumbContent.replace(/>/g, " > "); /* formats " > " */
        }
        if (breadCrumbContent == "") {
            /* not found in header, get breadcrumb from pageData*/
            if (typeof pageData.pageName !== "undefined") {
                breadCrumbContent = pageData.pageName;
                breadCrumbContent = breadCrumbContent.replace(/:/g, " > ");
            }
        }
        return breadCrumbContent;
    };

    var fp_getCategory = function() {
        var category = "";
        if (typeof pageData !== "undefined") {
            if (typeof pageData.Category_Name !== "undefined") {
                category = pageData.Category_Name;
            } else {
                category = pageData.siteSection
            }
        }
        return category;
    };
    /* get unavailable sizes */
    var fp_getAvailableSizes = function(allSizes, unavailableSizes){
        var availableSizes = [];
        var i = -1;
        while(++i < allSizes.length){
            if ($.inArray(allSizes[i], unavailableSizes) == -1){
                availableSizes.push(allSizes[i]);
            }
        }
        return availableSizes;
    };
    /* pre-select the size variant based on a stored prediction */
    var fp_doVariantPreSelection = function(productId){
        setTimeout(function(){
            if (typeof fp_predictedValues[productId] !== "undefined") {
                var sizeName = fp_updateVariantAttr(fp_predictedValues[productId]);
                var $preSelectItem = $("#swatchListSIZE_NAME.swatchList[data-styleid=" + productId + "] li[data-sizename=" + sizeName + "]");
                /* check for selected color */
                var $productColorSwatch = $("#swatchListCOLOR_NAME.swatchList[data-styleid=" + productId + "] li.selected");
                /* check if item is available to select */
                if ($preSelectItem.length && ($preSelectItem.hasClass("unavailable") == false) && ($productColorSwatch.length) ) {
                    if ( typeof fp_predictedValues[productId] !== "undefined" ) {
                        $("#swatchListSIZE_NAME.swatchList[data-styleid=" + productId + "] li[data-sizename=" + sizeName + "]").trigger("click");
                    }
                }
            }
        }, 1000);
    };

    /* clean up the variant name for better selectability */
    var fp_updateVariantAttr = function (sizeName){
        return stringUtil.replaceCharsWith(sizeName, "_");
    }
</script><script src="/includes/certona/CertonaVisualSearch.js" type="text/javascript"></script><script type="text/javascript">
            
            createCookie("DEVICE_TYPE", "Desktop");
        </script>

        <script src="/js/trueaction_script.jsp" type="text/javascript"></script><script type="text/javascript">
                    createUpdateAffiliateCookie();
                </script>
            <script type="text/javascript">

                    
                        createUpdateTrueEffectCookie();
                    

                    ajaxPackagerUtil.init("/includes/ajaxPackage/ajaxPackager.jsp?ajaxPkgTCAreas=Header+-+Promo&eventValues=HOME_PAGE&eventTypeName=PAGE_VIEWED&originalRequestPage=home.jsp&affiliateURL=" + encodeURIComponent(document.referrer));
                </script>
            <script type="text/javascript">
	            var mr_jsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
	            document.write(unescape("%3Cscript src='" + mr_jsHost + "cdn.mercent.com/js/tracker.js' type='text/javascript'%3E%3C/script%3E"));
	        </script>
	        <!-- Following snippet is used for sending tracking info to mercent -->
	        <script type="text/javascript">
	        $(document).ready(function($){
	            try{
	            <!--
	                 mr_merchantID = 'Bebe';
	                //mr_cookieDomain = ".yourdomain.com";
	                mr_Track();
	            // -->
	            } catch(err) {}
	        });
	        </script>
	    <script type="text/javascript">_satellite.pageBottom();</script>

    </body>
</html>