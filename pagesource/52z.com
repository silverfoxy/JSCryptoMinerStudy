<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script src="/js/jumpmobile.js?1521304416" type="text/javascript"></script>
<script>
redirectMobile();
</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>绿色软件_飞翔下载_绿色软件为主的下载网站</title>
<meta content="软件下载,绿色软件,杀毒软件,系统软件,网络软件,网络资讯,应用教程，游戏。" name="Keywords" />
<meta content="提供软件类软件下载的站点,网站以提供绿色软件为主,是网络发烧友,以及电脑爱好者最佳的软件下载场所,超快的更新速度,数台电信/网通镜像服务器高速下载,飞翔全力打造中国下载门户网站;" name="Description" />
<link href="/2015css/2015common.css" type="text/css" rel="stylesheet" />
<link href="/2015css/2015head_foot.css" type="text/css" rel="stylesheet" />
<link href="/2015css/2015index.css" type="text/css" rel="stylesheet" />
<script src="/2015js/jquery-1.6.1.min.js" type="text/javascript"></script>
<script src="/2015js/2015common.js" type="text/javascript"></script>
<script src="/2015js/bigpicroll.js" type="text/javascript"></script>
<script src="/2015js/jquery.cxscroll.min.js" type="text/javascript"></script>

<!--[if IE 6]>
<script src="/2015js/DD_belatedPNG.js"></script>
<script>
DD_belatedPNG.fix('*');
</script>
<![endif]-->
 <script>
  $(document).ready(function(){
		$('#inputId').keyup(function(){
			var key=$(this).val(); 
			key=key.replace(/[ ]/g,""); 
			if(key!='')
			{
				$.get('/index/search/',{keyword:key,actiontishi:'tishi'},function(data){
					if(data)
					$('#tishimenu').html(data).show();
				})
			}
			else
			$('#tishimenu').hide();
		}).click(function(){
			var key=$(this).val(); 
			key=key.replace(/[ ]/g,""); 
			if(key!='')
			{
				$.get('/index/search/',{keyword:key,actiontishi:'tishi'},function(data){
					if(data)
					$('#tishimenu').html(data).show();
				})
			}
			else
			$('#tishimenu').hide();
		})
		$('.elywHead').hover(function(){
			
		},function(){
			$('#tishimenu').hide();
		}) 
	  })
</script>

</head>

<body class="elywBg">
 
 <!--顶部-->
  <div class="elywTop">
   <div class="elywTopIn elywTopInIn">
    <ul class="elywTopLeft">
     <li>
      <div class="elywTopBox">
       <div class="elywTopTitle"><a href="javascript:void(0);" class="elywTopNav" title="全站导航"><b class="quanzhan"></b><h4>全站导航</h4></a></div>
       <div class="elywTopSub" style="display:none">
         <div class="elywTsIcon"></div>
         <div class="elywTsBox">
          <div class="elywTsIn">
           <div class="elywTsCont">
            <div class="elywTscTitle"><b class="icon1"></b><h4>手机频道</h4></div>
            <div class="elywTscLink">
             <a href="/shoujiruanjian/anzhuo.html" class="ywAwhite" title="安卓软件">安卓软件</a>
             <a href="/shoujiyouxi/anzhuo.html" class="ywAwhite" title="安卓游戏">安卓游戏</a>
             <a href="/shoujiruanjian/pingguo.html" class="ywAwhite" title="苹果软件">苹果软件</a>
             <a href="/shoujiyouxi/pingguo.html" class="ywAwhite" title="苹果游戏">苹果游戏</a>
            </div>
           </div>
           <div class="elywTsCont">
            <div class="elywTscTitle"><b class="icon2"></b><h4>网站频道</h4></div>
            <div class="elywTscList">
             <a href="/SoftList/1_1.html" class="icon1 one" title="电脑">电脑</a>
             <a href="/game/" class="icon2" title="单机">单机</a>
             <a href="/jiaocheng/" class="icon3" title="资讯">资讯</a>
             <a href="/zhuanti/" class="icon4" title="专题">专题</a>
            </div>
           </div>
          </div>
          <div class="elywThot">
           <div class="elywThotTitle"><b></b><h4>热门推荐</h4></div>
           <div class="elywThotList">
           <script src="/js/dingbutui.js" type="text/javascript"></script>
            <div class="clear"></div>
           </div>
          </div>
         </div>
       </div>
      </div> 
     </li>
     <li><div class="elywSjTitle"><a href="/shouji.html" title="手机版"><b class="icon1"></b><h4>手机版</h4></a></div></li>
     <li><div class="elywSjTitle"><a href="/zhuomian.html" title="桌面版"><b class="icon2"></b><h4>桌面版</h4></a></div></li>
    </ul>
    <div class="elywTopRight"><a href="/libaolist/1.html" class="ywDblack" title="礼包领取">礼包领取</a>　|　<a href="/tag/" class="ywDblack" title="标签大全">标签大全</a>　|　<a href="/xiaochengxu/" class="ywDblack" title="小程序">小程序</a>　|　<a href="/SoftList/16_1.html" class="ywDblack" title="精品推荐">精品推荐</a>　|　<a href="/update/update_all_1.html" class="ywDblack" title="最新更新">最新更新</a>　|　<a href="/paihang/" class="ywDblack" title="推荐排行">推荐排行</a>　|　<a href="/fl.html" class="ywDblack" title="软件分类">软件分类</a></div>
   </div>
  </div>
  <!--顶部 end-->

 <!--头部-->
  <div class="elywHead">
   <div class="elywHeadBg">
     <div class="elywHeadIn">
       <div class="elywLogo"><a href="/" title="飞翔下载"><img src="/2015images/2015logo.png" alt="飞翔下载"/></a></div>
       <ul class="elywMenu">


		 <li><a href="/" title="首页" class="hover"><b class="icon1"></b><h3>首页</h3></a></li>
         <li><a href="/SoftList/1_1.html"  title="电脑软件"><b class="icon2"></b><h3>电脑</h3></a></li>
         <li><a href="/android/"  title="安卓游戏"><b class="icon3"></b><h3>安卓</h3></a></li>
         <li><a href="/apple/"  title="苹果游戏"><b class="icon4"></b><h3>苹果</h3></a></li>
         <li><a href="/dianshi"  title="TV"><b class="icon5"></b><h3>TV</h3></a></li>
         <li><a href="/SoftList/936_1.html"  title="MAC"><b class="icon6"></b><h3>MAC</h3></a></li>
         <li><a href="/zq/"  title="热门专区"><b class="icon7"></b><h3>专区</h3></a></li>

		 <li><a href="/jiaocheng/"   title="教程"><b class="icon8"></b><h3>教程</h3></a></li>
         <li><a href="/tag/"  title="合集"><b class="icon9"></b><h3>合集</h3></a></li>
         <li><a href="/libaolist/1.html" title="礼包" ><b class="icon10"></b><h3>礼包</h3></a></li>
         
       </ul>
       <div class="elywSerIn">
         <div class="elywSer">
          <div class="elywSerBox">
           
		 <form id="form1" name="form1" method="get" action="/search">
          <input type="text" value="请输入您要搜索的内容" id="inputId" name="keyword" class="text1" onBlur="if(this.value=='') this.value='请输入您要搜索的内容';" autocomplete="off" onFocus="if(this.value=='请输入您要搜索的内容') this.value='';"/>
          <button type="submit"></button>
		  </form>
          </div>
          <div class="elywSeaSub" id="tishimenu" style="display:none;"></div>

		
        </div>
         <p>热门搜索：<script src="/js/hot.js" type="text/javascript"></script></p>
       </div>
       <div class="clear"></div>
     </div>
   </div>
   <div class="elywSubBg">
     <div class="elywSub">
      <ul class="elywList">
	  	 

	  <li><a href="/SoftList/1_1.html" title="电脑软件">电脑软件</a></li>
        <li><a href="/shoujiruanjian/anzhuo.html" title="安卓软件">安卓软件</a></li>
        <li><a href="/shoujiruanjian/pingguo.html" title="苹果软件">苹果软件</a></li>
        <li><a href="/shoujiyouxi/anzhuo.html" title="安卓游戏">安卓游戏</a></li>
        <li><a href="/shoujiyouxi/pingguo.html" title="苹果游戏">苹果游戏</a><span class="hot"></span></li>
        <li><a href="/game/" title="单机游戏">单机游戏</a></li>
        <li><a href="/jiaocheng/" title="资讯教程">资讯教程</a></li>
        <li><a href="/zhuanti/" title="软件专题">软件专题</a></li>
        <li><a href="/paihang/" title="排行榜">排行榜</a></li>
        <li><a href="/update/update_all_1.html" title="今日更新">今日更新</a><span class="jian"></span></li>
        <li><a href="/feixiangzhuanqu.html" title="精品专区">精品专区</a><span class="xin"></span></li>
        <li><a href="/zhuanti/shouyou/" title="手游专题">手游专题</a></li>
        <li><a href="/SoftList/925_1.html" title="H5游戏">H5游戏</a></li>
        <li><a href="/biaoqing.html" title="QQ表情">QQ表情</a></li>
		<li><a href="/libaolist/1.html" title="礼包领取">礼包领取</a><span class="jian"></span></li>
	         
      </ul>
     </div>
   </div>
  </div>
  <!--头部 end-->



  <script>
  $(document).ready(function(){
		$('#inputId').keyup(function(){
			var key=$(this).val(); 
			key=key.replace(/[ ]/g,""); 
			if(key!='')
			{
				$.get('/index/search/',{keyword:key,actiontishi:'tishi'},function(data){
					if(data)
					$('#tishimenu').html(data).show();
				})
			}
			else
			$('#tishimenu').hide();
		}).click(function(){
			var key=$(this).val(); 
			key=key.replace(/[ ]/g,""); 
			if(key!='')
			{
				$.get('/index/search/',{keyword:key,actiontishi:'tishi'},function(data){
					if(data)
					$('#tishimenu').html(data).show();
				})
			}
			else
			$('#tishimenu').hide();
		})
		$('.elywHead').hover(function(){
			
		},function(){
			$('#tishimenu').hide();
		}) 
	  })
