
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>中国旅行社总社_国内游_出境游_周边游_自助游-中旅星旅网</title>
<meta name="Description" content="中国旅行社总社是中国旅游业领先的5A级旅行社。中旅每年为近百万游客提供出境旅游,国内旅游, 周边旅游，自助旅游，主题旅游等相关旅游服务,中国旅行社总社致力于为您提供高品质的旅游服务！" />
<meta name="Keywords" content="旅游,自助游,出境游,周边游,国内游" />

<meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
<script src="/js/index/uaredirect.js" type="text/javascript"></script>
<script type="text/javascript">uaredirect("http://3g.ctsho.com/?companyId=2632");</script>
<link href="/css/newindex/reset.css" rel="stylesheet" type="text/css" />
<LINK rel=stylesheet type=text/css href="/css/newindex/css.css?v=20141223"/>
<LINK rel=stylesheet type=text/css href="/css/newindex/lanrenzhijia.css?v=20141223"/>
<LINK rel=stylesheet type=text/css href="/css/miaosha.css?v=20141223"/>
<script src="/js/jquery/jquery.min.js" type="text/javascript"></script>
<script src="/js/index/index.js?v=20161110" type="text/javascript"></script>
<script type="text/javascript" src="/js/AutoComple/aircity.js?v=20141223"></script>
<script type="text/javascript" src="/js/AutoComple/j.suggest2.js"></script>
<script type="text/javascript" src="/js/index/function.js?v=20141223"></script>
<script language="javascript" src="/js/jquery/jquery.scrollLoading-min.js"></script>
<link href="http://www.ctsho.com/img/favicon.ico" type=image/x-icon rel="icon">
<link href="http://www.ctsho.com/img/favicon.ico" type=image/x-icon rel="shortcut icon">
<link type="text/css" rel="stylesheet" href="/css/newindex/newhead.css?v=20150325"/>
<script type="text/javascript" src="/js/index/head.js?v=20150312"></script>
<script type="text/javascript" src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" charset="utf-8"></script>
<script type="text/javascript">var citySpell="www";</script>
<script type="text/javascript">
  var _hmt = _hmt || [];
  (function() {
    var hm = document.createElement("script");
    hm.src = "//hm.baidu.com/hm.js?7381e463798a83c48b561ef84990e60a";
    var s = document.getElementsByTagName("script")[0]; 
    s.parentNode.insertBefore(hm, s);
  })();
</script>
   
<script>
  var nowTime = 1521532296762;
  function GetRTime(){
	nowTime=nowTime+100;
    var startTime= new Date('2017/06/02 15:00:00');
    var endTime= new Date('2017/06/02 16:00:00');
    var nextTime= new Date('2017/06/05 15:00:00');
    if(endTime>nowTime){
	    var t =startTime.getTime() - nowTime;
	    
	    if(t<=0){
	    	$("#miaosha .p_2").text("距离活动结束");
	    	t =endTime.getTime() - nowTime;
	    	if(t<=0){
	    		$("#miaosha .p_2").text("距离活动开始");
		    	t =nextTime.getTime() - nowTime;
		    	$("#miaosha a").attr("href","");
	    	}
	    }
	    var d=0;
	    var h=0;
	    var m=0;
	    var s=0;
	    d=Math.floor(t/1000/60/60/24);
	      h=(Math.floor(t/1000/60/60%24));
		  if(d>0){
			h=h+(d*24);
		  }
	      m=Math.floor(t/1000/60%60);
	      s=Math.floor(t/1000%60);
	    
	      $("#t_h").text(h);
	      $("#t_m").text(m);
	      $("#t_s").text(s);
    }else{
    	$("#miaosha").css("display","none");
    }
  }
  setInterval(GetRTime,100);
</script>
</head>
<body>






<div class="tophead cl">
    <div class="top1con cl">
        <div class="top1conl fl">
            <ul>
                <li>
                	<a id="box_btn" href="javascript:;" onclick="goLR('L')" rel="nofollow">登录</a>
                	<a id="cancel" href="#" style="display: none;" rel="nofollow">退出登录</a>
                </li>
                <li id="zc_btn"><a href="javascript:;" onclick="goLR('R')" rel="nofollow">注册</a></li>
                <li>|</li>
                <li><a href="http://www.ctsho.com/menshi/" target="_blank">门市地图</a></li>
                 <li>|</li>
                <li><a href="http://www.ctsho.com/fengongsi/" target="_blank">分公司地图</a></li>
            </ul>
        </div>
        <div class="top1conr fl">
            <ul>
                <li><span>您好，<i id="usname"></i>&nbsp;&nbsp;欢迎来到星旅网！</span></li>
                <li>|</li>
                <li class="wdxl">
                    <a href="javascript:void();">我的星旅网 </a>
                    <div class="xialakuang">
                        <dl>
                            <dd class="wdxlon"><a href="javascript:myorder();" rel="nofollow">我的订单 </a></dd>
                            <dd><a href="http://bbs.ctsho.com" target="_blank">旅游社区</a></dd>
                            <dd><a href="http://zunx.ctsho.com/" target="_blank">贵宾尊享卡</a></dd>
                            <dd><a href="http://www.ctsho.com/unionpay" rel="nofollow">银联用卡奖励</a></dd>
                        </dl>
                    </div>
                </li>
                <li>|</li>
                <li class="sc">
                	<a id="addfavorite" onclick="AddFavorite();_gaq.push(['_trackEvent', 'Favorite', 'Add',document.location.pathname]);" rel="nofollow" style="cursor: pointer;">收藏</a>
                </li>
                <li>|</li>
                <li style="padding-top: 5px;"><wb:follow-button uid="3318655312" type="red_1" width="67" height="24"/></li>
                <li>|</li>
                <li><a href="http://www.ctsho.com/help/" rel="nofollow">帮助</a></li>
            </ul>
        </div>
    </div>
</div>
<script type="text/javascript">getSession();</script>

<div class="logol cl">
    <div class="logol1 fl">
        <a href="http://www.ctsho.com"><img src="/img/newindex/newlogo.png?20150228" alt="中国旅行社总社" border="0"/></a>
    </div>
    
    
    <div class="chufa_act">
	    <div class="citieshead citieshead_act">
	        <div class="headinner_cities clearfix" id="headCitesContainer">
                <div id="change_city" class="headhidden">
                	
                	<span class="tit_act">全国出发</span>
                    <div class="tt">
                        [切换城市]                        
                        <div class="cityhead_moreblock hidden" id="city_more">
                            <div class="links_hot">
                                <div class="tt">热门出发地</div>
                                <div class="tc clearfix">
                                	<a target="_self" href="http://www.ctsho.com" class="cityhead_a">全国</a>
                                    <a target="_self" href="http://beijing.ctsho.com" class="cityhead_a">北京</a>                                           
                                    <a target="_self" href="http://shanghai.ctsho.com" class="cityhead_a">上海</a>                                           
                                    <a target="_self" href="http://guangzhou.ctsho.com" class="cityhead_a">广州</a> 
                                    <a target="_self" href="http://www.ctshk.com" class="cityhead_a">香港</a> 									
                                </div>
                            </div>
                            <div class="cityheadlink">
                                    <div class="city_tit">华南：</div>
                                    <div class="city_tic clearfix">
                                          <a target="_self" href="http://guangzhou.ctsho.com" class="cityhead_a">广州</a> 
                                          <a target="_self" href="http://shenzhen.ctsho.com" class="cityhead_a">深圳</a> 
                                          <a target="_self" href="http://zhuhai.ctsho.com" class="cityhead_a">珠海</a> 
                                          <!-- <a target="_self" href="http://guilin.ctsho.com" class="cityhead_a">桂林</a>  -->
                                    </div>
                                    <div class="city_tit">华北：</div>
                                    <div class="city_tic clearfix">
                                          <a target="_self" href="http://beijing.ctsho.com" class="cityhead_a">北京</a> 
                                          <a target="_self" href="http://huhehaote.ctsho.com" class="cityhead_a">内蒙古</a> 
                                    </div>
                                    <div class="city_tit">华东：</div>
                                    <div class="city_tic clearfix">
                                          <a target="_self" href="http://shanghai.ctsho.com" class="cityhead_a">上海</a> 
                                          <a target="_self" href="http://nanjing.ctsho.com" class="cityhead_a">南京</a> 
                                          <a target="_self" href="http://fuzhou.ctsho.com" class="cityhead_a">福州</a> 
                                          <a target="_self" href="http://qingdao.ctsho.com" class="cityhead_a">青岛</a> 
                                          <a target="_self" href="http://hangzhou.ctsho.com" class="cityhead_a">杭州</a> 
                                          <a target="_self" href="http://xiamen.ctsho.com" class="cityhead_a">厦门</a> 
                                    </div>
                                    <div class="city_tit">东北：</div>
                                    <div class="city_tic clearfix">
                                          <a target="_self" href="http://shenyang.ctsho.com" class="cityhead_a">沈阳</a> 
                                          <a target="_self" href="http://dalian.ctsho.com" class="cityhead_a">大连</a> 
                                    </div>
                                    <div class="city_tit">华中：</div>
                                    <div class="city_tic clearfix">
                                          <a target="_self" href="http://wuhan.ctsho.com" class="cityhead_a">武汉</a> 
                                          <a target="_self" href="http://zhengzhou.ctsho.com" class="cityhead_a">郑州</a> 
                                          <a target="_self" href="http://changsha.ctsho.com" class="cityhead_a">长沙</a> 
                                          <a target="_self" href="http://nanchang.ctsho.com" class="cityhead_a">南昌</a> 
                                    </div>
                                    <div class="city_tit">西北：</div>
                                    <div class="city_tic clearfix">
                                          <a target="_self" href="http://xian.ctsho.com" class="cityhead_a">西安</a> 
                                          <a target="_self" href="http://xining.ctsho.com" class="cityhead_a">西宁</a> 
                                          <a target="_self" href="http://wulumuqi.ctsho.com" class="cityhead_a">乌鲁木齐</a> 
										  <a target="_self" href="http://yinchuan.ctsho.com" class="cityhead_a">银川</a>
                                    </div>
                                    <div class="city_tit">西南：</div>
                                    <div class="city_tic clearfix">
                                          <a target="_self" href="http://chongqing.ctsho.com" class="cityhead_a">重庆</a> 
                                          <a target="_self" href="http://guiyang.ctsho.com" class="cityhead_a">贵阳</a> 
                                          <a target="_self" href="http://chengdu.ctsho.com" class="cityhead_a">成都</a> 
                                          <a target="_self" href="http://kunming.ctsho.com" class="cityhead_a">昆明</a> 
                                    </div>
                            </div>
                        </div>
                    </div>
                   </div>
	        </div>
	    </div>
	</div>
   
    	<div class="logol3 fl">
	      
	    </div> 
      
    <div class="logol4 fl">
        <h1>400-811-6666</h1>
        <div style="text-align: center;">
	       <strong>中旅总社旗下</strong>
	    </div>
        <div style="text-align: center;">
	       
	       
	           <strong>星旅网</strong>
	       
	    </div>
    </div>
    
