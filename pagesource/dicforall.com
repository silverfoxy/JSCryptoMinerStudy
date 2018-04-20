
<!DOCTYPE html>
<html lang="en">
<head>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2907344558645980",
    enable_page_level_ads: true
  });
</script>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">

    <meta name="generator" content="Bootply" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <title>DicForAll - Deutsch f&#252;r alle - DicForAll Online</title>
    <meta name="description" content="DicForAll ist ein Deutsch-Deutsch und Deutsch-Persisch  w&#246;rterbuch , das sie viele Redewendung und Zum Beispiel und Gegenwort und Synome  usw anbietet" />
        <meta name="keywords" content="Bedeutung , W&#246;rterbuch,online W&#246;rterbuch, Deutsch deutsch W&#246;rterbuch,  deutsch persisch W&#246;rterbuch , synome , gegenteil,redewendung" />
    <meta name="author" content="dicforall.com">

    <link rel="canonical" href="/Suchen/Bedeutung/" />

    <link href="/css/bootstrap.css" rel="stylesheet" />

    <link href="/css/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <!--[if lt IE 9]>
      <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <link href="/css/custom.css" rel="stylesheet" />

    <link href="/Content/themes/base/jquery-ui.min.css" rel="stylesheet" />
    <script src="/Scripts/jquery-3.1.1.min.js"></script>
    <script src="/Scripts/jquery-ui-1.12.1.js"></script>
    <script src="https://npmcdn.com/tether@1.2.4/dist/js/tether.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-37588521-1', 'auto');
        ga('send', 'pageview');
        
    </script>
</head>

<!-- HTML code from Bootply.com editor -->

<body data-spy="scroll" data-target="#myScrollspy" data-offset="100">

    <!-- Wrap all
         content here -->
    <div id="wrap">

        <!-- Fixed navbar -->
        <div id="fb-root"></div>
<script>
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/de_DE/sdk.js#xfbml=1&version=v2.8";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

<div class="navbar navbar-default fixed-top" style="background-color:#eceeef">
    <div class="container" style="min-height:95px">
        <div class="navbar-header">

            <div class="row hidden-sm-down">
                <div class="col-sm-2 col-md-2 col-xs-4">
                    <a class="" href="/">
                        <img src="/Images/mini-logo.png" />
                    </a>

                </div>
                <div class="col-md-8">
                    <form action="/Suchen/SuchenErstellen" id="searchForm" method="post">        <div id="custom-search-input">
            <div class="input-group">

                <input class="form-control search sq" id="q" name="q" placeholder="Suchen..." required="" type="text" value="" />
                <span class="input-group-btn">
                    <button class="btn btn-info" type="button">
                        <span class="fa fa-search"></span>
                    </button>
                </span>
            </div>
        </div>
        <script>
            $(document).ready(function () {
                $(function () {


                });
                $(".sq").autocomplete({
                    minLength: 3,
                    source: '/suchen/Autocomplete',
                    select: function (event, ui) {
                        if( ui.item.link.includes("-"))
                            ga('send', 'event', 'Persian', 'Suchen', 'Click');
                        location.href = "/Suchen/Bedeutung/" + ui.item.link + "";
                        console.log(ui);
                    }
                });
            });

        </script>
</form>

                </div>

                <div class="col-sm-2 col-md-2 col-sm-4 col-xs-4">
                    <div class="social ">
                        <a class="btn btn-primary" target="_blank" href="http://facebook.com/dicforall">
                            <span class="fa fa-facebook-square"></span>
                        </a>
                        <a class="btn btn-danger" target="_blank" href="https://www.youtube.com/channel/UC2JG6zsiISMYeh3Y0ORa8Tw">
                            <span class="fa fa-youtube-play"></span>
                        </a>
                    </div>
                </div>
                <div class="row">

                </div>
            </div>
            <div class="row hidden-md-up">
                <div class="col-6">
                    <a class="" href="/">
                        <img src="/Images/mini-logo.png" />
                    </a>
                </div>
                <div class="col-6">
                    <div class="social ">
                        <a class="btn btn-primary" target="_blank" href="http://facebook.com/dicforall">
                            <span class="fa fa-facebook-square"></span>
                        </a>
                        <a class="btn btn-danger" target="_blank" href="https://www.youtube.com/channel/UC2JG6zsiISMYeh3Y0ORa8Tw">
                            <span class="fa fa-youtube-play"></span>
                        </a>
                    </div>
                </div>
                <div class="col-12">
                    <form action="/Suchen/SuchenErstellen" id="searchForm" method="post">        <div id="custom-search-input">
            <div class="input-group">

                <input class="form-control search sq" id="q" name="q" placeholder="Suchen..." required="" type="text" value="" />
                <span class="input-group-btn">
                    <button class="btn btn-info" type="button">
                        <span class="fa fa-search"></span>
                    </button>
                </span>
            </div>
        </div>
        <script>
            $(document).ready(function () {
                $(function () {


                });
                $(".sq").autocomplete({
                    minLength: 3,
                    source: '/suchen/Autocomplete',
                    select: function (event, ui) {
                        if( ui.item.link.includes("-"))
                            ga('send', 'event', 'Persian', 'Suchen', 'Click');
                        location.href = "/Suchen/Bedeutung/" + ui.item.link + "";
                        console.log(ui);
                    }
                });
            });

        </script>