</script>


  <div class="elywZhuti" style="margin-top:10px;">
   <div class="elywZhutiIn" >
     <!--第一栏--> 
    <div class="elywFirst" >
      <div class="elywXjBox" >
        <span></span>
        <ul class="elywXjList">
		          <li>
            <a href="/zhuanti/ioszjbb/" target="_blank" class="ywAblack" title="iPhone装机必备">
              <img src="http://img.52z.com/upload/20/af7849816653a7602ba01952fc7d0ac6_90_60.jpg" onerror="this.src='/jhimages/zhuantixiao.jpg'"  />
              <p>iPhone装机必备</p>
            </a>
          </li>
                   <li>
            <a href="/zhuanti/flashzzrjdq/" target="_blank" class="ywAblack" title="flash制作软件">
              <img src="http://img.52z.com/upload/17/91a4cae4d3e789d5ff9beaa130938b76_90_60.jpg" onerror="this.src='/jhimages/zhuantixiao.jpg'"  />
              <p>flash制作软件</p>
            </a>
          </li>
                   <li>
            <a href="/zhuanti/wxxcx/" target="_blank" class="ywAblack" title="微信小程序大全">
              <img src="http://img.52z.com/upload/21/30cf1108b2e2edc03606d66dd4108640_90_60.jpg" onerror="this.src='/jhimages/zhuantixiao.jpg'"  />
              <p>微信小程序大全</p>
            </a>
          </li>
                   <li>
            <a href="/zhuanti/qianghbaorj/" target="_blank" class="ywAblack" title="抢红包软件">
              <img src="http://img.52z.com/upload/17/299f53e6117f5107cd28f1cb068a9d5d_90_60.jpg" onerror="this.src='/jhimages/zhuantixiao.jpg'"  />
              <p>抢红包软件</p>
            </a>
          </li>
                   <li>
            <a href="/zhuanti/qprjdq/" target="_blank" class="ywAblack" title="抢票软件">
              <img src="http://img.52z.com/upload/17/199477b0f370810455fe274733015bb8_90_60.jpg" onerror="this.src='/jhimages/zhuantixiao.jpg'"  />
              <p>抢票软件</p>
            </a>
          </li>
                   <li>
            <a href="/zhuanti/azmoniqidq/" target="_blank" class="ywAblack" title="安卓模拟器">
              <img src="http://img.52z.com/upload/17/491f40063ccc8af65e520084ba97b9ed_90_60.jpg" onerror="this.src='/jhimages/zhuantixiao.jpg'"  />
              <p>安卓模拟器</p>
            </a>
          </li>
                   <li>
            <a href="/zhuanti/zhiborj/" target="_blank" class="ywAblack" title="直播软件">
              <img src="http://img.52z.com/upload/17/62900704c7fbcc54ba0d3fdc61031d25_90_60.jpg" onerror="this.src='/jhimages/zhuantixiao.jpg'"  />
              <p>直播软件</p>
            </a>
          </li>
                   <li>
            <a href="/zhuanti/yxyxk/" target="_blank" class="ywAblack" title="游戏常用运行库">
              <img src="http://img.52z.com/upload/21/38919774f25051da09a9e065f6f4d9d0_90_60.jpg" onerror="this.src='/jhimages/zhuantixiao.jpg'"  />
              <p>游戏常用运行库</p>
            </a>
          </li>
                   <li>
            <a href="/zhuanti/sqlserverdq/" target="_blank" class="ywAblack" title="sql server版本">
              <img src="http://img.52z.com/upload/17/7bd9009b26638c160510469997f6dc3c_90_60.jpg" onerror="this.src='/jhimages/zhuantixiao.jpg'"  />
              <p>sql server版本</p>
            </a>
          </li>
                   <li>
            <a href="/zhuanti/sjzs/" target="_blank" class="ywAblack" title="手机助手软件">
              <img src="http://img.52z.com/upload/20/5428a35903fc6c693ee78da962aed23a_90_60.jpg" onerror="this.src='/jhimages/zhuantixiao.jpg'"  />
              <p>手机助手软件</p>
            </a>
          </li>
                   <li>
            <a href="/zhuanti/xmind/" target="_blank" class="ywAblack" title="XMind思维导图">
              <img src="http://img.52z.com/upload/26/8834378bf76960c9f089d13300324576_90_60.jpg" onerror="this.src='/jhimages/zhuantixiao.jpg'"  />
              <p>XMind思维导图</p>
            </a>
          </li>
          
        </ul>  
      </div>
      
      <div class="dxDjMenu">
         <dl>
          <dt class="bg1">单机</dt>
          <dd class="cont1">
		             <a href="/soft/518284.html" target="_blank"  title="欢乐球&#8203;吃球 V1.2.3 安卓版" class="ywAblack">欢乐球&#8203;吃球</a><span>|</span>
                      <a href="/soft/476471.html" target="_blank"  title="斗罗大陆单机游戏 V1.0 单机版" class="ywAblack">斗罗大陆单机游戏</a><span>|</span>
                      <a href="/soft/412485.html" target="_blank"  title="大白鲨单机游戏 电脑版" class="ywAblack">大白鲨单机游戏</a><span>|</span>
                      <a href="/soft/176854.html" target="_blank"  title="猫和老鼠官方手游 V1.2.7 安卓版" class="ywAblack">猫和老鼠官方手游</a><span>|</span>
                      <a href="/soft/308599.html" target="_blank"  title="植物大战僵尸全明星 V1.0.91 百度版" class="ywAblack">植物大战僵尸全明星</a><span>|</span>
                      <a href="/soft/308880.html" target="_blank"  title="战国风云 " class="ywAblack">战国风云</a><span>|</span>
                      <a href="/soft/307912.html" target="_blank"  title="死或生5：最后一战 " class="ywAblack">死或生5：最后一战</a><span>|</span>
                      <a href="/soft/121475.html" target="_blank"  title="纪念碑谷 V2.09 安卓版" class="ywAblack">纪念碑谷</a><span>|</span>
                      <a href="/soft/282610.html" target="_blank"  title="饥荒联机版 " class="ywAblack">饥荒联机版</a><span>|</span>
                      <a href="/soft/289934.html" target="_blank"  title="神庙逃亡2中文版 V3.2.2 电脑版" class="ywAblack">神庙逃亡2中文版</a><span>|</span>
                      <a href="/soft/112364.html" target="_blank"  title="割绳子2 V2.3.3 安卓版" class="ywAblack">割绳子2</a><span>|</span>
                      <a href="/soft/291209.html" target="_blank"  title="消灭星星积分版 V3.22 安卓版" class="ywAblack">消灭星星积分版</a><span>|</span>
                      <a href="/soft/151178.html" target="_blank"  title="鳄鱼小顽皮爱洗澡中文版 V1.17.0 安卓版" class="ywAblack">鳄鱼小顽皮爱洗澡中文版</a><span>|</span>
                      <a href="/soft/118521.html" target="_blank"  title="别踩白块儿 V3.2.4 安卓版" class="ywAblack">别踩白块儿</a><span>|</span>
                      <a href="/soft/301735.html" target="_blank"  title="地铁跑酷新春版 V2.43.0 破解版" class="ywAblack">地铁跑酷新春版</a><span>|</span>
                      <a href="/soft/36325.html" target="_blank"  title="机械迷城(Machinarium) V2.0.04 安卓版" class="ywAblack">机械迷城(Machinarium)</a><span>|</span>
                      <a href="/soft/270731.html" target="_blank"  title="贪吃蛇大作战 V1.7.1 安卓版" class="ywAblack">贪吃蛇大作战</a><span>|</span>
                      <a href="/soft/254257.html" target="_blank"  title="我的世界 V0.15.6.0 安卓版" class="ywAblack">我的世界</a><span>|</span>
                     </dd>
         </dl>
         <dl>
          <dt class="bg2">手游</dt>
          <dd class="cont1">
                       <a href="/soft/543407.html" target="_blank"  title="荒野行动 V1.2 安卓版" class="ywAblack">荒野行动</a><span>|</span>
                      <a href="/soft/391656.html" target="_blank"  title="QQ飞车手游 V1.0 安卓版" class="ywAblack">QQ飞车手游</a><span>|</span>
                      <a href="/soft/545528.html" target="_blank"  title="绝地求生：刺激战场 V1.0 正式版" class="ywAblack">绝地求生：刺激战场</a><span>|</span>
                      <a href="/soft/543185.html" target="_blank"  title="掘地求升 V1.0.0 安卓版" class="ywAblack">掘地求升</a><span>|</span>
                      <a href="/soft/359681.html" target="_blank"  title="终结者2：审判日 V1.0 安卓版" class="ywAblack">终结者2：审判日</a><span>|</span>
                      <a href="/soft/326236.html" target="_blank"  title="拳皇世界 V1.0 安卓版" class="ywAblack">拳皇世界</a><span>|</span>
                      <a href="/soft/545510.html" target="_blank"  title="绝地求生：全军出击 V1.0 正式版" class="ywAblack">绝地求生：全军出击</a><span>|</span>
                      <a href="/soft/391524.html" target="_blank"  title="QQ炫舞手游 V1.5 安卓版" class="ywAblack">QQ炫舞手游</a><span>|</span>
                      <a href="/soft/531801.html" target="_blank"  title="天龙八部手游 V1.15.1.1 安卓版" class="ywAblack">天龙八部手游</a><span>|</span>
                      <a href="/soft/535745.html" target="_blank"  title="决战平安京 V1.0 安卓版" class="ywAblack">决战平安京</a><span>|</span>
                      <a href="/soft/209225.html" target="_blank"  title="王者荣耀 V1.31.4.29 安卓版" class="ywAblack">王者荣耀</a><span>|</span>
                      <a href="/soft/306054.html" target="_blank"  title="阴阳师 V1.0.11 安卓版" class="ywAblack">阴阳师</a><span>|</span>
                      <a href="/soft/521129.html" target="_blank"  title="阿拉德之怒 V1.0 安卓版" class="ywAblack">阿拉德之怒</a><span>|</span>
                     </dd>
         </dl>
         <dl>
          <dt class="bg3">推荐</dt>
          <dd class="cont3">
		
		
	  
	  <a href="/soft/391524.html" target="_blank" class="ywAblack one" title="QQ炫舞手游 V1.5 安卓版"><img src="http://img.52z.com/upload/info/20180301/1519871141215208.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="QQ炫舞手游 V1.5 安卓版"/>
            <h3>QQ炫舞手游</h3>
           </a>
		              
		
	  
	  <a href="/soft/541635.html" target="_blank" class="ywAblack " title="反斗联盟 V8.1 安卓版"><img src="http://img.52z.com/upload/info/20171104/15097679708582.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="反斗联盟 V8.1 安卓版"/>
            <h3>反斗联盟</h3>
           </a>
		              
		
	  
	  <a href="/soft/391656.html" target="_blank" class="ywAblack " title="QQ飞车手游 V1.0 安卓版"><img src="http://img.52z.com/upload/info/20171229/1514519361937793.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="QQ飞车手游 V1.0 安卓版"/>
            <h3>QQ飞车手游</h3>
           </a>
		              
		
	  
	  <a href="/soft/552811.html" target="_blank" class="ywAblack " title="306彩票 V1.0.3 安卓版"><img src="http://img.52z.com/upload/info/20180109/1515487887946611.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="306彩票 V1.0.3 安卓版"/>
            <h3>306彩票</h3>
           </a>
		              
		
	  
	  <a href="/soft/545510.html" target="_blank" class="ywAblack " title="绝地求生：全军出击 V1.0 正式版"><img src="http://img.52z.com/upload/info/20180209/1518148235783979.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="绝地求生：全军出击 V1.0 正式版"/>
            <h3>绝地求生：全军出击</h3>
           </a>
		              
		
	  
	  <a href="/soft/555333.html" target="_blank" class="ywAblack " title="旅行青蛙 V1.0 安卓版"><img src="http://img.52z.com/upload/info/20180123/1516694877108267.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="旅行青蛙 V1.0 安卓版"/>
            <h3>旅行青蛙</h3>
           </a>
		              
		
	  
	  <a href="/soft/326236.html" target="_blank" class="ywAblack " title="拳皇世界 V1.0 安卓版"><img src="http://img.52z.com/upload/info/20180117/1516158338341098.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="拳皇世界 V1.0 安卓版"/>
            <h3>拳皇世界</h3>
           </a>
		              
		
	  
	  <a href="/soft/525069.html" target="_blank" class="ywAblack " title="楚留香 V1.0 安卓版"><img src="http://img.52z.com/upload/info/20180131/1517391860159194.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="楚留香 V1.0 安卓版"/>
            <h3>楚留香</h3>
           </a>
		              
		
	  
	  <a href="/soft/535745.html" target="_blank" class="ywAblack " title="决战平安京 V1.0 安卓版"><img src="http://img.52z.com/upload/info/20171228/1514427917876582.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="决战平安京 V1.0 安卓版"/>
            <h3>决战平安京</h3>
           </a>
		              
		
	  
	  <a href="/soft/545528.html" target="_blank" class="ywAblack " title="绝地求生：刺激战场 V1.0 正式版"><img src="http://img.52z.com/upload/info/20180209/1518145878416851.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="绝地求生：刺激战场 V1.0 正式版"/>
            <h3>绝地求生：刺激战场</h3>
           </a>
		              
		
	  
	  <a href="/soft/531801.html" target="_blank" class="ywAblack " title="天龙八部手游 V1.15.1.1 安卓版"><img src="http://img.52z.com/upload/info/20170906/1504677552164807.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="天龙八部手游 V1.15.1.1 安卓版"/>
            <h3>天龙八部手游</h3>
           </a>
		              
		           
		           
		           
		           
		           
		           
		           
		           
		           
		           
		           
		           
		           
		           
		           
		                     </dd>
         </dl>
        </div>
    </div>
    <!--第一栏 end-->
    <!--第二栏-->
    <div class="elywSec">
     <div class="elywSecLeft">
       <!--焦点图-->
       <div class="flashbox f_list">
        <div class="focusNew_out flashlist">
		                 <div style="display:block;" class="f_out">
                    <div class="f_out_txt">
                      <em></em>
                      <p><a href="http://www.52z.com/zq/qqxwsy/" title="QQ炫舞手游：一款音乐舞蹈节奏类休闲手机游戏" target="_blank">QQ炫舞手游：一款音乐舞蹈节奏类休闲手机游戏</a></p>
                    </div>
                    <a href="http://www.52z.com/zq/qqxwsy/" title="QQ炫舞手游：一款音乐舞蹈节奏类休闲手机游戏" target="_blank"><img width="600" height="340" alt="QQ炫舞手游：一款音乐舞蹈节奏类休闲手机游戏" src="http://img.52z.com/upload/slide/20180317/1521254521908121.jpg"></a>     
                </div>
			                    <div style="display:none;" class="f_out">
                    <div class="f_out_txt">
                      <em></em>
                      <p><a href="http://www.52z.com/soft/545528.html" title="绝地求生刺激战场：一款腾讯重磅新出的家热血沸腾的冒险吃鸡手游" target="_blank">绝地求生刺激战场：一款腾讯重磅新出的家热血沸腾的冒险吃鸡手游</a></p>
                    </div>
                    <a href="http://www.52z.com/soft/545528.html" title="绝地求生刺激战场：一款腾讯重磅新出的家热血沸腾的冒险吃鸡手游" target="_blank"><img width="600" height="340" alt="绝地求生刺激战场：一款腾讯重磅新出的家热血沸腾的冒险吃鸡手游" src="http://img.52z.com/upload/slide/20180209/1518178764622109.jpg"></a>     
                </div>
			                    <div style="display:none;" class="f_out">
                    <div class="f_out_txt">
                      <em></em>
                      <p><a href="http://www.52z.com/soft/545510.html" title="绝地求生全军出击：一款全新上线的大逃杀类射击吃鸡手游" target="_blank">绝地求生全军出击：一款全新上线的大逃杀类射击吃鸡手游</a></p>
                    </div>
                    <a href="http://www.52z.com/soft/545510.html" title="绝地求生全军出击：一款全新上线的大逃杀类射击吃鸡手游" target="_blank"><img width="600" height="340" alt="绝地求生全军出击：一款全新上线的大逃杀类射击吃鸡手游" src="http://img.52z.com/upload/slide/20180222/1519283510833303.jpg"></a>     
                </div>
			                    <div style="display:none;" class="f_out">
                    <div class="f_out_txt">
                      <em></em>
                      <p><a href="http://www.52z.com/zq/qhsj/" title="拳皇世界：是采用经典街机玩法制作的一款激情动作格斗游戏" target="_blank">拳皇世界：是采用经典街机玩法制作的一款激情动作格斗游戏</a></p>
                    </div>
                    <a href="http://www.52z.com/zq/qhsj/" title="拳皇世界：是采用经典街机玩法制作的一款激情动作格斗游戏" target="_blank"><img width="600" height="340" alt="拳皇世界：是采用经典街机玩法制作的一款激情动作格斗游戏" src="http://img.52z.com/upload/slide/20180118/1516252613344090.jpg"></a>     
                </div>
			                    <div style="display:none;" class="f_out">
                    <div class="f_out_txt">
                      <em></em>
                      <p><a href="http://www.52z.com/zq/jzpaj/" title="决战平安京：一款萌系画风的二次元题材类MOBA动作手游" target="_blank">决战平安京：一款萌系画风的二次元题材类MOBA动作手游</a></p>
                    </div>
                    <a href="http://www.52z.com/zq/jzpaj/" title="决战平安京：一款萌系画风的二次元题材类MOBA动作手游" target="_blank"><img width="600" height="340" alt="决战平安京：一款萌系画风的二次元题材类MOBA动作手游" src="http://img.52z.com/upload/slide/20180112/1515758380192787.png"></a>     
                </div>
			                    <div style="display:none;" class="f_out">
                    <div class="f_out_txt">
                      <em></em>
                      <p><a href="http://www.52z.com/tag/157811/" title="QQ飞车手游：经典漂移来袭" target="_blank">QQ飞车手游：经典漂移来袭</a></p>
                    </div>
                    <a href="http://www.52z.com/tag/157811/" title="QQ飞车手游：经典漂移来袭" target="_blank"><img width="600" height="340" alt="QQ飞车手游：经典漂移来袭" src="http://img.52z.com/upload/slide/20180102/1514874271836424.jpg"></a>     
                </div>
			           <div class="f_tabs">
		           <span class="f_tab hover"></span>
		            <span class="f_tab "></span>
		            <span class="f_tab "></span>
		            <span class="f_tab "></span>
		            <span class="f_tab "></span>
		            <span class="f_tab "></span>
		         </div>
      </div>
     </div>
       <!--焦点图 end-->
       <div class="elywSecLeftIn">
        <!--飞翔专区-->
        <div class="elywZq">
         <div class="elywZqTitle"><h2>飞翔专区</h2><span><a href="/feixiangzhuanqu.html" target="_blank"></a></span></div>
		 		          <div class="elywZqIn">
           <div class="elywIcon2 elywZqSpace"><a href="/soft/391524.html" target="_blank" title="QQ炫舞手游 V1.5 安卓版" target="_blank"><img src="http://img.52z.com/upload/info/20180301/1519871141215208.png" onerror="this.src='/images/wezmoren/60_60.png'"   alt="QQ炫舞手游 V1.5 安卓版" /><em></em></a></div>
           <dl>
            <dt><a href="/soft/391524.html" class="ywAblack" target="_blank" title="QQ炫舞手游 V1.5 安卓版">QQ炫舞手游</a></dt>
            <dd class="cont1">是一款以QQ炫舞为题材设计的音乐节奏类休闲游戏</dd>
            <dd class="cont2"><a href="/soft/391524.html" target="_blank"  class="bg1" title="进入专区">进入专区</a><a href="/gengduojiaocheng/391524_1.html" class="bg2" title="相关资讯" target="_blank" >相关资讯</a></dd>
           </dl>
           <div class="clear"></div>
         </div>
		 		 		 		 		 		 		 		          <ul class="elywZqList">
		 		          		           <li><a href="/SoftList/874_1.html" class="bg bg1 ywAwhite" target="_blank" title="飞行射击">飞行射击</a><a href="/soft/556300.html" target="_blank"  title="孤岛先锋 V1.0 安卓版" target="_blank" class="ywAblack bg4">孤岛先锋</a></li>
		           		           <li><a href="/SoftList/873_1.html" class="bg bg2 ywAwhite" target="_blank" title="角色扮演">角色扮演</a><a href="/soft/523210.html" target="_blank"  title="猎魂觉醒 V1.0 安卓版" target="_blank" class="ywAblack bg4">猎魂觉醒</a></li>
		           		           <li><a href="/SoftList/869_1.html" class="bg bg3 ywAwhite" target="_blank" title="休闲益智">休闲益智</a><a href="/soft/526030.html" target="_blank"  title="边境之旅 V1.2.0 安卓版" target="_blank" class="ywAblack bg4">边境之旅</a></li>
		                     <div class="clear"></div>
         </ul>
        </div>
        <!--飞翔专区 end-->
        <!--小编推荐-->
        <div class="elywZq">
         <div class="elywZqTitle"><h2>小编推荐</h2></div>
         <ul class="elywXbList">
		   		              <li>
            <span><a href="/soft/110690.html" target="_blank"  title="驱动人生"><img src="http://img.52z.com/upload/recommend/20141013/1413187988978468.jpg" onerror="this.src='/images/wezmoren/40_40.png'"  alt="驱动人生" /></a></span>
            <dl>
             <dt><a href="/soft/110690.html" target="_blank" class="ywAblack" title="驱动人生">驱动人生</a></dt>
             <dd>全新设计的驱动引擎，寻获驱动效率更高更准确</dd>
            </dl>
           </li>
		   		   		              <li>
            <span><a href="/soft/31625.html" target="_blank"  title="快吧游戏"><img src="http://img.52z.com/upload/recommend/20140314/1394778738867339.gif" onerror="this.src='/images/wezmoren/40_40.png'"  alt="快吧游戏" /></a></span>
            <dl>
             <dt><a href="/soft/31625.html" target="_blank" class="ywAblack" title="快吧游戏">快吧游戏</a></dt>
             <dd>提供了上千款热门游戏的游戏盒，一点即玩</dd>
            </dl>
           </li>
		   		   		              <li>
            <span><a href="/soft/387088.html" target="_blank"  title="神马搜索"><img src="http://img.52z.com/upload/recommend/20170708/1499502508261239.jpg" onerror="this.src='/images/wezmoren/40_40.png'"  alt="神马搜索" /></a></span>
            <dl>
             <dt><a href="/soft/387088.html" target="_blank" class="ywAblack" title="神马搜索">神马搜索</a></dt>
             <dd>神马搜索</dd>
            </dl>
           </li>
		   		   		              <li>
            <span><a href="/soft/360767.html" target="_blank"  title="蓝叠官网版"><img src="http://img.52z.com/upload/recommend/20170316/148963168991144.jpg" onerror="this.src='/images/wezmoren/40_40.png'"  alt="蓝叠官网版" /></a></span>
            <dl>
             <dt><a href="/soft/360767.html" target="_blank" class="ywAblack" title="蓝叠官网版">蓝叠官网版</a></dt>
             <dd>兼容性超强的安卓模拟器</dd>
            </dl>
           </li>
		   		   		              <li>
            <span><a href="/soft/520290.html" target="_blank"  title="腾讯动漫"><img src="http://img.52z.com/upload/recommend/20170720/1500555120726207.jpg" onerror="this.src='/images/wezmoren/40_40.png'"  alt="腾讯动漫" /></a></span>
            <dl>
             <dt><a href="/soft/520290.html" target="_blank" class="ywAblack" title="腾讯动漫">腾讯动漫</a></dt>
             <dd>腾讯出品手机漫画王国</dd>
            </dl>
           </li>
		   		              
         </ul>
        </div>
        <!--小编推荐 end-->
       </div>
       <!--专题-->
       <div class="elywZt">
         <div class="elywZqTitle elywZtTitle"><h2>热门精选</h2><span><a href="/tag/" target="_blank"></a></span></div>
         <ul class="elywZtList">
		 		 <li>
		   <a href="http://www.52z.com/zhuanti/jdwygbsydpd/" title="曾经制霸网吧的经典网游改编手游盘点" target="_blank" class="ywAblack">
              <img src="http://img.52z.com/upload/slide/20180316/1521171195284717.jpg"  onerror="this.src='/2015images/zhuanti300x100.jpg'" alt="曾经制霸网吧的经典网游改编手游盘点"/>
              <p>曾经制霸网吧的经典网游改编手游盘点</p>
            </a>
          </li>


        		 <li>
		   <a href="http://www.52z.com/zhuanti/kxjbbrjdq/" title="2018春季开学季手机必备app大全" target="_blank" class="ywAblack">
              <img src="http://img.52z.com/upload/slide/20180302/1519977906285759.jpg"  onerror="this.src='/2015images/zhuanti300x100.jpg'" alt="2018春季开学季手机必备app大全"/>
              <p>2018春季开学季手机必备app大全</p>
            </a>
          </li>


        		 <li>
		   <a href="http://www.52z.com/zhuanti/2017zxbsflsjbbzb/" title="宅男看片神器最新不收费app大全" target="_blank" class="ywAblack">
              <img src="http://img.52z.com/upload/slide/20171214/1513253942237549.jpg"  onerror="this.src='/2015images/zhuanti300x100.jpg'" alt="宅男看片神器最新不收费app大全"/>
              <p>宅男看片神器最新不收费app大全</p>
            </a>
          </li>


        		 <li>
		   <a href="http://www.52z.com/tag/169067/" title="2018CF刷枪软件大全" target="_blank" class="ywAblack">
              <img src="http://img.52z.com/upload/slide/20170913/1505292881306479.jpg"  onerror="this.src='/2015images/zhuanti300x100.jpg'" alt="2018CF刷枪软件大全"/>
              <p>2018CF刷枪软件大全</p>
            </a>
          </li>


                  
         </ul>
       </div>
       <!--专题 end-->
       <div class="clear"></div>
     </div>
	 <div class="elywSecRight">
       <ul class="elmrMenu menu1">
         <li class="current"><b class="icon1"></b><h2>最新</h2></li>
         <li><b class="icon2"></b><h2>电脑</h2></li>
         <li><b class="icon3"></b><h2>安卓</h2></li>
         <li><b class="icon4"></b><h2>苹果</h2></li>
		 <li><b class="icon5"></b><h2>资讯</h2></li>
       </ul>
       <div class="content1">
         <div class="layout1">
           <div class="elmrBox">
             <div class="elmrWei">
               <a href="/soft/561721.html" class="ywAblack" title="暗夜疯狂冒险 V1.0 安卓版"><img src="http://img.52z.com/upload/info/20180317/1521281252434230.png" />暗夜疯狂冒险 V1.0 安卓版</a>
               <span>03.17</span>
               <div class="clear"></div>
             </div>
             <dl>
               <dt><img width="55" height="55" src="/erweima/temp/562/haoteb1428448890a9d215e5807aabc3fcf5e.png" /></dt>
               <dd>
                 <p class="cont1">类型：动作闯关　　大小：34.7 MB</p>
                 <p class="cont2">为您推荐：神庙跑酷·游戏合集圆盘跑酷·游戏合集暗夜疯狂冒险安卓版是一款经典......</p>
               </dd>
             </dl>
           </div>
           <div class="elmrIn elmrInIn">
              <dl>
			  			   			   			                  <dd>
                 <p><a href="/SoftList/869_1.html" class="ywCblack" target="_blank" title="休闲益智">【休闲益智】</a> | <a href="/soft/561719.html" title="糖果连线 V1.2 苹果版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/152128071083971.jpg" /> 糖果连线 V1.2 苹果版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			                  <dd>
                 <p><a href="/SoftList/869_1.html" class="ywCblack" target="_blank" title="休闲益智">【休闲益智】</a> | <a href="/soft/561718.html" title="糖果连线 V1.2.0 破解版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521280703181204.jpg" /> 糖果连线 V1.2.0 破解版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			                  <dd>
                 <p><a href="/SoftList/873_1.html" class="ywCblack" target="_blank" title="角色扮演">【角色扮演】</a> | <a href="/soft/561716.html" title="梦幻归来 V1.0 iOS版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521280528404307.png" /> 梦幻归来 V1.0 iOS版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			                  <dd>
                 <p><a href="/SoftList/900_1.html" class="ywCblack" target="_blank" title="手游辅助">【手游辅助】</a> | <a href="/soft/561715.html" title="QQ炫舞手游自动精准连击辅助 " target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521280323630436.png" /> QQ炫舞手游自动精准连击辅助 </a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			                  <dd>
                 <p><a href="/SoftList/1125_1.html" class="ywCblack" target="_blank" title="策略塔防">【策略塔防】</a> | <a href="/soft/561714.html" title="幸存者危城免激活 V1.0 破解版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/152128024399296.png" /> 幸存者危城免激活 V1.0 破解版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			                  <dd>
                 <p><a href="/SoftList/1068_1.html" class="ywCblack" target="_blank" title="冒险解谜">【冒险解谜】</a> | <a href="/soft/561713.html" title="幸存者危城无限生命 V1.0 破解版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521280233549900.png" /> 幸存者危城无限生命 V1.0 破解版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			                  <dd>
                 <p><a href="/SoftList/900_1.html" class="ywCblack" target="_blank" title="手游辅助">【手游辅助】</a> | <a href="/soft/561712.html" title="QQ飞车手游氮气美化包 免费版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521279959307229.png" /> QQ飞车手游氮气美化包 免费版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			                </dl>
           </div>
           <div class="elmrIn">
              <dl>
                			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			                  <dd>
                 <p><a href="/SoftList/900_1.html" class="ywCblack" target="_blank" title="手游辅助">【手游辅助】</a> | <a href="/soft/561711.html" title="QQ炫舞手游全自动小助手 " target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/152127965753261.png" /> QQ炫舞手游全自动小助手 </a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			                  <dd>
                 <p><a href="/SoftList/1168_1.html" class="ywCblack" target="_blank" title="学习教育">【学习教育】</a> | <a href="/soft/561710.html" title="2018辽宁学考成绩查询入口 V1.4 苹果版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521279605565237.jpg" /> 2018辽宁学考成绩查询入口 V1.4 苹果版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			                  <dd>
                 <p><a href="/SoftList/1125_1.html" class="ywCblack" target="_blank" title="策略塔防">【策略塔防】</a> | <a href="/soft/561709.html" title="二战传奇 V1.0.1 最新版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521279359366340.png" /> 二战传奇 V1.0.1 最新版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			                  <dd>
                 <p><a href="/SoftList/900_1.html" class="ywCblack" target="_blank" title="手游辅助">【手游辅助】</a> | <a href="/soft/561708.html" title="QQ飞车手游星光相册刷赞软件 免费版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521279284210979.png" /> QQ飞车手游星光相册刷赞软件 免费版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			                  <dd>
                 <p><a href="/SoftList/869_1.html" class="ywCblack" target="_blank" title="休闲益智">【休闲益智】</a> | <a href="/soft/561707.html" title="糖果连线 V1.0.1 安卓版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521279148551394.jpg" /> 糖果连线 V1.0.1 安卓版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			                  <dd>
                 <p><a href="/SoftList/900_1.html" class="ywCblack" target="_blank" title="手游辅助">【手游辅助】</a> | <a href="/soft/561706.html" title="QQ炫舞手游女生服饰搭配工具 " target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521278864682928.png" /> QQ炫舞手游女生服饰搭配工具 </a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			                  <dd>
                 <p><a href="/SoftList/869_1.html" class="ywCblack" target="_blank" title="休闲益智">【休闲益智】</a> | <a href="/soft/561705.html" title="火柴人割绳逃生 V1.0.4 免费版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521278743186986.png" /> 火柴人割绳逃生 V1.0.4 免费版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			                </dl>
           </div>
           <div class="elmrIn">
              <dl>
               			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			   			                  <dd>
                 <p><a href="/SoftList/900_1.html" class="ywCblack" target="_blank" title="手游辅助">【手游辅助】</a> | <a href="/soft/561704.html" title="QQ飞车手游道具赛辅助 免费版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521278689512464.png" /> QQ飞车手游道具赛辅助 免费版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			                  <dd>
                 <p><a href="/SoftList/873_1.html" class="ywCblack" target="_blank" title="角色扮演">【角色扮演】</a> | <a href="/soft/561703.html" title="葫芦娃风云再起 V1.0 苹果版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521278584826261.jpg" /> 葫芦娃风云再起 V1.0 苹果版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			                  <dd>
                 <p><a href="/SoftList/900_1.html" class="ywCblack" target="_blank" title="手游辅助">【手游辅助】</a> | <a href="/soft/561702.html" title="绝地求生刺激战场五五开骂人语音包 " target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521278444985497.jpg" /> 绝地求生刺激战场五五开骂人语音包 </a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			                  <dd>
                 <p><a href="/SoftList/1125_1.html" class="ywCblack" target="_blank" title="策略塔防">【策略塔防】</a> | <a href="/soft/561701.html" title="末日求生废土避难所 V1.0 破解版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521278421870800.jpg" /> 末日求生废土避难所 V1.0 破解版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			                  <dd>
                 <p><a href="/SoftList/1125_1.html" class="ywCblack" target="_blank" title="策略塔防">【策略塔防】</a> | <a href="/soft/561700.html" title="末日求生废土避难所 V1.0 苹果版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521278408980532.jpg" /> 末日求生废土避难所 V1.0 苹果版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			                  <dd>
                 <p><a href="/SoftList/1125_1.html" class="ywCblack" target="_blank" title="策略塔防">【策略塔防】</a> | <a href="/soft/561699.html" title="末日求生废土避难所 V1.0 安卓版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521278401482516.jpg" /> 末日求生废土避难所 V1.0 安卓版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			                  <dd>
                 <p><a href="/SoftList/873_1.html" class="ywCblack" target="_blank" title="角色扮演">【角色扮演】</a> | <a href="/soft/561697.html" title="葫芦娃风云再起 V1.6 安卓版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521278138892222.jpg" /> 葫芦娃风云再起 V1.6 安卓版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			                </dl>
           </div>
         </div>
         <div class="layout1" style="display:none;">
           <div class="elmrBox">
             <div class="elmrWei">
               <a href="/soft/561576.html" class="ywAblack" title="美好的一天从爱老婆开始表情包 V1.0 高清版"><img src="http://img.52z.com/upload/info/20180317/1521253491959724.png" />美好的一天从爱老婆开始表情包 V1.0 高清版</a>
               <span>03.17</span>
               <div class="clear"></div>
             </div>
             <dl>
               <dt><img width="55" height="55" src="/erweima/temp/562/haote6d850fe5b450dfa0608592f654c6f906.png" /></dt>
               <dd>
                 <p class="cont1">类型：QQ表情　　大小：1.6 MB</p>
                 <p class="cont2">为您推荐：斗图表情包软件大全个性图片生成器大全推荐美好的一天从爱老婆开始表......</p>
               </dd>
             </dl>
           </div>
           <div class="elmrIn">
              <dl>
			   			   			   			   			                  <dt>
                 <span class="bg1">最新</span>
				 <a href="/soft/561463.html"  target="_blank"  class="ywAblack" title="Proxie V2.4.1 Mac版">Proxie V2.4.1 Mac版</a>
                 <div class="clear"></div>
               </dt>
			   			   			   			   			                  <dd>
                 <p><a href="/SoftList/600_1.html" class="ywCblack" target="_blank" title="浏览工具">【浏览工具】</a> | <a href="/soft/561444.html" title="Chrome(谷歌浏览器)64位 V65.0.3325.162 官方正式版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180316/1521177277753895.png" /> Chrome(谷歌浏览器)64位 V65.0.3325.162 官方正式版</a></p>
                 <span>03.16</span>
                 <div class="clear"></div>
               </dd>
			   			   			   			   			                  <dd>
                 <p><a href="/SoftList/323_1.html" class="ywCblack" target="_blank" title="媒体播放">【媒体播放】</a> | <a href="/soft/561397.html" title="快手直播伴侣 V1.8.7.785 官方版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180316/1521165830921904.png" /> 快手直播伴侣 V1.8.7.785 官方版</a></p>
                 <span>03.16</span>
                 <div class="clear"></div>
               </dd>
			   			   			   			   			                  <dd>
                 <p><a href="/SoftList/309_1.html" class="ywCblack" target="_blank" title="网络辅助">【网络辅助】</a> | <a href="/soft/561385.html" title="流量宝 V2.3.1423 电脑版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/5614/22270ee4918b40e6876647b4c48d3c56_180_180.jpg" /> 流量宝 V2.3.1423 电脑版</a></p>
                 <span>03.16</span>
                 <div class="clear"></div>
               </dd>
			   			   			   			   			                  <dd>
                 <p><a href="/SoftList/436_1.html" class="ywCblack" target="_blank" title="应用其它">【应用其它】</a> | <a href="/soft/561357.html" title="除湿机设计软件 V1.4.0 官方PC版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180315/1521107969216891.jpg" /> 除湿机设计软件 V1.4.0 官方PC版</a></p>
                 <span>03.15</span>
                 <div class="clear"></div>
               </dd>
			   			   			   			   			                  <dd>
                 <p><a href="/SoftList/715_1.html" class="ywCblack" target="_blank" title="网络推广">【网络推广】</a> | <a href="/soft/561353.html" title="涨乐财富通营销大师 V1.2.2.10 绿色版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180315/1521107360101488.png" /> 涨乐财富通营销大师 V1.2.2.10 绿色版</a></p>
                 <span>03.15</span>
                 <div class="clear"></div>
               </dd>
			   			   			   			   			                  <dd>
                 <p><a href="/SoftList/751_1.html" class="ywCblack" target="_blank" title="转换工具">【转换工具】</a> | <a href="/soft/561346.html" title="枫叶全能视频转换器 V12.5.5 电脑版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180315/1521106556855066.jpg" /> 枫叶全能视频转换器 V12.5.5 电脑版</a></p>
                 <span>03.15</span>
                 <div class="clear"></div>
               </dd>
			   			   			                  
             </dl>
           </div>
           <div class="elmrIn">
              <dl>
			  			                 <dt>
                 <span class="bg2">最热</span>
				 <a href="/soft/561181.html"  target="_blank"  class="ywAblack" title="荒野行动免费透视辅助 V3.0 绿色版">荒野行动免费透视辅助 V3.0 绿色版</a>
                 <div class="clear"></div>
               </dt>
			   			    			                 <dd>
                 <p><a href="/SoftList/734_1.html" class="ywCblack" target="_blank" title="杀毒软件">【杀毒软件】</a> | <a href="/soft/560852.html" title="360杀毒软件2018 V5.0.1.8111 官方正式版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180313/1520908259646001.jpg" /> 360杀毒软件2018 V5.0.1.8111 官方正式版</a></p>
                 <span>03.13</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/306_1.html" class="ywCblack" target="_blank" title="主页浏览">【主页浏览】</a> | <a href="/soft/560850.html" title="360浏览器 V9.2.0.224 官方最新版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180312/1520858262549861.jpg" /> 360浏览器 V9.2.0.224 官方最新版</a></p>
                 <span>03.12</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/413_1.html" class="ywCblack" target="_blank" title="游戏工具">【游戏工具】</a> | <a href="/soft/560810.html" title="僵尸岛3新世纪 V1.5.0 正式版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180312/15208463347408.jpg" /> 僵尸岛3新世纪 V1.5.0 正式版</a></p>
                 <span>03.12</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/1130_1.html" class="ywCblack" target="_blank" title="大型端游">【大型端游】</a> | <a href="/soft/560129.html" title="最终幻想15游戏3dm破解版 最新版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180306/1520314505153246.jpg" /> 最终幻想15游戏3dm破解版 最新版</a></p>
                 <span>03.06</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/734_1.html" class="ywCblack" target="_blank" title="杀毒软件">【杀毒软件】</a> | <a href="/soft/561090.html" title="pchunter64 V1.53 绿色版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180314/1521005110157720.jpg" /> pchunter64 V1.53 绿色版</a></p>
                 <span>03.14</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/413_1.html" class="ywCblack" target="_blank" title="游戏工具">【游戏工具】</a> | <a href="/soft/560988.html" title="cf2018稳定透视辅助 V3.0 免费版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180313/152093013060922.png" /> cf2018稳定透视辅助 V3.0 免费版</a></p>
                 <span>03.13</span>
                 <div class="clear"></div>
               </dd>
			   			                 </dl>
           </div>
           <div class="elmrIn">
              <dl>
               			                 <dt>
                 <span class="bg3">推荐</span>
				 <a href="/soft/518200.html"  target="_blank"  class="ywAblack" title="goodsync（文件同步备份工具） V10.7.4.4 电脑版">goodsync（文件同步备份工具） V10.7.4.4 电脑版</a>
                 <div class="clear"></div>
               </dt>
			   			    			                 <dd>
                 <p><a href="/SoftList/335_1.html" class="ywCblack" target="_blank" title="系统安全">【系统安全】</a> | <a href="/soft/188158.html" title="腾讯电脑管家 V12.11.19347.501 官方最新版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/201601/06/145206833759464_logo.png" /> 腾讯电脑管家 V12.11.19347.501 官方最新版</a></p>
                 <span>01.15</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/323_1.html" class="ywCblack" target="_blank" title="媒体播放">【媒体播放】</a> | <a href="/soft/523733.html" title="腾讯视频 V10.5.1068.0 官方正式版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20171030/1509342164377206.png" /> 腾讯视频 V10.5.1068.0 官方正式版</a></p>
                 <span>01.15</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/413_1.html" class="ywCblack" target="_blank" title="游戏工具">【游戏工具】</a> | <a href="/soft/553608.html" title="荒野行动pc去脚步声外挂 " target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180115/1515994161941913.jpg" /> 荒野行动pc去脚步声外挂 </a></p>
                 <span>01.15</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/228_1.html" class="ywCblack" target="_blank" title="字体工具">【字体工具】</a> | <a href="/soft/553538.html" title="字体试衣间 V1.3.5 豪华版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180115/1515983145248338.jpg" /> 字体试衣间 V1.3.5 豪华版</a></p>
                 <span>01.15</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/309_1.html" class="ywCblack" target="_blank" title="网络辅助">【网络辅助】</a> | <a href="/soft/527438.html" title="逍遥安卓模拟器 V3.6.9.0 官方免费版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20171120/1511150044729021.png" /> 逍遥安卓模拟器 V3.6.9.0 官方免费版</a></p>
                 <span>01.12</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/294_1.html" class="ywCblack" target="_blank" title="备份还原">【备份还原】</a> | <a href="/soft/553143.html" title="飞秒电脑急救专家 V1.0.8.6 正式版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180111/1515640568590522.jpg" /> 飞秒电脑急救专家 V1.0.8.6 正式版</a></p>
                 <span>01.11</span>
                 <div class="clear"></div>
               </dd>
			   			                 </dl>
           </div>
         </div>
         <div class="layout1" style="display:none;">
           <div class="elmrBox">
             <div class="elmrWei">
               <a href="/soft/561721.html" class="ywAblack" title="暗夜疯狂冒险 V1.0 安卓版"><img src="http://img.52z.com/upload/info/20180317/1521281252434230.png" />暗夜疯狂冒险 V1.0 安卓版</a>
               <span>03.17</span>
               <div class="clear"></div>
             </div>
             <dl>
               <dt><img width="55" height="55" src="/erweima/temp/562/haoteb1428448890a9d215e5807aabc3fcf5e.png" /></dt>
               <dd>
                 <p class="cont1">类型：动作闯关　　大小：34.7 MB</p>
                 <p class="cont2">为您推荐：神庙跑酷·游戏合集圆盘跑酷·游戏合集暗夜疯狂冒险安卓版是一款经典......</p>
               </dd>
             </dl>
           </div>
           <div class="elmrIn">
              <dl>
			   			   			   			   			                  <dt>
                 <span class="bg1">最新</span>
				 <a href="/soft/561718.html"  target="_blank"  class="ywAblack" title="糖果连线 V1.2.0 破解版">糖果连线 V1.2.0 破解版</a>
                 <div class="clear"></div>
               </dt>
			   			   			   			   			                  <dd>
                 <p><a href="/SoftList/900_1.html" class="ywCblack" target="_blank" title="手游辅助">【手游辅助】</a> | <a href="/soft/561715.html" title="QQ炫舞手游自动精准连击辅助 " target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521280323630436.png" /> QQ炫舞手游自动精准连击辅助 </a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			   			   			                  <dd>
                 <p><a href="/SoftList/1125_1.html" class="ywCblack" target="_blank" title="策略塔防">【策略塔防】</a> | <a href="/soft/561714.html" title="幸存者危城免激活 V1.0 破解版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/152128024399296.png" /> 幸存者危城免激活 V1.0 破解版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			   			   			                  <dd>
                 <p><a href="/SoftList/1068_1.html" class="ywCblack" target="_blank" title="冒险解谜">【冒险解谜】</a> | <a href="/soft/561713.html" title="幸存者危城无限生命 V1.0 破解版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521280233549900.png" /> 幸存者危城无限生命 V1.0 破解版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			   			   			                  <dd>
                 <p><a href="/SoftList/900_1.html" class="ywCblack" target="_blank" title="手游辅助">【手游辅助】</a> | <a href="/soft/561712.html" title="QQ飞车手游氮气美化包 免费版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521279959307229.png" /> QQ飞车手游氮气美化包 免费版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			   			   			                  <dd>
                 <p><a href="/SoftList/900_1.html" class="ywCblack" target="_blank" title="手游辅助">【手游辅助】</a> | <a href="/soft/561711.html" title="QQ炫舞手游全自动小助手 " target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/152127965753261.png" /> QQ炫舞手游全自动小助手 </a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			   			   			                  <dd>
                 <p><a href="/SoftList/1125_1.html" class="ywCblack" target="_blank" title="策略塔防">【策略塔防】</a> | <a href="/soft/561709.html" title="二战传奇 V1.0.1 最新版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521279359366340.png" /> 二战传奇 V1.0.1 最新版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			                  
             </dl>
           </div>
           <div class="elmrIn">
              <dl>
			  			                 <dt>
                 <span class="bg2">最热</span>
				 <a href="/soft/560596.html"  target="_blank"  class="ywAblack" title="荒野行动稳定透视自瞄插件 V1.0 免费版">荒野行动稳定透视自瞄插件 V1.0 免费版</a>
                 <div class="clear"></div>
               </dt>
			   			    			                 <dd>
                 <p><a href="/SoftList/874_1.html" class="ywCblack" target="_blank" title="飞行射击">【飞行射击】</a> | <a href="/soft/560392.html" title="枪角斗士大逃杀 V1.0 安卓版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180307/1520409912991158.jpg" /> 枪角斗士大逃杀 V1.0 安卓版</a></p>
                 <span>03.07</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/874_1.html" class="ywCblack" target="_blank" title="飞行射击">【飞行射击】</a> | <a href="/soft/561293.html" title="移动绝地大作战 V1.1 汉化版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180315/1521097769653959.jpg" /> 移动绝地大作战 V1.1 汉化版</a></p>
                 <span>03.15</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/900_1.html" class="ywCblack" target="_blank" title="手游辅助">【手游辅助】</a> | <a href="/soft/561270.html" title="荒野行动企鹅爆头变态辅助 " target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180315/152109492749860.jpg" /> 荒野行动企鹅爆头变态辅助 </a></p>
                 <span>03.15</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/900_1.html" class="ywCblack" target="_blank" title="手游辅助">【手游辅助】</a> | <a href="/soft/561018.html" title="绝地求生全军出击熊猫挂 " target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180313/1520935126802332.png" /> 绝地求生全军出击熊猫挂 </a></p>
                 <span>03.13</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/900_1.html" class="ywCblack" target="_blank" title="手游辅助">【手游辅助】</a> | <a href="/soft/561352.html" title="荒野行动七散多功能辅助 V1.0 免费版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180315/152110710773165.png" /> 荒野行动七散多功能辅助 V1.0 免费版</a></p>
                 <span>03.15</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/877_1.html" class="ywCblack" target="_blank" title="社交通讯">【社交通讯】</a> | <a href="/soft/559801.html" title="妹子吃鸡变声器 V3.3 安卓版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180303/1520067341711744.png" /> 妹子吃鸡变声器 V3.3 安卓版</a></p>
                 <span>03.03</span>
                 <div class="clear"></div>
               </dd>
			   			                 </dl>
           </div>
           <div class="elmrIn">
              <dl>
               			                 <dt>
                 <span class="bg3">推荐</span>
				 <a href="/soft/350259.html"  target="_blank"  class="ywAblack" title="QQ V7.5.0 安卓版">QQ V7.5.0 安卓版</a>
                 <div class="clear"></div>
               </dt>
			   			    			                 <dd>
                 <p><a href="/SoftList/873_1.html" class="ywCblack" target="_blank" title="角色扮演">【角色扮演】</a> | <a href="/soft/556443.html" title="刀剑神域：关键斗士 V1.0 安卓版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180130/1517276079157262.png" /> 刀剑神域：关键斗士 V1.0 安卓版</a></p>
                 <span>01.30</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/877_1.html" class="ywCblack" target="_blank" title="社交通讯">【社交通讯】</a> | <a href="/soft/555933.html" title="DOV V1.0 安卓版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180126/1516935670324728.png" /> DOV V1.0 安卓版</a></p>
                 <span>01.26</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/228_1.html" class="ywCblack" target="_blank" title="字体工具">【字体工具】</a> | <a href="/soft/553538.html" title="字体试衣间 V1.3.5 豪华版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180115/1515983145248338.jpg" /> 字体试衣间 V1.3.5 豪华版</a></p>
                 <span>01.15</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/1168_1.html" class="ywCblack" target="_blank" title="学习教育">【学习教育】</a> | <a href="/soft/553084.html" title="今晚八点半 V1.0 安卓版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180110/1515578447757122.jpg" /> 今晚八点半 V1.0 安卓版</a></p>
                 <span>01.10</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/1116_1.html" class="ywCblack" target="_blank" title="趣味娱乐">【趣味娱乐】</a> | <a href="/soft/552893.html" title="手机LED滚动字幕显示屏 V1.0 安卓版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180110/1515551306874949.jpg" /> 手机LED滚动字幕显示屏 V1.0 安卓版</a></p>
                 <span>01.10</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/1115_1.html" class="ywCblack" target="_blank" title="辅助工具">【辅助工具】</a> | <a href="/soft/552879.html" title="简单搜索 V1.0 安卓版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180110/1515548390576231.jpg" /> 简单搜索 V1.0 安卓版</a></p>
                 <span>01.10</span>
                 <div class="clear"></div>
               </dd>
			   			                 </dl>
           </div>
         </div>
         <div class="layout1" style="display:none;">
          <div class="elmrBox">
             <div class="elmrWei">
               <a href="/soft/561719.html" class="ywAblack" title="糖果连线 V1.2 苹果版"><img src="http://img.52z.com/upload/info/20180317/152128071083971.jpg" />糖果连线 V1.2 苹果版</a>
               <span>03.17</span>
               <div class="clear"></div>
             </div>
             <dl>
               <dt><img width="55" height="55" src="/erweima/temp/562/haote16b9fff2bff5fe3f689a78829fba975b.png" /></dt>
               <dd>
                 <p class="cont1">类型：休闲益智　　大小：72.5 MB</p>
                 <p class="cont2">为您推荐：消除类手游合集好玩的消除手游大全糖果连线苹果版是一款容易上瘾的休闲消......</p>
               </dd>
             </dl>
           </div>
           <div class="elmrIn">
              <dl>
			   			   			   			   			                  <dt>
                 <span class="bg1">最新</span>
				 <a href="/soft/561716.html"  target="_blank"  class="ywAblack" title="梦幻归来 V1.0 iOS版">梦幻归来 V1.0 iOS版</a>
                 <div class="clear"></div>
               </dt>
			   			   			   			   			                  <dd>
                 <p><a href="/SoftList/1168_1.html" class="ywCblack" target="_blank" title="学习教育">【学习教育】</a> | <a href="/soft/561710.html" title="2018辽宁学考成绩查询入口 V1.4 苹果版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521279605565237.jpg" /> 2018辽宁学考成绩查询入口 V1.4 苹果版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			   			   			                  <dd>
                 <p><a href="/SoftList/873_1.html" class="ywCblack" target="_blank" title="角色扮演">【角色扮演】</a> | <a href="/soft/561703.html" title="葫芦娃风云再起 V1.0 苹果版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521278584826261.jpg" /> 葫芦娃风云再起 V1.0 苹果版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			   			   			                  <dd>
                 <p><a href="/SoftList/1125_1.html" class="ywCblack" target="_blank" title="策略塔防">【策略塔防】</a> | <a href="/soft/561700.html" title="末日求生废土避难所 V1.0 苹果版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521278408980532.jpg" /> 末日求生废土避难所 V1.0 苹果版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			   			   			                  <dd>
                 <p><a href="/SoftList/873_1.html" class="ywCblack" target="_blank" title="角色扮演">【角色扮演】</a> | <a href="/soft/561695.html" title="六边形消消消 V1.1.0 苹果版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521278002918957.jpg" /> 六边形消消消 V1.1.0 苹果版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			   			   			                  <dd>
                 <p><a href="/SoftList/873_1.html" class="ywCblack" target="_blank" title="角色扮演">【角色扮演】</a> | <a href="/soft/561684.html" title="轩辕剑圣 V1.0 苹果版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521276194901229.png" /> 轩辕剑圣 V1.0 苹果版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			   			   			                  <dd>
                 <p><a href="/SoftList/874_1.html" class="ywCblack" target="_blank" title="飞行射击">【飞行射击】</a> | <a href="/soft/561682.html" title="工艺生存大逃杀 V1.0 苹果版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180317/1521275930693901.png" /> 工艺生存大逃杀 V1.0 苹果版</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			                  
             </dl>
           </div>
           <div class="elmrIn">
              <dl>
			  			                 <dt>
                 <span class="bg2">最热</span>
				 <a href="/soft/560027.html"  target="_blank"  class="ywAblack" title="狙神荣耀 V2.1.7 IOS版">狙神荣耀 V2.1.7 IOS版</a>
                 <div class="clear"></div>
               </dt>
			   			    			                 <dd>
                 <p><a href="/SoftList/877_1.html" class="ywCblack" target="_blank" title="社交通讯">【社交通讯】</a> | <a href="/soft/561058.html" title="火撩 V1.2 苹果版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180314/1520994597557867.jpg" /> 火撩 V1.2 苹果版</a></p>
                 <span>03.14</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/873_1.html" class="ywCblack" target="_blank" title="角色扮演">【角色扮演】</a> | <a href="/soft/561442.html" title="斩妖西游 V1.0 苹果版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180316/1521178382251535.jpg" /> 斩妖西游 V1.0 苹果版</a></p>
                 <span>03.16</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/869_1.html" class="ywCblack" target="_blank" title="休闲益智">【休闲益智】</a> | <a href="/soft/561382.html" title="拆散情侣保护单身狗 V1.0 苹果版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180316/1521164432732364.jpg" /> 拆散情侣保护单身狗 V1.0 苹果版</a></p>
                 <span>03.16</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/874_1.html" class="ywCblack" target="_blank" title="飞行射击">【飞行射击】</a> | <a href="/soft/561145.html" title="像素求生大逃杀 V1.1苹果版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180314/152101510594615.png" /> 像素求生大逃杀 V1.1苹果版</a></p>
                 <span>03.14</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/877_1.html" class="ywCblack" target="_blank" title="社交通讯">【社交通讯】</a> | <a href="/soft/561073.html" title="羞涩夜聊 V1.0.0 苹果版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180314/152099676580346.jpg" /> 羞涩夜聊 V1.0.0 苹果版</a></p>
                 <span>03.14</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/1168_1.html" class="ywCblack" target="_blank" title="学习教育">【学习教育】</a> | <a href="/soft/561019.html" title="雅思口语 V1.0 苹果版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180313/152093550430129.png" /> 雅思口语 V1.0 苹果版</a></p>
                 <span>03.13</span>
                 <div class="clear"></div>
               </dd>
			   			                 </dl>
           </div>
           <div class="elmrIn">
              <dl>
               			                 <dt>
                 <span class="bg3">推荐</span>
				 <a href="/soft/558535.html"  target="_blank"  class="ywAblack" title="熊猫旅行家 V1.0 ios版">熊猫旅行家 V1.0 ios版</a>
                 <div class="clear"></div>
               </dt>
			   			    			                 <dd>
                 <p><a href="/SoftList/873_1.html" class="ywCblack" target="_blank" title="角色扮演">【角色扮演】</a> | <a href="/soft/556446.html" title="刀剑神域：关键斗士 V1.0.6 苹果版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180130/1517276389243845.png" /> 刀剑神域：关键斗士 V1.0.6 苹果版</a></p>
                 <span>01.30</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/873_1.html" class="ywCblack" target="_blank" title="角色扮演">【角色扮演】</a> | <a href="/soft/525071.html" title="楚留香 V1.0 苹果版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180131/1517391761608763.jpg" /> 楚留香 V1.0 苹果版</a></p>
                 <span>01.24</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/1168_1.html" class="ywCblack" target="_blank" title="学习教育">【学习教育】</a> | <a href="/soft/553083.html" title="今晚八点半 V1.0.0 苹果版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180110/1515578424917903.jpg" /> 今晚八点半 V1.0.0 苹果版</a></p>
                 <span>01.10</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/1170_1.html" class="ywCblack" target="_blank" title="MOBA对战">【MOBA对战】</a> | <a href="/soft/550676.html" title="决战平安京 V1.0.7 苹果版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20171228/1514428925408156.png" /> 决战平安京 V1.0.7 苹果版</a></p>
                 <span>12.28</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/1113_1.html" class="ywCblack" target="_blank" title="生活服务">【生活服务】</a> | <a href="/soft/548079.html" title="停车么 V1.0 iOS版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20171214/1513232991730852.jpg" /> 停车么 V1.0 iOS版</a></p>
                 <span>12.14</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/SoftList/874_1.html" class="ywCblack" target="_blank" title="飞行射击">【飞行射击】</a> | <a href="/soft/545328.html" title="绝地求生：全军出击 V1.0 苹果版" target="_blank" class="ywAblack"> <img src="http://img.52z.com/upload/info/20180209/1518153913526578.png" /> 绝地求生：全军出击 V1.0 苹果版</a></p>
                 <span>11.30</span>
                 <div class="clear"></div>
               </dd>
			   			                 </dl>
           </div>
         </div>
		 <div class="layout1" style="display:none;">
           <div class="elmrBox">
             <div class="elmrWei">
               <a href="/jiaocheng/108521.html" class="ywAblack" title="《密室逃脱：逃离学校》第八关图文通关攻略">《密室逃脱：逃离学校》第八关图文通关攻略</a>
               <span>03.17</span>
               <div class="clear"></div>
             </div>
             <dl>
               <dt><img width="55" height="55" src="/erweima/temp/109/haote78b2377d51a643ff23d46d4fea5672ea.png" /></dt>
               <dd>
                 <p class="cont1">类型：手游攻略　　</p>
                 <p class="cont2">密室逃脱逃离学校第八关怎么过？《密室逃脱：逃离学校》跟大多密室逃脱数游戏一样，需要玩家发现各种......</p>
               </dd>
             </dl>
           </div>
           <div class="elmrIn">
              <dl>
			   			   			   			   				               <dt>
                 <span class="bg1">最新</span>
				<a href="/jiaocheng/108520.html"  target="_blank"  class="ywAblack" title="qq炫舞手游美人鱼祈愿怎么玩 美人鱼祈愿玩法介绍">qq炫舞手游美人鱼祈愿怎么玩 美人鱼祈愿玩法介绍</a>
                 <div class="clear"></div>
               </dt>
			   			   			   			   				               <dd>
                 <p><a href="/newslist/909_1.html" class="ywCblack" target="_blank" title="手游攻略">【手游攻略】</a> | <a href="/jiaocheng/108519.html" title="《密室逃脱：逃离学校》第七关图文通关攻略" target="_blank" class="ywAblack"> 《密室逃脱：逃离学校》第七关图文通关攻略</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			   			   				               <dd>
                 <p><a href="/newslist/909_1.html" class="ywCblack" target="_blank" title="手游攻略">【手游攻略】</a> | <a href="/jiaocheng/108518.html" title="不思议迷宫2018天空事件最新顺序是什么 天空事件最新轮换顺序介绍" target="_blank" class="ywAblack"> 不思议迷宫2018天空事件最新顺序是什么 天空事件最新轮换顺序介绍</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			   			   				               <dd>
                 <p><a href="/newslist/909_1.html" class="ywCblack" target="_blank" title="手游攻略">【手游攻略】</a> | <a href="/jiaocheng/108517.html" title="《密室逃脱：逃离学校》第六关图文通关攻略" target="_blank" class="ywAblack"> 《密室逃脱：逃离学校》第六关图文通关攻略</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			   			   				               <dd>
                 <p><a href="/newslist/909_1.html" class="ywCblack" target="_blank" title="手游攻略">【手游攻略】</a> | <a href="/jiaocheng/108516.html" title="不思议迷宫星际大将军战棋怎么玩 战棋开场技巧分享" target="_blank" class="ywAblack"> 不思议迷宫星际大将军战棋怎么玩 战棋开场技巧分享</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			   			   				               <dd>
                 <p><a href="/newslist/847_1.html" class="ywCblack" target="_blank" title="网游攻略">【网游攻略】</a> | <a href="/jiaocheng/108515.html" title="lol卡莎怎么加点 卡莎技能加点攻略" target="_blank" class="ywAblack"> lol卡莎怎么加点 卡莎技能加点攻略</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			   			   				               <dd>
                 <p><a href="/newslist/909_1.html" class="ywCblack" target="_blank" title="手游攻略">【手游攻略】</a> | <a href="/jiaocheng/108514.html" title="《密室逃脱：逃离学校》第五关图文通关攻略" target="_blank" class="ywAblack"> 《密室逃脱：逃离学校》第五关图文通关攻略</a></p>
                 <span>03.17</span>
                 <div class="clear"></div>
               </dd>
			   			   			                  
             </dl>
           </div>
           <div class="elmrIn">
              <dl>
			  			                 <dt>
                 <span class="bg2">最热</span>
				<a href="/jiaocheng/106670.html"  target="_blank"  class="ywAblack" title="《史上最囧游戏4》第73关图文攻略">《史上最囧游戏4》第73关图文攻略</a>
                 <div class="clear"></div>
               </dt>
			   			    			                 <dd>
                  <p><a href="/newslist/909_1.html" class="ywCblack" target="_blank" title="手游攻略">【手游攻略】</a> | <a href="/jiaocheng/106675.html" title="《史上最囧游戏4》第77关图文攻略" target="_blank" class="ywAblack"> 《史上最囧游戏4》第77关图文攻略</a></p>
                 <span>03.03</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                  <p><a href="/newslist/909_1.html" class="ywCblack" target="_blank" title="手游攻略">【手游攻略】</a> | <a href="/jiaocheng/106696.html" title="微信欢乐斗地主3月残局第23关通关攻略" target="_blank" class="ywAblack"> 微信欢乐斗地主3月残局第23关通关攻略</a></p>
                 <span>03.03</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                  <p><a href="/newslist/909_1.html" class="ywCblack" target="_blank" title="手游攻略">【手游攻略】</a> | <a href="/jiaocheng/106700.html" title="《史上最囧游戏4》第88关图文攻略" target="_blank" class="ywAblack"> 《史上最囧游戏4》第88关图文攻略</a></p>
                 <span>03.03</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                  <p><a href="/newslist/826_1.html" class="ywCblack" target="_blank" title="新闻资讯">【新闻资讯】</a> | <a href="/jiaocheng/106791.html" title="2018快手热门歌曲排行榜介绍" target="_blank" class="ywAblack"> 2018快手热门歌曲排行榜介绍</a></p>
                 <span>03.03</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                  <p><a href="/newslist/909_1.html" class="ywCblack" target="_blank" title="手游攻略">【手游攻略】</a> | <a href="/jiaocheng/106809.html" title="这是武侠吗第40关怎么过 第四十回通关攻略" target="_blank" class="ywAblack"> 这是武侠吗第40关怎么过 第四十回通关攻略</a></p>
                 <span>03.03</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                  <p><a href="/newslist/909_1.html" class="ywCblack" target="_blank" title="手游攻略">【手游攻略】</a> | <a href="/jiaocheng/106813.html" title="微信欢乐斗地主3月残局第35关通关攻略" target="_blank" class="ywAblack"> 微信欢乐斗地主3月残局第35关通关攻略</a></p>
                 <span>03.03</span>
                 <div class="clear"></div>
               </dd>
			   			                 </dl>
           </div>
           <div class="elmrIn">
              <dl>
               			                 <dt>
                 <span class="bg3">推荐</span>
				 <a href="/jiaocheng/106829.html"  target="_blank"  class="ywAblack" title="剑网三95小橙武二阶段升级任务 《银雾有净池》任务攻略详解">剑网三95小橙武二阶段升级任务 《银雾有净池》任务攻略详解</a>
                 <div class="clear"></div>
               </dt>
			   			    			                 <dd>
                 <p><a href="/newslist/847_1.html" class="ywCblack" target="_blank" title="网游攻略">【网游攻略】</a> | <a href="/jiaocheng/106753.html" title="逆战元宵喜乐会终极奖励 安吉拉/黑天使/约瑟夫/贝拉终极奖励介绍" target="_blank" class="ywAblack"> 逆战元宵喜乐会终极奖励 安吉拉/黑天使/约瑟夫/贝拉终极奖励介绍</a></p>
				  <span>03.03</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/newslist/1158_1.html" class="ywCblack" target="_blank" title="影视资讯">【影视资讯】</a> | <a href="/jiaocheng/107013.html" title="《人生若如初相见》免费在线观看地址" target="_blank" class="ywAblack"> 《人生若如初相见》免费在线观看地址</a></p>
				  <span>03.06</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/newslist/909_1.html" class="ywCblack" target="_blank" title="手游攻略">【手游攻略】</a> | <a href="/jiaocheng/106801.html" title="荒野行动游泳课套装怎么免费获取 荒野行动游泳课套装cdk兑换码" target="_blank" class="ywAblack"> 荒野行动游泳课套装怎么免费获取 荒野行动游泳课套装cdk兑换码</a></p>
				  <span>03.03</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/newslist/847_1.html" class="ywCblack" target="_blank" title="网游攻略">【网游攻略】</a> | <a href="/jiaocheng/106828.html" title="剑网三95小橙武二阶段怎么选心法 小cw二阶段任务心法区分方法介绍" target="_blank" class="ywAblack"> 剑网三95小橙武二阶段怎么选心法 小cw二阶段任务心法区分方法介绍</a></p>
				  <span>03.03</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/newslist/1104_1.html" class="ywCblack" target="_blank" title="资源分享">【资源分享】</a> | <a href="/jiaocheng/107106.html" title="《老男孩》电视剧全集百度云资源下载" target="_blank" class="ywAblack"> 《老男孩》电视剧全集百度云资源下载</a></p>
				  <span>03.07</span>
                 <div class="clear"></div>
               </dd>
			   			    			                 <dd>
                 <p><a href="/newslist/909_1.html" class="ywCblack" target="_blank" title="手游攻略">【手游攻略】</a> | <a href="/jiaocheng/106685.html" title="荒野行动绝密任务套装获取攻略及cdk兑换码分享" target="_blank" class="ywAblack"> 荒野行动绝密任务套装获取攻略及cdk兑换码分享</a></p>
				  <span>03.03</span>
                 <div class="clear"></div>
               </dd>
			   			                 </dl>
           </div>
		    </div>
       </div>
     </div>
     
     <div class="clear"></div>
    </div>
    <!--第二栏 end-->
    <!--第三栏-->
    <div class="elywThird" id="xFirstxuanzhong" tab="xFirst">
      <div class="elywPdTitle"><a name="a1"><h1>电脑频道</h1></a></div>
      <div class="elywPdBox">
       <dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/755_1.html" target="_blank" title="数据恢复">数据恢复</a></dt><dd><a href="/soft/343433.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170807/1502088509565900.png" />MiniTool数据恢复工具</a></dd><dd><a href="/soft/343547.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20150212/1423719733892741.jpg" />SD卡文件恢复器</a></dd><dd><a href="/soft/461041.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20150212/1423719546643481.gif" />DiskGenius(硬盘分区/数据恢复</a></dd><dd><a href="/soft/478693.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20150212/1423720651314907.gif" />超级硬盘数据恢复软件</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/752_1.html" target="_blank" title="越狱工具">越狱工具</a></dt><dd><a href="/soft/389669.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20150212/1423719382910092.gif" />PP助手2017</a></dd><dd><a href="/soft/478989.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497245704131931.png" />海马苹果助手</a></dd><dd><a href="/soft/413247.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170807/1502089399647305.png" />盘古越狱工具</a></dd><dd><a href="/soft/312255.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170807/150208880319316.jpg" />太极刷机大师</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/294_1.html" target="_blank" title="U盘装机工具">U盘装机工具</a></dt><dd><a href="/soft/471047.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20150212/1423719599394619.gif" />U大师启动盘制作工具</a></dd><dd><a href="/soft/476100.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497246074971866.jpg" />云骑士装机大师</a></dd><dd><a href="/soft/392022.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20150212/1423719636296055.png" />乐易佳U盘修复工具</a></dd><dd><a href="/soft/393869.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20150212/1423719651129709.gif" />老毛桃U盘启动盘制作工具</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/320_1.html" target="_blank" title="服务器安全">服务器安全</a></dt><dd><a href="/soft/32348.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20150212/142372006424943.gif" />服务器安全狗</a></dd><dd><a href="/soft/147325.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20150212/142372008831964.jpg" />服务器云锁</a></dd><dd><a href="/soft/67234.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20150212/1423720118687450.gif" />护卫神主机管理系统</a></dd><dd><a href="/soft/118906.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20150212/1423720141418437.jpg" />安慧网盾</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/752_1.html" target="_blank" title="ROOT刷机">ROOT刷机</a></dt><dd><a href="/soft/93377.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20150212/142371924640529.gif" />刷机大师</a></dd><dd><a href="/soft/312255.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497246955689626.jpg" />太极刷机大师</a></dd><dd><a href="/soft/80825.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497246976303753.jpg" />爱思助手</a></dd><dd><a href="/soft/101654.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20150212/142371935750324.gif" />奇兔刷机</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/418_1.html" target="_blank" title="驱动工具">驱动工具</a></dt><dd><a href="/soft/401314.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/149726011822009.png" />鲁大师</a></dd><dd><a href="/soft/460842.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20150212/1423719838589371.gif" />驱动精灵</a></dd><dd><a href="/soft/381665.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497260484856714.jpg" />驱动人生7</a></dd><dd><a href="/soft/411612.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170710/1499679596936891.jpg" />USB宝盒</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/335_1.html" target="_blank" title="安全软件">安全软件</a></dt><dd><a href="/soft/188158.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20130816/1376618344189654.gif" />腾讯电脑管家</a></dd><dd><a href="/soft/512357.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170710/1499679541811726.png" />卡巴斯基安全软件2017</a></dd><dd><a href="/soft/300216.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20150814/1439528786795710.jpg" />百度卫士2017</a></dd><dd><a href="/soft/416078.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497247146224076.jpg" />2345安全卫士</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/369_1.html" target="_blank" title="办公常用">办公常用</a></dt><dd><a href="/soft/476496.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497239187329530.jpg" />钉钉电脑版</a></dd><dd><a href="/soft/300864.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497238453349263.png" />XMind</a></dd><dd><a href="/soft/385206.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170810/1502331903456095.jpg" />office2017</a></dd><dd><a href="/soft/392526.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/info/20130106/1357440725277762.gif" />福昕阅读器</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/223_1.html" target="_blank" title="拼音输入">拼音输入</a></dt><dd><a href="/soft/524701.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170816/1502849780397547.jpg" />搜狗输入法</a></dd><dd><a href="/soft/475688.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170816/1502851671449765.jpg" />讯飞输入法</a></dd><dd><a href="/soft/412657.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/info/20130427/1367054485448674.gif" />QQ拼音绿色版</a></dd><dd><a href="/soft/32162.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497248547276083.jpg" />谷歌拼音</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/223_1.html" target="_blank" title="五笔输入">五笔输入</a></dt><dd><a href="/soft/312177.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20130625/1372161701233496.gif" />光速五笔输入法</a></dd><dd><a href="/soft/392058.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20130625/1372161733651211.gif" />搜狗五笔输入法</a></dd><dd><a href="/soft/111951.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20150814/1439528878616969.jpg" />百度五笔输入法</a></dd><dd><a href="/soft/438102.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/softImg/soft/1350630830.gif" />万能五笔输入法</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/734_1.html" target="_blank" title="杀毒软件">杀毒软件</a></dt><dd><a href="/soft/393029.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170810/1502331644736632.jpg" />360杀毒</a></dd><dd><a href="/soft/412142.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20150814/1439523076298790.jpg" />百度杀毒</a></dd><dd><a href="/soft/438114.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497247641711388.jpg" />瑞星杀毒</a></dd><dd><a href="/soft/132253.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497247470452766.jpg" />火绒安全杀毒</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/752_1.html" target="_blank" title="手机工具">手机工具</a></dt><dd><a href="/soft/111490.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20141125/1416885740767525.gif" />快用苹果助手</a></dd><dd><a href="/soft/360767.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497247839907908.jpg" />Bluestacks</a></dd><dd><a href="/soft/411597.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20141125/1416885043522406.jpg" />苹果模拟器</a></dd><dd><a href="/soft/207228.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20151225/1451008172131789.jpg" />itunes中文版</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/323_1.html" target="_blank" title="视频播放">视频播放</a></dt><dd><a href="/soft/475689.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20130625/1372161425265559.gif" />QQ影音无广告版</a></dd><dd><a href="/soft/114047.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/info/20130204/1359976584143827.gif" />暴风影音</a></dd><dd><a href="/soft/448801.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20150817/1439801232845554.gif" />万能vip视频播放器</a></dd><dd><a href="/soft/475340.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/softImg/soft/1349859679.gif" />宅男播放器</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/721_1.html" target="_blank" title="音频播放">音频播放</a></dt><dd><a href="/soft/255424.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20140702/1404290224351734.gif" />酷狗音乐</a></dd><dd><a href="/soft/526707.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170816/1502851926723164.jpg" />网易云音乐</a></dd><dd><a href="/soft/399909.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497248719539172.jpg" />百度音乐</a></dd><dd><a href="/soft/412539.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20140702/1404290280524105.jpg" />QQ音乐绿钻破解版</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/20_1.html" target="_blank" title="图文处理">图文处理</a></dt><dd><a href="/soft/20357.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20150814/1439529798981204.jpg" />光影魔术手</a></dd><dd><a href="/soft/302691.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20130625/1372161458277087.gif" />图片处理工具箱</a></dd><dd><a href="/soft/18313.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/softImg/soft/1350021701.gif" />可牛影像</a></dd><dd><a href="/soft/72498.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/softImg/soft/1337850865.jpg" />Photoshop</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/695_1.html" target="_blank" title="网络聊天">网络聊天</a></dt><dd><a href="/soft/402187.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20150814/1439522744814386.jpg" />微信电脑版下载</a></dd><dd><a href="/soft/308106.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497250148430748.jpg" />新浪SHOW聊天室</a></dd><dd><a href="/soft/182790.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/softImg/soft/1352271309.gif" />腾讯QQ</a></dd><dd><a href="/soft/309247.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497250168612561.jpg" />新浪UC聊天室</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/802_1.html" target="_blank" title="语音聊天">语音聊天</a></dt><dd><a href="/soft/476328.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497259788573396.jpg" />陌陌</a></dd><dd><a href="/soft/308394.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497258402405059.jpg" />聊聊语音聊天室</a></dd><dd><a href="/soft/28268.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/info/20160107/201601071743243259.jpg" />9158多人视频聊天</a></dd><dd><a href="/soft/524715.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170810/1502331475326771.png" />歪歪语音</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/722_1.html" target="_blank" title="网络视频">网络视频</a></dt><dd><a href="/soft/524727.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170807/1502098254258892.png" />腾讯视频</a></dd><dd><a href="/soft/524730.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170807/150209834060518.png" />优酷视频</a></dd><dd><a href="/soft/459070.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497248015342307.jpg" />PPTV聚力vip版</a></dd><dd><a href="/soft/153675.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497248184426604.jpg" />风行</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/306_1.html" target="_blank" title="网页浏览">网页浏览</a></dt><dd><a href="/soft/411988.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497249328640218.jpg" />搜狗高速浏览器</a></dd><dd><a href="/soft/412609.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20161011/1476155423300428.jpg" />UC浏览器</a></dd><dd><a href="/soft/515877.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170807/1502090655790946.jpg" />谷歌浏览器</a></dd><dd><a href="/soft/483557.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170328/1490670505682924.png" />小马浏览器</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/321_1.html" target="_blank" title="网盘云盘">网盘云盘</a></dt><dd><a href="/soft/402117.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/info/20121205/1354700168544308.gif" />百度云盘会员破解版</a></dd><dd><a href="/soft/146929.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170710/1499679713476613.jpg" />腾讯微云</a></dd><dd><a href="/soft/321156.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170710/1499679873432212.png" />搜狐企业网盘</a></dd><dd><a href="/soft/439787.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20161021/1477029011640776.jpg" />天翼云vip破解版</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/292_1.html" target="_blank" title="系统增强">系统增强</a></dt><dd><a href="/soft/383886.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/info/20121114/1352874830310874.gif" />鲁大师绿色版</a></dd><dd><a href="/soft/239435.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497259561926754.png" />ADsafe净网大师</a></dd><dd><a href="/soft/95996.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20150211/1423637873477734.gif" />魔方优化大师</a></dd><dd><a href="/soft/24335.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170810/1502332252630579.jpg" />Win7优化大师</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/295_1.html" target="_blank" title="桌面工具">桌面工具</a></dt><dd><a href="/soft/413183.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497249976200215.jpg" />百度壁纸</a></dd><dd><a href="/soft/411893.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/softImg/soft/1350898326.gif" />魔法桌面美化王</a></dd><dd><a href="/soft/311683.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497249950313679.jpg" />人生日历</a></dd><dd><a href="/soft/441348.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497249932296883.jpg" />墨迹天气</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/222_1.html" target="_blank" title="压缩解压">压缩解压</a></dt><dd><a href="/soft/307027.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497249701773306.jpg" />pdf压缩</a></dd><dd><a href="/soft/66903.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/info/20130204/1359969866941337.gif" />超级解压缩</a></dd><dd><a href="/soft/142737.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497249253662012.jpg" />BandiZip</a></dd><dd><a href="/soft/26045.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497249275333738.jpg" />7-Zip</a></dd></dl><dl><dt><a class="ywAblack" href="http://www.52z.com/SoftList/317_1.html" target="_blank" title="下载工具">下载工具</a></dt><dd><a href="/soft/454967.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/softImg/soft/1352271805.gif" />迅雷7</a></dd><dd><a href="/soft/402219.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/1497250900590369.jpg" />比特精灵</a></dd><dd><a href="/soft/402701.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/149725054945542.jpg" />QQ旋风</a></dd><dd><a href="/soft/476084.html" target="_blank" class="ywBblack"><img onerror="this.src=/images/wezmoren/60_60.png" src="http://img.52z.com/upload/recommend/20170612/149725888232253.jpg" />p2p种子搜索器</a></dd></dl>
      </div>
      <div class="elywFocus">
        <div class="incol">
            <div id="pic_list_4" class="scroll_vertical">
              <div class="box">
                <ul class="list">
                  <li><a href="/soft/32348.html" title="服务器安全狗" target="_blank"><img src="http://img.52z.com/upload/recommend/20131029/1383051776914434.jpg" alt="服务器安全狗" /><span>服务器安全狗</span></a></li><li><a href="/soft/389618.html" title="共享电单车" target="_blank"><img src="http://img.52z.com/upload/recommend/20170418/1492513715638690.jpg" alt="共享电单车" /><span>共享电单车</span></a></li><li><a href="/soft/25085.html" title="牛牛桌面管理大师" target="_blank"><img src="http://img.52z.com/upload/recommend/20121106/1352203124879976.jpg" alt="牛牛桌面管理大师" /><span>牛牛桌面管理大师</span></a></li><li><a href="/soft/88921.html" title="Windows优化大师" target="_blank"><img src="http://img.52z.com/upload/recommend/20170710/1499692372885946.jpg" alt="Windows优化大师" /><span>Windows优化大师</span></a></li><li><a href="/soft/119854.html" title="春雨医生" target="_blank"><img src="http://img.52z.com/upload/recommend/20170610/1497076947809687.jpg" alt="春雨医生" /><span>春雨医生</span></a></li><li><a href="/soft/102221.html" title="卓大师" target="_blank"><img src="http://img.52z.com/upload/recommend/20130817/1376701646752116.png" alt="卓大师" /><span>卓大师</span></a></li><li><a href="/soft/471047.html" title="U大师一键U盘装系统" target="_blank"><img src="http://img.52z.com/upload/recommend/20141227/1419656715131008.gif" alt="U大师一键U盘装系统" /><span>U大师一键U盘装系统</span></a></li><li><a href="/soft/483557.html" title="小马浏览器" target="_blank"><img src="http://img.52z.com/upload/recommend/20170418/1492512986437848.jpg" alt="小马浏览器" /><span>小马浏览器</span></a></li><li><a href="/soft/123339.html" title="人生日历" target="_blank"><img src="http://img.52z.com/upload/recommend/20140820/1408529356651364.png" alt="人生日历" /><span>人生日历</span></a></li><li><a href="/soft/477551.html" title="奇兔刷机" target="_blank"><img src="http://img.52z.com/upload/recommend/20170610/1497077357933542.jpg" alt="奇兔刷机" /><span>奇兔刷机</span></a></li><li><a href="/soft/23901.html" title="QQ电脑管家" target="_blank"><img src="http://img.52z.com/upload/recommend/20130923/1379905844813576.jpg" alt="QQ电脑管家" /><span>QQ电脑管家</span></a></li><li><a href="/soft/290291.html" title="腾讯动漫" target="_blank"><img src="http://img.52z.com/upload/recommend/20170717/1500297239452574.png" alt="腾讯动漫" /><span>腾讯动漫</span></a></li><li><a href="/soft/520657.html" title="呼我出行" target="_blank"><img src="http://img.52z.com/upload/recommend/20170718/1500339947416890.png" alt="呼我出行" /><span>呼我出行</span></a></li><li><a href="/soft/378841.html" title="路由优化大师" target="_blank"><img src="http://img.52z.com/upload/recommend/20141215/1418610817570288.jpg" alt="路由优化大师" /><span>路由优化大师</span></a></li><li><a href="/soft/461101.html" title="同花顺" target="_blank"><img src="http://img.52z.com/upload/recommend/20121106/1352202355609458.jpg" alt="同花顺" /><span>同花顺</span></a></li><li><a href="/soft/381665.html" title="驱动人生7.0" target="_blank"><img src="http://img.52z.com/upload/recommend/20170405/1491375649883751.png" alt="驱动人生7.0" /><span>驱动人生7.0</span></a></li><li><a href="/soft/83617.html" title="松果游戏浏览器" target="_blank"><img src="http://img.52z.com/upload/recommend/20130821/1377064550444259.jpg" alt="松果游戏浏览器" /><span>松果游戏浏览器</span></a></li><li><a href="/soft/475307.html" title="响巢看看" target="_blank"><img src="http://img.52z.com/upload/recommend/20170517/1495013282793264.jpg" alt="响巢看看" /><span>响巢看看</span></a></li><li><a href="/soft/21042.html" title="UUSee网络电视" target="_blank"><img src="http://img.52z.com/upload/recommend/20121106/135220195480068.jpg" alt="UUSee网络电视" /><span>UUSee网络电视</span></a></li><li><a href="/soft/28492.html" title="人人小说下载阅读器" target="_blank"><img src="http://img.52z.com/upload/recommend/20121106/135220174433035.jpg" alt="人人小说下载阅读器" /><span>人人小说下载阅读器</span></a></li>
                </ul>
              </div>
            </div>
	      </div>
      </div>
      <div class="clear"></div>
    </div>
    <!--第三栏 end-->
    <!--第四栏-->
   <div class="elywFour" id="xSecondxuanzhong" tab="xSecond">
     <div class="elywSjyyTitle"><a name="a2"><h1>手机频道</h1></a></div>
     <div class="elywSjyyLeft">
      <div class="elywSjyyLeftIn">
        <div class="elywSjyy">
         <div class="elywSjyyName">
           <h2>手机应用推荐</h2>
           <ul class="elywSjyyMenu menu1">
             <li class="current">安卓</li>
             <li>苹果</li>
           </ul>
           <div class="clear"></div>
         </div>
         <div class="content1">
          <ul class="elywSjyyList layout1">
		             <li class="one">
             <div class="elywIcon2"><a href="/soft/560951.html" target="_blank"  title="辣妈帮 V7.5.40 安卓版"><img src="http://img.52z.com/upload/info/20180313/1520923777141755.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="辣妈帮 V7.5.40 安卓版"/><em></em></a></div>
             <div class="elywSjyyBt"><a href="/soft/560951.html" title="辣妈帮 V7.5.40 安卓版" target="_blank" class="ywAblack">辣妈帮 V7.5.40 安卓版</a></div>
           </li>
		             <li >
             <div class="elywIcon2"><a href="/soft/560932.html" target="_blank"  title="美颜相机 V7.4.10 安卓版"><img src="http://img.52z.com/upload/info/20180313/1520920567964150.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="美颜相机 V7.4.10 安卓版"/><em></em></a></div>
             <div class="elywSjyyBt"><a href="/soft/560932.html" title="美颜相机 V7.4.10 安卓版" target="_blank" class="ywAblack">美颜相机 V7.4.10 安卓版</a></div>
           </li>
		             <li >
             <div class="elywIcon2"><a href="/soft/350259.html" target="_blank"  title="QQ V7.5.0 安卓版"><img src="http://img.52z.com/upload/soft/201703/01/148835678358b685af68c7a.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="QQ V7.5.0 安卓版"/><em></em></a></div>
             <div class="elywSjyyBt"><a href="/soft/350259.html" title="QQ V7.5.0 安卓版" target="_blank" class="ywAblack">QQ V7.5.0 安卓版</a></div>
           </li>
		             <li class="one">
             <div class="elywIcon2"><a href="/soft/557986.html" target="_blank"  title="宠宠熊 V1.5.1 安卓版"><img src="http://img.52z.com/upload/info/20180209/151814869343949.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="宠宠熊 V1.5.1 安卓版"/><em></em></a></div>
             <div class="elywSjyyBt"><a href="/soft/557986.html" title="宠宠熊 V1.5.1 安卓版" target="_blank" class="ywAblack">宠宠熊 V1.5.1 安卓版</a></div>
           </li>
		             <li >
             <div class="elywIcon2"><a href="/soft/557366.html" target="_blank"  title="香不香港 V1.0.8.2 安卓版"><img src="http://img.52z.com/upload/info/20180205/1517824233816186.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="香不香港 V1.0.8.2 安卓版"/><em></em></a></div>
             <div class="elywSjyyBt"><a href="/soft/557366.html" title="香不香港 V1.0.8.2 安卓版" target="_blank" class="ywAblack">香不香港 V1.0.8.2 安卓版</a></div>
           </li>
		             <li >
             <div class="elywIcon2"><a href="/soft/557833.html" target="_blank"  title="以太猫 V1.0 安卓版"><img src="http://img.52z.com/upload/info/20180208/1518068355197537.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="以太猫 V1.0 安卓版"/><em></em></a></div>
             <div class="elywSjyyBt"><a href="/soft/557833.html" title="以太猫 V1.0 安卓版" target="_blank" class="ywAblack">以太猫 V1.0 安卓版</a></div>
           </li>
		             <li class="one">
             <div class="elywIcon2"><a href="/soft/557760.html" target="_blank"  title="微博动漫 V1.1.1 安卓版"><img src="http://img.52z.com/upload/info/20180207/1517994678744697.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="微博动漫 V1.1.1 安卓版"/><em></em></a></div>
             <div class="elywSjyyBt"><a href="/soft/557760.html" title="微博动漫 V1.1.1 安卓版" target="_blank" class="ywAblack">微博动漫 V1.1.1 安卓版</a></div>
           </li>
		             <li >
             <div class="elywIcon2"><a href="/soft/556893.html" target="_blank"  title="怡百购 V2.2.0 安卓版"><img src="http://img.52z.com/upload/info/20180131/1517390795524778.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="怡百购 V2.2.0 安卓版"/><em></em></a></div>
             <div class="elywSjyyBt"><a href="/soft/556893.html" title="怡百购 V2.2.0 安卓版" target="_blank" class="ywAblack">怡百购 V2.2.0 安卓版</a></div>
           </li>
		             <li >
             <div class="elywIcon2"><a href="/soft/556888.html" target="_blank"  title="项目工场 V4.2.0 安卓版"><img src="http://img.52z.com/upload/info/20180131/1517389426980590.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="项目工场 V4.2.0 安卓版"/><em></em></a></div>
             <div class="elywSjyyBt"><a href="/soft/556888.html" title="项目工场 V4.2.0 安卓版" target="_blank" class="ywAblack">项目工场 V4.2.0 安卓版</a></div>
           </li>
		             
          </ul>
          <ul class="elywSjyyList layout1" style="display:none;">
                     <li class="one">
             <div class="elywIcon2"><a href="/soft/561719.html" target="_blank"  title="糖果连线 V1.2 苹果版"><img src="http://img.52z.com/upload/info/20180317/152128071083971.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="糖果连线 V1.2 苹果版"/><em></em></a></div>
             <div class="elywSjyyBt"><a href="/soft/561719.html" title="糖果连线 V1.2 苹果版" target="_blank" class="ywAblack">糖果连线 V1.2 苹果版</a></div>
           </li>
		             <li >
             <div class="elywIcon2"><a href="/soft/561716.html" target="_blank"  title="梦幻归来 V1.0 iOS版"><img src="http://img.52z.com/upload/info/20180317/1521280528404307.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="梦幻归来 V1.0 iOS版"/><em></em></a></div>
             <div class="elywSjyyBt"><a href="/soft/561716.html" title="梦幻归来 V1.0 iOS版" target="_blank" class="ywAblack">梦幻归来 V1.0 iOS版</a></div>
           </li>
		             <li >
             <div class="elywIcon2"><a href="/soft/561710.html" target="_blank"  title="2018辽宁学考成绩查询入口 V1.4 苹果版"><img src="http://img.52z.com/upload/info/20180317/1521279605565237.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="2018辽宁学考成绩查询入口 V1.4 苹果版"/><em></em></a></div>
             <div class="elywSjyyBt"><a href="/soft/561710.html" title="2018辽宁学考成绩查询入口 V1.4 苹果版" target="_blank" class="ywAblack">2018辽宁学考成绩查询入口 V1.4 苹果版</a></div>
           </li>
		             <li class="one">
             <div class="elywIcon2"><a href="/soft/561703.html" target="_blank"  title="葫芦娃风云再起 V1.0 苹果版"><img src="http://img.52z.com/upload/info/20180317/1521278584826261.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="葫芦娃风云再起 V1.0 苹果版"/><em></em></a></div>
             <div class="elywSjyyBt"><a href="/soft/561703.html" title="葫芦娃风云再起 V1.0 苹果版" target="_blank" class="ywAblack">葫芦娃风云再起 V1.0 苹果版</a></div>
           </li>
		             <li >
             <div class="elywIcon2"><a href="/soft/561700.html" target="_blank"  title="末日求生废土避难所 V1.0 苹果版"><img src="http://img.52z.com/upload/info/20180317/1521278408980532.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="末日求生废土避难所 V1.0 苹果版"/><em></em></a></div>
             <div class="elywSjyyBt"><a href="/soft/561700.html" title="末日求生废土避难所 V1.0 苹果版" target="_blank" class="ywAblack">末日求生废土避难所 V1.0 苹果版</a></div>
           </li>
		             <li >
             <div class="elywIcon2"><a href="/soft/561695.html" target="_blank"  title="六边形消消消 V1.1.0 苹果版"><img src="http://img.52z.com/upload/info/20180317/1521278002918957.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="六边形消消消 V1.1.0 苹果版"/><em></em></a></div>
             <div class="elywSjyyBt"><a href="/soft/561695.html" title="六边形消消消 V1.1.0 苹果版" target="_blank" class="ywAblack">六边形消消消 V1.1.0 苹果版</a></div>
           </li>
		             <li class="one">
             <div class="elywIcon2"><a href="/soft/561684.html" target="_blank"  title="轩辕剑圣 V1.0 苹果版"><img src="http://img.52z.com/upload/info/20180317/1521276194901229.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="轩辕剑圣 V1.0 苹果版"/><em></em></a></div>
             <div class="elywSjyyBt"><a href="/soft/561684.html" title="轩辕剑圣 V1.0 苹果版" target="_blank" class="ywAblack">轩辕剑圣 V1.0 苹果版</a></div>
           </li>
		             <li >
             <div class="elywIcon2"><a href="/soft/561682.html" target="_blank"  title="工艺生存大逃杀 V1.0 苹果版"><img src="http://img.52z.com/upload/info/20180317/1521275930693901.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="工艺生存大逃杀 V1.0 苹果版"/><em></em></a></div>
             <div class="elywSjyyBt"><a href="/soft/561682.html" title="工艺生存大逃杀 V1.0 苹果版" target="_blank" class="ywAblack">工艺生存大逃杀 V1.0 苹果版</a></div>
           </li>
		             <li >
             <div class="elywIcon2"><a href="/soft/561680.html" target="_blank"  title="Q萌剑侠传 V1.0 苹果版"><img src="http://img.52z.com/upload/info/20180317/1521275816634928.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="Q萌剑侠传 V1.0 苹果版"/><em></em></a></div>
             <div class="elywSjyyBt"><a href="/soft/561680.html" title="Q萌剑侠传 V1.0 苹果版" target="_blank" class="ywAblack">Q萌剑侠传 V1.0 苹果版</a></div>
           </li>
		            </ul>
         </div>
        </div>
        <div class="elywYyzx">
         <ul class="elywYyzxMenu menu1">
          <li class="current">手游攻略</li>
          <li>应用资讯</li>
         </ul>
         <div class="content1">
          <div class="elywYyzxIn layout1">
            <div class="elywYyzxTitle"><b class="icon1"></b> <a href="/jiaocheng/108521.html" target="_blank" title="《密室逃脱：逃离学校》第八关图文通关攻略" class="ywAblack">《密室逃脱：逃离学校》第八关图文通关攻略</a></div>
            <div class="elywYyzxBox elywYyzxLine">
             <div class="elywYyzxLeft"></div>
             <ul class="elywYyzxList">
			 			 			  			               <li>
               <em></em>
              <a href="/jiaocheng/108520.html" target="_blank" title="qq炫舞手游美人鱼祈愿怎么玩 美人鱼祈愿玩法介绍" class="ywBblack">qq炫舞手游美人鱼祈愿怎么玩 美人鱼祈愿玩法介绍</a>
              </li>
			  			  			               <li>
               <em></em>
              <a href="/jiaocheng/108519.html" target="_blank" title="《密室逃脱：逃离学校》第七关图文通关攻略" class="ywBblack">《密室逃脱：逃离学校》第七关图文通关攻略</a>
              </li>
			  			  			               <li>
               <em></em>
              <a href="/jiaocheng/108518.html" target="_blank" title="不思议迷宫2018天空事件最新顺序是什么 天空事件最新轮换顺序介绍" class="ywBblack">不思议迷宫2018天空事件最新顺序是什么 天空事件最新轮换顺序介绍</a>
              </li>
			  			  			 			  			 			  			 			  			 			  			 			                <div class="clear"></div>
             </ul>
            </div>
            <div class="elywYyzxBox">
             <div class="elywYyzxLeft"></div>
             <ul class="elywYyzxList">
              			 			  			 			  			 			  			 			  			               <li>
               <em></em>
              <a href="/jiaocheng/108517.html" target="_blank" title="《密室逃脱：逃离学校》第六关图文通关攻略" class="ywBblack">《密室逃脱：逃离学校》第六关图文通关攻略</a>
              </li>
			  			  			               <li>
               <em></em>
              <a href="/jiaocheng/108516.html" target="_blank" title="不思议迷宫星际大将军战棋怎么玩 战棋开场技巧分享" class="ywBblack">不思议迷宫星际大将军战棋怎么玩 战棋开场技巧分享</a>
              </li>
			  			  			               <li>
               <em></em>
              <a href="/jiaocheng/108514.html" target="_blank" title="《密室逃脱：逃离学校》第五关图文通关攻略" class="ywBblack">《密室逃脱：逃离学校》第五关图文通关攻略</a>
              </li>
			  			  			 			  			 			                <div class="clear"></div>
             </ul>
            </div>
            <div class="elywYyzxImg">
             <ul class="elywYyzxImgList">
			 			  			  			  			  			  			  			  			  			  			  			  			  			  			  			                <li >
               <a href="/jiaocheng/108513.html" target="_blank" title="《密室逃脱：逃离学校》第四关图文通关攻略"><img src="http://img.52z.com/upload/news/20180317/201803171706489329suo.jpg" alt="《密室逃脱：逃离学校》第四关图文通关攻略"/></a>
               <div class="elywYyzxImgBox">
                 <span></span>
                 <p><a href="/jiaocheng/108513.html" target="_blank" title="《密室逃脱：逃离学校》第四关图文通关攻略" class="ywAwhite">《密室逃脱：逃离学校》第四关图文通关攻略</a></p>
               </div>
              </li>
              			  			                <li class="right">
               <a href="/jiaocheng/108511.html" target="_blank" title="《密室逃脱：逃离学校》第三关图文通关攻略"><img src="http://img.52z.com/upload/news/20180317/201803171704432036suo.jpg" alt="《密室逃脱：逃离学校》第三关图文通关攻略"/></a>
               <div class="elywYyzxImgBox">
                 <span></span>
                 <p><a href="/jiaocheng/108511.html" target="_blank" title="《密室逃脱：逃离学校》第三关图文通关攻略" class="ywAwhite">《密室逃脱：逃离学校》第三关图文通关攻略</a></p>
               </div>
              </li>
              			               </ul>
            </div>
          </div>
          <div class="elywYyzxIn layout1" style="display:none;">
            <div class="elywYyzxTitle"><b class="icon1"></b> <a href="/jiaocheng/108480.html" target="_blank" title="支付宝积分兑换话费教程" class="ywAblack">支付宝积分兑换话费教程</a></div>
            <div class="elywYyzxBox elywYyzxLine">
             <div class="elywYyzxLeft"></div>
             <ul class="elywYyzxList">
              			 			  			               <li>
               <em></em>
              <a href="/jiaocheng/108462.html" target="_blank" title="抖音app五粮液鉴别真假方法教程" class="ywBblack">抖音app五粮液鉴别真假方法教程</a>
              </li>
			  			  			               <li>
               <em></em>
              <a href="/jiaocheng/108344.html" target="_blank" title="支付宝蚂蚁庄园蹭饭卡获得方法教程" class="ywBblack">支付宝蚂蚁庄园蹭饭卡获得方法教程</a>
              </li>
			  			  			               <li>
               <em></em>
              <a href="/jiaocheng/108342.html" target="_blank" title="UC浏览器音量键翻页设置方法教程" class="ywBblack">UC浏览器音量键翻页设置方法教程</a>
              </li>
			  			  			 			  			 			  			 			  			 			  			 			                <div class="clear"></div>
             </ul>
            </div>
            <div class="elywYyzxBox">
             <div class="elywYyzxLeft"></div>
             <ul class="elywYyzxList">
              			 			  			 			  			 			  			 			  			               <li>
               <em></em>
              <a href="/jiaocheng/108336.html" target="_blank" title="ofo共享单车app普通认证转换成学生认证方法教程" class="ywBblack">ofo共享单车app普通认证转换成学生认证方法教程</a>
              </li>
			  			  			               <li>
               <em></em>
              <a href="/jiaocheng/108291.html" target="_blank" title="手机淘宝识图找物方法教程" class="ywBblack">手机淘宝识图找物方法教程</a>
              </li>
			  			  			               <li>
               <em></em>
              <a href="/jiaocheng/108224.html" target="_blank" title="哈罗单车app365天免费骑教程" class="ywBblack">哈罗单车app365天免费骑教程</a>
              </li>
			  			  			 			  			 			                <div class="clear"></div>
             </ul>
            </div>
            <div class="elywYyzxImg">
             <ul class="elywYyzxImgList">
             			  			  			  			  			  			  			  			  			  			  			  			  			  			  			                <li >
               <a href="/jiaocheng/108203.html" target="_blank" title="360清理大师关闭桌面清理悬浮窗方法教程"><img src="http://img.52z.com/upload/news/20180315/1521117918294238suo.png" alt="360清理大师关闭桌面清理悬浮窗方法教程"/></a>
               <div class="elywYyzxImgBox">
                 <span></span>
                 <p><a href="/jiaocheng/108203.html" target="_blank" title="360清理大师关闭桌面清理悬浮窗方法教程" class="ywAwhite">360清理大师关闭桌面清理悬浮窗方法教程</a></p>
               </div>
              </li>
              			  			                <li class="right">
               <a href="/jiaocheng/108190.html" target="_blank" title="支付宝查询附近汽车维修店方法教程"><img src="http://img.52z.com/upload/news/20180315/1521116111328681suo.png" alt="支付宝查询附近汽车维修店方法教程"/></a>
               <div class="elywYyzxImgBox">
                 <span></span>
                 <p><a href="/jiaocheng/108190.html" target="_blank" title="支付宝查询附近汽车维修店方法教程" class="ywAwhite">支付宝查询附近汽车维修店方法教程</a></p>
               </div>
              </li>
              			               </ul>
            </div>
          </div>
         </div>
        </div>
        <div class="clear"></div>
      </div>
	  <style>
	  .elywPdBox dl em {
		  display: block;
		  width: 20px;
		  height: 20px;
		  background: url(../images/2015bg21.png) no-repeat;
		  position: absolute;
		  left: 10px;
		  bottom: -2px;
		}
	  </style>
	  <div class="elywPdBox"  style="width:850px; height:322px;">
	         <dl>
        <dt><a href="/SoftList/877_1.html" class="ywAblack" title="聊天社交">聊天社交</a></dt>
		         <dd><a href="/soft/481554.html" target="_blank" title="和健康密密 V1.1 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201706/02/149636981166627_logo.png" alt="和健康密密 V1.1 安卓版"/>和健康密密<em></em></a></dd>
                <dd><a href="/soft/480336.html" target="_blank" title="探爱约会 V1.3.2 手机版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/27/149586593843247_logo.png" alt="探爱约会 V1.3.2 手机版"/>探爱约会<em></em></a></dd>
                <dd><a href="/soft/477027.html" target="_blank" title="有爱交友 V2.7 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/soft/201705/20/1495253336591fc158b3791.png" alt="有爱交友 V2.7 安卓版"/>有爱交友<em></em></a></dd>
                <dd><a href="/soft/478891.html" target="_blank" title="秒红app V1.0 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/24/149560696722976_logo.png" alt="秒红app V1.0 安卓版"/>秒红app<em></em></a></dd>
               </dl>
             <dl>
        <dt><a href="/SoftList/879_1.html" class="ywAblack" title="手机浏览器">手机浏览器</a></dt>
		         <dd><a href="/soft/478885.html" target="_blank" title="搜狗高速浏览器2017 V7.0.6.24466 电脑版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/24/149560615731362_logo.jpg" alt="搜狗高速浏览器2017 V7.0.6.24466 电脑版"/>搜狗高速浏览器2017<em></em></a></dd>
                <dd><a href="/soft/477866.html" target="_blank" title="猎豹安全浏览器2017 V6.0.114.14559 官方版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/23/149552998253401_logo.jpg" alt="猎豹安全浏览器2017 V6.0.114.14559 官方版"/>猎豹安全浏览器2017<em></em></a></dd>
                <dd><a href="/soft/477856.html" target="_blank" title="qq浏览器 V7.4.1.3160 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/23/149552954834802_logo.jpg" alt="qq浏览器 V7.4.1.3160 安卓版"/>qq浏览器<em></em></a></dd>
                <dd><a href="/soft/476982.html" target="_blank" title="2345浏览器安卓版 V8.7 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/20/149524719942503_logo.png" alt="2345浏览器安卓版 V8.7 安卓版"/>2345浏览器安卓版<em></em></a></dd>
               </dl>
             <dl>
        <dt><a href="/SoftList/875_1.html" class="ywAblack" title="手机输入法">手机输入法</a></dt>
		         <dd><a href="/soft/479922.html" target="_blank" title="搜狗输入法2017神隐版 V8.5 最新版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/26/149577815191249_logo.png" alt="搜狗输入法2017神隐版 V8.5 最新版"/>搜狗输入法2017神隐版<em></em></a></dd>
                <dd><a href="/soft/477237.html" target="_blank" title="百度输入法小米版 V6.5.4.109 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/soft/201705/22/14953971675921f32f49176.png" alt="百度输入法小米版 V6.5.4.109 安卓版"/>百度输入法小米版<em></em></a></dd>
                <dd><a href="/soft/451211.html" target="_blank" title="WI微逸输入法 V3.2 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/soft/201705/15/149483114359195027e394d.png" alt="WI微逸输入法 V3.2 安卓版"/>WI微逸输入法<em></em></a></dd>
                <dd><a href="/soft/475691.html" target="_blank" title="讯飞输入法 V7.1.4921 免费版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/info/20170518/201705181515529767.png" alt="讯飞输入法 V7.1.4921 免费版"/>讯飞输入法<em></em></a></dd>
               </dl>
             <dl>
        <dt><a href="/SoftList/878_1.html" class="ywAblack" title="团购生活">团购生活</a></dt>
		         <dd><a href="/soft/480228.html" target="_blank" title="手机京东 V6.1.0 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/27/149584955924127_logo.jpg" alt="手机京东 V6.1.0 安卓版"/>手机京东<em></em></a></dd>
                <dd><a href="/soft/480237.html" target="_blank" title="1号店 V5.0.0 iPhone版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/27/149585051534121_logo.jpg" alt="1号店 V5.0.0 iPhone版"/>1号店<em></em></a></dd>
                <dd><a href="/soft/414672.html" target="_blank" title="美嘉购物 V1.4.2 iPhone版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/12/149457009769423_logo.png" alt="美嘉购物 V1.4.2 iPhone版"/>美嘉购物<em></em></a></dd>
                <dd><a href="/soft/483453.html" target="_blank" title="二手转转 V1.1.4 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201706/09/149697469613265_logo.png" alt="二手转转 V1.1.4 安卓版"/>二手转转<em></em></a></dd>
               </dl>
             <dl>
        <dt><a href="/SoftList/862_1.html" class="ywAblack" title="地图导航">地图导航</a></dt>
		         <dd><a href="/soft/477701.html" target="_blank" title="高德导航地图 V9.8.0 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/23/149551079469964_logo.jpg" alt="高德导航地图 V9.8.0 安卓版"/>高德导航地图<em></em></a></dd>
                <dd><a href="/soft/477830.html" target="_blank" title="凯立德导航地图2017 V8.5.0 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/23/149552761733552_logo.jpg" alt="凯立德导航地图2017 V8.5.0 安卓版"/>凯立德导航地图2017<em></em></a></dd>
                <dd><a href="/soft/475391.html" target="_blank" title="GPS手机导航 V1.1.3 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/soft/201705/17/1494965515591b5d0bd9eae.png" alt="GPS手机导航 V1.1.3 安卓版"/>GPS手机导航<em></em></a></dd>
                <dd><a href="/soft/479872.html" target="_blank" title="北斗导航地图 V1.0.11 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/26/149576794635626_logo.png" alt="北斗导航地图 V1.0.11 安卓版"/>北斗导航地图<em></em></a></dd>
               </dl>
             <dl>
        <dt><a href="/SoftList/878_1.html" class="ywAblack" title="财务记账">财务记账</a></dt>
		         <dd><a href="/soft/401048.html" target="_blank" title="记账管家 V2.3.0 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/soft/201705/02/149373607459089a8a1fbd4.png" alt="记账管家 V2.3.0 安卓版"/>记账管家<em></em></a></dd>
                <dd><a href="/soft/369594.html" target="_blank" title="省钱记账 V2.2.2 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/soft/201703/17/148971752158cb4911cf212.png" alt="省钱记账 V2.2.2 安卓版"/>省钱记账<em></em></a></dd>
                <dd><a href="/soft/393071.html" target="_blank" title="AA生活记账 V5.8.0 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/soft/201704/24/149302138858fdb2cc02ecd.png" alt="AA生活记账 V5.8.0 安卓版"/>AA生活记账<em></em></a></dd>
                <dd><a href="/soft/411599.html" target="_blank" title="悠米记账薄 V1.0.7.7 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/soft/201705/08/149424535459105feadadea.png" alt="悠米记账薄 V1.0.7.7 安卓版"/>悠米记账薄<em></em></a></dd>
               </dl>
             <dl>
        <dt><a href="/SoftList/880_1.html" class="ywAblack" title="音乐播放">音乐播放</a></dt>
		         <dd><a href="/soft/475853.html" target="_blank" title="酷狗音乐 V8.7.0 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/soft/201705/17/1495030097591c5951216cf.png" alt="酷狗音乐 V8.7.0 安卓版"/>酷狗音乐<em></em></a></dd>
                <dd><a href="/soft/477272.html" target="_blank" title="天天动听下载 V10.0.7 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/22/149541659473214_logo.png" alt="天天动听下载 V10.0.7 安卓版"/>天天动听下载<em></em></a></dd>
                <dd><a href="/soft/475700.html" target="_blank" title="多米音乐 V6.7.7.02 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/17/149500809259643_logo.jpg" alt="多米音乐 V6.7.7.02 安卓版"/>多米音乐<em></em></a></dd>
                <dd><a href="/soft/404006.html" target="_blank" title="新浪音乐播放器 V7F050005 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/soft/201705/06/1494038722590d38c240403.png" alt="新浪音乐播放器 V7F050005 安卓版"/>新浪音乐播放器<em></em></a></dd>
               </dl>
             <dl>
        <dt><a href="/SoftList/880_1.html" class="ywAblack" title="图像相机">图像相机</a></dt>
		         <dd><a href="/soft/475342.html" target="_blank" title="美图秀秀官方版 V6.5.5 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/16/149493899853948_logo.png" alt="美图秀秀官方版 V6.5.5 安卓版"/>美图秀秀官方版<em></em></a></dd>
                <dd><a href="/soft/451319.html" target="_blank" title="性感猫 V1.1.3 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/15/149483126428262_logo.png" alt="性感猫 V1.1.3 安卓版"/>性感猫<em></em></a></dd>
                <dd><a href="/soft/411843.html" target="_blank" title="in美图 V3.0.4 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/09/149429501461777_logo.png" alt="in美图 V3.0.4 安卓版"/>in美图<em></em></a></dd>
                <dd><a href="/soft/385450.html" target="_blank" title="快速图像查看器 V4.8.4 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/soft/201704/11/149188356758ec562f275d4.png" alt="快速图像查看器 V4.8.4 安卓版"/>快速图像查看器<em></em></a></dd>
               </dl>
             <dl>
        <dt><a href="/SoftList/880_1.html" class="ywAblack" title="网络视频">网络视频</a></dt>
		         <dd><a href="/soft/479857.html" target="_blank" title="腾讯视频播放器2017破解版 V9.21 破解版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/26/149576635935345_logo.jpg" alt="腾讯视频播放器2017破解版 V9.21 破解版"/>腾讯视频播放器2017破解版<em></em></a></dd>
                <dd><a href="/soft/480341.html" target="_blank" title="火鸟云视频1.8 V1.8 破解版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/27/149586632197039_logo.png" alt="火鸟云视频1.8 V1.8 破解版"/>火鸟云视频1.8<em></em></a></dd>
                <dd><a href="/soft/480377.html" target="_blank" title="有象视频 V0.0.4 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/27/149586970740365_logo.png" alt="有象视频 V0.0.4 安卓版"/>有象视频<em></em></a></dd>
                <dd><a href="/soft/479884.html" target="_blank" title="鲁友社区 V1.0 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/26/149576946095416_logo.jpg" alt="鲁友社区 V1.0 安卓版"/>鲁友社区<em></em></a></dd>
               </dl>
             <dl>
        <dt><a href="/SoftList/878_1.html" class="ywAblack" title="生活其它">生活其它</a></dt>
		         <dd><a href="/soft/520290.html" target="_blank" title="腾讯动漫 V7.4.6 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/info/20170714/1500012951114869.jpg" alt="腾讯动漫 V7.4.6 安卓版"/>腾讯动漫<em></em></a></dd>
                <dd><a href="/soft/476527.html" target="_blank" title="旅游英语 V4.64 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201705/19/149517138737810_logo.jpg" alt="旅游英语 V4.64 安卓版"/>旅游英语<em></em></a></dd>
                <dd><a href="/soft/369721.html" target="_blank" title="新加坡旅游助手 V2.1 安卓版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/soft/201703/17/148971845058cb4cb278de2.png" alt="新加坡旅游助手 V2.1 安卓版"/>新加坡旅游助手<em></em></a></dd>
                <dd><a href="/soft/400010.html" target="_blank" title="途牛旅游五一活动优惠版 V9.1.2 苹果版" class="ywBblack" style="position:relative"><img src="http://img.52z.com/upload/201704/28/149337512814313_logo.png" alt="途牛旅游五一活动优惠版 V9.1.2 苹果版"/>途牛旅游五一活动优惠版<em></em></a></dd>
               </dl>
            </div>
      <div class="clear"></div>
      <div class="elywRjBox">
         <dl>
        <dt>软件</dt>
        <dd>
          <a href="http://www.52z.com/SoftList/858_1.html" target="_blank" class="ywBblack" title="新闻资讯">新闻</a>
          <a href="http://www.52z.com/SoftList/859_1.html" target="_blank" class="ywBblack" title="效率办公">办公</a>
          <a href="http://www.52z.com/SoftList/862_1.html" target="_blank" class="ywBblack" title="地图导航">导航</a>
          <a href="http://www.52z.com/SoftList/875_1.html" target="_blank" class="ywBblack" title="系统应用">系统</a>
          <a href="http://www.52z.com/SoftList/876_1.html" target="_blank" class="ywBblack" title="主题壁纸">壁纸</a>
          <a href="http://www.52z.com/SoftList/877_1.html" target="_blank" class="ywBblack" title="社交通讯">社交</a>
          <a href="http://www.52z.com/SoftList/878_1.html" target="_blank" class="ywBblack" title="网络购物">购物</a>
          <a href="http://www.52z.com/SoftList/879_1.html" target="_blank" class="ywBblack" title="浏览阅读">书籍</a>
          <a href="http://www.52z.com/SoftList/880_1.html" target="_blank" class="ywBblack" title="影音播放">影音</a>
          <a href="http://www.52z.com/SoftList/907_1.html" target="_blank" class="ywBblack" title="ROOT工具">ROOT</a>
          <a href="http://www.52z.com/SoftList/863_1.html" target="_blank" class="ywBblack" title="其他软件">其他</a>
        </dd>
       </dl>
       <dl>
        <dt>游戏</dt>
        <dd>
          <a href="http://www.52z.com/SoftList/869_1.html" target="_blank" class="ywBblack" title="休闲益智">休闲</a>
          <a href="http://www.52z.com/SoftList/870_1.html" target="_blank" class="ywBblack" title="棋牌策略">棋牌</a>
          <a href="http://www.52z.com/SoftList/871_1.html" target="_blank" class="ywBblack" title="模拟养成">养成</a>
          <a href="http://www.52z.com/SoftList/872_1.html" target="_blank" class="ywBblack" title="体育竞速">竞速</a>
          <a href="http://www.52z.com/SoftList/873_1.html" target="_blank" class="ywBblack" title="角色扮演">角色</a>
          <a href="http://www.52z.com/SoftList/874_1.html" target="_blank" class="ywBblack" title="动作射击">动作</a>
          <a href="http://www.52z.com/SoftList/899_1.html" target="_blank" class="ywBblack" title="游戏存档">存档</a>
          <a href="http://www.52z.com/SoftList/900_1.html" target="_blank" class="ywBblack" title="手游辅助">辅助</a>
        </dd>
       </dl>
      </div>
     </div>
     <div class="elywSjyyRight">
      <div class="elywAzTitle">
       <ul class="elywAzMenu menu1">
        <li class="current">应用榜</li>
        <li>手游榜</li>
       </ul>
       <a href="#" title="更多" style="display:none;"></a>
      </div>
      <div class="content1">
       <ul class="elywAzList layout1">
	   
	           <li>
         <div class="elywIcon1 elywAzSpace"><a href="/soft/520290.html" target="_blank"  title="腾讯动漫 V7.4.6 安卓版"><img src="http://img.52z.com/upload/info/20170714/1500012951114869.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="腾讯动漫 V7.4.6 安卓版"/><em></em></a></div>
         <dl>
          <dt><a href="/soft/520290.html" target="_blank"  title="腾讯动漫 V7.4.6 安卓版" class="ywAblack">腾讯动漫 V7.4.6 安卓版</a></dt>
          <dd class="cont1">发布时间：2017-07-14</dd>
          <dd class="cont2"><a href="/soft/520290.html" target="_blank" title="立即下载"><h4>立即下载</h4><span></span></a></dd>
         </dl>
        </li>
                <li>
         <div class="elywIcon1 elywAzSpace"><a href="/soft/475555.html" target="_blank"  title="飞卢小说 V2.5 苹果版"><img src="http://img.52z.com/upload/201705/17/149498563869539_logo.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="飞卢小说 V2.5 苹果版"/><em></em></a></div>
         <dl>
          <dt><a href="/soft/475555.html" target="_blank"  title="飞卢小说 V2.5 苹果版" class="ywAblack">飞卢小说 V2.5 苹果版</a></dt>
          <dd class="cont1">发布时间：2017-05-17</dd>
          <dd class="cont2"><a href="/soft/475555.html" target="_blank" title="立即下载"><h4>立即下载</h4><span></span></a></dd>
         </dl>
        </li>
                <li>
         <div class="elywIcon1 elywAzSpace"><a href="/soft/479922.html" target="_blank"  title="搜狗输入法2017神隐版 V8.5 最新版"><img src="http://img.52z.com/upload/201705/26/149577815191249_logo.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="搜狗输入法2017神隐版 V8.5 最新版"/><em></em></a></div>
         <dl>
          <dt><a href="/soft/479922.html" target="_blank"  title="搜狗输入法2017神隐版 V8.5 最新版" class="ywAblack">搜狗输入法2017神隐版 V8.5 最新版</a></dt>
          <dd class="cont1">发布时间：2017-05-26</dd>
          <dd class="cont2"><a href="/soft/479922.html" target="_blank" title="立即下载"><h4>立即下载</h4><span></span></a></dd>
         </dl>
        </li>
                <li>
         <div class="elywIcon1 elywAzSpace"><a href="/soft/476500.html" target="_blank"  title="手机百度云盘 V7.17.0 安卓版"><img src="http://img.52z.com/upload/201705/19/149516445986294_logo.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="手机百度云盘 V7.17.0 安卓版"/><em></em></a></div>
         <dl>
          <dt><a href="/soft/476500.html" target="_blank"  title="手机百度云盘 V7.17.0 安卓版" class="ywAblack">手机百度云盘 V7.17.0 安卓版</a></dt>
          <dd class="cont1">发布时间：2017-05-19</dd>
          <dd class="cont2"><a href="/soft/476500.html" target="_blank" title="立即下载"><h4>立即下载</h4><span></span></a></dd>
         </dl>
        </li>
                <li>
         <div class="elywIcon1 elywAzSpace"><a href="/soft/446785.html" target="_blank"  title="美颜相机最新版本2017 V5.7.5.0 安卓版"><img src="http://img.52z.com/upload/201705/15/149482077260572_logo.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="美颜相机最新版本2017 V5.7.5.0 安卓版"/><em></em></a></div>
         <dl>
          <dt><a href="/soft/446785.html" target="_blank"  title="美颜相机最新版本2017 V5.7.5.0 安卓版" class="ywAblack">美颜相机最新版本2017 V5.7.5.0 安卓版</a></dt>
          <dd class="cont1">发布时间：2017-05-15</dd>
          <dd class="cont2"><a href="/soft/446785.html" target="_blank" title="立即下载"><h4>立即下载</h4><span></span></a></dd>
         </dl>
        </li>
                <li>
         <div class="elywIcon1 elywAzSpace"><a href="/soft/412623.html" target="_blank"  title="自动解锁抢红包 V1.0 安卓版"><img src="http://img.52z.com/upload/201705/10/149439993284666_logo.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="自动解锁抢红包 V1.0 安卓版"/><em></em></a></div>
         <dl>
          <dt><a href="/soft/412623.html" target="_blank"  title="自动解锁抢红包 V1.0 安卓版" class="ywAblack">自动解锁抢红包 V1.0 安卓版</a></dt>
          <dd class="cont1">发布时间：2017-05-10</dd>
          <dd class="cont2"><a href="/soft/412623.html" target="_blank" title="立即下载"><h4>立即下载</h4><span></span></a></dd>
         </dl>
        </li>
                <li>
         <div class="elywIcon1 elywAzSpace"><a href="/soft/480842.html" target="_blank"  title="画我 V2.2.41 安卓版"><img src="http://img.52z.com/upload/201705/31/149621690339270_logo.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="画我 V2.2.41 安卓版"/><em></em></a></div>
         <dl>
          <dt><a href="/soft/480842.html" target="_blank"  title="画我 V2.2.41 安卓版" class="ywAblack">画我 V2.2.41 安卓版</a></dt>
          <dd class="cont1">发布时间：2017-05-31</dd>
          <dd class="cont2"><a href="/soft/480842.html" target="_blank" title="立即下载"><h4>立即下载</h4><span></span></a></dd>
         </dl>
        </li>
                <li>
         <div class="elywIcon1 elywAzSpace"><a href="/soft/481607.html" target="_blank"  title="世纪佳缘手机客户端 V6.2.1 安卓版"><img src="http://img.52z.com/upload/201706/02/149637640074124_logo.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="世纪佳缘手机客户端 V6.2.1 安卓版"/><em></em></a></div>
         <dl>
          <dt><a href="/soft/481607.html" target="_blank"  title="世纪佳缘手机客户端 V6.2.1 安卓版" class="ywAblack">世纪佳缘手机客户端 V6.2.1 安卓版</a></dt>
          <dd class="cont1">发布时间：2017-06-02</dd>
          <dd class="cont2"><a href="/soft/481607.html" target="_blank" title="立即下载"><h4>立即下载</h4><span></span></a></dd>
         </dl>
        </li>
               </ul>
       <ul class="elywAzList layout1" style=" display:none;">
                <li>
         <div class="elywIcon1 elywAzSpace"><a href="/soft/545327.html" target="_blank"  title="绝地求生：全军出击 V1.0 安卓版"><img src="http://img.52z.com/upload/info/20180209/151815348893333.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="绝地求生：全军出击 V1.0 安卓版"/><em></em></a></div>
         <dl>
          <dt><a href="/soft/545327.html" target="_blank"  title="绝地求生：全军出击 V1.0 安卓版" class="ywAblack">绝地求生：全军出击 V1.0 安卓版</a></dt>
          <dd class="cont1">发布时间：2017-11-30</dd>
          <dd class="cont2"><a href="/soft/545327.html" target="_blank" title="立即下载"><h4>立即下载</h4><span></span></a></dd>
         </dl>
        </li>
                <li>
         <div class="elywIcon1 elywAzSpace"><a href="/soft/543407.html" target="_blank"  title="荒野行动 V1.2 安卓版"><img src="http://img.52z.com/upload/info/20171204/151238823254491.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="荒野行动 V1.2 安卓版"/><em></em></a></div>
         <dl>
          <dt><a href="/soft/543407.html" target="_blank"  title="荒野行动 V1.2 安卓版" class="ywAblack">荒野行动 V1.2 安卓版</a></dt>
          <dd class="cont1">发布时间：2017-11-18</dd>
          <dd class="cont2"><a href="/soft/543407.html" target="_blank" title="立即下载"><h4>立即下载</h4><span></span></a></dd>
         </dl>
        </li>
                <li>
         <div class="elywIcon1 elywAzSpace"><a href="/soft/541816.html" target="_blank"  title="光荣使命 V1.0 安卓版"><img src="http://img.52z.com/upload/info/20171108/201711081122287060.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="光荣使命 V1.0 安卓版"/><em></em></a></div>
         <dl>
          <dt><a href="/soft/541816.html" target="_blank"  title="光荣使命 V1.0 安卓版" class="ywAblack">光荣使命 V1.0 安卓版</a></dt>
          <dd class="cont1">发布时间：2017-11-06</dd>
          <dd class="cont2"><a href="/soft/541816.html" target="_blank" title="立即下载"><h4>立即下载</h4><span></span></a></dd>
         </dl>
        </li>
                <li>
         <div class="elywIcon1 elywAzSpace"><a href="/soft/543185.html" target="_blank"  title="掘地求升 V1.0.0 安卓版"><img src="http://img.52z.com/upload/info/20171117/1510899513976664.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="掘地求升 V1.0.0 安卓版"/><em></em></a></div>
         <dl>
          <dt><a href="/soft/543185.html" target="_blank"  title="掘地求升 V1.0.0 安卓版" class="ywAblack">掘地求升 V1.0.0 安卓版</a></dt>
          <dd class="cont1">发布时间：2017-11-17</dd>
          <dd class="cont2"><a href="/soft/543185.html" target="_blank" title="立即下载"><h4>立即下载</h4><span></span></a></dd>
         </dl>
        </li>
                <li>
         <div class="elywIcon1 elywAzSpace"><a href="/soft/359681.html" target="_blank"  title="终结者2：审判日 V1.0 安卓版"><img src="http://img.52z.com/upload/info/20171228/1514463754298023.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="终结者2：审判日 V1.0 安卓版"/><em></em></a></div>
         <dl>
          <dt><a href="/soft/359681.html" target="_blank"  title="终结者2：审判日 V1.0 安卓版" class="ywAblack">终结者2：审判日 V1.0 安卓版</a></dt>
          <dd class="cont1">发布时间：2017-03-10</dd>
          <dd class="cont2"><a href="/soft/359681.html" target="_blank" title="立即下载"><h4>立即下载</h4><span></span></a></dd>
         </dl>
        </li>
                <li>
         <div class="elywIcon1 elywAzSpace"><a href="/soft/529729.html" target="_blank"  title="最强NBA V1.1.101 安卓版"><img src="http://img.52z.com/upload/info/20170830/15040592916887.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="最强NBA V1.1.101 安卓版"/><em></em></a></div>
         <dl>
          <dt><a href="/soft/529729.html" target="_blank"  title="最强NBA V1.1.101 安卓版" class="ywAblack">最强NBA V1.1.101 安卓版</a></dt>
          <dd class="cont1">发布时间：2017-11-14</dd>
          <dd class="cont2"><a href="/soft/529729.html" target="_blank" title="立即下载"><h4>立即下载</h4><span></span></a></dd>
         </dl>
        </li>
                <li>
         <div class="elywIcon1 elywAzSpace"><a href="/soft/521129.html" target="_blank"  title="阿拉德之怒 V1.0 安卓版"><img src="http://img.52z.com/upload/info/20171003/1507020653832239.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="阿拉德之怒 V1.0 安卓版"/><em></em></a></div>
         <dl>
          <dt><a href="/soft/521129.html" target="_blank"  title="阿拉德之怒 V1.0 安卓版" class="ywAblack">阿拉德之怒 V1.0 安卓版</a></dt>
          <dd class="cont1">发布时间：2017-07-26</dd>
          <dd class="cont2"><a href="/soft/521129.html" target="_blank" title="立即下载"><h4>立即下载</h4><span></span></a></dd>
         </dl>
        </li>
                <li>
         <div class="elywIcon1 elywAzSpace"><a href="/soft/308427.html" target="_blank"  title="拳皇VS街霸变态版 V1.6.00 BT版"><img src="http://img.52z.com/upload/201612/07/148108389338136_logo.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="拳皇VS街霸变态版 V1.6.00 BT版"/><em></em></a></div>
         <dl>
          <dt><a href="/soft/308427.html" target="_blank"  title="拳皇VS街霸变态版 V1.6.00 BT版" class="ywAblack">拳皇VS街霸变态版 V1.6.00 BT版</a></dt>
          <dd class="cont1">发布时间：2016-12-07</dd>
          <dd class="cont2"><a href="/soft/308427.html" target="_blank" title="立即下载"><h4>立即下载</h4><span></span></a></dd>
         </dl>
        </li>
               </ul>
      </div>
     </div>
     <div class="clear"></div>
    </div>
    <!--第四栏 end-->
    <!--第五栏-->
     <div class="elywFifth" id="xThirdxuanzhong" tab="xThird">
      <div class="elywDjTitle"><a name="a3"><h1>单机频道</h1></a></div>
      <div class="elywDjtj">
       <div class="elywDjtjTitle"><h2>单机推荐</h2></div>
       <ul class="elywDjtjList">
	            <li class="one">
        <a href="/game/9313.html" target="_blank"  title="楚留香新传 中文版 "><img src="http://img.52z.com//upload/games/201505/2805/143279643866921150x210.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="楚留香新传 中文版 "/>
		<span>楚留香新传 中文版 </span>
		</a>
        </li>
		        <li >
        <a href="/game/8245.html" target="_blank"  title="幻想三国志加强版+凤凰誓 "><img src="http://img.52z.com//upload/info/20170814/1502676687535499.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="幻想三国志加强版+凤凰誓 "/>
		<span>幻想三国志加强版+凤凰誓 </span>
		</a>
        </li>
		        <li >
        <a href="/game/10253.html" target="_blank"  title="三国群英传2 中文版 "><img src="http://img.52z.com//upload/games/201505/2805/143279704833425150x210.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="三国群英传2 中文版 "/>
		<span>三国群英传2 中文版 </span>
		</a>
        </li>
		        <li class="one">
        <a href="/game/90956.html" target="_blank"  title="幻世录2：魔神战争 中文版 "><img src="http://img.52z.com//upload/games/201505/2805/14327969685563150x210.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="幻世录2：魔神战争 中文版 "/>
		<span>幻世录2：魔神战争 中文版 </span>
		</a>
        </li>
		        <li >
        <a href="/game/91491.html" target="_blank"  title="新绝代双骄之鱼戏江湖 中文版 "><img src="http://img.52z.com//upload/games/201505/2805/143279541791849150x210.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="新绝代双骄之鱼戏江湖 中文版 "/>
		<span>新绝代双骄之鱼戏江湖 中文版 </span>
		</a>
        </li>
		        <li >
        <a href="/game/9287.html" target="_blank"  title="幻想三国志4 "><img src="http://img.52z.com//upload/games/201505/2805/143279676782584150x210.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="幻想三国志4 "/>
		<span>幻想三国志4 </span>
		</a>
        </li>
		       </ul>
      </div>

              


      <div class="elywYxgl">
        <div class="elywDjtjTitle elywYxglTitle"><h2>游戏攻略</h2></div>
        <div class="elywYyzxIn layout1">
             <div class="elywYyzxTitle"><b class="icon2"></b> <a href="/jiaocheng/108505.html" target="_blank" title="绝地求生信号枪空投补给一览" class="ywAblack">绝地求生信号枪空投补给一览</a></div>
            <div class="elywYyzxBox elywYyzxLine">
             <div class="elywYyzxLeft"></div>
             <ul class="elywYyzxList">
              			 			  			               <li>
               <em></em>
              <a href="/jiaocheng/108385.html" target="_blank" title="绝地求生每局游戏里面究竟有多少真实玩家" class="ywBblack">绝地求生每局游戏里面究竟有多少真实玩家</a>
              </li>
			  			  			               <li>
               <em></em>
              <a href="/jiaocheng/108357.html" target="_blank" title="战争机器4安装时闪退解决方法" class="ywBblack">战争机器4安装时闪退解决方法</a>
              </li>
			  			  			               <li>
               <em></em>
              <a href="/jiaocheng/108311.html" target="_blank" title="绝地求生大逃杀红点全息准星模糊解决方法" class="ywBblack">绝地求生大逃杀红点全息准星模糊解决方法</a>
              </li>
			  			  			 			  			 			  			 			  			 			  			 			  			 			  			 			                <div class="clear"></div>
             </ul>
            </div>
            <div class="elywYyzxBox elywYyzxLine">
             <div class="elywYyzxLeft" style="height:115px;"></div>
             <ul class="elywYyzxList">
              			 			  			 			  			 			  			 			  			               <li>
               <em></em>
              <a href="/jiaocheng/108303.html" target="_blank" title="刺客信条起源塞尔凯特的甲壳获取方法" class="ywBblack">刺客信条起源塞尔凯特的甲壳获取方法</a>
              </li>
			  			  			               <li>
               <em></em>
              <a href="/jiaocheng/108275.html" target="_blank" title="绝地求生大逃杀沙漠地图伏击地点推荐" class="ywBblack">绝地求生大逃杀沙漠地图伏击地点推荐</a>
              </li>
			  			  			               <li>
               <em></em>
              <a href="/jiaocheng/108254.html" target="_blank" title="绝地求生大逃杀沙漠地图山坡对枪方法" class="ywBblack">绝地求生大逃杀沙漠地图山坡对枪方法</a>
              </li>
			  			  			               <li>
               <em></em>
              <a href="/jiaocheng/108247.html" target="_blank" title="进击的巨人2无法保存解决方法" class="ywBblack">进击的巨人2无法保存解决方法</a>
              </li>
			  			  			 			  			 			  			 			                <div class="clear"></div>
             </ul>
            </div>
            <div class="elywYyzxBox">
             <div class="elywYyzxLeft"></div>
             <ul class="elywYyzxList">
               			 			  			 			  			 			  			 			  			 			  			 			  			 			  			 			  			               <li>
               <em></em>
              <a href="/jiaocheng/108223.html" target="_blank" title="进击的巨人2闪退解决办法" class="ywBblack">进击的巨人2闪退解决办法</a>
              </li>
			  			  			               <li>
               <em></em>
              <a href="/jiaocheng/108178.html" target="_blank" title="绝地求生大逃杀常用词及术语解释" class="ywBblack">绝地求生大逃杀常用词及术语解释</a>
              </li>
			  			  			               <li>
               <em></em>
              <a href="/jiaocheng/108176.html" target="_blank" title="绝地求生超级空投资源清单" class="ywBblack">绝地求生超级空投资源清单</a>
              </li>
			  			                <div class="clear"></div>
             </ul>
            </div>
          </div>
      </div>
      <div class="elywZjgx">
       <div class="elywAzTitle">
         <ul class="elywAzMenu menu1">
          <li class="current">最近更新</li>
          <li>排行热榜</li>
         </ul>
       </div>
       <div class="content1">
        <div class="elywZjgxIn layout1">
         <div class="elywZjgxLeft"></div>
         <ul class="elywZjgxList elywZjgxListList">
		           <li>
           <div class="elywZjgxCont1 hover1" style="display:none;">
             <span></span>
             <a href="/game/111188525.html" class="ywAblack" target="_blank"  title="最终幻想15游戏3dm破解版 ">最终幻想15游戏3dm破解版 </a>
           </div>
           <div class="elywZjgxCont2 hover2" >
            <em></em>
            <span><a href="/game/111188525.html" target="_blank"  title="最终幻想15游戏3dm破解版 "><img src="http://img.52z.com/upload/201803/06/1520315258.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="最终幻想15游戏3dm破解版 "/></a></span>
            <dl>
             <dt> <a href="/game/111188525.html" class="ywAblack" target="_blank"  title="最终幻想15游戏3dm破解版 ">最终幻想15游戏3dm破解版 </a></dt>
             <dd class="cont1">类型：<a href="/SoftList/414_1.html" class="ywCblack" target="_blank" title="角色扮演">角色扮演</a></dd>
             <dd class="cont2"><a href="/game/111188525.html"  target="_blank" title="立即下载"><h4>立即下载</h4><b></b></a></dd>
            </dl>
           </div>
          </li>
		            <li>
           <div class="elywZjgxCont1 hover1" >
             <span></span>
             <a href="/game/104354.html" class="ywAblack" target="_blank"  title="怀孕吧！奈亚子！ 中文版 ">怀孕吧！奈亚子！ 中文版 </a>
           </div>
           <div class="elywZjgxCont2 hover2" style="display:none;">
            <em></em>
            <span><a href="/game/104354.html" target="_blank"  title="怀孕吧！奈亚子！ 中文版 "><img src="http://img.52z.com/upload/201504/23/1429774829.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="怀孕吧！奈亚子！ 中文版 "/></a></span>
            <dl>
             <dt> <a href="/game/104354.html" class="ywAblack" target="_blank"  title="怀孕吧！奈亚子！ 中文版 ">怀孕吧！奈亚子！ 中文版 </a></dt>
             <dd class="cont1">类型：<a href="/SoftList/691_1.html" class="ywCblack" target="_blank" title="恋爱养成">恋爱养成</a></dd>
             <dd class="cont2"><a href="/game/104354.html"  target="_blank" title="立即下载"><h4>立即下载</h4><b></b></a></dd>
            </dl>
           </div>
          </li>
		            <li>
           <div class="elywZjgxCont1 hover1" >
             <span></span>
             <a href="/game/90962.html" class="ywAblack" target="_blank"  title="楚留香新传：桃花传奇 中文版 ">楚留香新传：桃花传奇 中文版 </a>
           </div>
           <div class="elywZjgxCont2 hover2" style="display:none;">
            <em></em>
            <span><a href="/game/90962.html" target="_blank"  title="楚留香新传：桃花传奇 中文版 "><img src="http://img.52z.com/upload/201305/22/1369225507.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="楚留香新传：桃花传奇 中文版 "/></a></span>
            <dl>
             <dt> <a href="/game/90962.html" class="ywAblack" target="_blank"  title="楚留香新传：桃花传奇 中文版 ">楚留香新传：桃花传奇 中文版 </a></dt>
             <dd class="cont1">类型：<a href="/SoftList/414_1.html" class="ywCblack" target="_blank" title="角色扮演">角色扮演</a></dd>
             <dd class="cont2"><a href="/game/90962.html"  target="_blank" title="立即下载"><h4>立即下载</h4><b></b></a></dd>
            </dl>
           </div>
          </li>
		            <li>
           <div class="elywZjgxCont1 hover1" >
             <span></span>
             <a href="/game/9313.html" class="ywAblack" target="_blank"  title="楚留香新传 中文版 ">楚留香新传 中文版 </a>
           </div>
           <div class="elywZjgxCont2 hover2" style="display:none;">
            <em></em>
            <span><a href="/game/9313.html" target="_blank"  title="楚留香新传 中文版 "><img src="http://img.52z.com/upload/201305/22/1369206448.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="楚留香新传 中文版 "/></a></span>
            <dl>
             <dt> <a href="/game/9313.html" class="ywAblack" target="_blank"  title="楚留香新传 中文版 ">楚留香新传 中文版 </a></dt>
             <dd class="cont1">类型：<a href="/SoftList/414_1.html" class="ywCblack" target="_blank" title="角色扮演">角色扮演</a></dd>
             <dd class="cont2"><a href="/game/9313.html"  target="_blank" title="立即下载"><h4>立即下载</h4><b></b></a></dd>
            </dl>
           </div>
          </li>
		            <li>
           <div class="elywZjgxCont1 hover1" >
             <span></span>
             <a href="/game/66531.html" class="ywAblack" target="_blank"  title="古文明霸王传繁体中文猪猪复刻版 ">古文明霸王传繁体中文猪猪复刻版 </a>
           </div>
           <div class="elywZjgxCont2 hover2" style="display:none;">
            <em></em>
            <span><a href="/game/66531.html" target="_blank"  title="古文明霸王传繁体中文猪猪复刻版 "><img src="http://img.52z.com/softImg/201204/13/1334301442.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="古文明霸王传繁体中文猪猪复刻版 "/></a></span>
            <dl>
             <dt> <a href="/game/66531.html" class="ywAblack" target="_blank"  title="古文明霸王传繁体中文猪猪复刻版 ">古文明霸王传繁体中文猪猪复刻版 </a></dt>
             <dd class="cont1">类型：<a href="/SoftList/458_1.html" class="ywCblack" target="_blank" title="即时战略">即时战略</a></dd>
             <dd class="cont2"><a href="/game/66531.html"  target="_blank" title="立即下载"><h4>立即下载</h4><b></b></a></dd>
            </dl>
           </div>
          </li>
		            <li>
           <div class="elywZjgxCont1 hover1" >
             <span></span>
             <a href="/game/84634.html" class="ywAblack" target="_blank"  title="古文明霸王传 中文版 ">古文明霸王传 中文版 </a>
           </div>
           <div class="elywZjgxCont2 hover2" style="display:none;">
            <em></em>
            <span><a href="/game/84634.html" target="_blank"  title="古文明霸王传 中文版 "><img src="http://img.52z.com/upload/201304/12/1365739221.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="古文明霸王传 中文版 "/></a></span>
            <dl>
             <dt> <a href="/game/84634.html" class="ywAblack" target="_blank"  title="古文明霸王传 中文版 ">古文明霸王传 中文版 </a></dt>
             <dd class="cont1">类型：<a href="/SoftList/692_1.html" class="ywCblack" target="_blank" title="策略游戏">策略游戏</a></dd>
             <dd class="cont2"><a href="/game/84634.html"  target="_blank" title="立即下载"><h4>立即下载</h4><b></b></a></dd>
            </dl>
           </div>
          </li>
		            <li>
           <div class="elywZjgxCont1 hover1" >
             <span></span>
             <a href="/game/83265.html" class="ywAblack" target="_blank"  title="超时空英雄传说3：狂神降世 加强中文版 ">超时空英雄传说3：狂神降世 加强中文版 </a>
           </div>
           <div class="elywZjgxCont2 hover2" style="display:none;">
            <em></em>
            <span><a href="/game/83265.html" target="_blank"  title="超时空英雄传说3：狂神降世 加强中文版 "><img src="http://img.52z.com/upload/game/201301/14/1358126670.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="超时空英雄传说3：狂神降世 加强中文版 "/></a></span>
            <dl>
             <dt> <a href="/game/83265.html" class="ywAblack" target="_blank"  title="超时空英雄传说3：狂神降世 加强中文版 ">超时空英雄传说3：狂神降世 加强中文版 </a></dt>
             <dd class="cont1">类型：<a href="/SoftList/414_1.html" class="ywCblack" target="_blank" title="角色扮演">角色扮演</a></dd>
             <dd class="cont2"><a href="/game/83265.html"  target="_blank" title="立即下载"><h4>立即下载</h4><b></b></a></dd>
            </dl>
           </div>
          </li>
		            <li>
           <div class="elywZjgxCont1 hover1" >
             <span></span>
             <a href="/game/89655.html" class="ywAblack" target="_blank"  title="超时空英雄传说2：复仇魔神 中文版 ">超时空英雄传说2：复仇魔神 中文版 </a>
           </div>
           <div class="elywZjgxCont2 hover2" style="display:none;">
            <em></em>
            <span><a href="/game/89655.html" target="_blank"  title="超时空英雄传说2：复仇魔神 中文版 "><img src="http://img.52z.com/upload/201304/25/1366856053.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="超时空英雄传说2：复仇魔神 中文版 "/></a></span>
            <dl>
             <dt> <a href="/game/89655.html" class="ywAblack" target="_blank"  title="超时空英雄传说2：复仇魔神 中文版 ">超时空英雄传说2：复仇魔神 中文版 </a></dt>
             <dd class="cont1">类型：<a href="/SoftList/414_1.html" class="ywCblack" target="_blank" title="角色扮演">角色扮演</a></dd>
             <dd class="cont2"><a href="/game/89655.html"  target="_blank" title="立即下载"><h4>立即下载</h4><b></b></a></dd>
            </dl>
           </div>
          </li>
		            <li>
           <div class="elywZjgxCont1 hover1" >
             <span></span>
             <a href="/game/82936.html" class="ywAblack" target="_blank"  title="大富翁世界之旅3 中文版 ">大富翁世界之旅3 中文版 </a>
           </div>
           <div class="elywZjgxCont2 hover2" style="display:none;">
            <em></em>
            <span><a href="/game/82936.html" target="_blank"  title="大富翁世界之旅3 中文版 "><img src="http://img.52z.com/upload/201303/07/1362641728.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="大富翁世界之旅3 中文版 "/></a></span>
            <dl>
             <dt> <a href="/game/82936.html" class="ywAblack" target="_blank"  title="大富翁世界之旅3 中文版 ">大富翁世界之旅3 中文版 </a></dt>
             <dd class="cont1">类型：<a href="/SoftList/368_1.html" class="ywCblack" target="_blank" title="棋牌益智">棋牌益智</a></dd>
             <dd class="cont2"><a href="/game/82936.html"  target="_blank" title="立即下载"><h4>立即下载</h4><b></b></a></dd>
            </dl>
           </div>
          </li>
		            <li>
           <div class="elywZjgxCont1 hover1" >
             <span></span>
             <a href="/game/84872.html" class="ywAblack" target="_blank"  title="大富翁世界之旅2 中文版 ">大富翁世界之旅2 中文版 </a>
           </div>
           <div class="elywZjgxCont2 hover2" style="display:none;">
            <em></em>
            <span><a href="/game/84872.html" target="_blank"  title="大富翁世界之旅2 中文版 "><img src="http://img.52z.com/upload/201306/04/1370312086.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="大富翁世界之旅2 中文版 "/></a></span>
            <dl>
             <dt> <a href="/game/84872.html" class="ywAblack" target="_blank"  title="大富翁世界之旅2 中文版 ">大富翁世界之旅2 中文版 </a></dt>
             <dd class="cont1">类型：<a href="/SoftList/368_1.html" class="ywCblack" target="_blank" title="棋牌益智">棋牌益智</a></dd>
             <dd class="cont2"><a href="/game/84872.html"  target="_blank" title="立即下载"><h4>立即下载</h4><b></b></a></dd>
            </dl>
           </div>
          </li>
		            <li>
           <div class="elywZjgxCont1 hover1" >
             <span></span>
             <a href="/game/92069.html" class="ywAblack" target="_blank"  title="大富翁世界之旅 中文版 ">大富翁世界之旅 中文版 </a>
           </div>
           <div class="elywZjgxCont2 hover2" style="display:none;">
            <em></em>
            <span><a href="/game/92069.html" target="_blank"  title="大富翁世界之旅 中文版 "><img src="http://img.52z.com/upload/201306/08/1370683074.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="大富翁世界之旅 中文版 "/></a></span>
            <dl>
             <dt> <a href="/game/92069.html" class="ywAblack" target="_blank"  title="大富翁世界之旅 中文版 ">大富翁世界之旅 中文版 </a></dt>
             <dd class="cont1">类型：<a href="/SoftList/368_1.html" class="ywCblack" target="_blank" title="棋牌益智">棋牌益智</a></dd>
             <dd class="cont2"><a href="/game/92069.html"  target="_blank" title="立即下载"><h4>立即下载</h4><b></b></a></dd>
            </dl>
           </div>
          </li>
		           
         </ul>
        </div>
        <div class="elywZjgxIn layout1" style=" display:none;">
         <div class="elywZjgxLeft"></div>
         <ul class="elywZjgxList elywZjgxListList">
                    <li>
           <div class="elywZjgxCont1 hover1" style="display:none;">
             <span></span>
             <a href="/game/10248.html" class="ywAblack" target="_blank"  title="幻想三国志1：凤凰誓 繁体中文版 ">幻想三国志1：凤凰誓 繁体中文版 </a>
           </div>
           <div class="elywZjgxCont2 hover2" >
            <em></em>
            <span><a href="/game/10248.html" target="_blank"  title="幻想三国志1：凤凰誓 繁体中文版 "><img src="http://img.52z.com//upload/games/201505/2805/143279704873708150x210.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="幻想三国志1：凤凰誓 繁体中文版 "/></a></span>
            <dl>
             <dt> <a href="/game/10248.html" class="ywAblack" target="_blank"  title="幻想三国志1：凤凰誓 繁体中文版 ">幻想三国志1：凤凰誓 繁体中文版 </a></dt>
             <dd class="cont1">类型：<a href="/SoftList/414_1.html" class="ywCblack" target="_blank" title="角色扮演">角色扮演</a></dd>
             <dd class="cont2"><a href="/game/10248.html"  target="_blank" title="立即下载"><h4>立即下载</h4><b></b></a></dd>
            </dl>
           </div>
          </li>
		            <li>
           <div class="elywZjgxCont1 hover1" >
             <span></span>
             <a href="/game/90021.html" class="ywAblack" target="_blank"  title="新绝代双骄1加强版 ">新绝代双骄1加强版 </a>
           </div>
           <div class="elywZjgxCont2 hover2" style="display:none;">
            <em></em>
            <span><a href="/game/90021.html" target="_blank"  title="新绝代双骄1加强版 "><img src="http://img.52z.com//upload/games/201505/2805/143279631482873150x210.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="新绝代双骄1加强版 "/></a></span>
            <dl>
             <dt> <a href="/game/90021.html" class="ywAblack" target="_blank"  title="新绝代双骄1加强版 ">新绝代双骄1加强版 </a></dt>
             <dd class="cont1">类型：<a href="/SoftList/414_1.html" class="ywCblack" target="_blank" title="角色扮演">角色扮演</a></dd>
             <dd class="cont2"><a href="/game/90021.html"  target="_blank" title="立即下载"><h4>立即下载</h4><b></b></a></dd>
            </dl>
           </div>
          </li>
		            <li>
           <div class="elywZjgxCont1 hover1" >
             <span></span>
             <a href="/game/82722.html" class="ywAblack" target="_blank"  title="三国群英传1 ">三国群英传1 </a>
           </div>
           <div class="elywZjgxCont2 hover2" style="display:none;">
            <em></em>
            <span><a href="/game/82722.html" target="_blank"  title="三国群英传1 "><img src="http://img.52z.com//upload/games/201505/2805/143279562328184150x210.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="三国群英传1 "/></a></span>
            <dl>
             <dt> <a href="/game/82722.html" class="ywAblack" target="_blank"  title="三国群英传1 ">三国群英传1 </a></dt>
             <dd class="cont1">类型：<a href="/SoftList/692_1.html" class="ywCblack" target="_blank" title="策略游戏">策略游戏</a></dd>
             <dd class="cont2"><a href="/game/82722.html"  target="_blank" title="立即下载"><h4>立即下载</h4><b></b></a></dd>
            </dl>
           </div>
          </li>
		            <li>
           <div class="elywZjgxCont1 hover1" >
             <span></span>
             <a href="/game/91491.html" class="ywAblack" target="_blank"  title="新绝代双骄之鱼戏江湖 中文版 ">新绝代双骄之鱼戏江湖 中文版 </a>
           </div>
           <div class="elywZjgxCont2 hover2" style="display:none;">
            <em></em>
            <span><a href="/game/91491.html" target="_blank"  title="新绝代双骄之鱼戏江湖 中文版 "><img src="http://img.52z.com//upload/games/201505/2805/143279541791849150x210.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="新绝代双骄之鱼戏江湖 中文版 "/></a></span>
            <dl>
             <dt> <a href="/game/91491.html" class="ywAblack" target="_blank"  title="新绝代双骄之鱼戏江湖 中文版 ">新绝代双骄之鱼戏江湖 中文版 </a></dt>
             <dd class="cont1">类型：<a href="/SoftList/414_1.html" class="ywCblack" target="_blank" title="角色扮演">角色扮演</a></dd>
             <dd class="cont2"><a href="/game/91491.html"  target="_blank" title="立即下载"><h4>立即下载</h4><b></b></a></dd>
            </dl>
           </div>
          </li>
		            <li>
           <div class="elywZjgxCont1 hover1" >
             <span></span>
             <a href="/game/10253.html" class="ywAblack" target="_blank"  title="三国群英传2 中文版 ">三国群英传2 中文版 </a>
           </div>
           <div class="elywZjgxCont2 hover2" style="display:none;">
            <em></em>
            <span><a href="/game/10253.html" target="_blank"  title="三国群英传2 中文版 "><img src="http://img.52z.com//upload/games/201505/2805/143279704833425150x210.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="三国群英传2 中文版 "/></a></span>
            <dl>
             <dt> <a href="/game/10253.html" class="ywAblack" target="_blank"  title="三国群英传2 中文版 ">三国群英传2 中文版 </a></dt>
             <dd class="cont1">类型：<a href="/SoftList/692_1.html" class="ywCblack" target="_blank" title="策略游戏">策略游戏</a></dd>
             <dd class="cont2"><a href="/game/10253.html"  target="_blank" title="立即下载"><h4>立即下载</h4><b></b></a></dd>
            </dl>
           </div>
          </li>
		            <li>
           <div class="elywZjgxCont1 hover1" >
             <span></span>
             <a href="/game/90322.html" class="ywAblack" target="_blank"  title="新绝代双骄3：明月孤星 中文版 ">新绝代双骄3：明月孤星 中文版 </a>
           </div>
           <div class="elywZjgxCont2 hover2" style="display:none;">
            <em></em>
            <span><a href="/game/90322.html" target="_blank"  title="新绝代双骄3：明月孤星 中文版 "><img src="http://img.52z.com//upload/games/201505/2805/14327954579147150x210.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="新绝代双骄3：明月孤星 中文版 "/></a></span>
            <dl>
             <dt> <a href="/game/90322.html" class="ywAblack" target="_blank"  title="新绝代双骄3：明月孤星 中文版 ">新绝代双骄3：明月孤星 中文版 </a></dt>
             <dd class="cont1">类型：<a href="/SoftList/414_1.html" class="ywCblack" target="_blank" title="角色扮演">角色扮演</a></dd>
             <dd class="cont2"><a href="/game/90322.html"  target="_blank" title="立即下载"><h4>立即下载</h4><b></b></a></dd>
            </dl>
           </div>
          </li>
		            <li>
           <div class="elywZjgxCont1 hover1" >
             <span></span>
             <a href="/game/9298.html" class="ywAblack" target="_blank"  title="三国群英传7 中文版 ">三国群英传7 中文版 </a>
           </div>
           <div class="elywZjgxCont2 hover2" style="display:none;">
            <em></em>
            <span><a href="/game/9298.html" target="_blank"  title="三国群英传7 中文版 "><img src="http://img.52z.com//upload/games/201505/2805/143279643993558150x210.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="三国群英传7 中文版 "/></a></span>
            <dl>
             <dt> <a href="/game/9298.html" class="ywAblack" target="_blank"  title="三国群英传7 中文版 ">三国群英传7 中文版 </a></dt>
             <dd class="cont1">类型：<a href="/SoftList/17_1.html" class="ywCblack" target="_blank" title="单机游戏">单机游戏</a></dd>
             <dd class="cont2"><a href="/game/9298.html"  target="_blank" title="立即下载"><h4>立即下载</h4><b></b></a></dd>
            </dl>
           </div>
          </li>
		            <li>
           <div class="elywZjgxCont1 hover1" >
             <span></span>
             <a href="/game/99693.html" class="ywAblack" target="_blank"  title="三国群英传3长城版 ">三国群英传3长城版 </a>
           </div>
           <div class="elywZjgxCont2 hover2" style="display:none;">
            <em></em>
            <span><a href="/game/99693.html" target="_blank"  title="三国群英传3长城版 "><img src="http://img.52z.com//upload/games/201505/2805/143279513956935150x210.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="三国群英传3长城版 "/></a></span>
            <dl>
             <dt> <a href="/game/99693.html" class="ywAblack" target="_blank"  title="三国群英传3长城版 ">三国群英传3长城版 </a></dt>
             <dd class="cont1">类型：<a href="/SoftList/458_1.html" class="ywCblack" target="_blank" title="即时战略">即时战略</a></dd>
             <dd class="cont2"><a href="/game/99693.html"  target="_blank" title="立即下载"><h4>立即下载</h4><b></b></a></dd>
            </dl>
           </div>
          </li>
		            <li>
           <div class="elywZjgxCont1 hover1" >
             <span></span>
             <a href="/game/9313.html" class="ywAblack" target="_blank"  title="楚留香新传 中文版 ">楚留香新传 中文版 </a>
           </div>
           <div class="elywZjgxCont2 hover2" style="display:none;">
            <em></em>
            <span><a href="/game/9313.html" target="_blank"  title="楚留香新传 中文版 "><img src="http://img.52z.com//upload/games/201505/2805/143279643866921150x210.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="楚留香新传 中文版 "/></a></span>
            <dl>
             <dt> <a href="/game/9313.html" class="ywAblack" target="_blank"  title="楚留香新传 中文版 ">楚留香新传 中文版 </a></dt>
             <dd class="cont1">类型：<a href="/SoftList/414_1.html" class="ywCblack" target="_blank" title="角色扮演">角色扮演</a></dd>
             <dd class="cont2"><a href="/game/9313.html"  target="_blank" title="立即下载"><h4>立即下载</h4><b></b></a></dd>
            </dl>
           </div>
          </li>
		            <li>
           <div class="elywZjgxCont1 hover1" >
             <span></span>
             <a href="/game/9597.html" class="ywAblack" target="_blank"  title="三国群英传3加强 中文版 ">三国群英传3加强 中文版 </a>
           </div>
           <div class="elywZjgxCont2 hover2" style="display:none;">
            <em></em>
            <span><a href="/game/9597.html" target="_blank"  title="三国群英传3加强 中文版 "><img src="http://img.52z.com//upload/games/201505/2805/143279660346144150x210.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="三国群英传3加强 中文版 "/></a></span>
            <dl>
             <dt> <a href="/game/9597.html" class="ywAblack" target="_blank"  title="三国群英传3加强 中文版 ">三国群英传3加强 中文版 </a></dt>
             <dd class="cont1">类型：<a href="/SoftList/458_1.html" class="ywCblack" target="_blank" title="即时战略">即时战略</a></dd>
             <dd class="cont2"><a href="/game/9597.html"  target="_blank" title="立即下载"><h4>立即下载</h4><b></b></a></dd>
            </dl>
           </div>
          </li>
		            <li>
           <div class="elywZjgxCont1 hover1" >
             <span></span>
             <a href="/game/89655.html" class="ywAblack" target="_blank"  title="超时空英雄传说2：复仇魔神 中文版 ">超时空英雄传说2：复仇魔神 中文版 </a>
           </div>
           <div class="elywZjgxCont2 hover2" style="display:none;">
            <em></em>
            <span><a href="/game/89655.html" target="_blank"  title="超时空英雄传说2：复仇魔神 中文版 "><img src="http://img.52z.com//upload/games/201505/2805/143279697046391150x210.jpg" onerror="this.src='/images/wezmoren/115_163.jpg'" alt="超时空英雄传说2：复仇魔神 中文版 "/></a></span>
            <dl>
             <dt> <a href="/game/89655.html" class="ywAblack" target="_blank"  title="超时空英雄传说2：复仇魔神 中文版 ">超时空英雄传说2：复仇魔神 中文版 </a></dt>
             <dd class="cont1">类型：<a href="/SoftList/414_1.html" class="ywCblack" target="_blank" title="角色扮演">角色扮演</a></dd>
             <dd class="cont2"><a href="/game/89655.html"  target="_blank" title="立即下载"><h4>立即下载</h4><b></b></a></dd>
            </dl>
           </div>
          </li>
		           </ul>
        </div>
       </div>
      </div>
      <div class="clear"></div>
    </div>
    <!--第五栏 end-->
    <!--第六栏-->
    <div class="elywSixth" id="xFourthxuanzhong" tab="xFourth">
      <div class="elywRankTitle"><a name="a4"><h1>飞翔榜单</h1></a></div>
      <div class="elywRankBox">
        <h2>安卓软件</h2>
        <ul class="elywRankList elywZjgxListList">
		          <li>
          <div class="elywRankCont1 hover1" style="display:none;">
           <span class="bg1">1</span>
           <a href="/soft/350259.html" title="QQ V7.5.0 安卓版" target="_blank" class="ywAblack">QQ V7.5.0 安卓版</a>
          </div>
          <div class="elywRankCont2 hover2" >
           <div class="elywRankIn">
             <span class="bg1">1</span>
             <div class="elywIcon1"><a href="/soft/350259.html" target="_blank"  title="QQ V7.5.0 安卓版"><img src="http://img.52z.com/upload/soft/201703/01/148835678358b685af68c7a.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="QQ V7.5.0 安卓版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/350259.html" title="QQ V7.5.0 安卓版" target="_blank" class="ywAblack">QQ V7.5.0 安卓版</a></dt>
            <dd class="cont1"><a href="/SoftList/877_1.html" class="ywCblack" target="_blank" title="社交通讯">社交通讯</a></dd>
            <dd class="cont2"><a href="/soft/350259.html" title="QQ V7.5.0 安卓版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg1">2</span>
           <a href="/soft/558213.html" title="玛雅六月 V1.2.4 安卓版" target="_blank" class="ywAblack">玛雅六月 V1.2.4 安卓版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg1">2</span>
             <div class="elywIcon1"><a href="/soft/558213.html" target="_blank"  title="玛雅六月 V1.2.4 安卓版"><img src="http://img.52z.com/upload/info/20180211/1518335587904581.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="玛雅六月 V1.2.4 安卓版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/558213.html" title="玛雅六月 V1.2.4 安卓版" target="_blank" class="ywAblack">玛雅六月 V1.2.4 安卓版</a></dt>
            <dd class="cont1"><a href="/SoftList/878_1.html" class="ywCblack" target="_blank" title="网络购物">网络购物</a></dd>
            <dd class="cont2"><a href="/soft/558213.html" title="玛雅六月 V1.2.4 安卓版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg1">3</span>
           <a href="/soft/560813.html" title="逗音 V1.1.4 安卓版" target="_blank" class="ywAblack">逗音 V1.1.4 安卓版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg1">3</span>
             <div class="elywIcon1"><a href="/soft/560813.html" target="_blank"  title="逗音 V1.1.4 安卓版"><img src="http://img.52z.com/upload/info/20180312/1520845224611034.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="逗音 V1.1.4 安卓版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/560813.html" title="逗音 V1.1.4 安卓版" target="_blank" class="ywAblack">逗音 V1.1.4 安卓版</a></dt>
            <dd class="cont1"><a href="/SoftList/877_1.html" class="ywCblack" target="_blank" title="社交通讯">社交通讯</a></dd>
            <dd class="cont2"><a href="/soft/560813.html" title="逗音 V1.1.4 安卓版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">4</span>
           <a href="/soft/561411.html" title="变态游戏盒子 V1.0 免费版" target="_blank" class="ywAblack">变态游戏盒子 V1.0 免费版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">4</span>
             <div class="elywIcon1"><a href="/soft/561411.html" target="_blank"  title="变态游戏盒子 V1.0 免费版"><img src="http://img.52z.com/upload/info/20180316/152116828696203.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="变态游戏盒子 V1.0 免费版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/561411.html" title="变态游戏盒子 V1.0 免费版" target="_blank" class="ywAblack">变态游戏盒子 V1.0 免费版</a></dt>
            <dd class="cont1"><a href="/SoftList/1115_1.html" class="ywCblack" target="_blank" title="辅助工具">辅助工具</a></dd>
            <dd class="cont2"><a href="/soft/561411.html" title="变态游戏盒子 V1.0 免费版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">5</span>
           <a href="/soft/561154.html" title="炮盒直播 V1.1.3 安卓版" target="_blank" class="ywAblack">炮盒直播 V1.1.3 安卓版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">5</span>
             <div class="elywIcon1"><a href="/soft/561154.html" target="_blank"  title="炮盒直播 V1.1.3 安卓版"><img src="http://img.52z.com/upload/info/20180314/152101718379112.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="炮盒直播 V1.1.3 安卓版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/561154.html" title="炮盒直播 V1.1.3 安卓版" target="_blank" class="ywAblack">炮盒直播 V1.1.3 安卓版</a></dt>
            <dd class="cont1"><a href="/SoftList/880_1.html" class="ywCblack" target="_blank" title="影音播放">影音播放</a></dd>
            <dd class="cont2"><a href="/soft/561154.html" title="炮盒直播 V1.1.3 安卓版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">6</span>
           <a href="/soft/559295.html" title="光棍影院先锋影音 V1.0 安卓版" target="_blank" class="ywAblack">光棍影院先锋影音 V1.0 安卓版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">6</span>
             <div class="elywIcon1"><a href="/soft/559295.html" target="_blank"  title="光棍影院先锋影音 V1.0 安卓版"><img src="http://img.52z.com/upload/info/20180301/1519871228503862.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="光棍影院先锋影音 V1.0 安卓版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/559295.html" title="光棍影院先锋影音 V1.0 安卓版" target="_blank" class="ywAblack">光棍影院先锋影音 V1.0 安卓版</a></dt>
            <dd class="cont1"><a href="/SoftList/880_1.html" class="ywCblack" target="_blank" title="影音播放">影音播放</a></dd>
            <dd class="cont2"><a href="/soft/559295.html" title="光棍影院先锋影音 V1.0 安卓版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">7</span>
           <a href="/soft/560354.html" title="影视先锋资源站 V1.0 安卓版" target="_blank" class="ywAblack">影视先锋资源站 V1.0 安卓版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">7</span>
             <div class="elywIcon1"><a href="/soft/560354.html" target="_blank"  title="影视先锋资源站 V1.0 安卓版"><img src="http://img.52z.com/upload/info/20180307/1520403920292619.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="影视先锋资源站 V1.0 安卓版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/560354.html" title="影视先锋资源站 V1.0 安卓版" target="_blank" class="ywAblack">影视先锋资源站 V1.0 安卓版</a></dt>
            <dd class="cont1"><a href="/SoftList/880_1.html" class="ywCblack" target="_blank" title="影音播放">影音播放</a></dd>
            <dd class="cont2"><a href="/soft/560354.html" title="影视先锋资源站 V1.0 安卓版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">8</span>
           <a href="/soft/560632.html" title="轻果阅读 V1.0 安卓版" target="_blank" class="ywAblack">轻果阅读 V1.0 安卓版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">8</span>
             <div class="elywIcon1"><a href="/soft/560632.html" target="_blank"  title="轻果阅读 V1.0 安卓版"><img src="http://img.52z.com/upload/info/20180309/152058362596861.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="轻果阅读 V1.0 安卓版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/560632.html" title="轻果阅读 V1.0 安卓版" target="_blank" class="ywAblack">轻果阅读 V1.0 安卓版</a></dt>
            <dd class="cont1"><a href="/SoftList/879_1.html" class="ywCblack" target="_blank" title="浏览阅读">浏览阅读</a></dd>
            <dd class="cont2"><a href="/soft/560632.html" title="轻果阅读 V1.0 安卓版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">9</span>
           <a href="/soft/560801.html" title="黑马盒子 V1.1.0 安卓版" target="_blank" class="ywAblack">黑马盒子 V1.1.0 安卓版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">9</span>
             <div class="elywIcon1"><a href="/soft/560801.html" target="_blank"  title="黑马盒子 V1.1.0 安卓版"><img src="http://img.52z.com/upload/info/20180312/1520843705515463.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="黑马盒子 V1.1.0 安卓版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/560801.html" title="黑马盒子 V1.1.0 安卓版" target="_blank" class="ywAblack">黑马盒子 V1.1.0 安卓版</a></dt>
            <dd class="cont1"><a href="/SoftList/880_1.html" class="ywCblack" target="_blank" title="影音播放">影音播放</a></dd>
            <dd class="cont2"><a href="/soft/560801.html" title="黑马盒子 V1.1.0 安卓版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">10</span>
           <a href="/soft/560344.html" title="影视先锋看波波网 V1.0 安卓版" target="_blank" class="ywAblack">影视先锋看波波网 V1.0 安卓版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">10</span>
             <div class="elywIcon1"><a href="/soft/560344.html" target="_blank"  title="影视先锋看波波网 V1.0 安卓版"><img src="http://img.52z.com/upload/info/20180307/1520402230539701.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="影视先锋看波波网 V1.0 安卓版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/560344.html" title="影视先锋看波波网 V1.0 安卓版" target="_blank" class="ywAblack">影视先锋看波波网 V1.0 安卓版</a></dt>
            <dd class="cont1"><a href="/SoftList/880_1.html" class="ywCblack" target="_blank" title="影音播放">影音播放</a></dd>
            <dd class="cont2"><a href="/soft/560344.html" title="影视先锋看波波网 V1.0 安卓版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                 </ul>
      </div>
      <div class="elywRankBox elywRankBox1">
        <h2>安卓游戏</h2>
        <ul class="elywRankList elywZjgxListList">
                  <li>
          <div class="elywRankCont1 hover1" style="display:none;">
           <span class="bg1">1</span>
           <a href="/soft/561299.html" title="崩坏3bilibili服 V2.1.1 最新版" target="_blank" class="ywAblack">崩坏3bilibili服 V2.1.1 最新版</a>
          </div>
          <div class="elywRankCont2 hover2" >
           <div class="elywRankIn">
             <span class="bg1">1</span>
             <div class="elywIcon1"><a href="/soft/561299.html" target="_blank"  title="崩坏3bilibili服 V2.1.1 最新版"><img src="http://img.52z.com/upload/info/20180315/1521098914214564.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="崩坏3bilibili服 V2.1.1 最新版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/561299.html" title="崩坏3bilibili服 V2.1.1 最新版" target="_blank" class="ywAblack">崩坏3bilibili服 V2.1.1 最新版</a></dt>
            <dd class="cont1"><a href="/SoftList/873_1.html" class="ywCblack" target="_blank" title="角色扮演">角色扮演</a></dd>
            <dd class="cont2"><a href="/soft/561299.html" title="崩坏3bilibili服 V2.1.1 最新版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg1">2</span>
           <a href="/soft/561468.html" title="绝地求生刺激战场超人吃鸡辅助 " target="_blank" class="ywAblack">绝地求生刺激战场超人吃鸡辅助 </a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg1">2</span>
             <div class="elywIcon1"><a href="/soft/561468.html" target="_blank"  title="绝地求生刺激战场超人吃鸡辅助 "><img src="http://img.52z.com/upload/info/20180316/1521181001535009.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="绝地求生刺激战场超人吃鸡辅助 "/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/561468.html" title="绝地求生刺激战场超人吃鸡辅助 " target="_blank" class="ywAblack">绝地求生刺激战场超人吃鸡辅助 </a></dt>
            <dd class="cont1"><a href="/SoftList/900_1.html" class="ywCblack" target="_blank" title="手游辅助">手游辅助</a></dd>
            <dd class="cont2"><a href="/soft/561468.html" title="绝地求生刺激战场超人吃鸡辅助 " target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg1">3</span>
           <a href="/soft/558476.html" title="彩虹岛W V1.0 安卓版" target="_blank" class="ywAblack">彩虹岛W V1.0 安卓版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg1">3</span>
             <div class="elywIcon1"><a href="/soft/558476.html" target="_blank"  title="彩虹岛W V1.0 安卓版"><img src="http://img.52z.com/upload/info/20180222/1519288656397997.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="彩虹岛W V1.0 安卓版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/558476.html" title="彩虹岛W V1.0 安卓版" target="_blank" class="ywAblack">彩虹岛W V1.0 安卓版</a></dt>
            <dd class="cont1"><a href="/SoftList/873_1.html" class="ywCblack" target="_blank" title="角色扮演">角色扮演</a></dd>
            <dd class="cont2"><a href="/soft/558476.html" title="彩虹岛W V1.0 安卓版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">4</span>
           <a href="/soft/197415.html" title="国王的游戏 V1.0.0 汉化版" target="_blank" class="ywAblack">国王的游戏 V1.0.0 汉化版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">4</span>
             <div class="elywIcon1"><a href="/soft/197415.html" target="_blank"  title="国王的游戏 V1.0.0 汉化版"><img src="http://img.52z.com/upload/201508/24/144039671330934_logo.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="国王的游戏 V1.0.0 汉化版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/197415.html" title="国王的游戏 V1.0.0 汉化版" target="_blank" class="ywAblack">国王的游戏 V1.0.0 汉化版</a></dt>
            <dd class="cont1"><a href="/SoftList/871_1.html" class="ywCblack" target="_blank" title="模拟经营">模拟经营</a></dd>
            <dd class="cont2"><a href="/soft/197415.html" title="国王的游戏 V1.0.0 汉化版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">5</span>
           <a href="/soft/561339.html" title="QQ炫舞手游自动按键刷经验辅助脚本 V3.2.1 安卓版" target="_blank" class="ywAblack">QQ炫舞手游自动按键刷经验辅助脚本 V3.2.1 安卓版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">5</span>
             <div class="elywIcon1"><a href="/soft/561339.html" target="_blank"  title="QQ炫舞手游自动按键刷经验辅助脚本 V3.2.1 安卓版"><img src="http://img.52z.com/upload/info/20180315/1521105036611959.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="QQ炫舞手游自动按键刷经验辅助脚本 V3.2.1 安卓版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/561339.html" title="QQ炫舞手游自动按键刷经验辅助脚本 V3.2.1 安卓版" target="_blank" class="ywAblack">QQ炫舞手游自动按键刷经验辅助脚本 V3.2.1 安卓版</a></dt>
            <dd class="cont1"><a href="/SoftList/900_1.html" class="ywCblack" target="_blank" title="手游辅助">手游辅助</a></dd>
            <dd class="cont2"><a href="/soft/561339.html" title="QQ炫舞手游自动按键刷经验辅助脚本 V3.2.1 安卓版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">6</span>
           <a href="/soft/229894.html" title="我能拯救父亲吗？ V1.1.0 破解版" target="_blank" class="ywAblack">我能拯救父亲吗？ V1.1.0 破解版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">6</span>
             <div class="elywIcon1"><a href="/soft/229894.html" target="_blank"  title="我能拯救父亲吗？ V1.1.0 破解版"><img src="http://img.52z.com/upload/201602/17/145569580441775_logo.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="我能拯救父亲吗？ V1.1.0 破解版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/229894.html" title="我能拯救父亲吗？ V1.1.0 破解版" target="_blank" class="ywAblack">我能拯救父亲吗？ V1.1.0 破解版</a></dt>
            <dd class="cont1"><a href="/SoftList/869_1.html" class="ywCblack" target="_blank" title="休闲益智">休闲益智</a></dd>
            <dd class="cont2"><a href="/soft/229894.html" title="我能拯救父亲吗？ V1.1.0 破解版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">7</span>
           <a href="/soft/560384.html" title="腾讯贵州麻将 V1.4.0 安卓版" target="_blank" class="ywAblack">腾讯贵州麻将 V1.4.0 安卓版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">7</span>
             <div class="elywIcon1"><a href="/soft/560384.html" target="_blank"  title="腾讯贵州麻将 V1.4.0 安卓版"><img src="http://img.52z.com/upload/info/20180307/1520408088104729.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="腾讯贵州麻将 V1.4.0 安卓版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/560384.html" title="腾讯贵州麻将 V1.4.0 安卓版" target="_blank" class="ywAblack">腾讯贵州麻将 V1.4.0 安卓版</a></dt>
            <dd class="cont1"><a href="/SoftList/870_1.html" class="ywCblack" target="_blank" title="棋牌桌游">棋牌桌游</a></dd>
            <dd class="cont2"><a href="/soft/560384.html" title="腾讯贵州麻将 V1.4.0 安卓版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">8</span>
           <a href="/soft/561152.html" title="CF不死鸟方框透视 V3.2 最新版" target="_blank" class="ywAblack">CF不死鸟方框透视 V3.2 最新版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">8</span>
             <div class="elywIcon1"><a href="/soft/561152.html" target="_blank"  title="CF不死鸟方框透视 V3.2 最新版"><img src="http://img.52z.com/upload/info/20180314/1521016841510414.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="CF不死鸟方框透视 V3.2 最新版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/561152.html" title="CF不死鸟方框透视 V3.2 最新版" target="_blank" class="ywAblack">CF不死鸟方框透视 V3.2 最新版</a></dt>
            <dd class="cont1"><a href="/SoftList/900_1.html" class="ywCblack" target="_blank" title="手游辅助">手游辅助</a></dd>
            <dd class="cont2"><a href="/soft/561152.html" title="CF不死鸟方框透视 V3.2 最新版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">9</span>
           <a href="/soft/560386.html" title="八荒之乱 V1.0 安卓版" target="_blank" class="ywAblack">八荒之乱 V1.0 安卓版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">9</span>
             <div class="elywIcon1"><a href="/soft/560386.html" target="_blank"  title="八荒之乱 V1.0 安卓版"><img src="http://img.52z.com/upload/info/20180307/1520408200338563.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="八荒之乱 V1.0 安卓版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/560386.html" title="八荒之乱 V1.0 安卓版" target="_blank" class="ywAblack">八荒之乱 V1.0 安卓版</a></dt>
            <dd class="cont1"><a href="/SoftList/873_1.html" class="ywCblack" target="_blank" title="角色扮演">角色扮演</a></dd>
            <dd class="cont2"><a href="/soft/560386.html" title="八荒之乱 V1.0 安卓版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">10</span>
           <a href="/soft/558475.html" title="猫猫与鲨鱼 V1.26 安卓版" target="_blank" class="ywAblack">猫猫与鲨鱼 V1.26 安卓版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">10</span>
             <div class="elywIcon1"><a href="/soft/558475.html" target="_blank"  title="猫猫与鲨鱼 V1.26 安卓版"><img src="http://img.52z.com/upload/info/20180222/1519288604521387.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="猫猫与鲨鱼 V1.26 安卓版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/558475.html" title="猫猫与鲨鱼 V1.26 安卓版" target="_blank" class="ywAblack">猫猫与鲨鱼 V1.26 安卓版</a></dt>
            <dd class="cont1"><a href="/SoftList/1127_1.html" class="ywCblack" target="_blank" title="美女养成">美女养成</a></dd>
            <dd class="cont2"><a href="/soft/558475.html" title="猫猫与鲨鱼 V1.26 安卓版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                 </ul>
      </div>
      <div class="elywRankBox elywRankBox1">
        <h2>苹果软件</h2>
        <ul class="elywRankList elywZjgxListList">
                 <li>
          <div class="elywRankCont1 hover1" style="display:none;">
           <span class="bg1">1</span>
           <a href="/soft/560353.html" title="校狐 V1.0 ios版" target="_blank" class="ywAblack">校狐 V1.0 ios版</a>
          </div>
          <div class="elywRankCont2 hover2" >
           <div class="elywRankIn">
             <span class="bg1">1</span>
             <div class="elywIcon1"><a href="/soft/560353.html" target="_blank"  title="校狐 V1.0 ios版"><img src="http://img.52z.com/upload/info/20180307/1520403748837594.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="校狐 V1.0 ios版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/560353.html" title="校狐 V1.0 ios版" target="_blank" class="ywAblack">校狐 V1.0 ios版</a></dt>
            <dd class="cont1"><a href="/SoftList/1113_1.html" class="ywCblack" target="_blank" title="生活服务">生活服务</a></dd>
            <dd class="cont2"><a href="/soft/560353.html" title="校狐 V1.0 ios版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg1">2</span>
           <a href="/soft/557742.html" title="百秀健康 V1.3.5 iPhone版" target="_blank" class="ywAblack">百秀健康 V1.3.5 iPhone版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg1">2</span>
             <div class="elywIcon1"><a href="/soft/557742.html" target="_blank"  title="百秀健康 V1.3.5 iPhone版"><img src="http://img.52z.com/upload/info/20180207/1517991805182710.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="百秀健康 V1.3.5 iPhone版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/557742.html" title="百秀健康 V1.3.5 iPhone版" target="_blank" class="ywAblack">百秀健康 V1.3.5 iPhone版</a></dt>
            <dd class="cont1"><a href="/SoftList/878_1.html" class="ywCblack" target="_blank" title="网络购物">网络购物</a></dd>
            <dd class="cont2"><a href="/soft/557742.html" title="百秀健康 V1.3.5 iPhone版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg1">3</span>
           <a href="/soft/558216.html" title="玛雅六月 V1.4.0 iPhone版" target="_blank" class="ywAblack">玛雅六月 V1.4.0 iPhone版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg1">3</span>
             <div class="elywIcon1"><a href="/soft/558216.html" target="_blank"  title="玛雅六月 V1.4.0 iPhone版"><img src="http://img.52z.com/upload/info/20180211/1518335872463259.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="玛雅六月 V1.4.0 iPhone版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/558216.html" title="玛雅六月 V1.4.0 iPhone版" target="_blank" class="ywAblack">玛雅六月 V1.4.0 iPhone版</a></dt>
            <dd class="cont1"><a href="/SoftList/878_1.html" class="ywCblack" target="_blank" title="网络购物">网络购物</a></dd>
            <dd class="cont2"><a href="/soft/558216.html" title="玛雅六月 V1.4.0 iPhone版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">4</span>
           <a href="/soft/557667.html" title="谁动了我的菊花2 V1.0.0 ios版" target="_blank" class="ywAblack">谁动了我的菊花2 V1.0.0 ios版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">4</span>
             <div class="elywIcon1"><a href="/soft/557667.html" target="_blank"  title="谁动了我的菊花2 V1.0.0 ios版"><img src="http://img.52z.com/upload/info/20180207/1517974693661919.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="谁动了我的菊花2 V1.0.0 ios版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/557667.html" title="谁动了我的菊花2 V1.0.0 ios版" target="_blank" class="ywAblack">谁动了我的菊花2 V1.0.0 ios版</a></dt>
            <dd class="cont1"><a href="/SoftList/880_1.html" class="ywCblack" target="_blank" title="影音播放">影音播放</a></dd>
            <dd class="cont2"><a href="/soft/557667.html" title="谁动了我的菊花2 V1.0.0 ios版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">5</span>
           <a href="/soft/557745.html" title="指尖娃娃机 V1.0 ios版" target="_blank" class="ywAblack">指尖娃娃机 V1.0 ios版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">5</span>
             <div class="elywIcon1"><a href="/soft/557745.html" target="_blank"  title="指尖娃娃机 V1.0 ios版"><img src="http://img.52z.com/upload/info/20180207/1517992033818915.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="指尖娃娃机 V1.0 ios版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/557745.html" title="指尖娃娃机 V1.0 ios版" target="_blank" class="ywAblack">指尖娃娃机 V1.0 ios版</a></dt>
            <dd class="cont1"><a href="/SoftList/1116_1.html" class="ywCblack" target="_blank" title="趣味娱乐">趣味娱乐</a></dd>
            <dd class="cont2"><a href="/soft/557745.html" title="指尖娃娃机 V1.0 ios版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">6</span>
           <a href="/soft/557752.html" title="隔壁买 V1.9.455 iPhone版" target="_blank" class="ywAblack">隔壁买 V1.9.455 iPhone版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">6</span>
             <div class="elywIcon1"><a href="/soft/557752.html" target="_blank"  title="隔壁买 V1.9.455 iPhone版"><img src="http://img.52z.com/upload/info/20180207/1517992939307851.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="隔壁买 V1.9.455 iPhone版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/557752.html" title="隔壁买 V1.9.455 iPhone版" target="_blank" class="ywAblack">隔壁买 V1.9.455 iPhone版</a></dt>
            <dd class="cont1"><a href="/SoftList/878_1.html" class="ywCblack" target="_blank" title="网络购物">网络购物</a></dd>
            <dd class="cont2"><a href="/soft/557752.html" title="隔壁买 V1.9.455 iPhone版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">7</span>
           <a href="/soft/558014.html" title="悠客之家 V1.0.1 iPhone版" target="_blank" class="ywAblack">悠客之家 V1.0.1 iPhone版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">7</span>
             <div class="elywIcon1"><a href="/soft/558014.html" target="_blank"  title="悠客之家 V1.0.1 iPhone版"><img src="http://img.52z.com/upload/info/20180209/1518156075424554.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="悠客之家 V1.0.1 iPhone版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/558014.html" title="悠客之家 V1.0.1 iPhone版" target="_blank" class="ywAblack">悠客之家 V1.0.1 iPhone版</a></dt>
            <dd class="cont1"><a href="/SoftList/1113_1.html" class="ywCblack" target="_blank" title="生活服务">生活服务</a></dd>
            <dd class="cont2"><a href="/soft/558014.html" title="悠客之家 V1.0.1 iPhone版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">8</span>
           <a href="/soft/558220.html" title="儿童天使V V3.1.5 iPhone版" target="_blank" class="ywAblack">儿童天使V V3.1.5 iPhone版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">8</span>
             <div class="elywIcon1"><a href="/soft/558220.html" target="_blank"  title="儿童天使V V3.1.5 iPhone版"><img src="http://img.52z.com/upload/info/20180211/1518337318257214.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="儿童天使V V3.1.5 iPhone版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/558220.html" title="儿童天使V V3.1.5 iPhone版" target="_blank" class="ywAblack">儿童天使V V3.1.5 iPhone版</a></dt>
            <dd class="cont1"><a href="/SoftList/1113_1.html" class="ywCblack" target="_blank" title="生活服务">生活服务</a></dd>
            <dd class="cont2"><a href="/soft/558220.html" title="儿童天使V V3.1.5 iPhone版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">9</span>
           <a href="/soft/558310.html" title="花赚 V2.0.0 iPhone版" target="_blank" class="ywAblack">花赚 V2.0.0 iPhone版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">9</span>
             <div class="elywIcon1"><a href="/soft/558310.html" target="_blank"  title="花赚 V2.0.0 iPhone版"><img src="http://img.52z.com/upload/info/20180212/1518423723149681.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="花赚 V2.0.0 iPhone版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/558310.html" title="花赚 V2.0.0 iPhone版" target="_blank" class="ywAblack">花赚 V2.0.0 iPhone版</a></dt>
            <dd class="cont1"><a href="/SoftList/878_1.html" class="ywCblack" target="_blank" title="网络购物">网络购物</a></dd>
            <dd class="cont2"><a href="/soft/558310.html" title="花赚 V2.0.0 iPhone版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">10</span>
           <a href="/soft/558316.html" title="猫屎星球 V1.8.1 iPhone版" target="_blank" class="ywAblack">猫屎星球 V1.8.1 iPhone版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">10</span>
             <div class="elywIcon1"><a href="/soft/558316.html" target="_blank"  title="猫屎星球 V1.8.1 iPhone版"><img src="http://img.52z.com/upload/info/20180212/1518425310197491.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="猫屎星球 V1.8.1 iPhone版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/558316.html" title="猫屎星球 V1.8.1 iPhone版" target="_blank" class="ywAblack">猫屎星球 V1.8.1 iPhone版</a></dt>
            <dd class="cont1"><a href="/SoftList/878_1.html" class="ywCblack" target="_blank" title="网络购物">网络购物</a></dd>
            <dd class="cont2"><a href="/soft/558316.html" title="猫屎星球 V1.8.1 iPhone版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                 </ul>
      </div>
      <div class="elywRankBox elywRankBox1">
        <h2>苹果游戏</h2>
        <ul class="elywRankList elywZjgxListList">
                  <li>
          <div class="elywRankCont1 hover1" style="display:none;">
           <span class="bg1">1</span>
           <a href="/soft/559982.html" title="三统天下 V1.0 IOS版" target="_blank" class="ywAblack">三统天下 V1.0 IOS版</a>
          </div>
          <div class="elywRankCont2 hover2" >
           <div class="elywRankIn">
             <span class="bg1">1</span>
             <div class="elywIcon1"><a href="/soft/559982.html" target="_blank"  title="三统天下 V1.0 IOS版"><img src="http://img.52z.com/upload/info/20180305/1520237174875565.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="三统天下 V1.0 IOS版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/559982.html" title="三统天下 V1.0 IOS版" target="_blank" class="ywAblack">三统天下 V1.0 IOS版</a></dt>
            <dd class="cont1"><a href="/SoftList/1125_1.html" class="ywCblack" target="_blank" title="策略塔防">策略塔防</a></dd>
            <dd class="cont2"><a href="/soft/559982.html" title="三统天下 V1.0 IOS版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg1">2</span>
           <a href="/soft/561408.html" title="御剑轮回 V1.0 苹果版" target="_blank" class="ywAblack">御剑轮回 V1.0 苹果版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg1">2</span>
             <div class="elywIcon1"><a href="/soft/561408.html" target="_blank"  title="御剑轮回 V1.0 苹果版"><img src="http://img.52z.com/upload/info/20180316/1521167728704234.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="御剑轮回 V1.0 苹果版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/561408.html" title="御剑轮回 V1.0 苹果版" target="_blank" class="ywAblack">御剑轮回 V1.0 苹果版</a></dt>
            <dd class="cont1"><a href="/SoftList/873_1.html" class="ywCblack" target="_blank" title="角色扮演">角色扮演</a></dd>
            <dd class="cont2"><a href="/soft/561408.html" title="御剑轮回 V1.0 苹果版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg1">3</span>
           <a href="/soft/560387.html" title="腾讯贵州麻将 V1.4.0 IOS版" target="_blank" class="ywAblack">腾讯贵州麻将 V1.4.0 IOS版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg1">3</span>
             <div class="elywIcon1"><a href="/soft/560387.html" target="_blank"  title="腾讯贵州麻将 V1.4.0 IOS版"><img src="http://img.52z.com/upload/info/20180307/15204083686161.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="腾讯贵州麻将 V1.4.0 IOS版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/560387.html" title="腾讯贵州麻将 V1.4.0 IOS版" target="_blank" class="ywAblack">腾讯贵州麻将 V1.4.0 IOS版</a></dt>
            <dd class="cont1"><a href="/SoftList/870_1.html" class="ywCblack" target="_blank" title="棋牌桌游">棋牌桌游</a></dd>
            <dd class="cont2"><a href="/soft/560387.html" title="腾讯贵州麻将 V1.4.0 IOS版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">4</span>
           <a href="/soft/560385.html" title="八荒之乱 V1.0 苹果版" target="_blank" class="ywAblack">八荒之乱 V1.0 苹果版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">4</span>
             <div class="elywIcon1"><a href="/soft/560385.html" target="_blank"  title="八荒之乱 V1.0 苹果版"><img src="http://img.52z.com/upload/info/20180307/1520408191347287.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="八荒之乱 V1.0 苹果版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/560385.html" title="八荒之乱 V1.0 苹果版" target="_blank" class="ywAblack">八荒之乱 V1.0 苹果版</a></dt>
            <dd class="cont1"><a href="/SoftList/873_1.html" class="ywCblack" target="_blank" title="角色扮演">角色扮演</a></dd>
            <dd class="cont2"><a href="/soft/560385.html" title="八荒之乱 V1.0 苹果版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">5</span>
           <a href="/soft/558477.html" title="彩虹岛W V1.0 苹果版" target="_blank" class="ywAblack">彩虹岛W V1.0 苹果版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">5</span>
             <div class="elywIcon1"><a href="/soft/558477.html" target="_blank"  title="彩虹岛W V1.0 苹果版"><img src="http://img.52z.com/upload/info/20180222/1519288664332432.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="彩虹岛W V1.0 苹果版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/558477.html" title="彩虹岛W V1.0 苹果版" target="_blank" class="ywAblack">彩虹岛W V1.0 苹果版</a></dt>
            <dd class="cont1"><a href="/SoftList/873_1.html" class="ywCblack" target="_blank" title="角色扮演">角色扮演</a></dd>
            <dd class="cont2"><a href="/soft/558477.html" title="彩虹岛W V1.0 苹果版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">6</span>
           <a href="/soft/561153.html" title="不停歇的赛车 V1.0 苹果版" target="_blank" class="ywAblack">不停歇的赛车 V1.0 苹果版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">6</span>
             <div class="elywIcon1"><a href="/soft/561153.html" target="_blank"  title="不停歇的赛车 V1.0 苹果版"><img src="http://img.52z.com/upload/info/20180314/1521017038594984.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="不停歇的赛车 V1.0 苹果版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/561153.html" title="不停歇的赛车 V1.0 苹果版" target="_blank" class="ywAblack">不停歇的赛车 V1.0 苹果版</a></dt>
            <dd class="cont1"><a href="/SoftList/1123_1.html" class="ywCblack" target="_blank" title="赛车竞速">赛车竞速</a></dd>
            <dd class="cont2"><a href="/soft/561153.html" title="不停歇的赛车 V1.0 苹果版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">7</span>
           <a href="/soft/557230.html" title="冒险军团 V1.0 IOS版" target="_blank" class="ywAblack">冒险军团 V1.0 IOS版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">7</span>
             <div class="elywIcon1"><a href="/soft/557230.html" target="_blank"  title="冒险军团 V1.0 IOS版"><img src="http://img.52z.com/upload/info/20180205/1517808419225559.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="冒险军团 V1.0 IOS版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/557230.html" title="冒险军团 V1.0 IOS版" target="_blank" class="ywAblack">冒险军团 V1.0 IOS版</a></dt>
            <dd class="cont1"><a href="/SoftList/873_1.html" class="ywCblack" target="_blank" title="角色扮演">角色扮演</a></dd>
            <dd class="cont2"><a href="/soft/557230.html" title="冒险军团 V1.0 IOS版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">8</span>
           <a href="/soft/558479.html" title="猫猫与鲨鱼 V1.1 苹果版" target="_blank" class="ywAblack">猫猫与鲨鱼 V1.1 苹果版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">8</span>
             <div class="elywIcon1"><a href="/soft/558479.html" target="_blank"  title="猫猫与鲨鱼 V1.1 苹果版"><img src="http://img.52z.com/upload/info/20180222/1519288885982038.jpg" onerror="this.src='/images/wezmoren/60_60.png'"  alt="猫猫与鲨鱼 V1.1 苹果版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/558479.html" title="猫猫与鲨鱼 V1.1 苹果版" target="_blank" class="ywAblack">猫猫与鲨鱼 V1.1 苹果版</a></dt>
            <dd class="cont1"><a href="/SoftList/1127_1.html" class="ywCblack" target="_blank" title="美女养成">美女养成</a></dd>
            <dd class="cont2"><a href="/soft/558479.html" title="猫猫与鲨鱼 V1.1 苹果版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">9</span>
           <a href="/soft/560616.html" title="灵魂破碎 V1.9 IOS版" target="_blank" class="ywAblack">灵魂破碎 V1.9 IOS版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">9</span>
             <div class="elywIcon1"><a href="/soft/560616.html" target="_blank"  title="灵魂破碎 V1.9 IOS版"><img src="http://img.52z.com/upload/info/20180309/152058064944707.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="灵魂破碎 V1.9 IOS版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/560616.html" title="灵魂破碎 V1.9 IOS版" target="_blank" class="ywAblack">灵魂破碎 V1.9 IOS版</a></dt>
            <dd class="cont1"><a href="/SoftList/873_1.html" class="ywCblack" target="_blank" title="角色扮演">角色扮演</a></dd>
            <dd class="cont2"><a href="/soft/560616.html" title="灵魂破碎 V1.9 IOS版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                  <li>
          <div class="elywRankCont1 hover1" >
           <span class="bg2">10</span>
           <a href="/soft/560617.html" title="小淘淘和蓝卷卷 V1.0 苹果版" target="_blank" class="ywAblack">小淘淘和蓝卷卷 V1.0 苹果版</a>
          </div>
          <div class="elywRankCont2 hover2" style="display:none;">
           <div class="elywRankIn">
             <span class="bg2">10</span>
             <div class="elywIcon1"><a href="/soft/560617.html" target="_blank"  title="小淘淘和蓝卷卷 V1.0 苹果版"><img src="http://img.52z.com/upload/info/20180309/1520580778492517.png" onerror="this.src='/images/wezmoren/60_60.png'"  alt="小淘淘和蓝卷卷 V1.0 苹果版"/><em></em></a></div>
           </div>
           <dl>
            <dt><a href="/soft/560617.html" title="小淘淘和蓝卷卷 V1.0 苹果版" target="_blank" class="ywAblack">小淘淘和蓝卷卷 V1.0 苹果版</a></dt>
            <dd class="cont1"><a href="/SoftList/869_1.html" class="ywCblack" target="_blank" title="休闲益智">休闲益智</a></dd>
            <dd class="cont2"><a href="/soft/560617.html" title="小淘淘和蓝卷卷 V1.0 苹果版" target="_blank"><h4>立即下载</h4><span></span></a></dd>
           </dl>
          </div>
         </li>
                 </ul>
      </div>
      <div class="clear"></div>
    </div>
    <!--第六栏 end-->
	 <!--第七栏-->
    <div class="elywSeven">
      <div class="elywLinkTitle"><h1>最新合集</h1></div>
      <div class="elywLinkList">
             <a href="/tag/160010/" title="" class="ywBblack" target="_blank">老铁扎心了</a>
	         <a href="/tag/180951/" title="" class="ywBblack" target="_blank">孤岛先锋辅助</a>
	         <a href="/tag/180753/" title="" class="ywBblack" target="_blank">迷路的小猫与门</a>
	         <a href="/tag/167754/" title="" class="ywBblack" target="_blank">青青草在线视频vip</a>
	         <a href="/tag/181309/" title="" class="ywBblack" target="_blank">蜜桃影院</a>
	         <a href="/tag/181243/" title="" class="ywBblack" target="_blank">九月九直播</a>
	         <a href="/tag/169445/" title="" class="ywBblack" target="_blank">一流影院</a>
	         <a href="/tag/180797/" title="" class="ywBblack" target="_blank">看点影院</a>
	         <a href="/tag/181167/" title="" class="ywBblack" target="_blank">左希影院</a>
	         <a href="/tag/176493/" title="" class="ywBblack" target="_blank">真龙霸业辅助</a>
	         <a href="/tag/178972/" title="" class="ywBblack" target="_blank">孤岛先锋</a>
	         <a href="/tag/180440/" title="" class="ywBblack" target="_blank">QQ炫舞手游辅助</a>
	         <a href="/tag/180438/" title="" class="ywBblack" target="_blank">QQ炫舞手游</a>
	         <a href="/tag/181020/" title="" class="ywBblack" target="_blank">黑马盒子</a>
	         <a href="/tag/178033/" title="" class="ywBblack" target="_blank">总有刁民想害朕</a>
	         <a href="/tag/181113/" title="" class="ywBblack" target="_blank">比心直播</a>
	         <a href="/tag/141700/" title="" class="ywBblack" target="_blank">微信欢乐斗地主</a>
	         <a href="/tag/30073/" title="" class="ywBblack" target="_blank">轻轻一点</a>
	         <a href="/tag/148282/" title="" class="ywBblack" target="_blank">跳舞的线</a>
	         <a href="/tag/20848/" title="" class="ywBblack" target="_blank">奇米影视盒</a>
	         <a href="/tag/180660/" title="" class="ywBblack" target="_blank">开心影院</a>
	         <a href="/tag/180750/" title="" class="ywBblack" target="_blank">天昊直播</a>
	         <a href="/tag/180581/" title="" class="ywBblack" target="_blank">约呀直播</a>
	         <a href="/tag/181010/" title="" class="ywBblack" target="_blank">天狐直播</a>
	         <a href="/tag/180578/" title="" class="ywBblack" target="_blank">色清影院</a>
	         <a href="/tag/181001/" title="" class="ywBblack" target="_blank">王朝影院</a>
	         <a href="/tag/179154/" title="" class="ywBblack" target="_blank">青橙直播</a>
	         <a href="/tag/179732/" title="" class="ywBblack" target="_blank">桃豆豆直播</a>
	         <a href="/tag/180360/" title="" class="ywBblack" target="_blank">小窝直播</a>
	         <a href="/tag/180594/" title="" class="ywBblack" target="_blank">美食大战老鼠竞技版</a>
	         <a href="/tag/173562/" title="" class="ywBblack" target="_blank">真龙霸业</a>
	         <a href="/tag/180712/" title="" class="ywBblack" target="_blank">优优色影院</a>
	         <a href="/tag/180908/" title="" class="ywBblack" target="_blank">飞猪影院</a>
	         <a href="/tag/180920/" title="" class="ywBblack" target="_blank">琪琪影院</a>
	         <a href="/tag/180865/" title="" class="ywBblack" target="_blank">影言先锋</a>
	         <a href="/tag/180752/" title="" class="ywBblack" target="_blank">最终幻想15修改器</a>
	         <a href="/tag/180799/" title="" class="ywBblack" target="_blank">88影视网</a>
	         <a href="/tag/180829/" title="" class="ywBblack" target="_blank">田鸡影院</a>
	         <a href="/tag/180717/" title="" class="ywBblack" target="_blank">紫颜云盒</a>
	         <a href="/tag/180772/" title="" class="ywBblack" target="_blank">第七九影院</a>
	         <a href="/tag/180811/" title="" class="ywBblack" target="_blank">影视先锋</a>
	         <a href="/tag/180816/" title="" class="ywBblack" target="_blank">aw直播盒子</a>
	         <a href="/tag/174585/" title="" class="ywBblack" target="_blank">啵啵影院</a>
	         <a href="/tag/180802/" title="" class="ywBblack" target="_blank">泡泡影视</a>
	         <a href="/tag/180739/" title="" class="ywBblack" target="_blank">九九电影网</a>
	         <a href="/tag/117356/" title="" class="ywBblack" target="_blank">贪婪洞窟</a>
	         <a href="/tag/117924/" title="" class="ywBblack" target="_blank">最终幻想15</a>
	         <a href="/tag/180202/" title="" class="ywBblack" target="_blank">yo5影院</a>
	         <a href="/tag/180679/" title="" class="ywBblack" target="_blank">左秋影院</a>
	         <a href="/tag/159672/" title="" class="ywBblack" target="_blank">飘花电影网</a>
	          <div class="clear"></div>
      </div>
    </div>
    <!--第七栏 end-->
    <!--第七栏-->
    <div class="elywSeven">
      <div class="elywLinkTitle"><h1>友情链接</h1></div>
      <div class="elywLinkList">
             <a href="http://xiazai.sogou.com/" title="搜狗下载" class="ywBblack" target="_blank">搜狗下载</a>
	         <a href="http://www.pc6.com/" title="pc6下载站" class="ywBblack" target="_blank">pc6下载站</a>
	         <a href="http://xiazai.zol.com.cn" title="ZOL下载频道" class="ywBblack" target="_blank">ZOL下载频道</a>
	         <a href="http://dl.pconline.com.cn" title="太平洋下载" class="ywBblack" target="_blank">太平洋下载</a>
	         <a href="http://www.3dmgame.com/" title="单机游戏" class="ywBblack" target="_blank">单机游戏</a>
	         <a href="http://www.xiaopi.com/" title="小皮游戏" class="ywBblack" target="_blank">小皮游戏</a>
	         <a href="http://www.91danji.com" title="91单机游戏" class="ywBblack" target="_blank">91单机游戏</a>
	         <a href="http://www.uzzf.com" title="东坡下载" class="ywBblack" target="_blank">东坡下载</a>
	         <a href="http://www.newasp.net/" title="新云下载" class="ywBblack" target="_blank">新云下载</a>
	         <a href="http://www.xiazaiba.com/" title="下载吧" class="ywBblack" target="_blank">下载吧</a>
	         <a href="http://www.skycn.com/" title="天空软件站" class="ywBblack" target="_blank">天空软件站</a>
	         <a href="http://soft.hao123.com/" title="hao123下载站" class="ywBblack" target="_blank">hao123下载站</a>
	         <a href="http://www.wanyx.com/" title="单机游戏下载" class="ywBblack" target="_blank">单机游戏下载</a>
	         <a href="http://www.tianqi.com" title="天气预报" class="ywBblack" target="_blank">天气预报</a>
	         <a href="http://www.cr173.com/" title="西西软件园" class="ywBblack" target="_blank">西西软件园</a>
	         <a href="http://www.downxia.com/" title="当下软件园" class="ywBblack" target="_blank">当下软件园</a>
	         <a href="http://www.160.com" title="驱动人生" class="ywBblack" target="_blank">驱动人生</a>
	         <a href="http://www.ddooo.com" title="多多软件站" class="ywBblack" target="_blank">多多软件站</a>
	         <a href="http://www.962.net/" title="单机游戏下载" class="ywBblack" target="_blank">单机游戏下载</a>
	         <a href="http://www.fxxz.com/" title="单机游戏" class="ywBblack" target="_blank">单机游戏</a>
	         <a href="http://game.3533.com/" title="手机应用" class="ywBblack" target="_blank">手机应用</a>
	         <a href="http://www.huacolor.com" title="华彩软件站" class="ywBblack" target="_blank">华彩软件站</a>
	         <a href="http://www.win4000.com/" title="xp主题下载" class="ywBblack" target="_blank">xp主题下载</a>
	         <a href="http://www.tiegu.com/" title="铁骨网" class="ywBblack" target="_blank">铁骨网</a>
	         <a href="http://www.9553.com/" title="绿色软件站 " class="ywBblack" target="_blank">绿色软件站 </a>
	         <a href="http://www.3987.com" title="统一下载" class="ywBblack" target="_blank">统一下载</a>
	         <a href="http://www.uc.cn/" title="手机浏览器" class="ywBblack" target="_blank">手机浏览器</a>
	         <a href="http://www.25pp.com/" title="iPhone软件" class="ywBblack" target="_blank">iPhone软件</a>
	         <a href="http://www.crsky.com/" title="非凡软件下载" class="ywBblack" target="_blank">非凡软件下载</a>
	         <a href="https://www.hackhome.com/" title="嗨客软件站" class="ywBblack" target="_blank">嗨客软件站</a>
	         <a href="http://www.wmzhe.com/" title="完美下载" class="ywBblack" target="_blank">完美下载</a>
	         <a href="http://www.yxbao.com" title="单机游戏下载" class="ywBblack" target="_blank">单机游戏下载</a>
	         <a href="http://www.yxdown.com/" title="单机游戏" class="ywBblack" target="_blank">单机游戏</a>
	         <a href="http://www.newyx.net/" title="单机游戏" class="ywBblack" target="_blank">单机游戏</a>
	         <a href="http://www.07073.com/" title="网页游戏" class="ywBblack" target="_blank">网页游戏</a>
	         <a href="http://www.drivergenius.com/" title="驱动精灵" class="ywBblack" target="_blank">驱动精灵</a>
	         <a href="https://www.vipcn.com/" title="清风手游网" class="ywBblack" target="_blank">清风手游网</a>
	         <a href="http://www.ucbug.com/" title="ucbug游戏网" class="ywBblack" target="_blank">ucbug游戏网</a>
	         <a href="http://www.xdowns.com" title="绿盟下载" class="ywBblack" target="_blank">绿盟下载</a>
	         <a href="http://www.cncrk.com/" title="起点下载" class="ywBblack" target="_blank">起点下载</a>
	         <a href="http://www.jz5u.com/" title="JZ5U绿色下载" class="ywBblack" target="_blank">JZ5U绿色下载</a>
	         <a href="http://www.greenxf.com/" title="绿色先锋下载" class="ywBblack" target="_blank">绿色先锋下载</a>
	         <a href="http://www.33lc.com/" title="绿茶软件园" class="ywBblack" target="_blank">绿茶软件园</a>
	         <a href="http://www.piaodown.com/" title="飘荡软件" class="ywBblack" target="_blank">飘荡软件</a>
	         <a href="http://www.kuai8.com/" title="快吧游戏" class="ywBblack" target="_blank">快吧游戏</a>
	         <a href="http://www.orsoon.com/" title="未来软件园" class="ywBblack" target="_blank">未来软件园</a>
	         <a href="http://ios.d.cn/" title="iphone软件" class="ywBblack" target="_blank">iphone软件</a>
	         <a href="http://www.xiaohei.com/" title="3366小游戏" class="ywBblack" target="_blank">3366小游戏</a>
	         <a href="http://www.7edown.com/" title="创e下载" class="ywBblack" target="_blank">创e下载</a>
	         <a href="http://www.smzy.com/" title="数码资源网" class="ywBblack" target="_blank">数码资源网</a>
	         <a href="http://www.arpun.com/" title="ARP联盟" class="ywBblack" target="_blank">ARP联盟</a>
	         <a href="http://www.anqu.com/" title="安趣" class="ywBblack" target="_blank">安趣</a>
	         <a href="http://pc.tgbus.com/" title="单机游戏" class="ywBblack" target="_blank">单机游戏</a>
	         <a href="http://android.d.cn/" title="安卓软件" class="ywBblack" target="_blank">安卓软件</a>
	         <a href="http://www.onegreen.net/" title="绿色第一站" class="ywBblack" target="_blank">绿色第一站</a>
	         <a href="http://www.gmz88.com/" title="游戏吧" class="ywBblack" target="_blank">游戏吧</a>
	         <a href="http://www.pdfexpert.cc/" title="PDF阅读器官网" class="ywBblack" target="_blank">PDF阅读器官网</a>
	         <a href="https://www.youxiniao.com" title="游戏鸟" class="ywBblack" target="_blank">游戏鸟</a>
	         <a href="http://www.anruan.com" title="安软市场" class="ywBblack" target="_blank">安软市场</a>
	         <a href="http://www.danji6.com/" title="游乐网" class="ywBblack" target="_blank">游乐网</a>
	         <a href="http://www.bkill.com/" title="比克尔下载" class="ywBblack" target="_blank">比克尔下载</a>
	         <a href="http://www.ichong123.com/" title="爱宠网" class="ywBblack" target="_blank">爱宠网</a>
	         <a href="http://www.paopaoche.net" title="单机游戏下载" class="ywBblack" target="_blank">单机游戏下载</a>
	         <a href="http://www.9ht.com" title="下载软件" class="ywBblack" target="_blank">下载软件</a>
	         <a href="http://www.xpgod.com/" title="软件天堂" class="ywBblack" target="_blank">软件天堂</a>
	         <a href="http://www.52pojie.cn" title="吾爱破解论坛" class="ywBblack" target="_blank">吾爱破解论坛</a>
	         <a href="http://www.gamedog.cn" title="游戏狗手游" class="ywBblack" target="_blank">游戏狗手游</a>
	         <a href="http://www.douxie.com/" title="斗蟹游戏" class="ywBblack" target="_blank">斗蟹游戏</a>
	         <a href="http://www.66game.cn/" title="66游戏网" class="ywBblack" target="_blank">66游戏网</a>
	         <a href="http://www.mumayi.com/" title="安卓游戏" class="ywBblack" target="_blank">安卓游戏</a>
	         <a href="http://www.shafa.com/" title="智能电视软件" class="ywBblack" target="_blank">智能电视软件</a>
	         <a href="http://www.hao76.com/" title="好玩的手机游戏" class="ywBblack" target="_blank">好玩的手机游戏</a>
	          <div class="clear"></div>
      </div>
    </div>
    <!--第七栏 end-->
   </div>
  </div>
  <!--主体 end-->
  <!--底部-->
   <div class="backTop" id="menuRight" style="display:none">
   <div class="xCode">
    <div class="xCodeIn"><a href="javascript:void(0);" rel="nofollow" title="二维码">二维码</a></div>
    <div class="xCodeBg">
      <span><img src="/2015images/example/erweima.png" /></span>
      <p>进入手机版</p>
    </div>
   </div>
   <ul class="backTopIn">
     <li><a href="#a1" title="电脑" rel="nofollow" class="xFirstmoren"  id="xFirst">电脑</a></li> 
     <li><a href="#a2" title="手机" rel="nofollow" class="xSecondmoren" id="xSecond">手机</a></li>
     <li><a href="#a3" title="单机" rel="nofollow" class="xThirdmoren" id="xThird">单机</a></li>
     <li><a href="#a4" title="排行" rel="nofollow" class="xFourthmoren" id="xFourth">排行</a></li>
     <li><a href="#" title="顶部" rel="nofollow" class="icon5">顶部</a></li>
     <div class="clear"></div>
   </ul>
 </div>
  <div class="elywFoot">
   <div class="elywFootIn">
     <p><a href="/xiazaishengming.html" rel="nofollow" class="ywCblack">下载声明</a> | <a href="/falvshengming.html" rel="nofollow" class="ywCblack">法律声明</a> | <a href="/banquanshengming.html" rel="nofollow" class="ywCblack">版权声明</a> | <a target="_blank" class="ywCblack" href="/link.html">友情链接</a> | <a target="_blank" class="ywCblack" href="http://app.shafa.com/" title="智能电视应用">智能电视应用</a>| <a target="_blank" class="ywCblack" rel="nofollow" href="/tijiao.html">发布软件</a>  | <a href="#" class="ywCblack" rel="nofollow">网站地图</a><script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?b5020f593625290bc33f32e951455593";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script></p>

     <p>本站为非盈利网站，不接受任何广告。本站所有软件，都由网友上传，如有侵犯你的版权，请发邮件给 admin@52z.com</p>
	 <p>
 湘ICP备13012539号-1 &nbsp;&nbsp; <img src="/2015images/52z-gongan.png" /> 湘公网安备 43070202000518号
		
