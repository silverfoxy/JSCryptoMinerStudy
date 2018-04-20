
<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Used Photography Cameras &amp; Equipment - Buy and Sell Online at KEH Camera Store</title>
<meta name="description" content="Buy &amp; sell used photography equipment at KEH Camera online store. Save up to 40% of retail and get a 180-days warranty! Financing options available." />
<meta name="keywords" content="KEH Camera" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.keh.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.keh.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

<meta property="og:url" content="https://www.keh.com/" />
<meta property="og:title" content="Used Photography Cameras & Equipment - Buy and Sell Online" />
<meta property="og:type" content="Website" />
<meta property="og:image" content="https://www.keh.com/skin/frontend/keh/shop/images/keh-logo-fb.png" />
<meta property="twitter:title" content="Used Photography Cameras & Equipment - Buy and Sell Online" />
<meta property="twitter:description" content="Buy & sell used photography equipment at KEH Camera online store. Save up to 40% of retail and get a 180-days warranty! Financing options available." />

<!--[if lt IE 7]>
<script type="text/javascript">
    //<![CDATA[
    var BLANK_URL = 'https://www.keh.com/js/blank.html';
    var BLANK_IMG = 'https://www.keh.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://www.keh.com/media/css_secure/6436884904091d88501f9a3831619239.css" media="all" />
<script type="text/javascript" src="https://www.keh.com/media/js/cbccdd9ca488a035c365ce9a8344648c.js"></script>
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" />
<link rel="canonical" href="https://www.keh.com/shop/" />
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="https://www.keh.com/media/css_secure/8c5dc58519d98a538495f3b456ee49f0.css" media="all" />
<![endif]-->
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="https://www.keh.com/media/css_secure/0fc460ee617cebc68aa8b7e3c4bd559a.css" media="all" />
<script type="text/javascript" src="https://www.keh.com/media/js/b81f16a466e9ace0a6ac89f9cc7d02bc.js"></script>
<![endif]-->
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.keh.com';
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<script type="text/javascript">
        var triggerSlick = function() {
            jQuery(".main-container .certona-carousel:not(.certona-mini-carousel)").find('ol').slick({
                slidesToShow: 4,
                slidesToScroll: 1,
                arrows: true,
                infinite: false,
                responsive: [
                    {
                        breakpoint: 1024,
                        settings: {
                            slidesToShow: 3,
                            slidesToScroll: 3
                        }
                    },
                    {
                        breakpoint: 585,
                        settings: {
                            slidesToShow: 1,
                            slidesToScroll: 1
                        }
                    }
                ]
            });
        }.bind(window);

        var triggerSlickMini = function() {
            jQuery(".main-container .certona-mini-carousel").find("ol").slick({
                slidesToShow: 1,
                slidesToScroll: 1,
                arrows: true,
                infinite: false,
                responsive: [
                    {
                        breakpoint: 1024,
                        settings: {
                            slidesToShow: 3,
                            slidesToScroll: 3
                        }
                    },
                    {
                        breakpoint: 768,
                        settings: {
                            slidesToShow: 2,
                            slidesToScroll: 2
                        }
                    },
                    {
                        breakpoint: 420,
                        settings: {
                            slidesToShow: 1,
                            slidesToScroll: 1
                        }
                    }
                ]
            });
        }.bind(window);

        function getDeviceType()
        {
            if (navigator.userAgent.match(/mobile/i)) {
                return 'mobile';
            } else if (navigator.userAgent.match(/iPad|Android|Touch/i)) {
                return 'tablet';
            } else {
                return 'desktop';
            }
        }
                function certonaRecommendations(response)
        {
            console.log(response);
            for (i = 0; i < response.resonance.schemes.length; i ++)
            {

                if (response.resonance.schemes[i].display === "yes") {
                    var recommendedContainer = jQuery("#product-recommendations");
                    var clonedGroup = jQuery("#product-recommendations .group:first").clone();
                    var explanation = response.resonance.schemes[i].explanation;
                    var groupId = response.resonance.schemes[i].scheme;
                    clonedGroup.find(".explanation").text(explanation);
                    clonedGroup.attr("id", groupId);

                    if(explanation == "Recently Viewed ") {
                        clonedGroup.addClass("recently-viewed");
                    }

                    for(j = 0; j < response.resonance.schemes[i].items.length; j ++)
                    {
                        var items = response.resonance.schemes[i].items[j];
                        var clonedProduct = jQuery("#product-recommendations .group:first .product:first").clone();
                        var minPrice = 0;
                        var maxPrice = 0;
                        var _minPrice = 0;
                        var _maxPrice = 0;
                        var k = 0;

                        jQuery.each(items, function(key, value) {
                            switch(key) {
                                case "detailUrl":
                                    clonedProduct.find("." + key.replace(/([a-z])([A-Z])/g, '$1-$2').toLowerCase()).attr("href", value);
                                    break;
                                case "imageUrl":
                                    var _value = value.toLowerCase();
                                    //if(_value.indexOf(".jpg") != -1) {
                                        clonedProduct.find("." + key.replace(/([a-z])([A-Z])/g, '$1-$2').toLowerCase()).attr("src", value);
                                    //}
                                    break;
                                case "description":
                                    clonedProduct.find("." + key.replace(/([a-z])([A-Z])/g, '$1-$2').toLowerCase()).text(value);
                                    break;
                                case "originalPriceMax":
                                case "originalPriceMin":
                                    minPrice = parseFloat(minPrice);
                                    maxPrice = parseFloat(maxPrice);
                                    _minPrice = parseFloat(_minPrice);
                                    _maxPrice = parseFloat(_maxPrice);
                                    value = parseFloat(value);

                                    if(k == 0) {
                                        _minPrice = value;
                                        _maxPrice = value;
                                    } else {
                                        if(_minPrice > value && value != 0) {
                                            _minPrice = value;
                                        }

                                        if(_minPrice == 0 && value != 0) {
                                            _minPrice = value;
                                        }

                                        if(_maxPrice < value) {
                                            _maxPrice = value;
                                        }
                                    }


                                    value = '$' + parseFloat(value, 10).toFixed(2).replace(/(\d)(?=(\d{3})+\.)/g, "$1,").toString();
                                    clonedProduct.find("." + key.replace(/([a-z])([A-Z])/g, '$1-$2').toLowerCase()).text(value);
                                    break;
                                break;
                                case "currentPriceMin":
                                case "currentPriceMax":
                                    minPrice = parseFloat(minPrice);
                                    maxPrice = parseFloat(maxPrice);
                                    _minPrice = parseFloat(_minPrice);
                                    _maxPrice = parseFloat(_maxPrice);
                                    value = parseFloat(value);
                                    if(k == 0) {
                                        minPrice = value;
                                        maxPrice = value;
                                    } else {
                                        if(minPrice > value && value != 0) {
                                            minPrice = value;
                                        }

                                        if(minPrice == 0 && value != 0) {
                                            minPrice = value;
                                        }

                                        if(maxPrice < value) {
                                            maxPrice = value;
                                        }
                                    }
                                    //<----END
                                    value = '$' + parseFloat(value, 10).toFixed(2).replace(/(\d)(?=(\d{3})+\.)/g, "$1,").toString();
                                    clonedProduct.find("." + key.replace(/([a-z])([A-Z])/g, '$1-$2').toLowerCase()).text(value);
                                    break;
                                default:
                            }
                            k ++;
                        });



                        maxPrice = '$' + parseFloat(maxPrice, 10).toFixed(2).replace(/(\d)(?=(\d{3})+\.)/g, "$1,").toString();
                        minPrice = '$' + parseFloat(minPrice, 10).toFixed(2).replace(/(\d)(?=(\d{3})+\.)/g, "$1,").toString();

                        _maxPrice = '$' + parseFloat(_maxPrice, 10).toFixed(2).replace(/(\d)(?=(\d{3})+\.)/g, "$1,").toString();
                        _minPrice = '$' + parseFloat(_minPrice, 10).toFixed(2).replace(/(\d)(?=(\d{3})+\.)/g, "$1,").toString();

                        var removeOldTo = false;

                       

                        if(minPrice == "$0.00") {
                            clonedProduct.find(".current-price-min").remove();
                            clonedProduct.find(".currentto .to").remove();
                        } else {
                            clonedProduct.find(".current-price-min").text(minPrice);
                        }

                        if(maxPrice == "$0.00") {
                            clonedProduct.find(".current-price-max").remove();
                            clonedProduct.find(".currentto .to").remove();
                        } else {
                            clonedProduct.find(".current-price-max").text(maxPrice);
                        }

                        if(maxPrice == minPrice) {
                            clonedProduct.find(".current-price-max").remove();
                            clonedProduct.find(".currentto .to").remove();
                        }

                        if(_minPrice == "$0.00") {
                            clonedProduct.find(".original-price-min").remove();
                            clonedProduct.find(".oldto .to").remove();
                        } else {
                            clonedProduct.find(".original-price-min").text(minPrice);
                        }

                        if(_maxPrice == "$0.00") {
                            clonedProduct.find(".original-price-max").remove();
                            clonedProduct.find(".oldto .to").remove();
                        } else {
                            clonedProduct.find(".original-price-max").text(maxPrice);
                        }

                        if(_maxPrice == minPrice) {
                            clonedProduct.find(".original-price-max").remove();
                            clonedProduct.find(".oldto .to").remove();
                        }


                        //

                            if(minPrice == _minPrice) {
                                clonedProduct .find(".original-price-min").remove();
                                removeOldTo = true;
                            }

                            if(maxPrice == _maxPrice) {
                                clonedProduct.find(".original-price-max").remove();
                                removeOldTo = true;
                            }
                            if(removeOldTo) {
                                clonedProduct.find(".oldto .to").remove();
                            }
                        //



                        clonedProduct.appendTo(clonedGroup);
                        clonedProduct.appendTo(clonedProduct.parent().find(".box-content"));
                    }

                    clonedGroup.find(".product:first").remove();

                    if(response.resonance.schemes[i].scheme !== "addToCart1_rr") {
                        clonedGroup.appendTo("#product-recommendations");
                    } else {
                        jQuery("#product-recommendations .group:first").hide();
                        clonedGroup.appendTo("#c_acp-certona");
                        jQuery("#c_acp-certona").find(".group").show();
                        setTimeout(function() {
                            jQuery("#c_acp-certona").removeClass("no-display");
                            jQuery("#c_acp-certona").find('ol').slick({
                                slidesToShow: 4,
                                slidesToScroll: 1,
                                arrows: true,
                                infinite: false,
                                responsive: [
                                    {
                                        breakpoint: 768,
                                        settings: {
                                            slidesToShow: 3,
                                            slidesToScroll: 3
                                        }
                                    },
                                    {
                                        breakpoint: 585,
                                        settings: {
                                            slidesToShow: 2,
                                            slidesToScroll: 2
                                        }
                                    },
                                    {
                                        breakpoint: 390,
                                        settings: {
                                            slidesToShow: 1,
                                            slidesToScroll: 1
                                        }
                                    }
                                ]
                            });
                        }, 100);
                    }

                }
            }



            jQuery("#product-recommendations .group:first").hide();


            var recentlyViewed = jQuery(".recently-viewed").clone();
            recentlyViewed.removeClass("recently-viewed");
            recentlyViewed.appendTo("#product-recommendations");
            jQuery(".recently-viewed").remove();

            var availableContainers = new Array;
            var availableContainerTargets = new Array;
            var counter = 0;

            recommendedContainer.children(".group").each(function() {
                if(counter > 0) {
                    availableContainers.push('#' +jQuery(this).attr('id'));
                    availableContainerTargets.push('#c_' + jQuery(this).attr('id'));
                }
                counter ++;
            });

            var container = 0;

            jQuery(function() {
                jQuery("#product-recommendations").removeAttr("style");
                buildContainers();
            });


            function buildContainers() {
                jQuery.each(availableContainerTargets, function(i, val) {
                    if(jQuery(val).length) {
                        jQuery(availableContainers[i]).detach().prependTo(availableContainerTargets[i]);
                        if(jQuery(availableContainerTargets[i]).hasClass("certona-mini-carousel")){
                            jQuery(availableContainerTargets[i]).find(".certona-carousel").removeClass("certona-carousel");
                        }
                        if(jQuery(availableContainerTargets[i]).hasClass(".acp-certona")) {
                            jQuery(availableContainerTargets[i]).find(".certona-carousel").removeClass("certona-carousel certona-mini-carousel");
                        }
                    }
                });
                triggerSlick();
                triggerSlickMini();
            }
        }
                var certona = {"pagetype":"home","visualsearch":true,"rrec":true};
        certona.device = getDeviceType();
        console.log(certona);
    </script>
