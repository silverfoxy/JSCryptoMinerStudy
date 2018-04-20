<!DOCTYPE html>
<html class="nonAuth">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8">
    <title>Стань хозяином своей жизни!</title>
	
	<link rel="stylesheet" href="css/black.css">
	
	<link rel="icon" href="favicon.ico" type="image/x-icon">
	<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
	
	<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>

	<script type="text/javascript" src="js/linkid.js"></script>
    
	<script src="js/index-vendor.js"></script>
    <script src="js/index-app.js"></script>
	
   
    <script type="text/javascript">
            function getParameterByName(name) {
                name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
                var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
                results = regex.exec(location.search);
                return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
            }

            var aff_params = ['partner_id', 'subid'];
            $(document).ready(function(){
              for (i in aff_params)
              {
                var value = $.trim(getParameterByName(aff_params[i]));
                if ( value.length )
                {
                  $('input[name=' + aff_params[i] + ']').val(value);
                }
              }
            });
        </script>

 <script type="text/javascript">    var config = {
        id: 296,
        project: 'binarium',
        baseUrl: 'https://www.binarium.com/ru/register',
        refCode: '',
        addToUrl: '',
        exitMessage: '',
        analytics: {"auto":"UA-68599920-41"},
        options: {"registerForm":".registerForm","registerFormHolder":"#registerFormHolder","loginForm":".loginForm","loginFormHolder":"#loginFormHolder"},
        dmp: {"prod":"jg-land-binar","pc":"ld-br-no-Theownerfloife"},
        gameOptions: null
    };</script> 	
</head>

<body id="leo" class="roboto">



<audio class="hum-sound" loop="loop" preload="auto">
    <source src="hum.ogg" type="audio/ogg; codecs=vorbis">
    <source src="hum.mp3" type="audio/mpeg">
