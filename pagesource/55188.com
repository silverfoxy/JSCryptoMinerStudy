<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<link rel="Shortcut Icon" href="http://news.55188.com/favicon.ico">
<link rel="Bookmark" href="http://news.55188.com/favicon.ico"> 
<title>理想财富-专业的股票交流平台-实时分享最新最全股票消息</title>
<meta name="keywords" content=" 股票,股票论坛,股票网,投资,股票行情,股票消息,股票查询,财经新闻" />
<meta name="description" content=" 理想财富是专业股票交流学习平台，15年专注股票论坛，汇集炒股高手。提供投资经验、研报分享交流，股票行情分析，软件指标下载，股市直播挖掘牛股，诊股问股！" />
<meta property="qc:admins" content="50100177776551006375" />
<meta name="baidu-site-verification" content="YuIWhE3hf4" />
<link href="http://news.55188.com/css/news_public.css" rel="stylesheet">
<script src="http://news.55188.com/js/jquery.js"></script>
<script>
//股票数据接口域名
var datahost = 'http://news.55188.com';
</script>
<script src="http://news.55188.com/js/news_public.js"></script>

<link href="http://news.55188.com/css/news_index.css" rel="stylesheet">
<script type="text/javascript" src="http://news.55188.com/js/jsAnimationJdt.js"></script>
<script type="text/javascript" src="http://news.55188.com/js/highcharts/highcharts.js"></script>
<script type="text/javascript" src="http://news.55188.com/js/news_stock.js"></script>

</head>
<body>
<div class="topic_nav_box">
   <div class="topic_nav">
		<div class="fl">
			<a href="http://live.55188.com/page/beginnerReading" target="_blank" rel="nofollow">新手必读</a>
			<a href="http://weibo.com/lx55188" target="_blank" rel="nofollow">官方微博</a>
			<!-- 微信 -->
			<div class="wxbtn">
				官方微信
				<div class="erweima">
					<div class="wxpic" title="微信扫描关注：理想财富">扫描关注：理想财富微信公众号</div>
					<i class="triangle_arrow"></i>
					<i class="triangle_bottom"></i>
				</div>
			</div>
			<!-- 微信 end -->
			<!-- 扫描下载理想选股app -->
			<a href="http://download.55188.com/" target="_blank" class="wxbtn" rel="nofollow">
				理想选股APP
				<div class="erweima" style="left:-20px">
					<div class="downapp" title="扫描下载理想选股app">扫描下载理想选股app</div>
					<i class="triangle_arrow"></i>
					<i class="triangle_bottom"></i>
				</div>
			</a>
			<!-- 扫描下载理想选股app end -->
		</div>
		<div class="fr">
			<script type="text/javascript" src="http://www.55188.com/api/js.php?action=newsheader"></script>
		</div>
   </div>
</div>
<!-- header -->
<div class="header">
     <div class="header_nei">
          <div class="logo"><a href="http://www.55188.com"><img src="http://news.55188.com/images/logo.png" width="300" height="70" alt="理想财富直播间"></a></div>
          <div class="sou_tab">
                <!-- 搜索 滑动门 -->
                <div class="sou_body">
                     <div class="sou_hot">
                          <!-- 搜帖子 -->
                          <form method="post" action="http://www.55188.com/search.php" target="_blank">
                          <input class="sinput" name="srchtxt" type="text" value="搜索帖子" onMouseOver="this.focus()" onBlur="if (this.value =='') this.value='搜索帖子'" onFocus="this.select()" onClick="if (this.value=='搜索帖子') this.value=''" />
                          <input name="searchsubmit" type="submit" class="ssubmit" value="搜索"/>
						  <input name="ascdesc" type="hidden" value="desc"/>
						  <input name="orderby" type="hidden" value="lastpost"/>
						  <input name="srchfid[]" type="hidden" value="all"/>
						  <input name="srchfilter" type="hidden" value="all"/>
						  <input name="srchtype" type="hidden" value="title"/>
						  <input name="before" type="hidden" value=""/>
						  <input name="srchfrom" type="hidden" value="0"/>
						  <input name="codeset" type="hidden" value="utf-8"/>
                          </form>
                          <!-- 搜帖子 end -->
                     </div>
                     <div class="sou_hot">
                          <!-- 搜个股 -->
                          <form method="post" action="http://www.55188.com/taoguba.php" target="_blank">
                          <input class="sinput" name="name" type="text" value="搜索股票" onMouseOver="this.focus()" onBlur="if (this.value =='') this.value='搜索股票'" onFocus="this.select()" onClick="if (this.value=='搜索股票') this.value=''"/>
                          <input name="" type="submit" class="ssubmit" value="搜索"/>
                          </form>
                          <!-- 搜个股 end -->
                     </div>
                     <div class="sou_hot">
                          <!-- 搜播主 -->
                          <form method="post" action="http://live.55188.com/index/search" target="_blank">
                          <input class="sinput" name="title" id="title" type="text" value="直播间名称" onMouseOver="this.focus()" onBlur="if (this.value =='') this.value='直播间名称'" onFocus="this.select()" onClick="if (this.value=='直播间名称') this.value=''" maxlength="80" autocomplete="off" />
						  <input name="html" id="html" type="hidden" value="1" />
                          <input name="" type="submit" class="ssubmit" value="搜索"/>
                          </form>
                          <!-- 搜播主 end -->
                     </div>
                </div>
                <div class="sou_head">
                     <a href="javascript:void(0)" class="n1"><cite>搜帖子</cite></a>
                     <a href="javascript:void(0)" class="n2"><cite>搜股票</cite></a>
                     <a href="javascript:void(0)" class="n2"><cite>搜播主</cite></a>
                </div>
                <!-- 搜索 滑动门 end -->
                <!-- 指数滚动  -->
                <div class="sou_top">
                      <div class="time">2018-03-24</div>
                      <ul id="stockinfoshow">
                      </ul>
                </div>
                <!-- 指数滚动 end -->
				<script type="text/javascript">
				function stockdata(type){
					//数据接口地址
					var dataurl = datahost+'/index/getsz/?ajax=1&rand='+(new Date()).valueOf()+'&callback=?';
					$.getJSON(dataurl,{ },function(data){
						if(data){
							changestockdata(data);
						}
						if(type==1){
							setTimeout('stockdata(1);',30000);
						}
					});
				}
				function changestockdata(data){
					if(data){
						var newstockinfo = '';
						for( var key in data){
							var stockcolor = '#009900';
							if((data[key]['zhange']-0)>0){
								var stockcolor = '#FF0000';
							}
							newstockinfo = newstockinfo + '<li><span>'+data[key]['stockname']+'：</span><font color="'+stockcolor+'">'+data[key]['newprice']+'</font><font color="'+stockcolor+'">'+data[key]['zhange']+'</font><font color="'+stockcolor+'">'+data[key]['zhangfu']+'%</font></li>';
						}
						document.getElementById('stockinfoshow').innerHTML = newstockinfo;
					}
				}
				stockdata(1);
				</script>
          </div>
     </div>
