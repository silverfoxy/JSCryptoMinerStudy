<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<meta name=”renderer” content=”webkit” />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="Bookmark" href="/cn/favicon.ico" type="image/x-icon" />
    <meta name="description" content="上海一飞生物，专业的医药研发和生命科学科研方案供应商，向全球科学家提供标准品、抑制剂、医药中间体、医药对照品、药物代谢产物、同位素标记物、药物筛选化合物库等，产品广泛应用于药物研发、分子生物学、药理学、药物代谢、药剂学等科研领域。咨询电话：021-65675885" />
    <meta name="keywords" content="标准品、抑制剂、医药中间体、医药对照品、天然产物、筛选化合物库" />
    <meta name="author" content="www.efebio.com" />
    <meta  name="copyright" content="上海一飞生物科技有限公司, All Rights Reserved" />
    <link rel="shortcut icon" type="image/x-icon" href="/cn/images/logo.ico" media="screen" /> 
	<link rel="stylesheet" href="/cn/css/bootstrap.min.css">
	<link rel="stylesheet" href="/cn/css/public.css">
	<link rel="stylesheet" href="/cn/css/publicmedia.css">
    <script src="/cn/js/jquery.js"></script>
	<title>上海一飞生物科技-标准品、抑制剂、医药中间体、医药对照品、天然产物、筛选化合物库</title>
   <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan 

 id='cnzz_stat_icon_1000486701'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1000486701 

' type='text/javascript'%3E%3C/script%3E"));</script>

    
    
    
</head>
<body>
	
<script type="text/javascript">
    //产品搜索
    function ProductSerach() {
        var Searvalu = $(".sousuo").val();
        if (Searvalu != "") {
            var pUrl = "/cn/search.html?sv=" + Searvalu;
            window.location = pUrl;
        }
    }
    function ProductSerach1() {
        var Searvalu = $(".sousuo1").val();
        if (Searvalu != "") {
            var pUrl = "/cn/search.html?sv=" + Searvalu;
            window.location = pUrl;
        }
    }
</script>
<script type="text/javascript">
    document.onkeyup = function (e) {
        if (e == null) {
            _key = event.keyCode;
        } else {
            _key = e.which;
        }
        if (_key == 13) {
            document.getElementByClass('bb').click()
        }
    }
    $(window).scroll(function () {
        var wintop = $(window).scrollTop();
        var navtop = $("#float").height();
        if (wintop >= navtop) {
            $("#float").addClass("dwnav");
        } else {
            $("#float").removeClass("dwnav");
        }
    })

</script>
<script type="text/javascript">
    $(document).ready(function () {
        $(".aa a").each(function () {
            $this = $(this);
            if ($this[0].href == String(window.location)) {
                $$(".navul>li").addClass("navulli");
            }
        });
    });
</script>
<div id="float">
    <div class="headbg">
      <div class="con">
       <ul class="overflow headbgul foz12">
        <li class="pull-left">欢迎来到上海一飞生物科技有限公司！</li>
        <li class="pull-right"><a href="javascript:;"><span class="mar10"><img src="/cn/images/yxhead.png" alt=""></span>邮箱：info@efebio.com</a></li>
    </ul>
