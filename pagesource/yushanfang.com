
<!DOCTYPE HTML>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>御膳房</title>
    <link rel="shortcut icon" href="https://img.alicdn.com/tps/TB1aD3xLXXXXXcyXXXXXXXXXXXX-16-16.ico"/>
    <link rel="stylesheet" href="https://g.alicdn.com/base-tech-fe/base-fe-tenant/portal/portal.css?v=20171225080616">
    <script src="https://g.alicdn.com/base-tech-fe/base-fe-tenant/common/jquery-1.11.3.js?v=20171225080616"></script>
    <script src="https://g.alicdn.com/base-tech-fe/base-fe-tenant/common/es5-shim.js?v=20171225080616"></script>
  </head>
  <body><script>
with(document)with(body)with(insertBefore(createElement("script"),firstChild))setAttribute("exparams","category=&userid=&aplus&yunid=&&asid=AAC6V7Ra701EeR8WcbQ=",id="tb-beacon-aplus",src=(location>"https"?"//g":"//g")+".alicdn.com/alilog/mlog/aplus_v2.js")
</script>

    	<!--最顶部的导航栏-->
<div class="header-fixed">
	<div id='pt-nav' class='row'>
			<!-- 最左边的logo(包括字) -->
			<div id='logo' class='span2 zh'>
				<a href="/">
					<img src="https://img.alicdn.com/tps/TB1b4mTKVXXXXXvXXXXXXXXXXXX-111-35.png" alt="">
				</a>
			</div>
			<!-- 靠右的nav -->
			<div class='span10 text-right'>
					<!-- nav的list -->
					<ul class='ysf-nav ysf-nav-portal'>
							<li  class='text-bold' ><a href="/">首页</a></li>
							<li ><a data-jq-dropdown='#products'>产品</a></li>
							<li ><a data-jq-dropdown='#solutions'>最佳实践</a></li>
							<li ><a href="/portal/aboutus/joinus.html">加入我们</a></li>
					</ul>
					<a  class="ysf-btn  switch_lang_btn"  href="http://yushanfang.com/?Lang=en">EN</a>
											<a id='login' class='ysf-btn ysf-btn-login' href="https://sso.passport.yushanfang.com/login/login.htm?redirectUrl=https://smart.yushanfang.com">登录</a>
					
			</div>
			<!-- 产品下拉菜单 -->
			<div id='products' class='jq-dropdown jq-dropdown-tip'>
				<ul class='jq-dropdown-menu text-left' style="min-width:100px">
					<li><a href="/portal/product/cloud-mkt.html">策略中心</a></li>
					<li><a href="/portal/product/cloud-ec.html">数据银行</a></li>
					<li><a href="/portal/product/index.html">数据工厂</a></li>
				</ul>
			</div>
			<!-- 解决方案下拉菜单 -->
			<div id='solutions' class='jq-dropdown jq-dropdown-tip'>
				<ul class='jq-dropdown-menu text-left' style="min-width:100px">
					<li><a href="/portal/solution/precision.html#/brand/innovation">品牌商</a></li>
					<li><a href="/portal/solution/precision.html#/service/software">服务商</a></li>
					<li><a href="/portal/solution/precision.html#/mobile/goodsrecommend">移动互联网</a></li>
					<li><a href="/portal/solution/precision.html#/science">科研</a></li>
				</ul>
			</div>
	</div>
</div>
<div class="header-placeholder"></div>
    <div id="main">
      <script>
        var headerSetting = {
          qjurl: 'https://setting-tenant.yushanfang.com',
          model: ''<!-- DM/DC/SP -->
        };
      </script>

      <!-- 大屏轮播 -->
<div id='pt-banner' class='section' debug-data="from EMS testX">
    <!-- 鲲 -->
    <div style="width: 100%">
        <a href="http://setting.tenant.yushanfang.com/web/tenant/dengine_index.html" class="banner-entry">立即加入</a>
        <img src="https://img.alicdn.com/tps/TB1l4crLXXXXXatXVXXXXXXXXXX-1005-452.png" alt="">
    </div>
