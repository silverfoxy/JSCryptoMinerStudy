<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head profile="http://gmpg.org/xfn/11">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

	<title>何登成的技术博客</title>
	<link rel="alternate" type="application/rss+xml" title="RSS 2.0 - 所有文章" href="http://hedengcheng.com/?feed=rss2" />
	<link rel="alternate" type="application/rss+xml" title="RSS 2.0 - 所有评论" href="http://hedengcheng.com/?feed=comments-rss2" />
	<link rel="pingback" href="http://hedengcheng.com/xmlrpc.php" />

	<!-- style START -->
	<style type="text/css" media="screen">@import url( http://hedengcheng.com/wp-content/themes/blocks2/style.css );</style>
			<link rel="stylesheet" href="http://hedengcheng.com/wp-content/themes/blocks2/chinese.css" type="text/css" media="screen" />
		<!--[if IE]>
		<link rel="stylesheet" href="http://hedengcheng.com/wp-content/themes/blocks2/ie.css" type="text/css" media="screen" />
	<![endif]-->
	<!-- style END -->

	<!-- script START -->
	<script type="text/javascript" src="http://hedengcheng.com/wp-content/themes/blocks2/js/base.js"></script>
	<script type="text/javascript" src="http://hedengcheng.com/wp-content/themes/blocks2/js/menu.js"></script>
	<!-- script END -->

		<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/hedengcheng.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.0.16 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-46730929-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
<link rel='https://api.w.org/' href='http://hedengcheng.com/?rest_route=/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://hedengcheng.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://hedengcheng.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		</head>


<body>
	<div id="wrap">
		<div id="container">

<!-- header START -->
<div id="header">
	<div id="title">
		<h1><a href="http://hedengcheng.com/">何登成的技术博客</a></h1>
		<div id="tagline">追求技术的道路上，10年如一日</div>
	</div>

	<!-- WordPress searchbox -->
	<div class="searchbox">
		<form action="http://hedengcheng.com/" method="get">
			<div class="content">
				<input type="text" class="textfield" name="s" size="24" value="" />
				<input type="submit" class="button" value="搜索" />
			</div>
		</form>
	</div>

	<div class="fixed"></div>
</div>
<!-- header END -->

<!-- content START -->
<div id="content">

	<!-- menubar START -->
	<div id="navigation">
		<ul id="menubar">
			<li class="current_page_item"><a title="首页" href="http://hedengcheng.com/">首页</a></li>
			<li class="page_item page-item-2"><a href="http://hedengcheng.com/?page_id=2">关于我</a></li>
		</ul>
		<div id="subscribe" class="feed">
			<a title="订阅这个博客的文章" class="feedlink" href="http://hedengcheng.com/?feed=rss2"><abbr title="Really Simple Syndication">RSS</abbr> 订阅</a>
							<ul>
					<li><a rel="external nofollow" title="订阅到鲜果"	href="http://www.xianguo.com/subscribe.php?url=http://hedengcheng.com/?feed=rss2">					鲜果	</a></li>
					<li><a rel="external nofollow" title="订阅到抓虾"	href="http://www.zhuaxia.com/add_channel.php?url=http://hedengcheng.com/?feed=rss2">					抓虾	</a></li>
					<li><a rel="external nofollow" title="订阅到有道"		href="http://reader.yodao.com/#url=http://hedengcheng.com/?feed=rss2">								有道	</a></li>
					<li><a rel="external nofollow" title="订阅到 Google"		href="http://fusion.google.com/add?feedurl=http://hedengcheng.com/?feed=rss2">						 Google	</a></li>
					<li><a rel="external nofollow" title="订阅到 netvibes"	href="http://www.netvibes.com/subscribe.php?url=http://hedengcheng.com/?feed=rss2">					 netvibes	</a></li>
					<li><a rel="external nofollow" title="订阅到 newsgator"	href="http://www.newsgator.com/ngs/subscriber/subfext.aspx?url=http://hedengcheng.com/?feed=rss2">	 newsgator</a></li>
					<li><a rel="external nofollow" title="订阅到 Bloglines"	href="http://www.bloglines.com/sub/http://hedengcheng.com/?feed=rss2">								 Bloglines</a></li>
					<li><a rel="external nofollow" title="订阅到哪吒"		href="http://inezha.com/add?url=http://hedengcheng.com/?feed=rss2">									哪吒	</a></li>
				</ul>
					</div>
				
		<span id="copyright">
			&copy; 2012-2017 何登成的技术博客		</span>
		<div class="fixed"></div>
	</div>
	<!-- menubar END -->

	<!-- main START -->
	<div id="main">
	<div class="post" id="post-1005">
	<h2 class="title"><a href="http://hedengcheng.com/?p=1005" rel="bookmark">2017阿里巴巴云栖大会数据库内核专场，内容概要</a></h2>
	<div class="meta">
		<div class="info">
			9月 27th, 2017								</div>
		<div class="comments">
			<a href="http://hedengcheng.com/?p=1005#respond">没有评论</a>		</div>
		<div class="fixed"></div>
	</div>

	<div class="content">
		<h3><span style="color: black; text-decoration: underline;"><em><strong>引言：</strong><br />
</em></span></h3>
<p>个人的上一篇博客，已经是6个月前的事（还是一个招聘贴），而有技术价值的博客文章，更是要回溯到2016年的5月份，这么长时间不维护博客，还是挺惭愧的。但其实这两年来，真不是在偷懒。总结起来，跟团队小伙伴们一起，就干了三件事：</p>
<ol>
<li>我们做了一个新的数据库存储引擎X-Engine。目前在sysbench标准化测试下做到了65万的TPS，相同硬件下是InnoDB存储引擎最优性能（11万左右）的6倍左右。当然，离我们的目标：10倍性能，1/10成本还有一定的差距。</li>
<li>我们做了一个高性能可全球化部署的MySQL数据库集群（基于自研的X-Paxos分布式一致性算法和我们的AliSQL），异地部署下是MySQL官方Group Replication性能的5倍以上，并且在阿里集团内核心业务线真正落地。</li>
<li>我们基于X-Paxos、X-Engine等核心技术，做了一个真正一体化的分布式关系型数据库X-DB。集水平扩展能力、持续可用能力、高性能、低成本于一体。</li>
</ol>
<p>在今年的阿里巴巴云栖大会上，我们也申请了一个阿里巴巴数据库内核专场，时间是2017年10月13日下午，详细信息可见云栖大会官网链接：<a href="https://m.aliyun.com/yq/2017hangzhou/meetingdetail?code=detail1313&amp;tag=false">阿里数据库内核专场 </a>通过这个专场，我们准备跟大家交流探讨下我们团队在这三件事上的思考和技术细节，欢迎感兴趣的小伙伴们莅临指导！</p>
<p>本文的以下部分，简单分享了我们近两年所做工作的背景和动机，以及数据库内核专场的5个主题的内容大纲。</p>
<p> <a href="http://hedengcheng.com/?p=1005#more-1005" class="more-link">阅读全文&#8230;</a></p>
		<div class="fixed"></div>
					<div class="tags">标签: </div>
			</div>
</div>
	<div class="post" id="post-985">
	<h2 class="title"><a href="http://hedengcheng.com/?p=985" rel="bookmark">阿里巴巴数据库内核团队简介&#038;纳新</a></h2>
	<div class="meta">
		<div class="info">
			3月 8th, 2017								</div>
		<div class="comments">
			<a href="http://hedengcheng.com/?p=985#respond">没有评论</a>		</div>
		<div class="fixed"></div>
	</div>

	<div class="content">
		<h1><strong>我们是谁？</strong></h1>
<p>&nbsp;</p>
<p>阿里巴巴数据库内核研发团队，汇聚国内最顶级的数据库内核研发专家15+人。<span style="color: #ff0000;">团队所有成员，无论工作年限长短，均在一线研发岗位，我们的宗旨：能动手绝不动口。</span>（Show me the Fxxxing Code）</p>
<p>&nbsp;</p>
<h1>我们做什么？</h1>
<p>&nbsp;</p>
<p>我们团队负责维护、研发的数据库内核产品，覆盖了阿里巴巴系公司90%以上的在线业务。典型的产品包括：</p>
<p><strong>AliSQL：</strong>我们团队维护超过5年以上的开源MySQL分支，支撑了过去5年的双11大促。针对阿里的业务诉求，在性能、成本、稳定性和可运维性等方面有非常多的突破。<span style="color: #ff0000;">以库存热点为例，优化后的AliSQL相对于官方MySQL的性能有着200倍的性能提升。</span>对此感兴趣的同学，可以参考我们在2015年中国数据库大会上以及2016年在Percona Live上分别做的分享：</p>
<ol>
<li>《<a href="http://wenku.it168.com/d_001613611.shtml">AliSQL_5.6及其应用</a>》</li>
<li>《<a href="https://www.percona.com/live/data-performance-conference-2016/sessions/whats-new-alisql-alibabas-branch-mysql">What&#8217;s new in AliSQL &#8211; Alibaba&#8217;s branch of MySQL</a>》</li>
</ol>
<p><strong>X-Paxos：</strong>我们团队自研的高性能分布式一致性协议（Paxos），经典Paxos的功能、作用毋庸赘述，结合阿里的业务场景，我们在功能上和性能上提出了很多创新和突破。例如，功能上，Online Leader Transfer、策略化多数派和权重化选主、节点角色定制化等等。性能上，结合Batching、Pipelining、异步化和Lock-Free，X-Paxos做到了极高的性能，<span style="color: #ff0000;">同城部署下能达到竞品几十倍的性能，异地部署下（网络RTT 30ms+时）的性能指标，相对于同城部署几乎保持不变。</span></p>
<p><strong>AliSQL X-Cluster：</strong>基于AliSQL和X-Paxos，我们团队自研的高性能三副本AliSQL集群。相对于官方的MySQL Group Replication，我们的X-Cluster有着更丰富的功能和更高的性能。<span style="color: #ff0000;">同城部署下，X-Cluster三副本性能跟AliSQL单机性能基本持平（X-Paxos协议带来的性能损耗在2%以内）</span>。<span style="color: #ff0000;">异地部署下（30ms网络RTT），X-Cluster性能是官方MySQL Group Replication的5倍以上</span>，响应延时（RT）是MySQL GR的一半以下。为什么我们关注极致的异地部署性能，因为我们要解决的正是阿里巴巴极致的异地多活诉求。关于X-Paxos、AliSQL X-Cluster的技术细节，我们将在今年4月份的Percona Live上做一个分享，感兴趣的同学届时可以关注。</p>
<ol>
<li>《<a href="https://www.percona.com/live/17/sessions/alisql-breakthrough-future">AliSQL: breakthrough for the future</a>》</li>
</ol>
<p>当然，AliSQL，X-Paxos，AliSQL X-Cluster只是我们团队产品的一部分，基于各种原因，我无法将团队所有工作在此一一展示。<span style="color: #ff0000;">但是我们团队的愿景非常简单：打造数据库内核研发世界第一团队，做出世界最好的数据库产品</span>。而支持我们这一愿景的最坚强后盾，则是阿里巴巴拥有的世界上最大的在线交易、支付平台。<span style="color: #ff0000;">业务的需求，是技术发展的第一助推力</span>。记得之前我跟一个国外顶级大学的博士同学交流，我提了一个非常高的事务处理指标，该同学听后问我：这么高的性能，你们用得着吗？当时我的回答很简洁：可能其他公司用不上，但是阿里用得着，我们有一个无与伦比的双11场景。借用我们团队同学的一句话：“<em><span style="color: #000000;">今年主要的感觉是，数据库又成为一个年轻的领域了，随着新硬件，新技术的不断涌现，传统数据库的软件架构即将被颠覆，而我们所幸在一个对数据库需求极强的公司，有丰富的应用场景，高性能、高可用性、高扩展性的要求对我们提出了巨大的挑战。我们必须解决这些问题，站在这个关键的技术换代的节点上，把握住这次机会！</span></em>”</p>
<p>&nbsp;</p>
<h1>我们需要什么样的人？</h1>
<p>&nbsp;</p>
<p>既然是招聘贴，就要有招聘贴的样子，与其说是我们需要什么样的人，不如说是分享下我所欣赏的技术人的特点：<br />
1. <strong>发自内心的喜欢做技术，有强烈的自我驱动力，永不服输</strong>。工作也好，生活也罢，不会一帆风顺，困难是常态。<br />
2. <strong>扎实的技术基本功</strong>。我们团队，无论是刚入职的新人，还是工作10年以上的老人，都坚持在一线Coding，未来是想出来的，更是做出来的。基本功包括：C/C++编码基础、Linux系统基础、数据结构和算法基础、并发编程基础等。<br />
3. <strong>扎实的数据库基础理论和数据库内核研发经验是加分项，但不是必须的</strong>。<span style="color: #ff0000;">必须的是，你必须有至少一项技术特长，在自己的技术领域内证明过自己</span>。我一直坚信的理念是：技术是互通的，优秀的技术人，只要内心愿意去尝试，在绝大部分技术领域都能够获得成功。<br />
4. <strong>强烈的好奇心，不按部就班，持续学习</strong>。技术领域一个非常鲜明的特点，就是你所知道的掌握的技术，可能都是过时的。因此技术人员需要保持不断学习，阅读英文论文的能力是必须的。</p>
<p>&nbsp;</p>
<h1>此贴面向哪些人群？</h1>
<p>&nbsp;</p>
<p>1. 国内外应届本科生、硕士生、博士生，想来我们团队实习的在校大学生<br />
2. 国内外数据库内核研发人才<br />
3. 有着深厚研发基础，但对数据库内核不是特别熟悉的研发人才。你有意愿（尝试新领域），我有信心（让你在这个新领域内落地，并做出突破）</p>
<p>&nbsp;</p>
<h1>如何联系我们（我）？</h1>
<p>&nbsp;</p>
<p>何登成 资深技术专家 阿里巴巴数据库内核团队负责人</p>
<p>2005年第一次进入数据库内核研发领域，没想到不仅在这个领域一干就是12年，而且每年都会从中体会到新的惊喜。<br />
邮箱：         dengcheng.hedc@gmail.com<br />
Github：     https://github.com/hedengcheng<br />
个人网站：   http://hedengcheng.com/<br />
微博：         何_登成</p>
		<div class="fixed"></div>
					<div class="tags">标签: <a href="http://hedengcheng.com/?tag=%e6%8b%9b%e8%81%98" rel="tag">招聘</a></div>
			</div>
</div>
	<div class="post" id="post-970">
	<h2 class="title"><a href="http://hedengcheng.com/?p=970" rel="bookmark">生活中的Paxos，原来你我都在使用——对Paxos生活化的解读</a></h2>
	<div class="meta">
		<div class="info">
			5月 15th, 2016								</div>
		<div class="comments">
			<a href="http://hedengcheng.com/?p=970#comments">2 条评论</a>		</div>
		<div class="fixed"></div>
	</div>

	<div class="content">
		<p>&nbsp;</p>
<p><span style="color: #2e74b5; font-size: 10pt;"><strong>目录<br />
</strong></span></p>
<p style="text-align: justify;"><a href="#_Toc451073154"><span style="font-size: 10pt;"><strong>引言    1<br />
</strong></span></a></p>
<p style="text-align: justify;"><a href="#_Toc451073155"><span style="font-size: 10pt;"><strong>什么？老婆要在家里搞民主…    2</strong></span></a><span style="font-size: 10pt;"><strong><br />
</strong></span></p>
<p style="text-align: justify;"><a href="#_Toc451073156"><span style="font-size: 10pt;"><strong>全民献计第一战，明确分工    2</strong></span></a><span style="font-size: 10pt;"><strong><br />
</strong></span></p>
<p style="text-align: justify;"><a href="#_Toc451073157"><span style="font-size: 10pt;"><strong>一波未平一波又起，你不能总是变    4</strong></span></a><span style="font-size: 10pt;"><strong><br />
</strong></span></p>
<p style="text-align: justify;"><a href="#_Toc451073158"><span style="font-size: 10pt;"><strong>没想到啊没想到，献计献策变成了处处抢占先机    6</strong></span></a><span style="font-size: 10pt;"><strong><br />
</strong></span></p>
<p style="text-align: justify;"><a href="#_Toc451073159"><span style="font-size: 10pt;"><strong>让我们做一个规范总结吧    8</strong></span></a><span style="font-size: 10pt;"><strong><br />
</strong></span></p>
<p style="text-align: justify;"><a href="#_Toc451073160"><span style="font-size: 10pt;"><strong>一切并未结束    9</strong></span></a><span style="font-size: 10pt;"><strong><br />
</strong></span></p>
<p style="text-align: justify;"><a href="#_Toc451073161"><span style="font-size: 10pt;"><strong>写在最后    11</strong></span></a><span style="font-size: 10pt;"><strong><br />
</strong></span></p>
<p>&nbsp;</p>
<h1>引言</h1>
<p>&nbsp;</p>
<p><span style="font-size: 12pt;">前段时间，老婆给家里一岁半的小宝买了一套 克里斯.费利 博士的《宝宝的物理学》丛书，包括 《宝宝的量子物理学》，《宝宝的牛顿力学》，《宝宝的光学》等。小宝爱不释手，天天缠着我们读给他听，在整个过程中我也有很大的收获。在同一时间，由于工作需要，我也一直在啃计算机分布式系统中号称最难理解的协议——<a href="https://en.wikipedia.org/wiki/Paxos_(computer_science)">Paxos</a>。看PPT、读论文、找相关文章，跟同事讨论，一段时间下来，总的来说也有一定的收获。两件事一结合，当时就萌生了一个想法，我能不能也像 费利 博士这样，用比较通俗易懂的文字（图画做不到，没这个功底…）来描述Paxos，让更多的人能够理解，进而使用。<br />
</span></p>
<p>&nbsp;</p>
<p><span style="font-size: 12pt;">有了这个想法后，一发不可收拾，隔三差五就会从大脑中蹦出来，我也一直在构思应该怎么来写，如何动笔，时至今日，感觉基本上成熟了，也就落笔开始了下面的这篇文章。全文以家庭中的日常生活为背景，以生活中的小例子为引子（<span style="color: red;"><strong>故事情节纯属YY…</strong></span>），来逐步揭开Paxos协议的原理，希望阅读的朋友们能够从中获益！<br />
</span></p>
<p>&nbsp;</p>
<p> <a href="http://hedengcheng.com/?p=970#more-970" class="more-link">阅读全文&#8230;</a></p>
		<div class="fixed"></div>
					<div class="tags">标签: <a href="http://hedengcheng.com/?tag=distributed" rel="tag">distributed</a>, <a href="http://hedengcheng.com/?tag=paxos" rel="tag">Paxos</a>, <a href="http://hedengcheng.com/?tag=%e5%88%86%e5%b8%83%e5%bc%8f" rel="tag">分布式</a></div>
			</div>
</div>
	<div class="post" id="post-892">
	<h2 class="title"><a href="http://hedengcheng.com/?p=892" rel="bookmark">数据一致性-分区可用性-性能——多副本强同步数据库系统实现之我见</a></h2>
	<div class="meta">
		<div class="info">
			3月 27th, 2015								</div>
		<div class="comments">
			<a href="http://hedengcheng.com/?p=892#comments">63 条评论</a>		</div>
		<div class="fixed"></div>
	</div>

	<div class="content">
		<p style="text-align: right;">新浪微博：@何_登成</p>
<p><a href="#_Toc415239466"><span style="font-size: 10pt;"><strong>1</strong></span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;"><strong>背景    1</strong></span><span style="font-size: 10pt;"><br />
</span></a></p>
<p><a href="#_Toc415239467"><span style="font-size: 10pt;"><strong>2</strong></span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;"><strong>问题一：数据一致性    3</strong></span></a><span style="font-size: 10pt;"><br />
</span></p>
<p><a href="#_Toc415239468"><span style="font-size: 10pt;"><strong>3</strong></span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;"><strong>问题二：分区可用性    6</strong></span></a><span style="font-size: 10pt;"><br />
</span></p>
<p><a href="#_Toc415239469"><span style="font-size: 10pt;"><strong>4</strong></span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;"><strong>问题三：性能    8</strong></span></a><span style="font-size: 10pt;"><br />
</span></p>
<p><a href="#_Toc415239470"><span style="font-size: 10pt;"><strong>5</strong></span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;"><strong>总结    10</strong></span></a><span style="font-size: 10pt;"><br />
</span></p>
<p><a href="#_Toc415239471"><span style="font-size: 10pt;"><strong>6</strong></span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;"><strong>问题四：一个极端场景的分析    10</strong></span></a><span style="font-size: 10pt;"><br />
</span></p>
<p>&nbsp;</p>
<ol>
<li>
<div style="text-align: justify;">
<h1><span style="color: #000000;">背景</span></h1>
</div>
</li>
</ol>
<p>&nbsp;</p>
<p><a href="http://www.yupoo.com/photos/hedengcheng/94384158/" onclick="__gaTracker('send', 'event', 'outbound-article', 'http://www.yupoo.com/photos/hedengcheng/94384158/', '');" title="00"><img src="http://pic.yupoo.com/hedengcheng/Ex6Ae4EW/medish.jpg" alt="00" width="566" height="110" border="0" /></a></p>
<p>最近，@阿里正祥（阳老师）发了上面的一条微博，谁知一石激起千层浪，国内各路数据库领域的朋友在此条微博上发散出无数新的话题，争吵有之，激辩有之，抨击有之，不一而足。总体来说，大家重点关注其中的一点：</p>
<p><span style="color: red;"><strong>在不使用共享存储的情况下，传统RDBMS（例如：Oracle/MySQL/PostgreSQL等），能否做到在主库出问题时的数据零丢失。<br />
</strong></span></p>
<p>这个话题被引爆之后，我们团队内部也经过了激烈的辩论，多方各执一词。辩论的过程中，差点就重现了乌克兰议会时场景…</p>
<p style="text-align: center;"><a href="http://www.yupoo.com/photos/hedengcheng/94384161/" onclick="__gaTracker('send', 'event', 'outbound-article', 'http://www.yupoo.com/photos/hedengcheng/94384161/', '');" title="02"><img src="http://pic.yupoo.com/hedengcheng/Ex6AqmB9/medish.jpg" alt="02" width="640" height="442" border="0" /></a></p>
<p>庆幸的是，在我的铁腕统治之下，同学们还是保持着只关注技术，就事论事的撕逼氛围，没有上升到相互人身攻击的层次。激辩的结果，确实是收获满满，当时我就立即发了一条微博，宣泄一下自己愉悦的心情<span style="font-family: Wingdings;">J</span></p>
<p style="text-align: center;"><a href="http://www.yupoo.com/photos/hedengcheng/94384159/" onclick="__gaTracker('send', 'event', 'outbound-article', 'http://www.yupoo.com/photos/hedengcheng/94384159/', '');" title="01"><img src="http://pic.yupoo.com/hedengcheng/Ex6AdmzZ/medish.jpg" alt="01" width="596" height="169" border="0" /></a></p>
<p>微博发出之后，也有一些朋友回复是否可以将激辩的内容写出来，独乐乐不如众乐乐。我一想也对，强数据同步，数据一致性，性能，分区可用性，Paxos，Raft，CAP等一系列知识，我也是第一次能够较好的组织起来，写下来，一来可以加深自己的印象，二来也可以再多混一点虚名，何乐而不为<span style="font-family: Wingdings;">J</span></p>
<p>这篇博客文章接下来的部分，将跳出任何一种数据库，从原理的角度上来分析下面的几个问题：</p>
<ul>
<li>
<div style="text-align: justify;"><span style="color: red; font-size: 10pt;"><strong>问题一：数据一致性。</strong><span style="color: black;">在不使用共享存储的情况下，传统RDBMS（例如：Oracle/MySQL/PostgreSQL等），能否做到在主库出问题时的数据零丢失。<br />
</span></span></div>
</li>
<li>
<div style="text-align: justify;"><span style="font-size: 10pt;"><span style="color: red;"><strong>问题二：分区可用性。</strong></span>有多个副本的数据库，怎么在出现各种问题时保证系统的持续可用？<br />
</span></div>
</li>
<li>
<div style="text-align: justify;"><span style="font-size: 10pt;"><span style="color: red;"><strong>问题三：性能。</strong></span>不使用共享存储的RDBMS，为了保证多个副本间的数据一致性，是否会损失性能？如何将性能的损失降到最低？<br />
</span></div>
</li>
<li>
<div style="text-align: justify;"><span style="font-size: 10pt;"><span style="color: red;"><strong>问题四：一个极端场景的分析</strong></span>。</span></div>
</li>
<li></li>
</ul>
<p> <a href="http://hedengcheng.com/?p=892#more-892" class="more-link">阅读全文&#8230;</a></p>
		<div class="fixed"></div>
					<div class="tags">标签: <a href="http://hedengcheng.com/?tag=%e5%88%86%e5%b8%83%e5%bc%8f" rel="tag">分布式</a>, <a href="http://hedengcheng.com/?tag=3" rel="tag">数据库</a>, <a href="http://hedengcheng.com/?tag=%e6%9e%b6%e6%9e%84" rel="tag">架构</a></div>
			</div>
</div>
	<div class="post" id="post-844">
	<h2 class="title"><a href="http://hedengcheng.com/?p=844" rel="bookmark">一个最不可思议的MySQL死锁分析</a></h2>
	<div class="meta">
		<div class="info">
			1月 24th, 2014								</div>
		<div class="comments">
			<a href="http://hedengcheng.com/?p=844#comments">39 条评论</a>		</div>
		<div class="fixed"></div>
	</div>

	<div class="content">
		<p>&nbsp;</p>
<p><a href="#_Toc378337493"><span style="font-size: 10pt;"><strong>1</strong></span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;"><strong>死锁问题背景    1</strong></span><span style="font-size: 10pt;"><br />
</span></a></p>
<p style="margin-left: 10pt;"><a href="#_Toc378337494"><span style="font-size: 10pt;">1.1</span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;">一个不可思议的死锁    1</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="margin-left: 21pt;"><a href="#_Toc378337495"><span style="font-size: 10pt;"><em>1.1.1</em></span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;"><em>初步分析    3</em></span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="margin-left: 10pt;"><a href="#_Toc378337496"><span style="font-size: 10pt;">1.2</span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;">如何阅读死锁日志    3</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p><a href="#_Toc378337497"><span style="font-size: 10pt;"><strong>2</strong></span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;"><strong>死锁原因深入剖析    4</strong></span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="margin-left: 10pt;"><a href="#_Toc378337498"><span style="font-size: 10pt;">2.1</span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;">Delete操作的加锁逻辑    4</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="margin-left: 10pt;"><a href="#_Toc378337499"><span style="font-size: 10pt;">2.2</span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;">死锁预防策略    5</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="margin-left: 10pt;"><a href="#_Toc378337500"><span style="font-size: 10pt;">2.3</span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;">剖析死锁的成因    6</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p><a href="#_Toc378337501"><span style="font-size: 10pt;"><strong>3</strong></span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;"><strong>总结    7</strong></span></a><span style="font-size: 10pt;"><br />
</span></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<ol>
<li>
<div style="text-align: justify;">
<h1><strong>死锁问题背景</strong></h1>
</div>
</li>
</ol>
<p>&nbsp;</p>
<p>做MySQL代码的深入分析也有些年头了，再加上自己10年左右的数据库内核研发经验，自认为对于MySQL/InnoDB的加锁实现了如指掌，正因如此，前段时间，还专门写了一篇洋洋洒洒的文章，专门分析MySQL的加锁实现细节：《<a href="http://hedengcheng.com/?p=771" target="_blank">MySQL加锁处理分析</a>》。</p>
<p>&nbsp;</p>
<p>但是，昨天&#8221;润洁&#8221;同学在《<a href="http://hedengcheng.com/?p=771" target="_blank">MySQL加锁处理分析</a>》这篇博文下咨询的一个MySQL的死锁场景，还是彻底把我给难住了。此死锁，完全违背了本人原有的锁知识体系，让我百思不得其解。<strong>本着机器不会骗人，既然报出死锁，那么就一定存在死锁的原则</strong>，我又重新深入分析了InnoDB对应的源码实现，进行多次实验，配合恰到好处的灵光一现，还真让我分析出了这个死锁产生的原因。这篇博文的余下部分的内容安排，首先是给出&#8221;润洁&#8221;同学描述的死锁场景，然后再给出我的剖析。对个人来说，这是一篇十分有必要的总结，对此博文的读者来说，希望以后碰到类似的死锁问题时，能够明确死锁的原因所在。</p>
<p>&nbsp;</p>
<p> <a href="http://hedengcheng.com/?p=844#more-844" class="more-link">阅读全文&#8230;</a></p>
		<div class="fixed"></div>
					<div class="tags">标签: <a href="http://hedengcheng.com/?tag=database" rel="tag">Database</a>, <a href="http://hedengcheng.com/?tag=deadlock" rel="tag">Deadlock</a>, <a href="http://hedengcheng.com/?tag=2-2" rel="tag">InnoDB</a>, <a href="http://hedengcheng.com/?tag=1-2" rel="tag">MySQL</a></div>
			</div>
</div>
	<div class="post" id="post-828">
	<h2 class="title"><a href="http://hedengcheng.com/?p=828" rel="bookmark">2013年个人微博推荐技术资料汇总</a></h2>
	<div class="meta">
		<div class="info">
			12月 25th, 2013								</div>
		<div class="comments">
			<a href="http://hedengcheng.com/?p=828#comments">15 条评论</a>		</div>
		<div class="fixed"></div>
	</div>

	<div class="content">
		<p>2013年，过的很充实，生活上如此，技术上亦是。这一年，看了很多的技术资料，技术上也有了很大的提高。而且，本着分享的精神，很多好的技术资料，也都在个人微博@<a href="http://weibo.com/u/2216172320" target="_blank">何_登成</a> 上做了推荐。今天，下定决心将整个2013年在微博上推荐的技术资料整理了一下，说真的，写的不少，看的更多。</p>
<p>&nbsp;</p>
<p>下面的这些资料，都是精品资料，个人已经看了其中的95%左右，余下未看的，需要找时间看完，已经看过的，也准备找时间多温习几遍，好东西，不怕多看。对于个人来说，这算是一个总结与收藏；对于阅读此博文的朋友来说，也可以各取所需，一起追求技术的进步。</p>
<p>&nbsp;</p>
<p><span style="color: red;"><strong>注：</strong></span>资料的组织，先按照领域划分，包括：<span style="color: #ff0000;">(Concurrent) Programming、Data Structure &amp; Algorithm、Database (综合、MySQL、Oracle)、Performance、Distributed、OS &amp; Hardware、(New) System、其他</span> 等8个大类。然后针对每一个大类，再按照书籍、博客文章、PPT &amp; PDF的形式归类组织。</p>
<p>&nbsp;</p>
<p> <a href="http://hedengcheng.com/?p=828#more-828" class="more-link">阅读全文&#8230;</a></p>
		<div class="fixed"></div>
					<div class="tags">标签: <a href="http://hedengcheng.com/?tag=technique" rel="tag">Technique</a></div>
			</div>
</div>
	<div class="post" id="post-803">
	<h2 class="title"><a href="http://hedengcheng.com/?p=803" rel="bookmark">并发编程系列之一：锁的意义</a></h2>
	<div class="meta">
		<div class="info">
			12月 23rd, 2013								</div>
		<div class="comments">
			<a href="http://hedengcheng.com/?p=803#comments">50 条评论</a>		</div>
		<div class="fixed"></div>
	</div>

	<div class="content">
		<p>&nbsp;</p>
<h1>背景</h1>
<p>&nbsp;</p>
<p>C/C++语言的并发程序（Concurrent Programming）设计，一直是一个比较困难的话题。很多朋友都会尝试使用<span style="color: red;"><strong>多线程</strong></span>编程，但是却很难保证自己所写的多线程程序的正确性。多线程程序，如果涉及到对共享资源的并发读写，就会产生资源争用（Data Race）。解决资源争用，最直接的想法是引入锁，对并发读写的数据进行保护（更高级的则包括无锁编程—— Lock Free Programming）。但是，锁又有很多种类，例如：自旋锁（Spinlock）、互斥锁（Mutex）、读写锁（Read-Write-Lock）等等。这么多的锁，每种锁有什么特点？对应哪些不同的使用场景？使用过程中需要注意哪些事项？各自分别有哪些不足之处？都是困扰程序员的一个个问题。</p>
<p>&nbsp;</p>
<p>甚至，一个最基本的问题：为什么锁就能够用来保护共享资源？锁真正蕴含的意义有哪些？我相信很多使用过各种锁的程序员，都不一定能够完全正确的回答出来。</p>
<p>&nbsp;</p>
<p>有鉴于此，本人希望将自己近10年数据库内核研发，所积累下的并发编程的经验记录下来，形成一个系列的文章，分享给大家。这个系列，个人打算对其命名为 #<span style="color: red;"><strong>并发编程系列</strong></span># ，作为此系列开篇的文章，<span style="color: red;"><strong>本文将从一个简单的并发编程的例子出发，引出锁真正蕴含的意义</strong></span>。</p>
<p>&nbsp;</p>
<p> <a href="http://hedengcheng.com/?p=803#more-803" class="more-link">阅读全文&#8230;</a></p>
		<div class="fixed"></div>
					<div class="tags">标签: <a href="http://hedengcheng.com/?tag=acquire" rel="tag">acquire</a>, <a href="http://hedengcheng.com/?tag=concurrency" rel="tag">concurrency</a>, <a href="http://hedengcheng.com/?tag=lock" rel="tag">Lock</a>, <a href="http://hedengcheng.com/?tag=programming-2" rel="tag">programming</a>, <a href="http://hedengcheng.com/?tag=release" rel="tag">release</a></div>
			</div>
</div>
	<div class="post" id="post-771">
	<h2 class="title"><a href="http://hedengcheng.com/?p=771" rel="bookmark">MySQL 加锁处理分析</a></h2>
	<div class="meta">
		<div class="info">
			12月 13th, 2013								</div>
		<div class="comments">
			<a href="http://hedengcheng.com/?p=771#comments">178 条评论</a>		</div>
		<div class="fixed"></div>
	</div>

	<div class="content">
		<p>&nbsp;</p>
<p><a href="#_Toc374698306"><span style="font-size: 10pt;"><strong>1</strong></span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;"><strong>背景    1</strong></span><span style="font-size: 10pt;"><br />
</span></a></p>
<p style="margin-left: 10pt;"><a href="#_Toc374698307"><span style="font-size: 10pt;">1.1</span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;">MVCC：Snapshot Read vs Current Read    2</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="margin-left: 10pt;"><a href="#_Toc374698308"><span style="font-size: 10pt;">1.2</span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;">Cluster Index：聚簇索引    3</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="margin-left: 10pt;"><a href="#_Toc374698309"><span style="font-size: 10pt;">1.3</span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;">2PL：Two-Phase Locking    3</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="margin-left: 10pt;"><a href="#_Toc374698310"><span style="font-size: 10pt;">1.4</span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;">Isolation Level    4</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p><a href="#_Toc374698311"><span style="font-size: 10pt;"><strong>2</strong></span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;"><strong>一条简单SQL的加锁实现分析    5</strong></span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="margin-left: 10pt;"><a href="#_Toc374698312"><span style="font-size: 10pt;">2.1</span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;">组合一：id主键+RC    6</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="margin-left: 10pt;"><a href="#_Toc374698313"><span style="font-size: 10pt;">2.2</span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;">组合二：id唯一索引+RC    6</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="margin-left: 10pt;"><a href="#_Toc374698314"><span style="font-size: 10pt;">2.3</span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;">组合三：id非唯一索引+RC    7</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="margin-left: 10pt;"><a href="#_Toc374698315"><span style="font-size: 10pt;">2.4</span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;">组合四：id无索引+RC    8</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="margin-left: 10pt;"><a href="#_Toc374698316"><span style="font-size: 10pt;">2.5</span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;">组合五：id主键+RR    9</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="margin-left: 10pt;"><a href="#_Toc374698317"><span style="font-size: 10pt;">2.6</span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;">组合六：id唯一索引+RR    9</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="margin-left: 10pt;"><a href="#_Toc374698318"><span style="font-size: 10pt;">2.7</span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;">组合七：id非唯一索引+RR    9</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="margin-left: 10pt;"><a href="#_Toc374698319"><span style="font-size: 10pt;">2.8</span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;">组合八：id无索引+RR    11</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="margin-left: 10pt;"><a href="#_Toc374698320"><span style="font-size: 10pt;">2.9</span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;">组合九：Serializable    12</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p><a href="#_Toc374698321"><span style="font-size: 10pt;"><strong>3</strong></span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;"><strong>一条复杂的SQL    12</strong></span></a><span style="font-size: 10pt;"><br />
</span></p>
<p><a href="#_Toc374698322"><span style="font-size: 10pt;"><strong>4</strong></span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;"><strong>死锁原理与分析    14</strong></span></a><span style="font-size: 10pt;"><br />
</span></p>
<p><a href="#_Toc374698323"><span style="font-size: 10pt;"><strong>5</strong></span><span style="font-size: 10pt;">    </span><span style="font-size: 10pt;"><strong>总结    16</strong></span></a><span style="font-size: 10pt;"><br />
</span></p>
<p>&nbsp;</p>
<ol>
<li>
<div style="text-align: justify;">
<h1><strong>背景</strong></h1>
</div>
</li>
</ol>
<p>&nbsp;</p>
<p>MySQL/InnoDB的加锁分析，一直是一个比较困难的话题。我在工作过程中，经常会有同事咨询这方面的问题。同时，微博上也经常会收到MySQL锁相关的私信，让我帮助解决一些死锁的问题。本文，准备就MySQL/InnoDB的加锁问题，展开较为深入的分析与讨论，主要是介绍一种思路，运用此思路，拿到任何一条SQL语句，都能完整的分析出这条语句会加什么锁？会有什么样的使用风险？甚至是分析线上的一个死锁场景，了解死锁产生的原因。</p>
<p>&nbsp;</p>
<p><span style="color: #ff0000;"><strong>注：</strong></span>MySQL是一个支持插件式存储引擎的数据库系统。本文下面的所有介绍，都是基于InnoDB存储引擎，其他引擎的表现，会有较大的区别。</p>
<p> <a href="http://hedengcheng.com/?p=771#more-771" class="more-link">阅读全文&#8230;</a></p>
		<div class="fixed"></div>
					<div class="tags">标签: <a href="http://hedengcheng.com/?tag=database" rel="tag">Database</a>, <a href="http://hedengcheng.com/?tag=deadlock" rel="tag">Deadlock</a>, <a href="http://hedengcheng.com/?tag=lock" rel="tag">Lock</a>, <a href="http://hedengcheng.com/?tag=1-2" rel="tag">MySQL</a></div>
			</div>
</div>
	<div class="post" id="post-725">
	<h2 class="title"><a href="http://hedengcheng.com/?p=725" rel="bookmark">C/C++ Volatile关键词深度剖析</a></h2>
	<div class="meta">
		<div class="info">
			12月 2nd, 2013								</div>
		<div class="comments">
			<a href="http://hedengcheng.com/?p=725#comments">56 条评论</a>		</div>
		<div class="fixed"></div>
	</div>

	<div class="content">
		<p style="text-align: justify;"><a href="#_Toc373765719"><span style="font-size: 10pt;">1    背景    1<br />
</span></a></p>
<p style="text-align: justify;"><a href="#_Toc373765720"><span style="font-size: 10pt;">2    Volatile：易变的    1</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="text-align: justify; margin-left: 22pt;"><a href="#_Toc373765721"><span style="font-size: 10pt;">2.1    小结    2</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="text-align: justify;"><a href="#_Toc373765722"><span style="font-size: 10pt;">3    Volatile：不可优化的    3</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="text-align: justify; margin-left: 22pt;"><a href="#_Toc373765723"><span style="font-size: 10pt;">3.1    小结    4</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="text-align: justify;"><a href="#_Toc373765724"><span style="font-size: 10pt;">4    Volatile：顺序性    4</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="text-align: justify; margin-left: 22pt;"><a href="#_Toc373765725"><span style="font-size: 10pt;">4.1    happens-before    6</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="text-align: justify; margin-left: 22pt;"><a href="#_Toc373765726"><span style="font-size: 10pt;">4.2    小结    7</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="text-align: justify;"><a href="#_Toc373765727"><span style="font-size: 10pt;">5    Volatile：Java增强    8</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="text-align: justify;"><a href="#_Toc373765728"><span style="font-size: 10pt;">6    Volatile的起源    9</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p style="text-align: justify;"><a href="#_Toc373765729"><span style="font-size: 10pt;">7    参考资料    9</span></a><span style="font-size: 10pt;"><br />
</span></p>
<p>&nbsp;</p>
<ol>
<li>
<div style="text-align: justify;">
<h1><strong>背景</strong></h1>
</div>
</li>
</ol>
<p>前几天，发了一条如下的微博 (关于C/C++ Volatile关键词的使用建议)：</p>
<p><img src="http://hedengcheng.com/wp-content/uploads/2013/12/120213_0840_CCVolatile1.jpg" alt="" /><span style="font-family: 宋体; font-size: 12pt;"><br />
</span></p>
<p>&nbsp;</p>
<p>此微博，引发了朋友们的大量讨论：赞同者有之；批评者有之；当然，更多的朋友，是希望我能更详细的解读C/C++ Volatile关键词，来佐证我的微博观点。而这，正是我写这篇博文的初衷：本文，将详细分析C/C++ Volatile关键词的功能 (有多种功能)、Volatile关键词在多线程编程中存在的问题、Volatile关键词与编译器/CPU的关系、C/C++ Volatile与Java Volatile的区别，以及Volatile关键词的起源，希望对大家更好的理解、使用C/C++ Volatile，有所帮助。</p>
<p>&nbsp;</p>
<p>Volatile，词典上的解释为：易失的；易变的；易挥发的。那么用这个关键词修饰的C/C++变量，应该也能够体现出&#8221;易变&#8221;的特征。大部分人认识Volatile，也是从这个特征出发，而这也是本文揭秘的C/C++ Volatile的第一个特征。</p>
<p>&nbsp;</p>
<p> <a href="http://hedengcheng.com/?p=725#more-725" class="more-link">阅读全文&#8230;</a></p>
		<div class="fixed"></div>
					<div class="tags">标签: <a href="http://hedengcheng.com/?tag=cc" rel="tag">C/C++</a>, <a href="http://hedengcheng.com/?tag=java" rel="tag">Java</a>, <a href="http://hedengcheng.com/?tag=volatile" rel="tag">volatile</a></div>
			</div>
</div>
	<div class="post" id="post-687">
	<h2 class="title"><a href="http://hedengcheng.com/?p=687" rel="bookmark">排队论及其应用浅析</a></h2>
	<div class="meta">
		<div class="info">
			11月 6th, 2013								</div>
		<div class="comments">
			<a href="http://hedengcheng.com/?p=687#comments">4 条评论</a>		</div>
		<div class="fixed"></div>
	</div>

	<div class="content">
		<h1><strong>导读</strong></h1>
<p>&nbsp;</p>
<p>说起【排队论】（Queueing Theory），我的朋友 童家旺 (新浪微博：@jametong)应该是我的启蒙者，在去年的一些交流中，他就多次提到过【排队论】，但是，那时我也是听听就过，也没有深入去了解过究竟什么是【排队论】。</p>
<p>&nbsp;</p>
<p>今年，在参加数据库大会时，他向我推荐了一篇文章，Cary Millsap写的《<a href="http://queue.acm.org/detail.cfm?id=1854041" target="_blank">Thinking Clearly About Performance</a>》，读过之后，惊为神文。作者原为Oracle Performance组的VP，负责Oracle数据库的性能优化工作。在文中，作者清晰的描述的什么是Performance，以及【排队论】在Performance中的作用，恰好当时我们组正在做自主研发的TNT存储引擎的性能优化工作，因此我就对【排队论】上了心。之后，陆陆续续看了几十篇排队论相关的文章/书籍，对于排队论终于有了基本的认识，个人感觉其非常有用，因此就产生了这篇PPT：《排队论及其应用浅析》。</p>
<p>&nbsp;</p>
<p>《排队论及其应用浅析》，从【排队论】开始，介绍了【排队论】的起源，解决的问题，经典的排队论系统，排队论中经典的Law（如：Little&#8217;s Law）。然后，再进一步展开，介绍了【排队论】在系统设计、性能优化、容量规划等方面的应用。</p>
<p>&nbsp;</p>
<p> <a href="http://hedengcheng.com/?p=687#more-687" class="more-link">阅读全文&#8230;</a></p>
		<div class="fixed"></div>
					<div class="tags">标签: <a href="http://hedengcheng.com/?tag=performance-2" rel="tag">performance</a>, <a href="http://hedengcheng.com/?tag=queueing-theory" rel="tag">queueing theory</a>, <a href="http://hedengcheng.com/?tag=%e6%8e%92%e9%98%9f%e8%ae%ba" rel="tag">排队论</a></div>
			</div>
</div>
	<div id="pagenavi">			<span class="alignleft floatleft"></span>		<span class="alignright floatright"><a href="http://hedengcheng.com/?paged=2" >前一页 &raquo;</a></span>
		<div class="fixed"></div></div>

	</div>
	<!-- main END -->

		
<!-- sidebar START -->
<div id="sidebar">

	<!-- showcase -->
	

	<!-- recent posts -->
	<div class="widget widget_pages">
		<h3>Recent Posts</h3>
		<ul>
						<li><a href="http://hedengcheng.com/?p=1005" id="post-1005">2017阿里巴巴云栖大会数据库内核专场，内容概要</a></li>
						<li><a href="http://hedengcheng.com/?p=985" id="post-985">阿里巴巴数据库内核团队简介&#038;纳新</a></li>
						<li><a href="http://hedengcheng.com/?p=970" id="post-970">生活中的Paxos，原来你我都在使用——对Paxos生活化的解读</a></li>
						<li><a href="http://hedengcheng.com/?p=892" id="post-892">数据一致性-分区可用性-性能——多副本强同步数据库系统实现之我见</a></li>
						<li><a href="http://hedengcheng.com/?p=844" id="post-844">一个最不可思议的MySQL死锁分析</a></li>
					</ul>
	</div>

	<!-- recent comments -->
	
	<!-- tag cloud -->
	<div class="widget widget_tag_cloud">
		<h3>Tag Cloud</h3>
		<a href='http://hedengcheng.com/?tag=2pc' class='tag-link-27 tag-link-position-1' title='1个话题' style='font-size: 8pt;'>2PC</a>
<a href='http://hedengcheng.com/?tag=5-6' class='tag-link-121 tag-link-position-2' title='2个话题' style='font-size: 9.2521739130435pt;'>5.6</a>
<a href='http://hedengcheng.com/?tag=add-index' class='tag-link-81 tag-link-position-3' title='2个话题' style='font-size: 9.2521739130435pt;'>add index</a>
<a href='http://hedengcheng.com/?tag=aio' class='tag-link-17 tag-link-position-4' title='2个话题' style='font-size: 9.2521739130435pt;'>AIO</a>
<a href='http://hedengcheng.com/?tag=b-tree' class='tag-link-89 tag-link-position-5' title='2个话题' style='font-size: 9.2521739130435pt;'>B+-Tree</a>
<a href='http://hedengcheng.com/?tag=block' class='tag-link-25 tag-link-position-6' title='1个话题' style='font-size: 8pt;'>Block</a>
<a href='http://hedengcheng.com/?tag=buffer-pool' class='tag-link-68 tag-link-position-7' title='3个话题' style='font-size: 10.086956521739pt;'>Buffer Pool</a>
<a href='http://hedengcheng.com/?tag=checkpoint' class='tag-link-13 tag-link-position-8' title='2个话题' style='font-size: 9.2521739130435pt;'>Checkpoint</a>
<a href='http://hedengcheng.com/?tag=cpu' class='tag-link-96 tag-link-position-9' title='2个话题' style='font-size: 9.2521739130435pt;'>CPU</a>
<a href='http://hedengcheng.com/?tag=crash-recovery' class='tag-link-34 tag-link-position-10' title='4个话题' style='font-size: 10.782608695652pt;'>Crash Recovery</a>
<a href='http://hedengcheng.com/?tag=database' class='tag-link-161 tag-link-position-11' title='4个话题' style='font-size: 10.782608695652pt;'>Database</a>
<a href='http://hedengcheng.com/?tag=data-cache' class='tag-link-69 tag-link-position-12' title='2个话题' style='font-size: 9.2521739130435pt;'>Data Cache</a>
<a href='http://hedengcheng.com/?tag=deadlock' class='tag-link-141 tag-link-position-13' title='2个话题' style='font-size: 9.2521739130435pt;'>Deadlock</a>
<a href='http://hedengcheng.com/?tag=group-commit' class='tag-link-22 tag-link-position-14' title='3个话题' style='font-size: 10.086956521739pt;'>Group Commit</a>
<a href='http://hedengcheng.com/?tag=2-2' class='tag-link-10 tag-link-position-15' title='27个话题' style='font-size: 16pt;'>InnoDB</a>
<a href='http://hedengcheng.com/?tag=insert-buffer' class='tag-link-16 tag-link-position-16' title='2个话题' style='font-size: 9.2521739130435pt;'>Insert Buffer</a>
<a href='http://hedengcheng.com/?tag=join' class='tag-link-44 tag-link-position-17' title='2个话题' style='font-size: 9.2521739130435pt;'>join</a>
<a href='http://hedengcheng.com/?tag=linux' class='tag-link-18 tag-link-position-18' title='1个话题' style='font-size: 8pt;'>Linux</a>
<a href='http://hedengcheng.com/?tag=lock' class='tag-link-60 tag-link-position-19' title='3个话题' style='font-size: 10.086956521739pt;'>Lock</a>
<a href='http://hedengcheng.com/?tag=mariadb' class='tag-link-21 tag-link-position-20' title='1个话题' style='font-size: 8pt;'>MariaDB</a>
<a href='http://hedengcheng.com/?tag=mvcc' class='tag-link-30 tag-link-position-21' title='3个话题' style='font-size: 10.086956521739pt;'>MVCC</a>
<a href='http://hedengcheng.com/?tag=1-2' class='tag-link-9 tag-link-position-22' title='18个话题' style='font-size: 14.817391304348pt;'>MySQL</a>
<a href='http://hedengcheng.com/?tag=mysql-bug' class='tag-link-56 tag-link-position-23' title='3个话题' style='font-size: 10.086956521739pt;'>MySQL BUG</a>
<a href='http://hedengcheng.com/?tag=online' class='tag-link-84 tag-link-position-24' title='2个话题' style='font-size: 9.2521739130435pt;'>online</a>
<a href='http://hedengcheng.com/?tag=22' class='tag-link-155 tag-link-position-25' title='5个话题' style='font-size: 11.339130434783pt;'>Oracle</a>
<a href='http://hedengcheng.com/?tag=page' class='tag-link-23 tag-link-position-26' title='1个话题' style='font-size: 8pt;'>Page</a>
<a href='http://hedengcheng.com/?tag=percona' class='tag-link-14 tag-link-position-27' title='4个话题' style='font-size: 10.782608695652pt;'>Percona</a>
<a href='http://hedengcheng.com/?tag=range-query' class='tag-link-63 tag-link-position-28' title='2个话题' style='font-size: 9.2521739130435pt;'>Range Query</a>
<a href='http://hedengcheng.com/?tag=readview' class='tag-link-32 tag-link-position-29' title='1个话题' style='font-size: 8pt;'>ReadView</a>
<a href='http://hedengcheng.com/?tag=redo' class='tag-link-80 tag-link-position-30' title='2个话题' style='font-size: 9.2521739130435pt;'>Redo</a>
<a href='http://hedengcheng.com/?tag=rollback-segment' class='tag-link-39 tag-link-position-31' title='3个话题' style='font-size: 10.086956521739pt;'>Rollback Segment</a>
<a href='http://hedengcheng.com/?tag=row' class='tag-link-26 tag-link-position-32' title='2个话题' style='font-size: 9.2521739130435pt;'>Row</a>
<a href='http://hedengcheng.com/?tag=transaction' class='tag-link-50 tag-link-position-33' title='2个话题' style='font-size: 9.2521739130435pt;'>transaction</a>
<a href='http://hedengcheng.com/?tag=trasaction' class='tag-link-35 tag-link-position-34' title='3个话题' style='font-size: 10.086956521739pt;'>Trasaction</a>
<a href='http://hedengcheng.com/?tag=undo' class='tag-link-42 tag-link-position-35' title='3个话题' style='font-size: 10.086956521739pt;'>Undo</a>
<a href='http://hedengcheng.com/?tag=xa' class='tag-link-28 tag-link-position-36' title='2个话题' style='font-size: 9.2521739130435pt;'>XA</a>
<a href='http://hedengcheng.com/?tag=xtradb' class='tag-link-15 tag-link-position-37' title='3个话题' style='font-size: 10.086956521739pt;'>XtraDB</a>
<a href='http://hedengcheng.com/?tag=%e4%b8%ad%e6%96%ad' class='tag-link-19 tag-link-position-38' title='1个话题' style='font-size: 8pt;'>中断</a>
<a href='http://hedengcheng.com/?tag=%e5%88%86%e5%b8%83%e5%bc%8f' class='tag-link-150 tag-link-position-39' title='2个话题' style='font-size: 9.2521739130435pt;'>分布式</a>
<a href='http://hedengcheng.com/?tag=%e5%88%86%e5%b8%83%e5%bc%8f%e4%ba%8b%e5%8a%a1' class='tag-link-29 tag-link-position-40' title='2个话题' style='font-size: 9.2521739130435pt;'>分布式事务</a>
<a href='http://hedengcheng.com/?tag=%e5%a4%9a%e7%89%88%e6%9c%ac' class='tag-link-31 tag-link-position-41' title='2个话题' style='font-size: 9.2521739130435pt;'>多版本</a>
<a href='http://hedengcheng.com/?tag=3' class='tag-link-11 tag-link-position-42' title='3个话题' style='font-size: 10.086956521739pt;'>数据库</a>
<a href='http://hedengcheng.com/?tag=%e6%95%b0%e6%8d%ae%e5%ba%93%e5%86%85%e6%a0%b8%e5%88%86%e4%ba%ab' class='tag-link-160 tag-link-position-43' title='3个话题' style='font-size: 10.086956521739pt;'>数据库内核分享</a>
<a href='http://hedengcheng.com/?tag=%e6%97%a5%e5%bf%97' class='tag-link-24 tag-link-position-44' title='2个话题' style='font-size: 9.2521739130435pt;'>日志</a>
<a href='http://hedengcheng.com/?tag=%e8%bd%af%e4%b8%ad%e6%96%ad' class='tag-link-20 tag-link-position-45' title='1个话题' style='font-size: 8pt;'>软中断</a>	</div>

	<!-- categories -->
	<div class="widget widget_categories">
		<h3>Categories</h3>
		<ul>
				<li class="cat-item cat-item-148"><a href="http://hedengcheng.com/?cat=148" >Architecture</a> (1)
</li>
	<li class="cat-item cat-item-138"><a href="http://hedengcheng.com/?cat=138" >C/C++</a> (2)
</li>
	<li class="cat-item cat-item-149"><a href="http://hedengcheng.com/?cat=149" >Distributed</a> (2)
</li>
	<li class="cat-item cat-item-53"><a href="http://hedengcheng.com/?cat=53" >Falcon</a> (1)
</li>
	<li class="cat-item cat-item-95"><a href="http://hedengcheng.com/?cat=95" >Hardware</a> (3)
</li>
	<li class="cat-item cat-item-62"><a href="http://hedengcheng.com/?cat=62" >Optimizer</a> (2)
</li>
	<li class="cat-item cat-item-134"><a href="http://hedengcheng.com/?cat=134" >Performance</a> (1)
</li>
	<li class="cat-item cat-item-117"><a href="http://hedengcheng.com/?cat=117" >Programming</a> (7)
</li>
	<li class="cat-item cat-item-105"><a href="http://hedengcheng.com/?cat=105" >Test</a> (1)
</li>
	<li class="cat-item cat-item-70"><a href="http://hedengcheng.com/?cat=70" >TPCC</a> (1)
</li>
	<li class="cat-item cat-item-4"><a href="http://hedengcheng.com/?cat=4" title="包含所有的数据库技术文档">数据库</a> (45)
<ul class='children'>
	<li class="cat-item cat-item-6"><a href="http://hedengcheng.com/?cat=6" title="InnoDB引擎文档">InnoDB</a> (34)
</li>
	<li class="cat-item cat-item-5"><a href="http://hedengcheng.com/?cat=5" title="MySQL Server文档">MySQL Server</a> (27)
</li>
	<li class="cat-item cat-item-7"><a href="http://hedengcheng.com/?cat=7" title="Oracle数据库文档">Oracle</a> (6)
</li>
	<li class="cat-item cat-item-8"><a href="http://hedengcheng.com/?cat=8" title="PostgreSQL数据库文档">PostgreSQL</a> (1)
</li>
</ul>
</li>
	<li class="cat-item cat-item-73"><a href="http://hedengcheng.com/?cat=73" >数据库内核分享</a> (14)
</li>
	<li class="cat-item cat-item-101"><a href="http://hedengcheng.com/?cat=101" >数据库研发</a> (6)
</li>
	<li class="cat-item cat-item-3"><a href="http://hedengcheng.com/?cat=3" title="个人的一些随笔。">杂谈</a> (3)
</li>
		</ul>
	</div>

	<!-- archives -->
	<div id="archives" class="widget widget_archive">
		<h3>Archives</h3>
		<ul>
				<li><a href='http://hedengcheng.com/?m=201709'>2017年九月</a></li>
	<li><a href='http://hedengcheng.com/?m=201703'>2017年三月</a></li>
	<li><a href='http://hedengcheng.com/?m=201605'>2016年五月</a></li>
	<li><a href='http://hedengcheng.com/?m=201503'>2015年三月</a></li>
	<li><a href='http://hedengcheng.com/?m=201401'>2014年一月</a></li>
	<li><a href='http://hedengcheng.com/?m=201312'>2013年十二月</a></li>
	<li><a href='http://hedengcheng.com/?m=201311'>2013年十一月</a></li>
	<li><a href='http://hedengcheng.com/?m=201307'>2013年七月</a></li>
	<li><a href='http://hedengcheng.com/?m=201304'>2013年四月</a></li>
	<li><a href='http://hedengcheng.com/?m=201303'>2013年三月</a></li>
	<li><a href='http://hedengcheng.com/?m=201302'>2013年二月</a></li>
	<li><a href='http://hedengcheng.com/?m=201301'>2013年一月</a></li>
	<li><a href='http://hedengcheng.com/?m=201212'>2012年十二月</a></li>
	<li><a href='http://hedengcheng.com/?m=201211'>2012年十一月</a></li>
	<li><a href='http://hedengcheng.com/?m=201210'>2012年十月</a></li>
	<li><a href='http://hedengcheng.com/?m=201209'>2012年九月</a></li>
	<li><a href='http://hedengcheng.com/?m=201208'>2012年八月</a></li>
	<li><a href='http://hedengcheng.com/?m=201207'>2012年七月</a></li>
	<li><a href='http://hedengcheng.com/?m=201206'>2012年六月</a></li>
	<li><a href='http://hedengcheng.com/?m=201205'>2012年五月</a></li>
	<li><a href='http://hedengcheng.com/?m=201204'>2012年四月</a></li>
		</ul>
	</div>

	<!-- blogroll -->
	<div class="widget widget_links">
		<h3>Blogroll</h3>
		<ul>
			<li><a href="http://queue.acm.org/blog/" title="Architecting Tomorrow’s Computing" target="_blank">ACM Queue</a></li>
<li><a href="http://www.allthingsdistributed.com/" title="Werner Vogels&#8217; weblog on building scalable and robust distributed systems." target="_blank">All Things Distributed</a></li>
<li><a href="http://bartoszmilewski.com/" title="Concurrency, Multicore, C++, Haskell" target="_blank">Bartosz Milewski&#039;s Programming Cafe</a></li>
<li><a href="http://dtrace.org/blogs/brendan/" title="Brendan Gregg&#8217;s professional blog" target="_blank">Brendan&#039;s blog</a></li>
<li><a href="http://dimitrik.free.fr/blog/index.html" target="_blank">Dimitrik&#039;s Weblog</a></li>
<li><a href="http://www.drdobbs.com/" title="The World of Software Development" target="_blank">Dr.Dobb&#039;s</a></li>
<li><a href="http://duartes.org/gustavo/blog/" title="Software, computers, and business." target="_blank">Gustavo Duarte</a></li>
<li><a href="http://highscalability.com/" target="_blank">High Scalability</a></li>
<li><a href="http://blog.jcole.us/" target="_blank">Jeremy Cole&#039;s Blog</a></li>
<li><a href="http://jonathanlewis.wordpress.com/" target="_blank">Jonathan Lewis&#039;s Oracle Scratchpad</a></li>
<li><a href="http://engineering.linkedin.com/" target="_blank">LinkedIn Engineering</a></li>
<li><a href="http://mysqlha.blogspot.com/" target="_blank">Mark Callaghan&#039;s High Availability MySQL</a></li>
<li><a href="http://mechanical-sympathy.blogspot.com/" title="Hardware and software working together in harmony" target="_blank">Mechanical Sympathy</a></li>
<li><a href="http://www.mysqlperformanceblog.com/" target="_blank">MySQL Performance Blog</a></li>
<li><a href="http://paulmck.livejournal.com/" title="《Is Parallel Programming Hard, And, If So, What Can You Do About It?》一书作者" target="_blank">Paul E. McKenney&#039;s Journal</a></li>
<li><a href="http://perspectives.mvdirona.com/" title="James Hamilton&#8217;s Blog" target="_blank">Perspectives</a></li>
<li><a href="http://preshing.com/" title="Concurrent Programming, Lock &amp; Lock Free Programming" target="_blank">preshing on programming</a></li>
<li><a href="http://herbsutter.com/" title="Herb Sutter on software, hardware, and concurrency" target="_blank">Sutter’s Mill</a></li>
<li><a href="http://perfdynamics.blogspot.com/" title="Possibly pithy insights into computer performance analysis and capacity planning based on the Guerrilla series of books and training classes provided by Performance Dynamics Company." target="_blank">The Pith of Performance</a></li>
<li><a href="https://blog.twitter.com/engineering" title="Information from Twitter&#8217;s engineering team about our technology, tools and events." target="_blank">The Twitter Engineering Blog</a></li>
<li><a href="https://blogs.oracle.com/mysqlinnodb/" target="_blank">Transactions on InnoDB</a></li>
<li><a href="http://www.wired.com/wiredenterprise/" title="最新技术新闻" target="_blank">Wired Enterprise &#8211; IT Happens</a></li>
<li><a href="http://blog.codingnow.com/" target="_blank">云风的Blog</a></li>
<li><a href="http://coolshell.cn/" target="_blank">左耳朵耗子的酷壳</a></li>
<li><a href="http://www.dbthink.com/" target="_blank">旺旺的数据库思考者之家</a></li>
<li><a href="http://blog.yufeng.info/" target="_blank">霸爷的系统技术非业余研究</a></li>
<li><a href="http://www.valleytalk.org/" target="_blank">首席的弯曲评论</a></li>
		</ul>
	</div>


<!-- showcase 2 -->

</div>
<!-- sidebar END -->

	<div class="fixed"></div>

	<!-- footer START -->
	<div id="footer">
		<div id="about">
			Powered by <a href="http://wordpress.org/">WordPress</a>			 | Theme by <a href="http://www.neoease.com/">NeoEase</a>			 | Valid <a href="http://validator.w3.org/check?uri=referer">XHTML 1.1</a> and <a href="http://jigsaw.w3.org/css-validator/check/referer?profile=css3">CSS 3</a>		</div>
		<ul id="admin">
			<li><a href="http://hedengcheng.com/wp-login.php?action=register">注册</a></li>			<li><a href="http://hedengcheng.com/wp-login.php">登录</a></li>
			<li id="gotop"><a href="#" onclick="MGJS.goTop();return false;">置顶</a></li>
		</ul>
		<div class="fixed"></div>
	</div>
	<!-- footer END -->

</div>
<!-- content END -->

		</div><!-- container -->
	</div><!-- wrap -->

<script type='text/javascript' src='http://hedengcheng.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>

</body>
</html>