</div>
</div>
<div class="bgw">
	<div class="con overflow">
		<ul class="tac dhul">
            <li class="pull-left logo">
                <a href="/cn/index.html"><img class="maxwh" src="/cn/images/logo.png" alt=""></a></li>
                <li class="dis searchdiv">
                    <input class="searchin sousuo"  type="text" placeholder="请输入产品名称/CAS号/产品编号/分子式"><a class="dis searcha cowh bb" href="javascript:;"  onclick="ProductSerach()"><i class="mar10 fow">搜索</i><span class="glyphicon glyphicon-triangle-right"></span></a></li>
                    <li class="pull-right">

                        <ul class="sondhul tal"  id="zzz">
                            <li>服务热线：</li>
                            <li class="foz18 fow"><a href="javascript:;">021-65675885</a></li>
                        </ul>

                    </li>
                    <li class="pull-right sstb"><a class="glyphicon glyphicon-search searchlia foz24 dis disn" href="javascript:;"></a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="con">
        <div class="overflow disn" id="sosuo">
            <input class="searchin1 sousuo1 bb pull-left"  type="text" placeholder="请输入产品名称/CAS号/产品编号/分子式"><a class="dis searchin1a tac cowh pull-left bb" href="javascript:;" onclick="ProductSerach1()">搜索</a>
        </div>

        <p class="disn zks tac"><span style="color:#1f6799;font-weight:bold;line-height: 44px;">021-65675885</span></p>
    </div>
    <div class="navbg por">
      <div class="con">
       <a href="javascript:;" class="cowh foz16 disn" id="fele"><i class="glyphicon glyphicon-list foz24 mar10 navbut"></i>产品分类</a>
       <ul class="sonnavul1 foz12 poa tal disn">
        <li><a href="/cn/goods_cid_29.html">天然产物</a></li><li><a href="/cn/goods_cid_8.html">生化试剂</a></li><li><a href="/cn/goods_cid_9.html">多肽</a></li><li><a href="/cn/goods_cid_10.html">药品研发产品</a></li><li><a href="/cn/goods_cid_11.html">激动剂，拮抗剂，活化剂和抑制剂</a></li><li><a href="/cn/goods_cid_12.html">Apoptosis</a></li><li><a href="/cn/goods_cid_13.html">Autophagy</a></li><li><a href="/cn/goods_cid_14.html">Cell Cycle</a></li><li><a href="/cn/goods_cid_15.html">Cytosketetal Signaling</a></li><li><a href="/cn/goods_cid_16.html">Cell  Signaling&Oncology</a></li><li><a href="/cn/goods_cid_17.html">CNS</a></li><li><a href="/cn/goods_cid_18.html">Diabetes & Metabolism</a></li>
    </ul>
    <ul class="navul foz16 maxwh tac">
        <li class="pull-left por navulliwh tal">
         <a class="cowh fow" href="javascript:;"><span class="glyphicon glyphicon-list mar10"></span>产品分类</a>
         <ul class="sonnavul foz12 poa maxwh tal disn">
             <li><a href="/cn/goods_cid_29.html">天然产物</a></li><li><a href="/cn/goods_cid_8.html">生化试剂</a></li><li><a href="/cn/goods_cid_9.html">多肽</a></li><li><a href="/cn/goods_cid_10.html">药品研发产品</a></li><li><a href="/cn/goods_cid_11.html">激动剂，拮抗剂，活化剂和抑制剂</a></li><li><a href="/cn/goods_cid_12.html">Apoptosis</a></li><li><a href="/cn/goods_cid_13.html">Autophagy</a></li><li><a href="/cn/goods_cid_14.html">Cell Cycle</a></li><li><a href="/cn/goods_cid_15.html">Cytosketetal Signaling</a></li><li><a href="/cn/goods_cid_16.html">Cell  Signaling&Oncology</a></li><li><a href="/cn/goods_cid_17.html">CNS</a></li><li><a href="/cn/goods_cid_18.html">Diabetes & Metabolism</a></li>
         </ul>
     </li>
     <li class="pull-left navulli"><a class="cowh fow" href="/cn/index.html">首页</a></li>
     <li class="pull-left por">
         <a class="cowh fow" href="/cn/goods.html">产品</a>
         <div class="bgw sonnavdiv poa overflow tal disn">
          <div class="sunnavdiv pull-left">
           <h5 class="lxh fow">按照产品类型</h5>
           <ul class="foz12 lxul">
            <li class="pull-left" style="width:100%">
             <ul class="sonlxul">
                <li style="width:33.33333%;float:left"><a href="/cn/goods_cid_29.html">天然产物</a></li><li style="width:33.33333%;float:left"><a href="/cn/goods_cid_8.html">生化试剂</a></li><li style="width:33.33333%;float:left"><a href="/cn/goods_cid_9.html">多肽</a></li><li style="width:33.33333%;float:left"><a href="/cn/goods_cid_10.html">药品研发产品</a></li><li style="width:33.33333%;float:left"><a href="/cn/goods_cid_11.html">激动剂，拮抗剂，活化剂和抑制剂</a></li><li style="width:33.33333%;float:left"><a href="/cn/goods_cid_12.html">Apoptosis</a></li><li style="width:33.33333%;float:left"><a href="/cn/goods_cid_13.html">Autophagy</a></li><li style="width:33.33333%;float:left"><a href="/cn/goods_cid_14.html">Cell Cycle</a></li><li style="width:33.33333%;float:left"><a href="/cn/goods_cid_15.html">Cytosketetal Signaling</a></li><li style="width:33.33333%;float:left"><a href="/cn/goods_cid_16.html">Cell  Signaling&Oncology</a></li><li style="width:33.33333%;float:left"><a href="/cn/goods_cid_17.html">CNS</a></li><li style="width:33.33333%;float:left"><a href="/cn/goods_cid_18.html">Diabetes & Metabolism</a></li>
            </ul>
        </li>
    </ul>
