
<!DOCTYPE html>
<html>
<head>
    

    <meta content="text/html; charset=utf-8" http-equiv="Content-Type"/>
    <meta name="HandheldFriendly" content="true"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0,user-scalable=no"/>

    <meta name="description" content="The top MP3 music pool online, used by the world's greatest DJs. New, high quality MP3s every day- from labels to DJs. See what you've been missing!" />
    <meta name="keywords" content="record pool, music pool" />
    <meta name="twitter:card" content="product" />
    <meta name="twitter:site" content="digitaldjpool" />
    <meta name="twitter:creator" content="digitaldjpool" />
    <meta name="twitter:title" content="The World's Best Record Pool" />
    <meta name="twitter:description" content="Digital DJ Pool was the first online record pool to break on to the scene in the early 2000s. We began work on our music pool as soon as rumors of the original Final Scratch started to buzz, and immediately started releasing MP3s to our DJs. Our software, membership, and content has been growing ever since." />
    <meta name="twitter:image:src" content="https://pbs.twimg.com/profile_images/3670389774/615e2f99710a63c8705c77a9ab1be496_400x400.jpeg" />
    <meta name="twitter:data1" content="Limited time trial memberships for only:" />
    <meta name="twitter:label1" content="$1" />
    <meta name="twitter:data2" content="All files 320, perfectly tagged" />
    <meta name="twitter:label2" content="multiple versions, remixes, intro edits, transitions, and more." />
    <meta name="twitter:domain" content="digitaldjpool.com" />
    <meta name="twitter:app:name:iphone" content="" />
    <meta name="twitter:app:name:ipad" content="" />
    <meta name="twitter:app:name:googleplay" content="" />
    <meta name="twitter:app:url:iphone" content="" />
    <meta name="twitter:app:url:ipad" content="" />
    <meta name="twitter:app:url:googleplay" content="" />
    <meta name="twitter:app:id:iphone" content="" />
    <meta name="twitter:app:id:ipad" content="" />
    <meta name="twitter:app:id:googleplay" content="" />
    <title>