</div>
<!-- 滑动的波浪 -->
<div class="wave">
    <div class='near'></div>
    <div class='middle'></div>
    <div class='far'></div>
</div>
<!-- '了解产品'按钮、先出现的波浪 所在的块 -->
<div id='pt-product' class='section section-wave row'>
    <div class="body">
        <!-- 公告栏 -->
        <div id="post">
            <div>
                <a href="https://yushanfang.bbs.taobao.com/detail.html?postId=8298064&topicId=22401">【重要通知】御膳房调整公告

</a>
            </div>
            <!--<div>
                <a href="https://account.aliyun.com/login/login.htm?oauth_callback=http%3A%2F%2Fworkorder.aliyun.com%2Fadd.htm%3Fspm%3D0.0.0.0.koT6Yu%26%26productId%3D1222" target="_blank">【公告】御膳房客户工单系统上线通知</a>
            </div>-->
        </div>
        <!-- 中间那四个点+折线的图片 -->
        <div id='pt-zigzag'>
            <div class="ballon1">
                <span>高效的数据融合</span>
            </div>
            <div class="ballon2">
                <span>易用的分析&开发平台</span>
            </div>
            <div class="ballon3">
                <span>个性化的安全保障</span>
            </div>
            <div class="ballon4">
                <span>丰富的业务场景</span>
            </div>
        </div>
        <div class='row'>
            <div class='J_Slider-content'>
                <div class="span4">
                    <ul>
                        <li>整合阿里全网数据</li>
                        <li>打通线上线下数据</li>
                        <li>引入第三方数据</li>
                        <li>获得数据融合的价值</li>
                    </ul>
                </div>
                <div class="span8 text-center">
                    <!-- 波形图-->
                    <img src="https://img.alicdn.com/tps/TB1wDSsKVXXXXbsaXXXXXXXXXXX-624-185.png" alt="">
                </div>
            </div>
            <div class='J_Slider-content hide'>
                <div class="span4">
                    <ul>
                        <li>强大的自定义分析工具</li>
                        <li>几分钟快速上手</li>
                        <li>弹性的云资源</li>
                        <li>多种开发语言和工具</li>
                    </ul>
                </div>
                <div class="span8 text-center">
                    <!-- 波形图-->
                    <img src="http://gtms01.alicdn.com/tps/i1/TB1yWnNLXXXXXXGXpXXjCNLZXXX-497-224.png" alt="">
                </div>
            </div>
            <div class='J_Slider-content hide'>
                <div class="span4">
                    <ul>
                        <li>第三方权威测评及认证机构审核</li>
                        <li>强大的权限管理体系</li>
                        <li>多样化的数据安全工具</li>
                    </ul>
                </div>
                <div class="span8 text-center">
                    <!-- 波形图-->
                    <img src="http://gtms02.alicdn.com/tps/i2/TB1rAfILXXXXXbVXpXXJP0lMXXX-501-197.png" alt="">
                </div>
            </div>
            <div class='J_Slider-content hide'>
                <div class="span4">
                    <ul>
                        <li>解决品牌商各生产环节的业务难题</li>
                        <li>提升服务商的精准服务能力</li>
                        <li>实现移动互联网流量变现、用户留存率的提升</li>
                        <li>提供给科研工作者真实业务的算法实践平台</li>
                    </ul>
                </div>
                <div class="span8 text-center">
                    <!-- 波形图-->
                    <img src="http://gtms01.alicdn.com/tps/i1/TB1CCvuLXXXXXXDXVXXP0P1UpXX-488-176.png" alt="">
                </div>
            </div>

        </div>
        <div class="row">
            <div class="span12 text-center">
                <a href="/portal/product/index.html" class='ysf-btn ysf-btn-china light'>了解产品</a>
            </div>
        </div>
    </div>


