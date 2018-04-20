 <!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>聚米官网</title>
<link href="css/master.css" rel="stylesheet" type="text/css">
<link href="css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/jquery-1.6.2.min.js"></script>
<script>

 $(document).ready(function(){
	
		$("#nav em").click(function(){
 			 $(".nav_nav").slideToggle(0);
		});
		
 });

</script>
</head>

<body>
<div id="top">
		<div id="nav">    
        	<p>
        	<span><a href="index.html"><img src="images/logo.png" alt=""/> </a></span>  
            <em><a href="#"><img src="images/wap_nav.png" alt=""/></a></em>
            <strong>                                        
                <a href="index.html" class="nav_yes">首页</a>
                <a href="product.html">产品介绍</a>
                <a href="case.html">案例</a> 
                <a href="service.html">服务保障</a>
                <a href="about.html">关于我们</a>
                <a href="contact.html">联系方式</a>
            </strong>
            </p>
        </div>
        <div class="nav_nav">
            <strong>                                        
                <a href="index.html" class="nav_yes2">首页</a>
                <a href="product.html">产品介绍</a>
                <a href="case.html">案例</a> 
                <a href="service.html">服务保障</a>
                <a href="about.html">关于我们</a>
                <a href="contact.html">联系方式</a>
            </strong>
        </div>
        <div id="banner">
        		<p>
                	<font>Efficient Information Providers Management Solution</font>
                    <span>高效信息化电商管理解决方案</span>
                    <strong></strong>
                    <em>聚米ERP 专注于服装行业的服务,致力于成为电商人共创的更具实用性和安全性的新零售全渠道服务中台；</em>
                </p>
                <img src="images/index_banner.png" alt=""/>
        </div>
</div>
<div class="reason">
		<p><span>为什么选择 “ 聚米ERP ”</span><strong>给您六大理由</strong></p>
        <ul>
        		<li><img src="images/index_icon1.png" alt=""/><span>专业专注 <em><br></em> 电商行业</span><strong>专注电商行业订单管理软件，依靠灵活多变的自动化策略、人性化的业务操作理念，全面提升订单处理效率。</strong></li>
        		<li><img src="images/index_icon2.png" alt=""/><span>技术领先 <em><br></em> 超越同行</span><strong>使用领先的互联网SaaS架构体系，在极大降低客户硬件和IT成本的前提下，保证产品具有极好的灵活可用性。</strong></li>
        		<li><img src="images/index_icon3.png" alt=""/><span>智能报表 <em><br></em> 多维分析</span><strong>基于大数据化运营概念，轻松统计分析销售、退货、售后、成本、库存、利润等各种数据报表。</strong></li>
        </ul><ul>
        		<li><img src="images/index_icon4.png" alt=""/><span>协同售后 <em><br></em> 规范高效</span><strong>独创售后与退货结合，操作人员工作岗位分离，最大化高效协同处理售后退货退款。</strong></li>
        		<li><img src="images/index_icon5.png" alt=""/><span>简单易用 <em><br></em> 轻松上手</span><strong>所有的功能从实际出发，基于大道至简原则，最大限度的考虑客户的操作习惯，15分钟便能轻松上手操作。</strong></li>
        		<li><img src="images/index_icon6.png" alt=""/><span>随时随地 <em><br></em> 技术支持</span><strong>技术宅男7x10在线技术支持，旺旺、QQ、400电话多维度服务，工程师亲临现场免费指导。</strong></li>
        </ul>
</div>
<div class="main">
    <div class="main1">
            <img src="images/index_img1.png" alt=""><dl>
                    <dt>订单管理，高效稳定<span><em></em></span></dt>
                    <dd>平台订单秒级自动下载，每分钟3000单的速度让大促不再有压力！依靠灵活多变的订单自动化处理策略，可满足电商企业百万级的订单业务处理需求，全面提升订单流转的工作效率。系统日吞吐量500万单，超过淘宝对ERP系统规定的极限要求的16倍。独享服务资源，数据完全隔离，安全有保障，聚石塔24小时全方位安全监控。</dd>
            </dl>
    </div>
