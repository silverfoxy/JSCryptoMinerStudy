<!DOCTYPE html><html lang="en"><head><meta charset="utf-8"><meta http-equiv="x-ua-compatible" content="ie=edge"><meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no"><link rel="icon" type="image/vnd.microsoft.icon" href="https://cdnx1.moglix.com/favicon.ico"/><!--<link  href='https://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900italic,900&subset=latin,greek,greek-ext,vietnamese,cyrillic-ext,latin-ext,cyrillic' rel='stylesheet' type='text/css'>--><meta name="copyright" content="&copy; 2017 Moglix.com."/><meta name="Author" content="Moglix.com"/><meta name="Created By" content="Moglix.com"/><meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8"/><meta http-equiv="content-language" content="en"/><meta name="msvalidate.01" content="87CB1389FBF8BFACC48814311296A163"/><!-- <style type="text/css">
    #page-loader,
    #preloaer {
      background: rgba(39, 39, 39, 0.65);
      position: fixed;
      width: 100%;
      height: 100%;
      display: block !important;
      top: 0;
      left: 0;
      z-index: 999;
    }
    #alert-box {
      visibility: hidden;
      opacity:0;
      color: #fff;
      text-align: center;
      border-radius: 2px;
      padding: 5px 25px;
      background:#F9EDBE;
      position:fixed;
      z-index: 10000;
      left: 0;
      right: 0;
      margin: auto;
      max-width: 500px;
      min-width: 100px;
      top: 15px;
      -webkit-transition: all 0.5s;
      transition: all 0.5s;
      border:1px solid #a98912;
      color:#000;
      font-size: 13px;
      box-shadow: 1px 1px 7px rgba(0, 0, 0, 0.3);
      -moz-box-shadow: 1px 1px 7px rgba(0, 0, 0, 0.3);
      -webkit-box-shadow: 1px 1px 7px rgba(0, 0, 0, 0.3);
      -ms-box-shadow: 1px 1px 7px rgba(0, 0, 0, 0.3);

    }

    #alert-box.show-sucess {
      visibility: visible;
      opacity: 1;
      -webkit-transition: all 0.5s;
      transition: all 0.5s;
    }

    #alert-box.show-error {
      visibility: visible;
      opacity: 1;
      -webkit-transition: all 0.5s;
      transition: all 0.5s;
    }
    .divi {
      position: absolute;
      top: 40%;
      left: 47%;
      width: 80px;
      transform: translate(0%, 0%);
    }

    .outer {
      fill: transparent;
      stroke: #FFF;
      stroke-width: 5px;
      stroke-dasharray: 150;
      stroke-dashoffset: 0;
      transform-origin: center;
      animation: draw 4s infinite;
    }

    .inner {
      fill: #FFF;
      transform-origin: center;
    }

    @keyframes fadeIn {
      0% {
        opacity: 1;
      }

      50% {
        opacity: 1;
        transform: scale(0.8);
      }

      100% {
        opacity: 1;
      }
    }

    @keyframes draw {
      0% {
        transform: scale(1);
        stroke-dashoffset: 0;
      }

      50% {
        opacity: 0.8;
        transform: scale(0.8);
        stroke-dashoffset: 1000;
      }

      100% {
        transform: scale(1);
        stroke-dashoffset: 0;
      }
    }

    @media only screen and (max-width: 768px) {
      .divi {
        left: 38%;
      }

      .hidden-sm-down {
        display: none !important;
      }
    }
  </style> --><script>if(typeof window !== "undefined") {
          window.prerenderReady = false;
      }</script><!--<% if (webpackConfig.htmlElements.headTags) { %>--><!--<%= webpackConfig.htmlElements.headTags %>--><!--<% } %>--><base href="/"><!-- Google Tag Manager --><!--GTM production key:GTM-PMPXQQ--><!--GTM QA key:GTM-5FG68Q5--><script>if(typeof window !== "undefined") {
          var gtmKey = "GTM-5FG68Q5";//Qa Key
          if (window.location.hostname == "www.moglix.com" || window.location.hostname == "moglix.com")
              gtmKey = "GTM-PMPXQQ";
          (function (w, d, s, l, i) {
              w[l] = w[l] || [];
              w[l].push({
                  'gtm.start': new Date().getTime(), event: 'gtm.js'
              });
              var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
              j.async = true;
              j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
              f.parentNode.insertBefore(j, f);

          })(window, document, 'script', 'dataLayer', gtmKey);
      }</script><!-- End Google Tag Manager --><script>/*Start Q Graph*/
    !function (q, g, r, a, p, h, js) {
        if (q.qg) return;
        js = q.qg = function () {
            js.callmethod ? js.callmethod.call(js, arguments) : js.queue.push(arguments);
        };
        js.queue = [];
        p = g.createElement(r);
        p.async = !0;
        p.src = a;
        h = g.getElementsByTagName(r)[0];
        h.parentNode.insertBefore(p, h);
    }(window, document, 'script', '//cdn.qgr.ph/qgraph.cb66621a955aeac723d9.js');

    /*End Q Graph*/</script><script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script><script type="text/javascript">if(typeof window !== "undefined") {
      window.criteo_q = window.criteo_q || [];
      window.criteo_q.push(
          { event: "setAccount", account: 45514 },
          { event: "setEmail", email: "" },
          { event: "setSiteType", type: window.innerWidth >= 768 ? "d" : "m"}
      );
  }</script><script type="text/javascript">if(typeof window !== "undefined") {
          var myExtObject = (function () {
              return {
                  cs: function (s, ce) {//s: src, ce: createElement, at: appendTo
                      var ce = document.createElement(ce);
                      ce.setAttribute('type', 'text/javascript');
                      ce.setAttribute('src', s);
                      document.body.appendChild(ce);
                  },
                  cns: function (e) {
                      var ce = document.createElement('noscript');
                      var i = document.createElement(e.ce);
                      i.setAttribute('src', e.src);
                      ce.appendChild(i);
                      document.body.appendChild(ce);
                  }
              }
          })(myExtObject || {})
      }</script><!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">--><!-- <link rel="stylesheet" href="./assets/css/bootstrap.min.css"> --><script type="text/javascript" src="//tw.netcore.co.in/smartechclient.js"></script><script>smartech('create', 'ADGMOT35CHFLVDHBJNIG50K96BB0FREDIK7H7TUEIGDUB4L44CR0');
