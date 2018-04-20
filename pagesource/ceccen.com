<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<title>企业报道-企业网</title>
<meta name="keywords" content="企业报道,企业，企业家日报" /> 
<meta name="description" content="中企报盟信息科学研究院是在中共中央、国务院、中央各部委领导的关怀和支持下发展起来，具有独立法人资格的权威性、综合性，跨行业、跨地区的信息科学研究和信息市场研究的专业性机构。研究院资源丰富、实力雄厚，广泛汇聚业内专家学者和业界精英，发挥指导、联络、服务、协调的职能，是党和政府与相关部门和社会各界人士联系的桥梁和纽带。提供国内外有关经济信息，战略规划、市场投资、政策咨询等服务。" />
<link rel="icon" href="data:image/ico;base64,aWNv" />
<meta name="google-site-verification" content="aWQIFlc4h5_la4UUfyVCMhe4A9b4kA8Zz-j0gt-mUPE" />
<link type="text/css" rel="stylesheet" href="http://www.ceccen.com/css/main.css" /> 
<link type="text/css" rel="stylesheet" href="http://www.ceccen.com/css/index.css" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://www.ceccen.com/rss/" />
<script language="JavaScript" src="http://www.ceccen.com/js/jquery.min.js"></script>
<script language="JavaScript" src="http://www.ceccen.com/js/jquery.skygqbox.1.3.js"></script> 
</head> 
<body>
<div class="top_media">
<div class="top_media_box">
	<div class="top_other">
		<div class="call-board">
			<div class="clubname">
				<span style="margin-left:22px">中国企业联合会</span>
			</div>
			<div class="clubname sy">
				<span style="margin-left:22px">中国商业协会</span>
			</div>
			<div id="scrollDiv"></div>
		</div>
	</div>

	<div class="nav_login">
		<form action="" method="post" name="login" target="_self" >
			<ul class="div_login" id="div_login">
								<li>用户名</li><li><input class="inp1" type="text" name="user" id="user"></li>
				<li>密码</li><li><input class="inp1" type="password" name="pass" id="pass"></li>
				<li><input class="loginbt" type="button" name="dosubmit" value=" " onclick="loginCheck()"></li>
				<li><input type="button" class="registbt" id="test1" value=" "></li>
				<li><input type="button" class="searchbt" id="searchbt" value=" "></li>
				<li class="qq">报道员服务QQ：3932566</li>
				<input type="hidden" name="cookietime" value="0">
							</ul>
			</form>
	</div>
</div>
</div>

<div id="login" style="padding:30px;display:none">
	<p>用户名：<input id="userName" type="text" size="20" /></p>
	<p class="mt10 mb10">密&nbsp;&nbsp;码：<input name="u_pass" type="password" size="20" name="u_pass" id="u_pass"/></p>
	<p>真实姓名：<input type="text" size="20" name="true_name" id="true_name"/></p>
	<p>性 &nbsp;&nbsp;别：<select name="sex" id="sex"/><option value="男">男</option><option value="女">女</option></select></p>
	<p>Email：<input type="text" size="20" name="email" id="email"/></p>
	<p>电 &nbsp;&nbsp;话：<input type="text" size="20" name="telephone" id="telephone"/></p>
	<p>地 &nbsp;&nbsp;址：<input type="text" size="20" name="address" id="address"/></p>
	<p>编 &nbsp;&nbsp;号：<input type="text" size="20" name="number" id="number"/></p>
	<input type="button" value="注 册" onclick="regist()"/>
</div>
<div id="huiyuan_s" style="display:none">
	<select id="opt_type">
		<option value='1'>真实姓名</option>
		<option value='2'>会员编号</option>
	</select>
	<input type="text" id="opt_value"/>
	<input type="button" id="huiyuan_search" value="查询"/>
	<table>
		<tr><td></td><td>真实姓名</td><td>会员编号</td><td>性别</td></tr>
		<tbody id="huiyuan_list">
		</tbody>
	</table>
</div>

<script language='javascript'>
	function loginCheck(){
		if($("#user").val() !=  '' && $("#pass").val() !=  ''){
			$.ajax({
				   type: "POST",
				   datatype: "json",
				   url: "http://www.ceccen.com/huiyuan/login/logincheck",
				   data: "user="+$("#user").val()+"&pass="+$("#pass").val(),
				   success: function(msg){
					if(msg == 'error'){
						if($("#error").length > 0){
							$("#error").html('请输入正确的帐号和密码！');
						}else{
							$("#div_login").append('<li id="error">请输入正确的帐号和密码！</li>');	}
					}else{
					 eval("myjson=" + msg + ";");
						$("#div_login").html("");
						$("#div_login").append('<li>欢迎您！<strong>'+myjson.huiyuan+'</strong></li>');
						$("#div_login").append('<li><a href="http://www.ceccen.com/huiyuan/news">稿件管理</a></li>');
						$("#div_login").append('<li><a href="http://www.ceccen.com/huiyuan/news/news_add">添加稿件</a></li>');
						$("#div_login").append('<li><a href="http://www.ceccen.com/huiyuan/logout">退出登录</a></li>');
					}
				   }
				}); 
			
		}else{
			alert('请输入帐号密码！');
			return false;
		}
	}
	
	function regist(){
		if($("#userName").val() == ''){
			alert('请输入帐号！');
			return false;
		}
		if($("#u_pass").val() == ''){
			alert('请输入密码！');
			return false;
		}
		if($("#true_name").val() == ''){
			alert('请输入真实姓名！');
			return false;
		}
		if($("#email").val() == ''){
			alert('请输入email！');
			return false;
		}
		$.ajax({
				   type: "POST",
				   datatype: "json",
				   url: "http://www.ceccen.com/huiyuan/login/regist",
				   data: "userName="+$("#userName").val()+"&u_pass="+$("#u_pass").val()+"&true_name="+$('#true_name').val()+"&email="+$('#email').val()+"&telephone="+$('#telephone').val()+"&address="+$('#address'),
				   success: function(msg){
					if(msg == 'ok'){
						alert('注册成功，等待审核');
							$.skygqbox.hide();
				   	}
				     }
				});
	}

	$(function(){
		$("#test1").click(function(){$('#login').skygqbox({title:'报道员注册',position:'top_middle'});});
		$("#searchbt").click(
			function(){$('#huiyuan_s').skygqbox({title:'报道员查询',position:'top_middle'});}
		);
		$("#huiyuan_search").click(
			function(){
					$.getJSON("http://www.ceccen.com/huiyuan/login/search/"+$("#opt_type").val()+"/"+encodeURIComponent($("#opt_value").val()),
						function(msg){
								$("#huiyuan_list").html("");
								if(msg){
									$.each(msg, function(i,item){
										$('#huiyuan_list').append("<tr><td>特约报道员</td><td>"+item.hy_clientname+"</td><td>"+item.hy_number+"</td></td><td>"+item.hy_sex+"</td></tr>");
										});
									}else{
										$('#huiyuan_list').append('<tr><td>查无此人</td></tr>');
									}
								});
				}
		);
	});
</script>

<div class="out_nav"> 
  <!-- top little nav begin --> 
  <div class="nav_center_box"> 
    <!--企业报道logo--> 
    <div class="home_logo">
    	<a href="http://www.ceccen.com/" title="企业报"><img src="http://www.ceccen.com/images/logo.gif" border="0" alt="企业报"></a>
    </div>
    <div class='top_ad'><img src="http://www.ceccen.com/images/qiyejiaribao.jpg" alert="中国•企业家日报官网"></div>
	<div class="sub_nav">
	<!--搜索栏-->
	    <div class="nav_search">
			
<form name="f1" action="http://www.baidu.com/baidu">
	<table bgcolor="#FFFFFF" style="font-size:9pt;">
	<tr>
		<td><input name=word  size="18" maxlength="100"><input  type="submit" value="百度搜索"><br>
		<input name=tn type=hidden value="bds">
		<input name=cl type=hidden value="3">
		<input name=ct type=hidden value="2097152">
		<input name=ie type=hidden value=utf-8>
		<input name=si type=hidden value="www.ceccen.com">
		</td></tr>
	</table>
</form>
		</div>
	     <div class="lk">中国•企业家日报官网</div>
	     <div class="lk">
                 中企报盟信息科学研究院主办</div>
	</div>
  </div>		  
  <!-- main nav --> 
  <div class="main-nav">
  	<a href="http://www.ceccen.com/rss/" class="rss_i" title="企业网"><img src="http://www.ceccen.com/images/icon-rss.gif" width="24" height="12" border="0" alt="企业网" /></a> 
    <ul class="m-nav-r"> 
      <li class="bgg" style="font-size:12px;"><a href="http://www.ceccen.com" title="企业网">首页</a></li>
	  <li><a href="http://www.ceccen.com/toutiaoxinwen" title="头条新闻">头条新闻</a></li> 
      <li><a href="http://www.ceccen.com/qiche" title="网上车市">网上车市</a></li>
      <li><a href="http://www.ceccen.com/yiliao" title="医疗医企">医疗医企</a></li> 
      <li><a href="http://www.ceccen.com/kejizhuanli" title="科技专利">科技专利</a></li> 
      <li><a href="http://www.ceccen.com/qiyexinwenfabuhui" title="企业新闻发布汇">企业新闻发布汇</a></li> 
      <li><a href="http://www.ceccen.com/shuma" title="数码IT">数码IT</a></li> 
      <li><a href="http://www.ceccen.com/falvweiquan" title="法律维权">法律维权</a></li>
<li><a href="http://www.ceccen.com/chanquanzhuanrang" title="产权转让">产权转让</a></li>
      <li><a href="http://www.ceccen.com/nonghezuoshe" title="农合作社">农合作社</a></li> 
      <li><a href="http://www.ceccen.com/art" title="艺术资本">艺术资本</a></li> 
      <li><a href="http://www.ceccen.com/jienengjianpai" title="节能减排">节能减排</a></li> 
      <li><a href="http://www.ceccen.com/qiyeshipin" title="企业视频">企业视频</a></li> 
      <li><a href="http://www.ceccen.com/taiqitaishang" title="台企台商">台企台商</a></li> 
      <li><a href="http://www.ceccen.com/fangchan" title="房产资讯">房产</a></li> 
      <li><a href="http://www.ceccen.com/zhichangdongtai" title="职场动态">职场动态</a></li>
      <li class="orange"><a href="http://www.ceccen.com/lianmeng" title="联盟频道">联盟频道</a></li>		      
    </ul> 
  </div> 
