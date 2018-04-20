<!DOCTYPE html><html><head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website#">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="Content-Language" content="ja">
	<meta http-equiv="Content-Script-Type" content="text/javascript">
	<meta http-equiv="Content-Style-Type" content="text/css">
	<meta name="viewport" content="width=device-width">
	
	<meta property="og:type" content="article">
	<meta property="og:image" content="//astamuse.com/resources/images/contents/logo-sns.jpg">
	<meta property="fb:admins" content="290955531035571">
	
	
	<meta name="description" content="「未来は予測するものではなく、自ら関わって創る」astamuse（アスタミューゼ）は世界中の課題を解決し、未来を創る人のプラットフォームです。世界中の innovator(イノベーター)が取り組むべき課題、過去20年分の技術情報など様々な情報を提供し、あなたの創造活動を支援します。">
	<meta name="keywords" content="astamuse, アスタミューゼ,イノベーション,innovation,クリエイティブクラス,クラウドイノベーション,解決すべき社会課題,分野別動向,課題解決,技術情報,企業情報">
	<title>astamuse(アスタミューゼ) - 世界中の課題を解決し、未来を創る人のプラットフォーム</title>

	
		<link rel="stylesheet" href="/resources/stylesheets/style.css" media="screen, print">
	
	
	<!-- Google Analytics 計測タグ 2014/09/02  -->
	<script type="text/javascript">
	/* <![CDATA[ */
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-37858163-1', 'auto');
		  ga('require', 'displayfeatures');
		  ga('send', 'pageview');
	/* ]]> */
	</script>

    
	
		<script type="text/javascript">
			//<!--
			var UA_MobileFlag = false;
			//-->
		</script>      
	
</head>
<body>  
	
  
    
  
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.0";
		fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>
	<script src="https://apis.google.com/js/platform.js" async defer>
		{lang: 'ja'}
	</script>
	<script src="//platform.linkedin.com/in.js" type="text/javascript"> lang: ja_JP</script>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

	
    <script src="//translate.google.com/translate_a/element.js?cb=googleSectionalElementInit&amp;ug=section&amp;hl"></script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
    <script type="text/javascript" src="/resources/javascripts/config.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/dojo/1.10.4/dojo/dojo.js"></script>
    <!-- <script src="/resources/javascripts/src/dojo/dojo.js"></script>-->
  
	
	
	<div id="container">
		
	<div id="header">
		<div class="nav-global">
	<div class="nav-global-contents">
		<ul class="nav">
			<li><a href="https://astamuse.com"><span class="home"><span class="sprite-icon-home"></span>トップ</span></a></li>
			<li><a href="/ja/issue/" class="x-issue">解決すべき社会課題</a></li>
			<li><a href="/ja/field" class="x-field">分野別動向</a></li>
			<li class="last"><a href="/ja/keyword" class="x-keyword">キーワード</a></li>
		</ul>
    <div class="x-lazy-loader " data-dojo-type="Astamuse/Views/LazyLoad" data-dojo-props="url:'https://astamuse.com/ja/nocache/common/parts/lazy/L3RlbXBsYXRlcy9jb250ZW50cy9sYXp5LXBhcnRzL2xvZ2luQm94Lmh0bWw/aHR0cHM6Ly9hc3RhbXVzZS5jb20v'"></div>
	</div>
</div><div id="modalMemberRecommend" class="modal x-large hide fade" role="dialog">
	<div class="modal-header box">
		<button type="button" class="close" data-dismiss="modal">×</button>
		<h3 class="wdg-hdg2 mb-00">astamuse会員だけの3つの便利な機能</h3>
	</div>
	<div class="modal-body modal-body-memberRecommend">
		<ul class="memberRecommend-list">
			<li>
				<h4 class="memberRecommend-title">
					<span class="num">1</span>影響力・注目度機能
				</h4>
				<p>自分が出願した特許の牽制数、引用された数などを知る事ができます。</p>
				<span class="sprite-modal-memberRecommend-01"></span>
			</li>
			<li>
				<h4 class="memberRecommend-title">
					<span class="num">2</span>ブックマーク機能
				</h4>
				<p>気になる技術や特許をブックマークしておけば、いつでも後から読むことができます。</p>
				<span class="sprite-modal-memberRecommend-02"></span>
			</li>
			<li>
				<h4 class="memberRecommend-title">
					<span class="num">3</span>PDFダウンロード機能
				</h4>
				<p>後で印刷するために、公報をPDFでダウンロードできます。</p>
				<span class="sprite-modal-memberRecommend-03"></span>
			</li>
		</ul>
	</div>
	<div class="modal-footer">
		<p class="wdg-pgh-lead">会員登録してastamuseを使えば、もっと簡単に便利にお使いいただけます。</p>
		<a class="btn-submit-emph sizeL" href="/ja/astaid/register">会員登録（無料）</a>
	</div>
