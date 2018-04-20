		
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="ja">
		
<head>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=UTF-8">
	


<link rel="stylesheet" href="/css/css.css?_2017102320180318" type="text/css" media="all" />
<link rel="stylesheet" href="/css/uma.css?_2017102320180318" type="text/css" media="all" />


<title>一口馬主DB :: 一口クラブ馬の総合情報</title>
	
<meta name="description" content=" 一口馬主、一口クラブの総合情報。全クラブ馬データ、出資馬管理機能、出資馬検討機能など。初心者向け読み物も充実。" />

<link rel="shortcut icon" href="/favicon.ico">

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-629889-1', 'auto');
	ga('set', 'dimension1', '0');
	ga('set', 'dimension2', '0');
	ga('set', 'dimension3', '0');
	ga('send', 'pageview');
  

</script>			
			
			
		
		
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script>window.jQuery || document.write('<script src="/js/jquery-1.11.2.min.js"><\/script>')</script>
	
	<link rel="stylesheet" href="/css/top_css.css?x20180318" type="text/css" media="all" />
	
	
	<script>
		
		function t_tab_click(which){
			
			for( i = 1; i <= 3; i ++ ){
				
				if( i == which ){
					$( '#t_tab' + i ).removeClass('t_top_topix_tab_disactive');
					$( '#t_tab' + i ).addClass('t_top_topix_tab_active');
					$( '#t_tab_cont_' + i ).show(300);
				}else{
					$( '#t_tab' + i ).removeClass('t_top_topix_tab_active');
					$( '#t_tab' + i ).addClass('t_top_topix_tab_disactive');
					$( '#t_tab_cont_' + i ).hide();
				}
			}
		}
		
		var t_selluma_pos = 1;
		function t_selluma_ui(which){
			
			if( which == 'prev' ) t_selluma_pos --;
			else if( which == 'next' ) t_selluma_pos ++;
			
			if( t_selluma_pos < 1 ) t_selluma_pos = 3;
			else if( t_selluma_pos > 3 ) t_selluma_pos = 1;
			
			$( '#selluma_page1' ).hide();
			$( '#selluma_page2' ).hide();
			$( '#selluma_page3' ).hide();
			
			$( '#selluma_page' + t_selluma_pos ).show();
			
		}
		
		
	</script>
	
	
	
<link rel="apple-touch-icon" href="https://www.umadb.com/image/smpicon.png" />
</head>
		
	<body>
