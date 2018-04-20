<!doctype html>
<html><head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="viewport" content="width=1200" />
<meta charset="utf-8">
<title>DCView 數位視野 - 數位相機、數位攝影、數位影像社群網站</title>
<meta name="description" content="DCView 數位視野為數位影像專業社群網站。以數位影像為軸心，提供數位相機、攝影技巧、相關的數位影像軟硬體週邊產品介紹、測試評介等。網站服務有作品發表區、達人部落格、討論區、活動專區、二手專區等服務" /> 
<meta name="keywords" content="DCView 數位視野,DCView,DC,DSLR,SLR,camera,數位影像,相機,數位相機,數位錄影機,數位電視,數位投影機,電漿電視,電漿TV,LCD電視,LCD螢幕,LCD TV規格比較,數位相機規格比較,Canon,Fujifilm,Konica Minolta,Nikon,Olympus,Panasonic,Pentax,Sony,Casio,Contax,Kodak,Premier Ricoh,Samsung,Leica,Acer,BenQ,Epson,相機評測,LCD TV評測,手機評測,DCV" />
<!--[if lt IE 9]>
 <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<link href="css/dcview-style.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="css/MenuMatic.css" type="text/css" media="screen" charset="utf-8" />
<link rel="stylesheet" type="text/css" href="css/jcarousel.responsive.css">
<link href="css/fontello.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-46121102-13', 'auto');ga('send', 'pageview');

function chk_search() { 
	if (document.siteSearchForm.scbar_txt.value.length<1) { 
		alert("需輸入搜尋字串!!"); 
		return false; 
	} 
	$('#kw').val($('#scbar_txt').val());
	$('#searchkey').val($('#scbar_txt').val());
	$('#siteSearchForm').submit();
	return false; 
}
$(function(){
	$('#scbar_type').val(1);
	$('#scbar_txt').val('');
	$('#scbar_type').change(function(){
		switch($('#scbar_type').val()){
			case '1':
				$('#siteSearchForm').attr('action','http://gallery.dcview.com/result.php');
				break;
			case '2':
				$('#siteSearchForm').attr('action','http://tw.dcview.com/search.php');
				break;
		}
	});
});
</script>
</head>

<body>

<!--Back to top-->
<div id="top"></div>
<div id="message"><a href="#top">top</a></div>

<!--header-->
<div class="header">
<div class="header-wrapper">
<h2 class="logo"><a href="http://www.dcview.com/" title="DCVIEW數位視野"><img src="img/dcview_logo.png" width="205" height="50" title="DCVIEW數位視野" alt="DCVIEW數位視野"></a></h2>

<!--header search-->
<form name="siteSearchForm" id="siteSearchForm" method="get" action="http://gallery.dcview.com/result.php" onSubmit="return chk_search()" target="_blank">
<ul class="search">
<li class="searchbox01">
    <select id="scbar_type" name="scbar_type" size="1">
        <option value="1">作品發表</option>
        <option value="2">文章</option>
    </select>
</li>
<li class="searchbox02"><input type="search" name="srchtxt" id="scbar_txt" value="" autocomplete="off" class="text" onfocus="javascript:  if(siteSearchForm.srchtxt.value=='請輸入搜尋內容'){ siteSearchForm.srchtxt.value = '';}" value="" size="50" maxlength="100" /></li>
<li class="searchbox03"><input name="" type="submit" value=""></li>
</ul>
<input type="hidden" name="searchkey" id="searchkey" value="" />
<input type="hidden" name="kw" id="kw" value="" />
<input type="hidden" name="mod" id="mod" value="forum" />
<input type="hidden" name="orderby" id="orderby" value="lastpost" />
<input type="hidden" name="ascdesc" id="ascdesc" value="desc" />
<input type="hidden" name="searchsubmit" id="searchsubmit" value="yes" />
</form>
<!--header member-->
<ul class="member">
<li class="first"><a href="http://www.dcview.com.tw/member/login.asp?last=http://www.dcview.com/index.php">會員登入</a></li>
<li><a href="http://member.dcview.com/tos.php">註冊會員</a></li>
</ul>
<!--選單-->
<ul class="nav dropdown">
<li><a href="http://gallery.dcview.com/">作品發表<i class="icon-down-open"></i><span class="i-code"></span></a>
<ul class="slide_nav">
<li><a href="http://gallery.dcview.com/dayRecommend.php">本日精選總覽</a></li>
<li><a href="http://gallery.dcview.com/category_list.php?viewmode=img">最新作品</a></li>
<li><a href="http://gallery.dcview.com/master_recommend_list.php?viewmode=img">評議推薦</a></li>
<li><a href="http://gallery.dcview.com/senior_recommend_list.php?viewmode=img">資深推薦</a></li>
<li><a href="http://gallery.dcview.com/post_frm.php">發表作品</a></li>
</ul>
</li>
<li><a href="http://article.dcview.com/index.php">文章總覽</a>
<!-- <li><a href="http://article.dcview.com/">文章總覽<span><i class="icon-down-open"></i><span class="i-code"></span></span></a>
<ul class="slide_nav">
<li><a href="http://tw.dcview.com/dsc/">相機專區</a></li> -->
<!-- <li><a href="http://tw.dcview.com/news/">手機/3C專區</a></li> -->
</li>
</li>
<li><a href="http://blog.dcview.com/">達人部落</a>
</li>
<li><a href="http://school.dcview.com/">影像學院</a></li>
<li class="last"><a href="http://market.dcview.com/">二手專區</a></li>
</ul>
<!--選單結束-->
</div>
</div>
<!--header end-->
<!--主圖+廣告-->
<div class="article">
<div class="article-wrapper clearfix">
<div class="banner_right">
    <div >
        <div>
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- Dcview_PC_首頁_300x250_T -->
            <ins class="adsbygoogle"
                 style="display:inline-block;width:300px;height:250px"
                 data-ad-client="ca-pub-3464838274425848"
                 data-ad-slot="7388889613"></ins>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
        </div>
        <div>
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- Dcview_PC_首頁_300x250_B -->
            <ins class="adsbygoogle"
                 style="display:inline-block;width:300px;height:250px"
                 data-ad-client="ca-pub-3464838274425848"
                 data-ad-slot="8865622819"></ins>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
        </div>

    </div>

