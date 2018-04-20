<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja"><!-- InstanceBegin template="/Templates/index.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="base.css" type="text/css"/>
<!--Google AdSense traking-code start-->
<script type="text/javascript">
window.google_analytics_uacct = "UA-2896167-17";
</script>
<!--Google AdSense traking-code end-->
<link href="base.css" rel="stylesheet" type="text/css" media="all" />
<!-- InstanceBeginEditable name="doctitle" -->
<title>【交通安全祈願・車のお祓いどっとこむ】 日本全国の交通安全祈願・車のお祓い神社・お寺をご紹介</title>
<!-- InstanceEndEditable -->
<!-- InstanceBeginEditable name="description" -->
<meta name="Description" content="日本全国47都道府県の交通安全祈願をしてもらえる神社・お寺を探すためのサイトです。各都道府県ごとに交通安全祈願で有名な神社やお寺を紹介するとともに、神社・お寺で行う交通安全祈願に関する豆知識などもあわせて紹介します" />
<!-- InstanceEndEditable -->
<!-- InstanceBeginEditable name="keywords" -->
<meta name="Keywords" content="交通安全祈願, 神社, 寺, 車, 自動車, 都道府県, 初穂料, 祈祷料" />
<!-- InstanceEndEditable -->
<!-- InstanceBeginEditable name="head" -->
<style type="text/css">
<!--
.style1 {
	color: #FF0000;
	font-weight: bold;
}
-->
</style>
<!-- InstanceEndEditable -->



<!-- jquery all start -->
<script type="text/javascript" src="/js/jquery.js"></script>
<script type="text/javascript" src="/js/sp.js"></script>
<script type="text/javascript">

<!--jquery スムーズスクロール start -->
$(function(){
     $("#toTop a").click(function(){
     $('html,body').animate({ scrollTop: $($(this).attr("href")).offset().top }, 'slow','swing');
     return false;
     })
});

<!--jquery スムーズスクロール end -->

<!--jquery スムーズスクロール トップへ start -->
$(function(){
     $("#page-top a").click(function(){
     $('html,body').animate({ scrollTop: $($(this).attr("href")).offset().top }, 'slow','swing');
     return false;
     })
});
<!--jquery スムーズスクロール トップへ end -->

<!--jquery 豆知識スライドボックス start -->
$(function(){
     $(".open_mame").click(function(){
      $("#slideBox_mame").slideToggle("fast");
     });
});
<!--jquery 豆知識スライドボックス end -->

<!--jquery サイトリンク スライドボックス start -->
$(function(){
     $(".open_sitelink").click(function(){
      $("#slideBox_sitelink").slideToggle("fast");
     });
});
<!--jquery サイトリンク スライドボックス end -->

<!--jquery 都道府県アコーディアオン start -->
$(function() {
   $('#accordion dd').hide();
   $('#accordion dt a').click(function(){
       $('#accordion dd').slideUp("fast");
       $(this).parent().next().slideDown("fast");
       return false;
   });
});
<!--jquery 都道府県アコーディアオン end -->


<!-- pagetopボタン JS start -->
$(function() {
	var showFlug = false;
	var topBtn = $('#page-top');	
	topBtn.css('bottom', '-100px');
	var showFlug = false;
	$(window).scroll(function () {
		if ($(this).scrollTop() > 100) {
			if (showFlug == false) {
				showFlug = true;
				topBtn.stop().animate({'bottom' : '20px'}, 200); 
			}
		} else {
			if (showFlug) {
				showFlug = false;
				topBtn.stop().animate({'bottom' : '-100px'}, 200); 
			}
		}
	});
	//スクロールしてトップ
    topBtn.click(function () {
		$('body,html').animate({
			scrollTop: 0
		}, 500);
		return false;
    });
});
<!-- pagetopボタン JS end -->

</script>

<!-- jquery all end -->

<!--Adsense フローター広告 スクリプト start -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1664333417823802",
    enable_page_level_ads: true
  });
</script>
<!--Adsense フローター広告 スクリプト end -->

