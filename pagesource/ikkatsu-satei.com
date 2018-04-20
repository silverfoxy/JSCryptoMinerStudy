<!doctype html>
<html lang="ja" prefix="og: http://ogp.me/ns#">

<!--ヘッドタグ -->
<head>
<meta charset="UTF-8">
<title>車一括査定なら「一括査定.com」 JADRI唯一の公式「車一括査定サイト」</title>
<!--メタ -->
<meta name="title" content="車一括査定なら「一括査定.com」 JADRI唯一の公式「車一括査定サイト」" />
<meta name="keywords" content="車一括査定,一括査定サイト,車査定,車買取,JADRI,社団法人日本自動車流通研究所" />
<meta name="description" content="車一括査定なら「一括査定.com」。国内の優良車買取事業者が参画するJADRI運営の《公式》車一括査定サイトです。1分もかからない簡単な入力で、優良・有名買取事業者に一斉に車査定依頼が出来ます！" />

<!--メタデバイスWidth -->
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0">

<!--電話番号リンク無効-->
<meta name="format-detection" content="telephone=no" />
<!-- homeボタンから起動時にfull screen modeで起動 -->
<meta name="apple-mobile-web-app-capable" content="yes">
<!-- IE8以下のHTML5対応など -->
<!--[if lt IE 9]> 
<script src="/js/frontend/ikkatsu-satei.com/html5shiv.js"></script>
<script src="https://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script>
<link href="/css/frontend/ikkatsu-satei.com/reset.css" rel="stylesheet" />
<link href="/css/frontend/ikkatsu-satei.com/common.css" rel="stylesheet" />
<![endif]-->
<!-- IE6のPNG対応 -->
<!--[if IE 6]>
	<script src="/js/frontend/ikkatsu-satei.com/DD_belatedPNG_0.0.8a-min.js"></script>
	<script>
	DD_belatedPNG.fix('img, .png_bg');
	</script>
<![endif]-->
<!-- グラデーション旧IE対応 -->
<!--[if gte IE 9]>
  <style type="text/css">
    .gradient {
       filter: none;
    }
  </style>
<![endif]-->
<!-- スタイル -->

<!--アイコンフォント-->
<link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">

<!--jquery UI CSS-->
<link rel="stylesheet" href="/css/frontend/ikkatsu-satei.com/jquery-ui.min.css">

<!--セレクト CSS-->
<link rel="stylesheet" href="/css/frontend/ikkatsu-satei.com/jquery.minimalect.min.css" media="screen" />

<!-- 768pxまで -->
<link href='/css/frontend/ikkatsu-satei.com/check_sp.css' rel='stylesheet' media='screen and (max-width: 768px)' />
<!-- 769px以上 -->
<link href='/css/frontend/ikkatsu-satei.com/check.css' rel='stylesheet' media='screen and (min-width: 769px)' />
<!--基本JS -->
<script type="text/javascript" src="/js/frontend/ikkatsu-satei.com/scrollsmoothly.js"></script>





<!--jqueryとjquery UI -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="/js/frontend/ikkatsu-satei.com/jquery-ui.min.js"></script>

<!--吹き出しバルーン表示-->
<script>
jQuery(function() {
    jQuery( document ).tooltip({
      position: {
        my: "center bottom-12",
        at: "center top",
        using: function( position, feedback ) {
          jQuery( this ).css( position );
          jQuery( "<div>" )
            .addClass( "arrow" )
            .addClass( feedback.vertical )
            .addClass( feedback.horizontal )
            .appendTo( this );
        }
      }
    });
  });
  
</script>

<!--車種名を取得-->
<!--PC-->
<script>
jQuery(function(){
    jQuery('#car').change(function(){
	 var str = "";
      jQuery("#car option:selected").each(function () {
        jQuery('#f_name1').attr('title',jQuery(this).text()+'の価格があと少しでわかります');
	});
    });
});
</script>

<!--SP-->
<script>
jQuery(function(){
    jQuery('#car-sp').change(function(){
	 var str = "";
      jQuery("#car-sp option:selected").each(function () {
        jQuery('#lastname-sp').attr('title',jQuery(this).text()+'の価格があと少しでわかります');
	});
    });
});
</script>



<!--スマホで電話番号をリンク化　ここから-->
<script>
jQuery(function(){
    // UAを取得
    var ua = navigator.userAgent;
    // iPhoneまたはAndroidのみ処理を実行
    if(ua.indexOf('iPhone') > 0 || ua.indexOf('Android') > 0){
        // phone-linkクラスが指定された<a>タグを全て置換する。
        jQuery('.phone-link').each(function(){
            var str = jQuery(this).text();
            //tel:で指定する番号はハイフンを除去する
            jQuery(this).html(jQuery('<a>').attr('href', 'tel:' + str.replace(/-/g, '')).append(str + '</a>'));
        });
    }
});  
</script>
<!--スマホで電話番号をリンク化　ここまで-->
<!--スムースロールオーバー -->
<script type="text/javascript" src="/js/frontend/ikkatsu-satei.com/rollover2.js"></script>
<!--旧IE属性セレクタ -->
<!--[if (gte IE 6)&(lte IE 8)]>
  <script type="text/javascript" src="/js/frontend/ikkatsu-satei.com/selectivizr.js"></script>
<![endif]-->
<!--サイドメニュー -->
<script src="/js/frontend/ikkatsu-satei.com/sidr/jquery.sidr.min.js"></script>
<link rel="stylesheet" href="/js/frontend/ikkatsu-satei.com/sidr/stylesheets/jquery.sidr.dark.css" media='screen and (max-width: 768px)' >
<script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery('#right-menu').sidr({
			name: 'right-sidr',
			side: 'right'
		});
	});
</script>








<!--テキスト指定JS -->
<script type="text/javascript">
jQuery(function(){
    if(!jQuery.support.noCloneChecked){
        jQuery("body").addClass("msie");
    }
    if (navigator.platform.indexOf("Win") != -1) {
        jQuery("body").addClass("win");
    }
});
</script>







<script type="text/javascript" src="/js/noConflict.js"></script>
<link rel="stylesheet" type="text/css" media="screen" href="/css/frontend/main.css" />
</head><!--ヘッドタグここまで -->


<!--ボディタグここから -->
<body>
<!--最外部コンテナ -->
<div class="Container" id="Start">



<!--ヘッダ -->
<header>

<!--ヘッダIN -->
<div id="head-IN">

<!--サイトID -->
<h1><a href="/"><img src="/images/frontend/ikkatsu-satei.com/common/main_logo.png" alt="一括査定.com〜カンタン・無料の買取査定ネットワーク"></a></h1>
<!--サイトIDここまで -->

<!--SEOリード -->
<h2 class="SP-NONE">社団法人 日本自動車流通研究所（JADRI）の公式サイト</h2>
<!--SEOリードここまで -->

<!--全国対応 -->
<div id="ZENKOKU">
<img src="/images/frontend/ikkatsu-satei.com/common/zenkoku.png" alt="全国対応"> 
</div>
<!--全国対応ここまで -->

<!--おかげさまバッジ -->
<div id="OKAGE" class="SP-NONE">
<img src="/images/frontend/ikkatsu-satei.com/common/thankyou_2016.png" alt="ありがとう〜サイト開設10周年">
</div>
<!--おかげさまバッジここまで -->




<!--ナビ -->
<div id="SP-NAV" class="PC-NONE">
<a id="right-menu" href="#right-sidr">
<img src="/images/frontend/ikkatsu-satei.com/sp/navi.png" alt="メニュー">
</a>
</div>


<nav id="right-sidr">
<ul class="C-Fix">
<li class="PC-NONE"><a href="/">一括査定.com</a></li>
<li><a href="/index.php/default/list">買取会社一覧</a></li>
<li><a href="/advice.html">車買取アドバイス</a></li>
<li><a href="/popular.html">車買取相場</a></li>
<li><a href="/about.html">JADRIとは</a></li>
</ul>
</nav>
<!--ナビここまで -->

</div>
<!--ヘッダINここまで -->




</header>
<!--ヘッダここまで -->












<!--ボディスペース -->

<div id="BODYspc" class="C-Fix">

<!--スマホ用追加キャッチコピー -->
<p class="V-COPY-2016 PC-NONE"><img src="/images/frontend/ikkatsu-satei.com/sp/main_catch_2017_sp.png" alt="一番高い査定額を知りたい！"></p>
<!--スマホ用追加キャッチコピーここまで -->


<!--メインヴィジュアル-->
<div id="Main-V">




<!--各パーツ-->
<div class="Parts">

<!--PC-->
<p class="V00 SP-NONE"><img src="/images/frontend/ikkatsu-satei.com/pc/car_only.png" alt=""></p>
<p class="V01 SP-NONE"><img src="/images/frontend/ikkatsu-satei.com/pc/main_catch_2016_pc.png" alt="一番高い査定額を知りたい！"></p>
<p class="V02 SP-NONE"><img src="/images/frontend/ikkatsu-satei.com/pc/mdal_02.png" alt="厳選！優良買取会社審査済み"></p>
<p class="V03 SP-NONE"><img src="/images/frontend/ikkatsu-satei.com/pc/point_2017.png" alt="審査通過の優良事業者のみ／各社が競って高額査定／安心のJADRI公式の一括査定申込み"></p>
<!--PCここまで-->



<!--SP-->

<p class="V01 PC-NONE"><img src="/images/frontend/ikkatsu-satei.com/sp/mdal_02_2017.png" alt="厳選！優良買取会社審査済み"></p>

<p class="V02 PC-NONE"><img src="/images/frontend/ikkatsu-satei.com/sp/main_catch_sp_02.png" alt="安心のJADRI公式の一括査定申込み。"></p>
<p class="V03 PC-NONE"><img src="/images/frontend/ikkatsu-satei.com/sp/car_02.png" alt=""></p>
<!--SPここまで-->

</div>
<!--各パーツここまで-->



</div>
<!--メインヴィジュアルここまで-->

