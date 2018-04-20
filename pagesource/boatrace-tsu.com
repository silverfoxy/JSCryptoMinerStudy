<!doctype html>
<html>
<head>
<meta charset="shift_jis">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta name="format-detection" content="telephone=no">

<title>ボートレース津 オフィシャルサイト</title>

<meta name="Keywords" content="BOAT RACE津,ボートレース,津,三重,開催日程,レースライブ,予想">
<meta name="Description" content="BOAT RACE津のオフィシャルホームページです。レースライブおよびリプレイ動画の配信はもとより、よりBOAT RACE津のレースをお楽しみいただける情報を掲載しています。">
<meta name="viewport" content="width=1280px">

<link href="/css/reset.css" rel="stylesheet" type="text/css">
<link href="/css/common.css" rel="stylesheet" type="text/css">
<link href="/css/index.css" rel="stylesheet" type="text/css">
<link href='http://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900' rel='stylesheet' type='text/css'>

<script type="text/javascript" src="/js/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="/js/common.js"></script>

<!--コンテンツメニューjs-->
<script type="text/javascript" src="/js/contents_navi_slide.js"></script>
<script type="text/javascript" src="/js/contents_navi_main.js"></script>

<!--hotnews-->
<script type="text/javascript" src="/js/Ticker.js"></script>

<!--bxslider-->
<script type="text/javascript" src="/js/jquery.bxslider.min.js"></script>
<link rel="stylesheet" href="/css/jquery.bxslider.css" />
<!--bxslider・カスタムスタイル-->
<link rel="stylesheet" href="/css/jquery.bxslider_custom.css" />
<script>
$(document).ready(function(){
  var huga = $('.bxslider').bxSlider({
  auto: true,//自動切り替えの有無
  pause:5000,//停止時間※デフォルトは4000
  speed:500,//動くスピード※デフォルトは500
  minSlides:1,//必須・一度に表示させる画像の最小値
  maxSlides: 1,//必須・一度に表示させる画像の数
  slideWidth: 1070,//必須
  moveSlides: 3,
  //slideMargin: 10,
  pager: true,
  //prevText: '＜',
  //nextText: '＞',
  onSlideAfter: function(){
            huga.startAuto();
        }
});
});
</script>

<script type="text/javascript" src="/asp/SmartAgentGetter.js"></script>
</head>
<body>

<!--FB-->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!--FB-->


<!-- ■■■スマホアクセス時■■■ -->
<!--スマホ-->
<script type="text/javascript">
	if( funcJsSmartAgentGetter() !== "PC" ){
		document.write('<a href="/sp/" id="SP">スマホサイトはコチラ</a>');
	}
</script>


<!--緊急告知-->

<!-- 緊急告知終了 -->







<div id="wrapper" class="kaisai">




<!--■■■ レース情報 ■■■-->
<div id="racedata_wrap">
<div id="racedata">

    <h1>BOATRACE 津 #09</h1>
    
    <div id="nav">
        <script type="text/javascript">
        funcTsuMenu();
        </script>
    </div><!--/#nav-->
    
    
    <div id="today_info">
        <div class="date">
            <p class="d1">2018</p>
            <p class="d2">3/18</p>
            <p class="d3">SUN</p>
        </div>
        <dl>
            <dt class="open">開門時間</dt>
            <dd class="open">9:30</dd>
            <dt class="start">第1Rスタート展示</dt>
            <dd class="start">10:10</dd>
        </dl>
        <div class="clear"></div>
    </div><!--/#today_info-->
    
    
    <div id="today_jyogai">
    	<div class="header">
            <h3>本日の場外発売レース</h3>
            <p><span>[ 津インクル開門時間 ]</span>7:30</p>
            <div class="clear"></div>
        </div>
        <table>
          <tbody>
          <tr>
          <th class="honjyo">本場</th>
          <td class="honjyo">
              <p class="SG"><span>SG</span>浜名湖</p>          </td>
          </tr>
          <tr>
          <th class="soto">津<br>インクル</th>
          <td class="soto">
              <p class="SG"><span>SG</span>浜名湖</p>／<p class="G3"><span>G3</span>下関<img src="/images/jyogai_lady.png"><img src="/images/jyogai_night.png"></p>／<p class="G0"><span>一般</span>戸田</p>／<p class="G0"><span>一般</span>蒲郡<img src="/images/jyogai_night.png"></p>／<p class="G0"><span>一般</span>津</p>／<p class="G0"><span>一般</span>丸亀<img src="/images/jyogai_night.png"></p>／<p class="G0"><span>一般</span>芦屋</p>          </td>
          </tr>
          </tbody>
          </table>
    </div><!--/#today_jyogai-->
    
    
    <div id="race_info">
    <iframe src="/race_info_kaisai_btn.htm" frameborder="0" allowtransparency="true" scrolling="no" name="race_btn" id="race_btn"></iframe>
    	<iframe src="/asp/kyogi/09/pc/top_race_movie.htm" frameborder="0" allowtransparency="true" scrolling="no" name="race_movie" id="race_movie" allowfullscreen></iframe>
    	<iframe src="/asp/tsu/topdisplay/indexKaisaiJokyo.htm" frameborder="0" allowtransparency="true" scrolling="no" name="race_info_now" id="race_info_now"></iframe>
    	<iframe src="/asp/tsu/topdisplay/indexRaceInfo.htm" frameborder="0" allowtransparency="true" scrolling="no" name="race_info_kaisai" id="race_info_kaisai"></iframe>
    </div><!--/#race_info-->
    
    <div class="clear"></div>
	
