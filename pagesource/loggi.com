<!DOCTYPE html>



    <html lang="pt-br">


<head>
    <title>Motoboy Online & Entrega Expressa | Loggi</title>
    <link rel="manifest" href="/manifest.json">

    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"7aeea95105","agent":"","transactionName":"Nl1XN0oEXUVTV0QLCw8XcxZWBkdfXVofEggAQVARS0tFX1dDQ1gMDlVQ","applicationID":"54989844","errorBeacon":"bam.nr-data.net","applicationTime":12}</script>

<!-- Viewport -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no, shrink-to-fit=no" />

    
<link rel="apple-touch-icon-precomposed" sizes="144x144"
      href="https://s3-sa-east-1.amazonaws.com/loggi-production-static/outer-pages-ui/images/external/apple-touch-icon-144x144-[contenthash].png" />
<link rel="apple-touch-icon-precomposed" sizes="152x152"
      href="https://s3-sa-east-1.amazonaws.com/loggi-production-static/outer-pages-ui/images/external/apple-touch-icon-152x152-[contenthash].png" />
<link rel="icon" type="image/png" href="https://s3-sa-east-1.amazonaws.com/loggi-production-static/outer-pages-ui/images/external/favicon-32x32-[contenthash].png"
      sizes="32x32" />
<link rel="icon" type="image/png" href="https://s3-sa-east-1.amazonaws.com/loggi-production-static/outer-pages-ui/images/external/favicon-16x16-[contenthash].png"
      sizes="16x16" />
<meta name="application-name" content="&nbsp;"/>
<meta name="msapplication-TileColor" content="#000000" />
<meta name="msapplication-TileImage"
      content="https://s3-sa-east-1.amazonaws.com/loggi-production-static/outer-pages-ui/images/external/mstile-144x144-[contenthash].png" />
    <meta name="author" content="www.loggi.com">
<meta name="DC.Creator" content="Loggi" />
<meta name="Language" content="Portuguese">
<meta name="copyright" content="Sua entrega em um toque © 2014" />
<meta name="Designer" content="Loggi">
<meta name="city" content="São Paulo">
<meta name="country" content="Brazil">
<meta http-equiv="content-language" content="pt-br" />
    <link rel="canonical" href="https://www.loggi.com/" />
    
    <meta name="robots" content="index,follow" />

    <!-- Android -->
<meta name="theme-color" content="#00aeef">
<meta name="google-play-app" content="app-id=com.loggi.client">
<!-- IOS -->
<meta name="apple-itunes-app" content="app-id=879157764">
    <meta property="og:type" content="website"/>
<meta property="og:url" content="https://www.loggi.com/"/>
<meta property="og:image" content="https://s3-sa-east-1.amazonaws.com/loggi-downloadables/site-loggi/og-1415895613.jpg"/>
<meta property="og:site_name" content="Loggi"/>
<meta property="og:locale:alternate" content="pt_BR" />
<meta property="fb:app_id" content="1559664710959967" />

    
	
<link rel="stylesheet" href="https://s3-sa-east-1.amazonaws.com/loggi-production-static/outer-pages-ui/css/home-4b89f70da92c96f5b384249867b205a5.css">
	<meta name="description" content="Motoboy Online é na Loggi ✓ Peça pelo Aplicativo ou Computador ✓ Acompanhamento em Tempo Real ✓ Entrega Expressa e Segura">