<script type="text/javascript" src="//js.rmtag.com/111598.ct.js"></script>
<script bronto-popup-id="21f4a963-5a20-4f2b-a43e-a8c8cf3757e4" src="https://cdn.bronto.com/popup/delivery.js"></script><script type='application/ld+json'>
{
    "@context":"http:\/\/schema.org",
    "@type":"WebSite",
    "@id":"#website",
    "url":"https:\/\/www.keh.com\/",
    "name":"KEH Camera",
    "potentialAction":
    {
        "@type":"SearchAction",
        "target":"https:\/\/www.keh.com\/shop\/catalogsearch\/result\/?q={search_term_string}",
        "query-input":"required name=search_term_string"
    }
}
</script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script>
<link rel="apple-touch-icon-precomposed" sizes="57x57" href= https://www.keh.com/skin/frontend/keh/shop/images/favicons/apple-touch-icon-57x57.png/>
<link rel="apple-touch-icon-precomposed" sizes="114x114" href= https://www.keh.com/skin/frontend/keh/shop/images/favicons/apple-touch-icon-114x114.png/>
<link rel="apple-touch-icon-precomposed" sizes="72x72" href= https://www.keh.com/skin/frontend/keh/shop/images/favicons/apple-touch-icon-72x72.png/>
<link rel="apple-touch-icon-precomposed" sizes="144x144" href= https://www.keh.com/skin/frontend/keh/shop/images/favicons/apple-touch-icon-144x144.png/>
<link rel="apple-touch-icon-precomposed" sizes="60x60" href= https://www.keh.com/skin/frontend/keh/shop/images/favicons/apple-touch-icon-60x60.png/>
<link rel="apple-touch-icon-precomposed" sizes="120x120" href= https://www.keh.com/skin/frontend/keh/shop/images/favicons/apple-touch-icon-120x120.png/>
<link rel="apple-touch-icon-precomposed" sizes="76x76" href= https://www.keh.com/skin/frontend/keh/shop/images/favicons/apple-touch-icon-76x76.png/>
<link rel="apple-touch-icon-precomposed" sizes="152x152" href= https://www.keh.com/skin/frontend/keh/shop/images/favicons/apple-touch-icon-152x152.png/>
<link rel="icon" type="image/png" href= https://www.keh.com/skin/frontend/keh/shop/images/favicons/favicon-196x196.png sizes="196x196" />
<link rel="icon" type="image/png" href= https://www.keh.com/skin/frontend/keh/shop/images/favicons/favicon-96x96.png sizes="96x96" />
<link rel="icon" type="image/png" href= https://www.keh.com/skin/frontend/keh/shop/images/favicons/favicon-32x32.png sizes="32x32" />
<link rel="icon" type="image/png" href= https://www.keh.com/skin/frontend/keh/shop/images/favicons/favicon-16x16.png sizes="16x16" />
<link rel="icon" type="image/png" href= https://www.keh.com/skin/frontend/keh/shop/images/favicons/favicon-128.png sizes="128x128" />
<meta name="application-name" content="KEH Camera" />
<meta name="msapplication-TileColor" content="#FFFFFF" />
<meta name="msapplication-TileImage" content= https://www.keh.com/skin/frontend/keh/shop/images/favicons/mstile-144x144.png/>
<meta name="msapplication-square70x70logo" content= https://www.keh.com/skin/frontend/keh/shop/images/favicons/mstile-70x70.png/>
<meta name="msapplication-square150x150logo" content= https://www.keh.com/skin/frontend/keh/shop/images/favicons/mstile-150x150.png/>
<meta name="msapplication-wide310x150logo" content= https://www.keh.com/skin/frontend/keh/shop/images/favicons/mstile-310x150.png/>
<meta name="msapplication-square310x310logo" content= https://www.keh.com/skin/frontend/keh/shop/images/favicons/mstile-310x310.png/>
</head>
<body class=" cms-index-index cms-home cms-home">

<script type="text/javascript">
    var google_tag_params = {
        ecomm_pagetype: "home"
    };
</script>
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1072633099;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<div style="display: none">
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
</div>
<noscript>
    <div style="display:inline;" class="inline-abs-img">
        <img height="1" width="1" style="border-style:none;" alt=""
             src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072633099/?value=0&guid=ON&script=0"/>
    </div>
</noscript>


<script>visitorLayer = [{"visitorLoginState":"Logged out","visitorType":"NOT LOGGED IN"}];</script>

<script>
    pageLayer = [{"pageCmsName":"Used Photography Cameras & Equipment - Buy and Sell Online","pageCmsHandler":"home","pageType":"cms","storeCode":"shop"}];
    dataLayer =  (typeof(visitorLayer) != 'undefined')? pageLayer.concat(visitorLayer) : pageLayer;
</script>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MJPFZG" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>
    (function(w,d,s,l,i) {
        w[l] = w[l] || [];
        w[l].push({
            'gtm.start': new Date().getTime(),
            event: 'gtm.js'
        });

        var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),
            dl=l!='dataLayer'?'&l='+l:'';

        j.async=true;
        j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;
        f.parentNode.insertBefore(j,f);
    })(window, document, 'script', 'dataLayer', 'GTM-MJPFZG');

    var granifyLayer = "Not set";
    jQuery(window).bind("load", function() {
        if(!(typeof(granifyLayer) === 'string')) {
            Granify.trackOrder(granifyLayer);
        }
    })
</script>



<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
                var deviceType = (window.innerWidth <= 767) ? 'm' : (window.innerWidth >= 980) ? 'd' : 't';
                window.criteo_q = window.criteo_q || [];
                window.criteo_q.push({"event": "setSiteType", "type": deviceType, "ecpplugin": "magento-1.6.4"});
                window.criteo_q.push( {"event":"setAccount","account":45947},
{"event":"setEmail","email":""},
{"event":"viewHome"} );

            </script>


<script>
    //<![CDATA[
    Inchoo.TagManager.domain = 'www.keh.com';
    Inchoo.TagManager.path = '/';

    function tagManagerPushEvents() {
        var tagEvents = Inchoo.TagManager.getEventsData();
        if(tagEvents) {
            Inchoo.TagManager.pushEvents(tagEvents);
            Inchoo.TagManager.clearEventsData();
        }
    }
    tagManagerPushEvents();
    //]]>
</script>
<script type="text/javascript" src="//edge1.certona.net/cd/bef98c28/keh.com/scripts/resonance.js"></script>
<script src="//s.certona.net/VisualSearch/Production/CertonaVisualSearch.js"></script>
<div id="pageWrapper" class="wrapper">
<noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
<div id="tls-security-notice" class="global-site-notice insecure-notice no-display">
<div class="notice-inner">
<p>Unfortunately your current device does not have features required to fully protect your sensitive data while shopping online. In order to protect your own security, we do not allow the placing of orders using insecure devices. To become our valued customer, please upgrade your Internet browser software to a more recent and secure version. We recommend using the latest version of <a href="https://www.google.com/chrome/browser/desktop/index.html" target="_blank">Google Chrome</a> or <a href="https://www.mozilla.org/en-US/firefox/new/" target="_blank">Mozilla Firefox</a>,
but any modern browser will enable you to shop with us. For additional information please feel free to contact our customer support on <a href="tel:1-800-342-5534">
<i class="icon icon-phone"></i>
<a class="phone-number" href="tel:+1-800-342-5534" title="KEH Phone number">
<span>1-800-342-5534</span>
</a>
</a>.
</p>
</div>
</div>
<script src="https://www.howsmyssl.com/a/check?callback=parseTLSinfo"></script> <div class="page">
<header id="header" class="header">

<div class="blue-banner keh-main-banner">
<div class="clear-fix container">
<div class="f-right call-us"><i class="icon icon-phone canvas-only"></i>
Call us:
<a class="phone-number" href="tel:+1-800-342-5534">
1-800-342-5534
</a>
</div>
<div id="top-banner-main" class="f-left promo-text"><a href="/shop/warranty-information">Free 180-Day Warranty. </a><a href="/shop/terms-conditions">Free Ground Shipping On Orders $49+.</a>
</div>
</div>
</div>
<script type="text/javascript">

    if (window.location.pathname== "/shop/deals-of-the-week.html") {
        var today = new Date();
        //console.log(today.getDay());
        if(today.getDay() == 6) {
            document.getElementById('top-banner-main').innerHTML = 'KEH\'s Deals of the Week! Check back Sunday each week for new lineup of deals! <a href="https://www.keh.com/shop/terms-conditions/">See details</a>.';
        } else {
            document.getElementById('top-banner-main').innerHTML = 'KEH\'s Deals of the Week! 20% off select products – use code DOTW at checkout! <a href="https://www.keh.com/shop/terms-conditions/">See details</a>.';
        }
        jQuery(function() {
            var emptyCat = document.getElementsByClassName('empty-category');
            emptyCat[0].innerHTML = '<p class="note-msg">New deals are in the works! Check back Sunday for the latest weekly deals!</p>';
        });
    }
    if (window.location.pathname== "/shop/back-to-school.html") {
        //document.getElementById('top-banner-main').innerHTML = 'Get FREE 2-day Shipping on Back to School Products - Use Code B2S2DC at Checkout';
    }

    if (window.location.pathname== "/shop/featured-products.html") {
        var endDateTimeBlack = new Date('November 26, 2017 23:59:59 GMT-0500');
        var startDateTimeBlack = new Date('November 24, 2017 00:00:01 GMT-0500');
        var todayDateTime = new Date();

<!--
        if (todayDateTime < endDateTimeBlack && todayDateTime > startDateTimeBlack) {
            document.getElementById('top-banner-main').innerHTML = 'Black Friday Deals! Shop 25% Off Select Products – use code BF17 at checkout! <a href="https://www.keh.com/shop/terms-conditions/">See details</a>.';
        }
-->

    }

    jQuery(function() {
        jQuery('.holiday-main-banners').each(function () {
            var endDateTime = new Date(jQuery(this).attr('data-end'));
            var startDateTime = new Date(jQuery(this).attr('data-start'));
            var todayDateTime = new Date();
            if (todayDateTime > endDateTime || todayDateTime < startDateTime) {
                jQuery(this).remove();
            }
        });
    });

</script>
<div class="header-top">
<div class="container text-center">
<div id="canvasTrigger" class="canvas-trigger isMobile">
<div class="toggle-icon">
<div class="bars" data-menu="1"></div>
</div>
</div>
<div class="logo-wrapper">
<a class="keh-logo" href="https://www.keh.com/"></a>
</div>
<div class="f-right clear-fix text-right section-wrapper">
<a class="search-trigger" id="search-mobile-trigger" href="#"><i class="icon icon-search"></i></a>
<div class="account-links" id="account-dropdown">
<a class="button button-solid-light block-title" href="#">
<i class="icon icon-user"></i>
<span>
Sign in </span>
</a>
<div class="account-dropdown block-content">
<div class="links">
<ul>
<li class="first"><a href="https://www.keh.com/shop/customer/account/create/" title="Create An Account">Create An Account</a></li>
<li class=" last"><a href="https://www.keh.com/shop/customer/account/login/referer/aHR0cHM6Ly93d3cua2VoLmNvbS9zaG9wLw,,/" title="Sign Into My Account">Sign Into My Account</a></li>
</ul>
</div>
</div>
</div>
 <div class="header-minicart text-left">
<a href="https://www.keh.com/shop/checkout/cart/?___SID=U" data-target-element="#header-cart" class="skip-link skip-cart  no-count">
<span class="cart-wrapper">
<span class="icon icon-cart"></span>
<span class="text hidden">
Cart </span>
<span class="icon icon-chevron-down hidden"></span>
</span>
</a>
<div id="header-cart" class="block block-cart skip-content">

<div class="block-subtitle">
<b>0</b>&nbsp;items in your shopping bag
<a class="close skip-link-close" href="#" title="Close"><i class="icon icon-close"></i></a>
</div>
<div class="minicart-messages">
<div id="minicart-error-message" class="message error-msg"></div>
<div id="minicart-success-message" class="message success-msg"></div>
</div>
<div class="free-ship text-center">
<strong>
Want free US Ground shipping? <br /> Add <span class="price">$49.00</span> more to your cart! </strong>
<i class="icon icon-info"></i>
</div>
<div class="minicart-wrapper">
<p class="empty">You have no items in your shopping cart.</p>
<script type="application/javascript">
        dataLayer.push({
            'event': "fireGranifyCart",
            'granifyCartItems': null        });
    </script>
</div>
</div>
</div>
</div>
<div class="header-search-wrapper" id="header-search-wrapper">

<div id="header-search" class="header-search">
</div>
</div>
<nav id="header-nav" class="nav f-left">
<ul class="top-navigation">
<li class="first">
<div class="isDesktop">
<a id="topNav-trigger-shop" class="top-nav-shop" href="https://www.keh.com/shop/shopping/" class="nav-link">
Shop <span class="arrow"></span>
</a>
</div>
<div class="isMobileTablet">
<a id="shop-dropdown-trigger" class="isMobileTablet top-nav-shop">
Shop <span class="icon icon-chevron-down"></span>
</a>
</div>
</li>
<li>
<a class="top-nav-sell" href="https://www.keh.com/sell/" class="nav-link">
Sell <span class="arrow"></span>
</a>
</li>
<li>
<a class="top-nav-repair" href="https://www.keh.com/shop/repair/">Repair<span class="arrow"></span></a>
</li>
<li>
<a class="top-nav-events" href="https://www.keh.com/shop/events/">Events <span class="arrow"></span></a>
</li>
</ul>
</nav>
</div>
</div>
<div id="navOverlay" class="nav-overlay"></div>
<div class="header-bottom" id="header-bottom">
<div class="container clear-fix">
<div class="isDesktop">
<ul class="mega-menu" id="topNav-submenu-shop">
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" href="https://www.keh.com/shop/cameras/digital-cameras.html"><span>Digital Cameras</span><i class="icon icon-chevron-down"></i></a></div>
<div class="main-categories-list">
<ul class="container mega-menu-icons">
<li class="col-list">
<div class="mega-menu-title">
<div class="title">Digital cameras</div>
<a href="https://www.keh.com/shop/cameras/digital-cameras.html" class="view-all">View all Digital Cameras <span class="arrow">&#8594;</span></a>
</div>
<ul class="clear-fix col5-set featured-categories">
<li>
<a href="https://www.keh.com/shop/cameras/digital-cameras/dslr.html">
<img src="https://www.keh.com/media/wysiwyg/mega-menu/dslr-cameras.png" alt="" />
DSLR Cameras</a>
</li>
<li><a href="https://www.keh.com/shop/cameras/digital-cameras/mirrorless.html"><img src="https://www.keh.com/media/wysiwyg/mega-menu/mirrorless.png" alt="" />Mirrorless Cameras</a></li>
<li><a href="https://www.keh.com/shop/cameras/digital-cameras/point-shoot.html"><img src="https://www.keh.com/media/wysiwyg/mega-menu/compact.png" alt="" />Compact Cameras</a></li>
<li><a href="https://www.keh.com/shop/cameras/digital-cameras/medium-format.html"><img src="https://www.keh.com/media/wysiwyg/mega-menu/medium-format.png" alt="" />Medium Format Cameras</a></li>
<li><a href="https://www.keh.com/shop/cameras/digital-cameras/underwater.html"><img src="https://www.keh.com/media/wysiwyg/mega-menu/underwater.png" alt="" />Underwater Cameras</a></li>
</ul>
</li>
<li class="col-featured">
<ul class="featured-brands-mounts col2-set clear-fix">
<li class="col-1">
<div class="subcategories-title">
<div class="title">Top Brands</div>
</div>
<ul>
<li><a href="https://www.keh.com/shop/cameras/digital-cameras/canon.html">Canon</a>
</li>
<li><a href="https://www.keh.com/shop/cameras/digital-cameras/fuji.html">Fuji</a>
</li>
<li><a href="https://www.keh.com/shop/cameras/digital-cameras/leica.html">Leica</a>
</li>
<li><a href="https://www.keh.com/shop/cameras/digital-cameras/nikon.html">Nikon</a>
</li>
<li><a href="https://www.keh.com/shop/cameras/digital-cameras/sony.html">Sony</a>
</li>
</ul>
</li>
<li class="col-2">
<div class="subcategories-title">
<div class="title">Top Mounts</div>
</div>
<ul>
<li><a href="https://www.keh.com/shop/cameras/digital-cameras/canon-ef--canon-ef-m--canon-ef-s.html">Canon EF/EF-S/EF-M</a>
</li>
<li><a href="https://www.keh.com/shop/cameras/digital-cameras/fuji-xf-digital.html">Fuji X</a>
</li>
<li><a href="https://www.keh.com/shop/cameras/digital-cameras/micro-four-thirds.html">Micro Four Thirds</a>
</li>
<li><a href="https://www.keh.com/shop/cameras/digital-cameras/nikon-f-non-ai--nikon-f-mount-ai--nikon-f-mount-ai-s--nikon-f-mount-ai-contacts-ai-p--nikon-f-mount-af-pre-d--nikon-f-mount-d-type--nikon-f-mount-g-type--nikon-f-e-electromagnetic-aperture--nikon-f-mirror-up--nikon-f-coupling-unspecified.html">Nikon F</a>
</li>
 <li><a href="https://www.keh.com/shop/cameras/digital-cameras/sony-e-mount.html">Sony E</a>