</div>
<div style="z-index:100;position:absolute;left:0px;top:50px"><img src="http://www.ceccen.com/images/qrcode.jpg" width="128" alt="中国企业网"/> </div>
<!--out_nav end-->
<div class="contbox"> 
	<!--center_box begin-->
		<!--左栏 中栏--> 
		<div class="opin_l"> 
		<div class="home_box"> 
			<div class="home_box_l"> 
				<!--图片新闻--> 
				    <div class="home_photonews"> 
					<ul class="cpic_tab"> 
					<li id="cpic1" onmousemove="setTab('cpic',1,4)" class="hover">1</li> 
					<li id="cpic2" onmousemove="setTab('cpic',2,4)">2</li> 
					<li id="cpic3" onmousemove="setTab('cpic',3,4)">3</li> 
					<li id="cpic4" onmousemove="setTab('cpic',4,4)">4</li> 
					</ul> 
					<div class="cpic_con" id="cpic"> 
										<div id="con_cpic_1" class="hover"> 
						<a href="toutiaoxinwen/1520472060.html" target="_blank" title="从“国家账本”看新时代国计民生"><img src="http://www.ceccen.com/uploads/m_180308093101.jpg" alt="从“国家账本”看新时代国计民生" width="300" height="185" name=slidePic></a> 
						<p><a href="toutiaoxinwen/1520472060.html">从“国家账本”看新时代国计民生</a></p> 
					</div> 
										<div id="con_cpic_2" class="hover"> 
						<a href="toutiaoxinwen/1515326874.html" target="_blank" title="“纯生”与“海归”的博弈?"><img src="http://www.ceccen.com/uploads/m_180107080754.jpg" alt="“纯生”与“海归”的博弈?" width="300" height="185" name=slidePic></a> 
						<p><a href="toutiaoxinwen/1515326874.html">“纯生”与“海归”的博弈?</a></p> 
					</div> 
										<div id="con_cpic_3" class="hover"> 
						<a href="toutiaoxinwen/1515326722.html" target="_blank" title="让个性发展促进事业创新"><img src="http://www.ceccen.com/uploads/m_180107080522.jpg" alt="让个性发展促进事业创新" width="300" height="185" name=slidePic></a> 
						<p><a href="toutiaoxinwen/1515326722.html">让个性发展促进事业创新</a></p> 
					</div> 
										<div id="con_cpic_4" class="hover"> 
						<a href="toutiaoxinwen/1515326644.html" target="_blank" title="让一山能容万虎依"><img src="http://www.ceccen.com/uploads/m_180107080404.jpg" alt="让一山能容万虎依" width="300" height="185" name=slidePic></a> 
						<p><a href="toutiaoxinwen/1515326644.html">让一山能容万虎依</a></p> 
					</div> 
									    </div> 
				    </div> 
				    
				    <script language="JavaScript">;
					function setTab(name,cursel,n){
					for(i=1;i<=n;i++){
					var menu=document.getElementById(name+i);
					var con=document.getElementById("con_"+name+"_"+i);
					menu.className=i==cursel?"hover":"";
					con.style.display=i==cursel?"block":"none";
					}
					}
					 var pause = false;
					 var con_num = 4;
					 var startIndex = 1;
					 function setLoop(){
					  /*try{*/
					   var oScroll = document.getElementById('cpic');
					   oScroll.noWrap = true;
					   oScroll.onmouseover = function(){pause = true;};
					   oScroll.onmouseout = function(){pause = false;};
					   setInterval('scrollTopHome()', 7000);
					   /*}catch(){alert(e.toString());}*/
					 }
					 function scrollTopHome(){
					  if(pause) return;
					  startIndex += 1;
					  if(startIndex > con_num){startIndex = 1;}
					  setTab("cpic",startIndex,4);
					 } 
					 setLoop();
					 setTab('cpic',1,4);
					</script>
				    
<!--特别报道--> 
			<div class="h_specialrep"> 
				<h2><span><a href="/hangyexinwen" target="_blank" title="行业新闻">更多</a></span>行业新闻</h2> 
								<div class="h_combox"> 
					<img src="http://www.ceccen.com/uploads/m_180308092941.jpg" alt="【两会聚焦】以新思想引领经济高质量发展" width="70" height="70" style="margin:5px 5px 0 0;" />
					<h3><a href="hangyexinwen/1520472581.html" target="_blank" title="【两会聚焦】以新思想引领经济高质量发展">【两会聚焦】以新思想引领经济高质量发展</a></h3>					
					<p>在以习近平同志为核心的党中央坚强领导下,我区主动适应经济...</p> 
				</div> 
								<div class="h_combox"> 
					<img src="http://www.ceccen.com/uploads/m_180107081154.jpg" alt="中国企业资本联盟 第四届长安街论坛品牌产业链发布会圆满闭幕" width="70" height="70" style="margin:5px 5px 0 0;" />
					<h3><a href="hangyexinwen/1515327114.html" target="_blank" title="中国企业资本联盟 第四届长安街论坛品牌产业链发布会圆满闭幕">中国企业资本联盟 第四届长安街论坛品牌产业链发布会圆满闭幕</a></h3>					
					<p>2017年12月20日，中国企业资本联盟第四届长安街论坛品牌产业...</p> 
				</div> 
								<ul>
										<li><a href="hangyexinwen/1521511738.html" target="_blank" title="楼宇视频的开展趋势">楼宇视频的开展趋势</a></li> 
										<li><a href="hangyexinwen/1521511727.html" target="_blank" title="广告投进总额探研">广告投进总额探研</a></li> 
										<li><a href="hangyexinwen/1521511718.html" target="_blank" title="媒体业的竞赛态势">媒体业的竞赛态势</a></li> 
										<li><a href="hangyexinwen/1521511710.html" target="_blank" title="楼宇视频媒体开展面对三道槛">楼宇视频媒体开展面对三道槛</a></li> 
									</ul> 
			</div> 
		</div> 

<div class="home_box_r topnews2"> 
<!--焦点新闻--> 
<style type="text/css"> 
h1.title_blod a { font-size:20px;}
</style> 
<div class="focus"> 
       <h3><a href="toutiaoxinwen/1520830014.html"  target="_blank" title="高碑店信息网顺应互联网信息发展大势">高碑店信息网顺应互联网信息发展大势</a></h3>
     <p>　　近年，中小企业在在拥有新媒体技术宣传方面取得了不小的成就。近日，高碑店市风标广告传媒有限公司推出了更为快捷的方便...</p>
  		

       <h3><a href="toutiaoxinwen/1520472060.html"  target="_blank" title="从“国家账本”看新时代国计民生">从“国家账本”看新时代国计民生</a></h3>
     <p>随着十三届全国人大一次会议开幕，党的十九大后首份“国家账本”亮相，提交人大代表审查。
　　为国理财，为民服务。打开20...</p>
  		

  	
	  		<div class="focb">
		<h3><a href="toutiaoxinwen/1520403814.html"  target="_blank" title="山西迈上高质量发展新征程">山西迈上高质量发展新征程</a></h3>
	  	
		

  	
	            <ul>
		<li><a href="toutiaoxinwen/1520384521.html"  target="_blank" title="两会观察：中国提高国防预算，不必大惊小怪">两会观察：中国提高国防预算，不必大惊小怪</a></li>
			  	
		

  	
	  		<li><a href="toutiaoxinwen/1520384449.html"  target="_blank" title="取消流量漫游费获网民点赞 技术上并不存在难题">取消流量漫游费获网民点赞 技术上并不存在难题</a></li>
	   </ul> 
		</div> 
	 	
		

  	
	  		<div class="focb">
		<h3><a href="toutiaoxinwen/1519270439.html"  target="_blank" title="有效投资持续发力 结构调整深化优化">有效投资持续发力 结构调整深化优化</a></h3>
	  	
		

  	
	            <ul>
		<li><a href="toutiaoxinwen/1517800360.html"  target="_blank" title="根本破解中国经济发展面临的所有两难">根本破解中国经济发展面临的所有两难</a></li>
			  	
		

  	
	  		<li><a href="toutiaoxinwen/1517450564.html"  target="_blank" title="治企五招棋 招招连人心">治企五招棋 招招连人心</a></li>
	   </ul> 
		</div> 
	 	
		

  	
	  		<div class="focb">
		<h3><a href="toutiaoxinwen/1516935464.html"  target="_blank" title="企业处理八大新思潮">企业处理八大新思潮</a></h3>
	  	
		

  	
	            <ul>
		<li><a href="toutiaoxinwen/1515637722.html"  target="_blank" title="品牌与沟通之才缺一不行">品牌与沟通之才缺一不行</a></li>
			  	
		

  	
	  		<li><a href="toutiaoxinwen/1515377408.html"  target="_blank" title="强职责重投入抓规范 重民生强训练求实效">强职责重投入抓规范 重民生强训练求实效</a></li>
	   </ul> 
		</div> 
	 	
		

  	
	  		<div class="focb">
		<h3><a href="toutiaoxinwen/1515377370.html"  target="_blank" title="真抓实干搞创立 攻坚克难奔小康">真抓实干搞创立 攻坚克难奔小康</a></h3>
	  	
		

  	
	            <ul>
		<li><a href="toutiaoxinwen/1515326874.html"  target="_blank" title="“纯生”与“海归”的博弈?">“纯生”与“海归”的博弈?</a></li>
			  	
		

  	
	  		<li><a href="toutiaoxinwen/1515326722.html"  target="_blank" title="让个性发展促进事业创新">让个性发展促进事业创新</a></li>
	   </ul> 
		</div> 
	 	
		

  	
	  		<div class="focb">
		<h3><a href="toutiaoxinwen/1515326644.html"  target="_blank" title="让一山能容万虎依">让一山能容万虎依</a></h3>
	  	
		

  	
	            <ul>
		<li><a href="toutiaoxinwen/1515326496.html"  target="_blank" title="高瞻远瞩则路径坦途不断学习，就可领先一步">高瞻远瞩则路径坦途不断学习，就可领先一步</a></li>
		</ul></div>	  	
		

</div> 
</div> 
</div> 

<div class="homead"></div>

<div class="home_box">
<!--科技专利-->
<div class="home_box_l_2 h_rcolumn">
<h2 class="title2010"><span><a href="/zhuanlibaodao/" title="科技专利" target="_blank">更多</a></span><a href="/zhuanlibaodao/" title="科技专利" target="_blank">科技专利</a></h2>
<!--专栏有图-->    
        <div class="h_combox">
	 <img src="http://www.ceccen.com/uploads/m_180108092116.jpg" width="90" height="90" alt="短视频+智能化 塑造行业新玩法"/>
        <a href="zhuanlibaodao/1515417677.html"  target="_blank" title="短视频+智能化 塑造行业新玩法">
        <h3>短视频+智能化 塑造行业新...</h3>
	</a>
        <p>随着移动互联网技术逐步成熟，智能化的新技术不断融入到短视频行业，短视频企业的专业化运作也离不开智能化...</p>
	
    </div>
        <div class="h_combox">
	 <img src="http://www.ceccen.com/uploads/m_180108091850.jpg" width="90" height="90" alt="氧化-生物双降解生态地膜 将让土壤告别“白色污染”"/>
        <a href="zhuanlibaodao/1515417530.html"  target="_blank" title="氧化-生物双降解生态地膜 将让土壤告别“白色污染”">
        <h3>氧化-生物双降解生态地膜 ...</h3>
	</a>
        <p>塑料地膜以其保温、保墒性能在世界范围内被广泛应用于农业生产当中，是促进农民增收的重要辅助材料之一</p>
	
    </div>
    <ul class="lmore">
    <!--专栏无图-->    
         
        <li><a href="kejizhuanli/1515404092.html"  target="_blank" title="黄竞德：逃离小确幸 寻梦大市场">黄竞德：逃离小确幸 寻梦大市场</a></li>
       
        <li><a href="kejizhuanli/1397532104.html"  target="_blank" title="“体检第一股”登陆纳指爱康国宾押宝医改红利？">“体检第一股”登陆纳指爱康国宾押宝医改红...</a></li>
        
