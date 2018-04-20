<!DOCTYPE html>
<html lang="en" dir="ltr"
  xmlns="http://www.w3.org/1999/xhtml"
  xmlns:mml="http://www.w3.org/1998/Math/MathML">
  <head profile="http://www.w3.org/1999/xhtml/vocab">
    <!--[if IE]><![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="dns-prefetch" href="//players.brightcove.net" />
<link rel="dns-prefetch" href="//www.google-analytics.com" />
<link rel="dns-prefetch" href="//stats.g.doubleclick.net" />
<link rel="dns-prefetch" href="//www.googletagservices.com" />
<meta name="viewport" content="initial-scale=1, maximum-scale=1, width=device-width, user-scalable=yes" />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
<link rel="shortcut icon" href="http://iijournals.com/sites/default/files/images/favicon.ico" type="image/vnd.microsoft.icon" />
    <title>IIJ Portal</title>
    <link type="text/css" rel="stylesheet" href="//www.iijournals.com/sites/default/files/advagg_css/css__xq7YmtFiX2-JTTPbux--Yu2Qi51Dzoli01HwmhEYacU__Gp0uxSzUaeMpUDlksjiUjiLdfzzG8V1dhXysHl8WZuM__2uiLmq_HSMkG6gKmmVtmveWmKsiddVP-CBloM1d_kBM.css" media="all" />
<link type="text/css" rel="stylesheet" href="//www.iijournals.com/sites/all/modules/highwire/highwire/highwire.style.highwire.css?p5yn5m" media="all" />
<link type="text/css" rel="stylesheet" href="//www.iijournals.com/sites/default/files/advagg_css/css__Ay0mBxBeWOG7CEWYb09JfyG2_k8uB_sIwsrjKnq-L64__gvKsYrQ2XQdeJGpSi3_Wi_OQUbRuPxnJnJGsAIlcMU4__2uiLmq_HSMkG6gKmmVtmveWmKsiddVP-CBloM1d_kBM.css" media="all" />

<!--[if lte IE 9]>
<link type="text/css" rel="stylesheet" href="//www.iijournals.com/sites/default/files/advagg_css/css__Srk7mG4YyQkOw8Voin6mTZoBWFivCbV54ZpKOOy6sJ8__WmUOIikJvsgf6zsykyfeKcjBLfyni0RqgSStdFgWlxM__2uiLmq_HSMkG6gKmmVtmveWmKsiddVP-CBloM1d_kBM.css" media="all" />
<![endif]-->
<link type="text/css" rel="stylesheet" href="//www.iijournals.com/sites/default/files/advagg_css/css__ma1-8WYEz22qNT_YRIn8ZGMa2EHvedh2gC4mrYWt0sM__dVUU8xlEMIgv7SOkPH3DrtH8HfO36RcL4HgRV8KetOs__2uiLmq_HSMkG6gKmmVtmveWmKsiddVP-CBloM1d_kBM.css" media="all" />
<style type="text/css" media="all">
/* <![CDATA[ */
#sliding-popup.sliding-popup-bottom{background:#000}#sliding-popup .popup-content #popup-text h2,#sliding-popup .popup-content #popup-text p{color:#fff !important}
/* ]]> */
</style>
<link type="text/css" rel="stylesheet" href="//www.iijournals.com/sites/default/files/advagg_css/css__B5FBPbnxc23kfY4ZJ84heDTreoiXv-v_UivInJMFCE4__LLUqUDqFeRmKYxX5bJHdHwNCYbqt2vzX_nUfTILU0nw__2uiLmq_HSMkG6gKmmVtmveWmKsiddVP-CBloM1d_kBM.css" media="all" />
    <script type="text/javascript">
<!--//--><![CDATA[//><!--
/*!
 * yepnope1.5.4
 * (c) WTFPL, GPLv2
 */
(function(a,b,c){function d(a){return"[object Function]"==o.call(a)}function e(a){return"string"==typeof a}function f(){}function g(a){return!a||"loaded"==a||"complete"==a||"uninitialized"==a}function h(){var a=p.shift();q=1,a?a.t?m(function(){("c"==a.t?B.injectCss:B.injectJs)(a.s,0,a.a,a.x,a.e,1)},0):(a(),h()):q=0}function i(a,c,d,e,f,i,j){function k(b){if(!o&&g(l.readyState)&&(u.r=o=1,!q&&h(),l.onload=l.onreadystatechange=null,b)){"img"!=a&&m(function(){t.removeChild(l)},50);for(var d in y[c])y[c].hasOwnProperty(d)&&y[c][d].onload()}}var j=j||B.errorTimeout,l=b.createElement(a),o=0,r=0,u={t:d,s:c,e:f,a:i,x:j};1===y[c]&&(r=1,y[c]=[]),"object"==a?l.data=c:(l.src=c,l.type=a),l.width=l.height="0",l.onerror=l.onload=l.onreadystatechange=function(){k.call(this,r)},p.splice(e,0,u),"img"!=a&&(r||2===y[c]?(t.insertBefore(l,s?null:n),m(k,j)):y[c].push(l))}function j(a,b,c,d,f){return q=0,b=b||"j",e(a)?i("c"==b?v:u,a,b,this.i++,c,d,f):(p.splice(this.i++,0,a),1==p.length&&h()),this}function k(){var a=B;return a.loader={load:j,i:0},a}var l=b.documentElement,m=a.setTimeout,n=b.getElementsByTagName("script")[0],o={}.toString,p=[],q=0,r="MozAppearance"in l.style,s=r&&!!b.createRange().compareNode,t=s?l:n.parentNode,l=a.opera&&"[object Opera]"==o.call(a.opera),l=!!b.attachEvent&&!l,u=r?"object":l?"script":"img",v=l?"script":u,w=Array.isArray||function(a){return"[object Array]"==o.call(a)},x=[],y={},z={timeout:function(a,b){return b.length&&(a.timeout=b[0]),a}},A,B;B=function(a){function b(a){var a=a.split("!"),b=x.length,c=a.pop(),d=a.length,c={url:c,origUrl:c,prefixes:a},e,f,g;for(f=0;f<d;f++)g=a[f].split("="),(e=z[g.shift()])&&(c=e(c,g));for(f=0;f<b;f++)c=x[f](c);return c}function g(a,e,f,g,h){var i=b(a),j=i.autoCallback;i.url.split(".").pop().split("?").shift(),i.bypass||(e&&(e=d(e)?e:e[a]||e[g]||e[a.split("/").pop().split("?")[0]]),i.instead?i.instead(a,e,f,g,h):(y[i.url]?i.noexec=!0:y[i.url]=1,f.load(i.url,i.forceCSS||!i.forceJS&&"css"==i.url.split(".").pop().split("?").shift()?"c":c,i.noexec,i.attrs,i.timeout),(d(e)||d(j))&&f.load(function(){k(),e&&e(i.origUrl,h,g),j&&j(i.origUrl,h,g),y[i.url]=2})))}function h(a,b){function c(a,c){if(a){if(e(a))c||(j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}),g(a,j,b,0,h);else if(Object(a)===a)for(n in m=function(){var b=0,c;for(c in a)a.hasOwnProperty(c)&&b++;return b}(),a)a.hasOwnProperty(n)&&(!c&&!--m&&(d(j)?j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}:j[n]=function(a){return function(){var b=[].slice.call(arguments);a&&a.apply(this,b),l()}}(k[n])),g(a[n],j,b,n,h))}else!c&&l()}var h=!!a.test,i=a.load||a.both,j=a.callback||f,k=j,l=a.complete||f,m,n;c(h?a.yep:a.nope,!!i),i&&c(i)}var i,j,l=this.yepnope.loader;if(e(a))g(a,0,l,0);else if(w(a))for(i=0;i<a.length;i++)j=a[i],e(j)?g(j,0,l,0):w(j)?B(j):Object(j)===j&&h(j,l);else Object(a)===a&&h(a,l)},B.addPrefix=function(a,b){z[a]=b},B.addFilter=function(a){x.push(a)},B.errorTimeout=1e4,null==b.readyState&&b.addEventListener&&(b.readyState="loading",b.addEventListener("DOMContentLoaded",A=function(){b.removeEventListener("DOMContentLoaded",A,0),b.readyState="complete"},0)),a.yepnope=k(),a.yepnope.executeStack=h,a.yepnope.injectJs=function(a,c,d,e,i,j){var k=b.createElement("script"),l,o,e=e||B.errorTimeout;k.src=a;for(o in d)k.setAttribute(o,d[o]);c=j?h:c||f,k.onreadystatechange=k.onload=function(){!l&&g(k.readyState)&&(l=1,c(),k.onload=k.onreadystatechange=null)},m(function(){l||(l=1,c(1))},e),i?k.onload():n.parentNode.insertBefore(k,n)},a.yepnope.injectCss=function(a,c,d,e,g,i){var e=b.createElement("link"),j,c=i?h:c||f;e.href=a,e.rel="stylesheet",e.type="text/css";for(j in d)e.setAttribute(j,d[j]);g||(n.parentNode.insertBefore(e,n),m(c,0))}})(this,document);

