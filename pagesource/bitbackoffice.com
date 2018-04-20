<!DOCTYPE html>
<html >
<head class="">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"ba1ac0baf2","applicationID":"14460118","transactionName":"clhZQUReXA5QRR5bVF9TXltRHlkMUVJJ","queueTime":2,"applicationTime":13,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Backoffice</title>
  <link rel="stylesheet" media="screen" href="/assets/application-e2eeea40cf45e3e2c74f52864e430ef2899628e2227ad05a9e72eb4f7dbaaedd.css" videos="all" data-turbolinks-track="true" />
  <script src="/assets/application-f9230fa421a5e6fab94fb6719026915dcf4d6ab2eb5b1be47cfbf41a1b8b6691.js" data-turbolinks-track="true"></script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="Sv6kBwyUehWCCpd9Ts3KmeKAw7TKNJ0qEuVZ4lklXjft26FT23+mOyzohE3ldk0/BWZBmrhtUg3ob8lM0GkkvA==" />
</head>
    <body class="one-page">
      <div id="loading">
  <!--<img src="/assets/landing/loader350.gif">-->
  <img id="loading-img" src="/assets/landing/loader350-abe2b8423beec03fd398ceaa94101373ed7adf014dad007b5ac2dc610c3e28a5.gif" alt="Loader350 abe2b8423beec03fd398ceaa94101373ed7adf014dad007b5ac2dc610c3e28a5" />
</div>

