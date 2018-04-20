

 <!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 10)|!(IE)]><!--><html lang="en"> <!--<![endif]--> <head> <script>
/*jQuery(document).ready(function() {
	jQuery(".fs-timeline-detail").on('click','a.fs-complete-purchase', function(event){
		alert('there');
      	return false;
	});
});*/</script> <!-- Snapchat --> <script type='text/javascript'>
    if(!!window.performance && window.performance.navigation.type == 2)
{
    window.location.reload();
}
  (function(win, doc, sdk_url){
  if(win.snaptr) return;
  var tr=win.snaptr=function(){
  tr.handleRequest? tr.handleRequest.apply(tr, arguments):tr.queue.push(arguments);
};
  tr.queue = [];
  var s='script';
  var new_script_section=doc.createElement(s);
  new_script_section.async=!0;
  new_script_section.src=sdk_url;
  var insert_pos=doc.getElementsByTagName(s)[0];
  insert_pos.parentNode.insertBefore(new_script_section, insert_pos);
})(window, document, 'https://sc-static.net/scevent.min.js');

  snaptr('init','afb495e9-9c3f-46f1-9b38-e0b6c3dbfbe9',{
  'user_email':'<USER-EMAIL>'
})
  snaptr('track','PAGE_VIEW');
</script>
<!-- Snapchat -->
    
<!-- Ridge-Wallet -- FieldTest Universal Pixel -->
<script id="ft009234294343" type="application/javascript" >
    !function(w,d,e,u,t,s){if(w.ft_data){return;}
    t=d.createElement(e);t.async=!0;t.src=u;
    s=d.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)
    }(window,document,'script','https://curated.fieldtest.cc/t/RIWA/rwunvpx.js');
</script>
    
<!--JustUno Start--> <script data-cfasync="false">window.ju_num="E9F273DB-0D93-4818-8C2C-FC94D3876543";window.asset_host='//cdn.justuno.com/';(function(i,s,o,g,r,a,m){i['JustunoApp']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)};a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script',asset_host+'vck.js','juapp');</script>
<!--JustUno End-->  

<!-- Klaviyo Start--> <script type="text/javascript">
  var _learnq = _learnq || [];

  _learnq.push(['account', 'x7dPEm']);

  (function () {
  var b = document.createElement('script'); b.type = 'text/javascript'; b.async = true;
  b.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'a.klaviyo.com/media/js/analytics/analytics.js';
  var a = document.getElementsByTagName('script')[0]; a.parentNode.insertBefore(b, a);
  })();
</script>
<!-- Klaviyo End-->

