<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:mixi="http://mixi-platform.com/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/reset.css" rel="Stylesheet" type="text/css" />
<link href="css/default.css" rel="Stylesheet" type="text/css" />
<link href="css/common.css" rel="Stylesheet" type="text/css" />
<link href="css/index.css" rel="Stylesheet" type="text/css" />
<link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
<link rel="canonical" href="http://www.dlsite.com/" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://www.dlsite.com/touch.html" class="alternate_smartphone" />
<title>DLsite：同人誌、同人ゲームからPCソフト、電子書籍まで二次元総合ダウンロードショップ | DLsite.com 総合トップページ</title>
<meta name="description" content="同人誌、同人ゲームからPCソフト、電子書籍まで毎日更新、すぐにダウンロード。国内最大級の二次元総合ダウンロードショップDLsite.com" />
<meta name="keywords" content="同人誌,同人ゲーム,PCソフト,電子書籍,ダウンロード" />
<meta name="google-site-verification" content="S2Jzwn_Dm4hGoyTfPnxEUSKnbHSuT73N6SZbTanWbEM" />
<meta name="application-name" content="DLsite.com" />
<link rel="apple-touch-icon" href="/images/web/common/apple_touch_icon_57x57.png">
<link rel="apple-touch-icon" sizes="72x72" href="/images/web/common/apple_touch_icon_72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/images/web/common/apple_touch_icon_76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/images/web/common/apple_touch_icon_114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/images/web/common/apple_touch_icon_120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/images/web/common/apple_touch_icon_144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/images/web/common/apple_touch_icon_152x152.png">
<meta name="msapplication-config" content="/browserconfig.xml" />
<link rel="shortcut icon" href="/images/web/common/favicon.ico">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@DLsite">
<meta name="twitter:image:src" content="http://www.dlsite.com/images/web/home/summary_large_image.png">
<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="js/jquery.bxSlider.min.js"></script>
<script type="text/javascript" src="js/switch.js"></script>
<script type="text/javascript" src="js/jquery.cookie.js"></script>
<script type="text/javascript" src="js/swfobject.js"></script>
<script type="text/javascript" src="js/dlsite_util.js"></script>
<script type="text/javascript" src="js/jquery.cycle.all.js"></script>
<meta property="og:title" content="DLsite.com 総合トップページ" />
<meta property="og:type" content="website" />
<meta property="og:description" content="同人誌、同人ゲームからPCソフト、電子書籍まで毎日更新、すぐにダウンロード。1,000,000ユーザー、360,000作品を突破！登録なしで購入可能！国内最大級の二次元総合ダウンロードショップDLsite.com！" />
<meta property="og:url" content="http://www.dlsite.com/" />
<meta property="og:image" content="http://www.dlsite.com/images/web/home/summary_large_image.png" />
<meta property="og:site_name" content="DLsite.com" />
<meta property="fb:app_id" content="226115600829997" />
<meta property="mixi:device-smartphone" content="http://www.dlsite.com/touch.html" />

<script type="text/javascript">
  var tag_login = $.cookie('loginchecked');
  var tag_getparam = location.search.substring(1).split('&');
</script>

<!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-NTSRG2');</script>
<!-- End Google Tag Manager -->

<!--[if IE 6]>
<script type="text/javascript" src="/js/DD_belatedPNG.js"></script>
<script>
 DD_belatedPNG.fix('a,img,div,li,td,h1,h2,h3,h4,h5,table,div');
</script>
<![endif]-->

<!--[if lte IE 6]>
<script type="text/javascript" src="minmax.js"></script>
<![endif]-->

</head>


