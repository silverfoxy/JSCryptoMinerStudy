<!doctype html>
<html>
<head>
  <script>
    // Track initial page load time
    window.SUstartTime = new Date();
    // eliminate errors in case console methods are not supported
    if (!window.console) {
      window.console = {}
    }
    window.console.log = window.console.log || function() {return false;};
    window.console.debug = window.console.debug || window.console.log;
    window.console.error = window.console.error || window.console.log;
    window.console.info = window.console.info || window.console.log;
    window.console.trace = window.console.trace || window.console.log;
    window.console.warn = window.console.warn || window.console.log;
  </script>
  
  <script type="text/javascript">
      // Deployed with bamboo
      window.setErrorMeta = function(name, value) {
        if(window._errs && typeof name === "string") {
          window._errs.meta = window._errs.meta || {};
          window._errs.meta[name] = value;
        };
      };
      window.onerror = function windowError() {
        // errorception logger will call this function before doing it's thing.
        try {
          if(window._errs) {
            if(typeof SUdebug !== "undefined") {
              setErrorMeta('debug', SUdebug);
            }
            var currentErr = _errs[_errs.length - 1];
            if(!currentErr) {
              return true;
            }
            if(/^https?:\/\/nb9-stumbleupon\.netdna-ssl\.com\/[^\/]+$/.test(currentErr[1])) {
              // this is intended to solve the problem that errorception errors are segmented by the source url
              // but we want them to be grouped as if all our app.js assets are the same file.
              setErrorMeta('assetUrl', currentErr[1]); // capture the particular asset url in a meta
              currentErr[1] = 'app.js';                // report it as 'app.js'
            }
            /* replace urls with a placeholder and send the urls in the meta */
            var urlPattern = /https?:\/\/[^ '"\)\]]+/g,
                urlMatches = [],
                urlMatch;
            while((urlMatch = urlPattern.exec(currentErr[0])) !== null) {
              urlMatches.push(urlMatch[0]);
            }
            for(var i = 0; i < urlMatches.length; i++) {
              var k = 'url-match-' + i,
                  v = urlMatches[i];
              setErrorMeta(k, v);
              currentErr[0] = currentErr[0].replace(v, '<' + k + '>');
            }
          } else {
            console.log("_errs is undefined");
          }
        } catch(e) {
          console.log("failed trying", e);
        }
        return true;
      };
      // errorception snippet do not touch
      (function(_,e,rr,s){_errs=[s];var c=_.onerror;_.onerror=function(){var a=arguments;_errs.push(a);
      c&&c.apply(this,a)};var b=function(){var c=e.createElement(rr),b=e.getElementsByTagName(rr)[0];
      c.src="//beacon.errorception.com/"+s+".js";c.async=!0;b.parentNode.insertBefore(c,b)};
      _.addEventListener?_.addEventListener("load",b,!1):_.attachEvent("onload",b)})
      (window,document,"script","530bcc7986a669467a000263");
      // end errorception snippet do not touch
      window._errs.allow = function errorFilter(err) {
        window._errs.alreadySeen = window._errs.alreadySeen || {};
        var e;
        if((e = window._errs.alreadySeen[err.message]) && e.line === err.line && e.url === err.url) {
          return false;
        } else {
          window._errs.alreadySeen[err.message] = err;
        }
        // errorception logger will conditionally not log messages if this returns false;
        var ignore = [
          // exact match errors to ignore go here
        ];
        var ignorePatterns = [
          // these should be regex literals
          /^Uncaught SecurityError: Blocked a frame with origin "[^"]*" from accessing.*/
        ];
        var ignoreUrlPatterns = [
          // these should be regex literals
          /^https?:\/\/ff\.kis\.v[0-9]+\.scr\.kaspersky-labs\.com\/[^\/]+/,
          /^https?:\/\/v207\.info\/.*/
        ];
        var shouldIgnore = ignore.some(function(msg) {
          // should ignore things that match the ignore list exactly.
          return (err.message === msg);
        });
        if(!shouldIgnore) {
          // also should ignore patterns that match
          shouldIgnore = ignorePatterns.some(function(ignorePattern) {
            return ignorePattern.test(err.message);
          });
        }
        if(!shouldIgnore) {
          // also should ignore patterns that match
          shouldIgnore = ignoreUrlPatterns.some(function(ignorePattern) {
            return ignorePattern.test(err.url);
          });
        }
        if(!shouldIgnore) {
          try {
            var details = JSON.stringify(err);
            var err = err.message;
            var xhr = new XMLHttpRequest();
            var accessToken = /su_accesstoken=([^;]*)/.exec(document.cookie);
            if(accessToken && accessToken.length) {
              accessToken = accessToken[1];
              xhr.open('POST', 'https://www.stumbleupon.com/api/v2_0/report/error');
              xhr.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
              xhr.setRequestHeader("X-Su-AccessTokenKey", accessToken);
              xhr.setRequestHeader("X-Su-ConsumerKey", "fdca7c36dbe636926ba914ac07c6d00241ec3441");
              xhr.setRequestHeader("X-Su-ClientId", "448f3699-fbb8-a606-3f20-2d3e620c152c");
              xhr.setRequestHeader("X-Su-Version", "SPA Index");
              xhr.send("error=" + encodeURIComponent(err) +
                "&domain=SPA&details=" + encodeURIComponent(details)
              );
            }
          } catch(e) {
            console.log('cannot post to error');
          }
        }
        return !shouldIgnore;
      };
  </script>
  
  <script type="text/javascript">
    adroll_adv_id = "IX6UHXJ2HBEUVIX7PDO6BT";
    adroll_pix_id = "3JWICXTGZFGJHADLCPJJIU";
    (function () {
    var oldonload = window.onload;
    window.onload = function(){
       __adroll_loaded=true;
       var scr = document.createElement("script");
       var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
       scr.setAttribute('async', 'true');
       scr.type = "text/javascript";
       scr.src = host + "/j/roundtrip.js";
       ((document.getElementsByTagName('head') || [null])[0] ||
      document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
       if(oldonload){oldonload()}};
    }());
  </script>
  <script>
    //! Copyright (c) 2012 Florian H., https://github.com/js-coder https://github.com/js-coder/cookie.js
    !function(e,t){var n=function(){return n.get.apply(n,arguments)},r=n.utils={isArray:Array.isArray||function(e){return Object.prototype.toString.call(e)==="[object Array]"},isPlainObject:function(e){return!!e&&Object.prototype.toString.call(e)==="[object Object]"},toArray:function(e){return Array.prototype.slice.call(e)},getKeys:Object.keys||function(e){var t=[],n="";for(n in e)e.hasOwnProperty(n)&&t.push(n);return t},escape:function(e){return String(e).replace(/[,;"\\=\s%]/g,function(e){return encodeURIComponent(e)})},retrieve:function(e,t){return e==null?t:e}};n.defaults={},n.expiresMultiplier=86400,n.set=function(n,i,s){if(r.isPlainObject(n))for(var o in n)n.hasOwnProperty(o)&&this.set(o,n[o],i);else{s=r.isPlainObject(s)?s:{expires:s};var u=s.expires!==t?s.expires:this.defaults.expires||"",a=typeof u;a==="string"&&u!==""?u=new Date(u):a==="number"&&(u=new Date(+(new Date)+1e3*this.expiresMultiplier*u)),u!==""&&"toGMTString"in u&&(u=";expires="+u.toGMTString());var f=s.path||this.defaults.path;f=f?";path="+f:"";var l=s.domain||this.defaults.domain;l=l?";domain="+l:"";var c=s.secure||this.defaults.secure?";secure":"";e.cookie=r.escape(n)+"="+r.escape(i)+u+f+l+c}return this},n.remove=function(e){e=r.isArray(e)?e:r.toArray(arguments);for(var t=0,n=e.length;t<n;t++)this.set(e[t],"",-1);return this},n.empty=function(){return this.remove(r.getKeys(this.all()))},n.get=function(e,n){n=n||t;var i=this.all();if(r.isArray(e)){var s={};for(var o=0,u=e.length;o<u;o++){var a=e[o];s[a]=r.retrieve(i[a],n)}return s}return r.retrieve(i[e],n)},n.all=function(){if(e.cookie==="")return{};var t=e.cookie.split("; "),n={};for(var r=0,i=t.length;r<i;r++){var s=t[r].split("=");n[decodeURIComponent(s[0])]=decodeURIComponent(s[1])}return n},n.enabled=function(){if(navigator.cookieEnabled)return!0;var e=n.set("_","_").get("_")==="_";return n.remove("_"),e},typeof define=="function"&&define.amd?define(function(){return n}):typeof exports!="undefined"?exports.cookie=n:window.cookie=n}(document);
  </script>
  <script type="text/javascript">
    var SUoptimizelyData = {
      isSpa: true,
      loggedin: true,
      suteam: cookie.get('suteam') == "true" || false,
      userId: cookie.get('userid') || false
    };
  </script>
  <script src="//cdn.optimizely.com/js/651393494.js"></script>
  <script type="text/javascript">
  (function() {
    var rand = parseInt(Math.random() * 100000) % 2,
      bucket = 'https_login_test_10:' + (rand ? 'secure' : 'default'),
      abCookie = cookie.get('abs');
    if(!abCookie || abCookie.split(':')[0] !== 'https_login_test_10') {
      cookie.set('abs', bucket, {
        expires: 60,
        path: '/'
      });
    }
  })();
  </script>


  <script type="text/javascript">
    window.logScriptError = function() {};
  </script>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="description" content="StumbleUpon is the easiest way to discover new and interesting web pages, photos and videos across the Web.">  
  <meta name="keywords" content="">
  <meta name="author" content="">
  <meta http-equiv="Pragma" content="no-cache">
  <meta http-equiv="Expires" content="-1">
  <meta http-equiv="refresh" content="43200">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">
  <link rel="apple-touch-icon-precomposed" href="https://nb9-stumbleupon.netdna-ssl.com/qaJ2l2fQzftVTeOGNUns8Q">
  <link rel="shortcut icon" href="https://nb9-stumbleupon.netdna-ssl.com/-G-ChSR8MQAl3Skvq8oNZg" type="image/vnd.microsoft.icon">
  <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/kcahibnffhnnjcedflmchmokndkjnhpg">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-title" content="StumbleUpon">
  <meta name="mobile-web-app-capable" content="yes">
  <meta name="mobile-web-app-title" content="StumbleUpon">
  <meta name="google-play-app" content="app-id=com.stumbleupon.android.app&hl=en">
  <meta name="theme-color" content="#eb4924">

  <meta name="twitter:site" content="@stumbleupon">

  <meta property="fb:app_id" content="267470608481">
  <meta property="og:type" content="stumbleupon:page">

  <title>StumbleUpon</title>

  <style>
    html, body {
      height: 100%;
    }

    .spinner-idx {
      height: 100px;
      width: 100px;
      margin: 0px auto;
      position: relative;
      top: 40%;
      opacity: 0;
      -webkit-animation: rotation .6s infinite linear, showLoading 0.3s linear 1s 1 normal forwards;
      -moz-animation: rotation .6s infinite linear, showLoading 0.3s linear 1s 1 normal forwards;
      -ms-animation: rotation .6s infinite linear, showLoading 0.3s linear 1s 1 normal forwards;
      animation: rotation .6s infinite linear, showLoading 0.3s linear 1s 1 normal forwards;
      border-left: 6px solid rgba(235,73,36,.15);
      border-right: 6px solid rgba(235,73,36,.15);
      border-bottom: 6px solid rgba(235,73,36,.15);
      border-top: 6px solid rgba(235,73,36,.8);
      border-radius: 100%;
    }

    @-webkit-keyframes rotation {
      from {-webkit-transform: rotate(0deg);}
      to {-webkit-transform: rotate(359deg);}
    }

    @-moz-keyframes rotation {
      from {-moz-transform: rotate(0deg);}
      to {-moz-transform: rotate(359deg);}
    }

    @-ms-keyframes rotation {
      from {-ms-transform: rotate(0deg);}
      to {-ms-transform: rotate(359deg);}
    }

    @keyframes rotation {
      from {transform: rotate(0deg);}
      to {transform: rotate(359deg);}
    }

    @keyframes showLoading {
      from {opacity: 0;}
      to {opacity: 1;}
    }
  </style>

  <script type="text/javascript">
    var _gaq = _gaq || [];

    _gaq.push(
      ['_setAccount', 'UA-16124905-1'],
      ['_setDomainName', '.stumbleupon.com'],
      ['_trackPageview']
    );

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>

  <script type="text/javascript">
    var _comscore = _comscore || [];
    _comscore.push({ c1: '2', c2: '7677660' });
    (function() {
        var s = document.createElement('script'), el = document.getElementsByTagName('script')[0]; s.async = true;
        s.src = (document.location.protocol == 'https:' ? 'https://sb' : 'http://b') + '.scorecardresearch.com/beacon.js';
        el.parentNode.insertBefore(s, el);
    })();
  </script>

  <script type="text/javascript">
    window.ssTest = function() {
      var luna = '-1';
      return function(e, force, overwrite) {
        try {
          if (parseInt(luna) >= 1 && !overwrite)
            return parseInt(luna);

          if (force)
            luna = force;

          [{name: 'stumbleupon-asp-skele', prefix: "1"}, {name: 'stumbleupon-luna-test', prefix: ""}].some(function(elemTest) {
            if (parseInt(luna) >= 1)
              return parseInt(luna) >= 1;

            var elem = document.getElementsByClassName(elemTest.name)[0];
            var compStyle = elem && (elem.currentStyle || (window.getComputedStyle && window.getComputedStyle(elem)));

            if (!elem)
              luna = elemTest.prefix + '2';
            else if (!compStyle)
              luna = elemTest.prefix + '3;'
            else if (compStyle.visibility && (compStyle.visibility == 'hidden' || compStyle.visibility == 'collapse'))
              luna = elemTest.prefix + '4';
            else if (compStyle.display && compStyle.display == 'none')
              luna = elemTest.prefix + '5';
            else if (compStyle.MozBinding && compStyle.MozBinding !== 'none')
              luna = elemTest.prefix + '6';
            else
              luna = '0';

            return parseInt(luna) >= 1;
          });
        } catch (e) {
          luna = '42';
        }
        document.cookie = 'luna=' + luna + '; path=/; domain=.' + (window.location.hostname || window.location.host).split('.').slice(-2).join('.') + ';';
        return parseInt(luna);
      }
    }();
  </script>
  <script type="text/javascript">
    // necessary because the following gsfn.us script fails when these are undefined in the global scope
    // this should not affect anything because we require jQuery as needed in our module scopes
    jQuery = typeof jQuery !== "undefined" ? jQuery : null;
    $ = typeof $ !== "undefined"  ? $ : null;
  </script>
  <script type="text/javascript" src="https://loader.engage.gsfn.us/loader.js"></script>

</head>
<body>
<div class="spinner-idx"></div>

<div id="ad_channel" class="stumbleupon-luna-test ad_channel test-ads1 test-ads" src="/ads/ads.html?ads=ads" style="width: 1px; height: 1px; position: absolute; bottom: 0; right 0; font-size: 0; overflow: hidden;">
  This is an advertisement!
  <script src="//platform.stumbleupon.com/1/widgets.js" onerror="ssTest(event, '1');"></script>
  <img class="stumbleupon-asp-skele" src="https://pixel.adsafeprotected.com/skeleton.gif" onerror="ssTest(event, '11', true);">
</div>

<script type="text/javascript">
  (function () {
    var listenedEv = false;
    var ssWrap = function(e) { if (!ssTest(e)) setTimeout(ssTest, 0); };
    var eventHandlerFunc = window.addEventListener ? 'addEventListener' : 'attachEvent';
    var failed = 0;
    try {
      var events = ['load', 'DOMContentLoaded', 'readystatechange'];
      for (i = 0; i < events.length; i++) {
        var event = ((eventHandlerFunc == 'attachEvent') ? 'on' : '') + events[i];
        try { window  [eventHandlerFunc](event, ssWrap, false); } catch (e) {}
        try { document[eventHandlerFunc](event, ssWrap, false); } catch (e) {}
        if (eventHandlerFunc == 'addEventListener') {
          try { document[eventHandlerFunc](event, ssWrap, true); } catch (e) {}
          try { window  [eventHandlerFunc](event, ssWrap, true); } catch (e) {}
        }
      };
    } catch(e) {}
    try {
      setTimeout(ssWrap, 0);
      if (!ssWrap()) {
        var ssCount = 0;
        var ssInterval = setInterval(function(e) {
          ssCount++;
          if (ssTest(e) || ssCount >= 1000) {
            clearTimeout(ssInterval);
          }
        }, 10);
      }
    } catch(e) {}
  }());
</script>

<script>
  window.SUassets = {"master":{"http:":{"css":"https://nb9-stumbleupon.netdna-ssl.com/_nN3G6G2yyr7UjYX_1UrXw","app":"https://nb9-stumbleupon.netdna-ssl.com/Mo3W4Mk27RPxmbRVz1mEZg"},"https:":{"css":"https://nb9-stumbleupon.netdna-ssl.com/_nN3G6G2yyr7UjYX_1UrXw","app":"https://nb9-stumbleupon.netdna-ssl.com/Mo3W4Mk27RPxmbRVz1mEZg"}},"suteam2":{"http:":{"css":"https://nb9-stumbleupon.netdna-ssl.com/_nN3G6G2yyr7UjYX_1UrXw","app":"https://nb9-stumbleupon.netdna-ssl.com/5n5dVE1NSu4XRXL3HwwtfA"},"https:":{"css":"https://nb9-stumbleupon.netdna-ssl.com/_nN3G6G2yyr7UjYX_1UrXw","app":"https://nb9-stumbleupon.netdna-ssl.com/5n5dVE1NSu4XRXL3HwwtfA"}}};
</script>
<script>
  (function() {
  var appScriptEl, assets, bName, betaBranch, betaIsActive, betaName, betaOptOutBranch, betaOptOutName, branch, branches, defaultBranch, forceBranchParam, headEl, key, protocol, reason, removeCookie, requestedBranch, requestedBy, styleEl, suteamBranch, value, variant;

  betaIsActive = false;

  betaName = typeof cookie !== "undefined" && cookie !== null ? cookie.get('beta') : void 0;

  betaOptOutName = typeof cookie !== "undefined" && cookie !== null ? cookie.get('beta-opt-out') : void 0;

  defaultBranch = 'master';

  suteamBranch = 'suteam2';

  betaBranch = "" + betaName;

  betaOptOutBranch = "" + betaOptOutName;

  bName = typeof cookie !== "undefined" && cookie !== null ? cookie.get('b') : void 0;

  headEl = document.head || document.querySelector('head');

  appScriptEl = document.createElement('script');

  styleEl = document.createElement('link');

  protocol = window.location.protocol;

  if ((typeof optimizely !== "undefined" && optimizely !== null ? optimizely.activeExperiments.length : void 0) > 0) {
    variant = optimizely.variationNamesMap[optimizely.activeExperiments].toLowerCase();
  }

  branches = [];

  for (key in SUassets) {
    value = SUassets[key];
    branches.push(key);
  }

  removeCookie = function(cookieName) {
    var rootDomain;
    if (typeof cookie !== "undefined" && cookie !== null) {
      cookie.remove(cookieName);
    }
    rootDomain = window.location.hostname.replace(/\w+/, "");
    return document.cookie = "" + cookieName + "=;expires=-1;domain=" + rootDomain + ";path=/";
  };

  if (betaIsActive && !!betaName && branches.indexOf(betaName) < 0) {
    removeCookie("beta");
    betaName = "";
  }

  if (!!bName && branches.indexOf(bName) < 0) {
    removeCookie("b");
    bName = "";
  }

  forceBranchParam = 'SUbranch=';

  if (window.top.location.search.match(forceBranchParam)) {
    requestedBranch = window.top.location.search.split(forceBranchParam).pop();
    if (typeof cookie !== "undefined" && cookie !== null) {
      cookie.set('b', requestedBranch, {
        expires: 7,
        path: '/'
      });
    }
    bName = requestedBranch;
    requestedBy = 'get param';
  } else if (betaIsActive && betaName) {
    requestedBranch = betaBranch;
    requestedBy = 'beta opt-in';
  } else if (betaIsActive && betaOptOutName) {
    requestedBranch = betaOptOutBranch;
    requestedBy = 'beta opt-out';
  } else if (bName) {
    requestedBranch = typeof cookie !== "undefined" && cookie !== null ? cookie.get('b') : void 0;
    requestedBy = 'cookie';
  } else if ((typeof cookie !== "undefined" && cookie !== null ? cookie.get('suteam') : void 0) === 'true') {
    requestedBranch = suteamBranch;
    requestedBy = 'suteam';
  } else if (variant) {
    requestedBranch = variant;
    requestedBy = 'test';
  } else if ((typeof cookie !== "undefined" && cookie !== null ? cookie.get('abs') : void 0) === 'https_login_test_10:secure') {
    requestedBranch = 'test/https_login_test_10';
    requestedBy = 'ab for https login test';
  }

  if (requestedBranch) {
    console.debug("requesting branch " + requestedBranch + " because " + requestedBy);
    setErrorMeta('because', requestedBy);
  }

  if (branches.length === 1) {
    branch = branches.shift();
    reason = 'only one';
  } else if (branches.indexOf(requestedBranch) !== -1) {
    branch = requestedBranch;
    reason = 'requested';
  } else if (betaIsActive && branches.indexOf(betaName) !== -1 && requestedBranch === suteamBranch) {
    branch = betaName;
    reason = 'beta auto opt-in for suteam';
  } else {
    removeCookie("beta");
    betaName = "";
    removeCookie("beta-opt-out");
    betaOptOutName = "";
    removeCookie("b");
    bName = "";
    branch = defaultBranch;
    reason = 'default';
  }

  console.debug("using branch " + branch + " because " + reason);

  setErrorMeta('branch', branch);

  setErrorMeta('reason', reason);

  assets = SUassets[branch][protocol];

  setErrorMeta('app', assets.app);

  styleEl.setAttribute('rel', 'stylesheet');

  styleEl.setAttribute('href', assets.css);

  if (!(assets.app.match('origin.stumble.net|static'))) {
    appScriptEl.setAttribute('crossorigin', 'anonymous');
  }

  appScriptEl.setAttribute('src', assets.app);

  headEl.appendChild(styleEl);

  headEl.appendChild(appScriptEl);

  appScriptEl.addEventListener('error', function() {
    var url;
    if (window.confirm('The application could not be loaded, try again?')) {
      return document.location.reload(true);
    } else {
      url = '/noload/noload.html' + '?asset=' + encodeURIComponent(assets.app) + '&reason=' + encodeURIComponent(reason) + '&branch=' + encodeURIComponent(branch) + '&because=' + encodeURIComponent(requestedBy);
      return document.location.href = url;
    }
  }, false);

}).call(this);

</script>

</body>
</html>