//--><!]]>
</script>
<script type="text/javascript" src="//www.iijournals.com/sites/all/libraries/modernizr/modernizr.min.js?p5yn5m"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
;yepnope({test:Modernizr.matchmedia,nope:'/sites/all/libraries/media-match/media.match.min.js'});
//--><!]]>
</script>
<script type="text/javascript" src="//www.iijournals.com/sites/default/files/advagg_js/js__KZziVT7Iq-rQNJm6vlRBCj1V-iK6ORtHcILaWaYng_4__0EQxUR51LerN8NKBNIz4iraC2VHFKkn3dzFfU3qCsNE__2uiLmq_HSMkG6gKmmVtmveWmKsiddVP-CBloM1d_kBM.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
;var googletag=googletag||{};googletag.cmd=googletag.cmd||[];googletag.slots=googletag.slots||{};
//--><!]]>
</script>
<script type="text/javascript" src="//www.googletagservices.com/tag/js/gpt.js"></script>
<script type="text/javascript" src="//www.iijournals.com/sites/default/files/advagg_js/js__9ici6QMeDS-cROq8R0RhuICsMGMP2wcJZNQQFsqQi44__hV7dljfYA6Pu0iFb87aBFJ-Nn4ErgYZaEvZ1xhD0gDQ__2uiLmq_HSMkG6gKmmVtmveWmKsiddVP-CBloM1d_kBM.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
;var mapping=googletag.sizeMapping().addSize([1024,1],[[300,600],[300,250]]).addSize([750,1],[[300,600],[300,250]]).addSize([1,1],[300,250]).build();googletag.slots['mpu_top']=googletag.defineSlot('/5765/iijournals.em/',[[300,600],[300,250]],'dfp-ad-mpu_top').addService(googletag.pubads()).defineSizeMapping(mapping);
//--><!]]>
</script>
<script type="text/javascript" src="//www.iijournals.com/sites/default/files/advagg_js/js__57x8ZnzUOvBnKzkLBNMKEF3mEoDqdO7bBEImkbmbOBs__pvY2VBHlIgZUyEwx1sXXIV1I9xEM4w2MZ8EGglHGiV8__2uiLmq_HSMkG6gKmmVtmveWmKsiddVP-CBloM1d_kBM.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
;document.createElement('picture');
//--><!]]>
</script>
<script type="text/javascript" src="//www.iijournals.com/sites/default/files/advagg_js/js__UK1ygaa8bCfT-jsjqYRdRLDZ5N17950T7K5WPC9XtpI__NqLYT1T1SMBsKukLWIe82VgCZYYCMHZX_f609-a1rj8__2uiLmq_HSMkG6gKmmVtmveWmKsiddVP-CBloM1d_kBM.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
;googletag.cmd.push(function(){googletag.pubads().enableAsyncRendering();googletag.pubads().enableSingleRequest();googletag.pubads().collapseEmptyDivs()});googletag.enableServices();
//--><!]]>
</script>
<script type="text/javascript" src="//www.iijournals.com/sites/default/files/advagg_js/js__3vwOA0BwlnyBkt9H4CLg6FgNyKAh--OmfOxFOIu_5S4__EXTgktcHbQ7BQfelY6CnrqgPRc4i4eD6XcZ4i3xs5RU__2uiLmq_HSMkG6gKmmVtmveWmKsiddVP-CBloM1d_kBM.js"></script>
<script type="text/javascript" defer="defer" async="async" src="//cdn.foxycart.com/iij.ecommerce.highwire.org/loader.js"></script>
<script type="text/javascript" src="//www.iijournals.com/sites/default/files/advagg_js/js__xhKlXVD_wOoVx6aVODV8KiAAqSGJcFOsNFnjg1KRJ5M__bR2xcyY4QWoHxKHAnsJ4IH5kr8J1i34Rx6cFnsbypYs__2uiLmq_HSMkG6gKmmVtmveWmKsiddVP-CBloM1d_kBM.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-7464957-1", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");ga('create', 'UA-76034214-19', 'auto', {'name': 'hwTracker'});
ga('hwTracker.send', 'pageview');
//--><!]]>
</script>
<script type="text/javascript" src="//www.iijournals.com/sites/default/files/advagg_js/js__VbmXFZgFEGDYav8o_i_fBQREWqreJItGroNB1QAbTjI__wK1irkTpZ3jRiBtSDuEsTvlYJgKGdenJopJ7_x1QVQg__2uiLmq_HSMkG6gKmmVtmveWmKsiddVP-CBloM1d_kBM.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
;jQuery.extend(Drupal.settings,{"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"iij","theme_token":"v9NKj81F9BOCSGO1uXMO-ofUqepAlun20nJk-Gz2Ebs","jquery_version":"1.8","css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/libraries\/chosen\/chosen.css":1,"sites\/all\/modules\/contrib\/chosen\/css\/chosen-drupal.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/highwire\/highwire\/highwire_draw\/css\/highwire-draw.css":1,"sites\/all\/modules\/highwire\/highwire\/highwire_foxycart\/highwire_foxycart.css":1,"sites\/all\/modules\/highwire\/highwire\/highwire_responsive\/css\/highwire-responsive.css":1,"sites\/all\/modules\/highwire\/highwire\/highwire_saved_searches\/highwire_saved_searches.css":1,"sites\/all\/modules\/highwire\/highwire\/highwire_user\/highwire_user.css":1,"sites\/all\/modules\/shared\/jnl_iij_template_video\/css\/jnl-iij-template-video.css.less":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/foxycart\/foxycart.css":1,"sites\/all\/modules\/highwire\/highwire\/highwire.style.highwire.css":1,"sites\/all\/modules\/highwire\/highwire\/css\/nlm-elements.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/collapsible-div.css":1,"sites\/all\/modules\/highwire\/highwire\/highwire_theme_tools\/plugins\/styles\/flexbox.css":1,"sites\/all\/modules\/highwire\/highwire\/highwire_theme_tools\/plugins\/styles\/flexbox-ie.css":1,"sites\/all\/modules\/highwire\/highwire\/highwire_responsive\/plugins\/styles\/highwire_responsive_toggle\/highwire_responsive_toggle.css.less":1,"sites\/all\/modules\/contrib\/nice_menus\/css\/nice_menus.css":1,"sites\/all\/modules\/contrib\/nice_menus\/css\/nice_menus_default.css":1,"sites\/all\/modules\/contrib\/panels\/plugins\/layouts\/onecol\/onecol.css":1,"0":1,"sites\/all\/modules\/contrib\/eu_cookie_compliance\/css\/eu_cookie_compliance.css":1,"sites\/all\/modules\/highwire\/highwire\/highwire_theme_tools\/css\/font-hwicons.css":1,"sites\/all\/modules\/highwire\/highwire\/highwire_theme_tools\/css\/font-hwicons-glyphs.css":1,"sites\/all\/themes\/shared\/iij\/system.messages.css":1,"sites\/all\/themes\/shared\/iij\/system.menus.css":1,"sites\/all\/themes\/shared\/iij\/css\/base\/normalize.css":1,"sites\/all\/themes\/shared\/iij\/css\/base\/print.css":1,"sites\/all\/themes\/shared\/iij\/css\/base\/icons\/font-awesome.css":1,"sites\/all\/themes\/shared\/iij\/css\/base\/typography.css":1,"sites\/all\/themes\/shared\/iij\/css\/layout\/responsive-visibility.css.less":1,"sites\/all\/themes\/shared\/iij\/css\/layout\/grid\/grid.css.less":1,"sites\/all\/themes\/shared\/iij\/css\/components\/forms.css":1,"sites\/all\/themes\/shared\/iij\/css\/components\/buttons.css":1,"sites\/all\/themes\/shared\/iij\/css\/components\/lists.css":1,"sites\/all\/themes\/shared\/iij\/css\/components\/images.css":1,"sites\/all\/themes\/shared\/iij\/css\/components\/tables.css":1,"sites\/all\/themes\/shared\/iij\/css\/components\/code.css":1,"sites\/all\/themes\/shared\/iij\/css\/components\/highwire\/highwire.style.markup.css":1,"sites\/all\/themes\/shared\/iij\/css\/components\/jquery.ui\/jquery.ui.theme.css":1,"sites\/all\/themes\/shared\/iij\/css\/components\/jquery.ui\/qtip.css":1,"sites\/all\/themes\/shared\/iij\/css\/components\/jquery.ui\/accordion.css":1,"sites\/all\/themes\/shared\/iij\/css\/components\/jquery.ui\/dialog.css":1,"sites\/all\/themes\/shared\/iij\/css\/components\/tabs.css":1,"sites\/all\/themes\/shared\/iij\/css\/components\/messages.css":1,"sites\/all\/themes\/shared\/iij\/css\/components\/breadcrumb.css":1,"sites\/all\/themes\/shared\/iij\/css\/components\/pager.css":1,"sites\/all\/themes\/shared\/iij\/css\/components\/blocks.css":1,"sites\/all\/themes\/shared\/iij\/css\/components\/search.css":1,"sites\/all\/themes\/shared\/iij\/css\/components\/citations.css":1,"sites\/all\/themes\/shared\/iij\/css\/components\/nice-menus.css":1,"sites\/all\/themes\/shared\/iij\/css\/components\/chosen.css":1,"sites\/all\/themes\/shared\/iij\/css\/theme\/theme.css.less":1,"sites\/all\/themes\/shared\/iij\/css\/theme\/colors.css.less":1,"sites\/all\/themes\/shared\/iij\/css\/theme\/breakpoints.css.less":1,"sites\/all\/modules\/highwire\/highwire\/css\/highwire-forms.css":1},"js":{"sites\/all\/libraries\/enquire.js\/enquire.min.js":1,"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"http:\/\/players.brightcove.net\/788927399001\/r1fR0VMb1W_default\/index.min.js":1,"sites\/all\/modules\/highwire\/highwire\/highwire_user\/plugins\/content_types\/js\/highwire_user_salutation.js":1,"sites\/all\/modules\/contrib\/eu_cookie_compliance\/js\/eu_cookie_compliance.js":1,"sites\/all\/themes\/shared\/iij\/js\/theme-scripts.js":1,"sites\/all\/libraries\/modernizr\/modernizr.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"http:\/\/www.googletagservices.com\/tag\/js\/gpt.js":1,"misc\/drupal.js":1,"sites\/all\/libraries\/jquery.bgiframe\/jquery.bgiframe.js":1,"sites\/all\/libraries\/jquery.hoverIntent\/jquery.hoverIntent.js":1,"sites\/all\/libraries\/superfish\/superfish.js":1,"sites\/all\/modules\/contrib\/nice_menus\/js\/nice_menus.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/libraries\/chosen\/chosen.jquery.min.js":1,"sites\/all\/modules\/highwire\/highwire\/js\/highwire.equal-heights.js":1,"sites\/all\/modules\/highwire\/highwire\/js\/highwire.panels-ajax-tab.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"\/\/cdn.foxycart.com\/iij.ecommerce.highwire.org\/loader.js":1,"sites\/all\/modules\/contrib\/foxycart\/foxycart.js":1,"sites\/all\/modules\/highwire\/highwire\/highwire_log\/highwire_log.js":1,"sites\/all\/modules\/highwire\/highwire\/highwire_user\/js\/highwire_user_meta.js":1,"sites\/all\/modules\/contrib\/panels\/js\/panels.js":1,"sites\/all\/modules\/contrib\/ctools\/js\/collapsible-div.js":1,"sites\/all\/modules\/highwire\/highwire\/highwire_responsive\/plugins\/styles\/highwire_responsive_toggle\/highwire_responsive_toggle.js":1,"sites\/all\/modules\/shared\/views_show_more\/views_show_more.js":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/contrib\/chosen\/chosen.js":1,"sites\/all\/modules\/highwire\/highwire\/highwire_foxycart\/highwire_foxycart.js":1,"sites\/all\/modules\/highwire\/highwire\/highwire_responsive\/js\/highwire-mediaqueries.js":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"user_uid":0,"foxycart_subdomain":"iij.ecommerce.highwire.org","foxycart_always_show_cart_link":1,"hw_fc_cookie_domain":".iijournals.com","views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:50cf61b37885afdab8d6dbc80a8e3008":{"view_name":"iij_homepage_featured_items","view_display_id":"block","view_args":"","view_path":"front","view_base_path":null,"view_dom_id":"50cf61b37885afdab8d6dbc80a8e3008","pager_element":0}}},"urlIsAjaxTrusted":{"\/":true},"nice_menus_options":{"delay":800,"speed":"fast"},"chosen":{"selector":"select:visible","minimum_single":20,"minimum_multiple":20,"minimum_width":200,"options":{"disable_search":false,"disable_search_threshold":0,"search_contains":false,"placeholder_text_multiple":"Choose some options","placeholder_text_single":"Choose an option","no_results_text":"No results match","inherit_select_classes":true}},"eu_cookie_compliance":{"popup_enabled":1,"popup_agreed_enabled":1,"popup_hide_agreed":0,"popup_clicking_confirmation":1,"popup_html_info":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content info\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Ch2\u003EWe use cookies on this site to enhance your user experience\u003C\/h2\u003E\u003Cp\u003EBy clicking any link on this page you are giving your consent for us to set cookies.\u003C\/p\u003E    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022agree-button\u0022\u003EOK, I agree\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022\u003ENo, give me more info\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E\n","popup_html_agreed":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content agreed\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Ch2\u003EThank you for accepting cookies\u003C\/h2\u003E\u003Cp\u003EYou can now hide this message or find out more about cookies.\u003C\/p\u003E    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022hide-popup-button\u0022\u003EHide\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022 \u003EMore info\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E","popup_height":"auto","popup_width":"100%","popup_delay":1000,"popup_link":"\/help\/cookie-policy","popup_link_new_window":1,"popup_position":null,"popup_language":"en","domain":"","cookie_lifetime":"100"},"highwireResponsive":{"enquire_enabled":1,"breakpoints_configured":1,"breakpoints":{"narrow":"all and (min-width: 768px) and (min-device-width: 768px), all and (max-width: 1024px) and (max-device-width: 1024px) and (orientation:landscape)","normal":"all and (min-width: 1024px) and (min-device-width: 1024px), all (max-width: 1220px) and (max-device-width: 1220px) and (orientation:landscape)","wide":"all and (min-width: 1220px)"}},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1}});
//--><!]]>
</script>
    <!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <!--[if lt IE 10]><script src="http://iijournals.com/sites/all/themes/shared/iij/js/media.match.min.js" type="text/javascript"></script><![endif]-->
  </head>
  <body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W5BB7V" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-W5BB7V');</script>