Digital DJ Pool | The MP3 music pool for DJs    </title>
    <style>
        .hid-before-css-load {
            visibility: hidden;
        }
    </style>

    <link rel="shortcut icon" href="/favicon.ico"/>
    <noscript><link rel="stylesheet" href="/css/bundle.min.css?v=1.18.41.3"></noscript>
    <script id="loadcss">
        //check /js/loadCss folder for js files with comments
        (function(w) {
            "use strict";
            var loadCSS = function(href, before, media) {
                var doc = w.document;
                var ss = doc.createElement("link");
                var ref;
                if (before) {
                    ref = before;
                } else {
                    var refs = (doc.body || doc.getElementsByTagName("head")[0]).childNodes;
                    ref = refs[refs.length - 1];
                }

                var sheets = doc.styleSheets;
                ss.rel = "stylesheet";
                ss.href = href;
                ss.media = "only x";

                function ready(cb) {
                    if (doc.body) {
                        return cb();
                    }
                    setTimeout(function() {
                        ready(cb);
                    });
                }

                ready(function() {
                    ref.parentNode.insertBefore(ss, (before ? ref : ref.nextSibling));
                });
                var onloadcssdefined = function(cb) {
                    var resolvedHref = ss.href;
                    var i = sheets.length;
                    while (i--) {
                        if (sheets[i].href === resolvedHref) {
                            return cb();
                        }
                    }
                    setTimeout(function() {
                        onloadcssdefined(cb);
                    });
                };

                function loadCB() {
                    if (ss.addEventListener) {
                        ss.removeEventListener("load", loadCB);
                    }
                    ss.media = media || "all";
                }

                if (ss.addEventListener) {
                    ss.addEventListener("load", loadCB);
                }
                ss.onloadcssdefined = onloadcssdefined;
                onloadcssdefined(loadCB);
                return ss;
            };
            if (typeof exports !== "undefined") {
                exports.loadCSS = loadCSS;
            } else {
                w.loadCSS = loadCSS;
            }
        }(typeof global !== "undefined" ? global : this));

        function onloadCSS(ss, callback) {
            var called;

            function newcb() {
                if (!called && callback) {
                    called = true;
                    callback.call(ss);
                }
            }

            if (ss.addEventListener) {
                ss.addEventListener("load", newcb);
            }
            if (ss.attachEvent) {
                ss.attachEvent("onload", newcb);
            }
            if ("isApplicationInstalled" in navigator && "onloadcssdefined" in ss) {
                ss.onloadcssdefined(newcb);
            }
        }

        function ensureHiddenElements() {
            var hiddenElements = [].slice.call(document.getElementsByClassName("hid-before-css-load"));
            var hiddenElementsLength = hiddenElements.length;
            for (var i = 0; i < hiddenElementsLength; ++i) {
                hiddenElements[i].className = hiddenElements[i].className.replace(/\bhid-before-css-load\b/, '');
            }
        }

        var stylesheet = loadCSS("/css/bundle.min.css?v=1.18.41.3", document.getElementById("loadcss"));
        onloadCSS(stylesheet, function() {
                ensureHiddenElements();
            });
    </script>
    

    

    <!-- Segment library -->
    <script type="text/javascript">
        !function () {
            var analytics = window.analytics = window.analytics || []; if (!analytics.initialize) if (analytics.invoked) window.console && console.error && console.error("Segment snippet included twice."); else {
                analytics.invoked = !0; analytics.methods = ["trackSubmit", "trackClick", "trackLink", "trackForm", "pageview", "identify", "reset", "group", "track", "ready", "alias", "page", "once", "off", "on"]; analytics.factory = function (t) { return function () { var e = Array.prototype.slice.call(arguments); e.unshift(t); analytics.push(e); return analytics } }; for (var t = 0; t < analytics.methods.length; t++) { var e = analytics.methods[t]; analytics[e] = analytics.factory(e) } analytics.load = function (t) { var e = document.createElement("script"); e.type = "text/javascript"; e.async = !0; e.src = ("https:" === document.location.protocol ? "https://" : "http://") + "cdn.segment.com/analytics.js/v1/" + t + "/analytics.min.js"; var n = document.getElementsByTagName("script")[0]; n.parentNode.insertBefore(e, n) }; analytics.SNIPPET_VERSION = "3.1.0";
                    analytics.load("uyubPCqR1TUUGec6xl6AaKOduHXBkvyg");
                    analytics.page();
                }
        }();
    </script>

    
    <script type="text/javascript">  var appInsights = window.appInsights || function (config) { function i(config) { t[config] = function () { var i = arguments; t.queue.push(function () { t[config].apply(t, i) }) } } var t = { config: config }, u = document, e = window, o = "script", s = "AuthenticatedUserContext", h = "start", c = "stop", l = "Track", a = l + "Event", v = l + "Page", y = u.createElement(o), r, f; y.src = config.url || "https://az416426.vo.msecnd.net/scripts/a/ai.0.js"; u.getElementsByTagName(o)[0].parentNode.appendChild(y); try { t.cookie = u.cookie } catch (p) { } for (t.queue = [], t.version = "1.0", r = ["Event", "Exception", "Metric", "PageView", "Trace", "Dependency"]; r.length;) i("track" + r.pop()); return i("set" + s), i("clear" + s), i(h + a), i(c + a), i(h + v), i(c + v), i("flush"), config.disableExceptionTracking || (r = "onerror", i("_" + r), f = e[r], e[r] = function (config, i, u, e, o) { var s = f && f(config, i, u, e, o); return s !== !0 && t["_" + r](config, i, u, e, o), s }), t }({ instrumentationKey: "2fa87ee0-1243-4a75-8097-990c56b4077c" }); window.appInsights = appInsights; appInsights.trackPageView();</script>
