<!DOCTYPE html>
<html>
<head>

  <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"1e07ec81dd","applicationID":"5317233","transactionName":"JloKQhRcDV4EEUtZDghQS18IVwRK","queueTime":0,"applicationTime":31,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">

        <title> SAP transaction codes, tables, fms, programs, bw_datasources and profile parameters. Search Engine for SAP Meta data. </title>

        <meta name="description" content="SAP transaction codes, tables, fms, reports, datasources, profile paramaters and more.
           SAP tcodes, tables, extractors, function modules, profile parameters lists by module and sub modules.
           Instantaneously search and find SAP information you are looking for">


  
<script>
//<![CDATA[
window.gon={};gon.tcode_top_level_categories_for_tag_cloud=[{"text":"Accounting - General","weight":2,"link":"/transaction-codes/search?module=ac"},{"text":"Application Platform","weight":17,"link":"/transaction-codes/search?module=ap"},{"text":"Basis Components","weight":53,"link":"/transaction-codes/search?module=bc"},{"text":"SAP Business Information Warehouse","weight":20,"link":"/transaction-codes/search?module=bw"},{"text":"Cross-Application Basis Components","weight":49,"link":"/transaction-codes/search?module=ca"},{"text":"Controlling","weight":39,"link":"/transaction-codes/search?module=co"},{"text":"Customer Relationship Management","weight":24,"link":"/transaction-codes/search?module=crm"},{"text":"Customer Service","weight":10,"link":"/transaction-codes/search?module=cs"},{"text":"Enterprise Controlling","weight":26,"link":"/transaction-codes/search?module=ec"},{"text":"Environment, Health and Safety","weight":16,"link":"/transaction-codes/search?module=ehs"},{"text":"Enterprise Portal","weight":6,"link":"/transaction-codes/search?module=ep"},{"text":"Financial Accounting","weight":59,"link":"/transaction-codes/search?module=fi"},{"text":"Financials","weight":27,"link":"/transaction-codes/search?module=fin"},{"text":"Financial Services","weight":21,"link":"/transaction-codes/search?module=fs"},{"text":"Governance, Risk and Compliance","weight":3,"link":"/transaction-codes/search?module=grc"},{"text":"Incentive and Commission Management (ICM)","weight":7,"link":"/transaction-codes/search?module=icm"},{"text":"Investment Management","weight":11,"link":"/transaction-codes/search?module=im"},{"text":"","weight":40,"link":"/transaction-codes/search?module=is"},{"text":"Knowledge Management","weight":11,"link":"/transaction-codes/search?module=km"},{"text":"Logistics Execution","weight":26,"link":"/transaction-codes/search?module=le"},{"text":"Logistics - General","weight":42,"link":"/transaction-codes/search?module=lo"},{"text":"SAP NetWeaver Master Data Management","weight":2,"link":"/transaction-codes/search?module=mdm"},{"text":"Materials Management","weight":33,"link":"/transaction-codes/search?module=mm"},{"text":"Personnel Management","weight":22,"link":"/transaction-codes/search?module=pa"},{"text":"Training and Event Management","weight":14,"link":"/transaction-codes/search?module=pe"},{"text":"Product Lifecycle Management","weight":6,"link":"/transaction-codes/search?module=plm"},{"text":"Plant Maintenance","weight":35,"link":"/transaction-codes/search?module=pm"},{"text":"Production Planning and Control","weight":36,"link":"/transaction-codes/search?module=pp"},{"text":"Portfolio and Project Management","weight":4,"link":"/transaction-codes/search?module=ppm"},{"text":"Project System","weight":23,"link":"/transaction-codes/search?module=ps"},{"text":"Public Sector Management","weight":25,"link":"/transaction-codes/search?module=psm"},{"text":"Personnel Time Management","weight":11,"link":"/transaction-codes/search?module=pt"},{"text":"Payroll","weight":21,"link":"/transaction-codes/search?module=py"},{"text":"Quality Management","weight":20,"link":"/transaction-codes/search?module=qm"},{"text":"Real Estate Management","weight":29,"link":"/transaction-codes/search?module=re"},{"text":"Supply Chain Management","weight":5,"link":"/transaction-codes/search?module=scm"},{"text":"Sales and Distribution","weight":37,"link":"/transaction-codes/search?module=sd"},{"text":"Supplier Relationship Management","weight":16,"link":"/transaction-codes/search?module=srm"},{"text":"Service","weight":12,"link":"/transaction-codes/search?module=sv"},{"text":"Treasury","weight":12,"link":"/transaction-codes/search?module=tr"},{"text":"Web Channel","weight":2,"link":"/transaction-codes/search?module=wec"},{"text":"Obsolete Product: mySAP.com Workplace","weight":2,"link":"/transaction-codes/search?module=wp"}];gon.table_top_level_categories_for_tag_cloud=[{"text":"Accounting - General","weight":3,"link":"/sap-tables/list?module=ac"},{"text":"Application Platform","weight":26,"link":"/sap-tables/list?module=ap"},{"text":"Basis Components","weight":86,"link":"/sap-tables/list?module=bc"},{"text":"SAP Business Information Warehouse","weight":34,"link":"/sap-tables/list?module=bw"},{"text":"Cross-Application Basis Components","weight":49,"link":"/sap-tables/list?module=ca"},{"text":"Controlling","weight":30,"link":"/sap-tables/list?module=co"},{"text":"Customer Relationship Management","weight":3,"link":"/sap-tables/list?module=crm"},{"text":"Customer Service","weight":11,"link":"/sap-tables/list?module=cs"},{"text":"Enterprise Controlling","weight":15,"link":"/sap-tables/list?module=ec"},{"text":"Environment, Health and Safety","weight":23,"link":"/sap-tables/list?module=ehs"},{"text":"Enterprise Portal","weight":8,"link":"/sap-tables/list?module=ep"},{"text":"Financial Accounting","weight":59,"link":"/sap-tables/list?module=fi"},{"text":"Financials","weight":35,"link":"/sap-tables/list?module=fin"},{"text":"Financial Services","weight":26,"link":"/sap-tables/list?module=fs"},{"text":"Governance, Risk and Compliance","weight":1,"link":"/sap-tables/list?module=grc"},{"text":"Incentive and Commission Management (ICM)","weight":12,"link":"/sap-tables/list?module=icm"},{"text":"Investment Management","weight":8,"link":"/sap-tables/list?module=im"},{"text":"","weight":55,"link":"/sap-tables/list?module=is"},{"text":"Knowledge Management","weight":16,"link":"/sap-tables/list?module=km"},{"text":"Logistics Execution","weight":23,"link":"/sap-tables/list?module=le"},{"text":"Logistics - General","weight":39,"link":"/sap-tables/list?module=lo"},{"text":"SAP NetWeaver Master Data Management","weight":4,"link":"/sap-tables/list?module=mdm"},{"text":"Materials Management","weight":24,"link":"/sap-tables/list?module=mm"},{"text":"Personnel Management","weight":48,"link":"/sap-tables/list?module=pa"},{"text":"Training and Event Management","weight":12,"link":"/sap-tables/list?module=pe"},{"text":"Product Lifecycle Management","weight":13,"link":"/sap-tables/list?module=plm"},{"text":"Plant Maintenance","weight":19,"link":"/sap-tables/list?module=pm"},{"text":"Production Planning and Control","weight":30,"link":"/sap-tables/list?module=pp"},{"text":"Portfolio and Project Management","weight":13,"link":"/sap-tables/list?module=ppm"},{"text":"Project System","weight":20,"link":"/sap-tables/list?module=ps"},{"text":"Public Sector Management","weight":26,"link":"/sap-tables/list?module=psm"},{"text":"Personnel Time Management","weight":19,"link":"/sap-tables/list?module=pt"},{"text":"Payroll","weight":34,"link":"/sap-tables/list?module=py"},{"text":"Quality Management","weight":15,"link":"/sap-tables/list?module=qm"},{"text":"Real Estate Management","weight":15,"link":"/sap-tables/list?module=re"},{"text":"Supply Chain Management","weight":9,"link":"/sap-tables/list?module=scm"},{"text":"Sales and Distribution","weight":39,"link":"/sap-tables/list?module=sd"},{"text":"Service","weight":14,"link":"/sap-tables/list?module=sv"},{"text":"Treasury","weight":11,"link":"/sap-tables/list?module=tr"},{"text":"Obsolete Product: mySAP.com Workplace","weight":3,"link":"/sap-tables/list?module=wp"},{"text":"Collaborative Cross Applications","weight":5,"link":"/sap-tables/list?module=xap"}];
//]]>
</script>
<link rel="stylesheet" media="all" href="/assets/application-8598f6ea82ae7fe28b4ac84debe269dbf95f954aa210eaeb94dc42e27cdf76de.css" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="cTHEIX/1ps/ygfVzcWmJVExj5NI4l/MTPz/sNdl/wsmW0/N9fw8NfzrS//9LZIYyecSgQSIYRqA9BNjlSo1P+A==" />
<script async src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/131978728/tcodesearch_in_the_content', [300, 250], 'div-gpt-ad-1469723154566-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<!--Google Page Level Ads for mobile-->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({
        google_ad_client: "ca-pub-7817788551716223",
        enable_page_level_ads: true
    });
