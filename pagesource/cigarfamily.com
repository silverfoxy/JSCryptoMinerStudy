<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="format-detection" content="telephone=no"/>
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">
    <title>Home</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.css" rel="stylesheet">

    <!-- Links -->

    <!--JS-->
    <script src="js/jquery.js"></script>
    <script src="js/jquery-migrate-1.2.1.min.js"></script>


    <!--[if lt IE 9]>
    <div style=' clear: both; text-align:center; position: relative;'>
        <a href="http://windows.microsoft.com/en-US/internet-explorer/..">
            <img src="images/ie8-panel/warning_bar_0000_us.jpg" border="0" height="42" width="820"
                 alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."/>
        </a>
    </div>
    <script src="js/html5shiv.js"></script>
    <![endif]-->
    <script src='js/device.min.js'></script>
</head>
<body>
<div class="page">
    <!--========================================================
                              HEADER
    =========================================================-->
    <header class="text-center vh">
        <div id="stuck_container" class="stuck_container">
            <div class="container container-wide">

                <nav class="navbar navbar-default navbar-static-top ">

                    <div class="navbar-header center-xs">
<!--                        <h1 class="navbar-brand">
                            <a href="./">Cigar Family</a>
                        </h1>-->
                    </div>


                    <ul class="navbar-nav sf-menu navbar-right" data-type="navbar">
                        <li class="active">
                            <a href="./index.html">Home</a>
                        </li>
                        <li class="">
                            <a href="./cigar-family.html">Cigar Family</a>
                        </li>
                        <li class="">
                            <a href="./arturo-fuente.html">Arturo Fuente</a>
                        </li>
                        <li class="">
                            <a href="./jc-newman.html">J. C. Newman</a>
                        </li>
                        </li>
                         <li class="">
                            <a href="http://www.cigarrights.org/" target="_blank">cigarrights.org</a>
                        </li>
                    </ul>
                </nav>

            </div>
        </div>




        <!-- Swiper -->
        <div class="swiper-container swiper-slider" data-min-height="600px"data-slide-effect="fade">
            <!-- Swiper Overlay -->
            <div class="swiper-overlay"></div>
            <div class="swiper-wrapper">
                <div class="swiper-slide" data-slide-bg="images/SlideBack.jpg">
                    <div class="swiper-slide-caption">
                    </div>
                </div>
<!--                <div class="swiper-slide" data-slide-bg="images/slide02.jpg">
                    <div class="swiper-slide-caption">

                    </div>
                </div>
                <div class="swiper-slide" data-slide-bg="images/slide03.jpg">
                    <div class="swiper-slide-caption">

                    </div>
                </div>-->
            </div>

            <!-- Swiper Pagination -->
            <!--<div class="swiper-pagination" data-index-bullet="true"></div>-->

        </div>
        <!-- END Swiper -->
    </header>

    <!--========================================================
                              CONTENT
    =========================================================-->

    <main class="text-center">

        <!--section quality-->
        <section class="well skew">
            <div class="container container-wide z-index">
            <h2>Visit The Family's Official Websites Below</h2>
                <div class="row">
                    <!-- duplicated below -->
                    <div class="col-xs-12 col-sm-4">
                        <div class="inset-1">
                            <a href="http://arturofuente.com/" target="new" ><img src="images/AF_logo.png" alt=""/></a>
                            <h4><a href="http://arturofuente.com/" target="new">www.arturofuente.com</a></h4>
                        </div>
                    </div>
                    <!-- duplicated below -->

<div class="col-xs-12 col-sm-4">
                        <div class="inset-1">
                            <a href="http://lounge.cigarfamily.com/" target="new" ><img src="images/CF_logo.png" alt=""/></a>
                            <h4><a href="http://lounge.cigarfamily.com/" target="new">www.lounge.cigarfamily.com</a></h4>
                        </div>
                    </div>
                    <!-- duplicated above -->
                    <div class="col-xs-12 col-sm-4">
                        <div class="inset-1">
                            <a href="http://www.jcnewman.com/ target="new" "><img src="images/JCN_logo.png" alt=""/></a>
                            <h4><a href="http://www.jcnewman.com/" target="new">www.jcnewman.com</a></h4>
                        </div>
                    </div>
                    <!-- duplicated above -->

                </div>
            </div>
        </section>
        <!--END section quality-->

        <!-- RD Parallax -->
        <section class="rd-parallax">
            <div class="rd-parallax-layer" data-speed="0.2" data-type="media" data-url="images/parallax01.jpg"></div>
            <div class="rd-parallax-layer" data-speed="0.1" data-type="html" data-fade="true">
                <div class="container container-wide well1 z-index">
                        <p class="h4">2016 Cigar Family Celebration - Dominican Republic</p>
                        <div class="resp-tabs-container">
                                <div class="gallery1">
                                <div class="row flow-offset-1">
                                    <div class="col-xs-12 col-sm-4">
                                        <a class="thumb" href="images/large_gallery_1.jpg" data-gallery="1">
                                            <img class="img-wide" src="images/small_gallery_1.jpg" alt=""/>
                                            <span class="thumb__overlay"></span>
                                        </a>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <a class="thumb" href="images/large_gallery_2.jpg" data-gallery="1">
                                            <img class="img-wide" src="images/small_gallery_2.jpg" alt=""/>
                                            <span class="thumb__overlay"></span>
                                        </a>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <a class="thumb" href="images/large_gallery_3.jpg" data-gallery="1">
                                            <img class="img-wide" src="images/small_gallery_3.jpg" alt=""/>
                                            <span class="thumb__overlay"></span>
                                        </a>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <a class="thumb" href="images/large_gallery_4.jpg" data-gallery="1">
                                            <img class="img-wide" src="images/small_gallery_4.jpg" alt=""/>
                                            <span class="thumb__overlay"></span>
                                        </a>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <a class="thumb" href="images/large_gallery_5.jpg" data-gallery="1">
                                            <img class="img-wide" src="images/small_gallery_5.jpg" alt=""/>
                                            <span class="thumb__overlay"></span>
                                        </a>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <a class="thumb" href="images/large_gallery_6.jpg" data-gallery="1">
                                            <img class="img-wide" src="images/small_gallery_6.jpg" alt=""/>
                                            <span class="thumb__overlay"></span>
                                        </a>
                                    </div>