</div>
	</div>

		
	<div id="body" class="layoutIndex">
		<div class="layout-1column">
			
	<div id="main">
		<div class="wrap-indexPanel">
			<div class="indexPanel">
				<h1 class="logo"><img src="/resources/images/contents/logo.png" width="151" alt="astamuse"></h1>
				<p class="lead">未来は予測するものではなく、自ら関わって創る</p>
				<div class="indexPanel-body">
					<p class="sub-lead">「astamuse」は世界中の<strong class="strong-word">課題を解決</strong>し、<strong class="strong-word">未来を創る</strong>人のプラットフォームです</p>
					<p class="index-new-info"><a href="/ja/patent/opened/list">開放特許情報も掲載しております</a></p>
					<form action="/search" method="GET">
						<div class="mod-form-siteSearch">
							<div class="text-search">
								<div class="wrap-sprite"><span class="sprite-icon-search"></span></div>
								<input data-dojo-type="Astamuse/Views/MainSearchTextbox" type="text" name="query" class="x-query-text" placeholder="例) ロボット　実用化　市場">
							</div>
							<button type="submit" class="btn-search" value="">検索</button>
						</div>
					</form>
					
						<ul class="index-tag-list">
							<li class="x-search-list"><a class="x-search-link" href="https://astamuse.com/ja/search/issue?query=%E5%AF%86%E7%8C%9F%E3%80%80%E7%94%9F%E6%85%8B%E7%B3%BB%E5%B4%A9%E5%A3%8A">密猟　生態系崩壊</a></li><li class="x-search-list"><a class="x-search-link" href="https://astamuse.com/ja/search/issue?query=%E5%BF%83%E8%87%93%E7%99%BA%E4%BD%9C+%E8%87%B4%E6%AD%BB%E7%8E%87">心臓発作 致死率</a></li><li class="x-search-list"><a class="x-search-link" href="https://astamuse.com/ja/search/issue?query=%E4%BD%8E%E5%8A%B4%E5%83%8D%E8%B3%83%E9%87%91%E3%80%80%E7%94%9F%E8%A8%88">低労働賃金　生計</a></li><li class="x-search-list"><a class="x-search-link" href="https://astamuse.com/ja/search/issue?query=%E8%A6%B3%E5%85%89%E5%AE%A2%E3%80%80%E7%B5%8C%E6%B8%88%E5%8A%B9%E6%9E%9C">観光客　経済効果</a></li><li class="x-search-list"><a class="x-search-link" href="https://astamuse.com/ja/search/issue?query=%E8%B3%87%E7%94%A3%E6%A0%BC%E5%B7%AE%E3%80%80%E7%B5%8C%E6%B8%88">資産格差　経済</a></li><li class="x-search-list"><a class="x-search-link" href="https://astamuse.com/ja/search/issue?query=%E3%82%A2%E3%83%BC%E3%83%88%E3%80%80%E3%82%AF%E3%83%A9%E3%82%A6%E3%83%89%E3%83%95%E3%82%A1%E3%83%B3%E3%83%87%E3%82%A3%E3%83%B3%E3%82%B0">アート　クラウドファンディング</a></li><li class="x-search-list"><a class="x-search-link" href="https://astamuse.com/ja/search/issue?query=%E4%BB%8B%E8%AD%B7%E3%80%80AI">介護　AI</a></li><li class="x-search-list"><a class="x-search-link" href="https://astamuse.com/ja/search/issue?query=%E8%BE%B2%E4%BD%9C%E7%89%A9%E7%94%9F%E7%94%A3%E3%80%80%E5%8A%B9%E7%8E%87%E5%8C%96">農作物生産　効率化</a></li><li class="x-search-list"><a class="x-search-link" href="https://astamuse.com/ja/search/issue?query=%E6%95%99%E8%82%B2%E6%A0%BC%E5%B7%AE%E3%80%80%E5%AD%90%E4%BE%9B">教育格差　子供</a></li><li class="x-search-list"><a class="x-search-link" href="https://astamuse.com/ja/search/issue?query=%E5%85%B5%E5%A3%AB%E3%80%80PTSD">兵士　PTSD</a></li>
						</ul>
					
				</div>
			</div>
		</div>
		
		<div class="index-section-future" id="future-list-wrap">
			<div class="index-section-future-inner">
				<h2 class="wdg-hdg1 centering">未来を創る</h2>
				<p class="al-center">未来を創るために鍵となるカテゴリを定義、関連する課題を一覧で見れます</p>
					<ul class="future-tagList">
						<li class="x-future">
							<a data-dojo-type="Astamuse/Views/Index/FutureController" class="content x-future-content" href="https://astamuse.com/ja/issue/future/14">
								<div class="content-table">
									<div class="content-cell cell-icon">
										
											<img class="tag-icon" src="https://astamuse.com/ja/issue/img/23.png" alt="体の未来">
										
									</div>
									<div class="content-cell cell-text">
										体の未来(30)
									</div>
								</div>
							</a>
						</li><li class="x-future">
							<a data-dojo-type="Astamuse/Views/Index/FutureController" class="content x-future-content" href="https://astamuse.com/ja/issue/future/15">
								<div class="content-table">
									<div class="content-cell cell-icon">
										
											<img class="tag-icon" src="https://astamuse.com/ja/issue/img/25.png" alt="環境の未来">
										
									</div>
									<div class="content-cell cell-text">
										環境の未来(18)
									</div>
								</div>
							</a>
						</li><li class="x-future">
							<a data-dojo-type="Astamuse/Views/Index/FutureController" class="content x-future-content" href="https://astamuse.com/ja/issue/future/16">
								<div class="content-table">
									<div class="content-cell cell-icon">
										
											<img class="tag-icon" src="https://astamuse.com/ja/issue/img/19.png" alt="経済の未来">
										
									</div>
									<div class="content-cell cell-text">
										経済の未来(10)
									</div>
								</div>
							</a>
						</li><li class="x-future">
							<a data-dojo-type="Astamuse/Views/Index/FutureController" class="content x-future-content" href="https://astamuse.com/ja/issue/future/17">
								<div class="content-table">
									<div class="content-cell cell-icon">
										
											<img class="tag-icon" src="https://astamuse.com/ja/issue/img/21.png" alt="文化の未来">
										
									</div>
									<div class="content-cell cell-text">
										文化の未来(14)
									</div>
								</div>
							</a>
						</li><li class="x-future">
							<a data-dojo-type="Astamuse/Views/Index/FutureController" class="content x-future-content" href="https://astamuse.com/ja/issue/future/18">
								<div class="content-table">
									<div class="content-cell cell-icon">
										
											<img class="tag-icon" src="https://astamuse.com/ja/issue/img/24.png" alt="生活の未来">
										
									</div>
									<div class="content-cell cell-text">
										生活の未来(28)
									</div>
								</div>
							</a>
						</li>
					</ul>
				</div>
				<span class="arrow"></span>
			</div>
		</div>

		<div class="index-section-issue">
			<h2 class="wdg-hdg1 centering"><span class="text">課題を解決する</span></h2>
			<p class="al-center">未来を創るために解決すべき、世界中のあらゆる<span class="future-name">課題(issue)</span>をastamuse独自の切り口で編集、<br>
				<span class="future-case">それぞれの課題について</span>現在のトレンド、未来に向けた変化への兆し、取り組む企業等を掲載しています。
			</p>
			<div class="wrap-mod-issue-boxList">
  <ul class="mod-issue-boxList">
    <li class="x-issue-summary feature-15 future-default">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/22">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/259.png?trans=300%2C100">
          
          <span class="x-issue-title">化石燃料の枯渇を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　国際エネルギー機関（IEA）によれば、2040年の世界のエネルギー消費量は、2014年と比べておよそ1.3倍…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-18 future-default">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/42">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/248.png?trans=300%2C100">
          
          <span class="x-issue-title">交通渋滞を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">世界各地で起きている渋滞の解消は、目的地までの時間を短くするばかりでなく、環境問題にも大きく貢献する。