</head>
<body oncontextmenu="return false">
<a id="top"></a>
<div id="wrapper">
<div id="header">
	<div align="center" class="for_pc"><a href="/index.html"><img src="/img/header.jpg" width="864" height="147" border="0" /></a></div>
	<div class="for_sp menu">
		<div class="icons">
			<a href="/index.html"><img src="/img/sp/ic_home_black_24dp_2x.png" /><p>ホーム</p></a>
			<a href="/zenkokumap/index.html"><img src="/img/sp/ic_shrine_black_24dp_2x.png" /><p>神社探す</p></a>
			<a href="/taian-calendar/2018.html"><img src="/img/sp/ic_event_note_black_24dp_2x.png" /><p>大安日</p></a>
			<a href="/mame/index.html"><img src="/img/sp/ic_local_library_black_24dp_2x.png" /><p>豆知識</p></a>
			<a href="javascript:void(0)" id="menu_others"><img src="/img/sp/ic_menu_black_24dp_2x.png" /><p>その他</p></a>
		</div>
	</div>
</div>
<div id="header_sheet" class="for_sp"></div>

<!-- header end -->
<div id="container">
  <div id="container-inner-template">
  <div id="colum-category">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- （交）トップレスポンシブ -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1664333417823802"
     data-ad-slot="5432011771"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>  
  </div>
  <!-- InstanceBeginEditable name="EditRegion3" -->
  <div id="contents-template">
      <!-- コンテンツここから -->
      <div id="contents-news">

<h1>交通安全祈願・車のお祓いどっとこむ</h1>
<h2>新着情報</h2>
<dl>

<dt>2018.3.18</dt>
<dd><a href="mame/008.html">交通安全祈願・車のお祓いのステッカーを貼る場所は？</a>のページをアップしました</dd>

<dt>2018.3.8</dt>
<dd><a href="mame/007.html">交通安全祈願・車のお祓いの服装について</a>のページをアップしました</dd>

<dt>2018.3.1</dt>
<dd><a href="taian-calendar/2018.html">交通安全祈願 大安カレンダー(2018)</a>のページを更新しました</dd>

<dt>2018.1.15</dt>
<dd><a href="mame/006.html">車のお祓い いつ行ったかアンケート取ってみた</a>のページをアップしました</dd>

<dt>2018.1.13</dt>
<dd><a href="mame/005.html">交通安全祈願・車のお祓いとお日柄・六曜</a>のページをアップしました</dd>

<dt>2018.1.1</dt>
<dd>同サイトの情報を2018年のものに更新しました</dd>