<!-- End Google Tag Manager -->
        <div id="skip-link">
  <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>


<div class="page"  id="page">
  <header role="banner" class="section section-header" id="section-header">
    
        <div class="container-fluid zone-wrapper zone-superheader-first-wrapper mobile-hidden">
      <div class="zone zone-superheader-first row row--superheader">
          <div class="region region-superheader-first col-narrow-22 col-narrow-offset-1">
    <div id="block-menu-menu-superheader" class="block block-menu col-narrow-11">

    
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/advertising" data-hide-link-title="0" class="" data-icon-position="">Advertise</a></li>
<li class="leaf"><a href="/authors" data-hide-link-title="0" class="" data-icon-position="">Publish</a></li>
<li class="last leaf"><a href="/subscribe" data-hide-link-title="0" class="" data-icon-position="">Subscribe</a></li>
</ul>  </div>
</div>
<div id="block-panels-mini-hw-umb-user-welcome" class="block block-panels-mini col-narrow-13 text-right omega">

    
  <div class="content">
    <div class="panel-display panel-1col clearfix" id="mini-panel-hw_umb_user_welcome">
  <div class="panel-panel panel-col">
    <div><div class="hw-userbar-wrapper panels-region-flexbox region--flex-direction--row region--flex-wrap--nowrap region--justify-content--space-between region--align-items--center region--align-content--center">  <div class="hw-userbar-institutional panels-region-flexbox region--flex-direction--row region--flex-wrap--nowrap region--justify-content--flex-start region--align-items--center region--align-content--center"><div class="panel-pane pane-highwire-user-identities" >
  
      
  
  <div class="pane-content">
    <div class="highwire-user-message" data-separator=" | "><span class="highwire-user-institution" data-id-type="institution" data-identity="a%3A2%3A%7Bs%3A4%3A%22show%22%3Bi%3A1%3Bs%3A7%3A%22message%22%3Bs%3A85%3A%22%3Cspan%20class%3D%22narrow-hidden%22%3EInstitution%3A%20%3C%2Fspan%3E%5Bidentity%3Ainstitutional_display_name%5D%22%3B%7D"></span></div>  </div>

  
  </div>
</div>  <div class="hw-userbar-individual text-right panels-region-flexbox region--flex-direction--row region--flex-wrap--wrap region--justify-content--flex-end region--align-items--center region--align-content--center"><div class="panel-pane pane-block pane-system-user-menu inline no-margin-bottom pane-system" >
  
      
  
  <div class="pane-content">
    <ul class="menu"><li class="first leaf"><a href="/user/login?destination=/front" class="button-alt link-icon"><i class="icon-user"></i> <span class="title">Log in</span></a></li>
<li class="last leaf"><a href="http://iijournals.com/free-trial " data-hide-link-title="0" class="button-alt" data-icon-position="">Get free trial access</a></li>
</ul>  </div>

  
  </div>
</div></div></div>
  </div>
</div>
  </div>
</div>
  </div>
      </div><!-- /.zone-superheader-first -->
    </div><!-- /.zone-superheader-first-wrapper -->
    
        <div class="container-fluid zone-wrapper zone-superheader-second-wrapper mobile-only">
      <div class="zone zone-superheader-second row row--superheader-second">
          <div class="region region-superheader-second col-mobile-24">
    <div id="block-panels-mini-hw-umb-tpl-responsive-menu" class="block block-panels-mini">

    
  <div class="content">
    <div class="panel-display panel-1col clearfix" id="mini-panel-hw_umb_tpl_responsive_menu">
  <div class="panel-panel panel-col">
    <div><div id="unique-id3" class="highwire-responsive-toggle-group"><div class="panel-pane pane-panels-mini pane-hw-umb-tpl-mobile-main-menu" >
  
        <h2 class="pane-title"><i class="icon-reorder"></i><span class="element-invisible">Main menu</span></h2>
    
  
  <div class="pane-content">
    <div class="panel-display panel-1col clearfix" id="mini-panel-hw_umb_tpl_mobile_main_menu">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-menu-tree pane-main-menu" >
  
      
  
  <div class="pane-content">
    <div class="menu-block-wrapper menu-block-ctools-main-menu-1 menu-name-main-menu parent-mlid-main-menu:0 menu-level-1">
  <ul class="menu"><li class="first expanded menu-mlid-922"><a href="/about-us" data-hide-link-title="0" class="" data-icon-position="">About Us</a><ul class="menu"><li class="first collapsed menu-mlid-945"><a href="/awards" data-hide-link-title="0" title="Learn more about awards" class="" data-icon-position="">Awards</a></li>
