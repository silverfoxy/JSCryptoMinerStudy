<!DOCTYPE HTML>
<html lang="ja">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website#">
<meta charset="utf-8">

<title>美少女戦士セーラームーン 25周年プロジェクト公式サイト</title>

<meta http-equiv="content-language" content="ja" >
<meta http-equiv="content-style-type" content="text/css" >
<meta http-equiv="content-script-type" content="text/javascript" >
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=10" />

<meta name="description" content="『美少女戦士セーラームーン』25周年プロジェクトの公式サイトです。">
<meta name="keywords" content="美少女戦士セーラームーン,武内直子,セーラームーン,セーラーマーキュリー,セーラーマーズ,セーラージュピター,セーラーヴィーナス,タキシード仮面, セーラー戦士,ムーンライト伝説,ミラクルロマンス,ムーンプリズムパワーメイクアップ,コミック,漫画,まんが,アニメ,ミュージカル">
<meta name="copyright" content="Naoko Takeuchi・武内直子・PNP・東映アニメーション・講談社・ネルケプランニング・ドワンゴ" >

<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=yes">


 
<!-- Meta Share -->
<meta property="og:title" content="美少女戦士セーラームーン 25周年プロジェクト公式サイト" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://sailormoon-official.com/" />
<meta property="og:image" content="http://sailormoon-official.com/og_share_25th.png" />
<meta property="og:site_name" content="美少女戦士セーラームーン 25周年プロジェクト公式サイト" />
<meta property="og:description" content="『美少女戦士セーラームーン』25周年プロジェクトの公式サイトです。" />

<link rel="stylesheet" type="text/css" href="http://sailormoon-official.com/css/base.css?date=20160318" />
<link rel="stylesheet" type="text/css" href="http://sailormoon-official.com/css/main.css?date=20170921" />
<link rel="stylesheet" type="text/css" href="http://sailormoon-official.com/css/device.css" />
<link rel="stylesheet" type="text/css" href="http://sailormoon-official.com/css/custom.css?date=20170916" />
<script type="text/javascript" src="http://code.jquery.com/jquery-1.10.1.min.js" charset="UTF-8"></script>
<script type="text/javascript" src="http://sailormoon-official.com/js/main.js"></script>




<!-- Plug-in -->
<script type="text/javascript" src="http://sailormoon-official.com/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="http://sailormoon-official.com/js/jquery.masonry.js"></script>
<script type="text/javascript" src="http://sailormoon-official.com/js/jquery.animate3.js"></script>
<script type="text/javascript" src="http://sailormoon-official.com/js/jquery.loader.js"></script>
<link rel="stylesheet" type="text/css" href="http://sailormoon-official.com/css/loading.css" />


<link rel="stylesheet" type="text/css" href="http://sailormoon-official.com/js/iealert/style.css" />
<script src="http://sailormoon-official.com/js/iealert.js"></script>


<!-- Custom Script -->

 
<script type="text/javascript">
	var now_page = 1;
	var last_page = 5;
	
	$(function(){
    
     setTimeout(function(){
       //$('#attention').fadeIn();
     },3000);
    
    
    $('#attention .close').on('click',function(){
		
		 $('#attention').fadeOut(500,function(){ $(this).remove();});
		
	});
	})
</script> 
<style>
#attention{ display:none; position:fixed; top:0; left:0; z-index:99999; width:100%; height:100%; background: url(/img/ajax/black_80.png);}
#attention .contents{ border-radius:10px; overflow:hidden; width:900px; height:935px; position:absolute; top:50%; left:50%; margin:-468px 0 0 -450px;}
.mini #attention .contents{ width:335px; height:348px;  margin:-174px 0 0 -167px;}
.mini #attention .contents img{ width:100%; height:auto;}

#attention .close{position:fixed; top:40px; right:40px;width:51px; height:51px; text-indent:-999px; overflow:hidden; cursor:pointer; background: url(/img/ajax/btn_close.png);}
</style>






<!-- Log -->

