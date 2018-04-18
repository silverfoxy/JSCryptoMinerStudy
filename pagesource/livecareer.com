<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head >
<meta charset="UTF-8" />
<title>Resume Builder | Free Resume Builder | LiveCareer</title><meta name="viewport" content="width=device-width, initial-scale=1" />
    <script>
        var configUrls = {"ENV":"PROD","ACC_URL":"\/\/accounts.livecareer.com","MPR_URL":"\/\/www.myperfectresume.com\/c\/13526?","LCB_URL":"\/\/www.livecareer.com\/build-resume\/c\/13527?","LCCV_URL":"\/\/www.livecareer.com\/membership\/RegisterGuestUser.aspx?doctypecode=LETR","VISITOR_URL":"\/\/api-visitor.livecareer.com\/tracking-v2.js","SEGMENT_KEY":"B7rLk975WsvRuE8E91XEVqzL3jn8HddD","PC_URL":"https:\/\/discovery.livecareer.com\/pcy\/report\/widget","VISITOR_ENV":"","ADVERTISER_API_URL":"https:\/\/advertiser.livecareer.com\/api\/accounts","ADVERTISER_DASHBOARD_URL":"https:\/\/employers.livecareer.com\/feeds","GTM_PR_ONLOAD":0,"GTM_SR_ONLOAD":1,"SEGMENT_ONLOAD":1,"ADD_GTM":1,"DISQUS_EMBED_URL":"\/\/livecareer.disqus.com\/embed.js","DISQUS_COUNT_URL":"\/\/livecareer.disqus.com\/count.js","VISITOR_PRCD":"RSM","MR_URL":"\/\/www.mightyrecruiter.com","OAUTH_API_URL":"http:\/\/auth.livecareer.com\/oauth\/token","OAUTH_CLIENT_SECRET":"bGl2ZWNhcmVlciByb2NrcyE=","RESUME_API_URL":"https:\/\/api-resumesearch.livecareer.com:443\/v2\/resumes","RESUME_SEARCH_URL":"\/resume-search\/r\/","JOB_SALARY_API_URL":"https:\/\/api-jobsearch.livecareer.com:443\/v1\/jobsearch\/jobparsing"};
    </script>
        <script type="text/javascript">var y = Math.floor((Math.random() * 10) + 1); var x = y % 5; if (x == 0){
        window.NREUM || (NREUM = {}), __nr_require = function(t, n, e){function r(e){if (!n[e]){var o = n[e] = {exports:{}}; t[e][0].call(o.exports, function(n){var o = t[e][1][n]; return r(o || n)}, o, o.exports)}return n[e].exports}if ("function" == typeof __nr_require)return __nr_require; for (var o = 0; o < e.length; o++)r(e[o]); return r}({1:[function(t, n, e){function r(t){try{s.console && console.log(t)} catch (n){}}var o, i = t("ee"), a = t(15), s = {}; try{o = localStorage.getItem("__nr_flags").split(","), console && "function" == typeof console.log && (s.console = !0, o.indexOf("dev") !== - 1 && (s.dev = !0), o.indexOf("nr_dev") !== - 1 && (s.nrDev = !0))} catch (c){}s.nrDev && i.on("internal-error", function(t){r(t.stack)}), s.dev && i.on("fn-err", function(t, n, e){r(e.stack)}), s.dev && (r("NR AGENT IN DEVELOPMENT MODE"), r("flags: " + a(s, function(t, n){return t}).join(", ")))}, {}], 2:[function(t, n, e){function r(t, n, e, r, o){try{d?d -= 1:i("err", [o || new UncaughtException(t, n, e)])} catch (s){try{i("ierr", [s, c.now(), !0])} catch (u){}}return"function" == typeof f && f.apply(this, a(arguments))}function UncaughtException(t, n, e){this.message = t || "Uncaught error with no additional information", this.sourceURL = n, this.line = e}function o(t){i("err", [t, c.now()])}var i = t("handle"), a = t(16), s = t("ee"), c = t("loader"), f = window.onerror, u = !1, d = 0; c.features.err = !0, t(1), window.onerror = r; try{throw new Error} catch (l){"stack"in l && (t(8), t(7), "addEventListener"in window && t(5), c.xhrWrappable && t(9), u = !0)}s.on("fn-start", function(t, n, e){u && (d += 1)}), s.on("fn-err", function(t, n, e){u && (this.thrown = !0, o(e))}), s.on("fn-end", function(){u && !this.thrown && d > 0 && (d -= 1)}), s.on("internal-error", function(t){i("ierr", [t, c.now(), !0])})}, {}], 3:[function(t, n, e){t("loader").features.ins = !0}, {}], 4:[function(t, n, e){function r(t){}if (window.performance && window.performance.timing && window.performance.getEntriesByType){var o = t("ee"), i = t("handle"), a = t(8), s = t(7), c = "learResourceTimings", f = "addEventListener", u = "resourcetimingbufferfull", d = "bstResource", l = "resource", p = "-start", h = "-end", m = "fn" + p, w = "fn" + h, v = "bstTimer", y = "pushState", g = t("loader"); g.features.stn = !0, t(6); var b = NREUM.o.EV; o.on(m, function(t, n){var e = t[0]; e instanceof b && (this.bstStart = g.now())}), o.on(w, function(t, n){var e = t[0]; e instanceof b && i("bst", [e, n, this.bstStart, g.now()])}), a.on(m, function(t, n, e){this.bstStart = g.now(), this.bstType = e}), a.on(w, function(t, n){i(v, [n, this.bstStart, g.now(), this.bstType])}), s.on(m, function(){this.bstStart = g.now()}), s.on(w, function(t, n){i(v, [n, this.bstStart, g.now(), "requestAnimationFrame"])}), o.on(y + p, function(t){this.time = g.now(), this.startPath = location.pathname + location.hash}), o.on(y + h, function(t){i("bstHist", [location.pathname + location.hash, this.startPath, this.time])}), f in window.performance && (window.performance["c" + c]?window.performance[f](u, function(t){i(d, [window.performance.getEntriesByType(l)]), window.performance["c" + c]()}, !1):window.performance[f]("webkit" + u, function(t){i(d, [window.performance.getEntriesByType(l)]), window.performance["webkitC" + c]()}, !1)), document[f]("scroll", r, {passive:!0}), document[f]("keypress", r, !1), document[f]("click", r, !1)}}, {}], 5:[function(t, n, e){function r(t){for (var n = t; n && !n.hasOwnProperty(u); )n = Object.getPrototypeOf(n); n && o(n)}function o(t){s.inPlace(t, [u, d], "-", i)}function i(t, n){return t[1]}var a = t("ee").get("events"), s = t(18)(a, !0), c = t("gos"), f = XMLHttpRequest, u = "addEventListener", d = "removeEventListener"; n.exports = a, "getPrototypeOf"in Object?(r(document), r(window), r(f.prototype)):f.prototype.hasOwnProperty(u) && (o(window), o(f.prototype)), a.on(u + "-start", function(t, n){var e = t[1], r = c(e, "nr@wrapped", function(){function t(){if ("function" == typeof e.handleEvent)return e.handleEvent.apply(e, arguments)}var n = {object:t, "function":e}[typeof e]; return n?s(n, "fn-", null, n.name || "anonymous"):e}); this.wrapped = t[1] = r}), a.on(d + "-start", function(t){t[1] = this.wrapped || t[1]})}, {}], 6:[function(t, n, e){var r = t("ee").get("history"), o = t(18)(r); n.exports = r, o.inPlace(window.history, ["pushState", "replaceState"], "-")}, {}], 7:[function(t, n, e){var r = t("ee").get("raf"), o = t(18)(r), i = "equestAnimationFrame"; n.exports = r, o.inPlace(window, ["r" + i, "mozR" + i, "webkitR" + i, "msR" + i], "raf-"), r.on("raf-start", function(t){t[0] = o(t[0], "fn-")})}, {}], 8:[function(t, n, e){function r(t, n, e){t[0] = a(t[0], "fn-", null, e)}function o(t, n, e){this.method = e, this.timerDuration = isNaN(t[1])?0: + t[1], t[0] = a(t[0], "fn-", this, e)}var i = t("ee").get("timer"), a = t(18)(i), s = "setTimeout", c = "setInterval", f = "clearTimeout", u = "-start", d = "-"; n.exports = i, a.inPlace(window, [s, "setImmediate"], s + d), a.inPlace(window, [c], c + d), a.inPlace(window, [f, "clearImmediate"], f + d), i.on(c + u, r), i.on(s + u, o)}, {}], 9:[function(t, n, e){function r(t, n){d.inPlace(n, ["onreadystatechange"], "fn-", s)}function o(){var t = this, n = u.context(t); t.readyState > 3 && !n.resolved && (n.resolved = !0, u.emit("xhr-resolved", [], t)), d.inPlace(t, y, "fn-", s)}function i(t){g.push(t), h && (x?x.then(a):w?w(a):(E = - E, O.data = E))}function a(){for (var t = 0; t < g.length; t++)r([], g[t]); g.length && (g = [])}function s(t, n){return n}function c(t, n){for (var e in t)n[e] = t[e]; return n}t(5); var f = t("ee"), u = f.get("xhr"), d = t(18)(u), l = NREUM.o, p = l.XHR, h = l.MO, m = l.PR, w = l.SI, v = "readystatechange", y = ["onload", "onerror", "onabort", "onloadstart", "onloadend", "onprogress", "ontimeout"], g = []; n.exports = u; var b = window.XMLHttpRequest = function(t){var n = new p(t); try{u.emit("new-xhr", [n], n), n.addEventListener(v, o, !1)} catch (e){try{u.emit("internal-error", [e])} catch (r){}}return n}; if (c(p, b), b.prototype = p.prototype, d.inPlace(b.prototype, ["open", "send"], "-xhr-", s), u.on("send-xhr-start", function(t, n){r(t, n), i(n)}), u.on("open-xhr-start", r), h){var x = m && m.resolve(); if (!w && !m){var E = 1, O = document.createTextNode(E); new h(a).observe(O, {characterData:!0})}} else f.on("fn-end", function(t){t[0] && t[0].type === v || a()})}, {}], 10:[function(t, n, e){function r(t){var n = this.params, e = this.metrics; if (!this.ended){this.ended = !0; for (var r = 0; r < d; r++)t.removeEventListener(u[r], this.listener, !1); if (!n.aborted){if (e.duration = a.now() - this.startTime, 4 === t.readyState){n.status = t.status; var i = o(t, this.lastSize); if (i && (e.rxSize = i), this.sameOrigin){var c = t.getResponseHeader("X-NewRelic-App-Data"); c && (n.cat = c.split(", ").pop())}} else n.status = 0; e.cbTime = this.cbTime, f.emit("xhr-done", [t], t), s("xhr", [n, e, this.startTime])}}}function o(t, n){var e = t.responseType; if ("json" === e && null !== n)return n; var r = "arraybuffer" === e || "blob" === e || "json" === e?t.response:t.responseText; return h(r)}function i(t, n){var e = c(n), r = t.params; r.host = e.hostname + ":" + e.port, r.pathname = e.pathname, t.sameOrigin = e.sameOrigin}var a = t("loader"); if (a.xhrWrappable){var s = t("handle"), c = t(11), f = t("ee"), u = ["load", "error", "abort", "timeout"], d = u.length, l = t("id"), p = t(14), h = t(13), m = window.XMLHttpRequest; a.features.xhr = !0, t(9), f.on("new-xhr", function(t){var n = this; n.totalCbs = 0, n.called = 0, n.cbTime = 0, n.end = r, n.ended = !1, n.xhrGuids = {}, n.lastSize = null, p && (p > 34 || p < 10) || window.opera || t.addEventListener("progress", function(t){n.lastSize = t.loaded}, !1)}), f.on("open-xhr-start", function(t){this.params = {method:t[0]}, i(this, t[1]), this.metrics = {}}), f.on("open-xhr-end", function(t, n){"loader_config"in NREUM && "xpid"in NREUM.loader_config && this.sameOrigin && n.setRequestHeader("X-NewRelic-ID", NREUM.loader_config.xpid)}), f.on("send-xhr-start", function(t, n){var e = this.metrics, r = t[0], o = this; if (e && r){var i = h(r); i && (e.txSize = i)}this.startTime = a.now(), this.listener = function(t){try{"abort" === t.type && (o.params.aborted = !0), ("load" !== t.type || o.called === o.totalCbs && (o.onloadCalled || "function" != typeof n.onload)) && o.end(n)} catch (e){try{f.emit("internal-error", [e])} catch (r){}}}; for (var s = 0; s < d; s++)n.addEventListener(u[s], this.listener, !1)}), f.on("xhr-cb-time", function(t, n, e){this.cbTime += t, n?this.onloadCalled = !0:this.called += 1, this.called !== this.totalCbs || !this.onloadCalled && "function" == typeof e.onload || this.end(e)}), f.on("xhr-load-added", function(t, n){var e = "" + l(t) + !!n; this.xhrGuids && !this.xhrGuids[e] && (this.xhrGuids[e] = !0, this.totalCbs += 1)}), f.on("xhr-load-removed", function(t, n){var e = "" + l(t) + !!n; this.xhrGuids && this.xhrGuids[e] && (delete this.xhrGuids[e], this.totalCbs -= 1)}), f.on("addEventListener-end", function(t, n){n instanceof m && "load" === t[0] && f.emit("xhr-load-added", [t[1], t[2]], n)}), f.on("removeEventListener-end", function(t, n){n instanceof m && "load" === t[0] && f.emit("xhr-load-removed", [t[1], t[2]], n)}), f.on("fn-start", function(t, n, e){n instanceof m && ("onload" === e && (this.onload = !0), ("load" === (t[0] && t[0].type) || this.onload) && (this.xhrCbStart = a.now()))}), f.on("fn-end", function(t, n){this.xhrCbStart && f.emit("xhr-cb-time", [a.now() - this.xhrCbStart, this.onload, n], n)})}}, {}], 11:[function(t, n, e){n.exports = function(t){var n = document.createElement("a"), e = window.location, r = {}; n.href = t, r.port = n.port; var o = n.href.split("://"); !r.port && o[1] && (r.port = o[1].split("/")[0].split("@").pop().split(":")[1]), r.port && "0" !== r.port || (r.port = "https" === o[0]?"443":"80"), r.hostname = n.hostname || e.hostname, r.pathname = n.pathname, r.protocol = o[0], "/" !== r.pathname.charAt(0) && (r.pathname = "/" + r.pathname); var i = !n.protocol || ":" === n.protocol || n.protocol === e.protocol, a = n.hostname === document.domain && n.port === e.port; return r.sameOrigin = i && (!n.hostname || a), r}}, {}], 12:[function(t, n, e){function r(){}function o(t, n, e){return function(){return i(t, [f.now()].concat(s(arguments)), n?null:this, e), n?void 0:this}}var i = t("handle"), a = t(15), s = t(16), c = t("ee").get("tracer"), f = t("loader"), u = NREUM; "undefined" == typeof window.newrelic && (newrelic = u); var d = ["setPageViewName", "setCustomAttribute", "setErrorHandler", "finished", "addToTrace", "inlineHit", "addRelease"], l = "api-", p = l + "ixn-"; a(d, function(t, n){u[n] = o(l + n, !0, "api")}), u.addPageAction = o(l + "addPageAction", !0), u.setCurrentRouteName = o(l + "routeName", !0), n.exports = newrelic, u.interaction = function(){return(new r).get()}; var h = r.prototype = {createTracer:function(t, n){var e = {}, r = this, o = "function" == typeof n; return i(p + "tracer", [f.now(), t, e], r), function(){if (c.emit((o?"":"no-") + "fn-start", [f.now(), r, o], e), o)try{return n.apply(this, arguments)} finally{c.emit("fn-end", [f.now()], e)}}}}; a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","), function(t, n){h[n] = o(p + n)}), newrelic.noticeError = function(t){"string" == typeof t && (t = new Error(t)), i("err", [t, f.now()])}}, {}], 13:[function(t, n, e){n.exports = function(t){if ("string" == typeof t && t.length)return t.length; if ("object" == typeof t){if ("undefined" != typeof ArrayBuffer && t instanceof ArrayBuffer && t.byteLength)return t.byteLength; if ("undefined" != typeof Blob && t instanceof Blob && t.size)return t.size; if (!("undefined" != typeof FormData && t instanceof FormData))try{return JSON.stringify(t).length} catch (n){return}}}}, {}], 14:[function(t, n, e){var r = 0, o = navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/); o && (r = + o[1]), n.exports = r}, {}], 15:[function(t, n, e){function r(t, n){var e = [], r = "", i = 0; for (r in t)o.call(t, r) && (e[i] = n(r, t[r]), i += 1); return e}var o = Object.prototype.hasOwnProperty; n.exports = r}, {}], 16:[function(t, n, e){function r(t, n, e){n || (n = 0), "undefined" == typeof e && (e = t?t.length:0); for (var r = - 1, o = e - n || 0, i = Array(o < 0?0:o); ++r < o; )i[r] = t[n + r]; return i}n.exports = r}, {}], 17:[function(t, n, e){n.exports = {exists:"undefined" != typeof window.performance && window.performance.timing && "undefined" != typeof window.performance.timing.navigationStart}}, {}], 18:[function(t, n, e){function r(t){return!(t && t instanceof Function && t.apply && !t[a])}var o = t("ee"), i = t(16), a = "nr@original", s = Object.prototype.hasOwnProperty, c = !1; n.exports = function(t, n){function e(t, n, e, o){function nrWrapper(){var r, a, s, c; try{a = this, r = i(arguments), s = "function" == typeof e?e(r, a):e || {}} catch (f){l([f, "", [r, a, o], s])}u(n + "start", [r, a, o], s); try{return c = t.apply(a, r)} catch (d){throw u(n + "err", [r, a, d], s), d} finally{u(n + "end", [r, a, c], s)}}return r(t)?t:(n || (n = ""), nrWrapper[a] = t, d(t, nrWrapper), nrWrapper)}function f(t, n, o, i){o || (o = ""); var a, s, c, f = "-" === o.charAt(0); for (c = 0; c < n.length; c++)s = n[c], a = t[s], r(a) || (t[s] = e(a, f?s + o:o, i, s))}function u(e, r, o){if (!c || n){var i = c; c = !0; try{t.emit(e, r, o, n)} catch (a){l([a, e, r, o])}c = i}}function d(t, n){if (Object.defineProperty && Object.keys)try{var e = Object.keys(t); return e.forEach(function(e){Object.defineProperty(n, e, {get:function(){return t[e]}, set:function(n){return t[e] = n, n}})}), n} catch (r){l([r])}for (var o in t)s.call(t, o) && (n[o] = t[o]); return n}function l(n){try{t.emit("internal-error", n)} catch (e){}}return t || (t = o), e.inPlace = f, e.flag = a, e}}, {}], ee:[function(t, n, e){function r(){}function o(t){function n(t){return t && t instanceof r?t:t?c(t, s, i):i()}function e(e, r, o, i){if (!l.aborted || i){t && t(e, r, o); for (var a = n(o), s = h(e), c = s.length, f = 0; f < c; f++)s[f].apply(a, r); var d = u[y[e]]; return d && d.push([g, e, r, a]), a}}function p(t, n){v[t] = h(t).concat(n)}function h(t){return v[t] || []}function m(t){return d[t] = d[t] || o(e)}function w(t, n){f(t, function(t, e){n = n || "feature", y[e] = n, n in u || (u[n] = [])})}var v = {}, y = {}, g = {on:p, emit:e, get:m, listeners:h, context:n, buffer:w, abort:a, aborted:!1}; return g}function i(){return new r}function a(){(u.api || u.feature) && (l.aborted = !0, u = l.backlog = {})}var s = "nr@context", c = t("gos"), f = t(15), u = {}, d = {}, l = n.exports = o(); l.backlog = u}, {}], gos:[function(t, n, e){function r(t, n, e){if (o.call(t, n))return t[n]; var r = e(); if (Object.defineProperty && Object.keys)try{return Object.defineProperty(t, n, {value:r, writable:!0, enumerable:!1}), r} catch (i){}return t[n] = r, r}var o = Object.prototype.hasOwnProperty; n.exports = r}, {}], handle:[function(t, n, e){function r(t, n, e, r){o.buffer([t], r), o.emit(t, n, e)}var o = t("ee").get("handle"); n.exports = r, r.ee = o}, {}], id:[function(t, n, e){function r(t){var n = typeof t; return!t || "object" !== n && "function" !== n? - 1:t === window?0:a(t, i, function(){return o++})}var o = 1, i = "nr@id", a = t("gos"); n.exports = r}, {}], loader:[function(t, n, e){function r(){if (!x++){var t = b.info = NREUM.info, n = l.getElementsByTagName("script")[0]; if (setTimeout(u.abort, 3e4), !(t && t.licenseKey && t.applicationID && n))return u.abort(); f(y, function(n, e){t[n] || (t[n] = e)}), c("mark", ["onload", a() + b.offset], null, "api"); var e = l.createElement("script"); e.src = "https://" + t.agent, n.parentNode.insertBefore(e, n)}}function o(){"complete" === l.readyState && i()}function i(){c("mark", ["domContent", a() + b.offset], null, "api")}function a(){return E.exists && performance.now?Math.round(performance.now()):(s = Math.max((new Date).getTime(), s)) - b.offset}var s = (new Date).getTime(), c = t("handle"), f = t(15), u = t("ee"), d = window, l = d.document, p = "addEventListener", h = "attachEvent", m = d.XMLHttpRequest, w = m && m.prototype; NREUM.o = {ST:setTimeout, SI:d.setImmediate, CT:clearTimeout, XHR:m, REQ:d.Request, EV:d.Event, PR:d.Promise, MO:d.MutationObserver}; var v = "" + location, y = {beacon:"bam.nr-data.net", errorBeacon:"bam.nr-data.net", agent:"js-agent.newrelic.com/nr-1044.min.js"}, g = m && w && w[p] && !/CriOS/.test(navigator.userAgent), b = n.exports = {offset:s, now:a, origin:v, features:{}, xhrWrappable:g}; t(12), l[p]?(l[p]("DOMContentLoaded", i, !1), d[p]("load", r, !1)):(l[h]("onreadystatechange", o), d[h]("onload", r)), c("mark", ["firstbyte", s], null, "api"); var x = 0, E = t(17)}, {}]}, {}, ["loader", 2, 10, 4, 3]);
        ; NREUM.info = {beacon:"bam.nr-data.net", errorBeacon:"bam.nr-data.net", licenseKey:"5000203576", applicationID:"55787186", sa:1}}
    </script>
    
