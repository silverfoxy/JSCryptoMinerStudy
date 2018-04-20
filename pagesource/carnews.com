<!DOCTYPE html>
<html lang="zh-TW">
<head>
<meta charset="utf-8">
<meta http-equiv="content-language" content="zh-TW">
<title>Goo 車訊網</title>
<meta name="author" content="台灣寶路多股份有限公司" />
<meta name="copyright" content="台灣寶路多股份有限公司，車訊網內所有資料為車訊國際所有,未經許可不得轉載。" />
<meta name="keywords" content="汽車新聞,車訊,2手車,中古車,改裝,汽車,新車,Car,情報" />
<meta name="description" content="CarNews 專業汽車新聞網站,涵蓋國內外新款汽車新聞,試車,改裝汽車圖庫影片報導,二手中古汽車,男性時尚,討論區,部落格" />
<meta name="verify-v1" content="ni8JMZt9D3+mGlj389Q9OY9CaeHbhFCnkx4eNyYpqAE=" />
<meta property="og:title" content="Goo 車訊網" ></meta>
<meta property="og:type" content="article" ></meta>
<meta property="og:description" content="CarNews 專業汽車新聞網站,涵蓋國內外新款汽車新聞,試車,改裝汽車圖庫影片報導,二手中古汽車,男性時尚,討論區,部落格" ></meta>
<meta property="og:url" content="http://www.carnews.com" ></meta>
<meta property="og:image" content="" ></meta>
<link href="/static/css/styles.css" rel="stylesheet" type="text/css">

<link href="/static/js/sweetalert/sweet-alert.css" rel="stylesheet" type="text/css">
<script src="/static/js/jquery.min.js"></script>
<script src="/static/js/jquery.swfobject.1-1-1.min.js"></script>
<script src="/static/js/sweetalert/sweet-alert.min.js"></script>
<script src="http://img.carnews.com/static/js/jcarousellite/jquery.jcarousellite.min.js"></script><script type="text/javascript">
<!--//<![CDATA[
function tra(r,s)
{
	var img = new Image;
	img.src='http://www.carnews.com/bs.php?act='+r+'&s='+s+'&m='+Math.floor(Math.random()*99999999999);
	img = null;
}
//]]>-->
</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-1041333-1', 'auto');
ga('send', 'pageview');
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
fbq('init', '829549503834030');
fbq('track', "PageView");
fbq('track', 'ViewContent');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=829549503834030&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
</head>
<body>
<header class="pri-home">
	<div class="container">
		<a href="/">
			<img src="http://img.carnews.com/static/imgs/logoCarnews.png">
			www.carnews.com
		</a>
		<div class="pri-banner">
			<script asnyc="true" type="text/javascript" src="http://www.carnews.com/ad/ajs.php?zoneid=76&r=1521816639"></script>		</div>	
	</div>
</header>
<!-- Change Class Name Here  -->
<div class="pri-nav">
<!-- End Change Class Name Here  -->		
	<nav class="container">
		<ul>
			<li><span class=""></span><a href="/">首頁</a></li>
			<li><span class="icon-1"></span><a href="/news">新車</a>
				<ul>
					<li><a href="/car/compare">車款比較</a></li>
					<li><a href="/news/catalog/4">新聞</a></li>
					<li><a href="/news/catalog/5">新車</a></li>
					<li><a href="/news/catalog/6">試車</a></li>
					<li><a href="/news/catalog/7">車商促銷</a></li>
					<li><a href="/news/catalog/21">機車特區</a></li>
					<li><a href="/news/catalog/13">賽車</a></li>
					<li><a href="/news/catalog/17">專題</a></li>
					<li><a href="/news/catalog/16">二手車</a></li>
				</ul>
			</li>
			<li><span class="icon-2"></span><a href="/refit">改裝</a>
				<ul>
					<li><a href="/refit/catalog/12">改裝實戰</a></li>
					<li><a href="/refit/catalog/34">改裝新訊</a></li>
					<li><a href="/refit/catalog/14">改裝新品</a></li>
					<li><a href="/refit/catalog/18">車迷俱樂部</a></li>
					<li><a href="/refit/catalog/32">改裝美女</a></li>
				</ul>
			</li>
			<li><span class="icon-3"></span><a href="/album">圖庫</a></li>
			<li><span class="icon-4"></span><a href="/movie">影音</a>
				<ul>
					<li><a href="/movie/catalog/4">新車發表</a></li>
					<li><a href="/movie/catalog/5">試車/賽車</a></li>
					<li><a href="/movie/catalog/6">勁車靚女</a></li>
					<li><a href="/movie/catalog/7">廣告</a></li>
					<li><a href="/movie/catalog/8">趣味</a></li>
					<li><a href="/movie/catalog/9">車展</a></li>
					<li><a href="/movie/catalog/10">汽車百貨</a></li>
				</ul>
			</li>
			<li><span class="icon-5"></span><a href="/option">賽事</a>
				<ul>
					<li><a href="/option/catalog/16">OPTION-CUP介紹</a></li>
					<li><a href="/option/catalog/4">今年售票資料</a></li>
					<li><a href="/option/catalog/1">賽事新聞</a></li>
					<li><a href="/option/catalog/32">比賽結果</a></li>
					<li><a href="/option/?catalog_id=movie">影音</a></li>
					<li><a href="/option/?catalog_id=album">圖庫</a></li>
				</ul>
			</li>
			<li><span class="icon-6"></span><a href="/life">生活</a>
				<ul>
					<li><a href="/life/catalog/15">時尚生活</a></li>
					<li><a href="/life/catalog/20">鐘錶玩家</a></li>
					<li><a href="/life/catalog/22">3C&家電</a></li>
				</ul>	
			</li>
			<li><span class="icon-9"></span><a href="/?catalog_id=39">車訊TV</a></li>
			<!--li><span class="icon-7"></span><a href="https://used.carnews.com/UsedCarShop#/UsedCarShop" target="_blank">二手車訊</a></li>
			<li><span class="icon-8"></span><a href="https://used.carnews.com/News/funcar/choose" target="_blank">達人專區</a></li-->
		</ul>
		<div class="search">
			<div id="select_search">
				<select id="search_type" class="search_select">
					<option value="all" selected> 全站搜尋 </option>
					<option value="news" >新車搜尋</option>
					<option value="album" >圖庫搜尋</option>
					<option value="movie" >影音搜尋</option>
					<option value="refit" >改裝搜尋</option>
				</select>
				<input type="text" class="search_txt" id="search_q" value="">
				<input type="button" class="search_input" id="search_btn" value="送出">
			</div>
		</div>
	</nav>
</div>
	
