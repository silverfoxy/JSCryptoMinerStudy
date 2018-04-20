<link rel="alternate" type="application/rss+xml" title="PRINCESS &raquo; フィード" href="http://princess-jp.com/feed" />
<link rel="alternate" type="application/rss+xml" title="PRINCESS &raquo; コメントフィード" href="http://princess-jp.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/princess-jp.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.2.19"}};
			!function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='whats-new-style-css'  href='http://princess-jp.com/wp-content/plugins/whats-new-genarator/whats-new.css?ver=1.11.2' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-fonts-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-style-css'  href='http://princess-jp.com/wp-content/themes/princess/style.css?ver=4.2.19' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentytwelve-ie-css'  href='http://princess-jp.com/wp-content/themes/princess/css/ie.css?ver=20121010' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='catcalendarajax_css-css'  href='http://princess-jp.com/wp-content/plugins/cat_calendar_ajax/cat_calendar_ajax.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.lightbox.min.css-css'  href='http://princess-jp.com/wp-content/plugins/wp-jquery-lightbox/styles/lightbox.min.css?ver=1.4.6' type='text/css' media='all' />
	<script type="text/javascript" >
		function sendAjaxRequests(cat,month,year)
		{
			var ajaxurl = 'http://princess-jp.com/wp-admin/admin-ajax.php';
			jQuery(document).ready(function($) {
				var data = {
					action: 'movemonth',
					pCategory: cat,
					pMonth: month,
					pYear: year,
				};
				jQuery.post(ajaxurl,
					data,
					function(response) {
						jQuery("#cat_calendar").html(response);
					}
				);
			});

		}
	</script>
<script type='text/javascript' src='http://princess-jp.com/wp-includes/js/jquery/jquery.js?ver=1.11.2'></script>
<script type='text/javascript' src='http://princess-jp.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://princess-jp.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://princess-jp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.2.19" />
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>PRINCESS</title>
<link href="http://princess-jp.com/wp-content/themes/princess/css/common.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
</head>
<script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){

  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),

  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)

  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');



  ga('create', 'UA-70256161-1', 'auto');

  ga('send', 'pageview');



</script>
<body class="getnaviweb-%e3%81%abkettle-stainless-steel-deluxe%e3%81%8c%e6%8e%b2%e8%bc%89%e3%81%95%e3%82%8c%e3%81%be%e3%81%97%e3%81%9f">

  <header>
    <div id="header_inner">
    <h1><a href="/"><img src="http://princess-jp.com/wp-content/themes/princess/images/site_id.png" width="145" height="34" alt="princess"/></a></h1>

    <ul>
      <li><a href="http://princess-jp.com/">TOP</a></li>    
      <li><a href="http://princess-jp.com/aboutus/">プリンセスについて</a></li>
      <li><a href="http://princess-jp.com/product/">製品情報</a></li>
      <li><a href="http://cookpad.com/kitchen/15062376" target=_blank">レシピ</a></li>
      <!---<li><a href="#">ユーザーの声</a></li>--->
      <li><a href="http://princess-jp.com/support/">サポート情報</a></li>
      <li class="navi_cart"><a href="https://store.princess-jp.com/"><i class="fa fa-shopping-cart fa-fw"></i>Store</a></li>
<!--      <li><a href="http://store.princess-jp.com" target="_blank">Store</a></li> -->     
    </ul>
    </div>
  </header>







<script type="text/javascript" src="http://princess-jp.com/wp-content/themes/princess/js/jquery.fullwidthslider.1.0.js"></script>
<script type="text/javascript">
$(function(){
	$(".slide").fullWidthSlider({
		width:960,
		height:600,
		nav:true
	});
})
</script>
<style type="text/css">

