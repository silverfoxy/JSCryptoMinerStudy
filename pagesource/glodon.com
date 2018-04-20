

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=gb2312" /><meta name="KeyWords" content="广联达,广联达软件下载,广联达官网,广联达软件,广联达预算软件,广联达官网软件下载,广联达下载,免费算量软件,广联达预算软件官网,广联达工程预算软件,建筑设计软件,广联达预算软件全套,广联达学习版下载,广联达官方网,模板算量,广联达定额库下载,钢筋翻样免费软件,建筑工程施工,广联达预算软件下载,广联达算量软件" /><meta name="Description" content="广联达立足建筑产业，围绕建设工程项目的全生命周期，是提供以建设工程领域专业应用为核心基础支撑，以产业大数据、产业征信、产业金融等为增值服务的平台服务商。经过近二十年的发展，公司以BIM、云计算，国际化业务为战略支撑，产品从单一的预算软件扩展到包含工程造价、工程施工、工程信息、工程教育、项目管理、电子政务、电子商务，产业金融及投资并购等九大业务，近百款产品。" /><meta name="baidu-site-verification" content="dxcqRQwhJE" /><meta name="360-site-verification" content="c82222bfc9584f39e316fbe3875e31ca" /><link href="/css/common.css" type="text/css" rel="stylesheet" /><link href="/css/default.css" type="text/css" rel="stylesheet" />
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K7KBLMS');</script>
<!-- End Google Tag Manager -->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?3957fb8166a38239b57f22761e94950a";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>


    <script type="text/javascript" src="/js/jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="/js/jquery.event.drag-1.5.min.js"></script>
    <script type="text/javascript" src="/js/jquery.touchSlider.js"></script>
    <link href="/css/reset.css" rel="stylesheet" type="text/css" /><link href="/css/magic.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" language="javascript" src="../js/yu.js"></script>
    <script type="text/javascript" language="javascript" src="../js/tb.js"></script>
    <link rel="shortcut icon" type="image/x-icon" href="http://www.glodon.com/favicon.ico" /><title>
	
        广联达科技股份有限公司 —— 数字建筑产业平台服务商，用科技创造美好生活
</title>
<script type="text/javascript">
$(document).ready(function () {
	
	$dragBln = false;
	$(".main_image").touchSlider({
		flexible : true,
		speed : 300,
		btn_prev : $("#btn_prev1"),
		btn_next : $("#btn_next1"),
		paging : $(".flicking_con a"),
		counter : function (e) {
			$(".flicking_con a").removeClass("on").eq(e.current-1).addClass("on");
		}
	});
	//$(".main_image").bind("mousedown", function () {
            //    $dragBln = false;
            //})
            //$(".main_image").bind("dragstart", function () {
            //    //alert(123);
            //    $dragBln = true;
            //})
            //$(".main_image a").click(function () {
            //    //alert(1111);
            //    if ($dragBln) {
            //        return false;
            //    }
            //})

           
	timer1 = setInterval(function () { $("#btn_next1").click(); }, 8000);
	$(".main_visual").hover(function () {
		clearInterval(timer1);
	}, function () {
		timer1 = setInterval(function () { $("#btn_next1").click(); }, 8000);
	})
	$(".main_image").bind("touchstart", function () {
		clearInterval(timer1);
	}).bind("touchend", function () {
		timer1 = setInterval(function () { $("#btn_next1").click(); }, 8000);
	})

});
</script>
</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K7KBLMS"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <input name="ctl00$tntop1$result" type="hidden" id="ctl00_tntop1_result" hidden="hidden" />

