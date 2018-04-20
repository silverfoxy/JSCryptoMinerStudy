<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>盐城市住房公积金管理中心</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta name="robots" content="index, follow" />
<meta name="googlebot" content="index, follow" />
<link rel="stylesheet" type="text/css" href="/cms.files/styles/group.css"/>
<link rel="stylesheet" type="text/css" href="/styles/index.skin/index.css?v=2017101800000.css"/>
<script type="text/javascript" src="/js/jquery.js"></script>
<script type="text/javascript" src="/js/commonDateGLNL.js"></script>
<script type="text/javascript" src="/js/koala.min.1.5.js"></script>
<script type="text/javascript" src="/js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript" src="/js/common.js"></script>
<script type="text/javascript">jQuery(function($){$("#rili").html(RunGLNL());});</script>
<script type="text/javascript">

//页签切换效果
function setContent(name,cursel,n){
  for(i=1;i<=n;i++){
    var menu=$("."+name+i);
    var con=$(".con_"+name+"_"+i);    
    if(i==cursel)
    {
      $(menu).addClass("hover");
      $(con).show();
    }
    else
    {
      $(menu).removeClass("hover");
      $(con).hide();
    }
  }
}

</script>
</head>
<body>

<!--banner-->
<div class="base_banner">
	<div class="banner">
        <div class="banner_inner">
            <div class="rili">
            <span id="rili"></span>
            </div>
        </div>
    </div>
</div>
<!--banner end-->
<!--主导航-->
<div class="nav">
	<div class="nav_bx">
    	<div class="nav_gear">
        	<ul>
            	<!--导航开始-->
<li id="nav1" onmousemove="setTab('nav',1,9)"  class="hover"><a href="/index.htm">网站首页</a></li>

<li id="nav2" onmousemove="setTab('nav',2,9)" class=""><a href="/info/iList.jsp?cat_id=10015">组织机构</a> </li>

<li id="nav3" onmousemove="setTab('nav',3,9)" class=""><a href="/info/iList.jsp?cat_id=10001">中心动态</a></li>

<li id="nav4" onmousemove="setTab('nav',4,9)"><a href="/info/iList.jsp?cat_id=10007">政策法规</a></li>

<li id="nav5" onmousemove="setTab('nav',5,9)"><a href="/info/iList.jsp?cat_id=10008">办事指南</a></li>

<li id="nav6" onmousemove="setTab('nav',6,9)"><a href="/appeal/list.jsp?model_id=1">互动交流</a></li>

<li id="nav7" onmousemove="setTab('nav',7,9)"><a href="/info/iList.jsp?cat_id=10009">文件下载</a></li>

<li id="nav8" onmousemove="setTab('nav',8,9)"><a href="/survey/list.jsp">意见征集</a></li>

<li id="nav9" onmousemove="setTab('nav',9,9)" style="width: 102px;"><a href="/info/iList.jsp?cat_id=10026">向市纪委举报</a></li>
<!--导航结束-->

            </ul>
        </div>
        
        <div class="search">
        
        <!--搜索开始-->
<form id="searchform" method="get" name="searchform" action="/search/searchResultGJ.jsp" target="_blank">
        <input name="t_id" id="t_id" value="12" type="hidden">
        <input type="hidden" value="" name="site_id">
        <input type="text" name="q" id="q" class="sc_text" value="本站搜索" onfocus="if (this.value == '本站搜索') {this.value = '';}" onblur="if (this.value == '') {this.value = '本站搜索';}">
        <input type="button" class="sc_btn right" onclick="checkSc();" value="">
        </form>
<!--搜索结束-->

        
        <!--搜索校验-->
        <script type="text/javascript">
                function checkSc(){
                    var search_text = jQuery(".sc_text").val();
                    if(search_text=="" || search_text == "本站搜索"){
                        alert("请输入关键字！");
                        return false ;
                    }
                    else{
                        jQuery("#searchform").submit();
                    }
                }
            </script>

        </div>
        
    </div>
</div>
<!--主导航 end-->
<div class="mBox">
	<div class="blank0"></div>
</div>
<!--横条一-->
<div class="mBox">
	<div class="ht_a">
    
    
<div id="slideBox1" class="slideBox">
	
		<!--横条开始-->
<div class="hd">
		
<ul>
			
    <li class="on">1</li>
			
		
    </ul>
	
</div>
	
<div class="bd">
		
<ul>

<li><a href="/info/iList.jsp?cat_id=10024"><img src="/images/index.files/ht.png" height="175" width="1000"/></a></li>
            

    </ul>
</div>
	
<!--横条结束-->

		
</div>
	
    </div>

<script type="text/javascript">jQuery("#slideBox1").slide( { mainCell:".bd ul",autoPlay:true} );</script>