WH…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-18 future-default">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/44">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/244.png?trans=300%2C100">
          
          <span class="x-issue-title">不衛生な生活用水を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">不衛生な生活用水は、感染症の原因になると共に下痢が原因で死亡する幼児が多い途上国や災害時の飲料水・生活用水確保…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-14 future-default">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/29">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/252.png?trans=300%2C100">
          
          <span class="x-issue-title">睡眠障害・不眠症を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">先進国では「睡眠障害」「不眠」状態にある人が増加傾向で、日本国内では成人の5人に1人は適切な睡眠が出来ていない…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-15 future-default">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/49">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/246.png?trans=300%2C100">
          
          <span class="x-issue-title">都市公害・観光公害を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">渋滞、騒音、景観破壊、ゴミの投棄。都市や観光地特有の公害は、その経済効果や消費活動と密接に紐づいている。
人…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/30</p>
      </a>
    </li><li class="x-issue-summary feature-18 future-default">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/77">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/289.png?trans=300%2C100">
          
          <span class="x-issue-title">農業用水不足を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">世界の水使用量は年間約4兆立方メートル、そのうち約9割が農業用・工業用水として使われている。
しかし、地球上…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-14 future-default">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/55">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/220.png?trans=300%2C100">
          
          <span class="x-issue-title">脳卒中（５大疾病）を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　長年死亡原因の上位にランクインし、介護を必要とする後遺症を残す脳卒中・脳梗塞。
日本ではがんや心疾患と並び…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/25</p>
      </a>
    </li><li class="x-issue-summary feature-14 future-default">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/61">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/208.png?trans=300%2C100">
          
          <span class="x-issue-title">妊娠・出産時の負担を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">世界中の母親と生まれてくる赤ちゃんに安心・安全かつ負担の無い生活を提供するためには、あらゆる負担を解決する必要…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-14 future-default">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/73">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/285.png?trans=300%2C100">
          
          <span class="x-issue-title">四肢欠損・麻痺を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　現在日本国内だけでも、約200万人が四肢障害に悩まされている。
　先天性の症状だけでなく、脳溢血の後遺症や…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/26</p>
      </a>
    </li><li class="x-issue-summary feature-16">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/68">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/243.png?trans=300%2C100">
          
          <span class="x-issue-title">貧困問題を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　貧困には大きく分けて国連が定めた"1日1.25ドル以下で生活する"「絶対的貧困」と「相対的貧困」の2つがある…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/02/05</p>
      </a>
    </li><li class="x-issue-summary feature-15">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/79">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/291.png?trans=300%2C100">
          
          <span class="x-issue-title">生態系崩壊を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">生態系は「生き物」と「大気・水・土壌・太陽エネルギー」から成り立ち、科学技術の発展はこのバランスを大きく崩し野…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-15">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/47">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/254.png?trans=300%2C100">
          
          <span class="x-issue-title">大気汚染を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　大気汚染は、健康被害や地球温暖化の温床になるだけでなく、干ばつによる食糧難や水不足、蚊の大量発生による感染症…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/02/21</p>
      </a>
    </li><li class="x-issue-summary feature-15">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/41">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/255.png?trans=300%2C100">
          
          <span class="x-issue-title">水質汚染を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">水質汚染の解決は、日々の生活に必要な生活用水の確保、生態系の崩壊を防ぐうえで欠かせない課題と言える。
水は生…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/63">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/182.png?trans=300%2C100">
          
          <span class="x-issue-title">心筋梗塞・心疾患（５大疾病）を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　日本国内だけでも、心疾患全体で年間20万人・心筋梗塞のみで約4万人が命を落としている。
　心筋が虚血状態に…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/38">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/209.png?trans=300%2C100">
          
          <span class="x-issue-title">農作物生産の非効率を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　国際連合食糧農業機関（FAO）の報告書によれば、世界の農業生産量の3分の1、量にして約13億トンの食料が毎年…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/25</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/30">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/258.png?trans=300%2C100">
          
          <span class="x-issue-title">都市型犯罪を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">都市型犯罪は一昔前と比べて変化してきており、対策や解決への取り組みも新しいものが求められている。
例を挙げる…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/62">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/226.png?trans=300%2C100">
          
          <span class="x-issue-title">治療・手術時の身体的負担を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">治療・手術時の身体的な負担は、副作用や外的な変化だけでなく、治療に立ち向かう患者自身とその家族にも大きな悩みと…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/129">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/500.png?trans=300%2C100">
          
          <span class="x-issue-title">ひとり親の問題を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　ひとり親への支援が充実すると、日本国内で約85万世帯にサポートが行き届く。
　ひとり親世帯は、経済的状況が…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-15">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/113">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/428.png?trans=300%2C100">
          
          <span class="x-issue-title">ゴミ問題を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　ゴミ問題の解決は、先進国におけるごみ焼却によるダイオキシン排出、不法投棄、途上国を中心とした最終処分場不足に…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-15">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/82">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/294.png?trans=300%2C100">
          
          <span class="x-issue-title">エネルギー創出時の環境汚染を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">未来のエネルギー創出時の課題は、燃料資源の確保だけでなく「環境面への配慮」も必要となる。
原子力発電に必要な…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/83">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/295.png?trans=300%2C100">
          
          <span class="x-issue-title">都市型災害を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">都市への人口一極集中は、効率的な経済発展を促すと同時に災害時の経済損失が他の地域や世界に与える影響の大きさにも…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-15">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/84">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/296.png?trans=300%2C100">
          
          <span class="x-issue-title">自然災害（地震・噴火）を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">地震や津波、火山などの自然災害は1年で約10万人の命を奪うだけでなく、全世界1億6千万人の被災者を生み出してい…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/112">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/394.png?trans=300%2C100">
          
          <span class="x-issue-title">高額医療費を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　高額医療費は、世界的に進む高齢化による治療・診断の必要性増加や、特効薬の開発コスト、保険制度などによって患者…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/103">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/412.png?trans=300%2C100">
          
          <span class="x-issue-title">五感の障害・衰えを解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　五感の障害・衰えを解決すると、世界で数億にのぼる人たちに、生活の質と安全性の向上をもたらす。

　人間は…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/02/08</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/34">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/203.png?trans=300%2C100">
          
          <span class="x-issue-title">食料自給率を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">食料自給率の問題は、今後30年で人口が4割増えるとする国連の予測からも、日本をはじめとした食料自給率の低い国に…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/65">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/187.png?trans=300%2C100">
          
          <span class="x-issue-title">癌（５大疾病）を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　癌の解決は、全世界の患者約1,750万人を助け、年間約760万人の亡くなる命を救うことができる。
