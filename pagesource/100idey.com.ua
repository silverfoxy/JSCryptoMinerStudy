﻿<!DOCTYPE html>
<html lang="ru">
<head>
<title>Все для рукоделия - 100idey.com.ua - купить товары для рукоделия в интернет-магазине в Киеве и Украине</title>

<base href="http://100idey.com.ua/" />
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification" content="o0XzbyxlwA81kgxoi1maDTZhXND4wr3bVWyRc2xrGIo" />

<meta name="description" content="Ищете яркие и оригинальные товары для рукоделия по разумной цене? Хороший выбор и быстрая доставка в интернет-магазине 100idey.com.ua!" />


<meta name="keywords" content="рукоделие, все для рукоделия, интернет-магазин рукоделия, товары для рукоделия" />
<meta name="mode" content="full" />


<link title="Русский" dir="rtl" type="text/html" rel="alternate" charset="utf-8" hreflang="ru" href="http://100idey.com.ua/" />
<link title="Українська" dir="rtl" type="text/html" rel="alternate" charset="utf-8" hreflang="uk" href="http://100idey.com.ua/uk/" />

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta name="p:domain_verify" content="23128bf60c65bb29c93bbf3bedbf9651"/>
<link href="http://100idey.com.ua/images/logos/14/logo_copy.png" rel="shortcut icon" />
<link type="text/css" rel="stylesheet" href="http://100idey.com.ua/var/cache/misc/statics/design/themes/vip-posuda/css/standalone.a257095efb01bfe051ef110ff2c1da801521633683.css" />
<link type="text/css" rel="stylesheet" href="http://100idey.com.ua/design/themes/vip-posuda/css/responsive.css" />
<script type="text/javascript" src="http://100idey.com.ua/var/cache/misc/statics/js/tygh/scripts-2a8ebb54047e6f1c3e8d0325882a60a11521633683.js?ver=4.3.1"></script><script type="text/javascript">
    var Base64 = {
 
	// private property
	_keyStr : "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",
 
	// public method for encoding
	encode : function (input) {
		var output = "";
		var chr1, chr2, chr3, enc1, enc2, enc3, enc4;
		var i = 0;
 
		input = Base64._utf8_encode(input);
 
		while (i < input.length) {
 
			chr1 = input.charCodeAt(i++);
			chr2 = input.charCodeAt(i++);
			chr3 = input.charCodeAt(i++);
 
			enc1 = chr1 >> 2;
			enc2 = ((chr1 & 3) << 4) | (chr2 >> 4);
			enc3 = ((chr2 & 15) << 2) | (chr3 >> 6);
			enc4 = chr3 & 63;
 
			if (isNaN(chr2)) {
				enc3 = enc4 = 64;
			} else if (isNaN(chr3)) {
				enc4 = 64;
			}
 
			output = output +
			this._keyStr.charAt(enc1) + this._keyStr.charAt(enc2) +
			this._keyStr.charAt(enc3) + this._keyStr.charAt(enc4);
 
		}
 
		return output;
	},
 
	// public method for decoding
	decode : function (input) {
		var output = "";
		var chr1, chr2, chr3;
		var enc1, enc2, enc3, enc4;
		var i = 0;
 
		input = input.replace(/[^A-Za-z0-9\+\/\=]/g, "");
 
		while (i < input.length) {
 
			enc1 = this._keyStr.indexOf(input.charAt(i++));
			enc2 = this._keyStr.indexOf(input.charAt(i++));
			enc3 = this._keyStr.indexOf(input.charAt(i++));
			enc4 = this._keyStr.indexOf(input.charAt(i++));
 
			chr1 = (enc1 << 2) | (enc2 >> 4);
			chr2 = ((enc2 & 15) << 4) | (enc3 >> 2);
			chr3 = ((enc3 & 3) << 6) | enc4;
 
			output = output + String.fromCharCode(chr1);
 
			if (enc3 != 64) {
				output = output + String.fromCharCode(chr2);
			}
			if (enc4 != 64) {
				output = output + String.fromCharCode(chr3);
			}
 
		}
 
		output = Base64._utf8_decode(output);
 
		return output;
 
	},
 
	// private method for UTF-8 encoding
	_utf8_encode : function (string) {
		string = string.replace(/\r\n/g,"\n");
		var utftext = "";
 
		for (var n = 0; n < string.length; n++) {
 
			var c = string.charCodeAt(n);
 
			if (c < 128) {
				utftext += String.fromCharCode(c);
			}
			else if((c > 127) && (c < 2048)) {
				utftext += String.fromCharCode((c >> 6) | 192);
				utftext += String.fromCharCode((c & 63) | 128);
			}
			else {
				utftext += String.fromCharCode((c >> 12) | 224);
				utftext += String.fromCharCode(((c >> 6) & 63) | 128);
				utftext += String.fromCharCode((c & 63) | 128);
			}
 
		}
 
		return utftext;
	},
 
	// private method for UTF-8 decoding
	_utf8_decode : function (utftext) {
		var string = "";
		var i = 0;
		var c = c1 = c2 = 0;
 
		while ( i < utftext.length ) {
 
			c = utftext.charCodeAt(i);
 
			if (c < 128) {
				string += String.fromCharCode(c);
				i++;
			}
			else if((c > 191) && (c < 224)) {
				c2 = utftext.charCodeAt(i+1);
				string += String.fromCharCode(((c & 31) << 6) | (c2 & 63));
				i += 2;
			}
			else {
				c2 = utftext.charCodeAt(i+1);
				c3 = utftext.charCodeAt(i+2);
				string += String.fromCharCode(((c & 15) << 12) | ((c2 & 63) << 6) | (c3 & 63));
				i += 3;
			}
 
		}
 
		return string;
	}
}
</script>
<script type="text/javascript">
//<![CDATA[

$(document).ready(function() {
    var stickyNavTop = $('.header-grid').offset().top;

    var stickyNav = function(){


        var scrollTop = $(window).scrollTop();
        var width = $(window).width();

      if (width > 1023) {
      	if (scrollTop > stickyNavTop) {
            $('.header-grid').addClass('sticky');
        } else {
            $('.header-grid').removeClass('sticky');
        }
      }

        
    };

    stickyNav();

    $(window).scroll(function() {
        stickyNav();
    });
});

(function(_, $) {

        _.tr({
            cannot_buy: 'Вы не можете купить товар с таким набором параметров',
            no_products_selected: 'Товары не выбраны',
            error_no_items_selected: 'Нет выбранных элементов! Для выполнения этого действия должен быть выбран хотя бы один элемент.',
            delete_confirmation: 'Вы уверены, что хотите удалить выбранные записи?',
            text_out_of_stock: 'Нет в наличии',
            items: 'шт.',
            text_required_group_product: 'Пожалуйста, выберите товар для указанной группы [group_name]',
            save: 'Сохранить',
            close: 'Закрыть',
            notice: 'Оповещение',
            warning: 'Предупреждение',
            error: 'Ошибка',
            text_are_you_sure_to_proceed: 'Вы уверены, что хотите продолжить?',
            text_invalid_url: 'Вы ввели неправильную ссылку',
            error_validator_email: 'E-Mail адрес в поле <b>[field]<\/b> неправильный.',
            error_validator_phone: 'Неверный номер телефона в поле <b>[field]<\/b>. Правильный формат: (555) 555-55-55.',
            error_validator_integer: 'Значение поля <b>[field]<\/b> неправильное. Значение должно быть целым числом.',
            error_validator_multiple: 'Поле <b>[field]<\/b> не имеет выбранных параметров.',
            error_validator_password: 'Пароли в полях <b>[field2]<\/b> и <b>[field]<\/b> не совпадают.',
            error_validator_required: 'Поле <b>[field]<\/b> обязательное.',
            error_validator_zipcode: 'Неверный почтовый индекс в поле <b>[field]<\/b>. Правильный формат: [extra].',
            error_validator_message: 'Значение поля <b>[field]<\/b> - неправильно.',
            text_page_loading: 'Загрузка... ваш запрос выполняется, пожалуйста, подождите.',
            error_ajax: 'Ой, произошла ошибка ([error]). Пожалуйста, попробуйте еще раз.',
            text_changes_not_saved: 'Сделанные изменения не были сохранены.',
            text_data_changed: 'Сделанные изменения не были сохранены.Нажмите OK, чтобы продолжить, или Cancel, чтобы остаться на странице.',
            more: 'Больше'
        });
        
        $.extend(_, {
            index_script: 'index.php',
            changes_warning: /*'Y'*/'N',
            currencies: {
                'primary': {
                    'decimals_separator': ',',
                    'thousands_separator': '',
                    'decimals': '2'
                },
                'secondary': {
                    'decimals_separator': ',',
                    'thousands_separator': '',
                    'decimals': '2',
                    'coefficient': '1.00000'
                }
            },
            default_editor: 'tinymce',
            default_previewer: 'fancybox',    
            current_path: '',
            current_location: 'http://100idey.com.ua',
            images_dir: 'http://100idey.com.ua/design/themes/vip-posuda/media/images',
            notice_displaying_time: 5,
            cart_language: 'ru',
            default_language: 'ru',
            cart_prices_w_taxes: true,
            translate_mode: false,
            theme_name: 'vip-posuda',
            regexp: [],
            current_url: 'index.php',
            current_host: '100idey.com.ua',
            init_context: ''
        });
    
    
        $(document).ready(function(){
            $.runCart('C');
        });

    
}(Tygh, Tygh.$));
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
    Tygh.tr('buy_together_fill_the_mandatory_fields', 'Пожалуйста, выберите параметры товара перед добавлений данной комбинации товаров в корзину.');