</head>
<body>

    <style type="text/css">
    html {
        font-family: Roboto,"Helvetica Neue",sans-serif;
    }

        html * {
            box-sizing: border-box;
        }

    body {
        margin: 0;
    }

    main {
        padding-top: 64px;
    }

    .white {
        background-color: #FFF !important;
    }

    .left-menu {
        height: 0;
        z-index: 999;
    }

    .top-menu .dropdown-li img, .top-menu .dropdown-li span {
        float: left;
    }

    .top-menu #menu-dropdown li a {
        display: block;
        float: none;
    }

    .top-menu .brand-logo, .top-menu .brand-logo img, .top-menu .links img {
        vertical-align: middle;
    }

    .top-menu {
        height: 64px;
        position: fixed;
        z-index: 1002;
        top: 0;
        left: 0;
        list-style-type: none;
    }

        .top-menu .links img {
            height: 48px;
            width: 48px;
            margin: 8px 1rem;
        }

        .top-menu .lnk-icon {
            float: right;
        }

        .top-menu .brand-logo {
            height: 100%;
            line-height: 64px;
        }

        .top-menu li {
            margin-right: 20px;
        }

            .top-menu li a {
                color: #00b0ff;
                font-size: 20px;
                text-decoration: none;
                text-transform: none;
            }

            .top-menu li:last-child a {
                color: #01579b;
                float: left;
                font-size: 16px;
            }

        .top-menu .dropdown-content li {
            margin-top: 0;
        }

        .top-menu .dropdown-content a {
            font-size: medium;
            line-height: 1.3;
        }

    nav, nav a, nav ul a {
        color: #fff;
    }

    nav {
        background-color: #ee6e73;
        width: 100%;
        height: 56px;
        line-height: 56px;
    }

        nav .nav-wrapper {
            position: relative;
            height: 100%;
        }

            nav .nav-wrapper i {
                display: block;
                font-size: 2rem;
            }

            nav .nav-wrapper .dropdown-button i {
                font-size: 2.5rem;
                margin-left: 0;
            }

            nav, nav .nav-wrapper i, nav a.button-collapse, nav a.button-collapse i {
                height: 64px;
                line-height: 64px;
            }

    @media only screen and (min-width :993px) {
        nav a.button-collapse {
            display: none;
        }

        .top-menu .brand-logo {
            margin-left: 1rem;
        }

        .main-div {
            padding-left: 200px !important;
        }
    }

    nav .button-collapse {
        float: left;
        position: relative;
        z-index: 1;
        height: 56px;
    }

        nav .button-collapse i {
            font-size: 2.7rem;
        }

    nav .brand-logo {
        position: absolute;
        color: #fff;
        display: inline-block;
        font-size: 2.1rem;
        padding: 0;
        white-space: nowrap;
    }

    nav ul li, nav ul.left {
        float: left;
    }

    nav .input-field, nav ul {
        margin: 0;
    }

    nav .brand-logo.center {
        left: 50%;
        -webkit-transform: translateX(-50%);
        -moz-transform: translateX(-50%);
        -ms-transform: translateX(-50%);
        -o-transform: translateX(-50%);
        transform: translateX(-50%);
    }

    @media only screen and (max-width :992px) {
        nav .brand-logo {
            text-align: center;
            left: 50%;
            -webkit-transform: translateX(-50%);
            -moz-transform: translateX(-50%);
            -ms-transform: translateX(-50%);
            -o-transform: translateX(-50%);
            transform: translateX(-50%);
        }

            nav .brand-logo.left, nav .brand-logo.right {
                padding: 0;
                -webkit-transform: none;
                -moz-transform: none;
                -ms-transform: none;
                -o-transform: none;
                transform: none;
            }

            nav .brand-logo.left {
                left: .5rem;
            }

            nav .brand-logo.right {
                right: .5rem;
                left: auto;
            }

        .hide-on-med-and-down {
            display: none !important;
        }
    }

    nav .brand-logo.right {
        right: .5rem;
        padding: 0;
    }

    nav ul li {
        -webkit-transition: background-color .3s;
        -moz-transition: background-color .3s;
        -o-transition: background-color .3s;
        -ms-transition: background-color .3s;
        transition: background-color .3s;
        padding: 0;
    }

        nav ul li.active, nav ul li:hover {
            background-color: rgba(0,0,0,.1);
        }

    nav ul a {
        font-size: 1rem;
        display: block;
        padding: 0 15px;
    }

    nav .input-field input {
        height: 100%;
        font-size: 1.2rem;
        border: none;
        padding-left: 2rem;
    }

        nav .input-field input:focus, nav .input-field input[type=date]:valid, nav .input-field input[type=email]:valid, nav .input-field input[type=password]:valid, nav .input-field input[type=text]:valid, nav .input-field input[type=url]:valid {
            border: none;
            box-shadow: none;
        }

    nav .input-field label {
        top: 0;
        left: 0;
    }

        nav .input-field label i {
            color: rgba(255,255,255,.7);
            -webkit-transition: color .3s;
            -moz-transition: color .3s;
            -o-transition: color .3s;
            -ms-transition: color .3s;
            transition: color .3s;
        }

        nav .input-field label.active i {
            color: #fff;
        }

        nav .input-field label.active {
            -webkit-transform: translateY(0);
            -moz-transform: translateY(0);
            -ms-transform: translateY(0);
            -o-transform: translateY(0);
            transform: translateY(0);
        }

    .navbar-fixed {
        position: relative;
        height: 56px;
        z-index: 998;
    }

        .navbar-fixed nav {
            position: fixed;
        }

    @media only screen and (min-width :601px) {
        .navbar-fixed {
            height: 64px;
        }

        .side-nav {
            height: 44px;
            line-height: 44px;
        }
    }

    img.responsive-img, video.responsive-video {
        max-width: 100%;
        height: auto;
    }

    .right {
        float: right !important;
    }

    .dropdown-content {
        background-color: #fff;
        margin: 0;
        display: none;
        min-width: 100px;
        max-height: 650px;
        overflow-y: auto;
        opacity: 0;
        position: absolute;
        z-index: 999;
        will-change: width,height;
    }

        .dropdown-content li {
            clear: both;
            color: rgba(0,0,0,.87);
            cursor: pointer;
            width: 100%;
            text-align: left;
            text-transform: none;
        }

            .dropdown-content li.active, .dropdown-content li:hover {
                background-color: #eee;
            }

            .dropdown-content li > a, .dropdown-content li > span {
                font-size: 1.2rem;
                display: block;
                padding: 1rem;
            }

                .dropdown-content li > a > i {
                    height: inherit;
                    line-height: inherit;
                }

        .dropdown-content li {
            line-height: .8em;
        }

            .dropdown-content li span {
                font-size: medium;
                color: #00b0ff;
                padding: .5rem;
            }

            .dropdown-content li notification-item span {
                color: rgba(0,0,0,.87);
                padding: 0;
            }

    .collection {
        margin: .5rem 0 1rem;
        border: 1px solid #e0e0e0;
        border-radius: 2px;
        overflow: hidden;
        position: relative;
    }

        .collection .collection-item {
            background-color: #fff;
            line-height: 1.5rem;
            padding: 10px 20px;
            margin: 0;
            border-bottom: 1px solid #e0e0e0;
        }

            .collection .collection-item.avatar {
                min-height: 84px;
                padding-left: 72px;
                position: relative;
            }

                .collection .collection-item.avatar .circle {
                    position: absolute;
                    width: 42px;
                    height: 42px;
                    overflow: hidden;
                    left: 15px;
                    display: inline-block;
                    vertical-align: middle;
                }

                .collection .collection-item.avatar i.circle {
                    font-size: 18px;
                    line-height: 42px;
                    color: #fff;
                    background-color: #999;
                    text-align: center;
                }

                .collection .collection-item.avatar .title {
                    font-size: 16px;
                }

                .collection .collection-item.avatar p {
                    margin: 0;
                }

                .collection .collection-item.avatar .secondary-content {
                    position: absolute;
                    top: 16px;
                    right: 16px;
                }

    #sidenav-overlay, .drag-target, .side-nav {
        top: 0;
        position: fixed;
    }

    .collection .collection-item:last-child {
        border-bottom: none;
    }

    .collection .collection-item.active .secondary-content {
        color: #fff;
    }

    .collection.with-header .collection-header {
        background-color: #fff;
        border-bottom: 1px solid #e0e0e0;
        padding: 10px 20px;
    }

    .collection.with-header .collection-item {
        padding-left: 30px;
    }

        .collection.with-header .collection-item.avatar {
            padding-left: 72px;
        }

    .collapsible .collection {
        margin: 0;
        border: none;
    }

    .collection .collection-item.active {
        background-color: #00b0ff;
        color: #ecf9ff;
    }

    .collection a.collection-item {
        display: block;
        -webkit-transition: .25s;
        -moz-transition: .25s;
        -o-transition: .25s;
        -ms-transition: .25s;
        transition: .25s;
        color: #00b0ff;
    }

        .collection a.collection-item:not(.active):hover {
            background-color: #eee;
        }

    .collection.allow-overflow {
        overflow: initial;
    }

    .divider {
        height: 1px;
        overflow: hidden;
        background-color: #e0e0e0;
    }

    @media only screen and (max-width :992px) {
        .hide-on-med-and-down {
            display: none !important;
        }
    }

    span.badge {
        min-width: 3rem;
        padding: 0 6px;
        text-align: center;
        font-size: 1rem;
        line-height: inherit;
        color: #757575;
        position: absolute;
        right: 15px;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
    }

        span.badge.new {
            font-weight: 300;
            font-size: .8rem;
            color: #fff;
            background-color: #26a69a;
            border-radius: 2px;
        }

            span.badge.new:after {
                content: " new";
            }

    .circle {
        border-radius: 50%;
    }

    .chip i.material-icons {
        cursor: pointer;
        float: right;
        font-size: 16px;
        line-height: 32px;
        padding-left: 8px;
    }

    .input-field input[type=search]:focus + label i, .input-field input[type=search]:focus ~ .material-icons, .input-field input[type=search]:focus ~ .mdi-navigation-close {
        color: #444;
    }

    .input-field input[type=search] + label {
        left: 1rem;
    }

    .input-field input[type=search] ~ .material-icons, .input-field input[type=search] ~ .mdi-navigation-close {
        position: absolute;
        top: 0;
        right: 1rem;
        color: transparent;
        cursor: pointer;
        font-size: 2rem;
        transition: .3s color;
    }

    .btn, .btn-floating, .btn-large, .card, .card-panel, .collapsible, .dropdown-content, .side-nav, .toast, .z-depth-1, nav {
        box-shadow: 0 2px 5px 0 rgba(0,0,0,.16),0 2px 10px 0 rgba(0,0,0,.12);
    }

        .side-nav .collapsible {
            border: none;
            box-shadow: none;
        }

            .side-nav .collapsible li {
                padding: 0;
            }

        .side-nav .collapsible-header {
            background-color: transparent;
            border: none;
            line-height: inherit;
            height: inherit;
            margin: 0 1rem;
        }

            .side-nav .collapsible-header i {
                line-height: inherit;
            }

        .side-nav .collapsible-body {
            border: 0;
            background-color: #fff;
        }

            .side-nav .collapsible-body li a {
                margin: 0 1rem 0 2rem;
            }

    .side-nav {
        width: 240px;
        left: -105%;
        margin: 0;
        height: 100%;
        height: calc(100%);
        height: -moz-calc(100%);
        padding-bottom: 100px;
        background-color: #fff;
        z-index: 999;
        overflow-y: auto;
        will-change: left;
    }

        .side-nav li {
            color: rgba(0,0,0,0.87);
        }

        .side-nav.right-aligned {
            will-change: right;
            right: -105%;
            left: auto;
        }

        .side-nav .collapsible {
            margin: 0;
        }

        .side-nav li {
            float: none;
            padding: 0 15px;
        }

            .side-nav li.active, .side-nav li:hover {
                background-color: #ddd;
            }

        .side-nav a {
            color: #444;
            display: block;
            font-size: 1rem;
            height: 64px;
            line-height: 64px;
            padding: 0 15px;
        }

    .drag-target {
        height: 100%;
        width: 10px;
        z-index: 998;
    }

    .side-nav.fixed a {
        display: block;
        padding: 0 15px;
        color: #444;
    }

    .side-nav.fixed {
        left: 0;
        position: fixed;
    }

        .side-nav.fixed.right-aligned {
            right: 0;
            left: auto;
        }

    @media only screen and (max-width :992px) {
        .side-nav.fixed {
            left: -105%;
        }

            .side-nav.fixed.right-aligned {
                right: -105%;
                left: auto;
            }
    }

    #sidenav-overlay {
        left: 0;
        right: 0;
        height: 120vh;
        background-color: rgba(0,0,0,.5);
        z-index: 997;
        will-change: opacity;
    }

    .song-panel {
        width: 400px;
    }

    #slide-out {
        margin-top: 0;
        top: 64px;
        padding-left: 0;
        padding-top: .75rem;
        width: 200px !important;
    }

        #slide-out li {
            padding: 0;
            height: 28px;
            line-height: 28px;
        }

            #slide-out li > span {
                color: #0277bd;
                font-weight: bold;
                padding-left: 1rem;
            }

            #slide-out li a {
                color: #00AFEF;
                padding-left: 2rem;
                margin: 0;
                height: inherit;
                line-height: inherit;
                text-decoration: none;
            }

            #slide-out li.active, #slide-out li:hover {
                background-color: inherit;
            }

                #slide-out li.active a, #slide-out li:hover a {
                    background-color: #e1f5fe;
                    color: rgba(2, 119, 189, 0.81);
                }

        #slide-out .collapsible-body li {
            padding-left: 16px;
            margin-top: 0;
        }

        #slide-out .collapsible-body h6 {
            color: #757575;
            line-height: 3;
            margin: 0;
            padding-left: 16px;
        }

        #slide-out .collapsible-body li a {
            padding-top: 0;
            height: 8%;
            font-size: 1em;
        }

        #slide-out .collapsible-body .active {
            background-color: #ddd !important;
        }

        #slide-out li .slide-nav-title-link {
            color: #0277bd;
            font-weight: bold;
            padding-left: 1rem;
        }

    .collapsible {
        border-top: 1px solid #ddd;
        border-right: 1px solid #ddd;
        border-left: 1px solid #ddd;
        margin: .5rem 0 1rem;
    }

    .infinite-scroll-links {
        display: none;
    }

    @media only screen and (max-width :992px) {
        .main-div {
            padding-left: 0 !important;
        }

        #slide-out {
            width: auto;
        }
    }

    .collapsible-header {
        display: block;
        cursor: pointer;
        min-height: 3rem;
        line-height: 3rem;
        padding: 0 1rem;
        background-color: #fff;
        border-bottom: 1px solid #ddd;
    }

        .collapsible-header i {
            width: 2rem;
            font-size: 1.6rem;
            line-height: 3rem;
            display: block;
            float: left;
            text-align: center;
            margin-right: 1rem;
        }

    .collapsible-body {
        display: none;
        border-bottom: 1px solid #ddd;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
    }

        .collapsible-body p {
            margin: 0;
            padding: 2rem;
        }

    @media only screen and (min-width:992px) {
        html {
            font-size: 14.5px;
        }
    }

    @media only screen and (min-width:0) {
        html {
            font-size: 14px;
        }
    }

    @media only screen and (max-width:992px) {
        nav .brand-logo {
            left: 50%;
            -webkit-transform: translateX(-50%);
            -moz-transform: translateX(-50%);
            -ms-transform: translateX(-50%);
            -o-transform: translateX(-50%);
            transform: translateX(-50%);
        }
    }

    @media only screen and (max-width :600px) {
        .hide-on-small-and-down, .hide-on-small-only {
            display: none !important;
        }

        .song-panel {
            width: 80%;
        }
    }

    @media only screen and (min-width :993px) {
        .hide-on-large-only {
            display: none !important;
        }
    }
