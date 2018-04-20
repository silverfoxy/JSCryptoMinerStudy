
<!DOCTYPE html>
<html lang="ru">

    <head>
        <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Официальный интернет-магазин косметики NYX Professional Makeup с доставкой по Москве и регионам</title>
<meta name="description" content="Профессиональная декоративная косметика для макияжа американского бренда NYX Professional Makeup. Вы можете купить косметику онлайн с бесплатной доставкой по Москве и всей России!">
<meta name="keywords" content="косметика, макияж, nyx, профессиональный, магазин, интернет, москва, купить, заказать, онлайн">
<meta name="robots" content="INDEX,FOLLOW">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="format-detection" content="telephone=no">
<meta name="yandex-verification" content="4b007cc3fadf1e1b" />
<link rel="icon" href="https://static.nyxcosmetic.ru/media/favicon/default/favicon_1.ico" type="image/x-icon">
<link rel="shortcut icon" href="https://static.nyxcosmetic.ru/media/favicon/default/favicon_1.ico" type="image/x-icon">
<script>
    var dataLayer = window.dataLayer || [];
    dataLayer.push({"pageCategory":"homepage","uiLoggedStatus":"not logged","brand":"NYX","language":"ru","country":"ru","siteTypeLevel":"main","currency":"RUB"});
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5BRJXJ');</script>
<!-- End Google Tag Manager -->
    <script>
        var serviceDomain = 'tracker.directcrm.ru';
        (function (window, document, script, url, objectName) {
            window[objectName] = window[objectName] || function ()
                {
                    (window[objectName].Queue = window[objectName].Queue || []).push(arguments);
                },
                a = document.createElement(script),
                m = document.getElementsByTagName(script)[0]; a.async = 1; a.src = url + '?v=' + Math.random(); m.parentNode.insertBefore(a, m);
        })(window, document, 'script', '//' + serviceDomain + '/scripts/v1/tracker.js', 'directCrm');
        directCrm('create', {
            projectSystemName: 'Loreal',
            brandSystemName: 'Nyx',
            pointOfContactSystemName: 'Nyxcosmetic.ru',
            projectDomain: 'loreal-services.directcrm.ru',
            serviceDomain: serviceDomain
        });
    </script>
