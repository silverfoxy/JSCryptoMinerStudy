<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
  <head>

    <!-- Start favicon code --> 
    <link rel="apple-touch-icon" sizes="180x180" href="/media/image/1/apple-touch-icon.png"> 
    <link rel="icon" type="image/png" sizes="32x32" href="/media/image/1/favicon-32x32.png"> 
    <link rel="icon" type="image/png" sizes="16x16" href="/media/image/1/favicon-16x16.png"> 
    <link rel="manifest" href="/media/document/1/manifest.json"> 
    <link rel="mask-icon" href="/media/document/1/safari-pinned-tab.svg" color="#6babb7">  
    <meta name="theme-color" content="#6babb7"> 
    <!-- End favicon code -->

    <!-- Start NewRelic code --> 
<script type="text/javascript">
window.NREUM || (NREUM = {}), __nr_require = function(t, n, e) {
    function r(e) {
        if (!n[e]) {
            var o = n[e] = {
                exports: {}
            };
            t[e][0].call(o.exports, function(n) {
                var o = t[e][1][n];
                return r(o || n)
            }, o, o.exports)
        }
        return n[e].exports
    }
    if ("function" == typeof __nr_require) return __nr_require;
    for (var o = 0; o < e.length; o++) r(e[o]);
    return r
}({
    1: [function(t, n, e) {
        function r(t) {
            try {
                s.console && console.log(t)
            } catch (n) {}
        }
        var o, i = t("ee"),
            a = t(15),
            s = {};
        try {
            o = localStorage.getItem("__nr_flags").split(","), console && "function" == typeof console.log && (s.console = !0, o.indexOf("dev") !== -1 && (s.dev = !0), o.indexOf("nr_dev") !== -1 && (s.nrDev = !0))
        } catch (c) {}
        s.nrDev && i.on("internal-error", function(t) {
            r(t.stack)
        }), s.dev && i.on("fn-err", function(t, n, e) {
            r(e.stack)
        }), s.dev && (r("NR AGENT IN DEVELOPMENT MODE"), r("flags: " + a(s, function(t, n) {
            return t
        }).join(", ")))
    }, {}],
    2: [function(t, n, e) {
        function r(t, n, e, r, s) {
            try {
                p ? p -= 1 : o(s || new UncaughtException(t, n, e), !0)
            } catch (f) {
                try {
                    i("ierr", [f, c.now(), !0])
                } catch (d) {}
            }
            return "function" == typeof u && u.apply(this, a(arguments))
        }

        function UncaughtException(t, n, e) {
            this.message = t || "Uncaught error with no additional information", this.sourceURL = n, this.line = e
        }

        function o(t, n) {
            var e = n ? null : c.now();
            i("err", [t, e])
        }
        var i = t("handle"),
            a = t(16),
            s = t("ee"),
            c = t("loader"),
            f = t("gos"),
            u = window.onerror,
            d = !1,
            l = "nr@seenError",
            p = 0;
        c.features.err = !0, t(1), window.onerror = r;
        try {
            throw new Error
        } catch (h) {
            "stack" in h && (t(8), t(7), "addEventListener" in window && t(5), c.xhrWrappable && t(9), d = !0)
        }
        s.on("fn-start", function(t, n, e) {
            d && (p += 1)
        }), s.on("fn-err", function(t, n, e) {
            d && !e[l] && (f(e, l, function() {
                return !0
            }), this.thrown = !0, o(e))
        }), s.on("fn-end", function() {
            d && !this.thrown && p > 0 && (p -= 1)
        }), s.on("internal-error", function(t) {
            i("ierr", [t, c.now(), !0])
        })
    }, {}],
    3: [function(t, n, e) {
        t("loader").features.ins = !0
    }, {}],
    4: [function(t, n, e) {
        function r(t) {}
        if (window.performance && window.performance.timing && window.performance.getEntriesByType) {
            var o = t("ee"),
                i = t("handle"),
                a = t(8),
                s = t(7),
                c = "learResourceTimings",
                f = "addEventListener",
                u = "resourcetimingbufferfull",
                d = "bstResource",
                l = "resource",
                p = "-start",
                h = "-end",
                m = "fn" + p,
                w = "fn" + h,
                v = "bstTimer",
                y = "pushState",
                g = t("loader");
            g.features.stn = !0, t(6);
            var b = NREUM.o.EV;
            o.on(m, function(t, n) {
                var e = t[0];
                e instanceof b && (this.bstStart = g.now())
            }), o.on(w, function(t, n) {
                var e = t[0];
                e instanceof b && i("bst", [e, n, this.bstStart, g.now()])
            }), a.on(m, function(t, n, e) {
                this.bstStart = g.now(), this.bstType = e
            }), a.on(w, function(t, n) {
                i(v, [n, this.bstStart, g.now(), this.bstType])
            }), s.on(m, function() {
                this.bstStart = g.now()
            }), s.on(w, function(t, n) {
                i(v, [n, this.bstStart, g.now(), "requestAnimationFrame"])
            }), o.on(y + p, function(t) {
                this.time = g.now(), this.startPath = location.pathname + location.hash
            }), o.on(y + h, function(t) {
                i("bstHist", [location.pathname + location.hash, this.startPath, this.time])
            }), f in window.performance && (window.performance["c" + c] ? window.performance[f](u, function(t) {
                i(d, [window.performance.getEntriesByType(l)]), window.performance["c" + c]()
            }, !1) : window.performance[f]("webkit" + u, function(t) {
                i(d, [window.performance.getEntriesByType(l)]), window.performance["webkitC" + c]()
            }, !1)), document[f]("scroll", r, {
                passive: !0
            }), document[f]("keypress", r, !1), document[f]("click", r, !1)
        }
    }, {}],
    5: [function(t, n, e) {
        function r(t) {
            for (var n = t; n && !n.hasOwnProperty(u);) n = Object.getPrototypeOf(n);
            n && o(n)
        }

        function o(t) {
            s.inPlace(t, [u, d], "-", i)
        }

        function i(t, n) {
            return t[1]
        }
        var a = t("ee").get("events"),
            s = t(18)(a, !0),
            c = t("gos"),
            f = XMLHttpRequest,
            u = "addEventListener",
            d = "removeEventListener";
        n.exports = a, "getPrototypeOf" in Object ? (r(document), r(window), r(f.prototype)) : f.prototype.hasOwnProperty(u) && (o(window), o(f.prototype)), a.on(u + "-start", function(t, n) {
            var e = t[1],
                r = c(e, "nr@wrapped", function() {
                    function t() {
                        if ("function" == typeof e.handleEvent) return e.handleEvent.apply(e, arguments)
                    }
                    var n = {
                        object: t,
                        "function": e
                    }[typeof e];
                    return n ? s(n, "fn-", null, n.name || "anonymous") : e
                });
            this.wrapped = t[1] = r
        }), a.on(d + "-start", function(t) {
            t[1] = this.wrapped || t[1]
        })
    }, {}],
    6: [function(t, n, e) {
        var r = t("ee").get("history"),
            o = t(18)(r);
        n.exports = r, o.inPlace(window.history, ["pushState", "replaceState"], "-")
    }, {}],
    7: [function(t, n, e) {
        var r = t("ee").get("raf"),
            o = t(18)(r),
            i = "equestAnimationFrame";
        n.exports = r, o.inPlace(window, ["r" + i, "mozR" + i, "webkitR" + i, "msR" + i], "raf-"), r.on("raf-start", function(t) {
            t[0] = o(t[0], "fn-")
        })
    }, {}],
    8: [function(t, n, e) {
        function r(t, n, e) {
            t[0] = a(t[0], "fn-", null, e)
        }

        function o(t, n, e) {
            this.method = e, this.timerDuration = isNaN(t[1]) ? 0 : +t[1], t[0] = a(t[0], "fn-", this, e)
        }
        var i = t("ee").get("timer"),
            a = t(18)(i),
            s = "setTimeout",
            c = "setInterval",
            f = "clearTimeout",
            u = "-start",
            d = "-";
        n.exports = i, a.inPlace(window, [s, "setImmediate"], s + d), a.inPlace(window, [c], c + d), a.inPlace(window, [f, "clearImmediate"], f + d), i.on(c + u, r), i.on(s + u, o)
    }, {}],
    9: [function(t, n, e) {
        function r(t, n) {
            d.inPlace(n, ["onreadystatechange"], "fn-", s)
        }

        function o() {
            var t = this,
                n = u.context(t);
            t.readyState > 3 && !n.resolved && (n.resolved = !0, u.emit("xhr-resolved", [], t)), d.inPlace(t, y, "fn-", s)
        }

        function i(t) {
            g.push(t), h && (x ? x.then(a) : w ? w(a) : (E = -E, O.data = E))
        }

        function a() {
            for (var t = 0; t < g.length; t++) r([], g[t]);
            g.length && (g = [])
        }

        function s(t, n) {
            return n
        }

        function c(t, n) {
            for (var e in t) n[e] = t[e];
            return n
        }
        t(5);
        var f = t("ee"),
            u = f.get("xhr"),
            d = t(18)(u),
            l = NREUM.o,
            p = l.XHR,
            h = l.MO,
            m = l.PR,
            w = l.SI,
            v = "readystatechange",
            y = ["onload", "onerror", "onabort", "onloadstart", "onloadend", "onprogress", "ontimeout"],
            g = [];
        n.exports = u;
        var b = window.XMLHttpRequest = function(t) {
            var n = new p(t);
            try {
                u.emit("new-xhr", [n], n), n.addEventListener(v, o, !1)
            } catch (e) {
                try {
                    u.emit("internal-error", [e])
                } catch (r) {}
            }
            return n
        };
        if (c(p, b), b.prototype = p.prototype, d.inPlace(b.prototype, ["open", "send"], "-xhr-", s), u.on("send-xhr-start", function(t, n) {
                r(t, n), i(n)
            }), u.on("open-xhr-start", r), h) {
            var x = m && m.resolve();
            if (!w && !m) {
                var E = 1,
                    O = document.createTextNode(E);
                new h(a).observe(O, {
                    characterData: !0
                })
            }
        } else f.on("fn-end", function(t) {
            t[0] && t[0].type === v || a()
        })
    }, {}],
    10: [function(t, n, e) {
        function r(t) {
            var n = this.params,
                e = this.metrics;
            if (!this.ended) {
                this.ended = !0;
                for (var r = 0; r < d; r++) t.removeEventListener(u[r], this.listener, !1);
                if (!n.aborted) {
                    if (e.duration = a.now() - this.startTime, 4 === t.readyState) {
                        n.status = t.status;
                        var i = o(t, this.lastSize);
                        if (i && (e.rxSize = i), this.sameOrigin) {
                            var c = t.getResponseHeader("X-NewRelic-App-Data");
                            c && (n.cat = c.split(", ").pop())
                        }
                    } else n.status = 0;
                    e.cbTime = this.cbTime, f.emit("xhr-done", [t], t), s("xhr", [n, e, this.startTime])
                }
            }
        }

        function o(t, n) {
            var e = t.responseType;
            if ("json" === e && null !== n) return n;
            var r = "arraybuffer" === e || "blob" === e || "json" === e ? t.response : t.responseText;
            return h(r)
        }

        function i(t, n) {
            var e = c(n),
                r = t.params;
            r.host = e.hostname + ":" + e.port, r.pathname = e.pathname, t.sameOrigin = e.sameOrigin
        }
        var a = t("loader");
        if (a.xhrWrappable) {
            var s = t("handle"),
                c = t(11),
                f = t("ee"),
                u = ["load", "error", "abort", "timeout"],
                d = u.length,
                l = t("id"),
                p = t(14),
                h = t(13),
                m = window.XMLHttpRequest;
            a.features.xhr = !0, t(9), f.on("new-xhr", function(t) {
                var n = this;
                n.totalCbs = 0, n.called = 0, n.cbTime = 0, n.end = r, n.ended = !1, n.xhrGuids = {}, n.lastSize = null, p && (p > 34 || p < 10) || window.opera || t.addEventListener("progress", function(t) {
                    n.lastSize = t.loaded
                }, !1)
            }), f.on("open-xhr-start", function(t) {
                this.params = {
                    method: t[0]
                }, i(this, t[1]), this.metrics = {}
            }), f.on("open-xhr-end", function(t, n) {
                "loader_config" in NREUM && "xpid" in NREUM.loader_config && this.sameOrigin && n.setRequestHeader("X-NewRelic-ID", NREUM.loader_config.xpid)
            }), f.on("send-xhr-start", function(t, n) {
                var e = this.metrics,
                    r = t[0],
                    o = this;
                if (e && r) {
                    var i = h(r);
                    i && (e.txSize = i)
                }
                this.startTime = a.now(), this.listener = function(t) {
                    try {
                        "abort" === t.type && (o.params.aborted = !0), ("load" !== t.type || o.called === o.totalCbs && (o.onloadCalled || "function" != typeof n.onload)) && o.end(n)
                    } catch (e) {
                        try {
                            f.emit("internal-error", [e])
                        } catch (r) {}
                    }
                };
                for (var s = 0; s < d; s++) n.addEventListener(u[s], this.listener, !1)
            }), f.on("xhr-cb-time", function(t, n, e) {
                this.cbTime += t, n ? this.onloadCalled = !0 : this.called += 1, this.called !== this.totalCbs || !this.onloadCalled && "function" == typeof e.onload || this.end(e)
            }), f.on("xhr-load-added", function(t, n) {
                var e = "" + l(t) + !!n;
                this.xhrGuids && !this.xhrGuids[e] && (this.xhrGuids[e] = !0, this.totalCbs += 1)
            }), f.on("xhr-load-removed", function(t, n) {
                var e = "" + l(t) + !!n;
                this.xhrGuids && this.xhrGuids[e] && (delete this.xhrGuids[e], this.totalCbs -= 1)
            }), f.on("addEventListener-end", function(t, n) {
                n instanceof m && "load" === t[0] && f.emit("xhr-load-added", [t[1], t[2]], n)
            }), f.on("removeEventListener-end", function(t, n) {
                n instanceof m && "load" === t[0] && f.emit("xhr-load-removed", [t[1], t[2]], n)
            }), f.on("fn-start", function(t, n, e) {
                n instanceof m && ("onload" === e && (this.onload = !0), ("load" === (t[0] && t[0].type) || this.onload) && (this.xhrCbStart = a.now()))
            }), f.on("fn-end", function(t, n) {
                this.xhrCbStart && f.emit("xhr-cb-time", [a.now() - this.xhrCbStart, this.onload, n], n)
            })
        }
    }, {}],
    11: [function(t, n, e) {
        n.exports = function(t) {
            var n = document.createElement("a"),
                e = window.location,
                r = {};
            n.href = t, r.port = n.port;
            var o = n.href.split("://");
            !r.port && o[1] && (r.port = o[1].split("/")[0].split("@").pop().split(":")[1]), r.port && "0" !== r.port || (r.port = "https" === o[0] ? "443" : "80"), r.hostname = n.hostname || e.hostname, r.pathname = n.pathname, r.protocol = o[0], "/" !== r.pathname.charAt(0) && (r.pathname = "/" + r.pathname);
            var i = !n.protocol || ":" === n.protocol || n.protocol === e.protocol,
                a = n.hostname === document.domain && n.port === e.port;
            return r.sameOrigin = i && (!n.hostname || a), r
        }
    }, {}],
    12: [function(t, n, e) {
        function r() {}

        function o(t, n, e) {
            return function() {
                return i(t, [f.now()].concat(s(arguments)), n ? null : this, e), n ? void 0 : this
            }
        }
        var i = t("handle"),
            a = t(15),
            s = t(16),
            c = t("ee").get("tracer"),
            f = t("loader"),
            u = NREUM;
        "undefined" == typeof window.newrelic && (newrelic = u);
        var d = ["setPageViewName", "setCustomAttribute", "setErrorHandler", "finished", "addToTrace", "inlineHit", "addRelease"],
            l = "api-",
            p = l + "ixn-";
        a(d, function(t, n) {
            u[n] = o(l + n, !0, "api")
        }), u.addPageAction = o(l + "addPageAction", !0), u.setCurrentRouteName = o(l + "routeName", !0), n.exports = newrelic, u.interaction = function() {
            return (new r).get()
        };
        var h = r.prototype = {
            createTracer: function(t, n) {
                var e = {},
                    r = this,
                    o = "function" == typeof n;
                return i(p + "tracer", [f.now(), t, e], r),
                    function() {
                        if (c.emit((o ? "" : "no-") + "fn-start", [f.now(), r, o], e), o) try {
                            return n.apply(this, arguments)
                        } catch (t) {
                            throw c.emit("fn-err", [arguments, this, t], e), t
                        } finally {
                            c.emit("fn-end", [f.now()], e)
                        }
                    }
            }
        };
        a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","), function(t, n) {
            h[n] = o(p + n)
        }), newrelic.noticeError = function(t) {
            "string" == typeof t && (t = new Error(t)), i("err", [t, f.now()])
        }
    }, {}],
    13: [function(t, n, e) {
        n.exports = function(t) {
            if ("string" == typeof t && t.length) return t.length;
            if ("object" == typeof t) {
                if ("undefined" != typeof ArrayBuffer && t instanceof ArrayBuffer && t.byteLength) return t.byteLength;
                if ("undefined" != typeof Blob && t instanceof Blob && t.size) return t.size;
                if (!("undefined" != typeof FormData && t instanceof FormData)) try {
                    return JSON.stringify(t).length
                } catch (n) {
                    return
                }
            }
        }
    }, {}],
    14: [function(t, n, e) {
        var r = 0,
            o = navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);
        o && (r = +o[1]), n.exports = r
    }, {}],
    15: [function(t, n, e) {
        function r(t, n) {
            var e = [],
                r = "",
                i = 0;
            for (r in t) o.call(t, r) && (e[i] = n(r, t[r]), i += 1);
            return e
        }
        var o = Object.prototype.hasOwnProperty;
        n.exports = r
    }, {}],
    16: [function(t, n, e) {
        function r(t, n, e) {
            n || (n = 0), "undefined" == typeof e && (e = t ? t.length : 0);
            for (var r = -1, o = e - n || 0, i = Array(o < 0 ? 0 : o); ++r < o;) i[r] = t[n + r];
            return i
        }
        n.exports = r
    }, {}],
    17: [function(t, n, e) {
        n.exports = {
            exists: "undefined" != typeof window.performance && window.performance.timing && "undefined" != typeof window.performance.timing.navigationStart
        }
    }, {}],
    18: [function(t, n, e) {
        function r(t) {
            return !(t && t instanceof Function && t.apply && !t[a])
        }
        var o = t("ee"),
            i = t(16),
            a = "nr@original",
            s = Object.prototype.hasOwnProperty,
            c = !1;
        n.exports = function(t, n) {
            function e(t, n, e, o) {
                function nrWrapper() {
                    var r, a, s, c;
                    try {
                        a = this, r = i(arguments), s = "function" == typeof e ? e(r, a) : e || {}
                    } catch (f) {
                        l([f, "", [r, a, o], s])
                    }
                    u(n + "start", [r, a, o], s);
                    try {
                        return c = t.apply(a, r)
                    } catch (d) {
                        throw u(n + "err", [r, a, d], s), d
                    } finally {
                        u(n + "end", [r, a, c], s)
                    }
                }
                return r(t) ? t : (n || (n = ""), nrWrapper[a] = t, d(t, nrWrapper), nrWrapper)
            }

            function f(t, n, o, i) {
                o || (o = "");
                var a, s, c, f = "-" === o.charAt(0);
                for (c = 0; c < n.length; c++) s = n[c], a = t[s], r(a) || (t[s] = e(a, f ? s + o : o, i, s))
            }

            function u(e, r, o) {
                if (!c || n) {
                    var i = c;
                    c = !0;
                    try {
                        t.emit(e, r, o, n)
                    } catch (a) {
                        l([a, e, r, o])
                    }
                    c = i
                }
            }

            function d(t, n) {
                if (Object.defineProperty && Object.keys) try {
                    var e = Object.keys(t);
                    return e.forEach(function(e) {
                        Object.defineProperty(n, e, {
                            get: function() {
                                return t[e]
                            },
                            set: function(n) {
                                return t[e] = n, n
                            }
                        })
                    }), n
                } catch (r) {
                    l([r])
                }
                for (var o in t) s.call(t, o) && (n[o] = t[o]);
                return n
            }

            function l(n) {
                try {
                    t.emit("internal-error", n)
                } catch (e) {}
            }
            return t || (t = o), e.inPlace = f, e.flag = a, e
        }
    }, {}],
    ee: [function(t, n, e) {
        function r() {}

        function o(t) {
            function n(t) {
                return t && t instanceof r ? t : t ? c(t, s, i) : i()
            }

            function e(e, r, o, i) {
                if (!l.aborted || i) {
                    t && t(e, r, o);
                    for (var a = n(o), s = h(e), c = s.length, f = 0; f < c; f++) s[f].apply(a, r);
                    var d = u[y[e]];
                    return d && d.push([g, e, r, a]), a
                }
            }

            function p(t, n) {
                v[t] = h(t).concat(n)
            }

            function h(t) {
                return v[t] || []
            }

            function m(t) {
                return d[t] = d[t] || o(e)
            }

            function w(t, n) {
                f(t, function(t, e) {
                    n = n || "feature", y[e] = n, n in u || (u[n] = [])
                })
            }
            var v = {},
                y = {},
                g = {
                    on: p,
                    emit: e,
                    get: m,
                    listeners: h,
                    context: n,
                    buffer: w,
                    abort: a,
                    aborted: !1
                };
            return g
        }

        function i() {
            return new r
        }

        function a() {
            (u.api || u.feature) && (l.aborted = !0, u = l.backlog = {})
        }
        var s = "nr@context",
            c = t("gos"),
            f = t(15),
            u = {},
            d = {},
            l = n.exports = o();
        l.backlog = u
    }, {}],
    gos: [function(t, n, e) {
        function r(t, n, e) {
            if (o.call(t, n)) return t[n];
            var r = e();
            if (Object.defineProperty && Object.keys) try {
                return Object.defineProperty(t, n, {
                    value: r,
                    writable: !0,
                    enumerable: !1
                }), r
            } catch (i) {}
            return t[n] = r, r
        }
        var o = Object.prototype.hasOwnProperty;
        n.exports = r
    }, {}],
    handle: [function(t, n, e) {
        function r(t, n, e, r) {
            o.buffer([t], r), o.emit(t, n, e)
        }
        var o = t("ee").get("handle");
        n.exports = r, r.ee = o
    }, {}],
    id: [function(t, n, e) {
        function r(t) {
            var n = typeof t;
            return !t || "object" !== n && "function" !== n ? -1 : t === window ? 0 : a(t, i, function() {
                return o++
            })
        }
        var o = 1,
            i = "nr@id",
            a = t("gos");
        n.exports = r
    }, {}],
    loader: [function(t, n, e) {
        function r() {
            if (!x++) {
                var t = b.info = NREUM.info,
                    n = l.getElementsByTagName("script")[0];
                if (setTimeout(u.abort, 3e4), !(t && t.licenseKey && t.applicationID && n)) return u.abort();
                f(y, function(n, e) {
                    t[n] || (t[n] = e)
                }), c("mark", ["onload", a() + b.offset], null, "api");
                var e = l.createElement("script");
                e.src = "https://" + t.agent, n.parentNode.insertBefore(e, n)
            }
        }

        function o() {
            "complete" === l.readyState && i()
        }

        function i() {
            c("mark", ["domContent", a() + b.offset], null, "api")
        }

        function a() {
            return E.exists && performance.now ? Math.round(performance.now()) : (s = Math.max((new Date).getTime(), s)) - b.offset
        }
        var s = (new Date).getTime(),
            c = t("handle"),
            f = t(15),
            u = t("ee"),
            d = window,
            l = d.document,
            p = "addEventListener",
            h = "attachEvent",
            m = d.XMLHttpRequest,
            w = m && m.prototype;
        NREUM.o = {
            ST: setTimeout,
            SI: d.setImmediate,
            CT: clearTimeout,
            XHR: m,
            REQ: d.Request,
            EV: d.Event,
            PR: d.Promise,
            MO: d.MutationObserver
        };
        var v = "" + location,
            y = {
                beacon: "bam.nr-data.net",
                errorBeacon: "bam.nr-data.net",
                agent: "js-agent.newrelic.com/nr-1071.min.js"
            },
            g = m && w && w[p] && !/CriOS/.test(navigator.userAgent),
            b = n.exports = {
                offset: s,
                now: a,
                origin: v,
                features: {},
                xhrWrappable: g
            };
        t(12), l[p] ? (l[p]("DOMContentLoaded", i, !1), d[p]("load", r, !1)) : (l[h]("onreadystatechange", o), d[h]("onload", r)), c("mark", ["firstbyte", s], null, "api");
        var x = 0,
            E = t(17)
    }, {}]
}, {}, ["loader", 2, 10, 4, 3]);;
NREUM.info = {
    beacon: "bam.nr-data.net",
    errorBeacon: "bam.nr-data.net",
    licenseKey: "73e5fc31db",
    applicationID: "85364702",
    sa: 1
}
</script>
<!-- End NewRelic code --><!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-MPBCZ7N');</script>
    <!-- End Google Tag Manager -->

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-5054783-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
      gtag('config', 'UA-5054783-1');
    </script>

    <meta name="google-site-verification" content="_45AlH-En9IEXkEk638-Zcf3EPcUmBQm5G2Z-aYrnI4" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="keywords" content="caribou coffee company, caribou coffee, caribou company,coffee company, coffee companies, gourmet coffee, gourmet coffees, gourmet coffee company, gourmet coffee companies, premium coffee company, premium coffee companies, premier coffee company, premier coffee companies, best coffee company, best coffee companies,organic coffee, organic coffees, online coffee company, online coffee companies, gourmet coffee beans, gourmet coffees, coffeee gourmet, caribou"/>
    <meta name="apple-itunes-app" content="app-id=971358255"/>
    
    
    <!-- meta name="viewport" content="width=device-width, initial-scale=1" -->
    
	  <meta name="viewport" content="width=device-width">
    
    
    <title>The Best Coffee and Tea | Coffee Shops | Caribou Coffee</title>
        
        <script>var newLink = "false";</script>
        
        <script src="https://use.typekit.net/uad1goe.js"></script>
        <script>try{Typekit.load({ async: true });}catch(e){}</script>
 
        <link href="/style/101.css" rel="stylesheet" type="text/css">
        
        <link rel="stylesheet" type="text/css" href="/style/200.css" />
        
        <link href="/style/20700.css" rel="stylesheet" type="text/css">
          <!-- Start favicon code --> 
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png"> 
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png"> 
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png"> 
<link rel="manifest" href="/manifest.json"> 
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#6babb7"> 
<meta name="theme-color" content="#6babb7"> 
<!-- End favicon code -->
        
  </head>
  <body>

    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MPBCZ7N"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    
    <div class="container">
      <div class="cWrap">
      
        <div class="header-menu">
            <div class="logoWrap">
                <div id="mobile-menu-icon">
                    <div class="bar1"></div>
                    <div class="bar2"></div>
                    <div class="bar3"></div>
                    <div class="desc">Menu</div>
                </div>
                <div class="header-logo"><a href="/home"><img class="header-img-logo" src="/media/image/1/2017headerlogo.png" alt="Caribou Coffee"></a></div>
                <div class="header-cart">
                    <ul>
                        <li>
                            <ul class="welcome_text">
                                <li>Welcome</li>
                                <li><a href="https://shop.cariboucoffee.com/asp/youraccount/index.asp" title="My Account">MY ACCOUNT</a></li>
                            </ul>
                        </li>
                        <li><a href="https://shop.cariboucoffee.com/asp/shop/yourcart.asp" title="Your Cart"><img src="/media/image/1/cartimage.png" alt="" aria-hidden ="true">&nbsp;CART</a></li>
                    </ul>
                </div>
            </div>
            <div class="navWrap">
                <ul>
                  <li id="navHome" class="current first">
                    <a href="/ads/367600" title="Caribou Perks">Caribou Perks</a>
                  </li>
                  <li id="navShop">
                    <a href="/menu-nutrition" title="Menu &amp; Nutrition">Menu &amp; Nutrition</a>
                  </li>
                  <li id="navAbout">
                    <a class="js-submenu-toggle" href="/about-our-coffee" role="button" title="About Our Coffee">About our Coffee <span class="chevron bottom float-right mobile-only"></span></a>
                    <ul class="mobile-submenu">
                        <li class="first current">
                          <a href="/about-our-coffee">
                            OverView</a>
                        </li>
                        <li>
                          <a href="/about-our-coffee/roasts">
                            Our Coffees</a>
                        </li>
                        <li>
                          <a href="/about-our-coffee/rainforest-alliance">
                            Rainforest Alliance</a>
                          </li>
                        <li>
                          <a href="/about-our-coffee/quality-advantage">
                            Quality Advantage</a>
                          </li>
                        <li>
                          <a href="/about-our-coffee/brew-your-best">
                            Brew Your Best</a>
                          </li>
                        <li>
                          <a href="/about-our-coffee/coffee-faqs">
                            FAQ</a>
                          </li>
                        <!--<li>
                          <a href="/about-our-coffee/roastmaster-blog">
                            Roastmasters Blog</a>
                          </li>-->
                        <li>
                          <a href="/about-our-coffee/coffee-recommender">
                            Coffee Recommender</a>
                        </li>
                    </ul>
                  </li>
                  <li id="navMenu">
                    <a href="https://locations.cariboucoffee.com" title="Coffeehouse Locations"><img class="location-icon" src="/media/image/1/locationimage.png" alt="Coffeehouse Locations"> Locations</a>
                  </li>
                  <li id="navLocations">
                    <a href="https://shop.cariboucoffee.com/asp/shop/index.asp" title="Shop">Shop</a>
                  </li>
                  <li id="navGiftcard" class="last">
                    <a href="https://shared.caribouperks.com/giftcard/" title="Gift Cards">Gift Cards</a>
                  </li>
                  <li class="mobile-only"><a href="https://shop.cariboucoffee.com/asp/youraccount/index.asp" title="My Account">MY ACCOUNT</a></li>
                  <li class="mobile-only"><a href="https://shop.cariboucoffee.com/asp/shop/yourcart.asp" title="Your Cart">CART</a></li>
                </ul>
            </div>
        </div>
