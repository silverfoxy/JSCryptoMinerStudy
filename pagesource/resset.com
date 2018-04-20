


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


 







<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=7">
<meta name="robots" content="all" />
<link rel="stylesheet" type="text/css" href="css/resset.css" />
<link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico" media="screen" />
<script src="plugins/jquery/jquery.min.js"></script>
<title>锐思数据 - 首页</title>
<script>
	$(document).ready(function() {
		$("#u1").hover(function() {
			$("#t1").show();
			$("#t2").hide();
			$("#t3").hide();
			$(this).addClass('xz').siblings().removeClass('xz')
		});
		$("#u2").hover(function() {
			$("#t2").show();
			$("#t1").hide();
			$("#t3").hide();
			$(this).addClass('xz').siblings().removeClass('xz')
		});
		$("#u3").hover(function() {
			$("#t3").show();
			$("#t1").hide();
			$("#t2").hide();
			$(this).addClass('xz').siblings().removeClass('xz')
		});
	});
</script>
</head>
<body>
	<!-- head -->
	


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


 







<script src="plugins/jquery/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="css/main.css" />
    <link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico" media="screen" />
<script type="text/javascript" src="js/work.js"></script>
<div class="navbg">
  <div class="col960">
    <div class="logo">
    	<a href="/"><img src="images/logo.gif" width="152" height="80"/></a>
    </div>
    <div class="zn">
        <span><a href="/">中</a></span><span>|</span><span><a href="/enindex">En</a></span>
    </div>
    <ul id="navul" class="cl">
      <li class="navhome" style="width:65px;"><a href="/">首&nbsp;&nbsp;页</a></li>
      <li style="width:75px;"><a href="/databases">数据库</a>
      </li>
      <li><a href="/irp">投资研究</a>
        <ul style="width:125px;">
			<li style="width:125px;"><a href="/sts">仿真交易系统 </a></li>
			<li style="width:125px;"><a href="/qrp">量化研究平台 </a></li>
			<li style="width:125px;"><a href="/bond">债券分析系统  </a></li>
			<li style="width:125px;"><a href="/cr">信用风险管理系统</a></li>
			<!--<li><a href="#">金融终端软件</a></li>
			<li style="width:125px;"><a href="/dc">数据中心</a></li> 
			<li style="width:125px;"><a href="/rcs">风险控制系统 </a></li>
			<li style="width:125px;"><a href="/frms">金融风险管理系统</a></li>-->
		</ul>
      </li>
      <li><a href="/infin">解决方案</a>
        <ul style="width:174px;">
			<li style="width:174px;"><a href="/infin">在线教学系统/金融学院 </a></li>
			<li style="width:174px;"><a href="/cad">教学辅助软件  </a></li>
			<li style="width:174px;"><a href="/fincm">金融计算与建模实验平台 </a></li>
			<li style="width:174px;"><a href="/fina">上市公司财务报表分析系统  </a></li>
			<!-- <li style="width:174px;"><a href="/">经济学仿真建模平台 </a></li> -->
			<li style="width:174px;"><a href="/rs">学术成果集中共享平台 </a></li>
			<li style="width:174px;"><a href="/flb">金融实验室 </a></li>
			<li style="width:174px;"><a href="/slb">统计实验室 </a></li>
			<li style="width:174px;"><a href="/ftr">金融实训室 </a></li>
		</ul>
      </li>
      <li><a href="/school">客户服务</a>
		<ul>
			<li><a href="/school">高等院校培训 </a></li>
			<li><a href="/inst">机构培训 </a></li>
			<li><a href="/cusdata">数据定制</a></li>
			<li><a href="/download">下载中心 </a></li>
		</ul>
      </li>
      <li><a href="/perfectCase">商业案例</a></li>
      <li><a href="/resset">关于锐思</a>
        <ul>
			<li><a href="/aboutNews?page=1">公司新闻 </a></li>
			<li><a href="/consultants">顾问团队</a></li>
			<li><a href="/eventNews">大 事 记 </a></li>
			<li><a href="/careers">诚聘英才</a></li>
			<li><a href="/contactUs">联系我们</a></li>
		</ul>
      </li>
      <li style="width:95px;"><a href="#">快速登录</a>
        <ul>
			<li><a href="http://www3.resset.cn:8080/product">数据库</a></li>
			<li><a href="http://www3.resset.cn:8088/MADB">宏观数据库</a></li>
			<li><a href="http://www3.resset.cn:8088/INDDB">行业数据库</a></li>
			<li><a href="http://www3.resset.cn:8080/cad">教学辅助软件</a></li>
		</ul>
      </li>
    </ul>
  </div>
