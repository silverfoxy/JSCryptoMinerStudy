<!DOCTYPE html>
<html lang="en">
    <head>
        <!-- ip-10-51-162-244 -->

        <title>W3Counter: Free Web Stats and Website Widgets</title>
        <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/bootstrap/3/css/bootstrap.css" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
        <script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
        <script src="https://cdn.jsdelivr.net/bootstrap/3/js/bootstrap.min.js" /></script>
        <link rel="stylesheet" type="text/css" href="/css/web.css?v=20170913">

        <script src="https://use.typekit.net/yqb2ita.js"></script>
        <script>try{Typekit.load({ async: true });}catch(e){}</script>

        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'>

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>

    <body>

        <div class="navbar navbar-default navbar-static-top pn" role="navigation">
          <div class="container-fluid">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <div class="">
                <a class="navbar-brand" href="/"><img style="height: 40px" src="/images/logo.png" /></a>
              </div>
            </div>
            <div class="navbar-collapse collapse">
              <ul class="nav navbar-nav navbar-right">
                <li><a href="/#stats"><i class="fa fa-pie-chart"></i>&nbsp; Web Stats Reports</a></li>
                <li><a href="/#widgets"><i class="fa fa-cogs"></i>&nbsp; Widgets</a></li>
                <li class="hidden-sm hidden-md"><a href="/#plans"><i class="fa fa-check-circle-o"></i>&nbsp; Plans</a></li>
                <li><a href="/globalstats.php"><i class="fa fa-globe"></i>&nbsp; Global Stats</a></li>
                <li class="active"><a href="/signup">Free Signup</a></li>
                <li><a href="/stats">Log In</a></li>
              </ul>
            </div>
          </div>
        </div>
          
        