</li>
</ul>
</li>
</ul>
</li>
</ul>
</div>
</li>
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" href="https://www.keh.com/shop/cameras/film-cameras.html"><span>Film Cameras</span><i class="icon icon-chevron-down"></i></a></div>
<div class="main-categories-list">
<ul class="container mega-menu-icons">
<li class="col-list">
<div class="mega-menu-title">
<div class="title">Film cameras</div>
<a href="https://www.keh.com/shop/cameras/film-cameras.html" class="view-all">View all Film Cameras <span class="arrow">&#8594;</span></a>
</div>
<ul class="clear-fix col4-set featured-categories">
<li><a href="https://www.keh.com/shop/cameras/film-cameras/35mm.html"><img src="https://www.keh.com/media/wysiwyg/mega-menu/35mm.png" alt="" />35mm</a></li>
<li><a href="https://www.keh.com/shop/cameras/film-cameras/medium-format.html"><img src="https://www.keh.com/media/wysiwyg/mega-menu/medium-format.png" alt="" />Medium Format</a></li>
<li><a href="https://www.keh.com/shop/cameras/film-cameras/large-format.html"><img src="https://www.keh.com/media/wysiwyg/mega-menu/large-format.png" alt="" />Large Format</a></li>
<li><a href="https://www.keh.com/shop/cameras/film-cameras/polaroid-instant-cameras.html"><img src="https://www.keh.com/media/wysiwyg/mega-menu/polaroid.png" alt="" />Polaroid & instant</a></li>
</ul>
</li>
<li class="col-featured">
<ul class="featured-brands-mounts col2-set clear-fix">
<li class="col-1">
<div class="subcategories-title">
<div class="title">Top Brands</div>
</div>
<ul>
<li><a href="https://www.keh.com/shop/cameras/film-cameras/canon.html">Canon</a>
</li>
<li><a href="https://www.keh.com/shop/cameras/film-cameras/leica.html">Leica</a>
</li>
<li><a href="https://www.keh.com/shop/cameras/film-cameras/mamiya.html">Mamiya</a>
</li>
<li><a href="https://www.keh.com/shop/cameras/film-cameras/nikon.html">Nikon</a>
</li>
<li><a href="https://www.keh.com/shop/cameras/film-cameras/pentax.html">Pentax</a>
</li>
</ul>
</li>
<li class="col-2">
<div class="subcategories-title">
<div class="title">Top Mounts</div>
</div>
<ul>
<li><a href="https://www.keh.com/shop/cameras/film-cameras/canon-ef.html">Canon EF</a>
</li>
<li><a href="https://www.keh.com/shop/cameras/film-cameras/canon-fd--canon-fl--canon-r.html">Canon FD / FL</a>
</li>
<li><a href="https://www.keh.com/shop/cameras/film-cameras/leica-m-.html">Leica M</a>
</li>
<li><a href="https://www.keh.com/shop/cameras/film-cameras/nikon-f-non-ai--nikon-f-mount-ai--nikon-f-mount-ai-s--nikon-f-mount-ai-contacts-ai-p--nikon-f-mount-af-pre-d--nikon-f-mount-d-type--nikon-f-mount-g-type--nikon-f-e-electromagnetic-aperture--nikon-f-mirror-up--nikon-f-coupling-unspecified.html">Nikon F</a>
</li>
<li><a href="https://www.keh.com/shop/cameras/film-cameras/minolta-mc--minolta-md--minolta-sr.html">Minolta SR / MC / MD</a>
</li>
</ul>
</li>
</ul>
</li>
</ul>
</div>
</li>
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" href="https://www.keh.com/shop/lenses.html"><span>Lenses</span><i class="icon icon-chevron-down"></i></a></div>
<div class="main-categories-list">
<ul class="container mega-menu-icons">
<li class="col-list">
<div class="mega-menu-title">
<div class="title">Lenses</div>
<a href="https://www.keh.com/shop/lenses.html" class="view-all">View all Lenses <span class="arrow">&#8594;</span></a>
</div>
<ul class="clear-fix col5-set featured-categories">
<li><a href="https://www.keh.com/shop/lenses/slr.html"><img src="https://www.keh.com/media/wysiwyg/mega-menu/slr.png" alt="" />SLR Lenses</a></li>
<li><a href="https://www.keh.com/shop/lenses/mirrorless.html"><img src="https://www.keh.com/media/wysiwyg/mega-menu/mirrorless-lens.png" alt="" /> Mirrorless Lenses</a></li>
<li><a href="https://www.keh.com/shop/lenses/rangefinder.html"><img src="https://www.keh.com/media/wysiwyg/mega-menu/rangefinder.png" alt="" />Rangefinder Lenses</a></li>
<li><a href="https://www.keh.com/shop/lenses/medium-format.html"><img src="https://www.keh.com/media/wysiwyg/mega-menu/mf-lens.png" alt="" />Medium Format Lenses</a></li>
<li><a href="https://www.keh.com/shop/lenses/large-format.html"><img src="https://www.keh.com/media/wysiwyg/mega-menu/lf-lens.png" alt="" /> Large Format lenses</a></li>
</ul>
</li>
<li class="col-featured">
<ul class="featured-brands-mounts col2-set clear-fix">
<li class="col-1">
<div class="subcategories-title">
<div class="title">Top Brands</div>
</div>
<ul>
<li><a href="https://www.keh.com/shop/lenses/canon.html">Canon</a>
</li>
<li><a href="https://www.keh.com/shop/lenses/nikon.html">Nikon</a>
</li>
<li><a href="https://www.keh.com/lenses/sigma.html">Sigma</a>
</li>
<li><a href="https://www.keh.com/shop/lenses/sony.html">Sony</a>
</li>
<li><a href="https://www.keh.com/shop/lenses/tamron.html">Tamron</a>
</li>
</ul>
</li>
<li class="col-2">
<div class="subcategories-title">
<div class="title">Top Mounts</div>
</div>
<ul>
<li><a href="https://www.keh.com/shop/lenses/canon-ef--canon-ef-m--canon-ef-s.html">Canon EF/EF-S/EF-M</a>
</li>
<li><a href="https://www.keh.com/shop/lenses/leica-m-.html">Leica M</a>
</li>
<li><a href="https://www.keh.com/shop/lenses/nikon-f-non-ai--nikon-f-mount-ai--nikon-f-mount-ai-s--nikon-f-mount-ai-contacts-ai-p--nikon-f-mount-af-pre-d--nikon-f-mount-d-type--nikon-f-mount-g-type--nikon-f-e-electromagnetic-aperture--nikon-f-mirror-up--nikon-f-coupling-unspecified.html">Nikon F</a>
</li>
<li><a href="https://www.keh.com/shop/lenses/sony-e-mount.html">Sony E</a>
</li>
<li><a href="https://www.keh.com/shop/lenses/pentax-k-smc,-smc-m--pentax-ka-smc-a--pentax-ka2-mz-m,-zx-m--pentax-kaf-smc-f--pentax-kaf-smc-faj--pentax-kaf2-smc-fa--pentax-kaf2-smc-da,-smc-dfa--pentax-kaf3--pentax-kaf4--pentax-k-unspecified.html">Pentax K</a>
</li>
</ul>
</li>
</ul>
</li>
</ul>
</div>
</li>
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" href="https://www.keh.com/shop/video.html"><span>Video</span><i class="icon icon-chevron-down"></i></a></div>
<div class="main-categories-list">
<ul class="container mega-menu-icons">
<li class="col-list">
<div class="mega-menu-title">
<div class="title">Video</div>
<a href="https://www.keh.com/shop/video.html" class="view-all">View all Video <span class="arrow">&#8594;</span></a>
</div>
<ul class="clear-fix col3-set featured-categories">
<li><a href="https://www.keh.com/shop/video/cameras.html"><img src="https://www.keh.com/media/wysiwyg/mega-menu/v-camera.png" alt="" />Cameras</a></li>
<li><a href="https://www.keh.com/shop/video/lenses.html"><img src="https://www.keh.com/media/wysiwyg/mega-menu/v-lenses.png" alt="" />Lenses</a></li>
<li><a href="https://www.keh.com/shop/video/accessories.html"><img src="https://www.keh.com/media/wysiwyg/mega-menu/v-accessories.png" alt="" />Accessories</a></li>
</ul>
</li>
<li class="col-featured">
<ul class="featured-brands-mounts col2-set clear-fix">
<li class="col-1">
<div class="subcategories-title">
<div class="title">Top Brands</div>
</div>
<ul>
<li><a href="https://www.keh.com/shop/video/canon.html">Canon</a>
</li>
<li><a href="https://www.keh.com/shop/video/gopro.html">GoPro</a>
</li>
<li><a href="https://www.keh.com/shop/video/panasonic.html">Panasonic</a>
</li>
<li><a href="https://www.keh.com/shop/video/rode.html">RODE</a>
</li>
<li><a href="https://www.keh.com/shop/video/sony.html">Sony</a>
</li>
</ul>
</li>
<li class="col-2">
<div class="subcategories-title">
<div class="title">Top Mounts</div>
</div>
<ul>
<li><a href="https://www.keh.com/shop/video/canon-ef.html">Canon EF</a>
</li>
<li><a href="https://www.keh.com/shop/video/canon-xl.html">Canon XL</a>
</li>
<li><a href="https://www.keh.com/shop/video/micro-four-thirds.html">Micro Four Thirds</a>
</li>
<li><a href="https://www.keh.com/shop/video/sony-e-mount.html">Sony E</a>
</li>
</ul>
</li>
</ul>
</li>
</ul>
</div>
</li>
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" href="https://www.keh.com/shop/accessories.html"><span>Accessories</span><i class="icon icon-chevron-down"></i></a></div>
<div class="main-categories-list">
<ul class="container">
<li class="col-list no-border">
<div class="mega-menu-title">
<div class="title">Accessories</div>
<a href="https://www.keh.com/shop/accessories.html" class="view-all">View all Accessories <span class="arrow">&#8594;</span></a>
</div>
<ul class="clear-fix col4-set links-list">
<li>
<a href="https://www.keh.com/shop/accessories/camera-accessories.html">Camera Accessories</a>
<a href="https://www.keh.com/shop/accessories/lens-accessories.html">Lens Accessories</a>
<a href="https://www.keh.com/shop/accessories/flashes.html">Flashes</a>
<a href="https://www.keh.com/shop/accessories/film.html">Camera Film</a>
</li>
<li>
<a href="https://www.keh.com/shop/accessories/light-meters.html">Light Meters</a>
<a href="https://www.keh.com/shop/accessories/lighting-studio.html">Lighting & Studio</a>
<a href="https://www.keh.com/shop/accessories/tripods-monopods.html">Tripods & Monopods</a>
</li>
<li>
<a href="https://www.keh.com/shop/accessories/binoculars-and-scopes.html">Binoculars and Scopes</a>
<a href="https://www.keh.com/shop/accessories/underwater.html">Underwater</a>
<a href="https://www.keh.com/shop/accessories/darkroom.html">Darkroom</a>
</li>
<li>
<a href="https://www.keh.com/shop/accessories/bags-cases.html">Bags & Cases</a>
<a href="https://www.keh.com/shop/accessories/medium-format-accessories/film.html">Medium Format Accessories</a>
<a href="https://www.keh.com/shop/accessories/large-format-accessories/viewing-accessories.html">Large Format </a>
</li>
</ul>
</li>
<li class="col-featured no-padding">
<a href="https://www.keh.com/shop/hasselblad.html"><img src="https://www.keh.com/media/wysiwyg/shop-by-category/14-layers.png" alt="" /></a>
</li>
</ul>
</div>
</li>
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" href="https://www.keh.com/shop/brands"><span>Brands</span><i class="icon icon-chevron-down"></i></a></div>
<div class="main-categories-list">
<ul class="container">
<li class="col-list no-border">
<div class="mega-menu-title">
<div class="title">Brands</div>
<a href="https://www.keh.com/shop/brands" class="view-all">View all Brands<span class="arrow">&#8594;</span></a>
</div>
<ul class="menu-list links-list clear-fix">
<li class="sub-categories"><a href="https://www.keh.com/shop/brands"><strong>View all brands </strong></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/b-w.html">B+W</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/bronica.html">Bronica</a></li>
 <li class="sub-categories"><a href="https://www.keh.com/shop/canon.html">Canon</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/contax.html">Contax</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/fuji.html">Fuji</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/hasselblad.html">Hasselblad</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/leica.html">Leica</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/mamiya.html">Mamiya</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/manfrotto.html">Manfrotto</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/minolta.html">Minolta</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/nikon.html">Nikon</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/olympus.html">Olympus</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/panasonic.html">Panasonic</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/pentax.html">Pentax</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/schneider.html">Schneider</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/sekonic.html">Sekonic</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/sigma.html">Sigma</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/sony.html">Sony</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/tamron.html">Tamron</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/tokina.html">Tokina</a></li>