<!--注釈-->
<p class="Caution-2017-J PC-NONE">※一般社団法人日本流通研究所（JADRI)の入会審査済み。</p>
<!--注釈　ここまで-->








<!--フォーム部分-->

<script type="text/javascript">
//<![CDATA[
jQuery(document).ready(function() {
  jQuery('#FORM-spc input[id^="f_internal"]').change(function() { loadCarMaker('#FORM-spc'); updateLabelImg('#FORM-spc') });
  loadCarMaker('#FORM-spc', true);
  jQuery('#FORM-spc-SP input[id^="f_internal"]').change(function() { loadCarMaker('#FORM-spc-SP') });
  loadCarMaker('#FORM-spc-SP', true);


  jQuery('#FORM-spc select[id^="f_car_maker"]').change(function() { loadCarName('#FORM-spc'); updateLabelImg('#FORM-spc') });
  //loadCarName('#FORM-spc', true);
  jQuery('#FORM-spc-SP select[id^="f_car_maker"]').change(function() { loadCarName('#FORM-spc-SP'); updateLabelImg('#FORM-spc-SP') });
  //loadCarName('#FORM-spc-SP', true);

  jQuery('#FORM-spc #zip2address_btn').click(function() { zip2address('#FORM-spc'); return false });
  jQuery('#FORM-spc-SP zip2address_btn').click(function() { zip2address('#FORM-spc-SP'); return false });

  jQuery('#FORM-spc input[id^="f_zip"]').on('change keyup', function(e) { zip2address('#FORM-spc', e) });
  jQuery('#FORM-spc-SP input[id^="f_zip"]').on('change keyup', function(e) { zip2address('#FORM-spc-SP', e) });

  //jQuery('input[id^="f_email"]').change(function() { validateEmail(false) });
  jQuery('#FORM-spc button.submit_btn').click(function() { return onsubmit(this, '#FORM-spc') });
  jQuery('#FORM-spc-SP button.submit_btn').click(function() { return onsubmit(this, '#FORM-spc-SP') });

  jQuery('#FORM-spc select[id="f_car_name"]').change(function() { updateLabelImg('#FORM-spc') });
  jQuery('#FORM-spc select[id="f_nenshiki"]').change(function() { updateLabelImg('#FORM-spc') });
  jQuery('#FORM-spc select[id="f_soukou"]').change(function() { updateLabelImg('#FORM-spc') });

  jQuery('#FORM-spc-SP select[id="f_car_name"]').change(function() { updateLabelImg('#FORM-spc-SP') });
  jQuery('#FORM-spc-SP select[id="f_nenshiki"]').change(function() { updateLabelImg('#FORM-spc-SP') });
  jQuery('#FORM-spc-SP select[id="f_soukou"]').change(function() { updateLabelImg('#FORM-spc-SP') });


  jQuery('#FORM-spc input[id^="f_name"]').change(function() { updateLabelImg('#FORM-spc') });
  jQuery('#FORM-spc input[id="f_email"]').change(function() { updateLabelImg('#FORM-spc') });
  jQuery('#FORM-spc input[id^="f_tel"]').change(function() { updateLabelImg('#FORM-spc') });
  jQuery('#FORM-spc input[id^="f_zip1"], #FORM-spc input[id="f_pref_kanji"], #FORM-spc input[id="f_address_auto"], #FORM-spc input[id="f_address"]').change(function() { updateLabelImg('#FORM-spc') });

  jQuery('#FORM-spc-SP input[id^="f_name"]').change(function() { updateLabelImg('#FORM-spc-SP') });
  jQuery('#FORM-spc-SP input[id="f_email"]').change(function() { updateLabelImg('#FORM-spc-SP') });
  jQuery('#FORM-spc-SP input[id^="f_tel"]').change(function() { updateLabelImg('#FORM-spc-SP') });
  jQuery('#FORM-spc-SP input[id^="f_zip"]').change(function() { updateLabelImg('#FORM-spc-SP') });
  jQuery('#FORM-spc-SP input[id^="f_address"]').change(function() { updateLabelImg('#FORM-spc-SP') });

  updateLabelImg('#FORM-spc');
  updateLabelImg('#FORM-spc-SP');
    
  jQuery('#FORM-spc #address_box').hide();
  jQuery('#FORM-spc-SP #address_box').hide();

  showPrefAddressAutoFromInput('#FORM-spc');
  showPrefAddressAutoFromInput('#FORM-spc-SP');

  var target = parent.postMessage ? parent : (parent.document.postMessage ? parent.document : undefined);
  if (typeof target != "undefined" && document.body.scrollHeight) {
    //target.postMessage(document.getElementById("foo").scrollHeight, "*");
    target.postMessage(document.body.scrollHeight + 10, "*");
  }

  if (typeof target == "undefined") {
        jQuery('#FORM-spc select[id="f_car_maker"]').focus();
  }

  //if (jQuery('#ikkatsusatei_frame', parent.document).length) { 
  //  var pageHight = jQuery(document).height() + 10;   //  jQuery('#ikkatsusatei_frame', parent.document).css({height:(pageHight)});
  //} else {
  //    //  jQuery('#FORM-spc select[id="f_car_maker"]').focus();
  //}


  jQuery('#FORM-spc select[id="f_car_name"]').change(function(){
    var str = "";
    jQuery('#FORM-spc select[id="f_car_name"] option:selected').each(function () {
      jQuery('#FORM-spc input[id="f_name1"]').attr('title',jQuery(this).text()+'の価格があと少しでわかります');
    });
  });

  jQuery('#FORM-spc-SP select[id="f_car_name"]').change(function(){
    var str = "";
    jQuery('#FORM-spc-SP select[id="f_car_name"] option:selected').each(function () {
      jQuery('#FORM-spc-SP input[id="f_name1"]').attr('title',jQuery(this).text()+'の価格があと少しでわかります');
    });
  });

});




function loadCarMaker(parent_selecter, initial)
{
  //console.log('loadCarMaker parent_selecter:' + parent_selecter);
  var internal_val = jQuery(parent_selecter + ' input[id^="f_internal"]:checked').val();
  //console.log('loadCarMaker internal:' + internal_val);
  var car_maker_val = jQuery(parent_selecter + ' select[id="f_car_maker"]').val();
  var car_name_val = jQuery(parent_selecter + ' select[id="f_car_name"]').val();

  jQuery(parent_selecter + ' select[id="f_car_maker"]').empty();
  jQuery(parent_selecter + ' select[id="f_car_name"] option[value!=""]').remove();
  jQuery(parent_selecter + ' select[id="f_car_name"]').val('');

  jQuery.get('/index.php/car/getCarMakerChoices', { internal: internal_val }, function(data) {
    //console.log(data);
    jQuery(parent_selecter + ' select[id="f_car_maker"]').html(data);
    if (typeof initial !== 'undefined') {
      jQuery(parent_selecter + ' select[id="f_car_maker"]').val(car_maker_val);
      loadCarName(parent_selecter, car_name_val);
    }
  });
}

function loadCarName(parent_selecter, initial)
{
  //console.log('loadCarName parent_selecter:' + parent_selecter);
  var car_maker_val = jQuery(parent_selecter + ' select[id="f_car_maker"]').val();
  //console.log('loadCarName car_maker:' + car_maker_val);
  var car_name_val = jQuery(parent_selecter + ' select[id="f_car_name"]').val();

  jQuery(parent_selecter + ' select[id="f_car_name"]').empty();
  jQuery(parent_selecter + ' select[id="f_car_name"]').val('');

  jQuery.get('/index.php/car/getCarModelChoices', { car_maker_id: car_maker_val }, function(data) {
    //console.log(data);
    jQuery(parent_selecter + ' select[id="f_car_name"]').html(data);
    if (typeof initial !== 'undefined') {
      jQuery(parent_selecter + ' select[id="f_car_name"]').val(initial);
      updateLabelImg(parent_selecter);
    }
  });
}

function zip2address(parent_selecter, e)
{
  //console.log('updateLabelImg parent_selecter:' + parent_selecter);

  if (e.keyCode >= 37 && e.keyCode <= 40) {
    return;
  }

  var zip1_val = jQuery(parent_selecter + ' #f_zip1').val();
  //console.log('zip1:' + zip1_val);

  if (zip1_val.length >= 3) {
    jQuery.getJSON('/index.php/default/zip2address', { zip1: zip1_val }, function(data) {
      //console.log(data);
      if (data.list.length) {
        jQuery(parent_selecter + ' #f_pref_kanji').val(data.list[0].pref_kanji);
      }
      if (data.list.length == 1) {
        var props = data.list[0];
        var address_auto = props.city_kanji + props.street_kanji_fixed;
        jQuery(parent_selecter + ' #f_address_auto').val(address_auto);
        showPrefAddressAutoFromInput(parent_selecter);
      } else if (data.list.length > 1) {
        var source_array = [];
        for (var i = 0; i < data.list.length; i++) {
          var props = data.list[i];
          source_array.push(props.zipcode + ' ' + props.city_kanji + props.street_kanji_fixed);
        }
        //console.log(source_array);

        var first_choice = data.list[0].city_kanji + data.list[0].street_kanji_fixed;
        jQuery(parent_selecter + ' #f_address_auto').val(first_choice);
        jQuery(parent_selecter + ' #f_zip1').autocomplete({ source: source_array, minLength: 0,
          select: function(ev, ui) {
            ev.preventDefault();
            var match = ui.item.value.match(/^([^ ]+) ([^ ]+$)/, '$2');
            var zip_auto = match[1];
            var address_auto = match[2];
            jQuery(parent_selecter + ' #f_zip1').val(zip_auto);
            jQuery(parent_selecter + ' #f_address_auto').val(address_auto);
            showPrefAddressAutoFromInput(parent_selecter);
          },
          focus: function(ev, ui) { 
            ev.preventDefault();
          }
        });
        jQuery(parent_selecter + ' #f_zip1').autocomplete('search');
      }
    });
  }
}

