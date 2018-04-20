<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ja" xml:lang="ja" dir="ltr" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Content-Script-Type" content="text/javascript" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="X-UA-Compatible" content="IE=9" />
    <meta name="keywords" content="夜行バス,高速バス,格安,東京,大阪" />
    <meta name="description" content="高速バス・夜行バス・深夜バスの比較・予約は、格安便が多数ある高速バスドットコムで！日本最大級の全国約140社が運行する2000便以上の高速バス・夜行バス・深夜バスから、簡単に検索・予約することができ、格安便、早割、ポイント割引制度等も充実しています。" />
    <meta property="og:title" content="高速バス・夜行バスのご予約は[高速バスドットコム]" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://www.kosokubus.com/" />
    <meta property="og:image" content="http://www.kosokubus.com/img/fbogpimg.png" />
    <meta property="og:site_name" content="高速バスドットコム" />
    <meta property="og:description" content="日本最大級の取扱い便数を誇る高速バス・夜行バスの情報、予約サイトです。全国約140社2,000便以上の中から、ご希望にぴったりの便を簡単検索、ご予約まですべて完了します。" />
    <meta property="fb:admins" content="1266705310031444" />
    <meta name="twitter:card" content="summarylargeimage" />

    <link rel="canonical" href="http://www.kosokubus.com/" />
    <link rel="stylesheet" type="text/css" href="http://www.kosokubus.com/include/css/version4.css" />
    <link rel="stylesheet" type="text/css" href="http://www.kosokubus.com/include/css/import.css" media="all" />
	<link rel="stylesheet" type="text/css" href="http://www.kosokubus.com/include/css/e_second.css" media="all" />
    <link rel="stylesheet" type="text/css" href="http://www.kosokubus.com/include/css/footer.css" media="all" />
	<link rel="stylesheet" type="text/css" href="http://www.kosokubus.com/include/css/front.css" media="all" />
	<link rel="stylesheet" type="text/css" href="http://www.kosokubus.com/include/css/slick.css" media="all" />
   <link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1/themes/redmond/jquery-ui.css" />
   
    <link rel="icon" href="http://www.kosokubus.com/favicon.ico" type="image/x-icon" />
    <link rel="alternate" media="only screen and(max-width:640px)" href="http://s.kosokubus.com/" />
    <link rel="alternate" hreflang="ja" href="http://www.kosokubus.com/" />
    <link rel="alternate" hreflang="en" href="http://www.kosokubus.com/en/" />
    <link rel="alternate" hreflang="zh-TW" href="http://www.kosokubus.com/tw/" />
    <link rel="alternate" hreflang="zh-CN" href="http://www.kosokubus.com/cn/" />
    <link rel="alternate" hreflang="ko" href="http://www.kosokubus.com/kr/" />

    <meta name="google-site-verification" content="YikPRAsKB_UFbQLGM0kGy4xOEQ19jqmfchLCzUr1zA0" />

    <title>高速バス・夜行バス・深夜バスの予約・格安情報｜高速バスドットコム</title>
<!--    <script type="text/javascript" src="http://www.kosokubus.com/Flash/js/swfobject.js"></script>-->
    <script type="text/javascript" src="http://www.kosokubus.com/js/jquery.min.js"></script>
    <script type="text/javascript" src="http://www.kosokubus.com/jslib/AjaxLib.js"></script>
    <script type="text/javascript" src="http://www.kosokubus.com/jslib/bus_searchbox.js"></script>
    <script type="text/javascript" src="http://www.kosokubus.com/jslib/popup.js?20160517"></script>
    <script type="text/javascript" src="http://www.kosokubus.com/jslib/index.js"></script>
	<script type="text/javascript" src="http://www.kosokubus.com/include/js/slick.min.js"></script>
	<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1/jquery-ui.min.js"></script>
   <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1/i18n/jquery.ui.datepicker-ja.min.js"></script>
	<script type="text/javascript">
        $(function() {
//            if (params.length > 1) {
//                if (paramArray['ad'] != null) {
//                    ad = "&ad=" + paramArray['ad'];
//                } else if (paramArray['mda'] != null) {
//                    ad = "&ad=" + paramArray['mda'];
//                }
//                if (paramArray['cst'] != null) {
//                    ad = ad + "&cst=" + paramArray['cst'];
//                }
//            }




            if ($('[name=ODepRegi] option:selected').val() == '0100001') {
                $('.hkd_toshidep').show();
            } else {
                $('.hkd_toshidep').hide();
                $('.nodepselect').attr('selected', 'selected');
            }

            if ($('[name=OArrRegi] option:selected').val() == '0100001') {
                $('.hkd_toshiarr').show();
            } else {
                $('.hkd_toshiarr').hide();
                $('.noarrselect').attr('selected', 'selected');
            }

            if ($('[name=ODepRegi] option:selected').val() == '0100001' && $('[name=OArrRegi] option:selected').val() == '0100001') {
                $('.rowChange').attr('rowspan', '4');
            } else if ($('[name=ODepRegi] option:selected').val() == '0100001' || $('[name=OArrRegi] option:selected').val() == '0100001') {
                $('.rowChange').attr('rowspan', '3');
            } else if ($('[name=ODepRegi] option:selected').val() != '0100001' && $('[name=OArrRegi] option:selected').val() != '0100001') {
                $('.rowChange').attr('rowspan', '2');

            }




//北海道の小エリア出し入れ
            $("#tab-bus-content").on("change", '[name=ODepRegi],[name=OArrRegi]', function() {
                if ($(this).attr('name') == 'ODepRegi') {
                    if ($(this).val() == '0100001') {
                        $('.hkd_toshidep').show();
                    } else {
                        $('.hkd_toshidep').hide();
                        $('.nodepselect').attr('selected', 'selected');
                    }
                } else {
                    if ($(this).val() == '0100001') {
                        $('.hkd_toshiarr').show();
                    } else {
                        $('.hkd_toshiarr').hide();
                        $('.noarrselect').attr('selected', 'selected');
                    }
                }

//                if ($('[name=ODepRegi] option:selected').val() == '0100001' && $('[name=OArrRegi] option:selected').val() == '0100001') {
//                    $('.rowChange').attr('rowspan', '4');
//                } else if ($('[name=ODepRegi] option:selected').val() == '0100001' || $('[name=OArrRegi] option:selected').val() == '0100001') {
//                    $('.rowChange').attr('rowspan', '3');
//                } else if ($('[name=ODepRegi] option:selected').val() != '0100001' && $('[name=OArrRegi] option:selected').val() != '0100001') {
//                    $('.rowChange').attr('rowspan', '2');
//                }
            });
            
            //　リンク移動
            $('.tab-item-dp').click(function() {
                window.open('https://busdp.kosokubus.com/');
            });
        });
		
		//往路にcheckが入ったら往路出発日を表示【宮武追加】
		$(function () {
		$('[name="url"]:radio').change( function() {
			if($('[id=round]').prop('checked')){
			  $('.js-date-return').show();
			} else if ($('[id=oneway]').prop('checked')) {
			  $('.js-date-return').hide();
			} 
		  });
		});
		
		
		
		//スライダー
		$(function() {
		  var $carousel = $('#slick'),
			  $carouselThumb = $carousel.clone().attr('id', 'slick-thumb').insertAfter($carousel);
		  $carousel.slick({
			fade: true,
			autoplay: true,
			autoplaySpeed: 3000,
			slidesToShow: 1,
			slidesToScroll: 1,
			asNavFor: $carouselThumb
		  });
		  $carouselThumb.slick({
			autoplay: true,
			autoplaySpeed: 3000,
			slidesToShow: 3,
			slidesToScroll: 1,
			centerMode: true,
			focusOnSelect: true,
			asNavFor: $carousel,
			infinite: true
		  });
		});
		
		//ブロック要素をリンクに
		$(function () {
			$('.linkblock').click(function() {
				location.href = $(this).attr('data-url');
			});
		});
        
        // datepicker
        $(function() {
            var datepicker1 = $('#datepicker1');
            var datepicker2 = $('#datepicker2');
            datepicker1.datepicker({
                dateFormat: 'yy/mm/dd',
                minDate: '0d',
                defaultDate: 1
            });
            
            datepicker1.datepicker("setDate", "+1d");
            
            datepicker2.datepicker({
                dateFormat: 'yy/mm/dd',
                minDate: '0d',
                defaultDate: 1
            });
            
            datepicker2.datepicker("setDate", "+2d");
            
            var date1 = $('#datepicker1').val().replace(/[\/]/g, '');
            //console.log(date1);
            var yearMonth1 = date1.substr(0,6);
            var day1 = date1.substr(6,2);

            var date2 = $('#datepicker2').val().replace(/[\/]/g, '');
            var yearMonth2 = date2.substr(0,6);
            var day2 = date2.substr(6,2);
            
            $('#GoYearMonth').val(yearMonth1);
            $('#GoDay').val(day1);
            $('#ReYearMonth').val(yearMonth2);
            $('#ReDay').val(day2);
          });
    </script>

    <!-- rttBnrs / -->
<!--
    <link rel="stylesheet" type="text/css" href="http://www.kosokubus.com/include/css/rttBnrs.css" media="all" />
    <script type="text/javascript" src="http://www.kosokubus.com/jslib/rttBnrs.js"></script>
-->
    <!-- / rttBnrs -->

    <meta name="robots" content="all" />
</head>

<body id="map2" onload="rosenCheck();" onunload="">
    <!-- wrapper [start] -->
    <div id="wrapper" style="width: inherit;">
       <div class="wrap-wid" style="width: 990px;margin: 0 auto; position: relative;">
    	 <h1 class="txt-catch">高速バス・夜行バスの比較・予約サイト</h1>
       </div><!--/wrap-wid-->
       
        <!-- header [start] -->
        <div id="header" style="width: inherit;">
            <div class="wrap-wid" style="width: 990px;margin: 0 auto; position: relative;">
	<!-- Google Tag Manager -->
	<noscript><iframe src="http://www.kosokubus.com//www.googletagmanager.com/ns.html?id=GTM-WNDGPN"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-WNDGPN');</script>
	<!-- End Google Tag Manager -->
<script type="text/javascript" src="http://www.kosokubus.com/include/js/common.js"></script>
<div id="head">
		<div id="logo"><a href="http://www.kosokubus.com/"><img alt="高速バスドットコム" src="http://www.kosokubus.com/include/images/logo.png" width="265" height="44" /></a></div>

	<div id="drp-lang" class="dropmenu-lang">
	<div class="dropmenu-inner"><a href="#">日本語<i class="ico"></i></a>
		<ul>
			<li><a href="http://www.kosokubus.com/en/" class="ga-lang-en">ENGLISH</a></li>
			<li><a href="http://www.kosokubus.com/tw/" lang="tw" class="ga-lang-tw">繁體中文</a></li>
			<li><a href="http://www.kosokubus.com/cn/" lang="zh-cn" class="ga-lang-cn">簡体中文</a></li>
			<li><a href="http://www.kosokubus.com/kr/" lang="ko" class="ga-lang-kr">한글</a></li>
		</ul>
	  </div>
	</div>
	
	<p class="btn-txtlink"><a href="https://www.kosokubus.com/member/">マイページ</a></p>
	
	<br class="clear" />
</div>
<!-- 読み上げ用 -->
<span class="hidden">ここからメニューです</span>
<a href="#content_box"><span class="hidden">本文へ移動する</span></a>
<!-- /読み上げ用 -->
</div><!--/wrap-wid-->

<!-- navigation [start] -->
<div class="global-navigation pg-top">
	<ul>
		<li class="nav-top"><a href="http://www.kosokubus.com/">高速バス検索</a></li>
		<li class="nav-dp"><a href="https://busdp.kosokubus.com/" target="_blank">バス+ホテル予約</a></li>
		<li class="nav-tour lst-drop"><a href="">バスツアーを探す</a>
			<ul>
				<li class="other-site"><a href="http://www.kosokubus.com/jump/jump_tabiwan_hokkaido.html" target="_blank">北海道バスツアー</a></li>
				<li class="other-site"><a href="http://www.kosokubus.com/jump/jump_tabiwan_hato.html" target="_blank">はとバス</a></li>
				<li class="other-site"><a href="http://www.kosokubus.com/jump/jump_tabiwan_kyoto.html" target="_blank">京都定期観光バス</a></li>
				<li class="other-site"><a href="http://www.kosokubus.com/jump/jump_tabiwan_hiroshima.html" target="_blank">広島定期観光バス</a></li>
				<li class="other-site"><a href="http://www.kosokubus.com/jump/jump_tabiwan_okinawa.html" target="_blank">沖縄バスツアー</a></li>
			</ul>
		</li>
		<li class="nav-other lst-drop"><a href="">他の交通機関を探す</a>
			<ul>
			<li class="other-site"><a href="http://www.kosokubus.com/jump/jump_rentacar.html" target="_blank">レンタカー</a></li>
			<li class="other-site"><a href="http://www.kosokubus.com/jump/jump_flybooking.html" target="_blank">飛行機</a></li>
			</ul>
		</li>
		<li class="nav-help lst-drop"><a href="">困ったときは？</a>
			<ul>
			<li><a href="https://www.kosokubus.com/member/">予約の変更・キャンセル</a></li>
			<li><a href="http://www.kosokubus.com/guide/bus_explain_01.html">よくある質問</a></li>
			<!--<li><a href="">お問い合わせ</a></li>-->
			</ul>
		</li>
	</ul>
</div>
<!-- navigation [end] -->

<!-- 読み上げ用 -->
<a href="#navigation"><span class="hidden">メニューへ移動する</span></a>
<span class="hidden">ここから本文</span>
<!-- /読み上げ用 -->

        </div>

        <!-- login_info [start] -->
        <div class="wrap-wid" style="width: 990px;margin: 0 auto;">
<!--        <div id="login_info">-->
           
            
<!--
            <div id="login">
                <form method="post" action="https://www.kosokubus.com/member/">
-->
                    <input type="hidden" name="backform" id="backform" value="http://www.kosokubus.com/" />
<!--
                    ID&nbsp;
                    <input name="uid" type="text" size="30" id="uid" /> &nbsp;パスワード&nbsp;
                    <input name="pwd" type="password" size="15" id="pwd" />
                    <input type="image" name="btnLogin" class="submit" src="http://www.kosokubus.com/include/images/button_login_s.gif" alt="ログイン" />
                </form>
-->

<!--
                <p class="more_s"><a href="https://www.kosokubus.com/member/cust_inquiry/">ID・パスワードをお忘れの方</a>
                </p>
            </div>
            <div class="ban_newuser">
-->
<!--
            </div>
            <div class="btn_newuser" style="float: right;margin-right: 10px;">
                <a href="https://www.kosokubus.com/member/rule/">
                    <img src="http://www.kosokubus.com/include/images/button_newuser.png" class="newcust" alt="新規会員登録のお申し込みはこちら" width="134" height="36" />
                </a>
            </div>
            <br class="clear" />
-->
            
            <!-- 読み上げ用 -->
            <a href="#navigation"><span class="hidden">メニューへ移動する</span></a>
            <span class="hidden">ここから本文</span>
            <!-- /読み上げ用 -->
        </div><!--/wrap-wid-->
        <!-- header [end] -->
        
        
        <h2 class="ttl-searchbox">高速バス・夜行バスを比較検索！</h2>
			<div class="tab-search">
				<input id="tab-search-bus" type="radio" name="tab-item" checked>
				<input id="tab-search-dp" type="radio" name="tab-item">
				
				<div class="tab-button">
					<label class="tab-item tab-item-bus" for="tab-search-bus"><span class="tab-ico ico-bus">
						<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 160.9 175.8" width="23" height="25"><path class="st0" d="M152.8,43c-1.4-14-3.7-25-7.4-29.3C130.5-3.9,26-5.2,14.2,13.7c-2.9,4.6-5,15.5-6.3,29.3C3.4,43.5,0,47.2,0,51.8V69c0,3.8,2.4,7,5.8,8.3c-0.8,27.1-0.1,55.3,1.1,69.4c0,10.8,7.3,9.1,7.3,9.1H21v11.7c0,4.6,4.8,8.4,10.7,8.4c5.9,0,10.7-3.8,10.7-8.4v-11.7h79.5v11.7c0,4.6,4.8,8.4,10.7,8.4c5.9,0,10.7-3.8,10.7-8.4v-11.7h2.2c0,0,8.6,1.2,9.1-3.9c0-14,0.9-45.1,0.1-74.4c3.6-1.1,6.2-4.4,6.2-8.4V51.8C160.9,47.1,157.3,43.4,152.8,43L152.8,43z M39.7,16.2h80.2v12.2H39.7V16.2z M40.8,141.9c-6.3,0-11.4-5.1-11.4-11.4c0-6.3,5.1-11.4,11.4-11.4c6.3,0,11.4,5.1,11.4,11.4C52.2,136.8,47.1,141.9,40.8,141.9L40.8,141.9z M119.5,141.9c-6.3,0-11.4-5.1-11.4-11.4c0-6.3,5.1-11.4,11.4-11.4c6.3,0,11.4,5.1,11.4,11.4C130.9,136.8,125.8,141.9,119.5,141.9L119.5,141.9z M134,92H25.6V35.1H134V92z M134,92"/></svg>