//]]>
</script>
<script type="text/javascript">
    SD_RECAPTCHA = {
        sd_recaptcha_public_key: '6LdsMT0UAAAAAMs3R5lWBdDbFYrw-Rpzne4hSgZV',
        sd_recaptcha_theme: 'light',
        sd_recaptcha_size: 'normal'
    }

    if ((/iPhone|iPod/).test(navigator.userAgent)) {
        SD_RECAPTCHA.sd_recaptcha_size = 'compact';
    }
</script>
<script type="text/javascript">
//<![CDATA[
CloudZoom = {
    path: 'http://100idey.com.ua/js/addons/image_zoom'
};
//]]>
</script>
<script type="text/javascript">
$(document).ready(function () {
  
        $('#search_input').autocomplete({
            minLength:3,
            source: function (request, response) {

                $.ajax({
                    url: "index.php?dispatch=ressearch.ajax",
                    data: { searchtext: request.term},
                    dataType: "json",
                    success: function (data) {
                     var obj = $.parseJSON(data.text);
                     if (data.text=="null"){
                    var result = [
     {
      
       name: 'По вашему запросу ничего не найдено',

       }
     ];
            response(result);
                  }
                  else{
                        response($.map(obj, function (item) {

                         return {

                                name: item.name,
                                price: item.price,
                                images: item.images,
                                url: item.url,
                                last: item.last
                            };
                        }))
                    }
                 }
                })
            },

        }).data("ui-autocomplete")._renderItem = function (ul, item) {
          if(item.images || item.url ){
            if (item.last=="N")
           var inner_html = '<a href="'+item.url+'" class="q-search clearfix" ><span class="search-img"><img src="' + item.images + '"></span><span class="search-name">' + item.name + '</span><span class="search-price">' + item.price + ' грн.</span></a>';
          else{
            var inner_html ='<span class="q-search-all" align="center" ><a href="'+item.url+'" class="q-search clearfix" >' + item.name + '</a></span>';
          }
          }
          else{
           var inner_html = '<span class="q-search" align="center" >' + item.name + '</span>';
          }
            return $("<li></li>")
                    .data("item.autocomplete", item)
                    .append(inner_html)
                    .appendTo(ul);

       }



    });
</script>
<script type="text/javascript">
		$(function(){
			$("#content_description").addtocopy({htmlcopytxt: '<br>Подробнее: <a href="'+window.location.href+'">'+window.location.href+'</a>'});
		
		$('.top-menu-grid .dropdown-multicolumns').slicknav({
		prependTo:'.top-menu-grid',
		label:''
		});


		});
	



	</script>



</head>

<body>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NGZWWRX"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NGZWWRX');</script>
<!-- End Google Tag Manager -->






<div class="tygh  " id="tygh_container">

<div id="ajax_overlay" class="ajax-overlay"></div>
<div id="ajax_loading_box" class="ajax-loading-box"></div>

<div class="cm-notification-container notification-container">
</div>

<div class="helper-container" id="tygh_main_container">
    
            <div class="tygh-top-panel clearfix">
        <div class="container top-grid">
    


<div class="row">    <div class="span3 top-links-grid" >
                    <div class="    float-left">
        <div class="logo-container">
    <a href="http://100idey.com.ua/" title="">
        <img src="http://100idey.com.ua/images/logos/14/unnamed.gif" style="width:340px; height:101px;" alt="" class="logo">
    </a>
</div>
    </div>
            </div>



    <div class="span13 top-links-grid" >
                    <div class=" top-quick-links float-right">
        
    
    <ul class="text-links text-links-inline">
                    <li class="level-0">
                <a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL28tbmFzLmh0bWw=" data-type="href">О нас</a> 
                            </li>
                    <li class="level-0">
                <a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2luZGV4LnBocD9kaXNwYXRjaD1wcm9kdWN0X2ZlYXR1cmVzLnZpZXdfYWxsJmZpbHRlcl9pZD00Ng==" data-type="href">Бренды</a> 
                            </li>
                    <li class="level-0">
                <a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2dhcmFudGlpLmh0bWw=" data-type="href">Гарантии</a> 
                            </li>
                    <li class="level-0">
                <a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL3ZvcHJvc3ktaS1vdHZldHkuaHRtbA==" data-type="href">Вопросы и ответы</a> 
                            </li>
                    <li class="level-0">
                <a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2Rvc3RhdmthLWktb3BsYXRhLmh0bWw=" data-type="href">Доставка и оплата</a> 
                            </li>
                    <li class="level-0">
                <a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2tvbnRha3R5Lmh0bWw=" data-type="href">Контакты</a> 
                            </li>
                    <li class="level-0">
                <a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2luZGV4LnBocD9kaXNwYXRjaD1kaXNjdXNzaW9uLnZpZXcmdGhyZWFkX2lkPTE=" data-type="href">Отзывы</a> 
                            </li>
                    <li class="level-0">
                <a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2hpdHktcHJvZGF6aC8=" data-type="href">Хиты продаж</a> 
                            </li>
                    <li class="level-0">
                <a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL25vdmlua2kv" data-type="href">Новинки</a> 
                            </li>
                    <li class="level-0">
                <a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2FrY2lpLw==" data-type="href">Акции</a> 
                            </li>
            </ul>

    </div><div class=" lang_select float-right">
        <div id="languages_233">

        <div class="select-languages">
                            <a href="http://100idey.com.ua/" title="Сменить язык" class="active-element">ru</a>
                            <a href="http://100idey.com.ua/uk/" title="Сменить язык" class="">uk</a>
                    </div>
    

<!--languages_233--></div>
    </div><div class=" profil-links float-right">
        <div class="wysiwyg-content">
<p><a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2luZGV4LnBocD9kaXNwYXRjaD13aXNobGlzdC52aWV3" data-type="href" rel="nofollow">Отложенные (0)</a> | 
    <a class="cm-dialog-opener cm-dialog-auto-size account" data-ca-target-id="login_block384" href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2luZGV4LnBocD9kaXNwYXRjaD1hdXRoLmxvZ2luX2Zvcm0mcmV0dXJuX3VybD0=" data-type="href"rel="nofollow">Вход</a>
        </p>
    

</div>
    </div><div class=" phones_new float-right">
        <div class="wysiwyg-content"><div class="cphone"><span>(066) 412-70-99</span>
<span>(063) 615-17-66 </span>
<span>(068) 930-88-01</span></div></div>
    </div><div class=" phones float-right">
        <div class="wysiwyg-content"><div class="caddress"><span class="caddress_title">Наш Выставочный зал - магазин: </span><span> г. Киев, пер. Тбилисский, 4/10, оф.109 (м.КПИ)</span><div class="photo" data-title="Пн-Сб: с 9:00 до 19:00 Вс с 9:00 до 18:00 ">(график работы)</div></div>