<h1 class="hidden" aria-hidden ="true">The Best Coffee and Tea</h1>
<div class="wrap">
	<section class="primary">
	<div class="promo">
			<h2 class="hidden" aria-hidden ="true">Cage-free without exception</h2>
			<p class="hidden" aria-hidden ="true">Introducing the new Einstein Brothers bacon, egg, and cheddar bagel, now with cage-free eggs!</p>
			<a href=" /ads/987600">
				<img class="" src="/media/image/1/2018eggsception.png" alt="Cage-free without exceptionIntroducing the new Einstein Brothers bacon, egg, and cheddar bagel, now with cage-free eggs!" title="">
			</a>
		</div>
	</section>


	<section class="secondary">
	<div class="promo tall white right">
			<div class="textBox">
				<h3 class="blackText">PEANUT BETTER</h3>
				<p class="blackText">Peanut butter syrup is here! And you know what's really amazing? It's allergen-free! Perfect in an iced crafted press or our real chocolate mocha.</p>
				<a class="button red white" href="/ads/947601">FIND A STORE</a>
				</div>
			<div class="img center">
				<img src="/media/image/1/2018peanutbutter.png" alt="IMAGE ALT">
			</div>
		</div>	
	<div class="promo tall white left">
			<div class="textBox">
				<h3 class="blackText">ENROLL TODAY</h3>
				<p class="blackText">Now you choose when and how to use your Perks. Check in like you always do and earn 2 points per $1 spent. Use points to redeem upgrades, add-ons, and free food and drink!</p>
				<a class="button red white" href="/ads/947602">LEARN MORE</a>
				</div>
			<div class="img center">
				<img src="/media/image/1/2018perkspoints.png" alt="IMAGE ALT">
			</div>
		</div>	
	<div class="promo tall white right">
			<div class="textBox">
				<h3 class="blackText">PROUD TO BE</h3>
				<p class="blackText">Local. Friendly. Authentic. If you are too, these heritage mugs and tumbler have got your name on them. Pick one up today -- order online!</p>
				<a class="button red white" href="/ads/947603">SHOP NOW</a>
				</div>
			<div class="img center">
				<img src="/media/image/1/2018proudtobe.png" alt="IMAGE ALT">
			</div>
		</div>	
	</section>


	<section class="tertiary">
	<div class="promo">
			<h3 class="hidden" aria-hidden ="true">Premium single origin coffee</h3>
			<p class="hidden" aria-hidden ="true">So good it might just make you a morning person.</p>
			<a href=" /ads/987601">
				<img class="" src="/media/image/1/2018singleorigin.png" alt="Premium single origin coffeeSo good it might just make you a morning person." title="">
			</a>
		</div>
	</section>
	
	
	<section class="bar">
		<div class="promo">
		<h4 class="hidden" aria-hidden ="true">Hand Crafted | 1% World's Top Beans | 100% Rainforest Alliance Certified | Small Batch Roasting | 100% Arabica Coffee Learn More</h4>
			<img class="" src="/media/image/1/homeiconbar.jpg" alt="Hand Crafted | 1% World's Top Beans | 100% Rainforest Alliance Certified | Small Batch Roasting | 100% Arabica Coffee Learn More">
		</div>	
	</section>	
	