</div><!--/#racedata_wrap-->
</div><!--/#racedata-->




<!--■■■ ホットニュース ■■■-->
<div id="hotnews_wrap">
<div id="hotnews">
	
<h3>ホットニュース</h3>
<div class="ticker" rel="slide">
<ul>
<li><a href="http://tsu-pointclub.jp/menu/news.php?news_id=126" target="_blank">津ポイント倶楽部　新規入会300P！津PR第５戦第６戦全１２レースポイント３倍！</a></li>
</ul>
</div>
<div class="clear"></div>

</div><!--/#hotnews-->
</div><!--/#hotnews_wrap-->




<!--■■■ スライダー ■■■-->
<div id="slider_wrap">
<div id="slider">


<div id="topics_slider">
<ul class="bxslider">
<li>
	<a href="http://www.mietv.com/boattsu/" target="_blank"><img alt="" src="/asp/htmlmade/tsu/topic/1.jpg" width="340" height="160"></a>
	<a href="http://www.boatrace-tsu.com/06topic/06topic.htm" target="_blank"><img alt="" src="/asp/htmlmade/tsu/topic/26.jpg" width="340" height="160"></a>
	<a href="http://www.boatrace-tsu.com/toku/gachi_quiz/" target="_blank"><img alt="" src="/asp/htmlmade/tsu/topic/44.jpg" width="340" height="160"></a>
</li>
<li>
	<a href="http://tsu-pointclub.jp/" target="_blank"><img alt="" src="/asp/htmlmade/tsu/topic/6.jpg" width="340" height="160"></a>
	<a href="http://www.boatrace-tsu.com/04group/04group.htm"><img alt="" src="/asp/htmlmade/tsu/topic/9.jpg" width="340" height="160"></a>
	<a href="https://www.youtube.com/channel/UCEUXzh5FRxDneaLvv0YdEfQ" target="_blank"><img alt="" src="/asp/htmlmade/tsu/topic/8.jpg" width="340" height="160"></a>
</li>
<li>
	<a href="http://www.boatrace-tsu.com/info/info.htm#id276"><img alt="" src="/asp/htmlmade/tsu/topic/36.jpg" width="340" height="160"></a>
	<a href="https://www.facebook.com/boatrace.tsu.jp/" target="_blank"><img alt="" src="/asp/htmlmade/tsu/topic/4.jpg" width="340" height="160"></a>
	<a href="http://www.fmmie.jp/program/buzzbuzz/" target="_blank"><img alt="" src="/asp/htmlmade/tsu/topic/2.jpg" width="340" height="160"></a>
</li>
</ul>
</div><!--/topics_slider-->

    
</div><!--/#slider-->
</div><!--/#slider_wrap-->




<!--■■■ インフォ関連 ■■■-->
<div id="info_wrap">
	
	<div id="facebook">
    	<h3>BOATRACE津 公式facebook</h3>
    	<div class="fb-page" data-href="https://www.facebook.com/boatrace.tsu.jp/" data-width="330" data-height="420" data-small-header="true" data-adapt-container-width="false" data-hide-cover="true" data-show-facepile="false" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/boatrace.tsu.jp/"><a href="https://www.facebook.com/boatrace.tsu.jp/">BOAT RACE 津レース場</a></blockquote></div></div>
    </div><!--/#facebook-->
    
    <div id="info_area">
    
    	<div id="information">
        	<div class="header">
            	<h3>インフォメーション</h3>
                <a href="/info/info.htm">記事一覧</a>
                <div class="clear"></div>
            </div>
            <ul>
                <li class="update"><img src="/images/info_new.png" alt="new">
        	<a href="/asp/tsu/kaisai/kaisaiindex.htm?page=4">
<p>3/18<span>更新情報</span></p>得点率｜津ＰＲ第6戦ＢＴＳ養老1周年3支部ガチ対決シリーズ(2日目)</a></li>
                <li class="news"><img src="/images/info_new.png" alt="new">
<a href="/info/info.htm#id294"><p>3/17<span>お知らせ</span></p>プレミアム指定席「ラウンジ」　2018年4月3日よりOPEN！！</a></li>
                <li class="update"><img src="/images/info_new.png" alt="new">
        	<a href="/asp/tsu/kaisai/kaisaiindex.htm?page=3">