function showPrefAddressAutoFromInput(parent_selecter)
{
  jQuery(parent_selecter + ' #pref_auto').html(jQuery(parent_selecter + ' #f_pref_kanji').val());
  jQuery(parent_selecter + ' #address_auto').html(jQuery(parent_selecter + ' #f_address_auto').val());
  if (jQuery(parent_selecter + ' #f_address_auto').val()) {
    jQuery(parent_selecter + ' #f_address').attr('placeholder', '住所の続きを入力');
    jQuery(parent_selecter + ' #f_address').focus();
    jQuery(parent_selecter + ' #address_box').show(300);
  } else {
    jQuery(parent_selecter + ' #address_box').hide();
  }
}

function updateLabelImg(parent_selecter)
{
  //console.log('updateLabelImg parent_selecter:' + parent_selecter);
  var v;
  var img;

  if (parent_selecter == '#FORM-spc-SP' && (img = jQuery(parent_selecter + ' img[id="car_maker_label_img"]')).length) {
    img.attr('src',  img.attr('src').replace(/_ok(\.[^.]+)$/, '$1'));
    if (jQuery(parent_selecter + ' select[id="f_car_maker"]').val()) {
      img.attr('src',  img.attr('src').replace(/(\.[^.]+)$/, '_ok$1'));
    }
  }

  if ((img = jQuery(parent_selecter + ' img[id="car_name_label_img"]')).length) {
    img.attr('src',  img.attr('src').replace(/_ok(\.[^.]+)$/, '$1'));
    if (jQuery(parent_selecter + ' select[id="f_car_name"]').val()) {
      img.attr('src',  img.attr('src').replace(/(\.[^.]+)$/, '_ok$1'));
    }
  }

  if ((img = jQuery(parent_selecter + ' img[id="nenshiki_label_img"]')).length) {
    img.attr('src',  img.attr('src').replace(/_ok(\.[^.]+)$/, '$1'));
    if (jQuery(parent_selecter + ' select[id="f_nenshiki"]').val()) {
      img.attr('src',  img.attr('src').replace(/(\.[^.]+)$/, '_ok$1'));
    }
  }

  if ((img = jQuery(parent_selecter + ' img[id="soukou_label_img"]')).length) {
    img.attr('src',  img.attr('src').replace(/_ok(\.[^.]+)$/, '$1'));
    if (jQuery(parent_selecter + ' select[id="f_soukou"]').val()) {
      img.attr('src',  img.attr('src').replace(/(\.[^.]+)$/, '_ok$1'));
    }
  }

  //if ((img = jQuery(parent_selecter + ' img[id="car_label_img"]')).length) {
  //  img.attr('src',  img.attr('src').replace(/_check(\.[^.]+)$/, '$1'));
  //  if (jQuery(parent_selecter + ' select[id="f_car_name"]').val() && jQuery(parent_selecter + ' select[id="f_nenshiki"]').val() && jQuery(parent_selecter + ' select[id="f_soukou"]').val()) {
  //    img.attr('src',  img.attr('src').replace(/(\.[^.]+)$/, '_check$1'));
  //  }
  //}




  if ((img = jQuery(parent_selecter + ' img[id="name_label_img"]')).length) {
    img.attr('src',  img.attr('src').replace(/_ok(\.[^.]+)$/, '$1'));
    if (jQuery(parent_selecter + ' input[id="f_name1"]').val() && jQuery(parent_selecter + ' input[id="f_name2"]').val()) {
      img.attr('src',  img.attr('src').replace(/(\.[^.]+)$/, '_ok$1'));
    }
  }

  if ((img = jQuery(parent_selecter + ' img[id="email_label_img"]')).length) {
    img.attr('src',  img.attr('src').replace(/_ok(\.[^.]+)$/, '$1'));
    if (jQuery(parent_selecter + ' input[id="f_email"]').val()) {
      img.attr('src',  img.attr('src').replace(/(\.[^.]+)$/, '_ok$1'));
    }
  }

  if ((img = jQuery(parent_selecter + ' img[id="tel_label_img"]')).length) {
    img.attr('src',  img.attr('src').replace(/_ok(\.[^.]+)$/, '$1'));
        if (jQuery(parent_selecter + ' input[id="f_tel"]').val()) {
      img.attr('src',  img.attr('src').replace(/(\.[^.]+)$/, '_ok$1'));
    }
      }

  if (parent_selecter == '#FORM-spc-SP' && (img = jQuery(parent_selecter + ' img[id="zip_label_img"]')).length) {
    img.attr('src',  img.attr('src').replace(/_ok(\.[^.]+)$/, '$1'));
    if (jQuery(parent_selecter + ' input[id="f_zip1"]').val()) {
      img.attr('src',  img.attr('src').replace(/(\.[^.]+)$/, '_ok$1'));
    }
  }

  if (parent_selecter == '#FORM-spc-SP' && (img = jQuery(parent_selecter + ' img[id="address_label_img"]')).length) {
    img.attr('src',  img.attr('src').replace(/_ok(\.[^.]+)$/, '$1'));
    if (jQuery(parent_selecter + ' select[id="f_address"]').val()) {
      img.attr('src',  img.attr('src').replace(/(\.[^.]+)$/, '_ok$1'));
    }
  }

  if ((img = jQuery(parent_selecter + ' img[id="address_label_img"]')).length) {
    img.attr('src',  img.attr('src').replace(/_ok(\.[^.]+)$/, '$1'));
    if (jQuery(parent_selecter + ' input[id="f_zip1"]').val()
      && jQuery(parent_selecter + ' input[id="f_pref_kanji"]').val()
      && jQuery(parent_selecter + ' input[id="f_address_auto"]').val()
      && jQuery(parent_selecter + ' input[id="f_address"]').val()) {
      img.attr('src',  img.attr('src').replace(/(\.[^.]+)$/, '_ok$1'));
    }
  }


  //if ((img = jQuery(parent_selecter + ' img[id="person_label_img"]')).length) {
  //  img.attr('src',  img.attr('src').replace(/_check(\.[^.]+)$/, '$1'));
  //  if (jQuery(parent_selecter + ' input[id="f_name1"]').val() && jQuery(parent_selecter + ' input[id="f_name2"]').val()
  //    && jQuery(parent_selecter + ' input[id="f_email"]').val()
  //    && jQuery(parent_selecter + ' input[id="f_tel"]').val()
  //    && jQuery(parent_selecter + ' input[id="f_zip1"]').val()
  //    && jQuery(parent_selecter + ' input[id="f_pref_kanji"]').val()
  //    && jQuery(parent_selecter + ' input[id="f_address_auto"]').val()
  //    && jQuery(parent_selecter + ' input[id="f_address"]').val()) {
  //      img.attr('src',  img.attr('src').replace(/(\.[^.]+)$/, '_check$1'));
  //    }
  //}

}

function validateEmail(submit_btn, parent_selecter)
{
  var email = jQuery(parent_selecter + ' #f_email').val();
  //console.log('email:' + email);

  var error = null;
  var warning = null;

  if (email.match(/^[^@]+@[^@]+$/)) {
    jQuery.getJSON('/index.php/default/validateEmail', { email: email }, function(data) {
      //console.log(data);
      if (data.error) error = data.error;
      if (data.warning) warning = data.warning;
    }).done( function() {
      //console.log('error:' + error);
      //console.log('warning:' + warning);

      var message = null;
      if (warning) message = warning;
      if (error) message = error;

      updateEmailMessage(message, null, parent_selecter);

      if (!warning && !error && submit_btn) {
        //console.log('submit');
        //console.log(jQuery(submit_btn).prop('tagName'));
        //jQuery(submit_btn).trigger('click');
        CT = 2;
        jQuery(submit_btn).parents('form').submit();
      }
    });
  } else {
    error = 'メールアドレスの形式が違います';
    updateEmailMessage(error, null, parent_selecter);
  }

}

function updateEmailMessage(message, style, parent_selecter)
{
  if (typeof style === 'undefined' || style == null) style = 'red';

  var css;
  if (style == 'red') {
    css = 'color:red;font-size:small;';
  } else if (style == 'blue') {
    css = 'font-style:italic;color:#666;font-size:small;';
  }
  //console.log('style:' + style);
  //console.log('css:' + css);


  jQuery(parent_selecter + ' #f_email + div').remove();
  if (message) jQuery(parent_selecter + ' #f_email').after('<div style="' + css + '">' + message + '</div>');
  jQuery(parent_selecter + ' #f_email').focus();
}

var CT = 0;

function onsubmit(submit_btn, parent_selecter)
{
  if (CT == 0) {
    CT = 1;
    updateEmailMessage('メールアドレスをチェック中……', 'blue', parent_selecter);
    validateEmail(submit_btn, parent_selecter);
    //CT = 2;
    CT = 0;
    return false;
  } else if (CT == 1) {
    return false;
  } else if (CT == 2) {
    return jQuery(submit_btn).parents('form').submit();
  }
}

//]]>
</script>

<img height="1" width="1" src="https://rsch.jp/common/prom/connectlpimg.php?eqid=a39da73e19ece81ca78a77d014b3dbd63d2f82a3&po=0002">

<section id="FORM-spc" class="SP-NONE">

<h1><img src="/images/frontend/ikkatsu-satei.com/pc/f_midashi_2017_01.jpg" alt="完全無料！かんたん40秒 査定申込み" width="960" height="103"></h1>

<!--フォーム実装部分-->
<div class="FORM-spc-IN C-Fix Balloon">
<form action="/index.php/?phase=pc#form-pc"  name="MainForm" method="post" id="form-pc">
<input type="hidden" name="eh" value="ぷ" />



<div class="FORM-spc-INBOX C-Fix">
<!--左側-->
<section class="F-LEFT">
<h1><img src="/images/frontend/ikkatsu-satei.com/common/in_midashi_01_2016.png" alt="車両情報の入力" id="car_label_img"></h1>

<!--テーブル-->
<table>
<tr>
<th rowspan="3" class="SHIKIRI">

<img src="/images/frontend/ikkatsu-satei.com/pc/komi_01_n.png" alt="車種" width="110" height="38" id="car_name_label_img">