　厚労省…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/93">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/382.png?trans=300%2C100">
          
          <span class="x-issue-title">病気の進行・悪化を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　世界では毎日約15万人が命を落とす。このうち半数以上が、予防法もしくは治療法が確立されている疾患で亡くなって…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/69">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/227.png?trans=300%2C100">
          
          <span class="x-issue-title">症状や副作用の個人差を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">1人1人の体質や生体情報が異なるように、疾患や治療・投薬の効果にも当然個体差が存在する。
治療や投薬による副…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/03/20</p>
      </a>
    </li><li class="x-issue-summary feature-17">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/96">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/462.png?trans=300%2C100">
          
          <span class="x-issue-title">障がい者雇用を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　障がい者雇用問題の解決は、現在国内で働く障害者49万人のキャリアを豊かなものとし、さらなる雇用促進が期待でき…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-16">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/99">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/450.png?trans=300%2C100">
          
          <span class="x-issue-title">労働力不足を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　労働力不足の解消は、貧困や不便さを遠ざけ、快適な暮らしの維持に繋がる。

　高齢化は先進諸国共通の問題だ…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/29</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/94">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/402.png?trans=300%2C100">
          
          <span class="x-issue-title">医療の地域格差を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　医療の地域格差を解決すると、全世界で毎年3,000万人の命を救うことが出来る。
　世界の死亡者の半数以上は…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-15">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/104">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/422.png?trans=300%2C100">
          
          <span class="x-issue-title">土壌汚染を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　土壌汚染を解決すると、人を短期的な健康被害から救うだけでなく、水・大気等を通じて地球環境の浄化に繋がる。
…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/02/08</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/97">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/494.png?trans=300%2C100">
          
          <span class="x-issue-title">自殺者の増加を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　自殺者の増加を解決すると、国内だけでも年間2万人の命を救い、2兆円以上の経済損失をカバーできる。
　国内で…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/03/20</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/100">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/386.png?trans=300%2C100">
          
          <span class="x-issue-title">HIV（三大感染病）を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　HIVウイルスへの特効薬が開発されれば、年間約100万人の命と、感染者約3,000万人以上を服薬生活から解き…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-15">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/45">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/222.png?trans=300%2C100">
          
          <span class="x-issue-title">放射性廃棄物を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　放射性廃棄物の問題は、現在における安全な生活だけでなく、次世代へ安心・安全な地球環境を受け継ぐためにも重要な…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/102">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/389.png?trans=300%2C100">
          
          <span class="x-issue-title">結核（三大感染病）を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　結核の解決は、年間150万人の患者の命を救う。
　結核は、患者の咳、くしゃみ等の日常的な対人接触場面で広ま…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-16">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/122">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/440.png?trans=300%2C100">
          
          <span class="x-issue-title">下請け・低賃金労働を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　下請け・低賃金労働を解決すると、低賃金あるいは未払いのまま過酷な労働を強いられている労働者が救われる。
…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/02/08</p>
      </a>
    </li><li class="x-issue-summary feature-15">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/52">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/238.png?trans=300%2C100">
          
          <span class="x-issue-title">地球温暖化を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">地球温暖化による変化は、過去100年間で地球上の海面を約19cm上昇させ、多くの生物を絶滅の危機に瀕す結果をも…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-16">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/138">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/444.png?trans=300%2C100">
          
          <span class="x-issue-title">農家の高齢化・後継者問題を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　農家の高齢化・後継者不足を解決すると、約200万人の農業従事者に肉体的ゆとりをもたらし、私たちの食生活を守る…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/25</p>
      </a>
    </li><li class="x-issue-summary feature-15">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/26">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/186.png?trans=300%2C100">
          
          <span class="x-issue-title">気象災害・異常気象を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　冷夏や豪雨、干ばつなど特定地域における稀な気象現象は、現地に暮らす人々の生活と人命、地域経済に多大な影響を与…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/26</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/155">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/515.png?trans=300%2C100">
          
          <span class="x-issue-title">紛争・戦争による犠牲を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">近年、領有権獲得や経済的目的の戦争・紛争は、核兵器による抑止力の高まりや近隣諸国連合の発足による対話の徹底によ…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/25</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/67">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/207.png?trans=300%2C100">
          
          <span class="x-issue-title">栄養バランス悪化を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">栄養バランスの改善は、多くの病気・死亡原因に発展する生活習慣病の予防にもつながり、肥満や糖尿病やうつ病の併発な…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-15">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/105">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/424.png?trans=300%2C100">
          
          <span class="x-issue-title">砂漠化を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　砂漠化を解決すると、まだ砂漠化の訪れていない地域の環境・健康保全にも繋がる。

　気候的要因と人為的要因…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/25</p>
      </a>
    </li><li class="x-issue-summary feature-17">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/123">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/452.png?trans=300%2C100">
          
          <span class="x-issue-title">伝統文化財の消失を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　伝統文化財の消失を防ぐことができれば、有形・無形伝統文化財の維持と活用が可能となる。

　例えば、自然災…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/25</p>
      </a>
    </li><li class="x-issue-summary feature-15">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/106">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/420.png?trans=300%2C100">
          
          <span class="x-issue-title">再生可能エネルギーの安定供給を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　再生可能エネルギーの安定供給は、環境汚染やエネルギー枯渇を遠ざけることが出来る。

　再生可能エネルギー…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/02/08</p>
      </a>
    </li><li class="x-issue-summary feature-16">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/115">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/436.png?trans=300%2C100">
          
          <span class="x-issue-title">所得格差を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　同じ地域や国における所得格差が世界的に広がっている。

　日本では、地方格差や男女の差、非正規雇用が政府…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/31">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/247.png?trans=300%2C100">
          
          <span class="x-issue-title">個人情報流出を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">ITインフラの発達、個人所有デバイスが車や家電など生活に密着してきたことで、個人情報の流出は大きな社会課題とな…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-15">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/78">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/290.png?trans=300%2C100">
          
          <span class="x-issue-title">海洋汚染を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">海洋汚染は陸地からの排水、海底資源探査や沿岸域開発による汚染などにより海の生物と生態系全体に大きな影響を与える…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-17">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/119">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/456.png?trans=300%2C100">
          
          <span class="x-issue-title">伝統産業の衰退を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">日本国内だけで、約1,300種類あると言われる伝統工芸。