<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NTSRG2" 
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<script type="text/javascript">
$(function(){
    var domain = document.domain;
    var base_url = "http://" + domain + "/home/";
    var contents_url = base_url + "top/ranking/week/b";
    $.ajax({
        url: contents_url,
        cache: true,
        dataType: "html",
        success: function(html){
            //$("#week_ranking").replaceWith(html);
            $("._week_ranking").replaceWith(html);
            //画像読み込み完了待ち
            var allImage = $('ul.work_img_box img');
            var allImageCount = $('ul.work_img_box li').length;
            completeImageCount = 0;
            for(var i = 0; i < allImageCount; i++){
              $(allImage[i]).bind("load", function(){
                completeImageCount ++;
                if (allImageCount == completeImageCount){
                  _loop();
                }
              });
            }

            return true;
        }
    });


    function _loop(){
        //ランキングが読み込まれたらフェードイン
        $('.loopslider_container').animate({opacity: '1'}, 1000);

        $('ul.work_img_box').each(function(){
          var childElementWidth = 0;
          for(var i = 0; i < $('li',this).length; i++) {
            childElementWidth += $('li',this).eq(i).width();
          }
          $(this).css({width: (childElementWidth)});
        });

        //サムネイルループアニメーション
        var $setElm = $('.loopslider');
        var slideTime = 200000; // スピード調整：スライド全体一周にかかる秒数（25000 = 25秒で一周）

        $setElm.each(function(){
          var classFilter = $(this).attr('rel'); // 'loopleft' or 'loopright'

          var targetObj = $(this);
          var loopsliderWidth = targetObj.width();
          var loopsliderHeight = targetObj.height();
          targetObj.children('ul').wrapAll('<div class="loopslider_wrap"></div>');

          var findWrap = targetObj.find('.loopslider_wrap');

          var loopWidth = $('ul.work_img_box').width();

          findWrap.css({
            top: '0',
            width: ((loopWidth) * 2),
            height: (loopsliderHeight),
            overflow: 'hidden',
            position: 'absolute'
          });

          function loopPosLeft(){
            findWrap.css({left:'0'});
            findWrap.stop().animate({left:'-' + (loopWidth) + 'px'},slideTime,'linear');
            setTimeout(function(){
              loopPosLeft();
            },slideTime);
          }
          function loopPosRight(){
            findWrap.css({right:'0'});
            findWrap.stop().animate({right:'-' + (loopWidth) + 'px'},slideTime,'linear');
            setTimeout(function(){
              loopPosRight();
            },slideTime);
          }

          //transform動作判定
          $.support.transform  = typeof $("body").css("transform") === "string";
          //transitionの動作判定
          $.support.transition = typeof $('body').css('transitionProperty') === 'string';

          if($.support.transition && $.support.transform){
            var css = $(
              '<style>' +
              '@-webkit-keyframes loopleft{0%{-webkit-transform: translate3d(0,0,0);}100%{-webkit-transform: translate3d(-' + (loopWidth) + 'px,0,0);}}\n' +
              '@-moz-keyframes loopleft{0%{-moz-transform: translate3d(0,0,0);}100%{-moz-transform: translate3d(-' + (loopWidth) + 'px,0,0);}}\n' +
              '@-ms-keyframes loopleft{0%{-ms-transform: translate3d(0,0,0);}100%{-ms-transform: translate3d(-' + (loopWidth) + 'px,0,0);}}\n' +
              '@-o-keyframes loopleft{0%{-o-transform: translate3d(0,0,0);}100%{-o-transform: translate3d(-' + (loopWidth) + 'px,0,0);}}\n' +
              '@keyframes loopleft{0%{transform: translate3d(0,0,0);}100%{transform: translate3d(-' + (loopWidth) + 'px,0,0);}}\n' +
              '@-webkit-keyframes loopright{0%{-webkit-transform: translate3d(0,0,0);}100%{-webkit-transform: translate3d(' + (loopWidth) + 'px,0,0);}}\n' +
              '@-moz-keyframes loopright{0%{-moz-transform: translate3d(0,0,0);}100%{-moz-transform: translate3d(' + (loopWidth) + 'px,0,0);}}\n' +
              '@-ms-keyframes loopright{0%{-ms-transform: translate3d(0,0,0);}100%{-ms-transform: translate3d(' + (loopWidth) + 'px,0,0);}}\n' +
              '@-o-keyframes loopright{0%{-o-transform: translate3d(0,0,0);}100%{-o-transform: translate3d(' + (loopWidth) + 'px,0,0);}}\n' +
              '@keyframes loopright{0%{transform: translate3d(0,0,0);}100%{transform: translate3d(' + (loopWidth) + 'px,0,0);}}\n' +
              '</style>').appendTo('head');
            if(classFilter == 'loopleft') {
              findWrap.css({'left': '0','animation': 'loopleft ' + (slideTime) + 'ms cubic-bezier(.2,0,.8,1) 0s infinite both alternate'}).children('ul').clone().appendTo(findWrap);
            }
            if(classFilter == 'loopright') {
              findWrap.css({'right': '0','animation': 'loopright ' + (slideTime) + 'ms cubic-bezier(.2,0,.8,1) 0s infinite both alternate'}).children('ul').clone().prependTo(findWrap);
            }
          }
          else{
            if(classFilter == 'loopleft') {
              loopPosLeft();
              findWrap.children('ul').clone().appendTo(findWrap);
            }
            if(classFilter == 'loopright') {
              loopPosRight();
              findWrap.children('ul').clone().prependTo(findWrap);
            }
          }
        });
    }
});
</script>

