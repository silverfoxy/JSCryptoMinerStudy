
<!DOCTYPE html>
<html dir="ltr" lang="en">
<head>
  <!-- meta -->
  <meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"6c04472f91","applicationID":"34845944","transactionName":"bwRRZBQEVkUFVUJQX1ZOcmM2SlxTAldDVUQWAEBAHg==","queueTime":0,"applicationTime":504,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta name="viewport" content="width=device-width, initial-scale=1" /><meta name="keywords" content="Pubs,Breweries,Historic Hotels,Oregon,Washington" /><meta name="description" content="Pubs, Breweries and Historic Hotels" /><link rel="apple-touch-icon" sizes="57x57" href="images/apple-icon-57x57.png" /><link rel="apple-touch-icon" sizes="60x60" href="images/apple-icon-60x60.png" /><link rel="apple-touch-icon" sizes="72x72" href="images/apple-icon-72x72.png" /><link rel="apple-touch-icon" sizes="76x76" href="images/apple-icon-76x76.png" /><link rel="apple-touch-icon" sizes="114x114" href="images/apple-icon-114x114.png" /><link rel="apple-touch-icon" sizes="120x120" href="images/apple-icon-120x120.png" /><link rel="apple-touch-icon" sizes="144x144" href="images/apple-icon-144x144.png" /><link rel="apple-touch-icon" sizes="152x152" href="images/apple-icon-152x152.png" /><link rel="apple-touch-icon" sizes="180x180" href="images/apple-icon-180x180.png" /><link rel="icon" type="image/png" sizes="192x192" href="images/android-icon-192x192.png" /><meta name="msapplication-TileColor" content="#ffffff" /><meta name="msapplication-TileImage" content="images/ms-icon-144x144.png" />
  <!-- Google Tag Manager -->
<script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
        new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-5NF3VR');</script>
<!-- End Google Tag Manager -->
    
    
    
       
  <meta property="og:image" content ="http://www.mcmenamins.com/images/mcm-og.png" /><title>
	Pubs, Breweries and Historic Hotels in Oregon and Washington - McMenamins
</title>


  <!-- fav icon -->
  <link href="images/favicons.png" rel="shortcut icon" type="image/x-icon" /><link href="https://fonts.googleapis.com/css?family=Alegreya+SC:400,700,700italic,900,900italic,400italic" rel="stylesheet" type="text/css" />
	
    
  <!-- css -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css" /><link href="css/flat.css?t=201802051320" rel="stylesheet" type="text/css" /><link href="css/style.css" rel="stylesheet" type="text/css" /><link href="css/lightbox.css" rel="stylesheet" type="text/css" /><link href="css/jquery.mCustomScrollbar.css" rel="stylesheet" type="text/css" />
    
  <!--<link rel="stylesheet" href="css/theme-tangelo.css?t=201610171610" />-->
  <link rel="stylesheet" href="css/theme-mcm.css?t=201703231315" /><link rel="stylesheet" href="css/custom2.css?t=201803051414" />        
        <script src="/Scripts/modernizr-2.6.2.js"></script>
    
      <meta content="Pubs, Breweries and Historic Hotels" name="description" />
<meta content="Pubs,Breweries,Historic Hotels,Oregon,Washington" name="keywords" />


    	

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-4094548-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
!function(){function t(){var t=r("utm_content");if(t){var e=new Date;e.setDate(e.getDate()+30),document.cookie=t+";expires="+e.toGMTString()+";path=/"}else if(document.cookie)for(var o=document.cookie.split(/; */),n=0;n<o.length;n++)if(0===o[n].toLowerCase().trim().indexOf("utm_content=")){t=o[n];break}return t}function e(t){try{console.log(t)}catch(e){alert(t)}}function r(t){var e=top.location.search?top.location.search.substring(1):null;if(e)for(var r=e.split("&"),o=0;o<r.length;o++)if(0===r[o].toLowerCase().trim().indexOf(t+"="))return r[o];return null}var o="",n=r("mctest");if(n)e("dnr tag version: 20160125"),o="http://localhost:8080/rip/library/dnr/mcDnrTag.debug.js";else{var a=t(),c="";a&&(c=top.location.search?0<=top.location.search.indexOf("utm_content")?top.location.search:top.location.search+"&"+a:"?"+a,o="https://script.advertiserreports.com/redirector/dnr"+c)}if(o){var i=document.createElement("script");i.src=o,i.type="text/javascript",scriptTag=document.getElementsByTagName("script")[0],scriptTag.parentNode.appendChild(i)}}();
</script>
<style>
    .morecontent span {
        display: none;
    }
    .morelink {
        display: block;
    }         
</style>
    <!-- MailMunch for McMenamins -->
<!-- Paste this code right before the </head> tag on every page of your site. -->
<script src="//a.mailmunch.co/app/v1/site.js" id="mailmunch-script" data-mailmunch-site-id="198900" async="async"></script>
<script type='text/javascript' src='//platform-api.sharethis.com/js/sharethis.js#property=5a8d948f6a31370013377030&product=sop' async='async'></script>
</head>
<body data-uk-observe="">
        <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5NF3VR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <ul id="floater" class="uk-visible-large" style="display:none;">
		<a href="https://reserve.mcmenamins.com/mcmenamins/default.asp" id="lnkReservationFloater" target="_blank">
			<img src="images/blank.gif" width="294" height="130" border="0">
		</a>
	</ul>
    <div  id="modal-gallery" class="uk-modal uk-modal-gallery">
					      <div class="uk-modal-dialog uk-panel-box uk-modal-dialog">
					        <a class="uk-modal-close uk-close"></a>
					        <div id="galleryModalContents"></div>                                      
					      </div>
					    </div>
				<!-- end modal - Gallery -->

    <form method="post" action="./" id="main_form">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTE0MTQ1NTczNA9kFgJmDw8WBh4PX19BbnRpWHNyZlRva2VuBSBkZDA0MGViMmJiNzI0M2RmOGRmZjIyODBmMzJmOTc3ZR4SX19BbnRpWHNyZlVzZXJOYW1lZR4GdXBkYXRlBR0zJTJmMTYlMmYyMDE4KzEwJTNhNTAlM2EzOStQTWQWBGYPZBYEAhMPFgIeBFRleHQFUzxtZXRhIHByb3BlcnR5PSJvZzppbWFnZSIgY29udGVudCA9Imh0dHA6Ly93d3cubWNtZW5hbWlucy5jb20vaW1hZ2VzL21jbS1vZy5wbmciIC8+ZAIkD2QWAgIBDxYCHwMFoAEgIDxtZXRhIGNvbnRlbnQ9IlB1YnMsIEJyZXdlcmllcyBhbmQgSGlzdG9yaWMgSG90ZWxzIiBuYW1lPSJkZXNjcmlwdGlvbiIgLz4KPG1ldGEgY29udGVudD0iUHVicyxCcmV3ZXJpZXMsSGlzdG9yaWMgSG90ZWxzLE9yZWdvbixXYXNoaW5ndG9uIiBuYW1lPSJrZXl3b3JkcyIgLz4KZAICD2QWFAIBD2QWBmYPEGRkFgFmZAIBDxBkDxYMZgIBAgICAwIEAgUCBgIHAggCCQIKAgsWDBAFCFByb3BlcnR5ZWcQBQ9BbmRlcnNvbiBTY2hvb2wFBE1NQVNnEAUNQ3J5c3RhbCBIb3RlbAUETU1DSGcQBQlFZGdlZmllbGQFBEVER0VnEAUOR2VhcmhhcnQgSG90ZWwFBE1NR0hnEAULR3JhbmQgTG9kZ2UFBE1NR0xnEAUMSG90ZWwgT3JlZ29uBQRNTUhPZxAFE0thbGFtYSBIYXJib3IgTG9kZ2UFBE1NS0hnEAUOS2VubmVkeSBTY2hvb2wFBE1NS1NnEAUWT2xkIFN0LiBGcmFuY2lzIFNjaG9vbAUET1NGU2cQBQxPbHltcGljIENsdWIFBE1NT0NnEAUaV2hpdGUgRWFnbGUgU2Fsb29uICYgSG90ZWwFBE1NV0VnZGQCAg8WAh8DBacFPGxpPjxhIGhyZWY9Ii9hbmRlcnNvbi1zY2hvb2wiPkFuZGVyc29uIFNjaG9vbDwvYT48L2xpPjxsaT48YSBocmVmPSIvY3J5c3RhbC1ob3RlbCI+Q3J5c3RhbCBIb3RlbDwvYT48L2xpPjxsaT48YSBocmVmPSIvZWRnZWZpZWxkIj5FZGdlZmllbGQ8L2E+PC9saT48bGk+PGEgaHJlZj0iL2dlYXJoYXJ0LWhvdGVsIj5HZWFyaGFydCBIb3RlbDwvYT48L2xpPjxsaT48YSBocmVmPSIvZ3JhbmQtbG9kZ2UiPkdyYW5kIExvZGdlPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9ob3RlbC1vcmVnb24iPkhvdGVsIE9yZWdvbjwvYT48L2xpPjxsaT48YSBocmVmPSIva2FsYW1hLWhhcmJvci1sb2RnZSI+S2FsYW1hIEhhcmJvciBMb2RnZTwvYT48L2xpPjxsaT48YSBocmVmPSIva2VubmVkeS1zY2hvb2wiPktlbm5lZHkgU2Nob29sPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9vbGQtc3QtZnJhbmNpcy1zY2hvb2wiPk9sZCBTdC4gRnJhbmNpcyBTY2hvb2w8L2E+PC9saT48bGk+PGEgaHJlZj0iL29seW1waWMtY2x1YiI+T2x5bXBpYyBDbHViPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii93aGl0ZS1lYWdsZS1zYWxvb24taG90ZWwiPldoaXRlIEVhZ2xlIFNhbG9vbiAmIEhvdGVsPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9lbGtzLWxvZGdlLW9wZW5pbmctMjAxOSI+RWxrcyBMb2RnZSAoT3BlbmluZyAyMDE5KTwvYT48L2xpPmQCAw8WAh8DBbIgPHVsIGNsYXNzPSJ1ay1saXN0IHVrLWxpc3QtbGluZSB1ay13aWR0aC1tZWRpdW0tMS02Ij48bGk+PGEgaHJlZj0iLzIzcmQtYXZlbnVlLWJvdHRsZS1zaG9wIj4yM3JkIEF2ZW51ZSBCb3R0bGUgU2hvcDwvYT48L2xpPjxsaT48YSBocmVmPSIvYW5kZXJzb24tc2Nob29sIj5BbmRlcnNvbiBTY2hvb2w8L2E+PC9saT48bGk+PGEgaHJlZj0iL2JhZ2RhZC10aGVhdGVyLXB1Yi9iYWNrLXN0YWdlLWJhciI+QmFjayBTdGFnZSBCYXI8L2E+PC9saT48bGk+PGEgaHJlZj0iL2JhZ2RhZC10aGVhdGVyLXB1YiI+QmFnZGFkIFRoZWF0ZXIgJiBQdWI8L2E+PC9saT48bGk+PGEgaHJlZj0iL2JhcmxleS1taWxsLXB1YiI+QmFybGV5IE1pbGwgUHViPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9lZGdlZmllbGQvYmxhY2stcmFiYml0LXJlc3RhdXJhbnQtYmFyIj5CbGFjayBSYWJiaXQgUmVzdGF1cmFudCAmIEJhcjwvYT48L2xpPjxsaT48YSBocmVmPSIvYmx1ZS1tb29uLXRhdmVybi1ncmlsbCI+Qmx1ZSBNb29uIFRhdmVybiAmIEdyaWxsPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9ib29ucy10cmVhc3VyeSI+Qm9vbidzIFRyZWFzdXJ5PC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9icm9hZHdheS1wdWIiPkJyb2Fkd2F5IFB1YjwvYT48L2xpPjxsaT48YSBocmVmPSIvY2VkYXItaGlsbHMiPkNlZGFyIEhpbGxzPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9jaGFwZWwtcHViIj5DaGFwZWwgUHViPC9hPjwvbGk+PC91bD48dWwgY2xhc3M9InVrLWxpc3QgdWstbGlzdC1saW5lIHVrLXdpZHRoLW1lZGl1bS0xLTYiPjxsaT48YSBocmVmPSIvY29ybmVsaXVzLXBhc3Mtcm9hZGhvdXNlIj5Db3JuZWxpdXMgUGFzcyBSb2FkaG91c2U8L2E+PC9saT48bGk+PGEgaHJlZj0iL2tlbm5lZHktc2Nob29sL2NvdXJ0eWFyZC1yZXN0YXVyYW50Ij5Db3VydHlhcmQgUmVzdGF1cmFudDwvYT48L2xpPjxsaT48YSBocmVmPSIvY3J5c3RhbC1ob3RlbCI+Q3J5c3RhbCBIb3RlbDwvYT48L2xpPjxsaT48YSBocmVmPSIvZWFzdC0xOXRoLXN0cmVldC1jYWZlIj5FYXN0IDE5dGggU3RyZWV0IENhZsOpPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9lYXN0LXZhbmNvdXZlciI+RWFzdCBWYW5jb3V2ZXI8L2E+PC9saT48bGk+PGEgaHJlZj0iL2VkZ2VmaWVsZCI+RWRnZWZpZWxkPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9mdWx0b24tcHViLWJyZXdlcnkiPkZ1bHRvbiBQdWIgJiBCcmV3ZXJ5PC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9nZWFyaGFydC1ob3RlbCI+R2VhcmhhcnQgSG90ZWw8L2E+PC9saT48bGk+PGEgaHJlZj0iL2dyYW5kLWxvZGdlIj5HcmFuZCBMb2RnZTwvYT48L2xpPjxsaT48YSBocmVmPSIvYmFnZGFkLXRoZWF0ZXItcHViL2dyZWF0ZXItdHJ1bXBzIj5HcmVhdGVyIFRydW1wczwvYT48L2xpPjxsaT48YSBocmVmPSIvZ3JlZW53YXktcHViIj5HcmVlbndheSBQdWI8L2E+PC9saT48L3VsPjx1bCBjbGFzcz0idWstbGlzdCB1ay1saXN0LWxpbmUgdWstd2lkdGgtbWVkaXVtLTEtNiI+PGxpPjxhIGhyZWY9Ii9oaWdoLXN0cmVldC1icmV3ZXJ5LWNhZmUiPkhpZ2ggU3RyZWV0IEJyZXdlcnkgJiBDYWbDqTwvYT48L2xpPjxsaT48YSBocmVmPSIvaGlnaGxhbmQtcHViLWJyZXdlcnkiPkhpZ2hsYW5kIFB1YiAmIEJyZXdlcnk8L2E+PC9saT48bGk+PGEgaHJlZj0iL2hpbGxzZGFsZS1icmV3ZXJ5LXB1YmxpYy1ob3VzZSI+SGlsbHNkYWxlIEJyZXdlcnkgJiBQdWJsaWMgSG91c2U8L2E+PC9saT48bGk+PGEgaHJlZj0iL2hvdGVsLW9yZWdvbiI+SG90ZWwgT3JlZ29uPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9ncmFuZC1sb2RnZS9pcm9ud29yay1ncmlsbCI+SXJvbndvcmsgR3JpbGw8L2E+PC9saT48bGk+PGEgaHJlZj0iL2pvaG4tYmFybGV5Y29ybnMiPkpvaG4gQmFybGV5Y29ybnM8L2E+PC9saT48bGk+PGEgaHJlZj0iL2thbGFtYS1oYXJib3ItbG9kZ2UiPkthbGFtYSBIYXJib3IgTG9kZ2U8L2E+PC9saT48bGk+PGEgaHJlZj0iL2tlbm5lZHktc2Nob29sIj5LZW5uZWR5IFNjaG9vbDwvYT48L2xpPjxsaT48YSBocmVmPSIvbGlnaHRob3VzZS1icmV3cHViIj5MaWdodGhvdXNlIEJyZXdwdWI8L2E+PC9saT48bGk+PGEgaHJlZj0iL21hbGwtMjA1Ij5NYWxsIDIwNTwvYT48L2xpPjxsaT48YSBocmVmPSIvbWFya2V0LXN0cmVldC1wdWIiPk1hcmtldCBTdHJlZXQgUHViPC9hPjwvbGk+PC91bD48dWwgY2xhc3M9InVrLWxpc3QgdWstbGlzdC1saW5lIHVrLXdpZHRoLW1lZGl1bS0xLTYiPjxsaT48YSBocmVmPSIvbWNtZW5hbWlucy1jb3J2YWxsaXMiPk1jTWVuYW1pbnMgQ29ydmFsbGlzPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9tY21lbmFtaW5zLW9uLXRoZS1jb2x1bWJpYSI+TWNNZW5hbWlucyBvbiB0aGUgQ29sdW1iaWE8L2E+PC9saT48bGk+PGEgaHJlZj0iL21pbGwtY3JlZWsiPk1pbGwgQ3JlZWs8L2E+PC9saT48bGk+PGEgaHJlZj0iL21pc3Npb24tdGhlYXRlciI+TWlzc2lvbiBUaGVhdGVyPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9tb25yb2UiPk1vbnJvZTwvYT48L2xpPjxsaT48YSBocmVmPSIvbXVycmF5LWFsbGVuIj5NdXJyYXkgJiBBbGxlbjwvYT48L2xpPjxsaT48YSBocmVmPSIvbm9ydGgtYmFuayI+Tm9ydGggQmFuazwvYT48L2xpPjxsaT48YSBocmVmPSIvb2FrLWhpbGxzLWJyZXdwdWIiPk9hayBIaWxscyBCcmV3cHViPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9vbGQtc3QtZnJhbmNpcy1zY2hvb2wiPk9sZCBTdC4gRnJhbmNpcyBTY2hvb2w8L2E+PC9saT48bGk+PGEgaHJlZj0iL29seW1waWMtY2x1YiI+T2x5bXBpYyBDbHViPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9vcmVnb24tY2l0eSI+T3JlZ29uIENpdHk8L2E+PC9saT48L3VsPjx1bCBjbGFzcz0idWstbGlzdCB1ay1saXN0LWxpbmUgdWstd2lkdGgtbWVkaXVtLTEtNiI+PGxpPjxhIGhyZWY9Ii9lZGdlZmllbGQvcG93ZXItc3RhdGlvbi1wdWIiPlBvd2VyIFN0YXRpb24gUHViPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9xdWVlbi1hbm5lIj5RdWVlbiBBbm5lPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9yYWxlaWdoLWhpbGxzLXB1YiI+UmFsZWlnaCBIaWxscyBQdWI8L2E+PC9saT48bGk+PGEgaHJlZj0iL3JhbXMtaGVhZCI+UmFtcyBIZWFkPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9jcnlzdGFsLWJhbGxyb29tL3JpbmdsZXJzLXB1YiI+UmluZ2xlcnMgUHViPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9yb2NrLWNyZWVrLXRhdmVybiI+Um9jayBDcmVlayBUYXZlcm48L2E+PC9saT48bGk+PGEgaHJlZj0iL3Jvc2VidXJnLXN0YXRpb24tcHViLWJyZXdlcnkiPlJvc2VidXJnIFN0YXRpb24gUHViICYgQnJld2VyeTwvYT48L2xpPjxsaT48YSBocmVmPSIvZ2VhcmhhcnQtaG90ZWwvc2FuZC10cmFwLXB1YiI+U2FuZCBUcmFwIFB1YjwvYT48L2xpPjxsaT48YSBocmVmPSIvc2hlcndvb2QiPlNoZXJ3b29kPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9zaXgtYXJtcyI+U2l4IEFybXM8L2E+PC9saT48bGk+PGEgaHJlZj0iL3NwYXItY2FmZSI+U3BhciBDYWbDqTwvYT48L2xpPjwvdWw+PHVsIGNsYXNzPSJ1ay1saXN0IHVrLWxpc3QtbGluZSB1ay13aWR0aC1tZWRpdW0tMS02Ij48bGk+PGEgaHJlZj0iL3N0LWpvaG5zLXRoZWF0ZXItcHViIj5TdC4gSm9obnMgVGhlYXRlciAmIFB1YjwvYT48L2xpPjxsaT48YSBocmVmPSIvc3VubnlzaWRlIj5TdW5ueXNpZGU8L2E+PC9saT48bGk+PGEgaHJlZj0iL3RhdmVybi1wb29sIj5UYXZlcm4gJiBQb29sPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9hbmRlcnNvbi1zY2hvb2wvdGF2ZXJuLW9uLXRoZS1zcXVhcmUiPlRhdmVybiBvbiBUaGUgU3F1YXJlPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii90aG9tcHNvbi1icmV3ZXJ5LXB1YmxpYy1ob3VzZSI+VGhvbXBzb24gQnJld2VyeSAmIFB1YmxpYyBIb3VzZTwvYT48L2xpPjxsaT48YSBocmVmPSIvd2VzdC1saW5uIj5XZXN0IExpbm48L2E+PC9saT48bGk+PGEgaHJlZj0iL3doaXRlLWVhZ2xlLXNhbG9vbi1ob3RlbCI+V2hpdGUgRWFnbGUgU2Fsb29uICYgSG90ZWw8L2E+PC9saT48bGk+PGEgaHJlZj0iL3dpbHNvbnZpbGxlLW9sZC1jaHVyY2gtcHViIj5XaWxzb252aWxsZSBPbGQgQ2h1cmNoICYgUHViPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9jcnlzdGFsLWhvdGVsL3pldXMtY2FmZSI+WmV1cyBDYWbDqTwvYT48L2xpPjwvdWw+ZAIEDxYCHwMFpwU8bGk+PGEgaHJlZj0iL2FuZGVyc29uLXNjaG9vbC9hbmRlcnNvbi1zY2hvb2wtdGhlYXRlciI+QW5kZXJzb24gU2Nob29sIFRoZWF0ZXI8L2E+PC9saT48bGk+PGEgaHJlZj0iL2JhZ2RhZC10aGVhdGVyLXB1YiI+QmFnZGFkIFRoZWF0ZXIgJiBQdWI8L2E+PC9saT48bGk+PGEgaHJlZj0iL2dyYW5kLWxvZGdlL2dyYW5kLWxvZGdlLXRoZWF0ZXIiPkdyYW5kIExvZGdlIFRoZWF0ZXI8L2E+PC9saT48bGk+PGEgaHJlZj0iL2tlbm5lZHktc2Nob29sL2tlbm5lZHktc2Nob29sLXRoZWF0ZXIiPktlbm5lZHkgU2Nob29sIFRoZWF0ZXI8L2E+PC9saT48bGk+PGEgaHJlZj0iL21pc3Npb24tdGhlYXRlciI+TWlzc2lvbiBUaGVhdGVyPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9vbGQtc3QtZnJhbmNpcy1zY2hvb2wvb2xkLXN0LWZyYW5jaXMtdGhlYXRlciI+T2xkIFN0LiBGcmFuY2lzIFRoZWF0ZXI8L2E+PC9saT48bGk+PGEgaHJlZj0iL29seW1waWMtY2x1Yi9vbHltcGljLWNsdWItdGhlYXRlciI+T2x5bXBpYyBDbHViIFRoZWF0ZXI8L2E+PC9saT48bGk+PGEgaHJlZj0iL2VkZ2VmaWVsZC9wb3dlci1zdGF0aW9uLXRoZWF0ZXIiPlBvd2VyIFN0YXRpb24gVGhlYXRlcjwvYT48L2xpPjxsaT48YSBocmVmPSIvc3Qtam9obnMtdGhlYXRlci1wdWIiPlN0LiBKb2hucyBUaGVhdGVyICYgUHViPC9hPjwvbGk+ZAIFDxYCHwMFgQQ8bGk+PGEgaHJlZj0iL2NyeXN0YWwtaG90ZWwvYWxzLWRlbiI+QWwncyBEZW48L2E+PC9saT48bGk+PGEgaHJlZj0iaHR0cDovL2NyeXN0YWxiYWxscm9vbXBkeC5jb20iIHRhcmdldD0iX2JsYW5rIiA+Q3J5c3RhbCBCYWxscm9vbTwvYT48L2xpPjxsaT48YSBocmVmPSJodHRwOi8vd3d3LmVkZ2VmaWVsZGNvbmNlcnRzLmNvbSIgdGFyZ2V0PSJfYmxhbmsiID5FZGdlZmllbGQgQ29uY2VydHMgb24gdGhlIExhd248L2E+PC9saT48bGk+PGEgaHJlZj0iL2NyeXN0YWwtYmFsbHJvb20vbG9sYXMtcm9vbSI+TG9sYSdzIFJvb208L2E+PC9saT48bGk+PGEgaHJlZj0iL21pc3Npb24tdGhlYXRlciI+TWlzc2lvbiBUaGVhdGVyPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii93aGl0ZS1lYWdsZS1zYWxvb24taG90ZWwvd2hpdGUtZWFnbGUiPldoaXRlIEVhZ2xlPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii90by1kby9saXZlLW11c2ljLWV2ZW50cy9vdXItdmVudWVzIj48Yj5TZWUgQWxsIFZlbnVlczwvYj48L2E+PC9saT5kAggPZBYQZg8WAh8DBYAlPGxpPiANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8aW1nIHNyYz0iaHR0cHM6Ly9kMjY2MHo1NTF1bWl5OS5jbG91ZGZyb250Lm5ldC9pbWFnZXMvcHJvbW9zL1J1YnlCaXJ0aGRheS5qcGciIHdpZHRoPSIxNDAwIiBoZWlnaHQ9IjUwMCIgYWx0PSJpbWFnZSI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkJCQkJCSAgICAgIDxkaXYgY2xhc3M9InVrLW92ZXJsYXktcGFuZWwgdWstZmxleCB1ay1mbGV4LW1pZGRsZSB1ay1vdmVybGF5LXNsaWRlLWxlZnQgIiBvbmNsaWNrPSJ3aW5kb3cub3BlbignaHR0cHM6Ly93d3cubWNtZW5hbWlucy5jb20vZXZlbnRzLzE4MjAzMS1oYXBweS0zMm5kLWJpcnRoZGF5LXJ1YnknKTsiID4NCgkJCQkJCQkgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGRpdj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1vdmVybGF5LWJnIj4NCgkJCQkJCQkgICAgICAgICAgICA8aDM+SGFwcHkgQmlydGhkYXkgdG8gUnVieSE8L2gzPg0KCQkJCQkJCSAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLW1hcmdpbiAgdWstaGlkZGVuLXNtYWxsIj48cD5DZWxlYnJhdGUgb3VyIHNpZ25hdHVyZSBhbGUgd2l0aCBSdWJ5IHBpbnQsIGdyb3dsZXIsIGNhbiBhbmQgZm9vZCBzcGVjaWFscyBhbGwgZGF5LjwvcD48L2Rpdj4gDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgY2xhc3M9InVrLWJ1dHRvbi1kZWZhdWx0IHVrLWJ1dHRvbi1sYXJnZSB1ay1idXR0b24iIGhyZWY9Imh0dHBzOi8vd3d3Lm1jbWVuYW1pbnMuY29tL2V2ZW50cy8xODIwMzEtaGFwcHktMzJuZC1iaXJ0aGRheS1ydWJ5IiB0YXJnZXQ9Il9ibGFuayI+V2VkbmVzZGF5LCBNYXJjaCAyMTwvYT4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQoJCQkJCQkJICAgICAgPC9kaXY+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQoJCQkJCQkJICAgIDwvbGk+PGxpPiANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8aW1nIHNyYz0iaHR0cHM6Ly9kMjY2MHo1NTF1bWl5OS5jbG91ZGZyb250Lm5ldC9pbWFnZXMvUHJvbW9zL0hvbWVwYWdlL1pldXNQRFhEaW5pbmdNb250aDE4LmpwZyIgd2lkdGg9IjE0MDAiIGhlaWdodD0iNTAwIiBhbHQ9ImltYWdlIj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQoJCQkJCQkJICAgICAgPGRpdiBjbGFzcz0idWstb3ZlcmxheS1wYW5lbCB1ay1mbGV4IHVrLWZsZXgtbWlkZGxlIHVrLW92ZXJsYXktc2xpZGUtbGVmdCAiIG9uY2xpY2s9IndpbmRvdy5vcGVuKCdodHRwczovL3d3dy5tY21lbmFtaW5zLmNvbS9jcnlzdGFsLWhvdGVsL3pldXMtY2FmZS9wb3J0bGFuZC1kaW5pbmctbW9udGgnKTsiID4NCgkJCQkJCQkgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGRpdj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1vdmVybGF5LWJnIj4NCgkJCQkJCQkgICAgICAgICAgICA8aDM+WmV1cyBDYWbDqSAmIFBvcnRsYW5kIERpbmluZyBNb250aDwvaDM+DQoJCQkJCQkJICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstbWFyZ2luICB1ay1oaWRkZW4tc21hbGwiPjxwPldl4oCZcmUgY2VsZWJyYXRpbmcgYWxsIG1vbnRoIGxvbmcgd2l0aCBhIGRlbGljaW91cyB0aHJlZS1jb3Vyc2UgbWVudSBmb3IganVzdCAkMzMhPC9wPjwvZGl2PiANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBjbGFzcz0idWstYnV0dG9uLWRlZmF1bHQgdWstYnV0dG9uLWxhcmdlIHVrLWJ1dHRvbiIgaHJlZj0iaHR0cHM6Ly93d3cubWNtZW5hbWlucy5jb20vY3J5c3RhbC1ob3RlbC96ZXVzLWNhZmUvcG9ydGxhbmQtZGluaW5nLW1vbnRoIiB0YXJnZXQ9Il9ibGFuayI+TWFrZSBSZXNlcnZhdGlvbnM8L2E+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkJCQkJCSAgICAgIDwvZGl2PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkJCQkJCSAgICA8L2xpPjxsaT4gDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0dHBzOi8vZDI2NjB6NTUxdW1peTkuY2xvdWRmcm9udC5uZXQvaW1hZ2VzL3Byb21vcy9TdFBhdHNIZWFkZXIxNy5qcGciIHdpZHRoPSIxNDAwIiBoZWlnaHQ9IjUwMCIgYWx0PSJpbWFnZSI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkJCQkJCSAgICAgIDxkaXYgY2xhc3M9InVrLW92ZXJsYXktcGFuZWwgdWstZmxleCB1ay1mbGV4LW1pZGRsZSB1ay1vdmVybGF5LXNsaWRlLWxlZnQgIiBvbmNsaWNrPSJ3aW5kb3cub3BlbignaHR0cHM6Ly93d3cubWNtZW5hbWlucy5jb20vZmluZC5hc3B4P3R4dFNlYXJjaD1wYXRyaWNrJnQ9MScpOyIgPg0KCQkJCQkJCSAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZGl2Pg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLW92ZXJsYXktYmciPg0KCQkJCQkJCSAgICAgICAgICAgIDxoMz5DZWxlYnJhdGUgU3QuIFBhdHJpY2sncyBEYXkgQWNyb3NzIHRoZSBMYW5kPC9oMz4NCgkJCQkJCQkgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1tYXJnaW4gIHVrLWhpZGRlbi1zbWFsbCI+PHA+TGl2ZSBtdXNpYywgSXJpc2ggRGFuY2VycywgQmFncGlwZXJzLCBJcmlzaCBTdG91dCwgZm9vZCBzcGVjaWFscyAmIG1vcmUhPC9wPjwvZGl2PiANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBjbGFzcz0idWstYnV0dG9uLWRlZmF1bHQgdWstYnV0dG9uLWxhcmdlIHVrLWJ1dHRvbiIgaHJlZj0iaHR0cHM6Ly93d3cubWNtZW5hbWlucy5jb20vZmluZC5hc3B4P3R4dFNlYXJjaD1wYXRyaWNrJnQ9MSIgdGFyZ2V0PSJfYmxhbmsiPk1hcmNoIDE2LCAxNyAmIDE4IGF0IHNlbGVjdCBsb2NhdGlvbnM8L2E+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkJCQkJCSAgICAgIDwvZGl2PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkJCQkJCSAgICA8L2xpPjxsaT4gDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0dHBzOi8vZDI2NjB6NTUxdW1peTkuY2xvdWRmcm9udC5uZXQvaW1hZ2VzL3Byb21vcy9XYXNoV2luZU1vbnRoLmpwZyIgd2lkdGg9IjE0MDAiIGhlaWdodD0iNTAwIiBhbHQ9ImltYWdlIj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQoJCQkJCQkJICAgICAgPGRpdiBjbGFzcz0idWstb3ZlcmxheS1wYW5lbCB1ay1mbGV4IHVrLWZsZXgtbWlkZGxlIHVrLW92ZXJsYXktc2xpZGUtbGVmdCAiIG9uY2xpY2s9IndpbmRvdy5vcGVuKCdodHRwczovL3d3dy5tY21lbmFtaW5zLmNvbS9maW5kLmFzcHg/dHh0U2VhcmNoPXdhc2hpbmd0b24rd2luZSttb250aCZ0PTEnKTsiID4NCgkJCQkJCQkgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGRpdj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1vdmVybGF5LWJnIj4NCgkJCQkJCQkgICAgICAgICAgICA8aDM+SXQncyBXYXNoaW5ndG9uIFdpbmUgTW9udGg8L2gzPg0KCQkJCQkJCSAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLW1hcmdpbiAgdWstaGlkZGVuLXNtYWxsIj48cD5XZeKAmXJlIGNlbGVicmF0aW5nIHdpdGggJDggZ2xhc3NlcyBldmVyeSBkYXkgb24gYSBmZWF0dXJlZCBFZGdlZmllbGQgd2luZTwvcD48L2Rpdj4gDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgY2xhc3M9InVrLWJ1dHRvbi1kZWZhdWx0IHVrLWJ1dHRvbi1sYXJnZSB1ay1idXR0b24iIGhyZWY9Imh0dHBzOi8vd3d3Lm1jbWVuYW1pbnMuY29tL2ZpbmQuYXNweD90eHRTZWFyY2g9d2FzaGluZ3Rvbit3aW5lK21vbnRoJnQ9MSIgdGFyZ2V0PSJfYmxhbmsiPkFsbCBvZiBNYXJjaCAqIFdhc2hpbmd0b24gTG9jYXRpb25zPC9hPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJCQkJCQkgICAgICA8L2Rpdj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJCQkJCQkgICAgPC9saT5kAgEPFgIfAwXYJTxsaT4gDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0dHBzOi8vZDI2NjB6NTUxdW1peTkuY2xvdWRmcm9udC5uZXQvaW1hZ2VzL3Byb21vcy9SdWJ5QmlydGhkYXkuanBnIiB3aWR0aD0iMTQwMCIgaGVpZ2h0PSI1MDAiIGFsdD0iaW1hZ2UiPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJCQkJCQkgICAgICA8ZGl2IGNsYXNzPSJ1ay1vdmVybGF5LXBhbmVsIHVrLWZsZXggdWstZmxleC1taWRkbGUgdWstb3ZlcmxheS1zbGlkZS1sZWZ0ICIgb25jbGljaz0id2luZG93Lm9wZW4oJ2h0dHBzOi8vd3d3Lm1jbWVuYW1pbnMuY29tL2V2ZW50cy8xODIwMzEtaGFwcHktMzJuZC1iaXJ0aGRheS1ydWJ5Jyk7IiA+DQoJCQkJCQkJICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxkaXY+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstb3ZlcmxheS1iZyI+DQoJCQkJCQkJICAgICAgICAgICAgPGgzID5IYXBweSBCaXJ0aGRheSB0byBSdWJ5ITwvaDM+DQoJCQkJCQkJICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstbWFyZ2luIiA+PHA+Q2VsZWJyYXRlIG91ciBzaWduYXR1cmUgYWxlIHdpdGggUnVieSBwaW50LCBncm93bGVyLCBjYW4gYW5kIGZvb2Qgc3BlY2lhbHMgYWxsIGRheS48L3A+PC9kaXY+IA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGNsYXNzPSJ1ay1idXR0b24tZGVmYXVsdCB1ay1idXR0b24tbGFyZ2UgdWstYnV0dG9uIiAgaHJlZj0iaHR0cHM6Ly93d3cubWNtZW5hbWlucy5jb20vZXZlbnRzLzE4MjAzMS1oYXBweS0zMm5kLWJpcnRoZGF5LXJ1YnkiIHRhcmdldD0iX2JsYW5rIj5XZWRuZXNkYXksIE1hcmNoIDIxPC9hPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJCQkJCQkgICAgICA8L2Rpdj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJCQkJCQkgICAgPC9saT48bGk+IA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxpbWcgc3JjPSJodHRwczovL2QyNjYwejU1MXVtaXk5LmNsb3VkZnJvbnQubmV0L2ltYWdlcy9Qcm9tb3MvSG9tZXBhZ2UvWmV1c1BEWERpbmluZ01vbnRoMTguanBnIiB3aWR0aD0iMTQwMCIgaGVpZ2h0PSI1MDAiIGFsdD0iaW1hZ2UiPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJCQkJCQkgICAgICA8ZGl2IGNsYXNzPSJ1ay1vdmVybGF5LXBhbmVsIHVrLWZsZXggdWstZmxleC1taWRkbGUgdWstb3ZlcmxheS1zbGlkZS1sZWZ0ICIgb25jbGljaz0id2luZG93Lm9wZW4oJ2h0dHBzOi8vd3d3Lm1jbWVuYW1pbnMuY29tL2NyeXN0YWwtaG90ZWwvemV1cy1jYWZlL3BvcnRsYW5kLWRpbmluZy1tb250aCcpOyIgPg0KCQkJCQkJCSAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZGl2Pg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLW92ZXJsYXktYmciPg0KCQkJCQkJCSAgICAgICAgICAgIDxoMyA+WmV1cyBDYWbDqSAmIFBvcnRsYW5kIERpbmluZyBNb250aDwvaDM+DQoJCQkJCQkJICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstbWFyZ2luIiA+PHA+V2XigJlyZSBjZWxlYnJhdGluZyBhbGwgbW9udGggbG9uZyB3aXRoIGEgZGVsaWNpb3VzIHRocmVlLWNvdXJzZSBtZW51IGZvciBqdXN0ICQzMyE8L3A+PC9kaXY+IA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGNsYXNzPSJ1ay1idXR0b24tZGVmYXVsdCB1ay1idXR0b24tbGFyZ2UgdWstYnV0dG9uIiAgaHJlZj0iaHR0cHM6Ly93d3cubWNtZW5hbWlucy5jb20vY3J5c3RhbC1ob3RlbC96ZXVzLWNhZmUvcG9ydGxhbmQtZGluaW5nLW1vbnRoIiB0YXJnZXQ9Il9ibGFuayI+TWFrZSBSZXNlcnZhdGlvbnM8L2E+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkJCQkJCSAgICAgIDwvZGl2PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkJCQkJCSAgICA8L2xpPjxsaT4gDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0dHBzOi8vZDI2NjB6NTUxdW1peTkuY2xvdWRmcm9udC5uZXQvaW1hZ2VzL3Byb21vcy9TdFBhdHNIZWFkZXIxNy5qcGciIHdpZHRoPSIxNDAwIiBoZWlnaHQ9IjUwMCIgYWx0PSJpbWFnZSI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkJCQkJCSAgICAgIDxkaXYgY2xhc3M9InVrLW92ZXJsYXktcGFuZWwgdWstZmxleCB1ay1mbGV4LW1pZGRsZSB1ay1vdmVybGF5LXNsaWRlLWxlZnQgIHVrLW92ZXJsYXktdGV4dC1sZWZ0IiBvbmNsaWNrPSJ3aW5kb3cub3BlbignaHR0cHM6Ly93d3cubWNtZW5hbWlucy5jb20vZmluZC5hc3B4P3R4dFNlYXJjaD1wYXRyaWNrJnQ9MScpOyIgIHN0eWxlID0gImp1c3RpZnktY29udGVudDpmbGV4LXN0YXJ0OyI+DQoJCQkJCQkJICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxkaXY+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstb3ZlcmxheS1iZyI+DQoJCQkJCQkJICAgICAgICAgICAgPGgzICBzdHlsZT0idGV4dC1hbGlnbjpsZWZ0OyI+Q2VsZWJyYXRlIFN0LiBQYXRyaWNrJ3MgRGF5IEFjcm9zcyB0aGUgTGFuZDwvaDM+DQoJCQkJCQkJICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstbWFyZ2luIiAgc3R5bGU9InRleHQtYWxpZ246bGVmdDsiPjxwPkxpdmUgbXVzaWMsIElyaXNoIERhbmNlcnMsIEJhZ3BpcGVycywgSXJpc2ggU3RvdXQsIGZvb2Qgc3BlY2lhbHMgJiBtb3JlITwvcD48L2Rpdj4gDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgY2xhc3M9InVrLWJ1dHRvbi1kZWZhdWx0IHVrLWJ1dHRvbi1sYXJnZSB1ay1idXR0b24iIHN0eWxlPSJtYXJnaW4tbGVmdDowcHg7ZmxvYXQ6bGVmdDsiIGhyZWY9Imh0dHBzOi8vd3d3Lm1jbWVuYW1pbnMuY29tL2ZpbmQuYXNweD90eHRTZWFyY2g9cGF0cmljayZ0PTEiIHRhcmdldD0iX2JsYW5rIj5NYXJjaCAxNiwgMTcgJiAxOCBhdCBzZWxlY3QgbG9jYXRpb25zPC9hPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJCQkJCQkgICAgICA8L2Rpdj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJCQkJCQkgICAgPC9saT48bGk+IA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxpbWcgc3JjPSJodHRwczovL2QyNjYwejU1MXVtaXk5LmNsb3VkZnJvbnQubmV0L2ltYWdlcy9wcm9tb3MvV2FzaFdpbmVNb250aC5qcGciIHdpZHRoPSIxNDAwIiBoZWlnaHQ9IjUwMCIgYWx0PSJpbWFnZSI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkJCQkJCSAgICAgIDxkaXYgY2xhc3M9InVrLW92ZXJsYXktcGFuZWwgdWstZmxleCB1ay1mbGV4LW1pZGRsZSB1ay1vdmVybGF5LXNsaWRlLWxlZnQgIiBvbmNsaWNrPSJ3aW5kb3cub3BlbignaHR0cHM6Ly93d3cubWNtZW5hbWlucy5jb20vZmluZC5hc3B4P3R4dFNlYXJjaD13YXNoaW5ndG9uK3dpbmUrbW9udGgmdD0xJyk7IiA+DQoJCQkJCQkJICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxkaXY+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstb3ZlcmxheS1iZyI+DQoJCQkJCQkJICAgICAgICAgICAgPGgzID5JdCdzIFdhc2hpbmd0b24gV2luZSBNb250aDwvaDM+DQoJCQkJCQkJICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstbWFyZ2luIiA+PHA+V2XigJlyZSBjZWxlYnJhdGluZyB3aXRoICQ4IGdsYXNzZXMgZXZlcnkgZGF5IG9uIGEgZmVhdHVyZWQgRWRnZWZpZWxkIHdpbmU8L3A+PC9kaXY+IA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGNsYXNzPSJ1ay1idXR0b24tZGVmYXVsdCB1ay1idXR0b24tbGFyZ2UgdWstYnV0dG9uIiAgaHJlZj0iaHR0cHM6Ly93d3cubWNtZW5hbWlucy5jb20vZmluZC5hc3B4P3R4dFNlYXJjaD13YXNoaW5ndG9uK3dpbmUrbW9udGgmdD0xIiB0YXJnZXQ9Il9ibGFuayI+QWxsIG9mIE1hcmNoICogV2FzaGluZ3RvbiBMb2NhdGlvbnM8L2E+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkJCQkJCSAgICAgIDwvZGl2PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkJCQkJCSAgICA8L2xpPmQCBA9kFgICAQ8WAh8DBdeoBA0KICAgICAgICAgICAgPGxpPg0KICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1wYW5lbCB1ay1wYW5lbC1ib3ggdG0tcGFuZWwtY2FyZCBldmVudCBkZXRhaWxlZCIgc3R5bGU9Im1pbi1oZWlnaHQ6IDMzMnB4OyI+DQoJICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1wYW5lbC10ZWFzZXIgaW1hZ2UiIHN0eWxlPSJiYWNrZ3JvdW5kLWltYWdlOnVybCgnaHR0cHM6Ly9jZG4ubWNtZW5hbWlucy5jb20vc3lzdGVtL3VwbG9hZHMvTWFkYm9yZ0Fzc2V0cy93YXdpbmVtb250aC5qcGcnKTsiPg0KCQkgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InBhc3Nwb3J0LXN0YW1wIiBzcmM9ImltYWdlcy93ZWItcGFzc3BvcnQtc3RhbXAucG5nIiBib3JkZXI9IjAiPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLXBhbmVsLXRpdGxlYmciPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg0NjQwLXdhc2hpbmd0b24td2luZS1tb250aCIge3RhcmdldH0+DQoJCQkJCSAgICAgICAgICAgIDxoNCBjbGFzcz0idWstcGFuZWwtcHJlc2VudHMiPlRocm91Z2hvdXQgdGhlIG1vbnRoIG9mIE1hcmNoPC9oND4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCQkJCSAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJCQkJCQkgIA0KCQkJCSAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5XYXNoaW5ndG9uIFdpbmUgTW9udGg8cD5NYXJjaCAxMi0xOCAqIDIwMTYgVmlvZ25pZXI8L3A+PC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJCQkgICAgICAgICAgICA8L2Rpdj4JDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4NDY0MC13YXNoaW5ndG9uLXdpbmUtbW9udGgiIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InRtLWNhcmQtYXZhdGFyIiBzcmM9ImltYWdlcy9ibGFuay5naWYiIHdpZHRoPSIzMDAiIGhlaWdodD0iMzAwIiBhbHQ9IiZsdDtoMyBjbGFzcz0mcXVvdDt1ay1wYW5lbC10aXRsZSZxdW90Oz5XYXNoaW5ndG9uIFdpbmUgTW9udGgmbHQ7cD5NYXJjaCAxMi0xOCAqIDIwMTYgVmlvZ25pZXImbHQ7L3A+Jmx0Oy9oMz4iIHRpdGxlPSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+V2FzaGluZ3RvbiBXaW5lIE1vbnRoJmx0O3A+TWFyY2ggMTItMTggKiAyMDE2IFZpb2duaWVyJmx0Oy9wPiZsdDsvaDM+Ij4JCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICANCiAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLWNhcmQtY29udGVudCB1ay1wYWRkaW5nLXJpZ2h0LXJlbW92ZSI+ICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAJCQkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg0NjQwLXdhc2hpbmd0b24td2luZS1tb250aCIge3RhcmdldH0+DQoJCSAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJ1ay1wYW5lbC10aXRsZSI+RnJpZGF5LCBNYXJjaCAxNjwvaDM+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLXRpbWUgdWstdGV4dC10cnVuY2F0ZSI+QWxsIE1vbnRoPC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJ1ay1wYW5lbC1hZ2VzIHVrLXZpc2libGUteGxhcmdlIHVrLXRleHQtdHJ1bmNhdGUiPjIxIGFuZCBvdmVyPC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxoNCBjbGFzcz0idG0tY2FyZC10aXRsZSB1ay10ZXh0LXRydW5jYXRlIj5hdCA8c3Bhbj5BbGwgTG9jYXRpb25zPC9zcGFuPjwvaDQ+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICAJCQkJCQkJICANCiAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICA8L2xpPg0KICAgICAgICAgICAgDQogICAgICAgICAgICA8bGk+DQogICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsIHVrLXBhbmVsLWJveCB0bS1wYW5lbC1jYXJkIGV2ZW50IGRldGFpbGVkIiBzdHlsZT0ibWluLWhlaWdodDogMzMycHg7Ij4NCgkgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsLXRlYXNlciBpbWFnZSIgc3R5bGU9ImJhY2tncm91bmQtaW1hZ2U6dXJsKCdodHRwczovL2Nkbi5tY21lbmFtaW5zLmNvbS9zeXN0ZW0vdXBsb2Fkcy9NYWRib3JnQXNzZXRzL1N0UGF0cmlja3NEYXkyMDE3LmpwZycpOyI+DQoJCSAgICAgICAgICAgICAgPGltZyBjbGFzcz0icGFzc3BvcnQtc3RhbXAiIHNyYz0iaW1hZ2VzL3dlYi1wYXNzcG9ydC1zdGFtcC5wbmciIGJvcmRlcj0iMCI+CQkgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tcGFuZWwtdGl0bGViZyI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODQ0MDYtc3QtcGF0cmlja3MtZGF5IiB7dGFyZ2V0fT4NCgkJCQkJICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJCQkgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAJCQkJCQkJICANCgkJCQkgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJ1ay1wYW5lbC10aXRsZSI+U3QuIFBhdHJpY2sncyBEYXk8L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkJCSAgICAgICAgICAgIDwvZGl2PgkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg0NDA2LXN0LXBhdHJpY2tzLWRheSIge3RhcmdldH0+DQoJCSAgICAgICAgICAgICAgICAgICAgPGltZyBjbGFzcz0idG0tY2FyZC1hdmF0YXIiIHNyYz0iaW1hZ2VzL2JsYW5rLmdpZiIgd2lkdGg9IjMwMCIgaGVpZ2h0PSIzMDAiIGFsdD0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7PlN0LiBQYXRyaWNrJiMzOTtzIERheSZsdDsvaDM+IiB0aXRsZT0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7PlN0LiBQYXRyaWNrJiMzOTtzIERheSZsdDsvaDM+Ij4JCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICANCiAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLWNhcmQtY29udGVudCB1ay1wYWRkaW5nLXJpZ2h0LXJlbW92ZSI+ICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAJCQkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg0NDA2LXN0LXBhdHJpY2tzLWRheSIge3RhcmdldH0+DQoJCSAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJ1ay1wYW5lbC10aXRsZSI+U2F0dXJkYXksIE1hcmNoIDE3PC9oMz4NCgkJICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0idWstcGFuZWwtdGltZSB1ay10ZXh0LXRydW5jYXRlIj5BbGwgZGF5PC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJ1ay1wYW5lbC1hZ2VzIHVrLXZpc2libGUteGxhcmdlIHVrLXRleHQtdHJ1bmNhdGUiPkFsbCBhZ2VzIHdlbGNvbWU8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPGg0IGNsYXNzPSJ0bS1jYXJkLXRpdGxlIHVrLXRleHQtdHJ1bmNhdGUiPmF0IDxzcGFuPkFsbCBMb2NhdGlvbnM8L3NwYW4+PC9oND4NCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIAkJCQkJCQkgIA0KICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgIDwvbGk+DQogICAgICAgICAgICANCiAgICAgICAgICAgIDxsaT4NCiAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwgdWstcGFuZWwtYm94IHRtLXBhbmVsLWNhcmQgZXZlbnQgZGV0YWlsZWQiIHN0eWxlPSJtaW4taGVpZ2h0OiAzMzJweDsiPg0KCSAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwtdGVhc2VyIGltYWdlIiBzdHlsZT0iYmFja2dyb3VuZC1pbWFnZTp1cmwoJ2h0dHBzOi8vY2RuLm1jbWVuYW1pbnMuY29tL3N5c3RlbS91cGxvYWRzL01hZGJvcmdBc3NldHMvcnVieUdMcGFpbnRpbmcuanBnJyk7Ij4NCgkJICAgICAgICAgICAgICA8aW1nIGNsYXNzPSJwYXNzcG9ydC1zdGFtcCIgc3JjPSJpbWFnZXMvd2ViLXBhc3Nwb3J0LXN0YW1wLnBuZyIgYm9yZGVyPSIwIj4JCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ0bS1wYW5lbC10aXRsZWJnIj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4MjAzMS1oYXBweS0zMm5kLWJpcnRoZGF5LXJ1YnkiIHt0YXJnZXR9Pg0KCQkJCQkgICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCQkJCSAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJCQkJCQkgIA0KCQkJCSAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5IYXBweSAzMm5kIEJpcnRoZGF5LCBSdWJ5ITwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCQkJICAgICAgICAgICAgPC9kaXY+CQ0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODIwMzEtaGFwcHktMzJuZC1iaXJ0aGRheS1ydWJ5IiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aW1nIGNsYXNzPSJ0bS1jYXJkLWF2YXRhciIgc3JjPSJpbWFnZXMvYmxhbmsuZ2lmIiB3aWR0aD0iMzAwIiBoZWlnaHQ9IjMwMCIgYWx0PSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+SGFwcHkgMzJuZCBCaXJ0aGRheSwgUnVieSEmbHQ7L2gzPiIgdGl0bGU9IiZsdDtoMyBjbGFzcz0mcXVvdDt1ay1wYW5lbC10aXRsZSZxdW90Oz5IYXBweSAzMm5kIEJpcnRoZGF5LCBSdWJ5ISZsdDsvaDM+Ij4JCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICANCiAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLWNhcmQtY29udGVudCB1ay1wYWRkaW5nLXJpZ2h0LXJlbW92ZSI+ICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAJCQkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTgyMDMxLWhhcHB5LTMybmQtYmlydGhkYXktcnVieSIge3RhcmdldH0+DQoJCSAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJ1ay1wYW5lbC10aXRsZSI+V2VkbmVzZGF5LCBNYXJjaCAyMTwvaDM+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLXRpbWUgdWstdGV4dC10cnVuY2F0ZSI+QWxsIGRheTwvcD4NCgkJICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0idWstcGFuZWwtYWdlcyB1ay12aXNpYmxlLXhsYXJnZSB1ay10ZXh0LXRydW5jYXRlIj5BbGwgYWdlcyB3ZWxjb21lIHwgMjEgYW5kIG92ZXIgdG8gZHJpbms8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPGg0IGNsYXNzPSJ0bS1jYXJkLXRpdGxlIHVrLXRleHQtdHJ1bmNhdGUiPmF0IDxzcGFuPkFsbCBMb2NhdGlvbnM8L3NwYW4+PC9oND4NCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIAkJCQkJCQkgIA0KICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgIDwvbGk+DQogICAgICAgICAgICANCiAgICAgICAgICAgIDxsaT4NCiAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwgdWstcGFuZWwtYm94IHRtLXBhbmVsLWNhcmQgZXZlbnQgZGV0YWlsZWQiIHN0eWxlPSJtaW4taGVpZ2h0OiAzMzJweDsiPg0KCSAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwtdGVhc2VyIGltYWdlIiBzdHlsZT0iYmFja2dyb3VuZC1pbWFnZTp1cmwoJ2h0dHBzOi8vY2RuLm1jbWVuYW1pbnMuY29tL3N5c3RlbS91cGxvYWRzL01hZGJvcmdBc3NldHMvaGVsaW9zZXF1ZW5jZTIwMThTTS5qcGcnKTsiPg0KCQkgICAgICAgICAgICAgIAkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLXBhbmVsLXRpdGxlYmciPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTgzNDkyLXRoZS1oZWxpby1zZXF1ZW5jZSIge3RhcmdldH0+DQoJCQkJCSAgICAgICAgICAgIDxoNCBjbGFzcz0idWstcGFuZWwtcHJlc2VudHMiPk9QQiBNdXNpYyBQcmVzZW50czwvaDQ+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJCQkgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAJCQkJCQkJICANCgkJCQkgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJ1ay1wYW5lbC10aXRsZSI+VGhlIEhlbGlvIFNlcXVlbmNlPC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJCQkgICAgICAgICAgICA8L2Rpdj4JDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4MzQ5Mi10aGUtaGVsaW8tc2VxdWVuY2UiIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InRtLWNhcmQtYXZhdGFyIiBzcmM9ImltYWdlcy9ibGFuay5naWYiIHdpZHRoPSIzMDAiIGhlaWdodD0iMzAwIiBhbHQ9IiZsdDtoMyBjbGFzcz0mcXVvdDt1ay1wYW5lbC10aXRsZSZxdW90Oz5UaGUgSGVsaW8gU2VxdWVuY2UmbHQ7L2gzPiIgdGl0bGU9IiZsdDtoMyBjbGFzcz0mcXVvdDt1ay1wYW5lbC10aXRsZSZxdW90Oz5UaGUgSGVsaW8gU2VxdWVuY2UmbHQ7L2gzPiI+CQkgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCSAgICAgICAgICAgICAgPC9kaXY+CSAgDQogICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ0bS1jYXJkLWNvbnRlbnQgdWstcGFkZGluZy1yaWdodC1yZW1vdmUiPiAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgY2xhc3M9InRtLWNhcmQtdGlja2V0c2NpcmNsZSB0bS1jYXJkLXRpY2tldHNjaXJjbGUtaW1hZ2UgdWstdmlzaWJsZS14bGFyZ2UiIGhyZWY9ImphdmFzY3JpcHQ6IHZvaWQgd2luZG93Lm9wZW4oJ2h0dHBzOi8vd3d3LmV0aXguY29tL3RpY2tldC9wLzM4Nzg5ODUvaGVsaW8tc2VxdWVuY2VhbGwtYWdlcy1wb3J0bGFuZC1tY21lbmFtaW5zLWNyeXN0YWwtYmFsbHJvb20tcG9ydGxhbmRvcicpOyI+PGltZyBzcmM9ImltYWdlcy9CdXlUaWNrZXRzLUJ1dHRvbi5wbmciPjwvYT4JCQkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTgzNDkyLXRoZS1oZWxpby1zZXF1ZW5jZSIge3RhcmdldH0+DQoJCSAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJ1ay1wYW5lbC10aXRsZSI+RnJpZGF5LCBNYXJjaCAyMzwvaDM+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLXRpbWUgdWstdGV4dC10cnVuY2F0ZSI+NjozMCBwLm0uIERvb3JzLCA4IHAubS4gU2hvdzwvcD4NCgkJICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0idWstcGFuZWwtYWdlcyB1ay12aXNpYmxlLXhsYXJnZSB1ay10ZXh0LXRydW5jYXRlIj5BbGwgYWdlcyB3ZWxjb21lPC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxoNCBjbGFzcz0idG0tY2FyZC10aXRsZSB1ay10ZXh0LXRydW5jYXRlIj5hdCA8c3Bhbj5DcnlzdGFsIEJhbGxyb29tPC9zcGFuPjwvaDQ+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICAJCQkJCQkJICANCiAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICA8L2xpPg0KICAgICAgICAgICAgDQogICAgICAgICAgICA8bGk+DQogICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsIHVrLXBhbmVsLWJveCB0bS1wYW5lbC1jYXJkIGV2ZW50IGRldGFpbGVkIiBzdHlsZT0ibWluLWhlaWdodDogMzMycHg7Ij4NCgkgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsLXRlYXNlciBpbWFnZSIgc3R5bGU9ImJhY2tncm91bmQtaW1hZ2U6dXJsKCdodHRwczovL2Nkbi5tY21lbmFtaW5zLmNvbS9zeXN0ZW0vdXBsb2Fkcy9NYWRib3JnQXNzZXRzL0V2ZW50LUFzc2V0LUdhbGFjdGljLmpwZycpOyI+DQoJCSAgICAgICAgICAgICAgCQkgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tcGFuZWwtdGl0bGViZyI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xNzU1ODUtZ2FsYWN0aWMiIHt0YXJnZXR9Pg0KCQkJCQkgICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCQkJCSAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJCQkJCQkgIA0KCQkJCSAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5HYWxhY3RpYzwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCQkJICAgICAgICAgICAgPC9kaXY+CQ0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xNzU1ODUtZ2FsYWN0aWMiIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InRtLWNhcmQtYXZhdGFyIiBzcmM9ImltYWdlcy9ibGFuay5naWYiIHdpZHRoPSIzMDAiIGhlaWdodD0iMzAwIiBhbHQ9IiZsdDtoMyBjbGFzcz0mcXVvdDt1ay1wYW5lbC10aXRsZSZxdW90Oz5HYWxhY3RpYyZsdDsvaDM+IiB0aXRsZT0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7PkdhbGFjdGljJmx0Oy9oMz4iPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIA0KICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tY2FyZC1jb250ZW50IHVrLXBhZGRpbmctcmlnaHQtcmVtb3ZlIj4gICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGNsYXNzPSJ0bS1jYXJkLXRpY2tldHNjaXJjbGUgdG0tY2FyZC10aWNrZXRzY2lyY2xlLWltYWdlIHVrLXZpc2libGUteGxhcmdlIiBocmVmPSJqYXZhc2NyaXB0OiB2b2lkIHdpbmRvdy5vcGVuKCdodHRwczovL3d3dy5ldGl4LmNvbS90aWNrZXQvcC82NDM2MTI3L21jbWVuYW1pbnMtcHJlc2VudHNnYWxhY3RpYzIxLXBvcnRsYW5kLW1jbWVuYW1pbnMtY3J5c3RhbC1iYWxscm9vbScpOyI+PGltZyBzcmM9ImltYWdlcy9CdXlUaWNrZXRzLUJ1dHRvbi5wbmciPjwvYT4JCQkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTc1NTg1LWdhbGFjdGljIiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5TYXR1cmRheSwgTWFyY2ggMjQ8L2gzPg0KCQkgICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJ1ay1wYW5lbC10aW1lIHVrLXRleHQtdHJ1bmNhdGUiPjcgcC5tLiBkb29ycywgOCBwLm0uIHNob3c8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLWFnZXMgdWstdmlzaWJsZS14bGFyZ2UgdWstdGV4dC10cnVuY2F0ZSI+MjEgYW5kIG92ZXI8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPGg0IGNsYXNzPSJ0bS1jYXJkLXRpdGxlIHVrLXRleHQtdHJ1bmNhdGUiPmF0IDxzcGFuPkNyeXN0YWwgQmFsbHJvb208L3NwYW4+PC9oND4NCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIAkJCQkJCQkgIA0KICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgIDwvbGk+DQogICAgICAgICAgICANCiAgICAgICAgICAgIDxsaT4NCiAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwgdWstcGFuZWwtYm94IHRtLXBhbmVsLWNhcmQgZXZlbnQgZGV0YWlsZWQiIHN0eWxlPSJtaW4taGVpZ2h0OiAzMzJweDsiPg0KCSAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwtdGVhc2VyIGltYWdlIiBzdHlsZT0iYmFja2dyb3VuZC1pbWFnZTp1cmwoJ2h0dHBzOi8vY2RuLm1jbWVuYW1pbnMuY29tL3N5c3RlbS91cGxvYWRzL01hZGJvcmdBc3NldHMvV2hpc2tleUdlbmVyaWMuanBnJyk7Ij4NCgkJICAgICAgICAgICAgICAJCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ0bS1wYW5lbC10aXRsZWJnIj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4NTIxOS1iYWNrLXN0YWdlLXBhc3MtdG8td2hpc2tleSIge3RhcmdldH0+DQoJCQkJCSAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAJCQkJICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCQkJCQkJCSAgDQoJCQkJICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPkJhY2sgU3RhZ2UgUGFzcyB0byBXaGlza2V5PC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJCQkgICAgICAgICAgICA8L2Rpdj4JDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4NTIxOS1iYWNrLXN0YWdlLXBhc3MtdG8td2hpc2tleSIge3RhcmdldH0+DQoJCSAgICAgICAgICAgICAgICAgICAgPGltZyBjbGFzcz0idG0tY2FyZC1hdmF0YXIiIHNyYz0iaW1hZ2VzL2JsYW5rLmdpZiIgd2lkdGg9IjMwMCIgaGVpZ2h0PSIzMDAiIGFsdD0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7PkJhY2sgU3RhZ2UgUGFzcyB0byBXaGlza2V5Jmx0Oy9oMz4iIHRpdGxlPSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+QmFjayBTdGFnZSBQYXNzIHRvIFdoaXNrZXkmbHQ7L2gzPiI+CQkgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCSAgICAgICAgICAgICAgPC9kaXY+CSAgDQogICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ0bS1jYXJkLWNvbnRlbnQgdWstcGFkZGluZy1yaWdodC1yZW1vdmUiPiAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgY2xhc3M9InRtLWNhcmQtdGlja2V0c2NpcmNsZSB0bS1jYXJkLXRpY2tldHNjaXJjbGUtaW1hZ2UgdWstdmlzaWJsZS14bGFyZ2UiIGhyZWY9ImphdmFzY3JpcHQ6IHZvaWQgd2luZG93Lm9wZW4oJ2h0dHBzOi8vd3d3LmV0aXguY29tL3RpY2tldC9wLzUzNDMxMzQvbWNtZW5hbWlucy13ZWxjb21lcy15b3UtdG8tdGhlLWJhY2stc3RhZ2UtcGFzcy10by13aGlza2V5MjEtb3Zlci1wb3J0bGFuZC1tY21lbmFtaW5zLWJhY2tzdGFnZS1iYXItdGhlLWJhZ2RhZC10aGVhdGVyJyk7Ij48aW1nIHNyYz0iaW1hZ2VzL0J1eVRpY2tldHMtQnV0dG9uLnBuZyI+PC9hPgkJCQ0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODUyMTktYmFjay1zdGFnZS1wYXNzLXRvLXdoaXNrZXkiIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPlRodXJzZGF5LCBNYXJjaCAyOTwvaDM+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLXRpbWUgdWstdGV4dC10cnVuY2F0ZSI+NSBwLm0uICd0aWwgOSBwLm0uPC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJ1ay1wYW5lbC1hZ2VzIHVrLXZpc2libGUteGxhcmdlIHVrLXRleHQtdHJ1bmNhdGUiPjIxIGFuZCBvdmVyPC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxoNCBjbGFzcz0idG0tY2FyZC10aXRsZSB1ay10ZXh0LXRydW5jYXRlIj5hdCA8c3Bhbj5CYWdkYWQgVGhlYXRlciAmIFB1Yjwvc3Bhbj48L2g0Pg0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCSAgICAgICAgICAgICAgPC9kaXY+CSAgCQkJCQkJCSAgDQogICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgIA0KICAgICAgICAgICAgPGxpPg0KICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1wYW5lbCB1ay1wYW5lbC1ib3ggdG0tcGFuZWwtY2FyZCBldmVudCBkZXRhaWxlZCIgc3R5bGU9Im1pbi1oZWlnaHQ6IDMzMnB4OyI+DQoJICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1wYW5lbC10ZWFzZXIgaW1hZ2UiIHN0eWxlPSJiYWNrZ3JvdW5kLWltYWdlOnVybCgnaHR0cHM6Ly9jZG4ubWNtZW5hbWlucy5jb20vc3lzdGVtL3VwbG9hZHMvTWFkYm9yZ0Fzc2V0cy9CbGFja1JhYmJpdEJpcnRoZGF5LmpwZycpOyI+DQoJCSAgICAgICAgICAgICAgCQkgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tcGFuZWwtdGl0bGViZyI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODUyMjAtaGFwcHktMjNyZC1iaXJ0aGRheS1ibGFjay1yYWJiaXQtcmVkIiB7dGFyZ2V0fT4NCgkJCQkJICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJCQkgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAJCQkJCQkJICANCgkJCQkgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJ1ay1wYW5lbC10aXRsZSI+SGFwcHkgMjNyZCBCaXJ0aGRheSwgQmxhY2sgUmFiYml0IFJlZCE8L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkJCSAgICAgICAgICAgIDwvZGl2PgkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg1MjIwLWhhcHB5LTIzcmQtYmlydGhkYXktYmxhY2stcmFiYml0LXJlZCIge3RhcmdldH0+DQoJCSAgICAgICAgICAgICAgICAgICAgPGltZyBjbGFzcz0idG0tY2FyZC1hdmF0YXIiIHNyYz0iaW1hZ2VzL2JsYW5rLmdpZiIgd2lkdGg9IjMwMCIgaGVpZ2h0PSIzMDAiIGFsdD0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7PkhhcHB5IDIzcmQgQmlydGhkYXksIEJsYWNrIFJhYmJpdCBSZWQhJmx0Oy9oMz4iIHRpdGxlPSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+SGFwcHkgMjNyZCBCaXJ0aGRheSwgQmxhY2sgUmFiYml0IFJlZCEmbHQ7L2gzPiI+CQkgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCSAgICAgICAgICAgICAgPC9kaXY+CSAgDQogICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ0bS1jYXJkLWNvbnRlbnQgdWstcGFkZGluZy1yaWdodC1yZW1vdmUiPiAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgCQkJDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4NTIyMC1oYXBweS0yM3JkLWJpcnRoZGF5LWJsYWNrLXJhYmJpdC1yZWQiIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPk1vbmRheSwgQXByaWwgMjwvaDM+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLXRpbWUgdWstdGV4dC10cnVuY2F0ZSI+QWxsIGRheTwvcD4NCgkJICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0idWstcGFuZWwtYWdlcyB1ay12aXNpYmxlLXhsYXJnZSB1ay10ZXh0LXRydW5jYXRlIj5BbGwgYWdlcyB3ZWxjb21lIHwgMjErIHRvIGRyaW5rPC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxoNCBjbGFzcz0idG0tY2FyZC10aXRsZSB1ay10ZXh0LXRydW5jYXRlIj5hdCA8c3Bhbj5BbGwgTG9jYXRpb25zPC9zcGFuPjwvaDQ+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICAJCQkJCQkJICANCiAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICA8L2xpPg0KICAgICAgICAgICAgDQogICAgICAgICAgICA8bGk+DQogICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsIHVrLXBhbmVsLWJveCB0bS1wYW5lbC1jYXJkIGV2ZW50IGRldGFpbGVkIiBzdHlsZT0ibWluLWhlaWdodDogMzMycHg7Ij4NCgkgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsLXRlYXNlciBpbWFnZSIgc3R5bGU9ImJhY2tncm91bmQtaW1hZ2U6dXJsKCdodHRwczovL2Nkbi5tY21lbmFtaW5zLmNvbS9zeXN0ZW0vdXBsb2Fkcy9NYWRib3JnQXNzZXRzL0hvcnNlcmFjaW5nQ2h1cmNoaWxsRG93bnMuanBnJyk7Ij4NCgkJICAgICAgICAgICAgICAJCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ0bS1wYW5lbC10aXRsZWJnIj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4MzEwMC1rZW50dWNreS1kZXJieS1ob3N0ZWQtYnktcG9pc29uLXdhdGVycyIge3RhcmdldH0+DQoJCQkJCSAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAJCQkJICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCQkJCQkJCSAgDQoJCQkJICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPktlbnR1Y2t5IERlcmJ5IGhvc3RlZCBieSBQb2lzb24gV2F0ZXJzPC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJCQkgICAgICAgICAgICA8L2Rpdj4JDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4MzEwMC1rZW50dWNreS1kZXJieS1ob3N0ZWQtYnktcG9pc29uLXdhdGVycyIge3RhcmdldH0+DQoJCSAgICAgICAgICAgICAgICAgICAgPGltZyBjbGFzcz0idG0tY2FyZC1hdmF0YXIiIHNyYz0iaW1hZ2VzL2JsYW5rLmdpZiIgd2lkdGg9IjMwMCIgaGVpZ2h0PSIzMDAiIGFsdD0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7PktlbnR1Y2t5IERlcmJ5IGhvc3RlZCBieSBQb2lzb24gV2F0ZXJzJmx0Oy9oMz4iIHRpdGxlPSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+S2VudHVja3kgRGVyYnkgaG9zdGVkIGJ5IFBvaXNvbiBXYXRlcnMmbHQ7L2gzPiI+CQkgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCSAgICAgICAgICAgICAgPC9kaXY+CSAgDQogICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ0bS1jYXJkLWNvbnRlbnQgdWstcGFkZGluZy1yaWdodC1yZW1vdmUiPiAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgCQkJDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4MzEwMC1rZW50dWNreS1kZXJieS1ob3N0ZWQtYnktcG9pc29uLXdhdGVycyIge3RhcmdldH0+DQoJCSAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJ1ay1wYW5lbC10aXRsZSI+U2F0dXJkYXksIE1heSA1PC9oMz4NCgkJICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0idWstcGFuZWwtdGltZSB1ay10ZXh0LXRydW5jYXRlIj5UQkQ8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLWFnZXMgdWstdmlzaWJsZS14bGFyZ2UgdWstdGV4dC10cnVuY2F0ZSI+MjEgYW5kIG92ZXI8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPGg0IGNsYXNzPSJ0bS1jYXJkLXRpdGxlIHVrLXRleHQtdHJ1bmNhdGUiPmF0IDxzcGFuPk1pc3Npb24gVGhlYXRlcjwvc3Bhbj48L2g0Pg0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCSAgICAgICAgICAgICAgPC9kaXY+CSAgCQkJCQkJCSAgDQogICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgIA0KICAgICAgICAgICAgPGxpPg0KICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1wYW5lbCB1ay1wYW5lbC1ib3ggdG0tcGFuZWwtY2FyZCBldmVudCBkZXRhaWxlZCIgc3R5bGU9Im1pbi1oZWlnaHQ6IDMzMnB4OyI+DQoJICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1wYW5lbC10ZWFzZXIgaW1hZ2UiIHN0eWxlPSJiYWNrZ3JvdW5kLWltYWdlOnVybCgnaHR0cHM6Ly9jZG4ubWNtZW5hbWlucy5jb20vc3lzdGVtL3VwbG9hZHMvTWFkYm9yZ0Fzc2V0cy9VRk9wb3N0ZXIxOC5qcGcnKTsiPg0KCQkgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InBhc3Nwb3J0LXN0YW1wIiBzcmM9ImltYWdlcy93ZWItcGFzc3BvcnQtc3RhbXAucG5nIiBib3JkZXI9IjAiPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLXBhbmVsLXRpdGxlYmciPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg0MDExLW1jbWVuYW1pbnMtdWZvLWZlc3RpdmFsIiB7dGFyZ2V0fT4NCgkJCQkJICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJCQkgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAJCQkJCQkJICANCgkJCQkgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJ1ay1wYW5lbC10aXRsZSI+TWNNZW5hbWlucyBVRk8gRmVzdGl2YWw8L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkJCSAgICAgICAgICAgIDwvZGl2PgkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg0MDExLW1jbWVuYW1pbnMtdWZvLWZlc3RpdmFsIiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aW1nIGNsYXNzPSJ0bS1jYXJkLWF2YXRhciIgc3JjPSJpbWFnZXMvYmxhbmsuZ2lmIiB3aWR0aD0iMzAwIiBoZWlnaHQ9IjMwMCIgYWx0PSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+TWNNZW5hbWlucyBVRk8gRmVzdGl2YWwmbHQ7L2gzPiIgdGl0bGU9IiZsdDtoMyBjbGFzcz0mcXVvdDt1ay1wYW5lbC10aXRsZSZxdW90Oz5NY01lbmFtaW5zIFVGTyBGZXN0aXZhbCZsdDsvaDM+Ij4JCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICANCiAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLWNhcmQtY29udGVudCB1ay1wYWRkaW5nLXJpZ2h0LXJlbW92ZSI+ICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAJCQkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg0MDExLW1jbWVuYW1pbnMtdWZvLWZlc3RpdmFsIiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5UaHVyc2RheSwgTWF5IDE3PC9oMz4NCgkJICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0idWstcGFuZWwtdGltZSB1ay10ZXh0LXRydW5jYXRlIj41IHAubS4gdGlsJyBsYXRlPC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJ1ay1wYW5lbC1hZ2VzIHVrLXZpc2libGUteGxhcmdlIHVrLXRleHQtdHJ1bmNhdGUiPkFsbCBhZ2VzIHdlbGNvbWU8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPGg0IGNsYXNzPSJ0bS1jYXJkLXRpdGxlIHVrLXRleHQtdHJ1bmNhdGUiPmF0IDxzcGFuPkhvdGVsIE9yZWdvbjwvc3Bhbj48L2g0Pg0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCSAgICAgICAgICAgICAgPC9kaXY+CSAgCQkJCQkJCSAgDQogICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgIA0KICAgICAgICAgICAgPGxpPg0KICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1wYW5lbCB1ay1wYW5lbC1ib3ggdG0tcGFuZWwtY2FyZCBldmVudCBkZXRhaWxlZCIgc3R5bGU9Im1pbi1oZWlnaHQ6IDMzMnB4OyI+DQoJICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1wYW5lbC10ZWFzZXIgaW1hZ2UiIHN0eWxlPSJiYWNrZ3JvdW5kLWltYWdlOnVybCgnaHR0cHM6Ly9jZG4ubWNtZW5hbWlucy5jb20vc3lzdGVtL3VwbG9hZHMvTWFkYm9yZ0Fzc2V0cy9VRk9wb3N0ZXIxOC5qcGcnKTsiPg0KCQkgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InBhc3Nwb3J0LXN0YW1wIiBzcmM9ImltYWdlcy93ZWItcGFzc3BvcnQtc3RhbXAucG5nIiBib3JkZXI9IjAiPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLXBhbmVsLXRpdGxlYmciPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg0MDEyLW1jbWVuYW1pbnMtdWZvLWZlc3RpdmFsIiB7dGFyZ2V0fT4NCgkJCQkJICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJCQkgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAJCQkJCQkJICANCgkJCQkgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJ1ay1wYW5lbC10aXRsZSI+TWNNZW5hbWlucyBVRk8gRmVzdGl2YWw8L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkJCSAgICAgICAgICAgIDwvZGl2PgkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg0MDEyLW1jbWVuYW1pbnMtdWZvLWZlc3RpdmFsIiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aW1nIGNsYXNzPSJ0bS1jYXJkLWF2YXRhciIgc3JjPSJpbWFnZXMvYmxhbmsuZ2lmIiB3aWR0aD0iMzAwIiBoZWlnaHQ9IjMwMCIgYWx0PSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+TWNNZW5hbWlucyBVRk8gRmVzdGl2YWwmbHQ7L2gzPiIgdGl0bGU9IiZsdDtoMyBjbGFzcz0mcXVvdDt1ay1wYW5lbC10aXRsZSZxdW90Oz5NY01lbmFtaW5zIFVGTyBGZXN0aXZhbCZsdDsvaDM+Ij4JCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICANCiAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLWNhcmQtY29udGVudCB1ay1wYWRkaW5nLXJpZ2h0LXJlbW92ZSI+ICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAJCQkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg0MDEyLW1jbWVuYW1pbnMtdWZvLWZlc3RpdmFsIiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5GcmlkYXksIE1heSAxODwvaDM+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLXRpbWUgdWstdGV4dC10cnVuY2F0ZSI+MTEgYS5tLiB0aWwnIGxhdGU8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLWFnZXMgdWstdmlzaWJsZS14bGFyZ2UgdWstdGV4dC10cnVuY2F0ZSI+QWxsIGFnZXMgd2VsY29tZTwvcD4NCgkJICAgICAgICAgICAgICAgICAgICA8aDQgY2xhc3M9InRtLWNhcmQtdGl0bGUgdWstdGV4dC10cnVuY2F0ZSI+YXQgPHNwYW4+SG90ZWwgT3JlZ29uPC9zcGFuPjwvaDQ+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICAJCQkJCQkJICANCiAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICA8L2xpPg0KICAgICAgICAgICAgDQogICAgICAgICAgICA8bGk+DQogICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsIHVrLXBhbmVsLWJveCB0bS1wYW5lbC1jYXJkIGV2ZW50IGRldGFpbGVkIiBzdHlsZT0ibWluLWhlaWdodDogMzMycHg7Ij4NCgkgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsLXRlYXNlciBpbWFnZSIgc3R5bGU9ImJhY2tncm91bmQtaW1hZ2U6dXJsKCdodHRwczovL2Nkbi5tY21lbmFtaW5zLmNvbS9zeXN0ZW0vdXBsb2Fkcy9NYWRib3JnQXNzZXRzL1JhZGljYWxSZXZvbHV0aW9uMTcuanBnJyk7Ij4NCgkJICAgICAgICAgICAgICAJCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ0bS1wYW5lbC10aXRsZWJnIj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4NDUxOS04MHMtcHJvbS13aXRoLXJhZGljYWwtcmV2b2x1dGlvbiIge3RhcmdldH0+DQoJCQkJCSAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAJCQkJICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCQkJCQkJCSAgDQoJCQkJICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPic4MHMgUHJvbSB3aXRoIFJhZGljYWwgUmV2b2x1dGlvbjwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCQkJICAgICAgICAgICAgPC9kaXY+CQ0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODQ1MTktODBzLXByb20td2l0aC1yYWRpY2FsLXJldm9sdXRpb24iIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InRtLWNhcmQtYXZhdGFyIiBzcmM9ImltYWdlcy9ibGFuay5naWYiIHdpZHRoPSIzMDAiIGhlaWdodD0iMzAwIiBhbHQ9IiZsdDtoMyBjbGFzcz0mcXVvdDt1ay1wYW5lbC10aXRsZSZxdW90Oz4mIzM5OzgwcyBQcm9tIHdpdGggUmFkaWNhbCBSZXZvbHV0aW9uJmx0Oy9oMz4iIHRpdGxlPSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+JiMzOTs4MHMgUHJvbSB3aXRoIFJhZGljYWwgUmV2b2x1dGlvbiZsdDsvaDM+Ij4JCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICANCiAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLWNhcmQtY29udGVudCB1ay1wYWRkaW5nLXJpZ2h0LXJlbW92ZSI+ICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBjbGFzcz0idG0tY2FyZC10aWNrZXRzY2lyY2xlIHRtLWNhcmQtdGlja2V0c2NpcmNsZS1pbWFnZSB1ay12aXNpYmxlLXhsYXJnZSIgaHJlZj0iamF2YXNjcmlwdDogdm9pZCB3aW5kb3cub3BlbignaHR0cHM6Ly93d3cuZXRpeC5jb20vdGlja2V0L3AvNTgxODM2MS9tY21lbmFtaW5zLTgwcy1wcm9tLXdpdGgtcmFkaWNhbC1yZXZvbHV0aW9uMjEtYm90aGVsbC1tY21lbmFtaW5zLWFuZGVyc29uLXNjaG9vbCcpOyI+PGltZyBzcmM9ImltYWdlcy9CdXlUaWNrZXRzLUJ1dHRvbi5wbmciPjwvYT4JCQkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg0NTE5LTgwcy1wcm9tLXdpdGgtcmFkaWNhbC1yZXZvbHV0aW9uIiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5GcmlkYXksIE1heSAxODwvaDM+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLXRpbWUgdWstdGV4dC10cnVuY2F0ZSI+NyBwLm0uPC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJ1ay1wYW5lbC1hZ2VzIHVrLXZpc2libGUteGxhcmdlIHVrLXRleHQtdHJ1bmNhdGUiPjIxIGFuZCBvdmVyPC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxoNCBjbGFzcz0idG0tY2FyZC10aXRsZSB1ay10ZXh0LXRydW5jYXRlIj5hdCA8c3Bhbj5BbmRlcnNvbiBTY2hvb2w8L3NwYW4+PC9oND4NCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIAkJCQkJCQkgIA0KICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgIDwvbGk+DQogICAgICAgICAgICANCiAgICAgICAgICAgIDxsaT4NCiAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwgdWstcGFuZWwtYm94IHRtLXBhbmVsLWNhcmQgZXZlbnQgZGV0YWlsZWQiIHN0eWxlPSJtaW4taGVpZ2h0OiAzMzJweDsiPg0KCSAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwtdGVhc2VyIGltYWdlIiBzdHlsZT0iYmFja2dyb3VuZC1pbWFnZTp1cmwoJ2h0dHBzOi8vY2RuLm1jbWVuYW1pbnMuY29tL3N5c3RlbS91cGxvYWRzL01hZGJvcmdBc3NldHMvVUZPcG9zdGVyMTguanBnJyk7Ij4NCgkJICAgICAgICAgICAgICA8aW1nIGNsYXNzPSJwYXNzcG9ydC1zdGFtcCIgc3JjPSJpbWFnZXMvd2ViLXBhc3Nwb3J0LXN0YW1wLnBuZyIgYm9yZGVyPSIwIj4JCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ0bS1wYW5lbC10aXRsZWJnIj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4NDAxNS1tY21lbmFtaW5zLXVmby1mZXN0aXZhbCIge3RhcmdldH0+DQoJCQkJCSAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAJCQkJICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCQkJCQkJCSAgDQoJCQkJICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPk1jTWVuYW1pbnMgVUZPIEZlc3RpdmFsPC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJCQkgICAgICAgICAgICA8L2Rpdj4JDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4NDAxNS1tY21lbmFtaW5zLXVmby1mZXN0aXZhbCIge3RhcmdldH0+DQoJCSAgICAgICAgICAgICAgICAgICAgPGltZyBjbGFzcz0idG0tY2FyZC1hdmF0YXIiIHNyYz0iaW1hZ2VzL2JsYW5rLmdpZiIgd2lkdGg9IjMwMCIgaGVpZ2h0PSIzMDAiIGFsdD0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7Pk1jTWVuYW1pbnMgVUZPIEZlc3RpdmFsJmx0Oy9oMz4iIHRpdGxlPSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+TWNNZW5hbWlucyBVRk8gRmVzdGl2YWwmbHQ7L2gzPiI+CQkgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCSAgICAgICAgICAgICAgPC9kaXY+CSAgDQogICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ0bS1jYXJkLWNvbnRlbnQgdWstcGFkZGluZy1yaWdodC1yZW1vdmUiPiAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgCQkJDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4NDAxNS1tY21lbmFtaW5zLXVmby1mZXN0aXZhbCIge3RhcmdldH0+DQoJCSAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJ1ay1wYW5lbC10aXRsZSI+U2F0dXJkYXksIE1heSAxOTwvaDM+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLXRpbWUgdWstdGV4dC10cnVuY2F0ZSI+OSBhLm0uIHRpbCcgbGF0ZTwvcD4NCgkJICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0idWstcGFuZWwtYWdlcyB1ay12aXNpYmxlLXhsYXJnZSB1ay10ZXh0LXRydW5jYXRlIj5BbGwgYWdlcyB3ZWxjb21lPC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxoNCBjbGFzcz0idG0tY2FyZC10aXRsZSB1ay10ZXh0LXRydW5jYXRlIj5hdCA8c3Bhbj5Ib3RlbCBPcmVnb248L3NwYW4+PC9oND4NCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIAkJCQkJCQkgIA0KICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgIDwvbGk+DQogICAgICAgICAgICANCiAgICAgICAgICAgIDxsaT4NCiAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwgdWstcGFuZWwtYm94IHRtLXBhbmVsLWNhcmQgZXZlbnQgZGV0YWlsZWQiIHN0eWxlPSJtaW4taGVpZ2h0OiAzMzJweDsiPg0KCSAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwtdGVhc2VyIGltYWdlIiBzdHlsZT0iYmFja2dyb3VuZC1pbWFnZTp1cmwoJ2h0dHBzOi8vY2RuLm1jbWVuYW1pbnMuY29tL3N5c3RlbS91cGxvYWRzL01hZGJvcmdBc3NldHMvVUZPcG9zdGVyMTguanBnJyk7Ij4NCgkJICAgICAgICAgICAgICA8aW1nIGNsYXNzPSJwYXNzcG9ydC1zdGFtcCIgc3JjPSJpbWFnZXMvd2ViLXBhc3Nwb3J0LXN0YW1wLnBuZyIgYm9yZGVyPSIwIj4JCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ0bS1wYW5lbC10aXRsZWJnIj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4NDAxNi1tY21lbmFtaW5zLXVmby1mZXN0aXZhbCIge3RhcmdldH0+DQoJCQkJCSAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAJCQkJICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCQkJCQkJCSAgDQoJCQkJICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPk1jTWVuYW1pbnMgVUZPIEZlc3RpdmFsPC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJCQkgICAgICAgICAgICA8L2Rpdj4JDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4NDAxNi1tY21lbmFtaW5zLXVmby1mZXN0aXZhbCIge3RhcmdldH0+DQoJCSAgICAgICAgICAgICAgICAgICAgPGltZyBjbGFzcz0idG0tY2FyZC1hdmF0YXIiIHNyYz0iaW1hZ2VzL2JsYW5rLmdpZiIgd2lkdGg9IjMwMCIgaGVpZ2h0PSIzMDAiIGFsdD0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7Pk1jTWVuYW1pbnMgVUZPIEZlc3RpdmFsJmx0Oy9oMz4iIHRpdGxlPSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+TWNNZW5hbWlucyBVRk8gRmVzdGl2YWwmbHQ7L2gzPiI+CQkgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCSAgICAgICAgICAgICAgPC9kaXY+CSAgDQogICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ0bS1jYXJkLWNvbnRlbnQgdWstcGFkZGluZy1yaWdodC1yZW1vdmUiPiAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgCQkJDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4NDAxNi1tY21lbmFtaW5zLXVmby1mZXN0aXZhbCIge3RhcmdldH0+DQoJCSAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJ1ay1wYW5lbC10aXRsZSI+U3VuZGF5LCBNYXkgMjA8L2gzPg0KCQkgICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJ1ay1wYW5lbC10aW1lIHVrLXRleHQtdHJ1bmNhdGUiPjEwIGEubS48L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLWFnZXMgdWstdmlzaWJsZS14bGFyZ2UgdWstdGV4dC10cnVuY2F0ZSI+QWxsIGFnZXMgd2VsY29tZTwvcD4NCgkJICAgICAgICAgICAgICAgICAgICA8aDQgY2xhc3M9InRtLWNhcmQtdGl0bGUgdWstdGV4dC10cnVuY2F0ZSI+YXQgPHNwYW4+SG90ZWwgT3JlZ29uPC9zcGFuPjwvaDQ+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICAJCQkJCQkJICANCiAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICA8L2xpPg0KICAgICAgICAgICAgDQogICAgICAgICAgICA8bGk+DQogICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsIHVrLXBhbmVsLWJveCB0bS1wYW5lbC1jYXJkIGV2ZW50IGRldGFpbGVkIiBzdHlsZT0ibWluLWhlaWdodDogMzMycHg7Ij4NCgkgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsLXRlYXNlciBpbWFnZSIgc3R5bGU9ImJhY2tncm91bmQtaW1hZ2U6dXJsKCdodHRwczovL2Nkbi5tY21lbmFtaW5zLmNvbS9zeXN0ZW0vdXBsb2Fkcy9NYWRib3JnQXNzZXRzL05hdGFsaWFTTTIwMTguanBnJyk7Ij4NCgkJICAgICAgICAgICAgICAJCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ0bS1wYW5lbC10aXRsZWJnIj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4NDc4Mi1uYXRhbGlhLWxhZm91cmNhZGUiIHt0YXJnZXR9Pg0KCQkJCQkgICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCQkJCSAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJCQkJCQkgIA0KCQkJCSAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5OYXRhbGlhIExhZm91cmNhZGU8L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkJCSAgICAgICAgICAgIDwvZGl2PgkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg0NzgyLW5hdGFsaWEtbGFmb3VyY2FkZSIge3RhcmdldH0+DQoJCSAgICAgICAgICAgICAgICAgICAgPGltZyBjbGFzcz0idG0tY2FyZC1hdmF0YXIiIHNyYz0iaW1hZ2VzL2JsYW5rLmdpZiIgd2lkdGg9IjMwMCIgaGVpZ2h0PSIzMDAiIGFsdD0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7Pk5hdGFsaWEgTGFmb3VyY2FkZSZsdDsvaDM+IiB0aXRsZT0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7Pk5hdGFsaWEgTGFmb3VyY2FkZSZsdDsvaDM+Ij4JCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICANCiAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLWNhcmQtY29udGVudCB1ay1wYWRkaW5nLXJpZ2h0LXJlbW92ZSI+ICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBjbGFzcz0idG0tY2FyZC10aWNrZXRzY2lyY2xlIHRtLWNhcmQtdGlja2V0c2NpcmNsZS1pbWFnZSB1ay12aXNpYmxlLXhsYXJnZSIgaHJlZj0iamF2YXNjcmlwdDogdm9pZCB3aW5kb3cub3BlbignaHR0cHM6Ly93d3cuZXRpeC5jb20vdGlja2V0L3AvNTk3OTMxNC9uYXRhbGlhLWxhZm91cmNhZGVhbGwtYWdlcy1wb3J0bGFuZC1tY21lbmFtaW5zLWNyeXN0YWwtYmFsbHJvb20tcG9ydGxhbmRvcicpOyI+PGltZyBzcmM9ImltYWdlcy9CdXlUaWNrZXRzLUJ1dHRvbi5wbmciPjwvYT4JCQkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg0NzgyLW5hdGFsaWEtbGFmb3VyY2FkZSIge3RhcmdldH0+DQoJCSAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJ1ay1wYW5lbC10aXRsZSI+VGh1cnNkYXksIE1heSAzMTwvaDM+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLXRpbWUgdWstdGV4dC10cnVuY2F0ZSI+NjozMCBwLm0uIGRvb3JzLCA4IHAubS4gc2hvdzwvcD4NCgkJICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0idWstcGFuZWwtYWdlcyB1ay12aXNpYmxlLXhsYXJnZSB1ay10ZXh0LXRydW5jYXRlIj5BbGwgYWdlcyB3ZWxjb21lPC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxoNCBjbGFzcz0idG0tY2FyZC10aXRsZSB1ay10ZXh0LXRydW5jYXRlIj5hdCA8c3Bhbj5DcnlzdGFsIEJhbGxyb29tPC9zcGFuPjwvaDQ+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICAJCQkJCQkJICANCiAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICA8L2xpPg0KICAgICAgICAgICAgDQogICAgICAgICAgICA8bGk+DQogICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsIHVrLXBhbmVsLWJveCB0bS1wYW5lbC1jYXJkIGV2ZW50IGRldGFpbGVkIiBzdHlsZT0ibWluLWhlaWdodDogMzMycHg7Ij4NCgkgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsLXRlYXNlciBpbWFnZSIgc3R5bGU9ImJhY2tncm91bmQtaW1hZ2U6dXJsKCdodHRwczovL2Nkbi5tY21lbmFtaW5zLmNvbS9zeXN0ZW0vdXBsb2Fkcy9NYWRib3JnQXNzZXRzL0JOTFN1bW1lcjIwMTcuanBnJyk7Ij4NCgkJICAgICAgICAgICAgICA8aW1nIGNsYXNzPSJwYXNzcG9ydC1zdGFtcCIgc3JjPSJpbWFnZXMvd2ViLXBhc3Nwb3J0LXN0YW1wLnBuZyIgYm9yZGVyPSIwIj4JCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ0bS1wYW5lbC10aXRsZWJnIj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE3OTI2Ny1iYXJlbmFrZWQtbGFkaWVzd2l0aC1iZXR0ZXItdGhhbi1lenJhYW5kLWt0LXR1bnN0YWxsIiB7dGFyZ2V0fT4NCgkJCQkJICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxoNCBjbGFzcz0idWstcGFuZWwtc3BlY2lhbGJpbGxpbmciPkVkZ2VmaWVsZCBDb25jZXJ0cyBPbiBUaGUgTGF3bjwvaDQ+CQkJCSAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJCQkJCQkgIA0KCQkJCSAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5CYXJlbmFrZWQgTGFkaWVzPHA+PHN0cm9uZz53aXRoIEJldHRlciBUaGFuIEV6cmE8YnIgLz5hbmQgS1QgVHVuc3RhbGw8L3N0cm9uZz48L3A+PC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJCQkgICAgICAgICAgICA8L2Rpdj4JDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE3OTI2Ny1iYXJlbmFrZWQtbGFkaWVzd2l0aC1iZXR0ZXItdGhhbi1lenJhYW5kLWt0LXR1bnN0YWxsIiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aW1nIGNsYXNzPSJ0bS1jYXJkLWF2YXRhciIgc3JjPSJpbWFnZXMvYmxhbmsuZ2lmIiB3aWR0aD0iMzAwIiBoZWlnaHQ9IjMwMCIgYWx0PSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+QmFyZW5ha2VkIExhZGllcyZsdDtwPiZsdDtzdHJvbmc+d2l0aCBCZXR0ZXIgVGhhbiBFenJhJmx0O2JyIC8+YW5kIEtUIFR1bnN0YWxsJmx0Oy9zdHJvbmc+Jmx0Oy9wPiZsdDsvaDM+IiB0aXRsZT0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7PkJhcmVuYWtlZCBMYWRpZXMmbHQ7cD4mbHQ7c3Ryb25nPndpdGggQmV0dGVyIFRoYW4gRXpyYSZsdDticiAvPmFuZCBLVCBUdW5zdGFsbCZsdDsvc3Ryb25nPiZsdDsvcD4mbHQ7L2gzPiI+CQkgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCSAgICAgICAgICAgICAgPC9kaXY+CSAgDQogICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ0bS1jYXJkLWNvbnRlbnQgdWstcGFkZGluZy1yaWdodC1yZW1vdmUiPiAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgY2xhc3M9InRtLWNhcmQtdGlja2V0c2NpcmNsZSB0bS1jYXJkLXRpY2tldHNjaXJjbGUtaW1hZ2UgdWstdmlzaWJsZS14bGFyZ2UiIGhyZWY9ImphdmFzY3JpcHQ6IHZvaWQgd2luZG93Lm9wZW4oJ2h0dHBzOi8vd3d3LmV0aXguY29tL3RpY2tldC9wLzgxMTYzOTcvYmFyZW5ha2VkLWxhZGllcy10cm91dGRhbGUtbWNtZW5hbWlucy1lZGdlZmllbGQtYW1waGl0aGVhdGVyP2NvYnJhbmQ9ZWRnZWZpZWxkY29uY2VydHMnKTsiPjxpbWcgc3JjPSJpbWFnZXMvQnV5VGlja2V0cy1CdXR0b24ucG5nIj48L2E+CQkJDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE3OTI2Ny1iYXJlbmFrZWQtbGFkaWVzd2l0aC1iZXR0ZXItdGhhbi1lenJhYW5kLWt0LXR1bnN0YWxsIiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5GcmlkYXksIEp1bmUgODwvaDM+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLXRpbWUgdWstdGV4dC10cnVuY2F0ZSI+NDozMCBwLm0uIGRvb3JzLCA2IHAubS4gc2hvdzwvcD4NCgkJICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0idWstcGFuZWwtYWdlcyB1ay12aXNpYmxlLXhsYXJnZSB1ay10ZXh0LXRydW5jYXRlIj5BbGwgYWdlcyB3ZWxjb21lPC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxoNCBjbGFzcz0idG0tY2FyZC10aXRsZSB1ay10ZXh0LXRydW5jYXRlIj5hdCA8c3Bhbj5FZGdlZmllbGQ8L3NwYW4+PC9oND4NCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIAkJCQkJCQkgIA0KICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgIDwvbGk+DQogICAgICAgICAgICANCiAgICAgICAgICAgIDxsaT4NCiAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwgdWstcGFuZWwtYm94IHRtLXBhbmVsLWNhcmQgZXZlbnQgZGV0YWlsZWQiIHN0eWxlPSJtaW4taGVpZ2h0OiAzMzJweDsiPg0KCSAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwtdGVhc2VyIGltYWdlIiBzdHlsZT0iYmFja2dyb3VuZC1pbWFnZTp1cmwoJ2h0dHBzOi8vY2RuLm1jbWVuYW1pbnMuY29tL3N5c3RlbS91cGxvYWRzL01hZGJvcmdBc3NldHMvVGhvbXBzb24tQnJld2Zlc3QtNS5qcGcnKTsiPg0KCQkgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InBhc3Nwb3J0LXN0YW1wIiBzcmM9ImltYWdlcy93ZWItcGFzc3BvcnQtc3RhbXAucG5nIiBib3JkZXI9IjAiPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLXBhbmVsLXRpdGxlYmciPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTgzMTAxLTIxc3QtYW5udWFsLWJhcmxleS1jdXAtYnJld2Zlc3QiIHt0YXJnZXR9Pg0KCQkJCQkgICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCQkJCSAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJCQkJCQkgIA0KCQkJCSAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj4yMXN0IEFubnVhbCBCYXJsZXkgQ3VwIEJyZXdmZXN0PC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJCQkgICAgICAgICAgICA8L2Rpdj4JDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4MzEwMS0yMXN0LWFubnVhbC1iYXJsZXktY3VwLWJyZXdmZXN0IiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aW1nIGNsYXNzPSJ0bS1jYXJkLWF2YXRhciIgc3JjPSJpbWFnZXMvYmxhbmsuZ2lmIiB3aWR0aD0iMzAwIiBoZWlnaHQ9IjMwMCIgYWx0PSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+MjFzdCBBbm51YWwgQmFybGV5IEN1cCBCcmV3ZmVzdCZsdDsvaDM+IiB0aXRsZT0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7PjIxc3QgQW5udWFsIEJhcmxleSBDdXAgQnJld2Zlc3QmbHQ7L2gzPiI+CQkgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCSAgICAgICAgICAgICAgPC9kaXY+CSAgDQogICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ0bS1jYXJkLWNvbnRlbnQgdWstcGFkZGluZy1yaWdodC1yZW1vdmUiPiAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgCQkJDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4MzEwMS0yMXN0LWFubnVhbC1iYXJsZXktY3VwLWJyZXdmZXN0IiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5TYXR1cmRheSwgSnVuZSA5PC9oMz4NCgkJICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0idWstcGFuZWwtdGltZSB1ay10ZXh0LXRydW5jYXRlIj5UQkQ8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLWFnZXMgdWstdmlzaWJsZS14bGFyZ2UgdWstdGV4dC10cnVuY2F0ZSI+QWxsIGFnZXMgd2VsY29tZSB8IDIxKyB0byBkcmluazwvcD4NCgkJICAgICAgICAgICAgICAgICAgICA8aDQgY2xhc3M9InRtLWNhcmQtdGl0bGUgdWstdGV4dC10cnVuY2F0ZSI+YXQgPHNwYW4+VGhvbXBzb24gQnJld2VyeSAmIFB1YmxpYyBIb3VzZTwvc3Bhbj48L2g0Pg0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCSAgICAgICAgICAgICAgPC9kaXY+CSAgCQkJCQkJCSAgDQogICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgIA0KICAgICAgICAgICAgPGxpPg0KICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1wYW5lbCB1ay1wYW5lbC1ib3ggdG0tcGFuZWwtY2FyZCBldmVudCBkZXRhaWxlZCIgc3R5bGU9Im1pbi1oZWlnaHQ6IDMzMnB4OyI+DQoJICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1wYW5lbC10ZWFzZXIgaW1hZ2UiIHN0eWxlPSJiYWNrZ3JvdW5kLWltYWdlOnVybCgnaHR0cHM6Ly9jZG4ubWNtZW5hbWlucy5jb20vc3lzdGVtL3VwbG9hZHMvTWFkYm9yZ0Fzc2V0cy9CYXJsZXlNaWxsR3JhdGVmdWxEZWFkLmpwZycpOyI+DQoJCSAgICAgICAgICAgICAgPGltZyBjbGFzcz0icGFzc3BvcnQtc3RhbXAiIHNyYz0iaW1hZ2VzL3dlYi1wYXNzcG9ydC1zdGFtcC5wbmciIGJvcmRlcj0iMCI+CQkgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tcGFuZWwtdGl0bGViZyI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODMxNjItYmFybGV5LW1pbGwtcHViLTM1dGgtYmlydGhkYXkiIHt0YXJnZXR9Pg0KCQkJCQkgICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCQkJCSAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJCQkJCQkgIA0KCQkJCSAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5CYXJsZXkgTWlsbCBQdWIgMzV0aCBCaXJ0aGRheTwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCQkJICAgICAgICAgICAgPC9kaXY+CQ0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODMxNjItYmFybGV5LW1pbGwtcHViLTM1dGgtYmlydGhkYXkiIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InRtLWNhcmQtYXZhdGFyIiBzcmM9ImltYWdlcy9ibGFuay5naWYiIHdpZHRoPSIzMDAiIGhlaWdodD0iMzAwIiBhbHQ9IiZsdDtoMyBjbGFzcz0mcXVvdDt1ay1wYW5lbC10aXRsZSZxdW90Oz5CYXJsZXkgTWlsbCBQdWIgMzV0aCBCaXJ0aGRheSZsdDsvaDM+IiB0aXRsZT0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7PkJhcmxleSBNaWxsIFB1YiAzNXRoIEJpcnRoZGF5Jmx0Oy9oMz4iPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIA0KICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tY2FyZC1jb250ZW50IHVrLXBhZGRpbmctcmlnaHQtcmVtb3ZlIj4gICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgIAkJCQ0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODMxNjItYmFybGV5LW1pbGwtcHViLTM1dGgtYmlydGhkYXkiIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPlNhdHVyZGF5LCBKdW5lIDE2PC9oMz4NCgkJICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0idWstcGFuZWwtdGltZSB1ay10ZXh0LXRydW5jYXRlIj5BbGwgZGF5PC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJ1ay1wYW5lbC1hZ2VzIHVrLXZpc2libGUteGxhcmdlIHVrLXRleHQtdHJ1bmNhdGUiPkFsbCBhZ2VzIHdlbGNvbWU8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPGg0IGNsYXNzPSJ0bS1jYXJkLXRpdGxlIHVrLXRleHQtdHJ1bmNhdGUiPmF0IDxzcGFuPkJhcmxleSBNaWxsIFB1Yjwvc3Bhbj48L2g0Pg0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCSAgICAgICAgICAgICAgPC9kaXY+CSAgCQkJCQkJCSAgDQogICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgIA0KICAgICAgICAgICAgPGxpPg0KICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1wYW5lbCB1ay1wYW5lbC1ib3ggdG0tcGFuZWwtY2FyZCBldmVudCBkZXRhaWxlZCIgc3R5bGU9Im1pbi1oZWlnaHQ6IDMzMnB4OyI+DQoJICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1wYW5lbC10ZWFzZXIgaW1hZ2UiIHN0eWxlPSJiYWNrZ3JvdW5kLWltYWdlOnVybCgnaHR0cHM6Ly9jZG4ubWNtZW5hbWlucy5jb20vc3lzdGVtL3VwbG9hZHMvTWFkYm9yZ0Fzc2V0cy9QcmltdXMyMDE4LmpwZycpOyI+DQoJCSAgICAgICAgICAgICAgPGltZyBjbGFzcz0icGFzc3BvcnQtc3RhbXAiIHNyYz0iaW1hZ2VzL3dlYi1wYXNzcG9ydC1zdGFtcC5wbmciIGJvcmRlcj0iMCI+CQkgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tcGFuZWwtdGl0bGViZyI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODMxMDMtcHJpbXVzIiB7dGFyZ2V0fT4NCgkJCQkJICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxoNCBjbGFzcz0idWstcGFuZWwtc3BlY2lhbGJpbGxpbmciPkVkZ2VmaWVsZCBDb25jZXJ0cyBPbiBUaGUgTGF3bjwvaDQ+CQkJCSAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJCQkJCQkgIA0KCQkJCSAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5QcmltdXM8L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkJCSAgICAgICAgICAgIDwvZGl2PgkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTgzMTAzLXByaW11cyIge3RhcmdldH0+DQoJCSAgICAgICAgICAgICAgICAgICAgPGltZyBjbGFzcz0idG0tY2FyZC1hdmF0YXIiIHNyYz0iaW1hZ2VzL2JsYW5rLmdpZiIgd2lkdGg9IjMwMCIgaGVpZ2h0PSIzMDAiIGFsdD0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7PlByaW11cyZsdDsvaDM+IiB0aXRsZT0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7PlByaW11cyZsdDsvaDM+Ij4JCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICANCiAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLWNhcmQtY29udGVudCB1ay1wYWRkaW5nLXJpZ2h0LXJlbW92ZSI+ICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBjbGFzcz0idG0tY2FyZC10aWNrZXRzY2lyY2xlIHRtLWNhcmQtdGlja2V0c2NpcmNsZS1pbWFnZSB1ay12aXNpYmxlLXhsYXJnZSIgaHJlZj0iamF2YXNjcmlwdDogdm9pZCB3aW5kb3cub3BlbignaHR0cHM6Ly93d3cuZXRpeC5jb20vdGlja2V0L3AvNzEzMDEzNC9wcmltdXMtd2l0aC1zcGVjaWFsLWd1ZXN0cy1tYXN0b2Rvbi1hbmQtamp1dWpqdXUtdHJvdXRkYWxlLW1jbWVuYW1pbnMtZWRnZWZpZWxkLWFtcGhpdGhlYXRlcj9jb2JyYW5kPWVkZ2VmaWVsZGNvbmNlcnRzJyk7Ij48aW1nIHNyYz0iaW1hZ2VzL0J1eVRpY2tldHMtQnV0dG9uLnBuZyI+PC9hPgkJCQ0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODMxMDMtcHJpbXVzIiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5Nb25kYXksIEp1bmUgMjU8L2gzPg0KCQkgICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJ1ay1wYW5lbC10aW1lIHVrLXRleHQtdHJ1bmNhdGUiPjQ6MzAgcC5tLiBkb29ycywgNiBwLm0uIHNob3c8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLWFnZXMgdWstdmlzaWJsZS14bGFyZ2UgdWstdGV4dC10cnVuY2F0ZSI+QWxsIGFnZXMgd2VsY29tZTwvcD4NCgkJICAgICAgICAgICAgICAgICAgICA8aDQgY2xhc3M9InRtLWNhcmQtdGl0bGUgdWstdGV4dC10cnVuY2F0ZSI+YXQgPHNwYW4+RWRnZWZpZWxkPC9zcGFuPjwvaDQ+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICAJCQkJCQkJICANCiAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICA8L2xpPg0KICAgICAgICAgICAgDQogICAgICAgICAgICA8bGk+DQogICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsIHVrLXBhbmVsLWJveCB0bS1wYW5lbC1jYXJkIGV2ZW50IGRldGFpbGVkIiBzdHlsZT0ibWluLWhlaWdodDogMzMycHg7Ij4NCgkgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsLXRlYXNlciBpbWFnZSIgc3R5bGU9ImJhY2tncm91bmQtaW1hZ2U6dXJsKCdodHRwczovL2Nkbi5tY21lbmFtaW5zLmNvbS9zeXN0ZW0vdXBsb2Fkcy9NYWRib3JnQXNzZXRzL3JvYmVydC1wbGFudC5qcGcnKTsiPg0KCQkgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InBhc3Nwb3J0LXN0YW1wIiBzcmM9ImltYWdlcy93ZWItcGFzc3BvcnQtc3RhbXAucG5nIiBib3JkZXI9IjAiPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLXBhbmVsLXRpdGxlYmciPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg1MjIyLXJvYmVydC1wbGFudC10aGUtc2Vuc2F0aW9uYWwtc3BhY2Utc2hpZnRlcnMiIHt0YXJnZXR9Pg0KCQkJCQkgICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGg0IGNsYXNzPSJ1ay1wYW5lbC1zcGVjaWFsYmlsbGluZyI+RWRnZWZpZWxkIENvbmNlcnRzIE9uIFRoZSBMYXduPC9oND4JCQkJICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCQkJCQkJCSAgDQoJCQkJICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPlJvYmVydCBQbGFudCAmIFRoZSBTZW5zYXRpb25hbCBTcGFjZSBTaGlmdGVyczwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCQkJICAgICAgICAgICAgPC9kaXY+CQ0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODUyMjItcm9iZXJ0LXBsYW50LXRoZS1zZW5zYXRpb25hbC1zcGFjZS1zaGlmdGVycyIge3RhcmdldH0+DQoJCSAgICAgICAgICAgICAgICAgICAgPGltZyBjbGFzcz0idG0tY2FyZC1hdmF0YXIiIHNyYz0iaW1hZ2VzL2JsYW5rLmdpZiIgd2lkdGg9IjMwMCIgaGVpZ2h0PSIzMDAiIGFsdD0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7PlJvYmVydCBQbGFudCAmYW1wOyBUaGUgU2Vuc2F0aW9uYWwgU3BhY2UgU2hpZnRlcnMmbHQ7L2gzPiIgdGl0bGU9IiZsdDtoMyBjbGFzcz0mcXVvdDt1ay1wYW5lbC10aXRsZSZxdW90Oz5Sb2JlcnQgUGxhbnQgJmFtcDsgVGhlIFNlbnNhdGlvbmFsIFNwYWNlIFNoaWZ0ZXJzJmx0Oy9oMz4iPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIA0KICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tY2FyZC1jb250ZW50IHVrLXBhZGRpbmctcmlnaHQtcmVtb3ZlIj4gICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGNsYXNzPSJ0bS1jYXJkLXRpY2tldHNjaXJjbGUgdG0tY2FyZC10aWNrZXRzY2lyY2xlLWltYWdlIHVrLXZpc2libGUteGxhcmdlIiBocmVmPSJqYXZhc2NyaXB0OiB2b2lkIHdpbmRvdy5vcGVuKCdodHRwOi8vZXZlbnQuZXRpeC5jb20vdGlja2V0L29ubGluZS9wZXJmb3JtYW5jZVNhbGUuZG8/cGVyZm9ybWFuY2VfaWQ9MzY2Mjc4MCZtZXRob2Q9cmVzdG9yZVRva2VuJyk7Ij48aW1nIHNyYz0iaW1hZ2VzL0J1eVRpY2tldHMtQnV0dG9uLnBuZyI+PC9hPgkJCQ0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODUyMjItcm9iZXJ0LXBsYW50LXRoZS1zZW5zYXRpb25hbC1zcGFjZS1zaGlmdGVycyIge3RhcmdldH0+DQoJCSAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJ1ay1wYW5lbC10aXRsZSI+VHVlc2RheSwgSnVuZSAyNjwvaDM+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLXRpbWUgdWstdGV4dC10cnVuY2F0ZSI+NSBwLm0uIGRvb3JzLCA2OjMwIHAubS4gc2hvdzwvcD4NCgkJICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0idWstcGFuZWwtYWdlcyB1ay12aXNpYmxlLXhsYXJnZSB1ay10ZXh0LXRydW5jYXRlIj5BbGwgYWdlcyB3ZWxjb21lPC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxoNCBjbGFzcz0idG0tY2FyZC10aXRsZSB1ay10ZXh0LXRydW5jYXRlIj5hdCA8c3Bhbj5FZGdlZmllbGQ8L3NwYW4+PC9oND4NCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIAkJCQkJCQkgIA0KICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgIDwvbGk+DQogICAgICAgICAgICANCiAgICAgICAgICAgIDxsaT4NCiAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwgdWstcGFuZWwtYm94IHRtLXBhbmVsLWNhcmQgZXZlbnQgZGV0YWlsZWQiIHN0eWxlPSJtaW4taGVpZ2h0OiAzMzJweDsiPg0KCSAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwtdGVhc2VyIGltYWdlIiBzdHlsZT0iYmFja2dyb3VuZC1pbWFnZTp1cmwoJ2h0dHBzOi8vY2RuLm1jbWVuYW1pbnMuY29tL3N5c3RlbS91cGxvYWRzL01hZGJvcmdBc3NldHMvZWRnZWZpZWxkLWV4LmpwZycpOyI+DQoJCSAgICAgICAgICAgICAgPGltZyBjbGFzcz0icGFzc3BvcnQtc3RhbXAiIHNyYz0iaW1hZ2VzL3dlYi1wYXNzcG9ydC1zdGFtcC5wbmciIGJvcmRlcj0iMCI+CQkgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tcGFuZWwtdGl0bGViZyI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODQ2NzgtZWRnZWZpZWxkLWluYXVndXJhbC1icmV3ZmVzdCIge3RhcmdldH0+DQoJCQkJCSAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAJCQkJICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCQkJCQkJCSAgDQoJCQkJICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPkVkZ2VmaWVsZCBJbmF1Z3VyYWwgQnJld2Zlc3Q8L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkJCSAgICAgICAgICAgIDwvZGl2PgkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg0Njc4LWVkZ2VmaWVsZC1pbmF1Z3VyYWwtYnJld2Zlc3QiIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InRtLWNhcmQtYXZhdGFyIiBzcmM9ImltYWdlcy9ibGFuay5naWYiIHdpZHRoPSIzMDAiIGhlaWdodD0iMzAwIiBhbHQ9IiZsdDtoMyBjbGFzcz0mcXVvdDt1ay1wYW5lbC10aXRsZSZxdW90Oz5FZGdlZmllbGQgSW5hdWd1cmFsIEJyZXdmZXN0Jmx0Oy9oMz4iIHRpdGxlPSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+RWRnZWZpZWxkIEluYXVndXJhbCBCcmV3ZmVzdCZsdDsvaDM+Ij4JCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICANCiAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLWNhcmQtY29udGVudCB1ay1wYWRkaW5nLXJpZ2h0LXJlbW92ZSI+ICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBjbGFzcz0idG0tY2FyZC10aWNrZXRzY2lyY2xlIHRtLWNhcmQtdGlja2V0c2NpcmNsZS1pbWFnZSB1ay12aXNpYmxlLXhsYXJnZSIgaHJlZj0iamF2YXNjcmlwdDogdm9pZCB3aW5kb3cub3BlbignaHR0cHM6Ly93d3cuZXRpeC5jb20vdGlja2V0L3AvNjA1MjUyMy9tY21lbmFtaW5zLWludml0ZXMteW91LXRvLWVkZ2VmaWVsZC1pbmF1Z3VyYWwtYnJld2Zlc3QyMS1hbmQtb3Zlci10cm91dGRhbGUtbWNtZW5hbWlucy1lZGdlZmllbGQnKTsiPjxpbWcgc3JjPSJpbWFnZXMvQnV5VGlja2V0cy1CdXR0b24ucG5nIj48L2E+CQkJDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4NDY3OC1lZGdlZmllbGQtaW5hdWd1cmFsLWJyZXdmZXN0IiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5TYXR1cmRheSwgSnVuZSAzMDwvaDM+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLXRpbWUgdWstdGV4dC10cnVuY2F0ZSI+Tm9vbiAndGlsIDggcC5tLjwvcD4NCgkJICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0idWstcGFuZWwtYWdlcyB1ay12aXNpYmxlLXhsYXJnZSB1ay10ZXh0LXRydW5jYXRlIj5BbGwgYWdlcyB3ZWxjb21lIHwgMjEgYW5kIG92ZXIgdG8gZHJpbms8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPGg0IGNsYXNzPSJ0bS1jYXJkLXRpdGxlIHVrLXRleHQtdHJ1bmNhdGUiPmF0IDxzcGFuPkVkZ2VmaWVsZDwvc3Bhbj48L2g0Pg0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCSAgICAgICAgICAgICAgPC9kaXY+CSAgCQkJCQkJCSAgDQogICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgIA0KICAgICAgICAgICAgPGxpPg0KICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1wYW5lbCB1ay1wYW5lbC1ib3ggdG0tcGFuZWwtY2FyZCBldmVudCBkZXRhaWxlZCIgc3R5bGU9Im1pbi1oZWlnaHQ6IDMzMnB4OyI+DQoJICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1wYW5lbC10ZWFzZXIgaW1hZ2UiIHN0eWxlPSJiYWNrZ3JvdW5kLWltYWdlOnVybCgnaHR0cHM6Ly9jZG4ubWNtZW5hbWlucy5jb20vc3lzdGVtL3VwbG9hZHMvTWFkYm9yZ0Fzc2V0cy9WYW5jZUpveTIwMTgtc20uanBnJyk7Ij4NCgkJICAgICAgICAgICAgICA8aW1nIGNsYXNzPSJwYXNzcG9ydC1zdGFtcCIgc3JjPSJpbWFnZXMvd2ViLXBhc3Nwb3J0LXN0YW1wLnBuZyIgYm9yZGVyPSIwIj4JCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ0bS1wYW5lbC10aXRsZWJnIj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4NDAwMy12YW5jZS1qb3kiIHt0YXJnZXR9Pg0KCQkJCQkgICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGg0IGNsYXNzPSJ1ay1wYW5lbC1zcGVjaWFsYmlsbGluZyI+RWRnZWZpZWxkIENvbmNlcnRzIE9uIFRoZSBMYXduPC9oND4JCQkJICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCQkJCQkJCSAgDQoJCQkJICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPlZhbmNlIEpveTwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCQkJICAgICAgICAgICAgPC9kaXY+CQ0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODQwMDMtdmFuY2Utam95IiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aW1nIGNsYXNzPSJ0bS1jYXJkLWF2YXRhciIgc3JjPSJpbWFnZXMvYmxhbmsuZ2lmIiB3aWR0aD0iMzAwIiBoZWlnaHQ9IjMwMCIgYWx0PSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+VmFuY2UgSm95Jmx0Oy9oMz4iIHRpdGxlPSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+VmFuY2UgSm95Jmx0Oy9oMz4iPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIA0KICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tY2FyZC1jb250ZW50IHVrLXBhZGRpbmctcmlnaHQtcmVtb3ZlIj4gICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGNsYXNzPSJ0bS1jYXJkLXRpY2tldHNjaXJjbGUgdG0tY2FyZC10aWNrZXRzY2lyY2xlLWltYWdlIHVrLXZpc2libGUteGxhcmdlIiBocmVmPSJqYXZhc2NyaXB0OiB2b2lkIHdpbmRvdy5vcGVuKCdodHRwOi8vZXZlbnQuZXRpeC5jb20vdGlja2V0L29ubGluZS9wZXJmb3JtYW5jZVNhbGUuZG8/cGVyZm9ybWFuY2VfaWQ9NzAzMzI1NiZtZXRob2Q9cmVzdG9yZVRva2VuJyk7Ij48aW1nIHNyYz0iaW1hZ2VzL0J1eVRpY2tldHMtQnV0dG9uLnBuZyI+PC9hPgkJCQ0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODQwMDMtdmFuY2Utam95IiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5UdWVzZGF5LCBKdWx5IDM8L2gzPg0KCQkgICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJ1ay1wYW5lbC10aW1lIHVrLXRleHQtdHJ1bmNhdGUiPjUgcC5tLiBkb29ycywgNjozMCBwLm0uIHNob3c8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLWFnZXMgdWstdmlzaWJsZS14bGFyZ2UgdWstdGV4dC10cnVuY2F0ZSI+QWxsIGFnZXMgd2VsY29tZTwvcD4NCgkJICAgICAgICAgICAgICAgICAgICA8aDQgY2xhc3M9InRtLWNhcmQtdGl0bGUgdWstdGV4dC10cnVuY2F0ZSI+YXQgPHNwYW4+RWRnZWZpZWxkPC9zcGFuPjwvaDQ+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICAJCQkJCQkJICANCiAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICA8L2xpPg0KICAgICAgICAgICAgDQogICAgICAgICAgICA8bGk+DQogICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsIHVrLXBhbmVsLWJveCB0bS1wYW5lbC1jYXJkIGV2ZW50IGRldGFpbGVkIiBzdHlsZT0ibWluLWhlaWdodDogMzMycHg7Ij4NCgkgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsLXRlYXNlciBpbWFnZSIgc3R5bGU9ImJhY2tncm91bmQtaW1hZ2U6dXJsKCdodHRwczovL2Nkbi5tY21lbmFtaW5zLmNvbS9zeXN0ZW0vdXBsb2Fkcy9NYWRib3JnQXNzZXRzL0VkZ2VmaWVsZEJpcnRoZGF5LmpwZycpOyI+DQoJCSAgICAgICAgICAgICAgPGltZyBjbGFzcz0icGFzc3BvcnQtc3RhbXAiIHNyYz0iaW1hZ2VzL3dlYi1wYXNzcG9ydC1zdGFtcC5wbmciIGJvcmRlcj0iMCI+CQkgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tcGFuZWwtdGl0bGViZyI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODMxNjMtZWRnZWZpZWxkcy1iaXJ0aGRheS1wYXJ0eSIge3RhcmdldH0+DQoJCQkJCSAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAJCQkJICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCQkJCQkJCSAgDQoJCQkJICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPkVkZ2VmaWVsZOKAmXMgQmlydGhkYXkgUGFydHk8L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkJCSAgICAgICAgICAgIDwvZGl2PgkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTgzMTYzLWVkZ2VmaWVsZHMtYmlydGhkYXktcGFydHkiIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InRtLWNhcmQtYXZhdGFyIiBzcmM9ImltYWdlcy9ibGFuay5naWYiIHdpZHRoPSIzMDAiIGhlaWdodD0iMzAwIiBhbHQ9IiZsdDtoMyBjbGFzcz0mcXVvdDt1ay1wYW5lbC10aXRsZSZxdW90Oz5FZGdlZmllbGTigJlzIEJpcnRoZGF5IFBhcnR5Jmx0Oy9oMz4iIHRpdGxlPSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+RWRnZWZpZWxk4oCZcyBCaXJ0aGRheSBQYXJ0eSZsdDsvaDM+Ij4JCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICANCiAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLWNhcmQtY29udGVudCB1ay1wYWRkaW5nLXJpZ2h0LXJlbW92ZSI+ICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAJCQkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTgzMTYzLWVkZ2VmaWVsZHMtYmlydGhkYXktcGFydHkiIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPlNhdHVyZGF5LCBKdWx5IDc8L2gzPg0KCQkgICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJ1ay1wYW5lbC10aW1lIHVrLXRleHQtdHJ1bmNhdGUiPkFsbCBkYXk8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLWFnZXMgdWstdmlzaWJsZS14bGFyZ2UgdWstdGV4dC10cnVuY2F0ZSI+QWxsIGFnZXMgd2VsY29tZSB8IDIxICYgb3ZlciBpbiB0aGUgV2luZXJ5PC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxoNCBjbGFzcz0idG0tY2FyZC10aXRsZSB1ay10ZXh0LXRydW5jYXRlIj5hdCA8c3Bhbj5FZGdlZmllbGQ8L3NwYW4+PC9oND4NCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIAkJCQkJCQkgIA0KICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgIDwvbGk+DQogICAgICAgICAgICANCiAgICAgICAgICAgIDxsaT4NCiAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwgdWstcGFuZWwtYm94IHRtLXBhbmVsLWNhcmQgZXZlbnQgZGV0YWlsZWQiIHN0eWxlPSJtaW4taGVpZ2h0OiAzMzJweDsiPg0KCSAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwtdGVhc2VyIGltYWdlIiBzdHlsZT0iYmFja2dyb3VuZC1pbWFnZTp1cmwoJ2h0dHBzOi8vY2RuLm1jbWVuYW1pbnMuY29tL3N5c3RlbS91cGxvYWRzL01hZGJvcmdBc3NldHMvU3RldmVhbmRNYXJ0eVNNLmpwZycpOyI+DQoJCSAgICAgICAgICAgICAgPGltZyBjbGFzcz0icGFzc3BvcnQtc3RhbXAiIHNyYz0iaW1hZ2VzL3dlYi1wYXNzcG9ydC1zdGFtcC5wbmciIGJvcmRlcj0iMCI+CQkgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tcGFuZWwtdGl0bGViZyI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODI0MDAtc3RldmUtbWFydGluLWFuZC1tYXJ0aW4tc2hvcnQiIHt0YXJnZXR9Pg0KCQkJCQkgICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGg0IGNsYXNzPSJ1ay1wYW5lbC1zcGVjaWFsYmlsbGluZyI+RWRnZWZpZWxkIENvbmNlcnRzIE9uIFRoZSBMYXduPC9oND4JCQkJICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCQkJCQkJCSAgDQoJCQkJICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPlN0ZXZlIE1hcnRpbiBhbmQgTWFydGluIFNob3J0PC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJCQkgICAgICAgICAgICA8L2Rpdj4JDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4MjQwMC1zdGV2ZS1tYXJ0aW4tYW5kLW1hcnRpbi1zaG9ydCIge3RhcmdldH0+DQoJCSAgICAgICAgICAgICAgICAgICAgPGltZyBjbGFzcz0idG0tY2FyZC1hdmF0YXIiIHNyYz0iaW1hZ2VzL2JsYW5rLmdpZiIgd2lkdGg9IjMwMCIgaGVpZ2h0PSIzMDAiIGFsdD0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7PlN0ZXZlIE1hcnRpbiBhbmQgTWFydGluIFNob3J0Jmx0Oy9oMz4iIHRpdGxlPSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+U3RldmUgTWFydGluIGFuZCBNYXJ0aW4gU2hvcnQmbHQ7L2gzPiI+CQkgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCSAgICAgICAgICAgICAgPC9kaXY+CSAgDQogICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ0bS1jYXJkLWNvbnRlbnQgdWstcGFkZGluZy1yaWdodC1yZW1vdmUiPiAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgY2xhc3M9InRtLWNhcmQtdGlja2V0c2NpcmNsZSB0bS1jYXJkLXRpY2tldHNjaXJjbGUtaW1hZ2UgdWstdmlzaWJsZS14bGFyZ2UiIGhyZWY9ImphdmFzY3JpcHQ6IHZvaWQgd2luZG93Lm9wZW4oJ2h0dHA6Ly9ldmVudC5ldGl4LmNvbS90aWNrZXQvb25saW5lL3BlcmZvcm1hbmNlU2FsZS5kbz9wZXJmb3JtYW5jZV9pZD0zMTQyMzU5Jm1ldGhvZD1yZXN0b3JlVG9rZW4mY29icmFuZD1lZGdlZmllbGRjb25jZXJ0cycpOyI+PGltZyBzcmM9ImltYWdlcy9CdXlUaWNrZXRzLUJ1dHRvbi5wbmciPjwvYT4JCQkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTgyNDAwLXN0ZXZlLW1hcnRpbi1hbmQtbWFydGluLXNob3J0IiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5TdW5kYXksIEp1bHkgODwvaDM+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLXRpbWUgdWstdGV4dC10cnVuY2F0ZSI+NSBwLm0uIGRvb3JzLCA2OjMwIHAubS4gc2hvdzwvcD4NCgkJICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0idWstcGFuZWwtYWdlcyB1ay12aXNpYmxlLXhsYXJnZSB1ay10ZXh0LXRydW5jYXRlIj5BbGwgYWdlcyB3ZWxjb21lPC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxoNCBjbGFzcz0idG0tY2FyZC10aXRsZSB1ay10ZXh0LXRydW5jYXRlIj5hdCA8c3Bhbj5FZGdlZmllbGQ8L3NwYW4+PC9oND4NCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIAkJCQkJCQkgIA0KICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgIDwvbGk+DQogICAgICAgICAgICANCiAgICAgICAgICAgIDxsaT4NCiAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwgdWstcGFuZWwtYm94IHRtLXBhbmVsLWNhcmQgZXZlbnQgZGV0YWlsZWQiIHN0eWxlPSJtaW4taGVpZ2h0OiAzMzJweDsiPg0KCSAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwtdGVhc2VyIGltYWdlIiBzdHlsZT0iYmFja2dyb3VuZC1pbWFnZTp1cmwoJ2h0dHBzOi8vY2RuLm1jbWVuYW1pbnMuY29tL3N5c3RlbS91cGxvYWRzL01hZGJvcmdBc3NldHMvX01HXzA3ODctMi5qcGcnKTsiPg0KCQkgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InBhc3Nwb3J0LXN0YW1wIiBzcmM9ImltYWdlcy93ZWItcGFzc3BvcnQtc3RhbXAucG5nIiBib3JkZXI9IjAiPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLXBhbmVsLXRpdGxlYmciPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTgzMTAyLTE3dGgtYW5udWFsLXJvYWRob3VzZS1icmV3ZmVzdCIge3RhcmdldH0+DQoJCQkJCSAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAJCQkJICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCQkJCQkJCSAgDQoJCQkJICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPjE3dGggQW5udWFsIFJvYWRob3VzZSBCcmV3ZmVzdDwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCQkJICAgICAgICAgICAgPC9kaXY+CQ0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODMxMDItMTd0aC1hbm51YWwtcm9hZGhvdXNlLWJyZXdmZXN0IiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aW1nIGNsYXNzPSJ0bS1jYXJkLWF2YXRhciIgc3JjPSJpbWFnZXMvYmxhbmsuZ2lmIiB3aWR0aD0iMzAwIiBoZWlnaHQ9IjMwMCIgYWx0PSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+MTd0aCBBbm51YWwgUm9hZGhvdXNlIEJyZXdmZXN0Jmx0Oy9oMz4iIHRpdGxlPSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+MTd0aCBBbm51YWwgUm9hZGhvdXNlIEJyZXdmZXN0Jmx0Oy9oMz4iPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIA0KICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tY2FyZC1jb250ZW50IHVrLXBhZGRpbmctcmlnaHQtcmVtb3ZlIj4gICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgIAkJCQ0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODMxMDItMTd0aC1hbm51YWwtcm9hZGhvdXNlLWJyZXdmZXN0IiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5TYXR1cmRheSwgSnVseSAyMTwvaDM+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLXRpbWUgdWstdGV4dC10cnVuY2F0ZSI+VEJEPC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJ1ay1wYW5lbC1hZ2VzIHVrLXZpc2libGUteGxhcmdlIHVrLXRleHQtdHJ1bmNhdGUiPkFsbCBhZ2VzIHdlbGNvbWUgfCAyMSsgdG8gZHJpbms8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPGg0IGNsYXNzPSJ0bS1jYXJkLXRpdGxlIHVrLXRleHQtdHJ1bmNhdGUiPmF0IDxzcGFuPkNvcm5lbGl1cyBQYXNzIFJvYWRob3VzZTwvc3Bhbj48L2g0Pg0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCSAgICAgICAgICAgICAgPC9kaXY+CSAgCQkJCQkJCSAgDQogICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgIA0KICAgICAgICAgICAgPGxpPg0KICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1wYW5lbCB1ay1wYW5lbC1ib3ggdG0tcGFuZWwtY2FyZCBldmVudCBkZXRhaWxlZCIgc3R5bGU9Im1pbi1oZWlnaHQ6IDMzMnB4OyI+DQoJICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1wYW5lbC10ZWFzZXIgaW1hZ2UiIHN0eWxlPSJiYWNrZ3JvdW5kLWltYWdlOnVybCgnaHR0cHM6Ly9jZG4ubWNtZW5hbWlucy5jb20vc3lzdGVtL3VwbG9hZHMvTWFkYm9yZ0Fzc2V0cy9qYWNrc29uLWJyb3duZS1zbS5qcGcnKTsiPg0KCQkgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InBhc3Nwb3J0LXN0YW1wIiBzcmM9ImltYWdlcy93ZWItcGFzc3BvcnQtc3RhbXAucG5nIiBib3JkZXI9IjAiPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLXBhbmVsLXRpdGxlYmciPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg0NjY1LWphY2tzb24tYnJvd25lIiB7dGFyZ2V0fT4NCgkJCQkJICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxoNCBjbGFzcz0idWstcGFuZWwtc3BlY2lhbGJpbGxpbmciPkVkZ2VmaWVsZCBDb25jZXJ0cyBPbiBUaGUgTGF3bjwvaDQ+CQkJCSAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJCQkJCQkgIA0KCQkJCSAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5KYWNrc29uIEJyb3duZTwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCQkJICAgICAgICAgICAgPC9kaXY+CQ0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODQ2NjUtamFja3Nvbi1icm93bmUiIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InRtLWNhcmQtYXZhdGFyIiBzcmM9ImltYWdlcy9ibGFuay5naWYiIHdpZHRoPSIzMDAiIGhlaWdodD0iMzAwIiBhbHQ9IiZsdDtoMyBjbGFzcz0mcXVvdDt1ay1wYW5lbC10aXRsZSZxdW90Oz5KYWNrc29uIEJyb3duZSZsdDsvaDM+IiB0aXRsZT0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7PkphY2tzb24gQnJvd25lJmx0Oy9oMz4iPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIA0KICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tY2FyZC1jb250ZW50IHVrLXBhZGRpbmctcmlnaHQtcmVtb3ZlIj4gICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGNsYXNzPSJ0bS1jYXJkLXRpY2tldHNjaXJjbGUgdG0tY2FyZC10aWNrZXRzY2lyY2xlLWltYWdlIHVrLXZpc2libGUteGxhcmdlIiBocmVmPSJqYXZhc2NyaXB0OiB2b2lkIHdpbmRvdy5vcGVuKCdodHRwOi8vZXZlbnQuZXRpeC5jb20vdGlja2V0L29ubGluZS9wZXJmb3JtYW5jZVNhbGUuZG8/cGVyZm9ybWFuY2VfaWQ9NDQ1NjI3OSZtZXRob2Q9cmVzdG9yZVRva2VuJyk7Ij48aW1nIHNyYz0iaW1hZ2VzL0J1eVRpY2tldHMtQnV0dG9uLnBuZyI+PC9hPgkJCQ0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODQ2NjUtamFja3Nvbi1icm93bmUiIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPlN1bmRheSwgSnVseSAyMjwvaDM+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLXRpbWUgdWstdGV4dC10cnVuY2F0ZSI+NSBwLm0uIGRvb3JzLCA2OjMwIHAubS4gc2hvdzwvcD4NCgkJICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0idWstcGFuZWwtYWdlcyB1ay12aXNpYmxlLXhsYXJnZSB1ay10ZXh0LXRydW5jYXRlIj5BbGwgYWdlcyB3ZWxjb21lPC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxoNCBjbGFzcz0idG0tY2FyZC10aXRsZSB1ay10ZXh0LXRydW5jYXRlIj5hdCA8c3Bhbj5FZGdlZmllbGQ8L3NwYW4+PC9oND4NCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIAkJCQkJCQkgIA0KICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgIDwvbGk+DQogICAgICAgICAgICANCiAgICAgICAgICAgIDxsaT4NCiAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwgdWstcGFuZWwtYm94IHRtLXBhbmVsLWNhcmQgZXZlbnQgZGV0YWlsZWQiIHN0eWxlPSJtaW4taGVpZ2h0OiAzMzJweDsiPg0KCSAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwtdGVhc2VyIGltYWdlIiBzdHlsZT0iYmFja2dyb3VuZC1pbWFnZTp1cmwoJ2h0dHBzOi8vY2RuLm1jbWVuYW1pbnMuY29tL3N5c3RlbS91cGxvYWRzL01hZGJvcmdBc3NldHMvU2hlcnlsQ3Jvd18yMDE4LUVER0VGSUVMRC5qcGcnKTsiPg0KCQkgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InBhc3Nwb3J0LXN0YW1wIiBzcmM9ImltYWdlcy93ZWItcGFzc3BvcnQtc3RhbXAucG5nIiBib3JkZXI9IjAiPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLXBhbmVsLXRpdGxlYmciPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg1MjE4LXNoZXJ5bC1jcm93IiB7dGFyZ2V0fT4NCgkJCQkJICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxoNCBjbGFzcz0idWstcGFuZWwtc3BlY2lhbGJpbGxpbmciPkVkZ2VmaWVsZCBDb25jZXJ0cyBPbiBUaGUgTGF3bjwvaDQ+CQkJCSAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJCQkJCQkgIA0KCQkJCSAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5TaGVyeWwgQ3JvdzwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCQkJICAgICAgICAgICAgPC9kaXY+CQ0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODUyMTgtc2hlcnlsLWNyb3ciIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InRtLWNhcmQtYXZhdGFyIiBzcmM9ImltYWdlcy9ibGFuay5naWYiIHdpZHRoPSIzMDAiIGhlaWdodD0iMzAwIiBhbHQ9IiZsdDtoMyBjbGFzcz0mcXVvdDt1ay1wYW5lbC10aXRsZSZxdW90Oz5TaGVyeWwgQ3JvdyZsdDsvaDM+IiB0aXRsZT0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7PlNoZXJ5bCBDcm93Jmx0Oy9oMz4iPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIA0KICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tY2FyZC1jb250ZW50IHVrLXBhZGRpbmctcmlnaHQtcmVtb3ZlIj4gICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGNsYXNzPSJ0bS1jYXJkLXRpY2tldHNjaXJjbGUgdG0tY2FyZC10aWNrZXRzY2lyY2xlLWltYWdlIHVrLXZpc2libGUteGxhcmdlIiBocmVmPSJqYXZhc2NyaXB0OiB2b2lkIHdpbmRvdy5vcGVuKCdodHRwczovL3d3dy5ldGl4LmNvbS90aWNrZXQvcC8yNzIyNjY3L3NoZXJ5bC1jcm93LXRyb3V0ZGFsZS1tY21lbmFtaW5zLWVkZ2VmaWVsZC1hbXBoaXRoZWF0ZXI/Y29icmFuZD1lZGdlZmllbGRjb25jZXJ0cycpOyI+PGltZyBzcmM9ImltYWdlcy9CdXlUaWNrZXRzLUJ1dHRvbi5wbmciPjwvYT4JCQkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg1MjE4LXNoZXJ5bC1jcm93IiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5UdWVzZGF5LCBKdWx5IDI0PC9oMz4NCgkJICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0idWstcGFuZWwtdGltZSB1ay10ZXh0LXRydW5jYXRlIj41IHAubS4gZG9vcnMsIDY6MzAgcC5tLiBzaG93PC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJ1ay1wYW5lbC1hZ2VzIHVrLXZpc2libGUteGxhcmdlIHVrLXRleHQtdHJ1bmNhdGUiPkFsbCBhZ2VzIHdlbGNvbWU8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPGg0IGNsYXNzPSJ0bS1jYXJkLXRpdGxlIHVrLXRleHQtdHJ1bmNhdGUiPmF0IDxzcGFuPkVkZ2VmaWVsZDwvc3Bhbj48L2g0Pg0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCSAgICAgICAgICAgICAgPC9kaXY+CSAgCQkJCQkJCSAgDQogICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgIA0KICAgICAgICAgICAgPGxpPg0KICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1wYW5lbCB1ay1wYW5lbC1ib3ggdG0tcGFuZWwtY2FyZCBldmVudCBkZXRhaWxlZCIgc3R5bGU9Im1pbi1oZWlnaHQ6IDMzMnB4OyI+DQoJICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1wYW5lbC10ZWFzZXIgaW1hZ2UiIHN0eWxlPSJiYWNrZ3JvdW5kLWltYWdlOnVybCgnaHR0cHM6Ly9jZG4ubWNtZW5hbWlucy5jb20vc3lzdGVtL3VwbG9hZHMvTWFkYm9yZ0Fzc2V0cy9TdGV2ZU1pbGxlclBldGVyRnJhbXB0b24xNy5qcGcnKTsiPg0KCQkgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InBhc3Nwb3J0LXN0YW1wIiBzcmM9ImltYWdlcy93ZWItcGFzc3BvcnQtc3RhbXAucG5nIiBib3JkZXI9IjAiPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLXBhbmVsLXRpdGxlYmciPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg0MDA0LXN0ZXZlLW1pbGxlci1iYW5kLXdpdGgtcGV0ZXItZnJhbXB0b24iIHt0YXJnZXR9Pg0KCQkJCQkgICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGg0IGNsYXNzPSJ1ay1wYW5lbC1zcGVjaWFsYmlsbGluZyI+RWRnZWZpZWxkIENvbmNlcnRzIE9uIFRoZSBMYXduPC9oND4JCQkJICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCQkJCQkJCSAgDQoJCQkJICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPlN0ZXZlIE1pbGxlciBCYW5kIHdpdGggUGV0ZXIgRnJhbXB0b248L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkJCSAgICAgICAgICAgIDwvZGl2PgkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg0MDA0LXN0ZXZlLW1pbGxlci1iYW5kLXdpdGgtcGV0ZXItZnJhbXB0b24iIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InRtLWNhcmQtYXZhdGFyIiBzcmM9ImltYWdlcy9ibGFuay5naWYiIHdpZHRoPSIzMDAiIGhlaWdodD0iMzAwIiBhbHQ9IiZsdDtoMyBjbGFzcz0mcXVvdDt1ay1wYW5lbC10aXRsZSZxdW90Oz5TdGV2ZSBNaWxsZXIgQmFuZCB3aXRoIFBldGVyIEZyYW1wdG9uJmx0Oy9oMz4iIHRpdGxlPSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+U3RldmUgTWlsbGVyIEJhbmQgd2l0aCBQZXRlciBGcmFtcHRvbiZsdDsvaDM+Ij4JCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICANCiAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLWNhcmQtY29udGVudCB1ay1wYWRkaW5nLXJpZ2h0LXJlbW92ZSI+ICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBjbGFzcz0idG0tY2FyZC10aWNrZXRzY2lyY2xlIHRtLWNhcmQtdGlja2V0c2NpcmNsZS1pbWFnZSB1ay12aXNpYmxlLXhsYXJnZSIgaHJlZj0iamF2YXNjcmlwdDogdm9pZCB3aW5kb3cub3BlbignaHR0cDovL2V2ZW50LmV0aXguY29tL3RpY2tldC9vbmxpbmUvcGVyZm9ybWFuY2VTYWxlLmRvP3BlcmZvcm1hbmNlX2lkPTI4MDY5MjAmbWV0aG9kPXJlc3RvcmVUb2tlbicpOyI+PGltZyBzcmM9ImltYWdlcy9CdXlUaWNrZXRzLUJ1dHRvbi5wbmciPjwvYT4JCQkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg0MDA0LXN0ZXZlLW1pbGxlci1iYW5kLXdpdGgtcGV0ZXItZnJhbXB0b24iIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPlRodXJzZGF5LCBBdWd1c3QgMjM8L2gzPg0KCQkgICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJ1ay1wYW5lbC10aW1lIHVrLXRleHQtdHJ1bmNhdGUiPjQ6MzAgcC5tLiBkb29ycywgNiBwLm0uIHNob3c8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLWFnZXMgdWstdmlzaWJsZS14bGFyZ2UgdWstdGV4dC10cnVuY2F0ZSI+QWxsIGFnZXMgd2VsY29tZTwvcD4NCgkJICAgICAgICAgICAgICAgICAgICA8aDQgY2xhc3M9InRtLWNhcmQtdGl0bGUgdWstdGV4dC10cnVuY2F0ZSI+YXQgPHNwYW4+RWRnZWZpZWxkPC9zcGFuPjwvaDQ+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICAJCQkJCQkJICANCiAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICA8L2xpPg0KICAgICAgICAgICAgDQogICAgICAgICAgICA8bGk+DQogICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsIHVrLXBhbmVsLWJveCB0bS1wYW5lbC1jYXJkIGV2ZW50IGRldGFpbGVkIiBzdHlsZT0ibWluLWhlaWdodDogMzMycHg7Ij4NCgkgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsLXRlYXNlciBpbWFnZSIgc3R5bGU9ImJhY2tncm91bmQtaW1hZ2U6dXJsKCdodHRwczovL2Nkbi5tY21lbmFtaW5zLmNvbS9zeXN0ZW0vdXBsb2Fkcy9NYWRib3JnQXNzZXRzL1BvcnR1Z2FsVGhlTWFuLmpwZycpOyI+DQoJCSAgICAgICAgICAgICAgPGltZyBjbGFzcz0icGFzc3BvcnQtc3RhbXAiIHNyYz0iaW1hZ2VzL3dlYi1wYXNzcG9ydC1zdGFtcC5wbmciIGJvcmRlcj0iMCI+CQkgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tcGFuZWwtdGl0bGViZyI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODM1ODktcG9ydHVnYWwtdGhlLW1hbiIge3RhcmdldH0+DQoJCQkJCSAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8aDQgY2xhc3M9InVrLXBhbmVsLXNwZWNpYWxiaWxsaW5nIj5FZGdlZmllbGQgQ29uY2VydHMgT24gVGhlIExhd248L2g0PgkJCQkgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAJCQkJCQkJICANCgkJCQkgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJ1ay1wYW5lbC10aXRsZSI+UG9ydHVnYWwuIFRoZSBNYW48L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkJCSAgICAgICAgICAgIDwvZGl2PgkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTgzNTg5LXBvcnR1Z2FsLXRoZS1tYW4iIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InRtLWNhcmQtYXZhdGFyIiBzcmM9ImltYWdlcy9ibGFuay5naWYiIHdpZHRoPSIzMDAiIGhlaWdodD0iMzAwIiBhbHQ9IiZsdDtoMyBjbGFzcz0mcXVvdDt1ay1wYW5lbC10aXRsZSZxdW90Oz5Qb3J0dWdhbC4gVGhlIE1hbiZsdDsvaDM+IiB0aXRsZT0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7PlBvcnR1Z2FsLiBUaGUgTWFuJmx0Oy9oMz4iPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIA0KICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tY2FyZC1jb250ZW50IHVrLXBhZGRpbmctcmlnaHQtcmVtb3ZlIj4gICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGNsYXNzPSJ0bS1jYXJkLXRpY2tldHNjaXJjbGUgdG0tY2FyZC10aWNrZXRzY2lyY2xlLWltYWdlIHVrLXZpc2libGUteGxhcmdlIiBocmVmPSJqYXZhc2NyaXB0OiB2b2lkIHdpbmRvdy5vcGVuKCdodHRwczovL3d3dy5ldGl4LmNvbS90aWNrZXQvcC83MjI3Mzc4L3BvcnR1Z2FsdGhlLW1hbi10cm91dGRhbGUtbWNtZW5hbWlucy1lZGdlZmllbGQtYW1waGl0aGVhdGVyP2NvYnJhbmQ9ZWRnZWZpZWxkY29uY2VydHMnKTsiPjxpbWcgc3JjPSJpbWFnZXMvQnV5VGlja2V0cy1CdXR0b24ucG5nIj48L2E+CQkJDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4MzU4OS1wb3J0dWdhbC10aGUtbWFuIiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5GcmlkYXksIEF1Z3VzdCAyNDwvaDM+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLXRpbWUgdWstdGV4dC10cnVuY2F0ZSI+NSBwLm0uIGRvb3JzLCA2OjMwIHAubS4gc2hvdzwvcD4NCgkJICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0idWstcGFuZWwtYWdlcyB1ay12aXNpYmxlLXhsYXJnZSB1ay10ZXh0LXRydW5jYXRlIj5BbGwgYWdlcyB3ZWxjb21lPC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxoNCBjbGFzcz0idG0tY2FyZC10aXRsZSB1ay10ZXh0LXRydW5jYXRlIj5hdCA8c3Bhbj5FZGdlZmllbGQ8L3NwYW4+PC9oND4NCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIAkJCQkJCQkgIA0KICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgIDwvbGk+DQogICAgICAgICAgICANCiAgICAgICAgICAgIDxsaT4NCiAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwgdWstcGFuZWwtYm94IHRtLXBhbmVsLWNhcmQgZXZlbnQgZGV0YWlsZWQiIHN0eWxlPSJtaW4taGVpZ2h0OiAzMzJweDsiPg0KCSAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwtdGVhc2VyIGltYWdlIiBzdHlsZT0iYmFja2dyb3VuZC1pbWFnZTp1cmwoJ2h0dHBzOi8vY2RuLm1jbWVuYW1pbnMuY29tL3N5c3RlbS91cGxvYWRzL01hZGJvcmdBc3NldHMvbXJhejIwMTgtc20uanBnJyk7Ij4NCgkJICAgICAgICAgICAgICA8aW1nIGNsYXNzPSJwYXNzcG9ydC1zdGFtcCIgc3JjPSJpbWFnZXMvd2ViLXBhc3Nwb3J0LXN0YW1wLnBuZyIgYm9yZGVyPSIwIj4JCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ0bS1wYW5lbC10aXRsZWJnIj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4NDAwNS1qYXNvbi1tcmF6IiB7dGFyZ2V0fT4NCgkJCQkJICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxoNCBjbGFzcz0idWstcGFuZWwtc3BlY2lhbGJpbGxpbmciPkVkZ2VmaWVsZCBDb25jZXJ0cyBPbiBUaGUgTGF3bjwvaDQ+CQkJCSAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJCQkJCQkgIA0KCQkJCSAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5KYXNvbiBNcmF6PC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJCQkgICAgICAgICAgICA8L2Rpdj4JDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4NDAwNS1qYXNvbi1tcmF6IiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aW1nIGNsYXNzPSJ0bS1jYXJkLWF2YXRhciIgc3JjPSJpbWFnZXMvYmxhbmsuZ2lmIiB3aWR0aD0iMzAwIiBoZWlnaHQ9IjMwMCIgYWx0PSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+SmFzb24gTXJheiZsdDsvaDM+IiB0aXRsZT0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7Pkphc29uIE1yYXombHQ7L2gzPiI+CQkgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCSAgICAgICAgICAgICAgPC9kaXY+CSAgDQogICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ0bS1jYXJkLWNvbnRlbnQgdWstcGFkZGluZy1yaWdodC1yZW1vdmUiPiAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgY2xhc3M9InRtLWNhcmQtdGlja2V0c2NpcmNsZSB0bS1jYXJkLXRpY2tldHNjaXJjbGUtaW1hZ2UgdWstdmlzaWJsZS14bGFyZ2UiIGhyZWY9ImphdmFzY3JpcHQ6IHZvaWQgd2luZG93Lm9wZW4oJ2h0dHA6Ly9ldmVudC5ldGl4LmNvbS90aWNrZXQvb25saW5lL3BlcmZvcm1hbmNlU2FsZS5kbz9wZXJmb3JtYW5jZV9pZD00Mjg3NjMwJm1ldGhvZD1yZXN0b3JlVG9rZW4mY29icmFuZD1lZGdlZmllbGRjb25jZXJ0cycpOyI+PGltZyBzcmM9ImltYWdlcy9CdXlUaWNrZXRzLUJ1dHRvbi5wbmciPjwvYT4JCQkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg0MDA1LWphc29uLW1yYXoiIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPkZyaWRheSwgU2VwdGVtYmVyIDc8L2gzPg0KCQkgICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJ1ay1wYW5lbC10aW1lIHVrLXRleHQtdHJ1bmNhdGUiPjUgcC5tLiBkb29ycywgNjozMCBwLm0uIHNob3c8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLWFnZXMgdWstdmlzaWJsZS14bGFyZ2UgdWstdGV4dC10cnVuY2F0ZSI+QWxsIGFnZXMgd2VsY29tZTwvcD4NCgkJICAgICAgICAgICAgICAgICAgICA8aDQgY2xhc3M9InRtLWNhcmQtdGl0bGUgdWstdGV4dC10cnVuY2F0ZSI+YXQgPHNwYW4+RWRnZWZpZWxkPC9zcGFuPjwvaDQ+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICAJCQkJCQkJICANCiAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICA8L2xpPg0KICAgICAgICAgICAgDQogICAgICAgICAgICA8bGk+DQogICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsIHVrLXBhbmVsLWJveCB0bS1wYW5lbC1jYXJkIGV2ZW50IGRldGFpbGVkIiBzdHlsZT0ibWluLWhlaWdodDogMzMycHg7Ij4NCgkgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsLXRlYXNlciBpbWFnZSIgc3R5bGU9ImJhY2tncm91bmQtaW1hZ2U6dXJsKCdodHRwczovL2Nkbi5tY21lbmFtaW5zLmNvbS9zeXN0ZW0vdXBsb2Fkcy9NYWRib3JnQXNzZXRzL3Ryb21ib25lU2hvcnR5LXNtLmpwZycpOyI+DQoJCSAgICAgICAgICAgICAgPGltZyBjbGFzcz0icGFzc3BvcnQtc3RhbXAiIHNyYz0iaW1hZ2VzL3dlYi1wYXNzcG9ydC1zdGFtcC5wbmciIGJvcmRlcj0iMCI+CQkgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tcGFuZWwtdGl0bGViZyI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2V2ZW50cy8xODQwMTgtdm9vZG9vLXRocmVhdXhkb3duLWZlYXR1cmluZyIge3RhcmdldH0+DQoJCQkJCSAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8aDQgY2xhc3M9InVrLXBhbmVsLXNwZWNpYWxiaWxsaW5nIj5FZGdlZmllbGQgQ29uY2VydHMgT24gVGhlIExhd248L2g0PgkJCQkgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAJCQkJCQkJICANCgkJCQkgICAgICAgICAgICAgICAgPGg0IGNsYXNzPSJ1ay1wYW5lbC1zcGVjaWFsYmlsbGluZyI+IlZvb2RvbyBUaHJlYXV4ZG93biIgZmVhdHVyaW5nOjwvaDQ+PGgzIGNsYXNzPSJ1ay1wYW5lbC10aXRsZSI+VHJvbWJvbmUgU2hvcnR5ICYgT3JsZWFucyBBdmVudWU8L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkJCSAgICAgICAgICAgIDwvZGl2PgkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9ldmVudHMvMTg0MDE4LXZvb2Rvby10aHJlYXV4ZG93bi1mZWF0dXJpbmciIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InRtLWNhcmQtYXZhdGFyIiBzcmM9ImltYWdlcy9ibGFuay5naWYiIHdpZHRoPSIzMDAiIGhlaWdodD0iMzAwIiBhbHQ9IiZsdDtoNCBjbGFzcz0mcXVvdDt1ay1wYW5lbC1zcGVjaWFsYmlsbGluZyZxdW90Oz4mcXVvdDtWb29kb28gVGhyZWF1eGRvd24mcXVvdDsgZmVhdHVyaW5nOiZsdDsvaDQ+Jmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7PlRyb21ib25lIFNob3J0eSAmYW1wOyBPcmxlYW5zIEF2ZW51ZSZsdDsvaDM+IiB0aXRsZT0iJmx0O2g0IGNsYXNzPSZxdW90O3VrLXBhbmVsLXNwZWNpYWxiaWxsaW5nJnF1b3Q7PiZxdW90O1Zvb2RvbyBUaHJlYXV4ZG93biZxdW90OyBmZWF0dXJpbmc6Jmx0Oy9oND4mbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+VHJvbWJvbmUgU2hvcnR5ICZhbXA7IE9ybGVhbnMgQXZlbnVlJmx0Oy9oMz4iPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIA0KICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tY2FyZC1jb250ZW50IHVrLXBhZGRpbmctcmlnaHQtcmVtb3ZlIj4gICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGNsYXNzPSJ0bS1jYXJkLXRpY2tldHNjaXJjbGUgdG0tY2FyZC10aWNrZXRzY2lyY2xlLWltYWdlIHVrLXZpc2libGUteGxhcmdlIiBocmVmPSJqYXZhc2NyaXB0OiB2b2lkIHdpbmRvdy5vcGVuKCdodHRwOi8vZXZlbnQuZXRpeC5jb20vdGlja2V0L29ubGluZS9wZXJmb3JtYW5jZVNhbGUuZG8/cGVyZm9ybWFuY2VfaWQ9NTA1NTY3MyZtZXRob2Q9cmVzdG9yZVRva2VuJmNvYnJhbmQ9ZWRnZWZpZWxkY29uY2VydHMnKTsiPjxpbWcgc3JjPSJpbWFnZXMvQnV5VGlja2V0cy1CdXR0b24ucG5nIj48L2E+CQkJDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvZXZlbnRzLzE4NDAxOC12b29kb28tdGhyZWF1eGRvd24tZmVhdHVyaW5nIiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5TYXR1cmRheSwgU2VwdGVtYmVyIDg8L2gzPg0KCQkgICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJ1ay1wYW5lbC10aW1lIHVrLXRleHQtdHJ1bmNhdGUiPjQ6MzAgcC5tLiBkb29ycywgNiBwLm0uIHNob3c8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLWFnZXMgdWstdmlzaWJsZS14bGFyZ2UgdWstdGV4dC10cnVuY2F0ZSI+QWxsIGFnZXMgd2VsY29tZTwvcD4NCgkJICAgICAgICAgICAgICAgICAgICA8aDQgY2xhc3M9InRtLWNhcmQtdGl0bGUgdWstdGV4dC10cnVuY2F0ZSI+YXQgPHNwYW4+RWRnZWZpZWxkPC9zcGFuPjwvaDQ+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICAJCQkJCQkJICANCiAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICA8L2xpPg0KICAgICAgICAgICAgDQogICAgICAgICAgICA8bGk+DQogICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsIHVrLXBhbmVsLWJveCB0bS1wYW5lbC1jYXJkIGV2ZW50IGRldGFpbGVkIiBzdHlsZT0ibWluLWhlaWdodDogMzMycHg7Ij4NCgkgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsLXRlYXNlciBpbWFnZSIgc3R5bGU9ImJhY2tncm91bmQtaW1hZ2U6dXJsKCdodHRwczovL2Nkbi5tY21lbmFtaW5zLmNvbS9zeXN0ZW0vdXBsb2Fkcy9NYWRib3JnQXNzZXRzL0tFTk9rdG9CcmV3U0xJREUxNy5qcGcnKTsiPg0KCQkgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InBhc3Nwb3J0LXN0YW1wIiBzcmM9ImltYWdlcy93ZWItcGFzc3BvcnQtc3RhbXAucG5nIiBib3JkZXI9IjAiPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLXBhbmVsLXRpdGxlYmciPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9ImV2ZW50LmFzcHg/aWQ9MTgzMjMxIiB7dGFyZ2V0fT4NCgkJCQkJICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJCQkgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAJCQkJCQkJICANCgkJCQkgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJ1ay1wYW5lbC10aXRsZSI+Mm5kIEFubnVhbCBLZW5uZWR5IFNjaG9vbCBPa3RvYmVyZmVzdCBCcmV3ZmVzdDwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCQkJICAgICAgICAgICAgPC9kaXY+CQ0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iZXZlbnQuYXNweD9pZD0xODMyMzEiIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InRtLWNhcmQtYXZhdGFyIiBzcmM9ImltYWdlcy9ibGFuay5naWYiIHdpZHRoPSIzMDAiIGhlaWdodD0iMzAwIiBhbHQ9IiZsdDtoMyBjbGFzcz0mcXVvdDt1ay1wYW5lbC10aXRsZSZxdW90Oz4ybmQgQW5udWFsIEtlbm5lZHkgU2Nob29sIE9rdG9iZXJmZXN0IEJyZXdmZXN0Jmx0Oy9oMz4iIHRpdGxlPSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+Mm5kIEFubnVhbCBLZW5uZWR5IFNjaG9vbCBPa3RvYmVyZmVzdCBCcmV3ZmVzdCZsdDsvaDM+Ij4JCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICANCiAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLWNhcmQtY29udGVudCB1ay1wYWRkaW5nLXJpZ2h0LXJlbW92ZSI+ICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAJCQkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9ImV2ZW50LmFzcHg/aWQ9MTgzMjMxIiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5TYXR1cmRheSwgU2VwdGVtYmVyIDI5PC9oMz4NCgkJICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0idWstcGFuZWwtdGltZSB1ay10ZXh0LXRydW5jYXRlIj5UQkQ8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLWFnZXMgdWstdmlzaWJsZS14bGFyZ2UgdWstdGV4dC10cnVuY2F0ZSI+QWxsIGFnZXMgd2VsY29tZTwvcD4NCgkJICAgICAgICAgICAgICAgICAgICA8aDQgY2xhc3M9InRtLWNhcmQtdGl0bGUgdWstdGV4dC10cnVuY2F0ZSI+YXQgPHNwYW4+S2VubmVkeSBTY2hvb2w8L3NwYW4+PC9oND4NCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIAkJCQkJCQkgIA0KICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgIDwvbGk+DQogICAgICAgICAgICANCiAgICAgICAgICAgIDxsaT4NCiAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwgdWstcGFuZWwtYm94IHRtLXBhbmVsLWNhcmQgZXZlbnQgZGV0YWlsZWQiIHN0eWxlPSJtaW4taGVpZ2h0OiAzMzJweDsiPg0KCSAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstcGFuZWwtdGVhc2VyIGltYWdlIiBzdHlsZT0iYmFja2dyb3VuZC1pbWFnZTp1cmwoJ2h0dHBzOi8vY2RuLm1jbWVuYW1pbnMuY29tL3N5c3RlbS91cGxvYWRzL01hZGJvcmdBc3NldHMvTU9UQ1BhdGlvMTcuanBnJyk7Ij4NCgkJICAgICAgICAgICAgICA8aW1nIGNsYXNzPSJwYXNzcG9ydC1zdGFtcCIgc3JjPSJpbWFnZXMvd2ViLXBhc3Nwb3J0LXN0YW1wLnBuZyIgYm9yZGVyPSIwIj4JCSAgDQogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ0bS1wYW5lbC10aXRsZWJnIj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJldmVudC5hc3B4P2lkPTE4MzE2OSIge3RhcmdldH0+DQoJCQkJCSAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAJCQkJICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCQkJCQkJCSAgDQoJCQkJICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPjl0aCBBbm51YWwgSVBBIEludmFzaW9uPC9oMz4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJCQkgICAgICAgICAgICA8L2Rpdj4JDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJldmVudC5hc3B4P2lkPTE4MzE2OSIge3RhcmdldH0+DQoJCSAgICAgICAgICAgICAgICAgICAgPGltZyBjbGFzcz0idG0tY2FyZC1hdmF0YXIiIHNyYz0iaW1hZ2VzL2JsYW5rLmdpZiIgd2lkdGg9IjMwMCIgaGVpZ2h0PSIzMDAiIGFsdD0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7Pjl0aCBBbm51YWwgSVBBIEludmFzaW9uJmx0Oy9oMz4iIHRpdGxlPSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+OXRoIEFubnVhbCBJUEEgSW52YXNpb24mbHQ7L2gzPiI+CQkgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCSAgICAgICAgICAgICAgPC9kaXY+CSAgDQogICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ0bS1jYXJkLWNvbnRlbnQgdWstcGFkZGluZy1yaWdodC1yZW1vdmUiPiAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgCQkJDQogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJldmVudC5hc3B4P2lkPTE4MzE2OSIge3RhcmdldH0+DQoJCSAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJ1ay1wYW5lbC10aXRsZSI+U2F0dXJkYXksIE9jdG9iZXIgNjwvaDM+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLXRpbWUgdWstdGV4dC10cnVuY2F0ZSI+QWxsIGRheTwvcD4NCgkJICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0idWstcGFuZWwtYWdlcyB1ay12aXNpYmxlLXhsYXJnZSB1ay10ZXh0LXRydW5jYXRlIj5BbGwgYWdlcyB3ZWxjb21lIHwgMjErIHRvIGRyaW5rPC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxoNCBjbGFzcz0idG0tY2FyZC10aXRsZSB1ay10ZXh0LXRydW5jYXRlIj5hdCA8c3Bhbj5NY01lbmFtaW5zIG9uIHRoZSBDb2x1bWJpYTwvc3Bhbj48L2g0Pg0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCSAgICAgICAgICAgICAgPC9kaXY+CSAgCQkJCQkJCSAgDQogICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgIA0KICAgICAgICAgICAgPGxpPg0KICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1wYW5lbCB1ay1wYW5lbC1ib3ggdG0tcGFuZWwtY2FyZCBldmVudCBkZXRhaWxlZCIgc3R5bGU9Im1pbi1oZWlnaHQ6IDMzMnB4OyI+DQoJICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay1wYW5lbC10ZWFzZXIgaW1hZ2UiIHN0eWxlPSJiYWNrZ3JvdW5kLWltYWdlOnVybCgnaHR0cHM6Ly9jZG4ubWNtZW5hbWlucy5jb20vc3lzdGVtL3VwbG9hZHMvTWFkYm9yZ0Fzc2V0cy9PYWtIaWxsc0JpcnRoZGF5LmpwZycpOyI+DQoJCSAgICAgICAgICAgICAgCQkgIA0KICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tcGFuZWwtdGl0bGViZyI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iZXZlbnQuYXNweD9pZD0xODMxNzUiIHt0YXJnZXR9Pg0KCQkJCQkgICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCQkJCSAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJCQkJCQkgIA0KCQkJCSAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InVrLXBhbmVsLXRpdGxlIj5PYWsgSGlsbHMgQmlydGhkYXkgQ2VsZWJyYXRpb248L2gzPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkJCSAgICAgICAgICAgIDwvZGl2PgkNCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9ImV2ZW50LmFzcHg/aWQ9MTgzMTc1IiB7dGFyZ2V0fT4NCgkJICAgICAgICAgICAgICAgICAgICA8aW1nIGNsYXNzPSJ0bS1jYXJkLWF2YXRhciIgc3JjPSJpbWFnZXMvYmxhbmsuZ2lmIiB3aWR0aD0iMzAwIiBoZWlnaHQ9IjMwMCIgYWx0PSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+T2FrIEhpbGxzIEJpcnRoZGF5IENlbGVicmF0aW9uJmx0Oy9oMz4iIHRpdGxlPSImbHQ7aDMgY2xhc3M9JnF1b3Q7dWstcGFuZWwtdGl0bGUmcXVvdDs+T2FrIEhpbGxzIEJpcnRoZGF5IENlbGVicmF0aW9uJmx0Oy9oMz4iPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIA0KICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tY2FyZC1jb250ZW50IHVrLXBhZGRpbmctcmlnaHQtcmVtb3ZlIj4gICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgIAkJCQ0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iZXZlbnQuYXNweD9pZD0xODMxNzUiIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPlNhdHVyZGF5LCBPY3RvYmVyIDEzPC9oMz4NCgkJICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0idWstcGFuZWwtdGltZSB1ay10ZXh0LXRydW5jYXRlIj5BbGwgZGF5PC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJ1ay1wYW5lbC1hZ2VzIHVrLXZpc2libGUteGxhcmdlIHVrLXRleHQtdHJ1bmNhdGUiPkFsbCBhZ2VzIHdlbGNvbWU8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPGg0IGNsYXNzPSJ0bS1jYXJkLXRpdGxlIHVrLXRleHQtdHJ1bmNhdGUiPmF0IDxzcGFuPk9hayBIaWxscyBCcmV3cHViPC9zcGFuPjwvaDQ+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICAJCQkJCQkJICANCiAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICA8L2xpPg0KICAgICAgICAgICAgDQogICAgICAgICAgICA8bGk+DQogICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsIHVrLXBhbmVsLWJveCB0bS1wYW5lbC1jYXJkIGV2ZW50IGRldGFpbGVkIiBzdHlsZT0ibWluLWhlaWdodDogMzMycHg7Ij4NCgkgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsLXRlYXNlciBpbWFnZSIgc3R5bGU9ImJhY2tncm91bmQtaW1hZ2U6dXJsKCdodHRwczovL2Nkbi5tY21lbmFtaW5zLmNvbS9zeXN0ZW0vdXBsb2Fkcy9NYWRib3JnQXNzZXRzL0tlbm5lZHktc2lnbi5qcGcnKTsiPg0KCQkgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InBhc3Nwb3J0LXN0YW1wIiBzcmM9ImltYWdlcy93ZWItcGFzc3BvcnQtc3RhbXAucG5nIiBib3JkZXI9IjAiPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLXBhbmVsLXRpdGxlYmciPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9ImV2ZW50LmFzcHg/aWQ9MTgzMTgwIiB7dGFyZ2V0fT4NCgkJCQkJICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJCQkgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAJCQkJCQkJICANCgkJCQkgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJ1ay1wYW5lbC10aXRsZSI+S2VubmVkeSBTY2hvb2wncyBCaXJ0aGRheTwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCQkJICAgICAgICAgICAgPC9kaXY+CQ0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iZXZlbnQuYXNweD9pZD0xODMxODAiIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InRtLWNhcmQtYXZhdGFyIiBzcmM9ImltYWdlcy9ibGFuay5naWYiIHdpZHRoPSIzMDAiIGhlaWdodD0iMzAwIiBhbHQ9IiZsdDtoMyBjbGFzcz0mcXVvdDt1ay1wYW5lbC10aXRsZSZxdW90Oz5LZW5uZWR5IFNjaG9vbCYjMzk7cyBCaXJ0aGRheSZsdDsvaDM+IiB0aXRsZT0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7Pktlbm5lZHkgU2Nob29sJiMzOTtzIEJpcnRoZGF5Jmx0Oy9oMz4iPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIA0KICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tY2FyZC1jb250ZW50IHVrLXBhZGRpbmctcmlnaHQtcmVtb3ZlIj4gICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgIAkJCQ0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iZXZlbnQuYXNweD9pZD0xODMxODAiIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPlNhdHVyZGF5LCBPY3RvYmVyIDEzPC9oMz4NCgkJICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0idWstcGFuZWwtdGltZSB1ay10ZXh0LXRydW5jYXRlIj5BbGwgZGF5PC9wPg0KCQkgICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJ1ay1wYW5lbC1hZ2VzIHVrLXZpc2libGUteGxhcmdlIHVrLXRleHQtdHJ1bmNhdGUiPkFsbCBhZ2VzIHdlbGNvbWU8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPGg0IGNsYXNzPSJ0bS1jYXJkLXRpdGxlIHVrLXRleHQtdHJ1bmNhdGUiPmF0IDxzcGFuPktlbm5lZHkgU2Nob29sPC9zcGFuPjwvaDQ+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQoJICAgICAgICAgICAgICA8L2Rpdj4JICAJCQkJCQkJICANCiAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICA8L2xpPg0KICAgICAgICAgICAgDQogICAgICAgICAgICA8bGk+DQogICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsIHVrLXBhbmVsLWJveCB0bS1wYW5lbC1jYXJkIGV2ZW50IGRldGFpbGVkIiBzdHlsZT0ibWluLWhlaWdodDogMzMycHg7Ij4NCgkgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXBhbmVsLXRlYXNlciBpbWFnZSIgc3R5bGU9ImJhY2tncm91bmQtaW1hZ2U6dXJsKCdodHRwczovL2Nkbi5tY21lbmFtaW5zLmNvbS9zeXN0ZW0vdXBsb2Fkcy9NYWRib3JnQXNzZXRzL0Jvb25lc0FsZUZlc3QxNy5qcGcnKTsiPg0KCQkgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InBhc3Nwb3J0LXN0YW1wIiBzcmM9ImltYWdlcy93ZWItcGFzc3BvcnQtc3RhbXAucG5nIiBib3JkZXI9IjAiPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InRtLXBhbmVsLXRpdGxlYmciPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9ImV2ZW50LmFzcHg/aWQ9MTgzMjMwIiB7dGFyZ2V0fT4NCgkJCQkJICAgICAgICAgICAgDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJCQkgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAJCQkJCQkJICANCgkJCQkgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJ1ay1wYW5lbC10aXRsZSI+NnRoIEFubnVhbCBCb29uZSdzIEZlcnJ5IEF1dHVtbiBBbGUgRmVzdDwvaDM+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCQkJICAgICAgICAgICAgPC9kaXY+CQ0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iZXZlbnQuYXNweD9pZD0xODMyMzAiIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxpbWcgY2xhc3M9InRtLWNhcmQtYXZhdGFyIiBzcmM9ImltYWdlcy9ibGFuay5naWYiIHdpZHRoPSIzMDAiIGhlaWdodD0iMzAwIiBhbHQ9IiZsdDtoMyBjbGFzcz0mcXVvdDt1ay1wYW5lbC10aXRsZSZxdW90Oz42dGggQW5udWFsIEJvb25lJiMzOTtzIEZlcnJ5IEF1dHVtbiBBbGUgRmVzdCZsdDsvaDM+IiB0aXRsZT0iJmx0O2gzIGNsYXNzPSZxdW90O3VrLXBhbmVsLXRpdGxlJnF1b3Q7PjZ0aCBBbm51YWwgQm9vbmUmIzM5O3MgRmVycnkgQXV0dW1uIEFsZSBGZXN0Jmx0Oy9oMz4iPgkJICANCiAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCgkgICAgICAgICAgICAgIDwvZGl2PgkgIA0KICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idG0tY2FyZC1jb250ZW50IHVrLXBhZGRpbmctcmlnaHQtcmVtb3ZlIj4gICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgIAkJCQ0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iZXZlbnQuYXNweD9pZD0xODMyMzAiIHt0YXJnZXR9Pg0KCQkgICAgICAgICAgICAgICAgICAgIDxoMyBjbGFzcz0idWstcGFuZWwtdGl0bGUiPlNhdHVyZGF5LCBOb3ZlbWJlciAzPC9oMz4NCgkJICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0idWstcGFuZWwtdGltZSB1ay10ZXh0LXRydW5jYXRlIj5UQkQ8L3A+DQoJCSAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9InVrLXBhbmVsLWFnZXMgdWstdmlzaWJsZS14bGFyZ2UgdWstdGV4dC10cnVuY2F0ZSI+QWxsIGFnZXMgd2VsY29tZSB8IDIxKyB0byBkcmluazwvcD4NCgkJICAgICAgICAgICAgICAgICAgICA8aDQgY2xhc3M9InRtLWNhcmQtdGl0bGUgdWstdGV4dC10cnVuY2F0ZSI+YXQgPHNwYW4+V2lsc29udmlsbGUgT2xkIENodXJjaCAmIFB1Yjwvc3Bhbj48L2g0Pg0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KCSAgICAgICAgICAgICAgPC9kaXY+CSAgCQkJCQkJCSAgDQogICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgIGQCBQ8WAh8DBQpXaG8gV2UgQXJlZAIGDxYCHwMFmwg8cD5NY01lbmFtaW5zJm5ic3A7aGFzIGJlZW4gYSBuZWlnaGJvcmhvb2QmbmJzcDs8YSBocmVmPSIvZWF0LWRyaW5rIj5nYXRoZXJpbmcgc3BvdDwvYT4mbmJzcDt0aHJvdWdob3V0IE9yZWdvbiBhbmQgV2FzaGluZ3RvbiBzaW5jZSAxOTgzLiBXZSBoYW5kY3JhZnQgb3VyIG93biZuYnNwOzxhIGhyZWY9Ii9oYW5kY3JhZnRlZC9hbGVzIj5iZWVyPC9hPiwmbmJzcDs8YSBocmVmPSJodHRwOi8vd3d3LmVkZ2VmaWVsZHdpbmVyeS5jb20vIiBvbmNsaWNrPSJfZ2FxLnB1c2goWydfdHJhY2tFdmVudCcsICdXaG8gV2UgQXJlJywgJ0xpbmsgQ2xpY2snLCAnd2luZSddKTsgX2dhcS5wdXNoKFsnX3RyYWNrUGFnZXZpZXcnLCAnL2hvbWVwYWdlL3doby13ZS1hcmUvd2luZSddKTsiPndpbmU8L2E+LCZuYnNwOzxhIGhyZWY9Imh0dHA6Ly93d3cuZWRnZWZpZWxkd2luZXJ5LmNvbS9IYXJkLUNpZGVyIiBvbmNsaWNrPSJfZ2FxLnB1c2goWydfdHJhY2tFdmVudCcsICdXaG8gV2UgQXJlJywgJ0xpbmsgQ2xpY2snLCAnY2lkZXInXSk7IF9nYXEucHVzaChbJ190cmFja1BhZ2V2aWV3JywgJy9ob21lcGFnZS93aG8td2UtYXJlL2NpZGVyJ10pOyI+Y2lkZXI8L2E+LCZuYnNwOzxhIGhyZWY9Ii9oYW5kY3JhZnRlZC9zcGlyaXRzIj5zcGlyaXRzPC9hPiZuYnNwO2FuZCZuYnNwOzxhIGhyZWY9Ii9tY21lbmFtaW5zLWNvZmZlZS1yb2FzdGVycyI+Y29mZmVlPC9hPi4gV2Ugb2ZmZXIgYW4gZWNsZWN0aWMgbWl4IG9mJm5ic3A7PGEgaHJlZj0iL2VhdC1kcmluayI+cHViczwvYT4sJm5ic3A7PGEgaHJlZj0iL3N0YXkiPmhpc3RvcmljIGhvdGVsczwvYT4sJm5ic3A7PGEgaHJlZj0iL3RvLWRvL3JlbGF4LXBsYXkiPm1vdmllIHRoZWF0ZXJzPC9hPiwmbmJzcDs8YSBocmVmPSIvVG9Eby5hc3B4P3Q9MSI+Y29uY2VydCB2ZW51ZXM8L2E+LCZuYnNwOzxhIGhyZWY9Ii9Ub0RvLmFzcHg/dD00Ij5zcGFzPC9hPiwmbmJzcDs8YSBocmVmPSIvdG8tZG8vZmVzdGl2YWxzLWV2ZW50cyI+ZXZlbnRzPC9hPiZuYnNwO2FuZCBqdXN0IHB1cmUgZnVuJm1kYXNoO2pvaW4gaW4hPC9wPg0KZAIIDxYCHwMF+jANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGxpPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCQkJCQkJCQkJICAgICAgICANCgkJICAgICAgICAJCQkJCTxkaXYgY2xhc3M9InVrLWdyaWQgdWstdGV4dC1sZWZ0IHVrLXBvc2l0aW9uLXJlbGF0aXZlIiBkYXRhLXVrLWdyaWQtbWF0Y2g9Int0YXJnZXQ6Jz4gZGl2ID4gLnVrLXBhbmVsJ30iIGRhdGEtdWstZ3JpZC1tYXJnaW4+DQoJCSAgICAgICAgCQkJCQkJPGRpdiBjbGFzcz0idWstd2lkdGgtMS0xIHVrLXdpZHRoLWxhcmdlLTItNSI+DQoJCSAgICAgICAgCQkJCQkJCTxkaXYgY2xhc3M9InVrLXBhbmVsIGhvbWUtaGFuZGNyYWZ0ZWQtcHJvbW8iPg0KCQkJCQkJCQkJCQkJPGgyPk1jTWVuYW1pbnMgQnJld2VyaWVzPC9oMj4NCgkJCQkJCQkJCQkJCTxoMz42OCw1MDArIEJhdGNoZXMgYW5kIENvdW50aW5nITwvaDM+DQoJCQkJCQkJCQkJCQk8cD5NY01lbmFtaW5zIG9wZXJhdGVzIDI1IGJyZXdlcmllcyAmbmRhc2g7IHRoZSBuZXdlc3QsIGxvY2F0ZWQgaW4gQm90aGVsbCwgV2FzaGluZ3RvbiBvcGVuZWQgaW4gU2VwdGVtYmVyIDIwMTUuIFNpbmNlIG91ciBmaXJzdCBicmV3IGluIDE5ODUsIE1jTWVuYW1pbnMgaGFzIHByb2R1Y2VkIG1vcmUgdGhhbiA2OCwwMDAgYmF0Y2hlcy48L3A+DQoNCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGNsYXNzPSJ1ay1idXR0b24tcHJpbWFyeSB1ay1idXR0b24tbGFyZ2UgdWstYnV0dG9uIiBocmVmPSIvaGFuZGNyYWZ0ZWQiID5EaXNjb3ZlciBvdXIgQnJld2VyaWVzPC9hPgkJCQkJCQkJCQkJCQ0KCQkJCQkJCQkJCQk8L2Rpdj4JCQkJCQkNCgkJCQkJCQkJCQk8L2Rpdj4NCgkJICAgICAgICAJCQkJCQk8ZGl2IGNsYXNzPSJ1ay13aWR0aC0xLTEgdWstd2lkdGgtbGFyZ2UtMy01Ij4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJDQoJCSAgICAgICAgCQkJCQkJCTxkaXYgY2xhc3M9InVrLXBhbmVsIGhvbWUtaGFuZGNyYWZ0ZWQtaW1hZ2UgdWstcGFkZGluZy1yZW1vdmUgdWstdGV4dC1jZW50ZXIiIHN0eWxlPSJiYWNrZ3JvdW5kLWltYWdlOiB1cmwoaHR0cHM6Ly9kMjY2MHo1NTF1bWl5OS5jbG91ZGZyb250Lm5ldC9pbWFnZXMvcHJvbW9zL0JlZXJIb21lcGFnZU1pZGRsZS13ZWIuanBnKTsiIG9uY2xpY2s9InNlbGYubG9jYXRpb24uaHJlZj0nL2hhbmRjcmFmdGVkJzsiPg0KCQkgICAgICAgIAkJCQkJCQkJDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJICAgICAgICAJCQkJCQkJCQ0KCQkgICAgICAgIAkJCQkJCQk8L2Rpdj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkgICAgICAgIAkJCQkJCTwvZGl2PgkJICAgICAgICAJCQkJCQ0KCQkgICAgICAgIAkJCQkJPC9kaXY+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJICAgICAgICAJCQkJCQ0KCQkgICAgICAgIAkJCQk8L2xpPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGxpPgkJCQkJCQkJCQkJICAgICAgICANCgkJICAgICAgICAJCQkJCTxkaXYgY2xhc3M9InVrLWdyaWQgdWstdGV4dC1sZWZ0IHVrLXBvc2l0aW9uLXJlbGF0aXZlIiBkYXRhLXVrLWdyaWQtbWF0Y2g9Int0YXJnZXQ6Jz4gZGl2ID4gLnVrLXBhbmVsJ30iIGRhdGEtdWstZ3JpZC1tYXJnaW4+CQkgICAgICAgIAkJCQkJCQ0KCQkgICAgICAgIAkJCQkJCTxkaXYgY2xhc3M9InVrLXdpZHRoLTEtMSB1ay13aWR0aC1sYXJnZS0zLTUiPg0KCQkgICAgICAgIAkJCQkJCQk8ZGl2IGNsYXNzPSJ1ay1wYW5lbCBob21lLWhhbmRjcmFmdGVkLWltYWdlIHVrLXBhZGRpbmctcmVtb3ZlIHVrLXRleHQtY2VudGVyIiBzdHlsZT0iYmFja2dyb3VuZC1pbWFnZTogdXJsKGh0dHBzOi8vZDI2NjB6NTUxdW1peTkuY2xvdWRmcm9udC5uZXQvaW1hZ2VzL3Byb21vcy9XaW5lSEtvbWVwYWdlTWlkZGxlLXdlYjIuanBnKTsiIG9uY2xpY2s9IndpbmRvdy5vcGVuKCdodHRwOi8vd3d3LmVkZ2VmaWVsZHdpbmVyeS5jb20nKTsiPg0KCQkgICAgICAgIAkJCQkJCQkJDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJICAgICAgICAJCQkJCQkJCQ0KCQkgICAgICAgIAkJCQkJCQk8L2Rpdj4NCgkJICAgICAgICAJCQkJCQk8L2Rpdj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay13aWR0aC0xLTEgdWstd2lkdGgtbGFyZ2UtMi01Ij4NCgkJICAgICAgICAJCQkJCQkJPGRpdiBjbGFzcz0idWstcGFuZWwgaG9tZS1oYW5kY3JhZnRlZC1wcm9tbyI+DQoJCQkJCQkJCQkJCQk8aDI+RWRnZWZpZWxkIFdpbmVyeTwvaDI+DQoJCQkJCQkJCQkJCQk8aDM+U3RvcCBieSBvdXIgV2luZXJ5IFRhc3RpbmcgUm9vbTwvaDM+DQoJCQkJCQkJCQkJCQk8cD5Gb3VuZGVkIGluIDE5OTAsIG91ciBFZGdlZmllbGQgV2luZXJ5IGNyYWZ0cyBhIGRpdmVyc2UgYXNzb3J0bWVudCBvZiB3aW5lcyBhbmQgY2lkZXJzLCBhbGwgb2ZmZXJlZCB0aHJvdWdob3V0IE1jTWVuYW1pbnMgZWNsZWN0aWMgbmVpZ2hib3Job29kIHB1YnMgYW5kIGdhdGhlcmluZyBzcG90cyBpbiBPcmVnb24gYW5kIFdhc2hpbmd0b24uPC9wPg0KDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBjbGFzcz0idWstYnV0dG9uLXByaW1hcnkgdWstYnV0dG9uLWxhcmdlIHVrLWJ1dHRvbiIgaHJlZj0iaHR0cDovL3d3dy5lZGdlZmllbGR3aW5lcnkuY29tIiAgdGFyZ2V0PSJfYmxhbmsiPkRpc2NvdmVyIG91ciBXaW5lcnk8L2E+CQkJCQkJCQkJCQkJDQoJCQkJCQkJCQkJCTwvZGl2PgkJCQkJCQ0KCQkJCQkJCQkJCTwvZGl2PgkJICAgICAgICAJCQkJCQ0KCQkgICAgICAgIAkJCQkJPC9kaXY+CQkgICAgICAgIAkJCQkJDQoJCSAgICAgICAgCQkJCTwvbGk+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8bGk+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAJCQkJCQkJCQkgICAgICAgIA0KCQkgICAgICAgIAkJCQkJPGRpdiBjbGFzcz0idWstZ3JpZCB1ay10ZXh0LWxlZnQgdWstcG9zaXRpb24tcmVsYXRpdmUiIGRhdGEtdWstZ3JpZC1tYXRjaD0ie3RhcmdldDonPiBkaXYgPiAudWstcGFuZWwnfSIgZGF0YS11ay1ncmlkLW1hcmdpbj4NCgkJICAgICAgICAJCQkJCQk8ZGl2IGNsYXNzPSJ1ay13aWR0aC0xLTEgdWstd2lkdGgtbGFyZ2UtMi01Ij4NCgkJICAgICAgICAJCQkJCQkJPGRpdiBjbGFzcz0idWstcGFuZWwgaG9tZS1oYW5kY3JhZnRlZC1wcm9tbyI+DQoJCQkJCQkJCQkJCQk8aDI+Q29mZmVlIFJvYXN0ZXJzPC9oMj4NCgkJCQkJCQkJCQkJCTxoMz5TdG9wIGJ5IGZvciBhIGN1cCBvJyBqb2UhPC9oMz4NCgkJCQkJCQkJCQkJCTxwPk1jTWVuYW1pbnMgYXBwcm9hY2hlcyBzcGVjaWFsdHkgY29mZmVlIHJvYXN0aW5nIHdpdGggdGhlIHNhbWUgcGFzc2lvbiBmb3IgYXR0ZW50aW9uIHRvIGRldGFpbCB0aGF0Jm5ic3A7d2UgYXBwbHkgdG8gb3VyIGFsZXMsIHdpbmVzIGFuZCBzcGlyaXRzLiBPdXIgcm9hc3QgbWFzdGVycyB1c2Ugb25seSBiZWFucyBmcm9tIHRoZSBoaWdoZXN0LXF1YWxpdHk8ZW0+Jm5ic3A7Y29mZmVhIGFyYWJpY2E8L2VtPiZuYnNwO3NwZWNpZXMgJm5kYXNoOyBwbGFudHMgdGhhdCBwcm9kdWNlIGNvZmZlZXMgb2YgZWxlZ2FudCwgY29tcGxleCBmbGF2b3JzLjwvcD4NCg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgY2xhc3M9InVrLWJ1dHRvbi1wcmltYXJ5IHVrLWJ1dHRvbi1sYXJnZSB1ay1idXR0b24iIGhyZWY9Ii9tY21lbmFtaW5zLWNvZmZlZS1yb2FzdGVycyIgPkRpc2NvdmVyIG91ciBDb2ZmZWU8L2E+CQkJCQkJCQkJCQkJDQoJCQkJCQkJCQkJCTwvZGl2PgkJCQkJCQ0KCQkJCQkJCQkJCTwvZGl2Pg0KCQkgICAgICAgIAkJCQkJCTxkaXYgY2xhc3M9InVrLXdpZHRoLTEtMSB1ay13aWR0aC1sYXJnZS0zLTUiPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCQkNCgkJICAgICAgICAJCQkJCQkJPGRpdiBjbGFzcz0idWstcGFuZWwgaG9tZS1oYW5kY3JhZnRlZC1pbWFnZSB1ay1wYWRkaW5nLXJlbW92ZSB1ay10ZXh0LWNlbnRlciIgc3R5bGU9ImJhY2tncm91bmQtaW1hZ2U6IHVybChodHRwczovL2QyNjYwejU1MXVtaXk5LmNsb3VkZnJvbnQubmV0L2ltYWdlcy9wcm9tb3MvSG9tZXBhZ2UtSGFuZGNyYWZ0ZWQtQ29mZmVlUm9hc3RlcnMuanBnKTsiIG9uY2xpY2s9InNlbGYubG9jYXRpb24uaHJlZj0nL21jbWVuYW1pbnMtY29mZmVlLXJvYXN0ZXJzJzsiPg0KCQkgICAgICAgIAkJCQkJCQkJDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJICAgICAgICAJCQkJCQkJCQ0KCQkgICAgICAgIAkJCQkJCQk8L2Rpdj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KCQkgICAgICAgIAkJCQkJCTwvZGl2PgkJICAgICAgICAJCQkJCQ0KCQkgICAgICAgIAkJCQkJPC9kaXY+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAkJICAgICAgICAJCQkJCQ0KCQkgICAgICAgIAkJCQk8L2xpPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGxpPgkJCQkJCQkJCQkJICAgICAgICANCgkJICAgICAgICAJCQkJCTxkaXYgY2xhc3M9InVrLWdyaWQgdWstdGV4dC1sZWZ0IHVrLXBvc2l0aW9uLXJlbGF0aXZlIiBkYXRhLXVrLWdyaWQtbWF0Y2g9Int0YXJnZXQ6Jz4gZGl2ID4gLnVrLXBhbmVsJ30iIGRhdGEtdWstZ3JpZC1tYXJnaW4+CQkgICAgICAgIAkJCQkJCQ0KCQkgICAgICAgIAkJCQkJCTxkaXYgY2xhc3M9InVrLXdpZHRoLTEtMSB1ay13aWR0aC1sYXJnZS0zLTUiPg0KCQkgICAgICAgIAkJCQkJCQk8ZGl2IGNsYXNzPSJ1ay1wYW5lbCBob21lLWhhbmRjcmFmdGVkLWltYWdlIHVrLXBhZGRpbmctcmVtb3ZlIHVrLXRleHQtY2VudGVyIiBzdHlsZT0iYmFja2dyb3VuZC1pbWFnZTogdXJsKGh0dHBzOi8vZDI2NjB6NTUxdW1peTkuY2xvdWRmcm9udC5uZXQvaW1hZ2VzL3Byb21vcy9TcGlyaXRzSG9tZXBhZ2VNaWRkbGUtd2ViLmpwZyk7IiBvbmNsaWNrPSJzZWxmLmxvY2F0aW9uLmhyZWY9Jy9oYW5kY3JhZnRlZC9zcGlyaXRzJzsiPg0KCQkgICAgICAgIAkJCQkJCQkJDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCgkJICAgICAgICAJCQkJCQkJCQ0KCQkgICAgICAgIAkJCQkJCQk8L2Rpdj4NCgkJICAgICAgICAJCQkJCQk8L2Rpdj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay13aWR0aC0xLTEgdWstd2lkdGgtbGFyZ2UtMi01Ij4NCgkJICAgICAgICAJCQkJCQkJPGRpdiBjbGFzcz0idWstcGFuZWwgaG9tZS1oYW5kY3JhZnRlZC1wcm9tbyI+DQoJCQkJCQkJCQkJCQk8aDI+RGlzdGlsbGVyaWVzPC9oMj4NCgkJCQkJCQkJCQkJCTxoMz5EaXN0aWxsZXJ5IHRvdXJzIGFyZSBhdmFpbGFibGU8L2gzPg0KCQkJCQkJCQkJCQkJPHA+Qm90aCBNY01lbmFtaW5zIGRpc3RpbGxlcmllcywgb25lIGF0IEVkZ2VmaWVsZCBpbiBUcm91dGRhbGUsIE9yZS4gYW5kIHRoZSBvdGhlciBhdCBDb3JuZWxpdXMgUGFzcyBSb2FkaG91c2UgaW4gSGlsbHNib3JvLCBhcmUgbm93IHByb2R1Y2luZyBoZWF2ZW5seSBzcGlyaXRzIG9mIHRoZSBoaWdoZXN0IG9yZGVyLCBmcm9tIGdpbnMgdG8gd2hpc2tleXMgdG8gYnJhbmRpZXMgYW5kIG1vcmUuPC9wPg0KDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBjbGFzcz0idWstYnV0dG9uLXByaW1hcnkgdWstYnV0dG9uLWxhcmdlIHVrLWJ1dHRvbiIgaHJlZj0iL2hhbmRjcmFmdGVkL3NwaXJpdHMiID5Mb2NhdGlvbnMsIHJlY2lwZXMgYW5kIG1vcmU8L2E+CQkJCQkJCQkJCQkJDQoJCQkJCQkJCQkJCTwvZGl2PgkJCQkJCQ0KCQkJCQkJCQkJCTwvZGl2PgkJICAgICAgICAJCQkJCQ0KCQkgICAgICAgIAkJCQkJPC9kaXY+CQkgICAgICAgIAkJCQkJDQoJCSAgICAgICAgCQkJCTwvbGk+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIGQCCg8WAh8DBeEXPGxpPg0KCQkJCQkJCSAgICAJPGRpdiBjbGFzcz0idWstZ3JpZCI+DQoJCQkJCQkJCSAgICAJPGRpdiBjbGFzcz0idWstd2lkdGgtMS0xIHVrLXdpZHRoLWxhcmdlLTEtMiIgb25jbGljaz0ic2VsZi5sb2NhdGlvbi5ocmVmPScvYXJ0JzsiPg0KCQkJCQkJCQkgICAgCQk8aW1nIHNyYz0iaHR0cHM6Ly9kMjY2MHo1NTF1bWl5OS5jbG91ZGZyb250Lm5ldC9pbWFnZXMvcHJvbW9zL0FydEhvbWVwYWdlQm90dG9tLXdlYi5qcGciIHdpZHRoPSI5NTIiIGhlaWdodD0iNDkyIiBhbHQ9IkRpc2NvdmVyIG91ciBBcnQiPg0KCQkJCQkJCQkgICAgCTwvZGl2Pg0KCQkJCQkJICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLXdpZHRoLTEtMSB1ay13aWR0aC1sYXJnZS0xLTIgdWstdGV4dC1sZWZ0IHVrLXZlcnRpY2FsLWFsaWduIj4NCgkJCQkJCSAgICAgICAgICAgICAgICAJPGRpdiBjbGFzcz0idWstcGFuZWwgdWstdmVydGljYWwtYWxpZ24tbWlkZGxlIHVrLXBhZGRpbmctcmVtb3ZlIj4NCgkJCQkJCQkgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9InVrLWFsaWduLWNlbnRlciB1ay1tYXJnaW4tdG9wIHVrLW1hcmdpbi10b3AtcmVtb3ZlIj4NCgkJCQkJCQkgICAgICAgICAgICAgICAgICAgICAgPGgzIGNsYXNzPSJwb29yZmFybSB1ay10ZXh0LW5vcm1hbCI+RGlzY292ZXIgb3VyIEFydDwvaDM+DQoJCQkJCQkJCSAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay13aWR0aC1tZWRpdW0tMS0xIHVrLWNvbnRhaW5lci1jZW50ZXIgdWstbWFyZ2luIj4NCgkJCQkJCQkJICAgICAgICAgICAgICAgICAgICAgICAgPHA+VGFrZSBhIGxvb2sgYXQgdGhlIGluY3JlZGlibGUgYXJ0d29yayB0aGF0IGFkb3JucyBvdXIgd2FsbHMsIGNlaWxpbmdzLCBmbG9vcnMsIGRvb3JzIGFuZCBtb3JlIGF0IG91ciBwdWJzLCBicmV3ZXJpZXMgYW5kIGhvdGVscy4gV2hvIHRoaW5rcyB1cCB0aGlzIHN0dWZmPyBXaG8gY3JlYXRlcyBpdD8gV2hhdCBpcyB0aGUgaW5zcGlyYXRpb24/IE9yaWdpbmFsbHksIHRoZSBhcnR3b3JrIHNlcnZlZCBhIHByYWN0aWNhbCBwdXJwb3NlICZuZGFzaDsgYXMgTWlrZSBNY01lbmFtaW4gcHV0cyBpdCwgJnF1b3Q7V2UgaGFkIGdvb2Qtc2l6ZWQgd2FsbHMgdG8gY292ZXIuJnF1b3Q7IEJ1dCBvdmVyIHRoZSBjb3Vyc2Ugb2YgdHdlbnR5LXBsdXMgeWVhcnMsIHRoZSBhcnQgZXZvbHZlZCBpbnRvIGFuIGV4cHJlc3Npb24gb2YgdGhlIGJ1aWxkaW5nJiMzOTtzIGhpc3RvcnksIHRoZSBjb21wYW55JiMzOTtzIG1pc3Npb24gYW5kIG9mIE1jTWVuYW1pbnMgaXRzZWxmLjwvcD4NCg0KCQkJCQkJCQkgICAgICAgICAgICAgICAgICAgICAgPC9kaXY+DQoJCQkJCQkJICAgICAgICAgICAgICAgICAgICAgICAgPGEgY2xhc3M9InVrLWJ1dHRvbi1wcmltYXJ5IHVrLWJ1dHRvbi1sYXJnZSB1ay1idXR0b24iIGhyZWY9Ii9hcnQiID5Ccm93c2UgYnkgTG9jYXRpb248L2E+DQoJCQkJCQkJICAgICAgICAgICAgICAgICAgICA8L2Rpdj4NCgkJCQkJCSAgICAgICAgICAgICAgICAgICAgPC9kaXY+DQoJCQkJCQkgICAgICAgICAgICAgICAgPC9kaXY+DQoJCQkJCSAgICAgICAgICAgICAgICAgPC9kaXY+DQoJCQkJCSAgICAgICAgICAgIDwvbGk+DQo8bGk+DQoJCQkJCQkJICAgIAk8ZGl2IGNsYXNzPSJ1ay1ncmlkIj4NCgkJCQkJCQkJICAgIAk8ZGl2IGNsYXNzPSJ1ay13aWR0aC0xLTEgdWstd2lkdGgtbGFyZ2UtMS0yIiBvbmNsaWNrPSJzZWxmLmxvY2F0aW9uLmhyZWY9Jy9oaXN0b3J5JzsiPg0KCQkJCQkJCQkgICAgCQk8aW1nIHNyYz0iaHR0cHM6Ly9kMjY2MHo1NTF1bWl5OS5jbG91ZGZyb250Lm5ldC9pbWFnZXMvcHJvbW9zL2Rpc2NvdmVyLWhpc3RvcnkuanBnIiB3aWR0aD0iOTUyIiBoZWlnaHQ9IjQ5MiIgYWx0PSJHZXQgTG9zdCBpbiBPdXIgSGlzdG9yeSI+DQoJCQkJCQkJCSAgICAJPC9kaXY+DQoJCQkJCQkgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstd2lkdGgtMS0xIHVrLXdpZHRoLWxhcmdlLTEtMiB1ay10ZXh0LWxlZnQgdWstdmVydGljYWwtYWxpZ24iPg0KCQkJCQkJICAgICAgICAgICAgICAgIAk8ZGl2IGNsYXNzPSJ1ay1wYW5lbCB1ay12ZXJ0aWNhbC1hbGlnbi1taWRkbGUgdWstcGFkZGluZy1yZW1vdmUiPg0KCQkJCQkJCSAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idWstYWxpZ24tY2VudGVyIHVrLW1hcmdpbi10b3AgdWstbWFyZ2luLXRvcC1yZW1vdmUiPg0KCQkJCQkJCSAgICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InBvb3JmYXJtIHVrLXRleHQtbm9ybWFsIj5HZXQgTG9zdCBpbiBPdXIgSGlzdG9yeTwvaDM+DQoJCQkJCQkJCSAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJ1ay13aWR0aC1tZWRpdW0tMS0xIHVrLWNvbnRhaW5lci1jZW50ZXIgdWstbWFyZ2luIj4NCgkJCQkJCQkJICAgICAgICAgICAgICAgICAgICAgICAgPHA+T3VyIGdvYWwgaXMgdG8ga2VlcCB0aGUgcGFzdCBpbiB0aGUgcHJlc2VudCwgdG8gY2VsZWJyYXRlIGFuZCBjb25uZWN0IHVzIGFsbCB3aXRoIHRoZSBwZW9wbGUgYW5kIGV2ZW50cyB0aGF0IGhhdmUgaGVscGVkIGRlZmluZSBlYWNoIE1jTWVuYW1pbnMgcHJvcGVydHkuIFRvIHRoYXQgZW5kLCB3ZSByZXNlYXJjaCwgaW50ZXJ2aWV3IGFuZCBjb21waWxlIG1hdGVyaWFscyB0byBpZGVudGlmeSBhbmQgY29tbWVtb3JhdGUgb3VyIHByb3BlcnRpZXMgYW5kIHRoZWlyIHN1cnJvdW5kaW5ncy48L3A+DQoNCgkJCQkJCQkJICAgICAgICAgICAgICAgICAgICAgIDwvZGl2Pg0KCQkJCQkJCSAgICAgICAgICAgICAgICAgICAgICAgIDxhIGNsYXNzPSJ1ay1idXR0b24tcHJpbWFyeSB1ay1idXR0b24tbGFyZ2UgdWstYnV0dG9uIiBocmVmPSIvaGlzdG9yeSIgPkV4cGxvcmU8L2E+DQoJCQkJCQkJICAgICAgICAgICAgICAgICAgICA8L2Rpdj4NCgkJCQkJCSAgICAgICAgICAgICAgICAgICAgPC9kaXY+DQoJCQkJCQkgICAgICAgICAgICAgICAgPC9kaXY+DQoJCQkJCSAgICAgICAgICAgICAgICAgPC9kaXY+DQoJCQkJCSAgICAgICAgICAgIDwvbGk+DQpkAgsPFgIfAwVmPGxpIGRhdGEtdWstc2xpZGVzaG93LWl0ZW09IjAiPjxhIGhyZWY9IiI+PC9hPjwvbGk+PGxpIGRhdGEtdWstc2xpZGVzaG93LWl0ZW09IjEiPjxhIGhyZWY9IiI+PC9hPjwvbGk+ZAIJDxYCHwMF/AY8cCBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+PGEgaHJlZj0iL2NvbnRhY3QtdXMiIHRhcmdldD0iX2JsYW5rIj5Db250YWN0IFVzPC9hPiZuYnNwOyB8IDxhIGhyZWY9Imh0dHA6Ly9tY21lbmFtaW5zLnVzMS5saXN0LW1hbmFnZTEuY29tL3N1YnNjcmliZT91PTVkYmE1NTc3ZGU5ZjJlZDQ1NjVmYTYxZjkmYW1wO2lkPTYxNWZjNjExY2QiIHRhcmdldD0iX2JsYW5rIj5Kb2luIE91ciBMaXN0PC9hPiZuYnNwOyB8ICZuYnNwOzxhIGhyZWY9Imh0dHBzOi8vbWNtZW5hbWlucy53dWZvby5jb20vZm9ybXMvbTFrYTQ5NGgxNjFjdnRvLyIgdGFyZ2V0PSJfYmxhbmsiPk11c2ljIEJvb2tpbmcgSW5xdWlyeTwvYT4mbmJzcDsgfCAmbmJzcDs8YSBocmVmPSIvam9icyI+RW1wbG95bWVudDwvYT4mbmJzcDsgfCAmbmJzcDs8YSBocmVmPSJwYWdlLmFzcHg/aWQ9MTEwIj5Qcml2YWN5IFBvbGljeTwvYT4mbmJzcDsgfCAmbmJzcDs8YSBocmVmPSIvYWNjZXNzaWJpbGl0eSI+QWNjZXNzaWJpbGl0eTwvYT4mbmJzcDsgfCAmbmJzcDs8YSBocmVmPSJodHRwOi8vd3d3LnNob3BtY21lbmFtaW5zLmNvbS9naWZ0LWNhcmRzLyIgdGFyZ2V0PSJfYmxhbmsiPkdpZnQgQ2FyZHM8L2E+Jm5ic3A7IHwgJm5ic3A7PGEgaHJlZj0iL2NvbnRhY3QtdXMvZG9uYXRpb24tcHJvZ3JhbSI+RG9uYXRpb25zPC9hPjwvcD4NCg0KPHAgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPlNpdGUgaGFuZGNyYWZ0ZWQgaW4gQXNobGFuZCwgT3JlZ29uIGJ5IDxhIGhyZWY9Imh0dHA6Ly93d3cucHJvamVjdGEuY29tIiB0YXJnZXQ9Il9ibGFuayI+UHJvamVjdCBBPC9hPjxiciAvPg0KQ29weXJpZ2h0ICZjb3B5OyAyMDE4Jm5ic3A7TWNNZW5hbWlucyBJbmMuIEFsbCByaWdodHMgcmVzZXJ2ZWQuPC9wPg0KZAIKDxYCHwMFpwU8bGk+PGEgaHJlZj0iL2FuZGVyc29uLXNjaG9vbCI+QW5kZXJzb24gU2Nob29sPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9jcnlzdGFsLWhvdGVsIj5DcnlzdGFsIEhvdGVsPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9lZGdlZmllbGQiPkVkZ2VmaWVsZDwvYT48L2xpPjxsaT48YSBocmVmPSIvZ2VhcmhhcnQtaG90ZWwiPkdlYXJoYXJ0IEhvdGVsPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9ncmFuZC1sb2RnZSI+R3JhbmQgTG9kZ2U8L2E+PC9saT48bGk+PGEgaHJlZj0iL2hvdGVsLW9yZWdvbiI+SG90ZWwgT3JlZ29uPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9rYWxhbWEtaGFyYm9yLWxvZGdlIj5LYWxhbWEgSGFyYm9yIExvZGdlPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9rZW5uZWR5LXNjaG9vbCI+S2VubmVkeSBTY2hvb2w8L2E+PC9saT48bGk+PGEgaHJlZj0iL29sZC1zdC1mcmFuY2lzLXNjaG9vbCI+T2xkIFN0LiBGcmFuY2lzIFNjaG9vbDwvYT48L2xpPjxsaT48YSBocmVmPSIvb2x5bXBpYy1jbHViIj5PbHltcGljIENsdWI8L2E+PC9saT48bGk+PGEgaHJlZj0iL3doaXRlLWVhZ2xlLXNhbG9vbi1ob3RlbCI+V2hpdGUgRWFnbGUgU2Fsb29uICYgSG90ZWw8L2E+PC9saT48bGk+PGEgaHJlZj0iL2Vsa3MtbG9kZ2Utb3BlbmluZy0yMDE5Ij5FbGtzIExvZGdlIChPcGVuaW5nIDIwMTkpPC9hPjwvbGk+ZAILDxYCHwMF1h08bGk+PGEgaHJlZj0iLzIzcmQtYXZlbnVlLWJvdHRsZS1zaG9wIj4yM3JkIEF2ZW51ZSBCb3R0bGUgU2hvcDwvYT48L2xpPjxsaT48YSBocmVmPSIvYW5kZXJzb24tc2Nob29sIj5BbmRlcnNvbiBTY2hvb2w8L2E+PC9saT48bGk+PGEgaHJlZj0iL2JhZ2RhZC10aGVhdGVyLXB1Yi9iYWNrLXN0YWdlLWJhciI+QmFjayBTdGFnZSBCYXI8L2E+PC9saT48bGk+PGEgaHJlZj0iL2JhZ2RhZC10aGVhdGVyLXB1YiI+QmFnZGFkIFRoZWF0ZXIgJiBQdWI8L2E+PC9saT48bGk+PGEgaHJlZj0iL2JhcmxleS1taWxsLXB1YiI+QmFybGV5IE1pbGwgUHViPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9lZGdlZmllbGQvYmxhY2stcmFiYml0LXJlc3RhdXJhbnQtYmFyIj5CbGFjayBSYWJiaXQgUmVzdGF1cmFudCAmIEJhcjwvYT48L2xpPjxsaT48YSBocmVmPSIvYmx1ZS1tb29uLXRhdmVybi1ncmlsbCI+Qmx1ZSBNb29uIFRhdmVybiAmIEdyaWxsPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9ib29ucy10cmVhc3VyeSI+Qm9vbidzIFRyZWFzdXJ5PC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9icm9hZHdheS1wdWIiPkJyb2Fkd2F5IFB1YjwvYT48L2xpPjxsaT48YSBocmVmPSIvY2VkYXItaGlsbHMiPkNlZGFyIEhpbGxzPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9jaGFwZWwtcHViIj5DaGFwZWwgUHViPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9jb3JuZWxpdXMtcGFzcy1yb2FkaG91c2UiPkNvcm5lbGl1cyBQYXNzIFJvYWRob3VzZTwvYT48L2xpPjxsaT48YSBocmVmPSIva2VubmVkeS1zY2hvb2wvY291cnR5YXJkLXJlc3RhdXJhbnQiPkNvdXJ0eWFyZCBSZXN0YXVyYW50PC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9jcnlzdGFsLWhvdGVsIj5DcnlzdGFsIEhvdGVsPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9lYXN0LTE5dGgtc3RyZWV0LWNhZmUiPkVhc3QgMTl0aCBTdHJlZXQgQ2Fmw6k8L2E+PC9saT48bGk+PGEgaHJlZj0iL2Vhc3QtdmFuY291dmVyIj5FYXN0IFZhbmNvdXZlcjwvYT48L2xpPjxsaT48YSBocmVmPSIvZWRnZWZpZWxkIj5FZGdlZmllbGQ8L2E+PC9saT48bGk+PGEgaHJlZj0iL2Z1bHRvbi1wdWItYnJld2VyeSI+RnVsdG9uIFB1YiAmIEJyZXdlcnk8L2E+PC9saT48bGk+PGEgaHJlZj0iL2dlYXJoYXJ0LWhvdGVsIj5HZWFyaGFydCBIb3RlbDwvYT48L2xpPjxsaT48YSBocmVmPSIvZ3JhbmQtbG9kZ2UiPkdyYW5kIExvZGdlPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9iYWdkYWQtdGhlYXRlci1wdWIvZ3JlYXRlci10cnVtcHMiPkdyZWF0ZXIgVHJ1bXBzPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9ncmVlbndheS1wdWIiPkdyZWVud2F5IFB1YjwvYT48L2xpPjxsaT48YSBocmVmPSIvaGlnaC1zdHJlZXQtYnJld2VyeS1jYWZlIj5IaWdoIFN0cmVldCBCcmV3ZXJ5ICYgQ2Fmw6k8L2E+PC9saT48bGk+PGEgaHJlZj0iL2hpZ2hsYW5kLXB1Yi1icmV3ZXJ5Ij5IaWdobGFuZCBQdWIgJiBCcmV3ZXJ5PC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9oaWxsc2RhbGUtYnJld2VyeS1wdWJsaWMtaG91c2UiPkhpbGxzZGFsZSBCcmV3ZXJ5ICYgUHVibGljIEhvdXNlPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9ob3RlbC1vcmVnb24iPkhvdGVsIE9yZWdvbjwvYT48L2xpPjxsaT48YSBocmVmPSIvZ3JhbmQtbG9kZ2UvaXJvbndvcmstZ3JpbGwiPklyb253b3JrIEdyaWxsPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9qb2huLWJhcmxleWNvcm5zIj5Kb2huIEJhcmxleWNvcm5zPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9rYWxhbWEtaGFyYm9yLWxvZGdlIj5LYWxhbWEgSGFyYm9yIExvZGdlPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9rZW5uZWR5LXNjaG9vbCI+S2VubmVkeSBTY2hvb2w8L2E+PC9saT48bGk+PGEgaHJlZj0iL2xpZ2h0aG91c2UtYnJld3B1YiI+TGlnaHRob3VzZSBCcmV3cHViPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9tYWxsLTIwNSI+TWFsbCAyMDU8L2E+PC9saT48bGk+PGEgaHJlZj0iL21hcmtldC1zdHJlZXQtcHViIj5NYXJrZXQgU3RyZWV0IFB1YjwvYT48L2xpPjxsaT48YSBocmVmPSIvbWNtZW5hbWlucy1jb3J2YWxsaXMiPk1jTWVuYW1pbnMgQ29ydmFsbGlzPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9tY21lbmFtaW5zLW9uLXRoZS1jb2x1bWJpYSI+TWNNZW5hbWlucyBvbiB0aGUgQ29sdW1iaWE8L2E+PC9saT48bGk+PGEgaHJlZj0iL21pbGwtY3JlZWsiPk1pbGwgQ3JlZWs8L2E+PC9saT48bGk+PGEgaHJlZj0iL21pc3Npb24tdGhlYXRlciI+TWlzc2lvbiBUaGVhdGVyPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9tb25yb2UiPk1vbnJvZTwvYT48L2xpPjxsaT48YSBocmVmPSIvbXVycmF5LWFsbGVuIj5NdXJyYXkgJiBBbGxlbjwvYT48L2xpPjxsaT48YSBocmVmPSIvbm9ydGgtYmFuayI+Tm9ydGggQmFuazwvYT48L2xpPjxsaT48YSBocmVmPSIvb2FrLWhpbGxzLWJyZXdwdWIiPk9hayBIaWxscyBCcmV3cHViPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9vbGQtc3QtZnJhbmNpcy1zY2hvb2wiPk9sZCBTdC4gRnJhbmNpcyBTY2hvb2w8L2E+PC9saT48bGk+PGEgaHJlZj0iL29seW1waWMtY2x1YiI+T2x5bXBpYyBDbHViPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9vcmVnb24tY2l0eSI+T3JlZ29uIENpdHk8L2E+PC9saT48bGk+PGEgaHJlZj0iL2VkZ2VmaWVsZC9wb3dlci1zdGF0aW9uLXB1YiI+UG93ZXIgU3RhdGlvbiBQdWI8L2E+PC9saT48bGk+PGEgaHJlZj0iL3F1ZWVuLWFubmUiPlF1ZWVuIEFubmU8L2E+PC9saT48bGk+PGEgaHJlZj0iL3JhbGVpZ2gtaGlsbHMtcHViIj5SYWxlaWdoIEhpbGxzIFB1YjwvYT48L2xpPjxsaT48YSBocmVmPSIvcmFtcy1oZWFkIj5SYW1zIEhlYWQ8L2E+PC9saT48bGk+PGEgaHJlZj0iL2NyeXN0YWwtYmFsbHJvb20vcmluZ2xlcnMtcHViIj5SaW5nbGVycyBQdWI8L2E+PC9saT48bGk+PGEgaHJlZj0iL3JvY2stY3JlZWstdGF2ZXJuIj5Sb2NrIENyZWVrIFRhdmVybjwvYT48L2xpPjxsaT48YSBocmVmPSIvcm9zZWJ1cmctc3RhdGlvbi1wdWItYnJld2VyeSI+Um9zZWJ1cmcgU3RhdGlvbiBQdWIgJiBCcmV3ZXJ5PC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9nZWFyaGFydC1ob3RlbC9zYW5kLXRyYXAtcHViIj5TYW5kIFRyYXAgUHViPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9zaGVyd29vZCI+U2hlcndvb2Q8L2E+PC9saT48bGk+PGEgaHJlZj0iL3NpeC1hcm1zIj5TaXggQXJtczwvYT48L2xpPjxsaT48YSBocmVmPSIvc3Bhci1jYWZlIj5TcGFyIENhZsOpPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9zdC1qb2hucy10aGVhdGVyLXB1YiI+U3QuIEpvaG5zIFRoZWF0ZXIgJiBQdWI8L2E+PC9saT48bGk+PGEgaHJlZj0iL3N1bm55c2lkZSI+U3VubnlzaWRlPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii90YXZlcm4tcG9vbCI+VGF2ZXJuICYgUG9vbDwvYT48L2xpPjxsaT48YSBocmVmPSIvYW5kZXJzb24tc2Nob29sL3RhdmVybi1vbi10aGUtc3F1YXJlIj5UYXZlcm4gb24gVGhlIFNxdWFyZTwvYT48L2xpPjxsaT48YSBocmVmPSIvdGhvbXBzb24tYnJld2VyeS1wdWJsaWMtaG91c2UiPlRob21wc29uIEJyZXdlcnkgJiBQdWJsaWMgSG91c2U8L2E+PC9saT48bGk+PGEgaHJlZj0iL3dlc3QtbGlubiI+V2VzdCBMaW5uPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii93aGl0ZS1lYWdsZS1zYWxvb24taG90ZWwiPldoaXRlIEVhZ2xlIFNhbG9vbiAmIEhvdGVsPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii93aWxzb252aWxsZS1vbGQtY2h1cmNoLXB1YiI+V2lsc29udmlsbGUgT2xkIENodXJjaCAmIFB1YjwvYT48L2xpPjxsaT48YSBocmVmPSIvY3J5c3RhbC1ob3RlbC96ZXVzLWNhZmUiPlpldXMgQ2Fmw6k8L2E+PC9saT5kAgwPFgIfAwWnBTxsaT48YSBocmVmPSIvYW5kZXJzb24tc2Nob29sL2FuZGVyc29uLXNjaG9vbC10aGVhdGVyIj5BbmRlcnNvbiBTY2hvb2wgVGhlYXRlcjwvYT48L2xpPjxsaT48YSBocmVmPSIvYmFnZGFkLXRoZWF0ZXItcHViIj5CYWdkYWQgVGhlYXRlciAmIFB1YjwvYT48L2xpPjxsaT48YSBocmVmPSIvZ3JhbmQtbG9kZ2UvZ3JhbmQtbG9kZ2UtdGhlYXRlciI+R3JhbmQgTG9kZ2UgVGhlYXRlcjwvYT48L2xpPjxsaT48YSBocmVmPSIva2VubmVkeS1zY2hvb2wva2VubmVkeS1zY2hvb2wtdGhlYXRlciI+S2VubmVkeSBTY2hvb2wgVGhlYXRlcjwvYT48L2xpPjxsaT48YSBocmVmPSIvbWlzc2lvbi10aGVhdGVyIj5NaXNzaW9uIFRoZWF0ZXI8L2E+PC9saT48bGk+PGEgaHJlZj0iL29sZC1zdC1mcmFuY2lzLXNjaG9vbC9vbGQtc3QtZnJhbmNpcy10aGVhdGVyIj5PbGQgU3QuIEZyYW5jaXMgVGhlYXRlcjwvYT48L2xpPjxsaT48YSBocmVmPSIvb2x5bXBpYy1jbHViL29seW1waWMtY2x1Yi10aGVhdGVyIj5PbHltcGljIENsdWIgVGhlYXRlcjwvYT48L2xpPjxsaT48YSBocmVmPSIvZWRnZWZpZWxkL3Bvd2VyLXN0YXRpb24tdGhlYXRlciI+UG93ZXIgU3RhdGlvbiBUaGVhdGVyPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9zdC1qb2hucy10aGVhdGVyLXB1YiI+U3QuIEpvaG5zIFRoZWF0ZXIgJiBQdWI8L2E+PC9saT5kAg0PFgIfAwWBBDxsaT48YSBocmVmPSIvY3J5c3RhbC1ob3RlbC9hbHMtZGVuIj5BbCdzIERlbjwvYT48L2xpPjxsaT48YSBocmVmPSJodHRwOi8vY3J5c3RhbGJhbGxyb29tcGR4LmNvbSIgdGFyZ2V0PSJfYmxhbmsiID5DcnlzdGFsIEJhbGxyb29tPC9hPjwvbGk+PGxpPjxhIGhyZWY9Imh0dHA6Ly93d3cuZWRnZWZpZWxkY29uY2VydHMuY29tIiB0YXJnZXQ9Il9ibGFuayIgPkVkZ2VmaWVsZCBDb25jZXJ0cyBvbiB0aGUgTGF3bjwvYT48L2xpPjxsaT48YSBocmVmPSIvY3J5c3RhbC1iYWxscm9vbS9sb2xhcy1yb29tIj5Mb2xhJ3MgUm9vbTwvYT48L2xpPjxsaT48YSBocmVmPSIvbWlzc2lvbi10aGVhdGVyIj5NaXNzaW9uIFRoZWF0ZXI8L2E+PC9saT48bGk+PGEgaHJlZj0iL3doaXRlLWVhZ2xlLXNhbG9vbi1ob3RlbC93aGl0ZS1lYWdsZSI+V2hpdGUgRWFnbGU8L2E+PC9saT48bGk+PGEgaHJlZj0iL3RvLWRvL2xpdmUtbXVzaWMtZXZlbnRzL291ci12ZW51ZXMiPjxiPlNlZSBBbGwgVmVudWVzPC9iPjwvYT48L2xpPmRk+Etyx+91qo5bnxm2hBj3LedKLfi3HCEwBvpTTHt1C7s=" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['main_form'];
if (!theForm) {
    theForm = document.main_form;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=oFNWSuealtRQiCZk_teTjEkpUiiYtA0XxTbQWYyNXColeCbVWflBS0NQ-BUIFy_-ktQ6tAYXydwrgF50JAU90GBsVMYcWPNfe1rS48Ouzn01&amp;t=636426603113374701" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=4frkRfBnw6c2duOwxakwC3IZ_52LEil6nxBoEbPcQ4rGzRmdewnFXDb4fRHova9tZdDwBRIBpxa_IcUXbOswS4qH4MlJNXln5r-C1JePUUTghG3dnyyw4zt9rK6hoHX8DZcbxcM5r0_703052tyJHLiO6RZ4PosckNJ8PaiqD_o1&amp;t=72fc8ae3" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=2Q447IZxTYaZdxdDm_PlycW7iVDLDOGHmau6dlNnmsyZY5HOEw2HijCqlFUuy6Gcg49ULG_GfYcEC6TdiZx9qm6wGb4F2T7GK7sX-T1gCzoudRE8K5jBmRK9CMusJeEdCTFCQi1PPe3NHSKedI_1pyXDUedvvo46ejvHXLbv-ViFKvbztK1a5yLNRbqMMQFY0&amp;t=72fc8ae3" type="text/javascript"></script>
<script src="Scripts/jquery-1.8.2.min.js" type="text/javascript"></script>
<script src="Scripts/jquery-ui-1.8.24.min.js" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAA0v6oXzbKU/ho7jxJb6HfPo0exuPxj0Nf6LW9wJsqpDmbeIRo9p56ZPsj3Lmhsc1Odsp0GXMWKMRx07ojwL9vQj4/ZiIcU+cWTc5i1dy/jUdAmo5vhynGzBnUQuqgec9x4VkbWc8tNIAViXIZBeRnHwzaqD8H9XhVZTK3MuvNumyv5qIVN4gDeKUxLbfDZoytFx1lQIJYRv2A+1rbgakg8bUvgewbFO/zYqYb/yCU3Aw/GQHP3D+qxM8i/QFhlOyrDAOr0J1nhqnM+GwAZCcdcgacoAbSBrtNCXSOcSJvCW23qRjjq3Ry0yrr2Y71qlCjE=" />
</div>
    <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ctl29', 'main_form', [], [], [], 90, 'ctl00');
//]]>
</script>
    



  <!-- to top scroller -->
  <div class="uk-sticky-placeholder">
    <div data-uk-smooth-scroll data-uk-sticky="{top:400}">
      <a class="tm-totop-scroller uk-animation-slide-bottom" href="#" ></a>
    </div>
  </div>

   
  
  

 <div class="tm-toolbar uk-clearfix">

     <!-- toolbar left -->
    <div class="uk-float-left">
      <div>
        <ul class="uk-subnav uk-subnav-line uk-subnav-pill">
          <li><a href="http://portal.mcmenamins.com/login" target="_blank"><i class="uk-icon-user"></i> Portal</a></li>
          <li class="uk-subnav-dlapp"><a href="/mcmenamins-app"><i class="uk-icon-mobile"></i> Download App</a></li>
          <li><a href="https://reserve.mcmenamins.com/mcmenamins/logon.asp?" target="_blank"><i class="uk-icon-user"></i> Frequent Guest</a></li>
          <li class="uk-hidden-xlarge"><a href="/find"><i class="uk-icon-search"></i> Find</a></li>
        </ul>
      </div>
    </div>




    <!-- toolbar right -->
    <div class="uk-float-right">
      <div>
		  <a href="https://www.facebook.com/McMenamins" class="uk-icon-button uk-icon-facebook" target="_blank"></a>
		  <a href="https://www.instagram.com/mcmenamins/" class="uk-icon-button uk-icon-instagram" target="_blank"></a>
		  <a href="https://twitter.com/CaptainNeon" class="uk-icon-button uk-icon-twitter" target="_blank"></a>
		  <a href="https://www.youtube.com/user/McMenaminsVIDEOS" class="uk-icon-button uk-icon-youtube-play" target="_blank"></a>
      </div>
    </div>
  </div>
                                                              

  <!-- main bar -->
  <div class="tm-navbar" data-uk-sticky id="my-id">
  



    <nav class="tm-navbar-container uk-flex uk-flex-space-between">

        <!-- small logo -->
       <!-- small logo -->
     <div class="tm-nav-logo-small">
       <a class="tm-logo-small" href="/">
            <img src="images/logo.png" alt="demo" class="uk-hidden-1024 uk-hidden-small">
          <img src="images/logo.png" alt="demo" class="uk-visible-xlarge">
          <img src="images/logo-sm.png" alt="demo" class="uk-visible-1024 uk-hidden-xlarge">
          <img src="images/logo-sm.png" alt="demo" class="uk-visible-small">
       </a>
     </div>


	  <!-- top nav include -->	
	        <!-- main menu -->
      <div class="tm-nav uk-visible-1024 topnav topnav-tablet">
        <ul class="uk-navbar-nav uk-visible-1024">
        

          <!-- Stay menu  -->
          <li id="stayTab" class="uk-parent stay" data-uk-dropdown="{justify:&#39;#my-id&#39;,delay:300, remaintime:150}">
		  <a href="/stay"><img src="images/topnav-stay.png" /></a>
            <div class="uk-dropdown">
            	<div class="uk-container uk-container-center">            	
		              <div class="uk-grid uk-grid-small" data-uk-grid-match="{target:'.uk-panel'}">
							<!--
						    <div class="uk-width-1-6 ">
								<a class="uk-panel uk-panel-box uk-text-center uk-panel-hotel item hide-ie">
								  
							            <div id="" class="uk-form uk-form-horizontal">
							              <div class="uk-grid uk-grid-small" data-uk-grid-margin>
							                <div class="uk-width-1-1 uk-form-icon">
							                	<div class="uk-form-icon uk-width-1-1">
													<div class="uk-button uk-button-topnavdropdown uk-form-select uk-width-1-1" data-uk-form-select="">
													    <span>Our Hotels</span>
													    <i class="bookroom-dropdown uk-icon-chevron-down"></i>
													    <select name="ctl00$menuHotels" id="menuHotels" onchange="ddNavigate(this);">

</select>
													</div>
												</div>
							                </div>
							              </div>							              
							            </div>
							         
                                    <img src="images/blank.gif" onClick="location.href='/stay'">

								</a>
                                <a class="uk-panel uk-panel-box uk-text-center uk-panel-hotel item show-ie uk-margin-top-remove" href="/stay">
								  <h3>Our Hotels</h3>
								</a>
				
						    </div>
                                -->
                          <div class="uk-width-1-5 stay-plan-event-no-hover" id="hotelMenu">
								<a href="/stay" class="uk-panel uk-panel-box uk-text-center uk-panel-hotel item">
								  <h3>Our Hotels</h3>
								</a>		
						    </div>
						    <div class="uk-width-1-5 hotel-no-hover stay-plan-event-no-hover">
								<a href="FindUs.aspx?hotel=1" class="uk-panel uk-panel-box uk-text-center uk-panel-findus item">
								  <h3>Find Us</h3>
								</a>		
						    </div>						    
						    
                          <!-- Begin New -->
                          <div class="uk-width-1-5 hotel-no-hover stay-plan-event-no-hover">
								<div class="uk-panel uk-panel-box uk-text-center uk-panel-box-tertiary stayform uk-panel-bookroom">
								  
								  <!-- top nav stay form -->
							            <div id="Form2" class="uk-form uk-form-horizontal">							
							              <div id="alert-msg" class="alert-msg"></div>							
							              <div class="uk-grid uk-grid-small" data-uk-grid-margin>					                							                
							                <div class="uk-width-1-1 uk-form-icon">
							                	<div class="uk-form-icon uk-width-1-1">
							                		<label class="uk-form-label uk-text-left" style="display:none;">Property</label>
													<div class="uk-button uk-button-bookroom uk-form-select uk-width-1-1" data-uk-form-select>
													    <span>Anderson School</span>
													    <i class="bookroom-dropdown uk-icon-chevron-down"></i>
													    <select name="ctl00$navProperty" id="navProperty" placeholder="Property" style="width:100%">
	<option value="">Property</option>
	<option value="MMAS">Anderson School</option>
	<option value="MMCH">Crystal Hotel</option>
	<option value="EDGE">Edgefield</option>
	<option value="MMGH">Gearhart Hotel</option>
	<option value="MMGL">Grand Lodge</option>
	<option value="MMHO">Hotel Oregon</option>
	<option value="MMKH">Kalama Harbor Lodge</option>
	<option value="MMKS">Kennedy School</option>
	<option value="OSFS">Old St. Francis School</option>
	<option value="MMOC">Olympic Club</option>
	<option value="MMWE">White Eagle Saloon &amp; Hotel</option>

</select>	
													</div>
												</div>
							                </div>
							<!--
							                <div class="uk-width-1-1 uk-panel-bookroom-arrival">
							                	<label class="uk-form-label uk-text-left" style="display:none">Arrival</label>
							                	<div class="uk-form-icon">
								                  <i class="uk-icon-calendar"></i>
								                  <input type="text" placeholder="Arival Date" name="start-date" data-uk-datepicker="{format:'MM/DD/YYYY', minDate: 0, weekstart:0}" id="navInlineStartDate" class="uk-width-1-1 uk-datepicker-input-right" >
								                </div>
							                </div>
							                
							                <div class="uk-width-1-1 uk-panel-bookroom-departure">
							                	<label class="uk-form-label uk-text-left" style="display:none">Departure</label>
							                	<div class="uk-form-icon">
								                  <i class="uk-icon-calendar"></i>
								                  <input type="text" placeholder="Departure Date" name="end-date" data-uk-datepicker="{format:'MM/DD/YYYY', minDate: 0, weekstart:0}" id="navInlineEndDate"class="uk-width-1-1 uk-datepicker-input-right"  >
								                </div>
							                </div>
                                              -->
							                			
							                <div class="uk-width-1-1 form-group">
							                  <button type="button" onclick="submitNavBookingForm()" class="uk-button uk-button-default uk-button-bookroom uk-button-submit uk-width-1-1">Book A Room</button>
							                </div>
							              </div>
							            </div>				  
								  
								</div>		
						    </div>

                          <!-- End New -->
                          
                          
                          
                         
						    <div class="uk-width-1-5 hotel-no-hover" id="stay-plan-event">
								<a href="https://www.mcmenamins.com/private-events/" target="_blank" class="uk-panel uk-panel-box uk-text-center uk-panel-events item" style="min-height: 32px;">
								  <h3>Plan an Event</h3>
								</a>		
						    </div>
                          
                          
                            <div class="uk-width-1-5 hotel-no-hover stay-plan-event-no-hover">
								<a href="/frequent-guest" class="uk-panel uk-panel-box uk-text-center uk-panel-frequentguest item" style="min-height: 32px;">
								  <h3>Frequent Guest</h3>
								</a>		
						    </div>
                            <div class="uk-width-1-1 topnav-flyout uk-hidden" id="topnav-flyout-hotels" >	
						    	<div class="uk-grid uk-grid-small">					    
									<ul class="uk-list uk-list-line uk-width-medium-1-5">
                                        <li><a href="/anderson-school">Anderson School</a></li><li><a href="/crystal-hotel">Crystal Hotel</a></li><li><a href="/edgefield">Edgefield</a></li><li><a href="/gearhart-hotel">Gearhart Hotel</a></li><li><a href="/grand-lodge">Grand Lodge</a></li><li><a href="/hotel-oregon">Hotel Oregon</a></li><li><a href="/kalama-harbor-lodge">Kalama Harbor Lodge</a></li><li><a href="/kennedy-school">Kennedy School</a></li><li><a href="/old-st-francis-school">Old St. Francis School</a></li><li><a href="/olympic-club">Olympic Club</a></li><li><a href="/white-eagle-saloon-hotel">White Eagle Saloon & Hotel</a></li><li><a href="/elks-lodge-opening-2019">Elks Lodge (Opening 2019)</a></li>		                                
		                            </ul>	
	                            </div>
						    </div>
                            
                            <div class="uk-width-1-1 topnav-flyout uk-hidden" id="topnav-flyout-stay-plan-event" >	
						    	<div class="uk-grid uk-grid-small">
                                    <div class="uk-width-1-5"></div>
                                    <div class="uk-width-1-5"></div>
                                    <div class="uk-width-1-5"></div>                                    					    
									<ul class="uk-list uk-list-line uk-width-medium-1-5">
                                        <li><a href="https://www.mcmenamins.com/private-events/weddings" target="_blank">Weddings</a></li>	                                
                                        <li><a href="https://www.mcmenamins.com/private-events/meetings" target="_blank">Meetings</a></li>	                                
                                        <li><a href="https://www.mcmenamins.com/private-events/social-events" target="_blank">Social Events</a></li>                                                                             
		                            </ul>	
	                            </div>
						    </div>	

						    		
		              </div>
            	</div>
            </div>
          </li>

          <!-- Eat & Drink menu -->
          <li class="uk-parent eatdrink" data-uk-dropdown="{justify:'#my-id', delay:300, remaintime:150}"><a href="/eat-drink" id="eatdrinkTab"><img src="images/topnav-eatdrink.png" /></a>
            <div class="uk-dropdown">
            	<div class="uk-container uk-container-center">            	
		              <div class="uk-grid uk-grid-small" data-uk-grid-match="{target:'.uk-panel'}">
							<!--
						    <div class="uk-width-1-5">
                                <a class="uk-panel uk-panel-box uk-text-center uk-panel-pubs item hide-ie">
								 
							            <div id="booking_form" class="uk-form uk-form-horizontal">
							              <div class="uk-grid uk-grid-small" data-uk-grid-margin>
							                <div class="uk-width-1-1 uk-form-icon">
							                	<div class="uk-form-icon uk-width-1-1">
													<div class="uk-button uk-button-topnavdropdown uk-form-select uk-width-1-1" data-uk-form-select>
													    <span>Our Pubs & Restaurants</span>
													    <i class="bookroom-dropdown uk-icon-chevron-down"></i>
													    <select name="ctl00$menuPubs" id="menuPubs" onchange="ddNavigate(this);">

</select>
												</div>
							                </div>
							              </div>							              
							            </div>
                                        </div>								  								     
								   <img src="images/blank.gif" onClick="location.href='/eat-drink'">
								</a>
                                <a class="uk-panel uk-panel-box uk-text-center uk-panel-pubs item show-ie" href="/eat-drink">
								  <h3>Our Pubs & Restaurants</h3>
								</a>

	

										
						    </div>
                          -->
                           <div class="uk-width-1-5" id="pubMenu">
								<a href="/eat-drink" class="uk-panel uk-panel-box uk-text-center uk-panel-pubs item">
								  <h3>Our Pubs & Restaurants</h3>
								</a>		
						    </div>
                            <div class="uk-width-1-5 pub-no-hover">
                                <a href="/23rd-avenue-bottle-shop" class="uk-panel uk-panel-box uk-text-center uk-panel-bottleshop item">
                                    <h3>Bottle Shop</h3>
                                </a>	
                            </div>
						    <div class="uk-width-1-5 pub-no-hover">
								<a href="/find-us" class="uk-panel uk-panel-box uk-text-center uk-panel-findus item">
								  <h3>Find Us</h3>
								</a>		
						    </div>						   
						    <div class="uk-width-1-5 pub-no-hover">
								<a href="/eat-drink/on-tap" class="uk-panel uk-panel-box uk-text-center uk-panel-drink item">
								  <h3>On Tap</h3>
								</a>		
						    </div>                            
						    <div class="uk-width-1-5 pub-no-hover">
								<a href="/about-passport" class="uk-panel uk-panel-box uk-text-center uk-panel-passport item">
								  <h3>Passport</h3>
								</a>		
						    </div>
                            
                            <div class="uk-width-1-1 topnav-flyout  uk-hidden" id="topnav-flyout-pubs">	
						    	<div class="uk-grid uk-grid-small">
                                    <ul class="uk-list uk-list-line uk-width-medium-1-6"><li><a href="/23rd-avenue-bottle-shop">23rd Avenue Bottle Shop</a></li><li><a href="/anderson-school">Anderson School</a></li><li><a href="/bagdad-theater-pub/back-stage-bar">Back Stage Bar</a></li><li><a href="/bagdad-theater-pub">Bagdad Theater & Pub</a></li><li><a href="/barley-mill-pub">Barley Mill Pub</a></li><li><a href="/edgefield/black-rabbit-restaurant-bar">Black Rabbit Restaurant & Bar</a></li><li><a href="/blue-moon-tavern-grill">Blue Moon Tavern & Grill</a></li><li><a href="/boons-treasury">Boon's Treasury</a></li><li><a href="/broadway-pub">Broadway Pub</a></li><li><a href="/cedar-hills">Cedar Hills</a></li><li><a href="/chapel-pub">Chapel Pub</a></li></ul><ul class="uk-list uk-list-line uk-width-medium-1-6"><li><a href="/cornelius-pass-roadhouse">Cornelius Pass Roadhouse</a></li><li><a href="/kennedy-school/courtyard-restaurant">Courtyard Restaurant</a></li><li><a href="/crystal-hotel">Crystal Hotel</a></li><li><a href="/east-19th-street-cafe">East 19th Street Café</a></li><li><a href="/east-vancouver">East Vancouver</a></li><li><a href="/edgefield">Edgefield</a></li><li><a href="/fulton-pub-brewery">Fulton Pub & Brewery</a></li><li><a href="/gearhart-hotel">Gearhart Hotel</a></li><li><a href="/grand-lodge">Grand Lodge</a></li><li><a href="/bagdad-theater-pub/greater-trumps">Greater Trumps</a></li><li><a href="/greenway-pub">Greenway Pub</a></li></ul><ul class="uk-list uk-list-line uk-width-medium-1-6"><li><a href="/high-street-brewery-cafe">High Street Brewery & Café</a></li><li><a href="/highland-pub-brewery">Highland Pub & Brewery</a></li><li><a href="/hillsdale-brewery-public-house">Hillsdale Brewery & Public House</a></li><li><a href="/hotel-oregon">Hotel Oregon</a></li><li><a href="/grand-lodge/ironwork-grill">Ironwork Grill</a></li><li><a href="/john-barleycorns">John Barleycorns</a></li><li><a href="/kalama-harbor-lodge">Kalama Harbor Lodge</a></li><li><a href="/kennedy-school">Kennedy School</a></li><li><a href="/lighthouse-brewpub">Lighthouse Brewpub</a></li><li><a href="/mall-205">Mall 205</a></li><li><a href="/market-street-pub">Market Street Pub</a></li></ul><ul class="uk-list uk-list-line uk-width-medium-1-6"><li><a href="/mcmenamins-corvallis">McMenamins Corvallis</a></li><li><a href="/mcmenamins-on-the-columbia">McMenamins on the Columbia</a></li><li><a href="/mill-creek">Mill Creek</a></li><li><a href="/mission-theater">Mission Theater</a></li><li><a href="/monroe">Monroe</a></li><li><a href="/murray-allen">Murray & Allen</a></li><li><a href="/north-bank">North Bank</a></li><li><a href="/oak-hills-brewpub">Oak Hills Brewpub</a></li><li><a href="/old-st-francis-school">Old St. Francis School</a></li><li><a href="/olympic-club">Olympic Club</a></li><li><a href="/oregon-city">Oregon City</a></li></ul><ul class="uk-list uk-list-line uk-width-medium-1-6"><li><a href="/edgefield/power-station-pub">Power Station Pub</a></li><li><a href="/queen-anne">Queen Anne</a></li><li><a href="/raleigh-hills-pub">Raleigh Hills Pub</a></li><li><a href="/rams-head">Rams Head</a></li><li><a href="/crystal-ballroom/ringlers-pub">Ringlers Pub</a></li><li><a href="/rock-creek-tavern">Rock Creek Tavern</a></li><li><a href="/roseburg-station-pub-brewery">Roseburg Station Pub & Brewery</a></li><li><a href="/gearhart-hotel/sand-trap-pub">Sand Trap Pub</a></li><li><a href="/sherwood">Sherwood</a></li><li><a href="/six-arms">Six Arms</a></li><li><a href="/spar-cafe">Spar Café</a></li></ul><ul class="uk-list uk-list-line uk-width-medium-1-6"><li><a href="/st-johns-theater-pub">St. Johns Theater & Pub</a></li><li><a href="/sunnyside">Sunnyside</a></li><li><a href="/tavern-pool">Tavern & Pool</a></li><li><a href="/anderson-school/tavern-on-the-square">Tavern on The Square</a></li><li><a href="/thompson-brewery-public-house">Thompson Brewery & Public House</a></li><li><a href="/west-linn">West Linn</a></li><li><a href="/white-eagle-saloon-hotel">White Eagle Saloon & Hotel</a></li><li><a href="/wilsonville-old-church-pub">Wilsonville Old Church & Pub</a></li><li><a href="/crystal-hotel/zeus-cafe">Zeus Café</a></li></ul>				    									
	                            </div>
						    </div>	
		
		              </div>
            	</div>
            </div>
          </li>

          <!-- To Do menu  -->
          <li class="uk-parent todo" data-uk-dropdown="{justify:'#my-id',delay:300, remaintime:150}" id="toDoTab">
		  <a href="/to-do/live-music-events"><img src="images/topnav-todo.png" /></a>
            <div class="uk-dropdown">
            	<div class="uk-container uk-container-center">            	
		              <div class="uk-grid uk-grid-small" data-uk-grid-match="{target:'.uk-panel'}">							
						    <div class="uk-width-1-5 theater-no-hover todo-plan-event-no-hover" id="venueMenu">
								<a href="/to-do/live-music-events" class="uk-panel uk-panel-box uk-text-center uk-panel-music item">
								  <h3>Live Music & Events</h3>
								</a>		
						    </div>
                          
                            <div class="uk-width-1-5 venue-no-hover todo-plan-event-no-hover" id="theaterMenu">
								<a  href="/to-do/movies" class="uk-panel uk-panel-box uk-text-center uk-panel-movies item">
								  <h3>Movies</h3>
								</a>		
						    </div>						    
						    <div  class="uk-width-1-5 venue-no-hover  theater-no-hover todo-plan-event-no-hover">
								<a href="/to-do/relax-play" class="uk-panel uk-panel-box uk-text-center uk-panel-relax item">
								  <h3>Relax & Play</h3>
								</a>		
						    </div>
						    <div class="uk-width-1-5 venue-no-hover  theater-no-hover" id="todo-plan-event">
								<a class="uk-panel uk-panel-box uk-text-center uk-panel-events item" href="http://www.mcmenamins.com/private-events" target="_blank">
								  <h3>Plan An Event</h3>
								</a>		
						    </div>
						    <div class="uk-width-1-5 venue-no-hover  theater-no-hover">
								<a href="/about-passport" class="uk-panel uk-panel-box uk-text-center uk-panel-passport item">
								  <h3>Passport</h3>
								</a>		
						    </div>
                            <div class="uk-width-1-1 topnav-flyout  uk-hidden uk-margin-bottom" id="topnav-flyout-theaters">	
						    	<div class="uk-grid uk-grid-small">	
                                    <ul class="uk-list uk-list-line uk-width-medium-1-5">
                                    </ul>												    
									<ul class="uk-list uk-list-line uk-width-medium-1-5">
									    <li><a href="/anderson-school/anderson-school-theater">Anderson School Theater</a></li><li><a href="/bagdad-theater-pub">Bagdad Theater & Pub</a></li><li><a href="/grand-lodge/grand-lodge-theater">Grand Lodge Theater</a></li><li><a href="/kennedy-school/kennedy-school-theater">Kennedy School Theater</a></li><li><a href="/mission-theater">Mission Theater</a></li><li><a href="/old-st-francis-school/old-st-francis-theater">Old St. Francis Theater</a></li><li><a href="/olympic-club/olympic-club-theater">Olympic Club Theater</a></li><li><a href="/edgefield/power-station-theater">Power Station Theater</a></li><li><a href="/st-johns-theater-pub">St. Johns Theater & Pub</a></li>                                        
									</ul>
	                            </div>
						    </div>	
						    <div class="uk-width-1-1 topnav-flyout  uk-hidden uk-margin-bottom" id="topnav-flyout-venues">	
						    	<div class="uk-grid uk-grid-small">					    
									<ul class="uk-list uk-list-line uk-width-medium-1-6">
                                        <li><a href="/crystal-hotel/als-den">Al's Den</a></li><li><a href="http://crystalballroompdx.com" target="_blank" >Crystal Ballroom</a></li><li><a href="http://www.edgefieldconcerts.com" target="_blank" >Edgefield Concerts on the Lawn</a></li><li><a href="/crystal-ballroom/lolas-room">Lola's Room</a></li><li><a href="/mission-theater">Mission Theater</a></li><li><a href="/white-eagle-saloon-hotel/white-eagle">White Eagle</a></li><li><a href="/to-do/live-music-events/our-venues"><b>See All Venues</b></a></li>										
									</ul>
	                            </div>
						    </div>
                            <div class="uk-width-1-1 topnav-flyout uk-hidden" id="topnav-flyout-todo-plan-event" >	
						    	<div class="uk-grid uk-grid-small">
                                    <div class="uk-width-1-5"></div>
                                    <div class="uk-width-1-5"></div>                                    
                                    <div class="uk-width-1-5"></div>					    
									<ul class="uk-list uk-list-line uk-width-medium-1-6">
                                        <li><a href="https://www.mcmenamins.com/private-events/weddings" target="_blank">Weddings</a></li>	                                
                                        <li><a href="https://www.mcmenamins.com/private-events/meetings" target="_blank">Meetings</a></li>	                                
                                        <li><a href="https://www.mcmenamins.com/private-events/social-events" target="_blank">Social Events</a></li>	                                          
		                            </ul>	
	                            </div>
						    </div>

		              </div>                     

            	</div>
            </div>
          </li>

          <!-- Hand Crafted menu -->
          <li class="uk-parent handcrafted" data-uk-dropdown="{justify:'#my-id', delay:300, remaintime:150}"><a href="/handcrafted"><img src="images/topnav-handcrafted.png" /></a>
            <div class="uk-dropdown">
            	<div class="uk-container uk-container-center">            	
		              <div class="uk-grid uk-grid-small" data-uk-grid-match="{target:'.uk-panel'}">
							
						    <div class="uk-width-1-7">
								<a href="/handcrafted/ales" class="uk-panel uk-panel-box uk-text-center uk-panel-beer item">
								  <h3>Ales</h3>
								</a>		
						    </div>
						    <div class="uk-width-1-7">
								<a href="http://www.edgefieldwinery.com" target="_blank" class="uk-panel uk-panel-box uk-text-center uk-panel-wine item">
								  <h3>Wine</h3>
								</a>		
						    </div>
						    <div class="uk-width-1-7">
								<a href="/handcrafted/spirits" class="uk-panel uk-panel-box uk-text-center uk-panel-spirits item">
								  <h3>Spirits</h3>
								</a>		
						    </div>
						    <div class="uk-width-1-7">
								<a href="http://www.edgefieldwinery.com/Cider/Edgefield-Cider" target="_blank" class="uk-panel uk-panel-box uk-text-center uk-panel-cider item">
								  <h3>Cider</h3>
								</a>		
						    </div>
						    <div class="uk-width-1-7">
								<a href="/mcmenamins-coffee-roasters" class="uk-panel uk-panel-box uk-text-center uk-panel-coffee item">
								  <h3>Coffee</h3>
								</a>		
						    </div>
						    <div class="uk-width-1-7">
								<a  href="/handcrafted/meet-the-makers" class="uk-panel uk-panel-box uk-text-center uk-panel-makers item">
								  <h3>Meet The Makers</h3>
								</a>		
						    </div>
						    <div class="uk-width-1-7">
								<a href="/23rd-avenue-bottle-shop" class="uk-panel uk-panel-box uk-text-center uk-panel-bottleshop item">
								  <h3>Bottle Shop</h3>
								</a>		
						    </div>
		              </div>
            	</div>
            </div>
          </li>

          <!-- Discover menu -->
          <li class="uk-parent" data-uk-dropdown="{justify:'#my-id', delay:300, remaintime:150}"><a href="#"><img src="images/topnav-discover.png" /></a>
            <div class="uk-dropdown">
            	<div class="uk-container uk-container-center">            	
		              <div class="uk-grid uk-grid-small" data-uk-grid-match="{target:'.uk-panel'}">
							
						    <div class="uk-width-1-6">
								<a href="/art" class="uk-panel uk-panel-box uk-text-center uk-panel-art item">
								  <h3>Art</h3>
								</a>		
						    </div>
						    <div class="uk-width-1-6">
								<a href="/history" class="uk-panel uk-panel-box uk-text-center uk-panel-history item">
								  <h3>History</h3>
								</a>		
						    </div>						    
						    <div class="uk-width-1-6">
								<a href="/sustainable-local" class="uk-panel uk-panel-box uk-text-center uk-panel-sustainable item">
								  <h3>Sustainable & Local</h3>
								</a>		
						    </div>						   
						    <div class="uk-width-1-6">
								<a href="/jobs" class="uk-panel uk-panel-box uk-text-center uk-panel-jobs item">
								  <h3>Jobs</h3>
								</a>		
						    </div>
						    <div class="uk-width-1-6">
								<a href="/about-passport" class="uk-panel uk-panel-box uk-text-center uk-panel-passport item">
								  <h3>Passport</h3>
								</a>		
						    </div>
                            <div class="uk-width-1-6">
								<a  href="/contact-us" class="uk-panel uk-panel-box uk-text-center uk-panel-contact item">
								  <h3>Contact Us</h3>
								</a>		
						    </div>


		              </div>
            	</div>
            </div>
          </li>

          <!-- Shop menu -->
          <li><a href="http://www.shopmcmenamins.com" target="_blank"><img src="images/topnav-shop.png" /></a></li>

          <!-- Find menu -->
          <li class="uk-parent find" data-uk-dropdown="{justify:'#my-id', delay:300, remaintime:150}" id="findTab"><a href="/find"><img src="images/topnav-find.png" /></a>
            <div class="uk-dropdown">
            	<div class="uk-container uk-container-center">            	
		              <div class="uk-grid uk-grid-small" data-uk-grid-match="{target:'.uk-panel'}">
							
						    <div class="uk-width-1-8">
								<a href="/stay" class="uk-panel uk-panel-box uk-text-center uk-panel-hotel2 item">
								  <h3>A Hotel</h3>
								</a>		
						    </div>
						    <div class="uk-width-1-8 find-plan-event-no-hover">
								<a href="/eat-drink" class="uk-panel uk-panel-box uk-text-center uk-panel-pubs2 item">
								  <h3>A Pub or Restaurant</h3>
								</a>		
						    </div>
						    <div class="uk-width-1-8 find-plan-event-no-hover">
								<a href="/to-do/movies" class="uk-panel uk-panel-box uk-text-center uk-panel-movies2 item">
								  <h3>A Movie</h3>
								</a>		
						    </div>
						    <div class="uk-width-1-8 find-plan-event-no-hover">
								<a href="/to-do/live-music-events" class="uk-panel uk-panel-box uk-text-center uk-panel-events2 item">
								  <h3>An Event</h3>
								</a>		
						    </div>
							<div class="uk-width-1-8 find-plan-event-no-hover">
								<a href="/eat-drink/on-tap" class="uk-panel uk-panel-box uk-text-center uk-panel-drink2 item">
								  <h3>A Drink</h3>
								</a>		
						    </div>
							<div class="uk-width-1-8 find-plan-event-no-hover">
								<a href="/jobs" class="uk-panel uk-panel-box uk-text-center uk-panel-jobs2 item">
								  <h3>A Job</h3>
								</a>		
						    </div>
							<div class="uk-width-1-8" id="find-plan-event">
								<a href="https://www.mcmenamins.com/private-events/" target="_blank" class="uk-panel uk-panel-box uk-text-center uk-panel-events item">
								  <h3>Plan an Event</h3>
								</a>		
						    </div>
                            <div class="uk-width-1-8">
								<a href="/find-us" class="uk-panel uk-panel-box uk-text-center uk-panel-findus item">
								  <h3>Find Us</h3>
								</a>		
						    </div>

                            <div class="uk-width-1-1 topnav-flyout uk-hidden" id="topnav-flyout-find-plan-event" >	
						    	<div class="uk-grid uk-grid-small">
                                    <div class="uk-width-1-8"></div>
                                    <div class="uk-width-1-8"></div>
                                    <div class="uk-width-1-8"></div>
                                    <div class="uk-width-1-8"></div>
                                    <div class="uk-width-1-8"></div>
                                    <div class="uk-width-1-8"></div>					    
									<ul class="uk-list uk-list-line uk-width-medium-1-8">
                                        <li><a href="https://www.mcmenamins.com/private-events/weddings" target="_blank">Weddings</a></li>	                                
                                        <li><a href="https://www.mcmenamins.com/private-events/meetings" target="_blank">Meetings</a></li>	                                
                                        <li><a href="https://www.mcmenamins.com/private-events/social-events" target="_blank">Social Events</a></li>                                            
		                            </ul>	
	                            </div>
						    </div>	
					  </div>
		              <div class="uk-grid uk-grid-small" data-uk-grid-match="{target:'.uk-panel'}">							
						    
						    
						    <div class="uk-width-1-1">
								<div class="uk-panel uk-panel-box uk-text-center uk-panel-box-tertiary  findform uk-margin-top">
								  
								  <!-- top nav find form -->
							            <div id="booking_form" class="uk-form uk-form-horizontal">
							
							              <div id="alert-msg-booking" class="alert-msg"></div>
							
							              <div class="uk-grid uk-grid-small" data-uk-grid-margin>
							
							                
							                			
							                <div class="uk-width-5-6 uk-form-icon">
							                  <i class="uk-icon-info-circle"></i>
							                  <input type="text" id="inline-find" placeholder="What Are You Looking For?" name="book-rooms-na" class="uk-width-1-1" />
							                </div>		

							                <div class="uk-width-1-6 form-group">
							                  <button id="btnInlineSearch" type="button" onclick="doFind()" class="uk-button uk-button-primary uk-button-large uk-width-1-1">Search</button>
							                </div>
							                
							              </div>
							            	
								  
								  
								</div>		
						    </div>
		                </div>
            	    </div>
                </div>
            </div>
          </li>

        </ul>
      </div>

		
		
		<style>
		.uk-navbar-toggle:before {content: "menu";}
		</style>
      <!-- offcanvas nav icon -->
      <a href="#offcanvas" class="uk-navbar-toggle uk-hidden-1024" data-uk-offcanvas></a>
    
    </nav> 
      
    <div id="mobileNavContainer" class="uk-visible-small">
			<div id="sub-drop" class="uk-width-1-1">
                <div aria-expanded="false" id="mobileTopNavContainer" aria-haspopup="true" class="uk-button-dropdown uk-width-1-1" data-uk-dropdown="{justify:'#sub-drop'}">
                    <button class="uk-button uk-button-primary  uk-width-1-1 uk-width-medium-1-2" type="button"><span id="locationSpecificPropertyName"></span> <i class="uk-icon-bars"></i></button>
                    <div class="uk-dropdown sub-drop-mcm uk-dropdown-bottom uk-dropdown-scrollable">
                        <ul id="locationSpecificNav" class="uk-nav uk-nav-dropdown uk-nav-parent-icon" data-uk-nav="">
                            
                        </ul>
                    </div>
                </div>
            </div>	
         </div>
   
  </div>
          


    <div id="body">       
        
    

        <section class="content-wrapper main-content clear-fix">
            
    <!--
    <div id="modal-app-download" class="uk-modal">
			<div class="uk-modal-dialog uk-panel-box uk-overflow-container" style="margin: 30px; padding:5px; text-align: center;">
                <button class="uk-modal-close" style="margin:5px 0px 10px;">Close</button>
                <div id="makerModalContents" class="">
                    <a href="https://www.mcmenamins.com/mcmenamins-app">
                    <img src="images/mobileworkinprogressposter.png"></a> 
                </div>
            </div>
		</div>	
    -->
   <!-- slider desktop - small/medium -->
  <div id="tm-header-a" class="tm-block-header-a uk-block uk-block-default tm-block-fullwidth tm-grid-collapse uk-hidden-large home-slideshow">
    <div class="uk-container uk-container-center">
      <section class="tm-header-a uk-grid" data-uk-grid-match="{target:'> div > .uk-panel'}">

        <div class="uk-width-1-1">
          <div class="uk-panel uk-text-center tm-overlay-secondary tm-header-height">

		                    <!-- slider -->
		                    
		                    
							<div class="tm-slideshow-gaucho uk-slidenav-position" data-uk-slideshow="{autoplay:true, height:325, animation: 'fade', pauseOnHover: true, duration: 500, autoplayInterval: 7000, kenburns: false}">
							  <ul class="uk-slideshow uk-overlay-active">
							    <li> 
                                  
                                  <img src="https://d2660z551umiy9.cloudfront.net/images/promos/RubyBirthday.jpg" width="1400" height="500" alt="image">                                  
							      <div class="uk-overlay-panel uk-flex uk-flex-middle uk-overlay-slide-left " onclick="window.open('https://www.mcmenamins.com/events/182031-happy-32nd-birthday-ruby');" >
							        
                                    <div>
                                        <div class="uk-overlay-bg">
							            <h3>Happy Birthday to Ruby!</h3>
							            <div class="uk-margin  uk-hidden-small"><p>Celebrate our signature ale with Ruby pint, growler, can and food specials all day.</p></div> 
                                        <a class="uk-button-default uk-button-large uk-button" href="https://www.mcmenamins.com/events/182031-happy-32nd-birthday-ruby" target="_blank">Wednesday, March 21</a>
                                        </div>
                                    </div>
                                    
							      </div>                                 
							    </li><li> 
                                  
                                  <img src="https://d2660z551umiy9.cloudfront.net/images/Promos/Homepage/ZeusPDXDiningMonth18.jpg" width="1400" height="500" alt="image">                                  
							      <div class="uk-overlay-panel uk-flex uk-flex-middle uk-overlay-slide-left " onclick="window.open('https://www.mcmenamins.com/crystal-hotel/zeus-cafe/portland-dining-month');" >
							        
                                    <div>
                                        <div class="uk-overlay-bg">
							            <h3>Zeus Café & Portland Dining Month</h3>
							            <div class="uk-margin  uk-hidden-small"><p>We’re celebrating all month long with a delicious three-course menu for just $33!</p></div> 
                                        <a class="uk-button-default uk-button-large uk-button" href="https://www.mcmenamins.com/crystal-hotel/zeus-cafe/portland-dining-month" target="_blank">Make Reservations</a>
                                        </div>
                                    </div>
                                    
							      </div>                                 
							    </li><li> 
                                  
                                  <img src="https://d2660z551umiy9.cloudfront.net/images/promos/StPatsHeader17.jpg" width="1400" height="500" alt="image">                                  
							      <div class="uk-overlay-panel uk-flex uk-flex-middle uk-overlay-slide-left " onclick="window.open('https://www.mcmenamins.com/find.aspx?txtSearch=patrick&t=1');" >
							        
                                    <div>
                                        <div class="uk-overlay-bg">
							            <h3>Celebrate St. Patrick's Day Across the Land</h3>
							            <div class="uk-margin  uk-hidden-small"><p>Live music, Irish Dancers, Bagpipers, Irish Stout, food specials & more!</p></div> 
                                        <a class="uk-button-default uk-button-large uk-button" href="https://www.mcmenamins.com/find.aspx?txtSearch=patrick&t=1" target="_blank">March 16, 17 & 18 at select locations</a>
                                        </div>
                                    </div>
                                    
							      </div>                                 
							    </li><li> 
                                  
                                  <img src="https://d2660z551umiy9.cloudfront.net/images/promos/WashWineMonth.jpg" width="1400" height="500" alt="image">                                  
							      <div class="uk-overlay-panel uk-flex uk-flex-middle uk-overlay-slide-left " onclick="window.open('https://www.mcmenamins.com/find.aspx?txtSearch=washington+wine+month&t=1');" >
							        
                                    <div>
                                        <div class="uk-overlay-bg">
							            <h3>It's Washington Wine Month</h3>
							            <div class="uk-margin  uk-hidden-small"><p>We’re celebrating with $8 glasses every day on a featured Edgefield wine</p></div> 
                                        <a class="uk-button-default uk-button-large uk-button" href="https://www.mcmenamins.com/find.aspx?txtSearch=washington+wine+month&t=1" target="_blank">All of March * Washington Locations</a>
                                        </div>
                                    </div>
                                    
							      </div>                                 
							    </li>
							    <!-- slide 1 -->							   
							  </ul>
							
							  <!-- navigation buttons -->
							  <div class="uk-margin">
							    <ul class="uk-dotnav uk-flex-right">
							      <li data-uk-slideshow-item="0"><a href=""></a></li>
							      <li data-uk-slideshow-item="1"><a href=""></a></li>
							      <li data-uk-slideshow-item="2"><a href=""></a></li>
							      <li data-uk-slideshow-item="3"><a href=""></a></li>
						        </ul>
							  </div>
							
							  <!-- navigation arrows -->
							  <div class="tm-slidenav uk-flex uk-flex-right uk-flex-middle">
							    <a href="" class="uk-slidenav uk-slidenav-previous" data-uk-slideshow-item="previous"></a>
							    <a href="" class="uk-slidenav uk-slidenav-next" data-uk-slideshow-item="next"></a>
							  </div>
							</div>		                    
		                    

          </div>
        </div>
      </section>
    </div>
  </div>



  
  <!-- slider desktop - large/xlarge -->
  <div id="Div1" class="tm-block-header-a uk-block uk-block-default tm-block-fullwidth tm-grid-collapse uk-visible-large home-slideshow">
    <div class="uk-container uk-container-center">
      <section class="tm-header-a uk-grid" data-uk-grid-match="{target:'> div > .uk-panel'}">

        <div class="uk-width-1-1">
          <div class="uk-panel uk-text-center tm-overlay-secondary tm-header-height">

		                    <!-- slider -->
		                    
		                    
							<div class="tm-slideshow-gaucho uk-slidenav-position" data-uk-slideshow="{autoplay:true, height:525, animation: 'fade', pauseOnHover: true, duration: 500, autoplayInterval: 7000, kenburns: false}">
							  <ul class="uk-slideshow uk-overlay-active">
							    <li> 
                                  
                                  <img src="https://d2660z551umiy9.cloudfront.net/images/promos/RubyBirthday.jpg" width="1400" height="500" alt="image">                                  
							      <div class="uk-overlay-panel uk-flex uk-flex-middle uk-overlay-slide-left " onclick="window.open('https://www.mcmenamins.com/events/182031-happy-32nd-birthday-ruby');" >
							        
                                    <div>
                                        <div class="uk-overlay-bg">
							            <h3 >Happy Birthday to Ruby!</h3>
							            <div class="uk-margin" ><p>Celebrate our signature ale with Ruby pint, growler, can and food specials all day.</p></div> 
                                        <a class="uk-button-default uk-button-large uk-button"  href="https://www.mcmenamins.com/events/182031-happy-32nd-birthday-ruby" target="_blank">Wednesday, March 21</a>
                                        </div>
                                    </div>
                                    
							      </div>                                 
							    </li><li> 
                                  
                                  <img src="https://d2660z551umiy9.cloudfront.net/images/Promos/Homepage/ZeusPDXDiningMonth18.jpg" width="1400" height="500" alt="image">                                  
							      <div class="uk-overlay-panel uk-flex uk-flex-middle uk-overlay-slide-left " onclick="window.open('https://www.mcmenamins.com/crystal-hotel/zeus-cafe/portland-dining-month');" >
							        
                                    <div>
                                        <div class="uk-overlay-bg">
							            <h3 >Zeus Café & Portland Dining Month</h3>
							            <div class="uk-margin" ><p>We’re celebrating all month long with a delicious three-course menu for just $33!</p></div> 
                                        <a class="uk-button-default uk-button-large uk-button"  href="https://www.mcmenamins.com/crystal-hotel/zeus-cafe/portland-dining-month" target="_blank">Make Reservations</a>
                                        </div>
                                    </div>
                                    
							      </div>                                 
							    </li><li> 
                                  
                                  <img src="https://d2660z551umiy9.cloudfront.net/images/promos/StPatsHeader17.jpg" width="1400" height="500" alt="image">                                  
							      <div class="uk-overlay-panel uk-flex uk-flex-middle uk-overlay-slide-left  uk-overlay-text-left" onclick="window.open('https://www.mcmenamins.com/find.aspx?txtSearch=patrick&t=1');"  style = "justify-content:flex-start;">
							        
                                    <div>
                                        <div class="uk-overlay-bg">
							            <h3  style="text-align:left;">Celebrate St. Patrick's Day Across the Land</h3>
							            <div class="uk-margin"  style="text-align:left;"><p>Live music, Irish Dancers, Bagpipers, Irish Stout, food specials & more!</p></div> 
                                        <a class="uk-button-default uk-button-large uk-button" style="margin-left:0px;float:left;" href="https://www.mcmenamins.com/find.aspx?txtSearch=patrick&t=1" target="_blank">March 16, 17 & 18 at select locations</a>
                                        </div>
                                    </div>
                                    
							      </div>                                 
							    </li><li> 
                                  
                                  <img src="https://d2660z551umiy9.cloudfront.net/images/promos/WashWineMonth.jpg" width="1400" height="500" alt="image">                                  
							      <div class="uk-overlay-panel uk-flex uk-flex-middle uk-overlay-slide-left " onclick="window.open('https://www.mcmenamins.com/find.aspx?txtSearch=washington+wine+month&t=1');" >
							        
                                    <div>
                                        <div class="uk-overlay-bg">
							            <h3 >It's Washington Wine Month</h3>
							            <div class="uk-margin" ><p>We’re celebrating with $8 glasses every day on a featured Edgefield wine</p></div> 
                                        <a class="uk-button-default uk-button-large uk-button"  href="https://www.mcmenamins.com/find.aspx?txtSearch=washington+wine+month&t=1" target="_blank">All of March * Washington Locations</a>
                                        </div>
                                    </div>
                                    
							      </div>                                 
							    </li>							    							    						
							  </ul>
							
							  <!-- navigation buttons -->
							  <div class="uk-margin">
							    <ul id="MainContent_slideIndicators" class="uk-dotnav uk-flex-right uk-hidden-touch">
							      <li></li>
						        </ul>
							  </div>
							
							  <!-- navigation arrows -->
							  <div class="tm-slidenav uk-flex uk-flex-right uk-flex-middle" ud="sliderNav">
							    <a href="" class="uk-slidenav uk-slidenav-previous" data-uk-slideshow-item="previous"></a>
							    <a href="" class="uk-slidenav uk-slidenav-next" data-uk-slideshow-item="next"></a>
							  </div>
							</div>		                    
		                    

          </div>
        </div>
      </section>
    </div>
  </div>

  
 
  

  <!-- Find Panel -->
	  <div id="tm-top-b" class="tm-block-top-b uk-block uk-block-default tm-inner-shadow tm-overlay-secondary uk-block-landing home-find home-find-new" style="background-image: url('images/find-bg.jpg');">
	    <div class="uk-container uk-container-center">
		      <section class="tm-header-b uk-grid uk-grid-collapse property-header-b" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin>              
		        <div class="uk-width-1-1">
		          <div class="uk-panel uk-panel-box  uk-panel-box-tertiary uk-text-center  uk-panel-landing">  
		            
						<h2 class="uk-module-title-alt poorfarm uk-text-normal uk-title-nolines">What Are You Looking For?</h2>
						
						<div class="uk-width-1-1 uk-width-medium-2-3 home-find-form uk-container-center">
	                              <div class="uk-form-row">                                      
	                                <input placeholder="What Are You Looking For?" class="uk-width-8-10 uk-width-small-9-10" type="text" id="homepage-find">
	                                <button type="button" class="uk-button uk-width-2-10 uk-width-small-1-10" onclick="doHomepageFind();"><i class="uk-icon-search uk-icon-small"></i></button>
	                              </div>
				
						</div>
		                  		          
		          </div>
		      	</div>
	        </section>	                              
		</div>
	</div>
  <!-- end Find Panel -->

     <!-- Events Panel -->
	  <div id="Div3" class="tm-block-top-b uk-block uk-block-default tm-inner-shadow uk-block-landing home-events home-events-new">
	    <div class="uk-container uk-container-center">
		      <section class="tm-header-b uk-grid uk-grid-collapse property-header-b" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin>              
		        <div class="uk-width-1-1 uk-text-center">

											<h2 class="uk-module-title-alt poorfarm uk-text-normal uk-title-nolines">What's going on?</h2>
                                            <h2 class="small"><a href="ToDo.aspx">See All Events</a></h2>
										
											<div id="MainContent_eventSlider" class="uk-slidenav-position doodad-slidenav-mobile uk-text-left" data-uk-slider="{autoplay:true, pauseOnHover: true, duration: 500, autoplayInterval: 10000}">

											    <div class="uk-slider-container">
											        <ul class="uk-slider uk-grid uk-grid-width-medium-1-4 uk-grid-width-1-2 uk-grid-small" data-uk-grid-match="{target:'.uk-panel-box'}">
														  
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/wawinemonth.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/184640-washington-wine-month" {target}>
					            <h4 class="uk-panel-presents">Throughout the month of March</h4>
                                				                                       							  
				                <h3 class="uk-panel-title">Washington Wine Month<p>March 12-18 * 2016 Viognier</p></h3>
                            </a>
			            </div>	
                        <a href="/events/184640-washington-wine-month" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>Washington Wine Month&lt;p>March 12-18 * 2016 Viognier&lt;/p>&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>Washington Wine Month&lt;p>March 12-18 * 2016 Viognier&lt;/p>&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        			
                        <a href="/events/184640-washington-wine-month" {target}>
		                    <h3 class="uk-panel-title">Friday, March 16</h3>
		                    <p class="uk-panel-time uk-text-truncate">All Month</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">21 and over</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>All Locations</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/StPatricksDay2017.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/184406-st-patricks-day" {target}>
					            
                                				                                       							  
				                <h3 class="uk-panel-title">St. Patrick's Day</h3>
                            </a>
			            </div>	
                        <a href="/events/184406-st-patricks-day" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>St. Patrick&#39;s Day&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>St. Patrick&#39;s Day&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        			
                        <a href="/events/184406-st-patricks-day" {target}>
		                    <h3 class="uk-panel-title">Saturday, March 17</h3>
		                    <p class="uk-panel-time uk-text-truncate">All day</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>All Locations</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/rubyGLpainting.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/182031-happy-32nd-birthday-ruby" {target}>
					            
                                				                                       							  
				                <h3 class="uk-panel-title">Happy 32nd Birthday, Ruby!</h3>
                            </a>
			            </div>	
                        <a href="/events/182031-happy-32nd-birthday-ruby" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>Happy 32nd Birthday, Ruby!&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>Happy 32nd Birthday, Ruby!&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        			
                        <a href="/events/182031-happy-32nd-birthday-ruby" {target}>
		                    <h3 class="uk-panel-title">Wednesday, March 21</h3>
		                    <p class="uk-panel-time uk-text-truncate">All day</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome | 21 and over to drink</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>All Locations</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/heliosequence2018SM.jpg');">
		              		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/183492-the-helio-sequence" {target}>
					            <h4 class="uk-panel-presents">OPB Music Presents</h4>
                                				                                       							  
				                <h3 class="uk-panel-title">The Helio Sequence</h3>
                            </a>
			            </div>	
                        <a href="/events/183492-the-helio-sequence" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>The Helio Sequence&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>The Helio Sequence&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        <a class="tm-card-ticketscircle tm-card-ticketscircle-image uk-visible-xlarge" href="javascript: void window.open('https://www.etix.com/ticket/p/3878985/helio-sequenceall-ages-portland-mcmenamins-crystal-ballroom-portlandor');"><img src="images/BuyTickets-Button.png"></a>			
                        <a href="/events/183492-the-helio-sequence" {target}>
		                    <h3 class="uk-panel-title">Friday, March 23</h3>
		                    <p class="uk-panel-time uk-text-truncate">6:30 p.m. Doors, 8 p.m. Show</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Crystal Ballroom</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/Event-Asset-Galactic.jpg');">
		              		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/175585-galactic" {target}>
					            
                                				                                       							  
				                <h3 class="uk-panel-title">Galactic</h3>
                            </a>
			            </div>	
                        <a href="/events/175585-galactic" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>Galactic&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>Galactic&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        <a class="tm-card-ticketscircle tm-card-ticketscircle-image uk-visible-xlarge" href="javascript: void window.open('https://www.etix.com/ticket/p/6436127/mcmenamins-presentsgalactic21-portland-mcmenamins-crystal-ballroom');"><img src="images/BuyTickets-Button.png"></a>			
                        <a href="/events/175585-galactic" {target}>
		                    <h3 class="uk-panel-title">Saturday, March 24</h3>
		                    <p class="uk-panel-time uk-text-truncate">7 p.m. doors, 8 p.m. show</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">21 and over</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Crystal Ballroom</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/WhiskeyGeneric.jpg');">
		              		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/185219-back-stage-pass-to-whiskey" {target}>
					            
                                				                                       							  
				                <h3 class="uk-panel-title">Back Stage Pass to Whiskey</h3>
                            </a>
			            </div>	
                        <a href="/events/185219-back-stage-pass-to-whiskey" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>Back Stage Pass to Whiskey&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>Back Stage Pass to Whiskey&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        <a class="tm-card-ticketscircle tm-card-ticketscircle-image uk-visible-xlarge" href="javascript: void window.open('https://www.etix.com/ticket/p/5343134/mcmenamins-welcomes-you-to-the-back-stage-pass-to-whiskey21-over-portland-mcmenamins-backstage-bar-the-bagdad-theater');"><img src="images/BuyTickets-Button.png"></a>			
                        <a href="/events/185219-back-stage-pass-to-whiskey" {target}>
		                    <h3 class="uk-panel-title">Thursday, March 29</h3>
		                    <p class="uk-panel-time uk-text-truncate">5 p.m. 'til 9 p.m.</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">21 and over</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Bagdad Theater & Pub</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/BlackRabbitBirthday.jpg');">
		              		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/185220-happy-23rd-birthday-black-rabbit-red" {target}>
					            
                                				                                       							  
				                <h3 class="uk-panel-title">Happy 23rd Birthday, Black Rabbit Red!</h3>
                            </a>
			            </div>	
                        <a href="/events/185220-happy-23rd-birthday-black-rabbit-red" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>Happy 23rd Birthday, Black Rabbit Red!&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>Happy 23rd Birthday, Black Rabbit Red!&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        			
                        <a href="/events/185220-happy-23rd-birthday-black-rabbit-red" {target}>
		                    <h3 class="uk-panel-title">Monday, April 2</h3>
		                    <p class="uk-panel-time uk-text-truncate">All day</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome | 21+ to drink</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>All Locations</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/HorseracingChurchillDowns.jpg');">
		              		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/183100-kentucky-derby-hosted-by-poison-waters" {target}>
					            
                                				                                       							  
				                <h3 class="uk-panel-title">Kentucky Derby hosted by Poison Waters</h3>
                            </a>
			            </div>	
                        <a href="/events/183100-kentucky-derby-hosted-by-poison-waters" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>Kentucky Derby hosted by Poison Waters&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>Kentucky Derby hosted by Poison Waters&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        			
                        <a href="/events/183100-kentucky-derby-hosted-by-poison-waters" {target}>
		                    <h3 class="uk-panel-title">Saturday, May 5</h3>
		                    <p class="uk-panel-time uk-text-truncate">TBD</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">21 and over</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Mission Theater</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/UFOposter18.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/184011-mcmenamins-ufo-festival" {target}>
					            
                                				                                       							  
				                <h3 class="uk-panel-title">McMenamins UFO Festival</h3>
                            </a>
			            </div>	
                        <a href="/events/184011-mcmenamins-ufo-festival" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>McMenamins UFO Festival&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>McMenamins UFO Festival&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        			
                        <a href="/events/184011-mcmenamins-ufo-festival" {target}>
		                    <h3 class="uk-panel-title">Thursday, May 17</h3>
		                    <p class="uk-panel-time uk-text-truncate">5 p.m. til' late</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Hotel Oregon</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/UFOposter18.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/184012-mcmenamins-ufo-festival" {target}>
					            
                                				                                       							  
				                <h3 class="uk-panel-title">McMenamins UFO Festival</h3>
                            </a>
			            </div>	
                        <a href="/events/184012-mcmenamins-ufo-festival" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>McMenamins UFO Festival&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>McMenamins UFO Festival&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        			
                        <a href="/events/184012-mcmenamins-ufo-festival" {target}>
		                    <h3 class="uk-panel-title">Friday, May 18</h3>
		                    <p class="uk-panel-time uk-text-truncate">11 a.m. til' late</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Hotel Oregon</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/RadicalRevolution17.jpg');">
		              		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/184519-80s-prom-with-radical-revolution" {target}>
					            
                                				                                       							  
				                <h3 class="uk-panel-title">'80s Prom with Radical Revolution</h3>
                            </a>
			            </div>	
                        <a href="/events/184519-80s-prom-with-radical-revolution" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>&#39;80s Prom with Radical Revolution&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>&#39;80s Prom with Radical Revolution&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        <a class="tm-card-ticketscircle tm-card-ticketscircle-image uk-visible-xlarge" href="javascript: void window.open('https://www.etix.com/ticket/p/5818361/mcmenamins-80s-prom-with-radical-revolution21-bothell-mcmenamins-anderson-school');"><img src="images/BuyTickets-Button.png"></a>			
                        <a href="/events/184519-80s-prom-with-radical-revolution" {target}>
		                    <h3 class="uk-panel-title">Friday, May 18</h3>
		                    <p class="uk-panel-time uk-text-truncate">7 p.m.</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">21 and over</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Anderson School</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/UFOposter18.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/184015-mcmenamins-ufo-festival" {target}>
					            
                                				                                       							  
				                <h3 class="uk-panel-title">McMenamins UFO Festival</h3>
                            </a>
			            </div>	
                        <a href="/events/184015-mcmenamins-ufo-festival" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>McMenamins UFO Festival&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>McMenamins UFO Festival&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        			
                        <a href="/events/184015-mcmenamins-ufo-festival" {target}>
		                    <h3 class="uk-panel-title">Saturday, May 19</h3>
		                    <p class="uk-panel-time uk-text-truncate">9 a.m. til' late</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Hotel Oregon</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/UFOposter18.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/184016-mcmenamins-ufo-festival" {target}>
					            
                                				                                       							  
				                <h3 class="uk-panel-title">McMenamins UFO Festival</h3>
                            </a>
			            </div>	
                        <a href="/events/184016-mcmenamins-ufo-festival" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>McMenamins UFO Festival&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>McMenamins UFO Festival&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        			
                        <a href="/events/184016-mcmenamins-ufo-festival" {target}>
		                    <h3 class="uk-panel-title">Sunday, May 20</h3>
		                    <p class="uk-panel-time uk-text-truncate">10 a.m.</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Hotel Oregon</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/NataliaSM2018.jpg');">
		              		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/184782-natalia-lafourcade" {target}>
					            
                                				                                       							  
				                <h3 class="uk-panel-title">Natalia Lafourcade</h3>
                            </a>
			            </div>	
                        <a href="/events/184782-natalia-lafourcade" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>Natalia Lafourcade&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>Natalia Lafourcade&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        <a class="tm-card-ticketscircle tm-card-ticketscircle-image uk-visible-xlarge" href="javascript: void window.open('https://www.etix.com/ticket/p/5979314/natalia-lafourcadeall-ages-portland-mcmenamins-crystal-ballroom-portlandor');"><img src="images/BuyTickets-Button.png"></a>			
                        <a href="/events/184782-natalia-lafourcade" {target}>
		                    <h3 class="uk-panel-title">Thursday, May 31</h3>
		                    <p class="uk-panel-time uk-text-truncate">6:30 p.m. doors, 8 p.m. show</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Crystal Ballroom</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/BNLSummer2017.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/179267-barenaked-ladieswith-better-than-ezraand-kt-tunstall" {target}>
					            
                                <h4 class="uk-panel-specialbilling">Edgefield Concerts On The Lawn</h4>				                                       							  
				                <h3 class="uk-panel-title">Barenaked Ladies<p><strong>with Better Than Ezra<br />and KT Tunstall</strong></p></h3>
                            </a>
			            </div>	
                        <a href="/events/179267-barenaked-ladieswith-better-than-ezraand-kt-tunstall" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>Barenaked Ladies&lt;p>&lt;strong>with Better Than Ezra&lt;br />and KT Tunstall&lt;/strong>&lt;/p>&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>Barenaked Ladies&lt;p>&lt;strong>with Better Than Ezra&lt;br />and KT Tunstall&lt;/strong>&lt;/p>&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        <a class="tm-card-ticketscircle tm-card-ticketscircle-image uk-visible-xlarge" href="javascript: void window.open('https://www.etix.com/ticket/p/8116397/barenaked-ladies-troutdale-mcmenamins-edgefield-amphitheater?cobrand=edgefieldconcerts');"><img src="images/BuyTickets-Button.png"></a>			
                        <a href="/events/179267-barenaked-ladieswith-better-than-ezraand-kt-tunstall" {target}>
		                    <h3 class="uk-panel-title">Friday, June 8</h3>
		                    <p class="uk-panel-time uk-text-truncate">4:30 p.m. doors, 6 p.m. show</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Edgefield</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/Thompson-Brewfest-5.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/183101-21st-annual-barley-cup-brewfest" {target}>
					            
                                				                                       							  
				                <h3 class="uk-panel-title">21st Annual Barley Cup Brewfest</h3>
                            </a>
			            </div>	
                        <a href="/events/183101-21st-annual-barley-cup-brewfest" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>21st Annual Barley Cup Brewfest&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>21st Annual Barley Cup Brewfest&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        			
                        <a href="/events/183101-21st-annual-barley-cup-brewfest" {target}>
		                    <h3 class="uk-panel-title">Saturday, June 9</h3>
		                    <p class="uk-panel-time uk-text-truncate">TBD</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome | 21+ to drink</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Thompson Brewery & Public House</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/BarleyMillGratefulDead.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/183162-barley-mill-pub-35th-birthday" {target}>
					            
                                				                                       							  
				                <h3 class="uk-panel-title">Barley Mill Pub 35th Birthday</h3>
                            </a>
			            </div>	
                        <a href="/events/183162-barley-mill-pub-35th-birthday" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>Barley Mill Pub 35th Birthday&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>Barley Mill Pub 35th Birthday&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        			
                        <a href="/events/183162-barley-mill-pub-35th-birthday" {target}>
		                    <h3 class="uk-panel-title">Saturday, June 16</h3>
		                    <p class="uk-panel-time uk-text-truncate">All day</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Barley Mill Pub</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/Primus2018.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/183103-primus" {target}>
					            
                                <h4 class="uk-panel-specialbilling">Edgefield Concerts On The Lawn</h4>				                                       							  
				                <h3 class="uk-panel-title">Primus</h3>
                            </a>
			            </div>	
                        <a href="/events/183103-primus" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>Primus&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>Primus&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        <a class="tm-card-ticketscircle tm-card-ticketscircle-image uk-visible-xlarge" href="javascript: void window.open('https://www.etix.com/ticket/p/7130134/primus-with-special-guests-mastodon-and-jjuujjuu-troutdale-mcmenamins-edgefield-amphitheater?cobrand=edgefieldconcerts');"><img src="images/BuyTickets-Button.png"></a>			
                        <a href="/events/183103-primus" {target}>
		                    <h3 class="uk-panel-title">Monday, June 25</h3>
		                    <p class="uk-panel-time uk-text-truncate">4:30 p.m. doors, 6 p.m. show</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Edgefield</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/robert-plant.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/185222-robert-plant-the-sensational-space-shifters" {target}>
					            
                                <h4 class="uk-panel-specialbilling">Edgefield Concerts On The Lawn</h4>				                                       							  
				                <h3 class="uk-panel-title">Robert Plant & The Sensational Space Shifters</h3>
                            </a>
			            </div>	
                        <a href="/events/185222-robert-plant-the-sensational-space-shifters" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>Robert Plant &amp; The Sensational Space Shifters&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>Robert Plant &amp; The Sensational Space Shifters&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        <a class="tm-card-ticketscircle tm-card-ticketscircle-image uk-visible-xlarge" href="javascript: void window.open('http://event.etix.com/ticket/online/performanceSale.do?performance_id=3662780&method=restoreToken');"><img src="images/BuyTickets-Button.png"></a>			
                        <a href="/events/185222-robert-plant-the-sensational-space-shifters" {target}>
		                    <h3 class="uk-panel-title">Tuesday, June 26</h3>
		                    <p class="uk-panel-time uk-text-truncate">5 p.m. doors, 6:30 p.m. show</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Edgefield</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/edgefield-ex.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/184678-edgefield-inaugural-brewfest" {target}>
					            
                                				                                       							  
				                <h3 class="uk-panel-title">Edgefield Inaugural Brewfest</h3>
                            </a>
			            </div>	
                        <a href="/events/184678-edgefield-inaugural-brewfest" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>Edgefield Inaugural Brewfest&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>Edgefield Inaugural Brewfest&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        <a class="tm-card-ticketscircle tm-card-ticketscircle-image uk-visible-xlarge" href="javascript: void window.open('https://www.etix.com/ticket/p/6052523/mcmenamins-invites-you-to-edgefield-inaugural-brewfest21-and-over-troutdale-mcmenamins-edgefield');"><img src="images/BuyTickets-Button.png"></a>			
                        <a href="/events/184678-edgefield-inaugural-brewfest" {target}>
		                    <h3 class="uk-panel-title">Saturday, June 30</h3>
		                    <p class="uk-panel-time uk-text-truncate">Noon 'til 8 p.m.</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome | 21 and over to drink</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Edgefield</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/VanceJoy2018-sm.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/184003-vance-joy" {target}>
					            
                                <h4 class="uk-panel-specialbilling">Edgefield Concerts On The Lawn</h4>				                                       							  
				                <h3 class="uk-panel-title">Vance Joy</h3>
                            </a>
			            </div>	
                        <a href="/events/184003-vance-joy" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>Vance Joy&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>Vance Joy&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        <a class="tm-card-ticketscircle tm-card-ticketscircle-image uk-visible-xlarge" href="javascript: void window.open('http://event.etix.com/ticket/online/performanceSale.do?performance_id=7033256&method=restoreToken');"><img src="images/BuyTickets-Button.png"></a>			
                        <a href="/events/184003-vance-joy" {target}>
		                    <h3 class="uk-panel-title">Tuesday, July 3</h3>
		                    <p class="uk-panel-time uk-text-truncate">5 p.m. doors, 6:30 p.m. show</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Edgefield</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/EdgefieldBirthday.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/183163-edgefields-birthday-party" {target}>
					            
                                				                                       							  
				                <h3 class="uk-panel-title">Edgefield’s Birthday Party</h3>
                            </a>
			            </div>	
                        <a href="/events/183163-edgefields-birthday-party" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>Edgefield’s Birthday Party&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>Edgefield’s Birthday Party&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        			
                        <a href="/events/183163-edgefields-birthday-party" {target}>
		                    <h3 class="uk-panel-title">Saturday, July 7</h3>
		                    <p class="uk-panel-time uk-text-truncate">All day</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome | 21 & over in the Winery</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Edgefield</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/SteveandMartySM.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/182400-steve-martin-and-martin-short" {target}>
					            
                                <h4 class="uk-panel-specialbilling">Edgefield Concerts On The Lawn</h4>				                                       							  
				                <h3 class="uk-panel-title">Steve Martin and Martin Short</h3>
                            </a>
			            </div>	
                        <a href="/events/182400-steve-martin-and-martin-short" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>Steve Martin and Martin Short&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>Steve Martin and Martin Short&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        <a class="tm-card-ticketscircle tm-card-ticketscircle-image uk-visible-xlarge" href="javascript: void window.open('http://event.etix.com/ticket/online/performanceSale.do?performance_id=3142359&method=restoreToken&cobrand=edgefieldconcerts');"><img src="images/BuyTickets-Button.png"></a>			
                        <a href="/events/182400-steve-martin-and-martin-short" {target}>
		                    <h3 class="uk-panel-title">Sunday, July 8</h3>
		                    <p class="uk-panel-time uk-text-truncate">5 p.m. doors, 6:30 p.m. show</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Edgefield</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/_MG_0787-2.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/183102-17th-annual-roadhouse-brewfest" {target}>
					            
                                				                                       							  
				                <h3 class="uk-panel-title">17th Annual Roadhouse Brewfest</h3>
                            </a>
			            </div>	
                        <a href="/events/183102-17th-annual-roadhouse-brewfest" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>17th Annual Roadhouse Brewfest&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>17th Annual Roadhouse Brewfest&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        			
                        <a href="/events/183102-17th-annual-roadhouse-brewfest" {target}>
		                    <h3 class="uk-panel-title">Saturday, July 21</h3>
		                    <p class="uk-panel-time uk-text-truncate">TBD</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome | 21+ to drink</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Cornelius Pass Roadhouse</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/jackson-browne-sm.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/184665-jackson-browne" {target}>
					            
                                <h4 class="uk-panel-specialbilling">Edgefield Concerts On The Lawn</h4>				                                       							  
				                <h3 class="uk-panel-title">Jackson Browne</h3>
                            </a>
			            </div>	
                        <a href="/events/184665-jackson-browne" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>Jackson Browne&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>Jackson Browne&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        <a class="tm-card-ticketscircle tm-card-ticketscircle-image uk-visible-xlarge" href="javascript: void window.open('http://event.etix.com/ticket/online/performanceSale.do?performance_id=4456279&method=restoreToken');"><img src="images/BuyTickets-Button.png"></a>			
                        <a href="/events/184665-jackson-browne" {target}>
		                    <h3 class="uk-panel-title">Sunday, July 22</h3>
		                    <p class="uk-panel-time uk-text-truncate">5 p.m. doors, 6:30 p.m. show</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Edgefield</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/SherylCrow_2018-EDGEFIELD.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/185218-sheryl-crow" {target}>
					            
                                <h4 class="uk-panel-specialbilling">Edgefield Concerts On The Lawn</h4>				                                       							  
				                <h3 class="uk-panel-title">Sheryl Crow</h3>
                            </a>
			            </div>	
                        <a href="/events/185218-sheryl-crow" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>Sheryl Crow&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>Sheryl Crow&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        <a class="tm-card-ticketscircle tm-card-ticketscircle-image uk-visible-xlarge" href="javascript: void window.open('https://www.etix.com/ticket/p/2722667/sheryl-crow-troutdale-mcmenamins-edgefield-amphitheater?cobrand=edgefieldconcerts');"><img src="images/BuyTickets-Button.png"></a>			
                        <a href="/events/185218-sheryl-crow" {target}>
		                    <h3 class="uk-panel-title">Tuesday, July 24</h3>
		                    <p class="uk-panel-time uk-text-truncate">5 p.m. doors, 6:30 p.m. show</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Edgefield</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/SteveMillerPeterFrampton17.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/184004-steve-miller-band-with-peter-frampton" {target}>
					            
                                <h4 class="uk-panel-specialbilling">Edgefield Concerts On The Lawn</h4>				                                       							  
				                <h3 class="uk-panel-title">Steve Miller Band with Peter Frampton</h3>
                            </a>
			            </div>	
                        <a href="/events/184004-steve-miller-band-with-peter-frampton" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>Steve Miller Band with Peter Frampton&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>Steve Miller Band with Peter Frampton&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        <a class="tm-card-ticketscircle tm-card-ticketscircle-image uk-visible-xlarge" href="javascript: void window.open('http://event.etix.com/ticket/online/performanceSale.do?performance_id=2806920&method=restoreToken');"><img src="images/BuyTickets-Button.png"></a>			
                        <a href="/events/184004-steve-miller-band-with-peter-frampton" {target}>
		                    <h3 class="uk-panel-title">Thursday, August 23</h3>
		                    <p class="uk-panel-time uk-text-truncate">4:30 p.m. doors, 6 p.m. show</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Edgefield</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/PortugalTheMan.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/183589-portugal-the-man" {target}>
					            
                                <h4 class="uk-panel-specialbilling">Edgefield Concerts On The Lawn</h4>				                                       							  
				                <h3 class="uk-panel-title">Portugal. The Man</h3>
                            </a>
			            </div>	
                        <a href="/events/183589-portugal-the-man" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>Portugal. The Man&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>Portugal. The Man&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        <a class="tm-card-ticketscircle tm-card-ticketscircle-image uk-visible-xlarge" href="javascript: void window.open('https://www.etix.com/ticket/p/7227378/portugalthe-man-troutdale-mcmenamins-edgefield-amphitheater?cobrand=edgefieldconcerts');"><img src="images/BuyTickets-Button.png"></a>			
                        <a href="/events/183589-portugal-the-man" {target}>
		                    <h3 class="uk-panel-title">Friday, August 24</h3>
		                    <p class="uk-panel-time uk-text-truncate">5 p.m. doors, 6:30 p.m. show</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Edgefield</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/mraz2018-sm.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/184005-jason-mraz" {target}>
					            
                                <h4 class="uk-panel-specialbilling">Edgefield Concerts On The Lawn</h4>				                                       							  
				                <h3 class="uk-panel-title">Jason Mraz</h3>
                            </a>
			            </div>	
                        <a href="/events/184005-jason-mraz" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>Jason Mraz&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>Jason Mraz&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        <a class="tm-card-ticketscircle tm-card-ticketscircle-image uk-visible-xlarge" href="javascript: void window.open('http://event.etix.com/ticket/online/performanceSale.do?performance_id=4287630&method=restoreToken&cobrand=edgefieldconcerts');"><img src="images/BuyTickets-Button.png"></a>			
                        <a href="/events/184005-jason-mraz" {target}>
		                    <h3 class="uk-panel-title">Friday, September 7</h3>
		                    <p class="uk-panel-time uk-text-truncate">5 p.m. doors, 6:30 p.m. show</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Edgefield</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/tromboneShorty-sm.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="/events/184018-voodoo-threauxdown-featuring" {target}>
					            
                                <h4 class="uk-panel-specialbilling">Edgefield Concerts On The Lawn</h4>				                                       							  
				                <h4 class="uk-panel-specialbilling">"Voodoo Threauxdown" featuring:</h4><h3 class="uk-panel-title">Trombone Shorty & Orleans Avenue</h3>
                            </a>
			            </div>	
                        <a href="/events/184018-voodoo-threauxdown-featuring" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h4 class=&quot;uk-panel-specialbilling&quot;>&quot;Voodoo Threauxdown&quot; featuring:&lt;/h4>&lt;h3 class=&quot;uk-panel-title&quot;>Trombone Shorty &amp; Orleans Avenue&lt;/h3>" title="&lt;h4 class=&quot;uk-panel-specialbilling&quot;>&quot;Voodoo Threauxdown&quot; featuring:&lt;/h4>&lt;h3 class=&quot;uk-panel-title&quot;>Trombone Shorty &amp; Orleans Avenue&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        <a class="tm-card-ticketscircle tm-card-ticketscircle-image uk-visible-xlarge" href="javascript: void window.open('http://event.etix.com/ticket/online/performanceSale.do?performance_id=5055673&method=restoreToken&cobrand=edgefieldconcerts');"><img src="images/BuyTickets-Button.png"></a>			
                        <a href="/events/184018-voodoo-threauxdown-featuring" {target}>
		                    <h3 class="uk-panel-title">Saturday, September 8</h3>
		                    <p class="uk-panel-time uk-text-truncate">4:30 p.m. doors, 6 p.m. show</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Edgefield</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/KENOktoBrewSLIDE17.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="event.aspx?id=183231" {target}>
					            
                                				                                       							  
				                <h3 class="uk-panel-title">2nd Annual Kennedy School Oktoberfest Brewfest</h3>
                            </a>
			            </div>	
                        <a href="event.aspx?id=183231" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>2nd Annual Kennedy School Oktoberfest Brewfest&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>2nd Annual Kennedy School Oktoberfest Brewfest&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        			
                        <a href="event.aspx?id=183231" {target}>
		                    <h3 class="uk-panel-title">Saturday, September 29</h3>
		                    <p class="uk-panel-time uk-text-truncate">TBD</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Kennedy School</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/MOTCPatio17.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="event.aspx?id=183169" {target}>
					            
                                				                                       							  
				                <h3 class="uk-panel-title">9th Annual IPA Invasion</h3>
                            </a>
			            </div>	
                        <a href="event.aspx?id=183169" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>9th Annual IPA Invasion&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>9th Annual IPA Invasion&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        			
                        <a href="event.aspx?id=183169" {target}>
		                    <h3 class="uk-panel-title">Saturday, October 6</h3>
		                    <p class="uk-panel-time uk-text-truncate">All day</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome | 21+ to drink</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>McMenamins on the Columbia</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/OakHillsBirthday.jpg');">
		              		  
                        <div class="tm-panel-titlebg">
                            <a href="event.aspx?id=183175" {target}>
					            
                                				                                       							  
				                <h3 class="uk-panel-title">Oak Hills Birthday Celebration</h3>
                            </a>
			            </div>	
                        <a href="event.aspx?id=183175" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>Oak Hills Birthday Celebration&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>Oak Hills Birthday Celebration&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        			
                        <a href="event.aspx?id=183175" {target}>
		                    <h3 class="uk-panel-title">Saturday, October 13</h3>
		                    <p class="uk-panel-time uk-text-truncate">All day</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Oak Hills Brewpub</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/Kennedy-sign.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="event.aspx?id=183180" {target}>
					            
                                				                                       							  
				                <h3 class="uk-panel-title">Kennedy School's Birthday</h3>
                            </a>
			            </div>	
                        <a href="event.aspx?id=183180" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>Kennedy School&#39;s Birthday&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>Kennedy School&#39;s Birthday&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        			
                        <a href="event.aspx?id=183180" {target}>
		                    <h3 class="uk-panel-title">Saturday, October 13</h3>
		                    <p class="uk-panel-time uk-text-truncate">All day</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Kennedy School</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            
            <li>
              <div class="uk-panel uk-panel-box tm-panel-card event detailed" style="min-height: 332px;">
	              <div class="uk-panel-teaser image" style="background-image:url('https://cdn.mcmenamins.com/system/uploads/MadborgAssets/BoonesAleFest17.jpg');">
		              <img class="passport-stamp" src="images/web-passport-stamp.png" border="0">		  
                        <div class="tm-panel-titlebg">
                            <a href="event.aspx?id=183230" {target}>
					            
                                				                                       							  
				                <h3 class="uk-panel-title">6th Annual Boone's Ferry Autumn Ale Fest</h3>
                            </a>
			            </div>	
                        <a href="event.aspx?id=183230" {target}>
		                    <img class="tm-card-avatar" src="images/blank.gif" width="300" height="300" alt="&lt;h3 class=&quot;uk-panel-title&quot;>6th Annual Boone&#39;s Ferry Autumn Ale Fest&lt;/h3>" title="&lt;h3 class=&quot;uk-panel-title&quot;>6th Annual Boone&#39;s Ferry Autumn Ale Fest&lt;/h3>">		  
                        </a>
	              </div>	  
                  <div class="tm-card-content uk-padding-right-remove">            
                        			
                        <a href="event.aspx?id=183230" {target}>
		                    <h3 class="uk-panel-title">Saturday, November 3</h3>
		                    <p class="uk-panel-time uk-text-truncate">TBD</p>
		                    <p class="uk-panel-ages uk-visible-xlarge uk-text-truncate">All ages welcome | 21+ to drink</p>
		                    <h4 class="tm-card-title uk-text-truncate">at <span>Wilsonville Old Church & Pub</span></h4>
                        </a>
	              </div>	  							  
              </div>
            </li>
            											           
											        </ul>
											    </div>
											    <a href="" class="uk-slidenav uk-slidenav-contrast uk-slidenav-previous" data-uk-slider-item="previous"></a>
											    <a href="" class="uk-slidenav uk-slidenav-contrast uk-slidenav-next" data-uk-slider-item="next"></a>	
											    										
											</div>


		      	</div>
	        </section>	                              
		</div>
	</div>
  <!-- end Events Panel -->
  <!-- Who We Are Panel -->
	  <div id="Div2" class="tm-block-top-b uk-block uk-block-default tm-inner-shadow uk-block-landing home-who home-who-new tm-block-offset" style="background-image: url('images/whoweare-bg.jpg');">
	    <div class="uk-container uk-container-center">
		      <section class="tm-header-b uk-grid uk-grid-collapse property-header-b" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin>              
		        <div class="uk-width-1-1">
		          <div class="uk-panel uk-panel-box  uk-panel-box-tertiary uk-text-center  uk-panel-landing uk-padding-remove">  
			            			            
							<div class="uk-text-center panel-landing-text">															
							  <h2 class="uk-module-title-alt uk-margin-top-remove poorfarm uk-text-normal uk-title-nolines">Who We Are</h2>

							  <span class="uk-text-left uk-margin-top-remove">
                              <p>McMenamins&nbsp;has been a neighborhood&nbsp;<a href="/eat-drink">gathering spot</a>&nbsp;throughout Oregon and Washington since 1983. We handcraft our own&nbsp;<a href="/handcrafted/ales">beer</a>,&nbsp;<a href="http://www.edgefieldwinery.com/" onclick="_gaq.push(['_trackEvent', 'Who We Are', 'Link Click', 'wine']); _gaq.push(['_trackPageview', '/homepage/who-we-are/wine']);">wine</a>,&nbsp;<a href="http://www.edgefieldwinery.com/Hard-Cider" onclick="_gaq.push(['_trackEvent', 'Who We Are', 'Link Click', 'cider']); _gaq.push(['_trackPageview', '/homepage/who-we-are/cider']);">cider</a>,&nbsp;<a href="/handcrafted/spirits">spirits</a>&nbsp;and&nbsp;<a href="/mcmenamins-coffee-roasters">coffee</a>. We offer an eclectic mix of&nbsp;<a href="/eat-drink">pubs</a>,&nbsp;<a href="/stay">historic hotels</a>,&nbsp;<a href="/to-do/relax-play">movie theaters</a>,&nbsp;<a href="/ToDo.aspx?t=1">concert venues</a>,&nbsp;<a href="/ToDo.aspx?t=4">spas</a>,&nbsp;<a href="/to-do/festivals-events">events</a>&nbsp;and just pure fun&mdash;join in!</p>

                                  </span>
							</div>
			            		                  		          
		          </div>
		      	</div>
	        </section>	                              
		</div>
	</div>
  <!-- end Who We Are Panel -->



 


  <!-- Handcrafted -->
	  <div id="Div4" class="tm-block-top-b uk-block uk-block-default tm-inner-shadow uk-block-landing home-handcrafted home-handcrafted-new tm-block-offset">
	    <div class="uk-container uk-container-center">
		      <section class="tm-header-b uk-grid uk-grid-collapse property-header-b">              
		        <div class="uk-width-1-1 uk-text-center">
		        		<h2 class="uk-module-title-alt poorfarm uk-text-normal uk-title-nolines"><span id="MainContent_middleTitle">Handcrafted</span></h2>
			        	<div class="tm-slideshow-default uk-slidenav-position doodad-slidenav-mobile" data-uk-slideshow="{autoplay:true, animation: 'scroll', pauseOnHover: true, duration: 500, autoplayInterval: 10000, kenburns: false}">
						    <ul class="uk-slideshow">							
                                
                                <li>
                                    									        
		        					<div class="uk-grid uk-text-left uk-position-relative" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin>
		        						<div class="uk-width-1-1 uk-width-large-2-5">
		        							<div class="uk-panel home-handcrafted-promo">
												<h2>McMenamins Breweries</h2>
												<h3>68,500+ Batches and Counting!</h3>
												<p>McMenamins operates 25 breweries &ndash; the newest, located in Bothell, Washington opened in September 2015. Since our first brew in 1985, McMenamins has produced more than 68,000 batches.</p>

                                                <a class="uk-button-primary uk-button-large uk-button" href="/handcrafted" >Discover our Breweries</a>												
											</div>						
										</div>
		        						<div class="uk-width-1-1 uk-width-large-3-5">                                            		
		        							<div class="uk-panel home-handcrafted-image uk-padding-remove uk-text-center" style="background-image: url(https://d2660z551umiy9.cloudfront.net/images/promos/BeerHomepageMiddle-web.jpg);" onclick="self.location.href='/handcrafted';">
		        								
                                                
		        								
		        							</div>                                            
		        						</div>		        					
		        					</div>
                                   		        					
		        				</li>
                                
                                <li>											        
		        					<div class="uk-grid uk-text-left uk-position-relative" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin>		        						
		        						<div class="uk-width-1-1 uk-width-large-3-5">
		        							<div class="uk-panel home-handcrafted-image uk-padding-remove uk-text-center" style="background-image: url(https://d2660z551umiy9.cloudfront.net/images/promos/WineHKomepageMiddle-web2.jpg);" onclick="window.open('http://www.edgefieldwinery.com');">
		        								
                                                
		        								
		        							</div>
		        						</div>
                                        <div class="uk-width-1-1 uk-width-large-2-5">
		        							<div class="uk-panel home-handcrafted-promo">
												<h2>Edgefield Winery</h2>
												<h3>Stop by our Winery Tasting Room</h3>
												<p>Founded in 1990, our Edgefield Winery crafts a diverse assortment of wines and ciders, all offered throughout McMenamins eclectic neighborhood pubs and gathering spots in Oregon and Washington.</p>

                                                <a class="uk-button-primary uk-button-large uk-button" href="http://www.edgefieldwinery.com"  target="_blank">Discover our Winery</a>												
											</div>						
										</div>		        					
		        					</div>		        					
		        				</li>
                                
                                <li>
                                    									        
		        					<div class="uk-grid uk-text-left uk-position-relative" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin>
		        						<div class="uk-width-1-1 uk-width-large-2-5">
		        							<div class="uk-panel home-handcrafted-promo">
												<h2>Coffee Roasters</h2>
												<h3>Stop by for a cup o' joe!</h3>
												<p>McMenamins approaches specialty coffee roasting with the same passion for attention to detail that&nbsp;we apply to our ales, wines and spirits. Our roast masters use only beans from the highest-quality<em>&nbsp;coffea arabica</em>&nbsp;species &ndash; plants that produce coffees of elegant, complex flavors.</p>

                                                <a class="uk-button-primary uk-button-large uk-button" href="/mcmenamins-coffee-roasters" >Discover our Coffee</a>												
											</div>						
										</div>
		        						<div class="uk-width-1-1 uk-width-large-3-5">                                            		
		        							<div class="uk-panel home-handcrafted-image uk-padding-remove uk-text-center" style="background-image: url(https://d2660z551umiy9.cloudfront.net/images/promos/Homepage-Handcrafted-CoffeeRoasters.jpg);" onclick="self.location.href='/mcmenamins-coffee-roasters';">
		        								
                                                
		        								
		        							</div>                                            
		        						</div>		        					
		        					</div>
                                   		        					
		        				</li>
                                
                                <li>											        
		        					<div class="uk-grid uk-text-left uk-position-relative" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin>		        						
		        						<div class="uk-width-1-1 uk-width-large-3-5">
		        							<div class="uk-panel home-handcrafted-image uk-padding-remove uk-text-center" style="background-image: url(https://d2660z551umiy9.cloudfront.net/images/promos/SpiritsHomepageMiddle-web.jpg);" onclick="self.location.href='/handcrafted/spirits';">
		        								
                                                
		        								
		        							</div>
		        						</div>
                                        <div class="uk-width-1-1 uk-width-large-2-5">
		        							<div class="uk-panel home-handcrafted-promo">
												<h2>Distilleries</h2>
												<h3>Distillery tours are available</h3>
												<p>Both McMenamins distilleries, one at Edgefield in Troutdale, Ore. and the other at Cornelius Pass Roadhouse in Hillsboro, are now producing heavenly spirits of the highest order, from gins to whiskeys to brandies and more.</p>

                                                <a class="uk-button-primary uk-button-large uk-button" href="/handcrafted/spirits" >Locations, recipes and more</a>												
											</div>						
										</div>		        					
		        					</div>		        					
		        				</li>
                                										        						        							        					
		    			    </ul>
		    			    <span id="MainContent_middlenav">
						    <a href="" class="uk-slidenav uk-slidenav-contrast uk-slidenav-previous" data-uk-slideshow-item="previous"></a>
						    <a href="" class="uk-slidenav uk-slidenav-contrast uk-slidenav-next" data-uk-slideshow-item="next"></a>
						    </span>
						    
							
		  				</div>

		        
		      	</div>
	        </section>	                              
		</div>
	</div>
  <!-- end Handcrafted -->


  <!-- Discover -->
	  <div id="Div5" class="tm-block-top-b uk-block uk-block-default tm-inner-shadow uk-block-landing home-discover ">
	    <div class="uk-container uk-container-center uk-container-fullwidth">
		      <section class="tm-header-b uk-grid uk-grid-collapse property-header-b" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin>              
		        <div class="uk-width-1-1 uk-text-center">
		            
			        	<div class="tm-slideshow-default uk-slidenav-position" data-uk-slideshow="{autoplay:true, animation: 'scroll', pauseOnHover: true, duration: 500, autoplayInterval: 10000, kenburns: false}">
						    <ul class="uk-slideshow">
							    
                                <li>
							    	<div class="uk-grid">
								    	<div class="uk-width-1-1 uk-width-large-1-2" onclick="self.location.href='/art';">
								    		<img src="https://d2660z551umiy9.cloudfront.net/images/promos/ArtHomepageBottom-web.jpg" width="952" height="492" alt="Discover our Art">
								    	</div>
						                <div class="uk-width-1-1 uk-width-large-1-2 uk-text-left uk-vertical-align">
						                	<div class="uk-panel uk-vertical-align-middle uk-padding-remove">
							                    <div class="uk-align-center uk-margin-top uk-margin-top-remove">
							                      <h3 class="poorfarm uk-text-normal">Discover our Art</h3>
								                      <div class="uk-width-medium-1-1 uk-container-center uk-margin">
								                        <p>Take a look at the incredible artwork that adorns our walls, ceilings, floors, doors and more at our pubs, breweries and hotels. Who thinks up this stuff? Who creates it? What is the inspiration? Originally, the artwork served a practical purpose &ndash; as Mike McMenamin puts it, &quot;We had good-sized walls to cover.&quot; But over the course of twenty-plus years, the art evolved into an expression of the building&#39;s history, the company&#39;s mission and of McMenamins itself.</p>

								                      </div>
							                        <a class="uk-button-primary uk-button-large uk-button" href="/art" >Browse by Location</a>
							                    </div>
						                    </div>
						                </div>
					                 </div>
					            </li>
<li>
							    	<div class="uk-grid">
								    	<div class="uk-width-1-1 uk-width-large-1-2" onclick="self.location.href='/history';">
								    		<img src="https://d2660z551umiy9.cloudfront.net/images/promos/discover-history.jpg" width="952" height="492" alt="Get Lost in Our History">
								    	</div>
						                <div class="uk-width-1-1 uk-width-large-1-2 uk-text-left uk-vertical-align">
						                	<div class="uk-panel uk-vertical-align-middle uk-padding-remove">
							                    <div class="uk-align-center uk-margin-top uk-margin-top-remove">
							                      <h3 class="poorfarm uk-text-normal">Get Lost in Our History</h3>
								                      <div class="uk-width-medium-1-1 uk-container-center uk-margin">
								                        <p>Our goal is to keep the past in the present, to celebrate and connect us all with the people and events that have helped define each McMenamins property. To that end, we research, interview and compile materials to identify and commemorate our properties and their surroundings.</p>

								                      </div>
							                        <a class="uk-button-primary uk-button-large uk-button" href="/history" >Explore</a>
							                    </div>
						                    </div>
						                </div>
					                 </div>
					            </li>

                                <!--
                                <li>
							    	<div class="uk-grid">
								    	<div class="uk-width-1-1 uk-width-large-1-2">
								    		<img src="images/discover-gardens.jpg" width="952" height="492" alt="demo">
								    	</div>
						                <div class="uk-width-1-1 uk-width-large-1-2 uk-text-left uk-vertical-align">
						                	<div class="uk-panel uk-vertical-align-middle uk-padding-remove">
							                    <div class="uk-align-center uk-margin-top uk-margin-top-remove">
							                      <h3>Gardens & Grounds</h3>
								                      <div class="uk-width-medium-1-1 uk-container-center uk-margin">
								                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec congue ligula egestas pretium faucibus. Donec quis felis egestas leo elementum accumsan. Etiam eu porttitor lectus.</p>
								                      </div>
							                      <a class="uk-button-primary uk-button-large uk-button" href="#" target="_self">Discover</a>
							                    </div>
						                    </div>
						                </div>
					                 </div>
					            </li>
							    <li>
							    	<div class="uk-grid">
								    	<div class="uk-width-1-1 uk-width-large-1-2">
								    		<img src="images/discover-history.jpg" width="952" height="492" alt="demo">
								    	</div>
						                <div class="uk-width-1-1 uk-width-large-1-2 uk-text-left uk-vertical-align">
						                	<div class="uk-panel uk-vertical-align-middle uk-padding-remove">
							                    <div class="uk-align-center uk-margin-top uk-margin-top-remove">
							                      <h3>History</h3>
								                      <div class="uk-width-medium-1-1 uk-container-center uk-margin">
								                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec congue ligula egestas pretium faucibus. Donec quis felis egestas leo elementum accumsan. Etiam eu porttitor lectus.</p>
								                      </div>
							                      <a class="uk-button-primary uk-button-large uk-button" href="#" target="_self">Discover</a>
							                    </div>
						                    </div>
						                </div>
					                 </div>
					            </li>
							    <li>
							    	<div class="uk-grid">
								    	<div class="uk-width-1-1 uk-width-large-1-2">
								    		<img src="images/discover-art.jpg" width="952" height="492" alt="demo">
								    	</div>
						                <div class="uk-width-1-1 uk-width-large-1-2 uk-text-left uk-vertical-align">
						                	<div class="uk-panel uk-vertical-align-middle uk-padding-remove">
							                    <div class="uk-align-center uk-margin-top uk-margin-top-remove">
							                      <h3>Art</h3>
								                      <div class="uk-width-medium-1-1 uk-container-center uk-margin">
								                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec congue ligula egestas pretium faucibus. Donec quis felis egestas leo elementum accumsan. Etiam eu porttitor lectus.</p>
								                      </div>
							                      <a class="uk-button-primary uk-button-large uk-button" href="#" target="_self">Discover</a>
							                    </div>
						                    </div>
						                </div>
					                 </div>
					            </li>
                                -->
		    			    </ul>
							  <div class="">
							    <ul class="uk-dotnav uk-flex-center uk-position-top-right uk-hidden-touch">
							     <li data-uk-slideshow-item="0"><a href=""></a></li><li data-uk-slideshow-item="1"><a href=""></a></li>
							      
							    </ul>
							  </div>
							
		  				</div>
		        
		      	</div>
	        </section>	                              
		</div>
	</div>
  <!-- end Discover-->


        </section>        
    </div>

       
    
  


  

  <!-- bottom-e -->
  <div id="tm-bottom-e" class="tm-block-bottom-e uk-block uk-block-default tm-inner-shadow tm-overlay-secondary" data-uk-parallax="{bg: '-200'}" style="background-image: url('images/background/bg-4.jpg');">
    <div class="uk-container uk-container-center">
      <section class="tm-bottom-e uk-grid" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin>



        
        <div class="uk-width-1-1">
          <div class="uk-panel uk-contrast">

			<div class="uk-text-center">
                <p style="text-align: center;"><a href="/contact-us" target="_blank">Contact Us</a>&nbsp; | <a href="http://mcmenamins.us1.list-manage1.com/subscribe?u=5dba5577de9f2ed4565fa61f9&amp;id=615fc611cd" target="_blank">Join Our List</a>&nbsp; | &nbsp;<a href="https://mcmenamins.wufoo.com/forms/m1ka494h161cvto/" target="_blank">Music Booking Inquiry</a>&nbsp; | &nbsp;<a href="/jobs">Employment</a>&nbsp; | &nbsp;<a href="page.aspx?id=110">Privacy Policy</a>&nbsp; | &nbsp;<a href="/accessibility">Accessibility</a>&nbsp; | &nbsp;<a href="http://www.shopmcmenamins.com/gift-cards/" target="_blank">Gift Cards</a>&nbsp; | &nbsp;<a href="/contact-us/donation-program">Donations</a></p>

<p style="text-align: center;">Site handcrafted in Ashland, Oregon by <a href="http://www.projecta.com" target="_blank">Project A</a><br />
Copyright &copy; 2018&nbsp;McMenamins Inc. All rights reserved.</p>

				<!--
                <h2 class="uk-module-title-alt uk-margin-top-remove uk-margin-bottom-small">Footer</h2>
				<h3 class="uk-sub-title">McMenamins  -  Pubs, Breweries and Historic Hotels in Oregon and Washington</h3>
				
				
				<div class="tm-socialbuttons">
				  <a href="https://www.instagram.com/mcmenamins/" class="uk-icon-button uk-icon-instagram" target="_blank"></a>
				  <a href="https://www.facebook.com/McMenamins" class="uk-icon-button uk-icon-facebook" target="_blank"></a>
				  <a href="https://twitter.com/CaptainNeon" class="uk-icon-button uk-icon-twitter" target="_blank"></a>
				</div>
                -->
            </div>
            
          </div>
        </div>



        <div class="uk-width-1-1">
          <div class="uk-panel uk-text-center">
			<br><br>
            <!--<img src="images/demo/default/logo/logo-bottom.svg" width="300" height="120" alt="demo">-->
          </div>
        </div>
        
        
        
      </section>
    </div>
  </div>




	  <!-- offcanvas include -->	
	   <!-- offcanvas menu -->
  <div id="offcanvas" class="uk-offcanvas">
    <div class="uk-offcanvas-bar uk-offcanvas-bar-flip">
      <ul class="uk-nav uk-nav-parent-icon uk-nav-offcanvas" data-uk-nav>
          <ul class="uk-grid uk-grid-small uk-grid-width-1-1 offcanvas-quicklinks" data-uk-grid-margin>
              <li>            
				<!-- top nav find form -->
				<div id="ql-booking_form" class="uk-form uk-form-horizontal offcanvas-find offcanvas-find-top">				
				  <div id="ql-alert-msg-booking" class="alert-msg"></div>				
				  <div class="uk-grid uk-grid-small" data-uk-grid-margin>	
				    <div class="uk-width-8-10 uk-padding-remove">
				      <input type="text" id="quicklink-find" name="quicklink-find" placeholder="What Are You Looking For?" class="uk-width-1-1">
				    </div>						
				    <div class="uk-width-2-10 form-group">
				      <button id="booking_submit" type="button" onclick="doQuickLinkFind()" class="uk-button uk-button-primary uk-button-small"><i class="uk-icon-search"></i></button>
				    </div>				    
				  </div>
				</div>				
            </li>
            <li class="uk-padding-remove"><a href="/find-us" class="uk-button uk-button-primary">Find Us</a></li>
			<li class="uk-padding-remove"><a href="https://reserve.mcmenamins.com/mcmenamins/default.asp" target="_blank" class="uk-button uk-button-primary">Book A Room</a></li>			
			<li class="uk-padding-remove"><a href="/report-issue" class="uk-button uk-button-primary">Feedback</a></li>
		</ul>
        <li><span>Quicklinks</span></li>

        <!-- Pages menu -->
        <li class="uk-parent"><a href="#">Hotels</a>
          <ul class="uk-nav-sub">
            <li><a href="/anderson-school">Anderson School</a></li><li><a href="/crystal-hotel">Crystal Hotel</a></li><li><a href="/edgefield">Edgefield</a></li><li><a href="/gearhart-hotel">Gearhart Hotel</a></li><li><a href="/grand-lodge">Grand Lodge</a></li><li><a href="/hotel-oregon">Hotel Oregon</a></li><li><a href="/kalama-harbor-lodge">Kalama Harbor Lodge</a></li><li><a href="/kennedy-school">Kennedy School</a></li><li><a href="/old-st-francis-school">Old St. Francis School</a></li><li><a href="/olympic-club">Olympic Club</a></li><li><a href="/white-eagle-saloon-hotel">White Eagle Saloon & Hotel</a></li><li><a href="/elks-lodge-opening-2019">Elks Lodge (Opening 2019)</a></li>			
          </ul>
        </li>


        <!-- Pages menu -->
        <li class="uk-parent"><a href="#">Pubs &amp; Restaurants</a>
          <ul class="uk-nav-sub">
            <li><a href="/23rd-avenue-bottle-shop">23rd Avenue Bottle Shop</a></li><li><a href="/anderson-school">Anderson School</a></li><li><a href="/bagdad-theater-pub/back-stage-bar">Back Stage Bar</a></li><li><a href="/bagdad-theater-pub">Bagdad Theater & Pub</a></li><li><a href="/barley-mill-pub">Barley Mill Pub</a></li><li><a href="/edgefield/black-rabbit-restaurant-bar">Black Rabbit Restaurant & Bar</a></li><li><a href="/blue-moon-tavern-grill">Blue Moon Tavern & Grill</a></li><li><a href="/boons-treasury">Boon's Treasury</a></li><li><a href="/broadway-pub">Broadway Pub</a></li><li><a href="/cedar-hills">Cedar Hills</a></li><li><a href="/chapel-pub">Chapel Pub</a></li><li><a href="/cornelius-pass-roadhouse">Cornelius Pass Roadhouse</a></li><li><a href="/kennedy-school/courtyard-restaurant">Courtyard Restaurant</a></li><li><a href="/crystal-hotel">Crystal Hotel</a></li><li><a href="/east-19th-street-cafe">East 19th Street Café</a></li><li><a href="/east-vancouver">East Vancouver</a></li><li><a href="/edgefield">Edgefield</a></li><li><a href="/fulton-pub-brewery">Fulton Pub & Brewery</a></li><li><a href="/gearhart-hotel">Gearhart Hotel</a></li><li><a href="/grand-lodge">Grand Lodge</a></li><li><a href="/bagdad-theater-pub/greater-trumps">Greater Trumps</a></li><li><a href="/greenway-pub">Greenway Pub</a></li><li><a href="/high-street-brewery-cafe">High Street Brewery & Café</a></li><li><a href="/highland-pub-brewery">Highland Pub & Brewery</a></li><li><a href="/hillsdale-brewery-public-house">Hillsdale Brewery & Public House</a></li><li><a href="/hotel-oregon">Hotel Oregon</a></li><li><a href="/grand-lodge/ironwork-grill">Ironwork Grill</a></li><li><a href="/john-barleycorns">John Barleycorns</a></li><li><a href="/kalama-harbor-lodge">Kalama Harbor Lodge</a></li><li><a href="/kennedy-school">Kennedy School</a></li><li><a href="/lighthouse-brewpub">Lighthouse Brewpub</a></li><li><a href="/mall-205">Mall 205</a></li><li><a href="/market-street-pub">Market Street Pub</a></li><li><a href="/mcmenamins-corvallis">McMenamins Corvallis</a></li><li><a href="/mcmenamins-on-the-columbia">McMenamins on the Columbia</a></li><li><a href="/mill-creek">Mill Creek</a></li><li><a href="/mission-theater">Mission Theater</a></li><li><a href="/monroe">Monroe</a></li><li><a href="/murray-allen">Murray & Allen</a></li><li><a href="/north-bank">North Bank</a></li><li><a href="/oak-hills-brewpub">Oak Hills Brewpub</a></li><li><a href="/old-st-francis-school">Old St. Francis School</a></li><li><a href="/olympic-club">Olympic Club</a></li><li><a href="/oregon-city">Oregon City</a></li><li><a href="/edgefield/power-station-pub">Power Station Pub</a></li><li><a href="/queen-anne">Queen Anne</a></li><li><a href="/raleigh-hills-pub">Raleigh Hills Pub</a></li><li><a href="/rams-head">Rams Head</a></li><li><a href="/crystal-ballroom/ringlers-pub">Ringlers Pub</a></li><li><a href="/rock-creek-tavern">Rock Creek Tavern</a></li><li><a href="/roseburg-station-pub-brewery">Roseburg Station Pub & Brewery</a></li><li><a href="/gearhart-hotel/sand-trap-pub">Sand Trap Pub</a></li><li><a href="/sherwood">Sherwood</a></li><li><a href="/six-arms">Six Arms</a></li><li><a href="/spar-cafe">Spar Café</a></li><li><a href="/st-johns-theater-pub">St. Johns Theater & Pub</a></li><li><a href="/sunnyside">Sunnyside</a></li><li><a href="/tavern-pool">Tavern & Pool</a></li><li><a href="/anderson-school/tavern-on-the-square">Tavern on The Square</a></li><li><a href="/thompson-brewery-public-house">Thompson Brewery & Public House</a></li><li><a href="/west-linn">West Linn</a></li><li><a href="/white-eagle-saloon-hotel">White Eagle Saloon & Hotel</a></li><li><a href="/wilsonville-old-church-pub">Wilsonville Old Church & Pub</a></li><li><a href="/crystal-hotel/zeus-cafe">Zeus Café</a></li>			
          </ul>
        </li>

        <!-- Pages menu -->
        <li class="uk-parent"><a href="#">Theaters</a>
          <ul class="uk-nav-sub">
             <li><a href="/anderson-school/anderson-school-theater">Anderson School Theater</a></li><li><a href="/bagdad-theater-pub">Bagdad Theater & Pub</a></li><li><a href="/grand-lodge/grand-lodge-theater">Grand Lodge Theater</a></li><li><a href="/kennedy-school/kennedy-school-theater">Kennedy School Theater</a></li><li><a href="/mission-theater">Mission Theater</a></li><li><a href="/old-st-francis-school/old-st-francis-theater">Old St. Francis Theater</a></li><li><a href="/olympic-club/olympic-club-theater">Olympic Club Theater</a></li><li><a href="/edgefield/power-station-theater">Power Station Theater</a></li><li><a href="/st-johns-theater-pub">St. Johns Theater & Pub</a></li>			
          </ul>
        </li>


        <!-- Pages menu -->
        <li class="uk-parent"><a href="#">Music Venues</a>
          <ul class="uk-nav-sub">
            <li><a href="/crystal-hotel/als-den">Al's Den</a></li><li><a href="http://crystalballroompdx.com" target="_blank" >Crystal Ballroom</a></li><li><a href="http://www.edgefieldconcerts.com" target="_blank" >Edgefield Concerts on the Lawn</a></li><li><a href="/crystal-ballroom/lolas-room">Lola's Room</a></li><li><a href="/mission-theater">Mission Theater</a></li><li><a href="/white-eagle-saloon-hotel/white-eagle">White Eagle</a></li><li><a href="/to-do/live-music-events/our-venues"><b>See All Venues</b></a></li>            
          </ul>
        </li>

        <!-- Events menu -->
        <li><a href="/to-do/live-music-events/music-event-calendar">View All Events</a></li>

          <!-- Movies menu -->
        <li><a href="/to-do/movies/movie-calendar">View All Movies</a></li>


        
		<li><span>Explore Full Site</span></li>


        <!-- Home menu -->
        <li><a href="/">Home</a></li>

        <!-- Stay menu -->
        <li id="mobileStayMenu" class="uk-parent"><a href="/stay">Stay</a>
          <ul class="uk-nav-sub">
            <li><a href="/stay/our-hotels">Our Hotels</a></li>
            <li><a href="/find-us">Find Us</a></li>                        
            <li><a href="https://www.mcmenamins.com/private-events/" target="_blank">Plan An Event</a></li>
            <li><a href="/frequent-guest">Frequent Guest</a></li>                          
          </ul>
        </li>

        <!-- Eat Drink  menu -->
        <li id="mobileEatDrinkMenu" class="uk-parent"><a href="/eat-drink">Eat & Drink</a>
          <ul class="uk-nav-sub">
            <li><a href="/eat-drink">Our Pubs & Restaurants</a></li>
            <li><a href="/23rd-avenue-bottle-shop">Bottle Shop</a></li>
            <li><a href="/find-us">Find Us</a></li>
            <li><a href="/eat-drink/on-tap">On Tap</a></li>            
            <li><a href="/about-passport">Passport</a></li>
          </ul>
        </li>

        <!-- To Do Menu -->
        <li id="mobileToDoMenu" class="uk-parent"><a href="/to-do/live-music-events"> To Do</a>
          <ul class="uk-nav-sub">
            <li><a href="/to-do/live-music-events/music-event-calendar">Live Music & Events</a></li>
            <li><a href="/to-do/movies">Movies</a></li>
            <li><a href="/to-do/relax-play">Relax & Play</a></li>                        
              <li><a href="http://www.mcmenamins.com/private-events" target="_blank">Plan An Event</a></li>            
            <li><a href="/about-passport">Passport</a></li>
            <li><a href="http://www.crystalballroompdx.com/">Crystal Ballroom</a></li>
            <li><a href="/white-eagle-saloon-hotel/white-eagle">White Eagle</a></li>
            <li><a href="/mission-theater">Mission Theater</a></li>
            <li><a href="http://edgefieldconcerts.com/" target="_blank">Edgefield Concerts</a></li>
          </ul>
        </li>

        <!-- handcrafted menu -->
        <li id="mobileHandcraftedMenu" class="uk-parent"><a href="/handcrafted">Hand Crafted</a>
          <ul class="uk-nav-sub">
            <li><a href="/handcrafted/ales">Ales</a></li>
            <li><a href="http://www.edgefieldwinery.com" target="_blank">Wines</a></li>
            <li><a href="/handcrafted/spirits">Spirits</a></li>
            <li><a href="http://www.edgefieldwinery.com/Cider/Edgefield-Cider" target="_blank">Cider</a></li>
            <li><a href="/mcmenamins-coffee-roasters">Coffee</a></li>
            <li><a href="/handcrafted/meet-the-makers">Meet the Makers</a></li>
              <li><a href="/23rd-avenue-bottle-shop">Bottle Shop</a></li>
          </ul>
        </li>

        <!-- discover menu -->
        <li id="mobileDiscoverMenu" class="uk-parent"><a href="/discover">Discover</a>
          <ul class="uk-nav-sub">
            <li><a href="/art">Art</a></li>
            <li><a href="/history">History</a></li>            
            <li><a href="/sustainable-local">Sustainable & Local</a></li>
            <li><a href="/jobs">Jobs</a></li>
            <!--<li><a href="/blogs">Blogs</a></li>-->
            <li><a href="/about-passport">Passport</a></li>
            <li><a href="/contact-us">Contact Us</a></li>
          </ul>
        </li>

        <!-- shope menu -->
        <li><a href="http://www.shopmcmenamins.com/" target="_blank">Shop</a></li>

        <!-- Find menu -->
        <li id="mobileFindMenu" class="uk-parent"><a href="javascript:void(0)">Find</a>
            <ul class="uk-nav-sub">
                <li>
            
				<!-- top nav find form -->
				<div id="mobile-find-form" class="uk-form uk-form-horizontal offcanvas-find">				
				  <div id="alert-msg-booking" class="alert-msg"></div>				
				  <div class="uk-grid uk-grid-small" data-uk-grid-margin>	
				    <div class="uk-width-8-10">
				      <input type="text" placeholder="What Are You Looking For?" name="mobile-find" id="mobile-find" class="uk-width-1-1">
				    </div>						
				    <div class="uk-width-2-10 form-group">
				      <button id="booking_submit" type="button" onclick="doMobileFind()" class="uk-button uk-button-primary uk-button-small"><i class="uk-icon-search"></i></button>
				    </div>				    
				  </div>
				</div>
				
                </li>

                <li><a href="/stay">A Hotel</a></li>
                <li><a href="/eat-drink">A Pub or Restaurant</a></li>
                <li><a href="/to-do/relax-play/tours">A Movie</a></li>
                <li><a href="/to-do/live-music-events">An Event</a></li>
                <li><a href="/eat-drink/on-tap">A Drink</a></li>
                <li><a href="/jobs">A Job</a></li>
                <li><a href="https://www.mcmenamins.com/private-events/" target="_blank">Plan An Event</a></li>
            </ul>
        </li>
      </ul>
    </div>
  </div>

 

  <!-- js -->
  <script src="js/jquery/jquery.min.js" type="text/javascript"></script>
  <script src="Scripts/jquery.cookie.js" type="text/javascript"></script>
  <!-- uikit -->
  <script src="vendor/uikit/js/uikit.min.js" type="text/javascript"></script>
  <script src="vendor/uikit/js/components/accordion.min.js" type="text/javascript"></script>
  <script src="vendor/uikit/js/components/autocomplete.min.js" type="text/javascript"></script>
  <script src="vendor/uikit/js/components/datepicker.min.js" type="text/javascript"></script>
  <script src="vendor/uikit/js/components/grid.min.js" type="text/javascript"></script>
  <script src="vendor/uikit/js/components/lightbox.min.js" type="text/javascript"></script>
  <script src="vendor/uikit/js/components/parallax.min.js" type="text/javascript"></script>
  <script src="vendor/uikit/js/components/slider.min.js" type="text/javascript"></script>
  <script src="vendor/uikit/js/components/slideset.min.js" type="text/javascript"></script>
  <script src="vendor/uikit/js/components/slideshow.min.js" type="text/javascript"></script>
  <script src="vendor/uikit/js/components/sticky.min.js" type="text/javascript"></script>
  <script src="vendor/uikit/js/components/timepicker.min.js" type="text/javascript"></script>
  <script src="vendor/uikit/js/components/tooltip.min.js" type="text/javascript"></script>
  <script src="vendor/uikit/js/components/form-select.js"></script> 
        <script src="vendor/uikit/js/components/pagination.min.js"></script> 
    <script src="scripts/navigate.js"></script> 
        
  <!-- theme -->
  <script src="js/theme.js" type="text/javascript"></script>
  <script> 
      function doFind() {          
          $("#txtSearch").val($("#inline-find").val());
          
          $("#frmFind").submit();          
      }

      function doHomepageFind() {
          $("#txtSearch").val($("#homepage-find").val());         
          $("#frmFind").submit();
      }

      function doMobileFind() {
          $("#txtSearch").val($("#mobile-find").val());
          $("#frmFind").submit();
      }

      function doQuickLinkFind() {
          $("#txtSearch").val($("#quicklink-find").val());
          $("#frmFind").submit();
      }

      $(function(){
          $(document).on("keypress", "#inline-find", function (e) {
              if (e.which == 13) {
                  
                  doFind();
                  e.preventDefault();
              }
          });

          $(document).on("keypress", "#homepage-find", function (e) {
              if (e.which == 13) {

                  doHomepageFind();
                  e.preventDefault();
              }
          });

          $(document).on("keypress", "#mobile-find", function (e) {
              if (e.which == 13) {

                  doMobileFind();
                  e.preventDefault();
              }
          });

          $(document).on("keypress", "#quicklink-find", function (e) {
              if (e.which == 13) {

                  doQuickLinkFind();
                  e.preventDefault();
              }
          });


          //Hotel Selector Dropdown
          $("#hotelMenu").hover(
          function() {
              $("#topnav-flyout-hotels").removeClass("uk-hidden");
          }
            );
          $("#stay-plan-event").hover(
          function () {
              $("#topnav-flyout-stay-plan-event").removeClass("uk-hidden");
          }
            );
          $(".hotel-no-hover").hover(
          function () {
              $("#topnav-flyout-hotels").addClass("uk-hidden");
          }
            );

          $(".stay-plan-event-no-hover").hover(
          function () {
              $("#topnav-flyout-stay-plan-event").addClass("uk-hidden");
          }
            );

          $('#stayTab').on('hide.uk.dropdown', function () {
              $("#topnav-flyout-hotels").addClass("uk-hidden");
              $("#topnav-flyout-stay-plan-event").addClass("uk-hidden");
          });

          //Eat Drink Selector Dropdown
          $("#pubMenu").hover(
          function () {
              $("#topnav-flyout-pubs").removeClass("uk-hidden");
          }
            );
          $(".pub-no-hover").hover(
          function () {
              $("#topnav-flyout-pubs").addClass("uk-hidden");
          }
            );

          $('#eatDrinkTab').on('hide.uk.dropdown', function () {
              $("#topnav-flyout-pubs").addClass("uk-hidden");
          });


          //Venue Selector Dropdown
          $("#venueMenu").hover(
          function () {
              $("#topnav-flyout-venues").removeClass("uk-hidden");
          }
            );
          $(".venue-no-hover").hover(
          function () {
              $("#topnav-flyout-venues").addClass("uk-hidden");
          }
            );

          $("#todo-plan-event").hover(
          function () {
              $("#topnav-flyout-todo-plan-event").removeClass("uk-hidden");
          }
            );
          

          //Theater Selector Dropdown
          $("#theaterMenu").hover(
          function () {
              $("#topnav-flyout-theaters").removeClass("uk-hidden");
          }
            );
          $(".theater-no-hover").hover(
          function () {
              $("#topnav-flyout-theaters").addClass("uk-hidden");
          }
            );

          $(".todo-plan-event-no-hover").hover(
         function () {
             $("#topnav-flyout-todo-plan-event").addClass("uk-hidden");
             }
            );

          $('#toDoTab').on('hide.uk.dropdown', function () {
              $("#topnav-flyout-venues").addClass("uk-hidden");
              $("#topnav-flyout-theaters").addClass("uk-hidden");
              $("#topnav-flyout-todo-plan-event").addClass("uk-hidden");
          });

          $('#findTab').on('hide.uk.dropdown', function () {
              $("#topnav-flyout-find-plan-event").addClass("uk-hidden");              
          });


          $(".find-plan-event-no-hover").hover(
          function () {
              $("#topnav-flyout-find-plan-event").addClass("uk-hidden");
          }
            );

          $("#find-plan-event").hover(
          function () {
              $("#topnav-flyout-find-plan-event").removeClass("uk-hidden");
          });
          


          $('.uk-datepicker-input-right').on('show.uk.datepicker', function () {
              $('.uk-datepicker').addClass('uk-datepicker-right');
          });

          $('.mcm-mobile-nav').click(function (event) {
              var id = $(this).attr("href");
              var offset = 100;
              var target = $(id).offset().top - offset;
              $('html, body').animate({ scrollTop: target }, 50);
              event.preventDefault();
          });
      });

      function submitNavBookingForm() {          
          $("#navHotelCode").val($("#navProperty").val());
         // $("#navStartDate").val($("#navInlineStartDate").val());
         // $("#navEndDate").val($("#navInlineEndDate").val());
          $("#navAdults").val("1");
          

          if ($("#navHotelCode").val() == "") {
              UIkit.modal.alert("<h3>Please select a property.</h3>").on('hide.uk.modal', function () {                 
                  $("#stayTab").trigger("mouseenter");
              });
             
              return false;
          }

          /*
          if ($("#navStartDate").val() == "") {
              UIkit.modal.alert("<h3>Please enter an arrival date.</h3>").on('hide.uk.modal', function () {
                  $("#stayTab").trigger("mouseenter");
              });             
              return false;
          }
          if ($("#navEndDate").val() == "") {
              UIkit.modal.alert("<h3>Please enter a departure date.</h3>").on('hide.uk.modal', function () {
                  $("#stayTab").trigger("mouseenter");
              });
              
              return false;
          }
          */

        

          var startDate = new Date($("#navStartDate").val());
          var endDate = new Date($("#navEndDate").val());

          if (startDate > endDate) {
              UIkit.modal.alert("<h3>Departure date must be later than arrival date.</h3>").on('hide.uk.modal', function () {
                  $("#stayTab").trigger("mouseenter");
              });              
              return false;
          }
         

          
          $("#navBookingForm").submit();
      }

     

  </script>
    </form>
    <form id="frmFind" action="/find" method="post">
        <input type="hidden" name="txtSearch" id="txtSearch" />
    </form>
    <form id="navBookingForm" name="navBookingForm" method="POST" action="https://reserve.mcmenamins.com/mcmenamins/default.asp" target="_blank">
        <div id="navBookingFields">
            <input type="hidden" name="hotelCode" id="navHotelCode" value="" />
            <input type="hidden" name="endDate" id="navEndDate" value="" />
            <input type="hidden" name="startDate" id="navStartDate" value="" />
            <input type="hidden" name="children" id="navChildren" value="0" />
            <input type="hidden" name="adults" id="navAdults" value="1" />
            <input type="hidden" name="requesttype" id="navRequestType" value="" />
            <input type="hidden" name="code" id="navCodebox" value="" />
            <input type="hidden" name="sdl" id="navsdl" value="Check In" />
            <input type="hidden" name="edl" id="navedl" value="Check Out" />
            <input type="hidden" name="currentTab" id="currentTab" value="" />        
            <input type="hidden" name="roomsort" id="roomsort" value="" />
            <input type="hidden" name="rateopen" id="rateopen" value="" />       
    </div>
    </form>
    <script>$(function () {
    $("a.button").addClass("uk-button-mcm1");

    $("#navInlineStartDate").on("hide.uk.datepicker", function (event) {        
        $("#stayTab").trigger("mouseenter");
    });

    $("#navInlineEndDate").on("hide.uk.datepicker", function (event) {
        $("#stayTab").trigger("mouseenter");
    });
   
    $("iframe").each(function () {
        var src = $(this).attr('src');
        try {
            if (src.indexOf("youtube") !== -1) {
                $(this).addClass("uk-responsive-width")
                $(this).attr("data-uk-check-display", "")
            }
        }
        catch (exception){ };
        });
    
               
        })

        

        function showGallery(galleryID) {
            var root = getBaseUrl();

            $.ajax({
                method: "POST",
                url: root + "getGalleryDetails.aspx",
                data: { "id": galleryID }
            })
                .success(function (results) {
                    $("#galleryModalContents").html(results);
                    var modal = UIkit.modal("#modal-gallery");
                    modal.show();

                });
        }
    </script>
    <script type="text/javascript" src="/scripts/mcm-galleries.js?t=201711071142"></script>
    
    <script type="text/javascript" src="Scripts/detectmobilebrowsers.js"></script>
    
    <script>
        $("body").addClass("pagebuilder")
        //$("body").addClass("discover")
        $("#mobileNavContainer").hide();
        ///if(jQuery.browser.mobile)
        ///{
            ///var modal = UIkit.modal("#modal-app-download");
            ///modal.show();            
        ///}       
    </script>


    
</body>
</html>