<li class="leaf menu-mlid-950"><a href="/events" data-hide-link-title="0" class="" data-icon-position="">Events</a></li>
<li class="leaf menu-mlid-699"><a href="http://guides.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">Guides</a></li>
<li class="leaf menu-mlid-1020"><a href="/our-authors-nobel-laureates" data-hide-link-title="0" class="" data-icon-position="">Our Authors - Nobel Laureates</a></li>
<li class="leaf menu-mlid-928"><a href="/about-us" data-hide-link-title="0" class="" data-icon-position="">Our Company</a></li>
<li class="last expanded menu-mlid-992"><a href="/our-customers" data-hide-link-title="0" class="" data-icon-position="">Our Customers</a></li>
</ul></li>
<li class="expanded menu-mlid-700"><a href="http://jai.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">Our Journals</a><ul class="menu"><li class="first leaf menu-mlid-935"><a href="http://jai.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">The Journal of Alternative Investments</a></li>
<li class="leaf menu-mlid-815"><a href="http://jod.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">The Journal of Derivatives</a></li>
<li class="leaf menu-mlid-936"><a href="http://jfi.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">The Journal of Fixed Income</a></li>
<li class="leaf menu-mlid-940"><a href="http://jii.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">The Journal of Index Investing</a></li>
<li class="leaf menu-mlid-925"><a href="http://joi.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">The Journal of Investing</a></li>
<li class="leaf menu-mlid-814"><a href="http://jpm.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">The Journal of Portfolio Management</a></li>
<li class="leaf menu-mlid-941"><a href="http://jpe.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">The Journal of Private Equity</a></li>
<li class="leaf menu-mlid-937"><a href="http://jor.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">The Journal of Retirement</a></li>
<li class="leaf menu-mlid-938"><a href="http://jsf.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">The Journal of Structured Finance</a></li>
<li class="leaf menu-mlid-939"><a href="http://jot.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">The Journal of Trading</a></li>
<li class="leaf menu-mlid-934"><a href="http://jwm.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">The Journal of Wealth Management</a></li>
<li class="last leaf menu-mlid-933"><a href="http://pa.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">Practical Applications</a></li>
</ul></li>
<li class="expanded menu-mlid-864"><a href="/advertising" data-hide-link-title="0" class="" data-icon-position="">Information for</a><ul class="menu"><li class="first leaf menu-mlid-959"><a href="/advertising" data-hide-link-title="0" class="" data-icon-position="">Advertisers and Sponsors</a></li>
<li class="leaf menu-mlid-866"><a href="/authors" data-hide-link-title="0" class="" data-icon-position="">Authors</a></li>
<li class="leaf menu-mlid-946"><a href="/agents" data-hide-link-title="0" class="" data-icon-position="">Agents</a></li>
<li class="last leaf menu-mlid-961"><a href="/institutions" data-hide-link-title="0" class="" data-icon-position="">Institutions</a></li>
</ul></li>
<li class="last leaf menu-mlid-1131"><a href="/videos" class="" data-icon-position="" data-hide-link-title="0">Videos</a></li>
</ul></div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-menu-tree pane-menu-superheader" >
  
      
  
  <div class="pane-content">
    <div class="menu-block-wrapper menu-block-ctools-menu-superheader-1 menu-name-menu-superheader parent-mlid-menu-superheader:0 menu-level-1">
  <ul class="menu"><li class="first leaf menu-mlid-812"><a href="/advertising" data-hide-link-title="0" class="" data-icon-position="">Advertise</a></li>
<li class="leaf menu-mlid-811"><a href="/authors" data-hide-link-title="0" class="" data-icon-position="">Publish</a></li>
<li class="last leaf menu-mlid-974"><a href="/subscribe" data-hide-link-title="0" class="" data-icon-position="">Subscribe</a></li>
</ul></div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-menu-tree pane-menu-social-media" >
  
        <h2 class="pane-title">Social Media</h2>
    
  
  <div class="pane-content">
    <div class="menu-block-wrapper menu-block-ctools-menu-social-media-1 menu-name-menu-social-media parent-mlid-menu-social-media:0 menu-level-1">
  <ul class="menu"><li class="first leaf menu-mlid-711"><a href="https://www.linkedin.com/company-beta/3143966/" target="_blank" class="link-icon-only link-icon"><i class="icon-linkedin-sign icon-2x"></i> <span class="title element-invisible">Follow IIJ on LinkedIn</span></a></li>
<li class="leaf menu-mlid-710"><a href="https://twitter.com/IIJournals" target="_blank" class="link-icon-only link-icon"><i class="icon-twitter-sign icon-2x"></i> <span class="title element-invisible">Follow IIJ on Twitter</span></a></li>
<li class="last leaf menu-mlid-712"><a href="https://www.facebook.com/IIJournals" target="_blank" class="link-icon-only link-icon"><i class="icon-facebook-sign icon-2x"></i> <span class="title element-invisible">Like IIJ on Facebook</span></a></li>
</ul></div>
  </div>

  
  </div>
</div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-pane pane-panels-mini pane-responsive-menu-user-menu" >
  
        <h2 class="pane-title"><i class="icon-gear"></i><span class="element-invisible">User menu</span></h2>
    
  
  <div class="pane-content">
    <div class="panel-display panel-1col clearfix" id="mini-panel-responsive_menu_user_menu">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-menu-tree pane-user-menu" >
  
      
  
  <div class="pane-content">
    <div class="menu-block-wrapper menu-block-ctools-user-menu-1 menu-name-user-menu parent-mlid-user-menu:0 menu-level-1">
  <ul class="menu"><li class="first leaf menu-mlid-716"><a href="/user/login?destination=/front" class="button-alt link-icon"><i class="icon-user"></i> <span class="title">Log in</span></a></li>
<li class="last leaf menu-mlid-808"><a href="http://iijournals.com/free-trial " data-hide-link-title="0" class="button-alt" data-icon-position="">Get free trial access</a></li>
</ul></div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-highwire-user-identities" >
  
      
  
  <div class="pane-content">
    <div class="highwire-user-message" data-separator="|"><span class="highwire-user-institution" data-id-type="institution" data-identity="a%3A2%3A%7Bs%3A4%3A%22show%22%3Bi%3A1%3Bs%3A7%3A%22message%22%3Bs%3A50%3A%22Institution%3A%20%5Bidentity%3Ainstitutional_display_name%5D%22%3B%7D"></span></div>  </div>

  
  </div>
</div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-pane pane-panels-mini pane-responsive-menu-search" >
  
        <h2 class="pane-title"><i class="icon-search"></i><span class="element-invisible">Search</span></h2>
    
  
  <div class="pane-content">
    <div class="panel-display panel-1col clearfix" id="mini-panel-responsive_menu_search">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-highwire-seach-quicksearch" >
  
      
  
  <div class="pane-content">
    <form class="highwire-quicksearch button-style-mini button-style-mini" action="/" method="post" id="highwire-search-quicksearch-form-0" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-keywords">
  <label class="element-invisible" for="edit-keywords">Search for this keyword </label>
 <input placeholder="Search..." type="text" id="edit-keywords" name="keywords" value="" size="60" maxlength="128" class="form-text" />
</div>
<input data-icon-only="1" data-font-icon="icon-search" data-icon-position="after" type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /><input type="hidden" name="form_build_id" value="form-vV8ewwvVPhu_e-ewOKRnZA5fwqH75D-02muZ5rHUgR8" />
<input type="hidden" name="form_id" value="highwire_search_quicksearch_form_0" />
</div></form>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-3 highwire-responsive-advanced-search-link pane-menu-tree" >
  
      
  
  <div class="pane-content">
    <ul class="menu">
  <li><a href="/search" title="Advanced search">Advanced search</a></li>
  </ul>  </div>

  
  </div>
</div>
  </div>
</div>
  </div>

  
  </div>
</div></div>
  </div>
</div>
  </div>
</div>
<div id="block-panels-mini-hw-small-logo" class="block block-panels-mini mobile-only text-center more-margin-top more-margin-bottom">

    
  <div class="content">
    <div class="panel-display panel-1col clearfix" id="mini-panel-hw_small_logo">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-small-logo" >
  
      
  
  <div class="pane-content">
    <a href="/" class="active" data-icon-position="" data-hide-link-title="0"><img src="/sites/default/files/IIJ_Logo_Black.png" alt="IIJ Portal" title="IIJ Portal" /></a>  </div>

  
  </div>
</div>
  </div>
</div>
  </div>
</div>
  </div>
      </div><!-- /.zone-superheader-second -->
    </div><!-- /.zone-superheader-second-wrapper -->
    
    <div class="container-fluid zone-wrapper zone-header-wrapper mobile-hidden">
      <div class="zone zone-header row row--header">
        <div class="region region-branding col-narrow-22 col-narrow-offset-1">
          <div class="row">
            <div class="site-info col-narrow-1">
                            <figure>
                <a href="/" title="Home" id="logo">
                  <img class="site-logo" src="http://iijournals.com/sites/default/files/IIJ_Logo_Black.png" alt="Home" />
                </a>
              </figure>
              
            </div><!-- /.site-info -->
              <div class="region region-header col-narrow-offset-1">
    <div id="block-nice-menus-1" class="block block-nice-menus">

    
  <div class="content">
    <ul class="nice-menu nice-menu-down nice-menu-main-menu" id="nice-menu-1"><li class="menu-922 menuparent  menu-path-node-5 first odd "><a href="/about-us" data-hide-link-title="0" class="" data-icon-position="">About Us</a><ul><li class="menu-945 menu-path-node-27 first odd "><a href="/awards" data-hide-link-title="0" title="Learn more about awards" class="" data-icon-position="">Awards</a></li>