</div>
<!-- header end -->
<!-- 导航 -->
<div class="nav_box">
	<div class="nav_out">
		 <div class="nav">
			  <div class="navigation">
				  <div class="nav_dq">&nbsp;</div>
				  <ul>
					  <li><div class="abox"><a href="http://www.55188.com" class="here">首页</a></div></li>
					  <li>
						  <div class="abox"><a href="http://www.55188.com/index.php" target="_blank" class="caidan caidan0">理想论坛</a></div>
						  <!-- 论坛菜单 -->
						  <div class="menu0">
							  <dl>
								  <dt><a target="_blank" href="http://www.55188.com/forum-8-1.html">实战交流</a></dt>
								  <dt><a target="_blank" href="http://www.55188.com/forum-102-1.html">股票入门</a></dt>
								  <dt><a target="_blank" href="http://www.55188.com/forum-53-1.html">证券资料</a></dt>
								  <dt><a target="_blank" href="http://www.55188.com/forum-45-1.html">研究报告</a></dt>
								  <dt><a target="_blank" href="http://www.55188.com/forum-60-1.html">期货权证</a></dt>
								  <dt><a target="_blank" href="http://www.55188.com/forum-111-1.html">邮票钱币</a></dt>
								  <dt><a target="_blank" href="http://www.55188.com/forum-87-1.html">黄金白银</a></dt>
								  <dt><a target="_blank" href="http://www.55188.com/forum-48-1.html">指标公式</a></dt>
								  <dt><a target="_blank" href="http://www.55188.com/forum-93-1.html">金钻指标</a></dt>
								  <dt><a target="_blank" href="http://www.55188.com/forum-90-1.html">指标互助</a></dt>
								  <dt><a target="_blank" href="http://www.55188.com/forum-68-1.html">股票软件</a></dt>
								  <dt><a target="_blank" href="http://www.55188.com/forum-88-1.html">数据教程</a></dt>
								  <dt><a target="_blank" href="http://www.55188.com/forum-34-1.html">电脑互助</a></dt>
								  <dt><a target="_blank" href="http://www.55188.com/forum-20-1.html">休闲娱乐</a></dt>
								  <dt><a target="_blank" href="http://www.55188.com/forum-83-1.html">图文音画</a></dt>
								  <dt><a target="_blank" href="http://www.55188.com/forum-51-1.html">原创文学</a></dt>
								  <dt><a target="_blank" href="http://www.55188.com/forum-82-1.html">个股竞猜</a></dt>
								  <dt><a target="_blank" href="http://www.55188.com/forum-77-1.html">新会员区</a></dt>
								  <dt><a target="_blank" href="http://www.55188.com/forum-40-1.html">投诉建议</a></dt>
								  <dt><a target="_blank" href="http://www.55188.com/rumor.php">公司消息</a></dt>
								  <dt><a target="_blank" href="http://www.55188.com/forumdisplay.php?fid=48&filter=digest">精华指标</a></dt>
								  <dt><a target="_blank" href="http://www.55188.com/forum-100-1.html">人才招聘</a></dt>
								  <dt><a target="_blank" href="http://jin.lixiangcaifu.com/forumdisplay.php?fid=99">佣金转户</a></dt>
								  <dt><a target="_blank" href="http://www.55188.com/treasure.php?action=lists">藏金阁</a></dt>
							  </dl>
						  </div>
						  <!-- 论坛菜单 结束 -->
					  </li>
					  <li>
						  <div class="abox"><a href="http://live.55188.com" target="_blank">股市直播</a></div>
						                        
					  </li>
					  <li><div class="abox"><a href="http://hangqing.55188.com" target="_blank">行情中心</a></div></li>
					  <li><div class="abox"><a href="http://www.55188.com/treasure.php?action=lists" target="_blank">藏金阁</a></div></li>
					  <li><div class="abox"><a href="http://u.55188.com" target="_blank">股友之家</a></div></li>
					  <li><div class="abox"><a href="http://www.taoguba.com" target="_blank">淘财经</a></div></li>
					  <li><div class="abox"><a href="http://mall.55188.com" target="_blank">理想商城</a></div></li>
					  
				  </ul>
			  </div>
			  
		 </div>
	</div>
</div>
<!-- 导航 end-->

<!-- 广告 -->
<div class="ad_hf jiange">
    
	<!-- 广告位：news横幅1 -->
	<script>
	(function() {
		var s = "_" + Math.random().toString(36).slice(2);
		document.write('<div id="' + s + '"></div>');
		(window.slotbydup=window.slotbydup || []).push({
			id: '4081236',
			container: s,
			size: '1200,100',
			display: 'inlay-fix'
		});
	})();
	</script>
	<script src="http://dup.baidustatic.com/js/os.js"></script>