</div>
<div class="banner_bottom">

    <!--
	<div style="float:left;">
		<script type="text/javascript" src="http://ad.dcview.com/index.php?id=65&chr=UTF-8"></script>
	</div>
	<div style="float:right">
		<script type="text/javascript" src="http://ad.dcview.com/index.php?id=64&chr=UTF-8"></script>
	</div>
	-->
    <div >
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- Dcview_PC_首頁_970x90_T -->
        <ins class="adsbygoogle"
             style="display:inline-block;width:970px;height:90px"
             data-ad-client="ca-pub-3464838274425848"
             data-ad-slot="1658583615"></ins>
        <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
    </div>
</div>
</div>
</div>
<!--主圖+廣告end-->
<!--次輪播圖-->
<div class="article01 clearfix">
<div class="wrapper">
<div class="jcarousel-wrapper">
	<div class="jcarousel">
		<ul>
						<li>

				<div class="slider01" onclick="javascript:location.href='http://article.dcview.com/article/49'" style="cursor:pointer;">
					<div class="imgbox" style="background:url(https://photos.smugmug.com/photos/i-PmXpHQg/0/M/i-PmXpHQg-M.jpg);-moz-background-size:auto 258px;-webkit-background-size:auto 258px;-o-background-size:auto 258px;background-size:auto 258px;background-position: center top;"><a href="http://article.dcview.com/article/49" title="#" class="" ></a></div>
					<h2 class="title_name bg_color1">相機專區</h2>
					<h3 class="sub_name color1"><a href="http://article.dcview.com/article/49">Fujifilm 中片幅無反GFX 50s如約到來，還給了我們X-T20、X100F與XF50mm f2</a></h3>
					<p class="content">Fujifilm今天（1/19）如約發表了中片幅無反光鏡機身GFX 50s，這台相機從Photokina     2016以來就相當受攝影玩家的期待，除了發表中片幅無反光鏡系統外，做為產品線主力的APS-C也發佈了X-T20與X100F，另外也帶來了XF系統的新鏡頭：防滴防塵的XF 50mm F2</p>
				</div>


			</li>
						<li>

				<div class="slider01" onclick="javascript:location.href='http://article.dcview.com/article/52'" style="cursor:pointer;">
					<div class="imgbox" style="background:url(https://photos.smugmug.com/photos/i-qKTrtc3/0/S/i-qKTrtc3-S.png);-moz-background-size:auto 258px;-webkit-background-size:auto 258px;-o-background-size:auto 258px;background-size:auto 258px;background-position: center top;"><a href="http://article.dcview.com/article/52" title="#" class="" ></a></div>
					<h2 class="title_name bg_color1">相機專區</h2>
					<h3 class="sub_name color1"><a href="http://article.dcview.com/article/52">Pentax新單眼外觀流出！APS-C、復古外觀！</a></h3>
					<p class="content">據傳Pentax即將推出新的數位單眼機身，型號為Pentax KP，而以流出的外型來看，將具備復古的外型，並有銀黑兩色。</p>
				</div>


			</li>
						<li>

				<div class="slider01" onclick="javascript:location.href='http://article.dcview.com/article/53'" style="cursor:pointer;">
					<div class="imgbox" style="background:url(https://photos.smugmug.com/photos/i-z32W6C7/0/M/i-z32W6C7-M.jpg);-moz-background-size:auto 258px;-webkit-background-size:auto 258px;-o-background-size:auto 258px;background-size:auto 258px;background-position: center top;"><a href="http://article.dcview.com/article/53" title="#" class="" ></a></div>
					<h2 class="title_name bg_color1">相機專區</h2>
					<h3 class="sub_name color1"><a href="http://article.dcview.com/article/53">輕巧完備的M43中產：Panasonic Lumix GX85</a></h3>
					<p class="content">我們這回帶來的是Panasonic在Micro 4/3系統內的中階新機身：Lumix GX85。Panasonic在Micro 4/3耕耘許久，也擁有很廣大的使用族群，這台中階機身的新力作，大家一同來看看吧！</p>
				</div>


			</li>
						<li>

				<div class="slider01" onclick="javascript:location.href='http://article.dcview.com/article/46'" style="cursor:pointer;">
					<div class="imgbox" style="background:url(https://photos.smugmug.com/photos/i-7Z4MCqr/0/M/i-7Z4MCqr-M.jpg);-moz-background-size:auto 258px;-webkit-background-size:auto 258px;-o-background-size:auto 258px;background-size:auto 258px;background-position: center top;"><a href="http://article.dcview.com/article/46" title="#" class="" ></a></div>
					<h2 class="title_name bg_color1">相機專區</h2>
					<h3 class="sub_name color1"><a href="http://article.dcview.com/article/46">宮崎光學即將推出採用螢石鏡片的135mm F2.4</a></h3>
					<p class="content">繼超薄的的24mm F4以後，宮崎光學又將推出採用螢石鏡片的中望遠鏡頭，快來看看吧</p>
				</div>


			</li>
						<li>

				<div class="slider01" onclick="javascript:location.href='http://article.dcview.com/article/45'" style="cursor:pointer;">
					<div class="imgbox" style="background:url(https://photos.smugmug.com/photos/i-pX4v2Mq/0/M/i-pX4v2Mq-M.jpg);-moz-background-size:auto 258px;-webkit-background-size:auto 258px;-o-background-size:auto 258px;background-size:auto 258px;background-position: center top;"><a href="http://article.dcview.com/article/45" title="#" class="" ></a></div>
					<h2 class="title_name bg_color1">相機專區</h2>
					<h3 class="sub_name color1"><a href="http://article.dcview.com/article/45">Sony a7的平價人像鏡即將到來，FE 85mm F1.8發表在即？</a></h3>
					<p class="content">先前有訪談指出，Sony今年在相機市場上的目標是讓鏡頭的數量跟廣度更佳提升。  而現在也有新的消息指出，Sony也快要推出平價的85mm定焦鏡，預計將會是FE 85mm F1.8。</p>
				</div>


			</li>
						<li>

				<div class="slider01" onclick="javascript:location.href='http://article.dcview.com/article/50'" style="cursor:pointer;">
					<div class="imgbox" style="background:url(https://photos.smugmug.com/photos/i-ZSjxPVB/0/M/i-ZSjxPVB-M.jpg);-moz-background-size:auto 258px;-webkit-background-size:auto 258px;-o-background-size:auto 258px;background-size:auto 258px;background-position: center top;"><a href="http://article.dcview.com/article/50" title="#" class="" ></a></div>
					<h2 class="title_name bg_color1">相機專區</h2>
					<h3 class="sub_name color1"><a href="http://article.dcview.com/article/50">史上最薄的數位M機，Leica M10正式發表</a></h3>
					<p class="content">這幾年間，Leica M9家族不斷的擴張，但仍未迎來新的後繼機種，現在，Leica 正式為我們帶來了M10</p>
				</div>


			</li>
					</ul>
	</div>

	<a href="#" class="jcarousel-control-prev"></a>
	<a href="#" class="jcarousel-control-next"></a>