<!-- Social Login Start-->
<script src="https://sociallogin-3cb0.kxcdn.com/resource/resource.js?shop=ridge-wallet.myshopify.com&amp;cache_key=151085801935" type="text/javascript"></script>
<!-- Social Login End--> <!--powr FAQ Start--> <script src="//www.powr.io/powr.js" external-type="html"></script> <!--powr FAQ End--> <!--Outbrain Start-->  
<script data-obct type="text/javascript">
/** DO NOT MODIFY THIS CODE**/
!function(_window, _document) {
var OB_ADV_ID='0062eaa5bacbab1accc938bb9f6b1bbbc4';
if (_window.obApi) { return; }
var api = _window.obApi = function() {api.dispatch ? api.dispatch.apply(api, arguments) : api.queue.push(arguments);};api.version = '1.0';api.loaded = true;api.marketerId = OB_ADV_ID;api.queue = [];var tag = _document.createElement('script');tag.async = true;tag.src = '//amplify.outbrain.com/cp/obtp.js';tag.type = 'text/javascript';var script = _document.getElementsByTagName('script')[0];script.parentNode.insertBefore(tag, script);}(window, document);
obApi('track', 'PAGE_VIEW');
</script> <!--Outbrain End--> <!--Proonto Start-->
<script type="text/javascript">
var prefix = ('https:' == document.location.protocol ? 'https://' : 'http://');
var proonto = document.createElement('script');proonto.type = 'text/javascript';
proonto.src = prefix + 'chat.proonto.com/chat/widget.min.js';
proonto.setAttribute('data-company-id', 10001312);
proonto.setAttribute('white-label-widget', 'true');
var s = document.getElementsByTagName('script');var lastScriptTag = s[s.length - 1];lastScriptTag.parentNode.insertBefore(proonto, lastScriptTag);
</script> <!--Proonto End--> <!--Yotpo Start--> <script type="text/javascript">
(function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/VLMaZK0TeOaYaHMBdXHxH9Bf0v0bN7SFx97pxqc8/widget.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();
</script> <meta charset="utf-8"> <meta http-equiv="cleartype" content="on"> <meta name="robots" content="index,follow"> <!--Yotpo End-->
    
    
<!-- Hotjar Tracking Code for https://www.ridgewallet.com/ -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:520830,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<!-- Hotjar Tracking End -->
    
<!-- Begin Talkable integration code --> <script>
    window._talkableq = window._talkableq || [];
    _talkableq.push(['authenticate_customer', {
      email: '',
      first_name: '',
      last_name: ''
    }]);
   _talkableq.push(['register_affiliate', {}]);</script> <script src="//d2jjzw81hqbuqv.cloudfront.net/integration/clients/the-ridge-wallet.min.js"></script>
<!-- End Talkable integration code -->
        
<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-4sGQGBwnnZ1g2"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-4sGQGBwnnZ1g2.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag --> <!-- Custom Fonts --> <link href="//fonts.googleapis.com/css?family=.|Oswald:light,normal,bold|Open+Sans:light,normal,bold|Open+Sans:light,normal,bold|Roboto:light,normal,bold|Roboto:light,normal,bold" rel="stylesheet" type="text/css" /> <!-- Stylesheets for Turbo 2.1.4 --> <link href="//cdn.shopify.com/s/files/1/0613/6213/t/128/assets/styles.scss.css?2858435498488462937" rel="stylesheet" type="text/css" media="all" />
	<link href="//cdn.shopify.com/s/files/1/0613/6213/t/128/assets/newsletter.css?2858435498488462937" rel="stylesheet" type="text/css" media="all" /> <link href="//cdn.shopify.com/s/files/1/0613/6213/t/128/assets/footer.scss.css?2858435498488462937" rel="stylesheet" type="text/css" media="all" /> <script>
      /*! lazysizes - v3.0.0 */
      !function(a,b){var c=b(a,a.document);a.lazySizes=c,"object"==typeof module&&module.exports&&(module.exports=c)}(window,function(a,b){"use strict";if(b.getElementsByClassName){var c,d=b.documentElement,e=a.Date,f=a.HTMLPictureElement,g="addEventListener",h="getAttribute",i=a[g],j=a.setTimeout,k=a.requestAnimationFrame||j,l=a.requestIdleCallback,m=/^picture$/i,n=["load","error","lazyincluded","_lazyloaded"],o={},p=Array.prototype.forEach,q=function(a,b){return o[b]||(o[b]=new RegExp("(\\s|^)"+b+"(\\s|$)")),o[b].test(a[h]("class")||"")&&o[b]},r=function(a,b){q(a,b)||a.setAttribute("class",(a[h]("class")||"").trim()+" "+b)},s=function(a,b){var c;(c=q(a,b))&&a.setAttribute("class",(a[h]("class")||"").replace(c," "))},t=function(a,b,c){var d=c?g:"removeEventListener";c&&t(a,b),n.forEach(function(c){a[d](c,b)})},u=function(a,c,d,e,f){var g=b.createEvent("CustomEvent");return g.initCustomEvent(c,!e,!f,d||{}),a.dispatchEvent(g),g},v=function(b,d){var e;!f&&(e=a.picturefill||c.pf)?e({reevaluate:!0,elements:[b]}):d&&d.src&&(b.src=d.src)},w=function(a,b){return(getComputedStyle(a,null)||{})[b]},x=function(a,b,d){for(d=d||a.offsetWidth;d<c.minSize&&b&&!a._lazysizesWidth;)d=b.offsetWidth,b=b.parentNode;return d},y=function(){var a,c,d=[],e=[],f=d,g=function(){var b=f;for(f=d.length?e:d,a=!0,c=!1;b.length;)b.shift()();a=!1},h=function(d,e){a&&!e?d.apply(this,arguments):(f.push(d),c||(c=!0,(b.hidden?j:k)(g)))};return h._lsFlush=g,h}(),z=function(a,b){return b?function(){y(a)}:function(){var b=this,c=arguments;y(function(){a.apply(b,c)})}},A=function(a){var b,c=0,d=125,f=666,g=f,h=function(){b=!1,c=e.now(),a()},i=l?function(){l(h,{timeout:g}),g!==f&&(g=f)}:z(function(){j(h)},!0);return function(a){var f;(a=a===!0)&&(g=44),b||(b=!0,f=d-(e.now()-c),0>f&&(f=0),a||9>f&&l?i():j(i,f))}},B=function(a){var b,c,d=99,f=function(){b=null,a()},g=function(){var a=e.now()-c;d>a?j(g,d-a):(l||f)(f)};return function(){c=e.now(),b||(b=j(g,d))}},C=function(){var f,k,l,n,o,x,C,E,F,G,H,I,J,K,L,M=/^img$/i,N=/^iframe$/i,O="onscroll"in a&&!/glebot/.test(navigator.userAgent),P=0,Q=0,R=0,S=-1,T=function(a){R--,a&&a.target&&t(a.target,T),(!a||0>R||!a.target)&&(R=0)},U=function(a,c){var e,f=a,g="hidden"==w(b.body,"visibility")||"hidden"!=w(a,"visibility");for(F-=c,I+=c,G-=c,H+=c;g&&(f=f.offsetParent)&&f!=b.body&&f!=d;)g=(w(f,"opacity")||1)>0,g&&"visible"!=w(f,"overflow")&&(e=f.getBoundingClientRect(),g=H>e.left&&G<e.right&&I>e.top-1&&F<e.bottom+1);return g},V=function(){var a,e,g,i,j,m,n,p,q;if((o=c.loadMode)&&8>R&&(a=f.length)){e=0,S++,null==K&&("expand"in c||(c.expand=d.clientHeight>500&&d.clientWidth>500?500:370),J=c.expand,K=J*c.expFactor),K>Q&&1>R&&S>2&&o>2&&!b.hidden?(Q=K,S=0):Q=o>1&&S>1&&6>R?J:P;for(;a>e;e++)if(f[e]&&!f[e]._lazyRace)if(O)if((p=f[e][h]("data-expand"))&&(m=1*p)||(m=Q),q!==m&&(C=innerWidth+m*L,E=innerHeight+m,n=-1*m,q=m),g=f[e].getBoundingClientRect(),(I=g.bottom)>=n&&(F=g.top)<=E&&(H=g.right)>=n*L&&(G=g.left)<=C&&(I||H||G||F)&&(l&&3>R&&!p&&(3>o||4>S)||U(f[e],m))){if(ba(f[e]),j=!0,R>9)break}else!j&&l&&!i&&4>R&&4>S&&o>2&&(k[0]||c.preloadAfterLoad)&&(k[0]||!p&&(I||H||G||F||"auto"!=f[e][h](c.sizesAttr)))&&(i=k[0]||f[e]);else ba(f[e]);i&&!j&&ba(i)}},W=A(V),X=function(a){r(a.target,c.loadedClass),s(a.target,c.loadingClass),t(a.target,Z)},Y=z(X),Z=function(a){Y({target:a.target})},$=function(a,b){try{a.contentWindow.location.replace(b)}catch(c){a.src=b}},_=function(a){var b,d,e=a[h](c.srcsetAttr);(b=c.customMedia[a[h]("data-media")||a[h]("media")])&&a.setAttribute("media",b),e&&a.setAttribute("srcset",e),b&&(d=a.parentNode,d.insertBefore(a.cloneNode(),a),d.removeChild(a))},aa=z(function(a,b,d,e,f){var g,i,k,l,o,q;(o=u(a,"lazybeforeunveil",b)).defaultPrevented||(e&&(d?r(a,c.autosizesClass):a.setAttribute("sizes",e)),i=a[h](c.srcsetAttr),g=a[h](c.srcAttr),f&&(k=a.parentNode,l=k&&m.test(k.nodeName||"")),q=b.firesLoad||"src"in a&&(i||g||l),o={target:a},q&&(t(a,T,!0),clearTimeout(n),n=j(T,2500),r(a,c.loadingClass),t(a,Z,!0)),l&&p.call(k.getElementsByTagName("source"),_),i?a.setAttribute("srcset",i):g&&!l&&(N.test(a.nodeName)?$(a,g):a.src=g),(i||l)&&v(a,{src:g})),a._lazyRace&&delete a._lazyRace,s(a,c.lazyClass),y(function(){(!q||a.complete&&a.naturalWidth>1)&&(q?T(o):R--,X(o))},!0)}),ba=function(a){var b,d=M.test(a.nodeName),e=d&&(a[h](c.sizesAttr)||a[h]("sizes")),f="auto"==e;(!f&&l||!d||!a.src&&!a.srcset||a.complete||q(a,c.errorClass))&&(b=u(a,"lazyunveilread").detail,f&&D.updateElem(a,!0,a.offsetWidth),a._lazyRace=!0,R++,aa(a,b,f,e,d))},ca=function(){if(!l){if(e.now()-x<999)return void j(ca,999);var a=B(function(){c.loadMode=3,W()});l=!0,c.loadMode=3,W(),i("scroll",function(){3==c.loadMode&&(c.loadMode=2),a()},!0)}};return{_:function(){x=e.now(),f=b.getElementsByClassName(c.lazyClass),k=b.getElementsByClassName(c.lazyClass+" "+c.preloadClass),L=c.hFac,i("scroll",W,!0),i("resize",W,!0),a.MutationObserver?new MutationObserver(W).observe(d,{childList:!0,subtree:!0,attributes:!0}):(d[g]("DOMNodeInserted",W,!0),d[g]("DOMAttrModified",W,!0),setInterval(W,999)),i("hashchange",W,!0),["focus","mouseover","click","load","transitionend","animationend","webkitAnimationEnd"].forEach(function(a){b[g](a,W,!0)}),/d$|^c/.test(b.readyState)?ca():(i("load",ca),b[g]("DOMContentLoaded",W),j(ca,2e4)),f.length?(V(),y._lsFlush()):W()},checkElems:W,unveil:ba}}(),D=function(){var a,d=z(function(a,b,c,d){var e,f,g;if(a._lazysizesWidth=d,d+="px",a.setAttribute("sizes",d),m.test(b.nodeName||""))for(e=b.getElementsByTagName("source"),f=0,g=e.length;g>f;f++)e[f].setAttribute("sizes",d);c.detail.dataAttr||v(a,c.detail)}),e=function(a,b,c){var e,f=a.parentNode;f&&(c=x(a,f,c),e=u(a,"lazybeforesizes",{width:c,dataAttr:!!b}),e.defaultPrevented||(c=e.detail.width,c&&c!==a._lazysizesWidth&&d(a,f,e,c)))},f=function(){var b,c=a.length;if(c)for(b=0;c>b;b++)e(a[b])},g=B(f);return{_:function(){a=b.getElementsByClassName(c.autosizesClass),i("resize",g)},checkElems:g,updateElem:e}}(),E=function(){E.i||(E.i=!0,D._(),C._())};return function(){var b,d={lazyClass:"lazyload",loadedClass:"lazyloaded",loadingClass:"lazyloading",preloadClass:"lazypreload",errorClass:"lazyerror",autosizesClass:"lazyautosizes",srcAttr:"data-src",srcsetAttr:"data-srcset",sizesAttr:"data-sizes",minSize:40,customMedia:{},init:!0,expFactor:1.5,hFac:.8,loadMode:2};c=a.lazySizesConfig||a.lazysizesConfig||{};for(b in d)b in c||(c[b]=d[b]);a.lazySizesConfig=c,j(function(){c.init&&E()})}(),{cfg:c,autoSizer:D,loader:C,init:E,uP:v,aC:r,rC:s,hC:q,fire:u,gW:x,rAF:y}}});</script> <title>The Ridge Wallet: Slim, RFID blocking metal wallet.</title> <meta name="description" content="The Ridge Wallet is an expanding minimalist wallet that protects your cards and cash. Made from Aluminum, Titanium, or Carbon Fiber." />
    

    

<meta name="author" content="The Ridge Wallet">
<meta property="og:url" content="https://www.ridgewallet.com/">
<meta property="og:site_name" content="The Ridge Wallet"> <meta property="og:type" content="website"> <meta property="og:title" content="The Ridge Wallet: Slim, RFID blocking metal wallet."> <meta property="og:description" content="The Ridge Wallet is an expanding minimalist wallet that protects your cards and cash. Made from Aluminum, Titanium, or Carbon Fiber."> <meta name="twitter:site" content="@RidgeWallet">

<meta name="twitter:card" content="summary"> <!-- Mobile Specific Metas --> <meta name="HandheldFriendly" content="True"> <meta name="MobileOptimized" content="320"> <meta name="viewport" content="width=device-width,initial-scale=1"> <meta name="theme-color" content="#ffffff"> <link rel="shortcut icon" type="image/x-icon" href="//cdn.shopify.com/s/files/1/0613/6213/files/favicon1_35be85d1-8dd7-4357-8251-bb485b1a8233_32x32.png?v=1506621634"> <link rel="canonical" href="https://www.ridgewallet.com/" /> <meta name="p:domain_verify" content="2f113a3fe939b214f5ff77d7fe2c4e2b">
<meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/6136213/digital_wallets/dialog">
<meta name="shopify-checkout-api-token" content="430d486a507b1671efe7f0fda65a9cfb">
<meta id="in-context-paypal-metadata" data-shop-id="6136213" data-environment="production" data-locale="en_US" data-merchant-id="CELGGYGN5DL94" data-redirect-url="">
<meta id="amazon-payments-metadata" data-amazon-payments="true" data-amazon-payments-seller-id="A2VG2N28IEQS4H" data-amazon-payments-callback-url="https://www.ridgewallet.com/6136213/amazon_payments/callback" data-amazon-payments-sandbox-mode="false" data-amazon-payments-client-id="amzn1.application-oa2-client.850073fad40e40429f4963183a25ea11" data-amazon-payments-region="US" data-amazon-payments-language="en-US" data-amazon-payments-widget-library-url="https://static-na.payments-amazon.com/OffAmazonPayments/us/js/Widgets.js">
<style media="all">.additional-checkout-button{border:0 !important;border-radius:5px !important;display:inline-block;margin:0 0 10px;padding:0 24px !important;max-width:100%;min-width:150px !important;line-height:44px !important;text-align:center !important}.additional-checkout-button+.additional-checkout-button{margin-left:10px}.additional-checkout-button:last-child{margin-bottom:0}.additional-checkout-button span{font-size:14px !important}.additional-checkout-button img{display:inline-block !important;height:1.3em !important;margin:0 !important;vertical-align:middle !important;width:auto !important}@media (max-width: 500px){.additional-checkout-button{display:block;margin-left:0 !important;padding:0 10px !important;width:100%}}.additional-checkout-button--apple-pay{background-color:#000 !important;color:#fff !important;display:none;font-family:-apple-system, &#39;Helvetica Neue&#39;, sans-serif !important;min-width:150px !important;white-space:nowrap !important}.additional-checkout-button--apple-pay:hover,.additional-checkout-button--apple-pay:active,.additional-checkout-button--apple-pay:visited{color:#fff !important;text-decoration:none !important}.additional-checkout-button--apple-pay .additional-checkout-button__text{display:inline-block !important;margin-right:0.5em !important}.additional-checkout-button--apple-pay .additional-checkout-button__logo{background:-webkit-named-image(apple-pay-logo-white) center center no-repeat !important;background-size:auto 100% !important;display:inline-block !important;vertical-align:middle !important;width:3em !important;height:1.3em !important}@media (max-width: 500px){.additional-checkout-button--apple-pay{display:none}}.additional-checkout-button--google-pay{line-height:0 !important;padding:0 !important;border-radius:unset !important;width:80px !important}@media (max-width: 500px){.additional-checkout-button--google-pay{width:100% !important}}.gpay-iframe{height:44px !important;width:100%  !important;cursor:pointer;vertical-align:middle !important}.additional-checkout-button--paypal-express{background-color:#ffc439 !important}.additional-checkout-button--paypal{vertical-align:top;line-height:0 !important;padding:0 !important}.additional-checkout-button--amazon{background-color:#fad676 !important;position:relative !important}.additional-checkout-button--amazon .additional-checkout-button__logo{-webkit-transform:translateY(4px) !important;transform:translateY(4px) !important}.additional-checkout-button--amazon .alt-payment-list-amazon-button-image{max-height:none !important;opacity:0 !important;position:absolute !important;top:0 !important;left:0 !important;width:100% !important;height:100% !important}.additional-checkout-button-visually-hidden{border:0 !important;clip:rect(0, 0, 0, 0) !important;clip:rect(0 0 0 0) !important;width:1px !important;height:1px !important;margin:-2px !important;overflow:hidden !important;padding:0 !important;position:absolute !important}
</style>
<script id="apple-pay-shop-capabilities" type="application/json">{"shopId":6136213,"countryCode":"US","currencyCode":"USD","merchantCapabilities":["supports3DS"],"merchantId":"gid:\/\/shopify\/Shop\/6136213","merchantName":"The Ridge Wallet","requiredBillingContactFields":["postalAddress","email"],"requiredShippingContactFields":["postalAddress","email"],"shippingType":"shipping","supportedNetworks":["visa","masterCard","amex","discover"],"total":{"type":"pending","label":"The Ridge Wallet","amount":"1.00"}}</script>
<script>var Shopify = Shopify || {};
Shopify.shop = "ridge-wallet.myshopify.com";
Shopify.theme = {"name":"upload-3-12","id":1203568654,"theme_store_id":null,"role":"main"};
Shopify.theme.handle = "null";
Shopify.theme.style = {"id":null,"handle":null};
</script>
<script>(function() {
  function asyncLoad() {
    var urls = ["https:\/\/scripttags.justuno.com\/shopify_justuno_6136213_32300.js?shop=ridge-wallet.myshopify.com","https:\/\/scripttags.justuno.com\/shopify_justuno_6136213_18808.js?shop=ridge-wallet.myshopify.com","https:\/\/scripttags.justuno.com\/shopify_justuno_6136213_14548.js?shop=ridge-wallet.myshopify.com","https:\/\/scripttags.justuno.com\/shopify_justuno_6136213_35896.js?shop=ridge-wallet.myshopify.com","https:\/\/scripttags.justuno.com\/shopify_justuno_6136213_40216.js?shop=ridge-wallet.myshopify.com","https:\/\/scripttags.justuno.com\/shopify_justuno_6136213_99451.js?shop=ridge-wallet.myshopify.com","https:\/\/ridge-wallet.myshopify.com\/apps\/vig\/liquid_factory\/scripttag.js?shop=ridge-wallet.myshopify.com","https:\/\/cdn.shopify.com\/s\/files\/1\/0613\/6213\/t\/82\/assets\/hitsanalytics.js?17804354530791094949\u0026shop=ridge-wallet.myshopify.com","https:\/\/cdn.refersion.com\/pixel.js?shop=ridge-wallet.myshopify.com\u0026client_id=23600\u0026pk=pub_a78ff1c26bef04e38b2f\u0026shop=ridge-wallet.myshopify.com","https:\/\/cdn.shopifycloud.com\/messenger_commerce\/assets\/new_message_us?version=1517348517\u0026page_id=176366735873065\u0026color=\u0026size=\u0026position_horizontal=\u0026position_vertical=\u0026messenger_app_id=1163199097047119\u0026shop=ridge-wallet.myshopify.com","https:\/\/recomaticapp2-wordsensesas.netdna-ssl.com\/assets\/recomatic2-dd01057cb9f617fc5e31b2670e3cb988591d1deef2191d90898567dbb4e57207.js?shop=ridge-wallet.myshopify.com","https:\/\/recomaticapp2-wordsensesas.netdna-ssl.com\/assets\/recomatic2-css-54e0473e5a537ebbb3dd0c8b4a103e8e806a38276e566735d86943fc587249b4.js?shop=ridge-wallet.myshopify.com"];
    for (var i = 0; i <urls.length; i++) {
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = urls[i];
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);
    }
  };
  if(window.attachEvent) {
    window.attachEvent('onload', asyncLoad);
  } else {
    window.addEventListener('load', asyncLoad, false);
  }
})();
</script>
<script id="__st">var __st={"a":6136213,"offset":-25200,"reqid":"ad5b2581-418e-4fd8-9258-da1f15425920","pageurl":"www.ridgewallet.com\/?utm_source=ridge\u0026utm_medim=social\u0026utm_campaign=9\/5test","u":"a1582a03e674","p":"home"};</script>
<script>window.ShopifyPaypalV4VisibilityTracking = true;</script>
<script>window.Shopify = window.Shopify || {};
window.Shopify.Checkout = window.Shopify.Checkout || {};
window.Shopify.Checkout.apiHost = "ridge-wallet.myshopify.com";
window.Shopify.Checkout.requestHost = "www.ridgewallet.com"
window.Shopify.Checkout.rememberMeHost = "pay.shopify.com";
window.Shopify.Checkout.rememberMeAccessToken = "YXFITWZlK29MQjVENUludWxpWUZXb00rWHgwVjlPbjNweEpNWG5HbVVCaUJxUHBSbE5QbTVaUGJGalhLRWxRcS0tWUxNT3RUMzY4Y2J0TEZsMmIrdFlsQT09--a430222da33ecf7f61f351b3198770228ac4f9e3";
window.Shopify.Checkout.sheetStyleSheetUrl = "\/\/cdn.shopify.com\/s\/assets\/shared\/sheet\/main-c150bd783aa9b2c6b0c41ded3880c45a0848a9914354d4222628be6c924200a3.css";
window.ShopifyPay = window.ShopifyPay || {};
window.ShopifyPay.acceleratedFlowIncontext = false;
</script>
<script>
      window.ShopifyAnalytics = window.ShopifyAnalytics || {};
      window.ShopifyAnalytics.meta = window.ShopifyAnalytics.meta || {};
      window.ShopifyAnalytics.meta.currency = 'USD';
      var meta = {"page":{"pageType":"home"}};
      for (var attr in meta) {
        window.ShopifyAnalytics.meta[attr] = meta[attr];
      }</script>
<script>window.ShopifyAnalytics.merchantGoogleAnalytics = function() {
  
};
</script>
<script class="analytics">(window.gaDevIds=window.gaDevIds||[]).push('BwiEti');


(function () {
  var customDocumentWrite = function(content) {
    var jquery = null;

    if (window.jQuery) {
      jquery = window.jQuery;
    } else if (window.Checkout && window.Checkout.$) {
      jquery = window.Checkout.$;
    }

    if (jquery) {
      jquery('body').append(content);
    }
  };

  var trekkie = window.ShopifyAnalytics.lib = window.trekkie = window.trekkie || [];
  if (trekkie.integrations) {
    return;
  }
  trekkie.methods = [
    'identify',
    'page',
    'ready',
    'track',
    'trackForm',
    'trackLink'
  ];
  trekkie.factory = function(method) {
    return function() {
      var args = Array.prototype.slice.call(arguments);
      args.unshift(method);
      trekkie.push(args);
      return trekkie;
    };
  };
  for (var i = 0; i <trekkie.methods.length; i++) {
    var key = trekkie.methods[i];
    trekkie[key] = trekkie.factory(key);
  }
  trekkie.load = function(config) {
    trekkie.config = config;
    var script = document.createElement('script');
    script.type = 'text/javascript';
    script.onerror = function(e) {
      (new Image()).src = '//v.shopify.com/internal_errors/track?error=trekkie_load';
    };
    script.async = true;
    script.src = 'https://cdn.shopify.com/s/javascripts/tricorder/trekkie.storefront.min.js?v=2017.09.05.1';
    var first = document.getElementsByTagName('script')[0];
    first.parentNode.insertBefore(script, first);
  };
  trekkie.load(
    {"Trekkie":{"appName":"storefront","development":false,"defaultAttributes":{"shopId":6136213,"isMerchantRequest":null,"themeId":1203568654,"themeCityHash":13352083039822555206}},"Performance":{"navigationTimingApiMeasurementsEnabled":true,"navigationTimingApiMeasurementsSampleRate":1.0},"Google Analytics":{"trackingId":"UA-61959356-1","domain":"auto","siteSpeedSampleRate":"10","enhancedEcommerce":true,"doubleClick":true,"includeSearch":true},"Facebook Pixel":{"pixelIds":["506737582822671"],"agent":"plshopify1.2"},"Session Attribution":{}}
  );

  var loaded = false;
  trekkie.ready(function() {
    if (loaded) return;
    loaded = true;

    window.ShopifyAnalytics.lib = window.trekkie;
    
      ga('require', 'linker');
      function addListener(element, type, callback) {
        if (element.addEventListener) {
          element.addEventListener(type, callback);
        }
        else if (element.attachEvent) {
          element.attachEvent('on' + type, callback);
        }
      }
      function decorate(event) {
        event = event || window.event;
        var target = event.target || event.srcElement;
        if (target && (target.getAttribute('action') || target.getAttribute('href'))) {
          ga(function (tracker) {
            var linkerParam = tracker.get('linkerParam');
            document.cookie = '_shopify_ga=' + linkerParam + '; ' + 'path=/';
          });
        }
      }
      addListener(window, 'load', function(){
        for (var i=0; i <document.forms.length; i++) {
          var action = document.forms[i].getAttribute('action');
          if(action && action.indexOf('/cart') >= 0) {
            addListener(document.forms[i], 'submit', decorate);
          }
        }
        for (var i=0; i <document.links.length; i++) {
          var href = document.links[i].getAttribute('href');
          if(href && href.indexOf('/checkout') >= 0) {
            addListener(document.links[i], 'click', decorate);
          }
        }
      });
    

    var originalDocumentWrite = document.write;
    document.write = customDocumentWrite;
    try { window.ShopifyAnalytics.merchantGoogleAnalytics.call(this); } catch(error) {};
    document.write = originalDocumentWrite;

    
        window.ShopifyAnalytics.lib.page(
          null,
          {"pageType":"home"}
        );
      
    
  });

  
      var eventsListenerScript = document.createElement('script');
      eventsListenerScript.async = true;
      eventsListenerScript.src = "//cdn.shopify.com/s/assets/shop_events_listener-f2c5800305098f0ebebdfa7d980c9abf56514c46d5305e97a7c476f7c9116163.js";
      document.getElementsByTagName('head')[0].appendChild(eventsListenerScript);
    
})();
</script>
<script defer="defer" integrity="sha256-3igvyAQspxPXvvCO4dejA0hpfvfOL7D6yRYWGvByptM=" crossorigin="anonymous" src="//cdn.shopify.com/s/assets/storefront/express_buttons-de282fc8042ca713d7bef08ee1d7a30348697ef7ce2fb0fac916161af072a6d3.js"></script>
<script defer="defer" src="//cdn.shopify.com/s/assets/themes_support/ga_urchin_forms-68ca1924c495cfc55dac65f4853e0c9a395387ffedc8fe58e0f2e677f95d7f23.js"></script>
 <!-- Hits Analytics tracking code -->

  

<!-- end of Hits Analytics code --> <link href="//cdn.shopify.com/s/files/1/0613/6213/t/128/assets/custom.scss.css?2858435498488462937" rel="stylesheet" type="text/css" media="all" /> <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"> <!-- impact radius --> <script type="text/javascript"> (function(a,b,c,d,e,f,g){e['ire_o']=c;e[c]=e[c]||function(){(e[c].a=e[c].a||[]).push(arguments)};f=d.createElement(b);g=d.getElementsByTagName(b)[0];f.async=1;f.src=a;g.parentNode.insertBefore(f,g);})('//d.impactradius-event.com/A1199136-cf87-4f30-895c-c0045ebad9a81.js','script','ire',document,window);</script>

</head> <body class="index"> 
  
<script type="text/javascript">
   var custid= "";
   
   ire('identify', {customerId: custid});
   
</script> <div id="overlay" class="test"></div> <!-- Klaviyo pixel from pathways.la --> <script type="text/javascript">
    function get(name){
        if(name=(new RegExp('[?&]'+encodeURIComponent(name)+'=([^&]*)')).exec(location.search))
        return decodeURIComponent(name[1]);
    }
</script>

<script type="text/javascript">
    var _learnq = _learnq || [];
    _learnq.push(['account', 'x7dPEm']);
    _learnq.push(['identify', {
        '$email' : get("user"),
        'Gift': get("score")
    }]);
   (function () {
        var b = document.createElement('script'); b.type = 'text/javascript'; b.async = true;
        b.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'a.klaviyo.com/media/js/analytics/analytics.js';
        var a = document.getElementsByTagName('script')[0]; a.parentNode.insertBefore(b, a);
    })();
</script> <div id="shopify-section-header" class="shopify-section header-section">
<div class="overlay1"></div> <form action="/checkout" method="post" class="wk_myForms" id="minicart" style="display:none"> <input type="hidden" id="cart_item_count" value="0">
  	<ul data-money-format="<span class=money>${{amount}} USD</span>" data-shop-currency="USD" data-shop-name="The Ridge Wallet"> <li class="mm-subtitle"> <p class="cart_left"> <a href="/cart"> <span class="icon-cart cart_count">0</span></a></p> <p class="text-center review_text">Review Your Cart</p> <a class="continue ss-icon" href="#minicart"><span class="icon-close"></span></a></li> <li class="wh_div"><p></p></li> <li class="empty_cart wk_emptyCart">Your Cart is Empty</li></ul></form>
<header id="header" class="mobile_nav-fixed--true"> <div class="promo_banner"> <p><strong>Free Shipping on All Orders Over $40</strong></p> <div class="promo_banner-close"></div></div> <div class="top_bar clearfix"> <a href="javascript:void(0)" class="mobile_nav dropdown_link" data-dropdown-rel="menu-mobile-new"> <div> <span></span> <span></span> <span></span> <span></span></div> <span class="menu_title">Menu</span></a> <a href="https://www.ridgewallet.com" title="The Ridge Wallet" class="mobile_logo logo"> <img src="//cdn.shopify.com/s/files/1/0613/6213/files/header_logo_410x.png?v=1490301828" alt="The Ridge Wallet" /></a> <a href="/search" class="icon-search dropdown_link" title="Search" data-dropdown-rel="search"></a> <div class="cart_container"> <a href="#minicart" class="icon-cart mini_cart dropdown_link" title="Cart" data-no-instant> <span class="cart_count">0</span></a></div></div> <div class="dropdown_container center" data-dropdown="search"> <div class="dropdown"> <form action="/search" class="header_search_form"> <span class="icon-search search-submit"></span> <input type="text" name="q" placeholder="Search" autocapitalize="off" autocomplete="off" autocorrect="off" class="search-terms" /></form></div></div> <div class="dropdown_containerss mobilecls" data-dropdown="menu" id="menu"> <div class="dropdown"> <ul class="menu" id="mobile_menu">
    	    
      
        
     	<li data-mobile-dropdown-rel="Shop" class="sublink seperator mobile-mega-menu-parent"> <a data-no-instant="true" href="/#" class="parent-link--true">Shop</a> <ul class="mobile-mega-menu" data-mobile-dropdown="Shop">
		   
            
            
			<div> <li class="mobile-mega-menu_block sublink"> <a data-no-instant="123" href="" class="parent-link--false">
                  Wallets <span class="right icon-plus"></span></a> <ul> <li><a href="/collections/aluminum" class="header__link">Aluminum</a></li> <li><a href="/collections/titanium" class="header__link">Titanium</a></li> <li><a href="/collections/carbon-fiber" class="header__link">Carbon Fiber</a></li> <li><a href="/collections/elastic" class="header__link">Accessories</a></li> <li><a href="/collections/all-wallets" class="header__link">Shop All</a></li></ul>  
					
				</li> <li><a href="/collections/phone-cases">Phone Cases</a></li> <li><a href="/collections/backpacks">Backpacks</a></li> <li><a href="/collections/mobile-power-banks">Power Banks</a></li> <li class="mobile-mega-menu_block sublink"> <a data-no-instant="1235gfgf" href="/collections/wallets">
                  Best Sellers</a>
                  	
				</li></div>
			</ul></li>
        
		 
        
     	<li data-mobile-dropdown-rel="Brand" class="sublink seperator mobile-mega-menu-parent"> <a data-no-instant="true" href="/#" class="parent-link--true">Brand</a> <ul class="mobile-mega-menu" data-mobile-dropdown="Brand">
		   
            
            
			<div> <li><a href="/pages/our-story">Our Story</a></li> <li><a href="/pages/shop-insta">Gallery</a></li> <li><a href="/blogs/news">Blog</a></li> <li><a href="/pages/everyday-carry">Everyday Carry</a></li></div>
			</ul></li>
        
		 
        
     	<li data-mobile-dropdown-rel="More" class="sublink seperator mobile-mega-menu-parent"> <a data-no-instant="true" href="/#" class="parent-link--true">More</a> <ul class="mobile-mega-menu" data-mobile-dropdown="More">
		   
            
            
			<div> <li><a href="/pages/getting-started">How To</a></li> <li><a href="/pages/faq">Customer Support</a></li> <li><a href="/pages/invite">Get $15-90</a></li></div>
			</ul></li> <div class="accounts_details"> <div class="left"> <strong> <a href="/account/login" id="customer_login_link">Account</a></strong></div> <div class="right"> <strong><select class="currencies" name="currencies" data-default-shop-currency="USD"> <option value="USD" selected="selected">USD</option> <option value="CAD">CAD</option> <option value="AUD">AUD</option> <option value="GBP">GBP</option> <option value="EUR">EUR</option> <option value="JPY">JPY</option>
    
  
</select></strong></div></div></ul></div></div>
</header>




<header class="feature_image "> <div class="header  header-fixed--true header-background--solid"> <!-- <div class="promo_banner"> <p><strong>Free Shipping on All Orders Over $40</strong></p> <div class="promo_banner-close"></div></div>--> <div class="top_bar clearfix"> <ul class="menu left"></ul> <div class="promo_banner_new"> <p><strong>Free Shipping on All Orders Over $40</strong></p></div> <div class="right--corner-menu"></div></div> <div class="main_nav_wrapper"> <div class="main_nav clearfix menu-position--inline logo-align--center"> <div class="nav"> <ul class="menu align_left clearfix"> <li><a href="/collections/all-wallets" class=" dropdown_link" data-dropdown-rel="shop">SHOP <span class="icon-down-arrow"></span></a></li> <li><a href="/pages/mini-insta-feed" class=" dropdown_link" data-dropdown-rel="brand">BRAND <span class="icon-down-arrow"></span></a></li> <li><a href="/pages/contact" class=" dropdown_link" data-dropdown-rel="more">MORE <span class="icon-down-arrow"></span></a></li></ul></div> <div class="logo text-align--center"> <a href="https://www.ridgewallet.com" title="The Ridge Wallet"> <img src="//cdn.shopify.com/s/files/1/0613/6213/files/theRIDGE_410x.png?v=1500333117" class="primary_logo" alt="The Ridge Wallet" /></a></div> <div class="nav"> <ul class="menu align_right clearfix">
              
          
            
          
       
            
        		<li class="search_link"> <a href="javascript:void(0)" class="icon-search dropdown_link" title="Search" data-dropdown-rel="search"></a></li> <li class="header_cart"> <a href="#minicart" class="icon-cart mini_cart cart-button" data-no-instant> <span class="cart_count">0</span></a></li>
         
       	<li class="wk-user-account"> <a href="/account" class="icon-user wk-user-act" title="My Account "> <span>Account</span></a></li></ul></div> <div class="dropdown_container center" data-dropdown="search"> <div class="dropdown"> <form action="/search" class="header_search_form"> <span class="icon-search search-submit"></span> <input type="text" name="q" placeholder="Search" autocapitalize="off" autocomplete="off" autocorrect="off" class="search-terms" /></form></div></div> <div class="dropdown_container" data-dropdown="shop"> <div class="dropdown menu"> <div class="dropdown_content "> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/">Wallets</a></li></ul> <ul> <li> <a href="/collections/aluminum">Aluminum</a></li> <li> <a href="/collections/titanium">Titanium</a></li> <li> <a href="/collections/carbon-fiber">Carbon Fiber</a></li> <li> <a href="/collections/elastic">Accessories</a></li> <li> <a href="/collections/all-wallets">Shop All</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/phone-cases">Phone Cases</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/backpacks">Backpacks</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/collections/mobile-power-banks">Power Banks</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/wallets">Best Sellers</a></li></ul> <ul> <li> <a href="/">untitled</a></li></ul></div> <div class="dropdown_row"></div></div></div></div> <div class="dropdown_container" data-dropdown="brand"> <div class="dropdown menu"> <div class="dropdown_content "> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/pages/our-story">Our Story</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/pages/shop-insta">Gallery</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/blogs/news">Blog</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/pages/everyday-carry">Everyday Carry</a></li></ul></div></div></div></div> <div class="dropdown_container" data-dropdown="more"> <div class="dropdown menu"> <div class="dropdown_content dropdown_narrow"> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/pages/getting-started">How To</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/pages/faq">Customer Support</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_item"> <li> <a href="/pages/invite">Get $15-90</a></li></ul></div></div></div></div></div></div></div>
</header>

<style>
  .main_nav div.logo a {
    padding-top: 14px;
    padding-bottom: 14px;
  }

  div.logo img {
    max-width: 170px;
  }

  .nav {
    
      width: 42%;
      float: left;
    
  }

  
    .nav ul.menu {
      padding-top: 13px;
      padding-bottom: 13px;
    }

    .sticky_nav ul.menu, .sticky_nav .mini_cart {
      padding-top: 6px;
      padding-bottom: 6px;
    }
  

  

  

</style>


</div> <div class="mega-menu-container"> <div id="shopify-section-mega-menu-1" class="shopify-section mega-menu-section"> <div class="dropdown_container mega-menu mega-menu-1" data-dropdown="shop"> <div class="dropdown menu"> <div class="dropdown_content "> <div class="dropdown_column" > <div class="mega-menu__richtext"></div> <div class="dropdown_column__menu"> <ul class="dropdown_title"> <li> <a href="/collections/all-wallets">Ridge Wallets</a></li></ul> <ul> <li> <a href="/collections/aluminum">Aluminum</a></li> <li> <a href="/collections/titanium">Titanium</a></li> <li> <a href="/collections/carbon-fiber">Carbon Fiber</a></li> <li> <a href="/collections/elastic">Accessories</a></li></ul></div> <div class="mega-menu__richtext"></div></div> <div class="dropdown_column" > <div class="mega-menu__richtext"></div> <div class="dropdown_column__menu"> <ul class="dropdown_title"> <li> <a >Ridge Products</a></li></ul> <ul> <li> <a href="/collections/phone-cases">Phone Cases</a></li> <li> <a href="/collections/backpacks">Backpacks</a></li> <li> <a href="/collections/mobile-power-banks">Power Banks</a></li></ul></div> <div class="mega-menu__richtext"></div></div> <div class="dropdown_column" > <div class="mega-menu__richtext"></div> <div class="dropdown_column__menu"> <ul class="dropdown_title"> <li> <a >Featured</a></li></ul> <ul> <li> <a href="/collections/wallets">Best Sellers</a></li> <li> <a href="/collections/new-products">New Products</a></li> <li> <a href="/products/gift-card">Gift Cards</a></li></ul></div> <div class="mega-menu__richtext"></div></div> <div class="dropdown_column" > <div class="mega-menu__richtext"> <p>&nbsp; &nbsp;</p></div> <div class="mega-menu__image-caption-link"> <a href="/blogs/news/switching-to-the-ridge-how-to-ditch-your-bulky-wallet" > <img  src="//cdn.shopify.com/s/files/1/0613/6213/files/mega-menu-master-1_0eab5894-6bb3-4136-8e66-58d43cde9616_500x.jpg?v=1519413526"
                            alt=""
                            class="lazyload fade-in"
                             /> <p>Featured Blog: Switching to The Ridge</p></a></div> <div class="mega-menu__richtext"></div></div> <div class="dropdown_column" > <div class="mega-menu__richtext"> <p>&nbsp;&nbsp;</p></div> <div class="mega-menu__richtext"></div></div></div></div></div> <ul class="mobile-mega-menu hidden" data-mobile-dropdown="shop"> <div> <li class="mobile-mega-menu_block mega-menu__richtext"></li> <li class="mobile-mega-menu_block sublink"> <a data-no-instant href="/collections/all-wallets" class="parent-link--true">
                Ridge Wallets <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/aluminum">Aluminum</a></li> <li> <a href="/collections/titanium">Titanium</a></li> <li> <a href="/collections/carbon-fiber">Carbon Fiber</a></li> <li> <a href="/collections/elastic">Accessories</a></li></ul></li> <li class="mobile-mega-menu_block"  ></li></div> <div> <li class="mobile-mega-menu_block mega-menu__richtext"></li> <li class="mobile-mega-menu_block sublink"> <a data-no-instant href="" class="parent-link--false">
                 Ridge Products <span class="right icon-plus"></span></a> <ul> <li> <a href="/collections/phone-cases">Phone Cases</a></li> <li> <a href="/collections/backpacks">Backpacks</a></li> <li> <a href="/collections/mobile-power-banks">Power Banks</a></li></ul></li> <li class="mobile-mega-menu_block"  ></li></div> <div> <li class="mobile-mega-menu_block mega-menu__richtext"></li> <li class="mobile-mega-menu_block sublink"> <a data-no-instant href="" class="parent-link--false">
                 Featured <span class="right icon-plus"></span></a> <ul> <li> <a href="/collections/wallets">Best Sellers</a></li> <li> <a href="/collections/new-products">New Products</a></li> <li> <a href="/products/gift-card">Gift Cards</a></li></ul></li> <li class="mobile-mega-menu_block"  ></li></div> <div> <li class="mobile-mega-menu_block mega-menu__richtext"> <p>&nbsp; &nbsp;</p></li> <li class="mobile-mega-menu_block"  > <a href="/blogs/news/switching-to-the-ridge-how-to-ditch-your-bulky-wallet" > <img  src="//cdn.shopify.com/s/files/1/0613/6213/files/mega-menu-master-1_0eab5894-6bb3-4136-8e66-58d43cde9616_500x.jpg?v=1519413526"
                      alt=""
                      class="lazyload fade-in"
                       /> <p>Featured Blog: Switching to The Ridge</p></a></li> <li class="mobile-mega-menu_block"  ></li></div> <div> <li class="mobile-mega-menu_block mega-menu__richtext"> <p>&nbsp;&nbsp;</p></li> <li class="mobile-mega-menu_block"  ></li></div></ul>


</div></div> <a name="pagecontent" id="pagecontent"></a>
<div class="index-sections"> <!-- BEGIN content_for_index --><div id="shopify-section-1489283389016" class="shopify-section image-with-text-overlay-section under-menu">













<section id="banner-1489283389016" class="banner">  
  
  
  	
  		<img  src="//cdn.shopify.com/s/files/1/0613/6213/files/Ridgewallet-PR-View-New_100x.progressive.jpg?v=1512067676"
          alt=""
          class="lazyload fade-in"
          sizes="100vw"
          data-src="//cdn.shopify.com/s/files/1/0613/6213/files/Ridgewallet-PR-View-New_1400x.progressive.jpg?v=1512067676"
          srcset="
          //cdn.shopify.com/s/files/1/0613/6213/files/Ridgewallet-PR-View-New_1400x.progressive.jpg?v=1512067676 1400w,
          //cdn.shopify.com/s/files/1/0613/6213/files/Ridgewallet-PR-View-New_480x.progressive.jpg?v=1512067676 480w,
          //cdn.shopify.com/s/files/1/0613/6213/files/Ridgewallet-PR-View-New_765x.progressive.jpg?v=1512067676 765w,
          //cdn.shopify.com/s/files/1/0613/6213/files/Ridgewallet-PR-View-New_900x.progressive.jpg?v=1512067676 900w,
          //cdn.shopify.com/s/files/1/0613/6213/files/Ridgewallet-PR-View-New_1000x.progressive.jpg?v=1512067676 1000w,
          //cdn.shopify.com/s/files/1/0613/6213/files/Ridgewallet-PR-View-New_1100x.progressive.jpg?v=1512067676 1100w,
          //cdn.shopify.com/s/files/1/0613/6213/files/Ridgewallet-PR-View-New_1300x.progressive.jpg?v=1512067676 1300w,
          //cdn.shopify.com/s/files/1/0613/6213/files/Ridgewallet-PR-View-New_1500x.progressive.jpg?v=1512067676 1500w,
          //cdn.shopify.com/s/files/1/0613/6213/files/Ridgewallet-PR-View-New_1700x.progressive.jpg?v=1512067676 1700w,
          //cdn.shopify.com/s/files/1/0613/6213/files/Ridgewallet-PR-View-New_1900x.progressive.jpg?v=1512067676 1900w,
          //cdn.shopify.com/s/files/1/0613/6213/files/Ridgewallet-PR-View-New_2000x.progressive.jpg?v=1512067676 2000w"

           /> <a href="/collections/all-wallets" class="banner-full-link">
        SHOP NOW</a> <div class="position-center caption js-caption"> <div class="caption-content caption-background-false caption-transparency-false align-center"> <h1 class="headline">
            MAKE THE SWITCH</h1> <div class="subtitle"> <p><strong>Re-evaluate your everyday carry &amp; ditch the bulky wallet</strong></p></div> <a href="/collections/all-wallets" class="action_button first_button highlight-false">
            SHOP NOW</a></div></div>
  
</section>

</div><div id="shopify-section-1517525397068" class="shopify-section headline-section featured-content-section">

<div class="container"> <div class="sixteen columns"> <div class="homepage_content section center clearfix"> <img src="//cdn.shopify.com/s/files/1/0613/6213/files/side-home-page_7a4f3314-5cc2-4dec-a0f9-c14b29486e38_1180x@2x.jpg?v=1503082891" alt="" class="lazyload transition-in" /> <div class="featured_text"> <p><strong>A&nbsp;minimalist,&nbsp;RFID-blocking wallet made from Aluminum, Titanium, or Carbon Fiber.</strong></p></div></div></div>
</div>

<style>
  @media only screen and (max-width: 768px) {
    .featured_text {
      text-align: center;
    }
  }
</style>


</div><div id="shopify-section-1515799292779" class="shopify-section  image-with-text-overlay-section under-menu">













<section id="banner-1515799292779" class="banner new-tablet-images">
  
  
  	
  		<img src="//cdn.shopify.com/s/files/1/0613/6213/files/all-products-vertical_100x.progressive.jpg?v=1517612889"
          alt=""
          class="lazyload fade-in desktop-images"
          sizes="100vw"
          data-src="//cdn.shopify.com/s/files/1/0613/6213/files/all-products-vertical_1400x.progressive.jpg?v=1517612889"
          srcset="
          //cdn.shopify.com/s/files/1/0613/6213/files/all-products-vertical_1400x.progressive.jpg?v=1517612889 1400w,
          //cdn.shopify.com/s/files/1/0613/6213/files/all-products-vertical_480x.progressive.jpg?v=1517612889 480w,
          //cdn.shopify.com/s/files/1/0613/6213/files/all-products-vertical_765x.progressive.jpg?v=1517612889 765w,
          //cdn.shopify.com/s/files/1/0613/6213/files/all-products-vertical_900x.progressive.jpg?v=1517612889 900w,
          //cdn.shopify.com/s/files/1/0613/6213/files/all-products-vertical_1000x.progressive.jpg?v=1517612889 1000w,
          //cdn.shopify.com/s/files/1/0613/6213/files/all-products-vertical_1100x.progressive.jpg?v=1517612889 1100w,
          //cdn.shopify.com/s/files/1/0613/6213/files/all-products-vertical_1300x.progressive.jpg?v=1517612889 1300w,
          //cdn.shopify.com/s/files/1/0613/6213/files/all-products-vertical_1500x.progressive.jpg?v=1517612889 1500w,
          //cdn.shopify.com/s/files/1/0613/6213/files/all-products-vertical_1700x.progressive.jpg?v=1517612889 1700w,
          //cdn.shopify.com/s/files/1/0613/6213/files/all-products-vertical_1900x.progressive.jpg?v=1517612889 1900w,
          //cdn.shopify.com/s/files/1/0613/6213/files/all-products-vertical_2000x.progressive.jpg?v=1517612889 2000w"

           />
  	
    
  	
  		
  	<img style="display:none" class="tablet-images" src="https://cdn.shopify.com/s/files/1/2398/0163/files/modern_essentials_mobile.jpg"/> <div class="position-left caption js-caption"> <div class="caption-content caption-background-false caption-transparency-false align-center"> <h1 class="headline">
            MODERN ESSENTIALS</h1> <div class="subtitle"> <p><strong>designed to streamline &amp; simplify everyday life.</strong></p></div> <a href="/collections/wallets" class="action_button first_button highlight-false">
            BEST SELLERS</a> <a href="/collections/phone-cases" class="action_button second_button highlight-false">
            Phone Cases</a></div></div>
  
</section>

</div><div id="shopify-section-1515799571732" class="shopify-section   image-with-text-overlay-section under-menu">













<section id="banner-1515799571732" class="banner new-tablet-images">
  
  
  	
  		<img src="//cdn.shopify.com/s/files/1/0613/6213/files/New-Products_right_text_100x.progressive.jpg?v=1517611953"
          alt=""
          class="lazyload fade-in desktop-images"
          sizes="100vw"
          data-src="//cdn.shopify.com/s/files/1/0613/6213/files/New-Products_right_text_1400x.progressive.jpg?v=1517611953"
          srcset="
          //cdn.shopify.com/s/files/1/0613/6213/files/New-Products_right_text_1400x.progressive.jpg?v=1517611953 1400w,
          //cdn.shopify.com/s/files/1/0613/6213/files/New-Products_right_text_480x.progressive.jpg?v=1517611953 480w,
          //cdn.shopify.com/s/files/1/0613/6213/files/New-Products_right_text_765x.progressive.jpg?v=1517611953 765w,
          //cdn.shopify.com/s/files/1/0613/6213/files/New-Products_right_text_900x.progressive.jpg?v=1517611953 900w,
          //cdn.shopify.com/s/files/1/0613/6213/files/New-Products_right_text_1000x.progressive.jpg?v=1517611953 1000w,
          //cdn.shopify.com/s/files/1/0613/6213/files/New-Products_right_text_1100x.progressive.jpg?v=1517611953 1100w,
          //cdn.shopify.com/s/files/1/0613/6213/files/New-Products_right_text_1300x.progressive.jpg?v=1517611953 1300w,
          //cdn.shopify.com/s/files/1/0613/6213/files/New-Products_right_text_1500x.progressive.jpg?v=1517611953 1500w,
          //cdn.shopify.com/s/files/1/0613/6213/files/New-Products_right_text_1700x.progressive.jpg?v=1517611953 1700w,
          //cdn.shopify.com/s/files/1/0613/6213/files/New-Products_right_text_1900x.progressive.jpg?v=1517611953 1900w,
          //cdn.shopify.com/s/files/1/0613/6213/files/New-Products_right_text_2000x.progressive.jpg?v=1517611953 2000w"

           />
  	
    
  	
  	
  
  		
  	<img style="display:none" class="tablet-images" src="https://cdn.shopify.com/s/files/1/2398/0163/files/new_products_mobile.jpg"/> <a href="/collections/new-products" class="banner-full-link">
        VIEW NOW</a> <div class="position-right caption js-caption"> <div class="caption-content caption-background-false caption-transparency-false align-center"> <h1 class="headline">
            NEW PRODUCTS</h1> <a href="/collections/new-products" class="action_button first_button highlight-false">
            VIEW NOW</a></div></div>
  
</section>

</div><div id="shopify-section-1517527928354" class="shopify-section    image-with-text-overlay-section under-menu">













<section id="banner-1517527928354" class="banner new-tablet-images">
  
  
  	
  		<img src="//cdn.shopify.com/s/files/1/0613/6213/files/backpack_test_100x.progressive.jpg?v=1517527948"
          alt=""
          class="lazyload fade-in desktop-images"
          sizes="100vw"
          data-src="//cdn.shopify.com/s/files/1/0613/6213/files/backpack_test_1400x.progressive.jpg?v=1517527948"
          srcset="
          //cdn.shopify.com/s/files/1/0613/6213/files/backpack_test_1400x.progressive.jpg?v=1517527948 1400w,
          //cdn.shopify.com/s/files/1/0613/6213/files/backpack_test_480x.progressive.jpg?v=1517527948 480w,
          //cdn.shopify.com/s/files/1/0613/6213/files/backpack_test_765x.progressive.jpg?v=1517527948 765w,
          //cdn.shopify.com/s/files/1/0613/6213/files/backpack_test_900x.progressive.jpg?v=1517527948 900w,
          //cdn.shopify.com/s/files/1/0613/6213/files/backpack_test_1000x.progressive.jpg?v=1517527948 1000w,
          //cdn.shopify.com/s/files/1/0613/6213/files/backpack_test_1100x.progressive.jpg?v=1517527948 1100w,
          //cdn.shopify.com/s/files/1/0613/6213/files/backpack_test_1300x.progressive.jpg?v=1517527948 1300w,
          //cdn.shopify.com/s/files/1/0613/6213/files/backpack_test_1500x.progressive.jpg?v=1517527948 1500w,
          //cdn.shopify.com/s/files/1/0613/6213/files/backpack_test_1700x.progressive.jpg?v=1517527948 1700w,
          //cdn.shopify.com/s/files/1/0613/6213/files/backpack_test_1900x.progressive.jpg?v=1517527948 1900w,
          //cdn.shopify.com/s/files/1/0613/6213/files/backpack_test_2000x.progressive.jpg?v=1517527948 2000w"

           />
  	
    
  	
  	
  
  	
  
  		
  	<img style="display:none" class="tablet-images" src="https://cdn.shopify.com/s/files/1/2398/0163/files/backback_mobile.jpg"/> <a href="/products/the-commuter-backpack" class="banner-full-link">
        SHOP BAGS</a> <div class="position-left caption js-caption"> <div class="caption-content caption-background-false caption-transparency-false align-center"> <h1 class="headline">
            The Commuter Backpack</h1> <a href="/products/the-commuter-backpack" class="action_button first_button highlight-false">
            SHOP BAGS</a></div></div>
  
</section>

</div><div id="shopify-section-1498080575142" class="shopify-section video-section under-menu">













<section  class="homepage-video darken-video-false"
      data-video-id="video-1498080575142"
      data-autoplay="true"
      data-autoloop="true"
      data-video-text="false"
> <div class="homepage-video--media"
    data-video-src=""
    data-aspect-ratio="16:9"
    data-provider="html5"
    data-video-mp4="https://cdn.shopify.com/s/files/1/0613/6213/files/RIDGE_FINAL_ProRes_-_converted_with_Clipchamp.mp4?6900773666045069484"
    data-video-ogv=""> <div class="homepage-video__placeholder" data-play-video> <svg class="placeholder-svg placeholder-svg--video" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1052 400"><path d="M727.6 121.3c-8.3 0-15-6.7-15-15s6.7-15 15-15 15 6.7 15 15-6.7 15-15 15zm0-28.1c-7.2 0-13 5.8-13 13s5.8 13 13 13 13-5.8 13-13-5.8-13-13-13zm-183.5 62.1c-8.3 0-15-6.7-15-15s6.7-15 15-15 15 6.7 15 15-6.7 15-15 15zm0-28.1c-7.2 0-13 5.8-13 13s5.8 13 13 13 13-5.8 13-13-5.8-13-13-13zm235.5 236.1c-8.3 0-15-6.7-15-15s6.7-15 15-15 15 6.7 15 15-6.7 15-15 15zm0-28c-7.2 0-13 5.8-13 13s5.8 13 13 13 13-5.8 13-13-5.8-13-13-13zM43.9 47.9c-8.3 0-15-6.7-15-15s6.7-15 15-15 15 6.7 15 15-6.7 15-15 15zm0-28c-7.2 0-13 5.8-13 13s5.8 13 13 13 13-5.8 13-13-5.8-13-13-13zm252.3 236c-8.3 0-15-6.7-15-15s6.7-15 15-15 15 6.7 15 15-6.7 15-15 15zm0-28c-7.2 0-13 5.8-13 13s5.8 13 13 13 13-5.8 13-13-5.8-13-13-13zm706.2-190.7c-4.4 0-8-3.6-8-8s3.6-8 8-8 8 3.6 8 8-3.6 8-8 8zm0-14c-3.3 0-6 2.7-6 6s2.7 6 6 6 6-2.7 6-6-2.7-6-6-6zM764.7 283.5c-4.4 0-8-3.6-8-8s3.6-8 8-8 8 3.6 8 8-3.6 8-8 8zm0-14c-3.3 0-6 2.7-6 6s2.7 6 6 6 6-2.7 6-6-2.7-6-6-6zM525 40.9c-4.4 0-8-3.6-8-8s3.6-8 8-8 8 3.6 8 8-3.6 8-8 8zm0-14c-3.3 0-6 2.7-6 6s2.7 6 6 6 6-2.7 6-6-2.7-6-6-6zm37.7 327.7c-4.4 0-8-3.6-8-8s3.6-8 8-8 8 3.6 8 8-3.6 8-8 8zm0-14c-3.3 0-6 2.7-6 6s2.7 6 6 6 6-2.7 6-6-2.7-6-6-6zM50.9 276.5c-4.4 0-8-3.6-8-8s3.6-8 8-8 8 3.6 8 8-3.5 8-8 8zm0-14c-3.3 0-6 2.7-6 6s2.7 6 6 6 6-2.7 6-6-2.6-6-6-6zM93.6 68.7c-4.4 0-8-3.6-8-8s3.6-8 8-8 8 3.6 8 8-3.6 8-8 8zm0-14c-3.3 0-6 2.7-6 6s2.7 6 6 6 6-2.7 6-6-2.7-6-6-6zm194.1-13.8c-4.4 0-8-3.6-8-8s3.6-8 8-8 8 3.6 8 8-3.6 8-8 8zm0-14c-3.3 0-6 2.7-6 6s2.7 6 6 6 6-2.7 6-6-2.7-6-6-6zm534.9 45c-2.3 0-4.2-1.9-4.2-4.2s1.9-4.2 4.2-4.2c2.3 0 4.2 1.9 4.2 4.2s-1.9 4.2-4.2 4.2zm0-7.4c-1.8 0-3.2 1.4-3.2 3.2s1.4 3.2 3.2 3.2 3.2-1.4 3.2-3.2-1.5-3.2-3.2-3.2zm-124 31.9c-2.3 0-4.2-1.9-4.2-4.2 0-2.3 1.9-4.2 4.2-4.2s4.2 1.9 4.2 4.2c0 2.3-1.9 4.2-4.2 4.2zm0-7.4c-1.8 0-3.2 1.4-3.2 3.2s1.4 3.2 3.2 3.2 3.2-1.4 3.2-3.2-1.4-3.2-3.2-3.2zM544.1 44.1c-2.3 0-4.2-1.9-4.2-4.2 0-2.3 1.9-4.2 4.2-4.2 2.3 0 4.2 1.9 4.2 4.2 0 2.3-1.9 4.2-4.2 4.2zm0-7.4c-1.8 0-3.2 1.4-3.2 3.2s1.4 3.2 3.2 3.2 3.2-1.4 3.2-3.2-1.5-3.2-3.2-3.2zM310.2 268.5c-2.3 0-4.2-1.9-4.2-4.2s1.9-4.2 4.2-4.2c2.3 0 4.2 1.9 4.2 4.2s-1.9 4.2-4.2 4.2zm0-7.4c-1.8 0-3.2 1.4-3.2 3.2s1.4 3.2 3.2 3.2 3.2-1.4 3.2-3.2-1.4-3.2-3.2-3.2zm-9.1-213.3c-2.3 0-4.2-1.9-4.2-4.2 0-2.3 1.9-4.2 4.2-4.2 2.3 0 4.2 1.9 4.2 4.2 0 2.3-1.9 4.2-4.2 4.2zm0-7.4c-1.8 0-3.2 1.4-3.2 3.2s1.4 3.2 3.2 3.2 3.2-1.4 3.2-3.2-1.4-3.2-3.2-3.2zM26.6 64.9c-2.3 0-4.2-1.9-4.2-4.2 0-2.3 1.9-4.2 4.2-4.2 2.3 0 4.2 1.9 4.2 4.2 0 2.3-1.9 4.2-4.2 4.2zm0-7.4c-1.8 0-3.2 1.4-3.2 3.2s1.4 3.2 3.2 3.2 3.2-1.4 3.2-3.2-1.4-3.2-3.2-3.2zm776.9 268c-2.3 0-4.2-1.9-4.2-4.2s1.9-4.2 4.2-4.2c2.3 0 4.2 1.9 4.2 4.2s-1.9 4.2-4.2 4.2zm0-7.4c-1.8 0-3.2 1.4-3.2 3.2s1.4 3.2 3.2 3.2 3.2-1.4 3.2-3.2-1.5-3.2-3.2-3.2zm-234.9 13.1c-2.3 0-4.2-1.9-4.2-4.2 0-2.3 1.9-4.2 4.2-4.2 2.3 0 4.2 1.9 4.2 4.2 0 2.3-1.9 4.2-4.2 4.2zm0-7.4c-1.8 0-3.2 1.4-3.2 3.2s1.4 3.2 3.2 3.2 3.2-1.4 3.2-3.2-1.4-3.2-3.2-3.2zm-528.4-75c-2.3 0-4.2-1.9-4.2-4.2s1.9-4.2 4.2-4.2 4.2 1.9 4.2 4.2-1.8 4.2-4.2 4.2zm0-7.4c-1.8 0-3.2 1.4-3.2 3.2s1.4 3.2 3.2 3.2 3.2-1.4 3.2-3.2-1.4-3.2-3.2-3.2zm980.9-3.2c-2.3 0-4.2-1.9-4.2-4.2 0-2.3 1.9-4.2 4.2-4.2 2.3 0 4.2 1.9 4.2 4.2 0 2.3-1.9 4.2-4.2 4.2zm0-7.4c-1.8 0-3.2 1.4-3.2 3.2s1.4 3.2 3.2 3.2 3.2-1.4 3.2-3.2-1.4-3.2-3.2-3.2zM463.5 272c-2.3 0-4.2-1.9-4.2-4.2 0-2.3 1.9-4.2 4.2-4.2 2.3 0 4.2 1.9 4.2 4.2 0 2.3-1.9 4.2-4.2 4.2zm0-7.4c-1.8 0-3.2 1.4-3.2 3.2s1.4 3.2 3.2 3.2 3.2-1.4 3.2-3.2-1.5-3.2-3.2-3.2zm564.4-88.1L897.9 9.1c-.4-.5-1.2-.5-1.6 0L766.2 176.4c-.2.3-.3.8-.1 1.2.2.3.5.7.9.7h260.1c.4 0 .7-.3.9-.7.2-.4.1-.8-.1-1.1zm-156.5-16.7l-4.8 1.5c-1.8-13.9 2.7-25.4 13.2-34.1.2-.2.2-.5.1-.7-.2-.2-.5-.2-.7-.1-10.9 9-15.4 20.9-13.5 35.2-.5.2-1.1.4-1.7.5-1.2.4-2.3.8-3.5 1.2-.7-3.3-1.4-6.2-2.2-8.7-.1-.3-.4-.4-.6-.3-.3.1-.4.4-.3.6.8 2.5 1.5 5.4 2.2 8.7-1.7.6-3.4 1.1-5.1 1.7-5.6-22.4-9.8-21.8-35.3-18.4-3.2.4-6.8.9-10.8 1.4-4.1.5-7.1-.2-9.1-2.1-1.4-1.4-2.3-3.3-2.7-5.5l1.8-2.3c-.1.2-.2.5-.1.8.2.5.7.7 1.2.5.5-.2.7-.7.5-1.2-.2-.5-.7-.7-1.2-.5-.1 0-.2.1-.3.2l2.5-3.2c.2 2.5.9 4.6 2.4 6.1 1.5 1.4 3.5 2.2 6.3 2.2.8 0 1.7-.1 2.6-.2.3 0 .5-.3.4-.6s-.3-.5-.6-.4c-3.8.5-6.4-.1-8.1-1.7-1.5-1.5-2.1-3.9-2.2-6.6l4.2-5.4c9.4-.2 18.1-.9 26-2.1.3 0 .5-.3.4-.6 0-.3-.3-.5-.6-.4-7.5 1.2-15.9 1.9-25 2.1l1.3-1.6c.4.5 1 .8 1.6.8.2 0 .5 0 .7-.1 1.1-.4 1.6-1.6 1.2-2.6-.2-.6-.6-1-1.2-1.2l1.3-1.6c9.1-.6 19.9-1.8 29.8-4.2 22.2-5.3 29.6-19.6 35.6-31.2 4.8-9.3 8.4-16.1 18-13.8l-1.3 6.7c-.1.5.2 1.1.8 1.2h.2c.5 0 .9-.3 1-.8l1.3-6.7c3.7.9 7.1 1.6 10.3 2.2l-1.3 6.4c-.1.5.2 1.1.8 1.2h.2c.5 0 .9-.3 1-.8l1.3-6.4c3 .6 5.8 1.1 8.3 1.6.7.1 1.4.3 2.1.4l-1.3 6.5c-.1.5.2 1.1.8 1.2h.2c.5 0 .9-.3 1-.8l1.3-6.5c4 .8 7.4 1.5 10.2 2.3l-1.2 6.2c-.1.5.2 1.1.8 1.2h.2c.5 0 .9-.3 1-.8l1.2-6c5 1.8 8.2 4.3 10.2 9 0 .1.1.2.1.3 1.6 3.9 2.5 9.3 2.8 16.9-1.5.1-3.3.2-5.3.4-.3 0-.5.3-.5.5 0 .3.2.5.5.5 2-.2 3.8-.3 5.2-.4.1 1.3.1 2.7.1 4.2-3.3.2-14.3.8-26.8 3.4-20.1 4.2-34.3 11.1-42.2 20.5-5.8 7-8 15.2-6.7 24.3zm-61.6-36.2c.4 0 .7.3.9.7.2.5-.1 1.1-.6 1.3-.5.2-1.1-.1-1.3-.6l1-1.4zm87.3-112.3l61.2 78.8c-4.5-.2-8.8-.7-12.7-1.9-2.3-5.2-6-7.9-11.5-9.9l.5-2.6c.1-.5-.2-1.1-.8-1.2-.5-.1-1.1.2-1.2.8l-.5 2.4c-2.9-.9-6.3-1.6-10.2-2.3l.4-2.1c.1-.5-.2-1.1-.8-1.2-.5-.1-1.1.2-1.2.8l-.4 2.1c-.7-.1-1.4-.3-2.1-.4-2.5-.5-5.2-1-8.2-1.6l.4-2.2c.1-.5-.2-1.1-.8-1.2-.5-.1-1.1.2-1.2.8l-.4 2.2c-3.2-.6-6.6-1.4-10.3-2.2l.4-2c.1-.5-.2-1.1-.8-1.2-.5-.1-1.1.2-1.2.8l-.4 1.9c-4.8-1.1-8.3-.3-11.1 1.8l-7.3-1.5c-.4-.1-.9.1-1.1.5-.2.3-3.9 7.6-1.2 14.9-5.7 11-13.1 24.2-33.8 29.2-9.1 2.2-19 3.4-27.6 4l83.9-107.5zm-14.6 62.2c-2.4 2.5-4.4 5.9-6.3 9.7-.9-4.6.6-9.1 1.3-10.7l5 1zm-2.9 63.5c9.4-11.3 27.5-17 41-19.9 14.7-3.1 27.4-3.4 27.5-3.4.5 0 1-.5 1-1-.2-10.1-1-17.1-2.7-22.2 3.6.9 8.2 1.5 13.4 1.6l30.5 39.3c-10.9 5.2-22 9.7-33.4 13.5-15.6 5.2-25.8 5.8-36.7 6.4-11.7.6-24.8 1.4-46.9 7.9-1.1-8.4 1-15.9 6.3-22.2zm-89.5 10.4c.1.4.1.9.2 1.3l1.8-2.3 2.9-3.8c.6 1.9 1.5 3.7 2.9 5 2.4 2.4 6.1 3.3 10.7 2.7 4-.5 7.6-1 10.8-1.4 25.6-3.5 27.9-3.7 33.1 17.1-15.8 5-27.4 8.2-35.6 10.2h-15.5c-5.7-8-8.2-19.1-9.4-29.6l-1.8 2.2c1.2 9.7 3.6 19.4 8.6 27.4h-29.9l21.2-27.4c.1-.5.1-.9 0-1.4L767 177.2l23.1-29.8zm85.1 28.8l6.8-2.5.9 2.5h-7.7zm-2.9 0h-28.7c7.8-3 14.7-4.9 20.6-6.9 6.1-2.1 11.1-3.8 14.6-4.8l2.9 8.1-9.4 3.6zm152.8 0h-140l-4.4-12.1c20.6-5 33.8-5.7 47.8-6.4 2.1-.1 4.3-.2 6.5-.4 8.8-.5 30.2-5.7 59.6-20.5l-1.2-1.6c-28.9 14.5-49.9 19.6-58.5 20.1-2.2.1-4.4.2-6.5.3-14.3.7-27.8 1.4-49 6.6-.1 0-.2 0-.3.1h-.1c-3.7.9-8.9 2.8-15.4 5-7.4 2.5-16.6 5.8-26.9 8.8h-11.2c9.6-3 22.4-6.4 39.2-12 27.6-9.3 42.6-10.2 55.7-10.9 11-.6 21.4-1.2 37.2-6.5 11.7-3.9 23-8.5 34.1-13.8l1.8 2.3 1.2 1.6c.3-.1.6-.3.9-.4l.1.1 31.5 40.7-31.5-40.6c-.3.2-.6.3-.9.4l30.3 39.2z"/><path d="M855 149.4c.1.2.3.3.4.3.1 0 .2 0 .2-.1.2-.1.3-.4.2-.7-6.3-12.2-16.4-10.7-34.7-8.1-1.4.2-2.9.4-4.4.6-.3 0-.5.3-.4.6 0 .3.3.5.6.4 1.5-.2 3-.4 4.4-.6 17.9-2.6 27.8-4 33.7 7.6zm28.3-25.4c.1.1.3.2.4.2.1 0 .2 0 .3-.1 12.1-8.1 30.3-13.5 53.9-15.9.3 0 .5-.3.4-.5 0-.3-.3-.5-.5-.4-23.8 2.4-42 7.8-54.3 16-.3.2-.3.5-.2.7zm3.1-30.9c.3-.1.4-.4.3-.6-.1-.3-.4-.4-.6-.3-3 1-5.5 2.9-7.2 5.5-1.8 2.8-11.5 16.9-25.4 22.2-4.9 1.8-10.4 3.4-16.4 4.5-.3.1-.4.3-.4.6 0 .2.3.4.5.4h.1c6.1-1.2 11.6-2.7 16.5-4.6 14.2-5.4 24.1-19.7 25.9-22.6 1.6-2.4 4-4.2 6.7-5.1zm4.3-.6c.4 0 .9 0 1.3.1l22.1 2.6h.1c.2 0 .5-.2.5-.4 0-.3-.2-.5-.4-.6l-22.1-2.7c-.5-.1-.9-.2-1.4-.2-.3 0-.5.3-.5.6-.1.2.1.6.4.6zm26.5 2.5c0 .3.2.5.4.6 4.6.5 8.3 3.9 9.2 8.4l.3 1.6c0 .2.3.4.5.4h.1c.3-.1.4-.3.4-.6l-.3-1.6c-1-4.9-5.1-8.6-10.1-9.2-.2 0-.4.2-.5.4z"/><ellipse transform="rotate(-20.016 944.06 109.69)" cx="944.1" cy="109.7" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 939.31 110.263)" cx="939.4" cy="110.3" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 914.644 113.925)" cx="914.7" cy="113.9" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 924.99 112.103)" cx="925" cy="112.1" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 928.9 111.65)" cx="928.9" cy="111.7" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 909.974 115.297)" cx="910" cy="115.3" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 899.37 118.964)" cx="899.4" cy="119" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 894.725 120.853)" cx="894.7" cy="120.9" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 874.344 136.748)" cx="874.4" cy="136.8" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 881.238 129.294)" cx="881.3" cy="129.3" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 885.095 126.307)" cx="885.1" cy="126.3" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 872.082 140.004)" cx="872.1" cy="140" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 868.997 149.4)" cx="869" cy="149.4" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 868.683 152.79)" cx="868.7" cy="152.8" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 855.214 156.368)" cx="855.2" cy="156.4" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 853.88 152.703)" cx="853.9" cy="152.7" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 847.56 144.56)" cx="847.6" cy="144.6" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 843.473 142.673)" cx="843.5" cy="142.7" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 827.555 143.41)" cx="827.6" cy="143.4" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 832.317 142.79)" cx="832.3" cy="142.8" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 811.065 145.516)" cx="811.1" cy="145.5" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 816.355 144.84)" cx="816.4" cy="144.9" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 800.762 142.79)" cx="800.8" cy="142.8" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 930.208 105.774)" cx="930.3" cy="105.8" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 929.345 101.854)" cx="929.4" cy="101.9" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 927.505 98.355)" cx="927.6" cy="98.4" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 925.4 95.16)" cx="925.4" cy="95.2" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 921.753 93.307)" cx="921.8" cy="93.3" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 917.842 92.26)" cx="917.9" cy="92.3" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 913.847 91.802)" cx="913.8" cy="91.8" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 910.554 91.235)" cx="910.6" cy="91.3" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 906.513 90.77)" cx="906.5" cy="90.8" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 901.752 90.09)" cx="901.8" cy="90.1" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 897.63 89.598)" cx="897.6" cy="89.6" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 893.483 89.146)" cx="893.5" cy="89.2" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 889.072 88.807)" cx="889.1" cy="88.8" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 884.517 89.494)" cx="884.5" cy="89.5" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 880.373 91.976)" cx="880.4" cy="92" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 877.565 94.954)" cx="877.6" cy="95" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 872.024 102.866)" cx="872" cy="102.9" rx=".9" ry=".9"/><ellipse transform="rotate(-20.016 869.188 105.844)" cx="869.2" cy="105.9" rx=".9" ry=".9"/><ellipse transform="rotate(-6.8 861.102 113.444)" cx="861.2" cy="113.5" rx=".9" ry=".9"/><ellipse transform="rotate(-6.8 857.688 115.7)" cx="857.8" cy="115.7" rx=".9" ry=".9"/><ellipse transform="rotate(-6.8 848.15 119.605)" cx="848.2" cy="119.6" rx=".9" ry=".9"/><ellipse transform="rotate(-6.8 843.256 120.825)" cx="843.5" cy="120.9" rx=".9" ry=".9"/><ellipse transform="rotate(-6.8 834.034 122.542)" cx="834.4" cy="122.6" rx=".9" ry=".9"/><ellipse transform="rotate(-6.8 829.758 123.153)" cx="830.1" cy="123.2" rx=".9" ry=".9"/><ellipse transform="rotate(-6.8 818.873 124.066)" cx="819.2" cy="124.1" rx=".9" ry=".9"/><ellipse transform="rotate(-6.8 814.146 124.62)" cx="814.4" cy="124.6" rx=".9" ry=".9"/><path d="M874.7 100.6c.2 0 .5 0 .7-.1.5-.2.9-.6 1.1-1.1.2-.5.3-1 .1-1.6-.2-.5-.6-.9-1.1-1.1-.5-.2-1-.3-1.6-.1-1.1.4-1.6 1.6-1.2 2.6.4.9 1.1 1.4 2 1.4zm-.4-3c.1 0 .2-.1.4-.1.1 0 .3 0 .4.1.2.1.4.3.5.6.1.3.1.5 0 .8-.1.2-.3.4-.6.5-.5.2-1.1-.1-1.3-.6-.2-.5.1-1.1.6-1.3zm-10.2 13.5c.3.1.6.2.9.2.2 0 .5 0 .7-.1 1.1-.4 1.6-1.6 1.2-2.6-.2-.5-.6-.9-1.1-1.1-.5-.2-1-.3-1.6-.1-.5.2-.9.6-1.1 1.1-.2.5-.3 1-.1 1.6.3.4.6.8 1.1 1zm0-2.3c.1-.2.3-.4.6-.5.1 0 .2-.1.4-.1.1 0 .3 0 .4.1.2.1.4.3.5.6.2.5-.1 1.1-.6 1.3-.3.1-.5.1-.8 0-.2-.1-.4-.3-.5-.6-.2-.2-.2-.5 0-.8zm-11.3 10.4c.2 0 .5 0 .7-.1 1.1-.4 1.6-1.6 1.2-2.6-.4-1.1-1.6-1.6-2.6-1.2-.5.2-.9.6-1.1 1.1-.2.5-.3 1-.1 1.6.3.7 1.1 1.2 1.9 1.2zm-.9-2.5c.1-.2.3-.4.6-.5.1 0 .2-.1.4-.1.4 0 .8.3 1 .7.2.5-.1 1.1-.6 1.3-.5.2-1.1-.1-1.3-.6-.3-.2-.3-.5-.1-.8zm-13.8 6.4c.3.1.6.2.9.2.2 0 .5 0 .7-.1.5-.2.9-.6 1.1-1.1.2-.5.3-1 .1-1.6-.2-.5-.6-.9-1.1-1.1-.5-.2-1-.3-1.6-.1-1.1.4-1.6 1.6-1.2 2.6.2.5.6.9 1.1 1.2zm.5-2.8c.1 0 .2-.1.4-.1.1 0 .3 0 .4.1.2.1.4.3.5.6.1.3.1.5 0 .8-.1.2-.3.4-.6.5-.3.1-.5.1-.8 0-.2-.1-.4-.3-.5-.6-.2-.6.1-1.2.6-1.3zm-13.1 1.4c-.5-.2-1-.3-1.6-.1-1.1.4-1.6 1.6-1.2 2.6.3.8 1.1 1.3 1.9 1.3.2 0 .5 0 .7-.1.5-.2.9-.6 1.1-1.1.2-.5.3-1 .1-1.6-.2-.4-.5-.8-1-1zm0 2.3c-.1.2-.3.4-.6.5-.5.2-1.1-.1-1.3-.6-.2-.5.1-1.1.6-1.3.1 0 .2-.1.4-.1.1 0 .3 0 .4.1.2.1.4.3.5.6.2.2.2.5 0 .8zm30.3 35.3c-1 .3-1.5 1.4-1.1 2.4.2.5.5.8 1 1 .2.1.5.2.8.2.2 0 .4 0 .6-.1.5-.2.8-.5 1-1 .2-.4.2-1 .1-1.4-.2-.5-.5-.8-1-1-.4-.3-.9-.3-1.4-.1zm1.4 2.1c-.1.2-.3.4-.5.4-.2.1-.4.1-.7 0-.2-.1-.4-.3-.4-.5-.2-.4.1-.9.5-1.1.1 0 .2-.1.3-.1.1 0 .2 0 .4.1s.4.3.4.5c.1.3.1.5 0 .7zm13.2-4.3c-.4-1-1.4-1.5-2.4-1.1-1 .3-1.5 1.4-1.1 2.4.2.5.5.8 1 1 .2.1.5.2.8.2.2 0 .4 0 .6-.1.5-.2.8-.5 1-1 .2-.5.3-1 .1-1.4zm-1 1c-.1.2-.3.4-.5.4s-.4.1-.7 0c-.2-.1-.4-.3-.4-.5-.2-.4.1-.9.5-1.1.1 0 .2-.1.3-.1.3 0 .7.2.8.6.1.2.1.5 0 .7zm2.5-13.5c-.3-1-1.4-1.5-2.4-1.1-1 .4-1.5 1.4-1.1 2.4.3.8 1 1.2 1.7 1.2.2 0 .4 0 .6-.1 1.1-.4 1.6-1.4 1.2-2.4zm-1.4 1.4c-.2.1-.4.1-.7 0-.2-.1-.4-.3-.4-.5-.2-.4.1-.9.5-1.1.1 0 .2-.1.3-.1.1 0 .2 0 .4.1s.4.3.4.5c.1.5-.1 1-.5 1.1zm8.5-12.4c.2-.4.2-1 .1-1.4-.3-1-1.4-1.5-2.4-1.1-1 .4-1.5 1.4-1.1 2.4.3.8 1 1.2 1.7 1.2.2 0 .4 0 .6-.1.5-.3.9-.6 1.1-1zm-.9-.5c-.1.2-.3.4-.5.4-.2.1-.4.1-.7 0-.2-.1-.4-.3-.4-.5-.2-.4.1-.9.5-1.1.1 0 .2-.1.3-.1.3 0 .7.2.8.6.1.3.1.5 0 .7zm10.5-11.3c-1 .4-1.5 1.4-1.1 2.4.2.5.5.8 1 1 .2.1.5.2.8.2.2 0 .4 0 .6-.1.5-.2.8-.5 1-1 .2-.4.2-1 .1-1.4-.4-1-1.5-1.5-2.4-1.1zm1.4 2.1c-.1.2-.3.4-.5.4-.2.1-.4.1-.7 0-.2-.1-.4-.3-.4-.5-.2-.4.1-.9.5-1.1.1 0 .2-.1.3-.1.3 0 .7.2.8.6.1.2.1.4 0 .7zm14.9-8.3c-.4-.2-1-.2-1.4-.1-.5.2-.8.5-1 1-.2.4-.2 1-.1 1.4.3.8 1 1.2 1.7 1.2.2 0 .4 0 .6-.1 1-.4 1.5-1.4 1.1-2.4-.1-.4-.4-.8-.9-1zm-.5 2.5c-.4.2-.9-.1-1.1-.5-.1-.2-.1-.4 0-.7.1-.2.3-.4.5-.4.1 0 .2-.1.3-.1.1 0 .2 0 .4.1s.4.3.4.5c.2.4 0 .9-.5 1.1zm17.1-5.7c-.3-1-1.4-1.5-2.4-1.1-1 .4-1.5 1.4-1.1 2.4.3.8 1 1.2 1.7 1.2.2 0 .4 0 .6-.1 1-.3 1.5-1.4 1.2-2.4zm-1.5 1.5c-.4.2-.9-.1-1.1-.5-.2-.4.1-.9.5-1.1.1 0 .2-.1.3-.1.3 0 .7.2.8.6.2.4 0 .9-.5 1.1zm14.4-4.7c-.4-.2-1-.2-1.4-.1-.5.2-.8.5-1 1-.2.4-.2 1-.1 1.4.3.8 1 1.2 1.7 1.2.2 0 .4 0 .6-.1 1-.3 1.5-1.4 1.1-2.4-.1-.4-.4-.7-.9-1zm-.5 2.5c-.4.2-.9-.1-1.1-.5-.1-.2-.1-.4 0-.7.1-.2.3-.4.5-.4.1 0 .2-.1.3-.1.1 0 .2 0 .4.1s.4.3.4.5c.2.5 0 1-.5 1.1zM853 147.5c-.2-.5-.5-.8-1-1-.4-.2-1-.2-1.4-.1-.5.2-.8.5-1 1-.2.4-.2 1-.1 1.4.2.5.5.8 1 1 .2.1.5.2.8.2.2 0 .4 0 .6-.1.9-.4 1.4-1.5 1.1-2.4zm-1.5 1.4c-.2.1-.4.1-.7 0-.2-.1-.4-.3-.4-.5-.1-.2-.1-.4 0-.7.1-.2.3-.4.5-.4.1 0 .2-.1.3-.1.1 0 .2 0 .4.1s.4.3.4.5c.2.4 0 .9-.5 1.1zm-11.4-7.2c-.3-1-1.4-1.5-2.4-1.1-1 .4-1.5 1.4-1.1 2.4.2.5.5.8 1 1 .2.1.5.2.8.2.2 0 .4 0 .6-.1.5-.2.8-.5 1-1 .3-.4.3-.9.1-1.4zm-.9 1c-.1.2-.3.4-.5.4-.2.1-.4.1-.7 0-.2-.1-.4-.3-.4-.5-.2-.4.1-.9.5-1.1.1 0 .2-.1.3-.1.3 0 .7.2.8.6.1.3.1.5 0 .7zm-17-.4c-.4-.2-1-.2-1.4-.1-1 .3-1.5 1.4-1.1 2.4.2.5.5.8 1 1 .2.1.5.2.8.2.2 0 .4 0 .6-.1 1-.3 1.5-1.4 1.1-2.4-.2-.4-.6-.8-1-1zm-.5 2.5c-.2.1-.4.1-.7 0-.2-.1-.4-.3-.4-.5-.2-.4.1-.9.5-1.1.1 0 .2-.1.3-.1.1 0 .2 0 .4.1s.4.3.4.5c.2.5-.1 1-.5 1.1zm-14.8 0c-.4-1-1.4-1.5-2.4-1.1-1 .3-1.5 1.4-1.1 2.4.2.5.5.8 1 1 .2.1.5.2.8.2.2 0 .4 0 .6-.1.5-.2.8-.5 1-1 .2-.5.2-1 .1-1.4zm-1 1c-.1.2-.3.4-.5.4-.2.1-.4.1-.7 0-.2-.1-.4-.3-.4-.5-.2-.4.1-.9.5-1.1.1 0 .2-.1.3-.1.3 0 .7.2.8.6.1.2.1.5 0 .7zM986.7 210.2h-170c-.6 0-1 .4-1 1v170c0 .6.4 1 1 1h170c.6 0 1-.4 1-1v-170c0-.5-.4-1-1-1zm-126.5 104c2.3.8 33.8 12.3 71.3 30.6 8.6 4.2 16.7 8.4 24.1 12.3v.1c.1.1.3.2.4.2h.1c8.7 4.6 16.4 9 22.8 12.7.1.1.3.2.4.2.1 0 .2 0 .3-.1-.1.1-.1.1-.2.1 2.3 1.3 4.3 2.5 6.3 3.6v6.2h-34.4c-.1 0-.2.1-.3.1h-.2c-.1 0-.3-.1-.4-.1h-10.7c-8.5-3-16.8-6.7-24.7-10.6-22.8-11.2-46.8-27.4-67.3-41.8-.1-.1-.2-.2-.3-.2-2.9-2-5.7-4-8.5-6-8.1-5.7-15.2-10.8-21.2-14.7v-4.6c5 2.8 10.3 6.5 16.5 10.8.1.1.2.1.3.1.2 0 .3-.1.4-.2.2-.2 0-.5-.2-.7-6.5-4.5-12-8.3-17-11.1v-.5c1 .2.9.3 1.3.5 28.5 12.1 39.7 13.1 41.2 13.1zm27.3-46.9c-2.6-3.4-3.9-6.7-4.5-9.6 3.6 4.8 8.4 7.7 9.4 8.3.2 2.1.5 4.2.9 6.5v.1c0 .1 0 .3.1.4.4 2.6 1 5.3 1.7 8.1 0 .1.1.1.1.2.1.1.2 0 .4 0-.1 0-.3.2-.4.1 1.4 5.6 3.4 11.7 6.1 17.7.6.2.9.3 1 .3.2 0 .4.2.4.5 0-.2-.2-.4-.4-.4 0 0-.4-.1-1-.2-2.7-.7-10.6-3.2-18.6-8.3-.6-.8-1.1-1.4-1.5-2l9.7-1.1c.4 0 .8-.4.9-.8s-.1-.9-.5-1.1c-6.8-3.8-10.1-14.1-11.1-17.8l6.5.8c.4 0 .8-.1 1-.5.1-.4 0-.9-.2-1.2zm-4.8-17.2l4.3 2.1c.3.1.6.1.9 0s.5-.4.5-.7c.4-2.1-2.5-8.6-3.7-11 .4-2.1 1.8-4.4 3.5-6.6-1.1 7.1 3.1 13.6 3.7 14.5-.3 4.4-.4 10 .2 16.4-1.8-1.2-6.6-4.5-9.6-9.4-.2-2.3 0-4.2.2-5.3zm14.6 1.6c.4.3.9.3 1.3-.1l8.4-7.9c.2.6.4 1.3.6 2-2.2 2.7-10.5 13-13.7 24.3-1.2-8.8-1.2-16.4-.8-21.9.4-1.5 2.9-9.8 7.1-14.3 1 1.5 1.8 2.9 1.9 3.5.3 1.6-2.7 8.6-5 13.1-.3.5-.2 1 .2 1.3zm42.3-20.1c6.3 3.4 10.1 9.3 14.1 15.5 4.4 6.7 8.9 13.7 16.9 17.6.1.1.3.1.4.1.4 0 .7-.2.9-.6.2-.5 0-1.1-.5-1.3-7.5-3.7-11.9-10.4-16.1-16.9-1.7-2.7-3.5-5.4-5.5-7.9 1.9 1.4 3.7 2.7 5.6 4.1 4.2 3.1 8.4 6.3 13.6 9.3.3.2.6.4.9.5 1.4.8 2.7 1.6 4.2 2.3.4.2.9.4 1.3.6 3.5 1.7 7.1 3 10.1 4.2V353c-17-9.3-41-22.1-70.2-35.2l-1 .7.9-.7 8.9-6.9c.4-.3.5-.8.3-1.2-.2-.4-.7-.7-1.1-.6l-7.5 1.6 5.2-7.9c.3-.4.2-.9-.1-1.2-.3-.3-.8-.4-1.2-.1l-5.5 3.4c1.4-2.6 3.3-5.8 3.9-6.8 3.7-6.3 1.5-14.7-.9-23.6-.6-2.2-1.2-4.5-1.7-6.7-.1-.4-.4-.7-.9-.8-.4 0-.8.2-1 .5l-6.8 13.4c.3-3.4 1.4-9.2 4.9-17.4 1.8-4.2-2.4-18.4-3.3-21.4.7-.8 1.3-1.5 1.7-2 1.6-1.9 5.8-5.8 11.2-8.3 6.7-3.2 12.8-3.2 18.3-.2zM958 356.2l13.1-9c.8.4 1.6.9 2.5 1.3l-13.1 9c-.9-.4-1.7-.8-2.5-1.3zm-6.9-3.6l13.1-9c2 1.1 4 2.1 5.9 3.1l-13.1 9c-1.9-1-3.9-2.1-5.9-3.1zm-51.6-41.9c0-.2-.1-.4-.3-.5l-1.4-1.2 4.6-.1c.5 0 .8-.3 1-.8.1-.4-.1-.9-.5-1.1-8.7-4.7-14.5-9.9-18-13.7 8.1 4.7 15.6 6.9 16.9 6.9.3 1 1 1.2 1 1.8v.2c.6 1.1 1.1 2.3 1.7 3.5 0 .1 0 .1.1.2 1.7 3.1 3.6 6.3 5.7 9.5-3.6-1.6-7.2-3.2-10.8-4.7zm-5.3-38.2c2.5-11.4 10.8-22.2 13.6-25.7.4 1.4.8 2.9 1.1 4.4-2.5 2.7-11.7 13.8-13.7 26.7-.3-1.8-.7-3.6-1-5.4zm1.8 8.5c.7-13.1 10.1-24.8 13.2-28.5 1 4.4 1.5 8.6.8 10.1-6.5 15.1-5.1 22.2-5 22.5.1.4.4.7.9.8.4 0 .8-.2 1-.5l7.4-14.6c.4 1.4.7 2.8 1.1 4.1.1.2.1.4.2.6-.9 4-4.4 17.4-12.4 25.5-3.3-6.9-5.6-13.6-7.2-20 0 .1 0-.1 0 0zm20.5 16c-1.1 1.8-5.8 10.2-5.8 10.3-.2.4-.2.9.2 1.2.3.3.8.4 1.2.1l5-3.1-4 6.1c-.2.3-.2.8 0 1.1.2.3.6.5 1 .4l5.6-1.2-6.3 4.8c-.6-.3-1.3-.6-1.9-.8.1-.1 0-.3 0-.5-2.2-3.3-4.2-6.6-6-9.8 6.3-5.5 10.6-14.7 12.4-19.2.5 4 .3 7.6-1.4 10.6zm-11.5 7.7c-.5-.9-.9-1.9-1.4-2.8 7.4-7.3 11.1-18.9 12.5-24.4.6 2.4 1.2 4.7 1.5 6.9-1.3 3.4-5.8 14.3-12.6 20.3zm-2.5-3c0-.1.1-.2.1-.2 0 .1-.1.2-.1.2zm9.5 16.6l-13.4 9.2-2.7-1.2 13.4-9.2 2.7 1.2zm1.1.5c.9.4 1.8.8 2.6 1.2l-13.2 9.1c-.1 0-.1.1-.1.1l-2.7-1.2 13.4-9.2zm3.7 1.7c2.1 1 4.2 1.9 6.3 2.9l-13.3 9.1c-2.2-1-4.3-1.9-6.4-2.8l13.4-9.2zm7.4 3.3c.9.4 1.7.8 2.6 1.2l-13.2 9.1c-.9-.4-1.8-.8-2.6-1.2l13.2-9.1zm3.6 1.7c2.1 1 4.2 2 6.2 2.9l-13.2 9.1c-2.1-1-4.2-2-6.3-2.9l13.3-9.1zm7.3 3.5c.9.4 1.7.8 2.6 1.2l-13.1 9.1c-.9-.4-1.7-.8-2.6-1.2l13.1-9.1zm3.6 1.7c2.1 1 4.1 2 6.1 3l-13.1 9c-2.1-1-4.1-2-6.2-3l13.2-9zm7.2 3.5c4.8 2.4 9.4 4.7 13.8 7l-13.1 9c-4.4-2.3-9-4.6-13.8-6.9l13.1-9.1zm14.7 7.5c.8.4 1.7.9 2.5 1.3l-13.1 9c-.8-.4-1.7-.9-2.5-1.3l13.1-9zm-67.1-98.2c.4-3.3.8-5.1.9-5.2 0 0 .8-3.6 3.6-7.7.6.8 1.1 1.6 1.6 2.3-2.9 2.9-4.9 7.3-6.1 10.6zm-.1-5.4s-.1.3-.2.7c-.4-2.7-.7-7.2 1.1-10.8.1-.1.1-.3 0-.4.3-.2.5-.5.7-.6.7.9 1.5 1.9 2.2 2.9-2.9 4.2-3.8 8-3.8 8.2zm-.7 3.5c-.2 1.4-.4 3.1-.6 5.1-1.4-2.5-4.3-8.5-2.4-14.5 1.1-1.2 2.2-2.4 3.2-3.3-2 5.6-.3 12-.2 12.7zm-4.8 44.5l-8.6 1c-.3 0-.6.2-.8.5s-.1.7 0 .9c.2.4 5.6 9.7 20.2 18.4l-3.5.1c-.4 0-.8.3-.9.7-.1.3-.1.6.1.9-8.5-3.5-17.3-7-26.3-10.5 3.2-6.7 7.6-14.6 12.8-21.8 1.6 3.5 3.9 7.2 7 9.8zm20.4 30.6l-13.4 9.3c-17.2-7.3-29.6-12-33.1-13.3.1-.2.2-.5.3-.7.9-2.3 2.7-6.7 5.2-12 14.4 5.4 28.1 11 41 16.7zm-90.6 63.5v-59.5c12 4.2 26.9 8.2 28.8 8.7-1.7-1.2-3.3-2.3-4.9-3.5-5.9-1.7-15.9-4.5-23.9-7.4v-9.2c6 3.9 12.6 8.7 20.1 13.9l3.9 2.7c1.6 1.1 3.2 2.3 4.9 3.4h.5-.5c20.5 14.4 44.6 30.8 67.6 42 6.4 3.2 13.1 5.8 20 8.8H817.7zm0-79.5c-.1 0-.2-.1-.3-.1.1.1.2.1.3.1zm-1 0v-.3l.1.1-.1.2.1 1.2c.2.1.4.3.6.4-.3-.1-.7-.2-.7-.4v-1.2zm170 69l-1 .7v1.3c0-.2-.8-.4-1.1-.6l-1.4.9 1.4-.9 1.1-.7 1-.7v-1.2 1.2zm0-13.9v1.2l-1 .7v3.1l-8.6 5.9.9.6 7.7-5.3v-.1l1-.6V360v1.2l-1 .7v3.1l-5.3 3.6.9.6 4.4-3v-.1l1-.6v-1.2 1.2l-1 .7v2.9l-.1.1-2 1.4c-.8-.4-1.6-.9-2.4-1.4-.3-.2-.6-.4-1-.6-.8-.4-1.6-.9-2.4-1.4-.3-.2-.6-.4-1-.6-.8-.4-1.6-.9-2.4-1.4-.3-.2-.6-.4-1-.5-3.7-2.1-7.8-4.4-12.1-6.7l13.1-9 .4-.3-.4.3c4 2.2 7.1 4.2 11.1 6.1.2.3 1.2.4 1.2.7zm0-96.3l-.1-.1v-.1l-.9-.3v-.1c0 .1 1 .2 1 .3v.3zm0-2.1c0-.1 0-.1 0 0v-.2c0-.1-.7-.2-1-.3v-.1c-3-1-5.7-2.1-8.7-3.5-.6-.3-1.2-.5-1.8-.8-1.4-.7-2.8-1.5-4.1-2.2-3.9-2.3-7.5-5-11.3-7.8-3.4-2.5-6.8-5-10.6-7.4-2.6-1.8-5.5-3.6-8.6-5.3-13.8-7.5-27.7 3.8-31.9 8.8-.5.6-1.2 1.5-2.1 2.5-.1.1-.1.2-.1.2l-5.4 5.1c1.5-3.5 3.2-7.7 2.8-9.5-.5-2.9-7.2-11.2-8-12.1-.2-.2-.4-.3-.7-.4-.3 0-.5.1-.7.2-.4.4-10.6 8.7-11.8 15.8 0 .2 0 .4.1.6 1.4 3 2.8 6.5 3.4 8.5l-3.8-1.9c-.3-.1-.6-.1-.8 0-.3.1-.5.3-.6.6-.1.4-2.7 8.6 3.6 18.3l-5.7-.7c-.3 0-.6.1-.9.3-.2.2-.3.6-.2.9.1.3.7 3.4 2.3 7.2-.2.1-.4.2-.5.3-5.5 7.4-10 15.7-13.3 22.7-.7-.3-1.4-.5-2.1-.8-.5-.2-1.1.1-1.3.6s.1 1.1.6 1.3c.6.2 1.3.5 1.9.7-2.5 5.3-4.2 9.6-5.2 12-.2.4-.3.8-.4 1-2.7-.3-14.3-2-39.9-12.7-.7-.3-1.1-.6-2.1-.8v-86.4h168v44.6c0 .1 1 .2 1 .4v.3z"/><path d="M986.7 357v-1.3c0-.2-1-.4-1-.6v1.4l-12 8.2c.3.2.6.4.9.5l11.1-7.6v-.1l1-.5zm-140.9-35.6c2.7 1.9 5.4 3.8 8.3 5.8.1.1.2.1.3.1.2 0 .3-.1.4-.2.2-.2.1-.5-.1-.7-2.8-2-5.6-3.9-8.3-5.8l-2.2-1.6c-.2-.2-.5-.1-.7.1-.2.2-.1.5.1.7l2.2 1.6zm105.3 57.9c-12.3-4.3-22.7-8.5-31.8-13-20.5-10-41.2-23.8-57-34.6-.2-.2-.5-.1-.7.1-.2.2-.1.5.1.7 15.8 10.9 36.5 24.7 57.1 34.8 9.1 4.4 19.4 8.9 31.6 12.9h.6c.1 0 .2 0 .2-.1h.1c.1 0 .1-.1.1-.2.1-.1 0-.5-.3-.6zm-56-97.8c0-.1-.1-.3-.1-.4v.1c0 .1 0 .2.1.3zM776.7 224.3L648 60.4c-.4-.5-1.2-.5-1.6 0l-128.7 164c-.3.4-.3.9 0 1.2l128.7 164c.2.2.5.4.8.4s.6-.1.8-.4l128.7-164c.3-.4.3-.9 0-1.3zm-129.5 163l-87.1-111 13.9 4.1h.3c.4 0 .8-.3 1-.7l17.2-57.6c2.9 4.3 10.5 16.8 17.5 35.4 8.5 22.6 13.8 34.7 31.1 41.9 13.2 5.5 34.3 8.1 67 10.4l-60.9 77.5zM543.5 255.2l33.9 10.1-1.9 6.2-25.1-7.5-6.9-8.8zm5.8-61.8l-3.9-1.2 4.3-5.5 24.6 7.3c3.4 2.9 6.8 6.1 10.3 9.8l-24.7-7.4c-.3-.1-.5.1-.6.3-.1.3.1.5.3.6l26.3 7.8c2.5 2.7 4.9 5.6 7.3 8.7-.1 0-.2.1-.3.1l-50.5-15.1.5-3.7 1.9-2.4 4.3 1.3h.1c.2 0 .4-.1.5-.4.1.2-.1-.1-.4-.2zm1.1-7.5l4.4-5.6c4.8 2.7 10.9 6.7 17.6 12.2l-22-6.6zm38 42.6l-18.7-5.6c-.3-.1-.5.1-.6.3-.1.3.1.5.3.6l18.7 5.6-1.9 6.2-47.2-14.1 1-6.5 22.6 6.7h.1c.2 0 .4-.1.5-.4.1-.3-.1-.5-.3-.6l-22.7-6.8 1-6.5 49.1 14.7-1.9 6.4zm-8.6 28.7l-44-13.1 1-6.5 37.1 11.1h.1c.2 0 .4-.1.5-.4.1-.3-.1-.5-.3-.6l-37.3-11.1 1-6.5 46 13.7-4.1 13.4zm4.3-14.3L538 229.1l1-6.5 47 14-1.9 6.3zm6.4-21.6l-49.3-14.7 1-6.5 50.2 15-1.9 6.2zm-50.7-21.9l.5.1-1 6.5-.7-.2c-.3-.1-.5.1-.6.3-.1.3.1.5.3.6l.9.3-1 6.5-.7-.2c-.3-.1-.5.1-.6.3-.1.3.1.5.3.6l.9.3-1 6.5-.7-.2c-.3-.1-.5.1-.6.3-.1.3.1.5.3.6l.9.3-1 6.5-.7-.2c-.3-.1-.5.1-.6.3-.1.3.1.5.3.6l.9.3-1 6.5-.6-.2c-.3-.1-.5.1-.6.3-.1.3.1.5.3.6l.8.2-.9 6-14.2-17.9 20.1-25.6zm-4.2 45.7l43.9 13.1-1.9 6.2-35.2-10.5-6.8-8.7v-.1zm39.6 27.4l-1.7 5.7-15.6-4.7-6.4-8.1 23.7 7.1zm36.6-15.6c-8-21.3-17-34.7-18.7-37.2l1.2-4.1c5.7 7.6 11 16.5 15.7 26.8 2.4 5.4 4.5 10.4 6.3 14.9 13.6 32.9 17.5 42.5 95.9 47.1l-2.8 3.6c-78-5.6-82.6-11.2-97.6-51.1zm6.4-.4c-1.8-4.4-3.9-9.5-6.4-14.9-16.2-36.1-41.5-54.7-55.8-62.8l41.1-52.4c-1.8 4.7-3.5 8.8-5 12.4-7.8 19.1-10.7 26.2-2.3 39 10.7 16.1 27.2 32.1 41.5 28.4 6.1-1.6 10.1-6.7 10.8-13.9.4-4.2.7-8.8 1-13.6 1-15.5 2.3-34.9 7-55.8 3.8-16.9 12.7-16.1 26-15 2.3.2 4.6.4 6.9.5l3.4 4.3c-1.5 12.4-5.2 44.2-6.2 66.8-3 70 9.2 77.6 32.7 85.8 8.9 3.1 15.6 7.4 20.1 12.7l-19.3 24.6c-78.4-4.7-82.2-13.9-95.5-46.1zm-6.8-148.2c24.6 5.9 34.3 12.3 36.8 14.2-4.8 21.1-6 40.5-7 56.1-.3 4.8-.6 9.3-1 13.6-.6 6.3-3.9 10.8-9.3 12.1-8.7 2.2-23.6-3.9-39.3-27.6-.5-.7-.9-1.4-1.3-2.1 10.6 15.3 22.4 24.1 32.3 24.1h1.1c.3 0 .5-.3.5-.5 0-.3-.3-.5-.5-.5-10.4.7-23.3-9.2-34.5-26.6-.2-.2-.5-.3-.7-.1-3.6-8.7-.7-15.7 5.7-31.3 2.1-5 4.6-11.2 7.3-18.5l9.9-12.9zm70-2.1c-1.7-.1-3.5-.3-5.1-.4-13.1-1.1-23.6-2-27.9 15.5-3-2.2-12.7-8.3-36.3-14l35.1-44.8 34.2 43.7zm32.3 157.1c-23.3-8.2-34.4-15.2-31.4-83.9.9-21.4 4.3-51.1 5.9-64.6L774.6 225l-40.3 51.3c-4.6-5.4-11.5-9.8-20.6-13z"/><path d="M632.9 193.5c.2 0 .3-.1.4-.2 1.5-2.2 2.5-4.9 2.8-8 .3-3.6.6-7.6.9-11.4 0-.3-.2-.5-.5-.5-.2 0-.5.2-.5.5-.3 3.8-.6 7.7-.9 11.4-.3 2.9-1.1 5.4-2.6 7.5-.2.2-.1.5.1.7.1-.1.2 0 .3 0zm4.2-28.6s.1 0 0 0c.3 0 .5-.2.5-.5.7-9.7 1.8-21.4 4-34.1 0-.3-.1-.5-.4-.6-.3 0-.5.1-.6.4-2.3 12.7-3.3 24.4-4.1 34.2.1.3.4.5.6.6zM508.7 10.2h-183c-.6 0-1 .4-1 1v181c0 .6.4 1 1 1h183c.6 0 1-.4 1-1v-181c0-.5-.4-1-1-1zm-1 181h-181v-179h181v16H504c-.6 0-1.3.6-1.3 1.1v3.9h-91c-2.5-3-3.7-4.6-3.7-4.7-.2-.4-.7-.6-1.1-.5l-10.8 3.1c-.3.1-.5.2-.6.5s-.2.6-.1.8c0 .1.1-.3.3.7h-7v-3.9c0-.6-.4-1.1-.9-1.1h-17.3c-.6 0-.7.6-.7 1.1v3.9h-25.1c-1.8 0-2.9 1.3-2.9 3.2v15.2c0 12.1-1.5 24.4-2.8 37.5-1.4 14.3-3 29-3 44.5 0 12.5 2.3 17.8 5.9 25.8 1 2.3 2.3 4.9 3.6 8 0 .1.1.2.1.3.1.2 0 .5.1.7 2.3 5.2 7.6 8.9 13.6 8.9h148.4v14zM417.6 52.5l5.7-7.4 4.1 3.1 4.1 3.1-5.7 7.4-8.2-6.2zm6.9 7.8l-.8 1-3.3-2.5.8-1 3.3 2.5zm-8.1-6.2l3.3 2.5-.8 1-3.3-2.5.8-1zm-18.6-21.3l9-2.6c1.3 1.9 5.8 7.8 14.9 13.8l-5.6 7.3c-12.9-9.2-17.1-16.1-18.3-18.5zm26.7 10.7l.7-1 3.3 2.5-.7 1-3.3-2.5zm4.8 3.7l.7-1 3.3 2.5-.7 1-3.3-2.5zm3.7 5.4l10.4 8-2.1 2.7-3.6 4.7-10.4-8 5.7-7.4zm-.9 14.1c.1-.1.1-.2.2-.3l4.2 3.2-.5.7c-.3.4-.3 1.1.2 1.4.2.1.4.2.6.2.3 0 .6-.1.8-.4l9.1-11.9c.3-.4.3-1.1-.2-1.4-.4-.3-1.1-.3-1.4.2l-.4.6-4.2-3.2.1-.1c.5-.7 1.3-1.1 2.2-1.2.9-.1 1.7.1 2.4.6l49.1 37.7c1.4 1.1 1.7 3.1.6 4.5-1.1-.8-2.2-1.5-3.3-2.3l.4-.5c.3-.4.3-1.1-.2-1.4-.4-.3-1.1-.3-1.4.2l-1 1.3-6.9 9-1.1 1.5c-.3.4-.3 1.1.2 1.4.2.1.4.2.6.2.3 0 .6-.1.8-.4l.6-.7 1.9 1.2c.6.4 1.3.8 1.9 1.2-.3 0-.6.1-.8.4-.5.7-1.3 1.1-2.2 1.2-.9.1-1.7-.1-2.4-.6l-49.1-37.7c-.7-.5-1.1-1.3-1.2-2.2-.4-.9-.1-1.7.4-2.4zm54.3 38.3l-1.9-1.1 5.7-7.4c2.3 1.6 4.7 3.2 6.9 4.7 3.6 2.5 6.6 5 10.6 7.3v10c-7-3.9-13.5-8.4-21.3-13.5zm11.9-5.4c-.6-.4-1.3-.8-1.9-1.2 1.7-2.3 1.2-5.5-1-7.2l-49.1-37.7c-1.1-.9-2.5-1.2-3.9-1-1.4.2-2.6.9-3.5 2 0 .1-.1.1-.1.2l-4.7-3.6 1.3-1.7c.3-.4.3-1.1-.2-1.4l-4.1-3.1.3-.4c.3-.4.3-1.1-.2-1.4-.4-.3-1.1-.3-1.4.2l-.3.4-4.1-3.1c-.2-.2-.5-.2-.7-.2-.3 0-.5.2-.7.4l-1.4 1.8v.1c-3.8-2.5-6.8-5.2-9.1-7.2h94.2V106c-3-2-6.2-4.2-9.4-6.4zm6.7-66.4h-.3v-3h3v3H505zm-118.3-3v3h-15v-3h15zM346.5 169c.1 0 .1 0 0 0zm46.4-32.1c.1.2.3.4.3.6s-.2.4-.3.6c.1-.2.2-.4.2-.6s-.1-.5-.2-.6zm.2 22.3c.1.1.3.1.5.1s.3-.1.5-.1h12.1c.1.1.3.1.5.1s.3-.1.5-.1h.6v2h-.4c-.2-.2-.4-.3-.7-.3s-.5.1-.7.3h-11.6c-.2-.2-.4-.3-.7-.3s-.5.1-.7.3h-.2v-2h.3zm6.6-19.4c-.6 0-1 .4-1 1v.4h-4v-19h11v19h-5v-.4c0-.5-.4-1-1-1zm-1 3.4v7.4c-.2-.1-.4-.1-.6.1-1.1 1.1-1.1 2.9 0 4 .6.6 1.3.8 2 .8s1.5-.3 2-.8c1.1-1.1 1.1-2.9 0-4-.2-.2-.5-.2-.7 0s-.2.5 0 .7c.7.7.7 1.9 0 2.6-.7.7-1.9.7-2.6 0-.7-.7-.7-1.8-.1-2.5v.4c0 .6.4 1 1 1s1-.4 1-1v-8.6h5v9.9c-.1.1-.1.3-.1.4s0 .3.1.4v3.3h-11v-3.7c0 .2 0 .4-.2.5.1-.1.2-.3.2-.5v-10.3h4zm-4 15.4c0 .2-.1.3-.3.4.1-.1.2-.3.3-.4zm11.1-5.8c.1-.4.4-.6.8-.6-.3 0-.6.3-.8.6zm3.2 4.4h-1.3v-3h2.6c.6 0 1.4-.1 1.4-.7v-11.7c0-.6-.9-.6-1.4-.6h-2.6v-3.1c0 .2.3.1.7.1h75.1c.1 0 .3.2.3.2v2.8h-2.6c-.6 0-1.4.1-1.4.6v11.7c0 .6.8.7 1.4.7h2.6v3h-1.3c-.6 0-.7.6-.7 1.1v3.6c0 .6.1 1.3.7 1.3h1.3v6.4c0 .3.1.6.4.8l6 4.8h-88.9l-.5.4c-.2.1-.4.2-.6.2.2 0 .4-.1.6-.2l.5-.4 6.1-4.8c.2-.2.4-.5.4-.8v-6.4h1.3c.6 0 .7-.7.7-1.3v-3.6c-.1-.5-.3-1.1-.8-1.1zm-1.3-5v-9h2v9h-2zm77.5 7h12.1c.1.1.3.1.5.1s.3-.1.5-.1h.5v2h-.3c-.2-.2-.4-.3-.7-.3s-.5.1-.7.3h-11.6c-.2-.2-.4-.3-.7-.3s-.5.1-.7.3h-.3v-2h.5c.1.1.3.1.5.1s.3 0 .4-.1zm-.5-7c.5 0 .9.5 1 1-.1-.4-.5-1-1-1zm13.1 0c-.5 0-.9.5-1 1v-.1c0-.5.4-.9 1-.9zm-.4-15c0-.6.4-.9 1-.9-.5-.1-.9.4-1 .9zm-.5 21.6c-.1-.1-.1-.3-.1-.5-.1.2 0 .4.1.5zm-.2-17.6h-4v-.4c0-.6-.4-1-1-1s-1 .4-1 1v.4h-5v-19h11v19zm-6 2v8.6c0 .6.4 1 1 1s1-.4 1-1v-.3c.5.7.5 1.7-.2 2.4s-1.9.7-2.6 0c-.7-.7-.7-1.9 0-2.6.2-.2.2-.5 0-.7s-.5-.2-.7 0c-1.1 1.1-1.1 2.9 0 4 .6.6 1.3.8 2 .8s1.5-.3 2-.8c1.1-1.1 1.1-2.9 0-4-.1-.1-.3-.2-.5-.1v-7.3h4v14h-11v-14h5zm6.1 18.4c0 .1-.1.2-.1.4 0-.2 0-.3.1-.4zm-.1 1.6v6l-5.5 4.4-5.5-4.4v-6h11zm-13-11h-2v-9h2v9zm-89 11h11v6l-5.5 4.4-5.5-4.4v-6zm-.2-1.7zm13 0c.1.1.2.2.2.5 0-.2-.1-.4-.2-.5zm-.1-2.5c.2-.2.3-.4.3-.6 0 .2-.1.5-.3.6zm-14.7-6.8h-2v-9h2v9zm0-13.9v2.9H390c-.6 0-1.2.1-1.2.6v11.7c0 .6.7.7 1.2.7h2.8v3h-1.5c-.6 0-.5.6-.5 1.1v3.6c0 .6 0 1.3.5 1.3h1.5v6.4c0 .3.1.6.3.8l6 4.8h-39.7c-5.3 0-9.8-3.2-11.8-7.7-.1-.2 0-.5-.1-.7-.1-.3-.2-.5-.3-.8-.3-1.2-.4-2.5-.4-3.7v-26.7c2 1.8 4.7 2.6 7.8 2.6h37.5c.2 0 .6.2.6.1s.1-.1.1-.1l-.1.1zm115 36.9h-15.4l-.5.4c-.2.1-.4.2-.6.2.2 0 .4-.1.6-.2l.5-.4 6-4.8c.2-.2.4-.5.4-.8v-6.4h1.4c.6 0 .6-.7.6-1.3v-3.6c0-.6-.1-1.1-.6-1.1h-1.4v-3h2.7c.6 0 1.3-.1 1.3-.7v-11.7c0-.6-.8-.6-1.3-.6h-2.7v-3h9v37zm-9-23v-9h2v9h-2zm9-20.5v-.3c-.1.1-.1.2-.1.3v.2c0 .1 0 .2.1.3v4h-9v-14h2.9c.6 0 1-.4 1-1s-.4-1-1-1h-20.8c-.6 0-1 .4-1 1s.4 1 1 1h2.9v14.3s-.2-.3-.3-.3h-75.1c-.3 0-.7.4-.7.6v-14.6h2.8c.6 0 1-.4 1-1s-.4-1-1-1h-20.8c-.6 0-1 .4-1 1s.4 1 1 1h3v14.4s0 .1.1.1l-.1-.1v-.1c0-.1-.4-.4-.6-.4h-37.5c-6.2 0-10.8-4.9-10.8-11.1V51.6c0 10.5-1 21.1-2 32.2v41.3c0 3.2 1 6.2 3 8.5v25.6c-.5-.2-.7-.4-.9-.7-3.6-8-5.8-12.9-5.9-25 0-15.4 1.6-30.1 3-44.3.2-1.8-.3-3.6.7-5.5 1-11.1 1.8-21.7 1.8-32.2 0-.5-.3-1-.8-1h.1c.6 0 1 .4 1 1V36.4c0-.7.1-1.2.9-1.2h51c.4 0 .7-.3.9-.6-.3-.6-.6-1.1-.7-1.4.2 0 .4.8.7 1.4 1.8 3.2 6.5 9.8 18.3 18.2l-1.4 1.8c-.2.2-.2.5-.2.7 0 .3.2.5.4.7l4.1 3.1-.3.4c-.3.4-.3 1.1.2 1.4.2.1.4.2.6.2.3 0 .6-.1.8-.4l.3-.4 4.1 3.1c.2.1.4.2.6.2.3 0 .6-.1.8-.4l1.4-1.8 4.7 3.6c-.1.1-.2.1-.3.3-.9 1.1-1.2 2.5-1 3.9.2 1.4.9 2.6 2 3.5l49.1 37.7c.9.7 2 1.1 3.2 1.1h.7c1.4-.2 2.6-.9 3.5-2 .2-.3.2-.7.1-1-.1-.2-.2-.3-.3-.4.1.1.4.3.4.4 7 4.6 13.6 8.7 19.6 12.3v10.6c.1-.1.2-.2.4-.2-.3 0-.5.4-.6.5z"/><path d="M345.6 168.4s.1 0 0 0c0-.1 0 0 0 0zm100.2-89.6c.3 0 .6-.1.8-.4l.5-.7 25.6 19.6-.5.7c-.3.4-.3 1.1.2 1.4.2.1.4.2.6.2.3 0 .6-.1.8-.4l9.1-11.9c.3-.4.3-1.1-.2-1.4-.4-.3-1.1-.3-1.4.2l-.4.6-25.6-19.6.4-.6c.3-.4.3-1.1-.2-1.4-.4-.3-1.1-.3-1.4.2l-1 1.3-6.9 9-1.1 1.5c-.3.4-.3 1.1.2 1.4 0 .3.2.3.5.3zm8.2-10.1l25.6 19.6-5.7 7.5-25.6-19.6 5.7-7.5zm-104.8 39.7c.3 0 .5-.2.5-.5V90.6c0-.3-.2-.5-.5-.5s-.5.2-.5.5V108c0 .2.2.4.5.4zm34.7 22.8h-26.3c-4.4 0-7.8-3.3-7.8-7.7v-7.8c0-.3-.2-.5-.5-.5s-.5.2-.5.5v7.8c0 4.9 3.9 8.7 8.8 8.7h26.3c.3 0 .5-.2.5-.5s-.3-.5-.5-.5zm74.2 0h-43c-.3 0-.5.2-.5.5s.2.5.5.5h43c.3 0 .5-.2.5-.5s-.3-.5-.5-.5zm18.3 0h-11.9c-.3 0-.5.2-.5.5s.2.5.5.5h11.9c.3 0 .5-.2.5-.5s-.2-.5-.5-.5z"/><g><path d="M529.9 380.5L398.8 210.7c-.4-.5-1.2-.5-1.6 0L266.1 380.5c-.2.3-.3.8-.1 1.1.2.3.5.6.9.6h262.2c.4 0 .7-.3.9-.6.2-.3.2-.8-.1-1.1zm-166-84c5.9-2.7 10.1-3.7 15.6-1.7 5.9 2.2 8.2 5.8 10.6 11.9-.6 1.1-1.1 2.2-1.6 3.3l-13.1-4.3-12.6-5.4h-.1c.4-1.3.7-2.6 1-3.8h.2zm95.4 49c-.5-.2-1.1.1-1.3.6 0 .1-.1.3-.1.4 0-.1 0-.3.1-.4.2-.5.8-.8 1.3-.6l1.1.4c1-1.8 1.8-3.6 2.5-5.5s1.3-3.9 1.7-5.9l2.7 1-4.3 11.4-2.7-1-1-.4zm1.8-5.8c-3.6 9.6-10.7 17.3-20 21.5-9.3 4.2-19.6 4.5-29.1.9-19.7-7.4-29.7-29.7-22.3-49.5 3.6-9.6 10.7-17.3 20-21.5 5-2.3 10.3-3.4 15.7-3.4 4.5 0 9.1.8 13.4 2.5 19.6 7.4 29.7 29.6 22.3 49.5zm-100.9-38.2c-3.6 9.6-10.7 17.3-20 21.5-8.9 4.1-18.9 4.5-28.1 1.3l2.2-2.8c3.4 1 6.8 1.6 10.3 1.6 4.9 0 9.7-1 14.3-3.1 8.5-3.9 15-10.8 18.3-19.7 3.9-10.5 2.5-21.7-2.9-30.6l2.2-2.8c6.3 10 8.1 22.7 3.7 34.6zm-23.1-9.7l14 5.9-8.1-2.8c-2.2-.8-4.5-1.4-6.8-1.9l.9-1.2zm5.2 5l13.1 4.4h.2c-3.3 7.9-9.4 14.2-17.3 17.8-7.5 3.4-15.7 3.9-23.5 1.6l20-25.9c2.5.7 5.1 1.3 7.5 2.1zm14.5 1.3c-.1-.1-.2-.2-.4-.3l-18-7.6 15.1-19.6c4.8 8 6.2 18 3.3 27.5zm-47 27.6c.2 0 .4.1.6.2.1.1.3.1.4.1 4.5 1.6 9.1 2.5 13.7 2.5 5.6 0 11.2-1.2 16.5-3.6 9.5-4.3 16.7-11.9 20.7-21.5l13 4.3 12.7 5.4c-7 20.6 3.5 43.2 23.9 50.9 4.6 1.7 9.4 2.6 14.1 2.6 3.5 0 7.4-.5 10.4-1.4 1-.2 1.4-.4 2-.6v-.3.3c1.4-.5 2.7-1 4.1-1.6.5-.2.9-.4 1.4-.7.9 2.9 1.6 5.8 2 8.8.2 1.4-.3 2.8-1.5 3.7-1.1.9-2.6 1.1-3.9.5-1.5-.6-2.5-2.2-2.4-3.8 0-.5.1-1 .1-1.6.1-1.4.2-3.2.2-5.3-.7.2-1.3.4-2 .6 0 1.8-.1 3.3-.2 4.6 0 .6-.1 1.2-.1 1.7-.1 2.5 1.3 4.8 3.6 5.8.8.3 1.5.5 2.3.5 1.3 0 2.6-.4 3.6-1.3 1.7-1.3 2.5-3.4 2.2-5.6-.5-3.2-1.2-6.4-2.2-9.5v-.1c-.2-.5-.7-.8-1.3-.7-.4.1-.7.5-.7.9 0-.4.3-.7.7-.9.5-.2 1.1.1 1.3.7v.1c5.9-3.3 10.8-8 14.3-13.7l3.9 1.5c.1 0 .2.1.4.1.1 0 .3 0 .4-.1.2-.1.4-.3.5-.6l5-13.3c.2-.5-.1-1.1-.6-1.3l-3.9-1.5c2.9-18.6-7.4-37.3-25.6-44.2-10-3.8-20.9-3.4-30.7 1-7.3 3.3-13.3 8.6-17.5 15.3-2-4.9-4.6-9.2-11.2-11.6-6.3-2.4-11.2-.9-16 1.2 1.6-10.3-.9-20.6-6.5-28.9L398 213l129.1 167.2H269l41.8-54.1c-.1-.1-.3-.1-.4-.2-.3-.1-.5-.1-.6-.2L267 381.2l42.8-55.5z"/><path d="M437.6 293.3c-8.7-3.3-18.1-3-26.6.9s-15 10.8-18.3 19.7c-6.8 18.1 2.4 38.4 20.4 45.2 4 1.5 8.1 2.3 12.3 2.3 4.9 0 9.7-1 14.3-3.1 8.5-3.9 15-10.8 18.3-19.7 6.7-18.2-2.4-38.5-20.4-45.3zm-24.2 64.8c-17.1-6.4-25.9-25.3-20.3-42.6.1 0 .1.1.2.1l12.7 5.3c7.8 3.3 14.7 8 20.6 13.8v.1c5.2 6.1 8.2 14.1 8.9 23.5 0 .1 0 .2.1.3-7.2 2.4-15 2.2-22.2-.5zm25.8-.9c-.6.3-1.1.5-1.7.7-.4-5-1.4-9.6-3.1-13.8 2.5 3.7 4.7 7.6 6.4 11.8.1.1.1.2.2.3-.5.4-1.1.7-1.8 1zm17.8-19.1c-2.7 7.3-7.7 13.3-14.2 17.2v-.1c-6.9-16.4-19.6-29.2-35.9-36.1l-8-3.4 58.5 19.7c.1 0 .2.1.3.1h.3c-.4.9-.7 1.8-1 2.6zm1.3-4.3c-.1-.1-.2-.2-.4-.3l-63-21.3c-.2-.1-.4-.1-.5 0 3.4-7.7 9.4-13.7 17-17.2 4.4-2 9.2-3 13.9-3 4 0 8 .7 11.9 2.2 16.1 6.1 24.9 23.2 21.1 39.6z"/></g><g><path d="M299.4 186.4L161.8 11.1c-.4-.5-1.2-.5-1.6 0L22.5 186.4c-.3.4-.3.9 0 1.2l137.6 175.3c.2.2.5.4.8.4s.6-.1.8-.4l137.6-175.3c.4-.3.4-.9.1-1.2zm-71.6-52.5l-2.3-3.7c-.1-.1-.1-.2-.1-.4 0 .1.1.3.1.4l2.3 3.7 3.7 6c-.7 2.7-.5 5.3.6 7.2.9 1.6 2.4 2.8 4.4 3.3.8.2 1.7.4 2.5.6 3.4.7 6.3 1.2 7 5 .1.5.5.8 1 .8h.2c.1 0 .3-.1.4-.1.3 3.8.2 7.9-.2 12-.7 6.8-1.8 13.2-3.3 19.1l-.6 2.3-.9 3.3c-1.9 6.2-4.2 12-6.9 17.3l-7.9-76.8zm-2.6-12.4c0 .1.1.3.1.4l1.5 2.5 10.9 17.9c.3.5.1 1.2-.4 1.5-.2.1-.5.2-.8.1-.3-.1-.5-.2-.7-.5l-8.6-14.2-.5-4.9-1.5-2.5v-.3zm9.1 23c.4.7 1.1 1.2 1.9 1.4.2.1.5.1.7.1.6 0 1.1-.2 1.6-.4 1.4-.9 1.9-2.8 1-4.2l-1.9-3.1c1.2-.4 2.3-.3 3.4.4 3 1.9 5.2 7.5 6.1 14.6-1.6-3-5-3.7-7.8-4.2-.8-.2-1.6-.3-2.4-.5-1.5-.4-2.5-1.2-3.2-2.4-.6-1-.8-2.2-.7-3.6l1.3 1.9zm10 49.9l1.8-6.3v-.1c1.5-6 2.6-12.3 3.2-19.1 1.4-14.8-1.6-28.3-7.2-31.9-1.7-1.1-3.6-1.3-5.6-.5l-9.5-15.6c-.1-.2-.3-.4-.6-.4l-.7-6.4c-.2-2.3-2.1-3.8-4.4-3.8h-36.7c-2-3-4.2-4.9-6.4-6.2v-.1c-1.4-20.5-5.9-40.4-12.9-56.1-4-9.1-8.8-16.6-14.1-22.3l9.7-12.3L297.4 187l-56.9 72.5-4.2-41.8c3.6-8.6 6.1-16.7 8-23.3zM200 174.8c.1-1.1.1-2.3.2-3.4.1.2.4.3.6.4l1.1.2-1.4 7.9-5.7-1-5.7-1 1.4-7.9 1.1.2h.3c-.2 2.1-.4 3.2-.4 3.3 0 .3 0 .5.2.8s.4.4.6.4l6.5 1.1h.2c.2 0 .4-.1.6-.2.3-.3.4-.5.4-.8zm7.3 8.4l-6.1-.9 6.1.9-2.6 34.7c-.1.8-.5 1.5-1.1 2-.6.5-1.4.7-2.2.5l-26.9-4.7c-.8-.1-1.5-.6-1.9-1.3-.4-.7-.6-1.5-.4-2.3l9.5-33.5 6.2 1.1 9.2 1.6-2.6-.5 2.6.5 4.1.9h.1-.1l-4.1-.9 4.1.7-4.1-.7 4.1.7 6.1 1.2zm-9.2-9.7l-4.4-.8c.6-4 2.4-19.5-.7-38.7.6.2 1.1.4 1.7.5 0-.1-.1-.2-.1-.3-.1-.5.2-1.1.7-1.2h.4-.4c-.5.1-.8.7-.7 1.2 0 .1.1.2.1.3 2.2 8.1 4.4 21.3 3.4 39zm-29.4-58.4c-.8-2.4-1.1-4.7-.6-6.5.2 1.1.7 2.1.7 3.1 0 .1.2.2.3.3 0 .1.2.2.3.3 0 .1.1.1.1.2 4.8 8.7 20.9 12.8 30.3 15.2l1 .2v6.3c-23.1-5.9-30.3-13.6-32.1-19.1zm13 16.7l-.2-2c.1 0 .2.1.2.1v1.9zm-1.4-4.6c.5 0 .9.3 1 .8v.1c-.1-.5-.5-.9-1-.9zm3.1 37.8c.1.7-.1 1.1-.6 1.6-.4.5-1.1.6-1.7.6h-14.7c-.7 0-1.3-.1-1.7-.6-.4-.5-.6-.9-.6-1.6l4-35.8h11.2l4.1 35.8zm6.1-41.2h-.2.2zm-1.3-1.4c0 .2.1.4.1.6 0-.2-.2-.5-.3-.7-1.4-.5-2.3-1-4.3-1.6v-3.2c0-.6-.2-1.3-.7-1.3h-4.1l-.1.2v.1c0-1.5 0-3-.1-4.5.1.1.3.2.4.2h3.1c2.5 3 5.1 6.3 6 10.2zm-9.6-12.1v-.1c0-.5 0-1.1-.1-1.6.5.5 1.1.7 1.7 1.7H179c-.1-.1-.2-.1-.4 0zm.2 7.9c-.1 0-.2-.1-.3-.1 0 0 0-.1.1-.1.2.1.4.2.7.2h2.4v1.6c-1-.4-1.5-.6-2.4-1.6h-.5zm-2-1.2c-2.4-1.6-4.4-3.4-5.6-5.6 0 0 0-.1-.1-.1-.1-2.8-.3-5.6-.5-8.5v-.1c-2.2-28.5-10.4-56-24-71.3l3.3-4.2c5.9 6.4 10.4 14.2 13.6 21.5 8.4 18.7 13.2 43.6 13.3 68.3zm13.9 5.9c-2-2.7-4-6.7-6.8-10.7 2.8 4 5 8 6.5 10.7h-.1s.2.1.3.1c0 0 .1 0 .1-.1zm-.4-.1c-.6-3.9-3-7.6-5.4-10.6 2.4 3 4.7 6.6 5.4 10.6zM83.8 110l61-77.7c.2.3.5.5.7.8 4.6 5.3 8.2 11.7 10.9 17.6 6.4 14.2 10.7 32.7 12.3 51.9v.2c-.7.9-2.4 3.4-2.7 7.4 0 0 0-.1 0 0H85l60.4-77.1c-.2-.3-.5-.5-.7-.7l-61 77.8-1.6 2-1.4 1.6 1.4-1.8 1.7-2zm-5.1 8.2v13.5l-.4-3.8c-.1-.5-.5-.7-1-.7h-5.6l6.7-9h.3zM68.8 129l1.6-2 2.6-3.3-2.6 3.5-1.6 2-4.3 5.3-.2 1.9 5.7-7.3h6.3l4 35.9c.1.7-.1 1.1-.6 1.6-.4.5-1.1.6-1.7.6H63.5c-.7 0-1.3-.1-1.7-.6-.4-.5-.6-1.1-.6-1.7l3.2-28.5.2-1.9 4.2-5.5zm9.9 128.5L23.3 187l.1-.1 55.3 70.3.8 1 8.5 11.1-8.5-10.8-.8-1zm153 14.8l-.8-.4-5.7 7.4h-58.9c-2.5 0-5 1.4-7.6 2h-.2 65.2L161 361l-62.6-79.7h14.7c-.5 0-.9-.5-1-1v-.1c.1.5.5.8 1 .8h.1c1-.2 2.2-.3 3.4-.5-1.3.2-2.4.4-3.4.6-.1 0-.1.1-.1.1h45.3c-.5 0-.9-.4-1-.9v-.4.3c.1.5.5.7 1 .7.1 0 .1.1.2.1 2.6-.6 5.2-1.9 7.6-1.9 38.9-11 58-35.7 68.3-57.7l-.4-3.9c-3 6.9-6.8 14-11.7 20.9-14.7 20.5-36.3 33.7-64.2 40.7l-.1-.1c-.1 0-.2.1-.3.1h-31.4c28.6-5 81.3-17.1 107.7-61.7l-.4-3.6c-28.7 51.8-93.1 61.2-117.4 64.7-1.2.2-2.4.6-3.4.6 0 0 0-.1-.1-.1s-.3.1-.4.1H96.8l-16-21h39.7c.3 0 .5-.2.5-.5s-.2-.5-.5-.5H80l-55.4-70.4L62 139.3l.2-1.8-.2 1.9-2.8 25.3c-.1 1.2.3 2.4 1.1 3.3.8.9 2 1.3 3.2 1.3h14.7c1.2 0 2.4-.4 3.2-1.3.8-.9 1.2-2.1 1.1-3.3L79 133.4c.2.3.5.5.8.5.6 0 1-.4 1-1v-15.3c0-.6-.2-1.3-.7-1.3H80l3.6-4H166v-1.9c0 .6-.1.9 0 1.9h.1c.5 0 .9-.5 1-1v.1c0 .6-.4.9-1 .9h-.1c.1 1 .3 2.1.7 3.4.1.3.2.6.3.6h.2c.6 0 1 .6 1 1.1v-.1c0-.5-.5-1.1-1-1.1h-.2s-.1.1-.1 0h-2.3c-.6 0-.9.7-.9 1.3v15.3c0 .6.4 1 1 1s1-.4 1-1v-14.6h1.4c.2 0 .3-.1.5-.2 0 .1.1.2.1.2l.2-.2c-.1.1-.1.2-.2.2 1.8 3.2 4.8 5.9 8.9 8.9h-9.4c-.5 0-.9.3-1 .8l-4.1 36.8c-.1 1.2.3 2.3 1.1 3.2.8.9 2 1.3 3.2 1.3h14.7c1.2 0 2.4-.4 3.2-1.3.8-.9 1.2-2.1 1.1-3.3l-3.5-31.3c.2.3.5.5.8.5.6 0 1-.4 1-1v-2c2 .9 4.5 1.8 7 2.6v-.4c-.1-.5.3-1.1.8-1.2-.5.1-.9.6-.8 1.2 0 .1 0 .3.1.4 2.5 15.1 2 28 1.4 34.9 0 0-.1 0-.1-.1l-2.1-.4c-.3 0-.5 0-.7.2-.2.2-.4.4-.4.6l-1.6 8.9-6.1-1.1-3.9-.7c-.5-.1-1.1.3-1.2.8-.1.5.3 1.1.8 1.2l2.8.5-9.4 33.4c-.4 1.3-.1 2.7.6 3.9s1.9 1.9 3.3 2.2l26.9 4.7c.3 0 .6.1.8.1 1.1 0 2.1-.3 3-1 1.1-.8 1.8-2.1 1.9-3.4l2.6-34.5 2.8.5h.2c.5 0 .9-.3 1-.8.1-.5-.3-1.1-.8-1.2l-9.9-1.8 1.6-8.9c0-.3 0-.5-.2-.7-.2-.2-.4-.4-.6-.4l-2.1-.4c-.4-.1-.7.1-.9.3.5-15.5-1.4-27.2-3.3-34.9 1.3.4 2.7.7 4.1 1.1h.2c.2 0 .7-.1.8-.2.2-.2.6-.5.6-.8V127c0-.5-.5-.9-1-1l-1.6-.4c-2.1-.5-4.6-1.2-7.1-1.9.1.4-.1.9-.5 1.1-.1.1-.3.1-.5.1.1 0 .3 0 .4-.1.4-.2.6-.7.5-1.1l-.1-.1c-1.3-2.7-3.8-7.4-6.7-11.4h35.2c1.2 0 2.3.8 2.4 2l10 99.7.3 3.5v.1l.4 3.9 4.1 40.4-7.1 9.1-15.4-10.2c-.2-.2-.5-.1-.7.1-.2.2-.1.5.1.7l15.3 10.1.8.7z"/><path d="M201.4 207.1c-.3 0-.5.2-.5.5l-.5 7.1c0 .1-.1.3-.2.4-.1.1-.3.1-.4.1l-12.7-2.2-6.6-1.2-2.6-.5c-.1 0-.3-.1-.3-.2-.1-.1-.1-.3-.1-.4l5.3-18.7c.1-.3-.1-.5-.3-.6-.3-.1-.5.1-.6.3l-5.3 18.7c-.1.4 0 .8.2 1.2.2.4.6.6 1 .7l2.6.5 6.6 1.2 12.7 2.2h.3c.3 0 .7-.1.9-.3.3-.3.5-.6.6-1.1l.5-7.1c-.1-.3-.3-.5-.6-.6zm-18.2-18.9h.1c.2 0 .4-.1.5-.4l1-3.7 14.5 2.6c.3 0 .5-.1.6-.4 0-.3-.1-.5-.4-.6l-15-2.6c-.3 0-.5.1-.6.4l-1.2 4.1c.1.3.3.5.5.6zm18.6 14.5c.3 0 .5-.2.5-.5l.9-12c0-.3-.2-.5-.5-.5s-.5.2-.5.5l-.9 12c0 .3.2.5.5.5zm-24.9 54.5h-18.2c-.3 0-.5.2-.5.5s.2.5.5.5h18.2c.3 0 .5-.2.5-.5s-.2-.5-.5-.5zm-18-139.5c0-.3-.2-.5-.5-.5h-42.5c-.3 0-.5.2-.5.5s.2.5.5.5h42.5c.3 0 .5-.2.5-.5zm-93.8 45.6c.1.1.2 0 .4 0h10.4c.3 0 .5-.2.5-.5s-.2-.5-.5-.5H66l1.4-12.6c0-.3-.2-.4-.4-.4-.3 0-.5.2-.6.5L65 163.1c-.1.1 0 .1.1.2zm2.4-18.7c.1 0 .1 0 0 0 .3 0 .5-.2.6-.4l1.2-10.9c0-.3-.2-.5-.4-.6-.3 0-.5.2-.6.4L67.1 144c0 .3.2.6.4.6zm100.7 18.7c.1.1.2 0 .4 0h6.4c.3 0 .5-.2.5-.5s-.2-.5-.5-.5h-5.9l.5-3.9c0-.3-.2-.4-.4-.4-.3 0-.5.2-.6.5l-.5 4.7.1.1zm1.8-12.7s0 .1 0 0c.3 0 .5-.2.6-.4l1.9-17c0-.3-.2-.5-.4-.6-.3 0-.5.2-.6.4l-1.9 17c-.1.4.1.6.4.6zm-62.6-33.4H89.1c-.3 0-.5.2-.5.5s.2.5.5.5h18.2c.3 0 .5-.2.5-.5s-.1-.5-.4-.5z"/></g></svg></div> <div class="position-center caption js-caption text-on-video"> <div class="caption-content
                    caption-background-false
                    caption-transparency-false
                    align-center"> <h1 class="headline">
              SEE IT IN ACTION</h1></div></div></div>
