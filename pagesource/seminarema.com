<!DOCTYPE html>
<!-- In the name of Allah -->
<!-- design & developed by Upikar.com -->
<html lang="fa" dir="rtl">
<head>
    	<meta charset="utf-8" />
	<base href="https://www.seminarema.com/" />
	<meta name="keywords" content="سمینارما, موفقیت, آموزش های موفقیت, تحول فردی, آموزش, تحول سازمانی" />
	<meta name="author" content="مدیریت سایت" />
	<meta name="description" content="سمینارما - آموزش های موفقیت  فردی و سازمانی" />
	<meta name="generator" content="Upikar.com studio" />
	<title>سمینارما - آموزش های موفقیت  فردی و سازمانی</title>
	<link href="https://www.seminarema.com/components/com_komento/assets/css/common.css" rel="stylesheet" />
	<link href="https://www.seminarema.com/components/com_komento/themes/kuro/css/style.css" rel="stylesheet" />
	<link href="https://www.seminarema.com/components/com_komento/themes/kuro/css/style-rtl.css" rel="stylesheet" />
	<link href="https://www.seminarema.com/media/foundry/3.1/styles/dialog/default.css" rel="stylesheet" />
	<link href="https://www.seminarema.com/media/foundry/3.1/styles/fancybox/default.css" rel="stylesheet" />
	<link href="https://www.seminarema.com/components/com_komento/assets/css/syntaxhighlighter/default.css" rel="stylesheet" />
	<link href="https://www.seminarema.com/modules/mod_j2store_cart/css/j2store_cart.css" rel="stylesheet" />
	<link href="https://www.seminarema.com/media/j2store/css/font-awesome.min.css" rel="stylesheet" />
	<link href="/modules/mod_universal_ajaxlivesearch/cache/330/1dfda8992d8de1b3ab07486ef6240e29.css" rel="stylesheet" />
	<link href="/plugins/system/ytshortcodes/assets/css/shortcodes.css" rel="stylesheet" />
	<link href="/plugins/system/ytshortcodes/assets/css/shortcodes-rtl.css" rel="stylesheet" />
	<style>

	</style>
	<script src="https://www.seminarema.com/media/foundry/3.1/config/d2bb64c3981e6a05b944c4e8bea3007e.js"></script>
	<script src="https://www.seminarema.com/media/com_komento/config/1ce7517dba83224dd914186dd0b31a0a.js"></script>
	<script src="/media/jui/js/jquery.min.js"></script>
	<script src="/media/jui/js/jquery-noconflict.js"></script>
	<script src="/media/jui/js/jquery-migrate.min.js"></script>
	<script src="/media/system/js/caption.js"></script>
	<script src="/modules/mod_universal_ajaxlivesearch/engine/dojo.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/dojo/1.6/dojo/dojo.xd.js"></script>
	<script src="/modules/mod_universal_ajaxlivesearch/cache/330/bb53799d099726f0470002570b75a563.js"></script>
	<script src="https://www.seminarema.com/plugins/system/ytshortcodes/assets/js/prettify.js"></script>
	<script src="https://www.seminarema.com/plugins/system/ytshortcodes/assets/js/shortcodes.js"></script>
	<script>

		var j2storeURL = 'https://www.seminarema.com/';
		jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});
if(typeof(j2store) == 'undefined') {
	var j2store = {};
}
if(typeof(j2store.jQuery) == 'undefined') {
	j2store.jQuery = jQuery.noConflict();
}		
(function($) {
	$(document).bind('after_adding_to_cart', function(element,data, type){

		var murl = '/component/j2store/carts/ajaxmini.html';

		$.ajax({
			url : murl,
			type : 'get',
			cache : false,
			contentType : 'application/json; charset=utf-8',
			dataType : 'json',
			success : function(json) {
				if (json != null && json['response']) {
					$.each(json['response'], function(key, value) {
						if ($('.j2store_cart_module_' + key).length) {
							$('.j2store_cart_module_' + key).each(function() {
								$(this).html(value);
							});
						}
					});
				}
			}

		});

	});
})(j2store.jQuery);
		
	</script>
	<script defer async src="https://www.seminarema.com/media/com_komento/scripts/komento-2.0.8.static.min.js"></script>
	<script>Komento.token = "8c59bf621451c5c5d246a932446c25fe";</script>
	<script defer async src="https://www.seminarema.com/media/com_komento/resources/5a82ab05e3f203f952ff41baa1fa6cc3.js"></script>
	<script type="text/javascript">
  dojo.addOnLoad(function(){
      document.search = new AJAXSearchelegant({
        id : '330',
        node : dojo.byId('offlajn-ajax-search330'),
        searchForm : dojo.byId('search-form330'),
        textBox : dojo.byId('search-area330'),
        suggestBox : dojo.byId('suggestion-area330'),
        searchButton : dojo.byId('ajax-search-button330'),
        closeButton : dojo.byId('search-area-close330'),
        searchCategories : dojo.byId('search-categories330'),
        productsPerPlugin : 3,
        dynamicResult : '0',
        searchRsWidth : 648,
        searchImageWidth : '60',
        minChars : 3,
        searchBoxCaption : 'جست و جو',
        noResultsTitle : 'بدون نتیجه',
        noResults : 'بدون نتیجه',
        searchFormUrl : '/index.php',
        enableScroll : '1',
        showIntroText: '1',
        scount: '10',
        lang: '',
        stext: 'No results found. Did you mean?',
        moduleId : '330',
        resultAlign : '1',
        targetsearch: '3',
        linktarget: '1',
        keypressWait: '500',
        catChooser : 0,
        searchResult : 1,
        seemoreEnabled : 1,
        seemoreAfter : 30,
        keywordSuggestion : '0',
        seeMoreResults : 'بیشتر',
        resultsPerPage : '4',
        resultsPadding : '10',
        controllerPrev : 'PREV',
        controllerNext : 'NEXT',
        fullWidth : '1',
        resultImageWidth : '60',
        resultImageHeight : '60',
        showCat : '1',
        voicesearch : '0'
      })
    });</script>

    <meta name="theme-color" content="#e82d62">
    <meta name="msapplication-navbutton-color" content="#e82d62">
    <meta name="apple-mobile-web-app-status-bar-style" content="#e82d62">

    <link href="https://www.seminarema.com//templates/seminarema1/img/favicon.ico" rel="shortcut icon" type="image/x-icon"/>
    <link href="https://www.seminarema.com//templates/seminarema1/img/touch-icon-iphone.png" rel="apple-touch-icon-precomposed"/>
    <link href="https://www.seminarema.com//templates/seminarema1/img/touch-icon-ipad.png" rel="apple-touch-icon-precomposed"
          sizes="72x72"/>
    <link href="https://www.seminarema.com//templates/seminarema1/img/touch-icon-iphone4.png" rel="apple-touch-icon-precomposed"
          sizes="114x114"/>

    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="HandheldFriendly" content="true"/>

    <link rel="stylesheet" type="text/css" href="/templates/seminarema1/css/owl.carousel.min.css">
    <link rel="stylesheet" type="text/css" href="/templates/seminarema1/css/owl.theme.default.min.css">
    <link rel="stylesheet" type="text/css" href="/templates/seminarema1/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="/templates/seminarema1/css/fonts/iransans.css">    <link rel="stylesheet" type="text/css" href="/templates/seminarema1/template.css">