</div>
</div>
 <!--次輪播圖 end-->
<!--四塊圖文-->
<div class="article02-wrapper clearfix">
		<div class="box_mask " style="background-image: url(https://photos.smugmug.com/photos/i-z32W6C7/0/M/i-z32W6C7-M.jpg);-moz-background-size:500px auto;-webkit-background-size:500px auto;-o-background-size:500px auto;background-size:500px auto;background-position: center top;">
		<h2>輕巧完備的M43中產：Panasonic Lumix GX85</h2>
		<div class="mask_line"></div>
		<div class="mask"></div>
        <a href="http://article.dcview.com/article/53">
		<div class="mask2">
			<h3>輕巧完備的M43中產：Panasonic Lumix GX85</h3>
			<p>我們這回帶來的是Panasonic在Micro 4/3系統內的中階新機身：Lumix GX85。Panasonic在Micro 4/3耕耘許久，也擁有很廣大的使用族群，這台中階機身的新力作，大家一同來看看吧！</p>
		</div></a>
	</div>
		<div class="box_mask " style="background-image: url(/plus/index_img/56dff5dabe8b9.jpg);-moz-background-size:500px auto;-webkit-background-size:500px auto;-o-background-size:500px auto;background-size:500px auto;background-position: center top;">
		<h2>輕便相機的極致：SONY RX1R II</h2>
		<div class="mask_line"></div>
		<div class="mask"></div>
        <a href="http://article.dcview.com/newreadarticle.php?type=7&id=12745">
		<div class="mask2">
			<h3>輕便相機的極致：SONY RX1R II</h3>
			<p>如果你是輕便相機的愛好者，那一定不能錯過RX1R II，挾著4200萬畫素、135全片幅、蔡司鏡頭、對焦速度加快，還有獨特的彈出式EVF跟可微調的電子化低通濾鏡。 我們為大家整理了測試報告與實拍心得，快來看看這台雖然輕便，但是一點都不簡單的極致小相機RX1R II吧！</p>
		</div></a>
	</div>
		<div class="box_mask " style="background-image: url(https://photos.smugmug.com/photos/i-C3Sb5hG/0/M/i-C3Sb5hG-M.jpg);-moz-background-size:500px auto;-webkit-background-size:500px auto;-o-background-size:500px auto;background-size:500px auto;background-position: center top;">
		<h2>一鏡走天涯的畫質新選：Olympus M.ZD 12-100mm F4 IS Pro</h2>
		<div class="mask_line"></div>
		<div class="mask"></div>
        <a href="http://article.dcview.com/article/30">
		<div class="mask2">
			<h3>一鏡走天涯的畫質新選：Olympus M.ZD 12-100mm F4 IS Pro</h3>
			<p>才剛結束的Photokina 2016，Olympus不僅發佈了新一代的旗艦OM-D E-M1 Mark II，也為我們帶來三顆新鏡：M.ZD 12-100mm F4 IS PRO、M.ZD 25mm F1.2 PRO、M.ZD 30mm F3.5 Macro。  這回編輯部在M.ZD 12-100mm F4 IS PRO正式在台灣鋪貨上市之前，也有了短暫的測試機會，接下來，請與我們一同來看看這顆鏡頭的介紹與表現。</p>
		</div></a>
	</div>
		<div class="box_mask " style="background-image: url(https://photos.smugmug.com/photos/i-XC8Kc6B/0/M/i-XC8Kc6B-M.jpg);-moz-background-size:500px auto;-webkit-background-size:500px auto;-o-background-size:500px auto;background-size:500px auto;background-position: center top;">
		<h2>F0.95超大光圈的魅力：中一光學定焦鏡35mm F0.95與50mm F0.95</h2>
		<div class="mask_line"></div>
		<div class="mask"></div>
        <a href="http://article.dcview.com/article/33">
		<div class="mask2">
			<h3>F0.95超大光圈的魅力：中一光學定焦鏡35mm F0.95與50mm F0.95</h3>
			<p>數位浪潮之下，攝影器材又進入了百家爭鳴的時代。從三腳架、相機包到技術門檻最高的光學鏡頭，都有新雄爭起。今天要開 箱的，是以F0.95，這種大於『1』的驚人光圈值，這種異星人科技般的鏡頭，由中一光學所出品的35mm F0.95定焦鏡及50mm F0.95定焦鏡。</p>
		</div></a>
	</div>
	    <p style="clear:both;"></p>