<script>
$(document).ready(function(){
	if ($('#select_search').length > 0){
		$('#search_btn').on('click', function(e) {
			if ($('#search_q').val()!=""){
				location.href="/search?q=" + encodeURIComponent($('#search_q').val()) + "&t=" + $('#search_type').val();
			}else{
				swal("Oops...", "請輸入搜尋字串", "error");
				$('#search_q').focus();
			}
		});
	}
});
</script>
<script src="/static/js/jssor.slider-21.1.6.mini.js" type="text/javascript"></script>
<script src="/static/js/jssor.slider.index.js" type="text/javascript"></script>
<link href="/static/css/jssor.slider.index.css" rel="stylesheet" type="text/css">
<script>
$(document).ready(function(){
	if ($('#two_brand_carousel').length > 0){
		$('#two_seqContainer .dot').on('click', function(e) {
			$('.two_brand_pic').hide();
			$('#two_seqContainer .dot').removeClass('active');
			$('#two_brand_panel_'+$(this).data('id')).show();
			$(this).addClass('active');
		});
	}
	if ($('#brand_carousel').length > 0){
		$('#seqContainer .dot').on('click', function(e) {
			$('.brand_pic').hide();
			$('#seqContainer .dot').removeClass('active');
			$('#brand_panel_'+$(this).data('id')).show();
			$(this).addClass('active');
		});
	}
	/* Search Cars */
	$('#car_brand').on('change', function(e) {
		if ($(this).val() != -1){
			$.getJSON('/car/query_model',
			{brand: $(this).val()},
			function(json){
				$("#car_model").children().remove();
				$("#car_model")[0].add(new Option("——請選擇車款——", -1));
				$.each(json, function(key, obj){
					var option = new Option(obj.Name, obj.ID);
					$("#car_model")[0].add(option);
				});
			});
		}else{
			swal("Oops...", "——請選擇廠牌——", "error");
		}
	});
	$('#car_model').on('change', function(e) {
		if ($(this).val() != -1){
			$.getJSON('/car/query_module',
			{model_id: $(this).val()},
			function(json){
				$("#car_module").children().remove();
				$("#car_module")[0].add(new Option("——請選擇車型——", -1));
				$.each(json, function(key, obj){
					var option = new Option(obj.Name, obj.ID);
					$("#car_module")[0].add(option);
				});
			});
		}else{
			swal("Oops...", "——請選擇車款——", "error");
		}
	});
	$('#btn_compare').on('click', function(e) {
		if ($('#car_brand').val()!=-1 && $('#car_model').val()!=-1 && $('#car_module').val()!=-1){
			$.getJSON('/car/query_car',
			{brand_id:$('#car_brand').val(), model_id:$('#car_model').val(), module_id:$('#car_module').val()},
			function(json){
				if (json && json.ID){
					// location.href='/car/compare/?car_list='+json.ID;
					location.href='/car/'+json.ID;
				}else{
					swal("Oops...", "無該車輛資料", "error");
				}
			});
		}else{
			swal("Oops...", "請選擇車款條件", "error");
		}
	});
	/* 不可不知/3月神車榜/2015暢銷榜 */
	$('.tablinks').on('click', function(e) {
		$('#rate_btn_0, #rate_btn_1, #rate_btn_2').removeClass('active');
		$('#rate_btn_'+$(this).data('id')).addClass('active');
		$('#rate_panel_0, #rate_panel_1, #rate_panel_2').css('display','none');
		$('#rate_panel_'+$(this).data('id')).css('display','inline-block');
	});
	$("#mrxl_sm_1").click(function(){
		location.href='?catalog_id=0';
	});
	$("#mrxl_sm_2").click(function(){
		location.href='?catalog_id=6';
	});
	$("#mrxl_sm_3").click(function(){
		location.href='?catalog_id=34';
	});
	$("#mrxl_sm_4").click(function(){
		location.href='?catalog_id=5';
	});
	$("#mrxl_sm_5").click(function(){
		location.href='?catalog_id=4';
	});
	$("#mrxl_sm_6").click(function(){
		location.href='?catalog_id=14';
	});
	$("#mrxl_sm_7").click(function(){
		location.href='?catalog_id=39';
	});
	$("#btn_r1").click(function(){
		location.href='?catalog_id=0&page=1';
	});
	$("#btn_r2").click(function(){
		location.href='?catalog_id=0&page=0';
	});
	$("#btn_r3").click(function(){
		location.href='?catalog_id=0&page=2';
	});
	$("#btn_r4").click(function(){
		location.href='?catalog_id=0&page=1182';
	});

});
</script>
	<div class="container">
		<div class="text_title">
			<a href="/coty" target="_blank">2018車訊風雲獎</a>
			<a href="/opevent" target="_blank">頑車聚</a>
			<script asnyc="true" type="text/javascript" src="http://www.carnews.com/ad/ajs.php?zoneid=3&r=1521816638"></script>			<script asnyc="true" type="text/javascript" src="http://www.carnews.com/ad/ajs.php?zoneid=4&r=1521816638"></script>			<script asnyc="true" type="text/javascript" src="http://www.carnews.com/ad/ajs.php?zoneid=5&r=1521816638"></script>		</div>
		<main class="mainContent">
			<div class="carousel">
