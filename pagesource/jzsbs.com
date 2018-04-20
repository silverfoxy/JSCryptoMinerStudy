<!DOCTYPE html>
<html lang="en">
	<head>
    	<meta charset="utf-8" />
		<meta name="keywords" content=""/>
		<meta name="description" content=""/>
		<title>建筑时报</title>
		<link rel="stylesheet" type="text/css" href="/skin/public/css/common.css">
	</head>
	<body>
		<!--logo-->
		<div class="bannerDiv content" style="    margin-bottom: 5px; height: 150px;">
                <!--
    		<div class="logo">
        		<img src="/skin/public/images/logo.png"/>
    		</div>-->
    		<div class="ad">
        		<script src="/d/js/acmsd/thea7.js"></script>
    		</div>
    		<div class="clear"></div>
		</div>
		
		<!--导航-->
		<div class="titleDiv">
			<div class="content">
				<div class="shouye">
					<a href="/"><img src="/skin/public/images/sy.png"></a>
				</div>
			   <ul>
			        
			        <li><a href="/news/">行业新闻</a></li>
			        <li><a href="/places/">各地建设</a></li>
			        <li><a href="/tech/">建筑科技</a></li>
			        <li><a href="/economic/">建筑经济</a></li>
			        <li><a href="/law/">建筑法苑</a></li>
			        <li><a href="/market/">建筑市场</a></li>
			        <li><a href="/hwjs/">海外市场</a></li>
			        <li><a href="/design/">建筑设计</a></li>
			        <li><a href="/zixun/">工程咨询</a></li>
			        <li><a href="/xiehui/">协会动态</a></li>
			        <li><a href="/qiye/">企业之窗</a></li>
					<div class="clear"></div>
			    </ul>
				<ul>
			        <li><a href="/ranking/">行业排名</a></li>
			        <li><a href="/hyyj/">行业研究</a></li>
			        <li><a href="/jzgc/">建筑观察</a></li>
			        <li><a href="/jzrw/">建筑人物</a></li>
			        <li><a href="/jzzs/">装修装饰</a></li>
			        <li><a href="/jzcl/">建筑材料</a></li>
			        <li><a href="/lljz/">绿色建筑</a></li>
			        <li><a href="/yllh/">园林绿化</a></li>
			        <li><a href="/jxgc/">机械工程</a></li>
			        <li><a href="/video/">建设视频</a></li>
 <li><a href="epaper/2017-3-12/p1/">建筑时报</a></li>
			       
					<div class="clear"></div>
			    </ul>
		    </div>
		</div>

<!--漂浮开始-->
		<div id="img1" style="z-index: 100; left: 402px; width: 225px; position: absolute; top: 502px; height: 120px; visibility: visible;display:biock;">

			<a href="http://jzsbs.com/gonggao/2017-05-24/2980.html" target="_blank"><img src="images/gif-2.jpg" width="225" height="120" border="0"></a>
		</div>
		<!--漂浮结束-->
		<!--漂浮开始-->
		<script>
			var xPos = 300;
			var yPos = 200;
			var step = 1;
			var delay = 30;
			var height = 0;
			var Hoffset = 0;
			var Woffset = 0;
			var yon = 0;
			var xon = 0;
			var pause = true;
			var interval;
			img1.style.top = yPos;

			function changePos() {
				width = document.body.clientWidth;
				height = document.body.clientHeight;
				Hoffset = img1.offsetHeight;
				Woffset = img1.offsetWidth;
				img1.style.left = xPos + document.body.scrollLeft + "px";
				img1.style.top = yPos + document.body.scrollTop + "px";
				if(yon) {
					yPos = yPos + step;
				} else {
					yPos = yPos - step;
				}
				if(yPos < 0) {
					yon = 1;
					yPos = 0;
				}
				if(yPos >= (600)) {
					yon = 0;
					yPos = (600);
				}
				if(xon) {
					xPos = xPos + step;
				} else {
					xPos = xPos - step;
				}
				if(xPos < 0) {
					xon = 1;
					xPos = 0;
				}
				if(xPos >= (width - Woffset)) {
					xon = 0;
					xPos = (width - Woffset);
				}
			}

			function start() {
				img1.visibility = "visible";
				interval = setInterval('changePos()', delay);
			}

			function pause_resume() {
				if(pause) {
					clearInterval(interval);
					pause = false;
				} else {
					interval = setInterval('changePos()', delay);
					pause = true;
				}
			}
			start();
		</script>
		<!--漂浮结束-->

<!--对联开始-->
		<!--<a href="http://vote.show.chinanet.asia/index.php"><img class="vote_left" src="voteimage/vote_left.jpg" /></a>
		<a href="http://votes.show.chinanet.asia/index.php"><img class="vote_right" src="voteimage/vote_right.jpg" /></a>-->
		<!--对联结束-->
