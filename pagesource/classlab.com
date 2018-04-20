<!DOCTYPE html>

<html>
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>SMART lab</title>
    <meta name="description" content="Students participate in SMART lab activities like response 2 quizzes, Monster Quiz, and Shout It Out by joining with their mobile devices, laptops, or desktop computers at classslab.com." />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
    <link rel="icon" href="/favicon.ico" type="image/x-icon" />

    <!-- TODO: delete these older icons when the icon feature switch is taken off -->
    <link rel="apple-touch-icon" sizes="57x57" href="assets/images/apple-icon-57x57-13805d9fe24105925d69567459b6a2e8.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="assets/images/apple-icon-72x72-b0834f2c5d5a51f601149875344bdd71.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="assets/images/apple-icon-114x114-630c731e0ec319e35e0aadfc7a5a1edf.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="assets/images/apple-icon-144x144-2daed6ff7519befe403a3502860a6983.png" />

    <style type="text/css">
        @font-face {
            font-family: 'proxima_nova_rgregular';
            src: url('/fonts/ProximaNova-Reg-webfont.eot');
            src: url('/fonts/ProximaNova-Reg-webfont.eot?#iefix') format('embedded-opentype'),
                 url('/fonts/ProximaNova-Reg-webfont.woff') format('woff'),
                 url('/fonts/ProximaNova-Reg-webfont.ttf') format('truetype'),
                 url('/fonts/ProximaNova-Reg-webfont.svg#proxima_nova_rgregular') format('svg');
            font-weight: normal;
            font-style: normal;
        }
    </style>

    
<meta name="labc/config/environment" content="%7B%22modulePrefix%22%3A%22labc%22%2C%22podModulePrefix%22%3A%22labc/pods%22%2C%22environment%22%3A%22production%22%2C%22contentSecurityPolicy%22%3A%7B%22connect-src%22%3A%22%27self%27%20https%3A//auth.firebase.com%20wss%3A//*.firebaseio.com%20https%3A//classlab.com%20https%3A//*.classlab.com%20http%3A//*.google-analytics.com%20https%3A//smart-metricsproxy-dev.appspot.com%20https%3A//smart-metricsproxy-prod.appspot.com/%20https%3A//content.smarttech-dev.com%20https%3A//content.smarttech-uat.com%20https%3A//content.smarttech-prod.com%20https%3A//*.raygun.io%22%2C%22img-src%22%3A%22%27self%27%20data%3A%20http%3A//*.google-analytics.com%20https%3A//*.smarttech.com%20https%3A//*.cloudfront.net%20https%3A//*.classlab.com%22%2C%22script-src%22%3A%22%27self%27%20%27unsafe-eval%27%20%27unsafe-inline%27%20http%3A//*.raygun.io%20http%3A//*.google-analytics.com%20https%3A//*.firebaseio.com%20https%3A//*.classlab.com%22%2C%22default-src%22%3A%22%27self%27%20https%3A//*.firebaseio.com%20%22%2C%22style-src%22%3A%22%27self%27%20%27unsafe-inline%27%20https%3A//*.classlab.com%22%2C%22media-src%22%3A%22%27self%27%20https%3A//*.classlab.com%22%2C%22font-src%22%3A%22%27self%27%22%7D%2C%22baseURL%22%3A%22/%22%2C%22locationType%22%3A%22hash%22%2C%22i18n%22%3A%7B%22defaultLocale%22%3A%22en-us%22%7D%2C%22EmberENV%22%3A%7B%22FEATURES%22%3A%7B%7D%7D%2C%22APP%22%3A%7B%22customEvents%22%3A%7B%22webkitAnimationEnd%22%3A%22animationEnd%22%2C%22oanimationend%22%3A%22animationEnd%22%2C%22msAnimationEnd%22%3A%22animationEnd%22%2C%22animationend%22%3A%22animationEnd%22%2C%22paste%22%3A%22paste%22%7D%2C%22name%22%3A%22labc%22%2C%22version%22%3A%220.0.0+f89b470c%22%7D%2C%22LABC%22%3A%7B%22serverUri%22%3A%22%22%7D%2C%22contentSecurityPolicyHeader%22%3A%22Content-Security-Policy-Report-Only%22%2C%22exportApplicationGlobal%22%3Afalse%7D" />

    <link rel="stylesheet" href="assets/vendor-7217963fa69f8933726efd5c8b4f5e64.css" />
    <link rel="stylesheet" href="assets/labc-eee5f9addc42ee6b151bf187d8fb4eb7.css" />

    
  </head>
  <body data-language-paths="en:/assets/locales/en-us/translations.js,en-us:/assets/locales/en-us/translations.js,fr:/assets/locales/fr/translations.js,ff:/assets/locales/ff/translations.js,es:/assets/locales/es/translations.js" data-accept-language="en_US,">
    <script src="assets/browser-check-9f6a6b56062ae44448bf046ded71c8c7.js" type="text/javascript" integrity="sha256-kJgS7FHkRatMraZpDgEASZ23/vPIgnAvSYAaunyT8Ho= sha512-wPsvDVueU0aO5c+Mm8GLOLdivvCuKUTvCIb0ZKPdi2l8Dexapb0uQxixb6aDfcUKXFlEv78HFZYz5PXtsn1iIA=="></script>

    

    <script src="assets/vendor-ce83311a7027adbbfa0b2388a8cdf76a.js"></script>
    <script src="assets/labc-1282c04eb405208cf377d1c061260e94.js"></script>

    
  </body>
</html>