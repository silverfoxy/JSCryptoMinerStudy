<!DOCTYPE html>
<html>
<head>
  <!-- Standard Meta -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d5ddd9fcfb","applicationID":"4188188","transactionName":"dVoKEBQKXV0AFhoJCltQSw0IAVRJ","queueTime":0,"applicationTime":9,"ttGuid":"","agentToken":null,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

  <!-- Site Properities -->
  <title>Nền tảng chia sẻ kiến thức cho lập trình viên</title>
  <meta property="description" content="Ruby On Rails, Python, Sysadmin, NodeJS, AngularJS, UI/UX, Scala... Rất nhiều các chủ đề hữu ích. Viết và chia sẻ để xây dựng thương hiệu cá nhân của riêng mình!" />

  <meta property="og:title" content="Nền tảng chia sẻ kiến thức cho lập trình viên" />
  <meta property="og:site_name" content="kipalog.com" />
  <meta property="og:type" content="website" />
  <meta property="og:url" content="http://kipalog.com" />
  <meta property="og:description" content="Ruby On Rails, Python, Sysadmin, NodeJS, AngularJS, UI/UX, Scala... Rất nhiều các chủ đề hữu ích. Viết và chia sẻ để xây dựng thương hiệu cá nhân của riêng mình!" />
  <meta property="og:image" content="http://kipalog.com/assets/common/fb-53bba35cb97e5babf7f8db7ab3003cf4.png" />

  <link href="/assets/common/icon/favicon-70fe7f7a773df88ce80fc2506239715f.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />

  <!-- CSS -->
  <link href='http://fonts.googleapis.com/css?family=Ubuntu:400,300,500,700' rel='stylesheet' type='text/css'>
  <link href="/assets/application-5760f1ecfa283a3d994b4a09b37eaf19.css" media="screen" rel="stylesheet" />
  <link href="/assets/owlcarousel/owl-carousel/owl.carousel-bee0a3471bb6862eadfb970cccd47dd9.css" media="screen" rel="stylesheet" />
  <link href="/assets/owlcarousel/owl-carousel/owl.theme-460c1585d6381ca6e42107d813615b98.css" media="screen" rel="stylesheet" />
  <link href="/assets/owlcarousel/owl-carousel/owl.transitions-49d9dd25944e673ef8793c341b37263b.css" media="screen" rel="stylesheet" />
  <link href="/assets/landing.min-701c3cfc6c354420dabdd5366df57435.css" media="screen" rel="stylesheet" />

  <!-- Javascript -->
  <script src="https://code.jquery.com/jquery-1.11.2.min.js"></script>
  <script src="/assets/owlcarousel/owl-carousel/owl.carousel-49955f5f55f49b71b53ee3752343763d.js"></script>

  <script type="text/javascript">
  var elementSetting=function(){$("#owl-demo").owlCarousel({autoPlay:5e3,singleItem:!0,transitionStyle:"fade"})};$(document).ready(function(){elementSetting()});
  </script>

  <!-- GA -->
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-53121223-2', 'auto');
    ga('send', 'pageview');

  </script>
  <!-- GA -->

</head>
<body>
  <!-- Header -->
  <header class="ui center aligned page grid">
    <nav class="head row">
      <div class="column top-info">
        <p class="logo item">
          <a href=""> KIPALOG</a>
        </p>
        <a class="ui inverted basic button" href="/users/sign_in">
          <i class="small sign in icon"></i>
          Đăng nhập
        </a>
      </div>
    </nav>
  </header>

  <!-- Main -->
  <main class="ui center aligned page grid">
    <!-- Big title -->
    <section class="title row">
      <div class="column">
        <h1 class="big title">
          Nền tảng chia sẻ kiến thức cho lập trình viên
        </h1>
        <h2 class="description">
          <span class="topics">
            Ruby On Rails, Lotus, Python, Sysadmin, NodeJS, AngularJS, UI/UX, Haskell, Scala...
          </span>
          <br>
          <span class="purpose">
            Rất nhiều các chủ đề hữu ích.
            Viết và chia sẻ để xây dựng thương hiệu cá nhân của riêng mình!
          </span>
        </h2>
      </div>
    </section>
    <!-- Signup form -->
    <section class="signup row">
      <div class="column">
        <div class="call to signup">
          <span class="call_to_action">
            Tham gia ngay với
          </span>
          <div class="ui buttons">
            <a class="ui icon facebook social button" href="/users/auth/facebook">
              <i class="facebook icon"></i>
              <span>
                facebook
              </span>
</a>            <a class="ui icon twitter social button" href="/users/auth/twitter">
              <i class="twitter icon"></i>
              <span>
                twitter
              </span>
</a>            <a class="ui icon github social button" href="/users/auth/github">
              <i class="github icon"></i>
              <span>
                github
              </span>
