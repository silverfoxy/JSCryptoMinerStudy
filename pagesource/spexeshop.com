<!DOCTYPE>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="zh-tw" lang="zh-tw">
<head>
<title>SPEX eSHOP美國集貨代運網</title>
<meta name="keywords" content="SPEXeSHOP 美國集貨代運網,SPEX eSHOP,代運,集貨代運,不必找代購,美國,集貨,代購,美國代購,代運美國商品,美國購物,美國eBay,美國亞馬遜amazon,代購美國商品,美國代運推薦,美國集貨代運,美國代收轉運,國際物流,国际物流,國際快遞" />
<meta name="description" content="美國代運服務，透明計價，2-4天快速到貨， 14天免費集貨整併，優惠運費專業諮詢!" /> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="zh-tw" /> 
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE10" />
<meta name="Author" content=" SPEXeSHOP " /> 
<meta name="Copyright" content=" SPEXeSHOP " />
<meta name="Specfication" content="1024x768, IE9" /> 

<meta property="og:site_name" name="application-name" content="SPEX eSHOP美國集貨代運網"/>
<meta property="og:url" itemprop="url" content="https://www.spexeshop.com " />
<meta property="og:type" content="website"/>
<meta property="og:title" itemprop="name" content=" SPEX eSHOP美國集貨代運網"/> 
<meta property="og:image" itemprop="image" content="待提供"/>
<meta property="og:description" content="美國代運服務，透明計價，2-4天快速到貨， 14天免費集貨整併，優惠運費專業諮詢!" />
<meta name="google-site-verification" content="X0R5XffcifN2UWXJkf5PqkU3fE0ipnxEgFmkyUBP4wM" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-36269142-1', 'auto');
  ga('send', 'pageview');

</script>


<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1630113757235534');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1630113757235534&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K5LGGH6');</script>
<!-- End Google Tag Manager -->

<link rel="shortcut icon" type="image/x-icon" href="images/favorite.ico" />
<link type="text/css" href="css/reset.css" rel="stylesheet" /><!--Reset default browser styles-->
<link type="text/css" href="css/normalize.css" rel="stylesheet" /><!--正規化-->
<link type="text/css" href="css/screen.css?v=10270917" rel="stylesheet" /><!--螢幕顯示設定-->
<link type="text/css" href="css/htmlEditor.css" rel="stylesheet" /><!--後台上稿-->
<link type="text/css" href="css/flexdropdown.css" rel="stylesheet" /><!--選單設定-->
<link type="text/css" href="css/tabs.css" rel="stylesheet" /><!--頁籤設定-->
<!--<link type="text/css" href="css/print.css" rel="stylesheet" /> 列印設定-->
<!--<link type="text/css" href="css/handheld.css" rel="stylesheet" /> 手持裝置設定-->

<script type="text/javascript" src="js/jquery/jquery-1.11.2.min.js"></script>
<!--<script type="text/javascript" src="js/jquery/jquery-ui-1.11.4/jquery-ui.min.js"></script>-->

<!--<script src="http://code.jquery.com/jquery-1.9.1.js"></script>-->
<!--<script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>-->

<script type="text/javascript" src="js/flexdropdown.js"></script>
<script src="js/back-to-top.js"></script>

<!--<script type="text/javascript" src="plugin/jquery/jquery.tools.min.js"></script>-->

<!-- 外部鏈結網址安全性檢查開始 -->
<script type='text/javascript'>
$(document).ready(function() {

  $('.sicon01').hover( function(){
    $(this).children('img').prop("src",$(this).attr("var02"));
  }, function(){
    $(this).children('img').prop("src",$(this).attr("var01"));
  });

	$(".gotop").click(function() {
		$('html, body').scrollTop(0);
	});

	$(".edmsub01").click(function() {
		if($("#edm_mail").val() != ''){
      var urlstr         = 'edm_update.php?edm_mail='+$("#edm_mail").val();
      $.ajax({
        url: urlstr,
        type:"POST",
         dataType:'text',
        success: function(msg){
          if(msg == 'OK'){
            alert('訂閱完成');
          }
          if(msg == 'CANCEL'){
            alert('取消訂閱完成');
          }
          if(msg == 'FAIL'){
            alert('EMAIL格式不正確 ');
          }
          $("#edm_mail").prop("value","");
        },
        error:function(xhr, ajaxOptions, thrownError){
          alert(xhr.status);
          alert(xhr.responseText);
          alert(thrownError);
        }
      });
    }
	});

  $('#edm_mail').keydown(function(e) {
    if(e.keyCode == 13) {
	    $(".edmsub01").trigger('click');
    }
  });

/*
$("a").on("click", function(event) {
  var link = this;
  //if(this.href.indexOf(location.hostname) == -1 && this.href != 'javascript:void(0);') {
  if(this.href.indexOf(location.hostname) == -1 && this.href.indexOf('javascript:') == -1) {
  	event.preventDefault();
    var urlstr = 'xsys_redirector.php?url='+encodeURIComponent(link);
    window.open(urlstr);
  }
});
*/

});
</script>
<!-- 外部鏈結網址安全性檢查結束 -->

