<!DOCTYPE html>
<html>
<head>
    <title>BEAM GURU. Beam Calculator Online (Draws Bending Moment, Shear Force, Axial Force)</title>
    <meta name="description" content="Calculate the reactions at the supports of a beam. This beam calculator is designed to help you calculate and plot the Bending Moment Diagram (BMD), Shear Force Diagram (SFD), Axial Force Diagram." />
    <meta name="keywords" content="beam calculator, solve beam, beam deflection, support reactions statics, static beam" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
	<meta property="og:url" content="http://www.beamguru.com/"/>
        <link rel="icon" type="image/png" href="/images/favicon.png">
    <link rel="apple-touch-icon" href="/apple-touch-favicon.png">
    <link href='https://fonts.googleapis.com/css?family=PT+Sans:400,700&subset=latin,cyrillic-ext' rel='stylesheet' type='text/css'>
    <link href="/css/guru-theme.min.css?1456777114" rel="stylesheet">
	    <!--[if lt IE 9]>
    <script src="/js/vendor/html5shiv.js"></script>
    <script src="/js/vendor/respond.min.js"></script>
    <![endif]-->
    <script src="/public/js/guru-vendor.min.js?1456777114"></script>
</head>
<body>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-74751762-1', 'auto');
        ga('send', 'pageview');

    </script>
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
    <div id="wrap">	<!-- BEGIN WRAPPER -->
	<div class="navbar navbar-default navbar-fixed-top" role="navigation">
	  <div class="container">
		<div class="navbar-header">
		  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
			<span class="sr-only">Toggle navigation</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		  </button>
		  <a class="navbar-brand-guru" href="/" style="position: relative;">
		  	<span class="brand">BEAM<b>GURU</b>.COM</span>
		  </a>
		</div>
		<div class="navbar-collapse collapse">
		  <ul class="my-menu nav navbar-nav">
              <a href="/online/beam-calculator/" class="link-btn link-warning btn-beam-calculator">Beam calculator ONLINE</a>
		  </ul>
		  <ul class="nav navbar-nav navbar-right">
            <li><a href="/data/examples/beam-calculation/">Calculation Examples</a></li>
            <li><a href="/data/contact.php">Contacts</a></li>
            <!--li><a href="http://vk.com/sopromatguru" target="_blank">Our community</a></li-->
			<li><a href="/data/support.php">Support <span class="glyphicon glyphicon-question-sign"></span></a></li>
		  </ul>
		</div><!--/.nav-collapse -->
	  </div>
	</div>
    <div id="modal-payment-info" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-sm" style="max-width: 450px;">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title"></h4>
            </div>
            <div class="clearfix modal-body">

            </div>
        </div>
    </div>
</div><div id="modal-add-user-response" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-sm" style="max-width: 450px;">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">Leave feedback</h4>
            </div>
            <div class="clearfix modal-body">
                <p class="text-center">Let us know what you think about the website.</p>
                <form class="form-data form-horizontal">
                    <div class="form-group">
                        <label class="col-sm-3 control-label">Name:</label>
                        <div class="col-sm-9">
                            <input name="user_name" type="text" class="form-control">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-3 control-label">Message:</label>
                        <div class="col-sm-9">
                            <textarea name="comment" class="form-control"></textarea>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10 text-center">
                            <button type="submit" class="btn-lg btn-success">Send</button>
                        </div>
                    </div>
                    <div class="response"></div>
                </form>
            </div>
        </div>
    </div>
</div>
<script src="/js/app/modalAddUserResponse.js?1457131466"></script><div id="modal-common" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-sm" style="max-width: 450px;">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title"></h4>
            </div>
            <div class="clearfix modal-body">

            </div>
        </div>
    </div>
</div><style>
    .modal p {
        font-size: 16px;
    }
