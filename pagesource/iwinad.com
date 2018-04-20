<html>
<head>
	<title>盈天下视觉科技</title>
	<meta name="keywords" content="">
	<meta name="description" content="">
	<meta charset="utf-8"> 
	<meta name="viewport" content="initial-scale=1">
	<link rel="stylesheet" type="text/css" href="css/swiper.min.css">
	<link rel="stylesheet" type="text/css" href="css/common.css">
	<link rel="stylesheet" type="text/css" href="css/index.css">
	<link rel="Shortcut Icon" href="images/favicon.ico">
</head>
<body class="perfect">
	<div class="menu">
		<div class="menuDiv"> 
			<div class="logo">
				<a class="logoSmall" href="index.html"></a>
			</div>
			<div>
				<ul class="secondMenu">
					<li><a href="index.html" class="active"><span>首页</span></a></li>
					<li>
                        <a href="aboutus.html#1">关<span>于我</span>们</a>
                        <ul class="second">
                            <li><a href="aboutus.html#1">公<span>司简</span>介</a></li>
                            <li><a href="aboutus.html#2">最<span>新动</span>态</a></li>
                            <li><a href="aboutus.html#3">企<span>业文</span>化</a></li>
                            <li><a href="aboutus.html#4">荣<span>誉资</span>质</a></li>
                        </ul>
					</li>
					<li>
						<a href="advantage.html#1">核<span>心优</span>势</a>
						<ul class="second">
							<li><a href="advantage.html#1">技<span>术创</span>新</a></li>
							<li><a href="advantage.html#2">服<span>务优</span>势</a></li>
							<li><a href="advantage.html#3">专<span>业优</span>势</a></li>
						</ul>
					</li>
					<li>
						<a href="case.html#1">项<span>目案</span>例</a>
						<!-- <ul class="second">
							<li><a href="case.html#1">通<span>讯行</span>业</a></li>
							<li><a href="case.html#2">医<span>疗行</span>业</a></li>
							<li><a href="case.html#3">能<span>源行</span>业</a></li>
							<li><a href="case.html#4">房<span>地产</span>行业</a></li>
							<li><a href="case.html#5">其<span>他行</span>业</a></li>
						</ul> -->
					</li>
					<li>
						<a class="gray">创<span>新空</span>间</a>
						<!-- <ul class="second">
							<li>展<span>馆规</span>划</li>
							<li>互<span>动多</span>媒体</li>
							<li>数<span>字沙</span>盘</li>
							<li>虚<span>拟现</span>实</li>
						</ul> -->
					</li>
					<li>
						<a href="contact.html#1">联<span>系我</span>们</a>
						<ul class="second">
							<li><a href="contact.html#1">业<span>务联</span>系</a></li>
							<li><a href="contact.html#2">公<span>司招</span>聘</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="bannerMain">
		<div class="swiper-container focus">
		    <div class="swiper-wrapper">
		        <div class="swiper-slide">
		        	<img src="images/index/banner1.jpg">
		        	<div class="indexBannerMask"></div>
		        </div>
		        <div class="swiper-slide">
		        	<img src="images/index/banner2.jpg">
		        	<div class="indexBannerMask"></div>
		        </div>
		        <div class="swiper-slide">
		        	<img src="images/index/banner3.jpg">
		        	<div class="indexBannerMask"></div>
		        </div>
		        <div class="swiper-slide">
		        	<img src="images/index/banner4.jpg">
		        	<div class="indexBannerMask"></div>
		        </div>
		    </div>
		</div>

		<div class="arrowb"><a class="arrowbClick"><img src="images/common/arrowb.png"></a></div>

		<div class="bannerWords">
			<ul>
				<li>Global Leading Interactive</li>
				<li>Exhibition Supplier</li>
				<li>全球顶尖交互展示提供商</li>
			</ul>
		</div>
	</div>

	<div class="leader page" id="leader">
		<div>
			<div>
				<ul>
					<li>我们是谁</li>
					<li>全球数字交互创意技术领域的领导者</li>
					<li class="lineHeight"><img src="images/common/dotShort.png"></li>
					<li>我们擅长整合多种交互手段实现展览整体概念数字化呈现</li>
					<li>结合全新的展示手段颠覆展览展会的传统单一维度视觉体验,为展览打造更立体的全新感受</li>
				</ul>
			</div>
			<div>
				<div>
					<div>
						<ul>
							<li><img src="images/index/leader1.png"></li>
							<li>展会展厅综合解决方案</li>
							<li>提供展会展厅综合解决方案，从创意、设计及技术呈现方式均实现国际一流水准‘为企业提供全方位顾问式服务</li>
						</ul>
					</div>
				</div>
				<div>
					<div>
						<ul>
							<li><img src="images/index/leader3.png"></li>
							<li>数字多媒体</li>
							<li>从影视拍摄、多媒体内容制作、二维三维特效动画、视觉风格设计、到VR、AR、MR视觉内容，我们提供行业领先的设计水准，为企业提升品牌价值。</li>
						</ul>
					</div>
				</div> 
				<div>
					<div>
						<ul>
							<li><img src="images/index/leader2.png"></li>
							<li>创新互动体验</li>
							<li>我们潜心研发最新交互技术手段，创新互动设计，重视体验过程和展现效果，为客户提供最佳交互创意，提高商业价值。</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="case">
		<div>
			<div class="box">
	            <div class="casebox box1">
	            	<img class="lazy" width="384" height="384" data-original="images/index/leader5.png">
	                <div class="overlay">
	                    <a>
	                    	<div>
								<h3>AR素模沙盘</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>
	                    </a>
	                </div>
	            </div>
	            <div class="casebox box2">
	        		<img class="lazy" width="768" height="384" data-original="images/index/leader6.png">
	                <div class="overlay"> 
	                    <a href="2.html">  
	                        <div>
								<h3>2017MWC 世界移动通信大会</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>  
	                    </a>
	                </div>  
	            </div> 
	            <div class="casebox box3">
	            	<img class="lazy" width="384" height="384" data-original="images/index/leader7.png">
	                <div class="overlay">
	                    <a>  
	                        <div>
								<h3>MR交互控制无人机</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>
	                    </a>
	                </div>  
	            </div> 
	            <div class="casebox box4">
	            	<img class="lazy" width="384" height="384" data-original="images/index/leader9.png">
	                <div class="overlay"> 
	                    <a href="4.html">  
	                        <div>
	                        	<h3>2016 UBBF</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>
	                    </a> 
	                </div>  
	            </div> 
	        </div>
			<div class="box">
	            <div class="casebox box5">
	            	<img class="lazy" width="384" height="384" data-original="images/index/leader8.png">
	                <div class="overlay">
	                    <a href="5.html">
	                    	<div>
								<h3>SMART HOME</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>                           
	                    </a>                             
	                </div>  
	            </div> 
	            <div class="casebox box6">
	            	<img class="lazy" width="768" height="384" data-original="images/index/leader10.png">
	                <div class="overlay"> 
	                    <a href="6.html">  
	                        <div>
								<h3>2017 华为全联接大会(HCC)</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>  
	                    </a>
	                </div>  
	            </div> 
	            <div class="casebox box7">
	            	<img class="lazy" width="384" height="384" data-original="images/index/leader11.png">
	                <div class="overlay">
	                    <a>  
	                        <div>
								<h3>机器人管家</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>
	                    </a>
	                </div>  
	            </div> 
	            <div class="casebox box8">
	            	<img class="lazy" width="384" height="384" data-original="images/index/leader12.png">
	                <div class="overlay"> 
	                    <a>  
	                        <div>
								<h3>机械臂打冰球</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>
	                    </a> 
	                </div>  
	            </div> 
	        </div>
			<div class="box">
	            <div class="casebox box9">
	            	<img class="lazy" width="384" height="384" data-original="images/index/leader13.png"> 
	                <div class="overlay">
	                    <a href="9.html">
	                    	<div>
								<h3>未来数字生活</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>                           
	                    </a>                             
	                </div>  
	            </div> 
	            <div class="casebox box10">
	            	<img class="lazy" width="384" height="384" data-original="images/index/leader14.png">
	                <div class="overlay"> 
	                    <a href="10.html">  
	                        <div>
								<h3>2016MWC 世界移动通信大会</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>  
	                    </a>
	                </div>  
	            </div> 
	            <div class="casebox box11">
	            	<img class="lazy" width="768" height="384" data-original="images/index/leader15.png">
	                <div class="overlay">
	                    <a href="11.html">  
	                        <div>
								<h3>2017MWC 喷绘互动墙</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>
	                    </a>
	                </div>  
	            </div> 
	            <div class="casebox box12">
	            	<img class="lazy" width="384" height="384" data-original="images/index/leader16.png">
	                <div class="overlay"> 
	                    <a>  
	                        <div>
								<h3>互动识别桌</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>
	                    </a> 
	                </div>  
	            </div> 
	        </div>
		</div>		 
	</div>
	<!-- <div class="case case-hide">
		<div>
			<div class="box">
	            <div class="casebox box1">
	            	<img src="images/index/leader5.png">
	                <div class="overlay">
	                    <a href="new2.html">
	                    	<div>
								<h3>AR素模沙盘</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>
	                    </a>
	                </div>
	            </div> 
	            <div class="casebox box2">
	        		<img src="images/index/leader6.png">
	                <div class="overlay"> 
	                    <a href="new2.html">  
	                        <div>
								<h3>2017MWC 世界移动通信大会</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>  
	                    </a>
	                </div>  
	            </div> 
	            <div class="casebox box3">
	            	<img src="images/index/leader7.png">
	                <div class="overlay">
	                    <a href="new2.html">  
	                        <div>
								<h3>MR交互控制无人机</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>
	                    </a>
	                </div>  
	            </div> 
	            <div class="casebox box4">
	            	<img src="images/index/leader8.png">
	                <div class="overlay"> 
	                    <a href="new2.html">  
	                        <div>
								<h3>2017HCC 机柜展项</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>
	                    </a> 
	                </div>  
	            </div> 
	        </div>
			<div class="box">
	            <div class="casebox box5">
	            	<img src="images/index/leader9.png">
	                <div class="overlay">
	                    <a href="new2.html">
	                    	<div>
								<h3>SMART HOME</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>                           
	                    </a>                             
	                </div>  
	            </div> 
	            <div class="casebox box6">
	            	<img src="images/index/leader10.png">
	                <div class="overlay"> 
	                    <a href="new2.html">  
	                        <div>
								<h3>2017HCC 人脸识别技术</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>  
	                    </a>
	                </div>  
	            </div> 
	            <div class="casebox box7">
	            	<img src="images/index/leader11.png">
	                <div class="overlay">
	                    <a href="new2.html">  
	                        <div>
								<h3>机器人管家</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>
	                    </a>
	                </div>  
	            </div> 
	            <div class="casebox box8">
	            	<img src="images/index/leader12.png">
	                <div class="overlay"> 
	                    <a href="new2.html">  
	                        <div>
								<h3>机械臂打冰球</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>
	                    </a> 
	                </div>  
	            </div> 
	        </div>
			<div class="box">
	            <div class="casebox box9">
	            	<img src="images/index/leader13.png"> 
	                <div class="overlay">
	                    <a href="new2.html">
	                    	<div>
								<h3>互动识别桌</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>                           
	                    </a>                             
	                </div>  
	            </div> 
	            <div class="casebox box10">
	            	<img src="images/index/leader14.png">
	                <div class="overlay"> 
	                    <a href="new2.html">  
	                        <div>
								<h3>北京L02</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>  
	                    </a>
	                </div>  
	            </div> 
	            <div class="casebox box11">
	            	<img src="images/index/leader15.png">
	                <div class="overlay">
	                    <a href="new2.html">  
	                        <div>
								<h3>2017MWC 喷绘互动墙</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>
	                    </a>
	                </div>  
	            </div> 
	            <div class="casebox box12">
	            	<img src="images/index/leader16.png">
	                <div class="overlay"> 
	                    <a href="new2.html">  
	                        <div>
								<h3>互动识别桌</h3>
	                        	<span>展会、通讯行业</span>
	                    	</div>
	                    </a> 
	                </div>  
	            </div> 
	        </div>
		</div>		 
	</div> -->
	<!-- <div class="more">
		<a class="items" href="javascript:;"><span>加载更多项目</span><img src="images/common/plus.png"></a>
	</div> -->

	<div class="showing page">
		<div>
			<div>
				<ul>
					<li>我们做过什么</li>
					<li>全球展览展会经验</li>
					<li class="lineHeight"><img src="images/common/dotShort.png"></li>
					<li>我们坚信每一次的创意方案都是一次创新和突破</li>
					<li>以体验为核心，为客户量身定制专属的展览、展示及服务解决方案</li>
				</ul>
			</div>
			<div class="showingBox"> 
				<div>
					<a><div><img src="images/index/m1.png"></div></a>
					<a><div><img src="images/index/m2.png"></div></a>
					<a><div><img src="images/index/m3.png"></div></a>
					<a><div><img src="images/index/m4.png"></div></a>
					<a><div><img src="images/index/m5.png"></div></a>
					<a><div><img src="images/index/m6.png"></div></a>
				</div>
				<div>
					<a><div><img src="images/index/m7.png"></div></a>
					<a><div><img src="images/index/m8.png"></div></a>
					<a><div><img src="images/index/m9.png"></div></a>
					<a><div><img src="images/index/m10.png"></div></a>
					<a><div><img src="images/index/m11.png"></div></a>
					<a><div><img src="images/index/m12.png"></div></a>
				</div>
			</div>
		</div>
	</div>
	<div class="cooperate">
		<div>
			<div>与我们合作</div>
			<a href="contact.html">Forward</a>
		</div>
	</div>
	<div class="service page">
		<div>
			<div>
				<ul>
					<li></li>
					<li>6步专业化服务流程</li>
					<li class="lineHeight"><img src="images/common/dotShort.png"></li>
					<li>专业策划与主创团队进行前期的创意设定，全程高效沟通，确保项目质量</li>
				</ul>
			</div>
			<div>
				<ul>
					<li>项目背景<br>分析与调研</li>
					<li><img src="images/common/arrow-r-big.png"></li>
					<li>创意<br>团队策划</li>
					<li><img src="images/common/arrow-r-big.png"></li>
					<li>创意<br>方案实施</li>
					<li><img src="images/common/arrow-r-big.png"></li>
					<li>技术<br>方案实施</li>
					<li><img src="images/common/arrow-r-big.png"></li>
					<li>执行管理<br>（项目实施）</li>
					<li><img src="images/common/arrow-r-big.png"></li>
					<li>验收<br>及维护</li>
					<li><img src="images/common/arrow-r-big.png"></li>
				</ul>
			</div>
			<div>
				<div>
					<div>
						<ul>
							<li>CONTACT US</li>
							<li>意见与建议</li>
							<li></li>
							<li>
								<a href="contact.html#1">
									FORWARD
									<div></div>
								</a>
							</li>
						</ul>
					</div>
					<div>
						<ul>
							<li>JOIN US</li>
							<li>加入我们</li>
							<li></li>
							<li>
								<a href="contact.html#2">
									FORWARD
									<div></div>
								</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
 	<div class="to-top" id="back-to-top"><img src="images/common/top.png"></div>
	<div class="footer">
		<div></div>
		<div>
			<div>
				<ul class="footer_ul">
					<li>
						<ul>
							<li><img src="images/common/address.png"></li>
							<li><span>深圳(总部)</span></li>
							<li>深圳市/福田保税区/广兰道6号</li>
							<li>深装总大厦A座二层北区</li>
						</ul>
					</li>
					<li>
						<ul>
							<li><img src="images/common/phone.png"></li>
							<li><span>电话</span>+86-0755-8251 5529</li>
							<li><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>+86-0755-8295 2620-689</li>
						</ul>
					</li>
					<li>
						<ul>
							<li><img src="images/common/email.png"></li>
							<li><span>合作</span>fangw@iwinad.com</li>
							<li><span>招聘</span>chenyh@iwinad.com</li>
						</ul>
					</li>
				</ul>
			</div>
		</div>

		<div>
			<div>
				<div>
					<ul>
						<li><a href="aboutus.html#1"><span>关于我们</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;About</a></li>
						<li><a href="aboutus.html#1">公司简介</a></li>
						<li><a href="aboutus.html#2">最新动态</a></li>
						<li><a href="aboutus.html#3">企业文化</a></li>
						<li><a href="aboutus.html#4">荣誉资质</a></li>
					</ul>
				</div>
				<div>
					<ul>
						<li><a href="advantage.html#1"><span>核心优势</span>&nbsp;&nbsp;Advantage</a></li>
						<li><a href="advantage.html#1">技术创新</a></li>
						<li><a href="advantage.html#2">服务优势</a></li>
						<li><a href="advantage.html#3">专业优势</a></li>
					</ul>
				</div>
				<div>
					<ul>
						<!-- <li><a href="case.htm#1"><span>项目案例</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Case</a></li>
						<li><a href="case.htm#1">通讯行业</a></li>
						<li><a href="case.htm#2">医疗行业</a></li>
						<li><a href="case.htm#3">能源行业</a></li>
						<li><a href="case.htm#4">房地产行业</a></li>
						<li><a href="case.htm#5">其他行业</a></li> -->
						<li><a href="case.htm#1"><span>项目案例</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Case</a></li>
						<li><a>通讯行业</a></li>
						<li><a>医疗行业</a></li>
						<li><a>能源行业</a></li>
						<li><a>房地产行业</a></li>
						<li><a>其他行业</a></li>
					</ul>
				</div>
				<div>
					<ul>
						<!-- <li><a href="create.html#1"><span>创新空间</span>&nbsp;&nbsp;Innovation</a></li>
						<li><a href="create.html#1">展厅规划</a></li>
						<li><a href="create.html#2">互动多媒体</a></li>
						<li><a href="create.html#3">数字沙盘</a></li>
						<li><a href="create.html#4">虚拟现实</a></li> -->
						<li><a><span>创新空间</span>&nbsp;&nbsp;Innovation</a></li>
						<li><a>展厅规划</a></li>
						<li><a>互动多媒体</a></li>
						<li><a>数字沙盘</a></li>
						<li><a>虚拟现实</a></li>
					</ul>
				</div>
				<div>
					<ul>
						<li><a href="contact.html#1"><span>联系我们</span>&nbsp;&nbsp;&nbsp;&nbsp;Contact</a></li>
						<li><a href="contact.html#1">业务联系</a></li>
						<li><a href="contact.html#2">公司招聘</a></li>
						<li><a>官方微信&nbsp;&nbsp;<img src="images/common/wechat.png"></a></li>
						<li><a>官方微博&nbsp;&nbsp;<img src="images/common/blog.png"></a></li>
					</ul>
				</div>
			</div>			
			<div>Copyright © 2005 - 2017 Shenzhen iWinAD Co.,Ltd<span>粤ICP备11027746号-1</span></div>		
		</div>
	</div>
	<script type="text/javascript" src="js/lib/jquery-1.8.3.min.js"></script>
	<script type="text/javascript" src="js/lib/swiper.min.js"></script>
	<script src="js/common.js"></script>
	<script src="js/index.js"></script>
	<script src="js/lib/jquery.lazyload.min.js"></script>
</body>
</html>