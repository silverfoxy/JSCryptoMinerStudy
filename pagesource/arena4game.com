<!doctype html>
<html><head><meta charset="utf-8"/><link rel="icon" href="/build/6eseuz7.ico" type="image/x-icon"/><link href="//fonts.googleapis.com/css?family=Roboto+Condensed:700,400|Roboto:300,400,500,700&amp;subset=latin,cyrillic" rel="stylesheet" type="text/css"/><link href="/build/app.2cc187ee5f403434c2a8d79c2f635c02.css" rel="stylesheet" type="text/css"/><title>Pointblank</title><style type="text/css">
        body{background:#f0f0f0}
        @-webkit-keyframes initialIndicator{to{-webkit-transform:rotate(1turn);transform:rotate(1turn)}}
        @keyframes initialIndicator{to{-webkit-transform:rotate(1turn);transform:rotate(1turn)}}
        #initial-indicator{box-sizing:border-box;position:fixed;left:50%;top:50%;margin-left:-20px;margin-top:-20px;width:40px;height:40px;border-radius:50%;border:5px solid #ccc;border-top-color:transparent;-webkit-animation:initialIndicator 1s infinite linear;animation:initialIndicator 1s infinite linear}#react-app{display:none}
        </style></head><body><div id="app"></div><div id="initial-indicator"></div><script src="/build/vendor.175bc93c3c20c0bab6f5.js"></script><script src="/build/app.175bc93c3c20c0bab6f5.js"></script><div>
      <!-- Yandex.Metrika counter -->
      <script type="text/javascript">
        (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
          try {
            w.yaCounter30837481 = new Ya.Metrika({id:30837481,
              webvisor:true,
              clickmap:true,
              trackLinks:true,
              accurateTrackBounce:true});
          } catch(e) { }
        });
        var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";
        if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
      } else { f(); }
      })(document, window, "yandex_metrika_callbacks");
      </script>
      <noscript><div><img src="//mc.yandex.ru/watch/30837481" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
      <!-- /Yandex.Metrika counter --></div></body></html>