</dl>


    </div>
  <div id="contents-colum-mapout">
    <h2>交通安全祈願・車お祓いの神社・お寺を都道府県から探す</h2>
    <div id="contents-colum-map">
    <p><strong>【北海道・東北】</strong></p>
    <p><strong><a href="todouhuken/01-hokkaido/index.html">北海道</a>　<a href="todouhuken/02-aomori/index.html">青森県</a>　<a href="todouhuken/03-iwate/index.html">岩手県</a>　<a href="todouhuken/04-miyagi/index.html">宮城県</a>　<a href="todouhuken/05-akita/index.html">秋田県</a></strong><strong>　<a href="todouhuken/06-yamagata/index.html">山形県</a>　<a href="todouhuken/07-fukusima/index.html">福島県</a></strong></p>
    <p><strong>【関東】</strong></p>
    <p><strong><a href="todouhuken/08-ibaraki/index.html">茨城県</a>　<a href="todouhuken/09-tochigi/index.html">栃木県</a>　<a href="todouhuken/10-gunma/index.html">群馬県</a>　<a href="todouhuken/11-saitama/index.html">埼玉県</a>　<a href="todouhuken/12-chiba/index.html">千葉県</a></strong><strong>　<a href="todouhuken/13-tokyo/index.html">東京都</a>　<a href="todouhuken/14-kanagawa/index.html">神奈川県</a></strong></p>
    <p><strong>【中部】</strong></p>
    <p><strong><a href="todouhuken/15-niigata/index.html">新潟県</a>　<a href="todouhuken/16-toyama/index.html">富山県</a>　<a href="todouhuken/17-ishikawa/index.html">石川県</a>　<a href="todouhuken/18-fukui/index.html">福井県</a>　<a href="todouhuken/19-yamanashi/index.html">山梨県</a></strong><strong>　<a href="todouhuken/20-nagano/index.html">長野県</a>　<a href="todouhuken/21-gifu/index.html">岐阜県</a>　</strong><strong><a href="todouhuken/22-shizuoka/index.html">静岡県</a>　<a href="todouhuken/23-aichi/index.html">愛知県</a></strong></p>
    <p><strong>【近畿】</strong></p>
    <p><strong><a href="todouhuken/24-mie/index.html">三重県</a>　<a href="todouhuken/25-shiga/index.html">滋賀県</a>　<a href="todouhuken/26-kyoto/index.html">京都府</a>　<a href="todouhuken/27-osaka/index.html">大阪府</a>　<a href="todouhuken/28-hyougo/index.html">兵庫県</a></strong><strong>　<a href="todouhuken/29-nara/index.html">奈良県</a>　<a href="todouhuken/30-wakayama/index.html">和歌山県</a></strong></p>
    <p><strong>【中国・四国】</strong></p>
    <p><strong><a href="todouhuken/33-okayama/index.html">岡山県</a>　<a href="todouhuken/34-hiroshima/index.html">広島県</a>　<a href="todouhuken/31-tottori/index.html">鳥取県</a>　<a href="todouhuken/32-shimane/index.html">島根県</a>　<a href="todouhuken/35-yamaguchi/index.html">山口県</a></strong><strong>　<a href="todouhuken/36-tokushima/index.html">徳島県</a>　<a href="todouhuken/37-kagawa/index.html">香川県</a></strong><strong>　</strong><strong><a href="todouhuken/38-ehime/index.html">愛媛県</a>　<a href="todouhuken/39-kouchi/index.html">高知県</a></strong></p>
    <p><strong>【九州・沖縄】</strong></p>
    <p><strong><a href="todouhuken/40-fukuoka/index.html">福岡県</a>　<a href="todouhuken/41-saga/index.html">佐賀県</a>　<a href="todouhuken/42-nagasaki/index.html">長崎県</a>　<a href="todouhuken/43-kumamoto/index.html">熊本県</a>　<a href="todouhuken/44-ooita/index.html">大分県</a></strong><strong>　<a href="todouhuken/45-miyazaki/index.html">宮崎県</a>　<a href="todouhuken/46-kagoshima/index.html">鹿児島県</a></strong><strong>　<a href="todouhuken/47-okinawa/index.html">沖縄県</a></strong></p>
    </div>
    </div>

<div id="contents-colum-ad">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- （交）ページ上部 upper -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-1664333417823802"
     data-ad-slot="4965285527"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>


  <div id="contents-colum">
    <h3>【お知らせ】当サイトは交通安全祈願の神社・お寺の情報に特化した外部サイトです</h3>
    <p><img src="img/Ichat_64.png" width="64" height="64" align="right" />当サイト【交通安全祈願どっとこむ】は車を所有する方、事業で多くの車を保有し、神社・お寺に交通安全祈願をお願いしたいという方に向けて各都道府県の神社・寺などを紹介する「交通安全祈願の神社・お寺の情報に特化した“外部サイト”」です。個々の神社・寺と提携・業務委託などを受けているわけではなく、役立つ情報を配信しているサイトです。</p>
  </div>

<div id="contents-colum-ad">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- （交）ページ中部 middle -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-1664333417823802"
     data-ad-slot="5208828101"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

      <!--コンテンツここまで-->
  </div>
<!-- InstanceEndEditable -->



<div class="clear"></div>



<div id="colum-category">



<h3>車用品おすすめグッズ紹介</h3>
    <table class="table-item">
      <tr>
