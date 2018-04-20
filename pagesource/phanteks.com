<!DOCTYPE html>
<html lang="en"><!-- InstanceBegin template="/Templates/main.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Fav and touch icons -->
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png">
<link rel="shortcut icon" href="assets/ico/favicon.png">

<!-- InstanceBeginEditable name="doctitle" -->
    <title>Phanteks Innovative Computer Hardware Design</title>
    <!-- InstanceEndEditable -->
<!-- Bootstrap core CSS -->
<link href="assets/bootstrap/css/bootstrap.css" rel="stylesheet">
<!-- Custom styles for this template -->
<link href="assets/css/style.css" rel="stylesheet">
<!-- Just for debugging purposes. -->
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
<!-- include pace script for automatic web page progress bar  -->
<script>
        paceOptions = {
            elements: true
        };
    </script>
<script src="assets/js/pace.min.js"></script>
<!-- InstanceBeginEditable name="head" -->
    <!-- InstanceEndEditable -->
<!-- InstanceParam name="PopUp" type="boolean" value="false" passthrough="true" -->
</head>

<body>

<!-- Fixed navbar start -->
<div class="navbar navbar-tshop navbar-fixed-top megamenu" role="navigation">
    <div class="navbar-top">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-sm-6 col-xs-6 col-md-6">
                    <div class="pull-left ">
                        <ul class="userMenu ">
                            <li><a href="contact-us.html"> <span class="hidden-xs">Contact Us</span><i
                                    class="glyphicon glyphicon-info-sign hide visible-xs "></i> </a></li>
                            <li class="phone-number"><a href="callto:+19095982115"> <span> <i
                                    class="glyphicon glyphicon-phone-alt "></i></span> <span class="hidden-xs"
                                                                                              style="margin-left:5px"> +1(909)598-2115 </span>
                            </a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-6 col-sm-6 col-xs-6 col-md-6 no-margin no-padding">
                    <div class="pull-right">
                        <ul class="userMenu">
                            <li><a href="about-us.html"><span class="hidden-xs"> About Us</span> <i
                                    class="glyphicon glyphicon-user hide visible-xs "></i></a></li>
                            <li><a href="awards.html"> <span class="hidden-xs">Awards</span>
                                <i class="glyphicon glyphicon-certificate hide visible-xs "></i> </a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--/.navbar-top-->

    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><span
                    class="sr-only"> Toggle navigation </span> <span class="icon-bar"> </span> <span
                    class="icon-bar"> </span> <span class="icon-bar"> </span></button>
            <a class="navbar-brand " href="index.html"> <img src="images/logo.png" alt="Phanteks"> </a>

            <!-- this part for mobile -->
            <div class="search-box pull-right hidden-lg hidden-md hidden-sm">
                <div class="input-group">
                    <button class="btn btn-nobg getFullSearch" type="button"><i class="fa fa-search"> </i></button>
                </div>
                <!-- /input-group -->

            </div>
        </div>

        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li><a href="index.html"> Home </a></li>
                <li class="dropdown megamenu-fullwidth "><a data-toggle="dropdown" class="dropdown-toggle" href="#"> Products
                    <b class="caret"> </b> </a>
                    <ul class="dropdown-menu">
                        <li class="megamenu-content">

                            <!-- megamenu-content -->

                            <ul class="col-lg-2  col-sm-2 col-md-2  unstyled noMarginLeft">
                                <li class="no-border">
                                    <a href="Enthoo-Series.html" style="font-size:14px"><strong> Enthoo Series </strong></a>
                                </li>
                                <li id="images/product/Enthoo-Elite/Black/Elite-thumb.jpg"><a href="Enthoo-Elite.html"> Elite </a></li>
                                <li id="images/product/Enthoo-Primo/Black/Primo-thumb.jpg"><a href="Enthoo-Primo.html"> Primo </a></li>
                                <li id="images/product/Enthoo-Primo/Black/Primo-thumb.jpg"><a href="Enthoo-Primo-SE.html"> Primo SE </a></li>
                                <li id="images/product/Enthoo-Luxe-TG/Black/Luxe-thumb.jpg"><a href="Enthoo-Luxe.html"> Luxe </a> | <a href="Enthoo-Luxe-TemperedGlass.html"> Tempered </a></li>
                                <li id="images/product/Enthoo-Pro/Black/Pro-thumb.jpg"><a href="Enthoo-Pro.html"> Pro </a>| <a href="Enthoo-Pro-TemperedGlass.html"> Tempered </a></li>
                                <li  id="images/product/Enthoo-Pro-SE/White/Pro-thumb.jpg"><a href="Enthoo-Pro-SpecialEdition.html"> Pro SE</a></li>
                                <li id="images/product/Enthoo-Evolv-ATX-TG/Silver/Evolv-ATX-thumb.jpg"><a href="Enthoo-Evolv-ATX.html"> Evolv ATX </a> | <a href="Enthoo-Evolv-ATX-TemperedGlass.html"> Tempered </a></li>
                                <li  id="images/product/Enthoo-Pro-M-TG/Black/Pro-M-thumb.jpg"><a href="Enthoo-Pro-M.html"> Pro M </a> | <a href="Enthoo-Pro-M-Acrylic.html"> Acrylic </a> | <a href="Enthoo-Pro-M-TemperedGlass.html"> Tempered </a></li>
                                <li  id="images/product/Enthoo-Pro-M-SE/White/Pro-M-thumb.jpg"><a href="Enthoo-Pro-M-SpecialEdition.html"> Pro M SE</a></li>
                                <li  id="images/product/Enthoo-MiniXL-DS/Black/MiniXL-thumb.jpg"><a href="Enthoo-MiniXL-DS.html"> Mini XL DS</a></li>
                                <li  id="images/product/Enthoo-MiniXL/Black/MiniXL-thumb.jpg"><a href="Enthoo-MiniXL.html"> Mini XL </a></li>
                                <li id="images/product/Enthoo-Evolv-mATX-TG/Evolv-mATX-thumb.jpg"><a href="Enthoo-Evolv-mATX-TemperedGlass.html"> Evolv mATX Tempered Glass</a></li>
                                <li id="images/product/Enthoo-Evolv-ITX/Black/Evolv-ITX-thumb.jpg"><a href="Enthoo-Evolv-ITX.html"> Evolv ITX </a>| <a href="Enthoo-Evolv-ITX-TemperedGlass.html"> Tempered  </a></li>
                                <li id="images/product/Enthoo-Evolv-Shift-X/Black/ShiftX-thumb.jpg"><a href="Enthoo-Evolv-Shift-X.html"> Evolv Shift X</a></li>
                                <li id="images/product/Enthoo-Evolv-Shift/Black/Shift-thumb.jpg"><a href="Enthoo-Evolv-Shift.html"> Evolv Shift </a></li>
                                
                            </ul>
                            
                            <ul class="col-lg-2  col-sm-2 col-md-2  unstyled noMarginLeft">                                
                                <li class="no-border">
                                    <a href="Eclipse-Series.html" style="font-size:14px"><strong> Eclipse Series </strong></a>
                                </li>
                                <li id="images/product/Eclipse-P400/Black/P400-thumb.jpg"><a href="Eclipse-P400.html"> P400 </a> | <a href="Eclipse-P400-TemperedGlass.html"> Tempered </a></li>
                                <li id="images/product/Eclipse-P400S/Closed/Grey/P400S-thumb.jpg"><a href="Eclipse-P400S.html"> P400S </a> | <a href="Eclipse-P400S-TemperedGlass.html"> Tempered </a></li>
                                <li id="images/product/Eclipse-P300-TG/P300-thumb.jpg"><a href="Eclipse-P300-TemperedGlass.html"> P300 Tempered </a></li>
                            </ul>
                            <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                <li class="no-border">
                                    <a href="Liquid-Cooling.html" style="font-size:14px"><strong> Liquid Cooling </strong></a>
                                </li>
                                <li id="images/product/Liquid-Cooling/PH-C350i/PH-C350i_BK-thumb.jpg"><a href="Glacier-CPU.html"> CPU Blocks </a></li>
                                <li id="images/product/Liquid-Cooling/PH-GB1080/PH-GB1080-FE_thumb.jpg"><a href="Glacier-GPU.html"> GPU Blocks </a></li>
                                <li id="images/product/Liquid-Cooling/PH-RA45/PH-RA45_thumb.jpg"><a href="Glacier-Fittings.html"> Fittings </a></li>
                                <li id="images/product/Liquid-Cooling/PH-R220/PH-R220-BK-thumb.jpg"><a href="Glacier-Reservoir.html"> Reservoirs </a></li>
                                <li class="no-border">
                                    <a href="CPU-Coolers.html" style="font-size:14px"><strong> CPU Coolers </strong></a>
                                </li>
                                <li id="images/product/PH-TC14PE/Black/PH-TC14PE-thumb.jpg"><a href="PH-TC14PE.html"> PH-TC14PE </a></li>
                                <li id="images/product/PH-TC14S/PH-TC14S-thumb.jpg"><a href="PH-TC14S.html"> PH-TC14S </a></li>
                                <li id="images/product/PH-TC14CS/Black/PH-TC14CS-thumb.jpg"><a href="PH-TC14CS.html"> PH-TC14CS </a></li>
                                <li id="images/product/PH-TC12DX/Black/PH-TC12DX-thumb.jpg"><a href="PH-TC12DX.html"> PH-TC12DX </a></li>
                                <li id="images/product/PH-TC12LS/PH-TC12LS-thumb.jpg"><a href="PH-TC12LS.html"> PH-TC12LS </a></li>
                                <li id="images/product/PH-TC90LS/PH-TC90LS-thumb.jpg"><a href="PH-TC90LS.html"> PH-TC90LS </a></li>
                                
                            </ul>
                            <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                <li class="no-border">
                                    <a href="Fans.html" style="font-size:14px"><strong> Fans </strong></a>
                                </li>
                                <li id="images/product/PH-F200SP/Black/PH-F200SP-thumb.jpg"><a href="PH-F200SP.html"> PH-F200SP </a></li>
                                <li id="images/product/PH-F140XP/PH-F140XP-thumb.jpg"><a href="PH-F140XP.html"> PH-F140XP </a></li>
                                <li id="images/product/PH-F140MP/Black/PH-F140MP-thumb.jpg"><a href="PH-F140MP.html"> PH-F140MP </a></li>
                                <li id="images/product/PH-F140SP/Black/PH-F140SP-thumb.jpg"><a href="PH-F140SP.html"> PH-F140SP </a></li>
                                <li id="images/product/PH-F140SP/White/PH-F140SP-thumb.jpg"><a href="PH-F140SP-LED.html"> PH-F140SP LED</a></li>
                                <li id="images/product/PH-F140HP/Black/PH-F140HP-thumb.jpg"><a href="PH-F140HP.html"> PH-F140HP </a></li>
                                <li id="images/product/PH-F140HP2/Black/PH-F140HP2-thumb.jpg"><a href="PH-F140HP2.html"> PH-F140HP II </a></li>
                                <li id="images/product/PH-F140TS/Black/PH-F140TS-thumb.jpg"><a href="PH-F140TS.html"> PH-F140TS </a></li>
                                <li id="images/product/PH-F120XP/PH-F120XP-thumb.jpg"><a href="PH-F120XP.html"> PH-F120XP </a></li>
                                <li id="images/product/PH-F120MP/Black/PH-F120MP-thumb.jpg"><a href="PH-F120MP.html"> PH-F120MP </a></li>
                                <li id="images/product/PH-F120SP/Black/PH-F120SP-thumb.jpg"><a href="PH-F120SP.html"> PH-F120SP </a></li>
                                <li id="images/product/PH-F120SP/White/PH-F120SP-thumb.jpg"><a href="PH-F120SP-LED.html"> PH-F120SP LED</a></li>
                                <li id="images/product/PH-F120S/Black/PH-F120S-thumb.jpg"><a href="PH-F120S.html"> PH-F120S </a></li>
                            </ul>
                            <ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
                                <li class="no-border">
                                    <a href="Accessories.html" style="font-size:14px"><strong> Accessories </strong></a>
                                </li>
                                <li id="images/product/accessories/PH-PWCOB-thumb.jpg"><a href="PH-PWCOB.html"> Power Combo </a></li>
                                <li id="images/product/accessories/PH-PWSPR-thumb.jpg"><a href="PH-PWSPR.html"> Power Splitter </a></li>
                                <li id="images/product/accessories/FanFrames/PH-FF140RGBA/PH-FF140RGBA-thumb.jpg"><a href="HalosLux.html"> Halos Lux Fan Frame </a></li>
                                <li id="images/product/accessories/FanFrames/PH-FF120RGBP/PH-FF120RGBP-thumb.jpg"><a href="Halos.html"> Halos Fan Frame </a></li>
                                <li id="images/product/accessories/LED strips/PH-LEDKT_M1/LED-Strip-thumb.jpg"><a href="PH-LEDKT.html"> LED Strips </a></li>
                                <li id="images/product/accessories/PH-PWHUB-thumb.jpg"><a href="PH-PWHUB.html"> PWM Fan Hub </a></li>
                                <li id="images/product/accessories/PH-PUMBKT-thumb.jpg"><a href="PH-PUMBKT.html"> Pump Bracket </a></li>
                                <li id="images/product/accessories/PH-SDBKT-thumb.jpg"><a href="PH-SDBKT.html"> SSD Bracket </a></li>
                                <li id="images/product/accessories/splitters-thumb.jpg"><a href="Fan-Splitters.html"> Y-Splitters </a></li>
                                <li id="images/product/accessories/Cables/cables-thumb.jpg"><a href="Extension-Combo.html"> Extension Combo </a></li>
                                <li id="images/product/accessories/Cables/cables-thumb.jpg"><a href="Extension-Cables.html"> Extension Cables </a></li>
                                <li id="images/product/accessories/PH-ITXKT-thumb.jpg"><a href="PH-ITXKT.html"> ITX Upgrade Kit </a></li>
                                <li id="images/product/accessories/PH-HDDKT-thumb.jpg"><a href="PH-HDDKT.html"> 3.5" HDD Bracket </a></li>
                                <li id="images/product/accessories/PH-HDDKT2-thumb.jpg"><a href="PH-HDDKT2.html"> Modular HDD Bracket </a></li>
                                <li id="images/product/accessories/PH-NDC-thumb.jpg"><a href="PH-NDC.html"> Thermal Compound </a></li>
                                <li id="images/product/accessories/PH-CB_RGB4P/PH-CB_RGB4P-thumb.jpg"><a href="PH-CB_RGB4P.html"> RGB LED Adapter </a></li>
                                <li id="images/product/accessories/PH-TKT/PH-TKT-thumb.jpg"><a href="PH-TKT.html"> Tool Kit </a></li>
                            </ul>
                            <ul class="col-lg-3  col-sm-3 col-md-3 col-xs-6">
                                <li class="no-margin productPopItem relative"> <img
                                        class="img-responsive" src="images/product/Enthoo-Primo/Black/Primo-thumb.jpg" alt="img"></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <!-- change width of megamenu = use class > megamenu-fullwidth, megamenu-60width, megamenu-40width -->
              <li ><a href="http://phanteks.com/forum/forum.php" target="_new"> The Club </a></li>
                <li ><a href="http://www.phanteksusa.com/" target="_new"> Shop </a></li>
                <li ><a href="map.html">Where to buy</a></li>
            </ul>