<div ng-app="landing" ng-controller="landing_controller" ng-cloak>
  <div id="news-bar" class="row general-font" ng-click="showBanner = !showBanner" ng-hide="showLogin">
    <div class="col-xs-12 col-sm-12 col-md-6 col-md-offset-6 col-lg-6 col-lg-offset-6 news-bar-content" align="right">
      <i class="fa fa-newspaper-o" aria-hidden="true"></i>
      <strong>Expand here</strong> the latest news    <i class="fa fa-angle-down" aria-hidden="true"></i>
    </div>
  </div>
  <div id="goUp">
    <a id='upClick'><i class="fa fa-angle-double-up fa-2x" aria-hidden="true"></i></a>
  </div>

  <div id="fullpage" ng-hide="showBanner || showLogin">

    <div class="navigation-bar" ng-hide="selectLanguage">
      <div class="row">
        <div>
          <div class="col-xs-3 col-sm-1 col-md-1 col-lg-1">
            <!--<img src="assets/landing/airbit-header.png" width="100%">-->
            <img width="100%" src="/assets/landing/airbit-header-9e102d9016c2e0f3abf84b6d4be50a8dd0dc1a173e41d3019cfb941e1b9901b4.png" alt="Airbit header 9e102d9016c2e0f3abf84b6d4be50a8dd0dc1a173e41d3019cfb941e1b9901b4" />
          </div>
          <div class="col-xs-9 col-sm-11 col-md-11 col-lg-11" align="right">
            <div class="header-btns">
              <a ng-click="selectLanguage = !selectLanguage" class="white-btn" ><img ng-src="{{currentLanguage.img}}"> English   <i class="fa fa-angle-right" aria-hidden="true"></i></a>
              <a class="white-btn" id="nav-bar-signin" ng-click="displayLogin()">SIGN IN</a>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="navigation-bar white-nav" ng-show="selectLanguage">
      <div class="row">
        <div class="col-sm-11 col-xs-11 col-md-11 col-lg-11">
          <span class="title-lng">Select a flag to change language on the website</span>
        </div>
        <div class="col-sm-1 col-xs-1 col-md-1 col-lg-1">
          <span ng-click="selectLanguage = !selectLanguage" class="close-w"><i class="fa fa-times" aria-hidden="true"></i></span>
        </div>
      </div>
      <div class="row lng-container" align="center">
        <div class="flag-container" ng-repeat="language in Languages" >
          <img class="flags" ng-src="{{language.img}}" ng-click="changeLanguage(language)">
          <span  ng-show="language.language == currentLanguage.language" class="flag-name"><i class="fa fa-check" aria-hidden="true"></i></span>
        </div>
      </div>
    </div>

    <!--Esta seccion contiene el slider, cambio de idiomas, navbar, y botonos de inicio de sesion-->
    <div class="section" id="seccion-1">
      <div class="slide" id="slide1">
        <div class="slide-config">
          <div class="row slide-1-row">
            <div class="col-xs-4 col-xs-offset-4 col-sm-6 col-sm-offset-3 col-md-3 col-lg-2 col-lg-offset-1 col-md-offset-1 logo-slide-1">
              <!--<img src="/assets/landing/logoslide1-ae58bc168d2d581eb879c10717ffca7786b72199b6653bba10d0d21bff02011e.png" alt="Logoslide1 ae58bc168d2d581eb879c10717ffca7786b72199b6653bba10d0d21bff02011e" />-->
            </div>
           <!-- <div class="col-md-7 col-lg-5 phrase-1 col-xs-10 col-xs-offset-1">
              <span class="title slide-tittle"><strong>&quot;Decentralize your finances and live the new economy&quot;</strong></span>
              <br>
              <span class="slide-content">...</span>
            </div>-->
          </div>
          <div class="row">
            <div class="col-xs-10 col-xs-offset-1 col-md-offset-1 col-lg-3 col-lg-offset-1 signin-container">
              <a class="sign-in-gold-lg positionbtn" ng-click="displayLogin()">SIGN IN</a>
            </div>
          </div>
        </div>
      </div>
      <div class="slide" id="slide2">
        <div style="height: 100%">
          <div class="slide-config">
            <div class="row slide-2-row">
              <div class="col-xs-11 col-xs-offset-1 col-lg-offset-1 col-lg-6 col-md-6 col-md-offset-1 slide-2-titles">
                <!--<span class="slide-tittle">&quot;Your success is only limited by your own imagination and your hard work&quot;</span>-->
                <br>
                <!--<span class="slide-tittle">...</span>-->
              </div>
            </div>
            <!--<div class="row">-->
              <!--<div class="col-xs-11 col-sm-12 col-md-offset-1 col-md-7 col-lg-6 col-lg-offset-1">-->
                <!--<div class="col-xs-4 col-sm-4">-->
                  <!--<div align="center" class="icon-img">-->
                    <!--<img src="/assets/landing/icon-desktop-security-64d7fe0d35ff49c888db08c9cf1510ed4a01d653831cba07ed51fbfa73de7816.png" alt="Icon desktop security 64d7fe0d35ff49c888db08c9cf1510ed4a01d653831cba07ed51fbfa73de7816" />-->
                    <!--<br>-->
                    <!--<span>Security</span>-->
                  <!--</div>-->
                <!--</div>-->
                <!--<div class="col-xs-4 col-sm-4">-->
                  <!--<div align="center" class="icon-img">-->
                    <!--<img src="/assets/landing/icon-desktop-devices-ca98e6b299535492026a2c440a940146aa16d5f5960636bf18ab5cb8163f45f0.png" alt="Icon desktop devices ca98e6b299535492026a2c440a940146aa16d5f5960636bf18ab5cb8163f45f0" />-->
                    <!--<br>-->
                    <!--<span>Accessibility</span>-->
                  <!--</div>-->
                <!--</div>-->
                <!--<div class="col-xs-4 col-sm-4">-->
                  <!--<div align="center" class="icon-img">-->
                    <!--<img src="/assets/landing/icon-desktop-tree-72f34a15224530d5bb7bb5923ef9744e6a8a2153655c4b4873ea1e54ea5d5a52.png" alt="Icon desktop tree 72f34a15224530d5bb7bb5923ef9744e6a8a2153655c4b4873ea1e54ea5d5a52" />-->
                    <!--<br>-->
                    <!--<span>Hierarchical system</span>-->
                  <!--</div>-->
                <!--</div>-->
              <!--</div>-->
            <!--</div>-->
            <div class="row">
              <div class="col-xs-10 col-xs-offset-1 col-md-offset-1 col-lg-3 col-lg-offset-1 signin-container">
                <a class="sign-in-gold-lg positionbtn" ng-click="displayLogin()">SIGN IN</a>
              </div>
            </div>
          </div>

        </div>
      </div>
      <div class="slide" id="slide3">
        <div style="height: 100%">
          <div class="slide-config">
            <!--<div class="container-fluid">
            <div class="row ">

            </div>
          </div>-->
            <div class="row slide-3-row">
              <div class="col-xs-10 col-xs-offset-1 col-md-offset-1 col-lg-3 col-lg-offset-1 signin-container">
                <a  class="sign-in-gold-lg positionbtn" ng-click="displayLogin()">SIGN IN</a>
              </div>
            </div>
          </div>

        </div>
      </div>
    </div>

    <div class="section" id="seccion-2">
      <div id ="area-2">
        <div class="row">
          <!-- left-->
          <div class ="col-lg-6 col-md-6 col-sm-12">
            <div id="area-2-text">
              <h2 class="blue-txt"><strong>What is Cryptocurrency</strong></h2>
              <p class="caption">
              A crypto currency is a medium of exchange like normal currencies such as USD, euros, CNY Chinese Yuan, but designed for the purpose of exchanging digital information through a process made possible by certain principles of cryptography. Cryptography is used to secure the transactions and to control the creation of new coins. Crypto currencies use decentralized control as opposed to centralized electronic money/centralized banking systems. The decentralized control is related to the use of bitcoins block chain transaction database in the role of a distributed ledger.
              </p>
            </div>

            <!--currency-->
            <div id="parallax-currency" class="mobile-phone_wrapper">
              <div>
                <div class="mobile-phone_item-wrapper-dollar"
                     style="position: absolute;right: 70%;opacity: 0;">
                  <p class="titles modena"><strong>$</strong></p>
                </div>
                <div class="mobile-phone_item-wrapper-euro "
                     style="position: absolute;right: 50%;opacity: 0;">
                  <p class="titles modena"><strong>€</strong></p>
                </div>
                <div class="mobile-phone_item-wrapper-pound"
                     style="position: absolute;right: 30%;opacity: 0;">
                  <p class="titles modena"><strong>£</strong></p>
                </div>
                <div class="mobile-phone_item-wrapper-yen"
                     style="position: absolute;right: 10%;opacity: 0;">
                  <p class="titles modena"><strong>¥</strong></p>
                </div>
              </div>
            </div>

            <div id="no-parralax-currency" class="mobile-phone_wrapper">
              <div class="phone-img-wrapper">
                <div class="currency"><p class="titles modena"><strong>$</strong></p></div>
                <div class="currency"><p class="titles modena"><strong>€</strong></p></div>
                <div class="currency"><p class="titles modena"><strong>£</strong></p></div>
                <div class="currency"><p class="titles modena"><strong>¥</strong></p></div>
              </div>
            </div>
            <!--/currency-->
          </div>

          <!-- right-->
          <!--phone-->
          <div class ="col-lg-6 col-md-6 col-sm-12">
            <div class="phone">
              <img class="bottom" src="/assets/landing/tel-desktop3-b040fdda2f903e6a70a05182003e379e278b9a0785f9cffcfc807bb256e76f95.jpg" alt="Tel desktop3 b040fdda2f903e6a70a05182003e379e278b9a0785f9cffcfc807bb256e76f95" />
              <img class="middle" src="/assets/landing/tel-desktop2-9c431fcaef8f323f4757f5383428474907ab701d3651d001e40e7cc1e60e2804.jpg" alt="Tel desktop2 9c431fcaef8f323f4757f5383428474907ab701d3651d001e40e7cc1e60e2804" />
              <img class="top" src="/assets/landing/tel-desktop1-cfe74e1d15fc69d2eae222ec55098b190852dc44981b4e600d12a130855a1739.jpg" alt="Tel desktop1 cfe74e1d15fc69d2eae222ec55098b190852dc44981b4e600d12a130855a1739" />
            </div>
          </div>
          <!---/phone-->
        </div>
      </div>
    </div>

    <div class="section" id="seccion-3">
      <div class="row">
        <div class ="col-lg-12 col-md-12 col-sm-12" id="video-container">
          <video id="video" src="https://s3.eu-west-2.amazonaws.com/airbit.test/landing/video.mp4" type="video/mp4"></video>
          <div class="playpause"></div>
          <div id='media-controls'>
            <button id='play-pause-button' class='play' title='play' onclick='togglePlayPause();'><i class="fa fa-play"></i></button>
            <progress id='progress-bar' min='0' max='100' value='0' style="float: left;margin: 12px;">0% played</progress>
          </div>
        </div>
        <!--- video -->
      </div>
    </div>

    <div class="section" id="seccion-4">
      <div class="row" style="height: 100%">
        <div id="coin">
          <img class="coin" src="/assets/landing/ficha-4b89d4a1848dfc16a404a757ad3f03ff015c97fb154148396ab41de48dfb9460.png" alt="Ficha 4b89d4a1848dfc16a404a757ad3f03ff015c97fb154148396ab41de48dfb9460" />
          <img class="shadow" src="/assets/landing/sombra-ficha-9e89d22f688de5d373ed52ab9656c78aecc4c3a0f4f7e5c3e90d7d47794922d3.png" alt="Sombra ficha 9e89d22f688de5d373ed52ab9656c78aecc4c3a0f4f7e5c3e90d7d47794922d3" />
        </div>
        <div class ="col-lg-6 col-md-6 col-sm-12">
        </div>
        <div class ="col-lg-6 col-md-6 col-sm-12">
          <div id="area-3-text" class="bot-right">
            <h2 class="blue-txt blue-txt"><strong>What is Bitcoin</strong></h2>
            <p class="caption">Bitcoin is a digital currency and a payment system that was created and launched by Satoshi Nakamoto in the year 2009.</p>
            <p class="caption">Bitcoin is a consensus network that enables a new complete payment system and digital money. It is the first decentralized peer-to-peer payment network that is in powered by its users with no central authority or middlemen.</p>
            <p class="caption">The system works without a central repository or single administrator, which has categorized it as a decentralized digital currency. Bitcoin is often called the first crypto currency, although prior systems existed. Bitcoin is more correctly described as the first decentralized digital currency. It is the largest of its kind in terms of total market value.</p>
            <p class="caption">The system is peer-to-peer; users can do transactions directly without the need of an intermediary. Transactions are verified by network nodes and are recorded in a public distributed ledger called the blockchain.</p>
            <p class="caption">find out more at<a href="http://www.bitcoin.org" target="_BLANK">www.bitcoin.org</a></p>

          </div>
        </div>
      </div>
    </div>

    <div class="section bot-right" id="seccion-5">

      <div id="tabs">
        <div class="tab">
          <button id="def" class="tablinks blue-txt" onclick="openCity(event, 'London','tablinks','tabcontent')"><strong>Blockchain</strong></button>
          <button class="tablinks blue-txt" onclick="openCity(event, 'Paris','tablinks','tabcontent')"><strong>How bitcoin works</strong></button>
          <button class="tablinks blue-txt" onclick="openCity(event, 'Tokyo','tablinks','tabcontent')"><strong>What is mining</strong></button>
          <button class="tablinks blue-txt" onclick="openCity(event, 'Madrid','tablinks','tabcontent')"><strong>What is trading</strong></button>
        </div>

        <div id="London" class="tabcontent bot-left" align="center">
          <div class ="text-tab">
            <p class="caption"></p>
            <p class="caption">The block chain is a public ledger that records bitcoin transactions. A novel solution accomplishes this without any trusted central authority: a network of communicating nodes running bitcoin software performs maintenance of the block chain. The blockchain is seen as the main technological innovation of Bitcoin, since it stands as proof of all the transactions on the network. A block is the ‘current’ part of a blockchain, which records some or all of the recent transactions, and once completed goes into the blockchain as permanent database. Each time a block gets completed, a new block is generated. There is a countless number of such blocks in the blockchain. So are the blocks randomly placed in a blockchain? No, they are linked to each other (like a chain) in proper linear, chronological order with every block containing a hash of the previous block.</p>
            <p class="caption">Based on the Bitcoin protocol, the blockchain database is shared by all nodes participating in a system. The full copy of the blockchain has records of every Bitcoin transaction ever executed. It can thus provide insight about facts like how much value belonged a particular address at any point in the past.</p>
            <p class="caption"></p>
            <p class="caption"></p>
          </div>
        </div>

        <div id="Paris" class="tabcontent bot-left" align="center">
          <div class ="text-tab">
            <p class="caption">Bitcoin transactions are sent from and to electronic bitcoin wallets, and are digitally signed for security. Everyone on the network knows about a transaction, and the history of a transaction can be traced back to the point where the bitcoins were produced.</p>
            <p class="caption">To send bitcoins, you need two things: a bitcoin address and a private key. A bitcoin address is generated randomly, and is simply a sequence of letters and numbers. The private key is another sequence of letters and numbers, but unlike your bitcoin address, this is kept secret.</p>
            <p class="caption">Think of your bitcoin address as a safe deposit box with a glass front. Everyone knows what is in it, but only the private key can unlock it to take things out or put things in.</p>
            <p class="caption">When Marie wants to send bitcoins to Peter, she uses her private key to sign a message with the input (the source transaction(s) of the coins), amount, and output (Peter’s address).</p>
            <p class="caption">She then sends them from her bitcoin wallet out to the wider bitcoin network. From there, bitcoin miners verify the transaction, putting it into a transaction block and eventually solving it.</p>
          </div>
        </div>

        <div id="Tokyo" class="tabcontent bot-left" align="center">
          <div class ="text-tab">
            <p class="caption"></p>
            <p class="caption">With Bitcoin, miners use special software to solve math problems and the system issue a certain number of bitcoins in exchange. This provides a smart way to issue the currency and also creates an incentive for more people to mine.</p>
            <p class="caption">Bitcoin miners help keep the Bitcoin network secure by approving transaction. Mining is an important and integral part of Bitcoin that ensures fairness while keeping the Bitcoin network stable, safe and secure.</p>
            <p class="caption">Also mining is the process of adding transaction records to Bitcoins public ledger of past transactions or blockchain. This ledger of past transactions is called the block chain, as it is a chain of blocks. The block chain serves to confirm transactions to the rest of the network as having taken place.</p>
            <p class="caption"></p>
          </div>
        </div>

        <div id="Madrid" class="tabcontent bot-left" align="center">
          <div class ="text-tab">
            <p class="caption"></p>
            <p class="caption"></p>
            <p class="caption">Trading bitcoins is simple. Just buy lower price and sell for high price. There are multiple exchanges where big companies and individuals can trade multiple times per hour and every single day.</p>
            <p class="caption"></p>
            <p class="caption"></p>
          </div>
        </div>
      </div>

      <div id="tabs-responsive">
        <div id="blockchain" class="tab-responsive">
          <a  class="fa fa-angle-right next_2u"></a>
          <h2 class="blue-txt"><strong>Blockchain</strong></h2>
          <p class="caption">The block chain is a public ledger that records bitcoin transactions. A novel solution accomplishes this without any trusted central authority: a network of communicating nodes running bitcoin software performs maintenance of the block chain. The blockchain is seen as the main technological innovation of Bitcoin, since it stands as proof of all the transactions on the network. A block is the ‘current’ part of a blockchain, which records some or all of the recent transactions, and once completed goes into the blockchain as permanent database. Each time a block gets completed, a new block is generated. There is a countless number of such blocks in the blockchain. So are the blocks randomly placed in a blockchain? No, they are linked to each other (like a chain) in proper linear, chronological order with every block containing a hash of the previous block.</p>
          <p class="caption">Based on the Bitcoin protocol, the blockchain database is shared by all nodes participating in a system. The full copy of the blockchain has records of every Bitcoin transaction ever executed. It can thus provide insight about facts like how much value belonged a particular address at any point in the past.</p>
          <a  class="fa fa-angle-right next_2"></a>
        </div>
        <div id="howbitcoinworks" class="tab-responsive">
          <a class="fa fa-angle-right next_3u"></a>
          <a class="fa fa-angle-left prev_1u"></a>
          <h2 class="blue-txt"><strong>How bitcoin works</strong></h2>
          <p class="caption">Bitcoin transactions are sent from and to electronic bitcoin wallets, and are digitally signed for security. Everyone on the network knows about a transaction, and the history of a transaction can be traced back to the point where the bitcoins were produced.</p>
          <p class="caption">To send bitcoins, you need two things: a bitcoin address and a private key. A bitcoin address is generated randomly, and is simply a sequence of letters and numbers. The private key is another sequence of letters and numbers, but unlike your bitcoin address, this is kept secret.</p>
          <p class="caption">Think of your bitcoin address as a safe deposit box with a glass front. Everyone knows what is in it, but only the private key can unlock it to take things out or put things in.</p>
          <p class="caption">When Marie wants to send bitcoins to Peter, she uses her private key to sign a message with the input (the source transaction(s) of the coins), amount, and output (Peter’s address).</p>
          <p class="caption">She then sends them from her bitcoin wallet out to the wider bitcoin network. From there, bitcoin miners verify the transaction, putting it into a transaction block and eventually solving it.</p>
          <a class="fa fa-angle-right next_3"></a>
          <a class="fa fa-angle-left prev_1"></a>
        </div>
        <div id="whatismining" class="tab-responsive">
          <a class="fa fa-angle-right next_4u"></a>
          <a class="fa fa-angle-left prev_2u"></a>
          <h2 class="blue-txt"><strong>What is mining</strong></h2>
          <p class="caption">With Bitcoin, miners use special software to solve math problems and the system issue a certain number of bitcoins in exchange. This provides a smart way to issue the currency and also creates an incentive for more people to mine.</p>
          <p class="caption">Bitcoin miners help keep the Bitcoin network secure by approving transaction. Mining is an important and integral part of Bitcoin that ensures fairness while keeping the Bitcoin network stable, safe and secure.</p>
          <p class="caption">Also mining is the process of adding transaction records to Bitcoins public ledger of past transactions or blockchain. This ledger of past transactions is called the block chain, as it is a chain of blocks. The block chain serves to confirm transactions to the rest of the network as having taken place.</p>
          <a class="fa fa-angle-right next_4"></a>
          <a class="fa fa-angle-left prev_2"></a>
        </div>
        <div id="whatistrading" class="tab-responsive">
          <a class="fa fa-angle-left prev_3u"></a>
          <h2 class="blue-txt"><strong>What is trading</strong></h2>
          <p class="caption">Trading bitcoins is simple. Just buy lower price and sell for high price. There are multiple exchanges where big companies and individuals can trade multiple times per hour and every single day.</p>
          <a class="fa fa-angle-left prev_3"></a>
        </div>
      </div>

    </div>

    <div class="section" id="seccion-6">
      <div id="area-4">
        <div class="container">
          <div class="row" align="center">
            <h3 class="blue-txt"><strong>Trading</strong></h3>
            <div style="text-align: justify;">
              <p class="caption" >Trading means:</p>
              <p class="caption" >Exchanging one crypto currency for another one or sell them to a different exchange.</p>
              <p class="caption" >Is to buy a crypto currencies when price is down and sell them a higher price.</p>
              <p class="caption" >Is to manage different crypto coins, buy new coins when the market of these coins is going up and sell the others when their market is going down.</p>
              <p class="caption" > Is to recoginize the market trends.</p>
            </div>
          </div>
          <div class="row">
            <div class="col-lg-6 col-md-6" align="center">
              <i class="fa fa-check gold-check" aria-hidden="true"></i>When to keep them secure, not in fluctuation.
            </div>
            <div class="col-lg-6 col-md-6" align="center">
              <i class="fa fa-check gold-check" aria-hidden="true"></i>When to use them to generate Profits.
            </div>
          </div>
          <div id="graph" class="row">
            <div class="col-sm-12" id="graph-header" >
              <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-12"> <strong>BTC/USD</strong> </div>
                <div class="col-lg-6 col-md-6 col-sm-12" align="center">
                  <div class="btn-group btn-group-sm" role="group" aria-label="...">
                    <button type="button" class="btn btn-default" ng-click="getGraphData('5days')">5 days</button>
                    <button type="button" class="btn btn-default" ng-click="getGraphData('15days')">15 days</button>
                    <button type="button" class="btn btn-default" ng-click="getGraphData('30days')">30 days</button>
                    <button type="button" class="btn btn-default" ng-click="getGraphData('1year')">1 year</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-sm-12 data-chart">
              <div class="col-sm-6" align="center">
                <span class="title-span"><i class="fa fa-share" aria-hidden="true"></i> last price</span>
                <br>
                <span class="content-span">{{lastPrice}}</span>
              </div>
              <div class="col-sm-6" align="center">
                <span class="title-span"><i class="fa fa-calendar-o" aria-hidden="true"></i> Day&#39;s range</span>
                <br>
                <span class="content-span">{{firstPrice}} - {{lastPrice}}</span>
              </div>
            </div>
            <div class="col-sm-12" id="chart">
              <div zingchart id="chart-1" zc-json="myJson" zc-width="100%" zc-height="300px"></div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="section" id="seccion-7" style="background: #000;">
      <div class="area-5">
        <div class="row ">
          <div class ="col-lg-6 col-md-6 col-sm-12">
            <div class="accordion-div">
              <button id="defA" class="accordion" onclick="openCity(event, 'ourclub','accordion','panelA')"><strong>Our Club</strong></button>
              <div id="ourclub" class="panelA">
                <p class="captionA">AirBit Club was founded with the aim of providing the best possible information about bitcoin, its origins, its benefits, teach people how to use them, how to open a wallet, as well as provide the opportunity to generate bitcoins and share up to 50% within all our members.</p>
                <p class="captionA">Bitcoins are generated from our own trading bots connected to the main trading platforms worldwide, trading with the main and top 10 cryptocurrencies with the most users and more value in the market.</p>
                <p class="captionA">We have called our system blockchain distributed technology with and affiliate program, that is based on an algorithm that distributes equitably to all members.</p>
              </div>

              <button class="accordion" onclick="openCity(event, 'ourmission','accordion','panelA')"><strong>Our Mission</strong></button>
              <div id="ourmission" class="panelA">
                <p class="captionA">Our mission is to provide cutting edge technology utilizing innovative tools to ensure that trading potential is maximized and that way increase bitcoin distributions to all affiliates. Increase Bitcoin users and increase the number of transactions between them.</p>
              </div>

              <button class="accordion" onclick="openCity(event, 'ourvision','accordion','panelA')"><strong>Our Vision</strong></button>
              <div id="ourvision" class="panelA">
                <p class="captionA">With the higher usage and wider adoption of Bitcoin, the demand is always increasing. With a constant supply and increasing demand, the only factor in the equation that can budge is the price of Bitcoin, which will inevitably have to increase. The trader’s partners platform provides cutting edge technology, utilizing innovative tools to ensure trading potential is maximized.</p>
              </div>

              <button class="accordion" onclick="openCity(event, 'howitworks','accordion','panelA')"><strong>How airbit club works</strong></button>
              <div id="howitworks" class="panelA">
                <p class="captionA">You join the club with any of the memberships available, we will use those bitcoins to trade crypto currencies. 50% of bitcoins will be split among all club members and 50% will be used to increase the power of trading, also to solidify our business relationships with companies dedicated to the growth of technology to trade cryptocurrencies.</p>
                <p class="captionA">Airbit Club is a trading platform of crypto currencies, with an automated bitcoin distribution algorithm. Payments and deposits are automatic and encrypted.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="section" id="seccion-8">
      <div id ="area-6">
        <div class="row">
          <div class ="col-lg-12 col-md-12 col-sm-12" align="center">
            <div id ="area-6-title">
              <h2 class="blue-txt"><strong>The Memberships</strong></h2>
              <p class="caption">All payments and commisions are paid in Bitcoins only. We use dollars ($) as reference.</p>
            </div>
          </div>
          <!--div class ="col-lg-12 col-md-12 col-sm-12">
            <div class="bobeda">
              <img class="bottom" src="/assets/landing/boveda3-bf9e406c7da415a23133e5748ac3cf92b7b41bd179a7f5393c876bda78b1ef46.jpg" alt="Boveda3 bf9e406c7da415a23133e5748ac3cf92b7b41bd179a7f5393c876bda78b1ef46" />
              <img class="middle" src="/assets/landing/boveda2-6e7560cc43df3d4718f013610255888b0bf7e5aac4c7129b67ec657c560c9c96.jpg" alt="Boveda2 6e7560cc43df3d4718f013610255888b0bf7e5aac4c7129b67ec657c560c9c96" />
              <img class="top" src="/assets/landing/boveda1-fa6d31a9c4487e74a99be8939962beb82b44cd5873a38e90c0b594dc0fc10c75.jpg" alt="Boveda1 fa6d31a9c4487e74a99be8939962beb82b44cd5873a38e90c0b594dc0fc10c75" />
            </div>
          </div-->
          <div class="container">
            <div class ="col-lg-4 col-md-4 col-sm-12" align="center">
              <div class = "bk-gray" align="center">
                <h3>EXECUTIVE</h3>
                <h1 class="blue-txt"><strong>$250</strong></h1>
                <hr>
                <p class="captiong">Premium Quality</p>
                <p class="captiong">24/7 Support</p>
                <p class="captiong">200 volume</p>
                <p class="captiong">2 cycles of 75 business days</p>
                <p class="captiong">1 Renewal fee</p>
                <p class="captiong">150 business days</p>
                <p class="captiong">Great Results</p>
                <p class="captiong">High Performance</p>
                <p class="captiong">Updrade available</p>

                <!--button onclick="location.href='mailto:em@i.l';">send mail</button-->
              </div>
            </div>
            <div class ="col-lg-4 col-md-4 col-sm-12" align="center">
              <div class = "bk-gray">
                <h3>CORPORATE</h3>
                <h1 class="blue-txt"><strong>$500</strong></h1>
                <hr>
                <p class="captiong">Premium Quality</p>
                <p class="captiong">24/7 Support</p>
                <p class="captiong">400 volume</p>
                <p class="captiong">3 cycles of 75 business days</p>
                <p class="captiong">2 Renewal fees</p>
                <p class="captiong">225 business days</p>
                <p class="captiong">Great Results</p>
                <p class="captiong">High Performance</p>
                <p class="captiong">Updrade available</p>
                <!--button onclick="location.href='mailto:em@i.l';">send mail</button-->
              </div>
            </div>
            <div class ="col-lg-4 col-md-4 col-sm-12" align="center">
              <div class = "bk-gray bk-white">
                <h3>PRO</h3>
                <h1 class="blue-txt"><strong>$1,000</strong></h1>
                <hr>
                <p class="captiong">Premium Quality</p>
                <p class="captiong">24/7 Support</p>
                <p class="captiong">900 volume</p>
                <p class="captiong">4 cycles of 75 business days</p>
                <p class="captiong">3 Renewal fees</p>
                <p class="captiong">300 business days</p>
                <p class="captiong">Great Results</p>
                <p class="captiong">High Performance</p>
                <p class="captiong">Upgrade available</p>
                <!--button onclick="location.href='mailto:em@i.l';">send mail</button-->
              </div>
            </div>
          </div>
        </div>
        <div>
      </div>
    </div>
      <div id="footer">
        <div class="row">
          <div class ="col-lg-3 col-md-3 col-sm-12">
            <p><strong>Copyright © 2015-2017 AirBit Club. All Rights Reserved </strong></p>
          </div>
          <div class="footer_links_div" align="center">
            <div class ="col-lg-3 col-md-3 col-sm-12 footer_links">
              <strong> <i class="fa fa-chevron-right gold_text" aria-hidden="true"></i><a target="_blank" class="footer_links" href="/privacy">Privacy Policy</a> </strong>
            </div>
            <div class ="col-lg-3 col-md-3 col-sm-12 footer_links">
              <strong> <i class="fa fa-chevron-right gold_text" aria-hidden="true"></i><a target="_blank" class="footer_links" href="/terms">Terms and conditions</a> </strong>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-12">
              <div class="col-sm-4 col-xs-4" align="center">
                <a href="https://www.facebook.com/OfficialAirBitClub/">
                  <img class="social-logo" src="/assets/landing/social/ico-fb-f71ce3e82ef81733aafb30ed31212766061c05838ba4fa2e08b18c15ae38a31c.png" alt="Ico fb f71ce3e82ef81733aafb30ed31212766061c05838ba4fa2e08b18c15ae38a31c" />
                </a>
              </div>
              <div class="col-sm-4 col-xs-4" align="center">
                <a href="https://www.instagram.com/officialairbitclub/?hl=en">
                  <img class="social-logo" src="/assets/landing/social/ico-in-aa1abba07490977b51a283803d1e16e0d6a946e0fb7d9bf33ffbc153d2a1505d.png" alt="Ico in aa1abba07490977b51a283803d1e16e0d6a946e0fb7d9bf33ffbc153d2a1505d" />
                </a>
              </div>
              <div class="col-sm-4 col-xs-4" align="center">
                <a href="https://twitter.com/AirBitOfficial">
                  <img class="social-logo" src="/assets/landing/social/ico-tw-bb62d01712cba6b6af8c202e4ae95a535833cb4ceaecdfe5003b300568fbcf47.png" alt="Ico tw bb62d01712cba6b6af8c202e4ae95a535833cb4ceaecdfe5003b300568fbcf47" />
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>


  </div>

  <div id="banner-img"  ng-show="showBanner" style="padding-top: 50px">
    <div align="right">
      <h1  ng-click="showBanner = !showBanner"><i class="fa fa-times" aria-hidden="true"></i></h1>
    </div>
  </div>

  <div id="login" ng-show="showLogin">
    <div class="row" align="right">
      <div class="col-xs-offset-10 col-sm-offset-10 col-md-offset-10 col-lg-offset-10 col-xs-1 col-sm-1 col-md-1 col-lg-1">
        <h2 ng-click="displayLogin()"><i class="fa fa-times close-w" aria-hidden="true"></i></h2>
      </div>
    </div>
    <div class="container">
      <div class="row">
        <div class ="col-sm-12 col-xs-12 col-md-6 col-md-push-6" style="background: transparent;">
          <div id="login-img"></div>
        </div>
        <div class="col-sm-12 col-xs-12 col-md-6 col-md-pull-6" style="background: transparent;">
          <div id="logo-login"></div>
          <form action="/auth/login" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="MPcXzBgwBdFLkyIcSmozF3winBj6C+vFD0t9K2/KIH6X0hKYz9vZ/+VxMSzh0bSxm8QeNohSJOL1we2F5oZa9Q==" />
              <div class="input-group">
                <span class="input-group-addon border-gray text-gold" id="user"><i class="fa fa-user-o fa-1" aria-hidden="true"></i></span>
                <input class="form-control border-gray" placeholder="Username" type="text" name="user[username]" id="user_username" />
              </div>
              <div class="input-group">
                <span class="input-group-addon border-gray text-gold" id="pass"><i class="fa fa-lock fa-1" aria-hidden="true"></i></span>
                <input class="form-control border-gray" placeholder="Password" type="password" name="user[password]" id="user_password" />
              </div>
              <button class="button-blue">SIGN IN</button>
