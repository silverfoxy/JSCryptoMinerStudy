<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Style-type" content="text/css">
<meta http-equiv="Content-Script-type" content="text/javascript">
<meta name="viewport" content="width=800">

<title>歌詞タイム</title>
<meta name="description" content="JPOP、アニメ、ゲームソングの歌詞が見れます。">
<meta name="keywords" content="歌謡曲,アニメ,ゲーム,歌詞,">
<link href="http://www.kasi-time.com/css/style.css?1499361600" rel="stylesheet" type="text/css">
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script type="text/javascript" src="http://www.kasi-time.com/js/jquery.cookie.js"></script>
</head>
<body>
	<div class="flame">
	
		<div class="header">
			<div class="logo">
				<a href="http://www.kasi-time.com/">
				<img src="http://www.kasi-time.com/img/kasitime_logo.gif" alt="歌詞タイム" width="180" height="54">
				</a>			
			</div>
			
			<div class="search_box">
				<form action="http://www.kasi-time.com/allsearch.php" method="get">
					<input type="text" name="q" class="keyword" value="">
					<input type="submit" value="検索" class="search_button">
				</form>	
			</div>
		</div>
		
		<div class="center">
			

<div class="index_page clearfix"> 
	<div class="sp_info">
	<a href="#notice">お知らせ</a>　<a href="#new_lyrics">新着歌詞</a>
	</div>
	
	<div class="main_box">          	

		<div class="top_tab" id="top_tab">
			<div>
				<ul>
					<li><a class="toptab" href="http://www.kasi-time.com/ranking.php?cat=week">ランキング</a></li>
					<li><a class="toptab" href="http://www.kasi-time.com/rireki.php">履歴</a></li>		
				</ul>
			</div>
		</div>
		<script type="text/javascript">
			$(function(){
				// 初期表示
				var nowToptab = $.cookie('toptab');
				if (nowToptab == null) { nowToptab = 'ranking'; }
				
				if (nowToptab == 'ranking') {
					var url = 'http://www.kasi-time.com/ajax_top/ranking.php';
					$('#top_tab .toptab').removeClass('active');					
					$('#top_tab .toptab').eq(0).addClass('active');
				} else if (nowToptab == 'rireki') {
					var url = 'http://www.kasi-time.com/ajax_top/rireki.php';	
					$('#top_tab .toptab').removeClass('active');					
					$('#top_tab .toptab').eq(1).addClass('active');			
				}

				
				$('#resultData').html('<div style="text-align:center; padding:20px; background:#fff;"><img src="img/ajax-loader.gif"><br><br>Now Loading<\/div>');
				$.ajax({
					type: 'GET',
					url: url,
					dataType: 'text',
				}).done(function(data, textStatus, jqXHR){
						$('#resultData').html(data);					
				}).fail(function(jqXHR, textStatus, errorThrown){
	 					$('#resultData').html('読み込みに失敗しました');
				});	
				
			
				// イベント
				$('#top_tab .toptab').on('click touchstart', function(){
					var number =$('#top_tab .toptab').index(this);
					$('#top_tab .toptab').removeClass('active');					
					$('#top_tab .toptab').eq(number).addClass('active');
					
					if (number == 0) {
						var url = 'http://www.kasi-time.com/ajax_top/ranking.php';
					} else if (number == 1) {
						var url = 'http://www.kasi-time.com/ajax_top/rireki.php';					
					}
					
					
 					$('#resultData').html('<div style="text-align:center; padding:20px; background:#fff;"><img src="img/ajax-loader.gif"><br><br>Now Loading<\/div>');
					$.ajax({
						type: 'GET',
						url: url,
						dataType: 'text',
					}).done(function(data, textStatus, jqXHR){
							$('#resultData').html(data);					
					}).fail(function(jqXHR, textStatus, errorThrown){
		 					$('#resultData').html('読み込みに失敗しました');
					});					
					
					return false;
				});
				
			});
		</script>
		<noscript>
		JavaScriptをONにしてください。
		</noscript>
		
		<div id="resultData" class="tab_result">
		</div>
	</div><!--/main_box-->
	
	<div class="side_box">
		
		<div class="notice">
			<h2 id="notice">お知らせ</h2>
			<p>
			2017/07/16<br>
			<span style="color: #ff0000;">重要なお知らせ<br>
			諸事情により新曲の更新を停止します。
			</span>
			</p>
		</div>

		<div class="new_lyrics">
			<h2 id="new_lyrics"><a href="./new.php">新着歌詞</a></h2>
			<p><a href="day.php?date=20170710">2017年07月10日(月)</a>(19件)<br><a href="day.php?date=20170709">2017年07月09日(日)</a>(14件)<br><a href="day.php?date=20170707">2017年07月07日(金)</a>(29件)<br><a href="day.php?date=20170706">2017年07月06日(木)</a>(36件)<br><a href="day.php?date=20170705">2017年07月05日(水)</a>(29件)<br><a href="day.php?date=20170703">2017年07月03日(月)</a>(12件)<br><a href="day.php?date=20170702">2017年07月02日(日)</a>(19件)<br><a href="day.php?date=20170630">2017年06月30日(金)</a>(23件)<br><a href="day.php?date=20170628">2017年06月28日(水)</a>(22件)<br><a href="day.php?date=20170626">2017年06月26日(月)</a>(15件)<br><a href="day.php?date=20170625">2017年06月25日(日)</a>(37件)<br></p>
		</div>
		
		
		<div class="kana_list">
						<h2>カテゴリ</h2>

				<h3>ドラマ作品別</h3>	
				<ul>		
									<li><a href="http://www.kasi-time.com/categorylist-drama-%E3%81%82-1.html">あ</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-drama-%E3%81%8B-1.html">か</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-drama-%E3%81%95-1.html">さ</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-drama-%E3%81%9F-1.html">た</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-drama-%E3%81%AA-1.html">な</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-drama-%E3%81%AF-1.html">は</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-drama-%E3%81%BE-1.html">ま</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-drama-%E3%82%84-1.html">や</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-drama-%E3%82%89-1.html">ら</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-drama-%E3%82%8F-1.html">わ</a></li>
								</ul>
	
				<h3>アニメ作品別</h3>
				<ul>		
									<li><a href="http://www.kasi-time.com/categorylist-anime-%E3%81%82-1.html">あ</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-anime-%E3%81%8B-1.html">か</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-anime-%E3%81%95-1.html">さ</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-anime-%E3%81%9F-1.html">た</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-anime-%E3%81%AA-1.html">な</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-anime-%E3%81%AF-1.html">は</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-anime-%E3%81%BE-1.html">ま</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-anime-%E3%82%84-1.html">や</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-anime-%E3%82%89-1.html">ら</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-anime-%E3%82%8F-1.html">わ</a></li>
								</ul>
							
				<h3>ゲーム作品別</h3>
				<ul>		
									<li><a href="http://www.kasi-time.com/categorylist-game-%E3%81%82-1.html">あ</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-game-%E3%81%8B-1.html">か</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-game-%E3%81%95-1.html">さ</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-game-%E3%81%9F-1.html">た</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-game-%E3%81%AA-1.html">な</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-game-%E3%81%AF-1.html">は</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-game-%E3%81%BE-1.html">ま</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-game-%E3%82%84-1.html">や</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-game-%E3%82%89-1.html">ら</a></li>
									<li><a href="http://www.kasi-time.com/categorylist-game-%E3%82%8F-1.html">わ</a></li>
								</ul>

		
			
			<h2>アーティストカテゴリ</h2>	
			
				<h3>歌手</h3>
				<ul>		
									<li><a href="http://www.kasi-time.com/personlist-uta-%E3%81%82-1.html">あ</a></li>
									<li><a href="http://www.kasi-time.com/personlist-uta-%E3%81%8B-1.html">か</a></li>
									<li><a href="http://www.kasi-time.com/personlist-uta-%E3%81%95-1.html">さ</a></li>
									<li><a href="http://www.kasi-time.com/personlist-uta-%E3%81%9F-1.html">た</a></li>
									<li><a href="http://www.kasi-time.com/personlist-uta-%E3%81%AA-1.html">な</a></li>
									<li><a href="http://www.kasi-time.com/personlist-uta-%E3%81%AF-1.html">は</a></li>
									<li><a href="http://www.kasi-time.com/personlist-uta-%E3%81%BE-1.html">ま</a></li>
									<li><a href="http://www.kasi-time.com/personlist-uta-%E3%82%84-1.html">や</a></li>
									<li><a href="http://www.kasi-time.com/personlist-uta-%E3%82%89-1.html">ら</a></li>
									<li><a href="http://www.kasi-time.com/personlist-uta-%E3%82%8F-1.html">わ</a></li>
								</ul>
			
				<h3>作詞者</h3>
				<ul>		
									<li><a href="http://www.kasi-time.com/personlist-sakushi-%E3%81%82-1.html">あ</a></li>
									<li><a href="http://www.kasi-time.com/personlist-sakushi-%E3%81%8B-1.html">か</a></li>
									<li><a href="http://www.kasi-time.com/personlist-sakushi-%E3%81%95-1.html">さ</a></li>
									<li><a href="http://www.kasi-time.com/personlist-sakushi-%E3%81%9F-1.html">た</a></li>
									<li><a href="http://www.kasi-time.com/personlist-sakushi-%E3%81%AA-1.html">な</a></li>
									<li><a href="http://www.kasi-time.com/personlist-sakushi-%E3%81%AF-1.html">は</a></li>
									<li><a href="http://www.kasi-time.com/personlist-sakushi-%E3%81%BE-1.html">ま</a></li>
									<li><a href="http://www.kasi-time.com/personlist-sakushi-%E3%82%84-1.html">や</a></li>
									<li><a href="http://www.kasi-time.com/personlist-sakushi-%E3%82%89-1.html">ら</a></li>
									<li><a href="http://www.kasi-time.com/personlist-sakushi-%E3%82%8F-1.html">わ</a></li>
								</ul>
			
				<h3>作曲者</h3>
				<ul>		
									<li><a href="http://www.kasi-time.com/personlist-sakkyoku-%E3%81%82-1.html">あ</a></li>
									<li><a href="http://www.kasi-time.com/personlist-sakkyoku-%E3%81%8B-1.html">か</a></li>
									<li><a href="http://www.kasi-time.com/personlist-sakkyoku-%E3%81%95-1.html">さ</a></li>
									<li><a href="http://www.kasi-time.com/personlist-sakkyoku-%E3%81%9F-1.html">た</a></li>
									<li><a href="http://www.kasi-time.com/personlist-sakkyoku-%E3%81%AA-1.html">な</a></li>
									<li><a href="http://www.kasi-time.com/personlist-sakkyoku-%E3%81%AF-1.html">は</a></li>
									<li><a href="http://www.kasi-time.com/personlist-sakkyoku-%E3%81%BE-1.html">ま</a></li>
									<li><a href="http://www.kasi-time.com/personlist-sakkyoku-%E3%82%84-1.html">や</a></li>
									<li><a href="http://www.kasi-time.com/personlist-sakkyoku-%E3%82%89-1.html">ら</a></li>
									<li><a href="http://www.kasi-time.com/personlist-sakkyoku-%E3%82%8F-1.html">わ</a></li>
								</ul>			
		</div>
	
	
		<div class="copyright_organization">
			<img src="img/jasrac.png" alt="jasrac許諾マーク"><br>
			JASRAC許諾<br>第9010528001Y38026号<br>
						<img src="img/nextone_mark.png" alt="NexToneマーク" style="width: 100px;"><br>
			NexTone許諾番号<br>ID000003029<br>

		</div>
	</div><!--/side_box-->
</div><!--/index_page-->		</div>
		
		<div class="footer">
			<div class="nav">
				<a href="http://www.kasi-time.com/">トップ</a> | 
				<a href="http://www.kasi-time.com/info/index.php">ヘルプ</a> | 
				<a href="http://www.kasi-time.com/info/privacypolicy.php">プライバシーポリシー</a>
			</div>
			<div>
			歌詞タイム 2007/01/08～
			</div>
					</div>
		
	</div><!--/flame-->
	
	<!--アクセス解析-->
	
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-1651802-1', 'auto');
	  ga('send', 'pageview');
	
	</script>
</body>
</html>