</th>
<td colspan="2" class="nr-m">

<label ><input class="radio" name="f[internal]" type="radio" value="1" id="f_internal_1" checked="checked" /><span class="radio-icon"></span> 国産車</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<label ><input class="radio" name="f[internal]" type="radio" value="" id="f_internal_" /><span class="radio-icon"></span> 輸入車</label>

</td>
</tr>
<tr>
<td class="nr-m"><label for="maker">メーカー</label>
</td>
<td class="nr-m">
<select name="f[car_maker]" class="L01" id="f_car_maker">
<option value="" selected="selected">▼メーカーを選択</option>
<optgroup label="日本"><option value="1">レクサス</option>
<option value="2">トヨタ</option>
<option value="3">日産</option>
<option value="4">ホンダ</option>
<option value="5">マツダ</option>
<option value="6">スバル</option>
<option value="7">スズキ</option>
<option value="8">ダイハツ</option>
<option value="9">三菱</option>
<option value="10">三菱ふそう</option>
<option value="11">UDトラックス</option>
<option value="12">日産ディーゼル</option>
<option value="13">日野</option>
<option value="14">日本フォード</option>
<option value="15">いすゞ</option>
<option value="16">ユーノス</option>
<option value="17">ミツオカ</option></optgroup>
</select>
</td>
</tr>
<tr>
<td class=""><label for="car">車種</label>
</td>
<td class="">

<select name="f[car_name]" class="L01" id="f_car_name">
<option value="" selected="selected">▼車種を選択</option>
<option value="807">FTO</option>
<option value="808">GTO</option>
<option value="809">RVR</option>
<option value="810">eKアクティブ</option>
<option value="811">eKカスタム</option>
<option value="812">eKクラッシィ</option>
<option value="813">eKスペース</option>
<option value="814">eKスペースカスタム</option>
<option value="815">eKスポーツ</option>
<option value="816">eKワゴン</option>
<option value="817">i(アイ)</option>
<option value="818">i-MiEV</option>
<option value="819">アウトランダー</option>
<option value="820">アウトランダーPHEV</option>
<option value="821">アスパイア</option>
<option value="822">エアトレック</option>
<option value="823">エクリプス</option>
<option value="824">エクリプススパイダー</option>
<option value="825">エテルナ</option>
<option value="826">エメロード</option>
<option value="827">カリスマ</option>
<option value="828">ギャラン</option>
<option value="829">ギャランGTO</option>
<option value="830">ギャランフォルティス</option>
<option value="831">ギャランラムダ</option>
<option value="832">グランディス</option>
<option value="833">コルト</option>
<option value="834">コルトプラス</option>
<option value="835">シグマ</option>
<option value="836">シャリオ</option>
<option value="837">シャリオグランディス</option>
<option value="838">ジープ</option>
<option value="839">スタリオン</option>
<option value="840">ストラーダ</option>
<option value="841">タウンボックス</option>
<option value="842">タウンボックスワイド</option>
<option value="843">チャレンジャー</option>
<option value="844">ディアマンテ</option>
<option value="845">ディアマンテワゴン</option>
<option value="846">ディオン</option>
<option value="847">ディグニティ</option>
<option value="848">ディンゴ</option>
<option value="849">デボネア</option>
<option value="850">デボネアV</option>
<option value="851">デリカ</option>
<option value="852">デリカD:2</option>
<option value="853">デリカD:3</option>
<option value="854">デリカD:5</option>
<option value="855">デリカカーゴ</option>
<option value="856">デリカスぺースギア</option>
<option value="857">デリカスターワゴン</option>
<option value="858">デリカトラック</option>
<option value="859">デリカバン</option>
<option value="860">トッポ</option>
<option value="861">トッポBJ</option>
<option value="862">トッポBJワイド</option>
<option value="863">トライトン</option>
<option value="864">パジェロ</option>
<option value="865">パジェロイオ</option>
<option value="866">パジェロジュニア</option>
<option value="867">パジェロバン</option>
<option value="868">パジェロミニ</option>
<option value="869">ブラボー</option>
<option value="870">プラウディア</option>
<option value="871">マグナ</option>
<option value="872">ミニカ</option>
<option value="873">ミニカウォークスルーバン</option>
<option value="874">ミニカトッポ</option>
<option value="875">ミニカトッポバン</option>
<option value="876">ミニカバン</option>
<option value="877">ミニキャブ</option>
<option value="878">ミニキャブMIEV</option>
<option value="879">ミニキャブMIEVトラック</option>
<option value="880">ミニキャブトラック</option>
<option value="881">ミニキャブバン</option>
<option value="882">ミニキャブブラボー</option>
<option value="883">ミラージュ</option>
<option value="884">ミラージュアスティ</option>
<option value="885">ミラージュバン</option>
<option value="886">ミラージュワゴン</option>
<option value="887">ランサー</option>
<option value="888">ランサーエボリューション</option>
<option value="889">ランサーエボリューションX</option>
<option value="890">ランサーエボリューションワゴン</option>
<option value="891">ランサーカーゴ</option>
<option value="892">ランサーセディア</option>
<option value="893">ランサーセディアワゴン</option>
<option value="894">ランサーバン</option>
<option value="895">ランサーワゴン</option>
<option value="896">リベロ</option>
<option value="897">リベロ カーゴ</option>
<option value="898">レグナム</option>
</select>


</td>
</tr>
<tr>
<th><label for="f_nenshiki"><img src="/images/frontend/ikkatsu-satei.com/pc/komi_02_n.png" alt="年式" id="nenshiki_label_img"></label></th>
<td colspan="2">
<span title="わからなければだいたいで結構です"><select name="f[nenshiki]" class="L01" id="f_nenshiki">
<option value="" selected="selected">▼年式を選択</option>
<option value="2018">2018年 (平成30年)</option>
<option value="2017">2017年 (平成29年)</option>
<option value="2016">2016年 (平成28年)</option>
<option value="2015">2015年 (平成27年)</option>
<option value="2014">2014年 (平成26年)</option>
<option value="2013">2013年 (平成25年)</option>
<option value="2012">2012年 (平成24年)</option>
<option value="2011">2011年 (平成23年)</option>
<option value="2010">2010年 (平成22年)</option>
<option value="2009">2009年 (平成21年)</option>
<option value="2008">2008年 (平成20年)</option>
<option value="2007">2007年 (平成19年)</option>
<option value="2006">2006年 (平成18年)</option>
<option value="2005">2005年 (平成17年)</option>
<option value="2004">2004年 (平成16年)</option>
<option value="2003">2003年 (平成15年)</option>
<option value="2002">2002年 (平成14年)</option>
<option value="2001">2001年 (平成13年)</option>
<option value="2000">2000年 (平成12年)</option>
<option value="1999">1999年 (平成11年)</option>
<option value="1998">1998年 (平成10年)</option>
<option value="1997">1997年 (平成9年)</option>
<option value="1996">1996年 (平成8年)</option>
<option value="1995">1995年 (平成7年)</option>
<option value="1994">1994年 (平成6年)</option>
<option value="1993">1993年 (平成5年)</option>
<option value="1992">1992年 (平成4年)</option>
<option value="1991">1991年 (平成3年)</option>
<option value="1990">1990年 (平成2年)</option>
<option value="1989">1989年 (平成元年)</option>
<option value="1988">1988年 (昭和63年)</option>
<option value="1987">1987年 (昭和62年)</option>
<option value="1986">1986年 (昭和61年)</option>
<option value="1985">1985年 (昭和60年)</option>
<option value="1984">1984年 (昭和59年)</option>
<option value="1983">1983年 (昭和58年)</option>
<option value="1982">1982年 (昭和57年)</option>
<option value="1981">1981年 (昭和56年)</option>
<option value="1980">1980年 (昭和55年)</option>
</select></span>
</td>
</tr>
<tr>
<th><label for="soukou"><img src="/images/frontend/ikkatsu-satei.com/pc/komi_03_n.png" alt="走行距離" id="soukou_label_img"></label></th>
<td colspan="2">
<span title="わからなければだいたいで結構です"><select name="f[soukou]" class="L01" id="f_soukou">
<option value="" selected="selected">▼走行距離を選択</option>
<option value="-1">不明 (または今はわからない)</option>
<option value="10000">１万キロ以下</option>
<option value="20000">２万キロ以下</option>
<option value="30000">３万キロ以下</option>
<option value="40000">４万キロ以下</option>
<option value="50000">５万キロ以下</option>
<option value="60000">６万キロ以下</option>
<option value="70000">７万キロ以下</option>
<option value="80000">８万キロ以下</option>
<option value="90000">９万キロ以下</option>
<option value="100000">１０万キロ以下</option>
<option value="100001">１０万キロ以上</option>
</select></span>
</td>
</tr>
</table>

<!--テーブルここまで-->

</section>
<!--左側ここまで-->

<!--右側-->
<section class="F-RIGHT">
<h1><img src="/images/frontend/ikkatsu-satei.com/common/in_midashi_02_2016.png" alt="お客さま情報の入力" id="person_label_img"></h1>

<!--テーブル-->
<table>

<tr>
<th><label for="f_name1"><img src="/images/frontend/ikkatsu-satei.com/pc/komi_04_n.png" alt="お名前" id="name_label_img"></label></th>
<td colspan="2">


<input type="text" name="f[name1]" size="15" maxlength="20" class="true-half-f" placeholder="姓" title="愛車の買取価格があと少しでわかります" id="f_name1" />
<input type="text" name="f[name2]" size="15" maxlength="20" class="true-half-f" placeholder="名" id="f_name2" />
</td>
</tr>

<tr>
<th><label for="f_tel1"><img src="/images/frontend/ikkatsu-satei.com/pc/komi_05_n.png" alt="電話番号" id="tel_label_img"></label></th>
<td colspan="2">
<input type="tel" name="f[tel]" size="30" maxlength="15" class="full-f" style="ime-mode:disabled;" placeholder="例 090xxxxxxxx" id="f_tel" /><br />
※希望連絡先