</style>
<header>
    <nav class="white top-menu" role="navigation">
        <div class="nav-wrapper">
            <a href="/" class="brand-logo">
                <img class="responsive-img hide-on-med-and-down" src="/images/logo-header.png" />
                <img class="responsive-img hide-on-large-only" src="/images/logo-s.png" />
            </a>
            <ul class="right links">
                    <li class="dropdown-li hide-on-large-only hid-before-css-load">
                        <a class="dropdown-button" href="#!" data-activates="menu-dropdown">
                            <i class="material-icons">menu</i>
                        </a>
                        <ul id="menu-dropdown" class="dropdown-content hide-on-large-only">
                            <li>
                                <a href="/RecordPool/About">For DJs</a>
                            </li>
                            <li>
                                <a href="/MusicPromotion">For Labels & Artists</a>
                            </li>
                            <li>
                                <a href="/Pricing">Pricing</a>
                            </li>
                            <li>
                                <a href="javascript:void(0)" class="sign-in-trigger">Sign In</a>
                            </li>
                        </ul>
                    </li>
                    <li class="hide-on-med-and-down">
                        <a href="/RecordPool/About">For DJs</a>
                    </li>
                    <li class="hide-on-med-and-down">
                        <a href="/MusicPromotion">For Labels & Artists</a>
                    </li>
                    <li class="hide-on-med-and-down">
                        <a href="/Pricing">Pricing</a>
                    </li>
                    <li class="hide-on-med-and-down">
                        <a href="javascript:void(0)" class="sign-in-trigger">Sign In</a>
                    </li>
            </ul>
        </div>
    </nav>
