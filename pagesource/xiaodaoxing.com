<!DOCTYPE html >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Keywords" content="孝道行平台，老年人关爱服务，尽孝，孝心，家务，擦玻璃，手机维修，日常保洁，空调清洗，油烟机清洗，家电维修，冰箱清洁，洗衣机清洁，上门做饭，陪聊，心理陪护，康复训练，足疗，按摩，互联网生活引导，医疗陪护，心理咨询，医院陪护，蔬菜配送" />
<meta name="Description" content="孝道行平台，一个专业团队打造的专门针对老年人关爱的服务平台" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0 , maximum-scale=1.0, user-scalable=0">
<link rel="stylesheet" type="text/css" href="themes/shunfeng_red/index.css">
<script type="text/javascript" src="themes/shunfeng_red/script/jquery-1.6.2.min.js"></script>
<title>孝道行平台</title>
</head>
<body>
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script><script type="text/javascript" src="js/jquery.json.js"></script><script type="text/javascript" src="js/jquery.SuperSlide.js"></script><script type="text/javascript" src="js/sf_login.js"></script><script type="text/javascript" src="js/transport.js"></script><script type="text/javascript" src="js/utils.js"></script><script type="text/javascript" src="js/common.js"></script><script type="text/javascript" src="js/global.js"></script><script type="text/javascript" src="js/compare.js"></script><div id="iheader" class="header">
		<div class="pw">
			<ul>
								<li class="tel"><img src="themes/shunfeng_red/images/tel.png"></li>
								<li id="ECS_MEMBERZONE" class="login">
            	嘿，欢迎来孝道行平台！
<a href="user.php">请登录</a>
<a href="user.php?act=register">免费注册</a>
				</li>
				<li class="user"><a href="user.php">会员中心</a></li>
			</ul>
		</div>
		<div class="ht">
			<h1><a href="index.php"><img src="themes/shunfeng_red/images/logo.png"></a></h1>
			<ul>
				<li><a href="index.php" class="htl cur">首 页</a></li>
								<li><a href="category.php?id=683" class="htl ">家庭服务</a></li>
								<li><a href="category.php?id=910" class="htl ">老人保健</a></li>
								<li><a href="category.php?id=754" class="htl ">老人关爱</a></li>
								<li><a href="category.php?id=837" class="htl ">其他服务</a></li>
								<li><a href="pat_list.php" class="htl ">阳光平安通</a></li>
								<li><a href="article_cat.php?id=26" class="htl ">孝道资讯</a></li>
							</ul>
		</div>
</div>
<script language="javascript">
function remove(id, url)
{
if (document.getCookie("compareItems") != null)
{
    var obj = document.getCookie("compareItems").parseJSON();
    delete obj[id];
    var date = new Date();
    date.setTime(date.getTime() + 99999999);
    document.setCookie("compareItems", obj.toJSONString());
}
}
var compare_no_goods = "您没有选定任何需要比较的商品或者比较的商品数少于 2 个。";
var btn_buy = "购买";
var is_cancel = "取消";
var select_spe = "请选择商品属性";
var process_request = "正在处理您的请求...";
</script>
<script type="text/javascript">
	$('#ECS_CARTINFO').mouseover(function(){
		$(this).addClass('hover')
	})
	$('#ECS_CARTINFO').mouseleave(function(){
		$(this).removeClass('hover')
	});
	
	$('.menus').mouseover(function(){
		$(this).addClass('hover');
	})
	$('.menus').mouseout(function(){
		$(this).removeClass('hover');
	});
	
	$('.allCat').mouseover(function(){
		$(this).addClass('hover');
	})
	$('.allCat').mouseleave(function(){
		$(this).removeClass('hover');
	});
	
	$('.tShow').mouseover(function(){
		$(this).addClass('hover');
	})
	$('.tShow').mouseleave(function(){
		$(this).removeClass('hover');
	});