<div class="wp head">

    <div class="logo">
        <a href="http://www.glodon.com/"><img src="/images/index_05.jpg"><h1 class="logo-h1" style="height: 0;overflow: hidden;">广联达</h1></a>
    </div>
    <script type="text/javascript">
        function fun() {
            result.value = "";
            result.value = "1";
        }

    </script>
    <div class="query">

        <div class="tel">中国销售服务热线：4000-166-166</div>
        <ul class="lang">
	    
            </li>
            <li class="ed2" style="background: none"><a href="/p/info_co_ntactus.aspx?n=co_ntactus" target="_blank" class="a3">全球销售服务网络</a>
                
            </li>
            <li class="ed2"><a class="a3">全球成员企业 </a>
                <div class="laxz" style="width:130px;">
                    <ul class="laxzs" style="width:129px;">
                        
                        <li><a href="http://www.glodon.com/p/info_childcompany.aspx?HDID=1164&n=subsidiary" target="_blank">广联达金服</a></li>
                        
                        <li><a href="http://www.glodon.com/p/info_childcompany.aspx?HDID=1266&n=subsidiary" target="_blank">广联达斑马</a></li>
                        
                        <li><a href="http://www.glodon.com/p/info_childcompany.aspx?HDID=1268&n=subsidiary" target="_blank">广联达宜比木</a></li>
                        
                        <li><a href="http://www.glodon.com/p/info_childcompany.aspx?HDID=1265&n=subsidiary" target="_blank">广联达平方</a></li>
                        
                        <li><a href="http://www.glodon.com/p/info_childcompany.aspx?HDID=1031&n=subsidiary" target="_blank">广联达兴安得力</a></li>
                        
                        <li><a href="http://www.glodon.com/p/info_childcompany.aspx?HDID=5&n=subsidiary" target="_blank">广联达正源兴邦</a></li>
                        
                        <li><a href="http://www.glodon.com/p/info_childcompany.aspx?HDID=7&n=subsidiary" target="_blank">广联达雄晟</a></li>
                        
                        <li><a href="http://www.glodon.com/p/info_childcompany.aspx?HDID=1155&n=subsidiary" target="_blank">广联达筑业</a></li>
                        
                        <li><a href="http://www.glodon.com/p/info_childcompany.aspx?HDID=1210&n=subsidiary" target="_blank">广联达易联</a></li>
                        
                        <li><a href="http://www.glodon.com/p/info_childcompany.aspx?HDID=1211&n=subsidiary" target="_blank">广联达元是</a></li>
                        
                        <li><a href="http://www.glodon.com/p/info_childcompany.aspx?HDID=1250&n=subsidiary" target="_blank">广联达天下</a></li>
                        
                        <li><a href="http://www.glodon.com/p/info_childcompany.aspx?HDID=1038&n=subsidiary" target="_blank">广联达美国</a></li>
                        
                        <li><a href="http://www.glodon.com/p/info_childcompany.aspx?HDID=1022&n=subsidiary" target="_blank">广联达香港</a></li>
                        
                        <li><a href="http://www.glodon.com/p/info_childcompany.aspx?HDID=1021&n=subsidiary" target="_blank">广联达新加坡</a></li>
                        
                        <li><a href="http://www.glodon.com/p/info_childcompany.aspx?HDID=1154&n=subsidiary" target="_blank">广联达马来西亚</a></li>
                        
                        <li><a href="http://www.glodon.com/p/info_childcompany.aspx?HDID=1158&n=subsidiary" target="_blank">广联达芬兰</a></li>
                        
                        <li><a href="http://www.glodon.com/p/info_childcompany.aspx?HDID=1157&n=subsidiary" target="_blank">广联达英国</a></li>
                        
                    </ul>
                </div>
            </li>
            <li class="ed2"><a class="a3">旗下网站 </a>
                <div class="laxz">
                    <ul class="laxzs">

                        
                        <li><a href="http://www.fwxgx.com/" target="_blank">服务新干线</a></li>
                        
                        <li><a href="http://bimface.com/" target="_blank">BIMFACE</a></li>
                        
                        <li><a href="http://www.cubicost.com" target="_blank">Cubicost</a></li>
                        
                        <li><a href="http://shop.glodon.com/" target="_blank">官网商城</a></li>
                        
                        <li><a href="http://bim.glodon.com" target="_blank">广联达BIM</a></li>
                        
                        <li><a href="http://www.magicad.com/cn" target="_blank">MagiCAD</a></li>
                        
                        <li><a href="http://ysg.glodon.com/" target="_blank">云施工</a></li>
                        
                        <li><a href="http://www.gldjc.com/" target="_blank">广材网</a></li>
                        
                        <li><a href="http://www.gldzb.com/" target="_blank">指标网</a></li>
                        
                        <li><a href="http://xz.glodon.com/?from=gldgw" target="_blank">协筑</a></li>
                        
                        <li><a href="http://www.wangcaichina.com/" target="_blank">旺材网</a></li>
                        
                        <li><a href="http://cg.glodon.com" target="_blank">广联达集采</a></li>
                        
                        <li><a href="http://glodonjf.com/" target="_blank">广联达金融</a></li>
                        
                        <li><a href="http://365.glodon.com/index.html" target="_blank">快看小站</a></li>
                        
                        <li><a href="http://ge.glodon.com/" target="_blank">工程教育在线</a></li>
                        
                    </ul>
                </div>
            </li>
            <li class="ed2"><a class="a3">Language </a>
                <div class="laxz">
                    <ul class="laxzs">
                        <li><a href="/">中文</a></li>
                        


                        
                    </ul>
                </div>
            </li>
        </ul>

    </div>
    <div class="clear"></div>
    <div class="nav">
        <ul>
            <li class="ed"><a class="a1" href="/index.aspx">首页</a></li>
            <li class="ed"><a class="a2" href="/product/list.aspx?c=5">产品&方案 </a>
                <div class="xl" style="height:355px;width:453px;">
                    <ul class="la" style="width:150px;">
                        <li class="xlbt">按产品类型</li>
                        
                        <li><a href="/product/list.aspx?c=5&customertype=&producttype=16&lifecircle=">PC端应用</a></li>
                        
                        <li><a href="/product/list.aspx?c=5&customertype=&producttype=17&lifecircle=">移动端APP</a></li>
                        
                        <li><a href="/product/list.aspx?c=5&customertype=&producttype=18&lifecircle=">硬件端应用</a></li>
                        
                        <li><a href="/product/list.aspx?c=5&customertype=&producttype=1109&lifecircle=">行业产品</a></li>
                        
                        <li><a href="/product/list.aspx?c=5&customertype=&producttype=1104&lifecircle=">云空间</a></li>
                        
                        <li><a href="/product/list.aspx?c=5&customertype=&producttype=1105&lifecircle=">大数据</a></li>
                        
                        <li><a href="/product/list.aspx?c=5&customertype=&producttype=1106&lifecircle=">互联网金融</a></li>
                        
                    </ul>
                    <ul class="la" style="width:150px;">
                        <li class="xlbt">按客户类型</li>
                        
                        <li><a href="/product/list.aspx?c=5&customertype=8&producttype=&lifecircle=">建设方</a></li>
                        
                        <li><a href="/product/list.aspx?c=5&customertype=9&producttype=&lifecircle=">施工单位</a></li>
                        
                        <li><a href="/product/list.aspx?c=5&customertype=10&producttype=&lifecircle=">中介公司</a></li>
                        
                        <li><a href="/product/list.aspx?c=5&customertype=11&producttype=&lifecircle=">政府部门</a></li>
                        
                        <li><a href="/product/list.aspx?c=5&customertype=12&producttype=&lifecircle=">设计院</a></li>
                        
                        <li><a href="/product/list.aspx?c=5&customertype=13&producttype=&lifecircle=">专业院校</a></li>
                        
                        <li><a href="/product/list.aspx?c=5&customertype=14&producttype=&lifecircle=">建材厂商</a></li>
                        
                        <li><a href="/product/list.aspx?c=5&customertype=1102&producttype=&lifecircle=">房地产企业</a></li>
                        
                        <li><a href="/product/list.aspx?c=5&customertype=1101&producttype=&lifecircle=">专业岗位人员</a></li>
                        
                        <li><a href="/product/list.aspx?c=5&customertype=1103&producttype=&lifecircle=">企业主及个人</a></li>
                        
                    </ul>
                    <ul class="la" style="width:150px;">
                        <li class="xlbt">按项目生命周期</li>
                        
                        <li><a href="/product/list.aspx?c=5&customertype=&producttype=&lifecircle=19">决策阶段</a></li>
                        
                        <li><a href="/product/list.aspx?c=5&customertype=&producttype=&lifecircle=20">规划设计阶段</a></li>
                        
                        <li><a href="/product/list.aspx?c=5&customertype=&producttype=&lifecircle=21">交易阶段</a></li>
                        
                        <li><a href="/product/list.aspx?c=5&customertype=&producttype=&lifecircle=22">施工阶段</a></li>
                        
                        <li><a href="/product/list.aspx?c=5&customertype=&producttype=&lifecircle=23">运维阶段</a></li>
                        
                    </ul>
                </div>
            </li>
            <li class="ed"><a class="a2" href="/news_p/Service.aspx?c=27">服务&支持 </a>
                <div class="xl1" style="width: 289px; position: absolute; left: -1px;">
                    <ul class="la1" style="width: 144px;">
                        <li class="xlbt">快捷服务</li>
                        
                        <li><a href="http://jzkt.glodon.com/" target="_blank">建筑课堂</a></li>
                        
                        <li><a href="http://kmsearch.fwxgx.com/official" target="_blank">官方知识库</a></li>
                        
                        <li><a href="http://www.fwxgx.com/" target="_blank">服务新干线</a></li>
                        
                        <li><a href="http://www.fwxgx.com/zzfw/self_service/download_for_official" target="_blank">软件下载</a></li>
                        
                        <li><a href="http://e.fwxgx.com/index.php?r=comment/index&column=13" target="_blank">意见反馈</a></li>
                        
                        <li><a href="http://glodonedu.com/certificate/search/" target="_blank">技能认证</a></li>
                        
                    </ul>
                    <ul class="la1" style="width: 144px;">
                        <li class="xlbt">服务介绍</li>
                        <li><a href="/news_p/Service.aspx?c=27">服务指南</a></li>
                        <li><a href="/news_p/Service.aspx?c=28">服务方案  </a></li>
                        <li><a href="/news_p/Service.aspx?c=29">服务体系</a></li>
                        <li><a href="/p/info_co_ntactus.aspx?n=co_ntactus" target="_blank">服务机构</a></li>
                    </ul>
                </div>
            </li>
            <li class="ed"><a class="a2" href="/news/list.aspx?c=2">新闻&资讯 </a>
                <div class="xl1">
                    <ul class="la1">
                        <li><a href="/news/list.aspx?c=2">公司新闻</a></li>
                        <li><a href="/news/list_media.aspx?c=3">媒体热点  </a></li>
                        <li><a href="/news/list.aspx?c=4">市场活动</a></li>
                        <li><a href="/news_sa/bgindex.aspx?c=6">行业报告</a></li>
			<li><a target="_blank" href="http://www.aecichina.com/home/expertmore/morelist.html">行业专家</a></li>
                    </ul>
                </div>
            </li>
            <li class="ed"><a class="a2" href="/news_investor/list.aspx?c=17">投资者关系</a>
                <div class="xl1" style="width:177px;">
                    <ul class="la1" style="width:176px;">
                        
                        <li><a href="/news_investor/list.aspx?c=17">公司公告</a></li>
                        
                        <li><a href="/news_investor/list.aspx?c=18">定期报告</a></li>
                        
                        <li><a href="/news_investor/list.aspx?c=22">公司治理</a></li>
                        
                        <li><a href="/news_investor/list.aspx?c=24">投资者关系活动</a></li>
                        
                        <li><a href="http://irm.p5w.net/ssgs/S002410/?code=002410" target="_blank">投资者互动交流</a></li>
                        
                        <li><a href="/page/investor_contact_way.aspx">投资者联系方式</a></li>
                        
                    </ul>
                </div>
            </li>
            <li class="ed"><a class="a2" href="/p/info_gi.aspx?n=groupintroduction">走进广联达</a>
                <div class="xl1">
                    <ul class="la1">
                        <li><a href="/p/info_gi.aspx?n=groupintroduction">集团介绍</a></li>
                        <li><a href="/p/info_subsidiary.aspx?n=subsidiary">子公司介绍  </a></li>
                        <li><a href="/p/info_history.aspx?n=history">发展历程  </a></li>
                        <li><a href="/p/info_bc.aspx?n=brandculture">品牌文化</a></li>
                        <li><a href="/p/info_honour.aspx?n=ho_nour">资质荣誉</a></li>
                        <li><a href="/p/info_co_ntactus.aspx?n=co_ntactus">联系我们</a></li>
                        <li><a href="http://www.hotjob.cn/wt/glodon/web/index/CompglodonIndex" target="_blank">加入我们</a></li>
                    </ul>
                </div>
            </li>
            <li class="ed"><a class="a1" href="http://shop.glodon.com/" target="_blank">官方商城 </a></li>
        </ul>
    </div>
    <div class="search">

        <input type="text" name="where" id="where" class="keyy" />
        <input type="image" src="../images/search_03.jpg" name="button" onclick="location = '../news/globalsearch.aspx?where=' + encodeURI($('#where').val());" id="button" value="提交" />

    </div>