<div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 810px; height: 400px; overflow: hidden; visibility: hidden; background-color: #000000;">	<div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 600px; height: 400px; overflow: hidden;">	<div data-p="112.50">		<a href="/news/article/50971"><img data-u="image" src="http://img.carnews.com/imgs/news/56/569020e55064247d7c6e7048b74887b5_600x400.jpg" /></a>		<div data-u="thumb">			<div class="t"><img class="i" src="http://img.carnews.com/imgs/news/56/569020e55064247d7c6e7048b74887b5_600x400.jpg" />　　　　　All-New Mazda6及19年式MAZDA CX-5精進上市</div>		</div>	</div>	<div data-p="112.50">		<a href="/news/article/50970"><img data-u="image" src="http://img.carnews.com/imgs/news/9b/9b67ed5a636b47a1f3aab98c663c61cc_600x400.jpg" /></a>		<div data-u="thumb">			<div class="t"><img class="i" src="http://img.carnews.com/imgs/news/9b/9b67ed5a636b47a1f3aab98c663c61cc_600x400.jpg" />　　　　　MIT電動超跑初亮相__XING Miss R最快今年第四季交車</div>		</div>	</div>	<div data-p="112.50">		<a href="/news/article/50969"><img data-u="image" src="http://img.carnews.com/imgs/news/03/03f95fe167290d21aa81780e8886cb11_600x400.jpg" /></a>		<div data-u="thumb">			<div class="t"><img class="i" src="http://img.carnews.com/imgs/news/03/03f95fe167290d21aa81780e8886cb11_600x400.jpg" />　　　　　狗哥發威!! 2018車訊風雲獎預測風雲車活動開跑嘍......</div>		</div>	</div>	<div data-p="112.50">		<a href="/news/article/50935"><img data-u="image" src="http://img.carnews.com/imgs/news/57/57586452443202d988356cdf39388ded_600x400.jpg" /></a>		<div data-u="thumb">			<div class="t"><img class="i" src="http://img.carnews.com/imgs/news/57/57586452443202d988356cdf39388ded_600x400.jpg" />　　　　　Volkswagen Tiguan Allspace 400 TDI   Fit in Every Place</div>		</div>	</div>	<div data-p="112.50">		<a href="/news/article/50956"><img data-u="image" src="http://img.carnews.com/imgs/news/1c/1cc74775f6301394a86d434c0ae666a1_600x400.jpg" /></a>		<div data-u="thumb">			<div class="t"><img class="i" src="http://img.carnews.com/imgs/news/1c/1cc74775f6301394a86d434c0ae666a1_600x400.jpg" />　　　　　找飯店？tri……或許您該參考的是《2018臺北米其林指南》！</div>		</div>	</div>	<div data-p="112.50">		<a href="/news/article/50888"><img data-u="image" src="http://img.carnews.com/imgs/news/63/63c472002cf498497e5e20d11da05b1d_600x400.jpg" /></a>		<div data-u="thumb">			<div class="t"><img class="i" src="http://img.carnews.com/imgs/news/63/63c472002cf498497e5e20d11da05b1d_600x400.jpg" />　　　　　[內附實測影片] Outback eyesight實測給你看!!!!!!</div>		</div>	</div>	<div data-p="112.50">		<a href="/news/article/50759"><img data-u="image" src="http://img.carnews.com/imgs/news/74/748d91ba875171ea40e31f7d38808f24_600x400.jpg" /></a>		<div data-u="thumb">			<div class="t"><img class="i" src="http://img.carnews.com/imgs/news/74/748d91ba875171ea40e31f7d38808f24_600x400.jpg" />　　　　　這概念車圖所為何事？Luxgen新概念座艙</div>		</div>	</div>	<div data-p="112.50">		<a href="/news/article/50758"><img data-u="image" src="http://img.carnews.com/imgs/news/ae/ae4328f5a89a1cec3a73b83a9b068938_600x400.jpg" /></a>		<div data-u="thumb">			<div class="t"><img class="i" src="http://img.carnews.com/imgs/news/ae/ae4328f5a89a1cec3a73b83a9b068938_600x400.jpg" />　　　　　2018年第2季國內上市！小改款Nissan X-Trail</div>		</div>	</div>	<div data-p="112.50">		<a href="/news/article/50757"><img data-u="image" src="http://img.carnews.com/imgs/news/91/916cc080461fc0cd2bb6d1a3b9c7468f_600x400.jpg" /></a>		<div data-u="thumb">			<div class="t"><img class="i" src="http://img.carnews.com/imgs/news/91/916cc080461fc0cd2bb6d1a3b9c7468f_600x400.jpg" />　　　　　第4季導入計畫生變？全新第二代Nissan Leaf</div>		</div>	</div>	<div data-p="112.50">		<a href="/news/article/50754"><img data-u="image" src="http://img.carnews.com/imgs/news/5a/5aa2d69fbbf2001964422f5f54df0d0d_600x400.jpg" /></a>		<div data-u="thumb">			<div class="t"><img class="i" src="http://img.carnews.com/imgs/news/5a/5aa2d69fbbf2001964422f5f54df0d0d_600x400.jpg" />　　　　　鎖定今年第3季登台！三代小改款Skoda Fabia</div>		</div>	</div>	</div>	<div data-u="thumbnavigator" class="jssort11" style="position:absolute;right:5px;top:0px;font-family:Arial, Helvetica, sans-serif;-moz-user-select:none;-webkit-user-select:none;-ms-user-select:none;user-select:none;width:200px;height:300px;" data-autocenter="2">		<div data-u="slides" style="cursor: default;">			<div data-u="prototype" class="p">				<div data-u="thumbnailtemplate" class="tp"></div>			</div>		</div>	</div>	<span data-u="arrowleft" class="jssora02l" style="top:0px;left:8px;width:55px;height:55px;" data-autocenter="2"></span>	<span data-u="arrowright" class="jssora02r" style="top:0px;right:218px;width:55px;height:55px;" data-autocenter="2"></span></div>				<!--div class="carouLeft">
					<span class="arrowLeft"></span>
					<span class="arrowRight"></span>
					<div class="carouLeftwrap">
						<a href="#"><img src="images/autoCar.jpg" alt=""></a>
						<a href="#"><img src="images/autoCar.jpg" alt=""></a>
					</div>
				</div>
				<div class="carouRight">
					<ul>
						<li class="thumbActive">
							<img src="images/thumbnail.png" alt="">
							<span>牢牢Hold住我Michelin Pilot Sport 4濕地急煞大考驗</span>
						</li>
						<li>
							<img src="images/thumbnail.png" alt="">
							<span>爆龜風Nissan R35 GTR強烈視覺震撼</span>
						</li>
						<li>
							<img src="images/thumbnail.png" alt="">
							<span>乖乖制服風Brabus 850 XL</span>
						</li>
						<li>
							<img src="images/thumbnail.png" alt="">
							<span>乖乖制服風Brabus 850 XL</span>
						</li>
					</ul>
				</div-->
			</div>
			<div class="leftTopad">
				<script asnyc="true" type="text/javascript" src="http://www.carnews.com/ad/ajs.php?zoneid=6&r=1521816638"></script>			</div>
			<div class="titleBlock">
				<a href="https://used.carnews.com" target="_blank"><img src="static/imgs/usedCar.png" alt="Goo2手車訊"></a>
				<a href="/news/catalog/16?catalog_id=16" target="_blank">中古車購買指南</a>
			</div>
			<div class="carousel_usedCar" id="two_brand_carousel">
				<!--ul>
					<a href="#" target="_blank">
						<li>
							<img src="images/usedCard_img.png" alt="">
							<span>年份:2014</span>
							<p><strong>廠牌/車型: </strong>寶馬</p>
							<p><strong>價格: </strong>3,000,000元</p>
							<p><strong>車商名: </strong>久長汽車</p>
						</li>
					</a-->
<ul class="two_brand_pic" style="" id="two_brand_panel_0">
		<a href="https://used.carnews.com/UsedCar/Details/192937" target="_blank">
			<li>
				<div class="usedWrap">
					<img src="https://az700343.vo.msecnd.net/Storages/car-images-original/temp-549bb860-c201-4275-95b6-8eb0836dbcdf.jpg" alt="本田">
				</div>
				<span>年份:2007</span>
				<p><strong>廠牌/車型: </strong>本田</p>
				<p><strong>價格: </strong>728000</p>
				<p><strong>車商名: </strong>美麗信汽車</p>
			</li>
		</a>
	
		<a href="https://used.carnews.com/UsedCar/Details/203111" target="_blank">
			<li>
				<div class="usedWrap">
					<img src="https://az700343.vo.msecnd.net/Storages/car-images-original/temp-2b1fa4d0-d41c-4281-bdd6-31365b370a04.jpg" alt="現代">
				</div>
				<span>年份:2012</span>
				<p><strong>廠牌/車型: </strong>現代</p>
				<p><strong>價格: </strong>388000</p>
				<p><strong>車商名: </strong>美麗信汽車</p>
			</li>
		</a>
	
		<a href="https://used.carnews.com/UsedCar/Details/185176" target="_blank">
			<li>
				<div class="usedWrap">
					<img src="https://az700343.vo.msecnd.net/Storages/car-images-original/temp-8ac49cbb-2d19-4749-8a7a-ad004a7eb432.jpg" alt="寶馬">
				</div>
				<span>年份:2006</span>
				<p><strong>廠牌/車型: </strong>寶馬</p>
				<p><strong>價格: </strong>面議</p>
				<p><strong>車商名: </strong>美麗信汽車</p>
			</li>
		</a>
	</ul><ul class="two_brand_pic" style="display:none" id="two_brand_panel_1">
		<a href="https://used.carnews.com/UsedCar/Details/196016" target="_blank">
			<li>
				<div class="usedWrap">
					<img src="https://az700343.vo.msecnd.net/Storages/car-images-original/temp-18876f00-fbaa-4c67-b23a-fe073e5fb4be.jpg" alt="寶獅">
				</div>
				<span>年份:2010</span>
				<p><strong>廠牌/車型: </strong>寶獅</p>
				<p><strong>價格: </strong>388000</p>
				<p><strong>車商名: </strong>美麗信汽車</p>
			</li>
		</a>
	
		<a href="https://used.carnews.com/UsedCar/Details/192673" target="_blank">
			<li>
				<div class="usedWrap">
					<img src="https://az700343.vo.msecnd.net/Storages/car-images-original/temp-c9c0c5fc-2d30-40e6-82d0-fe04e4735c3f.jpg" alt="奧迪">
				</div>
				<span>年份:2005</span>
				<p><strong>廠牌/車型: </strong>奧迪</p>
				<p><strong>價格: </strong>488000</p>
				<p><strong>車商名: </strong>美麗信汽車</p>
			</li>
		</a>
	
		<a href="https://used.carnews.com/UsedCar/Details/203113" target="_blank">
			<li>
				<div class="usedWrap">
					<img src="https://az700343.vo.msecnd.net/Storages/car-images-original/temp-652c3e3b-ce24-4e4f-9fac-e64bbac8dd42.jpg" alt="寶馬">
				</div>
				<span>年份:2006</span>
				<p><strong>廠牌/車型: </strong>寶馬</p>
				<p><strong>價格: </strong>588000</p>
				<p><strong>車商名: </strong>美麗信汽車</p>
			</li>
		</a>
	</ul><ul class="two_brand_pic" style="display:none" id="two_brand_panel_2">
		<a href="https://used.carnews.com/UsedCar/Details/199207" target="_blank">
			<li>
				<div class="usedWrap">
					<img src="https://az700343.vo.msecnd.net/Storages/car-images-original/temp-0974fde9-73f5-461a-84ad-fe578f927a9c.jpg" alt="福斯">
				</div>
				<span>年份:2006</span>
				<p><strong>廠牌/車型: </strong>福斯</p>
				<p><strong>價格: </strong>438000</p>
				<p><strong>車商名: </strong>美麗信汽車</p>
			</li>
		</a>
	
		<a href="https://used.carnews.com/UsedCar/Details/203573" target="_blank">
			<li>
				<div class="usedWrap">
					<img src="https://az700343.vo.msecnd.net/Storages/car-images-original/temp-e41c07a9-b3d1-4727-86cc-4d2f0e0a8e0f.jpg" alt="福斯">
				</div>
				<span>年份:2008</span>
				<p><strong>廠牌/車型: </strong>福斯</p>
				<p><strong>價格: </strong>438000</p>
				<p><strong>車商名: </strong>美麗信汽車</p>
			</li>
		</a>
	
		<a href="https://used.carnews.com/UsedCar/Details/203588" target="_blank">
			<li>
				<div class="usedWrap">
					<img src="https://az700343.vo.msecnd.net/Storages/car-images-original/temp-2c00aa3c-10a8-46b5-8008-ce0c5ddf3fc1.jpg" alt="福斯">
				</div>
				<span>年份:2011</span>
				<p><strong>廠牌/車型: </strong>福斯</p>
				<p><strong>價格: </strong>758000</p>
				<p><strong>車商名: </strong>美麗信汽車</p>
			</li>
		</a>
	</ul>				<!--/ul-->
				<div class="seqContainer" id="two_seqContainer">