<link rel="stylesheet" type="text/css" href="skin/public/css/jz.css">
    	<script type="text/javascript" src="skin/public/js/jquery-1.7.1.min.js"></script>
    	<script type="text/javascript">
        var curIndex = 0;
        var fcTimer;
        $(function(){
            $('.yema li').eq(curIndex).attr("class","cur");
            $('.fc_pics .pica').eq(curIndex).css({"display":"block"});
            fcTimer = setInterval("focusDo.indexChange()",3000);
            $('.fc_pics').hover(function(){
                clearInterval(fcTimer);
            },function(){
                fcTimer = setInterval("focusDo.indexChange()",3000);
            });
            $('.fc_pics .yema li').hover(function(){
                var cIndex = $(this).index();
                focusDo.cntShow(cIndex);
                curIndex = cIndex;
            },function(){});
            $('.fc_pics .pre').click(function(){
                curIndex -= 1;
                if(curIndex < 0){
                    curIndex = 4;
                }
                focusDo.cntShow(curIndex);
            });
            $('.fc_pics .nxt').click(function(){
                curIndex += 1;
                if(curIndex >=5){
                    curIndex = 0;
                }
                focusDo.cntShow(curIndex);
            });
        });
        var focusDo = {
            cntShow : function(cIndex){
                $('.fc_pics .pica').css({"display":"none"});
                $('.fc_pics .pica').eq(cIndex).css({"display":"block"});
                $('.fc_pics .yema li').removeClass();
                $('.fc_pics .yema li').eq(cIndex).attr("class","cur");
            },
            indexChange : function(){
                curIndex += 1;
                if(curIndex == 5){
                    curIndex = 0;
                }
                this.cntShow(curIndex);
            }
        };
    </script>
<div class="content">
			<div class="main-left">
    			<div class="main-left-title">
        			<!--<div class="main-left-title-left">新网头条</div>-->
                                <div class="main-left-title-left" style="background-color: #fff;"></div>

        			<a href="http://jzsbs.com/news/2018-03-16/8755.html"><div class="main-left-title-right">高品质建造将带来更多契机</div></a>
    			</div>
    			<div class="fc_pics"> 
	      			<ul class="yema">
	        			<li></li>
	        			<li></li>
	        			<li></li>
	        			<li></li>
	        			<li></li>
	      			</ul>
<div class="pica"> <a class="pica_link" href="http://jzsbs.com/qiye/2018-03-02/8481.html"><img src="/d/file/2018-03-02/86083a56b8b9167d3904ef62f00f9556.jpg"></a> <a class="pica_title" href="http://jzsbs.com/qiye/2018-03-02/8481.html" >瞄准“世界500强”引领企业创新发展</a> </div>

<div class="pica"> <a class="pica_link" href="http://jzsbs.com/qiye/2018-02-26/8424.html"><img src="/d/file/2018-02-26/1d8403de0d1b7fdafb0a122a00f26ee5.jpg"></a> <a class="pica_title" href="http://jzsbs.com/qiye/2018-02-26/8424.html" >上海建工：打造中国建筑全生命周期服务商领跑者</a> </div>

<div class="pica"> <a class="pica_link" href="http://jzsbs.com/lljz/2018-02-14/8251.html"><img src="/d/file/2018-02-14/5bd5d681726ba58e2b06ebff4696e8e9.jpg"></a> <a class="pica_title" href="http://jzsbs.com/lljz/2018-02-14/8251.html" >现场直击：雄安市民服务中心建筑模块吊装</a> </div>

<div class="pica"> <a class="pica_link" href="http://jzsbs.com/places/2018-02-02/8067.html"><img src="/d/file/2018-02-02/16304e743a93f302df4cfdde78eb6899.jpg"></a> <a class="pica_title" href="http://jzsbs.com/places/2018-02-02/8067.html" >我国首座极不平衡转体桥成功转体</a> </div>

