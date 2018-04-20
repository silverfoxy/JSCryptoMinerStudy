<!DOCTYPE HTML><!-- _partial/head -->
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="ja"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  
  <title>Pagent</title>
  <meta name="author" content="Pagent">
  
  
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

  
  <meta property="og:site_name" content="Pagent"/>

  
    <meta property="og:image" content="undefined"/>
  

  
    <link rel="alternate" href="/atom.xml" title="Pagent" type="application/atom+xml">
  
  
    <link href="/favicon.ico" rel="icon">
  

  
  <link rel="stylesheet" href="/css/bootstrap.cerulean.min.css" media="screen" type="text/css">
  
  <link rel="stylesheet" href="/css/font-awesome.css" media="screen" type="text/css">
  <link rel="stylesheet" href="/css/style.css" media="screen" type="text/css">
  <link rel="stylesheet" href="/css/highlight.css" media="screen" type="text/css">
  <!--[if lt IE 9]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

  <script src="/js/jquery-2.0.3.min.js"></script>

<!-- 背景スライドショー化 -->
  <script type="text/javascript" src="/js/jquery.bgswitcher.js"></script>
  <script type="text/javascript">
  jQuery(function($) {
      $('.bgsw').bgSwitcher({
          images: ['/images/pier-440339_1280r.jpg', '/images/reed-546250_640.jpg', '/images/sky-383823_640.jpg', '/images/cornflower-816963_640.jpg', '/images/lavender-836563_640.jpg'],
          interval: 6000,
          shuffle: "true",
          effect: "fade",
          duration: 1500
      });
  });
  </script>

<!-- スムーズスクロール部分の記述 -->
<script>
$(function(){
   // #で始まるアンカーをクリックした場合に処理
   $('a[href^=#]').click(function() {
      // スクロールの速度
      var speed = 400; // ミリ秒
      // アンカーの値取得
      var href= $(this).attr("href");
      // 移動先を取得
      var target = $(href == "#" || href == "" ? 'html' : href);
      // 移動先を数値で取得
      var position = target.offset().top;
      // スムーススクロール
      $('body,html').animate({scrollTop:position}, speed, 'swing');
      return false;
   });
});
</script>

  <!-- analytics -->
  <!-- _partial/post/google_analytics -->

<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-74661544-1']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;

ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';

var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>


</head>

<body>
  <!-- _partial/navigation -->
<nav id="main-nav" class="navbar navbar-inverse" role="navigation">
    <div class="container">
      <button type="button" class="navbar-header navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
		<span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
	  <a class="navbar-brand" href="/">Pagent</a>
      <div class="collapse navbar-collapse nav-menu">
		<ul class="nav navbar-nav">
		  
		  <li>
			<a href="/archives" title="All the articles.">
			  <i class="fa fa-archive"></i>Archives
			</a>
		  </li>
		  
		  <li>
			<a href="/tags" title="All the tags.">
			  <i class="fa fa-tags"></i>Tags
			</a>
		  </li>
		  
		</ul>
		<ul class="nav navbar-nav navbar-right">
		  <li><a href="/atom.xml" title="Atom feed"><i class="fa fa-rss"></i>Feed</a></li>
		</ul>
		<form class="navbar-form navbar-right" action="//google.com/search" method="get" accept-charset="utf-8">
		    <input type="search" name="q" results="0" placeholder="Search" class="form-control">
		    <input type="hidden" name="hq" value="site:pagent.github.io">
		</form>
      </div>
    </div> <!-- container -->
</nav>
<div class="clearfix"></div>

  <div class="container">
  	<div class="content">
    	 <!-- index -->
<div class="jumbotron page-header bg-primary bgsw">
  <h3 style="color: #eeeeee;">静的サイトジェネレーターとGitリポジトリでブログ</h3>
  <h2 style="color: #eeeeee;">Pagent</h2>
</div>

<!-- _partial/index -->
<div class="row page">

	
	<div class="col-md-9">
	

		<div class="slogan lead">
    <i class="fa fa-github"></i>
    行き当たりばったり
</div>


		<div class="mypage">

			<!-- title and entry -->
			<div class="panel panel-default">
				
					<!-- _partial/post/title -->
<div class="panel-heading">

	
	<!-- display as entry -->
		<h3 class="xtitle">
			<a href="/2016/12/23/auto-passwordless-login/" >Arch Linuxで自動・パスワード入力無しのログイン</a>
		</h3>
	

</div>
					<!-- _partial/post/entry -->
<div class="asset-meta text-muted pull-right">
	2016年12月23日
</div>

<div class="panel-body">

  <div class="row">
  
	<div class="col-md-12">
	  
	
	  <p>Arch Linuxのディスプレイマネージャに、Xubuntuでも馴染みのLightDMを使っている。  </p>
<p>/etc/lightdm/lightdm.confで、<code>autologin-user=ユーザー名</code>のコメントアウトを外しても自動ログインが有効にならない。<br>どうやらユーザーがautologinグループに入っていないといけないらしい。<br><a href="https://wiki.archlinuxjp.org/index.php/LightDM#.E8.87.AA.E5.8B.95.E3.83.AD.E3.82.B0.E3.82.A4.E3.83.B3.E3.82.92.E6.9C.89.E5.8A.B9.E3.81.AB.E3.81.99.E3.82.8B" target="_blank" rel="external">LightDM - ArchWiki（日本語）</a>  </p>
<figure class="highlight bash"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div></pre></td><td class="code"><pre><div class="line"><span class="comment"># groupadd -r autologin</span></div><div class="line"><span class="comment"># gpasswd -a USERNAME autologin</span></div></pre></td></tr></table></figure>

<p>PAMに関する部分はコメントアウトしたままでも自動ログインが有効になった。  </p>
<p>いったんログアウトした後パスワード入力無しでログイン出来るよう、nopasswdloginグループにも入れた。  </p>
<figure class="highlight bash"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div></pre></td><td class="code"><pre><div class="line"><span class="comment"># groupadd -r nopasswdlogin</span></div><div class="line"><span class="comment"># gpasswd -a username nopasswdlogin</span></div></pre></td></tr></table></figure>

