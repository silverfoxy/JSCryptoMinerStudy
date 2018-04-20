
<!DOCTYPE html>
<html>
<head lang="cn">
	<meta charset="UTF-8">
	<title>区块链•铅笔 ChainB.com</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport">
	<meta name="renderer" content="webkit">
	<meta name="author" content="区块链•铅笔">
	
	<meta name="keywords" content="blockchain, bitcoin, ChainB, Chainb, blueprint, DLTs, distributed ledger technology, 区块链, 铅笔, 数字资产, 分布式账本, 比特币, 数字金融, 数字货币, 金融互联网, 中本聪, 经济, 金融">
	<meta name="description" content="区块链•铅笔是一个介绍和讨论去中心化区块链技术的社区，并且探讨数字货币和数字金融对于未来经济的重大影响">

	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
 
	<link rel="stylesheet" type="text/css" href="css/build.css">

	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<script src="js/html5shiv.min.js"></script>
	<![endif]-->
<!--[if IE]>
<link rel="icon" href="favicon.ico" />
<link rel="icon" href="favicon.ico" type="image/x-icon" />
<![endif]-->
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" sizes="57x57" href="favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="favicons/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="favicons/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="favicons/android-chrome-192x192.png" sizes="192x192">
<meta name="msapplication-square70x70logo" content="favicons/smalltile.png" />
<meta name="msapplication-square150x150logo" content="favicons/mediumtile.png" />
<meta name="msapplication-square310x310logo" content="favicons/largetile.png" />		
<script>
		if (screen.width<800)
		{window.location.href="?P=mhome"};
		</script>

<script>

var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?76bf1e5b7e029c2cee230f30e4d3d5ec";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();

		var uid='0';
		var bc_hash_code='cdd4025e7357f1a5394c5a539cfe2418';
		var aid=0;
		var cookiepre='';
	</script>
</head>
<body>
<script>
	function checkinput(){
		var input = $("#search-input").val();
		if(input ==  null || input == ''){
			return false;
		}
		return true;
	}
</script>
<div class="search-box" id="search-box">
	<i class="icon icon-search-close js-show-search-box"></i>

	<div class="search-content">

		<div class="search-input">
			<form role="search" method="post" action="?P=search" onsubmit="return checkinput()">
				<button type="submit"></button>
				<input placeholder="请输入关键字" name="s" id="search-input">
								<input type="hidden" name="f" value="index_search" id="search-input">
							</form>
		</div>


		<div class="search-history search-hot">
			<span>热搜词</span>
			<ul>
<li class="transition"><a href="?P=search&s=区块链">区块链</a></li><li class="transition"><a href="?P=search&s=区块">区块</a></li><li class="transition"><a href="?P=search&s=华尔街">华尔街</a></li><li class="transition"><a href="?P=search&s=高盛">高盛</a></li><li class="transition"><a href="?P=search&s=数码">数码</a></li><li class="transition"><a href="?P=search&s=大撒旦">大撒旦</a></li><li class="transition"><a href="?P=search&s=IBM">IBM</a></li><li class="transition"><a href="?P=search&s=blockchain">blockchain</a></li><li class="transition"><a href="?P=search&s=???">???</a></li><li class="transition"><a href="?P=search&s="></a></li>
			</ul>
		</div>
	</div>
</div>
<!--[if lt IE 10]>
	<script src="js/jquery-1.11.1.min.js"></script>
<![endif]-->
<!--[if lt IE 9]>
	<style>
		.search-box{
			background-color: #fff !important;
		}
		header .header-column{
			background-color: #fff !important;
		}
		header .navbar-right,header .navbar-left{
			margin-top: -15px;
		}
		.icon-search{
			position: relative;
			top: 18px;
		}
		body{
			border: none;
		}
		.praise-box-add,.icon-like-prompt,.icon-no-like-prompt{
			display: none;
		}
	</style>

	<script>
		function hasClass(element, className) {
			var reg = new RegExp('(\\s|^)'+className+'(\\s|$)');
			return element.className.match(reg);
		}
		function addClass(element, className) {
			if (!this.hasClass(element, className))
			{
				element.className += " "+className;
			}
		}
		function removeClass(element, className) {
			if (hasClass(element, className)) {
				var reg = new RegExp('(\\s|^)'+className+'(\\s|$)');
				element.className = element.className.replace(reg,' ');
			}
		}
		var search = document.getElementById('search-box');
		addClass(search, 'search-box-last');
		addClass(search, 'hide');
	</script>

<![endif]--><header id="top" role="banner">
	<div class="container">
		<div class="navbar-header">
			<a href="http://Chainb.com/"><img src="img/logo4.png" alt="logo.png" /></a>
		</div>
		<ul class="nav navbar-nav navbar-left">
			<li class="nav-news js-show-column"><a href="javascript:">资讯 <span class="caret"></span></a></li>
			<li class="nav-news js-show-activity"><a href="javascript:">活动 <span class="caret"></span></a></li>
			<li><a href="?P=Animation">动画课程</a></li>

		</ul>
		<ul class="nav navbar-nav navbar-right">
			<li><i class="icon icon-search js-show-search-box"></i></li>

			<li><a class="moder-lgn-box">登录</a></li>
			<li><a href="?P=register">注册</a></li>

			<li><a class="moder-lgn-box">投稿</a></li>
		</ul>

	</div>
	<div class="header-column header-column-zx" onmouseover="isOut=false" onmouseout="isOut=true">
		<div class="container">
			<ul>
				<li><a href="http://Chainb.com?P=sub&type=1" class="transition" data-link="1">时事新闻</a></li>
				<li><a href="http://Chainb.com?P=sub&type=2" class="transition" data-link="2">博客评论</a></li>
				<li><a href="http://Chainb.com?P=sub&type=4" class="transition" data-link="2">行情分析</a></li>
				<li><a href="http://Chainb.com?P=sub&type=3" class="transition" data-link="3">纯技术</a></li>
				<li><a href="?P=CompanyList" class="transition" data-link="4">企业项目</a></li>
			</ul>
			<div class="explain-box explain1 hide">区块链和新经济的最新进展</div>
			<div class="explain-box explain2 hide">我们的看法和见解</div>
			<div class="explain-box explain3 hide">纯粹技术分析</div>
			<div class="explain-box explain4 hide">全球区块链时事新闻</div>
		</div>
	</div>
	<div class="header-column header-column-activity" onmouseover="isOut=false" onmouseout="isOut=true">
		<div class="container">
			<ul>
				<li><a href="http://book.ChainB.com/" target="_blank">《区块链-新经济蓝图》</a></li>
				<li><a href="http://qklsh.cn/" target="_blank">《区块链社会》</a></li>
				<li><a href="http://blockchainweek2016.org" target="_blank">上海区块链国际周</a></li>
		</div>
	</div>
	<div class="header-column header-column-user" onmouseover="isOut=false" onmouseout="isOut=true">
		<div class="container">
			<ul>
				<li><a href="?P=doclist" class="transition">个人中心</a></li>
				<li><a href="#" class="transition">通知</a></li>
				<li><a href="#" class="transition">私信</a></li>
								<li><a href="?P=Logout" class="transition js-btn-logout">退出登录</a></li>
			</ul>
		</div>
	</div>