</section> <section class="position-center caption js-caption text-on-video outside-homepage-video"> <div class="caption-content align-center"> <h1 class="headline">
          SEE IT IN ACTION</h1></div></section>


<style>
  
    .homepage-video__placeholder {
      visibility: hidden;
    }
  
</style>

</div><div id="shopify-section-1517525574753" class="shopify-section page-section">

<div class="homepage_content featured_content clearfix"> <div class="container"> <div class="sixteen columns"> <div class="section clearfix"> <script src="//foursixty.com/media/scripts/fs.embed.v2.5.js" data-feed-id="the-ridge-wallet" data-theme="showcase_v2_5" data-page-size="9" data-connector-filter="11167,12715"></script><style><!--
.fs-has-links::after {  padding:  7px 10.5px; border: 1px solid #fff; color:#fff; content: "SHOP THE STYLE";  } .fs-has-links:hover:after { background-color: #fff; color: rgba(0,0,0,0.8)}.fs-desktop .fs-entry-container { width: 25% !important; padding-top: 25% !important; }.fs-mobile .fs-entry-container { width: 50% !important; padding-top: 50% !important; }.fs-wrapper div.fs-text-container .fs-entry-title, div.fs-detail-title{font-family:Roboto, Roboto, Roboto, Sans-serif;font-style:normal;}div.fs-text-container .fs-entry-date, div.fs-detail-container .fs-post-info, div.fs-wrapper div.fs-has-links::after, .fs-text-product, .fs-overlink-text{font-family:Roboto, Roboto, Roboto, Sans-serif;font-style:normal;font-weight:bold;}.fs-wrapper div.fs-text-container * {color:#fff}.fs-wrapper div.fs-text-container {background-color:rgba(0,0,0,0.8); margin: 0px}div.fs-entry-date{display:none}div.fs-entry-title{display:none}.fs-wrapper div.fs-timeline-entry{ margin: 2px }
--></style></div></div></div>
</div>


</div><!-- END content_for_index -->
</div></div> <div id="shopify-section-footer" class="shopify-section footer-section">

<footer class="footer"> <!-- custom vp section --> <div id="shopify-section-1489285367207" class="shopify-section newsletter-section"> <div class="newsletter_section
      newsletter-both-names--false 
      text-align--center
      fade-in lazyloaded" style="padding: 0 0 0;background: #2c2c2c;"> <div class="container row"  style="padding:15px 0;"> <div class="proposition-icon-holder four columns"> <img src="//cdn.shopify.com/s/files/1/0613/6213/t/128/assets/plane-free-shipping.png?2858435498488462937" style="width: 35%;height: auto;" alt="free worldwide shipping"> <p style="color:#ffffff">free shipping worldwide <span class='utl--line-break'><br>on orders over <span class='free-shippng-minimum'>$40</span></span></p></div> <div class="proposition-icon-holder four columns"> <img src="//cdn.shopify.com/s/files/1/0613/6213/t/128/assets/box-free-returns.png?2858435498488462937" style="width: 35%;height: auto;" alt="free returns worldwide"> <p style="color:#ffffff">free returns worldwide <span class='utl--line-break'><br>on orders over <span class='free-shippng-minimum'>$40</span></span></p></div> <div class="proposition-icon-holder four columns"> <img src="//cdn.shopify.com/s/files/1/0613/6213/t/128/assets/shield-warranty.png?2858435498488462937" style="width: 35%;height: auto;" alt="lifetime warranty"> <p style="color:#ffffff">lifetime warranty <span><br>on all wallets</span></p></div> <div class="proposition-icon-holder four columns" style="margin-right: -1px;border-right: none;border-bottom: none;"> <img src="//cdn.shopify.com/s/files/1/0613/6213/t/128/assets/lock-secure.png?2858435498488462937" style="width: 35%;height: auto;" alt="secure checkout"> <p style="color:#ffffff">100% secure checkout <span><br>risk-free shopping</span></p></div></div></div>
</div> <!-- end vp section --> <div class="container footer-menu-wrap"> <div class="three columns" > <div class="text-align--left"> <img  src="//cdn.shopify.com/s/files/1/0613/6213/files/footerR_4f56487a-947a-43ad-808b-93d7b0e2657e_100x.png?v=1490913344"
                      alt=""
                      class="footer-logo lazyload fade-in"
                      data-sizes="25vw"
                      data-src="//cdn.shopify.com/s/files/1/0613/6213/files/footerR_4f56487a-947a-43ad-808b-93d7b0e2657e_2048x.png?v=1490913344"
                      data-srcset=" //cdn.shopify.com/s/files/1/0613/6213/files/footerR_4f56487a-947a-43ad-808b-93d7b0e2657e_200x.png?v=1490913344 200w,
                                    //cdn.shopify.com/s/files/1/0613/6213/files/footerR_4f56487a-947a-43ad-808b-93d7b0e2657e_300x.png?v=1490913344 300w,
                                    //cdn.shopify.com/s/files/1/0613/6213/files/footerR_4f56487a-947a-43ad-808b-93d7b0e2657e_400x.png?v=1490913344 400w,
                                    //cdn.shopify.com/s/files/1/0613/6213/files/footerR_4f56487a-947a-43ad-808b-93d7b0e2657e_500x.png?v=1490913344 500w,
                                    //cdn.shopify.com/s/files/1/0613/6213/files/footerR_4f56487a-947a-43ad-808b-93d7b0e2657e_600x.png?v=1490913344 600w,
                                    //cdn.shopify.com/s/files/1/0613/6213/files/footerR_4f56487a-947a-43ad-808b-93d7b0e2657e_1000x.png?v=1490913344 1000w"
                   /></div> <div class="footer-social-icons"> <ul class="social_icons"> <li><a href="https://www.facebook.com/TheRidgeWallet/" title="The Ridge Wallet on Facebook" rel="me" target="_blank" class="icon-facebook"></a></li> <li><a href="https://www.instagram.com/ridgewallet" title="The Ridge Wallet on Instagram" rel="me" target="_blank" class="icon-instagram"></a></li> <li><a href="https://twitter.com/RidgeWallet" title="The Ridge Wallet on Twitter" rel="me" target="_blank" class="icon-twitter"></a></li> <li><a href="mailto:support@ridgewallet.com" title="Email The Ridge Wallet" target="_blank" class="icon-mail"></a></li>
  
</ul></div></div> <div class="three columns" > <div class="footer_menu"> <h6>Shop<span class="right icon-down-arrow"></span></h6> <div class="toggle_content"> <ul> <li><a href="/collections/all-wallets">Wallets</a></li> <li><a href="/collections/phone-cases">Phone Cases</a></li> <li><a href="/collections/backpacks">Backpacks</a></li> <li><a href="/pages/shop-insta">Shop Our Gallery</a></li></ul></div></div></div> <div class="three columns" > <div class="footer_menu"> <h6>Explore<span class="right icon-down-arrow"></span></h6> <div class="toggle_content"> <ul> <li><a href="/blogs/news">Blog</a></li> <li><a href="/pages/our-story">Our Story</a></li> <li><a href="/pages/getting-started">How To</a></li> <li><a href="/pages/invite">Get $15-90</a></li></ul></div></div></div> <div class="three columns" > <div class="footer_menu"> <h6>Support<span class="right icon-down-arrow"></span></h6> <div class="toggle_content"> <ul> <li><a href="https://www.ridgewallet.com/account/login">My Account</a></li> <li><a href="/pages/faq">FAQ</a></li> <li><a href="/pages/shipping-info">Shipping</a></li> <li><a href="/pages/contact">Contact Us</a></li></ul></div></div></div> <div class="three columns" > <div class="empty-column-newletter">
          	<section class="footer-signup">
			<h6>Newsletter</h6>
			<div class="klaviyo_messages"> <div class="success_message" style="display: none;">Thank you for signing up!</div> <div class="error_message" style="display: none;"></div>
			</div>
			<div class="newsletter-email-container">
		  	<input class="email contact_email footer-email" id="footer-email-field" placeholder="Enter your email address...">
		  	<input type="submit" name="submit" value="Sign Up" class="newsletter_submit_btn">
		  	<div class="footer-more-fields">
	<button class="close-footer-more">
		<img src="//cdn.shopify.com/s/files/1/0613/6213/t/128/assets/close-black.svg?2858435498488462937" alt="">
	</button>
	<span class="footer-more-title">Done! Thanks for signing up!</span>
	<span class="footer-more-small">Tell us more about you (optional)</span>
	<form id="email_signup_footer" class="klaviyo_styling klaviyo_standard_embed_JtT3Ek" action="//manage.kmail-lists.com/subscriptions/subscribe" data-ajax-submit="//manage.kmail-lists.com/ajax/subscriptions/subscribe" method="GET" target="_blank" novalidate="novalidate"> <input type="hidden" name="g" value="JtT3Ek"> <input type="hidden" name="$fields" value="Birthday,Gender,first_name,Accepts Marketing"> <input  type="hidden" value="" name="email" id="k_id_email" class="email contact_email footer-email" placeholder="Enter your email address"> <div class="klaviyo_messages"> <div class="success_message" style="display:none;"></div> <div class="error_message" style="display:none;"></div></div> <input type="hidden" value="true" name="Accepts Marketing"> <label for="first_name" class="footer-more-label">Name</label>
  	<input type="text" value="" name="first_name" id="k_id_name" class="footer-name" placeholder="Enter your name...">
  	
  	<div class="klaviyo_field_group select-date-widget">
  		<label for="klaviyo_birthday_controls" class="footer-more-label">Birthday</label> <div class="klaviyo_birthday_controls footer-more-bday-group flex">

	    	<div class="footer-select-third footer-select flex">
					<select name="Birthday_day" class="footer-bday-select footer-bday-day">
						<option disabled="" selected="" value="dd">Day</option>
						
						<option value="1">1</option>
					
						<option value="2">2</option>
					
						<option value="3">3</option>
					
						<option value="4">4</option>
					
						<option value="5">5</option>
					
						<option value="6">6</option>
					
						<option value="7">7</option>
					
						<option value="8">8</option>
					
						<option value="9">9</option>
					
						<option value="10">10</option>
					
						<option value="11">11</option>
					
						<option value="12">12</option>
					
						<option value="13">13</option>
					
						<option value="14">14</option>
					
						<option value="15">15</option>
					
						<option value="16">16</option>
					
						<option value="17">17</option>
					
						<option value="18">18</option>
					
						<option value="19">19</option>
					
						<option value="20">20</option>
					
						<option value="21">21</option>
					
						<option value="22">22</option>
					
						<option value="23">23</option>
					
						<option value="24">24</option>
					
						<option value="25">25</option>
					
						<option value="26">26</option>
					
						<option value="27">27</option>
					
						<option value="28">28</option>
					
						<option value="29">29</option>
					
						<option value="30">30</option>
					
						<option value="31">31</option>
					
					</select>
     		</div>

	     	<div class="footer-select-third footer-select flex"> <select name="Birthday_month" class="footer-bday-select footer-bday-month"> <option disabled="" selected="" value="mm">Month</option> <option value="1">1</option> <option value="2">2</option> <option value="3">3</option> <option value="4">4</option> <option value="5">5</option> <option value="6">6</option> <option value="7">7</option> <option value="8">8</option> <option value="9">9</option> <option value="10">10</option> <option value="11">11</option> <option value="12">12</option></select></div> <div class="footer-select-third footer-select flex">
		      
		      &#8203;<select name="Birthday_year" class="footer-bday-select footer-bday-year">
		      	<option disabled="" selected="" value="yyyy">Year</option> <option value="1900">1900</option> <option value="1901">1901</option> <option value="1902">1902</option> <option value="1903">1903</option> <option value="1904">1904</option> <option value="1905">1905</option> <option value="1906">1906</option> <option value="1907">1907</option> <option value="1908">1908</option> <option value="1909">1909</option> <option value="1910">1910</option> <option value="1911">1911</option> <option value="1912">1912</option> <option value="1913">1913</option> <option value="1914">1914</option> <option value="1915">1915</option> <option value="1916">1916</option> <option value="1917">1917</option> <option value="1918">1918</option> <option value="1919">1919</option> <option value="1920">1920</option> <option value="1921">1921</option> <option value="1922">1922</option> <option value="1923">1923</option> <option value="1924">1924</option> <option value="1925">1925</option> <option value="1926">1926</option> <option value="1927">1927</option> <option value="1928">1928</option> <option value="1929">1929</option> <option value="1930">1930</option> <option value="1931">1931</option> <option value="1932">1932</option> <option value="1933">1933</option> <option value="1934">1934</option> <option value="1935">1935</option> <option value="1936">1936</option> <option value="1937">1937</option> <option value="1938">1938</option> <option value="1939">1939</option> <option value="1940">1940</option> <option value="1941">1941</option> <option value="1942">1942</option> <option value="1943">1943</option> <option value="1944">1944</option> <option value="1945">1945</option> <option value="1946">1946</option> <option value="1947">1947</option> <option value="1948">1948</option> <option value="1949">1949</option> <option value="1950">1950</option> <option value="1951">1951</option> <option value="1952">1952</option> <option value="1953">1953</option> <option value="1954">1954</option> <option value="1955">1955</option> <option value="1956">1956</option> <option value="1957">1957</option> <option value="1958">1958</option> <option value="1959">1959</option> <option value="1960">1960</option> <option value="1961">1961</option> <option value="1962">1962</option> <option value="1963">1963</option> <option value="1964">1964</option> <option value="1965">1965</option> <option value="1966">1966</option> <option value="1967">1967</option> <option value="1968">1968</option> <option value="1969">1969</option> <option value="1970">1970</option> <option value="1971">1971</option> <option value="1972">1972</option> <option value="1973">1973</option> <option value="1974">1974</option> <option value="1975">1975</option> <option value="1976">1976</option> <option value="1977">1977</option> <option value="1978">1978</option> <option value="1979">1979</option> <option value="1980">1980</option> <option value="1981">1981</option> <option value="1982">1982</option> <option value="1983">1983</option> <option value="1984">1984</option> <option value="1985">1985</option> <option value="1986">1986</option> <option value="1987">1987</option> <option value="1988">1988</option> <option value="1989">1989</option> <option value="1990">1990</option> <option value="1991">1991</option> <option value="1992">1992</option> <option value="1993">1993</option> <option value="1994">1994</option> <option value="1995">1995</option> <option value="1996">1996</option> <option value="1997">1997</option> <option value="1998">1998</option> <option value="1999">1999</option> <option value="2000">2000</option> <option value="2001">2001</option> <option value="2002">2002</option> <option value="2003">2003</option> <option value="2004">2004</option> <option value="2005">2005</option> <option value="2006">2006</option> <option value="2007">2007</option> <option value="2008">2008</option> <option value="2009">2009</option> <option value="2010">2010</option> <option value="2011">2011</option> <option value="2012">2012</option> <option value="2013">2013</option> <option value="2014">2014</option> <option value="2015">2015</option> <option value="2016">2016</option> <option value="2017" selected="">2017</option>
		        
		    	</select>
		  	</div>
 
			</div> 
  	</div>

  	<label for="gender" class="footer-more-label">Gender</label>
  	<div class="footer-select flex">
  		<select name="Gender" class="footer-more-gender-select">
  		<option disabled="" selected="" value="">Select Gender...</option>
  			<option value="Male">Male</option>
  			<option value="Female">Female</option>
  		</select>
  	</div>
 
  	<button type="submit" class="klaviyo_submit_button button button--black-gradient">
  		<span>Submit</span>
  	</button>
	</form>

</div></div>
</section></div></div> <div class="footer-social-icons--mobile sixteen columns"> <ul class="social_icons"> <li><a href="https://www.facebook.com/TheRidgeWallet/" title="The Ridge Wallet on Facebook" rel="me" target="_blank" class="icon-facebook"></a></li> <li><a href="https://www.instagram.com/ridgewallet" title="The Ridge Wallet on Instagram" rel="me" target="_blank" class="icon-instagram"></a></li> <li><a href="https://twitter.com/RidgeWallet" title="The Ridge Wallet on Twitter" rel="me" target="_blank" class="icon-twitter"></a></li> <li><a href="mailto:support@ridgewallet.com" title="Email The Ridge Wallet" target="_blank" class="icon-mail"></a></li>
  
</ul></div> <div class="sixteen columns row footer_credits"> <p class="credits">
          &copy; 2018 <a href="/" title="">The Ridge Wallet LLC</a>.
           | Patents Pending</p></div><!--end footer_credits--></div></div>
</footer>
</div> <div class="remodal" data-remodal-id="size-chart" data-remodal-options="hashTracking: false">
<a data-remodal-action="close" class="remodal-close"></a> <iframe width="853" height="480" src="https://www.youtube.com/embed/kS-I6mAioRg?rel=0&amp;showinfo=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen=""></iframe>
  

</div> <script src="//cdn.shopify.com/s/files/1/0613/6213/t/128/assets/app.js?2858435498488462937"></script> <script type="text/javascript" src="/services/javascripts/currencies.js" data-no-instant></script>
<script type="text/javascript" src="//cdn.shopify.com/s/files/1/0613/6213/t/128/assets/jquery.currencies.min.js?2858435498488462937" data-no-instant></script>

<script type="text/javascript">

  
    Currency.format = 'money_format';
  

  var shopCurrency = 'USD';

  /* Sometimes merchants change their shop currency, let's tell our JavaScript file */
  Currency.money_with_currency_format[shopCurrency] = "${{amount}} USD";
  Currency.money_format[shopCurrency] = "${{amount}} USD";

  /* Default currency */
  var defaultCurrency = 'USD' || shopCurrency;
  
  if ($(window).width() >= 768) {
    var $currencySelector = $(".top_bar .currencies");
  } else {
    var $currencySelector = $("#mobile_menu .currencies");
  }
  
  /* Cookie currency */
  var cookieCurrency = Currency.cookie.read();

  /* Fix for customer account pages */
  $('span.money span.money').each(function() {
    $(this).parents('span.money').removeClass('money');
  });

  /* Saving the current price */
  $('span.money').each(function() {
    $(this).attr('data-currency-USD', $(this).html());
  });

  // If there's no cookie.
  if (cookieCurrency == null) {
    if (shopCurrency !== defaultCurrency) {
      Currency.convertAll(shopCurrency, defaultCurrency);
    }
    else {
      Currency.currentCurrency = defaultCurrency;
    }
  }
  // If the cookie value does not correspond to any value in the currency dropdown.
  else if ($currencySelector.length && $currencySelector.find('option[value=' + cookieCurrency + ']').length === 0) {
    Currency.currentCurrency = shopCurrency;
    Currency.cookie.write(shopCurrency);
  }
  else if (cookieCurrency === shopCurrency) {
    Currency.currentCurrency = shopCurrency;
  }
  else {
    Currency.convertAll(shopCurrency, cookieCurrency);
  }

  $currencySelector.val(Currency.currentCurrency).change(function() {
    var newCurrency = $(this).val();
    Currency.convertAll(Currency.currentCurrency, newCurrency);
    jQuery('.selected-currency').text(Currency.currentCurrency);
  });

  var original_selectCallback = window.selectCallback;
  var selectCallback = function(variant, selector) {
    original_selectCallback(variant, selector);
    Currency.convertAll(shopCurrency, $currencySelector.val());
    jQuery('.selected-currency').text(Currency.currentCurrency);
  };

  function convertCurrencies() {
    if($currencySelector.val() && $currencySelector.val() != $currencySelector.data('default-shop-currency')) {
      Currency.convertAll($currencySelector.data('default-shop-currency'), $currencySelector.val());
      jQuery('.selected-currency').text(Currency.currentCurrency);
    }
  }

</script> <script></script> <!-- CRITEO START--> <!-- CRITEO -->
    <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
    <script type="text/javascript">
var deviceType =
/iPad/.test(navigator.userAgent) ? "t" :
/Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent)
? "m" : "d";
      window.criteo_q = window.criteo_q || [];
      window.criteo_q.push(
        { event: "setAccount", account: 28837},
        { event: "setSiteType", type: deviceType });
    </script>
	
    
        <script type="text/javascript">
          window.criteo_q.push(
            { event: "viewHome"}
          );
        </script>
      