</div>
    </div><div class=" basket float-right">
        
<div class="dropdown-box" id="cart_status_647">

        
                            <a href="http://100idey.com.ua/index.php?dispatch=cart.checkout" data-key="c0640bdf886ebbcad83f824df3a0124f" data-type="href" id="sw_dropdown_647" class="popup-title cm-combination">
                  <span class="minicart-title hand">1&nbsp;шт. на&nbsp;0,01&nbsp;грн</span>
                </a>
               
                 
        


    <div id="dropdown_647" class="cm-popup-box popup-content hidden">
        
            <div class="cm-cart-content cm-cart-content-thumb cm-cart-content-delete">
                    <div class="cart-items">
                                                    <table class="minicart-table">
                                
                                                                                                                                <tr class="minicart-separator">
                                                                        <td style="width: 5%" class="cm-cart-item-thumb"><img class="   pict" itemprop="image"   src="http://100idey.com.ua/images/watermarked/1/thumbnails/40/40/detailed/29/icono_cheque_regalo.png" width="40" height="40" alt="Подарок! для интернет-заказов" title="Подарок! для интернет-заказов"  /></td>
                                                                        <td style="width: 94%"><a href="http://100idey.com.ua/podarok!-dlya-internet-zakazov-48397.html">Подарок! для интернет-заказов</a>
                                    <p>
                                        <span>1</span><span>&nbsp;x&nbsp;</span><span id="sec_price_923290217_647" class="none">0,01</span>&nbsp;<span class="none">грн</span>
                                    </p></td>
                                                                        <td style="width: 1%" class="minicart-tools cm-cart-item-delete">    

    <a   data-ca-dispatch="delete_cart_item" href="http://100idey.com.ua/index.php?dispatch=checkout.delete.from_status&amp;cart_id=923290217&amp;redirect_url=index.php" class="cm-ajax cm-ajax-full-render" data-ca-target-id="cart_status*"><i title="Удалить" class="icon-cancel-circle"></i></a>

</td>
                                                                    </tr>
                                                                                                

                            </table>
                                            </div>

                                        <div class="cm-cart-buttons buttons-container full-cart">
                        <div class="view-cart-button">
                            <span class="button button-wrap-left"><span class="button button-wrap-right"><a href="http://100idey.com.ua/index.php?dispatch=checkout.cart" rel="nofollow" class="view-cart">Корзина</a></span></span>
                        </div>
                                                <div class="float-right">
                            <span class="button-action button-wrap-left"><span class="button-action button-wrap-right"><a href="http://100idey.com.ua/index.php?dispatch=checkout.checkout" rel="nofollow">Оформить заказ</a></span></span>
                        </div>
                                            </div>
                    
            </div>
        

    </div>
<!--cart_status_647--></div>



    </div><div class=" top-search float-right">
        <div class="search-block">
<form action="http://100idey.com.ua/" name="search_form" method="get">
<input type="hidden" name="subcats" value="Y" />
<input type="hidden" name="status" value="A" />
<input type="hidden" name="pshort" value="Y" />
<input type="hidden" name="pfull" value="Y" />
<input type="hidden" name="pname" value="Y" />
<input type="hidden" name="pkeywords" value="Y" />
<input type="hidden" name="search_performed" value="Y" />




<input type="text" name="q" value="" id="search_input" title="Искать товары" class="search-input cm-hint"/><button title="Поиск" class="search-magnifier" type="submit">Поиск</button>
<input type="hidden" name="dispatch" value="products.search" />
</form>
</div>


    </div>
            </div>
</div>
</div>
    </div>

    <div class="tygh-header clearfix">
        <div class="container header-grid">
    


<div class="row">    <div class="span16 top-menu-grid" >
                    <div class=" top_additional_menu">
        


    <div class="wrap-dropdown-multicolumns">
        <ul class="dropdown-multicolumns clearfix">
        
        
        
                                            
                                                <li class="nodrop">
                <a href="http://100idey.com.ua/akcii/">Акции</a>

                        </li>
                                            
                                                    
                
                        <li class="">
                <a href="http://100idey.com.ua/floristika/" class="drop">Флористика</a>

            
                                

                            <ul>
                            
                            
                            
                                                                                                                            <li><a href="http://100idey.com.ua/fatin-dlya-dekora/">Фатин для декора</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/fetr_floristika/">Фетр для флористики</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/frukty-i-ovoschi-iskusstvennye/">Фрукты и овощи искусственные</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/sizal/">Сизаль</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/foamiran_dly_florictiki/">Фоамиран для флористики</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/moldy/">Молды для флористики</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/cvety/">Цветы для флористики</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/yagody/">Ягоды искусственные</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/listiki-i-trava/">Листики и трава для флористики</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/lenta-floristicheskaya/">Тейп-лента флористическая</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/flo-tychinki-ru/">Тычинки для цветов</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/flo-shnury-ru/">Шнуры</a></li>
                                                                                                                        <li class="alt-link"><a href="http://100idey.com.ua/floristika/">Больше <i class="text-arrow">&rarr;</i></a></li>
                                                        
                            

                            
                            </ul> 

                
                
                        </li>
                                            
                                                    
                
                        <li class="">
                <a href="http://100idey.com.ua/kanzashi/" class="drop">Канзаши</a>

            
                                

                            <ul>
                            
                            
                            
                                                                                                                            <li><a href="http://100idey.com.ua/seredinki_dlya_kanzashi/">Серединки для канзаши</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/osnovy-dlya-kanzashi/">Основы</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/lenty-atlasnye-dlya-kanzashi/">Ленты атласные для канзаши</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/lenty-repsovye-dlya-kanzashi/">Ленты репсовые</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/lenty-iz-organzy-dlya-kanzashi/">Ленты из органзы</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/lenta-s-risunkom-dlya-kanzashi/">Ленты с рисунком</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/lenty-v-goroshek-dlya-kanzashi/">Ленты в горошек</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/lenty-parchovye-dlya-kanzashi/">Ленты парчовые</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/barhatnaya-lenta/">Бархатная лента</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/polubusiny-dlya-kanzashi/">Полубусины</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/tychinki-dlya-kanzashi/">Тычинки</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/fetr-dlya-kanzash/">Фетр</a></li>
                                                                                                                        <li class="alt-link"><a href="http://100idey.com.ua/kanzashi/">Больше <i class="text-arrow">&rarr;</i></a></li>
                                                        
                            

                            
                            </ul> 

                
                
                        </li>
                                            
                                                    
                
                        <li class="">
                <a href="http://100idey.com.ua/furnitura-dlja-bizheterii/" class="drop">Все для бижутерии</a>

            
                                

                            <ul>
                            
                            
                            
                                                                                                                            <li><a href="http://100idey.com.ua/zazhimi-dlya-lent/">Зажими для лент</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/kistochki-dekorativnye-k/">Кисточки декоративные </a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/metallicheskie-businy/">Металлические бусины</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/obnimateli-dlya-busin/">Обниматели для бусин</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/konceviki/">Концевики</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/shvenzy/">Швензы</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/podveski/">Подвески</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/settingi/">Сеттинги</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/piny/">Пины</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/derzhateli-dlya-kulonov-beyly/">Держатели для кулонов, бейлы</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/zamochki-bizhuternye/">Замочки бижутерные</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/osnovy-dlya-kolec/">Основы для колец</a></li>
                                                                                                                        <li class="alt-link"><a href="http://100idey.com.ua/furnitura-dlja-bizheterii/">Больше <i class="text-arrow">&rarr;</i></a></li>
                                                        
                            

                            
                            </ul> 

                
                
                        </li>
                                            
                                                    
                
                        <li class="">
                <a href="http://100idey.com.ua/vyshivanie/" class="drop">Вышивка</a>

            
                                

                            <ul>
                            
                            
                            
                                                                                                                            <li><a href="http://100idey.com.ua/biser-preciosa-chehiya/">Бисер Preciosa (Чехия)</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/zagotovki-dlya-vyshivanok/">Заготовки для вышивки</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/igolki/">Иголки</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/nitki-dlya-vyshivaniya/">Нитки для вышивания</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/shemy-dlya-vyshivki/">Схемы для вышивки</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/kanva-s-risunkom/">Канва с рисунком</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/nabory-dlya-vyshivaniya-krestikom/">Наборы для вышивания крестом</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/nabory-dlya-vyshivaniya-lentami/">Наборы для вышивания лентами</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/nabory-dlya-vyshivaniya-biserom/">Наборы для вышивания бисером</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/vyshivka-v-smeshannoy-tehnike/">Вышивка в смешанной технике</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/glazki-nosiki-resnichki/">Глазки Носики Реснички</a></li>
                                                                                                                    
                            

                            
                            </ul> 

                
                
                        </li>
                                            
                                                    
                
                        <li class="">
                <a href="http://100idey.com.ua/shite/" class="drop">Шитье</a>

            
                                

                            <ul>
                            
                            
                            
                                                                                                                            <li><a href="http://100idey.com.ua/nitki-dlya-shitya/">Нитки для шитья</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/fatin/">Фатин</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/fetr-dlya-shitiya/">Фетр</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/tesma-dlya-shitiya/">Тесьма</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/glazki-nosiki-resnichki-dlya-shitiya/">Глазки Носики Реснички</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/kruzheva-dlya-shitiya/">Кружева</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/furnitura-dlya-belya/">Фурнитура для белья</a></li>
                                                                                                                    
                            

                            
                            </ul> 

                
                
                        </li>
                                            
                                                    
                
                        <li class="">
                <a href="http://100idey.com.ua/provoloka/" class="drop">Проволока</a>

            
                                

                            <ul>
                            
                            
                            
                                                                                                                            <li><a href="http://100idey.com.ua/provoloka-floristicheskaya/">Проволока флористическая </a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/mednaya-provoloka-v-katushkah/">Медная проволока в катушках</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/sinelnaya-provoloka/">Синельная проволока</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/tolstaya-provoloka/">Толстая проволока</a></li>
                                                                                                                    
                            

                            
                            </ul> 

                
                
                        </li>
                
        

        </ul>
        <div class="clear"></div>
    </div>