<li class="menu-950 menu-path-node-70  even "><a href="/events" data-hide-link-title="0" class="" data-icon-position="">Events</a></li>
<li class="menu-699 menu-path-guidesiijournalscom-  odd "><a href="http://guides.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">Guides</a></li>
<li class="menu-1020 menu-path-node-471  even "><a href="/our-authors-nobel-laureates" data-hide-link-title="0" class="" data-icon-position="">Our Authors - Nobel Laureates</a></li>
<li class="menu-928 menu-path-node-5  odd "><a href="/about-us" data-hide-link-title="0" class="" data-icon-position="">Our Company</a></li>
<li class="menu-992 menu-path-node-464  even last"><a href="/our-customers" data-hide-link-title="0" class="" data-icon-position="">Our Customers</a></li>
</ul></li>
<li class="menu-700 menuparent  menu-path-jaiiijournalscom-  even "><a href="http://jai.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">Our Journals</a><ul><li class="menu-935 menu-path-jaiiijournalscom- first odd "><a href="http://jai.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">The Journal of Alternative Investments</a></li>
<li class="menu-815 menu-path-jodiijournalscom-  even "><a href="http://jod.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">The Journal of Derivatives</a></li>
<li class="menu-936 menu-path-jfiiijournalscom-  odd "><a href="http://jfi.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">The Journal of Fixed Income</a></li>
<li class="menu-940 menu-path-jiiiijournalscom-  even "><a href="http://jii.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">The Journal of Index Investing</a></li>
<li class="menu-925 menu-path-joiiijournalscom-  odd "><a href="http://joi.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">The Journal of Investing</a></li>
<li class="menu-814 menu-path-jpmiijournalscom-  even "><a href="http://jpm.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">The Journal of Portfolio Management</a></li>
<li class="menu-941 menu-path-jpeiijournalscom-  odd "><a href="http://jpe.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">The Journal of Private Equity</a></li>
<li class="menu-937 menu-path-joriijournalscom-  even "><a href="http://jor.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">The Journal of Retirement</a></li>
<li class="menu-938 menu-path-jsfiijournalscom-  odd "><a href="http://jsf.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">The Journal of Structured Finance</a></li>
<li class="menu-939 menu-path-jotiijournalscom-  even "><a href="http://jot.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">The Journal of Trading</a></li>
<li class="menu-934 menu-path-jwmiijournalscom-  odd "><a href="http://jwm.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">The Journal of Wealth Management</a></li>
<li class="menu-933 menu-path-paiijournalscom-  even last"><a href="http://pa.iijournals.com/" data-hide-link-title="0" class="" data-icon-position="">Practical Applications</a></li>
</ul></li>
<li class="menu-864 menuparent  menu-path-node-81  odd "><a href="/advertising" data-hide-link-title="0" class="" data-icon-position="">Information for</a><ul><li class="menu-959 menu-path-node-81 first odd "><a href="/advertising" data-hide-link-title="0" class="" data-icon-position="">Advertisers and Sponsors</a></li>
<li class="menu-866 menu-path-node-6  even "><a href="/authors" data-hide-link-title="0" class="" data-icon-position="">Authors</a></li>
<li class="menu-946 menu-path-node-28  odd "><a href="/agents" data-hide-link-title="0" class="" data-icon-position="">Agents</a></li>
<li class="menu-961 menu-path-node-87  even last"><a href="/institutions" data-hide-link-title="0" class="" data-icon-position="">Institutions</a></li>
</ul></li>
<li class="menu-1131 menu-path-node-482  even last"><a href="/videos" class="" data-icon-position="" data-hide-link-title="0">Videos</a></li>
</ul>
  </div>
</div>
<div id="block-menu-menu-social-media" class="block block-menu text-right inline social-media-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="https://www.linkedin.com/company-beta/3143966/" target="_blank" class="link-icon-only link-icon"><i class="icon-linkedin-sign icon-2x"></i> <span class="title element-invisible">Follow IIJ on LinkedIn</span></a></li>
<li class="leaf"><a href="https://twitter.com/IIJournals" target="_blank" class="link-icon-only link-icon"><i class="icon-twitter-sign icon-2x"></i> <span class="title element-invisible">Follow IIJ on Twitter</span></a></li>
<li class="last leaf"><a href="https://www.facebook.com/IIJournals" target="_blank" class="link-icon-only link-icon"><i class="icon-facebook-sign icon-2x"></i> <span class="title element-invisible">Like IIJ on Facebook</span></a></li>
</ul>  </div>
</div>
  </div>
          </div><!-- /.row -->
        </div><!-- /.region-branding -->
      </div><!-- /.zone-header -->
    </div><!-- /.zone-header-wrapper -->

        <div class="container-fluid zone-wrapper zone-hero-wrapper">
      <div class="zone zone-hero row row--hero">
          <div class="region region-hero col-narrow-22 col-narrow-offset-1">
    <div id="block-panels-mini-hw-umb-iij-hero" class="block block-panels-mini">

    
  <div class="content">
    <div class="panel-display panel-1col clearfix" id="mini-panel-hw_umb_iij_hero">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-snippet pane-hw-umb-hero-snippet col-narrow-15 no-margin-bottom alpha" >
  
      
  
  <div class="pane-content">
    <div class="hw-umb-hero-snippet" id="hw-umb-hero-snippet">
  
      
  <div class="snippet-content">
    <p><font color="white" size="3">The winner of the&nbsp;<strong>Peter L. Bernstein Award 2017</strong>&nbsp;has been named. The&nbsp;<a href="http://jot.iijournals.com/content/12/3/5"> <u><font color="white">article</font></u></a>&nbsp;&quot;<strong>Footprints on a Blockchain:&nbsp;Trading and Information Leakage in Distributed Ledgers</strong>&quot; published in The Journal of Trading won. Congratulations to the authors&nbsp;Rune Tevasvold Aune,&nbsp;Adam Krellenstein,&nbsp;Maureen O&rsquo;Hara&nbsp;and&nbsp;Ouziel Slama. Click&nbsp;<a href="http://iijournals.com/sites/default/files/II%20Journals%20PLB%20Award%20Press%20Release.pdf"><u><font color="white">here</u></font></a>&nbsp;for the press release.</font></p>
  </div>

</div>
  </div>

  
  </div>
</div>
  </div>
</div>
  </div>
</div>
  </div>
      </div><!-- /.zone-hero -->
    </div><!-- /.zone-hero-wrapper -->
    
    <div class="container-fluid zone-wrapper zone-search-wrapper mobile-hidden">
      <div class="zone zone-search row row--search more-padding-top">
          <div class="region region-search col-narrow-22 col-narrow-offset-1">
    <div id="block-panels-mini-hw-umb-search-box" class="block block-panels-mini mobile-hidden">

    
  <div class="content">
    <div class="panel-display panel-1col clearfix" id="mini-panel-hw_umb_search_box">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-highwire-seach-quicksearch text-right no-margin-bottom" >
  
      
  
  <div class="pane-content">
    <form class="highwire-quicksearch" action="/" method="post" id="highwire-search-quicksearch-form-1" accept-charset="UTF-8"><div><div class="form-item form-type-select form-item-search-facet-option">
  <label class="element-invisible" for="edit-search-facet-option">Source </label>
 <select id="edit-search-facet-option" name="search_facet_option" class="form-select"><option value="">All Publications</option><option value="iijpracapp">Practical Applications</option><option value="iijaltinv">The Journal of Alternative Investments</option><option value="iijderiv">The Journal of Derivatives</option><option value="iijfixinc">The Journal of Fixed Income</option><option value="iijindinv">The Journal of Index Investing</option><option value="iijinvest">The Journal of Investing</option><option value="iijpormgmt">The Journal of Portfolio Management</option><option value="iijpriveq">The Journal of Private Equity</option><option value="iijretire">The Journal of Retirement</option><option value="iijstrfin">The Journal of Structured Finance</option><option value="iijtrade">The Journal of Trading</option><option value="iijwealthmgmt">The Journal of Wealth Management</option></select>
</div>
<div class="form-item form-type-textfield form-item-keywords">
  <label class="element-invisible" for="edit-keywords--2">Search for this keyword </label>
 <input placeholder="Find authors, articles or topics" type="text" id="edit-keywords--2" name="keywords" value="" size="60" maxlength="128" class="form-text" />
</div>
<input data-font-icon="icon-search" data-icon-position="before" type="submit" id="edit-submit--2" name="op" value="Search" class="form-submit" /><input type="hidden" name="form_build_id" value="form-FDz0lfc_zyLQ7DUIN8d_aABsYjoUvtf6rrZNVPwOl88" />
<input type="hidden" name="form_id" value="highwire_search_quicksearch_form_1" />
</div></form>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-4" >
  
      
  
  <div class="pane-content">
    <div class="text-right"><a class="adv-search-link" href="/search/">Advanced Search</a></div>
  </div>

  
  </div>
</div>
  </div>
</div>
  </div>
