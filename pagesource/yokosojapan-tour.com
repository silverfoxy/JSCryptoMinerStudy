<!DOCTYPE html>
<html>
  <head>
    <title>YOKOSO Japan tour &amp; hotel | Japan Local Tours | Hotel | Ryokan | Activities</title>
    <meta charset="utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"13a9c87c29","applicationID":"79280896","transactionName":"clgNR0NbVQpUQBZEV0FoE1JWUUpJWFxdVUA=","queueTime":0,"applicationTime":3227,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="description" content="One of the largest travel companies in Japan. YOKOSO Japan Tour &amp; Hotel sells tours and hotels in multiple languages. With over 500 kinds of tours to Mt. Fuji, Tokyo, Kyoto, Hokkaido etc. We meet the needs of customers from all over the world." />
    <meta name="keywords" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="ob7Iepl0eu/G9flY5U6yjYWFMDceUYgkGUDIdr1bXoieKoU5rJ9iY+VZD9IejW9H0kZBBM8hyp+2CX2gCg00Rg==" />

    <link rel="stylesheet" media="all" href="/assets/application-ea610bf639d6eebf57b5cd77dfe14bdd8a37565d94612429779e1386e861b7c4.css" />
    <script src="/assets/application-65cabad4ae2ea3668472a28e97ecafd9e636a9cbbe40758d0a60d972500c97e7.js"></script>
    <script src="https://p01.mul-pay.jp/ext/js/token.js"></script>
    <link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-e2c75f48ab238b7856c1e6d2072140d94f832a0dd540d23674cc26b8aa2c3b2f.ico" />
    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
{'gtm.start': new Date().getTime(),event:'gtm.js'}
);var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TT93TD');</script>
<!-- End Google Tag Manager -->

  </head>
  <body class="">
    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TT93TD"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

    <header class="header-wrapper" id="js-header-wrapper">
  <div class="topbar">
    <div class="container">
      <div class="row">
        <div class="contact-info pull-left">
          <p class="icon-inline">
            <i class="fa fa-phone"></i>
            <a href="tel:0367345115">(+81)3-6734-5115</a>
          </p>
          <p class="icon-inline">
            <i class="fa fa-envelope-o" aria-hidden="true"></i>
            <a href="mailto:welcome@club-tourism.co.jp">welcome@club-tourism.co.jp</a>
          </p>
        </div>
      </div>
    </div>
  </div>
  <div class="header">
    <div class="container">
      <div class="row">
        <div class="logo">
        <a href="/en">
          <img src="/assets/logo-5e7934752b48e75fed9fca2656cc91314dac4b8a7f02c3db80eb97a1def4463c.png" alt="Logo" />
</a>        </div>
        <button class="btn-open-menu navbar-toggle" id="js-open-menu">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="sr-only"></span>
        </button>
        <div class="login-area">
            <button class="btn-login register hidden-xs" type="button" data-toggle="modal" data-target="#registerForm">
              SIGN UP</button>
            <div class="modal modal-login " id="registerForm"  role="dialog" aria-labelledby="registerFormLabel"
  data-backdrop="static" data-keyboard="false">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button class="close" type="button" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">
            <i class="zmdi zmdi-hc-fw"></i>
          </span>
        </button>
      </div>
      <div class="modal-body modal-register-user">
        <form id="register" action="/en/users" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
          <div class="form-group">
            <label class="label-lg" for="exampleInputEmail1">email address</label>
            <input id="exampleInputEmail1" class="form-control register-email" placeholder="Email@yokosojp.com" maxlength="100" size="100" type="text" name="user[email]" />
            <div id="errors-email" class="error-field"></div>
          </div>
          <div class="form-group">
            <label class="label-lg" for="exampleInputPassword1">password</label>
            <input id="exampleInputPassword1" type="password" placeholder="Password" class="form-control password" maxlength="256" size="256" name="user[password]" />
            <div id="errors-password" class="error-field"></div>
          </div>
          <div class="form-group">
            <label class="label-lg" for="registerInputPassword">Confirm password</label>
            <input id="registerInputPassword" type="password" placeholder="Confirm password" class="form-control password-confirmation" maxlength="256" size="256" name="user[password_confirmation]" />
            <div id="errors-password_confirmation" class="error-field"></div>
          </div>
          <div class="row">
              <div class="col-xs-12 col-sm-6">
  <div class="form-group">
    <label class="label-lg" for="exampleInputEmail1">Last name</label>
    <input type="text" placeholder="Last Name" class="form-control validate-name" maxlength="100" size="100" name="user[last_name]" id="user_last_name" />
    <div id="errors-last_name" class="error-field"></div>
  </div>
</div>

              <div class="col-xs-12 col-sm-6">
  <div class="form-group">
    <label class="label-lg" for="exampleInputEmail1">First name</label>
    <input type="text" placeholder="First Name" class="form-control validate-name" maxlength="100" size="100" name="user[first_name]" id="user_first_name" />
    <div id="errors-first_name" class="error-field"></div>
  </div>
</div>

          </div>
          <div class="form-group">
            <div class="abc-radio abc-radio-gray">
            <input name="user[flag_send_mail]" type="hidden" value="0" /><input id="checkbox8" class="styled" type="checkbox" value="1" checked="checked" name="user[flag_send_mail]" />
              <label for="checkbox8">Please send me the Newsletter</label>
            </div>
          </div>
          <button name="button" type="submit" class="btn btn-brand-primary btn-block btn-medium register-submit">
            <i class="fa fa-sign-in"></i>SIGN UP
</button></form>        <div class="col-md-12 divider">
          <span class="text-center-divider">Or</span>
        </div>
        <div class="col-md-12">
          <div class="group-social-login sigup">
            <a class="btn-social-login-icon facebook" href="/users/auth/facebook?locale=en">
                <i class="fa fa-facebook"></i>
                <span>Sign up with Facebook</span>
</a>          </div>
          <div class="group-social-login sigup">
            <a class="btn-social-login-icon weibo" href="/users/auth/weibo">
              <i class="fa fa-weibo"></i>
              <span>Sign up with Weibo</span>
</a>          </div>
        </div>
      </div>
      <div class="modal-footer text-center">
        <p>By creating an account and singning up, i accept the</p>
        <p class="term">
          <a data-toggle="modal" data-target="#term-service" href="javacsript:void(0);">Term of Services </a> and</a>
          <a target="_blank" href="/en/privacy">Privacy policy</a>
        </p>
      </div>
    </div>
  </div>
</div>
<div class="modal modal-cancel-policy" id="term-service"  role="dialog" aria-labelledby="termServiceModalLabel">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button class="close" type="button" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">
            <i class="zmdi zmdi-hc-fw"></i>
          </span>
        </button>
        <h3 class="heading-modal text-success">Ⓐ Agent - Organized Domestic Tours : Tour Conditions</h3>
        <small class="text-danger">*Please be sure to read this prior to application.</small>
      </div>
      <div class="modal-body">
        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
          <div class="panel panel-default">
  <div class="panel-heading" id="headingOne" role="tab">
    <h4 class="panel-title">
      <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne" class="collapsed">
        <i class="more-less fa fa-angle-down"></i>
          1. Tour conditions of Agent-Organized Domestic Tours</a>
    </h4>
  </div>
  <div class="panel-collapse collapse" id="collapseOne" role="tabpanel" aria-labelledby="headingOne">
    <div class="panel-body">
      <ol>
        <li>
          Tours appeared in the YOKOSO Japan Tour, tours with this mark
          <img src="/assets/icon/club_tourism_logo-427bfc3bedf8041dc46b4b15e469bd7223467937c9e614ea1b76ee56fa233287.jpg" alt="Club tourism logo" />
          indicates that they are organized and operated by Club Tourism International Inc., whereas tours with this mark
          <img src="/assets/icon/2togo_logo-29abfb66348348cc26d0f868ae99fd9434840f45e728327a6ee7f2be708913dd.jpg" alt="2togo logo" />
          indicates that they are organized and operated by Kinki Nippon Tourist Individual Tour Co.,Ltd. (hereinafter both companies referred to as, we).</li>
        <li>The tour conditions represents the conditions described in each course as well as the following conditions, brochures(travel information), fixed documents (travel instruction) and our tour contracts (for the agent-organized tours). Any matters not stipulated in these, it will be applied to regulations or generally established practices. If you would like to see our Travel Contract, visit the following website http://www.club-t.com/"</li>
      </ol>
    </div>
  </div>