<td>
<a href="https://hb.afl.rakuten.co.jp/hgc/165ae72b.d801d620.165ae72c.c88d6bb7/?pc=https%3A%2F%2Fitem.rakuten.co.jp%2Fprotection%2Ftx-07c_002%2F&m=http%3A%2F%2Fm.rakuten.co.jp%2Fprotection%2Fi%2F10000008%2F&link_type=pict&ut=eyJwYWdlIjoiaXRlbSIsInR5cGUiOiJwaWN0Iiwic2l6ZSI6IjI0MHgyNDAiLCJuYW0iOjEsIm5hbXAiOiJkb3duIiwiY29tIjoxLCJjb21wIjoiZG93biIsInByaWNlIjowLCJib3IiOjEsImNvbCI6MH0%3D" target="_blank" rel="nofollow" style="word-wrap:break-word;"  ><img src="https://hbb.afl.rakuten.co.jp/hgb/165ae72b.d801d620.165ae72c.c88d6bb7/?me_id=1316835&item_id=10000008&m=https%3A%2F%2Fthumbnail.image.rakuten.co.jp%2F%400_mall%2Fprotection%2Fcabinet%2Fmainimage_01%2Fimgrc0070441622.gif%3F_ex%3D80x80&pc=https%3A%2F%2Fthumbnail.image.rakuten.co.jp%2F%400_mall%2Fprotection%2Fcabinet%2Fmainimage_01%2Fimgrc0070441622.gif%3F_ex%3D240x240&s=240x240&t=pict" alt="" width="150" border="0" style="margin:2px" title=""></a>
<br />
<a href="https://hb.afl.rakuten.co.jp/hgc/165ae72b.d801d620.165ae72c.c88d6bb7/?pc=https%3A%2F%2Fitem.rakuten.co.jp%2Fprotection%2Ftx-07c_002%2F&m=http%3A%2F%2Fm.rakuten.co.jp%2Fprotection%2Fi%2F10000008%2F&link_type=text&ut=eyJwYWdlIjoiaXRlbSIsInR5cGUiOiJ0ZXh0Iiwic2l6ZSI6IjI0MHgyNDAiLCJuYW0iOjEsIm5hbXAiOiJkb3duIiwiY29tIjoxLCJjb21wIjoiZG93biIsInByaWNlIjowLCJib3IiOjEsImNvbCI6MH0%3D" target="_blank" rel="nofollow" style="word-wrap:break-word;"  >【　今だけ！1000円クーポン！　】【　圧倒的な高評価レビュー4.4点！　】ドライブレコーダー　TAXION TX-07C 超小型 世界最小クラス 高画質ドライブレコーダー　ドラレコ【保証期間最長1年】【税込】【送料無料】SDなし(002)</a>
</td>
<td>
<a href="https://hb.afl.rakuten.co.jp/hgc/165ae89f.351a0edc.165ae8a0.d07a5a07/?pc=https%3A%2F%2Fitem.rakuten.co.jp%2Fkashima-tokeiten%2Fl0550%2F&m=http%3A%2F%2Fm.rakuten.co.jp%2Fkashima-tokeiten%2Fi%2F10072358%2F&link_type=pict&ut=eyJwYWdlIjoiaXRlbSIsInR5cGUiOiJwaWN0Iiwic2l6ZSI6IjI0MHgyNDAiLCJuYW0iOjEsIm5hbXAiOiJkb3duIiwiY29tIjoxLCJjb21wIjoiZG93biIsInByaWNlIjowLCJib3IiOjEsImNvbCI6MH0%3D" target="_blank" rel="nofollow" style="word-wrap:break-word;"  ><img src="https://hbb.afl.rakuten.co.jp/hgb/165ae89f.351a0edc.165ae8a0.d07a5a07/?me_id=1306574&item_id=10072358&m=https%3A%2F%2Fthumbnail.image.rakuten.co.jp%2F%400_gold%2Fkashima-tokeiten%2Fimg%2Fthumbnail%2Fl0550.jpg%3F_ex%3D80x80&pc=https%3A%2F%2Fthumbnail.image.rakuten.co.jp%2F%400_gold%2Fkashima-tokeiten%2Fimg%2Fthumbnail%2Fl0550.jpg%3F_ex%3D240x240&s=240x240&t=pict" alt="" width="150" border="0" style="margin:2px" title=""></a>
<br />
<a href="https://hb.afl.rakuten.co.jp/hgc/165ae89f.351a0edc.165ae8a0.d07a5a07/?pc=https%3A%2F%2Fitem.rakuten.co.jp%2Fkashima-tokeiten%2Fl0550%2F&m=http%3A%2F%2Fm.rakuten.co.jp%2Fkashima-tokeiten%2Fi%2F10072358%2F&link_type=text&ut=eyJwYWdlIjoiaXRlbSIsInR5cGUiOiJ0ZXh0Iiwic2l6ZSI6IjI0MHgyNDAiLCJuYW0iOjEsIm5hbXAiOiJkb3duIiwiY29tIjoxLCJjb21wIjoiZG93biIsInByaWNlIjowLCJib3IiOjEsImNvbCI6MH0%3D" target="_blank" rel="nofollow" style="word-wrap:break-word;"  >【正規品】【圧倒的な高評価レビュー4.5点！】【送料無料】車載ホルダー スマホホルダー 車載用 車載 スマホ 車載ホルダー スマホスタンド 車 スマートフォン スマホ ホルダー 車 スマホ ホルダー</a>
</td>
</tr>