<script type="text/javascript">
//<![CDATA[
(function(_, $) {

    $.ceEvent('on', 'ce.commoninit', function(context) {
        var col1 = context.find('.dropdown-1column');
        var colfull = context.find('.dropdown-fullwidth');

        if (col1.length) {
            col1.each(function() {
                var p = $(this).parents('li:first');
                if (p.length) {
                    $(this).css('min-width', (p.width() + 10) + 'px');
                }
            });                
        }
            
        if (colfull.length) {
            var global_offset = $('.wrap-dropdown-multicolumns').offset().top;
            colfull.each(function(){
                var offset = $(this).parent('.fullwidth').offset().top;
                $(this).css('top', offset - global_offset + 25 + 'px');
            });
        }
    });

}(Tygh, Tygh.$));
//]]>
</script>


    </div><div class="wrap-dropdown-multicolumns">
        <ul class="dropdown-multicolumns clearfix">
        
        
        
                                            
                                                    
                
                        <li class="">
                <a href="http://100idey.com.ua/lenty/" class="drop">Ленты</a>

            
                                

                            <ul>
                            
                            
                            
                                                                                                                            <li><a href="http://100idey.com.ua/lenty-atlasnye/">Ленты атласные </a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/lenty-repsovye/">Ленты репсовые</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/kruzhevnaya-lenta/">Кружевная лента</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/lenty-iz-organzy/">Лента органза</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/lenty-parchovye/">Ленты парчовые</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/lenty-v-goroshek/">Ленты в горошек</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/barhatnaya-lenta-ru/">Бархатная лента</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/teyp-lenta-floristicheskaya/">Тейп-лента флористическая</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/lenty-dvustoronnie/">Ленты двусторонние</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/lenty-iz-meshkoviny/">Ленты из мешковины</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/lenty-novogodnie/">Ленты новогодние</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/lenta-s-risunkom/">Ленты с рисунком</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/tureckaya-lenta/">Турецкая лента</a></li>
                                                                                                                    
                            

                            
                            </ul> 

                
                
                        </li>
                                            
                                                    
                
                        <li class="">
                <a href="http://100idey.com.ua/businy/" class="drop">Бусины</a>

            
                                

                            <ul>
                            
                            
                            
                                                                                                                            <li><a href="http://100idey.com.ua/naturalnye-kamni/">Бусины из натуральных камней</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/zhemchug-steklyannyy-ru/">Жемчуг стеклянный</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/hrustalnye-businy/">Хрустальные бусины</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/pod-zhemchug/">Жемчужные бусины</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/polubusiny-2474/">Полубусины</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/derevyannye-businy/">Деревянные бусины</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/plastikovye-businy/">Акриловые бусины</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/organayzery-dlya-busin/">Органайзеры для бусин</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/businy-v-katushke/">Бусины в катушке</a></li>
                                                                                                                    
                            

                            
                            </ul> 

                
                
                        </li>
                                            
                                                    
                
                        <li class="">
                <a href="http://100idey.com.ua/cvetochki/" class="drop">Цветочки</a>

            
                                

                            <ul>
                            
                            
                            
                                                                                                                            <li><a href="http://100idey.com.ua/cvetu-iz-tkani/">Цветы из ткани</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/cvety-iz-lateksa/">Цветы из латекса</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/cvetochki_rozy/">Розы</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/cvetochki_zagotovki-cvetov/">Заготовки цветов </a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/cvetochki_listiki/">Листики</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/cvetochki_butonchiki/">Бутончики</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/cvetochki_eustoma/">Эустома</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/cvetochki_maki/">Маки</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/cvetochki_yabloni/">Яблони</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/piony/">Пионы</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/gvozdiky/">Гвоздики</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/kamelii/">Камелии</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/romashky/">Ромашки</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/sireny/">Сирень</a></li>
                                                                                                                    
                            

                            
                            </ul> 

                
                
                        </li>
                                            
                                                    
                
                        <li class="">
                <a href="http://100idey.com.ua/strazy/" class="drop">Стразы</a>

            
                                

                            <ul>
                            
                            
                            
                                                                                                                            <li><a href="http://100idey.com.ua/payetki-na-nitke/">Пайетки на нитке</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/kleevye/">Клеевые</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/payetki/">Пайетки</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/bez-kleya/">Без клея</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/prishivnye/">Пришивные</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/strazovye-cepi/">Стразовые цепи</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/kleevue-strazovue-polotna/">Стразовые полотна</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/krupnye-strazy/">Крупные стразы</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/strazy-vysokogo-kachestva/">Стразы высокого качества</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/akrilovye-strazy/">Акриловые стразы</a></li>
                                                                                                                    
                            

                            
                            </ul> 

                
                
                        </li>
                                            
                                                    
                
                        <li class="">
                <a href="http://100idey.com.ua/tychinki/" class="drop">Тычинки</a>

            
                                

                            <ul>
                            
                            
                            
                                                                                                                            <li><a href="http://100idey.com.ua/na-vetochkah/">На веточках</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/cvetochnye-puchkom/">На ниточках</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/yagoda/">Ягоды</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/travka/">Травка</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/vetochki/">Веточки с почками</a></li>
                                                                                                                    
                            

                            
                            </ul> 

                
                
                        </li>
                                            
                                                <li class="nodrop">
                <a href="http://100idey.com.ua/broshi/">Броши</a>

                        </li>
                                            
                                                    
                
                        <li class="">
                <a href="http://100idey.com.ua/kruzheva/" class="drop">Кружева</a>

            
                                

                            <ul>
                            
                            
                            
                                                                                                                            <li><a href="http://100idey.com.ua/leysy/">Лейсы</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/uzkie-1-9-sm/">Узкие 1-9 см</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/shirokoe-10-50sm/">Широкое 10-50 см</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/kryjeva-gipyur/">Гипюр</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/kryjevo-makrame-vyshitye/">Макраме, вышитые </a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/kryjevo-shantili/">Шантильи</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/kryjevo-hlopkovoe-lnyanoe/">Хлопковое, льняное </a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/tesma-kruzhevnaya/">Тесьма кружевная</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/furnitura-dlya-poshiva-belya/">Фурнитура для пошива белья</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/streych/">Стрейч </a></li>
                                                                                                                    
                            

                            
                            </ul> 

                
                
                        </li>
                                            
                                                    
                
                        <li class="">
                <a href="http://100idey.com.ua/osnovy/" class="drop">Основы</a>

            
                                

                            <ul>
                            
                            
                            
                                                                                                                            <li><a href="http://100idey.com.ua/zagotovki-sharov/">Заготовки шаров</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/obodki/">Основы для ободков</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/osnovy-dlya-zakolok/">Основы для заколок</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/osnovy-dlya-broshey/">Основы для брошей</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/povyazki/">Повязки</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/zagotovki-iz-penoplasta/">Заготовки из пенопласта</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/rezinki/">Резинки для волос</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/zagotovki-iz-dereva/">Заготовки из дерева</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/kruzhevnye-salfetki/">Салфетки</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/korzinki/">Корзинки</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/svechi/">Свечи</a></li>
                                                                                                                    
                            

                            
                            </ul> 

                
                
                        </li>
                                            
                                                    
                
                        <li class="">
                <a href="http://100idey.com.ua/tesma/" class="drop">Тесьма</a>

            
                                

                            <ul>
                            
                            
                            
                                                                                                                            <li><a href="http://100idey.com.ua/kruzhevnaya-tesma/">Кружевная тесьма</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/kosaya-beyka/">Косая бейка</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/shnury/">Шнуры</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/tesma-samosa/">Тесьма самоса</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/tesma-vyunok/">Тесьма вьюнок</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/ukrainskaya-tesma/">Украинская тесьма</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/dekorativnaya-tesma/">Декоративная тесьма</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/barhatnay-tesma/">Бархатная тесьма</a></li>
                                                                                                                    
                            

                            
                            </ul> 

                
                
                        </li>
                                            
                                                    
                
                        <li class="">
                <a href="http://100idey.com.ua/instrument/" class="drop">Инструменты</a>

            
                                

                            <ul>
                            
                            
                            
                                                                                                                            <li><a href="http://100idey.com.ua/organayzery_dly_rykodeliya/">Органайзеры</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/instrumenty-dly-rykodeliya/">Инструменты</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/kley/">Клей</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/melochi/">Мелочи</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/shkatulki-dlya-rukodeliya/">Шкатулки для рукоделия</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/igly-dlya-ruchnogo-shitya/">Иглы для ручного шитья</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/payalniki-dlya-straz/">Паяльники для страз</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/kleevye-pistolety/">Клеевые пистолеты</a></li>
                                                                                                                    
                            

                            
                            </ul> 

                
                
                        </li>
                                            
                                                    
                
                        <li class="">
                <a href="http://100idey.com.ua/biser/" class="drop">Бисер</a>

            
                                

                            <ul>
                            
                            
                            
                                                                                                                            <li><a href="http://100idey.com.ua/preciosa-chehiya/">Бисер Preciosa Чехия</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/obychnyy-kitayskiy/">Бисер крупный Китай</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/biser-melkiy-kitay/">Бисер мелкий Китай</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/biser-steklyarus-kitay/">Бисер стеклярус Китай</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/biser-rubka-kitay/">Бисер рубка Китай</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/provoloka-dlya-biseropletenia/">Проволока</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/organayzery-dlya-bisera/">Органайзеры для бисера</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/kitayskiy-biser/">Китайский бисер</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/bisernye-nitki/">Бисерные нитки</a></li>
                                                                                                                    
                            

                            
                            </ul> 

                
                
                        </li>
                                            
                                                    
                
                        <li class="">
                <a href="http://100idey.com.ua/fetr/" class="drop">Фетр</a>

            
                                

                            <ul>
                            
                            
                            
                                                                                                                            <li><a href="http://100idey.com.ua/nabory-fetra-ru/">Наборы фетра</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/zhestkiy-fetr-ru/">Жесткий фетр</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/myagkiy-fetr-ru/">Мягкий фетр</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/koreyskiy-fetr/">Корейский фетр</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/tureckiy-fetr/">Турецкий фетр</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/fetr-blestyaschiy/">Фетр блестящий </a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/rulonnyy-na-metrazh/">Фетр рулонный на метраж</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/bukvy-iz-fetra/">Буквы из фетра</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/figurki-iz-fetra/">Фигурки из фетра</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/fetr-s-risunkom-—-printom/">Фетр с рисунком — принтом</a></li>
                                                                                                                    
                            

                            
                            </ul> 

                
                
                        </li>
                                            
                                                    
                
                        <li class="">
                <a href="http://100idey.com.ua/fom/" class="drop">ФОМ</a>

            
                                

                            <ul>
                            
                            
                            
                                                                                                                            <li><a href="http://100idey.com.ua/koreyskiy-foamiran/">Иранский фоамиран</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/nabory-foamirana/">Наборы фоамирана</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/moldy-dlya-foamirana/">Молды для фоамирана</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/kley-dlya-foamirana/">Клей для фоамирана</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/flok/">Флок</a></li>
                                                                                                                    
                            

                            
                            </ul> 

                
                
                        </li>
                                            
                                                    
                
                        <li class="">
                <a href="http://100idey.com.ua/bumaga-dlya-rukodeliya" class="drop">Бумага</a>

            
                                

                            <ul>
                            
                            
                            
                                                                                                                            <li><a href="http://100idey.com.ua/bumaga-tishyu-papirosnaya/">Бумага тишью папиросная</a></li>
                                                                                                                                                            <li><a href="http://100idey.com.ua/gofrirovannaya-bumaga/">Гофрированная бумага</a></li>
                                                                                                                    
                            

                            
                            </ul> 

                
                
                        </li>
                
        

        </ul>
        <div class="clear"></div>
    </div>