</td>
</tr>

<tr>
<th rowspan="2" class="SHIKIRI">
<img src="/images/frontend/ikkatsu-satei.com/pc/komi_06_n.png" alt="ご住所" id="address_label_img">
</th>
<td class="nr-m"><label for="f_zip1">郵便番号</label></td>
<td class="nr-m">
<input type="tel" name="f[zip1]" size="8" maxlength="7" class="half-f2" placeholder="例1040045" style="ime-mode:disabled;" id="f_zip1" />

</td>
</tr>


<tr>

<td class="nr-m" colspan="2">

  <div id="address_box">
    <div><span id="pref_auto"></span> <span id="address_auto"></span></div>
    <input type="hidden" name="f[pref_kanji]" id="f_pref_kanji" />    <input type="hidden" name="f[address_auto]" id="f_address_auto" />
    <input type="text" name="f[address]" size="25" maxlength="60" class="full-f" id="f_address" />  </div>

</td>
</tr>

<tr>
<th><label for="f_email"><img src="/images/frontend/ikkatsu-satei.com/pc/komi_07_n.png" alt="メール" id="email_label_img"></label></th>
<td colspan="2">
<input type="email" name="f[email]" size="30" maxlength="60" class="full-f" id="f_email" /></td>
</tr>


<tr>
<td colspan="3" class="nr-m2">※メール又は電話にて買取店から連絡させていただきます。</td>
</tr>
</table>

<!--テーブルここまで-->

</section>
<!--右側ここまで-->
</div>

<!--ボタン部-->
<div class="BT">
<button type="button" class="submit_btn is-reflection">
<img src="/images/frontend/ikkatsu-satei.com/common/bt_2017_01.png" alt="次の画面へ">
</button>
</div>
<!--ボタン部ここまで-->

</form>
</div>

<!--フォーム実装部分ここまで-->


</section>

<!--フォーム部分ここまで-->







<!--追加ボタン2016_12-->
<div class="SP-BT PC-NONE is-reflection is-purun">
<a href="#FORM-spc-SP">
<img src="/images/frontend/ikkatsu-satei.com/common/bt_sp_yellow.png" alt="完全無料　今すぐ査定依頼で最高査定額を知る"/>
</a>
</div>
<!--追加ボタン2016_12ここまで-->



<!--バナーブロック-->
<div class="present-BN">
<a href="/campaign.html" target="_blank">
<img src="/images/frontend/ikkatsu-satei.com/common/cp_banner_2018_jan.png" alt="大感謝プレゼントキャンペーン　現金10万円プレゼント"/>
</a>
</div>
<!--バナーブロックここまで-->

<!--バナーブロック-->
<div class="present-BN">
<img src="/images/frontend/ikkatsu-satei.com/common/cp_banner_ama_gift.png" alt="体験談投稿でAmazonギフト券￥1000が分が当たる！"/>
</div>
<!--バナーブロックここまで-->


<!--基本記事ブロック-->
<section class="Base-BLK">

<!--基本記事タイトル-->
<div class="H1-spc">
<h1 class="ico-01">JADRI公式「一括査定.com」ここがポイント！</h1>
</div>
<!--基本記事タイトルここまで-->

<!--基本記事内容-->
<div class="Base-IN C-Fix">

<!--本文-->
<p>
一括査定.comは、国内の優良自動車流通事業者がつくるJADRI（一般社団法人 日本自動車流通研究所）が運営する車買取、車査定の一括査定サイトです。お客様のお車の査定は、JADRIの<a href="about.html#Ent-ST">厳しい審査と高い入会ハードル</a>をクリアした優良の車買取事業会社が複数競って査定額を提示する仕組みになっております。<br>
当サイトでは、車買取事業者への一括査定や買取申込みを行なうメリットやポイントを解説していますので、参考にしてください。<br>
またJADRIでは、安心して活用いただける車査定サイト運営だけでなく、実際の車買取現場で発生するトラブル等の監視についても、JPUC（一般社団法人 日本自動車購入協会）と連携して進めています。<br>
車買取現場で発生したトラブル、お困りごとについては「<a href="http://www.jpuc.or.jp/trouble/" target="_blank">JPUC車売却消費者相談室</a>」へ。 </p>
<!--本文ここまで-->

<!--ポイントリスト-->
<dl class="CL-TASTE C-Fix">
<dt>POINT.1</dt>
<dd><span>審査通過の優良事業者のみ</span></dd>
</dl>

<p>
JADRIでは入会・加盟にあたり、紹介制度やチェック項目等を設定しての審査がございます。その審査を経た車買取事業者が組成して運営されております。そのJADRIの活動・事業の一つとして一括査定事業があり、そのコアになるのが当「一括査定.com」の運用になります。優良買取事業者が自身で運営する業界では初の試みになっております。
</p>

<dl class="CL-TASTE C-Fix">
<dt>POINT.2</dt>
<dd><span>各社が競って高額査定</span></dd>
</dl>

<p>
一括査定.comでは、インターネット上で簡単な情報を入力することで、JADRI加盟の車買取事業者より連絡があります。JADRIでは買取店舗を全国ネットワークした大手事業者も多く、お客様の自宅の周辺に車買取店舗があれば、是非ご利用いただければと思います。ただ近くに店舗がない場合、また有ったとしても高額の車査定額を目指すには、複数の車買取事業者から査定額を取るのが定石ですから、この一括査定.comを活用して「高額な車査定」を実現ください。
</p>

<dl class="CL-TASTE C-Fix">
<dt>POINT.3</dt>
<dd><span>安心のJADRI公式<span class="DISP-CTRL">の一括査定申込サイト</span></span></dd>
</dl>

<p>
JADRIでは、毎月の定例会で各事業報告を行なっております。そこで消費者からのクレーム（媒体への苦情、問合せだけでなく、車買取現場でのトラブル等）についても共有して改善を促しております。また一般社団法人日本自動車購入協会（通称：JPUC）と連携して、媒体の表示や表現のガイドラインを定め、健全な車買取業界にしていくための媒体から営業現場までの一連の流れをウォッチしております。
</p>


<dl class="CL-TASTE C-Fix">
<dt>POINT.4</dt>
<dd><span><span class="DISP-CTRL">各車種・グレードでの</span>買取相場一覧の提供</span></dd>
</dl>

<p>
JADRI「一括査定.com」では、車種・グレードごとの車買取額・査定相場の一覧を提供しております。車種、グレード、距離等によって（特に距離は変動要素です）、車の買取額は大きく変動しますので、「<a href="/popular.html">買取相場一覧</a>」を参照ください。車買取・査定相場の一覧については、今後も充実させていきますので、ご希望・ご要望さればお問合せフォームよりご連絡ください。 </p>

<!--ポイントリストここまで-->



</div>
<!--基本記事内容ここまで-->


</section>
<!--基本記事ブロックここまで-->







<!--基本記事ブロック-->
<section class="Base-BLK">

<!--基本記事タイトル-->
<div class="H1-spc">
<h1 class="ico-02">買取トラブル、困ったら。JPUC車売却消費者相談室</h1>
</div>
<!--基本記事タイトルここまで-->

<!--基本記事内容-->
<div class="Base-IN C-Fix">


<!--本文-->
<p class="P-470">
JADRIは、社団法人日本自動車購入協会（通称：JPUC）と提携、JPUCの「JPUC車売却消費者相談室」において、一括査定サイト運営事業者、車買取事業者とのやりとりにおいて困ったこと、お悩みごとの相談を受け付けております。
お困りことがあれば、<a href="mailto:m4u@media4u.co.jp">コチラ</a>からご連絡ください。


</p>
<!--本文ここまで-->

<!--画像-->
<div class="IMG-BASE MR-TOP">
<a href="http://www.jpuc.or.jp/trouble/" target="_blank"><img src="/images/frontend/ikkatsu-satei.com/common/bn_jpuc.png" alt="JPUC車売却消費者相談室"></a>
</div>
<!--画像ここまで-->









</div>
<!--基本記事内容ここまで-->


</section>
<!--基本記事ブロックここまで-->


<!--追加ボタン2016_12-->
<div class="SP-BT PC-NONE is-reflection is-purun">
<a href="#FORM-spc-SP">
<img src="/images/frontend/ikkatsu-satei.com/common/bt_sp_yellow.png" alt="完全無料　今すぐ査定依頼で最高査定額を知る"/>
</a>
</div>
<!--追加ボタン2016_12ここまで-->



<!--基本記事ブロック-->
<section class="Base-BLK">

<!--基本記事タイトル-->
<div class="H1-spc">
<h1 class="No-Ic">一括査定.comのご利用方法</h1>
</div>
<!--基本記事タイトルここまで-->

<!--基本記事内容-->
<div class="Base-IN C-Fix">




<div class="FlowImg">
<img src="/images/frontend/ikkatsu-satei.com/common/flow.jpg" alt="日産">
</div>

<!--本文-->
<p>
ご利用手順は、このページ上部の入力フォームにおいて、売却を希望される車の詳細情報やお客様の個人情報を入力していただき、申込みボタンをクリックしていただきます。<br>
申込み後、原則24時間以内にメールまたは電話で、車買取の相場額や出張査定に関しての連絡を各社よりさせていただきますので、そのやり取りによって今後の対応をお客様のほうで決めていただきます。この際、お客様のお住まいのエリア等により、査定可能な事業者が変わってきます。
</p>
<!--本文ここまで-->

<!--ウッドテクスチャ部-->
<div class="WOOD W01">

<div class="WOOD-IN">
<h1>情報量の違いで、売却テクニックは大きく変わります。</h1>

<p>
車査定及び車買取を申込みするにあたって、中古車の流通経路や車買取事業者の査定ポイント等の基本的な事を知っているかいないかの違いで、車の査定額も大きく変わってきます。一括査定.comでは、高い車査定額を引き出すための大切な情報をお教えします。 一括査定.comのメリットは、時間や手間をかけずに「高額な車査定」が可能になることです。必ずしもお客様の自宅のそばに車買取事業者があるとは限りませんし、また近くにあったとしても高額の車査定額を目指すには、車買取事業者を何軒も回らなければなりません。
</p>

