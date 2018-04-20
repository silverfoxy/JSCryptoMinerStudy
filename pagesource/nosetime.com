<!DOCTYPE HTML>
<html lang="zh-CN">
<head>
<meta charset="UTF-8" />
<meta name="renderer" content="webkit">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>香水|香水时代NoseTime-香水资讯库,香评社区|香水品牌|排行榜|推荐|知识|女士香水|男士香水</title>
<meta name="keywords" content="香水,香水时代,NoseTime,香水排行榜,香水品牌,香水推荐,女士香水,男士香水,香水产品库,香水评论,香评,鉴别真假香水" />
<meta name="description" content="香水时代(NoseTime.com)是全球专业的中文香水产品库,香水评论社区,提供最新的香水资讯,香评分享,帮助香水爱好者们学习香水知识,如何选择香水,鉴别香水真假。">
<link rel="apple-touch-icon" href="apple-touch-icon" />
<link rel="apple-touch-icon" sizes="76x76" href="apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="114x114" href="apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="152x152" href="apple-touch-icon-152x152.png" />
<meta http-equiv="Cache-Control" content="no-transform " />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="https://www.nosetime.com/style/styleallinone.css" type="text/css">
<script type="text/javascript">
(function() {
	var indexFile = (location.pathname.match(/\/(index[^\.]*\.html)/) || ['', ''])[1],
		rUrl = /(#!\/|api|guide|misc|tutorial|error|index[^\.]*\.html).*$/,
		baseUrl = location.href.replace(rUrl, indexFile),
		production = location.hostname === 'docs.angularjs.org',
		headEl = document.getElementsByTagName('head')[0],
		sync = true;

	addTag('base', {href: baseUrl});

	addTag('link', {rel: 'stylesheet', href: '/style/fancybox/jquery.fancybox-1.3.4.css', type: 'text/css'});

	addTag('script', {src: '/js/angular/angular.min.js' }, sync);
	addTag('script', {src: '/js/angular/angular-resource.min.js' }, sync);
	addTag('script', {src: '/js/angular/angular-route.min.js' }, sync);
	addTag('script', {src: '/js/angular/angular-cookies.min.js' }, sync);
	addTag('script', {src: '/js/angular/angular-sanitize.min.js' }, sync);
	addTag('script', {src: '/js/angular/angular-touch.min.js' }, sync);
	addTag('script', {src: '/js/angular/angular-animate.min.js' }, sync);
	addTag('script', {src: '/js/angular/angular-md5.min.js' }, sync);

	addTag('script', {src: '/js/uibootstrap/position/position.js' }, sync);
	addTag('script', {src: '/js/uibootstrap/stackedMap/stackedMap.js' }, sync);
	addTag('script', {src: '/js/uibootstrap/modal/modal.js' }, sync);
	addTag('script', {src: '/js/uibootstrap/carousel/carousel.js' }, sync);
	addTag('script', {src: '/js/uibootstrap/debounce/debounce.js' }, sync);
	addTag('script', {src: '/js/uibootstrap/typeahead/typeahead.js' }, sync);

	addTag('script', {src: '/js/config.js?0j' }, sync);
	addTag('script', {src: '/js/nosetime.min.js?2' }, sync);
	addTag('script', {src: '/js/jquery-1.7.1.min.js' }, sync);
	addTag('script', {src: '/js/jquery.autocomplete.min.js' }, sync);
	addTag('script', {src: '/style/fancybox/jquery.fancybox-1.3.4.pack.js' }, sync);
	addTag('script', {src: '/js/jsallinone.js' }, sync);

	function addTag(name, attributes, sync) {
		var el = document.createElement(name),
			attrName;

		for (attrName in attributes) {
			el.setAttribute(attrName, attributes[attrName]);
		}

		sync ? document.write(outerHTML(el)) : headEl.appendChild(el);
	}

	function outerHTML(node){
		// if IE, Chrome take the internal method otherwise build one
		return node.outerHTML || (
			function(n){
				var div = document.createElement('div'), h;
				div.appendChild(n);
				h = div.innerHTML;
				div = null;
				return h;
			}
		)(node);
	}
})();
</script>
</head>
<body ng-app="ntApp"><div ng-controller="NtHeaderCtrl" class="header"><div class="banner"><div class="navbar1"><div class="contentwidth"><div class="wiki"><a href="/pinpai/" class="first">品牌</a><a href="/xiangdiao/">香调</a><a href="/qiwei/">气味</a><a href="/tiaoxiangshi/">调香师</a></div>

<ul class='usermenu' ng-show="!user" ng-style="{'display':showuserinfo}">
<li class='mainlevel'><a ng-click="open(this,'login')">登录</a></li>
<li class='mainlevel'><a ng-click="open(this,'register')">注册</a></li>
</ul>
<ul class='usermenu' ng-show="user" ng-style="{'display':showuserinfo}">
<li class='mainlevel'><a href='/member/reminder.php'>提醒<span ng-if="social.remindercnt>0">（<span ng-bind="social.remindercnt"></span>）</span></a><ul id='remindstr'></ul></li>
<li class='mainlevel'><a href='/member/pmlist.php'>私信<span ng-if="social.lettercnt>0">（<span ng-bind="social.lettercnt"></span>）</span></a></li>
<li class='mainlevel'><a ng-href='/member/?id={{user.uid}}' ng-bind="user.uname"></a></li>
<li class='mainlevel'><a ng-click="logout()">退出</a></li>
</ul>

</div></div><div class="navbar2"><div class="contentwidth"><div class="desc"></div><div class="search"><form method="GET" action="/search.php" class="searchform"><input type="image" src="//img.xssdcdn.com/static/search2.png" style="float:right;background:#fff; height:16px;width:16px;border-radius:0 5px 5px 0;position:relative;padding:8px;opacity:0.9"/><input type="text" id="word2" name="word" class='input' value="香水 品牌 气味…" onblur="if(this.value==''){this.value='香水 品牌 气味…';};" onfocus="javascript:if(this.value == '香水 品牌 气味…') this.value = '';" /></form></div></div></div><div class="navbar3"><div class="contentwidth" style="text-align:center"><ul style="display:inline-block"><li><a href="/" class="first">主页</a></li><li><a href="/top200.php">排行榜</a></li><li><a href="/article_list.php">专题</a></li><li><a href="/perfume.php">新鲜事</a></li><li><a href="/member/topiclist.php">社区</a></li><li><a href="/secondhand.php">二手</a></li>
<li><a href="/welcome.php">新手入门</a></li>
<li><a href="/try/">试香中心</a></li><li><a href="/downloadapp.php">下载App</a></li>
</ul></div></div></div></div><div class="content">
	<div class="indexMain">
		<div class="carouselcontainer" ng-controller="NtIndexCarouselCtrl">
			<div uib-carousel active="active" interval="4000" no-transition="true" template-url='carousel.html'>
				<div uib-slide ng-repeat="slide in slides track by slide.id" index="slide.id">
					<a ng-href="{{slide.url}}"><img ng-src="{{slide.img}}" style="margin:auto;"></a>
					<a class="title" ng-href="{{slide.url}}" ng-bind="slide.title"></a>
				</div>
			</div>
		</div>
		<div class="index_article">
			<ul><div class='hid'><a href='/wenzhang/282.html'><h3>解密少女香：法国人眼中的少女会有着怎样的“浪漫体香”？</h3></a></div><div class='hid'><a href='/wenzhang/287.html'><h3>情人节不送香水送什么！赶紧上车，特价香水撸一波！</h3></a></div><li><a href='/wenzhang/290.html' class='imgborder'><img src='//img.xssdcdn.com/images/article/290/0.jpg!l' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/noxx.png")' /></a><h2><a href='/wenzhang/290.html'>告别油腻猥琐，这12款香水让你重归清爽派！</a></h2><p>男人们，无论是高矮胖瘦，长得帅不帅，其实在学校里，差距都不算大。但在毕业的5年后，这种形象上的差距就被无限制地拉大了。有健身习惯的人，通常能够保持一个不错的身材良好的清洁习惯，让头发与面容没有油光穿衣不需要过分奢侈，但能做到干净整洁身上无异味，最好还散发着清爽宜人的淡淡香气如果你能做到以上几点，恭喜你成为了“清爽派”的一员。然而现实总是让人懊恼，加班、赶车、带孩子稍微没控制，就有了小肚腩，然后又糟</p></li><li><a href='/wenzhang/289.html' class='imgborder'><img src='//img.xssdcdn.com/images/article/289/0.png!l' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/noxx.png")' /></a><h2><a href='/wenzhang/289.html'>2018流行色：这10款香水才是最fashion的！</a></h2><p>新的一年已经来到，好久不见，各位香亲们你们好吗？无论是欢快还是悲伤，2017与它的原谅色已经黯然离去，迎接我们的是崭新的2018年！ 今年的流行色是什么？想必已经是一个家喻户晓的答案了吧——紫外光色！此流行色的定义者Pantone颜色研究机构，对于颜色的判断非常全面，统计了时尚圈大事件、社会经济形势、娱乐文学等诸多领域之后，最终得出了最能代表2018年度的紫外光色。 Pantone的官方解释为“迷</p></li><li><a href='/wenzhang/288.html' class='imgborder'><img src='//img.xssdcdn.com/images/article/288/0.jpg!l' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/noxx.png")' /></a><h2><a href='/wenzhang/288.html'>史上最全！50支玫瑰香水深度评测，总有一支属于你！</a></h2><p>如果每支香水都是一部电影，担任主角次数最多的是谁？毫无疑问是玫瑰。超过80%的现代香水中会用到玫瑰，同为花香，有人嫌晚香玉腻人，有人嫌茉莉臭，却很少听说有谁讨厌玫瑰的气味。每个人心中都有自己的一朵玫瑰，它总是代表着美与爱，和一些永难忘怀，却再也无法言说的事。女人可以是玫瑰，男人同样可以。放在香水里，因为身边配角的不同，作为主角的玫瑰也会表现得气质迥异。以为玫瑰就代表着软玉温香小女人？大错特错。玫瑰</p></li><li><a href='/wenzhang/286.html' class='imgborder'><img src='//img.xssdcdn.com/images/article/286/0.jpg!l' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/noxx.png")' /></a><h2><a href='/wenzhang/286.html'>你相信吗？这11款香水拥有「雪 」一样的味道！</a></h2><p>飘零的雪花像是天使的羽毛，缓缓地降落到了人间，为大地铺上了一层纯白的衣裳，空气中充满着浪漫的气息，你可曾想过把雪穿在身上？你并不需要站在雪中挨冻受苦，你只需要喷上一瓶拥有雪一样味道的香水。不过，雪有味道吗？真实世界中的雪当然是有气味的啦，只不过它们的气味太淡，以至于很难被人察觉。但当我们想到雪时，记忆中总是会浮现出一片片朦胧的印象，好像雪的气味就在其中。要了解雪的味道，并不需要你去闻一团雪球。细心</p></li><li><a href='/wenzhang/285.html' class='imgborder'><img src='//img.xssdcdn.com/images/article/285/0.jpg!l' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/noxx.png")' /></a><h2><a href='/wenzhang/285.html'>大雪纷飞的季节里，这些温暖的香水与你更配哦！</a></h2><p>一下子全国好多城市都飘起了大雪，看着满天飞舞的雪花，一种莫名的浪漫感会涌上心头，这才是理想中的冬天嘛！不过快递可就一点也不浪漫了，由于大雪封堵了高速公路，大量的快递堵在了路上，这下可苦了香水时代君啦，每天要面对各种查快递、各种催物流。 在这寒冷的日子里，各位香亲们也不要忘了多穿一件“衣服”，让自己变得香香的、暖暖的，因为温暖柔情的香水味跟下雪天更配哦！给自己挑一件冬日用香这件事可是有技巧的，如果你</p></li><li><a href='/wenzhang/284.html' class='imgborder'><img src='//img.xssdcdn.com/images/article/284/0.jpg!l' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/noxx.png")' /></a><h2><a href='/wenzhang/284.html'>2017年新款香水年终盘点：香气云涌的一年里都发生了什么？</a></h2><p> Hello小伙伴们，再过几天2017年就要翻篇了，即将迎来伟大的2018年。 回顾今年上市的新款香水们，还真是有不少槽要吐。 整体来说，今年是阴盛阳衰的一年，品牌们普遍在男士香水的领域上发力不够，偏心女香，导致进入公众视野的基本都是女士香水。 今年的流行元素是生姜，出现于各大品牌的新品之中，领头作品是爱马仕丝巾 Twilly d'Hermès。不过经过一番市场验证后，证明生姜并没有带来太大的影响</p></li><li><a href='/wenzhang/283.html' class='imgborder'><img src='//img.xssdcdn.com/images/article/283/0.jpg!l' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/noxx.png")' /></a><h2><a href='/wenzhang/283.html'>佛系香水终极指南：这份Top10榜单让你随心所欲，怎样都行！</a></h2><p>最近可真是被佛系刷爆了朋友圈，那么佛系究竟是什么呢？首先它跟宗教毫无关系，它指的是一种看淡一切，不太走心，怎么都行，不争不抢，不论输赢的精神状态或者生活方式。 这种状态的人看起来也许有点懒，有点消极，但却过得很轻松，可以用自己的方式来生活。在我看来这也像是一种经历了大起大落之后，看透了人生终极奥义的状态。 佛系恋爱：缘深缘浅，缘起缘灭，随它去吧。佛系考研：考上就读吧，考不上就找工作吧。佛系化妆：一</p></li><li><a href='/wenzhang/52.html' class='imgborder'><img src='//img.xssdcdn.com/article/52/0.jpg!l' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/noxx.png")' /></a><h2><a href='/wenzhang/52.html'>BBC:香水纪录片-中英字幕&导演访谈</a></h2><p>BBC的这部香水纪录片共3集，探索了一个日用品背后惊人的创造力。分子化学家和艺术家创造了今日的香水，他们通过我们的最原始感觉寻找触发快乐记忆和关系。我们跟随着不同类型的香水制造商，或者调香师，去发现他们如何创作香水、制作香水需要什么样的原料，以及我们的潜意识如何影响了香水市场的营销过程。第一集：古典与新潮BBC Perfume 01: Something Old Something New【在线观</p></li></ul>
		</div>
		<div class="index_brand">
			<h1><a href="/pinpai/" class="section">品牌大全</a></h1>
			<div class="index_ppdq_logo">
				<iframe src="demo.php" scrolling="no" frameborder="0"></iframe>
			</div>
		</div>
		<div class='index_comment'><h1><span class='section'>精华香评</span></h1><a href='/xiangshui/393535-oulong-atelier-cologne-vanille-insensee.html' class='imgborder'><img src='//img.xssdcdn.com/perfume/393535.jpg!m' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/noxx.png")' /></a><div class='comment'><a href='/xiangshui/393535-oulong-atelier-cologne-vanille-insensee.html' class='title'>欧珑 梦幻香草 Atelier Cologne Vanille Insensee, 2011</a><div class='author'><a target='_blank' href='/member/?id=47989510'><img src='//img.xssdcdn.com/avatar/47989510.jpg!s?1497084483'/>cheerfulliu</a>　|　<span class='star0 sa8'></span></div><div class='desc'>前调是很明显的香草，带着甜味和奶香，给人感觉似乎又会是一只甜腻的美食调。然而几分钟之后却发现这是一支彻头彻尾的木质调。香根草和橡木苔的味道都很淡，贴近了闻也不会感到刺鼻和晕香，然而整治香的存在感却又是很强的，似乎是一种有趣的矛盾结合体。想给五星，但香草毕竟不是我的菜，这只木质香的香草已经是十分惊艳了。适合季节：秋-冬-春。性别偏向：HF</div></div><div class='separator' style='width:636px'></div><a href='/xiangshui/757876-xinyang-creed-imperial-millesime.html' class='imgborder'><img src='//img.xssdcdn.com/perfume/757876.jpg!m' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/noxx.png")' /></a><div class='comment'><a href='/xiangshui/757876-xinyang-creed-imperial-millesime.html' class='title'>信仰 王者之香（千年帝国） Creed Imperial Millesime, 1995</a><div class='author'><a target='_blank' href='/member/?id=60178185'><img src='//img.xssdcdn.com/avatar/60178185.jpg!s?1518738177'/>Zzzzzhoward</a>　|　<span class='star0 sa10'></span></div><div class='desc'>同样是王者主题，相对于拿破仑之水营造的征服和侵略，千年帝国要温和了许多，更容易身边的人接受。
