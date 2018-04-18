<!DOCTYPE html><html lang="en"><head><meta charset="utf-8"><meta name="keywords" content="Topbuzz, Topbuzz news, Topbuzz video, Topbuzz app, Video, News, GIF"><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><meta name="referrer" content="origin"><meta name="hostname" content="topbuzz.com"><meta name="apple-mobile-web-app-capable" content="yes"><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"><meta name="msapplication-TileImage" content="https://s0.ipstatp.com/images/icons/icon-144x144.png"><meta name="msapplication-TileColor" content="#FFF"><meta name="theme-color" content="#333"><meta name="on" content="x-dns-prefetch-control"><link rel="dns-prefetch" href="//www.google-analytics.com"><link rel="dns-prefetch" href="//google-analytics.com"><link rel="dns-prefetch" href="//apis.google.com"><link rel="dns-prefetch" href="//accounts.google.com"><link rel="dns-prefetch" href="//platform.twitter.com"><link rel="dns-prefetch" href="//www.topbuzz.com"><link rel="dns-prefetch" href="//connect.facebook.net"><link rel="dns-prefetch" href="//d24n15hnbwhuhn.cloudfront.net"><link rel="dns-prefetch" href="//p0.ipstatp.com"><link rel="dns-prefetch" href="//s0.ipstatp.com"><link rel="icon" type="image/x-icon" href="https://s0.ipstatp.com/img/favicon.ico"><link rel="alternate" href="//www.topbuzz.com/en" hreflang="en"><link rel="apple-touch-icon" href="https://s0.ipstatp.com/images/icons/icon-152x152.png"><link rel="manifest" href="/manifest.json"><title>TopBuzz - Top Video, GIFs, TV, News</title><meta name="description" content="Machine learning meets trending news, viral videos, funny gifs, and so much more. TopBuzz is the one app that covers it all"><script type="text/javascript" crossorigin="anonymous" src="//s0.ipstatp.com/js/lib/slardar.180228.js" onerror="handleStaticError.call(this)"></script><script type="text/javascript">window.Slardar && window.Slardar.install({
  sampleRate: 1,
  bid: 'i18n_pgc',
  pid: 'creator',
  ignoreAjax: [/api\.amplitude\.com/]
});</script><meta name="pathname" content="i18n_pgc_creators_v2"/><script>var TT_PERF_CONFIG = {
  metrics: true,
  percent: 100
};</script><script>(function(pathname) {
  var enhancedLogImage = (function(length) {
    var logImages = [], i, cur = 0;
    for(i = 0; i < length; ++i) {
      logImages.push(new Image());
    }
    return function(src) {
      logImages[cur % length].src = src;
      cur++;
    };
  }(10));
  var log = function(logtype, config) {
    var obj = {
        logtype: logtype,
        pathname: pathname,
        location: document.location.href,
        host: document.location.host
    }, key, query = [];
    if(logtype === 'error') {
        obj.labeltype = 'runtimeerr';
    } else if(logtype === 'loadfailed') {
        obj.tryinx = 1;
        obj.state = 'fail';
    }
    config = config || {};
    for(key in config) {
        if(config.hasOwnProperty(key)) {
            obj[key] = config[key];
        }
    }
    for(key in obj) {
        if(obj.hasOwnProperty(key)) {
            query.push(encodeURIComponent(key) + '=' + encodeURIComponent(obj[key]));
        }
    }
    enhancedLogImage('//www.toutiao.com/__utm.gif?' + query.join('&'));
  };
  window.logLoadFailed = log.bind(null, 'loadfailed');
}('i18n_pgc_creators_v2'));
(function() {
  var link = document.createElement('a');
  window.getUrl = function(url, config) {
    if(!config) {
      return url;
    }
    var search = [], key, queryData;
    queryData = config.query || {};
    link.href = url;
    link.search.substr(1).split('&').forEach(function(val) {
      var query = val.split('='), key, value;
      key = decodeURIComponent(query[0]);
      if(key && queryData[key] === void 0) {
        value = query[1] ? decodeURIComponent(query[1]) : true;
        queryData[key] = value;
      }
    });
    for(key in queryData) {
      if(queryData.hasOwnProperty(key)) {
        search.push(queryData[key] === true ? encodeURIComponent(key) : encodeURIComponent(key) + '=' + encodeURIComponent(queryData[key]));
      }
    }
    return link.protocol + '//' + (config.host || link.host) + link.pathname + '?' + search.join('&');
  };
  window.handleStaticError = function() {
    var tagName, attrMap, attrName, curTry, newNode, hostList, url, match;
    tagName = this.tagName.toLowerCase();
    attrMap = {
      link: 'href',
      script: 'src'
    };
    attrName = attrMap[tagName];
    curTry = +this.getAttribute('data-try') || 1;
    url = this[attrName];
    window.logLoadFailed({
      link: url,
      tryinx: curTry
    });
    link.href = url;
    match = link.host.match(/^s[01]\.(sg|i)pstatp\.com$/);
    if(match && match[1] === 'i') {
      hostList = ['s0', 's1'].map(function(name) {
        return name + '.' + match[1] + 'pstatp.com';
      });
    } else {
      hostList = [];
    }
    if(curTry < 3) {
      newNode = document.createElement(tagName);
      if(tagName === 'link') {
        newNode.setAttribute('rel', 'stylesheet');
        newNode.setAttribute('type', 'text/css');
      } else if(tagName === 'script') {
        newNode.setAttribute('type', 'text/javascript');
        newNode.setAttribute('crossorigin', 'anonymous');
      }
      newNode.onerror = window.handleStaticError;
      newNode.setAttribute('data-try',curTry+1);
      newNode[attrName] = window.getUrl(this[attrName], {
        host: hostList[hostList.length && curTry % hostList.length],
        query: {
          r: Math.random().toString(36).substr(2, 8)
        }
      });
      document.head.appendChild(newNode);
    }
  };
}());
</script><link rel="stylesheet" href="//s0.ipstatp.com/css/pgc/creators_v2.c63e6135.css" onerror="handleStaticError.call(this)" type="text/css"/><script>(function(root) {
    root._tt_config = true;
    window._taq = [];
    var ta = document.createElement('script'); ta.type = 'text/javascript'; ta.async = true;
    ta.src = document.location.protocol + '//' + 's.ipstatp.com/ad/business/track-log.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ta, s);
})(window);</script></head><body class="platform-pc    "><div id="root" style="height: 100%;"></div><script>window.firstScreen = performance.now();
window.__HOST__ = "www.topbuzz.com";</script><script>window.__PUBLIC_KEY__ = '-----BEGIN%20PUBLIC%20KEY-----%0AMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDK%2BY0cw%2FWUpBOBwoHfQjL91koh%0AbfmFSUDxX6aVuYY5D3uLj5hsbjqqGL%2BRpVSmTG0bHnMXavftvNkQ2ELbkQz01KON%0AG7LSgZZYO0gKYw55oN6IChWjP368siPDqTszC4srZu2dvxxn1iFhPqBolbtg%2BE0f%0ApM99qKixqerwk3eCUwIDAQAB%0A-----END%20PUBLIC%20KEY-----%0A';
window.__REGION__ = 'us';
window.__LANGUAGE__ = 'en';
window.DEBUG = location.hash.substring(1) === 'DEBUG' || false;
window.PIC_CDN_PATH =  '//p0.ipstatp.com';
window.__platform__ = 'platform-pc';
window.__isiOS__ = false;
window.__isiPhone__ = false;
window.__isAndroid__ = false;
window.__isIE__ = false;
window.userInfo = JSON.parse("{\"userStatus\":0,\"id\":\"6533796702934009354\",\"userId\":\"6533796702934009354\",\"mediaId\":\"0\",\"mediaType\":2,\"userName\":\"\",\"userDesc\":\"\",\"avatarUrl\":\"\",\"email\":\"\",\"contactEmail\":\"\",\"language\":\"\",\"region\":\"\",\"emailVerifyStatus\":0,\"create_time\":0,\"mediaStatus\":0,\"statusForbidden\":false,\"statusSuspended\":false,\"isGoogleBinded\":false,\"isFacebookBinded\":false,\"isTwitterBinded\":false,\"isLineBinded\":false,\"googleUser\":{},\"facebookUser\":{},\"twitterUser\":{},\"lineUser\":{},\"rssPermission\":0,\"statsPermission\":false,\"mcnPermission\":false,\"cidPermission\":false,\"showEarnings\":0,\"copyrightStatus\":5,\"communityStatus\":5,\"pasteUrlPermission\":false,\"pasteUrlExceed\":false,\"i18nRegion\":{},\"contractStatus\":0,\"hasNewContract\":false,\"needSetCurrency\":0,\"adPermission\":0,\"newUserName\":\"\",\"newUserDesc\":\"\",\"newAvatarUrl\":\"\",\"hasPassword\":false,\"isMediaVerifying\":false}");
window.FACEBOOK_CLIENT_ID = '807114849391840';
window.GOOGLE_CLIENT_ID = '995891181511-00qbvdb6mjhulh22ss79iqrfoc8pnda6.apps.googleusercontent.com';
window.LINE_CLIENT_ID = '1536155621';
window.__PACKAGE_NAME__ = 'com.ss.android.article.master';
window.__APPSTORE_NAME__ = '/us/app/id1049682098';
window.__SPACE__ = 'va';
window.__COMMON_PROPS__ = JSON.parse("{\"ab\":{\"loginEntry\":\"enterFeed\",\"feedTip\":\"feedTip\"},\"userInfo\":{\"userStatus\":0,\"id\":\"6533796702934009354\",\"userId\":\"6533796702934009354\",\"mediaId\":\"0\",\"mediaType\":2,\"userName\":\"\",\"userDesc\":\"\",\"avatarUrl\":\"\",\"email\":\"\",\"contactEmail\":\"\",\"language\":\"\",\"region\":\"\",\"emailVerifyStatus\":0,\"create_time\":0,\"mediaStatus\":0,\"statusForbidden\":false,\"statusSuspended\":false,\"isGoogleBinded\":false,\"isFacebookBinded\":false,\"isTwitterBinded\":false,\"isLineBinded\":false,\"googleUser\":{},\"facebookUser\":{},\"twitterUser\":{},\"lineUser\":{},\"rssPermission\":0,\"statsPermission\":false,\"mcnPermission\":false,\"cidPermission\":false,\"showEarnings\":0,\"copyrightStatus\":5,\"communityStatus\":5,\"pasteUrlPermission\":false,\"pasteUrlExceed\":false,\"i18nRegion\":{},\"contractStatus\":0,\"hasNewContract\":false,\"needSetCurrency\":0,\"adPermission\":0,\"newUserName\":\"\",\"newUserDesc\":\"\",\"newAvatarUrl\":\"\",\"hasPassword\":false,\"isMediaVerifying\":false}}")
window.__CUR_TIMESTAMP__ = 1521268091885;
if(!window.DEBUG && location.protocol === 'http:' && /\w*\.topbbuzz\.com/.test(location.hostname)) {
  location.href = location.href.replace('http://', 'https://');
};</script><script>(function(export_obj) {
  if (!window['TeaAnalyticsObject']) {
    window['TeaAnalyticsObject'] = export_obj || 'collect';
  }
  if (!window[window['TeaAnalyticsObject']]) {
    function _collect() {
      _collect.q.push(arguments);
      return _collect;
    }
    _collect.q = _collect.q || [];
    _collect.l = +new Date();
    window[window['TeaAnalyticsObject']] = _collect;
  }
})('collectEvent2');</script><script src="https://s0.ipstatp.com/tea_static/pgc/tech/collect/seed-i18n.js"></script><script>var _app_tea_id_ = ({
  'va': 1236,
  'sg': 1237
})[window.__SPACE__];
var userId = window.userInfo.id;
var userType = window.userInfo.userStatus ? 12 : 14;
window.collectEvent2('setAppId',  window.__QUERY_APP_ID__ || _app_tea_id_);
window.collectEvent2('setIntranetMode', false, window.__SPACE__);
window.collectEvent2('setRequiredKeys', {
  user: ['user_unique_id', 'user_type', 'user_id']
});
window.collectEvent2('setUser', {
  user_unique_id: userId,
  user_type: userType,
  user_id: userId
});
window.collectEvent2('setEventCommonParams', {
  user_id: window.userInfo.id,
  language: window.__LANGUAGE__,
  platform: window.__platform__,
  host: location.host
});
window.collectEvent2('setDebug', true);</script><script>var _app_tea_id_ = ({
  'va': 1236,
  'sg': 1237
})[window.__SPACE__];
(function(win, doc, tag, url, name, appId, requiredKey) {
  win['MarioJSSDKObject'] = name;
  win[name] = win[name] || function () {
    (win[name].q = win[name].q || []).push(arguments)
  },
  win[name].id = appId,
  win[name].r = requiredKey,
  win[name].l = +new Date();
  var eScript = doc.createElement(tag),
    eArchor = doc.getElementsByTagName(tag)[0];
  eScript.async = 1;
  eScript.src = url;
  eArchor.parentNode.insertBefore(eScript, eArchor);
}(window, document, 'script', '//s0.ipstatp.com/js/lib/eventCollector.78a36097.js', 'collectEvent', _app_tea_id_));
window.collectEvent.ready = function(instance) {
  var userId = window.userInfo.id;
  var userType = window.userInfo.userStatus ? 12 : 14;
  instance.setRequiredKeys({
    user: ['user_unique_id', 'user_type', 'user_id'],
    header: ['app_id']
  });
  instance.setHeader({
    app_id: window.__QUERY_APP_ID__ || _app_tea_id_
  });
  instance.setUser({
    user_unique_id: userId,
    user_type: userType,
    user_id: userId
  });
  instance.setEventCommonParams({
    user_id: window.userInfo.id,
    language: window.__LANGUAGE__,
    platform: window.__platform__,
    host: location.host
  });
  instance.setDebug(false);
  instance.setIntranetMode(false, window.__SPACE__);
};</script><script>// 清空webid为0导致的累计大量失败请求,等待amplitude数据恢复正常，下掉如下代码
try{
  var key1 = 'amplitude_unsent';
  var key2 = 'amplitude_unsent_identify';
  var key3 = '__amplitude_has_cleaned__';
  var unsent = JSON.parse(localStorage.getItem(key1)) || [];
  var unsent_identify = JSON.parse(localStorage.getItem(key2)) || [];
  var has_cleaned = localStorage.getItem(key3)
  if(!has_cleaned){
    if(unsent.length > 0 || unsent_identify.length > 0){
      localStorage.removeItem(key1);
      localStorage.removeItem(key2);
    }
    localStorage.setItem(key3,1);
  }
}catch(err){
  // do nothing
}</script><script>(function(e,t){var n=e.amplitude||{_q:[],_iq:{}};var r=t.createElement("script");r.type="text/javascript";
r.async=true;r.src="https://d24n15hnbwhuhn.cloudfront.net/libs/amplitude-3.4.0-min.gz.js";
r.onload=function(){e.amplitude.runQueuedFunctions()};var i=t.getElementsByTagName("script")[0];
i.parentNode.insertBefore(r,i);function s(e,t){e.prototype[t]=function(){this._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
return this}}var o=function(){this._q=[];return this};var a=["add","append","clearAll","prepend","set","setOnce","unset"];
for(var u=0;u<a.length;u++){s(o,a[u])}n.Identify=o;var c=function(){this._q=[];return this;
};var p=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"];
for(var l=0;l<p.length;l++){s(c,p[l])}n.Revenue=c;var d=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify","clearUserProperties","setGroup","logRevenueV2","regenerateDeviceId"];
function v(e){function t(t){e[t]=function(){e._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
}}for(var n=0;n<d.length;n++){t(d[n])}}v(n);n.getInstance=function(e){e=(!e||e.length===0?"$default_instance":e).toLowerCase();
if(!n._iq.hasOwnProperty(e)){n._iq[e]={_q:[]};v(n._iq[e])}return n._iq[e]};e.amplitude=n;
})(window,document);