<meta name="Revisit-After" content="1 day">
<meta property="og:title" content="Motoboy é na Loggi - Entregas a partir de R$22,90"/>
<meta property="og:description" content="Motoboy Online é na Loggi ✓ Peça pelo Aplicativo ou Computador ✓ Acompanhamento em Tempo Real ✓ Entrega Expressa e Segura"/>


    <link rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" />
    <script>
        window.loggi = window.loggi || {};
        window.loggi.bootstrapData = {"server_now": 1521281152, "GOOGLE_MAPS_KEY": "gme-loggitechnologia", "outerPagesRavenKey": "https://6703553302b54c4faa2742b57ea43ac9@app.getsentry.com/69991", "pro_data": {"transport_available": [], "slos": []}, "pricing": [{"km_cm_default": "0.00", "min_wait_dr": "0.32", "first_point_cm": "14.90", "slo_mode": 2, "point_cm": "14.90", "point_cm_default": "14.90", "city": "ct", "first_point_cm_default": "14.90", "last_point_equals_origin_dr": "4.80", "waive_first_after_n": 3, "point_dr": "4.80", "min_ride_dr": "18.00", "km_cm": "0.00", "product": 0, "min_wait_cm": "0.00", "waive_first_after_n_default": 1, "first_point_dr": "4.80", "km_dr": "1.12", "last_point_equals_origin_cm": "14.90", "min_ride_cm": "14.90", "transport_type": "1", "min_ride_cm_default": "14.90", "min_wait_cm_default": "0.00"}, {"km_cm_default": "1.69", "min_wait_dr": "0.40", "first_point_cm": "5.00", "slo_mode": 1, "point_cm": "5.00", "point_cm_default": "5.00", "city": "sp", "first_point_cm_default": "5.00", "last_point_equals_origin_dr": "4.00", "waive_first_after_n": 3, "point_dr": "3.00", "min_ride_dr": "150.00", "km_cm": "1.69", "product": 0, "min_wait_cm": "0.50", "waive_first_after_n_default": 1, "first_point_dr": "3.00", "km_dr": "0.85", "last_point_equals_origin_cm": "5.00", "min_ride_cm": "150.00", "transport_type": "3", "min_ride_cm_default": "150.00", "min_wait_cm_default": "0.50"}, {"km_cm_default": "1.40", "min_wait_dr": "0.40", "first_point_cm": "5.85", "slo_mode": 2, "point_cm": "5.85", "point_cm_default": "5.85", "city": "sp", "first_point_cm_default": "5.85", "last_point_equals_origin_dr": "4.80", "waive_first_after_n": 3, "point_dr": "4.80", "min_ride_dr": "13.50", "km_cm": "1.40", "product": 0, "min_wait_cm": "0.50", "waive_first_after_n_default": 1, "first_point_dr": "4.80", "km_dr": "1.12", "last_point_equals_origin_cm": "5.85", "min_ride_cm": "17.20", "transport_type": "1", "min_ride_cm_default": "17.20", "min_wait_cm_default": "0.50"}, {"km_cm_default": "1.60", "min_wait_dr": "0.35", "first_point_cm": "7.50", "slo_mode": 1, "point_cm": "3.75", "point_cm_default": "7.00", "city": "bh", "first_point_cm_default": "10.00", "last_point_equals_origin_dr": "2.80", "waive_first_after_n": 3, "point_dr": "2.80", "min_ride_dr": "10.00", "km_cm": "1.45", "product": 0, "min_wait_cm": "0.50", "waive_first_after_n_default": 1, "first_point_dr": "5.60", "km_dr": "1.05", "last_point_equals_origin_cm": "3.75", "min_ride_cm": "12.90", "transport_type": "1", "min_ride_cm_default": "19.90", "min_wait_cm_default": "0.50"}, {"km_cm_default": "1.60", "min_wait_dr": "0.35", "first_point_cm": "7.50", "slo_mode": 1, "point_cm": "3.75", "point_cm_default": "7.00", "city": "pa", "first_point_cm_default": "7.00", "last_point_equals_origin_dr": "2.80", "waive_first_after_n": 3, "point_dr": "2.80", "min_ride_dr": "9.00", "km_cm": "1.45", "product": 0, "min_wait_cm": "0.50", "waive_first_after_n_default": 1, "first_point_dr": "5.60", "km_dr": "1.05", "last_point_equals_origin_cm": "3.75", "min_ride_cm": "9.90", "transport_type": "1", "min_ride_cm_default": "14.90", "min_wait_cm_default": "0.50"}, {"km_cm_default": "1.87", "min_wait_dr": "0.45", "first_point_cm": "8.00", "slo_mode": 1, "point_cm": "4.00", "point_cm_default": "7.80", "city": "sp", "first_point_cm_default": "10.00", "last_point_equals_origin_dr": "3.00", "waive_first_after_n": 3, "point_dr": "3.00", "min_ride_dr": "12.00", "km_cm": "2.00", "product": 0, "min_wait_cm": "0.60", "waive_first_after_n_default": 1, "first_point_dr": "6.00", "km_dr": "1.50", "last_point_equals_origin_cm": "4.00", "min_ride_cm": "14.90", "transport_type": "1", "min_ride_cm_default": "22.90", "min_wait_cm_default": "0.50"}, {"km_cm_default": "1.80", "min_wait_dr": "0.35", "first_point_cm": "7.50", "slo_mode": 1, "point_cm": "3.75", "point_cm_default": "7.50", "city": "ct", "first_point_cm_default": "10.00", "last_point_equals_origin_dr": "2.80", "waive_first_after_n": 3, "point_dr": "2.80", "min_ride_dr": "10.00", "km_cm": "1.45", "product": 0, "min_wait_cm": "0.50", "waive_first_after_n_default": 1, "first_point_dr": "5.60", "km_dr": "1.05", "last_point_equals_origin_cm": "3.75", "min_ride_cm": "12.90", "transport_type": "1", "min_ride_cm_default": "19.90", "min_wait_cm_default": "0.50"}, {"km_cm_default": "1.80", "min_wait_dr": "0.35", "first_point_cm": "8.00", "slo_mode": 1, "point_cm": "4.00", "point_cm_default": "7.50", "city": "rj", "first_point_cm_default": "10.00", "last_point_equals_origin_dr": "3.00", "waive_first_after_n": 3, "point_dr": "3.00", "min_ride_dr": "12.00", "km_cm": "1.80", "product": 0, "min_wait_cm": "0.50", "waive_first_after_n_default": 1, "first_point_dr": "6.00", "km_dr": "1.32", "last_point_equals_origin_cm": "4.00", "min_ride_cm": "14.90", "transport_type": "1", "min_ride_cm_default": "22.90", "min_wait_cm_default": "0.50"}], "is_working_hours": true, "base_url": "https://www.loggi.com/", "GOOGLE_MAPS_URL": "http://maps.googleapis.com/maps/api/js?sensor=false&callback=onGoogleMapsLoaded&libraries=places&language=pt-br", "show_chat": true, "REFER_DISCOUNT": "10.00", "e_receipt_statuses": {"2": "Realizado com sucesso", "3": "Endere\u00e7o errado", "4": "Recusado", "6": "Destinat\u00e1rio ausente", "7": "Mercadoria avariada", "8": "Pacote muito grande", "9": "Pacote cancelado", "10": "Endere\u00e7o sem complemento", "11": "Pacote extraviado", "12": "Pacote n\u00e3o encontrado", "13": "Roubo / Furto", "14": "Entregue sem realizar cobran\u00e7a.", "15": "Falha na cobran\u00e7a.", "16": "Entrega prejudicada", "19": "Pacote n\u00e3o retirado"}, "maxWaypoints": 20, "user": {}, "cities": {"meta": {"suggested_city": "bh"}, "objects": [{"city": "S\u00e3o Paulo", "working_hours": {"is_working_hours": true, "message": [], "start_at": [7, 0, 0], "end_at": [23, 0, 0]}, "package_types": [{"label": "Documento", "type": "document", "observation": null, "value": "document", "description": null}, {"label": "Caixa Pequena", "type": "box", "observation": "(15x15x15cm)", "value": "box", "description": "Pequeno"}, {"label": "Caixa M\u00e9dia", "type": "box", "observation": "(20x20x20cm)", "value": "medium_box", "description": "M\u00e9dio"}, {"label": "Caixa Grande", "type": "box", "observation": "(44x42x32cm)", "value": "large_box", "description": "Grande"}], "transport_types": ["1"], "id": 1, "rich_transport_types": [{"observation": "Dimens\u00e3o m\u00e1xima: L: 44cm, A: 32cm, C: 42cm", "name": "motor", "value": "1", "label": "Moto", "slo": [1, 2], "description": "Para entregas de at\u00e9 20kg"}], "slo": [{"package_types": false, "description": "Execu\u00e7\u00e3o imediata e mensageiro exclusivo.", "value": 1, "label": "Loggi J\u00e1"}], "active": true, "city_messages": [], "geo": {"center": {"lat": -23.5616072, "lng": -46.6561139}, "bound_limit": [{"lat": -23.841037666167455, "lng": -46.927553452307166}, {"lat": -23.422081775594535, "lng": -46.3088858497681}]}, "slug": "sp"}, {"city": "Rio de Janeiro", "working_hours": {"is_working_hours": true, "message": [], "start_at": [4, 0, 0], "end_at": [23, 59, 59]}, "package_types": [{"label": "Documento", "type": "document", "observation": null, "value": "document", "description": null}, {"label": "Caixa Pequena", "type": "box", "observation": "(15x15x15cm)", "value": "box", "description": "Pequeno"}, {"label": "Caixa M\u00e9dia", "type": "box", "observation": "(20x20x20cm)", "value": "medium_box", "description": "M\u00e9dio"}, {"label": "Caixa Grande", "type": "box", "observation": "(44x42x32cm)", "value": "large_box", "description": "Grande"}], "transport_types": ["1"], "id": 2, "rich_transport_types": [{"observation": "Dimens\u00e3o m\u00e1xima: L: 44cm, A: 32cm, C: 42cm", "name": "motor", "value": "1", "label": "Moto", "slo": [1, 2], "description": "Para entregas de at\u00e9 20kg"}], "slo": [{"package_types": false, "description": "Execu\u00e7\u00e3o imediata e mensageiro exclusivo.", "value": 1, "label": "Loggi J\u00e1"}], "active": true, "city_messages": [{"msg": "Putz, que chuva! Talvez os pedidos levem mais tempo para serem conclu\u00eddos. Mas pode deixar, que estamos trabalhando para te atender a tempo! Obrigada! :)", "msg_id": "weather", "product_ids": [0, 1, 2, -1], "show_on": ["inquiry", "inquiryConfirmation", "orderTracker"], "level": "weather"}], "geo": {"center": {"lat": -22.949177, "lng": -43.182259}, "bound_limit": [{"lat": -23.076334, "lng": -43.795432}, {"lat": -22.775588, "lng": -42.95351}]}, "slug": "rj"}, {"city": "Belo Horizonte", "working_hours": {"is_working_hours": true, "message": [], "start_at": [4, 0, 0], "end_at": [23, 59, 59]}, "package_types": [{"label": "Documento", "type": "document", "observation": null, "value": "document", "description": null}, {"label": "Caixa Pequena", "type": "box", "observation": "(15x15x15cm)", "value": "box", "description": "Pequeno"}, {"label": "Caixa M\u00e9dia", "type": "box", "observation": "(20x20x20cm)", "value": "medium_box", "description": "M\u00e9dio"}, {"label": "Caixa Grande", "type": "box", "observation": "(44x42x32cm)", "value": "large_box", "description": "Grande"}], "transport_types": ["1"], "id": 3, "rich_transport_types": [{"observation": "Dimens\u00e3o m\u00e1xima: L: 44cm, A: 32cm, C: 42cm", "name": "motor", "value": "1", "label": "Moto", "slo": [1, 2], "description": "Para entregas de at\u00e9 20kg"}], "slo": [{"package_types": false, "description": "Execu\u00e7\u00e3o imediata e mensageiro exclusivo.", "value": 1, "label": "Loggi J\u00e1"}], "active": true, "city_messages": [{"msg": "Putz, que chuva! Talvez os pedidos levem mais tempo para serem conclu\u00eddos. Mas pode deixar, que estamos trabalhando para te atender a tempo! Obrigada! :)", "msg_id": "weather", "product_ids": [0, 1, 2, -2, -6, -1], "show_on": ["inquiry", "inquiryConfirmation", "orderTracker"], "level": "weather"}], "geo": {"center": {"lat": -19.9196218, "lng": -43.9484139}, "bound_limit": [{"lat": -20.062358, "lng": -44.068126}, {"lat": -19.773789, "lng": -43.844966}]}, "slug": "bh"}, {"city": "Curitiba", "working_hours": {"is_working_hours": true, "message": [], "start_at": [4, 0, 0], "end_at": [23, 59, 59]}, "package_types": [{"label": "Documento", "type": "document", "observation": null, "value": "document", "description": null}, {"label": "Caixa Pequena", "type": "box", "observation": "(15x15x15cm)", "value": "box", "description": "Pequeno"}, {"label": "Caixa M\u00e9dia", "type": "box", "observation": "(20x20x20cm)", "value": "medium_box", "description": "M\u00e9dio"}, {"label": "Caixa Grande", "type": "box", "observation": "(44x42x32cm)", "value": "large_box", "description": "Grande"}], "transport_types": ["1"], "id": 4, "rich_transport_types": [{"observation": "Dimens\u00e3o m\u00e1xima: L: 44cm, A: 32cm, C: 42cm", "name": "motor", "value": "1", "label": "Moto", "slo": [1, 2], "description": "Para entregas de at\u00e9 20kg"}], "slo": [{"package_types": false, "description": "Execu\u00e7\u00e3o imediata e mensageiro exclusivo.", "value": 1, "label": "Loggi J\u00e1"}], "active": true, "city_messages": [], "geo": {"center": {"lat": -25.4167, "lng": -49.25}, "bound_limit": [{"lat": -19.9017, "lng": -43.9948}, {"lat": -19.9521, "lng": -43.8921}]}, "slug": "ct"}, {"city": "Porto Alegre", "working_hours": {"is_working_hours": true, "message": [], "start_at": [4, 0, 0], "end_at": [23, 59, 59]}, "package_types": [{"label": "Documento", "type": "document", "observation": null, "value": "document", "description": null}, {"label": "Caixa Pequena", "type": "box", "observation": "(15x15x15cm)", "value": "box", "description": "Pequeno"}, {"label": "Caixa M\u00e9dia", "type": "box", "observation": "(20x20x20cm)", "value": "medium_box", "description": "M\u00e9dio"}, {"label": "Caixa Grande", "type": "box", "observation": "(44x42x32cm)", "value": "large_box", "description": "Grande"}], "transport_types": ["1"], "id": 5, "rich_transport_types": [{"observation": "Dimens\u00e3o m\u00e1xima: L: 44cm, A: 32cm, C: 42cm", "name": "motor", "value": "1", "label": "Moto", "slo": [1, 2], "description": "Para entregas de at\u00e9 20kg"}], "slo": [{"package_types": false, "description": "Execu\u00e7\u00e3o imediata e mensageiro exclusivo.", "value": 1, "label": "Loggi J\u00e1"}], "active": true, "city_messages": [], "geo": {"center": {"lat": -30.01, "lng": -51.15}, "bound_limit": [{"lat": -30.2699, "lng": -51.3058}, {"lat": -29.9323, "lng": -51.0119}]}, "slug": "pa"}]}, "block_new_orders": true, "block_new_orders_msg": "No momento todos os nossos mensageiros est\u00e3o ocupados. Tente novamente mais tarde.", "messages": [], "static_url": "https://s3-sa-east-1.amazonaws.com/loggi-production-static/", "ravenKey": "https://3947170770d04016ab7ad20dd7ff21c7@app.getsentry.com/19850", "images_url": "https://s3-sa-east-1.amazonaws.com/loggi-production-static/", "products": [{"slo": [{"id": 1, "name": "Loggi J\u00e1"}, {"id": 2, "name": "LoggiSmart"}], "id": 0, "name": "Corp"}, {" slo": [{"id": 1, "name": "D0"}, {"id": 2, "name": "D1"}], "id": 1, "name": "Pro"}, {"id": 2, "name": "Presto"}], "driver_transport_types": {"1": "Moto", "3": "Van", "4": "Carro"}, "retail_gateways": [{"name": "Sem gateway", "id": 0}, {"name": "Zoop", "id": 1}, {"name": "Pagar.me", "id": 2}], "GAE_ID": "UA-79126055-2"};
    </script>