</script>

<!-- End of Google Page Level Ads for mobile-->

<script type="text/javascript">
    window.google_analytics_uacct = "UA-9487081-7";
</script>

<link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-b126ea331772ab453241b258205f77d559f50491e856ca6905dd89713959db3b.ico" />

<!-- start Mixpanel --><script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
  for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);
mixpanel.init("1d1e49aac764ba31ce5965aaf26d6774");</script><!-- end Mixpanel -->



  <meta property="fb:admins" content="617840747"/>
  <!-- C1EBED66-1DDF-426D-90D0-B18ADDA893A3 -->

</head>
<body>



<!-- Fixed navbar -->
<div class="navbar navbar-default navbar-static-top" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/">TcodeSearch</a>
    </div>
    <div class="navbar-collapse collapse">
      <ul class="nav navbar-nav">
        <li class=""><a href="/sap-tcodes">SAP tcodes</a></li>
        <li class=""><a href="/sap-tables">SAP tables</a></li>

        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">SAP ABAP <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li class=""><a href="/sap-fms">SAP FMs</a></li>
            <li class="">
              <a href="/sap-abap-reports">ABAP Reports</a></li>
          </ul>
        </li>

        <li class="">
          <a href="/sap-bw-datasources">BW Datasources</a></li>

        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">SAP BASIS <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li class="">
              <a href="/sap-authorization-objects">Authorization Objects</a></li>
            <li class="">
              <a href="/sap-profile-parameters">Profile Parameters</a></li>
          </ul>
        </li>

        <!--<li class="">-->
          <!--<a href="/sap-training">SAP Training</a></li>-->



      </ul>

      <ul class="nav navbar-nav pull-right">
          <ul class="nav navbar-nav">
            <li class=""> <a href="/users/sign_in">Log in</a> </li>
            <li class=""> <a href="/premium-membership">Premium Membership</a> </li>
          </ul>

        <ul class="nav navbar-nav">
          <li class=""><a href="/contact_form/new">Contact Us</a></li>
        </ul>

      </ul>
    </div>
    <!--/.nav-collapse -->
  </div>
