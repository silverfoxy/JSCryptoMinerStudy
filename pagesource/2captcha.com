<!DOCTYPE html>
<html lang="en">

<head>
	
            <title>Online CAPTCHA Solving and Image Recognition Service. </title>
            <meta name="description" content="2Captcha is a human-powered image and CAPTCHA recognition service. Use API to send your captcha to the CAPTCHA solvers. Earn with us." />
            <meta name="keywords" content="CAPTCHA recognition, CAPTCHA solving, solve CAPTCHAs, CAPTCHA API, Anticaptcha, OCR online" />
            
<meta content="/template/fr/images/imac.png" property="og:image">
<meta name="viewport" content="width=device-width, initial-scale=1.0">



<link href='/template/fr/images/favicon.ico' rel='icon' type='image/x-icon' />
<link href='/template/fr/images/favicon.ico' rel='shortcut icon' type='image/x-icon' />  

<link href="/template/fr/css/style.css?rnd=5905" rel="stylesheet" type="text/css" media="screen, print" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"  type="text/javascript"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

<script src="/template/fr/js/function.js?rnd=2645"  type="text/javascript"></script>





<link href="/template/fr/css/bootstrap.min.css" rel="stylesheet">
<link href="/template/fr/css/bootstrap_col_5.css" rel="stylesheet">
<link href="/template/fr/css/mq.css" rel="stylesheet">
<link href="/template/fr/css/jquery.formstyler.css" rel="stylesheet">
<link href="/template/fr/css/font-awesome.min.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,400i,600,700,700i,800,800i" rel="stylesheet">
<link href="/template/fr/css/jquery_ui_css.css" rel="stylesheet">
<link href="/template/fr/css/style_new.css?rand459628282" rel="stylesheet" type="text/css" media="screen, print" />





				<link rel="alternate" hreflang="ru" href="https://2captcha.com/ru" />
				<link rel="alternate" hreflang="ru" href="https://2captcha.com/ru" />
			<link rel="alternate" hreflang="fil" href="https://2captcha.com/fil" />
			<link rel="alternate" hreflang="zh" href="https://2captcha.com/zh" />
			<link rel="alternate" hreflang="pt" href="https://2captcha.com/pt" />
			<link rel="alternate" hreflang="uk" href="https://2captcha.com/uk" />
			<link rel="alternate" hreflang="es" href="https://2captcha.com/es" />
			<link rel="alternate" hreflang="bg" href="https://2captcha.com/bg" />
			<link rel="alternate" hreflang="cs" href="https://2captcha.com/cs" />
			<link rel="alternate" hreflang="sk" href="https://2captcha.com/sk" />
			<link rel="alternate" hreflang="fr" href="https://2captcha.com/fr" />
			<link rel="alternate" hreflang="hy" href="https://2captcha.com/hy" />
			<link rel="alternate" hreflang="it" href="https://2captcha.com/it" />
			<link rel="alternate" hreflang="ko" href="https://2captcha.com/ko" />
			<link rel="alternate" hreflang="mk" href="https://2captcha.com/mk" />
			<link rel="alternate" hreflang="nl" href="https://2captcha.com/nl" />
			<link rel="alternate" hreflang="sr" href="https://2captcha.com/sr" />
			<link rel="alternate" hreflang="hr" href="https://2captcha.com/hr" />
			<link rel="alternate" hreflang="tr" href="https://2captcha.com/tr" />
			<link rel="alternate" hreflang="ja" href="https://2captcha.com/ja" />
			<link rel="alternate" hreflang="sl" href="https://2captcha.com/sl" />
			<link rel="alternate" hreflang="kk" href="https://2captcha.com/kk" />
			<link rel="alternate" hreflang="uz" href="https://2captcha.com/uz" />
			<link rel="alternate" hreflang="be" href="https://2captcha.com/be" />
			<link rel="alternate" hreflang="el" href="https://2captcha.com/el" />
			<link rel="alternate" hreflang="da" href="https://2captcha.com/da" />
			<link rel="alternate" hreflang="fi" href="https://2captcha.com/fi" />
			<link rel="alternate" hreflang="sv" href="https://2captcha.com/sv" />
			<link rel="alternate" hreflang="ka" href="https://2captcha.com/ka" />
			<link rel="alternate" hreflang="de" href="https://2captcha.com/de" />
			<link rel="alternate" hreflang="no" href="https://2captcha.com/no" />
			<link rel="alternate" hreflang="ar" href="https://2captcha.com/ar" />