</div>
<!--横条一 end-->
<!--新闻动态-->
<div class="mBox">
	<div class="xw">
    	<div class="xw_l">
        	<div class="ofh">
				<!--焦点图-->
                <div id="fsD1" class="focus">  
                    <div id="D1pic1" class="fPic">  
                   							  									<div class="fcon" style="display: none;">
									  <a target="_blank" href="/zxdt/xwdt/351.htm"><img src="/upload/CMSycgjj/201706/20170629x7g9l4grl5.jpg" style="opacity: 1; "></a>
									  <span class="shadow"><a target="_blank" href="/zxdt/xwdt/351.htm" title="中心举办“宋诗蕴涵哲理对人生的启悟”国学讲座">中心举办“宋诗蕴涵哲理对人生的启悟”国学讲座</a></span>
									</div>
					 									<div class="fcon" style="display: none;">
									  <a target="_blank" href="/zxdt/xwdt/283.htm"><img src="/upload/CMSycgjj/201702/201702130858022.jpg" style="opacity: 1; "></a>
									  <span class="shadow"><a target="_blank" href="/zxdt/xwdt/283.htm" title="中心召开2017年住房公积金管理工作会议">中心召开2017年住房公积金管理工作会议</a></span>
									</div>
					 									<div class="fcon" style="display: none;">
									  <a target="_blank" href="/zxdt/xwdt/155.htm"><img src="/upload/CMSycgjj/201605/201605060343034.jpg" style="opacity: 1; "></a>
									  <span class="shadow"><a target="_blank" href="/zxdt/xwdt/155.htm" title="中心举办廉政建设专题讲座">中心举办廉政建设专题讲座</a></span>
									</div>
					 									<div class="fcon" style="display: none;">
									  <a target="_blank" href="/zxdt/xwdt/57.htm"><img src="/upload/CMSycgjj/201512/201512280506059.jpg" style="opacity: 1; "></a>
									  <span class="shadow"><a target="_blank" href="/zxdt/xwdt/57.htm" title="我市住房公积金新信息管理系统成功上线">我市住房公积金新信息管理系统成功上线</a></span>
									</div>
					 									<div class="fcon" style="display: none;">
									  <a target="_blank" href="/zxdt/xwdt/58.htm"><img src="/upload/CMSycgjj/201512/201512280234004.jpg" style="opacity: 1; "></a>
									  <span class="shadow"><a target="_blank" href="/zxdt/xwdt/58.htm" title="中心组织党员干部参观尚德昭廉教育馆">中心组织党员干部参观尚德昭廉教育馆</a></span>
									</div>
					                     </div>
                    <div class="fbg">  
                    <div class="D1fBt" id="D1fBt">  
                       														<a href="javascript:void(0)" hidefocus="true" target="_self" class="current"></a>
													  														<a href="javascript:void(0)" hidefocus="true" target="_self"></a>
													  														<a href="javascript:void(0)" hidefocus="true" target="_self"></a>
													  														<a href="javascript:void(0)" hidefocus="true" target="_self"></a>
													  														<a href="javascript:void(0)" hidefocus="true" target="_self"></a>
													                      </div>  
                    </div>  
                </div>  
                <script type="text/javascript">
                    Qfast.add('widgets', { path: "/js/terminator2.2.min.js", type: "js", requires: ['fx'] });  
                    Qfast(false, 'widgets', function () {
                        K.tabs({
                            id: 'fsD1',   //焦点图包裹id  
                            conId: "D1pic1",  //** 大图域包裹id  
                            tabId:"D1fBt",  
                            tabTn:"a",
                            conCn: '.fcon', //** 大图域配置class       
                            auto: 1,   //自动播放 1或0
                            effect: 'fade',   //效果配置
                            eType: 'click', //** 鼠标事件
                            pageBt:true,//是否有按钮切换页码
                            bns: ['.prev', '.next'],//** 前后按钮配置class                          
                            interval: 3000  //** 停顿时间  
                        }) 
                    })  
                </script>
                <!--焦点图end-->
            </div>
        </div>
    	<div class="xw_r">
        	<div class="xw_tit">
            	<div class="xw_name">
                	<ul>
                    	<li class="xw1 hover" onmousemove="setContent('xw',1,4)"><a href="/info/iList.jsp?cat_id=10003">新闻动态</a></li>
                    	<li class="xw2" onmousemove="setContent('xw',2,4)"><a href="/info/iList.jsp?cat_id=10004">通知公告</a></li>
                    	<li class="xw3" onmousemove="setContent('xw',3,4)"><a href="/info/iList.jsp?cat_id=10005">行业新闻</a></li>
                    	<li class="xw4" onmousemove="setContent('xw',4,4)"><a href="/info/iList.jsp?cat_id=10025">政府采购</a></li>
                    </ul>
                </div>
                <div class="glb_more">
                  <a href="/info/iList.jsp?cat_id=10003" target="_blank" class="con_fw_1 display" style="display: block;">更多+</a>
                  <a href="/info/iList.jsp?cat_id=10004" target="_blank" class="con_fw_2 hidden" style="display: none;">更多+</a>
                  <a href="/info/iList.jsp?cat_id=10005" target="_blank" class="con_fw_3 hidden" style="display: none;">更多+</a>
                  <a href="/info/iList.jsp?cat_id=10025" target="_blank" class="con_fw_4 hidden" style="display: none;">更多+</a>
                </div>
                <div class="clearBoth"></div>
            </div>
            <div class="xw_cnt">

                <div class="con_xw_1">
                    <div class="infohot">
                      <ul>
					  						<li>	<span>2018-03-12</span>
								<a href="/zxdt/xwdt/490.htm" target="_blank" title="中心业务部支部召开换届选举党员大会">中心业务部支部召开换届选举党员大会</a>
						</li>
					  						<li>	<span>2018-03-08</span>
								<a href="/zxdt/xwdt/489.htm" target="_blank" title="中心信息处开展综合服务平台培训">中心信息处开展综合服务平台培训</a>
						</li>
					  						<li>	<span>2018-03-08</span>
								<a href="/zxdt/xwdt/487.htm" target="_blank" title="建湖管理部贯彻落实市住房公积金工作会议精神">建湖管理部贯彻落实市住房公积金工作会议精神</a>
						</li>
					  						<li>	<span>2018-02-28</span>
								<a href="/zxdt/xwdt/482.htm" target="_blank" title="滨海管理部贯彻落实市住房公积金工作会议精神">滨海管理部贯彻落实市住房公积金工作会议精神</a>
						</li>
					  						<li>	<span>2018-02-28</span>
								<a href="/zxdt/xwdt/481.htm" target="_blank" title="中心召开受托银行业务工作会议">中心召开受托银行业务工作会议</a>
						</li>
					  						<li>	<span>2018-02-26</span>
								<a href="/zxdt/xwdt/480.htm" target="_blank" title="机关党支部开展二月份党员统一活动日">机关党支部开展二月份党员统一活动日</a>
						</li>
					  						<li>	<span>2018-02-26</span>
								<a href="/zxdt/xwdt/479.htm" target="_blank" title="资金运用管理处迅速落实全市住房公积金管理工作会议精神">资金运用管理处迅速落实全市住房公积金管理工作会...</a>
						</li>
					  						<li>	<span>2018-02-26</span>
								<a href="/zxdt/xwdt/478.htm" target="_blank" title="中心召开2018年住房公积金管理工作会议">中心召开2018年住房公积金管理工作会议</a>
						</li>
					  						<li>	<span>2018-02-24</span>
								<a href="/zxdt/xwdt/477.htm" target="_blank" title="阜宁管理部荣获县目标任务综合考核先进集体">阜宁管理部荣获县目标任务综合考核先进集体</a>
						</li>
					  						<li>	<span>2018-02-24</span>
								<a href="/zxdt/xwdt/476.htm" target="_blank" title="建湖管理部连续四年获县绩效考核综合奖">建湖管理部连续四年获县绩效考核综合奖</a>
						</li>
					  					    </ul>
                    </div>
                </div>
                <div class="hidden con_xw_2">
                    <div class="infohot">
                      <ul>
					  						<li>	<span>2018-01-29</span>
								<a href="/zxdt/tzgg/464.htm" target="_blank" title="盐城市住房公积金管理中心五楼隔断项目采购公示">盐城市住房公积金管理中心五楼隔断项目采购公示</a>
						</li>
					  						<li>	<span>2018-01-29</span>
								<a href="/zxdt/tzgg/463.htm" target="_blank" title="盐城市住房公积金管理中心服务项目采购公示">盐城市住房公积金管理中心服务项目采购公示</a>
						</li>
					  						<li>	<span>2017-12-27</span>
								<a href="/zxdt/tzgg/449.htm" target="_blank" title="关于住房公积金年度结账暂停在线业务办理的通告">关于住房公积金年度结账暂停在线业务办理的通告</a>
						</li>
					  						<li>	<span>2017-12-11</span>
								<a href="/zxdt/tzgg/440.htm" target="_blank" title="盐城市住房公积金管理中心通风设备采购公示">盐城市住房公积金管理中心通风设备采购公示</a>
						</li>
					  						<li>	<span>2017-09-06</span>
								<a href="/zxdt/tzgg/388.htm" target="_blank" title="关于调整住房公积金有关政策的通知">关于调整住房公积金有关政策的通知</a>
						</li>
					  						<li>	<span>2017-08-30</span>
								<a href="/zxdt/tzgg/382.htm" target="_blank" title="关于优化公积金业务相关材料的通知">关于优化公积金业务相关材料的通知</a>
						</li>
					  						<li>	<span>2018-01-29</span>
								<a href="/zxdt/tzgg/467.htm" target="_blank" title="政府网站工作年度报表公示">政府网站工作年度报表公示</a>
						</li>
					  						<li>	<span>2018-01-25</span>
								<a href="/zxdt/tzgg/461.htm" target="_blank" title="盐城市住房公积金管理中心2018年预决算信息公开工作方案">盐城市住房公积金管理中心2018年预决算信息公开工...</a>
						</li>
					  						<li>	<span>2018-01-25</span>
								<a href="/zxdt/tzgg/460.htm" target="_blank" title="盐城市住房公积金管理中心2018年度部门预算公开">盐城市住房公积金管理中心2018年度部门预算公开</a>
						</li>
					  						<li>	<span>2017-10-11</span>
								<a href="/zxdt/tzgg/403.htm" target="_blank" title="中共盐城市住房公积金管理中心党组公开承诺">中共盐城市住房公积金管理中心党组公开承诺</a>
						</li>
					                        </ul>
                    </div>
                </div>
                <div class="hidden con_xw_3">
                    <div class="infohot">
                      <ul>
					  						<li>	<span>2018-03-16</span>
								<a href="/zxdt/hyxw/491.htm" target="_blank" title="东莞：维护公积金贷款购房权益 将组织不定期专项检查">东莞：维护公积金贷款购房权益 将组织不定期专项...</a>
						</li>
					  						<li>	<span>2018-03-08</span>
								<a href="/zxdt/hyxw/488.htm" target="_blank" title="南京高层次人才买房公积金贷120万元可申办">南京高层次人才买房公积金贷120万元可申办</a>
						</li>
					  						<li>	<span>2018-03-05</span>
								<a href="/zxdt/hyxw/484.htm" target="_blank" title="台州市住房公积金贷款每户最高额度调整为50万元">台州市住房公积金贷款每户最高额度调整为50万元</a>
						</li>
					  						<li>	<span>2018-02-28</span>
								<a href="/zxdt/hyxw/483.htm" target="_blank" title="天津新修订管理条例严打骗提套取公积金行为">天津新修订管理条例严打骗提套取公积金行为</a>
						</li>
					  						<li>	<span>2018-02-07</span>
								<a href="/zxdt/hyxw/470.htm" target="_blank" title="海南法院首提公积金代偿执行款">海南法院首提公积金代偿执行款</a>
						</li>
					  						<li>	<span>2018-01-24</span>
								<a href="/zxdt/hyxw/458.htm" target="_blank" title="2018年上海公积金新政:单位应为职工缴存住房公积金">2018年上海公积金新政:单位应为职工缴存住房公积...</a>
						</li>
					  						<li>	<span>2018-01-08</span>
								<a href="/zxdt/hyxw/453.htm" target="_blank" title="南京高层次人才首套房不限购 公积金最高可贷120万">南京高层次人才首套房不限购 公积金最高可贷120万</a>
						</li>
					  						<li>	<span>2017-12-26</span>
								<a href="/zxdt/hyxw/448.htm" target="_blank" title="温州市区低收入困难家庭买经适房可领公积金贷款贴息">温州市区低收入困难家庭买经适房可领公积金贷款贴...</a>
						</li>
					  						<li>	<span>2017-12-14</span>
								<a href="/zxdt/hyxw/443.htm" target="_blank" title="福建省明确不得拒绝购房人选择住房公积金贷款">福建省明确不得拒绝购房人选择住房公积金贷款</a>
						</li>
					  						<li>	<span>2017-12-06</span>
								<a href="/zxdt/hyxw/439.htm" target="_blank" title="焦作住房公积金新政本月11日实施 非刚需住房贷款受限制">焦作住房公积金新政本月11日实施 非刚需住房贷款...</a>
						</li>
					                        </ul>
                    </div>
                </div>
                <div class="hidden con_xw_4">
                    <div class="infohot">
                      <ul>
					  						<li>	<span>2018-02-02</span>
								<a href="/zxdt/zfcg/469.htm" target="_blank" title="盐城市住房公积金管理中心服务项目采购公示">盐城市住房公积金管理中心服务项目采购公示</a>
						</li>
					  						<li>	<span>2018-01-29</span>
								<a href="/zxdt/tzgg/464.htm" target="_blank" title="盐城市住房公积金管理中心五楼隔断项目采购公示">盐城市住房公积金管理中心五楼隔断项目采购公示</a>
						</li>
					  						<li>	<span>2018-01-29</span>
								<a href="/zxdt/tzgg/463.htm" target="_blank" title="盐城市住房公积金管理中心服务项目采购公示">盐城市住房公积金管理中心服务项目采购公示</a>
						</li>
					  						<li>	<span>2017-09-15</span>
								<a href="/zxdt/zfcg/393.htm" target="_blank" title="盐城市住房公积金管理中心射阳管理部业务用房改造项目招标公示">盐城市住房公积金管理中心射阳管理部业务用房改造...</a>
						</li>
					  						<li>	<span>2017-09-15</span>
								<a href="/zxdt/zfcg/392.htm" target="_blank" title="盐城市住房公积金管理中心档案密集架采购公示">盐城市住房公积金管理中心档案密集架采购公示</a>
						</li>
					  						<li>	<span>2017-09-15</span>
								<a href="/zxdt/zfcg/391.htm" target="_blank" title="盐城市住房公积金管理中心交换机采购公示">盐城市住房公积金管理中心交换机采购公示</a>
						</li>
					  						<li>	<span>2017-07-14</span>
								<a href="/zxdt/zfcg/368.htm" target="_blank" title="2017年办公设备采购公示">2017年办公设备采购公示</a>
						</li>
					  						<li>	<span>2017-06-16</span>
								<a href="/zxdt/tzgg/340.htm" target="_blank" title="盐城市住房公积金管理中心综合服务平台改造工程采购公示">盐城市住房公积金管理中心综合服务平台改造工程采...</a>
						</li>
					  						<li>	<span>2017-06-16</span>
								<a href="/zxdt/tzgg/339.htm" target="_blank" title="盐城市住房公积金管理中心行政执法记录仪采购公示">盐城市住房公积金管理中心行政执法记录仪采购公示</a>
						</li>
					  						<li>	<span>2017-05-16</span>
								<a href="/zxdt/tzgg/332.htm" target="_blank" title="YCCG1704-49盐城市住房公积金管理中心客服外包项目中标意向公告">YCCG1704-49盐城市住房公积金管理中心客服外包项...</a>
						</li>
					                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--新闻动态 end-->