<!-- GA Official Code  -->
<script type="text/javascript">

 var _gaq = _gaq || [];
 _gaq.push(['_setAccount', 'UA-46077119-1']);
 _gaq.push(['_setDomainName', 'sailormoon-official.com']);
 _gaq.push(['_setAllowLinker', true]);
 _gaq.push(['_trackPageview']);

 (function() {
   var ga = document.createElement('script'); ga.type = 'text/javascript';
   ga.async = true;
   ga.src = ('https:' == document.location.protocol ? 'https://ssl' :'http://www') + '.google-analytics.com/ga.js';
   var s = document.getElementsByTagName('script')[0];
   s.parentNode.insertBefore(ga, s);
 })();

</script>



<!-- Verification Test Code and Other specification Code -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-74916420-1', 'auto');
  ga('send', 'pageview');

</script>

</head>

<body id="top" class="index layout-wtt" onContextmenu="return false"> 
<div id="bodyBG"></div>

<div id="loadingCover" class=""></div>
<!--/loadingCover-->

<div id="container">



<div id="debug"></div>

<div id="wrap">

<div id="header">
    <h1 id="logo"><a href="/"><img src="http://sailormoon-official.com/img/common/logo.png" class="hover" alt="美少女戦士セーラームーン 25周年プロジェクト公式サイト" /></a></h1>
      <div id="tools">
      

 <div class="shareArea">
          <ul class="cfix">
            <li class="twitter"><a href="https://twitter.com/share" class="twitter-share-button" data-text="美少女戦士セーラームーン 25周年プロジェクト公式サイト" data-url="http://sailormoon-official.com/" data-via=""  data-lang="ja" data-count="none">ツイート</a> 
              <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script> 
            </li>
            <li class="facebook">
              <iframe src="//www.facebook.com/plugins/like.php?locale=ja_JP&href=http%3A%2F%2Fsailormoon-official.com&amp;send=false&amp;layout=button_count&amp;width=800&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21&amp;appId=415111405197822" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:73px; height:21px;" allowTransparency="true"></iframe>
          </li>
          </ul>
        </div>
      
       
      
        <div id="spMenuBtn">SP MENU</div>
      </div>
      <!--/tools-->
    
    
       

   
    </div>
    
    <!--/header-->
<div id="globalMenu">
      <div class="inner">
        <ul class="top cfix">
        <li class="top"><a href="http://sailormoon-official.com/"><span class="jp">TOP</span></a></li>
        <li class="comics"><a href="http://sailormoon-official.com/comics/"><span class="jp">COMICS</span></a>
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            <ul class="list">
            <li><a href="http://sailormoon-official.com/comics/news/" title="ニュース">ニュース</a></li>
            <li><a href="http://sailormoon-official.com/comics/full/" title="完全版">完全版</a></li>
            
            
            
            
            </ul>
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
        </li>
        
		<li class="animation"><a href="http://sailormoon-official.com/animation/"><span class="jp">ANIMATION</span></a>
           <ul class="list">
           <li><a href="http://sailormoon-official.com/animation/" title="3期">3期</a></li>
           <li><a href="http://sailormoon-official.com/animation/1_2/" title="1・2期">1・2期</a></li>
           </ul>
        </li>
        
       <li class="fc"><a href="http://sailormoon-official.com/fc/"><span class="jp">FAN CLUB</span></a>
            <ul class="list"><li><a href="https://prettyguardians.com/" target="_blank" title="Pretty Guardians">Pretty Guardians</a></li>
           <li><a href="http://sailormoon-official.com/fc/news/" title="ニュース">ニュース</a></li></ul>
 </li>
        
        <li class="goods"><a href="http://sailormoon-official.com/goods/"><span class="jp">GOODS</span></a>
			
			
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
			
			<ul class="list">
            <li><a href="http://sailormoon-official.com/goods/cat257/" title="くじ">くじ</a></li>
            <li><a href="http://sailormoon-official.com/goods/news/" title="ニュース">ニュース</a></li>
            <li><a href="http://sailormoon-official.com/goods/figure/" title="フィギュア">フィギュア</a></li>
            <li><a href="http://sailormoon-official.com/goods/toys/" title="トイ">トイ</a></li>
            <li><a href="http://sailormoon-official.com/goods/cosme/" title="コスメ">コスメ</a></li>
            <li><a href="http://sailormoon-official.com/goods/sundries/" title="雑貨">雑貨</a></li>
            <li><a href="http://sailormoon-official.com/goods/fashion/" title="ファッション">ファッション</a></li>
            <li><a href="http://sailormoon-official.com/goods/stationery/" title="ステーショナリー">ステーショナリー</a></li>
            <li><a href="http://sailormoon-official.com/goods/foods/" title="菓子・食品">菓子・食品</a></li>
            <li><a href="http://sailormoon-official.com/goods/prize/" title="プライズ">プライズ</a></li>
            <li><a href="http://sailormoon-official.com/goods/gashapon/" title="カプセルグッズ">カプセルグッズ</a></li>
            <li><a href="http://sailormoon-official.com/goods/bluraydvdcd/" title="Blu-ray・DVD・CD">Blu-ray・DVD・CD</a></li>
            <li><a href="http://sailormoon-official.com/goods/cat/" title="ゲーム">ゲーム</a></li>
            <li><a href="http://sailormoon-official.com/goods/cat1/" title="ジグソーパズル">ジグソーパズル</a></li>
            <li><a href="http://sailormoon-official.com/goods/cat2/" title="書籍">書籍</a></li>
            <li><a href="http://sailormoon-official.com/goods/cat3/" title="一番くじ">一番くじ</a></li>
            <li><a href="http://sailormoon-official.com/goods/cat6/" title="セーラームーン展">セーラームーン展</a></li>
            <li><a href="http://sailormoon-official.com/goods/cat5/" title="カード">カード</a></li>
            <li><a href="http://sailormoon-official.com/goods/agf2014/" title="AGF2014">AGF2014</a></li>
            <li><a href="http://sailormoon-official.com/goods/cat4/" title="イオンシネマ幕張">イオンシネマ幕張</a></li></ul>
           	
	        
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
        	
		    
			
        </li>
        
        <li class="stage"><a href="http://sailormoon-official.com/stage/"><span class="jp">MUSICAL</span></a>
        </li> 
           
