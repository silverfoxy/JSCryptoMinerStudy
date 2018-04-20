<!DOCTYPE html>
<html dir="ltr" lang="ru">
<head>
    <meta charset="UTF-8" />
    <title>NovaMobila.com</title>
    <base href="http://www.novamobila.com/" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

            <meta name="description" content="Интернет-магазин NovaMobila.com" />
                    <link href="http://www.novamobila.com/image/data/favicon.png" rel="icon" />
    
    
                <!--<link rel="stylesheet" type="text/css" href="catalog/view/theme/acceptus-pro/stylesheet/bootstrap.min.css" />-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css"/>



        <link rel="stylesheet" type="text/css" href="catalog/view/theme/acceptus-pro/stylesheet/magnific-popup.css" />
        <link rel="stylesheet" type="text/css" href="catalog/view/theme/acceptus-pro/stylesheet/stylesheet-new.css" />
        <link rel="stylesheet" type="text/css" href="catalog/view/theme/acceptus-pro/stylesheet/module-styles.css" />
        <link rel="stylesheet" type="text/css" href="catalog/view/theme/acceptus-pro/stylesheet/colors.css" />
        <link rel="stylesheet" type="text/css" href="catalog/view/theme/acceptus-pro/stylesheet/responsive-new.css" />


        <link rel="stylesheet" type="text/css" href="catalog/view/theme/acceptus-pro/stylesheet/owl.theme.css" />
        <link rel="stylesheet" type="text/css" href="catalog/view/theme/acceptus-pro/stylesheet/owl.carousel.css" />
                <!-- google fonts -->
    
            
                    
            <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Ubuntu:300,400,600,700|Ubuntu:400,600,700&subset=all" />

            <style type="text/css">
                                .primary-define h1,
								.primary-define h2,
								.primary-define h3,
								.primary-define h4,
								.primary-define h5,
								.primary-define h6,
								.primary-define .button,
								.primary-define .htabs a,
								.primary-define .box-heading,
								.primary-define .breadcrumb a,
								.primary-define .mainmenu li a,
								.primary-define .treemenu li a,
								.primary-define .box-product .name a,
								.primary-define .box-product .cart a,
								.primary-define .box-product .price,
								.primary-define .box-product .price-label,
								.primary-define .box-product .wishlist a,
								.primary-define .box-product .compare a,
								.primary-define .product-info .price,
								.primary-define .product-info .review a,
								.primary-define .product-info .cart > div > a,
								.primary-define .kuler-accordion .item-title,
								.primary-define #menu #btn-mobile-toggle {
                    font-family: Ubuntu;
                }
                
                                body,
								.primary-define input,
								.primary-define select,
								.primary-define button,
								.primary-define textarea,
								.primary-define .product-info .reward,
								.primary-define .product-info .discount,
								.primary-define .product-info .price-tax,
								.primary-define .kuler-tabs .kuler-tabs-content {
                    font-family: Ubuntu;
                }
                            </style>
                <!-- google fonts /-->
            <link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />
                        <link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/colorbox/colorbox.css" media="screen" />
                    <link rel="stylesheet" type="text/css" href="catalog/view/theme/acceptus-pro/stylesheet/slideshow.css" media="screen" />
                    <link rel="stylesheet" type="text/css" href="catalog/view/theme/acceptus-pro/stylesheet/carousel.css" media="screen" />
                    <link rel="stylesheet" type="text/css" href="catalog/view/kulercore/css/kuler_slides.css" media="screen" />
                    <link rel="stylesheet" type="text/css" href="catalog/view/kulercore/css/kuler_tabs.css" media="screen" />
                    <link rel="stylesheet" type="text/css" href="catalog/view/theme/acceptus-pro/stylesheet/stylesheet-news.css" media="screen" />
                    <link rel="stylesheet" type="text/css" href="catalog/view/kulercore/css/kuler_social_icons.css" media="screen" />
                <script type="text/javascript" src="catalog/view/javascript/jquery/jquery-1.7.1.min.js"></script>
       <!-- <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-migrate/1.4.1/jquery-migrate.min.js"></script>
-->

        <script type="text/javascript" src="catalog/view/javascript/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
        <script type="text/javascript" src="catalog/view/javascript/common.js"></script>
        <script type='text/javascript'>$(function(){$.config = {url:'http://www.novamobila.com/'};});</script>
        <script type="text/javascript" src="catalog/view/javascript/fastorder.js"></script>
        <script type="text/javascript" src="catalog/view/javascript/owl.carousel.min.js"></script>
        <script type="text/javascript" src="catalog/view/javascript/select2.min.js"></script>
        <script type="text/javascript" src="catalog/view/javascript/jquery.inputmask.js"></script>
        <script type="text/javascript" src="catalog/view/javascript/jquery.liveValidation.js"></script>
        <script type="text/javascript" src="catalog/view/javascript/jquery.magnific-popup.min.js"></script>
        <link rel="stylesheet" type="text/css" href="catalog/view/theme/acceptus-pro/stylesheet/fastorder.css" />
        <link rel="stylesheet" type="text/css" href="catalog/view/theme/acceptus-pro/stylesheet/select2.min.css" />

        <script type="text/javascript" charset="utf-8" src="http://iforms.rsb.ua/itrade/data/files/187423976/brs-functions.js"></script>


                <script type="text/javascript" src="catalog/view/theme/acceptus-pro/js/utils.js"></script>
                        <script type="text/javascript" src="catalog/view/javascript/jquery/colorbox/jquery.colorbox-min.js"></script>
                    <script type="text/javascript" src="catalog/view/javascript/jquery/nivo-slider/jquery.nivo.slider.pack.js"></script>
                    <script type="text/javascript" src="catalog/view/javascript/jquery/jquery.jcarousel.min.js"></script>
        <!--[if lte IE 8]>
    <link rel="stylesheet" type="text/css" href="catalog/view/theme/acceptus-pro/stylesheet/ie.css" />
    <![endif]-->
            <script>
        // Active the home item if there is no active item
        $(document).ready(function () {
            if ( ! $('.mainmenu').find('.active').length) {
                $('.mainmenu > li:eq(0)').addClass('active');
            }
        });
    </script>

    <script type="text/javascript" src="catalog/view/javascript/jquery/scrolltopcontrol.js"></script>
    <script type="text/javascript">
        var pageTracker = _gat._getTracker("");
        pageTracker._initData();
        pageTracker._trackPageview();
    </script>

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-51674419-1', 'novamobila.com');
        ga('send', 'pageview');

    </script>







</head>
<body class="primary-define color-violet">
<div id="header">
    <div id="topbar">
        <div class="wrapper clearafter">

                        
            <div class="links">
                <a href="http://www.novamobila.com/compare-products/" id="compare-total">Сравнение (0)</a>
                <a href="http://www.novamobila.com/wishlist/" id="wishlist-total" class="icon-wishlist">Закладки (0)</a>
                <a href="http://www.novamobila.com/my-account/" id="link-account" class="icon-user">Постоянный покупатель</a>
                <a href="http://www.novamobila.com/cart/" id="link-cart" class="icon-cart">Корзина покупок</a>
                <a href="http://www.novamobila.com/index.php?route=checkout/simplecheckout" id="link-checkout" class="icon-checkout">Оформление заказа</a>
            </div>
            <div id="welcome">
                                    <a href="http://www.novamobila.com/login/">Войти</a> или <a href="http://www.novamobila.com/index.php?route=account/simpleregister">зарегистрироваться</a>                            </div>
        </div>
    </div>
    <div id="toppanel">
        <div class="wrapper clearafter">
                            <div id="logo"><a href="http://www.novamobila.com/"><img src="http://www.novamobila.com/image/data/T_TU5hxQfLs.jpg" title="NovaMobila.com" alt="NovaMobila.com" /></a></div>
                        <div id="cart">
  <div class="heading">
    <h4>Корзина покупок</h4>
    <a class="cart_link"  href="#inner"><span id="cart-total">Товаров: 0 (0 грн.)</span></a></div>
 <div class="content1"  style="display: none">
    



    <div  id="inner" class="white-popup-block mfp-hide pop-up_cart">
	    <div class="empty">В корзине пусто!</div>
    	</div>
  </div>
</div>


                            <div id="search" class="kuler-finder">
	<div id="search-inner">
		<div class="button-search"></div>
		<input class="category kf_search" type="text" name="search" placeholder="Поиск" style="" />
	</div>
	<!--
	<select name="category_id" class="kf_category">
		<option value="0"></option>
						<option value="" selected="selected"></option>
				<option value=""></option>
								<option value="" selected="selected">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
				<option value="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
								<option value="" selected="selected">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
				<option value="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
									</select>
	--></div>
