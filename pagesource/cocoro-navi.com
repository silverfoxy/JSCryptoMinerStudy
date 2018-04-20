<!DOCTYPE html>
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta name="language" content="ja" />

<meta name="keywords" content="" />
<meta name="description" content="こころナビは、メンタルヘルスの総合サイトです。各種症状（うつ病・サイコパス等）による診断チェックや病気の治療方法、改善するお薬など詳しく掲載しております。また同じ悩みを持つ方々の相談掲示板も全て無料でご利用頂けます。" />
<title>メンタルヘルスの総合サイト｜診断・掲示板｜こころナビ</title>
<link rel="canonical" href="https://cocoro-navi.com/" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="https://cocoro-navi.com/sp/" />
<link rel="shortcut icon" href="/images/favicon.ico" />
<link rel="stylesheet" type="text/css" href="/css/style.css" />
<link rel="stylesheet" type="text/css" href="/css/font-awesome.css" />
<script type="text/javascript" src="/js/analytics.js"></script>
<script type="text/javascript" src="/js/jquery-1.8.3.js"></script>
<script type="text/javascript" src="/js/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="/js/script.js"></script>
<script type="text/javascript">
$(function(){
	$(".slideBody").bxSlider({
		auto: true,
		pause: 5000,
		autoHover: true,
		pagerCustom: '.slideMenu',
		prevText: '<img src="/images/banner/slide_prev.png" alt="前へ" />',
		nextText: '<img src="/images/banner/slide_next.png" alt="次へ" />'
	});
});
</script>
</head>
<body>
<header id="header">
	<div class="headerTop wrap clear">
		<h1>こころナビは、メンタルヘルスの総合サイトです。無料診断や治療方法、無料掲示板や症状を改善するお薬情報など満載です！</h1>
		<div class="navi">
			<a href="/sitemap.php">サイトマップ</a>
			<a href="/contact.php">お問い合わせ</a>
		</div>
	</div>
	
	<div class="headerMenu">
		<div class="wrap">
			<a href="/"><img src="/images/logo.png" alt="こころナビ" /></a>
			<ul class="topMenu">
				<li><a href="/" class="home"><span>ホーム</span></a></li>
				<li>
					<a href="/check/" class="diagnosis"><span>診断</span></a>
					<div class="detailMenu menu2">
						<ul>
							<li><a href="/check/psychopaths.php">サイコパス　診断</a></li>
							<li><a href="/check/utsu.php">うつ病　診断</a></li>
							<li><a href="/check/tougou.php">統合失調症　診断</a></li>
							<li><a href="/check/suimin.php">不眠症　診断</a></li>
							<li><a href="/check/sessyoku.php">拒食症・過食症　診断</a></li>
							<li><a href="/check/kyouhaku.php">強迫性障害　診断</a></li>
							<li><a href="/check/asperger.php">アスペルガー症候群　診断</a></li>
							<li><a href="/check/fuan.php">不安障害　診断</a></li>
							<li><a href="/check/alcohol.php">アルコール依存症　診断</a></li>
							<li><a href="/check/gamble.php">ギャンブル依存症　診断</a></li>
							<li><a href="/check/adhd.php">ADHD　診断</a></li>
						</ul>
					</div>
				</li>
				<li>
					<a href="/symptom/" class="symptom"><span>症状</span></a>
					<div class="detailMenu menu3">
						<ul>
							<li><a href="/symptom/psychopaths.php">サイコパス</a></li>
							<li><a href="/symptom/utsu.php">うつ病</a></li>
							<li><a href="/symptom/tougou.php">統合失調症</a></li>
							<li><a href="/symptom/panic.php">パニック障害</a></li>
							<li><a href="/symptom/suimin.php">睡眠障害・不眠症</a></li>
							<li><a href="/symptom/sessyoku.php">拒食症・過食症</a></li>
							<li><a href="/symptom/soukyoku.php">双極性障害</a></li>
							<li><a href="/symptom/tekiou.php">適応障害</a></li>
							<li><a href="/symptom/kyouhaku.php">強迫性障害</a></li>
							<li><a href="/symptom/asperger.php">アスペルガー症候群</a></li>
							<li><a href="/symptom/fuan.php">不安障害</a></li>
							<li><a href="/symptom/alcohol.php">アルコール依存症</a></li>
							<li><a href="/symptom/gamble.php">ギャンブル依存症</a></li>
							<li><a href="/symptom/personality.php">パーソナリティ障害</a></li>
							<li><a href="/symptom/kairi.php">解離性障害</a></li>
							<li><a href="/symptom/adhd.php">ADHD</a></li>
						</ul>
					</div>
				</li>
				<li>
					<a href="/medicine/" class="medicine"><span>治療薬</span></a>
					<div class="detailMenu menu4">
						<ul>
							<li><a href="/medicine/depas.php">デパス</a></li>
							<li><a href="/medicine/cymbalta.php">サインバルタ</a></li>
							<li><a href="/medicine/abilify.php">エビリファイ</a></li>
							<li><a href="/medicine/lexapro.php">レクサプロ</a></li>
							<li><a href="/medicine/paxil.php">パキシル</a></li>
							<li><a href="/medicine/jzoloft.php">ジェイゾロフト</a></li>
							<li><a href="/medicine/amoban.php">アモバン</a></li>
							<li><a href="/medicine/prozac.php">プロザック</a></li>
							<li><a href="/medicine/remeron.php">レメロン</a></li>
							<li><a href="/medicine/rozerem.php">ロゼレム</a></li>
							<li><a href="/medicine/lunesta.php">ルネスタ</a></li>
							<li><a href="/medicine/sediel.php">セディール</a></li>
							<li><a href="/medicine/busper.php">バスパー</a></li>
							<li><a href="/medicine/regtect.php">レグテクト</a></li>
						</ul>
					</div>
				</li>
				<li>
					<a href="/board/" class="board"><span>掲示板</span></a>
					<div class="detailMenu menu5">
						<ul>
							<li><a href="/board/bbs.php?category=サイコパス">サイコパス</a></li>
							<li><a href="/board/bbs.php?category=うつ病">うつ病</a></li>
							<li><a href="/board/bbs.php?category=統合失調症">統合失調症</a></li>
							<li><a href="/board/bbs.php?category=不眠症">不眠症</a></li>
							<li><a href="/board/bbs.php?category=拒食症・過食症">拒食症・過食症</a></li>
							<li><a href="/board/bbs.php?category=強迫性障害">強迫性障害</a></li>
							<li><a href="/board/bbs.php?category=アスペルガー症候群">アスペルガー症候群</a></li>
							<li><a href="/board/bbs.php?category=不安障害">不安障害</a></li>
							<li><a href="/board/bbs.php?category=アルコール依存症">アルコール依存症</a></li>
							<li><a href="/board/bbs.php?category=ギャンブル依存症">ギャンブル依存症</a></li>
							<li><a href="/board/bbs.php?category=ADHD">ADHD</a></li>
						</ul>
					</div>
				</li>
			</ul>
		</div>
	</div>