<div class="dot active" data-id="0"></div><div class="dot" data-id="1"></div><div class="dot" data-id="2"></div>				</div>
			</div>
			<ul class="titleBlock">
				<li class="active"><a id="mrxl_sm_1" href="javascript:void(0)" data-id="0" data-page="1">All</a></li>
				<li class=""><a id="mrxl_sm_2" href="javascript:void(0)" data-id="6" data-page="1">試車集評</a></li>
				<li class=""><a id="mrxl_sm_7" href="javascript:void(0)" data-id="39" data-page="1">車訊TV</a></li>
				<li class=""><a id="mrxl_sm_3" href="javascript:void(0)" data-id="34" data-page="1">改裝新訊</a></li>
				<li class=""><a id="mrxl_sm_4" href="javascript:void(0)" data-id="5" data-page="1">新車速報</a></li>
				<li class=""><a id="mrxl_sm_5" href="javascript:void(0)" data-id="4" data-page="1">車新聞</a></li>
				<li class=""><a id="mrxl_sm_6" href="javascript:void(0)" data-id="14" data-page="1">改裝新品</a></li>
			</ul>
			<!--a href="#" target="_blank" class="newsWrap">
				<img src="images/newsCover.png" alt="">
				<div>
					<p>中華三菱勇奪『日本三菱汽車第一屆世界盃服務技能競賽』</p>
					<h5>10月20日(三)</h5>
					<h6>Read more ▶</h6>
				</div>
			</a-->

				<a href="/news/article/50846" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/ce/ce2210af86bcdcf99745f2800438d647_160x99.jpg" alt="除了車頭以外通通行 Sanodesign&人 MX-5">
					<div>
						<p>除了車頭以外通通行 Sanodesign&人 MX-5</p>
						<h5>2018年03月23日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50788" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/65/65d0fc96c97e3125433078a118675eeb_160x99.jpg" alt="2017中古車市場年度觀察">
					<div>
						<p>2017中古車市場年度觀察</p>
						<h5>2018年03月23日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50972" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/6c/6cac9fa58a1a5f7a4374c7e9e0ecbcb4_160x99.jpg" alt="可能改為年費制 BMW的CarPlay變貴了！">
					<div>
						<p>可能改為年費制 BMW的CarPlay變貴了！</p>
						<h5>2018年03月22日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50786" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/3e/3ee1e28c5f7f10b1414a060619bcabaf_160x99.jpg" alt="Alonso續添未竟之功">
					<div>
						<p>Alonso續添未竟之功</p>
						<h5>2018年03月22日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50831" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/38/38e3ed6e9386125a84ebe7e6f8e8f686_160x99.jpg" alt="配線眉角一大堆  小心玩電反被電玩">
					<div>
						<p>配線眉角一大堆  小心玩電反被電玩</p>
						<h5>2018年03月22日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50829" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/c0/c075d247fc9658e821562dbcabd696b1_160x99.jpg" alt="火燒車皆因車輛整備率不佳，電系產品追加不符規定">
					<div>
						<p>火燒車皆因車輛整備率不佳，電系產品追加不符規定</p>
						<h5>2018年03月22日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50828" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/51/51d26be382b31326d49cfc653f603f1d_160x99.jpg" alt="啟動鑰匙或按鍵   該轉/按到底還是分段？">
					<div>
						<p>啟動鑰匙或按鍵   該轉/按到底還是分段？</p>
						<h5>2018年03月22日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50936" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/8a/8a1c327f048e24fd5cba02f57ce495a7_160x99.jpg" alt="不一樣的全家福Peugeot Traveller">
					<div>
						<p>不一樣的全家福Peugeot Traveller</p>
						<h5>2018年03月22日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50850" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/d6/d61ac0e2191dfd600eb1f877799bad66_160x99.jpg" alt="超過一千公里的移動 Studio ALLICA Carbon 930">
					<div>
						<p>超過一千公里的移動 Studio ALLICA Carbon 930</p>
						<h5>2018年03月22日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50947" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/34/343067fd525c337b29e81b4297b66fae_160x99.jpg" alt="情迷義大利-義大利街景Vespa Primavera 150 ABS 70th">
					<div>
						<p>情迷義大利-義大利街景Vespa Primavera 150 ABS 70th</p>
						<h5>2018年03月22日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50847" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/e1/e13b791c514e56b71798b96a0bf957b3_160x99.jpg" alt="愛鯊老舖重返榮耀 Zero Sports WRX STI">
					<div>
						<p>愛鯊老舖重返榮耀 Zero Sports WRX STI</p>
						<h5>2018年03月22日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50845" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/14/14eb9aca868da2f33966c308dc9de84a_160x99.jpg" alt="想要甚麼車都可以做給你 NATS GT-40-PS(MR-S)">
					<div>
						<p>想要甚麼車都可以做給你 NATS GT-40-PS(MR-S)</p>
						<h5>2018年03月22日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50971" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/56/569020e55064247d7c6e7048b74887b5_160x99.jpg" alt="All-New Mazda6及19年式MAZDA CX-5精進上市">
					<div>
						<p>All-New Mazda6及19年式MAZDA CX-5精進上市</p>
						<h5>2018年03月21日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50870" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/79/799b752d2adce312429722059032fa76_160x99.jpg" alt="1.6L一般轎車，有沒有必要換單導向輪胎？">
					<div>
						<p>1.6L一般轎車，有沒有必要換單導向輪胎？</p>
						<h5>2018年03月21日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50943" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/b7/b741d36b0d4e5f4809cde972dbbccd82_160x99.jpg" alt="情迷義大利Ferrari 812 Superfast">
					<div>
						<p>情迷義大利Ferrari 812 Superfast</p>
						<h5>2018年03月21日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50848" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/f3/f32442f6217c318307b7a85187ee31f8_160x99.jpg" alt="127mmUP!!越野式樣 Kaddis Xtream Forester">
					<div>
						<p>127mmUP!!越野式樣 Kaddis Xtream Forester</p>
						<h5>2018年03月21日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50835" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/f8/f807c0520dac8c815491c1efec4ca86f_160x99.jpg" alt="小心劣質鋰電瓶  可能將ECU燒掉">
					<div>
						<p>小心劣質鋰電瓶  可能將ECU燒掉</p>
						<h5>2018年03月21日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50849" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/13/132d75d0f507fd02c15b960f294c41a4_160x99.jpg" alt="銀彈備妥就能改到爽 Blitz Swift Sports">
					<div>
						<p>銀彈備妥就能改到爽 Blitz Swift Sports</p>
						<h5>2018年03月21日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50867" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/64/649150394a6d7a09267f1a1df3602196_160x99.jpg" alt="多活塞卡鉗有4顆或6顆活塞設計，活塞愈多愈好嗎？">
					<div>
						<p>多活塞卡鉗有4顆或6顆活塞設計，活塞愈多愈好嗎？</p>
						<h5>2018年03月21日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50844" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/d0/d0a1310f003996f2771654f6bf118076_160x99.jpg" alt="不讓最新86稱心如意 老86也要水平對臥引擎">
					<div>
						<p>不讓最新86稱心如意 老86也要水平對臥引擎</p>
						<h5>2018年03月21日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50959" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/5d/5d3f23220ba933dbad261e74c5bf46d0_160x99.jpg" alt="2017中古車十大發燒文章總回顧 (上)">
					<div>
						<p>2017中古車十大發燒文章總回顧 (上)</p>
						<h5>2018年03月21日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50970" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/9b/9b67ed5a636b47a1f3aab98c663c61cc_160x99.jpg" alt="MIT電動超跑初亮相__XING Miss R最快今年第四季交車">
					<div>
						<p>MIT電動超跑初亮相__XING Miss R最快今年第四季交車</p>
						<h5>2018年03月20日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50969" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/03/03f95fe167290d21aa81780e8886cb11_160x99.jpg" alt="狗哥發威!! 2018車訊風雲獎預測風雲車活動開跑嘍......">
					<div>
						<p>狗哥發威!! 2018車訊風雲獎預測風雲車活動開跑嘍......</p>
						<h5>2018年03月20日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50968" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/bb/bb8c5fad8f89195281216bfbedf81918_160x99.jpg" alt="SUBARU榮興高雄旗艦3S據點全新落成正式營運">
					<div>
						<p>SUBARU榮興高雄旗艦3S據點全新落成正式營運</p>
						<h5>2018年03月20日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50967" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/0e/0e05d6cffe459979a969ac0b70f07a19_160x99.jpg" alt="台灣福斯汽車貼心提供16項免費健檢與零配件優惠服務">
					<div>
						<p>台灣福斯汽車貼心提供16項免費健檢與零配件優惠服務</p>
						<h5>2018年03月20日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50965" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/b9/b9ee72958fee822984e12aaa75b9638b_160x99.jpg" alt="2018年3~~6月堆高機春季免費安檢服務活動">
					<div>
						<p>2018年3~~6月堆高機春季免費安檢服務活動</p>
						<h5>2018年03月20日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50964" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/8b/8ba723f7af1c31a56c572f6c82adfb8a_160x99.jpg" alt=" iRent高鐵全線24小時全天可租車，搭高鐵送租車">
					<div>
						<p> iRent高鐵全線24小時全天可租車，搭高鐵送租車</p>
						<h5>2018年03月20日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50963" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/98/9865ac0fb3cd339ce12d1ef0db63a630_160x99.jpg" alt="Ford研究發現開性能跑車 比親吻和熱舞能夠帶來更多幸福感">
					<div>
						<p>Ford研究發現開性能跑車 比親吻和熱舞能夠帶來更多幸福感</p>
						<h5>2018年03月20日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50962" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/95/9502df89d4ca884505c046e7eda5c493_160x99.jpg" alt=" 柴油小霸王ALL NEW PORTER全新上市">
					<div>
						<p> 柴油小霸王ALL NEW PORTER全新上市</p>
						<h5>2018年03月20日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50961" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/db/db66a25777efbb3e0be596a4c4ba6525_160x99.jpg" alt=" 2018 大港開唱 X TOYOTA即將來臨">
					<div>
						<p> 2018 大港開唱 X TOYOTA即將來臨</p>
						<h5>2018年03月20日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50960" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/31/31fb7469bd916a0a15f6accc792642a4_160x99.jpg" alt="Ford推出尖端駕駛輔助科技Ford Co-Pilot360">
					<div>
						<p>Ford推出尖端駕駛輔助科技Ford Co-Pilot360</p>
						<h5>2018年03月20日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50946" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/d6/d67d5a0be61d414d8bb70ca69aa9c2fe_160x99.jpg" alt="情迷義大利-義大利小騷貨Fiat 500 Comics Edition">
					<div>
						<p>情迷義大利-義大利小騷貨Fiat 500 Comics Edition</p>
						<h5>2018年03月20日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50866" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/94/9427f9386c0a2587213bb125c6368e3a_160x99.jpg" alt="為何多活塞卡鉗的活塞上設有防塵套？什麼作用呢？">
					<div>
						<p>為何多活塞卡鉗的活塞上設有防塵套？什麼作用呢？</p>
						<h5>2018年03月20日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50958" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/ad/ad957bd0c0aff1e5e01a26bdcaea9be1_160x99.jpg" alt="107年3月19日 中古車行情週報：Honda Fit篇">
					<div>
						<p>107年3月19日 中古車行情週報：Honda Fit篇</p>
						<h5>2018年03月20日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50783" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/47/47e5cc5ece48c824e4ef3c88f1552ac8_160x99.jpg" alt=" Audi TT才剛推出不久只是小改款?">
					<div>
						<p> Audi TT才剛推出不久只是小改款?</p>
						<h5>2018年03月20日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50957" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/74/747aa31b086ef7a1cf3fbcc25b0c9977_160x99.jpg" alt="iRent高鐵全線24小時全天可租車，搭高鐵送租車">
					<div>
						<p>iRent高鐵全線24小時全天可租車，搭高鐵送租車</p>
						<h5>2018年03月19日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50812" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/f2/f246da60de309fe77cc04ccf213cd23a_160x99.jpg" alt="OP頑車聚-美式改裝組選美冠軍-悍馬H2軍事塗裝">
					<div>
						<p>OP頑車聚-美式改裝組選美冠軍-悍馬H2軍事塗裝</p>
						<h5>2018年03月19日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50944" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/83/8391265f8ea664abc3747275a9e39303_160x99.jpg" alt="情迷義大利-來杯Espresso的狂野！Maserati Ghibli GranSport">
					<div>
						<p>情迷義大利-來杯Espresso的狂野！Maserati Ghibli GranSport</p>
						<h5>2018年03月19日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
			
				<a href="/news/article/50922" id="home_catalog_panel_0" target="_blank" class="newsWrap">
					<img src="http://img.carnews.com/imgs/news/91/916811712c27ebf61f5bf947ced21166_160x99.jpg" alt="改裝就是無限可能 Ford Tierra 2.0 RS「改」">
					<div>
						<p>改裝就是無限可能 Ford Tierra 2.0 RS「改」</p>
						<h5>2018年03月19日</h5>
						<h6>Read more ▶</h6>
					</div>
				</a>
						<div class="pageWrap">
				<ul>
					<li class="btnNav" id="btn_r1">最前頁</li>
					<li class="btnNav" id="btn_r2">上一頁</li>
					<li>1/1182</li>
					<li class="btnNav" id="btn_r3">下一頁</li>
					<li class="btnNav" id="btn_r4">最後頁</li>
				</ul>
			</div>
		</main>
		<aside class="subMenu">
			<div class="R_block">
				<script asnyc="true" type="text/javascript" src="http://www.carnews.com/ad/ajs.php?zoneid=9&r=1521816639"></script>			</div>
			<!--div class="R_block">
				<div id='cgg-widget' data-id='bd1b5f2a0d29262fd3aed2f6308b01e9f73a6789e4b178eab334d4cc267d5e02' data-box='350x250'></div>
				<script id='cgg-widget-loader' src='https://wgt.compareglobal.co.uk/assets/js/embed.js'></script>
			</div-->
			<h3 class="titleBlock">品牌總覽 Brand Overview</h3>
			<div class="R_block" id="brand_carousel">
