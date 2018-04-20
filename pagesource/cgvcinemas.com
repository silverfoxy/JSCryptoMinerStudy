<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <title>CGV CINEMAS</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/ihover.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link rel="stylesheet" href="css/site_index.css?v=1" />
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Oswald:300,700" rel="stylesheet">
    <script src="js/jquery-2.2.4.min.js"></script>

</head>
<body>
    <header>
        <div class="container top_menu">

            <div class="head-left">
                <a><img src="images/intro/cgv_logo.png" /></a>
            </div>
            <!--<div class="head-right">
                <div class="lang_area">
                    <div class="">
                        <a href="#">
                            <span class="fa-stack ">
                                <i class="fa fa-circle fa-stack-2x ftbg_pink"></i>
                                <i class="fa fa-stack-1x raleway_ft bold_font ft_fff ftsize11 ">E</i>
                            </span>
                            <span class="lang_name en">ENGLISH</span>
                        </a>
                    </div>
                    <div class="">
                        <a href="#">
                            <span class="fa-stack ">
                                <i class="fa fa-circle fa-stack-2x ftbg_blue"></i>
                                <i class="fa fa-stack-1x  raleway_ft bold_font ft_fff ftsize11 ">K</i>
                            </span>
                            <span class="lang_name">KOREAN</span>
                        </a>
                    </div>
                </div>
            </div>-->

        </div>

        <div class="clear"></div>
    </header>

    <div class="container wrapper">
        <!--showcase s-->

        <div class="row">
            <div class="col-lg-12 ">
                <div class="jumbotron">
                    <h1 class="showtitle in tlt"><span class="lighter_font">NEW </span>CULTUREPLEX</h1>
                    <!--<h2 class="showtitle in tlt">
                        <span class="lighter_font">NEW </span>THRILL
                    </h2>-->
                </div>
                <div class="jumbotron">
                    
                    <h2 class="showtitle in tlt">
            <span class="lighter_font">NEW </span>THRILL
        </h2>
                </div>
            </div>
        </div>

        <!--showcase e-->




        <div class="row no-gutter">
            <div class="col-md-6">

                <div class="branchbox bp">
                    <a href="http://www.cgvcinemas.com/index.asp?branch=BP"> 
                        <div class="imgarea">buena park</div>
                    </a>
                </div>
            </div>

            <div class="col-md-6">

                <div class="branchbox la">
                    <a href="http://www.cgvcinemas.com/index.asp?branch=LA">
                        <div class="imgarea">Los Angeles</div>
                    </a>
                </div>

            </div>
        </div>




        <div class="clear"></div>



    </div>
    <footer>

        <div class="container">
            <div class="row  no-gutter ma_top25">

                <div class="col-md-2 footer_logo" >

                    <img src="images/intro/cj_logo.png" alt="cj logo"  class=""/>
                </div>
                <div class="col-md-7 copyright">
                    <p>&copy CJ CGV AMERICA LA, ALL RIGHTS RESERVED.</p>
                </div>
                <div class="col-md-3">
                    <div class="ssn_area">
                        <ul class="icons">
                            <li>

                                <a href="https://www.facebook.com/CGVcinemas/" target="_blank">
                                    <span class="fa-stack fa-lg ">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-facebook fa-stack-1x fa-inverse bgp"></i>

                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="https://twitter.com/CGVcinemas" target="_blank">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.instagram.com/cgvcinemas/" target="_blank">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-instagram fa-stack-1x fa-inverse"></i>
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.yelp.com/biz/cgv-cinemas-buena-park-buena-park" target="_blank">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-yelp fa-stack-1x fa-inverse"></i>
                                    </span>
                                </a>
                            </li>

                        </ul>
                    </div>
                </div>

            </div>
        </div>
    </footer>
    <script src="js/jquery.lettering.js"></script>
    <script src="js/jquery.textillate.js"></script>
    <script>
        $(function () {
            $('.jumbotron h1')
              .textillate({
                  minDisplayTime: 3000,
                  in: { effect: 'flipInY' },
                  out: { delay: 3, effect: 'lightSpeedOut' },
                  loop: true
              });

            //$('.jumbotron h2')
            //  .textillate({
            //      minDisplayTime: 3000,
            //      in: { shuffle: true },
            //      out: { delay: 3, effect: 'lightSpeedOut' },
            //      loop: true
            //  });

        });
     

    </script>

</body>
</html>