<script type="text/javascript" src="plugin/jquery/jquery.tools.min.js"></script>

<link href="css/page/index.css?v=10270917" rel="stylesheet" type="text/css">
<link type="text/css" href="css/scrollable.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="plugin/fancyBox/jquery.fancybox.css" media="screen" />
<script type="text/javascript" src="plugin/fancyBox/jquery.fancybox.js"></script>

<script type="text/javascript" src="js/bootstrap/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="js/bootstrap/css/bootstrap-tooltip.css" />

<script type="text/javascript" src="js/zeroclipboard/ZeroClipboard.Core.js"></script>
<script type="text/javascript" src="js/zeroclipboard/ZeroClipboard.js"></script>

<script type="text/javascript">
  $(document).ready(function() {

    var client = new ZeroClipboard($(".btn_copy01"));

    $("#mainPicArea_text").tabs("#mainPicArea_list > a", {
      effect: 'fade',
      fadeOutSpeed: "slow",
      rotate: true
    }).slideshow({
      autoplay: true,
      autopause: true,
      clickable: false
    });


    $("ul.tabs").tabs("div.panes > ul", {
            effect: 'fade',
            initialIndex: 0
    });

    $(".fancy_getcode").fancybox({
      autoSize  : false,
      fitToView : false,
      closeClick  : false,
      openEffect  : 'none',
      closeEffect : 'none',
      type : 'iframe',
        iframe : {
          scrolling : 'auto'
        }
    });

    $(".fancybox500").fancybox({
      width : 500,
      height  : 'auto',
      autoSize  : false,
      fitToView : false,
      closeClick  : false,
      openEffect  : 'none',
      closeEffect : 'none',
      type : 'iframe',
        iframe : {
          scrolling : 'auto'
        }
    });

  $(".btn_div01").click(function(){
    if( $(this).attr("value") == '01'){
      $(this).html('<i></i>&nbsp;切換單位(Pound/Inch)');
      $(this).attr("value","02");
      $(".weight_str").html("公斤(KG)");
      $(".leng_str").html("公分(CM)");
    }else{
      $(this).html('<i></i>&nbsp;切換單位(Kg/Cm)');
      $(this).attr("value","01");
      $(".weight_str").html("磅(Pound)");
      $(".leng_str").html("英吋(Inch)");
    }
  });

  $('#weight01,#L01,#W01,#H01').keydown(function(e) {
    if(e.keyCode == 13) {
      $(".fancybox650").trigger('click');
    }
  });

  $(document).on('click ','.fancybox650', function() {
    var seldiv01 = $(".btn_div01").attr("value");
    var weight01 = $("#weight01").val();
    var L01      = $("#L01").val();
    var W01      = $("#W01").val();
    var H01      = $("#H01").val();

    if( isNaN(weight01) || isNaN(L01)|| isNaN(W01) || isNaN(H01) || weight01 == '' || L01 == '' || W01 == '' || H01 == '' ){
      alert('請填寫完整運費試算資料');
    }else{

    var urlstr = 'pop_shippingFee.php?seldiv01='+seldiv01+'&weight01='+weight01+'&L01='+L01+'&W01='+W01+'&H01='+H01;
    $.fancybox.open({
    href : urlstr,
    type : 'iframe',
    width : 650,
    height  : '90%',
    autoScale : true,
    closeBtn: true,
    helpers : {
      overlay : {
      closeClick : false,
      css : {
        'cursor':'default'
      }
    }
    },
    afterClose : function(){

    }
    });

  }

  });


<!-- 接收 精選優惠 回傳資料 -->
   dis_list01 = function(var1,var2) {
    //alert(var1);
    //alert(var2);
    if(var1 == 'dis_list01'){
      window.jQuery.fancybox.close();
      //window.open(var2);
      //alert(var2);
    }
    var returnvalue = false;
    return returnvalue;
  }
<!-- 接收 精選優惠 回傳資料 -->


    $(".fancybox700").fancybox({
      width : 700,
      height  : 'auto',
      autoSize  : false,
      fitToView : false,
      closeClick  : false,
      openEffect  : 'none',
      closeEffect : 'none',
      type : 'iframe',
        iframe : {
          scrolling : 'auto'
        }
    });

  $(document).on('click ','.trackbt01', function() {
    var urlstr = 'pop_searchTrackingCode.php?lv01_id='+$("#track_ck01").val();
    //window.open(urlstr);
    $.fancybox.open({
    href : urlstr,
    type : 'iframe',
    width : 650,
    height  : 'auto',
    autoScale : true,
    closeBtn: true,
    helpers : {
      overlay : {
      closeClick : false,
      css : {
        'cursor':'default'
      }
    }
    },
    afterClose : function(){
    }
    });
  });

  $(document).on('click ','.orderbt01', function() {
    var urlstr = 'pop_searchOrder.php?lv01_id='+$("#order_ck01").val();
    //window.open(urlstr);
    $.fancybox.open({
    href : urlstr,
    type : 'iframe',
    width : 650,
    height  : 'auto',
    autoScale : true,
    closeBtn: true,
    helpers : {
      overlay : {
      closeClick : false,
      css : {
        'cursor':'default'
      }
    }
    },
    afterClose : function(){
    }
    });
  });

  });