</div>
<!-- '了解最佳实践'按钮所在的块 -->
<div id='pt-solution' class='section'>
    <h3 class='text-center'>看他们如何通过御膳房获取价值</h3>
    <div class="row">
        <div class="span3">
            <a href="/portal/solution/precision.html#/brand/innovation">
                <div class='poster'>
                    <div class='img'>
                        <img class="bounce-back" src="https://img.alicdn.com/tps/TB1Mj2.LpXXXXbXXpXXXXXXXXXX-219-167.png" alt="">
                        <div class='bounce-ele'>
                            <img src="https://img.alicdn.com/tps/TB1QLcaLpXXXXazXpXXXXXXXXXX-160-160.png" alt="">
                        </div>
                    </div>
                    <div class='title'>品牌商</div>
                </div>
            </a>
        </div>
        <div class="span3">
            <a href="/portal/solution/precision.html#/service/software">
                <div class='poster'>
                    <div class='img'>
                        <img class="bounce-back" src="https://img.alicdn.com/tps/TB1JVZjLpXXXXafXXXXXXXXXXXX-234-167.png" alt="">
                        <div class='bounce-ele'>
                            <img src="https://img.alicdn.com/tps/TB1uiwkLpXXXXXoXXXXXXXXXXXX-160-160.png" alt="">
                        </div>
                    </div>
                    <div class='title'>服务商</div>
                </div>
            </a>
        </div>
        <div class="span3">
            <a href="/portal/solution/precision.html#/mobile/goodsrecommend">
                <div class='poster'>
                    <div class='img'>
                        <img class="bounce-back" src="https://img.alicdn.com/tps/TB1zzH4LpXXXXatXFXXXXXXXXXX-219-167.png" alt="">
                        <div class='bounce-ele' style="top:4px;left:52px">
                            <img src="https://img.alicdn.com/tps/TB19lH7LpXXXXXyXFXXXXXXXXXX-160-160.png" alt="">
                        </div>
                    </div>
                    <div class='title'>移动互联网</div>
                </div>
            </a>
        </div>
        <div class="span3">
            <a href="/portal/solution/precision.html#/science">
                <div class='poster'>
                    <div class='img'>
                        <img  class="bounce-back" src="https://img.alicdn.com/tps/TB1pdsdLpXXXXXJXpXXXXXXXXXX-234-167.png" alt="">
                        <div class='bounce-ele'>
                            <img src="https://img.alicdn.com/tps/TB1o.DTLpXXXXbGXVXXXXXXXXXX-160-160.png" alt="">
                        </div>
                    </div>
                    <div class='title'>科研机构</div>
                </div>
            </a>
        </div>
    </div>
    <div class="row">
        <div class="span12 text-center">
            <a class='ysf-btn ysf-btn-china light' href="/portal/solution/precision.html">
                <span class="text-blue">了解最佳实践</span>
            </a>
        </div>
    </div>
</div>
<!-- 视频介绍 -->
<div id="pt-vedio" class="section" style="height:555px;background: url('https://img.alicdn.com/tps/TB1XswOIFXXXXcFaXXXXXXXXXXX-1-630.png') repeat-x;padding-top: 75px;position: relative;width: 100%;">
    <div id="web_bg" style="position:absolute;width:100%;height:100%;">
        <img src="https://img.alicdn.com/tps/TB1IZAMJpXXXXaLXXXXXXXXXXXX-1794-395.png" width="100%">
    </div>
    <div class="video-container" style="position: absolute;z-index: 2;left: 0;right: 0;">
        <div style="width: 920px;height: 485px; margin: 0 auto;background: url('https://img.alicdn.com/tps/TB1H9EOHVXXXXXXXFXXXXXXXXXX-935-485.png') no-repeat">
            <div class="video-content" style="width: 637px;height: 460px;padding-top: 5px;margin-left: 136px;">
                <script src="http://api.video.taobao.com//video/getPlayerJS"></script>
                <script src="http://api.video.taobao.com//video/embedVideo?vid=37768063&uid=1634943853&tid=1&autoplay=false"></script>
            </div>
        </div>
    </div>