</style>
<!-- Begin Модальное окно - получить код доступа -->
<div id="modal-add-access-code" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
<div class="modal-dialog modal-sm" style="max-width: 450px;">
<div class="modal-content">
  <div class="modal-header">
	<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
	<h4 class="modal-title" id="myModalLabel">Получить код доступа</h4>
  </div>
  <div class="clearfix modal-body">
	<p class="strong-main">Выберите необходимое количество расчетов:</p>
		<div class="row margin-10 padding-5">
			<div class="col-md-4"><button
                        type="button"
                        class="btn-select-tariff btn btn-danger full-width margin-top-5"
                        data-tariff="0"
                        data-price="0 руб."
                        data-description="Выбранный тариф позволяет бесплатно <b>построить эпюры без подробного решения</b>"
                        ><span class="glyphicon glyphicon-ok"></span> 50 расчетов</button></div><div class="col-md-4"><button
                        type="button"
                        class="btn-select-tariff btn default-btn full-width margin-top-5"
                        data-tariff="1"
                        data-price="50 руб."
                        data-description="Выбранный тариф позволяет произвести <b>5 расчетов с подобным решением</b>"
                        ><span class="glyphicon glyphicon-ok"></span> 5 расчетов</button></div><div class="col-md-4"><button
                        type="button"
                        class="btn-select-tariff btn default-btn full-width margin-top-5"
                        data-tariff="2"
                        data-price="90 руб."
                        data-description="Выбранный тариф позволяет произвести <b>10 расчетов с подобным решением</b>"
                        ><span class="glyphicon glyphicon-ok"></span> 10 расчетов</button></div><div class="col-md-4"><button
                        type="button"
                        class="btn-select-tariff btn default-btn full-width margin-top-5"
                        data-tariff="3"
                        data-price="170 руб."
                        data-description="Выбранный тариф позволяет произвести <b>20 расчетов с подобным решением</b>"
                        ><span class="glyphicon glyphicon-ok"></span> 20 расчетов</button></div>	   </div>
	<br>
    <p class="text-right">Стоимость: <strong><span id="tariff-price">0 руб.</strong></p>
    <p id="tariff-description" class="text-main">Выбранный тариф позволяет бесплатно <b>построить эпюры без подробного решения</b></p>
	<a class="link-default" href="/data/examples/raschet-balki/" target="_blank">Посмотреть пример подробного расчета</a><br>
	<p class="text-main">Куда отправить <strong>Код доступа</strong>?</p>
	<div class="btn-group btn-group-justified">
	  <div class="btn-group">
		<button type="button" data-type="email" class="btn-select-send btn btn-success">На E-mail</button> 
	  </div>
	  <div class="btn-group">
		<button type="button" data-type="phone" class="btn-select-send btn btn-default">На телефон</button>
	  </div>
	</div><p></p>
	<form role="form">
	<div class="form-group">
		<div>
		  <input id="email_mask" type="email" data-type="email" class="inp-select-send form-control input-large" placeholder="Введите ваш E-mail">
		</div>
		<div class="invisible">
		  <input type="text" data-type="phone" class="inp-select-send form-control input-large" value="7" placeholder="Введите ваш телефон">
		  <label class="input-mask-tip" for="phone_mask"></label>
		</div>
	</div>
	  <!--div class="container-fluid" id="register">
		<div class="row">
			<div class=" col-xs-12">
			<div class="checkbox">
			<input type="checkbox" id="check"><label for="check"><p class="strongs"> Создать личный кабинет </p><p class="text2">при создании аккаунта вы получаете + 100 <span class="glyphicon glyphicon-rub"></span> на счет</p> </label>
			</div>
			<a type="button" class="btn btn-radius-50">?</a></div>
		</div>
	   </div-->
    <div class="form-group">
        <div class="checkbox">
            <label id="accept" class="" for="checkbox_accept">
                <input type="hidden" name="_accept" value="on">
                <input type="checkbox" id="checkbox_accept" name="accept" checked="checked" style="width: auto;">
                <i class="virtual"></i> Я даю согласие на обработку своих персональных данных в соответствии с <a href="/data/oferta.php" class="text-color underline" target="_blank" data-toggle="tooltip" title="" data-original-title="Откроется в новом окне">Лицензионным соглашением</a>
            </label>
        </div>
    </div>
    <div class="alerts"></div>
    <div class="text-center">
        <button type="button" class="btn-confirm-modal btn btn-lg btn-danger">Выбрать способ оплаты</button>
    </div>
	</form>
  </div>