</div>
<div class="pull-right sunnavdiv sunnavdivwh">
   <h5 class="lxh1 fow">按照研究邻域</h5>
   <ul class="sonlxul foz12">
     <li><a href="/cn/goods_cid_19.html">心血管研究</a></li><li><a href="/cn/goods_cid_20.html">免疫学</a></li><li><a href="/cn/goods_cid_21.html">神经系统学</a></li><li><a href="/cn/goods_cid_22.html">肿瘤研究</a></li><li><a href="/cn/goods_cid_23.html">表观遗传学</a></li><li><a href="/cn/goods_cid_24.html">细胞生物学</a></li><li><a href="/cn/goods_cid_25.html">代谢</a></li><li><a href="/cn/goods_cid_26.html">信号转导研究</a></li><li><a href="/cn/goods_cid_27.html">药理学</a></li>
 </ul>
</div>
</div>
</li>
<li class="pull-left"><a class="cowh fow" href="/cn/carbohydrate.html">化合物库</a></li>
<li class="pull-left"><a class="cowh fow" href="/cn/compose.html">定制合成</a></li>
<li class="pull-left"><a class="cowh fow" href="/cn/contact.html">联系我们</a></li>
</ul>
<a class="glyphicon glyphicon-th-list pull-right cowh foz24 navbut disn" id="daha" href="javascript:;"></a>
</div>
</div>
<div class="con">
  <ul class="sjul overflow tac fow disn">
   <li class="pull-left"><a href="/cn/index.html">首页</a></li>
   <li class="pull-left"><a href="/cn/goods.html">产品</a></li>
   <li class="pull-left"><a href="/cn/carbohydrate.html">化合物库</a></li>
   <li class="pull-left"><a href="/cn/compose.html">定制合成</a></li>
   <li class="pull-left"><a href="/cn/contact.html">联系我们</a></li>
</ul>
</div>

	<div class="banner overflow por">
		<ul class="bannerul">
			<li class="pull-left"><img class="maxwh" src="/cn/images/banner.jpg" alt=""></li>
			<li class="pull-left"><img class="maxwh" src="/cn/images/banner.jpg" alt=""></li>
			<li class="pull-left"><img class="maxwh" src="/cn/images/banner.jpg" alt=""></li>
		</ul>
		<ul class="dian tac poa maxwh"></ul>
	</div>
	<div class="con">
		<ul class="puul overflow por">
			<li class="pull-left"><h5 class="fow colo1e puh">产品分类</h5></li>
			<li class="pull-right"><a class="colo16" href="/cn/goods.html"><i class="ht">>></i>更多</a></li>
			<div class="dis poa left"></div>
		</ul>
		<ul class="influl overflow">
            
<li class="pull-left por influlli">
<a href="/cn/goods_cid_29.html">
<div>
<span class="disb"><img class="maxwh" src="/files/images/20170524/0943538906.jpg" alt=""></span>
<ul class="fow foz16 poa soninflul maxwh tac cowh">
<li>天然产物</li>
<li class="fomar">nature product</li>
</ul>
</div>
</a>
</li>

<li class="pull-left">
<a href="/cn/goods_cid_8.html">
<div>
<span class="disb"><img class="maxwh" src="/files/images/20170524/0944036875.jpg" alt=""></span>
<p class="fow cowh soninflp tac">生化试剂</p>
</div>
</a>
</li>

<li class="pull-left">
<a href="/cn/goods_cid_9.html">
<div>
<span class="disb"><img class="maxwh" src="/files/images/20170524/0944142812.jpg" alt=""></span>
<p class="fow cowh soninflp tac">多肽</p>
</div>
</a>
</li>

<li class="pull-left">
<a href="/cn/goods_cid_10.html">
<div>
<span class="disb"><img class="maxwh" src="/files/images/20170524/0944232968.jpg" alt=""></span>
<p class="fow cowh soninflp tac">药品研发产品</p>
</div>
</a>
</li>

<li class="pull-left">
<a href="/cn/goods_cid_11.html">
<div>
<span class="disb"><img class="maxwh" src="/files/images/20170524/0944335781.jpg" alt=""></span>
<p class="fow cowh soninflp tac">激动剂，拮抗剂，活化剂和抑制剂</p>
</div>
</a>
</li>