</div>

<!-- 新手入门指南 -->
<div id='pt-getstarted' class='section'>
    <div>
        <h3 class='text-center'>新手入门指南</h3>
        <div class="row">
            <div class="span5_12">
                <a  target="_blank">
                    <div class='poster'>
                        <div class='img'>
                            <img src="http://gtms04.alicdn.com/tps/i4/TB15Y_ELXXXXXXJXFXXSc_N9XXX-127-104.png" alt="">
                        </div>
                        <div class='title text-grey'>白皮书</div>
                    </div>
                </a>
            </div>
            <div class="span5_12">
                <a href="http://gw.alicdn.com/tfscom/TB1h0PQIpXXXXclXVXXAeRbFXXX.pdf?spm=0.0.0.0.gnxBdo&file=TB1h0PQIpXXXXclXVXXAeRbFXXX.pdf" target="_blank">
                    <div class='poster'>
                        <div class='img'>
                            <img src="http://gtms04.alicdn.com/tps/i4/TB1aKbBLXXXXXbkXFXXOVBZ2FXX-113-104.png" alt="">
                        </div>
                        <div class='title'>使用手册</div>
                    </div>
                </a>
            </div>
            <div class="span5_12">
                <div class='poster'>
                    <div class='img'>
                        <img src="http://gtms02.alicdn.com/tps/i2/TB1sETILXXXXXbLXpXXqdRRZFXX-105-104.png" alt="">
                    </div>
                    <div class='title text-grey'>新手入门指南</div>
                </div>
            </div>
            <div class="span5_12">
                <div class='poster'>
                    <div class='img'>
                        <img src="http://gtms01.alicdn.com/tps/i1/TB1vQjFLXXXXXXgXFXXqdRRZFXX-105-104.png" alt="">
                    </div>
                    <div class='title text-grey'>线下培训方案</div>
                </div>
            </div>
            <div class="span5_12">
                <div class='poster'>
                    <div class='img'>
                        <img src="http://gtms03.alicdn.com/tps/i3/TB11e2BLXXXXXbtXFXXOVBZ2FXX-113-104.png" alt="">
                    </div>
                    <div class='title text-grey'>在线答疑</div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- '立即加入'按钮所在的块 -->
<div id='pt-join' class='section text-center'>
    <a class='ysf-btn ysf-btn-china dark' href="http://setting.tenant.yushanfang.com/web/tenant/dengine_index.html">立即加入</a>
</div>
<!-- 滑动的波浪 -->
<div class="wave">
    <div class='near'></div>
    <div class='middle'></div>
    <div class='far'></div>
</div>
<div id='pt-footer'></div>
<!-- '二维码及内外链'按钮所在的块 -->
	<div id='pt-tc' class='section section-wave' debug-data="from EMS">
		<!-- 真正的内容块 -->
		<div class="body">
			<div class="row">
				<div class="span7">
					<div class="row">
						<div class="span3">
							<div class='text-bold'>产品</div>
							<ul>
							    <li><a href="/portal/product/cloud-mkt.html">全域营销</a></li>
							    <li><a href="/portal/product/cloud-ec.html">数据银行</a></li>
                              <li><a href="/portal/product/index.html">数据工厂</a></li>
							</ul>
						</div>
                      <div class="span3" style="position:relative;left:-30px">
							<div class='text-bold'>最佳实践</div>
							<ul>
                              <li><a href="/portal/solution/precision.html#/brand/innovation">品牌商最佳实践</a></li>
                              <li><a href="/portal/solution/precision.html#/service/software">服务商最佳实践</a></li>
                              <li><a href="/portal/solution/precision.html#/mobile/goodsrecommend">移动互联网最佳实践</a></li>
                              <li><a href="/portal/solution/precision.html#/science">科研最佳实践</a></li>
							</ul>
						</div>
						<div class="span3">
							<div class='text-bold'>帮助与支持</div>
							<ul>
                              <li><a href="/portal/help/index.html">文档中心</a></li>
                              <li><a href="https://yushanfang.open.taobao.com/support/createOrEditProblem.htm?spm=a219a.7386793.0.0.WxqkQO