<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="Resume Builder, Cover Letter Builder, Career Tests, Jobs, and everything you need for your Career. Win the job with a LiveCareer Resume and Cover Letter!"/>
<link rel="canonical" href="https://www.livecareer.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Resume Builder | Free Resume Builder | LiveCareer" />
<meta property="og:description" content="Resume Builder, Cover Letter Builder, Career Tests, Jobs, and everything you need for your Career. Win the job with a LiveCareer Resume and Cover Letter!" />
<meta property="og:url" content="https://www.livecareer.com/" />
<meta property="og:site_name" content="LiveCareer" />
<meta property="og:image" content="https://www.livecareer.com/wp-content/uploads/2017/09/resumes.png" />
<meta property="og:image:secure_url" content="https://www.livecareer.com/wp-content/uploads/2017/09/resumes.png" />
<meta property="og:image" content="https://www.livecareer.com/wp-content/uploads/2017/09/coverletter.png" />
<meta property="og:image:secure_url" content="https://www.livecareer.com/wp-content/uploads/2017/09/coverletter.png" />
<meta property="og:image" content="https://www.livecareer.com/wp-content/uploads/2017/09/resumebuilder-blade-compu.png" />
<meta property="og:image:secure_url" content="https://www.livecareer.com/wp-content/uploads/2017/09/resumebuilder-blade-compu.png" />
<meta property="og:image" content="https://www.livecareer.com/wp-content/uploads/images/uploaded/lca/article-1.jpg" />
<meta property="og:image:secure_url" content="https://www.livecareer.com/wp-content/uploads/images/uploaded/lca/article-1.jpg" />
<meta property="og:image" content="https://www.livecareer.com/wp-content/uploads/images/uploaded/lca/article-2.jpg" />
<meta property="og:image:secure_url" content="https://www.livecareer.com/wp-content/uploads/images/uploaded/lca/article-2.jpg" />
<meta property="og:image" content="https://www.livecareer.com/wp-content/uploads/images/uploaded/lca/sample-1.jpg" />
<meta property="og:image:secure_url" content="https://www.livecareer.com/wp-content/uploads/images/uploaded/lca/sample-1.jpg" />
<meta property="og:image" content="https://www.livecareer.com/wp-content/uploads/images/uploaded/lca/sample-2.jpg" />
<meta property="og:image:secure_url" content="https://www.livecareer.com/wp-content/uploads/images/uploaded/lca/sample-2.jpg" />
<meta property="og:image" content="https://www.livecareer.com/wp-content/uploads/images/uploaded/lca/sample-3.jpg" />
<meta property="og:image:secure_url" content="https://www.livecareer.com/wp-content/uploads/images/uploaded/lca/sample-3.jpg" />
<meta property="og:image" content="https://www.livecareer.com/wp-content/uploads/images/uploaded/lca/sample-4.jpg" />
<meta property="og:image:secure_url" content="https://www.livecareer.com/wp-content/uploads/images/uploaded/lca/sample-4.jpg" />
<meta property="og:image" content="//www-cms.livecareer.com/images/uploaded/lca/sample-1.jpg" />
<meta property="og:image" content="//www-cms.livecareer.com/images/uploaded/lca/sample-2.jpg" />
<meta property="og:image" content="//www-cms.livecareer.com/images/uploaded/lca/sample-3.jpg" />
<meta property="og:image" content="//www-cms.livecareer.com/images/uploaded/lca/sample-4.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Resume Builder, Cover Letter Builder, Career Tests, Jobs, and everything you need for your Career. Win the job with a LiveCareer Resume and Cover Letter!" />
<meta name="twitter:title" content="Resume Builder | Free Resume Builder | LiveCareer" />
<meta name="twitter:image" content="https://www.livecareer.com/wp-content/uploads/2017/09/resumes.png" />
<meta name="twitter:creator" content="@LiveCareer" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.livecareer.com\/","name":"LiveCareer","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.livecareer.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.livecareer.com\/","sameAs":[],"@id":"#organization","name":"LiveCareer","logo":"https:\/\/www.livecareer.com\/wp-content\/uploads\/2017\/05\/livecareer-logo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//api-visitor.livecareer.com' />
<link rel='dns-prefetch' href='//cdn.optimizely.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='fvm-header-0-css'  href='//www-cms.livecareer.com/wp-content/uploads/fvm/out/header-ede41f4f-1521016352.min.css' type='text/css' media='all' />
<script type='text/javascript' src='//www-cms.livecareer.com/wp-content/uploads/fvm/out/header-d0d41318-1521016352.min.js'></script><script type='text/javascript' src='//api-visitor.livecareer.com/tracking-v2.js'></script><script type='text/javascript' src='//cdn.optimizely.com/js/4653093208.js'></script><link rel='https://api.w.org/' href='https://www.livecareer.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www-cms.livecareer.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www-cms.livecareer.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.livecareer.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.livecareer.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.livecareer.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.livecareer.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.livecareer.com%2F&#038;format=xml" />
<link rel="icon" href="https://www-cms.livecareer.com/wp-content/themes/livecareer/images/favicon.ico" />
<script>
function readCookie(name) {
    var nameEQ = name + "=";
    var ca = document.cookie.split(';');
    for (var i = 0; i < ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ')
            c = c.substring(1, c.length);
        if (c.indexOf(nameEQ) == 0)
            return c.substring(nameEQ.length, c.length);
    }
    return null;
}