var amplitudeIns = amplitude.getInstance();
if (true) {
  window.amplitudeEnable = true;
  amplitudeIns.init('32caf4a74febe90c66e3dfbaa2346782', null, {
    language: 'en-' + ('us' || '').toUpperCase()
  });
  if(window.userInfo) {
    amplitudeIns.setUserId(window.userInfo.id);
    var identify = new amplitude.Identify().set('Device Platform', window.__platform__).set('Login Status', (window.userInfo || {}).userStatus || 0).set('Host', location.host)
    amplitudeIns.identify(identify)
  }
}
window.__amplitudeIns__ = amplitudeIns;</script><!-- Global site tag (gtag.js) - Google Analytics for topbuzz pwa--><script src="https://www.googletagmanager.com/gtag/js?id=UA-108077983-1"></script><!-- Facebook Pixel Code --><script>!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
</script></script><noscript><img height="1" width="1" src="https://www.facebook.com/tr?id=1497638873869087&ev=PageView&noscript=1"/>
</noscript><!-- End Facebook Pixel Code --><script>window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('config', 'UA-87818081-1');</script><script>// 支持pwa的流量进入统计
if('serviceWorker' in navigator && 'PushManager' in window &&
  window.__platform__ === 'platform-mobile' && location.search.indexOf('app_id=') < 0 &&
  location.search.indexOf('enter_type=') < 0
) {
  navigator.serviceWorker.getRegistrations().then(function() {
    gtag('js', new Date());
    gtag('config', 'UA-108077983-1');

    // facebok pixel track
    fbq('init', '1497638873869087');
    fbq('track', 'PageView');
  });
}
</script><script>/* <![CDATA[ */
var google_conversion_id = 936457327;
var google_conversion_label = "gNJNCNy0-3YQ7-jEvgM";
var google_remarketing_only = false;
/* ]]> */
</script><!-- Google Code for PWA_SignUP Conversion Page --><script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script><noscript><div style="display:inline;">
  <img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/936457327/?label=gNJNCNy0-3YQ7-jEvgM&amp;guid=ON&amp;script=0"/>