<ol class="brand_pic" style="" id="brand_panel_0"><li><a href="/brand/Toyota"><img src="http://img.carnews.com/imgs/brand/61_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Honda"><img src="http://img.carnews.com/imgs/brand/75_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Volkswagen"><img src="http://img.carnews.com/imgs/brand/58_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Ford"><img src="http://img.carnews.com/imgs/brand/21_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Mitsubishi"><img src="http://img.carnews.com/imgs/brand/13_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Hyundai"><img src="http://img.carnews.com/imgs/brand/63_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Nissan"><img src="http://img.carnews.com/imgs/brand/35_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Lexus"><img src="http://img.carnews.com/imgs/brand/25_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Mercedes-Benz"><img src="http://img.carnews.com/imgs/brand/17_80x80.jpg" width="60" height="60" border="0"></a></li></ol><ol class="brand_pic" style="display:none" id="brand_panel_9"><li><a href="/brand/INFINITI"><img src="http://img.carnews.com/imgs/brand/39_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Suzuki"><img src="http://img.carnews.com/imgs/brand/68_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/KIA"><img src="http://img.carnews.com/imgs/brand/6_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/MINI"><img src="http://img.carnews.com/imgs/brand/70_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/BMW"><img src="http://img.carnews.com/imgs/brand/81_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Audi"><img src="http://img.carnews.com/imgs/brand/78_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Subaru"><img src="http://img.carnews.com/imgs/brand/12_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/RUF"><img src="http://img.carnews.com/imgs/brand/188_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Porsche"><img src="http://img.carnews.com/imgs/brand/32_80x80.jpg" width="60" height="60" border="0"></a></li></ol><ol class="brand_pic" style="display:none" id="brand_panel_18"><li><a href="/brand/Ferrari"><img src="http://img.carnews.com/imgs/brand/52_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Maserati"><img src="http://img.carnews.com/imgs/brand/33_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/LUXGEN"><img src="http://img.carnews.com/imgs/brand/143_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Skoda"><img src="http://img.carnews.com/imgs/brand/37_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Lamborghini"><img src="http://img.carnews.com/imgs/brand/8_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Mazda"><img src="http://img.carnews.com/imgs/brand/72_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Seat"><img src="http://img.carnews.com/imgs/brand/67_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Renault"><img src="http://img.carnews.com/imgs/brand/45_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Tesla"><img src="http://img.carnews.com/imgs/brand/127_80x80.jpg" width="60" height="60" border="0"></a></li></ol><ol class="brand_pic" style="display:none" id="brand_panel_27"><li><a href="/brand/AstonMartin"><img src="http://img.carnews.com/imgs/brand/42_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Scion"><img src="http://img.carnews.com/imgs/brand/43_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/SsangYong"><img src="http://img.carnews.com/imgs/brand/114_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Lotus"><img src="http://img.carnews.com/imgs/brand/93_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Jaguar"><img src="http://img.carnews.com/imgs/brand/91_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/LandRover"><img src="http://img.carnews.com/imgs/brand/34_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/tobe"><img src="http://img.carnews.com/imgs/brand/148_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Bugatti"><img src="http://img.carnews.com/imgs/brand/80_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Bentley"><img src="http://img.carnews.com/imgs/brand/76_80x80.jpg" width="60" height="60" border="0"></a></li></ol><ol class="brand_pic" style="display:none" id="brand_panel_36"><li><a href="/brand/Rolls-Royce"><img src="http://img.carnews.com/imgs/brand/86_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Daihatsu"><img src="http://img.carnews.com/imgs/brand/85_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Acura"><img src="http://img.carnews.com/imgs/brand/82_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Hummer"><img src="http://img.carnews.com/imgs/brand/94_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Holden"><img src="http://img.carnews.com/imgs/brand/92_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Chevrolet"><img src="http://img.carnews.com/imgs/brand/74_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Smart"><img src="http://img.carnews.com/imgs/brand/73_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Fisker"><img src="http://img.carnews.com/imgs/brand/123_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Maybach"><img src="http://img.carnews.com/imgs/brand/132_80x80.jpg" width="60" height="60" border="0"></a></li></ol><ol class="brand_pic" style="display:none" id="brand_panel_45"><li><a href="/brand/Pontiac"><img src="http://img.carnews.com/imgs/brand/109_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Koenigsegg"><img src="http://img.carnews.com/imgs/brand/113_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Chrysler"><img src="http://img.carnews.com/imgs/brand/71_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/HINO"><img src="http://img.carnews.com/imgs/brand/138_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Jeep"><img src="http://img.carnews.com/imgs/brand/64_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Cadillac"><img src="http://img.carnews.com/imgs/brand/62_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Alfa+Romeo"><img src="http://img.carnews.com/imgs/brand/60_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/FIAT"><img src="http://img.carnews.com/imgs/brand/55_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/BYD"><img src="http://img.carnews.com/imgs/brand/53_80x80.jpg" width="60" height="60" border="0"></a></li></ol><ol class="brand_pic" style="display:none" id="brand_panel_54"><li><a href="/brand/GM"><img src="http://img.carnews.com/imgs/brand/50_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Carlsson"><img src="http://img.carnews.com/imgs/brand/48_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Dodge"><img src="http://img.carnews.com/imgs/brand/44_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/McLaren"><img src="http://img.carnews.com/imgs/brand/38_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Opel"><img src="http://img.carnews.com/imgs/brand/36_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/PGO"><img src="http://img.carnews.com/imgs/brand/97_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Volvo"><img src="http://img.carnews.com/imgs/brand/31_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Citroen"><img src="http://img.carnews.com/imgs/brand/30_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Peugeot"><img src="http://img.carnews.com/imgs/brand/29_80x80.jpg" width="60" height="60" border="0"></a></li></ol><ol class="brand_pic" style="display:none" id="brand_panel_63"><li><a href="/brand/Zagato"><img src="http://img.carnews.com/imgs/brand/135_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/GMC"><img src="http://img.carnews.com/imgs/brand/139_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Lancia"><img src="http://img.carnews.com/imgs/brand/24_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Saab"><img src="http://img.carnews.com/imgs/brand/23_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Proton"><img src="http://img.carnews.com/imgs/brand/22_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Buick"><img src="http://img.carnews.com/imgs/brand/20_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/David+Brown"><img src="http://img.carnews.com/imgs/brand/189_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Lincoln"><img src="http://img.carnews.com/imgs/brand/19_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Dacia"><img src="http://img.carnews.com/imgs/brand/14_80x80.jpg" width="60" height="60" border="0"></a></li></ol><ol class="brand_pic" style="display:none" id="brand_panel_72"><li><a href="/brand/Spyker"><img src="http://img.carnews.com/imgs/brand/136_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Pagani"><img src="http://img.carnews.com/imgs/brand/11_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Brabus"><img src="http://img.carnews.com/imgs/brand/9_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/ABT"><img src="http://img.carnews.com/imgs/brand/69_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/KYMCO"><img src="http://img.carnews.com/imgs/brand/141_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/SYM"><img src="http://img.carnews.com/imgs/brand/133_80x80.jpg" width="60" height="60" border="0"></a></li><li><a href="/brand/Morgan"><img src="http://img.carnews.com/imgs/brand/125_80x80.jpg" width="60" height="60" border="0"></a></li></ol>			</div>
			<div class="seqContainer" id="seqContainer">