<script type="text/javascript">
//<![CDATA[
(function(_, $) {

    $.ceEvent('on', 'ce.commoninit', function(context) {
        var col1 = context.find('.dropdown-1column');
        var colfull = context.find('.dropdown-fullwidth');

        if (col1.length) {
            col1.each(function() {
                var p = $(this).parents('li:first');
                if (p.length) {
                    $(this).css('min-width', (p.width() + 10) + 'px');
                }
            });                
        }
            
        if (colfull.length) {
            var global_offset = $('.wrap-dropdown-multicolumns').offset().top;
            colfull.each(function(){
                var offset = $(this).parent('.fullwidth').offset().top;
                $(this).css('top', offset - global_offset + 25 + 'px');
            });
        }
    });

}(Tygh, Tygh.$));
//]]>
</script>
            </div>
</div>
</div>
    </div>

    <div class="tygh-content clearfix">
        <div class="container bot-content">
    


<div class="row">    <div class="span16 " >
                    


<div class="row">    <div class="span3 side-grid homeside" >
                    <div class="wysiwyg-content"><iframe src="https://www.youtube.com/embed/wyG7_nkLPOs" width="180" height="160" frameborder="0" allowfullscreen="allowfullscreen"></iframe></div><div class="sidebox-light-wrapper">
        <h3 class="sidebox-light-title">
            
                            <span>Отзывы</span>
                        

        </h3>
        <div class="sidebox-light-body">


<p class="post-author">Наталья Владимировна <em>24.06.2016</em>
</p>
<div class="post-wrapper">


<div class="clearfix">
    <div class="right"></div>
            <div class="right"><p class="nowrap stars">
<i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i></p></div>
    </div>
    <p class="post-message"><a href="http://100idey.com.ua/index.php?dispatch=discussion.view&amp;thread_id=1&amp;post_id=2221#post_2221">"Все получила уже сегодня, стразы отличные, подарок тоже есть"</a></p>




</div>

<div class="right">
    <a href="http://100idey.com.ua/index.php?dispatch=discussion.view&amp;thread_id=1">посмотреть все</a>