<!--						<img src="http://www.kosokubus.com/images/top/ico_bus.svg" alt="高速バス検索" width="23" height="26">-->
						</span>高速バス<br>を検索</label>
					<label class="tab-item tab-item-dp"><!-- for="tab-search-dp"-->
						<span class="tab-ico ico-dp">
							<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 381 175.8" width="55" height="25"><path d="M152.8,43c-1.4-14-3.7-25-7.4-29.3C130.5-3.9,26-5.2,14.2,13.7c-2.9,4.6-5,15.5-6.3,29.3C3.4,43.5,0,47.2,0,51.8V69c0,3.8,2.4,7,5.8,8.3c-0.8,27.1-0.1,55.3,1.1,69.4c0,10.8,7.3,9.1,7.3,9.1H21v11.7c0,4.6,4.8,8.4,10.7,8.4c5.9,0,10.7-3.8,10.7-8.4v-11.7h79.5v11.7c0,4.6,4.8,8.4,10.7,8.4c5.9,0,10.7-3.8,10.7-8.4v-11.7h2.2c0,0,8.6,1.2,9.1-3.9c0-14,0.9-45.1,0.1-74.4c3.6-1.1,6.2-4.4,6.2-8.4V51.8C160.9,47.1,157.3,43.4,152.8,43L152.8,43z M39.7,16.2h80.2v12.2H39.7V16.2z M40.8,141.9c-6.3,0-11.4-5.1-11.4-11.4c0-6.3,5.1-11.4,11.4-11.4c6.3,0,11.4,5.1,11.4,11.4C52.2,136.8,47.1,141.9,40.8,141.9L40.8,141.9z M119.5,141.9c-6.3,0-11.4-5.1-11.4-11.4c0-6.3,5.1-11.4,11.4-11.4c6.3,0,11.4,5.1,11.4,11.4C130.9,136.8,125.8,141.9,119.5,141.9L119.5,141.9z M134,92H25.6V35.1H134V92z M134,92"/><path d="M374.5,27.8h-30.7v17.5c0,4.6-1.7,8.7-5,12c-3.3,3.3-7.4,5-12,5h-34c-4.6,0-8.7-1.7-12-5c-3.3-3.3-5-7.4-5-12V27.8h-30.7c-1.7,0-3.3,0.6-4.5,1.9c-1.3,1.3-1.9,2.8-1.9,4.6V169c0,1.7,0.6,3.3,1.9,4.5c1.3,1.3,2.8,1.9,4.5,1.9h43.2c-0.2-0.7-0.3-1.5-0.3-2.3v-29.5c0-2.9,1.1-5.5,3.2-7.6c2.2-2.1,4.7-3.2,7.6-3.2h21.7c2.9,0,5.5,1.1,7.6,3.2c2.2,2.2,3.2,4.7,3.2,7.6v29.5c0,0.8-0.1,1.6-0.3,2.3h43.2c1.7,0,3.3-0.6,4.5-1.9c1.3-1.3,1.9-2.8,1.9-4.5V34.2c0-1.8-0.6-3.3-1.9-4.6C377.8,28.4,376.3,27.8,374.5,27.8L374.5,27.8z M363.6,116.6c-0.8,0.8-1.7,1.2-2.8,1.2H353c-1.1,0-2-0.4-2.8-1.2c-0.8-0.8-1.2-1.7-1.2-2.8V106c0-1.1,0.4-2,1.2-2.8c0.8-0.8,1.7-1.2,2.8-1.2h7.8c1.1,0,2,0.4,2.8,1.2c0.8,0.8,1.2,1.7,1.2,2.8v7.8C364.8,114.9,364.4,115.8,363.6,116.6L363.6,116.6z M364.8,137.4v7.8c0,1.1-0.4,2-1.2,2.8c-0.8,0.8-1.7,1.2-2.8,1.2H353c-1.1,0-2-0.4-2.8-1.2c-0.8-0.8-1.2-1.7-1.2-2.8v-7.8c0-1.1,0.4-2,1.2-2.8c0.8-0.8,1.7-1.2,2.8-1.2h7.8c1.1,0,2,0.4,2.8,1.2C364.4,135.4,364.8,136.3,364.8,137.4L364.8,137.4z M363.6,87.1c-0.8,0.8-1.7,1.2-2.8,1.2H353c-1.1,0-2-0.4-2.8-1.2c-0.8-0.8-1.2-1.7-1.2-2.8v-7.8c0-1.1,0.4-2,1.2-2.8c0.8-0.8,1.7-1.2,2.8-1.2h7.8c1.1,0,2,0.4,2.8,1.2c0.8,0.8,1.2,1.7,1.2,2.8v7.8C364.8,85.4,364.4,86.3,363.6,87.1L363.6,87.1z M363.6,55.7c-0.8,0.8-1.7,1.2-2.8,1.2H353c-1.1,0-2-0.4-2.8-1.2c-0.8-0.8-1.2-1.7-1.2-2.8v-7.8c0-1.1,0.4-2,1.2-2.8c0.8-0.8,1.7-1.2,2.8-1.2h7.8c1.1,0,2,0.4,2.8,1.2c0.8,0.8,1.2,1.7,1.2,2.8V53C364.8,54,364.4,55,363.6,55.7L363.6,55.7z M317.7,76.5c0-1.1,0.4-2,1.2-2.8c0.8-0.8,1.7-1.2,2.8-1.2h7.8c1.1,0,2,0.4,2.8,1.2c0.8,0.8,1.2,1.7,1.2,2.8v7.8c0,1.1-0.4,2-1.2,2.8c-0.8,0.8-1.7,1.2-2.8,1.2h-7.8c-1.1,0-2-0.4-2.8-1.2c-0.8-0.8-1.2-1.7-1.2-2.8V76.5z M269.5,116.6c-0.8,0.8-1.7,1.2-2.8,1.2h-7.8c-1.1,0-2-0.4-2.8-1.2c-0.8-0.8-1.2-1.7-1.2-2.8V106c0-1.1,0.4-2,1.2-2.8c0.8-0.8,1.7-1.2,2.8-1.2h7.8c1.1,0,2,0.4,2.8,1.2c0.8,0.8,1.2,1.7,1.2,2.8v7.8C270.6,114.9,270.2,115.8,269.5,116.6L269.5,116.6z M270.6,137.4v7.8c0,1.1-0.4,2-1.2,2.8c-0.8,0.8-1.7,1.2-2.8,1.2h-7.8c-1.1,0-2-0.4-2.8-1.2c-0.8-0.8-1.2-1.7-1.2-2.8v-7.8c0-1.1,0.4-2,1.2-2.8c0.8-0.8,1.7-1.2,2.8-1.2h7.8c1.1,0,2,0.4,2.8,1.2C270.2,135.4,270.6,136.3,270.6,137.4L270.6,137.4z M258.9,88.3c-1.1,0-2-0.4-2.8-1.2c-0.8-0.8-1.2-1.7-1.2-2.8v-7.8c0-1.1,0.4-2,1.2-2.8c0.8-0.8,1.7-1.2,2.8-1.2h7.8c1.1,0,2,0.4,2.8,1.2c0.8,0.8,1.2,1.7,1.2,2.8v7.8c0,1.1-0.4,2-1.2,2.8l0,0M269.5,55.7c-0.8,0.8-1.7,1.2-2.8,1.2h-7.8c-1.1,0-2-0.4-2.8-1.2c-0.8-0.8-1.2-1.7-1.2-2.8v-7.8c0-1.1,0.4-2,1.2-2.8c0.8-0.8,1.7-1.2,2.8-1.2h7.8c1.1,0,2,0.4,2.8,1.2c0.8,0.8,1.2,1.7,1.2,2.8V53C270.6,54,270.2,55,269.5,55.7L269.5,55.7zM302,113.8c0,1.1-0.4,2-1.2,2.8c-0.8,0.8-1.7,1.2-2.8,1.2h-7.8c-1.1,0-2-0.4-2.8-1.2c-0.8-0.8-1.2-1.7-1.2-2.8V106c0-1.1,0.4-2,1.2-2.8c0.8-0.8,1.7-1.2,2.8-1.2h7.8c1.1,0,2,0.4,2.8,1.2c0.8,0.8,1.2,1.7,1.2,2.8V113.8z M302,84.4c0,1.1-0.4,2-1.2,2.8c-0.8,0.8-1.7,1.2-2.8,1.2h-7.8c-1.1,0-2-0.4-2.8-1.2c-0.8-0.8-1.2-1.7-1.2-2.8v-7.8c0-1.1,0.4-2,1.2-2.8c0.8-0.8,1.7-1.2,2.8-1.2h7.8c1.1,0,2,0.4,2.8,1.2c0.8,0.8,1.2,1.7,1.2,2.8V84.4z M329.5,117.7h-7.8c-1.1,0-2-0.4-2.8-1.2c-0.8-0.8-1.2-1.7-1.2-2.8V106c0-1.1,0.4-2,1.2-2.8c0.8-0.8,1.7-1.2,2.8-1.2h7.8c1.1,0,2,0.4,2.8,1.2c0.8,0.8,1.2,1.7,1.2,2.8v7.8c0,1.1-0.4,2-1.2,2.8C331.5,117.4,330.5,117.7,329.5,117.7L329.5,117.7z M329.5,117.7"/><path d="M286.3,53.1c1.9,1.6,4,2.4,6.5,2.4h34c2.5,0,4.7-0.8,6.5-2.4c0.2-0.2,0.5-0.4,0.7-0.6c2-2,3-4.4,3-7.2v-34c0-2.8-1-5.2-3-7.2c-2-2-4.4-3-7.2-3h-34c-2.8,0-5.2,1-7.2,3c-2,2-3,4.4-3,7.2v34c0,2.8,1,5.2,3,7.2C285.9,52.7,286.1,52.9,286.3,53.1L286.3,53.1z M291.7,27.8V12.4c0-0.6,0.2-1.1,0.7-1.6c0.5-0.5,1-0.7,1.6-0.7h4.5c0.6,0,1.2,0.2,1.6,0.7c0.5,0.5,0.7,1,0.7,1.6v11.3h18.2V12.4c0-0.6,0.2-1.1,0.7-1.6c0.5-0.5,1-0.7,1.6-0.7h4.5c0.6,0,1.2,0.2,1.6,0.7c0.5,0.5,0.7,1,0.7,1.6v31.8c0,0.6-0.2,1.1-0.7,1.6c-0.4,0.5-1,0.7-1.6,0.7h-4.5c-0.6,0-1.1-0.2-1.6-0.7c-0.5-0.5-0.7-1-0.7-1.6V32.8h-18.2v11.3c0,0.6-0.2,1.1-0.7,1.6c-0.5,0.5-1,0.7-1.6,0.7H294c-0.6,0-1.1-0.2-1.6-0.7c-0.5-0.5-0.7-1-0.7-1.6V27.8z M291.7,27.8"/><path d="M227.8,82.9h-21v-21c0-2.8-2.2-3-5-3s-5,0.2-5,3v21h-21c-2.8,0-3,2.2-3,5c0,2.8,0.2,5,3,5h21v21c0,2.8,2.2,3,5,3s5-0.2,5-3v-21h21c2.8,0,3-2.2,3-5C230.8,85.2,230.6,82.9,227.8,82.9z"/></svg>
							
							<!--<img src="http://www.kosokubus.com/images/top/ico_dp.svg" alt="バス+ホテル検索" width="62" height="32">-->
						</span>バス+ホテル<br>を検索</label>
				</div>
				<div class="tab-content" id="tab-bus-content">
					<div class="tab-content-description">
						<form method="post" action="http://www.kosokubus.com/search/" name="SearchForm" id="SearchForm">
                            <input type="hidden" name="Holiday1" id="Holiday1" value="0101,0108,0212,0321,0430,0503,0504,0505,0716,0811,0917,0924,1008,1103,1123,1224" /><input type="hidden" name="Holiday2" id="Holiday2" value="0101,0114,0211,0321,0429,0503,0506,0715,0812,0916,0923,1014,1104,1223" />
                            <input type="hidden" name="calendar_mode" id="calendar_mode" value="1" />
					<div class="tab-conten-wrap">
						<div class="left-box">
							<p class="item-way">
								<label for="oneway"><input name="url" id="oneway" type="radio" value="/search/oneway/" checked="checked" onclick="javascript:radioChange1();Search_Cnt(1);" />
								片道</label>
								<label for="round"><input name="url" id="round" type="radio" value="/search/round/" onclick="javascript:radioChange1();Search_Cnt(1);" />
								往復<span class="txt-min">※往復セット申込可能便のみ検索</span></label>
							</p>
						
						<div class="item-area">
							<div class="item-area-select">
							<p class="item-pref"><select id="ODepRegi" name="ODepRegi" onchange="javascript:Search_Cnt(1);">
								<option value='0300013' selected="selected">出発地選択</option>
								<option value="0300013">東京都</option>
								<option value="0700027">大阪府</option>
								<option value="0600023">愛知県（名古屋）</option>
								<option value="0200004">宮城県（仙台）</option>
								<option value="1000040">福岡県</option>
								<option value="0300013">--------</option>
								<option value="0100001">北海道</option>
								<option value="0200002">青森県</option>
								<option value="0200003">岩手県（盛岡）</option>
								<option value="0200004">宮城県（仙台）</option>
								<option value="0200005">秋田県</option>
								<option value="0200006">山形県</option>
								<option value="0200007">福島県</option>
								<option value="0300008">茨城県</option>
								<option value="0300009">栃木県（宇都宮）</option>
								<option value="0300010">群馬県（前橋・草津）</option>
								<option value="0300011">埼玉県</option>
								<option value="0300012">千葉県</option>
								<option value="0300013">東京都(TDR含む)</option>
								<option value="0300014">神奈川県（横浜）</option>
								<option value="0400015">新潟県</option>
								<option value="0500016">富山県</option>
								<option value="0500017">石川県（金沢）</option>
								<option value="0500018">福井県</option>
								<option value="0300019">山梨県</option>
								<option value="0400020">長野県</option>
								<option value="0600021">岐阜県</option>
								<option value="0600022">静岡県</option>
								<option value="0600023">愛知県（名古屋）</option>
								<option value="0600024">三重県（津・四日市）</option>
								<option value="0700025">滋賀県</option>
								<option value="0700026">京都府</option>
								<option value="0700027">大阪府</option>
								<option value="0700028">兵庫県（神戸・姫路）</option>
								<option value="0700029">奈良県</option>
								<option value="0700030">和歌山県</option>
								<option value="0800031">鳥取県（鳥取・米子）</option>
								<option value="0800032">島根県（松江・出雲）</option>
								<option value="0800033">岡山県（岡山・倉敷）</option>
								<option value="0800034">広島県（広島・福山）</option>
								<option value="0800035">山口県</option>
								<option value="0900036">徳島県</option>
								<option value="0900037">香川県（高松）</option>
								<option value="0900038">愛媛県（松山）</option>
								<option value="0900039">高知県</option>
								<option value="1000040">福岡県</option>
								<option value="1000041">佐賀県</option>
								<option value="1000042">長崎県</option>
								<option value="1000043">熊本県</option>
								<option value="1000044">大分県</option>
								<option value="1000045">宮崎県</option>
								<option value="1000046">鹿児島県</option>
								<option value="1100047">沖縄県</option>
							</select></p>
							<p id="hkd_toshidep" class="hkd_toshidep item-smallarea">&#9495;<select name="ODepCity" onchange="javascript:Search_Cnt(3);">
								<option value='' selected="selected" class="nodepselect">出発都市指定なし</option>
								<option value="00000">札幌・定山渓</option>
								<option value="00001">新千歳空港</option>
								<option value="00004">函館</option>
								<option value="00006">洞爺湖・登別</option>
								<option value="00005">ニセコ・キロロ・ルスツ</option>
								<option value="00007">小樽・朝里川温泉</option>
								<option value="00010">岩見沢・江別・滝川・砂川・深川</option>
								<option value="00011">富良野・美瑛・トマム</option>
								<option value="00003">旭川・上川・層雲峡</option>
								<option value="00008">十勝・帯広・足寄</option>
								<option value="00009">釧路・根室・阿寒湖・川湯</option>
								<option value="00002">網走・北見・女満別・サロマ</option>
								<option value="00012">知床・斜里・ウトロ</option>
								<option value="00013">紋別・遠軽</option>
								<option value="00014">名寄・稚内</option>
							</select></p>
							
							<p class="item-area-pref"><select id="OArrRegi" name="OArrRegi" onchange="javascript:Search_Cnt(1);">
								<option value='0700027' selected="selected">目的地選択</option>
								<option value="0300013">東京都</option>
								<option value="0700027">大阪府</option>
								<option value="0600023">愛知県（名古屋）</option>
								<option value="0200004">宮城県（仙台）</option>
								<option value="1000040">福岡県</option>
								<option value="0300013">--------</option>
								<option value="0100001">北海道</option>
								<option value="0200002">青森県</option>
								<option value="0200003">岩手県（盛岡）</option>
								<option value="0200004">宮城県（仙台）</option>
								<option value="0200005">秋田県</option>
								<option value="0200006">山形県</option>
								<option value="0200007">福島県</option>
								<option value="0300008">茨城県</option>
								<option value="0300009">栃木県（宇都宮）</option>
								<option value="0300010">群馬県（前橋・草津）</option>
								<option value="0300011">埼玉県</option>
								<option value="0300012">千葉県</option>
								<option value="0300013">東京都(TDR含む)</option>
								<option value="0300014">神奈川県（横浜）</option>
								<option value="0400015">新潟県</option>
								<option value="0500016">富山県</option>
								<option value="0500017">石川県（金沢）</option>
								<option value="0500018">福井県</option>
								<option value="0300019">山梨県</option>
								<option value="0400020">長野県</option>
								<option value="0600021">岐阜県</option>
								<option value="0600022">静岡県</option>
								<option value="0600023">愛知県（名古屋）</option>
								<option value="0600024">三重県（津・四日市）</option>
								<option value="0700025">滋賀県</option>
								<option value="0700026">京都府</option>
								<option value="0700027">大阪府</option>
								<option value="0700028">兵庫県（神戸・姫路）</option>
								<option value="0700029">奈良県</option>
								<option value="0700030">和歌山県</option>
								<option value="0800031">鳥取県（鳥取・米子）</option>
								<option value="0800032">島根県（松江・出雲）</option>
								<option value="0800033">岡山県（岡山・倉敷）</option>
								<option value="0800034">広島県（広島・福山）</option>
								<option value="0800035">山口県</option>
								<option value="0900036">徳島県</option>
								<option value="0900037">香川県（高松）</option>
								<option value="0900038">愛媛県（松山）</option>
								<option value="0900039">高知県</option>
								<option value="1000040">福岡県</option>
								<option value="1000041">佐賀県</option>
								<option value="1000042">長崎県</option>
								<option value="1000043">熊本県</option>
								<option value="1000044">大分県</option>
								<option value="1000045">宮崎県</option>
								<option value="1000046">鹿児島県</option>
								<option value="1100047">沖縄県</option>
							</select>
							</p>
							<p id="hkd_toshiarr" class="hkd_toshiarr item-smallarea">&#9495;<select name="OArrCity" onchange="javascript:Search_Cnt(3);">
								<option value='' selected="selected" class="noarrselect">目的都市指定なし</option>
								<option value="00000">札幌・定山渓</option>
								<option value="00001">新千歳空港</option>
								<option value="00004">函館</option>
								<option value="00006">洞爺湖・登別</option>
								<option value="00005">ニセコ・キロロ・ルスツ</option>
								<option value="00007">小樽・朝里川温泉</option>
								<option value="00010">岩見沢・江別・滝川・砂川・深川</option>
								<option value="00011">富良野・美瑛・トマム</option>
								<option value="00003">旭川・上川・層雲峡</option>
								<option value="00008">十勝・帯広・足寄</option>
								<option value="00009">釧路・根室・阿寒湖・川湯</option>
								<option value="00002">網走・北見・女満別・サロマ</option>
								<option value="00012">知床・斜里・ウトロ</option>
								<option value="00013">紋別・遠軽</option>
								<option value="00014">名寄・稚内</option>
								</select></p>
							</div>
							<a id="searchChg" href="javascript:searchChg2();Search_Cnt(1);"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 54.4 98"><polygon class="st0" points="26,23.9 17.9,23.9 17.9,98 8.1,98 8.1,23.9 0,23.9 13,0 "/><polygon class="st0" points="28.4,74.1 36.5,74.1 36.5,0 46.3,0 46.3,74.1 54.4,74.1 41.4,98 "/></svg></a>
						</div>
						
						<div class="box-accordion aco-major">
							<input type="checkbox" id="aco-major-btn" class="aco-btn" />
							<label for="aco-major-btn" class="aco-btn-show">主要路線から選ぶ</label>
							<div class="aco-content aco-major-content">
								<ul class="lst-rosen">
									<li>
										<label id="lrosen1" for="rosen1"><input type="radio" name="rosen" id="rosen1" onclick="javascript:radioChange3();Search_Cnt(1);" value="0300013,0700027" />東京 &#9654; 大阪</label>
									</li>
									<li>
										<label id="lrosen2" for="rosen2"><input type="radio" name="rosen" id="rosen2" onclick="javascript:radioChange3();Search_Cnt(1);" value="0300013,0600023" />東京 &#9654; 名古屋</label>
									</li>
									<li>
										<label id="lrosen3" for="rosen3"><input type="radio" name="rosen" id="rosen3" onclick="javascript:radioChange3();Search_Cnt(1);" value="0300013,0200004" />東京 &#9654; 仙台</label>
									</li>
									<li>
										<label id="lrosen4" for="rosen4"><input type="radio" name="rosen" id="rosen4" onclick="javascript:radioChange3();Search_Cnt(1);" value="0300013,0400015" />東京 &#9654; 新潟</label>
									</li>
									<li>
										<label id="lrosen5" for="rosen5"><input type="radio" name="rosen" id="rosen5" onclick="javascript:radioChange3();Search_Cnt(1);" value="0700027,0600023" />大阪 &#9654; 名古屋</label>
									</li>
									<li>
										<label id="lrosen6" for="rosen6"><input type="radio" name="rosen" id="rosen6" onclick="javascript:radioChange3();Search_Cnt(1);" value="0700027,0300013" />大阪 &#9654; 東京</label>
									</li>
									<li>
										<label id="lrosen7" for="rosen7"><input type="radio" name="rosen" id="rosen7" onclick="javascript:radioChange3();Search_Cnt(1);" value="0600023,0300013" />名古屋 &#9654; 東京</label>
									</li>
									<li>
										<label id="lrosen8" for="rosen8"><input type="radio" name="rosen" id="rosen8" onclick="javascript:radioChange3();Search_Cnt(1);" value="0200004,0300013" />仙台 &#9654; 東京</label>
									</li>
									<li>
										<label id="lrosen9" for="rosen9"><input type="radio" name="rosen" id="rosen9" onclick="javascript:radioChange3();Search_Cnt(1);" value="0400015,0300013" />新潟 &#9654; 東京</label>
									</li>
									<li>
										<label id="lrosen10" for="rosen10"><input type="radio" name="rosen" id="rosen10" onclick="javascript:radioChange3();Search_Cnt(1);" value="0600023,0700027" />名古屋 &#9654; 大阪</label>
									</li>
								</ul>
								<button type="button" class="remove_check" id="remove_check" onclick="removeCheck();">チェックを外す</button>
							</div>
						</div><!--/aco-major-->
							
						</div><!--/left-box-->
							
						<div class="right-box">
							<p class="item-date"><span class="ttl">出発日</span><input type="text" id="datepicker1" name="datepicker1" readonly="readonly" onchange="getDatePicker(this)"><span class="txt-min">夜行便の出発日は、到着日の前日を指定してください</span>
							<input type="hidden" name="GoYearMonth" id="GoYearMonth" value="">
							<input type="hidden" name="GoDay" id="GoDay" value="">
							</p>
							<p class="item-date js-date-return" id="js-date-return"><span class="ttl">復路出発日</span><input type="text" id="datepicker2" name="datepicker2" readonly="readonly" onchange="getDatePicker(this)">
							<input type="hidden" name="ReYearMonth" id="ReYearMonth" value="">
							<input type="hidden" name="ReDay" id="ReDay" value="">
							</p>
							<ul class="item-sex">
								<li>
                                    <span class="ttl">男性</span>
                                    <div class="box-spin"><a href="#" id="js-man-down" class="btn-man-down" onclick="countDown(this);"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 58 58"><path class="st0" d="M55,25H3c-2.8,0-3,2.2-3,5c0,2.8,0.2,5,3,5h52c2.8,0,3-2.2,3-5C58,27.2,57.8,25,55,25z" /></svg></a>
                                    <span class="man-num">0</span>
                                    <a href="#" id="js-man-up" class="btn-man-up" onclick="countUp(this);"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 58 58"><path class="st0" d="M55,24H34V3c0-2.8-2.2-3-5-3s-5,0.2-5,3v21H3c-2.8,0-3,2.2-3,5c0,2.8,0.2,5,3,5h21v21c0,2.8,2.2,3,5,3s5-0.2,5-3V34h21c2.8,0,3-2.2,3-5C58,26.2,57.8,24,55,24z" /></svg></a>
                                    <input type="hidden" value="0" name="Men" id="Men">
                                    </div>
								</li>
								<li>
								    <span class="ttl">女性</span>
								    <div class="box-spin"><a href="#" id="js-woman-down" class="btn-woman-down" onclick="countDown(this);"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 58 58"><path class="st0" d="M55,25H3c-2.8,0-3,2.2-3,5c0,2.8,0.2,5,3,5h52c2.8,0,3-2.2,3-5C58,27.2,57.8,25,55,25z" /></svg></a>
								    <span class="woman-num">0</span>
								    <a href="#" id="js-woman-up" class="btn-woman-up" onclick="countUp(this);"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 58 58"><path class="st0" d="M55,24H34V3c0-2.8-2.2-3-5-3s-5,0.2-5,3v21H3c-2.8,0-3,2.2-3,5c0,2.8,0.2,5,3,5h21v21c0,2.8,2.2,3,5,3s5-0.2,5-3V34h21c2.8,0,3-2.2,3-5C58,26.2,57.8,24,55,24z" /></svg></a>
								    </div>
								    <input type="hidden" value="0" name="Women" id="Women">
								    </li>
							</ul>
							

							<div class="box-accordion aco-detail">
								<input type="checkbox" id="aco-detail-btn" class="aco-btn" />
								<label for="aco-detail-btn" class="aco-btn-show">詳細条件を追加する</label>
								<div class="aco-content aco-detail-content">
								<p class="ttl-min">よく使われる詳細条件</p>
									<ul class="box-popular">
										<li><input name="Seat" id="seat3" type="checkbox" value="3" onclick="javascript:Search_Cnt(1);" />
											<label for="seat3">3列独立</label></li>
										<li><input name="Seat" id="seat2" type="checkbox" value="2" onclick="javascript:Search_Cnt(1);" />
											<label for="seat2">3列</label></li>
										<li><input name="Seat" id="seat4" type="checkbox" value="4" onclick="javascript:Search_Cnt(1);" />
											<label for="seat4">4列</label></li>
										<li><input name="OtherDetail2" id="otherdetail2" type="checkbox" value="30" />
											<label for="otherdetail2">コンセント付き</label></li>
										<li><input name="Other" id="other2" type="checkbox" value="3" onclick="javascript:Search_Cnt(1);" /><label for="other2">のびのび</label></li>
									</ul>
								
									
									<p class="item-time"><span class="ttl-min">出発<br>時間帯</span>
										<select name="GoTime" id="GoTime" onchange="javascript:Search_Cnt(1);">
										<option value='' selected="selected">指定なし</option><option value='04'>4時台</option><option value='05'>5時台</option><option value='06'>6時台</option><option value='07'>7時台</option><option value='08'>8時台</option><option value='09'>9時台</option><option value='10'>10時台</option><option value='11'>11時台</option><option value='12'>12時台</option><option value='13'>13時台</option><option value='14'>14時台</option><option value='15'>15時台</option><option value='16'>16時台</option><option value='17'>17時台</option><option value='18'>18時台</option><option value='19'>19時台</option><option value='20'>20時台</option><option value='21'>21時台</option><option value='22'>22時台</option><option value='23'>23時台</option><option value='24'>24時台</option><option value='25'>25時台</option><option value='26'>26時台</option>
										</select>
									</p>
									<p class="item-time js-date-return">
										<span class="ttl-min">復路出発<br>時間帯</span>
										<select name="ReTime" id="ReTime" onchange="javascript:Search_Cnt(1);">
										<option value='' selected="selected">指定なし</option><option value='04'>4時台</option><option value='05'>5時台</option><option value='06'>6時台</option><option value='07'>7時台</option><option value='08'>8時台</option><option value='09'>9時台</option><option value='10'>10時台</option><option value='11'>11時台</option><option value='12'>12時台</option><option value='13'>13時台</option><option value='14'>14時台</option><option value='15'>15時台</option><option value='16'>16時台</option><option value='17'>17時台</option><option value='18'>18時台</option><option value='19'>19時台</option><option value='20'>20時台</option><option value='21'>21時台</option><option value='22'>22時台</option><option value='23'>23時台</option><option value='24'>24時台</option><option value='25'>25時台</option><option value='26'>26時台</option>
										</select></p>
									<ul class="box-popular">
										<li><input name="Seat" id="seat1" type="checkbox" value="1" onclick="javascript:Search_Cnt(1);" /><label for="seat1">2列</label></li>
										<li><input name="Other" id="other1" type="checkbox" value="9" onclick="javascript:Search_Cnt(1);" /><label for="other1">座席希望</label></li>
										<li><input name="Other" id="other3" type="checkbox" value="4" onclick="javascript:Search_Cnt(1);" /><label for="other3">トイレ付き</label></li>
										<li><input name="OtherDetail1" id="otherdetail1" type="checkbox" value="5" /><label for="otherdetail1">車内特典</label></li>
										<li><input name="OtherDetail3" id="otherdetail3" type="checkbox" value="31" /><label for="otherdetail3">ブランケット</label></li>
										<li><input name="Other" id="other4" type="checkbox" value="8" onclick="javascript:Search_Cnt(1);" /><label for="other4">コンビニ決済可</label></li>
										<li><input name="Other" id="other5" type="checkbox" value="32" onclick="javascript:Search_Cnt(1);" /><label for="other5">クレジットカード決済可</label></li>
										<li><input name="Lady" id="lady1" type="checkbox" value="1" /><label for="lady1" id="flady1">女性専用車(全席が女性専用)</label></li>
										<li><input name="Lady" id="lady3" type="checkbox" value="3" /><label for="lady3" id="flady3">女性専用席(一部座席が女性専用)</label></li>
										<li><input name="Lady" id="lady2" type="checkbox" value="2" /><label for="lady2" id="flady2">女性安心(隣席は原則同性／男性も予約可)</label>
										<p id="ladymessage">男性人数が選択されている為、女性専用は選択できません。</p></li>
									</ul>
								
								
								</div>
							</div><!--/aco-detail-->
							
							<div class="btn-search">
								<input type="submit" name="btnSearch" class="submit" value="検索する" onclick="javascript:jump(0); return false;" />
								<div class="num-plans"><span class="posted_plan" id="search_cnt">条件にあったプラン数：***件/</span>全3,630件</div>
							</div>
						</div><!--/right-box-->
						</div>
						</form>
					</div>
				</div>
				<div class="tab-content" id="tab-dp-content">
					<div class="tab-content-description">
						バス+ホテルの検索の内容
					</div>
				</div>
			</div><!--/tab-search-->
       <!-- 出発地から高速バスを探す [end] -->
        
        <h2 class="ttl-news">お知らせ</h2>
			<div id="news">
				<div class="news-inner">
                        

                        
                    </div>
			</div>
			
			
			<div id="content_box" class="wrap-wid">
				<div class="box-main">
					<h2 class="ttl-ptn01">人気路線から高速バス・夜行バスを比較して探す<span class="txt-note">※表示価格は各路線の最安値です</span></h2>
					<ul class="lst-lowest-price">
						<li><a href="http://www.kosokubus.com/search/area/00013-00027/"><h3 class="ttl">東京→大阪</h3><strong class="price">片道2,000円～</strong></a></li>
						<li><a href="http://www.kosokubus.com/search/area/00027-00013/"><h3 class="ttl">大阪→東京</h3><strong class="price">片道2,000円～</strong></a></li>
						<li><a href="http://www.kosokubus.com/search/area/00013-00023/"><h3 class="ttl">東京→名古屋</h3><strong class="price">片道1,760円～</strong></a></li>
						<li><a href="http://www.kosokubus.com/search/area/00023-00013/"><h3 class="ttl">名古屋→東京</h3><strong class="price">片道1,000円～</strong></a></li>
						<li><a href="http://www.kosokubus.com/search/area/00013-00004/"><h3 class="ttl">東京→仙台</h3><strong class="price">片道2,500円～</strong></a></li>
						<li><a href="http://www.kosokubus.com/search/area/00004-00013/"><h3 class="ttl">仙台→東京</h3><strong class="price">片道2,500円～</strong></a></li>
						<li><a href="http://www.kosokubus.com/search/area/00027-00040/"><h3 class="ttl">大阪→福岡</h3><strong class="price">片道4,500円～</strong></a></li>
						<li><a href="http://www.kosokubus.com/search/area/00040-00027/"><h3 class="ttl">福岡→大阪</h3><strong class="price">片道4,000円～</strong></a></li>
						<li><a href="http://www.kosokubus.com/search/area/00013-00034/"><h3 class="ttl">東京→広島</h3><strong class="price">片道6,000円～</strong></a></li>
						<li><a href="http://www.kosokubus.com/search/area/00034-00013/"><h3 class="ttl">広島→東京</h3><strong class="price">片道6,000円～</strong></a></li>
						<li><a href="http://www.kosokubus.com/search/area/00013-00015/"><h3 class="ttl">東京→新潟</h3><strong class="price">片道2,500円～</strong></a></li>
						<li><a href="http://www.kosokubus.com/search/area/00015-00013/"><h3 class="ttl">新潟→東京</h3><strong class="price">片道2,400円～</strong></a></li>
					</ul>
					<p class="lnk-text"><a href="http://www.kosokubus.com/town/rosen_index.html">人気路線の空席・最安値カレンダーはこちら</a></p>

					<div class="box-main-col2">
						<div class="box-main-col2-left">
						<h2 class="ttl-ptn02">地図から高速バス・夜行バスを比較して探す</h2>
						<!-- 地図から探す [start] -->
						<div class="box-map">
							<div id="main_map">
							<map name="FPMap0" id="FPMap0">
								<area href="javascript:void(0);" onclick="javascript:dest_chg('DEST_01');" shape="rect" coords="280, 46, 332, 72" alt="北海道発の高速バス" />
								<area href="javascript:void(0);" onclick="javascript:dest_chg('DEST_02');" shape="rect" coords="249, 133, 304, 160" alt="東北発の高速バス" />
								<area href="javascript:void(0);" onclick="javascript:dest_chg('DEST_03');" shape="rect" coords="251, 222, 305, 250" alt="関東発の高速バス" />
								<area href="javascript:void(0);" onclick="javascript:dest_chg('DEST_04');" shape="rect" coords="194, 197, 249, 224" alt="信越発の高速バス" />
								<area href="javascript:void(0);" onclick="javascript:dest_chg('DEST_06');" shape="rect" coords="178, 248, 235, 273" alt="東海発の高速バス" />
								<area href="javascript:void(0);" onclick="javascript:dest_chg('DEST_07');" shape="rect" coords="132, 220, 189, 245" alt="近畿発の高速バス" />
								<area href="javascript:void(0);" onclick="javascript:dest_chg('DEST_05');" shape="rect" coords="147, 153, 203, 178" alt="北陸発の高速バス" />
								<area href="javascript:void(0);" onclick="javascript:dest_chg('DEST_08');" shape="rect" coords="68, 192, 124, 217" alt="中国地方発の高速バス" />
								<area href="javascript:void(0);" onclick="javascript:dest_chg('DEST_09');" shape="rect" coords="90,264,148,290" alt="四国発の高速バス" />
								<area href="javascript:void(0);" onclick="javascript:dest_chg('DEST_10');" shape="rect" coords="15, 249, 71, 274" alt="九州発の高速バス" />
								<area href="javascript:void(0);" onclick="javascript:dest_chg('DEST_11');" shape="rect" coords="30, 66, 88, 94" alt="沖縄発の高速バス" />
							</map>
							<img src="http://www.kosokubus.com/images/map.png" width="380" height="310" alt="地図から探す" usemap="#FPMap0" />
							</div>


							<div class="block_left2" id="DEST_01">
								<h2>地図から高速バス(夜行バス)を比較して探す</h2>
								<div class="map2_box">
									■&nbsp;出発する都道府県を選んでください
									<h5>北海道</h5>
									<ul>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/area/00001-00001/">北海道</a>&nbsp;<span class="fs12">（札幌・富良野・新千歳など）</span></li>
									</ul>
									<p class="retdest">▼&nbsp;<a href="javascript:void(0);" class="retdesta" onclick="javascript:dest_clr('DEST_01');">選択をやり直す</a></p>
								</div>
							</div>

							<div class="block_left2" id="DEST_02">
								<h2>地図から高速バス(夜行バス)を比較して探す</h2>
								<div class="map2_box">
									■&nbsp;出発する都道府県を選んでください
									<h5>東北</h5>
									<ul>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00002/">青森県</a>&nbsp;<span class="fs12">（青森・弘前・八戸など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00005/">秋田県</a>&nbsp;<span class="fs12">（秋田・能代・大曲・横手など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00003/">岩手県</a>&nbsp;<span class="fs12">（盛岡・北上・花巻など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00006/">山形県</a>&nbsp;<span class="fs12">（山形・酒田・鶴岡など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00004/">宮城県</a>&nbsp;<span class="fs12">（仙台・泉中央・塩釜など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00007/">福島県</a>&nbsp;<span class="fs12">（福島・二本松・郡山など）</span></li>
									</ul>
									<p class="retdest">▼&nbsp;<a href="javascript:void(0);" class="retdesta" onclick="javascript:dest_clr('DEST_02');">選択をやり直す</a></p>
								</div>
							</div>

							<div class="block_left2" id="DEST_03">
								<h2>地図から高速バス(夜行バス)を比較して探す</h2>
								<div class="map2_box">
									■&nbsp;出発する都道府県を選んでください
									<h5>関東</h5>
									<ul>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00013/">東京都</a>&nbsp;<span class="fs12">（東京・新宿・品川・TDRなど）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00014/">神奈川県</a>&nbsp;<span class="fs12">（横浜・川崎・相模原など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00011/">埼玉県</a>&nbsp;<span class="fs12">（さいたま・川越・春日部など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00008/">茨城県</a>&nbsp;<span class="fs12">（水戸・古河など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00012/">千葉県</a>&nbsp;<span class="fs12">（千葉・松戸・柏など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00010/">群馬県</a>&nbsp;<span class="fs12">（草津・北軽井沢など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00009/">栃木県</a>&nbsp;<span class="fs12">（宇都宮・佐野など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00019/">山梨県</a>&nbsp;<span class="fs12">（甲府・双葉・長坂など）</span></li>
									</ul>
									<p class="retdest">▼&nbsp;<a href="javascript:void(0);" class="retdesta" onclick="javascript:dest_clr('DEST_03');">選択をやり直す</a></p>
								</div>
							</div>

							<div class="block_left2" id="DEST_04">
								<h2>地図から高速バス(夜行バス)を比較して探す</h2>
								<div class="map2_box">
									■&nbsp;出発する都道府県を選んでください
									<h5>信越</h5>
									<ul>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00020/">長野県</a>&nbsp;<span class="fs12">（長野・松本・飯田・軽井沢など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00015/">新潟県</a>&nbsp;<span class="fs12">（新潟・燕三条・長岡など）</span></li>
									</ul>
									<p class="retdest">▼&nbsp;<a href="javascript:void(0);" class="retdesta" onclick="javascript:dest_clr('DEST_04');">選択をやり直す</a></p>
								</div>
							</div>

							<div class="block_left2" id="DEST_05">
								<h2>地図から高速バス(夜行バス)を比較して探す</h2>
								<div class="map2_box">
									■&nbsp;出発する都道府県を選んでください
									<h5>北陸</h5>
									<ul>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00017/">石川県</a>&nbsp;<span class="fs12">（金沢・七尾・加賀など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00016/">富山県</a>&nbsp;<span class="fs12">（富山・高岡など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00018/">福井県</a>&nbsp;<span class="fs12">（福井・敦賀・鯖江など）</span></li>
									</ul>
									<p class="retdest">▼&nbsp;<a href="javascript:void(0);" class="retdesta" onclick="javascript:dest_clr('DEST_05');">選択をやり直す</a></p>
								</div>
							</div>

							<div class="block_left2" id="DEST_06">
								<h2>地図から高速バス(夜行バス)を比較して探す</h2>
								<div class="map2_box">
									■&nbsp;出発する都道府県を選んでください
									<h5>東海</h5>
									<ul>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00023/">愛知県</a>&nbsp;<span class="fs12">（名古屋・岡崎・豊田など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00021/">岐阜県</a>&nbsp;<span class="fs12">（岐阜・高山・奥飛騨など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00024/">三重県</a>&nbsp;<span class="fs12">（津・四日市など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00022/">静岡県</a>&nbsp;<span class="fs12">（静岡・浜松など）</span></li>
									</ul>
									<p class="retdest">▼&nbsp;<a href="javascript:void(0);" class="retdesta" onclick="javascript:dest_clr('DEST_06');">選択をやり直す</a></p>
								</div>
							</div>

							<div class="block_left2" id="DEST_07">
								<h2>地図から高速バス(夜行バス)を比較して探す</h2>
								<div class="map2_box">
									■&nbsp;出発する都道府県を選んでください
									<h5>近畿(関西)</h5>
									<ul>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00027/">大阪府</a>&nbsp;<span class="fs12">（大阪・なんば・天王寺など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00028/">兵庫県</a>&nbsp;<span class="fs12">（神戸・明石・姫路・城崎温泉など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00026/">京都府</a>&nbsp;<span class="fs12">（京都・竹田など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00025/">滋賀県</a>&nbsp;<span class="fs12">（大津・彦根・草津など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00029/">奈良県</a>&nbsp;<span class="fs12">（奈良・生駒・天理など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00030/">和歌山県</a>&nbsp;<span class="fs12">（和歌山市など）</span></li>
									</ul>
									<p class="retdest">▼&nbsp;<a href="javascript:void(0);" class="retdesta" onclick="javascript:dest_clr('DEST_07');">選択をやり直す</a></p>
								</div>
							</div>

							<div class="block_left2" id="DEST_08">
								<h2>地図から高速バス(夜行バス)を比較して探す</h2>
								<div class="map2_box">
									■&nbsp;出発する都道府県を選んでください
									<h5>中国</h5>
									<ul>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00034/">広島県</a>&nbsp;<span class="fs12">（広島・福山など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00033/">岡山県</a>&nbsp;<span class="fs12">（岡山・倉敷など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00031/">鳥取県</a>&nbsp;<span class="fs12">（米子など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00032/">島根県</a>&nbsp;<span class="fs12">（松江・出雲など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00035/">山口県</a>&nbsp;<span class="fs12">（山口・下関など）</span></li>
									</ul>
									<p class="retdest">▼&nbsp;<a href="javascript:void(0);" class="retdesta" onclick="javascript:dest_clr('DEST_08');">選択をやり直す</a></p>
								</div>
							</div>

							<div class="block_left2" id="DEST_09">
								<h2>地図から高速バス(夜行バス)を比較して探す</h2>
								<div class="map2_box">
									■&nbsp;出発する都道府県を選んでください
									<h5>四国</h5>
									<ul>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00036/">徳島県</a>&nbsp;<span class="fs12">（徳島・鳴門など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00037/">香川県</a>&nbsp;<span class="fs12">（高松・宇多津・琴平など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00038/">愛媛県</a>&nbsp;<span class="fs12">（松山・今治など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00039/">高知県</a>&nbsp;<span class="fs12">（高知・南国・土佐など）</span></li>
									</ul>
									<p class="retdest">▼&nbsp;<a href="javascript:void(0);" class="retdesta" onclick="javascript:dest_clr('DEST_09');">選択をやり直す</a></p>
								</div>
							</div>

							<div class="block_left2" id="DEST_10">
								<h2>地図から高速バス(夜行バス)を比較して探す</h2>
								<div class="map2_box">
									■&nbsp;出発する都道府県を選んでください
									<h5>九州</h5>
									<ul>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00040/">福岡県</a>&nbsp;<span class="fs12">（博多・小倉・久留米など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00044/">大分県</a>&nbsp;<span class="fs12">（大分・別府・湯布院など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00041/">佐賀県</a>&nbsp;<span class="fs12">（佐賀・基山など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00042/">長崎県</a>&nbsp;<span class="fs12">（長崎・諫早など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00043/">熊本県</a>&nbsp;<span class="fs12">（熊本・人吉・新八代など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00045/">宮崎県</a>&nbsp;<span class="fs12">（宮崎・都城など）</span></li>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00046/">鹿児島県</a>&nbsp;<span class="fs12">（鹿児島・南九州など）</span></li>
									</ul>
									<p class="retdest">▼&nbsp;<a href="javascript:void(0);" class="retdesta" onclick="javascript:dest_clr('DEST_10');">選択をやり直す</a></p>
								</div>
							</div>

							<div class="block_left2" id="DEST_11">
								<h2>地図から高速バス(夜行バス)を比較して探す</h2>
								<div class="map2_box">
									■&nbsp;出発する都道府県を選んでください
									<h5>沖縄</h5>
									<ul>
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/area/00047-00047/">沖縄県</a>&nbsp;<span class="fs12">（美ら海水族館・那覇など）</span></li>
									</ul>
									<p class="retdest">▼&nbsp;<a href="javascript:void(0);" class="retdesta" onclick="javascript:dest_clr('DEST_11');">選択をやり直す</a></p>
								</div>
							</div>


							<!--
							
							<div id="DEST_01">
								<h2>地図から高速バス(夜行バス)を比較して探す</h2>
								<div class="map2_box">
									■&nbsp;出発する都道府県を選んでください
									<h5>北海道</h5>
									<ul>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00001/">北海道</a>&nbsp;<span class="fs12">（札幌・富良野・新千歳など）</span>
										</li>
										
									</ul>
									<p class="retdest">▼&nbsp;<a href="javascript:void(0);" class="retdesta" onclick="javascript:dest_clr('DEST_01');">選択をやり直す</a></p>
								</div>
							</div>
							
							<div id="DEST_02">
								<h2>地図から高速バス(夜行バス)を比較して探す</h2>
								<div class="map2_box">
									■&nbsp;出発する都道府県を選んでください
									<h5>東北</h5>
									<ul>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00002/">青森県</a>&nbsp;<span class="fs12">（青森・弘前・八戸など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00005/">秋田県</a>&nbsp;<span class="fs12">（秋田・能代・大曲・横手など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00003/">岩手県</a>&nbsp;<span class="fs12">（盛岡・北上・花巻など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00006/">山形県</a>&nbsp;<span class="fs12">（山形・酒田・鶴岡など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00004/">宮城県</a>&nbsp;<span class="fs12">（仙台・泉中央・塩釜など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00007/">福島県</a>&nbsp;<span class="fs12">（福島・二本松・郡山など）</span>
										</li>
										
									</ul>
									<p class="retdest">▼&nbsp;<a href="javascript:void(0);" class="retdesta" onclick="javascript:dest_clr('DEST_02');">選択をやり直す</a></p>
								</div>
							</div>
							
							<div id="DEST_03">
								<h2>地図から高速バス(夜行バス)を比較して探す</h2>
								<div class="map2_box">
									■&nbsp;出発する都道府県を選んでください
									<h5>関東</h5>
									<ul>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00013/">東京都</a>&nbsp;<span class="fs12">（東京・新宿・品川・TDRなど）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00014/">神奈川県</a>&nbsp;<span class="fs12">（横浜・川崎・相模原など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00011/">埼玉県</a>&nbsp;<span class="fs12">（さいたま・川越・春日部など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00008/">茨城県</a>&nbsp;<span class="fs12">（水戸・古河など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00012/">千葉県</a>&nbsp;<span class="fs12">（千葉・松戸・柏など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00009/">栃木県</a>&nbsp;<span class="fs12">（宇都宮・佐野など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00019/">山梨県</a>&nbsp;<span class="fs12">（甲府・双葉・長坂など）</span>
										</li>
										
									</ul>
									<p class="retdest">▼&nbsp;<a href="javascript:void(0);" class="retdesta" onclick="javascript:dest_clr('DEST_03');">選択をやり直す</a></p>
								</div>
							</div>
							
							<div id="DEST_04">
								<h2>地図から高速バス(夜行バス)を比較して探す</h2>
								<div class="map2_box">
									■&nbsp;出発する都道府県を選んでください
									<h5>信越</h5>
									<ul>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00020/">長野県</a>&nbsp;<span class="fs12">（長野・松本・飯田・軽井沢など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00015/">新潟県</a>&nbsp;<span class="fs12">（新潟・燕三条・長岡など）</span>
										</li>
										
									</ul>
									<p class="retdest">▼&nbsp;<a href="javascript:void(0);" class="retdesta" onclick="javascript:dest_clr('DEST_04');">選択をやり直す</a></p>
								</div>
							</div>
							
							<div id="DEST_05">
								<h2>地図から高速バス(夜行バス)を比較して探す</h2>
								<div class="map2_box">
									■&nbsp;出発する都道府県を選んでください
									<h5>北陸</h5>
									<ul>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00017/">石川県</a>&nbsp;<span class="fs12">（金沢・七尾・加賀など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00016/">富山県</a>&nbsp;<span class="fs12">（富山・高岡など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00018/">福井県</a>&nbsp;<span class="fs12">（福井・敦賀・鯖江など）</span>
										</li>
										
									</ul>
									<p class="retdest">▼&nbsp;<a href="javascript:void(0);" class="retdesta" onclick="javascript:dest_clr('DEST_05');">選択をやり直す</a></p>
								</div>
							</div>
							
							<div id="DEST_06">
								<h2>地図から高速バス(夜行バス)を比較して探す</h2>
								<div class="map2_box">
									■&nbsp;出発する都道府県を選んでください
									<h5>東海</h5>
									<ul>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00023/">愛知県</a>&nbsp;<span class="fs12">（名古屋・岡崎・豊田など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00021/">岐阜県</a>&nbsp;<span class="fs12">（岐阜・高山・奥飛騨など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00024/">三重県</a>&nbsp;<span class="fs12">（津・四日市など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00022/">静岡県</a>&nbsp;<span class="fs12">（静岡・浜松など）</span>
										</li>
										
									</ul>
									<p class="retdest">▼&nbsp;<a href="javascript:void(0);" class="retdesta" onclick="javascript:dest_clr('DEST_06');">選択をやり直す</a></p>
								</div>
							</div>
							
							<div id="DEST_07">
								<h2>地図から高速バス(夜行バス)を比較して探す</h2>
								<div class="map2_box">
									■&nbsp;出発する都道府県を選んでください
									<h5>近畿(関西)</h5>
									<ul>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00027/">大阪府</a>&nbsp;<span class="fs12">（大阪・なんば・天王寺など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00028/">兵庫県</a>&nbsp;<span class="fs12">（神戸・明石・姫路・城崎温泉など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00026/">京都府</a>&nbsp;<span class="fs12">（京都・竹田など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00025/">滋賀県</a>&nbsp;<span class="fs12">（大津・彦根・草津など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00029/">奈良県</a>&nbsp;<span class="fs12">（奈良・生駒・天理など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00030/">和歌山県</a>&nbsp;<span class="fs12">（和歌山市など）</span>
										</li>
										
									</ul>
									<p class="retdest">▼&nbsp;<a href="javascript:void(0);" class="retdesta" onclick="javascript:dest_clr('DEST_07');">選択をやり直す</a></p>
								</div>
							</div>
							
							<div id="DEST_08">
								<h2>地図から高速バス(夜行バス)を比較して探す</h2>
								<div class="map2_box">
									■&nbsp;出発する都道府県を選んでください
									<h5>中国</h5>
									<ul>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00034/">広島県</a>&nbsp;<span class="fs12">（広島・福山など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00033/">岡山県</a>&nbsp;<span class="fs12">（岡山・倉敷など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00031/">鳥取県</a>&nbsp;<span class="fs12">（米子など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00032/">島根県</a>&nbsp;<span class="fs12">（松江・出雲など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00035/">山口県</a>&nbsp;<span class="fs12">（山口・下関など）</span>
										</li>
										
									</ul>
									<p class="retdest">▼&nbsp;<a href="javascript:void(0);" class="retdesta" onclick="javascript:dest_clr('DEST_08');">選択をやり直す</a></p>
								</div>
							</div>
							
							<div id="DEST_09">
								<h2>地図から高速バス(夜行バス)を比較して探す</h2>
								<div class="map2_box">
									■&nbsp;出発する都道府県を選んでください
									<h5>四国</h5>
									<ul>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00036/">徳島県</a>&nbsp;<span class="fs12">（徳島・鳴門など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00037/">香川県</a>&nbsp;<span class="fs12">（高松・宇多津・琴平など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00038/">愛媛県</a>&nbsp;<span class="fs12">（松山・今治など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00039/">高知県</a>&nbsp;<span class="fs12">（高知・南国・土佐など）</span>
										</li>
										
									</ul>
									<p class="retdest">▼&nbsp;<a href="javascript:void(0);" class="retdesta" onclick="javascript:dest_clr('DEST_09');">選択をやり直す</a></p>
								</div>
							</div>
							
							<div id="DEST_10">
								<h2>地図から高速バス(夜行バス)を比較して探す</h2>
								<div class="map2_box">
									■&nbsp;出発する都道府県を選んでください
									<h5>九州</h5>
									<ul>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00040/">福岡県</a>&nbsp;<span class="fs12">（博多・小倉・久留米など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00044/">大分県</a>&nbsp;<span class="fs12">（大分・別府・湯布院など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00041/">佐賀県</a>&nbsp;<span class="fs12">（佐賀・基山など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00042/">長崎県</a>&nbsp;<span class="fs12">（長崎・諫早など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00043/">熊本県</a>&nbsp;<span class="fs12">（熊本・人吉・新八代など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00045/">宮崎県</a>&nbsp;<span class="fs12">（宮崎・都城など）</span>
										</li>
										
										<li>⇒&nbsp;<a href="http://www.kosokubus.com/search/dest/00046/">鹿児島県</a>&nbsp;<span class="fs12">（鹿児島・南九州など）</span>
										</li>
										
									</ul>
									<p class="retdest">▼&nbsp;<a href="javascript:void(0);" class="retdesta" onclick="javascript:dest_clr('DEST_10');">選択をやり直す</a></p>
								</div>
							</div>
							
							<div id="DEST_11">
								<h2>地図から高速バス(夜行バス)を比較して探す</h2>
								<div class="map2_box">
									■&nbsp;出発する都道府県を選んでください
									<h5>沖縄</h5>
									<ul>
										
									</ul>
									<p class="retdest">▼&nbsp;<a href="javascript:void(0);" class="retdesta" onclick="javascript:dest_clr('DEST_11');">選択をやり直す</a></p>
								</div>
							</div>
							
							-->
						</div>
						<!-- 地図から探す [end] -->
			
						<h2 class="ttl-ptn02">おすすめ高速バス特集</h2>

							<div id="slick" style="overflow: hidden;">
								<div><a href="http://busdp.kosokubus.com/" target="_blank"><img src="http://www.kosokubus.com/images/flash_visual/visual_flash_busdp.png" alt="高速バス+ホテル予約" /></a></div>
								<div><a href="http://www.kosokubus.com/special/willer/index.html"><img src="http://www.kosokubus.com/images/flash_visual/visual_flash_willer.png" alt="高速バスの進化系「あったらいいな」を実現する" /></a></div>
								<div><a href="http://www.kosokubus.com/special/hokkaido/"><img src="http://www.kosokubus.com/images/flash_visual/visual_flash_hokkaido.png" alt="ひがし北海道を巡る便利な期間限定バス" /></a></div>
								<div><a href="http://www.kosokubus.com/pickup/chugoku/"><img src="http://www.kosokubus.com/images/flash_visual/visual_flash_chugoku.jpg" alt="中国バスのドリームスリーパー・メープルハーバー2で行く高速バス特集" /></a></div>
								<div><a href="http://www.kosokubus.com/special/tdr/"><img src="http://www.kosokubus.com/images/flash_visual/visual_flash_tdr.jpg" alt="東京ディズニーリゾート(R) への夜行バス特集" /></a></div>
								<div><a href="http://www.kosokubus.com/info/app.html"><img src="http://www.kosokubus.com/images/flash_visual/visual_flash_app.jpg" alt="高速バスドットコムアプリ" /></a></div>
								<div><a href="http://www.kosokubus.com/special/hkd/"><img src="http://www.kosokubus.com/images/flash_visual/visual_flash_hkd.jpg" alt="北海道バス特集" /></a></div>
								<div><a href="http://www.kosokubus.com/rosenbus/hokkaidochuobus.html"><img src="http://www.kosokubus.com/images/flash_visual/visual_flash_hokchuo.jpg" alt="北海道中央バス特集" /></a></div>
								<div><a href="http://www.kosokubus.com/special/double-seat/"><img src="http://www.kosokubus.com/images/flash_visual/visual_flash_double.jpg" alt="ダブルシート確約便特集" /></a></div>
							</div>

							<h2 class="ttl-ptn02">人気都市から高速バス・夜行バスを比較して探す</h2>
							<p class="txt-discription">各地発着の便を都市別にご紹介。</p>
							<ul class="box-area">
								<li><a href="http://www.kosokubus.com/town/aomori/"><img src="http://www.kosokubus.com/images/photo_city_aomori.jpg" alt="青森発着の高速バスを格安で探そう！" /><strong>青森</strong></a></li>
								<li><a href="http://www.kosokubus.com/town/sendai/"><img src="http://www.kosokubus.com/images/photo_city4.jpg" alt="（宮城）仙台発着の高速バスを格安で探そう！" /><strong>仙台</strong></a></li>
								<li><a href="http://www.kosokubus.com/town/kanazawatoyama/"><img src="http://www.kosokubus.com/images/photo_city_kanazawatoyama.jpg" alt="金沢・富山発着の高速バスを格安で探そう！" /><strong>金沢・富山</strong></a></li>
								<li><a href="http://www.kosokubus.com/town/niigata/"><img src="http://www.kosokubus.com/images/photo_city_niigata.jpg" alt="新潟発着の高速バスを格安で探そう！" /><strong>新潟</strong></a></li>
								<li><a href="http://www.kosokubus.com/town/tokyo/"><img src="http://www.kosokubus.com/images/photo_city_tokyo.jpg" alt="東京発着の高速バスを格安で探そう！" /><strong>東京</strong></a></li>
								<li><a href="http://www.kosokubus.com/town/nagano/"><img src="http://www.kosokubus.com/images/photo_city_nagano.jpg" alt="長野発着の高速バスを格安で探そう！" /><strong>長野</strong></a></li>
								<li><a href="http://www.kosokubus.com/town/nagoya/"><img src="http://www.kosokubus.com/images/photo_city2.jpg" alt="名古屋発着の高速バスを格安で探そう！" /><strong>名古屋</strong></a></li>
								<li><a href="http://www.kosokubus.com/town/osaka/"><img src="http://www.kosokubus.com/images/photo_city_osaka.jpg" alt="大阪発着の高速バスを格安で探そう！" /><strong>大阪</strong></a></li>
								<li><a href="http://www.kosokubus.com/town/kyoto/"><img src="http://www.kosokubus.com/images/photo_city_kyoto.jpg" alt="京都発着の高速バスを格安で探そう！" /><strong>京都</strong></a></li>
								<li><a href="http://www.kosokubus.com/town/hiroshima/"><img src="http://www.kosokubus.com/images/photo_city_hiroshima.jpg" alt="広島発着の高速バスを格安で探そう！" /><strong>広島</strong></a></li>
								<li><a href="http://www.kosokubus.com/town/fukuoka/"><img src="http://www.kosokubus.com/images/photo_city3.jpg" alt="福岡発着の高速バスを格安で探そう！" /><strong>福岡</strong></a></li>
							</ul>

							<ul class="lst-txtlink">
								<li><a href="http://www.kosokubus.com/section/akita_tokyo/">秋田発→東京行きバス</a></li>
								<li><a href="http://www.kosokubus.com/section/tokyo_akita/">東京発→秋田行きバス</a></li>
								<li><a href="http://www.kosokubus.com/section/toyama_tokyo/">富山発→東京行きバス</a></li>
								<li><a href="http://www.kosokubus.com/section/tokyo_toyama/">東京発→富山行きバス</a></li>
							</ul>

							<h2 class="ttl-ptn02">高速バス 格安プランをご提案！バス会社別特集</h2>
							<p class="txt-discription">スタッフ一推しの高速バスを隅々までご紹介♪</p>

							<ul class="box-with-img">
								<li>
									<p class="img"><a href="http://www.kosokubus.com/bustype/agt/jrshikoku.html"><img src="http://www.kosokubus.com/images/photo_bus_jrshikokubus.jpg" alt="高速バス 格安で探そう！ジェイアール四国バス特集" /></a></p>
									<div class="cont">
										<h3 class="ttl"><a href="http://www.kosokubus.com/bustype/agt/jrshikoku.html">ジェイアール四国バス特集</a></h3>
										<p class="txt">「ジェイアール四国バス」は、関西⇔坂出・観音寺、高知⇔松山の2路線を取扱い中♪学割や早割プランも掲載！四国への移動・四国内のバスをお探しならコチラ。</p>
									</div>
								</li>

								<li>
									<p class="img"><a href="http://www.kosokubus.com/bustype/agt/kokusaikougyo.html"><img src="http://www.kosokubus.com/images/photo_bus_kokusai.jpg" alt="高速バス 格安で探そう！国際興業バス特集" /></a></p>
									<div class="cont">
										<h3 class="ttl"><a href="http://www.kosokubus.com/bustype/agt/kokusaikougyo.html">国際興業バス特集</a></h3>
										<p class="txt">高速路線バス会社「国際興業バス」は、関東⇔八戸・十和田の「シリウス号」、関東⇔鶴岡・酒田の「夕陽号」の2路線を取扱中。3列独立・トイレ付バスで安心・快適！</p>
									</div>
								</li>

								<li>
									<p class="img"><a href="http://www.kosokubus.com/bustype/agt/sugizaki.html"><img src="http://www.kosokubus.com/images/photo_bus_sugizaki.jpg" alt="高速バス 格安で探そう！杉崎高速バス特集" /></a></p>
									<div class="cont">
										<h3 class="ttl"><a href="http://www.kosokubus.com/bustype/agt/sugizaki.html">杉崎高速バス特集</a></h3>
										<p class="txt">「杉崎高速バス」は、東京⇔大阪/東京⇔愛知/東京⇔鳥取/大阪⇔鳥取の４路線を取扱中！全車【隣の席は必ず同性】の女性安心タイプです！</p>
									</div>
								</li>

								<li>
									<p class="img"><a href="http://www.kosokubus.com/pickup/jamjam/"><img src="http://www.kosokubus.com/images/photo_bus8.jpg" alt="高速バス 格安で探そう！JAMJAMLINER特集" /></a></p>
									<div class="cont">
										<h3 class="ttl"><a href="http://www.kosokubus.com/pickup/jamjam/">JAMJAM LINER特集 </a></h3>
										<p class="txt">JAMJAMライナーは路線数22路線！！豊富な路線数とシートタイプで、あなたの移動を便利で快適に。</p>
									</div>
								</li>

								<li>
									<p class="img"><a href="http://www.kosokubus.com/pickup/hevipliner/"><img src="http://www.kosokubus.com/images/photo_bus4.jpg" alt="高速バス 格安で探そう！VIPLINER特集" /></a></p>
									<div class="cont">
										<h3 class="ttl"><a href="http://www.kosokubus.com/pickup/hevipliner/">VIP LINER特集 </a></h3>
										<p class="txt">プライベートカーテン＆低反発シート設置便登場！従来の夜行バスのイメージを変える快適性と、プライバシーへの配慮が大好評。</p>
									</div>
								</li>

								<li>
									<p class="img"><a href="http://www.kosokubus.com/bustype/agt/iyotetsu.html"><img src="http://www.kosokubus.com/images/photo_bus_iyotetsu-min.jpg" alt="高速バス 格安で探そう！伊予鉄バス特集" /></a></p>
									<div class="cont">
										<h3 class="ttl"><a href="http://www.kosokubus.com/bustype/agt/iyotetsu.html">伊予鉄バス特集 </a></h3>
										<p class="txt">「伊予鉄バス」は松山⇔三宮、松山⇔京都、松山⇔名古屋の3路線を取扱中。いざというときも安心の全便車内トイレ付。さらに松山⇔京都には全席コンセント付！</p>
									</div>
								</li>

								<li>
									<p class="img"><a href="http://www.kosokubus.com/pickup/shinkibus/"><img src="http://www.kosokubus.com/images/photo_bus_shinki-min.jpg" alt="高速バス 格安で探そう！神姫バス特集" /></a></p>
									<div class="cont">
										<h3 class="ttl"><a href="http://www.kosokubus.com/pickup/shinkibus/">神姫バス特集</a></h3>
										<p class="txt">「神姫バス」は、三宮⇔高知、三宮⇔松山の2路線を取扱。クーポン持参で三宮のフィッティングルームと女性用パウダールームが利用無料！</p>
									</div>
								</li>

								<li>
									<p class="img"><a href="http://www.kosokubus.com/bustype/agt/royalbus.html"><img src="http://www.kosokubus.com/images/photo_bus7.jpg" alt="高速バス 格安で探そう！ROYAL EXPRESS特集" /></a></p>
									<div class="cont">
										<h3 class="ttl"><a href="http://www.kosokubus.com/bustype/agt/royalbus.html">ROYAL EXPRESS特集</a></h3>
										<p class="txt">主要都市と福岡を結ぶ便利なROYAL EXPRESS！豊富なシートタイプからご希望のシートをお選びいただけます。長距離移動に嬉しいトイレ付・コンセント付多数あり。</p>
									</div>
								</li>

								<li>
									<p class="img"><a href="http://www.kosokubus.com/rosenbus/seibu.html"><img src="http://www.kosokubus.com/images/photo_bus_seibu.jpg" alt="高速バス 格安で探そう！西武バス特集" /></a></p>
									<div class="cont">
										<h3 class="ttl"><a href="http://www.kosokubus.com/rosenbus/seibu.html">西武バス特集</a></h3>
										<p class="txt">高速路線バス会社「西武バス」は、関東⇔富山、関東⇔高岡・氷見、関東⇔新潟の3路線を取扱中。 豊富な乗降車地に加え、3列独立シートや女性専用車もございます。</p>
									</div>
								</li>

								<li>
									<p class="img"><a href="http://www.kosokubus.com/bustype/agt/odakyu.html"><img src="http://www.kosokubus.com/images/photo_bus_odakyu.jpg" alt="高速バス 格安で探そう！小田急シティバス特集" /></a></p>
									<div class="cont">
										<h3 class="ttl"><a href="http://www.kosokubus.com/bustype/agt/odakyu.html">小田急シティバス特集</a></h3>
										<p class="txt">「小田急シティバス」は、関東⇔秋田、関東⇔倉敷・岡山の2路線を取扱中。長距離移動でも安心の3列独立・トイレ付シートもございます！</p>
									</div>
								</li>
							</ul>
							<p class="lnk-text"><a href="http://www.kosokubus.com/info/companylist.html">企画実施・運行会社一覧</a></p>

							</div><!--//box-main-col2-left-->

						
						
						
						
							<div class="box-main-col2-right">
								<h2 class="ttl-ptn02">出発地から高速バス・夜行バスを比較して探す</h2>
								<ul class="box-departure">
									<li>
										<dl>
											<dt>東北発</dt>
											<dd>
												<ul>
													<li><a href="http://www.kosokubus.com/search/dest/00002/">青森</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00005/">秋田</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00003/">岩手</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00006/">山形</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00004/">宮城</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00007/">福島</a></li>
												</ul>
											</dd>
										</dl>
									</li>

									<li>
										<dl>
											<dt>北陸発</dt>
											<dd>
												<ul>
													<li><a href="http://www.kosokubus.com/search/dest/00017/">石川</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00016/">富山</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00018/">福井</a></li>
												</ul>
											</dd>
										</dl>
									</li>

									<li>
										<dl>
											<dt>信越発</dt>
											<dd>
												<ul>
													<li><a href="http://www.kosokubus.com/search/dest/00020/">長野</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00015/">新潟</a></li>
												</ul>
											</dd>
										</dl>
									</li>

									<li>
										<dl>
											<dt>関東発</dt>
											<dd>
												<ul>
													<li><a href="http://www.kosokubus.com/search/dest/00013/">東京</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00014/">神奈川</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00011/">埼玉</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00008/">茨城</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00012/">千葉</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00010/">群馬</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00009/">栃木</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00019/">山梨</a></li>
												</ul>
											</dd>
										</dl>
									</li>

									<li>
										<dl>
											<dt>東海発</dt>
											<dd>
												<ul>
													<li><a href="http://www.kosokubus.com/search/dest/00023/">愛知</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00021/">岐阜</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00024/">三重</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00022/">静岡</a></li>
												</ul>
											</dd>
										</dl>
									</li>

									<li>
										<dl>
											<dt>近畿発</dt>
											<dd>
												<ul>
													<li><a href="http://www.kosokubus.com/search/dest/00027/">大阪</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00028/">兵庫</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00026/">京都</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00025/">滋賀</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00029/">奈良</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00030/">和歌山</a></li>
												</ul>
											</dd>
										</dl>
									</li>

									<li>
										<dl>
											<dt>中国発</dt>
											<dd>
												<ul>
													<li><a href="http://www.kosokubus.com/search/dest/00034/">広島</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00033/">岡山</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00031/">鳥取</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00032/">島根</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00035/">山口</a></li>
												</ul>
											</dd>
										</dl>
									</li>

									<li>
										<dl>
											<dt>四国発</dt>
											<dd>
												<ul>
													<li><a href="http://www.kosokubus.com/search/dest/00036/">徳島</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00037/">香川</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00038/">愛媛</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00039/">高知</a></li>
												</ul>
											</dd>
										</dl>
									</li>

									<li>
										<dl>
											<dt>九州発</dt>
											<dd>
												<ul>
													<li><a href="http://www.kosokubus.com/search/dest/00040/">福岡</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00044/">大分</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00041/">佐賀</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00042/">長崎</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00043/">熊本</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00045/">宮崎</a></li>
													<li><a href="http://www.kosokubus.com/search/dest/00046/">鹿児島</a></li>
												</ul>
											</dd>
										</dl>
									</li>
								</ul>

								<h2 class="ttl-ptn02">バスタイプから比較して探す</h2>
								<p class="txt-discription">様々なバスタイプから選択可能！</p>

								<ul class="box-seat">
									<li>
										<div class="linkblock" data-url="/bustype/3seatonly/">
											<h3 class="ttl"><i class="ico ico-3so"></i>独立3列シート</h3>
											<p class="txt">プライバシー重視</p>
										</div>
									</li>
									<li>
										<div class="linkblock" data-url="/bustype/3seat/">
											<h3 class="ttl"><i class="ico ico-3s"></i>2列＋1列シート</h3>
											<p class="txt">ゆったり重視</p>
										</div>
									</li>
									<li>
										<div class="linkblock" data-url="/bustype/feelfree/">
											<h3 class="ttl"><i class="ico ico-4sf"></i>４列のびのび</h3>
											<p class="txt">ちょっとリッチ高速バス</p>
										</div>
									</li>
									<li>
										<div class="linkblock" data-url="/bustype/standard/">
											<h3 class="ttl"><i class="ico ico-standard"></i>スタンダード</h3>
											<p class="txt">お手軽な価格が魅力！</p>
										</div>
									</li>
									<li>
										<div class="linkblock" data-url="/bustype/restroom/">
											<h3 class="ttl"><i class="ico ico-restroom"></i>トイレ付タイプ</h3>
											<p class="txt">長時間の移動でも安心！</p>
										</div>
									</li>
									<li>
										<div class="linkblock" data-url="/bustype/ladies/">
											<h3 class="ttl"><i class="ico ico-ladies"></i>女性専用タイプ</h3>
											<p class="txt">女性も安心して利用可能！</p>
										</div>
									</li>
								</ul>


								<h2 class="ttl-ptn02">高速バス 格安プランをご提案！オススメツアー</h2>
								<ul class="box-with-img big-img">
									<li>
										<p class="img"><a href="http://www.kosokubus.com/pickup/chugoku/"><img src="http://www.kosokubus.com/images/pickup/chugoku/visual_chugoku.jpg" alt="中国バス『ドリームスリーパー』特集" /></a></p>
										<div class="cont">
											<h3 class="ttl"><a href="http://www.kosokubus.com/pickup/chugoku/">中国バス『ドリームスリーパー』特集</a></h3>
											<p class="txt">高速バスの常識を覆す！最上級の思い出をあなたに★</p>
										</div>
									</li>

									<li>
										<p class="img"><a href="http://www.kosokubus.com/special/seat_request/"><img src="http://www.kosokubus.com/images/flash_visual/visual_flash_zasekisitei.jpg" alt="座席指定始めました" /></a></p>
										<div class="cont">
											<h3 class="ttl"><a href="http://www.kosokubus.com/special/seat_request/">座席指定始めました</a></h3>
											<p class="txt">一部の便で座席指定が可能に！「座席指定OK」のマークが目印。</p>
										</div>
									</li>

									<li>
										<p class="img"><a href="http://www.kosokubus.com/special/double-seat/"><img src="http://www.kosokubus.com/images/photo_tour_double.jpg" alt="高速バス 格安で探そう！ダブルシート確約便特集" /></a></p>
										<div class="cont">
											<h3 class="ttl"><a href="http://www.kosokubus.com/special/double-seat/">ダブルシート確約便特集</a></h3>
											<p class="txt">ダブルシートでゆったり移動☆ダブルシート確約便はこちらで検索</p>
										</div>
									</li>

									<li>
										<p class="img"><a href="http://www.kosokubus.com/special/concent/"><img src="http://www.kosokubus.com/images/photo_tour_concent.jpg" alt="高速バス 格安で探そう！コンセント付き高速バス特集" /></a></p>
										<div class="cont">
											<h3 class="ttl"><a href="http://www.kosokubus.com/special/concent/">コンセント付きバス特集</a></h3>
											<p class="txt">充電も自由自在☆ 便利なコンセント付き車両、増えてます！</p>
										</div>
									</li>

									<li>
										<p class="img"><a href="http://www.kosokubus.com/special/hirukou/"><img src="http://www.kosokubus.com/images/photo_tour_hirukou.jpg" alt="高速バス 格安で探そう！昼行便特集" /></a></p>
										<div class="cont">
											<h3 class="ttl"><a href="http://www.kosokubus.com/special/hirukou/">昼行便特集</a></h3>
											<p class="txt">その日のうちに目的地へ♪ 朝・昼・夕方発と時間帯別も簡単検索！</p>
										</div>
									</li>

									<li>
										<p class="img"><a href="http://www.kosokubus.com/special/tdr/"><img src="http://www.kosokubus.com/images/photo_tour_tdr.jpg" alt="東京ディズニーリゾートバスツアー" /></a></p>
										<div class="cont">
											<h3 class="ttl"><a href="http://www.kosokubus.com/special/tdr/">東京ディズニーリゾートバスツアー特集</a></h3>
											<p class="txt">バスに乗り、目覚めればそこは夢の国TDR！</p>
										</div>
									</li>

									<li>
										<p class="img"><a href="http://www.kosokubus.com/special/today/"><img src="http://www.kosokubus.com/images/photo_tour_today.jpg" alt="当日予約OKの高速バス・夜行バス特集" /></a></p>
										<div class="cont">
											<h3 class="ttl"><a href="http://www.kosokubus.com/special/today/">当日予約OKの高速バス特集</a></h3>
											<p class="txt">今すぐ予約&amp;今日乗車！当日予約はこちらから一発検索♪</p>
										</div>
									</li>

									<li>
										<p class="img"><a href="http://www.kosokubus.com/special/usj/"><img src="http://www.kosokubus.com/images/photo_tour_usj.jpg" alt="ユニバーサルスタジオ・ジャパンバス" /></a></p>
										<div class="cont">
											<h3 class="ttl"><a href="http://www.kosokubus.com/special/usj/">USJ行バス特集</a></h3>
											<p class="txt">ユニバーサルスタジオ・ジャパン周辺発着のバスを簡単検索！</p>
										</div>
									</li>
									</ul>

								<h2 class="ttl-ptn02">動画・写真で高速バス・夜行バス体験コーナー</h2>

								<p class="txt-discription">視覚的に分かりやすくお客様の疑問にお答えします！</p>

								<ul class="box-with-img big-img">
									<li>
										<p class="img"><a href="http://www.kosokubus.com/movie/departure/"><img src="http://www.kosokubus.com/images/photo_bus_movie_departure.jpg" alt="集合場所のご案内" /></a></p>
										<div class="cont">
											<h3 class="ttl"><a href="http://www.kosokubus.com/movie/departure/">集合場所のご案内</a></h3>
											<p class="txt">初めて行く所でよく分からないと不安の声も多い高速バスの「集合場所」を、分かりやすく写真や動画でご案内します。</p>
										</div>
									</li>

									<li>
										<p class="img"><a href="http://www.kosokubus.com/movie/report/"><img src="http://www.kosokubus.com/images/photo_bus_movie_report.jpg" alt="夜行バスの乗車体験レポート" /></a></p>
										<div class="cont">
											<h3 class="ttl"><a href="http://www.kosokubus.com/movie/report/">高速バス体験記</a></h3>
											<p class="txt">様々なバスタイプの高速バス(夜行バス)に実際に乗車した様子を、動画や写真でご紹介。生の声をお届けします！</p>
										</div>
									</li>

									<li>
										<p class="img"><a href="movie/sa/"><img src="http://www.kosokubus.com/images/photo_bus_movie_sa.jpg" alt="動画で見る車内の様子" /></a></p>
										<div class="cont">
											<h3 class="ttl"><a href="movie/sa/">サービスエリア</a></h3>
											<p class="txt">高速道路でいく旅で重要なサービスエリア！休憩所として立ち寄ることが多いため、どんなところなのか見てきました！</p>
										</div>
									</li>
								</ul>
			
			
								<!-- 新着情報 [START]-->
								<h2 class="ttl-ptn02">高速バス 格安プランをご提案！新着情報</h2>
								<dl class="box-whatsnew">
									<dt>3月10日</dt>
									<dd><strong>【大阪⇔宮津】</strong>阪急バス<br />
									かにのシーズンは今月いっぱい！
									（<a href="http://www.kosokubus.com/search/area/00027-00026/_/ZHAN3/?OpDate=201803">大阪</a>
									⇔<a href="http://www.kosokubus.com/search/area/00026-00027/_/ZHAN3/?OpDate=201803">宮津</a>)
									</dd>

									<dt>3月9日</dt>
									<dd><strong>【大阪⇔山形】</strong>アルカディア号<br />
									新規路線です！
									（<a href="http://www.kosokubus.com/search/area/00027-00006/_/ZKN14/?OpDate=201803">大阪</a>
									⇔<a href="http://www.kosokubus.com/search/area/00006-00027/_/ZKN14/?OpDate=201803">山形</a>)
									</dd>

									<dt>3月1日</dt>
									<dd><strong>【<a href="http://info.kosokubus.com/2018-03-01/荒天による運休のお知らせ/">運休情報</a>】</strong>ご確認ください<br />
									北海道の一部便で運休が発生しています。
									</dd>

									<dt>2月28日</dt>
									<dd><strong>【大阪⇔津名・洲本】</strong>阪急観光バス<br />
									本日より、販売開始！
									（<a href="http://www.kosokubus.com/search/area/00027-00028/_/ZHAK4/?OpDate=201803">大阪</a>
									⇔<a href="http://www.kosokubus.com/search/area/00028-00027/_/ZHAK4/?OpDate=201803">津名・洲本</a>)
									</dd>

									<dt>2月23日</dt>
									<dd><strong>【関西⇔長崎】</strong>ユタカライナー<br />
									ハウステンボスまで、直通！
									（<a href="http://www.kosokubus.com/detail/oneway/UR39101/_/_/0700027-1000042/">関西</a>
									⇔<a href="http://www.kosokubus.com/detail/oneway/UR39401/_/_/1000042-0700027/">長崎</a>)
									</dd>
								</dl>

								<div class="box-introduction">
									<h2 class="ttl">高速バス予約サイトの決定版！</h2>
									<p class="txt">『高速バスドットコム』は、WBFオンライン株式会社が運営する高速バス・夜行バス予約サイトです。<br />
									全国約140社のバス会社が運行する便を掲載し、24時間比較・検索・予約OK！全国各地発着便を常時多数掲載しており、ご希望にあった条件での検索、比較、並び替えが可能です。また、乗車時に気になる座席配置の希望を出せる【座席希望】受付機能を、ポータルサイトでは初導入しました。</p>
									<p class="txt">さらに最大次回ご予約時5%OFFになる【ポイント】制度、動画で車内や集合場所周辺の様子が見られるコンテンツなど、嬉しいサービス盛りだくさん！「毎週乗るから、とにかく格安便を比較しながら探したい」という方も、「初めてで分からない事だらけ」という方も、当サイトにお任せください！</p>
								</div>

							</div><!--//box-main-col2-right-->
						</div><!--//box-main-col2-->
					</div><!--//box-main-->


					<!-- 【右ブロック】side_bar [start] -->
					<div class="side_bar">

						<!-- バナー [start] -->

