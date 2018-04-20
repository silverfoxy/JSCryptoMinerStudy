<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="description" content="はせがわ酒店　清酒、ワイン、本格焼酎と数多くのお酒を取り揃えております。" />
<meta name="keywords" content="はせがわ酒店,はせがわ,酒店,日本酒,清酒,焼酎,酒,ワイン,酒器,オンラインショップ" />
<link rel="stylesheet" href="css/common.css" type="text/css" />
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/common.js"></script>
<script type="text/javascript">
$(function() {
   $('#headImage ul').autoChange({effect : 'fade', type : 'repeat', timeout: 5000, speed : 2000});
});
$(window).load(function() {
   $(".topNaviColumn").uniformHeight();
});
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2259938-2', 'auto');
  ga('send', 'pageview');

</script>
<title>はせがわ酒店コーポレートサイト</title>
<style type="text/css">
.auto-style1 {
	font-size: xx-small;
}
.auto-style2 {
	text-align: center;
}
.auto-style3 {
	color: #FF0000;
}
.auto-style4 {
	margin: 20px 0;
	text-align: center;
}
</style>
</head>
<body>
<div id="container">
   <div id="header" style="left: 0px; top: -20px">
      <h1><a href="index.html"><img src="images/logo.jpg" alt="はせがわ酒店" /></a></h1>
      <div id="menu" style="right: 2px; top: 40px">
         <ul style="height: 38px">
            <li class="home active"><a href="index.html">ホーム</a></li>
            <li><a href="shop.html">店舗情報</a></li>
            <li><a href="https://www.hasegawasaketen.com/eshop/">オンライン店</a></li>
            <li><a href="company.html">会社概要</a></li>
            <li><a href="employment.html">採用情報</a></li>
            <li><a href="info.html">お問い合わせ</a></li>
            <li><a href="index_en.html">ENGLISH</a></li>
         </ul>
      </div><!-- /#menu -->
   </div><!-- /#header -->
   <div id="headImage">
      <ul> 
         <li><img src="https://hasegawasaketenblog.files.wordpress.com/2017/08/icatch08.jpg" alt="" /></li>
         <li><img src="https://hasegawasaketenblog.files.wordpress.com/2017/08/icatch02.jpg" alt="" /></li>
         <li><img src="https://hasegawasaketenblog.files.wordpress.com/2017/08/icatch04.jpg" alt="" /></li>
         <li><img src="https://hasegawasaketenblog.files.wordpress.com/2017/08/icatch05.jpg" alt="" /></li>
         <li><img src="https://hasegawasaketenblog.files.wordpress.com/2017/08/icatch06.jpg" alt="" /></li>
         <li><img src="https://hasegawasaketenblog.files.wordpress.com/2017/08/icatch07.jpg" alt="" /></li>
      </ul>
   </div><!-- /#headImage -->
   <div id="contents" style="height: 1668px">
      <div class="topNavi">
         <div class="topNaviColumn" style="height: 160px">
            <h2>インターネット販売</h2>
            <div class="topNaviPhoto"><img src="images/photo02.jpg" alt="" /></div>
            <table style="width: 277px"><td style="width: 189px">はせがわ酒店 オンライン店から<br />
				商品をご注文頂けます。<th>
				<a href="https://www.hasegawasaketen.com/eshop/">
				<img alt="はせがわ酒店 オンライン店" height="36" src="images/shoppingcart.png" style="float: right" width="50" /></a></th></td></table>
            <p class="topNaviDetail" style="left: 26px; bottom: 5px"><a href="https://www.hasegawasaketen.com/eshop/">ご注文はこちら</a></p>
         </div><!-- /.topNaviColumn -->
         <div class="topNaviColumn" style="height: 160px">
            <h2>特設サイト</h2>
            <div class="auto-style2">
				<a href="https://sakecompetition.com" target="_blank">
				<img alt="" height="60" src="images/photo04.jpg" width="300" /></a></div>
            <p><span class="auto-style3">SAKE COMPETITION 2017 </span>出品数世界最多、唯一日本酒だけのコンペティションが今年も開催されます！ 			</p>
			 
            <p class="topNaviDetail" style="left: 335px; bottom: 5px">
			<a href="https://sakecompetition.com/">公式サイトはこちら</a></p>
         </div><!-- /.topNaviColumn -->
         <div class="topNaviColumn" style="height: 160px">
            <h2>ご飲食店様専用 発注ページ</h2>
            <div class="topNaviPhoto"><img src="images/photo01.jpg" alt="" /></div>
            <p>お電話・お問い合わせの際は必ず、「ご飲食店様専用ページを利用」とお伝え下さい。</p>
            <p class="topNaviDetail" style="left: 659px; bottom: 5px"><a href="http://ec.infomart.co.jp/oroshi/hasegawa.aspx">飲食店様はこちら</a></p>
         </div><!-- /.topNaviColumn -->
      </div><!-- /.topNavi -->
      <div id="conL" style= "height: 1360px">
            <h2>はせがわ酒店からのお知らせ</h2>
      <div class="information" style="width: 600px">
         <dl>
           <dt>2018-3-3</dt>
           <dd><img alt="" height="20" src="images/icon_news.jpg" width="68" /><a href="https://www.theworlds50best.com/asia/en/Sponsors/frontier-tojo.html" target="_parent">フロンティア東条がAsia's Top 50 Restaurantの</a><br />
		   <a href="https://www.theworlds50best.com/asia/en/Sponsors/frontier-tojo.html">
		   　　　　　</a><a href="https://www.theworlds50best.com/asia/en/Sponsors/frontier-tojo.html" target="_parent">Official Sake Partnerに！</a><img alt="" height="11" src="images/new.png" width="32" /></dd>

          <dt>2017-12-20</dt>
           <dd><img alt="" height="20" src="images/icon_news.jpg" width="68" /><a href="pickup.html#pickup20171220" target="_parent"> 表参道店 営業終了のお知らせ</a></dd>

           <dt>2017-9-29</dt>
           <dd><img alt="" height="20" src="images/icon_info.jpg" width="68" /> 
		   <a href="https://mens.oricon.co.jp/feature/223/" target="_blank">OLIVER/「知っておきたい日本酒の注目銘柄10選」</a></dd>

           <dt>2017-9-5</dt>
           <dd><img alt="" height="20" src="images/icon_news.jpg" width="68" /><a href="pickup.html#pickup20170905" target="_parent"> 輪島塗展 by 千舟堂</a></dd>

           <dt>2017-8-22</dt>
           <dd><img alt="" height="20" src="images/icon_info.jpg" width="68" />
		   <a href="https://jp.sake-times.com/think/study/sake_g_premium-sake-pet?pos=2" target="_blank">SAKETIMES/「プレミアム日本酒ペット」は、</a><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		   <a href="https://jp.sake-times.com/think/study/sake_g_premium-sake-pet?pos=2" target="_blank">日本酒の容器革新を起こせるか？</a></dd>

           <dt>2017-8-8</dt>
           <dd><img alt="" height="20" src="images/icon_news.jpg" width="68" /> 
		   <a href="https://mens.oricon.co.jp/news/2095362/full/" target="_blank">プレミアム日本酒ペット8月17日発売！</a></dd>

           <dt>2017-5-1</dt>
           <dd><img alt="" height="20" src="images/icon_event.jpg" width="68" /> 
		   <a href="https://sakecompetition.com/?page_id=467" target="_blank">SAKE COMPETITION 2017授賞パーティー</a></dd>

           <dt>2017-4-6</dt>
           <dd><img alt="" height="20" src="images/icon_news.jpg" width="68" /> 
		   <a href="http://craftsakeweek.com/" target="_blank">Craft Sake Week開催中！</a></dd>

           <dt>2016-12-28</dt>
           <dd><img alt="" height="20" src="images/icon_info.jpg" width="68" /> 
		   <a href="http://getnavi.jp/cuisine/96777/" target="_blank">GetNavi web/“清水の舞台”からダイブしない?</a></dd>
           <dt>2016-12-23</dt>
           <dd><img alt="" height="20" src="images/icon_info.jpg" width="68" /> 
		   <a href="http://www.vogue.co.jp/lifestyle/gourmet/2016-12-23/sake" target="_blank">VOGUE/日本酒ベストバイ</a></dd>
           <dt>2016-12-21</dt>
           <dd><img alt="" height="20" src="images/icon_info.jpg" width="68" /> 
		   <a href="http://getnavi.jp/cuisine/94524/" target="_blank">GetNavi web/スパークリング日本酒5選</a></dd>
         </dl>
         </div>
            <h2>イベントのお知らせ</h2>