</div>
</div>
<!--四塊圖文 end-->
<!--文字廣告連結-->
<div style="margin: 0 auto 10px; text-align: center;">
<ul>
    <!--<script type="text/javascript" src="http://ad.dcview.com//index.php?id=11&chr=UTF-8"></script>-->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- Dcview_PC_首頁_970x90 -->
    <ins class="adsbygoogle"
         style="display:inline-block;width:970px;height:90px"
         data-ad-region="test"
         data-ad-client="ca-pub-3464838274425848"
         data-ad-slot="3414739213"></ins>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</ul>
    <!--新增廣告-->


    <!--新增廣告end-->
</div>
<!--文字廣告連結end-->
<!--------------------------------------------------------------->
<!--十二塊圖文-->
<div class="article02 clearfix">
	<div class="article03-wrapper">
			<!--第一組-->
		<div class="box_mask1" style="background-image: url(/plus/index_img/577a184047fb7.jpg);width:248px; height:248px; -moz-background-size: auto 248px;-webkit-background-size: auto 248px;-o-background-size: auto 248px;background-size: auto 248px;background-position: center top;">
			<div class="mask_1">
			</div>
			<div class="mask_2">
				<a href="http://gallery.dcview.com/showGallery.php?id=139175"><h3 class="bg_color1">作品發表</h3>
				<p>飛</p>
				<h6>LaiJiaw</h6></a>
			</div>
		</div>
			<!--第一組-->
		<div class="box_mask1" style="background-image: url(/plus/index_img/577a162d3d34d.jpg);width:248px; height:248px; -moz-background-size: auto 248px;-webkit-background-size: auto 248px;-o-background-size: auto 248px;background-size: auto 248px;background-position: center top;">
			<div class="mask_1">
			</div>
			<div class="mask_2">
				<a href="http://gallery.dcview.com/showGallery.php?id=139361"><h3 class="bg_color1">作品發表</h3>
				<p>[早安。東京]</p>
				<h6>yangsai</h6></a>
			</div>
		</div>
			<!--第一組-->
		<div class="box_mask1" style="background-image: url(/plus/index_img/577a1a3b56393.jpg);width:248px; height:248px; -moz-background-size: auto 248px;-webkit-background-size: auto 248px;-o-background-size: auto 248px;background-size: auto 248px;background-position: center top;">
			<div class="mask_1">
			</div>
			<div class="mask_2">
				<a href="http://gallery.dcview.com/showGallery.php?id=139188"><h3 class="bg_color1">作品發表</h3>
				<p>金龍山晨曦</p>
				<h6>shiuan0</h6></a>
			</div>
		</div>
			<!--第一組-->
		<div class="box_mask1" style="background-image: url(/plus/index_img/577a164ef3eac.jpg);width:248px; height:248px; -moz-background-size: auto 248px;-webkit-background-size: auto 248px;-o-background-size: auto 248px;background-size: auto 248px;background-position: center top;">
			<div class="mask_1">
			</div>
			<div class="mask_2">
				<a href="http://gallery.dcview.com/showGallery.php?id=139360"><h3 class="bg_color1">作品發表</h3>
				<p>黑白線條</p>
				<h6>宅中之男</h6></a>
			</div>
		</div>
			<!--第一組-->
		<div class="box_mask1" style="background-image: url(/plus/index_img/577a11ba600a3.jpg);width:248px; height:248px; -moz-background-size: auto 248px;-webkit-background-size: auto 248px;-o-background-size: auto 248px;background-size: auto 248px;background-position: center top;">
			<div class="mask_1">
			</div>
			<div class="mask_2">
				<a href="http://gallery.dcview.com/showGallery.php?id=139723"><h3 class="bg_color1">作品發表</h3>
				<p>東京隨行</p>
				<h6>月光雨</h6></a>
			</div>
		</div>
			<!--第一組-->
		<div class="box_mask1" style="background-image: url(/plus/index_img/577a1b6d3870f.jpg);width:248px; height:248px; -moz-background-size: auto 248px;-webkit-background-size: auto 248px;-o-background-size: auto 248px;background-size: auto 248px;background-position: center top;">
			<div class="mask_1">
			</div>
			<div class="mask_2">
				<a href="http://gallery.dcview.com/showGallery.php?id=139024"><h3 class="bg_color3">達人部落</h3>
				<p>舞動</p>
				<h6>五老大</h6></a>
			</div>
		</div>
			<!--第一組-->
		<div class="box_mask1" style="background-image: url(/plus/index_img/577a12ad3405b.jpg);width:248px; height:248px; -moz-background-size: auto 248px;-webkit-background-size: auto 248px;-o-background-size: auto 248px;background-size: auto 248px;background-position: center top;">
			<div class="mask_1">
			</div>
			<div class="mask_2">
				<a href="http://gallery.dcview.com/showGallery.php?id=139518"><h3 class="bg_color1">作品發表</h3>
				<p>紋路</p>
				<h6>loisss</h6></a>
			</div>
		</div>
			<!--第一組-->
		<div class="box_mask1" style="background-image: url(/plus/index_img/577a1a52180c0.jpg);width:248px; height:248px; -moz-background-size: auto 248px;-webkit-background-size: auto 248px;-o-background-size: auto 248px;background-size: auto 248px;background-position: center top;">
			<div class="mask_1">
			</div>
			<div class="mask_2">
				<a href="http://gallery.dcview.com/showGallery.php?id=139412"><h3 class="bg_color1">作品發表</h3>
				<p>八煙聚落</p>
				<h6>osyang</h6></a>
			</div>
		</div>
			<!--第一組-->
		<div class="box_mask1" style="background-image: url(/plus/index_img/577a18d8acd30.jpg);width:248px; height:248px; -moz-background-size: auto 248px;-webkit-background-size: auto 248px;-o-background-size: auto 248px;background-size: auto 248px;background-position: center top;">
			<div class="mask_1">
			</div>
			<div class="mask_2">
				<a href="http://gallery.dcview.com/showGallery.php?id=139538"><h3 class="bg_color1">作品發表</h3>
				<p>帶著相機和孩子- 雨天的廣島行</p>
				<h6>smallgi</h6></a>
			</div>
		</div>
			<!--第一組-->
		<div class="box_mask1" style="background-image: url(/plus/index_img/577a123b8d10b.jpg);width:248px; height:248px; -moz-background-size: auto 248px;-webkit-background-size: auto 248px;-o-background-size: auto 248px;background-size: auto 248px;background-position: center top;">
			<div class="mask_1">
			</div>
			<div class="mask_2">
				<a href="http://gallery.dcview.com/showGallery.php?id=134380"><h3 class="bg_color1">作品發表</h3>
				<p>名為iPhone的日常</p>
				<h6>月光雨</h6></a>
			</div>
		</div>
			<!--第一組-->
		<div class="box_mask1" style="background-image: url(/plus/index_img/577a134eae54b.jpg);width:248px; height:248px; -moz-background-size: auto 248px;-webkit-background-size: auto 248px;-o-background-size: auto 248px;background-size: auto 248px;background-position: center top;">
			<div class="mask_1">
			</div>
			<div class="mask_2">
				<a href="http://gallery.dcview.com/showGallery.php?id=139312"><h3 class="bg_color1">作品發表</h3>
				<p>合歡山．瘋狂銀河之旅</p>
				<h6>falconk</h6></a>
			</div>
		</div>
			<!--第一組-->
		<div class="box_mask1" style="background-image: url(/plus/index_img/577a1aef2f7fe.jpg);width:248px; height:248px; -moz-background-size: auto 248px;-webkit-background-size: auto 248px;-o-background-size: auto 248px;background-size: auto 248px;background-position: center top;">
			<div class="mask_1">
			</div>
			<div class="mask_2">
				<a href="http://gallery.dcview.com/showGallery.php?id=138726"><h3 class="bg_color1">作品發表</h3>
				<p>50mm X 冰島</p>
				<h6>邊邊邊</h6></a>
			</div>
		</div>
		</div>
