<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="Generator" content="ECSHOP v2.7.3" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Keywords" content="e途,华锋e路航,汽车导航仪,GPS导航" />
<meta name="Description" content="汽车导航仪品牌 “华锋e途”为香港华锋实业有限公司所持有。凭借坚持不懈的努力，在GPS导航领域的执着，我公司生产的“华锋e途”汽车导航系列产品，引领中国汽车导航市场，并拥有完善的技术支持及售后服务体系，为您提供最优的服务。" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<title>e途_汽车导航仪_GPS导航-华锋官网</title>
<link rel="shortcut icon" href="favicon.ico" />
<link href="themes/xiaomi/style.css" rel="stylesheet" type="text/css" />
<link href="themes/xiaomi/index.css" rel="stylesheet" type="text/css" />
<link rel="alternate" type="application/rss+xml" title="RSS|e途_汽车导航仪_GPS导航-华锋官网" href="feed.php" />
<script type="text/javascript" src="js/common.js"></script><script type="text/javascript" src="js/index.js"></script><script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?28f8791054c44baa88beaaa9fe5b7f06";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<script charset="utf-8" type="text/javascript" src="http://wpa.b.qq.com/cgi/wpa.php?key=XzgwMDA3ODU2MF80MzAyODBfODAwMDc4NTYwXw"></script>
</head>
<body>
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script><script type="text/javascript" src="js/jquery.json.js"></script><script type="text/javascript" src="js/transport_jquery.js"></script><script type="text/javascript" src="js/utils.js"></script><script type="text/javascript" src="js/jquery.SuperSlide.js"></script><script type="text/javascript" src="js/xiaomi_common.js"></script><script type="text/javascript">
    
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
<div class="site-topbar">
	<div class="container">
    	    	<div class="topbar-nav">
        	            <a href="http://www.szhff.com/index.php"  class="snc-link snc-order">华锋</a>
            <span class="sep">|</span>                        <a href="http://www.chinakuke.com/"  target="_blank"  class="snc-link snc-order">酷客科技</a>
            <span class="sep">|</span>                        <a href="http://www.szhff.com/article.php?id=15"  class="snc-link snc-order">关注微信</a>
                                </div>
                <div class="topbar-cart" id="ECS_CARTINFO">
            <a class="cart-mini " href="flow.php">
	<i class="iconfont">&#xe60c;</i>
    购物车
    <span class="mini-cart-num J_cartNum" id="hd_cartnum">(0)</span>
</a>
<div id="J_miniCartList" class="cart-menu">
	    <p class="loading">购物车中还没有商品，赶紧选购吧！</p>
     
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
	  $("#ECS_CARTINFO").html(res.content);
  }
}
</script>         </div>
        <div class="topbar-info J_userInfo" id="ECS_MEMBERZONE">
        	<a class="link" href="user.php" rel="nofollow">登录</a>
<span class="sep">|</span>
<a class="link" href="user.php?act=register" rel="nofollow">注册</a>
        
            
        </div>
    </div>