<!--CM動画配信中！-->
<div class="block_side">
<a href="https://youtu.be/sJX7M-RBN8g" title="高速バスドットコムのCM動画配信中！" target="_blank"><img src="http://www.kosokubus.com/images/bn/bn_bus_cm.png" alt="高速バスドットコムのCM動画配信中！" width="186" height="66"></a><br>
</div>
<!--CM動画配信中！-->

<!--メールが届かない方-->
<div class="block_side">
<a href="http://www.kosokubus.com/guide/mailguide/" title="予約メールが届かないとき"><img src="http://www.kosokubus.com/images/bn/bn_mailguide.png" alt="予約メール受信説明" width="185" height="61" /></a><br />
</div>
<!--メールが届かない方-->

<!--高速バスDP！-->
<div class="block_side">
<a href="https://busdp.kosokubus.com/" title="高速バスダイナミックパッケージ販売開始！" target="_blank"><img src="http://www.kosokubus.com/images/bn_busdp.png" alt="高速バスダイナミックパッケージ販売開始！" width="186" height="160" /></a>
<!-- <a href="http://www.tabipon.jp/dpbus/search/area_s.html" title="高速バスダイナミックパッケージ販売開始！" target="_blank"><img src="http://www.kosokubus.com/images/bn_busdp.png" alt="高速バスダイナミックパッケージ販売開始！" width="186" height="160" /></a> -->
<br />
</div>
<!--高速バスDP！-->

