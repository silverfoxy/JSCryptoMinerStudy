<!DOCTYPE html> <!--*

                           .___             
  _____   ____   ____    __| _/____  ___.__.
 /     \ /  _ \ /    \  / __ |\__  \<   |  |
|  Y Y  (  <_> )   |  \/ /_/ | / __ \\___  |
|__|_|  /\____/|___|  /\____ |(____  / ____|
      \/            \/      \/     \/\/     

What are you doing here? Are you a developer? Contact us at jobs@monday.com!


*--> <html lang="en"> <head> <meta charset="utf-8"> <meta http-equiv="x-ua-compatible" content="ie=edge"> <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=1, minimum-scale=1.0, maximum-scale=1.0"> <title>monday - team management software | monday.com fomerly dapulse</title> <meta name="description" content="monday.com is a tool that simplify the way teams work together - Manage workload, track projects, move work forward, communicate with people - Adopt a management tool that people actually love to use, one that's fast, beautiful, easy to use and makes their work easier - start now for free!"> <meta name="theme-color" content="#333333"> <meta name="msapplication-navbutton-color" content="#333333"> <meta name="coverage" content="Worldwide"> <meta name="distribution" content="Global"> <meta name="rating" content="General"> <link rel="shortcut icon" href="/img/monday-icons/favicon-monday5.ico"> <link rel="icon" sizes="16x16 32x32 64x64" href="/img/monday-icons/favicon-monday5.ico"> <link rel="icon" type="image/png" sizes="196x196" href="/img/monday-icons/favicon-monday5-192.png"> <link rel="icon" type="image/png" sizes="96x96" href="/img/monday-icons/favicon-monday5-96.png"> <link rel="icon" type="image/png" sizes="64x64" href="/img/monday-icons/favicon-monday5-60.png"> <link rel="icon" type="image/png" sizes="32x32" href="/img/monday-icons/favicon-monday5-32.png"> <link rel="icon" type="image/png" sizes="16x16" href="/img/monday-icons/favicon-monday5-16.png"> <link rel="apple-touch-icon" href="/img/monday-icons/favicon-monday5-57.png"> <link rel="apple-touch-icon" sizes="114x114" href="/img/monday-icons/favicon-monday5-114.png"> <link rel="apple-touch-icon" sizes="72x72" href="/img/monday-icons/favicon-monday5-72.png"> <link rel="apple-touch-icon" sizes="144x144" href="/img/monday-icons/favicon-monday5-144.png"> <link rel="apple-touch-icon" sizes="60x60" href="/img/monday-icons/favicon-monday5-60.png"> <link rel="apple-touch-icon" sizes="120x120" href="/img/monday-icons/favicon-monday5-120.png"> <link rel="apple-touch-icon" sizes="76x76" href="/img/monday-icons/favicon-monday5-76.png"> <link rel="apple-touch-icon" sizes="152x152" href="/img/monday-icons/favicon-monday5-152.png"> <link rel="apple-touch-icon" sizes="180x180" href="/img/monday-icons/favicon-monday5-180.png"> <meta name="msapplication-TileColor" content="#FFFFFF"> <meta name="msapplication-TileImage" content="/img/monday-icons/favicon-monday5-144.png"> <link rel="icon" type="image/x-icon" href="/img/monday-icons/favicon-monday5.ico"> <link rel="sitemap" type="application/xml" title="Sitemap" href="/sitemap.xml"/> <link rel="canonical" href="https://monday.com/"/> <meta property="og:title" content="monday - team management software | monday.com fomerly dapulse"> <meta property="og:type" content="website"> <meta property="og:url" content="https://monday.com/"> <meta property="og:description" content="monday.com is a tool that simplify the way teams work together - Manage workload, track projects, move work forward, communicate with people - Adopt a management tool that people actually love to use, one that's fast, beautiful, easy to use and makes their work easier - start now for free!"> <meta property="og:site_name" content="monday.com"> <meta property="og:image" content="http://s3.amazonaws.com/general-assets/monday-200x200.png"> <meta property="og:image:secure_url" content="https://s3.amazonaws.com/general-assets/monday-200x200.png"> <meta property="og:image:type" content="image/png"> <meta property="og:image:width" content="200"> <meta property="og:image:height" content="200"> <meta name="twitter:card" content="summary"> <meta name="twitter:site" content="@monday.comlabs"> <meta name="twitter:title" content="monday - team management software | monday.com fomerly dapulse"> <meta name="twitter:description" content="monday.com is a tool that simplify the way teams work together - Manage workload, track projects, move work forward, communicate with people - Adopt a management tool that people actually love to use, one that's fast, beautiful, easy to use and makes their work easier - start now for free!"> <meta name="twitter:image" content="https://s3.amazonaws.com/general-assets/monday-120x120.png"> <meta property="twitter:account_id" content="912574397076123648"> <meta name="google-site-verification" content="qke65v5LyJm9l_51I3Ud3TXnGc2getwx10hVzS72Q1w"/> <meta name="p:domain_verify" content="b23b9536c7fb460593afc0a4efb90c3f"/> <img src="//amplifypixel.outbrain.com/pixel?mid=006ea1b12c856a810534cce868e613aa6f" style="display:none"/> <script src="/js/dapulse_redirect-b3df0ae6.js"></script> <script>

/*
 * Cookies.js - 1.2.2
 * https://github.com/ScottHamper/Cookies
 *
 * This is free and unencumbered software released into the public domain.
 */
(function (global, undefined) {
    'use strict';

    var factory = function (window) {
        if (typeof window.document !== 'object') {
            throw new Error('Cookies.js requires a `window` with a `document` object');
        }

        var Cookies = function (key, value, options) {
            return arguments.length === 1 ?
                Cookies.get(key) : Cookies.set(key, value, options);
        };

        // Allows for setter injection in unit tests
        Cookies._document = window.document;

        // Used to ensure cookie keys do not collide with
        // built-in `Object` properties
        Cookies._cacheKeyPrefix = 'cookey.'; // Hurr hurr, :)
        
        Cookies._maxExpireDate = new Date('Fri, 31 Dec 9999 23:59:59 UTC');

        Cookies.defaults = {
            path: '/',
            secure: false
        };

        Cookies.get = function (key) {
            if (Cookies._cachedDocumentCookie !== Cookies._document.cookie) {
                Cookies._renewCache();
            }
            
            var value = Cookies._cache[Cookies._cacheKeyPrefix + key];

            return value === undefined ? undefined : decodeURIComponent(value);
        };

        Cookies.set = function (key, value, options) {
            options = Cookies._getExtendedOptions(options);
            options.expires = Cookies._getExpiresDate(value === undefined ? -1 : options.expires);

            Cookies._document.cookie = Cookies._generateCookieString(key, value, options);

            return Cookies;
        };

        Cookies.expire = function (key, options) {
            return Cookies.set(key, undefined, options);
        };

        Cookies._getExtendedOptions = function (options) {
            return {
                path: options && options.path || Cookies.defaults.path,
                domain: options && options.domain || Cookies.defaults.domain,
                expires: options && options.expires || Cookies.defaults.expires,
                secure: options && options.secure !== undefined ?  options.secure : Cookies.defaults.secure
            };
        };

        Cookies._isValidDate = function (date) {
            return Object.prototype.toString.call(date) === '[object Date]' && !isNaN(date.getTime());
        };

        Cookies._getExpiresDate = function (expires, now) {
            now = now || new Date();

            if (typeof expires === 'number') {
                expires = expires === Infinity ?
                    Cookies._maxExpireDate : new Date(now.getTime() + expires * 1000);
            } else if (typeof expires === 'string') {
                expires = new Date(expires);
            }

            if (expires && !Cookies._isValidDate(expires)) {
                throw new Error('`expires` parameter cannot be converted to a valid Date instance');
            }

            return expires;
        };

        Cookies._generateCookieString = function (key, value, options) {
            key = key.replace(/[^#$&+\^`|]/g, encodeURIComponent);
            key = key.replace(/\(/g, '%28').replace(/\)/g, '%29');
            value = (value + '').replace(/[^!#$&-+\--:<-\[\]-~]/g, encodeURIComponent);
            options = options || {};

            var cookieString = key + '=' + value;
            cookieString += options.path ? ';path=' + options.path : '';
            cookieString += options.domain ? ';domain=' + options.domain : '';
            cookieString += options.expires ? ';expires=' + options.expires.toUTCString() : '';
            cookieString += options.secure ? ';secure' : '';

            return cookieString;
        };

        Cookies._getCacheFromString = function (documentCookie) {
            var cookieCache = {};
            var cookiesArray = documentCookie ? documentCookie.split('; ') : [];

            for (var i = 0; i < cookiesArray.length; i++) {
                var cookieKvp = Cookies._getKeyValuePairFromCookieString(cookiesArray[i]);

                if (cookieCache[Cookies._cacheKeyPrefix + cookieKvp.key] === undefined) {
                    cookieCache[Cookies._cacheKeyPrefix + cookieKvp.key] = cookieKvp.value;
                }
            }

            return cookieCache;
        };

        Cookies._getKeyValuePairFromCookieString = function (cookieString) {
            // "=" is a valid character in a cookie value according to RFC6265, so cannot `split('=')`
            var separatorIndex = cookieString.indexOf('=');

            // IE omits the "=" when the cookie value is an empty string
            separatorIndex = separatorIndex < 0 ? cookieString.length : separatorIndex;

            var key = cookieString.substr(0, separatorIndex);
            var decodedKey;
            try {
                decodedKey = decodeURIComponent(key);
            } catch (e) {
                if (console && typeof console.error === 'function') {
                    console.error('Could not decode cookie with key "' + key + '"', e);
                }
            }
            
            return {
                key: decodedKey,
                value: cookieString.substr(separatorIndex + 1) // Defer decoding value until accessed
            };
        };

        Cookies._renewCache = function () {
            Cookies._cache = Cookies._getCacheFromString(Cookies._document.cookie);
            Cookies._cachedDocumentCookie = Cookies._document.cookie;
        };

        Cookies._areEnabled = function () {
            var testKey = 'cookies.js';
            var areEnabled = Cookies.set(testKey, 1).get(testKey) === '1';
            Cookies.expire(testKey);
            return areEnabled;
        };

        Cookies.enabled = Cookies._areEnabled();

        return Cookies;
    };

    var cookiesExport = typeof global.document === 'object' ? factory(global) : factory;

    // AMD support
    if (typeof define === 'function' && define.amd) {
        define(function () { return cookiesExport; });
    // CommonJS/Node.js support
    } else if (typeof exports === 'object') {
        // Support Node.js specific `module.exports` (which can be a function)
        if (typeof module === 'object' && typeof module.exports === 'object') {
            exports = module.exports = cookiesExport;
        }
        // But always support CommonJS module 1.1.1 spec (`exports` cannot be a function)
        exports.Cookies = cookiesExport;
    } else {
        global.Cookies = cookiesExport;
    }
})(typeof window === 'undefined' ? this : window);

Cookies.defaults = {
    domain: '.monday.com',
    path: '/',
    expires: Infinity
};

// LuckyOrange setup
if (!(Cookies('ab-test-lucky') === 'lucky-yes' || Cookies('ab-test-lucky') === 'lucky-no')) {
  var num = Math.random();
  if (num < 0.05) {
    Cookies('ab-test-lucky', 'lucky-yes');
  } else {
    Cookies('ab-test-lucky', 'lucky-no');
  }
}


window.ab_tests = (function() {
  var _get_cookie_name, generate_ab_test, rand;
  rand = function(min, max) {
    return Math.random() * (max - min) + min;
  };
  generate_ab_test = function(test_name, weight) {
    var i, random_num, total_weight, weight_sum;
    total_weight = weight.reduce(function(prev, cur, i, arr) {
      return prev + cur;
    });
    random_num = rand(0, total_weight);
    weight_sum = 0;
    i = 0;
    while (i < weight.length) {
      weight_sum += weight[i];
      if (random_num <= weight_sum) {
        return 'abcdefghijklmnopqrstuvwxyz'.charAt(i);
      }
      i++;
    }
  };
  _get_cookie_name = function(test_name) {
    return "ab-test-" + test_name;
  };
  return {
    get_ab_test: function(test_name, weight) {
      var key, value;
      key = _get_cookie_name(test_name);
      value = Cookies.get(key);
      if (!value) {
        value = generate_ab_test(test_name, weight);
        Cookies.set(key, value);
      }
      return value;
    },
    char_to_index: function(test_name) {
      return test_name.charCodeAt(0) - 'a'.charCodeAt(0);
    },
    get_value_for_test: function(test_name) {
      var cname;
      cname = _get_cookie_name(test_name);
      return Cookies.get(cname);
    },
    set_ab_test: function(test_name, value) {
      var key;
      key = _get_cookie_name(test_name);
      return Cookies.set(key, value);
    }
  };
})();

</script> <script>
if(window.sessionStorage) {
  try {
    if (window.location.pathname.indexOf('ad-agencies') > -1 || window.location.pathname.indexOf('web-design') > -1 || window.location.pathname.indexOf('video-production') > -1 ||  window.location.pathname.indexOf('real-estate') > -1 || window.location.pathname.indexOf('interior-design') > -1  || sessionStorage.getItem('navsmall')) {
      sessionStorage.setItem('navsmall', true);
      document.documentElement.className += ' navbarsmall';
    }
  } catch(e) {}
}
</script> <link href="/style/all-f5e263d8.css" rel="stylesheet"/> </head> <body data-page-name="index" data-page-type=""> <div id="top-header-message-id" class="top-header-message closed"> Fun fact: we recently changed our name from dapulse. <a class="top-header-message-link" href="https://monday.com/blog/its-official-dapulse-is-now-monday-com/" target="_blank">Find out why</a> <div class="icon-container" onclick="onTopHeaderClose()"> <?xml version="1.0" encoding="utf-8"?> <svg class="top-header-close-icon" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 720 720" style="enable-background:new 0 0 720 720;" xml:space="preserve"> <style>
	.st0{fill:#010101;}
</style> <g id="Layer_2"> </g> <path style="fill:#fff;stroke:#fff" class="st0" d="M611.2,115.4C475.6-22.8,250.1-26,111.9,109.6s-140.2,360-4.5,498c135.6,138.2,361.1,139,499.3,3.4 S746.8,253.6,611.2,115.4z M445.3,517.8L358,428.9l-94,92.2c-18.2,17.9-36.4,23.1-63.1-0.8c-26.5-27.3-22.5-49.7-4.3-67.6l94-92.3 l-92.2-93.8c-17.9-18.2-21.8-41.1,2.9-65.3c22.9-22.5,47.7-20.3,65.6-2.1l92.2,93.8l88.7-87.2c18.2-17.9,45.5-27.6,70.5-1.9 c33.6,34.3,9.9,57.6-0.7,67.9l-91.1,89.8l87.3,88.9c17.9,18.2,24.8,48.8,1.8,70.4C491.7,543.4,463.2,536,445.3,517.8z"/> </svg> </div> </div> <script>
 document.onreadystatechange = function () {
    if (document.readyState === "complete") {
      showTopHeaderIfNeeded();
    }
  }

  function showTopHeaderIfNeeded() {
    cookie_key = "previously_dapulse_header"
    show_on_redirect = "true"
    is_redirected = window.RedirectHelper && window.RedirectHelper.isRedirected

    if (show_on_redirect == "true" && is_redirected) {
      return showTopHeader();
    }

    if (cookie_key == "false") {
      return showTopHeader();
    }

    if (!Cookies(cookie_key)) {
      showTopHeader();
    }
  }

  function showTopHeader() {
    $("#top-header-message-id").removeClass("closed");
    $("#navbar-fixed").addClass("with-top-header");
  }

  function onTopHeaderClose() {
    var $top_header_message = $("#top-header-message-id").addClass("closed");
    $("#navbar-fixed").removeClass("with-top-header");
    Cookies(cookie_key, true, { expires: Infinity });
  }

</script> <nav class="navbar navbar-fixed-top " id="navbar-fixed" role="navigation"> <div class="container-fluid"> <div class="navbar-header"> <button type="button" class="navbar-toggle collapsed"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar top"></span> <span class="icon-bar middle"></span> <span class="icon-bar bottom"></span> </button> <a class="login-mobile" href="https://auth.monday.com/login" onclick="if(typeof ga != 'undefined') { ga('send', 'event', 'Logged In', 'Clicked Log In in navbar', 'From page: ' + window.location.pathname); }">Log in</a> <a class="navbar-brand bc navbarsmall" href="https://monday.com" data-brand="monday"> <span class="logo-img logo-img-small monday"> <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 751.6 220.67" height="115%" shape-rendering="geometricPrecision"><defs><style>.cls-1{fill:#ff3d57;}.cls-2{fill:#ffcb00;}.cls-3{fill:#00d647;}.cls-4{fill:#333;}</style></defs><title>monday dapulse</title><g id="Layer_2" data-name="Layer 2"><g id="monday_blac"><path class="cls-1" d="M17,125.08a17,17,0,0,1-14.37-26L33.15,50.31a17,17,0,1,1,28.77,18L31.37,117.12A17,17,0,0,1,17,125.08Z"/><path class="cls-2" d="M69.61,125.08a17,17,0,0,1-14.37-26L85.8,50.31a17,17,0,1,1,28.77,18L84,117.12A17,17,0,0,1,69.61,125.08Z"/><ellipse class="cls-3" cx="122.26" cy="108.5" rx="17" ry="16.59"/><path class="cls-4" d="M194.23,166.27H191c-4.35,0-5.31,3.4-5.31,7.17v2.75h6.72v5.44h-6.72v24.45H179V181.63H173.3v-5.44H179v-2.75c0-8.19,3.78-13.5,12-13.5h3.27Z"/><path class="cls-4" d="M194.93,191c0-9.47,7.1-15.49,15.55-15.49s15.68,6,15.68,15.49-7.17,15.68-15.68,15.68A15.2,15.2,0,0,1,194.93,191Zm24.64,0a9.06,9.06,0,0,0-18.11,0,9.06,9.06,0,1,0,18.11,0Z"/><path class="cls-4" d="M238.83,206.08h-6.59V176.19h6.59V183c1.54-5.31,4.48-7.49,8.19-7.49a11.21,11.21,0,0,1,5.31,1.16l-1.08,6.08a9.47,9.47,0,0,0-4.42-1c-5.63,0-8,5.63-8,13.57Z"/><path class="cls-4" d="M283.51,190v16.06h-6.59V189.31c-.06-4.6-2.56-7.29-6.08-7.29-3.84,0-7.55,2.17-7.55,8v16.06H256.7V176.19h6.59v4.48c2-4.16,7-5.12,9.41-5.12,4.73,0,7.74,2.18,9.41,5.95a10.83,10.83,0,0,1,10.05-5.95c7.35,0,11.51,4.8,11.51,13.31v17.22h-6.59V189.44c0-4.67-2.49-7.42-6.33-7.42C286.4,182,283.51,185.22,283.51,190Z"/><path class="cls-4" d="M339.83,193.47H316.08c.65,4.61,4.36,7.49,9.16,7.49a9.21,9.21,0,0,0,8.12-4.29c1.67.77,3.65,1.6,5.38,2.37-2.62,5.25-8.19,7.68-13.82,7.68-8.51,0-15.36-6.21-15.36-15.68s6.85-15.49,15.36-15.49,15,6,15,15.49C339.89,191.74,339.89,192.83,339.83,193.47Zm-6.4-4.8a8.11,8.11,0,0,0-8.51-7.36c-4.61,0-8.19,2.75-8.84,7.36Z"/><path class="cls-4" d="M352.53,206.08h-6.59V176.19h6.59V183c1.54-5.31,4.48-7.49,8.19-7.49a11.35,11.35,0,0,1,5.32,1.16L365,182.79a9.47,9.47,0,0,0-4.42-1c-5.63,0-8,5.63-8,13.57Z"/><path class="cls-4" d="M370.4,159.94H377v46.14H370.4Z"/><path class="cls-4" d="M393.61,220.67H386.7l6.46-16-11.84-28.48h7l8.32,20.48,8.39-20.48h7Z"/><path class="cls-4" d="M457,201.73c-1.86,3.2-6,5-10.11,5-8.06,0-14.91-6.14-14.91-15.55,0-9.6,6.85-15.62,14.91-15.62,4.22,0,8.25,1.67,10.11,4.93V159.94h6.53v46.14H457ZM447.69,182a8.71,8.71,0,0,0-9,9.09,9.06,9.06,0,1,0,9-9.09Z"/><path class="cls-4" d="M494.91,201.79c-2,3.27-6.34,4.93-10.05,4.93-8.06,0-15.17-6.08-15.17-15.62s7.11-15.55,15.17-15.55c3.59,0,8,1.48,10.05,4.87v-4.23h6.53v29.89h-6.53Zm-9.28-1.47a9.19,9.19,0,1,0-9.15-9.28A9,9,0,0,0,485.63,200.32Z"/><path class="cls-4" d="M516,180.61c1.86-3.2,6-5.06,10-5.06,8.07,0,14.85,6.21,14.85,15.62S534,206.72,526,206.72c-4,0-8.12-1.6-10-4.93v18.82H509.4V176.19H516Zm9.15,19.77a8.7,8.7,0,0,0,9-9.08c0-5.57-4-9.35-9-9.35a9.22,9.22,0,0,0,0,18.43Z"/><path class="cls-4" d="M567.05,176.19h6.59v29.89h-6.59v-4.35c-1.73,3.39-5.76,5-8.9,5-7.29,0-11.64-4.67-11.58-13.12V176.19h6.59v16.64c0,4.93,2.63,7.49,6.21,7.49,3.84,0,7.68-2.11,7.68-8.06Z"/><path class="cls-4" d="M581.59,159.94h6.59v46.14h-6.59Z"/><path class="cls-4" d="M595.13,183.42c.38-4.41,5.18-7.87,10.68-7.87,5.31,0,10.5,2.44,10.88,8.83h-6.27c-.26-2.24-2.3-3.2-4.35-3.2-1.66,0-3.58.65-4.23,1.67a3.08,3.08,0,0,0-.25,2.69c.38,1.15,2,1.85,3.65,2.3l4.6,1.15c6.47,1.6,7.81,5.7,7.81,8.71,0,5.76-5,9-11.9,9-5.57,0-11.33-3.52-11.46-9.79h6.08c.32,2.56,2.44,4.29,5.89,4.29,3,0,5.31-1.35,5.31-3.59,0-1.92-2-3-4.16-3.52l-4-1C597.05,191.42,594.74,188.22,595.13,183.42Z"/><path class="cls-4" d="M652,193.47H628.22c.64,4.61,4.35,7.49,9.15,7.49a9.23,9.23,0,0,0,8.13-4.29c1.66.77,3.65,1.6,5.37,2.37-2.62,5.25-8.19,7.68-13.82,7.68-8.51,0-15.36-6.21-15.36-15.68s6.85-15.49,15.36-15.49,15,6,15,15.49C652,191.74,652,192.83,652,193.47Zm-6.4-4.8a8.11,8.11,0,0,0-8.51-7.36c-4.61,0-8.19,2.75-8.83,7.36Z"/><polygon class="cls-4" points="725.92 44.06 707.88 90.04 690.01 44.06 664.34 44.06 695.56 116.75 676.13 164.81 701.64 164.81 751.6 44.06 725.92 44.06"/><path class="cls-4" d="M637.31,53.08c-6.24-9-18.38-10.75-23.59-10.75-20.64,0-41.29,16.13-41.29,42.15s20.65,42.16,41.29,42.16c6.25,0,18.39-3,23.59-10.76v9.2h23.94v-81H637.31Zm-19.6,50.66c-10.06,0-20.3-7.63-20.3-19.26s10.24-19.25,20.3-19.25c9.89,0,19.6,7.11,19.6,19.25S627.6,103.74,617.71,103.74Z"/><path class="cls-4" d="M541.68,54c-4-7.46-13.7-11.62-23.76-11.62-20.82,0-39.21,16.48-39.21,42.5,0,25.5,18.39,42,39.21,42,10.06,0,19.77-4.33,23.76-11.79v10.06h23.94V0H541.68Zm-19.25,50c-10.24,0-18.74-7.63-18.74-19.6,0-11.62,8.5-19.26,18.74-19.26,9.89,0,18.73,7.12,18.73,19.26C541.16,95.93,532.49,103.91,522.43,103.91Z"/><path class="cls-4" d="M442.93,42.33c-9.54,0-19.08,5.38-23.42,13.53V44.06H395.4v81h24.11V82.23c0-12.32,6.42-16.48,14.92-16.48,8.16,0,14.05,5.38,14.05,16.13v43.2H472.6V76.68C472.6,53.61,461.15,42.33,442.93,42.33Z"/><path class="cls-4" d="M346.43,42.33c-22.89,0-42,16.48-42,42s19.09,42.16,42,42.16,42.16-16.66,42.16-42.16S369.33,42.33,346.43,42.33Zm0,60.54c-9.88,0-18.21-7.28-18.21-18.56a17.93,17.93,0,0,1,18.21-18.39c10.07,0,18.39,7.46,18.39,18.39C364.82,95.59,356.5,102.87,346.43,102.87Z"/><path class="cls-4" d="M267.29,42.33c-5.73,0-16.48,1.73-24.29,14.4-4.51-9.37-13.19-14.23-26-14.23a23.19,23.19,0,0,0-21.17,13.36V44.06H171.7v81h24.11V82.23c0-12.32,6.77-16.48,14.05-16.48,6.94,0,13.19,5.38,13.36,15.61v43.72h24.12V82.23c0-11.8,6.24-16.48,13.87-16.48,7.12,0,13.36,5.55,13.36,16.13v43.2h23.94v-46C298.51,54.65,286.54,42.33,267.29,42.33Z"/></g></g></svg> </span> <span class="logo-img logo-img-large monday"> <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 751.6 220.67" height="115%" shape-rendering="geometricPrecision"><defs><style>.cls-1{fill:#ff3d57;}.cls-2{fill:#ffcb00;}.cls-3{fill:#00d647;}.cls-4{fill:#333;}</style></defs><title>monday dapulse</title><g id="Layer_2" data-name="Layer 2"><g id="monday_blac"><path class="cls-1" d="M17,125.08a17,17,0,0,1-14.37-26L33.15,50.31a17,17,0,1,1,28.77,18L31.37,117.12A17,17,0,0,1,17,125.08Z"/><path class="cls-2" d="M69.61,125.08a17,17,0,0,1-14.37-26L85.8,50.31a17,17,0,1,1,28.77,18L84,117.12A17,17,0,0,1,69.61,125.08Z"/><ellipse class="cls-3" cx="122.26" cy="108.5" rx="17" ry="16.59"/><path class="cls-4" d="M194.23,166.27H191c-4.35,0-5.31,3.4-5.31,7.17v2.75h6.72v5.44h-6.72v24.45H179V181.63H173.3v-5.44H179v-2.75c0-8.19,3.78-13.5,12-13.5h3.27Z"/><path class="cls-4" d="M194.93,191c0-9.47,7.1-15.49,15.55-15.49s15.68,6,15.68,15.49-7.17,15.68-15.68,15.68A15.2,15.2,0,0,1,194.93,191Zm24.64,0a9.06,9.06,0,0,0-18.11,0,9.06,9.06,0,1,0,18.11,0Z"/><path class="cls-4" d="M238.83,206.08h-6.59V176.19h6.59V183c1.54-5.31,4.48-7.49,8.19-7.49a11.21,11.21,0,0,1,5.31,1.16l-1.08,6.08a9.47,9.47,0,0,0-4.42-1c-5.63,0-8,5.63-8,13.57Z"/><path class="cls-4" d="M283.51,190v16.06h-6.59V189.31c-.06-4.6-2.56-7.29-6.08-7.29-3.84,0-7.55,2.17-7.55,8v16.06H256.7V176.19h6.59v4.48c2-4.16,7-5.12,9.41-5.12,4.73,0,7.74,2.18,9.41,5.95a10.83,10.83,0,0,1,10.05-5.95c7.35,0,11.51,4.8,11.51,13.31v17.22h-6.59V189.44c0-4.67-2.49-7.42-6.33-7.42C286.4,182,283.51,185.22,283.51,190Z"/><path class="cls-4" d="M339.83,193.47H316.08c.65,4.61,4.36,7.49,9.16,7.49a9.21,9.21,0,0,0,8.12-4.29c1.67.77,3.65,1.6,5.38,2.37-2.62,5.25-8.19,7.68-13.82,7.68-8.51,0-15.36-6.21-15.36-15.68s6.85-15.49,15.36-15.49,15,6,15,15.49C339.89,191.74,339.89,192.83,339.83,193.47Zm-6.4-4.8a8.11,8.11,0,0,0-8.51-7.36c-4.61,0-8.19,2.75-8.84,7.36Z"/><path class="cls-4" d="M352.53,206.08h-6.59V176.19h6.59V183c1.54-5.31,4.48-7.49,8.19-7.49a11.35,11.35,0,0,1,5.32,1.16L365,182.79a9.47,9.47,0,0,0-4.42-1c-5.63,0-8,5.63-8,13.57Z"/><path class="cls-4" d="M370.4,159.94H377v46.14H370.4Z"/><path class="cls-4" d="M393.61,220.67H386.7l6.46-16-11.84-28.48h7l8.32,20.48,8.39-20.48h7Z"/><path class="cls-4" d="M457,201.73c-1.86,3.2-6,5-10.11,5-8.06,0-14.91-6.14-14.91-15.55,0-9.6,6.85-15.62,14.91-15.62,4.22,0,8.25,1.67,10.11,4.93V159.94h6.53v46.14H457ZM447.69,182a8.71,8.71,0,0,0-9,9.09,9.06,9.06,0,1,0,9-9.09Z"/><path class="cls-4" d="M494.91,201.79c-2,3.27-6.34,4.93-10.05,4.93-8.06,0-15.17-6.08-15.17-15.62s7.11-15.55,15.17-15.55c3.59,0,8,1.48,10.05,4.87v-4.23h6.53v29.89h-6.53Zm-9.28-1.47a9.19,9.19,0,1,0-9.15-9.28A9,9,0,0,0,485.63,200.32Z"/><path class="cls-4" d="M516,180.61c1.86-3.2,6-5.06,10-5.06,8.07,0,14.85,6.21,14.85,15.62S534,206.72,526,206.72c-4,0-8.12-1.6-10-4.93v18.82H509.4V176.19H516Zm9.15,19.77a8.7,8.7,0,0,0,9-9.08c0-5.57-4-9.35-9-9.35a9.22,9.22,0,0,0,0,18.43Z"/><path class="cls-4" d="M567.05,176.19h6.59v29.89h-6.59v-4.35c-1.73,3.39-5.76,5-8.9,5-7.29,0-11.64-4.67-11.58-13.12V176.19h6.59v16.64c0,4.93,2.63,7.49,6.21,7.49,3.84,0,7.68-2.11,7.68-8.06Z"/><path class="cls-4" d="M581.59,159.94h6.59v46.14h-6.59Z"/><path class="cls-4" d="M595.13,183.42c.38-4.41,5.18-7.87,10.68-7.87,5.31,0,10.5,2.44,10.88,8.83h-6.27c-.26-2.24-2.3-3.2-4.35-3.2-1.66,0-3.58.65-4.23,1.67a3.08,3.08,0,0,0-.25,2.69c.38,1.15,2,1.85,3.65,2.3l4.6,1.15c6.47,1.6,7.81,5.7,7.81,8.71,0,5.76-5,9-11.9,9-5.57,0-11.33-3.52-11.46-9.79h6.08c.32,2.56,2.44,4.29,5.89,4.29,3,0,5.31-1.35,5.31-3.59,0-1.92-2-3-4.16-3.52l-4-1C597.05,191.42,594.74,188.22,595.13,183.42Z"/><path class="cls-4" d="M652,193.47H628.22c.64,4.61,4.35,7.49,9.15,7.49a9.23,9.23,0,0,0,8.13-4.29c1.66.77,3.65,1.6,5.37,2.37-2.62,5.25-8.19,7.68-13.82,7.68-8.51,0-15.36-6.21-15.36-15.68s6.85-15.49,15.36-15.49,15,6,15,15.49C652,191.74,652,192.83,652,193.47Zm-6.4-4.8a8.11,8.11,0,0,0-8.51-7.36c-4.61,0-8.19,2.75-8.83,7.36Z"/><polygon class="cls-4" points="725.92 44.06 707.88 90.04 690.01 44.06 664.34 44.06 695.56 116.75 676.13 164.81 701.64 164.81 751.6 44.06 725.92 44.06"/><path class="cls-4" d="M637.31,53.08c-6.24-9-18.38-10.75-23.59-10.75-20.64,0-41.29,16.13-41.29,42.15s20.65,42.16,41.29,42.16c6.25,0,18.39-3,23.59-10.76v9.2h23.94v-81H637.31Zm-19.6,50.66c-10.06,0-20.3-7.63-20.3-19.26s10.24-19.25,20.3-19.25c9.89,0,19.6,7.11,19.6,19.25S627.6,103.74,617.71,103.74Z"/><path class="cls-4" d="M541.68,54c-4-7.46-13.7-11.62-23.76-11.62-20.82,0-39.21,16.48-39.21,42.5,0,25.5,18.39,42,39.21,42,10.06,0,19.77-4.33,23.76-11.79v10.06h23.94V0H541.68Zm-19.25,50c-10.24,0-18.74-7.63-18.74-19.6,0-11.62,8.5-19.26,18.74-19.26,9.89,0,18.73,7.12,18.73,19.26C541.16,95.93,532.49,103.91,522.43,103.91Z"/><path class="cls-4" d="M442.93,42.33c-9.54,0-19.08,5.38-23.42,13.53V44.06H395.4v81h24.11V82.23c0-12.32,6.42-16.48,14.92-16.48,8.16,0,14.05,5.38,14.05,16.13v43.2H472.6V76.68C472.6,53.61,461.15,42.33,442.93,42.33Z"/><path class="cls-4" d="M346.43,42.33c-22.89,0-42,16.48-42,42s19.09,42.16,42,42.16,42.16-16.66,42.16-42.16S369.33,42.33,346.43,42.33Zm0,60.54c-9.88,0-18.21-7.28-18.21-18.56a17.93,17.93,0,0,1,18.21-18.39c10.07,0,18.39,7.46,18.39,18.39C364.82,95.59,356.5,102.87,346.43,102.87Z"/><path class="cls-4" d="M267.29,42.33c-5.73,0-16.48,1.73-24.29,14.4-4.51-9.37-13.19-14.23-26-14.23a23.19,23.19,0,0,0-21.17,13.36V44.06H171.7v81h24.11V82.23c0-12.32,6.77-16.48,14.05-16.48,6.94,0,13.19,5.38,13.36,15.61v43.72h24.12V82.23c0-11.8,6.24-16.48,13.87-16.48,7.12,0,13.36,5.55,13.36,16.13v43.2h23.94v-46C298.51,54.65,286.54,42.33,267.29,42.33Z"/></g></g></svg> </span> </a> </div> <div class="collapse navbar-collapse" id="navbar"> <ul class="nav navbar-nav navbar-right"> <li class="login-box navbarsmall"><a class="login" href="https://auth.monday.com/login" onclick="if(typeof ga != 'undefined') { ga('send', 'event', 'Logged In', 'Clicked Log In in navbar', 'From page: ' + window.location.pathname); }">Log in</a> <a class="signup signup-navbar-box" href="javascript:void(0)">Signup</a> </li> <li class="hambourger" onclick="if (this.classList.contains('open')) { this.classList.remove('open'); document.querySelector('.sidenav').classList.remove('open'); $('main').removeClass('sidenav-open'); $('nav.navbar').removeClass('sidenav-open'); $('.navbar-padding').removeClass('sidenav-open'); } else { this.classList.add('open'); document.querySelector('.sidenav').classList.add('open'); $('main').addClass('sidenav-open'); $('nav.navbar').addClass('sidenav-open'); $('.navbar-padding').addClass('sidenav-open'); } "> <span></span> <span></span> <span></span> </li> </ul> </div> </div> <div class="sidenav"> <a href="https://monday.com/features/">Product</a> <a href="https://monday.com/reviews/">Customers</a> <a href="https://monday.com/pricing/">Pricing</a> <a href="https://auth.monday.com/login" onclick="if(typeof ga != 'undefined') { ga('send', 'event', 'Logged In', 'Clicked Log In in navbar', 'From page: ' + window.location.pathname); }" ">Log In</a> <div class="side-signup"> <hr/> <p class="try">Try monday.com for free</p> <form class="dapulse_signup_form tc fw300" action="https://auth.monday.com/verify_email?origin=sidenav" data-origin="sidenav" method="post" novalidate> <input class="email" type="email" placeholder="Enter your work email" name="email" value=""><button class="fw400 ladda-button" data-style="zoom-in" type="submit"><span class="ladda-label">Create Free Account</span></button> </form> </div> </div> </nav> <div class="nav-menu-mobile fwhite bc tc"> <a href="javascript:void(0)" class="close pointer" rel="nofollow"><?xml version="1.0" encoding="UTF-8" standalone="no"?> <svg width="46px" height="46px" viewBox="0 0 46 46" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"> <title>close</title> <desc>Created with Sketch.</desc> <defs></defs> <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"> <g id="mobile-menu" transform="translate(-1225.000000, -429.000000)"> <g id="Group" transform="translate(420.000000, 429.000000)"> <g id="Filled_Icons" transform="translate(805.000000, 0.000000)"> <g id="close"> <g id="Filled_Icons_1_" fill="#000000"> <g id="Filled_Icons"> <path style="fill:#fff;stroke:#fff" d="M44.8233578,42.1859573 L25.6247978,22.9873973 L44.8214926,3.78883726 C45.5507879,3.06140712 45.5507879,1.88073205 44.8214926,1.15143671 C44.0921973,0.42214137 42.9133874,0.42214137 42.1840921,1.15143671 L22.9873973,20.3499967 L3.78697205,1.14957151 C3.05767671,0.42214137 1.87886685,0.42214137 1.14957151,1.14957151 C0.420276164,1.87886685 0.420276164,3.05767671 1.14957151,3.78697205 L20.3499967,22.9873973 L1.14957151,42.1878225 C0.42214137,42.9152526 0.420276164,44.0977929 1.14957151,44.825223 C1.87886685,45.5545184 3.05954192,45.5526532 3.78697205,44.825223 L22.9873973,25.6247978 L42.1859573,44.8214926 C42.9133874,45.5507879 44.0940625,45.5507879 44.8233578,44.8214926 C45.5526532,44.0940625 45.5507879,42.9133874 44.8233578,42.1859573 Z" id="Shape"></path> </g> </g> <g id="Invisible_Shape" transform="translate(0.604932, 0.604932)"></g> </g> </g> </g> </g> </g> </svg></a> <div class="content"> <div class="inner"> <div class="portrait"> <ul> <li> <a href="https://monday.com/features/">Product</a> </li> <li> <a href="https://monday.com/reviews/">Customers</a> </li> <li> <a href="https://monday.com/pricing/">Pricing</a> </li> <li> <a href="https://monday.com/webinars/">Daily Webinars</a> </li> <li> <a href="https://monday.com/about/">About Us</a> </li> <li> <a href="https://monday.com/blog">Blog</a> </li> </ul> </div> <div class="landscape"> <div class="links"> <a href="https://monday.com/features/">Product</a> <a href="https://monday.com/reviews/">Customers</a> <a href="https://monday.com/pricing/">Pricing</a> </div> <div class="links"> <a href="https://monday.com/webinars/">Daily Webinars</a> <a href="https://monday.com/about/">About Us</a> <a href="https://monday.com/blog">Blog</a> </div> </div> <div class="actions"> <button class="b_app ios" onclick="store_event('ios');location.href='https://itunes.apple.com/app/id1290128888'"><span>Get the app <img src="/img/misc/menu-m-app.png"/></span></button> <button class="b_app android" onclick="store_event('android');location.href='https://play.google.com/store/apps/details?id=com.monday.monday'"><span>Get the app <img src="/img/misc/menu-m-app.png"/></span></button> <button class="b_login" onclick="location.href='https://auth.monday.com/login'" class="b_login"><span>Login <?xml version="1.0" encoding="UTF-8" standalone="no"?> <svg width="11px" height="18px" viewBox="0 0 11 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"> <title>download-5.2.3.1 copy@2x</title> <desc>Created with Sketch.</desc> <defs></defs> <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"> <g id="Artboard" transform="translate(-366.000000, -521.000000)"> <g id="download-5.2.3.1-copy" transform="translate(374.000000, 530.000000) rotate(-90.000000) translate(-374.000000, -530.000000) translate(362.000000, 518.000000)"> <g id="Group"> <g id="Filled_Icons_1_" transform="translate(3.000000, 4.000000)" fill-rule="nonzero" fill="#FFFFFF"> <g id="Filled_Icons"> <g id="Group"> <path style="fill:#fff;stroke:#fff" d="M8.293,10.208 C8.685,10.598 9.315,10.598 9.707,10.208 L17.707,2.208 C18.098,1.816 18.098,1.184 17.707,0.794 C17.316,0.402 16.683,0.402 16.293,0.794 L9,8.086 L1.707,0.794 C1.316,0.402 0.683,0.402 0.293,0.794 C-0.098,1.184 -0.098,1.817 0.293,2.208 L8.293,10.208 Z" id="Shape"></path> </g> </g> </g> <g id="Invisible_Shape"> <rect id="Rectangle-path" x="0" y="0" width="24" height="24"></rect> </g> </g> </g> </g> </g> </svg></span></button> </div> </div> </div> </div> <div class="navbar-padding"></div> <main role="main"> <section id="hp-signup-visible" class="hp-signup-visible"> <div id="bgtrig"></div> <div class="side-left"> <div class="text"> <h1 id="default-title"><span class='fw400'>Simplify</span> the way<br/>your team works</h1> <h2>Manage your workload, communicate <br class="desktop-hidden"/>with your team, and celebrate success</h2> </div> <div class="signup-form-half colorized "> <form class="dapulse_signup_form tc fw300 " action="https://auth.monday.com/verify_email?origin=hp_fullbg_page_header" data-origin="hp_fullbg_page_header" method="post" novalidate> <input id="dapulse_signup_input" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" class="email" type="email" placeholder="Enter your work email" name="email" value=""/><input name="phoneno" value="0" style="display:none !important; visibility:hidden;" tabindex="-1" autocomplete="off"/><button class="fw400 ladda-button" data-style="zoom-in" type="submit"><span class="ladda-label">&nbsp;&nbsp;Create Free Account&nbsp;&nbsp;</span></button> </form> <div class="trial tc"> <div class="line"></div> <p>Start your free trial</p> <div class="line"></div> </div> </div> </div> <div class="side-right"> <div class="images"> <picture class="img-main-pic" alt="monday"> <source media="(max-width: 991px)" srcset="/img/home/colorized/hp-top-monday-9.png"> <source media="(min-width: 992px)" srcset="/img/home/colorized/hp-top-monday-9.png"> <img src="/img/home/colorized/hp-top-monday-9.png" class="img-main"/> </picture> </div> </div> </section> </main> <footer id="footer-light" class="container-fluid"> <div class="categories"> <div class="cat"> <div class="header" onclick="if (this.parentNode.classList.contains('m-show')) this.parentNode.classList.remove('m-show'); else this.parentNode.classList.add('m-show'); "> <p>Our product</p> <p>+</p> </div> <div class="cat-links"> <p><a href="https://monday.com/features/">Product</a></p> <p><a href="https://monday.com/reviews/">Customers</a></p> <p><a href="https://monday.com/pricing/">Pricing</a></p> <p><a href="https://monday.com/s/software-uses/">Examples</a></p> <p><a href="https://monday.com/roadmap/">Roadmap</a></p> <p><a href="https://monday.com/partnership/">Partners/Affiliates</a></p> <p><a href="https://monday.com/monday-project-management-renaming/">Formerly dapulse</a></p> <p><a href="https://developers.monday.com/" onclick="if(typeof ga != 'undefined') { ga('send', 'event', 'Developers Visit', 'Clicked on footer link', 'From page: ' + window.location.pathname); }">Developers</a></p> </div> </div> <div class="cat"> <div class="header" onclick="if (this.parentNode.classList.contains('m-show')) this.parentNode.classList.remove('m-show'); else this.parentNode.classList.add('m-show'); "> <p>Our team</p> <p>+</p> </div> <div class="cat-links"> <p><a href="https://monday.com/about/">About Us</a></p> <p><a href="https://monday.com/contact-us/">Contact Us</a></p> <p><a href="https://monday.com/jobs/">Careers</a></p> <p><a href="https://monday.com/inthenews/">In The News</a></p> <p><a href="https://drive.google.com/file/d/1sV7mhVsjDeXk3BRF606V4G26rIx7QBEV/view?usp=sharing" target="_blank">Press kit</a></p> <p><a href="https://monday.com/blog/" onclick="if(typeof ga != 'undefined') { ga('send', 'event', 'Blog Visit', 'Clicked on footer link', 'From page: ' + window.location.pathname); }" target="_blank">Blog</a></p> </div> </div> <div class="cat"> <div class="header" onclick="if (this.parentNode.classList.contains('m-show')) this.parentNode.classList.remove('m-show'); else this.parentNode.classList.add('m-show'); "> <p>Help</p> <p>+</p> </div> <div class="cat-links"> <p><a href="https://monday.com/webinars/">Daily Webinars</a></p> <p><a href="https://monday.com/guides/">Guides</a></p> <p><a href="https://support.monday.com">Support</a></p> <p><a href="https://monday.com/terms/iso/">ISO Certifications</a></p> <p><a href="https://monday.com/terms/gdpr/">GDPR Awareness Notice</a></p> <p><a href="https://monday.com/terms/all/">Legal, Security & Privacy</a></p> </div> </div> <div class="cat social"> <div class="header"> <p>Social and apps</p> </div> <div class="social-links"> <a target="_blank" onclick="if(typeof ga != 'undefined') { ga('send', 'event', 'Social Networks', 'Youtube', 'From page: ' + window.location.pathname); }" href="https://www.youtube.com/channel/UCA9UvBiKHly15rN8u_Km3BQ"><?xml version="1.0" encoding="UTF-8"?> <svg class="youtube" width="30px" height="22px" viewBox="0 0 30 22" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"> <title>logo youtube clip.2.3.1</title> <defs></defs> <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"> <g id="logo-youtube-clip.2.3.1" transform="translate(0.000000, -5.000000)"> <g id="Group"> <g id="Filled_Icons" transform="translate(0.000000, 5.000000)" fill-rule="nonzero" fill="#CD201E"> <path style="fill:#cd201f;stroke:#cd201f" d="M25.0775,0 L4.9225,0 C2.20875,0 0,2.21 0,4.92375 L0,16.325 C0,19.04 2.20875,21.25 4.9225,21.25 L25.07875,21.25 C27.79125,21.25 30,19.04 30,16.325 L30,4.92375 C30,2.21 27.79125,0 25.0775,0 Z M20.6725,10.66375 L12.21125,16.0775 C12.10875,16.1425 11.99125,16.17625 11.875,16.17625 C11.77125,16.17625 11.66875,16.15 11.575,16.09875 C11.375,15.99 11.25,15.77875 11.25,15.55125 L11.25,4.72375 C11.25,4.49375 11.375,4.28375 11.575,4.17375 C11.77625,4.065 12.02,4.07375 12.2125,4.19625 L20.67375,9.61125 C20.85375,9.72625 20.9625,9.92375 20.9625,10.1375 C20.96125,10.35125 20.8525,10.54875 20.6725,10.66375 Z" id="Shape"></path> </g> <g id="Frames-24px"> <rect id="Rectangle-path" x="0" y="0" width="30" height="30"></rect> </g> </g> </g> </g> </svg> </a> <a target="_blank" onclick="if(typeof ga != 'undefined') { ga('send', 'event', 'Social Networks', 'LinkedIn', 'From page: ' + window.location.pathname); }" href="https://www.linkedin.com/company/2525169/"><?xml version="1.0" encoding="UTF-8"?> <svg class="linkedin" width="28px" height="25px" viewBox="0 0 28 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"> <title>logo linkedin.2.3.1</title> <defs></defs> <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"> <g id="logo-linkedin.2.3.1" transform="translate(-1.000000, -2.000000)"> <g id="Group"> <g id="Filled_Icons" transform="translate(1.250000, 1.250000)" fill-rule="nonzero" fill="#1077B5"> <path style="fill:#0077b5;stroke:#0077b5" d="M6.90875,25.625 L0.65875,25.625 L0.65875,9.375 L6.90875,9.375 L6.90875,25.625 Z M3.7725,6.875 L3.735,6.875 C1.84625,6.875 0.625,5.3975 0.625,3.77375 C0.625,2.1125 1.885,0.75875 3.80875,0.75875 C5.735,0.75875 6.91875,2.15625 6.9575,3.8175 C6.95625,5.44125 5.735,6.875 3.7725,6.875 Z M18.15875,14.375 C16.7775,14.375 15.65875,15.495 15.65875,16.875 L15.65875,25.625 L9.40875,25.625 C9.40875,25.625 9.4825,10.625 9.40875,9.375 L15.65875,9.375 L15.65875,11.23125 C15.65875,11.23125 17.59375,9.4275 20.58125,9.4275 C24.28375,9.4275 26.90875,12.1075 26.90875,17.3075 L26.90875,25.625 L20.65875,25.625 L20.65875,16.875 C20.65875,15.495 19.54,14.375 18.15875,14.375 Z" id="Shape"></path> </g> <g id="Frames-24px"> <rect id="Rectangle-path" x="0" y="0" width="30" height="30"></rect> </g> </g> </g> </g> </svg> </a> <a target="_blank" onclick="if(typeof ga != 'undefined') { ga('send', 'event', 'Social Networks', 'Facebook', 'From page: ' + window.location.pathname); }" href="https://www.facebook.com/mondaydotcom"><?xml version="1.0" encoding="UTF-8"?> <svg class="facebook" width="16px" height="30px" viewBox="0 0 16 30" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"> <title>logo facebook.2.3.1</title> <defs></defs> <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"> <g id="logo-facebook.2.3.1" transform="translate(-7.500000, 0.000000)"> <g id="Group"> <g id="Filled_Icons" transform="translate(7.500000, 0.000000)" fill-rule="nonzero" fill="#3A5898"> <path style="fill:#3b5998;stroke:#3b5998" d="M15.96,9.33125 L10.625,9.33125 L10.625,6.95 C10.625,5.83 11.3675,5.56875 11.89,5.56875 L15.625,5.56875 L15.625,0.64125 L10.21375,0.625 C5.305,0.625 4.375,4.2975 4.375,6.65 L4.375,9.33 L0.625,9.33 L0.625,14.33 L4.375,14.33 L4.375,29.33 L10.625,29.33 L10.625,14.33 L15.43875,14.33 L15.96,9.33125 Z" id="Shape"></path> </g> <g id="Frames-24px"> <rect id="Rectangle-path" x="0" y="0" width="30" height="30"></rect> </g> </g> </g> </g> </svg> </a> <a target="_blank" onclick="if(typeof ga != 'undefined') { ga('send', 'event', 'Social Networks', 'Twitter', 'From page: ' + window.location.pathname); }" href="https://twitter.com/mondaydotcom"><?xml version="1.0" encoding="UTF-8"?> <svg class="twitter" width="29px" height="23px" viewBox="0 0 29 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"> <title>logo twitter bird.2.3.1</title> <defs></defs> <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"> <g id="logo-twitter-bird.2.3.1" transform="translate(-1.000000, -3.000000)"> <g id="Group"> <g id="Filled_Icons" transform="translate(1.250000, 2.500000)" fill-rule="nonzero" fill="#1CA1F2"> <path style="fill:#1da1f2;stroke:#1da1f2" d="M28.055,3.5425 C27.0375,3.99625 26.18,4.01125 25.27125,3.5625 C26.44375,2.86 26.4975,2.36625 26.92125,1.03875 C25.82375,1.69 24.6075,2.16375 23.31375,2.41875 C22.27875,1.31625 20.8025,0.625 19.16875,0.625 C16.03125,0.625 13.48875,3.17 13.48875,6.305 C13.48875,6.75 13.53875,7.18375 13.635,7.6 C8.915,7.36375 4.72875,5.1025 1.9275,1.665 C1.43875,2.50375 1.15875,3.48 1.15875,4.52125 C1.15875,6.4925 2.1625,8.23 3.685,9.24875 C2.75375,9.21875 1.87875,8.96375 1.11375,8.53875 C1.1125,8.5625 1.1125,8.585 1.1125,8.61 C1.1125,11.3625 3.07,13.6575 5.67,14.18 C4.8375,14.40625 3.96,14.44125 3.10375,14.27875 C3.8275,16.53375 5.925,18.17625 8.41,18.2225 C5.97875,20.1275 2.965,20.92125 0,20.57375 C2.515,22.185 5.49875,23.125 8.7075,23.125 C19.155,23.125 24.8675,14.47 24.8675,6.96375 C24.8675,6.71625 24.86375,6.4725 24.8525,6.22875 C25.96125,5.42875 27.29375,4.6825 28.055,3.5425 Z" id="Shape"></path> </g> <g id="Frames-24px"> <rect id="Rectangle-path" x="0" y="0" width="30" height="30"></rect> </g> </g> </g> </g> </svg> </a> <a target="_blank" onclick="if(typeof ga != 'undefined') { ga('send', 'event', 'Social Networks', 'Pinterest', 'From page: ' + window.location.pathname); }" href="https://www.pinterest.com/mondayapp/"><?xml version="1.0" encoding="utf-8"?> <svg class="pinterest" width="29px" height="29px" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 192 192" style="enable-background:new 0 0 192 192;" xml:space="preserve"> <style>
	.st0{fill:#1E1E1E;}
</style> <path style="fill:#dd4b39;stroke:#dd4b39" class="st0" d="M98.3,46.1c-25.7,0-38.8,19.6-38.8,35.7c0,10,3.5,18.8,11.1,21.9c1.2,0.4,2.3,0,2.7-1.5 c0.4-1.2,0.8-3.5,1.2-4.6c0.4-1.5,0.4-1.9-0.8-3.1c-2.3-2.7-3.5-6.1-3.5-11.1c0-14.6,10.4-27.6,26.5-27.6c14.6,0,22.7,9.6,22.7,21.9 c0,16.5-6.9,30.3-17.3,30.3c-5.8,0-10-5-8.4-11.1c1.5-7.3,4.6-15,4.6-20.4c0-4.6-2.3-8.4-7.3-8.4c-5.8,0-10.4,6.5-10.4,15 c0,5.4,1.5,9.2,1.5,9.2s-5.8,26.5-6.9,31.1c-1.9,9.2-0.4,20.7,0,21.9c0,0.8,0.8,0.8,1.2,0.4c0.4-0.8,7.3-9.6,9.6-18.8 c0.8-2.7,3.8-15.7,3.8-15.7c1.9,3.8,7.3,7.3,13.1,7.3c17.3,0,29.2-16.9,29.2-39.2C132.5,61.8,119,46.1,98.3,46.1z"/> <path style="fill:#dd4b39;stroke:#dd4b39" class="st0" d="M96,0C43,0,0,43,0,96s43,96,96,96s96-43,96-96S149,0,96,0z M96,180.5c-46.8,0-84.5-37.6-84.5-84.5 S49.2,11.5,96,11.5s84.5,37.6,84.5,84.5S142.8,180.5,96,180.5z"/> </svg> </a> </div> <div class="stores"> <div class="store appstore" onclick="store_event('ios');location.href='https://itunes.apple.com/app/id1290128888';"> <span></span> </div> <div class="store playstore" onclick="store_event('android');location.href='https://play.google.com/store/apps/details?id=com.monday.monday';"> <span></span> </div> </div> </div> </div> <div class="bottom"> <div> <p>Made with&nbsp;</p> <img src="/img/2016/love.png"/> <p>&nbsp;by monday.com</p> </div> <div> <p><a href="tel:+12017784567">+1 (201) 778-4567</a> | &copy; monday.com All Rights Reserved</p> </div> </div> </footer> <div class="signup-form-mobile fwhite bc tc"> <a href="javascript:void(0)" class="close pointer" rel="nofollow"><i class="i-close"></i></a> <div class="content center"> <h2>Get Started<span class="mobile-hidden"> With monday.com</span></h2> <h4>Simple, visual&nbsp;collaboration</h4> <form class="dapulse_signup_form tc fw300 " action="https://auth.monday.com/verify_email?origin=hp_index_mobile_full_screen" data-origin="hp_index_mobile_full_screen" method="post" novalidate> <input id="dapulse_signup_input" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" class="email" type="email" placeholder="Enter your work email" name="email" value=""/><input name="phoneno" value="0" style="display:none !important; visibility:hidden;" tabindex="-1" autocomplete="off"/><button class="fw400 ladda-button" data-style="zoom-in" type="submit"><span class="ladda-label">Create Free Account</span></button> </form> <div class="trial tc"> <div class="line"></div> <p>Start your free trial</p> <div class="line"></div> </div> </div> </div> <div class="signup-form-mobile-footer desktop-hidden fwhite fw400 tc">Create Free Account&nbsp;&nbsp;<i class="i-right"></i></div> <div class="exit-modal mobile-hidden busy" data-language=""> <div class="inside busy"> <div class="dog-ear"> <a href="javascript:void(0)" class="x-button pointer tc" rel="nofollow">+</a> </div> <div class="exit-content hug"> <h3 class="tc"><strong>"I want to hug the people that created this."</strong></h3> <p>- Emma J Coulson, with monday.com since 2014</p> <p>Join 20,000+ teams who are passionate about monday.com.</p> <form class="dapulse_signup_form tc fw300 " action="https://auth.monday.com/verify_email?origin=hp_index_exit_intent_modal" data-origin="hp_index_exit_intent_modal" method="post" novalidate> <input id="dapulse_signup_input" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" class="email" type="email" placeholder="Enter your work email" name="email" value=""/><input name="phoneno" value="0" style="display:none !important; visibility:hidden;" tabindex="-1" autocomplete="off"/><button class="fw400 ladda-button" data-style="zoom-in" type="submit"><span class="ladda-label">Get free access now</span></button> </form> <a class="nothanks" href="javascript:void(0)">No thanks, I hate hugs ;)</a> </div> <div class="exit-content projects"> <h3 class="tc"><strong>My projects manage themselves</strong></h3> <p>said no one, ever<br/>Join 11,000+ teams who work better with&nbsp;monday.com</p> <form class="dapulse_signup_form tc fw300 " action="https://auth.monday.com/verify_email?origin=hp_index_exit_intent_modal" data-origin="hp_index_exit_intent_modal" method="post" novalidate> <input id="dapulse_signup_input" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" class="email" type="email" placeholder="Enter your work email" name="email" value=""/><input name="phoneno" value="0" style="display:none !important; visibility:hidden;" tabindex="-1" autocomplete="off"/><button class="fw400 ladda-button" data-style="zoom-in" type="submit"><span class="ladda-label">Invite Myself</span></button> </form> <a class="nothanks" href="javascript:void(0)">No thanks, I prefer to work in chaos ;)</a> </div> <div class="exit-content lang-es"> <h3 class="tc"><strong>Estás ocupado...</strong><br/>Te entendemos :)</h3> <p>Envíate una invitación ahora y prueba<br/>monday.com cuando tengas 3 minutos</p> <form class="dapulse_signup_form tc fw300 " action="https://auth.monday.com/verify_email?origin=hp_index_exit_intent_modal" data-origin="hp_index_exit_intent_modal" method="post" novalidate> <input id="dapulse_signup_input" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" class="email" type="email" placeholder="Enter your work email" name="email" value=""/><input name="phoneno" value="0" style="display:none !important; visibility:hidden;" tabindex="-1" autocomplete="off"/><button class="fw400 ladda-button" data-style="zoom-in" type="submit"><span class="ladda-label">Enviar</span></button> </form> </div> <div class="exit-content lang-de"> <h3 class="tc"><strong>Du bist beschäftigt…</strong><br/>wir verstehen das :)</h3> <p>Sende dir jetzt selbst eine Einladung und<br/>probiere uns aus, wenn 3 Minuten Zeit hast</p> <form class="dapulse_signup_form tc fw300 " action="https://auth.monday.com/verify_email?origin=hp_index_exit_intent_modal" data-origin="hp_index_exit_intent_modal" method="post" novalidate> <input id="dapulse_signup_input" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" class="email" type="email" placeholder="Enter your work email" name="email" value=""/><input name="phoneno" value="0" style="display:none !important; visibility:hidden;" tabindex="-1" autocomplete="off"/><button class="fw400 ladda-button" data-style="zoom-in" type="submit"><span class="ladda-label">Mich selbst einladen</span></button> </form> </div> <div class="exit-content lang-fr"> <h3 class="tc"><strong>Vous n'avez pas le temps...</strong><br/>Nous comprenons :)</h3> <p>Envoyez-vous une invitation maintenant,<br/>et débutez quand vous avez 3 minutes</p> <form class="dapulse_signup_form tc fw300 " action="https://auth.monday.com/verify_email?origin=hp_index_exit_intent_modal" data-origin="hp_index_exit_intent_modal" method="post" novalidate> <input id="dapulse_signup_input" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" class="email" type="email" placeholder="Enter your work email" name="email" value=""/><input name="phoneno" value="0" style="display:none !important; visibility:hidden;" tabindex="-1" autocomplete="off"/><button class="fw400 ladda-button" data-style="zoom-in" type="submit"><span class="ladda-label">m'inviter</span></button> </form> </div> <div class="exit-content lang-it"> <h3 class="tc"><strong>Sei impegnato...</strong><br/>ti capiamo :)</h3> <p>Mandati un auto-invito,<br/>e mettici alla prova quando hai 3 minuti liberi</p> <form class="dapulse_signup_form tc fw300 " action="https://auth.monday.com/verify_email?origin=hp_index_exit_intent_modal" data-origin="hp_index_exit_intent_modal" method="post" novalidate> <input id="dapulse_signup_input" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" class="email" type="email" placeholder="Enter your work email" name="email" value=""/><input name="phoneno" value="0" style="display:none !important; visibility:hidden;" tabindex="-1" autocomplete="off"/><button class="fw400 ladda-button" data-style="zoom-in" type="submit"><span class="ladda-label">Invita Me Stesso</span></button> </form> </div> </div> </div> <link href='https://fonts.googleapis.com/css?family=Roboto:100,300,400' property='stylesheet' rel='stylesheet'> <!--[if lt IE 9]><script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script><![endif]--> <!--[if (IE 9) | (gte IE 9) | (!IE)]><!--> <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script> <!--<![endif]--> <script>window.jQuery || document.write('<script src="/js/vendor/jquery-2c2338c0.js"><\/script>')</script> <script src="/js/all-cf9ed85b.js"></script> <script src="/js/index-c119a391.js"></script> <script>
/* <![CDATA[ */
var google_conversion_id = 965311469;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
var google_conversion_format = 3;
/* ]]> */
</script> <div style="display:none"> <script src="//www.googleadservices.com/pagead/conversion.js"></script> </div> <noscript> <div style="display:inline;"> <img height="1" width="1" style="border-style: none; display: none;" alt="Google" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/965311469/?value=0&amp;guid=ON&amp;script=0"/> </div> </noscript> <script>
  (function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[]
,f=function(){var o={ti:"5103931"};
o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")}
,n=d.createElement(t),n.src=r,n.async=1,n.onload=n
.onreadystatechange=function()
{var s=this.readyState;s
&&s!=="loaded"&&
  s!=="complete"||(f(),n.onload=n.
  onreadystatechange=null)},i=
  d.getElementsByTagName(t)[0],i.
parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
</script> <noscript><img src="//bat.bing.com/action/0?ti=5103931&Ver=2" height="0" width="0" style="display:none; visibility: hidden;"/> </noscript> <script src="//platform.twitter.com/oct.js"></script> <script>
  if(typeof twtter != 'undefined') twttr.conversion.trackPid('l6262', { tw_sale_amount: 0, tw_order_quantity: 0 });
</script> <noscript> <img height="1" width="1" style="display:none;" alt="Twitter" src="https://analytics.twitter.com/i/adsct?txn_id=l6262&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0"/> <img height="1" width="1" style="display:none;" alt="Twitter" src="//t.co/i/adsct?txn_id=l6262&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0"/> </noscript> <script src="https://js.honeybadger.io/v0.3/honeybadger.min.js"></script> <script>
  Honeybadger.configure({
    api_key: '49d2a2f3', // Public API key
    onerror: true
  });
</script> <noscript><img height="1" width="1" alt="Facebook" style="display:none" src="https://www.facebook.com/tr?id=226122027576470&ev=PageView&noscript=1"/></noscript> <script>
var brand_name = 'monday.com';
var template = '';

function add_general_event_props(args) {
  event_props = {};
  if(args.length == 3) {
    event_props = args[2];
  }

  event_props['timestamp'] = parseInt(new Date().getTime()/1000);

  if (brand_name.indexOf('monday') > -1) {
    event_props['source'] = 'monday_homepage';
  } else {
    event_props['source'] = 'homepage';
  }

  if (args.length == 2) {
    args.push(event_props);
  }
  else {
    args[2] = event_props;
  }
  return args;
}

//
// BigBrain
//
window.BigBrainQ = window.BigBrainQ || [];
window.BigBrain = window.BigBrain || function(){
  args = Array.prototype.slice.call(arguments)
  if(args[0] == 'track'){
    args = add_general_event_props(args)
  }
  window.BigBrainQ.push(args);
};

(function(d,u,callback){
  if (window.BigBrainInit) return;
  window.BigBrainInit = true;
  var s = d.createElement('script');
  s.type = 'text/javascript'
  s.src = u;
  s.async = true;
  s.onreadystatechange = s.onload = function(){
    var st = s.readyState;
    if (!callback.done && (!st || /loaded|complete/.test(st))) {
      callback.done = true;
      callback();
    }
  };
  (d.body || head).appendChild(s);
})(document, 'https://d18vk66ftlazd2.cloudfront.net/bigbrain-1.0.min.js', function() {
    window.BigBrain = new BigBrainTracker({bigbrain_url: 'https://bigbrain.me', send_immediately: true});
});

var type = $('body').attr('data-page-type');
if (type === undefined || (typeof (type) == 'string' && type.length == 0) || type == 'homepage')
  type = 'homepage';
else
  type = '';
var options = {kind: location.pathname, source: type, info2: template };


BigBrain('track', 'page_view', options);



</script> <script src="/js/marketing-1923dea4.js" defer="defer"></script> </body> </html>