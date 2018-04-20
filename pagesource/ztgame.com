 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="renderer" content="webkit|ie-comp|ie-stand">
    <title>巨人网络-产品服务 做最好玩的游戏</title>
	
	<script type="text/javascript">
    console.log(window.location.pathname);
	if(/AppleWebKit.*Mobile/i.test(navigator.userAgent) || /Android|iPhone|Windows Phone|webOS|iPod|BlackBerry/i.test(navigator.userAgent)){
		if(window.location.href.indexOf("?pc") == -1){
            console.log(window.location.pathname);
            if(window.location.pathname=='/privacy.html')
            {
                window.location.href="/m/privacy.html";
            }
            else if(window.location.pathname=='/clause.html'){
                window.location.href="/m/clause.html";
            }
            else{
                window.location.href="/m/";
            }
			
		}
	}
	</script>
	
    <meta name="keywords" content="征途,巨人,巨人产品服务,通行证,网络游戏,游戏充值,账号管理" />
    <meta name="description" content="巨人网络致力于不断为玩家提供民族精品网游，旗下拥有《征途》、《征途2》、《巨人》、《绿色征途》、《万王之王3》、《艾尔之光》、《仙途》、《巫师之怒》、《黄金国度》等多款广受欢迎的网游产品、上亿名注册用户。" />
    <link type="text/css" rel="stylesheet" href="/home/v2/css/reset.css" />
    <link type="text/css" rel="stylesheet" href="/home/v2/css/common.css" />
    <link type="text/css" rel="stylesheet" href="/home/v2/css/index.css" />

    <script type="text/javascript" src="/home/v2/js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="/home/v2/js/index.js"></script>
    <script type="text/javascript" src="/home/v2/js/gslide.js"></script>
    <!--[if lte IE 6]>
    <script type="text/javascript" src="js/DD_belatedPN G_0.0.8a.js"></script>
    <script type="text/javascript">
        DD_belatedPNG.fix('.bgpng');
    </script>
    <![endif]-->

         

</head>

