<!DOCTYPE html><html lang="{{language}}" ng-app="pp_monitor"><head><meta charset="UTF-8"><title ng-bind="$root.carrierMetaTags.title"></title><meta name="description" content="{{$root.carrierMetaTags.description}}"><meta name="author" content="{{$root.carrierMetaTags.author}}"><meta name="copyright" content="{{$root.carrierMetaTags.copyright}}"><meta name="keywords" content="{{$root.carrierMetaTags.metaKeywords}}"><meta name="robots" content="{{$root.carrierMetaTags.robots}}"><meta http-equiv="content-type" content="text/html;charset=UTF-8"><meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no"><meta name="google-site-verification" content="BA1clUrHlFu8aR6PGmRdIezSWdOfMUlm6eHmLzMASJA"><meta name="fragment" content="!"><link rel="icon" type="image/x-icon" href="/assets/img/logo/favicon.ico"><style>body>#overlay{position:fixed;top:0;left:0;width:100%;height:100%;background-color:#fff;filter:alpha(opacity=100);-moz-opacity:1;-khtml-opacity:1;opacity:1;z-index:10000}body>#overlay .spinner{position:absolute;top:50%;left:50%;transform:translate(-50%,-50%);animation:rotator 1.4s linear infinite;width:50px;height:50px}@keyframes rotator{0%{transform:rotate(0)}to{transform:rotate(270deg)}}body>#overlay .path{stroke-dasharray:187;stroke-dashoffset:0;transform-origin:center;stroke:#48c6e5;animation:dash 1.4s ease-in-out infinite}@keyframes dash{0%{stroke-dashoffset:187}50%{stroke-dashoffset:46.75;transform:rotate(135deg)}to{stroke-dashoffset:187;transform:rotate(450deg)}}</style><noscript id="deferred-styles"><link rel="stylesheet" href="https://www.parcelmonitor.com/assets/dist/vendor.1.3.6.css?dt=1519652788"><link rel="stylesheet" href="https://www.parcelmonitor.com/assets/dist/app.1.3.6.css?dt=1519652788"></noscript><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script></head><body data-pp-tracking-numbers="" data-pp-carrier-id=""><div id="overlay"><svg class="spinner" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg"><circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle></svg></div><script>dataLayer = [{
    'GeoIP': '',
    'OldLanguage': '',
    'NewLanguage': '',
    'URL_slug': '',
    'DataEntryMode': '',
    'NumberOfParcels': '',
    'NumberOfExistingParcels': '',
    'LoadingStatus': '',
    'LoadingTime': '',
    'CRM_parcelPhase': '',
    'CRM_carrier': '',
    'RatingValue': '',
    'RatingParcelPhase': '',
    'RatingCarrier': ''
  }]</script><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PWFWDS" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PWFWDS');</script><ui-view class="parcel-monitor-app"></ui-view><script defer="defer" src="https://www.parcelmonitor.com/assets/dist/vendor.1.3.6.js?dt=1519652788"></script><script defer="defer" src="https://www.parcelmonitor.com/assets/dist/app.1.3.6.js?dt=1519652788"></script><script>var loadDeferredStyles = function() {
    var addStylesNode = document.getElementById("deferred-styles");
    var replacement = document.createElement("div");
    replacement.innerHTML = addStylesNode.textContent;
    document.body.appendChild(replacement)
    addStylesNode.parentElement.removeChild(addStylesNode);
  };
  var raf = requestAnimationFrame || mozRequestAnimationFrame ||
      webkitRequestAnimationFrame || msRequestAnimationFrame;
  if (raf) raf(function() { window.setTimeout(loadDeferredStyles, 0); });
  else window.addEventListener('load', loadDeferredStyles);</script></body><input type="hidden" id="CUSTOM_CARRIER_ID" value=""></html>