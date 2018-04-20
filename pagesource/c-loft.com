<!DOCTYPE html>
<script src="/A2EB891D63C8/avg_ls_dom.js" type="text/javascript"></script>

<!--[if IE 7]>
<html id="ie7" dir="ltr" lang="ja">
<![endif]-->

<!--[if !IE 7]><!-->
<html dir="ltr" lang="ja">
<!--<![endif]-->

<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width" />
	<title>夏休みはないけど自由研究</title>
	<link rel="profile" href="http://gmpg.org/xfn/11" />
	<link rel="stylesheet" type="text/css" media="all" href="./blog/wp-content/themes/duster/style.css" />
	<link rel="pingback" href="http://c-loft.com/blog/xmlrpc.php" />
	
	<!--[if lt IE 9]>
	<script src="http://c-loft.com/blog/wp-content/themes/duster/html5.js" type="text/javascript"></script>
	<![endif]-->

	<link rel="alternate" type="application/rss+xml" title="夏研ブログ &raquo; フィード" href="http://c-loft.com/blog/?feed=rss2" />
	<link rel='stylesheet' id='admin-bar-css'  href='http://c-loft.com/blog/wp-includes/css/admin-bar.css?ver=20110325' type='text/css' media='all' />
	
	<script type='text/javascript' src='http://c-loft.com/blog/wp-includes/js/l10n.js?ver=20101110'></script>
	<script type='text/javascript' src='http://c-loft.com/blog/wp-includes/js/comment-reply.js?ver=20090102'></script>
	
	<style type="text/css" media="print">#wpadminbar { display:none; }</style>
	<style type="text/css">
		html { margin-top: 28px !important; }
		* html body { margin-top: 28px !important; }
	</style>
	
	<meta id="syntaxhighlighteranchor" name="syntaxhighlighter-version" content="3.1.1" />
</head>