</div>

          <div class="panel panel-default">
  <div class="panel-heading" id="headingTwo" role="tab">
    <h4 class="panel-title">
      <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
        <i class="more-less fa fa-angle-down"></i>
        2. Application for Agent-Organized Tour and Completion of Contracts</a>
    </h4>
  </div>
  <div class="panel-collapse collapse" id="collapseTwo" role="tabpanel" aria-labelledby="headingTwo">
    <div class="panel-body">
      <ol>
        <li>
          We accept travel reservations via internet only.</li>
        <li>Tour price shall be paid in full no later than 21 days (11 days for day trips) reckoning from one day prior to the departure date of the tour.</li>
        <li>A participant aged under 15 years old shall be accompanied by guardian. In the event that the participant aged 15 to 20 , he/she needs to submit a written consent form from his/her guardian.</li>
        <li>A tour contract shall be concluded when we accept the conclusion of a contract and receive a deposit or full amount of tour price. We also shall conclude the tour contract to all members of a group upon receipt of deposit or full amount of tour price paid by a representative. However, it is excluded the case that we are informed when applying that each participant will settle the payment. <br \>*We may conclude a tour contract with a cardholder (hereinafter referred to as "member") of our affiliate credit card companies on condition of receiving a deposit of tour price without signature of the member. In this case, the contract will complete at the time when we notify the member to accept the conclusion of the contract. However, we may not be able to accept the conclusion of contract by our business reasons such as not concluding with a joint contract including special stipulation of non-signature dealing with affiliate companies. <br \>*At the time of application of a correspondence contract, the member should notify us of the "credit card company", "card number", "expiration date" in addition to the "tour name" and "departure date" that the member will apply for. <br \>*The "card usage date" of correspondence contract shall be the date that the customer or we shall fulfill the payment or repayment of tour fare etc. based on the travel contracts. In the first case, it shall be the contract completion date, and in the latter case, it shall be the day of receiving the notification of termination.</li>
        <li>
          Please inform us at the time of applying if special consideration to participate will be required. We shall comply with it as much as we can without departing from offering fair services to all of the participants. The expense that we will take the special measures, based on he/she offer, shall be the burden of a participant.</li>
        <li>In the event that the itinerary, accommodation and the name of transportation are not fixed when receiving the application, we will mail you the final tour itinerary documents described the decisions one day prior to the commencement date of the tour. However, when application is made on or after 7 days prior to the departure date of the tour, the documents will be handed out on the tour day. Even before the deadline, we will explain about the arrangement situation as need arises. (except accommodation plans)</li>
      </ol>
    </div>
  </div>
</div>

          <div class="panel panel-default">
  <div class="panel-heading" id="headingThree" role="tab">
    <h4 class="panel-title">
      <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
        <i class="more-less fa fa-angle-down"></i>
          3. Included in the Tour Price</a>
    </h4>
  </div>
  <div class="panel-collapse collapse" id="collapseThree" role="tabpanel" aria-labelledby="headingThree">
    <div class="panel-body">
      Expenses for transportation, accommodation, meals, admission fees described in the itinerary and taxes such as the consumption tax. <br />*We will not refund the above expenses even if you do not use part of them for your own reasons
    </div>
  </div>
</div>

          <div class="panel panel-default">
  <div class="panel-heading" id="heading-4" role="tab">
    <h4 class="panel-title">
      <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse-4" aria-expanded="false" aria-controls="collapse-4">
        <i class="more-less fa fa-angle-down"></i>
          4. Not included in the Tour Price</a>
    </h4>
  </div>
  <div class="panel-collapse collapse" id="collapse-4" role="tabpanel" aria-labelledby="headingThree">
    <div class="panel-body">
      Fees for transportation, meals, admission not specified in the itinerary, personal expenses during the tour (telephone, laundry, beverages and others) and optional tours.
    </div>
  </div>
</div>

          <div class="panel panel-default">
  <div class="panel-heading" id="heading-5" role="tab">
    <h4 class="panel-title">
      <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse-5" aria-expanded="false" aria-controls="collapseThree">
        <i class="more-less fa fa-angle-down"></i>
          5. Amendment of Contents of Tour Contract and Tour Price</a>
    </h4>
  </div>
  <div class="panel-collapse collapse" id="collapse-5" role="tabpanel" aria-labelledby="collapse-5">
    <div class="panel-body">
      We may amend the tour contracts in the event of a natural calamity or disaster, poor weather conditions, war, civil unrest, suspension of services related to transportation, accommodations, etc. rendered by transportation/accommodation facilities, governmental orders, offering unexpected transportation service and other facts that is beyond our control. Due to the amendment, we may revise the tour price. We may also amend the tour price if the transportation fare is substancially increased or reduced more than anticipated extent of amount due to unusual economic situation. In case of increase, we will notify you no later than 16 days reckoning from the one day before the departure day of the tour.
    </div>
  </div>
</div>

          <div class="panel panel-default">
  <div class="panel-heading" id="heading-6" role="tab">
    <h4 class="panel-title">
      <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse-6" aria-expanded="false" aria-controls="collapse-6">
        <i class="more-less fa fa-angle-down"></i>
          6. Amendment of Tour Participants</a>
    </h4>
  </div>
  <div class="panel-collapse collapse" id="collapse-6" role="tabpanel" aria-labelledby="headingThree">
    <div class="panel-body">
      A participant may transfer the status in the contract to the third party with our consent. In this case, the participant shall pay the handling fee for the amendment.
    </div>
  </div>
</div>

          <div class="panel panel-default">
  <div class="panel-heading" id="heading-7" role="tab">
    <h4 class="panel-title">
      <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse-7" aria-expanded="false" aria-controls="collapse-7">
        <i class="more-less fa fa-angle-down"></i>
          7. Amendment of Tour Participants</a>
    </h4>
  </div>
  <div class="panel-collapse collapse" id="collapse-7" role="tabpanel">
    <div class="panel-body">
      <ol>
        <li>
          A participant may cancel the travel contract by paying the following cancellation charges.
          <div class="table-responsive">
            <table class="table table-striped tourTable">
              <tbody>
                <tr>
                  <th class="col-span" colspan="2" style="width:40%;">
                    Time of Cancellation received</th>
                  <th class="col-span" style="width:20%;">
                    Domestic Tours<br \>(except bus tours)
                  </th>
                  <th class="col-span" style="width:20%;">
                    Bus Tours with<br \>accommodation</th>
                  <th class="col-span" style="width:20%;">
                    Bus Tours<br \>for day trip</th>
                </tr>
                <tr>
                  <td class="row-span" rowspan="4">
                    Reckoning from the one date prior to the departure date of the tour</td>
                  <td style="width:18%;">
                    20 to 15 days</td>
                  <td class="inner">
                    20%</td>
                  <td class="inner">
                    -
                  </td>
                  <td class="inner">
                    -
                  </td>
                </tr>
                <tr>
                  <td>14 to 11 days</td>
                  <td class="inner">
                    20%</td>
                  <td class="inner">
                    20%</td>
                  <td class="inner">
                    -</td>
                </tr>
                <tr>
                  <td>10 to 8 days</td>
                  <td class="inner">
                    20%
                  </td>
                  <td class="inner">
                    20%
                  </td>
                  <td class="inner">
                    20%</td>
                </tr>
                <tr>
                  <td>7 to 2 days</td>
                  <td class="inner col-span" colspan="3">
                    30%
                  </td>
                </tr>
                <tr>
                  <td class="row-span" rowspan="2">
                    The departure date of the tour</td>
                  <td>
                    on the previous day</td>
                  <td class="inner col-span" colspan="3">
                    40%</td>
                </tr>
                <tr>
                  <td>the day</td></td>
                  <td class="inner col-span" colspan="3">
                    50%</td>
                </tr>
                <tr>
                  <td class="col-span" colspan="2">
                    After departure or in case of failure to participate without notice.
                  </td>
                  <td class="inner col-span" colspan="3">
                    100%
                  </td>
                </tr>
                <tr>
                  <td class="left col-span" colspan="5">
                    <span> *The above rate(%) is the rate for tour prices. <br \> *The time of cancellation shall be based on the time that a participant notifies us of it within our business days or hours. <br \> *"Overnight day trip" shall be treated as "Day trip". <br \> *In case of using a chartered ship or vessel, it shall apply to the cancellation policy of the particular ship or vessel concerned. <br \> *In case of accommodation plans, the time of cancellation "after departure" shall be based on the check-in time described in brochures.</span></td>
                </tr>
              </tbody>
            </table>
          </div>
        </li>
        <li>In any of the following cases, a participant may terminate the tour contract without paying a cancellation charge prior to the departure date of the tour. In this case, we will start the procedure of reimbursement of the full amount of the tour price paid within 7 days reckoning from the next day of cancellation day. <br \>When the contents of the travel contracts have been amended. However, the contents shall be limited to the important cases described in " the amendment required to pay amendment compensation" based on the provisions of Article 13 that covers the itinerary guarantee <br \>When the tour price is increased based on the provisions of Article 5. <br \>When we have not delivered the final tour itinerary and documents to a participant by one day prior to the departure date of the tour. (except accommodation plans) <br \>When the tour operation described in the initial itinerary becomes impossible owing to the facts for which we are liable.</li>
      </ol>
    </div>
  </div>
</div>

          <div class="panel panel-default">
  <div class="panel-heading" id="heading-8" role="tab">
    <h4 class="panel-title">
      <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse-8" aria-expanded="false" aria-controls="collapse-8">
        <i class="more-less fa fa-angle-down"></i>
          8. Cancellation and Refund before Departure by YOKOSO Japan Tour</a>
    </h4>
  </div>
  <div class="panel-collapse collapse" id="collapse-8" role="tabpanel" aria-labelledby="headingThree">
    <div class="panel-body">
      <ol>
        <li>
          When a participant has not paid the tour fare by the prescribed date, we may terminate the travel contract. In this case, we will charge a penalty equivalent to the amount of the cancellation charge stipulated in the previous article.</li>
        <li>The number of participants fails to meet the minimum, we may cancel the tour operation. In this case, we will notify a participant of the tour cancellation 14 days (4 days for day trips) prior to the departure date of the tour and refund the full amount of tour price paid and terminate the contract.</li>
      </ol>
    </div>
  </div>