</head>
<body class="front home ">
<header id="smnr-top-header">
    <div class="size relative">
        <div class="right width-20 smnr-logo resp-100">
            <a href="/" title="سمینارما">
                <img src="https://www.seminarema.com//templates/seminarema1/img/logo.png" alt="سمینارما">
                <h1>آموزش <strong>موفقیت</strong> فردی و سازمانی</h1>
            </a>
        </div>
        <div class="left width-75 resp-100">
            <div class="smnr-top-part after-clear">
                                    <div class="right-in width-60 resp-100">
                        <div class="smnr-search">
                            
<div id="offlajn-ajax-search330">
  <div class="offlajn-ajax-search-container">
    <form id="search-form330" action="/component/search/" method="get" onSubmit="return false;">
    <div class="offlajn-ajax-search-inner">
                <input type="text" name="searchword" id="search-area330" value="" autocomplete="off" />
        <input type="text" name="searchwordsugg" id="suggestion-area330" value="" autocomplete="off" />
        <input type="hidden" name="option" value="com_search" />
              <div id="search-area-close330"></div>
      <div id="ajax-search-button330"><div class="magnifier"></div></div>
      <div class="ajax-clear"></div>
    </div>
  </form>
  <div class="ajax-clear"></div>
  </div>
    </div>
