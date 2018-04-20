<!DOCTYPE HTML>
<!--[if lt IE 7 ]> <html lang="zh-CN" class="ie6 ielt8"> <![endif]-->
<!--[if IE 7 ]>    <html lang="zh-CN" class="ie7 ielt8"> <![endif]-->
<!--[if IE 8 ]>    <html lang="zh-CN" class="ie8"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="zh-CN">
<!--<![endif]-->
<head>
<meta charset="UTF-8">
<title>砍柴网_探索科技与商业的逻辑</title>
<link rel="shortcut icon" href="http://www.ikanchai.com/favicon.ico" />
<meta name="keywords" content="砍柴网,商业评论,科技资讯,互联网金融,科技新闻,移动互联网,网络游戏,电子商务,电信,智能手机,手游,内幕真相" />
<meta name="description" content="砍柴网（ikanchai.com）创立于2013年，是一家拥有全球视野的前沿科技媒体，我们始终秉承观点独到、全面深入、有料有趣的宗旨，在科技与人文之间寻找商业新价值，坚持以人文的视角解读科技，用专业的精神剖析时代，孜孜不倦探索科技与商业的未来。 " />
<link rel="stylesheet" type="text/css" href="http://img.ikanchai.com/skin/css/style.css" />
<link rel="stylesheet" type="text/css" href="http://img.ikanchai.com/skin/css/index.css" />
<link href="http://img.ikanchai.com/skin/css/skitter.styles.css" type="text/css" media="all" rel="stylesheet" />
<script type="text/javascript" src="http://img.ikanchai.com/skin/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="http://img.ikanchai.com/skin/js/Common.js"></script>
<script type="text/javascript" src="http://img.ikanchai.com/skin/js/script.js"></script>
<script type="text/javascript" language="javascript" src="http://img.ikanchai.com/skin/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" language="javascript" src="http://img.ikanchai.com/skin/js/jquery.skitter.min.js"></script>
<script type="text/javascript" language="javascript" src="http://img.ikanchai.com/skin/js/more.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$('.box_skitter_large').skitter({
			theme: 'clean',
			dots: true, 
			preview: false,
			numbers_align: 'right'
		});
	});
</script>
</head>
<body>
<div class="warp"> 
  <!--头部开始--> 
  <div class="header">
  <div class="head">
    <div class="logo"><a href="http://www.ikanchai.com/"></a></div>
    <div class="global-nav">
      <ul class="main-menu">
  <li><a href="http://www.ikanchai.com/">首页</a></li>
  <li class="dropdown nav-dropdown"> <a href="javascript:;" class="has-drop-menu">分类<i class="arrow"></i></a>
    <ul class="dropdown-menu">
      <div class="sort channel clearfix">
        <p class="title">栏目</p>
        <ul>
		  <li><a href="http://app.ikanchai.com/roll.php">原创</a></li>
          <li><a href="http://www.ikanchai.com/article/view/">态度</a></li>
          <li><a href="http://www.ikanchai.com/article/start/">创投</a></li>
          <li><a href="http://www.ikanchai.com/article/jinrong/">金融</a></li>
          <li><a href="http://tech.ikanchai.com">专栏</a></li>
          <li><a href="http://app.ikanchai.com/roll.php">动态</a></li>

        </ul>
      </div>
      <div class="tags channel clearfix">
        <ul>
        </ul>
      </div>
    </ul>
  </li>
  <li class="dropdown nav-dropdown"> <a href="http://chain.ikanchai.com/" target="_blank">区块链<i class="arrow"></i></a></li>
  <li class="dropdown nav-dropdown"> <a href="http://news.ikanchai.com/" target="_blank">科技<i class="arrow"></i></a>  </li>  


    <li class="dropdown nav-dropdown"> <a href="http://finance.ikanchai.com/" target="_blank">财经<i class="arrow"></i></a>
    
  </li>
      <li class="dropdown nav-dropdown"> <a href="http://auto.ikanchai.com/" target="_blank">汽车<i class="arrow"></i></a>
    
  </li>
  
  <!--<li class="dropdown nav-dropdown"> <a href="javascript:;" class="has-drop-menu">快报<i class="arrow"></i></a>
    <ul class="dropdown-menu">
      <div class="sort channel clearfix">
        <p class="title">科技快报</p>
        <ul>
        </ul>
      </div>
      <div class="tags channel clearfix">
        <ul>
          <li><a href="http://news.ikanchai.com/">快报</a></li>
          <li><a href="http://news.ikanchai.com/trend/">业界</a></li>
          <li><a href="http://news.ikanchai.com/mobile/">手机</a></li>
          <li><a href="http://news.ikanchai.com/jiadian/">家电</a></li>
          <li><a href="http://news.ikanchai.com/shouyou/">手游</a></li>
          <li><a href="http://news.ikanchai.com/qiye/">互联网</a></li>
        </ul>
      </div>
    </ul>
  </li>
  -->
</ul>

    </div>
    <div class="user">
      <div class="loginok">
        <ul id="nav">
          <li class="nav_li3_on"><a class="btn-loginok" href="javascript:;">
           <img src="http://img.ikanchai.com/images/nohead.jpg" alt="" align="absmiddle" width="20" height="20"> 
           <em class="head-username" style="font-style:normal"></em> </a>
            <div id="nav_menu3" class="nav_li_child" style="display: none;">
              <div class="showdown">
               <a href="" class="head-member" target="_blank">会员中心</a>
               <a href="http://app.ikanchai.com/?app=member&controller=panel&action=index" target="_blank">个人设置</a> 
               <a href="http://app.ikanchai.com/?app=contribution&controller=panel&action=contribute" target="_blank">在线投稿</a>
               <a href="http://app.ikanchai.com/?app=contribution&controller=panel&action=published" target="_blank">我的稿件</a>
               <a href="" class="head-logout" target="_blank">安全退出</a> </div>
            </div>
          </li>
        </ul>
      </div>
      <div class="login" style=" display:;"><a href="http://app.ikanchai.com/?app=member&controller=index&action=login" class="btn btn-login">登陆</a></div>
      <div class="tougao" style=" display:;"><a href="http://app.ikanchai.com/?app=contribution" class="btn btn-login">投稿</a></div>
      <script>
	$(function () {
		var headUsername = $('.head-username');
		var headLogout =  $('.head-logout');
		var headRegister =  $('.head-register');
		var headLogin = $(".head-login");
		var headMember = $(".head-member");
		var hideCss = {color:"#ddd",cursor:"default"};
		if ($.cookie(COOKIE_PRE+'auth')) {
			var username = $.cookie(COOKIE_PRE+'username');
			if(!username) username = $.cookie(COOKIE_PRE+'rememberusername');
			headUsername.text(username);
			headLogout.attr('href', APP_URL + '?app=member&controller=index&action=logout');
			headMember.attr('href', APP_URL + '?app=contribution&controller=panel&action=index');
			$('.login').hide();	
			$('.tougao').hide();			
		} else {
			headRegister.attr('href', APP_URL + '?app=member&controller=index&action=register');
			headLogin.attr('href', APP_URL + '?app=member&controller=index&action=login');
			$('.loginok').hide();		
		}
	})