<div class="pica"> <a class="pica_link" href="http://jzsbs.com/places/2018-02-01/8059.html"><img src="/d/file/2018-02-01/e1752fdf6067c4278f1a2ba3b4e0aaef.jpg"></a> <a class="pica_title" href="http://jzsbs.com/places/2018-02-01/8059.html" >杭瑞洞庭大桥建成通车</a> </div>

	      			</div>
			    <div class="content_div">
        			<ul>
                                                                    <li><a href="http://jzsbs.com/news/2018-01-04/7445.html"><strong style="color:rgba(21,88,162,1)">回眸2017年不得不提的那些重大工程</strong></a><i>01/08</i></li>
                                            			                                    <li><a href="http://jzsbs.com/news/2018-03-16/8755.html">高品质建造将带来更多契机</a><i>03/16</i></li>
                                                                    <li><a href="http://jzsbs.com/places/2018-03-15/8735.html">河南：无障碍设施工程应与主体工程同步施工</a><i>03/15</i></li>
                                                                    <li><a href="http://jzsbs.com/news/2018-03-15/8739.html">广东建企资质管理“放管服”改革试点方案获批</a><i>03/15</i></li>
                                                                    <li><a href="http://jzsbs.com/news/2018-03-15/8740.html">致公党中央：应尽快新设“文物建筑施工人员”的职业资格</a><i>03/15</i></li>
                                                                    <li><a href="http://jzsbs.com/design/2018-03-15/8731.html">李翔：美丽乡村建设缺不了因地制宜的好建筑</a><i>03/15</i></li>
                                        			</ul>
    			</div>
    			<div class="clear"></div>
    			<div class="second-left">
					<div class="second-left-line">
            			<img src="skin/public/images/line.png"/>
        			</div>
        			<div class="second-left-line-bottom">
            			<div class="second-left-line-bottom-left">
                			<!--<img src="skin/public/images/plus.png" alt="" class="second-left-line-bottom-left-image">--><span>行业新闻</span>
            			</div>
            			<div class="second-left-line-bottom-right">
              				  <a href="/news/">更多</a>
            			</div>
            			<div class="clear"></div>
        			</div>
										        			<div class="second-left-title">高品质建造将带来更多契机</div>
        			<div class="second-left-content">
            			<div class="second-left-content-image">
                			<img src="/d/file/2018-03-16/719026fb59a90ab07be410481464564c.jpg" alt="高品质建造将带来更多契机" >
            			</div>
            			<div class="second-left-content-content"><a href="http://jzsbs.com/news/2018-03-16/8755.html">建言建在需要时，议政议到点子上。3月15日，历时13天的全国政协十三届一次会议闭幕。“今后，高品质建造对于广大...</a></div>
        			</div>
        			<div class="clear"></div>
					                           					                           					                           					                           					                           					                           					                           					                                                      <div class="second-left-list">
            			<ul>
                            													                			<li><a href="http://jzsbs.com/news/2018-03-16/8745.html">住建部开展建筑施工安全专项治理行动</a></li>
                												                			<li><a href="http://jzsbs.com/news/2018-03-15/8739.html">广东建企资质管理“放管服”改革试点方案获批</a></li>
                												                			<li><a href="http://jzsbs.com/news/2018-03-15/8740.html">致公党中央：应尽快新设“文物建筑施工人员”的职业资格</a></li>
                												                			<li><a href="http://jzsbs.com/news/2018-03-14/8719.html">【两会声音】委员呼吁工伤保险量质齐升</a></li>
                												                			<li><a href="http://jzsbs.com/news/2018-03-12/8659.html">2018年水利建设与管理工作要点公布</a></li>
                												                			<li><a href="http://jzsbs.com/news/2018-03-09/8646.html">【两会声音】陈华元：把生态优先理念贯穿雄安新区建设全过程</a></li>
                												                			<li><a href="http://jzsbs.com/news/2018-03-09/8604.html">【两会声音】王美华：建议BIM在高校形成课程体系</a></li>
                								                                   </ul>
        			</div>
    			</div>
    			<div class="second-left right-none">
				<div class="second-left-line">
            			<img src="skin/public/images/line.png"/>
        			</div>
        			<div class="second-left-line-bottom">
            			<div class="second-left-line-bottom-left">
                			<!--<img src="skin/public/images/plus.png" alt="" class="second-left-line-bottom-left-image">--><span>各地建设</span>
            			</div>
            			<div class="second-left-line-bottom-right">
              				  <a href="/places/">更多</a>
            			</div>
            			<div class="clear"></div>
        			</div>
										        			<div class="second-left-title">上海建工安装集团承建新奥3号泛能站正式建成投产</div>
        			<div class="second-left-content">
            			<div class="second-left-content-image">
                			<img src="/d/file/2018-03-16/aa249e573a4da4e732fcfb696eb3a3fa.jpg" alt="上海建工安装集团承建新奥3号泛能站正式建成投产">
            			</div>
            			<div class="second-left-content-content"><a href="http://jzsbs.com/places/2018-03-16/8749.html">日前，在杭州余杭经济技术开发区建设工地上，随着操作人员打开最后一台锅炉阀门，蒸汽被徐徐送入新管网，这也标志着...</a></div>
        			</div>
        			<div class="clear"></div>
					                                       					                                       					                                       					                                       					                                       					                                       					                                       					                                                                          <div class="second-left-list">
            			   <ul>
										                                        					                			<li><a href="http://jzsbs.com/places/2018-03-16/8748.html">江西通报今年6起建筑施工安全事故</a></li>
                			                                        					                			<li><a href="http://jzsbs.com/places/2018-03-16/8741.html">杭州2018年将新增500万方地下空间</a></li>
                			                                        					                			<li><a href="http://jzsbs.com/places/2018-03-15/8735.html">河南：无障碍设施工程应与主体工程同步施工</a></li>
                			                                        					                			<li><a href="http://jzsbs.com/places/2018-03-15/8736.html">安徽 《屈曲约束支撑结构技术规程》标准获批实施</a></li>
                			                                        					                			<li><a href="http://jzsbs.com/places/2018-03-15/8737.html">突出五项重点工作 助推陕西建筑业转型升级</a></li>
                			                                        					                			<li><a href="http://jzsbs.com/places/2018-03-15/8738.html">国内首个铁路站后装配式建筑将在阿富准铁路应用</a></li>
                			                                        					                			<li><a href="http://jzsbs.com/places/2018-03-14/8725.html">解读《安徽省人民政府办公厅  关于推进工程建设管理改革促进建筑业持续健康发展的实施意见》</a></li>
                			                                                    			</ul>
        			</div>
					
    			</div>
    			<div class="clear"></div>
			    <div class="center-banner content">
			       <script src="/d/js/acmsd/thea8.js"></script>
			    </div>
    			<div class="second-left">
        			<div class="second-left-line">
            			<img src="skin/public/images/line.png"/>
        			</div>
        			<div class="second-left-line-bottom">
            			<div class="second-left-line-bottom-left">
                			<!--<img src="skin/public/images/plus.png" alt="" class="second-left-line-bottom-left-image">--><span>建筑科技</span>
            			</div>
            			<div class="second-left-line-bottom-right">
              				  <a href="/tech/">更多</a>
            			</div>
            			<div class="clear"></div>
        			</div>
        			<div class="second-left-list">
            			<ul>
                			<li><a href="http://jzsbs.com/tech/2018-02-14/8252.html"  title="全球首台全智能型混凝土喷射机下线">全球首台全智能型混凝土喷射机下线</a></li>
                		<li><a href="http://jzsbs.com/tech/2018-01-26/7970.html"  title="中国智慧城市与数字建筑高峰论坛举办">中国智慧城市与数字建筑高峰论坛举办</a></li>
                		<li><a href="http://jzsbs.com/tech/2018-01-26/7966.html"  title="全动态离心高效油烟净化技术达到国际先进水平">全动态离心高效油烟净化技术达到国际先进水平</a></li>
                		<li><a href="http://jzsbs.com/tech/2018-01-23/7853.html"  title="全国首家建筑科技文化馆开馆迎客">全国首家建筑科技文化馆开馆迎客</a></li>
                		<li><a href="http://jzsbs.com/tech/2018-01-17/7748.html"  title="污水处理厂如何出“污泥”而不染？">污水处理厂如何出“污泥”而不染？</a></li>
                		<li><a href="http://jzsbs.com/tech/2018-01-15/7728.html"  title="广州成立智慧城市规划研究院">广州成立智慧城市规划研究院</a></li>
                		<li><a href="http://jzsbs.com/tech/2018-01-11/7634.html"  title="陕建机施集团获得三项国家专利">陕建机施集团获得三项国家专利</a></li>
                		
						</ul>
        			</div>
    			</div>
    			<div class="second-left right-none">
        			<div class="second-left-line">
            			<img src="skin/public/images/line.png"/>
        			</div>
        			<div class="second-left-line-bottom">
            			<div class="second-left-line-bottom-left">
                			<!--<img src="skin/public/images/plus.png" alt="" class="second-left-line-bottom-left-image">--><span>建筑经济</span>
            			</div>
            			<div class="second-left-line-bottom-right">
              				  <a href="/economic/">更多</a>
            			</div>
            			<div class="clear"></div>
        			</div>
        			<div class="second-left-list">
            			<ul>
							<li><a href="http://jzsbs.com/economic/2018-01-05/7485.html"  title="多地公布2018年PPP项目管理计划">多地公布2018年PPP项目管理计划</a></li>
                		<li><a href="http://jzsbs.com/economic/2017-11-14/6278.html"  title="国家统计局：2017年1-10月份全国固定资产投资增长7.3%！">国家统计局：2017年1-10月份全国固定资产投资增长7.3%！</a></li>
                		<li><a href="http://jzsbs.com/economic/2017-10-18/5794.html"  title="湖北省前三季度PPP项目中标投资额全国第三">湖北省前三季度PPP项目中标投资额全国第三</a></li>
                		<li><a href="http://jzsbs.com/economic/2017-09-27/5546.html"  title="贵州举行重点项目工程包发布会，项目意向金额超1000亿元">贵州举行重点项目工程包发布会，项目意向金额超1000亿元</a></li>
                		<li><a href="http://jzsbs.com/economic/2017-09-13/5235.html"  title="中信银行为湖南建工集团授信150亿元">中信银行为湖南建工集团授信150亿元</a></li>
                		<li><a href="http://jzsbs.com/economic/2017-08-11/4616.html"  title="超10亿最高补5亿，甘肃省出台省级PPP项目引导资金管理办法">超10亿最高补5亿，甘肃省出台省级PPP项目引导资金管理办</a></li>
                		<li><a href="http://jzsbs.com/economic/2017-08-08/4564.html"  title="浙江省上半年建筑业经济指标实现“半年红”">浙江省上半年建筑业经济指标实现“半年红”</a></li>
                		
                		</ul>
        			</div>
    			</div>
    			<div class="clear"></div>
    			<div class="second-left">
        			<div class="second-left-line">
            			<img src="skin/public/images/line.png"/>
        			</div>
        			<div class="second-left-line-bottom">
            			<div class="second-left-line-bottom-left">
                			<!--<img src="skin/public/images/plus.png" alt="" class="second-left-line-bottom-left-image">--><span>建筑市场</span>
            			</div>
            			<div class="second-left-line-bottom-right">
              				  <a href="/market/">更多</a>
            			</div>
            			<div class="clear"></div>
        			</div>
            		<div class="second-left-title"> 住建部发出通知简化建筑业企业资质标准部分指标</div>
        			<div class="second-left-content">
            			<div class="second-left-content-image">
                			<img src="/d/file/2017-02-17/d5f71026ae6cc9944f4cac19547702a8.jpg" alt="">
            			</div>
            			<div class="second-left-content-content"><a href="http://jzsbs.com/market/2016-10-21/454.html"> 从2016年11月1日起，除各类别最低等级资质外，将取消注册建造师的指标考核。10月19日，住建部发出通知，为进一步推进简政放权、放管结合、优化服务改革，决定简化《建筑业企业资质标</a></div>
                                
        			</div>
        			<div class="clear"></div>        			<div class="second-left-list">
            			<ul>
                			<li><a href="http://jzsbs.com/market/2018-02-07/8174.html"  title="第七届中国责任地产高峰论坛在京举办">第七届中国责任地产高峰论坛在京举办</a></li>
                		<li><a href="http://jzsbs.com/market/2017-08-18/4789.html"  title=" 重庆新添100亿投资基金 重点投资基础设施建设"> 重庆新添100亿投资基金 重点投资基础设施建设</a></li>
                		<li><a href="http://jzsbs.com/market/2017-06-13/3423.html"  title="西安非公建筑业企业回暖迹象明显">西安非公建筑业企业回暖迹象明显</a></li>
                		<li><a href="http://jzsbs.com/market/2017-05-03/2534.html"  title="天津市做好建筑业农民工工伤保险服务工作纪实">天津市做好建筑业农民工工伤保险服务工作纪实</a></li>
                		<li><a href="http://jzsbs.com/market/2016-11-10/559.html"  title="中国电建摘得两项全球基础设施Be创新大奖">中国电建摘得两项全球基础设施Be创新大奖</a></li>
                		<li><a href="http://jzsbs.com/market/2016-10-24/473.html"  title=" 前三季度全国施工项目和新开工项目情况"> 前三季度全国施工项目和新开工项目情况</a></li>
                		<li><a href="/market/2016-10-24/460.html"  title="中国建设科技集团获首批“国家装配式建筑产业基地”">中国建设科技集团获首批“国家装配式建筑产业基地”</a></li>
                		
						</ul>
        			</div>
    			</div>
    			<div class="second-left right-none">
        			<div class="second-left-line">
            			<img src="skin/public/images/line.png"/>
        			</div>
        			<div class="second-left-line-bottom">
            			<div class="second-left-line-bottom-left">
                			<!--<img src="skin/public/images/plus.png" alt="" class="second-left-line-bottom-left-image">--><span>建筑设计</span>
            			</div>
            			<div class="second-left-line-bottom-right">
              				  <a href="/design/">更多</a>
            			</div>
            			<div class="clear"></div>
        			</div>
            		<div class="second-left-title">李翔：美丽乡村建设缺不了因地制宜的好建筑</div>
        			<div class="second-left-content">
            			<div class="second-left-content-image">
                			<img src="/d/file/2018-03-15/d8fe3402641b63eac845b06eb0180ab7.jpg" alt="">
            			</div>
            			<div class="second-left-content-content"><a href="http://jzsbs.com/design/2018-03-15/8731.html">全国政协委员、国防大学军事文化学院军队文化工作系主任、教授李翔在接受采访时表示，美丽乡村建设，缺不了好的建筑。因地制宜设计建造一些造型精美、古朴典雅、稳重大气的建筑，不仅给人以艺术的享受，还能透露出当地传统的文化气息。<br />