<script>
    $(document).ajaxSuccess(function(event, xhr, settings) {
        var basketdata = [];
        if (settings.url == "/cart/add.js" || settings.url == "/cart/update.js") {
            $.getJSON('/cart.js', function(data) {
                basketdata = data.items.map(function(item) {
                    return {
                        id: item.product_id,
                        price: item.price / 100,
                        quantity: item.quantity
                    }
                });
                window.criteo_q.push({
                    event: "viewBasket",
                    product: basketdata
                });
            });
        }
    });
</script>
	<!-- CRITEO END-->
<script>
jQuery(document).ready(function(){
	setTimeout(function(){
		if(jQuery( window ).width() <768){
		jQuery( ".homepage_content" ).find(".fs-entry-container").each(function( index ) {
			if(index == 2){
		      jQuery(this).find(".fs-text-container").attr('onClick',"InstaRedirectShop()");
			}else{
			  jQuery(this).find(".fs-text-container").attr('onClick',"hidestickybar()");
			}
		});
		}
		if(jQuery( window ).width() >= 768){
		jQuery( ".homepage_content" ).find(".fs-entry-container").each(function( index ) {
			if(index == 4){
		      jQuery(this).find(".fs-text-container").attr('onClick',"InstaRedirectShop()");
			}else{
			  jQuery(this).find(".fs-text-container").attr('onClick',"hidestickybar()");	
			}
		});
		}
      
      
      
		jQuery( ".product" ).find(".fs-entry-container").each(function( index ) {
			 jQuery(this).find(".fs-text-container").attr('onClick',"hidestickybar()");
		});
	
      
      
      jQuery(".fs-timeline-detail").click(function(){
      	jQuery(".sticky_nav").removeClass('sticky_nav--unstick');
      	jQuery(".sticky_nav").addClass('sticky_nav--stick');
      });
      
	},1500)
})
</script> <script>
    
      $(".promo_banner-close").click(function(){
    $(".promo_banner").addClass("hide");
         $(".banner").addClass("height");
           $(".index-sections").addClass("height");
             $(".container.main.content").addClass("height");
        
        
});</script> <!--Tangiblee pixel--> <script type="text/javascript">
(function (d) {
    var s = d.createElement('script'), t = d.head || d.getElementsByTagName('head').item(0) || d.getElementsByTagName('body').item(0); s.async = true; s.id = 'tangiblee-integration';
    s.src = "//cdn.tangiblee.com/tangiblee-static/bundles/js/clients/www.ridgewallet.com/tangiblee.min.js";
	t.appendChild(s);
})(document);
</script> <script src="https://www.klaviyo.com/media/js/public/klaviyo_subscribe.js"></script>
<script src="//cdn.shopify.com/s/files/1/0613/6213/t/128/assets/newsletter.js?2858435498488462937"></script>	
<script type="text/javascript">
  KlaviyoSubscribe.attachToForms('#email_signup_footer', {
    hide_form_on_success: true,
	success_message: "Thank you for signing up!",
    success: function() {
					jQuery(".footer-more-fields").removeClass("is-active");
					jQuery("#overlay").removeClass("is-active footer-form-overlay");
					jQuery(".footer-signup .error_message").hide();
					jQuery(".footer-signup .success_message").show();    
    }
  });
