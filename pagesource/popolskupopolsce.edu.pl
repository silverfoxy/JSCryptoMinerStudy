<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="/UI/app/img/favicon.png">

    <title>Po polsku po Polsce</title>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->


    <script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
    <script src="/UI/app/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="/UI/app/css/bootstrap.min.css">
    <link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
    <script src="//code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>

    <script src="/UI/app/js/notyfy/jquery.notyfy.js"></script>
    <script src="/UI/app/js/touchpunch.js"></script>
    <link href="/UI/app/js/notyfy/jquery.notyfy.css" rel="stylesheet"/>
    <link href="/UI/app/js/notyfy/themes/default.css" rel="stylesheet"/>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jplayer/2.9.2/jplayer/jquery.jplayer.min.js"></script>

    <link href="/UI/app/css/animate.min.css" rel="stylesheet"/>


    <link href="/UI/app/css/main.css?v=1" rel="stylesheet"/>
<!--    <link href="/UI/app/css/non-responsive.css?v=--><!--" rel="stylesheet"/>-->
    <script src="/UI/app/js/main.js?v=1"></script>

    <link href='https://fonts.googleapis.com/css?family=Ubuntu:400,500,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

</head>

<body style="min-width: 480px !important;">
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-70907015-1', 'auto');
    ga('send', 'pageview');

</script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.5&appId=705656209531292";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

<nav class="navbar navbar-inverse">
    <div class="logo-top">
        <img class="hamburger-menu visible-xs" src="/UI/app/img/hamburger-w-ico.png" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
        <a href="/">
            <img src="/UI/app/img/logo.png"/>
        </a>

        <div style="margin-top:-45px;right:20px;position:absolute;z-index:2">
            <a id="volume-control" class="volume volume-on" data-toggle="tooltip" data-placement="auto left" data-animation="true" title="Volume on/off"></a>
            <a onclick="app.go('/index/set-language/?lang=PL');" class="lang
            pl-off
            " data-toggle="tooltip" data-placement="auto left" data-animation="true" title="Zmień język na Polski">&nbsp;</a>
            <a type="button" onclick="app.go('/index/set-language/?lang=EN');" class="lang
            en-on" data-toggle="tooltip" data-placement="auto left" data-animation="true" title="Switch language to English">&nbsp;</a>

        </div>

        <div class="hidden-xs" style="position:relative;margin: -40px auto -40px 30px;z-index:1">
            <div class="fb-like" data-href="https://www.facebook.com/Po-polsku-po-Polsce-1781417775419040" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
        </div>

    </div>
    <div class="container">
        <div id="navbar" class="collapse navbar-collapse ">
            <ul class="nav navbar-nav">
                <li  style="border-left:1px solid #eeeff0;min-width:120px;"><a class="info-ico"  href="/o-projekcie" >About</a></li>
                <li ><a class="map-ico" href="/baza-wiedzy">KNOWLEDGE BASE ON POLAND</a></li>
                <li ><a class="course-ico" href="/kurs-jezyka-polskiego" >POLISH LANGUAGE COURSE</a></li>
                <li ><a class="help-ico" href="/pogotowie-jezykowe" style="padding-left: 44px;">LANGUAGE BANK</a></li>

            </ul>
        </div><!--/.nav-collapse -->
    </div>
</nav>

<div class="container">
    <style>
    .slide-text {
        opacity:0;position:relative;font-family: Ubuntu;font-weight: bold;font-size:36px;line-height: 46px;color:#fff;
    }
     .row {
        background-color: #fff;
    }

</style>

<div class="row">
    <div class="col-lg-9 col-md-10">
        <img src="/UI/app/img/open-page.png" style="max-width:100%;margin-top:10px;"/>
                <div class="visible-xs" style="color:#0F253F;margin:20px 40px;">
            The project is jointly financed by the Polish Ministry of Foreign Affairs within the framework of the competition “Współpraca w dziedzinie dyplomacji publicznej 2015”<br><br><img src="/UI/app/img/logotypMSZ_A_kolor.jpg" style="max-width:100%;margin-left:-30px"><br><br>The project “Po polsku po Polsce” is a joint initiative of two units connected with the Jagiellonian University: The Foundation “Bratniak” (project mover and funds holder) and the Centre of Polish Language and Culture in the World of Jagiellonian University.<br><br><img src="/UI/app/img/logo-fundacja.jpg" alt="..." style="width:100px;"><img src="/UI/app/img/logo-centrum.png" alt="..." style="width:100px;">        </div>
        <div style="font-size:12px;margin:10px 20px;line-height: 14px;">
            This publication exclusively reflects the views of the author and in no sense should be seen as representing the official position of the Polish Ministry of Foreign Affairs. Creative Commons Uznanie autorstwa 3.0 Polska (CC BY 3.0 PL)        </div>
    </div>
    <div class="col-lg-3 col-md-2 hidden-xs" role="complementary">
        <div style="font-size:13px;line-height: 15px;color:#0F253F;margin:20px 10px;">
            The project is jointly financed by the Polish Ministry of Foreign Affairs within the framework of the competition “Współpraca w dziedzinie dyplomacji publicznej 2015”<br><br><img src="/UI/app/img/logotypMSZ_A_kolor.jpg" style="max-width:100%;margin-left:-30px"><br><br>The project “Po polsku po Polsce” is a joint initiative of two units connected with the Jagiellonian University: The Foundation “Bratniak” (project mover and funds holder) and the Centre of Polish Language and Culture in the World of Jagiellonian University.<br><br><img src="/UI/app/img/logo-fundacja.jpg" alt="..." style="width:100px;"><img src="/UI/app/img/logo-centrum.png" alt="..." style="width:100px;">        </div>
    </div>
</div></div><!-- /.container -->

<!-- FlashMessenger -->
<script>
	$('document').ready(function() {
	});
</script>

<div id="jquery_jplayer_1" class="jp-jplayer"></div>
<div id="jp_container_1" class="jp-audio" role="application" aria-label="media player">
</div>

<div id="modal-volume" class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">

            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="mySmallModalLabel">Uwaga!</h4>
            </div>
            <div class="modal-body">
                Dzwięk obecnie jest wyłączony! Aby go włączyć przyciśnij ikonkę w menu.
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->


<div id="panel">
    <div id="title">
        Learn Polish <br>in Krakow!    </div>
    <div id="content">
        <a href="http://www.plschool.uj.edu.pl/en_GB/" target="_blank">
        <img src="http://www.promocja.uj.edu.pl/documents/10172/d6377832-efd3-42ef-a508-069aad98029f"/>
        <br>School of Polish Language and Culture of the Jagiellonian University        </a>
        <a href="javascript: void(0);" onclick="$('#panel').hide();" class="close">close</a>
        <div class="clear"></div>
    </div>
</div>

</body>
</html>