<div class="nav navbar-nav navbar-right margin-top-10 hidden-xs">
                    <ul class="social-icon">
                        <li><a title="" class="fa fa-facebook Facebook" data-placement="bottom" data-toggle="tooltip"
                               data-original-title="Facebook" href="https://www.facebook.com/Phanteks"></a></li>
                        <li><a title="" class="fa fa-youtube YouTube" data-placement="bottom"
                               data-toggle="tooltip" href="https://www.youtube.com/user/Phanteks" data-original-title="YouTube"></a></li>
                        <li><a title="" class="fa fa-twitter Twitter" data-placement="bottom" data-toggle="tooltip"
                               href="https://twitter.com/phanteks" data-original-title="Twitter"></a></li>
                    </ul>
          </div>
        </div>
        <!--/.nav-collapse -->

    </div>
    <!--/.container -->

    <div class="search-full text-right"><a class="pull-right search-close"> <i class=" fa fa-times-circle"> </i> </a>

        <div class="searchInputBox pull-right">
            <input type="search" data-searchurl="search?=" name="q" placeholder="start typing and hit enter to search"
                   class="search-input">
            <button class="btn-nobg search-btn" type="submit"><i class="fa fa-search"> </i></button>
        </div>
    </div>
    <!--/.search-full-->

</div>
<!-- /.Fixed navbar  --><!-- InstanceBeginEditable name="MainContents" -->
<div class="banner">
  <div class="full-container">
    <div class="slider-content">
      <ul id="pager2" class="container">
      </ul>
      <!-- prev/next links -->
      <span class="prevControl sliderControl"> <i class="fa fa-angle-left fa-3x "></i></span> <span
                class="nextControl sliderControl"> <i class="fa fa-angle-right fa-3x "></i></span>
                
      <div class="slider slider-v1"
                 data-cycle-swipe=true
                 data-cycle-prev=".prevControl"
                 data-cycle-next=".nextControl" data-cycle-loader="wait">
                 <div class="slider-item slider-item-img2 ">
          <div class="sliderInfo">
            <div class="container">
              <div class="col-lg-12 col-md-12 col-sm-12 col-lg-5 col-md-4 col-sm-6 col-xs-8   pull-left sliderText white hidden-xs">
                <div class="inner dark text-center animated topAnima">
                  <div class=" ">
                    <h1 class="uppercase xlarge"> Enthoo Pro M Tempered Glass</h1>
                    <h3 class="hidden-xs"> Now with tempered glass panels, the Pro M TG is a chassis for themed build.</h3>
                  </div>
                  <a href="Enthoo-Pro-M-TemperedGlass.html" class="btn btn-danger btn-lg">LEARN MORE<span
                                            class="arrowUnicode">►</span></a></div>
              </div>
            </div>
          </div>
          <img src="images/slider/slider3.jpg" class="img-responsive parallaximg sliderImg" alt="img"></div>
          <!--/.slider-item-->
          
                 <div class="slider-item slider-item-img3 ">
          <div class="sliderInfo">
            <div class="container">
              <div class="col-lg-5 col-md-4 col-sm-6 col-xs-8   pull-right sliderText white hidden-xs">
                <div class="inner">
                  <h1>Evolv ATX Tempered Glass</h1>
                  <h3 class="price "> PH-ES515ETG</h3>
                  <p class="hidden-xs">Designed based on the EVOLV line, the Enthoo EVOLV ATX Tempered Glass Edition combines sandblasted aluminum with tempered glass panels.</p>
                  <a href="Enthoo-Evolv-ATX-TemperedGlass.html" class="btn btn-primary">LEARN MORE <span class="arrowUnicode">►</span></a> </div>
              </div>
            </div>
          </div>
          <img src="images/slider/slider5.jpg" class="img-responsive parallaximg sliderImg" alt="img"></div>
        <!--/.slider-item-->
         <div class="slider-item slider-item-img1">
        <div class="sliderInfo">
            <div class="container">
              <div class="col-lg-12 col-md-12 col-sm-12 sliderTextFull ">
                
              </div>
            </div>
          </div><img src="images/slider/slider4.jpg" class="img-responsive parallaximg sliderImg" alt="img"></div>
        <!--/.slider-item-->        
          
        <div class="slider-item slider-item-img1">
        <div class="sliderInfo">
            <div class="container">
              <div class="col-lg-12 col-md-12 col-sm-12 sliderTextFull ">
                
              </div>
            </div>
          </div><img src="images/slider/slider2.jpg" class="img-responsive parallaximg sliderImg" alt="img"></div>
        <!--/.slider-item-->
        <div class="slider-item slider-item-img2 ">
          <div class="sliderInfo">
            <div class="container">
              <div class="col-lg-12 col-md-12 col-sm-12 sliderTextFull  ">
                <div class="inner dark maxwidth500 text-center animated topAnima">
                  <div class=" ">
                    <h1 class="uppercase xlarge"> Enthoo Mini XL DS</h1>
                    <h3 class="hidden-xs"> Designed to make the installation of dual motherboards easier thanks to the pre-installation of a power splitter and mini-ITX upgrade kit.</h3>
                  </div>
                  <a href="Enthoo-MiniXL-DS.html" class="btn btn-danger btn-lg">LEARN MORE<span
                                            class="arrowUnicode">►</span></a></div>
              </div>
            </div>
          </div>
          <img src="images/slider/slider6.jpg" class="img-responsive parallaximg sliderImg" alt="img"></div>
        <!--/.slider-item-->
               
      </div>
      <!--/.slider slider-v1-->
    </div>
    <!--/.slider-content-->
  </div>
  <!--/.full-container-->