<div class="information" style="width: 600px">
         <dl>
            <dt>【2017年11月1日開催】</dt>
            <dd>&nbsp;<a href="http://www.joyofsake.jp/tokyo.html" target="_blank">&nbsp;ジョイ・オブ・サケ</a> </dd>

            <dt>【2017年9月15・16日開催】</dt>
            <dd>&nbsp;<a href="http://www.nadagogo.ne.jp/news/index.html?m=3" target="_blank">灘の酒フェスティバル2017in銀座</a> </dd>

            <dt>【2017年9月10日開催】</dt>
            <dd>&nbsp;<a href="http://www.shizuoka-sake.jp/topics/zizakematsuri2017_t.html" target="_blank">静岡県地酒まつり in Tokyo 2017</a> </dd>

            <dt>【2017年3月20日開催】</dt>
            <dd>&nbsp;<a href="https://www.facebook.com/beautyssakestyle" target="_blank">新潟meetsFUTAKO日本酒女子会</a> </dd>

            <dt>【2017年3月8日開催】</dt>
            <dd>&nbsp;<a href="http://www.osake.or.jp/info/161222.html" target="_blank">秋田の酒きき酒会＆秋田の酒を楽しむ会</a> </dd>
            <dt>【2016年11月26日開催】</dt>
            <dd>&nbsp;<a href="http://markettokyo2016.peatix.com" target="_blank">酒ｘ器のこと。（有田焼創業400年トークイベント）</a> </dd>
            <dt>【2016年11月16日開催】</dt>
            <dd>&nbsp;<a href="eventinfo.html#20161028" target="_blank">世界一位の日本酒が飲める1夜限りのペアリングディナー</a> </dd>
         </dl>
         </div>

            	<hr />
      	<br />            
      	<h2>はせがわ酒店オフィシャルブログ</h2>
      	      <div class="information" style="width: 600px">
         <dl>
            <dt>2018-3-15</dt>      
            <dd>&nbsp;&nbsp;&nbsp;<img alt="" height="20" src="images/icon_gransta.jpg" width="68" />		
            <a href="https://hasegawasaketenblog.wordpress.com/2018/03/15/" target="_blank">3月後半試飲販売会お知らせ</a><img alt="" height="11" src="images/new.png" width="32" /></dd>

           <dt>2018-3-5</dt>
            <dd>&nbsp;&nbsp;&nbsp;【パレスホテル東京店】		
            <a href="https://hasegawasaketenblog.wordpress.com/2018/03/05/" target="_blank">純米酒　丸の内</a><img alt="" height="11" src="images/new.png" width="32" /></dd>

            <dt>2018-2-26</dt>      
            <dd>&nbsp;&nbsp;&nbsp;<img alt="" height="20" src="images/icon_gransta.jpg" width="68" />		
            <a href="https://hasegawasaketenblog.wordpress.com/2018/02/26/" target="_blank">3月前半の試飲販売会お知らせ</a></dd>

             <dt>2017-12-21</dt>
             <dd>&nbsp;&nbsp;&nbsp;<img alt="" height="20" src="images/icon_gransta.jpg" width="68" />		
            <a href="https://hasegawasaketenblog.wordpress.com/2018/1/26/" target="_blank">2月の試飲販売会お知らせ</a></dd>

            <dt>2018-1-12</dt>
            <dd>&nbsp;&nbsp;&nbsp;【パレスホテル東京店】			
            <a href="https://hasegawasaketenblog.wordpress.com/2018/1/12/" target="_blank">休業日のお知らせ</a></dd>

            <dt>2017-12-21</dt>
            <dd>&nbsp;&nbsp;&nbsp;<img alt="" height="20" src="images/icon_gransta.jpg" width="68" />		
            <a href="https://hasegawasaketenblog.wordpress.com/2017/12/21/" target="_blank">1月の試飲販売会お知らせ</a></dd>

             <dt>2017-12-12</dt>
            <dd>&nbsp;&nbsp;&nbsp;<img alt="" height="20" src="images/icon_gransta.jpg" width="68" />		
            <a href="https://hasegawasaketenblog.wordpress.com/2017/12/12/" target="_blank">12月後半試飲販売会お知らせ</a></dd>

            <dt>2017-12-4</dt>
            <dd>&nbsp;&nbsp;&nbsp;<img alt="" height="20" src="images/icon_gransta.jpg" width="68" />		
            <a href="https://hasegawasaketenblog.wordpress.com/2017/12/04/" target="_blank">12月前半試飲販売会お知らせ</a></dd>

            <dt>2017-11-13</dt>
            <dd>&nbsp;&nbsp;&nbsp;【表参道ヒルズ店】			
            <a href="https://hasegawasaketenblog.wordpress.com/2017/11/13/" target="_blank">限定クリスマス商品のご案内</a></dd>

            <dt>2017-10-28</dt>
            <dd>&nbsp;&nbsp;&nbsp;<img alt="" height="20" src="images/icon_gransta.jpg" width="68" />		
            <a href="https://hasegawasaketenblog.wordpress.com/2017/10/28/" target="_blank">11月試飲販売会お知らせ</a></dd>

            <dt>2017-9-14</dt>
            <dd>&nbsp;&nbsp;&nbsp;【表参道ヒルズ店】			
            <a href="https://hasegawasaketenblog.wordpress.com/2017/9/14/" target="_blank">“ヒルズカード”ポイントキャンペーン</a></dd>

            <dt>2017-9-11</dt>
            <dd>&nbsp;&nbsp;&nbsp;【麻布十番店】			
            <a href="https://hasegawasaketenblog.wordpress.com/2017/9/11/" target="_blank">「雅山流」試飲販売会のお知らせ</a></dd>

            <dt>2017-9-5</dt>
            <dd>&nbsp;&nbsp;&nbsp;【表参道ヒルズ店】			
            <a href="https://hasegawasaketenblog.wordpress.com/2017/9/5/" target="_blank">VOGUE FASHION’S NIGHT OUT</a></dd>


         </dl>
         </div>


      	<!-- /.submenu -->
      <div class="auto-style4">
      	  &nbsp;<a href="http://shukiya.com/" target="_blank"><img alt="" height="78" src="images/bnr_06.jpg" width="200" /></a>
		  <a href="http://hasegawasaketenblog.wordpress.com/" target="_blank">
		  <img alt="" height="78" src="images/bnr_07.jpg" width="200" /></a><a href="https://hasegawasaketennetshop.wordpress.com/" target="_blank">
		  <img alt="" height="78" src="images/bnr_08.jpg" width="200" /></a><br />
		  </div>
		  <!-- /.footbnr -->
      </div><!-- /.conL -->
      <div id="conR">
         <div class="submenu">
         <h3>はせがわ酒店　店舗情報</h3>
            <h4><span class="auto-style1">▶</span><a href="shop.html#kameido">亀戸店</a>&nbsp;&nbsp; </h4>
            <ul>
               <li>TEL：03-5875-0404</li>
               <li>営業時間：11：00-20：00（月-日）</li>
		
            </ul>
			 <h4><span class="auto-style1">▶</span><a href="shop.html#azabu">麻布十番店</a> 
			</h4>
            <ul>
               <li>TEL：03-5439-9498</li>
               <li>営業時間：11：00-20：00（月-日）</li>
      
            </ul>
            <h4><span class="auto-style1">▶</span><a href="shop.html#gransta">東京駅グランスタ店</a></h4>
            <ul>
                <li>TEL：03-6420-3409</li>
               <li>営業時間：8：00-22：00（月-土）</li>
               <li>日曜日8:00-21:00</li>
            </ul>
           <h4><span class="auto-style1">▶</span><a href="shop.html#futago">二子玉川店</a></h4>
            <ul>
               <li>TEL：03-6805-7303</li>
               <li>営業時間：10:00-21:00（月-日）</li>
            </ul>
           <h4><span class="auto-style1">▶</span><a href="shop.html#skytree">東京スカイツリータウン･ソラマチ店</a></h4>
            <ul>
               <li>TEL：03-5610-2770</li>
               <li>営業時間：10:00-21:00（月-日）</li>
            </ul>
           <h4><span class="auto-style1">▶</span><a href="shop.html#palace">パレスホテル東京店</a></h4>
            <ul>
               <li>TEL：03-5220-2828</li>
               <li>営業時間：11:00-20:00（月-日）</li>
			　　</ul>
			

         </div>
          <br />
