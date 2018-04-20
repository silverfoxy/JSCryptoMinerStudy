<!DOCTYPE html>
<html lang="en">
    <head>
	<title>微科官网 - 深圳市微科通讯设备有限公司</title>
<meta name="generator" content="" />
<meta name="author" content="" />
<meta name="keywords" content="微科" />
<meta name="description" content="深圳市微科通讯设备有限公司官方网站" />
	<link rel="stylesheet" type="text/css" href="css/page.css">
	<link rel="stylesheet" type="text/css" href="css/index.css">
	<script type="text/javascript" src="js/jquery-1.7.2.min.js" ></script>
	<script type="text/javascript" src="js/jquery.hoverIntent.js" ></script>
	<script type="text/javascript" src="js/site.js" ></script>
    </head>
    <body>
      <div class="wk-header">
        <div class="header-wrap">
          <div class="container">
            <a class="header-logo" href="index.php"><img src="images/logo.png" ></a>
            <ul class="header-nav cc">
              <li class="item"><a href="index.php" >首页</a></li>
              <li class="item"><a href="protype.php" data-section="wkmenu0">产品中心</a></li>
              <li class="item"><a href="odm.php" data-section="wkmenu1">快速ODM</a></li>
              <li class="item"><a href="jishu.php" data-section="wkmenu2">技术支持</a></li>
              <li class="item"><a href="ser.php" data-section="wkmenu3">平台服务</a></li>
              <li class="item"><a href="about-about.php" data-section="wkmenu4">关于我们</a></li>
              <li class="item"><a target="_blank" href="
				https://wu846.taobao.com/			  ">购买样品</a></li>
            </ul>
			<div class="fangdajing"><img src="images/fangdajing.png" /></div>
            <div class="header-lang">
              <div class="lang-menu">
                  选择区域/语言
                  <div class="lang-subbox" style="display:none">
                    <a href="index.php">中文</a>
                    <a href="http://www.vkel.hk/">英文</a>
                  </div>
              </div>              
            </div>
          </div>
        </div>
		<div class="sousuoxiala">
			<div class="sousuoxiala_white">
				<div class="line1">
					<div class="zuo"><span>产品中心</span><div class="xiala">
						<p>产品中心</p>
						<p>常见问题</p>
						<p>平台手册</p>
						<p>资料下载</p>
						<p>新闻中心</p>
					</div></div>
					<input mark="0" type="text" placeholder="请输入产品型号或文章名称..." class="zhong" id="searchinput" />
					<div class="you"></div>
					<div style="clear:both;"></div>
					
				</div>
				<div class="line2">
					<div id="result_box">
						<!--<div class="line2div"><p>T100</p><span>2017-08-31</span></div>-->
					</div>
					
					<div class="more">显示更多...</div>
				</div>
			</div>
		</div>
		<script>
		$(".sousuoxiala_white .line1 .you,.sousuoxiala_white .line2 .more").click(function(){
			if($('#searchinput').val() != ""){
				switch(parseInt($('#searchinput').attr("mark"))){
					case 0 : window.location.href="search_pro.php?text="+$('#searchinput').val();break;
					case 1 : window.location.href="jishu-qa.php";break;
					case 2 : window.location.href="jishu-shouce.php";break;
					case 3 : window.location.href="search_dow.php?text="+$('#searchinput').val();break;
					case 4 : window.location.href="search_news.php?text="+$('#searchinput').val();break;
					default : return false;
				}
			}
		})
		
		$('#searchinput').bind('input propertychange', function() {
			type = $('#searchinput').attr("mark")
			text = $('#searchinput').val()
			if(text.length == 0){
				return false;
			}
			if(text.length == 1){
				timer = setTimeout(function(){search(type,text)},1000)
			}
			if(text.length > 1){
				if(typeof(timer) != "undefined"){clearTimeout(timer);}
				timer = setTimeout(function(){search(type,text)},1000)
			}
			}); 
		
		
		function search(type,text){
			$.ajax({
				url:"search.php",
				type:"post",
				data:{
					"type":type,
					"text":text,
				},
				success:function(msg){

					if(msg.length != 0){
						msg = eval("("+msg+")");
						var str="";
						$.each(msg,function(index,array){
							str += array;
						})
						$("#result_box").html(str)
					}else{
						$("#result_box").html("")
					}
					
				},
			})
		}
		</script>
        <div id="subnav-wrap" class="subnav-wrap">
          <div class="container">
            <div class="subnav-item subnav-pro" data-section="wkmenu0">
                <ul class="list cc">
											<li>
							<a href="protype.php?cid=168">
							  <h5>OBD通讯模组 北斗/GPS模组</h5>
							  <div><img src="uploads/image/20170515/1494854885.png" style="width:108px;height:112px;"></div>
							  <span>查看更多</span>
							</a>
						 </li>
											<li>
							<a href="protype.php?cid=170">
							  <h5>汽车金融及租赁行业应用定位终端</h5>
							  <div><img src="uploads/image/20170509/1494325592.png" style="width:108px;height:112px;"></div>
							  <span>查看更多</span>
							</a>
						 </li>
											<li>
							<a href="protype.php?cid=171">
							  <h5>电摩定位管理终端</h5>
							  <div><img src="uploads/image/20170517/1495014433.png" style="width:108px;height:112px;"></div>
							  <span>查看更多</span>
							</a>
						 </li>
											<li>
							<a href="protype.php?cid=172">
							  <h5>个人定位及校园管理</h5>
							  <div><img src="uploads/image/20170509/1494327368.png" style="width:108px;height:112px;"></div>
							  <span>查看更多</span>
							</a>
						 </li>
											<li>
							<a href="protype.php?cid=173">
							  <h5>大数据平台及APP应用  </h5>
							  <div><img src="uploads/image/20170509/1494330042.png" style="width:108px;height:112px;"></div>
							  <span>查看更多</span>
							</a>
						 </li>
					                </ul>
            </div>
            <div class="subnav-item subnav-odm" data-section="wkmenu1">
              <ul class="list cc">
                  <li>
                    <dl>
                      <dt>解决方案</dt>
					  							<dd><a href="odm.php">云平台</a></dd>
													<dd><a href="odm.php">可穿戴设备</a></dd>
													<dd><a href="odm.php">智能交通</a></dd>
													<dd><a href="odm.php">物联网</a></dd>
						                    </dl>
                  </li>
                  <li>
                    <dl>
                      <dt>成功案例</dt>
					  							<dd><a href="odm.php">豪塑油罐车运行安全保驾护航监管</a></dd>
													<dd><a href="odm.php">学生卡助力艾培科构建平安校园</a></dd>
													<dd><a href="odm.php">助力绿星能源电动车提供智能升级</a></dd>
													<dd><a href="odm.php">助力国人物流业务管理高效提升</a></dd>
						                    </dl>
                  </li>
                </ul>
            </div>
            <div class="subnav-item subnav-jishu" data-section="wkmenu2">
              <ul class="list cc">
                  <li>
                    <a href="jishu-qa.php">
                      <div><img src="images/subnav-jishu-icon1.png" ></div>
                      <span>常见问题</span>
                    </a>
                  </li>
                  <li>
                    <a href="jishu-shouce.php?cid=76">
                      <div><img src="images/subnav-jishu-icon2.png" ></div>
                      <span>平台手册</span>
                    </a>
                  </li>
                  <li>
                     <a href="jishu-dow.php?cid=85">
                      <div><img src="images/subnav-jishu-icon3.png" ></div>
                      <span>资料下载</span>
                    </a>
                  </li>
                  <li>
                     <a href="jishu-kf.php">
                      <div><img src="images/subnav-jishu-icon4.png" ></div>
                      <span>在线解答</span>
                    </a>
                  </li>
                </ul>
            </div>
            <div class="subnav-item subnav-jishu" data-section="wkmenu3">
              <ul class="list cc">     
											<li>
								<a href="http://www.map10000.com/" target="_blank">
								  <div><img src="uploads/image/20170428/1493367705.png"/></div>
								  <span>云图漫步中文</span>
								</a>
							</li>
											<li>
								<a href="http://www.otusvmap.com/" target="_blank">
								  <div><img src="uploads/image/20170428/1493366559.png"/></div>
								  <span>英文平台</span>
								</a>
							</li>
											<li>
								<a href="http://www.otusvmap.com/" target="_blank">
								  <div><img src="uploads/image/20170428/1493371028.png"/></div>
								  <span>伊朗平台</span>
								</a>
							</li>
											<li>
								<a href="http://www.otusvmap.com/" target="_blank">
								  <div><img src="uploads/image/20170428/1493366083.png"/></div>
								  <span>越南平台</span>
								</a>
							</li>
											<li>
								<a href="http://www.otusvmap.com/" target="_blank">
								  <div><img src="uploads/image/20170428/1493370496.png"/></div>
								  <span>学生卡平台</span>
								</a>
							</li>
				                </ul>
            </div>
            <div class="subnav-item subnav-jishu" data-section="wkmenu4">
              <ul class="list cc">
                  <li>
                    <a href="about-about.php?cid=94">
                      <div><img src="images/nav-about-icon1.png" ></div>
                      <span>公司介绍</span>
                    </a>
                  </li>
                  <li>
                    <a href="about-wenhua.php?cid=95">
                      <div><img src="images/nav-about-icon2.png" ></div>
                      <span>企业文化</span>
                    </a>
                  </li>                  
                  <li>
                     <a href="about-news.php?cid=96">
                      <div><img src="images/nav-about-icon3.png" ></div>
                      <span>新闻中心</span>
                    </a>
                  </li>
                  <li>
                     <a href="about-rongyu.php?cid=97">
                      <div><img src="images/nav-about-icon4.png" ></div>
                      <span>资质荣誉</span>
                    </a>
                  </li>
                  <li>
                     <a href="about-hr.php?cid=98">
                      <div><img src="images/nav-about-icon5.png" ></div>
                      <span>招贤纳士</span>
                    </a>
                  </li>
				  <li>
                     <a href="about-shebei.php?cid=100">
                      <div><img src="images/nav-about-icon7.png" ></div>
                      <span>设备仪器</span>
                    </a>
                  </li>
                  <li>
                     <a href="about-contact.php?cid=99">
                      <div><img src="images/nav-about-icon6.png" ></div>
                      <span>联系我们</span>
                    </a>
                  </li>
				  <li>
                     <a href="about-email.php?cid=99">
                      <div><img src="images/nav-about-icon9.png" ></div>
                      <span>公司邮箱</span>
                    </a>
                  </li>
                </ul>
            </div>
          </div>
        </div>
      </div><!--/end box-->      <div class="wk-banner">
        <div class="swiper-container">
            <div class="swiper-wrapper">
									<div class="swiper-slide"><a style="background:url(uploads/image/20170804/1501840307.jpg) center top no-repeat" href="pro.php?cid=306"></a></div>
									<div class="swiper-slide"><a style="background:url(uploads/image/20170804/1501838436.jpg) center top no-repeat" href="pro.php?cid=313"></a></div>
									<div class="swiper-slide"><a style="background:url(uploads/image/20170804/1501844963.jpg) center top no-repeat" href="pro.php?cid=169"></a></div>
									<div class="swiper-slide"><a style="background:url(uploads/image/20170804/1501836351.jpg) center top no-repeat" href="pro.php?cid=171"></a></div>
									<div class="swiper-slide"><a style="background:url(uploads/image/20170804/1501839526.jpg) center top no-repeat" href="pro.php?cid=171"></a></div>
									<div class="swiper-slide"><a style="background:url(uploads/image/20170804/1501839266.jpg) center top no-repeat" href="pro-xx.php?id=259"></a></div>
			            </div>
            <div class="swiper-pagination"></div>
			<div class="swiper-button-next" style="background:none;"><img src="images/next.png" /></div>
			<div class="swiper-button-prev" style="background:none;"><img src="images/prev.png" /></div>
        </div>
        <link rel="stylesheet" type="text/css" href="./swiper/swiper.css">
        <script src="./swiper/swiper.min.js"></script>
        <script>
            var swiper = new Swiper('.swiper-container', {
                pagination: '.swiper-pagination',
                autoplay:4000,
                paginationClickable: true,
				nextButton: '.swiper-button-next',
				prevButton: '.swiper-button-prev',
				loop: true,
            });
        </script>
      </div><!--/end box-->
      <div class="wk-adlink">
        <div class="container">
            <div class="list">
              <a class="item-ad ad-1" href="pro.php?cid=168">
                  <div class="cont">
                    <img class="img" src="uploads/image/20170428/1493365695.jpg" >
                    <div class="bg"></div>
                    <h2>OBD通讯模组 北斗/GPS模组</h2>
                  </div>
              </a>
              <a class="item-ad ad-2" href="pro.php?cid=169">
                  <div class="cont">
                    <img class="img" src="uploads/image/20170428/1493368520.jpg" >
                    <div class="bg"></div>
                    <h2>OBD-II 智能定位终端T-BOX</h2>
                  </div>
              </a>
              <a class="item-ad ad-3" href="pro.php?cid=170">
                  <div class="cont">
                    <img class="img" src="uploads/image/20170428/1493365031.jpg" >
                    <div class="bg"></div>
                    <h2>汽车金融及租赁行业应用定位终端</h2>
                  </div>
              </a>
              <a class="item-ad ad-4" href="pro.php?cid=172">
                  <div class="cont">
                    <img class="img" src="uploads/image/20170428/1493362583.jpg" >
                    <div class="bg"></div>
                    <h2>个人定位及校园管理</h2>
                  </div>
              </a>
              <a class="item-ad ad-5" href="pro.php?cid=173">
                  <div class="cont">
                    <img class="img" src="uploads/image/20170428/1493362527.jpg" >
                    <div class="bg"></div>
                    <h2>大数据平台及APP应用</h2>
                  </div>
              </a>
              <a class="item-ad ad-6" href="pro.php?cid=171">
                  <div class="cont">
                    <img class="img" src="uploads/image/20170428/1493361468.jpg" >
                    <div class="bg"></div>
                    <h2>电摩定位管理终端</h2>
                  </div>
              </a>
            </div>
        </div>
      </div><!--/end box-->
      <div class="wk-ad">
        <img class="bg" src="uploads/image/20170428/1493364387.jpg" >
        <div class="txt">
          <img src="images/icon-ad-weixing.png" >
          <h3>卫星定位&大数据应用</h3>
        </div>
        <div class="txt-f">
          <h4>解决方案提供商</h4>
          <p>SATELLITE POSITIONINGAND LARGE DATA APPLICATION<br />SOLUTIONS PROVDER</p>
        </div>
      </div><!--/end box-->
      <div class="wk-info">
        <div class="container">
          <div class="wk-news">
            <h2 style="color:#727171">新闻<span style="color:#9fa0a0">NEWS</span></h2>
            <ul class="list">
									<li ><a href="about-news.php?cid=96&id=175" style="color:#727171">
					为新获得知识产权证书的员工发明者颁发奖金					<span style="float:right;color:#9fa0a0">2018-01-06</span></a></li>
										<li ><a href="about-news.php?cid=96&id=174" style="color:#727171">
					客户为先，服务为先，微科通讯企业致胜之道					<span style="float:right;color:#9fa0a0">2018-01-05</span></a></li>
										<li ><a href="about-news.php?cid=96&id=173" style="color:#727171">
					微科2018：为忠诚的客户创造价值，让努…					<span style="float:right;color:#9fa0a0">2018-01-04</span></a></li>
										<li ><a href="about-news.php?cid=96&id=172" style="color:#727171">
					微科软实力规划与建设服务，助力合作企业发…					<span style="float:right;color:#9fa0a0">2017-12-13</span></a></li>
										<li ><a href="about-news.php?cid=96&id=171" style="color:#727171">
					深圳少年军校拓展活动					<span style="float:right;color:#9fa0a0">2017-11-25</span></a></li>
					 
            </ul>
          </div>
          <div class="wk-huodong">
            <h2 style="color:#727171">展会活动<span style="color:#9fa0a0">Exhibition activities</span></h2>
            <ul class="list">
				 
            </ul>
          </div>
        </div>
      </div><!--/end box-->
      ﻿<div class="wk-footer">
        <div class="container">
          <ul class="footer-info">
            <li class="item">
              <dl>
                <dt>关于我们</dt>
                <dd><a href="about-wenhua.php">企业文化</a></dd>
                <dd><a href="about-news.php">新闻中心</a></dd>
                <dd><a href="about-rongyu.php">资质荣誉</a></dd>
                <dd><a href="about-hr.php">招贤纳士</a></dd>
              </dl>
            </li>
            <li class="item">
              <dl>
                <dt>技术支持</dt>
                <dd><a href="jishu-shouce.php?cid=76">产品手册</a></dd>
                <dd><a href="jishu-dow.php?cid=85">软件下载</a></dd>
                <dd><a href="jishu-qa.php?cid=72">常见问题</a></dd>
                <dd><a href="jishu-kf.php">在线解答</a></dd>
              </dl>
            </li>
            <li class="item">
              <dl>
                <dt>联系我们</dt>
                <dd>
				<dd>广东深圳市龙岗坂田五和大道和磡工业区B区1栋1楼<br/>