</div>
<!--/.banner style1-->
<div class="container main-container">
  <!-- Main component call to action -->
  <div class="row featuredPostContainer globalPadding style2">
    <h3 class="section-title style2 text-center"><span>NEWEST PRODUCTS</span></h3>
    <div id="productslider" class="owl-carousel owl-theme">
      <div class="item">
        <div class="product">
          <div class="image">
            <a href="Enthoo-Pro-SpecialEdition.html"><img src="images/product/Enthoo-Pro-SE/White/Pro-thumb.jpg" alt="img"
                                                            class="img-responsive"></a>
            
          </div>
          <div class="description">
            <h4><a href="Enthoo-Pro-SpecialEdition.html"> Enthoo Pro SE</a></h4>
            <p>Phanteks’ new Enthoo PRO variant will now include a full Tempered Glass side panel on hinges.</p>
          </div>
          
          <div class="action-control"><a class="btn btn-primary" href="Enthoo-Pro-SpecialEdition.html"> <span class="">Learn more <i
                                class="glyphicon glyphicon-triangle-right"> </i> </span> </a></div>
        </div>
      </div>
      
      <div class="item">
        <div class="product">
          <div class="image">
            <a href="PH-TKT.html"><img src="images/product/accessories/PH-TKT/PH-TKT-thumb.jpg" alt="img"
                                                            class="img-responsive"></a>
            
          </div>
          <div class="description">
            <h4><a href="PH-TKT.html">Tool Kit</a></h4>
            <p>Phanteks 16 Piece PC Builders Tool Kit</p>
            </div>
          
          <div class="action-control"><a class="btn btn-primary" href="PH-TKT.html"> <span class="">Learn more <i
                                class="glyphicon glyphicon-triangle-right"> </i> </span> </a></div>
        </div>
      </div>
      <div class="item">
        <div class="product">
          <div class="image">
            <a href="PH-C350ip.html"><img src="images/product/Liquid-Cooling/PH-C350ip/PH-C350ip-thumb.jpg" alt="img"
                                                            class="img-responsive"></a>
            
          </div>
          <div class="description">
            <h4><a href="PH-C350ip.html">Glacier CPU Block </a></h4>
            <p>Phanteks CPU blocks with Acetal top.</p>
            </div>
          <div class="action-control"><a class="btn btn-primary" href="PH-C350ip.html"> <span class="">Learn more <i
                                class="glyphicon glyphicon-triangle-right"> </i> </span> </a></div>
        </div>
      </div>
      <div class="item">
        <div class="product">
          <div class="image">
            <a href="Enthoo-Evolv-Shift-X.html"><img src="images/product/Enthoo-Evolv-Shift-X/Black/ShiftX-thumb.jpg" alt="img" class="img-responsive"></a> </div>
          <div class="description">
            <h4><a href="Enthoo-Evolv-Shift-X.html">Enthoo Evolv Shift X</a></h4>
            <p>The Evolv Shift X combines premium finishes and distinctive design to stand tall amongst the crowd. </p>
            </div>
          <div class="action-control"><a class="btn btn-primary" href="Enthoo-Evolv-Shift-X.html"> <span class="">Learn more <i
                                class="glyphicon glyphicon-triangle-right"> </i> </span> </a></div>
        </div>
      </div>
      
    </div>
    <!--/.productslider-->
  </div>
  <!--/.featuredPostContainer-->