</table> 
<p>※各紹介商品を販売の楽天ショップページへのリンクとなります</p>
<p>&nbsp;</p>
<h3>レッツ運だめし！ーおみくじをひこう！！</h3>
<p><a href="http://www.omi-kuji.com/omikuji/" target="_blank"><img src="img/omikuji-link.jpg" width="450" height="234" border="0" class="imege-frame2" /></a></p>
    <p>交通安全祈願のお参りあとは運だめし！　おみくじをひこう！（別サイト：<a href="http://www.omi-kuji.com/" target="_blank">おみくじドットコム</a>へリンク）</p>
    <p>&nbsp;</p>
    <p class="box-gray">※「この神社について取り上げて欲しい！」というご希望がありましたら、こちらの<a href="inquiries/index.html">お問い合わせフォーム</a>からご意見送付下さい</p>

</div>

<p class="box-gray">【NOTICE】<br />
昨今当サイトのコンテンツを許可無くそのまま引用・コピーしているサイトの存在が見受けられます。そのようなサイトに対しては、こちらの「<a href="copyright/index.html">著作権について</a>」のページにあるように、厳正に対処・対応させていただきます。<br />
    またもし当サイトを模した上記のようなコピーサイトを見つけた方は、こちらの<a href="inquiries/index.html">お問い合わせフォーム</a>から教えていただけると嬉しい限りです</p>



<!-- contents end -->
</div>

<!-- container-inner end -->


<div id="right-sidebar-template">
<!--サイドバーここから-->

<div id="colum">
  <h3>交通安全祈願・車お祓いの神社・お寺 都道府県リスト</h3>  
  <p>※各地域名クリックで各都道府県が表示</p>

<dl id="accordion">
     <dt><a href=""><strong>【北海道・東北】</strong></a></dt>
     <dd>・<a href="todouhuken/01-hokkaido/index.html">北海道</a>　・<a href="todouhuken/02-aomori/index.html">青森県</a>　・<a href="todouhuken/03-iwate/index.html">岩手県</a>　・<a href="todouhuken/04-miyagi/index.html">宮城県</a><br />
       ・<a href="todouhuken/05-akita/index.html">秋田県</a>　・<a href="todouhuken/06-yamagata/index.html">山形県</a>　・<a href="todouhuken/07-fukusima/index.html">福島県</a></dd>              
     <dt><a href=""><strong>【関東】</strong></a></dt>
     <dd>・<a href="todouhuken/08-ibaraki/index.html">茨城県</a>　・<a href="todouhuken/09-tochigi/index.html">栃木県</a>　・<a href="todouhuken/10-gunma/index.html">群馬県</a>　・<a href="todouhuken/11-saitama/index.html">埼玉県<br />
     </a>・<a href="todouhuken/12-chiba/index.html">千葉県</a>　・<a href="todouhuken/13-tokyo/index.html">東京都</a>　・<a href="todouhuken/14-kanagawa/index.html">神奈川県</a></dd>              
     <dt><a href=""><strong>【中部】</strong></a></dt>
     <dd>・<a href="todouhuken/15-niigata/index.html">新潟県</a>　・<a href="todouhuken/16-toyama/index.html">富山県</a>　・<a href="todouhuken/17-ishikawa/index.html">石川県</a>　・<a href="todouhuken/18-fukui/index.html">福井県</a><br />
       ・<a href="todouhuken/19-yamanashi/index.html">山梨県</a>　・<a href="todouhuken/20-nagano/index.html">長野県</a>　・<a href="todouhuken/21-gifu/index.html">岐阜県</a>　・<a href="todouhuken/22-shizuoka/index.html">静岡県</a><br />
         ・<a href="todouhuken/23-aichi/index.html">愛知県</a></dd>
     <dt><a href=""><strong>【近畿】</strong></a></dt>
     <dd>・<a href="todouhuken/24-mie/index.html">三重県</a>　・<a href="todouhuken/25-shiga/index.html">滋賀県</a>　・<a href="todouhuken/26-kyoto/index.html">京都府</a>　・<a href="todouhuken/27-osaka/index.html">大阪府</a><br />