</script>
       <script type="text/javascript">
    
    <!--
    function checkSearchForm()
    {
        if(document.getElementById('keyword').value)
        {
            return true;
        }
        else
        {
            alert("请输入搜索关键词！");
            return false;
        }
    }
    -->
    
    </script><link rel="stylesheet" type="text/css" href="themes/shunfeng_red/style.css">
<link rel="stylesheet" type="text/css" href="themes/shunfeng_red/style/Vizo-style.css">
<script type="text/javascript">
//<![CDATA[
	   
var currentindex=1;
$("#flashBg").css("background-color",$("#flash1").attr("name"));
function changeflash(i) {	
currentindex=i;
for (j=1;j<=4;j++){//此处的5代表你想要添加的幻灯片的数量与下面的5相呼应
	if (j==i) 
	{$("#flash"+j).fadeIn("normal");
	$("#flash"+j).css("display","block");
	$("#f"+j).removeClass();
	$("#f"+j).addClass("dq");
	$("#flashBg").css("background-color",$("#flash"+j).attr("name"));
	}
	else
	{$("#flash"+j).css("display","none");
	$("#f"+j).removeClass();
	$("#f"+j).addClass("no");}
}}
function startAm(){
timerID = setInterval("timer_tick()",8000);//8000代表间隔时间设置
}
function stopAm(){
clearInterval(timerID);
}
function timer_tick() {
    currentindex=currentindex>=4?1:currentindex+1;//此处的5代表幻灯片循环遍历的次数
	changeflash(currentindex);}
$(document).ready(function(){
$(".flash_bar div").mouseover(function(){stopAm();}).mouseout(function(){startAm();});
startAm();
});
 //]]>
