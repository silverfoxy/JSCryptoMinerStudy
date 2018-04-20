<!doctype html>
<html>
   <head>
      <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
      <meta http-equiv="Cache-Control" content="no-transform"/>
      <title>Jobs in India, Blue Collar Jobs, Vacancy 2017-18 - BabaJob</title>
      <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
      <meta name="description" content="Find blue collar jobs in India at BabaJob. Apply to number of job vacancies, get a job relevant to your profile. Create free resume and job alerts now. - BabaJob"/>
       <link href="http://teja3.kuikr.com/css/jobs/job.css" rel="stylesheet">
      <link href="http://teja3.kuikr.com/css/jobs/font-icons/jobs-icons.css" rel="stylesheet">
      <link href="http://teja3.kuikr.com/css/jobs/bootstrap.min.css" rel="stylesheet">
      <link href="http://teja3.kuikr.com/babajobs/css/bjob.css" rel="stylesheet">
      <link href="http://teja3.kuikr.com/css/jobs/feedback.css" rel="stylesheet">
   </head>
   <body>

        <div class="clearfix gcolumn" style="margin:10px 0;"  id="home-top"></div>


    <div class="navbar navbar-default navbar-static-top bj-navbar" id="headerarea" style="margin-bottom: 0px;">
        <div class="container">
            <a href="/" class="navbar-brand "><img alt="babajob" src="http://teja3.kuikr.com/babajobs/images/bqjlog.png" class="bj-brand"></a>
                <ul class="nav navbar-nav navbar-left">
                    <li><a class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs?utm_source=babajob">SEARCH JOBS</a></li>
                    <li><a class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/hire/all-candidate-profiles+zwqxj760939060?utm_source=babajob">SEARCH CANDIDATES</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                  <li><a class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/hire?utm_source=babajob">LOOKING TO HIRE?</a></li>
                  <li><a class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs?utm_source=babajob">REGISTER FOR QUIKRJOBS</a></li>
                </ul>
        </div>
    </div>

      <!--Container fluid-->
          <div class="topContent text-center">
            <h1>Better jobs for everyone</h1>
            <p class="title gray-light">We connect millions of aspiring job seekers to India's best employers.</p>
              <a href="http://www.quikr.com/jobs?utm_source=babajob" class="jsQuikrJobRedirect btn btn-lg btn-primary big-btn m10" >FIND JOBS</a>
              <!-- Modal HTML -->
              <div id="moveQuikr" class="modal fade">
                    <div class="modal-dialog">
                        <div class="modal-content text-left">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                <img src="http://teja3.kuikr.com/babajobs/images/babajob2quikr.png">
                            </div>
                            <div class="modal-body">
                                <p class="sub-title">We’ve moved to QuikrJobs - India’s No. 1 blue-collar and
                                entry level white-collar job portal. Apply for jobs from over 
                                4 lakh jobs in over 106 roles.
                                </p>
                                <p class="sub-title"><br/>Please click continue to go there now. All the best.</p>
                            </div>
                            <div class="modal-footer">
                                <a href="http://www.quikr.com/jobs" type="button" class="btn btn-lg btn-quikr jsContinue">Continue to QuikrJobs</a>
                            </div>
                        </div>
                    </div>
                </div>
              <p class="m10"><a class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/hire/all-candidate-profiles+zwqxj760939060?utm_source=babajob"><strong>Are you an employer?</strong></a></p>
              <!-- Modal HTML An employer-->
                <div id="employerQuikr" class="modal fade">
                    <div class="modal-dialog">
                        <div class="modal-content text-left">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                <img src="http://teja3.kuikr.com/babajobs/images/babajob2quikr.png">
                            </div>
                            <div class="modal-body">
                                <p class="sub-title">We’ve moved to QuikrJobs - India’s No. 1 blue-collar and