</div>
<script>
   $(function () {
        $('#where').on('keydown', function (e) {
            if (e.keyCode == 13) {
                $('#where').val();
                location.href = "../news/globalsearch.aspx?where=" + $('#where').val();
            }
        });
    });
</script>

    
    <div class="banner">
        <div class="main_visual">

            <div class="main_image">
                <ul>
                    
                    <li><a href="http://www-new.glodon.com/Home/Topicnew/preview.html?id=2" target="_blank"><span class="img_1318" style="background: url('/upload/201801/y_24105445137225.jpg') no-repeat center top;"></span></a></li>
                    
                    <li><a href="http://www.glodon.com/news/info.aspx?id=5046&c=2" target="_blank"><span class="img_1316" style="background: url('/upload/201712/y_29201033163845.jpg') no-repeat center top;"></span></a></li>
                    
                    <li><a href="http://www.glodon.com/news/info.aspx?id=4973&c=2" target="_blank"><span class="img_1291" style="background: url('/upload/201708/y_14175311117094.jpg') no-repeat center top;"></span></a></li>
                    
                    <li><a href="http://www.glodon.com/news/info.aspx?id=4961&c=2" target="_blank"><span class="img_1286" style="background: url('/upload/201707/y_14173839143102.jpg') no-repeat center top;"></span></a></li>
                    
                </ul>
            </div>
            <div class="wp" style="position: relative; left: 0px; right: 0px; text-align: center; width: 1212px; top: 0px; margin: 0 auto">
                <a href="javascript:;" id="btn_prev1"></a>
                <a href="javascript:;" id="btn_next1"></a>
            </div>
            <div class="server">
                <div class="wp" style="background: url(images/book.png) no-repeat center top; height: 174px;">
                    <div class="fn">
                        
                        <span style="width:84px;"><a href="/product/pplan.aspx?c=5&Pid=140&model=31" target="_blank">工程造价</a></span>
                        
                        <span style="width:84px;"><a href="/product/pplan.aspx?c=5&Pid=142&model=32" target="_blank">工程信息</a></span>
                        
                        <span style="width:84px;"><a href="/product/pplan.aspx?c=5&Pid=141&model=33" target="_blank">工程施工</a></span>
                        
                        <span style="width:84px;"><a href="/product/pplan.aspx?c=5&Pid=4129&model=34" target="_blank">广联云</a></span>
                        
                        <span style="width:84px;"><a href="/product/pplan.aspx?c=5&Pid=151&model=35" target="_blank">电子商务</a></span>
                        
                        <span style="width:84px;"><a href="/product/pplan.aspx?c=5&Pid=152&model=36" target="_blank">工程教育</a></span>
                        
                        <span style="width:84px;"><a href="/product/pplan.aspx?c=5&Pid=153&model=37" target="_blank">电子政务</a></span>
                        
                        <span style="width:84px;"><a href="/product/pplan.aspx?c=5&Pid=154&model=38" target="_blank">投资并购</a></span>
                        
                        <span style="width:84px;"><a href="/product/pplan.aspx?c=5&Pid=155&model=39" target="_blank">产业金融</a></span>
                        
                        <span style="width:84px;"><a href="/product/pplan.aspx?c=5&Pid=4130&model=1100" target="_blank">广联达BIM</a></span>
                        
                        <span style="width:84px;"><a href="/product/pplan.aspx?c=5&Pid=4369&model=1107" target="_blank">项目管理</a></span>
                        
                    </div>
                    <div class="fn">
                        
                        <span ><a href="http://jzkt.glodon.com" target="_blank">软件学习</a></span>
                        
                        <span ><a href="http://www.fwxgx.com/branch/train/apply?region_name=%E5%85%A8%E5%9B%BD" target="_blank">培训报名</a></span>
                        
                        <span ><a href="/news_p/server_before_sale.aspx?n=server_before_sale" target="_blank">售前咨询</a></span>
                        
                    </div>
                    <div class="fn1">
                        <ul>
                            <li><a href="/news/info.aspx?c=2&id=4973" target="_blank">一篇文章告诉你，广联达做什么</a></li>
                            <li><a href="/news/info.aspx?c=2&id=4961" target="_blank">广联达19岁：梦想中前进，做最优秀的...</a></li>
                            <li><a href="/news/info.aspx?c=2&id=4907" target="_blank">一张图看懂广联达2017半年报</a></li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    