</header>

<div id="body" class="clear">
	<div id="left">
		
		<div class="topBanner">
			<ul class="body slideBody">
				<li><a href="/check/"><img src="/images/banner/slide1.png" alt="無料診断" /></a></li>
				<li><a href="/symptom/"><img src="/images/banner/slide2.png" alt="症状" /></a></li>
				<li><a href="/medicine/"><img src="/images/banner/slide3.png" alt="お薬" /></a></li>
				<li><a href="/board/"><img src="/images/banner/slide4.png" alt="掲示板" /></a></li>
			</ul>
			<ul class="menu slideMenu clear">
				<li><a data-slide-index="0" href="/check/"><img class="rollover" src="/images/banner/slide1_menu.png" alt="無料診断" /></a></li>
				<li><a data-slide-index="1" href="/symptom/"><img class="rollover" src="/images/banner/slide2_menu.png" alt="症状" /></a></li>
				<li><a data-slide-index="2" href="/medicine/"><img class="rollover" src="/images/banner/slide3_menu.png" alt="お薬" /></a></li>
				<li><a data-slide-index="3" href="/board/"><img class="rollover" src="/images/banner/slide4_menu.png" alt="掲示板" /></a></li>
			</ul>
		</div>


		<div class="boardList">
			<h2 class="box link">最近投稿があったスレッド<a href="/board/">もっと見る</a></h2>
			<table cellpadding="0" cellspacing="0" class="hline">
				<tr>
					<td><div>カテゴリ</div></td>
					<td><div>タイトル</div></td>
					<td><div>投稿者</div></td>
					<td><div>返信</div></td>
					<td><div>最終投稿日時</div></td>
				</tr>

								<tr>
					<td><a href="./board/bbs.php?category=統合失調症">統合失調症</a></td>
					<td><a href="./board/thread.php?main_id=5924">精神障害者同士の友達について。</a></td>
					<td><a href="user.php?uid=2576&pid=0">セバド</a></td>
					<td><div>2</div></td>
					<td><div>2018-03-17 14:14:06</div></td>
				</tr>
				<tr>
					<td><a href="./board/bbs.php?category=統合失調症">統合失調症</a></td>
					<td><a href="./board/thread.php?main_id=5969">統合失調症です。</a></td>
					<td><a href="user.php?uid=849&pid=2042">はるさめ太郎</a></td>
					<td><div>2</div></td>
					<td><div>2018-03-17 14:06:48</div></td>
				</tr>
				<tr>
					<td><a href="./board/bbs.php?category=統合失調症">統合失調症</a></td>
					<td><a href="./board/thread.php?main_id=3608">統合失調症の家族</a></td>
					<td><a href="user.php?uid=46&pid=1464">こば</a></td>
					<td><div>3</div></td>
					<td><div>2018-03-17 14:01:08</div></td>
				</tr>
				<tr>
					<td><a href="./board/bbs.php?category=統合失調症">統合失調症</a></td>
					<td><a href="./board/thread.php?main_id=6456">統合失調症の方は、</a></td>
					<td><a href="user.php?uid=3004&pid=0">例:</a></td>
					<td><div>1</div></td>
					<td><div>2018-03-17 13:51:10</div></td>
				</tr>
				<tr>
					<td><a href="./board/bbs.php?category=統合失調症">統合失調症</a></td>
					<td><a href="./board/thread.php?main_id=4224">統合失調症のイメージは悪いですか？</a></td>
					<td><a href="user.php?uid=46&pid=1636">ばっしー</a></td>
					<td><div>33</div></td>
					<td><div>2018-03-17 12:15:49</div></td>
				</tr>
				<tr>
					<td><a href="./board/bbs.php?category=アルコール依存症">アルコール依存症</a></td>
					<td><a href="./board/thread.php?main_id=6440">もしや？</a></td>
					<td><a href="user.php?uid=849&pid=2138">えびせん</a></td>
					<td><div>1</div></td>
					<td><div>2018-03-17 11:52:22</div></td>
				</tr>
				<tr>
					<td><a href="./board/bbs.php?category=うつ病">うつ病</a></td>
					<td><a href="./board/thread.php?main_id=6438">最近うつ病気味</a></td>
					<td><a href="user.php?uid=849&pid=2137">もか</a></td>
					<td><div>1</div></td>
					<td><div>2018-03-17 09:27:14</div></td>
				</tr>
				<tr>
					<td><a href="./board/bbs.php?category=拒食症・過食症">拒食症・過食症</a></td>
					<td><a href="./board/thread.php?main_id=6410">過食、過食嘔吐が増えてきてます</a></td>
					<td><a href="user.php?uid=2968&pid=0">鍋鍋</a></td>
					<td><div>5</div></td>
					<td><div>2018-03-17 08:31:43</div></td>
				</tr>
				<tr>
					<td><a href="./board/bbs.php?category=サイコパス">サイコパス</a></td>
					<td><a href="./board/thread.php?main_id=6321">もしかしたら・・・</a></td>
					<td><a href="user.php?uid=849&pid=2109">モンスター</a></td>
					<td><div>10</div></td>
					<td><div>2018-03-16 23:11:04</div></td>
				</tr>
				<tr>
					<td><a href="./board/bbs.php?category=うつ病">うつ病</a></td>
					<td><a href="./board/thread.php?main_id=6347">うつ病に悩んだ小学校生活</a></td>
					<td><a href="user.php?uid=2929&pid=0">あやか</a></td>
					<td><div>6</div></td>
					<td><div>2018-03-16 20:17:47</div></td>
				</tr>
				<tr>
					<td><a href="./board/bbs.php?category=ギャンブル依存症">ギャンブル依存症</a></td>
					<td><a href="./board/thread.php?main_id=6423">打ちたい、でもダメだ。</a></td>
					<td><a href="user.php?uid=849&pid=2132">コンソメパンチ</a></td>
					<td><div>1</div></td>
					<td><div>2018-03-16 19:30:41</div></td>
				</tr>
				<tr>
					<td><a href="./board/bbs.php?category=ギャンブル依存症">ギャンブル依存症</a></td>
					<td><a href="./board/thread.php?main_id=6422">打ちたい、でもダメだ。</a></td>
					<td><a href="user.php?uid=849&pid=2132">コンソメパンチ</a></td>
					<td><div>1</div></td>
					<td><div>2018-03-16 19:30:41</div></td>
				</tr>
				<tr>
					<td><a href="./board/bbs.php?category=サイコパス">サイコパス</a></td>
					<td><a href="./board/thread.php?main_id=6426">サイコパスだと思います。</a></td>
					<td><a href="user.php?uid=849&pid=2134">るい</a></td>
					<td><div>2</div></td>
					<td><div>2018-03-16 19:28:08</div></td>
				</tr>
				<tr>
					<td><a href="./board/bbs.php?category=アスペルガー症候群">アスペルガー症候群</a></td>
					<td><a href="./board/thread.php?main_id=6040">この症状はそうなの？</a></td>
					<td><a href="user.php?uid=849&pid=2059">コンソメ味</a></td>
					<td><div>2</div></td>
					<td><div>2018-03-16 15:48:55</div></td>
				</tr>
				<tr>
					<td><a href="./board/bbs.php?category=うつ病">うつ病</a></td>
					<td><a href="./board/thread.php?main_id=6437">私は</a></td>
					<td><a href="user.php?uid=2981&pid=0">ミサヲ</a></td>
					<td><div>1</div></td>
					<td><div>2018-03-16 15:25:47</div></td>
				</tr>


			</table>
		</div>
		
		<h2 class="normal2 link">症状から探す<a href="/symptom/">もっと見る</a></h2>
		<ul class="categoryList hline clear">
			<li>
				<a href="/symptom/psychopaths.php" class="title hline">サイコパス</a>
				<div class="table2">
					<p class="cell1"><img src="/images/menu/300x360_2/psychopaths.png" alt="サイコパス" /></p>
					<p class="cell2">
						<a href="/check/psychopaths.php">サイコパス診断</a>
						<a href="/symptom/psychopaths.php">サイコパスとは</a>
						<a href="/symptom/psychopaths.php?scroll=contents2">サイコパスの症状</a>
						<a href="/symptom/psychopaths.php?scroll=contents3">サイコパスの治療法</a>
					</p>
				</div>
			</li>
			<li>
				<a href="/symptom/utsu.php" class="title hline">うつ病</a>
				<div class="table2">
					<p class="cell1"><img src="/images/menu/300x360_2/utsu.png" alt="うつ病" /></p>
					<p class="cell2">
						<a href="/check/utsu.php">うつ病診断</a>
						<a href="/symptom/utsu.php">うつ病とは</a>
						<a href="/symptom/utsu.php?scroll=contents1">うつ病の原因</a>
						<a href="/symptom/utsu.php?scroll=contents2">うつ病の症状</a>
						<a href="/symptom/utsu.php?scroll=contents4">うつ病の治療法</a>
						<a href="/symptom/utsu.php?scroll=contents6">抗うつ剤とは</a>
						<a href="/symptom/utsu.php?scroll=contents7">抗うつ剤の種類</a>
					</p>
				</div>
			</li>
			<li>
				<a href="/symptom/tougou.php" class="title hline">統合失調症</a>
				<div class="table2">
					<p class="cell1"><img src="/images/menu/300x360_2/tougou.png" alt="統合失調症" /></p>
					<p class="cell2">
						<a href="/check/tougou.php">統合失調症診断</a>
						<a href="/symptom/tougou.php">統合失調症とは</a>
						<a href="/symptom/tougou.php?scroll=contents2">統合失調症の症状</a>
						<a href="/symptom/tougou.php?scroll=contents3">統合失調症の治療法</a>
					</p>
				</div>
			</li>
			<li>
				<a href="/symptom/panic.php" class="title hline">パニック障害</a>
				<div class="table2">
					<p class="cell1"><img src="/images/menu/300x360_2/panic.png" alt="パニック障害" /></p>
					<p class="cell2">
						<a href="/symptom/panic.php">パニック障害とは</a>
						<a href="/symptom/panic.php?scroll=contents1">パニック障害の原因</a>
						<a href="/symptom/panic.php?scroll=contents2">パニック障害の症状</a>
						<a href="/symptom/panic.php?scroll=contents3">パニック障害の治療法</a>
					</p>
				</div>
			</li>
			<li>
				<a href="/symptom/suimin.php" class="title hline">睡眠障害・不眠症</a>
				<div class="table2">
					<p class="cell1"><img src="/images/menu/300x360_2/suimin.png" alt="睡眠障害・不眠症" /></p>
					<p class="cell2">
						<a href="/check/suimin.php">不眠症診断</a>
						<a href="/symptom/suimin.php">睡眠障害・不眠症とは</a>
						<a href="/symptom/suimin.php?scroll=contents2">睡眠障害・不眠症の症状</a>
						<a href="/symptom/suimin.php?scroll=contents3">睡眠障害・不眠症の治療法</a>
					</p>
				</div>
			</li>
			<li>
				<a href="/symptom/sessyoku.php" class="title hline">拒食症・過食症</a>
				<div class="table2">
					<p class="cell1"><img src="/images/menu/300x360_2/sessyoku.png" alt="拒食症・過食症" /></p>
					<p class="cell2">
						<a href="/check/kyosyoku.php">拒食症診断</a>
						<a href="/check/kasyoku.php">過食症診断</a>
						<a href="/symptom/sessyoku.php">拒食症・過食症とは</a>
						<a href="/symptom/sessyoku.php?scroll=contents1">拒食症・過食症の原因</a>
						<a href="/symptom/sessyoku.php?scroll=contents3">拒食症・過食症の治療法</a>
					</p>
				</div>
			</li>
			<li>
				<a href="/symptom/soukyoku.php" class="title hline">双極性障害</a>
				<div class="table2">
					<p class="cell1"><img src="/images/menu/300x360_2/soukyoku.png" alt="双極性障害" /></p>
					<p class="cell2">
						<a href="/symptom/soukyoku.php">双極性障害とは</a>
						<a href="/symptom/soukyoku.php?scroll=contents1">双極性障害の原因</a>
						<a href="/symptom/soukyoku.php?scroll=contents2">双極性障害の症状</a>
						<a href="/symptom/soukyoku.php?scroll=contents3">双極性障害の治療法</a>
					</p>
				</div>
			</li>
			<li>
				<a href="/symptom/asperger.php" class="title hline">アスペルガー症候群</a>
				<div class="table2">
					<p class="cell1"><img src="/images/menu/300x360_2/asperger.png" alt="アスペルガー症候群" /></p>
					<p class="cell2">
						<a href="/check/asperger.php">アスペルガー症候群診断</a>
						<a href="/symptom/asperger.php">アスペルガー症候群とは</a>
						<a href="/symptom/asperger.php?scroll=contents2">アスペルガー症候群の症状</a>
						<a href="/symptom/asperger.php?scroll=contents3">アスペルガー症候群の治療法</a>
					</p>
				</div>
			</li>
			<li>
				<a href="/symptom/fuan.php" class="title hline">不安障害</a>
				<div class="table2">
					<p class="cell1"><img src="/images/menu/300x360_2/fuan.png" alt="不安障害" /></p>
					<p class="cell2">
						<a href="/check/fuan.php">不安障害診断</a>
						<a href="/symptom/fuan.php">不安障害とは</a>
						<a href="/symptom/fuan.php?scroll=contents1">不安障害の原因</a>
						<a href="/symptom/fuan.php?scroll=contents2">不安障害の症状</a>
						<a href="/symptom/fuan.php?scroll=contents3">不安障害の治療法</a>
					</p>
				</div>
			</li>
		</ul>

		<h2 class="normal2 link">あなたは大丈夫？簡単診断！<a href="/check/">もっと見る</a></h2>
		<ul class="categoryList2 clear">
			<li>
				<a href="/check/psychopaths.php">
					<span class="i1">サイコパス診断</span>
					<span class="i2"><img src="/images/menu/240x240/psychopaths.png" alt="サイコパス診断" /></span>
					<span class="i3">サイコパスの簡単診断！他の人と価値観が違うと思ったらすぐチェック！</span>
					<span class="i4">詳細を見る</span>
				</a>
			</li>
			<li>
				<a href="/check/utsu.php">
					<span class="i1">うつ病診断</span>
					<span class="i2"><img src="/images/menu/240x240/utsu.png" alt="うつ病診断" /></span>
					<span class="i3">最短２分のうつ病診断！だるい、憂うつな気分のあなたはすぐチェック！</span>
					<span class="i4">詳細を見る</span>
				</a>
			</li>
			<li>
				<a href="/check/tougou.php">
					<span class="i1">統合失調症診断</span>
					<span class="i2"><img src="/images/menu/240x240/tougou.png" alt="統合失調症診断" /></span>
					<span class="i3">たった２分の統合失調症診断！何かおかしいと思ったらすぐチェック！</span>
					<span class="i4">詳細を見る</span>
				</a>
			</li>
			<li>
				<a href="/check/suimin.php">
					<span class="i1">不眠症診断</span>
					<span class="i2"><img src="/images/menu/240x240/suimin.png" alt="不眠症診断" /></span>
					<span class="i3">最短１分の不眠症診断！日常生活に悪影響を及ぼす前にすぐチェック！</span>
					<span class="i4">詳細を見る</span>
				</a>
			</li>
			<li>
				<a href="/check/sessyoku.php">
					<span class="i1">拒食症・過食症診断</span>
					<span class="i2"><img src="/images/menu/240x240/sessyoku.png" alt="拒食症診断" /></span>
					<span class="i3">拒食症・過食症を簡単診断！激やせ・やけ食いのあなたはすぐチェック！</span>
					<span class="i4">詳細を見る</span>
				</a>
			</li>
			<li>
				<a href="/check/fuan.php">
					<span class="i1">不安障害診断</span>
					<span class="i2"><img src="/images/menu/240x240/fuan.png" alt="不安障害診断" /></span>
					<span class="i3">２分で不安障害か診断！心配性・緊張しやすいあなたはすぐチェック！</span>
					<span class="i4">詳細を見る</span>
				</a>
			</li>
		</ul>

		<h2 class="normal2 link">注目のお薬<a href="/medicine/">もっと見る</a></h2>
		<ul class="categoryList3 clear">
			<li>
				<p class="i1">
					<a href="/medicine/depas.php">デパス</a>
					<span>
						<i class="m1" title="うつ病">う</i>
						<i class="m2" title="不眠症">眠</i>
						<i class="m3" title="不安障害">不</i>
						<i class="m4" title="パニック障害">パ</i>
					</span>
				</p>
				<a href="/medicine/depas.php" class="i2"><img src="/images/menu/300x225/depas.png" alt="デパス" /></a>
				<p class="i3">デパス（一般名：エチゾラム）は代表的な抗不安薬で1984年に開発され今でも全世界的に高い人気を誇る医薬品です。心身ともに緊張や不安を緩和する作用を持つことから、その用途は多岐に渡り、不安障害、パニック障害、更年期障害、うつ病から不眠症、肩こりなどの治療で利用されています。</p>
				<a href="/medicine/depas.php" class="i4">詳細を見る</a>
			</li>
			<li>
				<p class="i1">
					<a href="/medicine/jzoloft.php">ジェイゾロフト</a>
					<span>
						<i class="m1" title="うつ病">う</i>
						<i class="m3" title="不安障害">不</i>
						<i class="m4" title="パニック障害">パ</i>
					</span>
				</p>
				<a href="/medicine/jzoloft.php" class="i2"><img src="/images/menu/300x225/daxid.png" alt="ジェイゾロフト" /></a>
				<p class="i3">ジェイゾロフト（一般名：セルトラリン）はファイザー社が開発した抗うつ剤です。主にうつ病、パニック障害、外傷後ストレス障害の治療に用いられ、米国では強迫性障害、不安障害などにも利用されています。ジェイゾロフトは日本の商品名であり「ゾロフト」「DAXID」も同一の医薬品です。</p>
				<a href="/medicine/jzoloft.php" class="i4">詳細を見る</a>
			</li>
			<li>
				<p class="i1">
					<a href="/medicine/lexapro.php">レクサプロ</a>
					<span>
						<i class="m1" title="うつ病">う</i>
						<i class="m3" title="不安障害">不</i>
						<i class="m4" title="パニック障害">パ</i>
					</span>
				</p>
				<a href="/medicine/lexapro.php" class="i2"><img src="/images/menu/300x225/lexapro.png" alt="レクサプロ" /></a>
				<p class="i3">レクサプロ（一般名：エスシタロプラム）はデンマークで開発された抗うつ剤です。全世界的の様々な国と地域で2010年時点で2億3000万人以上の患者に投与された実績を誇ります。主にうつ病、うつ状態の治療に用いられ、副作用が比較的少ない特徴をもつ医薬品です。</p>
				<a href="/medicine/lexapro.php" class="i4">詳細を見る</a>
			</li>
			<li>
				<p class="i1">
					<a href="/medicine/amoban.php">アモバン</a>
					<span>
						<i class="m2" title="不眠症">眠</i>
					</span>
				</p>
				<a href="/medicine/amoban.php" class="i2"><img src="/images/menu/300x225/amoban.png" alt="アモバン" /></a>
				<p class="i3">アモバン（一般名：ゾピクロン）は不眠症の治療に用いられる睡眠薬です。超短時間作用型の睡眠薬であり、効き始めが早く、効果の切れもよいため、翌朝に睡眠薬特有のだるさが残りづらい特徴を持っています。また、従来の睡眠薬よりも比較的安全性が高いことも人気の一つです。</p>
				<a href="/medicine/amoban.php" class="i4">詳細を見る</a>
			</li>
		</ul>
	</div>

	<div id="right">
		
		<a href="/reg.php" class="regBtn"><img src="/images/icon/btn_reg.png" alt="" />初めての方はこちら</a>

		<h2 class="box2">ログイン</h2>
		<div class="rightBody1">
			<form action="/login.php" method="GET">
				<p>メールアドレス</p>
				<input type="text" name="login_mail" placeholder="例：cocoro-navi@gmail.com" value="" class="disabled" />
				<p>パスワード</p>
				<input type="text" name="login_pass" placeholder="例：abcd1234" value="" class="disabled" />
				<input type="hidden" name="login_url" value="" class="locationUrl" />
				<input type="submit" value="ログイン" />
			</form>
			<p class="center size14"><a href="/password.php">パスワードを忘れた方</a><p>
		</div>

		<div class="modal" id="modal_login">
			<img src="/images/modal_close.png" alt="×" class="modalClose" />
			<p class="mb20 center size24 bold">先にログインして下さい。</p>
			<br />
			<div class="loginForm">
				<form action="/login.php" method="GET">
					<p>メールアドレス</p>
					<input type="text" name="login_mail" placeholder="例：cocoro-navi@gmail.com" value="" class="disabled" />
					<p>パスワード</p>
					<input type="text" name="login_pass" placeholder="例：abcd1234" value="" class="disabled" />
					<input type="hidden" name="login_url" value="" class="locationUrl" />
					<input type="submit" value="ログイン" />
				</form>
			</div>
			<br />
			<p class="mt20 center size18">はじめての方は、<a href="/reg.php" class="bold">こちら</a>からご登録ください。</p>
		</div>

		<div class="modal" id="modal_login2">
			<img src="/images/modal_close.png" alt="×" class="modalClose" />
			<p class="mb20 center size24 bold">ログインに失敗しました。</p>
			<p class="mt10 mb20 size20">メールアドレス、パスワードにお間違いがないかご確認の上、再度ログインしてください。</p>
			<div class="loginForm">
				<form action="/login.php" method="GET">
					<p>メールアドレス</p>
					<input type="text" name="login_mail" placeholder="例：cocoro-navi@gmail.com" value="" class="disabled" />
					<p>パスワード</p>
					<input type="text" name="login_pass" placeholder="例：abcd1234" value="" class="disabled" />
					<input type="hidden" name="login_url" value="" class="locationUrl" />
					<input type="submit" value="ログイン" />
				</form>
			</div>
			<p class="mt20 center size18"><a href="/password.php" class="bold">パスワードをお忘れの方はこちら</a></p>
			<p class="mt10 center size18">はじめての方は、<a href="/reg.php" class="bold">こちら</a>からご登録ください。</p>
		</div>

		
		<h2 class="normal link">診断メニュー<a href="/check/">もっと見る</a></h2>
		<ul class="rightBody3">
			<li>
				<div class="table2">
					<p class="cell1"><a href="/check/psychopaths.php"><img src="/images/menu/240x240/psychopaths.png" alt="サイコパス診断" /></a></p>
					<p class="cell2">
						<a href="/check/psychopaths.php">サイコパス診断</a>
						<span>あなたがサイコパスかどうかを診断します。2分程度で終わる簡単診断です。</span>
					</p>
				</div>
			</li>
			<li>
				<div class="table2">
					<p class="cell1"><a href="/check/utsu.php"><img src="/images/menu/240x240/utsu.png" alt="うつ病診断" /></a></p>
					<p class="cell2">
						<a href="/check/utsu.php">うつ病診断</a>
						<span>あなたがうつ病かどうかを診断します。2分程度で終わる簡単診断です。</span>
					</p>
				</div>
			</li>
			<li>
				<div class="table2">
					<p class="cell1"><a href="/check/tougou.php"><img src="/images/menu/240x240/tougou.png" alt="統合失調症診断" /></a></p>
					<p class="cell2">
						<a href="/check/tougou.php">統合失調症診断</a>
						<span>あなたが統合失調症かどうかを診断します。2分程度で終わる簡単診断です。</span>
					</p>
				</div>
			</li>
			<li>
				<div class="table2">
					<p class="cell1"><a href="/check/suimin.php"><img src="/images/menu/240x240/suimin.png" alt="不眠症診断" /></a></p>
					<p class="cell2">
						<a href="/check/suimin.php">不眠症診断</a>
						<span>あなたが不眠症かどうかを診断します。1分程度で終わる簡単診断です。</span>
					</p>
				</div>
			</li>
			<li>
				<div class="table2">
					<p class="cell1"><a href="/check/sessyoku.php"><img src="/images/menu/240x240/sessyoku.png" alt="拒食症・過食症診断" /></a></p>
					<p class="cell2">
						<a href="/check/sessyoku.php">拒食症・過食症診断</a>
						<span>あなたが拒食症かどうかを診断します。4分程度で終わる簡単診断です。</span>
					</p>
				</div>
			</li>
			<li>
				<div class="table2">
					<p class="cell1"><a href="/check/kyouhaku.php"><img src="/images/menu/240x240/kyouhaku.png" alt="脅迫症障害診断" /></a></p>
					<p class="cell2">
						<a href="/check/kyouhaku.php">強迫症障害診断</a>
						<span>あなたが脅迫症障害かどうかを診断します。1分程度で終わる簡単診断です。</span>
					</p>
				</div>
			</li>
			<li>
				<div class="table2">
					<p class="cell1"><a href="/check/asperger.php"><img src="/images/menu/240x240/asperger.png" alt="アスペルガー症候群診断" /></a></p>
					<p class="cell2">
						<a href="/check/asperger.php">アスペルガー症候群診断</a>
						<span>あなたがアスペルガー症候群かどうかを診断します。5分程度で終わる簡単診断です。</span>
					</p>
				</div>
			</li>
			<li>
				<div class="table2">
					<p class="cell1"><a href="/check/fuan.php"><img src="/images/menu/240x240/fuan.png" alt="不安障害診断" /></a></p>
					<p class="cell2">
						<a href="/check/fuan.php">不安障害診断</a>
						<span>あなたが不安障害かどうかを診断します。3分程度で終わる簡単診断です。</span>
					</p>
				</div>
			</li>
			<li>
				<div class="table2">
					<p class="cell1"><a href="/check/alcohol.php"><img src="/images/menu/240x240/alcohol.png" alt="アルコール依存症診断" /></a></p>
					<p class="cell2">
						<a href="/check/alcohol.php">アルコール依存症診断</a>
						<span>あなたがアルコール依存症かどうかを診断します。1分程度で終わる簡単診断です。</span>
					</p>
				</div>
			</li>
			<li>
				<div class="table2">
					<p class="cell1"><a href="/check/gamble.php"><img src="/images/menu/240x240/gamble.png" alt="ギャンブル依存症診断" /></a></p>
					<p class="cell2">
						<a href="/check/gamble.php">ギャンブル依存症診断</a>
						<span>あなたがギャンブル依存症かどうかを診断します。1分程度で終わる簡単診断です。</span>
					</p>
				</div>
			</li>
			<li>
				<div class="table2">
					<p class="cell1"><a href="/check/adhd.php"><img src="/images/menu/240x240/adhd.png" alt="ADHD診断" /></a></p>
					<p class="cell2">
						<a href="/check/adhd.php">ADHD診断</a>
						<span>あなたがADHD（注意欠如・多動性障害）かどうかを診断します。2分程度で終わる簡単診断です。</span>
					</p>
				</div>
			</li>
		</ul>

		
		<h2 class="normal link">相談掲示板<a href="/board/">もっと見る</a></h2>
		<ul class="rightBody2">
			<li><a href="/board/bbs.php?category=サイコパス">サイコパス</a></li>
			<li><a href="/board/bbs.php?category=うつ病">うつ病</a></li>
			<li><a href="/board/bbs.php?category=統合失調症">統合失調症</a></li>
			<li><a href="/board/bbs.php?category=不眠症">不眠症</a></li>
			<li><a href="/board/bbs.php?category=拒食症・過食症（摂食障害）">拒食症・過食症</a></li>
			<li><a href="/board/bbs.php?category=強迫性障害">強迫性障害</a></li>
			<li><a href="/board/bbs.php?category=アスペルガー症候群">アスペルガー症候群</a></li>
			<li><a href="/board/bbs.php?category=不安障害">不安障害</a></li>
			<li><a href="/board/bbs.php?category=アルコール依存症">アルコール依存症</a></li>
			<li><a href="/board/bbs.php?category=ギャンブル依存症">ギャンブル依存症</a></li>
			<li><a href="/board/bbs.php?category=ADHD">ADHD</a></li>
		</ul>

		<div class="rightFix">
	<a href="/check/" class="rightBanner"><img src="/images/banner/right_banner1.png" alt="無料診断" width="260" height="200" /></a>
	<a href="/medicine/" class="rightBanner"><img src="/images/banner/right_banner2.png" alt="治療薬" width="260" height="200" /></a>
