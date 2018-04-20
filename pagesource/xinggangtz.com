<!DOCTYPE html>
<html>



<head>

<meta charset="utf-8" />

<title>兴港投资-郑州航空港兴港投资集团有限公司</title>

<meta name="keywords" content="兴港投资,兴港投资集团,郑州航空港兴港投资集团有限公司" />

<meta name="description" content="郑州航空港兴港投资集团有限公司（以下简称“兴港投资”）成立于2012年10月9日，是郑州航空港经济综合实验区(郑州新郑综合保税区)管理委员会下属的国有独资公司。">
		
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	
<link rel="stylesheet" href="css/style.css" />

<link href="/public/images/xg.ico" rel="shortcut icon" />

<link rel="stylesheet" type="text/css" href="css/style01.css" />

<link rel="stylesheet" href="css/flickerplate.css" />

<link rel="stylesheet" type="text/css" href="css/style1.css" />
		
<script src="js/jquery-1.11.3.min.js"></script>
		
<script src="js/jquery.SuperSlide.2.1.1.js" type="text/javascript" charset="utf-8"></script>
		
<script src="js/slides.js"></script>
		
<script src="js/flexslider.js"></script>
		
<!- -[if (gte IE 6)&(lte IE 8)]>
		
<script type="text/javascript" src="js/selectivizr.js"></script>
		
<noscript><link rel="stylesheet" href="[fallback css]" /></noscript>
		
<![endif]- ->
	

<SCRIPT LANGUAGE="JavaScript">
function mobile_device_detect(url)
{ 
    var thisOS=navigator.platform; 
    var os=new Array("iPhone","iPod","iPad","android","Nokia","SymbianOS","Symbian","Windows Phone","Phone","Linux armv71","MAUI","UNTRUSTED/1.0","Windows CE","BlackBerry","IEMobile");
 for(var i=0;i<os.length;i++)
    { 
 if(thisOS.match(os[i]))
    {  
 window.location=url;
 } 
 }
  
 //因为相当部分的手机系统不知道信息,这里是做临时性特殊辨认
 if(navigator.platform.indexOf('iPad') != -1)
    {
 window.location=url;
 }
  
 //做这一部分是因为Android手机的内核也是Linux
 //但是navigator.platform显示信息不尽相同情况繁多,因此从浏览器下手，即用navigator.appVersion信息做判断
 var check = navigator.appVersion;
  
 if( check.match(/linux/i) )
     {
  //X11是UC浏览器的平台 ，如果有其他特殊浏览器也可以附加上条件
  if(check.match(/mobile/i) || check.match(/X11/i))
         {
  window.location=url;
  } 
 }
  
 //类in_array函数
 Array.prototype.in_array = function(e)
 {
 for(i=0;i<this.length;i++)
 {
  if(this[i] == e)
  return true;
 }
 return false;
 }
} 
mobile_device_detect("http://xinggangtz.com/html/");
</SCRIPT>

</head>
	

<body>