</div>
</div>
</div>
<!-- End Модальное окно - получить код доступа -->
<!-- Begin Модальное окно - Ввести код доступа -->
<div id="modal-check-access-code" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-sm" style="max-width: 450px;">
	 <div class="modal-content">
	   <div class="modal-header">
		  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
		  <h4 class="modal-title" id="myModalLabel">Введите код доступа</h4>
		</div>
		<div class="clearfix modal-body">
            <p class="text-main">Куда был отправлен <strong>Код доступа</strong>?</p>
            <div class="btn-group btn-group-justified">
                <div class="btn-group">
                    <button type="button" data-type="email" class="btn-select-send btn btn-success">На E-mail</button>
                </div>
                <div class="btn-group">
                    <button type="button" data-type="phone" class="btn-select-send btn btn-default">На телефон</button>
                </div>
            </div><p></p>
            <form role="form">
                <div class="form-group">
                    <div>
                        <input id="email_mask" type="email" data-type="email" class="inp-select-send form-control input-large" placeholder="Введите ваш E-mail">
                    </div>
                    <div class="invisible">
                        <input type="text" data-type="phone" class="inp-select-send form-control input-large" value="7" placeholder="Введите ваш телефон">
                        <label class="input-mask-tip" for="phone_mask">Россия</label>
                    </div>
                </div>
            </form>
            <form role="form">
                <div class="form-group">
                  <input class="form-control input-large" data-type="access_code" placeholder="Введите код доступа">
                </div>
                <div class="alerts"></div>
			  <center>
			  <button type="button" class="btn-confirm-modal btn btn-lg btn-danger">Получить подробное решение</button>
			  </center>
		    </form>
		</div>
	  </div>
	</div>
</div>
<!-- Begin Модальное окно - Ввести код доступа -->  
<!--div class="text-center">
	<h3 class="text-center">Для получения подробного решения, необходимо получить код доступа <a href="/inc/examples/raschet-balki.php" target="_blank">(посмотреть пример расчета)</a></h3>
	<div class="row margin-10 margin-top-20">
		<div class="col-lg-6 col-lg-offset-3 col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
			<button type="button" class="btn btn-danger btn-lg btn-block" data-toggle="modal" data-target="#modal-add-access-code">Получить код доступа</button>
			<a class="link-danger-right" href="#" data-toggle="modal" data-target="#modal-check-access-code">У меня уже есть код доступа</a>
		</div>					   
	</div>
</div-->
<div id="modal-get-access-code" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-sm" style="max-width: 450px;">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="myModalLabel">Получить подробное решение</h4>
            </div>
            <div class="clearfix modal-body">
                <div style="font-size: 17px; margin-bottom: 15px; text-align: center;">
                    Для получения подробного текста расчета необходимо <b>получить код доступа</b><br/>
                    <a class="link-green" data-toggle="tooltip" title="Откроется в новом окне" target="_blank" href="/data/examples/raschet-balki/">(пример подробного текста расчета)</a>
                </div>
                <a id="btn-get-access-code" type="button" class="btn btn-danger btn-lg btn-block"  href="#" data-placement="top">Получить код доступа</a>
                <a id="btn-have-access-code" type="button" class="btn btn-success btn-lg btn-block"  href="#" data-placement="top">У меня уже есть код доступа</a>
                <!--a id="btn-have-access-code" class="link-danger-right" href="#">У меня уже есть код доступа</a-->
                <!--button type="button" class="btn btn-success btn-lg btn-block">Вход в личный кабинет</button>
                <a class="link-success-right" href="index2.html">Еще не зарегистрированы?</a-->
            </div>
        </div>
    </div>
</div>

<div id="tpl-access-text" style="display: none;">
    <p class="text-center">
        <br/>
        Для получения подробного текста расчета необходимо <b>Получить подробное решение</b><br/>
        <a class="link-green" data-toggle="tooltip" title="Откроется в новом окне" target="_blank" href="/data/examples/raschet-balki/">(пример подробного текста расчета)</a>
        <br/><br/>
        <button data-toggle="modal" data-target="#modal-get-access-code" type="button" class="btn btn-lg btn-danger" style="margin-top: -4px;">Получить подробное решение</button>
        <br>
    </p>