<br />
</a></div>
                                
        			</div>
        			<div class="clear"></div>        			<div class="second-left-list">
            			<ul>
                			<li><a href="http://jzsbs.com/design/2018-03-16/8746.html"  title="国内最长环线地铁总体设计通过评审">国内最长环线地铁总体设计通过评审</a></li>
                		<li><a href="http://jzsbs.com/design/2018-03-14/8720.html"  title="世界建筑节宣布组建国际“超级评审团”">世界建筑节宣布组建国际“超级评审团”</a></li>
                		<li><a href="http://jzsbs.com/design/2018-03-07/8570.html"  title="上海扩大建筑师负责制试点范围">上海扩大建筑师负责制试点范围</a></li>
                		<li><a href="http://jzsbs.com/design/2018-03-02/8480.html"  title="广州：不按规定修缮历史建筑 保护责任人承担修缮费">广州：不按规定修缮历史建筑 保护责任人承担修缮费</a></li>
                		<li><a href="http://jzsbs.com/design/2018-02-28/8453.html"  title="泰山博物院开建  吴良镛操刀设计">泰山博物院开建  吴良镛操刀设计</a></li>
                		<li><a href="http://jzsbs.com/design/2018-02-26/8416.html"  title="上海工业老建筑亟待改造">上海工业老建筑亟待改造</a></li>
                		<li><a href="http://jzsbs.com/design/2018-02-14/8250.html"  title="海口建筑风貌管控指引通过专家评审">海口建筑风貌管控指引通过专家评审</a></li>
                		
						</ul>
        			</div>
    			</div>
    			<div class="clear"></div>
    			<div class="center-banner content">
			       <script src="/d/js/acmsd/thea9.js"></script>
			    </div>
			    <div class="second-left">
        			<div class="second-left-line">
            			<img src="skin/public/images/line.png"/>
        			</div>
        			<div class="second-left-line-bottom">
            			<div class="second-left-line-bottom-left">
                			<!--<img src="skin/public/images/plus.png" alt="" class="second-left-line-bottom-left-image">--><span>协会动态</span>
            			</div>
            			<div class="second-left-line-bottom-right">
              				  <a href="/xiehui/">更多</a>
            			</div>
            			<div class="clear"></div>
        			</div>
            		<div class="second-left-title">全国人大常委会首晒备案审查成绩单 中建协建议审查案</div>
        			<div class="second-left-content">
            			<div class="second-left-content-image">
                			<img src="/d/file/2017-12-26/e38b5bb3066133bc9289a9b1b0051bf1.jpg" alt="">
            			</div>
            			<div class="second-left-content-content"><a href="http://jzsbs.com/xiehui/2017-12-26/7268.html">2017年，全国人大常委会法工委公布了五起由公民、组织提起的审查建议案例。其中便包括中国建筑业协会建议审查地方审计条例“以审计结果作为建设工程竣工结算依据”的规定。</a></div>
                                
        			</div>
        			<div class="clear"></div>        			<div class="second-left-list">
            			<ul>
                			<li><a href="http://jzsbs.com/xiehui/2018-03-14/8721.html"  title="粤港澳大湾区工程设计联盟筹建推进“建筑师负责制”">粤港澳大湾区工程设计联盟筹建推进“建筑师负责制”</a></li>
                		<li><a href="http://jzsbs.com/xiehui/2018-02-09/8203.html"  title="四川省装配式建筑产业协会成立">四川省装配式建筑产业协会成立</a></li>
                		<li><a href="http://jzsbs.com/xiehui/2018-01-19/7785.html"  title="深圳建筑业依靠创新动力促进行业发展">深圳建筑业依靠创新动力促进行业发展</a></li>
                		<li><a href="http://jzsbs.com/xiehui/2018-01-12/7678.html"  title="深圳建筑业协会召开七届三次会员大会">深圳建筑业协会召开七届三次会员大会</a></li>
                		<li><a href="http://jzsbs.com/xiehui/2018-01-10/7615.html"  title="广州南沙建筑协会成立">广州南沙建筑协会成立</a></li>
                		<li><a href="http://jzsbs.com/xiehui/2017-12-25/7252.html"  title="103项工法获评2017年度冶金建设行业部级工法">103项工法获评2017年度冶金建设行业部级工法</a></li>
                		<li><a href="http://jzsbs.com/xiehui/2017-12-20/7161.html"  title="全国钢结构住宅发展高峰论坛举行">全国钢结构住宅发展高峰论坛举行</a></li>
                		
				</ul>
        			</div>
    			</div>
    			<div class="second-left right-none">
        			<div class="second-left-line">
            			<img src="skin/public/images/line.png"/>
        			</div>
        			<div class="second-left-line-bottom">
            			<div class="second-left-line-bottom-left">
                			<!--<img src="skin/public/images/plus.png" alt="" class="second-left-line-bottom-left-image">--><span>企业之窗</span>
            			</div>
            			<div class="second-left-line-bottom-right">
              				  <a href="/qiye/">更多</a>
            			</div>
            			<div class="clear"></div>
        			</div>
            		<div class="second-left-title">瞄准“世界500强”引领企业创新发展</div>
        			<div class="second-left-content">
            			<div class="second-left-content-image">
                			<img src="/d/file/2018-03-02/86083a56b8b9167d3904ef62f00f9556.jpg" alt="">
            			</div>
            			<div class="second-left-content-content"><a href="http://jzsbs.com/qiye/2018-03-02/8481.html">打造拥有多家上市公司的跨国集团，是湖南建工集团有限公司在未来3年或者更长一段时间内所确立的企业发展目标。</a></div>
                                
        			</div>
        			<div class="clear"></div>        			<div class="second-left-list">
            			<ul>
                			<li><a href="http://jzsbs.com/qiye/2018-03-16/8753.html"  title="手拉手，托起一片夕阳红">手拉手，托起一片夕阳红</a></li>
                		<li><a href="http://jzsbs.com/qiye/2018-03-16/8750.html"  title="中建一局六公司大项目部经理当“考生”">中建一局六公司大项目部经理当“考生”</a></li>
                		<li><a href="http://jzsbs.com/qiye/2018-03-16/8747.html"  title="中建八局雄安分局揭牌成立">中建八局雄安分局揭牌成立</a></li>
                		<li><a href="http://jzsbs.com/qiye/2018-03-16/8743.html"  title="以质取胜,实现企业由“大”到“强”的跨越">以质取胜,实现企业由“大”到“强”的跨越</a></li>
                		<li><a href="http://jzsbs.com/qiye/2018-03-16/8742.html"  title="上海建工七建集团东岸贯通白莲泾项目纪实">上海建工七建集团东岸贯通白莲泾项目纪实</a></li>
                		<li><a href="http://jzsbs.com/qiye/2018-03-15/8732.html"  title="公路线上的爱情"><strong>公路线上的爱情</strong></a></li>
                		<li><a href="http://jzsbs.com/qiye/2018-03-15/8727.html"  title="江森自控亮相2018中国国际智能建筑展">江森自控亮相2018中国国际智能建筑展</a></li>
                		
						</ul>
        			</div>
    			</div>
    			<div class="clear"></div>
    			<!---滚动图-->

    		</div>
			<div class="main-right">
    			<div class="search radius6" style="    padding-left: 10px;    width: 90%;    margin-left: 10px;">
        			<form name="searchform" method="post" action="/e/search/index.php">
            			<input type="hidden" name="show" value="title" />
            			<input type="hidden" name="show" value="title,newstext">
            			
			            <input class="inp_srh" name="keyboard" placeholder="请输入关键字" style="width: 240px;">
			            <input class="btn_srh" type="submit" name="Submit22" value="搜索">
        			</form>
    			</div>
    			<div class="clear"></div>
    			<div class="main-right-newspaper">
