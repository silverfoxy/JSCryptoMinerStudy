<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-cn">


<head>
    <meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge"> 
	<meta name="keywords"  content="一呼百应，一呼百应网，一呼百应主页，一呼百应官网，互联网+制造业" />
 	<meta name="description" content="一呼百应-互联网+制造业服务平台，670万企业注册用户、90%为生产制造企业。为生产制造商提供原材料采购交易、企业数据资产化、供应链金融等服务。" />
	<meta name="mobile-agent" content="format=html5; url=http://wap.youboy.com/" />	
	<meta http-equiv="Cache-Control" content="no-transform" />
	<title>一呼百应-互联网+制造业服务平台!</title> 
	<link rel="shortcut icon" href="/new/images/common/favicon.ico" type="image/x-icon" />
	<link rel="stylesheet" href="http://s2.youboy.com/YbouboyResource.ashx?dir=interface/frameStyle/bootstrap&css=bootstrap.min">
	<link rel="stylesheet" href="http://s2.youboy.com/YbouboyResource.ashx?dir=interface/index&css=normalize"/>
	<link rel="stylesheet" href="http://s2.youboy.com/YbouboyResource.ashx?dir=interface/frameStyle/bootstrap&css=swiper2.7"/>
    <link rel="stylesheet" href="http://s2.youboy.com/YbouboyResource.ashx?dir=interface/index&css=index"/>
</head>
<!-- <script type="text/javascript">
 	function goToSearch(){
		var searchHref = $("#searchkw").val();
		var url = "/spro?kw="+searchHref;
		if(searchHref=="")return;
		window.location.href=url;
	} 
 	$(function(){
 		 $("#searchkw").keyup(function (e) {
         	var val = $(this).val();
             if (e.keyCode == 13 && val != "") {
             	if(val ==null || val == ""){
             		return;
             	}
                 goToSearch();
             }
         });
 	})
</script> -->

<body>