<div class="foot">
    <div class="wp">
        <ul class="dblm">
            <li class="fd">按访问者 </li>
            
            <li><a href="/product/list.aspx?c=5&customertype=8&producttype=&lifecircle=">建设方</a></li>
            
            <li><a href="/product/list.aspx?c=5&customertype=9&producttype=&lifecircle=">施工单位</a></li>
            
            <li><a href="/product/list.aspx?c=5&customertype=10&producttype=&lifecircle=">中介公司</a></li>
            
            <li><a href="/product/list.aspx?c=5&customertype=11&producttype=&lifecircle=">政府部门</a></li>
            
            <li><a href="/product/list.aspx?c=5&customertype=12&producttype=&lifecircle=">设计院</a></li>
            
            <li><a href="/product/list.aspx?c=5&customertype=13&producttype=&lifecircle=">专业院校</a></li>
            
            <li><a href="/product/list.aspx?c=5&customertype=14&producttype=&lifecircle=">建材厂商</a></li>
            
            <li><a href="/product/list.aspx?c=5&customertype=1101&producttype=&lifecircle=">专业岗位人员</a></li>
            
            <li><a href="/product/list.aspx?c=5&customertype=1103&producttype=&lifecircle=">企业主及个人</a></li>
            
            <li><a href="/product/list.aspx?c=5&customertype=1102&producttype=&lifecircle=">房地产企业</a></li>
            
        </ul>
        <ul class="dblm">
            <li class="fd">加入我们 </li>
            
            <li><a href="http://www.hotjob.cn/wt/glodon/web/index/CompglodonRecruitSocial" target="_blank">社会招聘</a></li>
            
            <li><a href="http://www.hotjob.cn/wt/glodon/web/index/CompglodonRecruitSchool" target="_blank">校园招聘</a></li>
            
            <li><a href="http://www.hotjob.cn/wt/glodon/web/index/CompglodonRecruitIntern" target="_blank">实习生招聘</a></li>
            
        </ul>
        
        <ul class="dblm float"  style="width:524px;">
            <li class="fd">旗下网站 </li>
            <!-- <li><a href="/academy/academynews.aspx?n=glodon_academy">研究院</a></li> -->
            
            <li><a href="http://www.fwxgx.com/" target="_blank">服务新干线</a></li>
            
            <li><a href="http://bimface.com/" target="_blank">BIMFACE</a></li>
            
            <li><a href="http://www.cubicost.com" target="_blank">Cubicost</a></li>
            
            <li><a href="http://shop.glodon.com/" target="_blank">官网商城</a></li>
            
            <li><a href="http://bim.glodon.com" target="_blank">广联达BIM</a></li>
            
            <li><a href="http://www.magicad.com/cn" target="_blank">MagiCAD</a></li>
            
            <li><a href="http://ysg.glodon.com/" target="_blank">云施工</a></li>
            
            <li><a href="http://www.gldjc.com/" target="_blank">广材网</a></li>
            
            <li><a href="http://www.gldzb.com/" target="_blank">指标网</a></li>
            
            <li><a href="http://xz.glodon.com/?from=gldgw" target="_blank">协筑</a></li>
            
            <li><a href="http://www.wangcaichina.com/" target="_blank">旺材网</a></li>
            
            <li><a href="http://cg.glodon.com" target="_blank">广联达集采</a></li>
            
            <li><a href="http://glodonjf.com/" target="_blank">广联达金融</a></li>
            
            <li><a href="http://365.glodon.com/index.html" target="_blank">快看小站</a></li>
            
            <li><a href="http://ge.glodon.com/" target="_blank">工程教育在线</a></li>
            
        </ul>
        <div class="wx">
            
            <img src="/upload/201408/111152_11103323179775.png">
            
        </div>
        <div class="clear"></div>
        <div class="footer">
            <span class="b"><a href="/p/info_law.aspx?n=law">法律声明</a>  |  <a href="/sitemap.aspx?n=sitemap">网站地图</a>  |  <a href="/LeaveMessage.aspx?n=message">留言反馈</a></span>
            <span class="a a-new">京ICP备10021606号　京公网安备110108401054  |  出版物经营许可证编号新出发京零字第海150193号   |  Glodon 1998-2018 广联达科技股份有限公司　&nbsp;&nbsp;<div style="display:none;"><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1253281272'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s5.cnzz.com/z_stat.php%3Fid%3D1253281272%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script></div></span>
        </div>
    </div>
