


<!DOCTYPE html>
<html>
	<head id="m_h1">
			<meta http-equiv="X-UA-Compatible" content="IE=edge" />
			<meta http-equiv="content-type" content="text/html; charset=utf-8" />
            
                <meta name="description" content="Comon.ru — сервис автоматического повторения сделок" />
                <meta name="keywords" content="Comon.ru, автоследование, стратегия, сигнал, инвестиции, сделка, доходность, автор, трейдер, доход, подключение" />
            
				<!--[if gt IE 8]><!-->
                    <link href="/defaultCss?v=hgWr4mPM8bdwt9Vi1uP1lHkar3as5SWkSXyVcit4s2s1" rel="stylesheet"/>

		            <link href="/dotLess?v=JAjX6qCKY00NPxxmFl5cPvnq5YFnwoR9aAqupcn3r541" rel="stylesheet"/>

				<!--<![endif]-->
				<!--[if lte IE 8]>
                    <link href="/defaultIECss?v=vilhXORxlzs9eqz0VHJNqMX0T7LbnWBkee1Jgqv3h_I1" rel="stylesheet"/>

		            <link href="/dotLessIELess?v=Cw-9EOmwzP7Z1QVSPjKgtRTddjXLluD-e5lCaMjhlYA1" rel="stylesheet"/>

				<![endif]-->
			<script src="/defaultJs?v=pLMchHNncBXVZg9FJtzyDO9JasLG0umXtf2YtVhvIWs1"></script>

            <script src="/js/yandex/es5-shims.min.js" type="text/javascript"></script>
            <script src="/js/yandex/share.js" type="text/javascript"></script>

			
			
	<script type="text/javascript" src="/js/googletrackform.aspx?62"></script>
    <link href='/css/googlefonts.css' rel='stylesheet' type='text/css'>


			<script type="text/javascript">
			    var JS_CURRENT_CULTURE = "ru";
			    var JS_CURRENT_USER_NAME = null;
			    var UserMenuCache = new Array();
			    var IsAvailableUserMenu = true;
			    var $j = jQuery.noConflict();
			</script>
	
			
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-2637004-1']);
		_gaq.push(['_setCustomVar', 1, 'usertype', 'guest', 2]);
		_gaq.push(['_trackPageview']);

		(function () {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>
<meta name="google-site-verification" content="5zIB41pVj7VpsltgHRIWthqhg4xFKbfvv3CgwItOXQc" /><title>
	Comon - Автоследование - Сервис автоматического повторения сделок
</title></head>
	<body id="m_MasterBody">
		
<!-- Yandex.Metrika counter -->
<div style="display:none;"><script type="text/javascript">
                           	(function (w, c) {
                           		(w[c] = w[c] || []).push(function () {
                           			try {
                           				w.yaCounter1154640 = new Ya.Metrika({ id: 1154640, enableAll: true, webvisor: true });
                           			}
                           			catch (e) { }
                           		});
                           	})(window, "yandex_metrika_callbacks");
</script></div>
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
<noscript><div><img src="//mc.yandex.ru/watch/1154640" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

        


        

		<div class="page-min-width">
		
			<div class="h-body">
				
		
				

<header class="b-head">
	
<link type="text/css" rel="stylesheet" href="/finamheader/css/finam-ui-header-latest.css" property='stylesheet' />
<script type="text/javascript" src="/finamheader/js/finam-ui-header.js"></script>
<script src="/finamHeaderJS?v=kclRPv8AHxWDarKfNieKpqzj_1gUgy1YMvX2Jr47AEs1"></script>

<style>
    .fui-layout {max-width: 1250px;padding: 0 20px;margin: 0 auto;}
    .fui-layout.fiu-submenu-container {max-width: 1250px;padding: 0 20px;margin: 0 auto;}
</style>
<div class="fui-header fui-clearfix">
  <div class="fui-header__black-line">
    <div class="fui-layout">
      <a class="fui-header__logo fui-header__logoimg" href="//www.finam.ru/"></a>
      <div id="fui-header__user-menu">






    <div class="fui-auth-menu">
		<ul class="fui-header__user-menu">
			<li>
                <a id="LoginLink"
                   style="position: relative; z-index: 1020;" 
                   href="https://www.comon.ru/login/">Войти</a>
			</li>
			<li><a href='https://www.comon.ru/registration/'>Регистрация</a></li>
		</ul>
	</div>
	
	<script type="text/javascript">
		var LoginBubble = {
			isOpen: false,

			init: function () {
				this.dropDownLink = $j('#LoginLink');

				this.isOpen = false;

				this.dropDownLink.popover({
				    template: '<div class="b-popover"><h3 class="b-popover__title" data-attach="title"></h3><div class="" data-attach="content"></div></div>',
					placement: 'bottom',
					trigger: 'manual',
					content: $j('#LoginFormTemplate').html()
				});
			},

			show: function () {
				var popoverObj = this.dropDownLink.data('popover'),
                    popoverEl = popoverObj.tip()[0];

				if (this.isOpen) {
					this.hide();
					return;
				}
                
				popoverObj.show();
				this.isOpen = true;
			},

			// -- Скрытие всей панели 
			hide: function () {
				var popover = this.dropDownLink.data('popover');
				$j(document).not(popover.tip()).off("click");
				popover.hide();
				this.isOpen = false;
			}
		};

		$j(document).ready(function () {
			LoginBubble.init();

			LoginBubble.dropDownLink.click(function (ev) {
				ev.preventDefault();
				LoginBubble.show();
				if (!ev)
					ev = window.event;
				if (ev.stopPropagation) {
					ev.stopPropagation();
				} else {
					ev.cancelBubble = true;
				}
			});

			$j("body").click(function () {
				LoginBubble.hide();
			});

			$j("body").on("click", ".b-popover", function (ev) { 
				ev.stopPropagation();
			});
		});

		//////////////////////////////
	    function LoginOnFocus2() {
	        Utils.TextBoxOnFocus({ control: "#name", defaultValue: 'E-mail / Ник / Телефон (+7...)', cssClass: "" });
	    }

		function LoginOnBlur2() {
		    Utils.TextBoxOnBlur({ control: "#name", defaultValue: 'E-mail / Ник / Телефон (+7...)', cssClass: "" });
		}

		function PasswordTextOnFocus2() {
		    var password = $j("#txtPasswordText2");
		    var passwordValue = password.val();

		    password.css("display", "none");

		    $j("#pass").css("display", "");
		    document.getElementById('pass').focus();
		}

		function PasswordOnFocus2() {
		    
		}

		function PasswordOnBlur2() {
		    var password = $j("#pass");
		    var passwordValue = password.val();

		    if (passwordValue.length == 0) {
		        password.css("display", "none");
		        $j("#txtPasswordText2").css("display", "");
		    }
		    else {
		        
		    }
		}
	</script>

	<script id="LoginFormTemplate" type="text/x-jquery-tmpl">
    <div class=comon_real_reg>
        <form method="post" action='https://www.comon.ru/login/?ReturnUrl=%2f' id="frmLogin">
            <input tabindex="150" onfocus="LoginOnFocus2(); return false;" onblur="LoginOnBlur2(); return false;" name="name" id="name" type="text" value="E-mail / Ник / Телефон (+7...)" style="border:1px solid #abadb3; width:260px; line-height:35px; height:35px; padding-left:10px; color:#000000;margin-top:20px;border: 1px solid #ccc;" /><br />
            <table width="270" border="0" style="margin-left:12px;">
                <tbody>
                    <tr>
                        <td align="right" style="vertical-align:middle !important;"><a href="/users/passwordrecovery/" style="font-size:12px; color:#00529f;">Забыли логин или пароль?</a></td>
                    </tr>
                </tbody>
            </table>

            <input tabindex="151" onfocus="PasswordTextOnFocus2(); return false;" id="txtPasswordText2" type="text" value="Пароль" style="border:1px solid #abadb3; width:260px; line-height:35px; height:35px; padding-left:10px; color:#000000;margin-top:10px; margin-bottom:10px;border: 1px solid #ccc;" />
            <input onfocus="PasswordOnFocus2(); return false;" onblur="PasswordOnBlur2(); return false;" name="pass" id="pass" type="password" style="display:none;border:1px solid #abadb3; width:260px; line-height:35px; height:35px; padding-left:10px; color:#000000;margin-top:10px; margin-bottom:10px;border: 1px solid #ccc;" />
            
            <div class="autologinWrapper" >
                <input type="checkbox" class="f-field-chkbox checkbox" tabindex="3" ID="autologin" name="autologin" />
			    <label for="autologin">Запомнить меня</label>
            </div>

            <br>
            <table width="270" border="0" style="margin: 0px 0px 21px 12px;">
                <tbody>
                    <tr>
                        <td width="100"><input type="submit" value="Войти" class="comon_real_submit" style="border-color: #D3D3D3;background: #f3f3f3;border-radius: 0" /></td>
                        <td align="right" style="vertical-align:middle !important;"><a href="https://www.comon.ru/registration/" style="font-size:12px; color:#00529f;">У вас еще нет аккаунта?</a></td>
                    </tr>
                </tbody>
            </table>
            <div class="h-head-login-form__social-login">
			    

<div class="b-social-login
	b-social-login__inline
	
">
	<span class="b-social-login__label">Войти через</span>
	<div class="b-social-login__buttons">
		<a class="b-social-login__button" href="#" onclick="SocialRegistration.openReg(fbProvider);return false;" title="Войти через Facebook"><img src="/i/fb_icon_22_22.png" alt="Facebook" /></a>
        
		    <a class="b-social-login__button" href="#" onclick="SocialRegistration.openReg(vkProvider);return false;" title="Войти через Вконтакте"><img src="/i/vk_icon_22_22.png" alt="Вконтакте" /></a>
		    <a class="b-social-login__button" href="#" onclick="SocialRegistration.openReg(edoxProvider);return false;" title="Войти через Edox"><img src="/i/edox_icon_22_22.png" alt="Кабинет клиента" /></a>
        
        
	</div>
</div>

		    </div>
        </form>
    </div>
	</script>
</div>
      <ul class="fui-header__section-menu">
        <li class="">
          <a href="http://www.finam.ru">Финансы</a>
        </li>
        <li>
          <a href="http://bonds.finam.ru">Облигации</a>
        </li>
        <li>
          <a href="http://www.finam.ru/international/home">Мировые рынки</a>
        </li>
        <li>
          <a href="https://www.finam.ru/international/imdaily/">Аналитика</a>
        </li>
        <li class="fui-active">
          <a href="https://www.comon.ru/managers/?iaaf=True">Comon</a>
        </li>
        <li>
          <a href="http://whotrades.com/sites">WhoTrades</a>
        </li>
        <li>
          <a href="http://forum.finam.ru">Форум</a>
        </li>
        <li>
          <a href="https://www.finam.ru/webinars/timetable/">Вебинары</a>
        </li>
        <li class="fui-header__section-menu__etc">
          <a href="" class="js_open_popup">Ещё<i class="fui-icon fui-arr-down-white"></i></a>
          <div class="fui-header__section-menu__more__popup">
            <ul>
              <li>
                <a href="http://mall.finam.ru">Маркет</a>
              </li>
              <li>
                <a href="http://shop.finam.ru/">Интернет-магазин акций</a>
              </li>
              <li>
                <a href="http://finam.aero">Аэро</a>
              </li>
            </ul>
          </div>
        </li>
      </ul>
    </div>
  </div>
  <div class="fiu-submenu-placeholder">
<div class="fui-layout fiu-submenu-container">
    
        <div class="fui-header__submenu-right-block">
            <div class="fui-header__city-contacts">
	            <a class="fui-header__city-contacts__selected js_open_popup" href="#">
		            <span id="js_def_city_name" class="arrow-down-black"></span>
	            </a>
                <a class="fui-header__city-contacts__map-point js_open_popup" href="">
		            <i class="fa fa-map-marker"></i>
	            </a>
                <a class="fui-header__city-contacts__simple" href="">
		            <i class="fa fa-map-marker"></i>
                </a>
	            <a class="fui-mobile-phone-link" href=""><i class="fa fa-phone"></i></a>
	            <strong id="header__city-contacts__phone"></strong>
	            <div class="fui-header__cities-list" id="js_def_city_options"></div>
            </div>
	        <div class="fui-header__submenu_icon">
		        <a class="fui-call-link" href="#" title="Звонок с сайта"><i class="fa fa-headphones"></i></a>
                <a href="http://www.comon.ru/login/" id="ctl00_aUser" class="fui-mobile-user-link"><i class="fa fa-user"></i></a>
                <a class="fui-mobile-ham" href=""><i class="fa fa-bars"></i></a>
	        </div>
        </div>
    
    <div id="fui-header__main-menu">
	    <ul class="fui-header__main-menu">
	        <li style="display: none;"></li>
	        <li>
		        
		        <span id="ctl00_spanHomeEmptyUrl">
			        <i class="fa-homes"></i>
		        </span>
	        </li>

	        
			        <li class=''>
				        <a href="http://www.comon.ru/managers/">Торговые стратегии</a>
			        </li>
		        
			        <li class=''>
				        <a href="http://www.comon.ru/blogs/">Блоги</a>
			        </li>
		        
			        <li class=''>
				        <a href="http://www.comon.ru/cabinet/">Торговля</a>
			        </li>
		        
			        <li class=''>
				        <a href="http://www.comon.ru/analysis/compare/?o=DESC&s=Year">Анализ</a>
			        </li>
		        
			        <li class=''>
				        <a href="http://www.comon.ru/info/codex/?id=79">Видео</a>
			        </li>
		        
			        <li class=''>
				        <a href="http://www.comon.ru/info/codex/?id=30">Правила</a>
			        </li>
		        
	    </ul>
    </div>
</div></div>
</div>

    <script>
        $j(".fui-call-link").on("click", function(event) {
            zingayaWebCall('05914f0c0d64010641d301a42e64eac1', null, 'poll:true');
        });
    </script>

    
</header>

				<div class="h-page">
					<div class="b-body">
                        
    					
    <div style="width:963px; margin:0 auto;">
        <p class=comon_zagl>Comon.ru <span>&mdash;&nbsp;сервис автоматического повторения сделок</span></p>
        <table style="width: 100%; border-spacing: 0px">
            <tr>
                <td style=" border-collapse: separate !important;">
                    <table>
                        <tr>
                            <td style="width: 621px; padding-right: 20px;">
                                <div id="m_c_ctl00_tsic_div" style="width: 100%; height: 270px; /*background-color:#F3F3F3;*/">
    <div style="width: 100%; height: 100%; background: url('/i/i/loader.gif') 50% 50% no-repeat;"></div>
</div>

<script>
    $j(document).ready(function () {
        var m_c_ctl00_tsic_divObj = new tsicChart();
        
        m_c_ctl00_tsic_divObj.chartRender("/amcharts/tsic.ashx", "m_c_ctl00_tsic_div");
    });
</script>

                            </td>
                            <td style="width: 322px;">
                                <div class="comon_right_form">
                                    <form id="fLogin" action="https://www.comon.ru/" method="post">
                                        <input onfocus="LoginOnFocus(); return false;" onblur="LoginOnBlur(); return false;" name="nameD" id="nameD" type="text" value="E-mail / Ник / Телефон (+7...)" class="comon_email" /><br />
							            <input onfocus="PasswordTextOnFocus(); return false;" id="txtPasswordText" type="text" value="*********" class="comon_password" />
                                        <input onfocus="PasswordOnFocus(); return false;" onblur="PasswordOnBlur(); return false;" style="display:none;" name="passD" id="passD" type="password" class="comon_password" />
                                        <input type="submit" value="Войти" class="comon_submit" >
                                    </form> 
                                    <a id="loginLink" href="/registration/">Регистрация</a>
                                    <div class="g-clear"></div>
                                    <div class="b-main-reg__social-links" style="margin-top: 17px;">
                                            <span class="nowrap">

<div class="b-social-login
	b-social-login__inline
	
">
	<span class="b-social-login__label">Войти через</span>
	<div class="b-social-login__buttons">
		<a class="b-social-login__button" href="#" onclick="SocialRegistration.openReg(fbProvider);return false;" title="Войти через Facebook"><img src="/i/fb_icon_22_22.png" alt="Facebook" /></a>
        
		    <a class="b-social-login__button" href="#" onclick="SocialRegistration.openReg(vkProvider);return false;" title="Войти через Вконтакте"><img src="/i/vk_icon_22_22.png" alt="Вконтакте" /></a>
		    <a class="b-social-login__button" href="#" onclick="SocialRegistration.openReg(edoxProvider);return false;" title="Войти через Edox"><img src="/i/edox_icon_22_22.png" alt="Кабинет клиента" /></a>
        
        
	</div>
</div>
</span>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td style=" padding-right: 20px;">
                                <p class="comon_zagl_light">Лучшие стратегии</p>
                            </td>
                            <td>
                                <p class="comon_zagl_light">Награды</p>
                            </td>
                        </tr>
                        <tr>
                            <td style=" padding-right: 20px;">
                                 <br>
                                <table style="width: 100%" class="images" id="m_c_ucStrategyListRecommend"><tr style="text-align: center">
        <td style="white-space: nowrap; text-align: center;">
            <b><span class="g-profit-plus">+62%</span>


</b>
            <br>
            <a href="/user/drist182/strategy/detail/?id=11056" title="Высота - инвестиционная">
                <div style="width: 84px; height: 64px" class="b-strategy-item-profit-img2 graph" data-address="11056" id="m_c_ucStrategyListRecommend_chartDiv_0_11056">
                    <div style="width:100%;height:100%;background: url('/i/i/loader.gif') 50% 50% no-repeat;"></div>
                </div>
                <div class="clear"></div>
            </a>
            <div style="text-align: center;">
                66&nbsp;подписчиков<br />
                <a href="/user/drist182/strategy/detail/?id=11056" target="_blank" title="Высота - инвестиционная">Высота -<br />инвестиционная</a>
            </div>
        </td>
    
        <td style="white-space: nowrap; text-align: center;">
            <b><span class="g-profit-plus">+25%</span>


</b>
            <br>
            <a href="/user/GlobalFunds/strategy/detail/?id=11242" title="Потребсектор.USA">
                <div style="width: 84px; height: 64px" class="b-strategy-item-profit-img2 graph" data-address="11242" id="m_c_ucStrategyListRecommend_chartDiv_1_11242">
                    <div style="width:100%;height:100%;background: url('/i/i/loader.gif') 50% 50% no-repeat;"></div>
                </div>
                <div class="clear"></div>
            </a>
            <div style="text-align: center;">
                419&nbsp;подписчиков<br />
                <a href="/user/GlobalFunds/strategy/detail/?id=11242" target="_blank" title="Потребсектор.USA">Потребсектор...</a>
            </div>
        </td>
    
        <td style="white-space: nowrap; text-align: center;">
            <b><span class="g-profit-plus">+31%</span>


</b>
            <br>
            <a href="/user/space/strategy/detail/?id=10809" title="Накопительная на 2 года">
                <div style="width: 84px; height: 64px" class="b-strategy-item-profit-img2 graph" data-address="10809" id="m_c_ucStrategyListRecommend_chartDiv_2_10809">
                    <div style="width:100%;height:100%;background: url('/i/i/loader.gif') 50% 50% no-repeat;"></div>
                </div>
                <div class="clear"></div>
            </a>
            <div style="text-align: center;">
                831&nbsp;подписчик<br />
                <a href="/user/space/strategy/detail/?id=10809" target="_blank" title="Накопительная на 2 года">Накопительная<br />на 2 года</a>
            </div>
        </td>
    
        <td style="white-space: nowrap; text-align: center;">
            <b><span class="g-profit-plus">+86%</span>


</b>
            <br>
            <a href="/user/GlobalFunds/strategy/detail/?id=11241" title="Технологии.USA">
                <div style="width: 84px; height: 64px" class="b-strategy-item-profit-img2 graph" data-address="11241" id="m_c_ucStrategyListRecommend_chartDiv_3_11241">
                    <div style="width:100%;height:100%;background: url('/i/i/loader.gif') 50% 50% no-repeat;"></div>
                </div>
                <div class="clear"></div>
            </a>
            <div style="text-align: center;">
                724&nbsp;подписчика<br />
                <a href="/user/GlobalFunds/strategy/detail/?id=11241" target="_blank" title="Технологии.USA">Технологии.USA</a>
            </div>
        </td>
    
        <td style="white-space: nowrap; text-align: center;">
            <b><span class="g-profit-plus">+25%</span>


</b>
            <br>
            <a href="/user/space/strategy/detail/?id=11658" title="Гибридная">
                <div style="width: 84px; height: 64px" class="b-strategy-item-profit-img2 graph" data-address="11658" id="m_c_ucStrategyListRecommend_chartDiv_4_11658">
                    <div style="width:100%;height:100%;background: url('/i/i/loader.gif') 50% 50% no-repeat;"></div>
                </div>
                <div class="clear"></div>
            </a>
            <div style="text-align: center;">
                659&nbsp;подписчиков<br />
                <a href="/user/space/strategy/detail/?id=11658" target="_blank" title="Гибридная">Гибридная</a>
            </div>
        </td>
    </tr></table>

                            </td>
                            <td style="background-color:#f3f3f3; vertical-align:middle;">
                                <div style="padding:16px 20px;">
                                    <table style="text-align: center;">
                                        <tbody>
                                            <tr>
                                                <td style="width:50%">
                                                    <a href="https://www.finam.ru/about/newsitem/finam-stal-obladatelem-premii-vremya-innovaciiy-2016-20161223-134347/" target="_blank" style="outline: none;">
                                                        <img src="/i/stamp_V.png" style="width: 115px;" alt="Надежность A++ по данным «Эксперт РА» (RAEX)" title="Надежность A++ по данным «Эксперт РА» (RAEX)">
                                                    </a>
                                                </td>
                                                <td style="width:50%">
                                                    <a href="http://www.comon.ru/info/news/?n=280" target="_blank" style="outline: none;">
                                                        <img src="/i/stamp_V1.png" style="width: 144px;margin-bottom: 2px;" alt="Лучший проект в номинации «Инновация года»" title="Лучший проект в номинации «Инновация года»">
                                                    </a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </td>
                        </tr>
                    </table>
                    
                    
                   



                   
                </td> 
            </tr>
        </table>





        <p class="comon_zagl_light">Top 2017&nbsp;&nbsp;<a style="font-size: 14px;" href="http://www.comon.ru/info/codex/?id=94">все года</a></p>

        <nav class="top-menu">
	        <ul class="top-menu-list">
                <li class="top-menu-item not_tab" style="width: 33%;background: url('/i/d/comon-05.gif') 0 0 repeat-x;border-top: 1px solid #dfdfdf;border-right: 1px solid #a0a0a0;border-left: 1px solid #dfdfdf;background: #f3f3f3;border-radius: 0;box-shadow: none;text-shadow: none;">
                    <a style="color: #000;">Мультирынок</a>
		        </li>
		        <li class="top-menu-item_zero"><div></div></li>

                <li class="top-menu-item not_tab" style="width: 33%;background: url('/i/d/comon-05.gif') 0 0 repeat-x;border-top: 1px solid #dfdfdf;border-right: 1px solid #a0a0a0;border-left: 1px solid #dfdfdf;background: #f3f3f3;border-radius: 0;box-shadow: none;text-shadow: none;">
                    <a style="color: #000;">Фондовый рынок</a>
		        </li>
		        <li class="top-menu-item_zero"><div></div></li>

		        <li class="top-menu-item not_tab" style="width: 33%;background: url('/i/d/comon-05.gif') 0 0 repeat-x;border-top: 1px solid #dfdfdf;border-right: 1px solid #a0a0a0;border-left: 1px solid #dfdfdf;background: #f3f3f3;border-radius: 0;box-shadow: none;text-shadow: none;">
                    <a onclick="return false;" style="color: #000;">Срочный рынок</a>
		        </li>
	        </ul>
        </nav>

        <nav class="top-menu">
	        <ul class="top-menu-list">
		        <li style="padding: 16px;width: 284px;border-bottom: 1px solid #dfdfdf;  border-right: 1px solid #a0a0a0;  border-left: 1px solid #dfdfdf;height: 236px;">
                    <ul>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/a1408/strategy/detail/?id=11285" class="float_left">Хомяк разумный</a>
                            <a target="_blank" href="http://www.comon.ru/user/a1408/strategy/detail/?id=11285" class="float_right" style="color:#678A34;text-decoration: none;">+179.91%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/biminik/strategy/detail/?id=10610" class="float_left">Вечные ценности</a>
                            <a target="_blank" href="http://www.comon.ru/user/biminik/strategy/detail/?id=10610" class="float_right" style="color:#678A34;text-decoration: none;">+165.58%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/qwerty1961/strategy/detail/?id=11850" class="float_left">Американская нефть</a>
                            <a target="_blank" href="http://www.comon.ru/user/qwerty1961/strategy/detail/?id=11850" class="float_right" style="color:#678A34;text-decoration: none;">+153.08%</a>
                            <div class="clear"></div>
		                </li>
                            <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/alexeipo/strategy/detail/?id=10761" class="float_left">Самая простая стратегия</a>
                            <a target="_blank" href="http://www.comon.ru/user/alexeipo/strategy/detail/?id=10761" class="float_right" style="color:#678A34;text-decoration: none;">+122.82%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/M_A/strategy/detail/?id=10109" class="float_left">Сигналы Atlant'a</a>
                            <a target="_blank" href="http://www.comon.ru/user/M_A/strategy/detail/?id=10109" class="float_right" style="color:#678A34;text-decoration: none;">+104.64%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/Investprofiitmarket/strategy/detail/?id=10159" class="float_left">Мангуст maximum</a>
                            <a target="_blank" href="http://www.comon.ru/user/Investprofiitmarket/strategy/detail/?id=10159" class="float_right" style="color:#678A34;text-decoration: none;">+85.39%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/flashnik/strategy/detail/?id=10782" class="float_left">lucky guy</a>
                            <a target="_blank" href="http://www.comon.ru/user/flashnik/strategy/detail/?id=10782" class="float_right" style="color:#678A34;text-decoration: none;">+83.94%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/biminik/strategy/detail/?id=10507" class="float_left">Silver Investments</a>
                            <a target="_blank" href="http://www.comon.ru/user/biminik/strategy/detail/?id=10507" class="float_right" style="color:#678A34;text-decoration: none;">+82.18%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/Vadim233/strategy/detail/?id=11201" class="float_left">Эльбрус</a>
                            <a target="_blank" href="http://www.comon.ru/user/Vadim233/strategy/detail/?id=11201" class="float_right" style="color:#678A34;text-decoration: none;">+81.54%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/mrBadGuy/strategy/detail/?id=10743" class="float_left">BlackSea Club</a>
                            <a target="_blank" href="http://www.comon.ru/user/mrBadGuy/strategy/detail/?id=10743" class="float_right" style="color:#678A34;text-decoration: none;">+75.38%</a>
                            <div class="clear"></div>
		                </li>
                    </ul>
                </li>
		        <li class="top-menu-item_zero" style="width: 2px;">
                    <div></div>
		        </li>

                <li style="margin-left:3px; padding: 16px;width: 283px;border-bottom: 1px solid #dfdfdf;  border-right: 1px solid #a0a0a0;  border-left: 1px solid #dfdfdf;height: 236px;">
                    <ul>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/ResVL/strategy/detail/?id=10545" class="float_left">Юрий Гагарин ИИС</a>
                            <a target="_blank" href="http://www.comon.ru/user/ResVL/strategy/detail/?id=10545" class="float_right" style="color:#678A34;text-decoration: none;">+145.26%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/Elvis/strategy/detail/?id=8747" class="float_left">Alenka Capital Bonds and Dividend ...</a>
                            <a target="_blank" href="http://www.comon.ru/user/Elvis/strategy/detail/?id=8747" class="float_right" style="color:#678A34;text-decoration: none;">+98.61%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/Elvis/strategy/detail/?id=10000" class="float_left">Alenka Capital Dividend</a>
                            <a target="_blank" href="http://www.comon.ru/user/Elvis/strategy/detail/?id=10000" class="float_right" style="color:#678A34;text-decoration: none;">+82.73%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/zhenya1991/strategy/detail/?id=7259" class="float_left">Cash</a>
                            <a target="_blank" href="http://www.comon.ru/user/zhenya1991/strategy/detail/?id=7259" class="float_right" style="color:#678A34;text-decoration: none;">+65.19%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/TradeCenter/strategy/detail/?id=7456" class="float_left">Титаны роста</a>
                            <a target="_blank" href="http://www.comon.ru/user/TradeCenter/strategy/detail/?id=7456" class="float_right" style="color:#678A34;text-decoration: none;">+54.63%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/TradeCenter/strategy/detail/?id=7472" class="float_left">MSCI Russia (индексная)</a>
                            <a target="_blank" href="http://www.comon.ru/user/TradeCenter/strategy/detail/?id=7472" class="float_right" style="color:#678A34;text-decoration: none;">+51.84%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/saranskplus/strategy/detail/?id=10006" class="float_left">СфераС</a>
                            <a target="_blank" href="http://www.comon.ru/user/saranskplus/strategy/detail/?id=10006" class="float_right" style="color:#678A34;text-decoration: none;">+50.22%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/Shell2010/strategy/detail/?id=9508" class="float_left">Лось +</a>
                            <a target="_blank" href="http://www.comon.ru/user/Shell2010/strategy/detail/?id=9508" class="float_right" style="color:#678A34;text-decoration: none;">+49.72%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/Elvis/strategy/detail/?id=8791" class="float_left">Alenka Capital ИИС</a>
                            <a target="_blank" href="http://www.comon.ru/user/Elvis/strategy/detail/?id=8791" class="float_right" style="color:#678A34;text-decoration: none;">+49.21%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/gva1979/strategy/detail/?id=11229" class="float_left">Remember</a>
                            <a target="_blank" href="http://www.comon.ru/user/gva1979/strategy/detail/?id=11229" class="float_right" style="color:#678A34;text-decoration: none;">+44.68%</a>
                            <div class="clear"></div>
		                </li>
                    </ul>
                </li>
		        <li class="top-menu-item_zero" style="width: 2px;">
                    <div></div>
		        </li>


		        <li style="margin-left:2px; padding: 16px;width: 284px;border-bottom: 1px solid #dfdfdf;  border-right: 1px solid #a0a0a0;  border-left: 1px solid #dfdfdf; padding-bottom: 31px;height: 221px;">
                    <ul>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/Kulturist/strategy/detail/?id=10667" class="float_left">Home-Invest_A8</a>
                            <a target="_blank" href="http://www.comon.ru/user/Kulturist/strategy/detail/?id=10667" class="float_right" style="color:#678A34;text-decoration: none;">+322.48%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/super3000/strategy/detail/?id=10748" class="float_left">USDRUB-Forts</a>
                            <a target="_blank" href="http://www.comon.ru/user/super3000/strategy/detail/?id=10748" class="float_right" style="color:#678A34;text-decoration: none;">+99.89%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/Investprofiitmarket/strategy/detail/?id=10233" class="float_left">Maksimum</a>
                            <a target="_blank" href="http://www.comon.ru/user/Investprofiitmarket/strategy/detail/?id=10233" class="float_right" style="color:#678A34;text-decoration: none;">+75.57%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/perfectway/strategy/detail/?id=10354" class="float_left">Без индикаторов</a>
                            <a target="_blank" href="http://www.comon.ru/user/perfectway/strategy/detail/?id=10354" class="float_right" style="color:#678A34;text-decoration: none;">+70.35%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/lianat/strategy/detail/?id=11346" class="float_left">Три Фьючерса</a>
                            <a target="_blank" href="http://www.comon.ru/user/lianat/strategy/detail/?id=11346" class="float_right" style="color:#678A34;text-decoration: none;">+69.77%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/Boroday/strategy/detail/?id=11307" class="float_left">Private Equity</a>
                            <a target="_blank" href="http://www.comon.ru/user/Boroday/strategy/detail/?id=11307" class="float_right" style="color:#678A34;text-decoration: none;">+62.80%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/qwerty1961/strategy/detail/?id=12020" class="float_left">P.D.A. Investment Ltd</a>
                            <a target="_blank" href="http://www.comon.ru/user/qwerty1961/strategy/detail/?id=12020" class="float_right" style="color:#678A34;text-decoration: none;">+56.97%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/xenoman/strategy/detail/?id=7150" class="float_left">Евро и доллар</a>
                            <a target="_blank" href="http://www.comon.ru/user/xenoman/strategy/detail/?id=7150" class="float_right" style="color:#678A34;text-decoration: none;">+51.63%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/andrej1993/strategy/detail/?id=12060" class="float_left">Немного прибыли</a>
                            <a target="_blank" href="http://www.comon.ru/user/andrej1993/strategy/detail/?id=12060" class="float_right" style="color:#678A34;text-decoration: none;">+43.85%</a>
                            <div class="clear"></div>
		                </li>
                        <li style="margin-bottom: 6px;">
                            <a target="_blank" href="http://www.comon.ru/user/EasyTrade/strategy/detail/?id=7221" class="float_left">Евро и доллар (авто)</a>
                            <a target="_blank" href="http://www.comon.ru/user/EasyTrade/strategy/detail/?id=7221" class="float_right" style="color:#678A34;text-decoration: none;">+40.00%</a>
                            <div class="clear"></div>
		                </li>
                    </ul>
                </li>
	        </ul>
        </nav>
    </div>

	<script type="text/javascript">

	    var loadChartMainPage = function () {
	        var activeCharts = $j("[id ^= m_c_ucStrategyList]:not(.invisible)").find(".b-strategy-item-profit-img2");
	        for (var i = 0; i <= (activeCharts.length - 1) ; i++) {
	            var actualID = activeCharts.eq(i).attr("id");
	            var dataAddress = activeCharts.eq(i).attr("data-address");
	            loadChartMainPageItem(actualID, dataAddress);
	        };
	    }

	    var loadChartMainPageItem = function (actualID, dataAddress) {
	        var actualItem = new Chart();
	        actualItem.chartRender("/amcharts/chartdata.ashx?source=TradingStrategy&sourceId=" + dataAddress + "&chartType=all", "mini", actualID);
	    }

	    $j(function () {
	        loadChartMainPage();
	    });
    
	    function LoginOnFocus() {
	        Utils.TextBoxOnFocus({ control: "#nameD", defaultValue: 'E-mail / Ник / Телефон (+7...)', cssClass: "comon_email" });
	    }

	    function LoginOnBlur() {
	        Utils.TextBoxOnBlur({ control: "#nameD", defaultValue: 'E-mail / Ник / Телефон (+7...)', cssClass: "comon_email" });
	    }

	    function PasswordTextOnFocus() {
	        var password = $j("#txtPasswordText");
	        var passwordValue = password.val();

	        password.css("display", "none");

	        $j("#passD").css("display", "");
	        document.getElementById('passD').focus();
	    }

	    function PasswordOnFocus() {
	        //var password = $j("#passD");
	        //password.attr("class", "f-field-text active");
	    }

	    function PasswordOnBlur() {
	        var password = $j("#passD");
	        var passwordValue = password.val();

	        if (passwordValue.length == 0) {
	            password.css("display", "none");
	            $j("#txtPasswordText").css("display", "");
	        }
	        else {
	            //password.attr("class", "f-field-text inactive");
	        }
	    }

	    (function ($) {
	        $(function () {
	            var currentItem = 1

	            $('.award-left').click(function () {
	                $('.slide' + currentItem).hide();
	                if (currentItem > 0) {
	                    currentItem--;
	                }
	                if (currentItem == 0) {
	                    currentItem = 3;

	                }
	                $('.slide' + currentItem).show();

	            });


	            $('.award-right').click(function () {
	                $('.slide' + currentItem).hide();
	                if (currentItem < 4) {
	                    currentItem++;

	                }
	                if (currentItem == 4) {
	                    currentItem = 1;

	                }
	                $('.slide' + currentItem).show();

	            });


	            $('.top-menu-item:not(".not_tab")').click(function () {
	                $('.top-menu-item').removeClass("active");
	                $(this).addClass("active");
	            });
	        });
	    })(jQuery);
	</script>

					</div>
				</div>
			</div>
		

			<div class="h-foot">
				<div class="h-page">
				 
					
                    

                    
					    <div class="b-foot">
						    <div class="copy-design">
							    
							    
							    <div class="counters">

<!-- begin of Top100 code -->
 
<script id="top100Counter" type="text/javascript" src="//counter.rambler.ru/top100.jcn?2616335"></script>
<noscript>
<a href="//top100.rambler.ru/navi/2616335/">
<img src="//counter.rambler.ru/top100.cnt?2616335" alt="Rambler's Top100" border="0" />
</a>
 
</noscript>
<!-- end of Top100 code -->
&nbsp;</div>
                                <div class="counters">
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t44.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet-->
&nbsp;</div>
						    </div>

						    <div class="copy-and-nav">
							    <strong>
&copy;&nbsp;1999&mdash;2018&nbsp;АО "ФИНАМ"
<br /><span style="font-size:12px; font-weight: normal; font-style: normal; font-variant: normal; text-transform: none;">Лицензия на осуществление брокерской деятельности №177-02739-100000 от 09.11.2000 выдана ФКЦБ России без ограничения срока действия.</span></strong><br />
							    <ul class="menu">
                                    <li class="item"><a href="/info/codex/?id=30">Правила</a></li>
                                    <li class="item"><a href="/info/news/">Новости проекта</a></li>
                                    <li class="item"><a href="/info/contact/">Контакты</a>
                                    <li class="item"><a href="/info/support/">Обратная связь</a></li>                                
                                    
                                    <li class="item"><a target="_blank" href="http://info.comon.ru/">Раскрытие информации</a></li>
								    
							    </ul>
							    <p class="disclaimer">Информация, публикуемая пользователями на&nbsp;сайте (в&nbsp;блогах, комментариях, чате, сообществах и&nbsp;т.д.) 
							является личным (субъективным) мнением, суждением или выражением конкретного пользователя и&nbsp;не&nbsp;может являться основополагающей 
							для принятия инвестиционных решений (покупки и/или продажи ценных бумаг) или побуждающей совершить какие-либо юридические или фактические действия. 
							АО &laquo;ФИНАМ&raquo; и&nbsp;администрация сайта не&nbsp;несёт ответственности за&nbsp;принятые решения, основанные на&nbsp;такой информации, 
							а&nbsp;также в&nbsp;случае если такая информация направлена на возбуждение ненависти и/или вражды по отношению к каким-либо группам лиц, 
							народам каких-либо национальностей, расам и&nbsp;каким-либо другим социальным группам и&nbsp;категориям лиц.</p>
						    </div>
					    </div>
                    
				</div>
			</div>
		</div>

		

		
<div class="b-overlay-panel" id="ProfileActionsContainer" style="width:420px">
	
	<a href="#" class="b-panel-close"
		 title="Закрыть" onclick="overlayPanelClose('ProfileActionsContainer');$('errorDiv_ProfileActionsContainer').style.display='none';return false;"><i class="ico">&nbsp;</i></a>
	
	<i class="panel-t">
		<i class="panel-lt"><i class="i"></i></i>
		<i class="panel-mt"><i class="i"></i></i>
		<i class="panel-rt"><i class="i"></i></i>
	</i>
	<div class="panel-lrh">
		<table style="border-spacing: 0; width: 100%; margin: 25px 0;">
			<tr>
				<td class="panel-l"></td>
				<td class="panel-c">

					
						<div class="b-panel-header">
							<h2 id="titleProfileActionsContainer" class="panel-title">&nbsp;</h2>
						</div>
					

					<div class="panel-content">
						<div id="errorDiv_ProfileActionsContainer">
							
						</div>

						
						<div id="divProfileActionsContainer"></div>

<div class="b-loader b-loader-inline invisible" style=""  id="waitingPanelProfileActions">
    <span class="edge"></span><span class="b-loader-content"><i class="g-ico loader-pic-16x16"></i><span class="loader-text">Загрузка данных&hellip;</span></span>
</div>
					</div>
				
				</td>
				<td class="panel-r"></td>
			</tr>
		</table>
	</div>
	<i class="panel-b">
		<i class="panel-lb"><i class="i"></i></i>
		<i class="panel-mb"><i class="i"></i></i>
		<i class="panel-rb"><i class="i"></i></i>
	</i>
</div>


		

<div class="b-cloud invisible" id="userNickMenu">
	<i class="cloud-t"><i class="i cloud-lt"></i><i class="i cloud-mt"></i><i class="i cloud-rt"></i></i>
	<div class="cloud-lrh">
		<i class="cloud-l"></i>
		<div class="cloud-c"></div>
		<i class="cloud-r"></i>
	</div>
	<i class="cloud-b"><i class="i cloud-lb"></i><i class="i cloud-mb"></i><i class="i cloud-rb"></i></i>
	
	<i class="cloud-dash cloud-dash-bottom"></i>
	
</div>

		<script type="text/javascript">
		    UserMenu.init();
		</script>

		

<div class="b-cloud invisible" id="dLikeUsers" style="width:210px">
	<i class="cloud-t"><i class="i cloud-lt"></i><i class="i cloud-mt"></i><i class="i cloud-rt"></i></i>
	<div class="cloud-lrh">
		<i class="cloud-l"></i>
		<div class="cloud-c">
			<div id="dLikeUsersContentHolder"></div>
		</div>
		<i class="cloud-r"></i>
	</div>
	<i class="cloud-b"><i class="i cloud-lb"></i><i class="i cloud-mb"></i><i class="i cloud-rb"></i></i>
	
	<i class="cloud-dash cloud-dash-bottom"></i>
	
</div>


		

<div class="b-cloud b-cloud-like invisible" id="dSocialNetwork" style="width:170px">
	<i class="cloud-t"><i class="i cloud-lt"></i><i class="i cloud-mt"></i><i class="i cloud-rt"></i></i>
	<div class="cloud-lrh">
		<i class="cloud-l"></i>
		<div class="cloud-c">
			<div id="dSocialNetworkContentHolder"></div>
		</div>
		<i class="cloud-r"></i>
	</div>
	<i class="cloud-b"><i class="i cloud-lb"></i><i class="i cloud-mb"></i><i class="i cloud-rb"></i></i>
	
	<i class="cloud-dash cloud-dash-bottom"></i>
	
</div>


		<script type="text/javascript">
		    var dLikeUsers = $j("#dLikeUsers");

		    dLikeUsers.mousemove(function () {
		        ContentLike.holdShowingUsers();
		    });

		    dLikeUsers.mouseover(function () {
		        ContentLike.holdShowingUsers();
		    });

		    dLikeUsers.mouseout(function () {
		        ContentLike.hideUsers();
		    });

		    var dSocialNetwork = $j("#dSocialNetwork");

		    dSocialNetwork.find('.cloud-dash').addClass('invisible');

		    dSocialNetwork.mousemove(function () {
		        ContentLike.holdShowingSocialNetwork();
		    });

		    dSocialNetwork.mouseover(function () {
		        ContentLike.holdShowingSocialNetwork();
		    });

		    dSocialNetwork.mouseout(function () {
		        ContentLike.hideSocialNetwork();
		    });
		</script>

		
		
			<script type="text/javascript">
			    
			        var vkProvider = "https://oauth.vk.com/authorize?client_id=4654407&scope=notify,wall,offline,email&redirect_uri=http%3a%2f%2fwww.comon.ru%2flogin%2fsn%2fvk%3fsat%3d2&display=popup&response_type=code";
			        var fbProvider = "https://www.facebook.com/dialog/oauth?client_id=729287670490930&scope=user_birthday,email,publish_stream&redirect_uri=http%3a%2f%2fwww.comon.ru%2flogin%2fsn%2ffb%3fsat%3d2&display=popup&response_type=code";
			        var edoxProvider = "https://account.finam.ru/Mobile/Account/Authorize?response_type=code&client_id=ComonRu&scope=UserInfo&redirect_uri=http%3a%2f%2fwww.comon.ru%2flogin%2fsn%2fedox";
			    
			    try {
			        window.document.domain = 'comon.ru';
			    } catch(e) {
			    }
			</script>
		

		

		

		
	</body>
</html>