</script>
<div class="banner">
	<div class="hb">
				<ul class="bl">
					<li>
					<div id="slide_show" class="slide_show">
						<div id="Slidebox"   style="background:#0aa1d6" > 
								  
								  <div id="flashBg">
									<div id="flashLine">
									  <div id="flash"> 
																						  <a name="#0aa1d6"   style="display:block;"  id="flash1" target="_blank" href="affiche.php?ad_id=156&uri="><img src="data/afficheimg/1483064108537264802.jpg" width="1000" height="480"></a>
																						  <a name="#529ee5"   id="flash2" target="_blank" href="affiche.php?ad_id=157&uri="><img src="data/afficheimg/1467166706599212619.png" width="1000" height="480"></a>
																						  <a name="#8cacdb"   id="flash3" target="_blank" href="affiche.php?ad_id=158&uri="><img src="data/afficheimg/1467249384109332187.png" width="1000" height="480"></a>
																						  <a name=""   id="flash4" target="_blank" href="affiche.php?ad_id=222&uri="><img src="data/afficheimg/1469752542612354650.png" width="1000" height="480"></a>
																							<div class="flash_bar">
																								  <div class="dq" id="f1" onclick="changeflash(1)">1</div>
												 												  <div class="no" id="f2" onclick="changeflash(2)">2</div>
												 												  <div class="no" id="f3" onclick="changeflash(3)">3</div>
												 												  <div class="no" id="f4" onclick="changeflash(4)">4</div>
												 												</div>
												
												
											
									  </div>
									</div>
								  </div>
								   
						</div>
					</div>
					</li>
				</ul>
				<div class="nav">
				<div class="navmenu">
	<div class="categories hover">
    	<div class="dt">
			<a class="trackref topall" href="#">全部服务分类</a>
		</div>
        <div id="allSort" class="dd">
        	<div id="booksort">
            	            	<div class="item">
                	<span class="i-master">
                    	<h3>
							<p class="item-1"></p>
							<a class="trackref" title="家庭服务" target="_blank" href="category.php?id=683">家庭服务</a>
							<em class="jt">></em>
						</h3>
                        <ul class="subCat">
                        	                             
                            <li>
                            	<a href="category.php?id=900" target="_blank">家务服务</a>
                            </li>
                             
                                                         
                            <li>
                            	<a href="category.php?id=899" target="_blank">厨师服务</a>
                            </li>
                             
                                                         
                            <li>
                            	<a href="category.php?id=914" target="_blank">维修服务</a>
                            </li>
                             
                                                    </ul>
						
                    </span>
                    <div class="i-cm">
                    	<div class="i-left">
                        	<div class="cat-sort">
                            	                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=900" target="_blank">家务服务</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=899" target="_blank">厨师服务</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=914" target="_blank">维修服务</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                            </div>
                                  						<a href='affiche.php?ad_id=148&amp;uri=http%3A%2F%2F192.168.1.183%2Fcategory.php%3Fid%3D683'
                target='_blank'><img src='data/afficheimg/1467253472180007005.png' border='0' width='560'  height='240'/></a>       						                                                                                                                                                                                                                            </div>
                    </div>
                </div>
                            	<div class="item">
                	<span class="i-master">
                    	<h3>
							<p class="item-2"></p>
							<a class="trackref" title="老人保健" target="_blank" href="category.php?id=910">老人保健</a>
							<em class="jt">></em>
						</h3>
                        <ul class="subCat">
                        	                             
                            <li>
                            	<a href="category.php?id=913" target="_blank">按摩</a>
                            </li>
                             
                                                         
                            <li>
                            	<a href="category.php?id=916" target="_blank">老人护理</a>
                            </li>
                             
                                                         
                            <li>
                            	<a href="category.php?id=917" target="_blank">康复训练</a>
                            </li>
                             
                                                         
                                                    </ul>
						
                    </span>
                    <div class="i-cm">
                    	<div class="i-left">
                        	<div class="cat-sort">
                            	                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=913" target="_blank">按摩</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=916" target="_blank">老人护理</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=917" target="_blank">康复训练</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=918" target="_blank">足疗</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                            </div>
                                                              						<a href='affiche.php?ad_id=149&amp;uri=http%3A%2F%2F192.168.1.183%2Fcategory.php%3Fid%3D910'
                target='_blank'><img src='data/afficheimg/1467251256480225933.png' border='0' width='560'  height='240'/></a>       						                                                                                                                                                                                                </div>
                    </div>
                </div>
                            	<div class="item">
                	<span class="i-master">
                    	<h3>
							<p class="item-3"></p>
							<a class="trackref" title="老人关爱" target="_blank" href="category.php?id=754">老人关爱</a>
							<em class="jt">></em>
						</h3>
                        <ul class="subCat">
                        	                             
                            <li>
                            	<a href="category.php?id=902" target="_blank">社交引导</a>
                            </li>
                             
                                                         
                            <li>
                            	<a href="category.php?id=903" target="_blank">互联网生活引导</a>
                            </li>
                             
                                                         
                            <li>
                            	<a href="category.php?id=904" target="_blank">陪聊</a>
                            </li>
                             
                                                         
                                                         
                                                    </ul>
						
                    </span>
                    <div class="i-cm">
                    	<div class="i-left">
                        	<div class="cat-sort">
                            	                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=902" target="_blank">社交引导</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=903" target="_blank">互联网生活引导</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=904" target="_blank">陪聊</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=911" target="_blank">医疗陪护</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=915" target="_blank">心理服务</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                            </div>
                                                                                          						<a href='affiche.php?ad_id=150&amp;uri=http%3A%2F%2F192.168.1.183%2Fcategory.php%3Fid%3D754'
                target='_blank'><img src='data/afficheimg/1467250550201739625.png' border='0' width='560'  height='240'/></a>       						                                                                                                                                                                    </div>
                    </div>
                </div>
                            	<div class="item">
                	<span class="i-master">
                    	<h3>
							<p class="item-4"></p>
							<a class="trackref" title="其他服务" target="_blank" href="category.php?id=837">其他服务</a>
							<em class="jt">></em>
						</h3>
                        <ul class="subCat">
                        	                             
                            <li>
                            	<a href="category.php?id=909" target="_blank">配送</a>
                            </li>
                             
                                                    </ul>
						
                    </span>
                    <div class="i-cm">
                    	<div class="i-left">
                        	<div class="cat-sort">
                            	                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=909" target="_blank">配送</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                            </div>
                                                                                                                      						<a href='affiche.php?ad_id=151&amp;uri=http%3A%2F%2F192.168.1.183%2Fcategory.php%3Fid%3D908'
                target='_blank'><img src='data/afficheimg/1467257355380222178.png' border='0' width='560'  height='240'/></a>       						                                                                                                                                        </div>
                    </div>
                </div>
                				<div class="item">
                	<span class="i-master">
                    	<h3>
							<p class="item-4"></p>
							<a class="trackref" title="阳光平安通" target="_blank" href="pat_list.php">阳光平安通</a>
							<em class="jt">></em>
						</h3>
						
					</span>
					
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
$(function(){
	$('.item').mouseover(function(){
		$(this).addClass('hover')
	})
	$('.item').mouseleave(function(){
		$(this).removeClass('hover')
	})
})
function deleteCartGoods(rec_id)
{
	Ajax.call('delete_cart_goods.php', 'id='+rec_id, deleteCartGoodsResponse, 'POST', 'JSON');
}
/**
 * 接收返回的信息
 */