<li class="store"><a href="http://sailormoon-official.com/store/"><span class="jp">STORE</span></a>
<ul class="list">
          <li><a href="http://sailormoon-official.com/store/news/" title="NEWS">NEWS</a></li>
          <li><a href="http://sailormoon-official.com/store/access/" title="ACCESS">ACCESS</a></li>
          <li><a href="http://sailormoon-official.com/store/note/" title="NOTE">NOTE</a></li>
</ul>
</li>
        
        <li class="information"><a href="http://sailormoon-official.com/information/"><span class="jp">INFORMATION</span></a>
           
			
			
			
		    
			
		    
			
			
	        
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
		    
			
           
        </li>
        
        <li class="world"><a href="http://sailormoon-official.com/world/"><span class="jp">WORLD</span></a></li>
        
     <li class="other"><a href="javascript:void(0);"><span class="jp">OTHER</span></a></li>
      

      </ul>
      </div>
      <!--/inner-->
    </div>
    <!--/globalMenu-->

<div id="mainVisualCover">
<div id="mainVisual">

	<div class="image">
    <img src="http://sailormoon-official.com/img/common/spacer.gif" class="gifcover" />
    
    <div class="itemArea">
    <div class="item_1"><img src="http://sailormoon-official.com/img/top/item_1.jpg" /></div>
    <div class="item_2"><img src="http://sailormoon-official.com/img/top/item_2.jpg" /></div>
    <div class="item_3"><img src="http://sailormoon-official.com/img/top/item_3_1228.jpg" /></div>
    <div class="item_4"><img src="http://sailormoon-official.com/img/top/item_4_1228.jpg" /></div>
    <div class="item_5"><img src="http://sailormoon-official.com/img/top/item_5_0128.jpg" /></div>
    


    
    </div>
    <img src="http://sailormoon-official.com/img/top/main_visual_bg.jpg" id="visualImage" /></div>
</div>
</div>
<!--/mainVisual-->

<div id="main" class="cfix">





<div id="grid-content" class="cfix">



<!-- TOP main_index -->



    
        