</div>
<div class="site-header" style="clear:both;">
	<div class="container">
    	<div class="header-logo">
            <a href="index.php" title="华锋官网" style="margin-top:8px;"><img src="themes/xiaomi/images/logoB.gif" /></a>
                    </div>
        <div class="header-nav">
        	<ul class="nav-list">
            	<li class="nav-category">
                	<a class="btn-category-list" href="catalog.php" style="display:none;">全部商品分类</a>
                	<div class="site-category ">
                    	<ul class="site-category-list clearfix" id="site-category-list">
                                                    	<li class="category-item">
                            	<a class="title" href="category.php?id=135">行车记录仪<i class="iconfont"></i></a>
                                <div class="children clearfix">
                                	                                                                    	<ul class="children-list">
                                                                        	<li>
                                        	<a href="category.php?id=146" class="link">
                                            	<img class="thumb" src="data/catthumb/1462418726190454247.jpg" width="40" height="40">
                                            	<span>F700 行车记录仪</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=147" class="link">
                                            	<img class="thumb" src="data/catthumb/1462418805244055793.jpg" width="40" height="40">
                                            	<span>F600 行车记录仪</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=148" class="link">
                                            	<img class="thumb" src="data/catthumb/1462418848907722433.jpg" width="40" height="40">
                                            	<span>F500 行车记录仪</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=149" class="link">
                                            	<img class="thumb" src="data/catthumb/1462418905592149151.jpg" width="40" height="40">
                                            	<span>X800 行车记录仪</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=150" class="link">
                                            	<img class="thumb" src="data/catthumb/1462419021251275598.jpg" width="40" height="40">
                                            	<span>C5 行车记录仪</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=152" class="link">
                                            	<img class="thumb" src="data/catthumb/1462419089615219363.jpg" width="40" height="40">
                                            	<span>C3 行车记录仪</span>
                                            </a>
                                        </li>
                                                                        </ul>
                                                                                                                                            	<ul class="children-list">
                                                                        	<li>
                                        	<a href="category.php?id=153" class="link">
                                            	<img class="thumb" src="data/catthumb/1462419112453891583.jpg" width="40" height="40">
                                            	<span>C2 行车记录仪</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=154" class="link">
                                            	<img class="thumb" src="data/catthumb/1462419137385980671.jpg" width="40" height="40">
                                            	<span>C10 行车记录仪</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=155" class="link">
                                            	<img class="thumb" src="data/catthumb/1462419160529280904.jpg" width="40" height="40">
                                            	<span>F800 行车记录仪</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=158" class="link">
                                            	<img class="thumb" src="data/catthumb/1462426993754131157.jpg" width="40" height="40">
                                            	<span>S500 奥迪款</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=159" class="link">
                                            	<img class="thumb" src="data/catthumb/1462427029678255185.jpg" width="40" height="40">
                                            	<span>S500 通用款</span>
                                            </a>
                                        </li>
                                                                        </ul>
                                                                                                        </div>
                            </li>
                                                    	<li class="category-item">
                            	<a class="title" href="category.php?id=138">导航仪<i class="iconfont"></i></a>
                                <div class="children clearfix">
                                	                                                                    	<ul class="children-list">
                                                                        	<li>
                                        	<a href="category.php?id=160" class="link">
                                            	<img class="thumb" src="data/catthumb/1462428196009473196.jpg" width="40" height="40">
                                            	<span>X50导航仪</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=161" class="link">
                                            	<img class="thumb" src="data/catthumb/1462428218775696154.jpg" width="40" height="40">
                                            	<span>V700导航仪</span>
                                            </a>
                                        </li>
                                                                        </ul>
                                                                                                        </div>
                            </li>
                                                    	<li class="category-item">
                            	<a class="title" href="category.php?id=139">车载多功能一体机<i class="iconfont"></i></a>
                                <div class="children clearfix">
                                	                                                                    	<ul class="children-list">
                                                                        	<li>
                                        	<a href="category.php?id=157" class="link">
                                            	<img class="thumb" src="data/catthumb/1462419909057760684.jpg" width="40" height="40">
                                            	<span>F900</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=162" class="link">
                                            	<img class="thumb" src="data/catthumb/1462428557277355934.jpg" width="40" height="40">
                                            	<span>G60</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=163" class="link">
                                            	<img class="thumb" src="data/catthumb/1462428587087510440.jpg" width="40" height="40">
                                            	<span>V50S</span>
                                            </a>
                                        </li>
                                                                        </ul>
                                                                                                        </div>
                            </li>
                                                    	<li class="category-item">
                            	<a class="title" href="category.php?id=140">电子狗<i class="iconfont"></i></a>
                                <div class="children clearfix">
                                	                                                                    	<ul class="children-list">
                                                                        	<li>
                                        	<a href="category.php?id=145" class="link">
                                            	<img class="thumb" src="data/catthumb/1462779140615355174.jpg" width="40" height="40">
                                            	<span>G6云虫</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=164" class="link">
                                            	<img class="thumb" src="data/catthumb/1462428628403392675.jpg" width="40" height="40">
                                            	<span>G100电子狗</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=165" class="link">
                                            	<img class="thumb" src="data/catthumb/1462428657983671468.jpg" width="40" height="40">
                                            	<span>K3电子狗</span>
                                            </a>
                                        </li>
                                                                        </ul>
                                                                                                        </div>
                            </li>
                                                    	<li class="category-item">
                            	<a class="title" href="category.php?id=141">VR BOX<i class="iconfont"></i></a>
                                <div class="children clearfix">
                                	                                                                    	<ul class="children-list">
                                                                        	<li>
                                        	<a href="category.php?id=156" class="link">
                                            	<img class="thumb" src="data/catthumb/1462419809748257887.jpg" width="40" height="40">
                                            	<span>VR max</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=166" class="link">
                                            	<img class="thumb" src="data/catthumb/1462428738762445260.jpg" width="40" height="40">
                                            	<span>VR box</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=167" class="link">
                                            	<img class="thumb" src="data/catthumb/1462428809358180891.jpg" width="40" height="40">
                                            	<span>VR魔镜</span>
                                            </a>
                                        </li>
                                                                        </ul>
                                                                                                        </div>
                            </li>
                                                    	<li class="category-item">
                            	<a class="title" href="category.php?id=142">VR一体设备<i class="iconfont"></i></a>
                                <div class="children clearfix">
                                	                                                                    	<ul class="children-list">
                                                                        	<li>
                                        	<a href="category.php?id=178" class="link">
                                            	<img class="thumb" src="data/catthumb/1469686495265295805.jpg" width="40" height="40">
                                            	<span>R12一体机</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=179" class="link">
                                            	<img class="thumb" src="data/catthumb/1469686554338909481.jpg" width="40" height="40">
                                            	<span>R13一体机</span>
                                            </a>
                                        </li>
                                                                        </ul>
                                                                                                        </div>
                            </li>
                                                    	<li class="category-item">
                            	<a class="title" href="category.php?id=143">配件<i class="iconfont"></i></a>
                                <div class="children clearfix">
                                	                                                                    	<ul class="children-list">
                                                                        	<li>
                                        	<a href="category.php?id=168" class="link">
                                            	<img class="thumb" src="data/catthumb/1462428848623635176.jpg" width="40" height="40">
                                            	<span>点烟器</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=169" class="link">
                                            	<img class="thumb" src="data/catthumb/1462428924605257242.jpg" width="40" height="40">
                                            	<span>内存卡 (16G)</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=170" class="link">
                                            	<img class="thumb" src="data/catthumb/1462429013599761682.jpg" width="40" height="40">
                                            	<span>内存卡（32G）</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=171" class="link">
                                            	<img class="thumb" src="data/catthumb/1462429048980825716.jpg" width="40" height="40">
                                            	<span>摄像头 F200S</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=172" class="link">
                                            	<img class="thumb" src="data/catthumb/1462429224204294154.jpg" width="40" height="40">
                                            	<span>手机金属支架</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=173" class="link">
                                            	<img class="thumb" src="data/catthumb/1462429253639788954.jpg" width="40" height="40">
                                            	<span>金属支架 镶钻</span>
                                            </a>
                                        </li>
                                                                        </ul>
                                                                                                                                            	<ul class="children-list">
                                                                        	<li>
                                        	<a href="category.php?id=174" class="link">
                                            	<img class="thumb" src="data/catthumb/1462429323877139345.jpg" width="40" height="40">
                                            	<span>移动电源 F100</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=175" class="link">
                                            	<img class="thumb" src="data/catthumb/1462429348546178912.jpg" width="40" height="40">
                                            	<span>启动电源 M12</span>
                                            </a>
                                        </li>
                                                                                                                                                	<li>
                                        	<a href="category.php?id=176" class="link">
                                            	<img class="thumb" src="data/catthumb/1462429373483691879.jpg" width="40" height="40">
                                            	<span>启动电源 M13</span>
                                            </a>
                                        </li>
                                                                        </ul>
                                                                                                        </div>
                            </li>
                                                    </ul>
                    </div>
                </li>
                            	<li class="nav-item">
                	<a class="link" href="category.php?id=140"  ><span>电子狗</span></a>
                                        <div class='item-children'>
                    	<div class="container">
                        	<ul class="children-list clearfix">
                            	                                                                                                                                                <li class="first">
                                        <div class="figure figure-thumb"><a href="goods.php?id=126"><img src="images/201605/thumb_img/126_thumb_G_1462429818257.jpg"  alt="G100电子狗"></a></div>
                                        <div class="title"><a href="goods.php?id=126">G100电子狗</a></div>
                                        <p class="price">299.00<em>元</em></p>
                                    </li>
                                                                                                                                                                                                                                                                                            <li class="first">
                                        <div class="figure figure-thumb"><a href="goods.php?id=127"><img src="images/201605/thumb_img/127_thumb_G_1462429845429.jpg"  alt="K3电子狗"></a></div>
                                        <div class="title"><a href="goods.php?id=127">K3电子狗</a></div>
                                        <p class="price">299.00<em>元</em></p>
                                    </li>
                                                                                                                                                                                                                                                                                            <li class="first">
                                        <div class="figure figure-thumb"><a href="goods.php?id=107"><img src="images/201605/thumb_img/107_thumb_G_1462761567927.jpg"  alt="G6云虫"></a></div>
                                        <div class="title"><a href="goods.php?id=107">G6云虫</a></div>
                                        <p class="price">399.00<em>元</em></p>
                                    </li>
                                                                                                                                                                        </ul>
                    	</div>
                    </div>
                                    </li>
                            	<li class="nav-item">
                	<a class="link" href="category.php?id=135"  ><span>行车记录仪</span></a>
                                        <div class='item-children'>
                    	<div class="container">
                        	<ul class="children-list clearfix">
                            	                                                                                                                                                <li class="first">
                                        <div class="figure figure-thumb"><a href="goods.php?id=118"><img src="images/201605/thumb_img/118_thumb_G_1462415215020.jpg"  alt="F600 行车记录仪"></a></div>
                                        <div class="title"><a href="goods.php?id=118">F600 行车记录仪</a></div>
                                        <p class="price">399.00<em>元</em></p>
                                    </li>
                                                                                                                                                                                                                                                                                            <li class="first">
                                        <div class="figure figure-thumb"><a href="goods.php?id=121"><img src="images/201605/thumb_img/121_thumb_G_1462427313447.jpg"  alt="S500 通用行车记录仪"></a></div>
                                        <div class="title"><a href="goods.php?id=121">S500 通用行车记录仪</a></div>
                                        <p class="price">1299.00<em>元</em></p>
                                    </li>
                                                                                                                                                                                                                                                                                            <li class="first">
                                        <div class="figure figure-thumb"><a href="goods.php?id=120"><img src="images/201605/thumb_img/120_thumb_G_1462427237048.jpg"  alt="S500 奥迪行车记录仪"></a></div>
                                        <div class="title"><a href="goods.php?id=120">S500 奥迪行车记录仪</a></div>
                                        <p class="price">1299.00<em>元</em></p>
                                    </li>
                                                                                                                                                                                                                                                                                            <li class="first">
                                        <div class="figure figure-thumb"><a href="goods.php?id=110"><img src="images/201605/thumb_img/110_thumb_G_1462761610244.jpg"  alt="F800 行车记录仪"></a></div>
                                        <div class="title"><a href="goods.php?id=110">F800 行车记录仪</a></div>
                                        <p class="price">799.00<em>元</em></p>
                                    </li>
                                                                                                                                                                                                                                                                                            <li class="first">
                                        <div class="figure figure-thumb"><a href="goods.php?id=111"><img src="images/201605/thumb_img/111_thumb_G_1462762146129.jpg"  alt="C10 行车记录仪"></a></div>
                                        <div class="title"><a href="goods.php?id=111">C10 行车记录仪</a></div>
                                        <p class="price">499.00<em>元</em></p>
                                    </li>
                                                                                                                                                                                                                                                                                            <li class="first">
                                        <div class="figure figure-thumb"><a href="goods.php?id=112"><img src="images/201605/thumb_img/112_thumb_G_1462762217257.jpg"  alt="C2 行车记录仪"></a></div>
                                        <div class="title"><a href="goods.php?id=112">C2 行车记录仪</a></div>
                                        <p class="price">699.00<em>元</em></p>
                                    </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </ul>
                    	</div>
                    </div>
                                    </li>
                            	<li class="nav-item">
                	<a class="link" href="category.php?id=141"  ><span>VR BOX</span></a>
                                        <div class='item-children'>
                    	<div class="container">
                        	<ul class="children-list clearfix">
                            	                                                                                                                                                <li class="first">
                                        <div class="figure figure-thumb"><a href="goods.php?id=108"><img src="images/201605/thumb_img/108_thumb_G_1462331691506.jpg"  alt="VR max"></a></div>
                                        <div class="title"><a href="goods.php?id=108">VR max</a></div>
                                        <p class="price">199.00<em>元</em></p>
                                    </li>
                                                                                                                                                                                                                                                                                            <li class="first">
                                        <div class="figure figure-thumb"><a href="goods.php?id=128"><img src="images/201605/thumb_img/128_thumb_G_1462761649631.jpg"  alt="VR box"></a></div>
                                        <div class="title"><a href="goods.php?id=128">VR box</a></div>
                                        <p class="price">280.00<em>元</em></p>
                                    </li>
                                                                                                                                                                                                                                                                                            <li class="first">
                                        <div class="figure figure-thumb"><a href="goods.php?id=129"><img src="images/201605/thumb_img/129_thumb_G_1462429951641.jpg"  alt="VR魔镜"></a></div>
                                        <div class="title"><a href="goods.php?id=129">VR魔镜</a></div>
                                        <p class="price">280.00<em>元</em></p>
                                    </li>
                                                                                                                                                                        </ul>
                    	</div>
                    </div>
                                    </li>
                            	<li class="nav-item">
                	<a class="link" href="category.php?id=139"  ><span>车载多功能一体机</span></a>
                                        <div class='item-children'>
                    	<div class="container">
                        	<ul class="children-list clearfix">
                            	                                                                                                                                                <li class="first">
                                        <div class="figure figure-thumb"><a href="goods.php?id=109"><img src="images/201605/thumb_img/109_thumb_G_1462761592603.jpg"  alt="F900 车载多功能一体机"></a></div>
                                        <div class="title"><a href="goods.php?id=109">F900 车载多功能一体机</a></div>
                                        <p class="price">1399.00<em>元</em></p>
                                    </li>
                                                                                                                                                                                                                                                                                            <li class="first">
                                        <div class="figure figure-thumb"><a href="goods.php?id=124"><img src="images/201605/thumb_img/124_thumb_G_1462429725326.jpg"  alt="G60车载多功能一体机"></a></div>
                                        <div class="title"><a href="goods.php?id=124">G60车载多功能一体机</a></div>
                                        <p class="price">1399.00<em>元</em></p>
                                    </li>
                                                                                                                                                                                                                                                                                            <li class="first">
                                        <div class="figure figure-thumb"><a href="goods.php?id=125"><img src="images/201605/thumb_img/125_thumb_G_1462429766266.jpg"  alt="V50S车载多功能一体机"></a></div>
                                        <div class="title"><a href="goods.php?id=125">V50S车载多功能一体机</a></div>
                                        <p class="price">3499.00<em>元</em></p>
                                    </li>
                                                                                                                                                                        </ul>
                    	</div>
                    </div>
                                    </li>
                            	<li class="nav-item">
                	<a class="link" href="category.php?id=142"  ><span>VR一体设备</span></a>
                                        <div class='item-children'>
                    	<div class="container">
                        	<ul class="children-list clearfix">
                            	                                                                                                                                                <li class="first">
                                        <div class="figure figure-thumb"><a href="goods.php?id=139"><img src="images/201607/thumb_img/139_thumb_G_1469686963310.jpg"  alt="R12一体机"></a></div>
                                        <div class="title"><a href="goods.php?id=139">R12一体机</a></div>
                                        <p class="price">999.00<em>元</em></p>
                                    </li>
                                                                                                                                                                                                                                                                                            <li class="first">
                                        <div class="figure figure-thumb"><a href="goods.php?id=140"><img src="images/201607/thumb_img/140_thumb_G_1469688995933.jpg"  alt="R13一体机"></a></div>
                                        <div class="title"><a href="goods.php?id=140">R13一体机</a></div>
                                        <p class="price">1999.00<em>元</em></p>
                                    </li>
                                                                                                                                                                        </ul>
                    	</div>
                    </div>
                                    </li>
                            </ul>
        </div>
        <div class="header-search">
        	<form action="search.php" method="get" id="searchForm" name="searchForm" onSubmit="return checkSearchForm()" class="search-form clearfix">
            	<label class="hide">站内搜索</label>
        		<input class="search-text" type="text" name="keywords" id="keyword" value="" autocomplete="off">
        		<input type="hidden" value="k1" name="dataBi">
        		<button type="submit" class="search-btn iconfont"></button>
                                <div class="hot-words" >
                	 <a href="search.php?keywords=%E8%A1%8C%E8%BD%A6%E8%AE%B0%E5%BD%95%E4%BB%AA" target="_blank">行车记录仪</a>  <a href="search.php?keywords=VR" target="_blank">VR</a>  <a href="search.php?keywords=GPS%E5%AF%BC%E8%88%AA" target="_blank">GPS导航</a>                 </div>
                      		</form>
        </div>
                    <div class="shareBox" style="position:fixed;top:400px;right:10px;z-index:999;">
                <div style="position:relative">
                    <img id="toTop" src="themes/xiaomi/images/toTop.png" style="cursor: pointer">
                </div>
                <div class="shareImg"  style="position:relative;margin-top:10px;">
                    <img  src="themes/xiaomi/images/shareA.png" style="cursor: pointer">
                    <div id="share" style="position:absolute;top:-30px;right:68px;display:none">
                        <img src="themes/xiaomi/images/2weima.png" width="120">
                    </div>
                </div>
            </div>
        
    </div>
	<div id="J_navMenu" class="header-nav-menu" style="display: none;">
    	<div class="container"></div>
    </div>