</div>

          <div class="panel panel-default">
  <div class="panel-heading" id="heading-9" role="tab">
    <h4 class="panel-title">
      <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse-9" aria-expanded="false" aria-controls="collapse-9">
        <i class="more-less fa fa-angle-down"></i>
          9. Cancellation of The Tour Contract and Refund After Departure</a>
    </h4>
  </div>
  <div class="panel-collapse collapse" id="collapse-9" role="tabpanel" aria-labelledby="headingThree">
    <div class="panel-body">
      <ol>
        <li>Cancellation by a participant and its refund. <br \>When a participant leaves the tour group for the personal reasons, we will consider that the participant waives the contracted rights and we will never refund. <br \>When a participant can not receive the travel services described in the final tour itinerary not owing to the participant responsibility, the participant may terminate the part of the contract. In this case, we will refund the part of the tour price.</li>
        <li>
          Cancellation and refund by YOKOSO Japan Tour.We may terminate travel contract in any of the following cases. In such cases, we will start the procedure of reimbursement of the services not provided within 30 days reckoning from the next day of the termination of the tour. <br \>When a participant is unable to continue the tour owing to illness or other reasons. <br \>When a participant disobeys the instructions of our tour conductor or other staff for safe and smooth tour operation or cause trouble to other participants by assaulting or threatening them, corrupts discipline of group tour and interfere with safe and smooth tour operation of the collective activities. <br \>When a tour operation is suspended due to natural disaster, war, civil unrest, suspension of the services related to transportaion/accommodation facilities, etc., governmental orders, or other circumstances that is beyond our control.</li>
      </ol>
    </div>
  </div>
</div>

          <div class="panel panel-default">
  <div class="panel-heading" id="heading-010" role="tab">
    <h4 class="panel-title">
      <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse-010" aria-expanded="false" aria-controls="collapse-010">
        <i class="more-less fa fa-angle-down"></i>
          10. Responsibilities of YOKOSO Japan Tour</a>
    </h4>
  </div>
  <div class="panel-collapse collapse" id="collapse-010" role="tabpanel" aria-labelledby="headingThree">
    <div class="panel-body">
      <ol>
        <li>In executing a travel contract, should we or arranging agents cause damage to a participant intentionally or negligently, we shall be liable for the damages. However, this applies only if the participant notifies us of the cases within 2 years reckoning from the next day of the damage occurrence</li>
        <li>We shall compensate for damaged baggage up to a maximum of 150,000JPY per person only if a participant notifies us of the cases within 14 days reckoning from the next day of the occurrence. (except the damages caused intentionally or serious negligence)</li>
      </ol>
    </div>
  </div>
</div>

          <div class="panel panel-default">
  <div class="panel-heading" id="heading-011" role="tab">
    <h4 class="panel-title">
      <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse-011" aria-expanded="false" aria-controls="collapse-011">
        <i class="more-less fa fa-angle-down"></i>
          11. Responsibilities of a Participant</a>
    </h4>
  </div>
  <div class="panel-collapse collapse" id="collapse-011" role="tabpanel" aria-labelledby="headingThree">
    <div class="panel-body">
      We shall require a participant to compensate for the damage we incurred due to a participant&#39;s intention or negligence. A participant shall be required to make every effort to understand the rights, duties and other contents of the tour contract described in the contract documents by utilizing information provided from us. If a participant recognizes that the travel services described in the contract documents differ from those on the documents after departure date of the tour, a participant shall be required to notify us or arrangement agents of the facts promptly at the tour destination.
    </div>
  </div>
</div>

          <div class="panel panel-default">
  <div class="panel-heading" id="heading-012" role="tab">
    <h4 class="panel-title">
      <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse-012" aria-expanded="false" aria-controls="collapse-012">
        <i class="more-less fa fa-angle-down"></i>
          12. Special Indemnification</a>
    </h4>
  </div>
  <div class="panel-collapse collapse" id="collapse-012" role="tabpanel" aria-labelledby="headingThree">
    <div class="panel-body">
      Regardless of our responsibilities, under the special indemnification regulations stipulated in our Travel Contract, we shall pay prescribed compensation or provide condolence money to a participant for certain damages of the life or body incurred due to coincidental or unexpected accident during the agent-organized tour within the amounts prescribed below. <br \>Compensation for death: JPY 15,000,000 <br \>Condolence money for hospitalization: JPY 20,000-200,000 <br \>Condolence money for hospital commutes: JPY 10,000-50,000 <br \>Any of the following cases shall be excluded. <br \>Bacterial food poisoning <br \>Damages of a patient incurred in free time while any travel service is not provided during our agent-organized tour <br \>Some other cases (Contact us for more details)
    </div>
  </div>
</div>

          <div class="panel panel-default">
  <div class="panel-heading" id="heading-013" role="tab">
    <h4 class="panel-title">
      <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse-013" aria-expanded="false" aria-controls="collapse-013">
        <i class="more-less fa fa-angle-down"></i>
          13. Itinerary Guarantee</a>
    </h4>
  </div>
  <div class="panel-collapse collapse" id="collapse-013" role="tabpanel" aria-labelledby="headingThree">
    <div class="panel-body">
      <ol>
        <li>In case of major amendments of the contract contents described in the following "amendments required to pay amendment compensation", we will start the procedure of reimbursement of the amendment compensation by multiplying tour prices by the rate described in the right column of the table within 30 days reckoning from the next day of the termination of the tour. However, we exclude the following amendments even when services of transportation and accommodation facilities are provided , except in case of overbooking. <br \>Amendments owing to the following reasons. (a) Natural disasters (b) War (c) Civil unrest (d) Governmental orders (e) Suspension of travel services rendered by transportation or accommodation facilities. (f) Provision of transportation services differs from the original schedule. (g) Necessary measures to ensure a participant's safety of life and body. <br \>Amendments related to the part of termination of travel contract based on the provisions of Article 6, 7, 8.
        <li>The maximum amount of amendment compensation payable by YOKOSO Japan Tour per person for one organized tour shall be up to 15% of the tour price. However, we shall not pay the amendment compensation in the case that the total amount will be less than 1,000JPY per person.</li>
        <li>After obtaining the consent of a participant, we shall offer economic benefits or travel services equivalent to the amendment compensation in stead of cash payment.</li>
        <li>When the responsibilities based on the provision of Article 9 is clarified after making payment of the amendment compensation in accordance with this article, we will pay the balance between the damage compensation payable by YOKOSO Japan Tour and the already paid amendment compensation.
          <div class="table-responsive">
            <table class="table table-striped tourTable">
              <tbody>
                <tr>
                  <th rowspan="2" style="width:60%;">
                    Amendments for which YOKOSO Japan Tour shall pay compensation</th>
                  <th colspan="2" style="width:40%;">
                    Rate(%) per change <br \>(except bus tours)</th>
                </tr>
                <tr>
                  <th style="width:20%;">
                    Before departure
                  </th>
                  <th style="width:20%;">
                    After Departure</th>
                </tr>
                <tr>
                  <td>
                    1. Amendment of tour departure or termination date</td>
                  <td class="inner">
                    1.5</td>
                  <td class="inner">
                    3.0</td>
                </tr>
                <tr>
                  <td>2. Amendment of tourist spots to enter and / or tourist facilities(including restaurants) or other destinations</td>
                  <td class="inner">
                    1.0</td>
                  <td class="inner">
                    2.0</td>
                </tr>
                <tr>
                  <td>3. Amendment grade or equipment of transportation facilities to those of lower cost. (only when the total amount of cost after the amendment becomes less than the already paid tour fare)</td>
                  <td class="inner">
                    1.0</td>
                  <td class="inner">
                    2.0</td>
                </tr>
                <tr>
                  <td>
                    4. Amendment of the type of transportation facilities or company names.</td>
                  <td class="inner">
                    1.0</td>
                  <td class="inner">
                    2.0</td>
                </tr>
                <tr>
                  <td>5. Amendment of domestic flight at the airport of tour commencement or different flight at the airport of tour termination stipulated in the contract documents.</td>
                  <td class="inner">
                    1.0</td>
                  <td class="inner">
                    2.0</td>
                </tr>
                <tr>
                  <td>6. Amendment of the categories or name of accommodation facilities.</td>
                  <td class="inner">
                    1.0</td>
                  <td class="inner">
                    2.0</td>
                </tr>
                <tr>
                  <td>7. Amendment of type of rooms at accommodation facilities, equipment, view or other conditions of rooms.</td>
                  <td class="inner">
                    1.0</td>
                  <td class="inner">
                    2.0</td>
                </tr>
                <tr>
                  <td>Amendment of items described in tour titles amended in item (1) through (7) above.</td>
                  <td class="inner">
                    2.5
                  </td>
                  <td class="inner">
                    5.0
                  </td>
                </tr>
                <tr>
                  <td colspan="3">
                    <b>(Remarks.1)</b> <p>"Before the departure of tour" shall mean the time when we notify a participant of the aforementioned amendment by one day prior to the departure date of the tour, "after the departure of tour" shall mean the time when we notify a participant of the aforementioned amendment after the commencement date of the tour. <br \> <b>(Remarks.2)</b> <br \> Even when the multiple amendments described in 4, 6 or 7 occur during one train, automobile, ship or vessel ride, or one overnight stay, they will be regarded as one amendment per one transportation and or one stay. <br \> <b>(Remarks.3)</b> <br \> Amendment described in 8, only one rate shall apply to 8 without applying from 1 to 7.</p>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
        </li>
      </ol>
    </div>
  </div>