<p><a href="https://wiki.archlinux.org/index.php/LightDM#Enabling_interactive_passwordless_login" target="_blank" rel="external">LightDM - ArchWiki（英語）</a>  </p>
<p>こちらもPAMに関する設定は必要なかった。</p>

	
	</div>
	
  </div>

	

	<div class="tweet-button">
	  <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://pagent.github.io/2016/12/23/auto-passwordless-login/" data-text="Arch Linuxで自動・パスワード入力無しのログイン | Pagent" data-lang="ja">ツイート</a>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

	<span class="arrow_box"><a href="https://twitter.com/search?q=http://pagent.github.io/2016/12/23/auto-passwordless-login/" style="color:#5f5f5f; text-decoration:none;">表示</a></span>
	
	&nbsp;

	<a href="http://b.hatena.ne.jp/entry/http://pagent.github.io/2016/12/23/auto-passwordless-login/" class="hatena-bookmark-button" data-hatena-bookmark-title="Arch Linuxで自動・パスワード入力無しのログイン" data-hatena-bookmark-layout="standard-balloon" data-hatena-bookmark-lang="ja" title="このエントリーをはてなブックマークに追加"><img src="https://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
	</div>
	

	<div class="meta-widget pull-right">
<span style="color:#555;"><i class="fa fa-tags"></i></span>
<ul id="tags" class="tag_box list-unstyled collapse in">
  <li><a href="/tags/Linux/">Linux</a></li></ul>
	</div>

</div>

				
					<!-- _partial/post/title -->
<div class="panel-heading">

	
	<!-- display as entry -->
		<h3 class="xtitle">
			<a href="/2016/12/23/local-is-newer-than-core-warning/" >「ローカルのほうが core よりも最新です」の警告</a>
		</h3>
	

</div>
					<!-- _partial/post/entry -->
<div class="asset-meta text-muted pull-right">
	2016年12月23日
</div>

<div class="panel-body">

  <div class="row">
  
	<div class="col-md-12">
	  
	
	  <p>Arch Linuxでシステムの更新をする際、毎回のように  </p>
<figure class="highlight sh"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div></pre></td><td class="code"><pre><div class="line">警告: dhcpcd: ローカル (<span class="number">6.11</span>.<span class="number">5</span>-<span class="number">1</span>) のほうが core よりも最新です (<span class="number">6.11</span>.<span class="number">3</span>-<span class="number">1</span>)</div><div class="line">警告: linux-firmware: ローカル (<span class="number">20161205.91</span>ddce4-<span class="number">1</span>) のほうが core よりも最新です (<span class="number">20161005.9</span>c71af9-<span class="number">1</span>)</div><div class="line">警告: perl: ローカル (<span class="number">5.24</span>.<span class="number">0</span>-<span class="number">3</span>) のほうが core よりも最新です (<span class="number">5.24</span>.<span class="number">0</span>-<span class="number">2</span>)</div></pre></td></tr></table></figure>

<p>と警告が表示されるようになった。<br>[testing]リポジトリを有効にしたことはないし、原因はよく分からない。  </p>
<p>だがフォーラムの回答の通りに<code>pacman -Syuu</code>すると、問題のパッケージがダウングレードされ、警告が出なくなった。  </p>
<p><a href="https://bbs.archlinux.org/viewtopic.php?pid=1005274#p1005274" target="_blank" rel="external">[SOLVED]warning: local is newer than core / Pacman &amp; Package Upgrade Issues / Arch Linux Forums</a></p>

	
	</div>
	
  </div>

	

	<div class="tweet-button">
	  <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://pagent.github.io/2016/12/23/local-is-newer-than-core-warning/" data-text="「ローカルのほうが core よりも最新です」の警告 | Pagent" data-lang="ja">ツイート</a>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

	<span class="arrow_box"><a href="https://twitter.com/search?q=http://pagent.github.io/2016/12/23/local-is-newer-than-core-warning/" style="color:#5f5f5f; text-decoration:none;">表示</a></span>
	
	&nbsp;

	<a href="http://b.hatena.ne.jp/entry/http://pagent.github.io/2016/12/23/local-is-newer-than-core-warning/" class="hatena-bookmark-button" data-hatena-bookmark-title="「ローカルのほうが core よりも最新です」の警告" data-hatena-bookmark-layout="standard-balloon" data-hatena-bookmark-lang="ja" title="このエントリーをはてなブックマークに追加"><img src="https://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
	</div>
	

	<div class="meta-widget pull-right">
<span style="color:#555;"><i class="fa fa-tags"></i></span>
<ul id="tags" class="tag_box list-unstyled collapse in">
  <li><a href="/tags/Linux/">Linux</a></li></ul>
	</div>

</div>

				
					<!-- _partial/post/title -->
<div class="panel-heading">

	
	<!-- display as entry -->
		<h3 class="xtitle">
			<a href="/2016/12/23/boot-failure-at-local-premount/" >Xubuntu起動時に&quot;Running /scripts/local-premount ... &quot;で止まる</a>
		</h3>
	

</div>
					<!-- _partial/post/entry -->
<div class="asset-meta text-muted pull-right">
	2016年12月23日
</div>

<div class="panel-body">

  <div class="row">
  
	<div class="col-md-12">
	  
	
	  <p>ネットブックにArch Linuxをインストールしようとして上手く行かず、途中でやめたところ、マルチブートしているXubuntu 16.04.1がブート中に下記の表示のところで止まるようになってしまった。  </p>
<figure class="highlight sh"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div></pre></td><td class="code"><pre><div class="line">Begin: Loading essential drivers ... done.</div><div class="line">Begin: Running /scripts/init-premount ... <span class="keyword">done</span></div><div class="line">Begin: Mounting root file system ... Begin: Running /scripts/local-top ... done.</div><div class="line">Begin: Running /scripts/local-premount ...</div></pre></td></tr></table></figure>

<p>正確には止まってはおらず、5分ほど放置すると、さらに下記の文面が表示される。  </p>
<figure class="highlight sh"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div></pre></td><td class="code"><pre><div class="line">resume: Could not stat the resume device file `/dev/disk/by-uuid/a98684ac-ab7f-<span class="number">4</span>bf1-b2e7-faf0643bb72c`</div><div class="line">	Please <span class="built_in">type</span> <span class="keyword">in</span> the full path name to try again</div><div class="line">	or press ENTER to boot the system:</div></pre></td></tr></table></figure>