<script type="text/javascript">
    var kfSetting = {"search_input_width":"","search_field_text":"\u041f\u043e\u0438\u0441\u043a","search_result_limit":"5","image_width":"80","image_height":"50","category":"1","name":"1","price":"1","rating":"1","description":"0","add":"0","wishlist":"0","compare":"0"};

    var RESULT_CLASS = 'kuler-finder-result',
        ITEM_CLASS = 'box-product product-list list-layout',
        LOAD_MORE_CONTAINER_ID = 'load-more-container',
        LOAD_MORE_ID = 'load-more',
        LOADING_ID = 'kuler-finder-loading',
        LOADING_IMAGE_SRC = 'catalog/view/kulercore/image/icons/icon-loading.gif',
        LOAD_MORE_TEXT = 'Load more...';

    $(function() {
        var $kfInput = $('.kf_search'),
            $kfBtnSearch = $('.button-search'),
            $kfCategory = $('.kf_category'),
            $kfContainer = $kfInput.parent(),
            currentSearchUrl, responseData;

        function search() {
            var url = $('base').attr('href') + 'index.php?route=product/search';

            var search = $kfInput.val();

            if (search) {
                url += '&search=' + encodeURIComponent(search);
            }

            if ($kfCategory.length) {
                url  += '&category_id=' + $kfCategory.val();
            }

            window.location = url;
        }

        /* Search */
        $kfBtnSearch.bind('click', search);

        /* Press enter */
        $kfInput.bind('keydown', function(e) {
            if (e.keyCode == 13) {
                search();
            }
        });

        var uiCreate = $.ui.menu.prototype._create;
        $.ui.menu.prototype._create = function () {
            if (this.element.parents('.kuler-finder-content')) {
                this.element
                    .addClass("ui-menu ui-widget ui-widget-content ui-corner-all")
                    .attr({role:"listbox", "aria-activedescendant":"ui-active-menuitem"});
            } else {
                uiCreate.call(this);
            }
        };

        /* Autocomplete */
        var kulerFinder = $kfInput.autocomplete({
            delay: 0,
            appendTo: $kfContainer,
            source: function(request, response) {
                if($kfCategory.length) {
                    request.category = $kfCategory.val();
                } else {
                    request.category = '';
                }

                currentSearchUrl = 'index.php?route=module/kuler_finder/search&filter_name=' +  encodeURIComponent(request.term) + '&filter_category_id=' + request.category;

                $.ajax({
                    url: currentSearchUrl,
                    data: {
                        setting: kfSetting
                    },
                    dataType: 'json',
                    success: function(data) {
                        responseData = data;

                        if (!data.status) {
                            return;
                        }

                        if (data.products.length == 0) {
                            data.products.push({
                                label: 'No results found'
                            });
                        }

                        response($.map(data.products, function(item) {
                            if(Object.keys(item).length < 3) {
                                return item.label;
                            } else {
                                item.label = item.name;
                                item.value = item.name;

                                return item;
                            }
                        }));
                    }
                });
            },
            select: function(event, ui) {
            },
            focus: function(event, ui) {
                return false;
            }
        })
            .data('autocomplete');

        kulerFinder._renderMenu = function (ul, item) {
            $.ui.autocomplete.prototype._renderMenu.apply(this, [ul, item]);

            // Click out & close the result
            ul.addClass(RESULT_CLASS);

            $.each([ul, $kfInput], function () {
                this.on('click.kf_force_open', function (evt) {
                    evt.stopPropagation();
                });
            });

            $('body').on('click.kf_close_result', function (evt) {
                if (evt.originalEvent !== undefined) {
                    $('.' + RESULT_CLASS).hide();
                    $kfInput.val('');
                }
            });

            if (responseData.status && responseData.more) {
                // Init scroll
                ul
                    .append('<li id="'+ LOAD_MORE_CONTAINER_ID +'"><a href="#load-more" id="'+ LOAD_MORE_ID +'" data-page="2">'+ LOAD_MORE_TEXT +'</a></li>');

                var $loadMoreContainer = $('#' + LOAD_MORE_CONTAINER_ID);

                $loadMoreContainer.find('a').on('click', function (evt) {
                    evt.preventDefault();

                    var $loadMore = $(this),
                        page = $loadMore.data('page');

                    // Show loading
                    $loadMore
                        .hide()
                        .after('<img id="'+ LOADING_ID +'" src="'+ LOADING_IMAGE_SRC +'" />');

                    // Load more products
                    $.ajax({
                        url: currentSearchUrl,
                        data: {
                            page: page,
                            setting: kfSetting
                        },
                        success: function (data) {
                            $('#' + LOADING_ID).remove();

                            if (!data.status) {
                                return;
                            }

                            $.each(data.products, function (index, item) {
                                $loadMoreContainer.before('<li class="'+ ITEM_CLASS +'">' + item.html + '</li>');
                            });

                            if (!data.more) {
                                $('#' + LOAD_MORE_CONTAINER_ID).remove();
                            } else {
                                $loadMore
                                    .show()
                                    .data('page', page + 1);
                            }
                        },
                        dataType: 'json'
                    });
                });
            }
        };
        kulerFinder._renderItem = function( ul, item ) {

            if(Object.keys(item).length < 3) {
                return $.ui.autocomplete.prototype._renderItem.apply(this, [ul, item]);
            }

            var itemData = {
                label: item.label,
                value: item.value
            };

            return $('<li>')
                .addClass(ITEM_CLASS)
                .data("item.autocomplete", itemData)
                .append(item.html)
                .appendTo(ul);
        };
    });