<div class="dot active" data-id="0"></div><div class="dot " data-id="9"></div><div class="dot " data-id="18"></div><div class="dot " data-id="27"></div><div class="dot " data-id="36"></div><div class="dot " data-id="45"></div><div class="dot " data-id="54"></div><div class="dot " data-id="63"></div><div class="dot " data-id="72"></div>			</div>
			<h3 class="titleBlock">熱門搜尋 Top Search</h3>
			<div class="topSearch">
<a href="/search?q=%E5%85%AD%E6%AC%BE">六款</a>　<a href="/search?q=angelina">angelina</a>　<a href="/search?q="></a>　<a href="/search?q=Suzuki">Suzuki</a>　<a href="/search?q=Nissan">Nissan</a>　<a href="/search?q=wish">wish</a>　<a href="/search?q=Golf">Golf</a>　<a href="/search?q=ford">ford</a>　<a href="/search?q=Mazda5">Mazda5</a>　<a href="/search?q=toyota">toyota</a>　<a href="/search?q=7%E4%BA%BA%E5%BA%A7">7人座</a>　<a href="/search?q=Fit">Fit</a>　<a href="/search?q=Hyundai">Hyundai</a>　<a href="/search?q=CIVIC">CIVIC</a>　<a href="/search?q=Sienna">Sienna</a>　<a href="/search?q=CR-V">CR-V</a>　<a href="/search?q=BMW">BMW</a>　<a href="/search?q=CAMRY">CAMRY</a>　<a href="/search?q=Subaru">Subaru</a>　<a href="/search?q=Honda">Honda</a>　<a href="/search?q=March">March</a>　<a href="/search?q=RAV4">RAV4</a>　<a href="/search?q=Volkswagen">Volkswagen</a>　<a href="/search?q=Mitsubishi">Mitsubishi</a>　<a href="/search?q=Altis">Altis</a>　			</div>
			<h3 class="titleBlock">車款搜尋 Search Cars</h3>
			<div class="select_menu">
				<select id="car_brand" class="select">