</div>
    <!-- Owl Carousel Assets -->
    <link href="/js/vendor/jquery/plugins/owl-carousel/owl.carousel.css" rel="stylesheet">
    <link href="/js/vendor/jquery/plugins/owl-carousel/owl.theme.css" rel="stylesheet">
    <script src="/js/vendor/jquery/plugins/owl-carousel/owl.carousel.min.js"></script>

    <!-- vendor scripts -->
    <script src="/js/vendor/jquery/plugins/jquery.json-2.4.js"></script>
    <!-- app scripts -->
    <!-- END HEADER-->
    <div id="headerwrap">
		<div class="container">
            <div class="row">
                <div class="col-lg-12 slogan text-center">
                    BEAM<b>GURU</b> - The Best Online Calculator for Simply Supported and Cantilever Beam
                    <br/><br/>
                    <div class="container-items text-center">
                        <div><div class="item-solve"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span> Detailed text of the calculation step by step</div> <div class="item-solve"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span> Calculate the reactions at the supports of a beam</div></div>
                        <div><div class="item-solve"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span> Bending Moment Diagram (BMD)</div> <div class="item-solve"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span> Shear Force Diagram (SFD)</div> <div class="item-solve"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span> Axial Force Diagram</div></div>
                    </div>
                </div>
            </div>
			<div class="row">
				<h1>Build the beam and get detailed solution for a few seconds!</h1>
			<div class="centered">
				<button type="button" class="begin-solve btn btn-danger btn-lg" onclick="window.location.href='/online/beam-calculator/'">Start calculation</button>
			</div>				
<!-- 				<div class="col-lg-6">
					<h1>Make your landing page<br/>
					look really good.</h1>
					<form class="form-inline" role="form">
					  <div class="form-group">
					    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter your email address">
					  </div>
					  <button type="submit" class="btn btn-warning btn-lg">Invite Me!</button>
					</form>					
				</div> -->

				<div class="col-lg-12 container-youtube" >
					<img class="header-image-guru img-responsive" src="images/ipad-hand.png" alt="">
                    <!--div class="btn-youtube-main" rel="FiSkV9mNRvg" data-rel="tooltip" data-placement="top" data-original-title="How does it work?"-->
                    </div>
				</div><!-- /col-lg-6 -->
				
			</div><!-- /row -->
		</div><!-- /container -->
	</div><!-- /headerwrap -->
    <div class="container icons">
        <div class="row mt-large centered">
            <div class="col-lg-4 col-md-4">
                <img src="images/ser01.png" width="180" alt="">
                <h4>1 - Mobile version of a website</h4>
                <p>Easy navigation from mobile devices and tablets on the site</p>
            </div><!--/col-lg-4 -->
            <div class="col-lg-4 col-md-4">
                <img src="images/ser02.jpg" height="180" alt="">
                <h4>2 - Shear and Moment Diagrams is FREE</h4>
                <p>Free Bending Moment Diagram (BMD) and Shear Force Diagram (SFD)</p>
            </div><!--/col-lg-4 -->
            <div class="col-lg-4 col-md-4">
                <img src="images/ser03.png" width="180" alt="">
                <h4>3 - Generates an explanation of calculation</h4>
                <p>Support reaction calculation for simply supported beam, statically determinate</p>
            </div><!--/col-lg-4 -->
        </div>
    </div><!-- /container -->
	<div class="container">
		<!--hr-->
		<div class="row centered">
			<div class="col-lg-6 col-lg-offset-3">
                <div class="centered">
                    <button type="button" class="begin-solve btn btn-danger btn-lg" onclick="window.location.href='/online/beam-calculator/'">Start calculation</button>
                </div>
			</div>
			<div class="col-lg-3"></div>
		</div><!-- /row -->
		<!--hr-->
	</div><!-- /container -->
	<div class="container">
	    <div class="col-lg-10 col-lg-offset-1 margin-top-20">
        <h2 class="text-center">SUGGESTIONS & GENERAL FEEDBACK</h2>
        <h3 class="text-center" style="color: #888888;">OUR USERS TRUST US</h3>
        <hr/>
        <div class="user-responses row">
            <div class="span12">
                <div class="text-center">
                    <button type="button" class="btn-add-response btn btn-success">Leave feedback</button>
                </div>
                <div class="owl-carousel">
                                            <div class="item white-background" data-id="2">
                            <div class="item__username">Alex</div>
                            <div class="item__comment">
                                <p>Good calculator), I began to understand how to do it by myself Well done, keep it up)</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="3">
                            <div class="item__username">Dmitri</div>
                            <div class="item__comment">
                                <p>A cool program! Make it to the Windows Phone platform!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="4">
                            <div class="item__username">Victor</div>
                            <div class="item__comment">
                                <p>Thank you very much!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="5">
                            <div class="item__username">Paul</div>
                            <div class="item__comment">
                                <p>Thank you so much for the program, one of the few really qualitative ones.</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="6">
                            <div class="item__username">John</div>
                            <div class="item__comment">
                                <p>Well done guys! So keep a good thing! Grow)) Thank you! Helped.</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="7">
                            <div class="item__username">Alexander</div>
                            <div class="item__comment">
                                <p>User-friendly interface on the site, like!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="8">
                            <div class="item__username">Dmitri</div>
                            <div class="item__comment">
                                <p>Guys, you are just amazing. Thank you for your service.</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="1">
                            <div class="item__username">George</div>
                            <div class="item__comment">
                                <p>Thank you, cool service for calculating beams!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="9">
                            <div class="item__username">Steve</div>
                            <div class="item__comment">
                                <p>Thank you very much for this program. It helps in studying.</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="10">
                            <div class="item__username">Diana</div>
                            <div class="item__comment">
                                <p>Thanks, guys, was very helpful!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="11">
                            <div class="item__username">Martins</div>
                            <div class="item__comment">
                                <p>Many thanks. You saved me.</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="12">
                            <div class="item__username">Alex</div>
                            <div class="item__comment">
                                <p>I worked out! I wish you all good luck!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="13">
                            <div class="item__username">Alice</div>
                            <div class="item__comment">
                                <p>A good website to check bending moment diagrams helped!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="14">
                            <div class="item__username">Dennis</div>
                            <div class="item__comment">
                                <p>I opened the site for myself not long ago. Great service for the beams calculation. Many thanks to the developers!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="17">
                            <div class="item__username">Marck Dhivin</div>
                            <div class="item__comment">
                                <p>This software calculator is great:)) now i know if i'm solving my V & M diagrams in a right  way... 
 