</div>
<!-- 广告 end-->
<!-- 第一屏 -->
<div class="main clearfix">
    <div class="main_left">
		<!--焦点图-->
		<div class="jdt_hd clearfix">
			<!--焦点图 内容-->
			<div class="jdt_slides">
				<ul class="imgwrap" id="imgwrap">
                   	<!-- 焦点图第一位 广告 -->
                   	<li data-index="0">
						<a href="http://wh3888.com/" target="_blank">
							<img src="http://news.55188.com/images/gg/banner_00.gif" alt="微豪配资平台专业配资 扩大1-10倍操作，我出资，你操作，盈利全归您">
							<span>微豪配资平台专业配资 扩大1-10倍操作，我出资，你操作，盈利全归您</span>
						</a>
					</li>
                    <!-- /焦点图第一位 广告 -->
                    													<li data-index="1">
								<a href="http://news.55188.com/index/detail/49451" target="_blank">
									<img src="http://img.55188.com/file/news/201803/2307/5ab440efc46df221592.png" alt="特朗普对中国进口商品增税 中国反击将奉陪到底">
									<span>美国总统特朗普22日签署总统备忘录，依据“301调查”结果，将对从中国进口的商品大规模征收关税，并限制中国企业对美投资并购。</span>
								</a>
							</li>
						                    													<li data-index="2">
								<a href="http://news.55188.com/index/detail/49450" target="_blank">
									<img src="http://img.55188.com/file/news/201803/2307/5ab43fff2b8fb432933.jpg" alt="美股重挫道指狂泻 欧股大跌 特朗普引市场恐慌">
									<span>当地时间周四，美股三大股指集体大跌，道指跌逾700点。因鲍威尔“炮轰”美股泡沫及市场对全球即将展开的贸易战表示担忧。</span>
								</a>
							</li>
						                    													<li data-index="3">
								<a href="http://news.55188.com/index/detail/49449" target="_blank">
									<img src="http://img.55188.com/file/news/201803/2307/5ab43fa69bcac993048.jpg" alt="2018年目标大战开启 更多房企吹响冲击“千亿”号角">
									<span>春光明媚的三月，对房企而言却是意义非凡。一方面，有着上一年度业绩公布后的喜或忧；另一方面，则要面对新年度销售目标的挑战。</span>
								</a>
							</li>
						                    						                    				</ul>
			</div>
			<!--/焦点图 内容-->
			<!--焦点图 导航-->
			<div class="jdt_nav">
				<ul class="navswrap" id="navswrap">
					<!-- 焦点图第一位 广告 -->
					<li class="navwrap-0" data-index="0">
						<div class="pic"><a href="http://wh3888.com/" target="_blank">微豪配资平台专业配资 扩大1-10倍操作，我出资，你操作，盈利全归您</a></div>
						<div class="prcsswrap"><div class="prcss"></div></div>
					</li>
					<!-- /焦点图第一位 广告 -->
																		<li class="navwrap-1" data-index="1">
								<div class="pic"><a href="http://news.55188.com/index/detail/49451" target="_blank">特朗普对中国进口商品增税 中国反击将奉陪到底</a></div>
								<div class="prcsswrap"><div class="prcss"></div></div>
							</li>
						                    													<li class="navwrap-2" data-index="2">
								<div class="pic"><a href="http://news.55188.com/index/detail/49450" target="_blank">美股重挫道指狂泻 欧股大跌 特朗普引市场恐慌</a></div>
								<div class="prcsswrap"><div class="prcss"></div></div>
							</li>
						                    													<li class="navwrap-3" data-index="3">
								<div class="pic"><a href="http://news.55188.com/index/detail/49449" target="_blank">2018年目标大战开启 更多房企吹响冲击“千亿”号角</a></div>
								<div class="prcsswrap"><div class="prcss"></div></div>
							</li>
						                    						                    				</ul>
			</div>
			<!--/焦点图 导航-->
		</div>
		<!--/焦点图-->
    </div>
    <div class="main_right">
		<!-- 头条推荐 -->
		<div class="recommend">
			<div class="title">
				<div class="tit"><em>头条推荐</em></div>
			</div>
			<ul>
						<li>
				<a href="http://news.55188.com/index/detail/49452" target="_blank">
					<h2>这个板块为什么这么火？股价牛业绩靓 行业红人亮相</h2>
					<p><img src="http://img.55188.com/file/news/201803/2307/5ab44242c2af9755455.jpg" alt="这个板块为什么这么火？股价牛业绩靓 行业红人亮相">今年一季度，A股涉及医药类资产的并购高度活跃，截至3月22日，并购案例已达42起，标的资产所属细分板块包括化药、生物药、生物科技、医疗设备等。</p>
				</a>
			</li>
						<li>
				<a href="http://news.55188.com/index/detail/49448" target="_blank">
					<h2>首份龙头券商年报透露重大信号！股东名单有亮点</h2>
					<p><img src="http://img.55188.com/file/news/201803/2307/5ab43f007e74c985142.jpg" alt="首份龙头券商年报透露重大信号！股东名单有亮点">2017年，A股蓝筹股、白马股走出一波较为强势的上涨行情，中小板及创业板个股则整体表现低迷。而“国家队”主力军证金公司去年的“炒股”成绩单是否靓丽，备受市场关注</p>
				</a>
			</li>
						<li>
				<a href="http://news.55188.com/index/detail/49447" target="_blank">
					<h2>“拆弹能手”郭树清新任务：坚持“监管姓监”防风险</h2>
					<p><img src="http://img.55188.com/file/news/201803/2307/5ab43dfed1f24738555.jpg" alt="“拆弹能手”郭树清新任务：坚持“监管姓监”防风险">中国银行保险监督管理委员会近日召开干部大会，党委书记郭树清代表新组建的党委班子作了表态发言。履新的郭树清踏上了再啃防范金融风险、加强金融业协调监管“硬骨头”的新</p>
				</a>
			</li>
						<li>
				<a href="http://news.55188.com/index/detail/49446" target="_blank">
					<h2>“贾跃亭们”没有机会了！券商提高股权质押风控标准</h2>
					<p><img src="http://img.55188.com/file/news/201803/2307/5ab43da4286f6219546.jpg" alt="“贾跃亭们”没有机会了！券商提高股权质押风控标准">在新规的指引下，各家券商正在积极加强股权质押业务风险防控，排查原有项目“地雷”，同时谨慎开展新增业务，股权质押率大幅下降，可质押股票的质地要求也大大提高，甚至有</p>
				</a>
			</li>
						<li>
				<a href="http://news.55188.com/index/detail/49445" target="_blank">
					<h2>百亿级私募3月调研路线浮出水面 中小创公司受青睐</h2>
					<p><img src="http://img.55188.com/file/news/201803/2307/5ab43d5ad1ab0130005.jpg" alt="百亿级私募3月调研路线浮出水面 中小创公司受青睐">一年之计在于春，3月，机构调研热情明显提升。数据显示，已有774家机构共计调研241家上市公司，仅私募基金就出动了496家，可谓盛况空前。</p>
				</a>
			</li>
						<li>
				<a href="http://news.55188.com/index/detail/49444" target="_blank">
					<h2>QFII“抄底”精准！连续两年增持后 A股持仓又到高位</h2>
					<p><img src="http://img.55188.com/file/news/201803/2307/5ab43cd5d1a10316842.gif" alt="QFII“抄底”精准！连续两年增持后 A股持仓又到高位">存量资金博弈是当前市场行情的主要特色。后续指数能否继续向上突破，将有赖于增量资金的带动。随着A股“入摩”即将成行，QFII将是一股不可忽视的力量。</p>
				</a>
			</li>
						</ul>
		</div>
		<!-- 头条推荐 end-->
    </div>
</div>
<!-- 第一屏 end-->