</head>
<body>

    <script type="text/javascript">
        (function(e,t){var n=e.amplitude||{_q:[]};var r=t.createElement("script");r.type="text/javascript";
        r.async=true;r.src="https://d24n15hnbwhuhn.cloudfront.net/libs/amplitude-2.12.1-min.gz.js";
        r.onload=function(){e.amplitude.runQueuedFunctions()};var s=t.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(r,s);function i(e,t){e.prototype[t]=function(){this._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
        return this}}var o=function(){this._q=[];return this};var a=["add","append","clearAll","prepend","set","setOnce","unset"];
        for(var u=0;u<a.length;u++){i(o,a[u])}n.Identify=o;var c=function(){this._q=[];return this;
        };var p=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"];
        for(var l=0;l<p.length;l++){i(c,p[l])}n.Revenue=c;var d=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify","clearUserProperties","setGroup","logRevenueV2","regenerateDeviceId"];
        function v(e){function t(t){e[t]=function(){e._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
        }}for(var n=0;n<d.length;n++){t(d[n])}}v(n);e.amplitude=n})(window,document);

        amplitude.init('a20fd4ee7b8ebc53336fe9d34211f7f1', null, {
            includeUtm: true,
            includeReferrer: true
        });

        try {
            var accountTypeMapper = {
                Corporativa: 'company',
                Pessoal: 'personal',
                Motorista: 'driver'
            };

            var user = window.loggi.bootstrapData.user;
            var accountType = accountTypeMapper[user.user_type];
            var userProperties = {
              accountType: accountType,
              userLoggedIn: true
            };

            if (accountType === 'company' && user.company) {
                userProperties.accountCompanyId = user.company.id;
            }

            amplitude.setUserId(user.pk || null);
            amplitude.setUserProperties(userProperties);

        } catch (e) {
            amplitude.setUserId(null);
            amplitude.setUserProperties({userLoggedIn: false});
        }
    </script>