function deleteCartGoodsResponse(res)
{
  if (res.error)
  {
    alert(res.err_msg);
  }
  else
  {
      document.getElementById('ECS_CARTINFO').innerHTML = res.content;
  }
}
</script>				</div>
	</div>
</div>
	<div class="content">
		<div id="inew" class="new">
			<h2>热门服务</h2>			
			<ul>
												<li>
					<a href="goods.php?id=282"><img src="images/201606/thumb_img/282_thumb_G_1467158967421.jpg"></a>
					<div class="tb">
						<h3>父母的冰箱需要做做清洁了</h3>
						<div>
							<span>100.0元/起</span>
							<p class="other">2361836 人预约过</p>
						</div>
					</div>					
					<div class="at"><a href="goods.php?id=282">立即行孝</a></div>
				</li>
								<li>
					<a href="goods.php?id=340"><img src="images/201607/thumb_img/340_thumb_G_1467660863572.jpg"></a>
					<div class="tb">
						<h3>给父母做顿饭（三菜一汤）</h3>
						<div>
							<span>80.0元/起</span>
							<p class="other">2388166 人预约过</p>
						</div>
					</div>					
					<div class="at"><a href="goods.php?id=340">立即行孝</a></div>
				</li>
								<li>
					<a href="goods.php?id=281"><img src="images/201607/thumb_img/281_thumb_G_1467671766309.jpg"></a>
					<div class="tb">
						<h3>父母的油烟机需要做做清洁了</h3>
						<div>
							<span>150.0元/起</span>
							<p class="other">2358260 人预约过</p>
						</div>
					</div>					
					<div class="at"><a href="goods.php?id=281">立即行孝</a></div>
				</li>
								<li>
					<a href="goods.php?id=358"><img src="images/201607/thumb_img/358_thumb_G_1467661171339.jpg"></a>
					<div class="tb">
						<h3>帮父母擦擦玻璃</h3>
						<div>
							<span>119.0元/起</span>
							<p class="other">2690063 人预约过</p>
						</div>
					</div>					
					<div class="at"><a href="goods.php?id=358">立即行孝</a></div>
				</li>
											</ul>
		</div>
		
		<div id="ibest" class="best">
			<h2>好评服务</h2>
			<ul>
												<li>
					<a href="goods.php?id=353"><img src="images/201607/thumb_img/353_thumb_G_1467677420211.jpg"></a>
					<div class="tb">
						<h3>给父母来个全息足疗，调理调理</h3>
						<div>
							<span>128.0元/起</span>
							<p class="other">2377695 人预约过</p>
						</div>
					</div>					
					<div class="at"><a href="goods.php?id=353">立即行孝</a></div>
				</li>
								<li>
					<a href="goods.php?id=280"><img src="images/201607/thumb_img/280_thumb_G_1467668428212.jpg"></a>
					<div class="tb">
						<h3>父母的空调需要做做清洁了</h3>
						<div>
							<span>119.0元/起</span>
							<p class="other">2355898 人预约过</p>
						</div>
					</div>					
					<div class="at"><a href="goods.php?id=280">立即行孝</a></div>
				</li>
								<li>
					<a href="goods.php?id=334"><img src="images/201607/thumb_img/334_thumb_G_1467661024555.jpg"></a>
					<div class="tb">
						<h3>请心理陪护师陪父母唠唠嗑</h3>
						<div>
							<span>168.0元/起</span>
							<p class="other">2368038 人预约过</p>
						</div>
					</div>					
					<div class="at"><a href="goods.php?id=334">立即行孝</a></div>
				</li>
								<li>
					<a href="goods.php?id=350"><img src="images/201607/thumb_img/350_thumb_G_1467673301707.jpg"></a>
					<div class="tb">
						<h3>全身推拿按摩，给父母试试</h3>
						<div>
							<span>158.0元/起</span>
							<p class="other">2381517 人预约过</p>
						</div>
					</div>					
					<div class="at"><a href="goods.php?id=350">立即行孝</a></div>
				</li>
								<li>
					<a href="goods.php?id=283"><img src="images/201606/thumb_img/283_thumb_G_1467164856289.jpg"></a>
					<div class="tb">
						<h3>给父母家里做做保洁</h3>
						<div>
							<span>60.0元/起</span>
							<p class="other">2354582 人预约过</p>
						</div>
					</div>					
					<div class="at"><a href="goods.php?id=283">立即行孝</a></div>
				</li>
								<li>
					<a href="goods.php?id=342"><img src="images/201607/thumb_img/342_thumb_G_1467675612447.jpg"></a>
					<div class="tb">
						<h3>父母洗衣机需要做做清洁了</h3>
						<div>
							<span>133.0元/起</span>
							<p class="other">2356815 人预约过</p>
						</div>
					</div>					
					<div class="at"><a href="goods.php?id=342">立即行孝</a></div>
				</li>
								<li>
					<a href="goods.php?id=347"><img src="images/201607/thumb_img/347_thumb_G_1467766324428.jpg"></a>
					<div class="tb">
						<h3>父母的家具需要做做保养了</h3>
						<div>
							<span>100.0元/起</span>
							<p class="other">2355409 人预约过</p>
						</div>
					</div>					
					<div class="at"><a href="goods.php?id=347">立即行孝</a></div>
				</li>
								<li>
					<a href="goods.php?id=346"><img src="images/201607/thumb_img/346_thumb_G_1467660917293.jpg"></a>
					<div class="tb">
						<h3>给父母请个医院陪护（基础）</h3>
						<div>
							<span>200.0元/起</span>
							<p class="other">2357091 人预约过</p>
						</div>
					</div>					
					<div class="at"><a href="goods.php?id=346">立即行孝</a></div>
				</li>
												
			</ul>
		</div>
	</div>
	<div id="iconb" class="conb">
		<h2>合作品牌</h2>
		<div class="pre">
			<ul>
							<li><img src="data/afficheimg/1463956796483470920.png"></li>
            				<li><img src="data/afficheimg/1463956854973389228.png"></li>
            				<li><img src="data/afficheimg/1463956964752381210.png"></li>
            				<li><img src="data/afficheimg/1463957067161401088.png"></li>
            				<li><img src="data/afficheimg/1463957166601718991.png"></li>
            				
			</ul>
		</div>
	</div>