</script>
      <div class="search">
        <ul>
          <li>
            <form class="form-search" action="">
              <input type="text" placeholder="输入搜索内容..." class="nav-search-input"  id="baiduSearch"/>
              <i class="icon-search"></i> 
              <i class="close"></i> 
              <script type="text/javascript">
		      (function () {
		        var baiduSearch = $("#baiduSearch");
		if (baiduSearch == "undefined") return ;
		var but = baiduSearch.next("i[class=icon-search]");
		var promptText = baiduSearch.attr("placeholder");
		but.css({
			cursor:"pointert"
		});
		baiduSearch.focus(function () {
			searchVal = baiduSearch.val();
			baiduSearch.attr("placeholder",'');
			if (searchVal == promptText) baiduSearch.val("");
		})
		var searchVal = null;
		var link = "http://so.ikanchai.com/cse/search?s=754371921301160334&ie=utf-8&q=";
		var pattern = new RegExp("^\\s*$","i");
		but.click(function () {
			searchVal = baiduSearch.val();
			if (!pattern.test(searchVal)) {
				link += searchVal;
				window.open(link); 
			}
			else {
				baiduSearch.val(promptText);
				 return ;
			}
		});
	})();
	</script>
            </form>
          </li>
        </ul>
      </div>
    </div>
  </div>
</div>
 
  <!--头部结束-->
  <!--主体开始-->
  <div class="content">
    <div class="content_home">
      <div class="home_left">
        <div class="home_pic">
          <div id="content">
            <div class="border_box">
              <div class="box_skitter box_skitter_large">
                <ul>
                  <li><a href="http://www.ikanchai.com/article/20180311/200078.shtml" target="_blank"><img src="http://upload.ikanchai.com/2018/0311/thumb_790_370_1520756236688.jpg" width="790" height="370"  class="cube" /></a>
<div class="label_text">
<p>夫妻创业苦不堪言 老牌电商当当网要易主</p>
</div>
</li>
 <li><a href="http://www.ikanchai.com/article/20180123/192503.shtml" target="_blank"><img src="http://upload.ikanchai.com/2018/0123/1516677799234.jpg" width="790" height="370"  class="cube" /></a>
<div class="label_text">
<p>2017年度中国互联网年度创新评选「火焰奖」榜单揭晓</p>
</div>
</li>
 <li><a href="http://www.ikanchai.com/article/20180311/200077.shtml" target="_blank"><img src="http://upload.ikanchai.com/2018/0311/thumb_790_370_1520755879637.jpeg" width="790" height="370"  class="cube" /></a>
<div class="label_text">
<p>微商产品质量暴力刷屏被消协点名，曝拼多多一年遭1000</p>
</div>
</li>
 <li><a href="http://www.ikanchai.com/article/20180126/193430.shtml" target="_blank"><img src="http://upload.ikanchai.com/2018/0126/1516952954568.jpg" width="790" height="370"  class="cube" /></a>
<div class="label_text">
<p>途虎联手腾讯社交广告公布汽养大数据，背后的底气在哪</p>
</div>
</li>
 <li><a href="http://news.ikanchai.com/2017/1106/171426.shtml" target="_blank"><img src="http://upload.ikanchai.com/2017/1106/1509980079779.jpg" width="790" height="370"  class="cube" /></a>
<div class="label_text">
<p>「火焰奖」2017中国互联网年度创新评选活动启动</p>
</div>
</li>
              
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class="hljxdd">
          <div class="hljxdd-title">
            <div class="hljxddttxt">精选导读</div>
            <hr>
          </div>
          <div class="hljxdd-content"> 
                           <div class="hljxddc-box ">
              <div class="hljxddc-box-pic"><a href="http://www.ikanchai.com/article/20180321/202276.shtml" target="_blank"><img src="http://upload.ikanchai.com/2018/0321/1521621755371.jpg" width="250" height="165"/></a></div>
              <div class="hljxddc-box-txt"><a href="http://www.ikanchai.com/article/20180321/202276.shtml" target="_blank">美团打车，是对滴滴的降维打击</a></div>
            </div>
                      <div class="hljxddc-box m2">
              <div class="hljxddc-box-pic"><a href="http://news.ikanchai.com/2018/0321/202114.shtml" target="_blank"><img src="http://upload.ikanchai.com/2018/0321/thumb_250_165_1521596688424.jpg" width="250" height="165"/></a></div>
              <div class="hljxddc-box-txt"><a href="http://news.ikanchai.com/2018/0321/202114.shtml" target="_blank">区块链手机诞生？但现在只能算蹭热点</a></div>
            </div>
                      <div class="hljxddc-box m3">
              <div class="hljxddc-box-pic"><a href="http://news.ikanchai.com/2018/0320/202049.shtml" target="_blank"><img src="http://upload.ikanchai.com/2018/0320/thumb_250_165_1521544281901.jpg" width="250" height="165"/></a></div>
              <div class="hljxddc-box-txt"><a href="http://news.ikanchai.com/2018/0320/202049.shtml" target="_blank">“独角兽”唯一入选的游戏直播平台，斗鱼全速迈入发展快车道</a></div>
            </div>
          
          </div>
        </div>
        <div class="hlad1"><a href="http://www.ikanchai.com/article/20180123/192503.shtml" target="_blank"><img src="http://upload.ikanchai.com/2018/0126/1516942428406.jpg" alt="" /></a></div>
        <div class="hlrmtj">
          <div class="hlrmtj-title">
            <div class="hlrmtjttxt">热门推荐</div>
            <hr>
          </div>
          <div class="hlrmtj-content" id="mainList" > 
          <ul>
               
<li class="rtmj-box">
 <dl>
<dt><a href="http://www.ikanchai.com/article/20180324/203023.shtml"  target="_blank" title="拿什么拯救你，“蹭港片IP”的网络大电影"> <img src="http://upload.ikanchai.com/2018/0324/1521865789198.jpg" alt="拿什么拯救你，“蹭港片IP”的网络大电影" width="250" height="165"/> </a></dt>
 <dd>