<!--
	<a href="https://xn--t8j4c1az540f.com/list.php?category=%E6%8A%97%E3%81%86%E3%81%A4%E5%89%A4/%E7%B2%BE%E7%A5%9E%E5%AE%89%E5%AE%9A%E5%89%A4&ad=ccr01" target="_blank" class="rightBanner"><img src="/images/link/okusurinavi_side.png" alt="抗うつ剤の通販" width="260" height="200" /></a>
-->
</div>

	</div>
</div>

<!--
<div id="social">
	<a href="https://twitter.com/share?text=メンタルヘルスと無料診断・症状チェックの【こころナビ】" rel="nofollow" target="_blank"><img src="/images/sns/twitter.png" alt="ツイート" /></a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

</div>
-->

<div id="return"><a href="#header" class="scroll"><img src="/images/return.png" alt="ページの先頭へ" /></a></div>
<footer id="footer">
	<div class="bottomMenu hline">
		<ul>
			<li class="parent"><a href="/check/">無料診断・症状チェック</a></li>
			<li class="child"><a href="/check/psychopaths.php">サイコパス診断</a></li>
			<li class="child"><a href="/check/utsu.php">うつ病診断</a></li>
			<li class="child"><a href="/check/tougou.php">統合失調症診断</a></li>
			<li class="child"><a href="/check/suimin.php">不眠症診断</a></li>
			<li class="child"><a href="/check/sessyoku.php">拒食症・過食症診断</a></li>
			<li class="child"><a href="/check/kyouhaku.php">強迫性障害診断</a></li>
			<li class="child"><a href="/check/asperger.php">アスペルガー症候群診断</a></li>
			<li class="child"><a href="/check/fuan.php">不安障害診断</a></li>
			<li class="child"><a href="/check/alcohol.php">アルコール依存症診断</a></li>
			<li class="child"><a href="/check/gamble.php">ギャンブル依存症診断</a></li>
			<li class="child"><a href="/check/adhd.php">ADHD診断</a></li>
		</ul>
		<ul>
			<li class="parent"><a href="/symptom/">各症状の詳細情報</a></li>
			<li class="child"><a href="/symptom/psychopaths.php">サイコパス</a></li>
			<li class="child"><a href="/symptom/utsu.php">うつ病</a></li>
			<li class="child"><a href="/symptom/tougou.php">統合失調症</a></li>
			<li class="child"><a href="/symptom/panic.php">パニック障害</a></li>
			<li class="child"><a href="/symptom/suimin.php">睡眠障害・不眠症</a></li>
			<li class="child"><a href="/symptom/sessyoku.php">拒食症・過食症</a></li>
			<li class="child"><a href="/symptom/soukyoku.php">双極性障害</a></li>
			<li class="child"><a href="/symptom/tekiou.php">適応障害</a></li>
			<li class="child"><a href="/symptom/kyouhaku.php">強迫性障害</a></li>
			<li class="child"><a href="/symptom/asperger.php">アスペルガー症候群</a></li>
			<li class="child"><a href="/symptom/fuan.php">不安障害</a></li>
			<li class="child"><a href="/symptom/alcohol.php">アルコール依存症</a></li>
			<li class="child"><a href="/symptom/gamble.php">ギャンブル依存症</a></li>
			<li class="child"><a href="/symptom/personality.php">パーソナリティ障害</a></li>
			<li class="child"><a href="/symptom/kairi.php">解離性障害</a></li>
			<li class="child"><a href="/symptom/adhd.php">ADHD</a></li>
		</ul>
		<ul>
			<li class="parent"><a href="/medicine/">症状を改善するお薬</a></li>
			<li class="child"><a href="/medicine/depas.php">デパス</a></li>
			<li class="child"><a href="/medicine/cymbalta.php">サインバルタ</a></li>
			<li class="child"><a href="/medicine/abilify.php">エビリファイ</a></li>
			<li class="child"><a href="/medicine/lexapro.php">レクサプロ</a></li>
			<li class="child"><a href="/medicine/paxil.php">パキシル</a></li>
			<li class="child"><a href="/medicine/jzoloft.php">ジェイゾロフト</a></li>
			<li class="child"><a href="/medicine/amoban.php">アモバン</a></li>
			<li class="child"><a href="/medicine/prozac.php">プロザック</a></li>
			<li class="child"><a href="/medicine/remeron.php">レメロン</a></li>
			<li class="child"><a href="/medicine/rozerem.php">ロゼレム</a></li>
			<li class="child"><a href="/medicine/lunesta.php">ルネスタ</a></li>
			<li class="child"><a href="/medicine/sediel.php">セディール</a></li>
			<li class="child"><a href="/medicine/busper.php">バスパー</a></li>
			<li class="child"><a href="/medicine/regtect.php">レグテクト</a></li>
		</ul>
		<ul>
			<li class="parent"><a href="/board/">悩み解決！掲示板</a></li>
			<li class="child"><a href="/board/bbs.php?category=サイコパス">サイコパス</a></li>
			<li class="child"><a href="/board/bbs.php?category=うつ病">うつ病</a></li>
			<li class="child"><a href="/board/bbs.php?category=統合失調症">統合失調症</a></li>
			<li class="child"><a href="/board/bbs.php?category=不眠症">不眠症</a></li>
			<li class="child"><a href="/board/bbs.php?category=拒食症・過食症">拒食症・過食症</a></li>
			<li class="child"><a href="/board/bbs.php?category=強迫性障害">強迫性障害</a></li>
			<li class="child"><a href="/board/bbs.php?category=アスペルガー症候群">アスペルガー症候群</a></li>
			<li class="child"><a href="/board/bbs.php?category=不安障害">不安障害</a></li>
			<li class="child"><a href="/board/bbs.php?category=アルコール依存症">アルコール依存症</a></li>
			<li class="child"><a href="/board/bbs.php?category=ギャンブル依存症">ギャンブル依存症</a></li>
			<li class="child"><a href="/board/bbs.php?category=ADHD">ADHD</a></li>
		</ul>
	</div>
	<div class="footerBottom">
		<div class="wrap clear">
			<ul class="navi hline">
				<li><a href="/">トップページ</a></li>
<!--				<li><a href="/infomartion.php">お知らせ</a></li>-->
				<li><a href="/sitemap.php">サイトマップ</a></li>
				<li><a href="/agreement.php">利用規約</a></li>
<!--				<li><a href="/company.php">運営会社</a></li>-->
<!--				<li><a href="/faq.php">よくある質問</a></li>-->
				<li><a href="/contact.php">お問い合わせ</a></li>
			</ul>
			<div class="copyright">Copyright &copy; 2015 こころナビ All rights reserved.</div>
		</div>
	</div>
</footer>

</body>
</html>