</a>          </div>
          <div class="or">
            <span class="divider">
              hoặc
            </span>
            <a class="email" href="/users/sign_up">
              đăng ký bằng email
            </a>
          </div>
        </div>
      </div>
    </section>
    <!-- Showcase -->
    <section class="showcase row">
      <div class="two wide blank column"></div>
      <div class="twelve wide carousel column">
        <div id="owl-demo" class="owl-carousel owl-theme">
          <div class="item">
            <img src=/assets/screenshot/feed-2953aa23b91f79f2a9c0b014086bec9d.png alt="">
            <span class="showcase description">Bài viết hay được quyết định bởi cộng đồng</span>
          </div>
          <div class="item">
            <img src=/assets/screenshot/editor-39156c4f3b1cdaf9d5c9a4c64580a111.png alt="">
            <span class="showcase description">Trình soạn thảo Markdown hỗ trợ hiển thị trực tiếp</span>
          </div>
          <div class="item">
            <img src=/assets/screenshot/post-a6551dc7c86869e34644b2e1fe9e41e0.png alt="">
            <span class="showcase description">Trình bày dễ dàng và sáng sủa</span>
          </div>
          <div class="item">
            <img src=/assets/screenshot/profile-fa6f48b171f7ab28b942f5b76ef54f95.png alt="">
            <span class="showcase description">Hồ sơ cá nhân nổi bật</span>
          </div>
          <div class="item">
            <img src=/assets/screenshot/org_list-3e578c99184c2ccf953fb5217e4c8619.png alt="">
            <span class="showcase description">Các công ty và tổ chức</span>
          </div>
          <div class="item">
            <img src=/assets/screenshot/org-4eb793a03123dca34f7750419063274c.png alt="">
            <span class="showcase description">Nơi gặp gỡ của những người bạn chung niềm đam mê</span>
          </div>
        </div>
      </div>
      <div class="two wide blank column"></div>
    </section>
    <!-- Introdution row -->
    <section class="intro row">
      <div class="column">
        <h2 class="intro">
          Các chủ đề công nghệ mới nhất
        </h2>
      </div>
    </section>
    <!-- Topics row -->
    <section class="topic three column row">
      <div class="column">
        <h4 class="head">
          <a href="/tags/Ruby" target="_blank">
            <img class="ui avatar image" src="/assets/static_icon/ruby-b8502b3e28dae5296c4fb4f460374fc4.png">
          </a>
          <a href="/tags/Ruby" target="_blank">
            Ruby
          </a>
        </h4>
        <p class="panel">
          Web framework nổi tiếng viết bằng Ruby như Sinatra, Rails, Lotus hay ngôn ngữ tương đồng Crystal. Vố số các thủ thuật với các thư viện được chia sẻ từ cộng đồng Ruby Việt Nam.
        </p>
      </div>
      <div class="column">
        <h4 class="head">
          <a href="/tags/Python" target="_blank">
            <img class="ui avatar image" src="/assets/static_icon/python-e21b108ab7c6e3bab23d1fa233c8b3d9.png">
          </a>
          <a href="/tags/Python" target="_blank">
            Python
          </a>
        </h4>
        <p class="panel">
          Từ những khái niệm cơ bản như Virtualenv, Decorator đến những kiến thức nâng cao về Descriptor, Lazy class. Ví dự thục hành bằng IRC bot hay viết opensource trên Github.
        </p>
      </div>
      <div class="column">
        <h4 class="head">
          <a href="/tags/Scala" target="_blank">
            <img class="ui avatar image" src="/assets/static_icon/scala-9a9602cf776b5cac40419bee1d5ad672.png">
          </a>
          <a href="/tags/Scala" target="_blank">
            Scala
          </a>
        </h4>
        <p class="panel">
          Ngôn ngữ lập trình hàm hot nhất hiện nay. Parser combinator, Actor, Akka, Type ensure, Loan pattern. Cực kỳ nhiều những khái niệm và kiến thức thú vị để khám phá.
        </p>
      </div>
    </section>
    <!-- Topics row -->
    <section class="topic three column row">
      <div class="column">
        <h4 class="head">
          <a href="/tags/Javascript" target="_blank">
            <img class="ui avatar image" src="/assets/static_icon/javascript-54cef9eb4c1e33d98aaae019082d46e5.png">
          </a>
          <a href="/tags/Javascript" target="_blank">
            Javascript
          </a>
        </h4>
        <p class="panel">
          AngularJS, ES6, NodeJS, Meteor, Electron... Chưa bao giờ công nghệ frontend lại tiến hóa và bùng nổ mạnh mẽ như bây giờ. Chủ đề Javascript thể hiện những kỹ thuật và trải nghiệm mới nhất về xu hướng Javascript hiện nay.
        </p>
      </div>
      <div class="column">
        <h4 class="head">
          <a href="/tags/UI" target="_blank">
            <img class="ui avatar image" src="/assets/static_icon/ui-6e7de888b9dd320cf4c31f5b4e52d0c1.png">
          </a>
          <a href="/tags/UI" target="_blank">
            UI/UX
          </a>
        </h4>
        <p class="panel">
          UI và UX (User Experience) là chìa khóa tạo nên thành công của mọi sản phẩm công nghệ. Loạt bài về UI/UX sẽ rất hữu ích cho những lập trình viên phát triển sản phẩm làm việc trong môi trường startup.
        </p>
      </div>
      <div class="column">
        <h4 class="head">
          <img class="ui avatar image" src="/assets/static_icon/docker-7e90e8f657cfdc8f815f7920f2e026e0.png">
          <a href="/tags/Docker" target="_blank">
            Docker
          </a>
        </h4>
        <p class="panel">
          Ảo hóa bằng máy ảo đã trờ thành quá khứ. Docker và LXC hiện nay là công nghệ hiện đại với những ưu việt vượt trội về tốc độ cũng như khả năng điều khiển thông qua khái niệm container trong hệ điều hành Linux.
        </p>
      </div>
    </section>
    <section class="more row">
      <div class="column">
        <p>
          ... và còn rất nhiều để khám phá ...
        </p>
      </div>
    </section>
    <!-- Media and communities row -->
    <section class="media and communities row">
      <div class="column">
        <h2>
          Truyền thông và cộng đồng
        </h2>
      </div>
    </section>
    <!-- Trustby row -->
    <section class="trustby row">
      <div class="six wide column media">
        <h2 class="trustby">
          Truyền thông nói về Kipalog
        </h2>
        <div class="media unit">
          <a href="http://ictnews.vn/khoi-nghiep/kipalog-trang-blog-giup-lap-trinh-vien-chia-se-kien-thuc-128826.ict" target="_blank">
            <img class="ui image" src="/assets/static_icon/ictn-b36c6ab9690e0a9fde4a6bb6d8c34790.png">
          </a>
        </div>
      </div>
      <div class="ten wide column org">
        <h2 class="trustby">
          Cộng đồng sử dụng Kipalog
        </h2>
        <div class="org unit">
          <a href="/organizations/KTMT" target="_blank">
            <img class="ui image" src="/assets/static_icon/ktmt-756fbdb880a66654c047992af8c742bd.jpg">
          </a>
        </div>
        <div class="org unit">
          <a href="/organizations/Ruby%20Vi%E1%BB%87t%20Nam" target="_blank">
            <img class="ui image" src="/assets/static_icon/rbvn-1b5e696cd776dd6c69450ba4305f068f.png">
          </a>
        </div>
        <div class="org unit">
          <a href="/organizations/RubyGirls%20Vi%E1%BB%87t%20Nam" target="_blank">
            <img class="ui image" src="/assets/static_icon/rbg-2a58dae0b8ee361c15559ca02fa4af00.png">
          </a>
        </div>
        <div class="org unit">
          <a href="/organizations/ROBUST%20TECH%20HOUSE" target="_blank">
            <img class="ui image" src="/assets/static_icon/rth-53aafe9fb43b9ae14e6aaa9381d6e35f.png">
          </a>
        </div>
        <div class="org unit">
          <a href="/organizations/VietStack" target="_blank">
            <img class="ui image" src="/assets/static_icon/vietstack-fcb3ea428c8d2d4881e4986909c181c4.png">
          </a>
        </div>
      </div>
    </section>
    <!-- Signup form -->
    <section class="remind row">
      <div class="column">
        <div class="ui horizontal divider">
          <h2>
            Đăng ký dễ dàng và đơn giản
          </h2>
        </div>
      </div>
    </section>
    <section class="signup last row">
      <div class="column">
        <div class="call to signup">
          <div class="ui buttons">
            <a class="ui icon facebook social button" href="/users/auth/facebook">
              <i class="facebook icon"></i>
              <span>
                facebook
              </span>