</script>

<script>
jQuery(document).ready(function($){
 	  $('input[type=radio][name=option-0]').change(function() {
        $(".variant-image").hide();
        if($('input[type=radio][name=option-1]:checked').val()){
          
          var variant_val = this.value+'+'+ $('input[type=radio][name=option-1]:checked').val();
          
        }else{
        
          var variant_val = this.value;
            
        }
        
        $('.variant-image[data-title="' + variant_val + '"]').toggle();
      });
  
  	  $('input[type=radio][name=option-1]').change(function() {
        $(".variant-image").hide();
        var variant_val = $('input[type=radio][name=option-0]:checked').val() +'+'+ this.value ;
        $('.variant-image[data-title="' + variant_val + '"]').toggle();
      });
  
setTimeout(function(){  
  var variant_image = '';
$(".variant-image").hide();
  
  var variant_1 =  $('input[type=radio][name=option-0]:checked').val();
  
  var variant_2 =  $('input[type=radio][name=option-1]:checked').val();
  
  if(variant_1 && variant_2){
    
 	  variant_image = variant_1+'+'+variant_2;
  
  }else if(variant_1){
  
 	  variant_image = variant_1;
    
  }
  
$('.variant-image[data-title="' + variant_image + '"]').toggle();  
  if(variant_image){
	$(".product_gallery_nav").find('div').removeClass('is-nav-selected');
	$('.variant-image[data-title="' + variant_image + '"]').first().addClass('is-nav-selected');
  }
$(".product_gallery_nav").show();
}, 1000);
});    
/*$(document).ajaxSuccess(function() {
  debugger;
});*/
</script> <script>
  setInterval(function(){ 
    
  	if ( $( ".fs-added-notification div.fs-medium-text" ).length ) {
      
      var s = jQuery('.fs-added-notification div.fs-medium-text').text();
	  var c = jQuery('#cart_item_count').val();
      
      var ctotal = s.replace ( /[^\d.]/g, '' );
 	  
      if(ctotal > c){
        
       debugger;
        ajaxGetCart();
        
      }
      
    }
  
  }, 1000);


</script></body>


</html>