<body class="singularHTML">
	<div id="page" class="hfeed">
		<header id="branding" role="banner">
			<hgroup>
				<h1 id="site-title"><span><a href="http://c-loft.com/" title="夏休みはないけど自由研究" rel="home">夏休みはないけど自由研究</a></span></h1>
				<h2 id="site-description">Just another Programming site</h2>
			</hgroup>
			
			<a href="http://c-loft.com/">
				<img src="http://c-loft.com/blog/wp-content/themes/duster/images/headers/default.jpg" width="1000" height="300" alt="" />
			</a>
			
			<form method="get" id="searchform" action="http://c-loft.com/blog">
				<input type="text" class="field" name="s" id="s"  placeholder="Search" />
				<input type="submit" class="submit" name="submit" id="searchsubmit" value="Search" />
			</form>
			
			<nav id="access" role="navigation">
				<div class="menu">
										<ul>\n<li class="current_page_item"><a href="http://c-loft.com/" title="ホーム">ホーム</a></li><li><a href="http://c-loft.com/release/" title="リリースノート">リリースノート</a></li><li><a href="http://c-loft.com/blog/" title="ブログ">ブログ</a></li><li><a href="http://c-loft.com/soft/" title="フリーソフト">フリーソフト</a></li><li><a href="http://c-loft.com/NicoComSearch/" title="コミュサーチ">コミュサーチ</a></li><li><a href="http://c-loft.com/kasotter/" title="ニコ生かそったー">ニコ生かそったー</a></li><li><a href="https://github.com/loftkun" title="github" target="_blank">github</a></li><li><a href="http://twitter.com/#!/loftkun" title="Twitter" target="_blank">Twitter</a></li><li><a href="http://com.nicovideo.jp/community/co247262" target="_blank" title="ニコニコミュニティ">ニコニコミュニティ</a></li></ul>				</div>
			</nav><!-- #access -->
		</header><!-- #branding -->

		<div id="main">
			<div id="primary">
				<div id="content" role="main">
					<article class="post-1332 post type-post status-publish format-standard hentry category-1">
						<header class="entry-header">
							<div class="entry-meta">
								<span class="sep">Posted on </span>
								<a href="http://c-loft.com/blog/" rel="bookmark">
									<time class="entry-date" pubdate>2017年02月13日</time>
								</a>
								<span class="sep"> by </span>
								<span class="author vcard">
									<a class="url fn n" href="http://c-loft.com/blog/?author=1" title="View all posts by ロフトくん">ロフトくん</a>
								</span>
							</div><!-- .entry-meta -->
						</header><!-- .entry-header -->
						<div class="entry-content">
							<a name="live"></a>
							<b>このサイトについて</b>
							<hr>
							アプリやWebサービスの開発、プログラミングに関するブログを書いたりしています。。<br>
							最近は将棋関連の便利サイト・ツールの開発が多いです。<br>
							　→<a href="./release/">リリースノート</a><br>
							　→<a href="./shogi/">将棋関連コンテンツ</a><br>
							<br>
							音楽活動は<a href="http://loftalk.fakefur.jp/blog/">燃えアバ</a>でやっています。。<br>
							<br>
							<br>
							<a name="live"></a>
							<b>つぶやき</b>(Twitterで<a href="https://twitter.com/loftkun" target="_blank">@loftkun</a>をフォローしてね！)
							<hr>
							
										<script src="http://widgets.twimg.com/j/2/widget.js" type="text/javascript"></script>

										<script type="text/javascript">
										new TWTR.Widget({
										  version: 2,
										  type: 'search',
										  search: 'loftkun',
										  interval: 1,
										  title: '',
										  subject: '',
										  width: '720',
										  height: 360,
										  theme: {
										    shell: {
										      background: 'none',
										      color: '#ffffff'
										    },
										    tweets: {
										      background: 'none',
										      color: '#333333',
										      links: '#1985b5'
										    }
										  },
										  features: {
										    scrollbar: true,
										    loop: true,
										    live: true,
										    hashtags: true,
										    timestamp: true,
										    avatars: true,
										    behavior: 'all'
										  }
										}).render().start();
										</script>
							<br>
							<a name="live"></a>
							<b>配信情報</b>
							<hr>
							<a href="http://www.ustream.tv/channel/summerlabo" target="_blank">Ustream</a>や<a href="http://live.nicovideo.jp/watch/co247262" target="_blank">ニコニコ生放送</a>でプログラミングに関する番組を配信しています。<br>
							<p class="alignleft">
								<object width="720" height="431" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000">
								<param name="flashvars" value="vid=14528185&amp;autoplay=false&amp;style=ub006699:lc54ABD6:ocffffff:ucffffff&amp;locale=ja_JP"/>
								<param name="allowfullscreen" value="true"/>
								<param name="allowscriptaccess" value="always"/>
								<param name="src" value="http://www.ustream.tv/flash/viewer.swf"/>
								<embed flashvars="vid=14528185&amp;autoplay=false&amp;style=ub006699:lc54ABD6:ocffffff:ucffffff&amp;locale=ja_JP" width="720" height="431" allowfullscreen="true" allowscriptaccess="always" src="http://www.ustream.tv/flash/viewer.swf" type="application/x-shockwave-flash"></embed>
								</object>
								<br /><a href="http://www.ustream.tv/" style="padding: 2px 0px 4px; width: 400px; background: #ffffff; display: block; color: #000000; font-weight: normal; font-size: 10px; text-decoration: underline; text-align: center;" target="_blank">Video streaming by Ustream</a>

								<iframe width="312" height="176" src="http://ext.nicovideo.jp/thumb_community/co247262" scrolling="no" style="border:solid 1px #CCC;" frameborder="0"><a href="http://com.nicovideo.jp/community/co247262">【ニコニコ動画】夏休みはないけど自由研究</a></iframe>
								<iframe width="312" height="176" src="http://live.nicovideo.jp/embed/lv48462953" scrolling="no" style="border:solid 1px #CCC;" frameborder="0"><a href="http://live.nicovideo.jp/watch/lv48462953">夜のプログラミング</a></iframe>
							</p>
							<br>
							<br>
							<a name="movie"></a>
							<br style="clear:both;">
							<br>
							<br>
							<b>投稿動画</b>
							<hr>
							<a href="http://www.nicovideo.jp/mylist/21667347" target="_blank">ニコニコ動画</a>に動画を投稿しています。<br>
							<p class="alignleft">
							<iframe width="312" height="176" src="http://ext.nicovideo.jp/thumb_mylist/21667347" scrolling="no" style="border:solid 1px #CCC;" frameborder="0"><a href="http://www.nicovideo.jp/mylist/21667347">【ニコニコ動画】</a></iframe>
							</p>
							<br>
							<br style="clear:both;">
							<br>
							<br>
							<a name="book"></a>
							<br style="clear:both;">
							<b>読んでいる書籍の紹介</b>
							<hr>
							<div class="alignright">
							<script type="text/javascript" src="http://widget.booklog.jp/blogparts/js/booklog_minishelf.js?default" id="booklog_minishelf"></script>
							<script type="text/javascript" src="http://api.booklog.jp/json/loftkun?category=0&count=40&callback=booklog_minishelf&template=default"></script>
							</div>
							<a href="http://booklog.jp/" target="_blank">ブクログ</a>に登録してみました。<br>
							概ねカテゴリ別、かつ最近入手した書籍ほど上に置いています。<br>
							アフィリエイトの類は貼っていないのでお気軽に見てみてください。<br>
							<br>
							<br style="clear:both;">
						</div><!-- .entry-content -->
					</article>
					
					<div id="comments">
						</article><!-- #comment-##  -->
						</li>
							</ol>
							
							<div id="respond">

								<h3 id="reply-title">お問い合わせ・ご要望・ご感想フォーム
									<small>
										<a rel="nofollow" id="cancel-comment-reply-link" href="/blog/?p=1332#respond" style="display:none;">
											コメントをキャンセル
										</a>
									</small>
								</h3>
								
								<form action="http://c-loft.com/blog/wp-comments-post.php" method="post" id="commentform">
									<p class="comment-notes">
										<a href="http://c-loft.com/blog/?p=1345" style="color: black">コメント受け付け専用エントリー</a>へのコメント投稿フォームです<br>
										ブログ管理者に承認されると投稿されたコメントが<a href="http://c-loft.com/blog/?p=1345" style="color: black">コメント欄</a>に表示されます。<br>
										メールアドレスが公開されることはありません。<br>
										<span class="required">*</span>
										が付いている欄は必須項目です
									</p>

									<p class="comment-form-author">
										<label for="author">
											Name
										</label>
										<span class="required">*</span>
										<input id="author" name="author" type="text" value="" size="30" aria-required='true' />
									</p>

									<p class="comment-form-email">
										<label for="email">
											EMail
										</label>
										<span class="required">*</span>
										<input id="email" name="email" type="text" value="" size="30" aria-required='true' />
									</p>

									<p class="comment-form-url">
										<label for="url">
											WebSite
										</label>
										<input id="url" name="url" type="text" value="" size="30" />
									</p>

									<p class="comment-form-comment">
										<label for="comment">
											Comment
										</label>
										<textarea id="comment" name="comment" cols="45" rows="8" aria-required="true"></textarea>
									</p>
									<p class="form-allowed-tags">
										次の
										<abbr title="HyperText Markup Language">
											HTML
										</abbr>
										タグと属性が使えます:
										<code>
											&lt;a href=&quot;&quot; title=&quot;&quot;&gt; &lt;abbr title=&quot;&quot;&gt; &lt;acronym title=&quot;&quot;&gt; &lt;b&gt; &lt;blockquote cite=&quot;&quot;&gt; &lt;cite&gt; &lt;code&gt; &lt;del datetime=&quot;&quot;&gt; &lt;em&gt; &lt;i&gt; &lt;q cite=&quot;&quot;&gt; &lt;strike&gt; &lt;strong&gt;
										</code>
									</p>
									<p class="form-submit">
										<input name="submit" type="submit" id="submit" value="コメントを送信" />
										<input type='hidden' name='comment_post_ID' value='1345' id='comment_post_ID' />
										<input type='hidden' name='comment_parent' id='comment_parent' value='0' />
									</p>
								</form>
							</div>
							<!-- #respond -->
							
					</div><!-- #comments -->
				</div><!-- #content -->
			</div><!-- #primary -->
		</div><!-- #main -->

		<footer id="colophon" role="contentinfo">
			<div id="supplementary" class="one">
				<div id="first" class="widget-area" role="complementary">
					<aside id="meta-3" class="widget widget_meta">
						<ul>
							<li><a href="http://c-loft.com/blog/?feed=rss2" title="このサイトを RSS2.0 で購読"><abbr title="ブログのRSS">夏研ブログRSS</abbr></a></li>
							<li><a href="http://c-loft.com/blog/?feed=comments-rss2" title="すべての投稿への最新コメントを RSS で購読"><abbr title="夏研ブログコメント">夏研ブログコメントRSS</abbr></a></li>
							<li><a href="http://b.hatena.ne.jp/entry/http://c-loft.com/" target="_blank"><img src="http://b.hatena.ne.jp/entry/image/http://c-loft.com/" alt="" border="0"/></a>
						</ul>
					</aside>
				</div><!-- #first .widget-area -->
			</div><!-- #supplementary -->
			
			<div id="site-generator">
				<a href="http://wordpress.org/" rel="generator">Proudly powered by WordPress</a><span class="sep"> | </span>Theme: Duster by <a href="http://automattic.com/" rel="designer">Automattic</a>.
			</div>
		</footer><!-- #colophon -->
	</div><!-- #page -->
</body>
</html>