<div class="mBox">
	<div class="blank12"></div>
</div>
<div class="mBox">
    <!--大左-->
    <div class="m_l">
        <!--快捷导航-->
        <div class="m_bx">
            <div class="m_tit b1">
                <div class="m_name">-=&nbsp;&nbsp;快捷导航&nbsp;&nbsp;=-</div>
            </div>
            <div class="blank5"></div>
            <div class="m_kjdh">
            	<ul>
                   <!--快捷导航开始-->
<ul class=" list-paddingleft-2">
    <li>
        <p>
            <!-- <a href="/info/iList.jsp?cat_id=10023" target="_blank">住房公积金服务热线</a>-->
            <a href="http://61.177.252.162:8501/chat/custom.aspx" target="_blank">住房公积金服务热线</a>
        </p>
    </li>
    <li>
        <p>
            <a href="http://gryh.ycgjj.com/ycwt/login.do?ver=per" target="_blank">公积金查询</a>
        </p>
    </li>
    <li>
        <p>
            <a href="/info/iList.jsp?cat_id=10009" target="_blank">下载中心</a>
        </p>
    </li>
    <li>
        <p>
            <a href="/dkjsq.htm" target="_blank">贷款计算器</a>
        </p>
    </li>
</ul>
<!--快捷导航结束-->

                </ul>
            </div>
        </div>
        <!--快捷导航 end-->
        <div class="blank12"></div>
        <!--公积金贷款利率-->
        <div class="m_bx">
            <div class="m_tit b2">
                <div class="m_name">-=&nbsp;&nbsp;公积金贷款利率&nbsp;&nbsp;=-</div>
            </div>
            <div class="m_item">
			<!--公积金贷款利率开始-->

<div class="ofh">
                    <div class="m_tab1">住房公积金贷款利率</div>
                    <div class="m_cnt">
                        <p class="m_tr"><span class="m_n">年限:</span><span class="m_c">五年以下(含)</span><span class="m_n">利率:</span><span>2.75%</span></p>
                        <p class="m_tr"><span class="m_n">年限:</span><span class="m_c">五年以上</span><span class="m_n">利率:</span><span>3.25%</span></p>
                    </div>
                </div>
                <div class="ofh">
                    <div class="m_tab1">商业性银行贷款利率</div>
                    <div class="m_cnt">
                        <p class="m_tr"><span class="m_n">年限:</span><span class="m_c">一年内(含)</span><span class="m_n">利率:</span><span>4.35%</span></p>
                        <p class="m_tr"><span class="m_n">年限:</span><span class="m_c">一至三年(含)</span><span class="m_n">利率:</span><span>4.75%</span></p>
                        <p class="m_tr"><span class="m_n">年限:</span><span class="m_c">三至五年(含)</span><span class="m_n">利率:</span><span>4.75%</span></p>
                        <p class="m_tr"><span class="m_n">年限:</span><span class="m_c">五年以上</span><span class="m_n">利率:</span><span>4.90%</span></p>
                    </div>
                </div>
                

<!--公积金贷款利率结束-->

            </div>
        </div>
        <!--公积金贷款利率 end-->
    	<div class="blank12"></div>
        <!--友情链接-->
        <div class="link">
          <ul>
            <li>
              <select onchange="if(this.value != '') {window.open(this.value);this.options[0].selected=true;}">
               <!--政府网站链接开始-->
 <option>----政府网站链接----</option>
 <option value="http://www.gov.cn/">中央人民政府</option>
 <option value="http://www.jiangsu.gov.cn/">中国江苏</option>
 <option value="http://www.yancheng.gov.cn/">中国盐城</option>
 <option value="http://www.ycnews.cn">盐城新闻网</option>
<option value="http://www.jsycjw.gov.cn/">盐城市监察局 </option>
<option value="http://yc.jsds.gov.cn/">盐城市地税局 </option>
<option value="http://yc.jsgs.gov.cn/">盐城市国税局 </option>
<option value="http://ghj.yancheng.gov.cn/">盐城市规划局 </option>
<option value="http://wsb.yancheng.gov.cn/">盐城市外事办 </option>
<option value="http://www.yccz.gov.cn/">盐城市财政局 </option>
<option value="http://www.ycsp.gov.cn/">盐城市行政审批中心 </option>
<option value="http://www.yce.cn/">盐城市教育局 </option>
<option value="http://www.jsychrss.gov.cn/">盐城市人事局 </option>
<option value="http://www.jsyclss.gov.cn/">盐城市劳动局</option>
<option value="http://lyj.yancheng.gov.cn/">盐城市旅游局 </option>
<option value="http://fgw.yancheng.gov.cn/">盐城市发改委 </option>
<option value="http://www.ychouse.gov.cn/">盐城市房产局 </option>
<option value="http://kjj.yancheng.gov.cn/">盐城市科技局 </option>
<option value="http://www.jsmlr.gov.cn/yc/">盐城市国土局</option>
<option value="http://cxjsj.yancheng.gov.cn/">盐城市建设局 </option>
<option value="http://slj.yancheng.gov.cn/xwzx/sxdt/">盐城市水利局 </option>
<option value="http://www.ycagri.gov.cn/">盐城市农林局 </option>
<option value="http://wsj.yancheng.gov.cn/">盐城市卫生局 </option>
<option value="http://www.jsychb.gov.cn/">盐城市环保局</option>
<option value="http://www.0515yc.tv/">盐城市广电局 </option>
<option value="http://fzb.yancheng.gov.cn/">盐城市法制办 </option>
<option value="http://www.ycqxw.cn/">盐城市气象局 </option>
<option value="http://yczjj.yancheng.gov.cn/">盐城市质监局 </option>
<option value="http://www.yceic.gov.cn">盐城市经信委 </option>
<option value="http://www.ycjtj.gov.cn/">盐城市交通局</option>
<!--政府网站链接结束-->

              </select>
            </li>
            <li>
              <select onchange="if(this.value != '') {window.open(this.value);this.options[0].selected=true;}">