</script>
                    </div>
    </div>
        <div id="menu">
        <div id="menu-inner">
            <div class="wrapper clearafter">
                <span id="btn-mobile-toggle">Меню</span>
                                    <ul class="mainmenu clearafter">
                        <li class="item"><a href="index.php" title="Home">Главная</a></li>
                                                                                                        <li class="item parent">
                                <a href="http://www.novamobila.com/telefony/">Телефоны</a>
                                <span class="btn-expand-menu"></span>                                                                    <div class="dropdown-container">
                                        <div class="dropdown clearafter" style="width: 250px;">
                                                                                            <ul class="sublevel">
                                                                                                                                                                                                                                                                                        <li class="item">
                                                                <a href="http://www.novamobila.com/telefony/blackview/">Blackview (38)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item">
                                                                <a href="http://www.novamobila.com/telefony/bloboob/">BloBoo (3)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item">
                                                                <a href="http://www.novamobila.com/telefony/doogee_smart/">Doogee (69)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item">
                                                                <a href="http://www.novamobila.com/telefony/huawei-mobile/">Huawei (25)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item">
                                                                <a href="http://www.novamobila.com/telefony/lea-goo/">Leagoo (6)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item">
                                                                <a href="http://www.novamobila.com/telefony/leeco/">LeEco (19)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item">
                                                                <a href="http://www.novamobila.com/telefony/lenovo/">Lenovo (94)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item">
                                                                <a href="http://www.novamobila.com/telefony/lg-mobile/">LG (2)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item">
                                                                <a href="http://www.novamobila.com/telefony/meizu-mobile/">Meizu (53)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item">
                                                                <a href="http://www.novamobila.com/telefony/1plus/">OnePlus (9)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item">
                                                                <a href="http://www.novamobila.com/telefony/oukitel/">Oukitel (1)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item">
                                                                <a href="http://www.novamobila.com/telefony/samsung-mobileua/">Samsung (31)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item">
                                                                <a href="http://www.novamobila.com/telefony/sharp-mobile/">Sharp (2)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item">
                                                                <a href="http://www.novamobila.com/telefony/ulefone/">uleFone (3)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item">
                                                                <a href="http://www.novamobila.com/telefony/xiaomi-mob/">Xiaomi (128)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item">
                                                                <a href="http://www.novamobila.com/telefony/zte-mobile/">ZTE (12)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                            </ul>
                                                                                    </div>
                                    </div>
                                                            </li>
                                                                                <li class="item parent">
                                <a href="http://www.novamobila.com/planshety-i-noutbuki/">Планшеты и Ноутбуки</a>
                                <span class="btn-expand-menu"></span>                                                                    <div class="dropdown-container">
                                        <div class="dropdown clearafter" style="width: 250px;">
                                                                                            <ul class="sublevel">
                                                                                                                                                                                                                                                                                        <li class="item parent">
                                                                <a href="http://www.novamobila.com/planshety-i-noutbuki/noutbuki/">Ноутбуки (1)</a>
                                                                <span class="btn-expand-menu"></span>                                                                <div class="dropdown-container"><div class="dropdown clearafter"><ul class="sublevel"><li class="item "><a href="http://www.novamobila.com/planshety-i-noutbuki/noutbuki/xiaomi-notebookes/">Xiaomi (1)</a></li></ul></div></div>                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item parent">
                                                                <a href="http://www.novamobila.com/planshety-i-noutbuki/planshety/">Планшеты (12)</a>
                                                                <span class="btn-expand-menu"></span>                                                                <div class="dropdown-container"><div class="dropdown clearafter"><ul class="sublevel"><li class="item "><a href="http://www.novamobila.com/planshety-i-noutbuki/planshety/lenovo_tablets/">Lenovo (2)</a></li><li class="item "><a href="http://www.novamobila.com/planshety-i-noutbuki/planshety/samsung_tablets/">Samsung (5)</a></li><li class="item "><a href="http://www.novamobila.com/planshety-i-noutbuki/planshety/teclast/">TECLAST (2)</a></li><li class="item "><a href="http://www.novamobila.com/planshety-i-noutbuki/planshety/xiaomi_tablets/">Xiaomi (3)</a></li></ul></div></div>                                                            </li>
                                                                                                                                                            </ul>
                                                                                    </div>
                                    </div>
                                                            </li>
                                                                                <li class="item parent">
                                <a href="http://www.novamobila.com/aksessuary/">Аксессуары</a>
                                <span class="btn-expand-menu"></span>                                                                    <div class="dropdown-container">
                                        <div class="dropdown clearafter" style="width: 250px;">
                                                                                            <ul class="sublevel">
                                                                                                                                                                                                                                                                                        <li class="item">
                                                                <a href="http://www.novamobila.com/aksessuary/robot-pylesos/">Робот-Пылесос (1)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item parent">
                                                                <a href="http://www.novamobila.com/aksessuary/chexly/">Чехлы (98)</a>
                                                                <span class="btn-expand-menu"></span>                                                                <div class="dropdown-container"><div class="dropdown clearafter"><ul class="sublevel"><li class="item "><a href="http://www.novamobila.com/aksessuary/chexly/chexly-dlya-lenovo/">чехлы для Lenovo (18)</a></li><li class="item "><a href="http://www.novamobila.com/aksessuary/chexly/chexly-dlya-meizu/">Чехлы для Meizu (1)</a></li><li class="item "><a href="http://www.novamobila.com/aksessuary/chexly/chexly-dlya-xiaomi/">чехлы для Xiaomi (79)</a></li></ul></div></div>                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item parent">
                                                                <a href="http://www.novamobila.com/aksessuary/zashhitnye-stekla/">Защитные стекла (43)</a>
                                                                <span class="btn-expand-menu"></span>                                                                <div class="dropdown-container"><div class="dropdown clearafter"><ul class="sublevel"><li class="item "><a href="http://www.novamobila.com/aksessuary/zashhitnye-stekla/dlya-doogee/">Для Doogee (2)</a></li><li class="item "><a href="http://www.novamobila.com/aksessuary/zashhitnye-stekla/dlya-lenovo/">Для Lenovo (5)</a></li><li class="item "><a href="http://www.novamobila.com/aksessuary/zashhitnye-stekla/dlya-meizu/">Для Meizu (3)</a></li><li class="item "><a href="http://www.novamobila.com/aksessuary/zashhitnye-stekla/dlya-xiaomi/">Для Xiaomi (33)</a></li></ul></div></div>                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item">
                                                                <a href="http://www.novamobila.com/aksessuary/karty-pamyati/">Карты Памяти (13)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item parent">
                                                                <a href="http://www.novamobila.com/aksessuary/akkumulyatory/">Аккумуляторы (7)</a>
                                                                <span class="btn-expand-menu"></span>                                                                <div class="dropdown-container"><div class="dropdown clearafter"><ul class="sublevel"><li class="item "><a href="http://www.novamobila.com/aksessuary/akkumulyatory/xiaomi-power-bank/">Xiaomi Power Bank (7)</a></li></ul></div></div>                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item">
                                                                <a href="http://www.novamobila.com/aksessuary/naushniki/">Наушники (16)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item parent">
                                                                <a href="http://www.novamobila.com/aksessuary/zaryadnye-ustrojstva-dlya-telefonov/">Зарядные устройства для телефонов (6)</a>
                                                                <span class="btn-expand-menu"></span>                                                                <div class="dropdown-container"><div class="dropdown clearafter"><ul class="sublevel"><li class="item "><a href="http://www.novamobila.com/aksessuary/zaryadnye-ustrojstva-dlya-telefonov/avtomobilnye-zaradki/">Автомобильные (5)</a></li><li class="item "><a href="http://www.novamobila.com/aksessuary/zaryadnye-ustrojstva-dlya-telefonov/setevye-zarydki/">Сетевые (0)</a></li><li class="item "><a href="http://www.novamobila.com/aksessuary/zaryadnye-ustrojstva-dlya-telefonov/universalnye/">Универсальные (1)</a></li></ul></div></div>                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item parent">
                                                                <a href="http://www.novamobila.com/aksessuary/kamery/">Камеры (8)</a>
                                                                <span class="btn-expand-menu"></span>                                                                <div class="dropdown-container"><div class="dropdown clearafter"><ul class="sublevel"><li class="item "><a href="http://www.novamobila.com/aksessuary/kamery/ekshn-kamery/">Action камеры (6)</a></li><li class="item "><a href="http://www.novamobila.com/aksessuary/kamery/ip-kamery/">IP-камеры (2)</a></li><li class="item "><a href="http://www.novamobila.com/aksessuary/kamery/videoregistratory/">Видеорегистраторы (3)</a></li></ul></div></div>                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item">
                                                                <a href="http://www.novamobila.com/aksessuary/servisy/">Сервисы (3)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item">
                                                                <a href="http://www.novamobila.com/aksessuary/fitnes-braslety/">Фитнес-Браслеты (3)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item">
                                                                <a href="http://www.novamobila.com/aksessuary/wifi-routery/">WiFi роутеры (1)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                                                                                                                                                            <li class="item">
                                                                <a href="http://www.novamobila.com/aksessuary/drugoe/">Другое (9)</a>
                                                                                                                                                                                            </li>
                                                                                                                                                            </ul>
                                                                                    </div>
                                    </div>
                                                            </li>
                                                                                <li class="item">
                                <a href="http://www.novamobila.com/umnye-chasy-i-braslety/">Умные часы и браслеты</a>
                                                                                            </li>
                                                                                <li class="item">
                                <a href="http://www.novamobila.com/segway/">Электротранспорт</a>
                                                                                            </li>
                                                <li class="item phone_numbers"><i class="fa fa-phone"></i> +38 (099) 402-55-50 | +38 (098) 797-77-57</li>
                    </ul>
                                            </div>
        </div>
    </div>
</div>
<div id="container">
     
<div id="content"><div class="slideshow">
  <!--<div id="slideshow" class="nivoSlider" style="width: px; height: px;">
  -->
  <div id="slideshow0">
          <a href="http://www.novamobila.com/telefony/letv-cool1-3-32gb-silver-12-mesyacev-garantii.html"><img src="http://www.novamobila.com/image/cache/data-banner-cool-1-1900x450.png" alt="1cool 1" /></a>
                <a href="http://www.novamobila.com/telefony/xiaomi-redmi-5-plus-3-32gb-gold-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-banner-redmi-5.5plus-1900x450.png" alt="1aredmi5plus" /></a>
                <a href="http://www.novamobila.com/novosti/rassrochka/"><img src="http://www.novamobila.com/image/cache/data-banner-banner-forward-1900x450.jpg" alt="acredit" /></a>
                <a href="http://www.novamobila.com/telefony/xiaomi-redmi-4a-16gb-gold-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-banner-redmi-4a-1900x450.png" alt="2aredmi 4a" /></a>
                <a href="http://www.novamobila.com/aksessuary/karty-pamyati/#instock=on&amp;category_id=110&amp;page=0&amp;path=78_110&amp;sort=p.sort_order&amp;order=ASC&amp;limit=15&amp;min_price=129&amp;max_price=989&amp;manufacturer%5B%5D=42"><img src="http://www.novamobila.com/image/cache/data-banner-banner-leef-1900x450.png" alt="xleef" /></a>
                <a href="http://www.novamobila.com/novosti/servis/"><img src="http://www.novamobila.com/image/cache/data-banner-banner-servis-1900x450.jpg" alt="3service" /></a>
          </div>
