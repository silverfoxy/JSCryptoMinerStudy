<?xml version="1.0" encoding="UTF-8"?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<link rel="shortcut icon" href="http://www.yamaquest.com/image/disign/favicon.ico" type="image/x-icon" />
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/layzr.js/1.4.3/layzr.min.js"></script>
<link href="/common2.css" rel="stylesheet" type="text/css" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" /><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-17070519-20', 'auto');
  ga('send', 'pageview');

</script><link href="/top2.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
//DIVリンク
$(function(){
     $(".chiho,.rank-box,.rankt-box,.fea-bn,.dist-txt").click(function(){
         window.location=$(this).find("a").attr("href");
        return false;
    });
});
</script>


<title>難易度レベルから選ぶ登山・トレッキングコース | やまクエ</title>
<meta name="keywords" content="登山,トレッキングコース,難易度,初心者" />
<meta name="description" content="登山・トレッキングコース選びの決定版！登山初心者にもわかりやすい難易度レベル表示つき。歩行時間や平均斜度など登山コースの特徴から自分にあった山を探せます。行きたいコースの月ごとの気温や装備もチェックしてから登山グッズを準備しよう！" />
</head>
<body><div id="header-bg">
<div id="header">

	

	<div class="logo-txt">登山・トレッキングコースの難易度表示で初心者の山選びを徹底サポート</div>
    <div class="logo-box">
    <div class="logo">
    	<a href="http://www.yamaquest.com/">
    	<img src="/image/disign/logo.png" width="100%" alt="やまクエ" />
    	</a>
    </div>
	</div><div class="dist-box">
<div class="dist-txt"><a href="http://www.yamaquest.com/list_d_pa/hokkaido_all_1.html">北海道</a></div>
<div class="dist-txt"><a href="http://www.yamaquest.com/list_d_pa/tohoku_all_1.html">東北</a></div>
<div class="dist-txt"><a href="http://www.yamaquest.com/list_d_pa/kanto_all_1.html">関東</a></div>
<div class="dist-txt"><a href="http://www.yamaquest.com/list_d_pa/koushin_all_1.html">北陸・甲信</a></div>
<div class="dist-txt"><a href="http://www.yamaquest.com/list_d_pa/tokai_all_1.html">東海</a></div>
<div class="dist-txt"><a href="http://www.yamaquest.com/list_d_pa/kinki_all_1.html">近畿</a></div>
<div class="dist-txt"><a href="http://www.yamaquest.com/list_d_pa/chugoku_all_1.html">中国</a></div>
<div class="dist-txt"><a href="http://www.yamaquest.com/list_d_pa/shikoku_all_1.html">四国</a></div>
<div class="dist-txt"><a href="http://www.yamaquest.com/list_d_pa/kyusyu_all_1.html">九州</a></div>
</div>
    <div class="search_box">
    <form action="/list/search.php" name="search" method="get" id="search">    
    <input type="text" placeholder="山の名前や県名を入力" class="search-txt" name="keyw" value="" />
    <input type="submit" class="search-btn" value="検索" />
    </form>
    </div>

</div>
</div>