</header>

    <main class="row hid-before-css-load">
        <div class="col  s12 no-padding">
            



<div class="col s12 connect-backgound center-align" style="background-image: url(/images/connect-bgroung.jpg)">
    <div class="col connect center-div">
        <p>the world's best</p>
        <span>Record Pool</span>
    </div>
    <div class="col m8 s10 bring center-div">
        <span>bringing djs together with labels and artists to break the hit music of tomorrow</span>
    </div>
        <div class="col join center-div">
            <a class="waves-effect waves-light btn-large light-blue accent-3 sign-up-trigger" href="javascript:void(0)">join now</a>
            <p>(no credit card necessary)</p>
        </div>
</div>
<div class="row no-margin djs">
    <div class="col m5 s12 first-row">
        <img src="/images/gj.png" />
            <a class="waves-effect waves-light btn-large light-blue accent-3 sign-up-trigger" href="javascript:void(0)">I want in</a>
    </div>
    <div class="col m7 s12 second-row">
        <ul class="djs-items">
            <li>
                <div class="item-image new-music"></div>
                <p>New Music Every Day</p>
            </li>
            <li>
                <div class="item-image all"></div>
                <p>All 320 kbps</p>
            </li>
            <li>
                <div class="item-image id3"></div>
                <p>Perfect ID3 Tags</p>
            </li>
            <li>
                <div class="item-image serato"></div>
                <p>Serato and Traktor Overviews</p>
            </li>
            <li>
                <div class="item-image intros"></div>
                <p>Intros and DJ Tools</p>
            </li>
            <li>
                <div class="more">
                    <ul>
                        <li>Cue Points</li>
                        <li>Instrumentals and Acapellas</li>
                        <li>Charts</li>
                        <li>Instant Search and Filtering</li>
                        <li>Mixing recommendations</li>
                        <li>...and more!</li>
                    </ul>
                </div>
            </li>
        </ul>
    </div>