<!--高速バスDP！-->
<div class="block_side">
<a href="http://www.kosokubus.com/special/hokkaido/" title="冬のひがし北海道を巡る便利なバス特集"><img src="http://www.kosokubus.com/images/bnr_higashihokkaido.png" alt="冬のひがし北海道を巡る便利なバス特集" width="186" height="120" /></a><br />
</div>
<!--高速バスDP！-->


<!--お電話での予約受付中！-->
<!--<a href="http://www.kosokubus.com/special/phonebook/index.html" title="電話予約受付開始！"><img src="http://www.kosokubus.com/images/ag_TEL4.jpg" alt="電話予約受付開始！" width="186" height="120" /></a><br />
</div>-->
<!--お電話での予約受付中！-->



<!--IE6をご利用のお客様へ-->
<!-- <div class="block_side">
<a href="http://www.kosokubus.com/info/ie6.html" title="IE6をご利用のお客様へ"><img src="http://www.kosokubus.com/images/IE6.jpg" alt="IE6をご利用のお客様へ" width="186" height="60" /></a><br />
</div> -->
<!--IE6をご利用のお客様へ-->


<!--睡眠アンケート-->
<!-- 
<div class="block_side">
<a href="https://jp.surveymonkey.com/r/nightbus-sleep" target="_blank">
<img src="http://www.kosokubus.com/images/nightbus-sleepmini.jpg" alt="夜行バスと睡眠に関するアンケート" width="186" height="186" /></a><br />
夜行バスでの睡眠アンケート実施中！(別窓で開きます)
</div>
 -->
