<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="./images/globe.css" />
<link rel="stylesheet" type="text/css" href="./images/index.css" />
<link rel="stylesheet" type="text/css" href="./images/page_common.css" />
<!--[if IE 6]><script type="text/javascript" src="./images/iepngfix_tilebg.js"></script><![endif]-->
<title>广州地铁 全程为你--广州地铁官方网站</title>
</head>
<body class="index_body">
<div class="wrap">
<!-- 页头开始 -->
<img src="./images/logo.gif" alt="广州地铁官方网站" style="display:none" id="config_logo" />
<div class="area_row header clearfix" id="config_navid">
	<div style="height:78px;width:1002px;"> </div>
</div>
<script type="text/javascript">
	function dtwz_search(){
	    var searche_text=document.getElementById("u").value;
		document.form1.action = _configlink_search;
		
		 if(searche_text.indexOf("查找地铁线路 地铁资讯")== -1){
		  	document.form1.submit();
		 }
	}
</script>
<!-- 页头结束 -->
<!-- 内容区开始 -->
<div class="clearfix" style="margin-top:15px" id="bannerArea">
	<div class="banner fl" id="rollingBanner">
	  
		<div class="rollItem" style="z-index: 10;" id="d1"> <a target="_blank"  proxy_href='' style="cursor:pointer;"><img src="./tpgl/sydt/201312/W020131205503470137626.jpg" alt="地铁官网2c.jpg"/> </a> </div>
		
	</div>
</div>
<textarea id="tt_banner" style="display:none;">
		<div class="banner fl " id="rollingBanner">
					
			<div class="rollItem " style="z-index: 10;" id="d1">
				<a target="_blank" proxy_href='' style="cursor:pointer;">
				<img src="./tpgl/sydt/201312/W020131205503470137626.jpg" alt="地铁官网2c.jpg"/>
				</a>
			</div>
			
			
					
			<div class="rollItem hidden" style="z-index: 10;" id="d1">
				<a target="_blank" proxy_href='' style="cursor:pointer;">
				<img src="./tpgl/sydt/201609/W020160909342320040798.jpg" alt="荔胜广场招商-banner(2).jpg"/>
				</a>
			</div>
					
			<div class="rollItem hidden" style="z-index: 10;" id="d1">
				<a target="_blank" proxy_href='' style="cursor:pointer;">
				<img src="./tpgl/sydt/201605/W020160520345280626471.png" alt="地铁轮播图片.png"/>
				</a>
			</div>
					
			<div class="rollItem hidden" style="z-index: 10;" id="d1">
				<a target="_blank" proxy_href='http://www.gzmtr.com/ywbl/wsgczs/wsgczs.html' style="cursor:pointer;">
				<img src="./tpgl/sydt/201605/W020160516312263906341.jpg" alt="首页焦点图.jpg"/>
				</a>
			</div>
					
			<div class="rollItem hidden" style="z-index: 10;" id="d1">
				<a target="_blank" proxy_href='http://dzs.gzmtr.cn/qn/servQualiQn/weixinPC.php' style="cursor:pointer;">
				<img src="./tpgl/sydt/201603/W020160329635515939388.jpg" alt="附件2：官网服务质量调研.jpg"/>
				</a>
			</div>
					
			<div class="rollItem hidden" style="z-index: 10;" id="d1">
				<a target="_blank" proxy_href='' style="cursor:pointer;">
				<img src="./tpgl/sydt/201412/W020150326578737645503.jpg" alt="广州塔灯箱-P1-CDR12曲3_副本.jpg"/>
				</a>
			</div>
					
			<div class="rollItem hidden" style="z-index: 10;" id="d1">
				<a target="_blank" proxy_href='http://www.gzmtr.com/APP/index.html' style="cursor:pointer;">
				<img src="./tpgl/sydt/201312/W020131226570132314900.jpg" alt="app_logo.jpg"/>
				</a>
			</div>
					
			<div class="rollItem hidden" style="z-index: 10;" id="d1">
				<a target="_blank" proxy_href='http://wx.gzmtr.cn/gzmtr/gzmtrWX/wxDN.html' style="cursor:pointer;">
				<img src="./tpgl/sydt/201405/W020151112412786322695.jpg" alt="微信海报.jpg"/>
				</a>
			</div>
					
			<div class="rollItem hidden" style="z-index: 10;" id="d1">
				<a target="_blank" proxy_href='http://2013.gzmtr.com/ywaqy/index.html' style="cursor:pointer;">
				<img src="./tpgl/sydt/201312/W020140225341643430638.jpg" alt="义务安全员.jpg"/>
				</a>
			</div>
			
			
		</div>
		<div class="rolling_btns" id="rollingBtnPanel">
			
        		<a class="selected" href="javascript:void(0)"></a>        
			
			
				<a  href="javascript:void(0)"></a>        
			
				<a  href="javascript:void(0)"></a>        
			
				<a  href="javascript:void(0)"></a>        
			
				<a  href="javascript:void(0)"></a>        
			
				<a  href="javascript:void(0)"></a>        
			
				<a  href="javascript:void(0)"></a>        
			
				<a  href="javascript:void(0)"></a>        
			
				<a  href="javascript:void(0)"></a>        
			
		</div>	
	</textarea>