いずれも卓越した技術を持つ職人が長年受け継いできた…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-17">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/107">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/458.png?trans=300%2C100">
          
          <span class="x-issue-title">ハラスメント（セクハラ、パワハラなど）を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　ハラスメントの解決は、被害者の人生における悩みを減らし、経済活動の活性が期待できる。職場の権力を利用したいや…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/166">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/400.png?trans=300%2C100">
          
          <span class="x-issue-title">出生率低下を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">出生率低下は晩婚化、不妊治療、出産後の経済的不安、晩産による妊娠率低下や流産確率の上昇など、複合的な要因によっ…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/25</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/110">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/384.png?trans=300%2C100">
          
          <span class="x-issue-title">依存症・中毒（アルコール・ニコチンなど）を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">ニコチン依存症やアルコール依存症は、含有物質への依存と習慣依存によって自分の意思では止めることができない精神疾…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/108">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/376.png?trans=300%2C100">
          
          <span class="x-issue-title">糖尿病（５大疾病）を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">世界の糖尿病患者数は、推定約4億人。そのうちの半数は自分が糖尿病であると知らないまま暮らしている。
先進国で…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/111">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/391.png?trans=300%2C100">
          
          <span class="x-issue-title">救命・救急医療を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">救命、救急医療の課題を解決することで、既に限界と言われている救急医療の現場と、一刻を争う急病者の命を救うことが…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/03/20</p>
      </a>
    </li><li class="x-issue-summary feature-15">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/114">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/430.png?trans=300%2C100">
          
          <span class="x-issue-title">高地・砂漠など過酷な環境に暮らす人を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　生まれつき熱帯、高地、寒帯、乾燥帯（砂漠）など自然環境が過酷な地域に暮らす人たちは、健康面・経済面にも多くの…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-15">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/120">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/432.png?trans=300%2C100">
          
          <span class="x-issue-title">ヒートアイランド現象を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　ヒートアイランド現象の解決によって、熱中症や食中毒などの健康被害や植物を含む生態系の影響を防ぐことができる。…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/02/08</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/116">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/408.png?trans=300%2C100">
          
          <span class="x-issue-title">パンデミック脅威を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　パンデミック脅威とは、ヒトや家畜などの生物に広範囲で広がり、生命が脅かされる感染症を指す。また、私たちの生活…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/30</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/136">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/378.png?trans=300%2C100">
          
          <span class="x-issue-title">精神疾患（５大疾病）を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　精神疾患（5大疾病）の解決は、国内だけでも年間約3万人の自殺者の命を救い、約500万人の精神疾患患者を心身の…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/03/20</p>
      </a>
    </li><li class="x-issue-summary feature-15">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/118">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/426.png?trans=300%2C100">
          
          <span class="x-issue-title">森林破壊を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　森林破壊が解決されると、地球環境の改善が期待され、動物や植物の生態系への悪影響を減らすことが出来る。

…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/02/08</p>
      </a>
    </li><li class="x-issue-summary feature-16">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/117">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/438.png?trans=300%2C100">
          
          <span class="x-issue-title">密猟・密漁を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　密漁、密猟、不法な漁獲などは、経済的被害だけでなく、伝統的な食文化の消失や、サンゴの減少による生態系崩壊にも…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-17">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/121">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/472.png?trans=300%2C100">
          
          <span class="x-issue-title">人身売買を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">人身売買は、世界で約2,000万人がその被害者と言われているが、その実態は正確に把握できていない。
性的搾取…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-17">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/124">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/474.png?trans=300%2C100">
          
          <span class="x-issue-title">個人の権利侵害を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">近年、「ウェルビーイング」という言葉が脚光を浴びている。
1946年にWHOが提示した声明を元とするこの言葉…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-17">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/128">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/476.png?trans=300%2C100">
          
          <span class="x-issue-title">動物虐待を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　動物虐待の解決は、世界各国で苦しむ動物たちを救う。
飼い主の理不尽な理由により保健所へ連れて行かれたり、虐…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-17">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/125">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/478.png?trans=300%2C100">
          
          <span class="x-issue-title">アート・表現活動への支援不足を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">たとえ世界を舞台に活躍するクリエイター・アーティストであっても、創作活動「のみ」で生計を建てられる人はごく一部…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/03/20</p>
      </a>
    </li><li class="x-issue-summary feature-17">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/127">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/460.png?trans=300%2C100">
          
          <span class="x-issue-title">虐待・暴力を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence"> 虐待･暴力を受けた人は心身に深い傷を負う。監禁や共依存などで助けを求めることができない場合、長期的に繰り返さ…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/130">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/488.png?trans=300%2C100">
          
          <span class="x-issue-title">無電化地域を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">無電化地域の解決によって、世界の人口70億人のうち約12億人に電力のある暮らしが提供できる。
多くはアフリカ…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/126">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/482.png?trans=300%2C100">
          
          <span class="x-issue-title">水産資源の枯渇を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">水産資源は現在年間約1億8千万トン、今後も養殖を中心に増えつつある。
しかし、天然水産物の漁獲量は1980年…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/131">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/490.png?trans=300%2C100">
          
          <span class="x-issue-title">ホームレスの支援を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">ホームレスそのものの人数は、人口全体の割合からは一見ごくわずかな人数と思われやすい。
日本国内においては約6…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/132">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/492.png?trans=300%2C100">
          
          <span class="x-issue-title">飢餓・栄養失調を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　世界の9人に1人、約8億人はWFP調べによる「健康で活動的な生活を送るために必要、かつ十分な食糧を得られてい…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/03/22</p>
      </a>
    </li><li class="x-issue-summary feature-17">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/139">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/466.png?trans=300%2C100">
          
          <span class="x-issue-title">障がい者の迫害・差別を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　障がい者への迫害・差別は様々な生活シーンに存在する。

　保育園への入園拒否、公共交通での乗車拒否、職場…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/133">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/498.png?trans=300%2C100">
          
          <span class="x-issue-title">子育てにおける負担を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">日本国内だけで、働くことを希望しながら定職につけずにいる親の数は潜在的に約40万人いると言われている。
これ…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-16">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/135">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/448.png?trans=300%2C100">
          
          <span class="x-issue-title">貿易摩擦を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">輸出入の急速な変化によりもたらされる貿易摩擦は、物価の乱高下、雇用情勢の変化に繋がり経済に長期的な打撃を与える…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-17">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/137">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/468.png?trans=300%2C100">
          
          <span class="x-issue-title">バリアフリー化されていない社会を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　バリアフリー化された社会は、より多くの人に安心、安全な暮らしをもたらすだけでなく、健常者と障害者が共有可能な…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-16">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/140">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/446.png?trans=300%2C100">
          
          <span class="x-issue-title">過労死を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　過労死の解決は、国内だけでも年間200人以上の過労による死者を救う。