</header>


<div class="container">

		<div class="wrap-left pull-left">
				<!--一级banner图-->

		<div class="big-pic">
			<div class="back-img">
				<img src="/uploads/20180315/2018031516230954954_800X450.jpg" alt="格莱美全明星团队推出区块链音乐版权项目TUNE">
			</div>
			<a href="?P=Cont&id=7974" target="_blank">
				<div class="big-pic-content">
					<h1 class="t-h1">格莱美全明星团队推出区块链音乐版权项目TUNE</h1>
				</div>
			</a>
		</div>

		
		<!--二级banner图-->

		<div class="big2-pic pull-left">
			<a href="?P=Cont&id=7981" class="back-img">
				<img class="lazy" data-original="/uploads/20180316/20180316112863566356_385X217.jpg" alt="区块链首创搭配人工智能RealChain打造标杆级商品鉴伪体系">
			</a>
			<a href="?P=Cont&id=7981">
				<div class="big2-pic-content">
					<h2 class="t-h1">区块链首创搭配人工智能RealChain打造标杆级商品鉴伪体系</h2>
				</div>
			</a>
		</div>

		<div class="big2-pic pull-right">
			<a href="?P=Cont&id=7972" class="back-img">
				<img class="lazy" data-original="/uploads/20180315/20180315151663276327_385X217.jpg" alt="Circle面向美国46州推出加密货币投资应用程序">
			</a>
			<a href="?P=Cont&id=7972">
				<div class="big2-pic-content">
					<h2 class="t-h1">Circle面向美国46州推出加密货币投资应用程序</h2>
				</div>
			</a>
		</div>

		
				<!--文章列表-->
		<div class="mod-info-flow">

				<div class="mod-b mod-art " data-aid="">
					<div class="mod-thumb">
					 <a class="transition" href="?P=Cont&id=7994" target="_blank">
						<img class="lazy" data-original="/uploads/20180316/20180316170699809980_220X140.jpg" alt="Coinbase：无需成立新的加密货币监管机构">
					 </a>
					</div>
					<div class="mob-ctt">
						<h3><a href="?P=Cont&id=7994" class="transition" target="_blank">Coinbase：无需成立新的加密货币监管机构</a></h3>
						<div class="mob-author">
							<div class="author-face">
								<a href="?P=member&id=1000" target="_blank"><img src="uploads/avatar/2_3.jpg" alt=""></a>
							</div>
							<a href="?P=member&id=1000" target="_blank"><span class="author-name">clover</span></a>
							<span class="time">1天前</span>
							<i class="icon icon-cmt"></i><em>0</em>
							<i class="icon icon-fvr"></i><em>0</em>
							<i class="icon icon-line"></i>
							<i class="icon icon-weibo js-weibo js-share-article" data-location="index" data-f="pc-weibo-index" aid="127525"></i>
							<div class="qr-moments-box">
								<i class="icon icon-moments js-icon-moments" data-location="index" data-f="pc-friends-index" data-aid="127525"></i>
								<div class="qr-moments">
									<img src="" alt="二维码">
								</div>
							</div>
							<i class="icon icon-Qzone js-qzone js-share-article" data-location="index" data-f="pc-qzone-index" aid="127525"></i>
						</div>
						<div class="mob-sub">昨日在美国国会举行的加密货币听证会上，旧金山数字货币钱包与交易所Coinbase表示，国会无需建立新的加密货币监管机构，亦无需建立新的监管体系。作为证人出席此次听证会的Coinbase首席法务与风险官Mike Lempr..</div>
					</div>
				</div>

				<div class="mod-b mod-art " data-aid="">
					<div class="mod-thumb">
					 <a class="transition" href="?P=Cont&id=7991" target="_blank">
						<img class="lazy" data-original="/uploads/20180316/20180316163958795879_220X140.jpg" alt="泰国公布“数字资产”监管草案">
					 </a>
					</div>
					<div class="mob-ctt">
						<h3><a href="?P=Cont&id=7991" class="transition" target="_blank">泰国公布“数字资产”监管草案</a></h3>
						<div class="mob-author">
							<div class="author-face">
								<a href="?P=member&id=1031" target="_blank"><img src="uploads/avatar/2_3.jpg" alt=""></a>
							</div>
							<a href="?P=member&id=1031" target="_blank"><span class="author-name">Ina_Wang</span></a>
							<span class="time">1天前</span>
							<i class="icon icon-cmt"></i><em>0</em>
							<i class="icon icon-fvr"></i><em>0</em>
							<i class="icon icon-line"></i>
							<i class="icon icon-weibo js-weibo js-share-article" data-location="index" data-f="pc-weibo-index" aid="127525"></i>
							<div class="qr-moments-box">
								<i class="icon icon-moments js-icon-moments" data-location="index" data-f="pc-friends-index" data-aid="127525"></i>
								<div class="qr-moments">
									<img src="" alt="二维码">
								</div>
							</div>
							<i class="icon icon-Qzone js-qzone js-share-article" data-location="index" data-f="pc-qzone-index" aid="127525"></i>
						</div>
						<div class="mob-sub">泰国的加密货币及ICO监管立法工作如今出现了令人瞩目的新进展。正如之前多家媒体报道的那样，目前已有两项监管草案被制定出来，紧接着将进入下一步立法流程。据悉，这两项草案对数字资产进行了定义，并确定要对其收益征税。具体的征税..</div>
					</div>
				</div>

				<div class="mod-b mod-art mod-b-push">
					<a class="transition" href="?P=Cont&id=7990" target="_blank">
						<div class="mod-thumb">
							<img class="lazy" data-original="/uploads/20180316/20180316160321622162_500X281.jpg" alt="SEC向加密货币对冲基金公司发出传票.">
						</div>
					</a>
					<div class="mob-ctt">
						<h3><a href="?P=Cont&id=7990" class="transition" target="_blank">SEC向加密货币对冲基金公司发出传票</a></h3>
						<div class="mob-author">
							<div class="author-face">
								<a href="?P=member&id=1031" target="_blank"><img class="lazy" data-original="uploads/avatar/2_3.jpg" alt=""></a>
							</div>
							<a href="?P=member&id=1031" target="_blank"> <span class="author-name">Ina_Wang</span></a>
							<span class="time">1天前</span>
						</div>
						<div class="mob-sub">美国证券交易委员会（SEC）之前已经向许多涉及ICO项目的公司发出了传票和信息邀请书。目前该机构将调查范围进一步扩大..</div>
					</div>
				</div>


				<div class="mod-b mod-art " data-aid="">
					<div class="mod-thumb">
					 <a class="transition" href="?P=Cont&id=7988" target="_blank">
						<img class="lazy" data-original="/uploads/20180316/20180316155227052705_220X140.jpg" alt="韩国主要加密货币交易所Bithumb与BitPay合作开拓‘2000亿’美元市场">
					 </a>
					</div>
					<div class="mob-ctt">
						<h3><a href="?P=Cont&id=7988" class="transition" target="_blank">韩国主要加密货币交易所Bithumb与BitPay合作开拓‘2000亿’美元市场</a></h3>
						<div class="mob-author">
							<div class="author-face">
								<a href="?P=member&id=1000" target="_blank"><img src="uploads/avatar/2_3.jpg" alt=""></a>
							</div>
							<a href="?P=member&id=1000" target="_blank"><span class="author-name">clover</span></a>
							<span class="time">1天前</span>
							<i class="icon icon-cmt"></i><em>0</em>
							<i class="icon icon-fvr"></i><em>0</em>
							<i class="icon icon-line"></i>
							<i class="icon icon-weibo js-weibo js-share-article" data-location="index" data-f="pc-weibo-index" aid="127525"></i>
							<div class="qr-moments-box">
								<i class="icon icon-moments js-icon-moments" data-location="index" data-f="pc-friends-index" data-aid="127525"></i>
								<div class="qr-moments">
									<img src="" alt="二维码">
								</div>
							</div>
							<i class="icon icon-Qzone js-qzone js-share-article" data-location="index" data-f="pc-qzone-index" aid="127525"></i>
						</div>
						<div class="mob-sub">3月13日，韩国最大的加密货币交易所Bithumb与BitPay达成合作，共同参与到国际汇款市场的激烈角逐之中。据BitPay首席商务官Sonny Sing..</div>
					</div>
				</div>

				<div class="mod-b mod-art " data-aid="">
					<div class="mod-thumb">
					 <a class="transition" href="?P=Cont&id=7987" target="_blank">
						<img class="lazy" data-original="/uploads/20180316/20180316155672587258_220X140.jpg" alt="菲律宾参议员提议涉及加密货币的犯罪活动要加重惩罚">
					 </a>
					</div>
					<div class="mob-ctt">
						<h3><a href="?P=Cont&id=7987" class="transition" target="_blank">菲律宾参议员提议涉及加密货币的犯罪活动要加重惩罚</a></h3>
						<div class="mob-author">
							<div class="author-face">
								<a href="?P=member&id=110" target="_blank"><img src="uploads/avatar/1103WQ0H2_3.jpg" alt=""></a>
							</div>
							<a href="?P=member&id=110" target="_blank"><span class="author-name">Annie_Xu</span></a>
							<span class="time">1天前</span>
							<i class="icon icon-cmt"></i><em>0</em>
							<i class="icon icon-fvr"></i><em>0</em>
							<i class="icon icon-line"></i>
							<i class="icon icon-weibo js-weibo js-share-article" data-location="index" data-f="pc-weibo-index" aid="127525"></i>
							<div class="qr-moments-box">
								<i class="icon icon-moments js-icon-moments" data-location="index" data-f="pc-friends-index" data-aid="127525"></i>
								<div class="qr-moments">
									<img src="" alt="二维码">
								</div>
							</div>
							<i class="icon icon-Qzone js-qzone js-share-article" data-location="index" data-f="pc-qzone-index" aid="127525"></i>
						</div>
						<div class="mob-sub">菲律宾参议员提交一项议案，因为案件调查的流程非常复杂，建议对涉及加密货币的犯罪活动加重惩罚，并且没收涉案犯罪分子的加密货币。虽然该国央行已经承认加密货币是合法支付方式，可是并不具备法币地位。</div>
					</div>
				</div>

				<div class="mod-b mod-art mod-b-push">
					<a class="transition" href="?P=Cont&id=7986" target="_blank">
						<div class="mod-thumb">
							<img class="lazy" data-original="/uploads/20180316/20180316155761746174_500X281.jpg" alt="调查发现60%的Square商户愿意接受比特币.">
						</div>
					</a>
					<div class="mob-ctt">
						<h3><a href="?P=Cont&id=7986" class="transition" target="_blank">调查发现60%的Square商户愿意接受比特币</a></h3>
						<div class="mob-author">
							<div class="author-face">
								<a href="?P=member&id=110" target="_blank"><img class="lazy" data-original="uploads/avatar/1103WQ0H2_3.jpg" alt=""></a>
							</div>
							<a href="?P=member&id=110" target="_blank"> <span class="author-name">Annie_Xu</span></a>
							<span class="time">1天前</span>
						</div>
						<div class="mob-sub">野村极讯对Square支付技术的年收入至少10万美元的100..</div>
					</div>
				</div>


				<div class="mod-b mod-art " data-aid="">
					<div class="mod-thumb">
					 <a class="transition" href="?P=Cont&id=7985" target="_blank">
						<img class="lazy" data-original="/uploads/20180316/20180316145449444944_220X140.jpg" alt="美国运通旅游服务公司欲使用区块链技术改善支付">
					 </a>
					</div>
					<div class="mob-ctt">
						<h3><a href="?P=Cont&id=7985" class="transition" target="_blank">美国运通旅游服务公司欲使用区块链技术改善支付</a></h3>
						<div class="mob-author">
							<div class="author-face">
								<a href="?P=member&id=1031" target="_blank"><img src="uploads/avatar/2_3.jpg" alt=""></a>
							</div>
							<a href="?P=member&id=1031" target="_blank"><span class="author-name">Ina_Wang</span></a>
							<span class="time">1天前</span>
							<i class="icon icon-cmt"></i><em>0</em>
							<i class="icon icon-fvr"></i><em>0</em>
							<i class="icon icon-line"></i>
							<i class="icon icon-weibo js-weibo js-share-article" data-location="index" data-f="pc-weibo-index" aid="127525"></i>
							<div class="qr-moments-box">
								<i class="icon icon-moments js-icon-moments" data-location="index" data-f="pc-friends-index" data-aid="127525"></i>
								<div class="qr-moments">
									<img src="" alt="二维码">
								</div>
							</div>
							<i class="icon icon-Qzone js-qzone js-share-article" data-location="index" data-f="pc-qzone-index" aid="127525"></i>
						</div>
						<div class="mob-sub">美国运通旗下的旅游服务公司已经提交了一份关于区块链的专利申请书。这份申请书表明该公司希望在区块链系统上处理支付，以加快交易速度。该公司还指出，这种对等支付网络对传统卡支付网络也有着很大的积极影响，能够改善其现有功能并增加..</div>
					</div>
				</div>

				<div class="mod-b mod-art " data-aid="">
					<div class="mod-thumb">
					 <a class="transition" href="?P=Cont&id=7984" target="_blank">
						<img class="lazy" data-original="/uploads/20180316/20180316141132783278_220X140.jpg" alt="法国监管机构制作15个加密货币投资网站黑名单">
					 </a>
					</div>
					<div class="mob-ctt">
						<h3><a href="?P=Cont&id=7984" class="transition" target="_blank">法国监管机构制作15个加密货币投资网站黑名单</a></h3>
						<div class="mob-author">
							<div class="author-face">
								<a href="?P=member&id=110" target="_blank"><img src="uploads/avatar/1103WQ0H2_3.jpg" alt=""></a>
							</div>
							<a href="?P=member&id=110" target="_blank"><span class="author-name">Annie_Xu</span></a>
							<span class="time">1天前</span>
							<i class="icon icon-cmt"></i><em>0</em>
							<i class="icon icon-fvr"></i><em>0</em>
							<i class="icon icon-line"></i>
							<i class="icon icon-weibo js-weibo js-share-article" data-location="index" data-f="pc-weibo-index" aid="127525"></i>
							<div class="qr-moments-box">
								<i class="icon icon-moments js-icon-moments" data-location="index" data-f="pc-friends-index" data-aid="127525"></i>
								<div class="qr-moments">
									<img src="" alt="二维码">
								</div>
							</div>
							<i class="icon icon-Qzone js-qzone js-share-article" data-location="index" data-f="pc-qzone-index" aid="127525"></i>
						</div>
						<div class="mob-sub">法国金融市场管理局发布加密货币投资网站黑名单，网站共计15个。这批名单列出的违法网站涉及的产品包括钻石、稀有金属、红酒等。该机构称这些网站早就收到警告，可是继续运营。因为根据该机构称，涉及盈利性产品交易的机构必须在该机构..</div>
					</div>
				</div>

				<div class="mod-b mod-art mod-b-push">
					<a class="transition" href="?P=Cont&id=7983" target="_blank">
						<div class="mod-thumb">
							<img class="lazy" data-original="/uploads/20180316/20180316133847684768_500X281.jpg" alt="欧洲央行认可加密货币在为缺少银行服务地区提供援助方面的潜力.">
						</div>
					</a>
					<div class="mob-ctt">
						<h3><a href="?P=Cont&id=7983" class="transition" target="_blank">欧洲央行认可加密货币在为缺少银行服务地区提供援助方面的潜力</a></h3>
						<div class="mob-author">
							<div class="author-face">
								<a href="?P=member&id=1000" target="_blank"><img class="lazy" data-original="uploads/avatar/2_3.jpg" alt=""></a>
							</div>
							<a href="?P=member&id=1000" target="_blank"> <span class="author-name">clover</span></a>
							<span class="time">1天前</span>
						</div>
						<div class="mob-sub">日前，欧洲央行执行委员会委员Benoit Coeure及国际..</div>
					</div>
				</div>


				<div class="mod-b mod-art " data-aid="">
					<div class="mod-thumb">
					 <a class="transition" href="?P=Cont&id=7982" target="_blank">
						<img class="lazy" data-original="/uploads/20180316/20180316132768826882_220X140.jpg" alt="G20将于下周举行加密货币讨论会">
					 </a>
					</div>
					<div class="mob-ctt">
						<h3><a href="?P=Cont&id=7982" class="transition" target="_blank">G20将于下周举行加密货币讨论会</a></h3>
						<div class="mob-author">
							<div class="author-face">
								<a href="?P=member&id=1031" target="_blank"><img src="uploads/avatar/2_3.jpg" alt=""></a>
							</div>
							<a href="?P=member&id=1031" target="_blank"><span class="author-name">Ina_Wang</span></a>
							<span class="time">1天前</span>
							<i class="icon icon-cmt"></i><em>0</em>
							<i class="icon icon-fvr"></i><em>0</em>
							<i class="icon icon-line"></i>
							<i class="icon icon-weibo js-weibo js-share-article" data-location="index" data-f="pc-weibo-index" aid="127525"></i>
							<div class="qr-moments-box">
								<i class="icon icon-moments js-icon-moments" data-location="index" data-f="pc-friends-index" data-aid="127525"></i>
								<div class="qr-moments">
									<img src="" alt="二维码">
								</div>
							</div>
							<i class="icon icon-Qzone js-qzone js-share-article" data-location="index" data-f="pc-qzone-index" aid="127525"></i>
						</div>
						<div class="mob-sub">鉴于G20的一些主要成员国一直要求在今年的峰会召开前先围绕加密货币进行探讨，目前，该组织已经宣布会于下周在阿根廷举办两场讨论会。届时，与会者们将以加密货币的影响和区块链技术的应用为重点进行讨论，其最终目的是寻求既能降低风..</div>
					</div>
				</div>

				<div class="mod-b mod-art " data-aid="">
					<div class="mod-thumb">
					 <a class="transition" href="?P=Cont&id=7979" target="_blank">
						<img class="lazy" data-original="/uploads/20180316/20180316111711581158_220X140.jpg" alt="列支敦士登王储想要投资加密货币">
					 </a>
					</div>
					<div class="mob-ctt">
						<h3><a href="?P=Cont&id=7979" class="transition" target="_blank">列支敦士登王储想要投资加密货币</a></h3>
						<div class="mob-author">
							<div class="author-face">
								<a href="?P=member&id=110" target="_blank"><img src="uploads/avatar/1103WQ0H2_3.jpg" alt=""></a>
							</div>
							<a href="?P=member&id=110" target="_blank"><span class="author-name">Annie_Xu</span></a>
							<span class="time">1天前</span>
							<i class="icon icon-cmt"></i><em>0</em>
							<i class="icon icon-fvr"></i><em>0</em>
							<i class="icon icon-line"></i>
							<i class="icon icon-weibo js-weibo js-share-article" data-location="index" data-f="pc-weibo-index" aid="127525"></i>
							<div class="qr-moments-box">
								<i class="icon icon-moments js-icon-moments" data-location="index" data-f="pc-friends-index" data-aid="127525"></i>
								<div class="qr-moments">
									<img src="" alt="二维码">
								</div>
							</div>
							<i class="icon icon-Qzone js-qzone js-share-article" data-location="index" data-f="pc-qzone-index" aid="127525"></i>
						</div>
						<div class="mob-sub">列支敦士登王储提到，王室对加密货币投资感兴趣，因为二战后财富缩减，而数字经济是未来的方向。不过因为王室对该领域不熟悉，自己也不确定未来的市场走向。而区块链技术可以带来很多好处。</div>
					</div>
				</div>

				<div class="mod-b mod-art mod-b-push">
					<a class="transition" href="?P=Cont&id=7978" target="_blank">
						<div class="mod-thumb">
							<img class="lazy" data-original="/uploads/20180316/20180316105571507150_500X281.jpg" alt="台湾“央行”行长警惕央行加密货币.">
						</div>
					</a>
					<div class="mob-ctt">
						<h3><a href="?P=Cont&id=7978" class="transition" target="_blank">台湾“央行”行长警惕央行加密货币</a></h3>
						<div class="mob-author">
							<div class="author-face">
								<a href="?P=member&id=110" target="_blank"><img class="lazy" data-original="uploads/avatar/1103WQ0H2_3.jpg" alt=""></a>
							</div>
							<a href="?P=member&id=110" target="_blank"> <span class="author-name">Annie_Xu</span></a>
							<span class="time">1天前</span>
						</div>
						<div class="mob-sub">台湾“央行”新任行长指出，加密货币作为支付工具的原定功能被市场投机行为取代，与原来银行的预期不同，因此目前还在观察与..</div>
					</div>
				</div>


				<div class="mod-b mod-art " data-aid="">
					<div class="mod-thumb">
					 <a class="transition" href="?P=Cont&id=7977" target="_blank">
						<img class="lazy" data-original="/uploads/20180315/20180315171088668866_220X140.jpg" alt="Square申请BitLicense，将比特币买卖服务推向纽约">
					 </a>
					</div>
					<div class="mob-ctt">
						<h3><a href="?P=Cont&id=7977" class="transition" target="_blank">Square申请BitLicense，将比特币买卖服务推向纽约</a></h3>
						<div class="mob-author">
							<div class="author-face">
								<a href="?P=member&id=110" target="_blank"><img src="uploads/avatar/1103WQ0H2_3.jpg" alt=""></a>
							</div>
							<a href="?P=member&id=110" target="_blank"><span class="author-name">Annie_Xu</span></a>
							<span class="time">2天前</span>
							<i class="icon icon-cmt"></i><em>0</em>
							<i class="icon icon-fvr"></i><em>0</em>
							<i class="icon icon-line"></i>
							<i class="icon icon-weibo js-weibo js-share-article" data-location="index" data-f="pc-weibo-index" aid="127525"></i>
							<div class="qr-moments-box">
								<i class="icon icon-moments js-icon-moments" data-location="index" data-f="pc-friends-index" data-aid="127525"></i>
								<div class="qr-moments">
									<img src="" alt="二维码">
								</div>
							</div>
							<i class="icon icon-Qzone js-qzone js-share-article" data-location="index" data-f="pc-qzone-index" aid="127525"></i>
						</div>
						<div class="mob-sub">时评：美国知名信用卡支付应用公司Square已经在一月份向大部分美国用户推出Cash App比特币买卖功能，然而彼时纽约和怀俄明州监管相对严格，对公司拓展业务造成阻碍。不过后者随后取消了货币转移法对加密货币公司的限制，目..</div>
					</div>
				</div>

				<div class="mod-b mod-art " data-aid="">
					<div class="mod-thumb">
					 <a class="transition" href="?P=Cont&id=7975" target="_blank">
						<img class="lazy" data-original="/uploads/20180315/20180315170226762676_220X140.jpg" alt="语言的巨人，行动的矮子：美国国会听证会围绕ICO展开激烈争论">
					 </a>
					</div>
					<div class="mob-ctt">
						<h3><a href="?P=Cont&id=7975" class="transition" target="_blank">语言的巨人，行动的矮子：美国国会听证会围绕ICO展开激烈争论</a></h3>
						<div class="mob-author">
							<div class="author-face">
								<a href="?P=member&id=1000" target="_blank"><img src="uploads/avatar/2_3.jpg" alt=""></a>
							</div>
							<a href="?P=member&id=1000" target="_blank"><span class="author-name">clover</span></a>
							<span class="time">2天前</span>
							<i class="icon icon-cmt"></i><em>0</em>
							<i class="icon icon-fvr"></i><em>0</em>
							<i class="icon icon-line"></i>
							<i class="icon icon-weibo js-weibo js-share-article" data-location="index" data-f="pc-weibo-index" aid="127525"></i>
							<div class="qr-moments-box">
								<i class="icon icon-moments js-icon-moments" data-location="index" data-f="pc-friends-index" data-aid="127525"></i>
								<div class="qr-moments">
									<img src="" alt="二维码">
								</div>
							</div>
							<i class="icon icon-Qzone js-qzone js-share-article" data-location="index" data-f="pc-qzone-index" aid="127525"></i>
						</div>
						<div class="mob-sub">昨日凌晨，美国国会众议院资本市场、证券与投资小组委员会围绕加密货币与ICO举行听证会。学术界与行业代表均出席此次听证会作为证人发表证词，并围绕着相关监管与风险展开了激烈的争论。不出所料，此次听证会上，美国立法者对加密货币..</div>
					</div>
				</div>

				<div class="mod-b mod-art mod-b-push">
					<a class="transition" href="?P=Cont&id=7973" target="_blank">
						<div class="mod-thumb">
							<img class="lazy" data-original="/uploads/20180315/20180315171247494749_500X281.jpg" alt="花花公子电视频道将接受加密货币支付.">
						</div>
					</a>
					<div class="mob-ctt">
						<h3><a href="?P=Cont&id=7973" class="transition" target="_blank">花花公子电视频道将接受加密货币支付</a></h3>
						<div class="mob-author">
							<div class="author-face">
								<a href="?P=member&id=1031" target="_blank"><img class="lazy" data-original="uploads/avatar/2_3.jpg" alt=""></a>
							</div>
							<a href="?P=member&id=1031" target="_blank"> <span class="author-name">Ina_Wang</span></a>
							<span class="time">2天前</span>
						</div>
						<div class="mob-sub">花花公子企业国际有限公司已经宣布其电视频道“Playboy TV”将开辟加密货币支付渠道，为用户提供更为灵活的支付方..</div>
					</div>
				</div>


				<div class="mod-b mod-art " data-aid="">
					<div class="mod-thumb">
					 <a class="transition" href="?P=Cont&id=7971" target="_blank">
						<img class="lazy" data-original="/uploads/20180315/20180315151448774877_220X140.jpg" alt="IMF主席：用区块链追踪加密货币，“以火灭火”">
					 </a>
					</div>
					<div class="mob-ctt">
						<h3><a href="?P=Cont&id=7971" class="transition" target="_blank">IMF主席：用区块链追踪加密货币，“以火灭火”</a></h3>
						<div class="mob-author">
							<div class="author-face">
								<a href="?P=member&id=110" target="_blank"><img src="uploads/avatar/1103WQ0H2_3.jpg" alt=""></a>
							</div>
							<a href="?P=member&id=110" target="_blank"><span class="author-name">Annie_Xu</span></a>
							<span class="time">2天前</span>
							<i class="icon icon-cmt"></i><em>0</em>
							<i class="icon icon-fvr"></i><em>0</em>
							<i class="icon icon-line"></i>
							<i class="icon icon-weibo js-weibo js-share-article" data-location="index" data-f="pc-weibo-index" aid="127525"></i>
							<div class="qr-moments-box">
								<i class="icon icon-moments js-icon-moments" data-location="index" data-f="pc-friends-index" data-aid="127525"></i>
								<div class="qr-moments">
									<img src="" alt="二维码">
								</div>
							</div>
							<i class="icon icon-Qzone js-qzone js-share-article" data-location="index" data-f="pc-qzone-index" aid="127525"></i>
						</div>
						<div class="mob-sub">国际货币基金组织主席在官方博客提出，分布式账本技术可以用于加快监管机构之间的信息共享，实现更高效的监管资源配置。综合各项先进技术，可以利用加密货币本身来迅速识别和消除非法交易。也就是说，尽管技术本身存在风险，但是可以利用..</div>
					</div>
				</div>

				<div class="mod-b mod-art " data-aid="">
					<div class="mod-thumb">
					 <a class="transition" href="?P=Cont&id=7970" target="_blank">
						<img class="lazy" data-original="/uploads/20180315/20180315140913251325_220X140.jpg" alt="谷歌将从六月开始禁止投放ICO和加密货币广告">
					 </a>
					</div>
					<div class="mob-ctt">
						<h3><a href="?P=Cont&id=7970" class="transition" target="_blank">谷歌将从六月开始禁止投放ICO和加密货币广告</a></h3>
						<div class="mob-author">
							<div class="author-face">
								<a href="?P=member&id=1031" target="_blank"><img src="uploads/avatar/2_3.jpg" alt=""></a>
							</div>
							<a href="?P=member&id=1031" target="_blank"><span class="author-name">Ina_Wang</span></a>
							<span class="time">2天前</span>
							<i class="icon icon-cmt"></i><em>0</em>
							<i class="icon icon-fvr"></i><em>0</em>
							<i class="icon icon-line"></i>
							<i class="icon icon-weibo js-weibo js-share-article" data-location="index" data-f="pc-weibo-index" aid="127525"></i>
							<div class="qr-moments-box">
								<i class="icon icon-moments js-icon-moments" data-location="index" data-f="pc-friends-index" data-aid="127525"></i>
								<div class="qr-moments">
									<img src="" alt="二维码">
								</div>
							</div>
							<i class="icon icon-Qzone js-qzone js-share-article" data-location="index" data-f="pc-qzone-index" aid="127525"></i>
						</div>
						<div class="mob-sub">继脸书之后，谷歌也准备禁止加密货币和ICO相关广告在其平台的投放。这一政策将从今年六月开始执行。鉴于美国监管机构正在对加密货币项目进行更密切的关注与监督，谷歌此举在一定程度上也是对政府工作的支持。谷歌和脸书这两大互联网巨..</div>
					</div>
				</div>

				<div class="mod-b mod-art mod-b-push">
					<a class="transition" href="?P=Cont&id=7969" target="_blank">
						<div class="mod-thumb">
							<img class="lazy" data-original="/uploads/20180315/20180315133771997199_500X281.jpg" alt="Coinbase发起加密货币交易所得税计算器.">
						</div>
					</a>
					<div class="mob-ctt">
						<h3><a href="?P=Cont&id=7969" class="transition" target="_blank">Coinbase发起加密货币交易所得税计算器</a></h3>
						<div class="mob-author">
							<div class="author-face">
								<a href="?P=member&id=110" target="_blank"><img class="lazy" data-original="uploads/avatar/1103WQ0H2_3.jpg" alt=""></a>
							</div>
							<a href="?P=member&id=110" target="_blank"> <span class="author-name">Annie_Xu</span></a>
							<span class="time">2天前</span>
						</div>
						<div class="mob-sub">美国旧金山加密货币交易所Coinbase公布升级版税务工具，..</div>
					</div>
				</div>


				<div class="mod-b mod-art " data-aid="">
					<div class="mod-thumb">
					 <a class="transition" href="?P=Cont&id=7968" target="_blank">
						<img class="lazy" data-original="/uploads/20180315/20180315131828792879_220X140.jpg" alt="国际清算银行称：央行数字货币可能导致银行挤兑">
					 </a>
					</div>
					<div class="mob-ctt">
						<h3><a href="?P=Cont&id=7968" class="transition" target="_blank">国际清算银行称：央行数字货币可能导致银行挤兑</a></h3>
						<div class="mob-author">
							<div class="author-face">
								<a href="?P=member&id=110" target="_blank"><img src="uploads/avatar/1103WQ0H2_3.jpg" alt=""></a>
							</div>
							<a href="?P=member&id=110" target="_blank"><span class="author-name">Annie_Xu</span></a>
							<span class="time">2天前</span>
							<i class="icon icon-cmt"></i><em>0</em>
							<i class="icon icon-fvr"></i><em>0</em>
							<i class="icon icon-line"></i>
							<i class="icon icon-weibo js-weibo js-share-article" data-location="index" data-f="pc-weibo-index" aid="127525"></i>
							<div class="qr-moments-box">
								<i class="icon icon-moments js-icon-moments" data-location="index" data-f="pc-friends-index" data-aid="127525"></i>
								<div class="qr-moments">
									<img src="" alt="二维码">
								</div>
							</div>
							<i class="icon icon-Qzone js-qzone js-share-article" data-location="index" data-f="pc-qzone-index" aid="127525"></i>
						</div>
						<div class="mob-sub">国际清算银行表示，虽然数字货币可以带来更便捷的支付方式，但是考虑到应激情境中人们的行为，这种支付的便捷性恰恰也会增大银行挤兑的压力。而且这种现象并不能通过其他机构的干预来消除。而对于基于分布式账本技术的货币，一些机构已经..</div>
					</div>
				</div>

				<div class="mod-b mod-art " data-aid="">
					<div class="mod-thumb">
					 <a class="transition" href="?P=Cont&id=7967" target="_blank">
						<img class="lazy" data-original="/uploads/20180315/20180315122635013501_220X140.jpg" alt="华为开发区块链压力测试技术">
					 </a>
					</div>
					<div class="mob-ctt">
						<h3><a href="?P=Cont&id=7967" class="transition" target="_blank">华为开发区块链压力测试技术</a></h3>
						<div class="mob-author">
							<div class="author-face">
								<a href="?P=member&id=110" target="_blank"><img src="uploads/avatar/1103WQ0H2_3.jpg" alt=""></a>
							</div>
							<a href="?P=member&id=110" target="_blank"><span class="author-name">Annie_Xu</span></a>
							<span class="time">2天前</span>
							<i class="icon icon-cmt"></i><em>0</em>
							<i class="icon icon-fvr"></i><em>0</em>
							<i class="icon icon-line"></i>
							<i class="icon icon-weibo js-weibo js-share-article" data-location="index" data-f="pc-weibo-index" aid="127525"></i>
							<div class="qr-moments-box">
								<i class="icon icon-moments js-icon-moments" data-location="index" data-f="pc-friends-index" data-aid="127525"></i>
								<div class="qr-moments">
									<img src="" alt="二维码">
								</div>
							</div>
							<i class="icon icon-Qzone js-qzone js-share-article" data-location="index" data-f="pc-qzone-index" aid="127525"></i>
						</div>
						<div class="mob-sub">华为在开发用于分析各种主流区块链的工具，并且将作为开源软件向超级账本联盟递交。其底层支持用智能合约来执行测试，从而便于按照超级账本相关工作组的标准来进行对比。只是，这种工具要求各个区块链项目共享关键的性能统计数据，不知道..</div>
					</div>
				</div>


													</div>
		<div style="height:60px;"></div>
		
	</div>
	<div class="wrap-right pull-right">
		<div class="box-topic">
			<div class="topic-title">
				<h2 class="pull-left">《区块链社会》</h2>
				<span class="pull-right"></span>
			</div>
			<div class="topic-content">
				<a href="http://blockchainweek2016.org" class="back-img" target="_blank">
					<img src="img/qklsh_340X190.jpg">
				</a>
				<a href="http://qklsh.cn/"  target="_blank">
					<div class="topic-pic-title big2-pic-content"><strong class="t-h1">访问《区块链社会》官网</strong></div>
				</a>
			</div>
		</div>
		<div class="box-topic">
			<div class="topic-title">
				<h2 class="pull-left">什么是区块链</h2>
				<span class="pull-right"></span>
			</div>
			<div class="topic-content">
				<a href="?P=Cont&id=6" class="back-img" target="_blank">
					<img src="img/blockchain.jpg">
				</a>
				<a href="?P=Cont&id=6"  target="_blank">
					<div class="topic-pic-title big2-pic-content"><strong class="t-h1">区块链知识快速入门</strong></div>
				</a>
			</div>
		</div>
		<div class="box-topic">
			<div class="topic-title">
				<h2 class="pull-left">区块链系列动画演示课程</h2>
				<span class="pull-right"></span>
			</div>
			<div class="topic-content">
				<a href="?P=Animation" class="back-img" target="_blank">
					<img src="img/lesson.jpg">
				</a>
				<a href="?P=Animation" target="_blank">
					<div class="topic-pic-title big2-pic-content"><strong class="t-h1">区块链知识快速入门</strong></div>
				</a>
			</div>
		</div>

	<div class="box-moder hot-tag">
		<h3><b>热门标签</b></h3>
		<span class="pull-right project-more"><a href="?P=keywords" class="transition" target="_blank">全部</a></span>
		<span class="span-mark"></span>
		<div class="search-history search-hot">
			<ul>