TEL:(+86)755-83502502  4006750755<br /> 
FAX:(+86)755-85225122<br />
EMAIL:vkel@vkel.cn<br />
QQ :169903081</dd>                </dd>
              </dl>
            </li>
            <li class="item">
                <dl class="footer-copyright">
                  <dt></dt>
                  <dd>深圳市微科通讯设备有限公司 版权所有</dd>
                  <dd><a href="http://www.miitbeian.gov.cn/" target="_blank">ICP备案号 粤ICP备16014164号</a></dd>
                  <dd>
					<a href="###">法律声明</a><span class="sep">|</span>
					<a href="###">隐私保护</a><span class="sep">|</span>
					<a href="about-contact.php?cid=99">联系我们</a><span class="sep">|</span>
					<a href="###">网站地图</a></dd>
                </dl>
            </li>
          </ul>
        </div>
      </div>
<style>
.kefu{position:fixed;background:url(../images/img2-bg.png) no-repeat;width:195px;height:94px;bottom:80px;right:0px;opacity:0.9;z-index:10000}
.kefu .but{margin-left: 216px;margin-top: 24px;}
.kefu .close{margin-left: 174px;cursor:pointer;}
</style>
<div class="kefu">
	<a href="http://wpa.qq.com/msgrd?v=3&amp;uin=169903081&amp;site=qq&amp;menu=yes" target="_blank">
		<div style="margin-left: 108px;margin-top: 11px;width: 50px;height: 74px;"></div>	
	</a>
	<img class="close" src="images/img2-2.png"/>
</div>
<script>
	$(".close").click(function(){
		$(".kefu").hide(200)
	})
</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?4baebae86b87f8ffff92057c612758c2";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>  </body>    
</html>