<div class="box inc information last blog_" id="entry_id_4373">
<div class="innerBox">
<span class="new"><img src="http://sailormoon-official.com/img/common/icon_new.png" /></span>
          <div class="thumbnailArea">
          <a href="http://sailormoon-official.com/information/180309_USJ_4-d.php"><img src="http://sailormoon-official.com/upload/sm25thweb_05_top.jpg" class="thumbnail" /></a></div>
          
          <div class="dataArea">
          <span class="category"> 
   おしらせ
   </span>
    

 <h3><a href="http://sailormoon-official.com/information/180309_USJ_4-d.php" class="ellipsis multiline">
 
 
 
    
          ユニバーサル・スタジオ・ジャパン™ オリジナルグッズ
          
 
 
 </a></h3>
          
          
          
       
          <div class="text ellipsis multiline">












          
[2018/03/09]ユニバーサル・スタジオ・ジャパン™　オリジナルグッズ第5弾発表！
       
      
          








 
          <div class="link">
           <div class="inner">
          
          
          
 
          
          <div class="btn_more_detail"><a href="http://www.usj.co.jp/universal-cool-japan2018/sailormoon/" target="_blank">商品の詳しい情報はこちら</a></div>
          
          </div>
</div>
  <!--/link-->        
 
</div>
<!--/dataArea-->
          
          </div>          
          </div>
</div>
<!--/box-->
        


<!--  count_1 -->


    

<!-- /重要記事End -->

    
        
<div class="box inc musical blog_musical" id="entry_id_4389">
<div class="innerBox">
<span class="new"><img src="http://sailormoon-official.com/img/common/icon_new.png" /></span>
          <div class="thumbnailArea">
          <a href="http://sailormoon-official.com/musical/news/le_mouvement_final_0320.php"><img src="http://sailormoon-official.com/musical/upload/le_mouvement_final_0215_217.jpg" class="thumbnail" /></a></div>
          
          <div class="dataArea">
          <span class="category"> 
   ミュージカル
   </span>
    

 <h3><a href="http://sailormoon-official.com/musical/news/le_mouvement_final_0320.php" class="ellipsis multiline">
 
 
 
    
          アメリカに続き、カナダとオーストラリアの映画館でも「-Le Mouvement Final-」大千秋楽の上映が決定！
          
 
 
 </a></h3>
          
          
          
       
          <div class="text ellipsis multiline">












          
[2018/03/20] ミュージカル「美少女戦士セーラームーン」-Le Mouvement Final-
       
      
          








 
          <div class="link">
           <div class="inner">
          
          
          
 
          
          </div>
</div>
  <!--/link-->        
 
</div>
<!--/dataArea-->
          
          </div>          
          </div>
</div>
<!--/box-->
        
        


<!--  count_2 -->



    
        
<div class="box inc goods blog_" id="entry_id_4390">
<div class="innerBox">
<span class="new"><img src="http://sailormoon-official.com/img/common/icon_new.png" /></span>
          <div class="thumbnailArea">
          <a href="http://sailormoon-official.com/goods/fashion/180320_q-pot.php"><img src="http://sailormoon-official.com/upload/2018moonS3.jpg" class="thumbnail" /></a></div>
          
          <div class="dataArea">
          <span class="category"> 
   グッズ
   </span>
    

 <h3><a href="http://sailormoon-official.com/goods/fashion/180320_q-pot.php" class="ellipsis multiline">
 
 
 
    
          Q-pot.×美少女戦士セーラームーン
          
 
 
 </a></h3>
          
          
          
       
          <div class="text ellipsis multiline">












          
[2018/03/20]「Q-pot.×美少女戦士セーラームーン」ドリームコラボ第4弾！
       
      
          








 
          <div class="link">
           <div class="inner">
          
          
          
 
          
          </div>
</div>
  <!--/link-->        
 
</div>
<!--/dataArea-->
          
          </div>          
          </div>
</div>
<!--/box-->
        
        


<!--  count_3 -->



    
        