<script src="https://cdn.optimizely.com/js/7974844044.js"></script>

<script>
    var loggi = window.loggi || {};
    var bootstrapData = loggi.bootstrapData || {};
    var user = bootstrapData.user || null;
    var _user_id = user ? user.pk : '';
    var _session_id = '';

    var _sift = window._sift = window._sift || [];
    _sift.push(['_setAccount', 'a85c4223d7']);
    _sift.push(['_setUserId', _user_id]);
    _sift.push(['_setSessionId', _session_id]);
    _sift.push(['_trackPageview']);

    (function() {
        function ls() {
            var e = document.createElement('script');
            e.src = 'https://cdn.siftscience.com/s.js';
            document.body.appendChild(e);
        }
        if (window.attachEvent) {
            window.attachEvent('onload', ls);
        } else {
            window.addEventListener('load', ls, false);
        }
    })();
</script>


<header class="navbar navbar-white navbar-inverse navbar-full navbar-fixed-top light" data-screen="header" data-scrollable>
    <div class="container">
        <a href="/" class="navbar-brand">
            <svg class="brand-logo" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 84.25 27.32">
                <path d="M34.3 5.15h-3.04v15.48h9.68v-2.95h-6.63c-.01-4.09-.01-8.44-.01-12.53zm13.08
                3.58c-3.49-.01-6.17 2.6-6.17 6.03s2.66 6.05 6.16
                6.04c3.52 0 6.16-2.59 6.16-6.03 0-3.45-2.63-6.02-6.15-6.04zm-.04
                9.36c-1.87-.01-3.19-1.41-3.17-3.36.02-1.94 1.33-3.28 3.21-3.28 1.89
                0 3.19 1.36 3.18 3.33-.01 1.96-1.33 3.32-3.22
                3.31zm16.3-8.53c-.92-.52-1.99-.82-3.18-.82-3.49-.01-6.17 2.6-6.17
                6.03s2.66 6.05 6.16 6.04c1.19 0 2.27-.3 3.19-.83v1.3c-.01
                1.96-1.33 3.32-3.22 3.32-2.42 0-3.48-2.34-3.48-2.34l-2.21
                1.34s1.27 3.71 5.71 3.71c3.52 0 6.16-2.59 6.16-6.03V8.72h-2.97c.01.01.01.31.01.84zm0
                5.26c-.02 1.94-1.34 3.28-3.21 3.27-1.87-.01-3.19-1.41-3.17-3.36.02-1.94 1.33-3.28
                3.21-3.28s3.17 1.35 3.18 3.29c-.01.03-.01.06-.01.08zm13.08-5.26c-.92-.52-1.99-.82-3.18-.82-3.49-.01-6.17
                2.6-6.17 6.03s2.66 6.05 6.16 6.04c1.19 0 2.27-.3 3.19-.83v1.3c-.01 1.96-1.33 3.32-3.22 3.32-2.42
                0-3.48-2.34-3.48-2.34l-2.21 1.34s1.27 3.71 5.71 3.71c3.52 0
                6.16-2.59 6.16-6.03V8.72h-2.97c.01.01.01.31.01.84zm0 5.26c-.03 1.94-1.34
                3.28-3.21 3.27-1.87-.01-3.19-1.41-3.17-3.36.02-1.94 1.33-3.28 3.21-3.28s3.17
                1.35 3.18 3.29c-.01.03-.01.06-.01.08zm4.49 5.81h3.04V8.72h-3.04v11.91z" class="logo-items"/>
                <circle cx="82.73" cy="6.67" r="1.52" class="logo-items"/>
                <path d="M25.08 6.83c-.68-.36-1.48-.67-1.78-.79-.1-.07-.17-.12-.17-.12s-4.03-2.88-5.81-3.63c-1.78-.75-4.87-2.38-8-2.29-2.48.07-4
                .53-4.54.66-.63.15-1.06.33-.36.66.23.11 1.22.7 2.43 1.39 1.76 1 3.97 2.21 4.93
                2.43.92.21 2.43.52 4.37.48 2.21-.05 .28.9 3.5 1.24-.4-.56-1.9-1.01-3.91-.89-1.93.12-3.48-.01-4.39-.28-1.78-.53-3.68-1.32-5.27-2.07-.66.2-1.06.37-1.31.47-.56.24-1.08.66-.3.88.56.16 5.78 2.03
                7.3 2.12.86.05 2.28.1 4.03-.23 1.98-.37 3 .44
                3.24.75-.62.94-1.02 2.03-.9 3.24-7.22-1.27-9.52-1.93-11.15-2.21C4.14 8.15.52 10.56.07 13.56c-.25 1.7.18 3.29 1.21 4.76
                1.14 1.63 2.65 3.03 2.87 3.33.14.25.09.93.1 1.38.01.51.65.96 1.02 1 .22.02 4.5
                1.36 4.5 1.36l6.33 1.95s.1-.44.12-.62c.05-.47-.31-1.62-1.79-2.06-2.18-.66-2.61-.78-3.08-.92-.25-.08-.07-.08.31-.39.66-.56
                1.23-1.32 1.52-1.93 1.29-2.75-.33-5.2-.33-5.2s1.02 1.07 1.4 2.93c.48 2.33-1.1
                4.18-1.1 4.18l.94.27s6.08-6.13 6.68-6.79c.5-.56 1.37-.91 1.82-1.06 1.62-.47 3.65-1.38 4.17-1.71.52-.33
                1.15-1.48 1.31-1.77.16-.29.37-.66.41-1.09.01-.15-.85-1.31-.85-1.31s-1.41-2.35-2.55-3.04zM7.37 25.71c-.36.21-.48.78.04 1.09.47.24
                2.03-.61 2.03-.61l-1.57-.49s-.25-.11-.5.01z" class="logo-items"/>
            </svg>
        </a>
        <ul class="nav navbar-nav centering">
            <li class="nav-item">
                <a class="nav-link " href="/corp/">Para Empresas</a>
            </li>
            <li class="nav-item">
                <a class="nav-link " href="/pro/">Para E-Commerce</a>
            </li>
            <li class="nav-item">
                <a class="nav-link " href="/presto/">Para Restaurantes</a>
            </li>
        </ul>
        <ul class="nav navbar-nav pull-xs-right">
            <li class="nav-item">
                <a class="nav-link" href="//ajuda.loggi.com">Ajuda</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/loggin/">Entrar</a>
            </li>
            <li class="nav-item">
                <a class="btn btn-secondary-outline" href="/contas/criar/">Criar Conta</a>
            </li>
        </ul>
    </div>
