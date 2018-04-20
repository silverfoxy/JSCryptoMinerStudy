
    <!doctype html>
    <!--[if IE 8]><html class="lte-ie8 lte-ie9" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#" lang="en" xml:lang="en"><![endif]-->
    <!--[if IE 9]><html class="lte-ie9" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#" lang="en" xml:lang="en"><![endif]-->
    <!--[if !IE]> --><html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#" lang="en" xml:lang="en"><!-- <![endif]-->
<head>
    <meta charset="UTF-8">
    <title>AnastasiaDate offers a thrilling companionship with romantic and caring women from abroad.</title>
    <meta name="description" l10n:content="/texts/landing/meta#description" content="Anastasia Date offers the finest in Worldwide Dating. Connect with thousands of members through Live Chat, Camshare and Correspondence!" />
    <meta name="keywords" l10n:content="/texts/landing/meta#keywords" content="anastasia, anastasiadate, anastasia date, anastasiadate.com, romantic Europeans, loving Europeans, eligible Europeans, european partners, european matches, singles from Europe, european singles, singles for dating, dating" />
    <meta name="verify-v1" l10n:content="/texts/landing/meta#verify-v1" content="dh82S1aKHNbzSNDglvd6UNvnuW4lNu1i7Yre7s3ll/0=" />
    <meta name="p:domain_verify" l10n:content="/texts/landing/meta#pinterest" content="2ff744191d78b54a3270721efc3a7d45" />
    
    <meta name="CDN-URL" content="//35ad.itocd.net/www/foo.js" />
    <script no-defer>
        document.createElement('header');
        document.createElement('nav');
        document.createElement('section');
        document.createElement('article');
        document.createElement('aside');
        document.createElement('footer');
        document.createElement('hgroup');
        document.createElement('l10n');
    </script>
    
    

    <script no-defer>
        (function () {
            var redirectURL = location.href,
                params = ['afid', 'subafid', 'offer-id', 'transaction-id'],
                processed,
                i;

            function process(name) {
                var re = new RegExp("(\\?|&)(" + name + "=.*?)($|&)"),
                    matches = redirectURL.match(re);

                if (matches) {
                    var date = new Date(new Date().getTime() + 63072000000); // 2 years
                    document.cookie = matches[2] + '; path=/; expires="' + date.toUTCString();
                    redirectURL = redirectURL.replace(re, '$1').replace(/(&|\?)$/, '');
                    return true;
                }

            }

            for (i = 0; i < params.length; i++) {
                processed = process(params[i]) || processed;
            }

            /*if (processed) {
                location.replace(redirectURL);
            }*/

        })();
    </script>
    <script href="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js" type="text/deferred-javascript"></script>
    <script href="//14ad.itocd.net/www/js/main.js?v93133de3" type="text/deferred-javascript"></script>
    <script href="https://52ad.itocd.net/chat/js/aidate/commons.js?v75cbdddf" type="text/deferred-javascript"></script>
    <script href="//45ad.itocd.net/www/js/links.js?v0a91f91e" type="text/deferred-javascript"></script>
    <link rel="shortcut icon" href="//4ad.itocd.net/www/favicon.ico?2" type="image/x-icon" />
    <style type="text/css">
        header, nav, section, article, aside, footer, hgroup {
            display: block;
        }

        l10n {
            display: inline;
        }
        #security-block div.verisign {
            position: relative;
            width: 115px;
            height: 90px;
        }
        #security-block div.verisign a {
            position: absolute;
            bottom: 0;
            left: 7px;
        }
        html {
            cursor: progress;
        }
        body {
            background: #fff;
            display: none;
        }
    </style>
    
        <link rel="deferred-stylesheet" type="text/css" href="//55ad.itocd.net/www/styles/index.css?features=ad|like|main-page-v2&9301-2" media="all" />
        <link rel="deferred-stylesheet" type="text/css" href="//51ad.itocd.net/www/styles/notifications.css?features=ad|like|main-page-v2&9301-2" media="all" />
        <link rel="deferred-stylesheet" type="text/css" href="//64ad.itocd.net/www/styles/common.css?features=ad|like|main-page-v2&9301-2" media="all" />
    
    

    <!--[if lte IE 9]><script href="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js" type="text/deferred-javascript"></script><![endif]-->
    

<script no-defer src="//64ad.itocd.net/www/app/libs/polyfill.min.js?v9301-2"></script>

<!--[if IE]>
<script no-defer src="//13ad.itocd.net/www/app/libs/es5-shim.js"></script>
<script no-defer src="//60ad.itocd.net/www/app/libs/iso8601.js"></script>
<script no-defer src="//20ad.itocd.net/www/app/libs/json2.js"></script>
<![endif]-->