</ul>
</div>

<!--医疗-->
<div class="home_box_r_2 h_comment">
<h2 class="title2010"><span><a href="/xinwen/" title="医疗新闻" target="_blank">更多</a></span><a href="/xinwen/" target="_blank"  title="医疗新闻">医疗</a></h2>
<!--医疗有图-->    
        <div class="h_combox">
	 <img src="http://www.ceccen.com/uploads/m_180308092607.jpg" width="90" height="90" alt="【两会医卫之声】全国政协委员敖虎山：推进分级诊疗需要医疗和医保改革双管齐下" />
        <a href="yiliao/1520472360.html"  target="_blank" title="【两会医卫之声】全国政协委员敖虎山：推进分级诊疗需要医疗和医保改革双管齐下">
        <h3>【两会医卫之声】全国政协...</h3>
	</a>
        <p>目前我国医疗资源配置仍然处于不平衡不充分的状况，与人民群众日益增长的对医疗健康的需要形成供需矛盾。主...</p>
	
    </div>
        <div class="h_combox">
	 <img src="http://www.ceccen.com/uploads/m_180107090904.jpg" width="90" height="90" alt="北京疾病预防控制中心发信提醒家长们预防孩子流感" />
        <a href="yiliao/1515330544.html"  target="_blank" title="北京疾病预防控制中心发信提醒家长们预防孩子流感">
        <h3>北京疾病预防控制中心发信...</h3>
	</a>
        <p>据观察，这波感冒来势确实凶猛，席卷全国不仅孩子中招，不少大人也没能幸免。虽然冬季因为气温低、空气干燥...</p>
	
    </div>
    <ul class="lmore">
    <!--医疗无图-->    
         
        <li><a href="xinwen/1521026156.html"  target="_blank" title="解放军八六医院举行纪念宣传“3.15”义诊活动">解放军八六医院举行纪念宣传“3.15”义诊活...</a></li>
       
        <li><a href="xinwen/1520413064.html"  target="_blank" title="开滦总医院深化医疗改革 拓展服务渠道 提升服务水平">开滦总医院深化医疗改革 拓展服务渠道 提升...</a></li>
        
</ul>
</div>
</div>			

<div class="home_box">

<!--法律维权-->
<div class="home_box_l_2 h_business">
<h2 class="title2010"><span><a href="/falvweiquan/" title="法律维权" target="_blank">更多</a></span><a href="/falvweiquan/" target="_blank" title="法律维权">法律维权</a></h2>
	<div class="h_combox" style="height:120px">
	<a href="falvweiquan/1515377873.html" target="_blank" title="质量处理屡次获好评"><img src="http://www.ceccen.com/uploads/m_180108103146.jpg" alt="质量处理屡次获好评" width="90" height="90"></a>
	<h3><a href="" target="_blank">质量处理屡次获好评</a></h3>
	<p>12月22日，由我国能建安徽电建一公司承建的华电芜湖二期项目部再次收到业主、监理的焊接质量奖赏，必定项目部在工程建造中高度注...</p>
	</div>
<ul class="lmore" style="height:150px">
	<li><a href="falvweiquan/1521159991.html" target="_blank" title="政府调控的功用">政府调控的功用</a></li>
	<li><a href="falvweiquan/1521159976.html" target="_blank" title="对税款丢掉的监管">对税款丢掉的监管</a></li>
	<li><a href="falvweiquan/1521159963.html" target="_blank" title="当地保护主义构成翻开阻遏">当地保护主义构成翻开阻遏</a></li>
	<li><a href="falvweiquan/1520910991.html" target="_blank" title="向更实更深更广的政策推动">向更实更深更广的政策推动</a></li>
	<li><a href="falvweiquan/1520910952.html" target="_blank" title="《劳作法》和《工会法》为根据">《劳作法》和《工会法》为根据</a></li>
	<li><a href="falvweiquan/1520910942.html" target="_blank" title="公司有关维权的要求">公司有关维权的要求</a></li>
</ul>

</div>


<!--节能减排-->
<div class="home_box_r_2 h_dial">
<h2 class="title2010"><span><a href="/jienengjianpai/" title="节能减排" target="_blank">更多</a></span><a href="/jienengjianpai/" title="节能减排" target="_blank">节能减排</a></h2>
	<div class="h_combox">
	<a href="jienengjianpai/1519792137.html" target="_blank" title="节能产品参差不齐"><img src="http://www.ceccen.com/uploads/m_180228122857.jpg" alt="节能产品参差不齐" width="120" height="120"></a>
	<h3><a href="jienengjianpai/1519792137.html" target="_blank" title="节能产品参差不齐">节能产品参差不齐</a></h3>
	<p>节能成为消费者最关注的因素，有80%的消费者预期购买的空调产品类型为变频节能空调，而有97.1%的消费者认为变频空调是近年市...</p>
	</div>
<ul class="lmore">
	<li>
		<a href="jienengjianpai/1519791980.html" target="_blank"><img src="http://www.ceccen.com/uploads/m_180228122620.jpg" alt="拉闸限电引爆家电节能大战" width="50" height="50"></a>
		<div>
		<h3><a href="jienengjianpai/1519791980.html" target="_blank" title="拉闸限电引爆家电节能大战">拉闸限电引爆家电节能大战</a></h3>
		<p>政府纷纷发布的节约能源与电费涨价的通告点燃了家电市场的导火索，节能再次成为众厂商争夺的...</p>
		</div>
	</li>
	<li>
		<a href="jienengjianpai/1515476949.html" target="_blank"><img src="http://www.ceccen.com/uploads/m_180109014909.jpg" alt="洱海保护治理七大行动让洱海水变清" width="50" height="50"></a>
		<div>
		<h3><a href="jienengjianpai/1515476949.html" target="_blank" title="洱海保护治理七大行动让洱海水变清">洱海保护治理七大行动让洱海水变清</a></h3>
		<p>近期，大理市在洱海保护治理“七大行动”指挥部召开洱海近期水质情况媒体通气会，洱海水质透...</p>
		</div>
	</li>
</ul>
</div>
</div>

<div class="home_box">
	<div class="home_box_l_2 h_rcolumn">
		<!--广告--> 
		<div class="homead" id="ads_place_40"> 
			<a href="http://www.cnse.net.cn" target="_blank"><img src="http://www.ceccen.com/images/cnse.jpg" alt="中国社会经济网" /></a>
		</div> 
	</div>

	<div class="home_box_r_2 h_comment">
		<!--广告--> 
		<div class="homead" id="ads_place_40">
		 	<a href="/cxcg/" target="_blank" title="中国企业创新成果"><img src='images/2011chuangxin.gif' height="72px" alt='中国企业创新成果'/></a>
		</div> 
	</div>
</div>