</div>
<!-- /main container -->
<div class="parallax-section parallax-image-1">
  <div class="container">
    <div class="row ">
      <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
        <div class="parallax-content clearfix">
          <h1 class="parallaxPrce"> ENTHOO ELITE </h1>
          <h2 class="uppercase">Limited Edition ANTHRACITE GREY</h2>
          <h3> Pre Order your limited edition Enthoo Elite at PhanteksUSA.com</h3>
          <div style="clear:both"></div>
          <a  href="http://www.phanteksusa.com/products/phanteks-enthoo-elite?variant=29810576008" target="_new"class="btn btn-discover "> <i class="fa fa-shopping-cart"></i> SHOP NOW </a></div>
      </div>
    </div>
    <!--/.row-->
  </div>
  <!--/.container-->
</div>
<!--/.parallax-image-1-->
<div class="container main-container">
  <!-- Demo Features Content start -->
  <div class="morePost row featuredPostContainer style2 globalPaddingTop ">
    <!-- this div is for demo || Please remove it when use this page -->
    <h3 class="section-title style2 text-center"><span><a href="awards.html">LATEST AWARDS</a></span></h3>
    <div class="container">
      <div class="row xsResponse categoryProduct">
      
      <div class="item itemauto col-lg-33 col-md-3 col-sm-6 col-xs-6">
      <div class="product">
          <div class="image">
            <a href="https://www.bit-tech.net/reviews/tech/cases/phanteks-enthoo-evolv-shift-review/1" target="_new"><img src="assets/reviews/bit-tech_technical.png" alt="img"  class="img-responsive"></a> </div>
          <div class="description">
            <h4><a href="https://www.bit-tech.net/reviews/tech/cases/phanteks-enthoo-evolv-shift-review/1" target="_new">bit-tech.net</a></h4>
            <div class="grid-description"><p>The build quality is excellent thanks to the winning combination of aluminium and tempered glass, and we think it looks great both horizontally and vertically.</p></div>
            Enthoo Evolv Shift <br/>
            <span class="size">8/17/2017 </span></div>
          <div class="action-control"><a class="btn btn-primary" href="https://www.bit-tech.net/reviews/tech/cases/phanteks-enthoo-evolv-shift-review/1" target="_new"> <span class="">Read More <i
                                class="glyphicon glyphicon-triangle-right"> </i> </span> </a></div>
        </div></div>
        
        <!--/.item-->
      <div class="item itemauto col-lg-33 col-md-3 col-sm-6 col-xs-6">
      	  <div class="product">
          <div class="image"> <a href="https://www.ocaholic.ch/modules/smartsection/item.php?page=0&itemid=4080" target="_new"><img src="assets/reviews/ocaholic_Platinum.png" alt="img" width="225" height="200" class="img-responsive "></a></div>
      	    <div class="description">
              <h4><a href="https://www.ocaholic.ch/modules/smartsection/item.php?page=0&itemid=4080" target="_new"> ocaholic.ch </a></h4>
              <div class="grid-description">
                <p>This particular model is perfect looking at it from almost any angle, no matter whether you’re checking build quality, ventilation or the layout.</p>
              </div>
              Enthoo Evolv mATX Tempered Glass<br/>
            <span class="size">4/21/2017 </span></div>
            <div class="action-control"><a class="btn btn-primary" href="https://www.ocaholic.ch/modules/smartsection/item.php?page=0&itemid=4080" target="_new"> <span class="">Read More <i
                                class="glyphicon glyphicon-triangle-right"> </i> </span> </a></div>
          </div>
        </div>
        <!--/.item-->
      <div class="item itemauto col-lg-33 col-md-3 col-sm-6 col-xs-6">
          <div class="product"> 
            <div class="image">
            <a href="https://www.custompcreview.com/reviews/phanteks-enthoo-luxe-tempered-glass-edition-full-tower-case-review/" target="_new"><img src="assets/reviews/CPCgold.png" alt="img" width="150" height="174" class="img-responsive "></a></div>
            <div class="description">
              <h4><a href="https://www.custompcreview.com/reviews/phanteks-enthoo-luxe-tempered-glass-edition-full-tower-case-review/" target="_new"> custompcreview.com</a></h4>
              <div class="grid-description">
                <p>Once switched on, the case is very quiet as expected and the fans respond to PWM control from the motherboard so they spin up and down as needed.</p>
              </div>
              Enthoo Luxe Tempered Glass<br/>
              <span class="size">08/07/2017 </span></div>
            <div class="action-control"><a class="btn btn-primary" href="https://www.custompcreview.com/reviews/phanteks-enthoo-luxe-tempered-glass-edition-full-tower-case-review/" target="_new"> <span class="">Read More <i
                                class="glyphicon glyphicon-triangle-right"> </i> </span> </a></div>
          </div>
        </div>
        <!--/.item-->
        <div class="item itemauto col-lg-33 col-md-3 col-sm-6 col-xs-6">
          
        <div class="product">
          <div class="image">
            <a href="https://nl.hardware.info/reviews/7472/phanteks-evolv-shift-x-review-huiskamerwaardig" target="_new"><img src="assets/reviews/hardwareinfo_excellent.png" alt="img" width="157" height="188" class="img-responsive"></a> </div>
          <div class="description">
            <h4><a href="https://nl.hardware.info/reviews/7472/phanteks-evolv-shift-x-review-huiskamerwaardig" target="_new">hardware.info</a></h4>
            <div class="grid-description">
            <p>Wanneer je zoveel behuizingen de revue ziet passeren als de redactie van Hardware.Info, dan moet een kast behoorlijk bijzonder zijn om op te vallen.</p>
            </div>
            Enthoo Evolv Shift X<br/>
            <span class="size">07/25/2017 </span></div>
          <div class="action-control"><a class="btn btn-primary" href="https://nl.hardware.info/reviews/7472/phanteks-evolv-shift-x-review-huiskamerwaardig" target="_new"> <span class="">Read More <i
                                class="glyphicon glyphicon-triangle-right"> </i> </span> </a></div>
        </div>
        
      </div>
        
        <!--/.item-->
        </div>
    </div>
  </div>
  <!-- Demo Features Content end -->
  <!-- Main component call to action -->
  <!--/.featuredPostContainer-->
  <hr class="no-margin-top">
  <div class="width100 section-block ">
    <!--/.row-->
  </div>
  <!--/.section-block-->
  <!--/.section-block-->
