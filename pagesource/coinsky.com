<!doctype html>
<html lang="zh">
<head>
<title>钱币天堂--币商的乐土 泉友的天堂</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link href="/static/index/index/index/index.w.css?v=03151210" rel="stylesheet" />
<script src="/static/comm/js/lib/rq.js?v=03151210"></script>
<script src="/static/comm/js/datamain.js?v=03151210"></script>
</head>
<body>
<header></header>
<nav></nav>
<div id="content-body">
	<div id="auction">
		<div class="header-more">
			<div class="title">限时拍 &amp; 预展</div>
			<div class="more"><a href="/c2c/#minu">更多</a>》</div></div>
		<ul data-bind="template: { name: 'auction-tpt', foreach : VM.auction }"  class="shadowR36"></ul>
	</div>
	<div id="myCarousel"></div>
	<div id="right-ct">
		<div id="A_3"></div>
		<div id="ann">
			<div class="header-more">
				<div class="title">公告 &amp; 精华帖</div>
			</div>
			<ul data-bind="template: { name: 'ann-tpt', foreach : VM.ann }" class="shadow">
			</ul>
			</div></div>
	<div id="left-nav">
		<div class="header-more">
			<div class="title">热门拍品推荐</div>
		</div>
		<ul data-bind="template: { name: 'hot-items-tpt', foreach : VM.hotAuction }"></ul>
	</div>
	<div id="shop-item-ct">
		<div class="header-more">
			<div class="title">商城最新登记精品</div>
			<div class="more"><a href="/htm/shop/new.cgi">更多》</a></div>
		</div>
		<ul id="shop-items" data-bind="template: { name: 'shop-items-tpt', foreach : VM.shopItems }"></ul>
	</div>
	<div id="c2c-new-ct">
		<div id="A_4"></div>
		<div id="c2c-new-item">
			<div class="header-more">
				<div class="title">交易区最新登记精品</div>
				<div class="more"><a href="/c2c/today/">更多》</a></div>
			</div>
			<ul data-bind="template: { name: 'c2c-items-tpt', foreach : VM.c2cItems }"></ul>
		</div>
	</div>
	<div id="bbs-new-topic">
		<div class="header-more">
			<div class="title">论坛新帖</div>
			<div class="more"><a href="/htm/bbs/today.cgi">更多》</a></div>
		</div>
		<ul data-bind="template: { name: 'bbs-topic-tpt', foreach : VM.bbsTopics }" class="shadow"></ul>
	</div>	
	<div style="clear:both;height:30px;"></div>
</div>
<!-- 公告及精华 -->
<script type="text/html" id="ann-tpt">
	<li data-bind="html: '<div>[' + $data[1] + '] <a href=' +  $data[0] + '>' + $data[2] + '</div></a>'"></li>
</script>
<!--  论坛主题列表 -->
<script type="text/html" id="bbs-topic-tpt">
	<li>
		<div>
			<span class="mr10" data-bind="text: '['+$data[1]+']'"></span><a data-bind="attr:{ href : '/htm/bbs/topic.cgi?id=' + $data[0] }"><span data-bind="text:$data[2]"></span></a>
		</div>
	</li>
</script>
<!--  轮播标识 -->
<script type="text/html" id="carousel-indicator-tpt">
	<li data-target="#myCarousel" data-bind=" attr: { 'data-slide-to' : $index }, css : {'active': $index()===0} "></li>
</script>
<!-- 轮播内容 -->
<script type="text/html" id="carousel-inner-tpt">
	<div class="item" data-bind="css:{ 'active' : $index( ) === 0 }">
		<a data-bind="attr:{ href : $data[2] }"><img data-bind="attr:{src : G.url.img + $data[1], alt : $data[0] }"></a>
		<div class="carousel-caption" data-bind="text: $data[0]"></div>
	</div>
</script>
<!-- 微拍 -->
<script type="text/html" id="auction-tpt">
	<li data-bind="click:VM.ToAuction">
		<span class="title" data-bind="text: '[' + JsTime.Format( $data[ 2 ], 'm/d' ) + ']' + $data[1]"></span>
		<span class="status" data-bind="text: $data[3]==0 ? ( $data[2] > TimeStamp( ) ? '[预展]' : '[热拍]' ) : '[查看]',css : { hot : $data[3] ==0 }"></span>
	</li>
</script>
<!-- 商城新品 -->
<script type="text/html" id="shop-items-tpt">
	<li>
		<div class="one"><a data-bind="attr:{href: '/htm/shop/view.cgi?id=' + $data[0] }">
			<img data-bind="attr:{ src : G.url.thumb+$data[1], alt : $data[2] }" /></a><a
				data-bind="attr:{href: '/htm/shop/view.cgi?id=' + $data[0] }">
				<div class="name" data-bind="text: $data[2]"></div></a>
			<div class="price">￥<span data-bind="text:$data[3]"></span></div>
		</div>
	</li>
</script>
<!-- 交易区新品 -->
<script type="text/html" id="c2c-items-tpt">
	<li>
		<a data-bind="attr:{ href : $data[0] == 'c2c' ? '/htm/c2c/topic.cgi?id=' + $data[1]:'/auction/collection/index/id/'+$data[6]+'.html#id/'+$data[1] } "><img class="pic" data-bind="attr:{src:G.url.thumb + $data[3]}" /></a>
		<div class="right-ct">
			<div class="title shadowS2">
				<a data-bind="text:$data[2],attr:{href:$data[0] == 'c2c' ? '/htm/c2c/topic.cgi?id=' + $data[1]:'/auction/collection/index/id/'+$data[6]+'.html#id/'+$data[1] }"></a>
			</div>
			<div class="c2cbt-info">
				<div class="price" data-bind="text: '￥' + $data[7]"></div>
				<div class="author">卖家：
					<a data-bind="attr:{ href : '/htm/member/user.cgi?id=' + $data[5] }"><span class="author-name" data-bind="text:$data[4]"></span></a>
				</div>
			</div>
		</div>
	</li>
</script>
<!-- 热门拍品 -->
<script type="text/html" id="hot-items-tpt">
	<li data-bind="attr:{class:$index()==7?'bbn':''}">
		<a data-bind="attr:{ href : '/htm/c2c/topic.cgi?id=' + $data[0] } "><img class="pic" 
			data-bind="attr:{src:  G.url.thumb + $data[ 3 ]+ '/s' }" 
			onerror="this.src='/static/img/comm/picmiss.png'" /></a>
		<div class="right-ct">
			<div class="title shadowS2">
				<a data-bind="text:$data[1],attr:{href:'/htm/c2c/topic.cgi?id=' + $data[0] }"></a>
			</div>
			<div class="price-info">
				<div class="leftFont">当前价</div>
				<div class="price" data-bind="text: '￥' + $data[2]"></div>
			</div>
		</div>
	</li>
</script>

<footer></footer>
<script>
	var nickName = "";
	var newWords = "0";
	var userId = "0";
</script>
<script src="/static/index/index/index/index.w.js?v=03151210"></script>
</body>
</html>