</audio>
<div class="block-back-leo">
    <div class="block-leo">
        <div class="block-top">
            <div class="wrapper">
                <a class="logo" href="#"><img src="im/logo.png" alt="Binatex"></a>
                <a class="most-reliable-leo" href="#" target="_blank">
                    <span class="c-title">Most Reliable Binary Option Broker</span>
                </a>
                <a class="reuters-leo">
                    <span class="c-title light-roboto">Котировки предоставлены</span>
                    <span class="n-title roboto">thomson reuters</span>
                </a>
                <a class="crofr-outdoor-leo">
                    <span class="c-title">Регулируется <span class="roboto-bold">ЦРОФР</span></span>
                    <span class="c-link">Сертификат RU 0395 AA Vv0087</span>
                </a>
                <button class="sound-switch" type="button">
                    <span class="s-icons"><i class="fa fa-bell-o"></i><i class="fa fa-bell-slash-o"></i></span>
                    <span class="s-text"><span class="s-on">звук вкл</span><span class="s-off">звук выкл</span></span>
                </button>
                <div class="clear"></div>
            </div>
        </div>
        <div class="wrapper">
            <div style="" class="flex-cont">
                <div class="block-side">
                    <h1 class="headline">Стань хозяином своей жизни!</h1>
                    <p class="under-title">Открой для себя мир трейдинга!</p>
                    <!-- График для демо игры  -->
                    <div class="one-chart">
                        <div class="mini-chart-wrap">
                            <div class="deal-finish-popup">
                                <div class="deal-finish-popup-win">
                                    <h2 class="dfp-head">Верный прогноз!</h2>
                                    <p class="dfp-body">
                                        При инвестиции в <strong>$100</strong>
                                        <br> ваш доход составил бы <strong class="emph">$185</strong>
                                    </p>
                                    <div class="dfp-foot">
                                        <button class="btn restart"><i class="fa fa-repeat"></i><span>Новый прогноз</span></button>
                                    </div>
                                </div>
                                <div class="deal-finish-popup-lose">
                                    <h2 class="dfp-head">Неверный прогноз</h2>
                                    <p class="dfp-body">
                                        В случае верного прогноза при инвестиции
                                        <br> в <span class="roboto-bold">$200</span> ваш доход составит <span class="roboto-bold">$370</span>!
                                    </p>
                                    <div class="dfp-foot">
                                        <button class="btn restart"><i class="fa fa-repeat"></i><span>Новый прогноз</span></button>
                                    </div>
                                </div>
                            </div>
                            <div class="mini-chart-cont">
                                <div class="demo-chart-padding">
                                    <div id="chart1" class="demo-chart">
                                        <canvas height="290" width="422" style="position: absolute; left: 0px; top: 0px; height: 290px; width: 422px;"></canvas>
                                        <canvas height="290" width="422" style="position: absolute; left: 0px; top: 0px; height: 290px; width: 422px;"></canvas>
                                        <canvas height="270" width="352" style="position: absolute; left: 0px; top: 0px; height: 270px; width: 352px;"></canvas>
                                        <canvas height="290" width="422" style="position: absolute; left: 0px; top: 0px; height: 290px; width: 422px;"></canvas>
                                        <div class="chart-timer"></div>
                                    <canvas style="position: absolute; left: 0px; top: 0px; height: 290px; width: 422px;" width="422" height="290"></canvas><canvas style="position: absolute; left: 0px; top: 0px; height: 290px; width: 422px;" width="422" height="290"></canvas><canvas style="position: absolute; left: 0px; top: 0px; height: 270px; width: 352px;" width="352" height="270"></canvas><canvas style="position: absolute; left: 0px; top: 0px; height: 290px; width: 422px;" width="422" height="290"></canvas><div class="chart-timer"><i class="fa fa-clock-o fa-spin"></i><span class="chart-time-self">00:12</span></div></div>
                                    <div class="mc-active-type">
                                        EUR/USD
                                    </div>
                                </div>
                                <div class="mc-legend js-mc-legend">
                                    <!--<h3>Демо</h3>-->
                                    <div class="mc-line">Цена<span>$100</span></div>
                                    <div class="mc-line">Доход<span>$185</span></div>
                                    <div class="mc-line">Прибыль<span>85%</span></div>
                                    <div class="mini-chart-btn-cont">
                                        <button class="btn mc-btn_call mc-btn">
                                            <img class="svg-ico-call" src="img/arrow-call.svg">
                                            <span>Выше</span>
                                        </button>
                                        <button class="btn mc-btn_put mc-btn">
                                            <img class="svg-ico-put" src="img/arrow-put.svg">
                                            <span>Ниже</span>
                                        </button>
                                    </div>
                                    <div class="wait-deal-end">
                                        <div class="wde-legend">Ожидайте закрытия сделки:</div>
                                        <div class="wde-timer-cont">
                                            <div class="chart-timer"></div>
                                       </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /График для демо игры  -->
                    <a class="btn-submit-fake btn-demo btn-top" data-toggle="modal" data-href="#reg-demo-modal">Начать зарабатывать</a>
                    <a id="more"><span class="star">*</span><span class="border">Узнать больше о торговле бинарными опционами</span></a>
                    <div class="clear"></div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="block-tng-blue" id="didyouknow">
    <div class="wrapper">
        <h2 class="h2-t">Как торговать бинарными опционами?</h2>
        <div class="block-howto">
            <div class="one-four-col" style="width: 24%;">
                <a class="one-img" href="javascript:void(0);"></a>
                <div class="col-num">1</div>
                <div class="light-roboto">Выберите интересующий Вас актив
                    <br>и приступайте к торговле</div>
            </div>
            <div class="one-four-col">
                <a class="two-img" href="javascript:void(0);"></a>
                <div class="col-num" style="padding-left: 7px;">2</div>
                <div class="light-roboto">Укажите сумму инвестиции и
                    <br>выберите время закрытия сделки</div>
            </div>
            <div class="one-four-col">
                <a class="three-img" href="javascript:void(0);"></a>
                <div class="col-num" style="padding-right: 13px;">3</div>
                <div class="light-roboto">Сделайте прогноз движения актива
                    <br>на графике</div>
            </div>
            <div class="one-four-col" style="width: 24%;">
                <a class="four-img" href="javascript:void(0);"></a>
                <div class="col-num" style="padding-left: 13px;">4</div>
                <div class="light-roboto">Получайте <span class="roboto-bold">доход до 92%</span> и
                    <br>увеличивайте виртуальный счет</div>
            </div>
        </div>
    </div>
