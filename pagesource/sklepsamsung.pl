<!DOCTYPE html>
<html class="
    <!--[if (IE 9) & (!IEMobile)]>ie9<![endif]-->
    <!--[if (IE 8) & (!IEMobile)]>ie8<![endif]-->
    <!--[if (IE 7) & (!IEMobile)]>ie7<![endif]-->
">
        <head>
                    <meta charset='utf-8'>
            <meta http-equiv="content-language" content="pl">
            <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, shrink-to-fit=no">
            <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
            <meta content="Agencja Mediów Interaktywnych E NET PRODUCTION Sp.z o.o. www.enp.pl" name="author">
            <meta property="article:author" content="Sklep Samsung">
            <meta name="format-detection" content="telephone=no">
                                <meta name="robots" content="index, follow">
<meta name="description" content="">
<meta property="og:title" content="">
<meta property="og:description" content="">
<meta property="og:type" content="website">
<meta property="og:url" content="https://sklepsamsung.pl/">
    <meta property="og:image" content="https://sklepsamsung.pl//common/images/logos/logo.png">
<meta property="og:image:secure_url" content="https://sklepsamsung.pl//common/images/logos/logo.png">                            <title>Sklep Samsung</title>
                    <link href="/common/images/favicon.ico?v=1" rel="shortcut icon" type="image/x-icon" />
            
    <link rel="stylesheet" href="/common/css/style.css?v=1520411680">

<!--[if (lt IE 10) & (!IEMobile)]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<link rel="stylesheet" href="/common/css/ie_page_1.css?v=1520411680">
<link rel="stylesheet" href="/common/css/ie_page_2.css?v=1520411680">
<![endif]-->
    <link rel="stylesheet" href="/bundles/enpadmineditor/front/css/style.css">
                            <link rel="canonical" href="https://sklepsamsung.pl/">
<link rel="alternate" href="https://sklepsamsung.pl/" hreflang="pl-PL">
                            <meta name="google-site-verification" content="qZUqK1jC8gIC0o38FLhj5yfEEZ_Hyc3t5frkt7QM6OY" />
                        <script>
            if (typeof dataLayer === 'undefined' || !dataLayer) {
                var dataLayer = [];
            }
        </script>
        <script type="text/javascript">