<div class="ajax-clear"></div>
<svg style="position:absolute" height="0" width="0"><filter id="searchblur"><feGaussianBlur in="SourceGraphic" stdDeviation="3"/></filter></svg>

                        </div>
                    </div>
                                                    <div class="right-in width-25 pad-right-5 smnr-panel resp-100">
													<div class="smnr-lr smnr-login right-in-in width-48">
								<a href="https://www.seminarema.com/login.html">
									<i class="fa fa-sign-in"></i>ورود
								</a>
							</div>
							<div class="smnr-lr smnr-register right-in-in width-48">
								<a href="https://www.seminarema.com/registration.html">
									<i class="fa fa-user-circle-o"></i>عضویت
								</a>
							</div>
						                    </div>
                                                    <div class="right-in width-15 pad-right-5 resp-100 smnr-cat">
                        <div class="btn resp-100">
                            <div class="hamburger">
                                <div class="line"></div>
                                <div class="line"></div>
                                <div class="line"></div>
                            </div>دسته بندی
                        </div>
                        <div class="content" style="display: none">
                            <div class="left-in-in width-30 main-category">
                                <ul>
                                                                                <li class="active" cat="101">
                                                <a href="/">
                                                    <img src="https://www.seminarema.com/images/category-icon/products.png"
                                                         alt="خانه">خانه                                                </a>
                                            </li>
                                                                                        <li  cat="138">
                                                <a href="/course.html">
                                                    <img src="https://www.seminarema.com/images/category-icon/courseonline1.png"
                                                         alt="دوره های آموزشی">دوره های آموزشی                                                </a>
                                            </li>
                                                                                        <li  cat="140">
                                                <a href="/products.html">
                                                    <img src="https://www.seminarema.com/images/category-icon/shop.png"
                                                         alt="محصولات">محصولات                                                </a>
                                            </li>
                                                                                        <li  cat="141">
                                                <a href="/digitall-products.html">
                                                    <img src="https://www.seminarema.com/images/category-icon/download1.png"
                                                         alt="محصولات دیجیتالی">محصولات دیجیتالی                                                </a>
                                            </li>
                                                                                        <li  cat="285">
                                                <a href="/blog.html">
                                                    <img src="https://www.seminarema.com/images/category-icon/article.png"
                                                         alt="مقالات مفید">مقالات مفید                                                </a>
                                            </li>
                                                                                        <li  cat="363">
                                                <a href="/course-online.html">
                                                    <img src="https://www.seminarema.com/images/category-icon/courseonline.png"
                                                         alt="دوره های آنلاین">دوره های آنلاین                                                </a>
                                            </li>
                                                                                        <li  cat="563">
                                                <a href="/free-download.html">
                                                    <img src="https://www.seminarema.com/images/category-icon/video1.png"
                                                         alt="دانلود رایگان">دانلود رایگان                                                </a>
                                            </li>
                                                                            </ul>
                            </div>
                            <div class="right-in-in width-70 main-category">
                                                                        <div id="cat-101"
                                             class="cats" >
                                            <ul class="right-in-in-in width-50">
                                                                                            </ul>
                                        </div>
                                                                                <div id="cat-138"
                                             class="cats" style="display: none;">
                                            <ul class="right-in-in-in width-50">
                                                                                                        <li>
                                                            <a href="/course/experiences">تجربیات دانش آموختگان</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="/course/classes">ثبت نام آنلاین دوره های آموزشی</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="/course/seminars">ثبت نام سمینار رایگان</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="/course/teachers">معرفی اساتید</a>
                                                        </li>
                                                                                                    </ul>
                                        </div>
                                                                                <div id="cat-140"
                                             class="cats" style="display: none;">
                                            <ul class="right-in-in-in width-50">
                                                                                            </ul>
                                        </div>
                                                                                <div id="cat-141"
                                             class="cats" style="display: none;">
                                            <ul class="right-in-in-in width-50">
                                                                                            </ul>
                                        </div>
                                                                                <div id="cat-285"
                                             class="cats" style="display: none;">
                                            <ul class="right-in-in-in width-50">
                                                                                                        <li>
                                                            <a href="https://www.seminarema.com/english-learn/">آموزش زبان انگلیسی</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/speech/">آموزش فن بیان و سخنوری</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/negotiation/">اصول و فنون مذاکره</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/self-confidence/">اعتماد به نفس</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/nlp/">ان ال پی</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/child/">تربیت فرزند</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/creativity/">خلاقیت و کارآفرینی</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/wealth/">روانشناسی ثروت</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/body_language/">زبان بدن</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/biographies-of-successful-people/">زندگی نامه افراد موفق</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/happiness/">شادکامی و موفقیت</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/reading-practices/">شیوه های مطالعه</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/marketing-management/">مدیریت بازاریابی</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/time-management/">مدیریت زمان</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/success/">مقالات موفقیت</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/life-skill/">مهارت های زندگی</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/married/">همسرداری و زناشویی</a>
                                                        </li>
                                                                                                    </ul>
                                        </div>
                                                                                <div id="cat-363"
                                             class="cats" style="display: none;">
                                            <ul class="right-in-in-in width-50">
                                                                                            </ul>
                                        </div>
                                                                                <div id="cat-563"
                                             class="cats" style="display: none;">
                                            <ul class="right-in-in-in width-50">
                                                                                                        <li>
                                                            <a href="https://www.seminarema.com/entrepreneurship-test/"> آیا شما کارآفرین هستید یا کارمند؟! </a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/happy-test/"> مقدار شادی خود را اندازه بگیرید! </a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/downloads/infographic/">اینفوگرافیک</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/brain/">تست آنلاین نیمکره های مغز</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/digitall-test/">تست اعتیاد به تکنولوژی</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/downloads/radio/">رادیو سینرژی</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/downloads/cinema/">سینما آموزش</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/downloads/sound/">فایل صوتی</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/downloads/ebook/">کتاب الکترونیک</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/downloads/learning-video/">ويدئوهای آموزشی</a>
                                                        </li>
                                                                                                                <li>
                                                            <a href="https://www.seminarema.com/downloads/motivation/">ویدئوهای انگیزشی</a>
                                                        </li>
                                                                                                    </ul>
                                        </div>
                                        
                            </div>
                            <div class="clear"></div>
                            <div class="appy-close"><i class="fa fa-close"></i></div>
                        </div>
                    </div>
                            </div>
                            <div class="smnr-btm-part after-clear">
                                                <div class="right-in width-80 smnr-mnue resp-none">
                                <ul>
                                    <li><a href="/"><i class="fa fa-home"></i>خانه</a></li><li><a href="/course.html"><i class="fa fa-"></i>دوره های آموزشی</a></li><li><a href="/products.html"><i class="fa fa-"></i>محصولات</a></li><li><a href="/digitall-products.html"><i class="fa fa-"></i>محصولات دیجیتالی</a></li><li><a href="/blog.html"><i class="fa fa-"></i>مقالات مفید</a></li><li><a href="/course-online.html"><i class="fa fa-"></i>دوره های آنلاین</a></li><li><a href="/free-download.html"><i class="fa fa-"></i>دانلود رایگان</a></li>                                </ul>
                            </div>
                                                                    <div class="left-in width-20 smnr-cart resp-100">
                            			<div class="j2store_cart_module_315">
						<div class="j2store-minicart-button">
				<span class="cart-item-info">
					<a class="link" href="/carts.html">
						<i class="fa fa-shoppingcart"></i>
						سبد خرید شما
						<span class="cart-item-count">0</span>
					</a>
				</span>
			</div>

									</div>
			
                        </div>
                                    </div>
                    </div>
    </div>