</div>
<script  type="text/javascript"> 
 $(".navbg").capacityFixed();
</script>



	<!-- head -->
	<div class="flexslider" style="padding-top: 85px;">
		<ul class="slides">
			<li><a href="/resset"><img
					src="images/banner_02.jpg" width="100%" /></a></li>
			<li><a href="/ydyl"><img 
					src="images/banner03-1.png" width="100%" /></a></li>
			<li><a href="/cad"><img
					src="images/banner01-1.jpg" width="100%" /></a></li>
			<li><a href="/flb"><img
					src="images/banner02-1.jpg" width="100%" /></a></li>
			<li><a href="/irp"><img
					src="images/banner04-1.jpg" width="100%" /></a></li>
		</ul>
	</div>
	<div class="search">
		<div class="cen">
			<div class="left">
				<ul>
					<li><b>快速登录</b></li>
					<li><a href="http://www1.resset.cn:8080/product"
						target="_blank">数据库</a></li>
					<li><a href="http://www3.resset.cn:8088/MADB" target="_blank">宏观数据库</a></li>
					<li><a href="http://www3.resset.cn:8088/INDDB" target="_blank">行业数据库</a></li>
					<li><a href="http://www3.resset.cn:8080/cad" target="_blank">教学辅助软件</a></li>
				</ul>
			</div>
		</div>
	</div>
	<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
	<script type="text/javascript" src="js/jquery.flexslider-min.js"></script>
	<script type="text/javascript">
		
		$(document).ready(function() {
			getInformation();
			$('.flexslider').flexslider({
				directionNav : true,
				pauseOnAction : false
			});
			getCnyx();
			getNews();
		});
		
		//获取每日资讯动态列表 
		function getInformation(){
			$.post('adminIndexInformation',"",function(data){
				for(var i=0;i<data.length;i++){
					var $p = $("<p></p>");
					var $span = $("<span></span>");
					var $a = $("<a></a>");
					var $href = ""+"/newsDaliy?id="+data[i][0];
					$a.attr("href",$href);
					var med = data[i][1];
					if(med.length<=6){
						$span.html("【"+med+"】");
					}else{
						$span.html("【"+med.substring(0,6)+"…】");
					}
					var tit = data[i][2];
					if(tit.length<=30){
						$a.html(tit);
					}else{
						$a.html(tit.substring(0,30)+"…");
					}
					$p.append($span).append($a).appendTo($("#right"));
				}
			},"json")
		}
		
		//获取新闻动态列表
		function getNews(){
			$.post('adminIndexCnewsExt',"",function(data){
				var $newsul= $("<ul></ul");
				for(var i=0;i<data.length;i++){
					var $newsli= $("<li></li>");
					var $newsa = $("<a></a>");
					var $newspan = $("<span></span>");
					var $href = ""+"/newsContent?id="+data[i][0];
					$newsa.attr("href",$href);
					var med = data[i][1];
					var infoTitle = data[i][2];
					var mydate = new Date(infoTitle);
					$newsa.append(med);
					$newspan.append(getYyDdMm(mydate));
					$newsli.append($newsa).append($newspan).appendTo($newsul);
				}
				$("#newExt").append($newsul);
			},"json");
		}
		
		function getYyDdMm(tim){
			var Year=tim.getFullYear();
	 		var Month=tim.getMonth()+1;
	 		var Day=tim.getDate();
	 		var $format = "";
	 		$format+=Year+"-";
			(Month-0)<10?$format+="0"+Month+"-":$format+=Month+"-";
			(Day-0)<10?$format+="0"+Day:$format+=Day;
			return $format;
		}
		
		function TileToDate(time){
			var data = new Date(time);
			var y = data.getFullYear();
			var m = data.getMonth()+1; //获取当前月份(0-11,0代表1月)
			var d = data.getDate(); //获取当前日(1-31)
			var h = data.getHours(); //获取当前小时数(0-23)
			var mi = data.getMinutes(); //获取当前分钟数(0-59)
			var s = data.getSeconds(); //获取当前秒数(0-59)
			return y+"-"+m+"-"+d+" "+h+":"+mi+":"+s;
		}
		
		//获取 人民币指数动态列表 
		function getCnyx() {
			$.post('adminIndexCnyxCase',"",function(data) {
				// 这是把标签直接定义给变量
				var $th = $("<tr><td class='td1'>A方案人民币指数</td><td class='td1'>A涨跌幅</td></tr>");
				for(var i=0;i<data.length;i++){
					var d =data[i].cnyxDate;
					var newDate=/\d{4}-\d{1,2}-\d{1,2}/g.exec(TileToDate(data[i].cnyxDate))
						$("<tr></tr>").appendTo($("#table1")).append("<td class='td1'>"+changeDecimal_f(data[i].indexofA)+"</td>").append("<td class='td1'>"+changeDecimal_f(data[i].indexofB)+"</td>");
						$("<tr></tr>").appendTo($("#table2")).append("<td class='td2'>"+changeDecimal_f(data[i].updeclineofA)+"</td>").append("<td class='td2'>"+changeDecimal_f(data[i].updeclineofB)+"</td>");
						$("<tr></tr>").appendTo($("#table3")).append("<td class='td3' style='color:red;'>"+newDate+"</td>");
				}
			},"json");
		}
		//小数点截取8位
		function changeDecimal_f(x){  
			var f_x = parseFloat(x);  
			if (isNaN(f_x)){  
				alert('function:changeTwoDecimal->parameter error');  
				return false;  
			}  
			var f_x = Math.round(x*100000000)/100000000;  
			var s_x = f_x.toString();  
			var pos_decimal = s_x.indexOf('.');  
			if (pos_decimal < 0){  
				pos_decimal = s_x.length;  
				s_x += '.';  
			}  
			while (s_x.length <= pos_decimal + 8){  
				s_x += '0';  
			}  
			return s_x;  
		}
		
	</script>
	<div id="news">
		<div class="con">
			<div class="top" id="t1">
				<hr />
				<p style="padding-top: 5px;">每日资讯</p>
				<div class="left">
					<img src="images/zixun_img.gif" width="421" height="248" />
				</div>
				<div class="right" id="right">
					
				</div>
			</div>
			<div class="top" id="t2" style="display: none;">
				<hr />
				<p style="padding-top: 5px;">新闻动态</p>
				<div class="left">
					<img src="images/new.gif" width="421" height="248" />
				</div>
				<div class="right" id="newExt">
				</div>
			</div>
			<div class="top" id="t3" style="display: none;">
				<hr />
				<p style="padding-top: 5px;">人民币指数</p>
				<div class="right1" style="line-height:23.5px;">
					<div class="RMB_l"><img src="images/rmb.gif" width="247" height="267" /></div>
					<table class="table1" cellspacing="0" cellpadding="5" id="table1">
					   <tr><td class="td1">A方案人民币指数</td><td class="td1">A涨跌幅</td></tr>
					</table>
					<table class="table2" cellspacing="0" cellpadding="5" id="table2">
						<tr><td class="td2">B方案人民指数</td><td class="td2">B涨跌幅</td></tr>
					</table>
					<table class="table3" cellspacing="0" cellpadding="5" id="table3">
						<tr><td class="td3">更新日期</td></tr>
					</table>
				</div>
			</div>
			<div class="btm">
				<ul class="xz" id="u1">
					<li>每日资讯</li>
				</ul>
				<ul id="u2">
					<li>新闻动态</li>
				</ul>
				<ul id="u3">
					<li>人民币指数</li>
				</ul>
			</div>
		</div>
	</div>
	<div id="provide">
		<div class="top">
			<hr />
			<p style="padding-top: 10px;">我们为您提供</p>
		</div>
	</div>

	<div id="provide_bj">
		<div class="content">
			<div class="top">
				<div class="left">
					<div class="l"></div>
					<div class="r">
						<span>数据库系列</span>
						<a href="/databases">
							<p>锐思数据库由清华大学、北京大学等多位从事金融数据库、金融建模研究的著名专家全程参与，充分参照国际著名数据库的设计标准，又结合中国金融市场的实...
							<span class="span1">详情>></span></p>
						</a>
					</div>
				</div>
				<div class="right">
					<div class="l"></div>
					<div class="r">
						<span>辅助教学系列</span>
						<a href="/cai">
							<p>RESSET辅助教学系列软件针对高校金融学院教学而研发，融合了清华大学、北京大学等著名高等学府金融教学的经验和特色，支持教学流程管理、学生管理...
							<span class="span1">详情>></span></p>
						</a>
					</div>
				</div>
			</div>
			
			<div class="top1">
				<div class="left1">
					<div class="l"></div>
					<div class="r">
						<span>投资研究系列</span>
						<a href="/irp">
							<p>锐思数据投资研究系列产品是以锐思数据库为基础，面向机构和高校金融教学领域推出的应用型产品，满足高校金融工程、量化投资、金融建模与计算、高频交易...
							<span class="span1">详情>></span></p>
						</a>
					</div>
				</div>
				<div class="right1">
					<div class="l"></div>
					<div class="r">
						<span>实验室解决方案</span>
						<a href="/flb">
							<p>随着我国金融业的科技化、电子化程度提高，新兴的金融专业人才十分缺乏。国内金融业所需从业人员必须具备良好的综合素质，如熟悉各种经济金融法规，熟练...
							<span class="span1">详情>></span></p>
						</a>
					</div>
				</div>
			</div>

			<!--<div class="btm">
				<div class="left">
					<div class="l"></div>
					<div class="r">
						<a href="/irp"><span>投资研究系统</span></a>
						<p>锐思数据投资研究系列产品是以锐思数据库为基础，面向机构和高校金融...</p>
					</div>
				</div>

				<div class="center">
					<div class="l"></div>
					<div class="r">
						<a href="/hf"><span>高频数据库</span></a>
						<p>RESSET高频数据库系统包括Level2高频数据、国债期货高频数据、沪深交易所分笔数据、沪深...</p>
					</div>
				</div>

				<div class="right">
					<div class="l"></div>
					<div class="r">
						<a href="/hk"><span>港股数据库</span></a>
						<p>港股数据库收录了每只港股自上市以来的全部历史数据，包括港股股票与公司信息、港股股本...</p>
					</div>
				</div>
			</div>
			-->

		</div>
	</div>

	<div id="partners">
		<div class="top">
			<hr />
			<p style="padding-top: 10px;">成功案例</p>
		</div>
		<div class="school">
			<ul>
				<li><a href="/perfectCase"><img
						src="images/school01.gif" width="154" height="95" /></a>
				<li>
			</ul>
			<ul>
				<li><a href="/perfectCase"><img
						src="images/school02.gif" width="154" height="95" /></a>
				<li>
			</ul>
			<ul>
				<li><a href="/perfectCase"><img
						src="images/school03.gif" width="154" height="95" /></a>
				<li>
			</ul>
			<ul>
				<li><a href="/perfectCase"><img
						src="images/school04.gif" width="154" height="95" /></a>
				<li>
			</ul>
			<ul>
				<li><a href="/perfectCase"><img
						src="images/school05.gif" width="154" height="95" /></a>
				<li>
			</ul>
			<ul>
				<li><a href="/perfectCase"><img
						src="images/school06.gif" width="154" height="95" /></a>
				<li>
			</ul>
			<ul>
				<li><a href="/perfectCase"><img
						src="images/school07.gif" width="154" height="95" /></a>
				<li>
			</ul>
			<ul>
				<li><a href="/perfectCase"><img
						src="images/school08.gif" width="154" height="95" /></a>
				<li>
			</ul>
			<ul>
				<li><a href="/perfectCase"><img
						src="images/school09.gif" width="154" height="95" /></a>
				<li>
			</ul>
			<ul>
				<li><a href="/perfectCase"><img
						src="images/school10.gif" width="154" height="95" /></a>
				<li>
			</ul>
			<ul>
				<li><a href="/perfectCase"><img
						src="images/school11.gif" width="154" height="95" /></a>
				<li>
			</ul>
			<ul>
				<li><a href="/perfectCase"><img
						src="images/school12.gif" width="154" height="95" /></a>
				<li>
			</ul>
		</div>
	</div>
	</div>

	<!-- footer begin -->
	