</div>
<div class="banner cl">
    <div class="bannerc cl">
        <div class="bannerl fl">
            <ul>
              
                
                  
                	<li class="first">
                		<a href="http://www.ctsho.com/">首页</a>
                	</li>
                  
                
                  
                	<li >
                		<a href="http://www.ctsho.com/abroad/">出境旅游</a>
                	</li>
                  
                
                  
                	<li >
                		<a href="http://www.ctsho.com/domestic/">国内旅游</a>
                	</li>
                  
                
                  
                	<li >
                		<a href="http://www.ctsho.com/package/">自助旅游</a>
                	</li>
                  
                
                  
                	<li >
                		<a href="/theme/">惠中惠</a>
                	</li>
                  
                
                  
                	<li >
                		<a href="/visa/">签证</a>
                	</li>
                  
                
                  
                	<li >
                		<a href="/certificate/">领事认证</a>
                	</li>
                  
                
                  
                	<li >
                		<a href="http://destination.ctsho.com">景点介绍</a>
                	</li>
                  
                
                  
                	<li >
                		<a href="http://www.ctsho.com/company/">定制旅游</a>
                	</li>
                  
                
                  
                	<li >
                		<a href="http://www.ctsho.com/web/familytour/html/familytour.jsp">亲子游</a>
                	</li>
                  
                
                  
                  	<li >
                		<a href="null">新版首页</a>
                	</li>
                  
                
              
            </ul>
        </div>
        
    </div>