</div>

</div>
<!--ウッドテクスチャ部ここまで-->

<!--ウッドテクスチャ部-->
<div class="WOOD W02">

<div class="WOOD-IN">
<h1>情報量の違いを補うために。出張車査定のススメ</h1>

<p>
一括査定.comを利用して、各車買取事業者に「出張買取査定」をしてもらいましょう。 お客様のほうで指定した日時・指定した場所に各査定士に出張してもらい、その場で車買取査定をしてもらうのです。 実際、車買取事業者へ車を持ち込むと、複数の査定士さんがチェックをする可能性もあります。 車買取事業者との情報量の差はもともとあります。 「出張の車買取査定」サービスは、「持ち込み」査定よりもお客様側にメリットが多いのです。 JADRI加盟の車買取事業者は、無料で対応しておりますので是非積極的に利用してください。 JADRI運営の一括査定.comでは、ふだん事業者側が車査定しなれた環境ではなく、お客様が用意した環境で車買取事業者のペースではなく、 しっかり納得してもらって車買取査定を済ませていただくことをお勧めしています。
</p>
</div>

</div>
<!--ウッドテクスチャ部ここまで-->


<!--ウッドテクスチャ部-->
<div class="WOOD W03">

<div class="WOOD-IN">
<h1>安心の出張車買取サービス実現のために</h1>

<p>
お客様の中には、初めて車買取サービスを検討され、買取業者に低い査定額を出されてしまうのではないか。きちんと買取金額を振り込んでもらえるのだろうか。いろいろ不安がある方もいらっしゃると思います。でも「安心してください」。一括査定.comでは、厳しい入会基準を満たした「<a href="http://www.jadri.or.jp" target="_blank">JADRI（一般社団法人 日本自動車流通研究所）</a>」加盟の車買取業者が対応させていただきます。また、JADRIでは、一般社団法人日本自動車購入協会（通称：JPUC)と連携し、車買取における出張サービス（訪問購入）について定期的なモニタリング調査を行ない、ガイドライン違反が無いか、お客様へ迷惑行為が無いかをチェックしております。何か買取事業者の営業行為でお気付きの点やトラブル・問題等があった際は、JADRI事務局又はJPUCの「<a href="http://www.jpuc.or.jp/trouble/" target="_blank">車売却消費者相談室</a>」へ連絡をください。 </p>
</div>

</div>
<!--ウッドテクスチャ部ここまで-->




</div>
<!--基本記事内容ここまで-->


</section>
<!--基本記事ブロックここまで-->


















<!--サブ記事タイトル（PCのみ）-->
<div class="PC-MD-img SP-NONE">
<img src="/images/frontend/ikkatsu-satei.com/pc/sp_midashi_maker.png" alt="メーカー別査定相場"/>
</div>
<!--サブ記事タイトルここまで-->

<!--サブ記事タイトル（SPのみ）-->
<div class="SP-MD-img PC-NONE">
<img src="/images/frontend/ikkatsu-satei.com/sp/sp_midashi_maker.png" alt="メーカー別査定相場"/>
</div>
<!--サブ記事タイトルここまで-->



<!--サブ記事ブロック-->
<section class="Base-BLK">

<!--サブ記事タイトル-->
<div class="H1-spc H1-SUB SP-NONE PC-NONE">
<h1>車買取・査定相場一覧</h1>
</div>
<!--サブ記事タイトルここまで-->

<!--サブ記事内容-->
<div class="Base-IN C-Fix">


<!--メーカーリスト-->
<div class="LIST-SPC">
<h2 class="Maker-Title">国産車メーカーから選ぶ</h2>
<ul class="Maker-List C-Fix">
<li class="ico-toyota"><a href="/toyota.html">トヨタ</a></li>
<li class="ico-nissan"><a href="/nissan.html">日産</a></li>
<li class="ico-honda"><a href="/honda.html">ホンダ</a></li>
<li class="ico-mitsubishi"><a href="/mitsubishi.html">三菱</a></li>
<li class="ico-mazda"><a href="/mazda.html">マツダ</a></li>
<li class="ico-subaru"><a href="/subaru.html">スバル</a></li>

<li class="ico-daihatsu"><a href="/daihatsu.html">ダイハツ</a></li>
<li class="ico-suzuki"><a href="/suzuki.html">スズキ</a></li>
<li class="ico-lexus"><a href="/lexus.html">レクサス</a></li>

<li class="ico-isuzu"><a href="/isuzu.html">いすゞ</a></li>
</ul>
</div>
<!--メーカーリストここまで-->

<!--メーカーリスト-->
<div class="LIST-SPC">
<h2 class="Maker-Title">輸入車メーカーから選ぶ</h2>
<ul class="Maker-List C-Fix">
<li class="ico-benz"><a href="/benz.html">メルセデス・ベンツ</a></li>
<li class="ico-bmw"><a href="/bmw.html">BMW</a></li>
<li class="ico-audi"><a href="/audi.html">アウディ</a></li>
<li class="ico-vw"><a href="/vw.html">フォルクス・ワーゲン</a></li>

<li class="ico-ford"><a href="/ford.html">フォード</a></li>
<li class="ico-chrysler"><a href="/chrysler.html">クライスラー</a></li>
<li class="ico-volvo"><a href="/volvo.html">ボルボ</a></li>
<li class="ico-land"><a href="/land.html">ランドローバー</a></li>
<li class="ico-renault"><a href="/renault.html">ルノー</a></li>
<li class="ico-peugeot"><a href="/peugeot.html">プジョー</a></li>
<li class="ico-citroen"><a href="/citroen.html">シトロエン</a></li>

<li class="ico-saab"><a href="/saab.html">サーブ</a></li>

<li class="ico-fiat"><a href="/fiat.html">フィアット</a></li>

<li class="ico-ferrari"><a href="/ferrari.html">フェラーリ</a></li>

<li class="ico-porsche"><a href="/porsche.html">ポルシェ</a></li>
</ul>
</div>
<!--メーカーリストここまで-->






</div>
<!--サブ記事内容ここまで-->


</section>
<!--サブ記事ブロックここまで-->




<!--サブ記事タイトル（PCのみ）-->
<div class="PC-MD-img SP-NONE">
<img src="/images/frontend/ikkatsu-satei.com/pc/sp_midashi_car.png" alt="車種ダイレクト検索"/>
</div>
<!--サブ記事タイトルここまで-->

<!--サブ記事タイトル（SPのみ）-->
<div class="SP-MD-img PC-NONE">
<img src="/images/frontend/ikkatsu-satei.com/sp/sp_midashi_car.png" alt="車種ダイレクト検索"/>
</div>
<!--サブ記事タイトルここまで-->

<!--サブ記事ブロック-->
<section class="Base-BLK">

<!--サブ記事タイトル(非表示)-->
<div class="H1-spc H1-SUB SP-NONE PC-NONE">
<h1>車買取・査定相場～人気車種</h1>
</div>
<!--サブ記事タイトルここまで-->

<!--サブ記事内容-->
<div class="Base-IN C-Fix">






<!--車リスト-->
<div class="LIST-SPC">

<h2 class="Car-Title">トヨタ</h2>
<ul class="Car-List C-Fix">
<li><a href="/isis.html">アイシス</a></li>
<li><a href="/ipsum.html">イプサム</a></li>
<li><a href="/wish.html">ウィッシュ</a></li>
<li><a href="/voxy.html">ヴォクシー</a></li>
<li><a href="/fielder.html">カローラフィールダー</a></li>
<li><a href="/crown.html">クラウン</a></li>
<li><a href="/prius.html">プリウス</a></li>
<li><a href="/surf.html">ハイラックスサーフ</a></li>
<li><a href="/hiace.html">ハイエース</a></li>
<li><a href="/estima.html">エスティマ</a></li>
<li><a href="/majesta.html">クラウンマジェスタ</a></li>
<li><a href="/prado.html">ランドクルーザープラド</a></li>
<li><a href="/markx.html">マークX</a></li>
<li><a href="/celsior.html">セルシオ</a></li>
<li><a href="/ist.html">イスト（ist）</a></li>
<li><a href="/sai.html">SAI</a></li>
<li><a href="/aqua.html">アクア</a></li>
<li><a href="/auris.html">オーリス</a></li>
<li><a href="/camry.html">カムリ</a></li>
<li><a href="/hachiroku.html">86</a></li>
<li><a href="/vellfire.html">ヴェルファイア</a></li>
<li><a href="/harrier.html">ハリアー</a></li>
<li><a href="/hiace_van.html">ハイエースバン</a></li>
<li><a href="/passo.html">パッソ</a></li>
<li><a href="/sienta.html">シエンタ</a></li>
</ul>

</div>
<!--車リストここまで-->

<!--車リスト-->
<div class="LIST-SPC">

<h2 class="Car-Title">日産</h2>
<ul class="Car-List C-Fix">
<li><a href="/skyline.html">スカイライン</a></li>
<li><a href="/fairladyz.html">フェアレディZ</a></li>
<li><a href="/elgrand.html">エルグランド</a></li>
<li><a href="/fuga.html">フーガ</a></li>
<li><a href="/serena.html">セレナ</a></li>
<li><a href="/xtrail.html">エクストレイル</a></li>
<li><a href="/cube.html">キューブ</a></li>
<li><a href="/march.html">マーチ</a></li>
<li><a href="/murano.html">ムラーノ</a></li>
<li><a href="/juke.html">ジューク</a></li>
<li><a href="/leaf.html">リーフ</a></li>
<li><a href="/note.html">ノート</a></li>
<li><a href="/dayz.html">デイズ</a></li>
<li><a href="/moco.html">モコ</a></li>
<li><a href="/wingroad.html">ウイングロード</a></li>
</ul>

</div>
<!--車リストここまで-->


<!--車リスト-->
<div class="LIST-SPC">

<h2 class="Car-Title">ホンダ</h2>
<ul class="Car-List C-Fix">