<li class="transition"><a href="?P=keywords&k=区块链" target="_blank">区块链</a></li><li class="transition"><a href="?P=keywords&k=比特币" target="_blank">比特币</a></li><li class="transition"><a href="?P=keywords&k=加密货币" target="_blank">加密货币</a></li><li class="transition"><a href="?P=keywords&k=分析" target="_blank">分析</a></li><li class="transition"><a href="?P=keywords&k=银行" target="_blank">银行</a></li><li class="transition"><a href="?P=keywords&k=以太坊" target="_blank">以太坊</a></li><li class="transition"><a href="?P=keywords&k=交易" target="_blank">交易</a></li><li class="transition"><a href="?P=keywords&k=ICO" target="_blank">ICO</a></li><li class="transition"><a href="?P=keywords&k=监管" target="_blank">监管</a></li><li class="transition"><a href="?P=keywords&k=数字货币" target="_blank">数字货币</a></li>
			</ul>
		</div>
	</div>


	<div class="placeholder"></div>

	<div class="box-moder hot-article">
		<h3><b>行情分析</b></h3>
		<span class="span-mark"></span>
		<ul>

				<li>
					<div class="hot-article-img">
						<a href="?P=Cont&id=5943" target="_blank">
							<img src="/uploads/20170906/20170906134593279327_280X158.jpg" alt="币价再现深V 留意市场动态">
						</a>
					</div>
					<a href="?P=Cont&id=5943" class="transition" target="_blank">币价再现深V 留意市场动态</a>
				</li>


				<li>
					<div class="hot-article-img">
						<a href="?P=Cont&id=5922" target="_blank">
							<img src="/uploads/20170905/20170905110819931993_280X158.jpg" alt="币价又强势回落 抄底需明显信号">
						</a>
					</div>
					<a href="?P=Cont&id=5922" class="transition" target="_blank">币价又强势回落 抄底需明显信号</a>
				</li>


				<li>
					<div class="hot-article-img">
						<a href="?P=Cont&id=5883" target="_blank">
							<img src="/uploads/20170901/2017090110130100100_280X158.jpg" alt="内盘币价受压 关注外盘动向">
						</a>
					</div>
					<a href="?P=Cont&id=5883" class="transition" target="_blank">内盘币价受压 关注外盘动向</a>
				</li>


				<li>
					<div class="hot-article-img">
						<a href="?P=Cont&id=5846" target="_blank">
							<img src="/uploads/20170830/20170830104116511651_280X158.jpg" alt="多方打破盘整 再创新高可期">
						</a>
					</div>
					<a href="?P=Cont&id=5846" class="transition" target="_blank">多方打破盘整 再创新高可期</a>
				</li>


				<li>
					<div class="hot-article-img">
						<a href="?P=Cont&id=5824" target="_blank">
							<img src="/uploads/20170829/20170829103795699569_280X158.jpg" alt="反弹无量配合 短线多看少动">
						</a>
					</div>
					<a href="?P=Cont&id=5824" class="transition" target="_blank">反弹无量配合 短线多看少动</a>
				</li>


				<li>
					<div class="hot-article-img">
						<a href="?P=Cont&id=5773" target="_blank">
							<img src="/uploads/20170825/2017082511020350350_280X158.jpg" alt="多方突破阻力 短线轻仓介入">
						</a>
					</div>
					<a href="?P=Cont&id=5773" class="transition" target="_blank">多方突破阻力 短线轻仓介入</a>
				</li>


				<li>
					<div class="hot-article-img">
						<a href="?P=Cont&id=5717" target="_blank">
							<img src="/uploads/20170822/20170822150137643764_280X158.jpg" alt="多方反弹乏力 短线趋势堪忧">
						</a>
					</div>
					<a href="?P=Cont&id=5717" class="transition" target="_blank">多方反弹乏力 短线趋势堪忧</a>
				</li>


				<li>
					<div class="hot-article-img">
						<a href="?P=Cont&id=5696" target="_blank">
							<img src="/uploads/20170821/20170821104056305630_280X158.jpg" alt="放量破支撑失败 突破阻力即介入">
						</a>
					</div>
					<a href="?P=Cont&id=5696" class="transition" target="_blank">放量破支撑失败 突破阻力即介入</a>
				</li>


				<li>
					<div class="hot-article-img">
						<a href="?P=Cont&id=5587" target="_blank">
							<img src="/uploads/20170814/20170814144514431443_280X158.jpg" alt="中线继续持仓 短线规避风险">
						</a>
					</div>
					<a href="?P=Cont&id=5587" class="transition" target="_blank">中线继续持仓 短线规避风险</a>
				</li>


				<li>
					<div class="hot-article-img">
						<a href="?P=Cont&id=5541" target="_blank">
							<img src="/uploads/20170809/20170809104559035903_280X158.jpg" alt="面对向上趋势 应让利润奔跑">
						</a>
					</div>
					<a href="?P=Cont&id=5541" class="transition" target="_blank">面对向上趋势 应让利润奔跑</a>
				</li>


		</ul>
	</div>

	<div class="placeholder"></div>

	<div class="placeholder"></div>


	<div class="placeholder"></div>
	</div>