</header>
<section id="appy-selected-category">
    <div class="size">
        <div class="right width-30 resp-100">
            <div class="box">
                <a href="http://appyad.ir/category/40-Business-Intelligence" target="_blank">
                    <img src="http://appyad.ir/template/defualt/img/Business-Intelligence-min.jpg"
                         alt="می خوای ثروتمند بشی؟">
                    <div class="hover">
                        <h3 class="title">می خوای ثروتمند بشی؟</h3>
                        <p class="justify">اینجا بهت کمک میکنیم که هوش تجاری و مالی خودش را افزایش بدی، و در معاملاتی
                            وارد بشی که سریعتر به ثروت برسی</p>
                    </div>
                    <div class="hover-b">شروع کن</div>
                </a>
            </div>
            <div class="box">
                <a href="http://appyad.ir/category/8-Communication-skills" target="_blank">
                    <img src="http://appyad.ir/template/defualt/img/communication-min.jpg"
                         alt="مهارت های ارتباط با دیگرانت ضعیفه؟">
                    <div class="hover">
                        <h3 class="title">مهارت های ارتباط با دیگرانت ضعیفه؟</h3>
                        <p class="justify">اینجا بهت کمک میکنیم که چگونه با هر شخصی ارتباط بهتری برقرار کنی</p>
                    </div>
                    <div class="hover-b">شروع کن</div>
                </a>
            </div>
            <div class="box">
                <a href="http://appyad.ir/category/41-Digital-life" target="_blank">
                    <img src="http://appyad.ir/template/defualt/img/digitallife-min.jpg"
                         alt="می خوای از زندگی دیجیتالی لذت ببری؟">
                    <div class="hover">
                        <h3 class="title">می خوای از زندگی دیجیتالی لذت ببری؟</h3>
                        <p class="justify">اینجا بهت کمک میکنیم که چطور از نرم افزارهای کاربردی در مسیر کاریت و زندگیت
                            استفاده کنی و به موفقیت های بهتری دست پیدا کنی</p>
                    </div>
                    <div class="hover-b">شروع کن</div>
                </a>
            </div>
        </div>
        <div class="right width-30 resp-100">
            <div class="box">
                <a href="http://appyad.ir/category/7-Business" target="_blank">
                    <img src="http://appyad.ir/template/defualt/img/enterprunership-min.jpg"
                         alt="می خوای کسب و کار خودت را راه بندازی؟">
                    <div class="hover">
                        <h3 class="title">می خوای کسب و کار خودت را راه بندازی؟</h3>
                        <p class="justify">در اینجا آموزش می بینی که چگونه کسب و کار موفقی را راه اندازی کنی و به موفقیت
                            های خوبی برسی</p>
                    </div>
                    <div class="hover-b">شروع کن</div>
                </a>
            </div>
            <div class="box">
                <a href="http://appyad.ir/category/39-business-management" target="_blank">
                    <img src="http://appyad.ir/template/defualt/img/management-min.jpg"
                         alt="می خوای مدیر کسب و کارت باشی؟">
                    <div class="hover">
                        <h3 class="title">می خوای مدیر کسب و کارت باشی؟</h3>
                        <p class="justify">در اینجا یاد میگیری چجوری کسب و کارت را مدیریت کنی و چگونه یک مدیر و رهبر
                            عالی باشی</p>
                    </div>
                    <div class="hover-b">شروع کن</div>
                </a>
            </div>
            <div class="box">
                <a href="http://appyad.ir/category/38-marketing" target="_blank">
                    <img src="http://appyad.ir/template/defualt/img/marketing-min.jpg"
                         alt="می خوای فروشنده حرفه ای بشی؟">
                    <div class="hover">
                        <h3 class="title">می خوای فروشنده حرفه ای بشی؟</h3>
                        <p class="justify">اینجا از مبانی فروش تا حرفه ای شدن را یاد می گیری و می تونی تو کسب و کارت
                            فروش خوبی را رقم بزنی</p>
                    </div>
                    <div class="hover-b">شروع کن</div>
                </a>
            </div>
        </div>
        <div class="right width-40 resp-100">
            <div class="box box-b">
                <a href="http://appyad.ir/category/9-Personal-Development" target="_blank">
                    <img src="http://appyad.ir/template/defualt/img/lifeskill2-min.jpg"
                         alt="می خوای موفقیت بیشتری بدست بیاری؟">
                    <div class="hover">
                        <h3 class="title">می خوای موفقیت بیشتری بدست بیاری؟</h3>
                        <p class="justify">اینجا بهت کمک میکنیم با شناخت خودت، بهتر مسیر زندگیت را جلو ببری و از استرس
                            ها و اضطراب ها دور بمونی</p>
                    </div>
                    <div class="hover-b">شروع کن</div>
                </a>
            </div>
            <div class="box">
                <a href="http://appyad.ir/category/42-Entrepreneurship" target="_blank">
                    <img src="http://appyad.ir/template/defualt/img/Business-min.jpg"
                         alt="می خوای وارد حوزه کارآفرینی بشی؟">
                    <div class="hover">
                        <h3 class="title">میخواهی کارآفرین بشی؟</h3>
                        <p class="justify">تجربیات کارآفرینان موفق ایرانی به تو کمک میکنه که از اشتباهات مکرر در کسب و
                            کارت جلوگیری کنی</p>
                    </div>
                    <div class="hover-b">شروع کن</div>
                </a>
            </div>
        </div>
    </div>