<!--                                    <div class="col-xs-12 col-sm-4">
                                        <a class="thumb" href="images/page-1_img01_original.jpg" data-gallery="1">
                                            <img class="img-wide" src="images/page-1_img01.jpg" alt=""/>
                                            <span class="thumb__overlay"></span>
                                        </a>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <a class="thumb" href="images/page-1_img02_original.jpg" data-gallery="1">
                                            <img class="img-wide" src="images/page-1_img02.jpg" alt=""/>
                                            <span class="thumb__overlay"></span>
                                        </a>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <a class="thumb" href="images/page-1_img03_original.jpg" data-gallery="1">
                                            <img class="img-wide" src="images/page-1_img03.jpg" alt=""/>
                                            <span class="thumb__overlay"></span>
                                        </a>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <a class="thumb" href="images/page-1_img04_original.jpg" data-gallery="1">
                                            <img class="img-wide" src="images/page-1_img04.jpg" alt=""/>
                                            <span class="thumb__overlay"></span>
                                        </a>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <a class="thumb" href="images/page-1_img05_original.jpg" data-gallery="1">
                                            <img class="img-wide" src="images/page-1_img05.jpg" alt=""/>
                                            <span class="thumb__overlay"></span>
                                        </a>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <a class="thumb" href="images/page-1_img06_original.jpg" data-gallery="1">
                                            <img class="img-wide" src="images/page-1_img06.jpg" alt=""/>
                                            <span class="thumb__overlay"></span>
                                        </a>
                                    </div>-->
                                </div>
                        </div>
                 </div>
            </div>
         </div>
        </section>
        <!-- END RD Parallax-->



        <!-- contact us -->
        <section class="well3 skew">
            <div class="container container-wide z-index">
                <h2>Contact Us</h2>

                <form class='rd-mailform row' method="post" action="bat/rd-mailform.php">
                    <!-- RD Mailform Type -->
                    <input type="hidden" name="form-type" value="contact"/>
                    <!-- END RD Mailform Type -->

                    <div class="col-xs-12 col-sm-6">
                        <div class="form-group">
                            <label class="form-label" data-add-placeholder for="mailform-input-name">Your name</label>
                            <input id="mailform-input-name"
                                   type="text"
                                   name="name"
                                   data-constraints="@NotEmpty @LettersOnly"/>

                        </div>

                        <div class="form-group">
                            <label class="form-label" data-add-placeholder for="mailform-input-email">Your email</label>
                            <input id="mailform-input-email"
                                   type="text"
                                   name="email"
                                   data-constraints="@NotEmpty @Email"/>

                        </div>

                        <!--<div class="form-group">
                            <label class="form-label" data-add-placeholder for="mailform-input-phone">Your phone</label>
                            <input id="mailform-input-phone"
                                   type="text"
                                   name="phone"
                                   data-constraints="@Phone"/>

                        </div>-->
                    </div>

                    <div class="col-xs-12 col-sm-6">
                        <div class="form-group textarea">
                            <label class="form-label" data-add-placeholder for="mailform-input-textarea">Message</label>
                             <textarea id="mailform-input-textarea"
                                       name="message"
                                       data-constraints="@NotEmpty"></textarea>

                        </div>
                    </div>

                    <div class="form-group btn-wr text-center">
                        <button class="btn btn-sm btn-success" type="submit">Submit Comment</button>

                        <div class="mfInfo"></div>

                    </div>
                </form>
            </div>
        </section>
        <!-- END contact us-->

        <!--map-->
        <!-- <div class="map">
            <div id="google-map" class="map_model"></div>
            <ul class="map_locations">
                <li data-x="-73.9874068" data-y="40.643180">
                        <span class="fa fa-home"></span>
                        <span>The Company Name Inc.</span>
                        <span>9863 - 9867 Mill Road,</span>
                        <span>Cambridge, MG09 99HT.</span>
                </li>
            </ul>
        </div> -->
        <!-- END map-->
    </main>

    <!--========================================================
                            FOOTER
    =========================================================-->
    <footer>
        <section>
            <div class="container container-wide center-sm">
                <div class="row">
                    <div class="col-xs-12 col-md-6">
                        <p class="">
                            cigarfamily.com &#169; <span id="copyright-year"></span>
                        </p>
                    </div>
                    <div class="col-md-6 text-right visible-md-block visible-lg-block">
                        <ul class="list-inline">
                            <li><a class="active" href="index.html">Home</a></li>
                            <li><a href="cigar-family.html">Cigar Family</a></li>
                            <li><a href="arturo-fuente.html">Arturo Fuente</a></li>
                            <li><a href="jc-newman.html">J.C. Newman</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
    </footer>
</div>

<!--<div style="height:1000px; background:#ccc;"></div>-->

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.min.js"></script>
<script src="js/tm-scripts.js"></script>
<!-- </script> -->


</body>
</html>