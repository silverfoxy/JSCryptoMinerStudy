<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja" xmlns:og="http://ogp.me/ns#">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>トップページ | TECHSCORE(テックスコア)</title>
    <meta name="Keywords" content="Java,JavaEE,JavaSE,Apache,Jakarta,入門,プログラミング,プログラム,初心者,学習,研修,技術,Webアプリ,開発,データベース,SQL,XML,Ruby,Rails">
    <meta name="Description" content="Java,データベース,SQL,XML,Rubyなどの情報を発信。Webアプリ開発エンジニアのための技術情報サイト[TECHSCORE]">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta http-equiv="imagetoolbar" content="no">
    <meta property="og:title" content="トップページ">
    <meta property="og:type" content="website">
    <meta property="og:description" content="">
    <meta property="og:url" content="http://www.techscore.com/">
    <meta property="og:image" content="http://www.techscore.com/common/img/logo.gif">
    <meta property="og:site_name" content="TECHSCORE">
    <meta property="og:email" content="info@techscore.com">
    <link href="/rss/" rel="alternate" title="RSS2.0" type="application/rss+xml" />
    <link href="/rss/rss.rdf" rel="alternate" title="RSS1.0" type="application/rss+xml" />
    <link rel="shortcut icon" href="/favicon.ico">
    <link rel="stylesheet" href="/common/css/import.css" type="text/css" media="all">
    <link rel="stylesheet" href="/content-styles.css/" type="text/css" media="screen" />

    <script type="text/javascript" src="/common/js/jquery-1.3.2.min.js"></script>
    <script type="text/javascript" src="/common/js/default.js"></script>
    <!-- syntaxhighlighter -->
    <script type="text/javascript" src="/common/syntaxhighlighter/scripts/shCore.js"></script>
    <script type="text/javascript" src="/common/syntaxhighlighter/scripts/shBrushXml.js"></script>
    <script type="text/javascript" src="/common/syntaxhighlighter/scripts/shAutoloader.js"></script>
    <link type="text/css" rel="stylesheet" href="/common/syntaxhighlighter/styles/shThemeDefault.css"/>
    <script type="text/javascript"> 
    window.onload=function(){ 
        SyntaxHighlighter.autoloader( 
         "c                       /common/syntaxhighlighter/scripts/shBrushCpp.js"
         ,"java                   /common/syntaxhighlighter/scripts/shBrushJava.js"
         ,"html xml xhtml         /common/syntaxhighlighter/scripts/shBrushXml.js"
         ,"js jscript javascript  /common/syntaxhighlighter/scripts/shBrushJScript.js"
         ,"ruby                   /common/syntaxhighlighter/scripts/shBrushRuby.js"
         ,"sql                    /common/syntaxhighlighter/scripts/shBrushSql.js"
         ,"plain                  /common/syntaxhighlighter/scripts/shBrushPlain.js"
    ); 
    SyntaxHighlighter.defaults['toolbar'] = false; 
    SyntaxHighlighter.all(); 
} 
</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-99570-8']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script type="text/javascript">
jQuery(function($){
  $("#content a[href]").each(function() {
    if (this.href && !this.href.match(new RegExp("^(#|\/|(https?:\/\/" + location.hostname + "))"))) {
        $(this).addClass("external");
    }
  });
  $('#content .sns A').each(function(){$(this).removeClass('external')});
  $('#content A.external').each(function(){this.target = '_blank'});
})
</script>
    <script type="text/javascript" src="http://www.google.com/jsapi"></script>
    <script type="text/javascript">google.load("jquery", "1.2");</script>
    <script type="text/javascript" >
$(document).ready(function(){
    var currentDate = new Date();
    $('.newmarkList').each(function(){
        var pass       // passage time
             = 240;
        var content    // display content
             = '<img src="http://www.techscore.com/page_attachments/0000/0734/new.png" title="新着記事" style="vertical-align:middle;"/>';
        var newmarkAttr = $(this).attr('title');
        newmarkAttr = newmarkAttr.replace(/年|月|日|時|分/g,':');
        newmarkAttr = newmarkAttr.replace(/\s|秒.*/g,'');
        var time = newmarkAttr.split(":");
        var entryDate = new Date(time[0], time[1]-1, time[2], time[3], time[4], time[5]);
        var now = (currentDate.getTime() - entryDate.getTime())/(60*60*1000); 
        now = Math.ceil(now);
        if(now <= pass){
            $(this).after(content);
        }
    });
});
</script>