</div>

    
    <div class="fla cl">
        <div class="flacha">
            <div class="flachal fl"  style="position:relative">
                <ul>
                  
                    
	                    <li class="li1 on"><a href="javascript:void()">旅游度假</a></li>
	                    <li class="xian"></li>
                    
	                    <li class="li2 "><a href="javascript:void()">出境游</a></li>
	                    <li class="xian"></li>
                    
	                    <li class="li3 "><a href="javascript:void()">国内游</a></li>
	                    <li class="xian"></li>
                    
                  
                </ul>
            </div>
            <div class="sdiqux">
                <div class="sdiqutopx"><div class="sdiqutoplx fl">选择出发地</div><div class="sdiqutoprx fl"></div></div>
                <div class="sdiquconx">
                    <div class="sdiquconcx cl">
                       
		               
			                <ul>
			                    <li><strong>西南</strong></li>
			                    
			                       
			                    	<li><a href="#" data-city="kunming">昆明</a></li>
			                       
			                    
			                       
			                    	<li><a href="#" data-city="chengdu">成都</a></li>
			                       
			                    
			                       
			                    	<li><a href="#" data-city="guiyang">贵阳</a></li>
			                       
			                    
			                       
			                    	<li><a href="#" data-city="chongqing">重庆</a></li>
			                       
			                    
			                </ul>
		                
			                <ul>
			                    <li><strong>华中</strong></li>
			                    
			                       
			                    	<li><a href="#" data-city="nanchang">南昌</a></li>
			                       
			                    
			                       
			                    	<li><a href="#" data-city="changsha">长沙</a></li>
			                       
			                    
			                       
			                    	<li><a href="#" data-city="zhengzhou">郑州</a></li>
			                       
			                    
			                       
			                    	<li><a href="#" data-city="wuhan">武汉</a></li>
			                       
			                    
			                </ul>
		                
			                <ul>
			                    <li><strong>华北</strong></li>
			                    
			                       
			                    
			                       
			                    	<li><a href="#" data-city="beijing">北京</a></li>
			                       
			                    
			                       
			                    	<li><a href="#" data-city="huhehaote">呼和浩特</a></li>
			                       
			                    
			                       
			                    
			                </ul>
		                
			                <ul>
			                    <li><strong>东北</strong></li>
			                    
			                       
			                    	<li><a href="#" data-city="dalian">大连</a></li>
			                       
			                    
			                       
			                    	<li><a href="#" data-city="shenyang">沈阳</a></li>
			                       
			                    
			                </ul>
		                
			                <ul>
			                    <li><strong>华东</strong></li>
			                    
			                       
			                    
			                       
			                    
			                       
			                    	<li><a href="#" data-city="nanjing">南京</a></li>
			                       
			                    
			                       
			                    	<li><a href="#" data-city="xiamen">厦门</a></li>
			                       
			                    
			                       
			                    	<li><a href="#" data-city="hangzhou">杭州</a></li>
			                       
			                    
			                       
			                    	<li><a href="#" data-city="qingdao">青岛</a></li>
			                       
			                    
			                       
			                    	<li><a href="#" data-city="fuzhou">福州</a></li>
			                       
			                    
			                       
			                    
			                       
			                    	<li><a href="#" data-city="shanghai">上海</a></li>
			                       
			                    
			                </ul>
		                
			                <ul>
			                    <li><strong>华南</strong></li>
			                    
			                       
			                    	<li><a href="#" data-city="guilin">桂林</a></li>
			                       
			                    
			                       
			                    	<li><a href="#" data-city="zhuhai">珠海</a></li>
			                       
			                    
			                       
			                    	<li><a href="#" data-city="shenzhen">深圳</a></li>
			                       
			                    
			                       
			                    	<li><a href="#" data-city="guangzhou">广州</a></li>
			                       
			                    
			                </ul>
		                
			                <ul>
			                    <li><strong>西北</strong></li>
			                    
			                       
			                    	<li><a href="#" data-city="yinchuan">银川</a></li>
			                       
			                    
			                       
			                    	<li><a href="#" data-city="lanzhou">兰州</a></li>
			                       
			                    
			                       
			                    	<li><a href="#" data-city="wulumuqi">乌鲁木齐</a></li>
			                       
			                    
			                       
			                    	<li><a href="#" data-city="xining">西宁</a></li>
			                       
			                    
			                       
			                    	<li><a href="#" data-city="xian">西安</a></li>
			                       
			                    
			                </ul>
		                
			                <ul>
			                    <li><strong>港澳台</strong></li>
			                    
			                       
			                    	<li><a href="#" data-city="xianggang">香港</a></li>
			                       
			                    
			                </ul>
		                
		              
                    </div>
                </div>
            </div>
			<input type="hidden" value="1" id="chufadi" />
			<input id="headSearchType2" name="bid1" type="hidden" value="0">
            
             
               
	            <div class="flachar fla1 fl">
	                <span class="intro">高品质，98%满意度，享贴心服务</span>
	                <ul>
	                    <input type="hidden" id="citySpell_1" value="www"/>
	                    <li class="sli1"><span class="fl1 fl">出发地：|</span><span class="fl2 fl"><input type="text" value="北京" readonly="readonly"/></span></li>
	                    <li class="sli2"><span class="fl1 fl">目的地：|</span><span class="fl2 fl"> <input type="text" name="arrcity" value="目的地  省份  国家" id="arrcity"/><div id='suggest'> </div></span></li>
	                    <li class="sli3"><div class="anniu"><a href="javascript:searchTour();">搜 索</a></div></li>
	                </ul>
	                
		                <dl>
		                    <dt>境外：</dt>
		                    <dd>
		                      
		                       <a href="/maerdaifu/" target="_blank">马尔代夫</a>
		                      
		                       <a href="/eluosi/" target="_blank">俄罗斯</a>
		                      
		                       <a href="/maoliqiusi/" target="_blank">毛里求斯</a>
		                      
		                       <a href="/saisheer/" target="_blank">塞舌尔</a>
		                      
		                       <a href="/taiwan/" target="_blank">中国台湾</a>
		                      
		                       <a href="/aomen/" target="_blank">澳门</a>
		                      
		                       <a href="/aiji/" target="_blank">埃及</a>
		                      
		                       <a href="/yingguo/" target="_blank">英国</a>
		                      
		                       <a href="/DAXIDI/" target="_blank">大溪地</a>
		                      
		                       <a href="/xiaweiyi/" target="_blank">夏威夷</a>
		                      
		                       <a href="/jianada/" target="_blank">加拿大</a>
		                      
		                       <a href="/meiguo/" target="_blank">美国</a>
		                      
		                       <a href="/saiban/" target="_blank">塞班岛</a>
		                      
		                       <a href="/sililanka/" target="_blank">斯里兰卡</a>
		                      
		                       <a href="/yuenan/" target="_blank">越南</a>
		                      
		                       <a href="/taiguo/" target="_blank">泰国</a>
		                      
		                       <a href="/aodaliya/" target="_blank">澳大利亚</a>
		                      
		                       <a href="/kukequndao" target="_blank">库克群岛</a>
		                      
		                       <a href="/nanfei/" target="_blank">南非</a>
		                      
		                     </dd>
		                </dl>
	                
		                <dl>
		                    <dt>国内：</dt>
		                    <dd>
		                      
		                       <a href="/haerbin/" target="_blank">哈尔滨</a>
		                      
		                       <a href="/xiamen/" target="_blank">厦门</a>
		                      
		                       <a href="/zhangjiajie/" target="_blank">张家界</a>
		                      
		                       <a href="/neimenggu/" target="_blank">内蒙古</a>
		                      
		                       <a href="/shanghai/" target="_blank">上海</a>
		                      
		                       <a href="/shanxi/" target="_blank">山西</a>
		                      
		                       <a href="/hainan/" target="_blank">海南</a>
		                      
		                       <a href="/lijiang/" target="_blank">丽江</a>
		                      
		                       <a href="/lasa/" target="_blank">拉萨</a>
		                      
		                       <a href="/beijing/" target="_blank">北京</a>
		                      
		                     </dd>
		                </dl>
	                
	            </div>
	           
             
               
             
               
             
            
             
            
             
	            <div class="flachar fla2 fl" style="display: none">
	                <span class="intro">旅游产业链全覆盖，服务网络广</span>
	                <ul>
	                    <input type="hidden" id="citySpell_2" value="www"/>
	                    <li class="sli1"><span class="fl1 fl">出发地：|</span><span class="fl2 fl"><input type="text" value="北京"/></span></li>
	                    <li class="sli2"><span class="fl1 fl">目的地：|</span><span class="fl2 fl"><input type="text" id="dest2" value=""/></span></li>
	                    <li class="sli3"><div class="anniu"><a href="javascript:searchChuJing();">搜 索</a></div></li>
	                </ul>
	                 
	                   
	                
	                   
		                <dl>
		                    <dt>境外：</dt>
		                    <dd>
		                      
		                       <a href="/maerdaifu/" target="_blank">马尔代夫</a>
		                      
		                       <a href="/eluosi/" target="_blank">俄罗斯</a>
		                      
		                       <a href="/maoliqiusi/" target="_blank">毛里求斯</a>
		                      
		                       <a href="/moluoge/" target="_blank">摩洛哥</a>
		                      
		                       <a href="/saisheer/" target="_blank">塞舌尔</a>
		                      
		                       <a href="/taiwan/" target="_blank">中国台湾</a>
		                      
		                       <a href="/aomen/" target="_blank">澳门</a>
		                      
		                       <a href="/aiji/" target="_blank">埃及</a>
		                      
		                       <a href="/yingguo/" target="_blank">英国</a>
		                      
		                       <a href="/DAXIDI/" target="_blank">大溪地</a>
		                      
		                       <a href="/xiaweiyi/" target="_blank">夏威夷</a>
		                      
		                       <a href="/jianada/" target="_blank">加拿大</a>
		                      
		                       <a href="/meiguo/" target="_blank">美国</a>
		                      
		                       <a href="/saiban/" target="_blank">塞班岛</a>
		                      
		                       <a href="/sililanka/" target="_blank">斯里兰卡</a>
		                      
		                       <a href="/yuenan/" target="_blank">越南</a>
		                      
		                       <a href="/taiguo/" target="_blank">泰国</a>
		                      
		                       <a href="/aodaliya/" target="_blank">澳大利亚</a>
		                      
		                       <a href="/kukequndao" target="_blank">库克群岛</a>
		                      
		                     </dd>
		                </dl>
		               
	                
	            </div>
	            
	              
		            <div class="moreblock pop_island" id="tab2" style="top: 159px; display: none;">
						<span class="close"></span><div class="tip">请点击选择下列目的地</div>
						<div class="links">
							<div class="items">
								<div class="item">
								  
									<a target="_self" href="/saiban/" class="link_a">塞班岛</a>
								  
								</div>
							</div>
						</div>
					</div>
				  
				 
	              
				 
             
            
             
            
            
             
            
             
            
             
	            <div class="flachar fla3 fl" style="display: none">
	                <span class="intro">专业品质，行程无忧</span>
	                <ul>
	                    <input type="hidden" id="citySpell_3" value="www"/>
	                    <li class="sli1"><span class="fl1 fl">出发地：|</span><span class="fl2 fl"><input type="text" value="北京"/></span></li>
	                    <li class="sli2"><span class="fl1 fl">目的地：|</span><span class="fl2 fl"><input type="text" id="dest3" value=""/></span></li>
	                    <li class="sli3"><div class="anniu"><a href="javascript:searchGuoNei();">搜 索</a></div></li>
	                </ul>
	                
	                  
	                
	                  
		                <dl>
		                    <dt>国内：</dt>
		                    <dd>
		                      
		                       <a href="/haerbin/" target="_blank">哈尔滨</a>
		                      
		                       <a href="/xiamen/" target="_blank">厦门</a>
		                      
		                       <a href="/zhangjiajie/" target="_blank">张家界</a>
		                      
		                       <a href="/neimenggu/" target="_blank">内蒙古</a>
		                      
		                       <a href="/shanghai/" target="_blank">上海</a>
		                      
		                       <a href="/shanxi/" target="_blank">山西</a>
		                      
		                       <a href="/hainan/" target="_blank">海南</a>
		                      
		                       <a href="/lasa/" target="_blank">拉萨</a>
		                      
		                       <a href="/lijiang/" target="_blank">丽江</a>
		                      
		                       <a href="/beijing/" target="_blank">北京</a>
		                      
		                     </dd>
		                </dl>
		               
	                
	            </div>
	            
	              
		            <div class="moreblock pop_island" id="tab3" style="top: 159px; display: none;">
						<span class="close"></span>
						<div class="tip">请点击选择下列目的地</div>
						<div class="links">
							<div class="items">
								<div class="item">
									
										<a target="_self" href="/gulangyu/" class="link_a">鼓浪屿</a>
									
								</div>
							</div>
						</div>
					</div>
				  
				 
	              
				 
             
            
            
             
            
             
            
             
            
            
        </div>
        <div class="flacx">
          <!-- 首页右一广告 -->
          
          <!-- 首页右二广告 -->
          
          <!-- 首页右三广告 -->
          
        </div>
        <!-- 代码begin -->
        <div class="flexslider">
          
            <ul class="slides">
              
                <li style="background: url(/img/upload/advert/2018-2-27135317488.jpg) 50% 0 no-repeat;">
                	<a href="http://m.ctsho.com/front/HK.jsp" target="_blank" style="display: block;width: 100%;height: 390px;"></a>
                </li>
              
                <li style="background: url(/img/upload/advert/2018-3-5152340488.jpg) 50% 0 no-repeat;">
                	<a href="http://beijing.ctsho.com/theme/465" target="_blank" style="display: block;width: 100%;height: 390px;"></a>
                </li>
              
                <li style="background: url(/img/upload/advert/2017-12-8180155488.jpg) 50% 0 no-repeat;">
                	<a href="http://www.ctsho.com/theme/460" target="_blank" style="display: block;width: 100%;height: 390px;"></a>
                </li>
              
                <li style="background: url(/img/upload/advert/2018-1-26135300488.jpg) 50% 0 no-repeat;">
                	<a href="http://www.ctsho.com/unionpay/" target="_blank" style="display: block;width: 100%;height: 390px;"></a>
                </li>
              
                <li style="background: url(/img/upload/advert/2017-11-20115506488.jpg) 50% 0 no-repeat;">
                	<a href="http://beijing.ctsho.com/abroad/97429" target="_blank" style="display: block;width: 100%;height: 390px;"></a>
                </li>
              
            </ul>
          
        </div>
        <!-- 代码end -->
        <!-- js调用部分begin -->
        <script src="/js/jquery/jquery.flexslider-min.js"></script>
        <script>
            $(function () {
                $('.flexslider').flexslider({
                    directionNav: false,
                    pauseOnAction: true
                });
            });
        </script>
        <!-- js调用部分end -->
    </div>
    <div class="xingji cl">
        <div class="xingjil fl">
         <!-- 星旅推荐 -->
         
            <div class="xingjiltop top1 cl">
                <div class="xingjiltopl fl">
                    <strong>星旅推荐</strong>
                </div>
                <div class="xingjiltopr fl">
                    <ul>
                       
                       		<li class="on"><a href="javascript:void(0)">最受欢迎</a></li>
                       
                       		<li ><a href="javascript:void(0)">特价优惠</a></li>
                       
                       		<li ><a href="javascript:void(0)">精品推荐</a></li>
                       
                    </ul>
                </div>
            </div>
           
            <div class="xingjilcon con1 cl" >
                <ul>
                  
                    <li >
                        <a href="http://www.ctsho.com/abroad/126660" target="_blank">
	                        <img src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10147164"  alt="null" />
	                        <span class="cl cl1">中旅自组 国航直飞 澳大利亚纯玩无...</span>
	                        <p class="cl">中旅自组 国航直飞 澳大利亚纯玩无购物 墨尔本、黄金海岸、凯恩斯、悉尼10日</p>
	                        <span class="cl cl2"><span class="spl fl">￥<strong>21800</strong> 起</span> 
	                        	
	                        	<span class="sp2 fl">北京出发</span>
	                        	
	                        </span>
	                    </a>
                    </li>
                   
                    <li >
                        <a href="http://www.ctsho.com/abroad/126623" target="_blank">
	                        <img src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10601387"  alt="null" />
	                        <span class="cl cl1">非凡西澳 秘境探奇8日    珀斯+...</span>
	                        <p class="cl">全新体验式非凡旅行 品二道式西餐、兰斯林滑沙、出海抓龙虾、沙漠越野、粉红湖掠影、珀斯尊享五星住宿 </p>
	                        <span class="cl cl2"><span class="spl fl">￥<strong>14900</strong> 起</span> 
	                        	
	                        	<span class="sp2 fl">北京出发</span>
	                        	
	                        </span>
	                    </a>
                    </li>
                   
                    <li class="ls">
                        <a href="http://www.ctsho.com/abroad/129886" target="_blank">
	                        <img src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10874826"  alt="null" />
	                        <span class="cl cl1">寻梦玛雅？探秘加勒比？解锁墨西哥1...</span>
	                        <p class="cl">海南航空新开航线，奇琴伊察，坎昆3晚连住，圣米格尔，克雷塔罗，皮皮拉山顶用餐</p>
	                        <span class="cl cl2"><span class="spl fl">￥<strong>15999</strong> 起</span> 
	                        	
	                        	<span class="sp2 fl">北京出发</span>
	                        	
	                        </span>
	                    </a>
                    </li>
                   
                </ul>
            </div>
           
            <div class="xingjilcon con1 cl" style="display:none;">
                <ul>
                  
                    <li >
                        <a href="http://www.ctsho.com/abroad/128363" target="_blank">
	                        <img src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10676105"  alt="null" />
	                        <span class="cl cl1">6月11日美国夏威夷欧胡岛8天自由行</span>
	                        <p class="cl">国航直飞、全国联运、夏威夷欧胡岛、淡季、夏威夷、海岛、半自由行、自由行</p>
	                        <span class="cl cl2"><span class="spl fl">￥<strong>6000</strong> 起</span> 
	                        	
	                        	<span class="sp2 fl">北京出发</span>
	                        	
	                        </span>
	                    </a>
                    </li>
                   
                    <li >
                        <a href="http://www.ctsho.com/abroad/126340" target="_blank">
	                        <img src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10579045"  alt="null" />
	                        <span class="cl cl1">【特价东欧 经典升级】波捷奥斯匈东...</span>
	                        <p class="cl">【经典升级】波捷奥斯匈东欧五国11天（国航直飞+全程四星酒店+变装晚宴+美泉宫+布拉格城堡+黄金小巷+CK小镇+温泉小镇+特色餐+半天自由活动）</p>
	                        <span class="cl cl2"><span class="spl fl">￥<strong>13499</strong> 起</span> 
	                        	
	                        	<span class="sp2 fl">北京出发</span>
	                        	
	                        </span>
	                    </a>
                    </li>
                   
                    <li class="ls">
                        <a href="http://www.ctsho.com/abroad/125367" target="_blank">
	                        <img src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10523107"  alt="null" />
	                        <span class="cl cl1">呼吸新日本！ 福冈·星期天2晚3天</span>
	                        <p class="cl">超级周末</p>
	                        <span class="cl cl2"><span class="spl fl">￥<strong>1234</strong> 起</span> 
	                        	
	                        	<span class="sp2 fl">北京出发</span>
	                        	
	                        </span>
	                    </a>
                    </li>
                   
                </ul>
            </div>
           
            <div class="xingjilcon con1 cl" style="display:none;">
                <ul>
                  
                    <li >
                        <a href="http://www.ctsho.com/abroad/127598" target="_blank">
	                        <img src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10711629"  alt="null" />
	                        <span class="cl cl1">中旅自组 4月28日 国航直飞 纯玩...</span>
	                        <p class="cl">中旅自组 4月28日 国航直飞 纯玩澳大利亚悉尼、凯恩斯、黄金海岸、墨尔本10日</p>
	                        <span class="cl cl2"><span class="spl fl">￥<strong>22800</strong> 起</span> 
	                        	
	                        	<span class="sp2 fl">北京出发</span>
	                        	
	                        </span>
	                    </a>
                    </li>
                   
                    <li >
                        <a href="http://www.ctsho.com/abroad/129698" target="_blank">
	                        <img src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10847338"  alt="null" />
	                        <span class="cl cl1">中国、吉尔吉斯、乌兹别克、哈萨克...</span>
	                        <p class="cl"></p>
	                        <span class="cl cl2"><span class="spl fl">￥<strong>59700</strong> 起</span> 
	                        	
	                        	<span class="sp2 fl">西安出发</span>
	                        	
	                        </span>
	                    </a>
                    </li>
                   
                    <li class="ls">
                        <a href="http://www.ctsho.com/abroad/125101" target="_blank">
	                        <img src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10484979"  alt="null" />
	                        <span class="cl cl1">6月26日北美三国-美国加拿大东西海...</span>
	                        <p class="cl">加航直飞，八大名城，自费礼包，布查特花园，自由活动</p>
	                        <span class="cl cl2"><span class="spl fl">￥<strong>24999</strong> 起</span> 
	                        	
	                        	<span class="sp2 fl">北京出发</span>
	                        	
	                        </span>
	                    </a>
                    </li>
                   
                </ul>
            </div>
           
           
           
          <!-- 出境推荐 -->
          
            <div class="xingjiltop top2 cl">
                <div class="xingjiltopl fl">
                    <strong>出境旅游</strong>
                </div>
                <div class="xingjiltopr fl">
                    <ul>
                        
                        	<li class="on" data-more="/search-_1_1_0_0_0_0-%25E6%25B5%25B7%25E5%25B2%259B.shtml"><a href="javascript:void(0)">海岛</a></li>
                        
                        	<li  data-more="/gangaotai"><a href="javascript:void(0)">港澳台</a></li>
                        
                        	<li  data-more="/ouzhou"><a href="javascript:void(0)">欧洲</a></li>
                        
                        	<li  data-more="/meizhou"><a href="javascript:void(0)">美洲</a></li>
                        
                        	<li  data-more="/dayangzhou"><a href="javascript:void(0)">大洋洲</a></li>
                        
                        	<li  data-more="/yazhou"><a href="javascript:void(0)">亚洲</a></li>
                        
                        	<li  data-more="/feizhou"><a href="javascript:void(0)">中东非</a></li>
                        
                        	<li  data-more="/search-_1_0_0_0_0_0_0-%25E9%2582%25AE%25E8%25BD%25AE.shtml"><a href="javascript:void(0)">邮轮</a></li>
                        
                    </ul>
                </div>
                <div class="more"><a href="javascript:void(0)" target="_blank">更多>></a></div>
            </div>
            
	            <div class="xingjilcon con2 cl" >
	                <ul>
	                  
	                    <li >
	                        <a href="http://www.ctsho.com/abroad/131832" target="_blank">
		                        <img  src="/img/upload/destination/2017-04-0714094011.png" alt="null" />
		                        <span class="cl cl1">【自由自在】马尔代夫CLUBMED卡尼岛...</span>
		                        <p class="cl"></p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>14780</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                    <li >
	                        <a href="http://www.ctsho.com/abroad/128363" target="_blank">
		                        <img  src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10676105" alt="null" />
		                        <span class="cl cl1">6月11日美国夏威夷欧胡岛8天自由行</span>
		                        <p class="cl">国航直飞、全国联运、夏威夷欧胡岛、淡季、夏威夷、海岛、半自由行、自由行</p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>6000</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                    <li class="ls">
	                        <a href="http://www.ctsho.com/abroad/129131" target="_blank">
		                        <img  src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10812867" alt="null" />
		                        <span class="cl cl1">【中旅独立操作—冰岛深度系列】 冰...</span>
		                        <p class="cl"></p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>36800</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                </ul>
	            </div>
            
	            <div class="xingjilcon con2 cl" style="display:none;">
	                <ul>
	                  
	                    <li >
	                        <a href="http://www.ctsho.com/abroad/130237" target="_blank">
		                        <img  src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10899558" alt="null" />
		                        <span class="cl cl1">I GO 香港系列之[幻彩香江]四日自由行</span>
		                        <p class="cl">香港</p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>3190</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                    <li >
	                        <a href="http://www.ctsho.com/abroad/130214" target="_blank">
		                        <img  src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10891825" alt="null" />
		                        <span class="cl cl1">I GO 香港系列之【百年风云话香江】...</span>
		                        <p class="cl">浅水湾、太平山，金紫荆会展广场、赤柱</p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>3490</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                    <li class="ls">
	                        <a href="http://www.ctsho.com/abroad/130197" target="_blank">
		                        <img  src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10892024" alt="null" />
		                        <span class="cl cl1">I GO 香港系列之【漫步南丫岛】四日...</span>
		                        <p class="cl">周润发出生地、生态漫步古村落、高标海鲜午餐</p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>3690</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                </ul>
	            </div>
            
	            <div class="xingjilcon con2 cl" style="display:none;">
	                <ul>
	                  
	                    <li >
	                        <a href="http://www.ctsho.com/abroad/127253" target="_blank">
		                        <img  src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10189647" alt="null" />
		                        <span class="cl cl1">【中旅自组】跨五一假期：深度造访...</span>
		                        <p class="cl">【中旅自组】跨五一假期：深度造访荷德法瑞精品深度小团13日</p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>19500</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                    <li >
	                        <a href="http://www.ctsho.com/abroad/129128" target="_blank">
		                        <img  src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10811745" alt="null" />
		                        <span class="cl cl1">【中旅独立操作--绝美盖朗格】—欧...</span>
		                        <p class="cl"></p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>22980</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                    <li class="ls">
	                        <a href="http://www.ctsho.com/abroad/128033" target="_blank">
		                        <img  src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10738616" alt="null" />
		                        <span class="cl cl1">【特价家属团】西班牙葡萄牙12日绚...</span>
		                        <p class="cl"></p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>10999</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                </ul>
	            </div>
            
	            <div class="xingjilcon con2 cl" style="display:none;">
	                <ul>
	                  
	                    <li >
	                        <a href="http://www.ctsho.com/abroad/125101" target="_blank">
		                        <img  src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10484979" alt="null" />
		                        <span class="cl cl1">6月26日北美三国-美国加拿大东西海...</span>
		                        <p class="cl">加航直飞，八大名城，自费礼包，布查特花园，自由活动</p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>24999</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                    <li >
	                        <a href="http://www.ctsho.com/abroad/127860" target="_blank">
		                        <img  src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10727244" alt="null" />
		                        <span class="cl cl1">加拿大东西海岸+班夫+贾斯伯+优鹤三...</span>
		                        <p class="cl"></p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>28999</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                    <li class="ls">
	                        <a href="http://www.ctsho.com/abroad/128376" target="_blank">
		                        <img  src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10691019" alt="null" />
		                        <span class="cl cl1">玩转加西-加拿大西海岸温哥华落基山...</span>
		                        <p class="cl"></p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>24999</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                </ul>
	            </div>
            
	            <div class="xingjilcon con2 cl" style="display:none;">
	                <ul>
	                  
	                    <li >
	                        <a href="http://www.ctsho.com/abroad/126660" target="_blank">
		                        <img  src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10147164" alt="null" />
		                        <span class="cl cl1">中旅自组 国航直飞 澳大利亚纯玩无...</span>
		                        <p class="cl">中旅自组 国航直飞 澳大利亚纯玩无购物 墨尔本、黄金海岸、凯恩斯、悉尼10日</p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>21800</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                    <li >
	                        <a href="http://www.ctsho.com/abroad/131275" target="_blank">
		                        <img  src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10966796" alt="null" />
		                        <span class="cl cl1">悉尼及新南威尔士州农庄体验、自然...</span>
		                        <p class="cl">托布鲁克农场+蓝山揽胜+杰维斯湾观海豚+南山寺+卧龙岗+鱼市场自选海鲜餐+海事纪念馆</p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>12999</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                    <li class="ls">
	                        <a href="http://www.ctsho.com/abroad/131334" target="_blank">
		                        <img  src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10970820" alt="null" />
		                        <span class="cl cl1">悉尼及新州一地 悉尼猎人谷葡萄酒和...</span>
		                        <p class="cl">悉尼鱼市场、攀桥、猎人谷、斯蒂芬港、中央海岸、步行街 乘船畅游悉尼港、鱼市场自选海鲜餐、漫步悉尼步行街、猎人谷酒庄品酒、斯蒂芬港观海豚</p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>12999</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                </ul>
	            </div>
            
	            <div class="xingjilcon con2 cl" style="display:none;">
	                <ul>
	                  
	                    <li >
	                        <a href="http://www.ctsho.com/abroad/130991" target="_blank">
		                        <img  src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10937694" alt="null" />
		                        <span class="cl cl1">遇见奈良升级版—日本本州半自由行5...</span>
		                        <p class="cl">美食饕餮、东京大阪各一天自由活动、3月底4月初相约樱花季</p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>7180</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                    <li >
	                        <a href="http://www.ctsho.com/abroad/125638" target="_blank">
		                        <img  src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10535588" alt="null" />
		                        <span class="cl cl1">呼吸新日本！ 福冈·星期天3晚4天C</span>
		                        <p class="cl">超级周末</p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>3000</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                    <li class="ls">
	                        <a href="http://www.ctsho.com/abroad/124187" target="_blank">
		                        <img  src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10430327" alt="null" />
		                        <span class="cl cl1">“中餐厅”拍摄地--泰国象岛5岛大船...</span>
		                        <p class="cl">“中餐厅拍摄地”--泰国象岛</p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>198</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                </ul>
	            </div>
            
	            <div class="xingjilcon con2 cl" style="display:none;">
	                <ul>
	                  
	                    <li >
	                        <a href="http://www.ctsho.com/abroad/55861" target="_blank">
		                        <img  src="/img/upload/destination/2017-12-27091717ctsadmin.jpg" alt="null" />
		                        <span class="cl cl1">始于1927”星工厂”出品-销售冠军！...</span>
		                        <p class="cl">三晚马塞马拉5星/六大保护区含树顶/肯段SUV/裂谷两国美食BBQ+英吉拉/星盟航空</p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>26900</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                    <li >
	                        <a href="http://www.ctsho.com/abroad/118934" target="_blank">
		                        <img  src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10096204" alt="null" />
		                        <span class="cl cl1">（2018南非12人精致小团）醉美花园...</span>
		                        <p class="cl">全景花园大道+克鲁格+约堡进/开普敦返</p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>18900</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                </ul>
	            </div>
            
	            <div class="xingjilcon con2 cl" style="display:none;">
	                <ul>
	                  
	                    <li >
	                        <a href="http://www.ctsho.com/abroad/129829" target="_blank">
		                        <img  src="/img/upload/destination/2017-04-0714094011.png" alt="null" />
		                        <span class="cl cl1">维京内河邮轮—11日多瑙河之旅 （维...</span>
		                        <p class="cl">维京内河游轮——探索欧洲的最佳方式</p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>25888</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                    <li >
	                        <a href="http://www.ctsho.com/abroad/125272" target="_blank">
		                        <img  src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10517652" alt="null" />
		                        <span class="cl cl1">2018年7月31日 “海洋赞礼号”天津-...</span>
		                        <p class="cl"></p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>6499</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                    <li class="ls">
	                        <a href="http://www.ctsho.com/abroad/125269" target="_blank">
		                        <img  src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10515470" alt="null" />
		                        <span class="cl cl1">2018年8月25日 “海洋赞礼号” 天津...</span>
		                        <p class="cl"></p>
		                        <span class="cl cl2"><span class="spl fl">￥<strong>5799</strong> 起</span> 
		                        	
	                        			<span class="sp2 fl">北京出发</span>
	                        		
		                        </span>
	                        </a>
	                    </li>
	                   
	                </ul>
	            </div>
            
           
            
           <!-- 国内推荐 -->
           
            <div class="xingjiltop top3 cl">
                <div class="xingjiltopl fl">
                    <strong>国内旅游</strong>
                </div>
                <div class="xingjiltopr fl">
                    <ul>
                    	
                        	<li class="on" data-more="/huabei"><a href="javascript:void(0)">华北</a></li>
                        
                        	<li  data-more="/dongbei"><a href="javascript:void(0)">东北</a></li>
                            
                    </ul>
                </div>
                <div class="more"><a href="javascript:void(0)" target="_blank">更多>></a></div>
            </div>
            
             <div class="xingjilcon con3 cl" >
                <ul>
                  
                    <li >
                        <a href="http://www.ctsho.com/domestic/70890" target="_blank">
	                        <img  src="/img/upload/destination/2017-09-1115280911.png" alt="null" />
	                        <span class="cl cl1">趣游颐和园</span>
	                        <p class="cl">颐和园中探古访幽</p>
	                        <span class="cl cl2"><span class="spl fl">￥<strong>198</strong> 起</span> 
	                        	
	                        		<span class="sp2 fl">北京出发</span>
	                        	
	                        </span>
                        </a>
                    </li>
                   
                    <li >
                        <a href="http://www.ctsho.com/domestic/121326" target="_blank">
	                        <img  src="/img/upload/destination/2017-10-11162935bj-luowei.jpg" alt="null" />
	                        <span class="cl cl1">【中旅游学-亲子年票】 2017-2018北...</span>
	                        <p class="cl">【中旅游学-亲子年票】 </p>
	                        <span class="cl cl2"><span class="spl fl">￥<strong>188</strong> 起</span> 
	                        	
	                        		<span class="sp2 fl">北京出发</span>
	                        	
	                        </span>
                        </a>
                    </li>
                   
                    <li class="ls">
                        <a href="http://www.ctsho.com/domestic/126865" target="_blank">
	                        <img  src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10615298" alt="null" />
	                        <span class="cl cl1">zb古北水镇  悠闲一日游  赏星空下...</span>
	                        <p class="cl">D6</p>
	                        <span class="cl cl2"><span class="spl fl">￥<strong>238</strong> 起</span> 
	                        	
	                        		<span class="sp2 fl">北京出发</span>
	                        	
	                        </span>
                        </a>
                    </li>
                   
                </ul>
             </div>
            
             <div class="xingjilcon con3 cl" style="display:none;">
                <ul>
                  
                    <li >
                        <a href="http://www.ctsho.com/domestic/129770" target="_blank">
	                        <img  src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10854320" alt="null" />
	                        <span class="cl cl1">ALL吉林、龙潭山公园、长白山、镜泊...</span>
	                        <p class="cl"></p>
	                        <span class="cl cl2"><span class="spl fl">￥<strong>1259</strong> 起</span> 
	                        	
	                        		<span class="sp2 fl">北京出发</span>
	                        	
	                        </span>
                        </a>
                    </li>
                   
                </ul>
             </div>
            
           
           <!-- 周边旅游 -->
           
           <!-- 自助旅游 -->
           
            <div class="xingjiltop top4 cl">
                <div class="xingjiltopl fl">
                    <strong>自助旅游</strong>
                </div>
                <div class="xingjiltopr fl">
                    <ul>
                    	
                        	<li class="on" data-more="/rihan"><a href="javascript:void(0)">日韩</a></li>
                        
                        	<li  data-more="/yazhou"><a href="javascript:void(0)">亚洲</a></li>
                        
                        	<li  data-more="/meizhou"><a href="javascript:void(0)">美洲</a></li>
                            
                    </ul>
                </div>
                <div class="more"><a href="javascript:void(0)" target="_blank">更多>></a></div>
            </div>
            
             <div class="xingjilcon con4 cl" >
                <ul>
                  
                    <li >
                        <a href="http://www.ctsho.com/abroad/125638" target="_blank">
	                        <img src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10535588" alt="null"/>
	                        <span class="cl cl1">呼吸新日本！ 福冈·星期天3晚4天C</span>
	                        <p class="cl">超级周末</p>
	                        <span class="cl cl2"><span class="spl fl">￥<strong>3000</strong> 起</span>
	                        	
	                        		<span class="sp2 fl">北京出发</span>
	                        	
	                        </span>
                        </a>
                    </li>
                   
                </ul>
             </div>
            
             <div class="xingjilcon con4 cl" style="display:none;">
                <ul>
                  
                    <li >
                        <a href="http://www.ctsho.com/template/9164" target="_blank">
	                        <img src="/img/upload/destination/2016-06-08155227556.jpg" alt="null"/>
	                        <span class="cl cl1">日本石垣岛CLUBMED7晚8天自由行</span>
	                        <p class="cl">日本石垣岛CLUBMED7晚8天自由行</p>
	                        <span class="cl cl2"><span class="spl fl">￥<strong>20980</strong> 起</span>
	                        	
	                        		<span class="sp2 fl">北京出发</span>
	                        	
	                        </span>
                        </a>
                    </li>
                   
                </ul>
             </div>
            
             <div class="xingjilcon con4 cl" style="display:none;">
                <ul>
                  
                    <li >
                        <a href="http://www.ctsho.com/abroad/128363" target="_blank">
	                        <img src="http://star.ctsho.com:80/citizen/showBlobImage.do?beanName=Route&imgColumnName=photo&id=10676105" alt="null"/>
	                        <span class="cl cl1">6月11日美国夏威夷欧胡岛8天自由行</span>
	                        <p class="cl">国航直飞、全国联运、夏威夷欧胡岛、淡季、夏威夷、海岛、半自由行、自由行</p>
	                        <span class="cl cl2"><span class="spl fl">￥<strong>6000</strong> 起</span>
	                        	
	                        		<span class="sp2 fl">北京出发</span>
	                        	
	                        </span>
                        </a>
                    </li>
                   
                </ul>
             </div>
            
           
           <!-- 签证 -->
           
        </div>
        <div class="xingjir fl">
        	<div id="miaosha">
				<a href="http://beijing.ctsho.com/abroad/70759" class="miaoshao">
					<img class="img_1" src="/img/upload/secondkill/miaosha_img_1.png"/>
					<div class="miaosha_name">西班牙＋葡萄牙＋摩洛哥＋埃及四国13天</div>
					<div class="miaosha_content">
						<p class="p_1">秒杀价 ¥<span>16900</span></p>
						<p class="p_3">¥<span>17900</span></p>
						<i class="icon_1"></i>
						<div class="miaosha_time">
							<p class="p_2">距离活动开始</p>
							<p><span class="span_1" id="t_h"></span><span>时</span><span class="span_1" id="t_m"></span><span>分</span><span class="span_1" id="t_s"></span><span>秒</span></p>
						</div>
					</div>
				</a>
        	</div>
            <div class="xingjir1 cl">
                <div class="xr1 cl">满意度</div>
                <div class="xr2 cl">
                    <div class="xr2l fl"><span class="fa fl">98</span><span class="fb fl">%</span></div>
                    <div class="xr2r fl">已服务出游：<span>13844</span> 次<br /><font style="font-weight: bold;color: #ed1114;font-family: 微软雅黑;">国家旅游局5A级旅行社 </font></div>
                </div>
                <div class="xr3xx cl">
                    <div class="xr3 cl">
                      
                       
                        <div class="xr3c">
                            <h1><a href="http://www.ctsho.com/certificate/170" target="_blank" rel="nofollow" title="马来西亚领事认证_民事文件双认证_中旅总社星旅网">马来西亚领事认证_民事文件双认...</a></h1>
                            <h2><span>***8919</span>&nbsp;&nbsp;4小时前预订</h2>
                        </div>
                       
                        <div class="xr3c">
                            <h1><a href="http://guangzhou.ctsho.com/domestic/130791" target="_blank" rel="nofollow" title="【旅展专用】华东五市纯玩不进店双飞5晚6日">【旅展专用】华东五市纯玩不进店...</a></h1>
                            <h2><span>***1021</span>&nbsp;&nbsp;4天前预订</h2>
                        </div>
                       
                        <div class="xr3c">
                            <h1><a href="http://guangzhou.ctsho.com/domestic/130791" target="_blank" rel="nofollow" title="【旅展专用】华东五市纯玩不进店双飞5晚6日">【旅展专用】华东五市纯玩不进店...</a></h1>
                            <h2><span>***1021</span>&nbsp;&nbsp;4天前预订</h2>
                        </div>
                       
                        <div class="xr3c">
                            <h1><a href="http://guangzhou.ctsho.com/domestic/130791" target="_blank" rel="nofollow" title="【旅展专用】华东五市纯玩不进店双飞5晚6日">【旅展专用】华东五市纯玩不进店...</a></h1>
                            <h2><span>***1021</span>&nbsp;&nbsp;4天前预订</h2>
                        </div>
                       
                        <div class="xr3c">
                            <h1><a href="http://guangzhou.ctsho.com/domestic/130791" target="_blank" rel="nofollow" title="【旅展专用】华东五市纯玩不进店双飞5晚6日">【旅展专用】华东五市纯玩不进店...</a></h1>
                            <h2><span>***1021</span>&nbsp;&nbsp;4天前预订</h2>
                        </div>
                       
                        <div class="xr3c">
                            <h1><a href="http://guangzhou.ctsho.com/domestic/130791" target="_blank" rel="nofollow" title="【旅展专用】华东五市纯玩不进店双飞5晚6日">【旅展专用】华东五市纯玩不进店...</a></h1>
                            <h2><span>***1021</span>&nbsp;&nbsp;4天前预订</h2>
                        </div>
                       
                        <div class="xr3c">
                            <h1><a href="http://guangzhou.ctsho.com/domestic/130791" target="_blank" rel="nofollow" title="【旅展专用】华东五市纯玩不进店双飞5晚6日">【旅展专用】华东五市纯玩不进店...</a></h1>
                            <h2><span>***1021</span>&nbsp;&nbsp;4天前预订</h2>
                        </div>
                       
                        <div class="xr3c">
                            <h1><a href="http://www.ctsho.com/certificate/125" target="_blank" rel="nofollow" title="西班牙领事认证_个人民事文件_中旅总社星旅网">西班牙领事认证_个人民事文件_...</a></h1>
                            <h2><span>***8380</span>&nbsp;&nbsp;4天前预订</h2>
                        </div>
                       
                        <div class="xr3c">
                            <h1><a href="http://www.ctsho.com/abroad/131602" target="_blank" rel="nofollow" title="尊贵巴厘岛5晚7天">尊贵巴厘岛5晚7天</a></h1>
                            <h2><span>***7278</span>&nbsp;&nbsp;5天前预订</h2>
                        </div>
                       
                        <div class="xr3c">
                            <h1><a href="http://www.ctsho.com/abroad/131602" target="_blank" rel="nofollow" title="尊贵巴厘岛5晚7天">尊贵巴厘岛5晚7天</a></h1>
                            <h2><span>***7278</span>&nbsp;&nbsp;5天前预订</h2>
                        </div>
                       
                      
                    </div>
                </div>
            </div>
            <!--<div class="xingjir2 cl">
                <a href="http://www.ctsho.com/web/static/ptykft.html" target="_blank">
                	<img class="lazy" src="/img/static/ptykft_bunner.jpg"/>
                </a>
            </div>
            -->

            <!-- 首页右四广告位 -->
            <div class="xingjir2 cl">
                <a href="http://www.ctsho.com/theme/461" target="_blank">
                	<img src="/img/upload/advert/20170-12-15-saudi_visa.jpg" alt="沙特签证"/>
                </a>
            </div>
            
            	<div class="xingjir2 cl">
	                <a href="http://www.ctsho.com/certificate/" target="_blank">
	                	<img src="/img/upload/advert/2015-2-310324414.png" alt="领事认证"/>
	                </a>
            	</div>
            
            <div class="xingjir2 cl">
                <a href="http://www.ctsho.com/visa/" target="_blank">
                	<img src="/img/upload/advert/2017-3-2915595214.jpg" alt="签证促销"/>
                </a>
            </div>
            <!-- 专卖店 -->
            
            <div class="xingjir3 cl">
                <div class="xj3top cl">度假胜地专卖店</div>
                <div class="xj3con1 cl">
                    <div class="xj32">
                       
                         
                         	<div class="djsd">
	                            <a href="http://www.ctsho.com/theme/189" target="_blank"><img src="/img/upload/advert/2015-2-316110214.png" style="width: 281px;height: 102px;"/></a>
	                            <div class="xj3l">
	                                <div class="xj3ll fl">
	                                    <strong>沙坡头旅游产品专卖店</strong>
	                                    <!-- <p>精选推荐，精彩体验，完美你的新西兰之旅！</p> -->
	                                </div>
	                                <div class="xj3lr fl">
	                                    <img src="/img/newindex/xly_72.png" />
	                                </div>
	                            </div>
	                        </div>
                         
                      
                         
                         	<div class="ul" style="display: block;">
	                            <div class="lix2" style="background: url(/img/upload/advert/2015-2-311125414.png) no-repeat;background-position:right bottom;"><a href="http://www.ctsho.com/theme/188" target="_blank">张家界度假产品专卖店</a></div>
	                        </div>
                         
                      
                         
                         	<div class="ul" style="display: block;">
	                            <div class="lix3" style="background: url(/img/upload/advert/2016-7-511001414.jpg) no-repeat;background-position:right bottom;"><a href="http://chengdu.ctsho.com/theme/417" target="_blank">九寨沟度假产品专卖店</a></div>
	                        </div>
                         
                         
                    </div>
                </div>
            </div>
            
            <!-- 主题活动 -->
            
            <div class="xingjir4 cl">
                <div class="xr4top cl">近期主题活动 <a href="http://www.ctsho.com/theme/">更多>></a></div>
                <div class="xr4con cl">
                  
                    <dl>
                        <dt><a href="http://www.ctsho.com/theme/442" target="_blank"><img src="/img/upload/advert/2015-2-311022914.png" alt="中旅邮轮季，境外邮轮1599元起" style="width: 284px;height: 82px;"/></a></dt>
                        <dd><span class="fl">中旅邮轮季，境外邮轮1599元起</span><!-- <span class="fr">2015年1月2日</span> --></dd>
                    </dl>
                   
                    <dl>
                        <dt><a href="/web/hotel/booking!getBooking.action" target="_blank"><img src="/img/upload/advert/2015-3-215484914.jpg" alt="海外酒店直定" style="width: 284px;height: 82px;"/></a></dt>
                        <dd><span class="fl">海外酒店直定</span><!-- <span class="fr">2015年1月2日</span> --></dd>
                    </dl>
                   
                    <dl>
                        <dt><a href="http://www.ctsho.com/theme/454" target="_blank"><img src="/img/upload/advert/2017-10-3012033611.jpg" alt="Kroceus地球科学家双11优惠专享通道" style="width: 284px;height: 82px;"/></a></dt>
                        <dd><span class="fl">Kroceus地球科学家双11优惠专享通道</span><!-- <span class="fr">2015年1月2日</span> --></dd>
                    </dl>
                   
                </div>
            </div>
            
            <div class="xingjir5 cl">
                <ul>
                   <!-- 首页右五广告位 -->
                   
                    <li>
                    	<a href="http://www.ctiihk.com" target="_blank">
                    		<img  src="/img/upload/advert/2015-9-1810375514.jpg" alt="寻宝港中旅" style="width: 315px;height: 80px;"/>
                        </a>
                     </li>
                   
                   <!-- 首页右六广告位 -->
                   
                    <li>
                    	<a href="http://www.unionpayintl.com/shopping" target="_blank">
                    		<img src="/img/upload/advert/2016-12-16145314488.jpg"alt="银联优惠活动" style="width: 315px;height: 80px;"/>
                        </a>
                     </li>
                   
                    <li>
                    	<a href="https://www.e-yuehui.com/rest/client/user/channel/regist/B30" target="_blank">
                    		<img src="/img/index/exchange1.png"  alt="外币兑换" style="width: 315px;height: 80px;"/>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- 中一通栏 -->
    
    <div class="mpmudidi cl">
        <div class="mpmudidil fl">
            <div class="mpmudidiltop cl">
                <strong>门票/目的地攻略</strong>
            </div>
            <div class="mpmudidilcon cl">
                <div class="mpmudidilconl fl">
                  
                    
	                    <dl class="dl1">
	                        <dt>
	                           
	                            <a rel="nofollow" href="http://ticket.ctsho.com/1013" target="_blank"><img src="/img/upload/destination/2013-05-2416003513.jpg" style="width: 146px;height: 146px;" onerror="nofind();"/></a>
	                           
	                        </dt>
	                        <dd>
	                           
	                            <h1>青岛</h1>
	                           
	                           
	                            <p><a rel="nofollow" href="http://ticket.ctsho.com/1656" target="_blank">锦绣云台</a></p>
	                           
	                           
	                            <h2><a rel="nofollow" href="http://ticket.ctsho.com/1612" target="_blank">2013中国锦州世界园艺博览会</a></h2>
	                           
	                           <!--  <a href="#">更多>></a> -->
	                        </dd>
	                    </dl>
                    
	                    <dl class="dl2">
	                        <dt>
	                           
	                            <a rel="nofollow" href="http://ticket.ctsho.com/1494" target="_blank"><img src="/img/upload/destination/2013-04-2309131413.jpg" style="width: 146px;height: 146px;" onerror="nofind();"/></a>
	                           
	                        </dt>
	                        <dd>
	                           
	                            <h1>奥帆中心</h1>
	                           
	                           
	                            <p><a rel="nofollow" href="http://ticket.ctsho.com/2358" target="_blank">昂坪360</a></p>
	                           
	                           
	                            <h2><a rel="nofollow" href="http://ticket.ctsho.com/1753" target="_blank">香港迪士尼乐园巴士票</a></h2>
	                           
	                           <!--  <a href="#">更多>></a> -->
	                        </dd>
	                    </dl>
                    
	                    <dl class="dl3">
	                        <dt>
	                           
	                            <a rel="nofollow" href="http://ticket.ctsho.com/2228" target="_blank"><img src="/img/upload/destination/2014-01-2610184920.jpg" style="width: 146px;height: 146px;" onerror="nofind();"/></a>
	                           
	                        </dt>
	                        <dd>
	                           
	                            <h1>贵安溪山温...</h1>
	                           
	                           
	                            <p><a rel="nofollow" href="http://ticket.ctsho.com/2067" target="_blank">诸城恐龙园</a></p>
	                           
	                           
	                            <h2><a rel="nofollow" href="http://ticket.ctsho.com/2357" target="_blank">广州长隆国际大马戏</a></h2>
	                           
	                           <!--  <a href="#">更多>></a> -->
	                        </dd>
	                    </dl>
                    
                   
                     
                   		
                     
                </div>

            </div>
        </div>
         
	        <div class="mpmudidir fl">
	            <h1>中旅动态</h1>
	            <ul>
	               
	                <li><a href="http://www.ctsho.com/article/145" target="_blank" title="中国旅行社总社有限公司简介">中国旅行社总社有限公司简介</a></li>
	               
	                <li><a href="http://www.ctsho.com/article/356" target="_blank" title="中旅总社成为上海迪士尼度假区官方旅游业界合作伙伴之一">中旅总社成为上海迪士尼度假...</a></li>
	               
	                <li><a href="http://www.ctsho.com/article/346" target="_blank" title="致中国旅行社总社湖南有限公司的表扬信">致中国旅行社总社湖南有限公...</a></li>
	               
	                <li><a href="http://www.ctsho.com/article/298" target="_blank" title="文明旅游注意事项">文明旅游注意事项</a></li>
	               
	                <li><a href="http://www.ctsho.com/article/294" target="_blank" title="中旅总社被获准成为“出境旅游优质服务供应商计划”保荐机构">中旅总社被获准成为“出境旅...</a></li>
	               
	                <li><a href="http://www.ctsho.com/article/326" target="_blank" title="新加坡使馆将终止窗口受理签证服务">新加坡使馆将终止窗口受理签...</a></li>
	               
	                <li><a href="http://www.ctsho.com/article/296" target="_blank" title="中旅总社荣获搜狐旅游十一黄金周线路评选三项大奖">中旅总社荣获搜狐旅游十一黄...</a></li>
	               
	                <li><a href="http://www.ctsho.com/article/299" target="_blank" title="江苏中旅连续两年组织赴南极游，今年再次扬帆起航">江苏中旅连续两年组织赴南极...</a></li>
	               
	                <li><a href="http://www.ctsho.com/article/287" target="_blank" title="中旅总社获评北京市首批5A级旅行社称号">中旅总社获评北京市首批5A级...</a></li>
	               
	            </ul>
	        </div>
         
    </div>
    <div class="heigt cl">
    </div>
    <div class="xdaohang cl">
        <div class="xdaohangc cl">
            <ul>
                <li class="lid1">90年悠久历史，中国<br />第一家旅行社企业 </li>
                <li class="lid2">央企旅行社，央企品质、<br />央企责任</li>
                <li class="lid3">旅游产业链全覆盖，<br />服务网络广 </li>
                <li class="lid4">旅游产品丰富 </li>
                <li class="lid5">8大出游保障 </li>
                <li class="lid6">专业品质，行程无忧</li>
                <li class="lid7">全网络统一服务标准 </li>
            </ul>
        </div>
    </div>
    <div class="heigt cl">
    </div>
    <div class="link cl">
        <ul>
            <li>合作伙伴：</li>
            <li><img src="/img/newindex/ASTA.png" title="ASTA"/></li>
            <li><img src="/img/newindex/IATA.png" title="IATA"/></li>
            <li><img src="/img/newindex/CATS.png" title="CATS"/></li>
            <li><img src="/img/newindex/ICCA.png" title="ICCA"/></li>
            <li><img src="/img/newindex/USTOA.png" title="USTOA"/></li>
            <li><img src="/img/newindex/tour.png" title="中国旅游协会"/></li>
            <li><img src="/img/newindex/PATA.png" title="PATA"/></li>
        </ul>
    </div>
    <div class="zlry cl">
        <div class="zlryl fl">
            <div class="zlryltop cl">
                <div class="zlryltopl fl">
                    <strong>中旅荣誉</strong>
                </div>
                <div class="zlryltopr fl">
                    <ul>
                        <li class="lil"><img src="/img/newindex/xly_181l.png" /></li>
                        <li class="lir"><img src="/img/newindex/xly_179r.png" /></li>
                    </ul>
                </div>
            </div>
            <div class="zlrylcon cl">
                <div class="zlrylconl fl"><img src="/img/newindex/cpin.png" /></div>
                <div class="zlrylconr fl">
                    <h1>中旅总社获评</h1>
                    <span>北京市首批5A级旅行社称号</span>
                </div>
            </div>
            
        </div>
        <!-- 常见问题 -->
        <div class="zlryr fl">
          
	          
	            <div class="zlryr1 fl">
	                <h1>常见问题</h1>
	                <ul>
	                   
	                    <li>
	                       <a href="http://www.ctsho.com/help/cjwt-6" target="_blank">
	                    		自助游、跟团游是指什...
	                       </a>
	                    </li>
	                   
	                    <li>
	                       <a href="http://www.ctsho.com/help/cjwt-85" target="_blank">
	                    		送牛奶蜂蜜活动兑换券...
	                       </a>
	                    </li>
	                   
	                    <li>
	                       <a href="http://www.ctsho.com/help/cjwt-7" target="_blank">
	                    		双飞、双卧是指什么？
	                       </a>
	                    </li>
	                   
	                    <li>
	                       <a href="http://www.ctsho.com/help/cjwt-8" target="_blank">
	                    		国内旅游团款一般包括...
	                       </a>
	                    </li>
	                   
	                </ul>
	            </div>
	           
	            <div class="zlryr1 fl">
	                <h1>在线预订</h1>
	                <ul>
	                   
	                    <li>
	                       <a href="http://www.ctsho.com/help/zxyd-34" target="_blank">
	                    		预订流程介绍
	                       </a>
	                    </li>
	                   
	                    <li>
	                       <a href="http://www.ctsho.com/help/zxyd-77" target="_blank">
	                    		订单确认
	                       </a>
	                    </li>
	                   
	                    <li>
	                       <a href="http://www.ctsho.com/help/zxyd-76" target="_blank">
	                    		关于价格的说明
	                       </a>
	                    </li>
	                   
	                    <li>
	                       <a href="http://www.ctsho.com/help/zxyd-33" target="_blank">
	                    		如何查找产品？
	                       </a>
	                    </li>
	                   
	                </ul>
	            </div>
	           
	            <div class="zlryr1 fl">
	                <h1>支付签约</h1>
	                <ul>
	                   
	                    <li>
	                       <a href="http://www.ctsho.com/help/zfqy-31" target="_blank">
	                    		团签、个签的区别
	                       </a>
	                    </li>
	                   
	                    <li>
	                       <a href="http://www.ctsho.com/help/zfqy-9" target="_blank">
	                    		如何签订合同？
	                       </a>
	                    </li>
	                   
	                    <li>
	                       <a href="http://www.ctsho.com/help/zfqy-11" target="_blank">
	                    		发票可开项目
	                       </a>
	                    </li>
	                   
	                    <li>
	                       <a href="http://www.ctsho.com/help/zfqy-10" target="_blank">
	                    		如何获取发票？
	                       </a>
	                    </li>
	                   
	                </ul>
	            </div>
	           
	            <div class="zlryr1 fl">
	                <h1>护照/签证</h1>
	                <ul>
	                   
	                    <li>
	                       <a href="http://www.ctsho.com/help/hzqz-14" target="_blank">
	                    		什么是签证？
	                       </a>
	                    </li>
	                   
	                    <li>
	                       <a href="http://www.ctsho.com/help/hzqz-13" target="_blank">
	                    		什么是护照？
	                       </a>
	                    </li>
	                   
	                    <li>
	                       <a href="http://www.ctsho.com/help/hzqz-30" target="_blank">
	                    		签证和护照的区别
	                       </a>
	                    </li>
	                   
	                    <li>
	                       <a href="http://www.ctsho.com/help/hzqz-15" target="_blank">
	                    		签证的作用是什么？
	                       </a>
	                    </li>
	                   
	                </ul>
	            </div>
	           
	            <div class="zlryr1 fl">
	                <h1>领事认证</h1>
	                <ul>
	                   
	                    <li>
	                       <a href="http://www.ctsho.com/help/lsrz-18" target="_blank">
	                    		什么是领事认证？
	                       </a>
	                    </li>
	                   
	                    <li>
	                       <a href="http://www.ctsho.com/help/lsrz-22" target="_blank">
	                    		什么时候需要办理领事...
	                       </a>
	                    </li>
	                   
	                    <li>
	                       <a href="http://www.ctsho.com/help/lsrz-94" target="_blank">
	                    		申办外交部领事司领事...
	                       </a>
	                    </li>
	                   
	                    <li>
	                       <a href="http://www.ctsho.com/help/lsrz-93" target="_blank">
	                    		各国驻华领馆领区认证...
	                       </a>
	                    </li>
	                   
	                </ul>
	            </div>
	           
           
        </div>
    </div>
    
	
	   
	   <div class="linkx cl" >
	    <dl>
	        <dt>领事认证：</dt>
	         <dd>
	           
	            <a href="http://www.ctsho.com/certificate/101" target="_blank">德国</a> 
	           
	            <a href="http://www.ctsho.com/certificate/136" target="_blank">俄罗斯</a> 
	           
	            <a href="http://www.ctsho.com/certificate/103" target="_blank">法国</a> 
	           
	            <a href="http://www.ctsho.com/certificate/126" target="_blank">葡萄牙</a> 
	           
	            <a href="http://www.ctsho.com/certificate/125" target="_blank">西班牙</a> 
	           
	            <a href="http://www.ctsho.com/certificate/130" target="_blank">意大利</a> 
	           
	            <a href="http://www.ctsho.com/certificate/105" target="_blank">韩国</a> 
	           
	            <a href="http://www.ctsho.com/certificate/106" target="_blank">泰国</a> 
	           
	            <a href="http://www.ctsho.com/certificate/143" target="_blank">越南</a> 
	           
	            <a href="http://www.ctsho.com/certificate/132" target="_blank">阿根廷</a> 
	           
	            <a href="http://www.ctsho.com/certificate/137" target="_blank">澳大利亚</a> 
	           
	            <a href="http://www.ctsho.com/certificate/134" target="_blank">南非</a> 
	           
	         </dd>
	    </dl>
	   </div>
	   
	   <div class="linkx cl" >
	    <dl>
	        <dt>出发城市：</dt>
	         <dd>
	           
	            <a href="http://chongqing.ctsho.com" target="_blank">重庆旅游网</a> 
	           
	            <a href="http://dalian.ctsho.com" target="_blank">大连旅游网</a> 
	           
	            <a href="http://xian.ctsho.com" target="_blank">西安旅游网</a> 
	           
	            <a href="http://wuhan.ctsho.com" target="_blank">武汉旅游网</a> 
	           
	            <a href="http://hangzhou.ctsho.com/" target="_blank">杭州旅游网</a> 
	           
	            <a href="http://guiyang.ctsho.com" target="_blank">贵阳旅游网</a> 
	           
	            <a href="http://shenzhen.ctsho.com" target="_blank">深圳旅游网</a> 
	           
	            <a href="http://chengdu.ctsho.com" target="_blank">成都旅游网</a> 
	           
	            <a href="http://zhuhai.ctsho.com/" target="_blank">珠海旅游网</a> 
	           
	            <a href="http://changsha.ctsho.com/" target="_blank">湖南旅游网</a> 
	           
	         </dd>
	    </dl>
	   </div>
	   
	   <div class="linkx cl" style="border-bottom: 1px solid #d6d6d6;">
	    <dl>
	        <dt>友情链接：</dt>
	         <dd>
	           
	            <a href="http://www.hkcts.com/" target="_blank">港中旅集团</a> 
	           
	            <a href="http://www.mangocity.com/jump/agentReCookie.jsp?pr" target="_blank">芒果网</a> 
	           
	            <a href="http://www.ctshk.com" target="_blank">香港中国旅行社</a> 
	           
	            <a href="http://www.hao360.cn/" target="_blank">360网址导航</a> 
	           
	            <a href="http://www.3798.com/" target="_blank">常旅客</a> 
	           
	            <a href="http://www.airchina.com.cn/" target="_blank">中国国际航空公司</a> 
	           
	            <a href="http://www.ctsmice.com" target="_blank">中旅会展</a> 
	           
	            <a href="http://www.jzctb.com/" target="_blank">中旅银行</a> 
	           
	            <a href="http://www.hongleapp.com" target="_blank">中旅传媒红了旅行</a> 
	           
	         </dd>
	    </dl>
	   </div>
	   
	
	<!--<div align="center">
	<script type="text/javascript">