<!--睡眠アンケート-->

<!--どっとこむライナー-->
<div class="block_side">
<a href="http://www.kosokubus.com/search/brand/SY/?pn=2" title="どっとこむライナー関東⇔長野"><img src="http://www.kosokubus.com/images/ag_syoei.png" alt="どっとこむライナー長野⇔大阪・三宮" width="186" height="183" /></a><br />
</div>
<!--どっとこむライナー-->

<!--日本海観光バス-->
<div class="block_side">
<a href="http://www.kosokubus.com/search/brand/BL1/" title="ブルーライナー大阪⇔金沢・加賀"><img src="http://www.kosokubus.com/images/bnr_blueliner_ok.png" alt="ブルーライナー大阪⇔金沢・加賀" width="186" height="60" /></a><br />
</div>
<!--日本海観光バス-->

<!--イルカ交通-->
<div class="block_side">
<a href="http://www.kosokubus.com/search/brand/IL/" title="きときとライナー名古屋⇔富山路線"><img src="http://www.kosokubus.com/images/ag_iruka60.png" alt="きときとライナー名古屋⇔富山路線" width="186" height="60" /></a><br />
</div>
<!--イルカ交通-->

<!--遠州交通-->
<div class="block_side">
<a href="http://www.kosokubus.com/search/brand/ZEN/" title="イーライナー浜松・磐田・掛川⇔横浜・品川"><img src="http://www.kosokubus.com/images/ag_eliner.png" alt="きときとライナー浜松・磐田・掛川⇔横浜・品川" width="186" height="60" /></a><br />
</div>
<!--遠州交通-->