<p>Arch Linuxインストール時にswapパーティションのUUIDが変更されてしまっていて、<code>a98684ac-ab7f-4bf1-b2e7-faf0643bb72c</code>というのはこのパーティションの以前のUUIDのよう。<br>ENTERキーを押すか、<code>/dev/disk/by-uuid/(新しいUUID)</code>を入力すると、ブートプロセスが進み起動出来る。<br>時々OSのインストールをするのでUUIDが変わっても大丈夫なように、fstabの記載はUUIDではなく/dev/sda1等のデバイス名にしてあるが、そこへ行く前の段階で躓いているらしい。  </p>
<p>“local-premount”とは何なのか？<br>/ディレクトリ下で“local-premount”を検索したら、２つのディレクトリが見つかった。  </p>
<ul>
<li>/etc/initramfs-tools/scripts/local-premount（こちらの中身は空っぽ）  </li>
<li>/usr/share/initramfs-tools/scripts/local-premount  </li>
</ul>
<p>近くにあるファイルをあちこち見ていたら/etc/initramfs-tools/conf.d/resumeというファイルがあり、その中身を見ると、<br>“RESUME=UUID=a98684ac-ab7f-4bf1-b2e7-faf0643bb72c”と以前のUUIDが書かれてあった。<br>「これを新しいUUIDに編集したら治るのではないか」と思いやってみたが、ブート時に止まる症状は一向に改善されず。  </p>
<p>結局、  </p>
<figure class="highlight bash"><table><tr><td class="gutter"><pre><div class="line">1</div></pre></td><td class="code"><pre><div class="line">$ <span class="built_in">sudo</span> update-initramfs -u</div></pre></td></tr></table></figure>

<p>のコマンドでinitramfsを再構成することで解決出来た。  </p>
<p>（参照記事）<br><a href="http://www.linuxquestions.org/questions/debian-26/resume-could-not-stat-the-resume-device-file-573538/#post3974219" target="_blank" rel="external">resume: could not stat the resume device file</a></p>

	
	</div>
	
  </div>

	

	<div class="tweet-button">
	  <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://pagent.github.io/2016/12/23/boot-failure-at-local-premount/" data-text="Xubuntu起動時に&quot;Running /scripts/local-premount ... &quot;で止まる | Pagent" data-lang="ja">ツイート</a>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

	<span class="arrow_box"><a href="https://twitter.com/search?q=http://pagent.github.io/2016/12/23/boot-failure-at-local-premount/" style="color:#5f5f5f; text-decoration:none;">表示</a></span>
	
	&nbsp;

	<a href="http://b.hatena.ne.jp/entry/http://pagent.github.io/2016/12/23/boot-failure-at-local-premount/" class="hatena-bookmark-button" data-hatena-bookmark-title="Xubuntu起動時に&quot;Running /scripts/local-premount ... &quot;で止まる" data-hatena-bookmark-layout="standard-balloon" data-hatena-bookmark-lang="ja" title="このエントリーをはてなブックマークに追加"><img src="https://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
	</div>
	

	<div class="meta-widget pull-right">
<span style="color:#555;"><i class="fa fa-tags"></i></span>
<ul id="tags" class="tag_box list-unstyled collapse in">
  <li><a href="/tags/Linux/">Linux</a></li></ul>
	</div>

</div>

				
					<!-- _partial/post/title -->
<div class="panel-heading">

	
	<!-- display as entry -->
		<h3 class="xtitle">
			<a href="/2016/12/13/synflood-from-google/" >GoogleからのSYN flood攻撃？</a>
		</h3>
	

</div>
					<!-- _partial/post/entry -->
<div class="asset-meta text-muted pull-right">
	2016年12月13日
</div>

<div class="panel-body">

  <div class="row">
  
	<div class="col-md-12">
	  
	
	  <p>無線LANルーターにBUFFALOのAirStation「WHR-G54S」を使っている。<br>かなり以前に購入したものだが、特に不満もない。  </p>
<p>今日、久しぶりにAirStationにログインして、ログ情報を見てみたら、  </p>
<p><code>種類/ATTACK     ログ内容/ALERT [ SYN_FLOOD : ]: 1 attempts from ***.***.**.***.Total=1.</code>  </p>
<p>というアタックログがいくつかあった。<br>ドメイン検索してみると、<code>nrt*****-in-**.1e100.net</code>となっていて、Googleが管理するのものらしい。  </p>
<p>SYN flood攻撃というDoS攻撃の一種らしいが（<a href="https://ja.wikipedia.org/wiki/SYN_flood" target="_blank" rel="external">SYN flood - Wikipedia</a>）、サーバーを公開したりはしていないし、いったい何故だろう？<br>そういえば今日Google検索した際に、検索結果が表示されず、Googleアカウントへのログインを求めるページが表示されたが、これが何か関係があるのだろうか？</p>
<p>よく分からないが気持ちが悪いので、デフォルトの検索エンジンをDuckDuckGoに変更した。<br>いつまでGoogleを使わずに我慢できるか、心許ないが。</p>

	
	</div>
	
  </div>

	

	<div class="tweet-button">
	  <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://pagent.github.io/2016/12/13/synflood-from-google/" data-text="GoogleからのSYN flood攻撃？ | Pagent" data-lang="ja">ツイート</a>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

	<span class="arrow_box"><a href="https://twitter.com/search?q=http://pagent.github.io/2016/12/13/synflood-from-google/" style="color:#5f5f5f; text-decoration:none;">表示</a></span>
	
	&nbsp;

	<a href="http://b.hatena.ne.jp/entry/http://pagent.github.io/2016/12/13/synflood-from-google/" class="hatena-bookmark-button" data-hatena-bookmark-title="GoogleからのSYN flood攻撃？" data-hatena-bookmark-layout="standard-balloon" data-hatena-bookmark-lang="ja" title="このエントリーをはてなブックマークに追加"><img src="https://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
	</div>
	

	<div class="meta-widget pull-right">
<span style="color:#555;"><i class="fa fa-tags"></i></span>
<ul id="tags" class="tag_box list-unstyled collapse in">
  <li><a href="/tags/セキュリティ/">セキュリティ</a></li> <li><a href="/tags/プライバシー/">プライバシー</a></li></ul>
	</div>

</div>

				
					<!-- _partial/post/title -->
<div class="panel-heading">

	
	<!-- display as entry -->
		<h3 class="xtitle">
			<a href="/2016/12/13/nfs-firewall/" >NFSとファイアウォール</a>
		</h3>
	

</div>
					<!-- _partial/post/entry -->
<div class="asset-meta text-muted pull-right">
	2016年12月13日
</div>

<div class="panel-body">

  <div class="row">
  
	<div class="col-md-12">
	  
	
	  <p>Linuxマシン間でファイルを共有するため、NFSサーバーの設定をした。  </p>
<h3 id="サーバー側（Arch_Linux）">サーバー側（Arch Linux）</h3>
<p>パッケージをインストール。  </p>
<figure class="highlight bash"><table><tr><td class="gutter"><pre><div class="line">1</div></pre></td><td class="code"><pre><div class="line">$ <span class="built_in">sudo</span> pacman -S nfs-utils</div></pre></td></tr></table></figure>