smartech('register', 'ddbc8d298eb42e5db818b8499f1e43c0');
smartech('identify', ' '); // pass email id of logged in registered users inside identity tag, for non logged users pass blank
// smartech('dispatch', 1, { "s^prurl": '',
// "s^category": ''});</script><link href="styles.f772ce1d0b8bbe8b6be0.bundle.css" rel="stylesheet"/></head><body class="no-margin"><img src="//cdshk.veinteractive.com/DataReceiverService.asmx/Pixel?journeycode=88A74B13-0F3E-4B55-9570-C4072D37ECBC" width="1" height="1" style="display:block;"/><app></app><div id="alert-box"></div><div id="preloader" style="background:  rgba(202, 202, 202, 0.65) !important;"><div id="page-loader" style="background:  rgba(202, 202, 202, 0.65) !important;"><div class="hidden-sm-down"><div class="wp-100 absolute left-0 top-0 hidden-sm-down" style="z-index: 9999;"><header class="container-fluid"><div class="row o-hidden pad-lr-20 pad-tb-10 hidden-sm-down bg-white offer_block" style="background: #ececec;"><div class="wp-40 f-left pad-t-xs-10"><div page="homepage"><span class="bg-white pad-lr-10 pad-tb-5 f-size-11 inline-block text-red mar-l-15 mob-a" style="width: 450px !important;">FLAT 5% OFF ON ALL ORDERS ABOVE RS 999 | USE CODE: EXTRA5</span></div></div><div class="wp-50 f-right col-sm-12 pad-t-5 o-hidden pad-tb-xs-5"><ul class="no-margin no-padding list f-size-12 f-right wp-xs-100"><li><a class="pointer f-size-12 blackText" href="/my-account/order">Track Order</a></li><li><a class="pointer f-size-12 blackText" href="https://www.greengst.com/" target="_blank">Get GST Compliant</a></li><li><a class="pointer f-size-12 blackText" target="_blank" href="/rfq">Bulk Order Query</a></li></ul><a class="f-size-12 pointer pad-r-30 blackText f-right hidden-sm-down relative top--2 blackText" href="mailto:care@moglix.com"><i aria-hidden="true" class="fa fa-envelope-o pad-r-5 f-size-16 relative top-2 blackText"></i>care@moglix.com</a></div></div><div class="row row-eq-height search_bar pad-lr-30 bg-white pos-relative"><div class="col-sm-12 col-md-2 pad-tb-5 o-hidden pad-b-xs-10" style="width: 16.67% !important;"><i aria-hidden="true" class="mobile_menuicon fa fa-bars inline-block f-left f-size-22 text-grey pad-t-10 pointer hidden-sm-up pad-r-10" id="mobile_favicon"></i> <a class="inline-block f-left" href="/"><img alt="Moglix" class="logo img-fluid" src="https://cdnx1.moglix.com/assets/img/logo.svg"> </a><a class="inline-block absolute f-size-12 top-5 left-105 text-black text-500 no-border try_max" target="_blank" href="/max"></a></div><div class="col-sm-12 col-md-6 pad-tb-10 mar-md-l-75" id="search-input-block" style="width: 49.99% !important;"><div class="input-group no-margin w-600"><form class="form-horizontal ng-pristine ng-invalid ng-touched"><input aria-describedby="basic-addon2" autocomplete="off" class="static-xs form-control f-size-14 h-40 f-left wp-87 border-tr-r-0 border-br-r-0 ng-pristine ng-invalid ng-touched" formcontrolname="searchTerm" id="search-input" placeholder="I am looking for..." type="text"> <button class="input-group-addon bg-red inline-block f-left wp-12 h-40 text-white pointer border-tl-r-0 border-bl-r-0" id="basic-addon2" type="submit" disabled="" style="border:1px solid #d7262c !important; box-shadow: none !important; height: 40px !important;"><i aria-hidden="true " class="fa f-size-18 text-white inline-block pad-lr-5 fa-search"></i></button></form></div><div class="ac_results" id="ac_results" style="position: absolute; width: 885px; top: 94px; left: 228px; display: block;"></div></div><div class="col-sm-12 col-md-4 no-padding"></div></div></header></div></div><!-- <svg class="divi" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
        viewBox="0 0 200 200" style="enable-background:new 0 0 200 200" xml:space="preserve">
        <g>
          <circle class="outer" cx="100" cy="100" r="70" color="white"></circle>
          <path class="outer" d="M100.2,6C47.8,6,5.4,48.5,5.4,100.8s42.5,94.8,94.8,94.8s94.8-42.5,94.8-94.8S152.5,6,100.2,6z M100.2,185.7 		c-46.9,0-84.8-38-84.8-84.8S53.3,16,100.2,16S185,54,185,100.8S147,185.7,100.2,185.7z"></path>
          <image class="inner" x="65" y="68" width="75" height="75" xlink:href="https://cdnx1.moglix.com/web/dist1/assets/img/loader.svg"
            clip-path="url(#circleView)" />
        </g>
      </svg> --></div></div><script>if(typeof window !== "undefined"){
      if (window.innerWidth >= 768) {
          setTimeout(function () {
              var Tawk_API = Tawk_API || {}, Tawk_LoadStart = new Date();
              (function () {
                  var s1 = document.createElement("script"), s0 = document.getElementsByTagName("script")[0];
                  s1.async = true;
                  s1.src = 'https://embed.tawk.to/561f4629720dfcaf0a56bedb/default';
                  s1.charset = 'UTF-8';
                  s1.setAttribute('crossorigin', '*');
                  s0.parentNode.insertBefore(s1, s0);
              })();
              var _TConnecto = _TConnecto || {};
              _TConnecto.licenseKey = '6O04ZLAU7AFR4U4H';

              (function () {
                  var con = document.createElement('script');
                  con.type = 'text/javascript';
                  con.async = true;
                  var host = (document.location.protocol === 'http:') ? 'http://cdn' : 'https://server';
                  con.src = host + '.connecto.io/javascripts/connect.prod.min.js';
                  var s = document.getElementsByTagName('script')[0];
                  s.parentNode.insertBefore(con, s);
              })();
          }, 6000);
      }
  }</script><script src="//confighk.veinteractive.com/tags/88A74B13/0F3E/4B55/9570/C4072D37ECBC/tag.js" type="text/javascript" async></script><script type="text/javascript" src="inline.e1d94010d4e2b60f11cd.bundle.js"></script><script type="text/javascript" src="polyfills.73e2c01197346813898c.bundle.js"></script><script type="text/javascript" src="scripts.44fd42bf53b12054cbbc.bundle.js"></script><script type="text/javascript" src="vendor.ec782ed474e77093faa3.bundle.js"></script><script type="text/javascript" src="main.efd61ad168aef60c87d1.bundle.js"></script></body></html>