</ul>
</li>
<li class="col-featured no-padding">
<a href="https://www.keh.com/shop/olympus.html"><img src="https://www.keh.com/media/wysiwyg/shop-by-category/13-layers.png" alt="" /></a>
</li>
</ul>
</div>
</li>
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" href="https://www.keh.com/shop/all-lenses-mounts"><span>Mounts</span><i class="icon icon-chevron-down"></i></a></div>
<div class="main-categories-list">
<ul class="container">
<li class="col-list no-border">
<div class="mega-menu-title">
<div class="title">Mounts</div>
<a href="https://www.keh.com/shop/all-lenses-mounts" class="view-all">View all Mounts<span class="arrow">&#8594;</span></a>
</div>
<ul class="menu-list links-list clear-fix">
<li class="sub-categories"><a href="https://www.keh.com/shop/all-lenses-mounts"><strong>View all mounts </strong></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/canon-ef--canon-ef-s.html">Canon EF / EF-S</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/canon-ef-m.html">Canon EF-M</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/canon-fd--canon-fl--canon-r,-fl,-fd-uncoupled.html">Canon FD / FL</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/four-thirds.html">Four Thirds</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/fuji-xf-digital.html">Fuji X</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/hasselblad-h-fuji-gx645af.html">Hasselblad H</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/hasselblad-c--hasselblad-cb--hasselblad-cf--hasselblad-cfe--hasselblad-cfi--hasselblad-f--hasselblad-fe.html">Hasselblad V</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/leica-m.html">Leica M</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/leica-r--leica-r-1-cam--leica-r-2-cam--leica-r-3-cam--leica-r-3rd-cam--leica-r-rom--leica-r-unspecified.html">Leica R</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/m39-leica-screw.html">M39 Leica Screw</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/m42-pentax-screw.html">M42 Pentax Screw</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/mamiya-645af-phase-one--mamiya-m645.html">Mamiya 645</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/micro-four-thirds.html">Micro Four Thirds</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/minolta-mc--minolta-md--minolta-sr.html">Minolta SR / MC / MD</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/nikon-1-cx.html">Nikon 1</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/nikon-f-mount-d-type--nikon-f-mount-af-pre-d--nikon-f-mount-ai--nikon-f-mount-ai-contacts-ai-p--nikon-f-mount-ai-s--nikon-f-e-electromagnetic-aperture--nikon-f-mirror-up--nikon-f-non-ai--nikon-f-coupling-unspecified--nikon-f-mount-g-type.html">Nikon F</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/olympus-om.html">Olympus OM</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/pentax-k-smc,-smc-m--pentax-ka-smc-a--pentax-ka2-mz-m,-zx-m--pentax-kaf-smc-f--pentax-kaf-smc-faj--pentax-kaf2-smc-fa--pentax-kaf2-smc-da,-smc-dfa--pentax-kaf3--pentax-kaf4--pentax-k-unspecified.html">Pentax K</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/sony-a-minolta-a.html">Sony & Minolta Alpha</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/sony-e-mount.html">Sony E</a></li>
</ul>
</li>
<li class="col-featured no-padding">
<a href="https://www.keh.com/shop/nikon.html"><img src="https://www.keh.com/media/wysiwyg/shop-by-category/12-layers.png" alt="" /></a>
</li>
</ul>
</div>
</li>
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" href="https://www.keh.com/shop/best-sellers.html"><span>Special</span><i class="icon icon-chevron-down"></i></a></div>
<div class="main-categories-list">
<ul class="container">
<li class="col-list no-border">
<div class="mega-menu-title">
<div class="title">Special</div>
<a href="https://www.keh.com/shop/best-sellers.html" class="view-all">View Best Sellers <span class="arrow">&#8594;</span></a>
</div>
<ul class="clear-fix col4-set links-list">
<li>
<a href="https://www.keh.com/shop/new-lower-price.html"><span>New Lower Prices</span></a>
<a href="https://www.keh.com/shop/featured-products.html"><span>Featured Products</span></a>
</li>
<li>
<a href="https://www.keh.com/shop/best-sellers.html"><span>Best Sellers</span></a>
<a href="https://www.keh.com/shop/newly-arrived.html"><span>Newly Arrived Gear</span></a>
</li>
<li>
<a href="https://www.keh.com/shop/overstock.html"><span>Overstock</span></a>
<a href="https://www.keh.com/shop/back-in-stock.html"><span>Back in Stock</span></a>
</li>
<li>
<a href="https://www.keh.com/shop/back-to-school.html"><span>Back to School</span></a>

<a href="https://www.keh.com/shop/while-supplies-last.html"><span>While Supplies Last</span></a>
</li>
</ul>
</li>
<li class="col-featured no-padding">
<a href="https://www.keh.com/shop/sony.html"><img src="https://www.keh.com/media/wysiwyg/shop-by-category/sony_brand.png" alt="" /></a>
</li>
</ul>
</div>
</li>
<li class="main-categories just-link">
<div class="main-categories-title"><a class="main-categories-link" href="https://www.keh.com/shop/shopby"><span>All Gear</span></a></div>
</li>
</ul> </div>
<div class="offCanvas categories-mobile isMobileTablet">
<div class="account-section">
<ul>
<li>
<a class="blue-link" href="tel:1-800-342-5534">
<span class="icon icon-phone"></span>
Call us: 1-800-342-5534 </a>
</li>
</ul>
<ul class="account-links">
<li class="block-title">
Sign in <i class="icon icon-chevron-down"></i>
</li>
<li class="block-content">
<div class="links">
<ul>
<li class="first"><a href="https://www.keh.com/shop/customer/account/create/" title="Create An Account">Create An Account</a></li>
<li class=" last"><a href="https://www.keh.com/shop/customer/account/login/referer/aHR0cHM6Ly93d3cua2VoLmNvbS9zaG9wLw,,/" title="Sign Into My Account">Sign Into My Account</a></li>
</ul>
</div>
</li>
</ul>
</div>
<ul>
<li class="main-categories-title" id="shopCanvas">
<a class="shop-link">
Shop </a>
<i class="icon icon-chevron-down"></i>
</li>
</ul>
<div>
<ul class="mega-menu displayed" id="shop-mobile">
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" href="#"><span>Digital Cameras</span></a><i class="icon icon-chevron-down"></i></div>
<ul class="main-categories-list">
<li>
<ul class="clear-fix">
<li class="sub-categories"><a href="https://www.keh.com/shop/cameras/digital-cameras.html"><strong>Shop All Digital Cameras</strong></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/cameras/digital-cameras/dslr.html">DSLR Cameras</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/cameras/digital-cameras/mirrorless.html">Mirrorless Cameras</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/cameras/digital-cameras/point-shoot.html">Compact Cameras</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/cameras/digital-cameras/medium-format.html">Medium Format Cameras</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/cameras/digital-cameras/underwater.html">Underwater Cameras</a></li>
</ul>
</li>
</ul>
</li>
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" title="Lenses" href="#"><span>Film Cameras</span></a><i class="icon icon-chevron-down"></i></div>
<ul class="main-categories-list">
<li>
<ul class="clear-fix">
<li class="sub-categories"><a href="https://www.keh.com/shop/cameras/film-cameras.html"><strong>Shop All Film Cameras</strong></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/cameras/film-cameras/35mm.html">35mm</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/cameras/film-cameras/medium-format.html">Medium Format</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/cameras/film-cameras/large-format.html">Large Format</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/cameras/film-cameras/polaroid-instant-cameras.html">Polaroid & instant</a></li>
</ul>
</li>
</ul>
</li>
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" href="#"><span>Lenses</span></a><i class="icon icon-chevron-down"></i></div>
<ul class="main-categories-list">
<li>
<ul class="clear-fix">
<li class="sub-categories"><a href="https://www.keh.com/shop/lenses.html"><strong>Shop All Lenses</strong></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/lenses/slr.html">SLR Lenses</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/lenses/mirrorless.html">Mirrorless Lenses</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/lenses/rangefinder.html">Rangefinder Lenses</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/lenses/medium-format.html">Medium Format Lenses</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/lenses/large-format.html">Large Format lenses</a></li>
</ul>
</li>
</ul>
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" href="#"><span>Video</span></a><i class="icon icon-chevron-down"></i></div>
<ul class="main-categories-list">
<li>
<ul class="clear-fix">
<li class="sub-categories"><a href="https://www.keh.com/shop/video.html"><strong>Shop All Video</strong></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/video/cameras.html">Cameras</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/video/lenses.html">Lenses</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/video/accessories.html">Accessories</a></li>
</ul>
</li>
</ul>
</li>
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" href="#"><span>Accessories</span></a><i class="icon icon-chevron-down"></i></div>
<ul class="main-categories-list">
<li>
<ul class="clear-fix">
<li class="sub-categories"><a href="https://www.keh.com/shop/accessories.html"><strong>Shop All Accessories</strong></a></li>
<li class="sub-categories">
<a href="https://www.keh.com/shop/accessories/camera-accessories.html">Camera Accessories</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/accessories/lens-accessories.html">Lens Accessories</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/accessories/film.html">Camera Film</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/accessories/flashes.html">Flashes</a>
</li>
<li class="sub-categories">
 <a href="https://www.keh.com/shop/accessories/light-meters.html">Light Meters</a>
<li class="sub-categories"><a href="https://www.keh.com/shop/accessories/lighting-studio.html">Lighting & Studio</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/accessories/tripods-monopods.html">Tripods & Monopods</a></li>
</li>
<li class="sub-categories">
<a href="https://www.keh.com/shop/accessories/binoculars-and-scopes.html">Binoculars and Scopes</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/accessories/underwater.html">Underwater</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/accessories/darkroom.html">Darkroom</a> </li>
<li class="sub-categories">
<a href="https://www.keh.com/shop/accessories/bags-cases.html">Bags & Cases</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/accessories/medium-format-accessories/film.html">Medium Format Accessories</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/accessories/large-format-accessories/viewing-accessories.html">Large Format </a>
</li>
</ul>
</li>
</ul>
</li>
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" href="#"><span>Brands</span></a><i class="icon icon-chevron-down"></i></div>
<ul class="main-categories-list">
<li>
<ul class="menu-list links-list clear-fix">
<li class="sub-categories"><a href="https://www.keh.com/shop/brands"><strong>View all brands </strong></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/b-w.html">B+W</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/bronica.html">Bronica</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/canon.html">Canon</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/contax.html">Contax</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/fuji.html">Fuji</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/hasselblad.html">Hasselblad</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/leica.html">Leica</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/mamiya.html">Mamiya</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/manfrotto.html">Manfrotto</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/minolta.html">Minolta</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/nikon.html">Nikon</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/olympus.html">Olympus</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/panasonic.html">Panasonic</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/pentax.html">Pentax</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/schneider.html">Schneider</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/sekonic.html">Sekonic</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/sigma.html">Sigma</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/sony.html">Sony</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/tamron.html">Tamron</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/tokina.html">Tokina</a></li>
</ul>
</li>
</ul>
</li>
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" href="#"><span>Mounts</span></a><i class="icon icon-chevron-down"></i></div>
<ul class="main-categories-list">
<li>
<ul class="menu-list links-list clear-fix">
<li class="sub-categories"><a href="https://www.keh.com/shop/all-lenses-mounts"><strong>View all mounts </strong></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/canon-ef--canon-ef-s.html">Canon EF / EF-S</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/canon-ef-m.html">Canon EF-M</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/canon-fd--canon-fl--canon-r,-fl,-fd-uncoupled.html">Canon FD / FL</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/four-thirds.html">Four Thirds</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/fuji-xf-digital.html">Fuji X</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/hasselblad-h-fuji-gx645af.html">Hasselblad H</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/hasselblad-c--hasselblad-cb--hasselblad-cf--hasselblad-cfe--hasselblad-cfi--hasselblad-f--hasselblad-fe.html">Hasselblad V</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/leica-m.html">Leica M</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/leica-r--leica-r-1-cam--leica-r-2-cam--leica-r-3-cam--leica-r-3rd-cam--leica-r-rom--leica-r-unspecified.html">Leica R</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/m39-leica-screw.html">M39 Leica Screw</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/m42-pentax-screw.html">M42 Pentax Screw</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/mamiya-645af-phase-one--mamiya-m645.html">Mamiya 645</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/micro-four-thirds.html">Micro Four Thirds</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/minolta-mc--minolta-md--minolta-sr.html">Minolta SR / MC / MD</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/nikon-1-cx.html">Nikon 1</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/nikon-f-mount-d-type--nikon-f-mount-af-pre-d--nikon-f-mount-ai--nikon-f-mount-ai-contacts-ai-p--nikon-f-mount-ai-s--nikon-f-e-electromagnetic-aperture--nikon-f-mirror-up--nikon-f-non-ai--nikon-f-coupling-unspecified--nikon-f-mount-g-type.html">Nikon F</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/olympus-om.html">Olympus OM</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/pentax-k-smc,-smc-m--pentax-ka-smc-a--pentax-ka2-mz-m,-zx-m--pentax-kaf-smc-f--pentax-kaf-smc-faj--pentax-kaf2-smc-fa--pentax-kaf2-smc-da,-smc-dfa--pentax-kaf3--pentax-kaf4--pentax-k-unspecified.html">Pentax K</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/sony-a-minolta-a.html">Sony & Minolta Alpha</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/sony-e-mount.html">Sony E</a></li>
</ul>
</li>
</ul>
</li>
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" href="#"><span>Special</span></a><i class="icon icon-chevron-down"></i></div>
<ul class="main-categories-list">
<li><ul class="menu-list links-list clear-fix">
<li class="sub-categories"><a href="https://www.keh.com/shop/new-lower-price.html"><span>New Lower Prices</span></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/featured-products.html"><span>Featured Products</span></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/best-sellers.html"><span>Best Sellers</span></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/newly-arrived.html"><span>Newly Arrived Gear</span></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/overstock.html"><span>Overstock</span></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/back-in-stock.html"><span>Back in Stock</span></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/back-to-school.html"><span>Back to School</span></a></li>