中前调的果香花香，中后调淡淡麝香与木香，再配上咸咸的海水，营造了一个盛世慈君的形象：作为结盟的来使，他用他国度的丰盛果盘招待你，这是前调；交游一段时间，他领入你去他自己的后花园，欣赏他播种的花果，如同中调；在得到他的信任后，他带你欣赏他掌控帝国的疆土，广袤草原上奔跑的动物，热带森林里参天的花木，以及无边的领海，而他并没有耀武扬威的不断炫耀，而是点到为止，大家心领神会，然后送你归国，这是淡淡的尾调与香的消散。
不得不说，信仰对于高贵的诠释，整个香水界无出其右。</div></div><div class='separator' style='width:636px'></div><a href='/xiangshui/197014-deruike-maer-frederic-malle-portrait.html' class='imgborder'><img src='//img.xssdcdn.com/perfume/197014.jpg!m' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/noxx.png")' /></a><div class='comment'><a href='/xiangshui/197014-deruike-maer-frederic-malle-portrait.html' class='title'>德瑞克·马尔 贵妇肖像 Frederic Malle Portrait of a Lady, 2010</a><div class='author'><a target='_blank' href='/member/?id=56435280'><img src='//img.xssdcdn.com/avatar/56435280.jpg!s?1519570610'/>Coco</a>　|　<span class='star0 sa8'></span></div><div class='desc'>对我来说跟epic是一个调调的。大气的焚香木质玫瑰。贵妇肖像的焚香要更浓一点，somehow整个香水的时光氛围往回拉了几分。玫瑰可能终究不是我的爱。一轮玫瑰，epic，无人之境玫瑰，贵妇肖像一溜闻下来，对我来说不过是高级感，隐晦感和平衡感之间的差别而已。却没有一刻感到惊艳。BTW感觉贵妇的留香拼不过epic。</div></div><div class='separator' style='width:636px'></div><a href='/xiangshui/887519-meigui-paul-smith-rose.html' class='imgborder'><img src='//img.xssdcdn.com/perfume/887519.jpg!m' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/noxx.png")' /></a><div class='comment'><a href='/xiangshui/887519-meigui-paul-smith-rose.html' class='title'>保罗史密斯 玫瑰之约 Paul Smith Rose, 2007</a><div class='author'><a target='_blank' href='/member/?id=31790071'><img src='//img.xssdcdn.com/avatar/31790071.jpg!s?1520769019'/>Ivy</a>　|　<span class='star0 sa8'></span></div><div class='desc'>虽然我不太喜欢玫瑰的气味，这款也是临时买来用用看而已，但不得不说，这款还是挺好闻的。
或许我对花香都不是很感冒，因为花香往往非常浓郁，甚至到了霸道的地步，但这里的玫瑰，是主角，却不过分抢戏，给叶子留下了足够空间。清晨穿上，温柔香甜的气味渐渐把人模糊的意识唤醒；晚上穿上，去小镇礼堂跳几支欢快的舞。
但我跟它缘分太短，也没有打算要回购了。</div></div><div class='separator' style='width:636px'></div><a href='/xiangshui/338424-luozhageer-wuhuaguohua-roger-gallet.html' class='imgborder'><img src='//img.xssdcdn.com/perfume/338424.jpg!m' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/noxx.png")' /></a><div class='comment'><a href='/xiangshui/338424-luozhageer-wuhuaguohua-roger-gallet.html' class='title'>香邂格蕾 无花果 Roger & Gallet Fleur de Figuier, 2013</a><div class='author'><a target='_blank' href='/member/?id=64019403'><img src='//img.xssdcdn.com/avatar/64019403.jpg!s?1519718724'/>御风而行的少年</a>　|　<span class='star0 sa8'></span></div><div class='desc'>第一下是十分浓烈的橘子和葡萄柚，酸中裹着辛辣。而后是逐渐释放的甜美气息，无花果的甜突破了橘子的酸中透甜，盖过一切朝你袭来。最后，便只剩了无花果的味道，甜美芬芳，仿佛一缕从一而终的线香穿在身上 。虽甜却不腻，虽芬芳却不妖娆，像十七八岁的姑娘，自然甜美，简单纯净。</div></div><div class='separator' style='width:636px'></div><a href='/xiangshui/726922-ditike-wuhuaguo-diptyque-philosykos.html' class='imgborder'><img src='//img.xssdcdn.com/perfume/726922.jpg!m' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/noxx.png")' /></a><div class='comment'><a href='/xiangshui/726922-ditike-wuhuaguo-diptyque-philosykos.html' class='title'>蒂普提克 无花果淡香水 Diptyque Philosykos EDT, 1996</a><div class='author'><a target='_blank' href='/member/?id=65383847'><img src='//img.xssdcdn.com/avatar/65383847.jpg!s?1521377264'/>子瑜先森</a>　|　<span class='star0 sa8'></span></div><div class='desc'>人生第一瓶自己攒钱买的正装香水，DIPTYQUE的无花果，刚喷出来的一瞬间是一股新鲜树枝折断后喷洒出的汁液的味道，非常清新还带着微微的苦涩，之后很快那种植物的青绿感就慢慢变淡，无花果果实的那种淡淡的奶香味开始出现。整体味道是那种还没有成熟的无花果的味道，像是刚从树上摘下来，青涩的苦味和一点点甜甜的果香，可以说是非常的美好了。</div></div><div class='separator' style='width:636px'></div></div>		<div class="index_daren">
			<h1><span class="section">香评达人</span></h1>
			<ul><li>
	
	<a href='/member/?id=66633612'><img src='//img.xssdcdn.com/avatar/66633612.jpg!x?1496217696' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/mr.png")'></a>
	
	<a class='name' href='/member/?id=66633612'>维罗妮卡薇安</a>
	
	</li><li>
	
	<a href='/member/?id=20399243'><img src='//img.xssdcdn.com/avatar/20399243.jpg!x?1498894235' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/mr.png")'></a>
	
	<a class='name' href='/member/?id=20399243'>青绿</a>
	
	</li><li>
	
	<a href='/member/?id=49778358'><img src='//img.xssdcdn.com/avatar/49778358.jpg!x?1423548645' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/mr.png")'></a>
	
	<a class='name' href='/member/?id=49778358'>班马友人</a>
	
	</li><li>
	
	<a href='/member/?id=47847707'><img src='//img.xssdcdn.com/avatar/47847707.jpg!x?1509863001' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/mr.png")'></a>
	
	<a class='name' href='/member/?id=47847707'>Suc苏茜</a>
	
	</li><li>
	
	<a href='/member/?id=18464504'><img src='//img.xssdcdn.com/avatar/18464504.jpg!x?1427535125' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/mr.png")'></a>
	
	<a class='name' href='/member/?id=18464504'>苏</a>
	
	</li></ul>
		</div>
	</div>
	
	<div class="indexSide">
		<div class="index_new">
			<h1>今日之香</h1><a href='/xiangshui/693884-royal-copenhagen-musk.html' class='imgborder'><img class='no' src='//img.xssdcdn.com/perfume/693884.jpg!l' /></a><a href='/xiangshui/693884-royal-copenhagen-musk.html'><h2>皇家哥本哈根 麝香古龙水 Royal Copenhagen Musk, 1974</h2></a><div class='desc'>　　皇家哥本哈根手绘名瓷ROYAL COPENHAGEN是全世界最古老的公司之一，于西元1775年由丹麦皇太后 茱莉安‧玛莉批准赞助下成立，『只製造真正的精品』为瓷厂始创之宗旨，两百多年来我们的产品依然遵循传统，和最高标準的工艺水準製作，每件来自皇家哥本哈根的商品即代表品牌高水準的质地与精湛工艺技术。