<div id=base>
	<div id=header2>
		<div id=headmenu2 class="antialias2">
			<div id=toplogo2>
			<a href='/'><img src=/img/logo.gif border=0></a>
			</div>
			<div style='float:right;margin-left:5px;'>
				<form action="/umalist/" method=get>
				<input type=text size=25 name=t id='top_sf' class='antialias' value="" placeholder='馬名、厩舎、牧場名等' /> <input type=image src=/img2/btn_search.jpg value='検索' >&nbsp;<br><a href="/clubform.html" class=w>各クラブ最新無料カタログをお届け</a>
				</form>
			</div> 
			<div style="padding-top:3px;">
			一口ライフをもっと楽しくもっと便利に! 一口馬主の総合情報サイト
			<div><a href="/login.html?action=regi" class=aw>無料会員登録はこちらから</a></div>
			</div>
		</div>
	</div>

	<ul id='top_menu2' class="antialias2"><li class="tab1 selected"><a href="/" >HOME</a></li><li class="tab2 "><a href="/umalist/" >クラブ馬<br/>データベース</a></li><li class="tab2 "><a href="/sellsearch/" >募集中の馬を<br/>さがす</a></li><li class="tab2 "><a href="/data/" >各クラブ分析<br/>データ</a></li><li class="tab2 "><a href="/research/" >出資馬検討<br/>ツール</a></li><li class="tab1 "><a href="/cont/" >一口馬主入門</a></li><li class="tab1 "><a href="/knowhow/" >ノウハウ読み物</a></li><li class="tab1 "><a href="/prerace/" >出走情報</a></li><li class="tab1" style="width:150px;border:none;"><a href="/member/" style="width:150px;">My馬会員ページ</a></li></ul>

	<div id=pankuzu2 class="antialias">
		
		<div id="last_update" class="antialias">2018-03-17現在データ</div>
		

		<div><div id='t_top_header'><b class=nb>15,185</b> 頭のクラブ馬情報 / My馬会員 <b class=nb>25,711</b> 名</div></div>
	</div>
			
	<div id=conts>
	<div id="t_container" class="antialias">
	
	<div id="t_left_container">
		
				
	<div class="center"><a href="/cc/?w=121&type=tb2"><img src="/img_ad/121_top_201709.jpg"></a></div>


		<div class="margin_top_normal">
			
			<div class="antialias2 center f70 t_gray_header">クイックメニュー</div>
			
			<div id="t_left_quick_menus">
				
				<a class="antialias2 t_left_quick_menus_parent f80" href="/member/">
					<img src="/image/top/menu_icon_home.png" /> 会員ログイン
				</a>
					
				<a class="antialias2 t_left_quick_menus_parent f80" href="/umalist/">
					<img src="/image/top/menu_icon_umalist.png" /> クラブ馬DB
				</a>
					<a class="t_left_quick_menus_child f70" href="/umalist/?mode=detail">
						<img src="/image/top/menu_child.png" /> 詳細条件検索
					</a>
					
				<a class="antialias2 t_left_quick_menus_parent f80" href="/sellsearch/">
					<img src="/image/top/menu_icon_sell.png" /> 募集馬をさがす
				</a>
				<a class="antialias2 t_left_quick_menus_parent f80" href="/data/">
					<img src="/image/top/menu_icon_club.png" /> クラブデータ
				</a>
				<a class="antialias2 t_left_quick_menus_parent f80" href="/research/">
					<img src="/image/top/menu_icon_research.png" /> 出資馬検討ツール
				</a>
					<a class="t_left_quick_menus_child f70" href="/research/buytool/">
						<img src="/image/top/menu_child.png" /> My出資検討シート
					</a>
					<a class="t_left_quick_menus_child f70" href="/research/analyze/">
						<img src="/image/top/menu_child.png" /> 出資馬総合診断Pro
					</a>
					<a class="t_left_quick_menus_child f70" href="/research/nicks/">
						<img src="/image/top/menu_child.png" /> ニックス診断
					</a>
					<a class="t_left_quick_menus_child f70" href="/research/weight/">
						<img src="/image/top/menu_child.png" /> 馬体重成長シミュ
					</a>
					<a class="t_left_quick_menus_child f70" href="/research/">
						<img src="/image/top/menu_child.png" />…(全8ツール)
					</a>
					
				<a class="antialias2 t_left_quick_menus_parent f80" href="/prerace/">
					<img src="/image/top/menu_icon_race.png" /> 出走情報
				</a>
				<a class="antialias2 t_left_quick_menus_parent f80" href="/knowhow/">
					<img src="/image/top/menu_icon_read.png" /> ノウハウ読み物
				</a>
					<a class="t_left_quick_menus_child f70" href="/cont/">
						<img src="/image/top/menu_child.png" /> 一口馬主入門
					</a>
					<a class="t_left_quick_menus_child f70" href="/tax/">
						<img src="/image/top/menu_child.png" /> 税金教室
					</a>
					<a class="t_left_quick_menus_child f70" href="/knowhow/batai1/">
						<img src="/image/top/menu_child.png" /> 馬体の見かた講座
					</a>
					<a class="t_left_quick_menus_child f70" href="/knowhow/data/">
						<img src="/image/top/menu_child.png" /> 一口データ研究室
					</a>
					<a class="t_left_quick_menus_child f70" href="/memories/">
						<img src="/image/top/menu_child.png" /> 名馬の募集カタログ
					</a>
				<a class="antialias2 t_left_quick_menus_parent f80" href="/clubform.html">
					<img src="/image/top/menu_icon_form.png" /> 無料カタログ請求
				</a>
			</div>		
			
		</div>
			
			
		<div class="margin_top_normal">
			
			<div class="antialias2 center f70 t_gray_header">クラブ馬ランキング</div>
			
			<div class="f80 padding_10">
				<div class=""><a href="/umalist/?g=1" class="brown_underline">現役馬-獲得賞金</a></div>
				<div class="t_rank_inner">
					1. <a href=/uma/au23487/>リアルスティール</a><br/>2. <a href=/uma/au24915/>レイデオロ</a><br/>3. <a href=/uma/au21681/>レッドファルクス</a><br/>4. <a href=/uma/au21506/>ステファノス</a><br/>5. <a href=/uma/au21466/>ネオリアリズム</a><br/>6. <a href=/uma/au15428/>クリソライト</a><br/>7. <a href=/uma/au15236/>フェイムゲーム</a><br/>8. <a href=/uma/au15478/>インカンテーション</a><br/>9. <a href=/uma/au25561/>ソウルスターリング</a><br/>10. <a href=/uma/au21803/>マイネルフロスト</a><br/>
				</div>
				
				<div class=""><a href="/umalist/c/y2015/" class="brown_underline">3歳馬-獲得賞金</a></div>
				<div class="t_rank_inner">
					1. <a href=/uma/au26835/>ラッキーライラック</a><br/>2. <a href=/uma/au26823/>タイムフライヤー</a><br/>3. <a href=/uma/au26774/>ステルヴィオ</a><br/>4. <a href=/uma/au26698/>リバティハイツ</a><br/>5. <a href=/uma/au26846/>リリーノーブル</a><br/>6. <a href=/uma/au26561/>ルヴァンスレーヴ</a><br/>7. <a href=/uma/au26245/>アーモンドアイ</a><br/>8. <a href=/uma/au26828/>フロンティア</a><br/>9. <a href=/uma/au26226/>プリモシーン</a><br/>10. <a href=/uma/au26771/>ロックディスタウン</a><br/>
				</div>
					
				<div class=""><a href="/umalist/?g=1&o=5" class="brown_underline">現役馬-募集額回収率</a></div>
				<div class="t_rank_inner">
					1. <a href=/uma/au15478/>インカンテーション</a><br/>2. <a href=/uma/au21681/>レッドファルクス</a><br/>3. <a href=/uma/au21803/>マイネルフロスト</a><br/>4. <a href=/uma/au23608/>ブラゾンドゥリス</a><br/>5. <a href=/uma/au22910/>マキシマムドパリ</a><br/>6. <a href=/uma/au24323/>ロードクエスト</a><br/>7. <a href=/uma/au15595/>マイネルミラノ</a><br/>8. <a href=/uma/au25658/>アエロリット</a><br/>9. <a href=/uma/au15428/>クリソライト</a><br/>10. <a href=/uma/au24246/>マイネルハニー</a><br/>
				</div>


				<div class="" style="margin-bottom:5px;"><a href="/umalist/c/y2014/" class="brown_underline">4歳馬-獲得賞金</a></div>
				<div class="" style="margin-bottom:5px;"><a href="/umalist/c/y2015/?o=5" class="brown_underline">3歳馬-募集額回収率</a></div>
				<div class="" style="margin-bottom:5px;"><a href="/umalist/c/y2014/?o=5" class="brown_underline">4歳馬-募集額回収率</a></div>
			</div>
		</div>

	</div>

		
	<div id="t_middle_container">

		

	
		<a class="t_top_topix_tab_disactive f80 antialias2" id="t_tab1" href="javascript:void(0)" onclick="t_tab_click(1);">
			先週の活躍クラブ馬
		</a>

		<a class="t_top_topix_tab_active antialias2 f80" id="t_tab2" href="javascript:void(0)" onclick="t_tab_click(2);">
			おもな出走予定クラブ馬
		</a>
			
		<a class="t_top_topix_tab_disactive antialias2 f80" id="t_tab3" href="javascript:void(0)" onclick="t_tab_click(3);">
			クラブPRトピックス
		</a>
		
		<div id="t_top_topix_box" class=" f80 ">
			
			<div id="t_tab_cont_1" style="display:none;">
				<div class="">
					<div class="t_topix_row"><img src=/img/sh_101.gif width=9 height=9> <a class='antialias2' href=/uma/au26698/>リバティハイツ</a><span class='f80'> 牝3</span>：<img src='/image/crown1.gif' width=10> <a class='bold' href='/uma/au26698/history/race/r201803110111/'>フィリーズレビュー(G2)を制覇！！</a> <span class='t_topix_prize_up'>+5528万</span></div><div class="t_topix_row"><img src=/img/sh_101.gif width=9 height=9> <a class='antialias2' href=/uma/au24407/>スターオブペルシャ</a><span class='f80'> セ5</span>：<img src='/image/crown1.gif' width=10> <a href='/uma/au24407/history/race/r201803100211/'>トリトンステークス(1600万下)を勝利！</a> <span class='t_topix_prize_up'>+1989万</span></div><div class="t_topix_row"><img src=/img/sh_112.gif width=9 height=9> <a class='antialias2' href=/uma/au25029/>メイズオブオナー</a><span class='f80'> 牝4</span>：<img src='/image/crown1.gif' width=10> <a href='/uma/au25029/history/race/r201803100110/'>うずしおステークス(1600万下)を勝利！</a> <span class='t_topix_prize_up'>+1973万</span></div><div class="t_topix_row"><img src=/img/sh_101.gif width=9 height=9> <a class='antialias2' href=/uma/au25520/>フリージングレイン</a><span class='f80'> 牡4</span>：<img src='/image/crown1.gif' width=10> <a href='/uma/au25520/history/race/r201803110509/'>館山特別(1000万下)を勝利！</a> <span class='t_topix_prize_up'>+1885万</span></div><div class="t_topix_row"><img src=/img/sh_118.gif width=9 height=9> <a class='antialias2' href=/uma/au25117/>レッドオルガ</a><span class='f80'> 牝4</span>：<img src='/image/crown1.gif' width=10> <a href='/uma/au25117/history/race/r201803110212/'>賢島特別(1000万下)を勝利！</a> <span class='t_topix_prize_up'>+1644万</span></div><div class="t_topix_row"><img src=/img/sh_102.gif width=9 height=9> <a class='antialias2' href=/uma/au26829/>デルニエオール</a><span class='f80'> 牝3</span>：<img src='/image/crown3.gif' width=10> <a class='toptopix_racenm' href='/uma/au26829/history/race/r201803110111/'>フィリーズレビュー(G2)で3着</a> <span class='t_topix_prize_up'>+1400万</span></div><div class="t_topix_row"><img src=/img/sh_106.gif width=9 height=9> <a class='antialias2' href=/uma/au21137/>ルペールノエル</a><span class='f80'> 牡8</span>：<img src='/image/crown3.gif' width=10> <a class='toptopix_racenm' href='/uma/au21137/history/race/r201803100108/'>阪神スプリングジャンプ(JG2)で3着</a> <span class='t_topix_prize_up'>+1049万</span></div><div class="t_topix_row"><img src=/img/sh_104.gif width=9 height=9> <a class='antialias2' href=/uma/au26278/>マグナレガーロ</a><span class='f80'> 牡3</span>：<img src='/image/crown1.gif' width=10> <a href='/uma/au26278/history/race/r201803100103/'>新馬戦勝ち上がり！</a> <span class='t_topix_prize_up'>+751万</span></div>
				</div>
					
				<div class="t_top_topix_all_btn center antialias2">
		 			<a href="/data/recentlyrace/">すべての出走馬成績をみる</a>
		 		</div>
			</div>

			<div id="t_tab_cont_2" >
				
							
			<div style="background:url('/image/bg_top_race.jpg') no-repeat 304px 32px;">
				
				
			<div class="antialias2  t_gray_header padding10">
				<a href="/prerace/" class='brown_underline bold'>My出走プレビュー</a>
			</div>
				
				<div>
					<div class='t_topix_row'><div class='margin5'><img src='/image/youbi_2.jpg'  width=13 height=11 /><span class='bold'>中山11R スプリングS<span class='f80'>(G2)</span></span>  <img src=/img/sh_102.gif width=9 height=9> <a rel=nofollow href="/uma/au26774/preview/r201803180511/">ステルヴィオ</a>  <img src=/img/sh_101.gif width=9 height=9> <a rel=nofollow href="/uma/au26694/preview/r201803180511/">ビッグスモーキー</a>  <img src=/img/sh_104.gif width=9 height=9> <a rel=nofollow href="/uma/au26252/preview/r201803180511/">ルーカス</a>  <img src=/img/sh_106.gif width=9 height=9> <a rel=nofollow href="/uma/au26446/preview/r201803180511/">エポカドーロ</a>  <img src=/img/sh_105.gif width=9 height=9> <a rel=nofollow href="/uma/au26178/preview/r201803180511/">レノヴァール</a>  <img src=/img/sh_103.gif width=9 height=9> <a rel=nofollow href="/uma/au25890/preview/r201803180511/">マイネルファンロン</a> </div></div><div class='t_topix_row'><div class='margin5'><img src='/image/youbi_2.jpg'  width=13 height=11 /><span class='bold'>中山10R 千葉S<span class='f80'>(OP)</span></span>  <img src=/img/sh_101.gif width=9 height=9> <a rel=nofollow href="/uma/au23412/preview/r201803180510/">ショコラブラン</a>  <img src=/img/sh_107.gif width=9 height=9> <a rel=nofollow href="/uma/au23971/preview/r201803180510/">ウインオスカー</a>  <img src=/img/sh_111.gif width=9 height=9> <a rel=nofollow href="/uma/au23131/preview/r201803180510/">ドリームドルチェ</a>  <img src=/img/sh_103.gif width=9 height=9> <a rel=nofollow href="/uma/au25235/preview/r201803180510/">マイネルバールマン</a> </div></div><div class='t_topix_row'><div class='margin5'><img src='/image/youbi_2.jpg'  width=13 height=11 /><span class='bold'>阪神10R 但馬S<span class='f80'>(1600万下)</span></span>  <img src=/img/sh_115.gif width=9 height=9> <a rel=nofollow href="/uma/au24735/preview/r201803180110/">ハナズレジェンド</a> </div></div><div class='t_topix_row'><div class='margin5'><img src='/image/youbi_2.jpg'  width=13 height=11 /><span class='bold'>中山9R 幕張S<span class='f80'>(1600万下)</span></span>  <img src=/img/sh_103.gif width=9 height=9> <a rel=nofollow href="/uma/au21872/preview/r201803180509/">マイネルメリエンダ</a>  <img src=/img/sh_105.gif width=9 height=9> <a rel=nofollow href="/uma/au23670/preview/r201803180509/">ティソーナ</a>  <img src=/img/sh_107.gif width=9 height=9> <a rel=nofollow href="/uma/au24005/preview/r201803180509/">ウインファビラス</a>  <img src=/img/sh_101.gif width=9 height=9> <a rel=nofollow href="/uma/au25579/preview/r201803180509/">ソーグリッタリング</a>  <img src=/img/sh_120.gif width=9 height=9> <a rel=nofollow href="/uma/au23854/preview/r201803180509/">ターゲリート</a> </div></div><div class='t_topix_row'><div class='margin5'><img src='/image/youbi_2.jpg'  width=13 height=11 /><span class='bold'>阪神9R 山陽特別<span class='f80'>(1000万下)</span></span>  <img src=/img/sh_101.gif width=9 height=9> <a rel=nofollow href="/uma/au24479/preview/r201803180109/">テラノヴァ</a>  <img src=/img/sh_102.gif width=9 height=9> <a rel=nofollow href="/uma/au23521/preview/r201803180109/">ブリクスト</a>  <img src=/img/sh_105.gif width=9 height=9> <a rel=nofollow href="/uma/au22671/preview/r201803180109/">プルメリアスター</a>  <img src=/img/sh_105.gif width=9 height=9> <a rel=nofollow href="/uma/au22661/preview/r201803180109/">アクセラレート</a> </div></div><div class='t_topix_row' style='border-bottom:none;'><div class='margin5'><span class='bold'>新馬デビュー</span>  <img src=/img/sh_101.gif width=9 height=9> <span class=top_last_result><a href="/uma/au26648/preview/r201803180504/">ペイストリー</a></span>  <img src=/img/sh_109.gif width=9 height=9> <span class=top_last_result><a href="/uma/au26314/preview/r201803180504/">クライオブザソウル</a></span>  <img src=/img/sh_114.gif width=9 height=9> <span class=top_last_result><a href="/uma/au26526/preview/r201803180504/">シップフォクイーン</a></span> </div></div>
				</div>
			</div>
			<div class="t_top_topix_all_btn center antialias2">
	 			<a href="/prerace/">すべての出走馬をみる</a>
	 		</div>
				
				
			</div>

			<div id="t_tab_cont_3" style="display:none;">
				
				<div class='t_topix_row antialias'><div class="fright rollo"><a href="https://www.umadb.com/panel/c108/contact/"><img src="/image/btn_prtopics.jpg" class="mouseo" /></a></div><div class='fleft' style='width:110px;'><img src=/img/sh_108.gif width=9 height=9> <a href="/panel/c108/" class=''>友駿HC</a></div><span class=''>エスポワールシチーの全弟プレゼント</span></div><div class='t_topix_row antialias'><div class="fright rollo"><a href="https://www.umadb.com/panel/c110/contact/"><img src="/image/btn_prtopics.jpg" class="mouseo" /></a></div><div class='fleft' style='width:110px;'><img src=/img/sh_110.gif width=9 height=9> <a href="/panel/c110/" class=''>ブルー</a></div><span class=''>入会金無料キャンペーン中！　無料提供馬も</span></div><div class='t_topix_row antialias'><div class="fright rollo"><a href="https://www.umadb.com/panel/c118/contact/"><img src="/image/btn_prtopics.jpg" class="mouseo" /></a></div><div class='fleft' style='width:110px;'><img src=/img/sh_118.gif width=9 height=9> <a href="/panel/c118/" class=''>東京TC</a></div><span class=''>2017 新規1歳馬募集カタログ随時発送中！</span></div><div class='t_topix_row antialias'><div class="fright rollo"><a href="https://www.umadb.com/panel/c104/contact/"><img src="/image/btn_prtopics.jpg" class="mouseo" /></a></div><div class='fleft' style='width:110px;'><img src=/img/sh_104.gif width=9 height=9> <a href="/panel/c104/" class=''>シルクHC</a></div><span class=''>最高のエンターテインメント提供を目指すクラブです</span></div><div class='t_topix_row antialias'><div class="fright rollo"><a href="https://www.umadb.com/panel/c116/contact/"><img src="/image/btn_prtopics.jpg" class="mouseo" /></a></div><div class='fleft' style='width:110px;'><img src=/img/sh_116.gif width=9 height=9> <a href="/panel/c116/" class=''>ローレルC</a></div><span class=''>15年・16年産無料カタログ進呈 新規会員募集中！</span></div><div class='t_topix_row antialias'><div class="fright rollo"><a href="https://www.umadb.com/panel/c121/contact/"><img src="/image/btn_prtopics.jpg" class="mouseo" /></a></div><div class='fleft' style='width:110px;'><img src=/img/sh_121.gif width=9 height=9> <a href="/panel/c121/" class=''>ノルマンディー</a></div><span class=''>2016年産募集馬・一括払い割引中！</span></div><div class='t_topix_row antialias'><div class="fright rollo"><a href="https://www.umadb.com/panel/c115/contact/"><img src="/image/btn_prtopics.jpg" class="mouseo" /></a></div><div class='fleft' style='width:110px;'><img src=/img/sh_115.gif width=9 height=9> <a href="/panel/c115/" class=''>広尾TC</a></div><span class=''>2016年産馬代金新規０円!毎月1056円～</span></div><div class='t_topix_row antialias'><div class="fright rollo"><a href="https://www.umadb.com/panel/c111/contact/"><img src="/image/btn_prtopics.jpg" class="mouseo" /></a></div><div class='fleft' style='width:110px;'><img src=/img/sh_111.gif width=9 height=9> <a href="/panel/c111/" class=''>TCライオン</a></div><span class=''>3/1~追加募集開始！クラブHPでチェック！</span></div><div class='t_topix_row antialias'><div class="fright rollo"><a href="https://www.umadb.com/panel/c105/contact/"><img src="/image/btn_prtopics.jpg" class="mouseo" /></a></div><div class='fleft' style='width:110px;'><img src=/img/sh_105.gif width=9 height=9> <a href="/panel/c105/" class=''>キャロットC</a></div><span class=''>リスグラシュー　東京新聞杯優勝！</span></div><div class='t_topix_row antialias'><div class="fright rollo"><a href="https://www.umadb.com/panel/c109/contact/"><img src="/image/btn_prtopics.jpg" class="mouseo" /></a></div><div class='fleft' style='width:110px;'><img src=/img/sh_109.gif width=9 height=9> <a href="/panel/c109/" class=''>ターファイトC</a></div><span class=''>2018年度新規2歳馬募集は4/9からスタート！</span></div><div class='t_topix_row antialias'><div class="fright rollo"><a href="https://www.umadb.com/panel/c123/contact/"><img src="/image/btn_prtopics.jpg" class="mouseo" /></a></div><div class='fleft' style='width:110px;'><img src=/img/sh_123.gif width=9 height=9> <a href="/panel/c123/" class=''>DMMバヌーシー</a></div><span class=''>月額300円・購入時500円からのバヌーシー体験。</span></div>
				
	
				<div class="t_top_topix_all_btn center antialias2">
		 			<a href="/clubform.html">資料請求受付クラブ一覧</a>
		 		</div>
			</div>

		</div>
		
		
		<div id="t_top_selluma_box" class="margin_top_small">
				
			<div class="t_top_middle_title antialias2 f80">
				
				<div id="t_top_selluma_ui">
					<a href="javascript:void(0)" onclick="t_selluma_ui('prev');"><img src="/image/top/selluma_left_icon.png" /></a>&nbsp;&nbsp;
					<a href="javascript:void(0)" onclick="t_selluma_ui('next');"><img src="/image/top/selluma_right_icon.png" /></a>
					
				</div>
				
				
				<a href="/sellsearch/" class="t_top_middle_title_link">各クラブ募集馬をまとめて検索</a>
				
				
			</div>
			
			<div class="">
	 				
		 		<table id="selluma_page1" class="f80 t_top_sell">
			 		<tr><td>		<a href="/panel/c115/list/u115_201604/"><img src="/img_c/115/thumb/115_201604.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c115/list/u115_201604/">サンデーローザの2016</a> <img src=/img/sh_115.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父ロードカナロア)</span><br/>
		<span class="t_top_sh_simple_top f80">【満口直前＆無料対象】ロードカナ…</span>
		</div></td><td>		<a href="/panel/c109/list/u109_A02/"><img src="/img_c/109/thumb/109_A02.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c109/list/u109_A02/">フォルラーヌの2017</a> <img src=/img/sh_109.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父エピファネイア)</span><br/>
		<span class="t_top_sh_simple_top f80">ダンスパートナーはじめ活躍馬綺羅…</span>
		</div></td></tr>
			 		<tr><td>		<a href="/panel/c104/list/u104_2016069/"><img src="/img_c/104/thumb/104_2016069.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c104/list/u104_2016069/">ユメノハコブネの2016</a> <img src=/img/sh_104.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父メイショウボーラー)</span><br/>
		<span class="t_top_sh_simple_top f80">【武幸四郎厩舎所属】早期入厩を目…</span>
		</div></td><td>		<a href="/panel/c123/list/u123_1609/"><img src="/img_c/123/thumb/123_1609.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c123/list/u123_1609/">Steel Princessの2016</a> <img src=/img/sh_123.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父Frankel)</span><br/>
		<span class="t_top_sh_simple_top f80">華やかさに満ちた新時代のプリンセ…</span>
		</div></td></tr>
			 		<tr><td>		<a href="/panel/c121/list/u121_2016025/"><img src="/img_c/121/thumb/121_2016025.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c121/list/u121_2016025/">キタノシラユリの2016</a> <img src=/img/sh_121.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父ノヴェリスト)</span><br/>
		<span class="t_top_sh_simple_top f80"></span>
		</div></td><td>		<a href="/panel/c108/list/u108_1704/"><img src="/img_c/108/thumb/108_1704.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c108/list/u108_1704/">ディアンサスの2017</a> <img src=/img/sh_108.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父エスポワールシチー)</span><br/>
		<span class="t_top_sh_simple_top f80">初年度産駒から活躍馬を量産するエ…</span>
		</div></td></tr>
			 		<tr><td>		<a href="/panel/c116/list/u116_1704/"><img src="/img_c/116/thumb/116_1704.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c116/list/u116_1704/">ミンナノアイドルの2017</a> <img src=/img/sh_116.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父ゴールドアリュール)</span><br/>
		<span class="t_top_sh_simple_top f80">あのオグリキャップの血を受け継ぐ…</span>
		</div></td><td>		<a href="/panel/c118/list/u118_1619/"><img src="/img_c/118/thumb/118_1619.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c118/list/u118_1619/">トゥーピーの2016</a> <img src=/img/sh_118.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父スクリーンヒーロー)</span><br/>
		<span class="t_top_sh_simple_top f80"></span>
		</div></td></tr>
		 		</table>	
		 		<table id="selluma_page2" class="f80 t_top_sell" style="display:none;">
			 		<tr><td>		<a href="/panel/c111/list/u111_17021/"><img src="/img_c/111/thumb/111_17021.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c111/list/u111_17021/">Seal of Approvalの2016</a> <img src=/img/sh_111.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父Noble Mission)</span><br/>
		<span class="t_top_sh_simple_top f80">父は怪物フランケルの全弟　血統、…</span>
		</div></td><td>		<a href="/panel/c110/list/u110_201603/"><img src="/img_c/110/thumb/110_201603.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c110/list/u110_201603/">サイモンドルチェの2016</a> <img src=/img/sh_110.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父ゴールドアリュール)</span><br/>
		<span class="t_top_sh_simple_top f80">名門ヤナガワ牧場生産のＧアリュー…</span>
		</div></td></tr>
			 		<tr><td>		<a href="/panel/c110/list/u110_201652/"><img src="/img_c/110/thumb/110_201652.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c110/list/u110_201652/">スパイクラベンダーの2016</a> <img src=/img/sh_110.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父ローレルゲレイロ)</span><br/>
		<span class="t_top_sh_simple_top f80"></span>
		</div></td><td>		<a href="/panel/c109/list/u109_A03/"><img src="/img_c/109/thumb/109_A03.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c109/list/u109_A03/">マルカジュリエットの2017</a> <img src=/img/sh_109.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父クロフネ)</span><br/>
		<span class="t_top_sh_simple_top f80">母の全兄に皐月賞、マイルCS勝馬…</span>
		</div></td></tr>
			 		<tr><td>		<a href="/panel/c104/list/u104_2016061/"><img src="/img_c/104/thumb/104_2016061.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c104/list/u104_2016061/">クレヨンルージュの2016</a> <img src=/img/sh_104.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父ワークフォース)</span><br/>
		<span class="t_top_sh_simple_top f80">【満口間近】無限の体力、マラソン…</span>
		</div></td><td>		<a href="/panel/c121/list/u121_2016030/"><img src="/img_c/121/thumb/121_2016030.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c121/list/u121_2016030/">テメリアイランドの2016</a> <img src=/img/sh_121.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父ハーツクライ)</span><br/>
		<span class="t_top_sh_simple_top f80"></span>
		</div></td></tr>
			 		<tr><td>		<a href="/panel/c118/list/u118_1629/"><img src="/img_c/118/thumb/118_1629.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c118/list/u118_1629/">リヴィアローズの2016</a> <img src=/img/sh_118.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父ブラックタイド)</span><br/>
		<span class="t_top_sh_simple_top f80"></span>
		</div></td><td>		<a href="/panel/c115/list/u115_201601/"><img src="/img_c/115/thumb/115_201601.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c115/list/u115_201601/">Miss Fear Factorの2016</a> <img src=/img/sh_115.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父Uncaptured)</span><br/>
		<span class="t_top_sh_simple_top f80">【無料対象】重賞馬エイシンブルズ…</span>
		</div></td></tr>
		 		</table>	
		 		<table id="selluma_page3" class="f80 t_top_sell" style="display:none;">
			 		<tr><td>		<a href="/panel/c108/list/u108_1732/"><img src="/img_c/108/thumb/108_1732.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c108/list/u108_1732/">クリールダイナーの2017</a> <img src=/img/sh_108.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父ジャスタウェイ)</span><br/>
		<span class="t_top_sh_simple_top f80">GⅠ３勝で世界制覇の父、祖母はオ…</span>
		</div></td><td>		<a href="/panel/c104/list/u104_2016032/"><img src="/img_c/104/thumb/104_2016032.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c104/list/u104_2016032/">ゴールドティアラの2016</a> <img src=/img/sh_104.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父スマートファルコン)</span><br/>
		<span class="t_top_sh_simple_top f80">後肢跛行を発症し現在はウォーキン…</span>
		</div></td></tr>
			 		<tr><td>		<a href="/panel/c123/list/u123_16003/"><img src="/img_c/123/thumb/123_16003.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c123/list/u123_16003/">タミーンの2016</a> <img src=/img/sh_123.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父ディープインパクト)</span><br/>
		<span class="t_top_sh_simple_top f80">絶対無二の優駿</span>
		</div></td><td>		<a href="/panel/c116/list/u116_201601/"><img src="/img_c/116/thumb/116_201601.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c116/list/u116_201601/">ネネグースの2016</a> <img src=/img/sh_116.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父ロードカナロア)</span><br/>
		<span class="t_top_sh_simple_top f80"></span>
		</div></td></tr>
			 		<tr><td>		<a href="/panel/c110/list/u110_201604/"><img src="/img_c/110/thumb/110_201604.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c110/list/u110_201604/">メイショウセイカの2016</a> <img src=/img/sh_110.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父エイシンフラッシュ)</span><br/>
		<span class="t_top_sh_simple_top f80">キタサンブラックを送り出したヤナ…</span>
		</div></td><td>		<a href="/panel/c110/list/u110_201604/"><img src="/img_c/110/thumb/110_201604.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c110/list/u110_201604/">メイショウセイカの2016</a> <img src=/img/sh_110.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父エイシンフラッシュ)</span><br/>
		<span class="t_top_sh_simple_top f80">キタサンブラックを送り出したヤナ…</span>
		</div></td></tr>
			 		<tr><td>		<a href="/panel/c116/list/u116_1702/"><img src="/img_c/116/thumb/116_1702.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c116/list/u116_1702/">アメージングムーンの2017</a> <img src=/img/sh_116.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父ロードカナロア)</span><br/>
		<span class="t_top_sh_simple_top f80">母は重賞３着馬にしてローレルゲレ…</span>
		</div></td><td>		<a href="/panel/c123/list/u123_16004/"><img src="/img_c/123/thumb/123_16004.jpg" align=left  class="sh_top_img" /></a><a href="/panel/c123/list/u123_16004/">ワナダンスの2016</a> <img src=/img/sh_123.gif width=9 height=9 />
		<div>
		<span class="t_top_sh_simple_father f90">(父ジャスタウェイ)</span><br/>
		<span class="t_top_sh_simple_top f80">ターフに咲く美しき大輪の花</span>
		</div></td></tr>
		 		</table>	
	 		</div>
	 				
	 		<div id="t_top_selluma_footer" class="center f80 antialias2">
	 			<a href="/sellsearch/">全343頭 すべての募集馬をみる</a>
	 		</div>
	 				
 		</div>
			
		<!-- jobs -->
		
		<div id="t_top_info_box" class=" f80 margin_top_small">
			
			<div class="t_top_middle_title antialias2">
			
				<a href="/knowhow/" class="t_top_middle_title_link">ノウハウ読み物更新情報</a>
			</div>
			<div class="padding_10 lineheight170" id="knowhow_list_pc">
				<div><img src='/image/knowhow/batai1/caption_45_s.jpg' /><span class=article_date>03/01</span> <a href='/knowhow/batai1/b45/'>【馬体の見かた講座】 第45回 秋田博章氏インタビュー【前編】</a></div><div><img src='/image/knowhow/data/caption_26.jpg'  /><span class=article_date>02/22</span> <a href='/knowhow/data/d26/'>【一口データ研究室】 第26回 外国産馬の出資における傾向と対策</a></div><div><img src='/image/knowhow/batai1/caption_44_s.jpg' /><span class=article_date>02/08</span> <a href='/knowhow/batai1/b44/'>【馬体の見かた講座】 第44回 下村獣医師に聞く4[脚元の健康]</a></div><div><img src='/image/knowhow/data/caption_25.jpg'  /><span class=article_date>01/25</span> <a href='/knowhow/data/d25/'>【一口データ研究室】 第25回 外国産馬の歴史と現在</a></div><div><img src='/image/knowhow/batai1/caption_43_s.jpg' /><span class=article_date>01/18</span> <a href='/knowhow/batai1/b43/'>【馬体の見かた講座】 第43回 下村獣医師に聞く3[ノドの病気]</a></div>
			</div>
		</div>
		
		
		
		<div id="t_top_info_box" class=" f80 margin_top_small">
			
			<div class="t_top_middle_title antialias2">
			
				<a href="/about/info/?mode=new" class="t_top_middle_title_link">運営からのお知らせ</a>
				
			</div>
			<div class="padding_10 lineheight170">
				<div class="article_new"><span class=article_date>03/12</span> <a href='/about/info/?d=20180312'>【新サービス】 競走馬フィギュアショップ「良駿工房」開設のお知らせ</a></div><div><span class=article_date>01/31</span> <a href='/about/info/?d=20180131'>最近の機能アップデート情報 [18/1/31版]</a></div>
			</div>
		</div>
		
			
		<div class="margin_top_small">
			<a href="/research/"><img src='/image/top_research_bn.jpg' alt="出資馬検討リサーチ"></a>
		</div>
		
		
			
		<div id="t_top_today_box" class=" f80 margin_top_small">
			
			<div class="t_top_middle_title ">
				
				<a href="/today.html" class="t_top_middle_title_link antialias2">競馬TODAY</a>
				～Web上の競馬ニュースまとめ
			</div>
			<div class="padding_10 lineheight170">
				
				
				<div class=""><a href="/today.html?mode=ranking" class="brown_underline">現在話題のクラブ馬</a></div>	
					
					<img src="/img/sh_104.gif" /> <a href=/uma/au26244/>ハウナニ</a>  / <img src="/img/sh_105.gif" /> <a href=/uma/au23672/>ブランシェクール</a> / <img src="/img/sh_102.gif" /> <a href=/uma/au26771/>ロックディスタウン</a> / <img src="/img/sh_102.gif" /> <a href=/uma/au26823/>タイムフライヤー</a> / <img src="/img/sh_102.gif" /> <a href=/uma/au26774/>ステルヴィオ</a> / <img src="/img/sh_102.gif" /> <a href=/uma/au26828/>フロンティア</a>
						/ <img src="/img/sh_104.gif" /> <a href=/uma/au26252/>ルーカス</a> / <img src="/img/sh_105.gif" /> <a href=/uma/au24915/>レイデオロ</a> / <img src="/img/sh_112.gif" /> <a href=/uma/au26116/>ロードアクシス</a> / <img src="/img/sh_101.gif" /> <a href=/uma/au26691/>ノーブルカリナン</a>
			</div>
		</div>
		
		
		
		<div class=" f80 margin_top_normal">
			
			<div>
				<a href="/data/recentlyrace/" class="t_top_middle_title_link antialias2">先週のクラブ馬出走成績まとめ</a>
			</div>
			
			
			<div class="antialias2 f90 t_gray_header padding3 left margin_top_small ">好成績クラブ (1頭あたり先週獲得賞金順)</div>
				
				<div class="padding10">
					
					1.<img src=/img/sh_101.gif width=9 height=9> <a href='/data/recentlyrace/?c=101' rel='nofollow'>社台TC</a> / 2.<img src=/img/sh_112.gif width=9 height=9> <a href='/data/recentlyrace/?c=112' rel='nofollow'>ロードTO</a> / 3.<img src=/img/sh_118.gif width=9 height=9> <a href='/data/recentlyrace/?c=118' rel='nofollow'>東京TC</a> / 4.<img src=/img/sh_122.gif width=9 height=9> <a href='/data/recentlyrace/?c=122' rel='nofollow'>ワラウカド</a> / 5.<img src=/img/sh_104.gif width=9 height=9> <a href='/data/recentlyrace/?c=104' rel='nofollow'>シルクHC</a>
					
				</div>
				
			
			<div class="antialias2 f90 t_gray_header padding3 left margin_top_small ">3着入着クラブ馬一覧</div>
				
			<div class="t_top_recently">
				<div class="t_top_recently_rank">
					<img src=img/1tyaku.gif>
				</div>
				<div class="t_top_recently_horse lineheight170">
					<img src=/img/sh_101.gif width=9 height=9> <span class=top_last_result><a href=uma/au26698/>リバティハイツ</a></span> / <img src=/img/sh_112.gif width=9 height=9> <span class=top_last_result><a href=uma/au25029/>メイズオブオナー</a></span> / <img src=/img/sh_101.gif width=9 height=9> <span class=top_last_result><a href=uma/au24407/>スターオブペルシャ</a></span> / <img src=/img/sh_118.gif width=9 height=9> <span class=top_last_result><a href=uma/au25117/>レッドオルガ</a></span> / <img src=/img/sh_101.gif width=9 height=9> <span class=top_last_result><a href=uma/au25520/>フリージングレイン</a></span> / <img src=/img/sh_103.gif width=9 height=9> <span class=top_last_result><a href=uma/au24267/>マイネルビクトリー</a></span> / <img src=/img/sh_121.gif width=9 height=9> <span class=top_last_result><a href=uma/au24756/>ブラックジェイド</a></span> / <img src=/img/sh_112.gif width=9 height=9> <span class=top_last_result><a href=uma/au26105/>ロードエース</a></span> / <img src=/img/sh_104.gif width=9 height=9> <span class=top_last_result><a href=uma/au26278/>マグナレガーロ</a></span> / <img src=/img/sh_102.gif width=9 height=9> <span class=top_last_result><a href=uma/au26788/>エレガントクルーズ</a></span> / <img src=/img/sh_104.gif width=9 height=9> <span class=top_last_result><a href=uma/au26254/>キューグレーダー</a></span> / <img src=/img/sh_122.gif width=9 height=9> <span class=top_last_result><a href=uma/au26918/>ディープインラヴ</a></span> / <img src=/img/sh_101.gif width=9 height=9> <span class=top_last_result><a href=uma/au26635/>エストスペリオル</a></span> / 
				</div>
			</div>
			<div class="t_top_recently">
				<div class="t_top_recently_rank">
					<img src=img/2tyaku.gif>
				</div>
				<div class="t_top_recently_horse lineheight170">
					<img src=/img/sh_118.gif width=9 height=9> <span class=top_last_result><a href=uma/au26339/>レッドレグナント</a></span> / <img src=/img/sh_101.gif width=9 height=9> <span class=top_last_result><a href=uma/au25584/>グラットシエル</a></span> / <img src=/img/sh_103.gif width=9 height=9> <span class=top_last_result><a href=uma/au25265/>マイネルクラース</a></span> / <img src=/img/sh_103.gif width=9 height=9> <span class=top_last_result><a href=uma/au21801/>マイネルボルソー</a></span> / <img src=/img/sh_103.gif width=9 height=9> <span class=top_last_result><a href=uma/au21785/>マイネルフレスコ</a></span> / <img src=/img/sh_102.gif width=9 height=9> <span class=top_last_result><a href=uma/au25688/>クリデュクール</a></span> / <img src=/img/sh_107.gif width=9 height=9> <span class=top_last_result><a href=uma/au24003/>ウインガーネット</a></span> / <img src=/img/sh_105.gif width=9 height=9> <span class=top_last_result><a href=uma/au23733/>カープストリーマー</a></span> / <img src=/img/sh_104.gif width=9 height=9> <span class=top_last_result><a href=uma/au24707/>クワッドアーチ</a></span> / <img src=/img/sh_112.gif width=9 height=9> <span class=top_last_result><a href=uma/au26077/>ロードザナドゥ</a></span> / <img src=/img/sh_120.gif width=9 height=9> <span class=top_last_result><a href=uma/au26543/>パルクデラモール</a></span> / <img src=/img/sh_101.gif width=9 height=9> <span class=top_last_result><a href=uma/au26738/>ラストクルセイド</a></span> / <img src=/img/sh_112.gif width=9 height=9> <span class=top_last_result><a href=uma/au26095/>ロードゴラッソ</a></span> / <img src=/img/sh_107.gif width=9 height=9> <span class=top_last_result><a href=uma/au26405/>ウインレーヴドール</a></span> / <img src=/img/sh_104.gif width=9 height=9> <span class=top_last_result><a href=uma/au26268/>ブレイニーラン</a></span> / 
				</div>
			</div>
			<div class="t_top_recently">
				<div class="t_top_recently_rank">
					<img src=img/3tyaku.gif>
				</div>
				<div class="t_top_recently_horse lineheight170">
					<img src=/img/sh_102.gif width=9 height=9> <span class=top_last_result><a href=uma/au26829/>デルニエオール</a></span> / <img src=/img/sh_106.gif width=9 height=9> <span class=top_last_result><a href=uma/au21137/>ルペールノエル</a></span> / <img src=/img/sh_104.gif width=9 height=9> <span class=top_last_result><a href=uma/au23773/>アルジャンテ</a></span> / <img src=/img/sh_102.gif width=9 height=9> <span class=top_last_result><a href=uma/au23573/>シャンデリアハウス</a></span> / <img src=/img/sh_105.gif width=9 height=9> <span class=top_last_result><a href=uma/au23663/>ケルフロイデ</a></span> / <img src=/img/sh_120.gif width=9 height=9> <span class=top_last_result><a href=uma/au26571/>シュナイデン</a></span> / <img src=/img/sh_116.gif width=9 height=9> <span class=top_last_result><a href=uma/au23640/>ピアレスピンク</a></span> / <img src=/img/sh_104.gif width=9 height=9> <span class=top_last_result><a href=uma/au26248/>ヴェロニカグレース</a></span> / <img src=/img/sh_101.gif width=9 height=9> <span class=top_last_result><a href=uma/au26695/>ディキディキ</a></span> / <img src=/img/sh_111.gif width=9 height=9> <span class=top_last_result><a href=uma/au26870/>ソルフェージュ</a></span> / <img src=/img/sh_120.gif width=9 height=9> <span class=top_last_result><a href=uma/au26551/>バスクインザサン</a></span> / <img src=/img/sh_101.gif width=9 height=9> <span class=top_last_result><a href=uma/au26647/>アルキミア</a></span> / <img src=/img/sh_102.gif width=9 height=9> <span class=top_last_result><a href=uma/au26839/>ブライトパス</a></span> / <img src=/img/sh_106.gif width=9 height=9> <span class=top_last_result><a href=uma/au26445/>ジェネラルシップ</a></span> / 
				</div>
			</div>
				

		</div>


	</div>

	<div id="t_right_container">
		
		
		
		<div id="t_top_mymenu_box">
		
			<a href="/member/" id="t_top_mymenu_title" class="f80 center antialias2">My馬会員ページ</a>
		
			<div id="t_top_mymenu_links" class="f80 clear_both">

				<a href="/member/?from=top" style="background-position:-3px 0px;">My馬HOME</a>
				<a href="/member/myhistory/?from=top" style="background-position:-3px -46px;">My出資成績</a>
				<a href="/member/mydata/?from=top" style="background-position:-3px -89px;">Myデータ分析</a>
				<a href="/member/achievement/?from=top" style="background-position:-3px -132px;">My達成記録</a>
				<a href="/member/halloffame/?from=top" style="background-position:-3px -177px;">My殿堂</a>
				<a href="/member/mytime/?from=top" style="background-position:-3px -221px;">Myレコード</a>
				<a href="/member/myalbum/?from=top" style="background-position:-3px -266px;">アルバム写真</a>
				<a href="/member/sim/?from=top" style="background-position:-3px -312px;">ローテ＆配当</a>
			</div>
					
			<div id="t_top_mymenu_footer" >		
							<a id="t_top_mymenu_login" href="/login.html?action=regi&rurl=%2Fmember%2F">無料会員登録 / ログイン</a>
			</div>
		
		</div>
		
		
		<div class="clear_both"></div>

		
		
					<div class="margin_top_normal center"><a href="/cont/"><img src="/image/top/bn_nyumon.jpg"></a></div>
			
			
		<div class="padding_10 ">
			
			
			<div class="padding3">

				<a href="/album/?show=recent" class="t_top_middle_title_link antialias2 f80">みんなのアルバム写真集</a> <span class="f70">26777枚</span>
			</div>
				
			<div id="t_top_photo_small">
				
				<a href="/uma/au26329/album/28075/"><img src="/photos/263/26329/upss_20289_5aac9e0f830df2.12555598_ae83bc72b20b7894e31782e19b113adc_s.jpg" width=50 height=50/></a>
				<a href="/uma/au26635/album/28066/"><img src="/photos/266/26635/upss_9736_5aa90af096e523.33307522_ad52ac228deab3a1e7f1a66ca98bf4e9_s.jpg" width=50 height=50/></a>
				<a href="/uma/au23663/album/28065/"><img src="/photos/237/23663/upss_9736_5aa90a7d5f4ad9.56991983_b7507927df3179eda84adf8afd5fce92_s.jpg" width=50 height=50/></a>
				<a href="/uma/au25520/album/28062/"><img src="/photos/255/25520/upss_9736_5aa90943e18431.58968363_77bc2954acf4f3441b17c00810815000_s.jpg" width=50 height=50/></a>
				
			</div>
				
			<div id="t_top_photo_big" class="center photo_list">
				
				<div class="f70"><a href="/uma/au26322/album/28086/"><img src="/photos/263/26322/upss_7517_5aad4a37206893.37459596_63c85d8fea3a65f4a0888e30607c53a7_s.jpg" style="margin-bottom:0" />サンティーニ号</a></div>
			
			</div>

		</div>

		<div class="clear_both"></div>
			
			
			<div class="center margin_top_normal">
		<a href="/about/premiummember/"><img src="/image/top_premium_banner2.jpg" class="margin5_ud"></a>
	</div>

		<div id="t_top_siryo_box" class="f80 margin_top_normal">
			
				
			<a href="/clubform.html" id="t_top_siryo_title" class="antialias2">新規会員募集中クラブに<br/>無料最新カタログ請求</a>

			<div class="">
				<div class='t_top_client_row'><a href=https://www.umadb.com/panel/c111/contact/><img src=/img_ad/title_mini_111.jpg hspace=10 style='vertical-align:top;'>サラブレッドクラブライオン</a></div><div class='t_top_client_row'><a href=https://www.umadb.com/panel/c104/contact/><img src=/img_ad/title_mini_104.jpg hspace=10 style='vertical-align:top;'>シルクホースクラブ</a></div><div class='t_top_client_row'><a href=https://www.umadb.com/panel/c115/contact/><img src=/img_ad/title_mini_115.jpg hspace=10 style='vertical-align:top;'>広尾サラブレッド倶楽部</a></div><div class='t_top_client_row'><a href=https://www.umadb.com/panel/c109/contact/><img src=/img_ad/title_mini_109.jpg hspace=10 style='vertical-align:top;'>ターファイトクラブ</a></div><div class='t_top_client_row'><a href=https://www.umadb.com/panel/c116/contact/><img src=/img_ad/title_mini_116.jpg hspace=10 style='vertical-align:top;'>ローレルクラブ</a></div><div class='t_top_client_row'><a href=https://www.umadb.com/panel/c118/contact/><img src=/img_ad/title_mini_118.jpg hspace=10 style='vertical-align:top;'>東京サラブレッドクラブ</a></div><div class='t_top_client_row'><a href=https://www.umadb.com/panel/c105/contact/><img src=/img_ad/title_mini_105.jpg hspace=10 style='vertical-align:top;'>キャロットクラブ</a></div><div class='t_top_client_row'><a href=https://www.umadb.com/panel/c123/contact/><img src=/img_ad/title_mini_123.jpg hspace=10 style='vertical-align:top;'>DMMバヌーシー</a></div><div class='t_top_client_row'><a href=https://www.umadb.com/panel/c108/contact/><img src=/img_ad/title_mini_108.jpg hspace=10 style='vertical-align:top;'>友駿ホースクラブ愛馬会</a></div><div class='t_top_client_row'><a href=https://www.umadb.com/panel/c121/contact/><img src=/img_ad/title_mini_121.jpg hspace=10 style='vertical-align:top;'>ノルマンディーオーナーズクラブ</a></div><div class='t_top_client_row'><a href=https://www.umadb.com/panel/c110/contact/><img src=/img_ad/title_mini_110.jpg hspace=10 style='vertical-align:top;'>ブルーインベスターズ</a></div>
			</div>
		</div>
			
		
		
	<div class="center" style="margin-top:10px;">

	<a href="/member/blogp/?from=top"><img src="/image/top/top_blog_banner2.jpg" class="margin5_ud"></a>
		


		</div>

	</div>
		
		
		
		
	<div class="margin_top_normal clear_both"><div id="s_banner_down"><a href="/cc/?w=110&type=sb"><img src="/img_ad/110_sb_201712.jpg"></a></div></div>
		
		
	
	<div id="t_top_footer_text" class=" antialias2 center green f80">当サイトは「一口ライフをもっと楽しく、もっと便利に」をテーマに、一口馬主の皆様とすべてのクラブ馬を応援し続けます。</div>
		<div class="center margin_top_normal">
		<a id="t_top_mymenu_login" href="/login.html?action=regi&rurl=%2Fmember%2F">無料会員登録 / ログイン</a>
	</div>