<div class="home_box">
	<div class="h_life">
		<h2 class="title2010"><span><a href="/taiqitaishang/" title="台企台商" target="_blank">更多</a></span><a style="float:left; padding:0 10px 0 0;" href="/taiqitaishang/" target="_blank" title="台企台商">台企台商</a></h2>
		<div id="gundong">
			<div id="Out">
			<table border="0" cellpadding="0" cellspacing="0">
                          <tbody>
                            <tr>
                              <td id="Out1"><div class="pic"><table border="0" cellpadding="0" cellspacing="0" width="100%">								
								<tbody>
								<tr>
																		 <td width='4%' style='text-align:center;padding-bottom:5px;'>
										 <div class='image'><a href='http://www.ceccen.com/taiqitaishang/1515402624.html' title='王阳发'>
										 <img src='http://www.ceccen.com/uploads/m_180108051024.jpg' border='0' width='100' height='105' class='pic' alt='王阳发' align="absmiddle" style="padding-left:1px;padding-right:1px"></a>
										 </div>
										 <div class='t'><a href='http://www.ceccen.com/taiqitaishang/1515402624.html' title='王阳发'>王阳发</a></div>
									</td>
								        									 <td width='4%' style='text-align:center;padding-bottom:5px;'>
										 <div class='image'><a href='http://www.ceccen.com/taiqitaishang/1515402569.html' title='王添财'>
										 <img src='http://www.ceccen.com/uploads/m_180108050929.jpg' border='0' width='100' height='105' class='pic' alt='王添财' align="absmiddle" style="padding-left:1px;padding-right:1px"></a>
										 </div>
										 <div class='t'><a href='http://www.ceccen.com/taiqitaishang/1515402569.html' title='王添财'>王添财</a></div>
									</td>
								        									 <td width='4%' style='text-align:center;padding-bottom:5px;'>
										 <div class='image'><a href='http://www.ceccen.com/taiqitaishang/1515402510.html' title='王绍新'>
										 <img src='http://www.ceccen.com/uploads/m_180108050829.jpg' border='0' width='100' height='105' class='pic' alt='王绍新' align="absmiddle" style="padding-left:1px;padding-right:1px"></a>
										 </div>
										 <div class='t'><a href='http://www.ceccen.com/taiqitaishang/1515402510.html' title='王绍新'>王绍新</a></div>
									</td>
								        									 <td width='4%' style='text-align:center;padding-bottom:5px;'>
										 <div class='image'><a href='http://www.ceccen.com/taiqitaishang/1515402455.html' title='王屏生'>
										 <img src='http://www.ceccen.com/uploads/m_180108050735.jpg' border='0' width='100' height='105' class='pic' alt='王屏生' align="absmiddle" style="padding-left:1px;padding-right:1px"></a>
										 </div>
										 <div class='t'><a href='http://www.ceccen.com/taiqitaishang/1515402455.html' title='王屏生'>王屏生</a></div>
									</td>
								        									 <td width='4%' style='text-align:center;padding-bottom:5px;'>
										 <div class='image'><a href='http://www.ceccen.com/taiqitaishang/1515402397.html' title='施荣川'>
										 <img src='http://www.ceccen.com/uploads/m_180108050636.jpg' border='0' width='100' height='105' class='pic' alt='施荣川' align="absmiddle" style="padding-left:1px;padding-right:1px"></a>
										 </div>
										 <div class='t'><a href='http://www.ceccen.com/taiqitaishang/1515402397.html' title='施荣川'>施荣川</a></div>
									</td>
								        									 <td width='4%' style='text-align:center;padding-bottom:5px;'>
										 <div class='image'><a href='http://www.ceccen.com/taiqitaishang/1515402313.html' title='邱锡錪'>
										 <img src='http://www.ceccen.com/uploads/m_180108050513.jpg' border='0' width='100' height='105' class='pic' alt='邱锡錪' align="absmiddle" style="padding-left:1px;padding-right:1px"></a>
										 </div>
										 <div class='t'><a href='http://www.ceccen.com/taiqitaishang/1515402313.html' title='邱锡錪'>邱锡錪</a></div>
									</td>
								        									 <td width='4%' style='text-align:center;padding-bottom:5px;'>
										 <div class='image'><a href='http://www.ceccen.com/taiqitaishang/1515402222.html' title='苗新威'>
										 <img src='http://www.ceccen.com/uploads/m_180108050342.jpg' border='0' width='100' height='105' class='pic' alt='苗新威' align="absmiddle" style="padding-left:1px;padding-right:1px"></a>
										 </div>
										 <div class='t'><a href='http://www.ceccen.com/taiqitaishang/1515402222.html' title='苗新威'>苗新威</a></div>
									</td>
								        									 <td width='4%' style='text-align:center;padding-bottom:5px;'>
										 <div class='image'><a href='http://www.ceccen.com/taiqitaishang/1515402154.html' title='赖昕佑'>
										 <img src='http://www.ceccen.com/uploads/m_180108050234.jpg' border='0' width='100' height='105' class='pic' alt='赖昕佑' align="absmiddle" style="padding-left:1px;padding-right:1px"></a>
										 </div>
										 <div class='t'><a href='http://www.ceccen.com/taiqitaishang/1515402154.html' title='赖昕佑'>赖昕佑</a></div>
									</td>
								        									 <td width='4%' style='text-align:center;padding-bottom:5px;'>
										 <div class='image'><a href='http://www.ceccen.com/taiqitaishang/1515402079.html' title='薛颖穜'>
										 <img src='http://www.ceccen.com/uploads/m_180108050119.jpg' border='0' width='100' height='105' class='pic' alt='薛颖穜' align="absmiddle" style="padding-left:1px;padding-right:1px"></a>
										 </div>
										 <div class='t'><a href='http://www.ceccen.com/taiqitaishang/1515402079.html' title='薛颖穜'>薛颖穜</a></div>
									</td>
								        									 <td width='4%' style='text-align:center;padding-bottom:5px;'>
										 <div class='image'><a href='http://www.ceccen.com/taiqitaishang/1515402020.html' title='吕国宏'>
										 <img src='http://www.ceccen.com/uploads/m_180108050020.jpg' border='0' width='100' height='105' class='pic' alt='吕国宏' align="absmiddle" style="padding-left:1px;padding-right:1px"></a>
										 </div>
										 <div class='t'><a href='http://www.ceccen.com/taiqitaishang/1515402020.html' title='吕国宏'>吕国宏</a></div>
									</td>
								        								</tr>
								</tbody>
								</table>
							</div></td>
                              <td id="Out2"><div class="pic"><table border="0" cellpadding="0" cellspacing="0" width="100%">
								<tbody>
								<tr>
																		 <td width='4%' style='text-align:center;padding-bottom:5px;'>
										 <div class='image'><a href='http://www.ceccen.com/taiqitaishang/1515402624.html' title='王阳发'>
										 <img src='http://www.ceccen.com/uploads/m_180108051024.jpg' border='0' width='100' height='105' class='pic' alt='王阳发' align="absmiddle" style="padding-left:1px;padding-right:1px"></a>
										 </div>
										 <div class='t'><a href='http://www.ceccen.com/taiqitaishang/1515402624.html' title='王阳发'>王阳发</a></div>
									</td>
								        									 <td width='4%' style='text-align:center;padding-bottom:5px;'>
										 <div class='image'><a href='http://www.ceccen.com/taiqitaishang/1515402569.html' title='王添财'>
										 <img src='http://www.ceccen.com/uploads/m_180108050929.jpg' border='0' width='100' height='105' class='pic' alt='王添财' align="absmiddle" style="padding-left:1px;padding-right:1px"></a>
										 </div>
										 <div class='t'><a href='http://www.ceccen.com/taiqitaishang/1515402569.html' title='王添财'>王添财</a></div>
									</td>
								        									 <td width='4%' style='text-align:center;padding-bottom:5px;'>
										 <div class='image'><a href='http://www.ceccen.com/taiqitaishang/1515402510.html' title='王绍新'>
										 <img src='http://www.ceccen.com/uploads/m_180108050829.jpg' border='0' width='100' height='105' class='pic' alt='王绍新' align="absmiddle" style="padding-left:1px;padding-right:1px"></a>
										 </div>
										 <div class='t'><a href='http://www.ceccen.com/taiqitaishang/1515402510.html' title='王绍新'>王绍新</a></div>
									</td>
								        									 <td width='4%' style='text-align:center;padding-bottom:5px;'>
										 <div class='image'><a href='http://www.ceccen.com/taiqitaishang/1515402455.html' title='王屏生'>
										 <img src='http://www.ceccen.com/uploads/m_180108050735.jpg' border='0' width='100' height='105' class='pic' alt='王屏生' align="absmiddle" style="padding-left:1px;padding-right:1px"></a>
										 </div>
										 <div class='t'><a href='http://www.ceccen.com/taiqitaishang/1515402455.html' title='王屏生'>王屏生</a></div>
									</td>
								        									 <td width='4%' style='text-align:center;padding-bottom:5px;'>
										 <div class='image'><a href='http://www.ceccen.com/taiqitaishang/1515402397.html' title='施荣川'>
										 <img src='http://www.ceccen.com/uploads/m_180108050636.jpg' border='0' width='100' height='105' class='pic' alt='施荣川' align="absmiddle" style="padding-left:1px;padding-right:1px"></a>
										 </div>
										 <div class='t'><a href='http://www.ceccen.com/taiqitaishang/1515402397.html' title='施荣川'>施荣川</a></div>
									</td>
								        									 <td width='4%' style='text-align:center;padding-bottom:5px;'>
										 <div class='image'><a href='http://www.ceccen.com/taiqitaishang/1515402313.html' title='邱锡錪'>
										 <img src='http://www.ceccen.com/uploads/m_180108050513.jpg' border='0' width='100' height='105' class='pic' alt='邱锡錪' align="absmiddle" style="padding-left:1px;padding-right:1px"></a>
										 </div>
										 <div class='t'><a href='http://www.ceccen.com/taiqitaishang/1515402313.html' title='邱锡錪'>邱锡錪</a></div>
									</td>
								        									 <td width='4%' style='text-align:center;padding-bottom:5px;'>
										 <div class='image'><a href='http://www.ceccen.com/taiqitaishang/1515402222.html' title='苗新威'>
										 <img src='http://www.ceccen.com/uploads/m_180108050342.jpg' border='0' width='100' height='105' class='pic' alt='苗新威' align="absmiddle" style="padding-left:1px;padding-right:1px"></a>
										 </div>
										 <div class='t'><a href='http://www.ceccen.com/taiqitaishang/1515402222.html' title='苗新威'>苗新威</a></div>
									</td>
								        									 <td width='4%' style='text-align:center;padding-bottom:5px;'>
										 <div class='image'><a href='http://www.ceccen.com/taiqitaishang/1515402154.html' title='赖昕佑'>
										 <img src='http://www.ceccen.com/uploads/m_180108050234.jpg' border='0' width='100' height='105' class='pic' alt='赖昕佑' align="absmiddle" style="padding-left:1px;padding-right:1px"></a>
										 </div>
										 <div class='t'><a href='http://www.ceccen.com/taiqitaishang/1515402154.html' title='赖昕佑'>赖昕佑</a></div>
									</td>
								        									 <td width='4%' style='text-align:center;padding-bottom:5px;'>
										 <div class='image'><a href='http://www.ceccen.com/taiqitaishang/1515402079.html' title='薛颖穜'>
										 <img src='http://www.ceccen.com/uploads/m_180108050119.jpg' border='0' width='100' height='105' class='pic' alt='薛颖穜' align="absmiddle" style="padding-left:1px;padding-right:1px"></a>
										 </div>
										 <div class='t'><a href='http://www.ceccen.com/taiqitaishang/1515402079.html' title='薛颖穜'>薛颖穜</a></div>
									</td>
								        									 <td width='4%' style='text-align:center;padding-bottom:5px;'>
										 <div class='image'><a href='http://www.ceccen.com/taiqitaishang/1515402020.html' title='吕国宏'>
										 <img src='http://www.ceccen.com/uploads/m_180108050020.jpg' border='0' width='100' height='105' class='pic' alt='吕国宏' align="absmiddle" style="padding-left:1px;padding-right:1px"></a>
										 </div>
										 <div class='t'><a href='http://www.ceccen.com/taiqitaishang/1515402020.html' title='吕国宏'>吕国宏</a></div>
									</td>
								        								</tr>
								</tbody></table>
								</div></td>
                            </tr>
                          </tbody>
                        </table>
                      </div>

<script language="javascript" type="text/javascript">
var speed=20
var Out=document.getElementById("Out");
var Out2=document.getElementById("Out2");
var Out1=document.getElementById("Out1");
Out2.innerHTML=Out1.innerHTML
function Marquee(){
if(Out2.offsetWidth<=Out.scrollLeft)
Out.scrollLeft-=Out2.offsetWidth
else{
Out.scrollLeft++
}
}
var MyMar1=setInterval(Marquee,speed)
Out.onmouseover=function() {clearInterval(MyMar1)}
Out.onmouseout=function() {MyMar1=setInterval(Marquee,speed)}
</script>

</div>
	</div>	
</div>



<div class="home_box">

<!--数码it-->
<div class="home_box_l_2 h_business">
<h2 class="title2010"><span><a href="/shuma/" title="数码IT" target="_blank">更多</a></span><a href="/shuma/" target="_blank" title="数码IT">数码IT</a></h2>
<ul class="lmore">
	<li><a href="http://www.ceccen.com/shuma/1521511696.html" target="_blank" title="IT媒体的物质特性">IT媒体的物质特性</a></li>
	<li><a href="http://www.ceccen.com/shuma/1521511677.html" target="_blank" title="楼宇视频媒体的鼓起">楼宇视频媒体的鼓起</a></li>
	<li><a href="http://www.ceccen.com/shuma/1521511667.html" target="_blank" title="视频媒体无限商机">视频媒体无限商机</a></li>
	<li><a href="http://www.ceccen.com/shuma/1521511658.html" target="_blank" title="楼宇视频媒体时代降临?">楼宇视频媒体时代降临?</a></li>
	<li><a href="http://www.ceccen.com/shuma/1521511646.html" target="_blank" title="截获“IE广告秀”病毒">截获“IE广告秀”病毒</a></li>
	<li><a href="http://www.ceccen.com/shuma/1521430335.html" target="_blank" title="呈飞的品牌商场开发">呈飞的品牌商场开发</a></li>
	<li><a href="http://www.ceccen.com/shuma/1521430327.html" target="_blank" title="顺借科技之风 呈飞腾空而起">顺借科技之风 呈飞腾空而起</a></li>
	<li><a href="http://www.ceccen.com/shuma/1521430310.html" target="_blank" title="方正颐和A760D笔记本电脑中标郑州教委">方正颐和A760D笔记本电脑中标郑州教委</a></li>