</div>
<script type="text/javascript">
$(document).ready(function() {


  $('#slideshow0').owlCarousel({
    navigation : true, // Show next and prev buttons
    slideSpeed : 300,
    paginationSpeed : 400,
    navigationText: ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
    singleItem:true,
    autoPlay: true

  });
});
</script>    <div id="container-inner" class="wrapper clearafter">
        <div id="notification"></div>
<div id="kuler-slide-0" class="kuler-slides">
	<div class="box kuler-module">
					<div class="box-heading"><span>Рекомендуемые</span></div>
				<div class="jcarousel-skin-opencart">
			<ul id="kulerslides1" class="kuler-slides-content">
									<li id="kuler-slide-11">
						<div class="box-product product-grid">
																							      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4x-32gb-gold-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-redmi-4x-xiaomi-redmi-4x-gold-1-185x220.jpg" alt="Xiaomi Redmi 4X 32GB Gold (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4x-32gb-gold-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">3 798 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 185px"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4x-32gb-gold-12-mes-garantii.html">Xiaomi Redmi 4X 32GB Gold (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                                <div class="price">
                    <div><span class="price-fixed">3 798 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('786');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('786');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('786');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-4x-32gb-black-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-redmi-note-4x-gold-redmi-note-4x-black-1-185x220.jpg" alt="Xiaomi Redmi Note 4x 32GB Black (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-4x-32gb-black-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">4 069 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 185px"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-4x-32gb-black-12-mes-garantii.html">Xiaomi Redmi Note 4x 32GB Black (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-4.png" alt="text_reviews" /></div>
                                <div class="price">
                    <div><span class="price-fixed">4 069 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('778');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('778');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('778');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/oneplus-5-8-128gb-midnight-black-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-oneplus-oneplus-5-oneplus-5-1-185x220.jpg" alt="OnePlus 5 8/128Gb Midnight Black (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div class="special-price"><a href="http://www.novamobila.com/telefony/oneplus-5-8-128gb-midnight-black-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">16 999 грн.</span><span class="price-old">17 999 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 185px"><a href="http://www.novamobila.com/telefony/oneplus-5-8-128gb-midnight-black-12-mes-garantii.html">OnePlus 5 8/128Gb Midnight Black (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                                <div class="price">
                    <div class="special-price"><span class="price-fixed">16 999 грн.</span><span class="price-old">17 999 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('1009');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('1009');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('1009');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-mi6-64gb-black-12-mesyacev-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-mi6-xiaomi-mi6-black-101-185x220.jpg" alt="Xiaomi Mi6 64Gb Black (12 месяцев гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-mi6-64gb-black-12-mesyacev-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">10 249 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 185px"><a href="http://www.novamobila.com/telefony/xiaomi-mi6-64gb-black-12-mesyacev-garantii.html">Xiaomi Mi6 64Gb Black (12 месяцев гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-4.png" alt="text_reviews" /></div>
                                <div class="price">
                    <div><span class="price-fixed">10 249 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('882');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('882');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('882');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4a-16gb-gold-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-redmi-4a-xiaomi-redmi-4-redmi-4a-gold-goldnova1-185x220.jpg" alt="Xiaomi Redmi 4a 16Gb Gold (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4a-16gb-gold-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">2 398 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 185px"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4a-16gb-gold-12-mes-garantii.html">Xiaomi Redmi 4a 16Gb Gold (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                                <div class="price">
                    <div><span class="price-fixed">2 398 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('748');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('748');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('748');"><span>сравнение</span></a></div>
                </div>
              </div>																					</div>
					</li>
									<li id="kuler-slide-12">
						<div class="box-product product-grid">
																							      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/meizu-mx6-32gb-gold-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-meizu-mx6-2380e8facab52eb111a0a62051992493-185x220.jpg" alt="Meizu MX6 32Gb Gold (12 мес гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/meizu-mx6-32gb-gold-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">5 079 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 185px"><a href="http://www.novamobila.com/telefony/meizu-mx6-32gb-gold-12-mes-garantii.html">Meizu MX6 32Gb Gold (12 мес гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                                <div class="price">
                    <div><span class="price-fixed">5 079 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('982');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('982');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('982');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/meizu-m6-note-3-32gb-gold-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-meizu-meizu-m6-note-meizu-m6-note-1-185x220.jpeg" alt="Meizu M6 Note 3/32Gb Gold (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/meizu-m6-note-3-32gb-gold-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">4 749 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 185px"><a href="http://www.novamobila.com/telefony/meizu-m6-note-3-32gb-gold-12-mes-garantii.html">Meizu M6 Note 3/32Gb Gold (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                                <div class="price">
                    <div><span class="price-fixed">4 749 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('1013');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('1013');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('1013');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-mi-max-2-4-64-gold-12-mesyacev-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-mi5x-xiaomimimax2gold-1111-185x220.jpg" alt="Xiaomi Mi Max 2 4/64 Gold (12 месяцев гарантии)" /></a></div>
                        <div class="price-label">
                    <div class="special-price"><a href="http://www.novamobila.com/telefony/xiaomi-mi-max-2-4-64-gold-12-mesyacev-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">6 888 грн.</span><span class="price-old">7 999 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 185px"><a href="http://www.novamobila.com/telefony/xiaomi-mi-max-2-4-64-gold-12-mesyacev-garantii.html">Xiaomi Mi Max 2 4/64 Gold (12 месяцев гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                                <div class="price">
                    <div class="special-price"><span class="price-fixed">6 888 грн.</span><span class="price-old">7 999 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('990');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('990');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('990');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-4x-16gb-black-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-redmi-note-4x-gold-redmi-note-4x-black-1-185x220.jpg" alt="Xiaomi Redmi Note 4x 16GB Black (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-4x-16gb-black-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">3 799 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 185px"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-4x-16gb-black-12-mes-garantii.html">Xiaomi Redmi Note 4x 16GB Black (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                                <div class="price">
                    <div><span class="price-fixed">3 799 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('943');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('943');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('943');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/letv-cool1-3-32gb-gold-12-mesyacev-garantii.html"><img src="http://www.novamobila.com/image/cache/data-leeco-letv-cool1-letv-leeco-cool1-gold-1-185x220.jpg" alt="LeTV Cool1 3/32GB Gold (12 месяцев гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/letv-cool1-3-32gb-gold-12-mesyacev-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">3 599 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 185px"><a href="http://www.novamobila.com/telefony/letv-cool1-3-32gb-gold-12-mesyacev-garantii.html">LeTV Cool1 3/32GB Gold (12 месяцев гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-0.png" alt="text_reviews" /></div>
                                <div class="price">
                    <div><span class="price-fixed">3 599 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('828');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('828');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('828');"><span>сравнение</span></a></div>
                </div>
              </div>																					</div>
					</li>
							</ul>
		</div>
	</div>
</div>

<script type="text/javascript">
$(document).ready(function() {
    $("#kuler-slide-0 .kuler-slides-content").jcarousel({
        vertical: false,
        visible: 1,
        scroll: 1
    });
});
</script>
<div class="kuler-tabs">
	<div class="box kuler-module">
								<div id="kulertabs1">
																																																																																																																																					
						<ul class="box-heading module-nav-list">
				<li><a href="#kuler-tab-1"><span data-hover="Новинки">Новинки</span></a></li><li><a href="#kuler-tab-2"><span data-hover="Лидеры продаж">Лидеры продаж</span></a></li><li><a href="#kuler-tab-3"><span data-hover="Xiaomi">Xiaomi</span></a></li><li><a href="#kuler-tab-4"><span data-hover="Samsung">Samsung</span></a></li><li><a href="#kuler-tab-5"><span data-hover="Meizu">Meizu</span></a></li>				<li id="btn-tabs-toggle"></li>
			</ul>
			
																<div id="kuler-tab-1" class="kuler-tabs-content">
						<div class="box-product product-grid">
																							      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-5a-2-16gb-gold-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-redmi-5a-xiaomi-redmi-5a-picture-big1-240x250.jpg" alt="Xiaomi Redmi 5A 2/16Gb Gold (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-redmi-5a-2-16gb-gold-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">2 469 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-5a-2-16gb-gold-12-mes-garantii.html">Xiaomi Redmi 5A 2/16Gb Gold (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-4.png" alt="text_reviews" /></div>
                        <div class="description">
	После анонса смартфона Xiaomi Redmi Note 5A появление младшей модели Xiaomi Redmi 5A было вопросо..</div>
                        <div class="price">
                    <div><span class="price-fixed">2 469 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('1103');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('1103');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('1103');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-5-plus-3-32gb-black-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-redmi-5-plus-xiaomi-redmi-5-plus-black1-240x250.jpg" alt="Xiaomi Redmi 5 Plus 3/32Gb Black (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-redmi-5-plus-3-32gb-black-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">4 744 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-5-plus-3-32gb-black-12-mes-garantii.html">Xiaomi Redmi 5 Plus 3/32Gb Black (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                        <div class="description">
	Redmi 5 и Redmi 5 Plus – это первые представители бюджетной линейки Redmi с полноэкранным дизайно..</div>
                        <div class="price">
                    <div><span class="price-fixed">4 744 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('1118');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('1118');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('1118');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/meizu-m6-note-3-32gb-black-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-meizu-meizu-m6-note-meizum6noteblack-1-240x250.jpg" alt="Meizu M6 Note 3/32Gb Black (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/meizu-m6-note-3-32gb-black-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">4 749 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/meizu-m6-note-3-32gb-black-12-mes-garantii.html">Meizu M6 Note 3/32Gb Black (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                        <div class="description">
	

	Стильный и металлический

	Meizu M6 Note выполнен в метталическом корпусе, который бережет..</div>
                        <div class="price">
                    <div><span class="price-fixed">4 749 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('1040');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('1040');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('1040');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-5a-prime-32gb-dark-grey-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-redmi-note-5a-xiaomi-redmi-note-5a-gray-prime-1-240x250.jpg" alt="Xiaomi Redmi Note 5A Prime 32GB Dark grey (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-5a-prime-32gb-dark-grey-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">3 749 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-5a-prime-32gb-dark-grey-12-mes-garantii.html">Xiaomi Redmi Note 5A Prime 32GB Dark grey (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                        <div class="description">
	Компания Xiaomi официально анонсировала смартфон среднего уровня Redmi Note 5A, который предстал ..</div>
                        <div class="price">
                    <div><span class="price-fixed">3 749 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('1120');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('1120');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('1120');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/zte-nubia-m2-lite-3-64gb-black-gold-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-zte-zte-nubia-m2-ztenubiam2lite-1-240x250.jpg" alt="ZTE Nubia M2 Lite 3/64Gb Black/Gold (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/zte-nubia-m2-lite-3-64gb-black-gold-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">3 699 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/zte-nubia-m2-lite-3-64gb-black-gold-12-mes-garantii.html">ZTE Nubia M2 Lite 3/64Gb Black/Gold (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-4.png" alt="text_reviews" /></div>
                        <div class="description">
	Младшая модель ZTE Nubia M2 - ZTE Nubia M2 Lite оснащается 5,5-дюймовым дисплеем с разрешением HD..</div>
                        <div class="price">
                    <div><span class="price-fixed">3 699 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('1121');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('1121');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('1121');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-mi-a1-4-64gb-black-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-mi-a1-xiaomi-mia1-black-1-240x250.jpg" alt="Xiaomi Mi A1 4/64Gb Black (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-mi-a1-4-64gb-black-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">5 539 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/xiaomi-mi-a1-4-64gb-black-12-mes-garantii.html">Xiaomi Mi A1 4/64Gb Black (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                        <div class="description">
	Новый смартфон Xiaomi Mi A1 входит в среднюю ценовую категорию, не уступая своей производительнос..</div>
                        <div class="price">
                    <div><span class="price-fixed">5 539 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('1017');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('1017');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('1017');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/umnye-chasy-i-braslety/xiaomi-huami-amazfit-bip.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-amazfit-xiaomihuamiamazfitbip-1-240x250.jpg" alt="Xiaomi Huami Amazfit Bip (Black)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/umnye-chasy-i-braslety/xiaomi-huami-amazfit-bip.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">2 222 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/umnye-chasy-i-braslety/xiaomi-huami-amazfit-bip.html">Xiaomi Huami Amazfit Bip (Black)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-0.png" alt="text_reviews" /></div>
                        <div class="description">
	

	Часы Xiaomi оснастили более яркий монохромным ЖК дисплеем с разрешением 176х176 пикселей. Но..</div>
                        <div class="price">
                    <div><span class="price-fixed">2 222 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('1055');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('1055');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('1055');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-mi-note-3-6-64gb-black-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-mi-note-3-xiaomi-mi-note3-2-1-240x250.jpg" alt="Xiaomi Mi Note 3 6/64GB Black (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-mi-note-3-6-64gb-black-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">8 588 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/xiaomi-mi-note-3-6-64gb-black-12-mes-garantii.html">Xiaomi Mi Note 3 6/64GB Black (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-4.png" alt="text_reviews" /></div>
                        <div class="description">
	Xiaomi Mi Note 3 – близнец Xiaomi Mi 6 Смартфон Xiaomi Mi Note 3 будто снял «лицо» с нашумевшего ..</div>
                        <div class="price">
                    <div><span class="price-fixed">8 588 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('1113');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('1113');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('1113');"><span>сравнение</span></a></div>
                </div>
              </div>																					</div>
					</div>
																									<div id="kuler-tab-2" class="kuler-tabs-content">
						<div class="box-product product-grid">
																							      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4x-16gb-black-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-redmi-4x-xiaomi-redmi-4x-black-1-240x250.jpg" alt="Xiaomi Redmi 4X 16GB Black (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4x-16gb-black-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">3 388 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4x-16gb-black-12-mes-garantii.html">Xiaomi Redmi 4X 16GB Black (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                        <div class="description">
	Redmi 4X является уменьшенной и более простой версией выпущенного в феврале Redmi Note 4X. Как и ..</div>
                        <div class="price">
                    <div><span class="price-fixed">3 388 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('789');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('789');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('789');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4x-32gb-black-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-redmi-4x-xiaomi-redmi-4x-black-1-240x250.jpg" alt="Xiaomi Redmi 4X 32GB Black Global (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4x-32gb-black-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">4 199 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4x-32gb-black-12-mes-garantii.html">Xiaomi Redmi 4X 32GB Black Global (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-4.png" alt="text_reviews" /></div>
                        <div class="description">
	Redmi 4X является уменьшенной и более простой версией выпущенного в феврале Redmi Note 4X. Как и ..</div>
                        <div class="price">
                    <div><span class="price-fixed">4 199 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('785');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('785');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('785');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-4x-32gb-black-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-redmi-note-4x-gold-redmi-note-4x-black-1-240x250.jpg" alt="Xiaomi Redmi Note 4x 32GB Black (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-4x-32gb-black-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">4 069 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-4x-32gb-black-12-mes-garantii.html">Xiaomi Redmi Note 4x 32GB Black (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-4.png" alt="text_reviews" /></div>
                        <div class="description">
	Xiaomi Redmi Note 4X — флагман линейки смартфонов Redmi

	От каждого нового смартфона серии Red..</div>
                        <div class="price">
                    <div><span class="price-fixed">4 069 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('778');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('778');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('778');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4x-32gb-gold-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-redmi-4x-xiaomi-redmi-4x-gold-1-240x250.jpg" alt="Xiaomi Redmi 4X 32GB Gold (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4x-32gb-gold-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">3 798 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4x-32gb-gold-12-mes-garantii.html">Xiaomi Redmi 4X 32GB Gold (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                        <div class="description">
	Redmi 4X является уменьшенной и более простой версией выпущенного в феврале Redmi Note 4X. Как и ..</div>
                        <div class="price">
                    <div><span class="price-fixed">3 798 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('786');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('786');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('786');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4a-16gb-gold-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-redmi-4a-xiaomi-redmi-4-redmi-4a-gold-goldnova1-240x250.jpg" alt="Xiaomi Redmi 4a 16Gb Gold (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4a-16gb-gold-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">2 398 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4a-16gb-gold-12-mes-garantii.html">Xiaomi Redmi 4a 16Gb Gold (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                        <div class="description">
	Компания Xiaomi провела презентацию в Пекине, на которой были представлены два новых смартфона: R..</div>
                        <div class="price">
                    <div><span class="price-fixed">2 398 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('748');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('748');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('748');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/umnye-chasy-i-braslety/xiaomi-mi-band-2.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-mi-band-2-xiaomi-miband2-titul-1-240x250.jpg" alt="Xiaomi Mi Band 2 (Black)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/umnye-chasy-i-braslety/xiaomi-mi-band-2.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">655 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/umnye-chasy-i-braslety/xiaomi-mi-band-2.html">Xiaomi Mi Band 2 (Black)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                        <div class="description">
	Отображение времени и количества шагов

	Новый фитнес-браслет Xiaomi Mi Band 2 оснащен OLED-дис..</div>
                        <div class="price">
                    <div><span class="price-fixed">655 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('286');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('286');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('286');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4x-16gb-gold-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-redmi-4x-xiaomi-redmi-4x-gold-1-240x250.jpg" alt="Xiaomi Redmi 4X 16GB Gold (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4x-16gb-gold-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">3 149 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4x-16gb-gold-12-mes-garantii.html">Xiaomi Redmi 4X 16GB Gold (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                        <div class="description">
	Redmi 4X является уменьшенной и более простой версией выпущенного в феврале Redmi Note 4X. Как и ..</div>
                        <div class="price">
                    <div><span class="price-fixed">3 149 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('790');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('790');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('790');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-3-pro-2-16-black-12-mesyacev-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-redmi-note-3-xiaomi-redmi-note-3-240x250.jpg" alt="Xiaomi Redmi Note 3 Pro 16GB Black (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-3-pro-2-16-black-12-mesyacev-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">3 888 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-3-pro-2-16-black-12-mesyacev-garantii.html">Xiaomi Redmi Note 3 Pro 16GB Black (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-4.png" alt="text_reviews" /></div>
                        <div class="description">
	Серия флагманских смартфонов Redmi Note получила много одобрительных отзывов. Какая новинка есть ..</div>
                        <div class="price">
                    <div><span class="price-fixed">3 888 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('314');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('314');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('314');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-4x-32gb-gray-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-redmi-note-4x-gold-redmi-note-4x-grey-11-240x250.jpg" alt="Xiaomi Redmi Note 4x 32GB Gray (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-4x-32gb-gray-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">4 199 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-4x-32gb-gray-12-mes-garantii.html">Xiaomi Redmi Note 4x 32GB Gray (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-4.png" alt="text_reviews" /></div>
                        <div class="description">
	Xiaomi Redmi Note 4X — флагман линейки смартфонов Redmi

	От каждого нового смартфона серии Red..</div>
                        <div class="price">
                    <div><span class="price-fixed">4 199 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('768');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('768');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('768');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/aksessuary/zashhitnye-stekla/zashhitnoe-steklo-dlya-xiaomi-redmi-note-3-pro.html"><img src="http://www.novamobila.com/image/cache/data-aksess-glass-glass-xiaomi-redmi-note-3-classxiaomiredminote3-1-240x250.jpg" alt="Защитное стекло для Xiaomi Redmi Note 3 Pro" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/aksessuary/zashhitnye-stekla/zashhitnoe-steklo-dlya-xiaomi-redmi-note-3-pro.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">199 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/aksessuary/zashhitnye-stekla/zashhitnoe-steklo-dlya-xiaomi-redmi-note-3-pro.html">Защитное стекло для Xiaomi Redmi Note 3 Pro</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-0.png" alt="text_reviews" /></div>
                        <div class="description">
	Защитное стекло для Xiaomi Redmi Note 3 Pro

	
		Ультратонкое защитное стекло для&nbsp;Xiaomi ..</div>
                        <div class="price">
                    <div><span class="price-fixed">199 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('324');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('324');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('324');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-4x-32gb-gold-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-redmi-note-4x-gold-redmi-note-4x-gold-1-240x250.jpg" alt="Xiaomi Redmi Note 4x 32GB Gold (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-4x-32gb-gold-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">3 998 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-4x-32gb-gold-12-mes-garantii.html">Xiaomi Redmi Note 4x 32GB Gold (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                        <div class="description">
	Xiaomi Redmi Note 4X — флагман линейки смартфонов Redmi

	От каждого нового смартфона серии Red..</div>
                        <div class="price">
                    <div><span class="price-fixed">3 998 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('775');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('775');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('775');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-3-pro-2-16-gold-12-mesyacev-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-redmi-note-3-redmi-note-3-gold-xiaomi-redmi-note-3-gold-1-240x250.jpg" alt="Xiaomi Redmi Note 3 Pro 16GB Gold (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-3-pro-2-16-gold-12-mesyacev-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">3 888 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-3-pro-2-16-gold-12-mesyacev-garantii.html">Xiaomi Redmi Note 3 Pro 16GB Gold (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                        <div class="description">
	Серия флагманских смартфонов Redmi Note получила много одобрительных отзывов. Какая новинка есть ..</div>
                        <div class="price">
                    <div><span class="price-fixed">3 888 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('320');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('320');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('320');"><span>сравнение</span></a></div>
                </div>
              </div>																					</div>
					</div>
																									<div id="kuler-tab-3" class="kuler-tabs-content">
						<div class="box-product product-grid">
																							      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4a-16gb-gold-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-redmi-4a-xiaomi-redmi-4-redmi-4a-gold-goldnova1-240x250.jpg" alt="Xiaomi Redmi 4a 16Gb Gold (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4a-16gb-gold-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">2 398 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4a-16gb-gold-12-mes-garantii.html">Xiaomi Redmi 4a 16Gb Gold (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                        <div class="description">
	Компания Xiaomi провела презентацию в Пекине, на которой были представлены два новых смартфона: R..</div>
                        <div class="price">
                    <div><span class="price-fixed">2 398 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('748');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('748');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('748');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4x-16gb-gold-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-redmi-4x-xiaomi-redmi-4x-gold-1-240x250.jpg" alt="Xiaomi Redmi 4X 16GB Gold (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4x-16gb-gold-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">3 149 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-4x-16gb-gold-12-mes-garantii.html">Xiaomi Redmi 4X 16GB Gold (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                        <div class="description">
	Redmi 4X является уменьшенной и более простой версией выпущенного в феврале Redmi Note 4X. Как и ..</div>
                        <div class="price">
                    <div><span class="price-fixed">3 149 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('790');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('790');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('790');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-4x-32gb-black-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-redmi-note-4x-gold-redmi-note-4x-black-1-240x250.jpg" alt="Xiaomi Redmi Note 4x 32GB Black (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-4x-32gb-black-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">4 069 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-note-4x-32gb-black-12-mes-garantii.html">Xiaomi Redmi Note 4x 32GB Black (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-4.png" alt="text_reviews" /></div>
                        <div class="description">
	Xiaomi Redmi Note 4X — флагман линейки смартфонов Redmi

	От каждого нового смартфона серии Red..</div>
                        <div class="price">
                    <div><span class="price-fixed">4 069 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('778');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('778');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('778');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-mi-a1-4-64gb-black-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-mi-a1-xiaomi-mia1-black-1-240x250.jpg" alt="Xiaomi Mi A1 4/64Gb Black (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-mi-a1-4-64gb-black-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">5 539 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/xiaomi-mi-a1-4-64gb-black-12-mes-garantii.html">Xiaomi Mi A1 4/64Gb Black (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                        <div class="description">
	Новый смартфон Xiaomi Mi A1 входит в среднюю ценовую категорию, не уступая своей производительнос..</div>
                        <div class="price">
                    <div><span class="price-fixed">5 539 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('1017');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('1017');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('1017');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/umnye-chasy-i-braslety/xiaomi-huami-amazfit-bip.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-amazfit-xiaomihuamiamazfitbip-1-240x250.jpg" alt="Xiaomi Huami Amazfit Bip (Black)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/umnye-chasy-i-braslety/xiaomi-huami-amazfit-bip.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">2 222 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/umnye-chasy-i-braslety/xiaomi-huami-amazfit-bip.html">Xiaomi Huami Amazfit Bip (Black)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-0.png" alt="text_reviews" /></div>
                        <div class="description">
	

	Часы Xiaomi оснастили более яркий монохромным ЖК дисплеем с разрешением 176х176 пикселей. Но..</div>
                        <div class="price">
                    <div><span class="price-fixed">2 222 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('1055');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('1055');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('1055');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/aksessuary/naushniki/xiaomi-mi-piston-fresh-bloom-silver.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-mi-piston-xiaomi-mi-piston-fresh-bloom-silver-1-240x250.jpg" alt="Xiaomi Mi Piston Fresh Bloom Silver" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/aksessuary/naushniki/xiaomi-mi-piston-fresh-bloom-silver.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">239 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/aksessuary/naushniki/xiaomi-mi-piston-fresh-bloom-silver.html">Xiaomi Mi Piston Fresh Bloom Silver</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-0.png" alt="text_reviews" /></div>
                        <div class="description">
	Xiaomi Mi Piston Fresh bloom

	Наушники Xiaomi Mi Piston Fresh Bloom совмещают отличные характе..</div>
                        <div class="price">
                    <div><span class="price-fixed">239 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('917');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('917');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('917');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/aksessuary/kamery/xiaomi-mijia-360-home-camera.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-mi-robot-vacuum-cleaner-xiaomi-mijia-smart-ip-camera-white-360-1-240x250.jpg" alt="Xiaomi MiJia 360° Home Camera" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/aksessuary/kamery/xiaomi-mijia-360-home-camera.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">1 399 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/aksessuary/kamery/xiaomi-mijia-360-home-camera.html">Xiaomi MiJia 360° Home Camera</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-0.png" alt="text_reviews" /></div>
                        <div class="description">
	
..</div>
                        <div class="price">
                    <div><span class="price-fixed">1 399 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('1060');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('1060');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('1060');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-5a-2-16gb-grey-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-xiaomi-xiaomi-redmi-5a-grey-xiaomi-redmi-5a-1-240x250.jpg" alt="Xiaomi Redmi 5A 2/16Gb Grey (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/xiaomi-redmi-5a-2-16gb-grey-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">2 588 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/xiaomi-redmi-5a-2-16gb-grey-12-mes-garantii.html">Xiaomi Redmi 5A 2/16Gb Grey (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                        <div class="description">
	После анонса смартфона Xiaomi Redmi Note 5A появление младшей модели Xiaomi Redmi 5A было вопросо..</div>
                        <div class="price">
                    <div><span class="price-fixed">2 588 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('1112');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('1112');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('1112');"><span>сравнение</span></a></div>
                </div>
              </div>																					</div>
					</div>
																									<div id="kuler-tab-4" class="kuler-tabs-content">
						<div class="box-product product-grid">
																							      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/samsung-galaxy-s8-g950fd-black-sm-g950fzkdsek-ua-ucrf.html"><img src="http://www.novamobila.com/image/cache/data-samsung-samsung-s8-samsung-s8-2017-black-1-240x250.jpg" alt="Samsung Galaxy S8 G950FD Black SM-G950FZKDSEK (UA UCRF)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/samsung-galaxy-s8-g950fd-black-sm-g950fzkdsek-ua-ucrf.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">22 799 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/samsung-galaxy-s8-g950fd-black-sm-g950fzkdsek-ua-ucrf.html">Samsung Galaxy S8 G950FD Black SM-G950FZKDSEK (UA UCRF)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-0.png" alt="text_reviews" /></div>
                        <div class="description">
	
..</div>
                        <div class="price">
                    <div><span class="price-fixed">22 799 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('823');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('823');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('823');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/samsung-galaxy-s8-g955fd-gold-sm-g955fzkdsek-ua-ucrf.html"><img src="http://www.novamobila.com/image/cache/data-samsung-samsung-s8-samsung-galaxy-s8-g950fd-gold-1-240x250.jpg" alt="Samsung Galaxy S8+ G955FD Gold SM-G955FZKDSEK (UA UCRF)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/samsung-galaxy-s8-g955fd-gold-sm-g955fzkdsek-ua-ucrf.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">26 499 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/samsung-galaxy-s8-g955fd-gold-sm-g955fzkdsek-ua-ucrf.html">Samsung Galaxy S8+ G955FD Gold SM-G955FZKDSEK (UA UCRF)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-0.png" alt="text_reviews" /></div>
                        <div class="description">
	
..</div>
                        <div class="price">
                    <div><span class="price-fixed">26 499 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('825');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('825');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('825');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/samsung-galaxy-a5-2017-duos-a520f-black-ua-ucrf.html"><img src="http://www.novamobila.com/image/cache/data-samsung-samsung-a520f-samsunggalaxya5-2017-black-1-240x250.jpg" alt="Samsung Galaxy A5 (2017) Duos A520F Black (UA UCRF)" /></a></div>
                        <div class="price-label">
                    <div class="special-price"><a href="http://www.novamobila.com/telefony/samsung-galaxy-a5-2017-duos-a520f-black-ua-ucrf.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">9 899 грн.</span><span class="price-old">10 499 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/samsung-galaxy-a5-2017-duos-a520f-black-ua-ucrf.html">Samsung Galaxy A5 (2017) Duos A520F Black (UA UCRF)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-0.png" alt="text_reviews" /></div>
                        <div class="description">
	
		Стильный и минималистичный
	
		Современный минималистичный корпус из 3D-стекла и металла, а..</div>
                        <div class="price">
                    <div class="special-price"><span class="price-fixed">9 899 грн.</span><span class="price-old">10 499 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('818');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('818');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('818');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/samsung-galaxy-j7-duos-j710f-gold-ua-ucrf.html"><img src="http://www.novamobila.com/image/cache/data-samsung-samsung-j710f-black-samsung-j710f-galaxy-j7-gold-1-240x250.jpg" alt="Samsung Galaxy J7 Duos J710F Gold (UA UCRF)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/samsung-galaxy-j7-duos-j710f-gold-ua-ucrf.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">5 699 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/samsung-galaxy-j7-duos-j710f-gold-ua-ucrf.html">Samsung Galaxy J7 Duos J710F Gold (UA UCRF)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-0.png" alt="text_reviews" /></div>
                        <div class="description">
	Элегантная мощь

	&nbsp;

	

	
	&nbsp;

	Гармония надежности и элегантности. Стильный це..</div>
                        <div class="price">
                    <div><span class="price-fixed">5 699 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('404');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('404');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('404');"><span>сравнение</span></a></div>
                </div>
              </div>																					</div>
					</div>
																									<div id="kuler-tab-5" class="kuler-tabs-content">
						<div class="box-product product-grid">
																							      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/meizu-m5-32gb-gold-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-meizu-meizu-m5-meizu-m5-gold-1-240x250.png" alt="Meizu M5 32Gb Gold (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/meizu-m5-32gb-gold-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">3 419 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/meizu-m5-32gb-gold-12-mes-garantii.html">Meizu M5 32Gb Gold (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-0.png" alt="text_reviews" /></div>
                        <div class="description">
	

	Привлекательные цвета, стильные формы

	M5 – это классический моноблок в поликарбонатном к..</div>
                        <div class="price">
                    <div><span class="price-fixed">3 419 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('841');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('841');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('841');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/meizu-m5-note-32gb-gray-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-meizu-meizu-m5-note-meizu-m5-note-32-gry-1-240x250.jpg" alt="Meizu M5 Note 32GB Gray (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/meizu-m5-note-32gb-gray-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">4 655 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/meizu-m5-note-32gb-gray-12-mes-garantii.html">Meizu M5 Note 32GB Gray (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-4.png" alt="text_reviews" /></div>
                        <div class="description">
	Meizu M5 Note — недорого и очень полезно

	Вашему вниманию представляется Meizu M5 Note — метал..</div>
                        <div class="price">
                    <div><span class="price-fixed">4 655 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('763');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('763');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('763');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/meizu-m5s-16gb-gray-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-meizu-meizu-m5s-meizu-m5s-32gb-gray-1-240x250.jpg" alt="Meizu M5s 16GB Gray (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/meizu-m5s-16gb-gray-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">3 149 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/meizu-m5s-16gb-gray-12-mes-garantii.html">Meizu M5s 16GB Gray (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-4.png" alt="text_reviews" /></div>
                        <div class="description">
	

	Meizu представила новый недорогой смартфон M5s, который является полноправным наследником M3..</div>
                        <div class="price">
                    <div><span class="price-fixed">3 149 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('838');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('838');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('838');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/meizu-m5s-32gb-silver-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-meizu-meizu-m5s-meizu-m5s-silver-1-240x250.jpg" alt="Meizu M5s 32GB Silver (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/meizu-m5s-32gb-silver-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">3 899 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/meizu-m5s-32gb-silver-12-mes-garantii.html">Meizu M5s 32GB Silver (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-0.png" alt="text_reviews" /></div>
                        <div class="description">
	

	Meizu представила новый недорогой смартфон M5s, который является полноправным наследником M3..</div>
                        <div class="price">
                    <div><span class="price-fixed">3 899 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('832');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('832');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('832');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/meizu-pro-6-32gb-gray-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-meizu-meizu-pro-6-meizu-pro-6-press-01-240x250.jpg" alt="Meizu Pro 6 32GB Gray (12 мес гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/meizu-pro-6-32gb-gray-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">8 499 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/meizu-pro-6-32gb-gray-12-mes-garantii.html">Meizu Pro 6 32GB Gray (12 мес гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-0.png" alt="text_reviews" /></div>
                        <div class="description">
	Особое внимание при создании&nbsp;Meizu Pro 6&nbsp;было уделено камере. В смартфоне установлен хо..</div>
                        <div class="price">
                    <div><span class="price-fixed">8 499 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('373');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('373');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('373');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/meizu-m5-32gb-mint-green-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-meizu-meizu-m5-meizu-m5-mintgrey-1-240x250.jpg" alt="Meizu M5 32Gb Mint Green (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/meizu-m5-32gb-mint-green-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">3 688 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/meizu-m5-32gb-mint-green-12-mes-garantii.html">Meizu M5 32Gb Mint Green (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-0.png" alt="text_reviews" /></div>
                        <div class="description">
	

	Привлекательные цвета, стильные формы

	M5 – это классический моноблок в поликарбонатном к..</div>
                        <div class="price">
                    <div><span class="price-fixed">3 688 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('842');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('842');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('842');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/meizu-m6-16gb-black-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-meizu-meizu-m6-meizu-m6-216-black1-240x250.png" alt="Meizu M6 16Gb Black (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/meizu-m6-16gb-black-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">3 044 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/meizu-m6-16gb-black-12-mes-garantii.html">Meizu M6 16Gb Black (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-4.png" alt="text_reviews" /></div>
                        <div class="description">
	Meizu M6 имеет монолитный компактный корпус из высококачественного прочного поликарбоната со спец..</div>
                        <div class="price">
                    <div><span class="price-fixed">3 044 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('1114');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('1114');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('1114');"><span>сравнение</span></a></div>
                </div>
              </div>																															      <div>
                <div class="image"><a href="http://www.novamobila.com/telefony/meizu-m6-note-3-32gb-black-12-mes-garantii.html"><img src="http://www.novamobila.com/image/cache/data-meizu-meizu-m6-note-meizum6noteblack-1-240x250.jpg" alt="Meizu M6 Note 3/32Gb Black (12 мес. гарантии)" /></a></div>
                        <div class="price-label">
                    <div><a href="http://www.novamobila.com/telefony/meizu-m6-note-3-32gb-black-12-mes-garantii.html" style="color: #FFFFFF; text-decoration: none;"><span class="price-fixed"  style = "font-size: 90%;">4 749 грн.</span></a></div>
                  </div>
                        <div class="name" style="width: 240px"><a href="http://www.novamobila.com/telefony/meizu-m6-note-3-32gb-black-12-mes-garantii.html">Meizu M6 Note 3/32Gb Black (12 мес. гарантии)</a></div>
                        <div class="rating"><img src="catalog/view/theme/acceptus-pro/image/icons/stars-5.png" alt="text_reviews" /></div>
                        <div class="description">
	

	Стильный и металлический

	Meizu M6 Note выполнен в метталическом корпусе, который бережет..</div>
                        <div class="price">
                    <div><span class="price-fixed">4 749 грн.</span></div>
                  </div>
                		<div class="details">
                <div class="cart"><a onclick="addToCart('1040');"><span>Купить</span></a></div>
                        <div class="wishlist"><a onclick="addToWishList('1040');"><span>в закладки</span></a></div>
                        <div class="compare"><a onclick="addToCompare('1040');"><span>сравнение</span></a></div>
                </div>
              </div>																					</div>
					</div>
														</div>
	</div>
</div>
<script type="text/javascript">
$(document).ready(function() {
    $(".kuler-tabs").tabs();
});
</script>
<div class="box">
  <div class="box-heading">Новости</div>
  <div class="box-content">
 	<div class="news-view-table">
 	      	      	
      	<div class="news-view-cell clearafter" style="width: 33%">
      	<a href="http://www.novamobila.com/index.php?route=record/record&amp;record_id=5"><img src="http://www.novamobila.com/image/cache/data-banner-forward-babnk-forvart12345-70x70.jpg" title="Рассрочка" alt="Рассрочка" /></a>      	<div class="news-date">2017-04-18 14:29:51</div>
      	<div class="news-caption"><a href="http://www.novamobila.com/index.php?route=record/record&amp;record_id=5">Рассрочка</a></div>
		</div>
		
          	      	
      	<div class="news-view-cell clearafter" style="width: 33%">
      	<a href="http://www.novamobila.com/index.php?route=record/record&amp;record_id=24"><img src="http://www.novamobila.com/image/cache/data-asus-remont-servisde-1-70x70.jpg" title="Сервис" alt="Сервис" /></a>      	<div class="news-date">2017-08-31 13:05:44</div>
      	<div class="news-caption"><a href="http://www.novamobila.com/index.php?route=record/record&amp;record_id=24">Сервис</a></div>
		</div>
		
          	      	
      	<div class="news-view-cell clearafter" style="width: 33%">
      	<a href="http://www.novamobila.com/index.php?route=record/record&amp;record_id=23"><img src="http://www.novamobila.com/image/cache/data-news-1497702732-mi6-70x70.jpg" title="Обновление Xiaomi Mi 6 принесло поддержку Mi Pay" alt="Обновление Xiaomi Mi 6 принесло поддержку Mi Pay" /></a>      	<div class="news-date">2017-06-20 09:16:01</div>
      	<div class="news-caption"><a href="http://www.novamobila.com/index.php?route=record/record&amp;record_id=23">Обновление Xiaomi Mi 6 принесло поддержку Mi Pay</a></div>
		</div>
		
        </div>
  </div>
</div>
<div class="kuler-social-icons">
	<div class="box kuler-module">
					<div class="box-heading"><span></span></div>
				<div class="box-content">
			<ul class="icon-style-3 icon-size-32 clearafter">
							<li><a href="https://www.facebook.com/Novamobila.shop/" class="facebook" target="_blank" style="background-color:#06a600"></a></li>
										<li><a href="https://twitter.com/NovaMobila" class="twitter" target="_blank" style="background-color:#06a600"></a></li>
										<li><a href="http://google.com/+Novamobilacom" class="google" target="_blank" style="background-color:#06a600"></a></li>
										<li><a href="" class="youtube" target="_blank" style="background-color:#06a600"></a></li>
										<li><a href="https://www.instagram.com/novamobila_com/" class="pinterest" target="_blank" style="background-color:#06a600"></a></li>
										<li><a href="" class="rss" target="_blank" style="background-color:#06a600"></a></li>
										<li><a href="http://vk.com/club50795828" class="vk" target="_blank" style="background-color:#06a600"></a></li>
									</ul>
		</div>
	</div>
</div></div>
</div>
</div>
<div id="footer">
<div class="wrapper clearafter">
    <div class="column grid-4">
    <h3><span>Информация</span></h3>
    <ul>
            <li><a href="http://www.novamobila.com/novosti">Новости, обзоры</a></li>
            <li><a href="http://www.novamobila.com/about_us.html">О нас</a></li>
            <li><a href="http://www.novamobila.com/index.php?route=information/information&amp;information_id=6">Информация о доставке</a></li>
            <li><a href="http://www.novamobila.com/index.php?route=information/information&amp;information_id=3">Политика Безопасности</a></li>
            <li><a href="http://www.novamobila.com/index.php?route=information/information&amp;information_id=5">Условия соглашения</a></li>
          </ul>
  </div>
    <div class="column grid-4">
    <h3><span>Служба поддержки</span></h3>
    <ul>
      <li><a href="http://www.novamobila.com/contact-us/">Связаться с нами</a></li>
      <li><a href="http://www.novamobila.com/request-return/">Возврат товара</a></li>
      <li><a href="http://www.novamobila.com/sitemap/">Карта сайта</a></li>
    </ul>
  </div>
  <div class="column grid-4">
    <h3><span>Дополнительно</span></h3>
    <ul>
      <li><a href="http://www.novamobila.com/brands/">Производители</a></li>
      <li><a href="http://www.novamobila.com/vouchers/">Подарочные сертификаты</a></li>
     
      <li><a href="http://www.novamobila.com/specials/">Акции</a></li>
    </ul>
  </div>
  <div class="column grid-4">
    <h3><span>Личный Кабинет</span></h3>
    <ul>
      <li><a href="http://www.novamobila.com/my-account/">Личный Кабинет</a></li>
      <li><a href="http://www.novamobila.com/order-history/">История заказов</a></li>
      <li><a href="http://www.novamobila.com/wishlist/">Закладки</a></li>
      <li><a href="http://www.novamobila.com/newsletter/">Рассылка</a></li>
    </ul>
  </div>
</div>
</div>
<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->
<div id="powered"><div class="wrapper">
	<!-- block: Payment Icons -->
	            <p style="text-align: right;">
	©&nbsp; novamobila 2013г.- 2018г. | e-mail:&nbsp; shop@novamobila.com | +38 (099) 402-55-50 | +38 (098) 797-77-57&nbsp;</p>
    </div></div>
<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter25189547 = new Ya.Metrika({id:25189547,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/25189547" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</body></html>