</div>

          <div class="panel panel-default">
  <div class="panel-heading" id="heading-014" role="tab">
    <h4 class="panel-title">
      <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse-014" aria-expanded="false" aria-controls="collapse-014">
        <i class="more-less fa fa-angle-down"></i>
          14. Handling of Personal Information</a>
    </h4>
  </div>
  <div class="panel-collapse collapse" id="collapse-014" role="tabpanel" aria-labelledby="headingThree">
    <div class="panel-body">
      <ol>
        <li>We and our group companies shall use the personal information given from a participant to contact a participant and arrange services provided by transportation or accommodation facilities for the tour applied by a participant, or go through procedures to receive the services within the necessary extent.. <br \>*Also, we and group companies, may use the participant's personal information in order to <br \> deliver "Tabi no Tomo" we publish, tour advertisement or information magazine inform you the products and services of our affiliate companies. deliver e-mail newsletter and others. <br \>inform you to participate in our businesses. <br \>inform you of insurance, traveler's checks, souvenirs, parking, and accommodation for before or after the travel. asking for questionnaires and your opinions. create statistics.
        </li>
        <li>We and our group companies may share a participant&#39;s personal data we possess including name, address, telephone number or e-mail address in the minimum necessary extent to contact a participant. Our group companies may use such data to introduce their business details, events and deliver the items a participant purchased.</li>
      </ol>
    </div>
  </div>
</div>

        </div>
      </div>
      <div class="modal-footer">
        <a class="btn btn-special btn-brand-primary btn-block" href="javascript:void(0);" data-dismiss="modal" aria-label="Close">OK</a>
      </div>
    </div>
  </div>
</div>


            <div class="modal modal-login modal-confirm-signup" id="confirm_register"  role="dialog"
  aria-labelledby="confirmRegisterLabel" data-backdrop="static" data-keyboard="false">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button class="close confirm-completed" type="button" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">
            <i class="zmdi zmdi-hc-fw"></i>
          </span>
        </button>
      </div>
      <div class="modal-body text-center">
        <h5>Thank you!</h5>
        <p>For completing a registration please check an email sent to</p>
        <strong class="noti-confirm"></strong>
        <div class="row">
          <div class="col-md-12 text-center">
            <button class="btn btn-special btn-brand-primary confirm-completed">
              Close</button>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

            <div class="modal modal-forgot-password" id="forgot-password" role="dialog"
  data-backdrop="static" data-keyboard="false" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button class="close" type="button" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">×</span>
        </button>
        <h4 class="modal-title">EMAIL ADDRESS</h4>
      </div>
      <div class="modal-body">
        <form action="/en/password/create" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="wuxl7quxLA98eXzVspJMLdRtiP1V8IynLmRCNGRglGH9eCitnlo0g1/Vil9JUZHng675zoSAzhyBLffi0zb+rw==" />
          <div class="form-group">
            <input class="form-control" type="email" id="reset_email" name="reset_email" autofocus>
            <span class="error-field" id="invalidEmail" hidden>
              Invalid Email address.
            </span>
            <span class="error-field" id="requireEmail" hidden>
              Email address is required.
            </span>
          </div>
          <div class="form-group text-center">
            <p>You will receive a password reset link in your email inbox.</p>
          </div>
          <div class="form-group">
            <button class="btn btn-info btn-block" type="submit" id="reset_password">
              RESET PASSWORD
            </button>
          </div>
</form>      </div>
    </div>
  </div>
</div>

              <button class="btn-login hidden-xs" id="btn_user_login" type="button" data-toggle="modal"
                data-target="#user_login">SIGN IN</button>
        </div>
        <div class="user-control-area header-select-wrapper hidden-xs">
          <div class="dropdown">
            <select name="currency_exchange" id="currency_exchange" class="form-control select2 currency-select currency-exchange-user"><option value="1">JPY</option>
<option value="2">AED</option>
<option value="3">AUD</option>
<option value="4">CHF</option>
<option value="5">CNY</option>
<option value="6">DKK</option>
<option value="7">EUR</option>
<option value="8">GBP</option>
<option value="9">HKD</option>
<option value="10">IDR</option>
<option value="11">KRW</option>
<option value="12">MXN</option>
<option value="13">NOK</option>
<option value="14">PHP</option>
<option value="15">PLN</option>
<option value="16">RUB</option>
<option value="17">SEK</option>
<option value="18">THB</option>
<option value="19">USD</option>
<option value="20">CAD</option>
<option value="21">CZK</option>
<option value="22">HUF</option>
<option value="23">INR</option>
<option value="24">KWD</option>
<option value="25">MYR</option>
<option value="26">NZD</option>
<option value="27">PKR</option>
<option value="28">QAR</option>
<option value="29">SAR</option>
<option value="30">SGD</option>
<option value="31">TWD</option>
<option value="32">ZAR</option></select>
          </div>
          <div class="dropdown">
            <a class="dropdown-toggle js-disable-language" data-toggle="dropdown" href="#" aria-expanded="false">
                English
                
                
                
              <i class="fa fa-angle-down" aria-hidden="true"></i>
            </a>
            <ul class="dropdown-menu" role="menu">
                <li><a class="language-link" data-language-code="en" href="javascript:void(0)">English</a></li>
                <li><a class="language-link" data-language-code="zh-CN" href="javascript:void(0)">簡体字</a></li>
                <li><a class="language-link" data-language-code="zh-TW" href="javascript:void(0)">繁體字i</a></li>
                <li><a class="language-link" data-language-code="th" href="javascript:void(0)">ภาษาไทย</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</header>
<div class="modal modal-login" id="user_login"  role="dialog"
  aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button class="close" type="button" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">
            <i class="zmdi zmdi-hc-fw"></i>
          </span>
        </button>
      </div>
      <div class="modal-body">
        <form id="form_login_user" action="/en/users/sign_in" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
  <div class="form-group">
    <label class="label-lg" for="user_email">EMAIL ADDRESS</label>
    <input class="form-control user-login-field" placeholder="Email@yokosojp.com" maxLength="100" type="text" name="user[email]" id="user_email" />
    <div id="invalid_email" class="error_message"></div>
  </div>
  <div class="form-group">
    <label class="label-lg" for="user_password">PASSWORD</label>
    <input class="form-control user-login-field" placeholder="Password" maxLength="256" type="password" name="user[password]" id="user_password" />
    <div id="invalid_password" class="error_message"></div>
  </div>
  <div class="row">
    <div class="col-xs-6">
      <div class="form-group">
        <div class="abc-radio abc-radio-gray">
          <input class="styled" id="checkbox81" type="checkbox" value="true" checked="checked" name="user[remember_me]" />
          <label for="checkbox81">Auto Login</label>
        </div>
      </div>
    </div>
    <div class="col-xs-6 text-right">
      <a class="text-forget-pass" href="#" data-toggle="modal"
        data-target="#forgot-password" id="forgot_password_link">
        Forgot Password
      </a>
    </div>
  </div>
  <button name="button" type="submit" class="btn btn-brand-primary btn-block btn-medium" id="user_submit">
    <i class="fa fa-thumbs-o-up"></i>SIGN IN
</button>  <div id="invalid_email_password" class="error_message"></div>
</form>
        <div class="divider">
          <span class="text-center-divider">Or</span>
        </div>
        <div class="col-md-12">
          <div class="group-social-login btn-block btn-medium">
            <a class="btn-social-login-icon facebook" href="/users/auth/facebook?locale=en">
                <i class="fa fa-facebook"></i>
                <span>Sign in with Facebook</span>
</a>          </div>
          <div class="group-social-login btn-block btn-medium">
            <a class="btn-social-login-icon weibo" href="/users/auth/weibo">
              <i class="fa fa-weibo"></i>
              <span>Sign in with Weibo</span>
</a>          </div>
        </div>
      </div>
      <div class="clearfix"></div>
      <div class="modal-footer">
        <p>If you do not have an account</p>
        <a class="link-open-modal-sigup user" data-toggle="modal" data-dismiss="modal" href="#registerForm">CREATE AN ACCOUNT</a>
      </div>
    </div>
  </div>
</div>


    <script>
//<![CDATA[

    I18n.defaultLocale = "ja";
    I18n.locale = "en";
    I18n.fallbacks = true;

//]]>
</script>
    
<div class="main-slider-wrapper">
  <div class="navigation-wrapper">
  <div class="container">
    <div class="row">
      <nav class="main-nav" id="js-navigation-main">
        <ul class="main-menu">
            <div class="group-btn-login-mobile">
              <button class="btn btn-brand-primary btn-acc-mobile" id="btn-user-login-mobile"
                type="button" data-toggle="modal" data-target="#user_login">
                  SIGN IN
              </button>
              <button class="btn btn-brand-primary btn-acc-mobile" id="btn-user-register-mobile"
                type="button" data-toggle="modal" data-target="#registerForm">
                SIGN UP
              </button>
            </div>
          <li class="">
            <a href="/en/top_pages">
              <i class="fa fa-home" aria-hidden="true"></i>HOME</a>
</a>          </li>
          <li class="menu-item-has-children currency-mobile hidden-lg hidden-md hidden-sm">
            <select name="currency_exchange" id="currency_exchange" class="currency-select-mobile currency-select currency-exchange-user"><option value="1">JPY</option>