</div>
</div>
    </div>
            </div>



    <div class="span13 " >
                    <div class=" home_page">
        
    <div id="banner_slider_662" class="banners owl-carousel">
                    <div class="item">
                                                            <img class="   pict" itemprop="image" id="det_img_901547257"  src="http://100idey.com.ua/images/promo/38/Без_имени-1_(1).jpg" width="935" height="325" alt="" title=""  />
                                                </div>
                    <div class="item">
                                                            <img class="   pict" itemprop="image" id="det_img_1507599012"  src="http://100idey.com.ua/images/promo/38/fbb187abdbabf49a3e64a658c9d08148c0b9485d.jpeg" width="935" height="325" alt="" title=""  />
                                                </div>
                    <div class="item">
                                    <a class="banner-link" href="http://100idey.com.ua/lenty/" >                        <img class="   pict" itemprop="image" id="det_img_1053349372"  src="http://100idey.com.ua/images/promo/34/3.jpg" width="935" height="325" alt="" title=""  />
                    </a>                            </div>
                    <div class="item">
                                    <a class="banner-link" href="http://100idey.com.ua/cvetochki/" >                        <img class="   pict" itemprop="image" id="det_img_504482505"  src="http://100idey.com.ua/images/promo/34/1.jpg" width="935" height="325" alt="" title=""  />
                    </a>                            </div>
                    <div class="item">
                                    <a class="banner-link" href="http://100idey.com.ua/lenty/" >                        <img class="   pict" itemprop="image" id="det_img_97770837"  src="http://100idey.com.ua/images/promo/34/2_qjoc-pn.jpg" width="935" height="325" alt="" title=""  />
                    </a>                            </div>
                    <div class="item">
                                    <a class="banner-link" href="http://100idey.com.ua/lenty/" >                        <img class="   pict" itemprop="image" id="det_img_1721639338"  src="http://100idey.com.ua/images/promo/34/4.jpg" width="935" height="325" alt="" title=""  />
                    </a>                            </div>
            </div>

<script type="text/javascript">
//<![CDATA[
(function(_, $) {
    $.ceEvent('on', 'ce.commoninit', function(context) {
        var slider = context.find('#banner_slider_662');
        if (slider.length) {
            slider.owlCarousel({
                items: 1,
                singleItem : true,
                                transitionStyle : "fade",
                                slideSpeed: 400,
                autoPlay: '3000',
                stopOnHover: true,
                                                    pagination: true
                                                            });
        }
    });
}(Tygh, Tygh.$));
//]]>
</script>
    </div>
            </div>
</div>


<div class="row">    <div class="span16 " >
                    <div class=" utp home_page">
        <div class="wysiwyg-content"><div class="item"><a class="cm-dialog-opener cm-dialog-auto-size" rel="nofollow" data-ca-target-id="opener-smile"> <img src="/design/themes/vip-posuda/media/images/smile.png" alt="" /> 10000 довольных<br /> клиентов </a>
<div id="opener-smile" class="block" style="width: 600px; display: none;" title="10000 довольных клиентов"><img src="/design/themes/vip-posuda/media/images/smile.png" alt="" />
<div class="body" style="width: 600px;">
<ul>
<li>Магазин 100IDEY дорожит своими клиентами. Мы индивидуально работаем с каждым заказом, с каждым покупателем!</li>
</ul>
<br />
<ul>
<li>Постоянным клиентам мы предоставляем дисконтную карту. Сегодня у нас более 5000 заказчиков, которые используют такие карты.</li>
</ul>
</div>
</div>
</div>
<div class="item"><a class="cm-dialog-opener cm-dialog-auto-size" rel="nofollow" data-ca-target-id="opener-dostavka"> <img src="/design/themes/vip-posuda/media/images/dostavka.png" alt="" /> Доставка по всей Украине 1-2 дня </a>
<div id="opener-dostavka" class="block" style="width: 600px; display: none;" title="Доставка по всей Украине от одного до двух дней"><img src="/design/themes/vip-posuda/media/images/dostavka.png" alt="" />
<div class="body" style="width: 600px;">
<ul>
<li>Доставляем заказы в любую точку Украины в самые короткие сроки. Быстрая обработка, организация и доставка товаров для рукоделия &ndash; одна из основных задач для нас.</li>
</ul>
<br />
<ul>
<li>Мы ценим и дорожим временем клиентов. Консультант-продавец и курьер всегда согласовывают удобный Вам день, время и место для доставки заказа.</li>
</ul>
</div>
</div>
</div>
<div class="item"><a class="cm-dialog-opener cm-dialog-auto-size" rel="nofollow" data-ca-target-id="opener-otzuvu"> <img src="/design/themes/vip-posuda/media/images/otzuvu.png" alt="" /> 2000 отзывов о товаре </a>
<div id="opener-otzuvu" class="block" style="width: 600px; display: none;" title="2000 отзывов о товаре"><img src="/design/themes/vip-posuda/media/images/otzuvu.png" alt="" />
<div class="body" style="width: 600px;">
<ul>
<li>На нашем сайте есть возможность оценить отдельно каждый товар, и работу магазина, в целом. Делитесь своими впечатлениями с другими покупателями!</li>
</ul>
<br />
<ul>
<li>Большое количество отзывов даст возможность лучше ознакомится с товаром, не видя его вживую. Узнайте о преимуществах и особенностях товарам от других клиентов.</li>
</ul>
</div>
</div>
</div>
<div class="item"><a class="cm-dialog-opener cm-dialog-auto-size" rel="nofollow" data-ca-target-id="opener-paket"> <img src="/design/themes/vip-posuda/media/images/paket.png" alt="" /> Более 50000 товаров </a>
<div id="opener-paket" class="block" style="width: 600px; display: none;" title="Более 50000 товаров"><img src="/design/themes/vip-posuda/media/images/paket.png" alt="" />
<div class="body" style="width: 600px;">
<ul>
<li>Мы ежедневно пополняем ассортимент нашего магазина. Огромный выбор материалов и инструментов дает возможность идеально подобрать нужные товары для рукоделия.</li>
</ul>
<br />
<ul>
<li>Эксклюзивное поставщики, с которыми мы работаем, гарантируют отличное качество, выгодные цены и выбор среди товара.</li>
</ul>
</div>
</div>
</div>
<div class="item"><a class="cm-dialog-opener cm-dialog-auto-size" rel="nofollow" data-ca-target-id="opener-procent"> <img src="/design/themes/vip-posuda/media/images/procent.png" alt="" /> Скидки после первой покупки </a>
<div id="opener-procent" class="block" style="width: 600px; display: none;" title="Скидки после первой покупки"><img src="/design/themes/vip-posuda/media/images/procent.png" alt="" />
<div class="body" style="width: 600px;">
<ul>
<li>Каждому покупателю предоставляем дисконтную карту после первого заказа!</li>
</ul>
<br />
<ul>
<li>Сума на карте растет даже с маленьких покупок. С каждым заказом увеличивается сума индивидуальной скидки наших постоянных клиентов.</li>
</ul>
</div>
</div>
</div>
<div class="item"><a class="cm-dialog-opener cm-dialog-auto-size" rel="nofollow" data-ca-target-id="opener-30dneu"> <img src="/design/themes/vip-posuda/media/images/30dneu.png" alt="" /> 30 Дней на возврат и обмен товара </a>
<div id="opener-30dneu" class="block" style="width: 600px; display: none;" title="30 Дней на возврат и обмен товара"><img src="/design/themes/vip-posuda/media/images/30dneu.png" alt="" />
<div class="body" style="width: 600px;">
<ul>
<li>Мы продаем только качественный товар и предоставляем гарантированный возврат или обмен товара в течении 30 дней после покупки, если возникла такая необходимость.</li>
</ul>
<br />
<ul>
<li>У нас легкий и быстрый порядок при обмене или возрате.</li>
</ul>
</div>
</div>
</div>
<div class="item"><a class="cm-dialog-opener cm-dialog-auto-size" rel="nofollow" data-ca-target-id="opener-100garanti"> <img src="/design/themes/vip-posuda/media/images/100garanti.png" alt="" /> 100% оригинальные бренды </a>
<div id="opener-100garanti" class="block" style="width: 600px; display: none;" title="100% оригинальные бренды"><img src="/design/themes/vip-posuda/media/images/100garanti.png" alt="" />
<div class="body" style="width: 600px;">
<ul>
<li>Наш магазин гарантирует оригинальность брендов, которые представлены. Мы ценим доверие наших клиентов и отвечаем за качество товаров.</li>
</ul>
<br />
<ul>
<li>У нас Вы можете приобрести оригинальные товары, которые нет в других магазинах.</li>
</ul>
</div>
</div>
</div>
<div class="item"><a class="cm-dialog-opener cm-dialog-auto-size" rel="nofollow" data-ca-target-id="opener-kachestvo"> <img src="/design/themes/vip-posuda/media/images/kachestvo.png" alt="" />Контроль качества</a>
<div id="opener-kachestvo" class="block" style="width: 600px; display: none;" title="30 Дней на возврат и обмен товара"><img src="/design/themes/vip-posuda/media/images/kachestvo.png" alt="" />
<div class="body" style="width: 600px;">
<ul>
<li>При оформлении и отправке заказа, мы несколько раз проверяем его соответствие и полную комплектацию.</li>
</ul>
<br />
<ul>
<li>Наши специалисты кропотливо следят за качеством, подбирают ассортимент товаров. Информацию о товарах, и их характеристики, мы предоставляем как можно более подробную, для Вашего удобства.</li>
</ul>
</div>
</div>
</div></div>
    </div><div class=" top-images">
                <div class="ad-container center">
        <a href="http://100idey.com.ua/lenty/" >        <img class="   pict" itemprop="image" id="det_img_1665541033"  src="http://100idey.com.ua/images/promo/32/1250lentr.jpg" width="1250" height="144" alt="" title=""  />
        </a>    </div>
            <div class="ad-container center">
        <a href="http://100idey.com.ua/cvetochki/" >        <img class="   pict" itemprop="image" id="det_img_462056866"  src="http://100idey.com.ua/images/promo/32/1250cvet.jpg" width="1250" height="144" alt="" title=""  />
        </a>    </div>
            <div class="ad-container center">
        <a href="http://100idey.com.ua/strazy/" >        <img class="   pict" itemprop="image" id="det_img_968705886"  src="http://100idey.com.ua/images/promo/32/1250strazii.jpg" width="1250" height="144" alt="" title=""  />
        </a>    </div>
            <div class="ad-container center">
        <a href="http://100idey.com.ua/tychinki/" >        <img class="   pict" itemprop="image" id="det_img_86384842"  src="http://100idey.com.ua/images/promo/32/1250tuc.jpg" width="1250" height="144" alt="" title=""  />
        </a>    </div>
            <div class="ad-container center">
        <a href="http://100idey.com.ua/broshi/" >        <img class="   pict" itemprop="image" id="det_img_58663516"  src="http://100idey.com.ua/images/promo/32/1250brosh.jpg" width="1250" height="144" alt="" title=""  />
        </a>    </div>
            <div class="ad-container center">
        <a href="http://100idey.com.ua/kruzheva/" >        <img class="   pict" itemprop="image" id="det_img_993062317"  src="http://100idey.com.ua/images/promo/32/1250kry.jpg" width="1250" height="144" alt="" title=""  />
        </a>    </div>
    
    </div>
            </div>