</section>
    <section id="appy-content-slider-newest">
        <div class="size">
            <div class="content-slider"><h2 class="header">کلیپ های انگیزشی برای حرکت</h2><div class="content"><div class="slider owl-carousel owl-theme owl-rtl">        <div class="box">
            <a href="/downloads/motivation/1844-کلیپ-انگیزشی-حالا-وقت-تغییره.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1844_timetochange_cover.jpg" alt="کلیپ انگیزشی حالا وقت تغییره">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">کلیپ انگیزشی حالا وقت تغییره</h3>
                                            <div class="master">22 اسفند 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 503 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/downloads/motivation/1824-کلیپ-انگیزشی-بدون-محدودیت-زندگی-کن.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1824_Live-without-limits-cover.jpg" alt="کلیپ انگیزشی بدون محدودیت زندگی کن">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">کلیپ انگیزشی بدون محدودیت زندگی کن</h3>
                                            <div class="master">12 اسفند 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 2 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 624 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/downloads/motivation/1796-how-motivation-clip.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1796_how-cover.jpg" alt="کلیپ انگیزشی چطورها خودشان می آیند">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">کلیپ انگیزشی چطورها خودشان می آیند</h3>
                                            <div class="master">28 بهمن 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 975 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/downloads/motivation/1776-failure-motivational-clip.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1776_FAILURE_Cover.jpg" alt="کلیپ انگیزشی شکست">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">کلیپ انگیزشی شکست</h3>
                                            <div class="master">18 بهمن 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 1 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 902 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/downloads/motivation/1766-why-do-we-fall.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1766_Why-Do-We-Fall_Cover.jpg" alt="کلیپ انگیزشی چرا شکست می خوریم؟">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">کلیپ انگیزشی چرا شکست می خوریم؟</h3>
                                            <div class="master">14 بهمن 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 2,488 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/downloads/motivation/1759-nothing-will-stop-me.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1759_NOTHING-WILL-STOP-ME_Cover.jpg" alt="کلیپ انگیزشی هیچ چیز نمی تواند مرا متوقف کند">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">کلیپ انگیزشی هیچ چیز نمی تواند مرا متوقف کند</h3>
                                            <div class="master">04 بهمن 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 1,495 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/downloads/motivation/1754-i-am-the-greatest.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1754_I-am-the-Greatest_Cover.jpg" alt="کلیپ انگیزشی من بهترین هستم">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">کلیپ انگیزشی من بهترین هستم</h3>
                                            <div class="master">27 دی 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 4 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 2,095 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/downloads/motivation/1753-کلیپ-انگیزشی-هدف-را-ببین.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1753_see-the-purpose.jpg" alt="کلیپ انگیزشی هدف را ببین">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">کلیپ انگیزشی هدف را ببین</h3>
                                            <div class="master">13 آبان 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 1 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 6,239 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
        </div></div></div>
        </div>
    </section>
    <section id="appy-best-course">
        <div class="size">
            <div class="header">
                <h2 class="title">برترین مطالب آموزشی</h2>
                <div class="by-category">
                    <ul>
                                                    <li cat="0" class="active">همه</li>
                                                                            <li cat="1">مقالات</li>
                                                                            <li cat="2">ویدئوهای موفقیت</li>
                                                                            <li cat="3">محصولات</li>
                                                                            <li cat="4">دوره های آموزشی</li>
                                            </ul>
                </div>
            </div>
            <div class="content">
                                    <div class="cat" id="cats-0" style="">
                                <div class="box">
            <a href="/nlp/1850-نقشه-راه-nlp-ارتباطات-در-علم-ان-ال-پی-قسمت-2.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1850_Template_Article-copy.jpg" alt="نقشه راه NLP: ارتباطات در علم ان ال پی (قسمت 2)">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">نقشه راه NLP: ارتباطات در علم ان ال پی (قسمت 2)</h3>
                                            <div class="master">23 اسفند 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 133 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/blog/72-business/1849-راهکارهایی-برای-مقابله-با-استرس-محیط-کار.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1849_work-space-stress-decrease.jpg" alt="راهکارهایی برای مقابله با استرس محیط کار">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">راهکارهایی برای مقابله با استرس محیط کار</h3>
                                            <div class="master">23 اسفند 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 34 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/blog/71-health/1848-خوب-نمی-خوابی؟-این-راهکارها-رو-به-کار-ببر.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1848_sleeping-good-ways.jpg" alt="خوب نمی خوابی؟! این راهکارها رو به کار ببر">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">خوب نمی خوابی؟! این راهکارها رو به کار ببر</h3>
                                            <div class="master">23 اسفند 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 63 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/blog/72-business/1847-ممکن-است-به‌جای-یک-کسب‌و‌کار،-هیولا-بیافرینید.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1847_business-frankeshtain.jpg" alt="ممکن است به‌جای یک کسب‌و‌کار، هیولا بیافرینید!">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">ممکن است به‌جای یک کسب‌و‌کار، هیولا بیافرینید!</h3>
                                            <div class="master">23 اسفند 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 21 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/wealth/1846-جف-بزوس-چطور-ثروتمندترین-فرد-جهان-شد؟.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1846_jef-bezos-secrets.jpg" alt="جف بزوس چطور ثروتمندترین فرد جهان شد؟!">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">جف بزوس چطور ثروتمندترین فرد جهان شد؟!</h3>
                                            <div class="master">23 اسفند 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 103 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/downloads/motivation/1844-کلیپ-انگیزشی-حالا-وقت-تغییره.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1844_timetochange_cover.jpg" alt="کلیپ انگیزشی حالا وقت تغییره">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">کلیپ انگیزشی حالا وقت تغییره</h3>
                                            <div class="master">22 اسفند 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 503 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/creativity/1842-با-عبور-از-این-10-مرحله-ایده-تان-را-اجرایی-کنید.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1842_ideation-to-lunching.jpg" alt="با عبور از این 10 مرحله ایده تان را اجرایی کنید">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">با عبور از این 10 مرحله ایده تان را اجرایی کنید</h3>
                                            <div class="master">21 اسفند 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 142 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/success/1841-تردید-در-تصمیم-گیری-شما-را-از-موفقیت-دور-می-کند.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1841_success-hesitation-fail.jpg" alt="تردید در تصمیم گیری شما را از موفقیت دور می کند">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">تردید در تصمیم گیری شما را از موفقیت دور می کند</h3>
                                            <div class="master">21 اسفند 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 119 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
        
                    </div>
                                                    <div class="cat" id="cats-1" style="display: none">
                                <div class="box">
            <a href="/speech/512-speech-techniques.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/512_speech-techniques.jpg" alt="10 تکنیک‌ برای سخنرانی (آموزش فن بیان - اصول سخنرانی)">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">10 تکنیک‌ برای سخنرانی (آموزش فن بیان - اصول سخنرانی)</h3>
                                            <div class="master">21 بهمن 93</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 8 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 112,301 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/married/1607-اگر-شوهرتان-مدام-این-۶-جمله-را-می‌گوید،-ازدواجتان-در-خطر-است.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1607_frases-de-namoro.jpg" alt="اگر شوهرتان مدام این ۶ جمله را می‌گوید، ازدواجتان در خطر است">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">اگر شوهرتان مدام این ۶ جمله را می‌گوید، ازدواجتان در خطر است</h3>
                                            <div class="master">03 خرداد 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 5 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 105,917 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/married/713-how-close-have-sex-with-my-wife.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/713_how-close-have-sex-with-my-wife.jpg" alt="چطور رابطه جنسی خوب و صمیمی تری با همسرمان داشته باشیم؟">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">چطور رابطه جنسی خوب و صمیمی تری با همسرمان داشته باشیم؟</h3>
                                            <div class="master">04 خرداد 94</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 75,681 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/married/1618-در-حین-رابطه-جنسی-از-چه-کلماتی-استفاده-کنیم؟.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1618_181.jpg" alt="در حین رابطه جنسی از چه کلماتی استفاده کنیم؟">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">در حین رابطه جنسی از چه کلماتی استفاده کنیم؟</h3>
                                            <div class="master">08 خرداد 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 2 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 65,866 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/married/1421-چرا-خانم‌ها-از-خانم‌های-زیباتر-از-خودشان-متنفر-هستند؟.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1421_Hatred.jpg" alt="چرا خانم‌ها از خانم‌های زیباتر از خودشان متنفر هستند؟ ">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">چرا خانم‌ها از خانم‌های زیباتر از خودشان متنفر هستند؟ </h3>
                                            <div class="master">20 بهمن 95</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 18 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 57,141 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/married/1674-۱۰-نشانه-اینکه-مردی-شما-را-فقط-برای-رابطه‌-جنسی-می‌خواهد.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1674_163.jpg" alt="۱۰ نشانه اینکه مردی شما را فقط برای رابطه‌ جنسی می‌خواهد">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">۱۰ نشانه اینکه مردی شما را فقط برای رابطه‌ جنسی می‌خواهد</h3>
                                            <div class="master">11 تیر 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 2 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 42,647 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/success/1392-چگونه-در-اولين-برخورد-تاثير-گذار،-جذاب-و-دوست-داشتنی-باشيم.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1392_6-ways-successful-people-make-a-great-first-impression.jpg" alt="چگونه در اولين برخورد تاثيرگذار، جذاب و دوست داشتنی باشيم">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">چگونه در اولين برخورد تاثيرگذار، جذاب و دوست داشتنی باشيم</h3>
                                            <div class="master">30  -43</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 3 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 39,931 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/success/175-effective-communication-skills.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/175_effective-communication-skills.jpg" alt="10 مهارت برقراری ارتباط موثر">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">10 مهارت برقراری ارتباط موثر</h3>
                                            <div class="master">28 آبان 92</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 39,393 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
        
                    </div>
                                                    <div class="cat" id="cats-2" style="display: none">
                                <div class="box">
            <a href="/downloads/learning-video/775-download-the-seminar-to-learn-english-sp-878988107.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/775_learning29.jpg" alt="دانلود سمینار کامل معارفه یادگیری زبان انگلیسی بدون فراموشی">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">دانلود سمینار کامل معارفه یادگیری زبان انگلیسی بدون فراموشی</h3>
                                            <div class="master">05 خرداد 95</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 2 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 309,485 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/downloads/learning-video/816-success-seminar-sp-825417290.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/816_learning75.jpg" alt="دانلود سمینار کامل معارفه دوره آشتی با درون">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">دانلود سمینار کامل معارفه دوره آشتی با درون</h3>
                                            <div class="master">19 تیر 94</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 4 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 125,846 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/downloads/motivation/1106-you-will-win.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1106_you-will-win.jpg" alt="كلیپ انگیزشی تو پیروز خواهی شد !!">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">كلیپ انگیزشی تو پیروز خواهی شد !!</h3>
                                            <div class="master">10 تیر 95</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 12 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 67,716 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/downloads/ebook/365-book-download.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/365_zaban-20rah.jpg" alt="دانلود کتاب 20 راه برای تقویت زبان انگلیسی">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">دانلود کتاب 20 راه برای تقویت زبان انگلیسی</h3>
                                            <div class="master">03 ارديبهشت 95</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 56,644 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/downloads/motivation/835-revival.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/835_revival.jpg" alt="کلیپ انگیزشی تولدی دیگر">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">کلیپ انگیزشی تولدی دیگر</h3>
                                            <div class="master">25 تیر 94</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 5 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 54,565 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/downloads/motivation/792-vision.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/792_vision.jpg" alt="کلیپ انگیزشی هدف و تغییر دیدگاه">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">کلیپ انگیزشی هدف و تغییر دیدگاه</h3>
                                            <div class="master">11 تیر 94</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 4 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 52,792 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/downloads/motivation/739-born-in-darkness.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/739_bornindark.jpg" alt="کلیپ انگیزشی تولدی در تاریکی">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">کلیپ انگیزشی تولدی در تاریکی</h3>
                                            <div class="master">22 خرداد 94</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 1 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 47,921 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/downloads/cinema/913-peaceful-warrior-download.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/913_peaceful-warrior.jpg" alt="دانلود فیلم انگیزشی جنگجوی درون">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">دانلود فیلم انگیزشی جنگجوی درون</h3>
                                            <div class="master">11 تیر 95</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 9 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 45,077 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
        
                    </div>
                                                    <div class="cat" id="cats-3" style="display: none">
                                <div class="box">
            <a href="/1100-words.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/483_1100.jpg" alt="پکیج آموزشی 1100 واژه جاوید">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">پکیج آموزشی 1100 واژه جاوید</h3>
                                            <div class="master">17 بهمن 93</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 66 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 80,604 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/nlp-learn.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/486_nlp.jpg" alt="پکیج آموزشی ان ال پی - آموزش NLP">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">پکیج آموزشی ان ال پی - آموزش NLP</h3>
                                            <div class="master">17 بهمن 93</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 15 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 78,927 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/wealth1.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/485_magz1.jpg" alt="پکیج آموزشی مغز ثروت ساز - ترم اول">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">پکیج آموزشی مغز ثروت ساز - ترم اول</h3>
                                            <div class="master">17 بهمن 93</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 8 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 51,903 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/speed-reading.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/763_tondkhani.jpg" alt="پکیج جامع تندخوانی - تقویت حافظه">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">پکیج جامع تندخوانی - تقویت حافظه</h3>
                                            <div class="master">29 خرداد 94</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 44 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 48,777 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/fanebayan.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/922_fanebayan.jpg" alt="پکیج آموزشی فن بیان و اصول سخنوری">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">پکیج آموزشی فن بیان و اصول سخنوری</h3>
                                            <div class="master">19 آبان 94</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 17 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 41,238 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/toefl-words.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/484_toefl.jpg" alt="پکیج لغات تافل جاوید">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">پکیج لغات تافل جاوید</h3>
                                            <div class="master">17 بهمن 93</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 33 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 37,392 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/idea-to-execution.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/998_idea.jpg" alt="پکیج آموزشی از ایده تا عمل - کارآفرینی">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">پکیج آموزشی از ایده تا عمل - کارآفرینی</h3>
                                            <div class="master">05 بهمن 94</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 58 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 36,717 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/life.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/487_ashti.jpg" alt="پکیج جامع آشتی با درون">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">پکیج جامع آشتی با درون</h3>
                                            <div class="master">17 بهمن 93</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 10 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 28,304 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
        
                    </div>
                                                    <div class="cat" id="cats-4" style="display: none">
                                <div class="box">
            <a href="/razoramz.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1172_raz-intro.jpg" alt="توانمندی سازی زنان - راز و رمز جذابیت زنان ">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">توانمندی سازی زنان - راز و رمز جذابیت زنان </h3>
                                            <div class="master">19 شهریور 95</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 11 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 116,522 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/study-method.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1152_tondkhani-intro.jpg" alt="روش های مطالعه : تندخوانی - تقویت حافظه">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">روش های مطالعه : تندخوانی - تقویت حافظه</h3>
                                            <div class="master">22 مرداد 95</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 15 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 79,309 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/nabege.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1246_nabege-intro.jpg" alt="نابغه سخنرانی: آموزش سخنرانی و فن بیان">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">نابغه سخنرانی: آموزش سخنرانی و فن بیان</h3>
                                            <div class="master">13 آبان 95</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 10 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 70,486 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/art-woman.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1166_artwoman-intro.jpg" alt="توانمند سازی زنان - هنر زن بودن">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">توانمند سازی زنان - هنر زن بودن</h3>
                                            <div class="master">19 شهریور 95</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 32 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 56,548 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/daramadzaei-interneti.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1461_daramadzaei-interneti.jpg" alt="روش های کسب درآمد اینترنتی">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">روش های کسب درآمد اینترنتی</h3>
                                            <div class="master">19 فروردين 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 20 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 38,762 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/ertebat.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1133_intro-ertebat.jpg" alt="اصول ارتباط با مشتریان - بازاریابی و فروش">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">اصول ارتباط با مشتریان - بازاریابی و فروش</h3>
                                            <div class="master">29 تیر 95</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 31 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 34,652 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/etemad.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1140_trust-intro.jpg" alt="اعتماد و اعتماد سازی">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">اعتماد و اعتماد سازی</h3>
                                            <div class="master">30 تیر 95</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 3 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 31,467 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/problem.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1181_problem-intro.jpg" alt="دوره آنلاین توانایی مدیریت مشکلات">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">دوره آنلاین توانایی مدیریت مشکلات</h3>
                                            <div class="master">08 مهر 95</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 19,638 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
        
                    </div>
                            </div>
        </div>
    </section>
    <section id="appy-content-slider-present">
        <div class="size">
            <div class="content-slider"><h2 class="header">جدیدترین مطالب سایت</h2><div class="content"><div class="slider owl-carousel owl-theme owl-rtl">        <div class="box">
            <a href="/nlp/1850-نقشه-راه-nlp-ارتباطات-در-علم-ان-ال-پی-قسمت-2.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1850_Template_Article-copy.jpg" alt="نقشه راه NLP: ارتباطات در علم ان ال پی (قسمت 2)">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">نقشه راه NLP: ارتباطات در علم ان ال پی (قسمت 2)</h3>
                                            <div class="master">23 اسفند 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 133 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/blog/71-health/1848-خوب-نمی-خوابی؟-این-راهکارها-رو-به-کار-ببر.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1848_sleeping-good-ways.jpg" alt="خوب نمی خوابی؟! این راهکارها رو به کار ببر">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">خوب نمی خوابی؟! این راهکارها رو به کار ببر</h3>
                                            <div class="master">23 اسفند 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 63 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/wealth/1846-جف-بزوس-چطور-ثروتمندترین-فرد-جهان-شد؟.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1846_jef-bezos-secrets.jpg" alt="جف بزوس چطور ثروتمندترین فرد جهان شد؟!">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">جف بزوس چطور ثروتمندترین فرد جهان شد؟!</h3>
                                            <div class="master">23 اسفند 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 103 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/creativity/1842-با-عبور-از-این-10-مرحله-ایده-تان-را-اجرایی-کنید.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1842_ideation-to-lunching.jpg" alt="با عبور از این 10 مرحله ایده تان را اجرایی کنید">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">با عبور از این 10 مرحله ایده تان را اجرایی کنید</h3>
                                            <div class="master">21 اسفند 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 142 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/success/1841-تردید-در-تصمیم-گیری-شما-را-از-موفقیت-دور-می-کند.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1841_success-hesitation-fail.jpg" alt="تردید در تصمیم گیری شما را از موفقیت دور می کند">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">تردید در تصمیم گیری شما را از موفقیت دور می کند</h3>
                                            <div class="master">21 اسفند 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 119 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/nlp/1839-nlp-مقدماتی.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1839_nlp.jpg" alt="نقشه راه NLP: ارتباطات در علم ان ال پی (قسمت اول)">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">نقشه راه NLP: ارتباطات در علم ان ال پی (قسمت اول)</h3>
                                            <div class="master">20 اسفند 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 154 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/married/1837-آیا-شما-هم-نسبت-به-ازدواج-این-باورهای-اشتباه-را-دارید؟.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1837_marriage-misundrestood.jpg" alt="آیا شما هم نسبت به ازدواج این باورهای اشتباه را دارید؟!">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">آیا شما هم نسبت به ازدواج این باورهای اشتباه را دارید؟!</h3>
                                            <div class="master">20 اسفند 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 96 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/married/1835-چرا-ما-مجردها-منزوی-می-شویم؟.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1835_single-lonyless.jpg" alt="چرا ما مجردها منزوی می شویم؟!">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">چرا ما مجردها منزوی می شویم؟!</h3>
                                            <div class="master">19 اسفند 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 107 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/speech/1834-رمز-و-راز-سخنرانان-بزرگ-ted-چیست؟.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1834_Ted-speakers-mis.jpg" alt="رمز و راز سخنرانان بزرگ TED چیست؟">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">رمز و راز سخنرانان بزرگ TED چیست؟</h3>
                                            <div class="master">19 اسفند 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 109 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/success/1833-در-اولین-روز-کاری-تان-این-26-کار-را-انجام-دهید.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1833_first-day-of-job.jpg" alt="در اولین روز کاری تان این 26 کار را انجام دهید">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">در اولین روز کاری تان این 26 کار را انجام دهید</h3>
                                            <div class="master">19 اسفند 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 85 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/happiness/1832-چطور-با-شغل‌-های-پر-استرس-مقابله-کنیم؟.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1832_job-stress-decrease.jpg" alt="چطور با شغل‌ های پر استرس مقابله کنیم؟">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">چطور با شغل‌ های پر استرس مقابله کنیم؟</h3>
                                            <div class="master">19 اسفند 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 59 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
                <div class="box">
            <a href="/life-skill/1831-با-این-روش-ها-برای-هر-مشکل-و-اتفاقی-آماده-باشیم.html">
                <div class="img">
                    <img src="https://www.seminarema.com//media/upikar_mod_content/1831_0.jpg" alt="با این روش ها برای هر مشکل و اتفاقی آماده باشیم">
                    <div class="hover">
                        <i class="fa fa-play"></i>
                        <span>مشاهده مطلب</span>
                    </div>
                </div>
                <div class="desc">
                    <h3 class="title">با این روش ها برای هر مشکل و اتفاقی آماده باشیم</h3>
                                            <div class="master">17 اسفند 96</div>
                                        <div class="state">
                                                    <div class="time">
                                <i class="fa fa-comments-o"></i> 0 نظر                            </div>
                                                                            <div class="view">
                                <i class="fa fa-eye"></i> 113 بازدید                            </div>
                                            </div>
                </div>
            </a>
        </div>
        </div></div></div>
        </div>
    </section>