</div>
<div class="wrapper">
    <div class="block-scheme center">
        <h2><span class="orange">Посмотрите</span>, как это работает!</h2>
        <div class="scheme">
            <!--<div class="item1">-->
            <!--<div class="bold-pf">Выберите</div>-->
            <!--торговый актив-->
            <!--</div>-->
            <!--<div class="item2">-->
            <!--<div class="bold-pf">Определите</div>-->
            <!--направление-->
            <!--<br>тренда-->
            <!--</div>-->
            <!--<div class="item3">-->
            <!--<div class="bold-pf">Установите</div>-->
            <!--время экспирации-->
            <!--</div>-->
            <!--<div class="item4">-->
            <!--<div class="bold-pf">Инвестируйте</div>-->
            <!--</div>-->
            <!--<div class="item5">-->
            <!--<div class="bold-pf">Заработайте</div>-->
            <!--при верном прогнозе-->
            <!--</div>-->
        </div>
    </div>
    <div class="row mb10" id="rowcols2">
        <h2 class="pl0 h-hr conditions">
            <span class="rtl-rev2 ng-binding">Надежность на 100%</span>
        </h2>
        <div class="clear"></div>
        <a class="crofr-outdoor light-roboto">
            <span class="c-title">Регулируется <span class="roboto-bold">ЦРОФР</span></span>
            <span class="c-link">Сертификат RU 0395 AA Vv0087</span>
        </a>
        <a class="showfx-award light-roboto" href="#" target="_blank">
            <span class="c-title">Most Innovative</span>
            <span class="c-link">Binary Option Broker</span>
        </a>
        <a class="reuters">
            <span class="c-title light-roboto">Котировки предоставлены:</span>
            <span class="n-title roboto">thomson reuters</span>
        </a>
        <div class="clear"></div>
    </div>
    <div class="row mb10" id="rowcols">
        <h2 class="pl0 h-hr conditions">
            <span class="rtl-rev2 ng-binding">Лучшие условия на рынке бинарных опционов</span>
        </h2>
        <div class="col-xs-6 col-sm-6">
            <ul class="w100 list-style-check list-style-check-left advantages la pl0 pr0 slim-h">
                <li class="pt10 pb10"><span class="rtl-rev2 ng-binding">Минимальный порог для начала трейдинга<br><span class="roboto-bold">(депозит от $9)</span></span>
                </li>
                <li class="pt10 pb10"><span class="rtl-rev2 ng-binding">Полноценные <span class="roboto-bold">обучающие</span> материалы!</span>
                </li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-6">
            <ul class="w100 list-style-check list-style-check-right advantages ra pl0 pr0 slim-h">
                <li class="pt10 pb10"><span class="rtl-rev2 ng-binding">Полноценный трейдинг на турбо и бинарных опционах<br><span class="roboto-bold">по выходным дням</span></span>
                </li>
                <li class="pt10 pb10"><span class="rtl-rev2 ng-binding">Интерактивная система обучения трейдингу и еженедельные вебинары</span></li>
            </ul>
        </div>
    </div>
    <div class="row mb15">
        <h4 class="pl0 h4-hr text-center">
            <span class="rtl-rev2 ng-binding medium-roboto">Ввод и вывод средств удобным способом</span>
        </h4>
        <div class="col-xs-12 pl15 pr15 flex-container flex-nowrap pay-methods">
            <div class="pay-method pay-method_mastercard rtl-rev2"></div>
            <div class="pay-method pay-method_visa rtl-rev2"></div>
            <div class="pay-method pay-method_qiwi rtl-rev2"></div>
            <div class="pay-method pay-method_yandex rtl-rev2"></div>
            <div class="pay-method pay-method_wm rtl-rev2"></div>
        </div>
    </div>
    <div class="row lot-of-actives mb15">
        <h4 class="pl0 h4-hr text-center pb15 mb30">
            <span class="rtl-rev2 ng-binding medium-roboto">Более 70 активов (валютные пары, индексы, акции, сырьё)</span>
        </h4>
        <img class="rtl-rev2" src="img/actives-simple.jpg">
        <div class="lot-of-actives-show-all" onclick="$(this).parent().toggleClass('show-all-actives');">
            <span class="saa-show"><span class="rtl-rev2 ng-binding">Показать все</span></span>
            <span class="saa-hide"><span class="rtl-rev2 ng-binding">Скрыть</span></span>
            <span class="saa-tree saa-show">»</span>
            <span class="saa-tree saa-hide">«</span>
        </div>
    </div>
    <h1 class="h1-t" id="start_to">Начните торговать прямо сейчас!</h1>
    <div class="block-group">
        <div class="left-col form-col">
            <h4 id="header">Регистрация</h4>
            
			<!-- main registration -->
			<form action="#" class="regForm2">
				<div class="inputs">
					<input type="text" class="id_name simple" placeholder="Имя" />
					<input type="text" class="id_surname simple" placeholder="Фамилия"/>
					<input type="text" class="id_phone simple" placeholder="Номер телефона"/>

					<input type="email" class="id_email simple" placeholder="E-mail"/>
					<input type="password" class="id_password simple" placeholder="Пароль"/>
					<span style="display: none;" class="warning_pass">
						Пароль должен состоять не меньше чем из 6 символов
					</span>
					<br/><br/>
					<div class="id_currency">
					<input type="radio" value="3" name="currency" checked>RUB
						<input type="radio" value="1" name="currency">USD
						<input type="radio" value="2" name="currency">EUR
						
					</div>
					<br/>
					<input type="submit" value="Зарегистрироваться" class="rform-field-box btn btn-submit btn-demo register-but reg-linedemo-btn top-reg">
				</div>
			</form>
			
			<!--
			  <form  method="post" action="https://www.binarium.com/ru/register?" onsubmit="yaCounter32229134.reachGoal('form2'); return true;" target="_blank" class="form-validatable">
			  
			  <input type="submit" style="position: absolute; left: -9999px; width: 1px; height: 1px;">
				<input type="hidden" name="partner_id" value="" />
				<input type="hidden" name="subid" value="" />
				<input type="hidden" name="autosubmit" value="1" />
			  
			  
			  
			  
                
                <div class="inputs">
                    <div class="">
					
                        <input placeholder="Ваш E-mail адрес" class="simple" data-form-validate="email" name="email" type="text">
						
						<input placeholder="Ваш пароль"  class="simple" name="password" data-form-validate="password" type="password">
						
						<div style="display:none">
															
								
								<div class="seim"> 
                            <div class="seim">
                                <select class="seim" name="currency">
                                   <option value="GBP">GBP</option>
                                    <option value="USD" selected> <center>USD</center></option>
                                    <option value="EUR">EUR</option>
                                    <option value="RUB">RUB</option> 
                                </select>
                            </div>
							 </div>
							 </div>
							
							
							<div style="display:none">
							
                                <select class="seim" id="country" name="country">
                                    <option value="rus" attr-code="7">
										Россия
									  </option>
									  <option value="aus" attr-code="61">
										Австралия
									  </option>
									  <option value="aut" attr-code="43">
										Австрия
									  </option>
									  <option value="aze" attr-code="994">
										Азербайджан
									  </option>
 
								</select>
								
                                <script type="text/javascript">
									$('#country').on('change', function () {
										var code = $('option:selected', this).attr('attr-code');
										$('#pre_phone_code').val(code);
									});
								</script>                                
                         
								  <input data-form-validate="checkbox" type="checkbox" checked="checked" name="i_agree" value="1">
								  
								  <span>С <a style="color: #000;" href="/agreement" target="_blank">условиями </a>соглашаюсь.</span>
								
							</div>					 
						</div>
					</div>
                <div class="activation-description">
                    Введите свой Е-mail и придумайте себе пароль.
				</div>
                <div class="activation-error" style="display: none;">

                </div>
                <button type="submit" class="rform-field-box btn btn-submit btn-demo register-but reg-linedemo-btn top-reg" id="submit">
                    Зарегистрироваться
                </button>
            </form>
			
			-->
			
			
        </div>
        <div class="right-col bonus-col">
            <div id="block-bonus" class="block-bonus">
                <p class="green roboto-bold">Бонус 100%</p>
                <p class="from">на первый депозит</p>
                <p class="light-robo">Одноразовый бонус-код:</p>
                <div class="bonus-field light-roboto">bonys52gBffh</div>
                <a class="activation-but" href="#">Активировать</a>
                <p class="regtoactive light-roboto">Зарегистрируйтесь, чтобы
                    <br> активировать бонус-код.</p>
            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