<option value="2">AED</option>
<option value="3">AUD</option>
<option value="4">CHF</option>
<option value="5">CNY</option>
<option value="6">DKK</option>
<option value="7">EUR</option>
<option value="8">GBP</option>
<option value="9">HKD</option>
<option value="10">IDR</option>
<option value="11">KRW</option>
<option value="12">MXN</option>
<option value="13">NOK</option>
<option value="14">PHP</option>
<option value="15">PLN</option>
<option value="16">RUB</option>
<option value="17">SEK</option>
<option value="18">THB</option>
<option value="19">USD</option>
<option value="20">CAD</option>
<option value="21">CZK</option>
<option value="22">HUF</option>
<option value="23">INR</option>
<option value="24">KWD</option>
<option value="25">MYR</option>
<option value="26">NZD</option>
<option value="27">PKR</option>
<option value="28">QAR</option>
<option value="29">SAR</option>
<option value="30">SGD</option>
<option value="31">TWD</option>
<option value="32">ZAR</option></select>
          </li>
          <li class="menu-item-has-children language-mobile hidden-lg hidden-md hidden-sm">
            <a class="dropdown-toggle js-disable-language" data-toggle="dropdown" href="#" aria-expanded="false">
                English
                
                
                
            </a>
             <div class="js-open-sub-menu arrow-parent">
                <i class="fa fa-angle-down"></i>
              </div>
              <ul class="dropdown-menu" role="menu">
                <li><a class="language-link" data-language-code="en" href="javascript:void(0)">English</a></li>
                <li><a class="language-link" data-language-code="zh-CN" href="javascript:void(0)">簡体字</a></li>
                <li><a class="language-link" data-language-code="zh-TW" href="javascript:void(0)">繁體字i</a></li>
                <li><a class="language-link" data-language-code="th" href="javascript:void(0)">ภาษาไทย</a></li>
            </ul>
          </li>
          <li class="menu-item-has-children ">
            <a href="/en/tours">
              <i class="zmdi zmdi-mall"></i>TOURS
</a>          </li>
          <li class="menu-item-has-children">
            <a href="http://japantraveleronline.com/Top.aspx?utm_campaign=yokoso2&amp;utm_medium=referral&amp;utm_source=yokosojapan-tour" target="_blank">
              <i class="zmdi zmdi-city-alt"></i>HOTELS
            </a>
          </li>
          <li class="menu-item-has-children ">
            <a href="/en/tours?activity=activity">
              <i class="zmdi zmdi-run"></i>ACTIVITIES
</a>          </li>
          <li class="menu-item-has-children">
            <a href="http://japantraveleronline.com/featured/selection/railpass/index.html&amp;?fd_bridge_id=ZmYwQmhpdWFtblBHSldYOThTS3FrcjdoYk9TOWlwenR4RjBHUGNBdE8vdz0tLWpXTkxBSlcvOTNLUTkra0xuQlR0SGc9PQ%3D%3D--2cec6926b7cd89dcc1dcb42587a67c2e6c16a7f4" target="_blank">
              <i class="fa fa-ticket"></i>RAIL PASS
            </a>
          </li>
          <li class="menu-item-has-children">
            <a href="https://yokosojapan.ena.travel" target="_blank">
              <i class="zmdi zmdi-flight-takeoff"></i>FLIGHT
            </a>
          </li>
          <li class="menu-item-has-children ">
            <a href="http://www.timescar-rental.com/af/7822000013/en/" target="_blank">
              <i class="zmdi zmdi-car"></i>RENT A CAR
            </a>
          </li>
        </ul>
      </nav>
    </div>
  </div>
</div>

  <div class="owl-carousel owl-theme owl-main-silder" id="js-main-slider">
      <a href="/en/tours/05532-105">
        <div class="item">
          <img src="//d2tst82get49w0.cloudfront.net/tour_photos/12908/original/a28445c55ea723f86f75e3a90972d0ed6138578d.jpg?1520320366" alt="A28445c55ea723f86f75e3a90972d0ed6138578d" />
          <div class="tour">
            <div class="container">
              <div class="row">
                <h3>Mt Fuji Spring Flowers (Cherry and Peach Blossoms etc.), Strawberry Picking &amp; Pork Shabushabu Lunch</h3>
                <h5>Shinjuku Washington Hotel 3F</h5>
                <div></div>
                <p>
                  <i class="fa fa-calendar" aria-hidden="true"></i>
                  <span>
                    Sunday-Apr 01
                     ~ 
                    Thursday-Apr 19
                  </span>
                </p>
                <p>
                  <div class="btn btn-info btn-medium">
                    <i class="fa fa-ticket" aria-hidden="true"></i>
                    BOOK A TOUR
                  </div>
                </p>
              </div>
            </div>
          </div>
        </div>
</a>      <a href="/en/tours/28216-366">
        <div class="item">
          <img src="//d2tst82get49w0.cloudfront.net/tour_photos/7515/original/51395f1648f0899a3f3b07ead53400280c2fd3dd.jpg?1499657921" alt="51395f1648f0899a3f3b07ead53400280c2fd3dd" />
          <div class="tour">
            <div class="container">
              <div class="row">
                <h3>【Round-trip Limited Express Train】Tateyama Kurobe Alpine Route &amp; Shirakawa-go・Hida Takayama  2 Days</h3>
                <h5>Shinjuku Station south entrance</h5>
                <div></div>
                <p>
                  <i class="fa fa-calendar" aria-hidden="true"></i>
                  <span>
                    Sunday-Apr 15
                     ~ 
                    Thursday-Jun 21
                  </span>
                </p>
                <p>
                  <div class="btn btn-info btn-medium">
                    <i class="fa fa-ticket" aria-hidden="true"></i>
                    BOOK A TOUR
                  </div>
                </p>
              </div>
            </div>
          </div>
        </div>
</a>      <a href="/en/tours/22880-1706">
        <div class="item">
          <img src="//d2tst82get49w0.cloudfront.net/tour_photos/10353/original/a537abdf51f5768fdd9b53b6e7e50f5bb6405efc.jpg?1511588990" alt="A537abdf51f5768fdd9b53b6e7e50f5bb6405efc" />
          <div class="tour">
            <div class="container">
              <div class="row">
                <h3>Departure guaranteed! Shibazakura Moss Phlox in Takinoue &amp; Tulip in Kamiyubetsu 2 Great Flower Gardens Eastern Hokkaido.</h3>
                <h5>Sapporo</h5>
                <div></div>
                <p>
                  <i class="fa fa-calendar" aria-hidden="true"></i>
                  <span>
                    Sunday-May 13
                     ~ 
                    Friday-Jun 01
                  </span>
                </p>
                <p>
                  <div class="btn btn-info btn-medium">
                    <i class="fa fa-ticket" aria-hidden="true"></i>
                    BOOK A TOUR
                  </div>
                </p>
              </div>
            </div>
          </div>
        </div>
</a>      <a href="/en/tours/76564-2011">
        <div class="item">
          <img src="//d2tst82get49w0.cloudfront.net/tour_photos/12750/original/928c10d879e23de08b4deb01fe587e2d591af0c0.jpg?1519363837" alt="928c10d879e23de08b4deb01fe587e2d591af0c0" />
          <div class="tour">
            <div class="container">
              <div class="row">
                <h3>Shirakawago (World Heritage Site), Hida Takayama / Departure guaranteed / From Nagoya</h3>
                <h5>Nagoya</h5>
                <div></div>
                <p>
                  <i class="fa fa-calendar" aria-hidden="true"></i>
                  <span>
                    Sunday-Apr 01
                     ~ 
                    Friday-Jun 29
                  </span>
                </p>
                <p>
                  <div class="btn btn-info btn-medium">
                    <i class="fa fa-ticket" aria-hidden="true"></i>
                    BOOK A TOUR
                  </div>
                </p>
              </div>
            </div>
          </div>
        </div>
</a>      <a href="/en/tours/05550-2073">
        <div class="item">
          <img src="//d2tst82get49w0.cloudfront.net/tour_photos/11851/original/802920ce0c116270bc62d51edab352986257760f.jpg?1516092600" alt="802920ce0c116270bc62d51edab352986257760f" />
          <div class="tour">
            <div class="container">
              <div class="row">
                <h3>Hakone Ropeway &amp; Pirate Ship, Gotemba Premium Outlet,  Yakiniku Lunch</h3>
                <h5>Shinjuku Washington Hotel 3F</h5>
                <div></div>
                <p>
                  <i class="fa fa-calendar" aria-hidden="true"></i>
                  <span>
                    Tuesday-Jan 16
                     ~ 
                    Monday-Dec 31
                  </span>
                </p>
                <p>
                  <div class="btn btn-info btn-medium">
                    <i class="fa fa-ticket" aria-hidden="true"></i>
                    BOOK A TOUR
                  </div>
                </p>
              </div>
            </div>
          </div>
        </div>
</a>      <a href="/en/tours/22930-2213">
        <div class="item">
          <img src="//d2tst82get49w0.cloudfront.net/tour_photos/13227/original/04cf0925abfb48f87999b25920e8fb9240b94294.jpg?1521190910" alt="04cf0925abfb48f87999b25920e8fb9240b94294" />
          <div class="tour">
            <div class="container">
              <div class="row">
                <h3>Lavenders in Furano, Biei and Blue Pond / Departure guaranteed</h3>
                <h5>Sapporo</h5>
                <div></div>
                <p>
                  <i class="fa fa-calendar" aria-hidden="true"></i>
                  <span>
                    Wednesday-Jun 20
                     ~ 
                    Thursday-Aug 02
                  </span>
                </p>
                <p>
                  <div class="btn btn-info btn-medium">
                    <i class="fa fa-ticket" aria-hidden="true"></i>
                    BOOK A TOUR
                  </div>
                </p>
              </div>
            </div>
          </div>
        </div>