panshi_a ="319733760_1749729280_4";
panshi_b ="960_60_1";
</script>
<script type="text/javascript"	src="http://t.adyun.com/show_ps3.js"></script>
</div>
	-->
	<div class="bottom cl">
		<p>
			<a id='___szfw_logo___' href='https://search.szfw.org/cert/l/CX20150423007580007662' target='_blank'><img src='/img/headImgs/ctsho_chengxin.jpg'></a>
		<p>
	</div>
    <div class="bottom cl">
	    <p>
	        <a href="http://www.ctsho.com/article/214" target="_blank" rel="nofollow">关于我们 </a>| 
	        <a href="http://www.ctsho.com/article/255" target="_blank" rel="nofollow">法律声明 </a>| 
	        <a href="http://www.ctsho.com/help/" target="_blank" rel="nofollow">帮助中心 </a>| 
	        <a href="http://www.ctsho.com/sitemap.html" target="_blank">网站地图</a>| 
	        <a href="http://www.ctsho.com/menshi/" target="_blank">门市地图 </a>| 
	        <a href="http://www.ctsho.com/suggest" target="_blank">投诉建议</a>
	    </p>
	    <p>Copyright © 2013 www.ctsho.com. 中国旅行社总社有限公司  版权所有    电话：010-85909430　<a target="_blank" href="http://www.miibeian.gov.cn/" style="color: #888;text-decoration: none;">京ICP 140079号</a></p>
	    <p style="text-align:center;">For any request or need assistance, please call: 86_10+6461 2591（Colleen） or email: xlh.md@ctsho.com</p>
	</div>
    <div class="rightct">
        <ul>
           
            <li><a href="http://login.53kf.com/webCompany.php?arg=10058644&style=1&kf=huj.gn@ctsho.com,zl.yx@ctsho.com,mei.wang2@hkcts.com" target="_blank" ><img src="/img/newindex/zaixiankefu.png" /></a></li>
           
            <li><a onclick="topx()"><img src="/img/newindex/shang.png" /></a></li>
        </ul>
    </div>
    <div class="dbgg cl">
        <div class="dbggc cl"></div>
    </div>
    
    <center>
    	
    </center>
</body>
</html>