<!--防長バス-->
<!--
<div class="block_side">
<a href="http://www.kosokubus.com/search/brand/ZBC1/" title="防長バス山口⇔東京路線"><img src="http://www.kosokubus.com/images/ag_bouchobus.jpg" alt="防長バス山口⇔東京路線" width="186" height="60" /></a><br />
</div>
-->
<!--防長バス-->



<!--九州産交バス-->
<!-- <div class="block_side">
<a href="http://www.kosokubus.com/search/brand/KY/" title="九州産交バス熊本⇔福岡路線！"><img src="http://www.kosokubus.com/images/ginnan.jpg" alt="九州産交バス熊本⇔福岡路線！" width="186" height="151" /></a><br />
</div> -->
<!--九州産交バス-->


<!--スマートフォンオープン！-->
<!-- <div class="block_side">
<a href="http://www.kosokubus.com/special/smartphone/index.html" title="スマートフォンサイトリリース！詳しくはクリック"><img src="http://www.kosokubus.com/images/ag_smh.jpg" alt="高速バスドットコム スマートフォンサイトリリース！詳しくはクリック" width="186" height="150" /></a><br />
</div> -->
<!--スマートフォンオープン！-->

<!--JCBカードコラボ-->
<!--<div class="block_side">
<a href="http://jcb-card.jp/kosokubus/" title="キャンペーン期間中にJCBカードに入会するとギフトカードプレゼント" target="_blank"><img src="http://www.kosokubus.com/images/JCB_bascp_ba186x155.jpg" alt="JCBカードに入会するとギフトカードをプレゼントする期間限定キャンペーン" width="186" height="155" /></a><br />
</div>-->
<!--JCBカードコラボ-->







<!-- バナー [end] -->	

<!-- 最近チェックした便 [start] -->	
<div class="block_side">
<h2>最近チェックした便</h2>
<div class="contbox">
<ul class="list01">