</ul>
</div>
<!--职场动态-->
<div class="home_box_r_2 h_business">
<h2 class="title2010"><span><a href="/zhichangdongtai/" target="_blank" title="职场动态">更多</a></span>
	 <a href="/zhichangdongtai/" target="_blank" title="职场动态">职场动态</a>
</h2>
<ul class="lmore">
	<li><a href="http://www.ceccen.com/zhichangdongtai/1521430737.html" target="_blank" title="超越自我应战极限">超越自我应战极限</a></li>
	<li><a href="http://www.ceccen.com/zhichangdongtai/1521430712.html" target="_blank" title="科达人的工作崇奉">科达人的工作崇奉</a></li>
	<li><a href="http://www.ceccen.com/zhichangdongtai/1521430576.html" target="_blank" title="留住人才的企业难题">留住人才的企业难题</a></li>
	<li><a href="http://www.ceccen.com/zhichangdongtai/1521430567.html" target="_blank" title="以人为本 构筑人才高地">以人为本 构筑人才高地</a></li>
	<li><a href="http://www.ceccen.com/zhichangdongtai/1521430557.html" target="_blank" title="职工要具有的团队认识">职工要具有的团队认识</a></li>
	<li><a href="http://www.ceccen.com/zhichangdongtai/1521159623.html" target="_blank" title="中铁四局二公司建质量职责清查制">中铁四局二公司建质量职责清查制</a></li>
	<li><a href="http://www.ceccen.com/zhichangdongtai/1521074274.html" target="_blank" title="职业经理人的心思">职业经理人的心思</a></li>
	<li><a href="http://www.ceccen.com/zhichangdongtai/1521026251.html" target="_blank" title="“警示三月行”中煤新集楚源设备维修公司持续开展青安岗协安活动">“警示三月行”中煤新集楚源设备维修公司持...</a></li>
</ul>
</div>
</div>
<div class="home_box">
	<!--观点与评论-->
	<div class="le_com">
		<h6><span><a href="/guandianyupinglun/" target="_blank">更多</a></span><a style="float:left; padding:0 10px 0 0;" href="/guandianyupinglun/" target="_blank">观点与评论</a></h6>
		<ul class="lmore">
				  <li><a href="http://www.ceccen.com/guandianyupinglun/1521511619.html" target="_blank" title="盈余模式面对应战">盈余模式面对应战</a></li>
	        		  <li><a href="http://www.ceccen.com/guandianyupinglun/1521511593.html" target="_blank" title="看品牌分辨真假">看品牌分辨真假</a></li>
	        		  <li><a href="http://www.ceccen.com/guandianyupinglun/1521511581.html" target="_blank" title="小警示牌大作用">小警示牌大作用</a></li>
	        		  <li><a href="http://www.ceccen.com/guandianyupinglun/1521430949.html" target="_blank" title="改企转制 完结多方面改动">改企转制 完结多方面改动</a></li>
	        		  <li><a href="http://www.ceccen.com/guandianyupinglun/1521430936.html" target="_blank" title="专业专心 进步职业品牌">专业专心 进步职业品牌</a></li>
	        		  <li><a href="http://www.ceccen.com/guandianyupinglun/1521430921.html" target="_blank" title="狠抓的质量办理">狠抓的质量办理</a></li>
	        		  <li><a href="http://www.ceccen.com/guandianyupinglun/1521430805.html" target="_blank" title="投身高科技的效应">投身高科技的效应</a></li>
	        		  <li><a href="http://www.ceccen.com/guandianyupinglun/1521430775.html" target="_blank" title="高枕无忧开辟进取">高枕无忧开辟进取</a></li>
	        		  <li><a href="http://www.ceccen.com/guandianyupinglun/1521430763.html" target="_blank" title="继往开来再展雄图">继往开来再展雄图</a></li>
	        		  <li><a href="http://www.ceccen.com/guandianyupinglun/1521160026.html" target="_blank" title="开发银行助推新疆经济">开发银行助推新疆经济</a></li>
	        		</ul>
	</div>
	<!--联盟热点-->
	<div class="re_com">
		<h6><span><a href="/lianmengredian/" target="_blank" title="企业联盟">更多</a></span><a style="float:left; padding:0 10px 0 0;" href="/lianmengredian/" target="_blank" title="企业联盟">联盟热点</a></h6>
		<ul class="lmore">
							 	<li><a href="lianmengredian/1521540513.html" target="_blank" title="厚植人才培养沃土 培育技能提升通道">厚植人才培养沃土 培育技能提升通道</a>  </li>
										 	<li><a href="lianmengredian/1521532465.html" target="_blank" title="有链YOUChain创世发布 构建以“你”为中心的生态平台">有链YOUChain创世发布 构建以“你”为中心的生态平台</a>  </li>
										 	<li><a href="lianmengredian/1521511561.html" target="_blank" title="孙疃矿：让煤机喝上“纯净水”">孙疃矿：让煤机喝上“纯净水”</a>  </li>
										 	<li><a href="lianmengredian/1521511545.html" target="_blank" title="孙疃矿雨季“三防”早部署">孙疃矿雨季“三防”早部署</a>  </li>
										 	<li><a href="lianmengredian/1521511530.html" target="_blank" title="淮北矿业双龙公司通风区2017年度组织生活会鼓干劲促安全">淮北矿业双龙公司通风区2017年度组织生活会鼓干劲促安全</a>  </li>
			</ul>					<ul>		 	<li><a href="lianmengredian/1521511488.html" target="_blank" title="农行葫芦岛龙港支行举办“关爱女性”健康知识讲座">农行葫芦岛龙港支行举办“关爱女性”健康知识讲座</a>  </li>
										 	<li><a href="lianmengredian/1521511481.html" target="_blank" title="中铁武汉电气化局一公司连镇项目部召开安全生产专题会">中铁武汉电气化局一公司连镇项目部召开安全生产专题会</a>  </li>
										 	<li><a href="lianmengredian/1521511473.html" target="_blank" title="一门心思强管理 一以贯之抓服务">一门心思强管理 一以贯之抓服务</a>  </li>
										 	<li><a href="lianmengredian/1521511458.html" target="_blank" title="农行南票支行开展学雷锋为清洁工送“温暖”活动">农行南票支行开展学雷锋为清洁工送“温暖”活动</a>  </li>
										 	<li><a href="lianmengredian/1521511450.html" target="_blank" title="多措并举 健全制度袁店一矿强化职业危害防治工作">多措并举 健全制度袁店一矿强化职业危害防治工作</a>  </li>
							</ul>
	</div>
</div>
<div class="home_box">
	<div class="art_captilst">
		<h2 class="title2010"><span><a href="/yishuzibenbaodao/" title="艺术资本" target="_blank">更多</a></span><a style="float:left; padding:0 10px 0 0;" href="/yishuzibenbaodao/" title="艺术资本" target="_blank">艺术资本</a></h2>
		<div class="art_captilst_l">
						<div class="h_combox">
				<a href="yishuzibenbaodao/1521524873.html" target="_blank" title="金色中国梦·香池法师、乔领、宁雪君作品展惊艳宁波"><img src="http://www.ceccen.com/uploads/m_180320014753.jpg" alt="金色中国梦·香池法师、乔领、宁雪君作品展惊艳宁波" width="90" height="90"></a>
				<h3><a href="yishuzibenbaodao/1521524873.html" target="_blank" title="金色中国梦·香池法师、乔领、宁雪君作品展惊艳宁波">金色中国梦·香池法师、乔领、宁雪君作品展惊艳宁波</a></h3>
				<p>三月十七日，应宁波钓鱼台艺术馆盛邀，中国当代著名书僧香池法师...</p>
			</div>
						<div class="h_combox">
				<a href="yishuzibenbaodao/1520474848.html" target="_blank" title="画家于工 邈邈千日，寄文追寻 ——念想马航事件的书画友人"><img src="http://www.ceccen.com/uploads/m_180308100727.jpg" alt="画家于工 邈邈千日，寄文追寻 ——念想马航事件的书画友人" width="90" height="90"></a>
				<h3><a href="yishuzibenbaodao/1520474848.html" target="_blank" title="画家于工 邈邈千日，寄文追寻 ——念想马航事件的书画友人">画家于工 邈邈千日，寄文追寻 ——念想马航事件的书画友人</a></h3>
				<p>风潇潇，春水寒。正月十五刚过了没几天，我们这里又进入了一个多...</p>
			</div>
					</div>
		<div class="art_captilst_r">
			<ul>
						<li><a href="yishuzibenbaodao/1521536694.html" target="_blank" title="袁匡任——改革开放40周年突出贡献艺术名家作品展播">袁匡任——改革开放40周年突出贡献艺术名家作品展播</a></li> 
						<li><a href="yishuzibenbaodao/1521536550.html" target="_blank" title="玉明轩——改革开放40周年突出贡献艺术名家作品展播">玉明轩——改革开放40周年突出贡献艺术名家作品展播</a></li> 
						<li><a href="yishuzibenbaodao/1521536405.html" target="_blank" title="徐震时——改革开放40周年突出贡献艺术名家作品展播">徐震时——改革开放40周年突出贡献艺术名家作品展播</a></li> 
						<li><a href="yishuzibenbaodao/1521536275.html" target="_blank" title="徐国安——改革开放40周年突出贡献艺术名家作品展播">徐国安——改革开放40周年突出贡献艺术名家作品展播</a></li> 
						<li><a href="yishuzibenbaodao/1521536151.html" target="_blank" title="席金钟——改革开放40周年突出贡献艺术名家作品展播">席金钟——改革开放40周年突出贡献艺术名家作品展播</a></li> 
						<li><a href="yishuzibenbaodao/1521536019.html" target="_blank" title="王镜芳——改革开放40周年突出贡献艺术名家作品展播">王镜芳——改革开放40周年突出贡献艺术名家作品展播</a></li> 
						<li><a href="yishuzibenbaodao/1521535869.html" target="_blank" title="王定华——改革开放40周年突出贡献艺术名家作品展播">王定华——改革开放40周年突出贡献艺术名家作品展播</a></li> 
						<li><a href="yishuzibenbaodao/1521535597.html" target="_blank" title="王滨——改革开放40周年突出贡献艺术名家作品展播">王滨——改革开放40周年突出贡献艺术名家作品展播</a></li> 
						<li><a href="yishuzibenbaodao/1521535440.html" target="_blank" title="田太铭——改革开放40周年突出贡献艺术名家作品展播">田太铭——改革开放40周年突出贡献艺术名家作品展播</a></li> 
						<li><a href="yishuzibenbaodao/1521535239.html" target="_blank" title="盘东才——改革开放40周年突出贡献艺术名家作品展播">盘东才——改革开放40周年突出贡献艺术名家作品展播</a></li> 
						
			</ul>
		</div>
	</div>