<body>
    <div class="top section">
        <div class="wrapper">
            <a class="logo" href="/"><img src="/home/v2/images/logo.jpg" alt="" /></a>
            <div class="top_nav">
                <ul class="last">
                    <li><a href="/">首页</a></li>
                    <li><a target="_blank" href="https://my.ztgame.com/main">账号管理</a></li>
                    <li><a target="_blank" href="https://pay.ztgame.com">充值中心</a></li>
                    <li><a target="_blank" href="http://kf.ztgame.com/">客服中心</a></li>
                    <li><a target="_blank" href="http://jrkf.ztgame.com/index.php?g=front&m=index&a=article&aid=5365&term_name=%E5%BF%AB%E6%8D%B7%E6%9C%8D%E5%8A%A1">家长监护</a></li>
                    <li><a target="_blank" href="http://hr.ztgame.com">诚聘英才</a></li>
                    <li><a class="quick_nav hvr-shrink" href="javascript:void(0);" id="rap_nav_btn">快速导航</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="section quick_nav_section">
      <div class="wrapper">
        <div class="nav_cat">
          <a target="_blank" class="title hvr-shrink" href="javascript:void(0);">账号管理</a>
          <ul  class="last">
            <li><a target="_blank" href="https://my.ztgame.com/plugin/pwd">登录密码重置</a></li>
			<li><a target="_blank" href="https://my.ztgame.com/passwd2">游戏二级密码</a></li>
			<li><a target="_blank" href="https://my.ztgame.com/phonenum">手机认证</a></li>
			<li><a target="_blank" href="https://my.ztgame.com/idcard">实名认证</a></li>
			<li><a target="_blank" href="https://my.ztgame.com/email/bind">邮箱认证</a></li>
			<li><a target="_blank" href="https://my.ztgame.com/plugin/query-account">手机账号查询</a></li>
          </ul>
        </div>
        <div class="nav_cat">
          <a target="_blank" class="title hvr-shrink" href="javascript:void(0);">安全中心</a>
          <ul>
            <li><a target="_blank" href="http://gamm.ztgame.com/download.html">巨人账号管家</a></li>
			<li><a target="_blank" href="https://my.ztgame.com/mt">矩阵密保卡</a></li>
			<li><a target="_blank" href="https://my.ztgame.com/passpod">巨人密保</a></li>
			<li><a target="_blank" href="https://my.ztgame.com/account-lock">账号封停</a></li>
			<li><a target="_blank" href="https://my.ztgame.com/mac">绑定电脑</a></li>
          </ul>
        </div>
        <div class="nav_cat">
          <a class="title hvr-shrink" href="javascript:void(0);">充值中心</a>
          <ul>
            <li><a target="_blank" href="https://pay.ztgame.com">在线充值</a></li>
			<li><a target="_blank" href="https://pay.ztgame.com">一卡通充值</a></li>
			<li><a target="_blank" href="https://pay.ztgame.com">手机充值</a></li>
			<li><a target="_blank" href="https://pay.ztgame.com/m.php">余额查询</a></li>
			<li class="orange"><a target="_blank" href="https://pay.ztgame.com/m.php?type=query_order">订单查询</a></li>
			<li><a target="_blank" href="https://pay.ztgame.com/m.php?type=account_trade_record">交易明细查询</a></li>
			<li><a target="_blank" href="https://pay.ztgame.com/m.php?type=query_card">一卡通查询</a></li>
			<li><a target="_blank" href="https://pay.ztgame.com/help/card-netbar.shtml">点卡购买查询</a></li>
          </ul>
        </div>
        <div class="nav_cat">
          <a class="title hvr-shrink" href="javascript:void(0);">客服中心</a>
          <ul class="last">
            <li><a target="_blank" href="http://jiazhang.ztgame.com/">家长监护(自助)</a></li>
            <li><a target="_blank" href="http://jrkf.ztgame.com/index.php?g=front&m=index&a=article&aid=5365&term_name=%E5%BF%AB%E6%8D%B7%E6%9C%8D%E5%8A%A1">家长监护(邮寄)</a></li>
            <li><a target="_blank" href="http://jrkf.ztgame.com/">客服帮助</a></li>
			<li><a target="_blank" href="http://jrkf.ztgame.com/index.php?g=front&m=index&a=article&aid=8084&term_name=%E5%BF%AB%E6%8D%B7%E6%9C%8D%E5%8A%A1">服务守则</a></li>
			<li><a target="_blank" href="http://jrkf.ztgame.com/index.php?g=front&m=index&a=article&aid=8074&term_name=%E5%BF%AB%E6%8D%B7%E6%9C%8D%E5%8A%A1">客服史事</a></li>
			<li><a target="_blank" href="http://222.73.243.59:8088/csc/index.php/Home/Home/index.html">至尊贵宾俱乐部</a></li>

          </ul>
        </div>
        <div class="nav_cat last_nav_cat">
          <a class="title hvr-shrink" href="javascript:void(0);">商务中心</a>
          <ul class="last">
            <li><a target="_blank" href="/swhz.html">商务合作</a></li>
			<li><a target="_blank" href="/dkjxs.html">点卡经销商</a></li>
			<!--<li><a target="_blank" href="/search/search.php">经销商自主查询通道</a></li> -->
			<!--<li><a target="_blank" href="http://www.ztgame.com/hdzt_02.html">活动专题</a></li>-->
          </ul>
          <div class="clearfix">

          </div>
          <a class="title hvr-shrink" href="javascript:void(0);">音乐试听</a>
          <ul class="last">
            <li><a target="_blank" href="https://videogame.ztgame.com.cn/jl/20170914/final-150537382807.mp3">街篮</a></li>
          </ul>
        </div>
        <div class="clearfix">

        </div>
      </div>
    </div>    <div class="section section1">
        <div class="banner_wrap">
            <ul class="banner_list">
			                <li  class="cur" >
                    <a target="_blank" href="http://zt2m.ztgame.com">
                        <img src="http://www.ztgame.com/uploads/slides/20180313/5aa7465de2dbb.jpg" alt="《征途2手游》4月12日全平台上线" />
                    </a>
                </li>
			                <li >
                    <a target="_blank" href="http://zt2.ztgame.com/index.shtml">
                        <img src="http://www.ztgame.com/uploads/slides/20180211/5a800dce140e4.jpg" alt="《征途2X》祝大家新春快乐" />
                    </a>
                </li>
			                <li >
                    <a target="_blank" href="http://www.ztgame.com/news/203.html">
                        <img src="http://www.ztgame.com/uploads/slides/20170412/58ee0217ee250.jpg" alt="《球球大作战》2017 全年赛事开启" />
                    </a>
                </li>
			                <li >
                    <a target="_blank" href="http://els.ztgame.com">
                        <img src="http://www.ztgame.com/uploads/slides/20171226/5a41c5434331b.jpg" alt="艾尔之光" />
                    </a>
                </li>
			                <li >
                    <a target="_blank" href="http://vg.ztgame.com/">
                        <img src="http://www.ztgame.com/uploads/slides/20170412/58ee016cf1fc1.jpg" alt="虚荣-点触操作 为职业电竞而生" />
                    </a>
                </li>
			            </ul>
            <div class="wrapper">
              <div class="recommend_title">
                  <h2><span class="cn">推荐游戏</span> <span class="en">Recommendation</span></h2>
              </div>
              <div class="dock_wrap">

              </div>
            </div>
        </div>
    </div>
    <div class="section section2 recommend_section">

        <div class="wrapper">
            <ul class="recommend_list">
			                <li>
                    <a target="_blank" href="http://zt2.ztgame.com/">
                        <img src="http://www.ztgame.com/uploads/slides/20171220/5a3a24acb3765.jpg" alt="" />
                        <div class="black_cover">

                        </div>
                        <div class="recommend_wrap">
                            <p class="gamename">
                                征途2X
                            </p>
                            <p class="gameinfo">
                                
                            </p>
                            <span class="jia_icon"></span>
                        </div>
                    </a>
                </li>
			                <li>
                    <a target="_blank" href="http://zt2m.ztgame.com/">
                        <img src="http://www.ztgame.com/uploads/slides/20170619/5947b9ab89052.jpg" alt="" />
                        <div class="black_cover">

                        </div>
                        <div class="recommend_wrap">
                            <p class="gamename">
                                征途2手游
                            </p>
                            <p class="gameinfo">
                                
                            </p>
                            <span class="jia_icon"></span>
                        </div>
                    </a>
                </li>
			                <li>
                    <a target="_blank" href="http://www.battleofballs.com/">
                        <img src="http://www.ztgame.com/uploads/slides/20161207/5847d9dd434e9.jpg" alt="" />
                        <div class="black_cover">

                        </div>
                        <div class="recommend_wrap">
                            <p class="gamename">
                                球球大作战
                            </p>
                            <p class="gameinfo">
                                
                            </p>
                            <span class="jia_icon"></span>
                        </div>
                    </a>
                </li>
			                <li>
                    <a target="_blank" href="http://els.ztgame.com/">
                        <img src="http://www.ztgame.com/uploads/slides/20171226/5a41c55dabf18.jpg" alt="" />
                        <div class="black_cover">

                        </div>
                        <div class="recommend_wrap">
                            <p class="gamename">
                                艾尔之光
                            </p>
                            <p class="gameinfo">
                                
                            </p>
                            <span class="jia_icon"></span>
                        </div>
                    </a>
                </li>
			                <div class="clearfix">

                </div>
            </ul>
        </div>
    </div>
    <div class="section section3 game_section">
        <div class="wrapper">
            <div class="game_list">
                <div class="con">
                    <dl class="games pcgames games_column3">
                        <dt class="">端游</dt>
						                        <dd class="hot"><a href="http://zt.ztgame.com/" target="_blank">征途<span class="hot_icon"></span></a></dd>
						                        <dd class="new"><a href="http://xx2.ztgame.com" target="_blank">仙侠世界2<span class="new_icon"></span></a></dd>
						                        <dd class=""><a href="http://els.ztgame.com/" target="_blank">艾尔之光<span class="_icon"></span></a></dd>
						                        <dd class="hot"><a href="http://zt2.ztgame.com/" target="_blank">征途2<span class="hot_icon"></span></a></dd>
						                        <dd class=""><a href="http://xx.ztgame.com" target="_blank">仙侠世界<span class="_icon"></span></a></dd>
						                        <dd class=""><a href="http://xt.ztgame.com/" target="_blank">仙途<span class="_icon"></span></a></dd>
						                        <dd class=""><a href="http://jh.ztgame.com/index.shtml" target="_blank">江湖<span class="_icon"></span></a></dd>
						                        <dd class=""><a href="http://jr.ztgame.com/" target="_blank">巨人<span class="_icon"></span></a></dd>
						                        <dd class=""><a href="http://zthj.ztgame.com" target="_blank">征途怀旧版<span class="_icon"></span></a></dd>
						                        <dd class=""><a href="http://ls.ztgame.com" target="_blank">绿色征途<span class="_icon"></span></a></dd>
						                        <div class="clear"></div>
                    </dl>
                    <dl class="games mobilegames games_column3">
                        <dt class="">手游</dt>
                                                <dd class="hot"><a href="http://www.battleofballs.com/" target="_blank">球球大作战<span class="hot_icon"></span></a></dd>
						                        <dd class="hot"><a href="http://jl.ztgame.com/index.shtml" target="_blank">街篮<span class="hot_icon"></span></a></dd>
						                        <dd class=""><a href="http://vg.ztgame.com/" target="_blank">虚荣<span class="_icon"></span></a></dd>
						                        <dd class="new"><a href="http://zt2m.ztgame.com/" target="_blank">征途2手游<span class="new_icon"></span></a></dd>
						                        <dd class=""><a href="http://dzz.ztgame.com/" target="_blank">大主宰<span class="_icon"></span></a></dd>
						                        <dd class=""><a href="http://3.ztgame.com/index.shtml" target="_blank">街机三国<span class="_icon"></span></a></dd>
						                        <dd class=""><a href="http://ztkd.ztgame.com/" target="_blank">征程<span class="_icon"></span></a></dd>
						                        <div class="clear"></div>
                    </dl>
                    <dl class="games yingyong games_column1">
                        <dt class="">应用</dt>
                                                <dd class=""><a href="http://dudu.ztgame.com/" target="_blank">嘟嘟直播<span class="_icon"></span></a></dd>
						                        <dd class=""><a href="http://gamm.ztgame.com/" target="_blank">巨人安全中心<span class="_icon"></span></a></dd>
						                        <div class="clear"></div>
                    </dl>
                    <div class="clearfix"></div>
                    <!-- <dl class="games">
					<dt><span class="pc_game">端游</span><span class="page_game">手游</span><span class="application">应用</span></dt>
                                            </dl> -->
                    <div class="clear"></div>
                </div>
            </div>
        </div>
    </div>
    <div class="section section4">
        <div class="wrapper icon_info">
            <span class="new">最新游戏</span>
            <span class="hot">热门游戏</span>
        </div>
        <div class="match_wrap">
            <div class="left poster_slide">
                <div class="poster_wrap">
                    <img class="poster" src="/uploads/slides/20171110/5a056ccad91f0.jpg" alt="" />
                </div>
            </div>
            <div class="right info_slide">
                <span class="jiantou"></span>
                <div class="match_info">
                    <p class="match_title">
	<span class="stress">虚荣5V5</span>周年庆