<script no-defer>
    var globalConfig = {
    "dev": false,
    "facebook": {
        "appId": 353861438051562,
        "like": {
            "url": "https://www.facebook.com/plugins/like.php?appId={{appId}}&width=100&height=30&layout=button&action=like&show_faces=true&share=false&locale=en_US&href={{returnUrl}}",
            "afids": {
                "gallery": 23462
            }
        }
    },
    "admin": {
        "id": [],
        "roles": [
            "supervisor",
            "content-operator",
            "users-operator"
        ],
        "subscriptions": false
    },
    "sharding": {
        "base": "anastasiadate.com/v2",
        "prefix": "api",
        "shards": 10
    },
    "uploader": {
        "url": "www.anastasiadate.com/ieapi/"
    },
    "logging": {
        "app": "ClientSite",
        "enviroment": "Live",
        "level": "trace",
        "targets": [
            {
                "name": "console"
            }
        ]
    },
    "features": {
        "logging-level": {
            "enabled": false,
            "persist": false
        },
        "invites-prioritization": true,
        "monitoring": false,
        "spilc": true,
        "membership": true,
        "design-customization": {
            "enabled": true,
            "options": {
                "gray": {
                    "afid": [
                        "22205",
                        "22206",
                        "22207",
                        "22208"
                    ],
                    "subafid": []
                }
            }
        },
        "double-opt-in": {
            "enabled": true,
            "provider": "random",
            "persist": true,
            "options": {
                "group-1": 0,
                "group-2": 1
            }
        },
        "registration-api": true,
        "camshare-duration": true,
        "data-layer": true,
        "live-video-migration": true,
        "live-video-webrtc": true,
        "video-player-fallback-scenario": true,
        "webrtc-support": {
            "enabled": true,
            "provider": "technology-support",
            "options": {
                "peerconnection": true,
                "getusermedia": true,
                "websockets": true
            }
        },
        "first-purchase-experiment": false,
        "chat-purchase-monitoring": true,
        "cp-cross-invite": true,
        "verisign-cert": true,
        "mcafee-cert": true,
        "godaddy-cert": false,
        "resizer-component": true,
        "application-header": true,
        "free-membership": true,
        "purchase-form-v3-campaign": true,
        "chat-new-subscriber-flash": false,
        "camshare-invites-off-experiment": {
            "enabled": false,
            "provider": "random",
            "persist": true,
            "options": {
                "camshare-on": 0.5,
                "camshare-off": 0.5
            }
        },
        "tracking-marketing-params": true,
        "notifications-informer-sync": false,
        "whatsapp-support": {
            "enabled": true,
            "phones": [
                "+1 917 216 2631"
            ]
        },
        "cp-cross-invite-routing": true,
        "last-purchase-preffer": true,
        "bundle-html-template": false,
        "requirejs-v2": false,
        "less-v2": false,
        "tracking-registration-annals": true,
        "unsubscribe-offline": true,
        "native-currency": true,
        "3ds-secure": true,
        "ux-track-invite": {
            "enabled": false,
            "provider": "random",
            "options": {
                "track-on": 0.2,
                "track-off": 0.8
            }
        },
        "invite-contact-star": true,
        "contact-star-site": true,
        "contact-star-chat": true,
        "chat-preload": true,
        "metric-system": false,
        "private-photos-on-top": true,
        "facebook-v210": {
            "enabled": true,
            "version": "v2.10"
        },
        "track-visited": true,
        "region-company": true,
        "live-video-log": true,
        "block-conversation": true,
        "chat-support-log": true
    },
    "notifications": {
        "timeouts": {
            "error": 10000,
            "info": 30000,
            "warning": 2000
        }
    },
    "chat": {
        "photos": {
            "prices": {
                "price": 15,
                "conditions": [
                    {
                        "type": "memberIsVip",
                        "price": 15
                    }
                ]
            }
        },
        "forwarding-features": [
            "camshare-duration",
            "live-video-migration"
        ],
        "smiles": {
            "size": ".x42"
        },
        "video-player": {
            "modules": [
                "webrtc",
                "flash"
            ],
            "retries": 3,
            "ws": [
                "wss://session-manager.anastasiadate.com/livechat",
                "wss://session-manager1.anastasiadate.com/livechat",
                "wss://session-manager2.anastasiadate.com/livechat",
                "wss://session-manager3.anastasiadate.com/livechat"
            ],
            "iceServers": [
                {
                    "credential": "livechat",
                    "username": "livechat",
                    "urls": [
                        "stun:turnserver.anastasiadate.com:3478",
                        "turn:turnserver.anastasiadate.com:3478?transport=udp",
                        "turn:turnserver.anastasiadate.com:3478?transport=tcp"
                    ]
                }
            ],
            "mediaConstraints": {
                "audio": false
            }
        }
    },
    "paidimages": {
        "additions": {
            "user": 1,
            "sender": 2
        }
    },
    "live-support": {
        "regular": "regular",
        "vip": "vip",
        "purchase": "vip"
    },
    "purchase": {
        "fake": {
            "address": "fake addr",
            "country": "USA",
            "state": "NY",
            "zip": "343443",
            "city": "New York",
            "street": "Membership"
        },
        "certs": {
            "godaddy": {
                "script": "https://seal.godaddy.com/getSeal?sealID=PqpwlQqI0g6jPxybtcYiurEZqVAJtlZpxKn3pWkcFLaNy7SBeCdxEpdCp5QO"
            },
            "mcafee": {
                "referal": "www.anastasiadate.com"
            },
            "verisign": {
                "script": "https://7ad.itocd.net/www/js/verisign.js?1&v6b06c631"
            }
        },
        "stores": {
            "paypal": {
                "approvePage": "http://proxy.anastasiadate.com/?token={{token}}"
            },
            "skrill": {
                "approvePage": "http://proxy.anastasiadate.com/?token={{token}}"
            }
        },
        "availablePackages": [
            0,
            20,
            160,
            1000,
            5000
        ],
        "defaultPackage": 20,
        "max-card-year": 20,
        "price": {
            "paidimage": {
                "standard": 15,
                "conditions": [
                    {
                        "type": "memberIsVip",
                        "price": 15
                    }
                ]
            }
        },
        "card-types": {
            "visa": {
                "name": "Visa",
                "enabled": true
            },
            "mastercard": {
                "name": "MasterCard",
                "enabled": true
            },
            "discover": {
                "name": "Discover",
                "enabled": true
            },
            "americanexpress": {
                "name": "American Express",
                "enabled": true
            },
            "jcb": {
                "name": "Japan Credit Bureau",
                "enabled": true
            }
        },
        "3ds": {
            "term": {
                "url": "https://re-ad.anastasiadate.com/3ds/"
            }
        }
    },
    "debug": false,
    "happy-hours": {
        "news": "/news1001228.html"
    },
    "app-path": "//1ad.itocd.net/www/app",
    "registration": {
        "motivation-url": {
            "chat": "livechat",
            "camshare": "camshare",
            "send-virtual-gift": "virtualgifts",
            "flowers-and-presents": "flowerdelivery",
            "call-me": "phonereservation",
            "email-me": "lettersend",
            "profile": "profile",
            "contact-list": "contactlistendpoint"
        },
        "redirectURL": "/login/pages/home.aspx",
        "providers": [
            {
                "name": "default",
                "redirectURL": "/login/pages/home.aspx"
            },
            {
                "name": "dating.com",
                "redirectURL": "http://www.anastasiadate.com/promo/error/"
            }
        ]
    },
    "landing-info": {
        "url": "javascript:location.href.replace(location.search, '')",
        "referrer": "javascript:document.referrer",
        "querystring": "querystring:?all?"
    },
    "remarketing": {
        "url": "javascript:location.href.replace(location.search, '')",
        "referrer": "javascript:document.referrer",
        "rmc": "querystring:?rmc?"
    },
    "google-tag-manager-id": "GTM-PH6T74",
    "camshare-duration-threshold": 60,
    "domains": {
        "ladysite": "www.svadba.com",
        "cross-storage": "https://storage.anastasiadate.com/"
    },
    "authRedirect": "/login/pages/home.aspx",
    "authentication": {
        "redirectURL": "",
        "providers": [
            {
                "name": "default",
                "redirectURL": "/login/pages/home.aspx"
            },
            {
                "name": "dating.com",
                "redirectURL": "https://www.dating.com/#token={token}"
            }
        ]
    },
    "require-contexts": {
        "dating.com": {
            "context": "dating.com",
            "baseUrl": "//api.dating.com"
        }
    },
    "name": "Desktop.Web",
    "body-types": {
        "intervals": [
            {
                "name": "Slim",
                "from": 115,
                "to": 500
            },
            {
                "name": "Average",
                "from": 95,
                "to": 114
            },
            {
                "name": "A few extra pounds",
                "from": -500,
                "to": 94
            }
        ]
    },
    "user-landing-data": {
        "url": "javascript:location.href.replace(location.search, '')",
        "referrer": "javascript:document.referrer",
        "querystring": "querystring:?all?"
    },
    "google": {
        "auth": {
            "id": "963147311043-p1cfg6nfpk87hinj38e50n3hajiats8g",
            "name": "google"
        }
    }
};
    globalConfig.urlArgs = 'v9301-2';