</div>
            </div>
</div>


<div class="row">    <div class="span16 bot-gradient-out" >
                    


<div class="row">    <div class="span16 bot-gradient" >
                    


<div class="row">    <div class="span6 " >
                    <div class="box-wrapper pages">
        <h3 class="box-title">
            
                            <span>Полезные статьи</span>
                        

        </h3>
        <div class="box-body">
    <ul class="text-image"><li class="level-1"><img class="   pict" itemprop="image" id="det_img_621730479"  src="http://100idey.com.ua/images/watermarked/1/thumbnails/65/65/page/38/8.jpg" width="65" height="65" alt="" title=""  /><a href="http://100idey.com.ua/podelki-iz-meshkoviny-265.html" >Поделки из мешковины </a><div class="desc"> Казалось бы,  мешковина   -  достаточно грубый материал, который сложно использовать в декоре. Но самое интересное, что она идеально сочетается с самым нежным кружевом светлых...</div></li><div id="page_tl_265" class="hidden" title="Поделки из мешковины "></div><li class="level-1"><img class="   pict" itemprop="image" id="det_img_893564846"  src="http://100idey.com.ua/images/thumbnails/65/65/page/38/507474.jpeg" width="65" height="65" alt="" title=""  /><a href="http://100idey.com.ua/serdce-iz-provoloki-264.html" >Сердце из проволоки</a><div class="desc"> Совсем скоро день всех Влюбленных. Весь женский пол нежно и трепетно ждет подарков и стремиться сделать его для своей второй половине. Большинство мужчин же более спокойно...</div></li><div id="page_tl_264" class="hidden" title="Сердце из проволоки"></div><li class="level-1"><img class="   pict" itemprop="image" id="det_img_138699172"  src="http://100idey.com.ua/images/thumbnails/65/65/page/37/podelki_iz_shishek.jpg" width="65" height="65" alt="" title=""  /><a href="http://100idey.com.ua/neobychnye-podelki-iz-shishek-263.html" >Необычные поделки из шишек</a><div class="desc"> Многие рукодельницы, особенно те, которые имеют деток дошкольного и школьного возраста собирают целую осень различные шишки, жёлуди, засушивают листики. Несомненно, из...</div></li><div id="page_tl_263" class="hidden" title="Необычные поделки из шишек"></div></ul><p class="left morelink"><a class="news-viewall text-button" href="http://100idey.com.ua/poleznye-stati-155.html">посмотреть все</a></p></div>
    </div>
            </div>



    <div class="span6 " >
                    <div class="box-wrapper pages">
        <h3 class="box-title">
            
                            <span>Обзоры</span>
                        

        </h3>
        <div class="box-body">
    <ul class="text-image2"><li><img class="   pict" itemprop="image" id="det_img_1259820080"  src="http://100idey.com.ua/images/thumbnails/225/165/page/28/lenta-iz-organzy-zolotaya-lt-020.jpg" width="225" height="165" alt="" title=""  /><a href="http://100idey.com.ua/obzornaja-statja-po-lentam.html" >Обзорная статья по лентам</a><div class="desc"> Вышивка и красота рукоделия во многом зависит от гармоничного сочетания ткани и ленточек различной ширины: от широкой до самой узенькой. Сегодня в нашем магазине можно...</div></li></ul><p class="left morelink"><a class="news-viewall text-button" href="http://100idey.com.ua/obzory-187.html">посмотреть все</a></p></div>
    </div>
            </div>



    <div class="span4 " >
                    <div class="box-wrapper">
        <h3 class="box-title">
            
                            <span>Новости</span>
                        

        </h3>
        <div class="box-body"><div class="news-sidebox">
    <ul class="news-sidebox-list">
        <li>
            <p>06.12.2017</p>
            <a href="http://100idey.com.ua/skidka-v-20-na-shishki.html">Скидка в 20% на ШИШКИ</a>
        </li>
        <li>
            <p>06.12.2017</p>
            <a href="http://100idey.com.ua/novyy-tovar-pompony-dlya-novogodnego-dekora.html">Новый товар: Помпоны для Новогоднего Декора</a>
        </li>
        <li>
            <p>27.11.2017</p>
            <a href="http://100idey.com.ua/novyy-tovar-bumaga-tishyu.html">Новый товар: Бумага ТИШЬЮ</a>
        </li>
    </ul>
    <p class="left">
        <a href="http://100idey.com.ua/index.php?dispatch=news.list" class="extra-link"></a>
            
 
    <a  class="news-viewall text-button" href="http://100idey.com.ua/index.php?dispatch=news.list">посмотреть все</a>

    </p>
</div></div>
    </div>
            </div>
</div>
            </div>
</div>
            </div>
</div>


<div class="row">    <div class="span16 " >
            </div>
</div>
</div>
    </div>

<div class="tygh-footer clearfix" id="tygh_footer">
    <div class="container footer-grid">
    


<div class="row">    <div class="span16 " >
                    <div class="subscribe-block">
<form action="http://100idey.com.ua/" method="post" name="subscribe_form">
<input type="hidden" name="redirect_url" value="index.php" />
<input type="hidden" name="newsletter_format" value="2" />
<div class="subscribe_title subscribe_block">
	<span class="big_title">скидки и акции</span>

	<span class="small_title">Подпишитесь на наши новости и узнайте первыми о скидках, новинках и акциях!</span>