</p>
<p class="match_desc">
	移动端画面细腻、操控精确流畅的MOBA游戏《虚荣》国服两周年近在眼前。11月12日《虚荣》国服官方线下聚会盛大开启，国服周年庆活动亦是惊喜不断，以及2.10版本悄然将至——准备感受新英雄小姐姐的绰约风姿，并迎接一大波炫酷新皮肤吧！
</p>
                    <a target="_blank" class="viewdetail hvr-shrink" href="http://www.ztgame.com/news/595.html">了解详情>></a>
                </div>

            </div>
            <div class="clearfix"></div>
        </div>
        <div class="match_wrap">
            <div class="left info_slide">
                <span class="jiantou"></span>
                <div class="match_info">
                    <p class="match_title">
	<span class="stress">球球大作战</span>BGF
</p>
<p class="match_desc">
	2月10日，《球球大作战》全球总决赛在上海梅赛德斯-奔驰文化中心开启决战之夜。新锐SR战队凭借稳健的战术与操作，成功在六军决战中突围，夺得象征最高荣誉的勇者圣杯。
</p>
                    <a target="_blank" class="viewdetail hvr-shrink" href="http://www.ztgame.com/news/826.html">了解详情>></a>
                </div>
            </div>
            <div class="right poster_slide">
                <div class="poster_wrap">
                    <img class="poster" src="/uploads/slides/20180222/5a8e9a661bd89.jpg" alt="" />
                </div>

            </div>
            <div class="clearfix"></div>
        </div>
    </div>
    <div class="section section5 news_section">
        <div class="wrapper">
            <div class="recommend_news">
              <a target="_blank" href="/news/834.html">
              <img width="240" height="220" src="/uploads/slides/20180222/5a8e924a3389b.jpg" alt="《球球大作战》统一冰红茶再度牵手：只为年轻人喜欢" />
              <div class="news_sum">
                <h3>《球球大作战》统一冰红茶再度牵手：只为年轻人喜欢</h3>
                <p class="content">
                  2017《球球大作战》全球总决赛（BGF）迎来了决战时刻。2月10日，在梅赛德斯-奔驰文化中心现场，官方宣布：统一冰红茶正式成为《球球大作战》2018年战略合作伙伴，在新的一年里双方将继续携手。
                </p>
                <a target="_blank" class="viewdetail hvr-shrink" href="/news/834.html">了解详情</a>
              </div>
              </a>
            </div>
            <div class="news_list_wrap">
              <h2>热点新闻 <span class="en">NEWS</span><span class="jia_icon2"></span><a class="more" target="_blank" href="/news/list.html">+</a></h2>
              <ul class="news_list">
			                  <li><a target="_blank" href="/news/883.html"><span>你想当明星指挥官吗？《征途2手游》指挥体系抢先看</span><span class="time">2018-03-20</span></a></li>
			                  <li><a target="_blank" href="/news/882.html"><span>官方正版《征途2手游》 随时随地打响激情国战</span><span class="time">2018-03-20</span></a></li>
			                  <li><a target="_blank" href="/news/881.html"><span>激萌同人绘！《艾尔之光》精美的同人画展示</span><span class="time">2018-03-20</span></a></li>
			                  <li><a target="_blank" href="/news/880.html"><span>漫步云端，在《仙侠世界2》中御剑飞行</span><span class="time">2018-03-20</span></a></li>
			                  <li><a target="_blank" href="/news/879.html"><span>官方正版《征途2手游》 随时随地打响激情国战</span><span class="time">2018-03-19</span></a></li>
			                </ul>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
    <div class="advertisement_wrap">
        <ul class="advertisement_list">
					<li>
				<a target="_blank" href="javascript:void(0);">
					<img src="http://www.ztgame.com/uploads/slides/20161129/583d546357aaf.jpg" alt="滚动广告2"/>
				</a>
			</li>
					<li>
				<a target="_blank" href="javascript:void(0);">
					<img src="http://www.ztgame.com/uploads/slides/20161130/583e5e8fefb63.jpg" alt="滚动广告1"/>
				</a>
			</li>
					<li>
				<a target="_blank" href="javascript:void(0);">
					<img src="http://www.ztgame.com/uploads/slides/20161130/583e5eaf40684.jpg" alt="公司图片"/>
				</a>
			</li>
					<li>
				<a target="_blank" href="javascript:void(0);">
					<img src="http://www.ztgame.com/uploads/slides/20161130/583e5ec3bbd41.jpg" alt="公司图片"/>
				</a>
			</li>
		        </ul>
          <div class="dock_wrap">

          </div>
    </div>
    <div class="section section5 about_section">
        <div class="wrapper">
            <ul class="about_list">
                <li>
                    <span class="about_icon icon">

                    </span>
                    <div class="text inline_b">
                        <p class="title">
                            <a href="http://www.ga-me.com/page/view?s=about" target="_blank">关于巨人</a>
                        </p>
                        <p class="info">
                            以网络游戏为发展起点，集研发、运营、<br/> 销售为一体的综合性互动娱乐企业
                        </p>
                    </div>
                </li>
                <li>
                    <span class="joinus_icon icon">

                    </span>
                    <div class="text inline_b">
                        <p class="title">
                            <a href="http://hr.ztgame.com/campus/" target="_blank">巨人招聘</a>
                        </p>
                        <p class="info">
                            赢在巨人<br/>
                            2018校园招聘启动
                        </p>
                    </div>
                </li>
                <li>
                    <span class="contact_icon icon">

                    </span>
                    <div class="text inline_b">
                        <p class="title">
                            <a href="/contact.html" target="_blank">联系我们</a>
                        </p>
                        <p class="info">
                            客服电话：8621-6120 5656<br/>
                            客服传真：8621-6451 8770
                        </p>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <div class="section footer_section">
      <div class="wrapper">
        <div class="left">
            <ul class="link_list">
                <li><a target="_blank" href="http://www.ga-me.com/page/view?s=about">关于巨人</a></li>
                <!-- <li><a target="_blank" href="/clause.html">服务条款</a></li> -->
                <li><a target="_blank" href="/swhz.html">商务合作</a></li>
                <li><a target="_blank" href="/contact.html">联系我们</a></li>
                <li class="last"><a target="_blank" href="/home/v2/images/zilv.jpg">自律公约</a></li>
            </ul>
            <div class="clearfix"></div>
            
            <p class="copyright">
                COPYRIGHT @ 2011 GIANT. ALL RIGHTS RESERVED. 上海巨人网络科技有限公司 版权所有
            </p>
            <p class="beian">
                公司地址：松江区中凯路988号&nbsp;&nbsp;&nbsp;&nbsp;客服电话：9621-6120-5656<br/>
                互联网违法和不良举报电话  8621-61205656<br/>
                互联网出版：新出网证(沪)字008号 增值电信业务：沪B2-20050107<br/>
                <a href="http://www.miitbeian.gov.cn/" target="_blank">网站备案/许可证号 : 沪B2-20050107-1 </a><br/>
                网络文化经营：沪网文【2017】8450-629号
                <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010402001551" target="_blank"><span class="gongan"></span>沪公网安备 31010402001551号</a>
                
            </p>
            <div class="hulian_icons">
                <a class="icon_e" href="http://www.shjbzx.cn/" title="上海市互联网违法和不良信息举报中心" target="_blank"></a>
                <a class="icon_wh" href="http://sq.ccm.gov.cn:80/ccnt/sczr/service/business/emark/toDetail/668631EF4DC74FB299CD2BC3E676A462" target="_blank"></a>
                <img src="/home/v2/images/12jia.png" alt="">
                <a style="margin-left:10px;" href="http://218.242.124.22:8081/businessCheck/verifKey.do?showType=extShow&serial=9031000020170703190538000001896554-SAIC_SHOW_310000-20171108192223631725&signData=MEUCIQDQnAyL5DFlHdA/KX8XR/MMqfZIysPfbnQOCtTQYIV2tQIgWDLdelQgucUz/pTfount98xrUv5R7SOYZlc3rq8ImRE" target="_blank"><img height="35" src="/home/v2/images/lz2.jpg"></a>
                
            </div>
            
            
        </div>
        <div class="qrcode_list">
            <div class="qrcode_wrap">
                <img src="/home/v2/images//qrcode1.jpg" alt="" />
                <p>
                    微博号：巨人网络
                </p>
            </div>
            <div class="qrcode_wrap">
                <img src="/home/v2/images//qrcode2.jpg" alt="" />
                <p>
                    公众号：巨人网络
                </p>
            </div>
        </div>
        <!-- <i class="small_logo"></i> -->
        <div class="clearfix">

        </div>
      </div>
    </div>

<div style="display:none">

<script src='https://w.cnzz.com/c.php?id=30042386' language='JavaScript' charset='gb2312'></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?c06a75d390d817929912d24dff579047";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>

</div> </body>

</html>