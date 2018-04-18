 <!DOCTYPE html> <html class=" b-pw-1280" lang="en" > <head> <!-- Barlesque 3.21.31 --> <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /> <meta name="description" content="Breaking news, sport, TV, radio and a whole lot more. The BBC informs, educates and entertains - wherever you are, whatever your age." /> <meta name="keywords" content="BBC, bbc.co.uk, bbc.com, Search, British Broadcasting Corporation, BBC iPlayer, BBCi" />   <title>BBC - Homepage</title>        <meta name="viewport" content="width=device-width, initial-scale=1.0" />  <meta property="fb:admins" content="100004154058350" />  <script type="text/javascript">window.bbcredirection={geo:true}</script>  
<!--[if (gt IE 8) | (IEMobile)]><!-->
<link rel="stylesheet" href="http://static.bbci.co.uk/frameworks/barlesque/3.21.31/orb/4/style/orb.min.css">
<!--<![endif]-->

<!--[if (lt IE 9) & (!IEMobile)]>
<link rel="stylesheet" href="http://static.bbci.co.uk/frameworks/barlesque/3.21.31/orb/4/style/orb-ie.min.css">
<![endif]-->

  <!--orb.ws.require.lib--> <script class="js-require-lib" src="http://static.bbci.co.uk/frameworks/requirejs/lib.js"></script> <script type="text/javascript">  bbcRequireMap = {"jquery-1":"http://static.bbci.co.uk/frameworks/jquery/0.4.1/sharedmodules/jquery-1.7.2", "jquery-1.4":"http://static.bbci.co.uk/frameworks/jquery/0.4.1/sharedmodules/jquery-1.4", "jquery-1.9":"http://static.bbci.co.uk/frameworks/jquery/0.4.1/sharedmodules/jquery-1.9.1", "jquery-1.12":"http://static.bbci.co.uk/frameworks/jquery/0.4.1/sharedmodules/jquery-1.12.0.min", "jquery-2.2":"http://static.bbci.co.uk/frameworks/jquery/0.4.1/sharedmodules/jquery-2.2.0.min", "istats-1":"//nav.files.bbci.co.uk/nav-analytics/0.1.0-43/js/istats-1", "swfobject-2":"http://static.bbci.co.uk/frameworks/swfobject/0.1.10/sharedmodules/swfobject-2", "demi-1":"http://static.bbci.co.uk/frameworks/demi/0.10.1/sharedmodules/demi-1", "gelui-1":"http://static.bbci.co.uk/frameworks/gelui/0.9.13/sharedmodules/gelui-1", "cssp!gelui-1/overlay":"http://static.bbci.co.uk/frameworks/gelui/0.9.13/sharedmodules/gelui-1/overlay.css", "relay-1":"http://static.bbci.co.uk/frameworks/relay/0.2.6/sharedmodules/relay-1", "clock-1":"http://static.bbci.co.uk/frameworks/clock/0.1.9/sharedmodules/clock-1", "canvas-clock-1":"http://static.bbci.co.uk/frameworks/clock/0.1.9/sharedmodules/canvas-clock-1", "cssp!clock-1":"http://static.bbci.co.uk/frameworks/clock/0.1.9/sharedmodules/clock-1.css", "jssignals-1":"http://static.bbci.co.uk/frameworks/jssignals/0.3.6/modules/jssignals-1", "jcarousel-1":"http://static.bbci.co.uk/frameworks/jcarousel/0.1.10/modules/jcarousel-1", "bump-3":"//emp.bbci.co.uk/emp/bump-3/bump-3", "ads":"http://static.bbci.co.uk/wwhp/1.122.0/modules/ads", "app":"http://static.bbci.co.uk/wwhp/1.122.0/modules/app", "compiled":"http://static.bbci.co.uk/wwhp/1.122.0/modules/compiled", "definejs":"http://static.bbci.co.uk/wwhp/1.122.0/modules/definejs", "homepage":"http://static.bbci.co.uk/wwhp/1.122.0/modules/homepage", "lib/core":"http://static.bbci.co.uk/wwhp/1.122.0/modules/lib/core", "lib/module/base":"http://static.bbci.co.uk/wwhp/1.122.0/modules/lib/module/base", "lib/module/manager":"http://static.bbci.co.uk/wwhp/1.122.0/modules/lib/module/manager", "lib/timeInterval":"http://static.bbci.co.uk/wwhp/1.122.0/modules/lib/timeInterval", "lib/util":"http://static.bbci.co.uk/wwhp/1.122.0/modules/lib/util", "modules/header":"http://static.bbci.co.uk/wwhp/1.122.0/modules/modules/header", "modules/images":"http://static.bbci.co.uk/wwhp/1.122.0/modules/modules/images", "modules/media":"http://static.bbci.co.uk/wwhp/1.122.0/modules/modules/media", "modules/video":"http://static.bbci.co.uk/wwhp/1.122.0/modules/modules/video", "modules/video/dataProvider":"http://static.bbci.co.uk/wwhp/1.122.0/modules/modules/video/dataProvider", "modules/video/player":"http://static.bbci.co.uk/wwhp/1.122.0/modules/modules/video/player", "modules/video/playlist":"http://static.bbci.co.uk/wwhp/1.122.0/modules/modules/video/playlist", "modules/video/playlistBuilder":"http://static.bbci.co.uk/wwhp/1.122.0/modules/modules/video/playlistBuilder", "modules/weather":"http://static.bbci.co.uk/wwhp/1.122.0/modules/modules/weather", "vendor/bower/cookie-monster/cookie-monster":"http://static.bbci.co.uk/wwhp/1.122.0/modules/vendor/bower/cookie-monster/cookie-monster", "vendor/bower/fastclick/fastclick":"http://static.bbci.co.uk/wwhp/1.122.0/modules/vendor/bower/fastclick/fastclick", "vendor/bower/happens/index":"http://static.bbci.co.uk/wwhp/1.122.0/modules/vendor/bower/happens/index", "vendor/bower/html5shiv/html5shiv":"http://static.bbci.co.uk/wwhp/1.122.0/modules/vendor/bower/html5shiv/html5shiv", "vendor/bower/imager.js/Imager":"http://static.bbci.co.uk/wwhp/1.122.0/modules/vendor/bower/imager.js/Imager", "vendor/bower/jquery/jquery":"http://static.bbci.co.uk/wwhp/1.122.0/modules/vendor/bower/jquery/jquery", "vendor/bower/js-breakpoints/breakpoints":"http://static.bbci.co.uk/wwhp/1.122.0/modules/vendor/bower/js-breakpoints/breakpoints", "vendor/bower/modernizr/modernizr":"http://static.bbci.co.uk/wwhp/1.122.0/modules/vendor/bower/modernizr/modernizr", "vendor/bower/moment/moment":"http://static.bbci.co.uk/wwhp/1.122.0/modules/vendor/bower/moment/moment", "vendor/bower/promise-polyfill/Promise":"http://static.bbci.co.uk/wwhp/1.122.0/modules/vendor/bower/promise-polyfill/Promise", "vendor/bower/slick.js/slick":"http://static.bbci.co.uk/wwhp/1.122.0/modules/vendor/bower/slick.js/slick", "vendor/bower/slick.js/slick.min":"http://static.bbci.co.uk/wwhp/1.122.0/modules/vendor/bower/slick.js/slick.min", "vendor/bower/squire/Squire":"http://static.bbci.co.uk/wwhp/1.122.0/modules/vendor/bower/squire/Squire", "vendor/bower/underscore/underscore":"http://static.bbci.co.uk/wwhp/1.122.0/modules/vendor/bower/underscore/underscore", "vendor/pre-built/bbc-video-experience/continuousPlay/module":"http://static.bbci.co.uk/wwhp/1.122.0/modules/vendor/pre-built/bbc-video-experience/continuousPlay/module"}; require({ baseUrl: 'http://static.bbci.co.uk/', paths: bbcRequireMap, waitSeconds: 30 }); </script>   <script type="text/javascript">/*<![CDATA[*/ if (typeof bbccookies_flag === 'undefined') { bbccookies_flag = 'ON'; } showCTA_flag = true; cta_enabled = (showCTA_flag && (bbccookies_flag === 'ON')); (function(){var m="ckns_policy",q="Thu, 01 Jan 1970 00:00:00 GMT",i={ads:true,personalisation:true,performance:true,necessary:true};function c(u){if(c.cache[u]){return c.cache[u]}var t=u.split("/"),v=[""];do{v.unshift((t.join("/")||"/"));t.pop()}while(v[0]!=="/");c.cache[u]=v;return v}c.cache={};function a(u){if(a.cache[u]){return a.cache[u]}var v=u.split("."),t=[];while(v.length&&"|co.uk|com|".indexOf("|"+v.join(".")+"|")===-1){if(v.length){t.push(v.join("."))}v.shift()}c.cache[u]=t;return t}a.cache={};function s(t,y,u){var E=[""].concat(a(window.location.hostname)),B=c(window.location.pathname),D="",w,C;for(var x=0,A=E.length;x<A;x++){w=E[x];for(var v=0,z=B.length;v<z;v++){C=B[v];D=t+"="+y+";"+(w?"domain="+w+";":"")+(C?"path="+C+";":"")+(u?"expires="+u+";":"");bbccookies.set(D,true)}}}window.bbccookies={POLICY_REFRESH_DATE_MILLIS:new Date(2015,4,21,0,0,0,0).getTime(),POLICY_EXPIRY_COOKIENAME:"ckns_policy_exp",_setEverywhere:s,cookiesEnabled:function(){var t="ckns_testcookie"+Math.floor(Math.random()*100000);this.set(t+"=1");if(this.get().indexOf(t)>-1){e(t);return true}return false},get:function(){return document.cookie},getCrumb:function(t){if(!t){return null}return decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*"+encodeURIComponent(t).replace(/[\-\.\+\*]/g,"\\$&")+"\\s*\\=\\s*([^;]*).*$)|^.*$"),"$1"))||null},policyRequiresRefresh:function(){var u=new Date();u.setHours(0);u.setMinutes(0);u.setSeconds(0);u.setMilliseconds(0);if(bbccookies.POLICY_REFRESH_DATE_MILLIS<=u.getTime()){var t=bbccookies.getCrumb(bbccookies.POLICY_EXPIRY_COOKIENAME);if(t){t=new Date(parseInt(t));t.setYear(t.getFullYear()-1);return bbccookies.POLICY_REFRESH_DATE_MILLIS>=t.getTime()}else{return true}}else{return false}},_setPolicy:function(t){return f.apply(this,arguments)},readPolicy:function(){return l.apply(this,arguments)},_deletePolicy:function(){s(m,"",q)},_isConfirmed:function(){return n()!==null},_acceptsAll:function(){var t=l();return t&&!(j(t).indexOf("0")>-1)},_getCookieName:function(){return b.apply(this,arguments)},_showPrompt:function(){var t=((!this._isConfirmed()||this.policyRequiresRefresh())&&window.cta_enabled&&this.cookiesEnabled()&&!window.bbccookies_disable);return(window.orb&&window.orb.fig)?t&&(window.orb.fig("no")||window.orb.fig("ck")):t},_getPolicy:this.readPolicy};function b(u){var t=(""+u).match(/^([^=]+)(?==)/);return(t&&t.length?t[0]:"")}function j(t){return""+(t.ads?1:0)+(t.personalisation?1:0)+(t.performance?1:0)}function f(x){if(typeof x==="undefined"){x=i}if(typeof arguments[0]==="string"){var u=arguments[0],w=arguments[1];if(u==="necessary"){w=true}x=l();x[u]=w}else{if(typeof arguments[0]==="object"){x.necessary=true}}var v=new Date();v.setYear(v.getFullYear()+1);bbccookies.set(m+"="+j(x)+";domain=bbc.co.uk;path=/;expires="+v.toUTCString()+";");bbccookies.set(m+"="+j(x)+";domain=bbc.com;path=/;expires="+v.toUTCString()+";");bbccookies.set(m+"="+j(x)+";domain=bbci.co.uk;path=/;expires="+v.toUTCString()+";");var t=new Date(v.getTime());t.setMonth(t.getMonth()+1);bbccookies.set(bbccookies.POLICY_EXPIRY_COOKIENAME+"="+v.getTime()+";domain=bbc.co.uk;path=/;expires="+t.toUTCString()+";");bbccookies.set(bbccookies.POLICY_EXPIRY_COOKIENAME+"="+v.getTime()+";domain=bbc.com;path=/;expires="+t.toUTCString()+";");bbccookies.set(bbccookies.POLICY_EXPIRY_COOKIENAME+"="+v.getTime()+";domain=bbci.co.uk;path=/;expires="+t.toUTCString()+";");return x}function o(t){if(t===null){return null}var u=t.split("");return{ads:!!+u[0],personalisation:!!+u[1],performance:!!+u[2],necessary:true}}function n(){var t=new RegExp("(?:^|; ?)"+m+"=(\\d\\d\\d)($|;)"),u=document.cookie.match(t);if(!u){return null}return u[1]}function l(t){var u=o(n());if(!u){u=i}if(t){return u[t]}else{return u}}function e(t){return document.cookie=t+"=;expires="+q+";"}var g=!(window.bbccookies_flag==="ON"&&!bbccookies._acceptsAll()&&!window.bbccookies_disable);var k={},d={"personalisation":"ckps_.+|X-AB-iplayer-.+|ACTVTYMKR|BBC_EXAMPLE_COOKIE|BBCIplayer|BBCiPlayerM|BBCIplayerSession|BBCMediaselector|BBCPostcoder|bbctravel|CGISESSID|ed|food-view|forceDesktop|h4|IMRID|locserv|MyLang|myloc|NTABS|ttduserPrefs|V5|WEATHER|BBCScienceDiscoveryPlaylist_.+|bitratePref|correctAnswerCount|genreCookie|highestQuestionScore|incorrectAnswerCount|longestStreak|MSCSProfile|programmes-oap-expanded|quickestAnswer|score|servicePanel|slowestAnswer|totalTimeForAllFormatted|v|BBCwords|score|correctAnswerCount|highestQuestionScore|hploc|BGUID|BBCWEACITY|mstouch|myway|BBCNewsCustomisation|cbbc_anim|cbeebies_snd|bbcsr_usersx|cbeebies_rd|BBC-Latest_Blogs|zh-enc|pref_loc|m|bbcEmp.+|recs-.+|_lvd2|_lvs2|tick|_fcap_CAM1|_rcc2","performance":"ckpf_.+|optimizely.*|BBCLiveStatsClick|id|_em_.+|cookies_enabled|mbox|mbox-admin|mc_.+|omniture_unique|s_.+|sc_.+|adpolicyAdDisplayFrequency|s1|ns_session|ns_cookietest|ns_ux|NO-SA|tr_pr1|gvsurvey|bbcsurvey|si_v|sa_labels|obuid|mm_.+|mmid|mmcore.+|mmpa.+","ads":"ckad_.+|rsi_segs|c","necessary":"ckns_.+|BBC-UID|blq\\.dPref|SSO2-UID|BBC-H2-User|rmRpDetectReal|bbcComSurvey|IDENTITY_ENV|IDENTITY|IDENTITY-HTTPS|IDENTITY_SESSION|BBCCOMMENTSMODULESESSID|bbcBump.+|IVOTE_VOTE_HISTORY|pulse|BBCPG|BBCPGstat|ecos\\.dt"};function r(){var x=document.cookie.replace(/; +/g,";").split(";"),u,v=[];for(var w=0,t=x.length;w<t;w++){u=x[w];v.push(bbccookies._getCookieName(u))}return v}function h(w){var v=JSON.stringify(w);if(typeof(k[v])!=="undefined"){return k[v]}var u="";for(var t in w){if(w.hasOwnProperty(t)&&d[t]){if(w[t]===true){u+=(u?"|":"")+d[t]}}}k[v]=new RegExp("^("+(u?u:".*")+")$","i");return k[v]}bbccookies.getPolicyExpiryDateTime=function(){return bbccookies.POLICY_EXPIRY_COOKIENAME};bbccookies.purge=function(){var u=bbccookies.readPolicy(),w=r(),x;for(var v=0,t=w.length;v<t;v++){if(!bbccookies.isAllowed(w[v],u)){x=new Date();x.setTime(0);x=x.toUTCString();s(w[v],"deleted",x)}}};function p(){if(g){return}bbccookies.purge();contentLoaded(window,bbccookies.purge);if(window.addEventListener){window.addEventListener("beforeunload",bbccookies.purge,false)}else{if(window.attachEvent){window.attachEvent("onbeforeunload",bbccookies.purge)}else{window.onbeforeunload=bbccookies.purge}}}bbccookies.set=function(u,t){if(g){return document.cookie=u}var v=bbccookies._getCookieName(u);if(t||bbccookies.isAllowed(v)){return document.cookie=u}return null};bbccookies.isAllowed=function(v){var u=bbccookies.readPolicy();var t=h(u);return t.test(v)};p()})();
/*!
 * contentloaded.js
 *
 * Author: Diego Perini (diego.perini at gmail.com)
 * Summary: cross-browser wrapper for DOMContentLoaded
 * Updated: 20101020
 * License: MIT
 * Version: 1.2
 *
 * URL:
 * http://javascript.nwbox.com/ContentLoaded/
 * http://javascript.nwbox.com/ContentLoaded/MIT-LICENSE
 *
 */
function contentLoaded(d,i){var c=false,h=true,k=d.document,j=k.documentElement,a=k.addEventListener,n=a?"addEventListener":"attachEvent",l=a?"removeEventListener":"detachEvent",b=a?"":"on",m=function(o){if(o.type==="readystatechange"&&k.readyState!="complete"){return}(o.type==="load"?d:k)[l](b+o.type,m,false);if(!c&&(c=true)){i.call(d,o.type||o)}},g=function(){try{j.doScroll("left")}catch(o){setTimeout(g,50);return}m("poll")};if(k.readyState==="complete"){i.call(d,"lazy")}else{if(!a&&j.doScroll){try{h=!d.frameElement}catch(f){}if(h){g()}}k[n](b+"DOMContentLoaded",m,false);k[n](b+"readystatechange",m,false);d[n](b+"load",m,false)}}if(typeof(require)==="function"&&!require.defined("orb/cookies")){define("orb/cookies",function(){return window.bbccookies})}; /*]]>*/</script>  <script type="text/javascript"> define('orb/cookies', function() { return window.bbccookies; }); </script> <script type="text/javascript">/*<![CDATA[*/
(function(){window.orb={};window.orb.figState={ad:0,ap:0,ck:1,eu:1,mb:0,tb:0,uk:1,df:1};window.orb.fig=function(a){return(arguments.length)?window.orb.figState[a]:window.orb.figState};window.orb.fig.device={};window.orb.fig.geo={};window.orb.fig.user={};window.orb.fig.isDefault=function(){return window.orb.fig("df")};window.orb.fig.device.isTablet=function(){return window.orb.fig("tb")};window.orb.fig.device.isMobile=function(){return window.orb.fig("mb")};window.orb.fig.geo.isUK=function(){return window.orb.fig("uk")};window.orb.fig.geo.isEU=function(){return window.orb.fig("eu")};window.fig=window.fig||{};window.fig.manager={include:function(e){e=e||window;var g=false;var j=e.document,k=j.cookie,i=k.match(/(?:^|; ?)ckns_orb_fig=([^;]+)/),h;if(i){i=this.deserialise(decodeURIComponent(RegExp.$1));this.setFig(e,i)}if(window.fig.async&&typeof JSON!="undefined"){var b=(document.cookie.match("(^|; )ckns_orb_cachedfig=([^;]*)")||0)[2];h=b?JSON.parse(b):null;if(h){this.setFig(e,h);g=true}}var a="https://fig.bbc.co.uk/frameworks/fig/1/fig.js";if(g){j.write('<script src="'+a+'" async><'+"/script>")}else{j.write('<script src="'+a+'"><'+"/script>")}},confirm:function(a){return true},setFig:function(a,b){(function(){a.orb=a.orb||{};a.orb.figState=b})()},deserialise:function(b){var a={};b.replace(/([a-z]{2}):([0-9]+)/g,function(){a[RegExp.$1]=+RegExp.$2});return a}}})();fig.manager.include();/*]]>*/</script>
<!-- Nav Analytics : 95 -->
<script type="text/javascript">window.bbcFlagpoles_istats="ON",require.config({paths:{"istats-1":"//nav.files.bbci.co.uk/nav-analytics/0.1.0-95/js/istats-1","megavolt-client":"//nav.files.bbci.co.uk/nav-analytics/0.1.0-95/js/megavolt-client"},config:{"megavolt-client":{baseUrl:"https://mvt.api.bbc.com"}}}),require(["istats-1","orb/cookies"],function(e,t){if(t.isAllowed("s1")){e.addCollector({name:"default",url:"https://sa.bbc.co.uk/bbc/bbc/s",separator:"&"});var a="SET-COUNTER";e.setCountername(a),window.istats_countername&&e.setCountername(window.istats_countername),e.addLabels("ml_name=webmodule&ml_version=95")}});</script>

<script type="text/javascript">/*<![CDATA[*/
    window.bbcFlagpoles_istats = 'ON';
    window.orb = window.orb || {};

    if (typeof bbccookies !== 'undefined' && bbccookies.isAllowed('s1')) {
        var istatsTrackingUrl = '//sa.bbc.co.uk/bbc/bbc/s?name=SET-COUNTER&pal_route=index&app_type=responsive&language=en-GB&pal_webapp=wwhp';
        require(['istats-1'], function (istats) {
            var counterName = (window.istats_countername) ? window.istats_countername : istatsTrackingUrl.match(/[\?&]name=([^&]*)/i)[1];
            istats.setCountername(counterName);

            istats.addLabels('pal_route=index&app_type=responsive&language=en-GB&pal_webapp=wwhp');
            var c = (document.cookie.match(/\bckns_policy=(\d\d\d)/) || []).pop() || '';
            istats.addLabels({
                                        'blq_s': '4d',
                    'blq_r': '3.5',
                    'blq_v': 'default',
                    'blq_e': 'pal',
                                        'bbc_mc': (c ? 'ad' + c.charAt(0) + 'ps' + c.charAt(1) + 'pf' + c.charAt(2) : 'not_set')
                }
            );
        });
    }
    /*]]>*/</script>
 <script type="text/javascript">/*<![CDATA[*/ (function(undefined){if(!window.bbc){window.bbc={}}var ROLLING_PERIOD_DAYS=30;window.bbc.Mandolin=function(id,segments,opts){var now=new Date().getTime(),storedItem,DEFAULT_START=now,DEFAULT_RATE=1,COOKIE_NAME="ckpf_mandolin";opts=opts||{};this._id=id;this._segmentSet=segments;this._store=new window.window.bbc.Mandolin.Storage(COOKIE_NAME);this._opts=opts;this._rate=(opts.rate!==undefined)?+opts.rate:DEFAULT_RATE;this._startTs=(opts.start!==undefined)?new Date(opts.start).getTime():new Date(DEFAULT_START).getTime();this._endTs=(opts.end!==undefined)?new Date(opts.end).getTime():daysFromNow(ROLLING_PERIOD_DAYS);this._signupEndTs=(opts.signupEnd!==undefined)?new Date(opts.signupEnd).getTime():this._endTs;this._segment=null;if(typeof id!=="string"){throw new Error("Invalid Argument: id must be defined and be a string")}if(Object.prototype.toString.call(segments)!=="[object Array]"){throw new Error("Invalid Argument: Segments are required.")}if(opts.rate!==undefined&&(opts.rate<0||opts.rate>1)){throw new Error("Invalid Argument: Rate must be between 0 and 1.")}if(this._startTs>this._endTs){throw new Error("Invalid Argument: end date must occur after start date.")}if(!(this._startTs<this._signupEndTs&&this._signupEndTs<=this._endTs)){throw new Error("Invalid Argument: SignupEnd must be between start and end date")}removeExpired.call(this,now);var overrides=window.bbccookies.get().match(/ckns_mandolin_setSegments=([^;]+)/);if(overrides!==null){eval("overrides = "+decodeURIComponent(RegExp.$1)+";");if(overrides[this._id]&&this._segmentSet.indexOf(overrides[this._id])==-1){throw new Error("Invalid Override: overridden segment should exist in segments array")}}if(overrides!==null&&overrides[this._id]){this._segment=overrides[this._id]}else{if((storedItem=this._store.getItem(this._id))){this._segment=storedItem.segment}else{if(this._startTs<=now&&now<this._signupEndTs&&now<=this._endTs&&this._store.isEnabled()===true){this._segment=pick(segments,this._rate);if(opts.end===undefined){this._store.setItem(this._id,{segment:this._segment})}else{this._store.setItem(this._id,{segment:this._segment,end:this._endTs})}log.call(this,"mandolin_segment")}}}log.call(this,"mandolin_view")};window.bbc.Mandolin.prototype.getSegment=function(){return this._segment};function log(actionType,params){var that=this;require(["istats-1"],function(istats){istats.log(actionType,that._id+":"+that._segment,params?params:{})})}function removeExpired(expires){var items=this._store.getItems(),expiresInt=+expires;for(var key in items){if(items[key].end!==undefined&&+items[key].end<expiresInt){this._store.removeItem(key)}}}function getLastExpirationDate(data){var winner=0,rollingExpire=daysFromNow(ROLLING_PERIOD_DAYS);for(var key in data){if(data[key].end===undefined&&rollingExpire>winner){winner=rollingExpire}else{if(+data[key].end>winner){winner=+data[key].end}}}return(winner)?new Date(winner):new Date(rollingExpire)}window.bbc.Mandolin.prototype.log=function(params){log.call(this,"mandolin_log",params)};window.bbc.Mandolin.prototype.convert=function(params){log.call(this,"mandolin_convert",params);this.convert=function(){}};function daysFromNow(n){var endDate;endDate=new Date().getTime()+(n*60*60*24)*1000;return endDate}function pick(segments,rate){var picked,min=0,max=segments.length-1;if(typeof rate==="number"&&Math.random()>rate){return null}do{picked=Math.floor(Math.random()*(max-min+1))+min}while(picked>max);return segments[picked]}window.bbc.Mandolin.Storage=function(name){validateCookieName(name);this._cookieName=name;this._isEnabled=(bbccookies.isAllowed(this._cookieName)===true&&bbccookies.cookiesEnabled()===true)};window.bbc.Mandolin.Storage.prototype.setItem=function(key,value){var storeData=this.getItems();storeData[key]=value;this.save(storeData);return value};window.bbc.Mandolin.Storage.prototype.isEnabled=function(){return this._isEnabled};window.bbc.Mandolin.Storage.prototype.getItem=function(key){var storeData=this.getItems();return storeData[key]};window.bbc.Mandolin.Storage.prototype.removeItem=function(key){var storeData=this.getItems();delete storeData[key];this.save(storeData)};window.bbc.Mandolin.Storage.prototype.getItems=function(){return deserialise(this.readCookie(this._cookieName)||"")};window.bbc.Mandolin.Storage.prototype.save=function(data){window.bbccookies.set(this._cookieName+"="+encodeURIComponent(serialise(data))+"; expires="+getLastExpirationDate(data).toUTCString()+";")};window.bbc.Mandolin.Storage.prototype.readCookie=function(name){var nameEq=name+"=",ca=window.bbccookies.get().split("; "),i,c;validateCookieName(name);for(i=0;i<ca.length;i++){c=ca[i];if(c.indexOf(nameEq)===0){return decodeURIComponent(c.substring(nameEq.length,c.length))}}return null};function serialise(o){var str="";for(var p in o){if(o.hasOwnProperty(p)){str+='"'+p+'"'+":"+(typeof o[p]==="object"?(o[p]===null?"null":"{"+serialise(o[p])+"}"):'"'+o[p].toString()+'"')+","}}return str.replace(/,\}/g,"}").replace(/,$/g,"")}function deserialise(str){var o;str="{"+str+"}";if(!validateSerialisation(str)){throw"Invalid input provided for deserialisation."}eval("o = "+str);return o}var validateSerialisation=(function(){var OBJECT_TOKEN="<Object>",ESCAPED_CHAR='"\\n\\r\\u2028\\u2029\\u000A\\u000D\\u005C',ALLOWED_CHAR="([^"+ESCAPED_CHAR+"]|\\\\["+ESCAPED_CHAR+"])",KEY='"'+ALLOWED_CHAR+'+"',VALUE='(null|"'+ALLOWED_CHAR+'*"|'+OBJECT_TOKEN+")",KEY_VALUE=KEY+":"+VALUE,KEY_VALUE_SEQUENCE="("+KEY_VALUE+",)*"+KEY_VALUE,OBJECT_LITERAL="({}|{"+KEY_VALUE_SEQUENCE+"})",objectPattern=new RegExp(OBJECT_LITERAL,"g");return function(str){if(str.indexOf(OBJECT_TOKEN)!==-1){return false}while(str.match(objectPattern)){str=str.replace(objectPattern,OBJECT_TOKEN)}return str===OBJECT_TOKEN}})();function validateCookieName(name){if(name.match(/ ,;/)){throw"Illegal name provided, must be valid in browser cookie."}}})(); /*]]>*/</script>  <script type="text/javascript">  document.documentElement.className += (document.documentElement.className? ' ' : '') + 'orb-js';  fig.manager.confirm(); </script> <script src="http://static.bbci.co.uk/frameworks/barlesque/3.21.31/orb/4/script/orb/api.min.js"></script> <script src="http://static.bbci.co.uk/frameworks/barlesque/3.21.31/orb/4/script/orb/font.min.js"></script> <script type="text/javascript"> var blq = { environment: function() { return 'live'; } } </script>   <script type="text/javascript"> /*<![CDATA[*/ function oqsSurveyManager(w, flag) { if (flag !== 'OFF' && (w.orb.fig("no") || w.orb.fig("uk"))) { w.document.write('<script type="text/javascript" src="http://static.bbci.co.uk/frameworks/barlesque/3.21.31/orb/4/script/vendor/edr.min.js"><'+'/script>'); } } oqsSurveyManager(window, 'ON'); /*]]>*/ </script>             <!-- BBCDOTCOM template: responsive webservice  -->
        <!-- BBCDOTCOM head --><script type="text/javascript"> /*<![CDATA[*/ var _sf_startpt = (new Date()).getTime(); /*]]>*/ </script><style type="text/css">.bbccom_display_none{display:none;}</style><script type="text/javascript"> /*<![CDATA[*/ var bbcdotcomConfig, googletag = googletag || {}; googletag.cmd = googletag.cmd || []; var bbcdotcom = false; (function(){ if(typeof require !== 'undefined') { require({ paths:{ "bbcdotcom":"http://static.bbci.co.uk/bbcdotcom/1.76.0/script" } }); } })(); /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ var bbcdotcom = { adverts: { keyValues: { set: function() {} } }, advert: { write: function () {}, show: function () {}, isActive: function () { return false; }, layout: function() { return { reset: function() {} } } }, config: { init: function() {}, isActive: function() {}, setSections: function() {}, isAdsEnabled: function() {}, setAdsEnabled: function() {}, isAnalyticsEnabled: function() {}, setAnalyticsEnabled: function() {}, setAssetPrefix: function() {}, setVersion: function () {}, setJsPrefix: function() {}, setSwfPrefix: function() {}, setCssPrefix: function() {}, setConfig: function() {}, getAssetPrefix: function() {}, getJsPrefix: function () {}, getSwfPrefix: function () {}, getCssPrefix: function () {}, isOptimizelyEnabled: function() {} }, survey: { init: function(){ return false; } }, data: {}, init: function() {}, objects: function(str) { return false; }, locale: { set: function() {}, get: function() {} }, setAdKeyValue: function() {}, utils: { addEvent: function() {}, addHtmlTagClass: function() {}, log: function () {} }, addLoadEvent: function() {} }; /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ (function(){ if (typeof orb !== 'undefined' && typeof orb.fig === 'function') { if (orb.fig('ad') && orb.fig('uk') == 0) { bbcdotcom.data = { ads: (orb.fig('ad') ? 1 : 0), stats: (orb.fig('uk') == 0 ? 1 : 0), statsProvider: orb.fig('ap') }; } } else { document.write('<script type="text/javascript" src="'+('https:' == document.location.protocol ? 'https://www.bbc.com' : 'http://tps.bbc.com')+'/wwscripts/data">\x3C/script>'); } })(); /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ (function(){ if (typeof orb === 'undefined' || typeof orb.fig !== 'function') { bbcdotcom.data = { ads: bbcdotcom.data.a, stats: bbcdotcom.data.b, statsProvider: bbcdotcom.data.c }; } if (bbcdotcom.data.ads == 1) { document.write('<script type="text/javascript" src="'+('https:' == document.location.protocol ? 'https://www.bbc.com' : 'http://www.bbc.com')+'/wwscripts/flag">\x3C/script>'); } })(); /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ (function(){ if (window.bbcdotcom && (typeof bbcdotcom.flag == 'undefined' || (typeof bbcdotcom.data.ads !== 'undefined' && bbcdotcom.flag.a != 1))) { bbcdotcom.data.ads = 0; } if (/[?|&]ads/.test(window.location.href) || /(^|; )ads=on; /.test(document.cookie) || /; ads=on(; |$)/.test(document.cookie)) { bbcdotcom.data.ads = 1; bbcdotcom.data.stats = 1; } if (window.bbcdotcom && (bbcdotcom.data.ads == 1 || bbcdotcom.data.stats == 1)) { bbcdotcom.assetPrefix = "http://static.bbci.co.uk/bbcdotcom/1.76.0/"; if (/(sandbox|int)(.dev)*.bbc.co*/.test(window.location.href) || /[?|&]ads-debug/.test(window.location.href) || document.cookie.indexOf('ads-debug=') !== -1) { document.write('<script type="text/javascript" src="http://static.bbci.co.uk/bbcdotcom/1.76.0/script/dist/bbcdotcom.dev.js">\x3C/script>'); } else { document.write('<script type="text/javascript" src="http://static.bbci.co.uk/bbcdotcom/1.76.0/script/dist/bbcdotcom.js">\x3C/script>'); } } })(); /*]]>*/ </script><script type="text/javascript"> if (window.bbcdotcom && bbcdotcom.data.stats == 1) { document.write('<link rel="dns-prefetch" href="//secure-us.imrworldwide.com/">'); document.write('<link rel="dns-prefetch" href="//me-cdn.effectivemeasure.net/">'); document.write('<link rel="dns-prefetch" href="//ssc.api.bbc.com/">'); } if (window.bbcdotcom && bbcdotcom.data.ads == 1) { document.write('<link rel="dns-prefetch" href="//www.googletagservices.com/">'); } </script><script type="text/javascript"> if (window.bbcdotcom && bbcdotcom.data.ads == 1) { document.write('<meta name="google-site-verification" content="auTeTTwSt_KBY_4iDoR00Lwb7-qzx1IgzJy6ztaWgEI" />'); } </script><script type="text/javascript"> /*<![CDATA[*/ (function(){ if (window.bbcdotcom && (bbcdotcom.data.ads == 1 || bbcdotcom.data.stats == 1)) { bbcdotcomConfig = {"adFormat":"standard","adKeyword":"","adMode":"smart","adsEnabled":true,"appAnalyticsSections":"","asyncEnabled":true,"disableInitialLoad":false,"advertInfoPageUrl":"http:\/\/www.bbc.com\/privacy\/cookies\/international\/","advertisementText":"Advertisement","analyticsEnabled":true,"appName":"wwhp","assetPrefix":"http:\/\/static.bbci.co.uk\/bbcdotcom\/1.76.0\/","customAdParams":[],"customStatsParams":[],"headline":"","id":"","inAssociationWithText":"in association with","keywords":"","language":"","orbTransitional":false,"outbrainEnabled":true,"outbrainSportEnabled":true,"adsenseEnabled":true,"adsportappEnabled":true,"lotameEnabled":true,"platinumEnabled":true,"tlNewsIndexEnabled":false,"tlNewsStoryEnabled":false,"tlNewsFpEnabled":false,"winterOlympicsEnabled":false,"optimizelyEnabled":false,"grapeshotEnabled":false,"palEnv":"live","productName":"","sections":[],"comScoreEnabled":true,"comscoreSite":"bbc","comscoreID":"19293874","comscorePageName":"home","slots":"","sponsoredByText":"is sponsored by","adsByGoogleText":"Ads by Google","summary":"","type":"","features":{"testfeature":{"name":"testfeature","envs":["sandbox","int","test"],"on":true,"options":{},"override":null},"lxadverts":{"name":"lxadverts","envs":[],"on":true,"options":{},"override":null}},"staticBase":"\/bbcdotcom","staticHost":"http:\/\/static.bbci.co.uk","staticVersion":"1.76.0","staticPrefix":"http:\/\/static.bbci.co.uk\/bbcdotcom\/1.76.0","dataHttp":"tps.bbc.com","dataHttps":"www.bbc.com","flagHttp":"www.bbc.co.uk","flagHttps":"www.bbc.co.uk","analyticsHttp":"sa.bbc.com","analyticsHttps":"ssa.bbc.com"}; bbcdotcom.config.init(bbcdotcomConfig, bbcdotcom.data, window.location, window.document); bbcdotcom.config.setAssetPrefix("http://static.bbci.co.uk/bbcdotcom/1.76.0/"); bbcdotcom.config.setVersion("1.76.0"); document.write('<!--[if IE 7]><script type="text/javascript">bbcdotcom.config.setIE7(true);\x3C/script><![endif]-->'); document.write('<!--[if IE 8]><script type="text/javascript">bbcdotcom.config.setIE8(true);\x3C/script><![endif]-->'); document.write('<!--[if IE 9]><script type="text/javascript">bbcdotcom.config.setIE9(true);\x3C/script><![endif]-->'); if (/[?|&]ex-dp/.test(window.location.href) || document.cookie.indexOf('ex-dp=') !== -1) { bbcdotcom.utils.addHtmlTagClass('bbcdotcom-ex-dp'); } } })(); /*]]>*/ </script><script type="text/javascript"> var initOptimizely = (function(isEnabled){ if(!isEnabled) return; var logger = window.bbcdotcom.Logger('bbcdotcom:head:optimizely'); /* Allow Optimizely in these paths */ var allowPaths = ['/', '/wwhp']; /* Only run on optimizely on homepage */ if (bbcdotcom.utils && allowPaths.indexOf(window.location.pathname) !== -1 && window.bbccookies && bbccookies.readPolicy('performance') ){ /* set correct OptimizelyURL for prod or sandbox */ var optimizelyURL = "https://cdn.optimizely.com/public/4621041136/s/bbccom_sandbox.js"; if(window.location.hostname === 'www.bbc.com') { optimizelyURL = "https://cdn.optimizely.com/public/4621041136/s/bbccom_prod.js"; } /* Set cookie to 1 year */ window['optimizely'] = window['optimizely'] || []; window['optimizely'].push({ "type": "cookieExpiration", "cookieExpirationDays": 365 }); /* Require Optimizely script and initialize tests */ require(['jquery-1', optimizelyURL], function($) { var optimizely = window['optimizely']; /* Start optimizely experiments */ /* End optimizely experiments */ }); } })( bbcdotcom.config.isOptimizelyEnabled() ); </script><script type="text/javascript"> /*<![CDATA[*/ (function() { window.bbcdotcom.head = true; }()); /*]]>*/ </script>             <!--Searchbox:137-->  <script type="text/javascript">
  // Globally available search context
  window.SEARCHBOX={"variant":"default","locale":"en","navSearchboxStaticPrefix":"//nav.files.bbci.co.uk/searchbox/1.0.0-137","searchboxAppStaticPrefix":"//search.files.bbci.co.uk/searchbox-app/1.0.21","searchFormHtml":"<div tabindex=\"-1\" data-reactid=\".18jgjgxqf40\" data-react-checksum=\"-1015011647\"><div data-reactid=\".18jgjgxqf40.0\"><section class=\"se-searchbox-panel\" data-reactid=\".18jgjgxqf40.0.0\"><div class=\"se-g-wrap\" data-reactid=\".18jgjgxqf40.0.0.0\"><div class=\"se-g-layout\" data-reactid=\".18jgjgxqf40.0.0.0.0\"><div class=\"se-g-layout__item se-searchbox-title\" aria-hidden=\"true\" data-reactid=\".18jgjgxqf40.0.0.0.0.0\">search</div><div class=\"se-g-layout__item se-searchbox\" data-reactid=\".18jgjgxqf40.0.0.0.0.1\"><form accept-charset=\"utf-8\" id=\"searchboxDrawerForm\" method=\"get\" action=\"https://search.bbc.co.uk/search\" data-reactid=\".18jgjgxqf40.0.0.0.0.1.0\"><label class=\"se-searchbox__input\" for=\"se-searchbox-input-field\" data-reactid=\".18jgjgxqf40.0.0.0.0.1.0.0\"><span class=\"se-sr-only\" data-reactid=\".18jgjgxqf40.0.0.0.0.1.0.0.0\">Search Term</span><input name=\"q\" type=\"text\" value=\"\" id=\"se-searchbox-input-field\" class=\"se-searchbox__input__field\" maxlength=\"512\" autocomplete=\"off\" autocorrect=\"off\" autocapitalize=\"off\" spellcheck=\"false\" tabindex=\"0\" data-reactid=\".18jgjgxqf40.0.0.0.0.1.0.0.1\"/></label><input type=\"hidden\" name=\"scope\" value=\"\" data-reactid=\".18jgjgxqf40.0.0.0.0.1.0.2\"/><button type=\"submit\" class=\"se-searchbox__submit\" tabindex=\"0\" data-reactid=\".18jgjgxqf40.0.0.0.0.1.0.3\">Search</button><button type=\"button\" class=\"se-searchbox__clear se-searchbox__clear--visible\" tabindex=\"0\" data-reactid=\".18jgjgxqf40.0.0.0.0.1.0.4\">Close</button></form></div></div></div></section><div aria-live=\"polite\" aria-atomic=\"true\" class=\"se-suggestions-container\" data-reactid=\".18jgjgxqf40.0.1\"><section class=\"se-g-wrap\" data-reactid=\".18jgjgxqf40.0.1.0\"></section></div></div></div>","searchScopePlaceholder":"","searchScopeParam":"","searchScopeTemplate":"","searchPlaceholderWrapperStart":"","searchPlaceholderWrapperEnd":""};
  window.SEARCHBOX.suppress = false;
  window.SEARCHBOX.searchScope = SEARCHBOX.searchScopeTemplate.split('-')[0];
</script>
<link rel="stylesheet" href="//nav.files.bbci.co.uk/searchbox/1.0.0-137/css/main.css">
<!--[if IE 8]>
  <script type="text/javascript" src="//nav.files.bbci.co.uk/searchbox/1.0.0-137/script/html5shiv.min.js"></script>
  <script type="text/javascript">window['searchboxIEVersion'] = 8;</script>
  <link rel="stylesheet" href="//nav.files.bbci.co.uk/searchbox/1.0.0-137/css/ie8.css">
<![endif]-->
<!--[if IE 9]>
  <script type="text/javascript">window['searchboxIEVersion'] = 9;</script>
<![endif]-->
  <!--NavID:0.2.0-152--> <link rel="stylesheet" href="//static.bbc.co.uk/id/0.37.24/style/id-cta.css" /> <link rel="stylesheet" href="//static.bbc.co.uk/id/0.37.24/style/id-cta-v5.css" /> <!--[if IE 8]><link href="//static.bbc.co.uk/id/0.37.24/style/ie8.css" rel="stylesheet"/> <![endif]--> <script type="text/javascript"> /* <![CDATA[ */ var map = {};  if (typeof(map['jssignals-1']) == 'undefined') { map['jssignals-1'] = 'https://static.bbc.co.uk/frameworks/jssignals/0.3.6/modules/jssignals-1'; }  require({paths: map}); /* ]]> */ </script>   <script src="//static.bbc.co.uk/id/0.37.24/modules/idcta/dist/idcta-1.min.js"></script>  <script type="text/javascript"> (function () { if (!window.require) { throw new Error('idcta: could not find require module'); } if(typeof(map) == 'undefined') { var map = {}; } if(!!document.createElementNS && !!document.createElementNS('http://www.w3.org/2000/svg', "svg").createSVGRect) { document.documentElement.className += ' id-svg'; } var ptrt = RegExp("[\\?&]ptrt=([^&#]*)").exec(document.location.href); var ENDPOINT_URL = '//' + ((window.location.protocol == "https:") ? ('ssl.bbc.co.uk').replace("www.", "ssl.") : ('ssl.bbc.co.uk').replace("ssl.", "www.")); var ENDPOINT_CONFIG = ('/idcta/config?callback&amp;locale=en-GB&ptrt=' + encodeURI((ptrt ? ptrt[1] : document.location.href))).replace(/\&amp;/g, '&'); var ENDPOINT_TRANSLATIONS = '/idcta/translations?callback&locale=en-GB'; map['idapp-1'] = '//static.bbc.co.uk/idapp/0.72.58/modules/idapp/idapp-1'; map['idcta'] = '//static.bbc.co.uk/id/0.37.24/modules/idcta'; map['idcta/config'] = [ENDPOINT_URL + ENDPOINT_CONFIG, '//static.bbc.co.uk/id/0.37.24/modules/idcta/fallbackConfig']; map['idcta/translations'] = [ENDPOINT_URL + ENDPOINT_TRANSLATIONS, '//static.bbc.co.uk/id/0.37.24/modules/idcta/fallbackTranslations']; require({paths: map}); /* * Temporary code * To be removed when old id-statusbar-config is no longer supported */ define('id-statusbar-config', ['idcta/id-config'], function(conf) { return conf; }); define('idcta/id-statusbar-config', ['idcta/id-config'], function(conf) { return conf; }); })(); </script>

    <link rel="stylesheet" href="//mybbc.files.bbci.co.uk/notification-ui/3.8.4/css/main.min.css"/>
    <!-- Webapp: WWHP international homepage -->
    <meta property="fb:page_id" content="228735667216" />
    <meta property="fb:admins" content="297814326937641" />
    <meta property="fb:app_id" content="187214818032936" />
    <meta property="og:title" content="BBC - Homepage" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://www.bbc.com/" />
    <meta name="msvalidate.01" content="A09EF0BF1FC5CDBB37D921CBC3776943" />
    <meta property="wwhp-edition" content="us" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Start Facebook Instant Articles Ownership Verification -->
    <meta property="fb:pages" content="228735667216" />
    <!-- End Facebook Instant Articles Ownership Verification -->

            <link rel="canonical" href="http://www.bbc.com/" />
        <link rel="alternate" hreflang="en-gb" href="http://www.bbc.co.uk/" />
        <link rel="alternate" hreflang="gd-gb" href="http://www.bbc.co.uk/alba/" />
        <link rel="alternate" hreflang="cy-gb" href="http://www.bbc.co.uk/cymru/" />
        <link rel="alternate" hreflang="en" href="http://www.bbc.com/" />
    
    <link rel="apple-touch-icon" href="http://static.bbci.co.uk/wwhp/1.122.0/responsive/img/apple-touch/apple-touch-180.jpg">

    <!--[if (gt IE 8) | (IEMobile)]><!-->
<link href="http://static.bbci.co.uk/wwhp/1.122.0/responsive/css/wwhp.min.css" rel="stylesheet" />
<!--<![endif]-->
<!--[if (lt IE 9) & (!IEMobile)]>
<link href="http://static.bbci.co.uk/wwhp/1.122.0/responsive/css/old-ie.min.css" rel="stylesheet" />
<![endif]-->    <script src="http://static.bbci.co.uk/wwhp/1.122.0/modules/vendor/bower/modernizr/modernizr.js"></script>
    <script>
        (function () {
            if (window.bbcdotcom) {
                bbcdotcom.init({ adsToDisplay: ["parallax","leaderboard","native","mpu","platinum","infeed","module_feature-1","module_feature-2","mpu_bottom"] });
            }

            require.config({
                paths: {
                    'bump-3': window.location.protocol === 'https:' ? 'https://ssl.live.bbc.co.uk/emp/bump-3/ssl' : 'http://emp.bbci.co.uk/emp/bump-3/bump-3'
                },
                map: {
                    '*': {
                        jquery: 'jquery-1.9'
                    }
                },
                shim: {
                    'vendor/bower/underscore/underscore': {
                        exports: '_'
                    },
                    'vendor/bower/js-breakpoints/breakpoints': {
                        exports: 'Breakpoints'
                    },
                    'vendor/bower/cookie-monster/cookie-monster': {
                        exports: 'monster'
                    }
                }
            });
            require(["domReady","compiled"], function (domReady) {
                domReady(function () {
                    require(['app'], function (app) {
                        app.init(window, {
                            staticPrefix: 'http://static.bbci.co.uk/wwhp/1.122.0/',
                            continuousPlayEnabled: false                        });
                    });
                });
            });
        }());
    </script>
              </head> <body id="wwhp" class="wwhp disable-wide-advert responsive default us responsive-default responsive-us default-us">          <!-- BBCDOTCOM bodyFirst --><div id="bbccom_interstitial_ad" class="bbccom_display_none"></div><div id="bbccom_interstitial" class="bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.config.isActive('ads')) { googletag.cmd.push(function() { googletag.display('bbccom_interstitial'); }); } }()); /*]]>*/ </script></div><div id="bbccom_wallpaper_ad" class="bbccom_display_none"></div><div id="bbccom_wallpaper" class="bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ (function() { var wallpaper; if (window.bbcdotcom && bbcdotcom.config.isActive('ads')) { if (bbcdotcom.config.isAsync()) { googletag.cmd.push(function() { googletag.display('bbccom_wallpaper'); }); } else if (typeof googletag !== "undefined" && typeof googletag.display === "function") { googletag.display("wallpaper"); } wallpaper = bbcdotcom.adverts.adRegister.getAd('wallpaper'); } }()); /*]]>*/ </script></div><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.config.isActive('ads')) { document.write(unescape('%3Cscript id="gnlAdsEnabled" class="bbccom_display_none"%3E%3C/script%3E')); } if (window.bbcdotcom && bbcdotcom.config.isActive('analytics')) { document.write(unescape('%3Cscript id="gnlAnalyticsEnabled" class="bbccom_display_none"%3E%3C/script%3E')); } }()); /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ (function() { window.bbcdotcom.bodyFirst = true; }()); /*]]>*/ </script> <div id="blq-global"> <div id="blq-pre-mast">  </div> </div>  <script type="text/html" id="blq-bbccookies-tmpl"><![CDATA[ <section> <div id="bbccookies" class="bbccookies-banner orb-banner-wrapper bbccookies-d"> <div id="bbccookies-prompt" class="orb-banner b-g-p b-r b-f"> <h2 class="orb-banner-title"> Cookies on the BBC website </h2> <p class="orb-banner-content" dir="ltr"> The BBC has updated its cookie policy. We use cookies to ensure that we give you the best experience on our website. This includes cookies from third party social media websites if you visit a page which contains embedded content from social media. Such third party cookies may track your use of the BBC website.<span class="bbccookies-international-message"> We and our partners also use cookies to ensure we show you advertising that is relevant to you.</span> If you continue without changing your settings, we'll assume that you are happy to receive all cookies on the BBC website. However, you can change your cookie settings at any time. </p> <ul class="orb-banner-options"> <li id="bbccookies-continue"> <button type="button" id="bbccookies-continue-button">Continue</button> </li> <li id="bbccookies-settings"> <a href="/privacy/cookies/managing/cookie-settings.html">Change settings</a> </li> <li id="bbccookies-more"><a href="/privacy/cookies/bbc">Find out more</a></li></ul> </div> </div> </section> ]]></script> <script type="text/javascript">/*<![CDATA[*/ (function(){if(bbccookies._showPrompt()){var g=document,b=g.getElementById("blq-pre-mast"),e=g.getElementById("blq-bbccookies-tmpl"),a,f;if(b&&g.createElement){a=g.createElement("div");f=e.innerHTML;f=f.replace("<"+"![CDATA[","").replace("]]"+">","");a.innerHTML=f;b.appendChild(a);blqCookieContinueButton=g.getElementById("bbccookies-continue-button");blqCookieContinueButton.onclick=function(){a.parentNode.removeChild(a);return false};bbccookies._setPolicy(bbccookies.readPolicy())}var c=g.getElementById("bbccookies");if(c&&!window.orb.fig("uk")){c.className=c.className.replace(/\bbbccookies-d\b/,"");c.className=c.className+(" bbccookies-w")}}})(); /*]]>*/</script>   <noscript><p style="position: absolute; top: -999em"><img src="https://sa.bbc.co.uk/bbc/bbc/s?name=SET-COUNTER&amp;ml_name&#x3D;webmodule&amp;ml_version&#x3D;95&amp;blq_js_enabled=0&blq_s=4d&blq_r=3.5&blq_v=default&blq_e=pal&pal_route=index&app_type=responsive&language=en-GB&pal_webapp=wwhp" height="1" width="1" alt=""></p></noscript>  <!-- Begin iStats 20100118 (UX-CMC 1.1009.3) --> <script type="text/javascript">/*<![CDATA[*/ if (typeof bbccookies !== 'undefined' && bbccookies.isAllowed('s1')) { (function () { require(['istats-1'], function (istats) { istatsTrackingUrl = istats.getDefaultURL(); if (istats.isEnabled() && bbcFlagpoles_istats === 'ON') { sitestat(istatsTrackingUrl); } else { window.ns_pixelUrl = istatsTrackingUrl; /* used by Flash library to track */ } function sitestat(n) { var j = document, f = j.location, b = ""; if (j.cookie.indexOf("st_ux=") != -1) { var k = j.cookie.split(";"); var e = "st_ux", h = document.domain, a = "/"; if (typeof ns_ != "undefined" && typeof ns_.ux != "undefined") { e = ns_.ux.cName || e; h = ns_.ux.cDomain || h; a = ns_.ux.cPath || a } for (var g = 0, f = k.length; g < f; g++) { var m = k[g].indexOf("st_ux="); if (m != -1) { b = "&" + decodeURI(k[g].substring(m + 6)) } } bbccookies.set(e + "=; expires=" + new Date(new Date().getTime() - 60).toGMTString() + "; path=" + a + "; domain=" + h); } window.ns_pixelUrl = n;  } }); })(); } else { window.istats = {enabled: false}; } /*]]>*/</script> <!-- End iStats (UX-CMC) -->  
 <!--[if (gt IE 8) | (IEMobile)]><!--> <header id="orb-banner" role="banner"> <!--<![endif]--> <!--[if (lt IE 9) & (!IEMobile)]> <![if (IE 8)]> <header id="orb-banner" role="banner" class="orb-old-ie orb-ie8"> <![endif]> <![if (IE 7)]> <header id="orb-banner" role="banner" class="orb-old-ie orb-ie7"> <![endif]> <![if (IE 6)]> <header id="orb-banner" role="banner" class="orb-old-ie orb-ie6"> <![endif]> <![endif]--> <div id="orb-header"  class="orb-nav-pri orb-nav-pri-black b-header--black--white orb-nav-empty"  > <div class="orb-nav-pri-container b-r b-g-p"> <div class="orb-nav-section orb-nav-blocks"> <a href="/"> <img class="orb-nav-theme-dynamic" src="http://static.bbci.co.uk/frameworks/barlesque/3.21.31/orb/4/img/bbc-blocks-light.png" width="84" height="24" alt="BBC" data-activesrc="http://static.bbci.co.uk/frameworks/barlesque/3.21.31/orb/4/img/bbc-blocks-dark.png"/> </a> </div> <section> <div class="orb-skip-links"> <h2>Accessibility links</h2> <ul>  <li><a id="orb-accessibility-help" href="/accessibility/">Accessibility Help</a></li> </ul> </div> </section>  <div id="mybbc-wrapper" class="orb-nav-section orb-nav-id orb-nav-focus"> <div id="idcta-statusbar" class="orb-nav-section orb-nav-focus"> <a id="idcta-link" href="https://account.bbc.com/account?ptrt=http%3A%2F%2Fwww.bbc.com%2F"> <span id="idcta-username">BBC iD</span> </a> </div>  <script type="text/javascript"> require(['idcta/statusbar'], function(statusbar) { new statusbar.Statusbar({"id":"idcta-statusbar","publiclyCacheable":true}); }); </script>

    <a id="notification-link" class="js-notification-link animated three" href="#">
        <span class="hidden-span">Notifications</span>
        <div class="notification-link--triangle"></div>
        <div class="notification-link--triangle"></div>
        <span id="not-num"></span>
    </a>
 </div>  <nav role="navigation" class="orb-nav"> <div class="orb-nav-section orb-nav-links orb-nav-focus" id="orb-nav-links"> <h2>BBC navigation</h2> <ul>    <li  class="orb-nav-home orb-d"  > <a href="http://www.bbc.co.uk/">Home</a> </li>    <li  class="orb-nav-homedotcom orb-w"  > <a href="http://www.bbc.com/">Home</a> </li>    <li  class="orb-nav-news orb-d"  > <a href="http://www.bbc.co.uk/news">News</a> </li>    <li  class="orb-nav-newsdotcom orb-w"  > <a href="http://www.bbc.com/news">News</a> </li>    <li  class="orb-nav-sport"  > <a href="/sport/">Sport</a> </li>    <li  class="orb-nav-weather"  > <a href="/weather/">Weather</a> </li>    <li  class="orb-nav-shop orb-w"  > <a href="http://shop.bbc.com/">Shop</a> </li>    <li  class="orb-nav-earthdotcom orb-w"  > <a href="http://www.bbc.com/earth/">Earth</a> </li>    <li  class="orb-nav-travel-dotcom orb-w"  > <a href="http://www.bbc.com/travel/">Travel</a> </li>    <li  class="orb-nav-capital orb-w"  > <a href="http://www.bbc.com/capital/">Capital</a> </li>    <li  class="orb-nav-iplayer orb-d"  > <a href="/iplayer/">iPlayer</a> </li>    <li  class="orb-nav-culture orb-w"  > <a href="http://www.bbc.com/culture/">Culture</a> </li>    <li  class="orb-nav-autos orb-w"  > <a href="http://www.bbc.com/autos/">Autos</a> </li>    <li  class="orb-nav-future orb-w"  > <a href="http://www.bbc.com/future/">Future</a> </li>    <li  class="orb-nav-tv"  > <a href="/tv/">TV</a> </li>    <li  class="orb-nav-radio"  > <a href="/radio/">Radio</a> </li>    <li  class="orb-nav-cbbc"  > <a href="/cbbc">CBBC</a> </li>    <li  class="orb-nav-cbeebies"  > <a href="/cbeebies">CBeebies</a> </li>    <li  class="orb-nav-food"  > <a href="/food/">Food</a> </li>    <li  > <a href="/iwonder">iWonder</a> </li>    <li  > <a href="/education">Bitesize</a> </li>    <li  class="orb-nav-travel orb-d"  > <a href="/travel/">Travel</a> </li>    <li  class="orb-nav-music"  > <a href="/music/">Music</a> </li>    <li  class="orb-nav-earth orb-d"  > <a href="http://www.bbc.com/earth/">Earth</a> </li>    <li  class="orb-nav-arts"  > <a href="/arts/">Arts</a> </li>    <li  class="orb-nav-makeitdigital"  > <a href="/makeitdigital">Make It Digital</a> </li>    <li  > <a href="/taster">Taster</a> </li>    <li  class="orb-nav-nature orb-w"  > <a href="/nature/">Nature</a> </li>    <li  class="orb-nav-local"  > <a href="/local/">Local</a> </li>    <li  class="orb-nav-tomorrowsworld orb-d"  > <a href="/tomorrowsworld">Tomorrow's World</a> </li>    <li id="orb-nav-more"><a href="#orb-footer" data-alt="More">Menu<span class="orb-icon orb-icon-arrow"></span></a></li> </ul> </div> </nav>   <div class="orb-nav-section orb-nav-search"> <a class="orb-search__button" href="https://search.bbc.co.uk/search" title="Search the BBC">Search</a>

<form class="b-f" id="orb-search-form" role="search" method="get"
      action="https://search.bbc.co.uk/search" accept-charset="utf-8">
    <div>
        
        <label for="orb-search-q">Search the BBC</label>
            <input
                id="orb-search-q"
                type="text"
                autocomplete="off"
                autocorrect="off"
                autocapitalize="off"
                spellcheck="false"
                name="q"
                placeholder="Search"
            >
            <button id="orb-search-button" class="orb-search__button">Search the BBC</button>
            <input type="hidden" name="suggid" id="orb-search-suggid"/>
    </div>
</form>


 </div>  </div> <div id="orb-panels"  > <script type="text/template" id="orb-panel-template"><![CDATA[ <div id="orb-panel-<%= panelname %>" class="orb-panel" aria-labelledby="orb-nav-<%= panelname %>"> <div class="orb-panel-content b-g-p b-r"> <%= panelcontent %> </div> </div> ]]></script> </div> </div> </header> <!-- Styling hook for shared modules only --> <div id="orb-modules">                     


<!--[if lt IE 9]>
    <div class="browser-notify">
        <p class="browser-notify__message">This site is optimised for modern web browsers, and does not fully support your version of Internet Explorer.</p>
    </div>
<![endif]-->

<h1 id="page-title">BBC Homepage</h1>

<div id="page" role="main" class="content" data-wwhp-module="images, media">
    
<section class="module module--date module--highlight" data-wwhp-module="header">
    <h2 class="module__title">&nbsp;</h2>
</section>          <section class="module module--promo module--highlight"> <div class="module__content"> <ul class="media-list">     
        <li class="media-list__item media-list__item--1">
            <div class="media media--hero media--primary media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/1D8E/production/_100466570_mediaitem100466534.jpg" data-alt="Turkish flag over Afrin"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/1D8E/production/_100466570_mediaitem100466534.jpg" alt="Turkish flag over Afrin" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/world-middle-east-43447624"
                                      rev="hero1|headline" >
                                                                    Kurds ousted from heart of Syrian city                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            Turkish-backed forces wave flags and remove a Kurdish statue after seizing the centre of Afrin.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/news/world/middle_east"
                                  rev="hero1|source" >Middle East</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-middle-east-43447624"
                          rev="hero1|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Kurds ousted from heart of Syrian city                </a>
            </div>

        </li>
            
        <li class="media-list__item media-list__item--2">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/106D6/production/_100468276_markhughes_reuters.jpg" data-alt="Mark Hughes"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/106D6/production/_100468276_markhughes_reuters.jpg" alt="Mark Hughes" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/sport/live/football/43295387"
                                      rev="hero2|headline" >
                                                                    FA Cup: Wigan v Southampton                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--sport" href="/sport/football"
                                  rev="hero2|source" >Football</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/live/football/43295387"
                          rev="hero2|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    FA Cup: Wigan v Southampton                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/60/89/p06089yp.jpg" data-alt="Spain, angulas, eel"><img src="http://ichef.bbci.co.uk/wwhp/144/ibroadcast/images/live/p0/60/89/p06089yp.jpg" alt="Spain, angulas, eel" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="http://www.bbc.com/travel/story/20180313-why-baby-eels-are-one-of-spains-most-expensive-foods"
                                      rev="hero3|headline" >
                                                                    Spain’s most expensive delicacy?                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--did-you-miss-" href="http://www.bbc.com/travel"
                                  rev="hero3|source" >Did you miss?</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/travel/story/20180313-why-baby-eels-are-one-of-spains-most-expensive-foods"
                          rev="hero3|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Spain’s most expensive delicacy?                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="https://ichef.bbci.co.uk/images/ic/864x486/p0618sqs.jpg" data-alt="Keith Allen, Denise Welch, Alan Thicke"><img src="https://ichef.bbci.co.uk/images/ic/864x486/p0618sqs.jpg" alt="Keith Allen, Denise Welch, Alan Thicke" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="https://www.bbc.co.uk/music/articles/060a3cbd-8de7-4faf-832d-5d3f44014414"
                                      rev="hero4|headline" >
                                                                    Can you identify the pop star from their famous parent?                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--music" href="https://www.bbc.co.uk/music"
                                  rev="hero4|source" >Music</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="https://www.bbc.co.uk/music/articles/060a3cbd-8de7-4faf-832d-5d3f44014414"
                          rev="hero4|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Can you identify the pop star from their famous parent?                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--overlay media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/61/cg/p061cgr8.jpg" data-alt="Mazda"><img src="http://ichef.bbci.co.uk/wwhp/144/ibroadcast/images/live/p0/61/cg/p061cgr8.jpg" alt="Mazda" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="https://www.topgear.com/car-news/classic/tour-mazdas-obscure-classic-car-collection"
                                      rev="hero5|headline" >
                                                                    A tour of Mazda's obscure classic car collection                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--top-gear" href="https://www.topgear.com/"
                                  rev="hero5|source" >Top Gear</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="https://www.topgear.com/car-news/classic/tour-mazdas-obscure-classic-car-collection"
                          rev="hero5|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    A tour of Mazda's obscure classic car collection                </a>
            </div>

        </li>
     </ul> </div> </section>     <div class="advert advert--leaderboard"><!-- BBCDOTCOM slot leaderboard --><div id="bbccom_leaderboard_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slotAsync) { bbcdotcom.slotAsync('leaderboard', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div>     <section class="module module--compound module--news-sport"> <div class="module__content module__content--compound"> <div class="container">  <section class="module module--news   module--collapse-images">             <h2 class="module__title">
                            <a class="module__title__link tag tag--news" href="/news"
                      rev="news|header"                     >News</a>
                    </h2>
     <div class="module__content"> <ul class="media-list media-list--fixed-height">         
        <li class="media-list__item media-list__item--1">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/176CA/production/_100464959_chizhov_bbc.jpg" data-alt="Vladimir Chizhov"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Vladimir Chizhov" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/uk-43446312"
                                      rev="news|headline" >
                                                                    Russia hints UK lab was nerve agent source                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            Comments by Russia's ambassador to the EU are dismissed as &quot;nonsense&quot; by the Foreign Office.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/news/uk"
                                  rev="news|source" >UK</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/uk-43446312"
                          rev="news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Russia hints UK lab was nerve agent source                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/15794/production/_100465978_mediaitem100465977.jpg" data-alt="Man leaves voting booth in Sovyaki, Russia, on 18 March 2018"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Man leaves voting booth in Sovyaki, Russia, on 18 March 2018" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/world-europe-43445816"
                                      rev="news|headline" >
                                                                    Russia votes in presidential election                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            Vladimir Putin seeks another six-year term, facing off against seven other candidates.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/news/world/europe"
                                  rev="news|source" >Europe</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-europe-43445816"
                          rev="news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Russia votes in presidential election                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/14B14/production/_100465748_mediaitem100465747.jpg" data-alt="Andrew McCabe"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Andrew McCabe" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/world-us-canada-43444482"
                                      rev="news|headline" >
                                                                    Fired FBI man 'gave notes to Russia probe'                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            The memos could support claims of obstruction of justice against President Trump, US media say.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/news/world/us_and_canada"
                                  rev="news|source" >US &amp; Canada</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-us-canada-43444482"
                          rev="news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Fired FBI man 'gave notes to Russia probe'                </a>
            </div>

        </li>
     </ul> </div> </section>  <section class="module module--sport   module--collapse-images">             <h2 class="module__title">
                            <a class="module__title__link tag tag--sport" href="/sport"
                      rev="sport|header"                     >Sport</a>
                    </h2>
     <div class="module__content"> <ul class="media-list media-list--fixed-height">         
        <li class="media-list__item media-list__item--1">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/85C6/production/_100464243_composite.jpg" data-alt="Johnny Sexton and Maro Itoje"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Johnny Sexton and Maro Itoje" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/sport/rugby-union/43445338"
                                      rev="sport|headline" >
                                                                    'Upwardly mobile Ireland leave England behind'                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            While Ireland's 2009 Grand Slam was the end of an era, this year's version could be the start of something even more special, writes Tom Fordyce.                                                    </p>
                    
                                            <a class="media__tag tag tag--sport" href="/sport/rugby-union"
                                  rev="sport|source" >Rugby Union</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/rugby-union/43445338"
                          rev="sport|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    'Upwardly mobile Ireland leave England behind'                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/2482/production/_100464390_romelu_lukaku2_reuters.jpg" data-alt="Romelu Lukaku"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Romelu Lukaku" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/sport/football/43353566"
                                      rev="sport|headline" >
                                                                    Manchester United 2-0 Brighton &amp; Hove Albion                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            Romelu Lukaku scores his 12th goal in 11 FA Cup games as an uninspired Manchester United beat Brighton to reach the semi-finals.                                                    </p>
                    
                                            <a class="media__tag tag tag--sport" href="/sport/football"
                                  rev="sport|source" >Football</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/football/43353566"
                          rev="sport|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Manchester United 2-0 Brighton &amp; Hove Albion                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/77A2/production/_100462603_hi045608138.jpg" data-alt="Mohamed Salah"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Mohamed Salah" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/sport/football/43444922"
                                      rev="sport|headline" >
                                                                    Salah 'on his way' to Messi comparisons                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            Liverpool boss Jurgen Klopp says Mohamed Salah is &quot;on his way&quot; to being mentioned in the same breath as Lionel Messi after his four goals against Watford.                                                    </p>
                    
                                            <a class="media__tag tag tag--sport" href="/sport/football"
                                  rev="sport|source" >Football</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/football/43444922"
                          rev="sport|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Salah 'on his way' to Messi comparisons                </a>
            </div>

        </li>
     </ul> </div> </section> <div class="advert advert--mpu"><!-- BBCDOTCOM slot mpu --><div id="bbccom_mpu_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slotAsync) { bbcdotcom.slotAsync('mpu', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </div> </section> <!-- Error: (FeaturesAndEvents) Module does not have enough items (2/3) -->
      <section class="module module--weather" data-wwhp-module="weather"> <div class="module__content"> <div class="weather"> <h2 class="weather__location"> London Weather <a class="weather__edit" role="link" href="#">Edit</a> </h2> <form class="weather__form" action="/wwhp"> <div class="weather__search"> <input class="weather__input" placeholder="Enter city, town or region" name="location_term" autocomplete="off"> <button class="weather__submit" type="submit" value=""> <span class="icon icon--search"></span> </button> </div> <p class="weather__error"></p> <ul class="weather__results"></ul> </form> <ul class="weather__forecasts">  <li class="forecast--1 forecast"> <a class="forecast__link" href="/weather/2643743?day=0"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/8.gif" alt="Thick Cloud"> <h3 class="forecast__day">Sun</h3>  <p class="forecast__high">1&deg;C</p>  <p class="forecast__low">0&deg;C</p> </a> </li>  <li class="forecast--2 forecast"> <a class="forecast__link" href="/weather/2643743?day=1"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/3.gif" alt="Sunny Intervals"> <h3 class="forecast__day">Mon</h3>  <p class="forecast__high">5&deg;C</p>  <p class="forecast__low">2&deg;C</p> </a> </li>  <li class="forecast--3 forecast"> <a class="forecast__link" href="/weather/2643743?day=2"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/8.gif" alt="Thick Cloud"> <h3 class="forecast__day">Tue</h3>  <p class="forecast__high">8&deg;C</p>  <p class="forecast__low">2&deg;C</p> </a> </li>  <li class="forecast--4 forecast"> <a class="forecast__link" href="/weather/2643743?day=3"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/7.gif" alt="Light Cloud"> <h3 class="forecast__day">Wed</h3>  <p class="forecast__high">10&deg;C</p>  <p class="forecast__low">5&deg;C</p> </a> </li>  </ul> </div> </div> </section> <div class="advert advert--platinum"><!-- BBCDOTCOM slot platinum --><div id="bbccom_platinum_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slotAsync) { bbcdotcom.slotAsync('platinum', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div>    <!-- Error: (null) Module not found or invalid -->
      <section class="module module--collapse-images module--collapse-images module--highlight module--editors-picks">             <h2 class="module__title">
                            <span class="module__title__link tag tag--feature">Editor’s Picks</span>
                    </h2>
     <div class="module__content"> <div class="container"> <div class="editors-picks "> <ul class="media-list media-list--fixed-height layout--featured">         
        <li class="media-list__item media-list__item--1">
            <div class="media media--padded media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/60/tw/p060twbx.jpg" data-alt="All the times we’ve forecast – wrongly — how technology will change our lives"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="All the times we’ve forecast – wrongly — how technology will change our lives" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="http://www.bbc.com/capital/story/20180312-historys-unfounded-fears-over-the-future-of-work"
                                      rev="editors-picks|headline" >
                                                                    Our wrong calls on the future of work                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            All the times we’ve forecast – wrongly — how technology will change our lives                                                    </p>
                    
                                            <a class="media__tag tag tag--capital" href="http://www.bbc.com/capital"
                                  rev="editors-picks|source" >Capital</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/capital/story/20180312-historys-unfounded-fears-over-the-future-of-work"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Our wrong calls on the future of work                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/61/bz/p061bzk5.jpg" data-alt="US street kids, Tokyo gangsters and Soviet hippies"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="US street kids, Tokyo gangsters and Soviet hippies" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="http://www.bbc.com/culture/story/20180316-another-kind-of-life-fascinating-photos-of-outsiders"
                                      rev="editors-picks|headline" >
                                                                    Fascinating photos of outsiders                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            US street kids, Tokyo gangsters and Soviet hippies                                                    </p>
                    
                                            <a class="media__tag tag tag--culture" href="http://www.bbc.com/culture"
                                  rev="editors-picks|source" >Culture</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/culture/story/20180316-another-kind-of-life-fascinating-photos-of-outsiders"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Fascinating photos of outsiders                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/60/mm/p060mmtj.jpg" data-alt="In Belarus, an armoured army lies underground"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="In Belarus, an armoured army lies underground" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="http://www.bbc.com/future/story/20180312-the-salvagers-who-raise-world-war-two-tanks-from-the-dead"
                                      rev="editors-picks|headline" >
                                                                    The WW2 tanks raised from the dead                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            In Belarus, an armoured army lies underground                                                    </p>
                    
                                            <a class="media__tag tag tag--future" href="http://www.bbc.com/future"
                                  rev="editors-picks|source" >Future</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/future/story/20180312-the-salvagers-who-raise-world-war-two-tanks-from-the-dead"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The WW2 tanks raised from the dead                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/5z/47/p05z47y9.jpg" data-alt="It changed our understanding of time"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="It changed our understanding of time" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="http://www.bbc.com/travel/story/20180312-how-siccar-point-changed-our-understanding-of-earth-history"
                                      rev="editors-picks|headline" >
                                                                    The cliff that revealed Earth’s history                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            It changed our understanding of time                                                    </p>
                    
                                            <a class="media__tag tag tag--travel" href="http://www.bbc.com/travel"
                                  rev="editors-picks|source" >Travel</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/travel/story/20180312-how-siccar-point-changed-our-understanding-of-earth-history"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The cliff that revealed Earth’s history                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/60/x7/p060x79s.jpg" data-alt="Antwerp"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Antwerp" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="http://www.bbc.com/culture/story/20180312-antwerp-design-hub"
                                      rev="editors-picks|headline" >
                                                                    Europe's underrated design hub                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            The Belgian city of Antwerp is full of destinations for design lovers                                                    </p>
                    
                                            <a class="media__tag tag tag--designed" href="http://www.bbc.com/culture/designed"
                                  rev="editors-picks|source" >Designed</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/culture/story/20180312-antwerp-design-hub"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Europe's underrated design hub                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--6">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/10117/production/_100451856_045478848.jpg" data-alt="Saudi men perform a stunt known as &quot;sidewall skiing&quot; (driving on two wheels) as a youth takes a selfie in Tabuk, Saudi Arabia"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Saudi men perform a stunt known as &quot;sidewall skiing&quot; (driving on two wheels) as a youth takes a selfie in Tabuk, Saudi Arabia" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/in-pictures-43432175"
                                      rev="editors-picks|headline" >
                                                                    Some of the best news photos from the past week                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            A selection of the best news photographs from around the world, taken during the past week.                                                    </p>
                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/in_pictures"
                                  rev="editors-picks|source" >In Pictures</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/in-pictures-43432175"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Some of the best news photos from the past week                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--7">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/E35A/production/_100420285_promo_sherry976.jpg" data-alt="Sherry Denness"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Sherry Denness" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/stories-43227589"
                                      rev="editors-picks|headline" >
                                                                    'I tried to kill myself nine times before the NHS helped me'                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            At the age of 17 Sherry Denness tried to kill herself nine times in 10 days, and only then got the...                                                    </p>
                    
                                            <a class="media__tag tag tag--magazine" href="/news/stories"
                                  rev="editors-picks|source" >Stories</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/stories-43227589"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    'I tried to kill myself nine times before the NHS helped me'                </a>
            </div>

        </li>
     </ul> </div>   <div class="most-popular"> <div class="top-list"> <h2 class="top-list__heading">Latest Business News</h2> <ul class="top-list__list">  <li class="top-list-item top-list-item__1 top-list-item--ranked top-list-item--odd"> <a class="top-list-item__link" href="/news/world-us-canada-43444791"   rev="most-popular|link" > <span class="top-list-item__bullet">1</span> <h3 class="top-list-item__headline">Inquiry into Trump campaign data firm</h3> </a> </li>  <li class="top-list-item top-list-item__2 top-list-item--ranked top-list-item--even"> <a class="top-list-item__link" href="/news/business-43008430"   rev="most-popular|link" > <span class="top-list-item__bullet">2</span> <h3 class="top-list-item__headline">Tesla boss in line for mega-pay deal</h3> </a> </li>  <li class="top-list-item top-list-item__3 top-list-item--ranked top-list-item--odd"> <a class="top-list-item__link" href="/news/business-43429313"   rev="most-popular|link" > <span class="top-list-item__bullet">3</span> <h3 class="top-list-item__headline">Asia's 'Superman' tycoon Li retires</h3> </a> </li>  <li class="top-list-item top-list-item__4 top-list-item--ranked top-list-item--even"> <a class="top-list-item__link" href="/news/technology-43425333"   rev="most-popular|link" > <span class="top-list-item__bullet">4</span> <h3 class="top-list-item__headline">Blackberry modified to 'help drug cartels'</h3> </a> </li>  <li class="top-list-item top-list-item__5 top-list-item--ranked top-list-item--odd"> <a class="top-list-item__link" href="/news/business-43434085"   rev="most-popular|link" > <span class="top-list-item__bullet">5</span> <h3 class="top-list-item__headline">Insurers warn of travel cover rise</h3> </a> </li>  </ul> </div> </div>  <div class="advert advert--native"><!-- BBCDOTCOM slot native --><div id="bbccom_native_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slotAsync) { bbcdotcom.slotAsync('native', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </div> </section>      <section class="module module--collapse-images module--special-features module--primary-special-features"> <div class="module__content"> <ul class="features">   <li class="feature feature--1"> <div class="feature__wrapper"> <h2 class="feature__title"> <a class="feature__link" href="http://www.bbc.com/culture/tags/heart-of-korea"   rev="primary-special-features|header" > Heart of Korea </a> </h2> <div class="feature__content">     
        
            <div class="media media--primary media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/61/7k/p0617kh9.jpg" data-alt="(Credit: BBC)"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="(Credit: BBC)" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    
                    
                                            <a class="media__tag tag tag--culture" href="http://www.bbc.com/culture"
                                  rev="primary-special-features|source" >Culture</a>
                    
                                            <h3 class="media__title">
                            <a class="media__link" href="http://www.bbc.com/culture/story/20180315-why-theres-more-to-korean-music-than-k-pop"
                                      rev="primary-special-features|headline" >
                                                                    There’s more to Korean music than K-Pop                                                            </a>
                        </h3>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/culture/story/20180315-why-theres-more-to-korean-music-than-k-pop"
                          rev="primary-special-features|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    There’s more to Korean music than K-Pop                </a>
            </div>

        
     </div>  <div class="feature__ad"> <div class="advert advert--module_feature-1 advert--sponsor"><!-- BBCDOTCOM slot module_feature-1 --><div id="bbccom_module_feature-1_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slotAsync) { bbcdotcom.slotAsync('module_feature-1', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div>  </div> </li>  <li class="feature-ad">  <div class="feature__wrapper"> <h2 class="feature__title">  ADVERTISEMENT  </h2> <div class="advert advert--infeed"><!-- BBCDOTCOM slot infeed --><div id="bbccom_infeed_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slotAsync) { bbcdotcom.slotAsync('infeed', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div>  </li>   <li class="feature feature--2"> <div class="feature__wrapper"> <h2 class="feature__title"> <a class="feature__link" href="http://www.bbc.com/capital/bright-sparks"   rev="primary-special-features|header" > Bright Sparks </a> </h2> <div class="feature__content">     
        
            <div class="media media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/61/7t/p0617tqs.jpg" data-alt="The Beacon can create electricity from almost any water source (Credit: Beacon)"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="The Beacon can create electricity from almost any water source (Credit: Beacon)" /></div></div>                </div>

                
                <div class="media__content">

                    
                    
                                            <a class="media__tag tag tag--future" href="http://www.bbc.com/future"
                                  rev="primary-special-features|source" >Future</a>
                    
                                            <h3 class="media__title">
                            <a class="media__link" href="http://www.bbc.com/future/story/20180316-four-teenage-inventors-changing-the-world"
                                      rev="primary-special-features|headline" >
                                                                    Four teen inventors changing the world                                                            </a>
                        </h3>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/future/story/20180316-four-teenage-inventors-changing-the-world"
                          rev="primary-special-features|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Four teen inventors changing the world                </a>
            </div>

        
     </div>  <div class="feature__ad"> <div class="advert advert--module_feature-2 advert--sponsor"><!-- BBCDOTCOM slot module_feature-2 --><div id="bbccom_module_feature-2_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slotAsync) { bbcdotcom.slotAsync('module_feature-2', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div>  </div> </li>  </ul> </div> </section>       <section class="module module--collapse-images module--video module--highlight">             <h2 class="module__title">
                            <span class="module__title__link tag tag--default">Featured video</span>
                    </h2>
     <div class="module__content"> <div class="video video--noslick" id="video" data-wwhp-module="video"> <div class="video__player"> <div id="player" class="video__smp"></div>     
        
            <div class="media media--primary media--overlay block-link--no-filter media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/DDAA/production/_100464765_de27.jpg" data-alt="Qatar market"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Qatar market" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/world-middle-east-43437159"
                                      rev="video|headline" >
                                                                    Living healthy in Qatar: Why's it hard?                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            In Qatar, over 70% of the population is overweight or obese.                                                    </p>
                    
                                            <a class="media__tag tag tag--videos" href="/news/world/middle_east"
                                  rev="video|source" >Middle East</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-middle-east-43437159"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Living healthy in Qatar: Why's it hard?                </a>
            </div>

        
     </div> <div class="video__content"> <ul class="video__tabs">  <li class="video__tab"> <a class="video__tab__link" role="link" data-category="recommended" href="#"> Recommended </a> </li>  <li class="video__tab"> <a class="video__tab__link" role="link" data-category="most-watched" href="#"> Most Watched </a> </li>  <li class="video__tab"> <a class="video__tab__link" role="link" data-category="latest" href="#"> Latest </a> </li>  </ul> <div class="video__viewport"> <ul class="video__items">  <li class="video__item video__item video__item--0 video__item--recommended" data-category="recommended" data-index="0" data-category-index="0" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Living healthy in Qatar: Why's it hard?&quot;,&quot;url&quot;:&quot;\/news\/world-middle-east-43437159&quot;,&quot;summary&quot;:&quot;In Qatar, over 70% of the population is overweight or obese.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/DDAA\/production\/_100464765_de27.jpg&quot;,&quot;imgalttext&quot;:&quot;Qatar market&quot;,&quot;pid&quot;:&quot;p061d65y&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Middle East&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/middle_east&quot;,&quot;created&quot;:&quot;2018-03-18T00:12:54+00:00&quot;,&quot;updated&quot;:&quot;2018-03-18T00:12:54+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;sourceid&quot;:&quot;videos&quot;,&quot;itemtype&quot;:&quot;feed&quot;,&quot;allowadvertising&quot;:true,&quot;clippid&quot;:&quot;p061d65m&quot;,&quot;duration&quot;:&quot;PT1M58S&quot;}">     
        
            <div class="media media--video media--horizontal media--primary media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/DDAA/production/_100464765_de27.jpg" data-alt="Qatar market"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Qatar market" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/world-middle-east-43437159"
                                      rev="video|headline" >
                                                                    Living healthy in Qatar: Why's it hard?                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--videos" href="/news/world/middle_east"
                                  rev="video|source" >Middle East</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-middle-east-43437159"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Living healthy in Qatar: Why's it hard?                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--1 video__item--recommended" data-category="recommended" data-index="1" data-category-index="1" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Skiers jump from speeding lift&quot;,&quot;url&quot;:&quot;\/news\/world-europe-43422186&quot;,&quot;summary&quot;:&quot;Several people were injured when the out of control lift started going backwards fast, in Georgia.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/4A83\/production\/_100457091_p061f8zm.jpg&quot;,&quot;imgalttext&quot;:&quot;People on a ski lift.&quot;,&quot;pid&quot;:&quot;p061fts6&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Europe&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/europe&quot;,&quot;created&quot;:&quot;2018-03-16T15:38:44+00:00&quot;,&quot;updated&quot;:&quot;2018-03-16T15:38:44+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;sourceid&quot;:&quot;videos-must-see&quot;,&quot;itemtype&quot;:&quot;feed&quot;,&quot;allowadvertising&quot;:true,&quot;clippid&quot;:&quot;p061chtf&quot;,&quot;duration&quot;:&quot;PT1M&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/4A83/production/_100457091_p061f8zm.jpg" data-alt="People on a ski lift."><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="People on a ski lift." /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/world-europe-43422186"
                                      rev="video|headline" >
                                                                    Skiers jump from speeding lift                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--videos-must-see" href="/news/world/europe"
                                  rev="video|source" >Europe</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-europe-43422186"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Skiers jump from speeding lift                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--2 video__item--recommended" data-category="recommended" data-index="2" data-category-index="2" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Orchestra forms 'first disabled ensemble'&quot;,&quot;url&quot;:&quot;\/news\/uk-england-dorset-43407047&quot;,&quot;summary&quot;:&quot;The musicians hope to show that disabled people can and should be more involved in classical music.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/526E\/production\/_100420112_p0613pw1.jpg&quot;,&quot;imgalttext&quot;:&quot;Disabled conductor James Rose&quot;,&quot;pid&quot;:&quot;p0617mnm&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Dorset&quot;,&quot;sourceurl&quot;:&quot;\/news\/england\/dorset&quot;,&quot;created&quot;:&quot;2018-03-18T00:38:16+00:00&quot;,&quot;updated&quot;:&quot;2018-03-18T00:38:16+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;sourceid&quot;:&quot;videos&quot;,&quot;itemtype&quot;:&quot;feed&quot;,&quot;allowadvertising&quot;:true,&quot;clippid&quot;:&quot;p0613krb&quot;,&quot;duration&quot;:&quot;PT1M22S&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/526E/production/_100420112_p0613pw1.jpg" data-alt="Disabled conductor James Rose"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Disabled conductor James Rose" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/uk-england-dorset-43407047"
                                      rev="video|headline" >
                                                                    Orchestra forms 'first disabled ensemble'                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--videos" href="/news/england/dorset"
                                  rev="video|source" >Dorset</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/uk-england-dorset-43407047"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Orchestra forms 'first disabled ensemble'                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--3 video__item--recommended" data-category="recommended" data-index="3" data-category-index="3" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;African women 'inspire comic book heroes'&quot;,&quot;url&quot;:&quot;\/news\/world-africa-43400887&quot;,&quot;summary&quot;:&quot;You've heard of Wonder Woman and Black Panther, but what about Queen Amina and Ireti Moremi?&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/FB60\/production\/_100425346_p0615bd5.jpg&quot;,&quot;imgalttext&quot;:&quot;Woman warrior with huge sword&quot;,&quot;pid&quot;:&quot;p061bfj3&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Africa&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/africa&quot;,&quot;created&quot;:&quot;2018-03-15T00:14:02+00:00&quot;,&quot;updated&quot;:&quot;2018-03-15T00:14:02+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;sourceid&quot;:&quot;videos-must-see&quot;,&quot;itemtype&quot;:&quot;feed&quot;,&quot;allowadvertising&quot;:true,&quot;clippid&quot;:&quot;p06158tg&quot;,&quot;duration&quot;:&quot;PT2M3S&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/FB60/production/_100425346_p0615bd5.jpg" data-alt="Woman warrior with huge sword"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Woman warrior with huge sword" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/world-africa-43400887"
                                      rev="video|headline" >
                                                                    African women 'inspire comic book heroes'                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--videos-must-see" href="/news/world/africa"
                                  rev="video|source" >Africa</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-africa-43400887"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    African women 'inspire comic book heroes'                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--4 video__item--recommended" data-category="recommended" data-index="4" data-category-index="4" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Poisoned ex-spy: Why does UK think it was Russia?&quot;,&quot;url&quot;:&quot;\/news\/world-europe-43422184&quot;,&quot;summary&quot;:&quot;The BBC's Gordon Corera considers the attack on Sergei Skripal and his daughter in Salisbury.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/48A1\/production\/_100439581_p0618cxh.jpg&quot;,&quot;imgalttext&quot;:&quot;Gordon Corera&quot;,&quot;pid&quot;:&quot;p06189qh&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Europe&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/europe&quot;,&quot;created&quot;:&quot;2018-03-15T18:07:57+00:00&quot;,&quot;updated&quot;:&quot;2018-03-16T07:00:24+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;sourceid&quot;:&quot;videos-must-see&quot;,&quot;itemtype&quot;:&quot;feed&quot;,&quot;allowadvertising&quot;:true,&quot;clippid&quot;:&quot;p06189qf&quot;,&quot;duration&quot;:&quot;PT2M11S&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/48A1/production/_100439581_p0618cxh.jpg" data-alt="Gordon Corera"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Gordon Corera" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/world-europe-43422184"
                                      rev="video|headline" >
                                                                    Poisoned ex-spy: Why does UK think it was...                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--videos-must-see" href="/news/world/europe"
                                  rev="video|source" >Europe</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-europe-43422184"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Poisoned ex-spy: Why does UK think it was Russia?                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--5 video__item--most-watched" data-category="most-watched" data-index="5" data-category-index="0" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;title&quot;:&quot;Ready for the total solar eclipse?&quot;,&quot;url&quot;:&quot;\/news\/world-us-canada-40362067&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/5EBA\/production\/_96505242_p056l5st.jpg&quot;,&quot;pid&quot;:&quot;p056l52f&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;US &amp;amp; Canada&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/us_and_canada&quot;,&quot;summary&quot;:&quot;Nasa scientists are very excited about the eclipse happening in the United States later this summer.&quot;,&quot;imgalttext&quot;:&quot;Solar eclipse to cross North America&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;allowadvertising&quot;:true,&quot;clippid&quot;:&quot;p056l52c&quot;,&quot;duration&quot;:&quot;PT1M5S&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/5EBA/production/_96505242_p056l5st.jpg" data-alt="Solar eclipse to cross North America"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Solar eclipse to cross North America" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/world-us-canada-40362067"
                                      rev="video|headline" >
                                                                    Ready for the total solar eclipse?                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--" href="/news/world/us_and_canada"
                                  rev="video|source" >US &amp; Canada</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-us-canada-40362067"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Ready for the total solar eclipse?                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--6 video__item--most-watched" data-category="most-watched" data-index="6" data-category-index="1" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;title&quot;:&quot;Great Mosque of al-Nuri destroyed&quot;,&quot;url&quot;:&quot;\/news\/world-middle-east-40369547&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/B305\/production\/_96592854_p056mbh3.jpg&quot;,&quot;pid&quot;:&quot;p056n7yz&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Middle East&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/middle_east&quot;,&quot;summary&quot;:&quot;Blast in Iraq destroys Great Mosque of al-Nuri according to Iraqi forces&quot;,&quot;imgalttext&quot;:&quot;Blast in Iraq destroys Great Mosque of al-Nuri according to Iraqi forces&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;allowadvertising&quot;:true,&quot;clippid&quot;:&quot;p056m7h5&quot;,&quot;duration&quot;:&quot;PT35S&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/B305/production/_96592854_p056mbh3.jpg" data-alt="Blast in Iraq destroys Great Mosque of al-Nuri according to Iraqi forces"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Blast in Iraq destroys Great Mosque of al-Nuri according to Iraqi forces" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/world-middle-east-40369547"
                                      rev="video|headline" >
                                                                    Great Mosque of al-Nuri destroyed                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--" href="/news/world/middle_east"
                                  rev="video|source" >Middle East</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-middle-east-40369547"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Great Mosque of al-Nuri destroyed                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--7 video__item--most-watched" data-category="most-watched" data-index="7" data-category-index="2" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;title&quot;:&quot;Video 'shows Mosul mosque's destruction'&quot;,&quot;url&quot;:&quot;\/news\/world-middle-east-40366136&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/4C2A\/production\/_96589491_p056m4gs.jpg&quot;,&quot;pid&quot;:&quot;p056lwqx&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Middle East&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/middle_east&quot;,&quot;summary&quot;:&quot;A video purportedly shows the destruction of Mosul's Great Mosque of al-Nuri and its minaret.&quot;,&quot;imgalttext&quot;:&quot;File image of Mosul's Great Mosque of al-Nuri and video purportedly showing it being blown up on 21 June 2017&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;allowadvertising&quot;:true,&quot;clippid&quot;:&quot;p056lwqv&quot;,&quot;duration&quot;:&quot;PT7S&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/4C2A/production/_96589491_p056m4gs.jpg" data-alt="File image of Mosul's Great Mosque of al-Nuri and video purportedly showing it being blown up on 21 June 2017"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="File image of Mosul's Great Mosque of al-Nuri and video purportedly showing it being blown up on 21 June 2017" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/world-middle-east-40366136"
                                      rev="video|headline" >
                                                                    Video 'shows Mosul mosque's destruction'                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--" href="/news/world/middle_east"
                                  rev="video|source" >Middle East</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-middle-east-40366136"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Video 'shows Mosul mosque's destruction'                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--8 video__item--most-watched" data-category="most-watched" data-index="8" data-category-index="3" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;title&quot;:&quot;The rise of the female fitness model&quot;,&quot;url&quot;:&quot;\/news\/uk-england-40058866&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/00D4\/production\/_96221200_p0541k0w.jpg&quot;,&quot;pid&quot;:&quot;p0541hdm&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;England&quot;,&quot;sourceurl&quot;:&quot;\/news\/england&quot;,&quot;summary&quot;:&quot;Why are more women taking up fitness modelling?&quot;,&quot;imgalttext&quot;:&quot;Adrienn Varga&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;allowadvertising&quot;:true,&quot;clippid&quot;:&quot;p0541hdg&quot;,&quot;duration&quot;:&quot;PT1M27S&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/00D4/production/_96221200_p0541k0w.jpg" data-alt="Adrienn Varga"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Adrienn Varga" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/uk-england-40058866"
                                      rev="video|headline" >
                                                                    The rise of the female fitness model                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--" href="/news/england"
                                  rev="video|source" >England</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/uk-england-40058866"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The rise of the female fitness model                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--9 video__item--most-watched" data-category="most-watched" data-index="9" data-category-index="4" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;title&quot;:&quot;Car burglar caught with his pants down&quot;,&quot;url&quot;:&quot;\/news\/world-us-canada-40360953&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/13536\/production\/_96585197_p056l3n3.jpg&quot;,&quot;pid&quot;:&quot;p056l2v9&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;US &amp;amp; Canada&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/us_and_canada&quot;,&quot;summary&quot;:&quot;A Florida car burglar is literally caught with his pants down as a wardrobe malfunction sends him crashing to the floor during a hapless getaway.&quot;,&quot;imgalttext&quot;:&quot;Car thief&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;allowadvertising&quot;:true,&quot;clippid&quot;:&quot;p056l2v6&quot;,&quot;duration&quot;:&quot;PT45S&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/13536/production/_96585197_p056l3n3.jpg" data-alt="Car thief"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Car thief" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/world-us-canada-40360953"
                                      rev="video|headline" >
                                                                    Car burglar caught with his pants down                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--" href="/news/world/us_and_canada"
                                  rev="video|source" >US &amp; Canada</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-us-canada-40360953"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Car burglar caught with his pants down                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--10 video__item--latest" data-category="latest" data-index="10" data-category-index="0" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;The Indians who used kayaking to transform their lives&quot;,&quot;url&quot;:&quot;\/news\/world-asia-india-43402114&quot;,&quot;summary&quot;:&quot;There are many routes to success and for a group of friends in India, it was the Ganges River.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/C54A\/production\/_100460505_image1.jpg&quot;,&quot;imgalttext&quot;:&quot;Kayaker&quot;,&quot;pid&quot;:&quot;p0612y9v&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;India&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/asia\/india&quot;,&quot;created&quot;:&quot;2018-03-15T00:10:48+00:00&quot;,&quot;updated&quot;:&quot;2018-03-17T00:04:09+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;allowadvertising&quot;:true,&quot;clippid&quot;:&quot;p0612y9r&quot;,&quot;duration&quot;:&quot;PT3M14S&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/C54A/production/_100460505_image1.jpg" data-alt="Kayaker"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Kayaker" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/world-asia-india-43402114"
                                      rev="video|headline" >
                                                                    The Indians who used kayaking to transform...                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--" href="/news/world/asia/india"
                                  rev="video|source" >India</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-asia-india-43402114"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The Indians who used kayaking to transform their lives                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--11 video__item--latest" data-category="latest" data-index="11" data-category-index="1" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;One-minute World News&quot;,&quot;url&quot;:&quot;\/news\/10462520&quot;,&quot;summary&quot;:&quot;Watch the latest news summary from BBC World News. International news updated 24 hours a day.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/15C7E\/production\/_90041298_p01tlf61.jpg&quot;,&quot;imgalttext&quot;:&quot;BBC News&quot;,&quot;pid&quot;:&quot;p061hy91&quot;,&quot;duration&quot;:&quot;PT1M1S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Video&quot;,&quot;sourceurl&quot;:&quot;\/news\/video_and_audio&quot;,&quot;created&quot;:&quot;2010-07-09T07:56:06+00:00&quot;,&quot;updated&quot;:&quot;2018-03-18T06:43:27+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;allowadvertising&quot;:true}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/15C7E/production/_90041298_p01tlf61.jpg" data-alt="BBC News"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="BBC News" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/10462520"
                                      rev="video|headline" >
                                                                    One-minute World News                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--" href="/news/video_and_audio"
                                  rev="video|source" >Video</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/10462520"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    One-minute World News                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--12 video__item--latest" data-category="latest" data-index="12" data-category-index="2" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Extreme piano on frozen Baltic Sea&quot;,&quot;url&quot;:&quot;\/news\/world-europe-43437722&quot;,&quot;summary&quot;:&quot;Swiss pianist Gabriel Arnold performs for tourists on an icebreaker in Scandinavia's Gulf of Bothnia.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/F4BF\/production\/_100455626_p061dhtf.jpg&quot;,&quot;imgalttext&quot;:&quot;Swiss pianist Gabriel Arnold performs&quot;,&quot;pid&quot;:&quot;p061dq66&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Europe&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/europe&quot;,&quot;created&quot;:&quot;2018-03-16T19:19:07+00:00&quot;,&quot;updated&quot;:&quot;2018-03-16T19:19:07+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;allowadvertising&quot;:true,&quot;clippid&quot;:&quot;p061d8s1&quot;,&quot;duration&quot;:&quot;PT1M3S&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/F4BF/production/_100455626_p061dhtf.jpg" data-alt="Swiss pianist Gabriel Arnold performs"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Swiss pianist Gabriel Arnold performs" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/world-europe-43437722"
                                      rev="video|headline" >
                                                                    Extreme piano on frozen Baltic Sea                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--" href="/news/world/europe"
                                  rev="video|source" >Europe</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-europe-43437722"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Extreme piano on frozen Baltic Sea                </a>
            </div>

        
     </li>  </ul> </div> </div> </div> </div> </section>   <section class="module module--collapse-images module--channels"> <div class="module__content"> <ul class="channels media-list media-list--fixed-height channels__promo">   <li class="channel channel--channel-north-america channel--1"> <div class="channel__content"> <h2 class="channel__title"> <a class="channel__title__link" href="http://www.bbcamerica.com"   rev="channel-north-america|header" > <span class="channel__title__icon icon icon--tv"></span> BBC America </a> </h2>     
        
            <div class="media channel__media block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/bbc-america-amc/bbcamerica.com/wp-content/uploads/2017/12/BP2_show_1920x1080.jpg" data-alt="Blue Planet II, Planet Earth II"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Blue Planet II, Planet Earth II" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="http://www.bbcamerica.com/shows/planet-earth-blue-planet-ii/full-episodes/season-1/episode-01-one-ocean?utm_source=bbc.com&amp;utm_medium=promo%20module&amp;utm_campaign=Channel%20Module"
                                      rev="channel-north-america|headline" >
                                                                    Blue Planet II premiere: watch free                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            Watch the season premiere on BBCAmerica.com or the BBCA app                                                    </p>
                    
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbcamerica.com/shows/planet-earth-blue-planet-ii/full-episodes/season-1/episode-01-one-ocean?utm_source=bbc.com&amp;utm_medium=promo%20module&amp;utm_campaign=Channel%20Module"
                          rev="channel-north-america|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Blue Planet II premiere: watch free                </a>
            </div>

        
      <ul class="channel__links">  <li class="channel__link"> <a href="http://www.bbcamerica.com/schedule/?utm_source=bbc.com&amp;utm_medium=promo%20module&amp;utm_campaign=Channel%20Module"   rev="channel-link|header" > Schedule </a> </li>  <li class="channel__link"> <a href="http://www.bbcamerica.com/channel-finder/?utm_source=bbc.com&amp;utm_medium=promo%20module&amp;utm_campaign=Channel%20Module"   rev="channel-link|header" > Channel Finder </a> </li>  </ul>  <div class="channel__ad"> <div class="advert advert--module_channel-north-america advert--sponsor"><!-- BBCDOTCOM slot module_channel-north-america --><div id="bbccom_module_channel-north-america_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slotAsync) { bbcdotcom.slotAsync('module_channel-north-america', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </div> </li>   <li class="channel channel--bbc-world-news channel--2"> <div class="channel__content"> <h2 class="channel__title"> <a class="channel__title__link" href="http://www.bbc.com/news/world_radio_and_tv/"   rev="bbc-world-news|header" > <span class="channel__title__icon icon icon--tv"></span> BBC World News </a> </h2>     
        
            <div class="media channel__media block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/C473/production/_100419205_p0613s6r.jpg" data-alt="A drone using MIT CSAIL's NanoMap system"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="A drone using MIT CSAIL's NanoMap system" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/technology-43334814"
                                      rev="bbc-world-news|headline" >
                                                                    Click: Smart drones                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            How uncertainty helps this drone fly.                                                    </p>
                    
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/technology-43334814"
                          rev="bbc-world-news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Click: Smart drones                </a>
            </div>

        
      <ul class="channel__links">  <li class="channel__link"> <a href="http://www.bbc.co.uk/worldnews/programmes/schedules/northamerica"   rev="channel-link|header" > Schedule </a> </li>  <li class="channel__link"> <a href="http://www.bbcnewschannelfinder.com"   rev="channel-link|header" > Channel Finder </a> </li>  </ul>  <div class="channel__ad"> <div class="advert advert--module_bbc-world-news advert--sponsor"><!-- BBCDOTCOM slot module_bbc-world-news --><div id="bbccom_module_bbc-world-news_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slotAsync) { bbcdotcom.slotAsync('module_bbc-world-news', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </div> </li>    <li class="channel channel--channels-promo channel--promo"> <div class="channel__content"> <h2 class="channel__title"> <a class="channel__title__link" href="http://www.britbox.com/?utm_source=bbccom_hp_module&amp;utm_campaign=intro_bb3&amp;utm_medium=banner"   rev="channels-promo|header" > <span class="channel__title__icon icon icon--tv"></span> BritBox </a> </h2>     
        
            <div class="media channel__media block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/5y/dj/p05ydjd6.jpg" data-alt="BritBox"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="BritBox" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="https://www.britbox.com/us/?utm_source=bbccom_hp_module&amp;utm_campaign=intro_bb3&amp;utm_medium=banner"
                                      rev="channels-promo|headline" >
                                                                    We invite you to try BritBox                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            The streaming service from the BBC and ITV is the biggest collection of British TV in one place.                                                    </p>
                    
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="https://www.britbox.com/us/?utm_source=bbccom_hp_module&amp;utm_campaign=intro_bb3&amp;utm_medium=banner"
                          rev="channels-promo|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    We invite you to try BritBox                </a>
            </div>

        
     <div class="bbc-britbox-promo"> <div class="bbc-britbox-promo__cta"> <div class="bbc-britbox-promo__cta_signup"> <a href="https://www.britbox.com/us/?utm_source=bbccom_hp_module&amp;utm_campaign=intro_bb1&amp;utm_medium=banner"   rev="bbc-britbox|sign-up" > Start your free trial </a> </div> <div class="bbc-britbox-promo__cta_signin"> <a href="https://www.britbox.com/us/?utm_source=bbccom_hp_module_signin&amp;utm_campaign=intro_bb2_signin&amp;utm_medium=banner"   rev="bbc-britbox|sign-in" > Sign in </a> </div> </div> </div> </div> </li>  </ul>  <div class="more-channels"> <h3 class="more-channels__heading"> More BBC channels </h3> <ul class="more-channels__list box-links">  <li class="box-link"> <a class="box-link__link" href="http://www.bbccanada.com/"   rev="more-channels|link" > <span class="box-link__icon icon icon--tv"></span> <span class="box-link__name">BBC Canada</span> </a> </li>  <li class="box-link"> <a class="box-link__link" href="http://www.cbeebies.com/global/"   rev="more-channels|link" > <span class="box-link__icon icon icon--tv"></span> <span class="box-link__name">Cbeebies</span> </a> </li>  <li class="box-link"> <a class="box-link__link" href="http://www.bbckids.ca/"   rev="more-channels|link" > <span class="box-link__icon icon icon--tv"></span> <span class="box-link__name">BBC Kids</span> </a> </li>  </ul> </div>  </div> </section>       <section class="module module--world-service"> <div class="module__content"> <div class="wsradio"> <h2 class="wsradio__title"> <a class="wsradio__title__link" href="http://www.bbc.co.uk/worldserviceradio/"   rev="world-service|header" >BBC World Service </a> </h2> <div class="wsradio__content"> <i class="wsradio__icon icon icon--audio" aria-hidden="true"></i> <a class="wsradio__programme" href="http://www.bbc.co.uk/programmes/p002vsnk"   rev="world-service|link" > <span class="wsradio__programme__onair">On Air:</span> <span class="wsradio__programme__title">Newshour</span> </a> </div> </div> </div> </section>     <div class="advert advert--parallax"><!-- BBCDOTCOM slot parallax --><div id="bbccom_parallax_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slotAsync) { bbcdotcom.slotAsync('parallax', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div>  <section class="module module--collapse-images module--highlight module--more-bbc">             <h2 class="module__title">
                            <span class="module__title__link tag tag--feature">More from around the BBC</span>
                    </h2>
     <div class="module__content"> <div class="container"> <div class="more-bbc "> <ul class="media-list media-list--fixed-height layout--featured">         
        <li class="media-list__item media-list__item--1">
            <div class="media media--padded media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/138C1/production/_100456008_43438352.jpg" data-alt="Adrian Lamo was behind hack attacks on Microsoft and the New York Times"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Adrian Lamo was behind hack attacks on Microsoft and the New York Times" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/technology-43438352"
                                      rev="more-bbc|headline" >
                                                                    Hacker who gave up Wikileaks source dies                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            Adrian Lamo passed on conversations with Chelsea Manning to prosecutors.                                                    </p>
                    
                                            <a class="media__tag tag tag--technology" href="/news/technology"
                                  rev="more-bbc|source" >Technology</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/technology-43438352"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Hacker who gave up Wikileaks source dies                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/197D/production/_100452560_mediaitem100452559.jpg" data-alt="Andrew Lloyd Webber"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Andrew Lloyd Webber" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/entertainment-arts-43428742"
                                      rev="more-bbc|headline" >
                                                                    Andrew Lloyd Webber: My career in 7 songs                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            The composer shares the untold stories behind Cats, Joseph, Evita and Phantom of the Opera.                                                    </p>
                    
                                            <a class="media__tag tag tag--entertainment" href="/news/entertainment_and_arts"
                                  rev="more-bbc|source" >Entertainment &amp; Arts</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/entertainment-arts-43428742"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Andrew Lloyd Webber: My career in 7 songs                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/06ED/production/_100437710_olorgesailieachuleanhandaxesmsapointspigments.jpg" data-alt="Three pear shaped hand axes. Three small obsidian points, black in colour. Two small, irregular blocks of pigment."><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Three pear shaped hand axes. Three small obsidian points, black in colour. Two small, irregular blocks of pigment." /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/science-environment-43401157"
                                      rev="more-bbc|headline" >
                                                                    Early humans 'influenced by climate'                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            New evidence from Kenya suggests that local climate change drove early human innovation.                                                    </p>
                    
                                            <a class="media__tag tag tag--science" href="/news/science_and_environment"
                                  rev="more-bbc|source" >Science &amp; Environment</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/science-environment-43401157"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Early humans 'influenced by climate'                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/62A5/production/_100435252_1024-finns-jga80w.jpg" data-alt="Two happy people in Finland"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Two happy people in Finland" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/stories-43418027"
                                      rev="more-bbc|headline" >
                                                                    Quiz: The Finns are happy, but who is not?                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            7 days quiz: It's the weekly news quiz - have you been paying attention to what's been going on in...                                                    </p>
                    
                                            <a class="media__tag tag tag--magazine" href="/news/stories"
                                  rev="more-bbc|source" >Stories</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/stories-43418027"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Quiz: The Finns are happy, but who is not?                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/1649/production/_100450750_goldmansachs.jpg" data-alt="Goldman Sachs London"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Goldman Sachs London" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/business-43434086"
                                      rev="more-bbc|headline" >
                                                                    Goldman Sachs reveals gender pay gap                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            The bank reveals a large pay gap, adding it is committed to getting more women into senior...                                                    </p>
                    
                                            <a class="media__tag tag tag--business" href="/news/business"
                                  rev="more-bbc|source" >Business</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/business-43434086"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Goldman Sachs reveals gender pay gap                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--6">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/62F3/production/_100413352_hawking_full_shot_getty.jpg" data-alt="Stephen Hawking"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Stephen Hawking" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/health-43399921"
                                      rev="more-bbc|headline" >
                                                                    Hawking: Did he change views on disability?                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            &quot;I think he's done more than anyone else,&quot; says a former student.                                                    </p>
                    
                                            <a class="media__tag tag tag--health" href="/news/health"
                                  rev="more-bbc|source" >Health</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/health-43399921"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Hawking: Did he change views on disability?                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--7">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/11A35/production/_100454227_gettyimages-166302862.jpg" data-alt="Bitcoin sticker in window"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Bitcoin sticker in window" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/technology-43428005"
                                      rev="more-bbc|headline" >
                                                                    Tech Tent: Facebook and Google take action                                                            </a>
                        </h3>
                    
                                            <p class="media__summary">
                                                            This week Google moved to ban crypto-currency advertising, while Facebook banned a far-right group.                                                    </p>
                    
                                            <a class="media__tag tag tag--technology" href="/news/technology"
                                  rev="more-bbc|source" >Technology</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/technology-43428005"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Tech Tent: Facebook and Google take action                </a>
            </div>

        </li>
     </ul> </div>   <div class="correspondent-headlines"> <div class="top-list"> <h2 class="top-list__heading"><span class="top-list__heading__intro">From Our </span>Correspondents</h2> <ul class="top-list__list">  <li class="top-list-item top-list-item__1 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/education-43420043"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/31/gx/p031gxsf.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> ‘Integration? It’s about top exam grades’  <span class="top-list-item__byline">By Sean Coughlan</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__2 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/world-us-canada-43390652"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2z/b2/p02zb2rl.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> A terrible night for Trump in Pennsylvania  <span class="top-list-item__byline">By Anthony Zurcher</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__3 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/technology-43411581"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3z/3k/p03z3kdm.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> 3D-printed home takes 48 hours to build  <span class="top-list-item__byline">By Dave Lee</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__4 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/uk-politics-43405685"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3y/k1/p03yk16f.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Russian spy: No easy choices for UK  <span class="top-list-item__byline">By Laura Kuenssberg</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__5 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/world-us-canada-43390648"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2x/05/p02x05s9.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Where it went wrong for Rex Tillerson  <span class="top-list-item__byline">By Jon Sopel</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__6 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="/news/business-43367760"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/5l/02/p05l025l.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Luxury goods 'illegally sent to N Korea'  <span class="top-list-item__byline">By Karishma Vaswani</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__7 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/world-asia-india-43208568"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2z/7p/p02z7pxl.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> The Dalai Lama's hopes for ancient wisdom  <span class="top-list-item__byline">By Justin Rowlatt</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__8 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/uk-43318103"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3z/mn/p03zmnw2.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> What now for UK and Russia after spy row?  <span class="top-list-item__byline">By James Landale</span>  </h3> </a> </li>  </ul> </div> </div>  </div> </div> </section>      <section class="module module--collapse-images module--special-features module--secondary-special-features"> <div class="module__content"> <ul class="features">   <li class="feature feature--1"> <div class="feature__wrapper"> <h2 class="feature__title"> <a class="feature__link" href="http://www.bbc.com/capital/tags/future-of-work"   rev="secondary-special-features|header" > Future of Work </a> </h2> <div class="feature__content">     
        
            <div class="media media--overlay media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/61/8t/p0618t0t.jpg" data-alt="(Credit: DANIEL LEAL-OLIVAS/AFP/Getty Images)"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="(Credit: DANIEL LEAL-OLIVAS/AFP/Getty Images)" /></div></div>                </div>

                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="http://www.bbc.com/capital/story/20180315-how-chatbots-could-replace-your-hr-department"
                                      rev="secondary-special-features|headline" >
                                                                    The bot taking harassment complaints                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--capital" href="http://www.bbc.com/capital"
                                  rev="secondary-special-features|source" >Capital</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/capital/story/20180315-how-chatbots-could-replace-your-hr-department"
                          rev="secondary-special-features|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The bot taking harassment complaints                </a>
            </div>

        
     </div>  </div> </li>  <li class="feature-ad">  <div class="advert advert--mpu_bottom"><!-- BBCDOTCOM slot mpu_bottom --><div id="bbccom_mpu_bottom_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slotAsync) { bbcdotcom.slotAsync('mpu_bottom', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div>  </li>   <li class="feature feature--2"> <div class="feature__wrapper"> <h2 class="feature__title"> <a class="feature__link" href="http://www.bbc.com/britain"   rev="secondary-special-features|header" > Britain </a> </h2> <div class="feature__content">     
        
            <div class="media media--overlay media--primary media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/61/7c/p0617cn9.jpg" data-alt="JCB backhoe loader (Credit: JCB)"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="JCB backhoe loader (Credit: JCB)" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="http://www.bbc.com/future/story/20180226-how-to-make-a-jcb-mechanical-digger"
                                      rev="secondary-special-features|headline" >
                                                                    The machine made up of 4,000 parts                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--future" href="http://www.bbc.com/future"
                                  rev="secondary-special-features|source" >Future</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/future/story/20180226-how-to-make-a-jcb-mechanical-digger"
                          rev="secondary-special-features|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The machine made up of 4,000 parts                </a>
            </div>

        
     </div>  </div> </li>  </ul> </div> </section>  <section class="module module--world-in-pictures module--highlight"> <div class="module__title__container"> <div class="module__ad">  </div>             <h2 class="module__title">
                            <a class="module__title__link tag tag--feature" href="/news/in_pictures"
                      rev="world-in-pictures|header"                     >World in pictures</a>
                    </h2>
     </div> <div class="module__content"> <ul class="media-list media-list--fixed-height">         
        <li class="media-list__item media-list__item--1">
            <div class="media media--padded media--primary media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/17E78/production/_100421979_vv_180116-bangladesh-shelterbox-v2v-0347pick.jpg" data-alt="A man comes out of bathing in a river"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/17E78/production/_100421979_vv_180116-bangladesh-shelterbox-v2v-0347pick.jpg" alt="A man comes out of bathing in a river" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/in-pictures-43372634"
                                      rev="world-in-pictures1|headline" >
                                                                    A new home after tragedy                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/in_pictures"
                                  rev="world-in-pictures1|source" >In Pictures</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/in-pictures-43372634"
                          rev="world-in-pictures1|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    A new home after tragedy                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/CAA1/production/_100437815_car.jpg" data-alt="A car is parked outside colored houses of the historic Bo Kaap area of Cape Town, South Africa, 15 March 2018. This former township, situated on the slopes of Signal Hill above the city center, is a historical centre of Cape Malay culture in the city and home to the first mosque in South Africa established in 1884 by immigrant workers. The area is one of the cities biggest tourist attractions."><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/CAA1/production/_100437815_car.jpg" alt="A car is parked outside colored houses of the historic Bo Kaap area of Cape Town, South Africa, 15 March 2018. This former township, situated on the slopes of Signal Hill above the city center, is a historical centre of Cape Malay culture in the city and home to the first mosque in South Africa established in 1884 by immigrant workers. The area is one of the cities biggest tourist attractions." /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/world-africa-43415349"
                                      rev="world-in-pictures2|headline" >
                                                                    Africa's week in pictures: Colourful cars and flooded roads                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/world/africa"
                                  rev="world-in-pictures2|source" >Africa</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-africa-43415349"
                          rev="world-in-pictures2|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Africa's week in pictures: Colourful cars and flooded roads                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/1C65/production/_100396270_tetons16by9.jpg" data-alt="The Tetons and the Snake River, Grand Teton National Park, Wyoming"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/1C65/production/_100396270_tetons16by9.jpg" alt="The Tetons and the Snake River, Grand Teton National Park, Wyoming" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="http://www.bbc.co.uk/programmes/articles/GTflK77szHGhdjJBgRqzLS/ansel-adams-exploring-the-inner-lens-of-the-imagination"
                                      rev="world-in-pictures3|headline" >
                                                                    Beauty and injustice                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--in-pictures" href="http://www.bbc.com/news/in_pictures/"
                                  rev="world-in-pictures3|source" >News</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.co.uk/programmes/articles/GTflK77szHGhdjJBgRqzLS/ansel-adams-exploring-the-inner-lens-of-the-imagination"
                          rev="world-in-pictures3|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Beauty and injustice                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/C45C/production/_100186205_6aportraitofgloriaswansononboardaquitania1925.jpg" data-alt="Portrait of Gloria Swanson on board Aquitania 1925"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/C45C/production/_100186205_6aportraitofgloriaswansononboardaquitania1925.jpg" alt="Portrait of Gloria Swanson on board Aquitania 1925" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/in-pictures-43197744"
                                      rev="world-in-pictures4|headline" >
                                                                    Stars of the silver screen all at sea                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/in_pictures"
                                  rev="world-in-pictures4|source" >In Pictures</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/in-pictures-43197744"
                          rev="world-in-pictures4|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Stars of the silver screen all at sea                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/16C08/production/_100329139_mm8391_151031_34316.jpg" data-alt="Panda"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/16C08/production/_100329139_mm8391_151031_34316.jpg" alt="Panda" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                                            <h3 class="media__title">
                            <a class="media__link" href="/news/in-pictures-43329546"
                                      rev="world-in-pictures5|headline" >
                                                                    A life devoted to photography                                                            </a>
                        </h3>
                    
                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/in_pictures"
                                  rev="world-in-pictures5|source" >In Pictures</a>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/in-pictures-43329546"
                          rev="world-in-pictures5|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    A life devoted to photography                </a>
            </div>

        </li>
     </ul> </div> </section>       <section class="module module--highlight module--languages">             <h2 class="module__title">
                            <a class="module__title__link" href="/worldserviceradio"
                      rev="languages|header"                     >BBC in other languages</a>
                    </h2>
     <div class="module__content"> <div class="ws">  <div class="ws-headlines"> <ul class="ws-headlines__list">  <li class="ws-headline ws-headline--persian"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Persian" href="/persian/"   rev="languages|link" > Persian </a> </h3> <p class="ws-headline__title" dir="rtl"> <a class="ws-headline__title-link" title="عفرین از کنترل کردها خارج شد" href="/persian/world-43447819"   rev="languages|headline" > عفرین از کنترل کردها خارج شد </a> </p> </li>  <li class="ws-headline ws-headline--spanish"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Spanish" href="/mundo/"   rev="languages|link" > Spanish </a> </h3> <p class="ws-headline__title" dir="ltr"> <a class="ws-headline__title-link" title="Por qué la Plaza Roja se llama así (y no tiene nada que ver con el comunismo) y otras 9 curiosidades sobre Rusia" href="/mundo/noticias-internacional-43338995"   rev="languages|headline" > Por qué la Plaza Roja se llama así (y no tiene nada que ver con el comunismo) y otras 9 curiosidades sobre Rusia </a> </p> </li>  <li class="ws-headline ws-headline--urdu"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Urdu" href="/urdu/"   rev="languages|link" > Urdu </a> </h3> <p class="ws-headline__title" dir="rtl"> <a class="ws-headline__title-link" title="ہمیں جنگ جیتنی نہیں بلکہ اسے ختم کرنا ہے: اشرف غنی" href="/urdu/regional-43446633"   rev="languages|headline" > ہمیں جنگ جیتنی نہیں بلکہ اسے ختم کرنا ہے: اشرف غنی </a> </p> </li>  <li class="ws-headline ws-headline--vietnamese"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Vietnamese" href="/vietnamese/"   rev="languages|link" > Vietnamese </a> </h3> <p class="ws-headline__title" dir="ltr"> <a class="ws-headline__title-link" title="Người dân Nga đi bầu tổng thống" href="/vietnamese/world-43396061"   rev="languages|headline" > Người dân Nga đi bầu tổng thống </a> </p> </li>  </ul> </div>   <div class="ws-languages"> <h2 class="ws-languages__title"> <a href="/ws/languages" class="ws-languages__link"   rev="languages|header" > More Languages </a> </h2> <ul class="ws-languages__list">  <li class="ws-language ws-language--ar"> <a class="ws-language__link" href="/arabic/" title="Arabic service"   rev="languages|link" > <span class="ws-language__english">Arabic</span> <span class="ws-language__native"> عربي </span> </a> </li>  <li class="ws-language ws-language--as"> <a class="ws-language__link" href="/azeri/" title="Azeri service"   rev="languages|link" > <span class="ws-language__english">Azeri</span> <span class="ws-language__native"> AZƏRBAYCAN </span> </a> </li>  <li class="ws-language ws-language--bn"> <a class="ws-language__link" href="/bengali/" title="Bangla service"   rev="languages|link" > <span class="ws-language__english">Bangla</span> <span class="ws-language__native"> বাংলা </span> </a> </li>  <li class="ws-language ws-language--my"> <a class="ws-language__link" href="/burmese/" title="Burmese service"   rev="languages|link" > <span class="ws-language__english">Burmese</span> <span class="ws-language__native"> မြန်မာ </span> </a> </li>  <li class="ws-language ws-language--zh"> <a class="ws-language__link" href="/zhongwen/simp/" title="Chinese service"   rev="languages|link" > <span class="ws-language__english">Chinese</span> <span class="ws-language__native"> 中文网 </span> </a> </li>  <li class="ws-language ws-language--fr"> <a class="ws-language__link" href="/afrique/" title="French (for Africa) service"   rev="languages|link" > <span class="ws-language__english">French</span> <span class="ws-language__native"> AFRIQUE </span> </a> </li>  <li class="ws-language ws-language--ha"> <a class="ws-language__link" href="/hausa/" title="Hausa service"   rev="languages|link" > <span class="ws-language__english">Hausa</span> <span class="ws-language__native"> HAUSA </span> </a> </li>  <li class="ws-language ws-language--hi"> <a class="ws-language__link" href="/hindi/" title="Hindi service"   rev="languages|link" > <span class="ws-language__english">Hindi</span> <span class="ws-language__native"> हिन्दी </span> </a> </li>  <li class="ws-language ws-language--id"> <a class="ws-language__link" href="/indonesia/" title="Indonesian service"   rev="languages|link" > <span class="ws-language__english">Indonesian</span> <span class="ws-language__native"> INDONESIA </span> </a> </li>  <li class="ws-language ws-language--jp"> <a class="ws-language__link" href="/japanese/" title="Japanese service"   rev="languages|link" > <span class="ws-language__english">Japanese</span> <span class="ws-language__native"> 日本語 </span> </a> </li>  <li class="ws-language ws-language--rw"> <a class="ws-language__link" href="/gahuza/" title="Kirundi service"   rev="languages|link" > <span class="ws-language__english">Kinyarwanda</span> <span class="ws-language__native"> GAHUZA </span> </a> </li>  <li class="ws-language ws-language--rn"> <a class="ws-language__link" href="/gahuza/" title="Kirundi service"   rev="languages|link" > <span class="ws-language__english">Kirundi</span> <span class="ws-language__native"> KIRUNDI </span> </a> </li>  <li class="ws-language ws-language--ky"> <a class="ws-language__link" href="/kyrgyz/" title="Kyrgyz service"   rev="languages|link" > <span class="ws-language__english">Kyrgyz</span> <span class="ws-language__native"> Кыргыз </span> </a> </li>  <li class="ws-language ws-language--mr"> <a class="ws-language__link" href="/marathi/" title="Marathi service"   rev="languages|link" > <span class="ws-language__english">Marathi</span> <span class="ws-language__native"> मराठी </span> </a> </li>  <li class="ws-language ws-language--ne"> <a class="ws-language__link" href="/nepali/" title="Nepali service"   rev="languages|link" > <span class="ws-language__english">Nepali</span> <span class="ws-language__native"> नेपाली </span> </a> </li>  <li class="ws-language ws-language--ps"> <a class="ws-language__link" href="/pashto/" title="Pashto service"   rev="languages|link" > <span class="ws-language__english">Pashto</span> <span class="ws-language__native"> پښتو </span> </a> </li>  <li class="ws-language ws-language--fa"> <a class="ws-language__link" href="/persian/" title="Persian service"   rev="languages|link" > <span class="ws-language__english">Persian</span> <span class="ws-language__native"> فارسی </span> </a> </li>  <li class="ws-language ws-language--pt-BR"> <a class="ws-language__link" href="/portuguese/" title="Portuguese (for Brazil) service"   rev="languages|link" > <span class="ws-language__english">Portuguese</span> <span class="ws-language__native"> BRASIL </span> </a> </li>  <li class="ws-language ws-language--ru"> <a class="ws-language__link" href="/russian/" title="Russian service"   rev="languages|link" > <span class="ws-language__english">Russian</span> <span class="ws-language__native"> НА РУССКОМ </span> </a> </li>  <li class="ws-language ws-language--si"> <a class="ws-language__link" href="/sinhala/" title="Sinhala service"   rev="languages|link" > <span class="ws-language__english">Sinhala</span> <span class="ws-language__native"> සිංහල </span> </a> </li>  <li class="ws-language ws-language--so"> <a class="ws-language__link" href="/somali/" title="Somali service"   rev="languages|link" > <span class="ws-language__english">Somali</span> <span class="ws-language__native"> SOMALI </span> </a> </li>  <li class="ws-language ws-language--es"> <a class="ws-language__link" href="/mundo/" title="Spanish service"   rev="languages|link" > <span class="ws-language__english">Spanish</span> <span class="ws-language__native"> MUNDO </span> </a> </li>  <li class="ws-language ws-language--sw"> <a class="ws-language__link" href="/swahili/" title="Swahili service"   rev="languages|link" > <span class="ws-language__english">Swahili</span> <span class="ws-language__native"> SWAHILI </span> </a> </li>  <li class="ws-language ws-language--ta"> <a class="ws-language__link" href="/tamil/" title="Tamil service"   rev="languages|link" > <span class="ws-language__english">Tamil</span> <span class="ws-language__native"> தமிழ் </span> </a> </li>  <li class="ws-language ws-language--tr"> <a class="ws-language__link" href="/turkce/" title="Turkish service"   rev="languages|link" > <span class="ws-language__english">Turkish</span> <span class="ws-language__native"> TÜRKÇE </span> </a> </li>  <li class="ws-language ws-language--uk"> <a class="ws-language__link" href="/ukrainian/" title="Ukrainian service"   rev="languages|link" > <span class="ws-language__english">Ukrainian</span> <span class="ws-language__native"> УКРАЇНСЬКA </span> </a> </li>  <li class="ws-language ws-language--ur"> <a class="ws-language__link" href="/urdu/" title="Urdu service"   rev="languages|link" > <span class="ws-language__english">Urdu</span> <span class="ws-language__native"> اردو </span> </a> </li>  <li class="ws-language ws-language--uz"> <a class="ws-language__link" href="/uzbek/" title="Uzbek service"   rev="languages|link" > <span class="ws-language__english">Uzbek</span> <span class="ws-language__native"> O'ZBEK </span> </a> </li>  <li class="ws-language ws-language--vi"> <a class="ws-language__link" href="/vietnamese/" title="Vietnamese service"   rev="languages|link" > <span class="ws-language__english">Vietnamese</span> <span class="ws-language__native"> TIẾNG VIỆT </span> </a> </li>  </ul> </div>  </div> </div> </section> </div>


















       </div> <div id="orb-footer"  class="orb-footer orb-footer-grey b-footer--grey--white" >  <div id="navp-orb-footer-promo" class="orb-footer-grey"></div>  <aside role="complementary"> <div id="orb-aside" class="orb-nav-sec b-r b-g-p"> <div class="orb-footer-inner" role="navigation"> <h2 class="orb-footer-lead">Explore the BBC</h2> <div class="orb-footer-primary-links"> <ul>    <li  class="orb-nav-home orb-d"  > <a href="http://www.bbc.co.uk/">Home</a> </li>    <li  class="orb-nav-homedotcom orb-w"  > <a href="http://www.bbc.com/">Home</a> </li>    <li  class="orb-nav-news orb-d"  > <a href="http://www.bbc.co.uk/news">News</a> </li>    <li  class="orb-nav-newsdotcom orb-w"  > <a href="http://www.bbc.com/news">News</a> </li>    <li  class="orb-nav-sport"  > <a href="/sport/">Sport</a> </li>    <li  class="orb-nav-weather"  > <a href="/weather/">Weather</a> </li>    <li  class="orb-nav-shop orb-w"  > <a href="http://shop.bbc.com/">Shop</a> </li>    <li  class="orb-nav-earthdotcom orb-w"  > <a href="http://www.bbc.com/earth/">Earth</a> </li>    <li  class="orb-nav-travel-dotcom orb-w"  > <a href="http://www.bbc.com/travel/">Travel</a> </li>    <li  class="orb-nav-capital orb-w"  > <a href="http://www.bbc.com/capital/">Capital</a> </li>    <li  class="orb-nav-iplayer orb-d"  > <a href="/iplayer/">iPlayer</a> </li>    <li  class="orb-nav-culture orb-w"  > <a href="http://www.bbc.com/culture/">Culture</a> </li>    <li  class="orb-nav-autos orb-w"  > <a href="http://www.bbc.com/autos/">Autos</a> </li>    <li  class="orb-nav-future orb-w"  > <a href="http://www.bbc.com/future/">Future</a> </li>    <li  class="orb-nav-tv"  > <a href="/tv/">TV</a> </li>    <li  class="orb-nav-radio"  > <a href="/radio/">Radio</a> </li>    <li  class="orb-nav-cbbc"  > <a href="/cbbc">CBBC</a> </li>    <li  class="orb-nav-cbeebies"  > <a href="/cbeebies">CBeebies</a> </li>    <li  class="orb-nav-food"  > <a href="/food/">Food</a> </li>    <li  > <a href="/iwonder">iWonder</a> </li>    <li  > <a href="/education">Bitesize</a> </li>    <li  class="orb-nav-travel orb-d"  > <a href="/travel/">Travel</a> </li>    <li  class="orb-nav-music"  > <a href="/music/">Music</a> </li>    <li  class="orb-nav-earth orb-d"  > <a href="http://www.bbc.com/earth/">Earth</a> </li>    <li  class="orb-nav-arts"  > <a href="/arts/">Arts</a> </li>    <li  class="orb-nav-makeitdigital"  > <a href="/makeitdigital">Make It Digital</a> </li>    <li  > <a href="/taster">Taster</a> </li>    <li  class="orb-nav-nature orb-w"  > <a href="/nature/">Nature</a> </li>    <li  class="orb-nav-local"  > <a href="/local/">Local</a> </li>    <li  class="orb-nav-tomorrowsworld orb-d"  > <a href="/tomorrowsworld">Tomorrow's World</a> </li>    </ul> </div> </div> </div> </aside> <footer role="contentinfo"> <div id="orb-contentinfo" class="orb-nav-sec b-r b-g-p"> <div class="orb-footer-inner"> <ul>      <li  class="orb-nav-desktop"  > <a href="http://www.bbc.com">Desktop Site</a> </li>    <li  > <a href="/terms/">Terms of Use</a> </li>    <li  > <a href="/aboutthebbc/">About the BBC</a> </li>    <li  > <a href="/privacy/">Privacy Policy</a> </li>    <li  > <a href="/privacy/cookies/about">Cookies</a> </li>    <li  > <a href="/accessibility/">Accessibility Help</a> </li>    <li  > <a href="/guidance/">Parental Guidance</a> </li>    <li  > <a href="/contact/">Contact the BBC</a> </li>        <li  > <a href="/bbcnewsletter">Get Personalised Newsletters</a> </li>    <li  class=" orb-w"  > <a href="http://advertising.bbcworldwide.com/">Advertise with us</a> </li>    <li  class=" orb-w"  > <a href="/privacy/cookies/international/">Ad choices</a> </li>    </ul> <small> <span class="orb-hilight">Copyright &copy; 2018 BBC.</span> The BBC is not responsible for the content of external sites. <a href="/help/web/links/" class="orb-hilight">Read about our approach to external linking.</a> </small> </div> </div> </footer> </div>     <!-- BBCDOTCOM bodyLast --><div class="bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ if (window.bbcdotcom && window.bbcdotcom.analytics && bbcdotcom.config && !bbcdotcom.config.isSportApp()) { bbcdotcom.analytics.page(); } /*]]>*/ </script><noscript><img src="//ssc.api.bbc.com/?c1=2&c2=19293874&ns_site=bbc&name=home" height="1" width="1" alt=""></noscript><script type="text/javascript"> /*<![CDATA[*/ if (window.bbcdotcom && bbcdotcom.currencyProviders) { bbcdotcom.currencyProviders.write(); } /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ if (window.bbcdotcom && bbcdotcom.currencyProviders) { bbcdotcom.currencyProviders.postWrite(); } /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ if (window.bbcdotcom && bbcdotcom.data && bbcdotcom.data.stats && bbcdotcom.data.stats == 1 && bbcdotcom.config && bbcdotcom.config.isLotameEnabled && bbcdotcom.config.isLotameEnabled() && bbcdotcom.lotame){ bbcdotcom.lotame.write(); } /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ /** * ASYNC waits to make any gpt requests until the bottom of the page */ if ( window.bbcdotcom && bbcdotcom.data && bbcdotcom.data.ads && bbcdotcom.data.ads == 1 && bbcdotcom.config && bbcdotcom.config.isAsync && bbcdotcom.config.isAsync() ) { (function () { var gads = document.createElement('script'); gads.async = true; gads.type = 'text/javascript'; var useSSL = 'https:' == document.location.protocol; gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js'; var node = document.getElementsByTagName('script')[0]; node.parentNode.insertBefore(gads, node); })(); } /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ if (window.bbcdotcom && bbcdotcom.data && bbcdotcom.data.stats && bbcdotcom.data.stats === 1 && bbcdotcom.utils && window.location.pathname === '/' && window.bbccookies && bbccookies.readPolicy('performance') ) { var wwhpEdition = bbcdotcom.utils.getMetaPropertyContent('wwhp-edition'); var _sf_async_config={}; /** CONFIGURATION START **/ _sf_async_config.uid = 50924; _sf_async_config.domain = "bbc.co.uk"; _sf_async_config.title = "Homepage"+(wwhpEdition !== '' ? ' - '+wwhpEdition : ''); _sf_async_config.sections = "Homepage"+(wwhpEdition !== '' ? ', Homepage - '+wwhpEdition : ''); _sf_async_config.region = wwhpEdition; _sf_async_config.path = "/"+(wwhpEdition !== '' ? '?'+wwhpEdition : ''); /** CONFIGURATION END **/ (function(){ function loadChartbeat() { window._sf_endpt=(new Date()).getTime(); var e = document.createElement("script"); e.setAttribute("language", "javascript"); e.setAttribute("type", "text/javascript"); e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js'); document.body.appendChild(e); } var oldonload = window.onload; window.onload = (typeof window.onload != "function") ? loadChartbeat : function() { oldonload(); loadChartbeat(); }; })(); } /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ (function() { window.bbcdotcom.bodyLast = true; }()); /*]]>*/ </script></div><!-- BBCDOTCOM all code in page -->  <script type="text/javascript" id="orb-js-script" data-assetpath="http://static.bbci.co.uk/frameworks/barlesque/3.21.31/orb/4/" src="http://static.bbci.co.uk/frameworks/barlesque/3.21.31/orb/4/script/orb.min.js"></script>  <script type="text/javascript"> (function() {
    'use strict';

    var promoManager = {
        url: '',
        promoLoaded: false,
                makeUrl: function (theme, site, win) {
            var loc = win? win.location : window.location,
                proto = loc.protocol,
                host = loc.host,
                url = proto + '//' + ((proto.match(/s:/i) && !host.match(/^www\.(int|test)\./i))? 'ssl.' : 'www.'),
                themes = ['light', 'dark'];

            if ( host.match(/^(?:www|ssl|m)\.(int|test|stage|live)\.bbc\./i) ) {
                url += RegExp.$1 + '.';
            }
            else if ( host.match(/^pal\.sandbox\./i) ) {
                url += 'test.';
            }

                        theme = themes[ +(theme === themes[0]) ];
           
           return url + 'bbc.co.uk/navpromo/card/' + site + '/' + theme;
        },
                init: function(node) {
            var disabledByCookie = (document.cookie.indexOf('ckns_orb_nopromo=1') > -1),
                that = this;
            
            if (window.promomanagerOverride) {
                for (var p in promomanagerOverride) {
                    that[p] = promomanagerOverride[p];
                }
            }
                
            if ( window.orb.fig('uk') && !disabledByCookie ) {
                require(['orb/async/_footerpromo', 'istats-1'], function(promo, istats) {

                    var virtualSite = istats.getSite() || 'default';
                    that.url = (window.promomanagerOverride || that).makeUrl('light', virtualSite);

                    if (that.url) { 
                        promo.load(that.url, node, {
                                                          onSuccess: function(e) {
                                if(e.status === 'success') {
                                    node.parentNode.className = node.parentNode.className + ' orb-footer-promo-loaded';
                                    promoManager.promoLoaded = true;
                                    promoManager.event('promo-loaded').fire(e);
                                }
                             },
                             onError: function() {
                                istats.log('error', 'orb-footer-promo-failed');
                                bbccookies.set('ckns_orb_nopromo=1; expires=' + new Date(new Date().getTime() + 1000 * 60 * 10).toGMTString() + ';path=/;');
                             }
                        });   
                    }
                });
            }
        }
    };
    
        
    define('orb/promomanager', ['orb/lib/_event'], function (event) {
        event.mixin(promoManager);
        return promoManager;
    });
    
    require(['orb/promomanager'], function (promoManager) {
        promoManager.init(document.getElementById('navp-orb-footer-promo'));
    })
})();
 </script>   
    <script type="text/javascript">

        require.config({
            paths: {
                "mybbc/templates": '//mybbc.files.bbci.co.uk/notification-ui/3.8.4/templates',
                "mybbc/notifications": '//mybbc.files.bbci.co.uk/notification-ui/3.8.4/js'
            }
        });

        require(['mybbc/notifications/NotificationsMain', 'idcta/idcta-1'], function (NotificationsMain, idcta) {
            var loadNotifications = function (fig) {
                if (fig.geo.isUK()) {
                    NotificationsMain.run(idcta, '//mybbc.files.bbci.co.uk/notification-ui/3.8.4/');
                }
            };
            var orbFig = window.orb.fig;
            if (typeof orbFig.load === 'function') {
                // Use new async API from Orbit
                orbFig.load(loadNotifications, loadNotifications);
            } else {
                // Use old sync-only API from PAL orbfig project
                loadNotifications(orbFig);
            }
        });
    </script>

 <script type="text/javascript"> if (typeof require !== 'undefined') { require(['istats-1'], function(istats){ istats.track('external', { region: document.getElementsByTagName('body')[0] }); istats.track('download', { region: document.getElementsByTagName('body')[0] }); }); } </script>   <script type="text/javascript">
  if (window.SEARCHBOX.suppress === false && window.SEARCHBOX.locale && /^en-?.*?/.test(window.SEARCHBOX.locale)) {
    require.config({
      paths: {
        "search/searchbox": window.SEARCHBOX.searchboxAppStaticPrefix,
        "disco-layer": "//nav.files.bbci.co.uk/discovery-layer/0.0.1-247.81e3d3d/app"
      }
    });

    var orbFig = window.orb.fig;

    var loadSearchSuggest = function (fig) {
        if (fig.geo.isUK()) {
            require(['search/searchbox/searchboxDrawer'], function (SearchboxDrawer) {
              SearchboxDrawer.run(window.SEARCHBOX);
            });
        }
    };
    if (typeof orbFig.load === 'function') {
        // Use new async API from Orbit
        // In event of fig failure provide search suggest functionality by default
        orbFig.load(loadSearchSuggest, loadSearchSuggest);
    } else {
        // Use old sync-only API from PAL orbfig project
        loadSearchSuggest(orbFig);
    }

        var loadDiscoveryLayer = function (fig) {
            if (fig.geo.isUK()) {
                require(['disco-layer'], function (discoLayer) {
                  discoLayer.run("//nav.files.bbci.co.uk/discovery-layer/content/", "//nav.files.bbci.co.uk/discovery-layer/0.0.1-247.81e3d3d/main.css");
                });
            }
        };
        if (typeof orbFig.load === 'function') {
            orbFig.load(loadDiscoveryLayer);
        } else {
            loadDiscoveryLayer(orbFig);
        }
  }
</script>
             <script type="text/javascript">require(["istats-1","orb/cookies"],function(t,e){function o(){return"true"===s&&a}function i(){!c&&o()?setTimeout(function(){t.invoke()},"500"):t.invoke()}var n=navigator.userAgent.toLowerCase(),a=!(n.indexOf("msie")>-1)||parseInt(n.split("msie")[1],10)>10,s="true",c=!1,r=window.orb.fig;if(e.isAllowed("s1")){var u=function(e){o()&&e.geo.isUK()&&require(["megavolt-client"],function(e){e&&"function"==typeof e.getMVTIStatsLabels&&e.getMVTIStatsLabels(function(e){t.addLabels(e),c=!0})})};"function"==typeof r.load?r.load(u):u(r);try{if(!require.s.contexts._.config.paths.idcta)return void i();require(["idcta/idcta-1"],function(e){e&&"function"==typeof e.getIStatsLabels&&t.addLabels(e.getIStatsLabels()),i()},function(t){throw t})}catch(t){console&&"function"==typeof console.log&&console.log("an exception occurred while adding idcta labels to istats, invoking istats without them",t),i()}}});</script>  </body> </html>