</div>
<script type="text/javascript">
    var ii = $(".foot .float li").length
    var ii = ii - 1

    if (ii > 9) {
        $(".foot .float li:eq(9)").addClass("dw1");
        $(".foot .float li:eq(9)").css("left", "256px");
        $(".foot .float li:eq(10)").addClass("dw2");
        $(".foot .float li:eq(10)").css("left", "256px");
        $(".foot .float li:eq(11)").addClass("dw3");
        $(".foot .float li:eq(11)").css("left", "256px");
        $(".foot .float li:eq(12)").addClass("dw4");
        $(".foot .float li:eq(12)").css("left", "256px");
        $(".foot .float li:eq(13)").addClass("dw5");
        $(".foot .float li:eq(13)").css("left", "256px");
        $(".foot .float li:eq(14)").addClass("dw6");
        $(".foot .float li:eq(14)").css("left", "256px");
        $(".foot .float li:eq(15)").addClass("dw7");
        $(".foot .float li:eq(15)").css("left", "256px");
        $(".foot .float li:eq(16)").addClass("dw8");
        $(".foot .float li:eq(16)").css("left", "256px");
    }
</script>
<script type="text/javascript">
   var _mfq = _mfq || [];
   (function() {
       var mf = document.createElement("script"); mf.type = "text/javascript"; mf.async = true;
       mf.src = "//cdn.mouseflow.com/projects/2325afd4-46c9-4a10-9f5e-2d4de03ec7c7.js";
      document.getElementsByTagName("head")[0].appendChild(mf);
   })();
</script>


    
    <script language="javascript" type="text/javascript">
        $(document).ready(function () {
            $(".ed").hover(function () {
                $(this).find(".xl").show()
            }, function () {
                $(this).find(".xl").hide()
            })
        })
    </script>

</body>
</html>