</header>
<section data-page>
    
    
<section class="page-block jumbotron section-inverse section-highlight" data-screen="jumbotron" data-page-block>
    <div class="container jumbotron-content">
        <h1 class="jumbotron-content-title display-3">
            Nunca foi tão fácil <br>pedir um motoboy
        </h1>

        <p class="wrap-btn">
            <a href="/experimente/" class="btn btn-light-outline">Faça uma entrega</a>
        </p>


        <p class="col-xs-12">
          <a href="#" data-modal-open data-modal-target="#modal-video-intro">Assista o vídeo</a>
        </p>

        <a href="#" title="Visualizar os nossos produtos" class="btn btn-light btn-rounded ico ico-down scroll-to"
           data-scroll-to="#customer-segmentation"></a>
    </div>
</section>
    
<section id="customer-segmentation" class="page-block customer-segmentation section-inverse" data-screen="jumbotron"
         data-page-block>
    <div class="container-fluid">
        <div class="row">
            <article class="col-xs-12 col-md-4 customer-segmentation-item is-company">
                <div>
                    <h2 class="h1">
                        Empresas
                    </h2>
                    <p class="description">
                        Solução para escritórios em <br>entrega de documentos
                    </p>
                    <a href="/corp/" class="btn btn-light-outline">Saiba mais</a>
                </div>
            </article>
            <article class="col-xs-12 col-md-4 customer-segmentation-item is-ecommerce">
                <div>
                    <h2 class="h1">
                        E-commerce
                    </h2>
                    <p class="description">
                        A melhor entrega expressa<br> para seu comércio eletrônico
                    </p>
                    <a href="/pro/" class="btn btn-light-outline">Saiba mais</a>
                </div>
            </article>
            <article class="col-xs-12 col-md-4 customer-segmentation-item is-stores">
                <div>
                    <h2 class="h1">
                        Restaurantes
                    </h2>
                    <p class="description">
                        Solução para restaurantes em<br>entrega de alimentos e produtos
                    </p>
                    <a href="/presto/" class="btn btn-light-outline">Saiba mais</a>
                </div>
            </article>
        </div>
    </div>
