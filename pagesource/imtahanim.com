<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Hədəf kursları-İmtahan nəticələri</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <script src="js/jquery.js"></script>
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="images/favicon.png">
    <link rel="apple-touch-icon" sizes="144x144" href="images/ico/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="114x114" href="images/ico/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="images/ico/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" href="images/ico/apple-touch-icon-57x57.png">
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-111010856-1"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());

	  gtag('config', 'UA-111010856-1');
	</script>
    <script type="text/javascript">
    jQuery(document).ready(function($){
	'use strict';
      	jQuery('.full').backstretch([
	        "images/bg/qeydiyyat.jpg"/*,
	        "images/bg/bg2.jpg",
	        "images/bg/bg3.jpg"*/
	    ], {duration: 5000, fade: 500, centeredY: true });

		$("#mapwrapper").gMap({ controls: false,
         	scrollwheel: false,
         	markers: [{ 	
              	latitude:40.7566,
				longitude: -73.9863,
          	icon: { image: "images/marker.png",
              	iconsize: [44,44],
          		iconanchor: [12,46],
          		infowindowanchor: [12, 0] } }],
          	icon: { 
              	image: "images/marker.png", 
             	iconsize: [26, 46],
              	iconanchor: [12, 46],
              	infowindowanchor: [12, 0] },
         	latitude:40.7566,
         	longitude: -73.9863,
          	zoom: 14 });
    });
    </script>
    <!--<script>

        (function ($) {
        $(window).on('load resize', function () {
        if (window.matchMedia("(max-width: 768px)").matches) {
            $( ".result_form" ).insertAfter( ".item" );
        } else if (window.matchMedia("(min-width: 768px)").matches)  {
            $( ".result_form" ).insertBefore( ".item" );
        }
    });
})(jQuery);
       
    </script>-->

    <!--<script>
        $(window).bind('resize', function() {
        if(maxWidth <= 710px) {
        $('.navbar').after($('.main-slider'));
    }
});
    </script>-->