<script type="text/javascript">
$(function(){
  $('#slider_list').cycle({
    fx: 'fade',
    speed: 800,
    timeout: 15000,
    sync: 1,
    next: '.slider_next',
    prev: '.slider_prev',
    pager: '.slider_pagination',
    before: jqueryCycleBefore,
    pause: 1,
    slideResize: true,
    width: '100%',
    fit: 1,
    delay: 3000
  });

  function jqueryCycleBefore(){
    $('ul#slider_list li').removeClass('current');
    $(this).addClass('current');
  }

  //PC・スマホのタブ切り替え
  $('ul.floor_tab li').each(function(){
    $(this).click(function(){
      if(!$(this).hasClass('on')){
        $('ul.floor_tab li').toggleClass('on');
        $('ul.floor_link li').removeClass('fadeout');
      }else{
        return false;
      }

      if($('ul.floor_tab li.tab_pc').hasClass('on')){
        $('ul.floor_link').addClass('show_pc').removeClass('show_sp');
      }else{
        $('ul.floor_link').addClass('show_sp').removeClass('show_pc');
      }
    });
  });

  //QRコードのフェードアウト
  $('ul.floor_link li').each(function(){
    $('img',this).click(function(){
      if($(this).closest('li').hasClass('fadeout')){
        $('ul.floor_link li').removeClass('fadeout');
        $('ul.floor_link li').not($(this).closest('li')).toggleClass('fadeout');
      }else{
        $('ul.floor_link li').not($(this).closest('li')).toggleClass('fadeout');
      }
    });
  });

  //transitionの動作判定
  $.support.transition = typeof $('body').css('transitionProperty') === 'string';

  //transitionが動作しない場合
  if(!$.support.transition){
    $('div.pc_link').css({left: '0', opacity: '1'});
    $('div.sp_link').css({left: '240px', opacity: '0'});

    //PC・スマホのタブ切り替え時の動作
    $('ul.floor_tab li').click(function(){
      if($('ul.floor_tab li.tab_pc').hasClass('on')){
        $('div.pc_link').each(function(i){$(this).delay(20 * i).animate({left: '0', opacity: '1'}, 250);});
        $('div.sp_link').each(function(i){$(this).delay(20 * i).animate({left: '240px', opacity: '0'}, 250);});
      }else{
        $('div.pc_link').each(function(i){$(this).delay(20 * i).animate({left: '-240px', opacity: '0'}, 250);});
        $('div.sp_link').each(function(i){$(this).delay(20 * i).animate({left: '0', opacity: '1'}, 250);});
      }
    });
  }

    //Copyrightに今年の西暦を挿入
    var now = new Date();
    var y = now.getFullYear();
    $('.current_year').text(y);
});
</script>

<div id="index2_container">

<!-- index2_header -->
<div id="index2_header">
<div class="inner_01">
<h1><a class="logo_dlsite logo_1million" href="http://www.dlsite.com/" title="DLsite.com ディーエルサイトコム 日本一のアイテム数を誇る国内最大級の二次元総合ダウンロードショップ">DLsite.com ディーエルサイトコム 日本一のアイテム数を誇る国内最大級の二次元総合ダウンロードショップ</a></h1>
<ul class="utility_menu">
<li><a href="http://www.dlsite.com/home/welcome">初めての方へ</a></li>
<li><a href="https://ssl.dlsite.com/home/regist/user">ユーザー登録（無料）</a></li>
<li><a href="http://www.dlsite.com/home/circle/invite">サークル登録（無料）</a></li>
<li><a href="http://www.dlsite.com/home/affiliate/guide/user">アフィリエイト</a></li>
</ul>
</div>
</div><!-- /index2_header -->

<!-- index_slider -->
<div id="index2_slider">
<div class="slider_container">
<ul id="slider_list">
<!-- 1ページ目 -->
<li class="page_01 current" data-tab="1">
<div class="slider_box_01">