<div class="area_row mt10 clearfix">
	<div class="column360 mt10 clearfix">
		<div class="section secfaceM">
			<div class="section_header">
				<h3 class="section_title"><b>实时客流</b></h3>
				<span class="date" id="dateZone"></span> <a class="lnk_history configlink_notic"  href="" target="_blank">历史状态查询</a> </div>
			<div class="section_body">
				<div class="rt_box">
                      <div class="rt_pic"> <a class="configlink_realtime" href="" target="_blank"><img src="./images/rts.png" /><br />查看更多</a> </div>

				    <div class="msg" id="lineStateZone" style="margin-top:30px;">
                          <div class="msg_row">
								<!--<p class="status-normal"><b>正在载入线路状况...</b></p>-->
								<div class='status-normal2'></div><p><b>正在载入线路状况...</b></p>
						  </div>
                    </div>					
				</div>

				<div class="toolbar" id="toolbar"> <a class="icon icon_map configlink_downloadMap" href="#"></a>
					<div class="tips"style="margin: 24px 0 0 -51px;"><a href="#"><span>下载线路图</span></a></div>
					<!--
                    <a class="icon icon_help" href="#"></a>
                    <div class="tips hidden" style="margin: 25px 0 0 -31px;"><a href="#"><span>帮助</span></a></div>
                	-->
				</div>
				<!-- tab开始 -->
				<div class="tabs" id="mainTabs">
					<ul class="tab_header">
						<li class="selected"> <span class="icon icon_train"></span><span>线路查询</span> </li>
						<li> <span class="icon icon_station"></span><span>站点查询</span> </li>
					</ul>
					<div class="tab_body">
						<div class="content selected">
							<form action="debug/get_search_result0.html" name="searchForm0">
								<div class="search_form">
									<div class="field" style="margin-top: 23px">
										<div class="icon_a"></div>
										<div class="drowdownbox">
											<input type="text" name="startPoint" class="textbox gray" value="请点击选择起始站" id="startPoint" defaultvalue="请点击选择起始站" readonly="readonly" />
<!--20180207-->
<input type="text" id="startId" value readonly="readonly" style="display: none;" />


										</div>
									</div>
									<div class="field">
										<div class="icon_b"></div>
										<div class="drowdownbox">
											<input type="text" name="endPoint" class="textbox gray" value="请点击选择终点站" id="endPoint" defaultvalue="请点击选择终点站" readonly="readonly" />