</div>
<div class="row no-margin artist">
    <div class="col m8 s12 first-row">
        <img class="responsive-img" src="/images/artist-labels.png" />
    </div>
        <div class="col m5 s12 first-row promote">
            <a class="waves-effect waves-light btn-large light-blue darken-1 sign-up-trigger" href="javascript:void(0)">promote my music</a>
        </div>
    <div class="col m7 s12 second-row">
        <ul class="artist-items">
            <li>
                <div class="item-image global-exposure"></div>
                <p>Global Exposure</p>
            </li>
            <li>
                <div class="item-image radio-airplay"></div>
                <p>FM Radio Airplay</p>
            </li>
            <li>
                <div class="item-image feedback"></div>
                <p>DJ Feedback Reports</p>
            </li>
            <li>
                <div class="item-image real-time"></div>
                <p>Real Time Statistics</p>
            </li>
            <li>
                <div class="item-image control-content"></div>
                <p>Control of Your Content</p>
            </li>
            <li>
                <div class="and-more">
                    <ul>
                        <li>Interactive Map</li>
                        <li>Free hosting</li>
                        <li>Blog Posts</li>
                        <li>...and more</li>
                    </ul>
                </div>
            </li>
        </ul>
    </div>
</div>
<div class="row no-margin light-blue accent-3">
    <div class="col l8 offset-l2 s12 pricing-get-started">
            <div class="clearfix">
                <div class="pricing-get-started-left">
                    <a href="javascript:void(0)" class="btn btn-large white blue-text sign-up-trigger">Get Started</a>
                </div>
                <div class="pricing-get-started-right white-text">
                    Already a member?
                    <br/>
                    <a href="javascript:void(0)" class="light-blue-text text-darken-4 sign-in-trigger">Sign in</a>
                </div>
            </div>
    </div>