</script>
<script type="text/javascript">
  $(function(){
    // 預設標題區塊 .abgne_tip_gallery_block .caption 的 top
    var _titleHeight = 45;
    $('.abgne_tip_gallery_block').each(function(){
      // 先取得區塊的高及標題區塊等資料
      var $this = $(this),
        _height = $this.height(),
        $caption = $('.caption', $this),
        _captionHeight = $caption.outerHeight(true),
        _speed = 200;

      // 當滑鼠移動到區塊上時
      $this.hover(function(){
        // 讓 $caption 往上移動
        $caption.stop().animate({
          top: _height - _captionHeight
        }, _speed);
      }, function(){
        // 讓 $caption 移回原位
        $caption.stop().animate({
          top: _height - _titleHeight
        }, _speed);
      });
    });
  });
</script>


<script type="text/javascript">
$(document).ready(function() {
// 蓋版廣告
var $modal = $('.modal'),
  $modalClose = $('.modal-close');

if ($modal.length > 0) {
  $modalClose.on('click', function() {
    $modal.fadeOut(500);
  });
  $modal.fadeIn(500);
}

document.imgArea.src='images/upload/landingPage-US.jpg'
});
</script>

</head>

<body class="index" style="background-image:url(uploadfile/filea01_link00/A15050700027abc/1_2384ee2f9c426be40602baa2e5f795a4_1519869346.png);background-color: #05652F; background-position: top center; background-repeat: no-repeat;width:auto;background-color: #FFFFFF;">

<div class="modal">
  <div class="modal-body">
    <img src="images/upload/landingPage-TW.jpg" name="imgArea">
    <a href="/" onMouseOver="document.imgArea.src='images/upload/landingPage-US.jpg'" style="background: #eb6100;">美國集貨代運網</a>
    <a href="/JP/" onMouseOver="document.imgArea.src='images/upload/landingPage-JP.jpg'" style="background: #eb6876;">日本集貨代運網</a>
    <a href="/TW/" onMouseOver="document.imgArea.src='images/upload/landingPage-TW.jpg'" style="background: #e70012;">台灣集貨代運網</a>
    <span class="modal-close">X</span>
  </div>
</div>





<div id="wrapper">

  <div class="topBar">
  <div class="search">
<form id="searchform1" action="msg_search01.php" >
  <input type="hidden" name="cx" value="003742882421726620663" />
  <input type="hidden" name="cof" value="FORID:11" />
  <input type="hidden" name="ie" value="UTF-8" />
  <input type="text" name="q" size="5" value="">
  <input name="sa" type="image" src="images/icon/search_org.gif" align="absmiddle" />
</form>
  </div>
  <div class="otherFunction">

<a href="memberArea_login.php">會員登入</a>｜
<a href="memberArea_join_step1.php">註冊</a>｜

    <div id="transportStart" class="flexdropdownmenu style02" style="margin-left: -7px;">
      <a href="memberArea_package_terms.php">建立新包裹 </a>
      <a href="memberArea_package_myList-notAdded.php">我的包裹清單 </a>
      <a href="memberArea_order_myList.php">我的委託單 </a>
    </div>
    
  </div>

  <ul class="otherWeb">
    <li class="btn00"><a href="https://www.spexeshop.com/JP/" target="_blank"></a></li>
    <li class="btn01"><a href="https://www.spexeshop.com/" target="_blank"></a></li>
    <li class="btn02"><a href="https://www.spexeshop.com/TW/" target="_blank"></a></li>
  </ul>

</div>

<div class="activityBar" style="background-image: url(uploadfile/filea01_link04/A1803010001fbd8/1_3be28103201bc1a9cc4851f5a073fc1c_1519868913.png); color: #ffffff;"><a href="http://event.spexeshop.com/2018FrogEvent/" target="_self" style="color: #ffffff;"><div style="font-size: 34px; font-family: '華康中黑體', '文鼎中黑', '微軟正黑體', '新細明體', 'Adobe 黑体 Std R', Arial, Verdana;">聖派翠克幸「運」節！集運直接現省4磅以上運費！</div></a></div>
<div id="header">
<div class="content">

  <a href="https://www.spexeshop.com/" class="logo"><img src="images/logo.jpg"></a>