<link rel="alternate" hreflang="x-default" href="https://2captcha.com" />

</head>
<body>
<!--<div id="wrapper">-->
	<div class="main_content">
		
<!-- header -->
<div class="header" style="height:85px">
    <div class="container">
        <div class="in_header">
            <div class="row">
                <div class="col-sm-4 col-sm-10 col-xs-10" style="width:20%">
                    <div class="logotype">
                            <a href="/"><img src="/template/fr/img/logo.png" alt="2captcha"></a>                              
                        
                    </div>
                </div>
                <a href="javascript:void(0);" class="main_nav_toogler col-sm-2 col-xs-2">
                    <i class="fa fa-bars" aria-hidden="true"></i>
                </a>
                <div class="col-sm-8 nav_wrap" style="width:80%">
                    <div class="nav">
                        <ul class="main_nav">
                            <li><a href="/auth/register" class="sing_in btn">Register</a></li>
                            
                                                            <li><a class="log_in" data-toggle="modal" data-target="#Login" href="javascript:void(0)">Sign in</a></li>
                                                        <li><a href="/public_statistics">Online Statistics</a></li>
                            <li>
                                <a href="/2captcha-api">API</a>                            
                            </li>
                            <li><a href="/for-customer">Captcha recognition service</a></li>
                            <li><a href="/make-money-online">Work for us</a></li>
                            <li>
                            <a href="/about-2captcha">About 2Captcha</a>                                     
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- Modal -->
                <div class="modal fade" id="Login" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog modal-change-password">
                        <div class="modal-content">
                            <div class="login_form">
                                <button type="button" class="close visible-768" data-dismiss="modal" aria-hidden="true" >x</button>
                                <div class="login_form_in">
                                    <div class="login_form_logo text-center">
                                        <a href="/"><img src="/template/fr/img/logo.png" alt="2captcha"></a>                              

                                    </div>
                                    <form id="validation_form" class="validation_form" name="validation_form" action="/auth/login" accept-charset="UTF-8" method="post">
                                        <div class="wrap_inputs">
                                            <input type="email" name="email" value="" class="form-control" placeholder="Enter email">
                                            <input type="password" value="" id="password" name="password" class="form-control" placeholder="Enter password">
                                        </div>

                                        <div class="wrap_google_captcha">                            
                                            <img width="200" height="60" src="/auth/captcha" alt="" style="margin-bottom: 30px;">
                                            <input type="text" name="captcha"  autocomplete="off"  class="form-control" placeholder="Type the two words">                                            
                                        </div>
                                        
                                        <div class="wrap_login_form_button">
                                            <input type="submit" value="Sign in" class="btn btn-block">
                                        </div>
                                        
                                        <div class="login_form_footer">
                                            <a href="/auth/remind" class="repeat_password pull-right">Password recovery</a>
                                            <a href="/auth/register" class="log_in pull-left">Register</a>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- / header -->	
	<div class="">
		<div class="container">
			<div class="in_main_info_block">
				<script>$($('.in_main_info_block')[0]).removeClass('in_main_info_block');</script>
<script type="text/javascript" src="/template/main/js/jquery.tinycarousel.min.js"></script>
<script type="text/javascript">
	
	$(document).ready(function()
					  {
						  $("#slider7").tinycarousel({ interval: true });
						  
						  var slider7 = $("#slider7").data("plugin_tinycarousel");
						  $('#gotoslide4').click(function()
												 {
													 slider7.move(4);
													 return false;
												 });
						  $('#startslider').click(function()
												  {
													  slider7.start();
													  return false;
												  });
						  $('#stopslider').click(function()
												 {
													 slider7.stop();
													 return false;
												 });
	});   
</script> 