・<a href="todouhuken/28-hyougo/index.html">兵庫県</a>　・<a href="todouhuken/29-nara/index.html">奈良県</a>　・<a href="todouhuken/30-wakayama/index.html">和歌山県</a></dd>              
     <dt><a href=""><strong>【中国・四国】</strong></a></dt>
     <dd>・<a href="todouhuken/33-okayama/index.html">岡山県</a>　・<a href="todouhuken/34-hiroshima/index.html">広島県</a>　・<a href="todouhuken/31-tottori/index.html">鳥取県</a>　・<a href="todouhuken/32-shimane/index.html">島根県</a><br />
・<a href="todouhuken/35-yamaguchi/index.html">山口県</a>　・<a href="todouhuken/36-tokushima/index.html">徳島県</a>　・<a href="todouhuken/37-kagawa/index.html">香川県</a>　・<a href="todouhuken/38-ehime/index.html">愛媛県</a><br />
・<a href="todouhuken/39-kouchi/index.html">高知県</a></dd>
     <dt><a href=""><strong>【九州・沖縄】</strong></a></dt>
     <dd>・<a href="todouhuken/40-fukuoka/index.html">福岡県</a>　・<a href="todouhuken/41-saga/index.html">佐賀県</a>　・<a href="todouhuken/42-nagasaki/index.html">長崎県</a>　・<a href="todouhuken/43-kumamoto/index.html">熊本県</a><br />
・<a href="todouhuken/44-ooita/index.html">大分県</a>　・<a href="todouhuken/45-miyazaki/index.html">宮崎県</a>　・<a href="todouhuken/46-kagoshima/index.html">鹿児島県</a>　・<a href="todouhuken/47-okinawa/index.html">沖縄県</a></dd>
</dl> 
  
  
  </div>


<div id="colum">
  <h3>交通安全祈願 大安カレンダー</h3>
  <p>交通安全祈願・車のお祓いの際のお日柄、大安日、各六曜が調べられるカレンダーです</p>
  <p>・<a href="taian-calendar/2018.html">2018年（平成30年）大安カレンダー</a> <img src="img/osusume-anime005.gif" width="34" height="14" /></p>
  </div>

<div id="colum-noline">
  <h3>交通安全祈願 車のお祓い 豆知識！</h3>
  <p><img src="img/PowerPoint_64.png" width="64" height="64" align="right" />交通安全祈願や車のお祓いでのポイントやいつ、どんな風に行われているのかなどを紹介します</p>
  <p><a href="mame/001.html">なぜ車のお祓いをするの？</a></p>
  <p><a href="mame/002.html">車のお祓いはいつがいいの？</a></p>
  <p><a href="mame/006.html">車のお祓い いつ行ったかアンケート取ってみた</a></p> 
  <p><a href="mame/003.html">交通安全祈願・車のお祓いの祈祷料について</a></p>
  <p><a href="mame/004.html">車のお祓い 予約は必要？</a></p>
  <p><a href="mame/005.html">交通安全祈願・車のお祓いとお日柄・六曜</a></p>
  <p><a href="mame/007.html">車のお祓いの服装について</a></p>
  <p><a href="mame/008.html">車のお祓いのステッカーを貼る場所は？</a></p>   
  <p class="open_mame">その他の豆知識 全て見る</p>