</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="21">
                            <div class="item__username">Ali</div>
                            <div class="item__comment">
                                <p>Thank you for your useful website. appreciate it.</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="23">
                            <div class="item__username">Fahrizal</div>
                            <div class="item__comment">
                                <p>Helpful :D</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="25">
                            <div class="item__username">Chris</div>
                            <div class="item__comment">
                                <p>Awesome tool, big help, thanks!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="26">
                            <div class="item__username">BM</div>
                            <div class="item__comment">
                                <p>You are so nice, it saves me time!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="31">
                            <div class="item__username">Ramkumar Gandhinathan</div>
                            <div class="item__comment">
                                <p>Man this is one amazing tool. Great work. Saved my time like anything. Really needs time and patience to design such a tool. Extremely useful for study and research purpose. Hats off!!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="32">
                            <div class="item__username">Maurice</div>
                            <div class="item__comment">
                                <p>Great tool!!
Good Job!!
Thank you very much :)</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="33">
                            <div class="item__username">Ivan</div>
                            <div class="item__comment">
                                <p>Thank you very much for this calculator!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="42">
                            <div class="item__username">Ali</div>
                            <div class="item__comment">
                                <p>Very interesting!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="44">
                            <div class="item__username">Duckwai</div>
                            <div class="item__comment">
                                <p>Thank you so much! Better than the charge one!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="45">
                            <div class="item__username">Rusiru Adithya</div>
                            <div class="item__comment">
                                <p>It's very helpful. Even for industrial or educational purpose. Thank you for creating this. Please create more useful tools. Good luck!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="46">
                            <div class="item__username">Qwertymm</div>
                            <div class="item__comment">
                                <p>Very good for simple structure but I hope in the future it can calculate complex structure!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="48">
                            <div class="item__username">Isuru</div>
                            <div class="item__comment">
                                <p>Thank you very much for providing this kind of valuable web site.</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="50">
                            <div class="item__username">Bilal</div>
                            <div class="item__comment">
                                <p>i Love it. simple & clean.
Thanks so much.</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="51">
                            <div class="item__username">Carl Francis</div>
                            <div class="item__comment">
                                <p>An excellent website for checking answers and what the SFD and BMD should look like. Very impressive - thanks.</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="63">
                            <div class="item__username">Ivan</div>
                            <div class="item__comment">
                                <p>Many thanks!!!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="68">
                            <div class="item__username">Azam</div>
                            <div class="item__comment">
                                <p>Saved my day