<div id="watch-video" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
            </div>
            <div class="modal-body">
            </div>
            <div class="modal-footer"></div>
        </div>
    </div>
</div>
<div id="watch-image" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
            </div>
            <div class="modal-body">
                <div class="img one-img"><img src="im/wide1.jpg" alt=""></div>
                <div class="img two-img"><img src="im/wide2.jpg" alt=""></div>
                <div class="img three-img"><img src="im/wide3.jpg" alt=""></div>
                <div class="img four-img"><img src="im/wide4.jpg" alt=""></div>
            </div>
            <div class="modal-footer"></div>
        </div>
    </div>
</div>

<!-- popup registration -->
<div id="reg-demo-modal" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4>Быстрая регистрация</h4>
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <div class="cl"></div>
            </div>
            <div class="modal-body">
			
			
			<form action="#" class="regForm1">
				<div class="inputs">
					<input type="text" class="id_name simple" placeholder="Имя" />
					<input type="text" class="id_surname simple" placeholder="Фамилия"/>
					<input type="text" class="id_phone simple" placeholder="Телефон"/>

					<input type="email" class="id_email simple" placeholder="E-mail"/>
					<input type="password" class="id_password simple" placeholder="Пароль"/>
					<span style="display: none;" class="warning_pass">
						Пароль должен состоять не меньше чем из 6 символов
					</span>
					<br/><br/>
					<div class="id_currency"> 
					    <input type="radio" value="3" name="currency" checked>RUB
						<input type="radio" value="1" name="currency">USD
						<input type="radio" value="2" name="currency">EUR
						
					</div>
					<br/>
					<input type="submit" value="Зарегистрироваться" class="rform-field-box btn btn-submit btn-demo register-but reg-linedemo-btn top-reg">
				</div>
			</form>
              

			  <!--
			  
			  <form  method="post" action="https://www.binarium.com/ru/register?" onsubmit="yaCounter32229134.reachGoal('form1'); return true;" class="form-validatable">
			  
			    <input type="submit" style="position: absolute; left: -9999px; width: 1px; height: 1px;">
				<input type="hidden" name="partner_id" value="" />
				<input type="hidden" name="subid" value="" />
				<input type="hidden" name="autosubmit" value="1" />
                
                <div class="inputs">
                    <div class="">
                        <input placeholder="Ваш E-mail адрес" class="simple" data-form-validate="email" name="email" type="text">
						
						<input placeholder="Ваш пароль" name="password" class="simple" data-form-validate="password" type="password">
						
						<div style="display:none">		
							<div class="seim"> 
								<div class="seim">
									<select class="seim" name="currency">
									   <option value="GBP">GBP</option>
										<option value="USD" selected> <center>USD</center></option>
										<option value="EUR">EUR</option>
										<option value="RUB">RUB</option> 
									</select>
								</div>
							 </div>
						 </div>
							
							
						<div style="display:none">
						
							<select class="seim" id="country" name="country">
								<option value="rus" attr-code="7">
								Россия
							  </option>
							  <option value="aus" attr-code="61">
								Австралия
							  </option>
							  <option value="aut" attr-code="43">
								Австрия
							  </option>
							  <option value="aze" attr-code="994">
								Азербайджан
							  </option>
							 
							</select>
							
							<script type="text/javascript">
								$('#country').on('change', function () {
									var code = $('option:selected', this).attr('attr-code');
									$('#pre_phone_code').val(code);
								});
							</script>                                
					 
						  <input data-form-validate="checkbox" type="checkbox" checked="checked" name="i_agree" value="1">
						  
						  <span>С <a style="color: #000;" href="/agreement" target="_blank">условиями </a>соглашаюсь.</span>

						</div>										  
                    </div>
                </div>
                <div class="activation-description">
                    Введите свой Е-mail и придумайте себе пароль.
				</div>
                <div class="activation-error" style="display: none;"></div>
                <button type="submit" class="rform-field-box btn btn-submit btn-demo register-but reg-linedemo-btn top-reg" id="submit">
                    Зарегистрироваться
                </button>
              </form>
			 -->
			 
			 
            </div>
            <div class="modal-footer"></div>
        </div>
    </div>
