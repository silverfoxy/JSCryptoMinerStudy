<!DOCTYPE HTML>
<html>
<head>
	<title>MobilStend</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<link rel="shortcut icon" href="/favicon.ico">

	<meta name="viewport" content="width=device-width, maximum-scale=1" />

	<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>

	<!--link href="/local/templates/mobistend/css/fonts.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/local/templates/mobistend/fancybox/jquery.fancybox.css" media="screen" rel="stylesheet" type="text/css" />
	<link href="/local/templates/mobistend/css/reset.css" rel="stylesheet" type="text/css" media="all" />

	<link href="/local/templates/mobistend/css/owl.carousel.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/local/templates/mobistend/css/owl.theme.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/local/templates/mobistend/css/owl.transitions.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/local/templates/mobistend/css/style.css?ver=1.1" rel="stylesheet" type="text/css" media="all" /-->
	<link href="/local/templates/mobistend/css/all.css?ver=1.6" rel="stylesheet" type="text/css" media="all" />
	<link href="/local/templates/mobistend/css/style.css?ver=3.3" rel="stylesheet" type="text/css" media="all" />
	<script src='/local/templates/mobistend/javascript/all.js' type='text/javascript'></script>
	<script src='/local/templates/mobistend/javascript/common.js?ver=1.6' type='text/javascript'></script>
	<script>
		function gRecaptchaLoaded() {
			jQuery(function () {
				$('.uform-form .g-recaptcha').each(function () {
					var button = $(this);
					var form = button.closest('form');
					var container = $('<div/>');
					form.append(container);
					var widgetId = grecaptcha.render(container.get(0), {
						sitekey: button.data('sitekey'),
						bind: this,
						callback: function (token) {
							form.submit();
							grecaptcha.reset(widgetId);
						}
					});
				});
			});
		}
	</script>
	

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="robots" content="index, follow" />
<link href="/bitrix/cache/css/s1/mobistend/template_bf018f725f11d5b88c9b80e63fddc9bd/template_bf018f725f11d5b88c9b80e63fddc9bd.css?15126722863946" type="text/css"  data-template-style="true"  rel="stylesheet" />
<script type="text/javascript" src="https://www.google.com/recaptcha/api.js?onload=gRecaptchaLoaded&render=explicit"></script>