" target="_blank">工单系统</a></li>
                              <li><a href="http://yushanfang.bbs.taobao.com/" target="_blank">开发者论坛</a></li>
							</ul>
						</div>
						<div class="span3">
							<div class='text-bold'>关于我们</div>
							<ul>
                              <li><a href="/portal/aboutus/joinus.html">招贤纳士</a></li>
                              <li><a href="/portal/aboutus/memorabilia.html">御膳房大事记</a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="span5">
						<div class="row">
							<div class="wx span8 text-right text-blue">
								<!-- 白色的logo -->
								<img src="https://img.alicdn.com/tps/TB1XhmPKVXXXXbPXVXXXXXXXXXX-111-35.png" alt="">
								<div>yushanfang@service.taobao.com</div>
								<div>微信公众号：阿里御膳房</div>
							</div>
							<div class="span4 text-center">
								<!-- 二维码 -->
								<img src="https://img.alicdn.com/tps/TB1JKaQKVXXXXbkXVXXXXXXXXXX-78-78.png" alt="">
							</div>
						</div>
				</div>
			</div>
		</div>
	</div>

    <!--<script>
APP.use(['jquery-1.8.2'], function() {
  var goldarrow = {};
  goldarrow.config= {
    action: "goldlog.record",
    arguments:[]
  }
  goldarrow.logkey = "/ysf.2";
  goldarrow.chcksum = 'H1644040';
  goldarrow.action = "goldlog.record";
  
  goldarrow.gmkey = {};
  goldarrow.getTenantId = function()  {
    if($('.J_userCur i').length) {
    	return $('.J_userCur i').attr('tenant-id');  
    }
    return null;
  };
  goldarrow.getProjectId = function() {
    var matchs = document.location.href.match(/projectId=([0-9]+)|project_id=([0-9]+)/);
    if(matchs) {
      return matchs[1] || matchs[2];
    }
    return null;
  };
  goldarrow.getUser = function() {
    if($('.J_userMenu span').length) {
      return $('.J_userMenu span').attr('title');
    }
    
    if($('#user_info').length) {
      	return $($('#user_info span')[1]).text();
    }
    if($('.top-userinfo span').length) {
    	return $('.top-userinfo span').attr('title');
    }
    return null;
  };
  goldarrow.genKey = function(eventStr, dom) {
    this.gmkey = gmkey =  {};
    gmkey.tenantId = this.getTenantId();
    gmkey.projectId = this.getProjectId();
    gmkey.event = eventStr;
    //Jq
    gmkey.name = dom.text() || dom.attr('name')||dom.attr('href')||dom.val()||dom.attr('class');
    gmkey.page = document.title;
    gmkey.user = this.getUser();
    gmkey.ref = document.referrer;
    return encodeURIComponent(JSON.stringify(this.gmkey));
  };
  goldarrow.genConfig = function(gokey) {
    var argsarr = [];
    argsarr[0] = this.logkey;
    argsarr[1] = '';
    argsarr[2] = gokey;
    argsarr[3] = this.chcksum;
    var config = {};
    config.action = goldarrow.action;
    config.arguments = argsarr;
    return config;
  };
  function addArr(config){
    (window.goldlog_queue || (window.goldlog_queue = [])).push(config);
  }
  //Jq
  $(function(){
    $(document).on("mousedown", 'button, a, input, span, .helper-bar', function(e){      
      addArr(goldarrow.genConfig(goldarrow.genKey('click', $(this)))); 
    });
    $(window).on('beforeunload',function(){
      addArr(goldarrow.genConfig(goldarrow.genKey('exit', $(this))));  
    });
  
  });
});
</script>-->
  </div>
<script src="https://g.alicdn.com/base-tech-fe/base-fe-tenant/webpack/portal.js?v=20171225080616"></script>
</body>
</html>