</form>

                </div>


            </div>
        </div>
    </div>
</div>



        <!-- Begin page content -->
        <div class="container">





            
<br />




<div class="alert alert-success" style="width:100%">
    <h5 class="">Nun ist zusätzlich ein <strong>persisches Wörterbuch </strong>bereitgestellt. Wir freuen uns euch nun hier sowohl deutsches als auch persisches Durchsuchen ermöglichen zu können.</h5>
    <h5 class="" style="text-align:right">از امروز می توانید از کلمات <strong>فارسی</strong> نیز در جستجوی خود استفاده کنید<strong class="inverted"> </strong></h5>

	<h5>
	Wenn Sie Dicforall weiterhin nützlich finden: Spenden Sie bitte gern kleinen Betrag, damit dicforall auch weiterhin unabhängig und werbefrei bleiben kann.
	<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="46D6FGSFG99FA">
<input type="image" src="https://www.paypalobjects.com/de_DE/DE/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="Jetzt einfach, schnell und sicher online bezahlen – mit PayPal.">
<img alt="" border="0" src="https://www.paypalobjects.com/de_DE/i/scr/pixel.gif" width="1" height="1">
</form>

	</h5>
</div>


<div class="row bs-example">



        <div class="col-md-6 col-sm-12">
            <div class="row">
                <div class="col-4">
                    <div id="1slide" class="carousel slide" data-ride="carousel" data-interval="2000">
                        <div class="carousel-inner" role="listbox">

                                <div class="carousel-item active">

                                    <img class="d-block img-fluid img-thumbnail" style="height:150px" alt="eine MIM-104 Patriot &#39;&#39;Flugabwehrrakete&#39;&#39; beim Start" src="https://upload.wikimedia.org/wikipedia/commons/f/f8/Patriot_missile_launch_b.jpg">
                                </div>
                        </div>
                    </div>
                </div>
                <div class="col-8">
                    <div class="row">
                        <h5 class="col-6"> <a href="/suchen/bedeutung/Flugabwehrrakete/4287">Flugabwehrrakete</a></h5>
                        <div class="col-6">
                            <div class="fb-like" data-href="/suchen/bedeutung/Flugabwehrrakete/4287" data-width="20" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
                        </div>
                    </div>
                    <dl class="row">
                            <dt class="col-3">Artkel: </dt>
                            <dd class="col-9">die </dd>
                                <dt class="col-3"> Pl.: </dt>
                                <dd class="col-9">Flugabwehrraketen  </dd>
                        <div class="col-12">
                            <b>Bedeutung:</b> [1] Militär: eine Rakete zur Bekämpfung von Luftzielen von der Erdoberfläche (der Wasseroberfläche) aus

                        </div>
                    </dl>
                </div>
            </div>
        </div>
        <div class="col-md-6 col-sm-12">
            <div class="row">
                <div class="col-4">
                    <div id="2slide" class="carousel slide" data-ride="carousel" data-interval="2000">
                        <div class="carousel-inner" role="listbox">

                                <div class="carousel-item active">

                                    <img class="d-block img-fluid img-thumbnail" style="height:150px" alt="Dieser [[Eiszapfen]] &#39;&#39;taut&#39;&#39;" src="https://upload.wikimedia.org/wikipedia/commons/f/f3/2005icicle.jpg">
                                </div>
                                <div class="carousel-item">

                                    <img class="d-block img-fluid img-thumbnail" style="height:150px" alt="B&#228;che]] an" src="https://upload.wikimedia.org/wikipedia/commons/3/36/Snow_melt_-_geograph.org.uk_-_147111.jpg">
                                </div>
                        </div>
                    </div>
                </div>
                <div class="col-8">
                    <div class="row">
                        <h5 class="col-6"> <a href="/suchen/bedeutung/tauen/17222">tauen</a></h5>
                        <div class="col-6">
                            <div class="fb-like" data-href="/suchen/bedeutung/tauen/17222" data-width="20" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
                        </div>
                    </div>
                    <dl class="row">
                            <dt class="col-4">Partizip II: </dt>
                            <dd class="col-8"> getaut</dd>
                                <dt class="col-4"> Imprativ: </dt>
                                <dd class="col-8"> —</dd>
                        <div class="col-12">
                            <b>Bedeutung:</b> [1] flüssig werden von Eis oder Schnee durch Wärme
                        </div>
                    </dl>
                </div>
            </div>
        </div>
        <div class="col-md-6 col-sm-12">
            <div class="row">
                <div class="col-4">
                    <div id="3slide" class="carousel slide" data-ride="carousel" data-interval="2000">
                        <div class="carousel-inner" role="listbox">

                                <div class="carousel-item active">

                                    <img class="d-block img-fluid img-thumbnail" style="height:150px" alt="&#39;&#39;Gleis&#39;&#39;" src="https://upload.wikimedia.org/wikipedia/commons/1/12/2007_Teicha_02.jpg">
                                </div>
                        </div>
                    </div>
                </div>
                <div class="col-8">
                    <div class="row">
                        <h5 class="col-6"> <a href="/suchen/bedeutung/Gleis/7388">Gleis</a></h5>
                        <div class="col-6">
                            <div class="fb-like" data-href="/suchen/bedeutung/Gleis/7388" data-width="20" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
                        </div>
                    </div>
                    <dl class="row">
                            <dt class="col-3">Artkel: </dt>
                            <dd class="col-9">das </dd>
                                <dt class="col-3"> Pl.: </dt>
                                <dd class="col-9">Gleise  </dd>
                        <div class="col-12">
                            <b>Bedeutung:</b> [1] Fahrweg für Schienenfahrzeuge, der aus zwei parallel verlaufenden Schienen besteht

                        </div>
                    </dl>
                </div>
            </div>
        </div>
        <div class="col-md-6 col-sm-12">
            <div class="row">
                <div class="col-4">
                    <div id="4slide" class="carousel slide" data-ride="carousel" data-interval="2000">
                        <div class="carousel-inner" role="listbox">

                                <div class="carousel-item active">

                                    <img class="d-block img-fluid img-thumbnail" style="height:150px" alt="der &#39;&#39;Kaiser&#39;&#39; von Japan und Gemahlin Michiko" src="https://upload.wikimedia.org/wikipedia/commons/4/49/Emperor_Akihito_and_empress_Michiko_of_japan.jpg">
                                </div>
                        </div>
                    </div>
                </div>
                <div class="col-8">
                    <div class="row">
                        <h5 class="col-6"> <a href="/suchen/bedeutung/Kaiser/10153">Kaiser</a></h5>
                        <div class="col-6">
                            <div class="fb-like" data-href="/suchen/bedeutung/Kaiser/10153" data-width="20" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
                        </div>
                    </div>
                    <dl class="row">
                            <dt class="col-3">Artkel: </dt>
                            <dd class="col-9">der </dd>
                                <dt class="col-3"> Pl.: </dt>
                                <dd class="col-9">Kaiser  </dd>
                        <div class="col-12">
                            <b>Bedeutung:</b> [1] Titel des höchsten weltlichen Herrschers in bestimmten Monarchien
                        </div>
                    </dl>
                </div>
            </div>
        </div>


