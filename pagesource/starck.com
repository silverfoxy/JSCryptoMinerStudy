<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="fragment" content="!">

    <base href="/" />
<meta name="starck/config/environment" content="%7B%22modulePrefix%22%3A%22starck%22%2C%22environment%22%3A%22production%22%2C%22baseURL%22%3A%22/%22%2C%22locationType%22%3A%22auto%22%2C%22deployTarget%22%3A%22production%22%2C%22dataURL%22%3A%22http%3A//www.starck.com/content.json%22%2C%22embedlyKey%22%3A%22204db61ed2a14982aa2ee114aee139b7%22%2C%22instagram%22%3Anull%2C%22editorial%22%3A%7B%22url%22%3A%22http%3A//elsewhere.starck.com%22%2C%22password%22%3A%223ls3wh3r3%22%7D%2C%22EmberENV%22%3A%7B%22FEATURES%22%3A%7B%7D%2C%22_ENABLE_LEGACY_VIEW_SUPPORT%22%3Atrue%7D%2C%22APP%22%3A%7B%22name%22%3A%22starck%22%2C%22version%22%3A%221.3.3+76579bfe%22%7D%2C%22i18n%22%3A%7B%22defaultLocale%22%3A%22en%22%7D%2C%22emberChimp%22%3A%7B%22en%22%3A%7B%22formAction%22%3A%22//starck.us4.list-manage.com/subscribe/post%3Fu%3D5b298805151cd12ec7f5af14f%26amp%3Bid%3Ddba17ac1a3%22%2C%22formUnsubscribeUrl%22%3A%22//starck.us4.list-manage.com/unsubscribe%3Fu%3D5b298805151cd12ec7f5af14f%26amp%3Bid%3Ddba17ac1a3%22%7D%2C%22fr%22%3A%7B%22formAction%22%3A%22//starck.us4.list-manage.com/subscribe/post%3Fu%3D5b298805151cd12ec7f5af14f%26amp%3Bid%3Dfbf0439c09%22%2C%22formUnsubscribeUrl%22%3A%22//starck.us4.list-manage.com/unsubscribe%3Fu%3D5b298805151cd12ec7f5af14f%26amp%3Bid%3Dfbf0439c09%22%7D%7D%2C%22googleAnalytics%22%3A%7B%22webPropertyId%22%3A%22UA-7353743-1%22%7D%2C%22something%22%3A%22test%22%2C%22exportApplicationGlobal%22%3Afalse%2C%22ember-load%22%3A%7B%22loadingIndicatorClass%22%3A%22ember-load-indicator%22%7D%7D" />
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-7353743-1', 'auto');
</script>

    <link rel="stylesheet" href="assets/vendor-4901601a08a66ca153a2ebfe1a314a6d.css" integrity="sha256-JfGL/eEFTabvoBeNSS0Xb3W6TOWEMYbps7KCVXreON4= sha512-aE97rL4NaTM9xAqyMKbEs3wSZfaa7m5Oss/kwud68kmmFvy64qskOz6EFlEYxntrjUuPaVkwpKtIwcVe0GGumA==" >
    <link rel="stylesheet" href="assets/starck-23c8e77ba5bbf0aea7f1fcc0febed41f.css" integrity="sha256-Eh2Sw+RiLNpWtyeyaXlyefP52ux762xFKTBeX/IoO+A= sha512-r9tQVeEVSaMbylg7Sy1vMMisVIrllys0D+DjFAwEv39gpiRAJ2vV/Y7Xi+iirdzq+q1eYGirMqDza9QvfaIORg==" >
    <style type="text/css">
      @-webkit-keyframes spin {
        0% {
          -webkit-transform: rotate(0deg);
                  transform: rotate(0deg);
        }
        100% {
          -webkit-transform: rotate(360deg);
                  transform: rotate(360deg);
        }
      }
      @keyframes spin {
        0% {
          -webkit-transform: rotate(0deg);
                  transform: rotate(0deg);
        }
        100% {
          -webkit-transform: rotate(360deg);
                  transform: rotate(360deg);
        }
      }
      .loading-wrapper {
        height: 100%;
        width: 32px;
        text-align: center;        
      }
      .loading {
        position: relative;
        top: 50%;
        margin-top: -16px;
        border-radius: 50%;
        width: 32px;
        height: 32px;
        border: 0.25rem solid rgba(241, 93, 42, 0.2);
        border-top-color: #F15D2A;
        -webkit-animation: spin 1s infinite linear;
                animation: spin 1s infinite linear;
      }
    </style>

    
  </head>
  <body>
    <div class="ember-load-indicator">
      <section class="ember-view st-application">
        <header class="st-application-header">
          <div class="st-application-main-search"></div>

          <figure class="st-application-logo">
            <img src="/images/logo.svg" alt="Starck">
          </figure>

          <nav class="st-application-main-menu"></nav>
        </header>

        <main>
          <div class="loading-wrapper">
            <div class="loading"></div>
          </div>
        </main>
      </section>
    </div>

    

    <script src="assets/vendor-613d7ec3d6fbc69a1e40ffd7568176b5.js" integrity="sha256-iL23uldp6LvdxT51KZUdHZxEpsSbF8PynAsZZpuRKxk= sha512-D+YqrMYu05aGpZ6HiXxj2PEnA0rHbKloknB1YNjmqzgxu0Y6E8iUIozOWfrS+NM19BjxJVn4R9a77mAGll9IwA==" ></script>
    <script src="assets/starck-86431c57a62c1390b805932958f86919.js" integrity="sha256-MHl+BOHW6OojeeU9vwZ39aStXig1ApSRXRY0fL6Kagg= sha512-IzCy/8j+KiJmtVONszl8tnUcKrBws8gL/Gdkm+NniL1s2QgnTdaLLZ2O/g2UeqvKv8B99cip/dmzOz+EZu6kpA==" ></script>

    
  </body>
</html>