<li class="pull-left">
<a href="/cn/goods_cid_12.html">
<div>
<span class="disb"><img class="maxwh" src="/files/images/20170524/0945372968.jpg" alt=""></span>
<p class="fow cowh soninflp tac">Apoptosis</p>
</div>
</a>
</li>

<li class="pull-left">
<a href="/cn/goods_cid_13.html">
<div>
<span class="disb"><img class="maxwh" src="/files/images/20170524/0945448750.jpg" alt=""></span>
<p class="fow cowh soninflp tac">Autophagy</p>
</div>
</a>
</li>

		</ul>
	</div>
	<div class="xpbg">
		<div class="con">
			<ul class="puul overflow por">
				<li class="pull-left"><h5 class="fow colo1e puh">新产品</h5></li>
				<li class="pull-right"><a class="colo16" href="/cn/goods.html"><i class="ht">>></i>更多</a></li>
				<div class="dis poa left"></div>
			</ul>
			<ul class="tac indexxpul overflow">
				
			</ul>
		</div>
	</div>
	<div class="con">
		<ul class="puul overflow por">
			<li class="pull-left"><h5 class="fow colo1e puh">快速链接</h5></li>
			<div class="dis poa left"></div>
		</ul>
		<div class="ljdiv por">
			<div class="overflow">
				<ul class="ljul overflow">
					<li class="pull-left por">
						<a class="disb" href="/cn/logistics.html">
							<img class="maxwh" src="/cn/images/ljul.jpg" alt="">
							<p class="poa">物流服务</p>
						</a>
					</li>
					<li class="pull-left por">
						<a class="disb" href="/cn/order.html">
							<img class="maxwh" src="/cn/images/ljul1.jpg" alt="">
							<p class="poa">订购服务</p>
						</a>
					</li>
					<li class="pull-left por">
						<a class="disb" href="/cn/link.html">
							<img class="maxwh" src="/cn/images/ljul2.jpg" alt="">
							<p class="poa">快速链接</p>
						</a>
					</li>
					<li class="pull-left por">
						<a class="disb" href="/cn/quality.html">
							<img class="maxwh" src="/cn/images/ljul3.jpg" alt="">
							<p class="poa">产品服务</p>
						</a>
					</li>
					<li class="pull-left por">
						<a class="disb" href="/cn/logistics.html">
							<img class="maxwh" src="/cn/images/ljul.jpg" alt="">
							<p class="poa">物流服务</p>
						</a>
					</li>
					<li class="pull-left por">
						<a class="disb" href="/cn/order.html">
							<img class="maxwh" src="/cn/images/ljul1.jpg" alt="">
							<p class="poa">订购服务</p>
						</a>
					</li>
					<li class="pull-left por">
						<a class="disb" href="/cn/link.html">
							<img class="maxwh" src="/cn/images/ljul2.jpg" alt="">
							<p class="poa">快速链接</p>
						</a>
					</li>
					<li class="pull-left por">
						<a class="disb" href="/cn/quality.html">
							<img class="maxwh" src="/cn/images/ljul3.jpg" alt="">
							<p class="poa">产品服务</p>
						</a>
					</li>
				</ul>
			</div>
			<a class="ht right poa ljarrow fow dis tac" href="javascript:;">></a>
			<a class="ht left poa ljarrow fow dis tac" href="javascript:;"><</a>
		</div>
	</div>
	
	<div class="footbg">
		<div class="con">
			<div class="footdiv overflow por">
				<ul class="footul overflow pull-left">
					<li class="pull-left">
						<a class="fow" href="javascript:;">关于我们</a>
						<ul class="foz12 sonfootul">
							<li><span class="dis fotxian"></span></li>
							<li><a href="/cn/about.html">公司简介</a></li>
							<li><a href="javascript:;">加入我们</a></li>
							<li><a href="/cn/news.html">新闻动态</a></li>
							<li><a href="/cn/recruit.html">招贤纳士</a></li>
						</ul>
					</li>
					<li class="pull-left">
						<a class="fow" href="javascript:;">产品服务</a>
						<ul class="foz12 sonfootul">
							<li><span class="dis fotxian"></span></li>
							<li><a href="/cn/quality.html">质量保证</a></li>
							<li><a href="/cn/service.html">FAQ</a></li>
							<li><a href="/cn/wending.html">稳定性和储存</a></li>
						</ul>
					</li>
					<li class="pull-left">
						<a class="fow" href="javascript:;">订购服务</a>
						<ul class="foz12 sonfootul">
							<li><span class="dis fotxian"></span></li>
                            <li><a href="/cn/order_cid_33.html">快速订购</a></li><li><a href="/cn/order_cid_34.html">如何订购</a></li><li><a href="/cn/order_cid_35.html">订购信息</a></li><li><a href="/cn/order_cid_36.html">特殊支持</a></li>
						</ul>
					</li>
					<li class="pull-left">
						<a class="fow" href="javascript:;">物流服务</a>
						<ul class="foz12 sonfootul">
							<li><span class="dis fotxian"></span></li>
                            <li><a href="/cn/logistics_cid_28.html">物流及运输信息</a></li><li><a href="/cn/logistics_cid_29.html">隐私说明</a></li><li><a href="/cn/logistics_cid_30.html">订购条款</a></li><li><a href="/cn/logistics_cid_31.html">全场免运费</a></li>
						</ul>
					</li>
					<li class="pull-left">
						<a class="fow" href="javascript:;">快速链接</a>
						<ul class="foz12 sonfootul">
							<li><span class="dis fotxian"></span></li>
                            <li><a href="/cn/link_cid_38.html">常见的英文缩略词</a></li><li><a href="/cn/link_cid_39.html">药理学术语</a></li><li><a href="/cn/link_cid_40.html">肽命名指南</a></li><li><a href="/cn/link_cid_41.html">专业词汇</a></li>
                         <!--<li><a href="javascript:;">常见的英文缩略词</a></li>
							<li><a href="javascript:;">药理学术语</a></li>
							<li><a href="javascript:;">肽命名指南</a></li>
							<li><a href="javascript:;">专业词汇</a></li>-->
						</ul>
					</li>
				</ul>
				<ul class="pull-right footulri foz12">
					<li>关注我们</li>
					<li><span class="dis"><img class="maxwh" src="/cn/images/efebio.png" alt=""></span></li>
					<li>分享到：<span class="mar10"><img src="/cn/images/wx.png" alt=""></span><span><img src="/cn/images/wb.png" alt=""></span></li>
				</ul>
				<a class="poa disn sjtwo right dis tac">
					<img src="/cn/images/twowm.png" alt="">
				</a>
				<span class="poa sjtwo1 dis"><img class="maxwh" src="/cn/images/efebio.png" alt=""></span>
			</div>
		</div>
	</div>
	<div class="footbgls">
		<div class="con">
			<ul class="footlsul overflow foz12">
				<li class="pull-left"><a href="javascript:;">Copyright © 2013-2017 EFEBIO All Rights Reserved </a></li>
				<li class="pull-right"><a href="javascript:;">沪ICP备15051369号-1</a></li>
			</ul>
		</div>
	</div>
	<div class="ridiv overflow" >
		<p class="ridivp pull-left tac"><a class="cowh" href="javascript:;"><span><img src="/cn/images/renwu.png" alt=""></span><span class="kfsp dis">在线客服</span><i class="ht dis">>></i></a></p>
		<ul class="ridivul pull-left bgw tac">
			<li><a class="colo6" href="javascript:;">QQ在线客服</a></li>
			<li><a class="colo6" href="javascript:;"><span><img src="/cn/images/xx.png" alt=""></span>在线咨询</a></li>
			<li><a class="colo6" href="http://wpa.qq.com/msgrd?v=3&uin=2900705529&site=qq&menu=yes"><span><img src="/cn/images/qq.png" alt=""></span>销售客服</a></li>
			<li><a class="colo6"href="http://wpa.qq.com/msgrd?v=3&uin=2426439548&site=qq&menu=yes"><span><img src="/cn/images/qq.png" alt=""></span>销售客服</a></li>
		</ul>
	</div>
	<script src="/cn/js/jquery.min.js" type="text/javascript" charset="utf-8" async defer></script>
	<script src="/cn/js/bootstrap.min.js" type="text/javascript" charset="utf-8" async defer></script>
	<script src="/cn/js/publiczks.js" type="text/javascript" charset="utf-8" async defer></script>
 <!--[if lt IE 9]>
             <script src="/cn/js/html5shiv.js"></script>
             <script type="text/javascript" src="/cn/js/respond.min.js"></script>
             <![endif]-->
         </body>
         </html>