</a>            <a class="ui icon twitter social button" href="/users/auth/twitter">
              <i class="twitter icon"></i>
              <span>
                twitter
              </span>
</a>            <a class="ui icon github social button" href="/users/auth/github">
              <i class="github icon"></i>
              <span>
                github
              </span>
</a>          </div>
          <div class="or">
            <span class="divider">
              hoặc
            </span>
            <a class="email" href="/users/sign_up">
              đăng ký bằng email
            </a>
          </div>
        </div>
      </div>
    </section>
  </main>
  <!-- Footer -->
  <footer class="ui stackable page grid">
    <div class="row">
      <div class="column">
        <div class="ui horizontal divider">
        </div>
      </div>
    </div>
    <div class="row">
      <div class="one wide blank column"></div>
      <div class="fourteen wide main column">
        <div class="links">
          <a target="_blank" href="http://kipalog.com/tos">
            Điều khoản
          </a>
          <a target="_blank" href="https://www.facebook.com/groups/1466126020344500/">
            Phản hồi
          </a>
          <a target="_blank" href="https://github.com/Kipalog/Issue-tracker">
            Yêu cầu
          </a>
          <a target="_blank" href="https://www.facebook.com/pages/Kipalog/486208978117754">
            Fanpage
          </a>
          <span class="copyright">
            Copyright © 2015 Kipalog
          </span>
        </div>
      </div>
      <div class="one wide blank column"></div>
    </div>
  </footer>

</body>
</html>