<meta name="google-site-verification" content="H9_OO8TyfZ8i-IqQKd3TSmxzL8cJmVTOdQ-3Nfv17Sg" />
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter22666777 = new Ya.Metrika({
                    id:22666777,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    ecommerce:"dataLayer"
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/22666777" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter --><style type="text/css" prefix="critical_css">@font-face{font-family:HelveticaNeueCondensed;src:url(/skin/frontend/nyx/default/public/1Rr01uh.woff2) format("woff2"),url(/skin/frontend/nyx/default/public/tnl3P_r.woff) format("woff"),url(/skin/frontend/nyx/default/public/l_xxy_B.ttf) format("truetype");font-weight:400;font-style:normal}@font-face{font-family:HelveticaNeueCondensed;font-weight:700;src:local("HelveticaNeue-CondensedBold"),url(/skin/frontend/nyx/default/public/3bM0dhd.woff2) format("woff2"),url(/skin/frontend/nyx/default/public/tOEH2SX.woff) format("woff"),url(/skin/frontend/nyx/default/public/27N2kdB.ttf) format("truetype")}@font-face{font-family:HelveticaNeue;src:url(/skin/frontend/nyx/default/public/Gd_EEdZ.woff2) format("woff2"),url(/skin/frontend/nyx/default/public/yd3NLJX.woff) format("woff"),url(/skin/frontend/nyx/default/public/17O2I8u.ttf) format("truetype");font-weight:400;font-style:normal}@font-face{font-family:Caveat;src:url(/skin/frontend/nyx/default/public/4zap2_W.woff2) format("woff2"),url(/skin/frontend/nyx/default/public/3fQbhU8.woff) format("woff"),url(/skin/frontend/nyx/default/public/1Z-zNXH.ttf) format("truetype");font-weight:400;font-style:normal}@font-face{font-family:Flow;src:url(/skin/frontend/nyx/default/public/a9Q6GuM.ttf) format("ttf");font-weight:400;font-style:normal}@font-face{font-family:Caveat;src:local("Caveat"),url(/skin/frontend/nyx/default/public/2Pmdkoe.woff2) format("woff2"),url(/skin/frontend/nyx/default/public/3DSFpO5.woff) format("woff"),url(/skin/frontend/nyx/default/public/3Cvxw_o.ttf) format("truetype");font-weight:700;font-style:normal}@font-face{font-family:nyx-icons;src:url(/skin/frontend/nyx/default/public/DliWfVW.eot),url(/skin/frontend/nyx/default/public/154Lgnk.ttf) format("truetype"),url(/skin/frontend/nyx/default/public/2d6k73D.woff) format("woff");font-weight:400;font-style:normal}@font-face{font-family:rubl;src:url(data:application/vnd.ms-fontobject;base64,KRMAAFkSAAACAAIABAAAAAIABQYAAAACAAQBAJABAAAEAExQAQAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAmd+TpAAAAAAAAAAAAAAAAAAAAAAAABAAQQBMAFMAIABSAHUAYgBsAAAADgBSAGUAZwB1AGwAYQByAAAAGgBWAGUAcgBzAGkAbwBuACAAMQAuADAAMAAwAAAAIABBAEwAUwAgAFIAdQBiAGwAIABSAGUAZwB1AGwAYQByAAAAAABCU0dQAAAAAAAAAAAAAAAAAAAAAAMAMFgADTQADTgACiwSzemKyGDYV8loS3FKf3giVTpyLC+WNFyb3BUODGxp0tvT8YjKmg8GnUXHTEZNtB3G1TqxQz6iuMCobWwW5Fbkll8SeoMpyDMtTz6CK+dvWsKXpGV1XvGg2wY2iGn3SZgYW+XfnoeiGvW55s+Y66IfdbDcy9YosDB6G+iiAQLCFarl3DCrSELxmeMqRrTEoyHEm0Eai/LpgM7lioSQ5OnPI0Gmm7pDubBqLfGCdMVKruYjoXCi4OSbRsnAXHxX/dNhcfFbHn+ATK9KJ1N5RYRqLeiuM2GhcgHxMEQjEF0CUlWgQDAHiqG0OMZlMBN1gbglcLOESMDyx8ON2ZAzAQMDMbeUQ+ZBe6QWSZvtBpdx3/2E+QAnT/0VMqGvfzKiE1QQ0YOFFkmRYcR+EnpfgS7Rk5FtiEmEqkhGdJLSqOD0h8iglAmlqVxhMgeHVkzMYcAWrhGYLyhM5JudoHNVgvZYlQL5mkw+2h+yLwaQPsMGpJgB/TFs5UPLhBDWBRLFSME5DjWDj/pV1soIQdDL5th4P2xU/Qy+L8EvKIdTZKIYyxrFOSenmEOIZ10uRfMlw7HKMQPKUQmsa4WqW6TjhbZE8tBCmElIdIJEGOkQghugN5uBfqIwOS00XDUZDMEk5v+A7CAfn0tRknsrmWbrrjtDAGUKBJ8jDR1yHmZQr5H5kcvlDFm9sDwC8HD0D1h5smpBujAJVwmY0cHc1igP5w7RxMtCbQpE0+c8SiO1i1zGN6tmojWUMJrvzanFIPdIB0PqbukX6SjYbhw9Z4pV2hLd6c3kHpLcf+PS9qs/438Zzzaz090Oqj/XlUKjb7cdUbr7aFYD3dqIAyJyKFRHZHibx+AaTc7EOwXmXQgz+ugUHDUJOq88Ql/j3s0VdSpzyAeBMieMi+lu5YCfBd/BCfENM7uKL8gt63M5vuOUUXeYRMn5dFL2YZQGSccLBQnmXTKO2RmBaNR9RlRllS5sfijGRqFiWhpJHj3SnR66+CCugTAIe7Ri01FGwnCAgYzXBXF5FAu65ATBvzM2qUedMqxl7KJfAgLGBYgIEDqq848sMqOnC3aHLwHiMAQ3q4pBUUZ8dpYIicaNZt0qNIGFPNyMKgdDddLIbhIc/cvIJYscKYp18QBah3bYhKhNqRNxuHUZ21CMgXWXWSodZMg2p75xkiwlvC99Fpb2iK0TmTYkZRzUe0mihz0E0VQXzw8UOYtBqNuUTIgO8iIUCGlVOiOnMW1ijkw8F6EfJKAi4qRUVESrUPN8nUc1DLLu9bHcR6THsvWi3keMWoeW+8uDK4JnYCmHIg8riO+1IvG3PlsKjn/UEMOxYkKtkjIZ04wFNFkGItf1qTDM4EbgIGEOzhWC12mpIWMHuwCnMAUbnyC766ByuDEfcICYLjs4xHcQtrfEQbgsPA11s7VjK9gDy7dWrg8cMvH+PMeIQP0SVOul4CU2dolqVhNt5N5KNotIPUF8aTgARAOxMphYGRnvDpKQ+PCvWiibjcwzIsJ1wMVabUEf014Z1PaZFgKSfX6+CuafwmkfWcQfPormwNQslhKkvu0oTthPCDoGs0wTffq+jtQhyJHJbRwgquANHoqfabCnukwlr6HJcm/MwYf8u6tELzJF91VKlUKy/egTX0yLRTyxXWLpPBhO3v0N2M1KqPBfcP2kyH4qOwsU1Ps/atPA2aSiXneS++7EC7H2qZevEHCASDDT4XLzCVE5YIvsgammMfC3XM1UBZTK32d4P785rK2z/oQpiZeo6RQsvi8jXaTiKX1ODhVzEePAHEAYY6XNJ29d+gSKgCWgIUcUQL9TAse3Oy5XbY8BoM7oFJ0Z3mrAtZiuoFCqtdySD6PTY++SFcIgGLb+SshSx1A+yBImOGSJSBHBJjW8ft2vBpe/ec4AdChCLCHvdIsdyBvriQtn6Bris6fwAONJYnFkdrlxQeh0o4JoGpIeKoGDmDW5N0UhgPn9yzNjpkRztczHJhgmElMJTggyAhQcxHvHEK8R+GjjVKkNR3izFXlACtLAyLQATlpp6RPiIQhwKMRI7TNGIagMxRLSyHUOAi+okktQnAANB4kQv3ggRqMWLaLfxskJmAZCTccB6AqDAZCUThrbgCoMjlQwwB1vmU+oLozYdEt9QI2KIZhl0imEBo6vVSFQeZcxBW6uZfnHkcauY9Mhh0mI3BptBLB9yaD+pRaxgaeZ5cCxhqmfowGPNQrTG/HoVLU5IaCyG5ABOvosQgFnkgVEVrFAoas0+KUd+L1FyiOtlYsGm7lhXKJTh7BPXUACvWuwvzBKriclXVdYsJ/bm4BrbZTyArb90iuaX3aL9BGUfHTa5w/XawhilpZfq7CVNnhwfu8GCnuyQ9sTKC9+JKZuGKUcksRwBnvMZIQ3SwsIz+2ILmxQH4ucAoSfjtEYoOYRyeIBpD8YCJYhgTrIyCakGWjpVGm3iAtG1j5d9NySpdpbNU1KAac6uyLykeC5BkAgMi67NEii9cwdmIXy3A6B3CxLM0QxdWIlpmeEiCta3GGitWUMIbsWUJlkA4s3NJwDLJhy1TSBMEGxDa6T2X1iL4dUYjRMjYNOrmXXGvyH9YcvbIOGVXeV4U6iKIy93AoW9UfG2KD+D30jYW7B5ViMI7SwNYyvY0VQBrCdIIBFcm5oNYKWHkCAlg4AvBa4GVlIogyGWmIKYJJdyS0n7cobkrIAKMQ44yYYOVqncrm/XL3DsXgCsQwFQqbCrjHsDnz+D+lh8vI/H4yC9A/S7GCBJnsgh09hJJhimi/wPuIoiJui60BQUyBRdmDjPgdoJc87suC2cYfE4yz0a1SHFHGhbJPgIhaEsYDCFb6++8FZjaEUoyGdAoEsgxjDJLmVGBbNidCu6feqyi8ZcG+sirAZoNsGs6S8VbrlJQxZXESjoeuJmamHfo8Zbhv2wfV4aXPtj02ezVX2BEt36jVQdVXUqnzHVFIC1CypRoajFINUldq2GJs+pN6vCh+aalnrn/iCdmhlFGY7y6ctkUJEI486NJKSEbo309WTPPVcUcQBG+lrcVrPwJ2g26JxbIwkBAJu/Z/U8AUZh035yI2ekQDnIpdu8qjlKPg2aQBNObeEJBWnJY0ghWL5/qAoOKqYBmt6acNkGLukREM6Mm/JML1+uBSa6J9g+v8rEvxCdOieJbD6ZNSMKHUcBBGVSNp/ScX1uJKMXdCetskag7ozSCBRVvu5U/XTkRbVHYTKvYtswkmNgBoSfPS+CY8cxI9xkpb1DpcT7ATaiZgBKaAzI9QcgIFpAk0B4zoPw9lIjDaEpdw2iM+ZlyhQ73praK2ANRd6bA7Ctl+5cQDLyQQ0qXBQNh1JwMDPU6WPCrjc4L+IEuMk6Cf5Mzs9CdLF7aRrFgwKP2Wgk8IerwKE5hFws3PX7y3taUy8NVizk8vPyg2AW1XmkSGKcjLMhxTCh47GxG0qUpYt5u4owgQDUw1HBsw1RN/L5xRWCfUCpHInCMGMISHutxPC8IROzqyct9abIeeXP9XGGhBaSghNjPWDthB8YUB5qvDW9RZmUaoJfsbf5iJdwkUnd9zKxthYdjwP+gNUZ+vkBqs358hA4CE420UJSxX13ynBj+u+HVZTH5YqLHlskMueAVOFUOHTYFACuMCm3gQEpuFLNZ3hQFyUsDZyx8z6D1Ipzq0dkItqsCqA0KtJSXJNAIWYwi9nZfEmzBrG7E62CBZgF5ngeUybQOt5A4ZmyUmnQYCNvScZ/SX+KcSMrW698hduVm7kTFszuaiMHylhX55XhR9O8bNSB7BEzAgle8xAqJ2oBHPxpnMoW4MRbTxCtVjHFnVnN4dEVbjqtjuLHuPXGgoX+qYObV5vgGTDAFZfp2fgFu/4Rq+VgGflct8PIkPkY7Yf7G9sri9aotYpFx18CFlsYT5IXe88at4XEFUORDOxyIdeHjjpR7gyxu/aQj0WmOYVi6uKL0HYiYDnOyxJwXyDdbTKG1GsJoPy+GiX1weue7Pxf/WB4MAsAIHJYi6ZHJb/NOHxvRNBLwhADvSmCz2TJwF8J50GDLnpuCcGbbcYvwdSkjOCTld1ndNMOju4sJfcolebNJ2qQcK9Vja8EoABufy7kh8h+pdGqS8CyI6UEVCWxmi8kjaFPDTY5fwCJYlnIxhBZQdqlP76KywAGTjtgmjxn2Hx2DC1MzHtGP9TFHYgiHijGIIklxI9cgQQodwS38y+0pZPRtyjpKZvNGzrCwWZbnV4jJdcUOI5UADuUAYCQC7m//hJtKPLViFfBNTTie3cdtS7tqjCaMQk5h2SClCutNixPD9rZAqb/8AuHGg2eGsFENO1CBS1ZbCeBcSTmJYVMoPTEZhLyQalSYhcpAVEYtCOjAFF4tAzWeaMxEFTa4lCBwZDPErgODVI3lyAwr3y1muDMCMugmljN5JFaPS9XNebl4neRCPFzHPsIrTF4h1sIl7B8mQI8ibnp5vQRdi17X2R590vqFDKvNe0ddYgQtHWOFqAAAAAAAAFWoj1SmXmJxoJDcjemRlbUIpDBhwSiqlLotI1RWaXRYYREYInKEzslr6NTUvMLzV6+WB6REJyqFhLPl7kNT0C02FptrLU8P9N6+vZCXTPF0vRGsaQRXIRE8+5FIccojqhmazRbGI4xo5qOhsWI6WrTdzzZsNRciog1caJlRrzUEk5zHBQgrY6ebq7J5EzT1Yr0LdI0uamxuoT3OGEcBcsRFpDEibGatBsGMz9I7BJrurSlXniuCqvBheY8dvwuomN7UtffsDHoQz5cgP8vSrMGCRX7KJbYu4jF0bv+AEAl8yczyPopBQxGwLJUckETxMpxB0QwVb9D++wEjLJCmfcJNCir0YghJs5JdA+88sOBcFzVPGs6By+2oCC3V3W/CA3lgOyjq/gGl+dDsVsGMgANAfB8sDakLjA0IMmAsVM+Yu73HAoyjAUrhkjgVwhEIXYsEQjVAwbZLzfk+g6qrwPPPrJFeWDLaOK56clNBScgHoybPlh53ijWDFoMuNgGjihgjSw80xKgJ9iwONI8AWogN7uoDYmJMXAhKlwoqmIKyHp6cgIR29vjPaHAM5EWerqSuQ2CoiByOaKjznIelyfr4T0kEtVtFOF7apxERQmUMGwDjE6WmRrmi62MBhZSCzNNGGNKR20/SlhgPz9GinNEiHeosnwXFh9GPvwvpc2OkJXipiNQr4WJCt/As8b4Do7woJ24MsbWNB4/BsKOm0UF7kafQGAPKTRhRFpedTR+TDEdVkce94txC5fOFu42BcUX3yknDHJ3ZINnYlNCb9ZmZlLGzRTPSiJgFFltUaOqHKt0E7Q5gEiWIsoH4vpfdGfLBfmoK1Ls70/RKDfS8G5KtCLLeNpSYAtNDTjotagN+LMDC8OImJ/RHPXmBINkiBLTKb397AQEdfw1x5ooHIteE87MK+cEwWwkSti24pCRzUQyANAkue0UMGke4B7gi+/j3MRd9GJ54uLSUFQ8uxxqZQKjLdQICscklNDB3N9h5Cnhw9KERH6J2XKK0CK85cUU+MIkUWkE23lFZfdUIwpiLOIxRYRDTJfCHjX6ICHFz8B1SNKtEm0fDrxSU7YsbAOErHMCp82NJ1PtjpDszoCECYIb0TFRJLJBpOS3QWqXS0R/D6SwVASlCVpYKGFj5NexRK4qcp2UE+KmThDATai/yokFgxpRa31pJCgCsDlRRBBMDtAykAwIRuRpBP9MuXXu3wDuK+enF4L5VBfD8+fooGM35KBCc8KPn8oRM55wY4FoKDKKa/I4Gl3lBcV0DlH/Go0CKLOyIfk2lHTaBcrW1sjmoQyZUrvXFqx7cqCwY4UEbNvpB8Uld3oHZ/vetiGShY7BLXvkZvCEguANlEC+gdHCCXozkiF52QjwYxnucA9oSehjH9iug9K/yu4GshmzTGNT8EJCF3iCpyOKAHRhn3bNi5xCmr4+jr0JRfWxH8IqIGZc0QYsDRPrQaKsjk2Dv+WBKpYFi1yMS8oYYbHy7KjCcDRdD/9gGdQk/cmgK4mnAEdUTKZVNtSKQQWeEJlIqBUGJVkh+GpaNBF4f6h7lSHNz6xD9QdXDqtpkinGSD/8SN8R/CZGEI7cSMubgj6RM45Cln2yXKI8FHSDjkNrlSgQilpOX65UHd/gdI4ZWXPX0REfpD+04WQFUMVw23fpZw9Vp7URWhiZFdQ2AVVWchBq5QWnNepA4CGYCpifIYdOWTJ0hE+Ogjlm4polI0LxREaQM1FZDtWD9R6qdoA),url(data:application/font-woff;base64,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) format("woff"),url(/skin/frontend/nyx/default/public/3RMjghH.ttf) format("truetype");font-weight:400;font-style:normal}.rouble{font-family:rubl}.icon,.rouble{text-transform:none}.icon{font-family:nyx-icons;speak:none;font-style:normal;font-weight:400;font-variant:normal;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;position:relative}.icon span{position:absolute}.clearfix:after,.clearfix:before,.form_oneline .form__row:after,.form_oneline .form__row:before,.header-links-i:after,.header-links-i:before,.header-links:after,.header-links:before,.header-top:after,.header-top:before,.main-container:after,.main-container:before{content:"";display:table}.clearfix:after,.form_oneline .form__row:after,.header-links-i:after,.header-links:after,.header-top:after,.main-container:after{clear:both}.arrow-menu:after,.arrow-menu:before{content:"";width:0;height:0;border:20px solid transparent;position:absolute;left:50%;-ms-transform:translateX(-50%);transform:translateX(-50%)}.arrow-menu:before{top:-40px;border-bottom-color:#fff}.arrow-menu:after{top:-41px;border-bottom-color:#ccc;z-index:-1}.capitalize{text-transform:lowercase}.capitalize:first-letter{text-transform:uppercase}@media (max-width:1024px) and (min-width:768px),only screen and (min-width:1025px){.only-mobile{display:none!important}}@media (max-width:767px),only screen and (min-width:1025px){.only-tablet{display:none!important}}@media (max-width:767px),(max-width:1024px) and (min-width:768px){.only-desktop{display:none!important}}@media only screen and (min-width:768px) and (max-width:1023px){.hide-if-portrait{display:none!important}}@media only screen and (min-width:1025px){.hide-on-desktop{display:none!important}}@media (max-width:1024px) and (min-width:768px){.hide-on-tablet{display:none!important}}@media (max-width:767px){.hide-on-mobile{display:none!important}}@media (max-width:360px){.hide-on-mobile-360{display:none!important}}*,:after,:before{box-sizing:border-box;-webkit-tap-highlight-color:transparent}li,ul{list-style:none}.main-container{padding:0 0 13rem;min-height:calc(100vh - 144px - 548px)}@media (max-width:767px){.main-container{padding:10rem 0 1.5rem;min-height:calc(100vh - 44px - 874px);transition:padding-top .3s linear}._no-shipping-info .main-container{padding-top:4.4rem}}.fa-container{position:relative}._with-letter-spacing{letter-spacing:.2px}._no-letter-spacing{letter-spacing:normal}._process-loading{min-height:20rem;background-image:url(/skin/frontend/nyx/default/public/757905e98e24935959478ddff701cf28.svg);background-size:45px auto;background-position:50%;background-repeat:no-repeat}._process-loading img{position:absolute;top:-10000px;left:-10000px}._load{background:none;min-height:1px}h1,h2,li,ol,p,ul{margin:0;padding:0}button,input{background:none;border:0;outline:0;border-radius:0}.link,a{text-decoration:none;color:#e9168c;font-weight:700;outline:none;cursor:pointer}@media only screen and (min-width:1025px){.link,a{position:relative}.link:after,a:after{content:"";position:absolute;left:0;bottom:0;height:1px;width:0;background:#e9168c;opacity:.5;transition:all .2s ease}.link:hover:after,a:hover:after{width:100%}.link._no-hover:hover:after,a._no-hover:hover:after{display:none}}.ui-helper-hidden-accessible{display:none}ul{list-style-type:none}button{cursor:pointer}a:focus,button:focus,input:focus,textarea:focus{outline:0}textarea{resize:none}.link-black{color:#000;text-decoration:none;transition:color .2s ease;font-weight:400}@media (max-width:1024px) and (min-width:768px),only screen and (min-width:1025px){.link-black:hover{color:#e9168c}.link-black:hover:after{display:none}}.link-black_no-effect:hover{color:#000}.link-black_underline{text-decoration:underline}.title{text-transform:uppercase;text-align:center;font:20px HelveticaNeueCondensed,sans-serif;font:2rem HelveticaNeueCondensed,sans-serif}.title_main{font:33px HelveticaNeueCondensed,sans-serif;font:3.3rem HelveticaNeueCondensed,sans-serif;font-weight:700}@media (max-width:1024px) and (min-width:768px){.title_main{font:25px HelveticaNeueCondensed,sans-serif;font:2.5rem HelveticaNeueCondensed,sans-serif;font-weight:700}}.title_bold{font-weight:700}.title_align-left{text-align:left}@media (max-width:767px){.title_small{font:18px HelveticaNeueCondensed,sans-serif;font:1.8rem HelveticaNeueCondensed,sans-serif}}.title__fill{color:#e9168c}.separator{text-align:center;position:relative;margin:2rem 0;font-weight:700}.separator:before{content:"";height:2px;position:absolute;top:50%;left:0;right:0;margin:-2px 0 0;background:#ccc}.separator__i{background:#fff;position:relative;z-index:1;padding:0 1.5rem}.separator_certificate{margin:1.2rem 0 4rem}.separator_certificate:before{height:1px;background:#000}.list__item{padding:0 0 0 1rem;position:relative;display:block;margin:0 0 .7rem}.list__item:last-child{margin:0}.list__item:before{content:"";width:4px;height:4px;background:#000;border-radius:50%;position:absolute;top:50%;-ms-transform:translateY(-50%);transform:translateY(-50%);left:0;margin:-2px 0 0}.link-underline{transition:opacity .2s ease;display:inline-block}.link-underline_separator{position:relative;margin-right:1rem}.link-underline_separator:before{position:absolute;right:-.8rem;content:"|"}.link-underline_separator:hover:before{opacity:1}.link-underline:after{width:100%}.link-underline:hover{opacity:.7}@media (max-width:767px),(max-width:1024px) and (min-width:768px){.link-underline{border-bottom:1px solid #e9168c}.link-underline:after{display:none}}.back-link{position:relative;display:inline-block;left:10px}.back-link:before{content:"";position:absolute;top:50%;left:-16px;margin:-5px 0 0;border:5px solid transparent;border-right-color:#e9168c}.messages{text-align:center;font:14px HelveticaNeueCondensed,sans-serif;font:1.4rem HelveticaNeueCondensed,sans-serif;color:#fb0397;border:1px solid #fb0397;padding:1.1rem 1rem .9rem;margin:7rem auto 1rem;max-width:960px}.only-for-mobile{display:none!important}@media (max-width:767px){.only-for-mobile{display:block!important}}.only-for-tablet{display:none!important}@media (max-width:1024px) and (min-width:768px){.only-for-tablet{display:block!important}}.hidden{display:none!important}._no-scroll{overflow:hidden;position:fixed;top:0;right:0;bottom:-50px;left:0}.pager{text-align:center;position:relative;padding:1rem 0;margin:1rem 0}.pager:after,.pager:before{position:absolute;top:1.7rem;content:"";width:calc(50% - 75px);height:1px;background:#e9168c}.pager:before{left:0}.pager:after{right:0}.pager__link{text-transform:uppercase;font:14px HelveticaNeueCondensed,sans-serif;font:1.4rem HelveticaNeueCondensed,sans-serif;letter-spacing:.5px}.pager__circle{position:absolute;left:50%;-ms-transform:translateX(-50%);transform:translateX(-50%);bottom:.2rem;display:inline-block;vertical-align:top;background:#f165b3}.pager__circle,.pager__circle:after,.pager__circle:before{height:8px;width:8px;border-radius:50%}.pager__circle:after,.pager__circle:before{content:"";position:absolute}.pager__circle:before{background:#e9168c;left:-1.1rem}.pager__circle:after{background:#f8b2d9;right:-1.1rem}.pager_certificate:after,.pager_certificate:before{width:calc(50% - 115px)}.nyx-description-text{font:13px HelveticaNeue,sans-serif;font:1.3rem HelveticaNeue,sans-serif;border-top:2px solid #dcddde;padding-top:5.4rem;line-height:1.7;margin-top:4rem}@media (max-width:767px){.nyx-description-text{padding:2rem;margin:0}}.nyx-description-text_category{margin:5rem 0 9rem}.nyx-description-text_stores{margin-bottom:4rem}.nyx-description-text__paragraph:not(:last-child){margin-bottom:2.1rem}img[src*="//vk.com/rtrg"]{position:absolute;bottom:0}@media (max-width:1024px) and (min-width:768px),only screen and (min-width:1025px){._process-desktop-loading{min-height:20rem;background-image:url(data:image/svg+xml;base64,PCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIiBbPCFFTlRJVFkgbnNfZmxvd3MgImh0dHA6Ly9ucy5hZG9iZS5jb20vRmxvd3MvMS4wLyI+XT48c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHg9IjBweCIgeT0iMHB4IiB3aWR0aD0iNzBweCIgaGVpZ2h0PSI2NXB4IiB2aWV3Qm94PSIwIDAgNTk3IDU5MyIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgNTk3IDU5MyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+PGc+PGFuaW1hdGVUcmFuc2Zvcm0gYXR0cmlidXRlTmFtZT0idHJhbnNmb3JtIiBiZWdpbj0iMHMiIGR1cj0iMnMiIHR5cGU9InRyYW5zbGF0ZSIgdmFsdWVzPSIwIDA7IC0zMTUgLTUwMDsgMCAwIiByZXBlYXRDb3VudD0iaW5kZWZpbml0ZSIgLz48Zz48YW5pbWF0ZVRyYW5zZm9ybSBhdHRyaWJ1dGVOYW1lPSJ0cmFuc2Zvcm0iIGJlZ2luPSIwcyIgZHVyPSIycyIgdHlwZT0ic2NhbGUiIHZhbHVlcz0iMTsgMjsgMSIgcmVwZWF0Q291bnQ9ImluZGVmaW5pdGUiIC8+PHBhdGggZmlsbD0iI0VDMEI4QyIgY2xhc3M9InN0MCIgZD0iTTQ1OS43LDMzNC4xYzAtNDMuNi0zNS40LTc5LTc5LTc5Yy0zNSwwLTY0LjQsMjIuOS03NC43LDU0LjVDMjk1LjYsMjc4LDI2Ni4zLDI1NSwyMzEuMywyNTVjLTQzLjYsMC03OSwzNS40LTc5LDc5YzAsMTYuNyw1LjMsMzIsMTQuMiw0NC43YzQuNSw2LjUsMTQsMTguNSwxNCwxOC41TDMwNiw1NTAuN2wxMjUuNi0xNTMuNGMwLDAsMTAtMTIuNywxNC43LTE5LjZDNDU0LjgsMzY1LjIsNDU5LjcsMzUwLjMsNDU5LjcsMzM0LjF6IiAvPjwvZz48L2c+PC9zdmc+);background-size:45px auto;background-position:50%;background-repeat:no-repeat}._process-desktop-loading img{opacity:0}}@media (max-width:1024px) and (min-width:768px){.main-container{min-height:calc(100vh - 186px - 574px)}}@media (max-width:767px){.back-link{font:11px HelveticaNeueCondensed,sans-serif;font:1.1rem HelveticaNeueCondensed,sans-serif}.back-link:before{left:-14px;border-width:4px}}.mh-container{position:absolute;top:58%;left:2rem;z-index:1}.mh-label{width:6.3rem;height:6.3rem;border-radius:100%;background-color:#e9168c;display:table-cell;vertical-align:middle;text-align:center}.mh-label__text{font-size:1.6rem}.btn,.mh-label__text{color:#fff;font-weight:400;text-transform:uppercase}.btn{display:inline-block;background:#e9168c;padding:1rem 5rem;border:none;outline:none;text-align:center;cursor:pointer;line-height:1}@media only screen and (min-width:1025px){.btn:hover{background:url(/skin/frontend/nyx/default/public/2hLq_Dw.jpg) 50% no-repeat;background-size:cover}.btn:hover:after{display:none}}.btn_full{width:100%}.btn_disabled,.btn_disabled:hover{background:#e5e5e5}.btn_stores{padding:0 2rem;font:16px HelveticaNeueCondensed,sans-serif;font:1.6rem HelveticaNeueCondensed,sans-serif;line-height:4.2rem;height:4.2rem}.btn_quickbuy{background:#fff;border:1px solid #e9168c;color:#e9168c;margin-top:2rem}.btn_quickbuy:hover{background:#e9168c;color:#fff}.btn_black{background:#000}@media only screen and (min-width:1025px){.btn_black:hover{background:#303030}}.btn_white{border:2px solid #000;color:#000}.btn_white,.btn_white:hover{background:#fff}.btn_grey{background:#999}@media only screen and (min-width:1025px){.btn_grey:hover{background:#aaa}}.btn_bold{font-weight:700}.btn_transparent{background:rgba(233,22,140,.7);padding:.9rem 1rem}.btn_transparent:hover{background:#e9168c}@media (max-width:767px),(max-width:1024px) and (min-width:768px){.btn_stores{display:block;width:100%}.btn_create{width:100%;padding:1.1rem 0}}@media (max-width:767px){.btn_stores{max-height:none;font:14px HelveticaNeueCondensed,sans-serif;font:1.4rem HelveticaNeueCondensed,sans-serif;line-height:1}.btn_big{font:16px HelveticaNeueCondensed,sans-serif;font:1.6rem HelveticaNeueCondensed,sans-serif;line-height:1;padding:1.3rem 5rem;max-height:4.2rem}.btn_account-address,.btn_full-on-mobile{width:100%;padding-left:0;padding-right:0}}@media (max-width:1024px) and (min-width:768px){.btn_account-address{width:60%}}@media only screen and (min-width:768px){.btn_big{font:26px HelveticaNeueCondensed,sans-serif;font:2.6rem HelveticaNeueCondensed,sans-serif;line-height:1;max-height:5rem;padding:1.2rem 3rem}}@media only screen and (min-width:1025px){.btn_account-address{position:relative;left:50%;-ms-transform:translateX(-50%);transform:translateX(-50%);padding-left:10rem;padding-right:10rem}}.header-container{background:#000;color:#fff;transition:padding .3s linear}@media only screen and (min-width:1025px){.header-container{padding:60px 0 6.7rem}}@media (max-width:1024px) and (min-width:768px){.header-container{padding:60px 0 0}}@media (max-width:767px){.header-container{padding:40px 0 0;width:100%;position:fixed;top:0;z-index:10}}._no-shipping-info .header-container{padding-top:0}.header-top{position:relative}@media (max-width:767px){.header-top{height:60px;margin:0 -1rem;background:#000}}@media (max-width:1024px) and (min-width:768px),only screen and (min-width:1025px){.header-top__part{float:left;width:40%}.header-top__news{font:17px HelveticaNeueCondensed,sans-serif;font:1.7rem HelveticaNeueCondensed,sans-serif;width:14%;margin:1.8rem 0 0}.header-top__news-link{color:#fff;font-weight:400;padding-left:3rem;position:relative}.header-top__news-link:before{content:"";background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABMAAAAlCAYAAACgc9J8AAAB80lEQVR4Ae3UM6AcCxSA4Wlf+foydlIFTWwnTWw7XWzbtq9trm3b7tKFJ+dcY70bp/jH842HkUqltzDA/JgnjXwYYPcIK8AgC5US9jpLWM4/7Odiub8xJmcLwL71MSgaeJnfM/3tUoj0PQTGCwWZY565V1sw35SLKWJiSctYJhCBnCUA84kcgjqy7H/VslzGF7VuL5HExoyXCiE06gQExpyG8MAjBPRuwGFcfwZCI47TwWI/ADlHCN5ZV3oB0fJPOA+Kem7ie+bY9DAu5Fp5N7UH4F58MyqEZ5760/QsuB4V8027lNpLq2jkQWj48Y4bTvcnPOho63y/w6AsZyV/Zrr75a1nMfkiaF7VtCxT59R1PBzj5cLkMf29MjCdy4+2A0H0Vfxev6AchsfjybOB8fl8FcNms4PZwDgcToTBgSMbGJfL9WQTcyfEJBIJXQKIxeLMMIIqKiogLy8PysvLCUwPw5VQWFhIUBE2BntZUFBAZ5kaVl9fTwh1BOeZ9nB+Lwa1tbWJMZFIBGVlZYTYsSkdUHdwLKYvLS2l7btj+NJ6aQZRwMsgKB/7vwOIDv6HPc/PzwcWi9X+0gbopbU1NTURQu2KCsRG12EfGxoaCLUzdXV1lqqqqve4cFxCIDo4srKyMoL30Uozq7DZKQDRwInY0m8Lt60YxDlBFQAAAABJRU5ErkJggg==);width:19px;height:37px;display:block;position:absolute;left:0;top:-6px}.header-top__news-link:hover{text-shadow:1px 0 0 #fff}.header-top__part-right{float:right}.header-top__part-left{width:35%}}@media (max-width:1024px) and (min-width:768px){.header-top{padding:1.7rem 0 0;min-height:154px}.header-top__news{margin:3.2rem 0 0}}@media only screen and (min-width:1025px){.header-top{padding:1.5rem 0 0;min-height:77px}}.header-logo{color:#fff}@media (max-width:767px){.header-logo{float:left;height:38px;background:url(/skin/frontend/nyx/default/public/36f3aee909c2bd7adbf54b1b1ade4d4b.svg) no-repeat 0 0 transparent;width:108px;margin-top:12px;margin-left:8rem}}@media (max-width:320px){.header-logo{margin-left:5rem}}@media (max-width:1024px) and (min-width:768px),only screen and (min-width:1025px){.header-logo{position:absolute;left:50%;-ms-transform:translateX(-50%);transform:translateX(-50%);background:url(/skin/frontend/nyx/default/public/36f3aee909c2bd7adbf54b1b1ade4d4b.svg) no-repeat 0 0 transparent;width:228px;height:76px}}@media (max-width:1024px) and (min-width:768px){.header-logo{top:20px}}@media only screen and (min-width:1025px){.header-logo{top:20px}}.header-shipping-data{background:#e9168c;color:#000;text-align:center;padding:0;margin:0;position:fixed;top:0;left:0;right:0;z-index:10;transition:height .3s linear;font-weight:700}@media only screen and (min-width:1025px){.header-shipping-data{font:20px HelveticaNeueCondensed,sans-serif;font:2rem HelveticaNeueCondensed,sans-serif}}@media (max-width:1024px) and (min-width:768px){.header-shipping-data{font:16px HelveticaNeueCondensed,sans-serif;font:1.6rem HelveticaNeueCondensed,sans-serif}}@media (max-width:1024px) and (min-width:768px),only screen and (min-width:1025px){.header-shipping-data{height:60px;line-height:60px;font-weight:700}}@media (max-width:360px){.header-shipping-data__i{padding:0;font-size:1rem;font-weight:400}}.header-shipping-data__divider{display:inline-block}@media only screen and (min-width:1025px){.header-shipping-data__divider{margin:0 1.8rem}}@media (max-width:1024px) and (min-width:768px){.header-shipping-data__divider{margin:0 1rem}}@media (max-width:767px){.header-shipping-data__call{display:block;width:40px;height:32px;float:left}}.header-shipping-data__close{position:absolute;top:50%;-ms-transform:translateY(-50%);transform:translateY(-50%);right:5px;font:normal 26px Arial;padding:0 10px;cursor:pointer;color:#000;transition:color .3s linear}.header-shipping-data__close:hover{color:#e9168c}@media (max-width:767px){.header-shipping-data__close{right:0;font-size:24px;padding:0 5px}}@media (max-width:767px){.header-shipping-data{font:10px HelveticaNeueCondensed,sans-serif;font:1rem HelveticaNeueCondensed,sans-serif;font-weight:700;line-height:40px;padding:0 2rem 0 .5rem;height:40px}}._no-shipping-info .header-shipping-data{height:0;overflow:hidden}@media (max-width:767px){.header-links{float:right;margin:0 10px 0 0}}@media (max-width:1024px) and (min-width:768px),only screen and (min-width:1025px){.header-links{text-align:right;margin:1rem 0 0}}@media (max-width:1024px) and (min-width:768px){.header-links{margin-top:2.3rem}}.header-links__item{float:right}.header-links__item:first-child{cursor:pointer}.header-links__item:last-child{width:100%}@media only screen and (min-width:1025px){.header-links__item:last-child{padding:1.2rem 0 0}}@media (max-width:1024px) and (min-width:768px){.header-links__item:last-child{padding:2.2rem 0 0}}@media (max-width:767px){.header-links__item{display:block}}@media (max-width:1024px) and (min-width:768px),only screen and (min-width:1025px){.header-links__item{display:inline-block;position:relative}}.header-links-i{list-style-type:none;margin-bottom:1rem}@media (max-width:767px){.header-links-i{margin:0}}.header__welcome-message{color:#fff}.header-separator{position:relative;color:#e9168c;margin:0 .3rem}.header-link{display:block;text-align:center;text-decoration:none;float:left}@media (max-width:767px){.header-link{font-size:23px;width:35px;height:43px}}@media (max-width:1024px) and (min-width:768px),only screen and (min-width:1025px){.header-link{font-size:28px;width:28px;height:28px;margin:0 2px}}@media (max-width:1024px) and (min-width:768px){.header-link{font-size:29px}}@media (max-width:767px){.header-link_account{font-size:25px;width:32px}}@media (max-width:1024px) and (min-width:768px),only screen and (min-width:1025px){.header-link_account{font-size:29px;margin:0 -3px 0 20px}}@media (max-width:1024px) and (min-width:768px){.header-link_account{margin:0 10px 0 0}}.header-link_account .path1:before{content:"\E900";color:#333}.header-link_account .path2:before{content:"\E901";color:#cccaca}.header-link_account .path3:before{content:"\E902";color:#666}.header-link_account .path4:before{content:"\E903";color:#e5e5e5}.header-link_account .path5:before{content:"\E904";color:#e5e5e5}.header-link_account .path6:before{content:"\E905";color:#d6d6d6}.header-link_account .path7:before{content:"\E906";color:#333}.header-link_account .path8:before{content:"\E907";color:#fff}.header-link_account .path9:before{content:"\E908";color:#fff}.header-link_account .path10:before{content:"\E909";color:#231f20}.header-link_account .path11:before{content:"\E90A";color:#231f20}.header-link_account .path12:before{content:"\E90B";color:#231f20}.header-link_locator .path1:before{content:"\E93C";color:#ededed}.header-link_locator .path2:before{content:"\E93D";color:#c9c9c9}.header-link_locator .path3:before{content:"\E93E";color:#999}.header-link_locator .path4:before{content:"\E920";color:#ccc}@media (max-width:1024px) and (min-width:768px),only screen and (min-width:1025px){.header-link_locator{font-size:27px;top:1px;margin:0}}@media (max-width:1024px) and (min-width:768px){.header-link_locator{margin-right:10px}}@media (max-width:767px){.header-link_locator{width:30px}}.header-link_search .path1:before{content:"\E92F";color:#bfbfbf}.header-link_search .path2:before{content:"\E930";color:#ccc}.header-link_search .path3:before{content:"\E931";color:#4d4d4d}.header-link_search .path4:before{content:"\E932";color:#666}@media (max-width:767px){.header-link_search{left:-3px}}@media (max-width:1024px) and (min-width:768px),only screen and (min-width:1025px){.header-link_search{font-size:26px;margin:0 10px 0 15px;top:2px}}@media (max-width:1024px) and (min-width:768px){.header-link_search{margin-right:14px}}.header-link_cart .path1:before{content:"\E935";color:#ababab}.header-link_cart .path2:before{content:"\E936";color:#999}.header-link_cart .path3:before{content:"\E937";color:#666}.header-link_cart .path4:before{content:"\E938";color:#ccc}.header-link_cart .path5:before{content:"\E939";color:#f0147b}.header-link_cart .path6:before{content:"\E93A";color:#ccc}.header-link_cart .path7:before{content:"\E93B";color:#fff}@media (max-width:1024px) and (min-width:768px),only screen and (min-width:1025px){.header-link_cart{margin-right:26px}.header-link_cart:before{content:attr(data-count);position:absolute;bottom:3px;right:-27px;color:#fff;font-size:12px;letter-spacing:normal}}@media (max-width:1024px) and (min-width:768px){.header-link_cart{margin-right:22px}}@media (max-width:767px){.header-link_cart{top:-1px}}@media (max-width:767px){.header-link_menu{width:43px;font-size:12px;margin:0 4px 0 2px}.header-link_menu._open:before{content:"\D7";font-size:23px;margin:-4px 0 0}}.header-link_menu:before{content:"\E929";color:#fff}.header-link_user{color:#999}.header-link_cart,.header-link_search{position:relative;z-index:4}@media (max-width:1024px) and (min-width:768px),only screen and (min-width:1025px){.header-link_login{display:inline-block;font:14px HelveticaNeueCondensed,sans-serif;font:1.4rem HelveticaNeueCondensed,sans-serif;width:auto;height:auto;position:relative;top:-2px;float:none}}@media only screen and (min-width:1025px){.header-link{word-break:break-word;max-width:17rem;text-align:left}}.header-link:not(.header-link_cart):before,.header-link:not(.header-link_login) span{position:absolute;top:50%;left:50%;-ms-transform:translateX(-50%) translateY(-50%);transform:translateX(-50%) translateY(-50%)}@media (max-width:1024px) and (min-width:768px),only screen and (min-width:1025px){.header-shipping-info{font:14px HelveticaNeueCondensed,sans-serif;font:1.4rem HelveticaNeueCondensed,sans-serif;color:#e9168c;padding:0 0 0 20px;line-height:1.3;position:relative}.header-shipping-info:hover .cities-list{opacity:1;visibility:visible}}@media only screen and (min-width:1025px){.header-shipping-info{max-width:14%;margin:1.1rem 0 0}}@media (max-width:1024px) and (min-width:768px){.header-shipping-info{clear:left;max-width:35%;margin:2.1rem 0 0}}.header-shipping-info__i{font-weight:400;display:inline-block;position:relative;cursor:pointer}@media (max-width:767px){.header-shipping-info__i .icon{position:absolute;top:50%;-ms-transform:translateY(-50%);transform:translateY(-50%);left:0;margin:-2px 0 0;color:#e9168c}.header-shipping-info__i .icon:before{content:"\E945";font-size:22px}}@media only screen and (min-width:1025px){.header-shipping-info__i span{position:relative}.header-shipping-info__i span:after{content:"";position:absolute;left:0;bottom:0;height:1px;width:0;background:#e9168c;opacity:.5;transition:all .2s ease}.header-shipping-info__i:hover span:after{width:100%}.header-shipping-info__i:after{content:none}}.header-shipping-info .icon{position:absolute;top:50%;-ms-transform:translateY(-50%);transform:translateY(-50%);left:0;margin:-2px 0 0;color:#e9168c}.header-shipping-info .icon:before{content:"\E945";font-size:22px}.header-cms-links{line-height:1.3}@media only screen and (min-width:1025px){.header-cms-links{width:8rem;margin:1.1rem 0 0 2.2%}}@media (max-width:1024px) and (min-width:768px){.header-cms-links{width:13rem;margin:3.2rem 0 0 2rem}}.header-cms-links__item{font-weight:400}@media (max-width:1024px) and (min-width:768px){.header-cms-links__item:first-child{margin-right:2rem}}.feedback-link.btn{position:fixed;left:-4px;bottom:-10px;z-index:5;padding:0;-ms-transform:rotate(-90deg);transform:rotate(-90deg);-ms-transform-origin:0 0;transform-origin:0 0;transition:background,left .2s linear;width:145px;height:37px;font:12px HelveticaNeue,sans-serif;font:1.2rem HelveticaNeue,sans-serif;line-height:42px;-webkit-backface-visibility:hidden;backface-visibility:hidden}.feedback-link.btn._absolute{position:absolute}.feedback-link.btn:hover{left:0}.header-popup{position:absolute;top:50px;right:-39px;width:39rem;padding:2.1rem;background:#fff;color:#000;text-align:left;font:12px HelveticaNeueCondensed,sans-serif;font:1.2rem HelveticaNeueCondensed,sans-serif;height:0;opacity:0;z-index:-1;border:1px solid #ccc}.header-popup:after,.header-popup:before{content:"";width:0;height:0;border:20px solid transparent;position:absolute;left:50%;-ms-transform:translateX(-50%);transform:translateX(-50%)}.header-popup:before{top:-40px;border-bottom-color:#fff}.header-popup:after{top:-41px;border-bottom-color:#ccc;z-index:-1}.header-popup._open{z-index:4;height:auto;opacity:1;transition:all .2s linear}.header-popup._open.minicart:after,.header-popup._open.minicart:before{-ms-transform:none;transform:none;left:inherit;right:58px}.header-search{padding:2rem 2rem 1.8rem}.header-search._open:after,.header-search._open:before{-ms-transform:none;transform:none;left:inherit;right:39px}.header-search .ui-autocomplete{list-style-type:none;margin:.8rem 0 .5rem;padding:.7rem 0 0;border-top:1px solid #c2c2c2}.search-autocomplete{position:absolute;background:#fff;color:#000;z-index:3;height:auto;opacity:1;transition:all .2s linear}@media only screen and (min-width:1025px){.header-separator{top:-.2rem}.header-search{margin:.2rem 3rem 0 0}}@media (max-width:1024px) and (min-width:768px){.header-popup{right:-30px}.header-separator{top:-.1rem}.header-search{margin:.2rem 1rem 0 0}}@media only screen and (min-width:768px){.header-account{display:none!important}.header-search{position:static;opacity:1;z-index:1;height:auto;width:auto;padding:0;border:none;background:none}.header-search:before{content:none}.search-autocomplete{text-align:left;top:50px;right:-54px;width:39rem}.search-autocomplete .ui-autocomplete{border:1px solid #ccc;padding:2rem 2rem 3rem}.search-autocomplete .ui-autocomplete:after,.search-autocomplete .ui-autocomplete:before{content:"";width:0;height:0;border:20px solid transparent;position:absolute;left:50%;-ms-transform:translateX(-50%);transform:translateX(-50%)}.search-autocomplete .ui-autocomplete:before{top:-40px;border-bottom-color:#fff}.search-autocomplete .ui-autocomplete:after{top:-41px;border-bottom-color:#ccc;z-index:-1}}@media (max-width:767px){.header-popup{width:auto;left:0;right:0;top:60px;display:none}.header-popup._open{transition:none;display:block}.header-account._open:after,.header-account._open:before,.header-search._open:after,.header-search._open:before{border-width:10px;top:-20px;left:100%;-ms-transform:none;transform:none}.header-account._open:after,.header-account._open:before{margin:0 0 0 -134px}.header-search{padding:.5rem 0}.header-search._open:after,.header-search._open:before{margin:0 0 0 -77px}.header-search._open+.search-autocomplete{border-bottom:1px solid #ccc}.search-autocomplete{left:0;right:0;top:90px;border-left:1px solid #ccc;border-right:1px solid #ccc;padding:0 1rem}.search-autocomplete .ui-autocomplete{border-top:1px solid #ccc;padding:.6rem 0;margin-top:.1rem}.feedback-link.btn{display:none}html[data-smartbanner-original-margin-top] .header-container,html[data-smartbanner-original-margin-top] .header-shipping-data{margin-top:84px}html[data-smartbanner-original-margin-top] .menu{top:170px}html[data-smartbanner-original-margin-top] .js_smartbanner{position:fixed;z-index:2}html[data-smartbanner-original-margin-top] .smartbanner-closed .header-container,html[data-smartbanner-original-margin-top] .smartbanner-closed .header-shipping-data{margin-top:0}html[data-smartbanner-original-margin-top] .smartbanner-closed .menu{top:84px}}.logo-link{position:static}.logo-link:after{display:none}@media (max-width:1024px) and (min-width:768px){.header-shipping-data__i .fa-logo{top:16rem}}.fa-logo{display:block;position:absolute;right:-8%;width:8%;-ms-transform:translateX(-8%);transform:translateX(-8%);top:6rem}.fa-logo.down{top:6rem;transition:top 1s ease-out .1s}@media (max-width:767px){.fa-logo{top:1rem;left:6rem;width:11%;z-index:99}}@media (max-width:1024px) and (min-width:768px){.fa-logo{top:11rem;left:50%;-ms-transform:translateX(-50%);transform:translateX(-50%);z-index:99}}@media (max-width:1420px){.fa-logo{right:-8%}}@media (max-width:1024px) and (min-width:768px){.fa-logo.down{top:10rem;transition:top 1s ease-out .1s}}@media (max-width:767px){.fa-logo.down{top:1rem;transition:top 1s ease-out .1s}}.cities-list.header-popup{right:inherit;left:-50px;top:30px;width:58.5rem;padding:33px 0 0;border:none;background:none;overflow:hidden;z-index:9999;height:auto;visibility:hidden;transition:opacity .3s linear}.cities-list.header-popup:after{content:"";width:0;height:0;border:20px solid transparent;border-bottom-color:#fff;position:absolute;left:100px;top:-7px;-ms-transform:none;transform:none}.cities-list.header-popup:before{content:"";position:absolute;left:0;right:0;top:0;height:33px;border:none;width:100%;-ms-transform:none;transform:none}.cities-list__i-wrap{padding:2.5rem 1.8rem;background:#fff}.cities-list__i{max-height:35rem;overflow:auto}.cities-list__column{float:left;width:32%;margin:0 2% 0 0}.cities-list__column:last-child{margin:0}.cities-list__item{margin:0 0 1.7rem}.cities-list__item:last-child{margin:0}.cities-list__item-name{text-transform:uppercase}@media (max-width:1024px) and (min-width:768px){.cities-list.header-popup{left:0}.cities-list.header-popup:after{left:65px}.cities-list__i-wrap{border:1px solid #ccc;border-top:none}}.slick-next,.slick-prev{font-family:nyx-icons;speak:none;font-style:normal;font-weight:400;font-variant:normal;text-transform:none;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;position:relative;position:absolute;top:50%;-ms-transform:translateY(-50%);transform:translateY(-50%);background:none;outline:none;border:none;padding:0;margin:0;color:transparent;font-size:45px;z-index:1;width:28px;height:48px;line-height:48px;overflow:hidden}.slick-next span,.slick-prev span{position:absolute}.slick-next:before,.slick-prev:before{color:#000;transition:opacity .3s linear}@media only screen and (min-width:1025px){.slick-next:hover:before,.slick-prev:hover:before{opacity:.7}}.slick-prev{left:20px}.slick-prev:before{content:"\E940"}.slick-next{right:20px}.slick-next:before{content:"\E93F"}.slick-slide:focus{outline:0}.product-bundle{overflow:hidden;margin:0 0 5.5rem}.product-bundle__title{font:30px HelveticaNeueCondensed,sans-serif;font:3rem HelveticaNeueCondensed,sans-serif;margin:0 0 5rem}.product-bundle__title_pdp{margin:5rem 0}.product-bundle .slick-next,.product-bundle .slick-prev{font-size:33px;top:35%}.product-bundle .item-card{float:left}.product-bundle .item-card.slick-slide{position:relative}.product-bundle .item-card__i{max-width:225px;margin:0 auto}.product-bundle .item-card__img-wrap{max-height:225px}.product-bundle .item-card__quickshop{width:205px;max-width:100%;position:absolute;top:50%;left:50%;-ms-transform:translateX(-50%) translateY(-50%);transform:translateX(-50%) translateY(-50%)}.product-bundle .item-label{top:0;right:0}.product-bundle_pdp .slick-next,.product-bundle_pdp .slick-prev{font-size:3rem}.product-bundle_recommended .product-bundle__title{letter-spacing:.05rem;margin-bottom:3rem}.product-bundle_recommended .product-bundle__list{margin:0 4rem;opacity:0;transition:opacity .5s}.product-bundle_recommended .product-bundle__list.slick-initialized{opacity:1}.product-bundle_recommended .item-card__i{position:relative;padding-bottom:11rem}.product-bundle_recommended .slick-next,.product-bundle_recommended .slick-prev{top:45%}@media (max-width:1024px) and (min-width:768px),only screen and (min-width:1025px){.product-bundle .slick-prev{left:-4rem}.product-bundle .slick-next{right:-4rem}.product-bundle_pdp .slick-prev{left:0}.product-bundle_pdp .slick-next{right:0}.product-bundle_recommended{margin-bottom:0}.product-bundle_recommended .product-bundle__title{font:18px HelveticaNeueCondensed,sans-serif;font:1.8rem HelveticaNeueCondensed,sans-serif;text-align:left}.product-bundle_recommended .item-card__title{margin-bottom:2rem}}@media (max-width:1024px) and (min-width:768px){.product-bundle{margin:0 0 4.4rem}.product-bundle__list{padding:0 0 5.5rem}.product-bundle .item-card{margin:0 10px}}@media (max-width:767px){.product-bundle{margin:0 0 4.4rem}.product-bundle__title{font:21px HelveticaNeueCondensed,sans-serif;font:2.1rem HelveticaNeueCondensed,sans-serif;margin:0 0 2rem}.product-bundle .slick-next,.product-bundle .slick-prev{font-size:20px;top:50%}.product-bundle .slick-prev{left:-5rem}.product-bundle .slick-next{right:-5rem}.product-bundle_pdp .slick-prev{left:0}.product-bundle_pdp .slick-next{right:0}.product-bundle_recommended{margin-bottom:0}.product-bundle_recommended .product-bundle__title{font:14px HelveticaNeueCondensed,sans-serif;font:1.4rem HelveticaNeueCondensed,sans-serif}.product-bundle_recommended .item-card__i{padding:0 1rem 9rem}.product-bundle_recommended .item-card__title{font:14px HelveticaNeueCondensed,sans-serif;font:1.4rem HelveticaNeueCondensed,sans-serif;margin-bottom:2rem;min-height:6.5rem}.product-bundle_recommended .item-card__quickshop-sales{padding-left:2.2rem;padding-right:2.2rem}.product-bundle_recommended .item-card__title-link{max-width:100%;overflow:auto}.cms-home .product-bundle__list{margin:0 5rem;padding:0}}.item-cards{display:-ms-flexbox;-js-display:flex;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap}.item-card{text-align:center;text-transform:uppercase;overflow:hidden;background:#fff}.item-card_grid{box-shadow:0 2px 11px 0 rgba(0,0,0,.15);position:relative;transition:box-shadow .3s linear}.item-card_grid .item-card__title-link{font:16px HelveticaNeueCondensed,sans-serif;font:1.6rem HelveticaNeueCondensed,sans-serif;font-weight:700;line-height:1.2;padding:0}.item-card_grid .rating:not(.rating_stick) .rating__item{font-size:14px;margin:0 1px}.item-card_grid-no-border{box-shadow:none;transition:none}.item-card_grid-no-border .item-card__title{margin-bottom:.3rem}.item-card_grid-no-border .item-card__img{display:block;min-height:200px}.item-card_banner-link{position:absolute;top:0;left:0;right:0;bottom:0;background:#000}.item-card_banner-img{max-height:100%;position:absolute;top:50%;left:50%;-ms-transform:translateX(-50%) translateY(-50%);transform:translateX(-50%) translateY(-50%)}.item-card__img-wrap{position:relative}.item-card__quickshop{position:absolute;top:50%;-ms-transform:translateY(-50%);transform:translateY(-50%);left:0;right:0;opacity:0;cursor:pointer}.item-card__img.lazy-img{height:0;display:block;padding-bottom:100%}.item-card__img.lazy-img .item-card__img-i:not(._load){position:absolute;top:50%;left:50%;-ms-transform:translateX(-50%) translateY(-50%);transform:translateX(-50%) translateY(-50%);max-width:45px}.item-card__img-i{display:block;margin:0 auto}.item-card__title{font:20px HelveticaNeueCondensed,sans-serif;font:2rem HelveticaNeueCondensed,sans-serif;line-height:1.1;margin:1.7rem 0 0;min-height:6.7rem}.item-card__title-link{display:inline-block;vertical-align:top;overflow:hidden;max-height:6.6rem;padding:0 2rem}.item-card__label{color:#fff;position:absolute;z-index:1;top:-2rem;right:-1rem;width:65px;height:65px;line-height:65px}.item-card__label:before{content:"";border:65px solid transparent;border-right-color:#000;position:absolute;top:0;right:0;-ms-transform:translateY(-50%);transform:translateY(-50%)}.item-card__label-sale:before{border-right-color:#e9168c}.item-card__label-text{position:absolute;top:0;left:0;right:0;bottom:0;-ms-transform:rotate(45deg);transform:rotate(45deg);-ms-transform-origin:50% 50%;transform-origin:50% 50%;font:12px HelveticaNeueCondensed,sans-serif;font:1.2rem HelveticaNeueCondensed,sans-serif;font-weight:700;line-height:34px}.item-card__price{font:16px HelveticaNeueCondensed,sans-serif;font:1.6rem HelveticaNeueCondensed,sans-serif;font-weight:700;margin:1rem 0 0}.item-card__short-description{text-transform:none;font:12px HelveticaNeueCondensed,sans-serif;font:1.2rem HelveticaNeueCondensed,sans-serif;margin:0 0 .7rem}.item-card__quickshop-sales{font:14px HelveticaNeueCondensed,sans-serif;font:1.4rem HelveticaNeueCondensed,sans-serif;padding:.7rem 4.2rem;font-weight:700}.item-card__sales{margin-top:1.4rem}.item-card__price-sales{font:15px HelveticaNeueCondensed,sans-serif;font:1.5rem HelveticaNeueCondensed,sans-serif;margin:0 0 .5rem;font-weight:700}.item-card__short-description{text-transform:none;font:15px HelveticaNeueCondensed,sans-serif;font:1.5rem HelveticaNeueCondensed,sans-serif;max-height:8rem;overflow:hidden}@media (max-width:767px){.item-card__short-description{max-height:7rem;font:12px HelveticaNeueCondensed,sans-serif;font:1.2rem HelveticaNeueCondensed,sans-serif;margin-top:1rem;margin-bottom:1.5rem;line-height:1.5rem}}.item-card__footer{position:absolute;left:0;right:0;bottom:0;padding:0 2rem 1.8rem}.price__item{display:inline-block;vertical-align:top}.price__item-old{position:relative;margin:0 .9rem 0 0}.price__item-old:before{content:"";height:8px;position:absolute;top:50%;left:-8px;right:-7px;-ms-transform:translateY(-50%);transform:translateY(-50%);background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAD0AAAALCAYAAADMQYVZAAACSklEQVR4Ac3UVXIVWxSH8dMad3fhusO0mA48MxpkArg7xJPj2nyhvoeNO9xd9ctqrVr/s7I7Koqi9L9e0dmUv12MI8YgjrCJAUxgGD3rLJoYQYKyDnEH99L/RSib90oHMza8gSkDbRh6CDPWaX+MLpYMt4qniFAgQx3PcQHn0u8ULONvjlGvjGBSM5jTtM8tG3DMZzPD56g57bbXwzWBLhYQrjYa6CFJv3K4pFSc7lJTaoc6bZhFg6xqEOu+NWX4xKmVbC6y2dwgkTV2ckkQnMo9ed7BLrbwADdwCbe/yp4mXH8wkUUn+puBNww6o370ITFAFE5EmU0PWNs+V/O5Ak3kqHtcwaH2sW3oe7jp+QHKHx3acNFxYYoFx4M2v4afMW+4XzHtZAcxaoiSU0gMkqLwemTj4YST4J0jg+yihS2vN/AMVe/toWHdQdfj8sueXR8VmoC5v/qU0/kFmwb7z4/ItAGdostls6kBBg3Y9V4lmOIBIkMeoowHTqvmtefIUNcBmgSrHvdKbVETrvXCsB8M7UvTWMGq4aYNu4YZTCAOJtIz2CFyg9aDr/JR0GTVsB0cBBM6NHAXu97bovkn9DRArfth7MFQH70MXToT23julAb8sCziFE7iT8+HEakcTOPAPdMwTNtnqwbpM0ATTwxbRc3jAnW10PZaQSje+borRW7QMYxiykn+4cdowWBPndSW508MdGTgWrDPMqQe19AOjtNg77ac1HddqZJg35UNcQX3nOJjw5VRWJ0KbNxt4Rf5nf96HfzQ9QJkoPpPQ4E0xAAAAABJRU5ErkJggg==) no-repeat 50%;background-size:100% 8px}.price__item-special{color:#e9168c}.item-label{color:#fff;position:absolute;z-index:1;top:-2rem;right:-1rem;width:80px;height:80px;line-height:65px;text-transform:uppercase;text-align:center;overflow:hidden}.item-label:before{content:"";border:78px solid transparent;border-right-color:#e9168c;position:absolute;top:0;right:0;-ms-transform:translateY(-50%);transform:translateY(-50%)}.item-label_sale:before{border-right-color:#e9168c}.item-label_big{top:0;right:0;width:70px;height:70px;line-height:70px}.item-label_big:before{border-width:70px}.item-label_big .item-label__text{font:11px HelveticaNeueCondensed,sans-serif;font:1.1rem HelveticaNeueCondensed,sans-serif;font-weight:700;line-height:40px}.item-label_pdp{top:0;right:0;width:100px;height:100px;line-height:90px}.item-label_pdp:before{border-width:97px}.item-label_pdp .item-label__text{font:17px HelveticaNeueCondensed,sans-serif;font:1.7rem HelveticaNeueCondensed,sans-serif;font-weight:700;line-height:75px}.item-label__text{position:absolute;top:0;left:0;right:0;bottom:0;-ms-transform:rotate(45deg);transform:rotate(45deg);-ms-transform-origin:50% 50%;transform-origin:50% 50%;font:12px HelveticaNeueCondensed,sans-serif;font:1.2rem HelveticaNeueCondensed,sans-serif;font-weight:700;line-height:51px}@media only screen and (min-width:1025px){.item-card_grid:not(.item-card_grid-no-border){width:31%}.item-card_grid:not(.item-card_grid-no-border):nth-child(3n+2){margin-left:3.5%;margin-right:3.5%}.item-card_grid:not(.item-card_grid-no-border):hover{box-shadow:0 2px 11px 0 rgba(0,0,0,.3);cursor:pointer}.item-card_grid-no-border:hover{box-shadow:none}.item-card:hover .item-card__quickshop{opacity:1}}@media only screen and (min-width:768px){.item-card_grid{margin-bottom:2.5rem;padding:2rem 1rem 11rem}.item-card_grid .item-card__img-wrap{max-height:20rem}.item-card_grid .item-card__title{margin:1.7rem 0 1.4rem}.item-card_grid .item-card__title-link{max-height:5.8rem}.item-card_grid-no-border{height:42rem!important;padding-bottom:8.5rem}.item-card_fav{padding-bottom:11.5rem}.nyx-checkout-success-index .item-card__title-link{max-height:3.8rem}}@media (max-width:1024px) and (min-width:768px){.item-card_grid{width:47.5%}.item-card_grid:nth-child(2n){margin-left:5%}.item-card_grid .item-card__title{line-height:1}.item-card_grid .item-card__title-link{line-height:1.15}.item-card_grid .item-card__price{margin-top:1.2rem}.item-card_grid-no-border .item-card__title{margin-bottom:.3rem}.item-card_grid-no-border .item-card__img{min-height:166px}.item-card__title{margin:3.2rem 0 0;font:18px HelveticaNeueCondensed,sans-serif;font:1.8rem HelveticaNeueCondensed,sans-serif}.item-card__footer{padding-bottom:1.8rem}.item-card__short-description{margin:0 0 .5rem}}@media (max-width:767px){.item-card_grid{padding:.5rem 1rem 8.5rem;width:49%;margin-bottom:.7rem}.item-card_grid:nth-child(2n){margin-left:2%}.item-card_grid .rating:not(.rating_stick) .rating__item{font-size:9px;margin:0 .5px}.item-card_grid .item-card__title{margin:.4rem 0 0}.item-card_grid .item-card__title-link{font:10px HelveticaNeueCondensed,sans-serif;font:1rem HelveticaNeueCondensed,sans-serif;font-weight:700;line-height:1.1;max-height:3.3rem}.item-card_grid .item-card__img{max-width:127px;display:block;margin:0 auto}.item-card_grid .item-card__img-wrap{max-height:12rem}.item-card_grid .item-card__img-i{max-height:120px}.item-card_grid .item-card__rating .rating{margin:.2rem 0 .3rem}.item-card_grid-no-border{height:auto;padding:0;margin:0}.item-card_grid-no-border .item-card__img,.item-card_grid-no-border .item-card__img-i{max-width:100%;max-height:100%}.item-card_grid-no-border .item-card__footer{position:static;padding:0}.item-card_grid-no-border .item-card__title{margin:1.9rem 0 0}.item-card_grid-no-border .item-card__title-link{font:18px HelveticaNeueCondensed,sans-serif;font:1.8rem HelveticaNeueCondensed,sans-serif;line-height:1.1}.item-card_fav{padding-bottom:9rem}.item-card__price{margin-top:.3rem}.item-card__footer{padding-bottom:1.1rem}.item-card__title{line-height:1.2;min-height:4rem}.item-card__title-link{max-height:7.2rem}.price{font:15px HelveticaNeueCondensed,sans-serif;font:1.5rem HelveticaNeueCondensed,sans-serif;font-weight:700}.price__item-old{margin-right:.3rem}.price__item-old:before{left:-6px;right:-3px;height:4px;background-size:100% 4px}.item-label{top:-.5rem;right:-1rem}.item-label:before{border-width:60px}.item-label__text{font:9px HelveticaNeueCondensed,sans-serif;font:.9rem HelveticaNeueCondensed,sans-serif;font-weight:700;line-height:35px}.item-label_pdp{top:0;right:0;width:60px;height:60px;line-height:52px}.item-label_pdp:before{border-width:58px}.item-label_pdp .item-label__text{font:10px HelveticaNeueCondensed,sans-serif;font:1rem HelveticaNeueCondensed,sans-serif;font-weight:700;line-height:41px}.nyx-checkout-success-index .item-card_grid:nth-child(2n){margin-left:0}}.nyx-checkout-index-index .item-card__title{margin-top:5rem}.scroll-top{position:fixed;right:40px;bottom:40px;width:40px;height:0;padding:40px 0 0 1px;overflow:hidden;z-index:10;display:none;background:url(/skin/frontend/nyx/default/public/39568f0ec6a8139a7b5c764218bc67b1.svg);color:#fff;font-size:10px;font-weight:700;text-transform:uppercase;text-align:center;transform:translateZ(0);animation-delay:0;animation-duration:.6s;animation-name:fadeInFromRight;animation-fill-mode:forwards;animation-timing-function:ease-in-out}@media (max-width:767px),(max-width:1024px) and (min-width:768px){.scroll-top{right:0;bottom:45px}}.categories-block{position:relative;margin:5rem auto;width:100%;max-width:960px}@media (max-width:767px){.categories-block{width:96%}}.categories-list__item{float:left}.categories-list__item:hover{box-shadow:0 0 10px rgba(0,0,0,.5)}@media (max-width:767px){.categories-list__item{box-shadow:0 0 5px rgba(0,0,0,.2);margin:5px}}.categories-list__item:last-of-type{float:none}@media (max-width:767px){.categories-list__item:nth-child(1n+2){margin-right:0;width:22%}}.categories-list__item:nth-child(3n+1){width:33%}@media (max-width:767px){.categories-list__item:nth-child(3n+1){width:100%}}@media (max-width:1024px) and (min-width:768px){.categories-list__item:nth-child(3n+1){width:32%}}@media (max-width:767px){.categories-list__item:first-child{width:48.5%;float:left}}@media (max-width:360px){.categories-list__item:first-child{margin-right:0}}@media (max-width:1024px) and (min-width:768px){.categories-list__item:first-child{margin-left:1.5%}}@media (max-width:1024px) and (min-width:768px){.categories-list__item:nth-child(2){width:17%}}.categories-list__item:nth-child(3){position:absolute;top:50%;left:33%}@media (max-width:767px){.categories-list__item:nth-child(3){position:static;margin-left:1rem}}@media (max-width:1024px) and (min-width:768px){.categories-list__item:nth-child(3){width:17%;left:33%}}@media (max-width:767px){.categories-list__item:nth-child(4){width:47%;margin-top:3px;margin-right:0}}@media (max-width:360px){.categories-list__item:nth-child(4){margin-top:0}}@media (max-width:767px){.categories-list__item:nth-child(5){width:98%}}@media (max-width:1024px) and (min-width:768px){.categories-list__item:nth-child(5){width:16%}}.category-link{color:#000}.media-container{padding:1rem;position:relative}.media-container__text{font-weight:500;text-transform:uppercase;height:58px;line-height:60px;background-color:hsla(0,0%,100%,.8);z-index:1;position:absolute;width:88%;bottom:22px;left:19px;font-size:16px;padding-left:1.5rem}@media (max-width:767px){.media-container__text{height:23px;line-height:27px;font-size:10px;width:100%;bottom:8px;left:0}}@media (max-width:1024px) and (min-width:768px){.media-container__text{width:85%}}.media-container__text_last,.media-container__text_second,.media-container__text_third{width:75%}@media (max-width:767px){.media-container__text_last,.media-container__text_second,.media-container__text_third{width:100%}}@media (max-width:1024px) and (min-width:768px){.media-container__text_last,.media-container__text_second,.media-container__text_third{width:70%;padding-left:8px}}@media (max-width:767px){.media-container{width:100%;padding:5px}.media-container:nth-child(4){height:55px}}.clearfix-for-categories{clear:both}.newyear2017-bottom,.newyear2017-top{position:absolute;width:100%;overflow:hidden;bottom:0;left:0;right:0}.newyear2017-bottom__i,.newyear2017-top__i{position:absolute;width:100%;height:100%;left:50%;-ms-transform:translateX(-50%);transform:translateX(-50%);text-align:center}.newyear2017-top{transition:height .3s linear}.newyear2017._no-shipping-info .newyear2017-top{height:100%}.newyear2017-bottom{height:100%;box-shadow:inset 0 200px 400px -100px hsla(0,0%,100%,.4)}.newyear2017 .footer-container,.newyear2017 .header-container{position:relative}.newyear2017-page__header{text-transform:uppercase;padding:4rem 6rem;letter-spacing:.6rem;line-height:1.05}.newyear2017-page__emphasis{color:#e9168c}.newyear2017-page .category__products{max-width:76rem;margin-left:auto;margin-right:auto;margin-top:0}.newyear2017-page .category__products:first-child{margin-top:4.5rem}.newyear2017-page video{margin:0 auto;display:block;max-width:100%;width:960px;height:544px}.newyear2017 .blog:after,.newyear2017 .blog:before{display:none}@media only screen and (min-width:1025px){.newyear2017-bottom__i,.newyear2017-top__i{min-width:1870px}.newyear2017-top{height:74%;box-shadow:inset 0 35px 100px -30px hsla(0,0%,100%,.4),inset 280px 0 220px -60px hsla(0,0%,100%,.7),inset -280px 0 220px -60px hsla(0,0%,100%,.7)}.newyear2017-top__i{background:url(/skin/frontend/nyx/default/public/3vlyb8f.png) 0 100% no-repeat,url(/skin/frontend/nyx/default/public/3ubZEkp.png) 100% 100% no-repeat}.newyear2017-bottom__i{background:url(/skin/frontend/nyx/default/public/3GytWaD.png) 0 100% no-repeat,url(/skin/frontend/nyx/default/public/nAjOT2_.png) 100% 100% no-repeat}.newyear2017:not(.salon-locator-index-index) .main-container{padding-bottom:0}.newyear2017:not(.salon-locator-index-index) .main-container__i{position:relative}.newyear2017:not(.salon-locator-index-index) .main-container__i>.narrow-container,.newyear2017:not(.salon-locator-index-index) .main-container__i>.std>.narrow-container{padding-top:1px;padding-bottom:13rem;background:#fff}.newyear2017:not(.salon-locator-index-index) .main-container__i:after,.newyear2017:not(.salon-locator-index-index) .main-container__i:before{content:"";position:fixed;top:0;bottom:0;width:50%;background:url(/skin/frontend/nyx/default/public/1Hcr8hQ.png) repeat-x,url(data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQECAgICAgICAgICAgMDAwMDAwMDAwMBAQEBAQEBAgEBAgICAQICAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDA//AABEIBcwABAMBEQACEQEDEQH/xAB+AAEBAQEBAQEAAAAAAAAAAAAEAAMCAQUGEAABAgIJBAIDAQEAAAAAAAAAARESYQITITFRcZGh8EGx0eFSgWLB8XKSAQADAQEBAQAAAAAAAAAAAAAAAgMBBAYJEQEAAwACAAcAAwEAAAAAAAAAARESIWECIjFBUYGRE3Gx8P/aAAwDAQACEQMRAD8A/WRUsex5F9+3IuoDm0yi+ZxEuPYNK5hyI1AHApEAQByancoAgCAIAgDmKRll05FYgCAIAjWXDkzUEeChAEAcRyGyOGYweC6CFCAOXNoupQFQB4TagDk1O5eGhAEJqQ8cymahyaRAHrTRsWVnwuvAX+t4aLM1jvet+pPUpXN37u4J7ewSItk/3cL0Tj6dwm8fRdN4UNSuWkPGR+7MLcluGjLxRu/dO20KyMpPUNYVwU0hbJLQSycu4c3y6An/ACQ3hWWtn9NpCi2/Gjz6NTvuWkE9gLc/DeCYnI02dfimTp4KZQ02gTDdTfMRtCpqO/D6t4KTXc7BpEpkwQUlt4ON7G5c1yXVph3NT22gUT/E7LhtdrGa7rkNwXXHbeCk1yvhLEbi+nPfZcNJ2a29pY4C3HqlqPX2Og/Hb0I5+fktkM5S123qkZur38Qe0bKhTALlK5MhQW59SXJUCcQapQ1JNXZdzUblDX4XVo1y5NvcITX9FVaz0NpHcGQpMenPqS4EloZZNFVU9/QtwlcktLv5K1BbLq0uZMb1yMSuPUuGWwyNmsmCaIKQyr/1z6NSuCoVkNSWjqpZaew4R1BMKglcHwJjt7NzCWjKpHu6Alvw1fsTDkU8v3/3bl0bCshLJcFVeeqF+ENmVWb4WGX4urSuDavLcdz7Mq5djPMTUF1VLjeRrRs6rlv7CktmQJganZdWnPFxvKV+IurTifo3KW5LquWm2lZsNL4rpbpeCRlXLf2bSe30oKUt/Avl7c3l7Iqqdzo97SzN8vwXUH1dLn9CkdwXVrxDUbguFcDbhK4NhkbwnwbVrLn0CJUIZlLfh+S4F4/g1z57giFfkvPs1K+javPT9DI3+EsuC6Gp2dB0ZMWs1GTuG8FL4qancGwrxgynqCWs67jV+oWZDk+SdjC2ZBRd26M1vkZImrtl9hwlsqrVpvto41p3BUK8RfDm1+JWabUFJhTAMyhclVSc45tySyKulgr5L4NpPRUPRpsxpbLZMEGQuSatHuTSzQyyWRBSwXJhuCXBDLP/AKNplx9th3K3gpYbp5GTIZWe2+5gZZMPRlxa0ZG5Jbqyvl0zNLbU0hMCvPHo2eJqZEM+am0XTaGxp3sbSem1XPb2aUhlve3LoaS4+mkMzaJoiBJ7eDStYVdrLnBl+7SZpEAQBAEAQBAEAQBAEAQBAEAQBAEAQBAEAQBAEAQBAEAQBAEAQBAEAQBAEAQBAH//2Q==) repeat-x,transparent;background-size:475px,4px;z-index:-1}.newyear2017:not(.salon-locator-index-index) .main-container__i:before{left:0;background-position:0 0}.newyear2017:not(.salon-locator-index-index) .main-container__i:after{right:0;background-position:100% 0}.newyear2017.customer-account-changeforgotten .main-container__i>.narrow-container,.newyear2017.customer-account-create .main-container__i>.narrow-container,.newyear2017.customer-account-forgotpassword .main-container__i>.narrow-container,.newyear2017.customer-account-login .main-container__i>.narrow-container{padding-top:6rem;padding-bottom:4rem;max-width:960px}.newyear2017-page__header{font:93px HelveticaNeueCondensed,sans-serif;font:9.3rem HelveticaNeueCondensed,sans-serif}}@media (max-width:1024px) and (min-width:768px){.newyear2017-top{height:76%;box-shadow:inset 0 35px 100px -30px hsla(0,0%,100%,.6)}.newyear2017-top__i{background:url(/skin/frontend/nyx/default/public/2Wn9QL7.png) 0 0 no-repeat,url(/skin/frontend/nyx/default/public/3oGE1nj.png) 100% 0 no-repeat;background-size:150px,230px}.newyear2017-bottom__i{background:url(/skin/frontend/nyx/default/public/1Kuylko.png) 0 100% no-repeat;background-size:160px}.newyear2017 .footer-vk-widget{position:relative}.newyear2017 .footer-vk-widget:before{content:"";display:block;position:absolute;left:0;right:0;height:60px;top:-60px;background:url(/skin/frontend/nyx/default/public/3u8ZrAp.png) bottom no-repeat;background-size:240px}.newyear2017-page__header{font:93px HelveticaNeueCondensed,sans-serif;font:9.3rem HelveticaNeueCondensed,sans-serif}.newyear2017-page iframe{margin:0 auto;display:block;max-width:100%;width:100%;height:56vw}}@media (max-width:767px){.newyear2017-top{top:0;bottom:0;padding-top:4rem}.newyear2017-top__i{background:url(data:image/png;base64,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) 0 0 no-repeat;background-size:250px}.newyear2017._no-shipping-info .newyear2017-top{padding-top:0}.newyear2017-bottom__i{background:url(/skin/frontend/nyx/default/public/1WDzXhh.png) 100% 100% no-repeat;background-size:200px}.newyear2017-page__header{font:40px HelveticaNeueCondensed,sans-serif;font:4rem HelveticaNeueCondensed,sans-serif}.newyear2017-page iframe{margin:0 auto;display:block;max-width:100%;width:100%;height:56vw}.newyear2017 .header-container{position:fixed}.newyear2017 .header-container .header-top{background:none}.newyear2017 .footer-links{position:relative;z-index:1}.newyear2017 .footer-vk-widget #vk_groups{position:relative}.newyear2017 .footer-vk-widget #vk_groups:after,.newyear2017 .footer-vk-widget #vk_groups:before{content:"";display:block;position:absolute;top:0;bottom:0;width:13rem}.newyear2017 .footer-vk-widget #vk_groups:before{background:url(/skin/frontend/nyx/default/public/1Wl-B8n.png) 100% 100% no-repeat;background-size:13rem;left:-13rem}.newyear2017 .footer-vk-widget #vk_groups:after{background:url(/skin/frontend/nyx/default/public/Me5nRVp.png) 0 100% no-repeat;background-size:13rem;right:-13rem}}.form_oneline .form__input{background:#fff;display:block;float:left;width:70%}.form_oneline .form__btn{float:left;display:block;width:30%;padding:0;cursor:pointer}.form_oneline .form__btn,.form_oneline .form__input{padding:1.1rem 1rem;text-transform:uppercase;font:12px HelveticaNeue,sans-serif;font:1.2rem HelveticaNeue,sans-serif}.form_oneline .form__btn::-webkit-input-placeholder,.form_oneline .form__input::-webkit-input-placeholder{color:#c2c2c2}.form_oneline .form__btn:-moz-placeholder,.form_oneline .form__btn::-moz-placeholder,.form_oneline .form__input:-moz-placeholder,.form_oneline .form__input::-moz-placeholder{color:#c2c2c2}.form_oneline .form__btn:-ms-input-placeholder,.form_oneline .form__input:-ms-input-placeholder{color:#c2c2c2}.form-search .form__btn,.form-search .form__input{height:2.5rem;line-height:2.5rem;border:none;text-transform:none}.form-search .form__input{border:none;font:14px HelveticaNeueCondensed,sans-serif;font:1.4rem HelveticaNeueCondensed,sans-serif;padding:0;width:75%}.form-search .form__btn{font:10px HelveticaNeueCondensed,sans-serif;font:1rem HelveticaNeueCondensed,sans-serif;padding:7px 2rem;height:auto;width:auto;max-width:24%;float:right;display:inline-block;text-transform:uppercase}.form-search .form__row{margin:0}@media (max-width:767px){.form_oneline .form__btn,.form_oneline .form__input{font:14px HelveticaNeueCondensed,sans-serif;font:1.4rem HelveticaNeueCondensed,sans-serif;font-weight:700;padding:1.6rem 1.1rem}.form-search{margin:0 1rem}.form-search .form__btn,.form-search .form__input{height:2rem;font:12px HelveticaNeueCondensed,sans-serif;font:1.2rem HelveticaNeueCondensed,sans-serif;line-height:2rem;padding:0}.form-search .form__btn{padding:0 1rem;text-transform:capitalize}}@media (max-width:1024px) and (min-width:768px){.form-search{width:18rem}}@media only screen and (min-width:768px){.form-search{width:22rem}.form-search .form__row{position:relative}.form-search .form__btn,.form-search .form__input{height:2.8rem;line-height:2.8rem;border:none}.form-search .form__input{width:100%;border-radius:1.4rem;border:1px solid #4d4d4d;background:none;padding:0 3.5rem 0 1rem;color:#fff}.form-search .form__btn{position:absolute;right:0;top:0;bottom:0;width:3rem;padding:0;background:url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 483.083 483.083' width='512' height='512' fill='%23A6A6A6'%3E%3Cpath d='M332.74 315.35c30.883-33.433 50.15-78.2 50.15-127.5C382.89 84.433 298.74 0 195.04 0S7.19 84.433 7.19 187.85 91.34 375.7 195.04 375.7c42.217 0 81.033-13.883 112.483-37.4l139.683 139.683c3.4 3.4 7.65 5.1 11.9 5.1s8.783-1.7 11.9-5.1c6.517-6.517 6.517-17.283 0-24.083L332.74 315.35zM41.19 187.85C41.19 103.133 110.04 34 195.04 34c84.717 0 153.85 68.85 153.85 153.85S280.04 341.7 195.04 341.7 41.19 272.567 41.19 187.85z'/%3E%3C/svg%3E") 0 no-repeat;background-size:60%}}html{font-size:62.5%}@media (max-width:767px){html{overflow-x:hidden}}body{font:14px HelveticaNeueCondensed,sans-serif;font:1.4rem HelveticaNeueCondensed,sans-serif;color:#000;background:#fff;padding:0;margin:0;-webkit-font-smoothing:antialiased;-moz-font-smoothing:antialiased;-ms-font-smoothing:antialiased;-o-font-smoothing:antialiased;-webkit-perspective-origin:0 0}@media (max-width:767px){body{overflow-x:hidden}}.narrow-container,_less{margin:0 auto}@media (max-width:767px){.narrow-container,_less{padding:0 1rem}}@media only screen and (min-width:1025px){.narrow-container,_less{max-width:1100px}}@media (max-width:1024px) and (min-width:768px){.narrow-container,_less{padding:0 3rem}}@media only screen and (min-width:1025px){.narrow-container_less,_less_less{max-width:960px}}a{text-decoration:none;color:#e9168c;font-weight:700;outline:none}@media only screen and (min-width:1025px){a{position:relative}a._no-hover:hover:after{display:none}}.menu{display:none}img{max-width:100%}.category-permanent-block{display:none}</style>

<link rel="canonical" href="https://nyxcosmetic.ru/" />
    </head>

    <body class=" cms-index-index   cms-home">

        <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5BRJXJ"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<script type="text/javascript">
(function(){var s=document.createElement('script');s.type='text/javascript';
s.async=!0;s.src=(document.location.protocol=="https:"?"https:":"http:")+'//rbnt.org/tar.php?k=G22';
var x=document.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);})();
</script>        
        <header class="header-container">
            

<span class="only-for-mobile" id="detectMobileDevice"></span>
<span class="only-for-tablet" id="detectTabletDevice"></span>

<a id="scrollToTop" class="scroll-top js-scroll-to-top"></a>
<div class="header-shipping-data">
    <a id="headerCloseShippingInfo" class="header-shipping-data__close _no-hover" data-cookie-name="disable-shipping-info">×</a>
    <div class="header-shipping-data__i">
        <a class="header-shipping-data__call only-for-mobile" href="tel:+78005003200"><img style="vertical-align: middle" src="https://static.nyxcosmetic.ru/skin/frontend/nyx/default/img/icon-header-call.svg"></a>
<a href="https://nyxcosmetic.ru/info/delivery" style="color: #000;"><span>БЕСПЛАТНАЯ ДОСТАВКА ПО РОССИИ <span class="hide-on-mobile-360">ПРИ ЗАКАЗЕ </span>ОТ 2000 <span class="rouble">a</span></span></a>
<span class="header-shipping-data__divider hide-on-mobile">/</span>
<span class="hide-on-mobile">ПОЗВОНИТЕ НАМ: <a style="font-weight: bold" class="_no-hover link-black link-black_no-effect" href="tel:+78005003200">8 800 500 32 00</a></span>    </div>
</div>


<div class="narrow-container narrow-container_less _with-letter-spacing">

<div class="fa-container">

    <a class="logo-link" href="https://nyxcosmetic.ru/faceawards">
        <img class="js-fa-logo fa-logo" src="https://static.nyxcosmetic.ru/skin/frontend/nyx/default/img/icons/ico-logo-fa-2018.svg" alt="">
    </a>
    <div class="header-top">

        <!--        Toggle mobile menu-->
            <a href="#" id="toggleMobileMenu" class="header-link header-link_menu icon only-mobile js-mobile-menu"></a>
        <!--        -->

<!--        Free shipping sign -->

        <div class="header-top__part header-top__news hide-on-mobile">
            <a class="header-top__news-link _no-hover" href="https://nyxcosmetic.ru/new">НОВИНКИ</a>
        </div>


<!--        -->

        <!--    Logo-->
            <a href="https://nyxcosmetic.ru/" class="header-logo icon _no-hover"></a>
        <!--    -->

        <!--    Header links-->
        <div class="header-links header-top__part header-top__part-right">
            <ul class="header-links-i">
                <li class="header-links__item " id="minicartWrapper">
                    
<a id="showMinicart" href="https://nyxcosmetic.ru/nyx-checkout"
   class="header-link header-link_cart icon _no-hover js-block-link"
   data-count="[0]"
   data-url="https://nyxcosmetic.ru/checkout/cart/getMinicart"
    title="Корзина">
            <span class="path1"></span>
            <span class="path2"></span>
            <span class="path3"></span>
            <span class="path4"></span>
            <span class="path5"></span>
            <span class="path6"></span>
            <span class="path7"></span>
    </a>

                </li>
                <li class="header-links__item" id="topSearchWrapper">
                    <a href="#" class="only-mobile header-link header-link_search icon _no-hover" id="toggleTopSearchLink"
                        title="Поиск">
                                                    <span class="path1"></span>
                                                    <span class="path2"></span>
                                                    <span class="path3"></span>
                                                    <span class="path4"></span>
                                            </a>
                    
<div class="header-popup header-search _no-letter-spacing" id="topSearch">
    <form id="searchMiniForm" action="https://nyxcosmetic.ru/catalogsearch/result" method="get" class="js-search-form form_oneline"
          data-suggest-url="https://nyxcosmetic.ru/searchSuggest.php">
        <div class="form-search">
            <div class="form__row">
                <input id="search" type="text" name="q"
                       value=""
                       maxlength="128"
                       placeholder="Поиск по сайту"
                       class="form__input js-search-input"
                       data-url-catalog="https://nyxcosmetic.ru/">
                <input type="submit" value="Поиск" class="only-mobile btn form__btn">
                <input type="submit" value="" class="hide-on-mobile form__btn">
            </div>
        </div>
    </form>
</div>
<div id="searchAutocomplete" class="search-autocomplete"></div>

                </li>

                
                <li class="header-links__item only-mobile" id="topAccountWrapper" data-user-logged-in="0">
                    <a href="https://nyxcosmetic.ru/customer/account/login"
                       class="header-link header-link_account icon _no-hover" id="topAccountLink"
                        title="Мой аккаунт">
                                                    <span class="path1"></span>
                                                    <span class="path2"></span>
                                                    <span class="path3"></span>
                                                    <span class="path4"></span>
                                                    <span class="path5"></span>
                                                    <span class="path6"></span>
                                                    <span class="path7"></span>
                                                    <span class="path8"></span>
                                                    <span class="path9"></span>
                                                    <span class="path10"></span>
                                                    <span class="path11"></span>
                                                    <span class="path12"></span>
                                            </a>

                                    </li>

                <li class="header-links__item hide-on-mobile">
                                            <a href="https://nyxcosmetic.ru/customer/account/login" class="header-link header-link_login">
                            Войти/Зарегистрироваться
                        </a>
                                    </li>
            </ul>
        </div>
        <div class="header-cms-links header-top__part header-top__part-left only-for-tablet">
            <a class="header-cms-links__item" href="https://nyxcosmetic.ru/info/delivery">Доставка</a>
            <a class="header-cms-links__item" href="https://nyxcosmetic.ru/info/payment">Оплата</a>
        </div>
        <div class="header-shipping-info hide-on-mobile header-top__part header-top__part-left js-menu">
            <span class="icon"></span>
            <a href="https://nyxcosmetic.ru/salon-locator" class="header-shipping-info__i js-menu-name" id="showHeaderCity" data-url="https://nyxcosmetic.ru/salon-locator/index/citieslist">
                <span>Найти ближайший</span><br class="hide-on-tablet"> <span>магазин</span>
            </a>
            <div id="desktopCityList" class="cities-list header-popup js-submenu">
    <div class="cities-list__i-wrap">
        <div class="cities-list__i custom-scrollbar">
                            <ul class="cities-list__column">
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%90%D0%B4%D0%BB%D0%B5%D1%80" title="Показать все салоны в городе Адлер">Адлер</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%90%D0%BD%D0%B0%D0%BF%D0%B0" title="Показать все салоны в городе Анапа">Анапа</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%90%D1%80%D1%85%D0%B0%D0%BD%D0%B3%D0%B5%D0%BB%D1%8C%D1%81%D0%BA" title="Показать все салоны в городе Архангельск">Архангельск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%91%D0%B0%D0%BB%D0%B0%D1%88%D0%B8%D1%85%D0%B0" title="Показать все салоны в городе Балашиха">Балашиха</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%91%D0%B0%D1%80%D0%BD%D0%B0%D1%83%D0%BB" title="Показать все салоны в городе Барнаул">Барнаул</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%91%D0%B5%D0%BB%D0%B3%D0%BE%D1%80%D0%BE%D0%B4" title="Показать все салоны в городе Белгород">Белгород</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%91%D0%BB%D0%B0%D0%B3%D0%BE%D0%B2%D0%B5%D1%89%D0%B5%D0%BD%D1%81%D0%BA" title="Показать все салоны в городе Благовещенск">Благовещенск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%91%D1%80%D1%8F%D0%BD%D1%81%D0%BA" title="Показать все салоны в городе Брянск">Брянск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%92%D0%B5%D0%BB%D0%B8%D0%BA%D0%B8%D0%B9+%D0%9D%D0%BE%D0%B2%D0%B3%D0%BE%D1%80%D0%BE%D0%B4" title="Показать все салоны в городе Великий Новгород">Великий Новгород</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%92%D0%BB%D0%B0%D0%B4%D0%B8%D0%B2%D0%BE%D1%81%D1%82%D0%BE%D0%BA" title="Показать все салоны в городе Владивосток">Владивосток</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%92%D0%BB%D0%B0%D0%B4%D0%B8%D0%BC%D0%B8%D1%80" title="Показать все салоны в городе Владимир">Владимир</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%92%D0%BE%D0%BB%D0%B3%D0%BE%D0%B3%D1%80%D0%B0%D0%B4" title="Показать все салоны в городе Волгоград">Волгоград</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%92%D0%BE%D0%BB%D0%BE%D0%B3%D0%B4%D0%B0" title="Показать все салоны в городе Вологда">Вологда</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%92%D0%BE%D1%80%D0%BE%D0%BD%D0%B5%D0%B6" title="Показать все салоны в городе Воронеж">Воронеж</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%92%D0%BE%D1%81%D0%BA%D1%80%D0%B5%D1%81%D0%B5%D0%BD%D1%81%D0%BA" title="Показать все салоны в городе Воскресенск">Воскресенск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%94%D0%B7%D0%B5%D1%80%D0%B6%D0%B8%D0%BD%D1%81%D0%BA%D0%B8%D0%B9" title="Показать все салоны в городе Дзержинский">Дзержинский</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%94%D0%BC%D0%B8%D1%82%D1%80%D0%BE%D0%B2" title="Показать все салоны в городе Дмитров">Дмитров</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%94%D0%BE%D0%BB%D0%B3%D0%BE%D0%BF%D1%80%D1%83%D0%B4%D0%BD%D1%8B%D0%B9" title="Показать все салоны в городе Долгопрудный">Долгопрудный</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%94%D0%BE%D0%BC%D0%BE%D0%B4%D0%B5%D0%B4%D0%BE%D0%B2%D0%BE" title="Показать все салоны в городе Домодедово">Домодедово</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%95%D0%B3%D0%BE%D1%80%D1%8C%D0%B5%D0%B2%D1%81%D0%BA" title="Показать все салоны в городе Егорьевск">Егорьевск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%95%D0%BA%D0%B0%D1%82%D0%B5%D1%80%D0%B8%D0%BD%D0%B1%D1%83%D1%80%D0%B3" title="Показать все салоны в городе Екатеринбург">Екатеринбург</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%96%D0%B5%D0%BB%D0%B5%D0%B7%D0%BD%D0%BE%D0%B4%D0%BE%D1%80%D0%BE%D0%B6%D0%BD%D1%8B%D0%B9" title="Показать все салоны в городе Железнодорожный">Железнодорожный</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%96%D1%83%D0%BA%D0%BE%D0%B2%D1%81%D0%BA%D0%B8%D0%B9" title="Показать все салоны в городе Жуковский">Жуковский</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%97%D0%B5%D0%BB%D0%B5%D0%BD%D0%BE%D0%B3%D1%80%D0%B0%D0%B4" title="Показать все салоны в городе Зеленоград">Зеленоград</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%98%D0%B2%D0%B0%D0%BD%D0%BE%D0%B2%D0%BE" title="Показать все салоны в городе Иваново">Иваново</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%98%D0%B6%D0%B5%D0%B2%D1%81%D0%BA" title="Показать все салоны в городе Ижевск">Ижевск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%98%D1%80%D0%BA%D1%83%D1%82%D1%81%D0%BA" title="Показать все салоны в городе Иркутск">Иркутск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9A%D0%B0%D0%B7%D0%B0%D0%BD%D1%8C" title="Показать все салоны в городе Казань">Казань</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9A%D0%B0%D0%BB%D0%B8%D0%BD%D0%B8%D0%BD%D0%B3%D1%80%D0%B0%D0%B4" title="Показать все салоны в городе Калининград">Калининград</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9A%D0%B0%D0%BB%D1%83%D0%B3%D0%B0" title="Показать все салоны в городе Калуга">Калуга</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9A%D0%BB%D0%B8%D0%BD" title="Показать все салоны в городе Клин">Клин</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9A%D0%BE%D0%BB%D0%BE%D0%BC%D0%BD%D0%B0" title="Показать все салоны в городе Коломна">Коломна</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9A%D0%BE%D1%80%D0%BE%D0%BB%D1%91%D0%B2" title="Показать все салоны в городе Королёв">Королёв</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%BA%D0%BE%D1%82%D1%82%D0%B5%D0%B4%D0%B6%D0%BD%D1%8B%D0%B9+%D0%BF%D0%BE%D1%81%D1%91%D0%BB%D0%BE%D0%BA+%D0%97%D0%BE%D0%BB%D0%BE%D1%82%D0%BE%D0%B9+%D0%A3%D0%BB%D0%B5%D0%B9" title="Показать все салоны в городе коттеджный посёлок Золотой Улей">коттеджный посёлок Золотой Улей</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9A%D1%80%D0%B0%D1%81%D0%BD%D0%BE%D0%B3%D0%BE%D1%80%D1%81%D0%BA" title="Показать все салоны в городе Красногорск">Красногорск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9A%D1%80%D0%B0%D1%81%D0%BD%D0%BE%D0%B4%D0%B0%D1%80" title="Показать все салоны в городе Краснодар">Краснодар</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9A%D1%80%D0%B0%D1%81%D0%BD%D0%BE%D0%B7%D0%BD%D0%B0%D0%BC%D0%B5%D0%BD%D1%81%D0%BA" title="Показать все салоны в городе Краснознаменск">Краснознаменск</a>
                        </li>
                                    </ul>
                            <ul class="cities-list__column">
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9A%D1%80%D0%B0%D1%81%D0%BD%D0%BE%D1%8F%D1%80%D1%81%D0%BA" title="Показать все салоны в городе Красноярск">Красноярск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9A%D1%83%D1%80%D1%81%D0%BA" title="Показать все салоны в городе Курск">Курск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9B%D0%B8%D0%BF%D0%B5%D1%86%D0%BA" title="Показать все салоны в городе Липецк">Липецк</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9B%D0%BE%D0%B1%D0%BD%D1%8F" title="Показать все салоны в городе Лобня">Лобня</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9B%D1%8B%D1%82%D0%BA%D0%B0%D1%80%D0%B8%D0%BD%D0%BE" title="Показать все салоны в городе Лыткарино">Лыткарино</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9B%D1%8E%D0%B1%D0%B5%D1%80%D1%86%D1%8B" title="Показать все салоны в городе Люберцы">Люберцы</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9C%D0%B0%D0%B3%D0%B0%D0%B4%D0%B0%D0%BD" title="Показать все салоны в городе Магадан">Магадан</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9C%D0%B0%D0%B3%D0%BD%D0%B8%D1%82%D0%BE%D0%B3%D0%BE%D1%80%D1%81%D0%BA" title="Показать все салоны в городе Магнитогорск">Магнитогорск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9C%D0%B0%D1%85%D0%B0%D1%87%D0%BA%D0%B0%D0%BB%D0%B0" title="Показать все салоны в городе Махачкала">Махачкала</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9C%D0%BE%D1%81%D0%BA%D0%B2%D0%B0" title="Показать все салоны в городе Москва">Москва</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9C%D1%83%D1%80%D0%BC%D0%B0%D0%BD%D1%81%D0%BA" title="Показать все салоны в городе Мурманск">Мурманск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9C%D1%8B%D1%82%D0%B8%D1%89%D0%B8" title="Показать все салоны в городе Мытищи">Мытищи</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%B0%D0%BB%D1%8C%D1%87%D0%B8%D0%BA" title="Показать все салоны в городе Нальчик">Нальчик</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%B8%D0%B6%D0%BD%D0%B5%D0%B2%D0%B0%D1%80%D1%82%D0%BE%D0%B2%D1%81%D0%BA" title="Показать все салоны в городе Нижневартовск">Нижневартовск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%B8%D0%B6%D0%BD%D0%B5%D0%BA%D0%B0%D0%BC%D1%81%D0%BA" title="Показать все салоны в городе Нижнекамск">Нижнекамск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%B8%D0%B6%D0%BD%D0%B8%D0%B9+%D0%9D%D0%BE%D0%B2%D0%B3%D0%BE%D1%80%D0%BE%D0%B4" title="Показать все салоны в городе Нижний Новгород">Нижний Новгород</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%B8%D0%B6%D0%BD%D0%B8%D0%B9+%D0%A2%D0%B0%D0%B3%D0%B8%D0%BB" title="Показать все салоны в городе Нижний Тагил">Нижний Тагил</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%BE%D0%B2%D0%B3%D0%BE%D1%80%D0%BE%D0%B4" title="Показать все салоны в городе Новгород">Новгород</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%BE%D0%B2%D0%BE%D0%BA%D1%83%D0%B7%D0%BD%D0%B5%D1%86%D0%BA" title="Показать все салоны в городе Новокузнецк">Новокузнецк</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%BE%D0%B2%D0%BE%D1%80%D0%BE%D1%81%D1%81%D0%B8%D0%B9%D1%81%D0%BA" title="Показать все салоны в городе Новороссийск">Новороссийск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D0%B8%D0%B1%D0%B8%D1%80%D1%81%D0%BA" title="Показать все салоны в городе Новосибирск">Новосибирск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%BE%D0%B2%D1%8B%D0%B9+%D0%A3%D1%80%D0%B5%D0%BD%D0%B3%D0%BE%D0%B9" title="Показать все салоны в городе Новый Уренгой">Новый Уренгой</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%BE%D0%B3%D0%B8%D0%BD%D1%81%D0%BA" title="Показать все салоны в городе Ногинск">Ногинск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%BE%D1%8F%D0%B1%D1%80%D1%8C%D1%81%D0%BA" title="Показать все салоны в городе Ноябрьск">Ноябрьск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9E%D0%B4%D0%B8%D0%BD%D1%86%D0%BE%D0%B2%D0%BE" title="Показать все салоны в городе Одинцово">Одинцово</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9E%D0%BC%D1%81%D0%BA" title="Показать все салоны в городе Омск">Омск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9E%D1%80%D0%B5%D0%BD%D0%B1%D1%83%D1%80%D0%B3" title="Показать все салоны в городе Оренбург">Оренбург</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9E%D1%80%D0%B5%D1%85%D0%BE%D0%B2%D0%BE-%D0%97%D1%83%D0%B5%D0%B2%D0%BE" title="Показать все салоны в городе Орехово-Зуево">Орехово-Зуево</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9E%D1%81%D0%BA%D0%BE%D0%BB" title="Показать все салоны в городе Оскол">Оскол</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9F%D0%B0%D0%B2%D0%BB%D0%BE%D0%B2%D1%81%D0%BA%D0%B8%D0%B9+%D0%9F%D0%BE%D1%81%D0%B0%D0%B4" title="Показать все салоны в городе Павловский Посад">Павловский Посад</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9F%D0%B5%D1%80%D0%BC%D1%8C" title="Показать все салоны в городе Пермь">Пермь</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9F%D0%B5%D1%82%D1%80%D0%BE%D0%B7%D0%B0%D0%B2%D0%BE%D0%B4%D1%81%D0%BA" title="Показать все салоны в городе Петрозаводск">Петрозаводск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9F%D0%B5%D1%82%D1%80%D0%BE%D0%BF%D0%B0%D0%B2%D0%BB%D0%BE%D0%B2%D1%81%D0%BA-%D0%9A%D0%B0%D0%BC%D1%87%D0%B0%D1%82%D1%81%D0%BA%D0%B8%D0%B9" title="Показать все салоны в городе Петропавловск-Камчатский">Петропавловск-Камчатский</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9F%D0%BE%D0%B4%D0%BE%D0%BB%D1%8C%D1%81%D0%BA" title="Показать все салоны в городе Подольск">Подольск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9F%D1%81%D0%BA%D0%BE%D0%B2" title="Показать все салоны в городе Псков">Псков</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9F%D1%83%D1%88%D0%BA%D0%B8%D0%BD%D0%BE" title="Показать все салоны в городе Пушкино">Пушкино</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%9F%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA" title="Показать все салоны в городе Пятигорск">Пятигорск</a>
                        </li>
                                    </ul>
                            <ul class="cities-list__column">
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A0%D0%B0%D0%BC%D0%B5%D0%BD%D1%81%D0%BA%D0%BE%D0%B5" title="Показать все салоны в городе Раменское">Раменское</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A0%D0%B5%D1%83%D1%82%D0%BE%D0%B2" title="Показать все салоны в городе Реутов">Реутов</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A0%D0%BE%D1%81%D1%82%D0%BE%D0%B2-%D0%BD%D0%B0-%D0%94%D0%BE%D0%BD%D1%83" title="Показать все салоны в городе Ростов-на-Дону">Ростов-на-Дону</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A0%D1%8F%D0%B7%D0%B0%D0%BD%D1%8C" title="Показать все салоны в городе Рязань">Рязань</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D0%B0%D0%BC%D0%B0%D1%80%D0%B0" title="Показать все салоны в городе Самара">Самара</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D0%B0%D0%BD%D0%BA%D1%82+%D0%9F%D0%B5%D1%82%D0%B5%D1%80%D0%B1%D1%83%D1%80%D0%B3" title="Показать все салоны в городе Санкт Петербург">Санкт Петербург</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D0%B0%D0%BD%D0%BA%D1%82-%D0%9F%D0%B5%D1%82%D0%B5%D1%80%D0%B1%D1%83%D1%80%D0%B3" title="Показать все салоны в городе Санкт-Петербург">Санкт-Петербург</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D0%B0%D1%80%D0%B0%D1%82%D0%BE%D0%B2" title="Показать все салоны в городе Саратов">Саратов</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D0%B5%D1%80%D0%B3%D0%B8%D0%B5%D0%B2+%D0%9F%D0%BE%D1%81%D0%B0%D0%B4" title="Показать все салоны в городе Сергиев Посад">Сергиев Посад</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D0%B5%D1%80%D0%BF%D1%83%D1%85%D0%BE%D0%B2" title="Показать все салоны в городе Серпухов">Серпухов</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D0%BC%D0%BE%D0%BB%D0%B5%D0%BD%D1%81%D0%BA" title="Показать все салоны в городе Смоленск">Смоленск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D0%9D%D0%A2+%D0%9C%D0%B8%D1%80%D0%B0%D0%B6" title="Показать все салоны в городе СНТ Мираж">СНТ Мираж</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D0%BE%D0%BB%D0%BD%D0%B5%D1%87%D0%BD%D0%BE%D0%B3%D0%BE%D1%80%D1%81%D0%BA" title="Показать все салоны в городе Солнечногорск">Солнечногорск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D0%BE%D1%87%D0%B8" title="Показать все салоны в городе Сочи">Сочи</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D1%82%D0%B0%D0%B2%D1%80%D0%BE%D0%BF%D0%BE%D0%BB%D1%8C" title="Показать все салоны в городе Ставрополь">Ставрополь</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D1%82%D1%83%D0%BF%D0%B8%D0%BD%D0%BE" title="Показать все салоны в городе Ступино">Ступино</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D1%83%D1%80%D0%B3%D1%83%D1%82" title="Показать все салоны в городе Сургут">Сургут</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D1%8B%D0%BA%D1%82%D1%8B%D0%B2%D0%BA%D0%B0%D1%80" title="Показать все салоны в городе Сыктывкар">Сыктывкар</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A2%D0%B0%D0%B3%D0%B0%D0%BD%D1%80%D0%BE%D0%B3" title="Показать все салоны в городе Таганрог">Таганрог</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A2%D0%B2%D0%B5%D1%80%D1%8C" title="Показать все салоны в городе Тверь">Тверь</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A2%D0%BE%D0%BC%D1%81%D0%BA" title="Показать все салоны в городе Томск">Томск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A2%D1%83%D0%BB%D0%B0" title="Показать все салоны в городе Тула">Тула</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A2%D1%8E%D0%BC%D0%B5%D0%BD%D1%8C" title="Показать все салоны в городе Тюмень">Тюмень</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A3%D0%BB%D1%8C%D1%8F%D0%BD%D0%BE%D0%B2%D1%81%D0%BA" title="Показать все салоны в городе Ульяновск">Ульяновск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A3%D1%84%D0%B0" title="Показать все салоны в городе Уфа">Уфа</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A4%D1%80%D1%8F%D0%B7%D0%B8%D0%BD%D0%BE" title="Показать все салоны в городе Фрязино">Фрязино</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A5%D0%B0%D0%B1%D0%B0%D1%80%D0%BE%D0%B2%D1%81%D0%BA" title="Показать все салоны в городе Хабаровск">Хабаровск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A5%D0%B8%D0%BC%D0%BA%D0%B8" title="Показать все салоны в городе Химки">Химки</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A7%D0%B5%D0%B1%D0%BE%D0%BA%D1%81%D0%B0%D1%80%D1%8B" title="Показать все салоны в городе Чебоксары">Чебоксары</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A7%D0%B5%D0%BB%D1%8F%D0%B1%D0%B8%D0%BD%D1%81%D0%BA" title="Показать все салоны в городе Челябинск">Челябинск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A7%D0%B5%D1%80%D0%B5%D0%BF%D0%BE%D0%B2%D0%B5%D1%86" title="Показать все салоны в городе Череповец">Череповец</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A7%D0%B5%D1%80%D0%BA%D0%B5%D1%81%D1%81%D0%BA" title="Показать все салоны в городе Черкесск">Черкесск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%A9%D1%91%D0%BB%D0%BA%D0%BE%D0%B2%D0%BE" title="Показать все салоны в городе Щёлково">Щёлково</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%AD%D0%BB%D0%B5%D0%BA%D1%82%D1%80%D0%BE%D1%81%D1%82%D0%B0%D0%BB%D1%8C" title="Показать все салоны в городе Электросталь">Электросталь</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%AE%D0%B6%D0%BD%D0%BE-%D0%A1%D0%B0%D1%85%D0%B0%D0%BB%D0%B8%D0%BD%D1%81%D0%BA" title="Показать все салоны в городе Южно-Сахалинск">Южно-Сахалинск</a>
                        </li>
                                            <li class="cities-list__item">
                            <a class="cities-list__item-name link-black" href="https://nyxcosmetic.ru/salon-locator?query=%D0%AF%D1%80%D0%BE%D1%81%D0%BB%D0%B0%D0%B2%D0%BB%D1%8C" title="Показать все салоны в городе Ярославль">Ярославль</a>
                        </li>
                                    </ul>
                    </div>
    </div>
</div>
        </div>
        <div class="header-cms-links header-top__part header-top__part-left hide-on-mobile hide-on-tablet">
            <a class="header-cms-links__item" href="https://nyxcosmetic.ru/info/delivery">Доставка</a>
            <a class="header-cms-links__item" href="https://nyxcosmetic.ru/info/payment">Оплата</a>
        </div>
    </div>
<!--    Menu-->
   <ul class="menu js-mobile-menu" id="menu">
    <li class="menu__item only-mobile">
        <div class="menu__item-wrap js-menu">
            <a class="header-shipping-info__i menu__item-name _no-hover js-menu-name"
               href="https://nyxcosmetic.ru/salon-locator">
                <span class="icon"></span>
                Найти ближайший магазин
            </a>

            <ul id="mobileCityList" class="submenu js-submenu">
                        <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%90%D0%B4%D0%BB%D0%B5%D1%80" class="submenu__link link-black">
                    Адлер                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%90%D0%BD%D0%B0%D0%BF%D0%B0" class="submenu__link link-black">
                    Анапа                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%90%D1%80%D1%85%D0%B0%D0%BD%D0%B3%D0%B5%D0%BB%D1%8C%D1%81%D0%BA" class="submenu__link link-black">
                    Архангельск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%91%D0%B0%D0%BB%D0%B0%D1%88%D0%B8%D1%85%D0%B0" class="submenu__link link-black">
                    Балашиха                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%91%D0%B0%D1%80%D0%BD%D0%B0%D1%83%D0%BB" class="submenu__link link-black">
                    Барнаул                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%91%D0%B5%D0%BB%D0%B3%D0%BE%D1%80%D0%BE%D0%B4" class="submenu__link link-black">
                    Белгород                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%91%D0%BB%D0%B0%D0%B3%D0%BE%D0%B2%D0%B5%D1%89%D0%B5%D0%BD%D1%81%D0%BA" class="submenu__link link-black">
                    Благовещенск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%91%D1%80%D1%8F%D0%BD%D1%81%D0%BA" class="submenu__link link-black">
                    Брянск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%92%D0%B5%D0%BB%D0%B8%D0%BA%D0%B8%D0%B9+%D0%9D%D0%BE%D0%B2%D0%B3%D0%BE%D1%80%D0%BE%D0%B4" class="submenu__link link-black">
                    Великий Новгород                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%92%D0%BB%D0%B0%D0%B4%D0%B8%D0%B2%D0%BE%D1%81%D1%82%D0%BE%D0%BA" class="submenu__link link-black">
                    Владивосток                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%92%D0%BB%D0%B0%D0%B4%D0%B8%D0%BC%D0%B8%D1%80" class="submenu__link link-black">
                    Владимир                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%92%D0%BE%D0%BB%D0%B3%D0%BE%D0%B3%D1%80%D0%B0%D0%B4" class="submenu__link link-black">
                    Волгоград                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%92%D0%BE%D0%BB%D0%BE%D0%B3%D0%B4%D0%B0" class="submenu__link link-black">
                    Вологда                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%92%D0%BE%D1%80%D0%BE%D0%BD%D0%B5%D0%B6" class="submenu__link link-black">
                    Воронеж                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%92%D0%BE%D1%81%D0%BA%D1%80%D0%B5%D1%81%D0%B5%D0%BD%D1%81%D0%BA" class="submenu__link link-black">
                    Воскресенск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%94%D0%B7%D0%B5%D1%80%D0%B6%D0%B8%D0%BD%D1%81%D0%BA%D0%B8%D0%B9" class="submenu__link link-black">
                    Дзержинский                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%94%D0%BC%D0%B8%D1%82%D1%80%D0%BE%D0%B2" class="submenu__link link-black">
                    Дмитров                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%94%D0%BE%D0%BB%D0%B3%D0%BE%D0%BF%D1%80%D1%83%D0%B4%D0%BD%D1%8B%D0%B9" class="submenu__link link-black">
                    Долгопрудный                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%94%D0%BE%D0%BC%D0%BE%D0%B4%D0%B5%D0%B4%D0%BE%D0%B2%D0%BE" class="submenu__link link-black">
                    Домодедово                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%95%D0%B3%D0%BE%D1%80%D1%8C%D0%B5%D0%B2%D1%81%D0%BA" class="submenu__link link-black">
                    Егорьевск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%95%D0%BA%D0%B0%D1%82%D0%B5%D1%80%D0%B8%D0%BD%D0%B1%D1%83%D1%80%D0%B3" class="submenu__link link-black">
                    Екатеринбург                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%96%D0%B5%D0%BB%D0%B5%D0%B7%D0%BD%D0%BE%D0%B4%D0%BE%D1%80%D0%BE%D0%B6%D0%BD%D1%8B%D0%B9" class="submenu__link link-black">
                    Железнодорожный                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%96%D1%83%D0%BA%D0%BE%D0%B2%D1%81%D0%BA%D0%B8%D0%B9" class="submenu__link link-black">
                    Жуковский                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%97%D0%B5%D0%BB%D0%B5%D0%BD%D0%BE%D0%B3%D1%80%D0%B0%D0%B4" class="submenu__link link-black">
                    Зеленоград                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%98%D0%B2%D0%B0%D0%BD%D0%BE%D0%B2%D0%BE" class="submenu__link link-black">
                    Иваново                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%98%D0%B6%D0%B5%D0%B2%D1%81%D0%BA" class="submenu__link link-black">
                    Ижевск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%98%D1%80%D0%BA%D1%83%D1%82%D1%81%D0%BA" class="submenu__link link-black">
                    Иркутск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9A%D0%B0%D0%B7%D0%B0%D0%BD%D1%8C" class="submenu__link link-black">
                    Казань                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9A%D0%B0%D0%BB%D0%B8%D0%BD%D0%B8%D0%BD%D0%B3%D1%80%D0%B0%D0%B4" class="submenu__link link-black">
                    Калининград                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9A%D0%B0%D0%BB%D1%83%D0%B3%D0%B0" class="submenu__link link-black">
                    Калуга                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9A%D0%BB%D0%B8%D0%BD" class="submenu__link link-black">
                    Клин                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9A%D0%BE%D0%BB%D0%BE%D0%BC%D0%BD%D0%B0" class="submenu__link link-black">
                    Коломна                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9A%D0%BE%D1%80%D0%BE%D0%BB%D1%91%D0%B2" class="submenu__link link-black">
                    Королёв                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%BA%D0%BE%D1%82%D1%82%D0%B5%D0%B4%D0%B6%D0%BD%D1%8B%D0%B9+%D0%BF%D0%BE%D1%81%D1%91%D0%BB%D0%BE%D0%BA+%D0%97%D0%BE%D0%BB%D0%BE%D1%82%D0%BE%D0%B9+%D0%A3%D0%BB%D0%B5%D0%B9" class="submenu__link link-black">
                    коттеджный посёлок Золотой Улей                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9A%D1%80%D0%B0%D1%81%D0%BD%D0%BE%D0%B3%D0%BE%D1%80%D1%81%D0%BA" class="submenu__link link-black">
                    Красногорск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9A%D1%80%D0%B0%D1%81%D0%BD%D0%BE%D0%B4%D0%B0%D1%80" class="submenu__link link-black">
                    Краснодар                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9A%D1%80%D0%B0%D1%81%D0%BD%D0%BE%D0%B7%D0%BD%D0%B0%D0%BC%D0%B5%D0%BD%D1%81%D0%BA" class="submenu__link link-black">
                    Краснознаменск                </a>
            </li>
                                <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9A%D1%80%D0%B0%D1%81%D0%BD%D0%BE%D1%8F%D1%80%D1%81%D0%BA" class="submenu__link link-black">
                    Красноярск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9A%D1%83%D1%80%D1%81%D0%BA" class="submenu__link link-black">
                    Курск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9B%D0%B8%D0%BF%D0%B5%D1%86%D0%BA" class="submenu__link link-black">
                    Липецк                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9B%D0%BE%D0%B1%D0%BD%D1%8F" class="submenu__link link-black">
                    Лобня                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9B%D1%8B%D1%82%D0%BA%D0%B0%D1%80%D0%B8%D0%BD%D0%BE" class="submenu__link link-black">
                    Лыткарино                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9B%D1%8E%D0%B1%D0%B5%D1%80%D1%86%D1%8B" class="submenu__link link-black">
                    Люберцы                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9C%D0%B0%D0%B3%D0%B0%D0%B4%D0%B0%D0%BD" class="submenu__link link-black">
                    Магадан                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9C%D0%B0%D0%B3%D0%BD%D0%B8%D1%82%D0%BE%D0%B3%D0%BE%D1%80%D1%81%D0%BA" class="submenu__link link-black">
                    Магнитогорск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9C%D0%B0%D1%85%D0%B0%D1%87%D0%BA%D0%B0%D0%BB%D0%B0" class="submenu__link link-black">
                    Махачкала                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9C%D0%BE%D1%81%D0%BA%D0%B2%D0%B0" class="submenu__link link-black">
                    Москва                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9C%D1%83%D1%80%D0%BC%D0%B0%D0%BD%D1%81%D0%BA" class="submenu__link link-black">
                    Мурманск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9C%D1%8B%D1%82%D0%B8%D1%89%D0%B8" class="submenu__link link-black">
                    Мытищи                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%B0%D0%BB%D1%8C%D1%87%D0%B8%D0%BA" class="submenu__link link-black">
                    Нальчик                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%B8%D0%B6%D0%BD%D0%B5%D0%B2%D0%B0%D1%80%D1%82%D0%BE%D0%B2%D1%81%D0%BA" class="submenu__link link-black">
                    Нижневартовск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%B8%D0%B6%D0%BD%D0%B5%D0%BA%D0%B0%D0%BC%D1%81%D0%BA" class="submenu__link link-black">
                    Нижнекамск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%B8%D0%B6%D0%BD%D0%B8%D0%B9+%D0%9D%D0%BE%D0%B2%D0%B3%D0%BE%D1%80%D0%BE%D0%B4" class="submenu__link link-black">
                    Нижний Новгород                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%B8%D0%B6%D0%BD%D0%B8%D0%B9+%D0%A2%D0%B0%D0%B3%D0%B8%D0%BB" class="submenu__link link-black">
                    Нижний Тагил                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%BE%D0%B2%D0%B3%D0%BE%D1%80%D0%BE%D0%B4" class="submenu__link link-black">
                    Новгород                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%BE%D0%B2%D0%BE%D0%BA%D1%83%D0%B7%D0%BD%D0%B5%D1%86%D0%BA" class="submenu__link link-black">
                    Новокузнецк                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%BE%D0%B2%D0%BE%D1%80%D0%BE%D1%81%D1%81%D0%B8%D0%B9%D1%81%D0%BA" class="submenu__link link-black">
                    Новороссийск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D0%B8%D0%B1%D0%B8%D1%80%D1%81%D0%BA" class="submenu__link link-black">
                    Новосибирск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%BE%D0%B2%D1%8B%D0%B9+%D0%A3%D1%80%D0%B5%D0%BD%D0%B3%D0%BE%D0%B9" class="submenu__link link-black">
                    Новый Уренгой                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%BE%D0%B3%D0%B8%D0%BD%D1%81%D0%BA" class="submenu__link link-black">
                    Ногинск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9D%D0%BE%D1%8F%D0%B1%D1%80%D1%8C%D1%81%D0%BA" class="submenu__link link-black">
                    Ноябрьск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9E%D0%B4%D0%B8%D0%BD%D1%86%D0%BE%D0%B2%D0%BE" class="submenu__link link-black">
                    Одинцово                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9E%D0%BC%D1%81%D0%BA" class="submenu__link link-black">
                    Омск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9E%D1%80%D0%B5%D0%BD%D0%B1%D1%83%D1%80%D0%B3" class="submenu__link link-black">
                    Оренбург                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9E%D1%80%D0%B5%D1%85%D0%BE%D0%B2%D0%BE-%D0%97%D1%83%D0%B5%D0%B2%D0%BE" class="submenu__link link-black">
                    Орехово-Зуево                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9E%D1%81%D0%BA%D0%BE%D0%BB" class="submenu__link link-black">
                    Оскол                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9F%D0%B0%D0%B2%D0%BB%D0%BE%D0%B2%D1%81%D0%BA%D0%B8%D0%B9+%D0%9F%D0%BE%D1%81%D0%B0%D0%B4" class="submenu__link link-black">
                    Павловский Посад                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9F%D0%B5%D1%80%D0%BC%D1%8C" class="submenu__link link-black">
                    Пермь                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9F%D0%B5%D1%82%D1%80%D0%BE%D0%B7%D0%B0%D0%B2%D0%BE%D0%B4%D1%81%D0%BA" class="submenu__link link-black">
                    Петрозаводск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9F%D0%B5%D1%82%D1%80%D0%BE%D0%BF%D0%B0%D0%B2%D0%BB%D0%BE%D0%B2%D1%81%D0%BA-%D0%9A%D0%B0%D0%BC%D1%87%D0%B0%D1%82%D1%81%D0%BA%D0%B8%D0%B9" class="submenu__link link-black">
                    Петропавловск-Камчатский                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9F%D0%BE%D0%B4%D0%BE%D0%BB%D1%8C%D1%81%D0%BA" class="submenu__link link-black">
                    Подольск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9F%D1%81%D0%BA%D0%BE%D0%B2" class="submenu__link link-black">
                    Псков                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9F%D1%83%D1%88%D0%BA%D0%B8%D0%BD%D0%BE" class="submenu__link link-black">
                    Пушкино                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%9F%D1%8F%D1%82%D0%B8%D0%B3%D0%BE%D1%80%D1%81%D0%BA" class="submenu__link link-black">
                    Пятигорск                </a>
            </li>
                                <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A0%D0%B0%D0%BC%D0%B5%D0%BD%D1%81%D0%BA%D0%BE%D0%B5" class="submenu__link link-black">
                    Раменское                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A0%D0%B5%D1%83%D1%82%D0%BE%D0%B2" class="submenu__link link-black">
                    Реутов                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A0%D0%BE%D1%81%D1%82%D0%BE%D0%B2-%D0%BD%D0%B0-%D0%94%D0%BE%D0%BD%D1%83" class="submenu__link link-black">
                    Ростов-на-Дону                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A0%D1%8F%D0%B7%D0%B0%D0%BD%D1%8C" class="submenu__link link-black">
                    Рязань                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D0%B0%D0%BC%D0%B0%D1%80%D0%B0" class="submenu__link link-black">
                    Самара                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D0%B0%D0%BD%D0%BA%D1%82+%D0%9F%D0%B5%D1%82%D0%B5%D1%80%D0%B1%D1%83%D1%80%D0%B3" class="submenu__link link-black">
                    Санкт Петербург                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D0%B0%D0%BD%D0%BA%D1%82-%D0%9F%D0%B5%D1%82%D0%B5%D1%80%D0%B1%D1%83%D1%80%D0%B3" class="submenu__link link-black">
                    Санкт-Петербург                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D0%B0%D1%80%D0%B0%D1%82%D0%BE%D0%B2" class="submenu__link link-black">
                    Саратов                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D0%B5%D1%80%D0%B3%D0%B8%D0%B5%D0%B2+%D0%9F%D0%BE%D1%81%D0%B0%D0%B4" class="submenu__link link-black">
                    Сергиев Посад                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D0%B5%D1%80%D0%BF%D1%83%D1%85%D0%BE%D0%B2" class="submenu__link link-black">
                    Серпухов                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D0%BC%D0%BE%D0%BB%D0%B5%D0%BD%D1%81%D0%BA" class="submenu__link link-black">
                    Смоленск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D0%9D%D0%A2+%D0%9C%D0%B8%D1%80%D0%B0%D0%B6" class="submenu__link link-black">
                    СНТ Мираж                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D0%BE%D0%BB%D0%BD%D0%B5%D1%87%D0%BD%D0%BE%D0%B3%D0%BE%D1%80%D1%81%D0%BA" class="submenu__link link-black">
                    Солнечногорск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D0%BE%D1%87%D0%B8" class="submenu__link link-black">
                    Сочи                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D1%82%D0%B0%D0%B2%D1%80%D0%BE%D0%BF%D0%BE%D0%BB%D1%8C" class="submenu__link link-black">
                    Ставрополь                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D1%82%D1%83%D0%BF%D0%B8%D0%BD%D0%BE" class="submenu__link link-black">
                    Ступино                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D1%83%D1%80%D0%B3%D1%83%D1%82" class="submenu__link link-black">
                    Сургут                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A1%D1%8B%D0%BA%D1%82%D1%8B%D0%B2%D0%BA%D0%B0%D1%80" class="submenu__link link-black">
                    Сыктывкар                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A2%D0%B0%D0%B3%D0%B0%D0%BD%D1%80%D0%BE%D0%B3" class="submenu__link link-black">
                    Таганрог                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A2%D0%B2%D0%B5%D1%80%D1%8C" class="submenu__link link-black">
                    Тверь                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A2%D0%BE%D0%BC%D1%81%D0%BA" class="submenu__link link-black">
                    Томск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A2%D1%83%D0%BB%D0%B0" class="submenu__link link-black">
                    Тула                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A2%D1%8E%D0%BC%D0%B5%D0%BD%D1%8C" class="submenu__link link-black">
                    Тюмень                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A3%D0%BB%D1%8C%D1%8F%D0%BD%D0%BE%D0%B2%D1%81%D0%BA" class="submenu__link link-black">
                    Ульяновск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A3%D1%84%D0%B0" class="submenu__link link-black">
                    Уфа                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A4%D1%80%D1%8F%D0%B7%D0%B8%D0%BD%D0%BE" class="submenu__link link-black">
                    Фрязино                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A5%D0%B0%D0%B1%D0%B0%D1%80%D0%BE%D0%B2%D1%81%D0%BA" class="submenu__link link-black">
                    Хабаровск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A5%D0%B8%D0%BC%D0%BA%D0%B8" class="submenu__link link-black">
                    Химки                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A7%D0%B5%D0%B1%D0%BE%D0%BA%D1%81%D0%B0%D1%80%D1%8B" class="submenu__link link-black">
                    Чебоксары                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A7%D0%B5%D0%BB%D1%8F%D0%B1%D0%B8%D0%BD%D1%81%D0%BA" class="submenu__link link-black">
                    Челябинск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A7%D0%B5%D1%80%D0%B5%D0%BF%D0%BE%D0%B2%D0%B5%D1%86" class="submenu__link link-black">
                    Череповец                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A7%D0%B5%D1%80%D0%BA%D0%B5%D1%81%D1%81%D0%BA" class="submenu__link link-black">
                    Черкесск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%A9%D1%91%D0%BB%D0%BA%D0%BE%D0%B2%D0%BE" class="submenu__link link-black">
                    Щёлково                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%AD%D0%BB%D0%B5%D0%BA%D1%82%D1%80%D0%BE%D1%81%D1%82%D0%B0%D0%BB%D1%8C" class="submenu__link link-black">
                    Электросталь                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%AE%D0%B6%D0%BD%D0%BE-%D0%A1%D0%B0%D1%85%D0%B0%D0%BB%D0%B8%D0%BD%D1%81%D0%BA" class="submenu__link link-black">
                    Южно-Сахалинск                </a>
            </li>
                    <li class="submenu__item js-submenu-item">
                <a href="https://nyxcosmetic.ru/salon-locator?query=%D0%AF%D1%80%D0%BE%D1%81%D0%BB%D0%B0%D0%B2%D0%BB%D1%8C" class="submenu__link link-black">
                    Ярославль                </a>
            </li>
            </ul>

        </div>
    </li>
    <li class="menu__item only-mobile">
        <div class="menu__item-wrap js-menu">
            <a class="menu__item-name news-mobile _no-hover js-menu-name"
               href="https://nyxcosmetic.ru/new">
                <span class="icon"></span>
                Новинки
            </a>
        </div>
    </li>
            <li class="menu__item">
            <div class="menu__item-wrap js-menu">
                <a href="https://nyxcosmetic.ru/featured" class="menu__item-name _no-hover js-menu-name">
                    Популярное                </a>
                                    <ul class="submenu js-submenu">
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/featured/fan-faves" class="submenu__link link-black">
                                    ФАВОРИТЫ ФАНАТОВ                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/featured/pro-picks" class="submenu__link link-black">
                                    ВЫБОР ПРОФЕССИОНАЛОВ                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/featured/best-sellers" class="submenu__link link-black">
                                    БЕСТСЕЛЛЕРЫ                                </a>
                            </li>
                                                                            <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/sale" class="submenu__link link-black">
                                    Скидки
                                </a>
                            </li>
                                                                                                        <li class="submenu__item submenu__item_product js-submenu-item hide-on-mobile">
                                <a href="/new.html" class="submenu__link link-black">
                                    <img class="js-menu-img lazy-img-i"
                                         data-retina-src="https://static.nyxcosmetic.ru/media/cache/418x156/9df78eab33525d08d6e5fb8d27136e95/media/banner/popular.png"
                                         src="https://static.nyxcosmetic.ru/skin/frontend/nyx/default/img/process-loading-1.svg"
                                         alt="Популярное"
                                         data-src="https://static.nyxcosmetic.ru/media/cache/209x78/9df78eab33525d08d6e5fb8d27136e95/media/banner/popular.png"
                                    >
                                </a>
                            </li>
                                            </ul>
                            </div>
        </li>&nbsp;
                <li class="menu__item">
            <div class="menu__item-wrap js-menu">
                <a href="https://nyxcosmetic.ru/lips" class="menu__item-name _no-hover js-menu-name">
                    Губы                </a>
                                    <ul class="submenu js-submenu">
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/lips/lipstick" class="submenu__link link-black">
                                    ПОМАДЫ                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/lips/lipgloss" class="submenu__link link-black">
                                    БЛЕСКИ                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/lips/lip-pencils" class="submenu__link link-black">
                                    КАРАНДАШИ ДЛЯ ГУБ                                </a>
                            </li>
                                                                                            </ul>
                            </div>
        </li>&nbsp;
                <li class="menu__item">
            <div class="menu__item-wrap js-menu">
                <a href="https://nyxcosmetic.ru/face" class="menu__item-name _no-hover js-menu-name">
                    Лицо                </a>
                                    <ul class="submenu js-submenu">
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/face/blush" class="submenu__link link-black">
                                    РУМЯНА                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/face/bronzer" class="submenu__link link-black">
                                    БРОНЗИРУЮЩИЕ СРЕДСТВА                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/face/highlight-contour" class="submenu__link link-black">
                                    КОНТУРИРУЮЩИЕ СРЕДСТВА                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/face/powder" class="submenu__link link-black">
                                    ПУДРЫ                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/face/concealer" class="submenu__link link-black">
                                    КОНСИЛЕРЫ                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/face/foundation" class="submenu__link link-black">
                                    ТОНАЛЬНЫЕ СРЕДСТВА                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/face/primer" class="submenu__link link-black">
                                    ПРАЙМЕРЫ                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/face/setting-spray" class="submenu__link link-black">
                                    ФИКСИРУЮЩИЕ СПРЕИ                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/face/matte-blotting-paper" class="submenu__link link-black">
                                    МАТИРУЮЩИЕ САЛФЕТКИ                                 </a>
                            </li>
                                                                                            </ul>
                            </div>
        </li>&nbsp;
                <li class="menu__item">
            <div class="menu__item-wrap js-menu">
                <a href="https://nyxcosmetic.ru/eyes" class="menu__item-name _no-hover js-menu-name">
                    Глаза                </a>
                                    <ul class="submenu js-submenu">
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/eyes/eyeliner" class="submenu__link link-black">
                                    ПОДВОДКИ И КАРАНДАШИ ДЛЯ ГЛАЗ                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/eyes/eyeshadow" class="submenu__link link-black">
                                    ТЕНИ                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/eyes/brows" class="submenu__link link-black">
                                    СРЕДСТВА ДЛЯ БРОВЕЙ                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/eyes/mascara" class="submenu__link link-black">
                                    ТУШЬ                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/eyes/false-lashes" class="submenu__link link-black">
                                    НАКЛАДНЫЕ РЕСНИЦЫ                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/eyes/eyeshadow-primer" class="submenu__link link-black">
                                    ОСНОВЫ ПОД ТЕНИ                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/eyes/palettes" class="submenu__link link-black">
                                    ПАЛЕТКИ                                 </a>
                            </li>
                                                                                                                                <li class="submenu__item submenu__item_product js-submenu-item hide-on-mobile">
                                <a href="/eyes/bloki-tenej-dlja-vek-refil-prismatic-pro-shadow-refills-8503.html" class="submenu__link link-black">
                                    <img class="js-menu-img lazy-img-i"
                                         data-retina-src="https://static.nyxcosmetic.ru/media/cache/418x156/9df78eab33525d08d6e5fb8d27136e95/media/banner/NYX_42087_prismatic_shadows_209x78.jpg"
                                         src="https://static.nyxcosmetic.ru/skin/frontend/nyx/default/img/process-loading-1.svg"
                                         alt="Eyes"
                                         data-src="https://static.nyxcosmetic.ru/media/cache/209x78/9df78eab33525d08d6e5fb8d27136e95/media/banner/NYX_42087_prismatic_shadows_209x78.jpg"
                                    >
                                </a>
                            </li>
                                            </ul>
                            </div>
        </li>&nbsp;
                <li class="menu__item">
            <div class="menu__item-wrap js-menu">
                <a href="https://nyxcosmetic.ru/more" class="menu__item-name _no-hover js-menu-name">
                    Аксессуары и прочее                </a>
                                    <ul class="submenu js-submenu">
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/more/brushes" class="submenu__link link-black">
                                    КИСТИ                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/more/nails" class="submenu__link link-black">
                                    ЛАКИ ДЛЯ НОГТЕЙ                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/more/body" class="submenu__link link-black">
                                    СРЕДСТВА ДЛЯ ТЕЛА                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/more/sets" class="submenu__link link-black">
                                    НАБОРЫ                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/more/tools" class="submenu__link link-black">
                                    ИНСТРУМЕНТЫ                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/more/accessories" class="submenu__link link-black">
                                    АКСЕССУАРЫ                                </a>
                            </li>
                                                                                <li class="submenu__item js-submenu-item">
                                <a href="https://nyxcosmetic.ru/more/makeup-remover" class="submenu__link link-black">
                                    СРЕДСТВА ДЛЯ СНЯТИЯ МАКИЯЖА                                </a>
                            </li>
                                                                                                                                <li class="submenu__item submenu__item_product js-submenu-item hide-on-mobile">
                                <a href="/catalogsearch/result/?q=pro+brush" class="submenu__link link-black">
                                    <img class="js-menu-img lazy-img-i"
                                         data-retina-src="https://static.nyxcosmetic.ru/media/cache/418x156/9df78eab33525d08d6e5fb8d27136e95/media/banner/new.jpg"
                                         src="https://static.nyxcosmetic.ru/skin/frontend/nyx/default/img/process-loading-1.svg"
                                         alt="More"
                                         data-src="https://static.nyxcosmetic.ru/media/cache/209x78/9df78eab33525d08d6e5fb8d27136e95/media/banner/new.jpg"
                                    >
                                </a>
                            </li>
                                            </ul>
                            </div>
        </li>&nbsp;
            <li class="menu__item only-mobile">
        <div class="menu__item-wrap">
            <a href="https://nyxcosmetic.ru/info/professional" class="menu__item-name _no-hover js-menu-name _no-arrow">
                NYX PRO
            </a>
        </div>
    </li>
    <li class="menu__item">
        <div class="menu__item-wrap">
            <a href="https://nyxcosmetic.ru/sale" class="menu__item-name _no-hover sale-item-menu js-menu-name _no-arrow">
                СКИДКИ
            </a>
        </div>
    </li>
    <li class="menu__item only-mobile">
        <div class="menu__item-wrap">
            <a href="https://nyxcosmetic.ru/info/delivery" class="menu__item-name _no-hover js-menu-name _no-arrow">
                Доставка
            </a>
        </div>
    </li>
</ul>
<!--
-->
</div>
</div>
        </header>

        <section class="main-container">
            <div class="main-container__i">
                                <div class="std"><div  id="permanentBlock" class="category-permanent-block">
    <p class="category-permanent-block__text">ВАУУУУ! НОВИНКИ ИЗ АМЕРИКИ УЖЕ
        <a  class="category-permanent-block__link" href="https://nyxcosmetic.ru/new/new-usa" title=" CRAQUE POUR LE ">ЗДЕСЬ</a>! ЗАКАЗЫВАЙ СКОРЕЕ
    </p>
    <a id="closePermanentLink" class="category-permanent-block__close _no-hover" data-cookie-name="disable-permanent-link">×</a>
</div>



    <div id="homeBanners" class="home-banner js-home-banner">
                    <div class="home-banner-item js-ga-promotion"
                 data-ga-id="https://nyxcosmetic.ru/faceawards"
                 data-ga-name="https://nyxcosmetic.ru/faceawards"
                 data-ga-creative="https://static.nyxcosmetic.ru/media/banner/1920_460_4_.png"
                 data-ga-position="2">

                
                <a class="home-banner-item__image hide-on-mobile js-home-banner-img"
                   href="/faceawards"
                                    >
                    <img data-lazy="" src="https://static.nyxcosmetic.ru/media/cache/fd2c6820d7d512d5e7e5a15d4f852118/media/banner/1920_460_4_.png" class="home-banner-item__image-i" alt="">
                </a>
                <a class="home-banner-item__image only-mobile js-home-banner-img" href="/faceawards"
                                    >
                    <img data-lazy="" src="https://static.nyxcosmetic.ru/media/cache/fd2c6820d7d512d5e7e5a15d4f852118/media/banner/1280_654_5_.png" class="home-banner-item__image-i" alt="">
                </a>
            </div>
                        <div class="home-banner-item js-ga-promotion"
                 data-ga-id="https://nyxcosmetic.ru/sale"
                 data-ga-name="https://nyxcosmetic.ru/sale"
                 data-ga-creative="https://static.nyxcosmetic.ru/media/banner/1920x460_1_.jpg"
                 data-ga-position="4">

                
                <a class="home-banner-item__image hide-on-mobile js-home-banner-img"
                   href="/sale"
                                    >
                    <img data-lazy="" data-src="https://static.nyxcosmetic.ru/media/cache/fd2c6820d7d512d5e7e5a15d4f852118/media/banner/1920x460_1_.jpg" class="home-banner-item__image-i" alt="">
                </a>
                <a class="home-banner-item__image only-mobile js-home-banner-img" href="/sale"
                                    >
                    <img data-lazy="" data-src="https://static.nyxcosmetic.ru/media/cache/fd2c6820d7d512d5e7e5a15d4f852118/media/banner/1280x654_1_.jpg" class="home-banner-item__image-i" alt="">
                </a>
            </div>
                        <div class="home-banner-item js-ga-promotion"
                 data-ga-id="https://nyxcosmetic.ru/new"
                 data-ga-name="https://nyxcosmetic.ru/new"
                 data-ga-creative="https://static.nyxcosmetic.ru/media/banner/1920x460-2.jpg"
                 data-ga-position="5">

                
                <a class="home-banner-item__image hide-on-mobile js-home-banner-img"
                   href="/new"
                                    >
                    <img data-lazy="" data-src="https://static.nyxcosmetic.ru/media/cache/fd2c6820d7d512d5e7e5a15d4f852118/media/banner/1920x460-2.jpg" class="home-banner-item__image-i" alt="">
                </a>
                <a class="home-banner-item__image only-mobile js-home-banner-img" href="/new"
                                    >
                    <img data-lazy="" data-src="https://static.nyxcosmetic.ru/media/cache/fd2c6820d7d512d5e7e5a15d4f852118/media/banner/1280_654_3_.jpg" class="home-banner-item__image-i" alt="">
                </a>
            </div>
                        <div class="home-banner-item js-ga-promotion"
                 data-ga-id="https://nyxcosmetic.ru/ultimate-shadow-palette"
                 data-ga-name="https://nyxcosmetic.ru/ultimate-shadow-palette"
                 data-ga-creative="https://static.nyxcosmetic.ru/media/banner/NYX_palette_1920x460.png"
                 data-ga-position="6">

                
                <a class="home-banner-item__image hide-on-mobile js-home-banner-img"
                   href="/ultimate-shadow-palette"
                                    >
                    <img data-lazy="" data-src="https://static.nyxcosmetic.ru/media/cache/fd2c6820d7d512d5e7e5a15d4f852118/media/banner/NYX_palette_1920x460.png" class="home-banner-item__image-i" alt="">
                </a>
                <a class="home-banner-item__image only-mobile js-home-banner-img" href="/ultimate-shadow-palette"
                                    >
                    <img data-lazy="" data-src="https://static.nyxcosmetic.ru/media/cache/fd2c6820d7d512d5e7e5a15d4f852118/media/banner/NYX_palette_1280x654.png" class="home-banner-item__image-i" alt="">
                </a>
            </div>
                        <div class="home-banner-item js-ga-promotion"
                 data-ga-id="https://nyxcosmetic.ru/liquid-suede-cream-lipstick"
                 data-ga-name="https://nyxcosmetic.ru/liquid-suede-cream-lipstick"
                 data-ga-creative="https://static.nyxcosmetic.ru/media/banner/NYX_1920x460.png"
                 data-ga-position="8">

                
                <a class="home-banner-item__image hide-on-mobile js-home-banner-img"
                   href="/liquid-suede-cream-lipstick"
                                    >
                    <img data-lazy="" data-src="https://static.nyxcosmetic.ru/media/cache/fd2c6820d7d512d5e7e5a15d4f852118/media/banner/NYX_1920x460.png" class="home-banner-item__image-i" alt="">
                </a>
                <a class="home-banner-item__image only-mobile js-home-banner-img" href="/liquid-suede-cream-lipstick"
                                    >
                    <img data-lazy="" data-src="https://static.nyxcosmetic.ru/media/cache/fd2c6820d7d512d5e7e5a15d4f852118/media/banner/NYX_1280x654.png" class="home-banner-item__image-i" alt="">
                </a>
            </div>
                </div>

<div class="narrow-container narrow-container_less">

<div class="product-set" style="margin-top: 6rem;">
<div class="product-bundle _process-loading" data-title="Хиты продаж" id="homeBestseller" data-url="https://nyxcosmetic.ru/catalog/product_list/bestsellers"></div>
<div class="product-bundle _process-loading" data-title="Рекомендуемые товары" id="homeRecommend" data-url="https://nyxcosmetic.ru/catalog/product_list/recommended">
</div>
</div>
<!--
<div class="_process-loading" id="promoBigImg">
    <a href="#" class="home-promo _no-hover home-link"
       data-desktop-url="https://static.nyxcosmetic.ru/skin/frontend/nyx/default/img/home/banner1.jpg"
       data-mobile-url="https://static.nyxcosmetic.ru/skin/frontend/nyx/default/img/home/banner1-mobile.jpg"
    >
    </a>
</div>
-->


<div class="home-events">
    <h4 class="title title_small only-mobile home-events__title">
        Не пропустите
    </h4>
    <div class="_process-loading" id="promoSmallImg">
        <a href="https://nyxcosmetic.ru/events" class="home-events__i _no-hover home-link" data-desktop-url="https://static.nyxcosmetic.ru/skin/frontend/nyx/default/img/home/banner2_new.jpg"></a>
        <a href="https://nyxcosmetic.ru/sale.html" class="home-events__i _no-hover home-link" data-desktop-url="https://static.nyxcosmetic.ru/skin/frontend/nyx/default/img/home/banner3.jpg"></a>
    </div>

</div>

<a href="https://nyxcosmetic.ru/gallery" class="home-look _no-hover">
        <div class="home-look__img home-look__img-left"></div>
        <div class="home-look__img home-look__img-right"></div>

        <h2 class="title title_main home-look__title">
            В ТРЕНДЕ
        </h2>

        <p class="home-look__description">
            Топовые оттенки, фавориты фанатов и хитрости макияжа, - все, о чем не перестают говорить поклонники NYX Professional Makeup
        </p>
</a>


<h2 class="home-heading">
    Сообщество <span class="home-heading__highlight">#NYXCOSMETICSRUSSIA</span>
</h2>


<div class="olapic-container" id="olapicContainer" data-url="https://nyxcosmetic.ru/olapic/index/gethomeblock">

</div>

<div class="nyx-description-text">
    <h1 style="font-size:14px;">Добро пожаловать в официальный интернет-магазин косметики бренда NYX Professional Makeup!</h1>
    <p class="nyx-description-text__paragraph">NYX Professional Makeup - это качественная декоративная косметика, с помощью которой можно сделать самый разнообразный макияж, воплотив в жизнь любой образ. На нашем сайте ты можешь заказать косметику онлайн.</p>

    <p class="nyx-description-text__paragraph">Известная во всем мире марка косметики NYX Professional Makeup начала выпускаться в 1999 году и с тех пор завоевала немало женских сердец. С нашей косметикой можно воплотить самые смелые образы, и какой бы мейкап ты ни задумала - можешь быть уверена, что с таким арсеналом получится настоящий шедевр. Макияж в стиле nude, броский smokey на вечеринку, casual look - NYX Professional Makeup все по плечу! </p>

    
  <h2 style="font-size:13px;">Профессиональная декоративная косметика доступна как никогда</h2>
<p class="nyx-description-text__paragraph">Рутинные походы в магазины косметики отменяются - чтобы купить косметику, достаточно сделать заказ онлайн. Нельзя купить красоту, но можно купить качественные средства для мейкапа и раскрыть с их помощью свою индивидуальность и творческие способности. </p>

    <p class="nyx-description-text__paragraph">Последние новинки средств для макияжа, обширный каталог, в котором каждая найдет для себя ту косметику, которая подойдет именно ей, фото макияжа с использованием косметики NYX Professional Makeup, множество отзывов на продукцию - все это ты найдешь в нашем интернет-магазине. В нашем каталоге представлено множество самых разных товаров - это и косметические продукты, и аксессуары, и даже косметички.</p>

  <h3 style="font-size:12px;">Что предлагает наш магазин профессиональной косметики?</h3>
    <p class="nyx-description-text__paragraph">Интернет-магазин профессиональной косметики NYX Professional Makeup - это всегда высокое качество продукции, полезная информация, возможность почитать и оставить отзывы на косметику, а также бесплатная доставка от 2000 рублей по г. Москва или любым другим регионам РФ. Покупка косметики на официальном сайте - гарантия защиты от подделок. Профессиональная косметика от масс-маркета отличается, в первую очередь, качеством, поэтому чрезвычайно важно покупать средства для макияжа у производителей или сертифицированных дистрибьюторов на сайте или оффлайн.</p>

    <p class="nyx-description-text__paragraph">Наш магазин предоставляет возможность купить декоративную косметику NYX Professional Makeup по доступной цене и с бесплатной доставкой. Если все же тебе захочется посетить магазин в режиме оффлайн, воспользуйся поиском ближайшего магазина, размещенным в верхней части сайта. NYX Professional Makeup приглашает посетить филиалы в Москве, Санкт-Петербурге и еще более чем 70 городах России! Порадуй себя продукцией высочайшего качества!</p>
<hr>
<p>Читайте также:</p>
&#10003; <a href="/blog/professional_cosmetics">Лучшая профессиональная косметика</a><br />
&#10003; <a href="/blog/decorative-cosmetics">Что значит &laquo;декоративная косметика&raquo;?</a><br />
&#10003; <a href="/blog/makeup-basics">Основы макияжа для начинающих</a><br />
<hr>
</div>
</div></div>    <div id="subscribeUnregisteredContainer" class="subscribe-unregistered-container">
        <div class="subscribe-unregistered-container__left"></div>
        <div class="subscribe-unregistered-container__right">
            <div class="subscribe-title">
                <span class="subscribe-title subscribe-title_big">Подпишись на рассылку — </span><br>
                получи 10% на первый заказ и возможность <br>
                получать новости об акциях, скидках и подарках <br>
                от <span class="subscribe-title subscribe-title_pink">NYX Professional Makeup </span><br>
            </div>
            <img class="subscribe-image" src="https://static.nyxcosmetic.ru/skin/frontend/nyx/default/img/home/icon-popup-subscribe.jpg">
            <form method="POST" enctype="multipart/form-data" id="popupHomeSubscribe" class="popup-home-subscribe"
                  action="https://nyxcosmetic.ru/newsletter/subscriber/popupSubscribe">
                <div class="subscribe-email-container">
                    <input name="email" id="emailHomeSubscribe" type="email" class="popup-home-subscribe__item"
                           size="40" placeholder="E-mail"/>
                </div>
                <div class="subscribe-telephone-container">
                    <input id="telephoneHomeSubscribe" name="phone" type="tel" class="popup-home-subscribe__item"
                           size="40" placeholder="+7 (___) ___-__-__"/>
                </div>
                <div class="agreement-home-subscribe-block">
                    <input name="isSubscribe" id="agreementHomeSubscribe" type="checkbox"
                           class="agreement-home-subscribe" checked required/>
                    <label class="agreement-home-subscribe__item" for="agreement-home-subscribe">
                        <span class="agreement-home-subscribe__text">
                            Я хочу получать рекламно-информационную рассылку <br>
                            в отношении товаров NYX PROFESSIONAL MAKEUP
                        </span>
                    </label>
                </div>
                <div class="compliance-home-subscribe-block">
                    <input name="isComplianced" id="complianceHomeSubscribe" type="checkbox"
                           class="compliance-home-subscribe" checked required/>
                    <label class="compliance-home-subscribe__item" for="compliance-home-subscribe">
                        <span class="compliance-home-subscribe__text">
                            Я даю согласие на обработку моих персональных данных в порядке и на условиях, указанных в <a href="https://nyxcosmetic.ru/info/personal-data" target="_blank">согласии</a>
                        </span>
                    </label>
                </div>
                <input type="submit" id="homeSubscribeSubmit" class="home-subscribe-submit" value="Подписаться"/>
            </form>
        </div>
    </div>
    <script src="https://api.mindbox.ru/scripts/v1/tracker.js" async></script>
    <script>
            </script>
            </div>
        </section>

        <footer class="footer-container" id="footer">
            
<div class="narrow-container narrow-container_less _with-letter-spacing">
    <div class="footer-top footer-row_border">
        <ul class="footer-contact footer-set-links">
            <li class="footer-contact__item footer-set-links__item">
                <a href="mailto:support@nyxcosmetic.ru"
                   class="footer-contact__link footer-contact__link-email">
                    <span class="icon">
                        <span class="path1"></span>
                        <span class="path2"></span>
                    </span>
                    ПРОКОНСУЛЬТИРУЙТЕСЬ С ВИЗАЖИСТОМ
                </a>
            </li>
            <li class="footer-contact__item footer-set-links__item">
                                <a href="tel:88005003200"
                   class="footer-contact__link footer-contact__link-tel">
                    <span class="icon">
                        <span class="path1"></span>
                        <span class="path2"></span>
                        <span class="path3"></span>
                    </span>
                    ПОЗВОНИТЕ НАМ <span class="footer-contact__item-number">8 800 500 32 00</span>
                </a>
            </li>
        </ul>
        <div class="footer-vk-widget" id="vkWidget" data-url="https://nyxcosmetic.ru/social/vk/gethomeblock">
            <script type="text/javascript" id="vkScript" src="//vk.com/js/api/openapi.js?127" defer></script>
        </div>
        <div class="footer-lt-widget" id="ltWidget" data-url="https://nyxcosmetic.ru/partner/lt/gethomeblock"></div>
    </div>

    <div class="footer-row footer-row_border">
        <div class="footer-cell">
            <div class="footer-cell__i">
                <div class="footer-newsletter">
                    <h3 class="footer-newsletter__title">
    <span class="hide-on-tablet">
        Хотите получать наши специальные предложения на почту?
    </span>
    <span class="footer-newsletter__title-main">ПРИСОЕДИНЯЙТЕСЬ К СООБЩЕСТВУ NYX Professional Makeup</span>
</h3>

<form action="https://nyxcosmetic.ru/newsletter/subscriber/new" class="form form_oneline form-newsletter" id="footerNewsletter" data-layer-type="footer">
    <div class="form__row">
        <input type="email" class="form__input js-footer-newsletter-email" placeholder="Подписаться" name="email">
        <input type="submit" class="form__btn btn btn_footer" value="Ок">
    </div>
    <div class="form__row footer-subscribe-row">
        <input name="isSubscribe" id="agreementHomeSubscribe" type="checkbox"
               class="agreement-footer-subscribe" checked required/>
        <label class="agreement-footer-subscribe__item" for="agreementHomeSubscribe">
                    Я хочу получать рекламно-информационную рассылку
                    в отношении товаров NYX PROFESSIONAL MAKEUP
        </label>

    </div>
</form>

<script id="newsletterPopupTmpl" type="text/x-jsrender">

    <div id="newsletterPopup" class="newsletter-popup">
        <h4 class="newsletter-popup__title fancybox-title">
            {{:title}}
        </h4>

        {{if msg}}
        <p class="newsletter-popup__msg">
            {{:msg}}
        </p>
        {{/if}}

        <a class="newsletter-popup__close btn btn_full btn_bold" id="closeNewsletterPopup">
            Закрыть
        </a>
    </div>

</script>
                    <ul class="social">
                        <li class="social__item">
                            <a href="https://www.instagram.com/nyxcosmetics_russia/" target="_blank"
                               class="social__link social__link-instagram icon"></a>
                        </li>
                        <li class="social__item">
                            <a href="https://www.facebook.com/NYXcosmeticsRussia" target="_blank"
                               class="social__link social__link-fb icon"></a>
                        </li>
                        <li class="social__item">
                            <a href="https://vk.com/nyxcosmetics_russia" target="_blank"
                               class="social__link social__link-vk icon"></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="footer-cell only-tablet">
            <div class="footer-cell__i">
                <span class="footer-logo icon"></span>
                <div class="footer-payment">
                    <a href="https://nyxcosmetic.ru/info/payment"
                       class="footer-payment__title _no-hover">Способы оплаты</a>
                    <ul class="footer-payment__methods">
                        <li class="footer-payment__method footer-payment__method_wallet">Наличные<br>курьеру</li>
                        <li class="footer-payment__method footer-payment__method_visa"></li>
                        <li class="footer-payment__method footer-payment__method_mastercard"></li>
                        <li class="footer-payment__method footer-payment__method_mir"></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="footer-cell">
            <div class="footer-cell__i">

                
                                    <ul class="footer-nav">
                                                    <li class="footer-nav__item">
                                <a
                                        href="https://nyxcosmetic.ru/contacts"
                                        class="footer-nav__link ">
                                    Свяжитесь с нами                                </a>
                            </li>
                                                    <li class="footer-nav__item">
                                <a
                                        href="https://nyxcosmetic.ru/salon-locator"
                                        class="footer-nav__link ">
                                    Наши магазины                                </a>
                            </li>
                                                    <li class="footer-nav__item">
                                <a
                                        href="https://nyxcosmetic.ru/info/delivery"
                                        class="footer-nav__link ">
                                    Доставка                                </a>
                            </li>
                                                    <li class="footer-nav__item">
                                <a
                                        href="https://nyxcosmetic.ru/blog"
                                        class="footer-nav__link ">
                                    Блог                                </a>
                            </li>
                                                    <li class="footer-nav__item">
                                <a
                                        href="https://nyxcosmetic.ru/nyx-admitad"
                                        class="footer-nav__link ">
                                    Партнерская программа                                </a>
                            </li>
                                                    <li class="footer-nav__item">
                                <a
                                        href="https://nyxcosmetic.ru/events"
                                        class="footer-nav__link only-mobile">
                                    События                                </a>
                            </li>
                                            </ul>
                                    <ul class="footer-nav">
                                                    <li class="footer-nav__item">
                                <a
                                        href="https://nyxcosmetic.ru/certificate"
                                        class="footer-nav__link ">
                                    Сертификаты                                </a>
                            </li>
                                                    <li class="footer-nav__item">
                                <a
                                        href="https://nyxcosmetic.ru/info/faqs"
                                        class="footer-nav__link ">
                                    Помощь                                </a>
                            </li>
                                                    <li class="footer-nav__item">
                                <a
                                        href="https://nyxcosmetic.ru/partnership"
                                        class="footer-nav__link ">
                                    Cотрудничество                                </a>
                            </li>
                                                    <li class="footer-nav__item">
                                <a
                                        href="https://nyxcosmetic.ru/info/professional"
                                        class="footer-nav__link ">
                                    Профессионалам                                </a>
                            </li>
                                                    <li class="footer-nav__item">
                                <a
                                        href="https://nyxcosmetic.ru/aeroflot-bonus"
                                        class="footer-nav__link ">
                                    Аэрофлот Бонус                                </a>
                            </li>
                                            </ul>
                
            </div>
        </div>
        <div class="footer-cell hide-on-tablet">
            <div class="footer-cell__i">
                <div class="footer-payment">
                    <a href="https://nyxcosmetic.ru/info/payment"
                       class="footer-payment__title _no-hover">Способы оплаты</a>
                    <ul class="footer-payment__methods">
                        <li class="footer-payment__method footer-payment__method_wallet">Наличные<br>курьеру</li>
                        <li class="footer-payment__method footer-payment__method_visa"></li>
                        <li class="footer-payment__method footer-payment__method_mastercard"></li>
                        <li class="footer-payment__method footer-payment__method_mir"></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    
    <ul class="footer-links footer-set-links">
        <li class="footer-links__item footer-set-links__item">
            &copy; 2016 NYX Professional Makeup Russia. All Rights Reserved.        </li>
                    <li class="footer-links__item footer-set-links__item">
                <a
                        class="footer-links__link"
                        href="https://nyxcosmetic.ru/info/faqs">
                    Faq's                </a>
            </li>
                    <li class="footer-links__item footer-set-links__item">
                <a
                        class="footer-links__link"
                        href="https://nyxcosmetic.ru/info/delivery">
                    ДОСТАВКА                </a>
            </li>
                    <li class="footer-links__item footer-set-links__item">
                <a
                        class="footer-links__link"
                        href="https://nyxcosmetic.ru/info/payment">
                    ОПЛАТА                </a>
            </li>
                    <li class="footer-links__item footer-set-links__item">
                <a
                        class="footer-links__link"
                        href="https://nyxcosmetic.ru/info/privacy">
                    ПРАВОВАЯ ИНФОРМАЦИЯ                </a>
            </li>
                    <li class="footer-links__item footer-set-links__item">
                <a
                        class="footer-links__link"
                        href="https://nyxcosmetic.ru/catalog/sitemap/category">
                    КАРТА САЙТА                </a>
            </li>
                    <li class="footer-links__item footer-set-links__item">
                <a
                        class="footer-links__link"
                        href="https://nyxcosmetic.ru/info/personal-data">
                    ПОЛИТИКА ОБРАБОТКИ ПЕРСОНАЛЬНЫХ ДАННЫХ                </a>
            </li>
            </ul>
</div>


<script id="productBundleTmpl" type="text/x-jsrender">

        <h2 class="product-bundle__title title">
            {{:title}}
        </h2>

        <div class="product-bundle__list js-product-bundle">
            {{for products}}
                <div class="item-card">

                <div class="js-ga-item item-card__i" data-gtm-product='{{:data_gtm_product}}'>
                    <div class="item-card__img-wrap">
                        {{if label}}
                            <div class="item-label {{if label === 'SALE'}}item-label_sale {{/if}}">
                                <span class="item-label__text">
                                    {{:label}}
                                </span>
                            </div>
                        {{/if}}
                         <a href="{{:url}}" class="item-card__img _no-hover js-go-to-pdp">
                            <img class="item-card__img-i" src="{{:image}}" alt="{{:name}}">
                        </a>

                        <a data-product-url="{{:url}}" data-url="{{:quickshop_url}}" class="item-card__quickshop btn btn_transparent js-quickshop hide-on-tablet hide-on-mobile">Просмотр</a>
                    </div>

                    <p class="item-card__title">
                        <a href="{{:url}}" class="js-truncated-title item-card__title-link link-black _no-hover">
                            {{:name}}
                        </a>
                    </p>
                    <div class="item-card__sales">
                        <p class="item-card__price-sales">{{:price}}</p>
                        <a class="btn btn_black btn_bold item-card__quickshop-sales js-quickshop" data-product-url="{{:url}}" data-url="{{:quickshop_url}}" href="#">Купить</a>
                    </div>
                </div>

                </div>
            {{/for}}
        </div>
</script>
                    </footer>

        

<div class="account-login alert-product-popup" id="alertProductPopup">
        <div class="account-login-registered alert-product-popup__item">
        <p class="account-login-registered__title alert-product-popup__title"><span>Вход</span> </p>
        <div class="social social_account">
            1
    <li class="social__item">
        <a href="https://graph.facebook.com/oauth/authorize?client_id=1730939543804256&scope=email%2Coffline_access&redirect_uri=https%3A%2F%2Fnyxcosmetic.ru%2Fsocial%3Fprovider%3Dfb&display=popup"
           target="_blank"
           class="js-social-for-register social__link _no-hover social__link-fb icon"></a>
    </li>
    <li class="social__item">
        <a href="https://nyxcosmetic.ru/social/google/authorize"
           target="_blank"
           class="js-social-for-register social__link _no-hover social__link-google icon"></a>
    </li>
    <li class="social__item">
        <a href="https://oauth.vk.com/authorize?client_id=5191734&scope=offline%2Cemail&redirect_uri=https%3A%2F%2Fnyxcosmetic.ru%2Fsocial%3Fprovider%3Dvk&response_type=code"
           target="_blank"
           class="js-social-for-register social__link _no-hover social__link-vk icon"></a>
    </li>
    <li class="social__item">
        <a href="https://api.instagram.com/oauth/authorize?client_id=521c93ae283449f19e330e89f0b569d9&scope=basic&redirect_uri=https%3A%2F%2Fnyxcosmetic.ru%2Fsocial%2Finstagram%2Flogin&response_type=code"
           target="_blank"
           class="js-social-for-register social__link _no-hover social__link-instagram icon"></a>
    </li>
    <li class="social__item">
        <a href="https://nyxcosmetic.ru/social/twitter/authorize"
           target="_blank"
           class="js-social-for-register social__link _no-hover social__link-twitter icon"></a>
    </li>
        </div>
        <form action="https://nyxcosmetic.ru/productalert/account/loginPost/referer/aHR0cHM6Ly9ueXhjb3NtZXRpYy5ydS8,"
              method="post" id="signinFormAlert"
              class="form account-login-form">

            <input name="form_key" type="hidden" value="CbZCMMUfXuBMJL5o" />

            <div class="form__row">
                <input
                    class="form__input"
                    type="email"
                    name="login[username]"
                    placeholder="Введите ваш E-mail"
                    value=""
                    id="email_signin">
            </div>
            <div class="form__row">
                <input
                    class="form__input"
                    type="password"
                    name="login[password]"
                    placeholder="Ваш пароль"
                    id="pass_signin">
            </div>
            <div class="form__row form__row_remember">
                <input
                    type="hidden"
                    id="remember_me_signin2"
                    name="persistent_remember_me"
                    class="form__checkbox"
                    title="Запомнить меня"
                    value="on">

                <a href="https://nyxcosmetic.ru/customer/account/forgotpasswordpost "
                   class="account-login__link  alert-product-popup__link js-account-forgot-password">
                    Забыли пароль?
                </a>
            </div>

            <div class="form__row btn-wr">
                <button
                    type="submit"
                    class="btn btn_create"
                    name="send"
                    id="btnLoginZero">
                    Войти                </button>
            </div>
        </form>
    </div>

    <div class="account-login__column account-login-create alert-product-popup__item">
        <p class="account-login-registered__title alert-product-popup__title"><span>Нет аккаунта?</span></p>
        <a href="https://nyxcosmetic.ru/customer/account/create"
            class="btn btn_create">Создать аккаунт </a>
    </div>
</div>




    <form class="form quickbuy-popup" id="quickbuyPopup" method="post" action="https://nyxcosmetic.ru/quickbuy/index/buy/id/0">
        <input name="form_key" type="hidden" value="CbZCMMUfXuBMJL5o" />
        <p class="quickbuy-popup__header">Покупка в 1 клик</p>
        <p class="quickbuy-popup__tip">Менеджер свяжется с вами для оформления заказа.</p>
        <div class="form__row">
            <input type="text" name="name" placeholder="Ваши имя и фамилия" class="form__input"
                   required value="" />
        </div>
        <div class="form__row">
            <input type="tel" name="telephone" placeholder="Телефон" class="form__input" id="quickbuyPhone"
                   required value="" />
        </div>
        <div class="quickbuy-popup__actions">
            <button type="button" class="btn quickbuy-popup__btn quickbuy-popup__btn_cancel" id="quickbuyCancelBtn">Отмена</button>
            <button type="submit" class="btn quickbuy-popup__btn quickbuy-popup__btn_submit">Заказать</button>
        </div>
    </form>

<script>
    var dlEventsCache = window.dlEventsCache || {};
    (function () {
        var dlInterval;
        var key = Math.random().toString().slice(2, 12);
        dlEventsCache[key] = false;
        function dlPush() {
            if (dlEventsCache[key]) {
                return;
            }
            setTimeout(function () {
                dataLayer.push([]);
                dlEventsCache[key] = true;
            }, 1000);
        }

        if (document.readyState === 'complete') {
            dlPush();
        } else {
            dlInterval = setInterval(function () {
                if (document.readyState === 'complete') {
                    clearInterval(dlInterval);
                    dlPush();
                }
            }, 500);
        }
    })()
</script>
<script>
    var dlEventsCache = window.dlEventsCache || {};
    (function () {
        var dlInterval;
        var key = Math.random().toString().slice(2, 12);
        dlEventsCache[key] = false;
        function dlPush() {
            if (dlEventsCache[key]) {
                return;
            }
            setTimeout(function () {
                dataLayer.push([]);
                dlEventsCache[key] = true;
            }, 1000);
        }

        if (document.readyState === 'complete') {
            dlPush();
        } else {
            dlInterval = setInterval(function () {
                if (document.readyState === 'complete') {
                    clearInterval(dlInterval);
                    dlPush();
                }
            }, 500);
        }
    })()
</script>


                                

        <!-- Begin Manual Body End Script --><img src="//octomarket.com/rt/ab7db2a19e.png" width="1" height="1">
        <!-- End Manual Body End Script -->
        
        <!-- Begin Actionpay APRT -->
        <script type="text/javascript">
        (function (w, d) {
        try {
        var el = 'getElementsByTagName', rs = 'readyState';
        if (d[rs] !== 'interactive' && d[rs] !== 'complete') {
        var c = arguments.callee;
        return setTimeout(function () { c(w, d) }, 100);
        }
        var s = d.createElement('script');
        s.type = 'text/javascript';
        s.async = s.defer = true;
        s.src = '//aprtx.com/code/nyx/';
        var p = d[el]('body')[0] || d[el]('head')[0];
        if (p) p.appendChild(s);
        } catch (x) { if (w.console) w.console.log(x); }
        })(window, document);
            window.APRT_DATA = {"pageType":1};
        </script>
        <!-- End Actionpay APRT -->
        <script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol
+ '//vk.com/rtrg?r=bj8jqgZVn9VQFKW7ECB9x2FujCKYE6ggVsLXrExk1ox9vHgX*AFdk7RybI3dqwcatfQzABPpn1xxqVp7Rf0pkBbr9BmD8PeEu60ULg4HjIGHECg7LozvTVH5Ne6bcI6oBSGllpwEjte/TtGQTPC4gFzNaFZ6X2QspqY4f/oFhcQ-';</script>        <link rel="stylesheet" type="text/css" href="https://static.nyxcosmetic.ru/skin/frontend/nyx/default/public/home/css/home.88a3e87e783ec52766e1548151c9c43f.css" media="all" />
<!--[if (!IE) | (gt IE 9)]><!--> <script type="text/javascript" src="https://static.nyxcosmetic.ru/skin/frontend/nyx/default/lib/jquery-1.11.3.min.js" defer></script>
 <!--<![endif]<!--><script type="text/javascript" src="https://static.nyxcosmetic.ru/skin/frontend/nyx/default/lib/jquery.mobile.custom.min.js" defer></script>
<script type="text/javascript" src="https://static.nyxcosmetic.ru/skin/frontend/nyx/default/lib/picturefill.min.js" defer></script>
<script type="text/javascript" src="https://static.nyxcosmetic.ru/skin/frontend/nyx/default/public/common/js/common.20398931450ab85ba74b.js" defer></script>
<script type="text/javascript" src="https://static.nyxcosmetic.ru/skin/frontend/nyx/default/public/home/js/home.20398931450ab85ba74b.js" defer></script>
<!--[if (lte IE 9)]> <script type="text/javascript" src="https://static.nyxcosmetic.ru/skin/frontend/nyx/default/lib/jquery-1.11.3.min.js"></script>
 <![endif]-->
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9db0da0139","applicationID":"113205074","transactionName":"NVZQNkVYCxECUkNQVgwccwFDUAoMTFJaShYLXVYHTxYMDAdUTw==","queueTime":0,"applicationTime":148,"atts":"GRFTQA1CGB8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>