<div id="ajaxTop"></div>


      <div class="ui-index-wrap container-fluid">
          <div class="ui-index-header-wrap">
                <div class="row ui-index-header ui-index-surface-padding">
                    <div class="col-xs-4">
                        <a href="/"><img src="http://s2.youboy.com/IMG/interface/index/logo.png" alt=""/></a>
                    </div>
                    <div class="col-xs-8">
                        <div class="ui-index-menu relative text-right">
                            <!--<a href="#" class="active">首页</a>
                            <a href="#">采购商城</a>
                            <a href="#">供应信息</a>
                            <a href="#">公司信息</a>
                            <a href="#">产品分类</a>-->
                            <div class="ui-index-menu-surface">
                                <a href="http://member.youboy.com/recommend/entrance.do" target="_blank"><em class="surface-data"></em>数据资产</a>
                                <a href="http://saas.youboy.com/active/active-publicity" target="_blank"><em class="surface-saas"></em>SaaS采购系统</a>
                                <a href="http://b2b.youboy.com" target="_blank"><em class="surface-vertical"></em>垂直产业链</a>
                            </div>




                        </div>
                    </div>
                </div>

             <div class="login-and-reg" id="longinName">
                 <span>
                 <a href="http://signin.youboy.com/regBuy.jsp?id=wwwshouye" rel="nofollow">注册</a>|
                 <a href="http://signin.youboy.com/signin.jsp?id=wwwshouye"  rel="nofollow">登录</a>
                 </span>
                  
             </div>
         </div>
    </div>
    <!--end head-->
    <div class="ui-index-banner">
        <div class="swiper-container" id="swipe-banner">
            <div class="ui-index-ad-entrance" style="display: none;">
                <p>我也要在此展示<a href="http://member.youboy.com/recommend/adPurchase.do">立即抢占 <span></span></a></p>
            </div>
            <div class="swiper-wrapper">
            
            <div class="swiper-slide" >
            
           	 <a href="http://anjubang.b2b.youboy.com/" title="广州赛克斯电子科技有限公司" alt="广州赛克斯电子科技有限公司">
           	 	<img alt="广州赛克斯电子科技有限公司" src="http://file.youboy.com/201838_1520499482689.png?1920*330"/>
           	 </a>
            
            
            </div>
            
            <div class="swiper-slide" >
            
           	 <a href="http://flsi.b2b.youboy.com/" title="沈阳华彩科技有限有限公司" alt="沈阳华彩科技有限有限公司">
           	 	<img alt="沈阳华彩科技有限有限公司" src="http://file.youboy.com/2018313_1520923811111.jpg?1920*330"/>
           	 </a>
            
            
            </div>
            
            <div class="swiper-slide" >
            
            
           	 	<img alt="汇贤电气" src="http://imgupload.youboy.com/imagestore201708293031cf24-9984-4da2-82e7-33c843382873.png?1920*330"/>
            
            </div>
            
            <div class="swiper-slide" >
            
            
           	 	<img alt="德力西电气" src="http://imgupload.youboy.com/imagestore20170829e74e5589-4aac-41c8-921c-5594fcc6a8ee.jpg?1920*330"/>
            
            </div>
            
            </div>
            <!-- Add Pagination -->
            <div class="swiper-pagination"></div>
        </div>
    </div>
    <!--end banner-->
    <div class="container-fluid ui-index-classify-wrap">
        <div class="ui-index-search">
            <div class="ui-index-opacity"></div>
            <div class="ui-index-search-platform">
                <h2>生产制造业互联网+服务平台</h2>
                
                <p><span>6,702,263</span> 家生产制造业与您互动 &nbsp;&nbsp;共享 <span>1000</span> 多亿原材料采购订单商机</p>
                <div class="ui-index-purchase">
                    <input type="button" class="ui-index-purchase-btn pull-right" value="一呼百应" onclick="goToSearch();"/>
                    <input type="text" id="searchkw" placeholder="请输入需要采购的原材料、半成品、机械、配件" class="ui-index-purchase-text"/>
                </div>
            </div>
        </div>
       <div class="ui-index-classify">
           <div class="row ui-index-classify-item">
               <div class="col-xs-6">
                    
                   <div class="ui-index-classify-list">
                       <div class="ui-index-classify-first"><em class="pull-right"></em><span>机械、五金、工具</span></div>
                       <ul class="ui-index-classify-second">
                       <li>
                       
                           <a href="http://www.youboy.com/c06134869913.html">塑料机械</a>
                       
                           <a href="http://www.youboy.com/c06134869936.html">包装设备</a>
                       
                           <a href="http://www.youboy.com/c06134869991.html">农业机械</a>
                       
                           <a href="http://www.youboy.com/c06134870012.html">食品、饮料加工设备</a>
                       
                           <a href="http://www.youboy.com/c06134870045.html">清洗、清理设备</a>
                       
                           <a href="http://www.youboy.com/c06134871401.html">电焊、切割设备</a>
                       
                           <a href="http://www.youboy.com/c06134870082.html">发电机、发电机组</a>
                       
                           <a href="http://www.youboy.com/c06134869051.html">低压电器</a>
                       
                           <a href="http://www.youboy.com/c06134870957.html">纺织设备和器材</a>
                       
                           <a href="http://www.youboy.com/c06134871048.html">机床</a>
                       
                           <a href="http://www.youboy.com/c06134871436.html">工程机械、建筑机械</a>
                       
                           <a href="http://www.youboy.com/c06134861349.html">手动工具</a>
                       
                           <a href="http://www.youboy.com/c06134861366.html">电动工具</a>
                       
                           <a href="http://www.youboy.com/c06134861436.html">通用五金配件</a>
                       
                           <a href="http://www.youboy.com/c06134861479.html">管件</a>
                       
                           <a href="http://www.youboy.com/c06134861553.html">水暖五金</a>
                       
                       </li>
                       </ul>
                   </div>
                   
                   <div class="ui-index-classify-list">
                       <div class="ui-index-classify-first"><em class="pull-right"></em><span>仪器仪表、通信产品</span></div>
                       <ul class="ui-index-classify-second">
                       <li>
                       
                           <a href="http://www.youboy.com/c06058860698.html">传感器</a>
                       
                           <a href="http://www.youboy.com/c06058860651.html">压力仪表</a>
                       
                           <a href="http://www.youboy.com/c06058860786.html">光学仪器</a>
                       
                           <a href="http://www.youboy.com/c06058860764.html">物位仪表</a>
                       
                           <a href="http://www.youboy.com/c06058860681.html">流量仪表</a>
                       
                           <a href="http://www.youboy.com/c06058860824.html">分析仪器</a>
                       
                           <a href="http://www.youboy.com/c06058860779.html">变送器</a>
                       
                           <a href="http://www.youboy.com/c06058860873.html">电子测量仪器</a>
                       
                           <a href="http://www.youboy.com/c06058860753.html">衡器</a>
                       
                           <a href="http://www.youboy.com/c06058860641.html">温湿度仪表</a>
                       
                           <a href="http://www.youboy.com/c06058860883.html">专用仪器仪表</a>
                       
                           <a href="http://www.youboy.com/c06058860689.html">计量标准器具</a>
                       
                           <a href="http://www.youboy.com/c06058873410.html">通信线缆</a>
                       
                           <a href="http://www.youboy.com/c06058860746.html">量仪</a>
                       
                           <a href="http://www.youboy.com/c06058860727.html">量具</a>
                       
                           <a href="http://www.youboy.com/c06058860901.html">仪器仪表配附件</a>
                       
                       </li>
                       </ul>
                   </div>
                   
                   <div class="ui-index-classify-list">
                       <div class="ui-index-classify-first"><em class="pull-right"></em><span>电工电气、电子元器件</span></div>
                       <ul class="ui-index-classify-second">
                       <li>
                       
                           <a href="http://www.youboy.com/c06731173606.html">集成电路(IC)</a>
                       
                           <a href="http://www.youboy.com/c06731173646.html">二极管</a>
                       
                           <a href="http://www.youboy.com/c06731173826.html">压电晶体、频率元件</a>
                       
                           <a href="http://www.youboy.com/c06731173713.html">PCB电路板</a>
                       
                           <a href="http://www.youboy.com/c06731173798.html">光电器件</a>
                       
                           <a href="http://www.youboy.com/c06731173858.html">压力变送器</a>
                       
                           <a href="http://www.youboy.com/c06731173740.html">电阻器</a>
                       
                           <a href="http://www.youboy.com/c06731173583.html">变压器</a>
                       
                           <a href="http://www.youboy.com/c06731173717.html">电容器</a>
                       
                           <a href="http://www.youboy.com/c06731173839.html">电子材料、零部件、结构件</a>
                       
                           <a href="http://www.youboy.com/c06731173684.html">LCD系列产品</a>
                       
                           <a href="http://www.youboy.com/c06731173621.html">LED系列产品</a>
                       
                           <a href="http://www.youboy.com/c06731173784.html">保护器件</a>
                       
                           <a href="http://www.youboy.com/c06731173680.html">场效应管</a>
                       
                           <a href="http://www.youboy.com/c06731173869.html">开关元件</a>
                       
                           <a href="http://www.youboy.com/c06731173536.html">电工电器成套设备</a>
                       
                       </li>
                       </ul>
                   </div>
                   
                   <div class="ui-index-classify-list">
                       <div class="ui-index-classify-first"><em class="pull-right"></em><span>纺织、服饰</span></div>
                       <ul class="ui-index-classify-second">
                       <li>
                       
                           <a href="http://www.youboy.com/c06375174891.html">天然纺织原料</a>
                       
                           <a href="http://www.youboy.com/c06375174822.html">棉类面料</a>
                       
                           <a href="http://www.youboy.com/c06375174843.html">毛纺面料</a>
                       
                           <a href="http://www.youboy.com/c06375174848.html">混纺、交织类面料</a>
                       
                           <a href="http://www.youboy.com/c06375174882.html">皮革</a>
                       
                           <a href="http://www.youboy.com/c06375163846.html">纺织辅料</a>
                       
                           <a href="http://www.youboy.com/c06375174831.html">麻类面料</a>
                       
                           <a href="http://www.youboy.com/c06375174808.html">坯布</a>
                       
                           <a href="http://www.youboy.com/c06375174838.html">化纤面料</a>
                       
                           <a href="http://www.youboy.com/c06375175041.html">服饰配件</a>
                       
                           <a href="http://www.youboy.com/c06375174814.html">针织面料</a>
                       
                           <a href="http://www.youboy.com/c06375174957.html">行李箱包</a>
                       
                           <a href="http://www.youboy.com/c06375175081.html">衣饰</a>
                       
                           <a href="http://www.youboy.com/c06375174998.html">帽子</a>
                       
                           <a href="http://www.youboy.com/c06375174941.html">工作鞋</a>
                       
                           <a href="http://www.youboy.com/c06375174873.html">无纺布</a>
                       
                       </li>
                       </ul>
                   </div>
                   
                   <div class="ui-index-classify-list">
                       <div class="ui-index-classify-first"><em class="pull-right"></em><span>环保、农业</span></div>
                       <ul class="ui-index-classify-second">
                       <li>
                       
                           <a href="http://www.youboy.com/c06775267767.html">公共环卫设施</a>
                       
                           <a href="http://www.youboy.com/c06775273961.html">农业用具</a>
                       
                           <a href="http://www.youboy.com/c06775273950.html">农作物种子、种苗</a>
                       
                           <a href="http://www.youboy.com/c06775267753.html">原水处理设备</a>
                       
                           <a href="http://www.youboy.com/c06775273936.html">咖啡豆、可可豆</a>
                       
                           <a href="http://www.youboy.com/c06775273923.html">坚果、干果</a>
                       
                           <a href="http://www.youboy.com/c06775267773.html">无害化处理设备</a>
                       
                           <a href="http://www.youboy.com/c06775273946.html">畜牧业副产品</a>
                       
                           <a href="http://www.youboy.com/c06775267777.html">空气处理化学品</a>
                       
                           <a href="http://www.youboy.com/c06775273911.html">粮油作物</a>
                       
                           <a href="http://www.youboy.com/c06775273957.html">饲料</a>
                       
                           <a href="http://www.youboy.com/c06775276623.html">其他</a>
                       
                       </li>
                       </ul>
                   </div>
                   
                   <div class="ui-index-classify-list">
                       <div class="ui-index-classify-first"><em class="pull-right"></em><span>装修建材、家居用品</span></div>
                       <ul class="ui-index-classify-second">
                       <li>
                       
                           <a href="http://www.youboy.com/c06241562814.html">工地施工材料</a>
                       
                           <a href="http://www.youboy.com/c06241562822.html">建筑、建材类管材</a>
                       
                           <a href="http://www.youboy.com/c06241562848.html">石材石料</a>
                       
                           <a href="http://www.youboy.com/c06241562755.html">砌筑材料</a>
                       
                           <a href="http://www.youboy.com/c06241562777.html">顶篷材料</a>
                       
                           <a href="http://www.youboy.com/c06241562630.html">门</a>
                       
                           <a href="http://www.youboy.com/c06241562651.html">家具家私</a>
                       
                           <a href="http://www.youboy.com/c06241562768.html">吊顶材料</a>
                       
                           <a href="http://www.youboy.com/c06241562762.html">功能材料</a>
                       
                           <a href="http://www.youboy.com/c06241562742.html">木质材料</a>
                       
                           <a href="http://www.youboy.com/c06241562619.html">地板</a>
                       
                           <a href="http://www.youboy.com/c06241562614.html">瓷砖</a>
                       
                           <a href="http://www.youboy.com/c06241562601.html">装修设施及施工</a>
                       
                           <a href="http://www.youboy.com/c06241562825.html">管道系统</a>
                       
                           <a href="http://www.youboy.com/c06241562562.html">卫浴洁具</a>
                       
                           <a href="http://www.youboy.com/c06241562580.html">厨卫五金</a>
                       
                       </li>
                       </ul>
                   </div>
                   
                   <div class="ui-index-classify-list">
                       <div class="ui-index-classify-first"><em class="pull-right"></em><span>照明、电器</span></div>
                       <ul class="ui-index-classify-second">
                       <li>
                       
                           <a href="http://www.youboy.com/c06223374647.html">LED光源</a>
                       
                           <a href="http://www.youboy.com/c06223374657.html">LED灯具</a>
                       
                           <a href="http://www.youboy.com/c06223374688.html">LED灯具配附件</a>
                       
                           <a href="http://www.youboy.com/c06223374726.html">专门用途灯具</a>
                       
                           <a href="http://www.youboy.com/c06223362378.html">个人护理、保健电器</a>
                       
                           <a href="http://www.youboy.com/c06223374723.html">冷光源</a>
                       
                           <a href="http://www.youboy.com/c06223362339.html">厨卫大件</a>
                       
                           <a href="http://www.youboy.com/c06223362304.html">厨房小家电</a>
                       
                           <a href="http://www.youboy.com/c06223362286.html">季节性小家电</a>
                       
                           <a href="http://www.youboy.com/c06223374742.html">室外照明灯具</a>
                       
                           <a href="http://www.youboy.com/c06223362362.html">影音电器</a>
                       
                           <a href="http://www.youboy.com/c06223374767.html">指示灯具</a>
                       
                           <a href="http://www.youboy.com/c06223374699.html">气体放电灯</a>
                       
                           <a href="http://www.youboy.com/c06223374756.html">灯具灯饰</a>
                       
                           <a href="http://www.youboy.com/c06223374774.html">灯具配附件</a>
                       
                           <a href="http://www.youboy.com/c06223362269.html">生活小家电</a>
                       
                       </li>
                       </ul>
                   </div>
                   
                </div>
                 <div class="col-xs-6">
                    
                   <div class="ui-index-classify-list">
                       <div class="ui-index-classify-first"><em class="pull-right"></em><span>汽车配件、户外、安防</span></div>
                       <ul class="ui-index-classify-second">
                      <li>
                       
                           <a href="http://www.youboy.com/c06093275120.html">安防监控设备</a>
						
                           <a href="http://www.youboy.com/c06093275147.html">防盗报警设备</a>
						
                           <a href="http://www.youboy.com/c06093275133.html">监控传输设备</a>
						
                           <a href="http://www.youboy.com/c06093275136.html">监控记录设备</a>
						
                           <a href="http://www.youboy.com/c06093275227.html">防雷电设备</a>
						
                           <a href="http://www.youboy.com/c06093275208.html">安全检查设备</a>
						
                           <a href="http://www.youboy.com/c06093275181.html">消防设备</a>
						
                           <a href="http://www.youboy.com/c06093275221.html">生物识别技术设备</a>
						
                           <a href="http://www.youboy.com/c06093261013.html">交通安全设施</a>
						
                           <a href="http://www.youboy.com/c06093275188.html">交通控制管理设备</a>
						
                           <a href="http://www.youboy.com/c06093275193.html">交通检测设备</a>
						
                           <a href="http://www.youboy.com/c06093261097.html">制动系统</a>
						
                           <a href="http://www.youboy.com/c06093261062.html">发动系统</a>
						
                           <a href="http://www.youboy.com/c06093261269.html">汽车内饰用品</a>
						
                           <a href="http://www.youboy.com/c06093261333.html">维修设备</a>
						
                           <a href="http://www.youboy.com/c06093261135.html">电源、点火系统</a>
						
						</li>
                       </ul>
                   </div>
                   
                   <div class="ui-index-classify-list">
                       <div class="ui-index-classify-first"><em class="pull-right"></em><span>化工、橡塑</span></div>
                       <ul class="ui-index-classify-second">
                      <li>
                       
                           <a href="http://www.youboy.com/c06595065951.html">通用塑料</a>
						
                           <a href="http://www.youboy.com/c06595076097.html">车用润滑油</a>
						
                           <a href="http://www.youboy.com/c06595075943.html">涂料、油漆</a>
						
                           <a href="http://www.youboy.com/c06595066059.html">天然橡胶</a>
						
                           <a href="http://www.youboy.com/c06595066042.html">塑料合金</a>
						
                           <a href="http://www.youboy.com/c06595065962.html">工程塑料</a>
						
                           <a href="http://www.youboy.com/c06595066162.html">橡胶管</a>
						
                           <a href="http://www.youboy.com/c06595066077.html">热塑性弹性体</a>
						
                           <a href="http://www.youboy.com/c06595066089.html">再生塑料</a>
						
                           <a href="http://www.youboy.com/c06595066064.html">合成橡胶</a>
						
                           <a href="http://www.youboy.com/c06595074204.html">杂环化合物</a>
						
                           <a href="http://www.youboy.com/c06595075993.html">表面活性剂</a>
						
                           <a href="http://www.youboy.com/c06595076112.html">食品添加剂</a>
						
                           <a href="http://www.youboy.com/c06595076137.html">香料、香精</a>
						
                           <a href="http://www.youboy.com/c06595075986.html">催化剂</a>
						
                           <a href="http://www.youboy.com/c06595076056.html">建筑用精细化学品</a>
						
						</li>
                       </ul>
                   </div>
                   
                   <div class="ui-index-classify-list">
                       <div class="ui-index-classify-first"><em class="pull-right"></em><span>能源、矿产</span></div>
                       <ul class="ui-index-classify-second">
                      <li>
                       
                           <a href="http://www.youboy.com/c06737467419.html">黑色金属</a>
						
                           <a href="http://www.youboy.com/c06737467468.html">螺纹钢</a>
						
                           <a href="http://www.youboy.com/c06737467653.html">有色金属</a>
						
                           <a href="http://www.youboy.com/c06737467570.html">不锈钢管</a>
						
                           <a href="http://www.youboy.com/c06737467498.html">冷轧板卷</a>
						
                           <a href="http://www.youboy.com/c06737467564.html">不锈钢板（卷）</a>
						
                           <a href="http://www.youboy.com/c06737467481.html">普通圆钢</a>
						
                           <a href="http://www.youboy.com/c06737467509.html">中厚板</a>
						
                           <a href="http://www.youboy.com/c06737467553.html">型材</a>
						
                           <a href="http://www.youboy.com/c06737467450.html">非金属矿物制品</a>
						
                           <a href="http://www.youboy.com/c06737467523.html">带钢</a>
						
                           <a href="http://www.youboy.com/c06737476384.html">原煤</a>
						
                           <a href="http://www.youboy.com/c06737467530.html">涂镀</a>
						
                           <a href="http://www.youboy.com/c06737467527.html">硅钢</a>
						
                           <a href="http://www.youboy.com/c06737467537.html">管材</a>
						
                           <a href="http://www.youboy.com/c06737467441.html">金属网</a>
						
						</li>
                       </ul>
                   </div>
                   
                   <div class="ui-index-classify-list">
                       <div class="ui-index-classify-first"><em class="pull-right"></em><span>数码、办公</span></div>
                       <ul class="ui-index-classify-second">
                      <li>
                       
                           <a href="http://www.youboy.com/c06678166846.html">USB新奇特</a>
						
                           <a href="http://www.youboy.com/c06678175711.html">书写工具</a>
						
                           <a href="http://www.youboy.com/c06678175816.html">书写板、擦</a>
						
                           <a href="http://www.youboy.com/c06678175769.html">书籍、出版物</a>
						
                           <a href="http://www.youboy.com/c06678175727.html">办公收纳</a>
						
                           <a href="http://www.youboy.com/c06678175663.html">办公耗材</a>
						
                           <a href="http://www.youboy.com/c06678166967.html">办公设备</a>
						
                           <a href="http://www.youboy.com/c06678175739.html">学习文具</a>
						
                           <a href="http://www.youboy.com/c06678175682.html">学习类电子产品</a>
						
                           <a href="http://www.youboy.com/c06678175836.html">实验室用品</a>
						
                           <a href="http://www.youboy.com/c06678166924.html">平板电脑配件</a>
						
                           <a href="http://www.youboy.com/c06678166989.html">库存/二手电脑</a>
						
                           <a href="http://www.youboy.com/c06678166854.html">手机通讯</a>
						
                           <a href="http://www.youboy.com/c06678166860.html">手机配件</a>
						
                           <a href="http://www.youboy.com/c06678175823.html">教学模型、器材</a>
						
                           <a href="http://www.youboy.com/c06678166782.html">数码产品</a>
						
						</li>
                       </ul>
                   </div>
                   
                   <div class="ui-index-classify-list">
                       <div class="ui-index-classify-first"><em class="pull-right"></em><span>纸业、包装、印刷</span></div>
                       <ul class="ui-index-classify-second">
                      <li>
                       
                           <a href="http://www.youboy.com/c06721674522.html">包装测试设备</a>
						
                           <a href="http://www.youboy.com/c06721674537.html">包装用纸</a>
						
                           <a href="http://www.youboy.com/c06721674570.html">包装辅助物</a>
						
                           <a href="http://www.youboy.com/c06721667220.html">印刷机械专用配件</a>
						
                           <a href="http://www.youboy.com/c06721674425.html">塑料包装容器</a>
						
                           <a href="http://www.youboy.com/c06721674528.html">塑料包装材料</a>
						
                           <a href="http://www.youboy.com/c06721674620.html">工业用纸</a>
						
                           <a href="http://www.youboy.com/c06721674576.html">布类包装袋</a>
						
                           <a href="http://www.youboy.com/c06721674630.html">废纸</a>
						
                           <a href="http://www.youboy.com/c06721674607.html">文化、印刷用纸</a>
						
                           <a href="http://www.youboy.com/c06721674461.html">木质包装容器</a>
						
                           <a href="http://www.youboy.com/c06721674503.html">标签、标牌</a>
						
                           <a href="http://www.youboy.com/c06721674561.html">烫金、烫印材料</a>
						
                           <a href="http://www.youboy.com/c06721674589.html">物流包装</a>
						
                           <a href="http://www.youboy.com/c06721674466.html">玻璃包装容器</a>
						
                           <a href="http://www.youboy.com/c06721674635.html">纸浆</a>
						
						</li>
                       </ul>
                   </div>
                   
                   <div class="ui-index-classify-list">
                       <div class="ui-index-classify-first"><em class="pull-right"></em><span>加工、定制</span></div>
                       <ul class="ui-index-classify-second">
                      <li>
                       
                           <a href="http://www.youboy.com/c06285862889.html">印刷加工</a>
						
                           <a href="http://www.youboy.com/c06285862924.html">塑料加工</a>
						
                           <a href="http://www.youboy.com/c06285862913.html">数码电脑加工</a>
						
                           <a href="http://www.youboy.com/c06285862975.html">服装加工</a>
						
                           <a href="http://www.youboy.com/c06285862859.html">机械五金加工</a>
						
                           <a href="http://www.youboy.com/c06285862873.html">模具</a>
						
                           <a href="http://www.youboy.com/c06285862946.html">橡胶加工</a>
						
                           <a href="http://www.youboy.com/c06285862951.html">电子加工</a>
						
                           <a href="http://www.youboy.com/c06285862935.html">纺织加工</a>
						
                           <a href="http://www.youboy.com/c06285876632.html">其他加工、定制</a>
						
						</li>
                       </ul>
                   </div>
                   
                   <div class="ui-index-classify-list">
                       <div class="ui-index-classify-first"><em class="pull-right"></em><span>其他行业</span></div>
                       <ul class="ui-index-classify-second">
                      <li>
                       
                           <a href="http://www.youboy.com/c06778971986.html">一次性日用品</a>
						
                           <a href="http://www.youboy.com/c06778972292.html">乳制品</a>
						
                           <a href="http://www.youboy.com/c06778972233.html">休闲食品</a>
						
                           <a href="http://www.youboy.com/c06778972249.html">冲调饮品</a>
						
                           <a href="http://www.youboy.com/c06778972182.html">卫浴洗漱用具</a>
						
                           <a href="http://www.youboy.com/c06778972115.html">厨具</a>
						
                           <a href="http://www.youboy.com/c06778972128.html">厨房工具</a>
						
                           <a href="http://www.youboy.com/c06778973054.html">宠物环境清洁</a>
						
                           <a href="http://www.youboy.com/c06778972159.html">家务清洁用具</a>
						
                           <a href="http://www.youboy.com/c06778972397.html">家畜、家禽</a>
						
                           <a href="http://www.youboy.com/c06778973013.html">小宠及用品</a>
						
                           <a href="http://www.youboy.com/c06778972041.html">居家日用</a>
						
                           <a href="http://www.youboy.com/c06778971996.html">收纳用具</a>
						
                           <a href="http://www.youboy.com/c06778972014.html">整理、防尘</a>
						
                           <a href="http://www.youboy.com/c06778972315.html">新鲜蔬菜</a>
						
                           <a href="http://www.youboy.com/c06778972244.html">方便食品</a>
						
						</li>
                       </ul>
                   </div>
                   
                </div>
               
           </div>
       </div>
    </div>

    <!--end classify-->
    <div class="container-fluid ui-index-latest-wrap">
        <div class="ui-index-product-wrap">
            <div class="ui-index-classify-title">
                <span>原材料 <em></em> 半成品 <em></em> 机械  <em></em>  配件</span>
                <!--<p>最新原材料产品 第一时间采购新品</p>-->
            </div>
            <div class="ui-index-latest">
            	
                <div class="ui-index-latest-item">
                    <span>
                       	
                        <a href="http://www.youboy.com/c74657.html">
                        
                        <img src="http://imgupload.youboy.com/imagestore2017083018fcdf32-c063-40be-ad8d-82f529ba2579.png" alt="LED灯具"/>
                       	
                        </a>
                        
                    </span>
                    <div class="ui-index-latest-title">
                        <p>
                        
                        <a href="http://www.youboy.com/c74657.html">
                        
                        LED灯具
                         
                        </a>
                         
                        </p>
                    </div>
                </div>
            	
                <div class="ui-index-latest-item">
                    <span>
                       	
                        <a href="http://www.youboy.com/c73621.html">
                        
                        <img src="http://imgupload.youboy.com/imagestore2017083010f1c6aa-d563-4246-88a6-e17776ffc232.png" alt="LED系列产品"/>
                       	
                        </a>
                        
                    </span>
                    <div class="ui-index-latest-title">
                        <p>
                        
                        <a href="http://www.youboy.com/c73621.html">
                        
                        LED系列产品
                         
                        </a>
                         
                        </p>
                    </div>
                </div>
            	
                <div class="ui-index-latest-item">
                    <span>
                       	
                        <a href="http://www.youboy.com/c66967.html">
                        
                        <img src="http://imgupload.youboy.com/imagestore201708300b4b795e-00c6-4d6d-9d2e-06bd22e30593.png" alt="办公设备"/>
                       	
                        </a>
                        
                    </span>
                    <div class="ui-index-latest-title">
                        <p>
                        
                        <a href="http://www.youboy.com/c66967.html">
                        
                        办公设备
                         
                        </a>
                         
                        </p>
                    </div>
                </div>
            	
                <div class="ui-index-latest-item">
                    <span>
                       	
                        <a href="http://www.youboy.com/c73471.html">
                        
                        <img src="http://imgupload.youboy.com/imagestore20170830e6624f7e-79c1-4309-b33d-0f8f460e0894.png" alt="充电器"/>
                       	
                        </a>
                        
                    </span>
                    <div class="ui-index-latest-title">
                        <p>
                        
                        <a href="http://www.youboy.com/c73471.html">
                        
                        充电器
                         
                        </a>
                         
                        </p>
                    </div>
                </div>
            	
                <div class="ui-index-latest-item">
                    <span>
                       	
                        <a href="http://www.youboy.com/c62580.html">
                        
                        <img src="http://imgupload.youboy.com/imagestore20170830f0a54ba9-17ee-409e-a1b5-a64d6b596e46.png" alt="厨卫五金"/>
                       	
                        </a>
                        
                    </span>
                    <div class="ui-index-latest-title">
                        <p>
                        
                        <a href="http://www.youboy.com/c62580.html">
                        
                        厨卫五金
                         
                        </a>
                         
                        </p>
                    </div>
                </div>
            	
                
            </div>
        </div>
    </div>
    <!--end new product-->

    <div class="ui-index-company">
        <div class="swiper-container" id="swipe-logo">
            <div class="swiper-wrapper">
               
                 <div class="swiper-slide">
                    <div class="ui-index-company-text">
                   	
                       <img src="http://imgupload.youboy.com/imagestore201708305bfe969d-9fb7-4acd-8a4e-faf824ca7e22.png?120*30" alt="金东纸业" title="金东纸业"/>
                    
                        <p>金东纸业</p>
                    </div>
                </div>
               
                 <div class="swiper-slide">
                    <div class="ui-index-company-text">
                   	
                       <img src="http://imgupload.youboy.com/imagestore20170830f2f582fd-7d13-4964-988a-13e76f4e6ba9.png?120*30" alt="坚朗五金" title="坚朗五金"/>
                    
                        <p>坚朗五金</p>
                    </div>
                </div>
               
                 <div class="swiper-slide">
                    <div class="ui-index-company-text">
                   	
                       <img src="http://imgupload.youboy.com/imagestore20170830a1f0d9fd-7118-474b-b337-5de624de6fb1.png?120*30" alt="华勤橡胶" title="华勤橡胶"/>
                    
                        <p>华勤橡胶</p>
                    </div>
                </div>
               
                 <div class="swiper-slide">
                    <div class="ui-index-company-text">
                   	
                       <img src="http://imgupload.youboy.com/imagestore20170830851038f8-0420-497d-afcc-8ee23f93efe9.png?120*30" alt="顶固金属制品" title="顶固金属制品"/>
                    
                        <p>顶固金属制品</p>
                    </div>
                </div>
               
                 <div class="swiper-slide">
                    <div class="ui-index-company-text">
                   	
                       <img src="http://imgupload.youboy.com/imagestore2017083092a196c9-1f71-490a-86a6-fc4c9385907b.png?120*30" alt="德力西" title="德力西"/>
                    
                        <p>德力西</p>
                    </div>
                </div>
               
                 <div class="swiper-slide">
                    <div class="ui-index-company-text">
                   	
                       <img src="http://imgupload.youboy.com/imagestore20170830214c5f7d-f59f-443c-a2c1-6e96b56c76a8.png?120*30" alt="比亚迪IT" title="比亚迪IT"/>
                    
                        <p>比亚迪IT</p>
                    </div>
                </div>
               
                 <div class="swiper-slide">
                    <div class="ui-index-company-text">
                   	
                       <img src="http://imgupload.youboy.com/imagestore20170830eac967f7-6ee4-4c66-98b2-b5c4686eb048.png?120*30" alt="奔图打印" title="奔图打印"/>
                    
                        <p>奔图打印</p>
                    </div>
                </div>
               
                 <div class="swiper-slide">
                    <div class="ui-index-company-text">
                   	
                       <img src="http://imgupload.youboy.com/imagestore20170830029e56dd-7cfe-43cc-8ffe-4a97d816355e.png?120*30" alt="巴斯德" title="巴斯德"/>
                    
                        <p>巴斯德</p>
                    </div>
                </div>
               
                 <div class="swiper-slide">
                    <div class="ui-index-company-text">
                   	
                       <img src="http://imgupload.youboy.com/imagestore2017083060b34d2b-6d7e-403c-b08f-74bcf9a86e9d.png?120*30" alt="bosch博世" title="bosch博世"/>
                    
                        <p>bosch博世</p>
                    </div>
                </div>
               
                 <div class="swiper-slide">
                    <div class="ui-index-company-text">
                   	
                       <img src="http://imgupload.youboy.com/imagestore20170830b20d92f9-6fe4-439f-8e05-343a4e8378d6.png?120*30" alt="罗格朗" title="罗格朗"/>
                    
                        <p>罗格朗</p>
                    </div>
                </div>
               
                 <div class="swiper-slide">
                    <div class="ui-index-company-text">
                   	
                       <img src="http://imgupload.youboy.com/imagestore20170830103fecde-ea91-47db-a788-73ff11c4c188.png?120*30" alt="迈创彩印" title="迈创彩印"/>
                    
                        <p>迈创彩印</p>
                    </div>
                </div>
               
            </div>
            <!-- Add Pagination -->
            <div class="swiper-pagination-logo"></div>
            <!-- Add Arrows -->
            <div class="swiper-logo-prev"></div>
            <div class="swiper-logo-next"></div>

        </div>
    </div>