<option value="-1">——請選擇廠牌——</option><option value="3685">ACURA</option><option value="3589">AlfaRomeo</option><option value="3577">AstonMartin</option><option value="1">Audi</option><option value="3666">Bentley</option><option value="42">BMW</option><option value="3534">Brilliance</option><option value="3466">Bugatti</option><option value="89">Buick</option><option value="3519">BYD</option><option value="99">Cadillac</option><option value="4990">can-am</option><option value="4309">Caterham</option><option value="3520">Chang An</option><option value="3475">CHERY</option><option value="3704">Chevrolet</option><option value="113">Chrysler</option><option value="3698">CITROËN</option><option value="5012">CMC</option><option value="122">Daihatsu</option><option value="5318">DFSK</option><option value="131">Dodge</option><option value="134">Ferrari</option><option value="3732">FIAT</option><option value="143">Ford</option><option value="5327">Gass</option><option value="3516">GEELY</option><option value="4549">Ghibli</option><option value="4550">Ghibli Diesel</option><option value="4551">Ghibli S Q4</option><option value="3508">GM</option><option value="3503">GMC</option><option value="4988">gogoro</option><option value="4976">GOO</option><option value="3510">Hamann</option><option value="3501">HINO</option><option value="175">Honda</option><option value="193">Hyundai</option><option value="4998">Icona</option><option value="5369">Ignis</option><option value="235">INFINITI</option><option value="5342">IONIQ hybrid</option><option value="4946">ISUZU</option><option value="250">Jaguar</option><option value="267">Jeep</option><option value="3623">Jiangling</option><option value="273">KIA</option><option value="4191">Koenigsegg</option><option value="5001">KTM</option><option value="3464">Lamborghini</option><option value="3527">Lancia</option><option value="296">LandRover</option><option value="307">Lexus</option><option value="4985">LIFE</option><option value="3512">Lotus</option><option value="3458">LUXGEN</option><option value="340">Maserati</option><option value="352">MAZDA</option><option value="4025">McLaren</option><option value="377">Mercedes-Benz</option><option value="349">Mercedes-Maybach</option><option value="433">MINI</option><option value="440">Mitsubishi</option><option value="4174">Morgan</option><option value="507">Nissan</option><option value="574">Opel</option><option value="3543">Pagani</option><option value="582">Peugeot</option><option value="4992">PGO</option><option value="604">Porsche</option><option value="630">Proton</option><option value="4036">QOROS</option><option value="642">Renault</option><option value="4978">Rezvani</option><option value="3765">Rolls-Royce</option><option value="653">Saab</option><option value="3491">Scion</option><option value="3462">SEAT</option><option value="3529">Skoda</option><option value="675">smart</option><option value="680">SsangYong</option><option value="692">Subaru</option><option value="704">Suzuki</option><option value="5367">Swift</option><option value="5368">SX4</option><option value="4980">SYM</option><option value="3521">Tata</option><option value="3700">TESLA</option><option value="3565">tobe</option><option value="5033">Touring 330i M Sport</option><option value="724">Toyota</option><option value="3868">Vespa</option><option value="5371">Vitara 1.4T S</option><option value="5372">Vitara 1.4T S ALLGRIP</option><option value="5370">Vitara GLX</option><option value="770">Volkswagen</option><option value="847">Volvo</option><option value="813">VW-Commercial</option><option value="4982">Yamaha</option><option value="4189">Zenvo </option><option value="5326">專題</option><option value="5332">汽油馬力測試</option>				</select>
				<select id="car_model" class="select">
					<option value="-1">——請選擇車款——</option>
				</select>
				<select id="car_module" class="select">
					<option value="-1">——請選擇車型——</option>
				</select>
				<button id="btn_compare">搜尋</button>
			</div>
			<h3 class="titleBlock">熱門點選 Hot Tap</h3>

			<a href="/news/article/50970" target="_blank" class="hotTap">
				<p>MIT電動超跑初亮相__XING Miss R最快今年第四季交車</p>
				<h5>2018年03月20日</h5>
				<h6>Read more ▶</h6>
			</a>
			<a href="/news/article/50922" target="_blank" class="hotTap">
				<p>改裝就是無限可能 Ford Tierra 2.0 RS「改」</p>
				<h5>2018年03月19日</h5>
				<h6>Read more ▶</h6>
			</a>
			<a href="/news/article/50844" target="_blank" class="hotTap">
				<p>不讓最新86稱心如意 老86也要水平對臥引擎</p>
				<h5>2018年03月21日</h5>
				<h6>Read more ▶</h6>
			</a>
			<a href="/news/article/50943" target="_blank" class="hotTap">
				<p>情迷義大利Ferrari 812 Superfast</p>
				<h5>2018年03月21日</h5>
				<h6>Read more ▶</h6>
			</a>
			<a href="/news/article/50867" target="_blank" class="hotTap">
				<p>多活塞卡鉗有4顆或6顆活塞設計，活塞愈多愈好嗎？</p>
				<h5>2018年03月21日</h5>
				<h6>Read more ▶</h6>
			</a>
			<a href="/news/article/50946" target="_blank" class="hotTap">
				<p>情迷義大利-義大利小騷貨Fiat 500 Comics Edition</p>
				<h5>2018年03月20日</h5>
				<h6>Read more ▶</h6>
			</a>			<div class="R_block">
				<script asnyc="true" type="text/javascript" src="http://www.carnews.com/ad/ajs.php?zoneid=18&r=1521816639"></script>			</div>
			<ul class="tab" id="ranking_panel">