<meta name="google-site-verification" content="1zH-HBMMl-JCv2tDVUQNqoyFNB23YJee-3jERPbTRbE" />
  </head>

  <body>
	<!-- sns script start -->
        <!-- evernote -->
		<script type="text/javascript" src="http://static.evernote.com/noteit.js"></script>     
        
        <!-- Googleplus -->
		<script type="text/javascript">
		  window.___gcfg = {lang: 'ja'};

		  (function() {
		    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
		    po.src = 'https://apis.google.com/js/plusone.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
		  })();
		</script>
        
        <!-- facebook -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#version=v2.0&xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
        
        <!-- twitter -->
		<script>
			!function(d,s,id){
			var js,fjs=d.getElementsByTagName(s)[0];
				if(!d.getElementById(id)){
					js=d.createElement(s);
					js.id=id;
					js.src="//platform.twitter.com/widgets.js";
					fjs.parentNode.insertBefore(js,fjs);
				}
			}(document,"script","twitter-wjs");
		</script>
       <!-- hatena -->
               <script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<!-- sns script end -->
    <div id="anchor"><a href="#naviG">目次へ</a></div>
    <!-- HEADER START -->
    <div id="header">
      <div id="logo">
        <a href="/"><img src="/common/img/logo.gif" alt="TECHSCORE(テックスコア)" width="353" height="69"></a><img src="/common/img/description.gif" alt="Webアプリ開発エンジニアのための技術情報サイト[テックスコア]" width="350" height="12" class="description">
      </div>
    </div>
    <!-- HEADER END -->

    <!-- WRAPPER START -->
    <div id="wrapper" class="clearfix">

      <!-- CONTENT START -->
 <a name="top"></a>
      <div id="content">
<!-- BREAD CRUMBS START -->
<div id="breadcrumb">トップページ</div>
<!-- BREAD CRUMBS END -->
        <div class="main">
                <!-- SNS START -->
		
        <!-- SNS END -->
        <h1 style="font-size: 100%; text-align: center;">Java,Ruby,SQLなど、Webアプリ開発エンジニアのための技術情報サイトTECHSCORE へようこそ！</h1>

<div class="topmain clearfix">
  <h2><a href="/blog/">更新情報</a></h2>

      <div><a href="http://www.techscore.com/blog/2018/03/02/soap-web%E3%82%B5%E3%83%BC%E3%83%93%E3%82%B9%E5%86%8D%E6%B4%BB%E7%94%A8%E3%81%AE%E3%82%B9%E3%82%B9%E3%83%A1/" class="newmarkList" title="2018年3月2日 09時00分00秒 に作成">SOAP Webサービス再活用のススメ</a></div>
    <div>By 吉田憲孝（2018/3/2）</div>
    <div><a href="http://www.techscore.com/blog/2018/02/27/referer/" class="newmarkList" title="2018年2月27日 05時00分00秒 に作成">Referer のスペルはさておき</a></div>
    <div>By 中山一紀（2018/2/27）</div>
    <div><a href="http://www.techscore.com/blog/2018/02/09/ping/" class="newmarkList" title="2018年2月9日 05時00分00秒 に作成">PING の読み方はさておき</a></div>
    <div>By 中山一紀（2018/2/9）</div>
    <div><a href="http://www.techscore.com/blog/2017/12/25/aws-sdk-go-を使用するときの注意点/" class="newmarkList" title="2017年12月25日 09時00分00秒 に作成">aws-sdk-go を使用するときの注意点</a></div>
    <div>By 河野 健太朗（2017/12/25）</div>
    <div><a href="http://www.techscore.com/blog/2017/12/24/フロントエンドのパフォーマンス改善とメモリリ/" class="newmarkList" title="2017年12月24日 09時00分00秒 に作成">フロントエンドのパフォーマンス改善とメモリリーク対策の方法</a></div>
    <div>By 平奥 真一（2017/12/24）</div>
    <div><a href="http://www.techscore.com/blog/2017/12/23/link_googlehome_and_ifttt/" class="newmarkList" title="2017年12月23日 09時00分00秒 に作成">GoogleHomeとIFTTTの連携を試してみた</a></div>
    <div>By 横部 径 （2017/12/23）</div>
    <div><a href="http://www.techscore.com/blog/2017/12/22/authentication_of_mail_sending/" class="newmarkList" title="2017年12月22日 09時00分00秒 に作成">メール送信における認証技術について</a></div>
    <div>By Kazunari INOUE（2017/12/22）</div>