</a>  </div>
  <div class="form-search-home-wrapper">
    <div class="container">
      <div class="row">
        <div class="form-search-top-page-wrapper">
          <form class="form-inline form-search-top-page" id="form-search-top-page" action="/en/tours" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
            <div class="form-group location">
              <input type="text" name="key_word" id="js-search-location" class="form-control" placeholder="ex) Mt.Fuji, Kyoto, Cherry Blossoms" />
            </div>
            <div class="form-group time">
              <label>
                <i class="zmdi zmdi-calendar"></i>WHEN</label>
              <input type="text" name="daterange" id="js-daterange-multi" class="form-control js-disable-input-type" placeholder="Any time" />
              <div id="js-calendar-wrapper"></div>
            </div>
            <button name="button" type="submit" class="btn-special btn-brand-primary pill">
              <i class="fa fa-search" aria-hidden="true"></i>
</button></form>        </div>
      </div>
    </div>
  </div>
</div>
<section class="bg-top-bottom u-mt40">
  <div class="container">
    <div class="row popular-area-wrapper">
      <h2 class="heading-popular-tour">
        <i class="fa fa-star"></i>POPULAR AREAS</h2>
      <div class="popular-area-inner">
        <div class="brick">
  <a class="brick-inner js-set-bg-popular-area" href="/en/tours?district_id=23">
    <img class="img-responsive" src="//d2tst82get49w0.cloudfront.net/district_photos/23/original/6055a022d264829b8111f0138b9e9095a9620943.jpg?1517349552" alt="6055a022d264829b8111f0138b9e9095a9620943" />
    <div class="description">
      <h4>Mt.Fuji</h4>
      <div class="sapo">
        <p>Mt. Fuji, the symbol of Japan, is a beautiful mountain.
Come to the area around the 5th station. The sight of Mt. Fuji from here is impressive.
Nearby are many attractions, such as fruit picking, sightseeing spots, a theme park, and more!</p>
      </div>
      <p class="btn btn-info">SEE MORE...</p>
    </div>
</a></div>
<div class="brick">
  <a class="brick-inner js-set-bg-popular-area" href="/en/tours?district_id=1">
    <img class="img-responsive" src="//d2tst82get49w0.cloudfront.net/district_photos/1/original/a08e3e149c4ac020c8b174b262b642a3eafdfcb2.jpg?1517349422" alt="A08e3e149c4ac020c8b174b262b642a3eafdfcb2" />
    <div class="description">
      <h4>Hokkaido</h4>
      <div class="sapo">
        <p>Hokkaido is Japan&#39;s northernmost island.
Enjoy Japan&#39;s earliest autumn leaves at Mt. Asahi and Mt. Taisetsu (end of August). During the winter, you can visit the Sapporo Snow Festival, or see drift ice floating in the waters, and more.</p>
      </div>
      <p class="btn btn-info">SEE MORE...</p>
    </div>
</a></div>
<div class="brick">
  <a class="brick-inner js-set-bg-popular-area" href="/en/tours?district_id=60">
    <img class="img-responsive" src="//d2tst82get49w0.cloudfront.net/district_photos/60/original/ea3c626cd60351637f7d4d604435c0e7037ff1d7.jpg?1519899724" alt="Ea3c626cd60351637f7d4d604435c0e7037ff1d7" />
    <div class="description">
      <h4>Tateyama Kurobe Alpine Route</h4>
      <div class="sapo">
        <p>The Tateyama Kurobe Alpine Route is one of the most scenic mountain routes in Japan, through the Northern Japanese Alps, weaving through 3,000m-high mountains. You can enjoy the view of dynamic snowy corridor called &quot;Snow Wall Otani&quot; along the Tateyama Kurobe Alpine route.［2018 Tateyama Kurobe Alpine Route opening period］:April 16th (Scheduled date for the opening of all routes)～June 22nd(Scheduled)</p>
      </div>
      <p class="btn btn-info">SEE MORE...</p>
    </div>
</a></div>
<div class="brick">
  <a class="brick-inner js-set-bg-popular-area" href="/en/tours?district_id=17">
    <img class="img-responsive" src="//d2tst82get49w0.cloudfront.net/district_photos/17/original/a788adfa60503e7d3f4a41415cb827eb6e07e3c3.jpg?1517349532" alt="A788adfa60503e7d3f4a41415cb827eb6e07e3c3" />
    <div class="description">
      <h4>Tokyo</h4>
      <div class="sapo">
        <p>Tokyo has been the capital of Japan since the 1600s and has become one of the largest cities in the world.
And now, it has been chosen as the host of the 2020 Olympics and Paralympics. It&#39;s the perfect chance to enjoy Tokyo!</p>
      </div>
      <p class="btn btn-info">SEE MORE...</p>
    </div>
</a></div>
<div class="brick">
  <a class="brick-inner js-set-bg-popular-area" href="/en/tours?district_id=42">
    <img class="img-responsive" src="//d2tst82get49w0.cloudfront.net/district_photos/42/original/1b9896d125f5a3d159bff217875a2c586ff82f8a.jpg?1517349605" alt="1b9896d125f5a3d159bff217875a2c586ff82f8a" />
    <div class="description">
      <h4>Osaka</h4>
      <div class="sapo">
        <p>Osaka is a great metropolis, and it has its own unique and vibrant culture. We would like to introduce to you the fun of Osaka and its myriad attractions.
Osaka is the center of western Japan, and it is quite different from Japan&#39;s capital city of Tokyo. Osaka&#39;s people, language, food, and scenery are all possessed of a unique personality.</p>
      </div>
      <p class="btn btn-info">SEE MORE...</p>
    </div>
</a></div>
<div class="brick">
  <a class="brick-inner js-set-bg-popular-area" href="/en/tours?district_id=39">
    <img class="img-responsive" src="//d2tst82get49w0.cloudfront.net/district_photos/39/original/53d1a2dd1afcb5d1610f61a252017bcd77b1a9d3.jpg?1517349587" alt="53d1a2dd1afcb5d1610f61a252017bcd77b1a9d3" />
    <div class="description">
      <h4>Kyoto</h4>
      <div class="sapo">
        <p>Kyoto is home to 17 World Heritages sites, and over 2,000 shrines and temples, but 3/4 of Kyoto is covered with woodlands! This city full of history, culture, and seasonal sights like sakura, autumn leaves, and snow is truly fit to represent Japan.</p>
      </div>
      <p class="btn btn-info">SEE MORE...</p>
    </div>
</a></div>
<div class="brick">
  <a class="brick-inner js-set-bg-popular-area" href="/en/tours?district_id=8">
    <img class="img-responsive" src="//d2tst82get49w0.cloudfront.net/district_photos/8/original/bffff1f6420b6f7634e994a1ed5f78a14ba59a02.JPG?1519278578" alt="Bffff1f6420b6f7634e994a1ed5f78a14ba59a02" />
    <div class="description">
      <h4>Tohoku</h4>
      <div class="sapo">
        <p>Delicacies, Breathtaking Views, and Relaxation: Discover the Beauty of Tohoku!</p>
      </div>
      <p class="btn btn-info">SEE MORE...</p>
    </div>
</a></div>
<div class="brick">
  <a class="brick-inner js-set-bg-popular-area" href="/en/tours?district_id=47">
    <img class="img-responsive" src="//d2tst82get49w0.cloudfront.net/district_photos/47/original/381fbad573796784da617a1e5d041f8fb46332ce.jpg?1517349625" alt="381fbad573796784da617a1e5d041f8fb46332ce" />
    <div class="description">
      <h4>Hiroshima</h4>
      <div class="sapo">
        <p>Hiroshima offers you plenty of popular and famous destinations, such as Itsukushima Shrine, Hiroshima Peace Memorial Park, and &#39;Rabbit Island&#39;.</p>
      </div>
      <p class="btn btn-info">SEE MORE...</p>
    </div>
</a></div>
<div class="brick">
  <a class="brick-inner js-set-bg-popular-area" href="/en/tours?district_id=59">
    <img class="img-responsive" src="//d2tst82get49w0.cloudfront.net/district_photos/59/original/08acbbfd4d6a0f9e99221adc1d5949aba6054d67.jpg?1517349670" alt="08acbbfd4d6a0f9e99221adc1d5949aba6054d67" />
    <div class="description">
      <h4>Kyushu</h4>
      <div class="sapo">
        <p>Kyushu has hot springs, delicious food, large swaths of nature, picturesque sceneries, and large cities.
You will discover something new every time you come here.</p>
      </div>
      <p class="btn btn-info">SEE MORE...</p>
    </div>
</a></div>
<div class="brick">
  <a class="brick-inner js-set-bg-popular-area" href="/en/tours?district_id=56">
    <img class="img-responsive" src="//d2tst82get49w0.cloudfront.net/district_photos/56/original/475a35a11760c7d44efdd338871bdfd5f1daad87.jpg?1517349645" alt="475a35a11760c7d44efdd338871bdfd5f1daad87" />
    <div class="description">
      <h4>Okinawa</h4>
      <div class="sapo">
        <p>Okinawa, the southernmost tip of Japan, is a very fascinating popular tourist place surrounded by blue sky, beautiful sea, and unspoiled nature.
