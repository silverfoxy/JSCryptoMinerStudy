<!DOCTYPE html>
<head>
    <meta name="twitter:card" content="app" />
    <meta name="twitter:site" content="@smartnews" />
    <meta name="twitter:description" content="SmartNews is the fastest, most efficient way to get all your news now. Your news in one minute. Zero loading time, a beautiful interface." />
    <meta name="twitter:app:country" content="US" />
    <meta name="twitter:app:name:iphone" content="SmartNews" />
    <meta name="twitter:app:id:iphone" content="579581125" />
    <meta name="twitter:app:url:iphone" content="https://itunes.apple.com/app/id579581125" />
    <meta name="twitter:app:name:ipad" content="SmartNews" />
    <meta name="twitter:app:id:ipad" content="579581125" />
    <meta name="twitter:app:url:ipad" content="https://itunes.apple.com/app/id579581125" />
    <meta name="twitter:app:name:googleplay" content="SmartNews" />
    <meta name="twitter:app:id:googleplay" content="jp.gocro.smartnews.android" />
    <meta name="twitter:app:url:googleplay" content="https://play.google.com/store/apps/details?id=jp.gocro.smartnews.android" />
</head>
<body>
<script src="https://www.smartnews.com/js/language.js"></script>
<script>
window.onload = function(){
  redirectByLanguage("https://www.smartnews.com/")
}
</script>
</body>