<h3><a href="http://www.ikanchai.com/article/20180324/203023.shtml"  target="_blank" title="拿什么拯救你，“蹭港片IP”的网络大电影">拿什么拯救你，“蹭港片IP”的网络大电影</a></h3>
<p>日前，在香港国际影视展，香港几大影视公司纷纷发布片单，但在王晶的怒斥事件之下，最出“风头”的居然是内地的网络大电影。</p>
<p>钛媒体  /  水煮娱  /  2018-03-24 12:29</p>
</dd>
</li>
   
<li class="rtmj-box">
 <dl>
<dt><a href="http://www.ikanchai.com/article/20180324/203017.shtml"  target="_blank" title="视频网站双雄争霸：付费内容的春天还有多远？"> <img src="http://upload.ikanchai.com/2018/0324/1521860771342.jpeg" alt="视频网站双雄争霸：付费内容的春天还有多远？" width="250" height="165"/> </a></dt>
 <dd>
<h3><a href="http://www.ikanchai.com/article/20180324/203017.shtml"  target="_blank" title="视频网站双雄争霸：付费内容的春天还有多远？">视频网站双雄争霸：付费内容的春天还有多远？</a></h3>
<p>网络视频行业在经历了8年的野蛮生长和激烈较量后，从群雄逐鹿的混战变革为爱奇艺和腾讯视频双雄争霸的格局。</p>
<p>刘旷  /  态度  /  2018-03-24 11:06</p>
</dd>
</li>
   
<li class="rtmj-box">
 <dl>
<dt><a href="http://www.ikanchai.com/article/20180324/203016.shtml"  target="_blank" title="《环太平洋2》：上映首日票房破亿，能否成为下一个“变形金刚”"> <img src="http://upload.ikanchai.com/2018/0324/1521860556242.jpg" alt="《环太平洋2》：上映首日票房破亿，能否成为下一个“变形金刚”" width="250" height="165"/> </a></dt>
 <dd>
<h3><a href="http://www.ikanchai.com/article/20180324/203016.shtml"  target="_blank" title="《环太平洋2》：上映首日票房破亿，能否成为下一个“变形金刚”">《环太平洋2》：上映首日票房破亿，能否成为下一个“</a></h3>
<p>今天（3月23日）电影《环太平洋：雷霆再起》（以下简称“《环太平洋2》”）首日开画，票房达到1.38亿，排片占比45.3%。3月好莱坞进口片市场或许就等着它来扬眉吐气。</p>
<p>钛媒体   /  水煮娱  /  2018-03-24 11:02</p>
</dd>
</li>
   
<li class="rtmj-box">
 <dl>
<dt><a href="http://www.ikanchai.com/article/20180324/203004.shtml"  target="_blank" title="爱立信日子难过：爆发or沉沦的前夜"> <img src="http://upload.ikanchai.com/2018/0324/1521856660361.gif" alt="爱立信日子难过：爆发or沉沦的前夜" width="250" height="165"/> </a></dt>
 <dd>
<h3><a href="http://www.ikanchai.com/article/20180324/203004.shtml"  target="_blank" title="爱立信日子难过：爆发or沉沦的前夜">爱立信日子难过：爆发or沉沦的前夜</a></h3>
<p>爱立信与华为此消彼长已经持续多年。</p>
<p>腾讯科技  /  态度  /  2018-03-24 09:57</p>
</dd>
</li>
   
<li class="rtmj-box">
 <dl>
<dt><a href="http://www.ikanchai.com/article/20180324/203003.shtml"  target="_blank" title="B站……Are you OK"> <img src="http://upload.ikanchai.com/2018/0324/thumb_250_165_1521856536363.jpg" alt="B站……Are you OK" width="250" height="165"/> </a></dt>
 <dd>
<h3><a href="http://www.ikanchai.com/article/20180324/203003.shtml"  target="_blank" title="B站……Are you OK">B站……Are you OK</a></h3>
<p>雷军、梁非凡、梁逸峰、波澜哥、葛平、诸葛亮、王朗……多数人看到这些名字的时候，很难会明白他们之间的逻辑关系。</p>
<p>蓝鲸TMT网  /  态度  /  2018-03-24 09:55</p>
</dd>
</li>
   
<li class="rtmj-box">
 <dl>
<dt><a href="http://www.ikanchai.com/article/20180324/203001.shtml"  target="_blank" title="雷军的“野心”：能否支撑小米千亿美元估值"> <img src="http://upload.ikanchai.com/2018/0324/thumb_250_165_1521856220564.jpg" alt="雷军的“野心”：能否支撑小米千亿美元估值" width="250" height="165"/> </a></dt>
 <dd>
<h3><a href="http://www.ikanchai.com/article/20180324/203001.shtml"  target="_blank" title="雷军的“野心”：能否支撑小米千亿美元估值">雷军的“野心”：能否支撑小米千亿美元估值</a></h3>
<p>有关小米IPO及其估值事宜一直备受市场关注。小米董事长雷军辞任猎豹移动等公司的管理职务被外界认为是为了避免关联交易，推进小米IPO的信号。更早之前，小米手环生产商华米科技在美股上市也被外界认为是为...</p>
<p>陈佳岚、吴可仲\  /  态度  /  2018-03-24 09:51</p>
</dd>
</li>
   
<li class="rtmj-box">
 <dl>
<dt><a href="http://www.ikanchai.com/article/20180323/202857.shtml"  target="_blank" title="赵薇搞垮了娱乐新三板？"> <img src="http://upload.ikanchai.com/2018/0323/thumb_250_165_1521793787914.jpg" alt="赵薇搞垮了娱乐新三板？" width="250" height="165"/> </a></dt>
 <dd>
<h3><a href="http://www.ikanchai.com/article/20180323/202857.shtml"  target="_blank" title="赵薇搞垮了娱乐新三板？">赵薇搞垮了娱乐新三板？</a></h3>
<p>视频领域，B 站和爱奇艺都已经向美国证券交易委员会提交了 IPO 招股书。直播领域斗鱼、虎牙、映客也都在计划着 IPO。音乐方面，腾讯音乐也频繁传出将在 2018 年 IPO 的消息，但具体是在香港还是纽约上市目...</p>
<p>PingWest品玩  /  水煮娱  /  2018-03-23 16:29</p>
</dd>
</li>
   
<li class="rtmj-box">
 <dl>