<!-- /.submenu -->
         <div class="bnrR">
            <ul>
               <li class="auto-style2"><a href="https://hasegawasaketensales.wordpress.com/"><img src="images/bnr_02.jpg" alt="はせがわ酒店ブログ" /></a><br />
			    </li>
               <li><a href="http://hakataudon.com"><img src="images/bnr_01.jpg" alt="" /></a></li>
            </ul>
         </div><!-- /.bnrR -->
      </div><!-- /.conR -->
   </div><!-- /#contents -->
   <div id="footMenu" style="height: 53px">
      <ul>
         <li><a href="index.html">ホーム</a></li>
         <li><a href="shop.html">店舗情報</a></li>
         <li><a href="company.html">会社概要</a></li>
         <li><a href="employment.html">採用情報</a></li>
         <li><a href="info.html">お問い合わせ</a></li>
         <li><a href="en/index_en.html">ENGLISH</a></li>
      </ul>
   </div><!-- /#footerMenu -->
   <div id="footer">
      <div class="copyright">Copyright &copy; 2015 HASEGAWASAKETEN INC. All Rights Reserved.</div>
   </div><!-- /#footer -->
</div><!-- /#container -->
<div id="pageTop">
   <a href="#">ページのトップへ戻る</a>
</div><!-- /#pageTop -->
</body>
</html>