<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <meta http-equiv="cache-control" content="max-age=0" />
  <meta http-equiv="cache-control" content="no-cache" />
  <meta http-equiv="expires" content="0" />
  <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
  <meta http-equiv="pragma" content="no-cache" />
  <meta name="referrer" content="origin">
  <title>musical.ly</title>
  <script>
    (function() {

      function isLocalStorageNameSupported() {
        const testKey = 'test';
        const storage = window.localStorage;
        try {
          storage.setItem(testKey, '1');
          storage.removeItem(testKey);
          return true;
        } catch (error) {
          return false;
        }
      }

      // 优先级提高到所有静态资源的前面，语言不对，加载其他静态资源没意义
      var pathname = location.pathname;
      // 支持的语言列表
      var languages = ['en-US','zh-CN', 'de', 'de-DE']
      var currentLanguage = ''
      //是否有语言code
      if (pathname.length > 1) {
        languages.forEach(function(item){
          var p = pathname.match(/^\/([^/]+)/)[1].toLowerCase()
          if ( p === item.toLowerCase() ) {
            currentLanguage = item
          }
        })
      }
      if (!currentLanguage) {
        var lang = 'en-US'
        var userLang = navigator.language || navigator.userLanguage; 

        if (isLocalStorageNameSupported() && localStorage.getItem('locale')) {
          lang = localStorage.getItem('locale')
        } else if (userLang && languages.indexOf(userLang) !== -1) {
          lang = userLang
        }
        location.pathname = location.pathname.replace(/^\/(.*)/,"/"+lang+"/$1")
      }
      document.documentElement.className += currentLanguage;
    })()
    if (!window.Intl) {
      document.writeln('<script src="https://as.alipayobjects.com/g/component/intl/1.0.1/??Intl.js,locale-data/jsonp/zh.js,locale-data/jsonp/en.js">' + '<' + '/script>');
    }
  </script>
  <!-- Google Analytics -->
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    
    ga('create', 'UA-108434671-1', 'auto');
    ga('send', 'pageview');
  </script>
  <!-- End Google Analytics -->
  <!-- Facebook Pixel Code -->
  <script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window,document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '126609601316712'); 
    fbq('track', 'PageView');
  </script>
  <noscript>
    <img height="1" width="1" src="https://www.facebook.com/tr?id=126609601316712&ev=PageView&noscript=1"/>
  </noscript>
  <!-- End Facebook Pixel Code -->
<link href="//s16.tiktokcdn.com/musical/resource/web/index-ae0c8491.css" rel="stylesheet"></head>
<body>
<div id="root"></div>
<script type="text/javascript" src="//s16.tiktokcdn.com/musical/resource/web/index-297875d1.js"></script></body>
</html>