entry level white-collar recruitment portal. Access the rich
and diverse database of over 90 lakh candidates.
                                </p>
                                <p class="sub-title"><br/>Please click continue to go there now. Happy hiring.</p>
                            </div>
                            <div class="modal-footer">
                                <a href="http://www.quikr.com/jobs/hire/all-candidate-profiles+zwqxj760939060" type="button" class="btn btn-lg btn-quikr">Continue to QuikrJobs</a>
                            </div>
                        </div>
                    </div>
                </div>
          </div>  
      <!--Container fluid end-->
       
       
      <!--Container-->
      <div class="container roleContainer">
          <div class="title mb20 primaryColor">
              Choose from across 21 job categories &nbsp;
              <div class="selecCity">
                <select class="form-control" id="cities-dropdown">
                        <option>Ahmedabad</option>
                        <option selected="selected">Bangalore</option>
                        <option>Bhopal</option>
                        <option>Chennai</option>
                        <option>Coimbatore</option>
                        <option>Delhi</option>
                        <option>Kochi</option>
                        <option>Erode</option>
                        <option>Gurgaon</option>
                        <option>Hyderabad</option>
                        <option>Indore</option>
                        <option>Jaipur</option>
                        <option>Kolkata</option>
                        <option>Lucknow</option>
                        <option>Mumbai</option>
                        <option>Nagpur</option>
                        <option>Namakkal</option>
                        <option>Noida</option>
                        <option>Patna</option>
                        <option>Pune</option>
                        <option>Rajkot</option>
                        <option>Ranchi</option>
                        <option>Rangareddi</option>
                        <option>Salem</option>
                        <option>Thane</option>
                </select>
              </div>
            
          </div>
          <div class="row">

            <div class="col-md-3 col-xs-6">
                           <ul class="list-unstyled">                  
                  <li><a  class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/sales+bangalore+zwqxj284607247?utm_source=babajob">sales</a></li>
                  
                                    
                  <li><a  class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/bpo-telecaller+bangalore+zwqxj284607247?utm_source=babajob">bpo</a></li>
                  
                                    
                  <li><a  class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/data-entry-back-office+bangalore+zwqxj284607247?utm_source=babajob">dataentry</a></li>
                  
                                    
                  <li><a  class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/cashier+bangalore+zwqxj284607247?utm_source=babajob">cashier</a></li>
                  
                                    
                  <li><a  class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/receptionist-front-office+bangalore+zwqxj284607247?utm_source=babajob">receptionist</a></li>
                  
                                    
                  <li><a  class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/beautician+bangalore+zwqxj284607247?utm_source=babajob">beautician</a></li>
                  
                  </ul>  
                  </div><div class="col-md-3 col-xs-6">
                           <ul class="list-unstyled">                  
                  <li><a  class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/office-assistant-helper+bangalore+zwqxj284607247?utm_source=babajob">helper</a></li>
                  
                                    
                  <li><a  class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/delivery-collections+bangalore+zwqxj284607247?utm_source=babajob">delivery</a></li>
                  
                                    
                  <li><a  class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/waiter-steward+bangalore+zwqxj284607247?utm_source=babajob">steward</a></li>
                  
                                    
                  <li><a  class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/driver+bangalore+zwqxj284607247?utm_source=babajob">driver</a></li>
                  
                                    
                  <li><a  class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/security-guard+bangalore+zwqxj284607247?utm_source=babajob">security</a></li>
                  
                                    
                  <li><a  class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/operator-machinist+bangalore+zwqxj284607247?utm_source=babajob">machinist</a></li>
                  
                  </ul>  
                  </div><div class="col-md-3 col-xs-6">
                           <ul class="list-unstyled">                  
                  <li><a  class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/maid+bangalore+zwqxj284607247?utm_source=babajob">maid</a></li>
                  
                                    
                  <li><a  class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/cook+bangalore+zwqxj284607247?utm_source=babajob">cook</a></li>
                  
                                    
                  <li><a  class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/caretaker-nanny+bangalore+zwqxj284607247?utm_source=babajob">aayah</a></li>
                  
                                    
                  <li><a  class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/nurse+bangalore+zwqxj284607247?utm_source=babajob">nurse</a></li>
                  
                                    
                  <li><a  class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/product-manager+bangalore+zwqxj284607247?utm_source=babajob">management</a></li>
                  
                                    
                  <li><a  class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/accountant+bangalore+zwqxj284607247?utm_source=babajob">finance</a></li>
                  
                  </ul>  
                  </div><div class="col-md-3 col-xs-6">
                           <ul class="list-unstyled">                  
                  <li><a  class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/engineer+bangalore+zwqxj284607247?utm_source=babajob">engineer</a></li>
                  
                                    
                  <li><a  class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/it-software-developer+bangalore+zwqxj284607247?utm_source=babajob">itpro</a></li>
                  
                                    
                  <li><a  class="jsQuikrJobRedirect" href="http://www.quikr.com/jobs/teacher+bangalore+zwqxj284607247?utm_source=babajob">teacher</a></li>
                  
                  </ul>  
                  </div>
          </div> 
          
          <div href="#" class="qjProfile gray-light text-center m20">Create your QuikrJobs profile in just 2 minutes <a href="http://www.quikr.com/jobs/step-one" class="btn btn-primary">Create profile </a></div>
      
         <div class="m30 text-center">
            <div class="row text-center bottomAd">
              <div class="col-md-6 text-right">
                  <div id="home-mid"></div>
              </div>
              <div class="col-md-6 text-left">
                <div id="home-footer"></div>
              </div>
            </div>
         </div>
      </div>
      <!--Container end-->
       
      <footer class="footer-main" style="background-color: #e7eded;">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 text-right pull-right">
                        <img src="http://teja3.kuikr.com/babajobs/images/bqjlog.png" alt="Babajob" class="footer-logo">
                    </div>
                    <div class="col-md-6 m15 text-left">
                        <small class="gray-light">© 2017 Quikr India Pvt. Ltd. All Rights Reserved.</small>
                    </div>
                </div>
            </div>
        </footer>
      <script src="http://teja1.kuikr.com/js/jquery.min.js"></script>
      <script src="http://teja1.kuikr.com/js/jobs/bootstrap.min.js"></script>
      <script src="http://teja1.kuikr.com/babajobs/js/home.1498653784.js"></script>
    
         <script type='text/javascript'> 
          window.babJobsQdfpVp = {
            id: "home",
            ptargeting: [{
              key: 'City',
              value: ''
            },{
              key: 'Category',
              value: 'Jobs'
            },{
              key: 'SubCat',
              value: 'BabaJobs'
            }
          ],stargeting:{}}; 
     </script>

             <script src="http://teja1.kuikr.com/babajobs/js/index.1498021971.js"></script>
        <script>
      var QDFP = window.QDFP || {};
      QDFP.dynamicSlots = QDFP.dynamicSlots || [];
    </script>
           <script src="http://teja1.kuikr.com/js/jobs/tracking.1497856665.js"></script>

      <noscript>