<p>/mnt/vol/ShareをLAN内で共有するよう、/etc/exportsを編集。  </p>
<figure class="highlight plain"><figcaption><span>/etc/exports</span></figcaption><table><tr><td class="gutter"><pre><div class="line">1</div></pre></td><td class="code"><pre><div class="line">/mnt/vol/Share 192.168.11.0/24(rw,fsid=root,no_subtree_check)</div></pre></td></tr></table></figure>

<p>ちなみに、PCのIPアドレスはそれぞれ固定してある。  </p>
<p>それからArchWikiによると、たとえばサーバー側の/mnt/musicを共有したい場合、サーバー側で/mnt/musicをいったん/srv/nfs4/music等にマウントし、これをクライアント側からマウントするというのが正しい作法のよう。だが面倒なので。  </p>
<p>nfs-server.serviceを有効化し起動。  </p>
<figure class="highlight bash"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div></pre></td><td class="code"><pre><div class="line">$ <span class="built_in">sudo</span> systemctl enable nfs-server</div><div class="line">$ <span class="built_in">sudo</span> systemctl restart nfs-server</div></pre></td></tr></table></figure>

<p></p>

<h3 id="クライアント側（Xubuntu_16-04-1）">クライアント側（Xubuntu 16.04.1）</h3>
<figure class="highlight bash"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div></pre></td><td class="code"><pre><div class="line">$ <span class="built_in">sudo</span> apt install nfs-common</div><div class="line">  </div><div class="line">$ <span class="built_in">sudo</span> systemctl enable rpcbind.service</div><div class="line">$ <span class="built_in">sudo</span> systemctl enable nfs-client.target</div><div class="line">$ <span class="built_in">sudo</span> systemctl enable remote-fs.target</div><div class="line">  </div><div class="line">$ <span class="built_in">sudo</span> systemctl start rpcbind.service</div><div class="line">$ <span class="built_in">sudo</span> systemctl start nfs-client.target</div><div class="line">$ <span class="built_in">sudo</span> systemctl start remote-fs.target</div></pre></td></tr></table></figure>

<p></p>

<h3 id="共有ディレクトリのマウント">共有ディレクトリのマウント</h3>
<p>クライアントPCから共有ディレクトリをマウント。</p>
<figure class="highlight bash"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div></pre></td><td class="code"><pre><div class="line">$ <span class="built_in">sudo</span> mount -t nfs <span class="number">192.168</span>.<span class="number">11.3</span>:/mnt/vol/Share /mnt/dyna</div><div class="line">mount.nfs: Connection timed out</div></pre></td></tr></table></figure>

<p>タイムアウトとなり、マウント出来ない。  </p>
<p>サーバー側のファイアウォールをoffにするとマウント出来るので、ファイアウォールで弾かれているらしい。  </p>
<p>tcp、udpとも、ポート20048,2049,111でNFSを許可するよう、Gufwで設定。<br>マウント出来るようになった。<br>（マウントする際のファイルタイプの指定<code>-t nfs</code>は省略しても大丈夫だった。）  </p>
<p>普段はあまり使わないので、クライアント側からはその都度マウントすることとし、fstabによる自動マウントは行わないことにした。<br>（サーバーが起動していない状態でクライアントPCを起動した際、タイムアウトするまでしばらくマウント作業を待つことになりそうなのが嫌なので。）  </p>
<p>（注）「リムーバルメディアやネットワーク共有などが接続されたりアクセスされたときに自動でマウント」してくれる<a href="https://wiki.archlinuxjp.org/index.php/Autofs" target="_blank" rel="external">Autofs</a>というのもあるようなので、また今度チャレンジしてみようと思う。  </p>
<p></p>

<p>ーー<br>（追記）<br>この後、Xubuntu 16.04.1にもnfs-kernel-serverをインストールし、上記と同様にサーバーの設定をしたが、ファイアウォールで弾かれる。<br><code>rpcinfo -p</code>で確認すると、mountdのポートがランダム割り当てられているのが原因だった。  </p>
<figure class="highlight bash"><table><tr><td class="gutter"><pre><div class="line">1</div><div class="line">2</div><div class="line">3</div><div class="line">4</div><div class="line">5</div><div class="line">6</div><div class="line">7</div><div class="line">8</div><div class="line">9</div><div class="line">10</div><div class="line">11</div><div class="line">12</div><div class="line">13</div><div class="line">14</div><div class="line">15</div><div class="line">16</div><div class="line">17</div><div class="line">18</div><div class="line">19</div><div class="line">20</div><div class="line">21</div><div class="line">22</div><div class="line">23</div><div class="line">24</div><div class="line">25</div><div class="line">26</div><div class="line">27</div><div class="line">28</div><div class="line">29</div><div class="line">30</div></pre></td><td class="code"><pre><div class="line">$ rpcinfo -p</div><div class="line">   program vers proto   port  service</div><div class="line">    <span class="number">100000</span>    <span class="number">4</span>   tcp    <span class="number">111</span>  portmapper</div><div class="line">    <span class="number">100000</span>    <span class="number">3</span>   tcp    <span class="number">111</span>  portmapper</div><div class="line">    <span class="number">100000</span>    <span class="number">2</span>   tcp    <span class="number">111</span>  portmapper</div><div class="line">    <span class="number">100000</span>    <span class="number">4</span>   udp    <span class="number">111</span>  portmapper</div><div class="line">    <span class="number">100000</span>    <span class="number">3</span>   udp    <span class="number">111</span>  portmapper</div><div class="line">    <span class="number">100000</span>    <span class="number">2</span>   udp    <span class="number">111</span>  portmapper</div><div class="line">    <span class="number">100005</span>    <span class="number">1</span>   udp  <span class="number">46339</span>  mountd</div><div class="line">    <span class="number">100005</span>    <span class="number">1</span>   tcp  <span class="number">44608</span>  mountd</div><div class="line">    <span class="number">100005</span>    <span class="number">2</span>   udp  <span class="number">40944</span>  mountd</div><div class="line">    <span class="number">100005</span>    <span class="number">2</span>   tcp  <span class="number">35868</span>  mountd</div><div class="line">    <span class="number">100005</span>    <span class="number">3</span>   udp  <span class="number">52578</span>  mountd</div><div class="line">    <span class="number">100005</span>    <span class="number">3</span>   tcp  <span class="number">41244</span>  mountd</div><div class="line">    <span class="number">100003</span>    <span class="number">2</span>   tcp   <span class="number">2049</span>  nfs</div><div class="line">    <span class="number">100003</span>    <span class="number">3</span>   tcp   <span class="number">2049</span>  nfs</div><div class="line">    <span class="number">100003</span>    <span class="number">4</span>   tcp   <span class="number">2049</span>  nfs</div><div class="line">    <span class="number">100227</span>    <span class="number">2</span>   tcp   <span class="number">2049</span></div><div class="line">    <span class="number">100227</span>    <span class="number">3</span>   tcp   <span class="number">2049</span></div><div class="line">    <span class="number">100003</span>    <span class="number">2</span>   udp   <span class="number">2049</span>  nfs</div><div class="line">    <span class="number">100003</span>    <span class="number">3</span>   udp   <span class="number">2049</span>  nfs</div><div class="line">    <span class="number">100003</span>    <span class="number">4</span>   udp   <span class="number">2049</span>  nfs</div><div class="line">    <span class="number">100227</span>    <span class="number">2</span>   udp   <span class="number">2049</span></div><div class="line">    <span class="number">100227</span>    <span class="number">3</span>   udp   <span class="number">2049</span></div><div class="line">    <span class="number">100021</span>    <span class="number">1</span>   udp  <span class="number">44301</span>  nlockmgr</div><div class="line">    <span class="number">100021</span>    <span class="number">3</span>   udp  <span class="number">44301</span>  nlockmgr</div><div class="line">    <span class="number">100021</span>    <span class="number">4</span>   udp  <span class="number">44301</span>  nlockmgr</div><div class="line">    <span class="number">100021</span>    <span class="number">1</span>   tcp  <span class="number">37763</span>  nlockmgr</div><div class="line">    <span class="number">100021</span>    <span class="number">3</span>   tcp  <span class="number">37763</span>  nlockmgr</div><div class="line">    <span class="number">100021</span>    <span class="number">4</span>   tcp  <span class="number">37763</span>  nlockmgr</div></pre></td></tr></table></figure>