<ul id="menuMain">
<li><a href="javascript:void(0);" data-flexmenu="flexmenu5">常見問答</a></li>
<li><a href="javascript:void(0);" data-flexmenu="flexmenu4">購物攻略</a></li>
<li><a href="javascript:void(0);" data-flexmenu="flexmenu3">費用說明</a></li>
<li><a href="javascript:void(0);" data-flexmenu="flexmenu2">使用導覽</a></li>
<li><a href="javascript:void(0);" data-flexmenu="flexmenu1">新手上路</a></li>
</ul>
<div id="flexmenu1" class="flexdropdownmenu style01">
<a href="https://www.spexeshop.com/tiro/forwarder/" target="_self">認識代運服務</a>
<a href="https://www.spexeshop.com/tiro/useProcess/" target="_self">代運使用流程</a>
<a href="https://www.spexeshop.com/tiro/fillUsaAddress/" target="_self">美國代收地址填寫須知</a>
<a href="https://www.spexeshop.com/tiro_restriction_ban.php" target="_self">代運限制規範</a>
<a href="https://www.spexeshop.com/tiro/taiwanTariff/" target="_self">台灣進口及關稅說明</a>
<a href="https://www.spexeshop.com/tiro/clearance/" target="_self">清關資料提供說明</a>
<a href="https://www.spexeshop.com/tiro/download/" target="_self">表單下載</a>
<a href="http://event.spexeshop.com/2015easytosee/" target="_blank" style="margin: 15px 0 0 -5px;" title="新手上路"><img src="uploadfile/filea01_link03/A15050600014dcc/Crop_1_e76175995a586a826a2873139d2d3d87_1515132744.jpg"></a>
</div>
<div id="flexmenu2" class="flexdropdownmenu style01">
<a href="https://www.spexeshop.com/guide/01_1/" target="_self">註冊/登入會員教學</a>
<a href="https://www.spexeshop.com/guide/02/" target="_self">如何建立新包裹</a>
<a href="https://www.spexeshop.com/guide/03_1/" target="_self">如何管理我的包裹清單</a>
<a href="https://www.spexeshop.com/guide/04_1/" target="_self">如何編輯我的委託單</a>
<a href="https://www.spexeshop.com/guide/06/" target="_self">查詢我的包裹與委託單</a>
<a href="https://www.spexeshop.com/guide/05/" target="_self">使用運費試算工具需知</a>
<a href="https://www.spexeshop.com/guide/01_1/" target="_self" style="margin: 15px 0 0 -5px;" title="使用導覽"><img src="uploadfile/filea01_link03/A1509030001dc85/Crop_1_7b9c41a9b53333b7de6d0a36f22d86e6_1515132762.jpg"></a>
</div>
<div id="flexmenu3" class="flexdropdownmenu style01">
<a href="https://www.spexeshop.com/fee/rule/" target="_self">收費規則</a>
<a href="https://www.spexeshop.com/fee/increaseTally/" target="_self">加值理貨收費</a>
<a href="https://www.spexeshop.com/fee/warehousing/" target="_self">倉儲費用</a>
<a href="https://www.spexeshop.com/fee/testCount/" target="_self">費用試算</a>
<a href="https://www.spexeshop.com/fee/packageArrange/" target="_self">免費包裹整併說明</a>
<a href="https://www.spexeshop.com/fee/rule/" target="_blank" style="margin: 15px 0 0 -5px;" title="費用說明"><img src="uploadfile/filea01_link03/A150506000220e6/Crop_1_be5c3255fa5098586d465df82499f1e7_1515132772.jpg"></a>
</div>
<div id="flexmenu4" class="flexdropdownmenu style01">
<a href="https://www.spexeshop.com/shoppingGuide.php" target="_self">購物總覽</a>
<a href="https://www.spexeshop.com/shoppingguide/" target="_self">購物教學</a>
<a href="https://www.spexeshop.com/shoppingGuide_discountInfo.php" target="_self">折扣訊息</a>
<a href="https://www.spexeshop.com/shoppingGuide_populartopic.php" target="_self">人氣話題</a>
<a href="https://www.spexeshop.com/shoppingGuide_recommend.php" target="_self">推薦商品</a>
<a href="https://www.spexeshop.com/shoppingGuide_brandAtoZ.php" target="_self">品牌總覽A-Z</a>
<a href="https://www.spexeshop.com/shoppingGuide.php" target="_blank" style="margin: 15px 0 0 -5px;" title="購物攻略"><img src="uploadfile/filea01_link03/A1505060003bb15/Crop_1_d787c5d696b38d4d05e46d2f963ee000_1515132781.jpg"></a>
</div>
<div id="flexmenu5" class="flexdropdownmenu style01">
<a href="https://www.spexeshop.com/faq/MemberQA/" target="_self">會員相關問題</a>
<a href="https://www.spexeshop.com/faq/ExpressQA/" target="_self">代運服務相關問題</a>
<a href="https://www.spexeshop.com/faq/USAShoppingQA/" target="_self">美國購物相關問題</a>
<a href="https://www.spexeshop.com/faq/USAShippingQA/" target="_self">美國境內包裹寄送問題</a>
<a href="https://www.spexeshop.com/faq/PackageQA/" target="_self">包裹建立與管理問題</a>
<a href="https://www.spexeshop.com/faq/CWBQA/" target="_self">委託單操作問題</a>
<a href="https://www.spexeshop.com/faq/TWCustomsQA/" target="_self">台灣進口相關問題</a>
<a href="https://www.spexeshop.com/faq/MemberQA/" target="_self" style="margin: 15px 0 0 -5px;" title="常見問答"><img src="uploadfile/filea01_link03/A15050600047802/Crop_1_f6a7971f379e987df58922fb925aad24_1515132788.jpg"></a>
</div>