<div class="ui-index-wrap container-fluid ui-index-info-bg">
    <div class="ui-index-info">
        <div class="ui-index-info-left pull-right">
            <span><img src="http://s2.youboy.com/IMG/workBench/pageIndex/workbench_67.jpg" alt=""/></span>
            <div class="ui-index-info-nature">
                <strong>关注一呼百应资讯</strong>
                <p>全球生产制造业互联网生态平台</p>
            </div>
        </div>
        <div class="ui-index-info-right">
            <div class="row">
                <div class="ui-index-info-text col-xs-4">
                    <span><img src="http://s2.youboy.com/IMG/interface/index/index_44.png" alt="数据资产"/></span>
                    <a href="http://member.youboy.com/recommend/entrance.do" target="_blank"><strong>数据资产</strong></a>
                    <p>将企业经营活动的数据转化成金融服务</p>
                </div>
                <div class="ui-index-info-text col-xs-4">
                    <span><img src="http://s2.youboy.com/IMG/interface/index/index_46.png" alt="SaaS采购"/></span>
                    <a href="http://saas.youboy.com/active/active-publicity" target="_blank"><strong>SaaS采购系统</strong></a>
                    <p>降低采购成本，提高采购效率，采购拿补贴</p>
                </div>
                <div class="ui-index-info-text col-xs-4">
                    <span><img src="http://s2.youboy.com/IMG/interface/index/index_49.png" alt="垂直产业链"/></span>
                    <a href="http://b2b.youboy.com" target="_blank">
                    <strong>垂直产业链</strong>
                    </a>
                    <p>整合垂直市场资源提供优质服务</p>
                </div>
            </div>
        </div>
    </div>