<p style="text-align:right;"><a href="/blog/">TECHSCORE BLOGへ</a></p>
</div>
<div class="topmain clearfix">

<div class="topmain_left">
  <h2><a href="/tech/Java/index/">Java</a></h2>
  <div class="halfarea_list">
    <ul>
      <li><a href="/tech/Java/JavaIntro/index/"><strong>Java入門</strong></a><br />
        導入からオブジェクト指向、Javaプログラミングの基本を解説します。</li>
      <li><a href="/tech/Java/JavaSE/index/"><strong>Java SE</strong></a><br />
        <a href="/tech/Java/JavaSE/java-se-7-project-coin/">Java SE 7 Project Coin</a> <a href="/tech/Java/JavaSE/index/">...</a>
      </li>
      <li><a href="/tech/Java/JavaEE/index/"><strong>Java EE</strong></a><br />
        <a href="/tech/Java/JavaEE/Servlet/index/">Servlet</a>、<a href="/tech/Java/JavaEE/JSP/index/">JSP</a>、<a href="/tech/Java/JavaEE/JDBC/index/">JDBC</a><a href="/tech/Java/JavaEE/index/">...</a>
      </li>
      <li><a href="/tech/Java/ApacheJakarta/index/"><strong>Apache/Jakarta</strong></a><br />
        <a href="/tech/Java/ApacheJakarta/Struts/index/">Struts</a>、<a href="/tech/Java/ApacheJakarta/Ant/index/">Ant</a> <a href="/tech/Java/ApacheJakarta/index/">...</a>
      <li><a href="/tech/Java/Others/index/"><strong>Java Other Projects</strong></a><br />

      </li>
    </ul>
  </div>
</div>
<div class="topmain_right">
<h2><a href="/tech/Ruby/">Ruby</a></h2>
<ul>
<li>
 <a href="/tech/Ruby/Lang/"><strong>Ruby入門</strong></a><br />
  <p>Rubyを基礎から解説します。</p>
  </li>
  <li>
   <a href="/tech/Ruby/ruby-2.0/"><strong>Ruby2.0</strong></a><br />
    <p>Ruby 2.0 をご紹介します。</p>
  </li>
<li>
 <a href="/tech/Ruby/Rails/"><strong>Ruby on Rails</strong></a>
　<p>今話題のwebアプリケーションフレームワーク「Ruby on Rails」を、一から解説します<br>
        <a href="/tech/Ruby/Rails/quick-start/">Quick Start</a>、<a href="/tech/Ruby/Rails/model/">Model</a>、<a href="/tech/Ruby/Rails/other/">その他</a></p>
</li>
<li>
 <a href="/tech/Ruby/rails-4.0/"><strong>Ruby on Rails 4.0</strong></a>
　<p>Ruby on Rails 4.0 について解説します。</p>
</li>
</ul>
</div>
<div style="clear:both;"></div>
<div class="topmain_left">

  <h2><a href="/tech/sql/index.html/">SQL</a></h2>
  <div class="halfarea_list">
    <ul>

      <li><a href="/tech/sql/index.html/"><strong>SQL</strong></a><br />
        データベース操作言語SQLについて、またRDBMSの持つ機能について詳しく解説します。<br />
        <a href="/tech/sql/SQL1/">DB概要</a>、<a href="/tech/sql/SQL2/">SQL</a>、<a href="/tech/sql/SQL3">テーブル操作</a>、<a href="/tech/sql/SQL4">データ操作</a> <a href="/tech/Java/sql/index/">...</a>

      <li><a href="/tech/sql/replication/index.html/"><strong>特集：replication</strong></a><br />
        PostgreSQLのレプリケーションシステムを紹介し、それらの機能を比較していきます。</li>
      <li><a href="/tech/sql/pgbench/index.html/"><strong>特集：pgbench</strong></a><br />
        PostgreSQLのベンチマークテストに用いられるプログラムである pgbench について解説します。</li>
      <li><a href="/tech/sql/answer/index.html/"><strong>SQL演習問題</strong></a><br />
        各章に用意された演習問題を集めました。</li>
    </ul>
  </div>