<div class="box inc goods blog_" id="entry_id_4388">
<div class="innerBox">
<span class="new"><img src="http://sailormoon-official.com/img/common/icon_new.png" /></span>
          <div class="thumbnailArea">
          <a href="http://sailormoon-official.com/goods/bluraydvdcd/the_25th_tribute_songs.php"><img src="http://sailormoon-official.com/upload/180316_SM_tribute_kokuchi%2B-02.jpg" class="thumbnail" /></a></div>
          
          <div class="dataArea">
          <span class="category"> 
   グッズ
   </span>
    

 <h3><a href="http://sailormoon-official.com/goods/bluraydvdcd/the_25th_tribute_songs.php" class="ellipsis multiline">
 
 
 
    
          美少女戦士セーラームーン THE 25TH ANNIVERSARY MEMORIAL TRIBUTE
          
 
 
 </a></h3>
          
          
          
       
          <div class="text ellipsis multiline">












          
【2018/03/16】美少女戦士セーラームーン25周年トリビュートアルバム収録曲が公開になりました！
       
      
          








 
          <div class="link">
           <div class="inner">
          
          
          
 
          
          </div>
</div>
  <!--/link-->        
 
</div>
<!--/dataArea-->
          
          </div>          
          </div>
</div>
<!--/box-->
        
        


<!--  count_4 -->



    
        
<div class="box inc goods blog_" id="entry_id_4387">
<div class="innerBox">
<span class="new"><img src="http://sailormoon-official.com/img/common/icon_new.png" /></span>
          <div class="thumbnailArea">
          <a href="http://sailormoon-official.com/goods/cat/drops_0316.php"><img src="http://sailormoon-official.com/upload/217217_1.jpg" class="thumbnail" /></a></div>
          
          <div class="dataArea">
          <span class="category"> 
   グッズ
   </span>
    

 <h3><a href="http://sailormoon-official.com/goods/cat/drops_0316.php" class="ellipsis multiline">
 
 
 
    
          美少女戦士セーラームーン セーラームーンドロップス
          
 
 
 </a></h3>
          
          
          
       
          <div class="text ellipsis multiline">












          
【2018/03/16】「美奈子のハッピー・イースター」イベント開催！
       
      
          








 
          <div class="link">
           <div class="inner">
          
          
          
 
          
          </div>
</div>
  <!--/link-->        
 
</div>
<!--/dataArea-->
          
          </div>          
          </div>
</div>
<!--/box-->
        
        


<!--  count_5 -->



    
        
<div class="box inc goods blog_" id="entry_id_4386">
<div class="innerBox">
<span class="new"><img src="http://sailormoon-official.com/img/common/icon_new.png" /></span>
          <div class="thumbnailArea">
          <a href="http://sailormoon-official.com/goods/toys/proplica_0316.php"><img src="http://sailormoon-official.com/upload/189316phr_top%20.jpg" class="thumbnail" /></a></div>
          
          <div class="dataArea">
          <span class="category"> 
   グッズ
   </span>
    

 <h3><a href="http://sailormoon-official.com/goods/toys/proplica_0316.php" class="ellipsis multiline">
 
 
 
    
          PROPLICA 変身リップロッド セーラーウラヌス＆変身リップロッド セーラーネプチューン
          
 
 
 </a></h3>
          
          
          
       
          <div class="text ellipsis multiline">












          
【2018/03/16】3月21日(水)23時予約締切『PROPLICA 変身リップロッド』追加情報公開！
       
      
          








 
          <div class="link">
           <div class="inner">
          
          
          
 
          
          </div>
</div>
  <!--/link-->        
 
</div>
<!--/dataArea-->
          
          </div>          
          </div>
</div>
<!--/box-->
        
        


<!--  count_6 -->



    
        
<div class="box inc information blog_" id="entry_id_4385">
<div class="innerBox">
<span class="new"><img src="http://sailormoon-official.com/img/common/icon_new.png" /></span>
          <div class="thumbnailArea">
          <a href="http://sailormoon-official.com/information/usj_4-d_0316.php"><img src="http://sailormoon-official.com/upload/17SM_thumbnail_0316_A.jpg" class="thumbnail" /></a></div>
          
          <div class="dataArea">
          <span class="category"> 
   おしらせ
   </span>
    

 <h3><a href="http://sailormoon-official.com/information/usj_4-d_0316.php" class="ellipsis multiline">
 
 
 
    
          美少女戦士セーラームーン・ザ・ミラクル4-D
          
 
 
 </a></h3>
          
          
          
       
          <div class="text ellipsis multiline">












          