</div>
<footer>
    <div class="wrapper">
        <div class="footer">
            <span class="roboto-bold">© binarium.com, 2017</span>
            <p class="footer-text">
                BINARIUM LIMITED Cyprus 
Юридический адрес: 20 Ionos, 401, Egkomi, 2406, Nicosia, Cyprus. 
<br>
Адрес операционного офиса: 3 Omirou avenue, office 8, 1st floor, 1097 Nicosia, Cyprus. 
Регистрационный номер HE321566
                
                <br>
                <br>
                Операции, предлагаемые данным Сайтом, могут считаться Операциями с высоким уровнем риска, а их исполнение может быть очень рискованным.<br>
                В случае покупки предлагаемых Сайтом финансовых инструментов и услуг Вы можете понести существенные потери вложенных средств или даже полностью потерять средства на своем Счете.<br>
                Вам предоставляются ограниченные неисключительные права на использование ИС, находящиеся на этом сайте для личного, некоммерческого, непередаваемого использования,
                только в отношении услуг, предлагаемых на сайте.
                <br>
                <br>Если у Вас есть какие-либо жалобы или замечания касательно рекламы нашей платформы, пожалуйста, напишите нам на <span style="color: rgb(255, 255, 255);">support@binarium.com</span>
            </p>
        </div>
    </div>