<!-- 第二屏 -->
<div class="main jiange clearfix">
    <div class="main_left">
         <!-- 5栏目新闻 滑动门 -->
         <div class="slide_tab">
              <div class="slide_head">
                   <a href="http://news.55188.com/index/label/8" class="n1"><cite>股市解析</cite></a> 
              </div>
              <div class="slide_body">
                        <!-- 股市解析 -->
                        <ul>
                        	                        <li>
	                            <a href="http://news.55188.com/index/detail/49469" target="_blank">
									<div class="pic"><img src="http://img.55188.com/file/news/201803/2316/5ab4c0d224bbd269591.jpg" alt="沪指“以缺补缺”放量下跌 创业板指盘中逼近1700点"></div>
                                    <h3>沪指“以缺补缺”放量下跌 创业板指盘中逼近1700点</h3>
		                            <p class="cont">3月23日，沪指大幅跳空低开后全天展开低位震荡，量能有所放大；而创业板指接连失守重要点位，盘中一度逼近1700点整数关口。</p>
		                            <p class="time">2018-03-23 16:54:49</p>
	                            </a>
	                        </li>
	                    	                        <li>
	                            <a href="http://news.55188.com/index/detail/49468" target="_blank">
									<div class="pic"><img src="http://img.55188.com/file/news/201803/2316/5ab4c08e097a3274100.jpg" alt="贸易战引爆市场惶恐 静待时机主动出击"></div>
                                    <h3>贸易战引爆市场惶恐 静待时机主动出击</h3>
		                            <p class="cont">受中美贸易摩擦升级以及美股下跌的影响，沪深两市全线受挫。上证指数盘中跌幅一度达到4.6%，同时创业板指一度逼近6%，两市成交量也较周四明显放大。</p>
		                            <p class="time">2018-03-23 16:53:39</p>
	                            </a>
	                        </li>
	                    	                        <li>
	                            <a href="http://news.55188.com/index/detail/49467" target="_blank">
									<div class="pic"><img src="http://img.55188.com/file/news/201803/2316/5ab4bfe63b1ba416014.jpg" alt="中美贸易战剑拔弩张 股指低开释放风险"></div>
                                    <h3>中美贸易战剑拔弩张 股指低开释放风险</h3>
		                            <p class="cont">今日股指受美国加息和美将对中国进口商品大规模征收关税的利空消息影响，早盘大幅跳空低开，随后展开震荡下跌，最低探至3110.66点止跌小幅反弹。盘中受避险情绪影响及通胀预期影响，黄金板块和农业板块表现亮眼，而除此之外其他板块均出现不同程度的下跌。</p>
		                            <p class="time">2018-03-23 16:52:26</p>
	                            </a>
	                        </li>
	                    	                        <li>
	                            <a href="http://news.55188.com/index/detail/49466" target="_blank">
									<div class="pic"><img src="http://img.55188.com/file/news/201803/2316/5ab4bfac5a6b6426729.jpg" alt="下周做好捡拾便宜筹码准备"></div>
                                    <h3>下周做好捡拾便宜筹码准备</h3>
		                            <p class="cont">全天，两市低开大跌，迎来近期最大跌幅。盘面上，除农业、黄金、军工股外，权重、题材股全军覆没，市场一片哀鸿遍野；消息上，美国将对价值600亿美元自中国进口商品加征关税。</p>
		                            <p class="time">2018-03-23 16:49:52</p>
	                            </a>
	                        </li>
	                    	                        <li>
	                            <a href="http://news.55188.com/index/detail/49465" target="_blank">
									<div class="pic"><img src="http://img.55188.com/file/news/201803/2316/5ab4bf7fe82ac458447.jpg" alt="外围利空导致A股加速调整 极端变盘背后的内因是什么？"></div>
                                    <h3>外围利空导致A股加速调整 极端变盘背后的内因是什么？</h3>
		                            <p class="cont">今日市场出现的大跌，中美贸易战属于导火索，加速了市场的向下变盘，但投资者更应该看到，市场在本周初就已经出现了多头能量衰减迹象，即便没有中美贸易战，市场也会出现调整，只不过有了中美贸易战，让变盘的速率更加快了一些，并采取了较为极端的刚性变盘方式。</p>
		                            <p class="time">2018-03-23 16:49:10</p>
	                            </a>
	                        </li>
	                                            </ul>
                        <div class="more"><a href="http://news.55188.com/index/label/8" target="_blank">查看更多</a></div>
                        <!-- 股市解析 end -->
              </div>
              <a href="http://news.55188.com/index/label/8" target="_blank" class="gd">查看更多</a> 
         </div>
         <!-- 5栏目新闻 滑动门 end -->
    </div>
    <div class="main_right">
         <!-- 实时行情 -->
         <div id="sshq" class="market"></div>
         <!-- 实时行情end -->
         <!-- 个股涨幅榜 -->
         <div class="stock_tab">
              <div class="title">
                   <div class="tit"><em>个股涨幅榜</em></div>
              </div>
              <div class="stock_head">
                   <a href="javascript:void(0)" class="n1"><cite>上证</cite></a>
                   <a href="javascript:void(0)" class="n2"><cite>深证</cite></a>
                   <a href="javascript:void(0)" class="n2"><cite>创业</cite></a>
                   <a href="javascript:void(0)" class="n2"><cite>中小</cite></a>
                   <a href="javascript:void(0)" class="n2"><cite>沪深</cite></a>
              </div>
              <div id="ggzfb" class="stock_body">
                   
              </div>
         </div>
         <!-- 个股涨幅榜end -->
         
    </div>
</div>
<!-- 第二屏 end-->