<footer id="smnr-footer">
    <div class="size relative">
        <div class="right width-33 smnr-addrs resp-100">
            <div class="address">آدرس: ضلع جنوبی چهار راه ولیعصر ، کوچه پرتوی، پلاک 16</div>
            <div class="detail">
                <div class="header">
                    <i class="fa fa-info-circle"></i>
                </div>
                <p class="justify">سمینار ما یک وب سایت تخصصی در زمینه موفقیت فردی و معرفی برنامه های آموزشی و اساتید برگزیده ایران می باشد، ما در سمینارما با گرد هم آوردن جوانان پرانرژی (متخصص) و خلاق و اساتید درجه اول آمده ایم تا مسیری جدید پیش و روی شما علاقمندان قرار دهیم، تا این خلا آموزش مهارت های فردی و کسب و کاری را پر کنیم.</p>
            </div>
        </div>
        <div class="right width-33 pad-right-5 smnr-link  resp-100">
            <div class="right-in width-47-5 resp-100">
                <div class="header">
                    <i class="fa fa-question-circle-o"></i>راهنمای مشتریان
                </div>
                <div class="content">
                    
<ul class="list_bottom">
<li><a href="/activation.html" rel="alternate">فعالسازی نرم افزار تندخوانی</a></li>
<li><a href="/representative.html" target="_blank" rel="alternate">نمایندگی فروش محصولات</a></li>
<li><a href="/job-opportunities.html" target="_blank" rel="alternate">فرصت های شغلی</a></li>
<li><a href="/job-teacher.html" target="_blank" rel="alternate">فرم همکاری اساتید</a></li>
<li><a title="" href="/registration.html">عضویت در سایت</a></li>
<li><a title="" href="/login.html">ورود به سایت</a></li>
</ul>


                </div>
            </div>
            <div class="right-in width-47-5 pad-right-5 resp-100">
                <div class="header">
                    <i class="fa fa-question-circle-o"></i>لینک های کاربردی
                </div>
                <div class="content">
                    