</div>

<div class="modal fade" id="active_search_modal" tabindex="-1" role="dialog">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h2 class="modal-title">TcodeSearch Premium Membership</h2>
      </div>
      <div class="modal-body">
        <p class="lead">You have to be a premium member to use search. <a href="/premium-membership"> Become a premium member </a> and get instant access.</p>

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <a href="/premium-membership"> <button type="button" class="btn btn-success">Get access to search</button> </a>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->



<div class="container">

  <div class="row" style="padding: 6px">
    <div class="col-md-8">
      

      <div class="row">

        




        <h1>SAP object search. Select a category and start searching!</h1>

        <form action=/tcodes/search method='get' id="instant_search" autocomplete="off" , class="form-horizontal">

          <div id="search_category" style="padding-bottom: 15px;">
            <label class="radio-inline control-label">Search: </label>
            <label class="radio-inline">
              <input type="radio" name="search_category" id="tcodes_search" value="tcodes" checked="checked"><strong>
              Tcodes </strong>
            </label>
            <label class="radio-inline">
              <input type="radio" name="search_category" id="tables_search" value="tables"><strong> Tables </strong>
            </label>
            <label class="radio-inline">
              <input type="radio" name="search_category" id="fms_search" value="fms"><strong> FMs </strong>
            </label>
            <label class="radio-inline">
              <input type="radio" name="search_category" id="abap_reports_search" value="abap_reports"><strong> ABAP
              Reports </strong>
            </label>
            <label class="radio-inline">
              <input type="radio" name="search_category" id="bw_datasources_search" value="bw_datasources"><strong> BW
              Datasources </strong>
            </label>
          </div>


          <div id="searchBar" class="form-group form-group-lg">
            <div class="col-sm-12">
              <div class="input-group">
                <div id="remote">
                  <input type="search" name="q" id="q" class="clearable form-control typeahead" data-categ="tcodes" />
                </div>
                <input type="hidden" name="active_search" id="active_search" value="{:value=&gt;true}" />
                <span class="input-group-btn">
                      <input type="submit" value="Search Tcodes" id="submit_query" class="btn-lg btn-default" data-disable-with="Search Tcodes" />
                    </span>
              </div>
            </div>
          </div>
        </form>
        <div id="searchresults"></div>
      </div>



          <div class="row">
            <br/>

            <div class="panel panel-default">
              <div class="panel-heading">
                <h2> SAP transaction codes by module </h2>
              </div>
              <div id="tcode_top_level_categories_cloud" style="width: 90%; height: 300px;"></div>
            </div>

            <style>
  .responsive_top { display:inline-block; width: 320px; height: 50px; }
  @media (max-width: 400px) { .responsive_top { display: none; } }
  @media(min-width: 500px) { .responsive_top { width: 468px; height: 60px; } }
  @media(min-width: 800px) { .responsive_top { width: 728px; height: 90px; } }