</div></noscript><script type="text/javascript" crossorigin="anonymous" src="//s0.ipstatp.com/js/pgc/common.bundle.02515b72.js" onerror="handleStaticError.call(this)"></script><script type="text/javascript" crossorigin="anonymous" src="//s0.ipstatp.com/js/pgc/pwa_main.592ce358.js" onerror="handleStaticError.call(this)"></script><script>strings = {"academy":"TopBuzz Academy","bonus_AccountHasBeenImport":"You've already linked your YouTube channel with this account. Sorry, you are not getting bonus for this time.","bonus_AmazonCardReceiveIn24Hours":"Gift card claim code should be sent to your TopBuzz inbox within 24 hours.","bonus_CongratulationAmazonCard":"Congrats! You've won an Amazon Gift Card!","bonus_CreateAndGetMore":"Create on TopBuzz for more bonus!","bonus_GetIt":"I'll take it!","bonus_GoBack":"No, go back","bonus_InboxAmazonCard":"You can also find your gift card claim code in your TopBuzz inbox","bonus_LeaveDescription":"You will lose your bonus if you leave now, continue?","bonus_NotGiftNotice":"Sorry, you didn't get bonus this time","bonus_OfferDescription":"Special Offer:<br><br>Chance to win FREE Amazon Gift Card!! <br>Just 3 easy steps: <br>Sign up - Select your currency - Sync your channel ","bonus_SignupDescription":"*Save your time from multiple uploads <br>*Protect your copyrighted content on TopBuzz","bonus_Step1Description":"Step 1: Sign up for your TopBuzz account","bonus_Step2Description":"Step 2: Congrats! You've signed up successfully. Win bonus now by setting up your settlement currency.","bonus_Step3Description":"Step 3: Agree to sync contents from your YouTube channel.","bonus_WaitAndGiveOutLater":"It may take a while to get your gift card claim code.","bouns_Yes":"Yes","common_About":"About","common_AllSignInOptions":"All sign in options","common_AllSignUpOptions":"All sign up options","common_AlreadyHaveAnAccount":"Already have an account? ","common_And":"and","common_AreYouNew":"Are you new to TopBuzz?","common_BindEmail":"Please bind the mailbox for improving the security of your account, Sign into TopBuzz by email.","common_Cancel":"Cancel","common_Confirm":"Confirm","common_Contacts":"Contact","common_Continue":"Continue","common_ContinueAttention":"By continue, I agree to Topbuzz","common_Copyright":"Copyright","common_Draft":"Draft","common_Email":"Email","common_EmailAddress":"contact@topbuzz.com","common_EmailDesc":"If you don't see the email ,please check your spam folder.","common_EmailInvalid":"Invalid email","common_EmailNotRegistered":"The email has not been registered, <a href=\"/signup#signup\">sign up</a>?","common_EmailRegistered":"The email has been registered","common_EmailResetPassword":"We've sent an email to {0}. Click the link in the email to reset your password.","common_EmailSendAgain":"Send again","common_EmailSendLink":"We've sent an email to {0}. Click the link in the email to activate your account.","common_GreenWayGuid":"Speed up registration via our TopBuzz fast track","common_GreenWaySignOut":"To access fast track registration, you have to sign out first. Sign out now?","common_JoinTopBuzz":"Join TopBuzz","common_NetworkError":"Network error Please retry.","common_OK":"OK","common_PasswordCharacterWrong":"Password supports letters, numbers and special characters as below: !\"#$%&‘()*+,-./:;<=>?@[\\]^{|}~","common_PasswordLengthWrong":"Passwords must be at least 6 characters and less than 16 characters","common_PasswordSpaceWrong":"You can't use a space at the beginning or end of your password, but spaces inside the password are fine.","common_PasswordWrong":"Please re-enter your password, The password you’ve entered is incorrect. <a href=\"/findPassword\">Forgot Password?</a>","common_Privacy":"Privacy Policy","common_Return":"Return","common_Saved":"Saved","common_Saving":"Saving...","common_ServiceDown":"Something went wrong. Please try again.","common_SignIn":"Sign in","common_SignInWithXX":"Sign in with {0}","common_SignPasswordPlaceholder":"Create/Enter password","common_SignTrouble":"Forget Password?","common_SignUp":"Sign up","common_SignUpOfActivate":"Your registration is complete!<br>Wanna try login now?","common_SignUpWithXX":"Sign Up with {0}","common_Submit":"Submit","common_Success":"success","common_Terms":"Terms of Service","common_TopbuzzAdvantage1":"Post articles, videos or GIFs here","common_TopbuzzAdvantage2":"Reach millions of users with TopBuzz' powerful AI technology and","common_TopbuzzAdvantage3":"maximize the value of all your content","common_TopbuzzSubtitle1":"Sign in to create contents, interact with your audience, and analyze content performance","common_WelcomBack":"Welcome back","creator_v2_SignupAndGetBonus":"Sign up & Get bonus !","creator_v2_SpecialOffer":"Special Offer !","creators_v2_Page2_Content":"While other platforms are saturated with creators and influencers,<p>TopBuzz provides a fresh, new space for you to grow and thrive.</p>","creators_v2_Page2_Title":"A fast-growing new platform for creators","creators_v2_Page3_Content":"<span>TopBuzz'</span> powerful algorithms matches your content with interested audiences in seconds!","creators_v2_Page3_Title":"Most scientific & accurate algorithms","creators_v2_Page4_Content":"On TopBuzz, both migrated contents and future creations can generate revenues.<p>The more views your contents receive, the higher earnings you will get.</p>","creators_v2_Page4_Title":"Maximize the return on your contents.","creators_v2_Page5_Content":"See why more and more content creators love our innovative platform. Join us Today! ","creators_v2_Page5_Title":"Join the world’s most popular creators! ","creators_v2_Page6_Content":"TopBuzz leverages Bytedance’s proprietary machine learning algorithms to distribute personalized feeds on mobile apps that millions of users enjoy.","creators_v2_Page6_JA_Content1":"会社名：Bytedance株式会社","creators_v2_Page6_JA_Content2":"住所：〒100-0013 東京都千代田区霞が関３−２−６ 東京倶楽部ビルディング１１階","creators_v2_Page6_JA_Content3":"連絡先電話番号：03-4400-1012","creators_v2_Page6_JA_Content4":"Email: feedback@topbuzzapp.com","creators_v2_Page6_Title":"You Create, We Distribute","error_call_service_fail":"Sorry! An internal server error just occurred. Please try again later.","error_crawl_seed_existed_owner":"Please do not submit the same link twice!","error_default_api_fail":"Something went wrong. Please try again.","error_email_has_been_used":"This email has been used.","error_greenway_invite_code_has_benn_used":"This fast track invite code has been used","error_greenway_invite_code_invalid":"This fast track invite code is invalid!","error_has_been_banned":"Your account is currently locked. Please contact contact@topbuzz.com for more information.","error_has_been_degraded":"Something went wrong. Please try again.","error_has_no_mcn_permission":"No MCN permission","error_invalid_id":"The ID number you entered does not exist. Please check and add it again.","error_invalid_url":"The link is not available","error_mcn_been_other":"The account has already been associated with a different MCN user","error_mcn_been_refused_before":"The account has already been associated with a different MCN user","error_mcn_duplicate_invite":"The MCN account is already existed and can't be re-invited","error_mcn_error_status":"MCN state error","error_mcn_fail_to_create":"MCN setup failed","error_mcn_invite_key_error":"The given MCN invitation link is incorrect","error_mcn_inviting":"A MCN invitation is already in process, repeated invitation requests will not be allowed.","error_mcn_no_inviting":"MCN invitation has not been sent yet, MCN invitation has been confirmed already, or MCN invitation has been rejected.","error_mcn_save_error":"MCN save failed","error_media_not_exist":"The account does not exist","error_name_is_sensitive":"Please pick another name, check our Username Policy under FAQ for more information!","error_not_allow_to_modify":"Modifications are not allowed.","error_not_login":"Oops! Please make sure you’ve signed in.","error_not_permission":"Access not authorized. Please check and try again.","error_password_error":"Wrong password. Try again.","error_paste_url_exceed":"You have posted more than the allowed number of video uploads. Please save and post tomorrow.","error_paste_url_permission":"Your video submission by urls has been suspended. Please submit videos from your computer.","error_publish_duplicated_article":"You've published identical content previously, please change content and then upload.","error_video_cannot_play":"The link is not available"};</script><script type="text/javascript" crossorigin="anonymous" src="//s0.ipstatp.com/js/pgc/creators_v2.2e7b2187.js" onerror="handleStaticError.call(this)"></script><script type="text/javascript" crossorigin="anonymous" src="//s0.ipstatp.com/inapp/ta.171015.js" onerror="handleStaticError.call(this)"></script><script>window.sendTTCustomizeLog && window.sendTTCustomizeLog('firstScreen',  window.firstScreen);</script><script src="//cdn.ravenjs.com/1.3.0/jquery,native/raven.min.js"></script><script>window.Raven && Raven.config('//0f181cb013574352bf79ed6e3aa16cc6@i-sentry.byted.org/24').install();</script></body></html>