<dt><a href="http://www.ikanchai.com/article/20180323/202855.shtml"  target="_blank" title="美团滴滴正式交火 王兴开启“无限游戏”"> <img src="http://upload.ikanchai.com/2018/0323/thumb_250_165_1521793560246.jpg" alt="美团滴滴正式交火 王兴开启“无限游戏”" width="250" height="165"/> </a></dt>
 <dd>
<h3><a href="http://www.ikanchai.com/article/20180323/202855.shtml"  target="_blank" title="美团滴滴正式交火 王兴开启“无限游戏”">美团滴滴正式交火 王兴开启“无限游戏”</a></h3>
<p>无论是交通大数据、智能驾驶、新能源还是金融、二手车，滴滴在打车之外下的每一步棋都围绕着交通和出行范畴做布局。至于外卖，滴滴也曾在2015年投资饿了么时尝试“四个轮子和两个轮子的联手”，再加上前有...</p>
<p>相欣  /  态度  /  2018-03-23 16:26</p>
</dd>
</li>
   
<li class="rtmj-box">
 <dl>
<dt><a href="http://www.ikanchai.com/article/20180323/202811.shtml"  target="_blank" title="快应用可以打败微信小程序吗？说点不一样的"> <img src="http://upload.ikanchai.com/2018/0323/thumb_250_165_1521787882272.jpg" alt="快应用可以打败微信小程序吗？说点不一样的" width="250" height="165"/> </a></dt>
 <dd>
<h3><a href="http://www.ikanchai.com/article/20180323/202811.shtml"  target="_blank" title="快应用可以打败微信小程序吗？说点不一样的">快应用可以打败微信小程序吗？说点不一样的</a></h3>
<p>小程序要取得真正意义上的全面爆发，还有一场场的恶战要打</p>
<p>左刀   /  态度  /  2018-03-23 14:51</p>
</dd>
</li>
   
<li class="rtmj-box">
 <dl>
<dt><a href="http://www.ikanchai.com/article/20180323/202810.shtml"  target="_blank" title="你是等阿里，还是等腾讯，还是在等“死”"> <img src="http://upload.ikanchai.com/2018/0323/thumb_250_165_1521787691894.jpg" alt="你是等阿里，还是等腾讯，还是在等“死”" width="250" height="165"/> </a></dt>
 <dd>
<h3><a href="http://www.ikanchai.com/article/20180323/202810.shtml"  target="_blank" title="你是等阿里，还是等腾讯，还是在等“死”">你是等阿里，还是等腾讯，还是在等“死”</a></h3>
<p>国内零售行业的格局被认为是阿里和腾讯两大阵营的站队，2018年零售格局变动又将如何进行？4月19日，亿欧将在北京举办“新智能·新场景GIIS 2018零售创新峰会”，共同探讨2018年国内零售领域大趋势。</p>
<p>孙雨   /  态度  /  2018-03-23 14:48</p>
</dd>
</li>
   
<li class="rtmj-box">
 <dl>
<dt><a href="http://www.ikanchai.com/article/20180323/202786.shtml"  target="_blank" title="街舞争霸引爆网综新热点，为何腾讯还不急于追上风口？"> <img src="http://upload.ikanchai.com/2018/0323/thumb_250_165_1521780705139.jpg" alt="街舞争霸引爆网综新热点，为何腾讯还不急于追上风口？" width="250" height="165"/> </a></dt>
 <dd>
<h3><a href="http://www.ikanchai.com/article/20180323/202786.shtml"  target="_blank" title="街舞争霸引爆网综新热点，为何腾讯还不急于追上风口？">街舞争霸引爆网综新热点，为何腾讯还不急于追上风口？</a></h3>
<p>在街舞两强上演头部网综对决的火爆之下，腾讯视频虽然没有S+节目参战，但在行业端，腾讯视频为何不急于追上风口……</p>
<p>读娱   /  水煮娱  /  2018-03-23 12:52</p>
</dd>
</li>
   
<li class="rtmj-box">
 <dl>
<dt><a href="http://www.ikanchai.com/article/20180323/202784.shtml"  target="_blank" title="若《三体》交给亚马逊改编，会是更好的选择吗？"> <img src="http://upload.ikanchai.com/2018/0323/thumb_250_165_1521780459860.jpeg" alt="若《三体》交给亚马逊改编，会是更好的选择吗？" width="250" height="165"/> </a></dt>
 <dd>
<h3><a href="http://www.ikanchai.com/article/20180323/202784.shtml"  target="_blank" title="若《三体》交给亚马逊改编，会是更好的选择吗？">若《三体》交给亚马逊改编，会是更好的选择吗？</a></h3>
<p>无论是从技术水准、制作团队、资金支持还是创作态度来看，拍一部国产版的《三体》都有些为时过早，或许交给亚马逊也不失为一个好的选择。</p>
<p>文创资讯   /  态度  /  2018-03-23 12:47</p>
</dd>
</li>
   
<li class="rtmj-box">
 <dl>
<dt><a href="http://www.ikanchai.com/article/20180323/202744.shtml"  target="_blank" title="移动支付攻城略地：ATM机受挫 二维码扫码器笑了"> <img src="http://upload.ikanchai.com/2018/0323/thumb_250_165_1521771904549.png" alt="移动支付攻城略地：ATM机受挫 二维码扫码器笑了" width="250" height="165"/> </a></dt>
 <dd>
<h3><a href="http://www.ikanchai.com/article/20180323/202744.shtml"  target="_blank" title="移动支付攻城略地：ATM机受挫 二维码扫码器笑了">移动支付攻城略地：ATM机受挫 二维码扫码器笑了</a></h3>
<p>2017年净利预计骤降90%左右的新三板公司维珍创意，正引起市场的关注。这家银行自助设备（ATM）生产商，估计几年前未曾料到移动支付的崛起对自己业绩的冲击会如此之大。业内人士认为，移动支付来势汹汹，将...</p>
<p>胡飞军,刘筱攸  /  金融  /  2018-03-23 10:26</p>
</dd>
</li>
   
<li class="rtmj-box">
 <dl>
<dt><a href="http://www.ikanchai.com/article/20180323/202738.shtml"  target="_blank" title="若《三体》交给亚马逊改编，会是更好的选择吗？"> <img src="http://upload.ikanchai.com/2018/0323/thumb_250_165_1521771283407.jpeg" alt="若《三体》交给亚马逊改编，会是更好的选择吗？" width="250" height="165"/> </a></dt>
 <dd>
