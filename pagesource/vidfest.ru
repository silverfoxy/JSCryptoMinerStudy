<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Видфест</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <link rel="stylesheet" href="css/slick.css">
  <link rel="stylesheet" href="css/style.css?v=1"/>
  <script src="js/vendor/jquery.min.js"></script>
  <script src="js/vendor/angular.min.js"></script>
  <script src="js/vendor/angular-route.min.js"></script>
  
    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-72813780-1', 'auto');
    ga('send', 'pageview');
    </script>
    <!-- Yandex.Metrika counter -->
    <script type="text/javascript" >
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter45684681 = new Ya.Metrika({
                        id:45684681,
                        clickmap:true,
                        trackLinks:true,
                        accurateTrackBounce:true,
                        webvisor:true,
                        trackHash:true
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
    <noscript><div><img src="https://mc.yandex.ru/watch/45684681" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->
</head>
<body ng-app="App">

  <div ng-view class="{{premium}}"></div>

  <script src="js/vendor/slick.min.js"></script>
  <script src="js/vendor/angular-slick.min.js"></script>
  <script src="js/app.js?v=2"></script>
  <script src="js/controllers/MainController.js?v=2"></script>
  <script src="js/controllers/ArchiveController.js?v=2"></script>
  <script src="js/directives/area/area.js?v=2"></script>
  <script src="js/directives/contacts/contacts.js?v=2"></script>
  <script src="js/directives/promo/promo.js?v=2"></script>
  <script src="js/directives/sidebar/sidebar.js?v=2"></script>
  <script src="js/directives/tickets/tickets.js?v=2"></script>
  <script src="js/directives/topbar/topbar.js?v=2"></script>
  <script src="https://spb.showgogo.ru/widget/showgogo.js"></script>
  <script>
  $(document).ready(function() {
      $(document).on('click', '.btn-buy', function() {
        showgogo.run('98630', 'ticketsteam', {theme: 'vidfest'}); return false;
      });
  });
  </script>
</body>
</html>