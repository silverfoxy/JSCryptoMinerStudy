<!DOCTYPE HTML>
<html>
<head>
<meta name="Generator" content="ZhangJi" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>短信验证码_短信通知_语音验证码_国际短信_短信营销_云通信平台_互亿无线</title>
<meta name="description" content="互亿无线，致力于为开发者提供验证码短信接口、短信验证码接口、短信API接口，及语音验证码、国际短信、会员营销短信、奖励营销等产品。互亿无线手机短信验证码平台提供106短信发送、三网合一短信通道等短信验证码服务。"/>
<meta name="keywords" content="短信验证码,验证码短信,短信验证码接口,验证码短信接口,手机短信验证码接口,106短信平台,语音验证码,国际短信,php短信接口,短信接口,短信营销,发短信接口,webservice短信接口,asp短信接口,验证码短信接口,10690短信平台"/>
<link rel="stylesheet" href="/css/style.css" />
<link rel="stylesheet" href="/js/layui/css/layui.css" />
<script type="text/javascript" src="/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/js/layui/layui.js"></script>
</head>
<body>

<style>
.hearder-ad{ height:60px; background:#100501}
.hearder-ad i{ position:absolute; right:0px; top:11px}
.hearder-ad .close-ad{ cursor:pointer}
</style>

<div class="hearder">
   <div class="hearder-ad">
    	<div class="container" style="position:relative">
        	<a href="http://www.ihuyi.com/jan/" target="_blank"><img src="/templates/web/cn/images/hearder-ad.jpg"></a>
            <i class="close-ad"><img src="/templates/web/cn/images/close2.png"></i>
        </div>
        
		<script>
		  $(".close-ad").click(function(){
			$(".hearder-ad").hide();
		  });
        </script>    
    </div>
    
	<div class="container">
    	<div class="logo left">
        	<a href="http://www.ihuyi.com"><img src="/templates/web/cn/images/logo.gif"></a>
        </div>
        <div class="nav left">
            <ul class="layui-nav">
              <li class="layui-nav-item"><a href="http://www.ihuyi.com">首页</a></li>
              <li class="layui-nav-item">
                <a href="javascript:;">产品</a>
                <dl class="layui-nav-child nav-cp">
                  <dd class="left">
                  	<span>验证类</span>
                    <a href="http://www.ihuyi.com/sms.html">短信验证码</a>
                    <a href="http://www.ihuyi.com/voice.html">语音验证码</a>
                    <a href="http://www.ihuyi.com/sms_international.html">国际验证码</a>
                  </dd>
                  <dd class="left">
                  	<span>通知类</span>
                    <a href="http://www.ihuyi.com/sms_notice.html">短信通知</a>
                    <a href="http://www.ihuyi.com/voice_notice.html">语音通知</a>
                  </dd>                  
                  <dd class="left">
                  	<span>营销类</span>
                    <a href="http://www.ihuyi.com/sms_marketing.html">短信营销</a>
                    <a href="http://www.ihuyi.com/mms.html">彩信营销</a>
                    <a href="http://www.ihuyi.com/sms_gzh.html">短信公众号</a>
                  </dd>
                  <dd class="left">
                  	<span>虚拟商品分发</span>
                    <a href="http://www.ihuyi.com/rechargeapi.html">分发接口</a>
                    <a href="http://www.ihuyi.com/Onlinerecharge.html">在线分发</a>
                    <a href="http://www.ihuyi.com/marketing.html">活动工具</a>
                    <a href="http://www.ihuyi.com/Rechargeservice.html">充值频道</a>
                  </dd>                  
                </dl>
              </li>
              <li class="layui-nav-item">
                <a href="javascript:;">解决方案</a>
                <dl class="layui-nav-child">
                  <dd><a href="http://www.ihuyi.com/dianshang.html">电商</a></dd>
                  <dd><a href="http://www.ihuyi.com/jinrong.html">金融</a></dd>
                  <dd><a href="http://www.ihuyi.com/youxi.html">游戏</a></dd>
                  <dd><a href="http://www.ihuyi.com/wuliu.html">物流</a></dd>
                  <dd><a href="http://www.ihuyi.com/shejiao.html">社交</a></dd>
                  <dd><a href="http://www.ihuyi.com/zhengqi.html">政企</a></dd>
                </dl>
              </li>
              <li class="layui-nav-item">
                <a href="http://www.ihuyi.com/support.html">支持</a>
<!--                <dl class="layui-nav-child">
				                   <dd><a href="api-1.html">接入指南</a></dd>
                                  <dd><a href="api-2.html">API文档</a></dd>
                                  <dd><a href="api-4.html">代码示例</a></dd>
                                  <dd><a href="api-5.html">应用插件</a></dd>
                                  <dd><a href="api-6.html">常见问题</a></dd>
                                  <dd><a href="api-7.html">短信模版</a></dd>
                                  <dd><a href="api-8.html">常用工具</a></dd>
                                </dl>-->
              </li>
              
              <li class="layui-nav-item"><a href="http://h.ihuyi.com/" target="_blank" style="display:none;">社区</a></li>
              <li class="layui-nav-item"><a href="http://www.ihuyi.com/agent.html">代理</a></li>
              <li class="layui-nav-item">
                <a href="javascript:;">关于</a>
                <dl class="layui-nav-child">
                  <dd><a href="http://www.ihuyi.com/about.html">关于我们</a></dd>
                  <dd><a href="http://www.ihuyi.com/media.html">媒体报道</a></dd>
                  <dd><a href="http://www.ihuyi.com/news.html">公司新闻</a></dd>
                  <dd><a href="http://www.ihuyi.com/industry.html">行业动态</a></dd>
                  <dd><a href="http://www.ihuyi.com/contact.html">联系我们</a></dd>
                  <dd><a href="http://www.ihuyi.com/join.html">加入我们</a></dd>
                </dl>
              </li>   
            </ul>        
        </div>
        <div class="reg-btn right">
        	<a href="http://user.ihuyi.com/register.html" class="reg" target="_blank">注 册 有 礼</a>
            <a href="http://user.ihuyi.com/login.html" class="login" target="_blank">登 录</a>
        </div>
    </div>
</div>
<script>
layui.use('element', function(){
  var element = layui.element(); //导航的hover效果、二级菜单等功能，需要依赖element模块
  
  //监听导航点击
  element.on('nav(demo)', function(elem){
    //console.log(elem)
    layer.msg(elem.text());
  });
});
</script><div class="banner" style=" margin-top:130px;">
	<div class="pro-switch">
		<div class="slider">
			<div class="flexslider">
				<ul class="slides">    
                
     
           
					<li><a href="http://www.ihuyi.com/jan/" target="_blank">
                        <div class="textcont" style="background:#08162a url(images/banner2018.jpg) 50% 50% no-repeat;height:500px;">
                        </div>
                        </a>
					</li>            
               
<!--					<li>
                        <div class="textcont" style="background:#08162a url(images/banner1.png) 50% 50% no-repeat;height:500px;">
                            <p style=" font-size:30px; padding-top:78px; color:#08162a">互亿无线新用户特惠活动</p>
                            <h2 style="font-size:88px; padding-top:20px; color:#67fdb9;">新用户注册有礼</h2>
                            <p style="font-size:32px; padding-top:5px; color:#f9ff5f">全产品免费试用</p>
                            <p style="font-size:14px; padding-top:8px;color: rgba(249, 255, 95, 0.6);">包含验证码通知短信50条/验证码通知语音10条/国际短信20条</p>
 							<p style="padding-top:25px"><a href="http://sms.ihuyi.com/register.html" target="_blank" style="display:inline-block; padding:12px 32px; font-size:18px;background:#f9ff5f; color:#08162a;border-radius: 30px;">立即领取</a></p>                           
                        </div>
					</li> -->
                    
              
					<li>
                        <div class="textcont" style="background:#08162a url(images/banner2.png) 50% bottom no-repeat;height:500px;">
                            <h3 style=" font-size:44px; padding-top:110px;">互亿无线 让通信更简单</h3>
                            <p style="font-size:64px; padding-top:15px;">云通信平台全新升级</p>
                            <p style="font-size:30px; padding-top:15px;">13年行业经验 · 10万用户共同选择</p>
                        </div>
                    </li>
<!--
                    
					<li>
                        <div class="textcont" style="background:#08162a url(images/banner3.jpg) 50% bottom no-repeat;height:500px;">
                        	<div style="width:1200px; margin:auto;text-align:left;">
                                <p style=" font-size:34px; padding-top:110px;">短信公众号震撼发布！</p>
                                <p style="font-size:24px; padding-top:20px;">让您的企业短信具备微信公众号功能</p>
                                <p style="font-size:24px; padding-top:10px;">无需开发 快速接入</p>
                            	<p style="padding-top:45px"><a href="sms_gzh.html" style="display:inline-block; padding:12px 32px; font-size:18px;background:#f9ff5f; color:#08162a;border-radius: 30px;">查看详情</a></p>
                            </div>
                        </div>
					</li>   -->
                                        
				</ul>
			</div>
		</div>
	</div>	
</div>



<div class="t1" style="padding-bottom:40px">
	<div class="container">
    	<h2 class="index-tittle tc">业界领先的通信产品</h2>
        <div class="index-product">
          <div class="pro-content">
            <ul class="clearfix first-ul">
              <li class="pro-list pro-list1 js-pro-list active">
                <div class="con-card">
                  <div class="card-t"> <i class="icon"></i>
                    <h3>验证类</h3>
                    <p>5秒送达、99%到达率</p>
                  </div>
                  <div class="card-about">
                    <div class="off" style="display: none;">
                      <ul>
                        <li>短信验证码</li>
                        <li>语音验证码</li>
                        <li>国际验证码</li>
                      </ul>
                    </div>
                    <div class="on" style="display: block;">
                      <div class="first">
                        <h4>短信验证码</h4>
                        <p>合作三大运营商，通道稳定无维护，提供各开发语言DEMO及插件，15分钟快速接入！</p>
                        <a href="/sms.html">查看详情</a> </div>
                      <div class="other">
                        <ul class="clearfix">
                          <li>
                            <h4>语音验证码</h4>
                            <p>防刷单，避免固话、黑名单等短信盲区，防止客户流失。</p>
                            <a href="/voice.html" >查看详情</a> </li>
                          <li>
                            <h4>国际验证码</h4>
                            <p>连通全球200多个国家和地区协助您拓展全球业务。</p>
                            <a href="/sms_international.html" >查看详情</a> </li>
                            
                        </ul>
                      </div>
                    </div>
                  </div>
                </div>
              </li>
			  <li class="pro-list pro-list1 js-pro-list">
                <div class="con-card">
                  <div class="card-t"> <i class="icon4"></i>
                    <h3>通知类</h3>
                    <p>快速触达亿万用户</p>
                  </div>
                  <div class="card-about">
                    <div class="off" style="display: block;">
                      <ul>
                        <li>短信通知</li>
                        <li>语音通知</li>
                      </ul>
                    </div>
                    <div class="on" style="display: none;">
                      <div class="first">
                        <h4>短信通知</h4>
                        <p>覆盖三网，及时送达，支持多种开发语言，快速集成</p>
                        <a href="/sms_notice.html">查看详情</a> </div>
                      <div class="other">
                        <ul class="clearfix">
                          <li>
                            <h4>语音通知</h4>
                            <p title="即时达100%收到，无遗漏烦忧，轻松接入">快速送达，无遗漏烦忧，轻松接入</p>
                            <a href="/voice_notice.html">查看详情</a> </li>
                        </ul>
                      </div>
                    </div>
                  </div>
                </div>
              </li>              
              <li class="pro-list pro-list1 js-pro-list">
                <div class="con-card">
                  <div class="card-t"> <i class="icon2"></i>
                    <h3>营销类</h3>
                    <p>与客户快速建立连接</p>
                  </div>
                  <div class="card-about">
                    <div class="off" style="display: block;">
                      <ul>
                        <li>短信营销</li>
                        <li>彩信营销</li>
                        <li>短信公众号</li>
                      </ul>
                    </div>
                    <div class="on" style="display: none;">
                      <div class="first">
                        <h4>短信营销</h4>
                        <p>高并发、低资费、支持上行、无需开发，与会员实时互动；支持在线群发与接口接入</p>
                        <a href="/sms_marketing.html">查看详情</a> </div>
                      <div class="other">
                        <ul class="clearfix">
                          <li>
                            <h4>彩信营销</h4>
                            <p title="图文并貌，生动直观">图文并貌，生动直观</p>
                            <a href="/mms.html">查看详情</a> </li>
                          <li>
                            <h4>短信公众号</h4>
                            <p title="短信窗口菜单，高效互动">短信窗口菜单，高效互动</p>
                            <a href="/sms_gzh.html">查看详情</a> </li>                        
                            
                        </ul>
                      </div>
                    </div>
                  </div>
                </div>
              </li>
			  <li class="pro-list pro-list2 js-pro-list">
                <div class="con-card">
                  <div class="card-t"> <i class="icon3"></i>
                    <h3>虚拟商品分发</h3>
                    <p>万种商品供您选择、遍布线上线下</p>
                  </div>
                  <div class="card-about">
                    <div class="off" style="display: block;">
                      <ul>
                        <li>分发接口</li>
                        <li>在线分发</li>
                        <li>活动工具</li>
                        <li>充值频道</li>                        
                      </ul>
                    </div>
                    <div class="on" style="display: none;">
                      <div class="first">
                        <h4>分发接口</h4>
                        <p>全品类、全面额，适用于营销活动、充值服务</p>
                        <a href="/rechargeapi.html">查看详情</a> </div>
                      <div class="other">
                        <ul class="clearfix">
                          <li>
                            <h4>在线分发</h4>
                            <p title="登录即可使用，支持批量模板导入，秒充秒到">登录即可使用，支持批量模板导入，秒充秒到</p>
                            <a href="/Onlinerecharge.html">查看详情</a> 
                          </li>
                          <li>
                            <h4>活动工具-奖励营销</h4>
                            <p title="有效激励用户参与活动">有效激励用户参与活动</p>
                            <a href="/marketing.html">查看详情</a> </li>
                          <li>
                            <h4>充值频道</h4>
                            <p title="生成网页端及移动端充值界面，整合全品类虚拟商品">生成网页端及移动端充值界面，整合全品类虚拟商品</p>
                            <a href="/Rechargeservice.html">查看详情</a> 
                          </li>                        
                        </ul>
                      </div>
                    </div>
                  </div>
                </div>
              </li>              
              
              
              
              
            </ul>
          </div>
        </div>
  
		<script src="/templates/web/cn/js/index.js"></script> 
    </div>
</div>
<!-- 产品 !-->



<div class="t1 t2" style="position:relative;">
	<div id="particles-js"></div>
	<div class="container">
    	<h2 class="index-tittle tc" style="position:relative">产品特性</h2>
    	<div class="tx-list">
        	<ul class="clearfix">
            	<li>
                    <div class="item-box">
                    	<div class="tx-icon-pa"><i class="tx-icon tx-icon1"></i></div>
                        <h3>5秒送达</h3>
                        <p>三网合一专用验证码短信通道<br>分布式集群架构，服务请求毫秒级响应</p>
                    </div>
                </li>
            	<li>
                    <div class="item-box">
                    	<div class="tx-icon-pa"><i class="tx-icon tx-icon2"></i></div>
                        <h3>管控轻松</h3>
                        <p>功能完善的控制台，便捷管理与设置短信发送的各项参数</p>
                    </div>
                </li>
            	<li>
                    <div class="item-box">
                    	<div class="tx-icon-pa"><i class="tx-icon tx-icon3"></i></div>
                        <h3>接入灵活</h3>
                        <p>提供各种开发环境的API及DEMO<br>快速上线，免费技术支持</p>
                    </div>
                </li>
            	<li style="margin-bottom:0">
                    <div class="item-box">
                    	<div class="tx-icon-pa"><i class="tx-icon tx-icon4"></i></div>
                        <h3>安全保障</h3>
                        <p>数据加密传输，密码加密存储<br>发送数据对开发、客服人员隔离</p>
                    </div>
                </li>                
            	<li style="margin-bottom:0">
                    <div class="item-box">
                    	<div class="tx-icon-pa"><i class="tx-icon tx-icon5"></i></div>
                        <h3>稳定高效</h3>
                        <p>多通道冗余配置，通道状态实时监控<br>平台智能切换，支持大容量、高并发</p>
                    </div>
                </li>
            	<li style="margin-bottom:0">
                    <div class="item-box">
                    	<div class="tx-icon-pa"><i class="tx-icon tx-icon6"></i></div>
                        <h3>服务无忧</h3>
                        <p>智能防范规则，异常发送全拦截<br>实时微信推送账户异常通知</p>
                    </div>
                </li>            	
            </ul>
        </div>
    </div>
</div>
<!-- 产品特性 !-->

<div class="t1">
	<div class="container">
    	<h2 class="index-tittle tc">100000+品牌客户共同的选择</h2>
    	<div class="kh-list">
        	<ul class="clearfix">
            	<li class="tc bgcolor">
                    <i class="kh-logo kh-logo1"></i>
                </li>
            	<li class="tc">
                    <i class="kh-logo kh-logo2"></i>
                </li>
            	<li class="tc bgcolor">
                    <i class="kh-logo kh-logo3"></i>
                </li>
            	<li class="tc">
                    <i class="kh-logo kh-logo4"></i>
                </li>
            	<li class="tc bgcolor">
                    <i class="kh-logo kh-logo5"></i>
                </li>
            	<li class="tc">
                    <i class="kh-logo kh-logo6"></i>
                </li>  
            	<li class="tc">
                    <i class="kh-logo kh-logo7"></i>
                </li>
            	<li class="tc bgcolor">
                    <i class="kh-logo kh-logo8"></i>
                </li>
            	<li class="tc">
                    <i class="kh-logo kh-logo9"></i>
                </li>
            	<li class="tc bgcolor">
                    <i class="kh-logo kh-logo10"></i>
                </li>
            	<li class="tc">
                    <i class="kh-logo kh-logo11"></i>
                </li>  
            	<li class="tc bgcolor">
                    <i class="kh-logo kh-logo12"></i>
                </li>  
            	<li class="tc bgcolor">
                    <i class="kh-logo kh-logo13"></i>
                </li>
            	<li class="tc">
                    <i class="kh-logo kh-logo14"></i>
                </li>
            	<li class="tc bgcolor">
                    <i class="kh-logo kh-logo15"></i>
                </li>
            	<li class="tc">
                    <i class="kh-logo kh-logo16"></i>
                </li>
            	<li class="tc bgcolor">
                    <i class="kh-logo kh-logo17"></i>
                </li>
            	<li class="tc">
                    <i class="kh-logo kh-logo18"></i>
                </li>  
            	<li class="tc">
                    <i class="kh-logo kh-logo19"></i>
                </li>
            	<li class="tc bgcolor">
                    <i class="kh-logo kh-logo20"></i>
                </li>
            	<li class="tc">
                    <i class="kh-logo kh-logo21"></i>
                </li>
            	<li class="tc bgcolor">
                    <i class="kh-logo kh-logo22"></i>
                </li>
            	<li class="tc">
                    <i class="kh-logo kh-logo23"></i>
                </li>  
            	<li class="tc bgcolor">
                    <i class="kh-logo kh-logo24"></i>
                </li> 
            </ul>
        </div>
   		<div class="zizhi" style="padding-top:50px">
        	<ul class="clearfix">
            	<li><i class="zhengs-icon2"></i> 电信增值业务许可证</li>
            	<li><i class="zhengs-icon4"></i> 高新技术企业</li>
            	<li><i class="zhengs-icon2"></i> 码号证书</li>
            	<li><i class="zhengs-icon1"></i> 软件认定证书</li>
            	<li><i class="zhengs-icon5"></i> 25项软件著作权</li>
            </ul>
        
        </div>    
    
    </div>
</div>
<!-- 客户 !-->

<div class="t1 t3">
	<div class="container">
    	<h2 class="index-tittle tc">新闻中心</h2>
    	<div class="new-list">
        	<ul class="clearfix">
            	<li class="new-list-margin">
                    <div class="item-box">
                    	<div class="new-tlttle">
                        	<a target="_blank" href="/media/detail/183.html">
                            	<div class="new-tlttle-img"><img src="upload/media/201701/20170119180205.jpg" alt="短信验证码"><span class="new-tlttle-2">媒体<br>报道</span></div>
                                <h4>[01.19] APP市场火爆，数字奖励营销助其</h4>
                            </a>
                        </div>
                        <ul class="new-more-list">
						                            	<li><a target="_blank" href="/media/detail/380.html">[02.06] 社交媒体面临用户逃离，流量营</a></li>
							                        	<li><a target="_blank" href="/media/detail/379.html">[02.06] 手机流量，医疗行业营销的“洪</a></li>
							                        	<li><a target="_blank" href="/media/detail/378.html">[02.06] 文化娱乐行业——无流量，不营</a></li>
							                        </ul>
                    </div>
                </li>
            	<li class="new-list-margin">
                    <div class="item-box">
                    	<div class="new-tlttle">
                        	<a target="_blank" href="/news/detail/111.html">
                            	<div class="new-tlttle-img"><img src="upload/product/201701/20170119182817.jpg" alt="短信验证码接口"><span class="new-tlttle-2">公司<br>新闻</span></div>
                                <h4>[11.07] 广告公司与流量分发平台：“求异存</h4>
                            </a>
                        </div>
                        <ul class="new-more-list">
						                            	<li><a target="_blank" href="/news/detail/111.html">[11.07] 广告公司与流量分发平台：“求异存同”</a></li>
							                        	<li><a target="_blank" href="/news/detail/78.html">[10.31] 彩信广告定义及优势介绍</a></li>
							                        	<li><a target="_blank" href="/news/detail/77.html">[10.25] 手机短信验证码服务，为个人信息安全提</a></li>
							                        </ul>
                    </div>
                </li>            	   
            	<li class="new-list-margin">
                    <div class="item-box">
                    	<div class="new-tlttle">
                        	<a target="_blank" href="/industry/detail/150.html">
                            	<div class="new-tlttle-img"><img src="upload/solution/201701/20170119165601.jpg" alt="验证码短信接口"><span class="new-tlttle-2">行业<br>动态</span></div>
                                <h4>[01.08] ECshop如何接入手机短信验证</h4>
                            </a>
                        </div>
                        <ul class="new-more-list">
						                            	<li><a target="_blank" href="/industry/detail/546.html">[11.07]  短信公众号费用说明与报价</a></li>
							                        	<li><a target="_blank" href="/industry/detail/545.html">[11.07] 短信公众号支持哪些机型？是否支持苹果</a></li>
							                        	<li><a target="_blank" href="/industry/detail/544.html">[11.07] 如何申请短信服务号？</a></li>
							                        </ul>
                    </div>
                </li>            	
                   
            </ul>
        </div>
    </div>
</div>
<!-- 新闻 !-->

<div class="t1">
	<div class="container">
    	<h2 class="index-tittle tc">现在注册，即享新用户礼包!</h2>
    	<div class="tc"><a href="http://sms.ihuyi.com/register.html" class="reg-bottom" target="_blank">立 即 免 费 注 册</a></div>
    </div>
</div>

<script src="/templates/web/cn/js/slider.js"></script> 
<script src="/templates/web/cn/js/particles.js"></script>
<script>
    $(function(){
      $('.flexslider').flexslider({
        animation: "slide",
        start: function(slider){
          $('body').removeClass('loading');
        }
      });
    });
</script>




<div class="footer">
    <div class="footer-1">
        <div class="container">
            <div class="footer-1-list">
                <ul class="clearfix">
                    <li class="tc">
                        <div class="item-box">
                            <i class="footer-icon1"></i>
                            <p>国内专业互联网团队</p>
                        </div>
                    </li>
                    <li class="tc">
                        <div class="item-box">
                            <i class="footer-icon2"></i>
                            <p>14年行业经验</p>
                        </div>
                    </li>
                    <li class="tc">
                        <div class="item-box">
                            <i class="footer-icon3"></i>
                            <p>7x24小时售后支持</p>
                        </div>
                    </li>
                    <li class="tc">
                        <div class="item-box">
                            <i class="footer-icon4"></i>
                            <p>10万用户共同选择</p>
                        </div>
                    </li>                  
                </ul>
            </div>        

        </div>
    </div>
    <div class="footer-2">
        <div class="container">
        	<div class="footer-2-top clearfix">
            	<div class="footer-nav-list clearfix">
                	<ul class="footer-nav left" style="width:310px">
                    	<li class="tittle">产品</li>
                    	<li><a href="http://www.ihuyi.com/sms.html">短信验证码</a></li>
                    	<li><a href="http://www.ihuyi.com/sms_notice.html">短信通知</a></li>
                    	<li><a href="http://www.ihuyi.com/voice.html">语音验证码</a></li>
                    	<li><a href="http://www.ihuyi.com/voice_notice.html">语音通知</a></li>
                    	<li><a href="http://www.ihuyi.com/sms_international.html">国际验证码</a></li>
                    	<li><a href="http://www.ihuyi.com/sms_gzh.html">短信公众号</a></li>
                    	<li><a href="http://www.ihuyi.com/sms_marketing.html">短信营销</a></li>
                    	<li><a href="http://www.ihuyi.com/mms.html">彩信营销</a></li>
                    	<li><a href="http://www.ihuyi.com/marketing.html">奖励营销</a></li>
                    	<li><a href="http://www.ihuyi.com/huafei.html">话费充值</a></li>
                    	<li><a href="http://www.ihuyi.com/liuliang.html">流量充值</a></li>
                    	<li><a href="http://www.ihuyi.com/liuliang_fenfa.html">流量分发</a></li>
                    </ul>                	<ul class="footer-nav left" style="width:310px">
                    	<li class="tittle">支持</li>
						<li><a href="http://www.ihuyi.com/guide/sms.html">接入指南</a></li>
						<li><a href="http://www.ihuyi.com/api/sms.html">API文档</a></li>
						<li><a href="http://www.ihuyi.com/demo/sms/php.html">代码示例</a></li>
						<li><a href="http://www.ihuyi.com/plugin/sms/ectouch.html">应用插件</a></li>
						<li><a href="http://www.ihuyi.com/faq/account.html">常见问题</a></li>
						<li><a href="http://www.ihuyi.com/template/currency/register.html">短信模版</a></li>
                    </ul>                    
                	<ul class="footer-nav left" style="width:310px">
                    	<li class="tittle">关于</li>
                    	<li><a href="http://www.ihuyi.com/about.html" rel="nofollow">关于我们</a></li>
                    	<li><a href="http://www.ihuyi.com/media.html">媒体报道</a></li>
                    	<li><a href="http://www.ihuyi.com/news.html">公司新闻</a></li>
						<li><a href="http://www.ihuyi.com/industry.html">行业动态</a></li>
                    	<li><a href="http://www.ihuyi.com/contact.html" rel="nofollow">联系我们</a></li>
                    	<li><a href="http://www.ihuyi.com/join.html" rel="nofollow">加入我们</a></li>
                    </ul>                       
                
                </div>
                <div class="footer-code">
                	<div class="tel">
                    	<i class="cp-icon cp-icon7"></i>
                    	<small>免费咨询</small><br>
                        <b>4008 808 898</b>
                    </div>
                    <p style="display:none">（工作日9:00-21:00）</p>
                    <p style="display:none">其余时间请联系您<br>专属客服的手机或微信</p>
                    <div class="weixin-code">
                    	<img src="/templates/web/cn/images/weixincode.jpg" width="135">
                    	<p>互 亿 无 线 官 网 微 信 号</p>
                    </div>
                    
                    
                </div>
            
            </div>
        	<div class="footer-2-bottom">
            	<ul class="clearfix">
				                                          <li><a href="http://www.yzlink.cn/" target="_blank">网站开发</a></li>
                   				                                          <li><a href="http://www.i8xiaoshi.com/" target="_blank">OA系统</a></li>
                   				                                          <li><a href="http://www.eshyp.com/" target="_blank">微博营销</a></li>
                   				                                          <li><a href="http://www.shouce.ren/" target="_blank">手册网</a></li>
                   				                                          <li><a href="http://www.adminbuy.cn/" target="_blank">织梦模板</a></li>
                   				                                          <li><a href="http://www.html580.com/" target="_blank">HTML5在线设计</a></li>
                   				                                          <li><a href="http://www.apppark.cn/" target="_blank">APP开发公司</a></li>
                   				                                          <li><a href="http://www.easyrecoverychina.com/" target="_blank">文件恢复软件</a></li>
                   				                                          <li><a href="http://www.bazhuayu.com" target="_blank">采集器</a></li>
                   				                                          <li><a href="http://www.itcast.cn/  " target="_blank">传智播客</a></li>
                   				                                          <li><a href="http://www.lingd.com" target="_blank">免费建站</a></li>
                   				                                          <li><a href="	http://www.baihui.com " target="_blank">crm</a></li>
                   				                                          <li><a href="http://thinksns.com/" target="_blank">SNS开源系统</a></li>
                   				                                          <li><a href="http://www.xuanruanjian.com " target="_blank">选软件网</a></li>
                   				                                          <li><a href="http://www.etuan.com/ " target="_blank">一团网</a></li>
                   				                                          <li><a href="http://www.4fang.net" target="_blank">财务软件</a></li>
                   				                                          <li><a href="http://www.huing.net" target="_blank">会员积分系统</a></li>
                   				                                          <li><a href="http://www.mydll.cn/" target="_blank">杀毒软件排名</a></li>
                   				                                          <li><a href="http://www.91wzg.com/" target="_blank">全网推广</a></li>
                   				                                          <li><a href="http://www.winbons.com" target="_blank">客户管理系统</a></li>
                   				                                          <li><a href="http://www.usa-idc.com/" target="_blank">境外服务器</a></li>
                   				                                          <li><a href="http://www.wanhu.com.cn/" target="_blank">网站建设</a></li>
                   				                                          <li><a href="http://www.bcdy.net" target="_blank">重庆网站建设</a></li>
                   				                                          <li><a href="http://www.softwhy.com" target="_blank">前端教程</a></li>
                   				                                          <li><a href="https://www.eidc.cn" target="_blank">香港服务器租用</a></li>
                   				                                          <li><a href="http://www.bolehu.net" target="_blank">网站建设公司</a></li>
                   				                                          <li><a href="https://www.zwcnw.com/" target="_blank">广州网站建设</a></li>
                   				                                          <li><a href="http://www.do-website.cn" target="_blank">做网站</a></li>
                   				                                          <li><a href="http://www.cinlan.com.cn" target="_blank">视频会议</a></li>
                   				                                          <li><a href="http://www.vslai.com " target="_blank">微商分销系统</a></li>
                   				                                      	<li style="color: #737a80;">友链交换QQ：3254362832</li>
                   				   	
                </ul>
            
            </div>        

        </div>
    </div>
    <div class="footer-3">
        <div class="container">
			<p class="tc">Copyright © 2004-2018 上海思锐信息技术有限公司 All rights reserved. 沪ICP备07035915号  电信增值业务许可证：B2-20160082<span><a href="https://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=1u2xwmwzpxrk6u2rvor2928au92degmyr8rxc2ym2kgrrbl" target="_blank">&nbsp;</a></span></p>
        </div>
    </div>        
</div>
<!-- foot !-->
<div id="top">
<div id="izl_rmenu" class="izl-rmenu">
<a href="http://p.qiao.baidu.com/cps/chat?siteId=9993612&userId=2174599" target="_blank" class="btn btn-qq"></a>
<div class="btn btn-phone">
<div class="phone"><font style="font-size:16px;">工作时段：4008 808 898<br>
其他时段：159 0211 7035</font></div>
</div>
<a href="http://user.ihuyi.com/register.html" target="_blank" class="btn btn-wx" style="display:none"></a>

<div class="btn btn-top"></div></div>
</div>


<script>
$(document).ready(function(){
  $(".close-ad").click(function(){
    $(".right-cont").hide();
  });
});
</script>

<style> 
.close-ad{ cursor:pointer;}
.right-ad
{position:relative;animation:myfirst 1s;-moz-animation:myfirst 1s; /* Firefox */-webkit-animation:myfirst 1s; /* Safari and Chrome */-o-animation:myfirst 1s; /* Opera */}
@keyframes myfirst
{
0%   {right:0px; top:300px;}
100%  {right:0px; top:0px;}
}

@-moz-keyframes myfirst /* Firefox */
{
0%   {right:0px; top:300px;}
100%  {right:0px; top:0px;}
}

@-webkit-keyframes myfirst /* Safari and Chrome */
{
0%   {right:0px; top:300px;}
100%  {right:0px; top:0px;}
}

@-o-keyframes myfirst /* Opera */
{
0%   {right:0px; top:300px;}
100%  {right:0px; top:0px;}
}
</style>

<div class="right-cont" style=" position:fixed; width:300px; height:240px;z-index: 9999; bottom:0px; right:40px;">
	<div class="right-ad">
		<div class="close-ad" style="position:absolute; right:0;"><img src="/templates/web/cn/images/close.png"></div>
    	<a href="http://user.ihuyi.com/register.html" target="_blank"><img src="/templates/web/cn/images/zhuceyouli.png"></a>
    </div>
</div>



<script type="text/javascript" src="/templates/web/cn/js/script.js"></script>

<center style=" display:none;">
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?a7cb923517914c42fc2295e413b6756b";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</center>

</body>
</html>