<p>/etc/default/nfs-kernel-serverの12行目<code>RPCMOUNTDOPTS=&quot;--manage-gids&quot;</code>を<code>RPCMOUNTDOPTS=&quot;-p 20048&quot;</code>とし固定したところ、マウント出来るようになった。  </p>
<p>これまでPC間でファイルをやり取りする際、USBメモリを刺して抜いてまた刺して、とやっていたが、これで少し便利になった。  </p>
<p>ーー<br>（参照記事）<br><a href="https://wiki.archlinuxjp.org/index.php/NFS" target="_blank" rel="external">NFS - ArchWiki</a><br><a href="https://forums.ubuntulinux.jp/viewtopic.php?pid=87347#p87347" target="_blank" rel="external">Ubuntu日本語フォーラム / nfsのマウントに失敗します</a></p>

	
	</div>
	
  </div>

	

	<div class="tweet-button">
	  <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://pagent.github.io/2016/12/13/nfs-firewall/" data-text="NFSとファイアウォール | Pagent" data-lang="ja">ツイート</a>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

	<span class="arrow_box"><a href="https://twitter.com/search?q=http://pagent.github.io/2016/12/13/nfs-firewall/" style="color:#5f5f5f; text-decoration:none;">表示</a></span>
	
	&nbsp;

	<a href="http://b.hatena.ne.jp/entry/http://pagent.github.io/2016/12/13/nfs-firewall/" class="hatena-bookmark-button" data-hatena-bookmark-title="NFSとファイアウォール" data-hatena-bookmark-layout="standard-balloon" data-hatena-bookmark-lang="ja" title="このエントリーをはてなブックマークに追加"><img src="https://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
	</div>
	

	<div class="meta-widget pull-right">
<span style="color:#555;"><i class="fa fa-tags"></i></span>
<ul id="tags" class="tag_box list-unstyled collapse in">
  <li><a href="/tags/Linux/">Linux</a></li></ul>
	</div>

</div>

				
					<!-- _partial/post/title -->
<div class="panel-heading">

	
	<!-- display as entry -->
		<h3 class="xtitle">
			<a href="/2016/11/16/android-backdoor/" >スマホと個人情報</a>
		</h3>
	

</div>
					<!-- _partial/post/entry -->
<div class="asset-meta text-muted pull-right">
	2016年11月16日
</div>

<div class="panel-body">

  <div class="row">
  
	<div class="col-md-12">
	  
	
	  <p>米国内で販売されているAndroid端末にバックドアが仕込まれていて、通話履歴や位置情報などの個人情報が中国に送信されていたとか。  </p>
<p><a href="http://www.itmedia.co.jp/news/articles/1611/16/news059.html" target="_blank" rel="external">Android端末のファームウェアに隠し機能、ユーザー情報を中国に送信 - ITmedia ニュース</a>  </p>
<p>問題の中国企業Shanghai Adups Technologyは中国政府の関与を否定しているとのことだが、中国政府が主導していても何の不思議もない。<br>日本のスマートフォンでも怪しげなアプリはインストールしない方が良いのだろう。</p>

	
	</div>
	
  </div>

	

	<div class="tweet-button">
	  <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://pagent.github.io/2016/11/16/android-backdoor/" data-text="スマホと個人情報 | Pagent" data-lang="ja">ツイート</a>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

	<span class="arrow_box"><a href="https://twitter.com/search?q=http://pagent.github.io/2016/11/16/android-backdoor/" style="color:#5f5f5f; text-decoration:none;">表示</a></span>
	
	&nbsp;

	<a href="http://b.hatena.ne.jp/entry/http://pagent.github.io/2016/11/16/android-backdoor/" class="hatena-bookmark-button" data-hatena-bookmark-title="スマホと個人情報" data-hatena-bookmark-layout="standard-balloon" data-hatena-bookmark-lang="ja" title="このエントリーをはてなブックマークに追加"><img src="https://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
	</div>
	

	<div class="meta-widget pull-right">
<span style="color:#555;"><i class="fa fa-tags"></i></span>
<ul id="tags" class="tag_box list-unstyled collapse in">
  <li><a href="/tags/プライバシー/">プライバシー</a></li></ul>
	</div>

</div>

				
					<!-- _partial/post/title -->
<div class="panel-heading">

	
	<!-- display as entry -->
		<h3 class="xtitle">
			<a href="/2016/10/06/disable-recently-used-files/" >「最近開いたファイル」を表示させない</a>
		</h3>
	

</div>
					<!-- _partial/post/entry -->