直至今日，仍维持工艺传统產製无与伦比的精致餐瓷与餐桌装饰品。今日皇家哥本哈根即代表最高等级的卓越品牌，以高品质的瓷器產品和独特的设计闻名。每件皇家哥本哈根作品即代表丹麦的艺术传承与精湛国宝工艺，值得您永世传承。目前丹麦皇室於平日行宫和重大晚宴时皆使用皇家哥本哈根餐瓷。
以最上等的瓷土，两次高温烧製，皇家哥本哈根瓷厂中的工匠们至今仍秉持工艺传统，将爱心灌注於他们所製造的精緻產品中，每件手绘商品经由画师亲手执笔描绘，笔触多达千笔之上。生活中的精品是人类文明的產物，精致美丽器皿所赋予优质的生活价值，永远不会被时间所遗忘。自1775年伴随歷史一路走来的皇家哥本哈根手绘名瓷,让您在日常生活的餐桌上，即能享受到手绘之美与温馨手感。
皇家哥本哈根手绘名瓷在全世界以代表丹麦的蓝白瓷而闻名，至今仍持续生产经典的蓝白瓷器，制造和手绘皆为纯手工製作。但是我们也大胆创新和创作而知名。许多不同的新產品系列被创作出持续造就我们品牌的成功，在现代居家空间，皇家哥本哈根的瓷器是值得拥有且令人向往，更是注重生活质感和新风格的象征。</div>		</div>
		<div class="index_ads">
			<a href="/guide.php"><img src="//img.xssdcdn.com/static/index_guide.png" /></a>
		</div>

		<div class='index_jrtj'><h1 class='section'>特价福利</h1><a href='/xiangshui/449262-aimashi-dadi-hermes-terre-d.html' class='imgborder'><img class='no' src='//img.xssdcdn.com/perfume/449262.jpg!l'></a><a href='/xiangshui/449262-aimashi-dadi-hermes-terre-d.html'><span class='mingcheng'>爱马仕 大地 100ml</span><span class='xiangqing'>看香评</span></a><div><span class='linshoujia'>专柜零售价：￥1050</span><span class='jiesheng'>节省48%</span></div><div class='lianjie'><a target='_blank' href='https://item.taobao.com/item.htm?spm=a1z10.3-c.w4002-10040983476.18.1p8GMt&id=520471857642'><img src='//img.xssdcdn.com/static/official.png'><div class='tejia'>今日特价</div><div class='jiage'>￥580</div></a></div></div>		<div class='index_top'><h1><a href='/top200.php' class='section'>香水排行榜</a></h1><div class='no'>1</div><a href='/xiangshui/449262-aimashi-dadi-hermes-terre-d.html' class='imgborder'><img src='//img.xssdcdn.com/perfume/449262.jpg!m' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/noxx.png")' /></a><a href='/xiangshui/449262-aimashi-dadi-hermes-terre-d.html'><div class='title'>爱马仕 大地 Hermes Terre d'Hermes, 2006<br /></div></a><br /><span class='star0 sa10'></span><div class='score'>9.9分(3128评价)</div><div class='separator'></div><div class='no'>2</div><a href='/xiangshui/200376-deruike-maer-yilunmeigui-frederic.html' class='imgborder'><img src='//img.xssdcdn.com/perfume/200376.jpg!m' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/noxx.png")' /></a><a href='/xiangshui/200376-deruike-maer-yilunmeigui-frederic.html'><div class='title'>德瑞克·马尔 一轮玫瑰 Frederic Malle Une Rose, 2003<br /></div></a><br /><span class='star0 sa10'></span><div class='score'>9.7分(508评价)</div><div class='separator'></div><div class='no'>3</div><a href='/xiangshui/414474-tangmu-fute-ford-grey-vetiver.html' class='imgborder'><img src='//img.xssdcdn.com/perfume/414474.jpg!m' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/noxx.png")' /></a><a href='/xiangshui/414474-tangmu-fute-ford-grey-vetiver.html'><div class='title'>汤姆·福特 灰色香根草 Tom Ford Grey Vetiver, 2009<br /></div></a><br /><span class='star0 sa10'></span><div class='score'>9.7分(517评价)</div><div class='separator'></div><div class='no'>4</div><a href='/xiangshui/175472-jiaolan-wuyefeihang-guerlain-nuit.html' class='imgborder'><img src='//img.xssdcdn.com/perfume/175472.jpg!m' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/noxx.png")' /></a><a href='/xiangshui/175472-jiaolan-wuyefeihang-guerlain-nuit.html'><div class='title'>娇兰 午夜飞行 Guerlain Vol de Nuit, 1933<br /></div></a><br /><span class='star0 sa10'></span><div class='score'>9.7分(341评价)</div><div class='separator'></div><div class='no'>5</div><a href='/xiangshui/109877-laili-mohei-qihei-lalique-encre-noire.html' class='imgborder'><img src='//img.xssdcdn.com/perfume/109877.jpg!m' class='noxx' onerror='imgcdnfallback(event,"//img.xssdcdn.com/static/noxx.png")' /></a><a href='/xiangshui/109877-laili-mohei-qihei-lalique-encre-noire.html'><div class='title'>莱俪 墨恋 Lalique Encre Noire, 2006<br /></div></a><br /><span class='star0 sa10'></span><div class='score'>9.5分(1817评价)</div><div class='separator'></div></div>		<div class='index_topic'><h1><a href='/member/topic.php?fid=0&o=hot' class='section'>热门话题</a></h1><ul><li><a href='/member/topic.php?fid=1&id=1785'>大家人生的第一瓶香水都是什么呀？</a></li><li><a href='/member/topic.php?fid=1&id=67'>扒一扒让你们闻了头昏的香水</a></li><li><a href='/member/topic.php?fid=1&id=110'>根据楼上的头像，来推荐香水~Go!</a></li><li><a href='/member/topic.php?fid=1&id=263'>大家来吐槽，说说你的星座和正在用的几瓶香水！！</a></li><li><a href='/member/topic.php?fid=1&id=3071'>【活动已结束，请回复地址】伊诗贝格（Eisenberg）500个官方小样派送活动</a></li></ul></div>		<div class="separator"></div>

		<h1 style="margin-top:20px"><span class="section">关注我们：</span></h1>
		<div class="gz"><span class="weibo"></span><span class="gzt"><a href="http://weibo.com/nosetime" target="_blank">香水时代官方微博</a></span></div>
		<div class="gz"><span class="weixin"></span><span class="gzt">微信公众号：NoseTime_com</span></div>
		<div><img src="//img.xssdcdn.com/static/nosetime_com.jpg" width="122" height="122" border="0" alt="微信公众号 NoseTime_com"></div>
	</div>