</div>
<div class="topmain_right">
  <h2><a href="/tech/XML/index.html/">XML</a></h2>
  <div class="halfarea_list">
    <ul>
      <li><a href="/tech/XML/Basic/index.html/"><strong>XMLの基本</strong></a><br />
        XMLを基本から解説します。NameSpaceについてもここで紹介します。
      </li>
      <li><a href="/tech/XML/XML_Schema/index.html/"><strong>XML Schema</strong></a><br />
        XMLのスキーマ言語「XML Schema」の解説です。
      </li>

      <li><a href="/tech/XML/XPath/index.html/"><strong>XPath</strong></a><br />
        XML文書の特定の部分を指し示す構文を規定する「XPath」の解説です。
      </li>
      <li><a href="/tech/XML/XSLT/index.html/"><strong>XSLT</strong></a><br />
        スタイルシートのXML版「XSLT」を解説します。
      </li>
    </ul>
  </div>

</div>
<div style="clear:both;"></div>


<div class="topmain_left">
  <h2><a href="/tech/DesignPattern/index.html/">デザインパターン</a></h2>
  <p>GoFにより整理され名前を与えられた23個のデザインパターンについて、Javaを用いて解説します。</p>

</div>
<div class="topmain_right">
  <h2><a href="/tech/UML/index.html/">UML</a></h2>
  <p>モデリング言語UMLの基本と各ダイアグラムに関して解説します。</p>
</div>
<div style="clear:both;">
<div class="topmain_left">
  <h2><a href="/tech/C/index.html/">C言語</a></h2>
  <p>「基本中の基本」C言語。文法からソーティングまでを説明します。</p>
</div>
</div>
</div>


        <!--関連記事-->

<!--関連記事END-->
                <!-- SNS START -->
		
        <!-- SNS END -->
<!-- PAGER START -->

<!-- PAGER END -->
        </div>

<p class="right"><a href="#top">↑このページの先頭へ</a></p>
      </div>

      <!-- SUB START -->
      <div id="sub">

        <div class="menu">
         <div class="ttl"><span style="color:#fff;">Job Board</span></div>
         <a href="https://synergist.jp/recruit/job?adopt_category=career" target="_blank">
           <img src="/blog/wp/wp-content/uploads/2013/11/banner.png" >
         </a><br>
         Ruby, Java, エンジニア、<br>
        インフラエンジニア 採用募集中です！
        </div>

        <div class="menu">
         <div class="ttl"><span style="color:#fff;">コンテンツ</a></div>
        <ul>
    	<li class="has_children first" id="nav_Java">
    <a href="/tech/Java/" id="link_Java">Java</a></li>
	<li class="has_children" id="nav_Ruby">
    <a href="/tech/Ruby/" id="link_Ruby">Ruby</a></li>
	<li class="has_children" id="nav_sql">
    <a href="/tech/sql/" id="link_sql">SQL</a></li>
	<li class="has_children" id="nav_XML">
    <a href="/tech/XML/" id="link_XML">XML</a></li>
	<li class="has_children" id="nav_DesignPattern">
    <a href="/tech/DesignPattern/" id="link_DesignPattern">デザインパターン</a></li>
	<li class="has_children" id="nav_UML">
    <a href="/tech/UML/" id="link_UML">UML</a></li>
	<li class="has_children" id="nav_C">
    <a href="/tech/C/" id="link_C">C言語</a></li>

    </ul>
        </div>

        <div class="menu">
  <div class="ttl" style="margin-bottom: 10px;"><span style="color:#fff;">更新情報</span></div>
      <div><a href="http://www.techscore.com/blog/2018/03/02/soap-web%E3%82%B5%E3%83%BC%E3%83%93%E3%82%B9%E5%86%8D%E6%B4%BB%E7%94%A8%E3%81%AE%E3%82%B9%E3%82%B9%E3%83%A1/" class="newmarkList" title="2018年3月2日 09時00分00秒 に作成">SOAP Webサービス再活用のススメ</a></div>
    <div>By 吉田憲孝（2018/3/2）</div>
    <div><a href="http://www.techscore.com/blog/2018/02/27/referer/" class="newmarkList" title="2018年2月27日 05時00分00秒 に作成">Referer のスペルはさておき</a></div>
    <div>By 中山一紀（2018/2/27）</div>
    <div><a href="http://www.techscore.com/blog/2018/02/09/ping/" class="newmarkList" title="2018年2月9日 05時00分00秒 に作成">PING の読み方はさておき</a></div>
    <div>By 中山一紀（2018/2/9）</div>
    <div><a href="http://www.techscore.com/blog/2017/12/25/aws-sdk-go-を使用するときの注意点/" class="newmarkList" title="2017年12月25日 09時00分00秒 に作成">aws-sdk-go を使用するときの注意点</a></div>
    <div>By 河野 健太朗（2017/12/25）</div>
    <div><a href="http://www.techscore.com/blog/2017/12/24/フロントエンドのパフォーマンス改善とメモリリ/" class="newmarkList" title="2017年12月24日 09時00分00秒 に作成">フロントエンドのパフォーマンス改善とメモリリーク対策の方法</a></div>
    <div>By 平奥 真一（2017/12/24）</div>
    <div><a href="http://www.techscore.com/blog/2017/12/23/link_googlehome_and_ifttt/" class="newmarkList" title="2017年12月23日 09時00分00秒 に作成">GoogleHomeとIFTTTの連携を試してみた</a></div>
    <div>By 横部 径 （2017/12/23）</div>
    <div><a href="http://www.techscore.com/blog/2017/12/22/authentication_of_mail_sending/" class="newmarkList" title="2017年12月22日 09時00分00秒 に作成">メール送信における認証技術について</a></div>
    <div>By Kazunari INOUE（2017/12/22）</div>
