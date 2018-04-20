<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>hapaME首页</title>
		<link rel="stylesheet" type="text/css" href="/themes/default/css/amazeui.min.css" />
<link rel="stylesheet" type="text/css" href="/themes/default/css/style.css" />

<header class="am-header hapa-header am-topbar" style="background-color: #FFFFFF;">
			<div class="am-g">
				<div class="am-u-md-2 hapa-header-logo"><a href="#"><img src="/themes/default/img/logo.png" ></a></div>
					<div style="visibility: hidden;">
					<form>
					<div class="am-u-md-7 am-input-group">
				    		<input type="search" class="am-form-field">
					    <span class="am-input-group-btn">
					    		<button class="am-btn am-btn-primary" type="submit">
					    			<span class="am-icon-search"></span>
					    			搜索
					    		</button>
					    </span>
		    			</div>
	    			</form>
	    			<div class="am-u-md-3">
    					<ul class="am-nav am-nav-pills">
    						<li>
    							<div class="hapa-icon"><img src="/img/personal.png" ></div>
    							<div class="hapa-title">
    								<a href="#">登录</a>
    								<span>|</span>
    								<a href="#">注册</a>
    							</div>
    						</li>
    						<li>
    							<div class="hapa-icon"><img src="/img/record.png" ></div>
    							<div class="hapa-title">
    								<a href="#">记录</a>
    							</div>
    						</li>
    						<li>
    							<div class="hapa-icon"><img src="/img/download.png" ></div>
    							<div class="hapa-title">
    								<a href="#">下载</a>
    							</div>
    						</li>
    					</ul>
	    			</div>
	    			</div>
	    			<div class="am-u-md-12">
					<div class="am-collapse am-topbar-collapse">
					    <ul class="am-nav am-nav-pills am-topbar-nav hapa-tab">
					      <li><a href="/?r=site/Index">首页</a></li>
					      <li><a href="/?r=site/hapacriminal">悬疑</a></li>
					      <li><a href="/?r=site/hapalove">家庭伦理</a></li>
					      <li><a href="/?r=site/hapacomedy">喜剧</a></li>
					      <li><a href="/?r=site/hapadetails">剧情</a></li>
					      <!--增加动漫和综艺-->
					      <li><a href="/?r=site/hapacon">动漫</a></li>
					      <!--<li><a href="/?r=site/hapavariety">综艺</a></li>-->
					 	  <li><a href="http://v.hapame.com/v/list68/index.htm" target='_blank'>影视</a></li>
                          <li><a href="http://v.hapame.com/v/list100/index.htm" target='_blank'>纪录片</a></li>
                          <li><a href="http://v.hapame.com/v/list98/index.htm" target='_blank'>综艺</a></li>
                          <li><a href="http://v.hapame.com/v/list141/index.htm" target='_blank'>国产</a></li>
                          <li><a href="http://v.hapame.com/v/list121/index.htm" target='_blank'>网络剧</a></li>
					 	</ul>
					</div>
				</div>
    			</div>
		</header>
			</head>
	<body>
		
		<section >
			<!--<div class="hapa-content-header">
				<div data-am-widget="slider" class="am-slider am-slider-a5 am-slider-b3" data-am-flexslider="{playAfterPaused: 1000}" >
				  <ul class="am-slides">
				    <li>
				      <img src="/themes/default/img/01.jpg">
				    </li>
				    <li>
				      <img src="/themes/default/img/02.jpg">
				    </li>
				  </ul>
				</div>
			</div>-->
			
			
<div data-am-widget="slider" class="am-slider am-slider-default" data-am-slider='{&quot;animation&quot;:&quot;slide&quot;,&quot;controlNav&quot;:&quot;thumbnails&quot;}' >
  <ul class="am-slides">
      <li data-thumb="/themes/default/img/01.jpg">
        	<img src="/themes/default/img/01.jpg">
      </li>
      <li data-thumb="/themes/default/img/02.jpg">
        	<img src="/themes/default/img/02.jpg">
      </li>
      <li data-thumb="/themes/default/img/03.jpg">
        	<img src="/themes/default/img/03.jpg">
      </li>
      <li data-thumb="/themes/default/img/04.jpg">
        	<img src="/themes/default/img/04.jpg">
      </li>
      <li data-thumb="/themes/default/img/05.jpg">
        	<img src="/themes/default/img/05.jpg">
      </li>
  </ul>