<div class="asset-meta text-muted pull-right">
	2016年10月6日
</div>

<div class="panel-body">

  <div class="row">
  
	<div class="col-md-12">
	  
	
	  <p>ファイルマネージャーにnemoを使っているが、サイドバーに「最近開いたファイル」という項目があり、これまで使ったファイルの履歴が表示されている。<br>ファイルを右クリックし「最近使用したファイル一覧から削除」しても、再度そのファイルを開くと履歴に追加される。  </p>
<p>Zeitgeistによって記録されるログをコントロールするらしいactivity-log-managerというのをインストールし、利用状況の記録をオフにしてみたが、それでも履歴が残ってしまう。<br>Zeitgeist自体をアンインストールしてみたが、それでも「最近開いたファイル」が無効化されない。<br>Zeitgeistとは関係無いのだろうか？  </p>
<p>どうやら履歴は~/.local/share/recently-used.xbelに記録されていているよう。<br><a href="https://ubuntu-mate.community/t/is-the-activity-log-manager-working-on-ubuntu-mate/8945" target="_blank" rel="external">Is the Activity Log Manager working on Ubuntu-MATE? - Support &amp; Help Requests - Ubuntu MATE Community</a>  </p>
<p>これを削除すると確かに「最近開いたファイル」の項目が消去されている。<br>ならばとrecently-used.xbelを書き込み禁止にしてみたが、すぐに元に戻ってしまう。  </p>
<p>結局、recently-used.xbelファイルを「recently-used.xbel」という名前のフォルダーで置き換えることで解決した。  </p>
<p>（参照記事）<br><a href="http://www.nowhere.co.jp/blog/archives/20090630-230129.html" target="_blank" rel="external">ちょっとしたhack - Eyes, JAPAN Blog</a>  </p>

	
	</div>
	
  </div>

	

	<div class="tweet-button">
	  <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://pagent.github.io/2016/10/06/disable-recently-used-files/" data-text="「最近開いたファイル」を表示させない | Pagent" data-lang="ja">ツイート</a>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

	<span class="arrow_box"><a href="https://twitter.com/search?q=http://pagent.github.io/2016/10/06/disable-recently-used-files/" style="color:#5f5f5f; text-decoration:none;">表示</a></span>
	
	&nbsp;

	<a href="http://b.hatena.ne.jp/entry/http://pagent.github.io/2016/10/06/disable-recently-used-files/" class="hatena-bookmark-button" data-hatena-bookmark-title="「最近開いたファイル」を表示させない" data-hatena-bookmark-layout="standard-balloon" data-hatena-bookmark-lang="ja" title="このエントリーをはてなブックマークに追加"><img src="https://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
	</div>
	

	<div class="meta-widget pull-right">
<span style="color:#555;"><i class="fa fa-tags"></i></span>
<ul id="tags" class="tag_box list-unstyled collapse in">
  <li><a href="/tags/Linux/">Linux</a></li></ul>
	</div>

</div>

				
					<!-- _partial/post/title -->
<div class="panel-heading">

	
	<!-- display as entry -->
		<h3 class="xtitle">
			<a href="/2016/10/05/greybird/" >Dark-Elementary-xfce+Greybirdがお気に入り</a>
		</h3>
	

</div>
					<!-- _partial/post/entry -->
<div class="asset-meta text-muted pull-right">
	2016年10月5日
</div>

<div class="panel-body">

  <div class="row">
  
	<div class="col-md-12">
	  
	
	  <p>Arch LinuxのXfceで、ずっとウィンドウマネージャーのテーマをDark-Elementary-xfce、外観のスタイルをGreybirdで使っていた。<br>シックでカッコ良く、目にも優しいので気に入っていたのだが、ずいぶん前から、Greybirdでは表示がおかしくなっていた。<br>見づらくて仕方なかったので、外観のスタイルをXfce-flatにしていた。  </p>
<p>久しぶりにYaourtでAURパッケージの更新をしたら、Greybirdも更新されていたので、外観をGreybirdに戻してみた。<br>バグが修正されたようで、正常に表示されるようになっていた。 </p>
<p>AURのパッケージも、たまには更新した方が良いようだ。</p>

	
	</div>
	
  </div>

	

	<div class="tweet-button">
	  <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://pagent.github.io/2016/10/05/greybird/" data-text="Dark-Elementary-xfce+Greybirdがお気に入り | Pagent" data-lang="ja">ツイート</a>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

	<span class="arrow_box"><a href="https://twitter.com/search?q=http://pagent.github.io/2016/10/05/greybird/" style="color:#5f5f5f; text-decoration:none;">表示</a></span>
	
	&nbsp;

	<a href="http://b.hatena.ne.jp/entry/http://pagent.github.io/2016/10/05/greybird/" class="hatena-bookmark-button" data-hatena-bookmark-title="Dark-Elementary-xfce+Greybirdがお気に入り" data-hatena-bookmark-layout="standard-balloon" data-hatena-bookmark-lang="ja" title="このエントリーをはてなブックマークに追加"><img src="https://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
	</div>
	

	<div class="meta-widget pull-right">
<span style="color:#555;"><i class="fa fa-tags"></i></span>
<ul id="tags" class="tag_box list-unstyled collapse in">
  <li><a href="/tags/Linux/">Linux</a></li></ul>
	</div>

</div>

				
					<!-- _partial/post/title -->
<div class="panel-heading">

	
	<!-- display as entry -->
		<h3 class="xtitle">
			<a href="/2016/08/24/nemo-filemanager-always-open-at-PC-startup/" >PC起動時にファイルマネージャーnemoが自動起動するのを止める</a>
		</h3>
	

</div>
					<!-- _partial/post/entry -->
<div class="asset-meta text-muted pull-right">
	2016年8月24日
</div>

<div class="panel-body">

  <div class="row">
  
	<div class="col-md-12">
	  
	
	  <p>Arch Linuxでデフォルトのファイルマネージャーとして使用しているnemoが、PCを起動する度に開いてしまうようになった。<br>ウィンドウマネージャーはXfce4だが、設定→セッションと起動→自動開始アプリケーションにnemoは見当たらない。<br>nemoの設定にも自動開始の項目は無い。  </p>