</div>

<style>.linkimg {width:165px;height:113px;padding-right:20px;padding-bottom:10px;cursor:pointer;}</style>
<div class="container">
	<h1>合作伙伴</h1>
	<HR>
		<a href="http://www.blockchainlabs.org/" target=_blank><img src="link/wanxiang.gif" class="linkimg" alt="万向区块链实验室"></a>
		<a href="http://aboutchain.org" target=_blank><img src="link/aboutchain.gif" class="linkimg" alt="趣块链社区"></a>
		<a href="http://newchainbase.com/" target=_blank><img src="link/chainbase.gif" class="linkimg" alt="万向新链加速器"></a>
		<a href="http://www.bubi.cn/" target=_blank><img src="link/bubi.gif" class="linkimg" alt="布比"></a>
		<a href="http://bitkan.com" target=_blank><img src="link/bitkan.jpg" class="linkimg" alt="币看"></a>
		<a href="https://yunbi.com/" target=_blank><img src="link/yunbi.gif" class="linkimg" alt="云币"></a>
		<a href="https://www.stellar.org/" target=_blank><img src="link/stellar.gif" class="linkimg" alt="Stellar"></a>
		<a href="http://juzhen.io/" target=_blank><img src="link/juzhen.gif" class="linkimg" alt="矩阵金融"></a>
		<a href="http://wanglutech.com/" target=_blank><img src="link/wanglu.gif" class="linkimg" alt="网录科技"></a>
		<a href="https://bitse.com/" target=_blank><img src="link/bitse.gif" class="linkimg" alt="Bitse"></a>
		<a href="https://www.sosobtc.com/" target=_blank><img src="link/sosobtc.gif" class="linkimg" alt="sosobtc"></a>
		<a href="http://chinaledger.com/" target=_blank><img src="link/chinaledger.gif" class="linkimg" alt="China Ledger"></a>
		<!-- <a href="https://www.btcmedia.org/" target=_blank><img src="link/btcmedia.gif" class="linkimg" alt="BTC Media"></a>  -->
	<div class="row">
	</div>