</div>
</div>






















  <div class="mainContent">
    <div style="position: relative;">
      <div id="mainPicArea_list">

            <a href="http://event.spexeshop.com/2018FrogEvent/" target="_blank" title="SPEXeSHOP聖派翠克幸運節，現省4磅超好「運」！" style="background-image: url(uploadfile/filea01_link01/M1711300001edd9/Crop_1_8735cca859c42e5a28a59dac9a36f1f6_1519870110.jpg)"/></a>
                <a href="https://www.spexeshop.com/shoppingguide/" target="_blank" title="美國購物教學看這邊!" style="background-image: url(uploadfile/filea01_link01/M18010300015c02/Crop_1_3816eb54edb99e91de88d3b82fe6821e_1519870184.jpg)"/></a>
                <a href="https://www.spexeshop.com/shoppingGuide_discountInfo.php" target="_blank" title="美國最新折扣資訊" style="background-image: url(uploadfile/filea01_link01/M1801030002182d/Crop_1_3368bce2c196a3632e50a764cc0fe70b_1519870240.jpg)"/></a>
      
      </div>

      <div id="mainPicArea_text">

        <a href="javascript:void(0);">&nbsp;</a>
        <a href="javascript:void(0);">&nbsp;</a>
        <a href="javascript:void(0);">&nbsp;</a>
  
      </div>
    </div>
    <ul class="buySteps">
      <li class="step1">取得美國代收地址網路購物血拼去</li>
      <li class="step2">包裹到達代收地址</li>
      <li class="step3">美國飛台灣2~4天收到包裹</li>
    </ul>

    <div class="shippingFee">
      <p class="bg_darkGray titleBar">　運費試算
      <span>
      <a href="javascript:void(0);" class="btn_change btn_div01" value="01"><i></i>&nbsp;切換單位(Kg/Cm)</a>
      <img src="images/line_index.gif">
      <a href="fee_testCount.php" class="btn_money"><i></i>&nbsp;進階試算</a>
      </span></p>
      <ul>
        <li style="width: 550px; margin-left: 3px;">依全球國際運費計算方式規定，運費計算方式為包裹實際重量或包裹大小所產生的材積重量，<br>取較重者為計費。以下項目請您至少擇一輸入：<br>
        <strong>包裹重量：<input type="text" name="weight01" id="weight01" size="2" /> <span class="weight_str">磅(Pound)<span></strong>　　
        <strong>包裹大小：<input type="text" name="L01" id="L01" value="" size="2" placeholder="長" /> x
        <input type="text" name="W01" id="W01" value="" size="2" placeholder="寬" /> x
        <input type="text" name="H01" id="H01" value="" size="2" placeholder="高" /> <span class="leng_str">英吋(Inch)</span></strong>
        </li>
        <li class="lineDotted"><a href="javascript:void(0);" class="btn_orange fancybox650">開始<br>試算</a></li>
      </ul>
    </div>

    <div class="searchTab">
      <ul class="tabs">
        <li><a href="javascript:void(0);">美國境內包裹查詢</a></li>
        <li><a href="javascript:void(0);">委託單查詢</a></li>
      </ul>
<form id="pkg_se01" name="pkg_se01" method="post" action="contactUs.php" >
      <div class="panes">
        <ul>
          <li style="width: 234px; margin-left: 5px;">
            <strong>請輸入美國境內包裹追蹤碼：</strong><br />
            <input type="text" name="track_ck01" id="track_ck01" value="" placeholder="EX：1Z123466789..." />
          </li>
          <li class="lineDotted">
            <a href="javascript:void(0);" class="btn_orange trackbt01">立即<br>查詢</a>
          </li>
        </ul>
        <ul>
          <li style="width: 234px; margin-left: 5px;">
            <strong>請輸入委託單編號：</strong><br />
            <input type="text" name="order_ck01" id="order_ck01" value="" placeholder="EX：NX1234567" />
          </li>
          <li class="lineDotted">
            <a href="javascript:void(0);" class="btn_orange orderbt01">立即<br>查詢</a>
          </li>
        </ul>
      </div>