You can trace the history of Okinawa through the World Heritage Properties. Fully enjoy eating delicious food, interacting with kind people, and experiencing fantastic attractions! </p>
      </div>
      <p class="btn btn-info">SEE MORE...</p>
    </div>
</a></div>

        <div class="brick">
          <a class="brick-inner js-set-bg-popular-area see-more-block" href="/en/tours">
            <img alt="popular area thumb" class="img-responsive" src="/assets/tours/popular-area/011-66de905cb859ba6e51a2ea280e41db1ccbe4fcb260c22611cc8cda69098b9da8.jpg" />
            <p class="see-more">SEE MORE</p>
</a>        </div>
      </div>
    </div>
  </div>
</section>

<div class="bg-light-gray tour-wrapper">
  <div class="container">
    <div class="row">
      <div>
        <div class="feature-tour-wrapper">
          <h4 class="heading-feature-tour">
            <i class="zmdi zmdi-hc-fw"></i>
            FEATURED
            <span>TOUR</span>
          </h4>
          <div class="feature-tour-inner row">
            <a href="/en/feature_categories/24">
              <div class="tour-post-item feature-tour-post" style="background-image: url(//d2tst82get49w0.cloudfront.net/feature_category_photos/24/original/373586d7c9f2d0778ac18e3edd4c2095a95a0599.jpg?1512359316)">
                <div class="image-wrapper">
                  <img class="img-responsive" src="//d2tst82get49w0.cloudfront.net/feature_category_photos/24/original/373586d7c9f2d0778ac18e3edd4c2095a95a0599.jpg?1512359316" alt="373586d7c9f2d0778ac18e3edd4c2095a95a0599" />
                </div>
                <span class="label label-primary-lighter">
                  Private Charter Plan 
                </span>
              </div>
</a>            <a href="/en/feature_categories/22">
              <div class="tour-post-item feature-tour-post" style="background-image: url(//d2tst82get49w0.cloudfront.net/feature_category_photos/22/original/faf2203028739975540707344034fab3aa0f3491.jpg?1511754259)">
                <div class="image-wrapper">
                  <img class="img-responsive" src="//d2tst82get49w0.cloudfront.net/feature_category_photos/22/original/faf2203028739975540707344034fab3aa0f3491.jpg?1511754259" alt="Faf2203028739975540707344034fab3aa0f3491" />
                </div>
                <span class="label label-primary-lighter">
                  Sakura (Cherry Blossoms)- The Beauty of Japanese Springtime
                </span>
              </div>
</a>            <a href="/en/feature_categories/21">
              <div class="tour-post-item feature-tour-post" style="background-image: url(//d2tst82get49w0.cloudfront.net/feature_category_photos/21/original/af1980a861e1b383925dcebcca4ba40c3aec8dc8.jpg?1511754141)">
                <div class="image-wrapper">
                  <img class="img-responsive" src="//d2tst82get49w0.cloudfront.net/feature_category_photos/21/original/af1980a861e1b383925dcebcca4ba40c3aec8dc8.jpg?1511754141" alt="Af1980a861e1b383925dcebcca4ba40c3aec8dc8" />
                </div>
                <span class="label label-primary-lighter">
                  Strawberry  Special Tours
                </span>
              </div>
</a>            <a href="/en/feature_categories/18">
              <div class="tour-post-item feature-tour-post" style="background-image: url(//d2tst82get49w0.cloudfront.net/feature_category_photos/18/original/427ed0c71c9021666d4cca08b707d93db99ae068.jpg?1511753802)">
                <div class="image-wrapper">
                  <img class="img-responsive" src="//d2tst82get49w0.cloudfront.net/feature_category_photos/18/original/427ed0c71c9021666d4cca08b707d93db99ae068.jpg?1511753802" alt="427ed0c71c9021666d4cca08b707d93db99ae068" />
                </div>
                <span class="label label-primary-lighter">
                  Crab Special
                </span>
              </div>
</a>            <a href="/en/feature_categories/17">
              <div class="tour-post-item feature-tour-post" style="background-image: url(//d2tst82get49w0.cloudfront.net/feature_category_photos/17/original/dd8b51f34527901942d904aae7e4307c0ad26b64.jpg?1511753735)">
                <div class="image-wrapper">
                  <img class="img-responsive" src="//d2tst82get49w0.cloudfront.net/feature_category_photos/17/original/dd8b51f34527901942d904aae7e4307c0ad26b64.jpg?1511753735" alt="Dd8b51f34527901942d904aae7e4307c0ad26b64" />
                </div>
                <span class="label label-primary-lighter">
                  Japan&#39;s World Heritage Sites
                </span>
              </div>
</a>            <a href="/en/feature_categories/16">
              <div class="tour-post-item feature-tour-post" style="background-image: url(//d2tst82get49w0.cloudfront.net/feature_category_photos/16/original/47beb62113e37fef482a7702cbdd1d576bdb6431.jpg?1511753656)">
                <div class="image-wrapper">
                  <img class="img-responsive" src="//d2tst82get49w0.cloudfront.net/feature_category_photos/16/original/47beb62113e37fef482a7702cbdd1d576bdb6431.jpg?1511753656" alt="47beb62113e37fef482a7702cbdd1d576bdb6431" />
                </div>
                <span class="label label-primary-lighter">
                  Flower Special
                </span>
              </div>
</a>          </div>
        </div>
      </div>
      <div class="col-md-4 hidden">
        <div class="popular-tour-wrapper">
          <h4 class="heading-feature-tour">
            <i class="zmdi zmdi-hc-fw"></i><span class="translation_missing" title="translation missing: en.top_pages.popular_tour.popular">Popular</span>
            <span><span class="translation_missing" title="translation missing: en.top_pages.popular_tour.tour">Tour</span></span>
          </h4>
          <a href="/en/tours/Kxxxx-2162">
  <div class="tour-post-item popular-tour-post">
    <span class="label label-brand-info"></span>
    <div class="image-wrapper js-set-bg-feature-area">
      <img src="" />
    </div>
    <div class="content tour-title">
      ツアー非公開分【東京発】往復バス利用　飛騨高山２日間　白川郷定期観光バス付
    </div>
  </div>
</a><a href="/en/tours/05577-2200">
  <div class="tour-post-item popular-tour-post">
    <span class="label label-brand-info">Hotel Gracery Shinjuku 1F</span>
    <div class="image-wrapper js-set-bg-feature-area">
      <img src="//d2tst82get49w0.cloudfront.net/tour_photos/12291/original/3acf2d99bf70c83fbdecfb6bdf1aa042cc2358ba.jpg?1517899145" alt="3acf2d99bf70c83fbdecfb6bdf1aa042cc2358ba" />
    </div>
    <div class="content tour-title">
      期間限定・新宿発送迎付き『富士山の見える部屋』1泊2日～ルートイン河口湖～
    </div>
  </div>
</a><a href="/en/tours/Kxxxx-2163">
  <div class="tour-post-item popular-tour-post">
    <span class="label label-brand-info">Designated place</span>
    <div class="image-wrapper js-set-bg-feature-area">
      <img src="//d2tst82get49w0.cloudfront.net/tour_photos/12173/original/cc751d5ebc808401fb3db61bc97d62a03cbbcdad.jpg?1517557578" alt="Cc751d5ebc808401fb3db61bc97d62a03cbbcdad" />
    </div>
    <div class="content tour-title">
      ツアー非公開【東京発】往復バス利用　飛騨高山２日間　白川郷定期観光バス付
    </div>
  </div>
</a>
        </div>
      </div>
      <div class="col-md-4 hidden">
  <div class="book-tour-wrapper">
    <h4 class="heading-feature-tour">
      <i class="zmdi zmdi-hc-fw"></i>JUST <span>BOOKED</span>
    </h4>
      <a href="/en/tours/05531-1922">
        <div class="tour-post-item book-tour-post">
          <span class="label label-book">Shinjuku Washington Hotel 3F</span>
          <div class="image-wrapper">
            <img src="//d2tst82get49w0.cloudfront.net/tour_photos/11296/medium/e7ee4c8633587b90194fd2e6157e936cf81eda0e.jpg?1513140742" alt="E7ee4c8633587b90194fd2e6157e936cf81eda0e" />
          </div>
          <div class="content">
            <span class="sapo">
              Spring in Full Swing! Evening Cherry Blossom Viewing on the Gondola Sky...
            </span>
          </div>
        </div>
</a>      <a href="/en/tours/22880-1706">
        <div class="tour-post-item book-tour-post">
          <span class="label label-book">Sapporo</span>
          <div class="image-wrapper">
            <img src="//d2tst82get49w0.cloudfront.net/tour_photos/10353/medium/1f76addc60abab36208cf42697cd4e1a3d76dbab.jpg?1511588990" alt="1f76addc60abab36208cf42697cd4e1a3d76dbab" />
          </div>
          <div class="content">
            <span class="sapo">
              Departure guaranteed! Shibazakura Moss Phlox in Takinoue &amp; Tulip in Kam...
            </span>
          </div>
        </div>
</a>      <a href="/en/tours/76564-2011">
        <div class="tour-post-item book-tour-post">
          <span class="label label-book">Nagoya</span>
          <div class="image-wrapper">
            <img src="//d2tst82get49w0.cloudfront.net/tour_photos/12750/medium/7d3233b093e7eb885e376d48807e27ff5d8a95e0.jpg?1519363837" alt="7d3233b093e7eb885e376d48807e27ff5d8a95e0" />
          </div>
          <div class="content">
            <span class="sapo">
              Shirakawago (World Heritage Site), Hida Takayama / Departure guaranteed...
            </span>
          </div>
        </div>