【2018/03/16】本日3月16日(金)より『美少女戦士セーラームーン・ザ・ミラクル 4-D』グランドオープン！
       
      
          








 
          <div class="link">
           <div class="inner">
          
          
          
 
          
          <div class="btn_more_detail"><a href="http://www.usj.co.jp/universal-cool-japan2018/sailormoon/" target="_blank">商品の詳しい情報はこちら</a></div>
          
          </div>
</div>
  <!--/link-->        
 
</div>
<!--/dataArea-->
          
          </div>          
          </div>
</div>
<!--/box-->
        
        


<!--  count_7 -->



    
        
<div class="box inc goods blog_" id="entry_id_4384">
<div class="innerBox">
<span class="new"><img src="http://sailormoon-official.com/img/common/icon_new.png" /></span>
          <div class="thumbnailArea">
          <a href="http://sailormoon-official.com/goods/foods/mt_9.php"><img src="http://sailormoon-official.com/upload/180316mt9_top.jpg" class="thumbnail" /></a></div>
          
          <div class="dataArea">
          <span class="category"> 
   グッズ
   </span>
    

 <h3><a href="http://sailormoon-official.com/goods/foods/mt_9.php" class="ellipsis multiline">
 
 
 
    
          ミニチュアリータブレット セーラームーン9
          
 
 
 </a></h3>
          
          
          
       
          <div class="text ellipsis multiline">












          
【2018/03/16】『ミニチュアリータブレット セーラームーン』第9弾が発売直前！
       
      
          








 
          <div class="link">
           <div class="inner">
          
          
          
 
          
          <div class="btn_more_detail"><a href="http://www.bandai.co.jp/candy/products/2018/4549660224174000.html" target="_blank">商品の詳しい情報はこちら</a></div>
          
          </div>
</div>
  <!--/link-->        
 
</div>
<!--/dataArea-->
          
          </div>          
          </div>
</div>
<!--/box-->
        
        


<!--  count_8 -->



    
        
<div class="box inc goods blog_" id="entry_id_4383">
<div class="innerBox">
<span class="new"><img src="http://sailormoon-official.com/img/common/icon_new.png" /></span>
          <div class="thumbnailArea">
          <a href="http://sailormoon-official.com/goods/bluraydvdcd/180315-le_mouvement_final-dvd.php"><img src="http://sailormoon-official.com/upload/le_mouvement_final_0427_217.jpg" class="thumbnail" /></a></div>
          
          <div class="dataArea">
          <span class="category"> 
   グッズ
   </span>
    

 <h3><a href="http://sailormoon-official.com/goods/bluraydvdcd/180315-le_mouvement_final-dvd.php" class="ellipsis multiline">
 
 
 
    
          ミュージカル「美少女戦士セーラームーン」-Le Mouvement Final-DVD
          
 
 
 </a></h3>
          
          
          
       
          <div class="text ellipsis multiline">












          
[2018/03/15]3月14日(水)発売ミュージカル「美少女戦士セーラームーン」-Le Mouvement Final-DVDのダイジェスト映像が公開に！ 外部イベントニコ生配信決定！
       
      
          








 
          <div class="link">
           <div class="inner">
          
          
          
 
          
          </div>
</div>
  <!--/link-->        
 
</div>
<!--/dataArea-->
          
          </div>          
          </div>
</div>
<!--/box-->
        
        


<!--  count_9 -->



    
        
<div class="box inc fc blog_" id="entry_id_4382">
<div class="innerBox">
<span class="new"><img src="http://sailormoon-official.com/img/common/icon_new.png" /></span>
          <div class="thumbnailArea">
          <a href="http://sailormoon-official.com/fc/180315_pretty_guardians.php"><img src="http://sailormoon-official.com/upload/FCbanner327.jpg" class="thumbnail" /></a></div>
          
          <div class="dataArea">
          <span class="category"> 
   ファンクラブ
   </span>
    

 <h3><a href="http://sailormoon-official.com/fc/180315_pretty_guardians.php" class="ellipsis multiline">
 
 
 
    
          美少女戦士セーラームーンオフィシャルファンクラブ Pretty Guardians
          
 
 
 </a></h3>
          
          
          
       
          <div class="text ellipsis multiline">












          