<div id="main">
<div id="contents"><h2>エリア・都道府県から山を選ぶ</h2><div class="todohuken-box">
<div class="chiho">
<a href="/list_d_pa/hokkaido_all_1.html">北海道</a>
</div>
<div class="pref">
<a href="/list_p_pa/hokkaido_all_1.html">北海道</a><span class="pref-count">(47)</span>   <br />
</div><hr class="line-pref" />
<div class="chiho">
<a href="/list_d_pa/tohoku_all_1.html">東北</a></div>
<div class="pref">
<a href="/list_p_pa/aomori_all_1.html">青森県</a><span class="pref-count">(61)</span>   
<a href="/list_p_pa/iwate_all_1.html">岩手県</a><span class="pref-count">(76)</span>   
<a href="/list_p_pa/miyagi_all_1.html">宮城県</a><span class="pref-count">(62)</span>   
<a href="/list_p_pa/akita_all_1.html">秋田県</a><span class="pref-count">(73)</span>   
<a href="/list_p_pa/yamagata_all_1.html">山形県</a><span class="pref-count">(72)</span>   
<a href="/list_p_pa/fukushima_all_1.html">福島県</a><span class="pref-count">(75)</span>   <br />
</div><hr class="line-pref" />
<div class="chiho">
<a href="/list_d_pa/kanto_all_1.html">関東</a></div>
<div class="pref">
<a href="/list_p_pa/ibaraki_all_1.html">茨城県</a><span class="pref-count">(46)</span>   
<a href="/list_p_pa/tochigi_all_1.html">栃木県</a><span class="pref-count">(61)</span>   
<a href="/list_p_pa/gunma_all_1.html">群馬県</a><span class="pref-count">(76)</span>   
<a href="/list_p_pa/saitama_all_1.html">埼玉県</a><span class="pref-count">(60)</span>   
<a href="/list_p_pa/chiba_all_1.html">千葉県</a><span class="pref-count">(20)</span>   
<a href="/list_p_pa/tokyo_all_1.html">東京都</a><span class="pref-count">(52)</span>   
<a href="/list_p_pa/kanagawa_all_1.html">神奈川県</a><span class="pref-count">(59)</span>   <br />
</div><hr class="line-pref" />
<div class="chiho">
<a href="/list_d_pa/koushin_all_1.html">北陸・甲信</a></div>
<div class="pref">
<a href="/list_p_pa/nigata_all_1.html">新潟県</a><span class="pref-count">(77)</span>   
<a href="/list_p_pa/toyama_all_1.html">富山県</a><span class="pref-count">(61)</span>   
<a href="/list_p_pa/ishikawa_all_1.html">石川県</a><span class="pref-count">(66)</span>   
<a href="/list_p_pa/fukui_all_1.html">福井県</a><span class="pref-count">(65)</span>   
<a href="/list_p_pa/yamanashi_all_1.html">山梨県</a><span class="pref-count">(77)</span>   
<a href="/list_p_pa/nagano_all_1.html">長野県</a><span class="pref-count">(84)</span>   <br />
</div><hr class="line-pref" />
<div class="chiho">
<a href="/list_d_pa/tokai_all_1.html">東海</a></div>
<div class="pref">
<a href="/list_p_pa/gihu_all_1.html">岐阜県</a><span class="pref-count">(71)</span>   
<a href="/list_p_pa/shizuoka_all_1.html">静岡県</a><span class="pref-count">(52)</span>   
<a href="/list_p_pa/aichi_all_1.html">愛知県</a><span class="pref-count">(54)</span>   
<a href="/list_p_pa/mie_all_1.html">三重県</a><span class="pref-count">(70)</span>   <br />
</div><hr class="line-pref" />
<div class="chiho">
<a href="/list_d_pa/kinki_all_1.html">近畿</a></div>
<div class="pref">
<a href="/list_p_pa/shiga_all_1.html">滋賀県</a><span class="pref-count">(77)</span>   
<a href="/list_p_pa/kyoto_all_1.html">京都府</a><span class="pref-count">(67)</span>   
<a href="/list_p_pa/osaka_all_1.html">大阪府</a><span class="pref-count">(65)</span>   
<a href="/list_p_pa/hyogo_all_1.html">兵庫県</a><span class="pref-count">(64)</span>   
<a href="/list_p_pa/nara_all_1.html">奈良県</a><span class="pref-count">(75)</span>   
<a href="/list_p_pa/wakayama_all_1.html">和歌山県</a><span class="pref-count">(59)</span>   <br />
</div><hr class="line-pref" />
<div class="chiho">
<a href="/list_d_pa/chugoku_all_1.html">中国</a></div>
<div class="pref">
<a href="/list_p_pa/tottori_all_1.html">鳥取県</a><span class="pref-count">(65)</span>   
<a href="/list_p_pa/shimane_all_1.html">島根県</a><span class="pref-count">(67)</span>   
<a href="/list_p_pa/okayama_all_1.html">岡山県</a><span class="pref-count">(67)</span>   
<a href="/list_p_pa/hiroshima_all_1.html">広島県</a><span class="pref-count">(61)</span>   
<a href="/list_p_pa/yamaguchi_all_1.html">山口県</a><span class="pref-count">(54)</span>   <br />
</div><hr class="line-pref" />
<div class="chiho">
<a href="/list_d_pa/shikoku_all_1.html">四国</a></div>
<div class="pref">
<a href="/list_p_pa/tokushima_all_1.html">徳島県</a><span class="pref-count">(68)</span>   
<a href="/list_p_pa/kagawa_all_1.html">香川県</a><span class="pref-count">(48)</span>   
<a href="/list_p_pa/ehime_all_1.html">愛媛県</a><span class="pref-count">(74)</span>   
<a href="/list_p_pa/kouchi_all_1.html">高知県</a><span class="pref-count">(71)</span>   <br />
</div><hr class="line-pref" />
<div class="chiho">
<a href="/list_d_pa/kyusyu_all_1.html">九州</a></div>
<div class="pref">
<a href="/list_p_pa/fukuoka_all_1.html">福岡県</a><span class="pref-count">(67)</span>   
<a href="/list_p_pa/saga_all_1.html">佐賀県</a><span class="pref-count">(65)</span>   
<a href="/list_p_pa/nagasaki_all_1.html">長崎県</a><span class="pref-count">(53)</span>   
<a href="/list_p_pa/kumamoto_all_1.html">熊本県</a><span class="pref-count">(62)</span>   
<a href="/list_p_pa/oita_all_1.html">大分県</a><span class="pref-count">(75)</span>   
<a href="/list_p_pa/miyazaki_all_1.html">宮崎県</a><span class="pref-count">(76)</span>   
<a href="/list_p_pa/kagoshima_all_1.html">鹿児島県</a><span class="pref-count">(56)</span>   
<a href="/list_p_pa/okinawa_all_1.html">沖縄県</a><span class="pref-count">(28)</span>   </div></div><h2>やまクエユーザーの撮れたて画像レポート</h2>
<div class="container">
	<a href="/detail/kanetsukidoyama-330/82.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; top:-91.69881305638px  " src="image/user_com/1052/82-20180319213319.jpg" alt="鐘撞堂山" width="100%" />
			<div class="item_info">鐘撞堂山（埼玉県）</div>
		</div>
		<div class="item_cmt">2018年3月17日