<!-- 第四屏 -->
<div class="main jiange clearfix">
    <div class="main_left">
          <!-- 股市直播动态 -->
          <div class="live_box">
               <div class="title">
                    <div class="tit"><em>股市直播动态</em></div>
               </div>
               <div class="live_body">
                    <ul>
									    <li>
						<div class="info">
							<a href="http://live.55188.com/live/view/901" target="_blank">，突如其来的黑天鹅事件，打乱市场的节奏，将大盘直接带进二次探底的过程，本次贸易摩擦是导致市场下跌的主要因素，那么，后市仍需要观察贸易战的动态信息，来判断股市的运行节奏。单从技术角度来看，我们暂且看前期低点3070点附近支撑力度，不过，考虑到我国对外盘跟跌不跟涨的怂包样，本次盘底需</a>
						</div>
						<div class="author">
		    				<a href="http://live.55188.com/live/view/901" class="author" target="_blank">半路截杀</a>
		    				<span>11:21</span>
			    		</div>
				    </li>
				    				    <li>
						<div class="info">
							<a href="http://live.55188.com/live/view/973" target="_blank">全球市场受到中美贸易战影响普遍下跌，短线上需减仓躲避风险或转移资金去市场题材股方向发展，比如贸易战题材类的农业概念股，突破垄断的大飞机题材，南海军事概念题材等等。</a>
						</div>
						<div class="author">
		    				<a href="http://live.55188.com/live/view/973" class="author" target="_blank">风云天下</a>
		    				<span>11:10</span>
			    		</div>
				    </li>
				    				    <li>
						<div class="info">
							<a href="http://live.55188.com/live/view/361" target="_blank">周末快乐</a>
						</div>
						<div class="author">
		    				<a href="http://live.55188.com/live/view/361" class="author" target="_blank">小狼量化操作</a>
		    				<span>10:16</span>
			    		</div>
				    </li>
				    				    <li>
						<div class="info">
							<a href="http://live.55188.com/live/view/11" target="_blank">朋友们周末快乐！</a>
						</div>
						<div class="author">
		    				<a href="http://live.55188.com/live/view/11" class="author" target="_blank">龙首-他是夜龙</a>
		    				<span>09:57</span>
			    		</div>
				    </li>
				    				    <li>
						<div class="info">
							<a href="http://live.55188.com/live/view/15" target="_blank">昨晚美股再次大跌。。。周四下午空仓是一种境界。。。</a>
						</div>
						<div class="author">
		    				<a href="http://live.55188.com/live/view/15" class="author" target="_blank">鲁L蒲公英</a>
		    				<span>09:37</span>
			    		</div>
				    </li>
				    				    <li>
						<div class="info">
							<a href="http://live.55188.com/live/view/927" target="_blank">关注外围股市！</a>
						</div>
						<div class="author">
		    				<a href="http://live.55188.com/live/view/927" class="author" target="_blank">猎庄女神</a>
		    				<span>07:38</span>
			    		</div>
				    </li>
				    				    <li>
						<div class="info">
							<a href="http://live.55188.com/live/view/533" target="_blank">周末愉快</a>
						</div>
						<div class="author">
		    				<a href="http://live.55188.com/live/view/533" class="author" target="_blank">涨停猎人</a>
		    				<span>07:32</span>
			    		</div>
				    </li>
				    				    <li>
						<div class="info">
							<a href="http://live.55188.com/live/view/77" target="_blank">同学们周末愉快！</a>
						</div>
						<div class="author">
		    				<a href="http://live.55188.com/live/view/77" class="author" target="_blank">盘龙先生</a>
		    				<span>06:57</span>
			    		</div>
				    </li>
				    				    <li>
						<div class="info">
							<a href="http://live.55188.com/live/view/4" target="_blank">周末大讲堂</a>
						</div>
						<div class="author">
		    				<a href="http://live.55188.com/live/view/4" class="author" target="_blank">宇辉战舰</a>
		    				<span>06:53</span>
			    		</div>
				    </li>
				    				    <li>
						<div class="info">
							<a href="http://live.55188.com/live/view/845" target="_blank">近期新近出现了龙头涨停模式值得研究跟踪和把握。</a>
						</div>
						<div class="author">
		    				<a href="http://live.55188.com/live/view/845" class="author" target="_blank">主升慢牛</a>
		    				<span>05:08</span>
			    		</div>
				    </li>
				    				    <li>
						<div class="info">
							<a href="http://live.55188.com/live/view/938" target="_blank">周末注意相关消息面的进展和变化！</a>
						</div>
						<div class="author">
		    				<a href="http://live.55188.com/live/view/938" class="author" target="_blank">仁义宾实盘</a>
		    				<span>12:07</span>
			    		</div>
				    </li>
				                        </ul>
               </div>
               <div class="more"><a href="http://live.55188.com" target="_blank">查看更多</a></div>
          </div>
          <!-- 股市直播动态 end -->
    </div>
    <div class="main_right">
         <!-- 播主推荐 -->
         <div class="bozhutj">
               <div class="title">
                    <div class="tit"><a href="http://live.55188.com/index/l" class="more" target="_blank">更多播主</a><em>播主推荐</em></div>
               </div>
               <ul>
					                      <li>
                     <a href="http://live.55188.com/live/view/405" target="_blank">
						 <div class="pic"><img src="http://img.55188.com/file/live/201605/1117/573300644b433501199.png" title="飞天云飞"></div>
                     	 <span>飞天云飞</span>
                     </a>
                     </li>
                                          <li>
                     <a href="http://live.55188.com/live/view/444" target="_blank">
						 <div class="pic"><img src="http://img.55188.com/file/live/201605/1111/5732ac51817f3633911.png" title="文雅论股"></div>
                     	 <span>文雅论股</span>
                     </a>
                     </li>
                                          <li>
                     <a href="http://live.55188.com/live/view/22" target="_blank">
						 <div class="pic"><img src="http://img.55188.com/file/live/201506/2521/558c06a3dfc74581416.jpg" title="破晓实盘"></div>
                     	 <span>破晓实盘</span>
                     </a>
                     </li>
                                          <li>
                     <a href="http://live.55188.com/live/view/113" target="_blank">
						 <div class="pic"><img src="http://img.55188.com/file/live/201508/1916/55d44476b296b521734.jpg" title="枫的实盘"></div>
                     	 <span>枫的实盘</span>
                     </a>
                     </li>
                                          <li>
                     <a href="http://live.55188.com/live/view/9" target="_blank">
						 <div class="pic"><img src="http://img.55188.com/file/live/201603/3013/56fb6895b9ab6547333.png" title="昂首.阔叶榕"></div>
                     	 <span>昂首.阔叶榕</span>
                     </a>
                     </li>
                                          <li>
                     <a href="http://live.55188.com/live/view/13" target="_blank">
						 <div class="pic"><img src="http://img.55188.com/file/live/201506/2318/55893853ed156827336.jpg" title="易指乾坤"></div>
                     	 <span>易指乾坤</span>
                     </a>
                     </li>
                                          <li>
                     <a href="http://live.55188.com/live/view/4" target="_blank">
						 <div class="pic"><img src="http://img.55188.com/file/live/201508/1820/55d32408902dd911678.jpg" title="宇辉战舰"></div>
                     	 <span>宇辉战舰</span>
                     </a>
                     </li>
                                          <li>
                     <a href="http://live.55188.com/live/view/26" target="_blank">
						 <div class="pic"><img src="http://img.55188.com/file/live/201509/1020/55f175fb13741316712.jpg" title="兵器小根"></div>
                     	 <span>兵器小根</span>
                     </a>
                     </li>
                                          <li>
                     <a href="http://live.55188.com/live/view/11" target="_blank">
						 <div class="pic"><img src="http://img.55188.com/file/live/201607/1315/5785eadc07be3769175.jpg" title="龙首-他是夜龙"></div>
                     	 <span>龙首-他是夜龙</span>
                     </a>
                     </li>
                                     
               </ul>
         </div>
         <!-- 播主推荐 end -->
    </div>