<li class="sub-categories"><a href="https://www.keh.com/shop/while-supplies-last.html"><span>While Supplies Last</span></a></li>
</ul>
</li>
</ul>
</li>
<li class="main-categories first all-gear text-center">
<a class="main-categories-link button-all" href="https://www.keh.com/shop/shopby?dir=desc&order=price"><span>Shop All Gear</span></a>
</li> </ul>
</div>
<ul>
<li>
<a href="https://www.keh.com/sell" class="sell-link">
Sell </a>
</li>
<li>
<a href="https://www.keh.com/shop/repair" class="nav-link" title="Repair">
Repair
</a> </li>
<li>
<a class="top-nav-events" href="https://www.keh.com/shop/events/">Events</a>
</li>
</ul>
</div>
</div>
<div class="isMobileTablet categories-mobile">
<div class="mobile-dropdown" id="mobile-shop-dropdown">
<ul class="no-padding">
<li><div class="main-sections-title no-toggle"><a href="https://www.keh.com/shop/shopby?dir=desc&order=price">Shop All gear</a> <span class="icon icon-chevron-right"></span></div></li>
<li><div class="main-sections-title">Shop by Category <span class="icon icon-chevron-down"></span></div><div class="main-sections-list"><ul class="mega-menu displayed" id="shop-dropdown-category"><li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" href="#"><span>Digital Cameras</span></a><i class="icon icon-chevron-down"></i></div>
<ul class="main-categories-list">
<li>
<ul class="clear-fix">
<li class="sub-categories"><a href="https://www.keh.com/shop/cameras/digital-cameras.html"><strong>Shop All Digital Cameras</strong></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/cameras/digital-cameras/dslr.html">DSLR Cameras</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/cameras/digital-cameras/mirrorless.html">Mirrorless Cameras</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/cameras/digital-cameras/point-shoot.html">Compact Cameras</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/cameras/digital-cameras/medium-format.html">Medium Format Cameras</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/cameras/digital-cameras/underwater.html">Underwater Cameras</a></li>
</ul>
</li>
</ul>
</li>
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" title="Lenses" href="#"><span>Film Cameras</span></a><i class="icon icon-chevron-down"></i></div>
<ul class="main-categories-list">
<li>
<ul class="clear-fix">
<li class="sub-categories"><a href="https://www.keh.com/shop/cameras/film-cameras.html"><strong>Shop All Film Cameras</strong></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/cameras/film-cameras/35mm.html">35mm</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/cameras/film-cameras/medium-format.html">Medium Format</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/cameras/film-cameras/large-format.html">Large Format</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/cameras/film-cameras/polaroid-instant-cameras.html">Polaroid & instant</a></li>
</ul>
</li>
</ul>
</li>
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" href="#"><span>Lenses</span></a><i class="icon icon-chevron-down"></i></div>
<ul class="main-categories-list">
<li>
<ul class="clear-fix">
<li class="sub-categories"><a href="https://www.keh.com/shop/lenses.html"><strong>Shop All Lenses</strong></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/lenses/slr.html">SLR Lenses</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/lenses/mirrorless.html">Mirrorless Lenses</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/lenses/rangefinder.html">Rangefinder Lenses</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/lenses/medium-format.html">Medium Format Lenses</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/lenses/large-format.html">Large Format lenses</a></li>
</ul>
</li>
</ul>
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" href="#"><span>Video</span></a><i class="icon icon-chevron-down"></i></div>
<ul class="main-categories-list">
<li>
<ul class="clear-fix">
<li class="sub-categories"><a href="https://www.keh.com/shop/video.html"><strong>Shop All Video</strong></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/video/cameras.html">Cameras</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/video/lenses.html">Lenses</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/video/accessories.html">Accessories</a></li>
</ul>
</li>
</ul>
</li>
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" href="#"><span>Accessories</span></a><i class="icon icon-chevron-down"></i></div>
<ul class="main-categories-list">
<li>
<ul class="clear-fix">
<li class="sub-categories"><a href="https://www.keh.com/shop/accessories.html"><strong>Shop All Accessories</strong></a></li>
<li class="sub-categories">
<a href="https://www.keh.com/shop/accessories/camera-accessories.html">Camera Accessories</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/accessories/lens-accessories.html">Lens Accessories</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/accessories/film.html">Camera Film</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/accessories/flashes.html">Flashes</a>
</li>
<li class="sub-categories">
<a href="https://www.keh.com/shop/accessories/light-meters.html">Light Meters</a>
<li class="sub-categories"><a href="https://www.keh.com/shop/accessories/lighting-studio.html">Lighting & Studio</a></li>
 <li class="sub-categories"><a href="https://www.keh.com/shop/accessories/tripods-monopods.html">Tripods & Monopods</a></li>
</li>
<li class="sub-categories">
<a href="https://www.keh.com/shop/accessories/binoculars-and-scopes.html">Binoculars and Scopes</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/accessories/underwater.html">Underwater</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/accessories/darkroom.html">Darkroom</a> </li>
<li class="sub-categories">
<a href="https://www.keh.com/shop/accessories/bags-cases.html">Bags & Cases</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/accessories/medium-format-accessories/film.html">Medium Format Accessories</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/accessories/large-format-accessories/viewing-accessories.html">Large Format </a>
</li>
</ul>
</li>
</ul>
</li>
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" href="#"><span>Brands</span></a><i class="icon icon-chevron-down"></i></div>
<ul class="main-categories-list">
<li>
<ul class="menu-list links-list clear-fix">
<li class="sub-categories"><a href="https://www.keh.com/shop/brands"><strong>View all brands </strong></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/b-w.html">B+W</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/bronica.html">Bronica</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/canon.html">Canon</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/contax.html">Contax</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/fuji.html">Fuji</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/hasselblad.html">Hasselblad</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/leica.html">Leica</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/mamiya.html">Mamiya</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/manfrotto.html">Manfrotto</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/minolta.html">Minolta</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/nikon.html">Nikon</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/olympus.html">Olympus</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/panasonic.html">Panasonic</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/pentax.html">Pentax</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/schneider.html">Schneider</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/sekonic.html">Sekonic</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/sigma.html">Sigma</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/sony.html">Sony</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/tamron.html">Tamron</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/tokina.html">Tokina</a></li>
</ul>
</li>
</ul>
</li>
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" href="#"><span>Mounts</span></a><i class="icon icon-chevron-down"></i></div>
<ul class="main-categories-list">
<li>
<ul class="menu-list links-list clear-fix">
<li class="sub-categories"><a href="https://www.keh.com/shop/all-lenses-mounts"><strong>View all mounts </strong></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/canon-ef--canon-ef-s.html">Canon EF / EF-S</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/canon-ef-m.html">Canon EF-M</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/canon-fd--canon-fl--canon-r,-fl,-fd-uncoupled.html">Canon FD / FL</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/four-thirds.html">Four Thirds</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/fuji-xf-digital.html">Fuji X</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/hasselblad-h-fuji-gx645af.html">Hasselblad H</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/hasselblad-c--hasselblad-cb--hasselblad-cf--hasselblad-cfe--hasselblad-cfi--hasselblad-f--hasselblad-fe.html">Hasselblad V</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/leica-m.html">Leica M</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/leica-r--leica-r-1-cam--leica-r-2-cam--leica-r-3-cam--leica-r-3rd-cam--leica-r-rom--leica-r-unspecified.html">Leica R</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/m39-leica-screw.html">M39 Leica Screw</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/m42-pentax-screw.html">M42 Pentax Screw</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/mamiya-645af-phase-one--mamiya-m645.html">Mamiya 645</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/micro-four-thirds.html">Micro Four Thirds</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/minolta-mc--minolta-md--minolta-sr.html">Minolta SR / MC / MD</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/nikon-1-cx.html">Nikon 1</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/nikon-f-mount-d-type--nikon-f-mount-af-pre-d--nikon-f-mount-ai--nikon-f-mount-ai-contacts-ai-p--nikon-f-mount-ai-s--nikon-f-e-electromagnetic-aperture--nikon-f-mirror-up--nikon-f-non-ai--nikon-f-coupling-unspecified--nikon-f-mount-g-type.html">Nikon F</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/olympus-om.html">Olympus OM</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/pentax-k-smc,-smc-m--pentax-ka-smc-a--pentax-ka2-mz-m,-zx-m--pentax-kaf-smc-f--pentax-kaf-smc-faj--pentax-kaf2-smc-fa--pentax-kaf2-smc-da,-smc-dfa--pentax-kaf3--pentax-kaf4--pentax-k-unspecified.html">Pentax K</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/sony-a-minolta-a.html">Sony & Minolta Alpha</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/sony-e-mount.html">Sony E</a></li>
</ul>
</li>
</ul>
</li>
<li class="main-categories">
<div class="main-categories-title consisting"><a class="main-categories-link" href="#"><span>Special</span></a><i class="icon icon-chevron-down"></i></div>
<ul class="main-categories-list">
<li><ul class="menu-list links-list clear-fix">
<li class="sub-categories"><a href="https://www.keh.com/shop/new-lower-price.html"><span>New Lower Prices</span></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/featured-products.html"><span>Featured Products</span></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/best-sellers.html"><span>Best Sellers</span></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/newly-arrived.html"><span>Newly Arrived Gear</span></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/overstock.html"><span>Overstock</span></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/back-in-stock.html"><span>Back in Stock</span></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/back-to-school.html"><span>Back to School</span></a></li>

<li class="sub-categories"><a href="https://www.keh.com/shop/while-supplies-last.html"><span>While Supplies Last</span></a></li>
</ul>
</li>
</ul>
</li>
<li class="main-categories first all-gear text-center">
<a class="main-categories-link button-all" href="https://www.keh.com/shop/shopby?dir=desc&order=price"><span>Shop All Gear</span></a>
</li></ul></div></li>
<li class="links-section"><div class="main-sections-title">Shop by Brand <span class="icon icon-chevron-down"></span></div><div class="main-sections-list"> <ul class="menu-list links-list clear-fix">
<li class="sub-categories"><a href="https://www.keh.com/shop/brands"><strong>View all brands </strong></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/b-w.html">B+W</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/bronica.html">Bronica</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/canon.html">Canon</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/contax.html">Contax</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/fuji.html">Fuji</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/hasselblad.html">Hasselblad</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/leica.html">Leica</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/mamiya.html">Mamiya</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/manfrotto.html">Manfrotto</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/minolta.html">Minolta</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/nikon.html">Nikon</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/olympus.html">Olympus</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/panasonic.html">Panasonic</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/pentax.html">Pentax</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/schneider.html">Schneider</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/sekonic.html">Sekonic</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/sigma.html">Sigma</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/sony.html">Sony</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/tamron.html">Tamron</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/tokina.html">Tokina</a></li>
</ul></div></li>
<li class="links-section"><div class="main-sections-title">Shop by Mount <span class="icon icon-chevron-down"></span></div><div class="main-sections-list"> <ul class="menu-list links-list clear-fix">
<li class="sub-categories"><a href="https://www.keh.com/shop/all-lenses-mounts"><strong>View all mounts </strong></a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/canon-ef--canon-ef-s.html">Canon EF / EF-S</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/canon-ef-m.html">Canon EF-M</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/canon-fd--canon-fl--canon-r,-fl,-fd-uncoupled.html">Canon FD / FL</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/four-thirds.html">Four Thirds</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/fuji-xf-digital.html">Fuji X</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/hasselblad-h-fuji-gx645af.html">Hasselblad H</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/hasselblad-c--hasselblad-cb--hasselblad-cf--hasselblad-cfe--hasselblad-cfi--hasselblad-f--hasselblad-fe.html">Hasselblad V</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/leica-m.html">Leica M</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/leica-r--leica-r-1-cam--leica-r-2-cam--leica-r-3-cam--leica-r-3rd-cam--leica-r-rom--leica-r-unspecified.html">Leica R</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/m39-leica-screw.html">M39 Leica Screw</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/m42-pentax-screw.html">M42 Pentax Screw</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/mamiya-645af-phase-one--mamiya-m645.html">Mamiya 645</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/micro-four-thirds.html">Micro Four Thirds</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/minolta-mc--minolta-md--minolta-sr.html">Minolta SR / MC / MD</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/nikon-1-cx.html">Nikon 1</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/nikon-f-mount-d-type--nikon-f-mount-af-pre-d--nikon-f-mount-ai--nikon-f-mount-ai-contacts-ai-p--nikon-f-mount-ai-s--nikon-f-e-electromagnetic-aperture--nikon-f-mirror-up--nikon-f-non-ai--nikon-f-coupling-unspecified--nikon-f-mount-g-type.html">Nikon F</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/olympus-om.html">Olympus OM</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/pentax-k-smc,-smc-m--pentax-ka-smc-a--pentax-ka2-mz-m,-zx-m--pentax-kaf-smc-f--pentax-kaf-smc-faj--pentax-kaf2-smc-fa--pentax-kaf2-smc-da,-smc-dfa--pentax-kaf3--pentax-kaf4--pentax-k-unspecified.html">Pentax K</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/sony-a-minolta-a.html">Sony & Minolta Alpha</a></li>
<li class="sub-categories"><a href="https://www.keh.com/shop/sony-e-mount.html">Sony E</a></li>
</ul></div></li>
</ul>
</div> </div>
</div>
<div class="hero-image no-overflow">
<div class="overflow-wrapper">

<img src="https://www.keh.com/media/wysiwyg/hero-images/Winter-Homepage2.jpg" alt="" />
<div class="content">
<div class="search-block-wrapper">
<div class="text-container">
<h1 class="tagline"><b>The World’s Largest Pre-Owned Camera Store</b></h1>
<p><b>Save on pre-owned camera gear with our everyday low prices.</b></p>
</div>
<div class="clear-fix article">
<div class="search-container article">
<div class="banner blue-banner"><span class="short-text">Shop</span></div>
<form id="search_mini_form" action="https://www.keh.com//shop/catalogsearch/result/" method="get" autocomplete="off">
<div class="input-box">
<input id="search" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="I&#039;m looking to buy" />
<button type="submit" title="Search" class="btn-search button-solid">
<i class="icon icon-search"></i>
</button>
</div>
<div id="search_autocomplete" class="search-autocomplete"></div>
<script type="text/javascript">
            //<![CDATA[
            // var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
            //   searchForm.initAutocomplete('http://staging2.keh.com/shop/catalogsearch/ajax/suggest/', 'search_autocomplete');
            //]]>
        </script>
</form>
</div>
<div class="search-container article">
<div class="banner green-banner"><span class="short-text">Sell</span></div>
<form id="search_mini_form_sell" class="sell-search-form" action="https://www.keh.com/sell/catalogsearch/result/" method="get">
<div class="input-box">
<input id="search_sell" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="I want to sell..." autocomplete="off">
<button type="submit" title="Search" class="btn-search button-cta-solid">
<i class="icon icon-search"></i>
</button>
</div>
<div id="search_autocomplete_sell" class="search-autocomplete" style="display: none;"></div>
<script type="text/javascript">
				//<![CDATA[
				    var searchForm = new Varien.searchForm('search_mini_form_sell', 'search_sell', '');
				    searchForm.initAutocomplete('https://www.keh.com/shop/catalogsearch/ajax/suggest/', 'search_autocomplete_sell');
				//]]>
			</script>
</form>
</div>
</div>
<div class="text-center video-link">
<a onClick="activateModal(this.id); return false;" href="javascript: return false;" id="activate-modal-keh-video">Watch a quick video to learn about KEH</a>
</div>
</div>
</div>
</div>