</div>
  </div>
      </div><!-- /.zone-search -->
    </div><!-- /.zone-search-wrapper -->

    
  </header> <!-- /.section-header -->

  <section role="main" class="section section-content" id="section-content">
        
    <div class="container-fluid zone-wrapper zone-content-wrapper">
      <div class="zone zone-content row">

          <div class="region region-content col-narrow-22 col-narrow-offset-1">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    <div class="panel-display home-layout " >

    <div class="panel-row-wrapper panel-row-first row">

    <div class="top-wrapper col-narrow-24">
      <div class="panel-panel panel-region-top">
        <div class="inside"><div class="panel-pane pane-views pane-iij-homepage-featured-items" >
  
      
  
  <div class="pane-content">
    <div class="view view-iij-homepage-featured-items view-id-iij_homepage_featured_items view-display-id-block view-dom-id-50cf61b37885afdab8d6dbc80a8e3008">
        
  
  
      <div class="view-content">
          <ul class="list--featured-content">          <li class=""><article class="node--content-feature node--featured-article">
  <div class="node--content-feature__content">
    
        <div class="node--featured-item__image">
      <div class="field field-name-field-iij-featured-jnl-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="/sites/default/files/images/featured_items/JOD_25_3_Israelov.jpg" width="1215" height="811" alt="An Alternative Option to Portfolio Rebalancing. Roni Israelov and Harsha Tummala. The Journal of Derivatives" /></div></div></div>    </div>
            <div class="node--featured-item__title">
      <div class="field field-name-field-iij-featured-article-title field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="http://jod.iijournals.com/content/25/3/7" target="_blank" class="" data-icon-position="" data-hide-link-title="0">An Alternative Option to Portfolio Rebalancing</a></div></div></div>    </div>
                <div class="node--featured-item__authors">
      <div class="field field-name-field-iij-featured-article-auth field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Roni Israelov and Harsha Tummala</div></div></div>    </div>
            <div class="node--featured-item__journal">
      <div class="field field-name-field-iij-featured-journal-name field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">The Journal of Derivatives</div></div></div>    </div>
        
      </div>
</article></li>
          <li class=""><article class="node--content-feature node--featured-article">
  <div class="node--content-feature__content">
    
        <div class="node--featured-item__image">
      <div class="field field-name-field-iij-featured-jnl-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="/sites/default/files/images/featured_items/JPM_Quant_44_4_Portal.jpg" width="1215" height="811" alt="" /></div></div></div>    </div>
            <div class="node--featured-item__title">
      <div class="field field-name-field-iij-featured-article-title field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="http://jpm.iijournals.com" target="_blank" class="" data-icon-position="" data-hide-link-title="0">Coming soon!</a></div></div></div>    </div>
                <div class="node--featured-item__authors">
      <div class="field field-name-field-iij-featured-article-auth field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Quantitative Strategies: Factor Investing 2018</div></div></div>    </div>
            <div class="node--featured-item__journal">
      <div class="field field-name-field-iij-featured-journal-name field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">The Journal of Portfolio Management - Special Issue</div></div></div>    </div>
        
      </div>
</article></li>
          <li class=""><article class="node--content-feature node--featured-article">
  <div class="node--content-feature__content">
    
        <div class="node--featured-item__image">
      <div class="field field-name-field-iij-featured-jnl-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="/sites/default/files/images/featured_items/JOI_27_1_Ray.jpg" width="1215" height="811" alt="Artificial Intelligence and Value Investing. Korok Ray. The Journal of Investing" /></div></div></div>    </div>
            <div class="node--featured-item__title">
      <div class="field field-name-field-iij-featured-article-title field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="http://joi.iijournals.com/content/27/1/21" target="_blank" class="" data-icon-position="" data-hide-link-title="0">Artificial Intelligence and Value Investing</a></div></div></div>    </div>
                <div class="node--featured-item__authors">
      <div class="field field-name-field-iij-featured-article-auth field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Korok Ray</div></div></div>    </div>
            <div class="node--featured-item__journal">
      <div class="field field-name-field-iij-featured-journal-name field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">The Journal of Investing</div></div></div>    </div>
        
      </div>
</article></li>
      </ul>    </div>
  
      <div class="item-list"><ul class="pager pager-show-more"><li class="pager-show-more-next first last"><a href="/front?page=1">Show more</a></li>
</ul></div>  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-snippet pane-hw-umb-homepage-announcement" >
  
      
  
  <div class="pane-content">
    <div class="hw-umb-homepage-announcement" id="hw-umb-homepage-announcement">
  
      
  <div class="snippet-content">
    <p>Did you know that you can sign up to get notified when new issues go live for free? Just go to the journal website of your interest and click &quot;Sign up for alerts&quot;. You don&#39;t have to be a subscriber to get this service!</p>
  </div>

</div>
  </div>

  
  </div>
</div>
      </div>
    </div>

  </div> <!-- /.panel-row-wrapper -->
  

    <div class="panel-row-wrapper row panel-row-content">

    <div class="middle-left-wrapper col-narrow-16">
      <div class="panel-panel panel-region-middle-left">
        <div class="inside"><div class="panel-pane pane-views-panes pane-iij-journal-issues-portal-panel-pane-1" >
  
        <h2 class="pane-title">Journals</h2>
    
  
  <div class="pane-content">
    <div class="view view-iij-journal-issues-portal view-id-iij_journal_issues_portal view-display-id-panel_pane_1 view-dom-id-e0d0647cb9d84e43c37221c2354c7c74">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-highwire-issue-cover">        <div class="field-content"><a href="http://jot.iijournals.com/content/13/2" target="_blank" class="" data-icon-position="" data-hide-link-title="0"><img src="http://www.iijournals.com/sites/default/files/highwire/iijtrade/13/2.cover-source.jpg" width="301" height="391" /></a></div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-highwire-issue-cover">        <div class="field-content"><a href="http://jpe.iijournals.com/content/21/2" target="_blank" class="" data-icon-position="" data-hide-link-title="0"><img src="http://www.iijournals.com/sites/default/files/highwire/iijpriveq/21/2.cover-source.jpg" width="301" height="391" /></a></div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-highwire-issue-cover">        <div class="field-content"><a href="http://joi.iijournals.com/content/27/1" target="_blank" class="" data-icon-position="" data-hide-link-title="0"><img src="http://www.iijournals.com/sites/default/files/highwire/iijinvest/27/1.cover-source.jpg" width="301" height="391" /></a></div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-field-highwire-issue-cover">        <div class="field-content"><a href="http://jii.iijournals.com/content/8/4" target="_blank" class="" data-icon-position="" data-hide-link-title="0"><img src="http://www.iijournals.com/sites/default/files/highwire/iijindinv/8/4.cover-source.jpg" width="301" height="391" /></a></div>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-field-highwire-issue-cover">        <div class="field-content"><a href="http://jod.iijournals.com/content/25/3" target="_blank" class="" data-icon-position="" data-hide-link-title="0"><img src="http://www.iijournals.com/sites/default/files/highwire/iijderiv/25/3.cover-source.jpg" width="301" height="391" /></a></div>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-field-highwire-issue-cover">        <div class="field-content"><a href="http://jpm.iijournals.com/content/44/3" target="_blank" class="" data-icon-position="" data-hide-link-title="0"><img src="http://www.iijournals.com/sites/default/files/highwire/iijpormgmt/44/3.cover-source.jpg" width="301" height="391" /></a></div>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-field-highwire-issue-cover">        <div class="field-content"><a href="http://jwm.iijournals.com/content/20/4" target="_blank" class="" data-icon-position="" data-hide-link-title="0"><img src="http://www.iijournals.com/sites/default/files/highwire/iijwealthmgmt/20/4.cover-source.jpg" width="301" height="391" /></a></div>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-field-highwire-issue-cover">        <div class="field-content"><a href="http://jor.iijournals.com/content/5/3" target="_blank" class="" data-icon-position="" data-hide-link-title="0"><img src="http://www.iijournals.com/sites/default/files/highwire/iijretire/5/3.cover-source.jpg" width="301" height="391" /></a></div>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd">
      
  <div class="views-field views-field-field-highwire-issue-cover">        <div class="field-content"><a href="http://jsf.iijournals.com/content/23/4" target="_blank" class="" data-icon-position="" data-hide-link-title="0"><img src="http://www.iijournals.com/sites/default/files/highwire/iijstrfin/23/4.cover-source.jpg" width="301" height="391" /></a></div>  </div>  </div>
  <div class="views-row views-row-10 views-row-even">
      
  <div class="views-field views-field-field-highwire-issue-cover">        <div class="field-content"><a href="http://jfi.iijournals.com/content/27/3" target="_blank" class="" data-icon-position="" data-hide-link-title="0"><img src="http://www.iijournals.com/sites/default/files/highwire/iijfixinc/27/3.cover-source.jpg" width="301" height="391" /></a></div>  </div>  </div>
  <div class="views-row views-row-11 views-row-odd">
      
  <div class="views-field views-field-field-highwire-issue-cover">        <div class="field-content"><a href="http://jai.iijournals.com/content/20/3" target="_blank" class="" data-icon-position="" data-hide-link-title="0"><img src="http://www.iijournals.com/sites/default/files/highwire/iijaltinv/20/3.cover-source.jpg" width="301" height="391" /></a></div>  </div>  </div>
  <div class="views-row views-row-12 views-row-even views-row-last">
      
  <div class="views-field views-field-field-highwire-issue-cover">        <div class="field-content"><a href="http://pa.iijournals.com/content/5/3" target="_blank" class="" data-icon-position="" data-hide-link-title="0"><img src="http://www.iijournals.com/sites/default/files/highwire/iijpracapp/5/3.cover-source.jpg" width="1256" height="1626" /></a></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-jnl-iij-template-video-pane" >
  
        <h2 class="pane-title">Featured Videos</h2>
    
  
  <div class="pane-content">
    <div class="home-video">

  <div class="bright-cove-main">
    <div class="bright-cove-box">
      <div class="bright-cove-box-main">
        <video
          data-account="788927399001"
          data-player="r1fR0VMb1W"
          data-embed="default"
          data-video-id="5589328827001"
          class="video-js"
          controls
          style="width: 100%; height: 100%; position: absolute; top: 0px; bottom: 0px; right: 0px; left: 0px;" >
        </video>
      </div>
    </div>
    <div class="bright-cove-box-text">
      <h2 class="heading">
        Does Past Performance Matter in Investment Manager Selection?      </h2>
      <p class="teaser">
        Watch David Nanigian discuss why asset owners should focus on factors other than past performance      </p>
    </div>
  </div>
  </div>


  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-hw-umb-in-the-news" >
  
        <h2 class="pane-title">IIJ In the News</h2>
    
  
  <div class="pane-content">
    <div class="view view-hw-umb-in-the-news view-id-hw_umb_in_the_news view-display-id-default view-dom-id-eabe470affe9d6970fd1255f8fc43cdc">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <article>
  <div class="node--content-news__content">
        <div class="node--iij-in-the-news__snippet">
      <div class="field field-name-field-publication-snippet field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="http://thehill.com/opinion/finance/378994-stock-market-is-in-an-election-year-will-your-vote-impact-your-money" target="_blank" class="" data-icon-position="" data-hide-link-title="0">Stock market is in an election year: Will your vote impact your money?</a></div></div></div>    </div>
                <div class="node--iij-in-the-news__publication">
      <div class="field field-name-field-publication-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">The Hill 3/18/2018</div></div></div>    </div>
      </div>