<!--同级中心网站开始-->
<option>----外省市公积金----</option>
<optgroup label="直辖市">
<option value ="http://www.bjgjj.gov.cn/" target="_blank">北京住房公积金网</option>
<option value ="http://www.zfgjj.cn" target="_blank">天津住房公积金管理中心</option>
<option value ="http://www.cqgjj.cn/" target="_blank">重庆住房公积金管理中心</option>
 </optgroup>
<optgroup label="安徽省">
<option value ="http://zfgjj.bengbu.gov.cn/" target="_blank">蚌埠市住房公积金管理中心</option>
<!--option value ="http://www.gjj.fy.cn/" target="_blank">阜阳市住房公积金管理中心</option-->
<option value ="http://www.hfgjj.com/" target="_blank">合肥市住房公积金管理中心</option>
<option value ="http://www.ahszgjj.gov.cn/" target="_blank">宿州市住房公积金管理中心</option>
<option value ="http://www.hnzfgjj.com/Index.aspx" target="_blank">淮南市住房公积金管理中心</option>
<option value ="http://www.czsgjj.com/" target="_blank">滁州市住房公积金管理中心</option>
<option value ="http://zfgjj.luan.gov.cn/" target="_blank">六安市住房公积金管理中心</option>
<option value ="http://www.chgjjzx.com/" target="_blank">巢湖市住房公积金管理中心</option>
<option value ="http://gjj.wuhu.gov.cn/" target="_blank">芜湖市住房公积金管理中心</option>
<option value ="http://www.masgjj.gov.cn/" target="_blank">马鞍山市住房公积金管理中心</option>
<option value ="http://gjj.anqing.gov.cn/" target="_blank">安庆市住房公积金管理中心</option>
<option value ="http://www.czsgjj.cn/" target="_blank">池州市住房公积金管理中心</option>
<option value ="http://www.xcgjj.cn/" target="_blank">宣城市住房公积金管理中心</option>
<option value ="http://gjjzx.huangshan.gov.cn/" target="_blank">黄山市住房公积金管理中心</option>
<!--option value ="http://www.hnzfgjj.com/index.asp" target="_blank">淮南市住房公积金管理中心</option-->
 </optgroup>
<optgroup label="河北省">
<option value ="http://www.xtsgjj.org.cn/index" target="_blank">邢台市住房公积金管理中心</option>
<!--option value ="http://www.hszfgjj.com/index.htm" target="_blank">衡水市住房公积金管理中心</option-->
<option value ="http://www.sjzgjj.cn/" target="_blank">石家庄市住房公积金管理中心</option>
<option value ="http://www.tsgjj.com/" target="_blank">唐山市住房公积金管理中心</option>
<option value ="http://www.qhdgjj.com/" target="_blank">秦皇岛市住房公积金管理中心</option>
<option value ="http://www.bdgjj.gov.cn/" target="_blank">保定市住房公积金管理中心</option>
<option value ="http://www.zjkgjj.com/" target="_blank">张家口市住房公积金管理中心</option>
<!--option value ="http://www.cdgjj.gov.cn/" target="_blank">承德市住房公积金管理中心</option-->
<!--option value ="http://www.lfgjj.gov.cn/" target="_blank">廊坊市住房公积金管理中心</option-->
<option value ="http://www.czgjj.net/" target="_blank">沧州市住房公积金管理中心</option>
 </optgroup>
<optgroup label="河南省">
<option value ="http://www.zzgjj.com/" target="_blank">郑州市住房公积金管理中心</option>
<option value ="http://www.nygjj.com.cn/" target="_blank">南阳市住房公积金管理中心</option>
<option value ="http://www.smx.gov.cn/" target="_blank">三门峡市住房公积金管理中心</option>
<option value ="http://www.aygjj.com/" target="_blank">安阳市住房公积金管理中心</option>
<option value ="http://www.xxzfgjj.com/" target="_blank">新乡市住房公积金管理中心</option>
<option value ="http://www.xcgjj.com/" target="_blank">许昌市住房公积金管理中心</option>
<option value ="http://www.lygjj.org.cn/" target="_blank">洛阳市住房公积金管理中心</option>
<option value ="http://www.jzgjj.gov.cn/" target="_blank">焦作市住房公积金管理中心</option>
<option value ="http://www.xygjj.cn/" target="_blank">信阳市住房公积金管理中心</option>
<option value ="http://www.pygjj.gov.cn/jgjs/index.jhtml" target="_blank">濮阳市住房公积金管理中心</option>
<option value ="http://www.jygjj.com/" target="_blank">济源市住房公积金管理中心</option>
<option value ="http://www.pdsgjj.com/" target="_blank">平顶山市住房公积金管理中心</option>
 </optgroup>
<optgroup label="湖北省">
<option value ="http://www.whgjj.cn/" target="_blank">武汉市住房公积金管理中心</option>
<option value ="http://www.hsgjj.com/" target="_blank">黄石市住房公积金管理中心</option>
<option value ="http://www.sygjj.gov.cn/" target="_blank">十堰市住房公积金管理中心</option>
<option value ="http://www.jzgjj.com/" target="_blank">荆州市住房公积金管理中心</option>
<option value ="http://gjj.xiangyang.gov.cn/">襄阳住房公积金管理中心</option>
<option value ="http://www.ycgjj.net/" target="_blank">宜昌市住房公积金管理中心</option>
<option value ="http://www.ezgjj.cn/" target="_blank">鄂州市住房公积金管理中心</option>
<option value ="http://www.xggjj.com/" target="_blank">孝感市住房公积金管理中心</option>
<!--option value ="http://www.tmsgjj.com/" target="_blank">天门市住房公积金管理中心</option-->
<option value ="http://zfgjj.xiantao.gov.cn/" target="_blank">仙桃市住房公积金管理中心</option>
<option value ="http://gjj.xianning.gov.cn/" target="_blank">咸宁市住房公积金管理中心</option>
 </optgroup>
<optgroup label="湖南省">
<option value ="http://www.xzgjj.com/" target="_blank">湖南省直单位住房公积金管理中心</option>
<option value ="http://www.zzsgjj.com/" target="_blank">株洲市住房公积金管理中心</option>
<option value ="http://www.csgjj.com.cn/" target="_blank">长沙市住房公积金管理中心</option>
<option value ="http://zfgjj.xiangtan.gov.cn/" target="_blank">湘潭市住房公积金管理中心</option>
<option value ="http://www.hysgjj.com/" target="_blank">衡阳市住房公积金管理中心</option>
<option value ="http://czzfgjj.cn/" target="_blank">郴州市住房公积金管理中心</option>
<option value ="http://www.yzsgjj.gov.cn/" target="_blank">永州市住房公积金管理中心</option>
<option value ="http://www.yygjj.com/" target="_blank">益阳市住房公积金管理中心</option>
<option value ="http://www.cdsgjj.gov.cn/" target="_blank">常德市住房公积金管理中心</option>
<option value ="http://gjj.huaihua.gov.cn/" target="_blank">怀化市住房公积金管理中心</option>
<option value ="http://www.ldgjj.com/" target="_blank">娄底市住房公积金管理中心</option>
<option value ="http://www.hnsygjj.cn/" target="_blank">邵阳市住房公积金管理中心</option>
<option value ="http://www.yygjj.gov.cn/" target="_blank">岳阳市住房公积金管理中心</option>
<option value ="http://www.xxgjj.com/" target="_blank">湘西州住房公积金管理中心</option>
<option value ="http://gjj.zjj.gov.cn/" target="_blank">张家界市公积金中心</option>
 </optgroup>