<a href="epaper/2017-3-12/p1/" target='blank'><img src="/d/file/2018-03-14/44d67a1ae17f050f2ff79d0861f72099.jpg"></a>
        			
    			</div>
    			<div class="main-right-video">
        			<div class="main-right-video-title">
            			<img src="skin/public/images/15.png" alt="" class="main-right-video-title-image"><span><a href="/video/">建设视频</a></span>
            			<div class="clear"></div>
        			</div>
        			<div class="main-right-video-video">
					        				<video width="365"controls="controls" height="240"> 
        					<source src="/d/file/2017-01-26/42a37ada7f8e22f74cfb1ed9d5892677.mp4" type="video/ogg" />
        					Your browser does not support HTML5 video.
        				</video>
					        			</div>
    			</div>
    			<div class="main-right-paiming">
        			<div class="main-right-paiming-title">行业排名</div>
        			<div class="main-right-paming-image">
                                      <a href="/ranking/"><img src="skin/public/images/ad_06.png" style="width: 356px; margin-top: 20px;"></a>
        				        			</div>
    			</div>
			   
			    <div class="main-right-firstImage">
			       <script src="/d/js/acmsd/thea4.js"></script>
			       <script src="/d/js/acmsd/thea5.js"></script>
			       <script src="/d/js/acmsd/thea6.js"></script>
			    </div>
			</div>
		</div>
		<div class="clear"></div>
  <!-- FOOTER -->