</a>  </div>
</div>

    </div>
  </div>
</div>
<div class="brand-carousel-wrapper hidden">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="brand-carousel-innner">
          <div class="owl-carousel owl-theme js-brand-carousel">
            <img src="/assets/brand-carousel-01-933db1122c77066270e0604dd2f2a5c7c8a73eaf2bafea92f88ad801b2430078.jpg" alt="Brand carousel 01" />
            <img src="/assets/brand-carousel-02-9822e4803c9aa91449874abc4ace737c03c3f94c93cb603e449c059604c04f49.jpg" alt="Brand carousel 02" />
            <img src="/assets/brand-carousel-03-8cbd58848b37c2c83679f5638fb7a23e302c10a22bd9bffd5ee7e337fef76f70.jpg" alt="Brand carousel 03" />
            <img src="/assets/brand-carousel-04-422804adc34f9d43c4e35de689d4bc0883d04c0e9e7438e85b589e9b894160ea.jpg" alt="Brand carousel 04" />
          </div>
        </div>
      </div>
    </div>
  </div>
</div>





    <div class="about">
  <div class="container">
    <div class="row">
      <div class="about-wrapper">
        <div class="col-partner">
          <img class="img-responsive" src="/assets/partner-d41f32d5256cdefb62482215a9775efc857e31b2f997e52c6218b9bc9fd0d65b.jpg" alt="Partner" />
        </div>
        <div class="col-desc">
          <div class="u-mb15">
            <p>
              <strong>YOKOSO </strong>YOKOSO Japan Tour &amp; Hotel is a website operated by KNT-CT Global Travel (a group company of KNT-CT Holdings Co., Ltd.), one of the leading and most trusted travel companies in Japan. The Web site introduces and sells tours for individuals, bus tours, activity-led tours and more to travelers visiting Japan. With over 500 kinds of tours and activities available, we firmly believe that we can satisfy the various needs of our customers. In addition, our online accommodation booking system enables you to book all type of hotels and ryokans (Japanese style hotels) in Japan easily and at affordable prices. </p>
          </div>
          <div>
            <p></p>
          </div>
        </div>
      </div>
      <div class="col-link">
        <ul class="col-link-block">
          <!-- <li>
            <h4>YOKOSO : </h4>
          </li> -->
          <li>
            <a href="/en/about_club_tourism">About Club Tourism</a>
          </li>
          <li>
            <a href="/en/about_tours">About Tours</a>
          </li>
          <li>
            <a target="_blank" href="/en/tourcondition">Tour Condition</a>
          </li>
          <li>
            <a href="/en/service_center">YOKOSO sales office in your country</a>
          </li>
          <li>
            <a href="/en/insurance">Insurance Services</a>
          </li>
          <li>
            <a href="/en/app_introduction">App Introduction</a>
          </li>
          <li>
            <a href="/en/railpass">Rail Pass</a>
          </li>
          <!-- <li>
            <a href="#">Careers</a>
          </li>
          <li>
            <a href="#">Press Policies</a>
          </li>
          <li>
            <a href="#">Help</a>
          </li>
          <li>
            <a href="#">Diversity &amp; Belonging</a>
          </li> -->
        </ul>
        <!-- <ul class="col-link-block">
          <li>
            <h4>YOKOSO sales office in your country :</h4>
          </li>
          <li>
            <a href="#">Japan(Shinjuku - Tokyo)</a>
          </li>
          <li>
            <a href="zh-CN/service_center">China</a>
          </li>
          <li>
            <a href="zh-TW/service_center">Hong Kong</a>
          </li>
          <li>
            <a href="zh-TW/service_center">Taiwan</a>
          </li>
          <li>
            <a href="th/service_center">Thailand</a>
          </li>
          <li>
            <a href="#">Malaysia</a>
          </li>
        </ul> -->
        <!-- <ul class="col-link-block">
          <li>
            <h4>DISCOVER :</h4>
          </li>
          <li>
            <a href="#">Trust &amp; Safety</a>
          </li>
          <li>
            <a href="#">Travel Credit</a>
          </li>
          <li>
            <a href="#">Gift Cards</a>
          </li>
          <li>
            <a href="#">Airbnb Citizen</a>
          </li>
        </ul> -->
      </div>
    </div>
  </div>
</div>

    <footer class="footer">
  <div class="container">
    <div class="row">
      <div class="footer-inner">
        <div class="col-md-4">
          <a href="/en">
            <img class="logo-footer" src="/assets/logo-footer-c99adcd83852ee4fe3c1d6bac840fbfae640b9e1538980b3dc4e31d62963bd6d.jpg" alt="Logo footer" />
</a>          <p class="title-footer-small">CALL US</p>
          <a class="active" href="tel:0367345115">(+81)3-6734-5115</a>
          <a class="active" href="mailto:welcome@club-tourism.co.jp">welcome@club-tourism.co.jp</a>
          <a class="active hidden" href="#">For travel agency</a>
        </div>
        <div class="col-md-4 hidden">
          <p class="title-footer">EXPLORER</p>
          <a href="#">Tokyo Tour</a>
          <a href="#">Okinawa Tour</a>
          <a href="#">Fuji Tour</a>
          <a href="#">Hokkaido Tour</a>
        </div>
        <div class="col-md-4">
          <p class="title-footer">COMPANY</p>
          <a target="_blank" href="http://www.kntcthd.co.jp/en/">About us</a>
          <span class="hidden"><a data-toggle="modal" data-target="#inquiry-form" href="javascript;">Contact Us</a></span>
          <a href="/en/faq">FAQ</a>
          <a href="https://www.facebook.com/clubtourism.en">Facebook</a></a>
        </div>
        <div class="col-md-3 hidden">
          <p class="title-footer">STAY CONNECTED</p>
          <div class="social-area hidden">
            <a class="icon-social circle primary-bg" href="#">
              <i class="zmdi zmdi-facebook"></i>
            </a>
            <a class="icon-social circle primary-bg" href="#">
              <i class="fa fa-weibo" aria-hidden="true"></i>
            </a>
            <a class="icon-social circle primary-bg" href="#">
              <img src="/assets/icon-phone-73c97838e6aa898be05d23da67e025d6b2ae08e713875c48efc726e6b2183e08.png" alt="Icon phone" />
            </a>
            <a class="icon-social circle primary-bg" href="#">
              <i class="zmdi zmdi-plus-1 zmdi-hc-fw"></i>
            </a>
          </div>
          <div class="footer-brand hidden">
            <img src="/assets/footer-brand-01-0650c189837b11ea8c8e5cdca2b0e9d9daf7886eadae21a9307c75cd5ff557a0.jpg" alt="Footer brand 01" />
            <img src="/assets/footer-brand-02-726abead772be8784ba594a7702f0a364ed87907ea331deaaca31833adcc0a5e.jpg" alt="Footer brand 02" />
            <img src="/assets/footer-brand-03-6316bd273db42fcd78db7a157bf5acc1e0607731124160688f1b00251b6c12a5.jpg" alt="Footer brand 03" />
            <img src="/assets/footer-brand-04-4987ed662a39d0d10feec362fb83d03f66d79f24e654ce803a887498946a4f7d.jpg" alt="Footer brand 04" />
          </div>
        </div>
      </div>
    </div>
  </div>
</footer>
<div class="copyright">
  <p>© 2018 All rights reserved. WEBSITE is registered by KNT-CT Holdings Co., Ltd</p>
</div>
<div class="modal inquiry-modal-form" id="inquiry-form">
  <div class="modal-dialog inquiry">
    <div class="modal-content">
      <div class="modal-header">
        <button class="close" type="button" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">×</span>
        </button>
        <h4 class="modal-title text-center">INQUIRY FORM</h4>
      </div>
      <div class="modal-body">
        <form class="form-inquiry" id="submit-inquiry-form" action="/en/inquiries" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="/Xm+vAnZDeM+IVVzo16/O5kQ/UHpboVQJZFze4lzcGXC7fP/PDIVbx2No/lYnWLxztOMcjgex+uK2MatPiUaqw==" />
          <div class="form-group">
            <label class="col-sm-2">Title</label>
            <div class="col-sm-10">
              <div class="form-group">
                <input type="text" name="title" id="title" class="form-control" />
              </div>
            </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2">Email</label>
            <div class="col-sm-10">
              <div class="form-group">
                <input type="text" name="email" id="email" class="form-control" />
              </div>
            </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2">Name</label>
            <div class="col-sm-10">
              <div class="row">
                <div class="col-md-6">
                  <div class="form-group">
                    <input type="text" name="first_name" id="first_name" class="form-control" placeholder="First Name" />
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="form-group">
                    <input type="text" name="last_name" id="last_name" class="form-control" placeholder="Last Name" />
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2">Message</label>
            <div class="col-sm-10">
              <div class="form-group">
                <textarea name="message" id="message" class="form-control" rows="10" type="text">
</textarea>
              </div>
            </div>
          </div>
          <div class="form-group">
            <label class="col-sm-2"></label>
            <div class="col-sm-10 text-center">
              <div class="form-group">
                <input type="submit" name="commit" value="Send" class="btn btn-info min-120" />
              </div>
            </div>
          </div>
</form>      </div>
    </div>
  </div>
</div>


  </body>
</html>