<optgroup label="福建省">
<option value ="http://www.fzzfgjj.com/" target="_blank">福州市住房公积金管理中心</option>
<option value ="http://www.xmgjj.gov.cn/" target="_blank">厦门市住房公积金管理中心</option>
<option value ="http://www.qzgjj.com/" target="_blank">泉州市住房公积金管理中心</option>
<option value ="http://www.longyangjj.com/" target="_blank">龙岩市住房公积金管理中心</option>
<option value ="http://www.zzgjj.gov.cn/" target="_blank">漳州市住房公积金管理中心</option>
<option value ="http://www.npgjj.com/" target="_blank">南平市住房公积金管理中心</option>
<option value ="http://www.smgjj.com/" target="_blank">三明市住房公积金管理中心</option>
<option value ="http://www.ptgjj.com/" target="_blank">莆田市住房公积金管理中心</option>
 </optgroup>
<optgroup label="甘肃省">
<option value ="http://gjj.lanzhou.gov.cn/" target="_blank">兰州住房公积金管理中心</option>
<option value ="http://www.zyzfgjj.com/" target="_blank">张掖市住房公积金管理中心</option>
<!--option value ="http://www.plgjj.com/" target="_blank">平凉市住房公积金管理中心</option-->
 </optgroup>
<optgroup label="广东省">
<option value ="http://www.gzgjj.gov.cn/" target="_blank">广州市住房公积金管理中心</option>
<option value ="http://www.dggjj.gov.cn/" target="_blank">东莞市住房公积金管理中心</option>
<option value ="http://zfg.maoming.gov.cn/" target="_blank">茂名市住房公积金管理中心</option>
<!--option value ="http://www.jmgjj.cn/" target="_blank">江门市住房公积金管理中心</option-->
<option value ="http://www.zszfgjj.gov.cn/" target="_blank">中山市住房公积金管理中心</option>
<option value ="http://www.hzgjj.cn/" target="_blank">惠州市住房公积金管理中心</option>
<option value ="http://www.fsgjj.gov.cn/" target="_blank">佛山市住房公积金管理中心</option>
<option value ="http://www.szzfgjj.com/" target="_blank">深圳市住房公积金管理中心</option>
<option value ="http://www.zhgjj.cn/" target="_blank">珠海市住房公积金管理中心</option>
 </optgroup>
<optgroup label="广西壮族自治区">
<option value ="http://www.beihai.gov.cn/bhxxgk/bhszfgjjglzx/" target="_blank">北海市住房公积金管理中心</option>
<option value ="http://www.nngjj.com/" target="_blank">南宁市住房公积金管理中心</option>
<option value ="http://www.lzzfgjj.com/" target="_blank">柳州市住房公积金管理中心</option>
<option value ="http://www.glzfgjj.cn/" target="_blank">桂林市住房公积金管理中心</option>
<option value ="http://www.gxwzgjj.com/" target="_blank">梧州市住房公积金管理中心</option>
<option value ="http://www.qzsgjj.com/" target="_blank">钦州市住房公积金管理中心</option>
<option value ="http://www.gggjj.com/" target="_blank">贵港市住房公积金管理中心</option>
<option value ="http://bszfgjj.com/" target="_blank">百色市住房公积金管理中心</option>
<option value ="http://www.gxhzgjj.com/" target="_blank">贺州市住房公积金管理中心</option>
 </optgroup>
<optgroup label="贵州省">
<option value ="http://www.zygjj.cn/" target="_blank">遵义市住房公积金管理中心</option>
<option value ="http://www.gygjj.cn/" target="_blank">贵阳市住房公积金管理中心</option>
<option value ="http://gjj.anshun.gov.cn/" target="_blank">安顺市住房公积金管理中心</option>
 </optgroup>
<optgroup label="海南省">
<option value ="http://www.hngjj.net/index.asp" target="_blank">海南住房公积金管理中心</option>
 </optgroup>
<optgroup label="黑龙江省">
<!--option value ="http://www.hrbgjj.gov.cn/" target="_blank">哈尔滨住房公积金管理中心</option-->
<!--option value ="http://www.hggjj.com/" target="_blank">鹤岗市住房公积金管理中心</option-->
<option value ="http://www.sysgjj.org.cn/" target="_blank">双鸭山市住房公积金管理中心</option>
<option value ="http://www.dqgjj.gov.cn/" target="_blank">大庆市住房公积金管理中心</option>
<option value ="http://shzfgjj.com/" target="_blank">绥化市住房公积金管理中心</option>
 </optgroup>
<optgroup label="江苏省">
<option value ="http://gjj.nanjing.gov.cn/" target="_blank">南京市住房公积金管理中心</option>
<option value ="http://www.ntgjj.com/" target="_blank">南通市住房公积金管理中心</option>
<option value ="http://www.wuxi.gov.cn/gjj/index.shtml" target="_blank">无锡市住房公积金管理中心</option>
<option value ="http://www.gjj.suzhou.gov.cn/szgjj/" target="_blank">苏州市住房公积金管理中心</option>
<option value ="http://www.xzgjj.gov.cn/" target="_blank">徐州市住房公积金管理中心</option>
<option value ="http://www.czgjj.com/" target="_blank">常州市住房公积金管理中心</option>
<option value ="http://www.zjzfjj.com.cn/index.do" target="_blank">镇江市住房公积金管理中心</option>
<option value ="http://www.hagjj.com/" target="_blank">淮安市住房公积金管理中心</option>
<option value ="http://www.ycgjj.com/" target="_blank">盐城市住房公积金管理中心</option>
<option value ="http://gjjzx.yangzhou.gov.cn/" target="_blank">扬州市住房公积金管理中心</option>
<option value ="http://www.lygzfgjj.com.cn/" target="_blank">连云港住房公积金管理中心</option>
<option value ="http://gjj.taizhou.gov.cn/" target="_blank">泰州市住房公积金管理中心</option>
<option value ="http://www.sqzfgjj.com/" target="_blank">宿迁市住房公积金管理中心</option>
 </optgroup>
<optgroup label="江西省">
<option value ="http://www.jxgjj.gov.cn/" target="_blank">江西住房公积金网</option>
<option value ="http://www.jdzgjj.com/" target="_blank">景德镇市住房公积金管理中心</option>
<option value ="http://www.ncgjj.com.cn/" target="_blank">南昌市住房公积金管理中心</option>
<option value ="http://www.jjzfgjj.cn/" target="_blank">九江市住房公积金管理中心</option>
<option value ="http://www.pxgjj.com.cn/" target="_blank">萍乡市住房公积金管理中心</option>
<option value ="http://www.xygjj.gov.cn/" target="_blank">新余市住房公积金管理中心</option>
<option value ="http://www.gzszfgjj.com/" target="_blank">赣州市住房公积金管理中心</option>
<option value ="http://www.yczfgjj.com/" target="_blank">宜春市住房公积金管理中心</option>
<option value ="http://www.srgjj.com/" target="_blank">上饶市住房公积金管理中心</option>
<option value ="http://www.fzgjj.com.cn/" target="_blank">抚州市住房公积金管理中心</option>
 </optgroup>
<optgroup label="吉林省">
<option value ="http://www.jlsgjj.cn/" target="_blank">吉林省省直住房资金管理中心</option>
<option value ="http://www.cczfgjj.gov.cn/" target="_blank">长春市住房公积金管理中心</option>
<option value ="http://www.jlgjj.gov.cn/" target="_blank">吉林市住房公积金管理中心</option>
<option value ="http://www.lygjj.gov.cn/" target="_blank">辽源市住房公积金管理中心</option>
<option value ="http://www.thgjj.com/" target="_blank">通化市住房公积金管理中心</option>
 </optgroup>
<optgroup label="辽宁省">
<option value ="http://www.sygjj.com/sygjj/index.html" target="_blank">沈阳市住房公积金管理中心</option>
<option value ="http://fsgjj.fushun.gov.cn/" target="_blank">抚顺市住房公积金管理中心</option>
<option value ="http://www.gjj.dl.gov.cn/" target="_blank">大连市住房公积金管理中心</option>
<option value ="http://www.asgjj.com.cn/" target="_blank">鞍山市住房公积金管理中心</option>
<option value ="http://www.bxgjj.com/" target="_blank">本溪市住房公积金管理中心</option>
<option value ="http://hldgjj.com/" target="_blank">葫芦岛市住房公积金管理中心</option>
 </optgroup>
<optgroup label="内蒙古自治区">
<option value ="http://www.hhhtfcj.gov.cn/" target="_blank">呼和浩特住房公积金管理中心</option>
<option value ="http://www.btgjj.com/" target="_blank">包头市住房公积金管理中心</option>
<option value ="http://www.whgjj.net/" target="_blank">乌海市住房公积金管理中心</option>
<option value ="http://www.cfszfgjj.com/" target="_blank">赤峰市住房公积金管理中心</option>
<option value ="http://www.zfgjj.com.cn/" target="_blank">呼伦贝尔市住房公积金管理中心</option>
<option value ="http://gjj.bynr.gov.cn/dtxx/hydt/201803/t20180306_205446.html" target="_blank">巴彦淖尔市住房公积金管理中心</option>
 </optgroup>