</script>



    <script href="//27ad.itocd.net/www/app/require.js?v9301-2" type="text/deferred-javascript"></script>
    <script href="//31ad.itocd.net/www/app/packages/require.config.js?v9301-2" type="text/deferred-javascript"></script>

<script href="//47ad.itocd.net/www/app/require.config.js?v9301-2" type="text/deferred-javascript"></script>



<link rel="service" href="/authorization" data-args="unauth"/>


    <!--[if lt IE 9]>
    <script type="text/deferred-javascript">var LTEIE8 = true;</script>
    <![endif]-->

    <script type="text/deferred-javascript">
        (function () {
            var PATH_MAP = [
                    [/^\/profile-(?:.)*([0-9])+(.)*$/i, '/lady/profile'],
                    [/^\/pages\/lady\/profile\/profilepreview.aspx/i, '/lady/profile'],
                    [/^\/.*(\/|-)(to|lady)(-?)(\d*)\.html$/i, '/lady/profile'],
                    [/^\/(call|date)-.*\.html?$/i, '/lady/profile'],
                    [/(phonereservation|datemereservation|EditComment)\.(aspx|html)/i, '/lady/profile'],
                    [/^\/online-ladies\d*?\.html/i, '/online-ladies.html'],
                    [/^\/top1000(.*)?\.html?$/i, '/Pages/Search/SearchResults.aspx'],
                    [/^\/holiday(.*)girl-for-exciting-companionship/i, '/'],
                    [/^\/search\.html/i, '/Pages/Search/Search.aspx'],
                    [/^\/news(.*)?(\d*)\.html/i, '/news-page.html'],
                    [/girls-in-(.*)\.html?$/i, '/Pages/Search/SearchResults.aspx'],
                    [/(russian|latin)(.*)?\.html?$/i, '/Pages/Search/SearchResults.aspx'],
                    [/^\/(\/)?login\/(pages\/)?mailsystem/i, '/mailsystem/inbox']
                ],
                EXCLUDE = [],
                wl = window.location,
                uri = wl.pathname,
                v = '?' + globalConfig.urlArgs,
                isInline = false,
                bundleCDNUri;

            function remapPath (p) {
                var i = -1,
                    l = PATH_MAP.length,
                    r;

                for (; ++i < l;) {
                    r = PATH_MAP[i];
                    if ( r[0].test(p)) {
                        return r[1];
                    }
                }

                return p;
            }

            function exclude(uri) {

                if (EXCLUDE.length) {

                    return EXCLUDE.some(function(el) {
                        return el.test(uri);
                    });

                }

            }

            function loadScript (uri, cb) {
                var s = document.createElement('script'),
                    counter = 0,
                    i = 0,
                    error;

                if (uri instanceof Array) {

                    for (; i < uri.length; i++) {


                        loadScript(uri[i], function (err) {

                            if (counter++ >= uri.length - 1 || err && !error) {
                                cb && cb();
                            }

                            !error && err && (error = err);
                        });

                    }

                    return;
                }

                function inline(s){
                    var xmlhttp;

                    function getXmlHttp () {
                        var xmlhttp;

                        try {
                            xmlhttp = new ActiveXObject("Msxml2.XMLHTTP");
                        } catch (e) {

                            try {
                                xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
                            } catch (E) {
                                xmlhttp = false;
                            }

                        }

                        if (!xmlhttp && typeof XMLHttpRequest != 'undefined') {
                            xmlhttp = new window.XMLHttpRequest();
                        }

                        return xmlhttp;
                    }

                    xmlhttp = getXmlHttp();

                    xmlhttp.onreadystatechange = function () {

                        if (xmlhttp.readyState == 4) {
                            if (xmlhttp.status !== 200) {
                                cb(true);
                                return;
                            }


                            if ('textContent' in s) {
                                s.textContent = xmlhttp.responseText;
                            }
                            else {
                                s.setAttribute('type', 'text/javascript');

                                if ('text' in s) { //for ie8
                                    s.text = xmlhttp.responseText;
                                }
                                else if ('innerText' in s) {
                                    s.innerText = xmlhttp.responseText;
                                }

                            }

                            document.getElementsByTagName('head')[0].appendChild(s);
                            cb && cb();
                        }

                    };

                    xmlhttp.open('GET', uri, true);
                    xmlhttp.send(null);

                }

                function src(s) {
                    s.setAttribute('src', uri);
                    s.setAttribute('async', 'async');
                    s.async = true;

                    s.onload = function () {
                        cb();
                    };

                    s.onerror = cb;

                    if ( typeof LTEIE8 !== 'undefined' ) {

                        s.onreadystatechange = function() {

                            if (s.readyState == 'loaded') {
                                cb({type: "error"});
                            }
                            else if (s.readyState == 'complete') {
                                cb();
                            }

                        };
                    }

                    document.getElementsByTagName('head')[0].appendChild(s);
                }

                if (isInline) {
                    inline(s);
                } else {
                    src(s);
                }

            }

            if ( exclude(uri) ) {
                require(['boot']);
            } else {
                bundleCDNUri = '//6ad.itocd.net/www/app/bundles.js'.replace(/app\/|\.js/g, '');//this is important for bundle URL cdnyfying

                loadScript(bundleCDNUri + remapPath(uri) + v, function (e) {
                    e && require(['boot']);
                });
            }

        })();
    </script>



<script no-defer>

    onDeferComplete = function() {
        optimizeComplete('scripts');
    };

</script>




</head>
<body>
    <link rel="service" href="/logger" />
    <link rel="service" href="/params/emitter" />
    <link rel="service" href="/roles" />
    
                <link rel="service" href="/google/authorization" />
    


    <script no-defer type="text/javascript">