</form>
    </div>

    <div class="theNews">
      <span>最新消息</span>

   

    
          <div><b>2018-03-13</b><a href="news_bulletinData.php?lv00_type=POST01&lv01_id=M180313000156a5" title="2018/03/13 美國/日本集貨代運網食品出口託運相關事宜公告"/>2018/03/13 美國/日本集貨代運網食品出口託運相關事宜公告</a><a href="news_bulletin.php" class="more"><img src="images/icon/titleBar_more.gif"></a></div>
    
    




   
    </div>

    <div class="preferentialDiv">
      <h2 class="titleBar"><span>精選優惠</span><a href="shoppingGuide_discountInfo.php"><img src="images/icon/titleBar_more.gif"></a></h2>
      <div class="scrollable" id="scrollable">
        <div class="items">

                 <div class="listDiv">
    
            <div class="abgne_tip_gallery_block">
              <img src="uploadfile/filea01_news02/A15120400050256/Crop_1_2b2a04ad62e9289f5a243c3a3540f56d_1520840372.png">
              <div class="caption">
                <h2>Under Armour</h2>
                <div class="info">
                  官網清倉商品6折，
結帳輸入折扣碼，
再享額外8折優惠！
優惠至美國時間3月21日。
                </div>

       <p><a href="pop_getCode.php?lv01_id=A15120400050256" title="Under Armour" class="btn_gray2 fancy_getcode">Get Code</a></p>

              </div>
            </div>

          
            <div class="abgne_tip_gallery_block">
              <img src="uploadfile/filea01_news02/A1512040006bb45/Crop_1_85abd157492b7c5bc7bd0685371f403b_1520840399.jpg">
              <div class="caption">
                <h2>Boden</h2>
                <div class="info">
                  官網春季優惠！ 
結帳輸入折扣碼，
再享額外85折優惠！ 
優惠至美國時間3月25日。
                </div>

       <p><a href="pop_getCode.php?lv01_id=A1512040006bb45" title="Boden" class="btn_gray2 fancy_getcode">Get Code</a></p>

              </div>
            </div>

          
            <div class="abgne_tip_gallery_block">
              <img src="uploadfile/filea01_news02/A15120400039903/Crop_1_5154f8e76a1babd7b01a36684a3dfa81_1520840427.jpg">
              <div class="caption">
                <h2>The Outnet</h2>
                <div class="info">
                  官網精選商品，
清倉優惠1.5折起！
優惠至美國時間3月21日。
                </div>

       <p><a href="pop_getCode.php?lv01_id=A15120400039903" title="The Outnet" class="btn_gray2 fancy_getcode">Get Code</a></p>

              </div>
            </div>

          
            <div class="abgne_tip_gallery_block">
              <img src="uploadfile/filea01_news02/A1705010001ef6e/Crop_1_a74f296ed4a6cc7e3fbef0eacc81ba85_1520840452.jpg">
              <div class="caption">
                <h2>GNC</h2>
                <div class="info">
                  官網本季最低折扣，
精選保健食品5折起！
優惠至美國時間3月28日。
                </div>

       <p><a href="pop_getCode.php?lv01_id=A1705010001ef6e" title="GNC" class="btn_gray2 fancy_getcode">Get Code</a></p>

              </div>
            </div>

          
            <div class="abgne_tip_gallery_block">
              <img src="uploadfile/filea01_news02/A15100200012bf9/Crop_1_6e10db904cf83aba8caec620c0fd30db_1520840669.jpg">
              <div class="caption">
                <h2>Finish Line</h2>
                <div class="info">
                  官網購物滿$100美元！