<div class="main-bottom">
			<div class="content">
	    		<div class="main-bottom-friend">
	        		<span>友情链接：</span>
										<a href="http://www.mohurd.gov.cn">中华人民共和国住房和城乡建设部</a>
										<a href="http://www.zgjzy.org">中国建筑业协会</a>
										<a href="http://www.bjjs.gov.cn/publish/portal0/tab3939/">北京市住房和城乡建设委员会</a>
										<a href="http://www.bjjl.org.cn/">北京市建筑业联合会</a>
										<a href="http://www.ciac.sh.cn/index_new.aspx">上海建筑建材业</a>
										<a href="http://www.shjx.org.cn/">上海市建筑施工行业协会</a>
										<a href="http://www.scca.sh.cn/">上海市建设工程咨询行业协会　</a>
										<a href="http://www.tjcac.gov.cn/">天津建设网</a>
										<a href="http://www.jsconi.com/">江苏省建筑行业协会</a>
										<a href="http://www.zjjs.com.cn/">浙江省建设信息港</a>
										<a href="http://www.ahjst.gov.cn/ahzjt_Front/">安徽省住房和城乡建设厅</a>
										<a href="http://www.ahjzy.com.cn/">安徽省建筑业协会</a>
										<a href="http://www.sdjgj.gov.cn/index.html">山东省建筑业信息网　</a>
										<a href="http://www.jxjq.org/hbjzxh/">河北建筑业协会</a>
										<a href="http://www.gdcia.org/">广东省建筑业协会</a>
										<a href="福建省建筑协会咨询网">福建省建筑协会咨询网</a>
										<a href="http://www.shaanxijzy.com/WebSite/Pager/Default.aspx">陕西省建筑业协会</a>
						    		</div>
			    <p>版权所有:建筑时报社Copyright@2014,Construction All rights reserved</p>
			    <p>地址:上海杨浦区营口路588号 18楼  邮编:200433 电话:021-63216799</p>
			    <p>沪ICP备14023239号</p>
		    </div>
		</div>
		