<link rel="stylesheet" type="text/css" href="themes/shunfeng_red/qq.css" />
<div class="footer">
		<div class="foot">
			<div class="flogo">
			<div  style="background:url(data/afficheimg/1469670066471250590.png) no-repeat left top ;" >
				
			</div>
				<h4>孝道行老人关爱平台</h4>
				<p>&copy; 2005-2018 孝道行老人关爱平台 版权所有，并保留所有权利。</p>
			</div>
			<div class="fcon">
				<p><a href="article.php?id=69">关于我们<a></p>
				<p><a href="user.php?act=message_list">意见反馈<a></p>
				<p>战略合作：bm@xiaodaoxing.com</p>
								<p>ICP备案证书号:<a href="http://www.miibeian.gov.cn/" target="_blank">粤ICP备16067974号</a></p>
							</div>
			<div class="two">
				<div>
										<span style="background:url(data/afficheimg/1469667624448287017.jpg) no-repeat center center #FFFFFF;"></span>
									</div>
				<p>扫描关注孝道行微信</p>
			</div>
		</div>
		
	</div>
	
<div class=qqbox id=divQQbox>
<div class=qqlv id=meumid onmouseover=show() style="DISPLAY: block"><img src="themes/shunfeng_red/images/qqbg.png"></div>
<div class=qqkf id=contentid style="DISPLAY: none" onmouseout=hideMsgBox(event)>
<div class=qqkfbt id=qq-1 onfocus=this.blur(); onmouseout="showandhide('qq-','qqkfbt','qqkfbt','K',1,1);">在线客服</div>
<div id=K1 style="PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 10px; PADDING-TOP: 10px" align=center margin-left="5px">
客服QQ:<a href="http://wpa.qq.com/msgrd?v=3&uin=1664825402&site=孝道行老人关爱平台&menu=yes" target=_blank>
<img src="themes/shunfeng_red/images/qq1.jpg" border=0></a>
 客服QQ:<a href="http://wpa.qq.com/msgrd?v=3&uin=1664825402&site=孝道行老人关爱平台&menu=yes" target=_blank>