<div class="container-fluid">

    <div class="row">
        <div class="col-md-5 col-lg-4 col-sm-6 col-xs-12">

          <div style="padding: 0 30px; font-size: 20px" class="intro">

            <h1 style="margin: 80px 0 0 0; line-height: 1.3em; font-weight: bold">Free Web Stats &amp; Tools</h1>
            <h2 style="margin: 0 0 40px 0; font-weight: bold">For Your Website or Blog</h2>

            <p class="pn" style="margin-bottom: 40px; line-height: 1.8em">
              Add W3Counter to your site to learn about your visitors, 
              build a following, increase sales and track your growth along the way.
            </p>

            <div style="font-size: 18px; padding-bottom: 20px">
              <a href="/signup" class="btn btn-success">Sign Up for the Free Plan</a> 
            </div>

          </div>

        </div>
        <div class="col-md-7 col-lg-8 col-sm-6 hidden-xs" id="hero"></div>

        <a name="stats"></a>
    </div>

    <div class="row" style="border-top: 1px solid #c9e9fb; background: #fff; padding: 40px">

      <div class="col-sm-12 col-md-5 col-lg-4">

        <h2 style="color: #08d; margin-bottom: 40px">
          <i class="fa fa-pie-chart"></i>&nbsp; Web Stats Reports
        </h2>

        <div class="hpcaption active" data-target="ss1">
          <h3>Beautiful and Easy to Use</h3>
          <p>
            Clear dashboards and simple reports you can understand
            without a manual or training.
          </p>
        </div>

        <div class="hpcaption" data-target="ss3">
          <h3>Meet Your Visitors</h3>
          <p>
            See where they live, what languages they speak, and
            what kinds of devices they browse your site on
          </p>
        </div>

        <div class="hpcaption" data-target="ss4">
          <h3>Follow In Their Footsteps</h3>
          <p>
            See who's recently visited your site, where they're located,
            and exactly what path they took through your website.
          </p>
        </div>

        <div class="hpcaption" data-target="ss2">
          <h3>Find Your Traffic Sources</h3>
          <p>
            Easily identify your key traffic sources
            and exactly what content they're looking for on your
            website.
          </p>
        </div>

        <a href="/stats/90840" target="_blank" class="btn btn-primary btn-lg">See All Reports</a>         

      </div>

      <div class="hidden-xs hidden-sm col-md-7 col-lg-8">

        <img id="ss1" class="hpss" src="/images/hp/ss1.png" />
        <img id="ss2" class="hpss" src="/images/hp/ss2.png" style="display: none" />
        <img id="ss3" class="hpss" src="/images/hp/ss3.png" style="display: none" />
        <img id="ss4" class="hpss" src="/images/hp/ss4.png" style="display: none" />

      </div>

      <a name="widgets"></a>

    </div> <!-- //web stats row -->

    <div class="row" style="background: #ecf2f6; padding: 40px 40px 20px 40px">

      <div class="hidden-md hidden-lg">
        <h2 style="color: #08d; margin-bottom: 40px; text-align: center">
          <i class="fa fa-cogs"></i>&nbsp; Meet the Widgets
        </h2>
      </div>

      <div class="hidden-xs hidden-sm col-md-4">

        <h2 style="color: #08d; margin-bottom: 20px">
          <i class="fa fa-cogs"></i>&nbsp; Widgets
        </h2>

        <div class="widgetcaption">
          <p style="font-size: 17px">
            Add widgets to your website with just a click:
            popups, lead capture forms, attention bars, social media
            buttons and custom contact forms.
          </p>
        </div>

        <div class="widgetcaption">
          <h3>Get More Customers</h3>
          <p>
            Offer a coupon just as someone's leaving your site with
            a promotion popup, or highlight your free shipping special
            with a promotion bar.
          </p>
        </div>

        <div class="widgetcaption">
          <h3>Get More Subscribers</h3>
          <p>
            Pop up a newsletter signup form when someone's scrolled
            to the end of an article and is ready for more, or add
            a floating opt-in bar to the top or bottom of your entire site.
          </p>
        </div>

        <div class="widgetcaption">
          <h3>Fully Customizable</h3>
          <p>
            Every widget perfectly matches your design with custom colors,
            background images, positioning and text.
          </p>
        </div>

        <div class="widgetcaption">
          <h3>Zero Coding Required</h3>
          <p>
            Any of these widgets can be added to your site in just a 
            click, powered by the same bit of code W3Counter already
            uses to track your traffic.
          </p>
        </div>

      </div>

      <div class="col-xs-12 col-sm-12 col-md-8">

          <div class="row">

              <div class="col-md-6 col-xs-12">
                  <div style="border: 1px solid #337ab7" class="widget" data-type="promopopup">
                      <h1 style="background: #337ab7">
                          <i class="fa fa-bullhorn"></i>&nbsp; Promotion Popup
                      </h1>
                      <div style="text-align: center">
                          <img src="/images/placeholder-promopopup.png" style="max-width: 100%" />
                      </div>
                      <div style="text-align: center; padding: 10px 0 0 0">
                          <button id="showme1" class="btn btn-primary btn-lg" style="background: #337ab7">Show Me</button>
                      </div>
                      <div class="ideas">
                          <b>Ideas:</b> Offer coupons or discounts, highlight promotions, make announcements, request donations
                      </div>
                  </div>
              </div>

              <div class="col-md-6 col-xs-12">
                  <div style="border: 1px solid #398439" class="widget" data-type="contact">
                      <h1 style="background: #398439">
                          <i class="fa fa-commenting"></i>&nbsp; Contact Form
                      </h1>
                      <div style="text-align: center">
                          <img src="/images/placeholder-contact.png" style="max-width: 100%" />
                      </div>
                      <div style="text-align: center; padding: 10px 0 0 0">
                          <button id="showme2" class="btn btn-success btn-lg" style="background: #398439">Show Me</button>
                      </div>
                      <div class="ideas">
                          <b>Ideas:</b> Contact form, complaint form, callback form, feedback form, report a bug form, run simple surveys
                      </div>
                  </div>
              </div>

              <div class="col-md-6 col-xs-12">
                  <div style="border: 1px solid #269abc" class="widget" data-type="promobar">
                      <h1 style="background: #269abc">
                          <i class="fa fa-minus"></i>&nbsp; Promotion Bar
                      </h1>
                      <div style="text-align: center">
                          <img src="/images/placeholder-promobar.png" style="max-width: 100%" />
                      </div>
                      <div style="text-align: center; padding: 10px 0 0 0">
                          <button id="showme3" class="btn btn-info btn-lg" style="background: #269abc">Show Me</button>
                      </div>
                      <div class="ideas">
                          <b>Ideas:</b> Highlight sales, announce free shipping, give coupons, link to new products,
                          display cookie notice
                      </div>
                  </div>
              </div>

              <div class="col-md-6 col-xs-12">
                  <div style="border: 1px solid #d58512" class="widget" data-type="optinbar">
                      <h1 style="background: #d58512">
                          <i class="fa fa-at"></i>&nbsp; Email Opt-In Bar
                      </h1>
                      <div style="text-align: center">
                          <img src="/images/placeholder-optinbar.png" style="max-width: 100%" />
                      </div>
                      <div style="text-align: center; padding: 10px 0 0 0">
                          <button id="showme4" class="btn btn-warning btn-lg" style="background: #d58512">Show Me</button>
                      </div>
                      <div class="ideas">
                          <b>Ideas:</b> Subscribe to your newsletter, offer coupons, run giveaways, offer freebies, build a "coming soon" list
                      </div>
                  </div>
              </div>

              <div class="col-md-6 col-xs-12">
                  <div style="border: 1px solid #ac2925" class="widget" data-type="optinpopup">
                      <h1 style="background: #ac2925">
                          <i class="fa fa-envelope-o"></i>&nbsp; Email Opt-In Popup
                      </h1>
                      <div style="text-align: center">
                          <img src="/images/placeholder-optinpopup.png" style="max-width: 100%" />
                      </div>
                      <div style="text-align: center; padding: 10px 0 0 0">
                          <button id="showme5" class="btn btn-danger btn-lg" style="background: #ac2925">Show Me</button>
                      </div>
                      <div class="ideas">
                          <b>Ideas:</b> Subscribe to your newsletter, offer coupons, run giveaways, offer freebies, build a "coming soon" list
                      </div>
                  </div>
              </div>

              <div class="col-md-6 col-xs-12">
                  <div style="border: 1px solid #482074" class="widget" data-type="optinpopup">
                      <h1 style="background: #482074">
                          <i class="fa fa-facebook-square"></i>&nbsp; Social Media Follow Buttons
                      </h1>
                      <div style="text-align: center">
                          <img src="/images/placeholder-follow.png" style="max-width: 100%" />
                      </div>
                      <div style="text-align: center; padding: 10px 0 0 0">
                          <button id="showme6" class="btn btn-danger btn-lg" style="background: #482074; border-color: #482074">Show Me</button>
                      </div>
                      <div class="ideas">
                          <b>Ideas:</b> Get more followers and activity on your social media pages
                      </div>
                  </div>
              </div>

          </div>

      </div>

      <a name="plans"></a>

    </div> <!-- //widgets row -->

    <div class="row" style="background: #fff; padding: 40px">

      <h2 style="text-align: center; color: #08d; margin-bottom: 40px"><i class="fa fa-check-circle-o"></i>&nbsp; Plans for Everyone &mdash; From Bloggers to Businesses</h2>

      <div class="row" id="hpplans">

        <div class="col-md-4">

          <div style="border: 1px solid #ddd; background: #fff; padding: 20px">
            
            <h2 style="font-size: 24px; font-weight: normal; color: #08d; margin: 0; padding: 0 0 5px 0; border-bottom: 3px solid #08d; text-align: left">
              Free
            </h2>
            <h3 style="font-size: 24px; font-weight: bold; color: #000; margin: 20px 0 30px 0">
              $0 <small>/month</small>
            </h3>

            <hr />

            <ul class="fa-ul">
              <li><i class="fa fa-li fa-check" style="color: #08d"></i> 30 Days of Data</li>
              <li><i class="fa fa-li fa-check" style="color: #08d"></i> 3 Published Widgets</li>
              <li><i class="fa fa-li fa-check" style="color: #08d"></i> Beautiful Web Stats Reports</li>
              <li><i class="fa fa-li fa-check" style="color: #08d"></i> Free Forever</li>
              <li><i class="fa fa-li fa-minus" style="color: #ccc"></i> No Premium Widget Features</li>
              <li><i class="fa fa-li fa-minus" style="color: #ccc"></i> W3Counter Branding on Widgets</li>
            </ul>

            <hr />
            <div style="text-align: center">
              <a href="/signup" class="btn btn-success btn-lg">Sign Up</a>
            </div>

          </div>

        </div>

        <div class="col-md-4">

          <div style="border: 1px solid #ddd; background: #fff; padding: 20px">
            
            <h2 style="font-size: 24px; font-weight: normal; color: #08d; margin: 0; padding: 0 0 5px 0; border-bottom: 3px solid #08d; text-align: left">
              Pro
            </h2>
            <h3 style="font-size: 24px; font-weight: bold; color: #000; margin: 20px 0 30px 0">
              $19 <small>/month</small>
            </h3>

            <hr />

            <ul class="fa-ul">
              <li><i class="fa fa-li fa-check" style="color: #08d"></i> 6 Months of Data</li>
              <li><i class="fa fa-li fa-check" style="color: #08d"></i> 10 Published Widgets</li>
              <li><i class="fa fa-li fa-check" style="color: #08d"></i> Real-Time Pulse Dashboard</li>
              <li><i class="fa fa-li fa-check" style="color: #08d"></i> Morning Summary E-mails</li>
              <li><i class="fa fa-li fa-check" style="color: #08d"></i> Target widgets by page URL, location, traffic source, and device</li>
              <li><i class="fa fa-li fa-check" style="color: #08d"></i> Advanced triggers and frequency caps</li>
              <li><i class="fa fa-li fa-check" style="color: #08d"></i> 3rd-party integrations</li>
              <li><i class="fa fa-li fa-check" style="color: #08d"></i> Remove all branding</li>
            </ul>

            <hr />
            <div style="text-align: center">
              <a href="/signup" class="btn btn-success btn-lg">Sign Up</a>
            </div>

          </div>

        </div>

        <div class="col-md-4">

          <div style="border: 1px solid #ddd; background: #fff; padding: 20px">
            
            <h2 style="font-size: 24px; font-weight: normal; color: #08d; margin: 0; padding: 0 0 5px 0; border-bottom: 3px solid #08d; text-align: left">
              Business
            </h2>
            <h3 style="font-size: 24px; font-weight: bold; color: #000; margin: 20px 0 30px 0">
              $39 <small>/month</small>
            </h3>

            <hr />

            <ul class="fa-ul">
              <li><i class="fa fa-li fa-check" style="color: #08d"></i> 12 Months of Data</li>
              <li><i class="fa fa-li fa-check" style="color: #08d"></i> Unlimited Widgets</li>
              <li><i class="fa fa-li fa-check" style="color: #08d"></i> All Pro Features</li>
              <li><i class="fa fa-li fa-check" style="color: #08d"></i> Marketing Link Builder</li>
              <li><i class="fa fa-li fa-check" style="color: #08d"></i> Conversion &amp; Revenue Tracking</li>
            </ul>

            <hr />
            <div style="text-align: center">
              <a href="/signup" class="btn btn-success btn-lg">Sign Up</a>
            </div>

          </div>

        </div>

      </div>

      <div style="text-align: center; margin: 40px 0 0 0; font-size: 16px; line-height: 28px">
          If you have multiple websites, you can mix-and-match plans for each of your sites in one account.
          <br />
          For websites with more than 1 million monthly visits, please <a href="/cdn-cgi/l/email-protection#1a727f7676755a6d2979756f746e7f6834797577">contact us</a> for pricing.
      </div>

    </div> <!-- // plan row -->