</div>
<div class="control-group re_subscribe subscribe_block">
 	<label class="cm-required hidden" for="subscr_name232">Имя</label>
  <input type="text" name="subscribe_name" id="subscr_name232" size="20" value="Имя" class="cm-hint subscribe-email input-text input-text-menu" />
</div>
<div class="control-group re_subscribe subscribe_block">
<label class="cm-required cm-email hidden" for="subscr_email232">E-mail</label>
<input type="text" name="subscribe_email" id="subscr_email232" size="20" value="Ваш e-mail" class="cm-hint subscribe-email input-text input-text-menu" />
</div>
<div class="subscribe_block">
	<input class="ty-btn__subscribe" type="submit" name="dispatch[newsletters.add_subscriber]" value="Подписаться">
</div>


</form>
</div>
            </div>
</div>


<div class="row">    <div class="span15 top-hr1" >
                    


<div class="row">    <div class="span7 foot-block" >
                    <div class="box-wrapper catalog">
        <h3 class="box-title">
            
                            <span>КАТАЛОГ </span>
                        

        </h3>
        <div class="box-body">
<ul class="text-links">
        <li class="level-0"><a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2xlbnR5Lw==" data-type="href">Ленты</a></li>
        <li class="level-0"><a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2J1c2lueS8=" data-type="href">Бусины</a></li>
        <li class="level-0"><a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2N2ZXRvY2hraS8=" data-type="href">Цветочки</a></li>
        <li class="level-0"><a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL3N0cmF6eS8=" data-type="href">Стразы</a></li>
        <li class="level-0"><a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL3R5Y2hpbmtpLw==" data-type="href">Тычинки</a></li>
        <li class="level-0"><a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2Jyb3NoaS8=" data-type="href">Броши</a></li>
        <li class="level-0"><a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2tydXpoZXZhLw==" data-type="href">Кружева</a></li>
        <li class="level-0"><a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL29zbm92eS8=" data-type="href">Основы</a></li>
        <li class="level-0"><a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2luc3RydW1lbnQv" data-type="href">Инструменты</a></li>
        <li class="level-0"><a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2Jpc2VyLw==" data-type="href">Бисер</a></li>
        <li class="level-0"><a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL3Rlc21hLw==" data-type="href">Тесьма</a></li>
        <li class="level-0"><a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2Z1cm5pdHVyYS1kbGphLWJpemhldGVyaWkv" data-type="href">Все для бижутерии</a></li>
        <li class="level-0"><a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2Zsb3Jpc3Rpa2Ev" data-type="href">Флористика</a></li>
        <li class="level-0"><a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2thbnphc2hpLw==" data-type="href">Канзаши</a></li>
        <li class="level-0"><a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL25vdnl5LWdvZC8=" data-type="href">Новый год</a></li>
    </ul>
</div>
    </div>
            </div>



    <div class="span3 foot-block" >
                    <div class="box-wrapper float-left">
        <h3 class="box-title">
            
                            <span>О 100 IDEY.com.ua</span>
                        

        </h3>
        <div class="box-body">

    <ul>
                    <li>
                <a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL28tbmFzLmh0bWw=" data-type="href">О нас</a>
            </li>
                    <li>
                <a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL3NtaS1vLW5hcy5odG1s" data-type="href"></a>
            </li>
                    <li>
                <a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2tvbnRha3R5Lmh0bWw=" data-type="href">Контакты</a>
            </li>
                    <li>
                <a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2luZGV4LnBocD9kaXNwYXRjaD1kaXNjdXNzaW9uLnZpZXcmdGhyZWFkX2lkPTE=" data-type="href">Клиенты о нас</a>
            </li>
                    <li>
                <a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2luZGV4LnBocD9kaXNwYXRjaD1zaXRlbWFwLnZpZXc=" data-type="href">Карта сайта</a>
            </li>
            </ul>
</div>
    </div>
            </div>



    <div class="span3 foot-block" >
                    <div class="box-wrapper float-left">
        <h3 class="box-title">
            
                            <span>ДОСТАВКА И ОПЛАТА</span>
                        

        </h3>
        <div class="box-body">

    <ul>
                    <li>
                <a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2dhcmFudGlpLmh0bWw=" data-type="href">Гарантии</a>
            </li>
                    <li>
                <a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL3ZvcHJvc3ktaS1vdHZldHkuaHRtbA==" data-type="href">Вопросы и ответы</a>
            </li>
                    <li>
                <a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2Rvc3RhdmthLWktb3BsYXRhLmh0bWw=" data-type="href">Доставка и оплата</a>
            </li>
                    <li>
                <a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL3ZvenZyYXQtaS1vYm1lbi5odG1s" data-type="href">Возврат и обмен</a>
            </li>
                    <li>
                <a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL3NvdHJ1ZG5pY2hlc3R2by5odG1s" data-type="href">Сотрудничество</a>
            </li>
                    <li>
                <a href="#" data-key="aHR0cDovLzEwMGlkZXkuY29tLnVhL2Rpc2tvbnRuYXlhLXByb2dyYW1tYS5odG1s" data-type="href">Дисконтная программа</a>
            </li>
            </ul>
</div>
    </div>
            </div>



    <div class="span2 foot-block" >
                    <div class="box-wrapper social float-right">
        <h3 class="box-title">
            
                            <span>СЛЕДИТЕ ЗА НАМИ</span>
                        

        </h3>
        <div class="box-body"><div class="wysiwyg-content"><ul>
	<li class="vk"><a href="#" data-type="href" data-key="aHR0cDovL3ZrLmNvbS90b3Zhcl9ydWtvZGVsaWUg" target="_blank">Вконтакте</a></li>

<li class="fb"><a data-key="aHR0cHM6Ly93d3cuZmFjZWJvb2suY29tLzEwMGlkZXkg" data-type="href" href="#" target="_blank">Facebook</a></li>
	<li class="gp"><a href="#" data-key="aHR0cHM6Ly9wbHVzLmdvb2dsZS5jb20vdS8wL2IvMTA1MDc2NTAyMjQ0NDA4MDE3ODIxLzEwNTA3NjUwMjI0NDQwODAxNzgyMS92aWRlb3Mg" data-type="href" target="_blank">Google+</a></li>
	<li class="yt"><a href="#" data-key="aHR0cHM6Ly93d3cueW91dHViZS5jb20vY2hhbm5lbC9VQ0UwemlzMkV3Uy10NjNxYVNHVTBwelEg" data-type="href" target="_blank">YouTube</a></li>
	<li class="ok"><a href="#" data-key="aHR0cDovL29rLnJ1L2dyb3VwLzUyNDY4Nzg4Mjk3ODY1IA==" data-type="href" target="_blank">Однокласники</a></li>
<li class="instagram"><a href="#" data-key="aHR0cHM6Ly93d3cuaW5zdGFncmFtLmNvbS8xMDBpZGV5Lw==" data-type="href" target="_blank">Instagram</a></li>
	
</ul>
</div></div>
    </div>
            </div>
</div>
            </div>
</div>


<div class="row">    <div class="span16 top-hr2" >
                    <p class="bottom-copyright">&copy; 2004-2018 100idey.com.ua - интернет-магазин Все для рукоделия. Все права защищены. тел.: (066) 412-70-99</p>
<div class="dev"><a href="https://www.restudio.com.ua/" target="_blank">Поддержка интернет магазина</a> Restudio Development</div>
            </div>
</div>
</div>
</div>

    
    

    
    <script type="text/javascript" src="http://100idey.com.ua/js/addons/sd_recaptcha/script.js?ver=4.3.1" ></script>
<script src="https://www.google.com/recaptcha/api.js?render=explicit&onload=sd_recaptcha_callback&hl=ru"></script>

<!--tygh_main_container--></div>





<!--tygh_container--></div>


<!-- Код тега ремаркетинга Google -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 946211659;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/946211659/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>



<!-- BEGIN JIVOSITE CODE -->
<script type='text/javascript'>
(function(){ var widget_id = 'FBh20DQK9q';var d=document;var w=window;function l(){ var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);}if(d.readyState=='complete'){l();}else{if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();
</script>
<!-- END JIVOSITE CODE -->

</body>
</html>