<h3><a href="http://www.ikanchai.com/article/20180323/202738.shtml"  target="_blank" title="若《三体》交给亚马逊改编，会是更好的选择吗？">若《三体》交给亚马逊改编，会是更好的选择吗？</a></h3>
<p> 无论是从技术水准、制作团队、资金支持还是创作态度来看，拍一部国产版的《三体》都有些为时过早，或许交给亚马逊也不失为一个好的选择。</p>
<p>任珊  /  水煮娱  /  2018-03-23 10:17</p>
</dd>
</li>
   
<li class="rtmj-box">
 <dl>
<dt><a href="http://www.ikanchai.com/article/20180322/202714.shtml"  target="_blank" title="京东新通路：无界零售的“样板间”"> <img src="http://upload.ikanchai.com/2018/0322/thumb_250_165_1521728173690.jpg" alt="京东新通路：无界零售的“样板间”" width="250" height="165"/> </a></dt>
 <dd>
<h3><a href="http://www.ikanchai.com/article/20180322/202714.shtml"  target="_blank" title="京东新通路：无界零售的“样板间”">京东新通路：无界零售的“样板间”</a></h3>
<p>对于京东来说，更是对中小经销商、批发商群体的一次“收编”，进一步扩大了自身平台的品类渠道拓展能力，也进一步深入中国社会为广大消费者提供无界零售的基础设施服务。</p>
<p>新媒体砖家  /  原创  /  2018-03-22 22:16</p>
</dd>
</li>

           </ul>       
          </div>
          <div class="rtmj-more" id="moreBtn"><a href="#" class="btn hlmore">更多文章</a></div>
        </div>
      </div>
      <div class="home_right">
        <div class="hrtpic"> 
                    <div class="view third-effect"> <img src="http://upload.ikanchai.com/2018/0208/thumb_350_230_1518019352713.jpg" width="350" height="230"/>
            <div class="mask">
              <div class="imgshow"><a href="http://chain.ikanchai.com/2018/0207/196432.shtml" class="info" target="_blank">比特币暴跌，老韭菜们可否抄底？</a> </div>
            </div>
          </div>
          
        </div>
        <div class="hrsaomiao">
          <dl>
            <dt><img src="http://img.ikanchai.com/skin/images/h2img.jpg" width="115" height="115" border="0"></dt>
            <dd>
              <div class="hrwxtitle">微信扫一扫，关注我们</div>
              <div class="hrwxcontent"> <a href="#wb" class="trwbico"></a> <a href="#qqwb" class="trqqwbico"></a> <a href="#wx" class="trwxico"></a> </div>
            </dd>
          </dl>
        </div>
        <div class="hrrmht">
          <div class="hrrmht-title">
            <div class="hrrmhtttxt">热门话题</div>
            <hr>
          </div>
          <div class="hrrmht-content">
            <ul>
             <li><a href="http://app.ikanchai.com/tags.php?tag=%E5%BE%AE%E4%BF%A1" class="btn">微信</a></li>
						<li><a href="http://app.ikanchai.com/tags.php?tag=%E7%99%BE%E5%BA%A6" class="btn">百度</a></li>
						<li><a href="http://app.ikanchai.com/tags.php?tag=%E5%B0%8F%E7%B1%B3" class="btn">小米</a></li>
						<li><a href="http://app.ikanchai.com/tags.php?tag=O2O" class="btn">O2O</a></li>
						<li><a href="http://app.ikanchai.com/tags.php?tag=%E8%85%BE%E8%AE%AF" class="btn">腾讯</a></li>
						<li><a href="http://app.ikanchai.com/tags.php?tag=P2P" class="btn">P2P</a></li>
						<li><a href="http://app.ikanchai.com/tags.php?tag=%E6%89%8B%E6%9C%BA" class="btn">手机</a></li>
						<li><a href="http://app.ikanchai.com/tags.php?tag=%E9%87%91%E8%9E%8D" class="btn">金融</a></li>
						<li><a href="http://app.ikanchai.com/tags.php?tag=%E7%A4%BE%E4%BA%A4" class="btn">社交</a></li>
						<li><a href="http://app.ikanchai.com/tags.php?tag=%E9%98%BF%E9%87%8C" class="btn">阿里</a></li>
						<li><a href="http://app.ikanchai.com/tags.php?tag=%E9%A9%AC%E4%BA%91" class="btn">马云</a></li>
						<li><a href="http://app.ikanchai.com/tags.php?tag=%E5%91%A8%E9%B8%BF%E7%A5%8E" class="btn">周鸿祎</a></li>
						<li><a href="http://www.ikanchai.com/vr/" class="btn">VR</a></li>
						<li><a href="http://app.ikanchai.com/tags.php" class="btn">华为</a></li>
						<li><a href="http://app.ikanchai.com/tags.php?tag=%E9%A9%AC%E4%BA%91" class="btn">王石</a></li>
						<li><a href="http://app.ikanchai.com/tags.php?tag=%E5%91%A8%E9%B8%BF%E7%A5%8E" class="btn">扎克伯格</a></li>
            </ul>
          </div>
        </div>
        <div class="hrrwbd">
          <div class="hrrwbd-title">
            <div class="hrrwbdttxt">热文榜单</div>
            <hr>
          </div>
          <div class="hrrwbd-content">
            <ul>
                             <li class="rwbd-1"><a href="http://www.ikanchai.com/article/20180320/201997.shtml" target="_blank" title="拼多多为什么能爆红？">拼多多为什么能爆红？</a></li>
                            <li class="rwbd-2"><a href="http://www.ikanchai.com/article/20180320/201962.shtml" target="_blank" title="立志重返巅峰的小米为何有意弱化电商">立志重返巅峰的小米为何有意弱化电商</a></li>
                            <li class="rwbd-3"><a href="http://www.ikanchai.com/article/20180322/202478.shtml" target="_blank" title="滴滴、美团、京东，越玩越没“边”……">滴滴、美团、京东，越玩越没“边”……</a></li>
                            <li class="rwbd-4"><a href="http://www.ikanchai.com/article/20180321/202440.shtml" target="_blank" title="Bigbang《花路》销量喜人，数字专辑在中国终于开花结果">Bigbang《花路》销量喜人，数字专辑在中国终于开花结果</a></li>
                            <li class="rwbd-5"><a href="http://www.ikanchai.com/article/20180322/202587.shtml" target="_blank" title="在遭微博封杀快手围剿的路上，抖音犯了大忌">在遭微博封杀快手围剿的路上，抖音犯了大忌</a></li>
                            <li class="rwbd-6"><a href="http://www.ikanchai.com/article/20180322/202591.shtml" target="_blank" title="血流成河！12.7万亿惊天罚单，Facebook非死不可？">血流成河！12.7万亿惊天罚单，Facebook非死不可？</a></li>
                            <li class="rwbd-7"><a href="http://www.ikanchai.com/article/20180322/202530.shtml" target="_blank" title="今日头条做出了爆款，但如何“续命”是个难题">今日头条做出了爆款，但如何“续命”是个难题</a></li>
                            <li class="rwbd-8"><a href="http://www.ikanchai.com/article/20180321/202276.shtml" target="_blank" title="美团打车，是对滴滴的降维打击">美团打车，是对滴滴的降维打击</a></li>
                            <li class="rwbd-9"><a href="http://www.ikanchai.com/article/20180319/201724.shtml" target="_blank" title="票房10亿美元的《黑豹》、50亿人民币的《战狼2》，为何出国集体哑火？">票房10亿美元的《黑豹》、50亿人民币的《战狼2》，为何出国集体</a></li>
                            <li class="rwbd-10"><a href="http://www.ikanchai.com/article/20180322/202513.shtml" target="_blank" title="换了Slogan的抖音，真的能够完成自我革命么？">换了Slogan的抖音，真的能够完成自我革命么？</a></li>
                          </ul>
          </div>
        </div>
        <div class="hrtjzz">
          <div class="hrtjzz-title">
            <div class="hrtjzztxt">推荐作者</div>
            <hr>
          </div>
          <div class="hrtjzz-content"> 
                        <div class="tjzz-box">
              <dl>
                <dt><a href="http://space.ikanchai.com/yuyongfu" target="_blank" title="俞永福" ><img src="http://upload.ikanchai.com/2014/1219/thumb_72_72_1418981025136.jpg " class="thumb" alt="" width="73" height="73" /></a></dt>
                <dd>
                  <h3><a href="http://space.ikanchai.com/yuyongfu" target="_blank" title="俞永福" >俞永福</a></h3>
                  <p><a href="http://space.ikanchai.com/yuyongfu" target="_blank" title="俞永福" >阿里UC移动事业群总裁</a></p>
                </dd>
              </dl>
            </div>
                        <div class="tjzz-box">
              <dl>
                <dt><a href="http://space.ikanchai.com/zhouhongyi" target="_blank" title="周鸿祎" ><img src="http://upload.ikanchai.com/2014/1221/thumb_72_72_1419175286795.jpg " class="thumb" alt="" width="73" height="73" /></a></dt>
                <dd>
                  <h3><a href="http://space.ikanchai.com/zhouhongyi" target="_blank" title="周鸿祎" >周鸿祎</a></h3>
                  <p><a href="http://space.ikanchai.com/zhouhongyi" target="_blank" title="周鸿祎" >奇虎360董事长</a></p>
                </dd>
              </dl>
            </div>
                        <div class="tjzz-box">
              <dl>
                <dt><a href="http://space.ikanchai.com/wangfeng" target="_blank" title="王峰" ><img src="http://upload.ikanchai.com/2016/0217/thumb_72_72_1455688237310.jpg " class="thumb" alt="" width="73" height="73" /></a></dt>
                <dd>
                  <h3><a href="http://space.ikanchai.com/wangfeng" target="_blank" title="王峰" >王峰</a></h3>
                  <p><a href="http://space.ikanchai.com/wangfeng" target="_blank" title="王峰" >蓝港互动董事长、斧子科技CEO</a></p>
                </dd>
              </dl>
            </div>
                        <div class="tjzz-box">
              <dl>
                <dt><a href="http://space.ikanchai.com/newtmt" target="_blank" title="新媒体砖家" ><img src="http://upload.ikanchai.com/2014/1221/thumb_72_72_1419175642750.jpg " class="thumb" alt="" width="73" height="73" /></a></dt>
                <dd>
                  <h3><a href="http://space.ikanchai.com/newtmt" target="_blank" title="新媒体砖家" >新媒体砖家</a></h3>
                  <p><a href="http://space.ikanchai.com/newtmt" target="_blank" title="新媒体砖家" >资深媒体人、香港星空卫视记者。隐居不安寂寞，出仕又嫌烦琐，为儒不读圣贤，信佛六根...</a></p>
                </dd>
              </dl>
            </div>
                        <div class="tjzz-box">
              <dl>
                <dt><a href="http://space.ikanchai.com/leijun" target="_blank" title="雷军" ><img src="http://upload.ikanchai.com/2016/0222/thumb_72_72_1456133844863.jpg " class="thumb" alt="" width="73" height="73" /></a></dt>
                <dd>
                  <h3><a href="http://space.ikanchai.com/leijun" target="_blank" title="雷军" >雷军</a></h3>
                  <p><a href="http://space.ikanchai.com/leijun" target="_blank" title="雷军" >小米科技创始人、董事长兼首席执行官；金山软件公司董事长。</a></p>
                </dd>
              </dl>
            </div>
                        <div class="tjzz-box">
              <dl>
                <dt><a href="http://space.ikanchai.com/chenou" target="_blank" title="聚美陈欧 " ><img src="http://upload.ikanchai.com/2016/0222/thumb_72_72_1456134045287.jpg " class="thumb" alt="" width="73" height="73" /></a></dt>
                <dd>
                  <h3><a href="http://space.ikanchai.com/chenou" target="_blank" title="聚美陈欧 " >聚美陈欧 </a></h3>
                  <p><a href="http://space.ikanchai.com/chenou" target="_blank" title="聚美陈欧 " >聚美优品CEO陈欧</a></p>
                </dd>
              </dl>
            </div>
                        <div class="tjzz-box">
              <dl>
                <dt><a href="http://space.ikanchai.com/zhouhang" target="_blank" title="周航" ><img src="http://upload.ikanchai.com/2016/0222/thumb_72_72_1456134172647.jpg " class="thumb" alt="" width="73" height="73" /></a></dt>
                <dd>
                  <h3><a href="http://space.ikanchai.com/zhouhang" target="_blank" title="周航" >周航</a></h3>
                  <p><a href="http://space.ikanchai.com/zhouhang" target="_blank" title="周航" >易到用车网创始人兼总裁</a></p>
                </dd>
              </dl>
            </div>
                        
            <div class="frad2"><script type="text/javascript">
    /*砍柴网内容页右侧*/
    var cpro_id = "u2227381";