<div class="window-popup" id="modal-keh-video">
<div class="popup-content" id="popup-content">
<div class="clear-fix">
<a onClick="closeModal(this.id); return false;" href="javascript: return false;" class="button f-right close-container" id="close-modal-keh-video"><i class="icon icon-close"></i></a>
</div>
<div class="videoWrapper">
<object id="video">
<iframe id="popup-youtube-player" width="640" height="360" src="https://www.youtube.com/embed/sACwsivL_-o?enablejsapi=1&version=3&playerapiid=ytplayer&rel=0" frameborder="0" allowfullscreen="true" allowscriptaccess="always"></iframe></object>
</div>
</div>
</div>
</div>
<style>
   .cms-promo-slider .slick-prev,.cms-promo-slider .slick-prev .slick-next, .cms-promo-slider .slick-prev:hover, .cms-promo-slider .slick-next:hover {background-color:#ffffff; border-radius: 50%;}
    .cms-promo-slider .slick-prev {margin-left: 10px;}
    .cms-promo-slider .slick-next {margin-right: 10px;}
</style>
<script type="text/javascript">
    //<![CDATA[
    jQuery(function() {
        jQuery('.slider-container > div').each(function () {
            var endDateTime = new Date(jQuery(this).attr('data-end'));
            var startDateTime = new Date(jQuery(this).attr('data-start'));
            var todayDateTime = new Date();
            if (todayDateTime > endDateTime || todayDateTime < startDateTime) {
                jQuery(this).remove();
            }
        });
    });
    //]]>
</script>
<script type="text/javascript">
    jQuery(window).load(function() {
        var desktopImages = [
            '<a href="https://www.keh.com/sell/?utm_source=keh&utm_medium=banner&utm_campaign=syg_more1" title=""><img src="https://www.keh.com/media/wysiwyg/promo-slider/syg/SYG-more-Cameras-1.jpg" alt="" /></a>',
            '<a href="https://www.keh.com/sell/?utm_source=keh&utm_medium=banner&utm_campaign=syg_more2" title=""><img src="https://www.keh.com/media/wysiwyg/promo-slider/syg/SYG-more-Cameras-2.jpg" alt="" /></a>',
            '<a href="https://www.keh.com/sell/?utm_source=keh&utm_medium=banner&utm_campaign=syg_more3" title=""><img src="https://www.keh.com/media/wysiwyg/promo-slider/syg/SYG-more-Cameras-3.jpg" alt="" /></a>',
            '<a href="https://www.keh.com/sell/?utm_source=keh&utm_medium=banner&utm_campaign=syg_only1" title=""><img src="https://www.keh.com/media/wysiwyg/promo-slider/syg/SYG-only-place-1.jpg" alt="" /></a>',
            '<a href="https://www.keh.com/sell/?utm_source=keh&utm_medium=banner&utm_campaign=syg_only2" title=""><img src="https://www.keh.com/media/wysiwyg/promo-slider/syg/SYG-only-place-2.jpg" alt="" /></a>',
            '<a href="https://www.keh.com/sell/?utm_source=keh&utm_medium=banner&utm_campaign=syg_only3" title=""><img src="https://www.keh.com/media/wysiwyg/promo-slider/syg/SYG-only-place-3.jpg" alt="" /></a>',
            '<a href="https://www.keh.com/sell/?utm_source=keh&utm_medium=banner&utm_campaign=syg_why1" title=""><img src="https://www.keh.com/media/wysiwyg/promo-slider/syg/SYG-why-sell-1.jpg" alt="" /></a>',
            '<a href="https://www.keh.com/sell/?utm_source=keh&utm_medium=banner&utm_campaign=syg_why2" title=""><img src="https://www.keh.com/media/wysiwyg/promo-slider/syg/SYG-why-sell-2.jpg" alt="" /></a>',
            '<a href="https://www.keh.com/sell/?utm_source=keh&utm_medium=banner&utm_campaign=syg_why3" title=""><img src="https://www.keh.com/media/wysiwyg/promo-slider/syg/SYG-why-sell-3.jpg" alt="" /></a>'
        ];
        var mobileImages = [
            '<a href="https://www.keh.com/sell/?utm_source=keh&utm_medium=banner&utm_campaign=syg_more1" title=""><img src="https://www.keh.com/media/wysiwyg/promo-slider/syg/SYG-mobile-more-cameras-1.jpg" alt="" /></a>',
            '<a href="https://www.keh.com/sell/?utm_source=keh&utm_medium=banner&utm_campaign=syg_more2" title=""><img src="https://www.keh.com/media/wysiwyg/promo-slider/syg/SYG-mobile-more-cameras-2.jpg" alt="" /></a>',
            '<a href="https://www.keh.com/sell/?utm_source=keh&utm_medium=banner&utm_campaign=syg_more3" title=""><img src="https://www.keh.com/media/wysiwyg/promo-slider/syg/SYG-mobile-more-cameras-3.jpg" alt="" /></a>',
            '<a href="https://www.keh.com/sell/?utm_source=keh&utm_medium=banner&utm_campaign=syg_only1" title=""><img src="https://www.keh.com/media/wysiwyg/promo-slider/syg/SYG-mobile-only-place-1.jpg" alt="" /></a>',
            '<a href="https://www.keh.com/sell/?utm_source=keh&utm_medium=banner&utm_campaign=syg_only2" title=""><img src="https://www.keh.com/media/wysiwyg/promo-slider/syg/SYG-mobile-only-place-2.jpg" alt="" /></a>',
            '<a href="https://www.keh.com/sell/?utm_source=keh&utm_medium=banner&utm_campaign=syg_only3" title=""><img src="https://www.keh.com/media/wysiwyg/promo-slider/syg/SYG-mobile-only-place-3.jpg" alt="" /></a>',
            '<a href="https://www.keh.com/sell/?utm_source=keh&utm_medium=banner&utm_campaign=syg_why1" title=""><img src="https://www.keh.com/media/wysiwyg/promo-slider/syg/SYG-mobile-why-sell-1.jpg" alt="" /></a>',
            '<a href="https://www.keh.com/sell/?utm_source=keh&utm_medium=banner&utm_campaign=syg_why2" title=""><img src="https://www.keh.com/media/wysiwyg/promo-slider/syg/SYG-mobile-why-sell-2.jpg" alt="" /></a>',
            '<a href="https://www.keh.com/sell/?utm_source=keh&utm_medium=banner&utm_campaign=syg_why3" title=""><img src="https://www.keh.com/media/wysiwyg/promo-slider/syg/SYG-mobile-why-sell-3.jpg" alt="" /></a>'
        ];
        var select =  Math.floor(Math.random() * desktopImages.length);
        //jQuery('#desktop-promo-banner').html(desktopImages[select]);
        //jQuery('#mobile-promo-banner').html(mobileImages[select]);
    });
</script>
<div class="cms-promo-slider isTabletDesktop">
<div class="slider-container" id="promo-slider">
<div data-start="March 16, 2018 00:00:00 GMT-0400" data-end="March 17, 2018 23:59:59 GMT-0400"><a href="https://www.keh.com/shop/shopping/" title=""><img src="https://www.keh.com/media/wysiwyg/031618_BMSM_Desktop.jpg" alt="" /></a></div>
<div data-start="March 19, 2018 00:00:00 GMT-0400" data-end="March 25, 2018 23:59:59 GMT-0400"><a href="https://www.keh.com/shop/overstock.html" title=""><img src="https://www.keh.com/media/wysiwyg/031918_Desktop.jpg" alt="" /></a></div>
<div data-start="March 1, 2018 00:00:00 GMT-0400" data-end="March 31, 2018 23:59:59 GMT-0400"><a href="https://www.keh.com/shop/affirm" title=""><img src="https://www.keh.com/media/wysiwyg/Affirm_Desktop_1280x160.jpg" alt="" /></a></div>
<div><a href="https://www.keh.com/sell/" title=""><img src="https://www.keh.com/media/wysiwyg/promo-slider/why_sell_desktop_11.jpg" alt="" /></a></div>

</div>
</div>
<script type="text/javascript">
    //<![CDATA[
    jQuery(window).load(function() {
        jQuery('#promo-slider').slick({
            slidesToShow: 1,
            slidesToScroll: 1,
            arrows: true,
            infinite: true,
            autoplay: true,
            autoplaySpeed: 6000,
        });
    });
    //]]>
</script>
<div class="cms-promo-slider isMobile">
<div class="slider-container" id="promo-slider-mobile">
<div data-start="March 16, 2018 00:00:00 GMT-0400" data-end="March 17, 2018 23:59:59 GMT-0400"><a href="https://www.keh.com/shop/shopping/" title=""><img src="https://www.keh.com/media/wysiwyg/031618_BMSM_Mobile.jpg" alt="" /></a></div>
<div data-start="March 19, 2018 00:00:00 GMT-0400" data-end="March 25, 2018 23:59:59 GMT-0400"><a href="https://www.keh.com/shop/overstock.html" title=""><img src="https://www.keh.com/media/wysiwyg/031918_Mobile.jpg" alt="" /></a></div>
<div data-start="March 1, 2018 00:00:00 GMT-0400" data-end="March 31, 2018 23:59:59 GMT-0400"><a href="https://www.keh.com/shop/affirm" title=""><img src="https://www.keh.com/media/wysiwyg/Affirm_Mobile_750x400.jpg" alt="" /></a></div>
<div><a href="https://www.keh.com/sell/" title=""><img src="https://www.keh.com/media/wysiwyg/promo-slider/why_sell_mobile_11.jpg" alt="" /></a></div>

</div>
</div>
<script type="text/javascript">
    //<![CDATA[
    jQuery(window).load(function() {
        jQuery('#promo-slider-mobile').slick({
            slidesToShow: 1,
            slidesToScroll: 1,
            arrows: true,
            infinite: true,
            //autoplay: true,
            //autoplaySpeed: 2000,
        });
    });
    //]]>
</script>
</header>
<div class="main-container col1-layout">
<div class="main">
<section class="col-main">
<article><section class="article default-container">
<div class="text-center article">
<h3 class="article">We carry over 50,000 used cameras, lenses, and other photography equipment.</h3>
</div>
<div class="col4-set text-center top-categories-list article">
<div class="col-1">
<a href="https://www.keh.com/shop/cameras/digital-cameras.html">
<div>
<div class="top-cat-icon digital-cameras-icon"></div>
<h3>Used Digital Cameras</h3>
</div>
</a>
</div>
<div class="col-2">
<a href="https://www.keh.com/shop/cameras/film-cameras.html">
<div>
<div class="top-cat-icon film-cameras-icon"></div>
<h3>Used Film Cameras</h3>
</div>
</a>
</div>
<div class="col-3">
<a href="https://www.keh.com/shop/lenses.html">
<div>
<div class="top-cat-icon lenses-icon"></div>
<h3>Used Lenses</h3>
</div>
</a>
</div>
<div class="col-4">
<a href="https://www.keh.com/sell/most-wanted-gear">
<div>
<div class="top-cat-icon cash-icon"></div>
<h4>Cash in our most wanted gear</h4>
</div>
</a>
</div>
</div>
</section></article>
<article><div class="brands-container box-container">
<div class="clear-fix box-title">
<h3>Top Brands</h3>
</div>
<ul class="brand-grid isDesktop">
<li class="brand-item">
<a title="Nikon" href="https://www.keh.com/shop/nikon">
<div data-picture data-alt="Nikon">
<div data-src="https://www.keh.com/media/wysiwyg/featured-brands/nikon-bg.jpg"></div>
<noscript><img src="https://www.keh.com/media/wysiwyg/featured-brands/nikon-bg.jpg" alt="Nikon"> </noscript>
</div>
</a>
<div class="text clearfix">
<div class="image-col">
<div data-picture data-alt="Nikon">
<div data-src="https://www.keh.com/media/wysiwyg/featured-brands/nikon_logo.png"></div>
<noscript><img src="https://www.keh.com/media/wysiwyg/featured-brands/nikon_logo.png" alt="Nikon"> </noscript>
</div>
<p>94 years of innovation. One legacy of excellence.</p>
</div>
<div class="button-col">
<a class="button button-transparent" href="https://www.keh.com/shop/nikon">View Products</a>
</div>
</div>
<small class="authorized-dealer">Authorized Dealer</small>
<span class="loading spinner-candidate"><span class="spinner"></span></span>
</li>
<li class="brand-item second">
<a title="Leica" href="https://www.keh.com/shop/leica">
<div data-picture data-alt="Leica">
<div data-src="https://www.keh.com/media/wysiwyg/featured-brands/leica_bg2.jpg"></div>
<noscript><img src="https://www.keh.com/media/wysiwyg/featured-brands/leica_bg2.jpg" alt="Leica"> </noscript>
</div>
</a>
<div class="text">
<div class="image-col">
<div data-picture data-alt="Leica">
<div data-src="https://www.keh.com/media/wysiwyg/featured-brands/wi-leica.png"></div>
<noscript><img src="https://www.keh.com/media/wysiwyg/featured-brands/wi-leica.png" alt="Leica"> </noscript>
</div>
<p>A legendary tradition of quality camera gear.</p>
</div>
<div class="button-col">
<a class="button button-transparent" href="https://www.keh.com/shop/leica">View Products</a>
</div>
</div>
<small class="authorized-dealer">Authorized Dealer</small>
<span class="loading spinner-candidate"><span class="spinner"></span></span>
</li>
<li class="brand-item third">
<a title="Canon" href="https://www.keh.com/shop/canon">
<div data-picture data-alt="Canon">
<div data-src="https://www.keh.com/media/wysiwyg/featured-brands/canon-bg.jpg"></div>
<noscript><img src="https://www.keh.com/media/wysiwyg/featured-brands/canon-bg.jpg" alt="Canon"> </noscript>
</div>
</a>
<div class="text">
<div class="image-col">
<div data-picture data-alt="Canon">
<div data-src="https://www.keh.com/media/wysiwyg/featured-brands/canon_logo.png"></div>
<noscript><img src="https://www.keh.com/media/wysiwyg/featured-brands/canon_logo.png" alt="Canon"> </noscript>
</div>
<p>Industry leading camera gear for pros and beginners alike.</p>
</div>
<div class="button-col">
<a class="button button-transparent" href="https://www.keh.com/shop/canon">View Products</a>
</div>
</div>
<small class="authorized-dealer">Authorized Dealer</small>
<span class="loading spinner-candidate"><span class="spinner"></span></span>
</li>
<li class="brand-item second">
<a title="Sony" href="https://www.keh.com/shop/sony">
<div data-picture data-alt="Sony">
<div data-src="https://www.keh.com/media/wysiwyg/featured-brands/sony_bg.jpg"></div>
<noscript><img src="https://www.keh.com/media/wysiwyg/featured-brands/sony_bg.jpg" alt="Sony"> </noscript>
</div>
</a>
<div class="text">
<div class="image-col">
<div data-picture data-alt="Sony">
<div data-src="https://www.keh.com/media/wysiwyg/featured-brands/sony_logo.png"></div>
<noscript><img src="https://www.keh.com/media/wysiwyg/featured-brands/sony_logo.png" alt="Sony"> </noscript>
</div>
<p>Precision and style combine in high quality camera gear.</p>
</div>
<div class="button-col">
<a class="button button-transparent" href="https://www.keh.com/shop/sony">View Products</a>
</div>
</div>
<span class="loading spinner-candidate"><span class="spinner"></span></span>
</li>
<li class="brand-item">
<a title="Hasselblad" href="https://www.keh.com/shop/hasselblad">
<div data-picture data-alt="Hasselblad">
<div data-src="https://www.keh.com/media/wysiwyg/featured-brands/hasselblad_bg.jpg"></div>
<noscript><img src="https://www.keh.com/media/wysiwyg/featured-brands/hasselblad_bg.jpg" alt="Hasselblad"> </noscript>
</div>
</a>
<div class="text">
<div class="image-col">
<div data-picture data-alt="Hasselblad">
<div data-src="https://www.keh.com/media/wysiwyg/featured-brands/hasselblad_logo.png"></div>
<noscript><img src="https://www.keh.com/media/wysiwyg/featured-brands/hasselblad_logo.png" alt="Hasselblad"> </noscript>
</div>
<p>Precision and style combine in high quality camera gear.</p>
</div>
<div class="button-col">
<a class="button button-transparent" href="https://www.keh.com/shop/hasselblad">View Products</a>
</div>
</div>
<span class="loading spinner-candidate"><span class="spinner"></span></span>
</li>
<li class="brand-item second third">
<a title="Olympus" href="https://www.keh.com/shop/olympus">
<div data-picture data-alt="Olympus">
<div data-src="https://www.keh.com/media/wysiwyg/featured-brands/olympus_bg.jpg"></div>
<noscript><img src="https://www.keh.com/media/wysiwyg/featured-brands/olympus_bg.jpg" alt="Olympus"> </noscript>
</div>
</a>
<div class="text">
<div class="image-col">
<div data-picture data-alt="Olympus">
<div data-src="https://www.keh.com/media/wysiwyg/featured-brands/olympus_logo.png"></div>
<noscript><img src="https://www.keh.com/media/wysiwyg/featured-brands/olympus_logo.png" alt="Olympus"> </noscript>
</div>
<p>Precision and style combine in high quality camera gear.</p>
</div>
<div class="button-col">
<a class="button button-transparent" href="https://www.keh.com/shop/olympus">View Products</a>
</div>
</div>
<span class="loading spinner-candidate"><span class="spinner"></span></span>
</li>
</ul>
<div class="isMobile">
<ul class="brand-list">
<li>
<a title="Nikon" href="https://www.keh.com/shop/nikon">
<div data-picture data-alt="Nikon">
<div data-src="https://www.keh.com/media/wysiwyg/featured-brands/sell-nikon-logo.jpg"></div>
<noscript><img src="https://www.keh.com/media/wysiwyg/featured-brands/sell-nikon-logo.jpg" alt="Nikon"> </noscript>
</div>
</a>
</li>
<li>
<a title="Leica" href="https://www.keh.com/shop/leica">
<div data-picture data-alt="Leica">
<div data-src="https://www.keh.com/media/wysiwyg/featured-brands/sell-leica-logo.jpg"></div>
<noscript><img src="https://www.keh.com/media/wysiwyg/featured-brands/sell-leica-logo.jpg" alt="Leica"> </noscript>
</div>
</a>
</li>
<li>
<a title="Canon" href="https://www.keh.com/shop/canon">
<div data-picture data-alt="Canon">
<div data-src="https://www.keh.com/media/wysiwyg/featured-brands/sell-canon-logo.jpg"></div>
<noscript><img src="https://www.keh.com/media/wysiwyg/featured-brands/sell-canon-logo.jpg" alt="Canon"> </noscript>
</div>
</a>
</li>
<li>
<a title="Sony" href="https://www.keh.com/shop/sony">
<div data-picture data-alt="Sony">
<div data-src="https://www.keh.com/media/wysiwyg/featured-brands/sell-sony-logo.jpg"></div>
<noscript><img src="https://www.keh.com/media/wysiwyg/featured-brands/sell-sony-logo.jpg" alt="Sony"> </noscript>
</div>
</a>
</li>
<li>
<a title="Hasselblad" href="https://www.keh.com/shop/hasselblad">
<div data-picture data-alt="Hasselblad">
<div data-src="https://www.keh.com/media/wysiwyg/featured-brands/sell-hasselblad-logo.jpg"></div>
<noscript><img src="https://www.keh.com/media/wysiwyg/featured-brands/sell-hasselblad-logo.jpg" alt="Hasselblad"> </noscript>
</div>
</a>
</li>
<li>
<a title="Pentax" href="https://www.keh.com/shop/pentax">
<div data-picture data-alt="Pentax">
<div data-src="https://www.keh.com/media/wysiwyg/featured-brands/sell-pentax-logo.jpg"></div>
<noscript><img src="https://www.keh.com/media/wysiwyg/featured-brands/sell-pentax-logo.jpg" alt="Pentax"> </noscript>
</div>
</a>
</li>
</ul>
</div>
</div></article>
<article><section class="default-container">
<div class="text-center article">
<h3 class="article section-title">We guarantee our prices. Found a lower price on used gear? We’re price matching up to 100%.</h3>
</div>
<div class="col4-set shop-promo text-center">
<div class="col-1">
<div class="promo-image lower-prices-icon"></div>
<h3>New Lower Prices</h3>
<p>We offer great deals every day on pre-owned camera equipment.</p>
<div><a href="https://www.keh.com/shop/new-lower-price.html">Shop all new lower prices &raquo;</a></div>
</div>
<div class="col-2">
<div class="promo-image best-selling-icon"></div>
<h3>Featured Products</h3>
<p>Our extensive inventory has the camera gear you want most.</p>
<div><a href="https://www.keh.com/shop/featured-products.html">Shop all featured products &raquo;</a></div>
</div>
<div class="col-3">
<div class="promo-image overstock-icon"></div>
<h3>Best Sellers</h3>
<p>Check out our best selling camera gear.</p>
<div><a href="https://www.keh.com/shop/best-sellers.html">Shop all best selling gear &raquo;</a></div>
</div>
<div class="col-4">
<div class="promo-image new-arrivals-icon"></div>
<h3>Newly Arrived Gear</h3>
<p>Browse our top quality camera gear that just rolled in.</p>
<div><a href="https://www.keh.com/shop/newly-arrived.html">Shop all newly arrived gear &raquo;</a></div>
</div>
</div>
</section></article>
<div id="product-recommendations" style="display:none;">
<div class="group box-container product-collateral box-collateral certona-carousel" id="#">
<div class="box-title block-title">
<h3 class="explanation"></h3>
</div>
<div class="block-content keep-expanded">
<ol class="box-content mini-products-list products-grid responsive-five">
<li class="product item">
<div class="wrapper-top wrapper">
<a class="detail-url" href="#">
<img class="image-url product-image" src="https://www.keh.com/media/catalog/product/placeholder/default/not-available-300_1.jpg" alt="" />
</a>
</div>
<div class="wrapper wrapper-bottom product-info">
<h2 class="description product-name"></h2>
<div class="description no-display"></div>
<div class="price-wrapper">
<div class="price-box oldto">
<span class="old-price original-price-min"></span>
<span class="to">-</span>
<span class="old-price original-price-max"></span>
</div>
<div class="price-box price-range currentto">
<span class="price current-price-min"></span>
<span class="to">-</span>
<span class="price current-price-max"></span>
</div>
</div>
<div class="actions">
<a class="detail-url button-checkout-cta" href="#">View Details</a>
</div>
</div>
</li>
</ol>
</div>
</div>
</div>
<article class="col2-set default-container article">
<div class="col-1 how-to-sell-container">
<h3 class="text-center">We pay cash for used cameras, used lenses, and other used camera equipment.</h3>
<div class="col4-set steps-column text-center">
<div class="col-1"><div><i class="arrow">➡</i><i class="icon icon icon-camera-retro"></i></div><div><h4 class="step">Step 1</h4><p>Find your camera gear and tell us its condition.</p></div></div>
<div class="col-2"><div><i class="arrow">➡</i><i class="icon icon-print"></i></div><div><h4 class="step">Step 2</h4><p>Get an online quote for your gear instantly.</p></div></div>
<div class="col-3"><div><i class="arrow">➡</i><i class="icon icon-truck"></i></div><div><h4 class="step">Step 3</h4><p>Pack and ship your camera gear for free.</p></div></div>
<div class="col-4"><div><i class="icon icon-dollar"></i></div><div><h4 class="step">Step 4</h4><p>Voila! Get cash!</p></div></div>
</div>
<div class="text-center"><a href="https://www.youtube.com/watch?v=q5Z1gT-Em0o">Video: See The Process For Yourself</a></div>
<div class="text-center">
<a class="button green-button" href='https://www.keh.com/sell'>Start quote</a>
</div>
</div>
<div class="col-2"><div class="why-sell-container">
<div>
<div class="promise">
<div class="promise-title">
<h3>Why should you sell your used camera gear to KEH Camera?</h3>
</div>
<div class="col4-set icons-container article">
<div class="col-1 article">
<div>
<i class="icon icon-thumbs-up"></i>
</div>
<div class="title">
<b>Make An Easy Sale</b>
</div>
<div class="text-center description">
Once we finalize your quote price after inspecting your equipment, we will pay you and that's it! No hidden fees, returns, or waiting for an interested buyer.
</div>
</div>
<div class="col-2 article">
<div>
<i class="icon icon-dollar"></i>
</div>
<div class="title">
<b>Get Top Market Value</b>
</div>
<div class="text-center description">
We're the industry leader when it comes to paying top market value for your used equipment.
</div>
</div>
<div class="col-3 article">
<div>
<i class="icon icon-bolt"></i>
</div>
<div class="title">
<b>Fast Cash or Payment Via PayPal</b>
</div>
<div class="text-center description">
We process your payment within 24 hours of completing your equipment evaluation so you get paid quickly.
</div>
</div>
<div class="col-4 article">
<div>
<i class="icon icon-truck"></i>
</div>
<div class="title">
<b>Free Shipping to KEH</b>
</div>
<div class="text-center description">
Prepaid shipping labels are provided for all equipment shipped within the contiguous United States for evaluation.
</div>
</div>
</div>
<div class="text-center article why-sell-button">
<a href="https://www.keh.com/sell/faq" class="button">Learn More</a>
</div>
<div class="text-center why-sell-button">
<a href="https://www.keh.com/repair">We can also repair camera gear</a>
</div>
</div>
</div>
</div></div>
</article>
<article><div class="isDesktop featured-container box-container">
<div class="clear-fix box-title">
<h3 class="title">KEH CAMERA SPOTLIGHT</h3>
<a class="see-all isDesktop" href="http://blog.keh.com/">View all</a>
</div>
<div class="box-container latest-blogs">
<div class="col4-set">
<div class="col-1">
<div class="text-image-container">
<div class="wrapper">
<div data-picture data-alt="KEH Blog Article">
<div data-src="https://www.keh.com/media/wysiwyg/cms/blog-thumbnail-images/potw.jpg"></div>
<noscript><img src="https://www.keh.com/media/wysiwyg/cms/blog-thumbnail-images/potw.jpg" alt="KEH Blog Article"> </noscript>
</div>
<div class="text-container">
<h3 class="container-title">KEH PHOTO OF THE &nbsp;&nbsp;WEEK&nbsp;&nbsp;&nbsp;</h3>
<a class="button" href="http://blog.keh.com/2016/05/20/photo-of-the-week-52016/">Read more &raquo;</a>
</div>
</div>
</div>
</div>
<div class="col-2">
<div class="text-image-container">
<div class="wrapper">
<div data-picture data-alt="KEH Blog Article">
<div data-src="https://www.keh.com/media/wysiwyg/cms/blog-thumbnail-images/kehstories.jpg"></div>
<noscript><img src="https://www.keh.com/media/wysiwyg/cms/blog-thumbnail-images/kehstories.jpg" alt="KEH Blog Article"> </noscript>
</div>
<div class="text-container">
<h3 class="container-title">#KEHSTORIES: MY FIRST CAMERA</h3>
<a class="button" href="http://blog.keh.com/2016/05/16/kehstories-my-first-camera/">Read more &raquo;</a>
</div>
</div>
</div>
</div>
<div class="col-3">
<div class="text-image-container">
<div class="wrapper">
<div data-picture data-alt="KEH Blog Article">
<div data-src="https://www.keh.com/media/wysiwyg/cms/blog-thumbnail-images/blog-1.jpg"></div>
<noscript><img src="https://www.keh.com/media/wysiwyg/cms/blog-thumbnail-images/blog-1.jpg" alt="KEH Blog Article"> </noscript>
</div>
<div class="text-container">
<h3 class="container-title">Why you should sell your old camera gear</h3>
<a class="button" href="http://blog.keh.com/2016/03/16/why-you-should-sell-your-old-camera-gear/">Read more &raquo;</a>
</div>
</div>
</div>
</div>
<div class="col-4">
<div class="text-image-container">
<div class="wrapper">
<div data-picture data-alt="KEH Blog Article">
<div data-src="https://www.keh.com/media/wysiwyg/cms/blog-thumbnail-images/blog-2.jpg"></div>
<noscript><img src="https://www.keh.com/media/wysiwyg/cms/blog-thumbnail-images/blog-2.jpg" alt="KEH Blog Article"> </noscript>
</div>
<div class="text-container">
<h3 class="container-title">8 Photos You should take while traveling</h3>
<a class="button" href="http://blog.keh.com/2016/03/15/8-photos-take-traveling/">Read more &raquo;</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div></article>
<article class="default-container article">
<h5 class="section-title"><b>The Smarter Way To Buy And Sell Used Cameras and Camera Equipment</b></h5>
<p>KEH Camera has served over 1,526,018 photographers since 1979. Today, we are the world’s largest online used camera and photography equipment store. Our warehouse stores an extensive inventory of used camera gear so we meet nearly every need small and large. With over 35 years of experience in buying and selling used cameras, our customers trust in our 10-point inspection process. We provide you with more ways to save by carefully inspecting and grading pre-owned camera equipment. You rely on our expertise and excellent customer service. That’s why we have industry experts who can help customers find the right gear. Not only do we sell used camera equipment, we also buy pre-owned photography gear. We have a dedicated team of purchasers who travel around the country giving top-dollar quotes. If you can’t get to a buying event, there is also an online quote system on our site for you to use. It’s as easy as 1-2-3-4 and you’re set to ship your used camera & equipment to us, free of charge, so we can give you a final offer after inspection. Great photography is about great instincts, the right equipment, and smart choices. At KEH, we strive to offer great value, excellent service, and quality equipment.
</p>
</article> </section>
</div>
</div>
<footer class="footer-container clear-fix">
<div class="footer">
<div class="links">
<div class="group first">
<div class="block-title">
<h5 class="title-toggle">Shop</h5>
<i class="icon icon-accordion"></i>
</div>
<div class="block-content">
<ul class="links-list">
<li><a title="Cameras" href="https://www.keh.com/shop/cameras.html">Cameras</a></li>
<li><a title="Lenses" href="https://www.keh.com/shop/lenses.html">Lenses</a></li>
<li><a title="Accessories" href="https://www.keh.com/shop/accessories.html">Accessories</a></li>
<li><a title="Nikon" href="https://www.keh.com/shop/nikon">Nikon</a></li>
<li><a title="Canon" href="https://www.keh.com/shop/canon">Canon</a></li>
<li><a title="Leica" href="https://www.keh.com/shop/leica">Leica</a></li>
</ul>
</div>
<div class="block-title toggle">
<h5 class="title-toggle">Sell</h5>
<i class="icon icon-accordion"></i>
</div>
<div class="block-content">
<ul class="links-list">
<li><a title="FAQ" href="https://www.keh.com/sell/faq">FAQ</a></li>
<li><a title="Request a quote" href="https://www.keh.com/sell">Request a Quote</a></li>
</ul>
</div>
</div>
<div class="group second">
<div class="block-title toggle">
<h5 class="title-toggle">Repair</h5>
<i class="icon icon-accordion"></i>
</div>
<div class="block-content">
<ul class="links-list">
<li><a title="Repair My Gear" href="https://www.keh.com/shop/repair">Repair My Gear</a></li>
<li><a title="FAQ" href="https://www.keh.com/shop/repair-faq">FAQ</a></li>
</ul>
</div>
<div class="block-title toggle">
<h5 class="title-toggle">Our Company</h5>
<i class="icon icon-accordion"></i>
</div>
<div class="block-content">
<ul class="links-list">
<li><a title="About Us" href="https://www.keh.com/shop/keh-difference/">KEH Difference</a></li>
<li><a title="About Us" href="https://www.keh.com/shop/about-us">About Us</a></li>
<li><a title="Local Buying Events" href="https://www.keh.com/sell/buying-events/">Local Buying Events</a></li>
<li><a title="Blog" href="http://blog.keh.com" target="_blank">Blog</a></li>
<li><a title="Careers" href="https://www.keh.com/shop/careers">Careers</a></li>
<li><a title="Privacy" href="https://www.keh.com/shop/privacy-policy">Privacy</a></li>
<li><a title="Affiliate Signup" href="https://www.keh.com/shop/affiliates">Affiliate Signup</a></li>

</ul>
</div>
</div>
<div class="group third">
<div class="block-title">
<h5 class="title-toggle">Help</h5>
<i class="icon icon-accordion"></i>
</div>
<div class="block-content">
<ul class="links-list">
<li><a title="My Account" href="https://www.keh.com/shop/customer/account/">My Account</a></li>
<li><a title="Contact Us" href="https://www.keh.com/shop/contact-us">Contact Us</a></li>
<li><a title="Return Policy" href="https://www.keh.com/shop/faq">Return Policy</a></li>
<li><a title="Sitemap" href="https://www.keh.com/shop/sitemap">Sitemap</a></li>
<li><a title="Frequently Asked Questions" href="https://www.keh.com/shop/faq">Frequently Asked Questions</a></li>
<li><a title="Warranties" href="https://www.keh.com/shop/warranty-information">Warranties</a></li>
<li><a title="Grading system" href="https://www.keh.com/shop/grading-system">Grading System</a></li>
</ul>
</div>
</div>
</div>
<script type="text/javascript">
  var _sf_async_config = { uid: 64585, domain: 'keh.com', useCanonical: true };
  (function() {
    function loadChartbeat() {
      window._sf_endpt = (new Date()).getTime();
      var e = document.createElement('script');
      e.setAttribute('language', 'javascript');
      e.setAttribute('type', 'text/javascript');
      e.setAttribute('src','//static.chartbeat.com/js/chartbeat.js');
      document.body.appendChild(e);
    };
    var oldonload = window.onload;
    window.onload = (typeof window.onload != 'function') ?
      loadChartbeat : function() { oldonload(); loadChartbeat(); };
  })();
</script> <div class="block block-subscribe">
<form action="https://www.keh.com/shop/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
<div class="block-content">
<div class="form-subscribe-header">
<label for="newsletter">Receive product features, deals, and news in your inbox.</label>
</div>
<div class="input-box">
<input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" placeholder="Enter your email address" name="email" id="newsletter" title="Receive product features, deals, and news in your inbox." class="input-text required-entry validate-email" />
<button type="submit" title="Subscribe" class="button newsletter-button">
<i class="icon icon-chevron-right"></i>
<span>Subscribe</span>
</button>
</div>
</div>
</form>
<script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
</div>
<script>
    var grade_multi = '<div id="icon-description" class="icon-description"><div class="description"><strong>Multiple<i class="icon f-right icon-close"></i></strong><p>Multiple grades are available for this product. See the product page for more information.</p></div></div>';
    var grade_new = '<div id="icon-description" class="icon-description"><div class="description"><strong>New <i class="icon f-right icon-close"></i></strong><p>"New", as packaged by the manufacturer complete with manufacturer&#39;s USA warranty. Not previously owned or used by a consumer.</p></div></div>';
    var grade_like_new = '<div id="icon-description" class="icon-description"><div class="description"><strong>Like New<i class="icon f-right icon-close"></i></strong><p>"LIKE NEW" means the equipment is 99 to 100 percent of NEW. Items include original box and instructions.</p></div></div>';
    var grade_like_new_minus = '<div id="icon-description" class="icon-description"><div class="description"><strong>Like New Minus<i class="icon f-right icon-close"></i></strong><p>"LIKE NEW MINUS," the rating of the equipment is at 97 to 99 percent of original condition. Only the closest inspections will reveal slight wear. Perfect glass, but the box and accessories are usually not included.</p></div></div>';
    var grade_excellent = '<div id="icon-description" class="icon-description"><div class="description"><strong>Excellent<i class="icon f-right icon-close"></i></strong><p>"EXCELLENT CONDITION." 80 to 89 percent of original. Shows moderate wear for the age of the item, with the possibility of small dings or blemishes. Glass may have slight blemishes but will not affect picture quality.</p></div></div>';
    var grade_excellent_plus = '<div id="icon-description" class="icon-description"><div class="description"><strong>Excellent Plus<i class="icon f-right icon-close"></i></strong><p>"EXCELLENT PLUS" rates 90 to 96 percent of original condition. Exceptionally nice, but may have slight wear on finish visible only under close inspection. Glass will be very clean.</p></div></div>';
    var grade_bargain = '<div id="icon-description" class="icon-description"><div class="description"><strong>Bargain<i class="icon f-right icon-close"></i></strong><p>Priced to sell, "BARGAIN" items are 70 to 79 percent of original condition. More than average wear for the age of the item, and may have dents, dings or finish loss. Glass may have marks or blemishes, but should not affect picture quality.</p></div></div>';
    var grade_ugly = '<div id="icon-description" class="icon-description"><div class="description"><strong>Ugly<i class="icon f-right icon-close"></i></strong><p>The look only a photographer would love. "UGLY" means equipment is rough, with multiple impressions in metal, excessive finish loss and brassing. Glass will have marks, fungus and/or haze which will affect picture quality.</p></div></div>';
    var grade_as_is = '<div id="icon-description" class="icon-description"><div class="description"><strong>As is<i class="icon f-right icon-close"></i></strong><p>"AS IS" means usable for parts only. Equipment may or may not work. No warranty or return privileges.</p></div></div>';
</script> <div class="info-content">
<ul class="social-networking">
<li>
<a href="https://www.facebook.com/KEHcamera" title="KEH Facebook" target="_blank">
<i class="icon icon-facebook-with-circle"></i>
</a>
</li>
<li>
<a href="https://instagram.com/kehcamera/" title="KEH Instagram" target="_blank">
<i class="icon icon-instagram-with-circle"></i>
</a>
</li>
<li>
<a href="https://twitter.com/KEHcamera" title="KEH Twitter" target="_blank">
<i class="icon icon-twitter-with-circle"></i>
</a>
</li>
<li>
<a href="https://www.pinterest.com/kehcamera/" title="KEH Pinterest" target="_blank">
<i class="icon icon-pinterest"></i>
</a>
</li>
<li>
<a href="https://www.youtube.com/user/KEHcamera" title="KEH Youtube Channel" target="_blank">
<i class="icon icon-youtube-with-circle"></i>
</a>
</li>
</ul>
<div class="contact-phone">
<i class="icon icon-phone"></i>
<a class="phone-number" href="tel:+1-800-342-5534" title="KEH Phone number">
<span>1-800-342-5534</span>
</a>
</div>
<div class="footer-logo">
<div class="col">
<script type="text/javascript" src="https://seal.websecurity.norton.com/getseal?host_name=www.keh.com&size=M&use_flash=NO&use_transparent=YES&lang=en"></script>
</div>
<div class="col">
<a href="http://www.shopperapproved.com/reviews/keh.com/" class="shopperlink">
<img src="//www.shopperapproved.com/seals/15786-r.gif" style="border: 0" alt="Customer Reviews" oncontextmenu="var d = new Date(); alert('Copying Prohibited by Law - This image and all included logos are copyrighted by Shopper Approved \251 '+d.getFullYear()+'.'); return false;" /></a>
<script type="text/javascript">(function () {
                            var js = window.document.createElement("script");
                            js.src = '//www.shopperapproved.com/seals/certificate.js';
                            js.type = "text/javascript";
                            document.getElementsByTagName("head")[0].appendChild(js);
                        })();</script>
<script type="text/javascript">
                        (function () {
                            var js = window.document.createElement("script");
                            js.src = '//www.shopperapproved.com/seals/certificate.js';
                            js.type = "text/javascript";
                            document.getElementsByTagName("head")[0].appendChild(js);
                        })();
                    </script>
</div>
</div>
<div class="logo-wrapper">
<a class="keh-logo" href="https://www.keh.com/"></a>
</div>
<address class="copyright">&copy; 2004 to 2018 by KEH Inc.</address>
</div>
</div>
<script src="https://apis.google.com/js/platform.js?onload=renderBadge" async defer></script>
<script>
    window.renderBadge = function() {
        var ratingBadgeContainer = document.createElement("div");
        document.body.appendChild(ratingBadgeContainer);
        window.gapi.load('ratingbadge', function() {
            window.gapi.ratingbadge.render(ratingBadgeContainer, {"merchant_id": 7115600, "position": "BOTTOM_LEFT" });
        });
    }
</script></footer>
<script data-name="__br_tm" type="text/javascript">
  var _bsw = _bsw || [];
  _bsw.push(['_bswId', '48021501248116e9fc07fb7ccbd5287ba0a8dbd697d3bb0d6d6da453c5977436']);
  (function() {
    var bsw = document.createElement('script'); bsw.type = 'text/javascript'; bsw.async = true;
    bsw.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'js.bronto.com/c/7bg7xtbcgiu85tlwfy75w0zj7ux8qdk5ej32756rcevo8769hu/48021501248116e9fc07fb7ccbd5287ba0a8dbd697d3bb0d6d6da453c5977436/s/b.min.js';
    var t = document.getElementsByTagName('script')[0]; t.parentNode.insertBefore(bsw, t);
  })();
</script>
<script type="text/javascript">
if (document.addEventListener) {
  document.addEventListener('bronto:popup-submitted', function(e) {
    new Ajax.Request('https://www.keh.com/shop/btnewsletter/index/submit/', {
      method: 'post',
      parameters: { emailAddress: e.detail.email }
    });
  }, false);
}
</script>
<script type="text/javascript" src="//p.bm23.com/bta.js"></script>
<script type="text/javascript">
    //<![CDATA[
    var bta = new __bta('f19a281d79f0e8f188974c5215c0eba9');
    //]]>
</script>
<script type="text/javascript">
    //<![CDATA[

    // Handle Magento Email Fields
    Event.observe(window, 'load', function() {
        $$('input.validate-email').each(function(item) {
            item.observe('change', function(event) {
                captureEmail(item.value);
            });
        });
    });

    // Handle Popup Event
    if (document.addEventListener) {
        document.addEventListener('bronto:popup-created', function(e) {
            $$('.popup-dialog input[id*=inputs-email]').each(function(item) {
                item.observe('change', function(event) {
                    captureEmail(item.value);
                });
            });
        }, false);
    }

    // Trigger AJAX call to capture Email Address
    function captureEmail(emailAddress) {
        var targetUrl = 'https://www.keh.com/shop/emailcapture/index/capture/';
        new Ajax.Request(targetUrl, {
            method: 'post',
            parameters: {emailAddress: emailAddress}
        });
    }
    //]]>
</script>
<div id="wishlist_edit_action_container"></div>
</div>
</div>

<script>
 window.HFCHAT_CONFIG = {
     EMBED_TOKEN: "0c938630-0147-11e7-868a-39811108aaa7",
     ACCESS_TOKEN: "cf973f2a550e41ccab036023bb1fc1eb",
     HOST_URL: "https://happyfoxchat.com",
     ASSETS_URL: "https://d1l7z5ofrj6ab8.cloudfront.net/visitor"
 };

(function() {
  var scriptTag = document.createElement('script');
  scriptTag.type = 'text/javascript';
  scriptTag.async = true;
  scriptTag.src = window.HFCHAT_CONFIG.ASSETS_URL + '/js/widget-loader.js';

  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(scriptTag, s);
})();
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b1969c1834","applicationID":"13994841","transactionName":"YVxXbUBUCxACAhdcXlgWdkxBQQoOTAcTVh5VVEYWW1sBBhtOCltVU0E=","queueTime":0,"applicationTime":30,"atts":"TRtUGwhOGB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>