<ul class="list_bottom">
<li><a href="/myprofile.html" rel="alternate">سفارشات من | دانلود</a></li>
<li><a title="" href="/editprofile.html">ویرایش مشخصات پروفایل</a></li>
<li><a title="" href="/registration.html">عضویت در سایت</a></li>
<li><a title="" href="/login.html">ورود به سایت</a></li>
<li><a href="/about-us/about.html" target="_blank" rel="alternate">درباره سمینارما</a></li>
<li><a href="/contact-us.html" target="_blank" rel="alternate">تماس با ما</a></li>
</ul>


                </div>
            </div>
            <div class="right width-100 smnr-to-top center">
                <i class="fa fa-angle-up"></i>
            </div>
            <div class="right width-100 smnr-contant-co">
                <div class="right width-47-5 smnr-contact">02188915004</div>
                <div class="left width-47-5 smnr-contact">info@seminarema.com</div>
            </div>
        </div>
        <div class="right width-33 pad-right-5 smnr-more resp-none">
            <div class="box-social enamad">
                            </div>
            <div class="box-social smnr-with-btn insta">
                <a href="https://goo.gl/O0bMsq">
                    <i class="fa fa-paper-plane-o"></i>
                    <span class="title">کانال تلگرام</span>
                    <div class="desk"></div>
                    <div class="btn">@seminarema</div>
                </a>
            </div>
            <div class="box-social smnr-with-btn telegram">
                <a href="https://www.instagram.com/seminarema_com/">
                    <i class="fa fa-instagram"></i>
                    <span class="title">صفحه اینستاگرام</span>
                    <div class="desk"></div>
                    <div class="btn">@seminarema_com</div>
                </a>
            </div>
        </div>
        <div class="clear"></div>
        <div class="cpl resp-100">
            <i class="fa fa-copyright"></i>تمامی حقوق این وب سایت برای سمینار ما محفوظ می باشد و درج ویدئوهای رایگان در رسانه های دیگر بلا مانع است.        </div>
        <div class="upikar resp-100">
            <a href="http://upikar.com" target="_blank">خلاقیت و اجرا : استودیو آپیکار</a>
        </div>
    </div>
