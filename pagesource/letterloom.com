<!doctype html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title id="pagetitle">Letterloom</title>
    <meta name="description" content="Letterloom. An open web application for readers and writers. Easily write and publish bits of text.">
    <meta name="keywords" content="share,text,easy,application,chunk,writer,tool,edit,paste,copy,cut,useful,simple,clean,link,shortener,post,story,poem">
    <meta name="author" content="Letterloom">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <link rel="apple-touch-icon" href="apple-touch-icon.png">
    <meta name="viewport" content="width=450, initial-scale=.8, maximum-scale=.8, user-scalable = no", >
    <link rel="stylesheet" href="//brick.a.ssl.fastly.net/Anonymous+Pro:400,700,400i/Latin+Modern+Mono:400,700,400i/Sorts+Mill+Goudy:400,400i/Libre+Baskerville:400,700,400i/Crimson:400,700,400i/EB+Garamond:400,400i/Open+Sans:400,700,400i/Latin+Modern+Roman:400,700,400i">
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/main.min.css"/>
</head>
<body data-theme="white" class = "loggedIn" data-state="empty" data-mode="editing">

    <div id="container">
        <div id="app"></div>
    </div>

    <script src='https://cdn.firebase.com/js/client/2.2.1/firebase.js'></script>

    <script src="js/letterloom.min.js"></script>

    <script src="js/plugins2.js"></script>

    <script src = "//use.typekit.net/lxd5ljg.js"></script>
    <script>try {Typekit.load();} catch(e){}</script>
    <script>
    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function() {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-40008857-1', 'letterloom.com');
    ga('send', 'pageview');
    </script>
    <script>
    (function() {
        var qs, js, q, s, d = document,
            gi = d.getElementById,
            ce = d.createElement,
            gt = d.getElementsByTagName,
            id = 'typef_orm',
            b = 'https://s3-eu-west-1.amazonaws.com/share.typeform.com/';
        if (!gi.call(d, id)) {
            js = ce.call(d, 'script');
            js.id = id;
            js.src = b + 'share.js';
            q = gt.call(d, 'script')[0];
            q.parentNode.insertBefore(js, q)
        }
    })()
    </script>
<script>
if ('serviceWorker' in navigator) {
  navigator.serviceWorker.register('/offline-worker.js')
  .then(function(registration) {
    registration.addEventListener('updatefound', function() {
      // If updatefound is fired, it means that there's
      // a new service worker being installed.
      var installingWorker = registration.installing;
      console.log('A new service worker is being installed:',
        installingWorker);

      // You can listen for changes to the installing service worker's
      // state via installingWorker.onstatechange
    });
  })
  .catch(function(error) {
    console.log('Service worker registration failed:', error);
  });
} else {
  console.log('Service workers are not supported.');
}
</script>
</body>

</html>