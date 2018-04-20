<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="ja">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="ja">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="ja">
<![endif]-->
<!--[if !(IE 6) & !(IE 7) & !(IE 8)]><!-->
<html lang="ja">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<title>TRIDENT Mobile &amp; Network Lab. Blog | Moble &amp; Network Lab. of Game Science Department</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="stylesheet" type="text/css" media="all" href="http://www.trident-game.com/blog/wp-content/themes/twentyeleven/style.css" />
<link rel="pingback" href="http://www.trident-game.com/blog/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="http://www.trident-game.com/blog/wp-content/themes/twentyeleven/js/html5.js" type="text/javascript"></script>
<![endif]-->
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="TRIDENT Mobile &amp; Network Lab. Blog &raquo; フィード" href="http://www.trident-game.com/blog/feed/" />
<link rel="alternate" type="application/rss+xml" title="TRIDENT Mobile &amp; Network Lab. Blog &raquo; コメントフィード" href="http://www.trident-game.com/blog/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.trident-game.com\/blog\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='https://api.w.org/' href='http://www.trident-game.com/blog/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.trident-game.com/blog/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.trident-game.com/blog/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		</head>

<body class="home blog two-column right-sidebar">
<div id="page" class="hfeed">
	<header id="branding" role="banner">
			<hgroup>
				<h1 id="site-title"><span><a href="http://www.trident-game.com/blog/" rel="home">TRIDENT Mobile &amp; Network Lab. Blog</a></span></h1>
				<h2 id="site-description">Moble &amp; Network Lab. of Game Science Department</h2>
			</hgroup>

						<a href="http://www.trident-game.com/blog/">
									<img src="http://www.trident-game.com/blog/wp-content/uploads/2015/10/cropped-IMG_20150919_111245.jpg" width="1000" height="367" alt="TRIDENT Mobile &amp; Network Lab. Blog" />
							</a>
			
								<form method="get" id="searchform" action="http://www.trident-game.com/blog/">
		<label for="s" class="assistive-text">検索</label>
		<input type="text" class="field" name="s" id="s" placeholder="検索" />
		<input type="submit" class="submit" name="submit" id="searchsubmit" value="検索" />
	</form>
			
			<nav id="access" role="navigation">
				<h3 class="assistive-text">メインメニュー</h3>
								<div class="skip-link"><a class="assistive-text" href="#content">メインコンテンツへ移動</a></div>
									<div class="skip-link"><a class="assistive-text" href="#secondary">サブコンテンツへ移動</a></div>
												<div class="menu-%e3%83%a1%e3%83%8b%e3%83%a5%e3%83%bc-1-container"><ul id="menu-%e3%83%a1%e3%83%8b%e3%83%a5%e3%83%bc-1" class="menu"><li id="menu-item-5452" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item menu-item-home menu-item-5452"><a href="http://www.trident-game.com/blog/">ホーム</a></li>
<li id="menu-item-5459" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5459"><a href="http://www.trident-game.com/blog/introductionofmobileandnetworklab2015/">ゼミ輪講テーマ</a>
<ul class="sub-menu">
	<li id="menu-item-6671" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6671"><a href="http://www.trident-game.com/blog/2016%e5%b9%b4%e5%ba%a6%e5%89%8d%e6%9c%9f%e8%bc%aa%e8%ac%9b%e3%83%86%e3%83%bc%e3%83%9e/">2016年度前期輪講テーマ</a></li>
	<li id="menu-item-5457" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5457"><a href="http://www.trident-game.com/blog/2015-2/2015%e3%82%bc%e3%83%9f%e8%bc%aa%e8%ac%9b%e3%83%86%e3%83%bc%e3%83%9e/">2015ゼミ前期輪講テーマ</a></li>
	<li id="menu-item-5455" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5455"><a href="http://www.trident-game.com/blog/2014-2/2014%e5%b9%b4%e5%ba%a6%e5%be%8c%e6%9c%9f%e8%bc%aa%e8%ac%9b%e3%83%86%e3%83%bc%e3%83%9e/">2014年度後期輪講テーマ</a></li>
	<li id="menu-item-5454" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5454"><a href="http://www.trident-game.com/blog/2014-2/%e3%82%bc%e3%83%9f%e8%bc%aa%e8%ac%9b%e3%83%86%e3%83%bc%e3%83%9e2014/">2014前期ゼミ輪講テーマ</a></li>
</ul>
</li>
<li id="menu-item-5458" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5458"><a href="http://www.trident-game.com/blog/links/">Links</a></li>
</ul></div>			</nav><!-- #access -->
	</header><!-- #branding -->


	<div id="main">

		<div id="primary">
			<div id="content" role="main">

			
						<nav id="nav-above">
			<h3 class="assistive-text">投稿ナビゲーション</h3>
			<div class="nav-previous"><a href="http://www.trident-game.com/blog/page/2/" ><span class="meta-nav">&larr;</span> 古い投稿</a></div>
			<div class="nav-next"></div>
		</nav><!-- #nav-above -->
	
								
					
	<article id="post-7438" class="post-7438 post type-post status-publish format-standard hentry category-unity">
		<header class="entry-header">
						<h1 class="entry-title"><a href="http://www.trident-game.com/blog/2017/01/26/vr%e3%81%ae%e5%9f%ba%e7%a4%8e%e3%80%82/" rel="bookmark">VRの基礎。</a></h1>
			
						<div class="entry-meta">
				<span class="sep">投稿日時: </span><a href="http://www.trident-game.com/blog/2017/01/26/vr%e3%81%ae%e5%9f%ba%e7%a4%8e%e3%80%82/" title="9:15 AM" rel="bookmark"><time class="entry-date" datetime="2017-01-26T09:15:56+00:00">2017年1月26日</time></a><span class="by-author"> <span class="sep"> 投稿者: </span> <span class="author vcard"><a class="url fn n" href="http://www.trident-game.com/blog/author/qiliqiao/" title="祁 立橋 の投稿をすべて表示" rel="author">祁 立橋</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="http://www.trident-game.com/blog/2017/01/26/vr%e3%81%ae%e5%9f%ba%e7%a4%8e%e3%80%82/#respond"><span class="leave-reply">返信</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p style="text-align: left"><strong>ダンウロード <a href="https://www.assetstore.unity3d.com/jp/#!/content/51519">VR Samples</a>  </strong></p>