結帳輸入折扣碼，
即享現折$10美元優惠！
優惠至美國時間3月31日。
                </div>

       <p><a href="pop_getCode.php?lv01_id=A15100200012bf9" title="Finish Line" class="btn_gray2 fancy_getcode">Get Code</a></p>

              </div>
            </div>

              </div>
      
        </div>
      </div>
    </div>

    <div class="brandDiv">
      <h2 class="titleBar"><span>精選品牌</span><a href="shoppingGuide_brandAtoZ.php"><img src="images/icon/titleBar_more.gif"></a></h2>
      <div>

   
           <a href="http://www.kswiss.com/" target="_blank" title="k swiss"><img src="uploadfile/filea01_news03/A17051200017304/Crop_1_c30cde58ef42893f15cb1827aebf7acb_1494560279.jpg"  width="110"></a>
    
  
           <a href="http://www.emijay.com/" target="_blank" title="Emi Jay"><img src="uploadfile/filea01_news03/A16052500041d7c/Crop_1_422aa8b95ca61dde7f8d00b995d63bef_1464141839.png"  width="110"></a>
    
  
           <a href="http://bit.ly/UuSQWo" target="_blank" title="adidas"><img src="uploadfile/filea01_news03/A1509120187d62f/Crop_1_7e8285ddfec1833a476074811e568a41_1442047965.jpg"  width="110"></a>
    
  
           <a href="https://www.toofaced.com/" target="_blank" title="Too Faced"><img src="uploadfile/filea01_news03/A15091200809a4b/Crop_1_3ad622ee9dcba7369855323b0b3d8097_1462444869.jpg"  width="110"></a>
    
  
           <a href="https://www.backcountry.com/" target="_blank" title="Backcountry"><img src="uploadfile/filea01_news03/A1509140040ec6a/Crop_1_6ee1dd7d58547db27b49a80525c85e6b_1442221241.jpg"  width="110"></a>
    
  
           <a href="http://www.columbia.com/" target="_blank" title="Columbia"><img src="uploadfile/filea01_news03/A15091501015d84/Crop_1_95b7673aea986b666d463303ffb9e145_1442307561.jpg"  width="110"></a>
    
  
           <a href="http://www.forever21.com/" target="_blank" title="Forever 21"><img src="uploadfile/filea01_news03/A1509160065aa83/Crop_1_69c199a3a5d213a965beca5b11cf51b8_1442382808.jpg"  width="110"></a>
    
  
           <a href="http://oldnvy.me/1i6mjAp" target="_blank" title="OLD NAVY"><img src="uploadfile/filea01_news03/A15091800936ed0/Crop_1_bef86bae01bfe326c5b1bc4f1b1d2328_1442567902.jpg"  width="110"></a>
    
  
      </div>
    </div>

    <div class="m01Div">


              <a href="https://www.spexeshop.com/shoppingGuide_discountInfo.php" target="_blank" title="折扣訊息好康報報，給你最省錢的第一線資訊！" ><img src="uploadfile/filea01_link02/A150910000211b5/Crop_1_4c508f450e354853875fa0bbb057fe36_1506909061.jpg" style="margin: 0;"/></a>
                    <a href="https://www.spexeshop.com/shoppingGuide.php" target="_blank" title="購物教學-圖文引導輕鬆買" ><img src="uploadfile/filea01_link02/A150910000133c2/Crop_1_31185d3d95ca50cfc59c0743613cb27a_1507262115.jpg" style="margin: 0;"/></a>
                    <a href="http://www.ucf.com.tw/event/brandnew_ucfcity/" target="_blank" title="華美航運生態圈，幫你【運】、幫你【買/賣】、幫你行銷【全世界】" ><img src="uploadfile/filea01_link02/A15091000033efb/Crop_1_cdf16e0cf66311cd648c617fb58805d7_1507261593.png" style="margin: 0;"/></a>
        
    </div>

  </div>


</div>

<div id="footer">
<div class="content">
  <div class="footerMenu">
    <dl>
      <dt>客戶服務</dt>
      <dd><a href="memberArea_package_terms.php">建立新包裹</a></dd>
      <dd><a href="memberArea_order_myList.php">查詢委託單</a></dd>
      <dd><a href="https://www.spexeshop.com/tiro/useProcess/">新手上路</a></dd>
      <!--<dd><a href="javascript:void(0);">線上客服</a></dd>-->
      <dd><a href="https://www.spexeshop.com/contactUs/">聯絡我們</a></dd>
      <dd><a href="https://www.spexeshop.com/SiteMap/">網站地圖</a></dd>
    </dl>
    <dl>
      <dt>費用說明</dt>
      <dd><a href="https://www.spexeshop.com/fee/rule/">收費規則</a></dd>
      <dd><a href="https://www.spexeshop.com/fee/increaseTally/">加值理貨收費</a></dd>
      <dd><a href="https://www.spexeshop.com/fee/warehousing/">倉儲費用</a></dd>
      <dd><a href="https://www.spexeshop.com/fee/testCount/">費用試算</a></dd>
      <dd><a href="https://www.spexeshop.com/fee/packageArrange/">免費包裏整併說明</a></dd>
    </dl>
    <dl>
      <dt>會員權益</dt>
      <dd><a href="memberArea.php">會員專區</a></dd>
      <dd><a href="https://www.spexeshop.com/member/service/">服務使用條款</a></dd>
      <dd><a href="https://www.spexeshop.com/member/shipment/">託運條款</a></dd>
      <dd><a href="https://www.spexeshop.com/member/privacy/">隱私權政策</a></dd>
      <dd><a href="https://www.spexeshop.com/member/benefitsExplanation/">會員權益說明</a></dd>
    </dl>
    <dl>
      <dt>關於我們</dt>
      <dd><a href="https://www.spexeshop.com/aboutUs/spex/">關於SPEX eSHOP</a></dd>
      <dd><a href="https://www.spexeshop.com/aboutUs/stronghold_logistics/">關係企業及服務據點</a></dd>
      <dd><a href="https://www.spexeshop.com/aboutUs/recruit/">招募人才</a></dd>
      <dd><a href="https://www.spexeshop.com/aboutUs/proposal/">合作提案</a></dd>
    </dl>
  </div>
  <div class="otherInfo">
    <div class="community">