</div>
<div class="main2">
		<dl>
        		<dt>库存管理，拒绝负数<span><em></em></span></dt>
                <dd>精准化库存管理，从现实业务出发，杜绝非正常业务逻辑导致负库存，从数据库底层设计不允许负数字段，基于事务回滚及数据一致性机制保障业务数据准确无误。多平台库存实时同步，库存发生变化立刻同步，以防店铺超卖。</dd>
        </dl>
        <img src="images/index_img2.png" alt="">
</div>
<div class="main">
    <div class="main1">
            <img src="images/index_img3.png" alt=""><dl>
                    <dt>协同售后，规范高效<span><em></em></span></dt>
                    <dd>自动下载平台店铺退款退货单据，自动截停配货中订单，减少损失。独创退货与退款业务分离，仓库退货收货人员只需按照包裹商品创建收货，入库后自动关联售后退款单或自动生成待申请售后，售后人员根据收货情况批量同意退款，处理高效快捷。</dd>
            </dl>
    </div>
</div>
<div class="main2">
		<dl>
        		<dt>仓库管理，流水作业<span><em></em></span></dt>
                <dd>多仓库管理系统，条码加库位精准管理化库存，条码验货、库位管理、智能配货、无线盘点等全方位提高仓储作业效率。标准库内入库、出库、上架、下架、盘点、移位等流程作业，让工作有序量化执行。简单高效的零售订单波次创建，菜鸟标准电子面单对接，实现打印快递单最快捷。可按照波次批量拣货后二次分拣或者一单一货直接出库校验复核。可实现前置打单或者后置扫描复核成功自动出单。</dd>
        </dl>
        <img src="images/index_img2.png" alt="">
</div>
		<div class="main3">
        		<p><span>ERP功能更加丰富</span><strong>更注重流程化运营与管理</strong></p>
                <ul>
                		<li><img src="images/function_icon1.png" alt=""/>订单管理</li>
                		<li><img src="images/function_icon2.png" alt=""/>商品管理</li>
                		<li><img src="images/function_icon3.png" alt=""/>档案管理</li>
                		<li><img src="images/function_icon4.png" alt=""/>售后退款</li>
                		<li><img src="images/function_icon5.png" alt=""/>平台商品</li>
                		<li><img src="images/function_icon6.png" alt=""/>平台店铺</li>
                		<li><img src="images/function_icon7.png" alt=""/>颜色分组</li>
                		<li><img src="images/function_icon8.png" alt=""/>尺码分组</li>
                		<li><img src="images/function_icon9.png" alt=""/>年份季节</li>
                		<li><img src="images/function_icon10.png" alt=""/>货架管理</li>
                		<li><img src="images/function_icon11.png" alt=""/>会员分级</li>
                		<li><img src="images/function_icon12.png" alt=""/>财务记账</li>
                		<li><img src="images/function_icon13.png" alt=""/>仓库管理</li>
                		<li><img src="images/function_icon14.png" alt=""/>盘点审核</li>
                		<li><img src="images/function_icon15.png" alt=""/>批发管理</li>
                		<li><img src="images/function_icon16.png" alt=""/>多维统计</li>
                </ul>
        </div>
<div class="main">
		<div class="main4">
        		<p>合作平台对接</p>
                <img src="images/index_img4.jpg" class="main4_wap"/>
                <img src="images/index_img4_2.jpg"class="main4_web"/>
        </div>
</div>
		<div class="main4">
        		<p>部分客户案例</p>
                <img src="images/index_img5.jpg" class="main4_wap"/>
                <img src="images/index_img5_2.jpg"class="main4_web"/>
        </div>
<div id="foot"><div class="foot_main"><img src="images/logo.png" alt=""/>
		<p><a href="index.html">首页</a> | <a href="product.html">产品介绍</a> | <a href="case.html">案例</a> | <a href="service.html">服务保障</a> | <a href="about.html">关于我们</a> | <a href="contact.html">联系方式</a><br>
        <span>版权所有© 2013 宁波聚米网络科技有限公司  浙ICP备13010177号</span><br>
        <span>Copyright © 2013 Ningbo poly Network Technology Co., Ltd. All Rights Reserved</span></p></div>
</div>
</body>
</html>