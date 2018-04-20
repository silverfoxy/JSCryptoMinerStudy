<!DOCTYPE html>
<html>
  <head>
<script type="text/javascript">var _rollbarConfig = {"accessToken":"87bed0df838e4729bee9f7d4cc81c3a5","captureUncaught":true,"payload":{"environment":"production"},"hostWhiteList":["electionbuddy.com"]};</script>
<script type="text/javascript">!function(r){function e(t){if(o[t])return o[t].exports;var n=o[t]={exports:{},id:t,loaded:!1};return r[t].call(n.exports,n,n.exports,e),n.loaded=!0,n.exports}var o={};return e.m=r,e.c=o,e.p="",e(0)}([function(r,e,o){"use strict";var t=o(1).Rollbar,n=o(2);_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://d37gvrvc0wt4s1.cloudfront.net/js/v1.9/rollbar.min.js";var a=t.init(window,_rollbarConfig),i=n(a,_rollbarConfig);a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,i)},function(r,e){"use strict";function o(r){return function(){try{return r.apply(this,arguments)}catch(e){try{console.error("[Rollbar]: Internal error",e)}catch(o){}}}}function t(r,e,o){window._rollbarWrappedError&&(o[4]||(o[4]=window._rollbarWrappedError),o[5]||(o[5]=window._rollbarWrappedError._rollbarContext),window._rollbarWrappedError=null),r.uncaughtError.apply(r,o),e&&e.apply(window,o)}function n(r){var e=function(){var e=Array.prototype.slice.call(arguments,0);t(r,r._rollbarOldOnError,e)};return e.belongsToShim=!0,e}function a(r){this.shimId=++c,this.notifier=null,this.parentShim=r,this._rollbarOldOnError=null}function i(r){var e=a;return o(function(){if(this.notifier)return this.notifier[r].apply(this.notifier,arguments);var o=this,t="scope"===r;t&&(o=new e(this));var n=Array.prototype.slice.call(arguments,0),a={shim:o,method:r,args:n,ts:new Date};return window._rollbarShimQueue.push(a),t?o:void 0})}function l(r,e){if(e.hasOwnProperty&&e.hasOwnProperty("addEventListener")){var o=e.addEventListener;e.addEventListener=function(e,t,n){o.call(this,e,r.wrap(t),n)};var t=e.removeEventListener;e.removeEventListener=function(r,e,o){t.call(this,r,e&&e._wrapped?e._wrapped:e,o)}}}var c=0;a.init=function(r,e){var t=e.globalAlias||"Rollbar";if("object"==typeof r[t])return r[t];r._rollbarShimQueue=[],r._rollbarWrappedError=null,e=e||{};var i=new a;return o(function(){if(i.configure(e),e.captureUncaught){i._rollbarOldOnError=r.onerror,r.onerror=n(i);var o,a,c="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(o=0;o<c.length;++o)a=c[o],r[a]&&r[a].prototype&&l(i,r[a].prototype)}return e.captureUnhandledRejections&&(i._unhandledRejectionHandler=function(r){var e=r.reason,o=r.promise,t=r.detail;!e&&t&&(e=t.reason,o=t.promise),i.unhandledRejection(e,o)},r.addEventListener("unhandledrejection",i._unhandledRejectionHandler)),r[t]=i,i})()},a.prototype.loadFull=function(r,e,t,n,a){var i=function(){var e;if(void 0===r._rollbarPayloadQueue){var o,t,n,i;for(e=new Error("rollbar.js did not load");o=r._rollbarShimQueue.shift();)for(n=o.args,i=0;i<n.length;++i)if(t=n[i],"function"==typeof t){t(e);break}}"function"==typeof a&&a(e)},l=!1,c=e.createElement("script"),d=e.getElementsByTagName("script")[0],p=d.parentNode;c.crossOrigin="",c.src=n.rollbarJsUrl,c.async=!t,c.onload=c.onreadystatechange=o(function(){if(!(l||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){c.onload=c.onreadystatechange=null;try{p.removeChild(c)}catch(r){}l=!0,i()}}),p.insertBefore(c,d)},a.prototype.wrap=function(r,e){try{var o;if(o="function"==typeof e?e:function(){return e||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._wrapped){r._wrapped=function(){try{return r.apply(this,arguments)}catch(e){throw e._rollbarContext=o()||{},e._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=e,e}},r._wrapped._isWrap=!0;for(var t in r)r.hasOwnProperty(t)&&(r._wrapped[t]=r[t])}return r._wrapped}catch(n){return r}};for(var d="log,debug,info,warn,warning,error,critical,global,configure,scope,uncaughtError,unhandledRejection".split(","),p=0;p<d.length;++p)a.prototype[d[p]]=i(d[p]);r.exports={Rollbar:a,_rollbarWindowOnError:t}},function(r,e){"use strict";r.exports=function(r,e){return function(o){if(!o&&!window._rollbarInitialized){var t=window.RollbarNotifier,n=e||{},a=n.globalAlias||"Rollbar",i=window.Rollbar.init(n,r);i._processShimQueue(window._rollbarShimQueue||[]),window[a]=i,window._rollbarInitialized=!0,t.processPayloads()}}}}]);</script>

      <script type="text/javascript">(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-3289741-11', 'auto');ga('require', 'linkid', 'linkid.js');ga('send', 'pageview');</script>


      <script type="text/javascript">
        window['_fs_debug'] = false;
        window['_fs_host'] = 'www.fullstory.com';
        window['_fs_org'] = 'MXS3';
        (function(m,n,e,t,l,o,g,y){
          g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
          o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
          y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
          g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){FS(l,v)};
          g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;FS(o,v)};
          g.clearUserCookie=function(d,i){d=n.domain;while(1){n.cookie='fs_uid=;domain='+d+
          ';path=/;expires='+new Date(0);i=d.indexOf('.');if(i<0)break;d=d.slice(i+1)}}
        })(window,document,'FS','script','user');



      </script>


    <title>
        electionbuddy - powerful and secure online election software
    </title>

      <link rel="stylesheet" media="all" href="/assets/application-2c35f67dd613c894575f0a721403a45bad4f54046533b85d5de6cbcb0c75c10e.css" />
      <script src="/assets/application-aca352df093a7e3b4da2fa2e207d2e37efc6dcf3ea02039491bfc4126aca22bf.js"></script>
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="1g3SR0BR+XSL4X9/zyr9gT+hm2QTh8Lun0ru7EYERC3/47J6YwYLX6a0yjr2hdNmsodEQt5eO15CpiDKTLm8Rw==" />

    <link href="//fonts.googleapis.com/css?family=Lato:400,400italic,700,700italic|Merriweather:400,400italic|Raleway:400,700" rel="stylesheet" type="text/css">

    <meta name="description" content="electionbuddy online voting software for easy self-managed elections or polls by email.">
    <meta name="keywords" content="online voting software, online election software, online ballot service, online ballot software, online polling software, polling software, election software, email voting">

    <link rel="apple-touch-icon" sizes="180x180" href="https://www.electionbuddy.com/assets/apple-touch-icon-180x180-5588ec0e2f703fd7e821483d2c9b8d64fa445c724e34c1fa66ca4df806c192e8.png">
    <link rel="icon" type="image/png" href="https://www.electionbuddy.com/assets/favicon-194x194-009a5ca21a0102b82e3ebb3a2cf5629e7e5391dfb10885ab574265ce344cad68.png" sizes="194x194">
    <link rel="icon" type="image/png" href="https://www.electionbuddy.com/assets/favicon-96x96-033ca02939a3736dfe0118d088fd52bf13f6e14962768b7945f15ea886f34ee4.png" sizes="96x96">
    <link rel="mask-icon" href="https://www.electionbuddy.com/assets/safari-pinned-tab-a74108c9fef2654c497e9689b413b93ad8bb11f601d082ea652a068659f7d815.svg" color="#3290fe">
    <link rel="shortcut icon" href="https://www.electionbuddy.com/assets/favicon-fc5d4703c97e6ac3a2ca9d70c1e16ba1db8070cc9ffac00769674be2637a4d58.ico">

  </head>
  <body class="public index">
    
    <header>
  <div id="header-wrapper" class="wrapper">
    <div class="header-logo">
      <a href="/"><img src="/assets/header-logo-ed5a4be2072937c9410af8ab1861c843b948b3eba32c2f0b2eb8fab70412425c.png" alt="Header logo" /></a>
    </div>
    <div id='header-navigation'>
      <nav>
  <ul>
    <li><a href="/tour">Tour</a></li>
<li><a href="/customers">Customers</a></li>
<li><a href="/pricing">Pricing</a></li>
<li><a href="http://support.electionbuddy.com/">Help</a></li>
<li><a href="http://rightlabs.com/labnotes/category/electionbuddy/">Blog</a></li>
<li><a href="/about">About</a></li>

  </ul>
</nav>

        <div class='registration-buttons'>
          <a class="button signup" href="/register">Signup</a>
          <a class="button login" href="/login">Login</a>
        </div>
    </div>
  </div>
    <div id="stats">
    <div>
      5.43 Million votes cast in 26,343 elections
      <a id="cast_a_vote" href="/ballot">Cast a Vote</a>
    </div>
  </div>

</header>

<div class="wrapper container">
  <div id="splash-container">
  <div>
    <div class="right">
      <div class="splash">
        <img src="/assets/splash-2540f3bc77e9fd6e7b1ccb5b6cd829fd4e95ba6d83a3a866a2b0dcd82a4547a5.png" alt="Splash" />
      </div>
    </div>
    <div class="left">
      <div class="tagline">
        Easy, secure, anonymous online voting and elections
      </div>
      <div class="sub-tagline">
        A quick, convenient, and cost-effective alternative to reduce volunteer hours and improve voter turnout &mdash; ideal for associations, schools, unions or anyone
      </div>
      <a id="register" href="/register?ref=hp%2Ftiff">Try it for free &raquo;</a>
      <a id="take_a_tour" href="/tour">Take a Tour &raquo;</a>
    </div>
  </div>
</div>
<div class="promo-text-box">
  <span>It&rsquo;s free to setup and test electionbuddy and it&rsquo;s <strong>always free for less than 20 voters</strong> &mdash; <a href="/register?ref=hp%2Ftify">test it for yourself</a></span>
</div>

<div class="features-container main-features">
  <table>
    <tbody>
      <tr>
        <td>
          <img src="/assets/reach-voters-178aaac4793ddba982850152ae6d37bb3f3e7074c1ae276e7ea567e01885fe5c.png" alt="Reach voters" />
          <h2>Reach All Your Voters</h2>
          <br>
          Notify voters through email, mail or distribute ballots yourself. Voters vote online or by return mail or onsite and in person.
        </td>
        <td>
          <img src="/assets/voting-integrity-062a59153692069cb5cf1958bf1d310b236746a37e0691a8687edd68afdc0629.png" alt="Voting integrity" />
          <h2>Voting Integrity</h2>
          <br>
          Voter can only vote once and voting choices remain anonymous. Each ballot has one, secure voting key.
        </td>
        <td>
          <img src="/assets/election-security-859c62238e6c9bd578c4ed0861199c5343bd52a5c9911904136c614df9d1bce6.png" alt="Election security" />
          <h2>Election Security</h2>
          <br>
          256-bit encryption used — the same security as major banks. And we don’t share or use voter data — your elections stay private!
        </td>
      </tr>
      <tr>
        <td>
          <img src="/assets/automatic-tabulation-2ccc17f716ee6740ea586e29eadef201828b23af03c5df9d1c6733d02c5a3766.png" alt="Automatic tabulation" />
          <h2>Automatic Tabulation</h2>
          <br>
          Winners are selected using: <a href="/plurality?ref=plurality">first past the post</a>, <a href="/preferential?ref=preferential">preferential ballot</a>, <a href="/approval?ref=approval">approval voting</a> or you can tabulate yourself.
        </td>
        <td>
          <img src="/assets/improve-turnout-ebfe56b3b32bfee003b4d2b026968fae74e76dc85722bc2a09655ac7b7ff5d5b.png" alt="Improve turnout" />
          <h2>Boost Voter Turnout</h2>
          <br>
          Receive alerts when email notices bounce so you can resend or phone voters. And send voting reminders too.
        </td>
        <td>
          <img src="/assets/awesome-support-25fa6e80eaef62c29f1ebc9d374281354034eb93e243fab01d23fd9f6f5029c1.png" alt="Awesome support" />
          <h2>Awesome Support</h2>
          <br>
          Extensive <a href="http://support.electionbuddy.com/">help</a> available and the best email support this side of the internet, although you likely won’t need it!
        </td>
      </tr>
    </tbody>
  </table>
</div>

<div class="promo-text-box">
  <p><a href="/tour">Take a tour</a>, <a href="/tour#features">see our features</a> or <a href="/register?ref=create_election">create a free online election</a></p>
</div>

<div class="features-container integration">
  <h2>Add voter lists from Excel, your favourite contact manager or your organization’s CRM</h2>
  <table>
    <tr>
      <td>
        <img src="/assets/google-apps-bd2a10681c11047a1feedda55884c0017cf9ee96fe10ecdbc603124064c02cad.jpg" alt="Google apps" />
        <div class="links">
          <a href="http://support.electionbuddy.com/">Learn More</a>
          |
          <a href="https://www.google.com/apps/" target="_blank">Visit website</a>
        </div>
      </td>
      <td>
        <img src="/assets/campaign-monitor-7968432dee6821fd4d40dedb280c24f74fac6bce239422d40cec59b4c690f013.jpg" alt="Campaign monitor" />
        <div class="links">
          <a href="http://support.electionbuddy.com/">Learn More</a>
          |
          <a href="https://www.campaignmonitor.com/" target="_blank">Visit website</a>
        </div>
      </td>
      <td>
        <img src="/assets/mailchimp-47f6391a3858b614ee45ee48e1ec1f3e103d85f1fef3ba8f71d3ce7b8ea4cc87.jpg" alt="Mailchimp" />
        <div class="links">
          <a href="http://support.electionbuddy.com/">Learn More</a>
          |
          <a href="https://www.mailchimp.com/" target="_blank">Visit website</a>
        </div>
      </td>
    </tr>
  </table>
</div>

<div class="promo-text-box">
  <p>It’s really inexpensive &mdash; <a href="/pricing?ref=pricing_link">view our pricing</a></p>
</div>

<div class="features-container works-for">
  <table>
    <tbody>
      <tr>
        <th><img src="/assets/works-for-star-57c647dbbfb7d5f356f70bdb8e9ee8c9f70d2440b98ed34210e6733a9437ad34.png" alt="Works for star" /> Popular Election Types</th>
        <th><img src="/assets/works-great-for-0d616843a52c6a37469b79746d8d6a089cdd8e139ad8f109b0a46ce674f0dd8b.png" alt="Works great for" /> Works Great For...</th>
      </tr>
      <tr>
        <td>Board of Director elections</td>
        <td><a href="/associations?ref=charities">Charities</a>, <a href="/associations?ref=non_profits">Non Profits</a>, <a href="/condos?ref=condos">Condo Owners</a>, Credit Unions, Companies</td>
      </tr>
      <tr>
        <td>Executive office elections</td>
        <td><a href="/associations?ref=associations">Associations</a>, <a href="/condos?ref=home_owners">Home Owner Associations</a>, Unions, <a href="/schools?ref=student_groups">Student Groups</a>, <a href="/schools?ref=fraternities">Fraternities</a>
        </td>
      </tr>
      <tr>
        <td>Student Council elections</td>
        <td><a href="/schools?ref=high_schools">High Schools</a>, <a href="/schools?ref=colleges">Colleges</a>, <a href="/schools?ref=universities">Universities</a>
        </td>
      </tr>
      <tr>
        <td>Public Opinion polls &amp; referendums</td>
        <td>Unions, Municipalities, State Government, Political Groups</td>
      </tr>
      <tr>
        <td>Popularity Votes</td>
        <td>“Employee of the year”, “Man of the year”</td>
      </tr>
    </tbody>
  </table>
</div>

<div class="promo-text-box">
  <p><a href="/tour?ref=tour_bottom_link">Take a tour</a> or <a href="/register?ref=create_account">create an account</a> for free</p>
</div>

<div class="features-container love-eb">
  <table>
    <tbody>
      <tr>
        <th>
          <img src="/assets/heart-red-d0a8422c0fed4c6e7a8bfcb1bce9f7cdee5d3f497ed55cf10e9d2291f7e6f304.png" alt="Heart red" />
          <strong>Returning Officers Love Electionbuddy</strong>
        </th>
        <th>
          <img src="/assets/heart-red-d0a8422c0fed4c6e7a8bfcb1bce9f7cdee5d3f497ed55cf10e9d2291f7e6f304.png" alt="Heart red" />
          <strong>Voters Love Electionbuddy</strong>
        </th>
      </tr>

      <tr>
        <td>
          <ul>
            <li>Fast and easy to create — have your election up and running in 10 minutes.</li>
            <li>Add email addresses from Excel, email program, your contact manager or CRM. </li>
            <li>Improve turnout — reach more voters by email and resend ballots when voters don’t respond.</li>
            <li>Less work — votes are automatically counted and tabulated.</li>
          </ul>
        </td>
        <td>
          <ul>
            <li>Voting is easy and convenient — it’s one click to vote; voters can choose when they want to vote</li>
            <li>Works the way voters do — email notifications, printed ballots, and walk-in on site voting.</li>
            <li>Voting is completely anonymous — ballots cannot be tied to voters.</li>
            <li>Speedy results — share full colour graphs with your organization online.</li>
          </ul>
        </td>
      </tr>
    </tbody>
  </table>
</div>

<div class="promo-text-box">
  <p>It’s always free for less than 20 voters &mdash; <a href="/register?ref=try_for_yourself">try it for yourself</a></p>
</div>

<div class="features-container customers">
  <img src="/assets/customers/transparency_intl-37c812bf74e1135b73e629497f6155fc3ca3d1f37cbd47394943682494b4e607.jpg" alt="Transparency intl" />
  <img src="/assets/customers/nsw_govt-20d58c66737b43261b87557e4665968ba0292d4fe08c8b9e6a458101a6ceb1f6.jpg" alt="Nsw govt" />
  <img src="/assets/customers/yale_univ-59d73d56f5c1b4617486b427a2721b05794fa25a5844a1d27912eb724c1c863a.jpg" alt="Yale univ" />
  <img src="/assets/customers/arizona-5609cf28e6f06580cd1bad8debb42dd0e0c974fedc319e2efb8542be0da7dd0d.jpg" alt="Arizona" />
  <img src="/assets/customers/prop_council_aus-b00866cbfbe2d0d61ea1263342533d8784eeb449a105d555100c7f6fe5ab629a.jpg" alt="Prop council aus" />
  <img src="/assets/customers/harvard-ddc28c62bb7d78db71f00a8b7b8cb232442d00134ae5dc8d7fecc73dddbf9044.jpg" alt="Harvard" />
  <img src="/assets/customers/calgary_bd_ed-13c19ae51662d088346bad1bf3f44509dc3c76fdfa9975f6f8557276384cc730.jpg" alt="Calgary bd ed" />
  <a href="/customers">See more happy customers</a>
</div>

</div>
<footer>
  <div>
    <a href="/tos">Terms of Service</a> |
    <a href="/privacy">Privacy Policy</a> |
    <a target="_blank" href="http://support.electionbuddy.com/">Contact us</a> with questions or comments.
    <br>
    Another great product by <a href="http://rightlabs.com/">RightLabs, Inc.</a>
    &copy; 2008-2018
    <span class="social-links">
      <a class="icon-twitter" href="/"></a>
      <a class="icon-facebook" href="https://www.facebook.com/Electionbuddy"></a>
    </span>
  </div>
</footer>

<!-- 8636317 -->

    
    <!-- Inject translations. -->
    <script>
      EB.I18n = {"change_two_factor_type":{"authentication_message_label":{"sms_verification":"SMS Message","password":"Password Prompt"},"authentication_message_help_text":{"sms_verification":"Customized SMS message to accompany code. Optional","password":"Customized prompt to request the password to the voter. Optional"}},"change_election_type":{"election":{"election":"election","elections":"elections"},"announcement":{"election":"announcement","elections":"announcements"},"start_date_label":{"election":"Start date and time","announcement":"Nomination start date and time"},"end_date_label":{"election":"End date and time","announcement":"Nomination end date and time"},"start_date_help_text":{"election":"When voting opens and voters are notified.","announcement":"When nominations open and announcements are sent."},"end_date_help_text":{"election":"When voting closes and results are shared. Elections close automatically if all voters vote.","announcement":"When nominations close and results are shared. Nominations close automatically if all voters vote."},"results_viewable_for_voter":{"election":"Voters may view the election results","announcement":"Voters may view the nomination results"},"results_viewable_for_admin":{"election":"Election administrator may view the election results","announcement":"Election administrator may view the nomination results"},"results_viewable_options":{"before":{"election":"any time after the election starts","announcement":"any time after the nomination starts"},"after":{"election":"only after the election has ended","announcement":"only after the nomination has ended"}}}};
    </script>
  </body>
</html>