<optgroup label="宁夏回族自治区">
<option value ="http://www.nxgjj.com.cn/" target="_blank">宁夏住房资金管理中心</option>
<option value ="http://www.nxzfgjj.gov.cn/ycgjj/" target="_blank">银川住房公积金管理中心</option>
<option value ="http://www.szsgjj.com.cn/" target="_blank">石嘴山市住房公积金管理中心</option>
 </optgroup>
<optgroup label="山东省">
<option value ="http://www.qdgjj.com/" target="_blank">青岛市住房公积金管理中心</option>
<option value ="http://www.whsgjj.cn/" target="_blank">威海市住房公积金管理中心</option>
<option value ="http://www.dygjj.gov.cn/" target="_blank">东营市住房公积金管理中心</option>
<option value ="http://www.gjj.gov.cn/" target="_blank">济南市住房公积金管理中心</option>
<option value ="http://www.wfgjj.gov.cn/" target="_blank">潍坊市住房公积金管理中心</option>
<option value ="http://dzgjj.com/" target="_blank">德州市住房公积金管理中心</option>
<option value ="http://www.bzgjj.cn/" target="_blank">滨州市住房公积金管理中心</option>
<option value ="http://gjj.laiwu.gov.cn/" target="_blank">莱芜市住房公积金管理中心</option>
<option value ="http://www.ytgjj.com/index.jsp" target="_blank">烟台市住房公积金管理中心</option>
<option value ="http://www.gjj.cn/" target="_blank">济宁市住房公积金管理中心</option>
<option value ="http://www.lyzfgjj.gov.cn/" target="_blank">临沂市住房公积金管理中心</option>
<option value ="http://www.zzzfgjj.com/" target="_blank">枣庄市住房公积金管理中心</option>
<option value ="http://zfgjj.zibo.gov.cn/" target="_blank">淄博市住房公积金管理中心</option>
<option value ="http://hzsgjj.com/" target="_blank">菏泽市住房公积金管理中心</option>
 </optgroup>
<optgroup label="陕西省">
<option value ="http://www.sxgjj.com/" target="_blank">陕西省住房资金管理中心</option>
<option value ="http://zfgjj.xa.gov.cn/" target="_blank">西安市住房公积金管理中心</option>
<option value ="http://www.tczfgjj.gov.cn/" target="_blank">铜川市住房公积金管理中心</option>
<option value ="http://www.xyzfgjj.com/" target="_blank">咸阳市住房公积金管理中心</option>
<option value ="http://gjj.yanan.gov.cn/Item/list.asp?id=1610" target="_blank">延安市住房公积金管理中心</option>
<option value ="http://zfgjj.hanzhong.gov.cn/" target="_blank">汉中市住房公积金管理中心</option>
<option value ="http://www.baoji.gov.cn/site/11/html/275/310/7105/7106/7113/264615.htm" target="_blank">宝鸡市住房公积金管理中心</option>
 </optgroup>
<optgroup label="山西省">
<option value ="http://www.tygjj.com/" target="_blank">太原市住房公积金管理中心</option>
<option value ="http://gjj.linfen.gov.cn/" target="_blank">临汾市住房公积金管理中心</option>
<option value ="http://www.yqgjj.com.cn/" target="_blank">阳泉市住房公积金管理中心</option>
<option value ="http://www.zfgjj.changzhi.gov.cn/" target="_blank">长治市住房公积金管理中心</option>
<option value ="http://www.zggjj.com/gdzx/index.jhtml?areaId=206" target="_blank">朔州市住房公积金管理中心</option>
<option value ="http://www.sxjzgjj.com/" target="_blank">晋中市住房公积金管理中心</option>
<option value ="http://www.sxycgjj.gov.cn/" target="_blank">运城市住房公积金管理中心</option>
 </optgroup>
<optgroup label="四川省">
<option value ="http://gjj.my.gov.cn/" target="_blank">绵阳市住房公积金管理中心</option>
<option value ="http://www.cdzfgjj.gov.cn/" target="_blank">成都市住房公积金管理中心</option>
<option value ="http://www.pzhgjj.com/" target="_blank">攀枝花市住房公积金管理中心</option>
<option value ="http://www.dyzfgjj.cn/" target="_blank">德阳市住房公积金管理中心</option>
<option value ="http://www.lszfgjj.gov.cn/" target="_blank">乐山市住房公积金管理中心</option>
<option value ="http://www.ybgjj.com/" target="_blank">宜宾市住房公积金管理中心</option>
<option value ="http://www.msgjj.com/" target="_blank">眉山市住房公积金管理中心</option>
<option value ="http://www.zygjj.com/" target="_blank">资阳市住房公积金管理中心</option>
 </optgroup>
<optgroup label="青海省">
<option value ="http://www.xngjj.gov.cn/" target="_blank">西宁住房公积金管理中心</option>
 </optgroup>
<optgroup label="新疆">
<option value ="http://www.wlmqgjj.com/" target="_blank">乌鲁木齐市住房公积金管理中心</option>
<!--option value ="http://gjj.xjbz.gov.cn/" target="_blank">巴音郭楞蒙古自治州住房公积金管理中心</option-->
 </optgroup>
<optgroup label="云南省">
<option value ="http://www.yxgjj.com/detail.php?id=262" target="_blank">玉溪市住房公积金管理中心</option>
<option value ="http://www.hhgjj.com/" target="_blank">红河州住房公积金管理中心</option>
<option value ="http://www.ljgjj.com/" target="_blank">丽江市住房公积金管理中心</option>
<option value ="http://www.wsgjj.com/" target="_blank">文山州住房公积金网</option>
<option value ="http://www.ztgjj.com/" target="_blank">昭通市住房公积金网</option>
<option value ="http://zfgjj.km.gov.cn/website/index.html" target="_blank">昆明市住房公积金管理中心</option>
<option value ="http://www.bsgjj.com/" target="_blank">保山市住房公积金管理中心</option>
<option value ="http://www.pegjj.com/" target="_blank">普洱市住房公积金管理中心</option>
<option value ="http://www.lcgjj.gov.cn/" target="_blank">临沧市住房公积金管理中心</option>
<option value ="http://www.cxzfgjj.com/index.aspx" target="_blank">楚雄州住房公积金管理中心</option>
<option value ="http://www.dlzfgjj.com/" target="_blank">大理州住房公积金管理中心</option>
 </optgroup>
<optgroup label="浙江省">
<option value ="http://www.zjgjj.com/" target="_blank">浙江省直房改公积金信息网</option>
<option value ="http://www.hzgjj.com/hzweb/index.jhtml" target="_blank">湖州市住房公积金管理中心</option>
<option value ="http://www.qzgjj.gov.cn/" target="_blank">衢州市住房公积金管理中心</option>
<option value ="http://www.zsgjj.gov.cn/" target="_blank">舟山市住房公积金管理中心</option>
<option value ="http://zjw.ningbo.gov.cn/gb/index.html" target="_blank">宁波市住房资金管理中心</option>
<option value ="http://www.hzgjj.gov.cn/" target="_blank">杭州住房资金管理中心</option>
<option value ="http://www.sxgjj.gov.cn/" target="_blank">绍兴市住房公积金管理中心</option>
<option value ="http://www.wzgjj.com/" target="_blank">温州市住房公积金管理中心</option>
<option value ="http://www.jxgjj.com/" target="_blank">嘉兴市住房公积金网</option>
<option value ="http://www.jhgjj.gov.cn/" target="_blank">金华市住房公积金管理中心</option>
<option value ="http://www.tzgjj.gov.cn/" target="_blank">台州市住房公积金管理中心</option>
<option value ="http://gjj.lishui.gov.cn/" target="_blank">丽水市住房公积金管理中心</option>
 </optgroup>

<!--同级中心网站结束-->


              </select>
            </li>
          </ul>
        </div>
        <!--友情链接 end-->
    </div>
    <!--大左 end-->
    <!--大右-->
    <div class="m_r">
        <!--横条二-->
        <div class="ht_b">
        	<!--横条2开始-->
<!--<a><img src="/images/index.files/ht1.png" /></a>-->
<div class="hengtiao">
    <div class="htl"><img src="/upload/CMSycgjj/201803/201803090352034.png"></div>
    <div class="ht2"><a href="http://www.jszwfw.gov.cn/yjsgk/front/glwj/list.do?groupid=129&channel=17" target="_blank"><img src="/upload/CMSycgjj/201803/201803090352035.png"></a></div>