<img src="themes/shunfeng_red/images/qq1.jpg" border=0></a>
 客服QQ:<a href="http://wpa.qq.com/msgrd?v=3&uin=1664825402&site=孝道行老人关爱平台&menu=yes" target=_blank>
<img src="themes/shunfeng_red/images/qq1.jpg" border=0></a>
 </div>
</div>
</div>
<script language="javascript">
function showandhide(h_id,hon_class,hout_class,c_id,totalnumber,activeno) {
var h_id,hon_id,hout_id,c_id,totalnumber,activeno;
for (var i=1;i<=totalnumber;i++) {
document.getElementById(c_id+i).style.display='none';
document.getElementById(h_id+i).className=hout_class;
}
document.getElementById(c_id+activeno).style.display='block';
document.getElementById(h_id+activeno).className=hon_class;
}
var tips; 
var theTop = 160;
var old = theTop;
function initFloatTips() 
{ 
tips = document.getElementById('divQQbox');
moveTips();
}
function moveTips()
{
var tt=50; 
if (window.innerHeight) 
{
pos = window.pageYOffset 
}else if (document.documentElement && document.documentElement.scrollTop) {
pos = document.documentElement.scrollTop 
}else if (document.body) {
pos = document.body.scrollTop; 
}
pos=pos-tips.offsetTop+theTop; 
pos=tips.offsetTop+pos/10; 
if (pos < theTop){
pos = theTop;
}
if (pos != old) { 
tips.style.top = pos+"px";
tt=10; //alert(tips.style.top); 
}
old = pos;
setTimeout(moveTips,tt);
}
initFloatTips();
if(typeof(HTMLElement)!="undefined") //firefox定义contains()方法，ie下不起作用
{ 
HTMLElement.prototype.contains=function (obj) 
{ 
while(obj!=null&&typeof(obj.tagName)!="undefind"){
if(obj==this) return true; 
obj=obj.parentNode;
} 
return false; 
}
}
function show()
{
document.getElementById("meumid").style.display="none"
document.getElementById("contentid").style.display="block"
}
function hideMsgBox(theEvent){
if (theEvent){
var browser=navigator.userAgent;
if (browser.indexOf("Firefox")>0){ //如果是Firefox
if (document.getElementById("contentid").contains(theEvent.relatedTarget)) {
return
}
}
if (browser.indexOf("MSIE")>0 || browser.indexOf("Presto")>=0){
if (document.getElementById('contentid').contains(event.toElement)) {
return; 
}
}
}
document.getElementById("meumid").style.display = "block";
document.getElementById("contentid").style.display = "none";
}
</script> 
<div class="mis">
    <h1>我要行孝</h1>
