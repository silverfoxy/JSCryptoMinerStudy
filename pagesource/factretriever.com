

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta name="format-detection" content="telephone=no" /><link rel="icon" type="image/png" href="/icons/favicon-32x32.png" sizes="32x32" /><link rel="dns-prefetch" href="netdna.bootstrapcdn.com" /><link rel="dns-prefetch" href="d3jkudlc7u70kh.cloudfront.net" /><link rel="manifest" href="/manifest.json" /><link rel="mask-icon" href="/icons/safari-pinned-tab.svg" color="#5bbad5" /><meta name="msapplication-TileColor" content="#2b5797" /><meta name="msapplication-TileImage" content="/mstile-144x144.png" /><meta name="theme-color" content="#ffffff" />
    <noscript id="deferred-styles">
        <link href="//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" /><link href="https://d3jkudlc7u70kh.cloudfront.net/resources/fonts/opensans.css" rel="stylesheet" /><link href="https://d3jkudlc7u70kh.cloudfront.net/resources/fonts/ptserif.css" rel="stylesheet" />

        
        
    </noscript>

    
    
    
    <!--[if lt IE 9]>
      <script src="resources/scripts/html5shiv.js"></script>
      <script src="resources/scripts/respond.min.js"></script>
    <![endif]-->
    <!--[if lt IE 8]>
      <script src="resources/scripts/html5shiv.js"></script>
      <script src="resources/scripts/respond.min.js"></script>
    <![endif]-->
    

    <!-- START OF LAZYLOADING STUFF -->
    <script>
        window.lazySizesConfig = window.lazySizesConfig || {};
        window.lazySizesConfig.loadmode = 1;
        //window.lazySizesConfig.expand = 1000;
        window.lazySizesConfig.expFactor = 0;
        window.lazySizesConfig.addClasses = true;
    </script>
    <script type="text/javascript">
        /*! lazysizes - v3.0.0 */!function (a, b) { var c = b(a, a.document); a.lazySizes = c, "object" == typeof module && module.exports && (module.exports = c) }(window, function (a, b) { "use strict"; if (b.getElementsByClassName) { var c, d = b.documentElement, e = a.Date, f = a.HTMLPictureElement, g = "addEventListener", h = "getAttribute", i = a[g], j = a.setTimeout, k = a.requestAnimationFrame || j, l = a.requestIdleCallback, m = /^picture$/i, n = ["load", "error", "lazyincluded", "_lazyloaded"], o = {}, p = Array.prototype.forEach, q = function (a, b) { return o[b] || (o[b] = new RegExp("(\\s|^)" + b + "(\\s|$)")), o[b].test(a[h]("class") || "") && o[b] }, r = function (a, b) { q(a, b) || a.setAttribute("class", (a[h]("class") || "").trim() + " " + b) }, s = function (a, b) { var c; (c = q(a, b)) && a.setAttribute("class", (a[h]("class") || "").replace(c, " ")) }, t = function (a, b, c) { var d = c ? g : "removeEventListener"; c && t(a, b), n.forEach(function (c) { a[d](c, b) }) }, u = function (a, c, d, e, f) { var g = b.createEvent("CustomEvent"); return g.initCustomEvent(c, !e, !f, d || {}), a.dispatchEvent(g), g }, v = function (b, d) { var e; !f && (e = a.picturefill || c.pf) ? e({ reevaluate: !0, elements: [b] }) : d && d.src && (b.src = d.src) }, w = function (a, b) { return (getComputedStyle(a, null) || {})[b] }, x = function (a, b, d) { for (d = d || a.offsetWidth; d < c.minSize && b && !a._lazysizesWidth;) d = b.offsetWidth, b = b.parentNode; return d }, y = function () { var a, c, d = [], e = [], f = d, g = function () { var b = f; for (f = d.length ? e : d, a = !0, c = !1; b.length;) b.shift()(); a = !1 }, h = function (d, e) { a && !e ? d.apply(this, arguments) : (f.push(d), c || (c = !0, (b.hidden ? j : k)(g))) }; return h._lsFlush = g, h }(), z = function (a, b) { return b ? function () { y(a) } : function () { var b = this, c = arguments; y(function () { a.apply(b, c) }) } }, A = function (a) { var b, c = 0, d = 125, f = 666, g = f, h = function () { b = !1, c = e.now(), a() }, i = l ? function () { l(h, { timeout: g }), g !== f && (g = f) } : z(function () { j(h) }, !0); return function (a) { var f; (a = a === !0) && (g = 44), b || (b = !0, f = d - (e.now() - c), 0 > f && (f = 0), a || 9 > f && l ? i() : j(i, f)) } }, B = function (a) { var b, c, d = 99, f = function () { b = null, a() }, g = function () { var a = e.now() - c; d > a ? j(g, d - a) : (l || f)(f) }; return function () { c = e.now(), b || (b = j(g, d)) } }, C = function () { var f, k, l, n, o, x, C, E, F, G, H, I, J, K, L, M = /^img$/i, N = /^iframe$/i, O = "onscroll" in a && !/glebot/.test(navigator.userAgent), P = 0, Q = 0, R = 0, S = -1, T = function (a) { R--, a && a.target && t(a.target, T), (!a || 0 > R || !a.target) && (R = 0) }, U = function (a, c) { var e, f = a, g = "hidden" == w(b.body, "visibility") || "hidden" != w(a, "visibility"); for (F -= c, I += c, G -= c, H += c; g && (f = f.offsetParent) && f != b.body && f != d;) g = (w(f, "opacity") || 1) > 0, g && "visible" != w(f, "overflow") && (e = f.getBoundingClientRect(), g = H > e.left && G < e.right && I > e.top - 1 && F < e.bottom + 1); return g }, V = function () { var a, e, g, i, j, m, n, p, q; if ((o = c.loadMode) && 8 > R && (a = f.length)) { e = 0, S++, null == K && ("expand" in c || (c.expand = d.clientHeight > 500 && d.clientWidth > 500 ? 500 : 370), J = c.expand, K = J * c.expFactor), K > Q && 1 > R && S > 2 && o > 2 && !b.hidden ? (Q = K, S = 0) : Q = o > 1 && S > 1 && 6 > R ? J : P; for (; a > e; e++) if (f[e] && !f[e]._lazyRace) if (O) if ((p = f[e][h]("data-expand")) && (m = 1 * p) || (m = Q), q !== m && (C = innerWidth + m * L, E = innerHeight + m, n = -1 * m, q = m), g = f[e].getBoundingClientRect(), (I = g.bottom) >= n && (F = g.top) <= E && (H = g.right) >= n * L && (G = g.left) <= C && (I || H || G || F) && (l && 3 > R && !p && (3 > o || 4 > S) || U(f[e], m))) { if (ba(f[e]), j = !0, R > 9) break } else !j && l && !i && 4 > R && 4 > S && o > 2 && (k[0] || c.preloadAfterLoad) && (k[0] || !p && (I || H || G || F || "auto" != f[e][h](c.sizesAttr))) && (i = k[0] || f[e]); else ba(f[e]); i && !j && ba(i) } }, W = A(V), X = function (a) { r(a.target, c.loadedClass), s(a.target, c.loadingClass), t(a.target, Z) }, Y = z(X), Z = function (a) { Y({ target: a.target }) }, $ = function (a, b) { try { a.contentWindow.location.replace(b) } catch (c) { a.src = b } }, _ = function (a) { var b, d, e = a[h](c.srcsetAttr); (b = c.customMedia[a[h]("data-media") || a[h]("media")]) && a.setAttribute("media", b), e && a.setAttribute("srcset", e), b && (d = a.parentNode, d.insertBefore(a.cloneNode(), a), d.removeChild(a)) }, aa = z(function (a, b, d, e, f) { var g, i, k, l, o, q; (o = u(a, "lazybeforeunveil", b)).defaultPrevented || (e && (d ? r(a, c.autosizesClass) : a.setAttribute("sizes", e)), i = a[h](c.srcsetAttr), g = a[h](c.srcAttr), f && (k = a.parentNode, l = k && m.test(k.nodeName || "")), q = b.firesLoad || "src" in a && (i || g || l), o = { target: a }, q && (t(a, T, !0), clearTimeout(n), n = j(T, 2500), r(a, c.loadingClass), t(a, Z, !0)), l && p.call(k.getElementsByTagName("source"), _), i ? a.setAttribute("srcset", i) : g && !l && (N.test(a.nodeName) ? $(a, g) : a.src = g), (i || l) && v(a, { src: g })), a._lazyRace && delete a._lazyRace, s(a, c.lazyClass), y(function () { (!q || a.complete && a.naturalWidth > 1) && (q ? T(o) : R--, X(o)) }, !0) }), ba = function (a) { var b, d = M.test(a.nodeName), e = d && (a[h](c.sizesAttr) || a[h]("sizes")), f = "auto" == e; (!f && l || !d || !a.src && !a.srcset || a.complete || q(a, c.errorClass)) && (b = u(a, "lazyunveilread").detail, f && D.updateElem(a, !0, a.offsetWidth), a._lazyRace = !0, R++, aa(a, b, f, e, d)) }, ca = function () { if (!l) { if (e.now() - x < 999) return void j(ca, 999); var a = B(function () { c.loadMode = 3, W() }); l = !0, c.loadMode = 3, W(), i("scroll", function () { 3 == c.loadMode && (c.loadMode = 2), a() }, !0) } }; return { _: function () { x = e.now(), f = b.getElementsByClassName(c.lazyClass), k = b.getElementsByClassName(c.lazyClass + " " + c.preloadClass), L = c.hFac, i("scroll", W, !0), i("resize", W, !0), a.MutationObserver ? new MutationObserver(W).observe(d, { childList: !0, subtree: !0, attributes: !0 }) : (d[g]("DOMNodeInserted", W, !0), d[g]("DOMAttrModified", W, !0), setInterval(W, 999)), i("hashchange", W, !0), ["focus", "mouseover", "click", "load", "transitionend", "animationend", "webkitAnimationEnd"].forEach(function (a) { b[g](a, W, !0) }), /d$|^c/.test(b.readyState) ? ca() : (i("load", ca), b[g]("DOMContentLoaded", W), j(ca, 2e4)), f.length ? (V(), y._lsFlush()) : W() }, checkElems: W, unveil: ba } }(), D = function () { var a, d = z(function (a, b, c, d) { var e, f, g; if (a._lazysizesWidth = d, d += "px", a.setAttribute("sizes", d), m.test(b.nodeName || "")) for (e = b.getElementsByTagName("source"), f = 0, g = e.length; g > f; f++) e[f].setAttribute("sizes", d); c.detail.dataAttr || v(a, c.detail) }), e = function (a, b, c) { var e, f = a.parentNode; f && (c = x(a, f, c), e = u(a, "lazybeforesizes", { width: c, dataAttr: !!b }), e.defaultPrevented || (c = e.detail.width, c && c !== a._lazysizesWidth && d(a, f, e, c))) }, f = function () { var b, c = a.length; if (c) for (b = 0; c > b; b++) e(a[b]) }, g = B(f); return { _: function () { a = b.getElementsByClassName(c.autosizesClass), i("resize", g) }, checkElems: g, updateElem: e } }(), E = function () { E.i || (E.i = !0, D._(), C._()) }; return function () { var b, d = { lazyClass: "lazyload", loadedClass: "lazyloaded", loadingClass: "lazyloading", preloadClass: "lazypreload", errorClass: "lazyerror", autosizesClass: "lazyautosizes", srcAttr: "data-src", srcsetAttr: "data-srcset", sizesAttr: "data-sizes", minSize: 40, customMedia: {}, init: !0, expFactor: 1.5, hFac: .8, loadMode: 2 }; c = a.lazySizesConfig || a.lazysizesConfig || {}; for (b in d) b in c || (c[b] = d[b]); a.lazySizesConfig = c, j(function () { c.init && E() }) }(), { cfg: c, autoSizer: D, loader: C, init: E, uP: v, aC: r, rC: s, hC: q, fire: u, gW: x, rAF: y } } });
    </script>
    <!-- END OF LAZYLOADING STUFF -->

    
    

    
    <meta name="description" content="We are knowledge lovers and seekers. As such, we offer the most cutting-edge and trusted library of interesting facts, from the wondrous to the weird." /><meta property="og:title" content="FactRetriever.com | Interesting Facts for the Curious Mind" /><meta property="og:description" content="The Web's most authoritative and professional source for interesting facts covering the major branches of knowledge." /><meta property="og:image" content="https://d3jkudlc7u70kh.cloudfront.net/original_26e952fb-e681-4673-a39e-9e77ed71efe9.jpg" /><title>FactRetriever | Interesting Facts for the Curious Mind</title><meta property="og:type" content="website" /><meta property="og:url" content="https://www.factretriever.com" /><meta property="fb:app_id" content="349577578798287" />

    <panel id="head_panelAdScriptLoadHead"></panel>

    <style>
        .blueQuoteBox {
            width: 100% !important;
        }
        
        .carouselPrevImg {
            display: none !important;
        }

        .carouselNextImg {
            display: none !important;
        }

        .caret, img {
            vertical-align: middle;
        }

        .carousel-control.left, .carousel-control.right {
            background-repeat: repeat-x;
        }

        html {
            font-family: sans-serif;
            -webkit-text-size-adjust: 100%;
            -ms-text-size-adjust: 100%;
        }

        nav {
            display: block;
        }

        a {
            background-color: transparent;
            color: #337ab7;
            text-decoration: none;
        }

        .dropdown-menu, body {
            background-color: #fff;
        }

        img {
            border: 0;
        }

        button, input, select {
            margin: 0;
            font: inherit;
            color: inherit;
        }

        button {
            overflow: visible;
            -webkit-appearance: button;
        }

        button, select {
            text-transform: none;
        }

            button::-moz-focus-inner, input::-moz-focus-inner {
                padding: 0;
                border: 0;
            }

        /*@font-face {
            font-family: 'Glyphicons Halflings';
            src: url(/resources/bootstrap.3.3.6/fonts/glyphicons-halflings-regular.eot);
            src: url(/resources/bootstrap.3.3.6/fonts/glyphicons-halflings-regular.eot?) format('embedded-opentype'),url(/resources/bootstrap.3.3.6/fonts/glyphicons-halflings-regular.woff) format('woff'),url(/resources/bootstrap.3.3.6/fonts/glyphicons-halflings-regular.ttf) format('truetype'),url(/resources/bootstrap.3.3.6/fonts/glyphicons-halflings-regular.svg) format('svg');
        }

        .glyphicon {
            position: relative;
            top: 1px;
            display: inline-block;
            font-family: 'Glyphicons Halflings';
            font-style: normal;
            font-weight: 400;
            line-height: 1;
            -webkit-font-smoothing: antialiased;
            -moz-osx-font-smoothing: grayscale;
        }*/

        .text-grey {
            color: grey;
            font-size: 15px;
        }

        .btnSuggestedDisabled {
            color: lightgray !important;
            cursor: default !important;
        }

        /*.glyphicon-chevron-left:before {
            content: "";
        }

        .glyphicon-chevron-right:before {
            content: "";
        }*/

        *, :after, :before {
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            box-sizing: border-box;
        }

        html {
            font-size: 10px;
        }

        body {
            margin: 0;
            font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
            font-size: 14px;
            line-height: 1.42857143;
            color: #333;
        }

        button, input, select {
            font-family: inherit;
            font-size: inherit;
            line-height: inherit;
        }

        .sr-only {
            position: absolute;
            width: 1px;
            height: 1px;
            padding: 0;
            margin: -1px;
            overflow: hidden;
            clip: rect(0,0,0,0);
            border: 0;
        }

        p {
            margin: 0 0 10px;
        }

        ul {
            margin-top: 0;
            margin-bottom: 10px;
        }

            ul ul {
                margin-bottom: 0;
            }

        .container {
            padding-right: 15px;
            padding-left: 15px;
            margin-right: auto;
            margin-left: auto;
        }

        @media (min-width:768px) {
            .container {
                width: 750px;
            }
        }

        @media (min-width:992px) {
            .container {
                width: 970px;
            }
        }

        @media (min-width:1200px) {
            .container {
                width: 1170px;
            }
        }

        .row {
            margin-right: -15px;
            margin-left: -15px;
        }

        .col-md-12, .col-md-3, .col-md-4, .col-sm-4, .col-sm-6, .col-xs-5, .col-xs-6 {
            position: relative;
            min-height: 1px;
            padding-right: 15px;
            padding-left: 15px;
        }

        .col-xs-5, .col-xs-6 {
            float: left;
        }

        .col-xs-6 {
            width: 50%;
        }

        .col-xs-5 {
            width: 41.66666667%;
        }

        @media (min-width:768px) {
            .col-sm-4, .col-sm-6 {
                float: left;
            }

            .col-sm-6 {
                width: 50%;
            }

            .col-sm-4 {
                width: 33.33333333%;
            }
        }

        @media (min-width:992px) {
            .col-md-12, .col-md-3, .col-md-4 {
                float: left;
            }

            .col-md-12 {
                width: 100%;
            }

            .col-md-4 {
                width: 33.33333333%;
            }

            .col-md-3 {
                width: 25%;
            }
        }

        .collapse {
            display: none;
        }

        .caret {
            width: 0;
            height: 0;
            margin-left: 2px;
            border-top: 4px dashed;
            border-top: 4px solid\9;
            border-right: 4px solid transparent;
            border-left: 4px solid transparent;
        }

        .dropdown {
            position: relative;
        }

        .dropdown-menu {
            position: absolute;
            top: 100%;
            left: 0;
            z-index: 1000;
            display: none;
            float: left;
            min-width: 160px;
            padding: 5px 0;
            margin: 2px 0 0;
            font-size: 14px;
            text-align: left;
            list-style: none;
            -webkit-background-clip: padding-box;
            background-clip: padding-box;
            border: 1px solid #ccc;
            border: 1px solid rgba(0,0,0,.15);
            -webkit-box-shadow: 0 6px 12px rgba(0,0,0,.175);
            box-shadow: 0 6px 12px rgba(0,0,0,.175);
        }

        .carousel, .carousel-inner, .nav > li, .nav > li > a, .navbar, .navbar-toggle {
            position: relative;
        }

        .dropdown-menu > li > a {
            display: block;
            padding: 3px 20px;
            clear: both;
            font-weight: 400;
            line-height: 1.42857143;
            color: #333;
            white-space: nowrap;
        }

        .nav {
            padding-left: 0;
            margin-bottom: 0;
            list-style: none;
        }

            .nav > li {
                display: block;
            }

                .nav > li > a {
                    display: block;
                    padding: 10px 15px;
                }

        .nav-justified {
            width: 100%;
        }

            .nav-justified > li {
                float: none;
            }

            .nav-justified > .dropdown .dropdown-menu {
                top: auto;
                left: auto;
            }

        @media (min-width:768px) {
            .nav-justified > li {
                display: table-cell;
                width: 1%;
            }

                .nav-justified > li > a {
                    margin-bottom: 0;
                }
        }

        .navbar {
            min-height: 50px;
            margin-bottom: 20px;
            border: 1px solid transparent;
        }

        .navbar-collapse {
            padding-right: 15px;
            padding-left: 15px;
            overflow-x: visible;
            -webkit-overflow-scrolling: touch;
            border-top: 1px solid transparent;
            -webkit-box-shadow: inset 0 1px 0 rgba(255,255,255,.1);
            box-shadow: inset 0 1px 0 rgba(255,255,255,.1);
        }

        .container > .navbar-collapse {
            margin-right: -15px;
            margin-left: -15px;
        }

        @media (min-width:768px) {
            .navbar {
                border-radius: 4px;
            }

            .navbar-collapse {
                width: auto;
                border-top: 0;
                -webkit-box-shadow: none;
                box-shadow: none;
            }

                .navbar-collapse.collapse {
                    display: block !important;
                    height: auto !important;
                    padding-bottom: 0;
                    overflow: visible !important;
                }

            .container > .navbar-collapse {
                margin-right: 0;
                margin-left: 0;
            }

            .navbar-toggle {
                display: none;
            }
        }

        .navbar-toggle {
            float: right;
            margin-top: 8px;
            margin-right: 15px;
            margin-bottom: 8px;
            border: 1px solid transparent;
        }

        .navbar-nav {
            margin: 7.5px -15px;
        }

            .navbar-nav > li > a {
                padding-top: 10px;
                padding-bottom: 10px;
                line-height: 20px;
            }

        @media (min-width:768px) {
            .navbar-nav {
                float: left;
                margin: 0;
            }

                .navbar-nav > li {
                    float: left;
                }

                    .navbar-nav > li > a {
                        padding-top: 15px;
                        padding-bottom: 15px;
                    }
        }

        .navbar-nav > li > .dropdown-menu {
            margin-top: 0;
            border-top-left-radius: 0;
            border-top-right-radius: 0;
        }

        .navbar-inverse {
            background-color: #222;
            border-color: #080808;
        }

            .navbar-inverse .navbar-nav > li > a {
                color: #9d9d9d;
            }

            .navbar-inverse .navbar-collapse {
                border-color: #101010;
            }

        .carousel-inner {
            width: 100%;
            overflow: hidden;
        }

            .carousel-inner > .item {
                position: relative;
                display: none;
            }

        @media all and (transform-3d),(-webkit-transform-3d) {
            .carousel-inner > .item {
                -webkit-backface-visibility: hidden;
                backface-visibility: hidden;
                -webkit-perspective: 1000px;
                perspective: 1000px;
            }

                .carousel-inner > .item.active {
                    left: 0;
                    -webkit-transform: translate3d(0,0,0);
                    transform: translate3d(0,0,0);
                }
        }

        .carousel-inner > .active {
            display: block;
            left: 0;
        }

        .carousel-control {
            position: absolute;
            top: 0;
            bottom: 0;
            left: 0;
            font-size: 20px;
            color: #fff;
            text-align: center;
            text-shadow: 0 1px 2px rgba(0,0,0,.6);
            background-color: rgba(0,0,0,0);
            filter: alpha(opacity=50);
        }

            .carousel-control.right {
                right: 0;
                left: auto;
            }

            /*.carousel-control .glyphicon-chevron-left, .carousel-control .glyphicon-chevron-right {
                position: absolute;
                z-index: 5;
                display: inline-block;
                margin-top: -10px;
            }*/
            .carousel-control .fa-chevron-left, .carousel-control .fa-chevron-right{
                position: absolute;
                z-index: 5;
                display: inline-block;
                margin-top: -10px;
            }
            .carousel-control .fa-chevron-left {
                left: 50%;
                margin-left: -10px;
            }

            .carousel-control .fa-chevron-right {
                right: 50%;
                margin-right: -10px;
            }

            /*.carousel-control .glyphicon-chevron-left {
                left: 50%;
                margin-left: -10px;
            }

            .carousel-control .glyphicon-chevron-right {
                right: 50%;
                margin-right: -10px;
            }*/

        @media screen and (min-width:768px) {
            /*.carousel-control .glyphicon-chevron-left, .carousel-control .glyphicon-chevron-right {
                width: 30px;
                height: 30px;
                margin-top: -10px;
                font-size: 30px;
            }

            .carousel-control .glyphicon-chevron-left {
                margin-left: -10px;
            }

            .carousel-control .glyphicon-chevron-right {
                margin-right: -10px;
            }*/
            .carousel-control .fa-chevron-left, .carousel-control .fa-chevron-right {
                width: 30px;
                height: 30px;
                margin-top: -10px;
                font-size: 30px;
            }

            .carousel-control .fa-chevron-left {
                margin-left: -10px;
            }

            .carousel-control .fa-chevron-right {
                margin-right: -10px;
            }
        }

        .container:after, .container:before, .nav:after, .nav:before, .navbar-collapse:after, .navbar-collapse:before, .navbar:after, .navbar:before, .row:after, .row:before {
            display: table;
            content: " ";
        }

        .container:after, .nav:after, .navbar-collapse:after, .navbar:after, .row:after {
            clear: both;
        }

        @-ms-viewport {
            width: device-width;
        }

        .nav-justified > li > a {
            padding-top: 15px;
            padding-bottom: 15px;
            margin-bottom: 0;
            font-weight: 600;
            text-align: center;
        }

        #dropdownmenu > a:first-of-type {
            background-image: url(https://d3jkudlc7u70kh.cloudfront.net/resources/images/menu-separator.svg),url(https://d3jkudlc7u70kh.cloudfront.net/resources/images/menu-separator.svg);
            background-repeat: no-repeat;
            /*background-position: left center,right center;*/
        }

        @media (min-width:768px) {
            .nav-justified {
                max-height: 52px;
            }

                .nav-justified > li > a {
                    background-image: url(https://d3jkudlc7u70kh.cloudfront.net/resources/images/menu-separator.svg);
                    background-repeat: no-repeat;
                    background-position: right center;
                }
        }
        
        * {
            font-family: 'Open Sans';
        }

        .topMenu a {
            text-transform: uppercase;
            font-weight: 700;
            color: #fff !important;
        }

        #socialMediaIconsMobile {
            display: none;
            text-align: center;
            padding-bottom: 12px;
        }

        #divMobileSearch {
            display: none;
            text-align: center;
            padding: 20px 0 15px;
        }

        .bulletPoint {
            height: 7px;
            width: 7px;
            border-radius: 25px;
            display: inline-block;
            background-color: #8a4666;
            margin-right: 10px;
        }

        .btnTabletSearch, .caret, .divTabletSearch {
            display: none;
        }

        .openSansBold {
            font-family: 'Open Sans';
            font-weight: 700;
        }

        .topMenu {
            background-color: #642a45;
            margin-bottom: 0;
            -webkit-border-radius: 0;
            -moz-border-radius: 0;
            border-radius: 0;
            border: none;
        }

        .noLeftPadding {
            padding-left: 0;
        }

        .noRightPadding {
            padding-right: 0;
        }

        .topLogo {
            height: 60px;
        }

        .logoContainer {
            background-image: url(https://d3jkudlc7u70kh.cloudfront.net/resources/images/logo-bg-image.svg);
            padding: 15px;
        }

        div.divSocialMediaContainer {
            position: relative;
        }

        .socialMediaIconsMobile {
            text-align: center;
            margin-top: 12px;
        }

        div.searchBoxContainer, div.socialMediaIcons {
            text-align: right;
            margin-top: 14px;
        }

        .socialMediaIconsMobile a img {
            width: 44px;
        }

        .socialMediaIcons img {
            margin-right: 5px;
            width: 40px;
        }

        .innerDivMobileSearch {
            position: relative;
            margin: 0 auto;
            width: 320px;
        }

        .navbar-toggle, button.collapsed {
            background-position: center center;
            background-repeat: no-repeat;
            height: 70px;
        }

        .drpMenu {
            background-color: #753151;
            position: fixed;
        }

        #ulTopMenu > li {
            float: none;
        }

        .topMenu .dropdown-menu a {
            text-transform: capitalize;
            width: 88%;
            border-bottom: 1px solid #8a4666;
            margin: 0 19px;
            padding: 10px 10px 10px 0;
        }

        .dropdown-menu {
            border-radius: 0;
            margin-top: -1px;
            width: 314px;
        }

            .dropdown-menu .header a {
                font-weight: 700;
                font-size: 15px;
            }

        button.collapsed {
            background-color: transparent;
            background-image: url(https://d3jkudlc7u70kh.cloudfront.net/resources/images/menu-icon.png);
            background-size: 20px;
            margin-bottom: 0;
            margin-left: 0;
            margin-right: 0;
            border-left: 1px solid #333a48;
        }

        .navbar-toggle {
            background-color: #642a45;
            background-image: url(https://d3jkudlc7u70kh.cloudfront.net/resources/images/menu-close.png);
            background-size: 100% auto;
            margin: 0;
            padding: 0;
            width: 70px;
            border-radius: 0;
        }

        #leftArrow, #rightArrow {
            opacity: 1;
            position: absolute;
            width: 60px;
            height: 50px;
            background-color: #642a45;
            text-align: center;
            top: 0;
            display: none;
        }

        .topMenu .dropdown-menu > li:last-child > a {
            border-bottom: none;
        }

        .divTabletSearch {
            float: right;
            margin-top: 16px;
        }

        #leftArrow {
            float: left;
            left: 0;
            z-index: 999;
            background: #642a45;
    background: -webkit-linear-gradient(left, rgba(100,42,69,0), #642a45); /* For Safari 5.1 to 6.0 */
    background: -o-linear-gradient(left, rgba(100,42,69,0), #642a45); /* For Opera 11.1 to 12.0 */
    background: -moz-linear-gradient(left, rgba(100,42,69,0), #642a45); /* For Firefox 3.6 to 15 */
    background: linear-gradient(to left, rgba(100,42,69,0), #642a45); /* Standard syntax (must be last) */
    background-repeat: no-repeat;
    background-position: 30% center;
        }

            #leftArrow i {
                width: 8px;
                height: 23px;
                background-position: -282px -78px;
                background-size: 472px;
                display: inline-block;
                margin-top: 13px;
                margin-right: 15px;
            }

         #rightArrow {
            float: right;
            right: 0;
            z-index: 999;
            background: #642a45;
    background: -webkit-linear-gradient(right, rgba(100,42,69,0),#642a45); /* For Safari 5.1 to 6.0 */
    background: -o-linear-gradient(right, rgba(100,42,69,0), #642a45); /* For Opera 11.1 to 12.0 */
    background: -moz-linear-gradient(right, rgba(100,42,69,0), #642a45); /* For Firefox 3.6 to 15 */
    background: linear-gradient(to right, rgba(100,42,69,0), #642a45); /* Standard syntax (must be last) */
    background-repeat: no-repeat;
    background-position: 70% center;
        }

        #rightArrow i {
                width: 8px;
                height: 23px;
                background-position: -296px -77px;
                background-size: 472px;
                display: inline-block;
                margin-top: 13px;
                margin-right: -15px;
            }

        #ulTopMenu {
            margin: 0;
        }

        @media (min-width:992px) and (max-width:1199px) {
            div.divSocialMediaContainer {
                right: 15px;
            }

            #rightArrow {
                display: block;
            }

            #ulTopMenu {
                overflow: hidden;
            }
        }

        @media screen and (min-width:768px) and (max-width:991px) {
            .searchBoxContainer {
                display: none;
            }

            #leftArrow, #rightArrow {
                display: block;
            }

            #ulTopMenu {
                overflow: hidden;
            }

            .btnTabletSearch {
                display: inline;
            }

            .container {
                padding-right: 7px;
                padding-left: 7px;
                margin-right: auto;
                margin-left: auto;
            }
        }

        @media screen and (max-width:767px) {
            .navbar-collapse {
                border-top: none;
            }

            .topMenu .dropdown-menu a {
                width: 94%;
                margin: 0 auto;
            }

            .caret {
                color: #8f4165;
                display: block;
                float: right;
                position: relative;
                right: 5px;
                top: 10px;
                width: 10px;
            }

            .divTabletSearch, .searchBoxContainer, .socialMediaIcons {
                display: none !important;
            }

            .divLogo, .logoContainer .container {
                padding-left: 0;
                padding-right: 0;
            }

            .topLogo {
                height: 40px;
            }

            .divLogo {
                width: 75%;
                float: left;
            }

            .topMenu {
                min-height: 0;
            }

            #divMobileSearch, #socialMediaIconsMobile {
                display: inline-block !important;
                width: 100%;
            }

            .nav-justified > li {
                border-bottom: 1px solid #81395b;
            }

            .logoContainer {
                padding: 0;
            }

            .divLogo {
                padding: 15px 0 15px 10px;
            }

            .nav-justified > li > a {
                text-align: left;
            }

            #dropdownmenu a {
                background-image: none;
            }
        }

        @media screen and (min-width:850px) {
            #rightArrow {
                right: 35px;
            }

            #leftArrow {
                left: 35px;
            }
        }

        @media screen and (min-width:900px) {
            #rightArrow {
                right: 60px;
            }

            #leftArrow {
                left: 60px;
            }
        }

        @media screen and (min-width:950px) {
            #rightArrow {
                right: 90px;
            }

            #leftArrow {
                left: 90px;
            }
        }

        @media screen and (min-width:991px) {
            #rightArrow {
                right: 20px;
            }

            #leftArrow {
                left: 0;
            }
        }

        @media screen and (min-width:1050px) {
            #rightArrow {
                right: 50px;
            }

            #leftArrow {
                left: 25px;
            }
        }

        @media screen and (min-width:1100px) {
            #rightArrow {
                right: 80px;
            }

            #leftArrow {
                left: 50px;
            }
        }

        .bannerImgContainer {
            background-repeat: repeat-x;
            background-position: 50%;
            min-height: 530px;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            position: relative;
        }

        .divNewsHeading, .grayHeading, .readMoreButton {
            text-transform: uppercase;
        }

        .factSliderItem {
            height: 558px;
        }

        .slideLeft {
            left: -25px;
        }

        .slideRight {
            right: -25px !important;
        }

        .divGrayHeading1 {
            padding-left: 6px;
        }

        .divGrayHeading2 {
            padding-right: 6px;
        }

        .mobileCarouselControls {
            display: none;
        }

        .divSliderPrev {
            text-align: right;
        }

        .pArticleLink {
            text-align: center;
        }

        a.articleLink {
            font-size: 18px;
            color: #fff;
        }

        .mainContainer {
            background-color: #fff;
            position: relative;
            padding: 10px 12px;
            margin-bottom: 58px;
        }

        .divTopGrayHeadingWhiteBG:after, .divTopGrayHeadingWhiteBG:before {
            content: "";
            border-bottom: 40px solid transparent;
            border-top: 40px solid transparent;
            position: absolute;
            top: -38px;
        }

        .divTopGrayHeadingWhiteBG {
            display: inline-block;
            margin-top: -50px;
            width: 100%;
            background-color: #fff;
        }

        .grayHeading1, .grayHeading2 {
            background-color: #aaadb4;
            width: 100%;
        }

        .divTopGrayHeadingWhiteBG:before {
            border-right: 20px solid #fff;
            float: left;
            left: -8px;
        }

        .divTopGrayHeadingWhiteBG:after {
            border-left: 20px solid #fff;
            float: right;
            right: -8px;
        }

        .grayHeading1:after, .grayHeading2:after {
            content: "";
            border-bottom: 28px solid transparent;
            border-top: 28px solid transparent;
            position: absolute;
            top: 0;
            z-index: 2;
        }

        .divGrayHeadingContainer {
            padding: 10px 0;
            display: inline-block;
            width: 100%;
        }

        .grayHeading {
            background-repeat: no-repeat;
            background-size: 95% 600px;
            background-position: center top;
            box-sizing: border-box;
            color: #fff;
            float: left;
            font-size: 16px;
            font-weight: 600;
            min-height: 56px;
            padding: 16px 20px;
        }

        .grayHeading1 {
            text-align: right;
        }

            .grayHeading1:after {
                border-right: 15px solid #aaadb4;
                float: left;
                left: -9px;
            }

        .grayHeading2 {
            text-align: left;
        }

            .grayHeading2:after {
                border-left: 15px solid #aaadb4;
                float: right;
                right: -9px;
            }

        .divNewsHeading {
           /*margin-top: 40px*/
             margin-top: 30px !important;
            font-size: 20px;
            padding: 15px;
            color: #fff;
        }

        .divRecentlyPublishedHeading {
            background-color: #492938;
        }

        .divTrendingNowHeading {
            background-color: #354880;
        }

        .recentNewsImage {
            width: 100%;
            float: left;
            position: relative;
        }

            .recentNewsImage img {
                width: 100%;
            }

        .recentNewsDetail {
            width: 63%;
            float: left;
            padding-left: 15px;
        }

        .imgReadMoreArrow {
            margin-left: 5px;
            position: relative;
            top: -1px;
        }

        .mainSlider, .sliderTopPosition, .trendingNowNumber {
            position: absolute;
            left: 0;
        }

        .recentNewsBox {
            padding: 20px;
            border: 1px solid #e9e9e9;
            border-top: none;
            overflow: auto;
            width: 100%;
        }

        .trendingNowBox {
            border: 1px solid #e9e9e9;
            border-top: none;
            overflow: auto;
            width: 100%;
        }

        .trendingNowDetail {
            padding: 10px 15px;
        }

        .readMoreButton {
            background-color: #e9e9e9;
            -webkit-border-radius: 15px;
            -moz-border-radius: 15px;
            border-radius: 15px;
            padding: 5px 10px;
            color: #656565;
            font-size: 12px;
            border: 1px solid #d6d6d6;
            margin-top: 15px;
            display: inline-block;
        }

        .recentNewsTitle {
            font-family: 'PT Serif';
            font-weight:700;
            font-size: 18px;
            color: #656565;
            margin-bottom: 5px;
        }

        .recentNewsDescription {
            font-size: 14px;
            color: #656565;
        }

        .trendingNowNumber {
            float: left;
            color: #fff;
            top: 0;
            width: 60px;
            height: 60px;
            padding: 4px;
            background-color: #d7bca0;
            opacity: .9;
            font-size: 36px;
            font-weight: 700;
            font-family: 'PT Serif';
            text-align: center;
        }

        .mainSlider {
            bottom: 50px;
            margin-left: auto;
            margin-right: auto;
            right: 0;
        }

        .carouselItem {
            border: 1px solid #bcb7b3;
            padding: 20px 40px;
        }

        .backgroundOpacity {
            background-color: rgba(0,0,0,.6);
            opacity: .8;
            color: #fff;
            padding: 10px;
        }

        .sliderTopPosition {
            right: 0;
            bottom: 0;
        }

        p.sliderText {
            font-size: 26px;
            font-family: 'Open Sans';
            font-weight: 700;
            text-align: center;
        }

        .drpTrendingNow {
            background-color: #354880;
            border: 1px solid #bbb;
            padding: 2px;
            font-size: 14px;
            float: right;
        }

        .divRecentNewsImage {
            width: 160px;
            float: left;
        }

        .divTrendingNowImage {
            width: 200px;
            float: left;
        }

        .readMoreButtonHidden {
            float: left;
            display: none;
        }

        @media (min-width:992px) and (max-width:1199px) {
            /*.carousel-control .glyphicon-chevron-left {
                left: 40% !important;
            }

            .carousel-control .glyphicon-chevron-right {
                right: 40% !important;
            }*/
            .carousel-control .fa-chevron-left {
                left: 40% !important;
            }

            .carousel-control .fa-chevron-right {
                right: 40% !important;
            }


            .grayHeading1, .grayHeading2 {
                background-size: 459px;
            }

            .divSliderNext, .divSliderPrev {
                width: 10%;
            }

            .divRecentNewsImage {
                width: 145px;
            }

            .divTrendingNowImage {
                width: 160px;
            }
        }

        @media screen and (min-width:768px) and (max-width:991px) {
            p.sliderText {
                font-size: 18px;
            }

            .grayHeading1, .grayHeading2 {
                background-size: 350px;
            }

            .divSliderNext, .divSliderPrev {
                width: 8%;
            }

            .divRecentNewsImage, .divTrendingNowImage {
                width: 140px;
            }

            .recentNewsBox {
                padding: 10px;
            }

            .recentNewsDetail {
                width: 55%;
            }

            .recentNewsTitle {
                font-size: 16px;
                line-height: 20px;
            }

            .recentNewsDescription {
                font-size: 13px;
            }

            .readMoreButton {
                font-size: 10px;
            }

            .imgReadMoreArrow {
                width: 12px;
            }

            .trendingNowDetail {
                padding: 0 0 0 15px;
            }

            .trendingNowBox {
                padding: 10px;
            }

            .trendingNowNumber {
                width: 45px;
                height: 45px;
                font-size: 28px;
            }

            .divNewsHeading {
                font-size: 16px;
            }

            .grayHeading {
                font-size: 12px;
                padding: 19px 20px;
            }
        }

        .carousel-control {
            opacity: 1;
            width: 40px;
        }

            .carousel-control.left, .carousel-control.right {
                background-image: none;
            }

            /*.carousel-control .glyphicon-chevron-left, .carousel-control .glyphicon-chevron-right {
                height: 47px;
                width: auto;
                top: 45%;
            }*/
            .carousel-control .fa-chevron-left, .carousel-control .fa-chevron-right {
                height: 47px;
                width: auto;
                top: 45%;
            }

        @media screen and (max-width:768px) {
            .slideLeft, .slideRight {
                display: none;
            }

            .factSliderItem {
                height: 600px;
            }

            .mainSlider {
                width: 100%;
            }

            .divSliderNext, .divSliderPrev {
                width: 50%;
                height: 40px;
                text-align: center;
            }

                .divSliderNext a, .divSliderPrev a {
                    top: 0;
                }

            .mobileCarouselControls {
                display: block;
                margin-top: 6px;
            }
        }

        @media screen and (max-width:767px) {
            p.sliderText {
                font-size: 15px;
            }

            a.articleLink {
                font-size: 14px;
            }

            .carouselItem {
                padding: 5px 10px;
            }

            .divNewsHeading, .recentNewsTitle {
                font-size: 16px;
            }

            .grayHeading1, .grayHeading2 {
                background-size: 95%;
            }

            .recentNewsDescription {
                font-size: 13px;
            }

            .recentNewsBox, .trendingNowBox {
                padding: 10px;
            }

            .mainSlider {
                width: 100%;
            }

            .divTrendingNowImage {
                width: 160px;
            }

            #navbar {
                border-top: none;
            }

            .grayHeading {
                font-size: 12px;
                padding: 19px 20px;
            }

            .trendingNowDetail {
                padding-top: 0;
            }

            .trendingNowNumber {
                width: 45px;
                height: 45px;
                font-size: 28px;
                padding: 2px;
            }
        }

        @media (max-width:480px) {
            .recentNewsBox {
                border-right: 0;
                border-left: 0;
            }

            .trendingNowBox {
                padding: 10px;
            }

            .divRecentNewsImage {
                width: 45%;
            }

            .divTrendingNowImage {
                width: 45%;
                padding: 0;
            }

            .recentNewsDetail {
                width: 55%;
            }

            .readMoreButtonHidden {
                display: block;
            }

            .grayHeading {
                padding: 10px;
            }

            .divGrayHeading1 {
                padding-right: 5px;
            }

            .divGrayHeading2 {
                padding-left: 5px;
            }

            .slideLeft, .slideRight {
                display: none;
            }

            .recentNewsTitle {
                line-height: 20px;
            }
        }
        /*@media (max-width: 700px) {
            .divArrticleImageContainer {
                margin-left: -16px;
                margin-right: -16px;
                width: auto;
            }

            .divArticleContainer {
                width: 100%;
                float: none;
            }

            .headercl {
                width: 100%;
                writing-mode: horizontal-tb;
            }

            .articleAd1 {
                float: left;
                margin: 0 0 7px 12px;
                position: absolute;
            }
        }*/

        /*@media (min-width:320px) and (max-width:415px) {

            .col-sm-6-padding1 {
                padding-left: 0 !important;
                padding-right: 0 !important;
            }
        }*/

        @media (min-width:320px) and (max-width:415px) {

            .row {
                width: 107% !important;
            }
        }

        .facebookbtn, .tweet {
            border: 2px solid white;
            width: 35px;
            padding: 6px;
            margin: 5px;
            height: 35px;
            display: inline-block;
            border-radius: 20px;
        }

            .facebookbtn i, .tweet i {
                color: white;
                font-size: 20px;
            }
    </style>




    <style>
        .demopadding {
            width: 140px;
            text-align: center;
        }

        .icon {
            position: relative;
            text-align: center;
            width: 0px;
            height: 0px;
            padding: 20px;
            border-top-right-radius: 20px;
            border-top-left-radius: 20px;
            border-bottom-right-radius: 20px;
            border-bottom-left-radius: 20px;
            -moz-border-radius: 20px 20px 20px 20px;
            -webkit-border-radius: 20px 20px 20px 20px;
            -khtml-border-radius: 20px 20px 20px 20px;
            color: #FFFFFF;
        }

            .icon i {
                font-size: 20px;
                position: absolute;
                left: 9px;
                top: 10px;
            }

            .icon.social {
                float: left;
                margin: 0 5px 0 0;
                cursor: pointer;
                background: #6d6e71;
                color: #262626;
                transition: 0.5s;
                -moz-transition: 0.5s;
                -webkit-transition: 0.5s;
                -o-transition: 0.5s;
            }

                .icon.social:hover {
                    background: #262626;
                    color: #6d6e71;
                    transition: 0.5s;
                    -moz-transition: 0.5s;
                    -webkit-transition: 0.5s;
                    -o-transition: 0.5s;
                    -webkit-filter: drop-shadow(0 1px 10px rgba(0,0,0,.8));
                    -moz-filter: drop-shadow(0 1px 10px rgba(0,0,0,.8));
                    -ms-filter: drop-shadow(0 1px 10px rgba(0,0,0,.8));
                    -o-filter: drop-shadow(0 1px 10px rgba(0,0,0,.8));
                    filter: drop-shadow(0 1px 10px rgba(0,0,0,.8));
                }

                .icon.social.fb {
                    float: left;
                    margin: 0 5px 0 0;
                    cursor: pointer;
                    background: #2e59da;
                    color: #fff;
                    transition: 0.5s;
                    -moz-transition: 0.5s;
                    -webkit-transition: 0.5s;
                    -o-transition: 0.5s;
                }

                    .icon.social.fb i {
                        left: 13px;
                        top: 10px;
                    }

                .icon.social.tw {
                    float: left;
                    margin: 0 5px 0 0;
                    cursor: pointer;
                    background: #41b7d8;
                    color: #fff;
                    transition: 0.5s;
                    -moz-transition: 0.5s;
                    -webkit-transition: 0.5s;
                    -o-transition: 0.5s;
                }

                    .icon.social.tw i {
                        left: 11px;
                    }

                .icon.social.inst {
                    float: left;
                    margin: 0 5px 0 0;
                    cursor: pointer;
                    background: brown;
                    color: #fff;
                    transition: 0.5s;
                    -moz-transition: 0.5s;
                    -webkit-transition: 0.5s;
                    -o-transition: 0.5s;
                }

                .icon.social.instagram i {
                    left: 11px;
                }

        .searchBox {
        }

            .searchBox input {
                width: 100%;
                padding: 6px 30px 6px 10px;
                border-radius: 20px;
                border: 2px solid gray;
                background-image: url(https://d3jkudlc7u70kh.cloudfront.net/resources/images/searchtxticon.svg);
                background-repeat: no-repeat;
                background-position: 97%;
                background-size: 18px;
            }

                .searchBox input:focus {
                    outline-width: 0;
                }

        /*input.gsc-input {
            border-radius: 32px;
            padding: 10px 35px 10px 15px !important;
            font-family: 'Open Sans' !important;
        }*/

        /*.gsc-search-icon {
            position: absolute;
            right: 13px;
            float: left;
            top: 0px;
        }

        .gsc-search-button, .gsc-clear-button {
            display: none !important;
        }*/

        .displayInlineBlock {
            display: inline-block;
        }

        .svgLogo {
            background-image: url('https://d3jkudlc7u70kh.cloudfront.net/resources/images/retina-frontend-small.svg');
            background-repeat: no-repeat;
        }

        .facebookLogo {
            background-position: -10px -9px;
            background-size: 450px;
            width: 40px;
            height: 40px;
            display: inline-block;
            margin-right: 5px;
        }
        /* for social share icon on chrome*/
        @media screen and (-webkit-min-device-pixel-ratio:0) {

            .facebookLogo {
                background-position: -11px -9px;
                background-size: 450px;
                width: 39px;
                height: 40px;
                display: inline-block;
            }

            /* Safari only override */
            ::i-block-chrome, .facebookLogo {
                background-position: -10px -9px;
            }
        }

        .twitterLogo {
            background-position: -51px -9px;
            background-size: 450px;
            width: 40px;
            height: 40px;
            display: inline-block;
            margin-right: 5px;
        }

        .instagramLogo {
            background-position: -91px -9px;
            background-size: 450px;
            width: 40px;
            height: 40px;
            display: inline-block;
            margin-right: 5px;
        }

        .youtubeLogo {
            background-position: -171px -9px;
            background-size: 450px;
            width: 40px;
            height: 40px;
            display: inline-block;
            margin-right: 5px;
        }

        .pinterestLogo {
            background-position: -212px -9px;
            background-size: 450px;
            width: 40px;
            height: 40px;
            display: inline-block;
            margin-right: 5px;
        }

        .searchLogo {
            background-image: url('https://d3jkudlc7u70kh.cloudfront.net/resources/images/searchlogo.svg');
            background-position: 0 0;
            /*background-size: 472px;*/
            width: 40px;
            height: 40px;
            display: inline-block;
        }

        button.collapsed {
            background: none !important;
        }

        button.navbar-toggle:not(.collapsed) {
            background: none;
            background-color: #642a45;
        }

        button.navbar-toggle.collapsed .toggleIcon {
            background-position: -129px -65px;
            margin-top: 9px;
            background-size: 500px;
            width: 20px;
            height: 20px;
            display: inline-block;
        }

        button.navbar-toggle:not(.collapsed) .toggleIcon {
            background-position: -38px -50px;
            margin-top: 9px;
            background-size: 390px;
            width: 25px;
            height: 26px;
            display: inline-block;
        }

        .calenderIcon img {
            background-position: -141px -84px;
            background-size: 443px;
            width: 21px;
            height: 24px;
            display: inline-block;
        }

        /*.clockIcon {
            background-position: -139px -76px;
            background-size: 600px;
            display: inline-block;
        }*/

        .blueHeadingBGArrow {
            background-position: -353px -55px;
            background-size: 407px;
            width: 40px;
            height: 40px;
            display: inline-block;
        }

        .purpleHeadingBGArrow {
            background-position: -295px -55px;
            background-size: 407px;
            width: 40px;
            height: 40px;
            display: inline-block;
        }

        @media (min-width: 768px) {
            .nav-tabs.nav-justified > li {
                display: table-cell;
                width: 40% !important;
            }
        }

        .menutop10 {
            border: 1px solid #903C63;
            padding-top: 5px !important;
            padding-bottom: 5px !important;
            width: 100px;
            border-radius: 3px;
            margin-right: -4px !important;
            background-color: #753151;
            -webkit-transform: perspective(1px) translateZ(0);
            transform: perspective(1px) translateZ(0);
            box-shadow: 0 0 1px transparent;
        }

        @-webkit-keyframes menutop10 {
            50% {
                -webkit-transform: scale(1.2);
                transform: scale(1.2);
            }
        }

        @keyframes menutop10 {
            50% {
                -webkit-transform: scale(1.2);
                transform: scale(1.2);
            }
        }



        .menutop10:hover, .menutop10:focus, .menutop10:active {
            -webkit-animation-name: menutop10;
            animation-name: menutop10;
            -webkit-animation-duration: 0.3s;
            animation-duration: 0.3s;
            -webkit-animation-timing-function: linear;
            animation-timing-function: linear;
            -webkit-animation-iteration-count: 1;
            animation-iteration-count: 1;
        }

        .buttonsearch {
            display: block;
            position: absolute;
            height: 36px;
            right: 3px;
            top: 0;
            width: 30px;
            cursor: pointer;
        }

        /*start of timer icon*/
        .fa-clocksetting {
            margin-left: -16px;
        }

        .fa-clocktext {
            margin-left: -10px;
        }

        @media screen and (max-width: 767px) {
            /*.fa-clocktext {
                margin-left: -24px;
            }

            .fa-clocksetting {
                margin-left: -41px;
            }*/

            .fa-clocksetting {
                margin-left: 0 !important;
                vertical-align: middle !important;
            }

            .fa-clocktext {
                margin-left: 0 !important;
            }

            .todayNewBar table td:first-child i {
                text-align: center !important;
            }

            .todayNewBar table td {
                vertical-align: top !important;
            }

            .todayNewBar .container {
                padding: 0 !important;
            }
        }

        @media (min-width: 768px) {
            .fa-clocksetting {
                margin-left: -10px;
            }

            .fa-clocktext {
                margin-left: -10px;
            }
        }

        @media (min-width:992px) {
            .fa-clocksetting {
                margin-left: -20px;
            }

            .fa-clocktext {
                margin-left: -12px;
            }
        }
        /* end of timer icon*/
    </style>
</head>
<body>
    <script>
 window.fbAsyncInit = function() {
 FB.init({
 appId : '{349577578798287}',
 xfbml : true,
 version : 'v2.12'
 });
 
 FB.AppEvents.logPageView();
 
 };

 (function(d, s, id){
 var js, fjs = d.getElementsByTagName(s)[0];
 if (d.getElementById(id)) {return;}
 js = d.createElement(s); js.id = id;
 js.src = "https://connect.facebook.net/en_US/sdk.js";
 fjs.parentNode.insertBefore(js, fjs);
 }(document, 'script', 'facebook-jssdk'));
</script>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="reh1rdZSNqZA0Sv2wHEiIKRRUIIIEMCj2BaxPoTa3WMc38iz6rFheTNgwaNH1k5TqQDFzazRsW+TGQIesX9i1EWmWoyomjS3ii/c98ejPW4=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="3QvxrULG/1sx87WO4pHqpc2R4NLxkrjvTjf1RTjUEgD1fWPtPSAv1y1yeG5SV27NL32gJ9dGPQdvx1b+JI99x8Iilpr0uNpXVFz39r3f2sT/Zx0JNeg6j5NwOY0jFV+K/ty1fRRBZcJtjdSKleZbYZsGCGlo9FKATPKkhQdaU/IrNGCERAtHhxu1E58egtxIzY2G6CqB+Xs3ZzbB7zfD0FVgNDJciIP1ru+HRApFlYVfazm9oLmkSmC+kEEI5LGLEMXgcDpzKOSdk1QhgrtL1//sOBFxeW/76CIjYkBDjdLcBYqiFxRM3Geueh13roOf6gskNfRdDfmF7gxbvj7gyJIZIlFtkgC6/0dD1JjlU0tmnJ/VPXjLUudhnCviPYD7gUT9nczh6ExGqj6+22dYXY8o44FRNZJ2uB6o8N/8MutSxP3r4S2ZYlw9ff1BrTPcXtdmlwHJ473l5G1Gqou+5V7WUGuzA/KbVuo08gkRQDbTgVwPfQOOvGsxZmt0CgC6" />
        
        
        <input type="hidden" name="ctl00$TimeZone" id="TimeZone" />
        <div id="todayNewBarOuter">
        </div>
        <div class="logoContainer">
            <div class="container">
                <div class="col-xs-5 noLeftPadding divLogo" style="z-index: 9;">
                    <a href="/" style="display: inline-block;">
                        <img alt="Interesting Facts" id="siteTopLogo" class="topLogo" src="https://d3jkudlc7u70kh.cloudfront.net/resources/images/random-facts.svg" onerror="this.src='https://d3jkudlc7u70kh.cloudfront.net/resources/images/random-facts.png';this.onerror=null;" />
                    </a>
                </div>
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <i class="svgLogo toggleIcon"></i>
                    <span class="sr-only">Toggle navigation</span>
                </button>
                <div class="col-md-4 divSocialMediaContainer">
                    <div class="socialMediaIcons" style="text-align: right; float: right;" id="socialMediaIcons">
                        <a href="https://www.facebook.com/factretriever" class="displayInlineBlock" target="_blank">
                            <i class="svgLogo facebookLogo"></i>
                            
                        </a>
                        <a href="https://twitter.com/factretriever" class="displayInlineBlock" target="_blank">
                            <i class="svgLogo twitterLogo"></i>
                            
                        </a>
                        <a href="https://www.instagram.com/factretriever/" class="displayInlineBlock" target="_blank">
                            <i class="svgLogo instagramLogo"></i>
                            
                        </a>
                        <a href="https://www.youtube.com/c/FactRetriever" class="displayInlineBlock" target="_blank">
                            <i class="svgLogo youtubeLogo"></i>
                            
                        </a>
                        <a href="https://www.pinterest.com/factretriever/" class="displayInlineBlock" target="_blank">
                            <i class="svgLogo pinterestLogo"></i>
                            
                        </a>
                        <a href="javascript:void(0);" id="btnTabletSearch" class="displayInlineBlock btnTabletSearch">
                            <i id="btnTabletSearchImage" class="searchLogo"></i>
                            
                        </a>
                    </div>
                    <div id="divTabletSearch" class="divTabletSearch col-sm-4">
                        <div class="searchBox">
                            <input type="text" class="searchTxt" />
                            <div class="buttonsearch"></div>
                        </div>
                        
                    </div>
                </div>
                <div class="col-md-3 searchBoxContainer noRightPadding">
                    <div class="searchBox">
                        <input type="text" class="searchTxt" />
                        <div class="buttonsearch"></div>
                    </div>
                    
                </div>
            </div>
        </div>

        <nav class="navbar navbar-inverse navbar-top topMenu">
            <div class="container">
                <div id="navbar" class="collapse navbar-collapse noLeftPadding noRightPadding">
                    <ul class="nav navbar-nav nav-justified" id="ulTopMenu">
                        <div id="leftArrow">
                            <i class="svgLogo leftArrow"></i>
                        </div>

                        <li id="dropdownmenu" style="float: left;" class="dropdown"></li>
                        
                                
                                <li id="dropdownmenu" class="dropdownmenu dropdown">
                                    

                                    <a href='/top10' class='dropdown-toggle menutop10' data-toggle='dropdown' role='button'><i style='margin-right:5px;' class='fa fa-star-o' aria-hidden='true'></i>Top 10<span class='caret'></span></a>

                                    

                                    <ul class="dropdown-menu drpMenu">
                                        <li class="header"><a href="/top10"><span class="bulletPoint"></span>Top 10</a></li>
                                        
                                                
                                            
                                                <li><a href="/top10-animals"><span class="bulletPoint"></span>Animals</a></li>
                                            
                                                <li><a href="/top10-foods"><span class="bulletPoint"></span>Food</a></li>
                                            
                                                <li><a href="/top10-healthfitness"><span class="bulletPoint"></span>Health & Fitness</a></li>
                                            
                                                <li><a href="/top10-media"><span class="bulletPoint"></span>Media</a></li>
                                            
                                                <li><a href="/top10-sports"><span class="bulletPoint"></span>Sports</a></li>
                                            
                                                <li><a href="/top10-travel"><span class="bulletPoint"></span>Travel</a></li>
                                            
                                                
                                            
                                    </ul>
                                </li>
                            
                                
                                <li id="dropdownmenu" class="dropdownmenu dropdown">
                                    

                                    <a href='/animal-facts' class='dropdown-toggle' data-toggle='dropdown' role='button'> Animals<span class='caret'></span></a>

                                    

                                    <ul class="dropdown-menu drpMenu">
                                        <li class="header"><a href="/animal-facts"><span class="bulletPoint"></span>Animals</a></li>
                                        
                                                
                                            
                                                <li><a href="/arachnid-facts"><span class="bulletPoint"></span>Arachnids</a></li>
                                            
                                                <li><a href="/birds"><span class="bulletPoint"></span>Birds</a></li>
                                            
                                                <li><a href="/crustacean-facts"><span class="bulletPoint"></span>Crustaceans</a></li>
                                            
                                                <li><a href="/fish-facts"><span class="bulletPoint"></span>Fish</a></li>
                                            
                                                <li><a href="/invertebrate-facts"><span class="bulletPoint"></span>Invertebrates</a></li>
                                            
                                                <li><a href="/mammal-facts"><span class="bulletPoint"></span>Mammals</a></li>
                                            
                                                <li><a href="/reptile-facts"><span class="bulletPoint"></span>Reptiles</a></li>
                                            
                                                
                                            
                                    </ul>
                                </li>
                            
                                
                                <li id="dropdownmenu" class="dropdownmenu dropdown">
                                    

                                    <a href='/food-facts' class='dropdown-toggle' data-toggle='dropdown' role='button'> Food<span class='caret'></span></a>

                                    

                                    <ul class="dropdown-menu drpMenu">
                                        <li class="header"><a href="/food-facts"><span class="bulletPoint"></span>Food</a></li>
                                        
                                                
                                            
                                                <li><a href="/beverage-facts"><span class="bulletPoint"></span>Beverage</a></li>
                                            
                                                <li><a href="/dairy-facts"><span class="bulletPoint"></span>Dairy</a></li>
                                            
                                                <li><a href="/fats-and-oils-facts"><span class="bulletPoint"></span>Fats and Oils</a></li>
                                            
                                                <li><a href="/fruit-facts"><span class="bulletPoint"></span>Fruits</a></li>
                                            
                                                <li><a href="/grain-facts"><span class="bulletPoint"></span>Grain</a></li>
                                            
                                                <li><a href="/junkfood"><span class="bulletPoint"></span>Junk Food</a></li>
                                            
                                                <li><a href="/protein"><span class="bulletPoint"></span>Protein</a></li>
                                            
                                                <li><a href="/vegetable-facts"><span class="bulletPoint"></span>Vegetables</a></li>
                                            
                                                
                                            
                                    </ul>
                                </li>
                            
                                
                                <li id="dropdownmenu" class="dropdownmenu dropdown">
                                    

                                    <a href='/geography-facts' class='dropdown-toggle' data-toggle='dropdown' role='button'> Geography<span class='caret'></span></a>

                                    

                                    <ul class="dropdown-menu drpMenu">
                                        <li class="header"><a href="/geography-facts"><span class="bulletPoint"></span>Geography</a></li>
                                        
                                                
                                            
                                                <li><a href="/africa-facts"><span class="bulletPoint"></span>Africa</a></li>
                                            
                                                <li><a href="/asia-facts"><span class="bulletPoint"></span>Asia</a></li>
                                            
                                                <li><a href="/australia-oceania-facts"><span class="bulletPoint"></span>Australia and Oceania</a></li>
                                            
                                                <li><a href="/europe-facts"><span class="bulletPoint"></span>Europe</a></li>
                                            
                                                <li><a href="/famous-landmarks-facts"><span class="bulletPoint"></span>Famous Landmarks</a></li>
                                            
                                                <li><a href="/latin-america-caribbean-facts"><span class="bulletPoint"></span>Latin America & Caribbean</a></li>
                                            
                                                <li><a href="/middle-east-facts"><span class="bulletPoint"></span>Middle East</a></li>
                                            
                                                <li><a href="/north-africa-facts"><span class="bulletPoint"></span>North Africa</a></li>
                                            
                                                <li><a href="/north-america-facts"><span class="bulletPoint"></span>North America</a></li>
                                            
                                                <li><a href="/south-america-facts"><span class="bulletPoint"></span>South America</a></li>
                                            
                                                <li><a href="/us-facts"><span class="bulletPoint"></span>United States</a></li>
                                            
                                                
                                            
                                    </ul>
                                </li>
                            
                                
                                <li id="dropdownmenu" class="dropdownmenu dropdown">
                                    

                                    <a href='/health-facts' class='dropdown-toggle' data-toggle='dropdown' role='button'> Health<span class='caret'></span></a>

                                    

                                    <ul class="dropdown-menu drpMenu">
                                        <li class="header"><a href="/health-facts"><span class="bulletPoint"></span>Health</a></li>
                                        
                                                
                                            
                                                <li><a href="/diet-fitness-facts"><span class="bulletPoint"></span>Diet and Fitness</a></li>
                                            
                                                <li><a href="/diseases-disorders-facts"><span class="bulletPoint"></span>Diseases and Disorders</a></li>
                                            
                                                <li><a href="/drugs-addiction-facts"><span class="bulletPoint"></span>Drugs and Addiction</a></li>
                                            
                                                
                                            
                                    </ul>
                                </li>
                            
                                
                                <li id="dropdownmenu" class="dropdownmenu dropdown">
                                    

                                    <a href='/history-facts' class='dropdown-toggle' data-toggle='dropdown' role='button'> History<span class='caret'></span></a>

                                    

                                    <ul class="dropdown-menu drpMenu">
                                        <li class="header"><a href="/history-facts"><span class="bulletPoint"></span>History</a></li>
                                        
                                                
                                            
                                                <li><a href="/important-events-facts"><span class="bulletPoint"></span>Important Events</a></li>
                                            
                                                <li><a href="/war-facts"><span class="bulletPoint"></span>Wars</a></li>
                                            
                                                
                                            
                                    </ul>
                                </li>
                            
                                
                                <li id="dropdownmenu" class="dropdownmenu dropdown">
                                    

                                    <a href='/people-facts' class='dropdown-toggle' data-toggle='dropdown' role='button'> People<span class='caret'></span></a>

                                    

                                    <ul class="dropdown-menu drpMenu">
                                        <li class="header"><a href="/people-facts"><span class="bulletPoint"></span>People</a></li>
                                        
                                                
                                            
                                                <li><a href="/artist-musician-facts"><span class="bulletPoint"></span>Artists and Musicians</a></li>
                                            
                                                <li><a href="/author-facts"><span class="bulletPoint"></span>Authors</a></li>
                                            
                                                <li><a href="/ethnicity-facts"><span class="bulletPoint"></span>Ethnicity</a></li>
                                            
                                                <li><a href="/explorer-facts"><span class="bulletPoint"></span>Explorers</a></li>
                                            
                                                <li><a href="/infamous-figure-facts"><span class="bulletPoint"></span>Infamous Figures</a></li>
                                            
                                                <li><a href="/politician-facts"><span class="bulletPoint"></span>Politicians</a></li>
                                            
                                                
                                            
                                    </ul>
                                </li>
                            
                                
                                <li id="dropdownmenu" class="dropdownmenu dropdown">
                                    

                                    <a href='/relationship-facts' class='dropdown-toggle' data-toggle='dropdown' role='button'> Relationships<span class='caret'></span></a>

                                    

                                    <ul class="dropdown-menu drpMenu">
                                        <li class="header"><a href="/relationship-facts"><span class="bulletPoint"></span>Relationships</a></li>
                                        
                                                
                                            
                                                <li><a href="/family-facts"><span class="bulletPoint"></span>Family</a></li>
                                            
                                                <li><a href="/love-and-dating-facts"><span class="bulletPoint"></span>Love and Dating</a></li>
                                            
                                                
                                            
                                    </ul>
                                </li>
                            
                                
                                <li id="dropdownmenu" class="dropdownmenu dropdown">
                                    

                                    <a href='/science-facts' class='dropdown-toggle' data-toggle='dropdown' role='button'> Science<span class='caret'></span></a>

                                    

                                    <ul class="dropdown-menu drpMenu">
                                        <li class="header"><a href="/science-facts"><span class="bulletPoint"></span>Science</a></li>
                                        
                                                
                                            
                                                <li><a href="/earth"><span class="bulletPoint"></span>Earth</a></li>
                                            
                                                <li><a href="/human-body-facts"><span class="bulletPoint"></span>Human Body</a></li>
                                            
                                                <li><a href="/innovation-facts"><span class="bulletPoint"></span>Innovations</a></li>
                                            
                                                <li><a href="/math-facts"><span class="bulletPoint"></span>Math</a></li>
                                            
                                                <li><a href="/space-facts"><span class="bulletPoint"></span>Space</a></li>
                                            
                                                <li><a href="/technology-facts"><span class="bulletPoint"></span>Technology</a></li>
                                            
                                                
                                            
                                    </ul>
                                </li>
                            
                                
                                <li id="dropdownmenu" class="dropdownmenu dropdown">
                                    

                                    <a href='/sexuality-facts' class='dropdown-toggle' data-toggle='dropdown' role='button'> Sexuality<span class='caret'></span></a>

                                    

                                    <ul class="dropdown-menu drpMenu">
                                        <li class="header"><a href="/sexuality-facts"><span class="bulletPoint"></span>Sexuality</a></li>
                                        
                                                
                                            
                                                <li><a href="/intercourse-facts"><span class="bulletPoint"></span>Intercourse</a></li>
                                            
                                                <li><a href="/mens-sexual-health-facts"><span class="bulletPoint"></span>Men's Health</a></li>
                                            
                                                <li><a href="/pregnancy-facts"><span class="bulletPoint"></span>Pregnancy</a></li>
                                            
                                                <li><a href="/womens-sexual-health-facts"><span class="bulletPoint"></span>Women's Health</a></li>
                                            
                                                
                                            
                                    </ul>
                                </li>
                            
                                
                                <li id="dropdownmenu" class="dropdownmenu dropdown">
                                    

                                    <a href='/social-facts' class='dropdown-toggle' data-toggle='dropdown' role='button'> Social<span class='caret'></span></a>

                                    

                                    <ul class="dropdown-menu drpMenu">
                                        <li class="header"><a href="/social-facts"><span class="bulletPoint"></span>Social</a></li>
                                        
                                                
                                            
                                                <li><a href="/crime-justice-facts"><span class="bulletPoint"></span>Crime and Justice</a></li>
                                            
                                                <li><a href="/fashion-living-facts"><span class="bulletPoint"></span>Fashion and Living</a></li>
                                            
                                                <li><a href="/finance-facts"><span class="bulletPoint"></span>Finance</a></li>
                                            
                                                <li><a href="/holiday-facts"><span class="bulletPoint"></span>Holidays and Special Days</a></li>
                                            
                                                <li><a href="/facts-about-controversial-topics"><span class="bulletPoint"></span>Hot Topics</a></li>
                                            
                                                
                                            
                                    </ul>
                                </li>
                            
                                
                                <li id="dropdownmenu" class="dropdownmenu dropdown">
                                    

                                    <a href='/more-facts' class='dropdown-toggle' data-toggle='dropdown' role='button'> More<span class='caret'></span></a>

                                    

                                    <ul class="dropdown-menu drpMenu">
                                        <li class="header"><a href="/more-facts"><span class="bulletPoint"></span>More</a></li>
                                        
                                                
                                            
                                                <li><a href="/education-facts"><span class="bulletPoint"></span>Education</a></li>
                                            
                                                <li><a href="/entertainment-facts"><span class="bulletPoint"></span>Entertainment</a></li>
                                            
                                                <li><a href="/religion-facts"><span class="bulletPoint"></span>Religion</a></li>
                                            
                                                <li><a href="/sports-facts"><span class="bulletPoint"></span>Sports</a></li>
                                            
                                                
                                            
                                    </ul>
                                </li>
                            
                                <li id="socialMediaIconsMobile">
                                    <div class="socialMediaIconsMobile">
                                        <a href="https://www.facebook.com/factretriever" class="displayInlineBlock" target="_blank">
                                            <i class="svgLogo facebookLogo"></i>
                                            
                                        </a>
                                        <a href="https://twitter.com/factretriever" class="displayInlineBlock" target="_blank">
                                            <i class="svgLogo twitterLogo"></i>
                                            
                                        </a>
                                        <a href="https://www.instagram.com/factretriever/" class="displayInlineBlock" target="_blank">
                                            <i class="svgLogo instagramLogo"></i>
                                            
                                        </a>
                                        <a href="https://www.youtube.com/c/FactRetriever" class="displayInlineBlock" target="_blank">
                                            <i class="svgLogo youtubeLogo"></i>
                                            
                                        </a>
                                        <a href="https://www.pinterest.com/factretriever/" class="displayInlineBlock" target="_blank">
                                            <i class="svgLogo pinterestLogo"></i>
                                            
                                        </a>
                                        <a href="javascript:void(0);" class="btnTabletSearch displayInlineBlock">
                                            <i class="searchLogo"></i>
                                            
                                        </a>
                                    </div>
                                </li>
                                <li id="divMobileSearch">
                                    <div class="innerDivMobileSearch">
                                        <div class="searchBox">
                                            <input type="text" class="searchTxt" />
                                            <div class="buttonsearch"></div>
                                        </div>
                                        
                                    </div>
                                </li>
                            
                        
                        
                        <div id="rightArrow">
                            <i class="svgLogo rightArrow"></i>
                        </div>
                    </ul>
                </div>
            </div>
        </nav>
        
    <div id="mainBanner" class="carousel slide" data-ride="carousel" data-interval="false">
        <div id="ContentPlaceHolder1_factsSlider" class="carousel-inner">
            <div id="factsSlider_div" class="item active carousel-content factSliderItem" style="height: 558px;">
                <div class="bannerImgContainer">
                    <div class="container sliderTopPosition">
                        <div class="mainSlider">
                            <div class="col-md-12">
                                <div class="backgroundOpacity col-md-12">
                                    <div data-url="/teacher-facts" class="sliderFactNavigation carouselItem noLeftPadding noRightPadding">
                                        <p class="sliderText"></p>
                                        <p class="pArticleLink"><a id="currentArticleTitle0" class="articleLink" href="/teacher-facts"></a></p>
                                    </div>
                                </div>
                            </div>
                            <div class="row mobileCarouselControls">
                                <div class="col-xs-6 divSliderPrev">
                                </div>
                                <div class="col-xs-6 divSliderNext">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="container mainContainer" style="position: absolute; left: 0; right: 0;">
                    <div class="divTopGrayHeadingWhiteBG">
                        <div class="container divGrayHeadingContainer">
                            <div class="col-xs-6 divGrayHeading1">
                                <a class="prevIdClick SliderLink" href="index.html#mainBanner" data-slide="prev">
                                    <div id="prevArticleTitle0" class="grayHeading grayHeading1" style="height: auto;"></div>
                                </a>
                            </div>
                            <div class="col-xs-6 divGrayHeading2">
                                <a class="nextIdClick SliderLink" href="index.html#mainBanner" data-slide="next">
                                    <div id="nextArticleTitle0" class="grayHeading grayHeading2" style="height: auto;"></div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container mainContainer">
        <div id="div_top" class="row">
            <div class="clearfix"></div>
            <div class="col-sm-6">
                <div class="dayInHistory customtagHistory">

                    <span id="sp_date" class="dateToday openSansBold"></span> in history   
                    <span class="calenderIcon">
                        
                        <i class="fa fa-calendar" style="font-size:23px;"></i>
                    </span>
                    <div class="divGlyphicon" id="divHistoryNav">
                        <span id="sp_prev" class="fa fa-chevron-left text-grey btnSuggestedDisabled" style="cursor: pointer"></span>
                        <span id="sp_next" class="fa fa-chevron-right text-grey btnSuggestedDisabled" style="cursor: pointer"></span>
                    </div>
                </div>
                <div id="divHistoryToday">
                </div>
                
            </div>
            <div class="col-sm-6">
                <div id="factSlider" class="carousel slide wordSlider" data-ride="carousel" data-interval="false">
                    <div class="carousel-inner">
                        <div class="item active carousel-content">
                            <div class="dayInHistory sexyFactHeading">
                                <span class="marginTop10"><span class="dateToday openSansBold">Quote</span> of the day</span>
                                <a href="#factSlider" data-slide="next">
                                    <span class="fa fa-angle-right animalFactNextIcon" aria-hidden="true"></span>
                                    <span class="nextFactOfTheDay sexyfacts">Sexy fact of the day
                                    </span>
                                </a>
                            </div>
                            <div id="div_Quote" class="divQuoteImageBox quoteOfTheDayBox">
                                
                            </div>
                        </div>
                        <div class="item carousel-content">
                            <div class="dayInHistory sexyFactHeading">
                                <span class="marginTop10"><span class="dateToday openSansBold">Sexy fact</span> of the day</span>
                                <a href="#factSlider" data-slide="next">
                                    <span class="fa fa-angle-right animalFactNextIcon" aria-hidden="true"></span>
                                    <span class="nextFactOfTheDay animalfacts">Animal fact of the day</span>
                                </a>
                            </div>
                            <div id="div_sexyfact" class="sexyFactOfTheDaybox2 ptSerif" style="width: 100%;">
                                
                            </div>
                        </div>
                        <div class="item carousel-content">
                            <div class="dayInHistory sexyFactHeading">
                                <span class="marginTop10"><span class="dateToday openSansBold">Animal fact</span> of the day</span>
                                <a href="#factSlider" data-slide="next">
                                    <span class="fa fa-angle-right animalFactNextIcon" aria-hidden="true"></span>
                                    <span class="nextFactOfTheDay famouslastword">Famous last words
                                    </span>
                                </a>
                            </div>
                            <div id="div_animalfact" class="animalFactOfTheDay ptSerif" style="width: 100%;">
                                
                            </div>
                        </div>
                        <div class="item carousel-content">
                            <div class="dayInHistory sexyFactHeading">
                                <span class="marginTop10"><span class="dateToday openSansBold">Famous</span> last words</span>
                                <a href="#factSlider" data-slide="next">
                                    <span class="fa fa-angle-right animalFactNextIcon" aria-hidden="true"></span>
                                    <span class="nextFactOfTheDay wordoftheday">Word of the day
                                    </span>
                                </a>
                            </div>
                            <div id="div_fLasword" class="divQuoteImageBox famousLastWordsBox">
                                
                            </div>
                        </div>
                        <div class="item carousel-content">
                            <div class="dayInHistory sexyFactHeading">
                                <span class="marginTop10"><span class="dateToday openSansBold">Word</span> of the day</span>
                                <a href="#factSlider" data-slide="next">
                                    <span class="fa fa-angle-right animalFactNextIcon" aria-hidden="true"></span>
                                    <span class="nextFactOfTheDay">Quote of the day
                                    </span>
                                </a>
                            </div>
                            <div class="wordOfTheDay ptSerif">
                                <div id="div_wordday" class="wordOfTheDayContent customtagQuote">
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-6">
                <div class="divNewsHeading divRecentlyPublishedHeading"><span class="openSansBold">Recently </span>published</div>
                <div id="ContentPlaceHolder1_divRecentlyPubished" class="recentNewsContainer"><div id='divRecentlyPubishedArticles'><div class='recentNewsBox'><div class='divRecentNewsImage'><div class='recentNewsImage' style='width: 100%;'><a href='/god-facts'><img alt='God Father Facts' class='lazyload' data-src='https://d3jkudlc7u70kh.cloudfront.net/god-the-father-facts.jpg' /></a><a href='/religion-facts'><span class='spanCategory'>Religion</span></a></div><a href='/god-facts' class='readMoreButton readMoreButtonHidden openSansBold'>Read more<img alt='read more' class='imgReadMoreArrow lazyload' data-src='https://d3jkudlc7u70kh.cloudfront.net/resources/images/readmore-arrow.svg' /></a></div><div class='recentNewsDetail'><a href='/god-facts' class='recentNewsTitle'>77 Divine Facts about God</a><div class='recentNewsDescription'>The idea of God & its corresponding reality or unreality has perhaps done more to shape human history than any other. Learn more with our facts about God.</div><a href='/god-facts' class='readMoreButton readMoreButton1 openSansBold'>Read more<img alt='read more' class='imgReadMoreArrow lazyload' data-src='https://d3jkudlc7u70kh.cloudfront.net/resources/images/readmore-arrow.svg' /></a></div></div><div class='recentNewsBox'><div class='divRecentNewsImage'><div class='recentNewsImage' style='width: 100%;'><a href='/top-10-greatest-quarterbacks'><img alt='Best Quarterbacks NFL' class='lazyload' data-src='https://d3jkudlc7u70kh.cloudfront.net/top-10-quarterbacks-gear.jpg' /></a><a href='/sports-facts'><span class='spanCategory'>Sports</span></a></div><a href='/top-10-greatest-quarterbacks' class='readMoreButton readMoreButtonHidden openSansBold'>Read more<img alt='read more' class='imgReadMoreArrow lazyload' data-src='https://d3jkudlc7u70kh.cloudfront.net/resources/images/readmore-arrow.svg' /></a></div><div class='recentNewsDetail'><a href='/top-10-greatest-quarterbacks' class='recentNewsTitle'>Top 10 NFL Quarterbacks of All Time</a><div class='recentNewsDescription'>Sports icons all, these quarterbacks each left their impact on the game. See why they're on our top 10 list of the greatest QB's ever to play the game.</div><a href='/top-10-greatest-quarterbacks' class='readMoreButton readMoreButton1 openSansBold'>Read more<img alt='read more' class='imgReadMoreArrow lazyload' data-src='https://d3jkudlc7u70kh.cloudfront.net/resources/images/readmore-arrow.svg' /></a></div></div><div class='adImageContainer'><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Fact Retriever - Home: Left (300x250) -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-8131631895649727"
     data-ad-slot="6812998566"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div><div class='recentNewsBox'><div class='divRecentNewsImage'><div class='recentNewsImage' style='width: 100%;'><a href='/cold-war-facts'><img alt='Random Cold War Fact' class='lazyload' data-src='https://d3jkudlc7u70kh.cloudfront.net/facts-about-the-cold-war.jpg' /></a><a href='/war-facts'><span class='spanCategory'>Wars</span></a></div><a href='/cold-war-facts' class='readMoreButton readMoreButtonHidden openSansBold'>Read more<img alt='read more' class='imgReadMoreArrow lazyload' data-src='https://d3jkudlc7u70kh.cloudfront.net/resources/images/readmore-arrow.svg' /></a></div><div class='recentNewsDetail'><a href='/cold-war-facts' class='recentNewsTitle'>34 Interesting Facts about the Cold War</a><div class='recentNewsDescription'>The massive ruin of World War II made some form of a cold war inevitable. Learn the causes, effects, scope and costs with our accessible Cold War facts.</div><a href='/cold-war-facts' class='readMoreButton readMoreButton1 openSansBold'>Read more<img alt='read more' class='imgReadMoreArrow lazyload' data-src='https://d3jkudlc7u70kh.cloudfront.net/resources/images/readmore-arrow.svg' /></a></div></div><div class='recentNewsBox'><div class='divRecentNewsImage'><div class='recentNewsImage' style='width: 100%;'><a href='/avocado-facts'><img alt='Interesting Avocado Facts' class='lazyload' data-src='https://d3jkudlc7u70kh.cloudfront.net/interesting-avocado-facts.jpg' /></a><a href='/food-facts'><span class='spanCategory'>Food</span></a></div><a href='/avocado-facts' class='readMoreButton readMoreButtonHidden openSansBold'>Read more<img alt='read more' class='imgReadMoreArrow lazyload' data-src='https://d3jkudlc7u70kh.cloudfront.net/resources/images/readmore-arrow.svg' /></a></div><div class='recentNewsDetail'><a href='/avocado-facts' class='recentNewsTitle'>30 Green Facts about Avocados</a><div class='recentNewsDescription'>The Aztecs named the avocado tree the "testicle tree" & forbade virgins from eating this sensually-shaped fruit. Learn more surprising avocado facts here.</div><a href='/avocado-facts' class='readMoreButton readMoreButton1 openSansBold'>Read more<img alt='read more' class='imgReadMoreArrow lazyload' data-src='https://d3jkudlc7u70kh.cloudfront.net/resources/images/readmore-arrow.svg' /></a></div></div><div class='recentNewsBox'><div class='divRecentNewsImage'><div class='recentNewsImage' style='width: 100%;'><a href='/rhino-facts'><img alt='Rhino Facts grazing' class='lazyload' data-src='https://d3jkudlc7u70kh.cloudfront.net/rhino-facts-grazing.jpg' /></a><a href='/africa-facts'><span class='spanCategory'>Africa</span></a></div><a href='/rhino-facts' class='readMoreButton readMoreButtonHidden openSansBold'>Read more<img alt='read more' class='imgReadMoreArrow lazyload' data-src='https://d3jkudlc7u70kh.cloudfront.net/resources/images/readmore-arrow.svg' /></a></div><div class='recentNewsDetail'><a href='/rhino-facts' class='recentNewsTitle'>45 Wild Facts about Rhinos</a><div class='recentNewsDescription'>Learn more about everyone's favorite odd-toed, horn-nosed ungulate with our fascinating rhino facts. Explore these majestic, endangered creatures here.</div><a href='/rhino-facts' class='readMoreButton readMoreButton1 openSansBold'>Read more<img alt='read more' class='imgReadMoreArrow lazyload' data-src='https://d3jkudlc7u70kh.cloudfront.net/resources/images/readmore-arrow.svg' /></a></div></div></div><div id='divLoadMoreRecent' class='divLoadMore openSansBold'>Load More</div></div>
            </div>
            <div class="col-sm-6">
                <div class="divNewsHeading divTrendingNowHeading">
                    <span class="openSansBold">Trending </span>now
                        <select name="ctl00$ContentPlaceHolder1$drpTrendingNow" id="ContentPlaceHolder1_drpTrendingNow" class="drpTrendingNow" onchange="GetTrendingArticles();">
	<option selected="selected" value="1">Today</option>
	<option value="2">Yesterday</option>
	<option value="3">Last 3 days</option>
	<option value="4">Last 5 days</option>
	<option value="5">Last 7 days</option>
	<option value="6">Last 30 days</option>
	<option value="7">This month</option>
	<option value="8">Last month</option>
	<option value="9">Last 3 month</option>
	<option value="10">Last 6 month</option>
	<option value="11">Last 9 month</option>
	<option value="12">Last 12 month</option>
	<option value="13">This year</option>
	<option value="14">Last year</option>
	<option value="15">All time</option>

</select>
                </div>
                <div id="ContentPlaceHolder1_divTrendingNow" class="recentNewsContainer"><div id='divTrendingNowArticles'><div class='trendingNowBox'><div class='divTrendingNowImage'><div class='recentNewsImage'><span class='trendingNowNumber'>1</span><a href='/spring-facts'><img alt='Spring Facts' class='lazyload' data-src='https://d3jkudlc7u70kh.cloudfront.net/interesting-spring-fact.jpg' /></a><a href='/holiday-facts'><span class='spanCategory'>Holidays and Special Days</span></a></div><a class='readMoreButton readMoreButtonHidden openSansBold' href='spring-facts'>Read more<img class='imgReadMoreArrow lazyload' data-src= 'https://d3jkudlc7u70kh.cloudfront.net/resources/images/readmore-arrow.svg' class='imgReadMoreArrow' alt=''></a></div><div class='recentNewsDetail trendingNowDetail'><a href='/spring-facts' class='recentNewsTitle'>44 Stirring Facts about Spring</a><div class='recentNewsDescription'>Goodbye snow and ice! Welcome flowers, sunshine, warm breeze, and interesting spring facts! Celebrate renewed life and the wonders of Mother Nature here.</div><a class='readMoreButton readMoreButton1 openSansBold' href='/spring-facts'>Read more<img class='imgReadMoreArrow lazyload' data-src= 'https://d3jkudlc7u70kh.cloudfront.net/resources/images/readmore-arrow.svg' class='imgReadMoreArrow' alt=''></a></div></div><div class='trendingNowBox'><div class='divTrendingNowImage'><div class='recentNewsImage'><span class='trendingNowNumber'>2</span><a href='/holocaust-facts'><img alt='Holocaust Facts' class='lazyload' data-src='https://d3jkudlc7u70kh.cloudfront.net/interesting-facts-about-the-holocaust.jpg' /></a><a href='/history-facts'><span class='spanCategory'>History</span></a></div><a class='readMoreButton readMoreButtonHidden openSansBold' href='holocaust-facts'>Read more<img class='imgReadMoreArrow lazyload' data-src= 'https://d3jkudlc7u70kh.cloudfront.net/resources/images/readmore-arrow.svg' class='imgReadMoreArrow' alt=''></a></div><div class='recentNewsDetail trendingNowDetail'><a href='/holocaust-facts' class='recentNewsTitle'>91 Important Facts about the Holocaust</a><div class='recentNewsDescription'>Holocaust education is crucial in preventing future genocides. Learn more about one of the darkest times in human history from our list of Holocaust facts.</div><a class='readMoreButton readMoreButton1 openSansBold' href='/holocaust-facts'>Read more<img class='imgReadMoreArrow lazyload' data-src= 'https://d3jkudlc7u70kh.cloudfront.net/resources/images/readmore-arrow.svg' class='imgReadMoreArrow' alt=''></a></div></div><div class='adImageContainer'><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Fact Retriever - Home: Right (300x250) -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-8131631895649727"
     data-ad-slot="9766464966"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div><div class='trendingNowBox'><div class='divTrendingNowImage'><div class='recentNewsImage'><span class='trendingNowNumber'>3</span><a href='/cat-facts'><img alt='Cat Facts' class='lazyload' data-src='https://d3jkudlc7u70kh.cloudfront.net/facts-about-cats.jpg' /></a><a href='/animal-facts'><span class='spanCategory'>Animals</span></a></div><a class='readMoreButton readMoreButtonHidden openSansBold' href='cat-facts'>Read more<img class='imgReadMoreArrow lazyload' data-src= 'https://d3jkudlc7u70kh.cloudfront.net/resources/images/readmore-arrow.svg' class='imgReadMoreArrow' alt=''></a></div><div class='recentNewsDetail trendingNowDetail'><a href='/cat-facts' class='recentNewsTitle'>100 Interesting Facts about Cats</a><div class='recentNewsDescription'>Studies show just watching cat videos on the Internet boosts positive emotions. Browse our claw-some cat facts & trivia to see what makes cats so special.</div><a class='readMoreButton readMoreButton1 openSansBold' href='/cat-facts'>Read more<img class='imgReadMoreArrow lazyload' data-src= 'https://d3jkudlc7u70kh.cloudfront.net/resources/images/readmore-arrow.svg' class='imgReadMoreArrow' alt=''></a></div></div><div class='trendingNowBox'><div class='divTrendingNowImage'><div class='recentNewsImage'><span class='trendingNowNumber'>4</span><a href='/mexico-facts'><img alt='Mexico Facts' class='lazyload' data-src='https://d3jkudlc7u70kh.cloudfront.net/interesting-mexico-facts.jpg' /></a><a href='/north-america-facts'><span class='spanCategory'>North America</span></a></div><a class='readMoreButton readMoreButtonHidden openSansBold' href='mexico-facts'>Read more<img class='imgReadMoreArrow lazyload' data-src= 'https://d3jkudlc7u70kh.cloudfront.net/resources/images/readmore-arrow.svg' class='imgReadMoreArrow' alt=''></a></div><div class='recentNewsDetail trendingNowDetail'><a href='/mexico-facts' class='recentNewsTitle'>48 Amazing Facts about Mexico</a><div class='recentNewsDescription'>With beautiful beaches, delicious food, and rich history, Mexico, indeed, is a land of amazement. Go exploring with our interesting list of Mexico facts.</div><a class='readMoreButton readMoreButton1 openSansBold' href='/mexico-facts'>Read more<img class='imgReadMoreArrow lazyload' data-src= 'https://d3jkudlc7u70kh.cloudfront.net/resources/images/readmore-arrow.svg' class='imgReadMoreArrow' alt=''></a></div></div><div class='trendingNowBox'><div class='divTrendingNowImage'><div class='recentNewsImage'><span class='trendingNowNumber'>5</span><a href='/body-facts'><img alt='Human Anatomy Facts' class='lazyload' data-src='https://d3jkudlc7u70kh.cloudfront.net/human-body.jpg' /></a><a href='/human-body-facts'><span class='spanCategory'>Human Body</span></a></div><a class='readMoreButton readMoreButtonHidden openSansBold' href='body-facts'>Read more<img class='imgReadMoreArrow lazyload' data-src= 'https://d3jkudlc7u70kh.cloudfront.net/resources/images/readmore-arrow.svg' class='imgReadMoreArrow' alt=''></a></div><div class='recentNewsDetail trendingNowDetail'><a href='/body-facts' class='recentNewsTitle'>61 Amazing Facts about the Human Body</a><div class='recentNewsDescription'>Gesundheit! Did you know a human sneeze can travel up to 100 MPH? Explore one of nature's most amazing machines with these interesting human body facts.</div><a class='readMoreButton readMoreButton1 openSansBold' href='/body-facts'>Read more<img class='imgReadMoreArrow lazyload' data-src= 'https://d3jkudlc7u70kh.cloudfront.net/resources/images/readmore-arrow.svg' class='imgReadMoreArrow' alt=''></a></div></div></div><div id='divLoadMoreTrending' class='divLoadMore openSansBold'>Load More</div></div>
            </div>
        </div>
    </div>

        <footer class="footer">
            <div class="container">
                <div id="navbarFooter">
                    <nav class="navbar">
                        <ul class="nav navbar-nav text-center footerMenu">
                            <li><a href="/">Home</a></li>
                            <li><a href="/about">About Us</a></li>
                            <li><a href="/privacy">Privacy Policy</a></li>
                            <li><a href="/terms">Terms Of Use</a></li>
                            <li><a href="/contact">Contact Us</a></li>
                        </ul>
                    </nav>
                </div>
                <p class="copyrightText">© 2018 Fact Retriever LLC. All rights reserved.</p>
                <div style="display:none;">
                <p><input type="submit" name="ctl00$readhtml" value="readhtml" id="readhtml" /> 
                    <input type="submit" name="ctl00$writehtml" value="writehtml" id="writehtml" /></p>
                <p > </p>
                <p > <input name="ctl00$textHtml" type="text" id="textHtml" /></p>
                    </div>
            </div>
        </footer>

    </form>
    <link href="/bundlestyle/master?v=vbnUEEgLnNWxLmHkEi39nAvum9cfFreGqZrCvzi9Hww1" rel="stylesheet"/>
<script src="/bundlescripts/master?v=ItuEsbEOXksD-0BA0yuompqNzAjSGwHlYJAcLjeSdn81"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            var date = new Date();
            var datetime = MakeValid(date.getDate()).concat("/", MakeValid(date.getMonth() + 1), "/", MakeValid(date.getFullYear()), " ",
                                MakeValid(date.getHours()), ":", MakeValid(date.getMinutes()), ":", MakeValid(date.getSeconds()));

            $.ajax({
                type: "POST",
                url: "/webmethod.aspx/getanniversaryheadline",
                data: "{ currentdates: '" + datetime + "'}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (response) {
                    if ($.trim(response.d) != '') {
                        $('#todayNewBarOuter').append(response.d);
                    }
                },
                failure: function (response) { }
            });

            
        });

        $('.searchTxt').on("keypress", function (e) {
            var searchTxt = $(this).val();
            if (e.which == 13) {
                if ($.trim(searchTxt) != "") {
                    window.location = '/searchresults?q=' + searchTxt;
                }
            }
        });

        $('.buttonsearch').on("click", function (e) {
            debugger;
            var searchTxt = $(this).parent('.searchBox').find('.searchTxt').val();
            if ($.trim(searchTxt) != "") {
                window.location = '/searchresults?q=' + searchTxt;
            }
        });
        function MakeValid(timeRegion) {
            return timeRegion !== undefined && timeRegion < 10 ? ("0" + timeRegion).toString() : timeRegion.toString();
        }

        function createCookie(name, value, days) {
            var expires = "";
            if (days) {
                var date = new Date();
                date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                expires = "; expires=" + date.toUTCString();
            }
            document.cookie = name + "=" + value + expires + "; path=/";
        }

        function readCookie(name) {
            var nameEQ = name + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1, c.length);
                if (c.indexOf(nameEQ) == 0) { return c.substring(nameEQ.length, c.length) };
            }
            return null;
        }

        function eraseCookie(name) {
            createCookie(name, "", -1);
        }

        //(function () {
        //    var cx = '012984819664369188353:wihskrjbx7c';
        //    var gcse = document.createElement('script');
        //    gcse.type = 'text/javascript';
        //    gcse.async = true;
        //    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        //        '//cse.google.com/cse.js?cx=' + cx;
        //    var s = document.getElementsByTagName('script')[0];
        //    s.parentNode.insertBefore(gcse, s);
        //    //var searchIcon = document.createElement('img');
        //    //searchIcon.className = "gsc-search-icon";
        //    //searchIcon.src = 'data:image/svg+xml;utf8,<svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" width="40" height="40" viewBox="0 0 40 40"><defs><style>.cls-1{fill:#fff;}.cls-1,.cls-2{fill-rule:evenodd;}.cls-2{fill:#7b7b7b;}</style></defs><title>tablet-search-button</title><path class="cls-1" d="M20,0A20,20,0,1,1,0,20,20,20,0,0,1,20,0Z"/><path class="cls-2" d="M11.92,26.06l2.72-2.71a6.37,6.37,0,1,1,2,2l-2.73,2.72a1.12,1.12,0,0,1-1.58,0l-.43-.43A1.11,1.11,0,0,1,11.92,26.06ZM15.43,20A4.6,4.6,0,1,0,20,15.37,4.6,4.6,0,0,0,15.43,20Z"/></svg>';
        //    //$('#divMobileSearch input.gsc-input').after(searchIcon);
        //    //$('div#divTabletSearch input.gsc-input').after(searchIcon);
        //    //$('div.searchBoxContainer input.gsc-input').after(searchIcon);
        //})();
    </script>
    <script> (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','https://www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-76372938-1', 'auto'); ga('send', 'pageview'); </script>
    
    
    

    <link href="/bundlestyle/default?v=vEYbdemszhEqtiMdPNVW7hTKLj4F03BnfqaxpxcWeTw1" rel="stylesheet"/>
<script src="/bundlescripts/default?v=R3XX-m8DDP6GOl-5OMCh3gJ8KmvN7GQFuPh2F8YeEEM1"></script>


    
    <script type="text/javascript">



        $(document).ready(function () {


            var date = new Date();
            var datetime = MakeValid(date.getDate()).concat("/", MakeValid(date.getMonth() + 1), "/", MakeValid(date.getFullYear()), " ",
                                MakeValid(date.getHours()), ":", MakeValid(date.getMinutes()), ":", MakeValid(date.getSeconds()));

            $.ajax({
                type: "POST",
                url: "webmethod.aspx/getsliderfacts",
                data: "{ currentdates: '" + datetime + "'}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (response) {
                    if ($.trim(response.d) != '') {
                        $('#ContentPlaceHolder1_factsSlider').html(response.d);
                        BindNextFactClick();
                        BindPrevFactClick();
                        $('.sliderFactNavigation').on("click", function () {
                            window.location.href = $(this).data('url');
                        });
                        // We bind a new event to our link
                        $('.tweet').on("click", function (e) {
                            e.preventDefault();
                            var loc = jQuery(this).attr('data-name');
                            var title = escape(jQuery(this).attr('data-title'));
                            window.open('http://twitter.com/share?url=' + loc + '&text=' + title + '&', 'twitterwindow', 'height=450, width=550, top=' + (jQuery(window).height() / 2 - 225) + ', left=' + jQuery(window).width() / 2 + ', toolbar=0, location=0, menubar=0, directories=0, scrollbars=0');
                        });

                        // We bind a new event to our link
                        $('.facebookbtn').on("click", function (e) {
                            e.preventDefault();
                            var loc = jQuery(this).attr('data-name');
                            window.open('https://www.facebook.com/sharer/sharer.php?app_id=138953443333407&sdk=Fact­r­e­t­R­i­ever&u=' + loc + '&display=popup&ref=plugin&src=share_button', 'twitterwindow', 'height=450, width=550, top=' + (jQuery(window).height() / 2 - 225) + ', left=' + jQuery(window).width() / 2 + ', toolbar=0, location=0, menubar=0, directories=0, scrollbars=0');
                        });
                    }
                },
                failure: function (response) { }
            });
            var e = $('#ContentPlaceHolder1_factsSlider');

            e.touch();
            // init(); bannerImgContainer
            e.on('swipeLeft', function (event) {

                $(".active .nextIdClick").click();

            }).on('swipeRight', function (event) {

                $(".active .prevIdClick").click();
            });

        });

        var firstFactTitle = '', nextFactTitle = '';
        var recordCount = 3;
        function LoadNextFact() {

            if (recordCount > 3)
                $('#nextArticleTitle' + (recordCount - 1)).html(nextFactTitle);
            $.ajax({
                type: "POST",
                url: "webmethod.aspx/getnextsliderfact",
                data: JSON.stringify({ record: recordCount }),
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (response) {
                    if ($.trim(response.d) != '') {
                        $('#ContentPlaceHolder1_factsSlider').append(response.d);
                        BindNextFactClick();
                        BindPrevFactClick();
                        if (recordCount == 3)
                            $('#nextArticleTitle2').html($('#currentArticleTitle3').html());
                        $('#prevArticleTitle0').html($('#currentArticleTitle' + recordCount).html());
                        firstFactTitle = $('#currentArticleTitle0').html();
                        nextFactTitle = $('#nextArticleTitle' + recordCount).html();
                        $('.sliderFactNavigation').on("click", function () {
                            window.location.href = $(this).data('url');
                        });
                        // We bind a new event to our link
                        $('.tweet').on("click", function (e) {
                            e.preventDefault();
                            var loc = jQuery(this).attr('data-name');
                            var title = escape(jQuery(this).attr('data-title'));
                            window.open('http://twitter.com/share?url=' + loc + '&text=' + title + '&', 'twitterwindow', 'height=450, width=550, top=' + (jQuery(window).height() / 2 - 225) + ', left=' + jQuery(window).width() / 2 + ', toolbar=0, location=0, menubar=0, directories=0, scrollbars=0');
                        });

                        // We bind a new event to our link
                        $('.facebookbtn').on("click", function (e) {
                            e.preventDefault();
                            var loc = jQuery(this).attr('data-name');
                            window.open('https://www.facebook.com/sharer/sharer.php?app_id=138953443333407&sdk=Fact­r­e­t­R­i­ever&u=' + loc + '&display=popup&ref=plugin&src=share_button', 'twitterwindow', 'height=450, width=550, top=' + (jQuery(window).height() / 2 - 225) + ', left=' + jQuery(window).width() / 2 + ', toolbar=0, location=0, menubar=0, directories=0, scrollbars=0');
                        });
                        recordCount++;
                    }
                },
                failure: function (response) { }
            });
        }

        var currentPage = 1;
        function GetRecentArticles() {
            $.ajax({
                type: "POST",
                url: "webmethod.aspx/getrecentlypublishedarticles",
                data: JSON.stringify({ pageNo: currentPage }),
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (response) {
                    $("#divLoadMoreRecent").text("Load More");
                    currentPage++;
                    var articleHtml = '';
                    var result = JSON.parse(response.d);
                    var articles = result.Articles;
                    var totalCount = result.TotalCount;
                    for (var i = 0; i < articles.length; i++) {
                        articleHtml += articles[i].Content;
                    }
                    $('#divRecentlyPubishedArticles').append(articleHtml);
                    if (totalCount <= (currentPage * 5))
                        $("#divLoadMoreRecent").hide();
                    //if (response.d.length < 5)
                    //    $("#divLoadMoreRecent").hide();
                    //articleHtml = response.d;                    
                },
                failure: function (response) { }
            });
        }

        var currentPage2 = 1;
        var duration = 3;
        function GetTrendingArticles() {
            duration = $('#ContentPlaceHolder1_drpTrendingNow').val();
            $("#divLoadMoreTrending").show();
            currentPage2 = 0;
            $.ajax({
                type: "POST",
                url: "webmethod.aspx/gettrendingnowarticles",
                data: JSON.stringify({ pageNo: currentPage2, duration: duration }),
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (response) {
                    $("#divLoadMoreTrending").text("Load More");
                    var articleHtml = '';
                    if (response.d.length < 5)
                        $("#divLoadMoreTrending").hide();
                    $('#divTrendingNowArticles').html(response.d);
                    currentPage2++;
                },
                failure: function (response) { console.log('Error loading articles'); }
            });

            
        }

        function GetMoreTrendingArticles() {
            duration = $('#ContentPlaceHolder1_drpTrendingNow').val();
            $.ajax({
                type: "POST",
                url: "webmethod.aspx/getmoretrendingnowarticles",
                data: JSON.stringify({ pageNo: currentPage2, duration: duration }),
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (response) {
                    $("#divLoadMoreTrending").text("Load More");
                    var articleHtml = '';
                    var result = JSON.parse(response.d);
                    var articles = result.Articles;
                    var totalCount = result.TotalCount;
                    for (var i = 0; i < articles.length; i++) {
                        articleHtml += articles[i].Content;
                    }
                    $('#divTrendingNowArticles').append(articleHtml);
                    currentPage2++;
                    if (totalCount <= (currentPage2 * 5))
                        $("#divLoadMoreTrending").hide();
                    //if (response.d.length < 5)
                    //    $("#divLoadMoreTrending").hide();
                    //$('#divTrendingNowArticles').append(response.d);

                },
                failure: function (response) { console.log('Error loading articles'); }
            });
        }

        function SetupPreviousFact() {
            console.log('Previous Fact Record Count : ' + recordCount);
            if (recordCount > 3)
                $('#nextArticleTitle' + (recordCount - 1)).html(firstFactTitle);
        }

        


    </script>
    <panel id="footer_panelAdScriptLoadBody"></panel>

    <script>
        var loadDeferredStyles = function () {
            var addStylesNode = document.getElementById("deferred-styles");
            var replacement = document.createElement("div");
            replacement.innerHTML = addStylesNode.textContent;
            document.body.appendChild(replacement);
            addStylesNode.parentElement.removeChild(addStylesNode);
        };
        var raf = requestAnimationFrame || mozRequestAnimationFrame || webkitRequestAnimationFrame || msRequestAnimationFrame;
        if (raf) {
            raf(function () { window.setTimeout(loadDeferredStyles, 0); });
        }
        else {
            window.addEventListener('load', loadDeferredStyles);
        }
    </script>
</body>
</html>