</div>
<!--end info-->
<div class="ui-index-wrap container-fluid ui-index-footer-wrap">
    <div class="ui-index-footer">
        <p>
                <a href="http://www.youboy.com/home/about/index.htm">关于一呼百应</a>|
                <a href="http://b2b.youboy.com">采购商城</a>|
                <a href="http://member.youboy.com/tstNew/toTstIndex.do">VIP会员套餐</a>|
                <a href="http://www.youboy.com/home/more.htm">产品大全</a>|
                <a href="http://www.youboy.com/home/about/business/business.htm">平台合作</a>|
                <a href="http://www.youboy.com/home/ads/index.html">广告服务</a>|
                <a href="http://www.youboy.com/home/about/toushu.htm">投诉举报</a>|
                <a href="http://www.youboy.com/sitemap/sitemap.html">网站地图</a>
            </p>
 			 <p class="warn-safe">
                <span class="warn-safe1"></span><a href="https://ss.knet.cn/verifyseal.dll?sn=e13073044010041807hcer000000&amp;ct=df&amp;a=1&amp;pa=0.9170622944366187" rel="nofollow" target="_blank" id="cnnic.png" class="bottom_img">可信网站身份</a>
                &nbsp;
                <span class="warn-safe2"></span><a href="http://services.youboy.com" rel="nofollow" target="_blank" id="weiquan.png" class="bottom_img">消费维权服务站</a>&nbsp;&nbsp;
                <span class="warn-safe3"></span><a href="http://www.eccsp.org/sitecn/aspx/certificationD.aspx?pid=1597" rel="nofollow" target="_blank" id="startimg.jpg" class="bottom_img">诚信电商认证</a>&nbsp;&nbsp;
                <span class="warn-safe4"></span><a href="http://netadreg.gzaic.gov.cn/ntmm/WebSear/WebLogoPub.aspx?logo=440108108012011051100130" rel="nofollow" target="_blank" id="aiclogo.gif" class="bottom_img">工商网监</a>&nbsp;&nbsp;
            	<span class="warn-safe4" style="background:url(http://s2.youboy.com/IMG/interface/index/ypcs.png) no-repeat center top"></span><a href="http://s2.youboy.com/IMG/interface/index/ypc.jpg" rel="nofollow" target="_blank"  class="bottom_img">互联网药品信息服务资格证书</a>
            </p>
        <p>&copy; 2005-<span id="year_date"></span> Youboy 粤B2-20120239 粤ICP备09180448号-1 粤公网安备44060402000131号</p>
        <script>
        	var year = new Date().getFullYear();
        	document.getElementById('year_date').innerHTML=year;
        </script>
    </div>