寄居駅より大正池を通り円良田湖に下り寄居駅にもどりました、
山の名前の鐘を撞いてき...<span>（2018/3/19）</span></div>
		
	</div>
	</a>
	<a href="/detail/nabewariyama-1272/564.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-39.515590200445px  " src="image/user_com/1086/564-20180319195011.jpg" alt="鍋割山" height="100%" />
			<div class="item_info">鍋割山（神奈川県）</div>
		</div>
		<div class="item_cmt">頂上から富士山<span>（2018/3/19）</span></div>
		
	</div>
	</a>
	<a href="/detail/sekirozan-694/609.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; top:-39.166666666667px  " src="image/user_com/1174/609-20180319095444.jpg" alt="石老山" width="100%" />
			<div class="item_info">石老山（神奈川県）</div>
		</div>
		<div class="item_cmt">お寺までの道は日が当たらない為、道がぬかるんでいました。
奇岩、尾根、せせらぎと、変化に富んでい...<span>（2018/3/19）</span></div>
		
	</div>
	</a>
	<a href="/detail/daifugendake-1780/2819.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-39.166666666667px  " src="image/user_com/733/2819-20180319064908.jpg" alt="大普賢岳" height="100%" />
			<div class="item_info">大普賢岳（奈良県）</div>
		</div>
		<div class="item_cmt">天気良かったです。<span>（2018/3/19）</span></div>
		
	</div>
	</a>
	<a href="/detail/ishizuchisan-1982/1627.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; top:-58.75px  " src="image/user_com/900/1627-20180319001143.jpg" alt="石鎚山" width="100%" />
			<div class="item_info">石鎚山（愛媛県）</div>
		</div>
		<div class="item_cmt">初めての登山で、すごくしんどかったけど登った後は達成感で毎年恒例にしよう！と家族で盛り上がりまし...<span>（2018/3/19）</span></div>
		
	</div>
	</a>
	<a href="/detail/misaoyama-169/1732.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-91.69881305638px  " src="image/user_com/2563/1732-20180318202712.jpg" alt="操山" height="100%" />
			<div class="item_info">操山（岡山県）</div>
		</div>
		<div class="item_cmt">巨大な岩がありました。<span>（2018/3/18）</span></div>
		
	</div>
	</a>
	<a href="/detail/kurakiyama-1160/1370.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; top:-39.166666666667px  " src="image/user_com/2006/1370-20180318151552.jpg" alt="倉木山" width="100%" />
			<div class="item_info">倉木山（大分県）</div>
		</div>
		<div class="item_cmt">奥まで車で行けば片道2kmでした<span>（2018/3/18）</span></div>
		
	</div>
	</a>
	<a href="/detail/kayagatake-1704/180.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-91.69881305638px  " src="image/user_com/352/180-20180318084021.jpg" alt="茅ヶ岳" height="100%" />
			<div class="item_info">茅ヶ岳（山梨県）</div>
		</div>
		<div class="item_cmt">茅ヶ岳から金ヶ岳に進み、そこからふれあいの里方面に下りて、林道を経由してもとの駐車場に戻りました...<span>（2018/3/18）</span></div>
		
	</div>
	</a>
	<a href="/detail/kurotakiyama-270/2349.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; top:-39.166666666667px  " src="image/user_com/3143/2349-20180317224630.jpg" alt="黒滝山" width="100%" />
			<div class="item_info">黒滝山（広島県）</div>
		</div>
		<div class="item_cmt">天候にも恵まれ、気持ちよく登ってきました。山頂からの景色は最高！