<div class="mess">
	<h2><img src="themes/shunfeng_red/images/mis.jpg"></h2>
	<form class="tet" action="mess.php" method="post" id="form">
		<p><span>姓名</span><input type="text" name="mass_name" placeholder="请输入姓名" style="width:180px"></p>
		<p><span class="lian">联系方式</span><input type="text" name="phone" placeholder="请输入手机号码" style="width:180px"></p>
		<p><span class="lian">行孝服务</span><input type="text" name="email" placeholder="请输入您希望对父母尽孝的内容" style="width:180px"></p>		
		<p><span class="zxc">服务地址</span><textarea name="content" placeholder="请输入服务地址" style="width:180px;font-family:微软雅黑;font-size:13px;height:20px;"></textarea></p>
		<p style="font-family:宋体;font-size:14px;text-align:left;color:red;">感谢您的孝心，我们将会第一时间与您联系</p>
		<div class="mss">
			<input type="submit" name="submit" class="submit" value="提交"/>
		</div>
	</form>
</div>
</div>
</body>
<div class="side-wrap">
	<div class="side-panel">
    	<div class="side-c">
        <a class="s-cart" href="./flow.php"></a>
			<b class="s-cart-num s-cart-add" id="ECS_CARTINFO2">
           0           </b>
        </div>
        <div id="side_guang" class="side-c">
			<a class="s-guang" href="javascript:void(0);"></a>
		</div>
        <div id="side_app" class="side-c">
			<a class="s-app" target="_blank" href="#">关注微信</a>
		</div>
        <div class="side-c bToTop">
			<a class="s-top" href="javascript:void(0);"></a>
		</div>
    </div>
    <div id="history_con" class="guang">
    	<div class="history" style="width:0;">
        	<div id="history_com" class="his-list">
            	<div class="cart-num">您的浏览记录</div>
                <div class="floatcar">                	
                    <ul>
</ul>                    <div class="clear"></div>
                </div>
                <div class="cart-arr"></div>
            </div>
        </div>
    </div>
    <div class="appInfo">
    	<div class="appDown" style="width:0;">
      		<div class="appItem">
        		<div class="sf-client">
          			<span class="client-img"  style="background:url(data/afficheimg/1469674970907276793.jpg) no-repeat 0 0 #FFFFFF;" ></span>
          			<i></i>
          			<div class="client-txt">
            			<em>扫描我，即可关注</em>
            			<strong>孝道行老人关爱平台微信公众号</strong>
          			</div>
        		</div>
        		<div class="client-promo"><a href="#" target="_blank" rel="nofollow">关注微信预约更便捷！</a></div>  
        		<div class="cart-arr"></div>
      		</div>
    	</div>
  	</div>
</div>
<script type="text/javascript">
   var fn=function(o){
	   var timer=null,obj=$(o.obj),obj2=$(o.obj2);
	   
	   obj.hover(function(){
		   clearTimeout(timer);
	   },function(){
		   timer=setTimeout(function(){
				obj.stop(true,false).animate({width:0});
			},100);
		});
	   
	   obj2.hover(function(){
		  obj.stop(true,false).animate({width:372});
		},function(){
			timer=setTimeout(function(){
				obj.stop(true,false).animate({width:0});
			},100);
			
	   });
   }
  	fn({
		obj:".history",
		obj2:"#side_guang"
	});
	
	fn({
		obj:".appDown",
		obj2:"#side_app"
	});
	
	
	
</script>