<div class="loopslider_container">
<div class="loopslider" rel="loopleft">
<ul class="work_img_box">
<div class="_week_ranking" id="week_ranking">
</div>
</ul>
</div>
<div class="loopslider" rel="loopright">
<ul class="work_img_box">
<div class="_week_ranking">
</div>
</ul>
</div>
</div>

<div class="slider_overlay"><a href="http://www.dlsite.com/home/"><img class="pr_mainpic" src="/images/web/index/mainpic_index2_01.png" height="340" width="1300"></a></div>
</div>
</li>
<!-- /1ページ目 -->
</ul>

</div><!-- /slider_container -->

<div class="slider_footer">
<div class="inner_01">
<!-- jsで中身を生成 -->
<div class="slider_pagination">
</div>

<div class="slider_prev"></div>
<div class="slider_next"></div>

</div>
</div><!-- /slider_footer -->



</div>
<!-- /index_slider -->

<!-- index2_main -->
<div id="index2_main">

<!-- inner_01 -->
<div class="inner_01">
<div class="index2_title">
<h2>販売フロアのご案内</h2>
<ul class="floor_tab">
<li class="tab_pc on"><span>PC版</span></li>
<li class="tab_sp"><span>スマホ版</span></li>
</ul>
</div>


<!-- floor_link -->
<ul class="floor_link show_pc">

<li class="general">
<h3>全年齢向け</h3>
<div class="pc_link">
<a class="home" href="http://www.dlsite.com/home/">同人作品</a>
<a class="soft" href="http://www.dlsite.com/soft/">PCソフト</a>
<a class="comic" href="http://www.dlsite.com/comic/">電子書籍</a>
</div>
<div class="sp_link">
<p>
<a href="http://www.dlsite.com/home-touch/" title="http://www.dlsite.com/home-touch/">同人/電子書籍</a>
<img src="/images/web/index/qr_index2_01.png" height="120" width="120">
</p>
</div>
</li>
<li class="male">
<h3>成人向け( R18 )</h3>
<div class="pc_link">
<a class="maniax" href="http://www.dlsite.com/maniax/">同人作品</a>
<a class="professional" href="http://www.dlsite.com/pro/">美少女ゲーム</a>
<a class="books" href="http://www.dlsite.com/books/">電子書籍</a>
</div>
<div class="sp_link">
<p>
<a href="http://www.dlsite.com/maniax-touch/" title="http://www.dlsite.com/maniax-touch/">同人/電子書籍/<br>美少女ゲーム</a>
<img src="/images/web/index/qr_index2_02.png" height="120" width="120">
</p>
</div>
</li>
<li class="female">
<h3>女性向け</h3>
<div class="pc_link">
<a class="girls" href="http://www.dlsite.com/girls/">同人作品</a>
<a class="girlspro" href="http://www.dlsite.com/girls-pro/">電子書籍</a>
</div>
<div class="sp_link">
<p>
<a href="http://www.dlsite.com/girls-touch/" title="http://www.dlsite.com/girls-touch/">同人/電子書籍</a>
<img src="/images/web/index/qr_index2_03.png" height="120" width="120">
</p>
</div>
</li>
<li class="gay">
<h3>ゲイ向け</h3>
<div class="pc_link">
<a class="gay" href="http://www.dlsite.com/gay/">同人/電子書籍</a>
</div>
<div class="sp_link">
<p>
<a href="http://www.dlsite.com/gay-touch/" title="http://www.dlsite.com/gay-touch/">同人/電子書籍</a>
<img src="/images/web/index/qr_index2_04.png" height="120" width="120">
</p>
</div>
</li>
<li class="abroad">
<h3>International</h3>
<div class="pc_link">
<a class="eng" href="http://www.dlsite.com/eng/">English for All Ages</a>
<a class="ecchieng" href="http://www.dlsite.com/ecchi-eng/">English for Adults</a>
</div>
<div class="sp_link">
<p>
<a href="http://www.dlsite.com/touch.html#international" title="http://www.dlsite.com/touch.html#international">English for Adults</a>
<img src="/images/web/index/qr_index2_05.png" height="120" width="120">
</p>
</div>
</li>

</ul><!-- /floor_link -->
</div><!-- /inner_01 -->