<script type="text/javascript" src="/bitrix/cache/js/s1/mobistend/template_1df770084a01c2bd5525eb53bf83f1cd/template_1df770084a01c2bd5525eb53bf83f1cd.js?151267228620363"></script>
<script type="text/javascript">var _ba = _ba || []; _ba.push(["aid", "75103c288cba31633d9c700c1b4fa1de"]); _ba.push(["host", "mobilstend.com"]); (function() {var ba = document.createElement("script"); ba.type = "text/javascript"; ba.async = true;ba.src = (document.location.protocol == "https:" ? "https://" : "http://") + "bitrix.info/ba.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ba, s);})();</script>


</head>
<body>
    <div id="panel"></div>
	<div class="wrapper">
                    <div class="h_hamburger">
                <div class="hamburger-menu">
                    <div class="bar"></div>
                </div>
            </div>
            <div class="mob_menu">
                <div class="mob_menu_nav">
                        <a href="/production/">Производство</a>
    <a href="/products/">Продукция</a>
    <a href="/work-with-us/">Работа с нами</a>
    <a href="/map/">Наши дилеры</a>

                    <div class="mob_menu_callback">
                        <div class="mmc_phone">
                            <div class="header_phone_tab">
	<div class="header_phone_tab_cell">
		 +7 (831) 412-99-70<br>
		 пн - пт 9:00 - 17:00
	</div>
</div>
 <br>                        </div>
                        <div class="mmc_callback">
                            <a href="javascript:void(0)" class="pp_" data-pp="callback">заказать звонок</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="mainpage_layout">
        <div class="mp_left">
	<div class="mp_header">
		<div class="mp_header_logo">
			 <img src="/local/templates/mobistend/img/logo_mainpage.png" alt=""/>		</div>
		<div class="mp_header_menu">
 <nav>
			    <a href="/production/">Производство</a>
    <a href="/products/">Продукция</a>
    <a href="/work-with-us/">Работа с нами</a>
    <a href="/map/">Наши дилеры</a>
 </nav>
		</div>
	</div>
	     <div class="mp_left_slider">
                    <div class="mp_left_slider_item" style="background: url('/upload/iblock/aec/aecd91a8098fa4330ffaf28c65a15b63.jpg')">
                <div class="mp_left_slider_item_wrapper">
                    <div class="mp_left_slider_item_wrap">
                        <div class="mp_left_slider_item_title">с 2006 года</div>
                        <div class="mp_left_slider_item_text">11 лет на рынке России и СНГ<br>
 Производим выставочное оборудование<br></div>
                                                    <div class="mp_left_slider_item_button">
                                <a href="http://mobilstend.com/production/" class="btn btn_with_arrow">подробнее <span class="ico_arr_btn"></span></a>
                            </div>
                                            </div>
                </div>
            </div>
                    <div class="mp_left_slider_item" style="background: url('/upload/iblock/15d/15da498ec4d2eade278d2a1fe3a958c9.jpg')">
                <div class="mp_left_slider_item_wrapper">
                    <div class="mp_left_slider_item_wrap">
                        <div class="mp_left_slider_item_title">Материалы</div>
                        <div class="mp_left_slider_item_text"><div>
	 Для производства используются отечественные материалы<br id="null">
	 Мы не&nbsp;зависим от поставок из-за рубежа
</div>
 <br></div>
                                                    <div class="mp_left_slider_item_button">
                                <a href="http://mobilstend.com/production/" class="btn btn_with_arrow">подробнее <span class="ico_arr_btn"></span></a>
                            </div>
                                            </div>
                </div>
            </div>
                    <div class="mp_left_slider_item" style="background: url('/upload/iblock/4fe/4fe5f88a703b185ae70e985de74934ce.jpg')">
                <div class="mp_left_slider_item_wrapper">
                    <div class="mp_left_slider_item_wrap">
                        <div class="mp_left_slider_item_title">Гарантия</div>
                        <div class="mp_left_slider_item_text">Идеальная геометрия конструкции<br>
 Надежность, качество и стабильность<br></div>
                                                    <div class="mp_left_slider_item_button">
                                <a href="http://mobilstend.com/work-with-us/" class="btn btn_with_arrow">подробнее <span class="ico_arr_btn"></span></a>
                            </div>
                                            </div>
                </div>
            </div>
                    <div class="mp_left_slider_item" style="background: url('/upload/iblock/04a/04a0d8a8fa383daec1b173de9bd70b99.jpg')">
                <div class="mp_left_slider_item_wrapper">
                    <div class="mp_left_slider_item_wrap">
                        <div class="mp_left_slider_item_title">Все регионы</div>
                        <div class="mp_left_slider_item_text">Поставка продукции по всей территории России
</div>
                                                    <div class="mp_left_slider_item_button">
                                <a href="http://mobilstend.com/map/" class="btn btn_with_arrow">подробнее <span class="ico_arr_btn"></span></a>
                            </div>
                                            </div>
                </div>
            </div>
                    <div class="mp_left_slider_item" style="background: url('/upload/iblock/a59/a59f59c7780d28d1c220fbd7211b890a.jpg')">
                <div class="mp_left_slider_item_wrapper">
                    <div class="mp_left_slider_item_wrap">
                        <div class="mp_left_slider_item_title">3D</div>
                        <div class="mp_left_slider_item_text">Программа для трёхмерного проектирования стендов и выставочных конструкций на базе элементов Mobilstend Prizma.</div>
                                                    <div class="mp_left_slider_item_button">
                                <a href="http://mobilstend.com/3d/" class="btn btn_with_arrow">подробнее <span class="ico_arr_btn"></span></a>
                            </div>
                                            </div>
                </div>
            </div>
            </div>
</div>
<div class="mp_right">
	<div class="mp_right_top">
		<div class="mp_right_phone">
			 <div class="header_phone_tab">
	<div class="header_phone_tab_cell">
		 +7 (831) 412-99-70<br>
		 пн - пт 9:00 - 17:00
	</div>
</div>
 <br>  <a href="javascript:void(0)" class="pp_" data-pp="callback">заказать звонок</a>
					</div>
	</div>
	     <div class="mp_right_slider">
                    <div class="mp_right_slider_item">
                <div class="mp_right_slider_item_text">
                    <div class="mp_right_slider_item_text_title">Мобильный стенд Pop-Up</div>
                                            <div class="mp_right_slider_item_text_button">
                            <a href="/products/medusa/" class="btn btn_trans btn_with_arrow">посмотреть <span class="ico_arr_btn ico_arr_btn_blue"></span></a>
                        </div>
                                        <div class="mp_right_slider_item_image">
                                                <img src="/upload/iblock/ca8/ca8b3343afd45a9a87d833ee7dc2f3d4.png" alt="Мобильный стенд Pop-Up"/>
                    </div>
                </div>
            </div>
                    <div class="mp_right_slider_item">
                <div class="mp_right_slider_item_text">
                    <div class="mp_right_slider_item_text_title">Мобильная промо-стойка</div>
                                            <div class="mp_right_slider_item_text_button">
                            <a href="/products/reseption/" class="btn btn_trans btn_with_arrow">посмотреть <span class="ico_arr_btn ico_arr_btn_blue"></span></a>
                        </div>
                                        <div class="mp_right_slider_item_image">
                                                <img src="/upload/iblock/ffe/ffeb6e50134e2d5bfe0027c8fc4910ca.png" alt="Мобильная промо-стойка"/>
                    </div>
                </div>
            </div>
                    <div class="mp_right_slider_item">
                <div class="mp_right_slider_item_text">
                    <div class="mp_right_slider_item_text_title">Баннерный стенд</div>
                                            <div class="mp_right_slider_item_text_button">
                            <a href="/products/spider/" class="btn btn_trans btn_with_arrow">посмотреть <span class="ico_arr_btn ico_arr_btn_blue"></span></a>
                        </div>
                                        <div class="mp_right_slider_item_image">
                                                <img src="/upload/iblock/c53/c53e1ab15dc94b9372380fb042e616d8.png" alt="Баннерный стенд"/>
                    </div>
                </div>
            </div>
                    <div class="mp_right_slider_item">
                <div class="mp_right_slider_item_text">
                    <div class="mp_right_slider_item_text_title">Выставочный конструктор</div>
                                            <div class="mp_right_slider_item_text_button">
                            <a href="/products/prizma/" class="btn btn_trans btn_with_arrow">посмотреть <span class="ico_arr_btn ico_arr_btn_blue"></span></a>
                        </div>
                                        <div class="mp_right_slider_item_image">
                                                <img src="/upload/iblock/f00/f0079882f1ee6efefcb7d5519a7ba90b.png" alt="Выставочный конструктор"/>
                    </div>
                </div>
            </div>
            </div>
</div>
<div class="clear">
</div>                            </div>
                        <div class="pp_pagi">
                <div class="gal_pagi pp_pagi_wrap">
                    <span class="gal_pagi_left"></span>
                            <span class="gal_pagi_pages">
                                <span class="gal_pagi_pages_cur">1</span>
                                <span class="gal_pagi_pages_sep">/</span>
                                <span class="gal_pagi_pages_total">3</span>
                            </span>
                    <span class="gal_pagi_right"></span>
                </div>
            </div>

                <div class="pp_overlay pp_hide"></div>
    <div class="pp pp_callback pp_hide" data-pp="callback">
        <div class="pp_close"></div>
        <div class="pp_title">
                            Обратный звонок                    </div>
        <div class="pp_content">
            <form action="/local/components/custom/uform.form/.ajax.php" method="POST" name="popup_form" id="popup_form" class="uform-form">

                <input type="hidden" name="line" value="52" />
                <input type="hidden" name="src" value="/local/templates/mobistend/footer.php" />
                <input type="hidden" name="popup" value="" />

                <div class="form_error"></div>

                <input type="hidden" name="popup" value="" />
                <input type="hidden" name="page_url" value="/">
                <input type="hidden" name="page_title" value="MobilStend">

                <fieldset>
                    <div class="pp_item pp_item_phone" id="uform_field_12">
                                        <input type="text"
                       placeholder="Телефон"
                       rel="PHONE"
                       id="form_text_12"
                       class="txt_i txt_ii input_phone"
                       name="PROPERTY[12][0]" value="" />                        </div>
                    <div class="pp_item">
                                        <input type="text"
                       placeholder="Контактное лицо"
                       rel="NAME"
                       id="form_text_13"
                       class="txt_i txt_ii input_name"
                       name="PROPERTY[13][0]" value="" />                        </div>
                                        <div class="pp_item pp_item_button">
						<button type="submit" class="btn btn_i send-btn g-recaptcha" data-sitekey="6LeglR0UAAAAAA_nM0RAQKDrX5u9JWHtLDYbage6">Отправить</button>
                    </div>

                    <div class="pp_item">
                        <p>Нажимая на кнопку вы
						   даете согласие на обработку
						   своих персональных данных.<br>
							<a href="/privacy/">Пользовательское соглашение</a></p>
                    </div>
                </fieldset>
            </form>
        </div>
    </div>

    <script>
        $('.uform-form, .order-form').ajaxForm({
            dataType: 'json',
            success: function(msg, statusText, xhr, $form){
                send_uform(msg, statusText, xhr, $form);
            },
            beforeSubmit: function(fields, $form){
                $(".uform_popup .preloader").show();
                $form.find(".send-btn").attr('disabled', 'disabled');
            }
        });
    </script>                <div class="pp pp_feedback pp_hide" data-pp="feedback">
        <div class="pp_close"></div>
        <div class="pp_title">
                            Обратная связь                    </div>
        <div class="pp_content">
            <form action="/local/components/custom/uform.form/.ajax.php" method="POST" name="popup_form" id="popup_form" class="uform-form">

                <input type="hidden" name="line" value="83" />
                <input type="hidden" name="src" value="/local/templates/mobistend/footer.php" />
                <input type="hidden" name="popup" value="" />

                <div class="form_error"></div>

                <input type="hidden" name="popup" value="" />
                <input type="hidden" name="page_url" value="/">
                <input type="hidden" name="page_title" value="MobilStend">

                <fieldset>
                    <div class="pp_item pp_item_ii">
                        <span id="uform_field_28">
                                            <input type="text"
                       placeholder="Тема"
                       rel="THEME"
                       id="form_text_28"
                       class="txt_i txt_ii input_theme"
                       name="PROPERTY[28][0]" value="" />                            </span>
                    </div>
                    <div class="pp_item pp_item_ii">
                        <span id="uform_field_29">
                                            <input type="text"
                       placeholder="Название организации"
                       rel="ORG"
                       id="form_text_29"
                       class="txt_i txt_ii input_org"
                       name="PROPERTY[29][0]" value="" />                            </span>
                        <span id="uform_field_30">
                                            <input type="text"
                       placeholder="Телефон"
                       rel="PHONE"
                       id="form_text_30"
                       class="txt_i txt_ii input_phone"
                       name="PROPERTY[30][0]" value="" />                            </span>
                    </div>
                    <div class="pp_item pp_item_ii">
                        <span id="uform_field_31">
                                            <input type="text"
                       placeholder="Контактное лицо"
                       rel="FIO"
                       id="form_text_31"
                       class="txt_i txt_ii input_fio"
                       name="PROPERTY[31][0]" value="" />                            </span>
                        <span id="uform_field_32">
                                            <input type="text"
                       placeholder="Email"
                       rel="EMAIL"
                       id="form_text_32"
                       class="txt_i txt_ii input_email"
                       name="PROPERTY[32][0]" value="" />                            </span>
                    </div>
                    <div class="pp_item pp_item_ii">
                        <span id="uform_field_33">
                                            <input type="hidden" name="PROPERTY[33][0][VALUE][TYPE]" value="html">
                <textarea
                    placeholder="Комментарий"
                    class="txt_a" id="form_text_33"
                    cols="30"
                    rows="1"
                    name="PROPERTY[33][0][VALUE][TEXT]"></textarea>
                                        </span>
                    </div>

                    
                    <div class="pp_item pp_item_buttons">
                                        <span class="btn js-upload-widget" id="photos" data-type="car_photo" data-name="PROPERTY[34][]">Прикрепить файл</span>
                    
                        <button type="submit" class="btn btn_i send-btn g-recaptcha" data-sitekey="6LeglR0UAAAAAA_nM0RAQKDrX5u9JWHtLDYbage6">Отправить</button>
                    </div>


                    <div class="pp_form_files">
                        <div class="photos_thumbs">
                            <div class="clear"></div>
                        </div>
                    </div>

                    <div class="pp_item">
                        <p>Нажимая на кнопку вы даете согласие на обработку своих персональных данных. <a href="/privacy/">Пользовательское соглашение</a></p>
                    </div>

                </fieldset>
            </form>
        </div>
    </div>

    <script>
        $('.uform-form, .order-form').ajaxForm({
            dataType: 'json',
            success: function(msg, statusText, xhr, $form){
                send_uform(msg, statusText, xhr, $form);
            },
            beforeSubmit: function(fields, $form){
                $(".uform_popup .preloader").show();
                $form.find(".send-btn").attr('disabled', 'disabled');
            }
        });
    </script>			

	

	<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
	 <script src='https://cdnjs.cloudflare.com/ajax/libs/velocity/1.2.2/velocity.min.js' type='text/javascript'></script>
	 <script src="https://cdnjs.cloudflare.com/ajax/libs/file-uploader/5.12.0/fine-uploader.core.min.js"></script>
	 
	
	<!--script src='/local/templates/mobistend/fancybox/jquery.fancybox.pack.js' type='text/javascript'></script>
	<script src="/local/templates/mobistend/javascript/modernizr.custom.js"></script>
	<script src="/local/templates/mobistend/javascript/classie.js"></script>
	<script src="/local/templates/mobistend/javascript/owl.carousel.js"></script>
	<script src="/local/templates/mobistend/javascript/jquery.inputmask.js"></script>
	<script src="/local/templates/mobistend/javascript/jquery.sticky.js"></script>
    <script src="/local/templates/mobistend/javascript/mouse.parallax.js"></script-->
    
	

	

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter43864239 = new Ya.Metrika({
                    id:43864239,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    trackHash:true
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
<noscript><div><img src="https://mc.yandex.ru/watch/43864239" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
        </div>
    </body>
</html>