<style>
@font-face {
	    font-family: rouble; /* имя шрифта для CSS правил */
	    src: local("rouble"), /* проверяем наличие шрифта в ОС пользователя */
		url(/template/main/css/rouble.otf); /* если шрифт не установлен, тогда загружаем его по указанному пути */
	  }	
.irub{
	    font-family: rouble, arial;
	    font-weight: normal;
	}	
</style>
   	<!-- -->
<div class="twice_block">
            <div class="main_info_block">
                <div class="main_info_block_duble">
                    <div class="col-sm-6">
                        <div class="half_div">
                            <div class="half_div_header half_div_header_order">
                                <div class="white_title_text">Order CAPTCHAs</div>
                            </div>
                            <div class="half_div_content"  style="height:455px">
                                <img src="/template/fr/img/captcha.png" alt="captcha">
                                <ul class="benefits" style="height:260px">
                                    <li>
                                        <div class="circle starting">

                                        </div>
                                        <div class="text">
                                            Starting from 0.5 USD for 1000<br> solved CAPTCHAs                                        </div>
                                    </li>
                                    <li>
                                        <div class="circle api"></div>
                                        <div class="text">
                                            API available for most popular programming languages                                        </div>
                                    </li>
                                    <li>
                                        <div class="circle response"></div>
                                        <div class="text">
                                            Av. response time: less than 12 sec                                        </div>
                                    </li>
                                </ul>
                                <div>
                                    <a href="/p/for-customer " class="btn btn_blue">Learn more</a>
                                    <a href="/auth/register" class="btn btn_blue btn_blue_fill">Quick START</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="half_div">
                            <div class="half_div_header half_div_header_work">
                                <div class="white_title_text">Work for 2Captcha</div>
                            </div>
                            <div class="half_div_content" style="height:455px">
                                <img src="/template/fr/img/calc.png" alt="calculation">
                                <ul class="benefits" style="height:260px">
                                    <li>
                                        <div class="circle home_up">

                                        </div>
                                        <div class="text">
                                            Home data entry work                                        </div>
                                    </li>
                                    <li>
                                        <div class="circle instant"></div>
                                        <div class="text">
                                            Instant payments                                        </div>
                                    </li>
                                    <li>
                                        <div class="circle easy"></div>
                                        <div class="text">
                                            Easy to start                                        </div>
                                    </li>
                                </ul>
                                <div>
                                    <a href="/make-money-online" class="btn btn_blue">Learn more</a>
                                    <a href="/auth/register" class="btn btn_blue btn_blue_fill">Quick START</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Start Main INfo Block-->
        <div class="main_info_block" style="padding: 0px 15px;">
            <div>
                <div class="in_main_info_block">
                    <div class="top_main_info">
                        <div class="row no-margin">
                            <div class="col-md-10 col-md-offset-1">
                                <div class="row">
                                    <div class="col-sm-4 big_circle_wrap">
                                        <div class="big_circle timer">
                                        </div>
                                        <div class="text-bold" id="time_check">
                                            -
                                        </div>
                                        <div class="text">
                                            Average solving time                                        </div>
                                    </div>
                                    <div class="col-sm-4 big_circle_wrap">
                                        <div class="big_circle solvers">
                                        </div>
                                        <div class="text-bold" id="user_online">
                                            -
                                        </div>
                                        <div class="text">
                                            CAPTCHA solvers online                                        </div>
                                    </div>
                                    <div class="col-sm-4 big_circle_wrap">
                                        <div class="big_circle bid">
                                        </div>
                                        <div class="text-bold" id="rate">
                                            -
                                        </div>
                                        <div class="text">
                                            Webmaster's bid for 1000 CAPTCHAs                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End Top Main Info-->
                    <!-- Start main_info_middle-->
                    <div class="main_info_middle bg-grey">
                        <div class="row no-margin">
                            <div class="col-sm-5 text-center">
                                <img src="/template/fr/img/human_img.png" alt="Human" class="human_img">
                            </div>
                            <div class="col-sm-7">
                                <h1 class="title-blue">
                                    Captcha bypassing service                                </h1>
                                <div class="text">
                                    2Captcha team solves your CAPTCHA with high accuracy.                                </div>
                                <div class="text">
                                    To start using the service:                                </div>
                                <ul class="ul-disc">
                                    <li>Register</li>
                                    <li>Implement our API</li>
                                    <li>Send us your CAPTCHAs</li>
                                    <li>Get your answer as text. </li>
                                </ul>
                                <div class="text">
                                    It’s quick and easy! 2Captcha.com provides low prices and high accuracy for your CAPTCHAs.                                </div>
                                <a href="/public_statistics" class="btn big-btn btn-orange">
                                    Real-Time Statistics                                </a>
                            </div>
                        </div>
                    </div>
                    <!-- main_info_middle End -->
                    <!-- Supported Start -->
                        <div class="supported">
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="title-text text-bold">
                                        Supported API clients:
                                    </div>
                                    <div class="logos">
                                        <div class="row">
                                            <div class="col15-md-3 col15-md-offset-0 text-center">
                                                <img src="/template/fr/img/php.png" alt="">
                                            </div>
                                            <div class="col15-md-3 col15-md-offset-0 text-center">
                                                <img src="/template/fr/img/net.png" alt="" style="margin-top:10px">
                                            </div>
                                            <div class="col15-md-3 col15-md-offset-0 text-center">
                                                <img src="/template/fr/img/perl.png" alt="">
                                            </div>
                                            <div class="col15-md-3 col15-md-offset-0 text-center">
                                                <img src="/template/fr/img/c.png" alt="">
                                            </div>
                                            <div class="col15-md-3 col15-md-offset-0 col-sm-offset-3 text-center">
                                                <img src="/template/fr/img/java.png" alt="" class="java-img" style="margin-top:-15px">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="text">
                                        DBC, DeCaptcher, Antigate (Anti-CAPTCHA) API support for quick migration to 2Captcha                                    </div>
                                </div>
                            </div>
                        </div>
                    <!-- Supported END -->
                    <!-- Services Start -->
                    <div class="supported bg-grey services">
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="title-text text-bold">
                                    Our service works with:
                                </div>
                                <div class="logos">
                                    <div class="row">
                                        <div class="col15-md-3 col15-md-offset-0 text-center">
                                            <img src="/template/fr/img/BnB_2captcha.png" alt="">
                                        </div>
                                        <div class="col15-md-3 col15-md-offset-0 text-center">
                                            <img src="/template/fr/img/GSA_2captcha.png" alt="">
                                        </div>
                                        <div class="col15-md-3 col15-md-offset-0 text-center">
                                            <img src="/template/fr/img/RankerX_2captcha.png" alt="">
                                        </div>
                                        <div class="col15-md-3 col15-md-offset-0 text-center">
                                            <img src="/template/fr/img/Seo_auto_pilot_2captcha.png">
                                        </div>
                                        <div class="col15-md-3 col15-md-offset-0 col-sm-offset-3 text-center">
                                            <img src="/template/fr/img/Xseon_2captcha.png" alt="" class="java-img">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Services END -->
		<!-- -->
            </div>
        </div>