<!-- index2_footer -->
<div id="index2_footer">

  <div class="footer_box_01">
    <div class="inner_01">
      <div class="banner_list">
        <dl>
          <dt>DLsite.com コンテンツ</dt>
          <dd><a href="http://www.dlsite.com/maniax/game999" class="game999">GAME999</a></dd>
          <dd><a href="http://www.dlsite.com/pro/brandnews" class="bns">ブランニューストア</a></dd>
          <dd><a href="http://www.dlsite.com/vr/" class="vr">VR</a></dd>
          <dd><a href="http://www.dlsite.com/event-pub/top.html" class="pub">即売会広告出稿サービス</a></dd>
        </dl>
      </div>
      <ul class="link_list">
        <li>
          <dl>
            <dt>Global Guide</dt>
            <dd><a href="http://www.dlsite.com/eng/welcome">English</a></dd>
            <dd><a href="http://www.dlsite.com/eng/welcome/deu">Deutsch</a></dd>
            <dd><a href="http://www.dlsite.com/eng/welcome/fra">Français</a></dd>
            <dd><a href="http://www.dlsite.com/eng/welcome/ita">Italiano</a></dd>
            <dd><a href="http://www.dlsite.com/eng/welcome/esp">Español</a></dd>
            <dd><a href="http://www.dlsite.com/eng/welcome/chi">繁體中文</a></dd>
          </dl>
        </li>
        <li class="col_2">
          <dl>
            <dt>サイトについて</dt>
            <dd><a href="http://www.dlsite.com/home/guide/company">会社概要</a></dd>
            <dd><a href="http://www.dlsite.com/home/guide/copy">著作権</a></dd>
            <dd><a href="http://www.dlsite.com/home/user/regulations">利用規約</a></dd>
            <dd><a href="http://www.dlsite.com/home/banners">リンクについて</a></dd>
            <dd><a href="http://www.dlsite.com/home/guide/law">特定商取引法に基づく表示</a></dd>
            <dd><a href="http://www.dlsite.com/home/sitemap">サイトマップ</a></dd>
            <dd><a href="http://www.dlsite.com/home/guide/privacy">個人情報の取扱いについて</a></dd>
            <dd><a href="https://eisysinc.talentcld.com/" target="_blank">採用情報</a></dd>
            <dd><a href="http://www.dlsite.com/home/mosaic">コンプライアンスポリシー</a></dd>
          </dl>
        </li>
        <li>
          <dl>
            <dt>姉妹サイト</dt>
            <dd><a href="http://www.nijiyome.com/" target="_blank">にじよめ</a></dd>
            <dd><a href="http://chobit.cc/" target="_blank">chobit</a></dd>
            <dd><a href="http://ch.dlsite.com/" target="_blank">DLチャンネル</a></dd>
            <dd><a href="https://www.dlsite.com.tw/?utm_source=DLjp&utm_medium=banner&utm_campaign=TOP&utm_content=243" target="_blank">DLsite.com 台灣版</a></dd>
          </dl>
        </li>
        <li>
          <dl>
            <dt>SNS公式アカウント</dt>
            <dd><a href="https://twitter.com/DLsite" target="_blank">@DLsite | Twitter</a></dd>
            <dd><a href="https://twitter.com/DLsiteEnglish" target="_blank">@DLsiteEnglish | Twitter</a></dd>
            <dd><a href="https://twitter.com/GirlsManiax" target="_blank">@GirlsManiax | Twitter</a></dd>
            <dd><a href="http://www.facebook.com/dlsite" target="_blank">DLsite | Facebook</a></dd>
            <dd><a href="http://www.facebook.com/pages/DLsite-English/159690760755693" target="_blank">DLsite English | Facebook</a></dd>
          </dl>
        </li>
      </ul>

    </div>
  </div>

<div class="footer_box_02">
<div class="inner_01">
<p>&copy; 1996 DLsite.com</p>
<p class="geo">DLsite.comはゲオグループであるエイシスが運営しています。</p>
</div>
</div>

</div><!-- /index2_footer -->


</div><!-- /index2_main -->
</div><!-- index2_container -->


<!-- WebAntenna -->
<script type="text/javascript" src="//tr.webantenna.info/js/webantenna.js"></script>
<script type="text/javascript">
if ( typeof( webantenna ) == 'function' ) {
 _wa.account = 'WAcNKy-1';
 webantenna();
}
</script>
<noscript>
<img width="1" height="1" alt="" src="//tr.webantenna.info/_webantenna.png?ga=WAcNKy-1&amp;jse=0">
</noscript>
<!-- end WebAntenna -->

</body>
</html>