<!-- 头部  -->
	
	
<style type="text/css">
	.cur{ background: #e3808c; font-weight:bold;}
</style>


<script type="text/javascript" src="/public/js/tw_cn.js"></script>	


<div class="header">
			
<div class="header-logo">
				
<div class="logo lf">
<a href="/"><img src="/themes/simplebootx/Public/assets/img/logo.png" alt=""/></a>	</div>
	
			
<div class="search rt">
										
<div class="login text-right">
					
<a href="/index.php?g=user&m=login&a=index">登陆</a>
<a href="/index.php?g=user&m=register&a=index">注册</a>
<a id="translateLink" href="javascript:translatePage();">繁體</a>
		
</div>
					
<div class="search-box">
						
<form id="sear" method="post" class="form-nline" action="/index.php?g=portal&m=search&a=index" style="margin:18px 0;">
							
<input type="text" class="" placeholder="请输入搜索关键字" name="keyword" value="">
						
						
<span onclick="Onsearch()"><a style="cursor: pointer;" href="javascript:;" ></a></span>
	
</form>
					
</div>
	
</div>
			
</div>

			
<script type="text/javascript">
	function  Onsearch(){
document.getElementById("sear").submit();
	}

</script>






<!-- banner -->
	

<div id="slideBox" class="slideBox" style="margin-top: 20px;">
			
<div class="hd">
				
<ul><li>1</li><li>2</li><li>3</li></ul>
	
</div>
			
<div class="bd">

				
<ul>
					
<li><a href="http://www.xinggangtz.com/ninth" target="_blank" style="background: url(http://xinggangtz.com/vod/1512457309231.png) no-repeat center center;"></a></li>
<li><a href="" target="_blank" style="background: url(http://xinggangtz.com/data/upload/admin/20170623/594c8c9c37a92.jpg) no-repeat center center;"></a></li>
<li><a href="" target="_blank" style="background: url(http://xinggangtz.com/vod/1520233757842.jpg) no-repeat center center;"></a></li>	
</ul>
				
</ul>
			
</div>

			

<!-- 下面是前/后按钮代码，如果不需要删除即可 -->

			
<a class="prev" href="javascript:void(0)"></a>
			
<a class="next" href="javascript:void(0)"></a>

	
</div>

		
<script type="text/javascript">	jQuery(".slideBox").slide({mainCell:".bd ul",interTime:10000,autoPlay:true,delayTime:300,effect:"leftLoop"});
	</script>




<!-- banner  导航 -->

<div  class="navbar">
				
<div class="nav">
					
<ul>     


					   
<li>
				<a href="/">首页</a>
</li>
<li>
								
<div class="list-bg">
			
								
<div class="list-bg-a lf">
								
						

									
<ul>
									

										
<li><span>&lt;</span><a href="/html/article/2.htm">集团介绍</a></li>
<li><span>&lt;</span><a href="/html/article/3.htm">组织机构</a></li>
<li><span>&lt;</span><a href="/html/article/616.htm">企业文化</a></li>
<li><span>&lt;</span><a href="/html/article/5.htm">企业荣誉</a></li>
</ul> 

								
									
<ul>
			
										

<li><span>&lt;</span><a href="/html/article/4.htm">发展历程</a></li>
<li><span>&lt;</span><a href="/html/article/7.htm">联系我们</a></li>			
</ul>
			
</div>  


		
		
	
<div class="list-bg-img lf">
<img width="230" height="150" src="http://xinggangtz.com/data/upload/admin/20170527/5928f49929f63.jpg"/></div>
						
<div class="list-bg-p lf">
				
<p>

郑州航空港兴港投资集团有限公司（以下简称“兴港投资”）成立于2012年10月9日， 是郑州航空港经济综合实验区(郑州新郑综合保税区)管理委员会下属的国有独资公司。</p>
	
</div>
							
</div>
						
															
<a href="/html/article/2.htm">关于兴港</a>

							
				
						
</li><li>
														
<div class="list-bg">
								
								
<div class="list-bg-a lf">
								
						

									
<ul>
											

										
<li><span>&lt;</span><a href="/html/list/12.htm">集团动态</a></li><li><span>&lt;</span><a href="/html/list/50.htm">行业资讯</a></li><li><span>&lt;</span><a href="/html/list/51.htm">媒体报道</a></li><li><span>&lt;</span><a href="/html/list/52.htm">集团影像</a></li>			
									
</ul> 
								
									
<ul>
										
										
<li><span>&lt;</span><a href="/html/list/67.htm">公示公告</a></li>		
									
									</ul>
									



								</div>  

		
		
	<div class="list-bg-img lf">
									<img width="230" height="150" src="http://xinggangtz.com/data/upload/admin/20170527/5928f49929f63.jpg"/>
								</div>
								<div class="list-bg-p lf">
									<p>

									郑州航空港兴港投资集团有限公司（以下简称“兴港投资”）成立于2012年10月9日， 是郑州航空港经济综合实验区(郑州新郑综合保税区)管理委员会下属的国有独资公司。									</p>
								</div>
							</div>
						
															<a href="/html/list/12.htm">兴港资讯</a>
							
				
						</li><li>
														<div class="list-bg">
								
								<div class="list-bg-a lf">
								
						

									<ul>
											

										<li><span>&lt;</span><a href="/html/article/11.htm">政策性项目建设</a></li><li><span>&lt;</span><a href="/html/article/12.htm">经营性地产开发</a></li><li><span>&lt;</span><a href="/html/article/13.htm">公用事业</a></li><li><span>&lt;</span><a href="/html/article/14.htm">智慧城市</a></li>											
								
																	
									
									</ul> 
								
									<ul>
										
										<li><span>&lt;</span><a href="/html/article/15.htm">产业园</a></li><li><span>&lt;</span><a href="/html/article/16.htm">金融</a></li><li><span>&lt;</span><a href="/html/article/17.htm">文化传媒</a></li><li><span>&lt;</span><a href="/html/article/18.htm">口岸建设和运营</a></li>		
									
									</ul>
									



								</div>  

		
		
	<div class="list-bg-img lf">
									<img width="230" height="150" src="http://xinggangtz.com/data/upload/admin/20170527/5928f49929f63.jpg"/>
								</div>
								<div class="list-bg-p lf">
									<p>

									郑州航空港兴港投资集团有限公司（以下简称“兴港投资”）成立于2012年10月9日， 是郑州航空港经济综合实验区(郑州新郑综合保税区)管理委员会下属的国有独资公司。									</p>
								</div>
							</div>
						
															<a href="/html/article/11.htm">产业布局</a>
							
				
						</li><li>
														<a href="/html/list/11.htm">项目展示</a>
							
				
						</li><li>
														<div class="list-bg">
								
								<div class="list-bg-a lf">
								
						

									<ul>
											

										<li><span>&lt;</span><a href="/html/list/13.htm">党建动态</a></li><li><span>&lt;</span><a href="/html/list/53.htm">纪检监察</a></li><li><span>&lt;</span><a href="/html/list/54.htm">群团工作</a></li>											
								
																	
									
									</ul> 
								
																	



								</div>  

		
		
	<div class="list-bg-img lf">
									<img width="230" height="150" src="http://xinggangtz.com/data/upload/admin/20170527/5928f49929f63.jpg"/>
								</div>
								<div class="list-bg-p lf">
									<p>

									郑州航空港兴港投资集团有限公司（以下简称“兴港投资”）成立于2012年10月9日， 是郑州航空港经济综合实验区(郑州新郑综合保税区)管理委员会下属的国有独资公司。									</p>
								</div>
							</div>
						
															<a href="/html/list/13.htm">党建·纪检</a>
							
				
						</li><li>
														<div class="list-bg">
								
								<div class="list-bg-a lf">
								
						

									<ul>
											

										<li><span>&lt;</span><a href="/html/list/39.htm">招标招商公告</a></li><li><span>&lt;</span><a href="/html/list/40.htm">招标招商结果公告</a></li><li><span>&lt;</span><a href="/html/list/42.htm">招标招商变更公告</a></li>											
								
																	
									
									</ul> 
								
									<ul>
										
												
									
									</ul>
									



								</div>  

		
		
	<div class="list-bg-img lf">
									<img width="230" height="150" src="http://xinggangtz.com/data/upload/admin/20170527/5928f49929f63.jpg"/>
								</div>
								<div class="list-bg-p lf">
									<p>

									郑州航空港兴港投资集团有限公司（以下简称“兴港投资”）成立于2012年10月9日， 是郑州航空港经济综合实验区(郑州新郑综合保税区)管理委员会下属的国有独资公司。									</p>
								</div>
							</div>
						
															<a href="/html/list/39.htm">招标招商</a>
							
				
						</li><li>
														<div class="list-bg">
								
								<div class="list-bg-a lf">
								
						

									<ul>
											

										<li><span>&lt;</span><a href="/html/article/8.htm">人才理念</a></li><li><span>&lt;</span><a href="/html/list/15.htm">人才招募</a></li><li><span>&lt;</span><a href="/html/article/10.htm">培训体系</a></li>											
								
																	
									
									</ul> 
								
									<ul>
										
												
									
									</ul>
									



								</div>  

		
		
	<div class="list-bg-img lf">
									<img width="230" height="150" src="http://xinggangtz.com/data/upload/admin/20170527/5928f49929f63.jpg"/>
								</div>
								<div class="list-bg-p lf">
									<p>

									郑州航空港兴港投资集团有限公司（以下简称“兴港投资”）成立于2012年10月9日， 是郑州航空港经济综合实验区(郑州新郑综合保税区)管理委员会下属的国有独资公司。									</p>
								</div>
							</div>
						
															<a href="/html/list/15.htm">人力资源</a>
							
				
						</li><li>
														<div class="list-bg">
								
								<div class="list-bg-a lf">
								
						

									<ul>
											

										<li><span>&lt;</span><a href="/html/article/27.htm">在线留言</a></li>

<li><span>&lt;</span><a href="/html/list/48.htm">电子期刊</a></li>											
								
																	
									
									</ul> 
								
									<ul>
										
												
									
									</ul>
									



								</div>  

		
		
	<div class="list-bg-img lf">
									<img width="230" height="150" src="http://xinggangtz.com/data/upload/admin/20170527/5928f49929f63.jpg"/>
								</div>
								<div class="list-bg-p lf">
									<p>

									郑州航空港兴港投资集团有限公司（以下简称“兴港投资”）成立于2012年10月9日， 是郑州航空港经济综合实验区(郑州新郑综合保税区)管理委员会下属的国有独资公司。									</p>
								</div>
							</div>
						
															<a href="/html/list/48.htm">服务中心</a>
							
				
						</li>
						<li>
							
							<a href="/html/article/7.htm">联系我们</a>
							
				
						</li>					
					</ul>
				</div>
			</div>
		</div>

		<!-- 导航高亮选中功能 -->
	<script type="text/javascript">
	
		var urlstr = location.href;
     	 var urlstatus=false;
      $(".nav a").each(function () {  
        if ((urlstr + '/').indexOf($(this).attr('href')) > -1&&$(this).attr('href')!='') {
          $(this).addClass('cur'); urlstatus = true;
          	$(".nav ul li:first-child a")[0].className=" ";
        } else {
          $(this).removeClass('cur');
        }
      });
      if (!urlstatus) {$(".nav a").eq(0).addClass('curr'); }

     



	</script>


<!-- 导航效果 -->
		<script type="text/javascript">
		
					$('.nav >ul >li').hover(function() {
				$(this).find('.list-bg').toggle();
			})
		</script>


		
 <style type="text/css">
			
			.youqing{
				width: 1200px;
				margin: 0 auto;
				margin-bottom:57px;
			
			}
			.youqing>div{
				float: left;
				width: 285px;
				height: 35px;
				line-height: 35px;
				position: relative;
				z-index: 100;
				padding: 10px 0;
			}
			.youqing>div>b{
				position: absolute;
				right: 9px;
				top: 18px;
				width: 24px;
				height: 24px;
				background: url(img/link.png) no-repeat;
			}
			.youqing>div.youqing2{
				margin: 0 20px;
			}
			.youqing>div.youqing3{
				margin-right: 20px;
			}
			.youqing>div>p{
				text-align: center;
				font-size: 16px;
				color: #666;
				border: 1px solid #ddd;
				margin: 0;	
				position: relative;	
				cursor: pointer;
					
			}
			.youqing>div>div{
				width: 285px;
				display: none;
				position: absolute;
				bottom: 35px;
				background: #fff;
				z-index: 10;
			}
			.youqing>div>div a{
				display: block;
				border: 1px solid #ddd;
				border-bottom: none;
				height: 35px;
				line-height: 35px;
				padding-left: 10px;
			}
			/*小轮播的样式*/
			
		.sec_banner{ width:537px; height:349px; overflow:hidden; position:relative;  }
		.sec_banner .hd{ height:15px; overflow:hidden; position:absolute; right:5px; bottom:10px; z-index:1; }
		.sec_banner .hd ul{ list-style: none; overflow:hidden; zoom:1; float:left;  }
		.sec_banner .hd ul li{ float:left; margin-right:2px;  width:40px; height:10px; line-height:10px; text-align:center; color: #fff; background:#fff; cursor:pointer; }
		.sec_banner .hd ul li.on{ background:#C70019; color:#C70019; }
		.sec_banner .bd{ position:relative; height:100%; z-index:0;   }
		.sec_banner .bd li{position: relative; list-style: none; zoom:1; vertical-align:middle; }
		.sec_banner .bd img{ width:537px; height:349px; display:block;  }
.sec_banner .bd li p{
	background: rgba(0,0,0,.5);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#5e000000, endColorstr=#5e000000);
	position: absolute;
	bottom: 0;
	width: 100%;
	height: 40px;
	line-height: 40px;
}
.sec_banner .bd li p a{
	display: block;
	color: #fff;
	padding-left: 10px;
	font-size: 18px;
}
		/* 下面是前/后按钮代码，如果不需要删除即可 */
		.sec_banner .prev,
		.sec_banner .next{ position:absolute; left:3%; top:50%; margin-top:-25px; display:block; width:32px; height:40px; background:url(img/slider-arrow.png) -110px 5px no-repeat; filter:alpha(opacity=50);opacity:0.5;   }
		.sec_banner .next{ left:auto; right:3%; background-position:8px 5px; }
		.sec_banner .prev:hover,
		.sec_banner .next:hover{ filter:alpha(opacity=100);opacity:1;  }
		.sec_banner .prevStop{ display:none;  }
		.sec_banner .nextStop{ display:none;  }

		</style>

<script type="text/javascript">
	$(function(){
		$('.navbar>.nav >ul >li').hover(function() {
		 	$(this).find('.list-bg').show();
		 },function(){
		 $(this).find('.list-bg').hide();
		 })
		
	})
	
</script>



 


<!--焦点图开始  图片537*349 -->



<div class="section_list">
<div class="">

<div class="sec_list_img sec_banner lf" id="slideBox" >

			
<div class="hd">
<ul><li>1</li><li>2</li><li>3</li></ul>
	</div>
			
<div class="bd">

				
<ul>
		

<li><a href="http://xinggangtz.com/HTML/article/12-1669.htm" target="_blank"><img src="http://xinggangtz.com/vod/1520656840964.jpg" /></a>
		
<p><a href="http://xinggangtz.com/HTML/article/12-1669.htm" target="_blank">兴港投资召开2017年度工作总结暨表彰大会</a></p>
</li>


<li><a href="http://www.xinggangtz.com/HTML/article/53-1658.htm" target="_blank"><img src="http://xinggangtz.com/vod/1520045531982.jpg" /></a>
<p><a href="http://www.xinggangtz.com/HTML/article/53-1658.htm" target="_blank">兴港投资传达学习中共郑州市第十一届纪委第三次全会精神</a></p></li>


<li><a href="http://www.xinggangtz.com/HTML/article/12-1628.htm" target="_blank"><img src="http://xinggangtz.com/vod/1517963317398.jpg" /></a>

<p><a href="http://www.xinggangtz.com/HTML/article/12-1628.htm" target="_blank">兴港投资召开2017年度子集团工作汇报会</a></p>
</li>

			
			
</ul>
			
</div>

	
		
<!-- 下面是前/后按钮代码，如果不需要删除即可 -->


<a class="prev" href="javascript:void(0)"></a>
			
<a class="next" href="javascript:void(0)"></a>
      

</div>

<script>
	
jQuery(".sec_banner").slide({mainCell:".bd ul",effect:"leftLoop",autoPlay:true,interTime:7000});
	

</script>


<!-- 焦点图右侧两个小图  图片260*172 -->



<div class="sec_list_tw lf">
<div class="">

<div class="sl_img lf">
<a href="http://www.xinggangtz.com/HTML/article/12-1679.htm" target="_blank"><img src="http://xinggangtz.com/vod/1521109571754.jpg" alt="" /></a></div>

<div class="sl_con lf">	<h1><a href="http://www.xinggangtz.com/HTML/article/12-1679.htm" target="_blank" style="color:#FF0000;font-weight:bold" >立足全局担当创新 为建设四个航空港持续发力</a></h1>

<p>　　持续保持较快发展，大幅提升建设品质和发展水平，大幅提升带动力、辐射力、影响力，实现从高速增长向高质量发展转变，全力推进“国际、魅力、机遇、幸福”航空港建设。<a href="http://www.xinggangtz.com/HTML/article/12-1679.htm" target="_blank">[详细]</a></p>

</div></div>


<div class="">

<div class="sl_img lf">
<a href="http://www.xinggangtz.com/HTML/article/12-1646.htm" target="_blank"><img src="http://xinggangtz.com/vod/1519436964720.jpg" alt="" /></a></div>

<div class="sl_con lf">	<h1><a href="http://www.xinggangtz.com/HTML/article/12-1646.htm" target="_blank" style="color:#FF0000;font-weight:bold" >兴港投资董事长柳敬元：顺时而变 乘势而上</a></h1>

<p>　　顺时而变，打造具有自身特色的发展之路，是兴港的基因，也是兴港保持强劲发展动力的源泉。而所有的变革，都是为了让兴港投资在航空城建设中释放出更多能量，这是兴港的使命，也是兴港的荣光。<a href="http://www.xinggangtz.com/HTML/article/12-1646.htm" target="_blank">[详细]</a></p>

</div></div></div></div>




<!-- 焦点图下面横切 媒体报道   标题字数 20个汉字以内 -->



<div class="seco_list">

<div class="selc lf">
<h1> <a href="http://xinggangtz.com/html/list/51.htm" class="rt" target="_blank">媒体报道</a></h1>

<ul>


<li><a href="http://xinggangtz.com/HTML/article/51-1670.htm" target="_blank">兴港投资集团助推航空新城发展纪实</a></li>

<li><a href="http://xinggangtz.com/html/article/51-1657.htm" target="_blank">双湖大道互通立交预计年内通车</a></li>

<li><a href="http://xinggangtz.com/HTML/article/51-1656.htm" target="_blank">双鹤湖中央公园城市规划展览馆6月完工</a></li>

<li><a href="http://xinggangtz.com/html/article/51-1652.htm" target="_blank">河南省首单多式联运进口肉类食品抵郑</a></a></li>

<li><a href="http://xinggangtz.com/HTML/article/51-1653.htm" target="_blank">三栋塔楼成风景线 航空港实验区添新地标</a></li>



</ul>
</div>


<!-- 焦点图下面横切 行业资讯   标题字数 20个汉字以内 -->



<div class="selc lf">
<h1><a href="http://xinggangtz.com/HTML/list/50.htm" class="rt" target="_blank">行业资讯</a></h1>

<ul>


<li><a href="http://xinggangtz.com/HTML/article/50-1676.htm" target="_blank">郑州出台意见进一步完善棚户区改造工作</a></li>
<li><a href="http://www.xinggangtz.com/HTML/article/50-1664.htm" target="_blank">河南18条措施促外资增长 打造内陆开放新高地</a></li>
<li><a href="http://xinggangtz.com/HTML/article/50-1650.htm" target="_blank">自贸区有关法规调整 河南航空产业迎重大利好</a></li>
<li><a href="http://xinggangtz.com/HTML/article/50-1651.htm" target="_blank">改建建筑也可申报“绿色”标识</a></li><li><a href="http://xinggangtz.com/HTML/article/50-1313.htm" target="_blank">河南出台方案 推动济源国家产城融合示范区建设</a></li>


</ul>
</div>





<!-- 焦点图下面横切 兴港资讯要闻区   标题字数 20个汉字以内 -->


<div class="seol lf">



<ul>


<li><a href="http://www.xinggangtz.com/HTML/article/12-1681.htm" target="_blank">河东一至三棚改项目举行第二批地块开工仪式</a></li>
<li><a href="http://www.xinggangtz.com/HTML/article/12-1682.htm" target="_blank">河东四至九棚户区召开配套工程总结推进会</a></li>

<li><a href="http://www.xinggangtz.com/HTML/article/12-1680.htm" target="_blank">兴港投资学习贯彻全区2018年工作会议精神</a></li>
<li><a href="http://www.xinggangtz.com/HTML/article/12-1678.htm" target="_blank">航程置业两项目环境污染防治工作获表彰</a></li>
<li><a href="http://www.xinggangtz.com/HTML/article/12-1677.htm" target="_blank">园博园经营公司开展消防安全知识培训</a></li>
<li><a href="http://www.xinggangtz.com/HTML/article/12-1674.htm" target="_blank">航盛公司获2017试验区水系建设突出贡献奖</a></li>


</ul>
</div></div></div>



<!-- 焦点图下面横切部分结束 -->



<!-- 兴港党建左侧部分开始   标题字数 20个汉字以内 -->



<div style="background: #f5f5f5;padding: 25px 0;">

<div class="section-case" style="padding: 0;">

<div class="case-left lf" style="background: #fff;width:780px;height: 246px;padding: 19px 20px 51px 20px;">

<div class="seccase_bt">

<h1><a href="http://xinggangtz.com/html/list/13.htm" class="lf" target="_blank">党建·纪检</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://xinggangtz.com/html/list/15.htm"  target="_blank">人才兴港</a></h1>
</div>	

<div class="seco_list">

<div class="selc lf">
				

<ul>


<li><a href="http://xinggangtz.com/HTML/article/12-1658.htm" target="_blank">兴港投资传达学习中共郑州市第十一届纪委第三次全会精神</a></li>
<li><a href="http://xinggangtz.com/HTML/article/12-1644.htm" target="_blank">兴港投资召开2017年度民主生活会</a></li>
<li><a href="http://www.xinggangtz.com/HTML/article/12-1640.htm" target="_blank">兴港投资召开2018年节前廉政谈话会</a></li>
<li><a href="http://xinggangtz.com/HTML/article/12-1623.htm" target="_blank">兴港投资纪检监察审计部召开年终总结会</a></li>
<li><a href="http://www.xinggangtz.com/HTML/article/12-1620.htm" target="_blank">兴港投资开展党内法规及十九大精神知识问答</a></li> 

					

</ul></div>



<div class="selc lf">

<ul>

<li><a href="http://xinggangtz.com/HTML/article/12-1636.htm" target="_blank">兴港投资召开培训工作座谈会</a></li>
<li><a href="http://xinggangtz.com/HTML/article/12-1624.htm" target="_blank">北大中原发展研究会走进兴港投资</a></li>
<li><a href="http://xinggangtz.com/HTML/article/12-1621.htm" target="_blank">兴港投资举办人力资源基础知识考试</a></li>
<li><a href="http://xinggangtz.com/HTML/article/12-1612.htm" target="_blank">兴港投资召开第五期人力资源工作例会</a></li>
<li><a href="http://xinggangtz.com/HTML/article/12-1596.htm" target="_blank">兴港投资开展第七期人力资源管理系列培训</a></li>


</ul>
</div>
</div></div>


 


<!-- 电子刊物 部分开始 -->
					


<div class="case-right lf" style="padding-bottom: 0;">	<h3><span>电子刊物</span></h3>
<div class="shujilunbo" style="margin: 30px 0;">					

<div id="scroll">
<p class="subl"></p>
<p class="subr"></p>



<ul>  
	

<li class="on">

 
<div class="shujil lf">	<a href="/html/article/48-1633.htm"><img width="80" height="100" src="http://xinggangtz.com/vod/1517878219770.jpg"></a></div>
<div class="shujir lf">
<dl>
<dt>《兴·港》第四期</dt>
<dd>      　　</dd>
<dd>
<a href="/html/article/48-1633.htm" target="_blank" >查看</a><a href="http://www.xinggangtz.com/index.php?g=portal&m=index&a=bookdownloads&url=%2Fdata%2Fupload%2Fueditor%2F20180205%2F5a7824eda5253.pdf">下载</a> 
</dd>
</dl>
</div>
</li>	

<li><div class="shujil lf">
<a href="/html/article/48-26.htm"><img width="80" height="100" src="http://xinggangtz.com/data/upload/portal/20170529/592ba73889544.jpg"></a>
</div>

<div class="shujir lf">
<dl>
<dt>《兴·港》创刊号</dt>

<dd>      　　</dd>
<dd>
<a href="/html/article/48-26.htm" target="_blank" >查看</a>
<a href="/index.php?g=portal&m=index&a=bookdownloads&url=%2Fdata%2Fupload%2Fueditor%2F20170531%2F59257567a4453.pdf">下载</a> 
</dd>
</dl>
</div>
</li>
			

<li>

 
<div class="shujil lf"><a href="/html/article/48-1376.htm"><img width="80" height="100" src="http://xinggangtz.com/vod/1502962474543.jpg"></a></div>
<div class="shujir lf">
<dl>
<dt>《兴·港》第二期</dt>
<dd>      　　</dd>
<dd>
<a href="/html/article/48-1376.htm" target="_blank" >查看</a><a href="/index.php?g=portal&m=index&a=bookdownloads&url=%2Fdata%2Fupload%2Fueditor%2F20170817%2F59956b7a8f1b2.pdf">下载</a> 
</dd>
</dl>
</div>
</li>



<li>

 
<div class="shujil lf"><a href="/html/article/48-1496.htm"><img width="80" height="100" src="http://xinggangtz.com/vod/1510213917568.jpg"></a></div>
<div class="shujir lf">
<dl>
<dt>《兴·港》第三期</dt>
<dd>      　　</dd>
<dd>
<a href="/html/article/48-1496.htm" target="_blank" >查看</a><a href="http://xinggangtz.com/vod/nk03.pdf">下载</a> 
</dd>
</dl>
</div>
</li>


<script type="text/javascript" src="/public/js/pdf.js"></script>
<script type="text/javascript">
	function showPdf(url){
		 var success = new PDFObject({
             url: "url",
             pdfOpenParams: {
                 scrollbars: '0',
                 toolbar: '0',
                 statusbar: '0'
                 }
         }).embed("pdf");

	}
</script>

</ul>


</div></div>

<div class="bangong">
<a href="http://117.158.16.217:81"><i></i>办公系统</a>

<a href="/html/article/27.htm"><i></i>在线留言</a>

<a href="http://xinggangtz.com/HTML/article/67-1365.htm"><i></i>发布平台</a>

<a href="/html/list/15.htm"><i></i>人才招聘</a>
<a href="http://xinggangtz.com/vod/xinggangxcp117.mp4"><i></i>宣传片</a>

<a target="_blank"  href="/HTML/list/48.htm"><i></i>电子内刊</a>	
</div>

</div></div></div>


 

<!-- 兴港党建右侧部分结束 -->

 

<!-- 产业布局部分开始 -->

<!-- main -->
<div class="section-flex" style="background: #fff;">
<div class="project">
<div class="picScroll-left">
<div class="hd">
<a class="next"></a><ul></ul>
<a class="prev"></a>
<span class="pageState"></span>
<p><a href="html/article/11.htm" target="_blank">产业布局</a></p>
</div>
<div class="bd">
<ul class="picList">
		
<li>
<div class="pic"><a href="html/article/11.htm" target="_blank"><img src="http://xinggangtz.com/data/upload/admin/20170529/592b30f1632ea.jpg" /></a>	</div>
<div class="title"><a href="html/article/11.htm" target="_blank">政策性项目建设</a></div>
<div class="title1"><a href="html/article/11.htm" target="_blank">政策性项目建设</a></div>
</li>

<li>
<div class="pic"><a href="html/article/12.htm" target="_blank"><img src="http://xinggangtz.com/data/upload/admin/20170529/592b31cc9c671.jpg" /></a></div>
<div class="title"><a href="html/article/12.htm" target="_blank">经营性地产开发</a></div>
<div class="title1"><a href="html/article/12.htm" target="_blank">经营性地产开发</a></div>
</li>

<li>
<div class="pic"><a href="html/article/13.htm" target="_blank"><img src="http://xinggangtz.com/data/upload/admin/20170529/592b32230f424.jpg" /></a></div>
<div class="title"><a href="html/article/13.htm" target="_blank">公用事业</a></div>
<div class="title1"><a href="html/article/13.htm" target="_blank">公共事业</a></div>
</li>

<li>
<div class="pic"><a href="html/article/14.htm" target="_blank"><img src="http://xinggangtz.com/data/upload/admin/20170529/592b3505c65d4.jpg" /></a></div>
<div class="title"><a href="html/article/14.htm" target="_blank">智慧城市</a></div>
<div class="title1"><a href="html/article/14.htm" target="_blank">智慧城市</a></div>
</li>

<li>
<div class="pic"><a href="html/article/15.htm" target="_blank"><img src="http://xinggangtz.com/data/upload/admin/20170529/592b348aa4083.jpg" /></a>	</div>
<div class="title"><a href="html/article/15.htm" target="_blank">产业园</a></div>
<div class="title1"><a href="html/article/15.htm" target="_blank">产业园</a></div>
</li>

<li><div class="pic"><a href="html/article/16.htm" target="_blank"><img src="http://xinggangtz.com/data/upload/admin/20170524/5925511d72eaf.png" /></a></div>
<div class="title"><a href="html/article/16.htm" target="_blank">金融</a></div>
<div class="title1"><a href="html/article/16.htm" target="_blank">金融</a></div>
</li>

<li>
<div class="pic"><a href="html/article/17.htm" target="_blank"><img src="http://xinggangtz.com/data/upload/admin/20170529/592b37285f5e1.jpg" /></a>	</div>
<div class="title"><a href="html/article/17.htm" target="_blank">文化传媒</a>	</div>
<div class="title1"><a href="html/article/17.htm" target="_blank">文化传媒</a></div>
</li>

<li>
<div class="pic"><a href="html/article/18.htm" target="_blank"><img src="http://xinggangtz.com/data/upload/admin/20170529/592b3c36d59f8.jpg" /></a>	</div>
<div class="title"><a href="html/article/18.htm" target="_blank">口岸建设和运营</a></div>
<div class="title1"><a href="html/article/18.htm" target="_blank">口岸建设和运营</a></div>
</li>
			
</ul>

</div></div></div></div>


 


<!-- 产业布局部分结束 -->



 <!-- 项目案例部分开始-->



<div style="background: #F3F3F3;padding: 35px 0;">
<div class="section-case" style="background: #fff;padding: 25px 0 40px 0;">
<div class="case-left" style="width: 100%;">
<div class="picScroll-left1 third_cases" style="width: 100%;">
<div class="hd">
<a class="next" href="http://xinggangtz.com/html/list/11.htm" target="_blank">更多&gt;&gt;</a>
<ul></ul>
<a class="prev"></a>
<span class="pageState"></span>
<p><a href="http://xinggangtz.com/HTML/list/11.htm" target="_blank">项目展示</a></p>
</div>
<div class="bd" style="padding: 10px;">
<ul class="picList">
<ul class="picList">



<li>

<div class="pic"><a href="/html/article/11-659.htm" target="_blank"><img src="http://xinggangtz.com/data/upload/portal/20170529/592b9c2db71b0.jpg"/></a></div>

<div class="title"><h4><a href="/html/article/11-659.htm" target="_blank">郑州园博园</a></h4>

<div align="left"><p>  园博会以引领绿色发展，传承华夏文明为理念，着力体现文化园博、百姓园博两大<a href="/html/article/11-659.htm" target="_blank">[详细]</a></p></div>
</div>

</li>



<li>

<div class="pic"><a href="/html/article/11-658.htm" target="_blank"><img src="http://www.xinggangtz.com/vod/1502181257726.jpg"/></a></div>

<div class="title"><h4><a href="/html/article/11-658.htm" target="_blank">郑州新国际会展中心项目</a></h4>

<div align="left"><p>  郑州新国际会展中心位于河南省郑州市航空港会展物流片区，北为迎宾路，东临会<a href="/html/article/11-658.htm" target="_blank">[详细]</a></p></div>
</div>

</li>




<li>

<div class="pic"><a href="/html/article/11-605.htm" target="_blank"><img src="http://xinggangtz.com/data/upload/portal/20170529/592b494766ff3.png"/></a></div>

<div class="title"><h4><a href="/html/article/11-605.htm" target="_blank">河东第一至第三棚户区项目</a></h4>

<div align="left"><p>  河东第一至第三棚户区项目，位于双湖大道以南，郑港六路以北，会展路以西，南<a href="/html/article/11-605.htm"  target="_blank">[详细]</a></p>	</div>
</div>				

</li>



<li>

<div class="pic"><a href="http://xinggangtz.com/HTML/article/57-472.htm" target="_blank"><img src="http://xinggangtz.com/html/image/annaxi.jpg"/></a></div>

<div class="title"><h4><a href="http://xinggangtz.com/HTML/article/57-472.htm" target="_blank">安纳西庄园及安纳西小镇</a></h4>

<div align="left"><p>  定位为港区具有浓郁法式建筑风格的高品质住宅，共分南北两个地块。<a href="http://xinggangtz.com/HTML/article/57-472.htm" target="_blank">[详细]</a>
</p></div>
</div>

</li>


</ul>

</div></div></div></div></div>

 

<!-- 项目案例部分结束 -->





<!-- 友情链接 开始-->



<!-- 集团成员企业 开始-->

<div class="youqing"><div class="youqing1"><div>

<a target="_blank" href="http://web.xinggangtz.com/html/article/52-756.htm">郑州航空港区航程天地置业有限公司 </a>
<a target="_blank" href="http://web.xinggangtz.com/html/article/52-754.htm">郑州航空港区航程振兴置业有限公司 </a>
<a target="_blank" href="http://web.xinggangtz.com/html/article/52-747.htm">郑州航空港区恒业电子科技有限公司 </a>
<a target="_blank" href="http://web.xinggangtz.com/html/article/52-745.htm">郑州航空港区坤弘置业有限公司 </a>
<a target="_blank" href="http://web.xinggangtz.com/html/article/52-744.htm">河南民航机场建设开发管理有限责任公司 </a>
<a target="_blank" href="http://web.xinggangtz.com/html/article/52-742.htm">郑州航空港区兴瑞实业有限公司 </a>
<a target="_blank" href="http://web.xinggangtz.com/html/article/52-735.htm">河南电子口岸有限公司 </a>
<a target="_blank" href="http://web.xinggangtz.com/html/article/52-733.htm">航空港区恒泰港电子科技有限公司 </a>
<a target="_blank" href="http://web.xinggangtz.com/html/article/52-732.htm">航空港区恒晟祥电子科技有限公司 </a>
<a target="_blank" href="http://web.xinggangtz.com/html/article/52-731.htm">郑州航空港兴晟信资本管理有限公司 </a>
<a target="_blank" href="http://web.xinggangtz.com/html/article/52-729.htm">航空港国有资产经营管理有限公司 </a>
<a target="_blank" href="http://web.xinggangtz.com/html/article/52-727.htm">航空港区兴安物业管理有限公司 </a>
<a target="_blank" href="http://web.xinggangtz.com/html/article/52-725.htm">综合保税区仁宏企业管理有限公司  </a>
<a target="_blank" href="http://web.xinggangtz.com/html/article/52-737.htm">河南绿港基础建设有限公司 </a>
<a target="_blank" href="http://web.xinggangtz.com/html/article/52-757.htm">郑州航空港区卓正文化传媒有限公司 </a>
<a target="_blank" href="http://www.zhenxingfdc.com/">河南振兴房地产（集团）有限公司 </a>
<a target="_blank" href="http://web.xinggangtz.com/html/article/52-741.htm">郑州航空港区航程置业有限公司 </a>
<a target="_blank" href="http://web.xinggangtz.com/html/article/52-753.htm">郑州航空港区航程航投置业有限公司  </a>				
			</div>
	

<p>集团成员企业</p>
<b></b>
		
</div>


<!-- 集团成员企业 结束-->



<!-- 合作企业 开始-->



<div class="youqing2">
<div>
<a target="_blank" href="http://www.hnsky-land.com/">河南天地置业有限公司 </a>
<a target="_blank" href="http://www.hnhtyxgs.com/">河南航投置业有限公司 </a>
<a target="_blank" href="http://www.hnhtyxgs.com/">河南民航发展投资有限公司 </a>
<a target="_blank" href="http://www.hnhtyxgs.com/">河南航空投资有限公司 </a>
<a target="_blank" href="http://www.hnic.com.cn/">河南投资集团有限公司 </a>
</div>
			
<p>合作企业</p>
			
<b></b>
	
	
</div>



<!-- 合作企业 结束-->



<!-- 政府机构 开始-->


<div class="youqing3">
<div>	
		
<a target="_blank" href="http://www.zzgx.gov.cn/">郑州高新区管委会  </a>
<a target="_blank" href="http://www.zhengdong.gov.cn/">郑东新区管委会 </a>
<a target="_blank" href="http://www.zzhkgq.gov.cn/">郑州航空港经济综合实验区管委会 </a>
<a target="_blank" href="http://www.zhengzhou.gov.cn/">郑州市人民政府 </a>
<a target="_blank" href="http://www.henan.gov.cn/">河南省人民政府 </a>
</div>
			<p>政府机构</p>
			<b></b>
		</div> 

<!-- 政府机构 结束-->



<!-- 便民机构 开始 -->


<div class="youqing4">
<div>

<a target="_blank" href="http://mp.sohu.com/profile?xpt=emh1b3poZW5nd2hAc29odS5jb20=&_f=index_pagemp_2">兴港投资 搜狐号</a>
<a target="_blank" href="http://dy.163.com/v2/article/T1489028717779.html">兴港投资 网易号</a>
<a target="_blank" href="http://www.toutiao.com/c/user/6837765694/#mid=6860045645">兴港投资 今日头条号 </a>
<a target="_blank" href="http://www.yidianzixun.com/channel/m413309">兴港投资 一点资讯号</a>
<a target="_blank" href="https://baijiahao.baidu.com/u?app_id=1569963948352870">兴港投资 百度百家号</a>
<a target="_blank" href="https://share.iclient.ifeng.com/share_zmt_home?tag=home&cid=802319">兴港投资 凤凰号</a>

</div>
	

<p>兴港投资对外媒体发布平台</p>
			<b></b>
	
</div> 
	</div>	



<!-- 便民机构 结束-->


<script type="text/javascript">
		$('.youqing>div').hover(function(){
			$(this).children('div').toggle(300);
		})
	</script>



<!-- 友情链接 结束-->




<!-- 尾部 开始-->



<div class="footer">
<div class="footerbox">
<div class="footer-logo lf"><img src="img/logo_white.png" alt="" /></div>

<div class="footer-contact lf">	<p>联络地址:郑州航空港区新港大道北段123号附73号</p>
<p>联系电话:0371-86198905</p>
<p>邮箱：xinggangtz@xinggangtz.com</p>
</div>
				
<div class="footer-nav lf">
					
<ul>
						
<li><a href="/">首页</a></li>
						
<li><a href="/html/article/2.htm" target="_blank">关于兴港</a></li>
						
<li><a href="/html/list/12.htm" target="_blank">兴港资讯</a></li>
						
<li><a href="/html/article/11.htm" target="_blank">产业布局</a></li>
						
<li><a href="/html/list/11.htm" target="_blank">项目展示</a></li>
						
<li><a href="/html/article/7.htm"  target="_blank">联系我们</a></li>
						
<li><a href="/sitemap.xml" target="_blank">站点地图</a></li>	
					
</ul>
					
<p>2014 郑州航空港兴港投资集团有限公司  版权所有    豫ICP备13020742号 </p>
				
</div>
				
<div class="footer-erwei lf">
<img src="img/erweima.png" alt="" />
</div>
</div></div>


<!-- 尾部 结束 -->

	

</body>
	

<script src="js/index.js" type="text/javascript" charset="utf-8"></script>
	<script type="text/javascript">
/*轮播*/
 $(function(){
  var i=0;
  var len=$("#scroll ul li").length-1;
  $(".subl").click(function(){
    if(i==len){
i=-1;
}
i++;
$("#scroll ul li").eq(i).fadeIn().siblings().hide();
  });
//到这里分开！上面的是上一张点击的效果代码，下面的是下一张点击的效果代码．
  $(".subr").click(function(){//获取类名的点击事件．
    if(i==0){
i=len+1;
}
i--;
$("#scroll ul li").eq(i).fadeIn().siblings().hide();
  });
 });
 /*轮播*/
</script>



</html>