</div>
</div>
<!--center_box end-->
<div class="opin_r">
    <!--电台-->
    <div class="home_radio_w">
		<h2 style="color:green">企业家日报电子版</h2>
		<p style="text-align:center">
		<a href="http://epaper.ceccen.com/2018-03-21/1.html" target="_blank" title="企业家日报电子版"><img src="http://epaper.ceccen.com/upfile/pic/2018032019135813d2a.jpg" width="200" height="320" /></a>
		</p>
     	<!--<iframe src="http://finance.ifeng.com/app/2011/1128/157.shtml"  scrolling="no" border="0" frameborder="no" framespacing="0" width="250px" height="186px"></iframe>-->
    </div>
    <!--电台 end-->

    <!--全球视野-->
    <div class="standr_box">
      <h2><span style="font-size:12px; font-weight:normal"><a href="\quanqiushiye" title="全球视野" target="_blank">更多</a></span>全球视野</h2>
      <div class="home_choice">
        <div class="chbox"> <a href="quanqiushiye/1520472133.html" target="_blank" title="罗马尼亚副总理斯特凡祝贺中国两会胜利召开"><img src="http://www.ceccen.com/uploads/m_180308092213.jpg" alt="罗马尼亚副总理斯特凡祝贺中国两会胜利召开" width="65" height="65"  /></a>
            <h6><a href="quanqiushiye/1520472133.html" target="_blank" title="罗马尼亚副总理斯特凡祝贺中国两会胜利召开">罗马尼亚副总理斯...</a></h6>
          <p>斯特凡副总理热烈祝贺中国两会胜利召开，表示中国共产党十九大后，中国首次召开两会，意义重大且备受世界瞩目，预祝两会圆满成功。中国是世界第二大经济体，坚持改革开放，力推互利共赢国际合作...</p>
        </div>
        <ul>
          <li><a href="quanqiushiye/1521512220.html" target="_blank" title="蒙特利尔协议的诞生">蒙特利尔协议的诞生</a></li>
          <li><a href="quanqiushiye/1521159598.html" target="_blank" title="2018年到2月13日萨国感染伤寒人数达73人">2018年到2月13日萨国感染伤寒人数...</a></li>
          <li><a href="quanqiushiye/1521159590.html" target="_blank" title="一汽集团的海外商场绑缚">一汽集团的海外商场绑缚</a></li>
          <li><a href="quanqiushiye/1521023876.html" target="_blank" title="德国绿建筑应用-乐高积木公寓叠叠乐(下)">德国绿建筑应用-乐高积木公寓叠叠...</a></li>
          <li><a href="quanqiushiye/1521023866.html" target="_blank" title="德国绿建筑应用-乐高积木公寓叠叠乐(上)">德国绿建筑应用-乐高积木公寓叠叠...</a></li>
          <li><a href="quanqiushiye/1521023854.html" target="_blank" title="经济部欢迎跨太平洋伙伴全面进步协定(CPTPP)公布文本">经济部欢迎跨太平洋伙伴全面进步协...</a></li>
          <li><a href="quanqiushiye/1521023839.html" target="_blank" title="[社群媒体]SNAPCHAT推出SNAP STORE用户可于手机上购买官方商品">[社群媒体]SNAPCHAT推出SNAP STORE...</a></li>
          <li><a href="quanqiushiye/1521023823.html" target="_blank" title="美方顷公佈232条款钢、铝国家安全调查报告及其建议措施">美方顷公佈232条款钢、铝国家安全...</a></li>
 	</ul>
      </div>
    </div>
    <!--广告-->
   
    
    <!--专题-->
    <div class="standr_box">
      <style> 