</div>	
	

			</div>
			<br>
						
			<br>
			<div id=footer class="antialias2">

				<div id=footer_container class=" f80">
					
					<div class="footer_link_group">
						<ul>
							<li class="title">馬データ</li>
							<li><a href="/umalist/">クラブ馬データベース</a></li>
							<li><a href="/umalist/?mode=detail">クラブ馬詳細検索</a></li>
							<li><a href="/sellsearch/">募集馬検索</a></li>
							<li><a href="/data/recentlyrace/">先週のクラブ別成績</a></li>
							<li><a href="/prerace/">今週の出走情報</a></li>
						</ul>
					</div>
					<div class="footer_link_group">
						<ul>
							<li class="title">クラブデータ</li>
							<li><a href="/data/">現クラシック世代</a></li>
							<li><a href="/data/evaluate/">クラブ成績分析</a></li>
							<li><a href="/data/club/?a=s2018">賞金ランキング</a></li>
						</ul>
					</div>
					<div class="footer_link_group">
						<ul>
							<li class="title">出資馬検討ツール</li>
							<li><a href="/research/buytool/">My出資検討シート</a></li>
							<li><a href="/research/analyze/">出資馬総合診断Pro
</a></li>
							<li><a href="/research/scale/demo/">馬体チェッカー</a></li>
							<li><a href="/research/nicks/">ニックス診断</a></li>
							<li><a href="/research/trnr/">厩舎分析</a></li>
							<li><a href="/research/sire/">種牡馬分析</a></li>
							<li><a href="/research/weight/">馬体重成長シミュ</a></li>
							<li><a href="/research/cross/">インブリード診断</a></li>
						</ul>
					</div>
					<div class="footer_link_group">
						<ul>
							<li class="title">ノウハウ読み物</li>
							<li><a href="/cont/">一口馬主入門</a></li>
							<li><a href="/tax/">一口馬主の税金教室</a></li>
							<li><a href="/knowhow/batai1/">馬体の見かた講座</a></li>
							<li><a href="/knowhow/data/">一口データ研究室</a></li>
							<li><a href="/memories/">名馬の募集カタログ</a></li>
						</ul>
					</div>
					<div class="footer_link_group">
						<ul>
							<li class="title">会員登録/サポート</li>
							<li><a href="/about/premiummember/">プレミアム会員</a></li>
							<li><a href="/member/">My馬ページ</a></li>
							<li><a href="/about/faq/">よくある質問と回答</a></li>
							<li><a href="/forum.html">ご要望・質問掲示板</a></li>
							<li><a href="/about/contact/">お問い合わせ</a></li>
						</ul>
					</div>
					<div class="footer_link_group">
						<ul>
							<li class="title">インフォメーション</li>
							<li><a href="/about/info/?mode=new">運営からのお知らせ</a></li>
							<li><a href="/about/info/">このサイトについて</a></li>
							<li><a href="/about/termsofuse/">ご利用規約</a></li>
							<li><a href="/about/privacy/">個人情報保護指針</a></li>
							<li><a href="/about/seller/">特定商取引法に基づく表記</a></li>
							<li><a href="http://www.plusnew.co.jp/" target="_blank">運営会社 <img src="/image/common/icon_external_link_w.png" /></a></li>
							<li><a href="/shop/" target="_blank">良駿工房フィギュア</a></li>
						</ul>
					</div>
						
				<div style="clear:both;padding-top:30px;" class="center"><a href="/clubform.html"><img src="/image/btn_foot_entry.jpg" /></a></div>

<br clear=all />
				</div>
			</div>
			
			<div id="footerfoot" class="antialias">
				<div id="footer_foot_container">
				 &nbsp;<a href="http://www.plusnew.co.jp/" target="_blank"><img src=/image/pn_logo.jpg align=middle /></a> 
			<img src=/image/reserved.jpg align=middle /> 
				 <span class="gray" style="font-size:9px;">&nbsp;当サイトのデータ・文章等コンテンツを無断で複製、転載、引用することを禁じます。</span>
				 <a href="http://www.keibado.ne.jp/" target="_blank"><img src=/image/kol_logo.jpg align=middle /></a>
				</div>
			 </div>
		</div>
	</body></html>