[2018/03/15]公式ファンクラブ、第3期の継続が決定！ 国内＆世界125の国と地域にて受付開始！
       
      
          








 
          <div class="link">
           <div class="inner">
          
          
          
 
          
          </div>
</div>
  <!--/link-->        
 
</div>
<!--/dataArea-->
          
          </div>          
          </div>
</div>
<!--/box-->
        
        


<!--  count_10 -->



    
        
<div class="box inc fc blog_" id="entry_id_4381">
<div class="innerBox">
<span class="new"><img src="http://sailormoon-official.com/img/common/icon_new.png" /></span>
          <div class="thumbnailArea">
          <a href="http://sailormoon-official.com/fc/180315_figuarts_zero_chouette_--.php"><img src="http://sailormoon-official.com/upload/180315U%26T_top.jpg" class="thumbnail" /></a></div>
          
          <div class="dataArea">
          <span class="category"> 
   ファンクラブ
   </span>
    

 <h3><a href="http://sailormoon-official.com/fc/180315_figuarts_zero_chouette_--.php" class="ellipsis multiline">
 
 
 
    
          Figuarts Zero chouette うさぎ＆タキシード仮面 -仮面舞踏会-
          
 
 
 </a></h3>
          
          
          
       
          <div class="text ellipsis multiline">












          
[2018/03/15]【セーラームーンFC限定】本日予約開始！ 原作イラストをもとにした最高峰フィギュアが登場！ 実物はセーラ―ムーンストアに展示中！
       
      
          








 
          <div class="link">
           <div class="inner">
          
          
          
 
          
          </div>
</div>
  <!--/link-->        
 
</div>
<!--/dataArea-->
          
          </div>          
          </div>
</div>
<!--/box-->
        
        


<!--  count_11 -->



    
        
<div class="box inc store blog_" id="entry_id_4380">
<div class="innerBox">
<span class="new"><img src="http://sailormoon-official.com/img/common/icon_new.png" /></span>
          <div class="thumbnailArea">
          <a href="http://sailormoon-official.com/store/180315_henshin.php"><img src="http://sailormoon-official.com/upload/180315_custume_TOP.jpg" class="thumbnail" /></a></div>
          
          <div class="dataArea">
          <span class="category"> 
   セーラームーンストア
   </span>
    

 <h3><a href="http://sailormoon-official.com/store/180315_henshin.php" class="ellipsis multiline">
 
 
 
    
          美少女戦士セーラームーン HENSHIN! なりきりコスチューム
          
 
 
 </a></h3>
          
          
          
       
          <div class="text ellipsis multiline">












          
[2018/03/15]HENSHIN! なりきりコスチュームがセーラームーンストアに登場♪
       
      
          








 
          <div class="link">
           <div class="inner">
          
          
          
 
          
          </div>
</div>
  <!--/link-->        
 
</div>
<!--/dataArea-->
          
          </div>          
          </div>
</div>
<!--/box-->
        
        
     


</div>
<!--/grid-content-->

<div class="layoutContents"><div class="pager"><a id="nextload" href="./index_2.php" rel="next">さらにコンテンツを読み込む</a></div></div>
 


<div id="side">
<div class="inner">

    





    
    

	<!-- Page Custom Add Area -->
    
    
    
    <!-- Bluray Add Banner -->
    <div id="blurayWidgets">
        <div class="box inc ">
        <div class="banner" style="padding:20px;">
        <a href="http://sailormoon-official.com/animation/goods/"><img src="http://sailormoon-official.com/upload/banner_bluray_anime2.gif" /></a>
        </div>
        <!-- /banner -->
        </div>
        </div>
        
        
        
    
          
    <!-- Twitter -->
    <div id="twitterWidgets">
        <div class="box inc " id="twitterWidgets1">
        <h3><a href="https://twitter.com/sailormoon_20th" target="_blank">Twitter 20周年公式@sailormoon_20th</a></h3>
        <div class="widgets"> <a class="twitter-timeline" height="320" href="https://twitter.com/sailormoon_20th" data-widget-id="400254467729145856" lang="EN" data-chrome="nofooter noborders">@sailormoon_20th からのツイート</a> 
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script> 
        </div>
        </div>
        <div class="box inc " id="twitterWidgets2">
        <h3><a href="https://twitter.com/osabu8" target="_blank">Twitter 原作担当：おさぶ@osabu8</a></h3>
        <div class="widgets"> <a class="twitter-timeline" height="320" href="https://twitter.com/osabu8" data-widget-id="400251431795429377" lang="EN" data-chrome="nofooter noborders">@osabu8 からのツイート</a> 
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script> 
        </div>
        </div>
    </div>
    
    <!-- Link Banner -->
    <div class="box inc " id="linkWidgets">
        <h3>LINK</h3>
        
        
        
        
        <ul class="banner">