</div>
<script type="text/javascript">
    $(".shareImg").hover(function(){
         $("#share").css("display","block")
    },function(){
         $("#share").css("display","none")
    })
    $("#toTop").on("click",function(){
        $('body,html').animate({scrollTop:0},500);
        return false;
    })
</script> 
<script type="text/javascript" src="js/xiaomi_index.js"></script><div class="home-hero-container container">
	<div class="home-hero">
    	<div class="home-hero-slider">
			
			<div id="J_homeSlider" class="xm-slider" style="overflow:hidden;">
	<div class="xm-slider-container">
    	<div class="xm-slider-control">
                        <div class="slide xm-slider-slide">
                <a target="_blank" href="http://www.szhff.com/goods.php?id=115" >
                    <img src="data/afficheimg/20160503lekxoo.jpg" />
                </a>
            </div>
                        <div class="slide xm-slider-slide">
                <a target="_blank" href="http://www.szhff.com/goods.php?id=111" >
                    <img src="data/afficheimg/20160519jhgmed.jpg" />
                </a>
            </div>
                        <div class="slide xm-slider-slide">
                <a target="_blank" href="http://www.szhff.com/goods.php?id=107" >
                    <img src="data/afficheimg/20160503acmbup.jpg" />
                </a>
            </div>
                    </div>
    </div>
    <a class="xm-slider-previous xm-slider-navigation icon-slides icon-slides-prev prev" href="#" style="display:none;">上一张</a>
	<a class="xm-slider-next xm-slider-navigation icon-slides icon-slides-next next" href="#" style="display: none;">下一张</a>
    <ul class="xm-slider-pagination">
    	        <li class="xm-slider-pagination-item">
            <a href="javascript:;" class="active">1</a>
        </li>
                <li class="xm-slider-pagination-item">
            <a href="javascript:;" >2</a>
        </li>
                <li class="xm-slider-pagination-item">
            <a href="javascript:;" >3</a>
        </li>
            </ul>