<li><a href="/accord.html">アコード</a></li>
<li><a href="/odyssey.html">オデッセイ</a></li>
<li><a href="/stepwgn.html">ステップワゴン</a></li>
<li><a href="/fit.html">フィット</a></li>
<li><a href="/stream.html">ストリーム</a></li>
<li><a href="/life.html">ライフ</a></li>
<li><a href="/civic.html">シビック</a></li>
<li><a href="/vamos.html">バモス</a></li>
<li><a href="/s2000.html">S2000</a></li>
<li><a href="/elysion.html">エリシオン</a></li>
<li><a href="/insight.html">インサイト</a></li>
<li><a href="/spike.html">フリードスパイク</a></li>

</ul>

</div>
<!--車リストここまで-->


<!--車リスト-->
<div class="LIST-SPC">

<h2 class="Car-Title">マツダ</h2>
<ul class="Car-List C-Fix">

<li><a href="/atenza.html">アテンザ</a></li>
<li><a href="/roadster.html">ロードスター</a></li>
<li><a href="/mpv.html">MPV</a></li>
<li><a href="/rx7.html">RX-7</a></li>
<li><a href="/rx8.html">RX-8</a></li>
<li><a href="/demio.html">デミオ</a></li>
<li><a href="/premacy.html">プレマシー</a></li>
<li><a href="/verisa.html">ベリーサ</a></li>
<li><a href="/axela_s.html">アクセラスポーツ</a></li>
<li><a href="/friendee.html">ボンゴフレンディ</a></li>
<li><a href="/axela.html">アクセラ</a></li>
<li><a href="/cx5.html">CX-5</a></li>

</ul>

</div>
<!--車リストここまで-->


<!--車リスト-->
<div class="LIST-SPC">

<h2 class="Car-Title">三菱</h2>
<ul class="Car-List C-Fix">

<li><a href="/pajero.html">パジェロ</a></li>
<li><a href="/pajero_mini.html">パジェロミニ</a></li>
<li><a href="/lancer.html">ランサー</a></li>
<li><a href="/delica_d5.html">デリカD:5</a></li>
<li><a href="/s_gear.html">デリカスペースギア</a></li>
<li><a href="/outlander.html">アウトランダー</a></li>
<li><a href="/ek_wagon.html">eKワゴン</a></li>
<li><a href="/colt.html">コルト</a></li>
<li><a href="/minica.html">ミニカ</a></li>

</ul>

</div>
<!--車リストここまで-->



<!--車リスト-->
<div class="LIST-SPC">

<h2 class="Car-Title">スバル</h2>
<ul class="Car-List C-Fix">

<li><a href="/impreza.html">インプレッサ</a></li>
<li><a href="/legacy.html">レガシィツーリングワゴン</a></li>
<li><a href="/legacy_b4.html">レガシィＢ４</a></li>
<li><a href="/legacy_outback.html">レガシィアウトバック</a></li>
<li><a href="/forester.html">フォレスター</a></li>
<li><a href="/pleo.html">プレオ</a></li>
<li><a href="/exiga.html">エクシーガ</a></li>
<li><a href="/levorg.html">レヴォーグ</a></li>


</ul>

</div>
<!--車リストここまで-->



<!--車リスト-->
<div class="LIST-SPC">

<h2 class="Car-Title">ダイハツ</h2>
<ul class="Car-List C-Fix">

<li><a href="/move.html">ムーヴ</a></li>
<li><a href="/tanto.html">タント</a></li>
<li><a href="/copen.html">コペン</a></li>
<li><a href="/gino.html">ミラジーノ</a></li>
<li><a href="/atrai.html">アトレーワゴン</a></li>


</ul>

</div>
<!--車リストここまで-->


<!--車リスト-->
<div class="LIST-SPC">

<h2 class="Car-Title">スズキ</h2>
<ul class="Car-List C-Fix">

<li><a href="/alto.html">アルト</a></li>
<li><a href="/lapin.html">アルトラパン</a></li>
<li><a href="/jimny.html">ジムニー</a></li>
<li><a href="/wagon_r.html">ワゴンR</a></li>
<li><a href="/swift.html">スイフト</a></li>
<li><a href="/escudo.html">エスクード</a></li>


</ul>

</div>
<!--車リストここまで-->


<!--車リスト-->
<div class="LIST-SPC">
<h2 class="Car-Title">レクサス</h2>
<ul class="Car-List C-Fix">

<li><a href="/ls.html">LS</a></li>
<li><a href="/is.html">IS</a></li>
<li><a href="/gs.html">GS</a></li>
<li><a href="/rx.html">RX</a></li>
<li><a href="/sc.html">SC</a></li>


</ul>

</div>
<!--車リストここまで-->





</div>
<!--サブ記事内容ここまで-->


</section>
<!--サブ記事ブロックここまで-->

<!--フォーム部分SP-->
<section id="FORM-spc-SP" class="PC-NONE">




<!--フォームH1-->
<div class="H1-spc">
<h1>
<img src="/images/frontend/ikkatsu-satei.com/sp/sp_midashi_2017_01.png" alt="完全無料！かんたん40秒 査定申込み">
</h1>
</div>
<!--フォームH1ここまで-->

<!--フォーム実装部分-->
<div class="FORM-spc-IN Balloon">
<div class="FORM-spc-INBOX">
<form action="/index.php/?phase=pc#form-sp" name="MainFormSP" method="post" id="form-sp">
<input type="hidden" name="eh" value="ぷ" />


<!--ステップ1-->
<div class="STEP-01">

<div class="ILL-MD">
<img src="/images/frontend/ikkatsu-satei.com_indexe/common/in_midashi_01_2016.png" alt="車両情報の入力" id="car_label_img">
</div>

<!--ラジオボタン-->
<div class="RADIO-spc">

<label ><input class="radio" name="f[internal]" type="radio" value="1" id="f_internal_1" checked="checked" /><span class="radio-icon"></span> 国産車</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<label ><input class="radio" name="f[internal]" type="radio" value="" id="f_internal_" /><span class="radio-icon"></span> 輸入車</label>
</div>
<!--ラジオボタンここまで-->


<div class="SPF-01">
<h2 class="SP-FM">
<label for="maker-sp"><img src="/images/frontend/ikkatsu-satei.com/sp/komi_00_sp_n.png" alt="メーカー" id="car_maker_label_img" /></label>
</h2>

<select name="f[car_maker]" class="L01-SP" id="f_car_maker">
<option value="" selected="selected">▼メーカーを選択</option>
<optgroup label="日本"><option value="1">レクサス</option>
<option value="2">トヨタ</option>
<option value="3">日産</option>
<option value="4">ホンダ</option>
<option value="5">マツダ</option>
<option value="6">スバル</option>
<option value="7">スズキ</option>
<option value="8">ダイハツ</option>
<option value="9">三菱</option>
<option value="10">三菱ふそう</option>
<option value="11">UDトラックス</option>
<option value="12">日産ディーゼル</option>
<option value="13">日野</option>
<option value="14">日本フォード</option>
<option value="15">いすゞ</option>
<option value="16">ユーノス</option>
<option value="17">ミツオカ</option></optgroup>
</select>
</div>


<div class="SPF-01">
<h2 class="SP-FM">
<label for="car-sp"><img src="/images/frontend/ikkatsu-satei.com/sp/komi_01_sp_n.png" alt="車種" id="car_name_label_img" /></label>
</h2>

<select name="f[car_name]" class="L01-SP" id="f_car_name">
<option value="" selected="selected">▼車種を選択</option>
<option value="807">FTO</option>
<option value="808">GTO</option>
<option value="809">RVR</option>
<option value="810">eKアクティブ</option>
<option value="811">eKカスタム</option>
<option value="812">eKクラッシィ</option>
<option value="813">eKスペース</option>
<option value="814">eKスペースカスタム</option>
<option value="815">eKスポーツ</option>
<option value="816">eKワゴン</option>
<option value="817">i(アイ)</option>
<option value="818">i-MiEV</option>
<option value="819">アウトランダー</option>
<option value="820">アウトランダーPHEV</option>
<option value="821">アスパイア</option>
<option value="822">エアトレック</option>
<option value="823">エクリプス</option>
<option value="824">エクリプススパイダー</option>
<option value="825">エテルナ</option>
<option value="826">エメロード</option>
<option value="827">カリスマ</option>
<option value="828">ギャラン</option>
<option value="829">ギャランGTO</option>
<option value="830">ギャランフォルティス</option>
<option value="831">ギャランラムダ</option>
<option value="832">グランディス</option>
<option value="833">コルト</option>
<option value="834">コルトプラス</option>
<option value="835">シグマ</option>
<option value="836">シャリオ</option>
<option value="837">シャリオグランディス</option>
<option value="838">ジープ</option>
<option value="839">スタリオン</option>
<option value="840">ストラーダ</option>
<option value="841">タウンボックス</option>
<option value="842">タウンボックスワイド</option>
<option value="843">チャレンジャー</option>
<option value="844">ディアマンテ</option>
<option value="845">ディアマンテワゴン</option>
<option value="846">ディオン</option>
<option value="847">ディグニティ</option>
<option value="848">ディンゴ</option>
<option value="849">デボネア</option>
<option value="850">デボネアV</option>
<option value="851">デリカ</option>
<option value="852">デリカD:2</option>
<option value="853">デリカD:3</option>
<option value="854">デリカD:5</option>
<option value="855">デリカカーゴ</option>
<option value="856">デリカスぺースギア</option>
<option value="857">デリカスターワゴン</option>
<option value="858">デリカトラック</option>
<option value="859">デリカバン</option>
<option value="860">トッポ</option>
<option value="861">トッポBJ</option>
<option value="862">トッポBJワイド</option>
<option value="863">トライトン</option>
<option value="864">パジェロ</option>
<option value="865">パジェロイオ</option>
<option value="866">パジェロジュニア</option>
<option value="867">パジェロバン</option>
<option value="868">パジェロミニ</option>
<option value="869">ブラボー</option>
<option value="870">プラウディア</option>
<option value="871">マグナ</option>
<option value="872">ミニカ</option>
<option value="873">ミニカウォークスルーバン</option>
<option value="874">ミニカトッポ</option>
<option value="875">ミニカトッポバン</option>
<option value="876">ミニカバン</option>
<option value="877">ミニキャブ</option>
<option value="878">ミニキャブMIEV</option>
<option value="879">ミニキャブMIEVトラック</option>
<option value="880">ミニキャブトラック</option>
<option value="881">ミニキャブバン</option>
<option value="882">ミニキャブブラボー</option>
<option value="883">ミラージュ</option>
<option value="884">ミラージュアスティ</option>
<option value="885">ミラージュバン</option>
<option value="886">ミラージュワゴン</option>
<option value="887">ランサー</option>
<option value="888">ランサーエボリューション</option>
<option value="889">ランサーエボリューションX</option>
<option value="890">ランサーエボリューションワゴン</option>
<option value="891">ランサーカーゴ</option>
<option value="892">ランサーセディア</option>
<option value="893">ランサーセディアワゴン</option>
<option value="894">ランサーバン</option>
<option value="895">ランサーワゴン</option>
<option value="896">リベロ</option>
<option value="897">リベロ カーゴ</option>
<option value="898">レグナム</option>
</select>
</div>