<li>
<a href="https://prettyguardians.com/" target="_blank">
<img src="/upload/banner_fc_sm0324.jpg" />
</a>
</li>


<li>
<a href="http://kc.kodansha.co.jp" target="_blank">
<img src="/upload/banner_kc.jpg" />
</a>
</li>


<li>
<a href="http://kc.kodansha.co.jp/magazine/index.php/01033" target="_blank">
<img src="/upload/banner_nakayoshi.jpg" />
</a>
</li>


<li>
<a href="http://shop.toei-anim.co.jp/" target="_blank">
<img src="/upload/banner_toani_shop.jpg" />
</a>
</li>


<li>
<a href="http://sailormoon.tributealbum.jp/" target="_blank">
<img alt="banner_sailormoon_tribute.jpg" src="http://sailormoon-official.com/upload/banner_sailormoon_tribute.jpg" />
</a>
</li>


<li>
<a href="http://tamashii.jp/special/sailormoon/" target="_blank">
<img alt="20170207_banner_198-63 (1).jpg" src="http://sailormoon-official.com/upload/20170207_banner_198-63%20%281%29.jpg" width="198" height="63" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" />
</a>
</li>


<li>
<a href="http://www.creerbeaute.co.jp/sailormoon/" target="_blank">
<img src="/upload/banner_cb.jpg" />
</a>
</li>


<li>
<a href="http://p-bandai.jp/chara/c0468/" target="_blank">
<img alt="20170203_link_198x63_v1.jpg" src="http://sailormoon-official.com/upload/20170203_link_198x63_v1.jpg" width="193" height="63" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" />
</a>
</li>


<li>
<a href="http://www.capcom.co.jp/monsterhunter/XX/" target="_blank">
<img src="/upload/MHXX_Link_198.jpg" />
</a>
</li>


</ul>
        
        
        
        
            
    </div>
    
    <div id="copyright">
&copy; Naoko Takeuchi  <br>
&copy; 武内直子・PNP・講談社・東映アニメーション <br>
&copy; 武内直子・PNP・東映アニメーション<br>
&copy; 武内直子・PNP／講談社・ネルケプランニング・ドワンゴ <br>
&copy; 武内直子・PNP／ミュージカル｢美少女戦士セーラームーン｣製作委員会2014<br>
&copy; 武内直子・PNP／ミュージカル｢美少女戦士セーラームーン｣製作委員会2015<br>
&copy; 武内直子・PNP／ミュージカル｢美少女戦士セーラームーン｣製作委員会2016 <br>
&copy; 武内直子・PNP／ミュージカル｢美少女戦士セーラームーン｣製作委員会2017 <br>
</div>
</div>
<!--/inner-->
</div>
<!--/side-->


</div>
<!--/main-->

<div id="footer">

    <div class="layoutMain">
    	<div class="layoutContents">&nbsp;</div>
    	<div class="layoutSide">&nbsp;</div>
	</div>

	<div id="pageTop"><a href="#container">pagetop</a></div>
</div>
<!--/footer--> 

</div>
<!--/wrap-->

</div>
<!--/container-->










<!-- リマーケティング タグの Google コード -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 967884077;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<div style="height: 0; line-height: 0; margin: -20px 0 0 0; padding: 0; overflow:hidden;">
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
</div>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/967884077/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>




<!-- リマーケティング タグの Google コード 20160325 -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 965823967;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/965823967/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</body>
</html>