</div>
 
			
        </div>    
        
        <div class="home-hero-sub row">
            <div class="span4">
               <ul class="home-channel-list clearfix"  style="padding:0">
  <a href=javascript:void(0) style="padding-top:0" >
        <img src="themes/xiaomi/images/hotA.jpg">
  </a>
</ul>
            </div>
            <div class="span16">
            
	<ul class="home-promo-list clearfix">
<li class="first"><a href='affiche.php?ad_id=8&amp;uri=http%3A%2F%2Fwww.szhff.com%2Fgoods.php%3Fid%3D115'
					target='_blank'><img src='data/afficheimg/1462327905177141552.jpg' width='316' height='170'
					border='0' /></a></li>
<li class=""><a href='affiche.php?ad_id=7&amp;uri=http%3A%2F%2Fwww.szhff.com%2Fgoods.php%3Fid%3D135'
					target='_blank'><img src='data/afficheimg/1463620605608533126.jpg' width='316' height='170'
					border='0' /></a></li>
<li class=""><a href='affiche.php?ad_id=9&amp;uri=http%3A%2F%2Fwww.szhff.com%2Fgoods.php%3Fid%3D109'
					target='_blank'><img src='data/afficheimg/1462327930717855079.jpg' width='316' height='170'
					border='0' /></a></li>
</ul>
            </div>
        </div>
        
    </div>
    
    <div class="home-star-goods xm-carousel-container">
    	
    </div>
</div>
<div class="page-main home-main">
	<div class="container">
	 