みなさまもぜひ(о´∀`о)
<span>（2018/3/17）</span></div>
		
	</div>
	</a>
	<a href="/detail/takatoriyama-328/1416.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-39.166666666667px  " src="image/user_com/2327/1416-20180317213431.jpg" alt="高取山" height="100%" />
			<div class="item_info">高取山（兵庫県）</div>
		</div>
		<div class="item_cmt">馬ノ背、有名な撮影スポットです。<span>（2018/3/17）</span></div>
		
	</div>
	</a>
	<a href="/detail/iodaniyama-816/550.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-39.166666666667px  " src="image/user_com/1825/550-20180317164234.jpg" alt="魚谷山" height="100%" />
			<div class="item_info">魚谷山（京都府）</div>
		</div>
		<div class="item_cmt">直谷から細ヶ谷を遡り柳谷峠より登りました。細ヶ谷は北山らしいいい雰囲気の谷です。直谷が通れないの...<span>（2018/3/17）</span></div>
		
	</div>
	</a>
	<a href="/detail/nyudogatake-906/1437.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-39.166666666667px  " src="image/user_com/1122/1437-20180317163412.jpg" alt="入道ヶ岳" height="100%" />
			<div class="item_info">入道ヶ岳（三重県）</div>
		</div>
		<div class="item_cmt">御嶽山〜北アルプス、白山まで見えました。<span>（2018/3/17）</span></div>
		
	</div>
	</a>
	<a href="/detail/kibuneyama-700/551.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-39.166666666667px  " src="image/user_com/1826/551-20180317162911.jpg" alt="貴船山" height="100%" />
			<div class="item_info">貴船山（京都府）</div>
		</div>
		<div class="item_cmt">貴船山の近くは地図にも無い道があったり、本道が荒れていたりしているので注意が必要です。滝谷峠より...<span>（2018/3/17）</span></div>
		
	</div>
	</a>
	<a href="/detail/shakagadake-831/2125.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-91.69881305638px  " src="image/user_com/2901/2125-20180316211139.jpg" alt="釈迦ヶ岳" height="100%" />
			<div class="item_info">釈迦ヶ岳（宮崎県）</div>
		</div>
		<div class="item_cmt">釈迦ヶ岳から続く、式部岳、掃部岳への稜線です。山深いです。<span>（2018/3/16）</span></div>
		
	</div>
	</a>
	<a href="/detail/boroishiyama-509/2186.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-91.69881305638px  " src="image/user_com/1323/2186-20180316210733.jpg" alt="双石山" height="100%" />
			<div class="item_info">双石山（宮崎県）</div>
		</div>
		<div class="item_cmt">登山日は、3月15日。山小屋に3月18日の山開き横断幕が掲げてありました。楽しみです。<span>（2018/3/16）</span></div>
		
	</div>
	</a>
	<a href="/detail/furutakayama-394/2345.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-39.166666666667px  " src="image/user_com/3139/2345-20180316171249.jpg" alt="古鷹山" height="100%" />
			<div class="item_info">古鷹山（広島県）</div>
		</div>
		<div class="item_cmt">2018年3月11日。
クマン岳から古鷹山へのルート。
登山道も良く整備されており快適な山歩きでした。
<span>（2018/3/16）</span></div>
		
	</div>
	</a>
	<a href="/detail/okueyama-1644/2098.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-39.166666666667px  " src="image/user_com/969/2098-20180316152123.jpg" alt="大崩山" height="100%" />
			<div class="item_info">大崩山（宮崎県）</div>
		</div>
		<div class="item_cmt">鳥取県大山系ユートピア東天狗の鼻直下～親指ピークへ向けてトラバース中<span>（2018/3/16）</span></div>
		
	</div>
	</a>
	<a href="/detail/tonotake-1491/59.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; top:-91.69881305638px  " src="image/user_com/1083/59-20180315214609.jpg" alt="塔ノ岳" width="100%" />
			<div class="item_info">塔ノ岳（神奈川県）</div>
		</div>
		<div class="item_cmt">2017年の12/2に行ってきました！
塔ノ岳でちょっと休憩していざ丹沢山へ！<span>（2018/3/15）</span></div>
		
	</div>
	</a>
	<a href="/detail/homanzan-829/1557.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-39.166666666667px  " src="image/user_com/1236/1557-20180315214120.jpg" alt="宝満山" height="100%" />
			<div class="item_info">宝満山（福岡県）</div>
		</div>
		<div class="item_cmt">天空の森 宝満山<span>（2018/3/15）</span></div>
		
	</div>
	</a>
	<a href="/detail/iwatakeishiyama-793/13.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-91.079881656805px  " src="image/user_com/1075/13-20180314141025.jpg" alt="岩茸石山" height="100%" />
			<div class="item_info">岩茸石山（東京都）</div>
		</div>
		<div class="item_cmt">2018/3/12に登りました。
平日だったので、山頂独り占めできました。
快晴で眺めは素晴らしかったです。<span>（2018/3/14）</span></div>
		
	</div>
	</a>
	<a href="/detail/bonoreyama-969/40.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-91.079881656805px  " src="image/user_com/1074/40-20180314140819.jpg" alt="棒ノ折山" height="100%" />
			<div class="item_info">棒ノ折山（東京都）</div>
		</div>
		<div class="item_cmt">2018/3/12に軍畑～高水山～岩茸石山～棒ノ折山縦走。
終日晴天で眺めは素晴らしかったです。
花粉がも...<span>（2018/3/14）</span></div>
		
	</div>
	</a>
	<a href="/detail/oyama-1252/569.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; top:-39.166666666667px  " src="image/user_com/380/569-20180314140616.jpg" alt="大山" width="100%" />
			<div class="item_info">大山（神奈川県）</div>
		</div>
		<div class="item_cmt">大山登山マラソンゴールです。
楽しかったです<span>（2018/3/14）</span></div>
		
	</div>
	</a>
	<a href="/detail/heikedaira-1693/1620.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-91.69881305638px  " src="image/user_com/1284/1620-20180314075220.jpg" alt="平家平" height="100%" />
			<div class="item_info">平家平（高知県）</div>
		</div>
		<div class="item_cmt">2018.3.10中七番⏩平家平
最初から最後まで雪道。登山者も我々を含めて7人程度。風冷たし<span>（2018/3/14）</span></div>
		
	</div>
	</a>
	<a href="/detail/heikedaira-1693/1620.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-91.69881305638px  " src="image/user_com/1284/1620-20180314075158.jpg" alt="平家平" height="100%" />
			<div class="item_info">平家平（高知県）</div>
		</div>
		<div class="item_cmt">2018.3.10中七番⏩平家平
最初から最後まで雪道。登山者も我々を含めて7人程度。風冷たし<span>（2018/3/14）</span></div>
		
	</div>
	</a>
	<a href="/detail/hinokiboramaru-1601/570.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; top:-39.166666666667px  " src="image/user_com/1082/570-20180313162155.jpg" alt="檜洞丸" width="100%" />
			<div class="item_info">檜洞丸（神奈川県）</div>
		</div>
		<div class="item_cmt">檜洞丸までと思いましたが…そこから犬超路へ…<span>（2018/3/13）</span></div>
		
	</div>
	</a>
	<a href="/detail/misen-535/2343.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; top:-39.166666666667px  " src="image/user_com/859/2343-20180313004154.jpg" alt="弥山" width="100%" />
			<div class="item_info">弥山（広島県）</div>
		</div>
		<div class="item_cmt">10年ぶりに弥山に登りました。行きは紅葉谷から2時間、帰りは大元公園2時間弱。こちらは仁王門を見たい...<span>（2018/3/13）</span></div>
		
	</div>
	</a>
	<a href="/detail/dodairasan-876/92.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; top:-39.166666666667px  " src="image/user_com/353/92-20180312212652.jpg" alt="堂平山" width="100%" />
			<div class="item_info">堂平山（埼玉県）</div>
		</div>
		<div class="item_cmt">笠山〜堂平山のピストンです。舗装路が多くてイマイチだったかなぁ。<span>（2018/3/12）</span></div>
		
	</div>
	</a>
	<a href="/detail/akagisan-1828/837.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-91.69881305638px  " src="image/user_com/277/837-20180312205226.jpg" alt="赤城山" height="100%" />
			<div class="item_info">赤城山（群馬県）</div>
		</div>
		<div class="item_cmt">雪山初心者オススメ！アイゼンは必須！対風対策必須！<span>（2018/3/12）</span></div>
		
	</div>
	</a>
	<a href="/detail/takamiyama-1249/1470.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-39.166666666667px  " src="image/user_com/723/1470-20180312052821.jpg" alt="高見山" height="100%" />
			<div class="item_info">高見山（三重県）</div>
		</div>
		<div class="item_cmt">霧氷が見られて最高でした。<span>（2018/3/12）</span></div>
		
	</div>
	</a>
	<a href="/detail/kumayama-508/1730.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; top:-39.166666666667px  " src="image/user_com/1336/1730-20180311223637.jpg" alt="熊山" width="100%" />
			<div class="item_info">熊山（岡山県）</div>
		</div>
		<div class="item_cmt">2018.3.11無意識のうちに踊っていました。笑。この後頂上でチーズフォンデュを食べました。外で食べるご...<span>（2018/3/11）</span></div>
		
	</div>
	</a>
	<a href="/detail/nakadake-1791/1356.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; top:-39.166666666667px  " src="image/user_com/936/1356-20180311213451.jpg" alt="中岳" width="100%" />
			<div class="item_info">中岳（大分県）</div>
		</div>
		<div class="item_cmt">登りきった。<span>（2018/3/11）</span></div>
		
	</div>
	</a>
	<a href="/detail/tatsunokuchiyama-257/1731.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-39.166666666667px  " src="image/user_com/2562/1731-20180311184204.jpg" alt="龍ノ口山" height="100%" />
			<div class="item_info">龍ノ口山（岡山県）</div>
		</div>
		<div class="item_cmt">歩きやすいけど、登山好きにはちょっと物足りないかな。<span>（2018/3/11）</span></div>
		
	</div>
	</a>
	<a href="/detail/yaguradake-870/591.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-91.69881305638px  " src="image/user_com/1564/591-20180311175158.jpg" alt="矢倉岳" height="100%" />
			<div class="item_info">矢倉岳（神奈川県）</div>
		</div>
		<div class="item_cmt">矢倉沢バス停から登り、矢倉岳山頂から足柄万葉公園を経て地蔵堂バス停に下るルート。バス待ち時間で万...<span>（2018/3/11）</span></div>
		
	</div>
	</a>
	<a href="/detail/mikusayama-554/631.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; top:-39.166666666667px  " src="image/user_com/1466/631-20180311161308.jpg" alt="三草山" width="100%" />
			<div class="item_info">三草山（大阪府）</div>
		</div>
		<div class="item_cmt">コース案内の看板が結構喪失していました。
道中イノシシとシカに遭遇しました。季節柄と思いますが、...<span>（2018/3/11）</span></div>
		
	</div>
	</a>
	<a href="/detail/kaimondake-924/1894.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-39.166666666667px  " src="image/user_com/998/1894-20180311144337.jpg" alt="開聞岳" height="100%" />
			<div class="item_info">開聞岳（鹿児島県）</div>
		</div>
		<div class="item_cmt">結構楽に登れると思って登ったら痛い目にあいました！
中々高低差があるので大変ですが頂上からの景色...<span>（2018/3/11）</span></div>
		
	</div>
	</a>
	<a href="/detail/nokeboshiyama-1302/2283.html">
	<div class="item">
		<div class="item_pic" style="width:235px; height:235px;">
			<img style=" position:absolute; left:-39.166666666667px  " src="image/user_com/981/2283-20180311082809.jpg" alt="仰烏帽子山" height="100%" />
			<div class="item_info">仰烏帽子山（熊本県）</div>
		</div>
		<div class="item_cmt">最後の霧氷、満開の福寿草が見ることができましたが、一番は頂上から見た新燃岳噴火の瞬間でした。<span>（2018/3/11）</span></div>
		
	</div>
	</a></div><h2>初心者でも登れる日本百名山 人気ランキング<span class="h2link"><a href="/list_c_pa/all_fea05_1.html">すべて見る</a></span></h2>
<div class="rank-all">
	<div class="rankt-box">
	<div class="rank-lv-l"><span class="rankt-lvs">Lv </span>31</div>
	<div class="rankt-pic"><a href="/detail/norikuradake-3026/853.html"><img src="/image/disign/loading.gif" data-layzr="/image/mt/mt529.jpg" width="100%" alt="乗鞍岳の外観" /></a></div>
	<div class="rankt-txt">
	<span class="rankt-name">乗鞍岳</span>（岐阜県）<br />5時間45分コース
	</div>
	</div>
	<div class="rankt-box">
	<div class="rank-lv-m"><span class="rankt-lvs">Lv </span>33</div>
	<div class="rankt-pic"><a href="/detail/nikkoshiranesan-2578/835.html"><img src="/image/disign/loading.gif" data-layzr="/image/mt/mt272.jpg" width="100%" alt="日光白根山の外観" /></a></div>
	<div class="rankt-txt">
	<span class="rankt-name">日光白根山</span>（群馬県）<br />5時間コース
	</div>
	</div>
	<div class="rankt-box">
	<div class="rank-lv-m"><span class="rankt-lvs">Lv </span>39</div>
	<div class="rankt-pic"><a href="/detail/kobushigatake-2475/885.html"><img src="/image/disign/loading.gif" data-layzr="/image/mt/mt343.jpg" width="100%" alt="甲武信ヶ岳の外観" /></a></div>
	<div class="rankt-txt">
	<span class="rankt-name">甲武信ヶ岳</span>（埼玉県）<br />6時間15分コース
	</div>
	</div>
	<div class="rankt-box">
	<div class="rank-lv-l"><span class="rankt-lvs">Lv </span>26</div>
	<div class="rankt-pic"><a href="/detail/azumayasan-2354/240.html"><img src="/image/disign/loading.gif" data-layzr="/image/mt/mt327.jpg" width="100%" alt="四阿山の外観" /></a></div>
	<div class="rankt-txt">
	<span class="rankt-name">四阿山</span>（長野県）<br />5時間コース
	</div>
	</div>
	<div class="rankt-box">
	<div class="rank-lv-l"><span class="rankt-lvs">Lv </span>31</div>
	<div class="rankt-pic"><a href="/detail/amagisan-1406/126.html"><img src="/image/disign/loading.gif" data-layzr="/image/mt/mt396.jpg" width="100%" alt="天城山の外観" /></a></div>
	<div class="rankt-txt">
	<span class="rankt-name">天城山</span>（静岡県）<br />5時間35分コース
	</div>
	</div>
	<div class="rankt-box">
	<div class="rank-lv-l"><span class="rankt-lvs">Lv </span>28</div>
	<div class="rankt-pic"><a href="/detail/hakkodasan-1585/1069.html"><img src="/image/disign/loading.gif" data-layzr="/image/mt/mt155.jpg" width="100%" alt="八甲田山の外観" /></a></div>
	<div class="rankt-txt">
	<span class="rankt-name">八甲田山</span>（青森県）<br />4時間55分コース
	</div>
	</div></div>
</div><!--contents-->
<div id="right-box">
<div class="fea-all">
<div class="fea-bn">
	<a class="GA_side_level" href="/list_c_pa/all_lvl_1.html">
	<img src="/image/disign/bn-lvl.jpg" width="100%"  alt="初級者向け" />
	</a>
</div>
<div class="fea-bn">
	<a class="GA_side_level" href="/list_c_pa/all_lvm_1.html">
	<img src="/image/disign/bn-lvm.jpg" width="100%" alt="中級者向け" />
	</a>
</div>
<div class="fea-bn">
	<a class="GA_side_level" href="/list_c_pa/all_lvh_1.html">
	<img src="/image/disign/bn-lvh.jpg" width="100%" alt="上級者向け" />
	</a>
</div>
</div>
<div class="fea-all">
<div class="fea-bn">
	<a class="GA_side_fea" href="/list_c_pa/all_fea01_1.html">
	<img src="/image/disign/bn-fea01.jpg" alt="初心者用150山" width="100%" />
	</a>
</div>
<div class="fea-bn">
	<a class="GA_side_fea" href="/list_c_pa/all_fea03_1.html">
	<img src="/image/disign/bn-fea03.jpg" alt="ゆっくりのんびり高原散歩" width="100%" />
	</a>
</div>
<div class="fea-bn">
	<a class="GA_side_fea" href="/list_c_pa/all_fea04_1.html">
	<img src="/image/disign/bn-fea04.jpg" alt="冬でも安心の山" width="100%" />
	</a>
</div>
<div class="fea-bn">
	<a class="GA_side_fea" href="/list_c_pa/all_fea02_1.html">
	<img src="/image/disign/bn-fea02.jpg" alt="花の百名山" width="100%" />
	</a>
</div>
</div><div class="ads-side">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- やまクエ 汎用 LSスクレイパー -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-5281375524168306"
     data-ad-slot="1562185931"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<div class="gajet-title">カテゴリー別 全国ランキング</div>
<div class="gajet">
<ul class="japan-link">
<li><a class="GA_side_category" href="/list_c_pa/all_all_1.html">人気ランキング</a></li>
<li><a class="GA_side_category" href="/list_c_ld/all_all_1.html">難易度ランキング</a></li>
<li><a class="GA_side_category" href="/list_c_ad/all_all_1.html">平均斜度ランキング</a></li>
<li><a class="GA_side_category" href="/list_c_td/all_all_1.html">歩行時間ランキング</a></li>
<li><a class="GA_side_category" href="/list_c_dd/all_all_1.html">歩行距離ランキング</a></li>
<li><a class="GA_side_category" href="/list_c_hd/all_all_1.html">標高差ランキング</a></li>
<li><a class="GA_side_category" href="/list_c_md/all_all_1.html">山頂標高ランキング</a></li>
</ul>
</div>
<a href="https://twitter.com/Tomoki_Q" target="_blank">
<div class="tw">
	<img src="/image/disign/tw.jpg" width="50px" alt="運営者のツイッター" />
	<div class="tw-txt">
		運営者のtwitter<br /><span class="tw-title">@Tomoki_Q</span>
	</div>
</div>
</a></div><!--right-box-->
</div><!--main-box-->
<div id="footer-bg">
<div id="footer">
<div class="ft-m">
月別のおすすめ登山コース<br /><a class="ft-btn" href="/month_1_c_all/all_default_1.html">1月</a><a class="ft-btn" href="/month_2_c_all/all_default_1.html">2月</a><a class="ft-btn" href="/month_3_c_all/all_default_1.html">3月</a><a class="ft-btn" href="/month_4_c_all/all_default_1.html">4月</a><a class="ft-btn" href="/month_5_c_all/all_default_1.html">5月</a><a class="ft-btn" href="/month_6_c_all/all_default_1.html">6月</a><a class="ft-btn" href="/month_7_c_all/all_default_1.html">7月</a><a class="ft-btn" href="/month_8_c_all/all_default_1.html">8月</a><a class="ft-btn" href="/month_9_c_all/all_default_1.html">9月</a><a class="ft-btn" href="/month_10_c_all/all_default_1.html">10月</a><a class="ft-btn" href="/month_11_c_all/all_default_1.html">11月</a><a class="ft-btn" href="/month_12_c_all/all_default_1.html">12月</a></div><div class="ft-copy">Copyright（C) 2018　やまクエ All Rights Reserved.</div>
</div>
</div>
<a id="pageTop" href="#contents"><img src="/image/disign/pagetop.png" /></a><script>
$(function() {
    var topBtn = $('#pageTop');
    topBtn.hide();
    $(window).scroll(function () {
        if ($(this).scrollTop() > 100) {
            topBtn.fadeIn();
        } else {
            topBtn.fadeOut();
        }
    });
    topBtn.click(function () {
        $('body,html').animate({
            scrollTop: 0
        }, 10);
        return false;
    });
});

</script>

<script>
var layzr = new Layzr({
    threshold: 20
});
</script>



</body>
</html>