</article>  </div>
  <div class="views-row views-row-2 views-row-even">
    <article>
  <div class="node--content-news__content">
        <div class="node--iij-in-the-news__snippet">
      <div class="field field-name-field-publication-snippet field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="http://www.etf.com/sections/index-investor-corner/swedroe-active-alts-dont-outperform" target="_blank" class="" data-icon-position="" data-hide-link-title="0">Swedroe: Active Alts Don’t Outperform</a></div></div></div>    </div>
                <div class="node--iij-in-the-news__publication">
      <div class="field field-name-field-publication-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">ETF.com 2/28/2018</div></div></div>    </div>
      </div>
</article>  </div>
  <div class="views-row views-row-3 views-row-odd">
    <article>
  <div class="node--content-news__content">
        <div class="node--iij-in-the-news__snippet">
      <div class="field field-name-field-publication-snippet field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.cpajournal.com/2018/02/28/marketability-discounts-fair-value-forgotten-market-participant/" target="_blank" class="" data-icon-position="" data-hide-link-title="0">Marketability Discounts, Fair Value and the Forgotten Market Participant</a></div></div></div>    </div>
                <div class="node--iij-in-the-news__publication">
      <div class="field field-name-field-publication-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">The CPA Journal 2/28/2018</div></div></div>    </div>
      </div>
</article>  </div>
  <div class="views-row views-row-4 views-row-even">
    <article>
  <div class="node--content-news__content">
        <div class="node--iij-in-the-news__snippet">
      <div class="field field-name-field-publication-snippet field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="http://epsilontheory.com/the-fundamentals-are-sound/" target="_blank" class="" data-icon-position="" data-hide-link-title="0">The Fundamentals Are Sound</a></div></div></div>    </div>
                <div class="node--iij-in-the-news__publication">
      <div class="field field-name-field-publication-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Epsilon Theory 2/8/2018</div></div></div>    </div>
      </div>
</article>  </div>
  <div class="views-row views-row-5 views-row-odd">
    <article>
  <div class="node--content-news__content">
        <div class="node--iij-in-the-news__snippet">
      <div class="field field-name-field-publication-snippet field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.bloomberg.com/view/articles/2017-11-14/this-stock-rally-really-is-improbable" target="_blank" class="" data-icon-position="" data-hide-link-title="0">The Message in the S&amp;P 500&#039;s 12-Month Winning Streak</a></div></div></div>    </div>
                <div class="node--iij-in-the-news__publication">
      <div class="field field-name-field-publication-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Bloomberg 11/14/2017</div></div></div>    </div>
      </div>
</article>  </div>
  <div class="views-row views-row-6 views-row-even">
    <article>
  <div class="node--content-news__content">
        <div class="node--iij-in-the-news__snippet">
      <div class="field field-name-field-publication-snippet field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.fin24.com/Finweek/Featured/how-many-women-are-managing-your-money-20171020" target="_blank" class="" data-icon-position="" data-hide-link-title="0">How many women are managing your money?</a></div></div></div>    </div>
                <div class="node--iij-in-the-news__publication">
      <div class="field field-name-field-publication-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">fin24 10/21/2017</div></div></div>    </div>
      </div>
</article>  </div>
  <div class="views-row views-row-7 views-row-odd">
    <article>
  <div class="node--content-news__content">
        <div class="node--iij-in-the-news__snippet">
      <div class="field field-name-field-publication-snippet field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.economist.com/news/finance-and-economics/21729463-esg-investment-hard-define-and-its-returns-are-hard-measure-ethical" target="_blank" class="" data-icon-position="" data-hide-link-title="0">Ethical investment is booming. But what is it?</a></div></div></div>    </div>
                <div class="node--iij-in-the-news__publication">
      <div class="field field-name-field-publication-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">The Economist 9/21/2017</div></div></div>    </div>
      </div>
</article>  </div>
  <div class="views-row views-row-8 views-row-even">
    <article>
  <div class="node--content-news__content">
        <div class="node--iij-in-the-news__snippet">
      <div class="field field-name-field-publication-snippet field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.bloomberg.com/news/articles/2017-08-02/avoiding-the-crowd-is-a-good-bet-for-beating-the-stock-market" target="_blank" class="" data-icon-position="" data-hide-link-title="0">Avoiding the crowd is a good bet for beating the stock market</a></div></div></div>    </div>
                <div class="node--iij-in-the-news__publication">
      <div class="field field-name-field-publication-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Bloomberg Markets 8/2/2017</div></div></div>    </div>
      </div>
</article>  </div>
  <div class="views-row views-row-9 views-row-odd views-row-last">
    <article>
  <div class="node--content-news__content">
        <div class="node--iij-in-the-news__snippet">
      <div class="field field-name-field-publication-snippet field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.bloomberg.com/view/articles/2017-08-02/the-daily-prophet-euro-s-rally-enters-the-realm-of-relentless-j5vgv8wy" target="_blank" class="" data-icon-position="" data-hide-link-title="0">The Daily Prophet: Euro&#039;s Rally Enters the Realm of Relentless</a></div></div></div>    </div>
                <div class="node--iij-in-the-news__publication">
      <div class="field field-name-field-publication-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Bloomberg Opinion 8/2/2017</div></div></div>    </div>
      </div>
</article>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div>
      </div>
    </div>

    <div class="middle-right-wrapper col-narrow-8">
      <div class="panel-panel panel-region-middle-right">
        <div class="inside"><div class="panel-pane pane-panels-mini pane-iij-advert-mpu-top" >
  
      
  
  <div class="pane-content">
    <div class="panel-display panel-1col clearfix" id="mini-panel-iij_advert_mpu_top">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-dfp-pane text-center" >
  
      
  
  <div class="pane-content">
    <div id="dfp-ad-mpu_top-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-mpu_top" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-mpu_top");
    });
  </script>
</div>
</div>  </div>

  
  </div>
</div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-panels-mini pane-hw-umb-get-published pane-style-alt-content" >
  
        <h2 class="pane-title">Get published</h2>
    
  
  <div class="pane-content">
    <div class="panel-display panel-1col clearfix" id="mini-panel-hw_umb_get_published">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-custom pane-1" >
  
      
  
  <div class="pane-content">
    <p>Select a journal for more information</p>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="ctools-collapsible-container ctools-collapsed more-padding-bottom"><h2 class="pane-title ctools-collapsible-handle">Select a journal <i class="icon-caret-down"></i></h2><div class="ctools-collapsible-content"><div class="hw-umb-get-published-listing" id="hw-umb-get-published-listing">
  
      
  <div class="snippet-content">
    <p><a href="http://jai.iijournals.com/authors">The Journal of Alternative Investments</a> <a href="http://jod.iijournals.com/authors">The Journal of Derivatives</a> <a href="http://jfi.iijournals.com/authors">The Journal of Fixed Income</a> <a href="http://jii.iijournals.com/authors">The Journal of Index Investing</a> <a href="http://joi.iijournals.com/authors">The Journal of Investing</a> <a href="http://jpm.iijournals.com/authors">The Journal of Portfolio Management</a> <a href="http://jpe.iijournals.com/authors">The Journal of Private Equity</a> <a href="http://jor.iijournals.com/authors">The Journal of Retirement</a> <a href="http://jsf.iijournals.com/authors">The Journal of Structured Finance</a> <a href="http://jot.iijournals.com/authors">The Journal of Trading</a> <a href="http://jwm.iijournals.com/authors">The Journal of Wealth Management</a></p>
  </div>

</div>
</div></div></div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-2 rtecenter pane-style-alt-content" >
  
      
  
  <div class="pane-content">
    <a class="twitter-timeline" data-width="300" data-height="600" href="https://twitter.com/IIJournals?ref_src=twsrc%5Etfw">Tweets by IIJournals</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>  </div>

  
  </div>
</div>
      </div>
    </div>

  </div> <!-- /.panel-row-wrapper -->
  
  
</div>

  </div>