</section>


    <div class="modal fade" id="modal-video-intro" tabindex="-1">
  <div class="modal-flex" data-modal-close>
    <div class="modal-wrap">
      <div class="modal-content-video">

        <button type="button" class="btn btn-light-outline modal-close" data-modal-close>X</button>

        <div id="player"></div>

      </div>
    </div>
  </div>
</div>


    

<footer data-page-block class="footer section-inverse container-fluid fp-auto-height">

    <section class="text-center footer-main">
        <h2 class="display-4 footer-main-title">
            Conheça a entrega mágica da Loggi
        </h2>
        <a class="btn btn-light-outline" href="/experimente/" role="button">
            Faça sua primeira entrega
        </a>
    </section>

    
    <section class="footer-brands container">
        <ul class="row footer-brands-list list-inline">
            <li class="col-xs-3 col-lg-1 list-inline-item">
                <img class="brand-image"
                     src="https://s3-sa-east-1.amazonaws.com/loggi-production-static/outer-pages-ui/images/external/customers/google-[contenthash].jpg"
                     alt="Google">
            </li>
            <li class="col-xs-3 col-lg-1 list-inline-item">
                <img class="brand-image"
                     src="https://s3-sa-east-1.amazonaws.com/loggi-production-static/outer-pages-ui/images/external/customers/netshoes-[contenthash].jpg"
                     alt="Netshoes">
            </li>
            <li class="col-xs-3 col-lg-1 list-inline-item">
                <img class="brand-image"
                     src="https://s3-sa-east-1.amazonaws.com/loggi-production-static/outer-pages-ui/images/external/customers/decathlon-[contenthash].jpg"
                     alt="Decathlon">
            </li>
            <li class="col-xs-3 col-lg-1 list-inline-item">
                <img class="brand-image"
                     src="https://s3-sa-east-1.amazonaws.com/loggi-production-static/outer-pages-ui/images/external/customers/dafiti-[contenthash].jpg"
                     alt="Dafiti">
            </li>
            <li class="col-xs-3 col-lg-1 list-inline-item">
                <img class="brand-image"
                     src="https://s3-sa-east-1.amazonaws.com/loggi-production-static/outer-pages-ui/images/external/customers/contem1g-[contenthash].jpg"
                     alt="Contém 1G">
            </li>
            <li class="col-xs-3 col-lg-1 list-inline-item">
                <img class="brand-image"
                     src="https://s3-sa-east-1.amazonaws.com/loggi-production-static/outer-pages-ui/images/external/customers/saraiva-[contenthash].jpg"
                     alt="Saraiva">
            </li>
            <li class="col-xs-3 col-lg-1 list-inline-item">
                <img class="brand-image"
                     src="https://s3-sa-east-1.amazonaws.com/loggi-production-static/outer-pages-ui/images/external/customers/lvhm-[contenthash].jpg"
                     alt="LVHM">
            </li>
            <li class="col-xs-3 col-lg-1 list-inline-item">
                <img class="brand-image"
                     src="https://s3-sa-east-1.amazonaws.com/loggi-production-static/outer-pages-ui/images/external/customers/cea-[contenthash].jpg"
                     alt="C&A">
            </li>
            <li class="col-xs-3 col-lg-1 list-inline-item">
                <img class="brand-image"
                     src="https://s3-sa-east-1.amazonaws.com/loggi-production-static/outer-pages-ui/images/external/customers/iguatemi-[contenthash].jpg"
                     alt="Iguatemi">
            </li>
            <li class="col-xs-3 col-lg-1 list-inline-item">
                <img class="brand-image"
                     src="https://s3-sa-east-1.amazonaws.com/loggi-production-static/outer-pages-ui/images/external/customers/flores-online-[contenthash].jpg"
                     alt="Flores Online">
            </li>
            <li class="col-xs-3 col-lg-1 list-inline-item">
                <img class="brand-image"
                     src="https://s3-sa-east-1.amazonaws.com/loggi-production-static/outer-pages-ui/images/external/customers/nadir-[contenthash].jpg"
                     alt="Nadir Figueiredo">
            </li>
        </ul>
    </section>
    

    <div class="container footer-container">
        <div>
    		<nav class="row footer-nav">
    			<section class="col-lg-2 col-sm-4 col-xs-6 footer-nav-section">
    				<h6 class="footer-nav-section-title">Para o seu negócio</h6>
    				<ul class="list-unstyled">
                        <li><a href="/corp/">Sua Empresa</a></li>
                        <li><a href="/pro/">Seu E-commerce</a></li>
                        <li><a href="/presto/">Seu Restaurante</a></li>
    				</ul>
    			</section>
    			<section class="col-lg-2 col-sm-4 col-xs-6 footer-nav-section">
    				<h6 class="footer-nav-section-title">Cadastre-se</h6>
    				<ul class="list-unstyled">
                        <li><a href="/para-voce/">Pessoa Física</a></li>
                        <li><a href="/contas/criar/mensageiro/">Mensageiros</a></li>
    				</ul>
    			</section>
    			<section class="col-lg-2 col-sm-4 col-xs-6 footer-nav-section">
    				<h6 class="footer-nav-section-title">Sobre a Loggi</h6>
    				<ul class="list-unstyled">
                        <li><a href="/como-funciona/">Como Funciona</a></li>
                        <li><a href="/vantagens/acompanhe-sua-entrega/">Vantagens Loggi</a></li>
                        <li><a href="//blog.loggi.com/">Blog</a></li>
                        <li><a href="https://jobs.lever.co/loggi/">Trabalhe Conosco</a></li>
                        <li><a href="https://blog.loggi.com/novidades/politica-ambiental-social-da-loggi/">Política Ambiental<br>e Social</a></li>
    				</ul>
    			</section>
    			<section class="col-lg-2 col-sm-4 col-xs-6 footer-nav-section">
    				<h6 class="footer-nav-section-title">Dúvidas</h6>
    				<ul class="list-unstyled">
                        <li><a href="https://ajuda.loggi.com/hc/pt-br/requests/new">Fale Conosco</a></li>
                        <li><a href="/guia/">Guia Loggi</a></li>
                        <li><a href="//ajuda.loggi.com/">FAQ</a></li>
                        <li><a href="https://api.loggi.com/">API</a></li>
    				</ul>
    			</section>
    			<section class="col-lg-2 col-sm-4 col-xs-6 footer-nav-section">
    				<h6 class="footer-nav-section-title">Baixe o APP</h6>
    				<ul class="list-inline footer-nav-section-items">
    					<li class="list-inline-item">
    						<a href="//play.google.com/store/apps/details?id=com.loggi.client"><i class="ico ico-android"></i></a>
    					</li>
    					<li class="list-inline-item">
                            <a href="//itunes.apple.com/br/app/loggi-entrega-em-1-toque/id879157764?mt=8&uo=4&ct=web"><i class="ico ico-apple"></i></a>
    					</li>
    				</ul>
    			</section>
    			<section class="col-lg-2 col-sm-4 col-xs-6 footer-nav-section">
    				<h6 class="footer-nav-section-title">Social Media</h6>
    				<ul class="list-inline footer-nav-section-items">
    					<li class="list-inline-item">
                            <a href="//www.facebook.com/loggi" title="Acesse nosso Facebook"><i class="ico ico-facebook"></i></a>
    					</li>
    					<li class="list-inline-item">
    						<a href="//www.linkedin.com/company/loggi/" title="Acesse nosso Linkedin"><i class="ico ico-linkedin"></i></a>
    					</li>
    					<li class="list-inline-item">
    						<a href="//twitter.com/loggibrasil/" title="Acesse nosso Twitter"><i class="ico ico-twitter"></i></a>
    					</li>
    					<li class="list-inline-item">
                            <a href="//www.youtube.com/channel/UCtx7ryNidUhly80EJFcQy2A/videos"><i class="ico ico-youtube"></i></a>
    					</li>
    				</ul>
    			</section>
    		</nav>
    		<hr>
    		<section class="row footer-nav-legal">
    			<ul class="col-xs-12 col-md-11 list-unstyled">
    				<li class="list-inline-item footer-legal-item">
    					<p class="has-pipe"><small>Copyright &#169; 2018 Loggi Tecnologia</small></p>
    				</li>
    				<li class="list-inline-item footer-legal-item">
                        <p class="has-pipe"><small>Todos os direitos reservados</small></p>
    				</li>
    				<li class="list-inline-item footer-legal-item">
                        <p class="has-pipe"><small><a href="/termos-condicoes-de-uso/cliente/">Termos de Uso - Clientes</a></small></p>
    				</li>
                    <li class="list-inline-item footer-legal-item">
                        <p><small><a href="/termos-condicoes-de-uso/parceiro/">Termos de Uso - Parceiros</a></small></p>
                    </li>
                    <li class="list-inline-item footer-legal-item to-right">
                        <p><small>Tel: <strong><a href="tel:4020-1460">4020-1460</a></strong> - Todos os dias das <strong>06:00</strong> às <strong>23:59</strong> hs </small></p>
                    </li>
    			</ul>
    			<div class="col-xs-12 col-md-1">
                    <a href="/" class="footer-brand-logo" title="acesse o site da loggi"></a>
    			</div>
    		</section>
        </div>
	</div>