<SCRIPT type="text/javascript"> 
function addEvent(obj,evtType,func,cap){ 
cap=cap||false; 
if(obj.addEventListener){ 
obj.addEventListener(evtType,func,cap); 
return true; 
}else if(obj.attachEvent){ 
if(cap){ 
obj.setCapture(); 
return true; 
}else{ 
return obj.attachEvent("on" + evtType,func); 
} 
}else{ 
return false; 
} 
} 
function getPageScroll(){ 
var xScroll,yScroll; 
if (self.pageXOffset) { 
xScroll = self.pageXOffset; 
} else if (document.documentElement && document.documentElement.scrollLeft){ 
xScroll = document.documentElement.scrollLeft; 
} else if (document.body) { 
xScroll = document.body.scrollLeft; 
} 
if (self.pageYOffset) { 
yScroll = self.pageYOffset; 
} else if (document.documentElement && document.documentElement.scrollTop){ 
yScroll = document.documentElement.scrollTop; 
} else if (document.body) { 
yScroll = document.body.scrollTop; 
} 
arrayPageScroll = new Array(xScroll,yScroll); 
return arrayPageScroll; 
} 
function GetPageSize(){ 
var xScroll, yScroll; 
if (window.innerHeight && window.scrollMaxY) { 
xScroll = document.body.scrollWidth; 
yScroll = window.innerHeight + window.scrollMaxY; 
} else if (document.body.scrollHeight > document.body.offsetHeight){ 
xScroll = document.body.scrollWidth; 
yScroll = document.body.scrollHeight; 
} else { 
xScroll = document.body.offsetWidth; 
yScroll = document.body.offsetHeight; 
} 
var windowWidth, windowHeight; 
if (self.innerHeight) { 
windowWidth = self.innerWidth; 
windowHeight = self.innerHeight; 
} else if (document.documentElement && document.documentElement.clientHeight) { 
windowWidth = document.documentElement.clientWidth; 
windowHeight = document.documentElement.clientHeight; 
} else if (document.body) { 
windowWidth = document.body.clientWidth; 
windowHeight = document.body.clientHeight; 
} 
if(yScroll < windowHeight){ 
pageHeight = windowHeight; 
} else { 
pageHeight = yScroll; 
} 
if(xScroll < windowWidth){ 
pageWidth = windowWidth; 
} else { 
pageWidth = xScroll; 
} 
arrayPageSize = new Array(pageWidth,pageHeight,windowWidth,windowHeight) 
return arrayPageSize; 
} 