</div>
<div class="mt-2">
    <div class="row bs-example ">
        <div class="h3 col-12"><a href="/Videos"><i class='fa fa-external-link' aria-hidden='true'></i> Videos </a> </div>
            <div class="col-md-6 col-sm12 mt-2">
                <div class="card">
                    <div class="card-header text-muted">
                        <a href="https://www.youtube.com/watch?v=IHVYgoRQYxA" target="_blank"><h4 class="col-12">Goethe Zertifikat A1 Start Deutsch M&#252;ndliche Pr&#252;fung <i class="fa fa-external-link" aria-hidden="true"></i></h4></a>
                    </div>
                    <div class="card-block ">
                        <p class="card-text">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe class="embed-responsive-item" src="//www.youtube.com/embed/IHVYgoRQYxA" allowfullscreen></iframe>
                            </div>
                        </p>
                    </div>
                    <div class="card-footer text-muted">

                        <i class="fa fa-tags" aria-hidden="true"></i>
                            <span class="badge badge-info">Goethe Zertifikat</span>
                            <span class="badge badge-info">A1 </span>
                            <span class="badge badge-info">Start Deutsch</span>
                            <span class="badge badge-info"> M&#252;ndliche Pr&#252;fung</span>

                        <div class="fb-like float-right" data-href="https://www.youtube.com/watch?v=IHVYgoRQYxA" data-width="20" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-sm12 mt-2">
                <div class="card">
                    <div class="card-header text-muted">
                        <a href="https://youtu.be/xKJT_mOW5Ew" target="_blank"><h4 class="col-12">M&#252;ndliche Pr&#252;fung telc Deutsch B2 <i class="fa fa-external-link" aria-hidden="true"></i></h4></a>
                    </div>
                    <div class="card-block ">
                        <p class="card-text">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe class="embed-responsive-item" src="//www.youtube.com/embed/xKJT_mOW5Ew" allowfullscreen></iframe>
                            </div>
                        </p>
                    </div>
                    <div class="card-footer text-muted">

                        <i class="fa fa-tags" aria-hidden="true"></i>
                            <span class="badge badge-info">M&#252;ndliche Pr&#252;fung</span>
                            <span class="badge badge-info">telc Deutsch</span>
                            <span class="badge badge-info">B2</span>

                        <div class="fb-like float-right" data-href="https://youtu.be/xKJT_mOW5Ew" data-width="20" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-sm12 mt-2">
                <div class="card">
                    <div class="card-header text-muted">
                        <a href="https://www.youtube.com/watch?v=0ocI5dzYuj0" target="_blank"><h4 class="col-12">M&#252;ndliche Pr&#252;fung telc Deutsch B1  <i class="fa fa-external-link" aria-hidden="true"></i></h4></a>
                    </div>
                    <div class="card-block ">
                        <p class="card-text">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe class="embed-responsive-item" src="//www.youtube.com/embed/0ocI5dzYuj0" allowfullscreen></iframe>
                            </div>
                        </p>
                    </div>
                    <div class="card-footer text-muted">

                        <i class="fa fa-tags" aria-hidden="true"></i>
                            <span class="badge badge-info">M&#252;ndliche Pr&#252;fung</span>
                            <span class="badge badge-info">telc Deutsch</span>
                            <span class="badge badge-info">B1 </span>

                        <div class="fb-like float-right" data-href="https://www.youtube.com/watch?v=0ocI5dzYuj0" data-width="20" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-sm12 mt-2">
                <div class="card">
                    <div class="card-header text-muted">
                        <a href="https://youtu.be/lWeOkckTpmY" target="_blank"><h4 class="col-12">M&#252;ndliche Pr&#252;fung telc Deutsch A2 <i class="fa fa-external-link" aria-hidden="true"></i></h4></a>
                    </div>
                    <div class="card-block ">
                        <p class="card-text">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe class="embed-responsive-item" src="//www.youtube.com/embed/lWeOkckTpmY" allowfullscreen></iframe>
                            </div>
                        </p>
                    </div>
                    <div class="card-footer text-muted">

                        <i class="fa fa-tags" aria-hidden="true"></i>
                            <span class="badge badge-info">M&#252;ndliche Pr&#252;fung</span>
                            <span class="badge badge-info">telc Deutsch</span>
                            <span class="badge badge-info">A2</span>

                        <div class="fb-like float-right" data-href="https://youtu.be/lWeOkckTpmY" data-width="20" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
                    </div>
                </div>
            </div>


    </div>
</div>

        </div>
    </div>
    <div class="col-12"> </div>
    <!-- Latest compiled and minified CSS -->

    


    <div id="fb-root"></div>
<script>
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/de_DE/sdk.js#xfbml=1&version=v2.8";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>



<div class="navbar  navbar-default mt-5 foots" style="background-color:#eceeef;position:absolute;bottom:0px;width:100%  ">
    <div class="container" style="min-height:95px">
        <div class="navbar-header">

            <div class="row  ">
                <div class="col-md-4 col-sm-12 mt-sm-2 mt-md-5 text-sm-center"><a class="btn btn-info" href="/Kontaktformular">Kontaktformular</a> </div>
                <div class="col-md-4  col-sm-12 text-sm-center text-center mt-5 mt-sm-0 mt-md-5">

                    ©Copyright Dicforall.com
                </div>
                <div class="col-md-4  col-sm-12 text-right  mt-sm-2 mt-3 text-sm-center text-">
                    <img src="/Images/mini-logo.png" />
                </div>
            </div>

        </div>
    </div>
</div>
</body>
</html>