<li><a href="javascript:void" data-id="0" id="rate_btn_0" class="tablinks active" role="tab" data-toggle="tab">2017暢銷榜</a></li><li><a href="javascript:void" data-id="1" id="rate_btn_1" class="tablinks " role="tab" data-toggle="tab">2017暢銷車</a></li><li><a href="javascript:void" data-id="2" id="rate_btn_2" class="tablinks " role="tab" data-toggle="tab">不可不知</a></li>			</ul>
<div id="rate_panel_0" class="tabcontent"  style="display: inline-block;"><ul><li><a href="http://www.carnews.com/search?q=Toyota&t=all"><span>Toyota</span></a><span>9615輛 占有率28.3% </span></li><li><a href="http://www.carnews.com/search?q=Mitsubishi&t=all"><span>Mitsubishi</span></a><span>4309輛 占有率12.7% </span></li><li><a href="http://www.carnews.com/search?q=Nissan&t=all"><span>Nissan</span></a><span>3819輛 占有率11.2% </span></li><li><a href="http://www.carnews.com/search?q=Mercedes-Benz&t=all"><span>Mercedes-Benz</span></a><span>2256輛 占有率6.61% </span></li><li><a href="http://www.carnews.com/search?q=Honda&t=all"><span>Honda</span></a><span>1969輛 占有率5.8% </span></li><li><a href="http://www.carnews.com/search?q=Mazda&t=all"><span>Mazda</span></a><span>1597輛 占有率4.7%</span></li><li><a href="http://www.carnews.com/search?q=BMW&t=all"><span>BMW</span></a><span>1461輛 占有率4.3%</span></li><li><a href="http://www.carnews.com/search?q=Ford&t=all"><span>Ford</span></a><span>1398輛 占有率4.1% </span></li><li><a href="http://www.carnews.com/search?q=LUXGEN&t=all"><span>VW</span></a><span>1294輛 占有率3.8%</span></li><li><a href="http://www.carnews.com/search?q=VW&t=all"><span>Luxgen</span></a><span>972輛 占有率2.9%</span></li></ul></div><div id="rate_panel_1" class="tabcontent" ><ul><li><a href="http://www.carnews.com/search?q=Altis&t=all"><span>TOYOTA ALTIS</span></a><span>3011輛</span></li><li><a href="http://www.carnews.com/search?q=RAV4&t=all"><span>TOYOTA RAV4</span></a><span>1600輛</span></li><li><a href="http://www.carnews.com/search?q=Tiida&t=all"><span>NISSANTIIDA</span></a><span>1218輛</span></li><li><a href="http://www.carnews.com/search?q=Wish&t=all"><span>TOYOTA YARIS</span></a><span>1077輛</span></li><li><a href="http://www.carnews.com/search?q=CR-V&t=all"><span>NISSAN LIVINA</span></a><span>1002輛</span></li><li><a href="http://www.carnews.com/search?q=X-Trail&t=all"><span>TOYOTA SIENTA</span></a><span>925輛</span></li><li><a href="http://www.carnews.com/search?q=Mazda3&t=all"><span>MAZDA 3</span></a><span>890輛</span></li><li><a href="http://www.carnews.com/search?q=RX&t=all"><span>HONDA HR-V</span></a><span>802輛</span></li><li><a href="http://www.carnews.com/search?q=U6 Turbo&t=all"><span>CMC ZINGER</span></a><span>746輛</span></li><li><a href="http://www.carnews.com/search?q=Focus&t=news"><span>TOYOTA VIOS</span></a><span>718輛</span></li></ul></div><div id="rate_panel_2" class="tabcontent" ><a href="http://www.carnews.com/news/article/47890"target="_blank" class="hotTap"><p>空檔滑行真的比較省油嗎？</p><h6>Read more ▶</h6></a><a href="http://www.carnews.com/news/article/47881"target="_blank" class="hotTap"><p>停車不是直接排入P檔、拉手煞車</p><h6>Read more ▶</h6></a><a href="http://www.carnews.com/news/article/47938"target="_blank" class="hotTap"><p>繽紛小天才 ?koda Citigo</p><h6>Read more ▶</h6></a><a href="http://www.carnews.com/news/article/47892"target="_blank" class="hotTap"><p>開窗會比開冷氣來得省油？</p><h6>Read more ▶</h6></a><a href="http://www.carnews.com/news/article/47886"target="_blank" class="hotTap"><p>要等到油燈亮才去加油嗎？</p><h6>Read more ▶</h6></a><a href="http://www.carnews.com/news/article/44018"target="_blank" class="hotTap"><p>拒絕顧路 愛車DIY檢查懶人包</p><h6>Read more ▶</h6></a><a href="http://www.carnews.com/news/article/47887"target="_blank" class="hotTap"><p>加錯油該怎麼辦？</p><h6>Read more ▶</h6></a><a href="http://www.carnews.com/news/article/47884"target="_blank" class="hotTap"><p>大家都說要冷車，到底要不要冷車</p><h6>Read more ▶</h6></a><a href="http://www.carnews.com/news/article/33082"target="_blank" class="hotTap"><p>電瓶壽命不到2年? 經常充電才是</p><h6>Read more ▶</h6></a><a href="http://www.carnews.com/news/article/47891"target="_blank" class="hotTap"><p>很多人都說胎壓打較高會比較省油</p><h6>Read more ▶</h6></a><a href="http://www.carnews.com/news/article/44737"target="_blank" class="hotTap"><p>高雄鈴鹿賽道樂園盛大開幕！</p><h6>Read more ▶</h6></a><a href="http://www.carnews.com/news/article/44638"target="_blank" class="hotTap"><p>大開眼界-如何調整坐姿與後視鏡</p><h6>Read more ▶</h6></a></div>			<div class="R_block">
				<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2F%25E8%25BB%258A%25E8%25A8%258A%25E7%25B6%25B2%2F130975221547&amp;width=350&amp;height=220&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100%; height:220px;" allowTransparency="true"></iframe>
			</div>
			<div class="R_block">
				<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fcarnews.tw%3Ffref%3Dts&width=350&height=220&colorscheme=light&show_faces=true&header=true&stream=false&show_border=true&appId=428040997348951" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100%; height:220px;" allowTransparency="true"></iframe>
			</div>
			<div class="R_block">
				<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fcarnews.option%3Ffref%3Dts&width=350&height=220&colorscheme=light&show_faces=true&header=true&stream=false&show_border=true&appId=428040997348951" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100%; height:220px;" allowTransparency="true"></iframe>
			</div>
			<div class="R_block">
				<script asnyc="true" type="text/javascript" src="http://www.carnews.com/ad/ajs.php?zoneid=7&r=1521816639"></script>			</div>
			<div class="R_block">
				<script asnyc="true" type="text/javascript" src="http://www.carnews.com/ad/ajs.php?zoneid=8&r=1521816639"></script>			</div>
			<!--div class="R_block icon_share">
	<a target="_blank" href="http://www.facebook.com/share.php?u=http://www.carnews.com"><img src="http://www.carnews.com/static/imgs/fb_icon_123.png" border="0"></a>
	<a target="_blank" href="https://plus.google.com/share?url=http://www.carnews.com"><img src="http://www.carnews.com/static/imgs/g_icon_123_125.png" border="0"></a>
	<a target="_blank" href="http://www.linkedin.com/shareArticle?mini=true&url=http://www.carnews.com&amp;title=車訊網"><img src="http://www.carnews.com/static/imgs/in_icon_131.png" border="0"></a>
</div>
<div class="footer">
	© Copyright 2015 - www.carnews.com - All rights reserved
	<br>台灣寶路多股份有限公司所有資料未經許可不得轉載 | <a href="mailto:johnny@proto-g.com.tw" class="noblue"><span class="glyphicon glyphicon-envelope"></span> 聯絡我們</a>
</div-->
<div class="R_block icon_share">
	<a target="_blank" href="http://www.facebook.com/share.php?u=http://img.carnews.com"><img src="/static/imgs/icn_facebook.png" border="0"></a>
	<a target="_blank" href="https://plus.google.com/share?url=http://img.carnews.com"><img src="/static/imgs/icn_gplus.png" border="0"></a>
	<a target="_blank" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://img.carnews.com&amp;title=車訊網"><img src="/static/imgs/icn_linkedin.png" border="0"></a>
</div>
<div class="footer">
	© Copyright 2015 - www.carnews.com - All rights reserved
	<br>台灣寶路多股份有限公司所有資料未經許可不得轉載 | <a href="mailto:johnny@proto-g.com.tw" class="noblue"><span class="glyphicon glyphicon-envelope"></span> 聯絡我們</a>
</div>		</aside>	
	</div>
</body>
</html>