</div>
            <div id="songModal" class="modal song-modal">
                <div class="col s12 center-align" id="loader"></div>
                <div class="col s12 indent-top-med" id="songModalContainer"></div>
            </div>
            <div id="smallModal" class="modal song-modal">
                <div class="col s12 center-align" id="smallModalLoader"></div>
                <div class="col s12 indent-top-med" id="smallModalContainer"></div>
            </div>
            <div id="crateModal" class="modal modal-fixed-footer song-modal">
                <div id="crateLoader" class="center"></div>
                <div id="crateModalContainer"></div>
            </div>
        </div>
    </main>

    <div class="row no-margin page-footer-wrapper hid-before-css-load">
    <footer class="page-footer col col s12 no-padding ">
        <div class="row col s12 footer-info">
            <div class="col s12 logo-row">
                <br/>
                <div class="row">
                    <div class="col m6 s12">
                        <div class="col l6 s12">
                            <h6>What We Do</h6>
                            <ul>
                                <li><a href="/RecordPool/About">Record Pool Info</a></li>
                                <li><a href="/MusicPromotion">Music Promotion</a></li>
                                <li><a href="/Pricing">Pricing</a></li>
                                <li><a href="https://digitaldjpool.com/blog/jobs" target="_blank">We're Hiring <img class="footer-new-icon-red" src="/images/icon-new-red.png" /></a></li>
                                <li><a href="/About/FAQ">FAQ</a></li>
                                <li><a href="/blog">Blog</a></li>
                                <li><a href="/Loopers">Loopers</a></li>
                            </ul>
                        </div>
                        <div class="col l6 s12">
                            <h6>Our Members</h6>
                            <ul>
                                <li><a href="/Home/Testimonials">Testimonials</a></li>
                                <li>
                                    <a href="/FeaturedUsers">Who To Follow</a>
                                </li>
                                <li>
                                    <a href="/FeaturedUsers/FeaturedDJs?pageIndex=1">Featured DJs</a>
                                </li>
                                <li>
                                    <a href="/FeaturedUsers/FeaturedRecordLabels?pageIndex=1">Featured Labels</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col m6 s12">
                        <div class="col l6 s12">
                            <h6>Legal</h6>
                            <ul>
                                <li>
                                    <a href="/About/Terms">Terms</a>
                                </li>
                                <li>
                                    <a href="/About/Privacy">Privacy</a>
                                </li>
                                <li>
                                    <a href="/About/DMCA">Copyright/DMCA</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col l6 s12">
                            <h6>Contact Us</h6>
                            <ul>
                                <li>
                                    <a href="/Home/Contact">By Email</a>
                                </li>
                                <li>
                                    <a href="https://www.facebook.com/pages/Digital-DJ-Pool/320802229385" target="_blank">
                                        Facebook
                                    </a>
                                </li>
                                <li>
                                    <a href="https://twitter.com/digitaldjpool" target="_blank">
                                        Twitter
                                    </a>
                                </li>
                                <li>
                                    <a href="https://instagram.com/digitaldjpool/" target="_blank">
                                        Instagram
                                    </a>
                                </li>
                                <li>
                                    <a href="https://www.youtube.com/c/digitaldjpool" target="_blank">
                                        Youtube
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col s12 light-blue-text">copyright 2004-2018 Digital DJ Pool</div>
                </div>
                <br/>
            </div>
        </div>
        <div class="row player">
            <div class="player-container">
                <div id="player">
                    <div id="jplayer" class="jp-jplayer"></div>