<p style="text-align:right;"><a href="/blog/">TECHSCORE BLOGへ</a></p>
</div>



<div class="block">
  <div class="ttl">こちらもチェック！</div>
    <div style="display: block;">
    <a href="https://twitter.com/techscore_synm" class="twitter-follow-button" data-show-count="false" data-lang="ja" data-size="large">@techscore_synmをフォロー</a>
    </div>
    <br>
    <div class="fb-like-box" data-href="http://www.facebook.com/techscore" data-width="240" data-height="300" data-show-faces="true" data-stream="false" data-header="true"></div>
</div>

<div class="block">
  <div class="ttl">PR</div>
  <ul class="bnr">
    <li><a href="http://www.xmldb.jp/?utm_source=techscore&amp;utm_medium=banner&amp;utm_campaign=200906_200908" target="_blank"><img src="/common/img/bnr_xmldb.gif" alt="XMLDB.jp" width="241" height="61"></a></li>
    <li><a href="http://lab.synergy-marketing.co.jp/blog" target="_blank"><img src="/common/img/bnr_lab_blog.gif" alt="シナジーマーケティング研究開発グループブログ" width="241" height="61"></a></li>
  </ul>
</div>
      </div>
      <!-- SUB END -->


      <!-- NAVI START -->
      <div id="naviG">
  <ul>

    
    
      <li>
        <a href="/tech/Java/"><img src="/common/img/navi_java_off.gif" alt="Java" width="37" height="18"></a>
      </li>
    

    
    
      <li>
        <a href="/tech/Ruby/"><img src="/common/img/navi_ruby_off.gif" alt="Ruby" width="39" height="18"></a>
      </li>
    

    
    
      <li>
        <a href="/tech/sql/"><img src="/common/img/navi_sql_off.gif" alt="SQL" width="32" height="18"></a>
      </li>
    

    
    
      <li>
        <a href="/tech/XML/"><img src="/common/img/navi_xml_off.gif" alt="XML" width="35" height="18"></a>
      </li>
    

    
    
      <li>
        <a href="/tech/DesignPattern/"><img src="/common/img/navi_design_off.gif" alt="デザインパターン" width="102" height="18"></a>
      </li>
    

    
    
      <li>
        <a href="/tech/UML/"><img src="/common/img/navi_uml_off.gif" alt="UML" height="18"></a>
      </li>
    

    
    
      <li>
        <a href="/tech/C/"><img src="/common/img/navi_c_off.gif" alt="C言語" width="38" height="18"></a>
      </li>
    


 