(function(window) {
    var document = window.document,
        cssVer = globalConfig.urlArgs,
        lab,
        listen = function(el, event, listener) {
            if (el.addEventListener)
                el.addEventListener(event, listener, false);
            else if (el.attachEvent)
                el.attachEvent("on" + event, listener);
        },

        globalEval = function(data) {
            if (data) {
                (window.execScript || function(data) {
                    window["eval"].call(window, data);
                })(data);
            }
        },

        foreach = function(tag, check, cb) {
            var els = document.getElementsByTagName(tag),
                col = [],
                toGo = {left: 0};

            for (var i = 0, l = els.length; i < l; i++) {
                if(check(els[i])) {
                    col.push(els[i]);
                }
            }

            toGo.left = col.length;

            for (var i = 0, l = col.length; i < l; i++) {
                cb(col[i], toGo);
            }
        },

        addVersion = function(href) {
            var query;

            if (!href) {
                return null;
            }

            query = href.match(/\?(.+)$/);

            if (!query) {
                return href + '?' + cssVer;
            }

            if (query[1].split('&').indexOf(cssVer) === -1) {
                return href.slice(0, href.indexOf('?')+1) + cssVer + '&' + query[1];
            }

            return href;

        },

        restrainEval = function(url, el) {
            var parentContext = el.parentNode,
                parentStyle = window.getComputedStyle ? window.getComputedStyle(parentContext, null) : parentContext.currentStyle,
                unit = {
                    container: document.createElement((parentStyle && parentStyle.display) === 'inline' ? 'span' : 'div'),
                    htmlContent: ''
                };

            parentContext.insertBefore(unit.container, el);

            return lab.wait((function (unit) {

                    return function () {
                        document._original_write = document._original_write || document.write;

                        document.write = document.writeln = function(html) {
                            unit.htmlContent += html;
                        };

                    };

                })(unit))

                .script({
                    src: url
                })

                .wait((function (unit) {

                    return function () {
                        document.write = document.writeln = document._original_write;

                        if (typeof jQuery !== 'undefined') {
                            jQuery(unit.container).append(unit.htmlContent);
                        } else {
                            unit.container.innerHTML += unit.htmlContent;
                        }

                    };

                })(unit));

        },

        proceedScripts = function() {
            var rcleanScript = /^\s*<!(?:\[CDATA\[|\-\-).*?[\r\n]+/,
                elements = document.getElementsByTagName('script'),
                scripts = [],
                i,
                l,
                src,
                script,
                innerScript;

            for (i = 0, l = elements.length; i < l; i++) {

                if (elements[i] && /^(\s*text\/deferred-javascript\s*)?$/.test(elements[i].getAttribute('type') || null/*IE<8 hack*/)) {
                    scripts.push(elements[i]);
                }

            }

            for (i = 0; i < scripts.length; i++) {
                script = scripts[i];
                innerScript = (script.innerHTML || '').replace(rcleanScript, "/*$0*/");
                src = addVersion(script.getAttribute('href'));

                if (script.getAttribute('restrain') != null) {

                    setTimeout((function (src, script) {//move to the end of LABjs chain.

                        return function () {

                            lab = src ? restrainEval(src, script) : lab.wait(function() {
                                globalEval(script.innerScript);
                            });

                        }

                    })(src, script), 0);

                } else {

                    lab = src ? lab.script({
                        src: src
                    }) : lab.wait(function(innerScript) {

                        return function () {
                            globalEval(innerScript);
                        }

                    }(innerScript));

                    script.parentNode.removeChild(script);
                }

            }

            if (window.onDeferComplete) {

                lab = lab.wait(function() {
                    window.onDeferComplete();
                });

            }

        },

        fixStyles = function() {

			var stylesWatchingInterval;

            function isStyle(el) {
                return (el.getAttribute('rel') === 'stylesheet' || el.getAttribute('rel') === 'deferred-stylesheet');
            }

			function checkStylesLoaded() {

				var stylesCount = document.getElementsByTagName('style').length;

				foreach('link', isStyle, function(el) {

					stylesCount++;

					if (el.getAttribute('rel') === 'deferred-stylesheet') {
					    el['href'] = addVersion(el.getAttribute('href'));
					    el['rel'] = 'stylesheet';
					}
				});

				return document.styleSheets.length === stylesCount;
			}

			if(!checkStylesLoaded()) {
				stylesWatchingInterval = setInterval(function() {

					if(checkStylesLoaded()) {

						clearInterval(stylesWatchingInterval);
						 window.onStylesReady && window.onStylesReady();

					}

				}, 100);
			}
			else {
				window.onStylesReady && window.onStylesReady();
			}

        },

        fixImages = function() {

            function isDefer(el) {
                return !!el.getAttribute('href');
            }

            foreach('img', isDefer, function (el) {
                var shouldInvalidate = !el.getAttribute('cache-invalidate'),
                href = el.getAttribute('href');

                el.src = (shouldInvalidate && addVersion(href)) || href;
            });

        },

        fixIFrames = function() {

            function isDefer(el) {
                return !!el.getAttribute('href');
            }

            foreach('iframe', isDefer, function (el) {
                el.src = el.getAttribute('href');
            });

        },

        fixScripts = function() {
            var ct = document.createElement('script');
            ct.type = 'text/javascript';
            ct.async = false;
            ct.src = 'https://59ad.itocd.net/chat/js/LAB.js?1&v20829dd0';

            ct.onload = ct.onreadystatechange = function() {
                var state = ct.readyState;

                if (!proceedScripts.done && (!state || /loaded|complete/.test(state)) && (typeof $LAB !== 'undefined')) {

                    lab = $LAB.setOptions({
                        AlwaysPreserveOrder: true,
                        AllowDuplicates: true
                    });

                    proceedScripts.done = true;
                    proceedScripts();
                }

            };

            document.getElementsByTagName('head')[0].appendChild(ct);
        };

    window.restrainEval = restrainEval;

    listen(window, 'load', function() {
        window.setTimeout(function() {
            var sink = document.createElement('div');
            sink.style.display = 'none';
            document.body.appendChild(sink);

            document.write = document.writeln = function(html) {
                typeof jQuery !== 'undefined' ? jQuery(sink).append(html) : (sink.innerHTML += html);
            };

            fixIFrames();
            fixStyles();
            fixScripts();
            fixImages();
        }, 0);
    });

	window.onStylesReady = function() {
		optimizeComplete('styles');
	};

})(window);

//Optimization completed event.
var optimizeComplete = (function() {
	var loaded = [];

	function trigger() {
        var args = Array.prototype.slice.call(arguments),
            container = args.shift(),
            event = args.shift();

        container
            .data('event-' + event, JSON.stringify(args))
            .trigger.apply(container, args.unshift(event) && args);
    }

	return function(value) {
		var event = 'optimization:completed';

		loaded.push(value);
		loaded.indexOf('styles') != -1 && loaded.indexOf('scripts') != -1 && setTimeout(function() {trigger($('body'), event);}, 0);
	}

}());
</script>



<div class="home-page landing">
    <link rel="widget" href="/tools/current-language" />
    <div class="bounded-wrapper">
        <div class="main-header">
            <div class="registration-block">
            <div class="login-form">
                <div class="support">
                    <a class="help" href="/pages/customersupport/questioncategories.aspx">
                        <l10n url="/texts/landing/forms/authorization#help">Need Help? Contact Us</l10n>
                    </a>
                </div>
                <div class="extra-nav">
                    <div class="popup-container">
                        <link rel="widget" href="/popup/auto-opener" data-args="login" />
                        <link rel="widget" href="/popup" />
                        <link rel="widget" href="/events/transmitter" data-args="bus://command.login.popup.open/sync, dom://open" />
                        <link rel="widget" href="/events/transmitter" data-args="bus://command.authentication.default.authenticate/sync, dom://open" />
                        <div class="popup-trigger">
                            <span class="button default"><l10n url="/texts/landing/forms/authorization#signin">Sign In</l10n></span>
                        </div>

                        <div class="popup login form top with-arrow">
                                
                                <div class="fb-button">
                                    <span class="button facebook big fbbtn silver smooth">
                                        <l10n url="/texts/landing/forms/authorization#fb-button">Login Fast with Facebook</l10n>
                                        <button hidefocus="true" type="button" class="included-button">
                                            <l10n url="/texts/landing/forms/authorization#fb-button">Login Fast with Facebook</l10n>
                                        </button>
                                    </span>
                                </div>
                                <div class="form-divider">
                                     <span><l10n url="/texts/landing/forms/authorization#login-divider">or sign in below</l10n></span>
                                </div>
                                

                            <form id="member-login">
                                <link rel="widget" href="/domevents/trap" data-args="click" />
                                <link rel="widget" href="/authentication/form" />
                                <link rel="service" href="/authentication/providers/default" />
                                <div class="form-fields clearfix">
                                    
                                    
                                        <div class="field" data-name="email">
                                            <div class="label-ie"><label for="email"><l10n url="/texts/landing/forms/authorization#label-ie-email">ID or Email</l10n></label></div>
                                            <input name="email" class="input txt" type="text" l10n:placeholder="/texts/landing/forms/authorization#placeholder1" placeholder="Your ID or Email" required="required" autofocus />
                                        </div>
                                    

                                    <div class="field" data-name="password">
                                        <div class="label-ie"><label for="password"><l10n url="/texts/landing/forms/authorization#label-ie-password">Password</l10n></label></div>
                                        <input name="password" class="input txt" type="password" l10n:placeholder="/texts/landing/forms/authorization#placeholder2" placeholder="Password" required="required" />
                                    </div>
                                </div>

                                <div class="find-button">
                                    <button type="submit" class="button register big"><l10n url="/texts/landing/forms/authorization#signin">Sign In</l10n></button>
                                </div>
                            </form>

                            

                            
                                <a class="link" href="#">
                                    <l10n url="/texts/landing/forms/authorization#forgot-pass">Forgot password?</l10n>
                                    <link rel="widget" href="/domevents/trap" data-args="click" />
                                    <link rel="widget" href="/events/emitter" data-args="command.form.forgot.password.show" />
                                </a>
                                <form class="forgot-password hidden">
                                    <link rel="widget" href="/domevents/trap" data-args="click" />
                                    <link rel="widget" href="/stylist/toggler" data-args="command.form.forgot.password.show,hidden" />
                                    <link rel="widget" href="/authentication/forgot-password" data-args="forgotten-password" />
                                    <div class="forgot-password-container">
                                        <div class="inner">
                                            <l10n url="/texts/landing/forms/authorization#send-email">Enter your registration email<br />  and we’ll send you a password</l10n>
                                            <div class="email field" data-message-invalid="User with this email does not exist" data-message-required="Email required" data-message-pattern="Valid email required">
                                                <input class="input txt" type="email" name="email" required="required" pattern="^\s*[\w\.-]+(\+[\w-]*)?@([\w-]+\.)+[\w-]+\s*$">
                                                <div class="validator-wrapper">
                                                    <div class="validator">
                                                        <div class="shadow">
                                                            <div class="shadow-arrow"></div>
                                                        </div>
                                                        <div class="content-container">
                                                            <div class="arrow"></div>
                                                            <div class="content validation-message"></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="find-button">
                                                <div id="button-forgot-password">
                                                   <button type="submit" class="button register big"><l10n url="/texts/landing/forms/authorization#send-password">Send password</l10n></button>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="password-sent"><l10n url="/texts/landing/forms/authorization#password-sent">Password has been sent</l10n></div>
                                    </div>
                                </form>
                            
                        </div>
                    </div>
                </div>
            </div>

             <div class="content-block">
                 <div class="introduce">
                     <h2 class="title"><l10n url="/texts/landing/forms/authorization#title1">Introducing AnastasiaDate</l10n></h2>
                     <p class="tagline"><l10n url="/texts/landing/forms/authorization#intro-tagline">Connecting singles across the world<br/>to their ideal partner.</l10n></p>
                 </div>
                 <form class="registration-form-block"  data-access="private" data-action="/member/register/?source=index&afid=&subafid=&current-language=&transaction-id=&offer-id=" data-type="jsonp">

                    <link rel="widget" href="/registration" data-args="main" />

                    <input class="field" type="hidden" name="afid" value="" />
                    <input class="field" type="hidden" name="subafid" value="" />
                    <input class="field" type="hidden" name="current-language" value="" />
                    <h1 class="logo" l10n:title="/texts/landing/forms/authorization#fotm-logo2" title="AnastasiaDate is a premier international dating service that features thousands of beautiful Russian women for dating and romance.">
                         <l10n url="/texts/landing/forms/authorization#fotm-logo">Anastasia Date — Love Knows no Boundaries</l10n>
                     </h1>

                     
                            <div class="form-content fb-auth google-auth">
                     
                     
                      
                    
                    <div class="form-header fb-header">
                         <h2 class="title-form" l10n:data-content="/texts/landing/forms/authorization#title2"><l10n url="/texts/landing/forms/authorization#title2">Join the Secure & Easy Way</l10n></h2>
                     </div>
                         
                         <div class="fb-button">
                            <span class="button facebook big fbbtn silver smooth svg-icon">
                                <div class="facebook-logo"></div>
                                
                                         <l10n url="/texts/landing/forms/authorization#signin-social">Sign in</l10n>
                                
                                <button hidefocus="true" type="button" class="included-button">
                                </button>
                            </span>
                         </div>
                         
                         
                            <button class="button google-login" type="button">
                                <link rel="widget" href="/domevents/trap" data-args="activated" />
                                <link rel="widget" href="/domevents/trap" data-args="deactivated" />
                                <link rel="widget" href="/events/transmitter" data-args="bus://event.google-auth.loaded, dom://activated" />
                                <link rel="widget" href="/events/transmitter" data-args="bus://event.google-auth.failed, dom://deactivated" />
                                <link rel="widget" href="/authentication/google" />
                                <div class="google-logo"></div>
                                <span>
                                
                                                    <l10n url="/texts/landing/forms/authorization#signin-social">Sign in</l10n>
                                
                                </span>
                            </button>
                        
                         
                            <div class="form-divider">
                                                      <span><l10n url="/texts/landing/forms/authorization#form-divider">or create an account</l10n></span>
                                                  </div>
                        
                         <div class="form-fields clearfix">
                             <div class="clearfix">
                                 <div class="label-wrapper"><label for="im-a"><l10n url="/texts/landing/forms/authorization#label1">I'm a</l10n></label></div>
                                 <div class="field">
                                    <link rel="widget" href="/selector" data-args=", command.registration.provider.change, RegistrationProviderState, true" data-container="next" />
                                     <select id="im-a">
                                         <option value="default" selected>Man Seeking a Woman</option>
                                         <option value="dating.com">Woman Seeking a Man</option>
                                         
                                             <option value="dating.com">Man Seeking a Man</option>
                                             <option value="dating.com">Woman Seeking a Woman</option>
                                         
                                     </select>
                                 </div>

                                 <div class="label-wrapper"><label for="name"><l10n url="/texts/landing/forms/authorization#label2">Name</l10n></label></div>
                                 <div class="field" data-message-required="Name required">
                                     <link rel="widget" href="/forms/inputs/focus" data-args="command.register.focus" data-container="next" />
                                     
                                        <input id="name" class="txt" type="text" name="first-name" required="required" autofocus="autofocus" x-webkit-speech="x-webkit-speech" placeholder="Taylor Smith" />
                                     
                                     
                                     <div class="validator-wrapper">
                                         <div class="validator">
                                             <div class="shadow">
                                                 <div class="shadow-arrow"></div>
                                             </div>
                                             <div class="content-container">
                                                 <div class="arrow"></div>
                                                 <div class="content validation-message"></div>
                                             </div>
                                         </div>
                                     </div>
                                 </div>

                                 <div class="label-wrapper email"><label for="email"><l10n url="/texts/landing/forms/authorization#label3">Email</l10n></label></div>
                                 <div class="email field" data-message-invalid="Email is invalid" data-message-required="Email required" data-message-pattern="Valid email required">
                                     <input class="txt" type="email" name="email" required="required" pattern="^\s*[\w\.-]+(\+[\w-]*)?@([\w-]+\.)+[\w-]+\s*$">
                                     <div class="validator-wrapper">
                                         <div class="validator">
                                             <div class="shadow">
                                                 <div class="shadow-arrow"></div>
                                             </div>
                                             <div class="content-container">
                                                 <div class="arrow"></div>
                                                 <div class="content validation-message"></div>
                                             </div>
                                         </div>
                                     </div>
                                 </div>

                                 <div class="label-wrapper pass"><label for="pass"><l10n url="/texts/landing/forms/authorization#label4">Password</l10n></label></div>
                                 <div class="pass field" data-message-required="Password required" data-message-pattern="Must be at least 6 characters">
                                     <input id="pass" class="txt" type="password" name="password" required="required" pattern="^\s*.{6,}?\s*$" l10n:placeholder="/texts/landing/forms/authorization#placeholder4" placeholder="At least 6 characters" />
                                     <div class="validator-wrapper">
                                         <div class="validator">
                                             <div class="shadow">
                                                 <div class="shadow-arrow"></div>
                                             </div>
                                             <div class="content-container">
                                                 <div class="arrow"></div>
                                                 <div class="content validation-message"></div>
                                             </div>
                                         </div>
                                     </div>
                                 </div>
                             </div>

                             <div class="conditions">
                                 <l10n url="/texts/landing/forms/authorization#conditions1">By clicking “Find Your Matches” you agree with the<br></l10n>
                                 <a class="link" href="/terms-and-conditions.html" onclick="OpenCenterWindow('/terms-and-conditions.html', '', 780, 600, 'yes', 'yes'); return false;" target="_blank" l10n:title="/texts/landing/forms/authorization#title3" title="AnastasiaDate policy"><l10n url="/texts/landing/forms/authorization#conditions2">Terms and Conditions</l10n></a>
                                 <l10n url="/texts/landing/forms/authorization#conditions3">and</l10n>
                                 <a class="link" href="/privacy-policy.html" onclick="OpenCenterWindow('/privacy-policy.html', '', 780, 600, 'yes', 'yes'); return false;" target="_blank"><l10n url="/texts/landing/forms/authorization#conditions4">Privacy Policy</l10n></a>
                                 
                             </div>

                             <div class="find-button">
                                 <button type="submit" class="button register big" disabled><l10n url="/texts/landing/forms/authorization#button1">Find Your Matches</l10n></button>
                                 <div id="button-proceed">
                                    <button type="submit" class="button register big"><l10n url="/texts/landing/forms/authorization#button2">Proceed</l10n></button>
                                 </div>
                             </div>
                         </div>

                         <div class="form-footer">
                             <p class="login">
                                 <l10n url="/texts/landing/forms/authorization#have-account">Already have an account?</l10n>&nbsp;
                                 <a class="signin" href="#">
                                    <link rel="widget" href="/events/transmitter" data-args="dom://click, bus://command.login.popup.open" />
                                    <l10n url="/texts/landing/forms/authorization#signin">Sign In</l10n>
                                 </a>
                             </p>
                         </div>

                     </div>

                 </form>

             </div>

            </div>
        </div>
    </div>

    <section class="section unit">
        <div class="qualities">
            <div class="container">
                <div class="property">
                    <div class="figure protect"></div>
                    <h3 class="title"><l10n url="/texts/landing/partitions/qualities#title1">Protection</l10n></h3>
                    <p class="detail"><l10n url="/texts/landing/partitions/qualities#detail1">Your safety is provided <br />by leading Safety &amp; Security <br />System in the industry.</l10n></p>
                </div>
                <div class="property">
                    <div class="figure verify"></div>
                    <h3 class="title"><l10n url="/texts/landing/partitions/qualities#title2">Verification</l10n></h3>
                    <p class="detail"><l10n url="/texts/landing/partitions/qualities#detail2">All members are personally<br> confirmed by our staff to<br> prove they are real.</l10n></p>
                </div>
                <div class="property">
                    <div class="figure care"></div>
                    <h3 class="title"><l10n url="/texts/landing/partitions/qualities#title3">Attention</l10n></h3>
                    <p class="detail"><l10n url="/texts/landing/partitions/qualities#detail3">Receive lots of attention<br> from attractive members<br> worldwide.</l10n></p>
                </div>
                <div class="property">
                    <div class="figure interaction"></div>
                    <h3 class="title"><l10n url="/texts/landing/partitions/qualities#title4">Communication</l10n></h3>
                    <p class="detail"><l10n url="/texts/landing/partitions/qualities#detail4">Chat, send letters,<br> call, share your photos<br> and make presents.</l10n></p>
                </div>
            </div>
        </div>
    </section>

    <section class="section unit showcase">
        <div class="animate-helper">
            <link rel="widget" href="/scroll/track" data-args="animate" />
        </div>
        <div class="showcase">
            <div class="container">
                <div class="description">
                    <div class="badge"></div>
                    <h3 class="title"><l10n url="/texts/landing/partitions/showcase#title">Your Device — Your AnastasiaDate</l10n></h3>
                    <p class="detail"><l10n url="/texts/landing/partitions/showcase#detail">Keep in touch wherever you go,<br/> whenever you want.</l10n></p>
                    <div class="apps">
                        
                        <link rel="widget" href="/tracking/app-banner/ios" data-container="next" />
                        <a class="app app-store" target="_blank" href="https://app.appsflyer.com/id1018728221?pid=referral" title="App Store"></a>
                            <a class="app g-play" target="_blank" href="https://app.appsflyer.com/com.itonline.anastasiadate?pid=referral" title="Google play"></a>
                        
                        
                    </div>
                </div>
            <div class="device">
                
            </div>
            </div>
        </div>
    </section>

    <section class="section unit">
        <div class="comments">
            <div class="container">
                <div class="box">
                    <h3 class="title"><l10n url="/texts/landing/partitions/comments#title">Members About AnastasiaDate</l10n></h3>
                    <div class="tab-panel">
                        <link rel="widget" href="/tabs" data-args="blockquote">
                        <link rel="widget" href="/domevents/prevent" data-args="click">

                        <div class="comment-box">
                        
                            <div class="blockquote num1 item">
                                <l10n url="/texts/landing/partitions/comments#blockquote1">
        "I loved receiving letters from different men around the world! I’ve had tons of fun
        and way less stress on AnastasiaDate than I do in the usual club or bar scene."
    </l10n>
                            </div>
                            <div class="blockquote num2 item active">
                                <l10n url="/texts/landing/partitions/comments#blockquote2">
        "When I first signed up for AnastasiaDate.com I was overwhelmed by the amount
        of people to talk to. It’s really about choices and on AD they are unlimited!"
    </l10n>
                            </div>
                            <div class="blockquote num3 item smaller">
                                <l10n url="/texts/landing/partitions/comments#blockquote3">
        "AnastasiaDate.com is straightforward and fun. Setting up chats and video calls
        feels safe and secure. I’ve spoken to a lot of great women but I’m particularly
        excited about the conversation I’ve currently got going with a woman named Mary.
        She has a great smile and a beautiful spirit. I’m excited to see where things go!"
    </l10n>
                            </div>
                        
                        
                        </div>

                        
                            <div class="author num1"><l10n url="/texts/landing/partitions/comments#author1">Jane, London</l10n></div>
                            <div class="author num2 active"><l10n url="/texts/landing/partitions/comments#author2">Bernard, Chicago</l10n></div>
                            <div class="author num3"><l10n url="/texts/landing/partitions/comments#author3">Nicolas, Brussel</l10n></div>
                        
                        
                        <ul class="tabs">
                            <link rel="widget" href="/events/transmitter" data-args="dom://click, bus://command.transform.font">
                            <li class="tab num1">
                                <a class="item" data-panel="num1" href="#"></a>
                            </li>
                            <li class="tab num2 active">
                                <a class="item" data-panel="num2" href="#"></a>
                            </li>
                            <li class="tab num3">
                                <a class="item" data-panel="num3" href="#"></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="section unit">
        <div class="hostess">
            <div class="container">
                <div class="box">
                    <h3 class="title">
                        <l10n url="/texts/landing/partitions/hostess#title">Receive Lots of Attention<br/> from Attractive Members Worldwide</l10n>
                    </h3>
                    <p class="caption"><l10n url="/texts/landing/partitions/hostess#caption">Join the Secure & Easy Way</l10n></p>
                    
                        <div class="fb-button">
                            <span class="button facebook big fbbtn silver smooth">
                                <l10n url="/texts/landing/partitions/hostess#fb-button">Sign in with Facebook</l10n>
                                <button hidefocus="true" type="button" class="included-button">
                                    <l10n url="/texts/landing/partitions/hostess#fb-button">Sign in with Facebook</l10n>
                                </button>
                            </span>
                        </div>
                    <p class="separator"><l10n url="/texts/landing/partitions/hostess#separator">or</l10n></p>
                    
                    <button type="submit" class="button register big">
                        <link rel="widget" href="/events/transmitter" data-args="bus://scroll-end/sync, bus://command.register.focus, asis" />
                        <link rel="widget" href="/scroll/top" />
                        <l10n url="/texts/landing/partitions/hostess#submit">Create an account</l10n>
                    </button>
                </div>
            </div>
        </div>
    </section>
    <footer class="footer">
        <section class="section unit">
            <div class="container">
                <aside class="left-column">
                    <div class="logo"></div>

                    
                    <div class="verificate">
                        <div id="veriSign" class="item verisign">
                            <script restrain href="//50ad.itocd.net/www/js/verisign.js?v6b06c631" type="text/deferred-javascript"></script>
                        </div>
                        <div class="item mcafee">
                            <a target="_blank" href="https://www.scanalert.com/RatingVerify?ref=www.anastasiadate.com" rel="nofollow">
                                <img width="94" height="54" border="0" href="https://images.scanalert.com/meter/www.anastasiadate.com/13.gif" l10n:alt="/texts/landing/footer/common#mcafee" alt="McAfee Secure sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" oncontextmenu="alert('Copying Prohibited by Law - McAfee Secure is a Trademark of McAfee, Inc.'); return false;" href="https://images.scanalert.com/meter/www.anastasiadate.com/13.gif">
                            </a>
                        </div>
                    </div>
                    
                    
                </aside>

                <nav class="right-column">
                    <div class="footer-menu">
                        <div class="partition-menu">
                        <h4 class="title"><l10n url="/texts/landing/footer/common#title1">Services</l10n></h4>
                            <ul class="list-menu">
                            
                                <li class="list-item"><a class="link" href="/livechatdescription.html"><l10n url="/texts/landing/footer/common#link1">Chat</l10n></a></li>
                                <li class="list-item"><a class="link" href="/camsharedescription.html"><l10n url="/texts/landing/footer/common#link2">CamShare</l10n></a></li>
                                <li class="list-item"><a class="link" href="/correspondence.html"><l10n url="/texts/landing/footer/common#link3">Correspondence</l10n></a></li>
                                <li class="list-item"><a class="link" href="/virtual-gifts-description.html"><l10n url="/texts/landing/footer/common#link4">Virtual Gifts</l10n></a></li>
                                <li class="list-item"><a class="link" href="/callme.html"><l10n url="/texts/landing/footer/common#link5">Calls</l10n></a></li>
                            
                            
                            </ul>
                        </div>
                        
                        <div class="partition-menu">
                            <h4 class="title"><l10n url="/texts/landing/footer/common#title3">Information</l10n></h4>
                            <ul class="list-menu">
                            
                                <li class="list-item"><a class="link" href="/about-anastasia.html"><l10n url="/texts/landing/footer/common#link11">About Us</l10n></a></li>
                                <li class="list-item"><a class="link" href="/faq.html"><l10n url="/texts/landing/footer/common#link12">FAQ</l10n></a></li>
                                <li class="list-item"><a class="link" href="/news-page.html"><l10n url="/texts/landing/footer/common#link13">News & Updates</l10n></a></li>
                                <li class="list-item"><a class="link" href="/media-publications.html"><l10n url="/texts/landing/footer/common#link14">Media Publications</l10n></a></li>
                                <li class="list-item"><a class="link" href="/anastasia-anti-scam-policy.html"><l10n url="/texts/landing/footer/common#link15">Dating Securely</l10n></a></li>
                            
                            
                            </ul>
                        </div>
                        
                            <div class="partition-menu floatet">
                                <h4 class="title"><l10n url="/texts/landing/footer/common#title11">Follow Us</l10n></h4>
                                <div class="social">
                                    <ul class="social-icons">
                                        <li class="social-icon first"><a class="item fb" l10n:title="/texts/landing/footer/common#title4" title="Facebook" target="_blank"  href="https://www.facebook.com/anastasiadate"></a></li>
                                        <li class="social-icon"><a class="item tw" l10n:title="/texts/landing/footer/common#title5" title="Twitter" target="_blank"  href="https://twitter.com/AnastasiaDate"></a></li>
                                        <li class="social-icon"><a class="item gl" l10n:title="/texts/landing/footer/common#title6" title="Google+" target="_blank"  href="https://plus.google.com/+anastasiadate"></a></li>
                                        <li class="social-icon"><a class="item yt" l10n:title="/texts/landing/footer/common#title7" title="Youtube" target="_blank" href="https://www.youtube.com/user/anastasiadate"></a></li>
                                        <li class="social-icon"><a class="item ig" l10n:title="/texts/landing/footer/common#title8" title="Instagram" target="_blank"  href="https://instagram.com/anastasia_date/"></a></li>
                                        <li class="social-icon"><a class="item pt" l10n:title="/texts/landing/footer/common#title9" title="Pinterest" target="_blank"  href="https://www.pinterest.com/anastasiadate/"></a></li>
                                    </ul>
                                    <div class="ad-blog">
                                        <a href="http://blog.anastasiadate.com" l10n:title="/texts/landing/footer/common#title10" title="AnastasiaDate's Blog" target="_blank"><l10n url="/texts/landing/footer/common#title10">AnastasiaDate's Blog</l10n></a>
                                        <l10n url="/texts/landing/footer/common#blog-text">A wonderful place to find answers to a range of questions.</l10n>
                                    </div>
                                </div>
                                <ul class="list-menu">
                                    <li class="list-item"><a class="link" href="/success-stories.html"><l10n url="/texts/landing/footer/common#link16">Success Stories</l10n></a></li>
                                </ul>
                            </div>
                        
                    </div>
                </nav>
            </div>
            <div class="divider-line"></div>
            <div class="extra-options">
                <div class="left-column">
                    <div class="copyright">
                        <l10n url="/texts/landing/footer/common#copyright">Copyright <strong>AnastasiaDate</strong> 2001‑2017. All rights reserved.</l10n>
                    </div>

                    <div class="additional">
                        <l10n url="/texts/landing/footer/common#contact1">General comments or questions:</l10n>
                        <ul class="list-menu">
                            <li class="list-item"><a href="/pages/customersupport/questioncategories.aspx" class="link"><l10n url="/texts/landing/footer/common#contact2">Contact us</l10n></a></li>
                            <li class="list-item"><a href="/privacy-policy.html" onclick="OpenCenterWindow('/privacy-policy.html', '', 780, 600, 'yes', 'yes'); return false;" target="_blank" class="link"><l10n url="/texts/landing/footer/common#contact3">Privacy policy</l10n></a></li>
                            <li class="list-item"><a href="/terms-and-conditions.html" onclick="OpenCenterWindow('/terms-and-conditions.html', '', 780, 600, 'yes', 'yes'); return false;" target="_blank" class="link"><l10n url="/texts/landing/footer/common#contact4">Terms and Conditions</l10n></a></li>
                        </ul>
                    </div>
                </div>

                <div class="right-column">
                    <div class="social">
                        <ul class="social-icons">
                        
                        </ul>
                    </div>

                    
                </div>
            </div>
        </section>
    </footer>
</div>

<div class="fb-overlay">
	<div class="fb-popup">
		<p class="header-popup">Welcome to AnastasiaDate.com</p>
		<p>Already have an account?</p>
		<p class="links-popup"><a id='fb-yes' class="yes" href="#have-account" title="Yes, I have an account">Yes, I have an account</a><a href="#first-time" title="No, first time here">No, first time here</a> </p>

        <div class="fb-log-form">
			<p></p>

			<label for="fb-email" class="field">
				<input id="fb-email" class="txt" name="login" required="required" placeholder="Login" tabindex="1" />
				<div class="action">
					<input name="ctl43$ctl02" type="submit" value="Login" title="Login" class="fb-login-btn button-submit" tabindex="3" />
				</div>
			</label>
			<label for="fb-pass" class="right field">
				<input id="fb-pass" class="txt" type="password" name="password" required="required" placeholder="Password" tabindex="2" />
				
				    <a href="/forgotpassword.html" title="Receive login and password by e-mail">Forgot your password?</a>
				
			</label>
			<p class="pass">
				Your Facebook email address will be used as your primary one.
			</p>
			</div>
	</div>
	<div class="popup-glow"></div>
</div>
<script type="text/deferred-javascript">
	jQuery(function(){
		$("#fb-yes").click(function(){
			$('.fb-popup').animate({
					height: "334"
				}, 250 , 'linear' )
				.parent().find('.popup-glow').height(280);
		});
		$('form[0]').append($('.fb-overlay'));
	});
</script>

    <script href="//26ad.itocd.net/www/js/registration/social.js?v691e7ffc" type="text/deferred-javascript"></script>



<!--All trackers below-->

<script href="//35ad.itocd.net/www/js/ErrorTracker.js?v3&vffffffff" type="text/deferred-javascript"></script>
<script type="text/deferred-javascript">
 
	// init client error tracking
	(function() {
		window.errorStorage = [];

		if (window.errorStorage && typeof window.errorStorage.push === "function"){
			var original = window.errorStorage;
		}

		window.errorStorage = {
			// if we have google analytics account id in site configuration, use it
			// else use account id, from chat configuration. (see chat.common.modules.ErrorTracker)
			accountId: '',
			push: function(data) {

				if (original && typeof original.push === "function") {
					original.push(data);
				}

				if (this.accountId && window._gat)  {
					// use _gat, because _gaq can't work with many account correct.
					var pageTracker = window._gat._getTracker(this.accountId);
					if (pageTracker) {
						return pageTracker._trackEvent("JS Error", data.msg, "[" + navigator.userAgent + "]:" + data.url + " at line " + data.line);
					}
				}
			}
		};
	}) ();
</script>





<link rel="widget" href="/gtm" data-feature="data-layer"/>
<link rel="service" href="/monitoring/data-layer" data-args="dataLayer" data-feature="data-layer"/>


	<link rel="service" href="/monitoring/data-layer/purchase" data-feature="data-layer"/>
 

    <script type="text/deferred-javascript">
        try {
            var __scS=document.createElement('script');__scS.type='text/javascript';
            __scS.async=true;__scS.src= '//d16fk4ms6rqz1v.cloudfront.net/capture/AnastasiaDate.js';
            document.getElementsByTagName('head')[0].appendChild(__scS);}catch(e){}
    </script>


<link rel="service" href="/monitoring/analytics"/>
<link rel="service" href="/monitoring/visited" data-feature="track-visited"/>
</body>
</html>