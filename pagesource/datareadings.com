<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Kiosk</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    
<meta name="kiosk/config/environment" content="%7B%22modulePrefix%22%3A%22kiosk%22%2C%22environment%22%3A%22production%22%2C%22rootURL%22%3A%22/%22%2C%22locationType%22%3A%22auto%22%2C%22EmberENV%22%3A%7B%22FEATURES%22%3A%7B%7D%7D%2C%22contentSecurityPolicy%22%3A%7B%22connect-src%22%3A%22%27self%27%20https%3A//api.raygun.io/%22%7D%2C%22APP%22%3A%7B%22name%22%3A%22kiosk%22%2C%22version%22%3A%222.1.0+ee8724d3%22%7D%2C%22resizeServiceDefaults%22%3A%7B%22debounceTimeout%22%3A200%2C%22heightSensitive%22%3Atrue%2C%22widthSensitive%22%3Atrue%2C%22injectionFactories%22%3A%5B%22component%22%5D%7D%2C%22moment%22%3A%7B%22includeTimezone%22%3A%22all%22%7D%2C%22apiHost%22%3A%22https%3A//kiosk.datareadings.com%22%2C%22apiPrefix%22%3A%22/v1/kiosks%22%2C%22ember-cli-mirage%22%3A%7B%22enabled%22%3Afalse%2C%22usingProxy%22%3Atrue%2C%22useDefaultPassthroughs%22%3Atrue%7D%2C%22raygunApiKey%22%3A%22IJVbQvtZI411Y+ZXHSSrng%3D%3D%22%2C%22something%22%3A%22test%22%2C%22exportApplicationGlobal%22%3Afalse%7D" />
    <link rel="shortcut icon" href="http://locusenergy.com/sites/www.locusenergy.com/files/android-chrome-192x192.png" type="image/png">
    <link rel="stylesheet" href="https://kiosk-s3.datareadings.com/assets/vendor-571d67531622102402268bd2c623c17f.css">
    <link rel="stylesheet" href="//cdn.myfontastic.com/rDQWuhqK8kFCDCfD3RpzbB/icons.css">
    <link rel="stylesheet" href="https://kiosk-s3.datareadings.com/assets/kiosk-d2b9856df446e23504c4d2701209e988.css">

    
  </head>
  <body>
    

    <script src="https://kiosk-s3.datareadings.com/assets/vendor-63e7a2e7030a851e6cf0135610b25856.js"></script>
    <script src="https://kiosk-s3.datareadings.com/assets/kiosk-4879836d0046f72d04049da291c32cf2.js"></script>

    
  </body>
</html>