</div>

        <div id="cse-search-form" style="width: 100%;">Loading</div>
        <script src="http://www.google.com/jsapi" type="text/javascript"></script>
<script type="text/javascript"> 
  google.load('search', '1', {language : 'ja', style : google.loader.themes.MINIMALIST});
  google.setOnLoadCallback(function() {
    var customSearchControl = new google.search.CustomSearchControl('010877357965102692003:obko6635tq8');
    customSearchControl.setResultSetSize(google.search.Search.FILTERED_CSE_RESULTSET);
    var options = new google.search.DrawOptions();
    options.enableSearchboxOnly("http://www.techscore.com/search/");    
    customSearchControl.draw('cse-search-form', options);
  }, true);
</script>
<link rel="stylesheet" href="http://www.google.com/cse/style/look/default.css" type="text/css" />
      <!-- NAVI END -->

    </div>
    <!-- WRAPPER END -->

    <!-- SORTCUT START -->
    <div id="shortcut" class="clearfix">
      <div class="menu">
        <dl>
          <dt><a href="/tech/Java/index/">Java</a></dt>
          <dd><a href="/tech/Java/JavaIntro/index/">Java入門</a></dd>
          <dd><a href="/tech/Java/JavaSE/index/">JavaSE</a></dd>
          <dd><a href="/tech/Java/JavaEE/index/">JavaEE</a></dd>
          <dd><a href="/tech/Java/ApacheJakarta/index/">Apache / Jakarta</a></dd>
          <dd><a href="/tech/Java/Others/index/">Other Projects</a></dd>
        </dl>
       <dl>
          <dt><a href="/tech/Ruby/">Ruby</a></dt>
          <dd><a href="/tech/Ruby/Lang/">Ruby入門</a></dd> 
          <dd><a href="/tech/Ruby/ruby-2.0/">Ruby 2.0</a></dd>
          <dd><a href="/tech/Ruby/Rails/">Ruby on Rails</a></dd>
          <dd><a href="/tech/Ruby/rails-4.0/">Ruby on Rails 4.0</a></dd>
        </dl>
        <dl>
          <dt><a href="/tech/sql/index.html/">SQL</a></dt>
          <dd><a href="/tech/sql/index.html/">SQL</a></dd>

          <dd><a href="/tech/sql/pgbench/index.html/">pgbench</a></dd>
          <dd><a href="/tech/sql/replication/index.html/">PostgreSQLのレプリケーションと機能比較</a></dd>
        </dl>
        <dl>
          <dt><a href="/tech/XML/index.html/">XML</a></dt>
          <dd><a href="/tech/XML/Basic/index.html/">XMLの基本</a></dd>
          <dd><a href="/tech/XML/XML_Schema/index.html/">XML Schema</a></dd>
          <dd><a href="/tech/XML/XPath/index.html/">XPath</a></dd>
          <dd><a href="/tech/XML/XSLT/index.html/">XSLT</a></dd>
        </dl>
        <dl>
          <dt><a href="/tech/DesignPattern/index.html/">デザインパターン</a></dt>
          <dt><a href="/tech/UML/index.html/">UML</a></dt>
        </dl>
        <dl>
         <dt><a href="/tech/C/index.html/">C言語</a></dt>
        </dl>
        <dl> 



      </div>    </div>
    <!-- SORTCUT END -->

    <!-- FOOTER START -->
    <div id="footer">
  <div class="menu">
  <a href="/">HOME</a>
  |
  <a href="/sitemap/">サイトマップ</a>
  |
  <a href="/rss/">RSS</a>
  |
  <a href="/about/">TECHSCOREについて</a>
  |
  <a href="/privacy/">個人情報の取扱い</a>
  |
  <a href="/company/">運営会社</a>
  |
  <a href="/recruit/">採用情報</a>
  |
  <a href="/about/">お問い合わせ</a>
  </div>
  <address>
  copyright (c) 2001 Synergy Marketing, Inc.
  </address>
</div>

    <!-- FOOTER END -->

  </body>
</html>