<!--20180207-->
<input type="text" id="endId" value readonly="readonly" style="display: none;" />
										</div>
									</div>
									<div class="field" style="width:100%; margin:13px auto 10px auto"> <a href="javascript:void(0)" id="lineSearchBtn" class="btn btn_sumbit"  onmousedown="this.blur()"><span>查 询</span></a> </div>
								</div>
							</form>
							<a href="javascript:void(0)" class="btn_transfer" id="btnSwitchStartEndStation" ></a>
							 <div class="search_tips"> <span class="tips_subject">查询将显示以下信息：</span><br />
                          		<p><span>服务时间</span> <span>车程时间</span> <span>最佳方案</span> <span>出口导向</span></p>
                        	</div>
						</div>
						<div class="content">
							<form action="debug/get_search_result1.html" name="searchForm1">
								<div class="search_form">
									<div class="field" style="margin-top: 46px">
										<label for="station">站点：</label>
										<div class="drowdownbox">
											<input type="text" name="station" class="textbox gray" value="请点击选择站点" id="station" defaultValue="请点击选择站点" />
										</div>
									</div>
									<div class="field" style="width:100%; margin:20px 0 23px 0"> <a href="javascript:void(0)" class="btn btn_sumbit" id="stationSearchBtn"><span>查 询</span></a> </div>
								</div>
							</form>
							<div class="search_tips"> <span class="tips_subject">查询将显示以下信息：</span><br />
								<p><span style="margin:0px 5px">出口导向</span>| <span>站内商铺</span></p>
							</div>
						</div>
					</div>
				</div>
				<!--tab结束-->
				<!--线路查询浮层开始-->
				<div class="panel hidden" id="searchResultPanel0">
					<div class="panel_header">
						<h3 class="panel_title"><b>线路查询信息</b></h3>
						<a class="btn_close" href="javascript:void(0)" id="btn_close_searchResultPanel0"></a> </div>
					<div class="panel_body"> </div>
				</div>
				<!--线路查询浮层结束-->
				<!--站点查询浮层开始-->
				<div class="panel hidden" id="searchResultPanel1">
					<div class="panel_header">
						<h3 class="panel_title"><b>站点查询信息</b></h3>
						<a class="btn_close" href="javascript:void(0)" id="btn_close_searchResultPanel1" ></a> </div>
					<div class="panel_body"> </div>
				</div>
				<!--站点查询浮层结束-->
				<!--图标导航开始-->
				<div class="icon_nav_wrap"> <a class="nav_ml" href="javascript:void(0)" onclick="iconNavPanel.goPrev()" onmouseup="this.blur()"></a>
					<div class="icon_nav" id="iconNavPanel">
						<div> <a href="" target="_blank" class="configlink_knowledge"><span class="icon icon_knowledge configlink_knowledge"></span></a> <a class="lnk configlink_knowledge" href="" target="_blank">安全常识</a> </div>
						<div> <a href="" target="_blank" class="configlink_time"><span class="icon icon_time configlink_time"></span></a> <a class="lnk configlink_time" href="" target="_blank">服务时间</a> </div>
						<div> <a href="" target="_blank" class="configlink_transfer"><span class="icon icon_transfer configlink_transfer"></span></a> <a class="lnk configlink_transfer" href="" target="_blank">公交换乘</a> </div>
						<div> <a href="" target="_blank" class="configlink_servicemachine"><span class="icon icon_service configlink_servicemachine"></span></a> <a class="lnk configlink_servicemachine" href="" target="_blank">服务设施</a> </div>
						<div class="hidden"> <a href="" target="_blank" class="configlink_ticket"><span class="icon icon_ticket configlink_ticket"></span></a> <a class="lnk configlink_ticket" href="" target="_blank">票务指引</a> </div>
						<div class="hidden"> <a href="" target="_blank" class="configlink_trainx"><span class="icon icon_trainx configlink_trainx"></span></a> <a class="lnk configlink_trainx" href="">列车介绍</a> </div>
						<div class="hidden"> <a href="" target="_blank" class="configlink_notic"><span class="icon icon_notic configlink_notic"></span></a> <a class="lnk configlink_notic" href="">延误告知</a> </div>
						<div class="hidden"> <a  href="" class="configlink_realtime"><span class="icon icon_search configlink_realtime"></span></a> <a  class="lnk configlink_realtime" href="">实时查询</a> </div>
					</div>
					<a class="nav_mr" href="javascript:void(0)" onclick="iconNavPanel.goNext()" onmouseup="this.blur()"></a> </div>
				<!--图标导航结束-->
			</div>
			<div class="section_footer"></div>
		</div>
		<br />
		<div class="section secfaceS clearfix" style="margin-top:130px; *margin-top:154px">
			<div class="section_body">
				<div class="pic_list_wrap topic"> <a href='./ygwm/dyhyw/wykfyjy/'><img src="./images/sidenav_pic1.jpg" /></a> <a href='./ygwm/dyhyw/dtfszy/'><img src="./images/sidenav_pic2.jpg" /></a> <a href='./ygwm/dyhyw/hydwfw/'><img src="./images/sidenav_pic3.jpg" /></a> <a href='./ygwm/dyhyw/jdjtzbzz/'><img src="./images/sidenav_pic4.jpg" /></a> </div>
			</div>
		</div>
	</div>
	<div class="column626 mt15">
		<div class="section secfaceB">
			<div class="section_header">
				<h3 class="section_title"><b>公司新闻</b></h3>
				<a class="section_more"  href='./ygwm/xwzx/ '>更多</a> </div>
			<div class="section_body" style="padding:15px 15px">
				<div class="b_l_img clearfix">
				
				<a href='./ygwm/xwzx/gsxw/201802/t20180205_55899.html' title='广州地铁发行狗年生肖纪念票' target="_blank">
					 
						<img src="./ygwm/xwzx/gsxw/201802/W020180322599508280507.jpg" alt="广州地铁发行狗年生肖纪念票"/>
						
						
				 </a>
				 
				 </div>
				<ul class="news_list" id="newstop5">
					
					 <li><a target="_blank" href='./ygwm/xwzx/gsxw/201802/t20180205_55899.html' title='广州地铁发行狗年生肖纪念票'>广州地铁发行狗年生肖纪念票<span  class="new" style="display:none" pubtime='2018-02-05'></span></a></li>
					
					
					 <li><a target="_blank" href='./ygwm/xwzx/gsxw/201803/t20180322_56245.html' title='急救培训连续四年进地铁 市民学救命技能'>急救培训连续四年进地铁 市民学救命技能<span  class="new" style="display:none" pubtime='2018-03-22'></span></a></li>
					
					 <li><a target="_blank" href='./ygwm/xwzx/gsxw/201803/t20180322_56244.html' title='170名萌娃教您做安全文明出行的好榜样'>170名萌娃教您做安全文明出行的好榜样<span  class="new" style="display:none" pubtime='2018-03-22'></span></a></li>
					
					 <li><a target="_blank" href='./ygwm/xwzx/gsxw/201803/t20180320_56217.html' title='广州地铁集团学习贯彻习近平总书记参加广东代表团审议时重要讲话精神'>广州地铁集团学习贯彻习近平总书记参加广东代表团审议时重要...<span  class="new" style="display:none" pubtime='2018-03-20'></span></a></li>
					
					 <li><a target="_blank" href='./ygwm/xwzx/gsxw/201803/t20180319_56205.html' title='父母忙摆摊险丢三岁娃  地铁员工暖助团圆'>父母忙摆摊险丢三岁娃  地铁员工暖助团圆<span  class="new" style="display:none" pubtime='2018-03-19'></span></a></li>
					
				</ul>
			</div>
		</div>