</style>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- responsive_top -->
<ins class="adsbygoogle responsive_top"
     data-ad-client="ca-pub-7817788551716223"
     data-ad-slot="3767560378"
     data-ad-format="auto"></ins>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({});
</script>
            </br>  </br>

            <div class="panel panel-default">
              <div class="panel-heading">
                <h2> SAP tables by module </h2>
              </div>
              <div id="table_top_level_categories_cloud" style="width: 90%; height: 300px;"></div>
            </div>

          </div>
      <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="fluid"
     data-ad-layout="image-middle"
     data-ad-layout-key="-ej+6g-15-c4+qd"
     data-ad-client="ca-pub-7817788551716223"
     data-ad-slot="5867977975"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>

      </br>

          <div class="panel panel-default">
  <div class="panel-heading">
    <h2> Top   tcodes </h2>
  </div>


    <table class="table table-striped">
          <tr>
        <td><a href="/tcodes/search?q=purchase+order">purchase order tcodes</a></td>


        <td><a href="/tcodes/search?q=cost+center">cost center  tcodes</a></td>


        <td><a href="/tcodes/search?q=vendor">vendor tcodes</a></td>

          </tr>

          <tr>
        <td><a href="/tcodes/search?q=sales+order">sales order tcodes</a></td>


        <td><a href="/tcodes/search?q=purchase+requisition">purchase requisition tcodes</a></td>


        <td><a href="/tcodes/search?q=stock">stock tcodes</a></td>

          </tr>

          <tr>
        <td><a href="/tcodes/search?q=display+gl+account">display gl account tcodes</a></td>


        <td><a href="/tcodes/search?q=goods+receipt">goods receipt tcodes</a></td>


        <td><a href="/tcodes/search?q=display+vendor">display vendor tcodes</a></td>

          </tr>

          <tr>
        <td><a href="/tcodes/search?q=invoice">invoice tcodes</a></td>


        <td><a href="/tcodes/search?q=internal+order">internal order tcodes</a></td>


        <td><a href="/tcodes/search?q=trial+balance">trial balance tcodes</a></td>

          </tr>

          <tr>
        <td><a href="/tcodes/search?q=profit+center">profit center tcodes</a></td>


        <td><a href="/tcodes/search?q=vendor+master">vendor master tcodes</a></td>


        <td><a href="/tcodes/search?q=display+invoice">display invoice  tcodes</a></td>

          </tr>

          <tr>
        <td><a href="/tcodes/search?q=idoc">idoc tcodes</a></td>


        <td><a href="/tcodes/search?q=bom">bom tcodes</a></td>


        <td><a href="/tcodes/search?q=customer">customer tcodes</a></td>

          </tr>

          <tr>
        <td><a href="/tcodes/search?q=display+cost+center">display cost center tcodes</a></td>


        <td><a href="/tcodes/search?q=material+master">material master tcodes</a></td>


        <td><a href="/tcodes/search?q=customer+master">customer master tcodes</a></td>

          </tr>

          <tr>
        <td><a href="/tcodes/search?q=display+material+document">display material document tcodes</a></td>


        <td><a href="/tcodes/search?q=inventory">inventory tcodes</a></td>


        <td><a href="/tcodes/search?q=contract">contract tcodes</a></td>

          </tr>

          <tr>
        <td><a href="/tcodes/search?q=info+record">info record tcodes</a></td>


        <td><a href="/tcodes/search?q=wbs+element">wbs element tcodes</a></td>


        <td><a href="/tcodes/search?q=spool">spool tcodes</a></td>

          </tr>

          <tr>
        <td><a href="/tcodes/search?q=se16">se16 tcodes</a></td>


        <td><a href="/tcodes/search?q=display+document">display document tcodes</a></td>


        <td><a href="/tcodes/search?q=exchange+rate">exchange rate  tcodes</a></td>

          </tr>

          <tr>
        <td><a href="/tcodes/search?q=outbound+delivery">outbound delivery tcodes</a></td>


        <td><a href="/tcodes/search?q=transfer+order">transfer order  tcodes</a></td>


        <td><a href="/tcodes/search?q=display+vendor+list">display vendor list tcodes</a></td>

          </tr>

          <tr>
        <td><a href="/tcodes/search?q=delivery">delivery tcodes</a></td>


        <td><a href="/tcodes/search?q=asset">asset tcodes</a></td>


        <td><a href="/tcodes/search?q=factory+calendar">factory calendar tcodes</a></td>

          </tr>

          <tr>
        <td><a href="/tcodes/search?q=storage+location">storage location tcodes</a></td>


        <td><a href="/tcodes/search?q=number+ranges">number ranges tcodes</a></td>


        <td><a href="/tcodes/search?q=reservation">reservation tcodes</a></td>

          </tr>

          <tr>
        <td><a href="/tcodes/search?q=billing+document">billing document tcodes</a></td>


        <td><a href="/tcodes/search?q=migo">migo tcodes</a></td>


        <td><a href="/tcodes/search?q=business+partner">business partner tcodes</a></td>

          </tr>

          <tr>
        <td><a href="/tcodes/search?q=material">material tcodes</a></td>


        <td><a href="/tcodes/search?q=material+document">material document tcodes</a></td>


        <td><a href="/tcodes/search?q=miro">miro tcodes</a></td>

          </tr>

          <tr>
        <td><a href="/tcodes/search?q=vendor+payment">vendor payment tcodes</a></td>


        <td><a href="/tcodes/search?q=transport">transport tcodes</a></td>


        <td><a href="/tcodes/search?q=list+of+customers">list of customers tcodes</a></td>

          </tr>

          <tr>
        <td><a href="/tcodes/search?q=wbs">wbs tcodes</a></td>


        <td><a href="/tcodes/search?q=plant">plant tcodes</a></td>



        <td></td>

        </tr>
    </table>