</script>
<script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>
</br>
<a href="http://www.yisu.com/" target="_blank"><img src="http://upload.ikanchai.com/2017/1023/1508769522540.gif" alt="" width="300" height="90" /></a></div>            
          </div>
        </div>
		
                <div class="hrrwbd">
          <div class="hrrwbd-title">
            <div class="hrrwbdttxt">最新快报</div>
            <hr>
          </div>
          <div class="hrrwbd-content">
            <ul>
                             <li class="rwbd-1"><a href="http://www.ikanchai.com/article/20180325/203156.shtml" target="_blank" title="文化IP迎来大航海时代，各影视公司以何为舟？">文化IP迎来大航海时代，各影视公司以何为舟？</a></li>
              <li class="rwbd-2"><a href="http://www.ikanchai.com/article/20180325/203155.shtml" target="_blank" title="“2018，我们的赛事更体育了。”">“2018，我们的赛事更体育了。”</a></li>
              <li class="rwbd-3"><a href="http://www.ikanchai.com/article/20180324/203153.shtml" target="_blank" title="文化IP迎来大航海时代，各影视公司以何为舟？">文化IP迎来大航海时代，各影视公司以何为舟？</a></li>
              <li class="rwbd-4"><a href="http://www.ikanchai.com/article/20180324/203152.shtml" target="_blank" title="“2018，我们的赛事更体育了。”">“2018，我们的赛事更体育了。”</a></li>
              <li class="rwbd-5"><a href="http://www.ikanchai.com/article/20180324/203151.shtml" target="_blank" title="《美好生活》《老男孩》背后：凭什么是中年大叔霸占大屏幕？">《美好生活》《老男孩》背后：凭什么是中年大叔霸占大屏幕？</a></li>
              <li class="rwbd-6"><a href="http://www.ikanchai.com/article/20180324/203150.shtml" target="_blank" title="抖音开通电商功能直通淘宝 “边看边买”，网红变现时代来临？">抖音开通电商功能直通淘宝 “边看边买”，网红变现时代来临？</a></li>
              <li class="rwbd-7"><a href="http://www.ikanchai.com/article/20180324/203149.shtml" target="_blank" title="腾讯下的另一盘大棋：签约陈赫背后，企鹅电竞是如何圈粉年轻人的？">腾讯下的另一盘大棋：签约陈赫背后，企鹅电竞是如何圈粉年轻人的</a></li>
              <li class="rwbd-8"><a href="http://www.ikanchai.com/article/20180324/203148.shtml" target="_blank" title="今日头条能“无限发文”了！自媒体可以体面地去死了">今日头条能“无限发文”了！自媒体可以体面地去死了</a></li>
              <li class="rwbd-9"><a href="http://www.ikanchai.com/article/20180324/203147.shtml" target="_blank" title="430亿美金合同的背后，是体育经纪人的商业真相">430亿美金合同的背后，是体育经纪人的商业真相</a></li>
              <li class="rwbd-10"><a href="http://chain.ikanchai.com/2018/0324/203146.shtml" target="_blank" title="人民网：“上帝模式”下的币圈，小散注定“韭菜”命">人民网：“上帝模式”下的币圈，小散注定“韭菜”命</a></li>

            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!--