</p>
     <p><a href="#" rel="nofollow"><img src="/2015images/anquan.jpg"/></a>　<a href="#" rel="nofollow"><img src="/2015images/jinshan.jpg" /></a>　<a href="#" rel="nofollow"><img src="/2015images/tengxun.jpg" /></a>　<a href="#" rel="nofollow"><img src="/2015images/xiaohongsan.jpg" /></a></p>
   </div>
 </div>
  <!--底部 end-->
  
  <script type="text/javascript">FeatureList(".f_list",{"onclass":"hover","offclass":"","pause_on_act":"click","interval":5000,"speed":5});</script>
  <script>
$('#pic_list_4').cxScroll({
	direction: 'top'
});
$(document).ready(function(){$(window).bind("scroll",function(event){juli($("#xFirstxuanzhong"));juli($("#xSecondxuanzhong"));juli($("#xThirdxuanzhong"));juli($("#xFourthxuanzhong"))})});function juli(_this){var top=$(document).scrollTop();var offset1=_this.offset();var offset2=_this.outerHeight();var tab=_this.attr("tab");if(top>=offset1.top-50&&top<=offset1.top+offset2-50){$("#"+tab).addClass(tab);$("#"+tab).removeClass(tab+"moren")}else{$("#"+tab).addClass(tab+"moren");$("#"+tab).removeClass(tab)}}$(window).resize(function(){get_menu_right()});$(document).ready(function(){get_menu_right()});function get_menu_right(){var w=$(window).width();if(w<=(1200+130)){$("#menuRight").css("right","0px")}else{var rpx=(w-1200-230)/2;$("#menuRight").css("right",rpx+"px")}$("#menuRight").show()};</script>
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>

</body>
</html>