<p>困ってしまったが、下記フォーラム記事を参照して解決出来た。<br><a href="https://ubuntuforums.org/showthread.php?t=1883669&amp;p=11617721#post11617721" target="_blank" rel="external">[kubuntu] Disable Nautilus on Startup in KDE</a>  </p>
<p>アプリケーションを何も開いていない状態でログアウト。この際「次回ログインのためセッションを保存する」のチェックボックスにチェックを入れる。<br>再度ログインし、今度は「次回ログインのためセッションを保存する」のチェックを外してログアウト。<br>これでnemoの自動起動が止まった。  </p>
<p>覚えていないが、以前nemoを開いた状態でセッションを保存してしまっていたのが原因のよう。</p>

	
	</div>
	
  </div>

	

	<div class="tweet-button">
	  <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://pagent.github.io/2016/08/24/nemo-filemanager-always-open-at-PC-startup/" data-text="PC起動時にファイルマネージャーnemoが自動起動するのを止める | Pagent" data-lang="ja">ツイート</a>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

	<span class="arrow_box"><a href="https://twitter.com/search?q=http://pagent.github.io/2016/08/24/nemo-filemanager-always-open-at-PC-startup/" style="color:#5f5f5f; text-decoration:none;">表示</a></span>
	
	&nbsp;

	<a href="http://b.hatena.ne.jp/entry/http://pagent.github.io/2016/08/24/nemo-filemanager-always-open-at-PC-startup/" class="hatena-bookmark-button" data-hatena-bookmark-title="PC起動時にファイルマネージャーnemoが自動起動するのを止める" data-hatena-bookmark-layout="standard-balloon" data-hatena-bookmark-lang="ja" title="このエントリーをはてなブックマークに追加"><img src="https://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
	</div>
	

	<div class="meta-widget pull-right">
<span style="color:#555;"><i class="fa fa-tags"></i></span>
<ul id="tags" class="tag_box list-unstyled collapse in">
  <li><a href="/tags/Linux/">Linux</a></li></ul>
	</div>

</div>

				
					<!-- _partial/post/title -->
<div class="panel-heading">

	
	<!-- display as entry -->
		<h3 class="xtitle">
			<a href="/2016/08/11/truecrypt-dmsetup/" >クリーンインストールしたXubuntu16.04でTrueCryptのボリュームをマウント出来ない</a>
		</h3>
	

</div>
					<!-- _partial/post/entry -->
<div class="asset-meta text-muted pull-right">
	2016年8月11日
</div>

<div class="panel-body">

  <div class="row">
  
	<div class="col-md-12">
	  
	
	  <p>クリーンインストールしたXubuntu16.04で、TrueCryptのボリュームをマウントしようとしても、何故かマウント出来ない。<br>パスワードは正しく入力しているはずだが、何度やっても</p>
<div style="border-style: solid ; border-width: 1px; margin: 10px 0px 10px 0px; padding: 10px 10px 10px 10px; border-color: grey;">そのようなファイルやディレクトリはありません<br>dmsetup</div>

<p>とエラーになる。<br>検索してみると、どうやらdmsetup（device-mapper）というものが足りてないようだ。<br><a href="https://ubuntuforums.org/showthread.php?t=2321663" target="_blank" rel="external">[ubuntu] After clean install of Ubuntu 16.04, VeraCrypt and TrueCrypt are acting weird</a>  </p>
<p>参照記事の通り、dmsetupを入れたらマウント出来るようになった。  </p>
<p>ところで、一部に脆弱性があると言われ、すでに開発は終了しているが、使い勝手が良いので頑なに使い続けているTrueCrypt。<br>そのTrueCryptの後継とも言われている「VeraCrypt」というのがあるそうな。<br>TrueCryptの暗号化ボリュームをマウントすることも出来るようだが。  </p>
<p>名前は「TrueCrypt」の方がカッコ良いんだけどな。<br>また今度、暇な時に試してみるかもしれない。</p>

	
	</div>
	
  </div>

	

	<div class="tweet-button">
	  <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://pagent.github.io/2016/08/11/truecrypt-dmsetup/" data-text="クリーンインストールしたXubuntu16.04でTrueCryptのボリュームをマウント出来ない | Pagent" data-lang="ja">ツイート</a>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

	<span class="arrow_box"><a href="https://twitter.com/search?q=http://pagent.github.io/2016/08/11/truecrypt-dmsetup/" style="color:#5f5f5f; text-decoration:none;">表示</a></span>
	
	&nbsp;

	<a href="http://b.hatena.ne.jp/entry/http://pagent.github.io/2016/08/11/truecrypt-dmsetup/" class="hatena-bookmark-button" data-hatena-bookmark-title="クリーンインストールしたXubuntu16.04でTrueCryptのボリュームをマウント出来ない" data-hatena-bookmark-layout="standard-balloon" data-hatena-bookmark-lang="ja" title="このエントリーをはてなブックマークに追加"><img src="https://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;" /></a><script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
	</div>
	

	<div class="meta-widget pull-right">
<span style="color:#555;"><i class="fa fa-tags"></i></span>
<ul id="tags" class="tag_box list-unstyled collapse in">
  <li><a href="/tags/ユーティリティ/">ユーティリティ</a></li></ul>
	</div>

</div>

				

			</div>

			<!-- pagination -->
			<div>
	  		<center>
			<!-- _partial/index_pagination -->
<div class="pagination">
<ul class="pagination">
	 
		
          <li class="prev disabled"><a><i class="fa fa-arrow-circle-o-left"></i>Prev</a></li>
        

        <li><a href="/"><i class="fa fa-home"></i>Home</a></li>

		
		   <li class="next"> <a href="/page/2/" class="alignright next">Next<i class="fa fa-arrow-circle-o-right"></i></a> </li>
        
	
</ul>
</div>

	  		</center>
			</div>
	</div>

	</div> <!-- col-md-9 -->

	
		<!-- _partial/sidebar -->