</ul>
</div>
</div>
<!-- 最近チェックした便 [end] -->	
<!-- ご利用方法 [start] -->
<div class="block_side">
<h2>ご利用方法</h2>
<div class="contbox">
<ul class="list01">
<!--<li><a href="http://www.kosokubus.com/guide/about_bus_01.html">高速バスとは</a></li>-->
<li><a href="http://www.kosokubus.com/guide/about_point_01.html">ポイント制度について</a></li>
<li><a href="http://www.kosokubus.com/guide/about_seat_01.html">座席配置について</a></li>
<li><a href="http://www.kosokubus.com/guide/about_mypage_01.html">マイページのご利用方法</a></li>
<li><a href="http://www.kosokubus.com/guide/about_payment_01.html">お支払い方法について</a></li>
<li><a href="http://www.kosokubus.com/guide/about_reserve_01.html">ご予約の流れ</a></li>
<li><a href="http://www.kosokubus.com/guide/bus_explain_01.html">よくある質問</a></li>
<li><a onclick="window.open(this.href,'','resizable=yes,location=no,menubar=no,scrollbars=yes,status=no,toolbar=no,fullscreen=no,dependent=no,width=650,height=750,status'); return false" href="http://www.kosokubus.com/guide/pop_qa_cx.html">キャンセル・変更について</a></li>
<li><a href="https://www.kosokubus.com/member/">マイページ・ログインはこちら</a></li>


</ul>
</div>
</div>
<!-- ご利用方法 [end] -->
<!-- お支払い方法 [start] -->	
<div class="block_side">
<h2>お支払い方法</h2>
<div class="contbox">
<p>お支払い方法には、カード決済・コンビニ決済・Yahoo!ウォレット決済がございます。</p>
<p><strong>■クレジットカード決済</strong></p>
<img alt="DC・VISA・Master・AMEX・JCBカード" src="http://www.kosokubus.com/include/images/i_cardnew.png" width="180" height="40" />
<p><strong>■コンビニ決済</strong></p>
<img alt="ローソン、ファミリーマート、サークルＫ、サンクス、デイリーヤマザキ・ヤマザキデイリーストア、ミニストップ" src="http://www.kosokubus.com/include/images/i_convini.png" width="180" height="100" />
<p><strong>■Yahoo!ウォレット決済</strong></p>
<img alt="Yahoo!ウォレット決済" src="http://www.kosokubus.com/include/images/i_wallet.png" width="180" height="30" />
(VISA・MASTERカード決済のみ)
<p class="more_s"><a href="http://www.kosokubus.com/guide/about_payment_01.html">もっと詳しく</a></p>
</div>
</div>
<!-- お支払い方法 [end] -->



	
<!-- 便利な情報 [start] -->	
<div class="block_side">
<h2>便利な情報</h2>
<div class="contbox">
<ul class="list01">
<li><a href="http://www.jartic.or.jp/" target="_blank">気になる渋滞情報をチェック</a><br />
（日本道路交通情報センター）</li>
<li><a href="http://tenki.jp/" target="_blank">気になるお天気情報をチェック</a></li>
</ul>
</div>
</div>


<!-- オススメ情報 [start] -->

<div class="block_side">
<h2>格安の宿をお探しの方へ！</h2>
<br />
<div class="add_banner"><a href="http://off-to-on.com/" target="_blank"><img alt="Off to ON" src="http://www.kosokubus.com/images/Off-to-ONbanner.png" width="186" /></a></div>

</div>
<!-- オススメ情報 [end] -->

<div class="block_side">
	<div class="add_banner"><a href="https://www.chubbtravelinsurance.jp/DTA" target="_blank"><img alt="チャブ保険 国内旅行保険" src="http://www.kosokubus.com/images/DTA_banner_195x43.jpg" width="186" /></a></div>
</div>

<div class="block_side">
	<div class="add_banner"><a href="https://fly-booking.com/?utm_source=bus&utm_medium=banner&utm_campaign=pc" target="_blank"><img alt="格安航空券のフライトブック" src="http://www.kosokubus.com/images/flybanner.jpg" width="186" /></a></div>
</div>

<div class="block_side">
	<div class="add_banner"><a href="https://www.travelbiz.jp/" target="_blank"><img alt="出張天国" src="http://www.kosokubus.com/images/bn/bn_syuttyo_tengoku.png" width="186" /></a></div>
</div>

						<!-- facebook [start] -->
						<div class="block_side">
						<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2F%25E9%25AB%2598%25E9%2580%259F%25E3%2583%2590%25E3%2582%25B9%25E5%25A4%259C%25E8%25A1%258C%25E3%2583%2590%25E3%2582%25B9%25E3%2581%25AE%25E3%2581%2594%25E4%25BA%2588%25E7%25B4%2584%25E3%2581%25AF%25E9%25AB%2598%25E9%2580%259F%25E3%2583%2590%25E3%2582%25B9%25E3%2583%2589%25E3%2583%2583%25E3%2583%2588%25E3%2582%25B3%25E3%2583%25A0%2F241837979184854%3Fref%3Dts&width=186&colorscheme=light&show_faces=true&border_color&stream=false&header=true&height=290" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:186px; height:290px;" allowTransparency="true"></iframe>
						</div><!-- facebook [end] -->
					</div>
					<!-- 【右ブロック】side_bar [end] -->






        <div class="wrap-wid" style="width: 990px;margin: 0 auto;">
        <div id="content_box">

        <p class="connected_site"><strong>【Pick up】注目のバス運行会社</strong>
            <a href="http://www.kosokubus.com/bustype/agt/kb.html">高速バスツアーズ(kbツアー)</a>
            <!--<a href="http://www.kosokubus.com/bustype/agt/jj.html">ジェイジェイライナー(jjライナー)</a>--><a href="http://www.kosokubus.com/bustype/agt/ok.html">ブルーライナー</a>
            <!--<a href="http://www.kosokubus.com/bustype/agt/yt.html">ゴーゴーライナー</a><a href="http://www.kosokubus.com/bustype/agt/its.html">iTSライナー</a>-->
        </p>
        <br />
        <p class="connected_site"><strong>姉妹サイトのご案内</strong>
            <a href="http://www.web-rentacar.com/" target="_blank">レンタカードットコム</a><a href="http://www.tabione.com/" target="_blank" rel="nofollow">旅プラスワン</a>
        </p>


        <!-- google リマーケティングここから　-->

        <!-- Google Code for &#12522;&#12510;&#12540;&#12465;&#12486;&#12451;&#12531;&#12464; &#12479;&#12464; -->
        <!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
        <script type="text/javascript">
            /* <![CDATA[ */
            var google_conversion_id = 997979402;
            var google_conversion_label = "WNVqCK7B4wMQiurv2wM";
            var google_custom_params = window.google_tag_params;
            var google_remarketing_only = true;
            /* ]]> */
        </script>
        <script type='text/javascript' src='//www.googleadservices.com/pagead/conversion.js'></script>
        <noscript>
            <div style="display:inline;">
                <img height='1' width='1' style='border-style:none;' alt='' src='//googleads.g.doubleclick.net/pagead/viewthroughconversion/997979402/?value=0&amp;label=WNVqCK7B4wMQiurv2wM&amp;guid=ON&amp;script=0' />
            </div>
        </noscript>
        <!-- google リマーケティングここまで　-->
        <!-- Yahooリターゲティングタグここから　-->
        <script type="text/javascript" language="javascript">
            /* <![CDATA[ */
            var yahoo_retargeting_id = '2JR5XU2P4E';
            var yahoo_retargeting_label = '';
            /* ]]> */
        </script>
        <script type="text/javascript" language="javascript" src="http://www.kosokubus.com//b92.yahoo.co.jp/js/s_retargeting.js"></script>
        <!-- Yahooリターゲティングタグここまで　-->



        <br class="clear" />
    </div>
    <!-- content_box [end] -->
    </div>
    <!-- wrapper [end] -->
    <!-- footer [start] -->
    <div id="footer">
        <!-- 読み上げ用 -->
<a href="#navigation"><span class="hidden">メニューへ移動する</span></a>
<span class="hidden">ここからフッター</span>
<!-- /読み上げ用 -->
<div class="foot_area_wrap">
	<div class="foot_area_l">
		
		
		<h3>東北</h3>
		<ul>
			<li><a href="http://www.kosokubus.com/search/dest/00002/" title="青森">青森</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00003/" title="岩手">岩手</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00004/" title="宮城">宮城</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00005/" title="秋田">秋田</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00006/" title="山形">山形</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00007/" title="福島">福島</a></li>
		</ul>
		
		
		<h3>関東</h3>
		<ul>
			<li><a href="http://www.kosokubus.com/search/dest/00013/" title="東京">東京</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00008/" title="茨城">茨城</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00009/" title="栃木">栃木</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00010/" title="群馬">群馬</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00011/" title="埼玉">埼玉</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00012/" title="千葉">千葉</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00014/" title="神奈川">神奈川</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00019/" title="山梨">山梨</a></li>
		</ul>
		
		
		<h3>信越</h3>
		<ul>
			<li><a href="http://www.kosokubus.com/search/dest/00015/" title="新潟">新潟</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00013/" title="長野">長野</a></li>
		</ul>
		
		
		<h3>東海</h3>
		<ul>
			<li><a href="http://www.kosokubus.com/search/dest/00021/" title="岐阜">岐阜</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00022/" title="静岡">静岡</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00023/" title="愛知">愛知</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00024/" title="三重">三重</a></li>
		</ul>
		
		
		<h3>北陸</h3>
		<ul>
			<li><a href="http://www.kosokubus.com/search/dest/00016/" title="富山">富山</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00017/" title="石川">石川</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00018/" title="福井">福井</a></li>
		</ul>
	</div>
	<!--/foot_area_l-->
	
	
	<div class="foot_area_r">
		
		<h3>近畿</h3>
		<ul>
			<li><a href="http://www.kosokubus.com/search/dest/00025/" title="滋賀">滋賀</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00026/" title="京都">京都</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00027/" title="大阪">大阪</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00028/" title="兵庫">兵庫</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00029/" title="奈良">奈良</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00030/" title="和歌山">和歌山</a></li>
		</ul>
		
		
		<h3>中国</h3>
		<ul>
			<li><a href="http://www.kosokubus.com/search/dest/00031/" title="鳥取">鳥取</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00032/" title="島根">島根</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00033/" title="岡山">岡山</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00034/" title="広島">広島</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00035/" title="山口">山口</a></li>
		</ul>
		
		
		<h3>四国</h3>
		<ul>
			<li><a href="http://www.kosokubus.com/search/dest/00036/" title="徳島">徳島</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00037/" title="香川">香川</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00038/" title="愛媛">愛媛</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00039/" title="高知">高知</a></li>
		</ul>
		
		
		<h3>九州</h3>
		<ul>
			<li><a href="http://www.kosokubus.com/search/dest/00040/" title="福岡">福岡</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00041/" title="佐賀">佐賀</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00042/" title="長崎">長崎</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00044/" title="大分">大分</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00043/" title="熊本">熊本</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00045/" title="宮崎">宮崎</a></li>
			<li><a href="http://www.kosokubus.com/search/dest/00046/" title="鹿児島">鹿児島</a></li>
		</ul>
		
	</div>
	<!--/foot_area_r-->
</div>



<div id="footer_navi">
	
	<ul>
		<li><a href="http://www.kosokubus.com/">HOME</a></li>
		<li><a href="http://www.kosokubus.com/company/company_info.html" target="_blank">会社概要</a></li>
		<li><a href="http://www.kosokubus.com/info/privacy_policy.html" target="_blank">プライバシーポリシー</a></li>
		<li><a href="http://www.kosokubus.com/guide/kiyaku.html" target="_blank">利用規約</a></li>
		<li><a href="http://www.kosokubus.com/guide/kiyaku_tehai.html" target="_blank">約款</a></li>
		<li><a href="http://www.kosokubus.com/info/sitemap.html" target="_blank">サイトマップ</a></li>
		<li><a href="http://www.kosokubus.com/guide/support.html">お問合せ</a></li>
	</ul><br class="clear" />