</div>
<!-- 第四屏 end-->
<!-- 第五屏 -->
<div class="main clearfix">
    <div class="main_left">
         <!-- 论坛热帖 -->
         <div class="hottie">
               <div class="title">
                    <div class="tit"><em><a href="http://www.55188.com" target="_blank">论坛热帖</a></em></div>
               </div>
               <ul>
			                  <li><span>01:18</span><cite><a href="http://www.55188.com/viewthread.php?tid=8311968" target="_blank">刘鹤应约与美财长通话：双方同意继续就此保持沟通</a></cite></li>
                              <li><span>12:02</span><cite><a href="http://www.55188.com/viewthread.php?tid=8311781" target="_blank">小米国是要继续表演了？？？</a></cite></li>
                              <li><span>02:56</span><cite><a href="http://www.55188.com/viewthread.php?tid=8311805" target="_blank">本质 本质 本质 本质 本质 本质 本质 本质 本质</a></cite></li>
                              <li><span>08:15</span><cite><a href="http://www.55188.com/viewthread.php?tid=8311826" target="_blank">川普发动贸易战的本质，核心目的。</a></cite></li>
                              <li><span>12:49</span><cite><a href="http://www.55188.com/viewthread.php?tid=8311790" target="_blank">满仓被套又一天摆框寻求安慰果。呵呵呵我也来凑个热闹</a></cite></li>
                              <li><span>10:36</span><cite><a href="http://www.55188.com/viewthread.php?tid=8311868" target="_blank">好开心啊,编了一个公式,感觉效果还可以</a></cite></li>
                              <li><span>08:29</span><cite><a href="http://www.55188.com/viewthread.php?tid=8311827" target="_blank">从牛股的一个特征想起</a></cite></li>
                              <li><span>10:30</span><cite><a href="http://www.55188.com/viewthread.php?tid=8311861" target="_blank">彭博社的报道是对中国维稳能力的一种讥讽</a></cite></li>
                              <li><span>09:09</span><cite><a href="http://www.55188.com/viewthread.php?tid=8311838" target="_blank">深度分析中美贸易战</a></cite></li>
                              <li><span>09:08</span><cite><a href="http://www.55188.com/viewthread.php?tid=8311837" target="_blank">特朗普就是想多要点钱，给就是了，吓唬人就不厚道了。</a></cite></li>
                              <li><span>10:40</span><cite><a href="http://www.55188.com/viewthread.php?tid=8311869" target="_blank">贸易战打响A股受牵连 紧急回避这些上市公司（名单）</a></cite></li>
                              <li><span>10:14</span><cite><a href="http://www.55188.com/viewthread.php?tid=8311856" target="_blank">看过这个逻辑，是不是觉得之前使用的分析工具都废了？</a></cite></li>
                              <li><span>12:01</span><cite><a href="http://www.55188.com/viewthread.php?tid=8311909" target="_blank">我们应当还原一下在白宫到底发生了什么</a></cite></li>
                              <li><span>09:41</span><cite><a href="http://www.55188.com/viewthread.php?tid=8311843" target="_blank">小米国贸易战首战是打击大A，元芳你要挺住！！！</a></cite></li>
                              <li><span>07:24</span><cite><a href="http://www.55188.com/viewthread.php?tid=8311817" target="_blank">暴击之下的危与机</a></cite></li>
                              <li><span>05:51</span><cite><a href="http://www.55188.com/viewthread.php?tid=8311815" target="_blank">【每日收评】贸易战引爆恐慌情绪 沪指大跌3%击穿3200点</a></cite></li>
                              <li><span>10:15</span><cite><a href="http://www.55188.com/viewthread.php?tid=8311857" target="_blank">贸易战担忧持续 欧美股市周五再次大跌</a></cite></li>
                              <li><span>09:22</span><cite><a href="http://www.55188.com/viewthread.php?tid=8311841" target="_blank">粉色魔窟与你同在周荐股赛第一季【第一佰六十六期】双林股份300100思路分享</a></cite></li>
                              <li><span>10:26</span><cite><a href="http://www.55188.com/viewthread.php?tid=8311860" target="_blank">欧美股市周五再次大跌 中美贸易争端影响全解读</a></cite></li>
                              <li><span>09:05</span><cite><a href="http://www.55188.com/viewthread.php?tid=8311834" target="_blank">琪楼周荐股活动第356期（2018年3月19日——3月23日）神州信息000555思路分享</a></cite></li>
                              </ul>
         </div>
         <!-- 论坛热帖 end -->
    </div>
    <div class="main_right">
         <!-- 今日排行 -->
         <div class="ranking">
               <div class="title">
                    <div class="tit"><em>今日排行</em></div>
               </div>
               <ul>
               	               		<li><span>255</span><cite><a href="http://news.55188.com/index/detail/49466" target="_blank">下周做好捡拾便宜筹码准备</a></cite></li>
                               		<li><span>249</span><cite><a href="http://news.55188.com/index/detail/49451" target="_blank">特朗普对中国进口商品增税 中国反击将奉陪到底</a></cite></li>
                               		<li><span>238</span><cite><a href="http://news.55188.com/index/detail/49458" target="_blank">今日午评：两市暴跌 贸易战冲击A股后市影响难料</a></cite></li>
                               		<li><span>237</span><cite><a href="http://news.55188.com/index/detail/49450" target="_blank">美股重挫道指狂泻 欧股大跌 特朗普引市场恐慌</a></cite></li>
                               		<li><span>230</span><cite><a href="http://news.55188.com/index/detail/49442" target="_blank">中国对美联储加息仍须谨慎应对</a></cite></li>
                               		<li><span>227</span><cite><a href="http://news.55188.com/index/detail/49468" target="_blank">贸易战引爆市场惶恐 静待时机主动出击</a></cite></li>
                               		<li><span>224</span><cite><a href="http://news.55188.com/index/detail/49469" target="_blank">沪指“以缺补缺”放量下跌 创业板指盘中逼近1700点</a></cite></li>
                               		<li><span>216</span><cite><a href="http://news.55188.com/index/detail/49440" target="_blank">每经记者专访中国贸促会研究院国际贸易研究部主任赵萍：美方若滥</a></cite></li>
                               		<li><span>216</span><cite><a href="http://news.55188.com/index/detail/49467" target="_blank">中美贸易战剑拔弩张 股指低开释放风险</a></cite></li>
                               		<li><span>213</span><cite><a href="http://news.55188.com/index/detail/49465" target="_blank">外围利空导致A股加速调整 极端变盘背后的内因是什么？</a></cite></li>
                               </ul>
         </div>
         <!-- 点击排行 end -->
    </div>
</div>
<!-- 第五屏 end-->
<script>
getstockdata(1,1,1,1,1,1,1,1,1,1,'sshq','ggzfb',0);
</script>

<!-- 合作伙伴 -->
<div class="cooperation" style="display:none;">
    <h4><span><font>合作伙伴<br>PARTNERS</font></span></h4>
    <div class="partners">
        </div>