</div>
	<!-- new footer end -->

<input type="hidden" id="requestUrl" value="">
 
<script src="http://s.youboy.com/js/oner-stat/oner-stat-set.js"></script>
<script src="http://s.youboy.com/js/oner-stat/oner-stat.min4.js"></script>
</body>

<!--头部-->

    <!--end company logo-->
	<div style="display: none">
		<script src='http://w.cnzz.com/q_stat.php?id=1254123155&l=3' language='JavaScript' async defer></script>
		<script src='http://w.cnzz.com/q_stat.php?id=1255476651&l=3' language='JavaScript' async defer></script>
		<script src='http://w.cnzz.com/q_stat.php?id=1255476480&l=3' language='JavaScript' async defer></script>
	</div>
	
	<script src="http://s2.youboy.com/YbouboyResource.ashx?dir=interface/plugIns&js=jquery" ></script>
    <script src="http://s2.youboy.com/YbouboyResource.ashx?dir=interface/plugIns&js=swiper2.7" ></script>
    <!--<script src="https://cdn.bootcss.com/Swiper/2.7.6/idangerous.swiper.js"></script>-->
    <script src="http://s2.youboy.com/YbouboyResource.ashx?dir=interface/index&js=interface.min"></script>
	<script type="text/javascript" src="http://www.youboy.com/js/search/searchKw.js" async></script>
	<script type="text/javascript">
		var dd = new Date().getTime();
		$(function(){
			$.ajax({url:"/loginName.do?key="+dd,async:false,success:function(data) {
				 $("#longinName").html(data)
		    }});
		});  
	</script>
    
</html>