<div id="slideBox_mame">  
  <p>（準備中）</p>

  
</div>  
  
  </div>
  
   


  <div id="colum-noline">
  <h3>関連サイト 紹介</h3>
  <p>当サイト運営者が運営している、その他の関連サイトをご紹介</p>
  <p>・<a href="https://shichi-go-san.com/" target="_blank">七五三ドッとコム</a></p>
  <p>・<a href="https://www.anzankigan-jinja.com/" target="_blank">安産祈願戌の日神社どっとこむ</a></p>
  <p>・<a href="https://www.omiyamairi-jinja.com/" target="_blank">お宮参り神社どっとこむ</a></p>
  <p>・<a href="https://www.yakuyoke-yakubarai-jinja.com/" target="_blank">厄除け・厄祓い神社どっとこむ</a></p>
  
  <p class="open_sitelink">その他の関連サイト 全て見る</p>
<div id="slideBox_sitelink">  
  <p>・<a href="https://www.shichigosan-jinja.com/" target="_blank">七五三神社どっとこむ</a> </p>
  <p>・<a href="https://www.okui-zome.com/" target="_blank">お食い初めどっとこむ</a></p>
  <p>・<a href="https://www.go-kakukigan.com/" target="_blank">合格祈願どっとこむ</a></p>
  <p>・<a href="https://www.jichinsai-jinja.com/" target="_blank">地鎮祭神社どっとこむ</a></p>
  <p>・<a href="https://www.hatsuhoryou.com/" target="_blank">初穂料どっとこむ</a></p>
  <p>・<a href="https://www.omi-kuji.com/" target="_blank">おみくじドットコム</a></p>
  <p>・<a href="https://www.taian-calendar.com/" target="_blank">大安カレンダードットコム</a></p>  
  <p>・<a href="https://www.chojuiwai-toshiiwai.com/" target="_blank">長寿祝い・年祝いドットコム</a></p>
  <p>・<a href="https://www.seirekiwareki.com/" target="_blank">西暦和暦ドットコム</a></p>
  <p>・<a href="https://www.kodakara-kosazuke.com/" target="_blank">子宝・子授けドットコム</a></p>
</div>
</div>


<!-- Adsense関連コンテンツ start -->
 
<div style="margin:40px 5px 40px 5px">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-1664333417823802"
     data-ad-slot="1488339471"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
<!-- Adsense関連コンテンツ end -->


<p id="page-top"><a href="#top">▲ページトップへ</a></p>

<!--サイドバーここまで-->
</div>
<!-- right-sidebar end -->

<div id="footer">
  <P class="style5">交通安全祈願・車のお祓いどっとこむに掲載のテキスト・画像等コンテンツの無断転載を禁じます<br />
    Copyright（C）2017-2018 kotsuanzen-kigan.com. All Rights Reserved.</P>

    
<!--コピーライト-->

<!--削除不可(実際のブラウザ上では表示されていません)-->
<p id="cds">
<a href="http://www.css-designsample.com/">Powered by CSS.DesignSample</a></p>
</div>
<!-- footer end -->
<div id="globalnavi">
<ul>
	<li><a href="index.html">HOME</a></li>
	<li><a href="about/index.html">ABOUT</a></li>
    <li><a href="privacypolicy/index.html">プライバシーポリシー</a></li>
    <li><a href="copyright/index.html">著作権について</a></li>
    <li><a href="company-info/index.html">運営者</a></li>  
    <li><a href="inquiries/index.html">お問い合わせ</a></li>
</ul>
</div>
</div>
<!-- container end -->
</div>
<!-- wrapper end -->

<!-- CrazyEgg start -->
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0007/2040.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<!-- CrazyEgg end -->

<!-- Google Analystics start -->
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-2896167-36"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-2896167-36');
</script>

<!-- Google Analystics end -->


</body>
<!-- InstanceEnd --></html>