<!-- footer -->
<div class="foot">
	<div class="footer">
		<div class="left">
			<ul>
				<li><span class="fl"><b>相关产品</b></span></li>
				<li><a href="http://www3.resset.cn:8086/FINA/login" target="_blank">上市公司财务报表分析系统</a></li>
				<li><a href="http://www3.resset.cn:8080/fincm" target="_blank">金融计算与建模实验平台</a></li>
				<li><a href="http://www3.resset.cn:8084/EcoSM/" target="_blank">经济学仿真建模平台</a></li>
				<li><a href="http://www3.resset.cn:8086/YDYL" target="_blank">"一带一路"信息平台</a></li>
			</ul>
		</div>

		<div class="left">
			<ul>
				<li><span class="fl"><b>相关产品</b></span></li>
				<li><a href="http://www1.resset.cn:8000/" target="_blank">在线教育平台</a></li>
				<li><a href="http://www3.resset.cn:8080/web" target="_blank">内部管理系统</a></li>
				<!--<li><a href="http://www2.resset.cn/lims/" target="_blank">金融实验室</a></li>
				<li><a href="/perfectCase"></a></li>-->
			</ul>
		</div>
		<div class="left">
			<ul>
				<li><span class="fl"><b>关于我们</b></span></li>
				<li><a href="/resset">锐思概况</a></li>
				<li><a href="#">锐思优势</a></li>
				<li><a href="/perfectCase">商业案例</a></li>
				<li><a href="/contactUs">联系我们</a></li>
			</ul>
		</div>
		<div class="right">
			<div class="icon">
				<img src="images/weixin.gif" style="margin-right:25px;"/>
				<img src="images/qq.gif" title="客服QQ:3077959521" style="margin-right:25px;"/>
				<a href="http://weibo.com/u/5093730503" target="_blank"><img src="images/weibo.gif"/></a>
			</div>
			<div class="ma">
				<img id="w" src="images/index_r3_c2.gif" width="80" height="80"/>
				<p>服务热线：
				<br/>&nbsp;&nbsp;&nbsp;&nbsp;010-82601461</p> 
			</div>
		</div>
		<div class="down"> 版权所有：北京聚源锐思数据科技有限公司 京ICP证090126号   | 京ICP备13008128号 </div>
	</div>
</div>
	<!-- footer end -->

</body>
</html>