</div>
<!--十二塊圖文 end-->
<!--------------------------------------------------------------->
<!--影像學院/活動專區-->
<div  class="article03 clearfix">
<div class="img_text_bar">
<ul class="tabs">
<li class="first"><span><a href="#tab1">影像學院</a></span></li>
<li class="last"><span><a href="#tab2">活動專區</a><p class="sub">攝影展 / 攝影比賽<div class="more1"><a href="http://www.dcview.com/act.php">看更多>></a></div></p></span></li>
</ul>
</div>

<div class="tab_container">
<!--第一組-->
<div id="tab1" class="article04-wrapper clearfix">
<div class="img1_big_ad">
<span>[風景攝影]<img src="img/online_tag.png" width="58" height="18"></span><h4>劉信鑫-風景與人文攝影控光技巧</h4><div class="img1_big_ad_title"></div><a href="http://school.dcview.com/course.php?id=43"><img src="http://i.dcview.tw/admin/dcview_class/lessonBigAd/2014/01/bcea272e1c78d76299eab2b6464e83f8.jpg" width="700" height="250"></a></div>

<ul>
<li><a href="http://school.dcview.com/course.php?id=20" target="_blank">鯊魚- 婚禮攝影技巧分享 (2主題)</a></li><li><a href="http://school.dcview.com/course.php?id=18" target="_blank">人像外拍場景考量 (4主題)</a></li><li><a href="http://school.dcview.com/course.php?id=15" target="_blank">攝影基礎線上輕鬆學 (18主題)</a></li><li><a href="http://school.dcview.com/course.php?id=21" target="_blank">運動攝影-快速上手 (3主題)</a></li><li><a href="http://school.dcview.com/course.php?id=19" target="_blank">全景&縮時攝影簡單學 (2主題)</a></li><li class="more"><a href="http://school.dcview.com/">看更多>></a></li></a></li></ul>
	<!--影像學院文章1-->
	<div class="img_little_ad">
	<a href="http://ad.dcview.com/click.php?id=3170" title="#" class="imgbox"><img src="http://ad.dcview.tw/u/dcview_ad/2014/06/3170.jpg" width="230" height="153" title="#" alt="#"/></a>
	<h4 class="img_title_name"><a href="http://ad.dcview.com/click.php?id=3170">台灣必拍絕景100大</a></h4>
	<p class="img_content">台灣美景何其多，但最美的絕景在哪兒呢？DCView的編輯群偕同眾家攝影高手與老師，特 定為大家精選了台灣一百個必拍的絕景，現在就讓我們馬上來瞧瞧吧</p>
	</div>
	<!--影像學院文章1-->
	<div class="img_little_ad">
	<a href="http://ad.dcview.com/click.php?id=3171" title="#" class="imgbox"><img src="http://ad.dcview.tw/u/dcview_ad/2014/06/3171.jpg" width="230" height="153" title="#" alt="#"/></a>
	<h4 class="img_title_name"><a href="http://ad.dcview.com/click.php?id=3171">DCView影像學院 嚴選課程</a></h4>
	<p class="img_content">充電囉~專業攝影名師的全新課程，快速提升攝影能力最佳途徑</p>
	</div>