.home_xb { padding:0 10px 5px 10px; height:; overflow:hidden}
.home_xb a:link,.home_xb a:visited { color:#3a3a3a}
.home_xb .chbox { height:90px; overflow:hidden}
.home_xb .chbox img { float:left; margin:5px 5px 0 0;}
.home_xb .chbox h6 { font-size:14px; font-weight:normal; line-height:24px; height:24px; overflow:hidden}
.home_xb .chbox h6 a:link,.home_xb .chbox h6 a:visited { color:#0158A7}
.home_xb .chbox p { line-height:22px; color:#666666; height:66px; overflow:hidden}
.home_xb ul { padding:5px 0 0 0;}
.home_xb ul li { line-height:22px;background:url(http://www.ceccen.com/images/blue_point.jpg) no-repeat 0 9px; text-indent:7px; height:22px; overflow:hidden}
</style>
      <h2><span style="font-size:12px; font-weight:normal"><a href="zhuanti" target="_blank" title="企业专题">更多</a></span>企业专题</h2>
      <div class="home_xb">
        <div class="chbox">
          <h6><a href="zhuanti/1521511513.html" target="_blank" title="临涣矿“五环五步”治理隐患夯实安全基础">临涣矿“五环五步”治理隐患夯实安全基础</a></h6>
          <p>近年来，临涣煤矿以“两个规范”为抓手，大力推行隐患排查整治“五环五步”法，把隐患排查治理拓展到每一个...</p>
        </div>
        <div class="chbox">
          <h6><a href="zhuanti/1520404285.html" target="_blank" title="2017年山西国企国资 改革大事记">2017年山西国企国资 改革大事记</a></h6>
          <p>2017年2月3日至4日，春节假日后第一个工作日，山西省委书记骆惠宁和山西省省长楼阳生分别深入晋城市县、经...</p>
        </div>
        <ul>          <li><a href="zhuanti/1520384849.html" target="_blank" title=""代表通道"开启实现两会"通道全覆盖" 彰显新时代开放气质">"代表通道"开启实现两会"通道全覆盖" 彰显新时代开放气质</a></li>
                          <li><a href="zhuanti/1520384766.html" target="_blank" title="张志军解读政府工作报告涉台内容：有六层意思">张志军解读政府工作报告涉台内容：有六层意思</a></li>
                          <li><a href="zhuanti/1519954476.html" target="_blank" title="风雨十年唱大歌 新乡赤子情正浓">风雨十年唱大歌 新乡赤子情正浓</a></li>
                          <li><a href="zhuanti/1519613180.html" target="_blank" title="煤海龙腾展风姿">煤海龙腾展风姿</a></li>
              </div>
    </div>

<div class="standr_box">
      <h2><span style="font-size:12px; font-weight:normal"><a href="/qiyejiafangtan/" target="_blank" title="企业家访谈">更多</a></span>企业家访谈</h2>
      <div class="home_xb">
        <div class="chbox">
          <h6><a href="qiyejiafangtan/1521074399.html" target="_blank" title="刘木炉 从军旅走出的商业精英">刘木炉 从军旅走出的商业精英</a></h6>
          <p>北京饶丰宾馆坐落在北京市宣武区闻名的陕西巷内，东临丰泽园饭庄，西边是晋阳饭馆和纪晓岚新居，商业、文明...</p>
        </div>
        <div class="chbox">
          <h6><a href="qiyejiafangtan/1521026179.html" target="_blank" title="电信巾帼的风采">电信巾帼的风采</a></h6>
          <p>她是广东省劳动模范、全国“三八”红旗手和全国邮电系统优秀思想政治工作者。她对自己的家庭常怀愧疚，但她...</p>
        </div>
        <ul>          <li><a href="qiyejiafangtan/1520472183.html" target="_blank" title="全国两会|女代表委员在工作中展芳华">全国两会|女代表委员在工作中展芳华</a></li>
        
                  <li><a href="qiyejiafangtan/1520385022.html" target="_blank" title="两会企业家最关心5大话题：区块链、回A股、AI、个税、精准扶贫">两会企业家最关心5大话题：区块链、回A股、AI、个税、精准扶贫</a></li>
        
                  <li><a href="qiyejiafangtan/1519954450.html" target="_blank" title="丹心铸行魂 巾帼多风采">丹心铸行魂 巾帼多风采</a></li>
        
                  <li><a href="qiyejiafangtan/1517964106.html" target="_blank" title="夏文秀：引领衢州电力的“调和文明力”">夏文秀：引领衢州电力的“调和文明力”</a></li>
        
                  <li><a href="qiyejiafangtan/1517910815.html" target="_blank" title="王金火：进步兴旺集团的新境地">王金火：进步兴旺集团的新境地</a></li>
        
                  <li><a href="qiyejiafangtan/1517910674.html" target="_blank" title="煤炭安全形势仍面临严峻考验">煤炭安全形势仍面临严峻考验</a></li>
        
                  <li><a href="qiyejiafangtan/1517909119.html" target="_blank" title="企业家是怎样炼成的?">企业家是怎样炼成的?</a></li>
        
      </div>
    </div>
<!--广告
      <div class="standr_box">
	 <img src="images/20140221010357979.jpg" alt="发现中国技术、中国式管理案例"/>
	 </div>
-->	 
         <div class="standr_box">
	<a href="http://www.ceccen.com/html/500qiang.html"  target="_blank" title="中国企业500强">
	 <img src="images/500qiang.gif" />
	</a>
	 </div>
<!--广告-->

    <!--十大热文-->
    <div class="standr_box">
      <h6>热文排行</h6>
      <div class="home_topic">
        <ul  class="h_top10list">
                              <li><a href="yishuzibenbaodao/1520477060.html" target="_blank" title="刁锋——新时代书画领军代表人物献礼两会">刁锋——新时代书画领军代表人物献礼...</a></li>
	                      <li><a href="yishuzibenbaodao/1520386833.html" target="_blank" title="唐世恭——新时代书画领军代表人物献礼两会">唐世恭——新时代书画领军代表人物献...</a></li>
	                      <li><a href="yishuzibenbaodao/1520385570.html" target="_blank" title="李海圣——新时代书画领军代表人物献礼两会">李海圣——新时代书画领军代表人物献...</a></li>
	                      <li><a href="yishuzibenbaodao/1520476548.html" target="_blank" title="崔永志——新时代书画领军代表人物献礼两会">崔永志——新时代书画领军代表人物献...</a></li>
	                      <li><a href="yishuzibenbaodao/1520479592.html" target="_blank" title="林卓群——新时代书画领军代表人物献礼两会">林卓群——新时代书画领军代表人物献...</a></li>
	                      <li><a href="yishuzibenbaodao/1520477790.html" target="_blank" title="胡幼龙——新时代书画领军代表人物献礼两会">胡幼龙——新时代书画领军代表人物献...</a></li>
	                      <li><a href="yishuzibenbaodao/1520384936.html" target="_blank" title="陈治清——新时代书画领军代表人物献礼两会">陈治清——新时代书画领军代表人物献...</a></li>
	                      <li><a href="yishuzibenbaodao/1520386523.html" target="_blank" title="任玉岭——新时代书画领军代表人物献礼两会">任玉岭——新时代书画领军代表人物献...</a></li>
	                      <li><a href="yishuzibenbaodao/1520494182.html" target="_blank" title="胡本祚——新时代书画领军代表人物献礼两会">胡本祚——新时代书画领军代表人物献...</a></li>
	                      <li><a href="yishuzibenbaodao/1520385109.html" target="_blank" title="程海林——新时代书画领军代表人物献礼两会">程海林——新时代书画领军代表人物献...</a></li>
	            </ul>
      </div>
    </div>
    <!--理事单位-->

    <style> 
ul.h_numeral { border:0; background:none; height:505px; padding:5px 10px 15px 10px}
ul.h_numeral li span { line-height:14px; float:left; height:33px; width:48px; background:url(http://img.21cbh.com/images/01/icons_num.gif); color:#FFFFFF; margin:3px 2px 0 0; padding:0 5px 0 0; text-align:center}
ul.h_numeral li span b { display:block; line-height:18px; font-size:14px; font-family:Arial; }
ul.h_numeral li a { display:block; float:left; width:173px; height:40px; overflow:hidden}
ul.h_numeral {}
ul.h_numeral li { line-height:20px; height:48px; padding:0 0 0 0; overflow:hidden; border-bottom:dotted 1px #CCCCCC; margin:0 0 7px 0;}
</style>

    <div class="standr_box big">
      <h2><span style="font-size:12px; font-weight:normal"><a href="/lishidanwei/" title="理事单位" target="_blank">更多</a></span>理事单位</h2>
      <div id="demo" style="overflow:hidden;height:248px;width250px ">
	 <div id="demo1">
      <ul class="home_topic">
                          <li>                  
                  <a href="lishidanwei/1398241528.html"  target="_blank" title="中兴通讯已连续赢得三起美国"337调查"案">
                    中兴通讯已连续赢得三起美国"337调查"案
                  </a>
                  </li>                  
	                  <li>                  
                  <a href="lishidanwei/1375095429.html"  target="_blank" title="临沂兰山地税组织签订“金三上线承诺书”">
                    临沂兰山地税组织签订“金三上线承诺书”
                  </a>
                  </li>                  
	                  <li>                  
                  <a href="lishidanwei/1375095026.html"  target="_blank" title="红牛维他命饮料有限公司">
                    红牛维他命饮料有限公司
                  </a>
                  </li>                  
	                  <li>                  
                  <a href="lishidanwei/1375094982.html"  target="_blank" title="四川岷山集团有限公司">
                    四川岷山集团有限公司
                  </a>
                  </li>                  
	                  <li>                  
                  <a href="lishidanwei/1375094944.html"  target="_blank" title="抚顺矿业集团有限责任公司">
                    抚顺矿业集团有限责任公司
                  </a>
                  </li>                  
	                  <li>                  
                  <a href="lishidanwei/1375094909.html"  target="_blank" title="中铁十二局集团有限公司">
                    中铁十二局集团有限公司
                  </a>
                  </li>                  
	                  <li>                  
                  <a href="lishidanwei/1375094858.html"  target="_blank" title="中铁十七局集团有限公司">
                    中铁十七局集团有限公司
                  </a>
                  </li>                  
	                  <li>                  
                  <a href="lishidanwei/1375094672.html"  target="_blank" title="彬县煤炭有限责任公司">
                    彬县煤炭有限责任公司
                  </a>
                  </li>                  
	                  <li>                  
                  <a href="lishidanwei/1375094630.html"  target="_blank" title="北京国电龙源环保工程有限公司">
                    北京国电龙源环保工程有限公司
                  </a>
                  </li>                  
	                  <li>                  
                  <a href="lishidanwei/1375094597.html"  target="_blank" title="青岛泰能燃气集团有限公司">
                    青岛泰能燃气集团有限公司
                  </a>
                  </li>                  
	                  <li>                  
                  <a href="lishidanwei/1375094555.html"  target="_blank" title="郑州市磴槽集团有限公司">
                    郑州市磴槽集团有限公司
                  </a>
                  </li>                  
	                  <li>                  
                  <a href="lishidanwei/1375094488.html"  target="_blank" title="清华紫光">
                    清华紫光
                  </a>
                  </li>                  
	                  <li>                  
                  <a href="lishidanwei/1375094447.html"  target="_blank" title="中国长城计算机深圳股份有限公司">
                    中国长城计算机深圳股份有限公司
                  </a>
                  </li>                  
	                  <li>                  
                  <a href="lishidanwei/1375094349.html"  target="_blank" title="上海张江高科股份有限公司">
                    上海张江高科股份有限公司
                  </a>
                  </li>                  
	                  <li>                  
                  <a href="lishidanwei/1375094312.html"  target="_blank" title="苏州国际科技园">
                    苏州国际科技园
                  </a>
                  </li>                  
	                  <li>                  
                  <a href="lishidanwei/1375094255.html"  target="_blank" title="山西侯马经济开发区">
                    山西侯马经济开发区
                  </a>
                  </li>                  
	              
      </ul>
      </div>
<div id="demo2"></div>
</div>
   
<script style="text/javascript">
var speed=40;//数值越大，速度越慢
var demo2=document.getElementById("demo2");
var demo1=document.getElementById("demo1");
var demo=document.getElementById("demo");
demo2.innerHTML=demo1.innerHTML;
demo.scrollTop=demo.scrollHeight;
function MarqueeUp(){
if(demo2.offsetTop-demo.scrollTop<=0)
demo.scrollTop-=demo2.offsetHeight;
else{
demo.scrollTop++;
}
}
var MyMar=setInterval(MarqueeUp,speed);
demo.onmouseover=function() {clearInterval(MyMar);}
demo.onmouseout=function() {MyMar=setInterval(MarqueeUp,speed);}
</script>

 </div>
    
    <!--企业新闻发布汇-->
    <div class="standr_box">
      <h2><span style="font-size:12px; font-weight:normal"><a href="/qiyexinwenfabuhui/" title="企业新闻发布汇" target="_blank">更多</a></span><a href="/qiyexinwenfabuhui/" title="企业新闻发布汇" target="_blank" >企业新闻发布汇</a></h2>
      <div class="home_special" style="height:220px">
        <ul>
		                   <li>
                  <a href="qiyexinwenfabuhui/1521542524.html"  target="_blank" title="怀孕缺氧怎么办？你的好孕里程由艾润孕康氧守护！">
                    怀孕缺氧怎么办？你的好孕里程由艾润...
                  </a>
                  </li>                  
	                    <li>
                  <a href="qiyexinwenfabuhui/1521537246.html"  target="_blank" title="孕期缺氧选择孕妇家用氧气瓶，艾润孕康氧给你满分关爱">
                    孕期缺氧选择孕妇家用氧气瓶，艾润孕...
                  </a>
                  </li>                  
	                    <li>
                  <a href="qiyexinwenfabuhui/1521536863.html"  target="_blank" title="破局2018幼儿教育新机遇聪明树早期教育实战分享会将在京举行">
                    破局2018幼儿教育新机遇聪明树早期教...
                  </a>
                  </li>                  
	                    <li>
                  <a href="qiyexinwenfabuhui/1521536814.html"  target="_blank" title="乐友携手首儿专家吴光驰教授 举办科学补充维生素微课讲座">
                    乐友携手首儿专家吴光驰教授 举办科...
                  </a>
                  </li>                  
	                    <li>
                  <a href="qiyexinwenfabuhui/1521534484.html"  target="_blank" title="中脉阳光海外（泰国）旅游研讨会圆满成功">
                    中脉阳光海外（泰国）旅游研讨会圆满...
                  </a>
                  </li>                  
	                    <li>
                  <a href="qiyexinwenfabuhui/1521533102.html"  target="_blank" title="添衣有道供应链：服装定制行业B2B供应链平台 ">
                    添衣有道供应链：服装定制行业B2B供...
                  </a>
                  </li>                  
	                    <li>
                  <a href="qiyexinwenfabuhui/1521532522.html"  target="_blank" title="盖诺贸易携手光明计划，联合成立陇南公益救助站">
                    盖诺贸易携手光明计划，联合成立陇南...
                  </a>
                  </li>                  
	                    <li>
                  <a href="qiyexinwenfabuhui/1521532468.html"  target="_blank" title="拒绝了新世相多级分销 小程序“流量”价值在哪里丨微时获客宝小程序问答#28">
                    拒绝了新世相多级分销 小程序“流量...
                  </a>
                  </li>                  
	                    <li>
                  <a href="qiyexinwenfabuhui/1521530880.html"  target="_blank" title="“首届全球智能集装箱产业发展高峰论坛”上海召开">
                    “首届全球智能集装箱产业发展高峰论...
                  </a>
                  </li>                  
	                    <li>
                  <a href="qiyexinwenfabuhui/1521530448.html"  target="_blank" title="“最美医生”景治安：用大爱托举生命和希望">
                    “最美医生”景治安：用大爱托举生命...
                  </a>
                  </li>                  
	                    <li>
                  <a href="qiyexinwenfabuhui/1521529680.html"  target="_blank" title="京东在拉勾招聘AI区块链等岗位 赋能无界零售">
                    京东在拉勾招聘AI区块链等岗位 赋能...
                  </a>
                  </li>                  
	                    <li>
                  <a href="qiyexinwenfabuhui/1521529656.html"  target="_blank" title="互联网“金三银四”火药味有多重？看看这些HR的疯狂就知道">
                    互联网“金三银四”火药味有多重？看...
                  </a>
                  </li>                  
	  	  </ul>
      </div>
    </div>
	
     <div class="standr_box">
      <h2><a href="/chanquanzhuanrang/" title="产权转让" target="_blank">产权转让</a></h2>
      <div class="home_special" style="height:170px">
          <ul>
		                   <li>
                  <a href="chanquanzhuanrang/1422524338.html"  target="_blank" title="2015玉柴营销大会召开">
                    2015玉柴营销大会召开
                  </a>
                  </li>                  
	                    <li>
                  <a href="chanquanzhuanrang/1406086829.html"  target="_blank" title="圣罗娜净醛地板：健康环保地板新标准">
                    圣罗娜净醛地板：健康环保地板新标准
                  </a>
                  </li>                  
	                    <li>
                  <a href="chanquanzhuanrang/1405501503.html"  target="_blank" title="姚良松：欧派人才战略应优先于产业发展战略">
                    姚良松：欧派人才战略应优先于产业发...
                  </a>
                  </li>                  
	                    <li>
                  <a href="chanquanzhuanrang/1397631530.html"  target="_blank" title="跨界经营筑就森阳伟业">
                    跨界经营筑就森阳伟业
                  </a>
                  </li>                  
	                    <li>
                  <a href="chanquanzhuanrang/1397631348.html"  target="_blank" title="中国中铁五局二公司大力夯实管理基础">
                    中国中铁五局二公司大力夯实管理基础
                  </a>
                  </li>                  
	                    <li>
                  <a href="chanquanzhuanrang/1397631321.html"  target="_blank" title="双星打造绿色轮胎智能化示范基地">
                    双星打造绿色轮胎智能化示范基地
                  </a>
                  </li>                  
	                    <li>
                  <a href="chanquanzhuanrang/1397631279.html"  target="_blank" title="金华焦化公司工会加强职工思想教育">
                    金华焦化公司工会加强职工思想教育
                  </a>
                  </li>                  
	                    <li>
                  <a href="chanquanzhuanrang/1397631229.html"  target="_blank" title="聚隆公司实施“党员安全先锋”工程">
                    聚隆公司实施“党员安全先锋”工程
                  </a>
                  </li>                  
	  	  </ul>
      </div>
    </div>
  </div>
  <div class="area  clearfix">
  		<div class="titleBar ui_til2">
		  <h2 class="title2010"><a style="float:left; padding:0 10px 0 0;" href="/jingjibaokan/" title="报纸媒体" target="_blank">报纸媒体</a></h2>
        	</div>
		<div id="scroll2" class="horizontalContent">
		  <div id="scroller" class="scroller">
		  <ul class="c">
		  			<li><img src="http://www.ceccen.com/uploads/m_180108014114.jpg" alt="人民法院报"  title="人民法院报" width="120" height="180" /></li>
		  			<li><img src="http://www.ceccen.com/uploads/m_180108014016.jpg" alt="中国医药报"  title="中国医药报" width="120" height="180" /></li>
		  			<li><img src="http://www.ceccen.com/uploads/m_180108013840.jpg" alt="中国石化报"  title="中国石化报" width="120" height="180" /></li>
		  			<li><img src="http://www.ceccen.com/uploads/m_180108013749.jpg" alt="三联生活周刊"  title="三联生活周刊" width="120" height="180" /></li>
		  			<li><img src="http://www.ceccen.com/uploads/m_180108013700.jpg" alt="中国工商报"  title="中国工商报" width="120" height="180" /></li>
		  			<li><img src="http://www.ceccen.com/uploads/m_180108013452.jpg" alt="中国经济导报"  title="中国经济导报" width="120" height="180" /></li>
		  			<li><img src="http://www.ceccen.com/uploads/m_180108013356.jpg" alt="中华工商时报"  title="中华工商时报" width="120" height="180" /></li>
		  			<li><img src="http://www.ceccen.com/uploads/m_180108102716.jpg" alt="21世纪经济报道"  title="21世纪经济报道" width="120" height="180" /></li>
		  		   			<li><img src="http://www.ceccen.com/uploads/m_180108014114.jpg" alt="人民法院报" title="人民法院报" width="120" height="180" /></li>
		  			<li><img src="http://www.ceccen.com/uploads/m_180108014016.jpg" alt="中国医药报" title="中国医药报" width="120" height="180" /></li>
		  			<li><img src="http://www.ceccen.com/uploads/m_180108013840.jpg" alt="中国石化报" title="中国石化报" width="120" height="180" /></li>
		  			<li><img src="http://www.ceccen.com/uploads/m_180108013749.jpg" alt="三联生活周刊" title="三联生活周刊" width="120" height="180" /></li>
		  			<li><img src="http://www.ceccen.com/uploads/m_180108013700.jpg" alt="中国工商报" title="中国工商报" width="120" height="180" /></li>
		  			<li><img src="http://www.ceccen.com/uploads/m_180108013452.jpg" alt="中国经济导报" title="中国经济导报" width="120" height="180" /></li>
		  			<li><img src="http://www.ceccen.com/uploads/m_180108013356.jpg" alt="中华工商时报" title="中华工商时报" width="120" height="180" /></li>
		  			<li><img src="http://www.ceccen.com/uploads/m_180108102716.jpg" alt="21世纪经济报道" title="21世纪经济报道" width="120" height="180" /></li>
		  		  </ul>
		  </div>
		  </div>
		
		<script language="javascript" type="text/javascript">
var getid = function(id)
{
	 return (typeof id == "object")?id:document.getElementById(id);
}
var gettag = function (id,tag)
{
	 return getid(id).getElementsByTagName(tag);
}
var scr=getid('scroller');
var ul1=gettag('scroller','UL')[0];//得到图片列表的UL
var l=(ul1.style.left) ? (ul1.style.left) : 0;
var startPic;
var lis=gettag('scroller','LI');
var j=0;
var k=700;//此值是一个LI的宽度,自定义
var speed = 35;//滚动速度,越小越快
var step = 2;
function scrollLeft_Pic()
{	 
	 if(l< -k)
	 {
		  var tmp = ul1.removeChild(lis[0]);//删除UL中的第一个LI,并将其内容附给tmp
		  ul1.appendChild(tmp);//将tmp(即第一个LI)添加到UL最后
		  //上面两句可缩写为: ul1.appendChild(ul1.removeChild(lis[0]));
		  lis=gettag('scroller','LI');//重新得到一次数组以便重新排列索引
		  l=0;//将UL的left重置为0
	 }
	 else
	 {
		  l-=step;
	 }
	 ul1.style.left =l +'px';
}
startPic=setInterval(scrollLeft_Pic,speed);//启动滚动程序
scr.onmouseover = function (){clearInterval(startPic);}
scr.onmouseout= function (){startPic=setInterval(scrollLeft_Pic,speed);}
		</script>
		
            </div>
         </div>
        <div class="blank12"></div> 
  </div>
    <div class="media_about">
  	<div class="ta">相关机构：</div>
  	<ul class="media_list">
					<li><a href="http://www.emkt.com.cn/" target="_blank">中国营销传播网</a></li>
					<li><a href="http://www.ec.org.cn/" target="_blank">中国电子商务协会</a></li>
					<li><a href="http://www.cfej.net/" target="_blank">中国环境新闻网</a></li>
					<li><a href="http://www.cnscdc.com/" target="_blank">中国市场调查网</a></li>
					<li><a href="http://www.ypk.com.cn/" target="_blank">药品库</a></li>
					<li><a href="http://news.yuanlin.com/" target="_blank">中国园林网</a></li>
					<li><a href="http://www.he-nan.com/" target="_blank">河南网</a></li>
					<li><a href="http://www.ldnews.cn/" target="_blank">娄底新闻网</a></li>
					<li><a href="http://www.abi.com.cn/" target="_blank">艾肯家电网</a></li>
					<li><a href="http://www.gbds.org.cn" target="_blank">高碑店信息网</a></li>
					<li><a href="http://www.cnena.com/" target="_blank">中国会展门户</a></li>
					<li><a href="http://media.sohu.com/" target="_blank">传媒频道-搜狐</a></li>
					<li><a href="http://www.xizhi.com/" target="_blank">悉知</a></li>
					<li><a href="http://www.vsharing.com/" target="_blank">畅享网</a></li>
		  	</ul>
  	<div class="ta">相关媒体：</div>
  	<ul class="media_list">
		  			<li><a href="http://www.ceccen.com/" target="_blank">中国企业报道</a></li>
		  			<li><a href="http://www.chinacw.com.cn/" target="_blank">中财网</a></li>
		  			<li><a href="http://haerbin.baixing.com/" target="_blank">百姓网</a></li>
		  			<li><a href="http://hangqing.ymt.com/chandi" target="_blank">一亩田农业网</a></li>
		  			<li><a href="http://www.177liuxue.cn/" target="_blank">177文章网</a></li>
		  			<li><a href="http://www.meixun.org/" target="_blank">美讯网</a></li>
		  			<li><a href="http://www.china-flower.com/" target="_blank">中国花卉网</a></li>
		  			<li><a href="http://www.72177.com/" target="_blank">天津在线</a></li>
		  			<li><a href="http://www.sizo.com.cn/" target="_blank">新众网</a></li>
		  			<li><a href="http://www.zonglai.com/" target="_blank">总来网</a></li>
		  			<li><a href="http://www.cnplan.net" target="_blank">中国城镇网</a></li>
		  			<li><a href="http://www.epinshi.com/" target="_blank">品石网</a></li>
		  			<li><a href="http://www.onlinesd.cn" target="_blank">山东在线</a></li>
		  			<li><a href="http://www.tongchou.org/" target="_blank">中国统筹网</a></li>
		  	</ul>
  </div>  <!--foot-->
  ﻿<div class="footer">
  <div class="foot_ot">
  <p>
  	<a href="/html/about/aboutus5.html" target="_blank" title="企业网">关于我们</a> | 
	<a href="http://lianmeng.ceccen.com/" target="_blank" title="系列媒体">系列媒体</a> | 
	<a href="/html/2011-07-11/2011-07-11_1310396224.html" target="_blank" title="版权声明">版权声明</a> | 
	<a href="/html/guanggao.html" target="_blank" title="广告刊例">广告刊例</a> | 
	<a href="/html/2011-07-11/2011-07-11_1310395738.html" target="_blank" title="联系我们">联系我们</a> |  	
</p>
</div>

<div class="foot_ac">
<p>
      <table cellpadding="3" cellspacing="3">
      <tbody>
        <tr>
          <td width="5"></td>
          <td><img alt="经营性网站备案信息" src="images/sinahome_wscfy_031.gif" width="118" height="48"></td>
          <td width="5"></td>
          <td><img alt="不良信息举报中心" src="images/sinahome_ws_033.gif" width="118" height="48"></td>
          <td width="5"></td>
          <td><img alt="北京网络行业协会" src="images/sinahome_ws_034.gif" width="118" height="48"></td>
          <td width="5"></td>
          <td><img alt="网络110报警服务" src="images/sinahome_ws_035.gif" width="118" height="48"></td>
          <td width="5"></td>
          <td><img alt="无线互联网业自律同盟" src="images/sinahome_ws_036.gif" width="118" height="48"></td>
          <td><img border="0" src="/images/360.png" alt="360安全监测"/></td>
		  <td width="5"></td>
		  <td>
			<a  key ="5996622e2548be2060f178d1"  logo_size="124x47"  logo_type="business"  href="http://www.anquan.org">
			<script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script>
			</a>
		</td>
		</tr>
      </tbody>
    </table>
</p>
<p>中国企业报道联盟版权所有 Copyright © 2001-2010 ceccen.com All Rights Reserved

<script type="text/javascript">
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?41109e4bef6ff6bf79693832c6eb4429";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

<script src="http://s9.cnzz.com/stat.php?id=3301838&web_id=3301838&show=pic" language="JavaScript"></script>


<script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"0","bdSize":"16"},"slide":{"type":"slide","bdImg":"4","bdPos":"right","bdTop":"133.5"}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>
</p>
<p>ICP经营许可证号：京ICP备14028858号-1 &nbsp;&nbsp;&nbsp;&nbsp;本网法律顾问:北京万企律师事务所 &nbsp;&nbsp;&nbsp;&nbsp;<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802025583"><img src="/ga.png">京公网安备 11010802025583号</a></p>
<p>地址：北京市海淀区中关村东路18号1号楼B1608 </p>
<p>客服电话：010-68707980 &nbsp;&nbsp;&nbsp;&nbsp;服务咨询QQ：601346133 36351310
&nbsp;&nbsp;&nbsp;&nbsp;投稿邮箱：3932566@qq.com</p>
</div>
</div>
</body>
</html>