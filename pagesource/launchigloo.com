<!DOCTYPE html>
<html ng-app="app">
<head>
    <title>Igloo</title>
    <link rel="icon" type="image/png" href="images/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="images/favicon-16x16.png" sizes="16x16" />

    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,700,700italic,400italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Lato:400,300,700' rel='stylesheet' type='text/css'>

    <link rel="stylesheet" type="text/css" media="all" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/themes/smoothness/jquery-ui.css" />
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

    <!-- build:css -->
    <link rel="stylesheet" type="text/css" media="all" href="css/igloo.dll.min.css">
    <link rel="stylesheet" type="text/css" media="all" href="css/igloo.app.min.css">
    <!-- endbuild -->

    <style id="link_styles"></style>

    <script>
    <!-- build:version -->
        var igloo_v = 0;
        <!-- endbuild -->
        var base_url = "https://launchigloo.com/";
                var aweber = [];
        window.reset_password = {};
                window.cloudinary_api_key = '511919416732138';
        window.cloudinary_cloud_name = 'dfodbcppd';

    </script>

    <script type="text/javascript" src="config.js"></script>

    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js"></script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/gsap/1.18.2/TweenMax.min.js"></script>
    <!-- build:js -->
    <script type="text/javascript" src="js/igloo.dll.min.js"></script>
    <script type="text/javascript" src="js/igloo.templates.min.js"></script>
    <script type="text/javascript" src="js/igloo.app.min.js"></script>
    <!-- endbuild -->

    <script>
      $.FroalaEditor.DEFAULTS.key = 'qfjycmgyvE-11G-10H-9D1uxu==';
      jQuery(document).ready(function(){jQuery.cloudinary.config({"api_key":window.cloudinary_api_key,"cloud_name":window.cloudinary_cloud_name});})
    </script>

</head>
<body>

<div ng-view></div>

</body>
</html>