</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="69">
                            <div class="item__username">arm</div>
                            <div class="item__comment">
                                <p>Thank you !!!!!!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="70">
                            <div class="item__username">Jayakrishnan </div>
                            <div class="item__comment">
                                <p>Excellent work </p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="71">
                            <div class="item__username">Khan</div>
                            <div class="item__comment">
                                <p>Excellent!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="75">
                            <div class="item__username">Abdulraheim</div>
                            <div class="item__comment">
                                <p>It is really great job. Easy and excellent illustration.
well done and good luck. </p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="76">
                            <div class="item__username">Normunds</div>
                            <div class="item__comment">
                                <p>Wery good solution for students!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="79">
                            <div class="item__username">Surya Prakash</div>
                            <div class="item__comment">
                                <p>Intelligently made. Keep it up!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="80">
                            <div class="item__username">Maroun</div>
                            <div class="item__comment">
                                <p>Thank you! Special website!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="85">
                            <div class="item__username">NTX Eng.</div>
                            <div class="item__comment">
                                <p>Outstanding...Thanks!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="87">
                            <div class="item__username">Ebissa adugna!</div>
                            <div class="item__comment">
                                <p>Thanks!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="88">
                            <div class="item__username">Adeeb</div>
                            <div class="item__comment">
                                <p>This is amazing...!!! 