strlogin = readCookie('.AspNet.LCAuth');
var pathname = window.location.pathname;
if (strlogin != null) {
        var dashboardUrl = "/dashboard";
        window.location.href = dashboardUrl;
}
</script>


<link rel="alternate" href="https://www.livecareer.com/" hreflang="en-us"><link rel="alternate" href="https://www.livecareer.co.uk/" hreflang="en-gb"><link rel="alternate" href="https://www.livecareer.fr/" hreflang="fr-fr"><link rel="alternate" href="https://www.livecareer.it/" hreflang="it-it"><link rel="alternate" href="https://www.livecareer.es/" hreflang="es-es"><link rel="alternate" href="http://www.livecareer.de/" hreflang="de-de"><link rel="alternate" href="http://www.livecareer.nl/" hreflang="nl-nl"><link rel="alternate" href="https://www.livecareer.pl/" hreflang="pl-pl"><link rel="alternate" href="http://www.livecareer.pt/" hreflang="pt-pt"><link rel="alternate" href="https://www.livecareer.com/" hreflang="x-default" />


<meta name="google-site-verification" content="fdOzCi_4hG_wUca4oZcVUk6G8xBcMWNQluAxC77okKI" />
<style>
.section.bg-primary.testimonial {
    min-height: 0;
}
</style><script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "LiveCareer",
  "alternateName" : "Live Career",
 "address": [{
    "@type": "PostalAddress",
    "addressLocality": "San Francisco, CA",
    "postalCode": "94102",
    "streetAddress": "1 Hallidie Plaza Suite 600"
  }],
  "logo" : "https://www.livecareer.com/wp-content/themes/livecareer/images/logo.svg",
  "url" : [ 
  		"https://www.livecareer.com",
        "https://jobs.livecareer.com",
        "https://resumes.livecareer.com",
        "https://company.livecareer.com"
        ],
  "sameAs" : [
          "https://www.facebook.com/LiveCareer",
          "https://twitter.com/LiveCareer",
          "https://www.linkedin.com/company/livecareer",
          "https://plus.google.com/+Livecareer"
   ],
   "contactPoint" : [
    { "@type" : "ContactPoint",
      "telephone" : "+1-877-453-1304",
      "contactType" : ["customer service","technical support","billing support","bill payment","credit card support"],
      "contactOption" : "TollFree",
      "areaServed" : ["US","CA","MX"],
      "availableLanguage" : ["English","Spanish"]
    },  { "@type" : "ContactPoint",
      "telephone" : "+44-0808-189-0354",
      "contactType" : ["customer service","technical support","billing support","bill payment","credit card support"],
      "contactOption" : "TollFree",
      "areaServed" : ["UK","IRL"],
      "availableLanguage" : ["English"]
    },  { "@type" : "ContactPoint",
      "telephone" : "+1-800-758-391",
      "contactType" : ["customer service","technical support","billing support","bill payment","credit card support"],
      "contactOption" : "TollFree",
      "areaServed" : ["AU"],
      "availableLanguage" : ["English"]
    }
    
    ]
}
</script>
    <!-- Google Tag Manager -->
    <script>
        (function(w, d, s, l, i){w[l] = w[l] || []; w[l].push({'gtm.start':
                new Date().getTime(), event:'gtm.js'}); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer'?'&l=' + l:''; j.async = true; j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-PZMP4DB');</script>
    <!-- End Google Tag Manager -->
    </head>
<body class="home page-template page-template-homepage page-template-homepage-php page page-id-8 header-full-width full-width-content" itemscope itemtype="https://schema.org/WebPage"><div class="site-container"><ul class="genesis-skip-link"><li><a href="#genesis-nav-primary" class="screen-reader-shortcut"> Skip to primary navigation</a></li><li><a href="#genesis-content" class="screen-reader-shortcut"> Skip to content</a></li></ul><link rel='stylesheet' id='header-api-css'  href='https://assets.ctfassets.net/yl48a2rqrb9r/3lsBCycJSwigIuIwGe2uk2/6c5ef1af6bdd9716accc74f692193ec8/lcnavigation.min.css' type='text/css' media='all' /><div id="cfl-dropdown-header-cntr">
<header id="cfl-dropdown-header" class="contentfl-dropdown-header">    
	 <div class="container">
	   <div class="row">	   
	     <div class="col-xs-3 col-sm-3 vis-sml-dvc">
		    <a href="#"><i class="fa fa-bars fa-times1 cfl-menu-btn"></i></a>
		 </div>	   
	     <div class="col-xs-6 col-sm-6 col-md-2 text-sm-cntr">		  
		   <a href="https://www.livecareer.com" class="cfl-logo">
		     <img src="https://www-cms.livecareer.com//wp-content/themes/livecareer/images/logo.svg" alt="LiveCareer" title="LiveCareer"/>
			</a>
		 </div>
		 
		  <div class="col-xs-3 col-sm-3 col-md-3 pull-right text-right user-wrapper">		 
		   <ul class="cntfl-headernav-rght">
			   <li class="employers-link"><a href="https://www.mightyrecruiter.com"><i class="fa fa-briefcase"></i><span>For Employers</span></a></li>
			   <li id="lclogin" ><a onclick="return lcsignin()" href="#"><i class="fa fa-sign-in cfl-blue-icon"></i><span>Sign In</span></a></li>
			   <li id="auth" style="display:none" class="user-ddl-cntr"><a href="#"><i class="fa fa-user cfl-blue-icon"></i><span id="dispname">welcome</span></a>
			      <ul class="user-ddl text-left">
				     <li><a href="https://www.livecareer.com/dashboard"><i class="fa fa-home"></i>My Dashboard</a></li>
					 <li><a href="javascript:void(0)" onclick="lcsettings();" ><i class="fa fa-cog"></i>Settings</a></li>
					 <li><a href="https://www.livecareer.com/contact-us"><i class="fa fa-life-ring"></i>Help & Support</a></li>
					 <li><a href="https://www.livecareer.com/contact-us"><i class="fa fa-commenting"></i>Contact Us</a></li>
					 <li><a href="javascript:void(0)" onclick="lclogout();"><i class="fa fa-sign-out"></i>Sign Out</a></li>					
				  </ul>
			   </li>
			 </ul>

		 </div>
		 <div class="clearfix vis-sml-dvc grey-brdr"></div>
		 <div class="col-sm-12 col-md-7 cfl-mob-nav-cntr">
		   <ul class="cntfl-headernav-left pull-left">
			     <li class="cfl-hassubmenu">
				   <a href="https://www.livecareer.com/resume-builder">Resumes<i class="fa fa-angle-right pull-right vis-sml-dvc"></i></a>
				   <ul class="cntfl-ddl">
				     <li class="back-navsec text-center vis-sml-dvc">
				     <div><a href="#" class="pull-left back-link"><i class="fa fa-angle-left"></i> Back</a>Resumes</div>
				  </li>
				     <li><a href="https://www.livecareer.com/resume-builder">Resume Builder</a></li>
					 <li><a href="https://www.livecareer.com/resumes/examples">Resume Examples</a></li>
					 <li><a href="https://www.livecareer.com/resumes/samples">Resume Samples</a></li>
					 <li><a href="https://www.livecareer.com/resume-search">Resume Search</a></li>
					 <li><a href="https://www.livecareer.com/resume-templates">Resume Templates</a></li>
					 <li><a href="https://www.livecareer.com/career/advice/resume">Resume Tips</a></li>
					 <li><a id="lcresumeservices" href="https://www.livecareer.com/resumes/writing">Resume Services</a></li>
					 <li><a href="https://www.livecareer.com/resumes/formats">Resume Formats</a></li>
					 <li><a id="lcresumereview" href="https://www.livecareer.com/resume-review">Resume Review</a></li>
           <li><a href="https://www.livecareer.com/how-to-write-a-resume">How to Write a Resume</a></li>
				   </ul>
				 </li>
				 <li class="cfl-hassubmenu">
				   <a href="https://www.livecareer.com/cover-letter-builder">Cover Letters<i class="fa fa-angle-right pull-right vis-sml-dvc"></i></a>
				   <ul class="cntfl-ddl">
				   <li class="back-navsec text-center vis-sml-dvc">
				     <div><a href="#" class="pull-left"><i class="fa fa-angle-left"></i> Back</a>Cover Letters</div>
				  </li>
				     <li><a href="https://www.livecareer.com/cover-letter-builder">Cover Letter Builder</a></li>					
					 <li><a href="https://www.livecareer.com/cover-letters/examples">Cover Letter Examples</a></li>
					 <li><a href="https://www.livecareer.com/cover-letters/writing">Cover Letter Services</a></li>
					 <li><a href="https://www.livecareer.com/cover-letters/templates">Cover Letter Templates</a></li>
					 <li><a href="https://www.livecareer.com/cover-letters/samples">Cover Letter Samples</a></li>
					 <li><a href="https://www.livecareer.com/cover-letters/formats">Cover Letter Formats</a></li>
           <li><a href="https://www.livecareer.com/how-to-write-a-cover-letter">How to Write a Cover Letter</a></li>
            <li><a href="https://www.livecareer.com/letters">Other Letter Samples</a></li>
				   </ul>
				 </li>
				 <li class="cfl-hassubmenu">
				   <a href="https://www.livecareer.com/interview/questions" >Interviews<i class="fa fa-angle-right pull-right vis-sml-dvc"></i></a>
				   <ul class="cntfl-ddl">
				    <li class="back-navsec text-center vis-sml-dvc">
				     <div><a href="#" class="pull-left"><i class="fa fa-angle-left"></i> Back</a>Interviews</div>
				  </li>
				     <li><a href="https://www.livecareer.com/interview/questions">Interview Questions</a></li>
					 <li><a href="https://www.livecareer.com/career/advice/interview" >Interview Tips</a></li>
					 <li><a href="https://www.livecareer.com/interview/videos">Interview Videos</a></li>
				   <li id="lnkgameplan" style="display:none"><a href="https://www.livecareer.com/interview">Interview Game Plan</a></li>			 
				   </ul>
				 </li>
				 <li class="cfl-hassubmenu">
				   <a href="https://jobs.livecareer.com/search/index?rs=true">Jobs<i class="fa fa-angle-right pull-right vis-sml-dvc"></i></a>
				   <ul class="cntfl-ddl">
				   <li class="back-navsec text-center vis-sml-dvc">
				     <div><a href="https://jobs.livecareer.com/search/index?rs=true" class="pull-left"><i class="fa fa-angle-left"></i> Back</a>Jobs</div>
				  </li>
				     <li><a href="https://jobs.livecareer.com/search/index?rs=true">Job Search</a></li>
					 <li><a href="https://www.livecareer.com/career/advice/jobs">Job Tips</a></li>		
           <li><a href="https://www.livecareer.com/job-apply-tool">Job Apply Tool</a></li>
				   </ul>
				 </li>
				 <li>
				   <a href="https://company.livecareer.com">Company</a>				   
				 </li>
				 <li class="cfl-hassubmenu">
				   <a href="https://www.livecareer.com/career/advice">Resources<i class="fa fa-angle-right pull-right vis-sml-dvc"></i></a>
				   <ul class="cntfl-ddl">
				   <li class="back-navsec text-center vis-sml-dvc">
				     <div><a href="https://www.livecareer.com/career/advice" class="pull-left"><i class="fa fa-angle-left"></i> Back</a>Resources</div>
				  </li>
					 
					 <li><a href="https://www.livecareer.com/career/advice">Career Tips</a></li>
					 <li><a href="https://www.livecareer.com/salary">Salary Calculator</a></li>
					<li><a id="lclinkcareertest" href="https://www.livecareer.com/career/test">Career Test</a></li>
					 <li><a href="https://www.livecareer.com/job-descriptions">Job Descriptions</a></li>
           <li><a href="https://www.livecareer.com/cv">CV Templates</a></li>
			   </ul>
				 </li>
				 <li class="vis-sml-dvc"><a href="https://www.mightyrecruiter.com"><i class="fa fa-briefcase"></i> For Employers</a></li>
			 </ul><!--cntfl-header-left-->
		 </div>
	   </div>
	 </div>

</header><!--contentfl-dropdown-header-->
</div><div id="divLoginWidget" hidden="" data-targetdomain="//accounts.livecareer.com" data-productcode="RSM" data-referrerid="66" data-forgotpwdurl="/membership/remind.aspx" data-employerrole="registered">
    </div><div class="site-inner"><div class="content-sidebar-wrap"><main class="content" id="genesis-content"><article class="post-8 page type-page status-publish entry" itemscope itemtype="https://schema.org/CreativeWork"><div class="entry-content" itemprop="text"><div class="banner-section home-banner">
<div class="container fadeInUp">
<h1 class="h1">Let’s get <span>you hired!</span></h1>
<p class="p-lg hidden-xs">Create a professional, job-ready resume in minutes with Resume Builder.</p>
<p><a class="btn btn-primary btn-lg" href="//www.myperfectresume.com/c/13526?&#038;utm_source=livecareer&#038;utm_medium=referral&#038;utm_campaign=homepage-mpr"><span class="span">Get Started With</span> Resume Builder</a></p>
</p></div>
</div>
<section class="expert-nh">
<div class="container">
<div class="row">
<h2 class="expert-h2">Expert tools for every stage of your job search</h2>
<div class="col-lg-3 col-md-3 col-sm-12 tools-cards-nh">
         <span class="home-icon rc-icon"></span></p>
<h3>Customized Resumes<br />&amp; Cover Letters</h3>
<p class="expert-nh-p">We’ll guide you step-by-step and help you choose the right words to tell your unique story.</p>
</p></div>
<div class="col-lg-3 col-md-3 col-sm-12 tools-cards-nh">
         <span class="home-icon int-icon"></span></p>
<h3>Professional<br />Interview Advice </h3>
<p class="expert-nh-p">We’ll get you prepared to ace all your interviews with customized tips and advice.</p>
</p></div>
<div class="col-lg-3 col-md-3 col-sm-12 tools-cards-nh">
        <span class="home-icon job-icon"></span></p>
<h3>Personalized<br />Job Alerts</h3>
<p class="expert-nh-p">Receive daily job alerts, tailored just for you—or search millions of jobs in our database.</p>
</p></div>
<div class="col-lg-3 col-md-3 col-sm-12 tools-cards-nh">
        <span class="home-icon cd-icon"></span></p>
<h3>Company<br />Directory</h3>
<p class="expert-nh-p">Find out about companies before you apply! Get employee reviews, salary info and more at your fingertips. </p>
</p></div>
</p></div>
<p><!--
    

<div class="row impression-nh">
      

<h2 class="impression-h2">Want to make a great first impression on employers?</h2>


     

<p class="expert-nh-p"><i class="fa fa-play-circle-o fa-lg orange-for" aria-hidden="true"></i> &nbsp;Watch our video to learn how LiveCareer can help.</p>


    </div>


-->
  </div>
</section>
<section class="blue-nh">
<div class="container">
<div class="row">
<div class="col-lg-6 col-md-6 col-sm-12">
<p><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="/wp-content/uploads/2017/09/resumes.png"><noscript><img src="/wp-content/uploads/2017/09/resumes.png"></noscript></p>
<h3 class="h3-full-nh">Resume Templates, Samples &amp; Examples</h3>
<p class="default-nh">If you want to build a great resume, you need to know <a href="https://www.livecareer.com/resume-formats">what a great resume looks like</a>. LiveCareer’s <a href="https://resumes.livecareer.com">huge database of real resumes</a> from real people as well as our professional <a href="https://www.livecareer.com/resume-examples">resume examples</a>, <a href="https://www.livecareer.com/resume-samples">resume samples</a>, and <a href="https://www.livecareer.com/resume-templates">resume templates</a> will give you the inspiration, knowledge, and confidence you need to build a strong and successful resume for whatever job you’re looking for. Stand out from the competition, grab the attention of hiring managers, land the interview, and win the job! </p>
</p></div>
<div class="col-lg-6 col-md-6 col-sm-12 second-col-nh">
<p><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="/wp-content/uploads/2017/09/coverletter.png"><noscript><img src="/wp-content/uploads/2017/09/coverletter.png"></noscript></p>
<h3 class="h3-full-nh">Cover Letter Examples and Letter Samples</h3>
<p class="default-nh">In today’s competitive jobs market, your cover letter is your chance to set yourself apart. LiveCareer has hundreds of <a href="https://www.livecareer.com/cover-letter-examples">cover letter examples</a>, <a href="https://www.livecareer.com/letter-samples/cover-letters-misc">samples</a>, and <a href="https://www.livecareer.com/cover-letter-templates">templates</a> that can help inspire and guide you as you <a href="https://www.livecareer.com/cover-letter-formats">create your own standout document</a>. LiveCareer also offers <a href="https://www.livecareer.com/letter-samples">professional letter samples</a> for countless workplace situations, including resignation letters, thank you letters, recommendation letters, and more.</p>
</p></div>
</p></div>
</p></div>
</section>
<section class="woman-nh">
<div class="container">
<div class="row">
<div class="col-lg-6 col-md-6 col-sm-12">
<h3 class="h3-full-nh">Have Your Resume Written or Reviewed<br />by an Expert</h3>
<p class="default-nh">Hate writing resumes? Not sure how to write one? With LiveCareer’s <a href="https://www.livecareer.com/resume-writing">professional writing services</a>, an expert resume writer will create a job-ready resume or cover letter for you from scratch within just 2-3 business days, after an initial consultation. Or, get a <a href="https://www.livecareer.com/resume-review">resume review from our experts</a>, and get a thorough report with tips and suggestions to make your resume stand out—so you can get more interviews and more offers. </p>
<p><a class="btn btn-primary btn-lg" style="text-transform:uppercase" href="https://www.livecareer.com/resume-review"><span class="span">Get Expert Help</span></a></p>
<div class="space-nh"></div>
<h3 class="h3-full-nh">Catch Mistakes on Your Resume<br />Before Employers Do!</h3>
<p class="default-nh">LiveCareer’s Resume-Check has been designed by experts to identify 20 of the most common resume mistakes. <a href="https://www.resume-check.com">Resume-Check instantly analyzes your resume’s grammar, spelling, organization, length, writing style</a>, and other key areas so that you can fix critical errors before they become fatal to your job search.</p>
<p><a class="btn btn-primary btn-lg" style="text-transform:uppercase" href="https://www.resume-check.com"><span class="span">Check My Resume</span></a>
      </div>
<div class="col-lg-6 col-md-6 col-sm-12">
<div class="breath-ad"></div>
</p></div>
</p></div>
</p></div>
</section>
<section class="blue-comp-nh">
<div class="container">
<div class="row">
<div class="col-xs-12 col-md-6 col-md-push-6">
<h3 class="h3-full-nh">Get the Resume Employers Want to See</h3>
<p class="default-nh">Our <a href="https://www.livecareer.com/resume-builder">online resume builder makes it fast and easy to create a resume</a> that will get you noticed. We’ll guide you step-by-step through the process, with pre-written bullet points and expert advice on how to write an effective resume. Jump-start your job search with LiveCareer today!</p>
<p style="text-align:left;"><a class="btn btn-primary btn-lg" style="text-transform:uppercase;" href="https://www.myperfectresume.com/c/13526?utm_source=livecareer&amp;utm_medium=referral&amp;utm_campaign=homepage-mpr"><span class="span">Build My Resume</span></a></p>
<div class="space-nh"></div>
<h3 class="h3-full-nh">Find Companies That Fit You</h3>
<p class="default-nh">Want to know more about a company? LiveCareer has all the information you need. Find out essential information like number of employees, open jobs, revenue, and company description, plus see honest, anonymous reviews from current and past employees.</p>
<p style="text-align:left;"><a class="btn btn-primary btn-lg" style="text-transform:uppercase;" href="https://company.livecareer.com"><span class="span">Research Companies</span></a></p>
</p></div>
<div class="col-xs-12 col-md-6 col-md-pull-6">
         <img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="/wp-content/uploads/2017/09/resumebuilder-blade-compu.png"><noscript><img src="/wp-content/uploads/2017/09/resumebuilder-blade-compu.png"></noscript>
      </div>
</p></div>
</p></div>
</section>
<section class="coffee-nh">
<div class="container">
<div class="row">
<div class="col-lg-6 col-md-6 col-sm-12">
<h3 class="h3-full-nh">Learn More Before You Apply </h3>
<p class="default-nh">With <a href="https://company.livecareer.com">LiveCareer’s Company Directory</a>, you can learn more about companies before you apply for jobs. View ratings and reviews from current and former employees and interviewees, learn company details, see current salary and benefits information, and more.</p>
<div class="space-nh"></div>
<h3 class="h3-full-nh">We Have the Jobs You’re Looking For</h3>
<p class="default-nh">Use <a href="https://jobs.livecareer.com/">LiveCareer’s Jobs Board to search for jobs</a> by job title, location, industry, or company name. Need some job search advice? Check out our jobs tips page for expert job search and career advice. Then update your resume and get ready to apply! </p>
<p><a class="btn btn-primary btn-lg" style="text-transform:uppercase" href="https://jobs.livecareer.com"><span class="span">Search Jobs</span></a>
        </div>
<div class="col-lg-6 col-md-6 col-sm-12">
<div class="breath-ad"></div>
</p></div>
</p></div>
</p></div>
</section>
<section class="tre-tops-hr">
<div class="container">
<div class="row">
<div class="col-sm-6 col-sm-offset-3">
		 <span class="home-icon tools-icon"></span></p>
<h3 class="h3-full-nh">Boost Your Job Search with Our Career Tools</h3>
<p class="default-nh">LiveCareer is here to help you at every step of your job search and your career.<br />
          Our scientifically valid <a href="https://www.livecareer.com/career-test">career</a>, <a href="https://www.livecareer.com/education-test">education</a>, and <a href="https://www.livecareer.com/start-a-business-test">start a business tests</a> can help you<br />
          make key decisions about your future. And our job search handbook can help you<br />
          find the job you really want.</p>
</p></div>
</p></div>
<div class="space-nh"></div>
<div class="space-nh"></div>
<div class="row">
<div class="col-lg-6 col-md-6 col-sm-12 add-margin-3tops">
        <span class="home-icon w-icon"></span></p>
<h3 class="h3-full-nh">Find Out What You’re REALLY Worth</h3>
<p class="default-nh">Whether you’re looking for a new job, asking for a raise, or negotiating your starting salary, <a href="https://www.livecareer.com/salary-calculator">LiveCareer’s salary calculator</a> gives you the know-how you need to get what you deserve. Get real-time analysis of over 45,000 salary profiles in 8,500 locations and maximize your earning potential by understanding your true market value.</p>
</p></div>
<div class="col-lg-6 col-md-6 col-sm-12 add-margin-3tops">
      <span class="home-icon c-icon"></span></p>
<h3 class="h3-full-nh">Discover Your True Career Passion </h3>
<p class="default-nh">LiveCareer’s scientifically valid <a href="https://www.livecareer.com/career-test">career tests</a> will help you learn more about what you really want out of a job. You’ll gain insights into yourself, and gain confidence that can lead to better career decisions and greater job satisfaction. </p>
</p></div>
</p></div>
</p></div>
</section>
<div class="clients-sec clients-nh">
<div class="container">
<ul class="client-list">
<li>
<h3>As seen in:</h3>
</li>
<li><span class="client1">&nbsp;</span></li>
<li><span class="client5">&nbsp;</span></li>
<li><span class="client3">&nbsp;</span></li>
<li><span class="client4">&nbsp;</span></li>
<li><span class="client2">&nbsp;</span></li>
<li><span class="client6">&nbsp;</span></li>
</ul></div>
</div>
<div class="nrb">
<section class="rw-carou blueish-resumeb">
<h2 class="expert-h2">Success stories</h2>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
<div class="carousel-inner" role="listbox">
<div class="item active">
<div class="container">
<div class="testiminial-block">
<div class="row">
<div class="col-xs-12 col-md-6 col-md-push-6 comp-logo">
<span class="revies-sprite pic-1"></span>
              </div>
<div class="col-xs-12 col-md-6 col-md-pull-6 testimonial-content">
<p>“This is exceptional work!”<br />
                “Thank you for your expertise, knowledge and experience that all contributed to a well-written resume. I will be proud to submit this to any potential employer.”</p>
<div class="testimonial-author"> Arthur J. </div>
</div>
</div>
</div>
</div>
</div>
<div class="item">
<div class="container">
<div class="testiminial-block">
<div class="row">
<div class="col-xs-12 col-md-6 col-md-push-6 comp-logo">  <span class="revies-sprite pic-2"></span></p></div>
<div class="col-xs-12 col-md-6 col-md-pull-6 testimonial-content">
<p>“I appreciate all your hard work<br />
                and getting my completed resume to me for my interview today. It looks great! I could not have done this without your professional help and guidance.” </p>
<div class="testimonial-author"> Carrie K. </div>
</div>
</div>
</div>
</div>
</div>
<div class="item">
<div class="container">
<div class="testiminial-block">
<div class="row">
<div class="col-xs-12 col-md-6 col-md-push-6 comp-logo"> <span class="revies-sprite pic-3"></span></p></div>
<div class="col-xs-12 col-md-6 col-md-pull-6 testimonial-content">
<p>“Amazing resume<br />
                I personally recommend future clients to get their resume professionalized through LiveCareer.com”</p>
<div class="testimonial-author"> Arshad A. </div>
</div>
</div>
</div>
</div>
</div>
<div class="item">
<div class="container">
<div class="testiminial-block">
<div class="row">
<div class="col-xs-12 col-md-6 col-md-push-6 comp-logo"> <span class="revies-sprite pic-4"></span>
              </div>
<div class="col-xs-12 col-md-6 col-md-pull-6 testimonial-content">
<p>“Extremely helpful<br />
                and professional… I will spread the word of your impeccable service.”</p>
<div class="testimonial-author"> Clayton L. </div>
</div>
</div>
</div>
</div>
</div>
<div class="item">
<div class="container">
<div class="testiminial-block">
<div class="row">
<div class="col-xs-12 col-md-6 col-md-push-6 comp-logo"> <span class="revies-sprite pic-5"></span></div>
<div class="col-xs-12 col-md-6 col-md-pull-6 testimonial-content">
<p>“I love the resume<br />
                my writer did for me!”</p>
<div class="testimonial-author"> Mary R. </div>
</div>
</div>
</div></div>
</div></div>
<ol class="carousel-indicators">
<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
<li data-target="#myCarousel" data-slide-to="1" class=""></li>
<li data-target="#myCarousel" data-slide-to="2" class=""></li>
<li data-target="#myCarousel" data-slide-to="3" class=""></li>
<li data-target="#myCarousel" data-slide-to="4" class=""></li>
</ol></div>
</section>
</div>
<div class="section article-section">
<div class="container">
<h2 class="expert-h2 text-center"><!--a class="more pull-right" href="/career/advice/resume">See All Articles</a-->Career Articles</h2>
<div class="row">
<div class="col-xs-12 col-sm-12 col-md-6">
<div class="thumbnail">
        <a class="img-thumbnail" href="/career/advice/resume/experience-levels"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="/wp-content/uploads/images/uploaded/lca/article-1.jpg" alt="Christina J. - Camp Counselor Resume"><noscript><img src="/wp-content/uploads/images/uploaded/lca/article-1.jpg" alt="Christina J. - Camp Counselor Resume"></noscript><br />
            </a></p>
<div class="caption">
<h3 class="h3"><a href="/career/advice/resume/experience-levels">How Your Experience Level Impacts Your Cover Letter</a></h3>
<p>By Jackie Lord in Cover Letter</p>
<p>Here are a few actionable tips you can follow to help you know whether or not, when, and how to integrate it into your cover letter.</p>
<p><a class="btn btn-primary btn-sm" href="/career/advice/resume/experience-levels">Continue Reading</a></p>
</p></div>
</p></div>
</p></div>
<div class="col-xs-12 col-sm-12 col-md-6 add-marginb-nh">
<div class="thumbnail">
          <a class="img-thumbnail" href="/career/advice/resume/mistakes"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="/wp-content/uploads/images/uploaded/lca/article-2.jpg"  alt="Christina J. - Camp Counselor Resume"><noscript><img src="/wp-content/uploads/images/uploaded/lca/article-2.jpg"  alt="Christina J. - Camp Counselor Resume"></noscript><br />
            </a></p>
<div class="caption">
<h3 class="h3"><a href="/career/advice/resume/mistakes">5 Common Resume Mistakes Most People Make</a></h3>
<p>By Laura K. in Resumes</p>
<p>Whether you’re a pro at polishing resumes or new to the job-hunting world, here are five mistakes to avoid on your resume.</p>
<p><a class="btn btn-primary btn-sm" href="/career/advice/resume/mistakes">Continue Reading</a></p>
</p></div>
</p></div>
</p></div>
</p></div>
</p></div>
</div>
<div class="resume-sample highlight">
<div class="container">
<h2 class="h2 text-center">See Our Sample Resumes</h2>
<div class="sample-inner">
<p><a class="link"> <img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="/wp-content/uploads/images/uploaded/lca/sample-1.jpg" alt="Sample Resume 1" /><noscript><img src="/wp-content/uploads/images/uploaded/lca/sample-1.jpg" alt="Sample Resume 1" /></noscript></a></p>
<div class="overlay rsm-preview" data-index="0">
<span><em> PREVIEW</em><br />
</span>
</div>
</div>
<div class="sample-inner">
<p><a class="link"> <img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="/wp-content/uploads/images/uploaded/lca/sample-2.jpg" alt="Sample Resume 2" /><noscript><img src="/wp-content/uploads/images/uploaded/lca/sample-2.jpg" alt="Sample Resume 2" /></noscript></a></p>
<div class="overlay rsm-preview" data-index="1"><span><em> PREVIEW</em><br />
</span></div>
</div>
<div class="sample-inner">
<p><a class="link"> <img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="/wp-content/uploads/images/uploaded/lca/sample-3.jpg" alt="Sample Resume 3" /><noscript><img src="/wp-content/uploads/images/uploaded/lca/sample-3.jpg" alt="Sample Resume 3" /></noscript></a></p>
<div class="overlay rsm-preview" data-index="2"><span><em> PREVIEW</em><br />
</span></div>
</div>
<div class="sample-inner">
<p><a class="link"> <img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="/wp-content/uploads/images/uploaded/lca/sample-4.jpg" alt="Sample Resume 4" /><noscript><img src="/wp-content/uploads/images/uploaded/lca/sample-4.jpg" alt="Sample Resume 4" /></noscript></a></p>
<div class="overlay rsm-preview" data-index="3"><span><em> PREVIEW</em><br />
</span></div>
</div>
</div>
</div>
<div class="section bg-primary testimonial text-center">
<div class="container">
<p><!-- TrustBox widget - Mini Carousel --></p>
<div class="trustpilot-widget" data-locale="en-US" data-template-id="539ad0ffdec7e10e686debd7" data-businessunit-id="4f85f94600006400051455e7" data-style-height="350px" data-style-width="100%" data-theme="light" data-stars="4,5" data-schema-type="Organization"><a href="https://www.trustpilot.com/review/www.livecareer.com" target="_blank" rel="noopener">Trustpilot</a></div>
<p><!-- End TrustBox widget -->
</div>
</div>
</div>
<div class="modal fade rsm-sample-modal" id="myModal" tabindex="-1" role="dialog" style="display: none;">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button></p>
<h4 class="modal-title">Create A Professional Resume</h4>
</p></div>
<div class="modal-body">
<div id="carousel-rsm-sample" class="carousel slide" data-ride="carousel">
<ol class="carousel-indicators">
<li data-target="#carousel-rsm-sample" data-slide-to="0" class="active"></li>
<li data-target="#carousel-rsm-sample" data-slide-to="1"></li>
<li data-target="#carousel-rsm-sample" data-slide-to="2"></li>
<li data-target="#carousel-rsm-sample" data-slide-to="3"></li>
</ol>
<div class="carousel-inner" role="listbox">
<div class="item active"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="//www-cms.livecareer.com/images/uploaded/lca/sample-1.jpg" alt="Sample 2"><noscript><img src="//www-cms.livecareer.com/images/uploaded/lca/sample-1.jpg" alt="Sample 2"></noscript></div>
<div class="item"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="//www-cms.livecareer.com/images/uploaded/lca/sample-2.jpg" alt="Sample 2"><noscript><img src="//www-cms.livecareer.com/images/uploaded/lca/sample-2.jpg" alt="Sample 2"></noscript></div>
<div class="item"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="//www-cms.livecareer.com/images/uploaded/lca/sample-3.jpg" alt="Sample 3"><noscript><img src="//www-cms.livecareer.com/images/uploaded/lca/sample-3.jpg" alt="Sample 3"></noscript></div>
<div class="item"><img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="//www-cms.livecareer.com/images/uploaded/lca/sample-4.jpg" alt="Sample 4"><noscript><img src="//www-cms.livecareer.com/images/uploaded/lca/sample-4.jpg" alt="Sample 4"></noscript></div>
</p></div>
<p>         <a class="left carousel-control link" data-slide="prev"><span class="fa fa-angle-left"></span><span class="sr-only">Previous</span></a><br />
<a class="right carousel-control link" data-slide="next"><span class="fa fa-angle-right"></span><span class="sr-only">Next</span></a>
		  </div>
<h4 class="h4">Create a resume employers love</h4>
<p>If you want to land a great job, you&#8217;ll need a great resume that stands out from the crowd. LiveCareer&#8217;s professionally written resume examples will help you create an eye-catching resume that leads to more job offers.</p>
</p></div>
<div class="modal-footer">
        <button onclick="location.href = '/membership/RegisterGuestUser.aspx'" class="btn btn-block btn-default btn-sm" type="button">Create a Resume</button>
      </div>
</p></div>
<p>    <!-- /.modal-content -->
  </div>
</div>
</div></article></main></div></div>    <!-- TrustBox script -->
    <script>    
$(window).load(function(){
var script_mw = document.createElement('script');
        var source_mw = '//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js';
        script_mw.setAttribute('type', 'text/javascript');
        script_mw.src = source_mw;
document.body.appendChild(script_mw);
});

</script>
<!-- End Trustbox script -->
<div class="contentful-lc-ftr font-open accordion" id="cfl-footer">
        <div class="container"> 
            <div class="row">
                <div class="col-md-2 col-sm-4">
                    <div class="ftr-widget">
                        
											<h5 class="ftr-link-title no-brdr-mob-xs">
<span class="visible-xs"><a href="#accordion-1">Resume Tools<i class="fa fa-plus"></i></a></span>
<span class="hidden-xs">Resume Tools</span>
</h5>
	
                        <ul class="ul-toggle" id="accordion-1">
                            <li><a href="https://www.livecareer.com/resume-builder">Resume Builder</a></li>
                            <li><a href="https://www.livecareer.com/career/advice/resume">Resume Tips</a></li>
                            <li><a href="https://www.livecareer.com/cv">CV Templates</a></li>
                            <li><a href="https://www.livecareer.com/resume-search">Resume Directory</a></li>
                            <li><a href="https://www.livecareer.com/resumes/samples">Resume Samples</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-2 col-sm-4">
                    <div class="ftr-widget">
                        
																<h5 class="ftr-link-title">
<span class="visible-xs"><a href="#accordion-2">Cover Letter<i class="fa fa-plus"></i></a></span>
<span class="hidden-xs">Cover Letter</span>
</h5>
                        <ul class="ul-toggle" id="accordion-2">
                            <li><a href="https://www.livecareer.com/cover-letter-builder">Cover Letter Builder</a></li>
                            <li><a href="https://www.livecareer.com/career/advice/cover-letter">Cover Letter Tips</a></li>
                            <li><a href="https://www.livecareer.com/letters">Cover Letter Samples</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-2 col-sm-4">
                    <div class="ftr-widget">
                        
						
																					<h5 class="ftr-link-title">
<span class="visible-xs"><a href="#accordion-3">Mighty Recruiter<i class="fa fa-plus"></i></a></span>
<span class="hidden-xs">Mighty Recruiter</span>
</h5>
						
						
						
                        <ul class="ul-toggle" id="accordion-3">
                            <li><a href="https://www.mightyrecruiter.com/">Job Sourcing</a></li>
                            <li><a href="https://www.mightyrecruiter.com/free-job-postings/">Free Job Posting</a></li>
                        </ul>
                    </div>
                    <div class="ftr-widget">                      
						
						<h5 class="ftr-link-title">
<span class="visible-xs"><a href="#accordion-4">Company<i class="fa fa-plus"></i></a></span>
<span class="hidden-xs">Company</span>
</h5>
						
                        <ul class="ul-toggle" id="accordion-4">
                            <li><a href="https://jobs.livecareer.com">Job Listings</a></li>
                            <li><a href="https://company.livecareer.com/">Company Directory</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-2 col-sm-4">
                    <div class="ftr-widget">
                        
						
											<h5 class="ftr-link-title">
<span class="visible-xs"><a href="#accordion-5">Resources<i class="fa fa-plus"></i></a></span>
<span class="hidden-xs">Resources</span>
</h5>
						
						
                        <ul class="ul-toggle" id="accordion-5">
                            
                            <li><a href="https://www.livecareer.com/education-opportunities">Education Opportunities</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-2 col-sm-4">
                    <div class="ftr-widget">                       
						
																<h5 class="ftr-link-title">
<span class="visible-xs"><a href="#accordion-6">About<i class="fa fa-plus"></i></a></span>
<span class="hidden-xs">About</span>
</h5>
						
                        <ul class="ul-toggle" id="accordion-6">
                            <li><a href="https://www.livecareer.com/about">Who We Are</a></li>
                            <li><a href="https://www.bold.com/bold-jobs/">Work Here</a></li>
                            <li><a href="https://affiliate.livecareer.com/">Affiliates</a></li>
                            <li><a href="https://www.livecareer.com/privacy-policy">Privacy Policy</a></li>
                            <li><a href="https://www.livecareer.com/terms-of-use">Terms of Use</a></li>
                            
                        </ul>
                    </div>
                </div>
                <div class="col-md-2 col-sm-4">
                    <div class="ftr-widget">
                        
																					<h5 class="ftr-link-title">
<span class="visible-xs"><a href="#accordion-7">Help &amp; Support<i class="fa fa-plus"></i></a></span>
<span class="hidden-xs">Help &amp; Support</span>
</h5>
						
						
                        <ul class="ul-toggle" id="accordion-7">
                            <li><a href="https://www.livecareer.com/customer-service">Customer Service/Billing</a></li>
                            <li><a href="https://www.livecareer.com/contact-us">Contact Us</a></li>
                            <li><a href="https://www.livecareer.com/faq">Frequently Asked Questions</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!--end container-->
        <div class="container language">
            <div class="row">
                <div class="col-md-8 col-sm-8">
                    
					
																									<h5 class="ftr-link-title">
<span class="visible-xs"><a href="#accordion-8">Language<i class="fa fa-plus"></i></a></span>
<span class="hidden-xs">Language</span>
</h5>
					
					
                    <div class="ftr-widget mob-hide ul-toggle" id="accordion-8">
                        <div class="row">
                            <div class="col-md-3 col-sm-6">
                                <div class="ftr-widget no-brdr-mob-xs">
                                    <ul class="language-list">
                                        <li><a href="https://www.livecareer.com/">English</a></li>
                                        <li><a href="https://www.livecareer.co.uk/">English (UK)</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-6">
                                <div class="ftr-widget no-brdr-mob-xs">
                                    <ul class="language-list">
                                        <li><a href="http://www.livecareer.es/">Español</a></li>
                                        <li><a href="http://www.livecareer.fr/">Français</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-6">
                                <div class="ftr-widget no-brdr-mob-xs">
                                    <ul class="language-list">
                                        <li><a href="http://www.livecareer.it/">Italiano</a></li>
                                        <li><a href="http://www.livecareer.de/">Deutsch</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-6">
                                <div class="ftr-widget no-brdr-mob-xs">
                                    <ul class="language-list pb-15-mob-xs">
                                        <li><a href="http://www.livecareer.nl/">Nederlands</a></li>
                                        <li><a href="http://www.livecareer.pt/">Português</a></li>
                                        <li><a href="http://www.livecareer.pl/">Polski</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4">
                   
					
																													<h5 class="ftr-link-title">
<span class="visible-xs"><a href="#accordion-9">Customer Service<i class="fa fa-plus"></i></a></span>
<span class="hidden-xs">Customer Service</span>
</h5>
					
					
                    <div class="ftr-widget mob-hide ul-toggle" id="accordion-9"> <address class="">
				    <a href="mailto:customerservice@livecareer.com">customerservice@livecareer.com</a><br />800-652-8430 Mon- Fri 8am - 8pm CST <br />Sat 8am - 5pm CST, Sun 10am - 6pm CST
				  </address>
                        <ul class="social-network">
                            <li>Stay in touch with us</li>
                            <li><a href="//twitter.com/intent/follow?source=followbutton&variant=1.0&screen_name=livecareer" class=""><i class="fa fa-twitter"></i></a></li>
                            <li><a href="//www.facebook.com/LiveCareer" class=""><i class="fa fa-facebook-square"></i></a></li>
                            <li><a href="//plus.google.com/u/0/b/114659926374501281756/114659926374501281756/posts" class=""><i class="fa fa-google-plus"></i></a></li>
                            <li><a href="//www.pinterest.com/livecareer" class=""><i class="fa fa-pinterest"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="sub-footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-sm-6">
                        <p>&copy; 2018, Bold Limited. All rights reserved.</p>
                    </div>
                    <div class="col-md-6 col-sm-6 text-right">
                        <p class="powered-by">Powered by <span><img id= "lcfooterlogo" alt="BOLD" width="45" height="11"></span> </div>
                </div>
            </div>
        </div>
        <!--end sub-footer-->
    </div></div><script>
jQuery(document).ready(function(){
  $(".left").click(function(){
    $("#carousel-rsm-sample, #thumbnail-carousel").carousel("prev");
});

$(".right").click(function(){
    $("#carousel-rsm-sample, #thumbnail-carousel").carousel("next");
});

});
</script><script>
$(document).ready(function(){

$('.see-more-cntr a').click(function(){
$(this).parents('.more-article-cntr').find('.row').show('slow');
$(this).parents('.see-more-cntr').hide();
});

})</script>    <!-- Google Tag Manager -->
    <script>
        $(window).load(function () {
        (function(w, d, s, l, i){w[l] = w[l] || []; w[l].push({'gtm.start':
                new Date().getTime(), event:'gtm.js'}); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer'?'&l=' + l:''; j.async = true; j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-M9LPQ8X');
        });</script>
    <!-- End Google Tag Manager -->
        <script>
        $(window).load(function () {
        addLoginJs();
        addSegment();
        //addCustomfooter();
        });</script>
    <script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"smooth_scroll":"1","visibility_show":"show","visibility_hide":"hide","width":"Auto"};
/* ]]> */
</script>
<script type='text/javascript' src='//www-cms.livecareer.com/wp-content/uploads/fvm/out/footer-22f904c1-1521016352.min.js'></script><script type='text/javascript' src='https://assets.ctfassets.net/yl48a2rqrb9r/1tmBIQ3ZZCc6suwqQwauCO/e44132b971aa508f21904b1cd51d8b43/lcnavigation.min.js'></script><script type='text/javascript' src='https://www-cms.livecareer.com/wp-content/themes/livecareer/js/lcr-main.min.js'></script>    <script>
        $(window).load(function () {


        var Rselector = $('.breadcrumb span a').eq(1);
        if (Rselector.text() == 'Resumes'){
        Rselector.attr("href", "/resume-builder");
        }

        if (Rselector.text() == 'Cover Letters'){
        Rselector.attr("href", "/cover-letter-builder");
        }


        });</script>

    </body></html>