　過労死には、脳や心臓に負担がか…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/02/08</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/147">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/417.png?trans=300%2C100">
          
          <span class="x-issue-title">先天性疾患を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　国内では、生まれつき心臓が悪かったり生存が困難とされる遺伝子異常を持った赤ちゃんが100人に1人産まれている…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/02/08</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/141">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/510.png?trans=300%2C100">
          
          <span class="x-issue-title">地域公共交通の持続性を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">地方の過疎化、都市への人口一極集中はいまも地方に住む人々に、公共交通機関の老朽化や未整備など、今後の持続性が危…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/148">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/486.png?trans=300%2C100">
          
          <span class="x-issue-title">エネルギー自給率を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">エネルギー自給率は、各国の地理的状況に左右され先進諸国の中だけでも日本は約8％、オーストラリアは約200％と大…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/146">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/484.png?trans=300%2C100">
          
          <span class="x-issue-title">交通事故を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　交通事故の解決は、世界中で毎年約120万人の命と遺族の生活を救うことが出来る。

　世界で多発する交通事…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/142">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/502.png?trans=300%2C100">
          
          <span class="x-issue-title">高齢者の生活負担</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">高齢者の生活負担は、本人だけでなく家族・同居人にも多くの悩み、ストレスを与える。
日本国内では、65歳以上の…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/145">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/415.png?trans=300%2C100">
          
          <span class="x-issue-title">健康寿命を縮める病（認知症・寝たきりなど）を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　医療の発達や高齢化によって、「寿命を伸ばす」ことよりも「健康寿命」への関心が急速に高まっている。

　2…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/149">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/406.png?trans=300%2C100">
          
          <span class="x-issue-title">医師・看護師不足を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　医師・看護師不足を解決すると、多くの人に高い水準の医療をもたらし、医師・看護師が適切な休暇を取得することも出…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/29</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/150">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/413.png?trans=300%2C100">
          
          <span class="x-issue-title">発達障がいを解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">発達障がいは、脳機能障害の一種・遺伝子と環境の双方が絡み合って引き起こされると言われているが、具体的な原因や改…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/25</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/151">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/480.png?trans=300%2C100">
          
          <span class="x-issue-title">廃棄食糧を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　国連食糧農業機関によると、いま世界では、生産されている食糧の1/3が廃棄されている。年間にして13億トンにの…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/154">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/404.png?trans=300%2C100">
          
          <span class="x-issue-title">医療ミス問題を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　医療ミスを解決すると、患者、医療従事者ともに安心出来る医療空間が作られる。

　心疾患・がんに次いで死亡…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/02/08</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/158">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/395.png?trans=300%2C100">
          
          <span class="x-issue-title">乳幼児死亡を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　乳幼児特有の原因による死亡が解決されれば、日本国内のみならず世界中の赤ちゃんが助かる。

　世界では、乳…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/02/08</p>
      </a>
    </li><li class="x-issue-summary feature-17">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/159">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/454.png?trans=300%2C100">
          
          <span class="x-issue-title">景観破壊を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　景観破壊問題の解決は、街の美観、文化の保護だけでなく、その周辺にいる人たちの安全面からも重要だ。

景観…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-17">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/162">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/464.png?trans=300%2C100">
          
          <span class="x-issue-title">社会的マイノリティの迫害・差別を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence"> 社会的マイノリティの迫害・差別をなくすと、学校・社会における彼らの生きづらさを解消することができる。

…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-16">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/161">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/434.png?trans=300%2C100">
          
          <span class="x-issue-title">高齢世代優遇政治を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">高齢世代優遇政治ではなくなることで、子ども・若者の将来に重点を置いた政策が実現される可能性が高まる。
国内で…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/25</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/163">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/374.png?trans=300%2C100">
          
          <span class="x-issue-title">過剰な投薬治療を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">過剰な投薬を解決すると、副作用を減らすだけでなく、多くの患者へのよりよい医療の提供に繋がる。
過剰な投与は薬…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/160">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/496.png?trans=300%2C100">
          
          <span class="x-issue-title">妊婦に対する支援不足を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　妊婦への支援が充実すると、仕事と育児を両立したい国内の約75万世帯の希望を叶えることが出来る。
母子家庭の…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/164">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/410.png?trans=300%2C100">
          
          <span class="x-issue-title">介護負担を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　介護を要する年齢は、60代後半では3％に留まるものの、70代前半では6％、さらに70代後半では14％と5年毎…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-17">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/144">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/470.png?trans=300%2C100">
          
          <span class="x-issue-title">売春・援助交際を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">売春・援助交際の問題は、貧困や孤独、就労機会の少なさなどに起因する。
日本国内では未成年・成人問わず組織的な…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/25</p>
      </a>
    </li><li class="x-issue-summary feature-16">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/153">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/442.png?trans=300%2C100">
          
          <span class="x-issue-title">長時間労働を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　長時間労働には、本人の意識や努力だけでは解消できない社会的要因が存在する。
　労働力不足による強制的・自発…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/24</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/165">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/506.png?trans=300%2C100">
          
          <span class="x-issue-title">移民・難民問題を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">移民・難民問題が解決は世界で約2億人と言われる移民、約6,000万人をこえる難民に影響を与える。
難民が無事…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/03/20</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/109">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/380.png?trans=300%2C100">
          
          <span class="x-issue-title">原因不明の難病・特定疾患を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">難病・特定疾患と認定される病は、日本国内だけでも300以上存在し、症例数自体が年々増加している。
この疾患の…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/03/20</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/143">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/512.png?trans=300%2C100">
          
          <span class="x-issue-title">教師・保育士不足を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　教師・保育士不足の解決は、子どもたちへの安定的な教育と、教員への健康的な生活をもたらす。

　国内の小中…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-14">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/101">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/388.png?trans=300%2C100">
          
          <span class="x-issue-title">マラリア（三大感染病）を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　マラリアの解決は、年間約40万人の命を救う。
　マラリアとは蚊を媒介して発生する感染症で、40度近くの高熱…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/98">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/514.png?trans=300%2C100">
          
          <span class="x-issue-title">教育現場（いじめ・不登校・未就学）を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">　教育現場の問題を解消すると、世界中の子どもたちに経済的な豊かさと、職業選択の機会を作ることが出来る。
　世…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/134">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/508.png?trans=300%2C100">
          
          <span class="x-issue-title">地方の過疎化を解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">大都市への人口流出・一極集中が進む一方で、田舎で暮らすことを希望する若者が年々増加傾向にある。