</div>

<div class="footer">
	<div class="contentwidth">
		<div class="copyright2"><br>香水时代网所有产品设计及其展示形式，独家文字，均已受版权或产权保护。<br>官方产品图及商标知识产权归品牌所有。香水评论均为本网会员上传，著作权归原作者所有，不代表本站立场。<br>未经授权禁止转载、摘编、复制或建立镜像，违者将依法追究责任，特此声明。</div>
		<div class="copyright">Copyright © 2018 NoseTime.com<br />All rights reserved.<br />contact@nosetime.com</div>
		<div class="terms"><a href="/terms.htm">使用协议</a> | <a href="http://www.miitbeian.gov.cn/">豫ICP备14010206号</a></div>
		<img src="//img.xssdcdn.com/static/wxbarcode.png" class="wxbarcode">
		<img src="//img.xssdcdn.com/static/appbarcode.png" class="appbarcode">
	</div>
</div>
<script>
// Baidu Button BEGIN -->
//window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"0","bdSize":"16","onAfterClick":soctrack},"slide":{"type":"slide","bdImg":"4","bdPos":"right","bdTop":"160"}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='https://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];
//function soctrack(cmd){$.ajax({url:'/ajaxshare.php?id='+cmd});_hmt.push(['_trackEvent', cmd, 'BaiduShare', _bd_share_config.common.bdUrl]);_gaq.push(['_trackEvent', cmd, 'BaiduShare', _bd_share_config.common.bdUrl]);};
// Baidu Button END -->
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?6a84a39e64fe0723de5722134963fcfe";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<!-- ENDOFPAGE -->
</body>
</html>

<script id="carousel.html" type="text/ng-template">
	<div class="carousel-inner" ng-transclude></div>
	<span class="jssora05l" ng-click="prev()" ng-show="slides.length > 1">
	</span>
	<span class="jssora05r" ng-click="next()" ng-show="slides.length > 1">
	</span>
</script>