</div>
<style>
    .hengtiao {height:108px;overflow:hidden;}
    .hengtiao .htl {float:left;}
    .hengtiao .ht2 {float:right;}
    .hengtiao img {width:364px;}
</style>
<!--横条2结束-->

        </div>
        <!--横条二 end-->
        <div class="blank8"></div>
        <!--网上办事大厅-->
        <div class="yw_l">
        	<div class="tab3">
            	<div class="m_tab3">业务办理</div>
            </div>
            <div class="blank12"></div>
        	<div class="wbdt ofh">
            	<div class="wbdt_up">
                	<div class="wbdt_name"><!--网上办事大厅开始-->
<a target="_blank">网上办事大厅</a>
<!--网上办事大厅结束-->
<span>WANG&nbsp;BAN&nbsp;DA&nbsp;TING</span></div>
                </div>
            	<div class="wbdt_down">
                	<ul class="wbdt_list">
                    	<!--业务办理开始-->
<li><a href="http://gryh.ycgjj.com/ycwt/login.do?ver=per" target="_blank" class="b1">个人用户</a><p class="zm">GE&nbsp;REN&nbsp;YONG&nbsp;HU</p></li>
<li style="margin-right: 0;"><a href="http://gryh.ycgjj.com/ycwt/login.do?ver=unit" target="_blank" class="b2">单位用户</a><p class="zm">DAN&nbsp;WEI&nbsp;YONG&nbsp;HU</p></li>
<li style="display: none;"><a href="/jsz/" target="_blank" class="b3">合作方用户</a><p class="zm">HE&nbsp;ZUO&nbsp;YONG&nbsp;HU</p></li>
<!--业务办理结束-->

                    </ul>
                </div>
            </div>
        </div>
        <div class="yw_r" style="display:none;">
        	<div class="tab3">
            	<div class="m_tab4">场景服务</div>
            </div>
            <div class="blank12"></div>
        	<div class="cjwf ofh">


            </div>
        </div>
        <!--网上办事大厅 end-->
        <div class="blank12"></div>
        <!--办事指南、意见征集-->
        <div class="ofh">
        	<div class="w358 left">
				<div class="bs_tit">
                    <div class="bs_name">办事指南</div>
                    <div class="bs_list">
                        <ul>
                            <li id="bs1" onmousemove="setTab('bs',1,4)" class="hover"><a href="/info/iList.jsp?cat_id=10011">缴存类</a></li>
                            <li id="bs2" onmousemove="setTab('bs',2,4)"><a href="/info/iList.jsp?cat_id=10012">提取类</a></li>
                            <li id="bs3" onmousemove="setTab('bs',3,4)"><a href="/info/iList.jsp?cat_id=10013">贷款类</a></li>
                            
                        </ul>
                    </div>
                </div>
                <div class="ofh">
                	<div class="blank8"></div>
                    <div class="infohot ht208" id="con_bs_1">
                      <ul>
                    							<li>	<span>2017-08-11</span>
									<a href="/bszn/hcl/84.htm" target="_blank" title="盐城住房公积金缴存政策解答">盐城住房公积金缴存政策解答</a>
							</li>
												<li>	<span>2016-06-01</span>
									<a href="/bszn/hcl/218.htm" target="_blank" title="个体工商户、自由职业者住房公积金业务指南">个体工商户、自由职业者住房公积金...</a>
							</li>
												<li>	<span>2015-12-28</span>
									<a href="/bszn/hcl/85.htm" target="_blank" title="盐城住房公积金龙卡知识问答">盐城住房公积金龙卡知识问答</a>
							</li>
					                      </ul>
                    </div>
                    <div class="infohot ht208" id="con_bs_2" style="display:none;">
                      <ul>
                           							<li>	<span>2018-01-25</span>
									<a href="/bszn/cql/416.htm" target="_blank" title="盐城市住房公积金提取服务指南">盐城市住房公积金提取服务指南</a>
							</li>
					                      </ul>
                    </div>
                    <div class="infohot ht208" id="con_bs_3" style="display:none;">
                      <ul>
                           							<li>	<span>2017-11-22</span>
									<a href="/bszn/dkl/406.htm" target="_blank" title="盐城市住房公积金贷款服务指南">盐城市住房公积金贷款服务指南</a>
							</li>
												<li>	<span>2017-10-11</span>
									<a href="/bszn/dkl/408.htm" target="_blank" title="盐城市住房公积金管理中心办事机构目录">盐城市住房公积金管理中心办事机构...</a>
							</li>
												<li>	<span>2016-09-06</span>
									<a href="/bszn/dkl/217.htm" target="_blank" title="异地缴存本地购房贷款业务指南">异地缴存本地购房贷款业务指南</a>
							</li>
					                      </ul>
                    </div>
                    <div class="infohot ht208" id="con_bs_4" style="display:none;">
                      <ul>
                           							<li>	<span>2018-03-06</span>
									<a href="/wjxz/69.htm" target="_blank" title="盐城市住房公积金个人账户设立清册">盐城市住房公积金个人账户设立清册</a>
							</li>
												<li>	<span>2018-01-29</span>
									<a href="/zxdt/tzgg/464.htm" target="_blank" title="盐城市住房公积金管理中心五楼隔断项目采购公示">盐城市住房公积金管理中心五楼隔断...</a>
							</li>
												<li>	<span>2018-01-29</span>
									<a href="/zxdt/tzgg/463.htm" target="_blank" title="盐城市住房公积金管理中心服务项目采购公示">盐城市住房公积金管理中心服务项目...</a>
							</li>
												<li>	<span>2018-01-25</span>
									<a href="/wjxz/75.htm" target="_blank" title="盐城市单位住房公积金缴存登记表">盐城市单位住房公积金缴存登记表</a>
							</li>
												<li>	<span>2017-12-27</span>
									<a href="/zxdt/tzgg/449.htm" target="_blank" title="关于住房公积金年度结账暂停在线业务办理的通告">关于住房公积金年度结账暂停在线业...</a>
							</li>
												<li>	<span>2017-12-11</span>
									<a href="/zxdt/tzgg/440.htm" target="_blank" title="盐城市住房公积金管理中心通风设备采购公示">盐城市住房公积金管理中心通风设备...</a>
							</li>
												<li>	<span>2017-09-06</span>
									<a href="/zxdt/tzgg/388.htm" target="_blank" title="关于调整住房公积金有关政策的通知">关于调整住房公积金有关政策的通知</a>
							</li>
												<li>	<span>2017-08-30</span>
									<a href="/zxdt/tzgg/382.htm" target="_blank" title="关于优化公积金业务相关材料的通知">关于优化公积金业务相关材料的通知</a>
							</li>
					                      </ul>
                    </div>
                </div>
                <div class="blank8"></div>
				<div class="bs_tit">
                    <div class="bs_name">意见征集</div>
                    <div class="bs_more"><a href="/survey/list.jsp">更多&nbsp;&gt;&gt;</a></div>
                </div>
                <div class="blank8"></div>
                <div class="infohot ht182" id="con_bs_1">
                  <ul>
                   			<li>
       <span>
           2017-11-01
       </span>
                        <a href="/survey/view.jsp?s_id=b3c85c90-0a6a-4fe6-aefc-2de5fe695f88&dc_id=" target="_blank">
           		2017年12329服务情况问卷</a></li>
			<li>
       <span>
           2017-09-20
       </span>
                        <a href="/survey/view.jsp?s_id=f85c8678-c9a1-4b39-8c96-0aabfe458ab9&dc_id=" target="_blank">
           		我市住房公积金缴存情况调查问卷</a></li>
			<li>
       <span>
           2017-08-11
       </span>
                        <a href="/survey/view.jsp?s_id=ef731d73-b303-40d3-9525-2daea0fb3d18&dc_id=" target="_blank">
           		住房公积金提取政策调查</a></li>
			<li>
       <span>
           2016-09-06
       </span>
                        <a href="/survey/view.jsp?s_id=b48a57a1-ecd4-4ad5-a117-2b80e8785229&dc_id=" target="_blank">
           		住房公积金贷款需求调查表</a></li>
			<li>
       <span>
           2016-06-10
       </span>
                        <a href="/survey/view.jsp?s_id=dd4655a0-c83c-458d-8b14-180e8728f98c&dc_id=" target="_blank">
           		住房公积金认知度调查</a></li>
			<li>
       <span>
           2016-03-13
       </span>
                        <a href="/survey/view.jsp?s_id=2bc7dc5b-e5c6-42c3-8999-f185a944f788&dc_id=" target="_blank">
           		12329问卷</a></li>
			<li>
       <span>
           2015-12-11
       </span>
                        <a href="/survey/view.jsp?s_id=47fe7110-3bc9-49c9-8af9-a8d95f2d4e1b&dc_id=" target="_blank">
           		服务质量和水平问卷</a></li>
                  </ul>
                </div>
        <!--办事指南、意见征集 end-->
        <!--互动交流-->
        </div>
        <div class="w358 right">
            <div class="ofh">
                <div class="bs_tit">
                    <div class="bs_name">互动交流</div>
                    <div class="bs_more"><a href="/appeal/list.jsp?model_id=1">更多&nbsp;&gt;&gt;</a></div>
                </div>
				
				<div class="ofh">
                
                    <div class="tab4">
                        <div class="m_tab5">缴存类</div>
                    </div>
                    <div class="clearBoth"></div>
                    <div class="infohot ht130">
                      <ul>
                       				<li><span>2018-03-15</span>                <a href="/appeal/view.jsp?model_id=1&sq_id=8333" target="_blank" title="可以取消房产证抵押吗">可以取消房产证抵押吗</a>
                  </li>
              				<li><span>2018-03-12</span>                <a href="/appeal/view.jsp?model_id=1&sq_id=8313" target="_blank" title="公积金提取">公积金提取</a>
                  </li>
              				<li><span>2018-03-12</span>                <a href="/appeal/view.jsp?model_id=1&sq_id=8314" target="_blank" title="公积金提取">公积金提取</a>
                  </li>
              				<li><span>2018-03-12</span>                <a href="/appeal/view.jsp?model_id=1&sq_id=8301" target="_blank" title="公积金缴存比例">公积金缴存比例</a>
                  </li>
                                    </ul>
                    </div>
                
                </div>
                
				<div class="ofh">
                
                    <div class="tab4">
                        <div class="m_tab5">提取类</div>
                    </div>
                    <div class="clearBoth"></div>
                    <div class="infohot ht104">
                      <ul>
                      				<li><span>2018-03-16</span>                <a href="/appeal/view.jsp?model_id=1&sq_id=8337" target="_blank" title="信用报告在哪查询">信用报告在哪查询</a>
                  </li>
              				<li><span>2018-03-16</span>                <a href="/appeal/view.jsp?model_id=1&sq_id=8336" target="_blank" title="异地买房提取公积金">异地买房提取公积金</a>
                  </li>
              				<li><span>2018-03-15</span>                <a href="/appeal/view.jsp?model_id=1&sq_id=8335" target="_blank" title="提取公积金帮父母还房贷">提取公积金帮父母还房贷</a>
                  </li>
              				<li><span>2018-03-15</span>                <a href="/appeal/view.jsp?model_id=1&sq_id=8332" target="_blank" title="提取">提取</a>
                  </li>
                                    </ul>
                    </div>
                
                </div>
                
				<div class="ofh">
                
                    <div class="tab4">
                        <div class="m_tab5">贷款类</div>
                    </div>
                    <div class="clearBoth"></div>
                    <div class="infohot ht104">
                      <ul>
                      				<li><span>2018-03-15</span>                <a href="/appeal/view.jsp?model_id=1&sq_id=8334" target="_blank" title="二手房公积金审批时间">二手房公积金审批时间</a>
                  </li>
              				<li><span>2018-03-15</span>                <a href="/appeal/view.jsp?model_id=1&sq_id=8331" target="_blank" title="我要卖一套二手房，对方要公积金贷款">我要卖一套二手房，对方要公积金贷...</a>
                  </li>
              				<li><span>2018-03-14</span>                <a href="/appeal/view.jsp?model_id=1&sq_id=8324" target="_blank" title="贷款问题">贷款问题</a>
                  </li>
              				<li><span>2018-03-13</span>                <a href="/appeal/view.jsp?model_id=1&sq_id=8319" target="_blank" title="再次借用公积金贷款的条件">再次借用公积金贷款的条件</a>
                  </li>
                                    </ul>
                    </div>
                
                </div>
                
            </div>
        </div>
        <!--互动交流 end-->
        </div>
    </div>
    <!--大右 end-->
