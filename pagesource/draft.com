<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <meta name='viewport' content='width=device-width, initial-scale=1.0'>
    <meta name="pinterest" content="nopin" />

    
<meta name="draft/config/environment" content="%7B%22modulePrefix%22%3A%22draft%22%2C%22environment%22%3A%22production%22%2C%22rootURL%22%3A%22/%22%2C%22locationType%22%3A%22auto%22%2C%22EmberENV%22%3A%7B%22FEATURES%22%3A%7B%7D%2C%22EXTEND_PROTOTYPES%22%3A%7B%22Date%22%3Afalse%7D%2C%22LOG_STACKTRACE_ON_DEPRECATION%22%3Afalse%7D%2C%22APP%22%3A%7B%22buildNumber%22%3A%220%22%2C%22host%22%3A%22https%3A//api.playdraft.com%22%2C%22configurationUrl%22%3A%22https%3A//config.api.draft.com/configuration.v2.json%3Fv%3D1%22%2C%22deployTarget%22%3A%22production%22%2C%22commitSha%22%3A%22fd31c977023d4fb3ff7b98e0d20e7861ad2ecea0%22%2C%22paypal%22%3A%7B%22environment%22%3A%22production%22%2C%22productionClientKey%22%3A%22AXBbJxAXskZ3e5ixvkOJ6-qhYmK2yzPF2YRykW8-JSCy4JjS5E9qwXCj1EaL%22%2C%22sandboxClientKey%22%3A%22AX0hmBDXb-SfzpavY8jgJsVOI-OoBjhkDqYoUSnbM3gtoyhBotMgy0d3CT6x%22%7D%2C%22PUSHER_OPTS%22%3A%7B%22cluster%22%3A%22mt1%22%2C%22key%22%3A%22d19885e5e16904ef3000%22%2C%22logging%22%3Afalse%7D%2C%22googleMap%22%3A%7B%22apiKey%22%3A%22AIzaSyCLh5hc9_DPfHlKchvSSHWrQhTq3BuhHK4%22%7D%2C%22branch%22%3A%7B%22url%22%3A%22https%3A//dl.playdraft.com%22%2C%22apiKey%22%3A%22key_live_mchJoxkXb4kq98OPW6EE0bggBxo8ghFS%22%7D%2C%22name%22%3A%22draft%22%2C%22version%22%3A%220.0.0+%22%7D%2C%22honeybadger%22%3A%7B%22apiKey%22%3A%222f3547d2%22%2C%22debug%22%3Afalse%2C%22environment%22%3A%22production%22%7D%2C%22appboy%22%3A%7B%22apiKey%22%3A%22d59cb608-01f2-4349-8cc6-1141ef29f15a%22%2C%22options%22%3A%7B%22minimumIntervalBetweenTriggerActionsInSeconds%22%3A10%2C%22safariWebsitePushId%22%3A%22web.com.playdraft%22%2C%22enableLogging%22%3Afalse%7D%7D%2C%22ember-cli-mirage%22%3A%7B%22enabled%22%3Afalse%2C%22usingProxy%22%3Afalse%2C%22useDefaultPassthroughs%22%3Atrue%7D%2C%22ember-simple-auth%22%3A%7B%7D%2C%22contentSecurityPolicy%22%3A%7B%22style-src%22%3A%22%27self%27%20%27unsafe-inline%27%20%27unsave-eval%27%22%7D%2C%22exportApplicationGlobal%22%3Afalse%7D" />

    <link rel='shortcut icon' type='image/x-icon' href='https://d8sogiglzoh13.cloudfront.net/assets/favicon-9aa354e1a43a7b413a0420c36fbb7c0b.png' />
    <link rel='stylesheet' href='https://d8sogiglzoh13.cloudfront.net/assets/vendor-6ec677587e6f6916e736ba957b176e83.css' integrity=''>
    <link rel='manifest' href='/manifest.json' />
    <link rel='stylesheet' href='https://d8sogiglzoh13.cloudfront.net/assets/draft-2424c8c7de6c7e87ece1749318097723.css' integrity=''>
    <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,800'>
    <script>window.dataLayer = [];</script>
    <script>
      (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-TB53VS7');
    </script>

    
  </head>

  <body>
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TB53VS7"
      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

    

    <script src='https://d8sogiglzoh13.cloudfront.net/assets/vendor-546ab097d139ffc2ca6e93ff6ecfcd9a.js' integrity=''></script>
    <script src='https://d8sogiglzoh13.cloudfront.net/assets/draft-e65048fc9c790aa0dea15ea352243707.js' integrity=''></script>

    

    <script src="https://www.paypalobjects.com/api/checkout.js" data-log-level="error">
    </script>
    <script src="/serverdate.js" integrity=""></script>
  </body>
</html>