<div class="home-brick-box home-brick-row-2-box xm-plain-box J_itemBox J_brickBox is-visible loaded">
	
	<div class="box-hd">
        <h2 class="title">明星产品</h2>
        <div class="more J_brickNav">
            <a class="more-link" href="category.php?id=177" style=" display:inline-block;">
                查看全部<i class="iconfont"></i>
            </a>
            <ul class="tab-list J_brickTabSwitch">
            	<li class="tab-active">热门</li>
                            </ul>
        </div>
    </div>
    
    <div class="box-bd J_brickBd">
    	<div class="row">
        	<div class="span4 span-first">
                <ul class="brick-promo-list clearfix">
                                      <li class="brick-item brick-item-l">
                            <a target="_blank" href="affiche.php?ad_id=&amp;uri="> <img src="data/afficheimg/" width="" height=""/> </a>                     </li>
                                  </ul>
                
            </div>
            <div class="span16">
            
            	
            	<ul class="brick-list clearfix">
                                                      <li class="brick-item brick-item-m">
                      <div class="figure figure-img">
                          <a href="goods.php?id=115">
                              <img src="images/201605/thumb_img/115_thumb_G_1462515450269.jpg" width="160" height="160" alt="C5 行车记录仪">
                          </a>
                      </div>
                      <h3 class="title">
                          <a href="goods.php?id=115">C5 行车记录仪</a>
                      </h3>
                      <p class="desc"></p>
                      <p class="price">
                          899.00<em>元</em>                      </p>
                      <p class="rank" style="display:none">0人评价</p>
                                        </li>
                                                                        <li class="brick-item brick-item-m">
                      <div class="figure figure-img">
                          <a href="goods.php?id=107">
                              <img src="images/201605/thumb_img/107_thumb_G_1462761567927.jpg" width="160" height="160" alt="G6云虫">
                          </a>
                      </div>
                      <h3 class="title">
                          <a href="goods.php?id=107">G6云虫</a>
                      </h3>
                      <p class="desc"></p>
                      <p class="price">
                          399.00<em>元</em>                      </p>
                      <p class="rank" style="display:none">0人评价</p>
                                        </li>
                                                                        <li class="brick-item brick-item-m">
                      <div class="figure figure-img">
                          <a href="goods.php?id=135">
                              <img src="images/201605/thumb_img/135_thumb_G_1462607818312.jpg" width="160" height="160" alt="手机金属支架 镶钻">
                          </a>
                      </div>
                      <h3 class="title">
                          <a href="goods.php?id=135">手机金属支架 镶钻</a>
                      </h3>
                      <p class="desc"></p>
                      <p class="price">
                          99.00<em>元</em>                      </p>
                      <p class="rank" style="display:none">0人评价</p>
                                        </li>
                                                                        <li class="brick-item brick-item-m">
                      <div class="figure figure-img">
                          <a href="goods.php?id=109">
                              <img src="images/201605/thumb_img/109_thumb_G_1462761592603.jpg" width="160" height="160" alt="F900 车载多功能一体机">
                          </a>
                      </div>
                      <h3 class="title">
                          <a href="goods.php?id=109">F900 车载多功能一体机</a>
                      </h3>
                      <p class="desc"></p>
                      <p class="price">
                          1399.00<em>元</em>                      </p>
                      <p class="rank" style="display:none">0人评价</p>
                                        </li>
                                                                        <li class="brick-item brick-item-m">
                      <div class="figure figure-img">
                          <a href="goods.php?id=116">
                              <img src="images/201605/thumb_img/116_thumb_G_1462762019894.jpg" width="160" height="160" alt="X800 行车记录仪">
                          </a>
                      </div>
                      <h3 class="title">
                          <a href="goods.php?id=116">X800 行车记录仪</a>
                      </h3>
                      <p class="desc"></p>
                      <p class="price">
                          799.00<em>元</em>                      </p>
                      <p class="rank" style="display:none">0人评价</p>
                                        </li>
                                                                        <li class="brick-item brick-item-m">
                      <div class="figure figure-img">
                          <a href="goods.php?id=129">
                              <img src="images/201605/thumb_img/129_thumb_G_1462429951641.jpg" width="160" height="160" alt="VR魔镜">
                          </a>
                      </div>
                      <h3 class="title">
                          <a href="goods.php?id=129">VR魔镜</a>
                      </h3>
                      <p class="desc"></p>
                      <p class="price">
                          280.00<em>元</em>                      </p>
                      <p class="rank" style="display:none">0人评价</p>
                                        </li>
                                                                        <li class="brick-item brick-item-m">
                      <div class="figure figure-img">
                          <a href="goods.php?id=122">
                              <img src="images/201605/thumb_img/122_thumb_G_1462429578538.jpg" width="160" height="160" alt="X50导航仪">
                          </a>
                      </div>
                      <h3 class="title">
                          <a href="goods.php?id=122">X50导航仪</a>
                      </h3>
                      <p class="desc"></p>
                      <p class="price">
                          890.00<em>元</em>                      </p>
                      <p class="rank" style="display:none">0人评价</p>
                                        </li>
                                                                        <li class="brick-item brick-item-m">
                      <div class="figure figure-img">
                          <a href="goods.php?id=110">
                              <img src="images/201605/thumb_img/110_thumb_G_1462761610244.jpg" width="160" height="160" alt="F800 行车记录仪">
                          </a>
                      </div>
                      <h3 class="title">
                          <a href="goods.php?id=110">F800 行车记录仪</a>
                      </h3>
                      <p class="desc"></p>
                      <p class="price">
                          799.00<em>元</em>                      </p>
                      <p class="rank" style="display:none">0人评价</p>
                                        </li>
                                                                                        </ul>
                
                
            	            </div>
        </div>
    </div>