</div>
<div class="mBox">
	<div class="blank18"></div>
</div>
<!--footer-->
<div class="footer">
	<div class="mBox cpright">
		<div class="cp_text">
        <!--版权开始-->
<script type="text/javascript" src="/cms.files/js/jsonrpc.js"></script>
<script type="text/javascript" src="/cms.files/js/clickSiteCount.js"></script>
<div class="ycdb">
    <div class="dzjg">
		<script type="text/javascript">document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript   src='http://dcs.conac.cn/js/11/176/0000/60378552/CA111760000603785520001.js' type='text/javascript'%3E%3C/script%3E"));</script>
    </div>
    <div class="dzjgzc"><script id="_jiucuo_" sitecode='3209000050' src='http://pucha.kaipuyun.cn/exposure/jiucuo.js'></script></div>
    <div class="cptext">
        <p>版权所有：江苏省盐城市住房公积金管理中心</p>
        <p>通讯地址：江苏省盐城市迎宾南路158号&nbsp;&nbsp;邮政编码：224001&nbsp;&nbsp;总访问量：<span id="site_click_count_span"></span></p>
        <p>Tel：12329&nbsp;Fax：0515-88368016&nbsp;</p>
        <a href="http://www.miitbeian.gov.cn/publish/query/indexFirst.action"><p>苏ICP备05010076号</p></a>

    </div>

</div>

<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?6fa4f741ce8765c60fbdd51d4b85fccc";
        var s = document.getElementsByTagName("script")[0]; 
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<script type="text/javascript">
    <!--
        $("#site_click_count_span").getSiteCount()
    //-->
</script>
<!--版权结束-->

        </div>
    </div>
    
<div class="floating floating_right">
  <div class="floating_con">
    <a href="javascript:void(0)" id="qrcode" target="_self">&nbsp;</a>
    <a href="javascript:void(0)" id="robot" target="_self">&nbsp;</a>
  </div>    
</div>
    
</div>
<!--在线客服浮窗开始-->
<!-- 代码部分begin --> 
<script src="http://www.lanrenzhijia.com/ajaxjs/jquery.min.js"></script>
<style>
*{ margin:0; padding:0; list-style:none;}
#zxkf{ width:170px; height:280px; position:fixed; right:-130px; top:400px; background:url(/upload/CMSycgjj/201603/201603160413040.png) no-repeat 0 0;}
#zxkf .kf{ width:130px; height:280px; float:right; overflow:hidden; text-align:center; font-size:14px;color:#013984;}
#zxkf .kf h2 a{ color:#013984; font-size:14px; text-decoration:none;}
#zxkf .kf h2 a:hover{ color:#FF3600;}
</style>
<div id="zxkf">
    <div class="kf">
    	<h2 style="margin-top:74px;"><a  href="http://61.177.252.162:8501/chat/custom.aspx" target="_blan">在线客服</a></h2> 
        <p style="margin-top:5px; color:#013984;font-size:11px;text-align:left">工作日(人工):</p>
          <p style="margin-top:1px; color:#013984;font-size:11px;">08:30~12:00    14:30~18:00</p> 
    </div>
</div> 
<script>
$(function(){
	$('#zxkf').hover(function(){
		$('#zxkf').stop().animate({right:'0px'},200);
	},function(){
		$('#zxkf').stop().animate({right:'-130px'},200);
	});
});
</script>
<!-- 代码部分end -->
<!--在线客服浮窗结束-->
<!--漂浮开始-->
<!--<script type="text/javascript" src="/js/piaofu.js"></script>
<link rel="stylesheet" type="text/css" href="/js/piaofu.css?u=20170106.css" />
<script type="text/javascript">
    $(function(){
        $.floatingAd({
            //频率
            delay: 30,
            //超链接后是否关闭漂浮
            isLinkClosed: false,
            //漂浮内容
            ad:  [{
                //关闭区域背景透明度(0.1-1)
                headFilter: 0.3,
                //图片
                'img': '/upload/CMSycgjj/201703/201703140630057.png',
                //图片高度
                'imgHeight': 187,
                //图片宽度
                'imgWidth': 299,
                //图片链接
                'linkUrl': 'http://www.gov.cn/zhuanti/2017lhzt/',
                //浮动层级别
                'z-index': 10000,
                //标题
                'title': ''
            }],
            //关闭事件
            onClose: function(elem){
                $("#floatingAd").attr("style","display:none");
            }
        });
    });
</script>
-->
<!--漂浮结束-->
</body>
</html>