</div>
<!-- 合作伙伴 end-->
<!-- 友情链接 -->
<div class="cooperation">
    <h4><span><font>友情链接<br>LINKS</font></span></h4>
    <div class="links">
    	        	<a target="_blank" href="http://www.southmoney.com" title="南方财富网">南方财富网</a>
		        	<a target="_blank" href="http://istock.jrj.com.cn" title="金融界股吧">金融界股吧</a>
		        	<a target="_blank" href="http://stock.cngold.org" title="金投股票">金投股票</a>
		        	<a target="_blank" href="http://bbs.pinggu.org" title="人大经济">人大经济</a>
		        	<a target="_blank" href="http://www.yuncaijing.com" title="云财经">云财经</a>
		        	<a target="_blank" href="http://www.qianzhan.com" title="前瞻网">前瞻网</a>
		        	<a target="_blank" href="http://news.szhk.com" title="最新新闻">最新新闻</a>
		        	<a target="_blank" href="http://www.jrzj.com" title="金融之家">金融之家</a>
		        	<a target="_blank" href="http://stock.591hx.com" title="华讯股票">华讯股票</a>
		        	<a target="_blank" href="http://www.yinhang123.net" title="银行信息港">银行信息港</a>
		        	<a target="_blank" href="http://www.dyhjw.com" title="第一黄金网">第一黄金网</a>
		        	<a target="_blank" href="http://www.silver.org.cn" title="第一白银网">第一白银网</a>
		        	<a target="_blank" href="http://www.rong360.com/gl/" title="贷款知识">贷款知识</a>
		        	<a target="_blank" href="http://www.51credit.com" title="信用卡">信用卡</a>
		        	<a target="_blank" href="http://www.zhijinwang.com" title="纸金网">纸金网</a>
		        	<a target="_blank" href="http://www.bareas.com/" title="比特币论坛">比特币论坛</a>
		        	<a target="_blank" href="http://t.qianzhan.com/" title="财经新闻">财经新闻</a>
		        	<a target="_blank" href="http://www.1caixin.com.cn" title="大众证券报">大众证券报</a>
		        	<a target="_blank" href="http://www.kjj.com" title="酷基金网">酷基金网</a>
		        	<a target="_blank" href="http://www.simuwang.com" title="私募排排网">私募排排网</a>
		        	<a target="_blank" href="https://stock.gucheng.com" title="股城股票">股城股票</a>
		        	<a target="_blank" href="http://www.24k.hk" title="金道贵金属">金道贵金属</a>
		        	<a target="_blank" href="http://news.fx678.com" title="汇通要闻">汇通要闻</a>
		        	<a target="_blank" href="http://www.xyz.cn" title="新一站保险网">新一站保险网</a>
		        	<a target="_blank" href="http://www.xftz.cn" title="幸福黄金网">幸福黄金网</a>
		        	<a target="_blank" href="http://www.igoldhk.com" title="领峰贵金属">领峰贵金属</a>
		        	<a target="_blank" href="http://www.laoqianzhuang.com" title="老钱庄财经">老钱庄财经</a>
		        	<a target="_blank" href="http://www.caiguu.com" title="财股网">财股网</a>
		        	<a target="_blank" href="http://www.stockstar.com/" title="证券之星">证券之星</a>
		        	<a target="_blank" href="http://www.cofool.com" title="叩富网模拟炒股">叩富网模拟炒股</a>
		        	<a target="_blank" href="http://www.yingjia360.com" title="赢家财富网">赢家财富网</a>
		        	<a target="_blank" href="http://www.ql18.com.cn" title="钱龙软件">钱龙软件</a>
		        	<a target="_blank" href="http://www.9666.cn" title="牛仔网">牛仔网</a>
		        	<a target="_blank" href="http://www.jinse.com" title="金色财经">金色财经</a>
		        	<a target="_blank" href="http://beijing.haodai.com" title="北京贷款">北京贷款</a>
		        	<a target="_blank" href="http://www.diyizby.com" title="白银网">白银网</a>
		        	<a target="_blank" href="http://www.cnforex.com" title="环球外汇网">环球外汇网</a>
		        	<a target="_blank" href="http://www.yahui.cc" title="外汇代理">外汇代理</a>
		        	<a target="_blank" href="http://www.pcben.com" title="理财小知识">理财小知识</a>
		        	<a target="_blank" href="http://www.investide.cn" title="投资潮">投资潮</a>
		        	<a target="_blank" href="http://www.hao123.com/stocknew.htm" title="hao123导航">hao123导航</a>
		        	<a target="_blank" href="http://hao.360.cn/gupiaowz.html" title="360导航">360导航</a>
		        	<a target="_blank" href="http://baike.hao123.cn/gupiao-mod-list/" title="123网站百科">123网站百科</a>
		        	<a target="_blank" href="http://www.wed114.cn" title="婚纱摄影">婚纱摄影</a>
		        	<a target="_blank" href="http://www.cardbaobao.com" title="信用卡申请">信用卡申请</a>
		        	<a target="_blank" href="http://www.nduotuan.com" title="团购大全">团购大全</a>
		        	<a target="_blank" href="http://book.kongfz.com" title="买书网">买书网</a>
		        	<a target="_blank" href="http://bbs.bianzhirensheng.com" title="编织人生论坛">编织人生论坛</a>
		        	<a target="_blank" href="http://www.eeff.net" title="穿针引线">穿针引线</a>
		        	<a target="_blank" href="http://www.qi-che.com" title="汽车中国">汽车中国</a>
		        	<a target="_blank" href="http://esf.cd.fang.com" title="成都二手房">成都二手房</a>
		        	<a target="_blank" href="http://www.lvye.cn" title="绿野网">绿野网</a>
		        	<a target="_blank" href="http://club.xilu.com" title="西陆军事论坛">西陆军事论坛</a>
		        	<a target="_blank" href="http://www.cye.com.cn" title="创业网">创业网</a>
		        	<a target="_blank" href="http://bbs.fang.com" title="搜房网北京论坛">搜房网北京论坛</a>
		        	<a target="_blank" href="http://home.gz.fang.com" title="广州装修">广州装修</a>
		        	<a target="_blank" href="http://bbs.laoqianzhuang.com" title="老钱庄">老钱庄</a>
		        	<a target="_blank" href="http://www.bjzq.com.cn" title="北京证券网">北京证券网</a>
		        	<a target="_blank" href="http://bbs.hexun.com" title="和讯论坛">和讯论坛</a>
		        	<a target="_blank" href="http://www.agucn.com" title="A股中国">A股中国</a>
		        	<a target="_blank" href="http://stock.cnfol.com" title="中金在线股票">中金在线股票</a>
		        	<a target="_blank" href="https://www.4008808840.com/" title="股票配资牛配资">股票配资牛配资</a>
		        	<a target="_blank" href="http://www.aiweibang.com/" title="爱微帮">爱微帮</a>
		        	<a target="_blank" href="http://www.bn016.com" title="炒股配资">炒股配资</a>
		        	<a target="_blank" href="http://www.stianran.com" title="弘大股票配资">弘大股票配资</a>
		        	<a target="_blank" href="http://www.hushenpei.com/" title="沪深配股票配资">沪深配股票配资</a>
		        	<a target="_blank" href="https://www.zihaiou.com/" title="紫海鸥中盈网">紫海鸥中盈网</a>
		        	<a target="_blank" href="https://www.9fanfan.com" title="翻翻配资">翻翻配资</a>
		        	<a target="_blank" href="http://www.xcike.com" title="小刺客炒股软件">小刺客炒股软件</a>
		        	<a target="_blank" href="http://www.zhige.net" title="止戈网">止戈网</a>
		        <a href="http://news.55188.com/page/link" rel="nofollow"><strong>更多…</strong></a> 
    </div>
</div>
<!-- 友情链接 end-->
<!-- 尾部 -->
<div class="footer jiange">
    <div class="footer_nei">
          <a href="http://live.55188.com/page/beginnerReading" target="_blank" rel="nofollow">新手必读</a>
          <a href="http://news.55188.com/page/about" rel="nofollow">关于我们</a>
          
          <a href="http://news.55188.com/page/jobs" rel="nofollow">诚聘英才</a>
          <a href="http://news.55188.com/page/up" rel="nofollow">隐私政策</a>
          <a href="http://news.55188.com/page/zg" rel="nofollow">征稿启事</a>
          <a href="http://news.55188.com/page/hz">业务合作</a>
          <a href="http://news.55188.com/page/partner" rel="nofollow">合作伙伴</a>
          <a href="http://news.55188.com/page/lipay" rel="nofollow">银行付款</a>
          <a href="http://news.55188.com/page/sitemap">网站地图</a>
          <a href="https://passport.55188.com/index/feedback" target="_blank" rel="nofollow">反馈问题</a><br />
          理想财富值班电话[9:30～18:30]：  &#9742; 400 016 5518-1　 &#9742; 010-5366 3090　&#9742; <font color="#FF0000">186 4906 9487</font><font color="#FFFF00">【广告】</font> &#9742; <font color="#FF0000">182 1061 1711</font><font color="#FFFF00">【广告】</font><br />
          本站所有文章、数据仅供参考，使用前务请仔细阅读法律声明，风险自负<br />
          Copyright &copy; 2002-<script>document.write(new Date().getFullYear())</script> 55188.com All Rights Reserved<br />
          工业和信息化部信息备案：<a href="http://www.miitbeian.gov.cn" target="_blank">京ICP备15035364号</a><a href="http://www.miitbeian.gov.cn" target="_blank">京ICP证151057号</a>
                                           
    </div>
    <div class="footer_rz">
          <a href='https://search.szfw.org/cert/l/CX20150604010215010383' target='_blank'><img src='http://news.55188.com/images/cert.png'></a>
          <a href="http://www.anquan.org/authenticate/cert/?site=www.55188.com&at=business" target="_blank"><img src='http://news.55188.com/images/hy.png'></a>
    </div>