</div><div class="home-brick-box home-brick-row-2-box xm-plain-box J_itemBox J_brickBox is-visible loaded">
	
	<div class="box-hd">
        <h2 class="title">行车记录仪</h2>
        <div class="more J_brickNav">
            <a class="more-link" href="category.php?id=135" style=" display:inline-block;">
                查看全部<i class="iconfont"></i>
            </a>
            <ul class="tab-list J_brickTabSwitch">
            	<li class="tab-active">热门</li>
                                            	<li>S500 奥迪款</li>
                                                            	<li>F800 行车记录仪</li>
                                                            	<li>C3 行车记录仪</li>
                                                            	<li>X800 行车记录仪</li>
                                                                                                                                                                                                                                                                                                            </ul>
        </div>
    </div>
    
    <div class="box-bd J_brickBd">
    	<div class="row">
        	<div class="span4 span-first">
                <ul class="brick-promo-list clearfix">
                                      <li class="brick-item brick-item-m">
                            <a target="_blank" href="affiche.php?ad_id=17&amp;uri=http%3A%2F%2Fwww.szhff.com%2Fgoods.php%3Fid%3D110"> <img src="data/afficheimg/1462438981934338082.jpg" width="234" height="300"/> </a>                     </li>
                    <li class="brick-item brick-item-m">
                            <a target="_blank" href="affiche.php?ad_id=18&amp;uri=http%3A%2F%2Fwww.szhff.com%2Fgoods.php%3Fid%3D112"> <img src="data/afficheimg/1462530880309240020.jpg" width="234" height="300"/> </a>                     </li>
                                  </ul>
                
            </div>
            <div class="span16">
            
            	
            	<ul class="brick-list clearfix">
                                                      <li class="brick-item brick-item-m">
                      <div class="figure figure-img">
                          <a href="goods.php?id=115">
                              <img src="images/201605/thumb_img/115_thumb_G_1462515450269.jpg" width="160" height="160" alt="C5 行车记录仪">
                          </a>
                      </div>
                      <h3 class="title">
                          <a href="goods.php?id=115">C5 行车记录仪</a>
                      </h3>
                      <p class="desc"></p>
                      <p class="price">
                          899.00<em>元</em>                      </p>
                      <p class="rank" style="display:none">0人评价</p>
                                        </li>
                                                                        <li class="brick-item brick-item-m">
                      <div class="figure figure-img">
                          <a href="goods.php?id=116">
                              <img src="images/201605/thumb_img/116_thumb_G_1462762019894.jpg" width="160" height="160" alt="X800 行车记录仪">
                          </a>
                      </div>
                      <h3 class="title">
                          <a href="goods.php?id=116">X800 行车记录仪</a>
                      </h3>
                      <p class="desc"></p>
                      <p class="price">
                          799.00<em>元</em>                      </p>
                      <p class="rank" style="display:none">0人评价</p>
                                        </li>
                                                                        <li class="brick-item brick-item-m">
                      <div class="figure figure-img">
                          <a href="goods.php?id=113">
                              <img src="images/201605/thumb_img/113_thumb_G_1462762272243.jpg" width="160" height="160" alt="C3 行车记录仪">
                          </a>
                      </div>
                      <h3 class="title">
                          <a href="goods.php?id=113">C3 行车记录仪</a>
                      </h3>
                      <p class="desc"></p>
                      <p class="price">
                          699.00<em>元</em>                      </p>
                      <p class="rank" style="display:none">0人评价</p>
                                        </li>
                                                                        <li class="brick-item brick-item-m">
                      <div class="figure figure-img">
                          <a href="goods.php?id=111">
                              <img src="images/201605/thumb_img/111_thumb_G_1462762146129.jpg" width="160" height="160" alt="C10 行车记录仪">
                          </a>
                      </div>
                      <h3 class="title">
                          <a href="goods.php?id=111">C10 行车记录仪</a>
                      </h3>
                      <p class="desc"></p>
                      <p class="price">
                          499.00<em>元</em>                      </p>
                      <p class="rank" style="display:none">0人评价</p>
                                        </li>
                                                                        <li class="brick-item brick-item-m">
                      <div class="figure figure-img">
                          <a href="goods.php?id=112">
                              <img src="images/201605/thumb_img/112_thumb_G_1462762217257.jpg" width="160" height="160" alt="C2 行车记录仪">
                          </a>
                      </div>
                      <h3 class="title">
                          <a href="goods.php?id=112">C2 行车记录仪</a>
                      </h3>
                      <p class="desc"></p>
                      <p class="price">
                          699.00<em>元</em>                      </p>
                      <p class="rank" style="display:none">0人评价</p>
                                        </li>
                                                                        <li class="brick-item brick-item-m">
                      <div class="figure figure-img">
                          <a href="goods.php?id=119">
                              <img src="images/201605/thumb_img/119_thumb_G_1462415291042.jpg" width="160" height="160" alt="F700 行车记录仪">
                          </a>
                      </div>
                      <h3 class="title">
                          <a href="goods.php?id=119">F700 行车记录仪</a>
                      </h3>
                      <p class="desc"></p>
                      <p class="price">
                          399.00<em>元</em>                      </p>
                      <p class="rank" style="display:none">0人评价</p>
                                        </li>
                                                                        <li class="brick-item brick-item-m">
                      <div class="figure figure-img">
                          <a href="goods.php?id=120">
                              <img src="images/201605/thumb_img/120_thumb_G_1462427237048.jpg" width="160" height="160" alt="S500 奥迪行车记录仪">
                          </a>
                      </div>
                      <h3 class="title">
                          <a href="goods.php?id=120">S500 奥迪行车记录仪</a>
                      </h3>
                      <p class="desc"></p>
                      <p class="price">
                          1299.00<em>元</em>                      </p>
                      <p class="rank" style="display:none">0人评价</p>
                                        </li>
                                                                        <li class="brick-item brick-item-m">
                      <div class="figure figure-img">
                          <a href="goods.php?id=121">
                              <img src="images/201605/thumb_img/121_thumb_G_1462427313447.jpg" width="160" height="160" alt="S500 通用行车记录仪">
                          </a>
                      </div>
                      <h3 class="title">
                          <a href="goods.php?id=121">S500 通用行车记录仪</a>
                      </h3>
                      <p class="desc"></p>
                      <p class="price">
                          1299.00<em>元</em>                      </p>
                      <p class="rank" style="display:none">0人评价</p>
                                        </li>
                                                                                                                                                                                                    </ul>
                
                
            	                            	<ul class="brick-list clearfix">
                                                      <li class="brick-item brick-item-m">
                      <div class="figure figure-img">
                          <a href="goods.php?id=120">
                              <img src="images/201605/thumb_img/120_thumb_G_1462427237048.jpg" width="160" height="160" alt="">
                          </a>
                      </div>
                      <h3 class="title">
                          <a href="goods.php?id=120">S500 奥迪行车记录仪</a>
                      </h3>
                      <p class="desc"></p>
                      <p class="price">
                          1299.00<em>元</em>                      </p>
                      <p class="rank" style="display:none">0人评价</p>
                                        </li>
                                                    </ul>
                                                            	<ul class="brick-list clearfix">
                                                      <li class="brick-item brick-item-m">
                      <div class="figure figure-img">
                          <a href="goods.php?id=110">
                              <img src="images/201605/thumb_img/110_thumb_G_1462761610244.jpg" width="160" height="160" alt="">
                          </a>
                      </div>
                      <h3 class="title">
                          <a href="goods.php?id=110">F800 行车记录仪</a>
                      </h3>
                      <p class="desc"></p>
                      <p class="price">
                          799.00<em>元</em>                      </p>
                      <p class="rank" style="display:none">0人评价</p>
                                        </li>
                                                    </ul>
                                                            	<ul class="brick-list clearfix">
                                                      <li class="brick-item brick-item-m">
                      <div class="figure figure-img">
                          <a href="goods.php?id=113">
                              <img src="images/201605/thumb_img/113_thumb_G_1462762272243.jpg" width="160" height="160" alt="">
                          </a>
                      </div>
                      <h3 class="title">
                          <a href="goods.php?id=113">C3 行车记录仪</a>
                      </h3>
                      <p class="desc"></p>
                      <p class="price">
                          699.00<em>元</em>                      </p>
                      <p class="rank" style="display:none">0人评价</p>
                                        </li>
                                                    </ul>
                                                            	<ul class="brick-list clearfix">
                                                      <li class="brick-item brick-item-m">
                      <div class="figure figure-img">
                          <a href="goods.php?id=116">
                              <img src="images/201605/thumb_img/116_thumb_G_1462762019894.jpg" width="160" height="160" alt="">
                          </a>
                      </div>
                      <h3 class="title">
                          <a href="goods.php?id=116">X800 行车记录仪</a>
                      </h3>
                      <p class="desc"></p>
                      <p class="price">
                          799.00<em>元</em>                      </p>
                      <p class="rank" style="display:none">0人评价</p>
                                        </li>
                                                    </ul>
                                                                                                                                                                                                                                                                                                            </div>
        </div>
    </div>