</footer>


	<script>

		var url = new URL(document.location);
        var subid = url.searchParams.get("subid");
        var refCode = url.searchParams.get("partner_id");
        
		if (refCode && subid) {
        refCode += "&subid=" + subid;
         }
		$('.regForm1').submit(function (event) {
			event.preventDefault();
			
			var url = 'https://api.binarium.com',
				name = $('.regForm1 .id_name').val(),
				surname = $('.regForm1 .id_surname').val(),
				phone = $('.regForm1 .id_phone').val(),
				email = $('.regForm1 .id_email').val(),
				password = $('.regForm1 .id_password').val(),
				userCurrency = $('.regForm1 input[name=\'currency\']:checked').val(),
				accessToken = '';
				
				console.log(name + " - " + surname + " - " + phone + " - " + email + " - " + password + " - " + userCurrency + " - " + accessToken);
				
			if(password.length <= 5){
				$('.regForm1 .warning_pass').slideDown(500);
				setTimeout(function(){
					$('.regForm1 .warning_pass').slideUp(500);
				}, 8000);
			}

			else {

				var register = $.ajax({
					type: 'POST',
					url: url + '/api/v1/users',
					data: {
						user: {
							email: email,
							password: password,
					refCode: refCode
						},
						mobile: false,
						confirmationUrl: 'https://binarium.com/main/confirm-registration'
					}
				});

				register.done(function (data) {
					accessToken = data['token'];
					createWallet = $.ajax({
						type: 'POST',
						url: url + '/api/v1/users/self/wallets',
						data: {
							wallet: {currency: userCurrency}
						},
						headers: {
							'X-JWT': accessToken
						}
					});
					createWallet.done(function () {
						createProfile = $.ajax({
							type: 'POST',
							url: url + '/api/v1/profiles/self',
							data: {
								profile: {phone: phone, fullName: name + ';' + surname}
							},
							headers: {
								'X-JWT': accessToken
							}
						});
						createProfile.done(function () {
							location.href = 'https://binarium.com/?auth-token=' + accessToken;
						});
					});
				});
			}
		});
		
		$('.regForm2').submit(function (event) {
			event.preventDefault();
			
			var url = 'https://api.binarium.com',
				name = $('.regForm2 .id_name').val(),
				surname = $('.regForm2 .id_surname').val(),
				phone = $('.regForm2 .id_phone').val(),
				email = $('.regForm2 .id_email').val(),
				password = $('.regForm2 .id_password').val(),
				userCurrency = $('.regForm2 input[name=\'currency\']:checked').val(),
				accessToken = '';
				
				console.log(name + " - " + surname + " - " + phone + " - " + email + " - " + password + " - " + userCurrency + " - " + accessToken);
				
			if(password.length <= 5){
				$('.regForm2 .warning_pass').slideDown(500);
				setTimeout(function(){
					$('.regForm2 .warning_pass').slideUp(500);
				}, 8000)
			}

			else {

				var register = $.ajax({
					type: 'POST',
					url: url + '/api/v1/users',
					data: {
						user: {
							email: email,
							password: password,
					refCode: refCode
						},
						mobile: false,
						confirmationUrl: 'https://binarium.com/main/confirm-registration'
					}
				});

				register.done(function (data) {
					accessToken = data['token'];
					createWallet = $.ajax({
						type: 'POST',
						url: url + '/api/v1/users/self/wallets',
						data: {
							wallet: {currency: userCurrency}
						},
						headers: {
							'X-JWT': accessToken
						}
					});
					createWallet.done(function () {
						createProfile = $.ajax({
							type: 'POST',
							url: url + '/api/v1/profiles/self',
							data: {
								profile: {phone: phone, fullName: name + ';' + surname}
							},
							headers: {
								'X-JWT': accessToken
							}
						});
						createProfile.done(function () {
							location.href = 'https://binarium.com/?auth-token=' + accessToken;
						});
					});
				});
			}
		});
	</script>

<script src="js/validator.js"></script>


<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter32229134 = new Ya.Metrika({
                    id:32229134,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/32229134" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


<script src="/assets/353c152d/js/base.js"></script>
</body>
</html>