<p style="clear:both;"></p>
</div>
<!--第一組 end-->

<!--第二組-->
	<div id="tab2" class="article04-wrapper clearfix">
		<div class="img_big_ad">
		<h4>食在有趣故事大募集</h4>
		<div class="img_big_ad_title"></div>
		<a href="http://istfoodstory.iseetaiwan.org/"><img src="http://i.dcview.tw/admin/dcview_index/index/ClassicEvent/2012/09/0fee1e03b1130877decaa64ba23eb083.jpg" width="580" height="455"></a>
		</div>
		<!--影像學院文章1-->
		<div class="img_little_ad_1">
		<h4>2013 Canon攝影馬拉松</h4>
		<div class="img_little_ad_1_title"></div>
		<a href="http://www.canon.com.tw/photomarathon/" title="#" class="imgbox"><img src="http://i.dcview.tw/admin/dcview_index/index/ClassicEvent/2012/07/e973f4a3cf2c3bcb6c1d51e356079fe6.jpg" width="400" height="300" title="#" alt="#"/></a>
		</div>
		<!--影像學院文章1-->
		<div class="img_little_ad_3">
		<h4>聯手打造台灣之美</h4>
		<div class="img_little_ad_3_title"></div>
		<a href="http://event.dcview.com/2013/phottix/" title="#" class="imgbox"><img src="http://i.dcview.tw/admin/dcview_index/index/ClassicEvent/2014/06/59075a26a4cd6be862cec37cbba1f8cb.jpg" width="195" height="135" title="#" alt="#"/></a>
		</div>
		<!--影像學院文章1-->
		<div class="img_little_ad_2">
		<h4>愛夏天，愛運動 熱血攝影人大募集</h4>
		<div class="img_little_ad_2_title"></div>
		<a href="http://event.dcview.com/2012/nike_sos/" title="#" class="imgbox"><img src="http://i.dcview.tw/admin/dcview_index/index/ClassicEvent/2012/07/9c8d8aa9c957a222a5db8b06a2378f72.jpg" width="195" height="135" title="#" alt="#"/></a>

		</div>
	</div>
	<!--第二組 end-->	