</div>
      <div class="home-star-goods recommend-for-you">
      
<div class="xm-plain-box">
	<div class="box-hd">
    	<h2 class="title">
			为你推荐
        </h2>
        <div class="more">
        	<div class="xm-controls xm-controls-line-small xm-carousel-controls">
            	<a class="control control-prev iconfont" href="javascript: void(0);"></a>
				<a class="control control-next iconfont" href="javascript: void(0);"></a>
            </div>
        </div>
    </div>
    <div class="box-bd">
    	<div class="xm-carousel-wrapper J_carouselWrap">
        	<ul class="xm-carousel-list xm-carousel-col-5-list goods-list rainbow-list clearfix J_carouselList">
            	                	<li>
                    	<a class="thumb" href="goods.php?id=115" target="_blank">
                        	<img src="images/201605/thumb_img/115_thumb_G_1462515450269.jpg" />
                        </a>
                        <h3 class="title">
                        	<a href="goods.php?id=115" target="_blank">C5 行车记录仪</a>
                        </h3>
                        <p class="price">899.00<em>元</em></p>
                    </li>
                                	<li>
                    	<a class="thumb" href="goods.php?id=107" target="_blank">
                        	<img src="images/201605/thumb_img/107_thumb_G_1462761567927.jpg" />
                        </a>
                        <h3 class="title">
                        	<a href="goods.php?id=107" target="_blank">G6云虫</a>
                        </h3>
                        <p class="price">399.00<em>元</em></p>
                    </li>
                                	<li>
                    	<a class="thumb" href="goods.php?id=140" target="_blank">
                        	<img src="images/201607/thumb_img/140_thumb_G_1469688995933.jpg" />
                        </a>
                        <h3 class="title">
                        	<a href="goods.php?id=140" target="_blank">R13一体机</a>
                        </h3>
                        <p class="price">1999.00<em>元</em></p>
                    </li>
                                	<li>
                    	<a class="thumb" href="goods.php?id=135" target="_blank">
                        	<img src="images/201605/thumb_img/135_thumb_G_1462607818312.jpg" />
                        </a>
                        <h3 class="title">
                        	<a href="goods.php?id=135" target="_blank">手机金属支架 镶钻</a>
                        </h3>
                        <p class="price">99.00<em>元</em></p>
                    </li>
                                	<li>
                    	<a class="thumb" href="goods.php?id=109" target="_blank">
                        	<img src="images/201605/thumb_img/109_thumb_G_1462761592603.jpg" />
                        </a>
                        <h3 class="title">
                        	<a href="goods.php?id=109" target="_blank">F900 车载多功能一体机</a>
                        </h3>
                        <p class="price">1399.00<em>元</em></p>
                    </li>
                                	<li>
                    	<a class="thumb" href="goods.php?id=116" target="_blank">
                        	<img src="images/201605/thumb_img/116_thumb_G_1462762019894.jpg" />
                        </a>
                        <h3 class="title">
                        	<a href="goods.php?id=116" target="_blank">X800 行车记录仪</a>
                        </h3>
                        <p class="price">799.00<em>元</em></p>
                    </li>
                                	<li>
                    	<a class="thumb" href="goods.php?id=129" target="_blank">
                        	<img src="images/201605/thumb_img/129_thumb_G_1462429951641.jpg" />
                        </a>
                        <h3 class="title">
                        	<a href="goods.php?id=129" target="_blank">VR魔镜</a>
                        </h3>
                        <p class="price">280.00<em>元</em></p>
                    </li>
                                	<li>
                    	<a class="thumb" href="goods.php?id=113" target="_blank">
                        	<img src="images/201605/thumb_img/113_thumb_G_1462762272243.jpg" />
                        </a>
                        <h3 class="title">
                        	<a href="goods.php?id=113" target="_blank">C3 行车记录仪</a>
                        </h3>
                        <p class="price">699.00<em>元</em></p>
                    </li>
                                	<li>
                    	<a class="thumb" href="goods.php?id=122" target="_blank">
                        	<img src="images/201605/thumb_img/122_thumb_G_1462429578538.jpg" />
                        </a>
                        <h3 class="title">
                        	<a href="goods.php?id=122" target="_blank">X50导航仪</a>
                        </h3>
                        <p class="price">890.00<em>元</em></p>
                    </li>
                                	<li>
                    	<a class="thumb" href="goods.php?id=139" target="_blank">
                        	<img src="images/201607/thumb_img/139_thumb_G_1469686963310.jpg" />
                        </a>
                        <h3 class="title">
                        	<a href="goods.php?id=139" target="_blank">R12一体机</a>
                        </h3>
                        <p class="price">999.00<em>元</em></p>
                    </li>
                            </ul>
        </div>
    </div>
</div>
 
 
      </div>
      
      <!-- <div id="hot-comment" class="home-review-box xm-plain-box J_itemBox J_reviewBox is-visible">  -->
		 
      <!-- </div> -->
      <div id="video" class="home-video-box xm-plain-box J_itemBox J_videoBox is-visible">
		  <div class="box-hd"><h2 class="title">视频</h2></div>
