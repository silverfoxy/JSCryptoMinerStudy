<!doctype html>
<!--[if lt IE 7 ]> <html class="ie6"> <![endif]-->
<!--[if IE 7 ]> <html class="ie7"> <![endif]-->
<!--[if IE 8 ]> <html class="ie8"> <![endif]-->
<!--[if IE 9 ]> <html class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html class="">
<!--<![endif]-->

<head>
    <meta charset="UTF-8">
    <script type="text/javascript" src="/ruxitagentjs_2SVfhqr_10137171222133618.js" data-dtconfig="rid=RID_2418|rpid=668227263|domain=bancoppel.com|reportUrl=/rb_8a8f01fe-2cd3-4ce5-8ad8-93a523c5a539|featureHash=2SVfhqr|md=2=a#maskUsuario,3=a#bienvenido,4=bxlogin-inputx|lastModification=1521128546021|dtVersion=10137171222133618|tp=500,50,0,1|agentUri=/ruxitagentjs_2SVfhqr_10137171222133618.js"></script><script src="javascript/jquery-1.9.1.js"></script>
    <script src="javascript/movil.js"></script>
    <title>.::BanCoppel::.</title>
</head>
<body>
    <script type="text/javascript">
        $(document).ready(function() {
            if (esMovil.iOS()) {
                window.location = "main/movil.html";
            } else if (esMovil.Android()) {
                window.location = "detectAndroid.html";
            } else {
                window.location = "https://www.bancoppel.com/main/index.html";
            }
        });
    </script>
</body>

</html>