</div>
<!--main-container-->



<!-- End Modal -->
<script>

</script><!-- InstanceEndEditable -->
<footer>
    <div class="footer">
        <div class="container">
            <div class="row">
                <div class="col-lg-3  col-md-3 col-sm-4 col-xs-6">
                    <h3> Support </h3>
                    <ul>
                        <li class="supportLi">USA and Canada
                            <p><a href="callto:+19095982115"> <strong> <i class="fa fa-phone"> </i> +1(909)598-2115</strong> </a></p>
                          <p><a href="mailto:support@phanteksusa.com"> <i class="fa fa-envelope-o"> </i>
                          support@phanteksusa.com</a></p>
                        </li>
                        <li class="supportLi">International
                          <p><a href="mailto:support@phanteks.com"> <i class="fa fa-envelope-o"> </i>
                          support@phanteks.com</a></p>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-2  col-md-2 col-sm-4 col-xs-6">
                    <h3> Quick Links </h3>
                    <ul>
                        <li><a href="index.html"> Home </a></li>
                        <li><a href="Enthoo-Series.html"> Enthoo Series </a></li>
                        <li><a href="CPU-Coolers.html"> CPU Coolers </a></li>
                        <li><a href="Fans.html"> Fans </a></li>
                        <li><a href="Accessories.html"> Accessories </a></li>
                    </ul>
                </div>

                <div style="clear:both" class="hide visible-xs"></div>

                <div class="col-lg-2  col-md-2 col-sm-4 col-xs-6">
                    <h3> Help </h3>
                    <ul>
                        <li><a href="contact-us.html"> Customer Support </a></li>
                        <li><a href="Warranty.html"> Warranty </a></li>
                        <li><a href="FAQ.html"> FAQ </a></li>
                        <li><a href="User-Manuals.html"> User Manuals</a></li>
                  </ul>
                </div>
                <div class="col-lg-2  col-md-2 col-sm-4 col-xs-6">
                    
                </div>

                <div style="clear:both" class="hide visible-xs"></div>

                <div class="col-lg-3  col-md-3 col-sm-6 col-xs-12 ">
                    <h3> Follow Us </h3>
                    
                    <ul class="social">
                        <li><a href="http://facebook.com/phanteks" target="_new"> <i class=" fa fa-facebook"> &nbsp; </i> </a></li>
                        <li><a href="http://twitter.com/phanteks" target="_new"> <i class="fa fa-twitter"> &nbsp; </i> </a></li>
                        <li><a href="http://youtube.com/phanteks" target="_new"> <i class="fa fa-youtube"> &nbsp; </i> </a></li>
                    </ul>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
        <div class="footer-bottom">
        <div class="container">
            <p class="pull-left"> &copy; Phanteks 2015. All right reserved. </p>
        </div>
    </div>
    </div>
    <!--/.footer-->

    