</div>



          <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- tcodesearch_bottom_responsive_links -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7817788551716223"
     data-ad-slot="9872353973"
     data-ad-format="link"></ins>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({});
</script>
          </br>

          <div class="panel panel-default">
  <div class="panel-heading">
    <h2> Top   tables </h2>
  </div>


    <table class="table table-striped">
          <tr>
        <td><a href="/sap-tables/search?q=purchase+order">purchase order tables</a></td>


        <td><a href="/sap-tables/search?q=sales+order">sales order tables</a></td>


        <td><a href="/sap-tables/search?q=vendor+master">vendor master  tables</a></td>

          </tr>

          <tr>
        <td><a href="/sap-tables/search?q=customer+master">customer master tables</a></td>


        <td><a href="/sap-tables/search?q=cost+center">cost center tables</a></td>


        <td><a href="/sap-tables/search?q=material+master">material master tables</a></td>

          </tr>

          <tr>
        <td><a href="/sap-tables/search?q=company+codes">company codes tables</a></td>


        <td><a href="/sap-tables/search?q=invoice">invoice tables</a></td>


        <td><a href="/sap-tables/search?q=plant">plant tables</a></td>

          </tr>

          <tr>
        <td><a href="/sap-tables/search?q=work+center">work center tables</a></td>


        <td><a href="/sap-tables/search?q=purchase+requisition">purchase requisition tables</a></td>


        <td><a href="/sap-tables/search?q=users+list">users list tables</a></td>

          </tr>

          <tr>
        <td><a href="/sap-tables/search?q=gl+account">gl account tables</a></td>


        <td><a href="/sap-tables/search?q=unit+of+measure">unit of measure tables</a></td>


        <td><a href="/sap-tables/search?q=roles">roles tables</a></td>

          </tr>

          <tr>
        <td><a href="/sap-tables/search?q=bom">bom tables</a></td>


        <td><a href="/sap-tables/search?q=tax+code">tax code tables</a></td>


        <td><a href="/sap-tables/search?q=profit+center">profit center tables</a></td>

          </tr>

          <tr>
        <td><a href="/sap-tables/search?q=document+type">document type tables</a></td>


        <td><a href="/sap-tables/search?q=business+partner">business partner tables</a></td>


        <td><a href="/sap-tables/search?q=transport+requests">transport requests tables</a></td>

          </tr>

          <tr>
        <td><a href="/sap-tables/search?q=handling+unit">handling unit tables</a></td>


        <td><a href="/sap-tables/search?q=address">address tables</a></td>


        <td><a href="/sap-tables/search?q=production+order">production order tables</a></td>

          </tr>

          <tr>
        <td><a href="/sap-tables/search?q=bank+account">bank account tables</a></td>


        <td><a href="/sap-tables/search?q=cost+element">cost element tables</a></td>


        <td><a href="/sap-tables/search?q=partner+functions">partner functions tables</a></td>

          </tr>

          <tr>
        <td><a href="/sap-tables/search?q=idoc">idoc tables</a></td>


        <td><a href="/sap-tables/search?q=wbs">wbs tables</a></td>


        <td><a href="/sap-tables/search?q=material+document">material document tables</a></td>

          </tr>

          <tr>
        <td><a href="/sap-tables/search?q=purchasing+organization">purchasing organization tables</a></td>


        <td><a href="/sap-tables/search?q=shipping+point">shipping point tables</a></td>


        <td><a href="/sap-tables/search?q=bank+details">bank details tables</a></td>

          </tr>

          <tr>
        <td><a href="/sap-tables/search?q=pricing">pricing tables</a></td>


        <td><a href="/sap-tables/search?q=authorization+objects">authorization objects tables</a></td>


        <td><a href="/sap-tables/search?q=withholding+tax">withholding tax tables</a></td>

          </tr>

          <tr>
        <td><a href="/sap-tables/search?q=user+name">user name tables</a></td>


        <td><a href="/sap-tables/search?q=payment+term">payment term tables</a></td>


        <td><a href="/sap-tables/search?q=classification">classification tables</a></td>

          </tr>

          <tr>
        <td><a href="/sap-tables/search?q=purchase+info+record">purchase info record tables</a></td>


        <td><a href="/sap-tables/search?q=product+hierarchy">product hierarchy  tables</a></td>


        <td><a href="/sap-tables/search?q=exchange+rate">exchange rate tables</a></td>

          </tr>

          <tr>
        <td><a href="/sap-tables/search?q=purchasing+group">purchasing group tables</a></td>


        <td><a href="/sap-tables/search?q=region">region tables</a></td>


        <td><a href="/sap-tables/search?q=delivery">delivery tables</a></td>

          </tr>

          <tr>
        <td><a href="/sap-tables/search?q=shipment">shipment tables</a></td>


        <td><a href="/sap-tables/search?q=equipment">equipment tables</a></td>


        <td><a href="/sap-tables/search?q=billing+document">billing document tables</a></td>

          </tr>

          <tr>
        <td><a href="/sap-tables/search?q=workflow">workflow tables</a></td>


        <td><a href="/sap-tables/search?q=customer">customer tables</a></td>



        <td></td>

        </tr>
    </table>