<p>3/16<span>更新情報</span></p>モーター抽選結果｜津ＰＲ第6戦ＢＴＳ養老1周年3支部ガチ対決シリーズ</a></li>
                <li class="update"><img src="/images/info_new.png" alt="new">
        	<a href="/asp/htmlmade/Race/Tenbo/09/PC/t81.htm">
<p>3/16<span>更新情報</span></p>レース展望｜津PR第6戦BTS養老1周年3支部ガチ対決シリーズ</a></li>
                <div class="clear"></div>
            </ul>
        </div><!--/#information-->
        
        <ul id="etc">
        	<li class="qr"></li>
            <li class="soto"><a href="/05access/05access.htm#soto">津インクル</a></li>
            <div class="clear"></div>
        </ul><!--/#etc-->
        
        <ul id="language">
        	<li id="lan_en"><a href="/en/" target="_blank">English</a></li>
            <li id="lan_ch1"><a href="/cn/" target="_blank">Chinese</a></li>
            <li id="lan_ch2"><a href="/tw/" target="_blank">Chinese</a></li>
            <li id="lan_ko"><a href="/ko/" target="_blank">Korean</a></li>
            <div class="clear"></div>
        </ul><!--/#language-->
        
    </div><!--/#info_area-->
    
    <div class="clear"></div>
    
</div><!--/#info_wrap-->






<!--■■■ フッター ■■■-->
<div id="footer_wrap">
    <div id="footer">
    	<iframe src="/footer.htm" frameborder="0" allowtransparency="true" scrolling="no" name="footer"></iframe>
    </div><!--/#footer-->
    
    <div id="banner_wrap">
        <ul id="banner">
            <li><a href="http://www.kyotei-pr.jp/" target="_blank"><img src="/asp/htmlmade/tsu/banner/images/20151109154452.png" width="160" height="40"></a></li>
            <li><a href="http://www.br-special.jp/201803SG06/" target="_blank"><img src="/asp/htmlmade/tsu/banner/images/20180213192011.gif" width="160" height="40"></a></li>
            <li><a href="http://www.br-special.jp/201804GI23/" target="_blank"><img src="/asp/htmlmade/tsu/banner/images/20180315145625.gif" width="160" height="40"></a></li>
            <li><a href="http://www.br-special.jp/201803GII10/" target="_blank"><img src="/asp/htmlmade/tsu/banner/images/20180307162433.gif" width="160" height="40"></a></li>
            <li><a href="http://www.boatrace-sp.com/12/18taiko/index.htm" target="_blank"><img src="/asp/htmlmade/tsu/banner/images/20180307162826.gif" width="160" height="40"></a></li>
            <li><a href="http://www.boatrace.jp/" target="_blank"><img src="/asp/htmlmade/tsu/banner/images/20151109154526.png" width="160" height="40"></a></li>
            <li><a href="http://www.boatrace.jp/bosyu/" target="_blank"><img src="/asp/htmlmade/tsu/banner/images/20151114121005.jpg" width="160" height="40"></a></li>
            <li><a href="http://www.rakuten-bank.co.jp/koueirace/boatrace/?scid=we_brc_koueirace_010" target="_blank"><img src="/asp/htmlmade/tsu/banner/images/20151114121035.gif" width="160" height="40"></a></li>
            <li><a href="https://www.facebook.com/boatracePR" target="_blank"><img src="/asp/htmlmade/tsu/banner/images/20151114121111.jpg" width="160" height="40"></a></li>
            <div class="clear"></div>
            <li><a href="http://www.infoworld.co.jp/nabari/" target="_blank"><img src="/asp/htmlmade/tsu/banner/images/20171207123145.png" width="160" height="40"></a></li>
            <li><a href="http://www.bts-yoro.com/" target="_blank"><img src="/asp/htmlmade/tsu/banner/images/20171207123221.png" width="160" height="40"></a></li>
            <li><a href="http://www.smartboat.jp/data24/index_pc.htm" target="_blank"><img src="/asp/htmlmade/tsu/banner/images/20151114121212.jpg" width="160" height="40"></a></li>
            <li><a href="http://www.nippon-foundation.or.jp/" target="_blank"><img src="/asp/htmlmade/tsu/banner/images/20160609122525.png" width="160" height="40"></a></li>
            <li><a href="http://www.boatrace-tsu.com/info/info.htm#id276" target="_blank"><img src="/asp/htmlmade/tsu/banner/images/20170704165155.jpg" width="160" height="40"></a></li>
            <div class="clear"></div>
        </ul><!--/#banner-->
    </div><!--/#banner_wrap-->
</div><!--/#footer_wrap-->








</div><!--/#wrapper-->




</body>
</html>