主体结束
友情链接开始
-->
  <div class="links">
    <div class="links_pic">
      <ul>
       <li><a href="http://news.ikanchai.com"><img src="http://img.ikanchai.com/templates/ikanchai/html/images/link_logo1.jpg" alt="" /></a></li>
<li><a href="http://www.cmstop.com/"><img src="http://img.ikanchai.com/templates/ikanchai/html/images/link_logo2.jpg" alt="" /></a></li>
<li><a href="http://www.yisu.com/" target="_blank"><img src="http://upload.ikanchai.com/2017/1023/1508769683642.jpg" alt="" /></a></li>
<li><a href="http://cn.bizwnd.gov.cn/index.html" target="_blank"><img src="http://upload.ikanchai.com/2016/1213/1481609762146.jpg" alt="" /></a></li>
<li><a href=""><img src="http://img.ikanchai.com/templates/ikanchai/html/images/link_logo4.jpg" alt="" /></a></li>
<li><a href=""><img src="http://img.ikanchai.com/templates/ikanchai/html/images/link_logo5.jpg" alt="" /></a></li>

<li><a href=""><img src="http://img.ikanchai.com/templates/ikanchai/html/images/link_logo7.jpg" alt="" /></a></li>
<li><a href=""><img src="http://img.ikanchai.com/templates/ikanchai/html/images/link_logo8.jpg" alt="" /></a></li>
      </ul>
    </div>
    <div class="links_txt">
      <div class="links_txt_title">友情链接</div>
      <ul>
               <li><a href="http://knewsmart.com" target="_blank">新智派</a> </li>
		<li><a href="http://finance.ikanchai.com/" target="_blank">财经快报</a> </li>
		<li><a href="http://news.ikanchai.com/" target="_blank">科技快报</a> </li>
		<li><a href="http://auto.ikanchai.com/" target="_blank">汽车快报</a> </li>
        <li><a href="http://www.yisu.com" target="_blank">云主机</a> </li>		
		<li><a href="http://tech.huanqiu.com/" target="_blank">环球科技</a> </li>
        <li><a href="http://www.sfw.cn" target="_blank">上方网</a> </li>
        <li><a href="http://www.newhua.com/" target="_blank">牛华网</a> </li>
        <li><a href="http://news.ittime.com.cn/" target="_blank">IT时代周刊</a> </li>
        <li><a href="http://www.lanjingtmt.com/" target="_blank">蓝鲸TMT网</a> </li>
        <li><a href="http://www.techxinwen.com/" target="_blank">科技资讯网</a> </li>
        <li><a href="http://science.china.com.cn/" target="_blank">科学中国</a> </li>
        <li><a href="http://www.cngulu.com" target="_blank">咕噜网</a> </li>
        <li><a href="http://www.tele.hc360.com/" target="_blank">慧聪通信</a> </li>
        <li><a href="http://news.ikanchai.com" target="_blank">科技快报</a> </li>
        <li><a href="http://itjuzi.com/" target="_blank">IT桔子</a> </li>
        <li><a href="http://www.tuicool.com/" target="_blank">推酷网</a> </li>
        <li><a href="http://www.jdgod.com" target="_blank">家电视界网</a> </li>
        <li><a href="http://tech.hexun.com/" target="_blank">和讯科技</a> </li>
        <li><a href="http://www.yixieshi.com/" target="_blank">互联网的一些事</a> </li>
        <li><a href="http://www.guigu.org/" target="_blank">硅谷网</a> </li>
        <li><a href="http://www.iterduo.com/" target="_blank">IT耳朵</a> </li>
        <li><a href="http://www.dsb.cn" target="_blank">电商报</a> </li>
        <li><a href="http://opinion.hexun.com/" target="_blank">和讯评论</a> </li>
        <li><a href="http://news.cecb2b.com/" target="_blank">电子行业资讯</a> </li>
        <li><a href="http://www.investide.cn/" target="_blank">投资潮</a> </li>
        <li><a href="http://mycaijing.com.cn/" target="_blank">深蓝财经记者社区</a> </li>
        <li><a href="http://www.kejilie.com/" target="_blank">科技猎</a> </li>
        <li><a href="http://www.newdur.com/" target="_blank">牛犊网</a> </li>
			<li><a href="http://www.chinaipo.com/" target="_blank">新三板在线</a> </li>
        <li><a href="http://zhidx.com/" target="_blank">智东西</a> </li>
        <li><a href="http://www.huahuo.com/" target="_blank">花火网</a> </li>
        <li><a href="http://www.wabei.cn/" target="_blank">新三板</a> </li>
        <li><a href="http://www.citnews.com.cn/" target="_blank">中文科技资讯</a> </li>
	<li><a href="http://www.znjchina.com/" target="_blank">智能界</a> </li>
	<li><a href="http://www.chinairn.com" target="_blank">研究报告</a> </li>
	<li><a href="http://www.afinance.cn" target="_blank">第一金融网</a> </li>
	<li><a href="http://www.vrrb.cn/" target="_blank">VR日报</a> </li>
	<li><a href="http://www.hxnews.com/" target="_blank">海峡网</a> </li>
	<li><a href="http://www.dingkeji.com/" target="_blank">钉科技</a> </li>
	<li><a href="http://www.itbear.com.cn/" target="_blank">IB资讯</a> </li>
	<li><a href="http://www.qudong.com/" target="_blank">驱动中国</a> </li>
	<li><a href="http://www.veryol.com/" target="_blank">非常在线</a> </li>
	<li><a href="http://www.gupowang.com" target="_blank">姑婆那些事儿</a> </li>
	<li><a href="http://www.im2maker.com/" target="_blank">镁客网</a> </li>
	<li><a href="http://www.ijiandao.com/" target="_blank">爱尖刀</a> </li>
	<li><a href="http://www.87870.com/" target="_blank">vr虚拟现实</a> </li>
	<li><a href="http://www.yangfenzi.com/" target="_blank">氧分子网</a> </li>
	<li><a href="http://www.pintu360.com/" target="_blank">品途网</a> </li>
	<li><a href="http://www.geekpark.net/" target="_blank">极客公园</a> </li>
	<li><a href="http://www.123.com.cn/" target="_blank">云掌财经</a> </li>
	<li><a href="https://www.jiasuhui.com/" target="_blank">加速会</a> </li>
	<li><a href="http://www.g.com.cn/" target="_blank">热点新闻</a> </li>		
      </ul>
    </div>
  </div>
  <!--友情链接结束底部开始--> 
  <div class="footer">
  <div class="footert">
    <div class="footertw">
      <div class="footertl">
        <div class="fabout">
          <dl>
            <dt>砍柴网，有态度的科技媒体！</dt>
            <dd><a href="http://www.ikanchai.com/aboutme/">关于我们</a> | <a href="http://www.ikanchai.com/aboutme/contact.html">联系我们</a> | <a href="http://www.ikanchai.com/aboutme/cooperation.html">商务合作</a></dd>
            <dd><a href="http://www.ikanchai.com//aboutme/report.html">寻求报道</a> | <a href="http://www.ikanchai.com/aboutme/submission.html">投稿须知</a> | <a href="http://www.ikanchai.com/aboutme/sitemap.html">网站地图</a></dd>
            <dd><a href="http://app.ikanchai.com/roll.php">滚动新闻</a> | <a href="http://space.ikanchai.com/">专栏作者</a> | <a href="http://www.ikanchai.com/">专题汇总</a></dd>
          </dl>
        </div>
        <div class="ftousu">
          <dl>
            <dt>投诉建议</dt>
            <dd>通过E-mail将您的想法和建议发给我们</dd>
            <dd>稿件投诉：post@ikanchai.com</dd>
            <dd>版权建议：copy@ikanchai.com</dd>
          </dl>
        </div>
        <div class="flianxi">
          <dl>
            <dt>联系我们</dt>
            <dd>砍柴网热线：400-8558-350</dd>
            <dd>官方客服QQ：1963519635</dd>
            <dd>微信公众号：ikanchai</dd>
          </dl>
        </div>
      </div>
      <div class="footertr">
        <ul>
          <li><img src="http://img.ikanchai.com/skin/images/2wm.jpg" width="124" height="123" border="0"></li>
          <li><img src="http://img.ikanchai.com/skin/images/2wx.jpg" width="124" height="123" border="0"></li>
        </ul>
      </div>
      <span style="display:none"><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_5062324'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/stat.php%3Fid%3D5062324' type='text/javascript'%3E%3C/script%3E"));</script></span> </div>
  <!--百度统计-->
  <script>