a:link { color: #555555; }
a:visited { color: #555555; }
a:hover { color: #999999; }
a:active { color: #555555; }

</style>

<div class="slide">
		<ul class="stage">
		  <li><a href="#"><img src="http://princess-jp.com/wp-content/themes/princess/images/posliderfd.jpg" alt="" width="960" height="600" /></a></li>
		  <li><a href="#"><img src="http://princess-jp.com/wp-content/themes/princess/images/posliderkettle.jpg" alt="" width="960" height="600" /></a></li>
		  <li><a href="#"><img src="http://princess-jp.com/wp-content/themes/princess/images/poslidermf.jpg" alt="" width="960" height="600" /></a></li>
		  <li><a href="#"><img src="http://princess-jp.com/wp-content/themes/princess/images/poslidertgp.jpg" alt="" width="960" height="600" /></a></li>
		  <li><a href="#"><img src="http://princess-jp.com/wp-content/themes/princess/images/poslidertgsbk.jpg" alt="" width="960" height="600" /></a></li>
		  <li><a href="#"><img src="http://princess-jp.com/wp-content/themes/princess/images/poslidertgsgr.jpg" alt="" width="960" height="600" /></a></li>
		  <li><a href="#"><img src="http://princess-jp.com/wp-content/themes/princess/images/poslidertgswh.jpg" alt="" width="960" height="600" /></a></li>
  </ul>
</div>
<div id="wrapper">
  <div id="contents">
  
  <!--▼▼ソーシャルボタンエリアスタート▼▼-->
      <div id="social_area" class="clearfix">
        <p id="twitter_btn"><a href="https://twitter.com/share" class="twitter-share-button" data-lang="ja">ツイート</a> 
          <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></p>
        <div class="fb-like" data-send="false" data-layout="button_count" data-width="450" data-show-faces="true"></div>
        
        <!-- このタグを +1 ボタンを表示する場所に挿入してください -->
        <p id="google_btn">
          <g:plusone size="medium"></g:plusone>
        </p>
        
        <!-- この render 呼び出しを適切な位置に挿入してください --> 
        <script type="text/javascript">
  window.___gcfg = {lang: 'ja'};

  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script> 
        
      </div>
        <!--social_area end--> 
        
      <!--▲▲ソーシャルボタンエリアエンド▲▲--> 
      
  <div id="index_menu">
  <section>
    <h3><a href="http://princess-jp.com/aboutus/"><img src="http://princess-jp.com/wp-content/themes/princess/images/index_image_01.jpg" width="180" height="134" alt="about Princess"/></a></h3>
    <h4><a href="http://princess-jp.com/aboutus/">プリンセスについて</a></h4>
    <p>1994年にオランダで生まれ、ヨーロッパを中心に40ヶ国のユーザに育てられたプリンセス。<br />
2014年、満を持して日本に上陸です。</p>
  </section>
    
    <section>
      <h3><a href="http://princess-jp.com/product/"><img src="http://princess-jp.com/wp-content/themes/princess/images/index_image_02.jpg" width="180" height="134" alt="Product"/></a></h3>
      <h4><a href="http://princess-jp.com/product/">製品情報</a></h4>
      <p>キッチンに彩りを、生活に喜びを与えてくれる、プリンセスの製品ご紹介しております。</p>
    </section>  
    
    <section>
      <h3><a href="http://princess-jp.com/blog/"><img src="http://princess-jp.com/wp-content/themes/princess/images/index_image_03.jpg" width="180" height="134" alt="Recipe"/></a></h3>
      <h4><a href="http://princess-jp.com/blog/">Blog</a></h4>
      <p>プリンセスのある生活を最大限に体感していただくためのオススメレシピを中心にご紹介しております。</p>
    </section>
    
    <section>
      <h3><a href="http://princess-jp.com/support/"><img src="http://princess-jp.com/wp-content/themes/princess/images/index_image_04.jpg" width="180" height="134" alt="Support"/></a></h3>
      <h4><a href="http://princess-jp.com/support/">サポート情報</a></h4>
      <p>長く使っていただくことが私たちの願い。<br />
プリンセスユーザのための、サポート情報をご案内しております。</p>
    </section>  
    
<section>
      <h3><a href="https://store.princess-jp.com/"><img src="http://princess-jp.com/wp-content/themes/princess/images/index_image_05.jpg" width="180" height="134" alt="Store"/></a></h3>
      <h4><a href="https://store.princess-jp.com/">Store</a></h4>
      <p>オンラインでご購入頂けます。<br>
メーカー直販サイトはこちらからどうぞ。</p>
    </section>  </div>
<div id="widget_area">
    <div class="fb-like-box" data-href="https://www.facebook.com/pages/PRINCESSjp/720290018026589" data-width="470" data-height="600" data-colorscheme="light" data-show-faces="false" data-header="false" data-stream="true" data-show-border="true"></div>
    
    
    <div class="twitter">
    <a class="twitter-timeline" href="https://twitter.com/PRINCESS_CORED" data-widget-id="679899475775639552">@PRINCESS_COREDさんのツイート</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
    </div>
</div>

  </div>

  <footer>
  <address>
  © 1994-2014 Princess Household Appliances B.V
  </address>
  <p><img src="http://princess-jp.com/wp-content/themes/princess/images/footer_siteid.png" width="145" height="34" alt=""/></p>
  </footer>
  
</div>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&appId=1549038398660795&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script type='text/javascript' src='http://princess-jp.com/wp-content/themes/princess/js/navigation.js?ver=20140318'></script>
<script type='text/javascript' src='http://princess-jp.com/wp-content/plugins/wp-jquery-lightbox/jquery.touchwipe.min.js?ver=1.4.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var JQLBSettings = {"showTitle":"1","showCaption":"1","showNumbers":"1","fitToScreen":"0","resizeSpeed":"400","showDownload":"0","navbarOnTop":"0","marginSize":"0","slideshowSpeed":"4000","prevLinkTitle":"previous image","nextLinkTitle":"next image","closeTitle":"close image gallery","image":"Image ","of":" of ","download":"Download","pause":"(pause slideshow)","play":"(play slideshow)"};
/* ]]> */
</script>
<script type='text/javascript' src='http://princess-jp.com/wp-content/plugins/wp-jquery-lightbox/jquery.lightbox.min.js?ver=1.4.6'></script>
</body>
</html>