<a href="https://www.facebook.com/spexeshopus?fref=ts" target="_blank" class="sicon01" var01="uploadfile/filea01_link06/A1506260001ad86/1_ff1473f640c2b7c7a57188040e74e9b1_1435290961.png" var02="uploadfile/filea01_link06/A1506260001ad86/2_ed5e94cca547886f138740a9c7d5e93d_1435290961.png" ><img src="uploadfile/filea01_link06/A1506260001ad86/1_ff1473f640c2b7c7a57188040e74e9b1_1435290961.png" width="24" height="24" /></a>
<a href="http://spexeshop.pixnet.net/blog" target="_blank" class="sicon01" var01="uploadfile/filea01_link06/A15062600039f67/1_e5152cb1072255323504186025faa372_1435291015.png" var02="uploadfile/filea01_link06/A15062600039f67/2_f62f8f91bbc73d9a4d9356c3335927c2_1435291015.png" ><img src="uploadfile/filea01_link06/A15062600039f67/1_e5152cb1072255323504186025faa372_1435291015.png" width="24" height="24" /></a>
<a href="http://line.naver.jp/ti/p/uAPzxTIzRz" target="_blank" class="sicon01" var01="uploadfile/filea01_link06/A16030900010744/1_9dea0d675f03b43fd37698670699c3fb_1457515520.png" var02="uploadfile/filea01_link06/A16030900010744/2_daffc354df74c242549cbd00a935af2a_1457515520.png" ><img src="uploadfile/filea01_link06/A16030900010744/1_9dea0d675f03b43fd37698670699c3fb_1457515520.png" width="24" height="24" /></a>
<a href="https://www.instagram.com/spexeshop/" target="_blank" class="sicon01" var01="uploadfile/filea01_link06/A1605060001a26f/1_7799f4787eb2a12218f86ce4fff798c2_1463124037.png" var02="uploadfile/filea01_link06/A1605060001a26f/2_8abc5c0b7b0d382cc4388d51fb6e6599_1463123980.png" ><img src="uploadfile/filea01_link06/A1605060001a26f/1_7799f4787eb2a12218f86ce4fff798c2_1463124037.png" width="24" height="24" /></a>
<a href="https://twitter.com/SPEXeShop" target="_blank" class="sicon01" var01="uploadfile/filea01_link06/A1506260002565b/1_5bd9b6f678818f0dfa9b70d52367fe11_1435290983.png" var02="uploadfile/filea01_link06/A1506260002565b/2_7181ff5b9564a3cb458c93f37e803ac6_1435295912.png" ><img src="uploadfile/filea01_link06/A1506260002565b/1_5bd9b6f678818f0dfa9b70d52367fe11_1435290983.png" width="24" height="24" /></a>
<a href="https://www.pinterest.com/spexeshop/" target="_blank" class="sicon01" var01="uploadfile/filea01_link06/A151028000172a1/1_8c1c94a55f765f7553b263c3fb81a912_1446026206.png" var02="uploadfile/filea01_link06/A151028000172a1/2_7282d8f37dca00cfee9e69724799ef5e_1446026348.png" ><img src="uploadfile/filea01_link06/A151028000172a1/1_8c1c94a55f765f7553b263c3fb81a912_1446026206.png" width="24" height="24" /></a>
<a href="https://www.youtube.com/user/SPEXeShop" target="_blank" class="sicon01" var01="uploadfile/filea01_link06/A1506260005a3e2/1_f31d096a49d775ad263df166573d169b_1435291071.png" var02="uploadfile/filea01_link06/A1506260005a3e2/2_5f0e73cc6cad6fa64f6627896f2469e5_1435291071.png" ><img src="uploadfile/filea01_link06/A1506260005a3e2/1_f31d096a49d775ad263df166573d169b_1435291071.png" width="24" height="24" /></a>
    </div>
    <div class="orderEdm">

    	<input type="text" name="edm_mail" id="edm_mail" value="" size="23" placeholder="訂閱電子報" /><a href="javascript:void(0);" class="edmsub01"><img src="images/icon/edm.gif" align="right" /></a>

    </div>
    <p>地　址：台北市內湖區民權東路六段15巷39號3樓<br/>
    電　　話：+886-2-2792-7728<br/>
    傳　　真：+886-2-2794-0549<br/>
    服務時間：週一~週五 上午09:00~下午06:00<br/>
    <span></span>週六 上午09:00~下午12:00<br/>
    <span></span>週日及國定假日休息</p>
  </div>
  <ul class="copyRight">
    <li>成岳國際為<a href="http://www.ucf.com.tw/" target="_blank">華美航運</a>關係企業<br/>成岳國際貿易股份有限公司 2018 Copyright &copy; SPEX eSHOP International Trading Company Ltd. All Rights reserved.</li>
    <li style="margin-left:15px;"><img src="images/icon/VISA.jpg"><img src="images/icon/masterCard.jpg"><img src="images/icon/JCB.jpg"><img src="images/icon/SSL.jpg"></li>
  </ul>
</div>
</div>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 820434614;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/820434614/?guid=ON&amp;script=0"/>
</div>
</noscript>

</body>
</html>