</div>
  </div>


      </div><!-- /.zone-content -->
    </div><!-- /.zone-content-wrapper -->
  </section> <!-- /.section-content -->

  <footer role="contentinfo" class="section section-footer" id="section-footer">
    
    
    
        <div class="container-fluid zone-wrapper zone-footer-third-wrapper">
      <div class="zone zone-footer-third row row--footer">
          <div class="region region-footer-third col-narrow-22 col-narrow-offset-1">
    <div id="block-panels-mini-hw-umb-footer-full" class="block block-panels-mini">

    
  <div class="content">
      <div class="panel-pane pane-panels-mini pane-hw-umb-foot-info col-mobile-24 col-narrow-4" >
  
      
  
  <div class="pane-content">
    <div class="panel-display panel-1col clearfix" id="mini-panel-hw_umb_foot_info">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-snippet pane-hw-umb-tpl-footer-info" >
  
      
  
  <div class="pane-content">
    <div class="hw-umb-tpl-footer-info" id="hw-umb-tpl-footer-info">
  
      
  <div class="snippet-content">
    <p><img alt="IIJ Logo" src="/sites/default/files/iij_logo_white_sm.png" /></p>

<address>II&nbsp;Journals<br />
1120 Avenue&nbsp;of the Americas, 6th Floor<br />
New York, NY 10036</address>
  </div>

</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-menu-menu-social-media inline pane-menu" >
  
        <h2 class="pane-title">Stay Connected</h2>
    
  
  <div class="pane-content">
    <ul class="menu"><li class="first leaf"><a href="https://www.linkedin.com/company-beta/3143966/" target="_blank" class="link-icon-only link-icon"><i class="icon-linkedin-sign icon-2x"></i> <span class="title element-invisible">Follow IIJ on LinkedIn</span></a></li>
<li class="leaf"><a href="https://twitter.com/IIJournals" target="_blank" class="link-icon-only link-icon"><i class="icon-twitter-sign icon-2x"></i> <span class="title element-invisible">Follow IIJ on Twitter</span></a></li>
<li class="last leaf"><a href="https://www.facebook.com/IIJournals" target="_blank" class="link-icon-only link-icon"><i class="icon-facebook-sign icon-2x"></i> <span class="title element-invisible">Like IIJ on Facebook</span></a></li>
</ul>  </div>

  
  </div>
</div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-menu-menu-about-us col-mobile-24 col-narrow-4 pane-menu" >
  
        <h2 class="pane-title">ABOUT US</h2>
    
  
  <div class="pane-content">
    <ul class="menu"><li class="first leaf"><a href="/" class="active" data-icon-position="" data-hide-link-title="0">Home</a></li>
<li class="leaf"><a href="/about-us" data-hide-link-title="0" class="" data-icon-position="">About II Journals</a></li>
<li class="leaf"><a href="/events" data-hide-link-title="0" class="" data-icon-position="">Events</a></li>
<li class="leaf"><a href="/awards" data-hide-link-title="0" class="" data-icon-position="">Awards</a></li>
<li class="last leaf"><a href="http://www.pageantmedia.com/careers/" class="" data-icon-position="" data-hide-link-title="0">Careers</a></li>
</ul>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-menu-menu-offerings col-mobile-24 col-narrow-4 pane-menu" >
  
        <h2 class="pane-title">OUR OFFERINGS</h2>
    
  
  <div class="pane-content">
    <ul class="menu"><li class="first leaf"><a href="http://guides.iijournals.com/" class="" data-icon-position="" data-hide-link-title="0">Guides</a></li>
<li class="leaf"><a href="/permissions-and-reprints" data-hide-link-title="0" class="" data-icon-position="">Permissions and Reprints</a></li>
<li class="last leaf"><a href="http://www.iijournals.com/sites/default/files/IIJ%20assets/IIJ_Archives%20factsheet_2017.pdf" data-hide-link-title="0" class="" data-icon-position="">Digital Archives</a></li>
</ul>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-menu-menu-get-involved col-mobile-24 col-narrow-4 pane-menu" >
  
        <h2 class="pane-title">GET INVOLVED</h2>
    
  
  <div class="pane-content">
    <ul class="menu"><li class="first leaf"><a href="/advertising" data-hide-link-title="0" class="" data-icon-position="">Advertise or sponsor</a></li>
<li class="leaf"><a href="/authors" data-hide-link-title="0" class="" data-icon-position="">Publish your work</a></li>
<li class="leaf"><a href="/subscribe" data-hide-link-title="0" class="" data-icon-position="">Subscribe</a></li>
<li class="last leaf"><a href="/agents" data-hide-link-title="0" class="" data-icon-position="">Agents</a></li>
</ul>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-menu-menu-help col-mobile-24 col-narrow-4 pane-menu" >
  
        <h2 class="pane-title">CUSTOMER SERVICE</h2>
    
  
  <div class="pane-content">
    <ul class="menu"><li class="first leaf"><a href="/contact-us" data-hide-link-title="0" class="" data-icon-position="">Contact Us</a></li>
<li class="leaf"><a href="/FAQs" data-hide-link-title="0" class="" data-icon-position="">FAQ&#039;s</a></li>
<li class="leaf"><a href="/feedback" data-hide-link-title="0" class="" data-icon-position="">Feedback</a></li>
<li class="last leaf"><a href="http://www.iijournals.com/sites/default/files/IIJ%20assets/IIJ%20Publishing%20Schedule%20FY%202018.pdf" data-hide-link-title="0" class="" data-icon-position="">Publishing Schedule 2017/2018</a></li>
</ul>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-menu-menu-footer-user-menu col-mobile-24 col-narrow-4 pane-menu" >
  
      
  
  <div class="pane-content">
    <ul class="menu"><li class="first leaf"><a href="/" class="active" data-icon-position="" data-hide-link-title="0">        </a></li>
<li class="leaf"><a href="/subscribe" class="link-icon-right link-icon"><span class="title">Subscribe Now</span> <i class="icon-circle-arrow-right"></i></a></li>
<li class="leaf"><a href="http://www.iijournals.com/user" class="link-icon-right link-icon"><span class="title">Sign In</span> <i class="icon-circle-arrow-right"></i></a></li>
<li class="last leaf"><a href="http://www2.pageantmedia.com/iijournals_preferencecenter" data-hide-link-title="0" class="" data-icon-position="">Newsletter options</a></li>
</ul>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-panels-mini pane-hw-umb-footer-bottom sm-border-top col-mobile-24 col-narrow-24" >
  
      
  
  <div class="pane-content">
      <div class="panel-pane pane-snippet pane-hw-umb-footer-copyright-text col-wide-10" >
  
      
  
  <div class="pane-content">
    <div class="hw-umb-footer-copyright-text" id="hw-umb-footer-copyright-text">
  
      
  <div class="snippet-content">
    <p>&copy; 2018&nbsp;Pageant Media Ltd | All material subject to strictly enforced copyright laws.</p>
  </div>

</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-menu-menu-footer-bottom-menu inline col-wide-14 pull-right text-right pane-menu" >
  
      
  
  <div class="pane-content">
    <ul class="menu"><li class="first leaf"><a href="http://www.iijournals.com/sitemap.xml" data-hide-link-title="0" class="" data-icon-position="">Site Map</a></li>
<li class="leaf"><a href="/cookies" data-hide-link-title="0" class="" data-icon-position="">Cookies</a></li>
<li class="leaf"><a href="/help/code-of-ethics" class="" data-icon-position="" data-hide-link-title="0">Code of Ethics</a></li>
<li class="leaf"><a href="/terms-and-conditions" class="" data-icon-position="" data-hide-link-title="0">Terms &amp; Conditions</a></li>
<li class="last leaf"><a href="/privacy-policy" class="" data-icon-position="" data-hide-link-title="0">Privacy Policy</a></li>
</ul>  </div>

  
  </div>
  </div>

  
  </div>
  </div>
</div>
  </div>
      </div><!-- /.zone-footer-third -->
    </div><!-- /.zone-footer-third-wrapper -->
    
  </footer><!-- /.section-footer -->

</div> <!-- /.page -->

    <script type="text/javascript" src="//www.iijournals.com/sites/default/files/advagg_js/js__bnwyEQSuZLC-kZnFqCi5iE02nOCzM7DjY7zYxcN9nsQ__VBiBT_qq_eHMMO2Q1rXK1u-hHff31XLUkmi9dgjuPeY__2uiLmq_HSMkG6gKmmVtmveWmKsiddVP-CBloM1d_kBM.js"></script>
<script type="text/javascript" src="//www.iijournals.com/sites/default/files/advagg_js/js__GM3GJPR36rRIz0TRkjC5OQwrioSyN9aoYRivDhCO_AM__qAl84FcCv2jyN22yFGS5Oc85cjd9zKX6p_cFNLGhe-M__2uiLmq_HSMkG6gKmmVtmveWmKsiddVP-CBloM1d_kBM.js" async="async"></script>
<script type="text/javascript" src="//players.brightcove.net/788927399001/r1fR0VMb1W_default/index.min.js"></script>
<script type="text/javascript" src="//www.iijournals.com/sites/default/files/advagg_js/js__E4pAcxUzsb49_UkxKAS4qgozdCwyQxbMiQ28v6-t7eE__hAxkdKEqBq3coG9Au9NNrJVFDkeXapkKHsTFtcZiZCA__2uiLmq_HSMkG6gKmmVtmveWmKsiddVP-CBloM1d_kBM.js"></script>
  </body>
</html>