<div class="box-bd J_brickBd">
	<ul class="video-list clearfix">
    	
    	<li class="video-item video-item-first">
        	<div class="figure figure-img">
            	<a href="javascript:void(0)" data-video="http://www.szhff.com/video/V50s.mp4">
                	<img src="themes/xiaomi/images/v-x50s.jpg" width="296" height="180"><span class="play"><i class="iconfont"></i></span>
                </a>
            </div>
            <h3 class="title"><a href="javascript:void(0)">V50s 多功能一体机</a></h3>
            <p class="desc">畅享惬意生活！</p>
        </li>
        
    	<li class="video-item">
        	<div class="figure figure-img">
            	<a href="javascript:void(0)" data-video="http://www.szhff.com/video/taolibang1.mp4">
                	<img src="themes/xiaomi/images/v-taolibang1.jpg" width="296" height="180"><span class="play"><i class="iconfont"></i></span>
                </a>
            </div>
            <h3 class="title"><a href="javascript:void(0)">淘礼帮</a></h3>
            <p class="desc">礼品人的资讯平台</p>
        </li>
        
    	<li class="video-item">
        	<div class="figure figure-img">
            	<a href="javascript:void(0)" data-video="http://www.szhff.com/video/G6yunchong.mp4">
                	<img src="themes/xiaomi/images/v-6yunchong.jpg" width="296" height="180"><span class="play"><i class="iconfont"></i></span>
                </a>
            </div>
            <h3 class="title"><a href="javascript:void(0)">G6 智能云虫</a></h3>
            <p class="desc">一切只是一个开始....</p>
        </li>
        
    	<li class="video-item">
        	<div class="figure figure-img">
            	<a href="javascript:void(0)" data-video="http://www.szhff.com/video/X800.mp4">
                	<img src="themes/xiaomi/images/v-x800.jpg" width="296" height="180"><span class="play"><i class="iconfont"></i></span>
                </a>
            </div>
            <h3 class="title"><a href="javascript:void(0)">X800 鹰眼行车记录仪</a></h3>
            <p class="desc">我的灵感 你的旅途</p>
        </li>
    </ul>
</div>
 
      </div>
    </div>
</div>
<div id="J_modalVideo" class="modal modal-video fade modal-hide">
	<div class="modal-hd">
    	<h3 class="title"></h3>
        <a class="close"><i class="iconfont"></i></a>
    </div>
    <div class="modal-bd">
    	<iframe width="880" height="536" src="" frameborder="0" allowfullscreen></iframe>
    </div>
</div>
<div class="site-footer">
	<div class="container">
    	<div class="footer-service" style="display:none">
        	<ul class="list-service clearfix">
            	<li>
                	<a rel="nofollow" href="javascript:void(0)">
                    	<i class="iconfont"></i>1小时快修服务
                    </a>
                </li>
            	<li>
                	<a rel="nofollow" href="javascript:void(0)">
                    	<i class="iconfont"></i>7天无理由退货
                    </a>
                </li>
            	<li>
                	<a rel="nofollow" href="javascript:void(0)">
                    	<i class="iconfont"></i>15天免费换货
                    </a>
                </li>
            	<li>
                	<a rel="nofollow" href="javascript:void(0)">
                    	<i class="iconfont"></i>满98元包邮
                    </a>
                </li>
            	<li>
                	<a rel="nofollow" href="javascript:void(0)">
                    	<i class="iconfont"></i>520余家售后网点
                    </a>
                </li>
            </ul>
        </div>
        <div class="footer-links clearfix">
            <div class="blank"></div>
     
        <dl class="col-links">
      <dt>帮助中心</dt>
            <dd> 
        <a href="article.php?id=9" target="_blank" title="配送方式" rel="nofollow">配送方式</a>
      </dd>
            <dd> 
        <a href="article.php?id=11" target="_blank" title="购物指南" rel="nofollow">购物指南</a>
      </dd>
       
    </dl>
     
     
        <dl class="col-links">
      <dt>服务支持</dt>
            <dd> 
        <a href="article.php?id=21" target="_blank" title="相关下载" rel="nofollow">相关下载</a>
      </dd>
            <dd> 
        <a href="article.php?id=23" target="_blank" title="售后政策" rel="nofollow">售后政策</a>
      </dd>
            <dd> 
        <a href="article.php?id=52" target="_blank" title="E宝宝" rel="nofollow">E宝宝</a>
      </dd>
       
    </dl>
     
     
        <dl class="col-links">
      <dt>关于华锋</dt>
            <dd> 
        <a href="article.php?id=24" target="_blank" title="联系华锋" rel="nofollow">联系华锋</a>
      </dd>
            <dd> 
        <a href="article.php?id=25" target="_blank" title="加入华锋" rel="nofollow">加入华锋</a>
      </dd>
            <dd> 
        <a href="article.php?id=26" target="_blank" title="了解华锋" rel="nofollow">了解华锋</a>
      </dd>
       
    </dl>
     
     
        <dl class="col-links">
      <dt>关注华锋</dt>
            <dd> 
        <a href="article.php?id=15" target="_blank" title="官方微信" rel="nofollow">官方微信</a>
      </dd>
            <dd> 
        <a href="article.php?id=17" target="_blank" title="新浪微博" rel="nofollow">新浪微博</a>
      </dd>
       
    </dl>
     
     
        <dl class="col-links">
      <dt>会员中心</dt>
            <dd> 
        <a href="article.php?id=18" target="_blank" title="资金管理" rel="nofollow">资金管理</a>
      </dd>
            <dd> 
        <a href="article.php?id=19" target="_blank" title="我的收藏" rel="nofollow">我的收藏</a>
      </dd>
            <dd> 
        <a href="article.php?id=20" target="_blank" title="我的订单" rel="nofollow">我的订单</a>
      </dd>
       
    </dl>
     
     
 
            <div class="col-contact">
                <p class="phone">0755-23599606/23334787</p>
                <p>周一至周六 9:00-18:30<br>（仅收市话费）</p>
                <a rel="nofollow" class="btn btn-line-primary btn-small">
                    <i class="iconfont"></i> 客服热线
                </a>
            </div>
        </div>
    </div>
</div>
<div class="site-info">
	<div class="container">
    	<div class="logo ir">华锋官网</div>
        <div class="info-text">
        	<p class="sites">
            	                <a href="http://www.chinakuke.com/" target="_blank" title="酷客科技">酷客科技</a>
                                <span class="sep">|</span>
                                                 <a href="http://www.szhff.com/" target="_blank" title="华锋">华锋</a>
                                <span class="sep">|</span>
                                                 <a href="http://www.eroda100.com/" target="_blank" title="E宝宝">E宝宝</a>
                                            </p>
            <p>
            	©<a href='http://www.szhff.com'>深圳市华利隆汽车电子技术有限公司</a> <a target=    
            </p>
        </div>
        <div class="info-links">
        	<a ><img src="http://www.szhff.com//themes/xiaomi/images/cnnicVerifyseal.png" alt="可信网站"></a>
        	<a ><img src="http://www.szhff.com//themes/xiaomi/images/szfwVerifyseal.gif" alt="诚信网站"></a>
        	<a ><img src="http://www.szhff.com//themes/xiaomi/images/save.jpg" alt="网上交易保障中心"></a>
        </div>
    </div>
</div>
 
</body>
</html>