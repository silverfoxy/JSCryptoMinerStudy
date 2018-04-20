
<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width,initial-scale=1.0, user-scalable=no" />
        <meta name="google-site-verification" content="8PUPOc6nWwJSF8vOMwAfhoL1HAbvu9Fiz1BDz-hcBuw" />

        <!--  <title></title>  -->
        <title>Polycab - India&#039;s No.1 Wire &amp; Cable Manufacturer Company</title>
        <link rel="shortcut icon" href="http://polycab.com/wp-content/themes/polycab/images/Favicon_Red.png">

        <link rel="stylesheet" href="http://polycab.com/wp-content/themes/polycab/css-custom/style.css" type="text/css" />
        <link rel="stylesheet" href="http://polycab.com/wp-content/themes/polycab/css-custom/animate.css" type="text/css" />
        <link rel="stylesheet" href="http://polycab.com/wp-content/themes/polycab/css-custom/supersized.css" type="text/css" media="screen" />
        <link rel="stylesheet" href="http://polycab.com/wp-content/themes/polycab/css-custom/polycab.css" type="text/css" />
        <script type="text/javascript" src="http://polycab.com/wp-content/themes/polycab/js-custom/jquery.2.0.0.js"></script>



        <script language="JavaScript" src="http://polycab.com/wp-content/themes/polycab/js-custom/gen_validatorv4.js" type="text/javascript"></script>
        <link rel='stylesheet' type='text/css' href='http://code.jquery.com/ui/1.9.2/themes/base/jquery-ui.css'/>
        <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"></script>
           <!-- Google map code start -->
        <script src="  https://maps.googleapis.com/maps/api/js?key=AIzaSyDzcvUsOL7biHHSJ4KWXR9sg0cgVsx3c6w" 
        type="text/javascript"></script>
         <script type="text/javascript">
           setTimeout(function(){
                   $(window).trigger('resize');

           }, 1000);

       </script>
        <script type="text/javascript">
                $(document).ready(function () {
           $('#menu > li').hover(function () {
            if((this.id) != "#topsearch")
            {
             $("#searchform1").hide();
            $("#searchform").hide();
            }
            $(this).find('ul').show();
        });
        $('#menu > ul > li,menu ul ul li').hover(function () {
            $(this).find('ul').show();
        });
        });
        </script>
        <script type="text/javascript">
            $(document).on('click', '.simges', function () {

            $("#social-icon-v").slideToggle();
            $("#searchform1").hide();
            $("#searchform").hide();
            $("#show-menu1").prop("checked", false);
            $("#show-menu").prop("checked", false);
            });
        </script>

        <script type="text/javascript">
            vajr _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-38685470-1']);
            _gaq.push(['_trackPageview']);
            (fujnction () {
            j var ga = document.createElement('script');
            ga.type = 'text/javascript';
            j ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
            })();
        </script>
        <script>
            (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
            ga('create', 'UA-42614956-2', 'auto');
            ga('send', 'pageview');
        </script>


    </head>

    <script type="text/javascript">
        $(document).on("click", ".has-sub", function (e) {
//            e.preventDefault();
        console.log($(this).find('ul'));
        if (!$(this).find('ul').hasClass('display-hide') && !$(this).find('ul').hasClass('display-show')) {
        console.log('show');
        $(this).find('ul').css('opacity', '1');
        $(this).find('ul').addClass('display-show');
        } else if ($(this).find('ul').hasClass('display-hide')) {
        console.log('show');
        $(this).find('ul').css('opacity', '1');
        $(this).find('ul').removeClass('display-hide').addClass('display-show');
        } else {
        console.log('hide');
        $(this).find('ul').css('opacity', '0');
        $(this).find('ul').removeClass('display-show').addClass('display-hide');
        }
        });
        $(document).on("click", "#show-menu", function (e) {
        $("#show-menu1").prop("checked", false);
        $("#social-icon-v").hide();
        $("#searchform1").hide();
        });
        $(document).on("click", "#show-menu1", function (e) {
        $("#show-menu").prop("checked", false);
        $("#social-icon-v").hide();
        $("#searchform1").hide();
        });
        $(document).on("click", "#search", function (e) {
          $("#searchform").hide();
        });
       $(document).click(function (e) {
            if (!$(e.target).hasClass("#search") 
                && $(e.target).parents("#searchform").length === 0) 
        {
            $("#searchform").hide();
        }
        });
        $(document).ready(function(){
            $("#search").hover(function(){
                $("#searchform").show();
            });
        });
        $(document).ready(function(){
            $("#search1").hover(function(){
                $("#searchform1").show();
            });
        });
         $(document).click(function (e) {
            if (!$(e.target).hasClass("#search1") 
                && $(e.target).parents("#searchform1").length === 0) 
        {
            $("#searchform1").hide();
        }
        });
    //      $(document).ready(function(){
    //     $("#search").mouseleave(function() {
    //         $("#searchform").hide();
    //     });
    // });
        $(document).on("click", "#search1", function (e) {
        $("#searchform1").toggle();
        $("#show-menu1").prop("checked", false);
        $("#show-menu").prop("checked", false);
        });
        </script>


    <body>
        <div class="dblog"><div class="desktop-menu dm">
            <div style="float:left;width :50%;">
                <menu class="top-menu">
                    <div class="alink">
                        <a href="https://ebcx.hcm.ap1.oraclecloud.com/hcmCore/faces/HcmFusionHome" target="_blank"><span class="linkspan">Employee Login</span></a>  
                        <a href="http://care.polycab.com:8080/pathcs/" target="_blank" ><span class="linkspan">Customer Care</span></a>
                        <a href="http://polycab.com/contact-us" class="linkspan"><span class="">Contact us</span></a>
                        <a href="https://play.google.com/store/apps/details?id=app.productsecure.com" target="_blank"><span> ProductSecure App</span></a> 
                    </div>
                </menu>               
            </div>
            <div class="ds">
                <div class="social_div">
                    <a target="_blank" href="https://www.facebook.com/PolycabInd"><img src="http://polycab.com/wp-content/themes/polycab/images/img9.png" alt="Facebook" title="Facebook"/></a>
                    <a target="_blank" href="https://twitter.com/PolycabIndia"><img src="http://polycab.com/wp-content/themes/polycab/images/img8.png" alt="Twitter" title="Twitter"/></a>
                    <a target="_blank" href="https://plus.google.com/+polycabcables?rel=author"><img src="http://polycab.com/wp-content/themes/polycab/images/img7(New).png" alt="Google Plus" title="Google Plus" /></a>
                    <a  target="_blank" href="https://www.linkedin.com/company/polycabindia/"><img src="http://polycab.com/wp-content/themes/polycab/images/img6.png" alt="LinkedIn" title="LinkedIn"/></a>
                    <a  target="_blank" href="https://in.pinterest.com/polycab/"><img src="http://polycab.com/wp-content/themes/polycab/images/img5.png" alt="Pinterest" title="Pinterest"/></a>
                    <a target="_blank" href="https://www.youtube.com/user/PolycabInd"><img src="http://polycab.com/wp-content/themes/polycab/images/img4(New).png" alt="Youtube" title="Youtube"/></a>
                    <a target="_blank" href="https://www.instagram.com/polycabindia/"><img src="http://polycab.com/wp-content/themes/polycab/images/instagram(new).png" alt="Instagram" title="Instagram"/></a>
                    <a  target="_blank" href="https://polycabwire.tumblr.com/"><img src="http://polycab.com/wp-content/themes/polycab/images/img2.png" alt="Tumbler" title="Tumbler"/></a>
                    <a target="_blank" href="https://stumbleupon.com/stumbler/polycabwires"><img src="http://polycab.com/wp-content/themes/polycab/images/img1.png" alt="Stumbleupon" title="Stumbleupon"/></a>
                </div>
            </div>

        </div></div>


        <div class="mobile-topmenu">
            <!--                <div style="float:left;"> </div>
                            <div style="float:right;">
                                <div style="float:left;" class="simg">
                                    <img src="http://polycab.com/wp-content/themes/polycab/images/share(1).png" alt="" />
                                </div>
                                <div style="float:right;">
                                    <label for="show-menu1" class="show-menu1">
                                        <div class="micon">
                                            <img style="background-color: #D9160A;
                                                 border: 2px solid red;
                                                 border-radius: 50%;" src="http://polycab.com/wp-content/themes/polycab/images/link.png" alt="" />
                                        </div>
                                    </label>
                                </div>
                            </div>-->
            <div class="mobile mobile-menu-first-div" style="width:100%;height:80px;">
                <div style="float:left;"><div class="logo1"><a href="http://polycab.com"><img src="http://polycab.com/wp-content/themes/polycab/images/Logo1.png" alt="" /></a></div></div>
                <div style="float:right;"><label for="show-menu" class="show-menu"><div class="collapse-button"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></div></label></div>
                <div id="search1"><img style="width: 31px; height: 30px;margin-top: 47px;float: right;margin-right: 17px;background-color: #D9160A;border: 2px solid red;border-radius: 50%;" src="http://polycab.com/wp-content/themes/polycab/images/search01.png" alt=""></div>
                <div><label for="show-menu1" class="show-menu1"> <div class="sicon"><img style="width: 31px; height: 30px;float: right;margin-right: -70px;background-color: #D9160A;border: 2px solid red;border-radius: 50%;" src="http://polycab.com/wp-content/themes/polycab/images/link.png" alt=""></div></label></div>
                <div class="simges"><img style="width: 31px; height: 30px;float: right;margin-right: -30px;background-color: #D9160A;border: 2px solid red;border-radius: 50%;" src="http://polycab.com/wp-content/themes/polycab/images/share(1).png" alt="" /></div>
                <div id="searchform1" style="display:none;" class="vc_wp_search wpb_content_element"><div class="widget2 widget_search"><form method="get" class="searchform1" id="searchform2" action="http://polycab.com">
                            <span><input class="sinput1" type="text" value="" placeholder="Search here" name="s" id="s"></span>
                           <!--  <span><button type="submit" name="searchsubmit1" value="Search"></button></span> -->
                        </form></div></div>
            </div>
        </div>


        <!-- desktop menu -->

        <input type="checkbox" id="show-menu" role="button" style="display:none;">
        <div class="topmenu display-desktop main-menu-show">
            <div style="background-color:white; ">
                <div class="topmenu_inner">
                    <div class="logo"><a href="http://polycab.com"><img src="http://polycab.com/wp-content/themes/polycab/images/Logo.png" alt="" /></a></div>
                    <menu id="navigation-menu">
                        <ul id="menu">
                            <li class="has-sub"><a href="JavaScript:Void(0);" 
                                                   class="" ><span>Products</span></a>
                                <ul>
                                    <li><a href="http://polycab.com/cables-and-wires" class="">Cables & Wires</a></li>
                                    <li><a href="http://polycab.com/switches" class="">Switches</a></li>
                                    <li><a href="http://polycab.com/lighting" class="">Lighting & Luminaires</a></li>
                                    <li><a href="http://polycab.com/switchgear-mcb" class="">Switchgear & MCB</a></li>
                                    <li><a href="http://polycab.com/fans" class="">Fans</a></li>
                                    <li><a href="http://polycab.com/conduits-and-fittings" class="">uPVC Conduits & Fittings</a></li>
                                    <li><a href="http://polycab.com/solar" class="">Solar</a></li>
                                    <li><a href="http://polycab.com/appliances" class="">Appliances </a></li>
                                </ul>
                            </li>
                            <li><a href="http://polycab.com/branch-network" class=""><span>BRANCH NETWORK</span></a></li>
                            <li class="has-sub"><a href="JavaScript:Void(0);" class=""><span>BUSINESS</span></a>
                                <ul>
                                    <li><a href="http://polycab.com/international-business"  class="">International Business</a>
                                      <!--  <ul>
                                            <li><a id="header_catloug" href="http://polycab.com/international-business#product-catalogues">Product Catalogues</a></li>
                                            <li class="bod"><a id ="header_client" href="http://polycab.com/international-business#clients">Clients</a></li>
                                            <li><a id="header_certi" href="http://polycab.com/international-business#certifications">Certifications</a></li>
                                        </ul>-->
                                    </li>
                                    <li><a href="http://polycab.com/electric-calculator" class="">Electric Calculator</a></li>
                                </ul>    
                            </li>
                            <li class="has-sub"><a href="JavaScript:Void(0);" class="" ><span>Media</span></a>
                                <ul class="mediascroll">
                                    <li><a href="http://polycab.com/media/coverage" class="">Coverage</a></li>
                                    <li><a href="http://polycab.com/media/interviews" class="">Interviews</a></li>
                                    <li><a href="http://polycab.com/media/tvc" class="">TVC</a></li>
                                    <li><a href="http://polycab.com/media/radio" class="">Radio</a></li>
                                    <li><a href="http://polycab.com/media/audiovisual" class="">Audio/Visual</a></li>
                                    <li><a href="http://polycab.com/media/release" class="">Release</a></li>
                                     <li><a href="http://polycab.com/media/event" class="">Events</a></li>

                                </ul>
                            </li>
                           
                            <li class="has-sub"><a href="JavaScript:Void(0);" class=""><span>About Us</span></a>
                                <ul class="mediascroll">
                                 <li><a id="header_his" href="http://polycab.com/aboutus#about-us">Polycab's History</a></li>
                                    <li><a id="header_phi" href="http://polycab.com/aboutus#philosophy">Philosophy</a></li>
                                   
                                    <li><a id="header_val" href="http://polycab.com/aboutus#values">Values</a></li>
                                    <li><a id="header_chairman" href="http://polycab.com/aboutus#corppage">Chairman's Message</a>
                                       <!-- <ul>
                                            <li><a id="header_chairman" href="http://polycab.com/aboutus#corppage">Chairman's Message</a></li>
                                        </ul>-->
                                    </li>
                                    <li><a id="header_team" href="http://polycab.com/team#the_team" class="">The Team</a></li>
                                    <li><a id="header_cer" href="http://polycab.com/aboutus#certification">Certifications</a></li>
                                     <li><a id="header_cs" href="http://polycab.com/aboutus#csr">CSR</a></li>
                                    <li><a id="header_partner" href="http://polycab.com/aboutus#esteemed-clients">Esteemed Partners</a></li>
                                    
                                     <li><a  href="http://polycab.com/csr-spend-details" class="">CSR Spend Details</a></li>
                                     <li><a id="header_poli" href="http://polycab.com/aboutus#policy">Policy</a></li>
                                    <li><a id="header_noti" href="http://polycab.com/aboutus#notice">Notice of 21st AGM</a></li>
                                    

                                </ul>
                            </li>
                             <li class="has-sub"><a href="JavaScript:Void(0);" class=""><span>Careers</span></a>
                                <ul class="mediascroll">
                                    <li><a id="header_pri" href="http://polycab.com/work-with-us#principles">Principles of Polycab</a></li>
                                    <li><a id="header_emp" href="http://polycab.com/work-with-us#employee">Employee Engagement</a></li>
                                    <li><a id="header_open" href="http://polycab.com/work-with-us#opening">Openings</a></li>
                                  <!--   <li><a id="header_whistle" href="http://polycab.com/work-with-us#policy">Whistle Blower Policy</a></li> -->
                                    <li><a id="header_apply" href="http://polycab.com/work-with-us#apply">Apply</a></li>
                                </ul>
                            </li>
                            <li><a href="http://polycab.com/blogs" class="">Blog</a></li>
                            <li id="#topsearch"><div id="search"><img style="width: 26px; height: 26px;margin-top:-4px;" src="http://polycab.com/wp-content/themes/polycab/images/Search.png" alt=""></div></li>



                        </ul>
                        <div id="searchform" style="display:none;" class="vc_wp_search wpb_content_element"><div class="widget1 widget_search"><form method="get" class="searchform" action="http://polycab.com">
                                    <span><input class="sinput" type="text" placeholder="Search here" value="" name="s" id="s"></span>
                                   <!--  <span><button type="submit" name="searchsubmit" value="Search"></button></span> -->
                                </form></div></div>

                    </menu>
                    <div class="clear"></div>

                </div>
            </div>
        </div>

        <!--Mobile Topmenu-->
        <input type="checkbox" id="show-menu1" role="button" style="display:none;">
        <div class="topmenu display-desktop main-menu-show1">
            <div style="background-color:white; ">
                <div class="topmenu_inner mobile">
                    <div class="logo"><a href="http://polycab.com"><img src="http://polycab.com/wp-content/themes/polycab/images/Logo.png" alt="" /></a></div>
                    <menu id="navigation-menu1">
                        <ul id="menu1">
                            <li><a target="_blank" href="https://ebcx.hcm.ap1.oraclecloud.com/hcmCore/faces/HcmFusionHome"><span>Employee Login</span></a></li>
<!--                                <li><a href="http://www.polycab.govasool.com/index.php"><span>Bandhan</span></a></li>
                            <li><a href="https://PrdiSup.polycab.com:443/OA_HTML/AppsLogin">Sales</a></li>
                            <li><a href="http://www.polycabfans.govasool.com/">Fans Shop</a></li>-->
                            <li><a target="_blank" href="http://care.polycab.com:8080/pathcs/">Customer Care</a></li>
                            <li><a href="http://polycab.com/contact-us">Contact us</a></li>
                             <li><a href="https://play.google.com/store/apps/details?id=app.productsecure.com" target="_blank"><span>ProductSecure App</span></a></li>
                        </ul>
                    </menu>
                    <div class="clear"></div>
                </div>
            </div>
        </div>

        <!--End-->
        <!-- end menu -->
      

        <div class="v-social-icon" id="social-icon-v" style="display: none;">
            <a target="_blank" href="https://www.facebook.com/PolycabInd"><img src="http://polycab.com/wp-content/themes/polycab/images/facebook.png" alt="facebook" title="Facebook"></a>
            <a target="_blank" href="https://twitter.com/PolycabIndia"><img src="http://polycab.com/wp-content/themes/polycab/images/twitter.png" alt="Twitter" title="Twitter"></a>
            <a target="_blank" href="https://plus.google.com/108300095123199633666?rel=author"><img src="http://polycab.com/wp-content/themes/polycab/images/gplus.png" alt="Google Plus" title="Google Plus"></a>
            <a target="_blank" href="http://www.linkedin.com/company/polycab/"><img src="http://polycab.com/wp-content/themes/polycab/images/in.png" alt="LinkedIn" title="LinkedIn"></a>
            <a target="_blank" href="http://www.pinterest.com/polycab"><img src="http://polycab.com/wp-content/themes/polycab/images/pin.png" alt="Pinterest" title="Pinterest"></a>
            <a target="_blank" href="http://www.youtube.com/polycabind/"><img src="http://polycab.com/wp-content/themes/polycab/images/youtube.png" alt="Youtube" title="Youtube"></a>
            <a target="_blank" href="https://www.instagram.com/polycabindia/"><img src="http://polycab.com/wp-content/themes/polycab/images/instagram(3).png" alt="Instagram" title="Instagram"/></a>
            <a target="_blank" href="https://polycabwire.tumblr.com/"><img src="http://polycab.com/wp-content/themes/polycab/images/tumbler1.png" alt="Tumbler" title="Tumbler" /></a>
            <a target="_blank" href="https://stumbleupon.com/stumbler/polycabwires"><img src="http://polycab.com/wp-content/themes/polycab/images/stumbler1.png" alt="Stumbler" title="Stumbler" /></a>
        </div>

        <input type="hidden" name="menu" value="0" id="m" />
        <input type="hidden" name="menu1" value="0" id="m1" />


<style type="text/css">
@media (min-width:320px) and (max-width: 1024px){
.sicon img
{
margin-top:8px !important;
}
.simges img
{
margin-top:8px !important;
}
}
</style>

<section id="section-1">

     <!-- meta slider -->
<div style="width: 100%; margin: 0 auto;" class="metaslider metaslider-nivo metaslider-2999 ml-slider">
    
    <div id="metaslider_container_2999">
        <div class='slider-wrapper theme-default'>
            <div class='ribbon'></div>
            <div id='metaslider_2999' class='nivoSlider'>
                <img src="http://polycab.com/wp-content/uploads/2018/03/30592-Elecrama_Carousel-1351x410.jpg" height="410" width="1351" alt="Elecrama Banner" class="slider-2999 slide-3866" />
                <img src="http://polycab.com/wp-content/uploads/2018/01/Polycab-Wire-Neighbours1-1351x410.jpg" height="410" width="1351" alt="" class="slider-2999 slide-3851" />
                <a href="https://youtu.be/B4B-eNl00rQ" target="_blank"><img src="http://polycab.com/wp-content/uploads/2017/11/polycab-carousal-01-2-1-1351x410.jpg" height="410" width="1351" alt="Polycab TVC" class="slider-2999 slide-3624" /></a>
                <a href="https://youtu.be/8-GeOkQ8wDg" target="_blank"><img src="http://polycab.com/wp-content/uploads/2017/11/polycab-carousal-02-1351x410.jpg" height="410" width="1351" alt="" class="slider-2999 slide-3625" /></a>
            </div>
        </div>
        
    </div>
    <script type="text/javascript">
        var metaslider_2999 = function($) {
            $('#metaslider_2999').nivoSlider({ 
                boxCols:7,
                boxRows:5,
                pauseTime:6000,
                effect:"fade",
                controlNav:false,
                directionNav:true,
                pauseOnHover:true,
                animSpeed:600,
                prevText:"&lt;&lt;",
                nextText:"&gt;&gt;",
                slices:15,
                manualAdvance:false
            });
        };
        var timer_metaslider_2999 = function() {
            var slider = !window.jQuery ? window.setTimeout(timer_metaslider_2999, 100) : !jQuery.isReady ? window.setTimeout(timer_metaslider_2999, 1) : metaslider_2999(window.jQuery);
        };
        timer_metaslider_2999();
    </script>
</div>
<!--// meta slider--> 
</section>
<div style="height:50px;"></div>
<!-- section - 1 -->

<section id="section-3">
    <div class="content">
        <div class="container">
            <span style="color:#D9160A;line-height:2px;font-size:20px;"><b>NEW LAUNCHES</b></span><br/><br/>
            <div class="box1"><img src="http://polycab.com/wp-content/themes/polycab/images/Product_Small_Images1.png" alt=""/><br/><br/><span class="plink ptext1"><b>Geyser</b></span><br/><div class="ftext">Reinvigorate yourself daily with our premium geysers made by rust-proof engineering and

                    hi-tech thermostat for enhancing safety</div></div>
            <div class="box2 pbox2"><img src="http://polycab.com/wp-content/themes/polycab/images/Product-2.png" alt="" class="pimg2"/><br/><br/><span class="plink ptext2"><b>Solar Water Heater</b></span><br/><div class="ftext pdes2">Get the power of Sun by your side with our ISO-certified Solar Water Heater at your home, apartment, or

                    workplace and get a refreshing experience everyday</div></div>
            <div class="box3 pbox3"><img src="http://polycab.com/wp-content/themes/polycab/images/Product-3.png" alt="" /><br/><br/><span class="plink ptext3"><b>Inverter</b></span><div class="ftext">Say ‘goodbye’ to power cuts with Polycab’s Solar-Grid Tie String Inverter with over 98% efficiency,

                    what’s more, we have also taken care of aesthetic sense!</div></div>
            <div class="box4 pbox4"><img src="http://polycab.com/wp-content/themes/polycab/images/motor.png" alt="" class="pimg4"/><br/><br/><span class="plink ptext4"><b>Submersible Pump</b></span><div class="ftext pdes4" >Presenting world-class submersible pumps to nurture your agri business by providing your land

                    undiminished and unrestricted water supply</div></div>
        </div>
    </div>
</section>
<div class="clear"></div><br/><br/>

<section id="section-4">
    <div class="content">
        <div class="container">
            <span style="color:#D9160A;line-height:2px;font-size:20px;"><b>FEATURED PRODUCTS</b></span><br/><br/>
            <div class="box1"><a href="http://polycab.com/cables-and-wires/"><img src="http://polycab.com/wp-content/themes/polycab/images/Box.png" alt=""/></a><br/><br/><span class="plink ptext1"><a href="http://polycab.com/cables-and-wires/"><b>Cables & Wires</b></a></span><br/><div class="ftext">Our high quality multicore industrial cables and building wires offer you the utmost safety with heat resistant and flame retardant characteristics</div></div>
            
            <div class="box2 pbox2"><a href="http://polycab.com/switches/"><img src="http://polycab.com/wp-content/themes/polycab/images/Switch.png" alt="" class="pimg2"/></a><br/><br/><span class="plink ptext2"><a href="http://polycab.com/switches/"><b>Switches</b></a></span><br/><div class="ftext pdes2">Switches, having smooth finish and classy looks, are designed to conform to IS standards for offering easy installation and seamless operation for a longer time</div></div>
            
            <div class="box3 pbox3"><a href="http://polycab.com/switchgear-mcb/"><img src="http://polycab.com/wp-content/themes/polycab/images/switchgear(1).png" alt="" /></a><br/><br/><span class="plink ptext3"><a href="http://polycab.com/switchgear-mcb/"><b>Switchgear & MCB</b></a></span><div class="ftext">Bank on our enterprise-grade switchgears and MCB for heavy industrial operations that require higher voltage and consume a lot of power</div></div>
            
            <div class="box4 pbox4"><a href="http://polycab.com/fans/"><img src="http://polycab.com/wp-content/themes/polycab/images/FP4.png" alt="" class="pimg4"/></a><br/><br/><span class="plink ptext4"><a href="http://polycab.com/fans/"><b>Fans</b></a></span><div class="ftext pdes4" >Beat the heat with cool breezes of Polycab fans, the name synonymous with exclusive range of high quality fans designed to refresh and revitalize you</div></div>
        </div>
    </div>
</section>
<div class="clear"></div><br/>

<section>
    <div class="container" style="background:url(http://polycab.com/wp-content/themes/polycab/images/internationalclientbg.jpg);height:450px;">
        <div class="content"><br/><br/>
            <span><a href="http://polycab.com/international-business/#clients" style="text-decoration: none;color: #ffffff;line-height: 2px;
                     font-size: 20px;"><b>INTERNATIONAL CLIENTS</b></a></span><br/><br/>  
            <br/>
            <!-- meta slider -->
<div style="width: 100%; margin: 0 auto;" class="metaslider metaslider-flex metaslider-3243 ml-slider nav-hidden">
    <style type="text/css" id="metaslider-css-3243">
        #metaslider_3243.flexslider .slides li {margin-right: 3px !important;}
    </style>
    <div id="metaslider_container_3243">
        <div id="metaslider_3243">
            <ul class="slides">
                <li style="display: none; width: 100%;" class="slide-3245 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/ABB-288x110-275x105.png" height="110" width="288" alt="" class="slider-3243 slide-3245" /><div class="caption-wrap"><div class="caption">ABB (ASEA Brown Boveri) is a Swedish multinational corporation, and a 286th ranked     Fortune 500 company, headquartered in Zürich, Switzerland. ABB mainly operates in robotics and the power and automation areas as one of the largest engineering companies.</div></div></li>
                <li style="display: none; width: 100%;" class="slide-3247 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/adgas-288x110-275x105.png" height="110" width="288" alt="" class="slider-3243 slide-3247" /><div class="caption-wrap"><div class="caption">ADGAS is the first LNG production company in the Middle East and North Africa (MENA)     region. The company is a regional pioneer in LNG and LPG production     and marketing for the past 40 years by implementing the best international practices and standards. </div></div></li>
                <li style="display: none; width: 100%;" class="slide-3249 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/anglo-gold-288x110-275x105.png" height="110" width="288" alt="" class="slider-3243 slide-3249" /><div class="caption-wrap"><div class="caption">A leading global gold producer based in Johannesburg, South Africa, Anglogold Ashanti     operates in 11 countries across four continents. The company is     listed on five stock exchanges including the NYSE and a famous global gold mining company.</div></div></li>
                <li style="display: none; width: 100%;" class="slide-3251 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/ansaldo-288x110-275x105.png" height="110" width="288" alt="" class="slider-3243 slide-3251" /><div class="caption-wrap"><div class="caption">Ansaldo Signalling and Transportation Systems (STS), headquartered in Genoa, Italy, is     a Hitachi group's company with a global presence in the field of     railway signaling and integrated transport systems for passenger traffic and freight operations.</div></div></li>
                <li style="display: none; width: 100%;" class="slide-3253 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/celgec-288x110-275x105.png" height="110" width="288" alt="" class="slider-3243 slide-3253" /><div class="caption-wrap"><div class="caption">Headquartered in Paris, Cegelec is a French electrical engineering company offering     electrical power installation, HVAC, information technology and other solutions to public and private companies. The company offers services across the Europe with Brazil.</div></div></li>
                <li style="display: none; width: 100%;" class="slide-3255 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/clevelend-288x110-275x105.png" height="110" width="288" alt="" class="slider-3243 slide-3255" /><div class="caption-wrap"><div class="caption">Cleveland Cable is the foremost distributor of cables in the United Kingdom (UK). The     company is in the business since 39 years, and today, it has expanded the business to UAE with a Dubai branch office. The company has a global clientele for cables.</div></div></li>
                <li style="display: none; width: 100%;" class="slide-3257 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/dodsal-288x110-275x105.png" height="110" width="288" alt="" class="slider-3243 slide-3257" /><div class="caption-wrap"><div class="caption">Dodsal is a Dubai-based conglomerate having operations in Engineering, Procurement and Construction (EPC), trading and distribution, and     exploration-related domains. Founded in Mumbai, India, Dodsal has a multi-billion dollar business globally.</div></div></li>
                <li style="display: none; width: 100%;" class="slide-3259 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/gasco-288x110-275x105.png" height="110" width="288" alt="" class="slider-3243 slide-3259" /><div class="caption-wrap"><div class="caption">Abu Dhabi Gas Industries Limited or GASCO is a subsidiary of ADNOC. GASCO has one     of the largest gas processing facilities in the world and the company plays a valuable role in the UAE hydrocarbon value chain as a natural and associated gas processor.</div></div></li>
                <li style="display: none; width: 100%;" class="slide-3261 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/GE-288x110-275x105.png" height="110" width="288" alt="" class="slider-3243 slide-3261" /><div class="caption-wrap"><div class="caption">Headquartered in Boston, Massachusetts, General Electric or GE is an American     multinational conglomerate corporation. It is a Fortune 500 company and ranked as the thirteenth-largest firm in the US by gross revenue     with a diversified product portfolio. </div></div></li>
                <li style="display: none; width: 100%;" class="slide-3263 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/jagal-288x110-275x105.png" height="110" width="288" alt="" class="slider-3243 slide-3263" /><div class="caption-wrap"><div class="caption">Jagal is a Nigerian conglomerate holding that operates energy businesses including oil     and gas services, exploration and production, etc. while managing a diverse portfolio of investments. The company also operates in technology and real estate sectors. </div></div></li>
                <li style="display: none; width: 100%;" class="slide-3265 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/marsvaco-288x110-275x105.png" height="110" width="288" alt="" class="slider-3243 slide-3265" /><div class="caption-wrap"><div class="caption">Marsavco (abbreviation for Margarine, Savon, and Cosmetics) is the largest FMCG manufacturer in Central Africa, headquartered in Kinshasa, DRC. Founded in 1922, this private limited company owns several popular brands like BLACK IS BEAUTIFUL and BONA.</div></div></li>
                <li style="display: none; width: 100%;" class="slide-3267 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/norecom-288x110-275x105.png" height="110" width="288" alt="" class="slider-3243 slide-3267" /><div class="caption-wrap"><div class="caption">Norecom GmbH is a     Frankfurt, Germany-based company that produces and distributes     forest and steel products. It offers pulp products, softwood, hardwood, etc. The company has a global clientele with offices in the North America, Europe, and Africa. </div></div></li>
                <li style="display: none; width: 100%;" class="slide-3269 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/petrofac-288x110-275x105.png" height="110" width="288" alt="" class="slider-3243 slide-3269" /><div class="caption-wrap"><div class="caption">The Saint Helier, Jersey-based company Petrofac is a global oilfield services provider     for the oil and gas processing and production companies. It helps energy companies to unlock the full potential of their energy resources with quality services. </div></div></li>
                <li style="display: none; width: 100%;" class="slide-3273 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/punjlloyd-288x110-275x105.png" height="110" width="288" alt="" class="slider-3243 slide-3273" /><div class="caption-wrap"><div class="caption">Punj Lloyd is an international EPC (Engineering, Procurement, and Construction)     contractor providing services for energy, infrastructure, and defense sectors. Its operations are spread across the Middle East, Africa, the Asia-Pacific, and Europe.</div></div></li>
                <li style="display: none; width: 100%;" class="slide-3275 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/safco-288x110-275x105.png" height="110" width="288" alt="" class="slider-3243 slide-3275" /><div class="caption-wrap"><div class="caption">SAFCO (Saudi Arabian Fertilizer Company), established in 1965, is the first petrochemical company in Saudi Arabia. It is one of the largest producers of chemicals in the world with an annual production capacity of over 4.9 million tons of fertilizers.</div></div></li>
                <li style="display: none; width: 100%;" class="slide-3277 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/sara-288x110-275x105.png" height="110" width="288" alt="" class="slider-3243 slide-3277" /><div class="caption-wrap"><div class="caption">The Mohinani Group     company SARA (Hong Kong) Ltd. has been offering services to a wide     industrial array like the plastic processors, paints, cosmetics, tanneries, oil and gas industries, etc. for their raw material requirements for over 27 years.</div></div></li>
                <li style="display: none; width: 100%;" class="slide-3279 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/siemens-288x110-275x105.png" height="110" width="288" alt="" class="slider-3243 slide-3279" /><div class="caption-wrap"><div class="caption">Siemens AG is a renowned German conglomerate having headquarters in Munich and     Berlin. It is the largest industrial manufacturing company in Europe with a global presence. The company is active in electrification, automation, and digitalization.</div></div></li>
                <li style="display: none; width: 100%;" class="slide-3281 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/sonatrach-288x110-275x105.png" height="110" width="288" alt="" class="slider-3243 slide-3281" /><div class="caption-wrap"><div class="caption">Sonatrach, the wholly-owned company by the Algerian government, is involved in the     exploration and exploitation of the country's hydrocarbon resources. The company has also some operations in the other countries including Yemen, Peru, and Venezuela.</div></div></li>
                <li style="display: none; width: 100%;" class="slide-3283 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/sterling-288x110-275x105.png" height="110" width="288" alt="" class="slider-3243 slide-3283" /><div class="caption-wrap"><div class="caption">A leading HV(High Voltage) and LV (Low Voltage) electrical systems-related service     provider Sterling and Wilson was established in 1927. The company also offers Solar EPC solutions and has got the construction project of the largest solar power plant.</div></div></li>
                <li style="display: none; width: 100%;" class="slide-3285 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/technimont-288x110-275x105.png" height="110" width="288" alt="" class="slider-3243 slide-3285" /><div class="caption-wrap"><div class="caption">Headquartered in Mumbai, Tecnimont Pvt. Ltd. is a wholly-owned subsidiary of     Tecnimont S.p.A Italy and an integral part of the Maire Tecnimont Group. The company offers services to Oil & Gas and Petrochemicals Industries with its middle-East presence. </div></div></li>
                <li style="display: none; width: 100%;" class="slide-3287 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/technip-288x110-275x105.png" height="110" width="288" alt="" class="slider-3243 slide-3287" /><div class="caption-wrap"><div class="caption">Technip S.A. was an     engineering company that carries out project management, engineering     and construction for the energy industry; in 2017 it completed a merger with FMC Technologies to form TechnipFMC. It is a French company headquarters in Paris. </div></div></li>
                <li style="display: none; width: 100%;" class="slide-3289 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/Polycab_international_clients_LOGO-288x110-1-275x105.png" height="110" width="288" alt="" class="slider-3243 slide-3289" /><div class="caption-wrap"><div class="caption">ADNOC (Abu Dhabi     National Oil Company) is one of the largest energy producers in the     world with a daily output of around 3 million barrels of oil. The company acts as a catalyst for Abu Dhabi's diversified growth with     its excellent refining capacity. </div></div></li>
            </ul>
        </div>
        
    </div>
    <script type="text/javascript">
        var metaslider_3243 = function($) {
            $('#metaslider_3243').addClass('flexslider'); // theme/plugin conflict avoidance
            $('#metaslider_3243').flexslider({ 
                slideshowSpeed:3000,
                animation:'slide',
                controlNav:false,
                directionNav:true,
                pauseOnHover:true,
                direction:'horizontal',
                reverse:false,
                animationSpeed:600,
                prevText:"&lt;&lt;",
                nextText:"&gt;&gt;",
                easing:"linear",
                slideshow:true,
                itemWidth:288,
                minItems:1,
                itemMargin:3
            });
        };
        var timer_metaslider_3243 = function() {
            var slider = !window.jQuery ? window.setTimeout(timer_metaslider_3243, 100) : !jQuery.isReady ? window.setTimeout(timer_metaslider_3243, 1) : metaslider_3243(window.jQuery);
        };
        timer_metaslider_3243();
    </script>
</div>
<!--// meta slider--></div>
    </div>
</section>
<!-- end about us -->




<section id="History" class="se-history">
    <div class="content">
        <div class="hisleft wow fadeInLeft">
            <h1><span style="color:#000000;font-weight:bold">Polycab's</span><span style="color:#D9160A;font-weight: bold;">History</span></h1>
            <br/>
            <p style="line-height: 20px;color: #787878;font-size: 13px;margin: 0 15px 0px 15px;">From a small retail shop, after owning a small retail chain, the two brothers decided to expand their areas of interest into manufacturing and hence started Polycab. </p>
            <p style="line-height: 20px;color: #787878;font-size: 13px;margin: 0 15px 0px 15px;">Their entrepreneurial skills lead the business to grow into one of the most successful ones in the country, in just 38 years.</p>
            <p style="line-height: 20px;color: #787878;font-size: 13px;margin: 0 15px 0px 15px;">What started off as a small business in Mumbai has grown into one of India's leading brands in the Cables and Wires industry With such consistent growth and a favourable brand image, one can only expect products of excellent quality out of this brand.</p>
        </div>

        <div class="hisright wow fadeInRight">
            <iframe src="http://polycab.com/timeline" width="100%" height="600px" frameborder="0"></iframe>
        </div>
        <div class="clear"></div>

    </div>
</section>


<!-- end history -->

<!-- end business -->

<section id="section-6" style="background-color: #f6f6f6;border-top: 2px solid #ebebeb;border-bottom: 2px solid #ebebeb;">
    <div style="height:50px;"></div>
    <div class="content">
        <span><a href="http://polycab.com/about-us/#esteemed-clients" style="color:#D9160A;line-height:2px;font-size:20px;text-decoration: none;"><b>ESTEEMED PARTNERS</b></a></span><br/><br/>
        <!-- meta slider -->
<div style="width: 100%; margin: 0 auto;" class="metaslider metaslider-flex metaslider-3032 ml-slider nav-hidden nav-hidden">
    <style type="text/css" id="metaslider-css-3032">
        #metaslider_3032.flexslider .slides li {margin-right: 10px !important;}
    </style>
    <div id="metaslider_container_3032">
        <div id="metaslider_3032">
            <ul class="slides">
                <li style="display: none; width: 100%;" class="slide-3034 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/ABB-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3034" /></li>
                <li style="display: none; width: 100%;" class="slide-3036 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/Acc-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3036" /></li>
                <li style="display: none; width: 100%;" class="slide-3140 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/wipro-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3140" /></li>
                <li style="display: none; width: 100%;" class="slide-3141 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/welspaun-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3141" /></li>
                <li style="display: none; width: 100%;" class="slide-3142 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/wbseb-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3142" /></li>
                <li style="display: none; width: 100%;" class="slide-3143 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/visa-steel-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3143" /></li>
                <li style="display: none; width: 100%;" class="slide-3145 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/vflimite-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3145" /></li>
                <li style="display: none; width: 100%;" class="slide-3146 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/vedanata-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3146" /></li>
                <li style="display: none; width: 100%;" class="slide-3147 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/unkown-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3147" /></li>
                <li style="display: none; width: 100%;" class="slide-3148 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/unitec-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3148" /></li>
                <li style="display: none; width: 100%;" class="slide-3149 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/thyseenscroup-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3149" /></li>
                <li style="display: none; width: 100%;" class="slide-3150 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/theramax-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3150" /></li>
                <li style="display: none; width: 100%;" class="slide-3151 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/thelyndagroup-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3151" /></li>
                <li style="display: none; width: 100%;" class="slide-3152 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/theindiancement-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3152" /></li>
                <li style="display: none; width: 100%;" class="slide-3153 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/telenor-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3153" /></li>
                <li style="display: none; width: 100%;" class="slide-3154 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/technopark-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3154" /></li>
                <li style="display: none; width: 100%;" class="slide-3155 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/technip-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3155" /></li>
                <li style="display: none; width: 100%;" class="slide-3156 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/technimont-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3156" /></li>
                <li style="display: none; width: 100%;" class="slide-3157 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/techmahindra-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3157" /></li>
                <li style="display: none; width: 100%;" class="slide-3158 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/TCS-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3158" /></li>
                <li style="display: none; width: 100%;" class="slide-3159 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/tatasteel-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3159" /></li>
                <li style="display: none; width: 100%;" class="slide-3160 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/tatapower-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3160" /></li>
                <li style="display: none; width: 100%;" class="slide-3161 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/sterling-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3161" /></li>
                <li style="display: none; width: 100%;" class="slide-3162 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/sonatrach-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3162" /></li>
                <li style="display: none; width: 100%;" class="slide-3163 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/sify-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3163" /></li>
                <li style="display: none; width: 100%;" class="slide-3164 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/siemens-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3164" /></li>
                <li style="display: none; width: 100%;" class="slide-3165 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/shreecement-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3165" /></li>
                <li style="display: none; width: 100%;" class="slide-3166 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/shappoor-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3166" /></li>
                <li style="display: none; width: 100%;" class="slide-3167 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/sara-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3167" /></li>
                <li style="display: none; width: 100%;" class="slide-3168 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/safco-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3168" /></li>
                <li style="display: none; width: 100%;" class="slide-3169 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/relianceenergy-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3169" /></li>
                <li style="display: none; width: 100%;" class="slide-3170 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/reliance-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3170" /></li>
                <li style="display: none; width: 100%;" class="slide-3171 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/punjlloyd-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3171" /></li>
                <li style="display: none; width: 100%;" class="slide-3172 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/prestige-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3172" /></li>
                <li style="display: none; width: 100%;" class="slide-3174 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/pG-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3174" /></li>
                <li style="display: none; width: 100%;" class="slide-3175 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/petroliumdevelpmentOMAN-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3175" /></li>
                <li style="display: none; width: 100%;" class="slide-3176 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/petrofac-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3176" /></li>
                <li style="display: none; width: 100%;" class="slide-3177 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/ONGC-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3177" /></li>
                <li style="display: none; width: 100%;" class="slide-3178 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/NTPC-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3178" /></li>
                <li style="display: none; width: 100%;" class="slide-3179 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/norecom-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3179" /></li>
                <li style="display: none; width: 100%;" class="slide-3180 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/NHPC-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3180" /></li>
                <li style="display: none; width: 100%;" class="slide-3181 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/nalco-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3181" /></li>
                <li style="display: none; width: 100%;" class="slide-3182 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/mitsubishi-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3182" /></li>
                <li style="display: none; width: 100%;" class="slide-3183 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/marsvaco-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3183" /></li>
                <li style="display: none; width: 100%;" class="slide-3184 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/madras-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3184" /></li>
                <li style="display: none; width: 100%;" class="slide-3185 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/lT-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3185" /></li>
                <li style="display: none; width: 100%;" class="slide-3186 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/lodhha-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3186" /></li>
                <li style="display: none; width: 100%;" class="slide-3187 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/krahejacorp-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3187" /></li>
                <li style="display: none; width: 100%;" class="slide-3188 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/kolkatainternationairport-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3188" /></li>
                <li style="display: none; width: 100%;" class="slide-3189 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/karlisharairport-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3189" /></li>
                <li style="display: none; width: 100%;" class="slide-3190 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/kalpatru-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3190" /></li>
                <li style="display: none; width: 100%;" class="slide-3191 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/jindalsteel-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3191" /></li>
                <li style="display: none; width: 100%;" class="slide-3193 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/jindal-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3193" /></li>
                <li style="display: none; width: 100%;" class="slide-3194 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/jaypeegroup-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3194" /></li>
                <li style="display: none; width: 100%;" class="slide-3195 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/jagal-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3195" /></li>
                <li style="display: none; width: 100%;" class="slide-3196 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/ITC-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3196" /></li>
                <li style="display: none; width: 100%;" class="slide-3197 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/ispat-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3197" /></li>
                <li style="display: none; width: 100%;" class="slide-3198 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/IRB-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3198" /></li>
                <li style="display: none; width: 100%;" class="slide-3199 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/internationtechpark-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3199" /></li>
                <li style="display: none; width: 100%;" class="slide-3200 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/infosysy-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3200" /></li>
                <li style="display: none; width: 100%;" class="slide-3201 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/indianrailway-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3201" /></li>
                <li style="display: none; width: 100%;" class="slide-3202 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/indianoil-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3202" /></li>
                <li style="display: none; width: 100%;" class="slide-3203 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/HPP-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3203" /></li>
                <li style="display: none; width: 100%;" class="slide-3204 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/HOicoim-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3204" /></li>
                <li style="display: none; width: 100%;" class="slide-3205 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/hirchandani-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3205" /></li>
                <li style="display: none; width: 100%;" class="slide-3206 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/HDIL-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3206" /></li>
                <li style="display: none; width: 100%;" class="slide-3207 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/HCL-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3207" /></li>
                <li style="display: none; width: 100%;" class="slide-3208 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/HCC-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3208" /></li>
                <li style="display: none; width: 100%;" class="slide-3209 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/GMR-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3209" /></li>
                <li style="display: none; width: 100%;" class="slide-3210 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/GE-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3210" /></li>
                <li style="display: none; width: 100%;" class="slide-3211 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/gasco-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3211" /></li>
                <li style="display: none; width: 100%;" class="slide-3212 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/essarsteel-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3212" /></li>
                <li style="display: none; width: 100%;" class="slide-3213 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/essar-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3213" /></li>
                <li style="display: none; width: 100%;" class="slide-3215 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/elecon-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3215" /></li>
                <li style="display: none; width: 100%;" class="slide-3216 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/dodsal-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3216" /></li>
                <li style="display: none; width: 100%;" class="slide-3217 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/DLF-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3217" /></li>
                <li style="display: none; width: 100%;" class="slide-3218 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/delhicoommonwealth-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3218" /></li>
                <li style="display: none; width: 100%;" class="slide-3219 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/delhiairport-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3219" /></li>
                <li style="display: none; width: 100%;" class="slide-3220 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/dalmia-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3220" /></li>
                <li style="display: none; width: 100%;" class="slide-3221 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/csia-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3221" /></li>
                <li style="display: none; width: 100%;" class="slide-3222 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/crompton-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3222" /></li>
                <li style="display: none; width: 100%;" class="slide-3223 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/Congnizant-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3223" /></li>
                <li style="display: none; width: 100%;" class="slide-3224 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/clevland-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3224" /></li>
                <li style="display: none; width: 100%;" class="slide-3226 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/CESC-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3226" /></li>
                <li style="display: none; width: 100%;" class="slide-3227 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/celgec-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3227" /></li>
                <li style="display: none; width: 100%;" class="slide-3228 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/biocon-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3228" /></li>
                <li style="display: none; width: 100%;" class="slide-3229 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/BHEL-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3229" /></li>
                <li style="display: none; width: 100%;" class="slide-3230 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/bharatpetrol-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3230" /></li>
                <li style="display: none; width: 100%;" class="slide-3231 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/bescom-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3231" /></li>
                <li style="display: none; width: 100%;" class="slide-3232 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/bengaluruairport-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3232" /></li>
                <li style="display: none; width: 100%;" class="slide-3233 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/areva-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3233" /></li>
                <li style="display: none; width: 100%;" class="slide-3234 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/ansaldo-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3234" /></li>
                <li style="display: none; width: 100%;" class="slide-3235 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/anglo-gold-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3235" /></li>
                <li style="display: none; width: 100%;" class="slide-3236 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/ambuja-cement-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3236" /></li>
                <li style="display: none; width: 100%;" class="slide-3237 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/alstom-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3237" /></li>
                <li style="display: none; width: 100%;" class="slide-3238 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/adityagrasim-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3238" /></li>
                <li style="display: none; width: 100%;" class="slide-3239 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/adityabirlaultratech-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3239" /></li>
                <li style="display: none; width: 100%;" class="slide-3240 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/adityabirla-hindalco-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3240" /></li>
                <li style="display: none; width: 100%;" class="slide-3241 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/adgas-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3241" /></li>
                <li style="display: none; width: 100%;" class="slide-3242 ms-image"><img src="http://polycab.com/wp-content/uploads/2017/09/adani-284x184.png" height="184" width="284" alt="" class="slider-3032 slide-3242" /></li>
            </ul>
        </div>
        
    </div>
    <script type="text/javascript">
        var metaslider_3032 = function($) {
            $('#metaslider_3032').addClass('flexslider'); // theme/plugin conflict avoidance
            $('#metaslider_3032').flexslider({ 
                slideshowSpeed:3000,
                animation:'slide',
                controlNav:false,
                directionNav:true,
                pauseOnHover:true,
                direction:'horizontal',
                reverse:false,
                animationSpeed:600,
                prevText:"&lt;&lt;",
                nextText:"&gt;&gt;",
                easing:"linear",
                slideshow:true,
                itemWidth:284,
                minItems:1,
                itemMargin:10
            });
        };
        var timer_metaslider_3032 = function() {
            var slider = !window.jQuery ? window.setTimeout(timer_metaslider_3032, 100) : !jQuery.isReady ? window.setTimeout(timer_metaslider_3032, 1) : metaslider_3032(window.jQuery);
        };
        timer_metaslider_3032();
    </script>
</div>
<!--// meta slider-->    </div><br/><br/>                 
</section>

<!-- end contact -->


<!-- end map -->

<style type="text/css">
.doted{
  white-space: nowrap !important;
  overflow: hidden !important;
  text-overflow: ellipsis !important;
  max-width: 327px !important;
}
.ptag
{
 margin: 0px 0px -27px 0 !important;
}
</style>
<div style="border-bottom: 1px solid #EFEFEF;"></div>
<section id="section-10" class="se-contact">
    <div>
        <div class="content">
            <div class="cheight"></div>
            <div class="container1">
                <div class="newslist"> <span style="color:#d9160a;line-height:2px;font-size:20px;"><b>NEWS & EVENTS</b></span>
                <div style="margin-top: 13px;"></div>
                    <span style="color:#d9160a;line-height:2px;font-size:13px;" class="nlink"><a target="_blank"  href="http://polycab.com/wp-content/uploads/2018/03/Engineering-Review.pdf"><b><p class="doted ptag">Polycab: Moving from wires and cables to complete ...</p></b></a></span><br/>
                    <span class="fsize">Shashi Amin, President – Corporate, Polycab Wires Pvt Ltd said, “Polycab is committed to providing not ...</span>
                    <div class="hrnews"></div>
                    <hr/>
                    <span style="color:#d9160a;line-height:2px;font-size:13px;" class="nlink"><a target="_blank"  href=" http://polycab.com/media/event/opening-of-polycabs-26th-branch-across-india-at-ranchi/"><b><p class="doted ptag">Opening of Polycab's 26th Branch across India at Ranchi</p></b></a></span><br/>
                    <span class="fsize">Polycab has opened its 26th office on Harbhu Road for serving people of Jharkhand with a focused approach!</span>
                    <div class="hrnews"></div>
                    <hr/>
                 	<span style="color:#d9160a;line-height:2px;font-size:13px;" class="nlink"><a target="_blank"  href=" http://polycab.com/media/event/polycab-celebrated-electrician-day-across-the-country/"><b><p class="doted ptag">Polycab celebrated Electrician Day across the country</p></b></a></span><br/>
                    <span class="fsize">December 15, 2017 was a special day for #Polycab as we have celebrated #ElectricianDay across ...</span>
                	<div class="hrnews"></div>
                    <hr/>
                    <span style="color:#d9160a;line-height:2px;font-size:13px;" class="nlink"><a target="_blank"  href="http://polycab.com/media/event/chennai-mega-meet/"><b><p class="doted ptag">Polycab organised a Mega Meet in Chennai</p></b></a></span><br/>
                    <span class="fsize">The event was organised for rewarding achievements in the field of sales. This included a lucky draw ...</span>
                    <div class="hrnews"></div>
                    
                 </div>
                <div class="tv"><span style="color:#d9160a;font-size:20px;"><b>TVCs & Visuals</b></span><br/><br/>
                    <!-- <iframe class="di" src="https://www.youtube.com/embed/dMFOq8IHym0" frameborder="0" allowfullscreen></iframe> -->
                    <iframe class="di" src="https://www.youtube.com/embed/S50H2Og9Cts" frameborder="0" allowfullscreen></iframe>
                    <br/>
                    <span style="color:#000000;font-size:14px;"><b>Polycab in ELECRAMA 2018</b></span><br/>
                    <span class="fsize"><div class="video">Come and meet us at #ELECRAMA Expo Hall No:2, Stall No: H2A15 between 10-14th March 2018, Time: 10:00am - 6:00pm at India Expo Mart, Greater #Noida, NCR</div></span>
                </div>  
                <div class="blogh"><span style="color:#d9160a;line-height:2px;font-size:20px;" class="blink"><a href="http://polycab.com/blogs/"><b>BLOG</b></a></span><br/>
                    <style>
@media (min-width:320px) and (max-width: 1280px) {
.rpwe-alignleft{display:inline;text-align:center !important;}
}
.rpwe-block ul{list-style:none!important;margin-left:0!important;padding-left:0!important;}.rpwe-block li{border-bottom:1px solid #eee;margin-bottom:10px;padding-bottom:10px;list-style-type: none;}.rpwe-block a{display:inline!important;text-decoration:none;}.rpwe-block h3{background:none!important;clear:none;margin-bottom:0!important;margin-top:0!important;font-weight:400;font-size:13px!important;line-height:1.5em;}.rpwe-thumb{border:1px solid #EEE!important;box-shadow:none!important;margin:2px 10px 2px 0;padding:0px!important;}.rpwe-summary{font-size:13px;}.rpwe-time{color:#bbb;font-size:11px;}.rpwe-comment{color:#bbb;font-size:11px;padding-left:5px;}.rpwe-alignleft{display:inline;text-align:left;}.rpwe-alignright{display:inline;float:right;}.rpwe-aligncenter{display:block;margin-left: auto;margin-right: auto;}.rpwe-clearfix:before,.rpwe-clearfix:after{content:"";display:table !important;}.rpwe-clearfix:after{clear:both;}.rpwe-clearfix{zoom:1;}
</style>
	<div  class="rpwe-block "><ul class="rpwe-ul"><li class="rpwe-li rpwe-clearfix"><div class="bloghight"><a class="rpwe-img" href="http://polycab.com/polycab-diwali-contest-winners-details/"  rel="bookmark"><img class="rpwe-alignleft image rpwe-thumb" src="http://polycab.com/wp-content/uploads/2017/10/Winnerforthecon-100x100.jpg" alt="Polycab Diwali Contest Winner’s Details"></a></div><h3 class="rpwe-title"><a href="http://polycab.com/polycab-diwali-contest-winners-details/" title="Permalink to Polycab Diwali Contest Winner’s Details" rel="bookmark">Polycab Diwali Contest Winner’s Details</a></h3><div class="rpwe-summary">Top 3 Winners Sadhana Aggarwal &#8211; INR 2500/- Shopping Voucher Pavani Sharma &#8211; INR 1500/- &hellip;</div><time class="rpwe-time published" datetime="2017-10-24T11:32:37+00:00">October 24, 2017</time></li><li class="rpwe-li rpwe-clearfix"><div class="bloghight"><a class="rpwe-img" href="http://polycab.com/this-deepavali-lets-vow-to-control-the-pollution/"  rel="bookmark"><img class="rpwe-alignleft image rpwe-thumb" src="http://polycab.com/wp-content/uploads/2017/10/All-Product-100x100.jpg" alt="This Deepavali, let’s vow to control the pollution"></a></div><h3 class="rpwe-title"><a href="http://polycab.com/this-deepavali-lets-vow-to-control-the-pollution/" title="Permalink to This Deepavali, let’s vow to control the pollution" rel="bookmark">This Deepavali, let’s vow to control the pollution</a></h3><div class="rpwe-summary">The excitement and celebratory spirit of Deepavali are incomparable with any &hellip;</div><time class="rpwe-time published" datetime="2017-10-18T11:22:38+00:00">October 18, 2017</time></li><li class="rpwe-li rpwe-clearfix"><div class="bloghight"><a class="rpwe-img" href="http://polycab.com/lights-sweets-celebration-deepavali-is-here/"  rel="bookmark"><img class="rpwe-alignleft image rpwe-thumb" src="http://polycab.com/wp-content/uploads/2017/10/lights-sweets-celebration-100x100.jpg" alt="Lights.Sweets.Celebration- Deepavali is Here…"></a></div><h3 class="rpwe-title"><a href="http://polycab.com/lights-sweets-celebration-deepavali-is-here/" title="Permalink to Lights.Sweets.Celebration- Deepavali is Here…" rel="bookmark">Lights.Sweets.Celebration- Deepavali is Here…</a></h3><div class="rpwe-summary">During the pre-Deepavali celebration week, everyone is busy preparing to welcome &hellip;</div><time class="rpwe-time published" datetime="2017-10-18T08:30:03+00:00">October 18, 2017</time></li></ul></div><!-- Generated by http://wordpress.org/plugins/recent-posts-widget-extended/ -->                </div>
            </div>

        </div><br/>
    </div>
</section>


<section id="section-7" class="se-loaction">
    <div class="content" style="font-size:13px !important;">
        <div class="container">
            <div class="box5"> <p class="add-blck"><span>Registered Office</span><br /><span style="color : #7f7f7f !important;">
                        M/s Polycab Wires Private Limited E-554,<br/>
                        Greater Kailash-II, New Delhi- 110048, India,<br/>
                        Phone no. 011-29228574<br/>
                        <p class="add-blck"><span>Corporate Office</span><br /><span style="color : #7f7f7f !important;">
                                Polycab House, 1st Floor,<br/>
                                771, Pandit Satawalekar Marg,<br/>
                                Mahim (W), Mumbai - 400 016, Maharashtra<br/>
                                Tel.: 022-24327074, 67351400<br/>
                                <p class="add-blck"><span>International Business</span><br /><span style="color : #7f7f7f !important;">For export enquiries contact:<br/>
                                        Email: exports@polycab.com</span></p></div>
            <div class="box6 fp">   <p class="add-blck"><span>Products</span><br/><span>
                                            <a href="http://polycab.com/cables-and-wires/" class="footerlink"> Cables & Wires </a><br/>
                                            <a href="http://polycab.com/switches/" class="footerlink">Switches </a> <br/>
                                            <a href="http://polycab.com/lighting/" class="footerlink">Lighting </a> <br/>
                                            <a href="http://polycab.com/switchgear-mcb/" class="footerlink">Switchgear & MCB</a><br/>
                                            <a href="http://polycab.com/fans/" class="footerlink">Fans</a><br/>
                                            <a href= "http://polycab.com/conduits-and-fittings/" class="footerlink">uPVC Conduits & Fittings</a> <br/>
                                            <a href= "http://polycab.com/solar/" class="footerlink">Solar</a><br/>
                                            <a href= "http://polycab.com/appliances/" class="footerlink">Appliances </a><br/>
                                        </span></p><br/>
                                         <p class="add-blck"><span>ProducSecure App</span><br /><span style="color : #7f7f7f !important;">
                                         <a href="https://play.google.com/store/apps/details?id=app.productsecure.com" class="footerlink">Download Android App</a><br/>
                                            <a href= "https://itunes.apple.com/us/app/productsecure/id1071459243" class="footerlink">Download iOS App</a>


                                        </div>
            <div class="box7 fp">  <p class="add-blck"><span>Media</span><br/><span>
                                            <a href="http://polycab.com/media/coverage" class="footerlink">Coverage </a><br/>
                                            <a href="http://polycab.com/media/interviews" class="footerlink">Interviews</a> <br/>
                                            <a href="http://polycab.com/media/tvc/" class="footerlink">TVC</a> <br/>
                                            <a href="http://polycab.com/media/radio" class="footerlink">Radio</a> <br/>
                                            <a href="http://polycab.com/media/audiovisual" class="footerlink">Audio/Visual</a> <br/>
                                            <a href="http://polycab.com/media/release" class="footerlink">Release</a> <br/>
                                            <a href="http://polycab.com/media/event" class="footerlink">Events</a> <br/>
                                        </span></p>
                                    <p class="add-blck"><span>Business</span><br/><span>
                                            <a href="http://polycab.com/international-business/" class="footerlink">International Business</a> <br/>
                                            <a href="http://polycab.com/electric-calculator/" class="footerlink">Electric Calculator</a> <br/>
                                        </span></p></div>
            <div class="box8">  <p class="add-blck"><span>About us</span><br/><span>
                                            <a id="2723" data="alink9 current" rel="About us" href="http://polycab.com/aboutus##History" class="about-us submenus footerlink">Polycab's History</a> <br/>
                                            <a id="2726" data="alink10 current" rel="Philosophy" href="http://polycab.com/aboutus#philosophy" class="philosophy submenus footerlink">Philosophy</a> <br/>
                                            <a id="2745" data="alink2 current" rel="Values" href="http://polycab.com/aboutus#values" class="footerlink">Values </a><br/>
                                            <a id="2753" data="alink3 current" rel="Corporate" href="http://polycab.com/aboutus#corppage" class="footerlink">Chairman's Message</a><br/>
                                            <a id="team" data="alink4 current" rel="The Team" href="http://polycab.com/team/#the_team" class="footerlink">The Team</a> <br/>
                                            <a id="certificate" data="alink5 current" rel="Certifications" href="http://polycab.com/aboutus#certification" class="footerlink">Certifications</a> <br/>
                                            <a id="partners" data="alink6 current" rel="Esteemed Partners" href="http://polycab.com/aboutus#esteemed-clients" class="footerlink">Esteemed Partners</a> <br/>
                                            <a id="csr" data="alink8 current" rel="CSR" href="http://polycab.com/aboutus#csr" class="footerlink">CSR</a> <br/>
                                        </span></p></div>
        </div>
    </div>
</section>
                                <section id="section-8">

                                    <div class="footer-bottom"> 
                                        <div class="content" style="font-size:13px !important;">
                                            <div class="newslater">
                                                <p class="about-content" style="font-size:13px !important;"><span style="color : #d9160a;"><b>NEWSLETTER</b></span><br/><span style="color : #7f7f7f;font-size: 13px;">Subscribe to our newsletter</span><br/>
                                                     <div class="tnp tnp-subscription-minimal" style="margin-top:-12px;"><form action="http://polycab.com/?na=s" method="post"><input type="hidden" name="nr" value="minimal"><input class="tnp-email"  style="background-color:black;height:28px;border:1px black;float:left;color:#ffffff;width:169px;" type="email" required name="ne" value="" placeholder="  Email"><input class="tnp-submit"  style ="color: #ffffff;background-color :#d9160a;height:28px;border:none;width:34px;" type="submit" value="Go"></form></div>
                                             </div>
                                            <div class="about-content acontent ab" style="font-size:13px !important;"><p><span><b>ABOUT</b></span><br/><span style="color : #7f7f7f;">Polycab is a leading company in the electrical industry with a glorious track record of over 4 decades. It has the reputation of being the fastest growing company in the Indian Cable sector.</span></p></div>

                                        </div>
                                    </div>
                                </section>
<!--                                <section id="section-9"><div class="footer-white"></div></section>-->
                                <section id="section-10">

                                    <div style="background-color: #000000;height:40px;font-family: 'Open Sans', sans-serif !important;font-size: 15px;text-align: center;">
                                        <div style="height:10px;"></div>
                                        <span style="text-align:center;color:#ffffff;font-size: 13px;">Copyright 2018</span>
                                        <span style="color:#cd1b22;font-family:opensans;font-size: 13px;"> &copy; </span>
                                        <span style="color:#cd1b22;font-family:opensans;font-size: 13px;">Polycab.com</span>
                                    </div>
                                    <div class="clear"></div>

                                </section>

</body>

</html>
<script type="text/javascript">
function getTimeRemaining(endtime) {
  var t = Date.parse(endtime) - Date.parse(new Date());
  var seconds = Math.floor((t / 1000) % 60);
  var minutes = Math.floor((t / 1000 / 60) % 60);
  var hours = Math.floor((t / (1000 * 60 * 60)) % 24);
  var days = Math.floor(t / (1000 * 60 * 60 * 24));
  return {
    'total': t,
    'days': days,
    'hours': hours,
    'minutes': minutes,
    'seconds': seconds
  };
}

function initializeClock(id, endtime) {
  var clock = document.getElementById(id);
  var daysSpan = clock.querySelector('.days');
  var hoursSpan = clock.querySelector('.hours');
  var minutesSpan = clock.querySelector('.minutes');
  var secondsSpan = clock.querySelector('.seconds');

  function updateClock() {
    var t = getTimeRemaining(endtime);

    daysSpan.innerHTML = t.days;
    hoursSpan.innerHTML = ('0' + t.hours).slice(-2);
    minutesSpan.innerHTML = ('0' + t.minutes).slice(-2);
    secondsSpan.innerHTML = ('0' + t.seconds).slice(-2);

    if (t.total <= 0) {
      clearInterval(timeinterval);
    }
  }

  updateClock();
  var timeinterval = setInterval(updateClock, 1000);
}

var deadline = 'March 10 2018 10:00:00 GMT+0530';
initializeClock('clockdiv', deadline);

</script><link rel='stylesheet' id='form-style-css'  href='http://polycab.com/wp-content/plugins/newsletter-subscription-form/options/css/form-style.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='metaslider-nivo-slider-css'  href='http://polycab.com/wp-content/plugins/ml-slider/assets/sliders/nivoslider/nivo-slider.css?ver=3.5.1' type='text/css' media='all' property='stylesheet' />
<link rel='stylesheet' id='metaslider-public-css'  href='http://polycab.com/wp-content/plugins/ml-slider/assets/metaslider/public.css?ver=3.5.1' type='text/css' media='all' property='stylesheet' />
<link rel='stylesheet' id='metaslider-nivo-slider-default-css'  href='http://polycab.com/wp-content/plugins/ml-slider/assets/sliders/nivoslider/themes/default/default.css?ver=3.5.1' type='text/css' media='all' property='stylesheet' />
<link rel='stylesheet' id='metaslider-flex-slider-css'  href='http://polycab.com/wp-content/plugins/ml-slider/assets/sliders/flexslider/flexslider.css?ver=3.5.1' type='text/css' media='all' property='stylesheet' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.12.3/jquery.min.js'></script>
<script type='text/javascript' src='http://polycab.com/wp-content/plugins/newsletter-subscription-form/options/js/form_js.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://polycab.com/wp-content/plugins/ml-slider/assets/sliders/nivoslider/jquery.nivo.slider.pack.js?ver=3.5.1'></script>
<script type='text/javascript' src='http://polycab.com/wp-content/plugins/ml-slider/assets/sliders/flexslider/jquery.flexslider-min.js?ver=3.5.1'></script>
<script type='text/javascript' src='http://polycab.com/wp-content/plugins/ml-slider/assets/easing/jQuery.easing.min.js?ver=3.5.1'></script>