<div id="jp_container_1" class="ddjp-song jp-audio">
    <div class="jp-type-single">
        <div class="jp-gui jp-interface">
            <div class="albumart-cell">
                <span class="no-album-image no-album-image-64"></span>
                <img src="//" alt="" style="display: none;"/>
            </div>
            <div class="jp-title"><ul><li></li><li> Needs Preview?</li></ul>
           
            </div>
            <div class="tools tools-round left">
                <a href="javascript:void(0)" class="ddjp-thumbs-up waves-effect waves-light" title="Like"><i class="fa fa-thumbs-up"></i><span></span></a>
                <a href="javascript:void(0)" class="ddjp-thumbs-down waves-effect waves-light" title="Dislike"><i class="fa fa-thumbs-down"></i><span></span></a>
                <a href="javascript:void(0)" class="ddjp-more waves-effect waves-light" title="More"><i class="material-icons">open_in_new</i></a>
            </div>
            <ul class="jp-controls">
                <li><a href="javascript:;" class="jp-play action" title="Play"><i class="fa fa-play fa-2x"></i></a></li>
                <li><a href="javascript:;" class="jp-pause action" title="Stop"><i class="fa fa-pause fa-2x"></i></a></li>
                <li><a href="javascript:;" class="jp-skip action" title="Skip" style="display: none"><i class="fa fa-step-forward"></i></a></li>
            </ul>
            <div class="jp-progress"><div class="jp-seek-bar blue lighten-3"><div class="jp-play-bar determinate blue lighten-1"></div></div><div class="jp-time-holder"><div class="jp-current-time"></div><div class="jp-duration"></div></div></div>
            <div class="volume"><a href="javascript:;" class="jp-mute" title="Mute"><i class="fa fa-volume-off fa-2x"></i></a></div>
            <div class="jp-volume-bar blue lighten-3"><div class="jp-volume-bar-value  blue lighten-1"></div></div>
            <div class="volume"><a href="javascript:;" class="jp-volume-max" title="Mute"><i class="fa fa-volume-up fa-2x"></i></a></div>
            <ul class="jp-toggles">
                <li><a href="javascript:;" class="jp-repeat">repeat</a></li>
                <li><a href="javascript:;" class="jp-repeat-off">repeat off</a></li>
            </ul>
        </div>
        <div class="jp-no-solution"><span>Update Required</span>To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.</div>
        <input type="hidden" class="hid-song-id" />
        <input type="hidden" class="hid-song-artist" />
        <input type="hidden" class="hid-song-title" />
        <input type="hidden" class="hid-song-liked" />
        <input type="hidden" class="hid-song-disliked" />
        <input type="hidden" class="hid-song-liked-count" />
        <input type="hidden" class="hid-song-disliked-count" />
        <a class="hide song-info-link" data-ajax="true" data-ajax-complete="HideLoader('loader', 'songModalContainer');" data-ajax-mode="replace" data-ajax-update="#songModalContainer" href="javascript:void(0)">none</a>
    </div>

</div>


                </div>
            </div>
        </div>
        <div id="needs-preview-modal" class="modal">
            <div class="modal-content">
                This is a preview quality version of the track. The download is a full, high quality version. Click below to report that the preview version has skips.
            </div>
            <div class="modal-footer">
                <a href="javascript:void(0)" class="modal-action modal-close waves-effect waves-green btn-flat">Never mind</a>
                <a href="javascript:void(0)" class="modal-action modal-close waves-effect waves-red btn-flat report-track">Report Track</a>
            </div>
        </div>
    </footer>
</div>
    <script src='/js/bundle.min.js?v=1.18.41.3' type='text/javascript'></script>
    
    <script>
        $(document).ready(function () {
            $('a[href^="#"]').on('click', function (e) {
                    e.preventDefault();

                    var target = this.hash;

                    if (this.hash === '#!') {
                        return;
                    }
                    var $target = $(target);

                    if ($target.length) {
                        $('html, body').stop().animate({
                            'scrollTop': $target.offset().top
                        }, 750, 'swing');
                    }
                });
        });
    </script>

    
    <script>
        $(document).ready(function () {
            var ss = document.styleSheets;
            for (var i = 0, max = ss.length; i < max; i++) {
                if (ss[i].href != null && ss[i].href.indexOf("bundle.min.css") > -1) {
                    ensureHiddenElements();
                    return;
                }
            }
        });
    </script>

    
</body>
</html>