</div>
</div>
<!--影像學院/活動專區 end-->
<!--二手市場-->



<!--二手市場 end-->
<!-- Footer -->
<div class="article05 clearfix">
<div class="article07-wrapper">
<!-- ul -->
<div class="ul_wrapper">
<span class="title_name_word1">作品發表</span>
<ul>
<li><a href="http://gallery.dcview.com/category_list.php?viewmode=img&cid=2">人像</a></li>
<li><a href="http://gallery.dcview.com/category_list.php?viewmode=img&cid=3">秀展</a></li>
<li><a href="http://gallery.dcview.com/category_list.php?viewmode=img&cid=5">風景</a></li>
<li><a href="http://gallery.dcview.com/category_list.php?viewmode=img&cid=12">夜景</a></li>
<li><a href="http://gallery.dcview.com/category_list.php?viewmode=img&cid=4">生態</a></li>
<li><a href="http://gallery.dcview.com/category_list.php?viewmode=img&cid=7">飛羽</a></li>
<li><a href="http://gallery.dcview.com/category_list.php?viewmode=img&cid=8">植物</a></li>
<li><a href="http://gallery.dcview.com/category_list.php?viewmode=img&cid=9">美食</a></li>
<li><a href="http://gallery.dcview.com/category_list.php?viewmode=img&cid=13">人文</a></li>
<li><a href="http://gallery.dcview.com/category_list.php?viewmode=img&cid=11">建築</a></li>
<li><a href="http://gallery.dcview.com/category_list.php?viewmode=img&cid=6">動物</a></li>
<li><a href="http://gallery.dcview.com/category_list.php?viewmode=img&cid=16">教學</a></li>
</ul>
</div>
<!-- ul -->
<div class="ul_wrapper">
<span class="title_name_word1">最新文章</span>
<ul>
<li><a href="http://tw.dcview.com/article/">文章總覽</a></li>
<li style="clear:both;"><a href="http://tw.dcview.com/spec/">相機專區</a></li>
<li style="clear:both;"><a href="http://tw.dcview.com/article/mobile/">手機/3C專區</a></li>
</ul>
</div>
<!-- ul -->
<div class="ul_wrapper">
<span class="title_name_word1">達人部落</span>
<ul>
<li><a href="http://blog.dcview.com/article_list.php?ascID=1">開箱評測</a></li>
<li><a href="http://blog.dcview.com/article_list.php?ascID=2">環遊世界</a></li>
<li><a href="http://blog.dcview.com/article_list.php?ascID=3">台灣之美</a></li>
<li><a href="http://blog.dcview.com/article_list.php?ascID=6">人像攝影</a></li>
<li><a href="http://blog.dcview.com/article_list.php?ascID=4">影像處理</a></li>
<li><a href="http://blog.dcview.com/article_list.php?ascID=5">概念分析</a></li>
<li><a href="http://blog.dcview.com/article_list.php?ascID=8">親子寵物</a></li>
<li><a href="http://blog.dcview.com/article_list.php?ascID=7">婚禮紀錄</a></li>
<li><a href="http://blog.dcview.com/article_list.php?ascID=9">生活札記</a></li>
<li><a href="http://blog.dcview.com/article_list.php?ascID=11">LOMO/黑白</a></li>
<li><a href="http://blog.dcview.com/article_list.php?ascID=12">飛羽</a></li>
<li><a href="http://blog.dcview.com/article_list.php?ascID=13">生態</a></li>
</ul>
</div>
<!-- ul -->
<div class="ul_wrapper">
<span class="title_name_word1">會員專區</span>
<ul>
<li><a href="http://www.dcview.com.tw/e_paper/epaper_list.htm">會員電子報</a></li>
<li style="clear:both;"><a href="http://service.dcview.com/">服務說明</a></li>
<li style="clear:both;"><a href="http://service.dcview.com/">Bug回報</a></li>
</ul>
</div>
</div>
</div>
<!-- copyright -->
<div class="article06 clearfix">
<div class="article08-wrapper">
<h2 class="logo"><a href="http://www.dcview.com/" title="DCVIEW數位視野"><img src="img/dcview_logo1.png" width="220" height="65" title="DCVIEW數位視野" alt="DCVIEW數位視野"></a></h2>
<div class="copyright">
<ul class="clearfix">
<!--<li><a href="#">關於迪希</a></li>-->
<li><a href="http://service.dcview.com/qa_list.php?classid=6">行銷合作</a></li>
<li><a href="http://service.dcview.com/sales/advertisement.php">廣告刊登</a></li>
<li><a href="http://www.dcview.com.tw/member">客服中心</a></li>
</ul>
<p>Copyright © 2002-2014 DCView All Rights Reserved.</p>
</div>
<!-- share -->
<ul class="share">
<li class="fb"><a href="https://www.facebook.com/DCView?v=wall&ref=ts">迪希facebook粉絲團</a></li>
<li class="rss"><a href="http://article.dcview.com/rss.php">迪希facebook粉絲團</a></li>
</ul>
</div>
</div>
<!--footer end-->
<!-- 選單效果 -->
<!-- 加入script/8-2.js,style/8-2.css  -->
<script type="text/javascript" src="js/8-2.js"></script>
<!-- 選單效果 結束 -->
<!-- 次輪播圖效果 -->
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/jquery.jcarousel.min.js"></script>
<script type="text/javascript" src="js/jcarousel.responsive.js"></script>
<!-- 次輪播圖效果 結束 -->
<!-- 大圖輪播效果 -->
<script src="js/bjqs-1.3.min.js"></script>
<script src="js/jquery.secret-source.min.js"></script>
<script class="secret-source">
jQuery(document).ready(function($) {

$('#banner-fade').bjqs({
height      : 483,
width       : 720,
responsive  : true,
animtype : 'fade', // accepts 'fade' or 'slide'
animduration : 1000, // how fast the animation are
animspeed : 6000,
          });

        });
</script>
</body>
</html>
<script type="text/javascript"> var _gaq = _gaq || []; _gaq.push( ['_setAccount', 'UA-5051332-7'], ['_setDomain', '.dcview.com'], ['_trackPageview'] ); (function() { var ga = document.createElement('script'); ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js'; ga.setAttribute('async', 'true'); document.documentElement.firstChild.appendChild(ga); })(); </script>