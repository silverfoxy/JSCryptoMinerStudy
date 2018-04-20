


















<!DOCTYPE html>






<html lang="en" id="oracle-cc" data-bind="setContextVariable:{name:'masterViewModel', value:$data}" dir="ltr">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta charset="utf-8">

  
  <script type="text/javascript">
    window.isPreviewMode = false ;
    if (window.isPreviewMode === false ){
      var bActiveX;
      try {
        new ActiveXObject('Microsoft.XMLHTTP');
        bActiveX = true;
      }
      catch(e) { bActiveX = false; }
      if (window.XMLHttpRequest || bActiveX) {
        var xhttp = window.XMLHttpRequest ? new XMLHttpRequest() : new ActiveXObject('Microsoft.XMLHTTP');
        xhttp.onreadystatechange = function() {
          if (this.readyState == 4 && this.status == 200) {
            window.endpointRegistry = xhttp.response ;
          }
        };
        xhttp.open("GET", "/ccstoreui/v1/registry", true);
        xhttp.responseType = 'json';
        xhttp.setRequestHeader("X-CCProfileType", "storefrontUI");
        xhttp.send();
      }
    }
  </script>

  
  
  <link rel="icon" href="/file/v641781168649881500/general/favicon.ico">
  

  
  
  
  <style id="antiClickjack">body{display:none !important;}</style>
  <script type="text/javascript">
    if (self === top) {
      var antiClickjack = document.getElementById("antiClickjack");
      antiClickjack.parentNode.removeChild(antiClickjack);
    } else {
      top.location = self.location;
    }
  </script>
  
  
  <script type="text/javascript">
    window.urlLocale = '';
  </script>

  
  <script type="text/javascript">
    window.externalServiceData = { social: { scheme: 'https', host: 'ccsocial.oracleoutsourcing.com', port: '443' } };
  </script>

  <title data-bind="text: $data.title"></title>
  <!-- ko if: $data.noindex && $data.noindex() -->
  <meta name="robots" content="noindex"/>
  <!-- /ko -->
  <!-- ko if: $data.description -->
  <meta name="description" data-bind="attr: { content: $data.description }" content="">
  <!-- /ko -->
  <!-- ko if: ((typeof($data.keywords) === "function") && ($data.keywords() && $data.keywords().length > 0)) -->
  <meta name="keywords" data-bind="attr: { content: $data.keywords }" content="">
  <!-- /ko -->
  <!-- ko foreach: $data.metaTags -->
  <meta data-bind="attr: $data">
  <!-- /ko -->

  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
    
    <link href="/css/style.css?bust=17.4.1.2" rel="stylesheet" type="text/css"/>

    
    
    <link href="https://www.alphaindustries.com/file/v4452695971681605170/css/storefront.css" rel="stylesheet" />
    <!--[if lte IE 9]>
    <link href="/css/storefront-ie.css?bust=17.4.1.2" rel="stylesheet" type="text/css"/>

    <![endif]-->

  

  
  
    
      <link href="https://fast.fonts.net/cssapi/05e01cb3-4575-4425-b2b0-00ed5e938db1.css" rel="stylesheet" type="text/css" />
    
  
 
  <link href="https://www.alphaindustries.com/" rel="canonical"/>
 

  <!-- ko if: $data.prevPageNo -->
  <link rel="prev" data-bind="attr: { href: $data.canonicalRoute() + $data.prevPageNo() }">
  <!-- /ko -->
  <!-- ko if: $data.nextPageNo -->
  <link rel="next" data-bind="attr: { href: $data.canonicalRoute() + $data.nextPageNo() }">
  <!-- /ko -->

  <!-- ko foreach: $data.alternates -->
    <link rel="alternate" data-bind="attr: { href: $data.href + $parent.currPageNo(), hreflang: $data.hrefLang }" />
  <!-- /ko -->
  <!-- /ko -->

  
  
  
  <script type="text/javascript">
      function getSamlResponse() {
        return "";
      }
  </script>

</head>
<noscript>
</noscript>
<body>

<!-- ko previewBar: isPreview() --><!-- /ko -->

<div id="alert-page-change" class="sr-only" role="alert" aria-atomic="true" aria-live="polite" data-bind="text: pageChangeMessage"></div>
<div id="alert-modal-change" class="sr-only" role="alert" aria-atomic="true" aria-live="polite" ></div>
<div id="page" data-bind="css:{'preview': isPreview, 'container': containPage}">

  <header id="headerBar" class="page-row">
    <div data-bind="css:{'container': containHeader}">
      <!-- ko foreach: headerRows -->
      <div class="row">
        <div data-bind="template: { name: 'region-template', foreach: regions }" class="redBox"></div>
      </div>
      <!-- /ko -->
    </div>
  </header>

  <main class="page-row page-row-expanded">
    <div id='main' data-bind="css:{'container': containMain}">
      <!-- ko foreach: bodyRows -->
      <div class="row">
        <div data-bind="template: { name: 'region-template', foreach: regions }" class="redBox"></div>
      </div>
      <!-- /ko -->
    </div>

    <div id='loadingModal' class="hide loadingIndicator"></div>
  </main>

  <footer id="footerBar" class="page-row">
    <div data-bind="css:{'container': containFooter}">
      <!-- ko foreach: footerRows -->
      <div class="row">
        <div data-bind="template: { name: 'region-template', foreach: regions }" class="redBox"></div>
      </div>
      <!-- /ko -->
    </div>
  </footer>
