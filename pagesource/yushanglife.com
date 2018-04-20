<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="Generator" content="ECSHOP v2.7.3" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Keywords" content="遇尚生活服务平台" />
<meta name="Description" content="遇尚生活服务平台" />
<title>遇尚生活服务平台</title>
<link rel="shortcut icon" href="favicon.ico" />
<link rel="icon" href="animated_favicon.gif" type="image/gif" />
<link href="themes/shunfeng_red/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="themes/shunfeng_red/index.css" />
<link rel="alternate" type="application/rss+xml" title="RSS|遇尚生活服务平台" href="feed.php" />
<link rel="stylesheet" type="text/css" href="themes/shunfeng_red/style/Vizo-style.css" media="all" />
<script type="text/javascript" src="themes/shunfeng_red/script/jquery-1.6.2.min.js"></script>
<script type="text/javascript">
//<![CDATA[
	   
var currentindex=1;
$("#flashBg").css("background-color",$("#flash1").attr("name"));
function changeflash(i) {	
currentindex=i;
for (j=1;j<=3;j++){//此处的5代表你想要添加的幻灯片的数量与下面的5相呼应
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
timerID = setInterval("timer_tick()",3000);//3000代表间隔时间设置
}
function stopAm(){
clearInterval(timerID);
}
function timer_tick() {
    currentindex=currentindex>=3?1:currentindex+1;//此处的5代表幻灯片循环遍历的次数
	changeflash(currentindex);}
$(document).ready(function(){
$(".flash_bar div").mouseover(function(){stopAm();}).mouseout(function(){startAm();});
startAm();
});
 //]]>
</script>
<!--[if IE 6]>
<script type="text/javascript" src="script/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript">
//<![CDATA[
DD_belatedPNG.fix('.flash_bar,#tit_fc1,#tit_fc2,#tit_fc3,#tit_fc4,#flashLine,#leftIcon1,#leftIcon2,#leftIcon3');
 //]]>
</script>
<![endif]-->
<link rel="alternate" type="application/rss+xml" title="RSS|遇尚生活服务平台" href="feed.php" />
<script type="text/javascript">
var cur_date = new Date();
var serverTime = cur_date.getTime();
</script>
<script type="text/javascript" src="js/common.js"></script><script type="text/javascript" src="js/index.js"></script>
</head>
<body>
<link rel="stylesheet" type="text/css" href="themes/shunfeng_red/qq.css" />
<script type="text/javascript" src="js/jquery.json.js"></script><script type="text/javascript" src="js/jquery.SuperSlide.js"></script><script type="text/javascript" src="js/sf_login.js"></script><script type="text/javascript" src="js/utils.js"></script><script type="text/javascript" src="js/global.js"></script><script type="text/javascript" src="js/compare.js"></script><script type="text/javascript" src="js/sf_category.js"></script>
<div class="tophead">
<div class="topMenu">
	<div class="pW">
    	<ul class="fr topTh">
			
        	<li id="ECS_MEMBERZONE" class="login">
            	嘿，欢迎来遇尚生活！
<a href="user.php">请登录</a>
<a href="user.php?act=register">免费注册</a>
            </li>
            <li class="menus">
            	<a class="trackref t" href="user.php">会员中心</a>
                
            </li>
			<li class="tel"><a href="mess.php">联系我们</a></li>
          
        </ul>
        <span class="clear"></span>
    </div>
</div>
 
<div id="header">
	<div class="header_inner">    	<div class="logo">
        	<a href="./index.php"><img src="themes/shunfeng_red/images/logo.png"></a>
        </div>
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
    
    </script>
        <div class="search">
        	<form name="searchForm" method="get" action="search.php" onSubmit="return checkSearchForm()" >
				<div class="suos">
          		<input type="text" style="color:#fff;" name="keywords" id="keyword" class="text keyword ac_input" placeholder="请输入商品名称,商品条形码" >
          		<input class="submit" type="submit" value="" >
				</div>
        	</form>
            <div class="search_hot">
            	            </div>
        </div>
        <div id="ECS_CARTINFO" class="shopingcar">
        	<s class="setCart"></s>
<a class="t" href="./flow.php">我的购物车</a>
<b id="in_cart_num">0</b>
<span class="outline"></span>
<div id="cart_lists">
	<div class="floatcar">
    	        <div class="floatcar1">
        	<div class="nopro">
				<p>购物车中暂无商品</p>
				<p>
					<span>
						如您已添加商品，请
						<a class="no_dl" href="user.php">登录</a>
						查看
					</span>
				</p>
			</div>
			<div class="clear"></div>
        </div>
            </div>
</div>        </div>
    </div>
</div>
</div><script type="text/javascript" src="js/sf_index.js"></script> 
<div class="mainNav">
<div class="navcen">
<div class="navmenu">
	<div id="public_cate" class="categories">
    	<div class="dt">
			<a class="trackref topall">全部商品及服务分类</a>
		</div>
        <div id="allSort" class="dd">
        	<div id="booksort">
            	            	<div class="item">
                	<span class="i-master">
                    	<h3>
							<p class="item-1"></p>
							<a class="trackref" title="遇尚红酒" target="_blank" href="category.php?id=754">遇尚红酒</a>
							<em class="jt">></em>
						</h3>
                        <ul class="subCat">
                        	                        </ul>
						
                    </span>
                    <div class="i-cm">
                    	<div class="i-left">
                        	<div class="cat-sort">
                            	                            </div>
                            
                        </div>
                    </div>
                </div>
                            	<div class="item">
                	<span class="i-master">
                    	<h3>
							<p class="item-2"></p>
							<a class="trackref" title="遇尚蛋糕" target="_blank" href="category.php?id=946">遇尚蛋糕</a>
							<em class="jt">></em>
						</h3>
                        <ul class="subCat">
                        	                             
                            <li>
                            	<a href="category.php?id=934" target="_blank">慕斯蛋糕系列</a>
                            </li>
                             
                                                         
                            <li>
                            	<a href="category.php?id=936" target="_blank">总统奶油蛋糕系列</a>
                            </li>
                             
                                                         
                            <li>
                            	<a href="category.php?id=937" target="_blank">拿破仑蛋糕系列</a>
                            </li>
                             
                                                         
                                                         
                                                         
                                                         
                                                         
                                                         
                                                         
                                                    </ul>
						
                    </span>
                    <div class="i-cm">
                    	<div class="i-left">
                        	<div class="cat-sort">
                            	                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=934" target="_blank">慕斯蛋糕系列</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=936" target="_blank">总统奶油蛋糕系列</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=937" target="_blank">拿破仑蛋糕系列</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=945" target="_blank">千层蛋糕系列</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=940" target="_blank">芝士蛋糕系列</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=938" target="_blank">下午茶甜点系列</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=939" target="_blank">巧克力蛋糕系列</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=943" target="_blank">卡通蛋糕系列</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=944" target="_blank">寿字蛋糕</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                                <dl>
                                	<dt>
										<strong>
											<a class="trackref" href="category.php?id=942" target="_blank">冰淇淋蛋糕</a>
										</strong>
									</dt>
                                    <dd>
                                    	                                    </dd>
                                </dl>
                                                            </div>
                            
                        </div>
                    </div>
                </div>
                            	<div class="item">
                	<span class="i-master">
                    	<h3>
							<p class="item-3"></p>
							<a class="trackref" title="遇尚原生态食品" target="_blank" href="category.php?id=947">遇尚原生态食品</a>
							<em class="jt">></em>
						</h3>
                        <ul class="subCat">
                        	                        </ul>
						
                    </span>
                    <div class="i-cm">
                    	<div class="i-left">
                        	<div class="cat-sort">
                            	                            </div>
                            
                        </div>
                    </div>
                </div>
                               <div class="item">
                	<span class="i-master">
                    	<h3>
							<p class="item-3"></p>
							<a class="trackref" title="遇尚开店" target="_blank" href="dingzhi.php">遇尚开店</a>
							<em class="jt">></em>
						</h3>
                        <ul class="subCat">
                        	
                            <li>
                            	<a href="category.php?id=942" target="_blank">冰淇淋蛋糕</a>
                            </li>
                           
                        </ul>						
                    </span>
                </div>
				<!-- <div class="item">
                	<span class="i-master">
                    	<h3>
							<p class="item-3"></p>
							<a class="trackref" title="遇尚养生" target="_blank" href="yangs.php">遇尚养生</a>
							<em class="jt">></em>
						</h3>
                        <ul class="subCat">
                        	
                            <li>
                            	<a href="category.php?id=942" target="_blank">冰淇淋蛋糕</a>
                            </li>
                           
                        </ul>						
                    </span>
                </div> -->
                
                
            </div>
        </div>
    </div>
    <div class="menu1">
    	<ul>
        	<li><a href="index.php" class="trackref cur">首 页</a></li>
                        <li><a href="category.php?id=754"  class="trackref ">遇尚红酒</a></li>
                        <li><a href="category.php?id=946"  class="trackref ">遇尚蛋糕</a></li>
                        <li><a href="category.php?id=947"  class="trackref ">遇尚原生态食品</a></li>
                        <li><a href="dingzhi.php"  class="trackref ">遇尚开店</a></li>
                        <li><a href="article_cat.php?id=5"  class="trackref ">红酒文化</a></li>
                        <li><a href="download.php"  class="trackref ">APP下载</a></li>
                    </ul>
    </div>
</div>
</div>
<script type="text/javascript">
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
</script></div>
<div class="content">
<div id="slide_show" class="slide_show">
	<div id="Slidebox"   style="background:" > 
			  
			  <div id="flashBg">
				<div id="flashLine">
				
				  <div id="flash"> 
												  <a name=""   style="display:block;"  id="flash1" target="_blank" href="affiche.php?ad_id=156&uri=http://www.yushanglife.com/yangs.php"><img src="data/afficheimg/1514162879045785505.jpg" width="1000" height="480"></a>
												  <a name=""   id="flash2" target="_blank" href="affiche.php?ad_id=157&uri=http://www.yushanglife.com/category.php?id=754"><img src="data/afficheimg/1514227310475210517.jpg" width="1000" height="480"></a>
												  <a name=""   id="flash3" target="_blank" href="affiche.php?ad_id=158&uri=http://www.yushanglife.com/dingzhi.php"><img src="data/afficheimg/1514169531042853785.jpg" width="1000" height="480"></a>
													<div class="flash_bar">
														  <div class="dq" id="f1" onclick="changeflash(1)">1</div>
							 							  <div class="no" id="f2" onclick="changeflash(2)">2</div>
							 							  <div class="no" id="f3" onclick="changeflash(3)">3</div>
							 							</div>
							
						
						
				  </div>
				</div>
			  </div>
			   
	</div>
</div>
<div class="indexW mt1">
	<div class="renmen">
				<div class="tuij"><a href="affiche.php?ad_id=167&uri=http://www.yushanglife.com/category.php?id=754"><img src="data/afficheimg/1514160102394840990.jpg" usemap="#Map"></a></div>
				
		<div class="neiy">
			<ul>
												<li>
					<div class="ny">
						<a href="goods.php?id=478"><img src="images/201711/thumb_img/478_thumb_G_1511382852562.jpg"></a>
						<p title="拓迈长相思干白（金标）" >拓迈长相思干白（金标）</p>
					</div>
					<div clas="sal">
						<span class="red"><font class="rmb">￥</font><font class="mun">188.0</font></span>
						<span class="yj">￥225.6</span>
						<a href="goods.php?id=478" class="gosp">立即购买</a>
					</div>
				</li>
								<li>
					<div class="ny">
						<a href="goods.php?id=477"><img src="images/201711/thumb_img/477_thumb_G_1511383676243.jpg"></a>
						<p title="拓迈长相思半干白（银标）" >拓迈长相思半干白（银标）</p>
					</div>
					<div clas="sal">
						<span class="red"><font class="rmb">￥</font><font class="mun">188.0</font></span>
						<span class="yj">￥225.6</span>
						<a href="goods.php?id=477" class="gosp">立即购买</a>
					</div>
				</li>
								<li>
					<div class="ny">
						<a href="goods.php?id=476"><img src="images/201711/thumb_img/476_thumb_G_1511385671155.jpg"></a>
						<p title="拓迈莎当妮干白（金标）" >拓迈莎当妮干白（金标）</p>
					</div>
					<div clas="sal">
						<span class="red"><font class="rmb">￥</font><font class="mun">188.0</font></span>
						<span class="yj">￥225.6</span>
						<a href="goods.php?id=476" class="gosp">立即购买</a>
					</div>
				</li>
								<li>
					<div class="ny">
						<a href="goods.php?id=475"><img src="images/201711/thumb_img/475_thumb_G_1511389241508.jpg"></a>
						<p title="拓迈莎当妮半干白（银标）" >拓迈莎当妮半干白（银标）</p>
					</div>
					<div clas="sal">
						<span class="red"><font class="rmb">￥</font><font class="mun">188.0</font></span>
						<span class="yj">￥225.6</span>
						<a href="goods.php?id=475" class="gosp">立即购买</a>
					</div>
				</li>
								<li>
					<div class="ny">
						<a href="goods.php?id=572"><img src="images/201711/thumb_img/572_thumb_G_1510106542201.jpg"></a>
						<p title="巧克力祼蛋糕（100%法国总统淡奶油无防腐剂制作）" >巧克力祼蛋糕（100%法国总统淡奶油无防腐剂制作）</p>
					</div>
					<div clas="sal">
						<span class="red"><font class="rmb">￥</font><font class="mun">248.0</font></span>
						<span class="yj">￥297.6</span>
						<a href="goods.php?id=572" class="gosp">立即购买</a>
					</div>
				</li>
								<li>
					<div class="ny">
						<a href="goods.php?id=573"><img src="images/201711/thumb_img/573_thumb_G_1510108722970.jpg"></a>
						<p title="榴莲奶油夹心下午茶（100%法国总统淡奶油无防腐剂制作）" >榴莲奶油夹心下午茶（100%法国总统淡奶油无防腐剂制作）</p>
					</div>
					<div clas="sal">
						<span class="red"><font class="rmb">￥</font><font class="mun">168.0</font></span>
						<span class="yj">￥201.6</span>
						<a href="goods.php?id=573" class="gosp">立即购买</a>
					</div>
				</li>
								<li>
					<div class="ny">
						<a href="goods.php?id=574"><img src="images/201711/thumb_img/574_thumb_G_1510109051480.jpg"></a>
						<p title="咖啡巧克力慕斯下午茶（100%法国总统淡奶油无防腐剂制作）" >咖啡巧克力慕斯下午茶（100%法国总统淡奶油无防腐剂制作）</p>
					</div>
					<div clas="sal">
						<span class="red"><font class="rmb">￥</font><font class="mun">168.0</font></span>
						<span class="yj">￥201.6</span>
						<a href="goods.php?id=574" class="gosp">立即购买</a>
					</div>
				</li>
								<li>
					<div class="ny">
						<a href="goods.php?id=571"><img src="images/201711/thumb_img/571_thumb_G_1510106418147.jpg"></a>
						<p title="女神巧克力慕斯（100%法国总统淡奶油无防腐剂制作）" >女神巧克力慕斯（100%法国总统淡奶油无防腐剂制作）</p>
					</div>
					<div clas="sal">
						<span class="red"><font class="rmb">￥</font><font class="mun">188.0</font></span>
						<span class="yj">￥225.6</span>
						<a href="goods.php?id=571" class="gosp">立即购买</a>
					</div>
				</li>
												
			</ul>
		</div>
	</div>
	
	<div class="con_bk">
	<div class="renmen">
			<div class="tuij"><a href="affiche.php?ad_id=216&uri=http://www.yushanglife.com/dingzhi.php"><img src="data/afficheimg/1480551789585433015.jpg"></a></div>
	
	</div>
	
	<!-- <div class="con_bk">
	<div class="renmen">
				<div class="tuij"><a href="affiche.php?ad_id=219&uri=http://www.yushanglife.com/yangs.php"><img src="data/afficheimg/1514833730944985402.jpg"></a></div>
				
	</div>
	</div> -->
	
	<div class="renmen" style="display:none;">
			<div class="xiux">
			<ul>
												<li>
					<div class="xxz">
						<a href="goods.php?id=576"><img src="images/201711/thumb_img/576_thumb_G_1510109435001.jpg"></a>
						<p title="玫瑰人生酸奶轻芝士（100%法国总统淡奶油无防腐剂制作）" >玫瑰人生酸奶轻芝士（100%法国总统淡奶油无防腐剂制作）</p>
					</div>
					<div clas="xsal">
						<span class="red"><font class="rmb">￥</font><font class="mun">188.0</font></span>
						<a href="goods.php?id=576" class="gosp">成为女王</a>
					</div>
				</li>
								<li>
					<div class="xxz">
						<a href="goods.php?id=477"><img src="images/201711/thumb_img/477_thumb_G_1511383676243.jpg"></a>
						<p title="拓迈长相思半干白（银标）" >拓迈长相思半干白（银标）</p>
					</div>
					<div clas="xsal">
						<span class="red"><font class="rmb">￥</font><font class="mun">188.0</font></span>
						<a href="goods.php?id=477" class="gosp">成为女王</a>
					</div>
				</li>
								<li>
					<div class="xxz">
						<a href="goods.php?id=476"><img src="images/201711/thumb_img/476_thumb_G_1511385671155.jpg"></a>
						<p title="拓迈莎当妮干白（金标）" >拓迈莎当妮干白（金标）</p>
					</div>
					<div clas="xsal">
						<span class="red"><font class="rmb">￥</font><font class="mun">188.0</font></span>
						<a href="goods.php?id=476" class="gosp">成为女王</a>
					</div>
				</li>
								<li>
					<div class="xxz">
						<a href="goods.php?id=475"><img src="images/201711/thumb_img/475_thumb_G_1511389241508.jpg"></a>
						<p title="拓迈莎当妮半干白（银标）" >拓迈莎当妮半干白（银标）</p>
					</div>
					<div clas="xsal">
						<span class="red"><font class="rmb">￥</font><font class="mun">188.0</font></span>
						<a href="goods.php?id=475" class="gosp">成为女王</a>
					</div>
				</li>
								<li>
					<div class="xxz">
						<a href="goods.php?id=572"><img src="images/201711/thumb_img/572_thumb_G_1510106542201.jpg"></a>
						<p title="巧克力祼蛋糕（100%法国总统淡奶油无防腐剂制作）" >巧克力祼蛋糕（100%法国总统淡奶油无防腐剂制作）</p>
					</div>
					<div clas="xsal">
						<span class="red"><font class="rmb">￥</font><font class="mun">248.0</font></span>
						<a href="goods.php?id=572" class="gosp">成为女王</a>
					</div>
				</li>
												
			</ul>
		</div>
	</div>
	
</div>
</div>
	
<div id="footer">
	<div class="footer_zd">
	<ul>
    	<li class="quanqiu">
			<a target="_blank" href="#"></a>
		</li>
        <li class="chandi">
			<a target="_blank" href="#"></a>
		</li>
        <li class="qcll">
			<a target="_blank" href="#"></a>
		</li>
        <li class="sfzd">
			<a target="_blank" href="#"></a>
		</li>
    </ul>
</div>
<div class="foot">
	<div class="pageFooter">
    	<div class="middle"  style="background:url(data/afficheimg/1491433323750268421.png) no-repeat center top ;" >
        	<ul>
            	<li class="kefu">&copy; 2005-2018 遇尚生活服务平台 版权所有，并保留所有权利。</li>
            </ul>
        </div>
                <div class="right">
        	             
            <ul>
            	<li class="title">遇尚生活</li>
                                <li><a href="article.php?id=15" title="关于我们">关于我们</a></li>
                                <li><a href="article.php?id=16" title="联系我们">联系我们</a></li>
                            </ul>
                                     
            <ul>
            	<li class="title">订单服务</li>
                                <li><a href="article.php?id=21" title="支付方式">支付方式</a></li>
                                <li><a href="article.php?id=23" title="索要发票">索要发票</a></li>
                            </ul>
                                     
            <ul>
            	<li class="title">热门服务</li>
                                <li><a href="article.php?id=20" title="遇尚开店">遇尚开店</a></li>
                                <li><a href="article.php?id=67" title="遇尚红酒">遇尚红酒</a></li>
                            </ul>
                                     
            <ul>
            	<li class="title">特色服务</li>
                                <li><a href="article.php?id=64" title="遇尚养生">遇尚养生</a></li>
                            </ul>
                                                        </div>
                <div class="left">
        	<ul class="f_ios">
            	<li>
					<a target="_blank" href="mobile">手机版</a>
				</li>
				<li>
										<img src="data/afficheimg/1491433373662938127.jpg" style="width:100%;">
						<!-- <span style="background:url(data/afficheimg/1491433373662938127.jpg) no-repeat center center #FFFFFF;"></span> -->
									</li>
            </ul>
           
        </div>
    </div>
    <div class="clear"></div>
    <div class="bottom">
        <div class="clear1"></div>
        <div class="siteinfo">
        	<p>
            	                                            </p>
                        <p>
            	<span>ICP备案证书号:<a href="http://www.miibeian.gov.cn/" target="_blank">粤ICP备17122050号</a></span>
            </p>
                    </div>
    </div>	
</div>
<img id="flyBuy"/>
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
 
<div class=qqbox id=divQQbox style="top:200px;">
<div class=qqlv id=meumid onmouseover=show() style="DISPLAY: block"><img src="themes/shunfeng_red/images/qqbg.png"></div>
<div class=qqkf id=contentid style="DISPLAY: none" onmouseout=hideMsgBox(event)>
<div class=qqkfbt id=qq-1 onfocus=this.blur(); onmouseout="showandhide('qq-','qqkfbt','qqkfbt','K',1,1);">在线客服</div>
<div id=K1 style="PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 10px; PADDING-TOP: 10px" align=center margin-left="5px">
客服QQ:<a href="http://wpa.qq.com/msgrd?v=3&uin=1664825402&site=遇尚生活服务平台&menu=yes" target=_blank>
<img src="themes/shunfeng_red/images/qq1.jpg" border=0></a>
 客服QQ:<a href="http://wpa.qq.com/msgrd?v=3&uin=1664825402&site=遇尚生活服务平台&menu=yes" target=_blank>
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
var theTop = 200;
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
</div></div>
<div class="side-wrap">
	<div class="side-panel">
    	<div class="side-c car">
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
          			<span class="client-img"  style="background:url(data/afficheimg/1491433397270644993.jpg) no-repeat 0 0 #FFFFFF;" ></span>
          			<i></i>
          			<div class="client-txt">
            			<em>扫描我，即可关注</em>
            			<strong>遇尚生活手机版</strong>
          			</div>
        		</div>
        		<div class="client-promo"><a href="#" target="_blank" rel="nofollow">关注我，让你生活更精彩！</div>  
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
	
	
	
</script></body>
</html>