</div><!-- /.wrap --><div class="footer">
          <div class="fWrap">
            <div class="linkWraps">
              <div class="footerLinks">
                <div class="fNavlinks">
                  <img src="/media/image/1/new2017logo.png" alt="Caribou Coffee">
                </div>
                <div class="fNavlinks">
                  <ul>
                    <li>EXPLORE</li>
                    <li><a href="/ads/367600">Caribou Perks</a></li>
                    <li><a href="/menu-nutrition">Menu &amp; Nutrition</a></li>
                    <li><a href="/about-our-coffee">About Our Coffee</a></li>
                    <li><a href="https://locations.cariboucoffee.com/" title="Coffeehouse Locations">Locations</a></li>
                    <li><a href="https://shop.cariboucoffee.com/asp/shop/index.asp">Shop Online</a></li>
                    <li><a href="https://shared.caribouperks.com/giftcard/">Gift Cards</a></li>
                    <li><a href="https://shop.cariboucoffee.com/asp/youraccount/index.asp">Your Account</a></li>
                  </ul>
                </div>
                <div class="fNavlinks">
                  <ul>
                    <li>ABOUT US</li>
                    <li><a href="/corporate-folder/our-company">Our Company</a></li>
                    <li><a href="http://www.cariboucoffeejobs.com/">Careers</a></li>
                    <li><a href="https://shop.cariboucoffee.com/asp/contactus/mediarelations.asp">Media Relations</a></li>
                    <li><a href="/contact-us">Contact Us</a></li>
                  </ul>
                </div>
                <div class="fNavlinks">
                  <ul>
                    <li>FOR BUSINESS</li>
                    <li><a href="/corporate-folder/wholesale">Wholesale</a></li>
                    <li><a href="/corporate-folder/wholesale/food-service-restaurant">Food Service</a></li>
                    <li><a href="/corporate-folder/wholesale/grocery-retail">Grocery &amp; Retail</a></li>
                    <li><a href="/corporate-folder/wholesale/office">Office Coffee</a></li>
                    <li><a href="/corporate-folder/licensing">Licensing</a></li>
                  </ul>
                </div>
                <div class="fNavlinks">
                  <ul>
                    <li>GET HELP</li>
                    <li><a href="/corporate-folder/our-company/company-faqs">FAQs</a></li>
                    <li>Call 1.888.227.4268</li>
                    <li>Mon-Fri, 8:00 – 4:00 CT</li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="socialMedia">
              <div class="stayConnected">
                STAY CONNECTED
              </div>
              <div class="socialMediaSites">
                <ul>
					<li><a href="https://www.facebook.com/cariboucoffee" target="_blank"><img src="/media/image/1/facebookimage.png" alt="Facebook" title="Facebook"></a></li>
					<li><a href="https://www.twitter.com/cariboucoffee" target="_blank"><img src="/media/image/1/twitterimage.png" alt="Twitter" title="Twitter"></a></li>
					<li><a href="https://www.instagram.com/cariboucoffee" target="_blank"><img src="/media/image/1/instagramlogo.png" alt="Instagram" title="Instagram"></a></li>
					<li><a href="https://www.youtube.com/user/cariboucoffeecompany" target="_blank"><img src="/media/image/1/youtubeimage.png" alt="YouTube" title="YouTube"></a></li>
					<li><a href="https://www.snapchat.com/add/cariboucoffee" target="_blank"><img src="/media/image/1/snapchatimage.png" alt="Snapchat" title="Snapchat"></a></li>
					<li><a href="https://itunes.apple.com/us/app/caribou-coffee/id971358255?mt=8" target="_blank"><img src="/media/image/1/iosicon.png" alt="App Store" title="App Store"></a></li>
					<li><a href="https://play.google.com/store/apps/details?id=com.caribou.caribouapp" target="_blank"><img src="/media/image/1/androidicon.png" alt="Google Play" title="Google Play"></a></li>
</ul>
              </div>
            </div>
          </div>
          <div class="footerBottom">
            <div class="footerBottomText">
              <div class="YourPrivacyTermsofUs">
                <span class="copyRight">&copy; 2018 Caribou Coffee Company. </span>
                <span class="rightsReserved">All Rights Reserved.</span>
                <span class="privacy"><a href="/footer-folder/privacy">Your Privacy</a></span>
                <span class="terms"><a href="/footer-folder/terms-of-use">Terms of Use</a></span>
              </div>
            </div>
          </div>
        </div>        
      </div>
    </div>
</div>
    </div>
    
    <script src="/script/31001.jsp"></script>
   </body>
 </html>