<div class="col-md-3">
	<div id="sidebar">
	
			<!-- _widget/tagcloud -->

	<div class="widget">
		<h4>Tag Cloud</h4>
		<ul class="tag_box inline list-unstyled">
		
			<li><a href="/tags/blog/">blog<span>39</span></a></li>
		
			<li><a href="/tags/Linux/">Linux<span>103</span></a></li>
		
			<li><a href="/tags/SEO/">SEO<span>7</span></a></li>
		
			<li><a href="/tags/Git/">Git<span>13</span></a></li>
		
			<li><a href="/tags/食/">食<span>4</span></a></li>
		
			<li><a href="/tags/nanoc/">nanoc<span>1</span></a></li>
		
			<li><a href="/tags/ハードウェア/">ハードウェア<span>1</span></a></li>
		
			<li><a href="/tags/ブラウザ/">ブラウザ<span>32</span></a></li>
		
			<li><a href="/tags/未分類/">未分類<span>5</span></a></li>
		
			<li><a href="/tags/短歌/">短歌<span>3</span></a></li>
		
			<li><a href="/tags/プライバシー/">プライバシー<span>8</span></a></li>
		
			<li><a href="/tags/Bootstrap/">Bootstrap<span>2</span></a></li>
		
			<li><a href="/tags/Windows/">Windows<span>8</span></a></li>
		
			<li><a href="/tags/コード/">コード<span>1</span></a></li>
		
			<li><a href="/tags/サーバー/">サーバー<span>12</span></a></li>
		
			<li><a href="/tags/ことば/">ことば<span>10</span></a></li>
		
			<li><a href="/tags/コマンド/">コマンド<span>2</span></a></li>
		
			<li><a href="/tags/小ネタ/">小ネタ<span>1</span></a></li>
		
			<li><a href="/tags/ユーティリティ/">ユーティリティ<span>23</span></a></li>
		
			<li><a href="/tags/ブログ/">ブログ<span>1</span></a></li>
		
		
		   <li><a href="/tags">...<span>25</span></a></li>
		
		</ul>
	</div>


		
			<!-- _widget/recent_posts -->

<div class="widget">
  <h4>Recent Posts</h4>
  <ul class="entry list-unstyled">
    
      <li>
        <a href="/2016/12/23/auto-passwordless-login/" ><i class="fa fa-file-o"></i>Arch Linuxで自動・パスワード入力無しのログイン</a>
      </li>
    
      <li>
        <a href="/2016/12/23/local-is-newer-than-core-warning/" ><i class="fa fa-file-o"></i>「ローカルのほうが core よりも最新です」の警告</a>
      </li>
    
      <li>
        <a href="/2016/12/23/boot-failure-at-local-premount/" ><i class="fa fa-file-o"></i>Xubuntu起動時に&quot;Running /script...</a>
      </li>
    
      <li>
        <a href="/2016/12/13/synflood-from-google/" ><i class="fa fa-file-o"></i>GoogleからのSYN flood攻撃？</a>
      </li>
    
      <li>
        <a href="/2016/12/13/nfs-firewall/" ><i class="fa fa-file-o"></i>NFSとファイアウォール</a>
      </li>
    
  </ul>
</div>


		
			
	<div class="widget">
		<h4>Monthly Archives</h4>
		<ul class="archive-list inline list-unstyled">
		<ul class="archive-list"><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/12/">2016年12月</a><span class="archive-list-count">5</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/11/">2016年11月</a><span class="archive-list-count">1</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/10/">2016年10月</a><span class="archive-list-count">2</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/08/">2016年08月</a><span class="archive-list-count">4</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/07/">2016年07月</a><span class="archive-list-count">2</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/06/">2016年06月</a><span class="archive-list-count">4</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/05/">2016年05月</a><span class="archive-list-count">4</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/04/">2016年04月</a><span class="archive-list-count">13</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/03/">2016年03月</a><span class="archive-list-count">10</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2016/02/">2016年02月</a><span class="archive-list-count">5</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2015/12/">2015年12月</a><span class="archive-list-count">3</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2015/10/">2015年10月</a><span class="archive-list-count">1</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2015/09/">2015年09月</a><span class="archive-list-count">3</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2015/08/">2015年08月</a><span class="archive-list-count">6</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2015/07/">2015年07月</a><span class="archive-list-count">1</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2015/06/">2015年06月</a><span class="archive-list-count">4</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2015/05/">2015年05月</a><span class="archive-list-count">7</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2015/04/">2015年04月</a><span class="archive-list-count">15</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2015/03/">2015年03月</a><span class="archive-list-count">15</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2015/02/">2015年02月</a><span class="archive-list-count">21</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2015/01/">2015年01月</a><span class="archive-list-count">21</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2014/12/">2014年12月</a><span class="archive-list-count">28</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2014/11/">2014年11月</a><span class="archive-list-count">28</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2014/10/">2014年10月</a><span class="archive-list-count">23</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2014/09/">2014年09月</a><span class="archive-list-count">18</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2014/08/">2014年08月</a><span class="archive-list-count">11</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2014/07/">2014年07月</a><span class="archive-list-count">3</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2014/06/">2014年06月</a><span class="archive-list-count">3</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2014/05/">2014年05月</a><span class="archive-list-count">8</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2014/04/">2014年04月</a><span class="archive-list-count">41</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2014/03/">2014年03月</a><span class="archive-list-count">8</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2014/02/">2014年02月</a><span class="archive-list-count">1</span></li><li class="archive-list-item"><a class="archive-list-link" href="/archives/2014/01/">2014年01月</a><span class="archive-list-count">7</span></li></ul>
		</ul>
	</div>


		
	</div> <!-- sidebar -->
</div> <!-- col-md-3 -->

	

</div> <!-- row-fluid -->

	</div>
  </div>
  <div class="container-narrow">
    <footer> <!-- _partial/footer -->
<p>
  &copy; 2017 Pagent
  &ensp;
  <span class="text-muted">Powered by:
    <a class="text-muted" href="http://zespia.tw/hexo/" target="_blank">Hexo</a>,
    <a class="text-muted" href="http://github.com/yieme/hexo-theme-freewill/">Freewill</a>
    &amp;
    <a class="text-muted" href="http://bootswatch.com/" target="_blank">Bootswatch <small>v3.2</small></a>
  </span>
&emsp;<!-- FC2カウンター ここから -->
<script language="javascript" type="text/javascript" src="http://counter1.fc2.com/counter.php?id=89384848"></script><noscript><img src="http://counter1.fc2.com/counter_img.php?id=89384848" /></noscript>
<!-- FC2カウンター ここまで -->
</p>
 </footer>
  </div> <!-- container-narrow -->
  <!-- _partial/after_footer -->
<a id="gotop" href="#">
  <span>▲</span>
</a>

<script src="/js/jquery.imagesloaded.min.js"></script>
<script src="/js/gallery.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/main.js"></script>


<script type="text/javascript">
var disqus_shortname = 'pagents';

(function(){
  var dsq = document.createElement('script');
  dsq.type = 'text/javascript';
  dsq.async = true;
  dsq.src = '//' + disqus_shortname + '.disqus.com/count.js';
  (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
}());
</script>



<link rel="stylesheet" href="/fancybox/jquery.fancybox.css" media="screen" type="text/css">
<script src="/fancybox/jquery.fancybox.pack.js"></script>
<script type="text/javascript">
(function($){
  $('.fancybox').fancybox();
})(jQuery);
</script>


</body>
</html>