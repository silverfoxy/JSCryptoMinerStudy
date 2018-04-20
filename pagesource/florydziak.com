<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Strona domowa Florydziaka</title>

    <!-- Material Design Icons -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Material Design Bootstrap -->
    <link href="css/mdb.css" rel="stylesheet">

    <!-- Material Design Bootstrap -->
    <link href="css/style.css" rel="stylesheet">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-38298138-1', 'auto');
  ga('send', 'pageview');

</script>
</head>

<body>

    <!--Navigation-->

    <!-- Carousel -->
    <div id="main-carousel" class="carousel slide carousel-fade carousel-bg" data-interval="false">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#main-carousel" data-slide-to="0" class="active"></li>
            <li data-target="#main-carousel" data-slide-to="1"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <!-- First slide -->
            <div class="item active">
                <div class="carousel-caption">
                    <div class="verticalcenter">
                        <div class="animated fadeInDown">
                            <a href="http://florydziak.com/blogger" target="_blank" class="btn btn-primary btn-etc waves-effect waves-light"><i class="fa fa-star right"></i>Zajrzyj na blog</a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.First slide -->

            <!-- Second slide -->
            <div class="item">
                <div class="carousel-caption">
                    <div class="verticalcenter">
                        <div class="animated fadeInDown">
                            <a href="http://florydziak.com/forum" target="_blank" class="btn btn-primary btn-etc waves-effect waves-light"><i class="fa fa-star right"></i>Zobacz forum (eksperymentalne)</a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.Second slide -->

        </div>
        <!-- /.carousel-inner -->

        <!-- Controls -->
        <a class="left carousel-control new-control" href="#main-carousel" role="button" data-slide="prev">
            <span class="fa fa fa-angle-left waves-effect waves-light"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control new-control" href="#main-carousel" role="button" data-slide="next">
            <span class="fa fa fa-angle-right waves-effect waves-light"></span>
            <span class="sr-only">Previous</span>
        </a>
    </div>
    <!-- /.Carousel -->



    <!-- SCRIPTS -->

    <!-- JQuery -->
    <script type="text/javascript" src="js/jquery.min.js"></script>

    <!-- Bootstrap core JavaScript -->
    <script type="text/javascript" src="js/bootstrap.min.js"></script>

    <!-- Material Design Bootstrap -->
    <script type="text/javascript" src="js/mdb.js"></script>


</body>

</html>