</form>          <br>
          <br>
        </div>
      </div>
    </div>
  </div>

</div>

<script type="text/javascript">
    $('#fullpage').hide();
    $('#news-bar').hide();
    $('#banner-img').hide();
    $('#login').hide();
    $('img').hide();
    $('#goUp').hide();
    $('#loading-img').show();
</script>

<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">

<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/fullPage.js/2.9.4/jquery.fullpage.css" />


<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/fullPage.js/2.9.4/jquery.fullpage.min.js"></script>







    </body>

  
    <link rel="stylesheet" media="screen" href="/assets/landing-9391701100e5c77c912ee47ccb4a6e5e589b81c8c4434307aa492b8c1e7c1155.css" />

  
    <script src="/assets/angular.min-7c8bce171d05884f82b7ddc4efcceffaf3d40d0ebc8310d8e805c8bb2f0a5792.js"></script>

    <script src="https://cdn.zingchart.com/zingchart.min.js"></script>

    <script src="https://cdn.zingchart.com/angular/zingchart-angularjs.js"></script>

    <script src="/assets/landing-2cdb877d37ccd4bb8df8faa2183c9eca8fd78c3bf7c28db27c93e6ecfc79e54c.js"></script>

    <script src="/assets/media-player-f9dcc37ac2ca7c8c406752c7395d6a2a19afd124e7049f7964ff52774a844f3a.js"></script>

  <script type="text/javascript">

      jQuery(function(){
          (function() {

              var googleTranslateScript = document.createElement('script');
              googleTranslateScript.type = 'text/javascript';
              googleTranslateScript.async = true;
              googleTranslateScript.src = '//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit';
              ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( googleTranslateScript );
          })();
      });

      function googleTranslateElementInit() {
          $('#google_translate_element').html('');
          new google.translate.TranslateElement({
              pageLanguage: 'en',
              layout: google.translate.TranslateElement.InlineLayout.SIMPLE
          }, 'google_translate_element');
      }

  </script>
</html>