</div>
             
<script>
    function get_param(){
        $.ajax({
                url: '/json_main_statistick.php', 
                type:'POST',
                dataType : "json",
                    success: function(data){      
                        $('#time_check').html(data.time_check);
                        $('#user_online').html(data.user_online);
                        $('#rate').html(data.rate);

                        setTimeout(function(){get_param();}, 3000);
                    }
        });                
    }
    $( document ).ready(function() {
        get_param();    
        //$($('.in_main_info_block')[0]).removeClass('in_main_info_block');
    });          
</script>

			</div>
		</div>
	</div>
</div></div>
	

<footer>
    <div style="padding:10px" class="container">
        <div class="in_footer">
                <div class="top_footer">
                  <div class="row no-margin">
                      <div class="col-md-8 no-padding">
                          <div class="footer_nav">
                              <ul class="">									
                                  <li><a href="/about-2captcha">About</a></li>
                                    <li><a href="/make-money-online">Work for us</a></li>
                                    <li><a href="/2captcha-api">API</a></li>
                                    <li><a href="/public_statistics">Online Statistics</a></li>
                                    <li><a class="log_in" href="/terms-of-service">Terms of service </a></li>
                                    <li><a href="/refund-and-payment-policy">Payment policy</a></li>
                              </ul>
                          </div>
                      </div>
                      <div class="col-md-4 no-padding">
                          <div class="right_translate">

                              <div class="translate_text">
                                  <select name="translate" id="translate" class="translate_select">
                                        <option value="en" selected="selected">English</option>
                                        <option value="ru" >Русский</option>
                                        <option value="fil" >Philippine</option>
                                        <option value="zh" >中國</option>
                                        <option value="pt" >Portuguese</option>
                                        <option value="uk" >Ukrainian</option>
                                        <option value="es" >España</option>
                                        
                                        <option value="bg" >Bulgarian</option>   
                                        <option value="cs" >Czech</option>   
                                        <option value="sk" >Slovak</option>   
                                        <option value="fr" >French</option>   
                                        <option value="hy" >Armenian</option>   
                                        <option value="it" >Italian</option>    
                                        <option value="ko" >Korean</option>   
                                        <option value="mk" >Macedonian</option>   
                                        <option value="nl" >Dutch</option>   
                                        <option value="sr" >Serbian</option>   
                                        <option value="hr" >Croatian</option>   
                                        <option value="pl" >Polish</option>   
                                        <option value="tr" >Turkish</option>   
                                        <option value="ja" >Japanese</option>   
                                        <option value="sl" >Slovenian</option>   
                                        <option value="kk" >Kazakh</option>   
                                        <option value="uz" >Uzbek</option>   
                                        <option value="be" >Belorussian</option>   
                                        <option value="tr" >Turkish</option>   
                                        <option value="el" >Greek</option>   
                                        <option value="da" >Danish</option>   
                                        <option value="fi" >Finnish</option>   
                                        <option value="sv" >Swedish</option>   
                                        <option value="ka" >Georgian</option>   
                                        <option value="de" >German</option>   
                                        <option value="no" >Norwegian</option>   
                                        <option value="ar" >Arab</option>                                             
                                  </select>                                     
                                    <script>								
                                            $('#translate').change(function(){
                                                lang = $('#translate :selected').val();
                                                setCookie('cms_lang', lang, '', '/', '2captcha.com', 1);
                                                if(lang == 'en'){
                                                    lang = '';
                                                }                                                
                                                location.href= '/'+lang;
                                            });
                                    </script>									
                              </div>
                              <div class="text email_text">info@2captcha.com</div>
                          </div>

                      </div>
                      </div>
                  </div>

                  <div class="bottom_footer">
                      <div class="row">
                          <div class="col-md-4 mobile-center">
                              <a href="/"><img src="/template/fr/img/logo_grey.png" alt="logo"></a>
                          </div>
                          <div class="col-md-8 text-right mobile-center">
                              <img src="/template/fr/img/payments2.png" alt="payments" class="payments_img">
                          </div>
                      </div>
                      <div class="row">
                          <div class="col-md-4">
                              <div class="text text-grey">
                                  Copying any part of this website without the explicit permission of the website owner is illegal.                              </div>
                          </div>
                      </div>

                  </div>
        </div>
    </div>
</footer>

<!-- jQuery -->
<script src="/template/fr/js/jquery.formstyler.min.js"></script>
<script src="/template/fr/js/jquery.barrating.js"></script>
<!-- Plugins&Scripts -->
<script src="/template/fr/js/common.js"></script>
<script src="/template/fr/js/bootstrap.min.js"></script>



<!-- MegaIndex.ru Start -->
<script type="text/javascript">var mi=document.createElement('script');mi.type='text/javascript';mi.async=true;mi.src=(document.location.protocol=='https:'?'https':'http')+'://counter.megaindex.ru/core.js?t;'+escape(document.referrer)+((typeof(screen)=='undefined')?'':';'+screen.width+'*'+screen.height)+';'+escape(document.URL)+';'+document.title.substring(0,256)+';6';document.getElementsByTagName('head')[0].appendChild(mi);</script>
<!-- MegaIndex.ru End -->
</body>
</html>