<p style="text-align: left"><strong>新規プロジェクトにAdd</strong></p>
<p><strong>Assets-&gt;VRSampleScenes-&gt;Scenes-&gt;MainMenuを開き</strong></p>
<p><strong>MainCameraをコピーして、自分新規のシーンに貼り付け。</strong></p>
<p><strong>（新規のシーンのカメラを削除して）</strong></p>
<p>今から本題に入ります。</p>
<p>VRで要はカメラはそのまま人間の目になること。</p>
<p>では先ほどコピーしたのは人間の目です。<a href="http://www.trident-game.com/blog/wp-content/uploads/2017/01/28CDD855-021B-4A26-A397-090833B226B4.jpg"><img class="alignnone size-medium wp-image-7450" src="http://www.trident-game.com/blog/wp-content/uploads/2017/01/28CDD855-021B-4A26-A397-090833B226B4-300x191.jpg" alt="28CDD855-021B-4A26-A397-090833B226B4" width="300" height="191" srcset="http://www.trident-game.com/blog/wp-content/uploads/2017/01/28CDD855-021B-4A26-A397-090833B226B4-300x191.jpg 300w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/28CDD855-021B-4A26-A397-090833B226B4-768x490.jpg 768w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/28CDD855-021B-4A26-A397-090833B226B4-471x300.jpg 471w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/28CDD855-021B-4A26-A397-090833B226B4.jpg 916w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p>MainCameraに　<strong>cameraControl</strong>　というスクリプトを作る</p>
<p>下のコードを貼り付け（テストのため）</p>
<p>[SerializeField] private GameObject m_Camera;</p>
<p>void Update ()<br />
{<br />
float x = 2 * Input.GetAxis(&#8220;Mouse X&#8221;);<br />
float y = -2 * Input.GetAxis(&#8220;Mouse Y&#8221;);<br />
m_Camera.transform.Rotate(y, x, 0);<br />
float z = m_Camera.transform.eulerAngles.z;<br />
m_Camera.transform.Rotate(0, 0, -z);<br />
}</p>
<p>cubeの3Dオブジェクトを作る、</p>
<p>cubeに <strong>VRInteractiveItem </strong>を追加する、</p>
<p>（VR　インタラクティブ　アイテム）</p>
<p>cubeに　<strong>cube　</strong>のスクリプトを作る。</p>
<p>&nbsp;</p>
<p>using VRStandardAssets.Utils;<br />
using UnityEngine.UI;</p>
<p>[SerializeField] private VRInteractiveItem vrinteractiveitem_;</p>
<p>private void OnEnable()<br />
{</p>
<p>}<br />
private void OnDisable()<br />
{</p>
<p>}</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.trident-game.com/blog/category/unity/" rel="category tag">Unity</a>			</span>
															
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://www.trident-game.com/blog/2017/01/26/vr%e3%81%ae%e5%9f%ba%e7%a4%8e%e3%80%82/#respond"><span class="leave-reply">コメントをどうぞ</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-7438 -->

				
					
	<article id="post-7393" class="post-7393 post type-post status-publish format-standard hentry category-1">
		<header class="entry-header">
						<h1 class="entry-title"><a href="http://www.trident-game.com/blog/2017/01/19/ue4%e3%81%a7%e3%81%ae%e3%82%b5%e3%82%a6%e3%83%b3%e3%83%89%e3%81%ae%e6%b4%bb%e7%94%a8/" rel="bookmark">UE4でのサウンドの活用</a></h1>
			
						<div class="entry-meta">
				<span class="sep">投稿日時: </span><a href="http://www.trident-game.com/blog/2017/01/19/ue4%e3%81%a7%e3%81%ae%e3%82%b5%e3%82%a6%e3%83%b3%e3%83%89%e3%81%ae%e6%b4%bb%e7%94%a8/" title="12:53 AM" rel="bookmark"><time class="entry-date" datetime="2017-01-19T00:53:14+00:00">2017年1月19日</time></a><span class="by-author"> <span class="sep"> 投稿者: </span> <span class="author vcard"><a class="url fn n" href="http://www.trident-game.com/blog/author/makoto-kuribayashi/" title="Makoto.Kuribayashi の投稿をすべて表示" rel="author">Makoto.Kuribayashi</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="http://www.trident-game.com/blog/2017/01/19/ue4%e3%81%a7%e3%81%ae%e3%82%b5%e3%82%a6%e3%83%b3%e3%83%89%e3%81%ae%e6%b4%bb%e7%94%a8/#respond"><span class="leave-reply">返信</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>※音を出すか、イヤホン推奨</p>
<p>どんなゲームでも必ずサウンドが入っています<br />
人によってはゲームのサウンドが良いからという理由でゲームを購入する人も少なくありません<br />
3Dのゲームにはより重要な要素で、音の方向や聞こえる範囲などでゲームから伝わる<br />
臨場感は違ってきます</p>
<p>UE4には様々なサウンドに関しての機能が備わっています<br />
今回はサウンドに関しての機能についての基本的な使い方や<br />
テクニックのいる使い方などをちょっとだけ解説していきたいと思います</p>
<h1>基本的な扱い方</h1>
<p>レベル上に配置するだけで音が自動的に流れ始めます</p>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2017/01/795316b92fc766b0181f6fef074f03fa.png"><img class="alignnone size-full wp-image-7397" src="http://www.trident-game.com/blog/wp-content/uploads/2017/01/795316b92fc766b0181f6fef074f03fa.png" alt="図1" width="238" height="226" /></a></p>
<p>また、サウンドの再生するタイミングを決めたい場合は<br />
サウンドを選択すると右側の「Detalis」の中に<br />
「AutoActive」という項目があるので<br />
チェックを外すと自動で再生されなくなります</p>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2017/01/2b530e80c7d0de90885e285c5d798063.png"><img class="alignnone size-medium wp-image-7399" src="http://www.trident-game.com/blog/wp-content/uploads/2017/01/2b530e80c7d0de90885e285c5d798063-300x157.png" alt="図2" width="300" height="157" srcset="http://www.trident-game.com/blog/wp-content/uploads/2017/01/2b530e80c7d0de90885e285c5d798063-300x157.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/2b530e80c7d0de90885e285c5d798063-768x401.png 768w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/2b530e80c7d0de90885e285c5d798063-500x261.png 500w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/2b530e80c7d0de90885e285c5d798063.png 771w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p>再生したいブループリント上(今回はレベルブループリント)で<br />
レベル上にあるサウンドの名前を入力すると<br />
「Create a Reference to ○○○(サウンドの名前)」が出てきます</p>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2017/01/c8856789ec11ab8b1013037cef6929f9.png"><img class="alignnone size-medium wp-image-7400" src="http://www.trident-game.com/blog/wp-content/uploads/2017/01/c8856789ec11ab8b1013037cef6929f9-300x252.png" alt="図3" width="300" height="252" srcset="http://www.trident-game.com/blog/wp-content/uploads/2017/01/c8856789ec11ab8b1013037cef6929f9-300x252.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/c8856789ec11ab8b1013037cef6929f9-768x646.png 768w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/c8856789ec11ab8b1013037cef6929f9-357x300.png 357w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/c8856789ec11ab8b1013037cef6929f9.png 781w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p>選択をすると次の画像のようなノードが出てくるので<br />
再生したい場合はその下の画像の様に「PlaySound」ノードを使うと再生できます</p>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2017/01/3a4f695a458cb0ac0aceaa2eb13ac2dd.png"><img class="alignnone size-full wp-image-7401" src="http://www.trident-game.com/blog/wp-content/uploads/2017/01/3a4f695a458cb0ac0aceaa2eb13ac2dd.png" alt="図4" width="278" height="95" /></a><br />
<a href="http://www.trident-game.com/blog/wp-content/uploads/2017/01/f96d9b4281f6d16b3c7589aed5a17be5.png"><img class="alignnone size-medium wp-image-7402" src="http://www.trident-game.com/blog/wp-content/uploads/2017/01/f96d9b4281f6d16b3c7589aed5a17be5-300x72.png" alt="図5" width="300" height="72" srcset="http://www.trident-game.com/blog/wp-content/uploads/2017/01/f96d9b4281f6d16b3c7589aed5a17be5-300x72.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/f96d9b4281f6d16b3c7589aed5a17be5-768x185.png 768w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/f96d9b4281f6d16b3c7589aed5a17be5-500x120.png 500w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/f96d9b4281f6d16b3c7589aed5a17be5.png 911w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<h1>キャラクターの足音</h1>
<p>サウンドはBGMだけではなくSEなどの効果音もあります<br />
今回はキャラクターに足音を付けていきたいと思います</p>
<p>ブループリントを編集する前に下準備をします<br />
左上にある「Edit」を押して「Project Settings&#8230;」という項目を選択します<br />
下のような画面が出てくるので左側にある一覧の中から「Physics」という項目を選択します<br />
右側を下にスクロールしていくと「Physics SurfaceType」という項目が出てきます<br />
今回はSurfaceTypeの1,2,3をそれぞれ「Grass」、「Sand」、「Concrete」に設定します</p>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2017/01/92d57db0790a5fa5b8a0cc20858a9366.png"><img class="alignnone size-medium wp-image-7433" src="http://www.trident-game.com/blog/wp-content/uploads/2017/01/92d57db0790a5fa5b8a0cc20858a9366-300x79.png" alt="図23" width="300" height="79" srcset="http://www.trident-game.com/blog/wp-content/uploads/2017/01/92d57db0790a5fa5b8a0cc20858a9366-300x79.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/92d57db0790a5fa5b8a0cc20858a9366-768x203.png 768w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/92d57db0790a5fa5b8a0cc20858a9366-1024x271.png 1024w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/92d57db0790a5fa5b8a0cc20858a9366-500x132.png 500w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/92d57db0790a5fa5b8a0cc20858a9366.png 1311w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p>Content Browserで「SoundAttenuation」と「SoundCue」を作っておきます</p>
<p>次にSoundCueを編集していきます<br />
右側のPaletteから「Switch」と「Wave Player」を3つ作成します<br />
それぞれのノードを画像の様に接続します<br />
「Switch」のParameterNameを「SurfaceType」にしておきます<br />
「Wave Player」には設定したい足音を入れておきます<br />
最後に「Out put」のAttenuation Settingsに先ほど作った「SoundAttenuation」を設定しておきます</p>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2017/01/1229c317e01c766a53c2709efe066b18.png"><img class="alignnone size-medium wp-image-7419" src="http://www.trident-game.com/blog/wp-content/uploads/2017/01/1229c317e01c766a53c2709efe066b18-300x146.png" alt="図16" width="300" height="146" srcset="http://www.trident-game.com/blog/wp-content/uploads/2017/01/1229c317e01c766a53c2709efe066b18-300x146.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/1229c317e01c766a53c2709efe066b18-768x373.png 768w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/1229c317e01c766a53c2709efe066b18-1024x498.png 1024w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/1229c317e01c766a53c2709efe066b18-500x243.png 500w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p>足音を追加するために、「Content Browser」から「ThirdPersonRun」と「ThirdPersonCharacter」と「ThirdPerson_AnimBP」を開きます</p>
<p>まずは足音を鳴らすタイミングを取得するために「ThirdPersonRun」を編集します</p>
<p>「Notifies」という項目の下にあるTimeLineを右クリックします<br />
「New Notify」という項目があるので選択をすると、TimeLine上にある様な<br />
「FootSound」と同じようなものが出てきます</p>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2017/01/e99cc3808964d9e08ec8fb27d43842de.png"><img class="alignnone size-medium wp-image-7407" src="http://www.trident-game.com/blog/wp-content/uploads/2017/01/e99cc3808964d9e08ec8fb27d43842de-300x207.png" alt="図7" width="300" height="207" srcset="http://www.trident-game.com/blog/wp-content/uploads/2017/01/e99cc3808964d9e08ec8fb27d43842de-300x207.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/e99cc3808964d9e08ec8fb27d43842de-434x300.png 434w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/e99cc3808964d9e08ec8fb27d43842de.png 579w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p>ここで、「Play Sound」を選択してSEを再生することも可能ですが<br />
今回は地面によって音を変えたいので今回は「New Notify」を<br />
選択します</p>
<p>次は「ThirdPersonCharacter」を編集をします<br />
先にViewportで必要なものを用意しておきます<br />
左上にあるAdd Componentから「Static Mesh」を作成します<br />
今回は足元から音を出したいので「Static Mesh」を足元に移動させます<br />
名前をわかりやすいように「FootSoundPoint」と名付けておきます</p>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2017/01/571a82aa9fa95e9dd03f724dc3a94890.png"><img class="alignnone size-medium wp-image-7418" src="http://www.trident-game.com/blog/wp-content/uploads/2017/01/571a82aa9fa95e9dd03f724dc3a94890-300x163.png" alt="図8" width="300" height="163" srcset="http://www.trident-game.com/blog/wp-content/uploads/2017/01/571a82aa9fa95e9dd03f724dc3a94890-300x163.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/571a82aa9fa95e9dd03f724dc3a94890-768x416.png 768w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/571a82aa9fa95e9dd03f724dc3a94890-1024x555.png 1024w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/571a82aa9fa95e9dd03f724dc3a94890-500x271.png 500w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p>次にEventGraphでブループリントを作ります</p>
<p>まずはCustomEventを名前をわかりやすいように「FootSound」で作ります</p>
<p>キャラクターの足元の情報がほしいので「LineTraceByChannel」ノードを作ります<br />
そして、「TryGetPawnOwner」ノードを作り、そこから「GetActorLocation」で位置を取得します<br />
Startにはそのままの値を入れますが、EndにはZ軸を-100をして値を入れます</p>
<p>さらに地面の詳細な情報がほしいのでOut Hitから「Break Hit Result」ノードを作ります<br />
「Break Hit Result」の一覧の中からPhys Matから「Surface Type」という変数を取得します<br />
さらにそこから「Select」というノードを作っておきます</p>
<p>「Branch」から「SpawnSoundAttached」を作成しSoundには先ほど作った「FootSoundCue」を入れます<br />
Attach to Componentには先ほど作った「FootSoundPoint」ノードをつなげます<br />
最後に「SetIntegerParameter」でTargetは「SpawnSoundAttched」のReturn Valueを、<br />
In NameにはSurfaceTypeを、in intには先ほどの「Select」のReturn Valueをつなげます<br />
ThirdPersonCharacterは以上です</p>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2017/01/4b820548ffdca22d08fbb3ba51ee22f3.png"><img class="alignnone size-medium wp-image-7432" src="http://www.trident-game.com/blog/wp-content/uploads/2017/01/4b820548ffdca22d08fbb3ba51ee22f3-300x93.png" alt="図22" width="300" height="93" srcset="http://www.trident-game.com/blog/wp-content/uploads/2017/01/4b820548ffdca22d08fbb3ba51ee22f3-300x93.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/4b820548ffdca22d08fbb3ba51ee22f3-768x238.png 768w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/4b820548ffdca22d08fbb3ba51ee22f3-1024x318.png 1024w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/4b820548ffdca22d08fbb3ba51ee22f3-500x155.png 500w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/4b820548ffdca22d08fbb3ba51ee22f3.png 1285w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p>最後に、先ほど「ThirdPersonRun」で作った「FootSound」を「ThirdPerson_AnimBP」でイベントとして作ります</p>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2017/01/085f435ecdb57e7076774ccbc381f72e.png"><img class="alignnone size-medium wp-image-7420" src="http://www.trident-game.com/blog/wp-content/uploads/2017/01/085f435ecdb57e7076774ccbc381f72e-300x101.png" alt="図17" width="300" height="101" srcset="http://www.trident-game.com/blog/wp-content/uploads/2017/01/085f435ecdb57e7076774ccbc381f72e-300x101.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/085f435ecdb57e7076774ccbc381f72e-500x168.png 500w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/085f435ecdb57e7076774ccbc381f72e.png 763w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p>最後にマップ上の設定を行いたいと思います</p>
<p>まず、Content Browserで「Physics Material」を３つ作ります<br />
それぞれの名前を「GrassPhysicsMaterial」、「SandPhysicsMaterial」、「ConcretePhysicsMaterial」にします</p>
<p>「Project Settings&#8230;」で設定したSurfaceTypeを対応したものに設定します</p>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2017/01/aeb80bad1055d60bd4b8dc8204f77f1c.png"><img class="alignnone size-medium wp-image-7427" src="http://www.trident-game.com/blog/wp-content/uploads/2017/01/aeb80bad1055d60bd4b8dc8204f77f1c-278x300.png" alt="図20" width="278" height="300" srcset="http://www.trident-game.com/blog/wp-content/uploads/2017/01/aeb80bad1055d60bd4b8dc8204f77f1c-278x300.png 278w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/aeb80bad1055d60bd4b8dc8204f77f1c.png 615w" sizes="(max-width: 278px) 100vw, 278px" /></a></p>
<p>マップ上に３つ「Cube」を設置し、Detailsの中にある「Collision」の「Phys Material Override」にSurfaceTypeに対応したものを設定します</p>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2017/01/51e8fc29fa61692e70bc4c925b602ad0.png"><img class="alignnone size-medium wp-image-7430" src="http://www.trident-game.com/blog/wp-content/uploads/2017/01/51e8fc29fa61692e70bc4c925b602ad0-300x78.png" alt="図21" width="300" height="78" srcset="http://www.trident-game.com/blog/wp-content/uploads/2017/01/51e8fc29fa61692e70bc4c925b602ad0-300x78.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/51e8fc29fa61692e70bc4c925b602ad0-768x200.png 768w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/51e8fc29fa61692e70bc4c925b602ad0-1024x267.png 1024w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/51e8fc29fa61692e70bc4c925b602ad0-500x130.png 500w, http://www.trident-game.com/blog/wp-content/uploads/2017/01/51e8fc29fa61692e70bc4c925b602ad0.png 1591w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p>これでキャラクターに様々な種類の足音がつけれるようになりました</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.trident-game.com/blog/category/%e6%9c%aa%e5%88%86%e9%a1%9e/" rel="category tag">未分類</a>			</span>
															
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://www.trident-game.com/blog/2017/01/19/ue4%e3%81%a7%e3%81%ae%e3%82%b5%e3%82%a6%e3%83%b3%e3%83%89%e3%81%ae%e6%b4%bb%e7%94%a8/#respond"><span class="leave-reply">コメントをどうぞ</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-7393 -->

				
					
	<article id="post-7357" class="post-7357 post type-post status-publish format-standard hentry category-project-seeker category-unrealengine">
		<header class="entry-header">
						<h1 class="entry-title"><a href="http://www.trident-game.com/blog/2016/12/21/%e3%80%90%e8%bc%aa%e8%ac%9b%e3%80%91ue4%e3%83%8d%e3%83%83%e3%83%88%e3%83%af%e3%83%bc%e3%82%af/" rel="bookmark">【輪講】UE4ネットワーク</a></h1>
			
						<div class="entry-meta">
				<span class="sep">投稿日時: </span><a href="http://www.trident-game.com/blog/2016/12/21/%e3%80%90%e8%bc%aa%e8%ac%9b%e3%80%91ue4%e3%83%8d%e3%83%83%e3%83%88%e3%83%af%e3%83%bc%e3%82%af/" title="3:55 PM" rel="bookmark"><time class="entry-date" datetime="2016-12-21T15:55:54+00:00">2016年12月21日</time></a><span class="by-author"> <span class="sep"> 投稿者: </span> <span class="author vcard"><a class="url fn n" href="http://www.trident-game.com/blog/author/daiki-matsumoto/" title="Daiki.Matsumoto の投稿をすべて表示" rel="author">Daiki.Matsumoto</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="http://www.trident-game.com/blog/2016/12/21/%e3%80%90%e8%bc%aa%e8%ac%9b%e3%80%91ue4%e3%83%8d%e3%83%83%e3%83%88%e3%83%af%e3%83%bc%e3%82%af/#respond"><span class="leave-reply">返信</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>こんにちは。<br />
今回はUE4のネットワークについて書いていきたいと思います。</p>
<p>まずUE4でネットワークゲームを作る際、最低限知っておかなければいけない4点を詳しく書いていきます。</p>
<p>・サーバー/クライアント<br />
・レプリケーション<br />
・アクターの所有権<br />
・PRC(リモートプロシージャコール)</p>
<p>上記4点の仕組みをしっかりと理解すればUE4で簡単なネットワークゲームを作れると思います。</p>
<p>まずは、サーバーとクライアントについての説明です。</p>
<p>UE4のネットワークはクライアント・サーバーモデルを採用しています。<br />
ただし、UE4はエンジンがクライアント、サーバー両方をこなせる仕組みを持っています。</p>
<p>最初からエンジンコアの部分でネットワークに対応する設計になっているので、<br />
シングルプレイヤーのゲームをマルチプレイヤーにするのもすごく簡単になっています。</p>
<p>これはプログラマーとしていいのか分かりませんが、<br />
C++のコードを書かなくてもブループリントのみでマルチプレイヤーのゲームが作れるようになっています。</p>
<p>サーバーについての説明をします。<br />
ネットワークにおける最高権限を持ち、ゲームプレイフローを管理します。<br />
クライアントはサーバーにログインしてから、あらゆる情報に従う必要があります。</p>
<p>ListenサーバーモードとDedicatedサーバーモードがあります。<br />
どちらを使用しても役割自体はかわりません。</p>
<p>【Listen = 聴く】<br />
Listenサーバーモードはクライアントと同じようにゲームプレイを行う事が可能で<br />
サーバー機能を有しつつもクライアントのように動作します。</p>
<p>利点は見た目にも動作がわかりやすく、テストプレイもしやすいです。<br />
特に問題がなくさくっとマルチプレイゲームを作りたければListenサーバーモードを使いましょう。</p>
<p>【Dedicated = 専用】<br />
Dedicatedサーバーモードはいわゆる完全なサーバー専用モードです。<br />
クライアントのような画面はありません。<br />
cmdのような真っ黒い画面上でも動作します。</p>
<p>最低限のリソースで動作し、クライアントを処理するのにフルスペックで動作するので、<br />
比較的大規模なネットワークのマルチプレイヤー向けのモードです。<br />
MMORPGとかを作るのであればこちらを使用するのがいいんじゃないでしょうか。</p>
<p>クライアントについて。<br />
サーバーにログインして、各々の見た目の部分を担当します。<br />
ゲームロジックの処理はサーバー側にお任せです。</p>
<p>ただし、自分がコントロールするPlayerControllerの情報を随時サーバー側へと送信してあげる必要があります。</p>
<p>これをしないとサーバーとそれぞれのクライアント上で自分の情報が反映されなくなってしまいます。</p>
<p>エディタ上ではどちらのサーバーを使うのか、何人でやるのか設定する事が出来ます。</p>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2016/12/1412b7cdb8f1305946c4d4ca7576d38c.png"><img src="http://www.trident-game.com/blog/wp-content/uploads/2016/12/1412b7cdb8f1305946c4d4ca7576d38c-230x300.png" alt="%e7%84%a1%e9%a1%8c1" width="230" height="300" class="alignnone size-medium wp-image-7367" srcset="http://www.trident-game.com/blog/wp-content/uploads/2016/12/1412b7cdb8f1305946c4d4ca7576d38c-230x300.png 230w, http://www.trident-game.com/blog/wp-content/uploads/2016/12/1412b7cdb8f1305946c4d4ca7576d38c.png 389w" sizes="(max-width: 230px) 100vw, 230px" /></a></p>
<p>1でプレイ人数(人数分ウィンドウが出ます。)<br />
2でどちらのサーバーを使用するのか設定します。(チェックなしの場合Listenサーバー。)</p>
<p>設定を終えてからプレイボタンを押すと、</p>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2016/12/76c691c22c7ef40a64aa64b04f05e90c.png"><img src="http://www.trident-game.com/blog/wp-content/uploads/2016/12/76c691c22c7ef40a64aa64b04f05e90c-300x99.png" alt="%e7%84%a1%e9%a1%8c2" width="300" height="99" class="alignnone size-medium wp-image-7371" srcset="http://www.trident-game.com/blog/wp-content/uploads/2016/12/76c691c22c7ef40a64aa64b04f05e90c-300x99.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2016/12/76c691c22c7ef40a64aa64b04f05e90c-768x252.png 768w, http://www.trident-game.com/blog/wp-content/uploads/2016/12/76c691c22c7ef40a64aa64b04f05e90c-1024x336.png 1024w, http://www.trident-game.com/blog/wp-content/uploads/2016/12/76c691c22c7ef40a64aa64b04f05e90c-500x164.png 500w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p>このように自分が設定した人数分のウィンドウが出ます。<br />
(上の画像はListenサーバー、人数は二人で設定してあります。)</p>
<p>ウィンドウの枠の部分にこのウィンドウはサーバーなのかクライアントなのかが画像の赤く囲ってある部分に表示されます。</p>
<p>次にレプリケーションについてです。<br />
レプリケーションとは何！？って方が大半だと思いますのでレプリケーションの説明からしていきます。</p>
<p>【レプリケート = 複製】</p>
<p>レプリケーションとは『複製する』という意味です。</p>
<p>レプリケーションするものは基本的にアクターと変数です。<br />
ではなぜアクターと変数をレプリケーションする必要があるのかを説明します。</p>
<p>1vs1の対戦ゲームがあると仮定します。<br />
AさんがBさんを攻撃をした場合、必ずBさん側の画面のAさんも攻撃を行っていなければHPなどに差異が生じてしまいます。</p>
<p>ここでレプリケーションを使用します。<br />
キャラクター(アクター)をサーバーにスポーンさせ、アクターのレプリケーションをすることによって、<br />
アクターの情報が各クライアント間で差異が生じないように同期するようになります。</p>
<p>これをネットワークレプリケーションと呼び、UE4では何をレプリケートするかを選択する事が可能です。</p>
<p>レプリケーションはサーバーのみが行う事が出来ます。<br />
クライアントはサーバーに対してレプリケーションして欲しい情報を送信する必要があります。</p>
<p>つまりサーバーとクライアントか判断してロジックを変更して動かしてあげる必要があるのです。</p>
<p>続いて所有権についてです。<br />
サーバーで所有しているのかクライアントで所有しているのかによってブループリントの書き方が変わってきます。</p>
<p>例えばレプリケートしなければいけないものはサーバーが所有権を持つ必要がありますし、<br />
クライアントだけ実行すればいいものはクライアントが所有権を持っておく感じです。</p>
<p>クライアント上のアクターはレプリケートされませんので、<br />
ロジックやダイナミクスを含むアクターは基本的にサーバーでスポーンしておくといいでしょう。</p>
<p>最後にPRC(リモートプロシージャコール)の説明です。<br />
RPCとはネットワークの先にある環境で関数やイベントを実行する事です。</p>
<p>UE4では標準で3つの呼び出し方法が存在します。</p>
<p>ブループリントではカスタムイベント(関数みたいなもん)を作成して使用します。</p>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2016/12/a.png"><img src="http://www.trident-game.com/blog/wp-content/uploads/2016/12/a-300x238.png" alt="a" width="300" height="238" class="alignnone size-medium wp-image-7376" srcset="http://www.trident-game.com/blog/wp-content/uploads/2016/12/a-300x238.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2016/12/a.png 344w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p>デフォルトでは『Not Replicated(複製なし)』になっているので、状況に応じて設定しましょう。</p>
<p>3つの呼び出し方法をそれぞれ解説していきます。</p>
<p>【MultiCast】<br />
<a href="http://www.trident-game.com/blog/wp-content/uploads/2016/12/multicast.png"><img src="http://www.trident-game.com/blog/wp-content/uploads/2016/12/multicast.png" alt="multicast" width="276" height="231" class="alignnone size-full wp-image-7373" /></a><br />
呼び出しをサーバーで行うと全てのクライアントで処理が実行されます。<br />
最も一般的なRPCイベントです。(Server to Client)</p>
<p>クライアント側で呼び出しても、クライアント内でしか処理されません。</p>
<p>【Run on Server】<br />
<a href="http://www.trident-game.com/blog/wp-content/uploads/2016/12/runonserver.png"><img src="http://www.trident-game.com/blog/wp-content/uploads/2016/12/runonserver-300x204.png" alt="runonserver" width="300" height="204" class="alignnone size-medium wp-image-7377" srcset="http://www.trident-game.com/blog/wp-content/uploads/2016/12/runonserver-300x204.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2016/12/runonserver.png 329w" sizes="(max-width: 300px) 100vw, 300px" /></a><br />
呼び出しをクライアントで行うとサーバー上で実行されます。<br />
ただし、アクターの所有権が必要となります。(Client to Server)</p>
<p>サーバー上で呼び出しても、クライアント上へレプリケートしません。</p>
<p>【Run on Owning Client】<br />
<a href="http://www.trident-game.com/blog/wp-content/uploads/2016/12/runonowningclient.png"><img src="http://www.trident-game.com/blog/wp-content/uploads/2016/12/runonowningclient-300x205.png" alt="runonowningclient" width="300" height="205" class="alignnone size-medium wp-image-7378" srcset="http://www.trident-game.com/blog/wp-content/uploads/2016/12/runonowningclient-300x205.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2016/12/runonowningclient.png 333w" sizes="(max-width: 300px) 100vw, 300px" /></a><br />
サーバーから呼び出した場合に、<br />
アクター所有権のあるクライアント上でのみ実行される特殊なRPCイベントです。</p>
<p>クライアントで呼び出しても、クライアント内でしか処理されません。</p>
<p>これら3つの使い分けですが、<br />
【MultiCast】はサーバーから全てのクライアントで同期する際に一番頻繁に使用します。</p>
<p>【Run on Server】はクライアントからサーバー上へ何かしら情報を通知したい場合に使用します。<br />
変数値を同期させる場合にも使用するので非常に重要です。</p>
<p>サーバー上で変数値を反映させれば自動的にレプリケートされます。</p>
<p>【Run on Owning Client】は最も特殊で、アクター所有権を自分で管理しておく必要があります。<br />
つまり、サーバーはそのアクターを誰が所有しているのかを理解しておく必要があります。</p>
<p>特定クライアントに対してのみのRPCイベントを行う際にはこの仕組みを使用します。<br />
また、サーバーがアクター所有権を持っている場合もあり、その場合には名前に反してサーバー上で実行されます。</p>
<p>この3つ(特にMultiCastとRun on Serevr)を使わないとまずネットワークのゲームが作れません。<br />
ですので、しっかりとそれぞれの役割や動きを理解しましょう。</p>
<p>今回は時間の都合上セッションの作成/検索/参加/破棄について説明出来ませんでしたが、<br />
UE4にはオンラインサブシステムと呼ばれる非常に便利なものがありますので、もし作る方がいたら自分で調べてみて下さい。</p>
<p>以上4点をしっかりと理解すれば誰でも簡単にマルチプレイヤーゲームを作る事が出来るので興味がある方はぜひ作ってみて下さい！</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.trident-game.com/blog/category/geme-development-project/project-seeker/" rel="category tag">Project SEEKER</a>, <a href="http://www.trident-game.com/blog/category/unrealengine/" rel="category tag">Unreal Engine</a>			</span>
															
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://www.trident-game.com/blog/2016/12/21/%e3%80%90%e8%bc%aa%e8%ac%9b%e3%80%91ue4%e3%83%8d%e3%83%83%e3%83%88%e3%83%af%e3%83%bc%e3%82%af/#respond"><span class="leave-reply">コメントをどうぞ</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-7357 -->

				
					
	<article id="post-7348" class="post-7348 post type-post status-publish format-standard hentry category-unrealengine tag-33">
		<header class="entry-header">
						<h1 class="entry-title"><a href="http://www.trident-game.com/blog/2016/12/20/%e8%99%8e%e5%8f%82%e5%82%99%e5%bf%98%e9%8c%b2%e8%bc%aa%e8%ac%9b%e7%b7%a8-003/" rel="bookmark">虎参備忘録~輪講編-003~</a></h1>
			
						<div class="entry-meta">
				<span class="sep">投稿日時: </span><a href="http://www.trident-game.com/blog/2016/12/20/%e8%99%8e%e5%8f%82%e5%82%99%e5%bf%98%e9%8c%b2%e8%bc%aa%e8%ac%9b%e7%b7%a8-003/" title="4:06 PM" rel="bookmark"><time class="entry-date" datetime="2016-12-20T16:06:28+00:00">2016年12月20日</time></a><span class="by-author"> <span class="sep"> 投稿者: </span> <span class="author vcard"><a class="url fn n" href="http://www.trident-game.com/blog/author/satoru-oguri/" title="Satoru.Oguri の投稿をすべて表示" rel="author">Satoru.Oguri</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="http://www.trident-game.com/blog/2016/12/20/%e8%99%8e%e5%8f%82%e5%82%99%e5%bf%98%e9%8c%b2%e8%bc%aa%e8%ac%9b%e7%b7%a8-003/#respond"><span class="leave-reply">返信</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>今回の輪講は留学生との共同プロジェクトで、UE4を使って実装したFlockingのAIについて紹介します。</p>
<p><a href="http://qiita.com/Dv7Pavilion/items/d5f0673ae4f7866e3d71">このサイト</a>を参考にAIを組んだので、今回はこのサイトを使って、プロジェクトを見せながら話て行きたいと思います。</p>
<p>&nbsp;</p>
<p>サイト内にも書かれていますが、先にざっくりとFlockingについて説明しておくと、「分離」「整列」「結合」の3行動からなる操舵力をあわせて、群れのような動きを再現するアルゴリズムです。</p>
<p>&nbsp;</p>
<p>「分離」は、そのオブジェクトの持つ領域内にいるほかのオブジェクトから離れる操舵力を作ります。</p>
<p>「分離」の力が強いほど、オブジェクト同士の距離は離され、バラバラに動きます。</p>
<p>&nbsp;</p>
<p>「整列」は、そのオブジェクトの持つ領域内にいるほかのオブジェクト達と同じ方向、同じ速度になるような操舵力をつくります。</p>
<p>「整列」の力が強いほど、イワシの群れのようなある程度まとまった集団を作りやすくなります。</p>
<p>&nbsp;</p>
<p>「結合」は、そのオブジェクトの持つ領域内にいるほかのオブジェクト達の中心に向かう操舵力を作ります。</p>
<p>「結合」の力が強いほど、集団の密度が増します。</p>
<p>&nbsp;</p>
<p>さて、簡単に説明したところで、プロジェクトを見せながら解説したいと思います。</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>最後に、Flockingはパラメータの調整によって大きく見栄えが変わります。</p>
<p>パラメータをうまく調整できれば様々な群の動きも表現出来るでしょう。</p>
<p>大元のプロジェクトはサイトにあるので一度自分でいじってみるとより理解が深まると思います。</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.trident-game.com/blog/category/unrealengine/" rel="category tag">Unreal Engine</a>			</span>
															<span class="sep"> | </span>
							<span class="tag-links">
				<span class="entry-utility-prep entry-utility-prep-tag-links">タグ:</span> <a href="http://www.trident-game.com/blog/tag/%e8%99%8e%e5%8f%82%e5%82%99%e5%bf%98%e9%8c%b2/" rel="tag">虎参備忘録</a>			</span>
						
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://www.trident-game.com/blog/2016/12/20/%e8%99%8e%e5%8f%82%e5%82%99%e5%bf%98%e9%8c%b2%e8%bc%aa%e8%ac%9b%e7%b7%a8-003/#respond"><span class="leave-reply">コメントをどうぞ</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-7348 -->

				
					
	<article id="post-7314" class="post-7314 post type-post status-publish format-standard hentry category-unrealengine tag-csv tag-unreal-engine tag-34">
		<header class="entry-header">
						<h1 class="entry-title"><a href="http://www.trident-game.com/blog/2016/08/05/%e9%96%8b%e7%99%ba%e5%82%99%e5%bf%98%e9%8c%b2%e3%80%90%e5%a4%96%e4%bc%9d-%e8%bc%aa%e8%ac%9b%e7%b7%a8%e3%80%91%e7%ac%ac%e4%b8%80%e5%bc%be/" rel="bookmark">開発備忘録【外伝 輪講編】第一弾</a></h1>
			
						<div class="entry-meta">
				<span class="sep">投稿日時: </span><a href="http://www.trident-game.com/blog/2016/08/05/%e9%96%8b%e7%99%ba%e5%82%99%e5%bf%98%e9%8c%b2%e3%80%90%e5%a4%96%e4%bc%9d-%e8%bc%aa%e8%ac%9b%e7%b7%a8%e3%80%91%e7%ac%ac%e4%b8%80%e5%bc%be/" title="11:48 AM" rel="bookmark"><time class="entry-date" datetime="2016-08-05T11:48:27+00:00">2016年8月5日</time></a><span class="by-author"> <span class="sep"> 投稿者: </span> <span class="author vcard"><a class="url fn n" href="http://www.trident-game.com/blog/author/masaki-ohara/" title="Masaki.Ohara の投稿をすべて表示" rel="author">Masaki.Ohara</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="http://www.trident-game.com/blog/2016/08/05/%e9%96%8b%e7%99%ba%e5%82%99%e5%bf%98%e9%8c%b2%e3%80%90%e5%a4%96%e4%bc%9d-%e8%bc%aa%e8%ac%9b%e7%b7%a8%e3%80%91%e7%ac%ac%e4%b8%80%e5%bc%be/#respond"><span class="leave-reply">返信</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<hr />
<p>　　　　　　　　　　　　 　　　　<a href="http://www.trident-game.com/blog/?p=6027&amp;preview=true"><strong>≪ 目次 ≫</strong></a>　　　　 　　　　　<a href="http://www.trident-game.com/blog/?p=7335&amp;preview=true"><strong>≪ 次のPart ≫</strong></a></p>
<hr />
<p>おはこんばんちわ。大原です。<br />
外伝ということで輪講で使った資料の投稿になります。<br />
今回は、<strong>『UE4でCSVデータを扱う方法』</strong>について書いていきます。<br />
 <a href="http://www.trident-game.com/blog/2016/08/05/%e9%96%8b%e7%99%ba%e5%82%99%e5%bf%98%e9%8c%b2%e3%80%90%e5%a4%96%e4%bc%9d-%e8%bc%aa%e8%ac%9b%e7%b7%a8%e3%80%91%e7%ac%ac%e4%b8%80%e5%bc%be/#more-7314" class="more-link">続きを読む <span class="meta-nav">&rarr;</span></a></p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.trident-game.com/blog/category/unrealengine/" rel="category tag">Unreal Engine</a>			</span>
															<span class="sep"> | </span>
							<span class="tag-links">
				<span class="entry-utility-prep entry-utility-prep-tag-links">タグ:</span> <a href="http://www.trident-game.com/blog/tag/csv/" rel="tag">CSV</a>, <a href="http://www.trident-game.com/blog/tag/unreal-engine/" rel="tag">Unreal Engine</a>, <a href="http://www.trident-game.com/blog/tag/%e9%96%8b%e7%99%ba%e5%82%99%e5%bf%98%e9%8c%b2/" rel="tag">開発備忘録</a>			</span>
						
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://www.trident-game.com/blog/2016/08/05/%e9%96%8b%e7%99%ba%e5%82%99%e5%bf%98%e9%8c%b2%e3%80%90%e5%a4%96%e4%bc%9d-%e8%bc%aa%e8%ac%9b%e7%b7%a8%e3%80%91%e7%ac%ac%e4%b8%80%e5%bc%be/#respond"><span class="leave-reply">コメントをどうぞ</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-7314 -->

				
					
	<article id="post-7291" class="post-7291 post type-post status-publish format-standard hentry category-cocos2dx">
		<header class="entry-header">
						<h1 class="entry-title"><a href="http://www.trident-game.com/blog/2016/08/02/cocos2d-x%e3%81%a7%e8%a6%8b%e3%81%a4%e3%81%91%e3%81%9f%e6%96%b0%e6%a9%9f%e8%83%bd%e3%80%80part2/" rel="bookmark">cocos2d-xで見つけた新機能　Part2</a></h1>
			
						<div class="entry-meta">
				<span class="sep">投稿日時: </span><a href="http://www.trident-game.com/blog/2016/08/02/cocos2d-x%e3%81%a7%e8%a6%8b%e3%81%a4%e3%81%91%e3%81%9f%e6%96%b0%e6%a9%9f%e8%83%bd%e3%80%80part2/" title="2:30 PM" rel="bookmark"><time class="entry-date" datetime="2016-08-02T14:30:23+00:00">2016年8月2日</time></a><span class="by-author"> <span class="sep"> 投稿者: </span> <span class="author vcard"><a class="url fn n" href="http://www.trident-game.com/blog/author/shoya_suzuki/" title="Shoya_Suzuki の投稿をすべて表示" rel="author">Shoya_Suzuki</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="http://www.trident-game.com/blog/2016/08/02/cocos2d-x%e3%81%a7%e8%a6%8b%e3%81%a4%e3%81%91%e3%81%9f%e6%96%b0%e6%a9%9f%e8%83%bd%e3%80%80part2/#respond"><span class="leave-reply">返信</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>おはこんばんちは！</p>
<p>GT2の組長こと鈴木翔也です！！</p>
<p>今日は前回の続きでcocos2d-xの新機能を紹介していきたいと思います。</p>
<p>今回紹介するのはこちら！！</p>
<p><strong>SpriteBachNode!!</strong></p>
<p>これはみんなが知らず知らずにやっているやってはあまり良くないことは解消することができます！！</p>
<p>なに？　良くないことって？　と思うかもしれませんがそちらを紹介していきましょう！！</p>
<p>では今回はUnityちゃんを５人表示してみましょう！</p>
<p>まずfor文で５回回してSpriteを生成すると</p>
<p>こんな感じかな？</p>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2016/08/a1174639e26cec2e074b92417b9143ed.png"><img src="http://www.trident-game.com/blog/wp-content/uploads/2016/08/a1174639e26cec2e074b92417b9143ed-300x192.png" alt="スクリーンショット 2016-08-02 14.04.14" width="300" height="192" class="alignnone size-medium wp-image-7295" srcset="http://www.trident-game.com/blog/wp-content/uploads/2016/08/a1174639e26cec2e074b92417b9143ed-300x192.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2016/08/a1174639e26cec2e074b92417b9143ed-768x492.png 768w, http://www.trident-game.com/blog/wp-content/uploads/2016/08/a1174639e26cec2e074b92417b9143ed-468x300.png 468w, http://www.trident-game.com/blog/wp-content/uploads/2016/08/a1174639e26cec2e074b92417b9143ed.png 892w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p>結果</p>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2016/08/99382c58c432ce4ea0b241ebe734a5ac.png"><img src="http://www.trident-game.com/blog/wp-content/uploads/2016/08/99382c58c432ce4ea0b241ebe734a5ac-300x96.png" alt="スクリーンショット 2016-08-02 14.04.35" width="300" height="96" class="alignnone size-medium wp-image-7296" srcset="http://www.trident-game.com/blog/wp-content/uploads/2016/08/99382c58c432ce4ea0b241ebe734a5ac-300x96.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2016/08/99382c58c432ce4ea0b241ebe734a5ac-768x246.png 768w, http://www.trident-game.com/blog/wp-content/uploads/2016/08/99382c58c432ce4ea0b241ebe734a5ac-1024x328.png 1024w, http://www.trident-game.com/blog/wp-content/uploads/2016/08/99382c58c432ce4ea0b241ebe734a5ac-500x160.png 500w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p>こらーーーーーーーーーーーーーーーー　よくない処理をやってるぞ！！</p>
<p>何かわかるか？　そうSpriteでテクスチャを読み込むとファイルの中身までしっかり読み込みに行くんやぞ！！　重くなるやろうが！！</p>
<p>ということでした！　んじゃどうすればいいのって思うかもしれませんがこれを解消してくれるのがSpriteBachNodeです！！</p>
<p>SpriteBachNodeとはファイルの中身の絵の情報をテクスチャにし、記憶しておくためのクラスです。</p>
<p>使い方は簡単！！</p>
<p>絵の情報を読み込んでSprite生成次に教えてやるだけ！！　な！　簡単だろ！</p>
<p>使い方はこんな感じ</p>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2016/08/ebcc4032c73e95c73ed19cda79271c73.png"><img src="http://www.trident-game.com/blog/wp-content/uploads/2016/08/ebcc4032c73e95c73ed19cda79271c73-300x215.png" alt="スクリーンショット 2016-08-02 14.28.59" width="300" height="215" class="alignnone size-medium wp-image-7305" srcset="http://www.trident-game.com/blog/wp-content/uploads/2016/08/ebcc4032c73e95c73ed19cda79271c73-300x215.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2016/08/ebcc4032c73e95c73ed19cda79271c73-768x551.png 768w, http://www.trident-game.com/blog/wp-content/uploads/2016/08/ebcc4032c73e95c73ed19cda79271c73-418x300.png 418w, http://www.trident-game.com/blog/wp-content/uploads/2016/08/ebcc4032c73e95c73ed19cda79271c73.png 956w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p>見た目は変わらないがシューティングなど同じ敵をたくさん作るときはこれを使って描画スピードを上げたほうがいいと思う！！</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.trident-game.com/blog/category/cocos2dx/" rel="category tag">Cocos2d-x</a>			</span>
															
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://www.trident-game.com/blog/2016/08/02/cocos2d-x%e3%81%a7%e8%a6%8b%e3%81%a4%e3%81%91%e3%81%9f%e6%96%b0%e6%a9%9f%e8%83%bd%e3%80%80part2/#respond"><span class="leave-reply">コメントをどうぞ</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-7291 -->

				
					
	<article id="post-7270" class="post-7270 post type-post status-publish format-standard hentry category-cocos2dx">
		<header class="entry-header">
						<h1 class="entry-title"><a href="http://www.trident-game.com/blog/2016/08/02/cocos2d-x%e3%81%a7%e8%a6%8b%e3%81%a4%e3%81%91%e3%81%9f%e6%96%b0%e6%a9%9f%e8%83%bd%e3%80%80part1/" rel="bookmark">cocos2d-xで見つけた新機能　Part1</a></h1>
			
						<div class="entry-meta">
				<span class="sep">投稿日時: </span><a href="http://www.trident-game.com/blog/2016/08/02/cocos2d-x%e3%81%a7%e8%a6%8b%e3%81%a4%e3%81%91%e3%81%9f%e6%96%b0%e6%a9%9f%e8%83%bd%e3%80%80part1/" title="1:53 PM" rel="bookmark"><time class="entry-date" datetime="2016-08-02T13:53:32+00:00">2016年8月2日</time></a><span class="by-author"> <span class="sep"> 投稿者: </span> <span class="author vcard"><a class="url fn n" href="http://www.trident-game.com/blog/author/shoya_suzuki/" title="Shoya_Suzuki の投稿をすべて表示" rel="author">Shoya_Suzuki</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="http://www.trident-game.com/blog/2016/08/02/cocos2d-x%e3%81%a7%e8%a6%8b%e3%81%a4%e3%81%91%e3%81%9f%e6%96%b0%e6%a9%9f%e8%83%bd%e3%80%80part1/#respond"><span class="leave-reply">返信</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>おはこんばんちは！</p>
<p>GT2の組長こと鈴木翔也です！！</p>
<p>最近見つけたcocosd2d-xの機能を紹介していきたいと思います。</p>
<p>私が最近見つけた機能はこちら</p>
<p>globalZoder  SpriteBatchNode</p>
<p>です！！</p>
<p>２回にわたってこの機能を紹介していきたいと思います。</p>
<p>まずはglobaZoderです。</p>
<p>ゲームプログラミングをしたことある人はZoderというものを聞いたことがあるかもしれませんがこれはそれの拡張版だと思ってください。</p>
<p>cocos2d-xの親ノードに依存するものでこのZoderは親ノードに依存しないものとなっております。</p>
<p>例えですが親ノードが二つあり、それぞれにZoderに０と１の値を入れておきます。</p>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2016/08/1705f5ef4b73ce738ce70dfdb72188d3.png"><img src="http://www.trident-game.com/blog/wp-content/uploads/2016/08/1705f5ef4b73ce738ce70dfdb72188d3-300x212.png" alt="スクリーンショット 2016-08-02 13.23.21" width="300" height="212" class="alignnone size-medium wp-image-7271" srcset="http://www.trident-game.com/blog/wp-content/uploads/2016/08/1705f5ef4b73ce738ce70dfdb72188d3-300x212.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2016/08/1705f5ef4b73ce738ce70dfdb72188d3-424x300.png 424w, http://www.trident-game.com/blog/wp-content/uploads/2016/08/1705f5ef4b73ce738ce70dfdb72188d3.png 712w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p>ここにSpriteの子供を二つ追加します</p>
<p>そしてZoder ０の親にもう一つのSpriteより前に描画されるようにZoderに大きな値を入れます<br />
<a href="http://www.trident-game.com/blog/wp-content/uploads/2016/08/414130499ccfb4edcbfa38ca2f744dfb.png"><img src="http://www.trident-game.com/blog/wp-content/uploads/2016/08/414130499ccfb4edcbfa38ca2f744dfb-300x159.png" alt="スクリーンショット 2016-08-02 13.34.29" width="300" height="159" class="alignnone size-medium wp-image-7280" srcset="http://www.trident-game.com/blog/wp-content/uploads/2016/08/414130499ccfb4edcbfa38ca2f744dfb-300x159.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2016/08/414130499ccfb4edcbfa38ca2f744dfb-500x266.png 500w, http://www.trident-game.com/blog/wp-content/uploads/2016/08/414130499ccfb4edcbfa38ca2f744dfb.png 704w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p>結果</p>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2016/08/c6d1c7dc073e83c215660630c34a24bd.png"><img src="http://www.trident-game.com/blog/wp-content/uploads/2016/08/c6d1c7dc073e83c215660630c34a24bd-300x284.png" alt="スクリーンショット 2016-08-02 13.34.42" width="300" height="284" class="alignnone size-medium wp-image-7283" srcset="http://www.trident-game.com/blog/wp-content/uploads/2016/08/c6d1c7dc073e83c215660630c34a24bd-300x284.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2016/08/c6d1c7dc073e83c215660630c34a24bd-317x300.png 317w, http://www.trident-game.com/blog/wp-content/uploads/2016/08/c6d1c7dc073e83c215660630c34a24bd.png 652w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p>Unityちゃんが前に出るようにするためにZoderを大きくしたにもかかわらずHelloWoeldが前に描画されました。</p>
<p>このことから親のZoderに依存し、Unityちゃんの親のZoderよりHelloWorldの親のZoderが大きいため先に描画されたのがわかります。</p>
<p>さてここからが本題でglobalZoderとはこのいぞんとは関係なく描画してくれるというものとなります。</p>
<p>このglobalZoderは負、０、正の３つで構成されています。</p>
<p>これはあまりZoderとかわりありません。</p>
<p>このglobalZoderは何も設定していなければ０になります。</p>
<p>描画順は　負⇨０⇨正となっております。　これもあまりZoderと変わりません。</p>
<p>ではこのglobalZoderを使ってUnityちゃんを前に描画してみたいと思います。</p>
<p>UnityちゃんのglobalZoderを１にして</p>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2016/08/37559d9bc952e5a83e8ce7ff81178ad5.png"><img src="http://www.trident-game.com/blog/wp-content/uploads/2016/08/37559d9bc952e5a83e8ce7ff81178ad5-265x300.png" alt="スクリーンショット 2016-08-02 13.48.25" width="265" height="300" class="alignnone size-medium wp-image-7286" srcset="http://www.trident-game.com/blog/wp-content/uploads/2016/08/37559d9bc952e5a83e8ce7ff81178ad5-265x300.png 265w, http://www.trident-game.com/blog/wp-content/uploads/2016/08/37559d9bc952e5a83e8ce7ff81178ad5.png 694w" sizes="(max-width: 265px) 100vw, 265px" /></a></p>
<p>いざ実行！！</p>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2016/08/961e510351d0ed598d0ee621b07a89d9.png"><img src="http://www.trident-game.com/blog/wp-content/uploads/2016/08/961e510351d0ed598d0ee621b07a89d9-300x272.png" alt="スクリーンショット 2016-08-02 13.48.56" width="300" height="272" class="alignnone size-medium wp-image-7287" srcset="http://www.trident-game.com/blog/wp-content/uploads/2016/08/961e510351d0ed598d0ee621b07a89d9-300x272.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2016/08/961e510351d0ed598d0ee621b07a89d9-331x300.png 331w, http://www.trident-game.com/blog/wp-content/uploads/2016/08/961e510351d0ed598d0ee621b07a89d9.png 658w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p>Unityちゃんが前に描画されました！！　やった！！</p>
<p>このようにglobalZoderは親に依存せずZoderを決められるというものでした！</p>
<p>まとめ<br />
親に依存しないため親のせいで前に描画、もしくは後ろにびょうがされているものを前に持ってくることができます。</p>
<p>しかししっかり管理しないと前で描画したいものも一緒に後ろにやってしまうことがあるので注意が必要です。</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.trident-game.com/blog/category/cocos2dx/" rel="category tag">Cocos2d-x</a>			</span>
															
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://www.trident-game.com/blog/2016/08/02/cocos2d-x%e3%81%a7%e8%a6%8b%e3%81%a4%e3%81%91%e3%81%9f%e6%96%b0%e6%a9%9f%e8%83%bd%e3%80%80part1/#respond"><span class="leave-reply">コメントをどうぞ</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-7270 -->

				
					
	<article id="post-7131" class="post-7131 post type-post status-publish format-standard hentry category-1">
		<header class="entry-header">
						<h1 class="entry-title"><a href="http://www.trident-game.com/blog/2016/08/02/c%e3%81%a7json%e3%82%92%e4%bd%bf%e3%81%86%e3%81%9f%e3%82%81%e3%81%ae%e7%89%a9%e3%81%ae%e7%b4%b9%e4%bb%8b/" rel="bookmark">C++でJsonを使うための物の紹介</a></h1>
			
						<div class="entry-meta">
				<span class="sep">投稿日時: </span><a href="http://www.trident-game.com/blog/2016/08/02/c%e3%81%a7json%e3%82%92%e4%bd%bf%e3%81%86%e3%81%9f%e3%82%81%e3%81%ae%e7%89%a9%e3%81%ae%e7%b4%b9%e4%bb%8b/" title="12:25 PM" rel="bookmark"><time class="entry-date" datetime="2016-08-02T12:25:51+00:00">2016年8月2日</time></a><span class="by-author"> <span class="sep"> 投稿者: </span> <span class="author vcard"><a class="url fn n" href="http://www.trident-game.com/blog/author/shoya_suzuki/" title="Shoya_Suzuki の投稿をすべて表示" rel="author">Shoya_Suzuki</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="http://www.trident-game.com/blog/2016/08/02/c%e3%81%a7json%e3%82%92%e4%bd%bf%e3%81%86%e3%81%9f%e3%82%81%e3%81%ae%e7%89%a9%e3%81%ae%e7%b4%b9%e4%bb%8b/#respond"><span class="leave-reply">返信</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>今日はC++でJsonを使ってみたいと思います。<br />
実はcocos2d-xには標準でJsonを読み込むものがあるのですが今日はDirectXでも使えるpicojsonというものを紹介していきたいと思います。</p>
<p>まずJsonがなんなのかわからない人は先輩の過去の投稿をご覧ください。</p>
<p><a href="http://輪講】jsonの書き方">http://www.trident-game.com/blog/2015/10/14/【輪講】jsonの書き方/#comment-3</a></p>
<p>まずpicojsonとはKazuhoという人がJsonを読み込むために書いたクラスです。<br />
C++でJsonを使うならこれを使う人が多いらしい。</p>
<p>githubリンク：<a href="http://picojson">https://github.com/kazuho/picojson</a></p>
<p>使い方として解凍したフォルダーの中にあるpicojson.hを追加するだけ！</p>
<p>使い方はいたって簡単でjsonファイルをfstreamで読み込んでpicojsonに入れるだけです。</p>
<p>C++でがりがり書く人はこれを使っている人が多いので一度使ってみるといいと思います。</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.trident-game.com/blog/category/%e6%9c%aa%e5%88%86%e9%a1%9e/" rel="category tag">未分類</a>			</span>
															
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://www.trident-game.com/blog/2016/08/02/c%e3%81%a7json%e3%82%92%e4%bd%bf%e3%81%86%e3%81%9f%e3%82%81%e3%81%ae%e7%89%a9%e3%81%ae%e7%b4%b9%e4%bb%8b/#respond"><span class="leave-reply">コメントをどうぞ</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-7131 -->

				
					
	<article id="post-7188" class="post-7188 post type-post status-publish format-standard hentry category-1">
		<header class="entry-header">
						<h1 class="entry-title"><a href="http://www.trident-game.com/blog/2016/08/02/%e3%80%90%e8%bc%aa%e8%ac%9b%e3%80%91sourcetree%e3%81%ae%e4%bd%bf%e3%81%84%e6%96%b9/" rel="bookmark">【輪講】SourceTreeの使い方</a></h1>
			
						<div class="entry-meta">
				<span class="sep">投稿日時: </span><a href="http://www.trident-game.com/blog/2016/08/02/%e3%80%90%e8%bc%aa%e8%ac%9b%e3%80%91sourcetree%e3%81%ae%e4%bd%bf%e3%81%84%e6%96%b9/" title="12:20 PM" rel="bookmark"><time class="entry-date" datetime="2016-08-02T12:20:43+00:00">2016年8月2日</time></a><span class="by-author"> <span class="sep"> 投稿者: </span> <span class="author vcard"><a class="url fn n" href="http://www.trident-game.com/blog/author/yukino-oshima/" title="Yukino.Oshima の投稿をすべて表示" rel="author">Yukino.Oshima</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="http://www.trident-game.com/blog/2016/08/02/%e3%80%90%e8%bc%aa%e8%ac%9b%e3%80%91sourcetree%e3%81%ae%e4%bd%bf%e3%81%84%e6%96%b9/#respond"><span class="leave-reply">返信</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>こんにちは。SourceTreeをインストールの仕方と簡単に操作の仕方を書いとこうと思います。</p>
<p>まずSourceTreeって？</p>
<p><strong>バージョン管理ツール</strong>のひとつ。</p>
<p>Gitだとコマンド(黒い画面)で操作しないといけないけど<strong>「コマンド操作嫌い！見たくないよ！」</strong>という人、いいのありますよ。SourceTreeならGitがコマンドじゃなくてGUIで直感的に操作できるよ。</p>
<p><strong>SourceTreeを使うメリット</strong></p>
<ul>
<li>グラフィカルでわかりやすい操作画面(コマンド使わなくてもできる)</li>
<li>Windows/Macで使えるのでプロジェクト内でツールが統一できる</li>
<li>日本語対応している</li>
<li>Gitに対応している</li>
</ul>
<p>ということで<strong>ダウンロード・インストール</strong>をしよう。</p>
<p>↓このサイトに行けばダウンロードできるよ。</p>
<p><a href="https://ja.atlassian.com/software/sourcetree">https://ja.atlassian.com/software/sourcetree</a></p>
<p>あとは、指示に従って進めていけばインストール完了だよ。途中でAtlassianのアカウント登録する ある人はログインしてね。Githubやbitbucketのアカウントの登録は一応スキップもできるよ。</p>
<p>操作の説明をする前にバージョン管理で使われる基本的な用語について。</p>
<p><strong>バージョン管理で使われる基本的な用語</strong></p>
<ul>
<li><strong>リポジトリ</strong> ．．． バージョン管理対象のファイル群を保管するサーバー上の枠のこと</li>
</ul>
<p> <a href="http://www.trident-game.com/blog/2016/08/02/%e3%80%90%e8%bc%aa%e8%ac%9b%e3%80%91sourcetree%e3%81%ae%e4%bd%bf%e3%81%84%e6%96%b9/#more-7188" class="more-link">続きを読む <span class="meta-nav">&rarr;</span></a></p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.trident-game.com/blog/category/%e6%9c%aa%e5%88%86%e9%a1%9e/" rel="category tag">未分類</a>			</span>
															
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://www.trident-game.com/blog/2016/08/02/%e3%80%90%e8%bc%aa%e8%ac%9b%e3%80%91sourcetree%e3%81%ae%e4%bd%bf%e3%81%84%e6%96%b9/#respond"><span class="leave-reply">コメントをどうぞ</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-7188 -->

				
					
	<article id="post-7191" class="post-7191 post type-post status-publish format-standard hentry category-network tag-centos tag-linux tag-ssh tag-vps">
		<header class="entry-header">
						<h1 class="entry-title"><a href="http://www.trident-game.com/blog/2016/07/30/vps/" rel="bookmark">VPSを契約してサーバを構築する環境を整えよう</a></h1>
			
						<div class="entry-meta">
				<span class="sep">投稿日時: </span><a href="http://www.trident-game.com/blog/2016/07/30/vps/" title="12:28 AM" rel="bookmark"><time class="entry-date" datetime="2016-07-30T00:28:13+00:00">2016年7月30日</time></a><span class="by-author"> <span class="sep"> 投稿者: </span> <span class="author vcard"><a class="url fn n" href="http://www.trident-game.com/blog/author/kazuki-ito/" title="Kazuki.Ito の投稿をすべて表示" rel="author">Kazuki.Ito</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="http://www.trident-game.com/blog/2016/07/30/vps/#respond"><span class="leave-reply">返信</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<h1>・契約するVPSサーバを決めよう</h1>
<h2>サーバ仮想化の種類を確認</h2>
<p>KVM<br />
今現在のVPSで主流のLinuxカーネル仮想化基盤<br />
とりあえずKVMのVPSを選んでおけばいいと思う<br />
OpenVZ<br />
一時期格安VPSで人気だったサーバ仮想化ソフト<br />
ディストリビューションの最新版への対応が遅い。<br />
Hyper-V<br />
Microsoftが提供するWindowsサーバ向け仮想化システム</p>
<h2>代表的なKVMのVPSサーバ</h2>
<p>さくらのVPS<br />
<a href="http://vps.sakura.ad.jp"><img class="alignnone size-large wp-image-7204" src="http://www.trident-game.com/blog/wp-content/uploads/2016/07/233448b524fa66497a9e44d35769633c-1024x438.png" alt="さくらVPS" width="584" height="250" srcset="http://www.trident-game.com/blog/wp-content/uploads/2016/07/233448b524fa66497a9e44d35769633c-1024x438.png 1024w, http://www.trident-game.com/blog/wp-content/uploads/2016/07/233448b524fa66497a9e44d35769633c-300x128.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2016/07/233448b524fa66497a9e44d35769633c-768x328.png 768w, http://www.trident-game.com/blog/wp-content/uploads/2016/07/233448b524fa66497a9e44d35769633c-500x214.png 500w" sizes="(max-width: 584px) 100vw, 584px" /></a><br />
サポートが手厚い</p>
<p>お名前.com VPS<br />
<a href="https://www.onamae-server.com/vps/"><img class="alignnone size-large wp-image-7205" src="http://www.trident-game.com/blog/wp-content/uploads/2016/07/4abdfbd60ebfb6d9b1a41f466eda3c36-1024x570.png" alt="お名前VPS" width="584" height="325" srcset="http://www.trident-game.com/blog/wp-content/uploads/2016/07/4abdfbd60ebfb6d9b1a41f466eda3c36-1024x570.png 1024w, http://www.trident-game.com/blog/wp-content/uploads/2016/07/4abdfbd60ebfb6d9b1a41f466eda3c36-300x167.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2016/07/4abdfbd60ebfb6d9b1a41f466eda3c36-768x428.png 768w, http://www.trident-game.com/blog/wp-content/uploads/2016/07/4abdfbd60ebfb6d9b1a41f466eda3c36-500x279.png 500w" sizes="(max-width: 584px) 100vw, 584px" /></a><br />
有名なVPS中では比較的安い料金<br />
初期費用無料キャンペーンを常にやっている印象</p>
<h2>代表的なOpenVZのVPSサーバ</h2>
<p>ServerMans@VPS<br />
<a href="http://dream.jp/vps/"><img class="alignnone size-large wp-image-7209" src="http://www.trident-game.com/blog/wp-content/uploads/2016/07/92a7dd85008411fc3cefae039144a10a-1024x663.png" alt="ServerMans@VPS" width="584" height="378" srcset="http://www.trident-game.com/blog/wp-content/uploads/2016/07/92a7dd85008411fc3cefae039144a10a-1024x663.png 1024w, http://www.trident-game.com/blog/wp-content/uploads/2016/07/92a7dd85008411fc3cefae039144a10a-300x194.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2016/07/92a7dd85008411fc3cefae039144a10a-768x498.png 768w, http://www.trident-game.com/blog/wp-content/uploads/2016/07/92a7dd85008411fc3cefae039144a10a-463x300.png 463w" sizes="(max-width: 584px) 100vw, 584px" /></a><br />
初期費用が無料で、料金が安い<br />
　<br />
　</p>
<h1>・利用するOSを決めよう</h1>
<h2>日本語での検索人気度の推移(2016/07/29日現在)</h2>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2016/07/12d3b77ae9741a155933748b75a22905.png"><img class="alignnone size-large wp-image-7192" src="http://www.trident-game.com/blog/wp-content/uploads/2016/07/12d3b77ae9741a155933748b75a22905-1024x452.png" alt="日本語圏トレンド" width="584" height="258" srcset="http://www.trident-game.com/blog/wp-content/uploads/2016/07/12d3b77ae9741a155933748b75a22905-1024x452.png 1024w, http://www.trident-game.com/blog/wp-content/uploads/2016/07/12d3b77ae9741a155933748b75a22905-300x132.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2016/07/12d3b77ae9741a155933748b75a22905-768x339.png 768w, http://www.trident-game.com/blog/wp-content/uploads/2016/07/12d3b77ae9741a155933748b75a22905-500x221.png 500w" sizes="(max-width: 584px) 100vw, 584px" /></a></p>
<p>日本語ではcentOSのほうが検索されています。</p>
<h2>英語での検索人気度の推移(2016/07/29日現在)</h2>
<p><a href="http://www.trident-game.com/blog/wp-content/uploads/2016/07/57c012a43c2a4aa1196b44b9a15cffe5.png"><img class="alignnone size-large wp-image-7193" src="http://www.trident-game.com/blog/wp-content/uploads/2016/07/57c012a43c2a4aa1196b44b9a15cffe5-1024x471.png" alt="英語圏トレンド" width="584" height="269" srcset="http://www.trident-game.com/blog/wp-content/uploads/2016/07/57c012a43c2a4aa1196b44b9a15cffe5-1024x471.png 1024w, http://www.trident-game.com/blog/wp-content/uploads/2016/07/57c012a43c2a4aa1196b44b9a15cffe5-300x138.png 300w, http://www.trident-game.com/blog/wp-content/uploads/2016/07/57c012a43c2a4aa1196b44b9a15cffe5-768x353.png 768w, http://www.trident-game.com/blog/wp-content/uploads/2016/07/57c012a43c2a4aa1196b44b9a15cffe5-500x230.png 500w" sizes="(max-width: 584px) 100vw, 584px" /></a></p>
<p>英語圏ではUbuntuの圧勝です。</p>
<p>このデータを見れば、日本ではcentOS,英語圏ではUbuntuをサーバに利用する人が多い事がわかります。</p>
<p>利用者の多さ＝公開されている情報の多さ<br />
と考えると、centOSは日本語の情報、Ubuntuは英語の情報が多い事になります。</p>
<p>なので、日本語しか読めない人は、まずはCentOSから。<br />
英語も読めるという方は、Ubuntuで初めてみる事をオススメします！<br />
　<br />
　</p>
<h1>・SSHのセキュリティ設定(CentOS)</h1>
<h2>Rootアカウントでのリモートログインを禁止する</h2>
<p>後からrootログインを禁止させるので、まず最初にsudoコマンドを利用できるユーザを作成しましょう</p>
<blockquote><p># useradd [ユーザ名]<br />
# passwd [ユーザ名]</p></blockquote>
<p>でユーザを作成します。</p>
<blockquote><p># usermod -G wheel [ユーザ名]</p></blockquote>
<p>でsudoグループに作成ユーザを追加します。</p>
<p>~/usr/local/sbin/visudoのファイルの以下の部分を編集し、wheelユーザのみをsudo可能にします</p>
<blockquote><p>#%wheel　ALL=(ALL)　　　ALL<br />
　↓　変更<br />
%wheel　ALL=(ALL)　　　ALL</p></blockquote>
<p>~/etc/ssh/sshd_configのファイルの以下の部分を編集し、Rootでのリモートログインを禁止します</p>
<blockquote><p>PermitRootLogin yes<br />
　↓　変更<br />
PermitRootLogin no</p></blockquote>
<p>以下のコマンドを実行し、sshdを再起動します</p>
<blockquote><p># service sshd restart ← CentOS 5,6<br />
# systemctl restart sshd ← CentOS 7</p></blockquote>
<p>これでRootアカウントでのリモートログインが出来なくなりました。<br />
今後は最初に作成したアカウントでログインして下さい。</p>
<h2>リモート接続のポートをデフォルトの22番から変更する</h2>
<p>sshのポートをデフォルトの22番のままにしておくとアタックされるので、<br />
~/etc/ssh/sshd_configのファイルの以下の部分を編集し、接続ポートを変更します</p>
<blockquote><p>Port 22<br />
　↓　変更<br />
Port ○○　← ○○は1024以上の数字を入れる</p></blockquote>
<p><a href="http://e-words.jp/w/ウェルノウンポート.html">Well-Knownポート</a>を避ける為に1024番以降のポートを利用します。</p>
<p>sshdを再起動します</p>
<blockquote><p># service sshd restart ← CentOS 5,6<br />
# systemctl restart sshd ← CentOS 7</p></blockquote>
<p>これでssh接続ポートが変更されたので、アタックの数が減ると思います。</p>
<p>設定したポートでリモートアクセス出来るように、ファイアウォールでssh接続用ポートを解放します</p>
<p>[CentOS 7]<br />
以下のコマンドでポートを解放します</p>
<blockquote><p># firewall-cmd &#8211;add-port=○○/tcp &#8211;zone=public &#8211;permanent　← ○○は先程変更した接続ポートの番号です</p></blockquote>
<p>今まで利用していた22番ポートを塞ぐには以下のコマンドを実行します</p>
<blockquote><p># firewall-cmd &#8211;remove-service=ssh &#8211;zone=public &#8211;permanent</p></blockquote>
<p>設定の再読み込みをして変更を反映させます</p>
<blockquote><p># firewall-cmd &#8211;reload</p></blockquote>
<p>以下のコマンドで設定を確認し、servicesの行からsshが削除されていて、portsの行に変更した接続ポートの番号が表示されていれば、設定が成功しています</p>
<blockquote><p># firewall-cmd &#8211;list-all</p></blockquote>
<p>[CentOS 5,6]<br />
以下のコマンドでポートを解放します</p>
<blockquote><p># iptables -A INPUT -p tcp -m tcp &#8211;dport ○○ -j ACCEPT　← ○○は先程変更した接続ポートの番号</p></blockquote>
<p>今まで利用していた22番ポートを塞ぐには以下のコマンドを実行します</p>
<blockquote><p># iptables -A INPUT -p tcp -m tcp &#8211;dport 22 -j DROP</p></blockquote>
<p>変更を設定ファイルに保存します</p>
<blockquote><p># service iptables save</p></blockquote>
<p>以下のコマンドで設定ファイルに変更が保存されているか確認します</p>
<blockquote><p># cat /etc/sysconfig/iptables</p></blockquote>
<p>先程の２つのコマンドからiptablesを抜いた文字列が見つかれば、無事に変更が保存されています。</p>
<p>ファイアウォールを再起動します</p>
<blockquote><p># service iptables restart</p></blockquote>
<p>以上でファイアウォールでのsshポート変更の設定は終了です！</p>
<p>　<br />
その他にもログイン方式をパスワードから公開鍵認証に変更することなどで、より安全性を高めることができます。</p>
<p>手軽な料金のVPSを利用して、色々触って遊んでみましょう！</p>
<p>　<br />
参考にさせていただいたサイト<br />
<a href="http://d.hatena.ne.jp/lamich/20150330/1427731857">UbuntuとCentOSどっちがいいの？正しいサーバOSの選び方 &#8211; lamichの日記 &#8211; 海外でイラスト制作を行う社長のブログ</a><br />
<a href="https://dogmap.jp/2011/05/12/vps-security/">VPS 借りたら、せめてこれくらいはやっとけというセキュリティ設定 | dogmap.jp</a></p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">カテゴリー:</span> <a href="http://www.trident-game.com/blog/category/network/" rel="category tag">Network</a>			</span>
															<span class="sep"> | </span>
							<span class="tag-links">
				<span class="entry-utility-prep entry-utility-prep-tag-links">タグ:</span> <a href="http://www.trident-game.com/blog/tag/centos/" rel="tag">CentOS</a>, <a href="http://www.trident-game.com/blog/tag/linux/" rel="tag">Linux</a>, <a href="http://www.trident-game.com/blog/tag/ssh/" rel="tag">SSH</a>, <a href="http://www.trident-game.com/blog/tag/vps/" rel="tag">VPS</a>			</span>
						
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://www.trident-game.com/blog/2016/07/30/vps/#respond"><span class="leave-reply">コメントをどうぞ</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-7191 -->

				
						<nav id="nav-below">
			<h3 class="assistive-text">投稿ナビゲーション</h3>
			<div class="nav-previous"><a href="http://www.trident-game.com/blog/page/2/" ><span class="meta-nav">&larr;</span> 古い投稿</a></div>
			<div class="nav-next"></div>
		</nav><!-- #nav-above -->
	
			
			</div><!-- #content -->
		</div><!-- #primary -->

		<div id="secondary" class="widget-area" role="complementary">
			<aside id="search-2" class="widget widget_search">	<form method="get" id="searchform" action="http://www.trident-game.com/blog/">
		<label for="s" class="assistive-text">検索</label>
		<input type="text" class="field" name="s" id="s" placeholder="検索" />
		<input type="submit" class="submit" name="submit" id="searchsubmit" value="検索" />
	</form>
</aside>		<aside id="recent-posts-2" class="widget widget_recent_entries">		<h3 class="widget-title">最近の投稿</h3>		<ul>
					<li>
				<a href="http://www.trident-game.com/blog/2017/01/26/vr%e3%81%ae%e5%9f%ba%e7%a4%8e%e3%80%82/">VRの基礎。</a>
						</li>
					<li>
				<a href="http://www.trident-game.com/blog/2017/01/19/ue4%e3%81%a7%e3%81%ae%e3%82%b5%e3%82%a6%e3%83%b3%e3%83%89%e3%81%ae%e6%b4%bb%e7%94%a8/">UE4でのサウンドの活用</a>
						</li>
					<li>
				<a href="http://www.trident-game.com/blog/2016/12/21/%e3%80%90%e8%bc%aa%e8%ac%9b%e3%80%91ue4%e3%83%8d%e3%83%83%e3%83%88%e3%83%af%e3%83%bc%e3%82%af/">【輪講】UE4ネットワーク</a>
						</li>
					<li>
				<a href="http://www.trident-game.com/blog/2016/12/20/%e8%99%8e%e5%8f%82%e5%82%99%e5%bf%98%e9%8c%b2%e8%bc%aa%e8%ac%9b%e7%b7%a8-003/">虎参備忘録~輪講編-003~</a>
						</li>
					<li>
				<a href="http://www.trident-game.com/blog/2016/08/05/%e9%96%8b%e7%99%ba%e5%82%99%e5%bf%98%e9%8c%b2%e3%80%90%e5%a4%96%e4%bc%9d-%e8%bc%aa%e8%ac%9b%e7%b7%a8%e3%80%91%e7%ac%ac%e4%b8%80%e5%bc%be/">開発備忘録【外伝 輪講編】第一弾</a>
						</li>
				</ul>
		</aside>		<aside id="recent-comments-2" class="widget widget_recent_comments"><h3 class="widget-title">最近のコメント</h3><ul id="recentcomments"><li class="recentcomments"><a href="http://www.trident-game.com/blog/2016/04/22/%e3%83%95%e3%82%a7%e3%83%bc%e3%82%ba%e3%81%a0%e3%81%8a/#comment-230">フェーズだお</a> に <span class="comment-author-link">Hiroki.Furusho</span> より</li><li class="recentcomments"><a href="http://www.trident-game.com/blog/2015/10/15/%e3%80%90%e8%bc%aa%e8%ac%9b%e3%80%91unity%e3%81%a7json%e3%82%92%e8%aa%ad%e3%81%bf%e8%be%bc%e3%82%80simplejson/#comment-4">【輪講】UnityでJSONを読み込む(SimpleJSON)</a> に <span class="comment-author-link"><a href='http://www.trident-game.com/blog/2015/10/14/%e3%80%90%e8%bc%aa%e8%ac%9b%e3%80%91json%e3%81%ae%e6%9b%b8%e3%81%8d%e6%96%b9/' rel='external nofollow' class='url'>【輪講】JSONの書き方 | TRIDENT Mobile &amp; Network Lab. Blog</a></span> より</li><li class="recentcomments"><a href="http://www.trident-game.com/blog/2015/10/14/%e3%80%90%e8%bc%aa%e8%ac%9b%e3%80%91json%e3%81%ae%e6%9b%b8%e3%81%8d%e6%96%b9/#comment-3">【輪講】JSONの書き方</a> に <span class="comment-author-link"><a href='http://www.trident-game.com/blog/2015/10/15/%e3%80%90%e8%bc%aa%e8%ac%9b%e3%80%91unity%e3%81%a7json%e3%82%92%e8%aa%ad%e3%81%bf%e8%be%bc%e3%82%80simplejson/' rel='external nofollow' class='url'>【輪講】UnityでJSONを読み込む(SimpleJSON) | TRIDENT Mobile &amp; Network Lab. Blog</a></span> より</li></ul></aside><aside id="archives-2" class="widget widget_archive"><h3 class="widget-title">アーカイブ</h3>		<ul>
			<li><a href='http://www.trident-game.com/blog/2017/01/'>2017年1月</a></li>
	<li><a href='http://www.trident-game.com/blog/2016/12/'>2016年12月</a></li>
	<li><a href='http://www.trident-game.com/blog/2016/08/'>2016年8月</a></li>
	<li><a href='http://www.trident-game.com/blog/2016/07/'>2016年7月</a></li>
	<li><a href='http://www.trident-game.com/blog/2016/06/'>2016年6月</a></li>
	<li><a href='http://www.trident-game.com/blog/2016/05/'>2016年5月</a></li>
	<li><a href='http://www.trident-game.com/blog/2016/04/'>2016年4月</a></li>
	<li><a href='http://www.trident-game.com/blog/2015/12/'>2015年12月</a></li>
	<li><a href='http://www.trident-game.com/blog/2015/11/'>2015年11月</a></li>
	<li><a href='http://www.trident-game.com/blog/2015/10/'>2015年10月</a></li>
	<li><a href='http://www.trident-game.com/blog/2015/07/'>2015年7月</a></li>
	<li><a href='http://www.trident-game.com/blog/2015/06/'>2015年6月</a></li>
	<li><a href='http://www.trident-game.com/blog/2015/05/'>2015年5月</a></li>
	<li><a href='http://www.trident-game.com/blog/2015/04/'>2015年4月</a></li>
	<li><a href='http://www.trident-game.com/blog/2015/01/'>2015年1月</a></li>
	<li><a href='http://www.trident-game.com/blog/2014/06/'>2014年6月</a></li>
	<li><a href='http://www.trident-game.com/blog/2014/05/'>2014年5月</a></li>
	<li><a href='http://www.trident-game.com/blog/2014/04/'>2014年4月</a></li>
	<li><a href='http://www.trident-game.com/blog/2014/01/'>2014年1月</a></li>
	<li><a href='http://www.trident-game.com/blog/2013/12/'>2013年12月</a></li>
	<li><a href='http://www.trident-game.com/blog/2013/10/'>2013年10月</a></li>
	<li><a href='http://www.trident-game.com/blog/2013/09/'>2013年9月</a></li>
	<li><a href='http://www.trident-game.com/blog/2013/08/'>2013年8月</a></li>
	<li><a href='http://www.trident-game.com/blog/2013/07/'>2013年7月</a></li>
	<li><a href='http://www.trident-game.com/blog/2013/06/'>2013年6月</a></li>
	<li><a href='http://www.trident-game.com/blog/2013/05/'>2013年5月</a></li>
	<li><a href='http://www.trident-game.com/blog/2013/04/'>2013年4月</a></li>
		</ul>
		</aside><aside id="categories-2" class="widget widget_categories"><h3 class="widget-title">カテゴリー</h3>		<ul>
	<li class="cat-item cat-item-16"><a href="http://www.trident-game.com/blog/category/aftereffect/" >AfterEffect</a>
</li>
	<li class="cat-item cat-item-23"><a href="http://www.trident-game.com/blog/category/c/" >C#</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://www.trident-game.com/blog/category/cocos2dx/" >Cocos2d-x</a>
</li>
	<li class="cat-item cat-item-18"><a href="http://www.trident-game.com/blog/category/html5/" >HTML5</a>
</li>
	<li class="cat-item cat-item-22"><a href="http://www.trident-game.com/blog/category/java/" >Java</a>
</li>
	<li class="cat-item cat-item-8"><a href="http://www.trident-game.com/blog/category/javascript/" >JavaScript</a>
</li>
	<li class="cat-item cat-item-6"><a href="http://www.trident-game.com/blog/category/network/" >Network</a>
</li>
	<li class="cat-item cat-item-17"><a href="http://www.trident-game.com/blog/category/nodejs/" >Node.js</a>
</li>
	<li class="cat-item cat-item-10"><a href="http://www.trident-game.com/blog/category/php/" >PHP</a>
</li>
	<li class="cat-item cat-item-37"><a href="http://www.trident-game.com/blog/category/geme-development-project/project-seeker/" >Project SEEKER</a>
</li>
	<li class="cat-item cat-item-4"><a href="http://www.trident-game.com/blog/category/unity/" >Unity</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://www.trident-game.com/blog/category/unrealengine/" >Unreal Engine</a>
</li>
	<li class="cat-item cat-item-9"><a href="http://www.trident-game.com/blog/category/visualstudio/" >Visual Studio</a>
</li>
	<li class="cat-item cat-item-32"><a href="http://www.trident-game.com/blog/category/%e3%82%b2%e3%83%bc%e3%83%a0%e9%96%8b%e7%99%ba%e6%89%8b%e6%b3%95/" >ゲーム開発手法</a>
</li>
	<li class="cat-item cat-item-11"><a href="http://www.trident-game.com/blog/category/monetization/" >マネタイズ</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://www.trident-game.com/blog/category/%e6%9c%aa%e5%88%86%e9%a1%9e/" >未分類</a>
</li>
	<li class="cat-item cat-item-2"><a href="http://www.trident-game.com/blog/category/%e7%ae%a1%e7%90%86%e8%80%85%e3%82%88%e3%82%8a/" >管理者より</a>
</li>
		</ul>
</aside><aside id="meta-2" class="widget widget_meta"><h3 class="widget-title">メタ情報</h3>			<ul>
						<li><a href="http://www.trident-game.com/blog/wp-login.php">ログイン</a></li>
			<li><a href="http://www.trident-game.com/blog/feed/">投稿の <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="http://www.trident-game.com/blog/comments/feed/">コメントの <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://ja.wordpress.org/" title="Powered by WordPress, state-of-the-art semantic personal publishing platform.">WordPress.org</a></li>			</ul>
			</aside>		</div><!-- #secondary .widget-area -->

	</div><!-- #main -->

	<footer id="colophon" role="contentinfo">

			

			<div id="site-generator">
								<a href="https://wordpress.org/" title="セマンティックなパブリッシングツール">Proudly powered by WordPress</a>
			</div>
	</footer><!-- #colophon -->
</div><!-- #page -->

<script type='text/javascript' src='http://www.trident-game.com/blog/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>

</body>
</html>