<!--		<div class="section secfaceB  mt15">
		  <div class="section_header">
		     <h3 class="section_title"><b>一站通</b></h3>
		     <a class="section_more" href="http://www.gzmtr.cn">更多</a>
                    </div>
		  <div class="section_body">
		     <div class="section_nav"> 
                           <a href='' class="configlink_consumption" target="_blank">沿线消费</a> 
                           <a href='' class="configlink_culturaproducts" target="_blank">文化产品</a> 
                           <a href='' class="configlink_dtyjz"  target="_blank">地铁一家</a> 
                       </div>
	              <div class="pic_list_wrap" id="configlink_gzmtr_index_yztpics_id"> </div>
		 </div>
	        </div>
-->
	</div>
</div>
<!-- 内容区结束 -->
</div>
<!-- wrap -->
<!-- 页脚开始 -->
<div class="mt10 footer">
	<div class="footer_sp">
	<div class="footer_inner">
      <div class="footer_nav" style="width:1120px;">
          <ul>
			<a class="nav_dir configlink_ckfyindex" href=""><b>乘客服务</b></a>
			<li><a href="#" target="_blank" class="configlink_ckfyindex">线路查询</a></li>
			<li><a href="#" target="_blank" class="configlink_ckfyindex">站点查询</a></li>
			<li><a href="" class="configlink_time">服务时间</a></li>
			<li><a href="" class="configlink_knowledge">安全知识</a></li>
			<li><a href="" class="configlink_trainx">列车介绍</a></li>
		</ul>
		<ul>
                            <a class="nav_dir" href='./ygwm/xwzx/' ><b>新闻中心</b></a> 			 
			 
				<li><a href="./ygwm/xwzx/gsxw/">公司新闻</a></li>
			
				<li><a href="./ygwm/xwzx/dtsp/">地铁视频</a></li>
			
		</ul>
		<ul>
			<a class="nav_dir" href='/ygwm/gsgk/gsjs/' ><b>公司概况</b></a> 
			
			<li><a href='/ygwm/gsgk/gsjs/' >公司简介</a></li>
			<li><a href='/ygwm/gsgk/qypp/' >企业品牌</a></li>
			<li><a href='/ygwm/gsgk/shzr/' >社会责任</a></li>
                             <!--20180306新增-->
                             <li><a href='/ygwm/gsgk/gs/' >信息公示</a></li>

                        
			
                             <!--
                             <li><a href='#' class="configlink_news">新闻中心</a></li>
			<li><a href='/ygwm/gsgk/gsjs/' >公司概况</a></li>
			<li><a href='/ygwm/dyhyw/wykfyjy/' >多元化业务</a>	</li>-->



		</ul>
		<ul>
			<a class="nav_dir" href='#' ><b>多元化业务</b></a> 
		<li><a href="./ygwm/dyhyw/wykfyjy/">物业开发与经营</a></li>

		<li><a href="./ygwm/dyhyw/dtfszy/">地铁附属资源</a></li>

		<li><a href="./ygwm/dyhyw/hydwfw/">专业对外服务</a></li>

		<li><a href="./ygwm/dyhyw/jdjtzbzz/">轨道交通装备制造</a></li>

		<li><a href="./ygwm/dyhyw/dtsyjy/">地铁商业经营</a></li>

		</ul>
		<ul>
			<a class="nav_dir" href='./ywbl/' ><b>业务办理</b></a>
			<li><a href='' target="_blank" class="configlink_jobweb">人才招聘</a></li>
			<li><a href='' target="_blank" class="configlink_bid">招标投标</a></li>
			<li><a href='' target="_blank" class="configlink_shopbid">商铺租赁</a></li>
                            <li><a href='http://www.gzmtr.com/qyk/' target="_blank" >企业库与诚信评分</a></li>
			
                            <!--<li><a href='http://183.62.35.210:8000/gzmtr/portal.aspx' target="_blank" >地铁设施保护办公室</a></li>-->
                            <li><a href=' http://www.gzmtr.com/dtssbh/fgtl/ 'target="_blank" >地铁设施保护办公室</a></li>

                            <li><a href='http://2013.gzmtr.com/lianzhen_ts/index.jsp'target="_blank" >纪委网上举报</a></li>
		</ul>
                       
                   <ul>
                           <a class="nav_dir" href='./zdlyxxgkzl/' ><b>重点领域信息公开专栏</b></a>
                           <li><a href='http://www.gzmtr.com/zdlyxxgkzl/jbxx/qygk/' target="_blank">基本信息</a></li>
                           <li><a href='http://www.gzmtr.com/zdlyxxgkzl/qyyxqk2/' target="_blank">企业经济运行情况</a></li>


                   </ul> 
                                               
        </div>
	</div>
    </div>