var mboxCopyright = "Copyright 1996-2015. Adobe Systems Incorporated. All rights reserved.";var TNT = TNT || {};TNT.a = (function() { return { nestedMboxes: [], b: { companyName: "Test&amp;Target", isProduction: true, adminUrl: "http://admin7.testandtarget.omniture.com/admin", clientCode: "samsungpoland", serverHost: "samsungpoland.tt.omtrdc.net", mboxTimeout: 15000, mboxLoadedTimeout: 100, mboxFactoryDisabledTimeout: 30 * 60, bodyPollingTimeout: 16, bodyHidingEnabled: false, bodyHiddenStyle: "body{opacity:0}", sessionExpirationTimeout: 31 * 60, experienceManagerDisabledTimeout: 30 * 60, experienceManagerTimeout: 5000, visitorApiTimeout: 500, visitorApiPageDisplayTimeout: 500, overrideMboxEdgeServer: false, overrideMboxEdgeServerTimeout: 31 * 60, tntIdLifetime: 1209600, crossDomain: "disabled", trafficDuration: 10368000, trafficLevelPercentage: 100, clientSessionIdSupport: false, clientTntIdSupport: false, passPageParameters: true, usePersistentCookies: true, crossDomainEnabled: false, crossDomainXOnly: false, imsOrgId: "4F2F4BC2570FC9C27F000101@AdobeOrg", globalMboxName: "target-global-mbox", globalMboxLocationDomId: "", globalMboxAutoCreate: true, experienceManagerPluginUrl: "//cdn.tt.omtrdc.net/cdn/target.js", siteCatalystPluginName: "tt", mboxVersion: 62, optoutEnabled: false, secureOnly: false, mboxIsSupportedFunction: function() { return true; }, parametersFunction: function() { return ""; }, cookieDomainFunction: function() { return mboxCookiePageDomain(); } }, c: { d: "mboxPage", e: "mboxMCGVID", f: "mboxMCGLH", g: "mboxAAMB", h: "mboxMCAVID", i: "mboxMCSDID", j: "mboxCount", k: "mboxHost", l: "mboxFactoryId", m: "mboxPC", n: "screenHeight", o: "screenWidth", p: "browserWidth", q: "browserHeight", r: "browserTimeOffset", s: "colorDepth", t: "mboxXDomain", u: "mboxURL", v: "mboxReferrer", w: "mboxVersion", x: "mbox", y: "mboxId", z: "mboxDOMLoaded", A: "mboxTime", B: "scPluginVersion" }, C: { D: "mboxDisable", E: "mboxSession", F: "mboxEnv", G: "mboxDebug" }, H: { D: "disable", E: "session", m: "PC", I: "level", J: "check", G: "debug", K: "em-disabled", L: "mboxEdgeServer" }, M: { N: "default", O: "mbox", P: "mboxImported-", Q: 60000, R: "mboxDefault", S: "mboxMarker-", T: 250, B: 1, U: "mboxedge", V: "tt.omtrdc.net" } }}());TNT.a.W = {};(function(X) { var Y = {}.toString; function Z(_) { return _ === void(0); } function ab(_) { return _ === null; } function bb(_) { if (Z(_) || ab(_)) { return true; } return _.length === 0; } function cb(_) { return Y.call(_) === '[object Function]'; } function db(_) { return Y.call(_) === '[object Array]'; } function eb(_) { return Y.call(_) === '[object String]'; } function fb(_) { return Y.call(_) === '[object Object]'; } function gb(hb, ib) { var jb = hb.length, kb = -1; while (++kb < jb) { ib(hb[kb]); } } X.Z = Z; X.ab = ab; X.bb = bb; X.cb = cb; X.db = db; X.eb = eb; X.fb = fb; X.gb = gb;}(TNT.a.W));mboxUrlBuilder = function(lb, mb) { this.lb = lb; this.mb = mb; this.nb = []; this.ob = function(u) { return u; }; this.pb = null;};mboxUrlBuilder.prototype = { constructor: mboxUrlBuilder, addNewParameter: function (qb, _) { this.nb.push({name: qb, value: _}); return this; }, addParameterIfAbsent: function (qb, _) { if (!_) { return; } for (var rb = 0; rb < this.nb.length; rb++) { var sb = this.nb[rb]; if (sb.name === qb) { return this; } } this.checkInvalidCharacters(qb); return this.addNewParameter(qb, _); }, addParameter: function(qb, _) { this.checkInvalidCharacters(qb); for (var rb = 0; rb < this.nb.length; rb++) { var sb = this.nb[rb]; if (sb.name === qb) { sb.value = _; return this; } } return this.addNewParameter(qb, _); }, addParameters: function(nb) { if (!nb) { return this; } for (var rb = 0; rb < nb.length; rb++) { var tb = nb[rb]; var ub = tb.indexOf('='); if (ub === -1 || ub === 0) { continue; } this.addParameter(tb.substring(0, ub), tb.substring(ub + 1, tb.length)); } return this; }, setServerType: function(vb) { this.wb = vb; }, setBasePath: function(pb) { this.pb = pb; }, setUrlProcessAction: function(xb) { this.ob = xb; }, buildUrl: function() { var yb = TNT.a.b.secureOnly, zb = yb ? 'https:' : '', Ab = TNT.a.Bb(this.lb), Cb = this.pb ? this.pb : '/m2/' + this.mb + '/mbox/' + this.wb, u = zb + '//' + Ab + Cb, Db = []; for (var rb = 0; rb < this.nb.length; rb++) { var sb = this.nb[rb]; Db.push(encodeURIComponent(sb.name) + '=' + encodeURIComponent(sb.value)); } u += u.indexOf('?') != -1 ? '&' + Db.join('&') : '?' + Db.join('&'); return this.Eb(this.ob(u)); }, getParameters: function() { return this.nb; }, setParameters: function(nb) { this.nb = nb; }, clone: function() { var Fb = new mboxUrlBuilder(this.lb, this.mb); Fb.setServerType(this.wb); Fb.setBasePath(this.pb); Fb.setUrlProcessAction(this.ob); for (var rb = 0; rb < this.nb.length; rb++) { Fb.addParameter(this.nb[rb].name, this.nb[rb].value); } return Fb; }, Eb: function(Gb) { return Gb.replace(/\"/g, '&quot;').replace(/>/g, '&gt;'); }, checkInvalidCharacters: function (qb) { var Hb = new RegExp('(\'|")'); if (Hb.exec(qb)) { throw "Parameter '" + qb + "' contains invalid characters"; } }};TNT.a.Ib = function() { var Jb = [], Kb = 0, Lb = []; function Mb(Nb, Ob) { Kb += 1; Jb[Nb] = Ob; Pb(); } function Pb() { var jb = Lb.length, kb = -1, Qb; if (Kb !== Jb.length || !Lb.length) { return; } while (++kb < jb) { Qb = Lb[kb]; Qb.fn.apply(Qb.ctx, Jb); } } return { Rb: function () { var Nb = Jb.length; Jb[Jb.length] = null; return function () { Mb(Nb, [].slice.call(arguments)); }; }, Sb: function (cb, context) { Lb.push({fn: cb, ctx: context}); Pb(); } };};(function(X, W, c, b, Tb) { var Ub = new RegExp("\\|MCMID\\|"), Vb = 'vst.', Wb = Vb + 'trk', Xb = Vb + 'trks'; function Yb(Zb, _) { return encodeURIComponent(Zb) + '=' + encodeURIComponent(_); } function _b(ac) { var bc, cc = function(Zb) { return Vb + Zb; }; if (!W.cb(ac.getCustomerIDs)) { return []; } bc = ac.getCustomerIDs(); if (!W.fb(bc)) { return []; } return X.dc(bc, [], cc); } function ec(ac, fc) { var gc = ac.trackingServer, hc = ac.trackingServerSecure; if (gc) { fc.push(Yb(Wb, gc)); } if (hc) { fc.push(Yb(Xb, hc)); } } function ic(ac, fc) { fc.push.apply(fc, _b(ac)); } function jc(Ob) { var fc = []; W.gb(Ob, function(hb) { fc.push(hb[0]); }); return fc; } function kc(lc) { return !W.bb(lc.value); } function mc(Ib, ac, nc, Zb) { var oc; if (!W.cb(ac[nc])) { return; } oc = Ib.Rb(); ac[nc](function(_) { oc({key:Zb, value: _}); }, true); } function pc(Ib, ac, qc) { qc(Ib, ac, 'getMarketingCloudVisitorID', c.e); qc(Ib, ac, 'getAudienceManagerBlob', c.g); qc(Ib, ac, 'getAnalyticsVisitorID', c.h); qc(Ib, ac, 'getAudienceManagerLocationHint', c.f); } function rc(Ib, ac, sc, tc, uc) { if (tc) { window.clearTimeout(sc.id); uc({optout: tc, params: []}); vc(); return; } pc(Ib, ac, mc); Ib.Sb(function() { if (sc.done) { return; } var c = jc([].slice.call(arguments)), fc = []; window.clearTimeout(sc.id); W.gb(c, function(lc) { if (kc(lc)) { fc.push(Yb(lc.key, lc.value)); } }); ic(ac, fc); ec(ac, fc); uc({optout: tc, params: fc}); vc(); }); } function wc(xc) { var ac; if (W.bb(xc) || W.Z(window.Visitor) || !W.cb(window.Visitor.getInstance)) { return null; } ac = window.Visitor.getInstance(xc); if (W.Z(ac) || W.ab(ac) || !ac.isAllowed()) { return null; } return ac; } function yc() { return !W.ab(wc(b.imsOrgId)); } function zc() { var ac = wc(b.imsOrgId); if (W.ab(ac)) { return false; } if (W.Z(ac.cookieName)) { return false; } if (!W.cb(ac.cookieRead)) { return false; } var Ac = ac.cookieRead(ac.cookieName); if (W.bb(Ac)) { return false; } return Ub.test(Ac); } function Bc(ac, Cc) { return Cc && W.cb(ac.isOptedOut) && !W.Z(window.Visitor.OptOut); } function Dc(Cc, uc) { var xc = b.imsOrgId, Ec = b.visitorApiTimeout, Ib = Tb(), sc = {id: NaN, done: false}, ac; ac = wc(xc); if (W.ab(ac)) { uc(null); return; } Fc(); sc.id = window.setTimeout(function() { sc.done = true; uc(null); vc(); }, Ec); if (Bc(ac, Cc)) { ac.isOptedOut(function(tc) { rc(Ib, ac, sc, tc, uc); }, window.Visitor.OptOut.GLOBAL, true); } else { rc(Ib, ac, sc, false, uc); } } function Gc(ac, nc, Zb, Hc) { if (ac[nc]) { var _ = ac[nc](); if (_) { Hc.push(Yb(Zb, _)); } } } function Ic() { var ac = wc(b.imsOrgId), fc = []; Gc(ac, 'getMarketingCloudVisitorID', c.e, fc); Gc(ac, 'getAudienceManagerBlob', c.g, fc); Gc(ac, 'getAnalyticsVisitorID', c.h, fc); Gc(ac, 'getAudienceManagerLocationHint', c.f, fc); ic(ac, fc); ec(ac, fc); return fc; } function Jc(x) { var xc = b.imsOrgId, mb = b.clientCode, ac = wc(xc); if (W.ab(ac) || !W.cb(ac.getSupplementalDataID)) { return ''; } return ac.getSupplementalDataID('mbox:' + mb + ':' + x); } function Fc() { if (!b.bodyHidingEnabled) { return; } if (!b.globalMboxAutoCreate) { return } var Kc = document.getElementsByTagName('head')[0]; var Lc = document.createElement('style'); Lc.type = 'text/css'; Lc.id = 'at-id-body-style'; if (Lc.styleSheet){ Lc.styleSheet.cssText = css; } else { Lc.appendChild(document.createTextNode(b.bodyHiddenStyle)); } if (Kc) { Kc.appendChild(Lc); } } function vc() { if (!b.bodyHidingEnabled) { return; } if (!b.globalMboxAutoCreate) { return } window.setTimeout(function() { var Kc = document.getElementsByTagName('head')[0]; var Lc = document.getElementById('at-id-body-style'); if (Kc && Lc) { Kc.removeChild(Lc); } }, b.visitorApiPageDisplayTimeout); } X.yc = yc; X.zc = zc; X.Dc = Dc; X.Ic = Ic; X.Jc = Jc;}(TNT.a, TNT.a.W, TNT.a.c, TNT.a.b, TNT.a.Ib));mboxStandardFetcher = function() { };mboxStandardFetcher.prototype = { constructor: mboxStandardFetcher, getType: function() { return 'standard'; }, fetch: function(Mc) { Mc.setServerType(this.getType()); document.write('<' + 'scr' + 'ipt src="' + Mc.buildUrl() + '"><' + '\/scr' + 'ipt>'); }, cancel: function() { }};mboxAjaxFetcher = function() { };mboxAjaxFetcher.prototype = { constructor: mboxAjaxFetcher, getType: function() { return 'ajax'; }, fetch: function(Mc) { Mc.setServerType(this.getType()); var Kc = document.getElementsByTagName('head')[0], Nc = document.createElement('script'); Nc.src = Mc.buildUrl(); Kc.appendChild(Nc); }, cancel: function() {}};(function(X){ function Oc() {} Oc.prototype = { constructor: Oc, getType: function() { return 'ajax'; }, fetch: function(Mc) { Mc.setServerType(this.getType()); document.write('<' + 'scr' + 'ipt src="' + Mc.buildUrl() +'"><' + '\/scr' + 'ipt>'); }, cancel: function() { } }; X.Oc = Oc;}(TNT.a));mboxMap = function() { this.Pc = {}; this.Qc = [];};mboxMap.prototype = { constructor: mboxMap, put: function(Zb, _) { if (!this.Pc[Zb]) { this.Qc[this.Qc.length] = Zb; } this.Pc[Zb] = _; }, get: function(Zb) { return this.Pc[Zb]; }, remove: function(Zb) { var Rc = []; this.Pc[Zb] = undefined; for (var i = 0; i < this.Qc.length; i++) { if (this.Qc[i] !== Zb) { Rc.push(this.Qc[i]); } } this.Qc = Rc; }, each: function(xb) { for (var rb = 0; rb < this.Qc.length; rb++ ) { var Zb = this.Qc[rb]; var _ = this.Pc[Zb]; if (_) { var fc = xb(Zb, _); if (fc === false) { break; } } } }, isEmpty: function() { return this.Qc.length === 0; }};mboxList = function() { this.Sc = [];};mboxList.prototype = { constructor: mboxList, add: function(Tc) { if (!Tc) { return; } this.Sc.push(Tc); }, get: function(x) { var fc = new mboxList(); for (var rb = 0; rb < this.Sc.length; rb++) { var Tc = this.Sc[rb]; if (Tc.getName() === x) { fc.add(Tc); } } return fc; }, getById: function(Nb) { return this.Sc[Nb]; }, length: function() { return this.Sc.length; }, each: function(xb) { var W = TNT.a.W; if (!W.cb(xb)) { throw 'Action must be a function, was: ' + typeof(xb); } for (var rb = 0; rb < this.Sc.length; rb++) { xb(this.Sc[rb]); } }};mboxSignaler = function(Uc) { this.Uc = Uc;};mboxSignaler.prototype = { constructor: mboxSignaler, signal: function(Vc, x ) { if (!this.Uc.isEnabled()) { return; } var Wc = mboxSignaler.Xc(), Yc = this.Zc(this.Uc._c(x)); Wc.appendChild(Yc); var Ob = [].slice.call(arguments, 1), Tc = this.Uc.create(x, Ob, Yc), Mc = Tc.getUrlBuilder(); Mc.addParameter(TNT.a.c.d, mboxGenerateId()); Tc.setFetcher(new mboxAjaxFetcher()); Tc.load(); }, Zc: function(ad) { var fc = document.createElement('div'); fc.id = ad; fc.style.visibility = 'hidden'; fc.style.display = 'none'; return fc; }};mboxSignaler.Xc = function() { return document.body;};mboxLocatorDefault = function(bd) { this.bd = bd; document.write('<div id="' + this.bd + '" style="visibility:hidden;display:none">&nbsp;<\/div>');};mboxLocatorDefault.prototype = { constructor: mboxLocatorDefault, locate: function() { var cd = 1, dd = document.getElementById(this.bd); while (dd) { if (dd.nodeType === cd && dd.className && dd.className.indexOf('mboxDefault') !== -1) { return dd; } dd = dd.previousSibling; } return null; }, force: function() { var ed = document.getElementById(this.bd), fd = document.createElement('div'); fd.className = 'mboxDefault'; if (ed) { ed.parentNode.insertBefore(fd, ed); } return fd; }};mboxLocatorNode = function(dd) { this.dd = dd;};mboxLocatorNode.prototype = { constructor: mboxLocatorNode, locate: function() { return typeof(this.dd) === 'string' ? document.getElementById(this.dd) : this.dd; }, force: function() { return null; }};mboxOfferContent = function() { this.gd = function() {};};mboxOfferContent.prototype = { constructor: mboxOfferContent, show: function (Tc) { var fc = Tc.showContent(document.getElementById(Tc.getImportName())); if (fc === 1) { this.gd(); } return fc; }, setOnLoad: function(gd) { this.gd = gd; }};mboxOfferAjax = function(hd) { this.hd = hd; this.gd = function() {};};mboxOfferAjax.prototype = { constructor: mboxOfferAjax, setOnLoad: function(gd) { this.gd = gd; }, show: function(Tc) { var id = document.createElement('div'), fc; id.id = Tc.getImportName(); id.innerHTML = this.hd; fc = Tc.showContent(id); if (fc === 1) { this.gd(); } return fc; }};mboxOfferDefault = function() { this.gd = function() {};};mboxOfferDefault.prototype = { constructor: mboxOfferDefault, show: function(Tc) { var fc = Tc.hide(); if (fc === 1) { this.gd(); } return fc; }, setOnLoad: function(gd) { this.gd = gd; }};mboxCookieManager = function(qb, jd) { this.qb = qb; this.kd = TNT.a.H.J; this.ld = TNT.a.b.crossDomainXOnly; this.md = TNT.a.H.D; this.nd = TNT.a.b.usePersistentCookies; this.od = new mboxMap(); this.jd = jd === '' || jd.indexOf('.') === -1 ? '' : '; domain=' + jd; this.loadCookies();};mboxCookieManager.prototype = { constructor: mboxCookieManager, isEnabled: function() { this.setCookie(this.kd, 'true', 60); this.loadCookies(); return this.getCookie(this.kd) == 'true'; }, setCookie: function(qb, _, pd) { if (typeof qb == 'undefined' || typeof _ == 'undefined' || typeof pd == 'undefined') { return; } var qd = Math.ceil(pd + new Date().getTime() / 1000), rd = mboxCookieManager.sd(qb, encodeURIComponent(_), qd); this.od.put(qb, rd); this.saveCookies(); }, getCookie: function(qb) { var rd = this.od.get(qb); return rd ? decodeURIComponent(rd.value) : null; }, deleteCookie: function(qb) { this.od.remove(qb); this.saveCookies(); }, getCookieNames: function(td) { var ud = []; this.od.each(function(qb, rd) { if (qb.indexOf(td) === 0) { ud[ud.length] = qb; } }); return ud; }, saveCookies: function() { var vd = this, wd = [], xd = 0; this.od.each(function(qb, rd) { if(!vd.ld || qb === vd.md) { wd[wd.length] = mboxCookieManager.yd(rd); if (xd < rd.expireOn) { xd = rd.expireOn; } } }); var zd = new Date(xd * 1000); var Db = []; Db.push(this.qb, '=', wd.join('|')); if (vd.nd) { Db.push('; expires=', zd.toGMTString()); } Db.push('; path=/', this.jd); document.cookie = Db.join(""); }, loadCookies: function() { var Ad = mboxCookieManager.Bd(this.qb), Cd = mboxCookieManager.Dd(Ad), Ed = Math.ceil(new Date().getTime() / 1000); this.od = new mboxMap(); for (var rb = 0; rb < Cd.length; rb++) { var rd = mboxCookieManager.Fd(Cd[rb]); if (Ed > rd.expireOn) { continue; } this.od.put(rd.name, rd); } }};mboxCookieManager.yd = function(rd) { return rd.name + '#' + rd.value + '#' + rd.expireOn;};mboxCookieManager.Fd = function(Y) { var Db = Y.split('#'); return mboxCookieManager.sd(Db[0], Db[1], Db[2]);};mboxCookieManager.sd = function(qb, _, qd) { return {name: qb, value: _, expireOn: qd};};mboxCookieManager.Bd = function(qb) { var result = new RegExp('(^|; )' + encodeURIComponent(qb) + '=([^;]*)').exec(document.cookie); return result ? result[2] : null;};mboxCookieManager.Dd = function(Y) { if (!Y) { return []; } return Y.split('|');};mboxSession = function(Gd, Hd, Id, Jd, Kd) { var Ld = window.mboxForceSessionId; this.Id = Id; this.Jd = Jd; this.Kd = Kd; this.ad = typeof(Ld) !== 'undefined' ? Ld : mboxGetPageParameter(Hd, true); this.ad = this.ad || Kd.getCookie(Id) || Gd; this.Kd.setCookie(Id, this.ad, Jd);};mboxSession.prototype = { constructor: mboxSession, getId: function() { return this.ad; }, forceId: function(Md) { this.ad = Md; this.Kd.setCookie(this.Id, this.ad, this.Jd); }};mboxPC = function(Id, Jd, Kd) { var Nd = window.mboxForcePCId; this.Id = Id; this.Jd = Jd; this.Kd = Kd; this.ad = typeof(Nd) != 'undefined' ? Nd: Kd.getCookie(Id); if (this.ad) { Kd.setCookie(Id, this.ad, Jd); }};mboxPC.prototype = { constructor: mboxPC, getId: function() { return this.ad; }, forceId: function(Md) { if (this.ad === Md) { return false; } this.ad = Md; this.Kd.setCookie(this.Id, this.ad, this.Jd); return true; }};(function(X, W, H, b, M) { var Od = new RegExp(".*\\.(\\d+)_\\d+"); function Bb(Qd) { var Rd = Od.exec(Qd); if (Rd && Rd.length === 2) { return M.U + Rd[1] + '.' + M.V; } return ''; } function Sd(Kd, Td) { var Ab = Bb(Td); if (!W.bb(Ab)) { Kd.setCookie(H.L, Ab, b.overrideMboxEdgeServerTimeout); } } function Ud(Vd, Kd) { this.Vd= Vd; this.Kd = Kd; Sd(Kd, Vd.getId()); } Ud.prototype = { constructor: Ud, getId: function() { return this.Vd.getId(); }, forceId: function(Md) { if (!this.Vd.forceId(Md)) { return false; } Sd(this.Kd, Md); return true; } }; X.Ud = Ud;}(TNT.a, TNT.a.W, TNT.a.H, TNT.a.b, TNT.a.M));mboxGetPageParameter = function(qb, Wd) { Wd = Wd || false; var Xd; if (Wd) { Xd = new RegExp("\\?[^#]*" + qb + "=([^\&;#]*)", "i"); } else { Xd = new RegExp("\\?[^#]*" + qb + "=([^\&;#]*)"); } var fc = null; var Yd = Xd.exec(document.location); if (Yd && Yd.length >= 2) { fc = Yd[1]; } return fc;};mboxCookiePageDomain = function() { var jd = (/([^:]*)(:[0-9]{0,5})?/).exec(document.location.host)[1]; var Zd = /[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}/; if (!Zd.exec(jd)) { var _d = (/([^\.]+\.[^\.]{3}|[^\.]+\.[^\.]+\.[^\.]{2})$/).exec(jd); if (_d) { jd = _d[0]; if (jd.indexOf("www.") === 0) { jd=jd.substr(4); } } } return jd ? jd: "";};mboxShiftArray = function(ae) { var fc = []; for (var rb = 1; rb < ae.length; rb++) { fc[fc.length] = ae[rb]; } return fc;};mboxGenerateId = function() { var s = [], hex = '0123456789abcdef'; for (var i = 0; i < 36; i++) { s[i] = hex.substr(Math.floor(Math.random() * 0x10), 1); } s[14] = '4'; s[19] = hex.substr((s[19] & 0x3) | 0x8, 1); s[8] = s[13] = s[18] = s[23] = '-'; return s.join('').replace(/-/g, '');};mboxScreenHeight = function() { return screen.height;};mboxScreenWidth = function() { return screen.width;};mboxBrowserWidth = function() { return (window.innerWidth) ? window.innerWidth : document.documentElement ? document.documentElement.clientWidth : document.body.clientWidth;};mboxBrowserHeight = function() { return (window.innerHeight) ? window.innerHeight : document.documentElement ? document.documentElement.clientHeight : document.body.clientHeight;};mboxBrowserTimeOffset = function() { return -new Date().getTimezoneOffset();};mboxScreenColorDepth = function() { return screen.pixelDepth;};mbox = function(qb, ad, Mc, be, ce, Uc) { this.de = null; this.ee = 0; this.fe = be; this.ce = ce; this.ge = null; this.he = new mboxOfferContent(); this.fd = null; this.Mc = Mc; this.message = ''; this.ie = {}; this.je = 0; this.ke = 5; this.ad = ad; this.qb = qb; this.le(); Mc.addParameter(TNT.a.c.x, qb); Mc.addParameter(TNT.a.c.y, ad); this.me = function() {}; this.gd = function() {}; this.ne = null; this.oe = document.documentMode >= 10 && !Uc.isDomLoaded(); if (this.oe) { this.pe = TNT.a.nestedMboxes; this.pe.push(this.qb); }};mbox.prototype.getId = function() { return this.ad;};mbox.prototype.le = function() { var maxLength = TNT.a.M.T; if (this.qb.length > maxLength) { throw "Mbox Name " + this.qb + " exceeds max length of " + maxLength + " characters."; } else if (this.qb.match(/^\s+|\s+$/g)) { throw "Mbox Name " + this.qb + " has leading/trailing whitespace(s)."; }};mbox.prototype.getName = function() { return this.qb;};mbox.prototype.getParameters = function() { var nb = this.Mc.getParameters(); var fc = []; for (var rb = 0; rb < nb.length; rb++) { if (nb[rb].name.indexOf('mbox') !== 0) { fc[fc.length] = nb[rb].name + '=' + nb[rb].value; } } return fc;};mbox.prototype.setOnLoad = function(xb) { this.gd = xb; return this;};mbox.prototype.setMessage = function(qe) { this.message = qe; return this;};mbox.prototype.setOnError = function(me) { this.me = me; return this;};mbox.prototype.setFetcher = function(re) { if (this.ge) { this.ge.cancel(); } this.ge = re; return this;};mbox.prototype.getFetcher = function() { return this.ge;};function se(Mc, Tc) { var te = TNT.a, b = te.b, ue = b.mboxTimeout; if (te.yc() && te.zc()) { Mc.addParameters(te.Ic()); } Tc.ge.fetch(Mc); Tc.ve = setTimeout(function() { Tc.me('browser timeout', Tc.ge.getType()); }, ue);}function we(Tc) { var ne = Tc.getDefaultDiv(); if (ne) { Tc.xe(Tc.getDefaultDiv()); }}function ye(Mc, Tc, Cc) { var te = TNT.a; Tc.setFetcher(new mboxAjaxFetcher()); te.Dc(Cc, function(ze) { if (ze === null) { se(Mc, Tc); return; } if (Cc && ze.optout) { we(Tc); return; } Mc.addParameters(ze.params); se(Mc, Tc); });}mbox.prototype.load = function(nb) { var vd = this, Mc = vd.Mc, te = TNT.a, b = te.b, Cc = b.optoutEnabled; if (vd.ge === null) { return vd; } vd.cancelTimeout(); vd.ee = 0; if (nb && nb.length > 0) { Mc = vd.Mc.clone().addParameters(nb); } if (Cc && te.yc()) { ye(Mc, vd, Cc); return vd; } var yc = te.yc(); if (yc && !te.zc()) { ye(Mc, vd, false); return vd; } se(Mc, vd); return vd;};mbox.prototype.loaded = function() { this.cancelTimeout(); if (!this.activate() && this.je < this.ke) { var vd = this; setTimeout(function() { vd.loaded(); }, TNT.a.b.mboxLoadedTimeout); }};mbox.prototype.activate = function() { if (this.ee) { return this.ee; } if (this.oe && this.pe[this.pe.length - 1] !== this.qb) { return this.ee; } if (this.show()) { this.cancelTimeout(); this.ee = 1; } if (this.oe) { this.pe.pop(); } return this.ee;};mbox.prototype.isActivated = function() { return this.ee;};mbox.prototype.setOffer = function(he) { var Ae = he && he.show && he.setOnLoad; if (!Ae) { throw 'Invalid offer'; } var Be = TNT.a.b.globalMboxName === this.qb; Be = Be && he instanceof mboxOfferDefault; Be = Be && this.ge !== null; Be = Be && this.ge.getType() === 'ajax'; if (!Be) { this.he = he; return this; } var Ce = this.he.gd; this.he = he; this.he.setOnLoad(Ce); return this;};mbox.prototype.getOffer = function() { return this.he;};mbox.prototype.show = function() { return this.he.show(this);};mbox.prototype.showContent = function(hd) { if (!mbox.De(hd)) { return 0; } this.fd = mbox.Ee(this, this.fd); if (this.fd === null) { return 0; } if (!mbox.Fe(document.body, this.fd)) { return 0; } if (this.fd === hd) { this.xe(this.fd); this.gd(); return 1; } this.Ge(this.fd); this.Ge(hd); mbox.He(this, hd); this.xe(this.fd); this.gd(); return 1;};mbox.De = function(hd) { return hd !== undefined && hd !== null;};mbox.Fe = function(Ie, Je) { var DOCUMENT_POSITION_CONTAINED_BY = 16; var Ke = Ie.contains !== undefined; if (Ke) { return Ie !== Je && Ie.contains(Je); } else { return Boolean(Ie.compareDocumentPosition(Je) & DOCUMENT_POSITION_CONTAINED_BY); }};mbox.Ee = function(Tc, fd) { if (fd !== undefined && fd !== null && mbox.Fe(document.body, fd)) { return fd; } return Tc.getDefaultDiv();};mbox.He = function(Tc, Le) { Tc.fd.parentNode.replaceChild(Le, Tc.fd); Tc.fd = Le;};mbox.prototype.hide = function() { return this.showContent(this.getDefaultDiv());};mbox.prototype.finalize = function() { if (!this.getDefaultDiv()) { this.fe.force(); } if (!this.getDiv()) { this.fd = mbox.Ee(this, this.fd); } this.Me(); this.setFetcher(new mboxAjaxFetcher()); this.cancelTimeout(); this.gd();};mbox.prototype.cancelTimeout = function() { if (this.ve) { clearTimeout(this.ve); } if (this.ge) { this.ge.cancel(); }};mbox.prototype.getDiv = function() { return this.fd;};mbox.prototype.getDefaultDiv = function() { if (this.ne === null) { this.ne = this.fe.locate(); } return this.ne;};mbox.prototype.setEventTime = function(Ne) { this.ie[Ne] = (new Date()).getTime();};mbox.prototype.getEventTimes = function() { return this.ie;};mbox.prototype.getImportName = function() { return this.ce;};mbox.prototype.getURL = function() { return this.Mc.buildUrl();};mbox.prototype.getUrlBuilder = function() { return this.Mc;};mbox.prototype.Oe = function(fd) { return fd.style.display != 'none';};mbox.prototype.xe = function(fd) { this.Pe(fd, true);};mbox.prototype.Ge = function(fd) { this.Pe(fd, false);};mbox.prototype.Pe = function(fd, Qe) { fd.style.visibility = Qe ? "visible" : "hidden"; fd.style.display = Qe ? "block" : "none";};mbox.prototype.Me = function() { this.oe = false;};mbox.prototype.relocateDefaultDiv = function() { this.ne = this.fe.locate();};function Re(Uc) { Uc.getMboxes().each(function(Tc) { Tc.finalize(); });}mboxFactory = function(Ab, mb, Se) { var te = TNT.a; var b = te.b; var W = te.W; var H = te.H; var C = te.C; var M = te.M; var Te = b.mboxVersion; this.Ue = false; this.Se = Se; this.Sc = new mboxList(); mboxFactories.put(Se, this); this.Ve = b.mboxIsSupportedFunction() && typeof (window.attachEvent || document.addEventListener || window.addEventListener) != 'undefined'; this.We = this.Ve && mboxGetPageParameter(C.D, true) === null; var Xe = Se == M.N; var Id = M.O + (Xe ? '' : ('-' + Se)); this.Kd = new mboxCookieManager(Id, b.cookieDomainFunction()); if (!b.crossDomainXOnly) { this.We = this.We && this.Kd.isEnabled(); } this.We = this.We && W.ab(this.Kd.getCookie(H.D)) && W.ab(this.Kd.getCookie(H.K)); if (this.isAdmin()) { this.enable(); } this.Ye(); this.Ze = mboxGenerateId(); this._e = mboxScreenHeight(); this.af = mboxScreenWidth(); this.bf = mboxBrowserWidth(); this.cf = mboxBrowserHeight(); this.df = mboxScreenColorDepth(); this.ef = mboxBrowserTimeOffset(); this.ff = new mboxSession(this.Ze, C.E, H.E, b.sessionExpirationTimeout, this.Kd); var Vd = new mboxPC(H.m, b.tntIdLifetime, this.Kd); this.gf = b.overrideMboxEdgeServer ? new te.Ud(Vd, this.Kd) : Vd; this.Mc = new mboxUrlBuilder(Ab, mb); this.hf(this.Mc, Xe, Te); this.jf = new Date().getTime(); this.kf = this.jf; var vd = this; this.addOnLoad(function() { vd.kf = new Date().getTime(); }); if (this.Ve) { this.addOnLoad(function() { vd.Ue = true; Re(vd); TNT.a.nestedMboxes = []; }); if (this.We) { this.limitTraffic(b.trafficLevelPercentage, b.trafficDuration); this.lf(); this.mf = new mboxSignaler(this); } else { if (!b.isProduction) { if (this.isAdmin()) { if (!this.isEnabled()) { alert("mbox disabled, probably due to timeout\n" + "Reset your cookies to re-enable\n(this message will only appear in administrative mode)"); } else { alert("It looks like your browser will not allow " + b.companyName + " to set its administrative cookie. To allow setting the" + " cookie please lower the privacy settings of your browser.\n" + "(this message will only appear in administrative mode)"); } } } } }};mboxFactory.prototype.forcePCId = function(Md) { if (!TNT.a.b.clientTntIdSupport) { return; } if (this.gf.forceId(Md)) { this.ff.forceId(mboxGenerateId()); }};mboxFactory.prototype.forceSessionId = function(Md) { if (!TNT.a.b.clientSessionIdSupport) { return; } this.ff.forceId(Md);};mboxFactory.prototype.isEnabled = function() { return this.We;};mboxFactory.prototype.getDisableReason = function() { return this.Kd.getCookie(TNT.a.H.D);};mboxFactory.prototype.isSupported = function() { return this.Ve;};mboxFactory.prototype.disable = function(pd, nf) { if (typeof pd == 'undefined') { pd = 60 * 60; } if (typeof nf == 'undefined') { nf = 'unspecified'; } if (!this.isAdmin()) { this.We = false; this.Kd.setCookie(TNT.a.H.D, nf, pd); }};mboxFactory.prototype.enable = function() { this.We = true; this.Kd.deleteCookie(TNT.a.H.D);};mboxFactory.prototype.isAdmin = function() { return document.location.href.indexOf(TNT.a.C.F) != -1;};mboxFactory.prototype.limitTraffic = function(of, pd) { if (TNT.a.b.trafficLevelPercentage != 100) { if (of == 100) { return; } var pf = true; if (parseInt(this.Kd.getCookie(TNT.a.H.I)) != of) { pf = (Math.random() * 100) <= of; } this.Kd.setCookie(TNT.a.H.I, of, pd); if (!pf) { this.disable(60 * 60, 'limited by traffic'); } }};mboxFactory.prototype.addOnLoad = function(qf) { if (this.isDomLoaded()) { qf(); } else { var rf = false; var sf = function() { if (rf) { return; } rf = true; qf(); }; this.tf.push(sf); if (this.isDomLoaded() && !rf) { sf(); } }};mboxFactory.prototype.getEllapsedTime = function() { return this.kf - this.jf;};mboxFactory.prototype.getEllapsedTimeUntil = function(A) { return A - this.jf;};mboxFactory.prototype.getMboxes = function() { return this.Sc;};mboxFactory.prototype.get = function(x, y) { return this.Sc.get(x).getById(y || 0);};mboxFactory.prototype.update = function(x, nb) { var te = TNT.a, c = te.c; if (!this.isEnabled()) { return; } var vd = this; if (!this.isDomLoaded()) { this.addOnLoad(function() { vd.update(x, nb); }); return; } if (this.Sc.get(x).length() === 0) { throw "Mbox " + x + " is not defined"; } this.Sc.get(x).each(function(Tc) { var Mc = Tc.getUrlBuilder(); Mc.addParameter(c.d, mboxGenerateId()); vd.uf(Mc, x); Tc.load(nb); });};mboxFactory.prototype.setVisitorIdParameters = function(Mc, x) { this.uf(Mc, x);};mboxFactory.prototype.create = function(x, nb, vf) { return this.wf(x, nb, vf);};mboxFactory.prototype.xf = function(x, nb, vf) { return this.wf(x, nb, vf);};mboxFactory.prototype.wf = function(x, nb, vf) { if (!this.isSupported()) { return null; } var yf = new Date(); var A = yf.getTime() - (yf.getTimezoneOffset() * TNT.a.M.Q); var Mc = this.Mc.clone(); Mc.addParameter(TNT.a.c.j, this.Sc.length() + 1); Mc.addParameter(TNT.a.c.A, A); Mc.addParameters(nb); this.uf(Mc, x); var y, fe, Tc; if (vf) { fe = new mboxLocatorNode(vf); } else { if (this.Ue) { throw 'The page has already been loaded, can\'t write marker'; } fe = new mboxLocatorDefault(this._c(x)); } try { y = this.Sc.get(x).length(); Tc = new mbox(x, y, Mc, fe, this.zf(x), this); if (this.We) { Tc.setFetcher(this.Ue ? new mboxAjaxFetcher() : new mboxStandardFetcher()); } var vd = this; Tc.setOnError(function(qe, vb) { Tc.setMessage(qe); Tc.activate(); if (!Tc.isActivated()) { vd.disable(TNT.a.b.mboxFactoryDisabledTimeout, qe); window.location.reload(false); } }); this.Sc.add(Tc); } catch (Af) { this.disable(); throw 'Failed creating mbox "' + x + '", the error was: ' + Af; } return Tc;};mboxFactory.prototype.Bf = function(Mc) { var m = this.gf.getId(); if (m) { Mc.addParameter(TNT.a.c.m, m); }};mboxFactory.prototype.Cf = function(Mc, x) { var Df = !TNT.isAutoCreateGlobalMbox() && TNT.getGlobalMboxName() === x; if (Df) { Mc.addParameters(TNT.getTargetPageParameters()); }};mboxFactory.prototype.Ef = function(Mc, x) { var te = TNT.a, Ff = te.c.i, i = te.Jc(x); if (i) { Mc.addParameter(Ff, i); }};mboxFactory.prototype.Gf = function(Mc) { var te = TNT.a; if (te.yc() && te.zc()) { Mc.addParameters(te.Ic()); }};mboxFactory.prototype.uf = function(Mc, x) { this.Bf(Mc); this.Cf(Mc, x); this.Ef(Mc, x); this.Gf(Mc, x);};mboxFactory.prototype.getCookieManager = function() { return this.Kd;};mboxFactory.prototype.getPageId = function() { return this.Ze;};mboxFactory.prototype.getPCId = function() { return this.gf;};mboxFactory.prototype.getSessionId = function() { return this.ff;};mboxFactory.prototype.getSignaler = function() { return this.mf;};mboxFactory.prototype.getUrlBuilder = function() { return this.Mc;};mboxFactory.prototype.Hf = function(x) { return this.Se + '-' + x + '-' + this.Sc.get(x).length();};mboxFactory.prototype._c = function(x) { return TNT.a.M.S + this.Hf(x);};mboxFactory.prototype.zf = function(x) { return TNT.a.M.P + this.Hf(x);};mboxFactory.prototype.hf = function(Mc, Xe, Te) { Mc.addParameter(TNT.a.c.k, document.location.hostname); Mc.addParameter(TNT.a.c.d, this.Ze); Mc.addParameter(TNT.a.c.n, this._e); Mc.addParameter(TNT.a.c.o, this.af); Mc.addParameter(TNT.a.c.p, this.bf); Mc.addParameter(TNT.a.c.q, this.cf); Mc.addParameter(TNT.a.c.r, this.ef); Mc.addParameter(TNT.a.c.s, this.df); Mc.addParameter(TNT.a.C.E, this.ff.getId()); if (!Xe) { Mc.addParameter(TNT.a.c.l, this.Se); } if (TNT.a.b.crossDomainEnabled) { Mc.addParameter(TNT.a.c.t, TNT.a.b.crossDomain); } var c = TNT.getClientMboxExtraParameters(); if (c) { Mc.addParameters(c.split('&')); } Mc.setUrlProcessAction(function(u) { if (TNT.a.b.passPageParameters) { u += '&'; u += TNT.a.c.u; u += '=' + encodeURIComponent(document.location); var v = encodeURIComponent(document.referrer); if (u.length + v.length < 2000) { u += '&'; u += TNT.a.c.v; u += '=' + v; } } u += '&'; u += TNT.a.c.w; u += '=' + Te; return u; });};mboxFactory.prototype.lf = function() { document.write('<style>.' + TNT.a.M.R + ' { visibility:hidden; }</style>');};mboxFactory.prototype.isDomLoaded = function() { return this.Ue;};mboxFactory.prototype.Ye = function() { if (this.tf) { return; } this.tf = []; var vd = this; (function() { var If = document.addEventListener ? "DOMContentLoaded" : "onreadystatechange"; var Jf = false; var Kf = function() { if (Jf) { return; } Jf = true; for (var i = 0; i < vd.tf.length; ++i) { vd.tf[i](); } }; if (document.addEventListener) { document.addEventListener(If, function() { document.removeEventListener(If, arguments.callee, false); Kf(); }, false); window.addEventListener("load", function(){ document.removeEventListener("load", arguments.callee, false); Kf(); }, false); } else if (document.attachEvent) { if (self !== self.top) { document.attachEvent(If, function() { if (document.readyState === 'complete') { document.detachEvent(If, arguments.callee); Kf(); } }); } else { var Lf = function() { try { document.documentElement.doScroll('left'); Kf(); } catch (Mf) { setTimeout(Lf, 13); } }; Lf(); } } if (document.readyState === "complete") { Kf(); } })();};(function(X) { function Nf(Of, Id, pd, Kd) { if (Of.targetJSLoaded) { return; } Kd.setCookie(Id, true, pd); window.location.reload(); } function Pf(b, H, Kd) { var Qf = '_AT', Sf = 50, Id = H.K, pd = b.experienceManagerDisabledTimeout, de = b.experienceManagerTimeout, u = b.experienceManagerPluginUrl, Tf = function(Uf) {}, Vf = function(Uf) { setTimeout(function() { window[Qf].applyWhenReady(Uf); }, Sf); }; if (Qf in window) { return; } window[Qf] = {}; if (Kd.getCookie(Id) !== 'true') { document.write('<scr' + 'ipt src="' + u + '"><\/sc' + 'ript>'); window[Qf].applyWhenReady = Vf; setTimeout(function() { Nf(window[Qf], Id, pd, Kd); }, de); } else { window[Qf].applyWhenReady = Tf; } } X.Pf = Pf;}(TNT.a));(function(X, a, W, b, c, M){ function Wf() { return b.globalMboxName; } function Xf() { return b.globalMboxLocationDomId; } function Yf() { return b.globalMboxAutoCreate; } function Zf() { return b.parametersFunction(); } function _f() { var cd = 1, ag = document.getElementsByTagName('script'), dd = ag[ag.length - 1]; while (dd) { if (dd.nodeType === cd && dd.className === M.R) { return dd; } dd = dd.previousSibling; } return null; } function bg(Uc, x, c) { var vf, Tc; if (a.yc()) { vf = _f(); Tc = Uc.create( x, c, vf); } else { Tc = Uc.create( x, c); } if (Tc && Uc.isEnabled()) { Tc.load(); } return Tc; } function cg(Uc, vf, x, c) { return Uc.xf(x, c, vf); } function dg(Uc, x, c) { Uc.update(x, c); } function eg(Kd, qb) { return Kd.getCookie(qb); } function fg(Kd, qb, _, pd) { Kd.setCookie(qb, _, pd); } function gg(hg) { var fc = []; var ig = /([^&=]+)=([^&]*)/g; var jg = decodeURIComponent; var Rd = ig.exec(hg); while (Rd) { fc.push([jg(Rd[1]), jg(Rd[2])].join('=')); Rd = ig.exec(hg); } return fc; } function dc(kg, Qc, cc) { var fc = []; for (var Zb in kg) { if (!kg.hasOwnProperty(Zb)) { continue; } var _ = kg[Zb]; if (W.fb(_)) { Qc.push(Zb); fc = fc.concat(dc(_, Qc, cc)); Qc.pop(); } else { if (Qc.length > 0) { fc.push([cc(Qc.concat(Zb).join('.')), _].join('=')); } else { fc.push([cc(Zb), _].join('=')); } } } return fc; } function lg() { var mg = window.targetPageParams, cc = function(Zb) { return Zb }; if (!W.cb(mg)) { return []; } var fc = null; try { fc = mg(); } catch (ng) {} if (W.ab(fc)) { return []; } if (W.db(fc)) { return fc; } if (W.eb(fc) && !W.bb(fc)) { return gg(fc); } if (W.fb(fc)) { return dc(fc, [], cc); } return []; } function og(Uc) { var pg = Wf(), qg = Xf(), rg = lg(), sg, tg, ug; if (!qg) { qg = "mbox-" + pg + "-" + mboxGenerateId(); sg = document.createElement("div"); sg.className = "mboxDefault"; sg.id = qg; sg.style.visibility = "hidden"; sg.style.display = "none"; tg = setInterval(function(){ if (document.body) { clearInterval(tg); document.body.insertBefore(sg, document.body.firstChild); } }, b.bodyPollingTimeout); } ug = Uc.create(pg, rg, qg); if (ug && Uc.isEnabled()) { if (!Uc.isDomLoaded()) { if (!a.yc()) { ug.setFetcher(new a.Oc()); } else if (a.zc()) { ug.setFetcher(new a.Oc()); } else { ug.setFetcher(new mboxAjaxFetcher()); } } ug.load(); } } function vg(Uc, x, nb) { if (!Uc.isEnabled()) { return; } var yf = new Date(), wg = yf.getTimezoneOffset() * M.Q, Mc = Uc.getUrlBuilder().clone(); Mc.setBasePath('/m2/' + b.clientCode + '/viztarget'); Mc.addParameter(c.x, x); Mc.addParameter(c.y, 0); Mc.addParameter(c.j, Uc.getMboxes().length() + 1); Mc.addParameter(c.A, yf.getTime() - wg); Mc.addParameter(c.d, mboxGenerateId()); Mc.addParameter(c.z, Uc.isDomLoaded()); if (nb && nb.length > 0) { Mc.addParameters(nb); } Uc.Bf(Mc); Uc.xg(Mc, x); Uc.Ef(Mc, x); return Mc.buildUrl(); } function yg() { return new mboxMap(); } function zg(Ag, mb, Se) { return new mboxFactory(Ag, mb, Se); } a.bg = bg; a.cg = cg; a.dg = dg; a.vg = vg; a.eg = eg; a.fg = fg; a.og = og; a.yg = yg; a.zg = zg; a.dc = dc; X.getGlobalMboxName = Wf; X.getGlobalMboxLocation = Xf; X.isAutoCreateGlobalMbox = Yf; X.getClientMboxExtraParameters = Zf; X.getTargetPageParameters = lg;}(TNT, TNT.a, TNT.a.W, TNT.a.b, TNT.a.c, TNT.a.M));(function(X){ function Bg(Kd, b, Cg, Dg) { var Eg = 60 * 60, Fg = mboxGetPageParameter(Cg, true) || Kd.getCookie(Dg); if (!Fg) { return; } setTimeout(function() { if (typeof(window.mboxDebugLoaded) === 'undefined') { alert('Could not load the remote debug.\nPlease check your connection to ' + b.companyName + ' servers'); } }, Eg); var Db = []; Db.push(b.adminUrl, '/mbox/mbox_debug.jsp', '?'); Db.push('mboxServerHost', '=', b.serverHost, '&'); Db.push('clientCode', '=', b.clientCode); document.write('<' + 'scr' + 'ipt src="' + Db.join('') + '"><' + '\/scr' + 'ipt>'); } function Gg (b, Hg) { var W = X.W, Ig, Jg, _; if (W.Z(b) || W.ab(b) || !W.fb(b)) { return Hg; } for (var Zb in b) { Ig = b.hasOwnProperty(Zb) && Hg.hasOwnProperty(Zb); _ = b[Zb]; Jg = !W.Z(_) && !W.ab(_); if (Ig && Jg) { Hg[Zb] = _; } } return Hg; } function Kg(Uc, Kd) { TNT.createGlobalMbox = function() { X.og(Uc); }; window.mboxCreate = function(x ) { var c = [].slice.call(arguments, 1); return X.bg(Uc, x, c); }; window.mboxDefine = function(vf, x ) { var c = [].slice.call(arguments, 2); return X.cg(Uc, vf, x, c); }; window.mboxUpdate = function(x ) { var c = [].slice.call(arguments, 1); X.dg(Uc, x, c); }; window.mboxVizTargetUrl = function(x ) { var c = [].slice.call(arguments, 1); return X.vg(Uc, x, c); }; window.mboxSetCookie = function(qb, _, pd) { return X.fg(Kd, qb, _, pd); }; window.mboxGetCookie = function(qb) { return X.eg(Kd, qb); }; if (typeof(X.Lg) !== 'undefined') { window.mboxLoadSCPlugin = function(Mg) { return X.Lg(Uc, Mg); } } } function Ng() { if (typeof(window.mboxVersion) !== 'undefined') { return; } X.b = Gg(window.targetGlobalSettings, X.b); var b = X.b, Te = b.mboxVersion, Ag = b.serverHost, mb = b.clientCode, N = X.M.N, Cg = X.C.G, Dg = X.H.G, Og = X.H.L, Uc, Kd; window.mboxFactories = X.yg(); window.mboxFactoryDefault = Uc = X.zg(Ag, mb, N); window.mboxVersion = Te; Kd = Uc.getCookieManager(); Kg(Uc, Kd); Bg(Kd, b, Cg, Dg); X.Bb = function(Pg) { var lb; if (!b.overrideMboxEdgeServer) { return Pg; } lb = Kd.getCookie(Og); return lb === null ? Pg : lb; } } X.Ng = Ng;}(TNT.a));TNT.a.Ng();TNT.a.Pf(TNT.a.b, TNT.a.H,window.mboxFactoryDefault.getCookieManager());if (TNT.isAutoCreateGlobalMbox()) { TNT.createGlobalMbox();}
</script>                        <script type='text/javascript'>
var _vwo_code=(function(){
var account_id=221285,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
// DO NOT EDIT BELOW THIS LINE
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
    </head>
    <body >
                                                    <script>
	
	
		
		dataLayer.push({
		'pageType': 'ecommerce homepage',
		'userType': 'not logged in',
		'userId': '',
		'cartValue': 0,
		'cartProductNumber': 0
	});













//flash
</script>


                <script>
            var dataLayer = window.dataLayer || [];
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-54LJBP');
        </script>
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-54LJBP" height="0" width="0" style="display:none;visibility:hidden;"></iframe></noscript>
                <div class="js-ajaxChain_item clearfix2" data-key="cc_0" data-service="cc_data"></div>
         <div class="js-ajaxChain_item" data-service="increment_click" data-key="increment_click"></div>

        <div class="b-mainWrapper ">
                                <header class="b-header">
        <div class="b-header_primary clearfix2">
									<div class="b-header_top clearfix js-alert"><div class="b-header_wrapper"><p><span class="m-typo m-typo_secondary">Sklep Partnera Samsung - Zawsze darmowa dostawa | Gwarancja jakości producenta | Brak ukrytych opłat i kosztów </span></p><span class="m-btn m-btn_link js-alertClose"><i class="icon-x01"></i></span></div></div>
			
            <div class="b-header_wrapper js-search_suggestionPlace clearfix2">
				<div class="b-header_mobileMenu js-header_mobileMenu">
                    <div class="b-header_mobileScroll">
						
<div class="b-mobile_navBox clearfix2" id="js-mobileMenu">
    <div class="b-mobile_userNav">
        <nav class="m-menu is-userMenu">
            <ul class="m-menu_list clearfix2">
																																																																																																								
																																																												<li class="m-menu_item clearfix2 js-menu_item has-child is-active">
							<a class="m-menu_link js-menu_tab"
								data-target="js-nav_2239"
								href="#"
								>
								<i class="icon-product01"></i> Produkty
							</a>
						</li>

                																																																																																																				
																																																												<li class="m-menu_item clearfix2 js-menu_item has-child ">
							<a class="m-menu_link js-menu_tab"
								data-target="js-nav_2241"
								href="#"
								>
								<i class="icon-user05"></i> Konto
							</a>
						</li>

                																																																																																																				
																																																												<li class="m-menu_item clearfix2 js-menu_item has-child ">
							<a class="m-menu_link js-menu_tab"
								data-target="js-nav_2243"
								href="#"
								>
								<i class="icon-help01"></i> Pomoc
							</a>
						</li>

                            </ul>
        </nav>
    </div>
    <div class="b-mobile_nav">
		            <nav class="m-menu js-menu_tabItem" id="js-nav_2239">
                <ul class="m-menu_list clearfix2">
																													
																																																																												
																																																																																																																									
																																																																																																																																												
	                    <li class="m-menu_item clearfix2   ">
	                        <a class="m-menu_link js-menu_position" href="/smartfony">
								
								<span class="is-icon"><i class="icon-smartphone01"></i></span>
	                            Smartfony
	                        </a>
								                    </li>
																																			
																																																																												
																																																																																									
																																																																																																												
	                    <li class="m-menu_item clearfix2   ">
	                        <a class="m-menu_link js-menu_position" href="/tablety">
								
								<span class="is-icon"><i class="icon-tablet01"></i></span>
	                            Tablety
	                        </a>
								                    </li>
																																																														
																																																																												
																																																									
																																																																												
	                    <li class="m-menu_item clearfix2 has-child js-menu_item  ">
	                        <a class="m-menu_link js-menu_position" href="#">
								<span class="js-menu_trigger m-menu_trigger"></span>
								<span class="is-icon"><i class="icon-headset02"></i></span>
	                            Akcesoria
	                        </a>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/akcesoria/mobilne-biuro">
	                                                    Mobilne biuro
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/akcesoria/zegarki-gear">
	                                                    Zegarki Gear
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/akcesoria/okulary-gear-vr">
	                                                    Okulary Gear VR
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/akcesoria/kamera-gear-360">
	                                                    Kamera Gear 360
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/akcesoria/glosniki-przenosne">
	                                                    Głośniki przenośne
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/akcesoria/sluchawki">
	                                                    Słuchawki
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/akcesoria/powerbanki">
	                                                    Ładowarki i powerbanki
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/akcesoria/uchwyty">
	                                                    Uchwyty
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/akcesoria/etui">
	                                                    Etui
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/akcesoria/karty-pamieci">
	                                                    Karty pamięci i pendrive
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/akcesoria/inne">
	                                                    Inne
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                    </li>
																																			
																																																																												
																																																																																									
																																																																																																												
	                    <li class="m-menu_item clearfix2   ">
	                        <a class="m-menu_link js-menu_position" href="/telewizory">
								
								<span class="is-icon"><i class="icon-tv01"></i></span>
	                            Telewizory
	                        </a>
								                    </li>
																																																														
																																																																												
																																																									
																																																																												
	                    <li class="m-menu_item clearfix2 has-child js-menu_item  ">
	                        <a class="m-menu_link js-menu_position" href="#">
								<span class="js-menu_trigger m-menu_trigger"></span>
								<span class="is-icon"><i class="icon-cd01"></i></span>
	                            AUDIO VIDEO
	                        </a>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/audio-video/kino-domowe">
	                                                    Kino domowe
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/audio-video/glosniki-przenosne">
	                                                    Głośniki przenośne
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/audio-video/sluchawki">
	                                                    Słuchawki
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                    </li>
																																																														
																																																																												
																																																									
																																																																												
	                    <li class="m-menu_item clearfix2 has-child js-menu_item  ">
	                        <a class="m-menu_link js-menu_position" href="#">
								<span class="js-menu_trigger m-menu_trigger"></span>
								<span class="is-icon"><i class="icon-agd01"></i></span>
	                            AGD
	                        </a>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/agd/lodowki">
	                                                    Lodówki
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/agd/pralki">
	                                                    Pralki
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/agd/odkurzacze">
	                                                    Odkurzacze
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/agd/zmywarki">
	                                                    Zmywarki
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/agd/okapy">
	                                                    Okapy
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/agd/plyty-grzewcze">
	                                                    Płyty
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/agd/kuchenki-mikrofalowe">
	                                                    Kuchenki mikrofalowe
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/agd/piekarniki-i-szuflady">
	                                                    Piekarniki i szuflady
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                    </li>
																																																														
																																																																												
																																																									
																																																																												
	                    <li class="m-menu_item clearfix2 has-child js-menu_item  ">
	                        <a class="m-menu_link js-menu_position" href="#">
								<span class="js-menu_trigger m-menu_trigger"></span>
								<span class="is-icon"><i class="icon-it01"></i></span>
	                            Sprzęt IT
	                        </a>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/sprzet-it/mobilne-biuro">
	                                                    Mobilne biuro
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/sprzet-it/monitory">
	                                                    Monitory
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                            <div class="m-menu_submenu">
	                                <div class="b-header_submenuItem js-subMenu clearfix2">
	                                    <nav class="m-menu ">
	                                        <ul class="m-menu_list clearfix2">
	                                            <li class="m-menu_item clearfix2">
	                                                <a class="m-menu_link" href="/sprzet-it/dyski-ssd">
	                                                    Dyski SSD
	                                                </a>
	                                            </li>
	                                        </ul>
	                                    </nav>
	                                </div>
	                            </div>
								                    </li>
											                </ul>
            </nav>
		            <nav class="m-menu js-menu_tabItem g-dn" id="js-nav_2241">
                <ul class="m-menu_list clearfix2 js-menu_account">
																													
																																																																												
																																																																												
																																																									
	                    <li class="m-menu_item clearfix2   js-menu_userUnregistered  is-noIcon ">
	                        <a class="m-menu_link js-menu_position" href="/login">
								
								<span class="is-icon"><i class=""></i></span>
	                            Zaloguj się
	                        </a>
								                    </li>
																																			
																																																																												
																																																																												
																																																									
	                    <li class="m-menu_item clearfix2   js-menu_userUnregistered  is-noIcon ">
	                        <a class="m-menu_link js-menu_position" href="/registration">
								
								<span class="is-icon"><i class=""></i></span>
	                            Zarejestruj się
	                        </a>
								                    </li>
																																			
																																																																												
												
												
	                    <li class="m-menu_item clearfix2    is-noIcon ">
	                        <a class="m-menu_link js-menu_position" href="/profile/order/list">
								
								<span class="is-icon"><i class=""></i></span>
	                            Moje zamówienia
	                        </a>
								                    </li>
																																			
																																																																												
												
												
	                    <li class="m-menu_item clearfix2    is-noIcon ">
	                        <a class="m-menu_link js-menu_position" href="/profile/edit">
								
								<span class="is-icon"><i class=""></i></span>
	                            Ustawienia
	                        </a>
								                    </li>
																																			
																																																																												
												
												
	                    <li class="m-menu_item clearfix2    is-noIcon ">
	                        <a class="m-menu_link js-menu_position" href="/ulubione">
								
								<span class="is-icon"><i class=""></i></span>
	                            Ulubione
	                        </a>
								                    </li>
																																			
																																																																												
												
												
	                    <li class="m-menu_item clearfix2    is-noIcon ">
	                        <a class="m-menu_link js-menu_position" href="/profile/consent">
								
								<span class="is-icon"><i class=""></i></span>
	                            Zgody formalne
	                        </a>
								                    </li>
																																			
																																																																												
																																																																												
																																																									
	                    <li class="m-menu_item clearfix2   js-menu_userLoggedIn g-dni  is-noIcon ">
	                        <a class="m-menu_link js-menu_position" href="/logout">
								
								<span class="is-icon"><i class=""></i></span>
	                            Wyloguj się
	                        </a>
								                    </li>
											                </ul>
            </nav>
		            <nav class="m-menu js-menu_tabItem g-dn" id="js-nav_2243">
                <ul class="m-menu_list clearfix2">
																													
																																																																												
												
												
	                    <li class="m-menu_item clearfix2    is-noIcon ">
	                        <a class="m-menu_link js-menu_position" href="/o-sklepie">
								
								<span class="is-icon"><i class=""></i></span>
	                            O sklepie
	                        </a>
								                    </li>
											                </ul>
            </nav>
		    </div>
</div>

					</div>
				</div>
				
<a class="m-hmbg  js-header_hmbg" href=#js-mmenu_mobile>
	<div class="m-hmbg_toggle">
					<i class="icon-menu01"></i>
			</div>
	</a>
								
	<div itemscope itemtype="http://schema.org/Organization" class="m-logo ">
								<meta itemprop="url" content="https://sklepsamsung.pl"/>
			<meta itemprop="logo" content="https://sklepsamsung.pl/common/images/logos/logo.png"/>
		
					<h1>
				<a href="/">
							<picture>
					<source srcset="/common/images/logos/logo.png" media="(min-width: 800px)">
					<source srcset="/common/images/logos/logo@2x.png" media="(min-width: 1px)">
					<img srcset="/common/images/logos/logo.png" alt="&quot;enp.front.service_description&quot;|trans">
				</picture>
					</a>
					</h1>
				<span class="is-label">Sklep internetowy</span>	</div>

                <div class="b-header_user">
					<span class="js-ajaxChain_item g-dni" data-key="wishListProductCount" data-service="wish_list_product_count"></span>
					<div id="js-minicart" class="js-ajaxChain_item js-ajaxChain_itemMiniCart" data-key="minicart_0" data-service="minicart">
                        <a href="/sklepy" class="is-mapIcon">
                        	<i class="icon-pin_samsung01"></i>
                        </a>
                        <a href="/profile" class="is-userIcon js-analytics"
                            data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_utility menu:account"}'>
	                        <i class="icon-user01"></i>
	                    </a>
						
	<a href="/ulubione/" class="is-wishlistIcon js-analytics" 		data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_utility menu:wishlist"}'>
		<i class="icon-heart04"></i>
		<span class="js-ajaxChain_itemWishListCount" data-key="wishListProductCount" data-service="wish_list_product_count">0</span>
	</a>
						<div class="m-cartQuick clearfix2 js-analytics"
                            data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_utility menu:cart"}'>
							<span data-href="/koszyk/%22enp.front.list_step%22|trans" rel="nofollow" class="m-cartQuick_link">
								<i class="is-icon icon-cart01"></i>0
							</span>
						</div>
					</div>
                </div>
            </div>
        </div>

        <div class="b-header_secondary clearfix2">
            <div class="b-header_wrapper clearfix2">
				<nav class="m-menu">
	<ul class="m-menu_list clearfix2">
																																																												<li class="m-menu_item clearfix2 ">
							<a class="m-menu_link  js-analytics" href="/smartfony"
					 data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_"}'>
							Smartfony
							</a>
			
							<div class="m-menu_submenu">
																																									
					<div class="m-menu_submenuWrapper  is-full">
						<div class="m-menu_submenuCategories">
							<nav class="m-menu">
								<ul class="m-menu_list clearfix2 ">
																	</ul>
							</nav>
						</div>
												<div class="m-menu_submenuFooter clearifx2">
															<div class="m-menu_submenuFooter_col">
									<a href="/smartfony">Przejdź do strony kategorii Smartfony</a>
								</div>
							<div class="m-menu_submenuFooter_col">
																						</div>
						</div>
					</div>
				</div>
					</li>
																																												<li class="m-menu_item clearfix2 ">
							<a class="m-menu_link  js-analytics" href="/tablety"
					 data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_"}'>
							Tablety
							</a>
			
							<div class="m-menu_submenu">
																																									
					<div class="m-menu_submenuWrapper  is-full">
						<div class="m-menu_submenuCategories">
							<nav class="m-menu">
								<ul class="m-menu_list clearfix2 ">
																	</ul>
							</nav>
						</div>
												<div class="m-menu_submenuFooter clearifx2">
															<div class="m-menu_submenuFooter_col">
									<a href="/tablety">Przejdź do strony kategorii Tablety</a>
								</div>
							<div class="m-menu_submenuFooter_col">
																						</div>
						</div>
					</div>
				</div>
					</li>
																												<li class="m-menu_item clearfix2 js-menu_item">
							<span class="m-menu_link ">
							Akcesoria
							</span>
			
							<div class="m-menu_submenu">
																																									
					<div class="m-menu_submenuWrapper  is-full">
						<div class="m-menu_submenuCategories">
							<nav class="m-menu">
								<ul class="m-menu_list clearfix2 ">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/akcesoria/mobilne-biuro"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/9xlck1fm/icons/glowne_kategorie/menu_icons/ikona_beztla.png" alt="Stacje dokujące Samsung Dex - ikona" title="">
																								<span>Mobilne biuro</span>
											</a>
										</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/akcesoria/zegarki-gear"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/mu3mehux/icons/glowne_kategorie/menu_icons/zagarki_gear.jpg" alt="Smartwatche Samsung Gear - ikona" title="">
																								<span>Zegarki Gear</span>
											</a>
										</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/akcesoria/okulary-gear-vr"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/suvcqlpd/icons/glowne_kategorie/menu_icons/okulary_gear_vr.jpg" alt="Gogle Gear VR do smartfonów Samsung - ikona" title="">
																								<span>Okulary Gear VR</span>
											</a>
										</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/akcesoria/kamera-gear-360"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/deoqfvcm/icons/glowne_kategorie/menu_icons/360.jpg" alt="Kamera Samsung Gear 360 - ikona" title="">
																								<span>Kamera Gear 360</span>
											</a>
										</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/akcesoria/glosniki-przenosne"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/bwkohnua/icons/glowne_kategorie/menu_icons/glosniki_przenosne.jpg" alt="Bezprzewodowe głośniki przenośne Samsung - ikona" title="">
																								<span>Głośniki przenośne</span>
											</a>
										</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/akcesoria/sluchawki"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/ics1yzdn/icons/glowne_kategorie/menu_icons/sluchawki.jpg" alt="Słuchawki douszne Samsung - ikona" title="">
																								<span>Słuchawki</span>
											</a>
										</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/akcesoria/powerbanki"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/vrkl7ijm/icons/glowne_kategorie/menu_icons/ladowarki_powerbanki.jpg" alt="Ładowarki i powerbanki Samsung - ikona" title="">
																								<span>Ładowarki i powerbanki</span>
											</a>
										</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/akcesoria/uchwyty"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/arszoekh/icons/glowne_kategorie/menu_icons/uchwyty.jpg" alt="Uchwyty samochodowe do smartfonów i tabletów Samsung - ikona" title="">
																								<span>Uchwyty</span>
											</a>
										</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/akcesoria/etui"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/gjzrbhxy/icons/glowne_kategorie/menu_icons/etui.jpg" alt="Etui do smartfonów i tabletów Samsung - ikona" title="">
																								<span>Etui</span>
											</a>
										</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/akcesoria/karty-pamieci"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/vlvac2z3/icons/glowne_kategorie/menu_icons/karty_pamieci.jpg" alt="Karty pamięci i pendrive Samsung - ikona" title="">
																								<span>Karty pamięci i pendrive</span>
											</a>
										</li>
																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/akcesoria/inne"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/kvo7t28t/icons/glowne_kategorie/menu_icons/inne.jpg" alt="Kabel USB Samsung - ikona" title="">
																								<span>Inne</span>
											</a>
										</li>
																	</ul>
							</nav>
						</div>
												<div class="m-menu_submenuFooter clearifx2">
														<div class="g-pb30 g-pt30">
																						</div>
						</div>
					</div>
				</div>
					</li>
																																												<li class="m-menu_item clearfix2 ">
							<a class="m-menu_link  js-analytics" href="/telewizory"
					 data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_"}'>
							Telewizory
							</a>
			
							<div class="m-menu_submenu">
																																									
					<div class="m-menu_submenuWrapper  is-full">
						<div class="m-menu_submenuCategories">
							<nav class="m-menu">
								<ul class="m-menu_list clearfix2 ">
																	</ul>
							</nav>
						</div>
												<div class="m-menu_submenuFooter clearifx2">
															<div class="m-menu_submenuFooter_col">
									<a href="/telewizory">Przejdź do strony kategorii Telewizory</a>
								</div>
							<div class="m-menu_submenuFooter_col">
																						</div>
						</div>
					</div>
				</div>
					</li>
																												<li class="m-menu_item clearfix2 js-menu_item">
							<span class="m-menu_link ">
							AUDIO VIDEO
							</span>
			
							<div class="m-menu_submenu">
																																									
					<div class="m-menu_submenuWrapper  is-full">
						<div class="m-menu_submenuCategories">
							<nav class="m-menu">
								<ul class="m-menu_list clearfix2 ">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/audio-video/kino-domowe"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/nax52zv7/icons/glowne_kategorie/menu_icons/kina_domowe.jpg" alt="Kina domowe Samsung - ikona" title="">
																								<span>Kino domowe</span>
											</a>
										</li>
																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/audio-video/glosniki-przenosne"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/bwkohnua/icons/glowne_kategorie/menu_icons/glosniki_przenosne.jpg" alt="Bezprzewodowe głośniki przenośne Samsung - ikona" title="">
																								<span>Głośniki przenośne</span>
											</a>
										</li>
																																																																																																																																																																																																																																																																																														<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/audio-video/sluchawki"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/ics1yzdn/icons/glowne_kategorie/menu_icons/sluchawki.jpg" alt="" title="">
																								<span>Słuchawki</span>
											</a>
										</li>
																	</ul>
							</nav>
						</div>
												<div class="m-menu_submenuFooter clearifx2">
														<div class="g-pb30 g-pt30">
																						</div>
						</div>
					</div>
				</div>
					</li>
																												<li class="m-menu_item clearfix2 js-menu_item">
							<span class="m-menu_link ">
							AGD
							</span>
			
							<div class="m-menu_submenu">
																																									
					<div class="m-menu_submenuWrapper  is-full">
						<div class="m-menu_submenuCategories">
							<nav class="m-menu">
								<ul class="m-menu_list clearfix2 ">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/agd/lodowki"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/7bok7edv/icons/glowne_kategorie/menu_icons/lodowki.jpg" alt="Samsung lodówki do zabudowy i wolnostojące - ikona" title="">
																								<span>Lodówki</span>
											</a>
										</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/agd/pralki"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/n0d3vjcg/icons/glowne_kategorie/menu_icons/pralki.jpg" alt="Pralki i pralko-suszarka Samsung z technologią Eco Bubble - ikona" title="">
																								<span>Pralki</span>
											</a>
										</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/agd/odkurzacze"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/7ifa0vfv/icons/glowne_kategorie/menu_icons/odkurzacze.jpg" alt="Odkurzacze Samsung i powerboty Samsung - ikona" title="">
																								<span>Odkurzacze</span>
											</a>
										</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/agd/zmywarki"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/nt2jx4yi/icons/glowne_kategorie/menu_icons/zmywarki.jpg" alt="Zmywarki wolnostojące i do zabudowy Samsung - ikona" title="">
																								<span>Zmywarki</span>
											</a>
										</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/agd/okapy"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/q0girqnb/icons/glowne_kategorie/menu_icons/okapy.jpg" alt="Okapy kominowe i przyścienne Samsung - ikona" title="">
																								<span>Okapy</span>
											</a>
										</li>
																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/agd/plyty-grzewcze"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/wkgwinlq/icons/glowne_kategorie/menu_icons/plyty.jpg" alt="Płyty gazowe i płyty indukcyjne Samsung - ikona" title="">
																								<span>Płyty</span>
											</a>
										</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/agd/kuchenki-mikrofalowe"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/70gbsh5i/icons/glowne_kategorie/menu_icons/mikrofalowki.jpg" alt="Kuchenki mikrofalowe Samsung - kuchenki wolnostojące i do zabudowy - ikona" title="">
																								<span>Kuchenki mikrofalowe</span>
											</a>
										</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/agd/piekarniki-i-szuflady"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/dpnzk5z7/icons/glowne_kategorie/menu_icons/piekarniki.jpg" alt="Samsung piekarniki do zabudowy i wolnostojące - ikona" title="">
																								<span>Piekarniki i szuflady</span>
											</a>
										</li>
																	</ul>
							</nav>
						</div>
												<div class="m-menu_submenuFooter clearifx2">
														<div class="g-pb30 g-pt30">
																						</div>
						</div>
					</div>
				</div>
					</li>
																												<li class="m-menu_item clearfix2 js-menu_item">
							<span class="m-menu_link ">
							Sprzęt IT
							</span>
			
							<div class="m-menu_submenu">
																																									
					<div class="m-menu_submenuWrapper  is-full">
						<div class="m-menu_submenuCategories">
							<nav class="m-menu">
								<ul class="m-menu_list clearfix2 ">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/sprzet-it/mobilne-biuro"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/9xlck1fm/icons/glowne_kategorie/menu_icons/ikona_beztla.png" alt="Stacje dokujące Samsung Dex - ikona" title="">
																								<span>Mobilne biuro</span>
											</a>
										</li>
																																																																																																																																																																																																																																																																																														<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/sprzet-it/monitory"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/p2sqj6gn/icons/glowne_kategorie/menu_icons/telewizory.jpg" alt="" title="">
																								<span>Monitory</span>
											</a>
										</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<li class="m-menu_item clearfix2 ">
											<a class="m-menu_link js-analytics" href="/sprzet-it/dyski-ssd"
												data-analytics='{"type": "adb", "event": "click", "name": "gnb", "value": "shop_:"}'>
																									<img src="/media/cache/filemanager/rc/pmvkj03j/icons/glowne_kategorie/menu_icons/ssd.jpg" alt="Dyski SSD Samsung - ikona" title="">
																								<span>Dyski SSD</span>
											</a>
										</li>
																	</ul>
							</nav>
						</div>
												<div class="m-menu_submenuFooter clearifx2">
														<div class="g-pb30 g-pt30">
																						</div>
						</div>
					</div>
				</div>
					</li>
		</ul>
</nav>

				<div class="b-header_search clearfix2">
	<div
		class="m-search js-search_container"
		data-scroll="false"
		data-scroll-mobile="false"
		data-slider="false"
		data-search-prd="<span>Proponowane</span> produkty"
		data-search-cat="<span>Proponowane</span> kategorie"
		data-loader="/common/images/preloaders/loaderSmall.gif"
		data-limit-name="50"
		data-rate="false"
		data-min-length="1"
		data-show-on-click="true"
	>
		<form name="query" method="get" action="/search" novalidate="novalidate" class="m-search_container">
			<div class="m-search_input">
				<input type="text" id="query_querystring" name="query[querystring]" required="required" placeholder="Szukaj..." autocomplete="off" class="js-search_input" data-search-delay="1500" data-allow-analytics="true" data-analytics="{&quot;type&quot;: &quot;adb&quot;, &quot;event&quot;: &quot;click&quot;, &quot;name&quot;: &quot;search&quot;, &quot;value&quot;: &quot;default&quot;}" />
			</div>
			<button type="submit" value="" class="m-search_submit "><i class="icon-search01"></i></button>
		</form>
		<div class="m-search_suggestionClose js-search_suggestionClose"></div>
		<div class="m-search_background"></div>
	</div>
</div>

            </div>
        </div>

    </header>

                        <main class="b-wideContent clearfix2  ">
                
                <div class="b-homePage_content">
	<div class="b-carousel">
    <div class="m-slider">
        <div class="m-slider_content" id="js-imageSlider">
                                                                                <div class="m-slider_item js-imageSlider_item js-data-watch js-data-click"
                        data-time="2000"
                        data-watch-id="2631">
                                                 <a href="/promocje/smartfony-galaxy-s9?clickId=2631" class="js-analytics"
                            data-analytics='{"type": "adb", "event": "click", "name": "pid", "value": "pl shop_home_kv1_"}'
                            target="_self"
                            data-promo-name="Homepage header slider"
                            data-promo-creative="[SMP] 2146 - Presale STAR 25.02.2018"
                            data-promo-position="carousel 1">
                                                    	<picture>
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2274_launch_s9/slider_1920x520_2.jpg" media="(min-width: 768px)">
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2274_launch_s9/slider_768x456_2.jpg" media="(min-width: 481px)">
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2274_launch_s9/slider_480x480_2.jpg" media="(min-width: 300px)">
				<img srcset="/media/cache/resolve/filemanager_original/images/LP/smp_2274_launch_s9/slider_1920x520_2.jpg" alt="Galaxy S9 | S9+  Kamera. Bardziej.">
	</picture>

                        </a>                    </div>
                                                                                                <div class="m-slider_item js-imageSlider_item js-data-watch js-data-click"
                        data-time="2000"
                        data-watch-id="2647">
                                                 <a href="/promocje/smartfony-galaxy-s8-cashback?clickId=2647" class="js-analytics"
                            data-analytics='{"type": "adb", "event": "click", "name": "pid", "value": "pl shop_home_kv2_"}'
                            target="_self"
                            data-promo-name="Homepage header slider"
                            data-promo-creative="[SMP] 2223 - Galaxy S8 - cashback 300 zł"
                            data-promo-position="carousel 2">
                                                    	<picture>
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2223_galaxy_s8_cashback_300z/slider_1920x520.jpg" media="(min-width: 768px)">
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2223_galaxy_s8_cashback_300z/slider_768x456.jpg" media="(min-width: 481px)">
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2223_galaxy_s8_cashback_300z/slider_480x480.jpg" media="(min-width: 300px)">
				<img srcset="/media/cache/resolve/filemanager_original/images/LP/smp_2223_galaxy_s8_cashback_300z/slider_1920x520.jpg" alt="Miło się do Ciebie wraca. Kup Galaxy S8 i odbierz 300zł">
	</picture>

                        </a>                    </div>
                                                                                                <div class="m-slider_item js-imageSlider_item js-data-watch js-data-click"
                        data-time="2000"
                        data-watch-id="2571">
                                                 <a href="promocje/smartfony-trade-in-galaxys8?clickId=2571" class="js-analytics"
                            data-analytics='{"type": "adb", "event": "click", "name": "pid", "value": "pl shop_home_kv3_"}'
                            target="_self"
                            data-promo-name="Homepage header slider"
                            data-promo-creative="[SMP] 2095 - Trade In 19.01-31.03.2018"
                            data-promo-position="carousel 3">
                                                    	<picture>
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2095_trade_in/slider_1920x520_2.jpg" media="(min-width: 768px)">
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2095_trade_in/slider_768x456_2.jpg" media="(min-width: 481px)">
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2095_trade_in/slider_480x480_2.jpg" media="(min-width: 300px)">
				<img srcset="/media/cache/resolve/filemanager_original/images/LP/smp_2095_trade_in/slider_1920x520_2.jpg" alt="Kup jeden z modeli Galaxy i odbierz do 1720 zł* za swój obecny smartfon">
	</picture>

                        </a>                    </div>
                                                                                                <div class="m-slider_item js-imageSlider_item js-data-watch js-data-click"
                        data-time="2000"
                        data-watch-id="2661">
                                                 <a href="/promocje/monitory-battlefield1revolution/lista?clickId=2661" class="js-analytics"
                            data-analytics='{"type": "adb", "event": "click", "name": "pid", "value": "pl shop_home_kv4_"}'
                            target="_self"
                            data-promo-name="Homepage header slider"
                            data-promo-creative="[SMP] 2228 - QLED Promo z grą BattleField 1 Revolution"
                            data-promo-position="carousel 4">
                                                    	<picture>
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2228_monitory_qled/slider_1920x520_2.jpg" media="(min-width: 768px)">
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2228_monitory_qled/slider_768x456.jpg" media="(min-width: 481px)">
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2228_monitory_qled/slider_480x480.jpg" media="(min-width: 300px)">
				<img srcset="/media/cache/resolve/filemanager_original/images/LP/smp_2228_monitory_qled/slider_1920x520_2.jpg" alt="Jesteś gotowy zacząć wygrywać? Monitory Qled">
	</picture>

                        </a>                    </div>
                                                                                                <div class="m-slider_item js-imageSlider_item js-data-watch js-data-click"
                        data-time="2000"
                        data-watch-id="2619">
                                                 <a href="/promocje/telewizory-smart-pack?shhss=&amp;clickId=2619" class="js-analytics"
                            data-analytics='{"type": "adb", "event": "click", "name": "pid", "value": "pl shop_home_kv5_"}'
                            target="_self"
                            data-promo-name="Homepage header slider"
                            data-promo-creative="[SMP] 2185 - Telewizory - Smart Pack"
                            data-promo-position="carousel 5">
                                                    	<picture>
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2185_telewizory_smart_pack/slider_1920x520_smartpack.jpg" media="(min-width: 768px)">
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2185_telewizory_smart_pack/slider_768x456_smartpack.jpg" media="(min-width: 481px)">
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2185_telewizory_smart_pack/slider_480x480_smartpack.jpg" media="(min-width: 300px)">
				<img srcset="/media/cache/resolve/filemanager_original/images/LP/smp_2185_telewizory_smart_pack/slider_1920x520_smartpack.jpg" alt="Telewizory - Smart Pack">
	</picture>

                        </a>                    </div>
                                    </div>
        <div class="m-slider_paginationWrap">
            <div id="js-slider_pagination" class="m-slider_pagination">
                                    <div class="js-analytics" data-analytics='{"type": "adb", "event": "click", "name": "content_click_count", "value": "kv rolling:index_1"}'>
                            <div class="m-slider_paginationPreloader">
        <svg viewBox="25 25 50 50">
            <circle class="m-slider_paginationPreloaderCircle js-slider_paginationPreloaderCircle" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10"/>
        </svg>
    </div>

                    </div>
                                                        <div class="js-analytics" data-analytics='{"type": "adb", "event": "click", "name": "content_click_count", "value": "kv rolling:index_2"}'>
                            <div class="m-slider_paginationPreloader">
        <svg viewBox="25 25 50 50">
            <circle class="m-slider_paginationPreloaderCircle js-slider_paginationPreloaderCircle" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10"/>
        </svg>
    </div>

                    </div>
                                                        <div class="js-analytics" data-analytics='{"type": "adb", "event": "click", "name": "content_click_count", "value": "kv rolling:index_3"}'>
                            <div class="m-slider_paginationPreloader">
        <svg viewBox="25 25 50 50">
            <circle class="m-slider_paginationPreloaderCircle js-slider_paginationPreloaderCircle" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10"/>
        </svg>
    </div>

                    </div>
                                                        <div class="js-analytics" data-analytics='{"type": "adb", "event": "click", "name": "content_click_count", "value": "kv rolling:index_4"}'>
                            <div class="m-slider_paginationPreloader">
        <svg viewBox="25 25 50 50">
            <circle class="m-slider_paginationPreloaderCircle js-slider_paginationPreloaderCircle" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10"/>
        </svg>
    </div>

                    </div>
                                                        <div class="js-analytics" data-analytics='{"type": "adb", "event": "click", "name": "content_click_count", "value": "kv rolling:index_5"}'>
                            <div class="m-slider_paginationPreloader">
        <svg viewBox="25 25 50 50">
            <circle class="m-slider_paginationPreloaderCircle js-slider_paginationPreloaderCircle" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10"/>
        </svg>
    </div>

                    </div>
                                                </div>
        </div>
        <span class="b-scrollTo js-scrollTo"></span>
    </div>
</div>

	<div class="b-homePage_categories clearfix2">
	<h3 class="m-typo m-typo_primary">Kategorie</h3>
	<div class="m-slider clearfix2">
		<div class="m-slider_content js-indexOffers">
																																																																																		<div class="m-slider_item">
				<div class="m-slider_inner">
					<div class="m-slider_photo">
						<a href="/smartfony" title="Smartfony">
															<img src="/media/cache/filemanager/rc/y9nntncz/icons/glowne_kategorie/menu_icons/foto_kategorii/smartfony.jpg" alt="Smartfony">
													</a>
					</div>
					<div class="m-slider_data">
						<a href="/smartfony" class="m-slider_name">Smartfony</a>
						<p class="m-typo m-typo_text"></p>
					</div>
				</div>
			</div>
																																																														<div class="m-slider_item">
				<div class="m-slider_inner">
					<div class="m-slider_photo">
						<a href="/tablety" title="Tablety">
															<img src="/media/cache/filemanager/rc/b4in8ix2/icons/glowne_kategorie/menu_icons/foto_kategorii/tablety.jpg" alt="Tablety">
													</a>
					</div>
					<div class="m-slider_data">
						<a href="/tablety" class="m-slider_name">Tablety</a>
						<p class="m-typo m-typo_text"></p>
					</div>
				</div>
			</div>
																																										<div class="m-slider_item">
				<div class="m-slider_inner">
					<div class="m-slider_photo">
						<a href="" title="Akcesoria">
															<img src="/media/cache/filemanager/rc/19acmycg/icons/glowne_kategorie/menu_icons/foto_kategorii/akcesoria.jpg" alt="Akcesoria">
													</a>
					</div>
					<div class="m-slider_data">
						<a href="" class="m-slider_name">Akcesoria</a>
						<p class="m-typo m-typo_text"></p>
					</div>
				</div>
			</div>
																																																														<div class="m-slider_item">
				<div class="m-slider_inner">
					<div class="m-slider_photo">
						<a href="/telewizory" title="Telewizory">
															<img src="/media/cache/filemanager/rc/ktci6rqn/icons/glowne_kategorie/menu_icons/foto_kategorii/tv2.jpg" alt="Telewizory">
													</a>
					</div>
					<div class="m-slider_data">
						<a href="/telewizory" class="m-slider_name">Telewizory</a>
						<p class="m-typo m-typo_text"></p>
					</div>
				</div>
			</div>
																																										<div class="m-slider_item">
				<div class="m-slider_inner">
					<div class="m-slider_photo">
						<a href="" title="AUDIO VIDEO">
															<img src="/media/cache/filemanager/rc/kflfqbr7/icons/glowne_kategorie/menu_icons/foto_kategorii/audio_video_2.jpg" alt="AUDIO VIDEO">
													</a>
					</div>
					<div class="m-slider_data">
						<a href="" class="m-slider_name">AUDIO VIDEO</a>
						<p class="m-typo m-typo_text"></p>
					</div>
				</div>
			</div>
																																										<div class="m-slider_item">
				<div class="m-slider_inner">
					<div class="m-slider_photo">
						<a href="" title="AGD">
															<img src="/media/cache/filemanager/rc/kjjgpa8t/icons/glowne_kategorie/menu_icons/foto_kategorii/agd.jpg" alt="AGD">
													</a>
					</div>
					<div class="m-slider_data">
						<a href="" class="m-slider_name">AGD</a>
						<p class="m-typo m-typo_text"></p>
					</div>
				</div>
			</div>
																																										<div class="m-slider_item">
				<div class="m-slider_inner">
					<div class="m-slider_photo">
						<a href="" title="Sprzęt IT">
															<img src="/media/cache/filemanager/rc/ywtrtnuy/icons/glowne_kategorie/menu_icons/foto_kategorii/it.jpg" alt="Sprzęt IT">
													</a>
					</div>
					<div class="m-slider_data">
						<a href="" class="m-slider_name">Sprzęt IT</a>
						<p class="m-typo m-typo_text"></p>
					</div>
				</div>
			</div>
					</div>
	</div>
</div>

	<div class="b-grid clearfix2" id="js-scrollTo">
		<div class="clearfix2">
			<div class="b-col_2">
				

                    
                    <div class="js-data-watch js-data-click" data-time="2000" data-watch-id="2641">
                                     <a href="/promocje/smartfony-zyskaj-200/lista?clickId=2641" class="js-analytics"
                        data-analytics='{"type": "adb", "event": "click", "name": "pid", "value": "pl shop_promotion module:"}'
                        target="_self"
                        data-promo-name=" promotions banners"
                        data-promo-creative="[SMP] 2209 Galaxy A5 i J7 2017 - 200 zł na akcesoria"
                        data-promo-position="promotions_small 1">
                                        	<picture>
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2209_galaxy_a5_j7_2017_200z_na_akcesoria/promobox_960x535_b_2.jpg" media="(min-width: 769px)">
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2209_galaxy_a5_j7_2017_200z_na_akcesoria/promobox_768x456_b_2.jpg" media="(min-width: 481px)">
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2209_galaxy_a5_j7_2017_200z_na_akcesoria/promobox_480x285_b_2.jpg" media="(min-width: 300px)">
				<img srcset="/media/cache/resolve/filemanager_original/images/LP/smp_2209_galaxy_a5_j7_2017_200z_na_akcesoria/promobox_960x535_b_2.jpg" alt="Kup Galaxy A5 lub J7 i zyskaj 200 zł">
	</picture>

                </a>            </div>
                            
                    <div class="js-data-watch js-data-click" data-time="2000" data-watch-id="2307">
                                    	<a href="/promocje/telewizory-frame ?clickId=2307" target="_self" class="js-imageWidget" data-title="" data-src="/media/cache/resolve/filemanager_original/images/LP/smp_1743_premiera_the_frame/promobox_960x535_s_Frame.jpg" data-desc="The Frame| Sztuka do podziwiania">
	<picture>
					<source srcset="/media/cache/filemanager_original/images/LP/smp_1743_premiera_the_frame/promobox_960x535_s_Frame.jpg" media="(min-width: 768px)">
					<source srcset="/media/cache/filemanager_original/images/LP/smp_1743_premiera_the_frame/promobox_768x456_s_Frame.jpg" media="(min-width: 481px)">
					<source srcset="/media/cache/filemanager_original/images/LP/smp_1743_premiera_the_frame/promobox_480x285_s_Frame.jpg" media="(min-width: 300px)">
				<img srcset="/media/cache/resolve/filemanager_original/images/LP/smp_1743_premiera_the_frame/promobox_960x535_s_Frame.jpg" alt="The Frame| Sztuka do podziwiania">
	</picture>
	</a>

                            </div>
            
			</div>
			<div class="b-col_2">
				                                    
                    <div class="js-data-watch js-data-click" data-time="2000" data-watch-id="2565">
                                     <a href="/promocje/smartfony-galaxy-a8?clickId=2565"
                        class="js-analytics"
                        data-analytics='{"type": "adb", "event": "click", "name": "pid", "value": "pl shop_promotion module:"}'
                        target="_self"
                        data-promo-name=" promotions banners"
                        data-promo-creative="[SMP] 2091 - Launch A8"
                        data-promo-position="promotions_big 1">
                                    	<picture>
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2091_launch_a8/promobox_960x1070_A8.jpg" media="(min-width: 768px)">
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2091_launch_a8/promobox_768x456_b_A8.jpg" media="(min-width: 481px)">
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2091_launch_a8/promobox_480x285_b_A8.jpg" media="(min-width: 300px)">
				<img srcset="/media/cache/resolve/filemanager_original/images/LP/smp_2091_launch_a8/promobox_960x1070_A8.jpg" alt="Nowy Galaxy A8">
	</picture>

                </a>            </div>
            
			</div>
		</div>
		<div class="clearfix2">
			
                
                    
                    <div class="b-col_2 js-data-watch js-data-click" data-time="2000" data-watch-id="2687">
                                     <a href="/promocje/dyski-ssd/lista?clickId=2687"
                        class="js-analytics"
                        data-analytics='{"type": "adb", "event": "click", "name": "pid", "value": "pl shop_promotion module:"}'
                        target="_self"
                        data-promo-name=" promotions banners"
                        data-promo-creative="[SMP] 2231 - Dyski SSD"
                        data-promo-position="promotions 1">
                                	<picture>
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2231_dyski_ssd/promobox_960x535_b.jpg" media="(min-width: 768px)">
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2231_dyski_ssd/promobox_768x456_b.jpg" media="(min-width: 481px)">
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2231_dyski_ssd/promobox_480x285_b.jpg" media="(min-width: 300px)">
				<img srcset="/media/cache/resolve/filemanager_original/images/LP/smp_2231_dyski_ssd/promobox_960x535_b.jpg" alt="Szybkie wczytywanie. Szybka akcja">
	</picture>

                </a>            </div>
                            
                    <div class="b-col_2 js-data-watch js-data-click" data-time="2000" data-watch-id="2123">
                                     <a href="/promocje/dex?clickId=2123"
                        class="js-analytics"
                        data-analytics='{"type": "adb", "event": "click", "name": "pid", "value": "pl shop_promotion module:"}'
                        target="_self"
                        data-promo-name=" promotions banners"
                        data-promo-creative="[SMP] 1582 - DeX - baner + LP"
                        data-promo-position="promotions 2">
                                	<picture>
					<source srcset="/media/cache/filemanager_original/images/LP/smp_1582/promobox_960x535_b_DeX.jpg" media="(min-width: 768px)">
					<source srcset="/media/cache/filemanager_original/images/LP/smp_1582/promobox_768x456_b_DeX.jpg" media="(min-width: 481px)">
					<source srcset="/media/cache/filemanager_original/images/LP/smp_1582/promobox_480x285_b_DeX.jpg" media="(min-width: 300px)">
				<img srcset="/media/cache/resolve/filemanager_original/images/LP/smp_1582/promobox_960x535_b_DeX.jpg" alt="">
	</picture>

                </a>            </div>
            
		</div>
	</div>
																												
																											
																											
	

<div class="b-collection b-bestOffers" id="js-bestOffers">
			<div class="b-headline">
			<p class="m-typo m-typo_primary">Nowy sposób na inteligentne życie</p>
		</div>
		<ul class="m-typo m-typo_list js-tabsList">
					<li class="js-tabItem is-active js-analytics"
			data-id="1793"
			data-analytics='{"type": "adb", "event": "click", "name": "content_click", "value": "smart life:in the office"}'>
				Biuro
			</li>
					<li class="js-tabItem  js-analytics"
			data-id="1815"
			data-analytics='{"type": "adb", "event": "click", "name": "content_click", "value": "smart life:for home"}'>
				Dom
			</li>
					<li class="js-tabItem  js-analytics"
			data-id="1825"
			data-analytics='{"type": "adb", "event": "click", "name": "content_click", "value": "smart life:for entertainment"}'>
				Rozrywka
			</li>
			</ul>

	<div class="b-bestOffers_box" id="js-bestOffers_box">
				<div id="js-page_1793" class="is-visible">
			                <div class="b-pageZone s-pageZone">
            <div class="column editorContent" data-configwidth="1200" style="width: 100%;"><!--NORMAL STRUCTURE--><div class="row clearfix2 layer_element" style="height: auto;"><div class="cells_holder clearfix2"><div data-currentview="1" data-top="0%:0%:0%:0%" data-left="0%:0%:0%:0%" data-top-percent="0%:0%:0%:0%" data-left-percent="0%:0%:0%:0%" data-width="100%:100%:100%:100%" data-height="auto:auto:auto:auto" data-view="lg:1, md:1, sm:1, xs:1" class="js-widget_holder dynamic_configuration layer_element" data-index="1" style="z-index: 1; height: auto; top: 0%;" data-parent-height="0"><div class="widget list" style="width: 100%; height: 100%;"><div class="clearfix2">
	<div class="m-slider">
		<div class="m-slider_content js-collection is-slider_loading">
											<div class="m-slider_item js-slider_item" data-time="60000">
					<div class="m-slider_inner">
						<div class="m-slider_photo js-subPage_start" data-id="1811">
							<div class="is-loader">
								<img src="/common/images/preloaders/loader.gif" alt="Wczytywanie">
							</div>
						</div>
						<div class="m-slider_data">
							<div class="m-slider_desc">
								<p class="m-typo m-typo_secondary">
									Biuro
								</p>
																<div class="m-typo m-typo_text">
									<p>Rozwiązania, które wyznaczają nowe standardy. Z łatwością połączysz Galaxy S8 z innymi urządzeniami np. Samsung DeX dzięki któremu będziesz korzystać z telefonu zupełnie jak z komputera. </p><p>Odkryj urządzenia, które pozwolą Ci cieszyć się życiem. </p>
								</div>
																<div class="clearfix2">
									<div class="m-slider_col">
										<div class="b-collectionOffers">
											<div class="js-offerCollection g-dn">
												<p class="m-typo m-typo_tertiary">Produkty na tym zdjęciu:</p>
												<div id="js-offerCollection_list_1811"></div>
											</div>
										</div>
									</div>

																	</div>
							</div>
						</div>
					</div>
				</div>
					</div>

		<div class="m-slider_paginationWrap" style="display:none;">
			<div id="js-collection_pagination" class="m-slider_pagination">
								<div class="js-analytics" data-analytics='{"type": "adb", "event": "click", "name": "content_click_count", "value": "rolling:index_1"}'>
						<div class="m-slider_paginationPreloader">
		<svg viewBox="25 25 50 50">
			<circle class="m-slider_paginationPreloaderCircle js-slider_paginationPreloaderCircle" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10"/>
		</svg>
	</div>

				</div>
											</div>
		</div>
	</div>
</div>

</div></div></div></div></div>
        </div>
        
		</div>
	</div>
</div>

	<div class="js-adblock-container" 
     id="js-main-recommendation" 
     data-type="main" 
     data-load-type="multiple" 
     data-url="/adblock/multi"
     data-product-id=""                >
    
</div>
	

					
	<div class="b-store_points">
									<div class="js-data-watch js-data-click" data-watch-id="1761">
										<a class="js-analytics"
					href="/sklepy?clickId=1761"
					target="_self"
					data-promo-name="Homepage brands"
					data-promo-creative="[beta] mapa strona główna"
					data-promo-position="map 1"
					data-analytics='{"type": "adb", "event": "click", "name": "content_click", "value": "samsung brand store"}'>						<picture>
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2043_nowe_mapki/_2/1920_mapka_brandstore.jpg" media="(min-width: 768px)">
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2043_nowe_mapki/_2/768_mapka_brandstore.jpg" media="(min-width: 480px)">
					<source srcset="/media/cache/filemanager_original/images/LP/smp_2043_nowe_mapki/_2/480_mapka_brandstore.jpg" media="(min-width: 0px)">
				<img srcset="/media/cache/resolve/filemanager_original/images/LP/smp_2043_nowe_mapki/_2/1920_mapka_brandstore.jpg" alt="Zamów produkty Samsung online i odbierz w stacjonarnych sklepach Samsung Brand Store">
	</picture>

					</a>				</div>
						</div>
	
</div>
            </main>
                            <footer class="b-footer clearfix2">
    <div class="b-footer_wrapper clearfix2">
        <div class="m-footer_back">
                        
<span class="m-scrollTop js-scrollTop"  id="js-scrollTop">
	Powrót do góry <i class="icon-arrow-up02"></i>
</span>
        </div>
    </div>
    <div class="b-footer_wrapper is-noborder clearfix2">
        <div class="b-footer_menu">
            <div class="m-footer clearfix">
                																																																																							<div class="is-footerFirstCol">
			<h3 class="m-footer_headline"><span>Obsługa Serwisu</span></h3>
			<ul class="m-footer_content">
																																																																																											<li><a class="js-analytics" href="/o-sklepie" title="O sklepie" data-analytics='{"type": "adb", "event": "click", "name": "footer", "value": "shop footer:customer service:About us"}'>O sklepie</a></li>
																																																																																							<li><a class="js-analytics" href="/regulamin-nowy" title="Regulamin" data-analytics='{"type": "adb", "event": "click", "name": "footer", "value": "shop footer:customer service:Terms and Conditions"}'>Regulamin</a></li>
																																																																																							<li><a class="js-analytics" href="/regulamin-operatora" title="Regulamin Operatora" data-analytics='{"type": "adb", "event": "click", "name": "footer", "value": "shop footer:customer service:Operator Terms and Conditions"}'>Regulamin Operatora</a></li>
																																																																																							<li><a class="js-analytics" href="/operator-sklepu" title="Operator sklepu" data-analytics='{"type": "adb", "event": "click", "name": "footer", "value": "shop footer:customer service:Store operator"}'>Operator sklepu</a></li>
																																																																																							<li><a class="js-analytics" href="/dostawa-i-platnosci" title="Dostawa i płatności" data-analytics='{"type": "adb", "event": "click", "name": "footer", "value": "shop footer:customer service:Delivery and payment methods"}'>Dostawa i płatności</a></li>
																																																																																							<li><a class="js-analytics" href="/zwroty" title="Zwroty" data-analytics='{"type": "adb", "event": "click", "name": "footer", "value": "shop footer:customer service:Returns"}'>Zwroty</a></li>
																																																																																							<li><a class="js-analytics" href="/reklamacje" title="Reklamacje" data-analytics='{"type": "adb", "event": "click", "name": "footer", "value": "shop footer:customer service:Complaints"}'>Reklamacje</a></li>
																																																																																							<li><a class="js-analytics" href="/raty-santander" title="Raty" data-analytics='{"type": "adb", "event": "click", "name": "footer", "value": "shop footer:customer service:Installments"}'>Raty</a></li>
												</ul>
		</div>
																																																								<div class="is-footerSecondCol">
			<h3 class="m-footer_headline"><span>Twoje konto</span></h3>
			<ul class="m-footer_content">
																																																																																											<li><a class="js-analytics" href="/registration" title="Zarejestruj się" data-analytics='{"type": "adb", "event": "click", "name": "footer", "value": "shop footer:your account:Sign in"}'>Zarejestruj się</a></li>
																																																																																							<li><a class="js-analytics" href="/login" title="Zaloguj się" data-analytics='{"type": "adb", "event": "click", "name": "footer", "value": "shop footer:your account:Log in"}'>Zaloguj się</a></li>
																																																																																							<li><a class="js-analytics" href="/profile/order/list" title="Twoje zamówienia" data-analytics='{"type": "adb", "event": "click", "name": "footer", "value": "shop footer:your account:Your orders"}'>Twoje zamówienia</a></li>
																																																																																							<li><a class="js-analytics" href="/profile/edit" title="Ustawienia konta" data-analytics='{"type": "adb", "event": "click", "name": "footer", "value": "shop footer:your account:Acount settings"}'>Ustawienia konta</a></li>
																																																																																							<li><a class="js-analytics" href="/newsletter" title="Newsletter" data-analytics='{"type": "adb", "event": "click", "name": "footer", "value": "shop footer:your account:Newsletter"}'>Newsletter</a></li>
												</ul>
		</div>
	
            </div>
        </div>
        <div class="b-footer_menu">
            <div class="b-footer_info">
                <div class="m-footer is-support clearfix2">
                                    <div class="b-pageZone s-pageZone">
            <div class="column editorContent" data-configwidth="1200" style="width: 100%; margin: 0px auto;"><!--NORMAL STRUCTURE--><div class="row clearfix2 layer_element" style="height: auto; background: none;"><div class="cells_holder clearfix2"><div data-currentview="1" data-top="0%:0%:0%:0%" data-left="0%:0%:0%:0%" data-top-percent="0%:0%:0%:0%" data-left-percent="0%:0%:0%:0%" data-width="100%:100%:100%:100%" data-height="auto:auto:auto:auto" data-view="lg:1, md:1, sm:1, xs:1" class="js-widget_holder static_configuration static_widget html_widget layer_element" style="height: auto; top: 0%;" data-parent-height="0"><div class="widget html_editor" style="width: 100%; height: 100%;"><h3 class="m-footer_headline"> <span><strong>Potrzebujesz wsparcia?</strong></span> </h3><table class="m-footer_support"><tbody><tr> <th rowspan="3"><img src="/media/cache/resolve/filemanager_original/images/footer_socialicons/call.png"></th> <td>Zadzwoń do nas</td></tr><tr> <td><a class="is-telephone" href="tel:221004222"><strong>22 100 4 222</strong></a></td></tr><tr> <td><small>Koszt połączenia według taryfy operatora.</small> </td></tr><tr> <th><img src="/media/cache/resolve/filemanager_original/images/footer_socialicons/chat.png"></th> <td><a id="js-openVideoChat" href="#">Język migowy</a></td></tr><tr> <th><img src="/media/cache/resolve/filemanager_original/images/footer_socialicons/email.png"></th> <td><a class="js-analytics" href="/formularz-kontaktowy" title="Napisz do nas" data-analytics="adb" data-analytics-type="data" data-analytics-event="click" data-analytics-name="footer" data-analytics-value="shop footer:customer service:Write to us">Napisz do nas</a></td></tr></tbody></table></div></div></div></div></div>
        </div>
        
                </div>
            </div>
            <div class="b-footer_info">
                <div class="m-footer clearfix2">
                                    <div class="b-pageZone s-pageZone">
            <div class="column editorContent" data-configwidth="1200" style="width: 100%; margin: 0px auto;"><!--NORMAL STRUCTURE--><div class="row clearfix2 layer_element" style="height: auto; background: none;"><div class="cells_holder clearfix2"><div data-currentview="1" data-top="0%:0%:0%:0%" data-left="0%:0%:0%:0%" data-top-percent="0%:0%:0%:0%" data-left-percent="0%:0%:0%:0%" data-width="100%:100%:100%:100%" data-height="auto:auto:auto:auto" data-view="lg:1, md:1, sm:1, xs:1" class="js-widget_holder static_configuration static_widget html_widget layer_element" style="height: auto; top: 0%;" data-parent-height="0"><div class="widget html_editor" style="width: 100%; height: 100%;"><h3 class="m-footer_headline"> <span><strong>Bądź na bieżąco</strong></span> </h3> <table class="m-footer_socialIcons"><tbody><tr> <td><a href="https://www.facebook.com/SamsungPolska" class="m-socialIcons_item js-analytics" target="_blank" data-analytics="adb" data-analytics-type="data" data-analytics-event="click" data-analytics-name="content_click" data-analytics-value="follow:facebook"><img src="/media/cache/resolve/filemanager_original/images/footer_socialicons/facebook.png"></a></td><td><a href="https://twitter.com/samsungpolska" class="m-socialIcons_item js-analytics" target="_blank" data-analytics="adb" data-analytics-type="data" data-analytics-event="click" data-analytics-name="content_click" data-analytics-value="follow:twitter"><img src="/media/cache/resolve/filemanager_original/images/footer_socialicons/twitter.png"></a></td><td><a href="https://www.instagram.com/samsungpolska/" target="_blank"><img src="/media/cache/resolve/filemanager_original/images/footer_socialicons/instagram.png"></a></td><td> <a href="https://www.youtube.com/user/samsungpolska" target="_blank"><img src="/media/cache/resolve/filemanager_original/images/footer_socialicons/youtube.png"></a></td></tr></tbody></table></div></div></div></div></div>
        </div>
        
                </div>
            </div>
            <div class="b-footer_info">
                <div class="m-footer clearfix2">
                    <h3 class="m-footer_headline"><span>Zapisz się na atrakcyjne oferty</span></h3>
                    

<div class="m-form js-validateFormNewsletter js-setNewsletterConsent js-newsletterFooter">
	<form name="enp_customer_form_newsletter_customer" method="post" action="https://sklepsamsung.pl/newsletter/create" id="js-newsletter-form" novalidate="novalidate">
	
	<div class="b-footer_newsletterForm">
		<div class="m-form_newsletterForm">
			<div class="m-form_row m-form_form">
				<div class="m-form_field">
										<div><input type="email" id="enp_customer_form_newsletter_customer_email" name="enp_customer_form_newsletter_customer[email]" required="required" class="m-form_text js-newsletter_submit required" data-rule-required="true" data-rule-email="true" data-msg-required="Wpisz swój adres e-mail" data-msg-email="Proszę wpisać poprawny adres e-mail" placeholder="Twój adres e-mail" /></div>
				</div>
				<div class="m-form_btn">
						                    <input type="submit" name="sign_up" value="Zapisz" class="m-btn m-btn_newsletter is-inp js-analytics"
							data-analytics='{"type": "adb", "event": "click", "name": "content_click", "value": "sign up for offers"}'>
	    				    							</div>

			</div>
		</div>
	</div>
	<div class="m-form_row m-form_consent clearfix2 g-dn" id="js-newsletter_consents">
		

<div class="m-form_row" id="js-checkboxes">
            <div class="js-checkRules_new">
                                                                                                                                                                                                                                    <label class="m-form_checkbox is-customCheckbox_label" for="enp_customer_form_newsletter_customer_consentForm_consent_559_0">
						<input type="checkbox" id="enp_customer_form_newsletter_customer_consentForm_consent_559_0" name="enp_customer_form_newsletter_customer[consentForm][consent_559][]" data-consent-name="Zgoda na newsletter" class="required " data-rule-min="1" data-rule-required="true" data-msg-min="To pole jest wymagane" data-msg-required="To pole jest wymagane" value="559" checked="checked" />
													<span class="is-customCheckbox"></span>
						                            
			<span class="js-lessRules"><p>Wyrażam zgodę na otrzymywanie informacji handlowych, w tym ofert i promocji, środkami komunikacji elektronicznej/telefonicznie.</p></span><span class="js-moreRules"><p>Wyrażam zgodę na otrzymywanie od Samsung informacji handlowych, w tym ofert i promocji, środkami komunikacji elektronicznej/telefonicznie, w tym w formie email (np. newsletter), sms lub push notifications oraz przez telefon dotyczących Samsung i/lub partner&oacute;w Samsung (zgodnie z polityką prywatności konta Samsung). Informujemy, że Twoje dane osobowe będą przetwarzane przez Samsung Electronics Polska Sp. z o.o. (adres: ul. Postępu 14, 02-674 Warszawa) oraz Samsung Electronics (UK) Limited z siedzibą w Surrey (adres: Samsung House, 1000 Hilswood Drive, Chertsey. Surrey, KT16 0PS) jako administrator&oacute;w danych w celu przesyłania Ci informacji handlowych drogą elektroniczną/telefoniczną, w tym: świadczenia usługi newsletter. Podanie danych osobowych ma charakter dobrowolny. Przysługuje Ci prawo wglądu do danych oraz ich poprawiania.</p></span><a href="javascript:void(0)" class="js-moreText" data-less="mniej" data-more="więcej"></a>
							<span class="m-form_sup">*</span>
						</label>
        </div>
    </div>
	</div>
	<input type="hidden" id="enp_customer_form_newsletter_customer_displayPlace" name="enp_customer_form_newsletter_customer[displayPlace]" value="newsletter_footer" /><div><div id="enp_customer_form_newsletter_customer_address"></div></div><div><div id="enp_customer_form_newsletter_customer_extension"></div></div></form>
</div>


                    <div class="b-footer_privacy">
                                        <div class="b-pageZone s-pageZone">
            <div class="column editorContent" data-configwidth="1200" style="width: 100%;"><!--NORMAL STRUCTURE--><div class="row clearfix2 layer_element" style="height: auto;"><div class="cells_holder clearfix2"><div data-currentview="1" data-top="0%:0%:0%:0%" data-left="0%:0%:0%:0%" data-top-percent="0%:0%:0%:0%" data-left-percent="0%:0%:0%:0%" data-width="100%:100%:100%:100%" data-height="auto:auto:auto:auto" data-view="lg:1, md:1, sm:1, xs:1" class="js-widget_holder static_configuration static_widget html_widget layer_element" style="height: auto; top: 0%;" data-parent-height="0"><div class="widget html_editor" style="width: 100%; height: 100%;"><a href="https://account.samsung.com/membership/pp" title="Polityka prywatności">Polityka Prywatności Samsung</a></div></div></div></div></div>
        </div>
        
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>

<div class="b-copyrights clearfix2">
                    <div class="b-pageZone s-pageZone">
            <div class="column editorContent" data-configwidth="1200" style="width: 100%; margin: 0px auto;"><!--NORMAL STRUCTURE--><div class="row clearfix2 layer_element" style="height: auto; background: none;"><div class="cells_holder clearfix2"><div data-currentview="1" data-top="0%:0%:0%:0%" data-left="0%:0%:0%:0%" data-top-percent="0%:0%:0%:0%" data-left-percent="0%:0%:0%:0%" data-width="100%:100%:100%:100%" data-height="auto:auto:auto:auto" data-view="lg:1, md:1, sm:1, xs:1" class="js-widget_holder static_configuration static_widget html_widget layer_element" style="height: auto; top: 0%;" data-parent-height="0"><div class="widget html_editor" style="width: 100%; height: 100%;"><div class="b-copyrights_infoWrapper"> <div class="m-copyrights "> <div class="m-copyrights_owner"><a href="https://account.samsung.com/membership/pp" target="_blank"><strong>POLITYKA PRYWATNOŚCI</strong></a><br> </div> <div class="m-copyrights_info"><span>Zamieszczone w ramach sklepsamsung.pl treści, w tym opisy produktów i ich ceny nie są ofertą w rozumieniu kodeksu cywilnego, a stanowią jedynie zaproszenie do zawarcia umowy.<br>Copyright Samsung Electronics Polska Sp. z o.o., z siedzibą w Warszawie przy ul. Postępu 14, 02-676 Warszawa, wpisana do rejestru przedsiębiorców prowadzonego przez Sąd Rejonowy dla m. st. Warszawy w Warszawie, XIII Wydział Gospodarczy Krajowego Rejestru Sądowego pod numerem KRS: 0000128080, NIP 526-104-40-39, kapitał zakładowy: 52.759,500 złotych. </span> </div> </div></div><div style="display:none;"> <style>.b-footer .b-footer_wrapper .b-footer_menu .m-footer .is-footerFirstCol { vertical-align: top;} .m-copyrights .m-copyrights_owner { text-align: left; color: #fefefe; padding-bottom: 8px;} .m-copyrights .m-copyrights_owner a { text-align: left; color: #fefefe; padding-bottom: 8px;} .m-copyrights .m-copyrights_owner a:hover { text-align: left; color: #fefefe; padding-bottom: 8px; text-decoration: underline;} .m-copyrights .m-copyrights_info { line-height: 20px; text-align: left; color: #cccccc;}.m-copyrights .m-copyrights_info span { display: block;}.b-copyrights_infoWrapper { width: 100%; margin-top: 0;} #simulation_wplataWlasna, #simulation_liczbaRat { padding-right: 15px; } #samsung_m_00 { max-width: 100% !important; } #samsung_m_00 #samsung_m_01 .sam_container { width: auto !important; max-width: 100% !important; } .b-offer_show .editorContent .cells_holder > div[style*="1196px"] { width: auto !important; max-width: 100% !important; } .b-offer_show #ds_ { max-width: 100% !important; } @media only screen and (min-width: 768px) { .b-offer_categoryHeader .m-typo.m-typo_secondary { display: none; } } .b-offers .m-typo_text { display: block; } .b-offer_listToolbar .m-typo.m-typo_text { margin-left: 10px; } .b-offer_listToolbar .m-select.is-count { margin-left: 10px; } @media only screen and (max-width: 1023px) { .m-filters .m-filters_container { position: relative; } .m-filters .m-filters_headline { top: -60px; } .m-filters .m-filters_buttons { top: auto !important; } } .b-offer_listToolbar .selectric-items li[data-index="0"] { display: none; } .is-android_phone .mfp-content .m-offerGallery_zoomMob, .is-android_tablet .mfp-content .m-offerGallery_zoomMob, .is-mobile .mfp-content .m-offerGallery_zoomMob, .is-tablet .mfp-content .m-offerGallery_zoomMob { position: fixed; top: 0; } .is-menuOpen .m-filters_container .m-filters_buttons { z-index: 9; } .is-menuOpen .m-filters .m-filters_customCheckbox { z-index: 8; } @media only screen and (max-width: 768px) { .m-cookieInfo .m-cookieInfo_confirm { margin-bottom: 36px; } } .b-offer_listWrapper .m-offerFlags_preorder { float: none !important; margin-bottom: 10px; text-align: center; } .m-offerBox .m-offerBox_item .m-offerBox_eneryClass img { display: inline; } @media screen and (min-width: 640px) { .m-offerBox .m-offerBox_item .m-offerBox_eneryClass { text-align: left; } } .b-conf .b-conf_paramsOpt { z-index: 12; } @media screen and (min-width: 1024px) { .b-offer_listWrapper .b-mainContent { float: right; width: 100%; } } .b-offerBox .b-recommendation_pic { float: left; } .m-search .m-search_input input { background-color: transparent !important; } .m-offerBox_item .m-form .m-reviews { display: inline-block !important; } a[href="/konfigurator/jak-dobrac-telewizor?clickId=1973"] + span { display: none; } @media screen and (min-width: 980px) { .m-offerBox_item .m-form .m-reviews { display: block !important; float: none !important; } } .b-cart_discount { z-index: 1000000; } .m-offerServices_description { visibility: hidden; }/*.pub_300x250.pub_300x250m.pub_728x90.text-ad.textAd.text_ad.text_ads.text-ads.text-ad-links {*//* display: none;*//*}*/.m-offerFlags_item.m-offerFlags_preorder {    display:none;}</style></div><!--</div>--></div></div><div data-currentview="1" data-top="0%:0%:0%:0%" data-left="0%:0%:0%:0%" data-top-percent="0%:0%:0%:0%" data-left-percent="0%:0%:0%:0%" data-width="100%:100%:100%:100%" data-height="auto:auto:auto:auto" data-view="lg:1, md:1, sm:1, xs:1" class="js-widget_holder static_configuration static_widget js_widget layer_element" style="height: auto; top: 0%;" data-parent-height="0"><div class="widget js_editor" style="width: 100%; height: 100%;"><div class="g-dn">[script]var loadEditorJSobj = {dafaultFunctions: function () {$('#js-filters_list1 .m-filters_priceContainer').addClass('clearfix2');},whisbiScroll: function () {var $whisbiChatFrame, $whisbiChatContent, whisbiScroll;$whisbiChatFrame = $('#iframe_lp');$whisbiChatContent = $whisbiChatFrame.contents().find('#whisbiOTMbffbcabfaecca');if ($whisbiChatContent.length) {whisbiScroll = function () {var winTop, winH, whisbiFrameTop, whisbiTop, constH, maxTop;constH = 180;winTop = $(window).scrollTop();winH = $(window).height();whisbiFrameTop = $whisbiChatFrame.offset().top;maxTop = $whisbiChatFrame.height() - whisbiFrameTop - constH;if (winTop > maxTop) {winTop = maxTop;}whisbiTop = winTop - whisbiFrameTop + winH - constH;$whisbiChatContent.css('top', whisbiTop + 'px');};$(window).on('scroll', whisbiScroll);whisbiScroll();}}};loadEditorJS = function () {loadEditorJSobj.dafaultFunctions();loadEditorJSobj.whisbiScroll();};[/script]</div></div></div></div></div></div>
        </div>
        
</div>
<div class="s-loader g-dn" id="js-loader"></div>
                	<div class="m-cookieInfo g-dn" id="js-cookieInfo">
		<div class="s-cookieInfo_content">
			<div class="m-cookieInfo_txt">
									Korzystając z naszej strony wyrażasz zgodę na wykorzystywanie przez nas plików cookies, w celu dostosowania się do Twoich preferencji oraz w celu zapewnienia Ci wygody podczas przeglądania strony www.
							</div>
			<span class="m-cookieInfo_confirm m-btn m-btn_secondary m-btn_small" id="js-cookieInfo_confirm">OK, Zamykam</span>
		</div>
	</div>
                    </div>
        <section class="b-include">
            <div id="js-inputTypeTel" data-tel="#enp_customer_registration_form_type_mobileNumber, #enp_customer_registration_form_type_address_postcode, #enp_customer_registration_form_type_address_nip, #enp_customer_registration_form_type_address_regon, #enp_customer_form_type_address_relation_address_phone, #enp_customer_form_type_address_relation_address_postcode, #enp_customer_form_type_address_relation_address_nip, #enp_customer_form_type_address_relation_address_regon, #cart_flow_address_step_accountAddress_phone, #cart_flow_address_step_accountAddress_postcode, #cart_flow_address_step_accountAddress_nip, #cart_flow_address_step_accountAddress_regon, #cart_flow_address_step_billingAddress_phone, #cart_flow_address_step_billingAddress_postcode, #cart_flow_address_step_billingAddress_nip, #cart_flow_address_step_billingAddress_regon, #cart_flow_address_step_transportAddress_phone, #cart_flow_address_step_transportAddress_postcode, #enp_customer_registration_form_type_customerB2BExtension_bankAccount"></div>
            <div id="js-trans" data-trans='{
                "chose-credit-line": "Prosimy o wybranie prawidłowego typu kredytu",
                "credit-proposal-sending": "Trwa wysyłanie wniosku...",
                "calculator-loading": "Trwa wczytywanie kalkulatora...",
                "calculator-loading-error": "Nie udało sie pobrać kalkulatora",
                "month": "Styczeń, Luty, Marzec, Kwiecień, Maj, Czerwiec, Lipiec, Sierpień, Wrzesień, Październik, Listopad, Grudzień",
                "weekdays": "Niedziela, Poniedziałek, Wtorek, Środa, Czwartek, Piątek, Sobota",
                "weekdays-short": "Nd, Pn, Wt, Śr, Czw, Pt, So",
                "previous-month": "Poprzedni miesiąc",
                "next-month": "Następny miesiąc"
            }'></div>
            <div id="js-ad-data" data-watch-url="/ad/show"></div>
            <div id="js-cart-script" data-action="/cart/pre-x-add" data-url="/koszyk/lista"></div>
            <div id="js-cartmini-script" data-action="/ajax/cart/mini/display" data-delete="/ajax/cart/mini/remove"></div>
            <div id="js-cart-service" data-service-add-action="/cart/service-x-add"  data-service-address-validate-action="/koszyk/service/validate/address" ></div>
            <div id="js-ajax-chain" data-url="/_ajax/execute"></div>
            <div class="js-ajaxChain_item g-dn" data-key="isUserLoggedIn" data-service="is_logged_in"></div>
            <div id="js-crm-event-container" 
             data-url="/events/events.json" 
             data-websiteid="9" 
             data-cookiename="crm_recognize_new"
>
            <div 
            class="js-crm-event" 
            data-type="http" 
            data-additionaldata="{&quot;site_type&quot;:&quot;main&quot;}"
        ></div>
    </div>

            
<div id="crm_web_push_data" data-public-key="BLL4L36pY5cpBpXhfl85u0nm7ZrIdG2hurbUSF4-LbMQauh5exkJbXqjF2ccdp3LlD0S7afS66hM45oGci-ygd0"></div>            


 
    <input type="hidden" name="pageTrack" id="pageTrack" value="shop home" />










                                <script src="/js/assets/app-main.js?1520413921_v001"></script>
            
        </section>

                        <script async type="text/javascript" src="https://vobis.callcenter.pl/static/chat_snippets/48620921558a47c0181edb.js"></script>

                	<div id="js-wishListModal" class="b-modal white-popup zoom-anim-dialog mfp-hide"  >
		<div class="clearfix2">
	<div id="js-wishListModal_content"
	class="b-modal_content"
	data-list="/ulubione/x/get/all"
	data-list-cart="/ulubione/x/get/all/cart"
	data-list-offer="/ulubione/x/get/all/offer/__productId__"
	data-error="Nie udało się dodać produktu do ulubionych"
	data-error-remove="Nie udało się usunąć ulubionych"
	data-error-remove-item="Nie udało się usunąć produktu..."
	data-count="/ulubione/x/get/product-amount"
	data-login="/ulubione/x/anonymous/click"
	data-msg-add-all="Wszystkie produkty zostały dodane do koszyka"
	data-loader-add="Dodaję do ulubionych..."
	data-loader="Wczytywanie..."
	data-add-to-list="Dodaję produkt do listy..."
	data-remove-from-list="Usuwam produkt z listy..."
	data-add-to-cart="Trwa dodawanie do koszyka..."
	data-list-name-required="Podaj nazwę listy"
	></div>
	<button title="Zamknij" type="button" class="mfp-close">×</button>
</div>

	</div>

        <div class="js-adblock-container" 
     id="js-main-popup-small" 
     data-type="popup_small" 
     data-load-type="multiple" 
     data-url="/adblock/multi"
     data-product-id=""                >
    
</div>
        <div class="js-adblock-container" 
     id="js-main-popup-medium" 
     data-type="popup_medium" 
     data-load-type="multiple" 
     data-url="/adblock/multi"
     data-product-id=""                >
    
</div>
        <div class="js-adblock-container" 
     id="js-main-popup-large" 
     data-type="popup_large" 
     data-load-type="multiple" 
     data-url="/adblock/multi"
     data-product-id=""                >
    
</div>
                        <div class="b-pageZone s-pageZone">
            <div class="column editorContent" data-configwidth="1200" style="width: 100%; margin: 0px auto;"><!--NORMAL STRUCTURE--><div class="row clearfix2 layer_element" style="height: auto; background: none;"></div></div>
        </div>
        
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3221f10ca6","applicationID":"65388659","transactionName":"NVRTY0ZXDUVSVxFdDgwecFRAXwxYHFELRD4VVFNoXFkOU0NVAlE=","queueTime":0,"applicationTime":463,"atts":"GRNQFQ5NHks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>