</head><!--/head-->
<body>
    <header class="navbar navbar-inverse navbar-fixed-top " role="banner">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <i class="fa fa-bars"></i>
                </button>
                 <a class="navbar-brand " href="index.html"><img class="logo-custom" src="images/logo.png" alt=""  /></a>
            </div>
            <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="index.html">Ana Səhİfə</a></li>
                    <li><a href="results.html">Nətİcənİz çıxmır?!</a></li>
                    <li class="dropdown active">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Faydalı lİnklər <i class="icon-angle-down"></i></a>
                        <ul class="dropdown-menu">
                            <li><a href="http://hedef.edu.az/">Hədəf kursları</a></li>
                            <li><a href="http://hedefnesrleri.az/">Hədəf nəşrlərİ</a></li>
                            <li><a href="http://hedefglobal.az/">Hədəf Global</a></li>
                            <li><a href="http://kitabevim.az/">Kİtabevİm.az</a></li>
                            <li><a href="http://hedefliseyi.edu.az/">Hədəf Lİseyi</a></li>
                            <li><a href="http://proyekt.az/">Hədəf Multİmedİa Mərkəzİ</a></li>
                        </ul>
                    </li>
                    <li><a href="contact-us.html">Əlaqə</a></li>                     
                </ul>
            </div>
        </div>
    </header><!--/header-->
    <div class="full">
    <section id="main-slider" class="no-margin">
        <div class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="item active">
                    <div class="container">

                        <div class="row">
                            <div class="col-sm-6">
                                
                                <div class="carousel-content center centered lisey_box">
                                    <h2 class="fade-down"><a href="http://hedefliseyi.edu.az/tehsil-haqqi" target="_blank">Hədəf <span style="color: #ed3237;">S</span><span style="color: #00afef;">T</span><span style="color: #fff212;">E</span><span style="color: #1c75b9;">M</span> liseyinə<br>
                                    <span class="animation animated-item-1 fade-down">endirimli qeydiyyat</span>
                                    <span class="animation animated-item-2 fade-up">davam edir. </span></a></h2>                                 
                                </div>
                                
                        </div>

                             <div class="result_form pull-right">
                                <form class="form_rslt" action="view_results.php" method="POST">                
                                    <div class="form-group">
                                        <label class="lbl_name" for="qrup">İmtahan tarixini seçin:</label>

                                        <select name="tarix" class="form-control">
                                            <option value="empty" disabled> - Siyahıdan seçin - </option>
                                            <option value="18032018_2">MQT 6 - 18.03.2018</option>
											<option value="18032018">MQT 6 - 18.03.2018 (Xaçmaz)</option>
											<option value="11032018">MQT 6 - 11.03.2018</option>
											<option value="04032018">MQT 5 - 04.03.2018</option>
											<option value="25022018">MQT 5 - 25.02.2018</option>
											<option value="25022018_2">MQT 5 - 25.02.2018 (Xaçmaz)</option>
											<option value="18022018_2">MQT 5 - 18.02.2018 (Xaçmaz)</option>
											<option value="18022018">MQT 5 - 18.02.2018</option>
											<option value="11022018">MQT 5 - 11.02.2018</option>
											<option value="28012018">MQT 4 - 28.01.2018</option>
											<option value="14012018">MQT 4 - 14.01.2018</option>
											<option value="07012018">MQT 3 - 07.01.2018</option>
											<option value="24122017">MQT 3 - 24.12.2017</option>
											<option value="24122017_2">MQT 3 - 24.12.2017 (Tərtər)</option>
											<option value="17122017">MQT 3 - 17.12.2017</option>
											<option value="17122017_2">MQT 3 (Xaçmaz) - 17.12.2017</option>
											<option value="10122017">MQT 3 - 10.12.2017</option>
											<option value="03122017">MQT 2 - 03.12.2017</option>
											<option value="26112017">MQT 2 - 26.11.2017</option>
											<option value="19112017_2">MQT 2 (Zərdab)- 19.11.2017</option>
											<option value="19112017">MQT 2- 19.11.2017</option>
											<option value="05112017">MQT 2- 05.11.2017</option>
											<option value="22102017">MQT 1 - 22.10.2017</option>
                                        </select>
                                    </div>
                    
                                    <div class="form-group">
                                        <label class="lbl_name" for="qrup">İmtahan növünü seçin:</label>

                                        <select name="type" class="form-control">
                                            <option value="empty"> - Siyahıdan seçin - </option>
                                            <option value="abituriyent">Abituriyent</option>
                                            <option value="bsi">BSİ</option>
                                            <option value="magistr">Magistr</option>
                                            <option value="buraxilis">Buraxılış</option>
                                        </select>
                                    </div>

                                    <div class="form-group">
                                        <label class="lbl_name" for="ad">İş nömrəsi:</label>
                                        <input type="number" class="form-control" id="ish_nomresi" placeholder="İş nömrənizi daxil edin" name="ishnomresi">
                                    </div>  

                                    <button type="submit" class="rslt_btn btn btn-info btn-lg" data-toggle="modal" data-target="#MyResult">Nətİcənİzə baxın</button>                      

                                </form>
                            </div>
                        
                        </div>
                    </div>
                </div><!--/.item-->
            </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
    </section>
</div>

    

        <footer class="footer navbar-fixed-bottom " role="banner">
        <div class="container">
            
            <div class="">
                <ul class="">
                    <li><a href="https://www.facebook.com/hedefkurslariofficial"><i class="fab fa-facebook-square"></i></a></li>
                    <li><a href="https://www.instagram.com/hedef__kurslari/"><i class="fab fa-instagram"></i></a></li>
                    <li><a href="https://www.linkedin.com/company/h%C9%99d%C9%99f-kurslar%C4%B1/"><i class="fab fa-linkedin"></i></a></li> 
                    <li class="pull-right">&copy; 2018 | Bütün hüquqları qorunur.</li> 
                </ul>
            </div>
        </div>
    </footer>
               
           

                 


    <script src="js/plugins.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>   
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCWDPCiH080dNCTYC-uprmLOn2mt2BMSUk&amp;sensor=true"></script> 
    <script src="js/init.js"></script>
</body>
</html>