</div>
<!-- 页脚结束 -->
<!-- 页脚结束 -->
<div id="config_friendlink" style="display:none;">
</div>

<!--页脚友情链接层结束-->


<!--站点选择器开始-->
<div class="selector hidden" id="selector">
	<div class="selector_header clearfix">
		<h4 class="selector_title"><b>请选择线路：</b></h4>
		<a class="btn_close" href="javascript:void(0)" id="btn_close_selector"></a> </div>
	<div class="selector_body" id="lineAndStation" > <span style="margin-left:10px;margin-bottom:5px;">正在载入线路及站点信息...</span><img src="./images/loadingmin.gif" /> </div>
	
</div>
<div class="mask hidden" id="mask"></div>
<!--站点选择器结束-->

<div id="config_friendlink" style="display:none;">
</div>

<!--调试换切成如下
<script type="text/javascript" src="./images/mtr_sea.js"></script>
<script type="text/javascript" src="./images/mtr_seajsConfig.js"></script>
<script type="text/javascript">
	
	seajs.use('./client/module/dist/mtr_home_main', function() {	
	
	 seajs.use('gzmtr/home/1.0.0/mtr_home_main',function(main){main.init();})
		
	});//seajs.use('./client/module/src/mtr_home_main',function(main){main.init();})
	
</script>
-->


<script type="text/javascript" src="./images/mtr_sea.js"></script>
<script type="text/javascript" src="./images/mtr_seajsConfig.js"></script>
<script type="text/javascript">	
	seajs.use('./images/mtr_home_main', function() {		
	  seajs.use('gzmtr/module/1.0.0/mtr_home_main',function(main){main.init();})		
	});	
</script>
</body>
</html>