しかし、日本…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/01/23</p>
      </a>
    </li><li class="x-issue-summary feature-18">
      <a class="content x-issue-link" href="https://astamuse.com/ja/issue/detail/152">
        <h3 class="issue-title">
          
            <img class="issue-title-image" src="https://astamuse.com/ja/issue/img/504.png?trans=300%2C100">
          
          <span class="x-issue-title">生活空間の不便さを解決する</span>
        </h3>
        <p class="issue-description x-issue-lead-sentence">近年、AIスピーカーなどの音声アシスタント、IoTを活用した家電など生活空間を便利にする動きが活発になっている…</p>
        <p class="issue-lastUpdate x-issue-lastupdate">最終更新日：2018/02/21</p>
      </a>
    </li>
  </ul>
</div>
		</div>

		<div class="index-section-banner">
			<h3 class="wdg-hdg3">astamuseを利用して課題に取り組んでいる企業様</h3>
			<ul class="banner-list">
				<li><img src="/resources/images/contents/index/bnr-panasonic.png" alt="panasonic" width="216"></li>
				<li><img src="/resources/images/contents/index/bnr-kikkoman.png" alt="kikkoman" width="223"></li>
				<li><img src="/resources/images/contents/index/bnr-buffalo.png" alt="buffalo" width="172"></li>
				<li><img src="/resources/images/contents/index/bnr-smbc.png" alt="SMBC日興証券" width="225"></li>
				<li><img src="/resources/images/contents/index/bnr-fuji.png" alt="富士電機" width="168"></li>
				<li><img src="/resources/images/contents/index/bnr-uchida.png" alt="内田洋行" width="169"></li>
			</ul>
			<span class="arrow"></span>
		</div>

		<div class="index-section-crowdInnovation">
			<div class="section-crowdInnovation-inner">
				<h3 class="section-crowdInnovation-title">優秀な人材や技術・アイデアを募ってみませんか？</h3>
				<p>クラウドイノベーションは多くの企業様にご利用いただいております。</p>
				<a class="ibtn-crowdInnovation" href="/ja/lp/crowdInnovation"><span class="sprite-icon-next-l-white"></span>詳細はこちら</a>
			</div>
		</div>

		<div class="index-section-about">
			<div class="section-about-inner">
				<p class="section-about-title">astamuseは、世界中の解決すべき課題に取り組み、未来を創るために自ら関わる人に必要なサービスを提供することを目的としたWebプラットフォームです。</p>
				<p>何年も解決されないままの問題がある<br>
				優れた技術が実用化されない<br>
				今までのやり方が通用しない<br>
				資金が足りない<br>
				必要な情報が見つからない<br>
				自分が知り合うべき人は誰なのか<br>
				優秀な研究者が報われない<br>
				本当に投資すべき対象がわからない<br>
				時間が限られている<br>
				世界中のどこを探せば解決策があるのか見当がつかない</p>
				<p>課題を解決したい。<br>
				未来を創ることに関わりたい。</p>
				<p>科学、研究、技術、人類の知慧は未来を良くすると信じている。</p>
				<p>アスタミューゼは、Webサービスを通じてあなたが未来を創る<br>活動をサポートしたいと心から考えサービスを提供しています。</p>
			</div>
		</div>
	

		</div>
	</div>

		
	<div class="mod-section-contentsCategory">
	<div class="inner">
		<h2 class="wdg-hdg2">astamuseのコンテンツ</h2>
		<form action="/search" method="GET">
			<div class="mod-form-siteSearch">
				<div class="text-search">
					<div class="wrap-sprite"><span class="sprite-icon-search"></span></div>
					<input data-dojo-type="Astamuse/Views/MainSearchTextbox" type="text" name="query" class="x-query-text" placeholder="例) トヨタ　自動運転　技術">
				</div>
				<button type="submit" class="btn-search" value="">検索</button>
			</div>
		</form>
		<div class="wrap-wdg-list-liquid">
			<ul class="wdg-list-liquid col3">
				<li>
					<div class="content">
						<h3 class="wdg-hdg3"><a href="/ja/issue"><span class="sprite-icon-issue-ss"></span>解決すべき社会課題を見る</a></h3>
						<p>未来に向けて解決すべき社会課題(Issue)をastamuse独自の切り口でまとめ、技術やベンチャー企業等の関連情報と共に公開しています。</p>
					</div>
				</li>
				<li>
					<div class="content">
						<h3 class="wdg-hdg3"><a href="/ja/field"><span class="sprite-icon-field-ss"></span>分野別動向を見る</a></h3>
						<p>約38万を超える分野情報を公開しています。事業推進に欠かせない、主力企業や技術力のランキング、共同研究や競合情報、参入撤退の情報を掲載しています。</p>
					</div>
				</li>
				<li>
					<div class="content">
						<h3 class="wdg-hdg3"><a href="/ja/keyword"><span class="sprite-icon-keyword-ss"></span>キーワードを見る</a></h3>
						<p>収録件数480万件に及ぶ、あらゆる技術や素材、発明に関する専門用語や単語を収録しています。意味や用法を知るだけでなく、活用できる市場や分野の情報も得られます。</p>
					</div>
				</li>
				<li>
					<div class="content">
						<h3 class="wdg-hdg3"><a href="/ja/corporation"><span class="sprite-icon-corporation-ss"></span>法人情報を見る</a></h3>
						<p>約30万を超える法人・企業のデータを、保有する技術情報を切り口に注力している分野、提携・競合の関係、関連する人物など目的に合った法人情報を見つけることができます。</p>
					</div>
				</li>
				<li>
					<div class="content">
						<h3 class="wdg-hdg3"><a href="/ja/patent"><span class="sprite-icon-patent-ss"></span>技術情報を見る</a></h3>
						<p>astamuseでは、約1,100万件の技術情報を閲覧することができます。分野別の技術情報・最新のキーワード情報をもとに、目的に合った技術情報を見つけることができます。</p>
					</div>
				</li>
			</ul>
		</div>
	</div>