</div>
<p class="copyright">Copyright &copy; 2007-2018 WBF online Corp. All Rights Reserved.</p>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-319246-9']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


    </div>
    <!-- footer [end] -->



    <div class="box-category">
        <p class="ttl-kanren">関連サイト</p>
        <div class="cate-wrap">
            <h2 class="ttl">国内旅行・ツアー</h2>
            <div class="cate-innner">
                <h3 class="subttl">国内旅行・海外旅行予約は<br>「WBF」</h3>
                <ul>
                    <li><a href="https://www.wbf.co.jp/oka/" target="_blank">沖縄旅行</a></li>
                    <li><a href="https://www.wbf.co.jp/hkd/" target="_blank">北海道旅行</a></li>
                    <li><a href="https://www.wbf.co.jp/kyushu/" target="_blank">九州旅行</a></li>
                    <li><a href="https://www.wbf.co.jp/taiwan/" target="_blank">台湾旅行</a></li>
                    <li><a href="https://www.wbf.co.jp/hongkong/" target="_blank">香港旅行</a></li>
                    <li><a href="https://www.wbf.co.jp/guam/" target="_blank">グアム旅行</a></li>
                    <li><a href="https://www.wbf.co.jp/philippine/" target="_blank">フィリピン旅行</a></li>
                    <li><a href="https://www.wbf.co.jp/korea/" target="_blank">韓国旅行</a></li>
                    <li><a href="https://www.wbf.co.jp/bali/" target="_blank">バリ島旅行</a></li>
                </ul>
            </div>
            <!--/cate-innner-->
            <div class="cate-innner">
                <h3 class="subttl">国内旅行・ツアー予約は<br>「ライフツアー」</h3>
                <ul>
                    <li><a href="http://www.lifetour.jp/hokkaido/hakodate/" target="_blank">函館旅行</a></li>
                    <li><a href="http://www.lifetour.jp/hokkaido/special/ski.html" target="_blank">北海道スキーツアー</a></li>
                    <li><a href="http://www.lifetour.jp/chugoku/special/izumo.html" target="_blank">出雲大社旅行</a></li>
                    <li><a href="http://www.lifetour.jp/hokuriku/special/kanazawa_tour.html" target="_blank">金沢旅行</a></li>
                    <li><a href="http://www.lifetour.jp/hokkaido/sapporo/" target="_blank">札幌ツアー</a></li>
                    <li><a href="http://www.lifetour.jp/okinawa/ishigakijima/" target="_blank">石垣島ツアー</a></li>
                    <li><a href="http://www.lifetour.jp/okinawa/miyakojima/" target="_blank">宮古島ツアー</a></li>
                    <li><a href="http://www.lifetour.jp/shikoku/" target="_blank">四国旅行</a></li>
                    <li><a href="http://www.lifetour.jp/kyusyu/" target="_blank">九州旅行</a></li>
                    <li><a href="http://www.lifetour.jp/okinawa/" target="_blank">沖縄旅行</a></li>
                </ul>
            </div>
            <!--/cate-innner-->
            <div class="cate-innner">
                <h3 class="subttl">国内旅行・ツアー予約は<br>「トラベルジオ」</h3>
                <ul>
                    <li><a href="http://www.geotour.jp/okinawa/ishigaki/" target="_blank">石垣島ツアー</a></li>
                    <li><a href="http://www.geotour.jp/hokkaido/" target="_blank">札幌ツアー</a></li>
                    <li><a href="http://www.geotour.jp/hokkaido/ski/" target="_blank">北海道スキー</a></li>
                    <li><a href="http://www.geotour.jp/fishing.html" target="_blank">北海道釣り</a></li>
                    <li><a href="http://www.geotour.jp/okinawa/miyako/" target="_blank">宮古島ツアー</a></li>
                    <li><a href="http://www.geotour.jp/hokkaido/hakodate/" target="_blank">函館ツアー</a></li>
                    <li><a href="http://www.geotour.jp/okinawa/ishigaki/" target="_blank">石垣島旅行</a></li>
                    <li><a href="http://www.geotour.jp/hokkaido/" target="_blank">札幌旅行</a></li>
                    <li><a href="http://www.geotour.jp/kyusyu/" target="_blank">九州旅行</a></li>
                    <li><a href="http://www.geotour.jp/chushikoku/" target="_blank">四国旅行</a></li>
                </ul>
            </div>
            <!--/cate-innner-->
            <div class="cate-innner">
                <h3 class="subttl">ビジネスマンの見方！<br>ポイントキャッシュバックシステムを採用「出張天国」</h3>
                <ul>
                    <li><a href="https://www.travelbiz.jp/" target="_blank">出張天国WEBサイトへ</a></li>
                </ul>
                <h3 class="subttl">北海道旅行・ツアーの情報は<br>「北海道ラボ」</h3>
                <ul>
                    <li><a href="https://hokkaido-labo.com/tour" target="_blank">北海道旅行</a></li>
                    <li><a href="https://hokkaido-labo.com/" target="_blank">北海道観光</a></li>
                    <li><a href="https://hokkaido-labo.com/en/" target="_blank">hokkaido travel</a></li>
                </ul>
                <h3 class="subttl">沖縄旅行・ツアーの情報は<br>「沖縄ラボ」</h3>
                <ul>
                    <li><a href="https://okinawa-labo.com/tour" target="_blank">沖縄旅行</a></li>
                    <li><a href="https://okinawa-labo.com/rentcar" target="_blank">沖縄レンタカー</a></li>
                    <li><a href="https://okinawa-labo.com/" target="_blank">沖縄観光</a></li>
                    <li><a href="https://okinawa-labo.com/en/" target="_blank">okinawa travel</a></li>
                </ul>
            </div>
            <!--/cate-innner-->
            <div class="cate-innner">
                <h3 class="subttl">九州旅行・ツアーの情報は<br>「九州旅行なび」</h3>
                <ul>
                    <li class="connect_ttl"></li>
                    <li><a href="http://www.kyushu-navi.com/" target="_blank">九州旅行</a></li>
                    <li><a href="http://www.kyushu-navi.com/" target="_blank">九州ツアー</a></li>
                    <li><a href="http://www.kyushu-navi.com/area/kagoshima_rito/" target="_blank">与論島ツアー</a></li>
                    <li><a href="http://www.kyushu-navi.com/sightseeing/attractions/huistenbosch/" target="_blank">ハウステンボスツアー</a></li>
                    <li><a href="http://www.kyushu-navi.com/area/kagoshima_rito/" target="_blank">奄美大島ツアー</a></li>
                    <li><a href="http://www.kyushu-navi.com/area/nagasaki/121.php" target="_blank">軍艦島ツアー</a></li>
                    <li><a href="http://www.kyushu-navi.com/area/nagasaki/" target="_blank">長崎ツアー</a></li>
                    <li><a href="http://www.kyushu-navi.com/area/fukuoka/" target="_blank">福岡ツアー</a></li>
                    <li><a href="http://www.kyushu-navi.com/sightseeing/spa/" target="_blank">九州温泉</a></li>
                    <li><a href="http://www.kyushu-navi.com/area/kagoshima_rito/" target="_blank">屋久島ツアー</a></li>
                </ul>
            </div>
            <!--/cate-innner-->

            <div class="cate-innner">
                <h2 class="ttl">アクティビティ</h2>
                <h3 class="subttl">国内・海外のダイビング旅行は<br>「オーシャンズダイブツアー」</h3>
                <ul>
                    <li><a href="http://www.oceanus-dive.jp/" target="_blank">ダイビングツアー</a></li>
                    <li><a href="https://www.oceanus-dive.jp/okinawa/" target="_blank">沖縄ダイビングツアー</a></li>
                    <li><a href="https://www.oceanus-dive.jp/okinawa/ishigaki/" target="_blank">石垣島ダイビングツアー</a></li>
                    <li><a href="https://www.oceanus-dive.jp/okinawa/miyako/" target="_blank">宮古島ダイビングツアー</a></li>
                    <li><a href="https://www.oceanus-dive.jp/okinawa/yonaguni/" target="_blank">与那国島ダイビングツアー</a></li>
                    <li><a href="https://www.oceanus-dive.jp/okinawa/kerama/" target="_blank">慶良間ダイビングツアー</a></li>
                    <li><a href="https://www.oceanus-dive.jp/palau/" target="_blank">パラオダイビングツアー</a></li>
                    <li><a href="https://www.oceanus-dive.jp/cebu/" target="_blank">フィリピンダイビングツアー</a></li>
                    <li><a href="https://www.oceanus-dive.jp/guam/" target="_blank">グアムダイビングツアー</a></li>
                    <li><a href="https://www.oceanus-dive.jp/saipan/" target="_blank">サイパンダイビングツアー</a></li>
                </ul>
            </div>
            <!--/cate-innner-->
            <div class="cate-innner no-ttl">
                <h3 class="subttl">国内・海外ゴルフツアーの予約は<br>「インパクトゴルフツアー」</h3>
                <ul>
                    <li><a href="http://www.impact-golf.jp/" target="_blank">ゴルフツアー</a></li>
                    <li><a href="http://www.impact-golf.jp/hokkaido/" target="_blank">北海道ゴルフツアー</a></li>
                    <li><a href="http://www.impact-golf.jp/okinawa/" target="_blank">沖縄ゴルフツアー</a></li>
                    <li><a href="http://www.impact-golf.jp/kyusyu/" target="_blank">九州ゴルフツアー</a></li>
                    <li><a href="http://www.impact-golf.jp/theme/resort/" target="_blank">リゾートゴルフツアー</a></li>
                    <li><a href="http://www.impact-golf.jp/okinawa/miyakojima/" target="_blank">宮古島ゴルフツアー</a></li>
                    <li><a href="http://www.impact-golf.jp/thai/" target="_blank">タイゴルフツアー</a></li>
                    <li><a href="http://www.impact-golf.jp/guam/" target="_blank">グアムゴルフツアー</a></li>
                    <li><a href="http://www.impact-golf.jp/saipan/" target="_blank">サイパンゴルフツアー</a></li>
                    <li><a href="http://www.impact-golf.jp/kaigai.php" target="_blank">海外ゴルフツアー</a></li>
                </ul>
            </div>
            <!--/cate-innner-->

            <div class="cate-innner">
                <h2 class="ttl">レンタカー</h2>
                <h3 class="subttl">レンタカーの検索・予約は<br>「レンタカードットコム」</h3>
                <ul>
                    <li><a href="http://www.web-rentacar.com/" target="_blank">レンタカー</a></li>
                    <li><a href="http://www.web-rentacar.com/area/hokkaido/" target="_blank">北海道でレンタカーをかりる</a></li>
                    <li><a href="http://www.web-rentacar.com/area/okinawa/" target="_blank">沖縄でレンタカーをかりる</a></li>
                    <li><a href="http://www.web-rentacar.com/area/kanto/tokyo.asp" target="_blank">東京でレンタカーをかりる</a></li>
                    <li><a href="http://www.web-rentacar.com/area/kinki/osaka.asp" target="_blank">大阪でレンタカーをかりる</a></li>
                    <li><a href="http://www.web-rentacar.com/area/kyushu/fukuoka.asp" target="_blank">博多でレンタカーをかりる</a></li>
                </ul>
            </div>
            <!--/cate-innner-->

            <div class="cate-innner">
                <h2 class="ttl">フライト</h2>
                <h3 class="subttl">格安航空券予約は<br>「フライトブック」</h3>
                <ul>
                    <li><a href="https://fly-booking.com/" target="_blank">フライトブック</a></li>
                    <li><a href="https://rsv.fly-booking.com/airport/index.php? deap=HND&arap=OSA" target="_blank">東京⇔大阪の格安航空券</a></li>
                    <li><a href="https://rsv.fly-booking.com/airport/index.php?deap=HND&arap=CTS" target="_blank">東京⇔新千歳の格安航空券</a></li>
                    <li><a href="https://rsv.fly-booking.com/airport/index.php?deap=HND&arap=FUK" target="_blank">東京⇔福岡の格安航空券</a></li>
                    <li><a href="https://rsv.fly-booking.com/airport/index.php?deap=HND&arap=KOJ" target="_blank">東京⇔鹿児島の格安航空券</a></li>
                    <li><a href="https://rsv.fly-booking.com/airport/index.php?deap=OSA&arap=CTS" target="_blank">大阪⇔新千歳の格安航空券</a></li>
                    <li><a href="https://rsv.fly-booking.com/airport/index.php?deap=OSA&arap=FUK" target="_blank">大阪⇔福岡の格安航空券</a></li>
                    <li><a href="https://rsv.fly-booking.com/airport/index.php?deap=OSA&arap=SDJ" target="_blank">大阪⇔仙台の格安航空券</a></li>
                    <li><a href="https://rsv.fly-booking.com/airport/index.php?deap=OSA&arap=OKA" target="_blank">大阪⇔那覇の格安航空券</a></li>
                </ul>
            </div>
            <!--/cate-innner-->

            <div class="cate-innner box-hotel">
                <h2 class="ttl">宿泊・ホテル</h2>
                <h3 class="subttl">ホテルの検索・予約は「ホテルWBF」</h3>
                <ul>
                    <li><a href="https://www.hotelwbf.com/" target="_blank">ホテルWBF</a></li>
                    <li><a href="https://www.hotelwbf.com/sapporo-chuo/" target="_blank">札幌「ホテルWBF札幌中央」</a></li>
                    <li><a href="https://www.hotelwbf.com/sapporo-odori/" target="_blank">札幌「ラッソライフステージホテル」</a></li>
                    <li><a href="https://www.hotelwbf.com/sapporo-northgate/" target="_blank">札幌「ホテルＷＢＦ札幌ノースゲート」</a></li>
                    <li><a href="https://www.hotelwbf.com/sapporo-susukino/" target="_blank">札幌「ホテルＷＢＦすすきの」</a></li>
                    <li><a href="https://www.hotelwbf.com/rasso-kushiro/" target="_blank">釧路「ホテルラッソ釧路 by WBF」</a></li>
                    <li><a href="https://www.hotelwbf.com/lj-motomachi/" target="_blank">函館「ラ･ジョリー元町 by WBF」</a></li>
                    <li><a href="https://www.hotelwbf.com/grande-hakodate/" target="_blank">函館「ホテルラッソグランデ函館」</a></li>
                    <li><a href="https://www.hotelwbf.com/grande-asahikawa/" target="_blank">旭川「ホテルラッソグランデ旭川」</a></li>
                    <li><a href="http://www.hotelwbf.com/yodoyabashiminami/" target="_blank">大阪「ホテルWBF淀屋橋南」</a></li>
                    <li><a href="http://www.hotelwbf.com/shell-nell/" target="_blank">大阪「カプセルホテル シェルネルなんば by WBF」</a></li>
                    <li><a href="http://www.hotelwbf.com/senaga/" target="_blank">沖縄「リゾートホテル　琉球温泉 瀬長島ホテル」</a></li>
                    <li><a href="https://www.hotelwbf.com/artstaynaha/" target="_blank">那覇「ホテルWBFアートステイ那覇」</a></li>
                    <li><a href="https://www.hotelwbf.com/resortinn-ishigaki/" target="_blank">石垣「ホテル リゾートインラッソ石垣」</a></li>
                    <li><a href="https://www.hotelwbf.com/abiyanpana/" target="_blank">石垣「ホテルラッソアビアンパナ石垣島」</a></li>
                    <li><a href="https://www.hotelwbf.com/ishigakijima/" target="_blank">石垣「ホテルWBF石垣島」</a></li>
                </ul>
            </div>
            <!--/cate-innner-->

            <div class="cate-innner">
                <h2 class="ttl">カプセルホテル</h2>
                <h3 class="subttl">カプセルホテルの検索・予約は<br>「Off to ON」</h3>
                <ul>
                    <li><a href="https://www.off-to-on.com/" target="_blank">カプセルホテル検索</a></li>
                </ul>
            </div>
            <!--/cate-innner-->
        </div>
        <!--/cate-wrap-->

        <div class="cate-wrap">
            <div class="cate-innner box-hotel">
                <h2 class="ttl">日本全国日帰りオプショナルツアー</h2>
                <h3 class="subttl">日帰りオプショナルツアーの予約は<br>「旅プラスワン」</h3>
                <ul>
                    <li><a href="http://www.tabione.com/" target="_blank">日帰りオプショナルツアー検索</a></li>
                    <li><a href="http://www.tabione.com/factory_cruise/" target="_blank">工場夜景クルーズ</a></li>
                    <li><a href="http://www.tabione.com/cruise0014/" target="_blank">横浜クルーズ</a></li>
                    <li><a href="http://www.tabione.com/cruise0013/" target="_blank">東京クルーズ</a></li>
                    <li><a href="http://www.tabione.com/cruise0028/" target="_blank">神戸クルーズ</a></li>
                    <li><a href="http://www.tabione.com/ginga/" target="_blank">広島クルーズ</a></li>
                    <li><a href="http://www.tabione.com/hatobustour/" target="_blank">東京観光バス</a></li>
                    <li><a href="http://www.tabione.com/hokkaido_bustour/" target="_blank">北海道観光バス</a></li>
                    <li><a href="http://www.web-rentacar.com/area/hokkaido/" target="_blank">函館定期観光バス</a></li>
                    <li><a href="http://www.tabione.com/kyoto_bus/" target="_blank">京都定期観光バス</a></li>
                    <li><a href="http://www.tabione.com/nara_bus/" target="_blank">奈良定期観光バス</a></li>
                    <li><a href="http://www.tabione.com/kobe-bus/" target="_blank">神戸定期観光バス</a></li>
                    <li><a href="http://www.tabione.com/hiroshima_bus/" target="_blank">広島定期観光バス</a></li>
                    <li><a href="http://www.tabione.com/izumo_kanko_bus/" target="_blank">出雲大社定期観光バス</a></li>
                    <li><a href="http://www.tabione.com/churaumi/" target="_blank">美ら海水族館バス</a></li>
                    <li><a href="http://www.tabione.com/asahiyama/" target="_blank">旭山動物園バス</a></li>
                    <li><a href="http://www.tabione.com/hokkaido/" target="_blank">北海道オプショナルツアー</a></li>
                    <li><a href="http://www.tabione.com/yakushima_/" target="_blank">屋久島オプショナルツアー</a></li>
                    <li><a href="http://www.tabione.com/okinawa/" target="_blank">沖縄オプショナルツアー</a></li>
                </ul>
            </div>
            <!--/cate-innner-->
        </div>
        <!--/cate-wrap-->


    </div>
    <!--/box-category-->


    <!-- calendar [start] -->
<!--
    <div id="CalendarWindow">
        <dl>
            <dt><a href="#" class="closeCalendar"><font color="#ffffff">[閉じる]</font>&nbsp;</a></dt>
        </dl>
        <table width="300" border="0" cellspacing="1" cellpadding="1" bgcolor="#CCCCCC">
            <tr>
                <td bgcolor="#EEEEEE" width="1" id="revCalendar"></td>
                <td bgcolor="#FFFFFF">
                    <table width="100%" border="0" cellspacing="0" cellpadding="5">
                        <tr>
                            <td id="calendar1"></td>
                            <td id="calendar2"></td>
                        </tr>
                    </table>
                </td>
                <td bgcolor="#EEEEEE" width="1" id="nextCalendar"></td>
            </tr>
        </table>
    </div>
-->
    <!-- calendar [start] -->

    <!-- SearchDetail [start] -->
<!--
    <div id="DtlSrchWindow">
        <form action="#" name="SearchDetailForm" id="SearchDetailForm" style="margin:0px; padding:0px">
            <input type="hidden" name="calendar_mode" id="calendar_mode" value="1" />
            <input type="hidden" name="lady1_chk" id="lady1_chk" value="0" />
            <input type="hidden" name="lady2_chk" id="lady2_chk" value="0" />
            <input type="hidden" name="lady3_chk" id="lady3_chk" value="0" />
            <input type="hidden" name="other1_chk" id="other1_chk" value="0" />
            <input type="hidden" name="other2_chk" id="other2_chk" value="0" />
            <input type="hidden" name="other3_chk" id="other3_chk" value="0" />
            <dl>
                <dt><a href="#" class="closeDetail1"><font color="#ffffff">[閉じる]</font>&nbsp;</a></dt>
            </dl>
            <table style="width: 380px;">
                <tr>
                    <th valign="top" class="detail_th">女性指定</th>
                    <td>
                        <input name="Lady" id="lady1" type="checkbox" value="1" />
                        <label for="lady1" id="flady1">女性専用車(全席が女性専用)</label>
                        <br />
                        <input name="Lady" id="lady3" type="checkbox" value="3" />
                        <label for="lady3" id="flady3">女性専用席(一部座席が女性専用)</label>
                        <br />
                        <input name="Lady" id="lady2" type="checkbox" value="2" />
                        <label for="lady2" id="flady2">女性安心(隣席は原則同性／男性も予約可)</label>
                        <p id="ladymessage">&nbsp;&nbsp;&nbsp;&nbsp;男性人数が選択されている為、女性専用は選択できません。</p>
                    </td>
                </tr>
                <tr>
                    <th colspan="2" class="line"></th>
                </tr>
                <tr>
                    <th valign="top" class="detail_th">その他</th>
                    <td valign="top">
                        <input name="OtherDetail1" id="otherdetail1" type="checkbox" value="5" />&nbsp;
                        <label for="otherdetail1">車内特典</label>
                        <br />
                        <input name="OtherDetail2" id="otherdetail2" type="checkbox" value="30" />&nbsp;
                        <label for="otherdetail2">コンセント付き</label>
                        <br />
                        <input name="OtherDetail3" id="otherdetail3" type="checkbox" value="31" />&nbsp;
                        <label for="otherdetail3">ブランケット</label>
                    </td>
                </tr>
                <tr>
                    <th colspan="2" class="detail_add">
                        <a href="#" class="closeDetail2"><img src="http://www.kosokubus.com/include/images/button_research_add.gif" width="192" height="36" alt="詳細条件を追加する" />
                        </a>
                    </th>
                </tr>
            </table>
        </form>
    </div>
-->
    <!-- SearchDetail [end] -->

    <!-- popup [start] -->
    <div id="PopupWindow">
        <dl>
            <dt><a href="#" class="closePopup"><font color="#ffffff">[閉じる]</font>&nbsp;</a></dt>
        </dl>
        <table width="300" border="0" cellspacing="1" cellpadding="1" bgcolor="#CCCCCC">
            <tr>
                <td bgcolor="#EEEEEE" class="cp_popup">
                    <p id="comment"></p>
                </td>
            </tr>
            <tr class="chkbt_popup">
                <td bgcolor="#EEEEEE">
                    <p class="bt_popup2"><a href="#" class="closePopup">キャンセル</a><a href="#" class="okPopup">次へ進む</a>
                    </p>
                </td>
            </tr>
            <tr class="canbt_popup">
                <td bgcolor="#EEEEEE">
                    <p class="bt_popup1"><a href="#" class="closePopup">閉じる</a>
                    </p>
                </td>
            </tr>
        </table>
    </div>
    <!-- popup [start] -->
    

    <!--Information Script-->
    <script src="http://www.kosokubus.com/js/moment.min.js"></script>
    <script src="http://www.kosokubus.com/js/businfo.plugin.min.js"></script>
    <script>
      $(function () {
        $("#news .news-inner").busInfoPlugin('init',
          {
            url: 'http://info.kosokubus.com',
            career: 'pc'
          });
        $("#news .news-inner").busInfoPlugin('show');
      });
    </script>
    <!--Information Script-->
</body>

</html>