</footer>
<!-- TemplateBeginPassthroughIf cond="PopUp" -->

<!-- TemplateEndPassthroughIf --><!-- Le javascript
================================================== -->

<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js">
</script>
<script src="assets/bootstrap/js/bootstrap.min.js"></script>
<script>
    // this script required for subscribe modal
    $(window).load(function () {
        // full load
        $('#modalAds').modal('show');
        $('#modalAds').removeClass('hide');
    });

</script>

<!-- include jqueryCycle plugin -->
<script src="assets/js/jquery.cycle2.min.js"></script>

<!-- include easing plugin -->
<script src="assets/js/jquery.easing.1.3.js"></script>

<!-- include  parallax plugin -->
<script type="text/javascript" src="assets/js/jquery.parallax-1.1.js"></script>

<!-- optionally include helper plugins -->
<script type="text/javascript" src="assets/js/helper-plugins/jquery.mousewheel.min.js"></script>

<!-- include mCustomScrollbar plugin //Custom Scrollbar  -->

<script type="text/javascript" src="assets/js/jquery.mCustomScrollbar.js"></script>

<!-- include checkRadio plugin //Custom check & Radio  -->
<script type="text/javascript" src="assets/js/ion-checkRadio/ion.checkRadio.min.js"></script>

<!-- include grid.js // for equal Div height  -->
<script src="assets/js/grids.js"></script>

<!-- include carousel slider plugin  -->
<script src="assets/js/owl.carousel.min.js"></script>

<!-- jQuery minimalect // custom select   -->
<script src="assets/js/jquery.minimalect.min.js"></script>

<!-- include touchspin.js // touch friendly input spinner component   -->
<script src="assets/js/bootstrap.touchspin.js"></script>

<!-- include custom script for only homepage  -->
<script src="assets/js/home.js"></script>
<!-- include custom script for site  -->
<script src="assets/js/script.js"></script>
<!-- InstanceBeginEditable name="Javascript" --><!-- InstanceEndEditable -->
<script>

</script>
</body>
<!-- InstanceEnd --></html>