(function(){

    var bp = document.createElement('script');

    bp.src = '//push.zhanzhang.baidu.com/push.js';

    var s = document.getElementsByTagName("script")[0];

    s.parentNode.insertBefore(bp, s);

})();

</script>
  <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?c4f2d1c691f68f2f25b5ce0343b37b96";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
  <!--百度统计-->
  </div>
  <div class="footerb">
    <div class="footerbtxt">
      <div class="footerbtxts">&copy; 2013-2015 砍柴网（www.ikanchai.com）版权所有  /  工信部备案：京ICP备15042874号-1  /  <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502032797" ><img src="http://www.beian.gov.cn/img/ghs.png" style="width:16px;"><font color="#fff">京公网安备 11010502032797号</font></a>   <a  key ="564ad173efbfb05d87e1fcc6"  logo_size="83x30"  logo_type="realname"  href="http://www.anquan.org" ><script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script></a></div>
    </div>
  </div>
</div>
<div id="moquu_wxin" class="moquu_wxin"><a href="javascript:void(0)">1
  <div class="moquu_wxinh"></div>
  </a></div>
<div id="moquu_wmaps"><a href="http://app.ikanchai.com/?app=guestbook" class='moquu_wmaps' target="_blank" >3</a></div>
<a id="moquu_top" href="javascript:void(0)"></a>    
  <!--底部结束--> 
</div>