</div>
			<div class="">
					<a href="http://special.71.cn/170223/" target="_blank"> <img style="margin: auto;padding: 10px 20px;" src="/themes/default/img/lianghui.jpg"></a>
			</div>
			<div class="hapa-content-main">
				<div class="am-panel am-panel-default">
				  <div class="am-panel-hd">
				  	<div class="am-panel-title am-fl"><img src="/themes/default/img/like.png" />猜你喜欢</div>
				  	<div class="am-fr">
				  		<img src="/themes/default/img/refresh.png" />
				  		换一换
				  	</div>
				  </div>
				  <div class="am-panel-bd">
				  	<div class="am-fl">
				  		<ul class="am-gallery am-avg-sm-1 am-avg-md-1 am-avg-lg-1 am-gallery-default">
					 		 <li>
							    <div class="am-gallery-item">
							      <a href="/?r=site/hapaplay&id=681&menu=xingzhen" target="_blank"
							      class="">
							      	<div class="hapa-gallery-img">
								        <img src="uploads/201509/7710ea1dd69a0f7060343997c69372ae.jpg"/>
								        <div class="hapa-gallery-info">
								        		<div class="am-fl">
								        			<div class="am-icon-play">28万</div>
								        		</div>
								        		<div class="am-fr">
								        		00:33:20								        		</div>
								        </div>
							        </div>
							        <h3 class="am-gallery-title">神话（第九集）</h3>
							        <div class="am-gallery-desc"></div>
							      </a>
							    </div>
					  		</li>
				  		</ul>
				  	</div>
		    		<ul class="am-gallery am-avg-sm-2 am-avg-md-2 am-avg-lg-2 am-gallery-default am-fr">
					  					  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=1&menu=juqing" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="uploads/201506/b21d88ed0a468a544ce342a695832e0e.jpg"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">18万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:00:30						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">背叛（第一集）</h3>
					        <div class="am-gallery-desc">背叛（第一集）</div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=2&menu=juqing" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="uploads/201506/0df9cc0384c3a008e0fa94b7c8560fcd.jpg"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">74万</div>
						        		</div>
						        		<div class="am-fr">
						        		11:20:00						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">背叛（第二集）</h3>
					        <div class="am-gallery-desc"><span style="color:#666666;font-family:微软雅黑, Arial, sans-serif, 宋体;line-height:21.6000003814697px;background-color:#FFFFFF;">一起触目惊心的命案，隐藏着不可告人的罪恶交易。一个利欲熏心的疯狂计划，揭开幕后黑手的神秘面纱。宁海市发生了一起重大的中毒死亡命案，付市长亲临案发现场，并命令公安机关迅速立案侦查。队长宁博奉命对这起中毒命案展开调查。</span></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=3&menu=juqing" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="uploads/201506/5cde883d1b6f9015d8c18e7366fee9ca.jpg"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">44万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:43:20						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">背叛（第三集）</h3>
					        <div class="am-gallery-desc"><span style="color:#666666;font-family:微软雅黑, Arial, sans-serif, 宋体;line-height:21.6000003814697px;background-color:#FFFFFF;">一起触目惊心的命案，隐藏着不可告人的罪恶交易。一个利欲熏心的疯狂计划，揭开幕后黑手的神秘面纱。宁海市发生了一起重大的中毒死亡命案，付市长亲临案发现场，并命令公安机关迅速立案侦查。队长宁博奉命对这起中毒命案展开调查。</span></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=4&menu=juqing" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="uploads/201506/de0a3e3e7d7501ca0946dcb393c44aab.jpg"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">15万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:30:00						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">黑冰(第一集)</h3>
					        <div class="am-gallery-desc"><span style="color:#666666;font-family:微软雅黑, Arial, sans-serif, 宋体;line-height:21.6000003814697px;background-color:#FFFFFF;">一桩桩案件惊现海州市，引起了相关部门的注意。因这一起起案件的交集点都在一个叫刘眉的女子身上，而她又是本市药业集团所拥有了的一座大厦的经理，于是，公安部门派出了年轻貌美而有学识丰富的汪静雯以投资人的身份进入了药业集团，暗中搜集证据。</span></div>
					      </a>
					    </div>
					  </li>
											</ul>
				  </div>
				  
				  <div class="hapa-bar1">
				  	<img src="/themes/default/img/bar-1.png" />
				  </div>
				</div>
				
				
				
				<div class="am-panel am-panel-default">
				  <div class="am-panel-hd">
				  	<div class="am-panel-title am-fl"><img src="/themes/default/img/wonderful.png" />精彩短片</div>
				  	<div class="am-fr"><a href="/?r=site/hapacriminal" target="_blank">MORE></a></div>
				  </div>
				  <div class="am-panel-bd">
			    		<ul class="am-gallery am-avg-sm-4 am-avg-md-4 am-avg-lg-4 am-gallery-default">
					  					  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=31&menu=xingzhen" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="uploads/201506/f7d590025655b46a1d031a8788c1fd11.PNG"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">8万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:30:00						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">案发现场(第一集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=32&menu=xingzhen" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="uploads/201506/6d0ef926b3ff119423fb7332a8018016.PNG"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">37万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:30:00						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">案发现场(第二集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=33&menu=xingzhen" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="uploads/201506/36a6ae37de45d14b2bc3e8a9586673ac.PNG"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">85万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:31:00						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">案发现场(第三集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=34&menu=xingzhen" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="uploads/201506/0c70e53dc9520ce665dcc11bb82a3b15.PNG"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">9万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:31:40						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">案发现场(第四集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=35&menu=xingzhen" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="uploads/201506/7c73c43eb8ef4d514433429b60844fb3.PNG"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">83万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:29:49						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">案发现场(第五集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=36&menu=xingzhen" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="uploads/201506/43cdcafba53299a98344288b1ddb6e56.PNG"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">7万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:31:40						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">案发现场(第六集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=37&menu=xingzhen" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="uploads/201506/27cb9c61f61d24c678493a6f4654bd7a.PNG"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">5万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:33:00						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">案发现场(第七集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=38&menu=xingzhen" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="uploads/201506/a5ebfdb2af6756de5c214f7b8ebe4933.PNG"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">92万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:30:00						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">案发现场(第八集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											</ul>
				  </div>
				  <div class="hapa-bar2">
				  	<img src="/themes/default/img/bar-1.png" />
				  </div>
				</div>
				<div class="am-panel am-panel-default">
				  <div class="am-panel-hd">
				  	<div class="am-panel-title am-fl"><img src="/themes/default/img/Guess.png" />猜你喜欢</div>
				  	<div class="am-fr"><a href="/?r=site/hapalove" target="_blank">MORE></a></div>
				  </div>
				  <div class="am-panel-bd">
			    		<ul class="am-gallery am-avg-sm-4 am-avg-md-4 am-avg-lg-4 am-gallery-default">
					  
					  					  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=18&menu=aiqing" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="/uploads/201506/232b699bee7c64a075287073fb7161e2.PNG"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">52万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:40:00						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">贫嘴张大民的幸福生活(第一集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=19&menu=aiqing" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="/uploads/201506/bf7b1cf3253e81119d1c4d3111d7d802.PNG"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">75万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:39:40						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">贫嘴张大民的幸福生活(第二集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=21&menu=aiqing" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="/uploads/201506/1d4c3ada3f7df6062c836d4b95e22f1a.PNG"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">99万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:38:20						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">贫嘴张大民的幸福生活(第三集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=22&menu=aiqing" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="/uploads/201506/3e0ac8963e48843e3ae7db53074d3d04.PNG"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">17万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:33:20						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">贫嘴张大民的幸福生活(第四集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=23&menu=aiqing" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="/uploads/201506/b5319b63820b4cc83d7909ad57c9c876.PNG"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">28万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:33:00						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">贫嘴张大民的幸福生活(第五集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=24&menu=aiqing" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="/uploads/201506/1ce5348e775a1ab61104f8016aab4f8f.PNG"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">55万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:35:20						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">贫嘴张大民的幸福生活(第六集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=25&menu=aiqing" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="/uploads/201506/f0380f2349c929cd1a7a0b5a57a40f98.PNG"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">57万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:31:30						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">贫嘴张大民的幸福生活(第七集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=26&menu=aiqing" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="/uploads/201506/dba85fceeee135abf2f19e3ddaba6f7b.PNG"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">78万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:33:20						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">贫嘴张大民的幸福生活(第八集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											</ul>
				  </div>
				  <div class="hapa-bar3">
				  	<img src="/themes/default/img/bar-2.png" />
				  </div>
				</div>
				<div class="am-panel am-panel-default">
				  <div class="am-panel-hd">
				  	<div class="am-panel-title am-fl"><img src="/themes/default/img/activity.png" />活动集锦</div>
				  	<div class="am-fr"><a href="/?r=site/hapacomedy" target="_blank">MORE></a></div>
				  </div>
				  <div class="am-panel-bd">
			    		<ul class="am-gallery am-avg-sm-4 am-avg-md-4 am-avg-lg-4 am-gallery-default">
					  
					  					  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=47&menu=xiju" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="/uploads/201506/659c18109e520594f7d8adbe570f0e6b.jpg"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">100万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:38:20						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">翻滚吧蛋炒饭(第一集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=48&menu=xiju" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="/uploads/201506/dc5da4f51971c3191888073070d315d4.jpg"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">61万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:37:00						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">翻滚吧蛋炒饭(第二集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=49&menu=xiju" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="/uploads/201506/36b701164e0e765a90e4bd6883f2d4ed.jpg"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">22万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:35:29						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">翻滚吧蛋炒饭(第三集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=50&menu=xiju" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="/uploads/201506/36df7f0ff0d5e28be886acc7957468d2.PNG"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">100万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:34:50						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">翻滚吧蛋炒饭(第四集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=51&menu=xiju" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="/uploads/201506/610a253d2bf478246491f927f8112262.PNG"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">60万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:38:30						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">翻滚吧蛋炒饭(第五集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=52&menu=xiju" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="/uploads/201506/9a936848fa7222ee793f79940c5512de.PNG"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">49万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:33:20						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">翻滚吧蛋炒饭(第六集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=53&menu=xiju" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="/uploads/201506/4d4757c4ee3d17606bec9a73a92490e4.PNG"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">96万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:35:00						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">翻滚吧蛋炒饭(第七集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=54&menu=xiju" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="/uploads/201506/9db5a1000e909d863296509671f43fb4.PNG"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">36万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:36:30						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">翻滚吧蛋炒饭(第八集)</h3>
					        <div class="am-gallery-desc"></div>
					      </a>
					    </div>
					  </li>
											</ul>
				  </div>
				  <div class="hapa-bar4">
				  	<img src="/themes/default/img/bar-2.png" />
				  </div>
				</div>
				<!--<div class="am-panel am-panel-default">
				  <div class="am-panel-hd">
				  	<div class="am-panel-title am-fl"><img src="/themes/default/img/wonderful.png" />剧情</div>
				  	<div class="am-fr"><a href="/?r=site/hapadetails" target="_blank">MORE></a></div>
				  </div>
				  <div class="am-panel-bd">
			    		<ul class="am-gallery am-avg-sm-4 am-avg-md-4 am-avg-lg-4 am-gallery-default">
					  
					  					  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=1&menu=juqing" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="/uploads/201506/b21d88ed0a468a544ce342a695832e0e.jpg"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">18万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:00:30						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">背叛（第一集）</h3>
					        <div class="am-gallery-desc">背叛（第一集）</div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=2&menu=juqing" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="/uploads/201506/0df9cc0384c3a008e0fa94b7c8560fcd.jpg"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">74万</div>
						        		</div>
						        		<div class="am-fr">
						        		11:20:00						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">背叛（第二集）</h3>
					        <div class="am-gallery-desc"><span style="color:#666666;font-family:微软雅黑, Arial, sans-serif, 宋体;line-height:21.6000003814697px;background-color:#FFFFFF;">一起触目惊心的命案，隐藏着不可告人的罪恶交易。一个利欲熏心的疯狂计划，揭开幕后黑手的神秘面纱。宁海市发生了一起重大的中毒死亡命案，付市长亲临案发现场，并命令公安机关迅速立案侦查。队长宁博奉命对这起中毒命案展开调查。</span></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=3&menu=juqing" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="/uploads/201506/5cde883d1b6f9015d8c18e7366fee9ca.jpg"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">44万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:43:20						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">背叛（第三集）</h3>
					        <div class="am-gallery-desc"><span style="color:#666666;font-family:微软雅黑, Arial, sans-serif, 宋体;line-height:21.6000003814697px;background-color:#FFFFFF;">一起触目惊心的命案，隐藏着不可告人的罪恶交易。一个利欲熏心的疯狂计划，揭开幕后黑手的神秘面纱。宁海市发生了一起重大的中毒死亡命案，付市长亲临案发现场，并命令公安机关迅速立案侦查。队长宁博奉命对这起中毒命案展开调查。</span></div>
					      </a>
					    </div>
					  </li>
											  <li>
					    <div class="am-gallery-item">
					      <a href="/?r=site/hapaplay&id=4&menu=juqing" target="_blank"
					      class="">
					      	<div class="hapa-gallery-img">
						        <img src="/uploads/201506/de0a3e3e7d7501ca0946dcb393c44aab.jpg"/>
						        <div class="hapa-gallery-info">
						        		<div class="am-fl">
						        			<div class="am-icon-play">15万</div>
						        		</div>
						        		<div class="am-fr">
						        		00:30:00						        		</div>
						        </div>
					        </div>
					        <h3 class="am-gallery-title">黑冰(第一集)</h3>
					        <div class="am-gallery-desc"><span style="color:#666666;font-family:微软雅黑, Arial, sans-serif, 宋体;line-height:21.6000003814697px;background-color:#FFFFFF;">一桩桩案件惊现海州市，引起了相关部门的注意。因这一起起案件的交集点都在一个叫刘眉的女子身上，而她又是本市药业集团所拥有了的一座大厦的经理，于是，公安部门派出了年轻貌美而有学识丰富的汪静雯以投资人的身份进入了药业集团，暗中搜集证据。</span></div>
					      </a>
					    </div>
					  </li>
											</ul>
				  </div>-->
				</div>
			</div>
		</section>
		     <footer>
     		<div class="hapa-img">
     			<img src="/themes/default/img/gg.png" />
     		</div>
			<div class="am-g">
				<ul class="am-nav am-nav-pills">
					<li>版权所有-游艺星际（北京）科技有限公司2015</li>
					<li>Yooeee Entertainment Technology Ltd.</li>
					<li>All Rigths Reserved</li>
				</ul>
			</div>
			<div class="am-g">
				<ul class="am-nav am-nav-pills">
					<!--<li><a href="/?r=site/hapapermitjww" target="_blank">京网文[2015]0128-078号</a></li>-->
					<li>网络文化经营许可证  京网文[2015]0128-078号</li>
					<li><a target="_blank" href="http://sq.ccm.gov.cn:80/ccnt/sczr/service/business/emark/toDetail/8BB5F28B55064937BB4870A4F963308C"><img src="themes/default/img/www.png"></a></li>
					<li>电信与信息服务业务经营许可证  京ICP证070384号</li>
					<li> 京ICP备09045939号-6</li>
					<li> <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502019389"><img src="themes/default/img/beian.png">京公网安备11010502019389</a></li>
				</ul>
			</div>
			<div class="am-g">
				<ul class="am-nav am-nav-pills">
				<!--	<li>游戏版号ISBN978-7-89487-847-2</li>-->
					<li><a href="/?r=site/hapapermitav" target="_blank">信息网络传播视听节目许可证0110563号</a></li>
				</ul>
			</div>
			<div class="am-g">
				<ul class="am-nav am-nav-pills">
					<li>投诉邮箱：tousu@hapame.com</li>
				</ul>
			<div>
		</footer>
		<!--[if (gte IE 9)|!(IE)]><!-->
		<script src="/themes/default/js/jquery.min.js"></script>
		<!--<![endif]-->
		<!--[if lte IE 8 ]>
		<script src="http://libs.baidu.com/jquery/1.11.1/jquery.min.js"></script>
		<![endif]-->
		<script type="text/javascript" src="/themes/default/js/amazeui.min.js" ></script>
        <script src="/themes/default/js/flowplayer-3.2.11.min.js" type="text/javascript"></script>
		 <script>
		    flowplayer("tl_player", "flash/flowplayer-3.2.12.swf",{clip:{autoPlay:false}});
		 </script>
</html>
	</body>
</html>