</div>

<script type='text/html' id='region-template'>
  <!-- ko if: $data.hasOwnProperty('structure') && $data.structure() == 101 -->
  <div  data-bind="css: widthClass, attr: {id: 'region-'+name()}">
    <div data-bind="template: { name: 'stack-template' }"></div>
  </div>
  <!-- /ko -->
  <!-- ko ifnot: $data.hasOwnProperty('structure') && $data.structure() == 101 -->
  <!-- ko if: $data.widgets() && $data.widgets().length && !$data.globalWidgetsOnly() -->
  <div  data-bind="css: widthClass, attr: {id: 'region-'+name()}">
    <!-- ko foreach: $data.widgets  -->
    <!-- ko ifnot: global  -->
    <!-- ko if: initialized  -->
    <!-- ko if: $data.elementsSrc -->
    <!-- ko addTemplate: elementsSrc() --><!-- /ko -->
    <!-- /ko -->
    <!-- ko if: isPreview -->
    <div class="sf-display-error">
      <span class="sf-error-title" data-bind="text: $root.displayErrorMessage"></span>:
      <span class="sf-error-msg"></span>
    </div>
    <!-- /ko -->
    <!-- ko ifnot: $data.templateSrc -->
    <!-- ko if: templateUrl() -->
    <div data-bind='template: {name: templateUrl(), templateUrl: ""}, attr: {id: typeId()+"-"+id()}' ></div>
    <!-- /ko -->
    <!-- /ko -->
    <!-- ko if: $data.templateSrc -->
    <div data-bind='template: {name: templateUrl(),templateSrc: templateSrc()}, attr: {id: typeId()+"-"+id()}' ></div>
    <!-- /ko -->
    <!-- /ko -->
    <!-- /ko -->
    <!-- /ko -->
  </div>
  <!-- /ko -->
  <!-- /ko -->
</script>

<script type='text/html' id='stack-template'>
  <!-- ko if: $masterViewModel.isPreview -->
  <div class="sf-display-error">
    <span class="sf-error-title" data-bind="text: $root.displayErrorMessage"></span>:
    <span class="sf-error-msg"></span>
  </div>
  <!-- /ko -->
  <!-- ko ifnot: templateSrc -->
  <!-- ko if: templatePath() -->
  <div data-bind='template: {name: templatePath(), templateUrl: ""}, attr: {id: stackType()+"-"+id()}'
       class="stack-template "></div>
  <!-- /ko -->
  <!-- /ko -->
  <!-- ko if: templateSrc -->
  <div data-bind='template: {name: name(), templateSrc: templateSrc()}, attr: {id: stackType()+"-"+id()}'
       class="stack-template "></div>
  <!-- /ko -->
</script>

<!-- this template is loaded on site load and is available then onwards even if internet connection has some issue -->
<script type='text/html' id='notificationsNetworkError'>
  <span data-bind="text: networkErrorMessage"></span>
  <u><a data-bind="text: networkErrorReloadText" href="javascript:location.reload(true);"></a></u>
</script>




  <script type="text/javascript">var require = {
  "config": {
    "ccNavState": {
      "referrer": "/",
      "statusCode": "200"
    },
    "ccResourceLoader": {"jsUrls": [
      "/file/v8419570130366322902/global/alpha.shared.viewmodels.min.js?bust=LTg0MTk1NzAxMzAzNjYzMjI5MDI=",
      "/file/v7261420036136772175/global/alpha.topics.min.js?bust=LTcyNjE0MjAwMzYxMzY3NzIxNzU=",
      "/file/v2779267992032471833/global/alpha.utils.min.js?bust=Mjc3OTI2Nzk5MjAzMjQ3MTgzMw==",
      "/file/v2641929889855626242/global/searchTypeahead.min.js?bust=MjY0MTkyOTg4OTg1NTYyNjI0Mg=="
    ]}
  },
  "urlArgs": "bust=17.4.1.2"
};</script>
<script src="https://www.alphaindustries.com/file/v6024536450818749285/storeJS/17.4.1.2/require.js?bust=17.4.1.2"></script>

  <script src="https://www.alphaindustries.com/file/v5720522637134440932/storeJS/17.4.1.2/main.js?bust=17.4.1.2"></script>

  <script src="https://www.alphaindustries.com/file/v2021868741286053554/storeJS/17.4.1.2/store-libs.js?bust=17.4.1.2"></script>





</body>
</html>