Thanks alottttttt...</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="90">
                            <div class="item__username">David</div>
                            <div class="item__comment">
                                <p>Very nice website, great for practicing for my exam.</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="91">
                            <div class="item__username">Ryan</div>
                            <div class="item__comment">
                                <p>Thank so much for this. A great work! Keep it up on saving students like me.</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="92">
                            <div class="item__username">Santhosh</div>
                            <div class="item__comment">
                                <p>simple and superb, really helped. Thank you team</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="97">
                            <div class="item__username">lakis katsoudas</div>
                            <div class="item__comment">
                                <p>Many thanks. Its excellent</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="99">
                            <div class="item__username">aniceto panetti</div>
                            <div class="item__comment">
                                <p>Very useful app, it could be even more useful with computation of rotations and displacements</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="100">
                            <div class="item__username">Baktash</div>
                            <div class="item__comment">
                                <p>Thank you so much, you saved me in Afghanistan <3</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="103">
                            <div class="item__username">Tony O'Reilly</div>
                            <div class="item__comment">
                                <p>Excellent service for students such as me. Look forward to further use of this service. I would appreciate more in formation regarding other calculators that you have available.  Thank you.</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="104">
                            <div class="item__username">ENES</div>
                            <div class="item__comment">
                                <p>Thank you! A very useful site for the exam!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="105">
                            <div class="item__username">Nathan</div>
                            <div class="item__comment">
                                <p>Excellent, helped my understanding of shear and moment diagrams!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="107">
                            <div class="item__username">Harjeet Singh</div>
                            <div class="item__comment">
                                <p>Can't thank you guys enough. Never ever seen a calculator of this kind. Simply clever. :) </p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="109">
                            <div class="item__username">Luis Hoyos</div>
                            <div class="item__comment">
                                <p>Excelent, completely free!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="115">
                            <div class="item__username">Marek</div>
                            <div class="item__comment">
                                <p>Great calculator, thank you.</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="117">
                            <div class="item__username">Krishna</div>
                            <div class="item__comment">
                                <p>Thank you! You have done a great job. This help me very much to check my solutions.</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="118">
                            <div class="item__username">Roby</div>
                            <div class="item__comment">
                                <p>Great!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="122">
                            <div class="item__username">Student</div>
                            <div class="item__comment">
                                <p>Amazing website, very helpful for verifying homework solutions. Also appreciate that this is a free tool. Similar websites ask for payment to see as detailed results. Thanks!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="124">
                            <div class="item__username">Mahmoud Mansour</div>
                            <div class="item__comment">
                                <p>I love that website very much and the best thing here is that the site is free. I hope to find it as an app in Android Devices. </p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="126">
                            <div class="item__username">Cihan Barış Alkaya</div>
                            <div class="item__comment">
                                <p>I love this site. Thank you for free beam calculator. Its really helping. You're rock guys. Maybe it would be much better if you add hinge. </p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="152">
                            <div class="item__username">Mohamed</div>
                            <div class="item__comment">
                                <p>So helpful, Thank you</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="153">
                            <div class="item__username">joma</div>
                            <div class="item__comment">
                                <p>A great help !</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="154">
                            <div class="item__username">Peter</div>
                            <div class="item__comment">
                                <p>Hey, thank you for making my suffering more bearable, you're the best! </p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="155">
                            <div class="item__username">Lam</div>
                            <div class="item__comment">
                                <p>Thank you very much!</p>
                            </div>
                        </div>
                                            <div class="item white-background" data-id="156">
                            <div class="item__username">LAKIS KATSOUDAS</div>
                            <div class="item__comment">
                                <p>EXCELLENT!!!</p>
                            </div>
                        </div>
                                    </div>
            </div>
        </div>
    </div>
	</div>
    <div class="container about">
        <div class="row mt centered">
            <div class="col-lg-10 col-lg-offset-1">
                <h2 class="text-center" style="margin-left: 20px;">HOW IT WORKS</h2>
                <h3 class="text-center" style="color: #888888;">THREE SIMPLE STEPS</h3>
                <hr/>
                <div class="steps row">
                    <div class="step col-lg-4">
                        <div class="step_wrapper">
                            <div class="step_wrapper__icon">1</div>
                            <p class="step_wrapper__head text-center"><b>Enter the beam parameters</b></p>
                            <p>Enter the length, supports and loading settings of the beam</p>
                        </div>
                    </div>
                    <div class="step col-lg-4">
                        <div class="step_wrapper">
                            <div class="step_wrapper__icon">2</div>
                            <p class="step_wrapper__head text-center"><b>Plot the diagrams of the beam</b></p>
                            <p>Automatically plot the Bending Moment, Shear Force and Axial Force Diagrams</p>
                        </div>
                    </div>
                    <div class="step col-lg-4">
                        <div class="step_wrapper">
                            <div class="step_wrapper__icon">3</div>
                            <p class="step_wrapper__head text-center"><b>Get the detailed report</b></p>
                            <p>Explanation of calculating the shear force and bending moment diagrams</p>
                        </div>
                        <p></p>
                    </div>
                </div>
            </div>
        </div><!-- /row -->
        <div class="container">
            <!--hr-->
            <div class="row centered">
                <div class="col-lg-6 col-lg-offset-3 margin-top-10">
                    <div class="centered">
                        <button type="button" class="begin-solve btn btn-danger btn-lg" onclick="window.location.href='/online/beam-calculator/'">Start calculation</button>
                    </div>
                </div>
                <div class="col-lg-3"></div>
            </div><!-- /row -->
            <!--hr-->
            <br/>
        </div><!-- /container -->
        <br/>
    </div>
    <script src="/js/vendor/jquery/plugins/inputmask/inputmask.js?1456777114"></script>
    <script src="/js/vendor/jquery/plugins/inputmask/jquery.inputmask.js?1456777114"></script>
    <script src="/js/vendor/jquery/plugins/inputmask/inputmask.phone.extensions.js?1456777114"></script>
    <script src="/js/vendor/jquery/plugins/jquery.cursor-position.js"></script>
    <script src="/js/vendor/jquery/plugins/jquery.dotdotdot.min.js"></script>
        <script src="/js/app/indexPaymentInfo.js"></script>
    <script>
        $("[data-rel='tooltip']").tooltip();

        $(".user-responses .owl-carousel").owlCarousel({
            autoPlay: 5000, //Set AutoPlay to 3 seconds
            items : 3
        });

        $(".user-responses .owl-carousel .item").dotdotdot();
    </script>
<!-- END FOOTER______________________________________________________________ -->
</div> <!-- END WRAPPER -->
    <script>
        $(function () {
            $.scrollUp({
                animation: 'fade',
                scrollText: 'Наверх страницы',
                scrollImg: { active: true, type: 'background', src: 'img/top.png' }
            });
        });
    </script>
    <div id="footer">
      <div class="container">
        <p class="muted credit" style="float: left !important; margin-top: 19px; font: 14px/14px 'PT Sans', 'Arial', 'sans-serif';">BEAM<b>GURU</b>.COM © 2018. All right reserved</p>
		<p id="copyright-right" class="muted credit" style="float: right !important; margin-top: 19px; font: 14px/14px 'PT Sans', 'Arial', 'sans-serif';">Online calculator for simply supported and cantilever beam</p>
      </div>
    </div>
</body>
</html>