</footer>
	<script src="/templates/seminarema1/js/jquery-3.1.1.min.js"></script>
<script src="/templates/seminarema1/js/owl.carousel.min.js"></script>
<script src="/templates/seminarema1/js/script.js"></script>
<script  type="text/javascript">
						function jSelectShortcode(text) {
							jQuery("#yt_shorcodes").removeClass("open");
							text = text.replace(/'/g, '"');
							//1.Editor Content
							if(document.getElementById('jform_articletext') != null) {
								jInsertEditorText(text, 'jform_articletext');
							}
							if(document.getElementById('jform_description') != null) {
								jInsertEditorText(text, 'jform_description');
							}

							//2.Editor K2
							if(document.getElementById('description') != null) {
								jInsertEditorText(text, 'description');
							}
							if(document.getElementById('text') != null) {
								jInsertEditorText(text, 'text');
							}
							//3.Editor VirtueMart
							if(document.getElementById('category_description') != null) {
								jInsertEditorText(text, 'category_description');
							}
							if(document.getElementById('product_desc') != null) {
								jInsertEditorText(text, 'product_desc');
							}
							//4.Editor Contact
							if(document.getElementById('jform_misc') != null) {
								jInsertEditorText(text, 'jform_misc');
							}
							//5.Editor Easyblog
							if(document.getElementById('write_content') != null) {
								jInsertEditorText(text, 'write_content');
							}
							//6.Editor Joomshoping
							if(document.getElementById('description1') != null) {
								jInsertEditorText(text, 'description1');
							}
							//6.Editor HTML
							if(document.getElementById('jform_content') != null) {
								jInsertEditorText(text, 'jform_content');
							}
							SqueezeBox.close();
						}
				   </script></body>
</html>