var AdMoveConfig=new Object(); 
AdMoveConfig.IsInitialized=false; 
AdMoveConfig.ScrollX=0; 
AdMoveConfig.ScrollY=0; 
AdMoveConfig.MoveWidth=0; 
AdMoveConfig.MoveHeight=0; 
AdMoveConfig.Resize=function(){ 
var winsize=GetPageSize(); 
AdMoveConfig.MoveWidth=winsize[2]; 
AdMoveConfig.MoveHeight=winsize[3]; 
AdMoveConfig.Scroll(); 
} 
AdMoveConfig.Scroll=function(){ 
var winscroll=getPageScroll(); 
AdMoveConfig.ScrollX=winscroll[0]; 
AdMoveConfig.ScrollY=winscroll[1]; 
} 
addEvent(window,"resize",AdMoveConfig.Resize); 
addEvent(window,"scroll",AdMoveConfig.Scroll); 
function AdMove(id){ 
if(!AdMoveConfig.IsInitialized){ 
AdMoveConfig.Resize(); 
AdMoveConfig.IsInitialized=true; 
} 
var obj=document.getElementById(id); 
obj.style.position="absolute"; 
var W=AdMoveConfig.MoveWidth-obj.offsetWidth; 
var H=AdMoveConfig.MoveHeight-obj.offsetHeight; 
var x = W*Math.random(),y = H*Math.random(); 
var rad=(Math.random()+1)*Math.PI/6; 
var kx=Math.sin(rad),ky=Math.cos(rad); 
var dirx = (Math.random()<0.5?1:-1), diry = (Math.random()<0.5?1:-1); 
var step = 1; 
var interval; 
this.SetLocation=function(vx,vy){x=vx;y=vy;} 
this.SetDirection=function(vx,vy){dirx=vx;diry=vy;} 
obj.CustomMethod=function(){ 
obj.style.left = (x + AdMoveConfig.ScrollX) + "px"; 
obj.style.top = (y + AdMoveConfig.ScrollY) + "px"; 
rad=(Math.random()+1)*Math.PI/6; 
W=AdMoveConfig.MoveWidth-obj.offsetWidth; 
H=AdMoveConfig.MoveHeight-obj.offsetHeight; 
x = x + step*kx*dirx; 
if (x < 0){dirx = 1;x = 0;kx=Math.sin(rad);ky=Math.cos(rad);} 
if (x > W){dirx = -1;x = W;kx=Math.sin(rad);ky=Math.cos(rad);} 
y = y + step*ky*diry; 
if (y < 0){diry = 1;y = 0;kx=Math.sin(rad);ky=Math.cos(rad);} 
if (y > H){diry = -1;y = H;kx=Math.sin(rad);ky=Math.cos(rad);} 
} 
this.Run=function(){ 
var delay = 10; 
interval=setInterval(obj.CustomMethod,delay); 
obj.onmouseover=function(){clearInterval(interval);} 
obj.onmouseout=function(){interval=setInterval(obj.CustomMethod, delay);} 
} 
} 

function boxClose(){
	var oad1 = document.getElementById('ad1');
		oad1.style.display='none';
		
	}
	var speed=10; 
	var tab=document.getElementById("demo"); 
	var tab1=document.getElementById("demo1"); 
	var tab2=document.getElementById("demo2"); 
	tab2.innerHTML=tab1.innerHTML; 
	function Marquee(){ 
	if(tab2.offsetWidth-tab.scrollLeft<=0) 
	tab.scrollLeft-=tab1.offsetWidth 
	else{ 
	tab.scrollLeft++; 
	} 
	} 
	var MyMar=setInterval(Marquee,50); 
	tab.onmouseover=function() {clearInterval(MyMar)}; 
	tab.onmouseout=function() {MyMar=setInterval(Marquee,50)}; 
</script>

<script type="text/javascript" src="skin/public/js/index.js"></script>
</body>
</html>