</div>




    </div>

    <div class="col-md-4">

          <a href="/premium-membership"><img src="https://s3.amazonaws.com/tcodesearch-images/premium_member_banner.jpg" alt="Premium member banner" /></a>
          <br/> <br/>


    </div>

  </div>


  <hr>
<div class="footer">
  <div class="container">
    <div>
      <a href="/privacy-policy.html"> <strong>Privacy Policy </strong> </a>
          , In our network: <a href="http://www.rubygemsearch.com"> <strong> Ruby Gem Search </strong> </a>

    </div>

    <p class="text-muted">&copy; TcodeSearch.com, All Rights Reserved <br> SAP and SAP logo are registered trademarks of
      SAP
      AG. TcodeSearch.com is not associated with SAP AG. We have made every effort to make sure provide relevant search
      results, use the content on this site at your own risk.</p>

    <script type="text/javascript" src="http://apis.google.com/js/plusone.js"></script>
  </div>
</div>

    <!-- Go to www.addthis.com/dashboard to customize your tools -->
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5694204c73862799" async="async"></script>





</div>



<script src="/assets/application-c9ea50bbf9f2be339a720502d5f247439193bb958a03506468c34f1f889a667d.js"></script>
<script src="/assets/google_analytics_tcodesearch-cb00b76b6a429979169529f23d324b1208223092171208cb352d1201ca61e3c4.js"></script>

<script type="text/javascript">
    var tcode_top_level_categories = gon.tcode_top_level_categories_for_tag_cloud;
    var table_top_level_categories = gon.table_top_level_categories_for_tag_cloud;
    $(function () {
        $("#tcode_top_level_categories_cloud").jQCloud(tcode_top_level_categories, {
            shape: 'rectangular'
        });
        $("#table_top_level_categories_cloud").jQCloud(table_top_level_categories, {
            shape: 'rectangular'
        });
    });
</script>


</body>

</html>