</div>
	<div class="mod-section-sns">
	<div class="inner">
		<p class="logo"><img src="/resources/images/contents/logo-m.png" width="240" alt="astamuse"></p>
		<ul class="sns-list">
			<li><div class="fb-like" data-href="https://astamuse.com" data-width="450px" data-layout="standard" data-action="like" data-show-faces="true" data-share="false"></div></li>
			<li><a href="https://twitter.com/share" class="twitter-share-button" data-count="vertical" data-url="https://astamuse.com" data-text="astamuse(アスタミューゼ) - 世界中の課題を解決し、未来を創る人のプラットフォーム">Tweet</a></li>
			<li><div class="g-plusone" data-size="tall" data-href="https://astamuse.com"></div></li>
			<li><script type="IN/Share" data-url="https://astamuse.com" data-counter="top"></script></li>
		</ul>
	</div>
</div>
	<footer>
	<div id="footer">
		<div class="footer-contents">
			<div class="footer-contents-grid">
				<div class="column-index">
					<h2 class="footer-column-hdg">astamuseとは</h2>
					<p>「astamuse」は、世界中の解決すべき課題に取り組み、未来を創るために自ら関わる人に必要なサービスを提供することを目的としたWebプラットフォームです。</p>
					<h2 class="footer-column-hdg">astamuseについて</h2>
					<ul class="wdg-list-plane">
						<li><a href="/ja/refer/about.html">astamuseとは</a></li>
						<li><a href="/ja/refer/innovator.html">Innovatorのために</a></li>
					</ul>
				</div>
				<div class="column-index">
					<h2 class="footer-column-hdg">関連メディア</h2>
					<dl class="wdg-def-basic">
						<dt>
							<a href="http://astavision.com" target="_blank">
								<img src="/resources/images/contents/logo-astavision-w.png" alt="astavision" width="100" height="16">
							</a>
						</dt>
						<dd>
							<a href="http://astavision.com/corporation/" target="_blank">未来を創る企業<img class="image-icon" src="/resources/images/common/icon-blank.png" alt="別ウィンドウで開く" width="13" height="11"></a>
						</dd>
						<dd>
							<a href="http://astavision.com/market/" target="_blank">成長市場<img class="image-icon" src="/resources/images/common/icon-blank.png" alt="別ウィンドウで開く" width="13" height="11"></a>
						</dd>
						<dt>
							<a href="http://astaid.com" target="_blank">
								<img src="/resources/images/contents/logo-astaid-w.png" alt="astaid" width="66" height="14">
							</a>
						</dt>
						<dd>イノベーションを「データ」と「人」で支援する</dd>
            <dt>
              <a href="http://astaenjine.com" target="_blank">
                <img src="/resources/images/contents/logo-astaenjine-w.png" alt="astaenjine" width="95" height="19">
              </a>
            </dt>
            <dd>オープンイノベーションを包括的に支援する</dd>
          </dl>
				</div>
				<div class="column-index">
					<h2 class="footer-column-hdg">採用情報</h2>
					<a class="hoverAnime" href="https://www.astamuse.co.jp/recruit/?utm_source=astamuse.com&amp;utm_medium=referral" target="_blank">
						<span class="hover-image">
							<img src="/resources/images/contents/banner/corpRecruit-footer_s.jpg" alt="新規メンバー募集。募集職種はコチラ">
						</span>
					</a>
				</div>
			</div>
			<ul class="footer-navi">
  <li><a href="https://www.astamuse.co.jp/" target="_blank">運営会社</a></li>
  <li><a href="/ja/refer/terms.html">利用規約</a></li>
  <li><a href="/ja/refer/member.html">会員規約</a></li>
  <li><a href="https://astaid.com/term/tokusyo" target="_blank">特定商取引法に基づく表記<img class="image-icon" src="/resources/images/common/icon-blank.png" alt="別ウィンドウで開く" width="13" height="11"></a></li>
  <li><a href="/ja/refer/privacy.html">プライバシーポリシー</a></li>
  <li><a href="/ja/refer/sitemap.html">サイトマップ</a></li>
</ul><p class="copyright">Copyright © astamuse company, ltd. all rights reserved.</p>
		</div>
	</div>
</footer>

	</div>

  	
	<script type="text/javascript">
		//<!--
		require(["Astamuse/Controllers/Index"])
		//-->
	</script>

	

	
		<div class="analysis-tags">
			<!-- site catalyst 2013/06/26 -->
			<!-- SiteCatalyst code
			Copyright 1996-2013 Adobe, Inc. All Rights Reserved More info available at http://www.omniture.com -->
			<script language="JavaScript" type="text/javascript" src="/resources/javascripts/lib/siteCatalyst/s_code_asta.js"></script>
			<script language="JavaScript" type="text/javascript" src="/resources/javascripts/lib/siteCatalyst/s_code_common.js"></script>
			<!--
			<script language="JavaScript" type="text/javascript">
			/* You may give each page an identifying name, server, and channel on the next lines. */

			s.prop1="astamuse.com";
			s.prop2="";
			s.prop29="";
			s.prop32="astamuse";
			/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
			var s_code=s.t();if(s_code)document.write(s_code);//</script>
			-->
			<script language="JavaScript" type="text/javascript">
<!--
/* You may give each page an identifying name, server, and channel on the next lines. */

s.prop1="astamuse.com";
s.prop2="";
s.prop21="";
s.prop22="";
s.prop23="";
s.prop24="";
s.prop29="";
s.prop32="astamuse";
s.events="";
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code);//--></script>

			<!-- End SiteCatalyst code -->

			<style>
					iframe[name="google_conversion_frame"] { position: absolute; top: 0; }
			</style>
		</div>
		<script>
(function(){
  var isAccessAllowed = function(url){
    // Access-Control-Allow-Origin
    var allowedDomain = [];
    for(var i=0;i<allowedDomain.length;i++){
      if(url.startsWith(allowedDomain[i])){
        return true;
      }
    }
    return false;
  };
  var autoLoginFunc = function(){
      var isTop = function(){
        try {
          return window.self === window.top;
        } catch (e) {
          return false;
        }
      }();
      if(isTop){
          //template replace part
          var loginUrl = "https://astamuse.com/ja/astaid/login?fromDesc=uh7&refer=https%3A%2F%2Fastamuse.com%2Fja%2F_blank";

          if(location.protocol === 'https:' && !isAccessAllowed(loginUrl)){
            loginUrl = loginUrl.replace(/^http:/,'https:');
          }
          
          var iframe = document.createElement("iframe");
          iframe.addEventListener("load", function(){
            document.body.removeChild(iframe);
          });
          iframe.setAttribute("src", loginUrl);
          iframe.setAttribute("style","position: absolute; top: 0; height:0; width:0; overflow:hidden; visibility:hidden;");
          document.body.appendChild(iframe);
      }
  };
  autoLoginFunc();
})();
</script>
	

</body></html>