</div>

<div id="scrollnav">
  <ul class="nav nav-pills navbar-right" style="margin: 10px 15px">
    <li><a href="/#stats"><i class="fa fa-pie-chart"></i>&nbsp; Web Stats Reports</a></li>
    <li><a href="/#widgets"><i class="fa fa-cogs"></i>&nbsp; Widgets</a></li>
    <li><a href="/#plans"><i class="fa fa-check-circle-o"></i>&nbsp; Plans</a></li>
    <li class="active"><a href="/signup">Free Signup</a></li>
  </ul>
  <a style="display: block; margin: 15px 0 0 15px" href="/"><img style="height: 30px" src="/images/logo_only_transparent.png" /></a>
</div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
$(function() {

  var last_active = null;
  
  $('.hpcaption').on('click', function() {
    last_active = $(this);
    $('.hpcaption').removeClass('active');
    $(this).addClass('active')
    $('.hpss').hide();
    var target = $(this).data('target');
    $('#' + target).show();
  });

  $('.hpcaption').on('mouseenter', function() {
    last_active = $('.hpcaption.active').first();
    $('.hpcaption').removeClass('active');
    $('.hpss').hide();
    var target = $(this).data('target');
    $('#' + target).show();
  });

  $('.hpcaption').on('mouseleave', function() {
    $('.hpss').hide();
    last_active.addClass('active');
    var target = $('.hpcaption.active').first().data('target');
    $('#' + target).show();
  });
  
  $(window).scroll(function() {
    if ($(window).width() > 750) {
      if ($(window).scrollTop() > 500) {
        $('#scrollnav').slideDown();
      }
    }
    if ($(window).scrollTop() < 501) {
      $('#scrollnav').slideUp();
    }
  });

  $('[data-toggle="tooltip"]').tooltip();

});
</script>
        <div id="footer">
          Copyright &copy; 2004-2018 &nbsp;<a href="http://www.awio.com">Awio Web Services LLC</a>
          &nbsp;&middot;&nbsp;
          <a href="/legal/terms">Terms of Service</a>
          &nbsp;&middot;&nbsp;
          <a href="/legal/privacy">Privacy Policy</a>

          <script type="text/javascript" src="https://www.w3counter.com/tracker.js?id=1"></script>

          <script type="text/javascript">
          var im_domain = 'awio';
          var im_project_id = 2;
          (function(e,t){window._improvely=[];var n=e.getElementsByTagName("script")[0];var r=e.createElement("script");r.type="text/javascript";r.src="https://"+im_domain+".iljmp.com/improvely.js";r.async=true;n.parentNode.insertBefore(r,n);if(typeof t.init=="undefined"){t.init=function(e,t){window._improvely.push(["init",e,t])};t.goal=function(e){window._improvely.push(["goal",e])};t.label=function(e){window._improvely.push(["label",e])}}window.improvely=t;t.init(im_domain,im_project_id)})(document,window.improvely||[])
          </script>

          <script type="text/javascript">
          Shopify = { shop: 'www.w3counter.com' };
          </script>
          <script type="text/javascript" src="https://icf.improvely.com/icf-button.js?shop=www.w3counter.com"></script>

        </div>

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2ab372c6dd","applicationID":"18987077","transactionName":"NlFRMUNZCBFYAEVRXA8bcgZFUQkMFiR0bGw=","queueTime":0,"applicationTime":3,"atts":"GhZSRwtDGx8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>