<iframe src="//www.googletagmanager.com/ns.html?id=GTM-M32VP9"
        height="0" width="0" style="display:none;visibility:hidden">
</iframe>
</noscript>
<script>
    var gtmFunc = function (w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
        var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    }

    function gtmFuncCall() {
        gtmFunc(window, document, 'script', 'dataLayer', 'GTM-M32VP9');
    }
    addOnload(gtmFuncCall);
    function addOnload(a) {
                    if ('undefined' != typeof(window.attachEvent)) {
                        return window.attachEvent('onload', a);
                    } else {
                        if (window.addEventListener) {
                            return window.addEventListener('load', a, false);
                        }
                    }
                }
</script>
      <script type="text/javascript">
       var _gaq = _gaq || [];
      _gaq.push(['_setAccount', "UA-5568615-1"]);
      _gaq.push(['_setDomainName', 'babajobs.com']);
      _gaq.push(['_setCampaignCookieTimeout', 1800000]);

      (function () {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'https://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);

        Tracker.GAPageLoad('/hp_Babajob&catname=Jobs'); 
    })();
      </script>


      <div class="filter-backdrop"></div>
   <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"469b4a91b8","applicationID":"48029473","transactionName":"Z1xaMhZRCxBWAkxfV14WbRQNHwMKRRJMGEhYSQ==","queueTime":0,"applicationTime":55,"atts":"SxtZRF5LGB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>