<div class="SPF-01">
<h2 class="SP-FM">
<label for="year-sp"><img src="/images/frontend/ikkatsu-satei.com/sp/komi_02_sp_n.png" alt="年式" id="nenshiki_label_img" /></label>
</h2>

<select name="f[nenshiki]" class="L01-SP" id="f_nenshiki">
<option value="" selected="selected">▼年式を選択</option>
<option value="2018">2018年 (平成30年)</option>
<option value="2017">2017年 (平成29年)</option>
<option value="2016">2016年 (平成28年)</option>
<option value="2015">2015年 (平成27年)</option>
<option value="2014">2014年 (平成26年)</option>
<option value="2013">2013年 (平成25年)</option>
<option value="2012">2012年 (平成24年)</option>
<option value="2011">2011年 (平成23年)</option>
<option value="2010">2010年 (平成22年)</option>
<option value="2009">2009年 (平成21年)</option>
<option value="2008">2008年 (平成20年)</option>
<option value="2007">2007年 (平成19年)</option>
<option value="2006">2006年 (平成18年)</option>
<option value="2005">2005年 (平成17年)</option>
<option value="2004">2004年 (平成16年)</option>
<option value="2003">2003年 (平成15年)</option>
<option value="2002">2002年 (平成14年)</option>
<option value="2001">2001年 (平成13年)</option>
<option value="2000">2000年 (平成12年)</option>
<option value="1999">1999年 (平成11年)</option>
<option value="1998">1998年 (平成10年)</option>
<option value="1997">1997年 (平成9年)</option>
<option value="1996">1996年 (平成8年)</option>
<option value="1995">1995年 (平成7年)</option>
<option value="1994">1994年 (平成6年)</option>
<option value="1993">1993年 (平成5年)</option>
<option value="1992">1992年 (平成4年)</option>
<option value="1991">1991年 (平成3年)</option>
<option value="1990">1990年 (平成2年)</option>
<option value="1989">1989年 (平成元年)</option>
<option value="1988">1988年 (昭和63年)</option>
<option value="1987">1987年 (昭和62年)</option>
<option value="1986">1986年 (昭和61年)</option>
<option value="1985">1985年 (昭和60年)</option>
<option value="1984">1984年 (昭和59年)</option>
<option value="1983">1983年 (昭和58年)</option>
<option value="1982">1982年 (昭和57年)</option>
<option value="1981">1981年 (昭和56年)</option>
<option value="1980">1980年 (昭和55年)</option>
</select></div>

<div class="SPF-01">
<h2 class="SP-FM">
<label for="distance-sp"><img src="/images/frontend/ikkatsu-satei.com/sp/komi_03_sp_n.png" alt="走行距離" id="soukou_label_img" /></label>
</h2>

<select name="f[soukou]" class="L01-SP" id="f_soukou">
<option value="" selected="selected">▼走行距離を選択</option>
<option value="-1">不明 (または今はわからない)</option>
<option value="10000">１万キロ以下</option>
<option value="20000">２万キロ以下</option>
<option value="30000">３万キロ以下</option>
<option value="40000">４万キロ以下</option>
<option value="50000">５万キロ以下</option>
<option value="60000">６万キロ以下</option>
<option value="70000">７万キロ以下</option>
<option value="80000">８万キロ以下</option>
<option value="90000">９万キロ以下</option>
<option value="100000">１０万キロ以下</option>
<option value="100001">１０万キロ以上</option>
</select></div>

</div>
<!--ステップ1ここまで-->




<!--ステップ2-->
<div class="STEP-02">

<div class="ILL-MD">
<img src="/images/frontend/ikkatsu-satei.com_indexe/common/in_midashi_02_2016.png" alt="お客様情報の入力" id="person_label_img">
</div>

<div class="SPF-01">
<h2 class="SP-FM">
<label for="f_name_1"><img src="/images/frontend/ikkatsu-satei.com/sp/komi_04_sp_n.png" alt="お名前" id="name_label_img" /></label>
</h2>


<label for="f_name1">姓</label>
<input type="text" name="f[name1]" size="10" maxlength="20" class="half-f" placeholder="姓" id="f_name1" />  
<label for="f_name2">名</label>
<input type="text" name="f[name2]" size="10" maxlength="20" class="half-f" placeholder="名" id="f_name2" />





</div>




<div class="SPF-01">
<h2 class="SP-FM">
<label for="tel-sp"><img src="/images/frontend/ikkatsu-satei.com/sp/komi_05_sp_n.png" alt="電話番号" id="tel_label_img" /></label>
</h2>


<input type="tel" name="f[tel]" size="30" maxlength="15" class="full-f" placeholder="例090xxxxxxxx" id="f_tel" />

</div>


<div class="SPF-01">
<h2 class="SP-FM">
<label for="postal-sp"><img src="/images/frontend/ikkatsu-satei.com/sp/komi_06_sp_n.png" alt="郵便番号" id="zip_label_img" /></label>
</h2>

〒 <input type="tel" name="f[zip1]" size="12" maxlength="8" placeholder="例1040045" style="ime-mode:disabled;" id="f_zip1" />

</div>

<div id="address_box">
<div class="SPF-01">
<h2 class="SP-FM">
<label for="add-sp"><img src="/images/frontend/ikkatsu-satei.com/sp/komi_08_sp_n.png" alt="住所" id="address_label_img" /></label>
</h2>

  <div><span id="pref_auto"></span> <span id="address_auto"></span></div>
  <input type="hidden" name="f[pref_kanji]" id="f_pref_kanji" />  <input type="hidden" name="f[address_auto]" id="f_address_auto" />
  <input type="text" name="f[address]" size="25" maxlength="60" class="full-f-02" id="f_address" />
</div>
</div>


<div class="SPF-01">
<h2 class="SP-FM">
<label for="f_email"><img src="/images/frontend/ikkatsu-satei.com/sp/komi_09_sp_n.png" alt="メール" id="email_label_img" /></label>
</h2>

<input type="email" name="f[email]" size="30" maxlength="60" class="full-f" id="f_email" /></div>

<p style="margin-bottom: 20px;">
※メール又は電話にて買取店から連絡させていただきます。
</p>

</div>
<!--ステップ12ここまで-->


<!--ボタン部-->
<div class="BT">
<button class="submit_btn is-reflection is-purun" type="button"><img src="/images/frontend/ikkatsu-satei.com/common/bt_2017_01.png" alt="次の画面へ"></button>
</div>
<!--ボタン部ここまで-->




</form>
</div>
</div>



</section>
<!--フォーム部分SPここまで-->

</div>
<!--ボディスペースここまで -->





<!--フッター -->
<footer>

<!--フッターIN -->
<div id="foot-IN">

<!--フッターサブナビSP -->
<ul id="SUB-SP" class="PC-NONE">
<li><a href="/popular.html">車買取で人気の車とは</a></li>
<li><a href="/howto.html">車査定「一括査定.com」のご利用方法</a></li>
</ul>
<!--フッターサブナビSPここまで -->


<!--フッターナビ -->
<ul id="foot-NAV" class="C-Fix">
<li>
<a href="/">車買取・車査定の一括査定.com</a>
</li>

<li>
<a href="/index.php/default/list">査定会社一覧</a>
</li>

<li>
<a href="/area.html">都道府県別一覧</a>
</li>

<li>
<a href="/unei.html">運営者情報</a>
</li>


<li>
<a href="/kiyaku.html">利用規約</a>
</li>

<li>
<a href="/privacy.html">プライバシーポリシー</a>
</li>

<li>
<a href="https://ikkatsu-satei.com/inquiry/" target="_blank">お問い合わせ</a>
</li>

<li>
<a href="/ikkatsu_map.html">サイトマップ</a>
</li>

</ul>
<!--フッターナビここまで -->


<!--コピーライト -->
<p class="COPY">Copyright &copy; media4u／JADRI All Rights Reserved.</p>
<!--コピーライトここまで -->

</div>
<!--フッターINここまで -->



</footer>
<!--フッターここまで -->




</div> 
<!--最外部コンテナここまで -->
<!--サイトリターゲティングタグ-->
<script type="text/javascript" language="javascript">
/* <![CDATA[ */
var yahoo_retargeting_id = 'FQ9Y2L5011';
var yahoo_retargeting_label = '';
/* ]]> */
</script>
<script type="text/javascript" language="javascript" src="//b92.yahoo.co.jp/js/s_retargeting.js"></script>
<!--Googleリマーケタグ-->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 973282495;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript"
src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt=""
src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/973282495/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!--Google追加2015.05.22-->
<meta name="google-site-verification" content="RnplP-FvrN552s4Th9BfzzbA-3gxQOZp3YIVYVYSTXY" />

</body>
<!--ボディタグ -->
</html>