</footer>

</section>

<div id="chat"></div>

<div class="landscape-block">
    <div class="landscape-block-wrapper">
        <img class="landscape-block-image"
             src="https://s3-sa-east-1.amazonaws.com/loggi-production-static/outer-pages-ui/images/external/landscape-[contenthash].gif"
             alt="Imagem de um celular sendo rotacionado">
        <p class="landscape-block-text">Por favor, rotacione seu device.</p>
    </div>
</div>

    <!-- Google Tag Manager -->
    <noscript><iframe src=""//www.googletagmanager.com/ns.html?id=GTM-TDXJM9""
    height=""0"" width=""0"" style=""display:none;visibility:hidden""></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-TDXJM9');</script>
    <!-- End Google Tag Manager -->

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
            a = s.createElement(o);
            m = s.getElementsByTagName(o)[0];
            a.async = true;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        var options = {
            cookieDomain: 'loggi.com',
            siteSpeedSampleRate: 100
        };

        ga('create', 'UA-79126055-2', options);
        ga('require', 'ecommerce', 'ecommerce.js');
        ga('require', 'displayfeatures');
        ga('send', 'pageview');

        dataLayer.push({
            userLogged: 'no',
            accountType: 'not set',
            userId: ''
        });

        
    </script>

    <!-- Código do Google para tag de remarketing -->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 976694634;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>


    <div style="display: none">
        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
    </div>

    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="analytics"
                 src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/976694634/?value=0&amp;guid=ON&amp;script=0"/>
        </div>
    </noscript>


    
<script src="https://s3-sa-east-1.amazonaws.com/loggi-production-static/outer-pages-ui/vendor-c379bbd8104bcbce299f.js"></script>
<script src="https://s3-sa-east-1.amazonaws.com/loggi-production-static/outer-pages-ui/home-48af44f6837a5212466f.js"></script>

<input id="static-rev" name="version" type="hidden" value="315f187f398a16b6e812c269cae329e5b5637eb1"></input>
</body>
</html>