</div>

<footer class="footer">

	<div class="modal-backdrop fade in js-modal-backdrop"></div>
	<div class="feedback-box" onmouseover="is_feedback=false" onmouseout="is_feedback=true">

		<div class="close-box pull-right js-feedback-close" data-show="true">
			<i class="icon icon-close"></i>
		</div>
		<div class="will-choose">*</div>
		<textarea id="content" class="form-control" placeholder="请输入反馈，我们将为您不断改进"></textarea>
		<input class="form-control" id="contact" placeholder="请输入手机/邮箱">
		<a class="btn btn-article pull-left js-feedback-submit transition">提交</a><span class="will-choose-error">请输入反馈信息</span>
	</div>

	<div class="go-top js-go-top" id="go-top-btn"><i class="icon icon-top"></i></div>

	<div class="container copy-right">
		<div class="footer-tag-list">
			<a href="#" class="transition">关于我们</a>
			<a href="#" class="transition">加入我们</a>
			<a href="#" class="transition">合作伙伴</a>
			<a href="#" class="transition">广告及服务</a>
			<a href="#" class="transition">常见问题解答</a>
			<a href="#" class="transition js-show-feedback-box min-feedback">用户反馈</a>
		</div>
		<span>Copyright © <a href="/">区块链•铅笔</a>  &nbsp; <a href='http://www.miitbeian.gov.cn'>沪ICP备15049655号-2</a>
			<i class="footer-bull">&bull;</i><em class="bull-right">本站运行在</em><i class="icon-aliyun"></i>阿里云+<em class="bull-em">由云盾提供安全服务</em>
		</span>
		<div class="footer-icon-list pull-right">
			<ul>
				<a href="javascript:">
					<li class="Qr-code-footer">
						<div class="app-qrcode">
							<img src="img/weixin3.jpg">
						</div>
						<i class="icon icon-footer icon-footer-wx"></i>
					</li>
				</a>