</div>
<!-- 尾部 end-->
<!-- 快捷链接 -->
<div id="shortcutbox">
    <div class="shortcut">
       <a class="wxgf" href="javascript:void(0)" title="微信公众号" target="_self">理想财富微信公众号</a>
       <a class="feedback" href="https://passport.55188.com/index/feedback" title="反馈问题" target="_blank">反馈问题</a>
       <a class="gototop" href="javascript:void(0)" title="回顶部" onclick="gototop()" target="_self" id="gototop">回顶部</a>
       <a class="gotobottom" href="javascript:void(0)" title="到页底" onclick="gotobottom()" target="_self" id="gotobottom">到页底</a>
    </div>
</div>
<div class="smweixin">
    <span>理想财富官方微信</span>
</div>
<!-- 快捷链接 结束 -->
<!-- 对联广告 -->
<style type="text/css">
	/* 对联广告 */
	.ggdistich { width:100px;height:258px;position:fixed;top:204px;_position:absolute;_top:204px;z-index:999999; }
	.ggdistich .gg_tit { height:18px;overflow:hidden;background:#000; }
	.ggdistich .gg_tit a { display:block; }
	.ggdistich .gg_cont { height:240px;overflow:hidden; }
	.gg_left { left:10px; }
	.gg_right { display:none;right:10px; }
</style>
<script>
	//关闭对联广告
	function hideggdistich(){ 
	   $('.ggdistich').hide();
	}
</script>
<div class="ggdistich gg_left">
    <div class="gg_tit"><a onClick="hideggdistich()" title="关闭" href="javascript:void(0)"><img src="http://news.55188.com/images/close_gg2.gif" width="48" height="18" alt="关闭" /></a></div>
    <div class="gg_cont">
    	
		<!-- 广告位：news对联左 -->
		<script>
		(function() {
			var s = "_" + Math.random().toString(36).slice(2);
			document.write('<div id="' + s + '"></div>');
			(window.slotbydup=window.slotbydup || []).push({
				id: '5464236',
				container: s,
				size: '100,240',
				display: 'inlay-fix'
			});
		})();
		</script>
		<script src="http://dup.baidustatic.com/js/os.js"></script>
    </div>
</div>
<div class="ggdistich gg_right">
    <div class="gg_tit"><a onClick="hideggdistich()" title="关闭" href="javascript:void(0)"><img src="http://news.55188.com/images/close_gg2.gif" width="48" height="18" alt="关闭" /></a></div>
    <div class="gg_cont">
    	
    	<!-- 广告位：news对联右 -->
		<script>
		(function() {
			var s = "_" + Math.random().toString(36).slice(2);
			document.write('<div id="' + s + '"></div>');
			(window.slotbydup=window.slotbydup || []).push({
				id: '5464237',
				container: s,
				size: '100,240',
				display: 'inlay-fix'
			});
		})();
		</script>
		<script src="http://dup.baidustatic.com/js/os.js"></script>
    </div>
</div>
<!-- 对联广告 end-->
<!-- 百度统计 -->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?c72c589d97303c6c55eb1f36039e53d6";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<!-- 百度统计 end-->
<!-- 广告 -->
<style>
	.g-pop { display:none;position:fixed;top:0;right:0;bottom:0;left:0;background-color:rgba(0, 0, 0, 0.6);z-index:999; }
	.m-gg { position:fixed;left:50%;top:50%;margin-left:-400px;margin-top:-200px;width:809px;height:429px;transition:0.5s; }
	.m-gg img { width:100%;height:100%; }
	.m-gg a.close { position:absolute;top:-80px;right:10px;display:inline-block;width:45px;height:45px;overflow:hidden;text-indent:-999px;cursor:pointer;background:url(http://zt.55188.com/201803/images/close.png) no-repeat 0 0; }
	.m-gg a.close:hover { background-position:0 -45px; }
	/* 最小化广告 */
	.mini-gg{ position:fixed;right:0;bottom:-205px;width:376px;height:205px;transition:0.5s;z-index:1999; }
	.mini-gg img { width:100%;height:100%; }
	.mini-gg a.close { position:absolute;top:25px;right:25px;display:inline-block;width:24px;height:24px;overflow:hidden;text-indent:-999px;cursor:pointer;background:url(http://zt.55188.com/201803/images/close.png) no-repeat 0 -24px / 24px auto; }
	.mini-gg a.close:hover { background-position:0 0; }
</style>
<div class="g-pop">
	<div class="m-gg">
		<a href="http://zt.55188.com/201803/" target="_blank">
			<img src="http://zt.55188.com/201803/images/alps-da.png">
		</a>
		<a href="javascript:void(0)" class="close" onClick="showMinigg()">关闭</a>
	</div>
</div>
<div class="mini-gg">
	<a href="http://zt.55188.com/201803/" target="_blank">
		<img src="http://zt.55188.com/201803/images/alps-xiao.png">
	</a>
	<a href="javascript:void(0)" class="close" onClick="hideMinigg()">关闭</a>
</div>
<script src="http://news.55188.com/js/common.js"></script>
<script>
	//展示 广告
	function showPopgg() { 
		setcookie('pop201803-toggle',0,6*60*60*1000);//6小时 cookie
		$(".g-pop").fadeIn("slow");
		// 10秒后 最小化 广告
		setTimeout('showMinigg()',10000);
	}
	//最小化 广告
	function showMinigg(){
		setcookie('pop201803-toggle',-1,6*60*60*1000);//6小时 cookie
		$(".g-pop").fadeOut("slow");
		$(".mini-gg").css({
			bottom:'0'
		});
	}
	//关闭 广告
	function hideMinigg() { 
		setcookie('pop201803-toggle',1,6*60*60*1000);//6小时 cookie
		$(".mini-gg").css({
			bottom:'-205px'
		});
	}
	//DOM结构绘制完毕后就执行
	$(document).ready(function() {
		//判断
		if(getcookie('pop201803-toggle')==-1){
			showMinigg();//最小化
		}else if(getcookie('pop201803-toggle')==1){
			hideMinigg();//关闭
		}else{
			showPopgg();//展示
		}
	});
</script>
<!-- /广告 end -->
</body>
</html>