<!--
				<a href="http://weibo.com/blockchain" target="_blank"><li><i class="icon icon-footer icon-footer-wb"></i></li></a>
				<a href="javascript:">
					<li class="Qr-code-footer">
						<div class="app-qrcode">
							<img src="img/app_erweima.png">
						</div>
						<i class="icon icon-footer icon-footer-ios"></i>
					</li>
				</a>
				<a href="javascript:">
					<li class="Qr-code-footer">
						<div class="app-qrcode">
							<img src="img/app_erweima.png">
						</div>
						<i class="icon icon-footer icon-footer-android"></i>
					</li>
				</a>
				<a href="" target="_blank"><li><i class="icon icon-footer icon-footer-inter"></i></li></a>
				<a href="rss" target="_blank"><li><i class="icon icon-footer icon-footer-rss"></i></li></a>
-->
			</ul>
		</div>
	</div>
</footer>

<!--[if lt IE 10]>

	<script type="text/javascript">

	if( !('placeholder' in document.createElement('input')) ){
		$('input[placeholder],textarea[placeholder]').each(function(){
			var that = $(this),
				text= that.attr('placeholder');
			if(that.val()===""){
				that.val(text).addClass('placeholder');
			}
			that.focus(function(){
				if(that.val()===text){
					that.val("").removeClass('placeholder');
				}
			})
				.blur(function(){
					if(that.val()===""){
						that.val(text).addClass('placeholder');
					}
				})
				.closest('form').submit(function(){
					if(that.val() === text){
						that.val('');
					}
				});
		});
	}
</script>
<![endif]-->

<script type="text/javascript" src="js/sea.js"></script>
<script type="text/javascript" src="js/sea_config.js?v=201509291307"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-69386037-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>