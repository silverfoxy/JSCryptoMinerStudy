<!doctype html>
<html>
<head>
<meta http-equiv="X-UA-Compatible"content="IE=8"/>
<meta http-equiv="Content-Type"content="text/html; charset=utf-8">
<meta content="1600ML Inc." name="Copyright"/>
<!-- <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" /> -->

<meta name="Keywords" content="">
<meta name="sitename" content="">

<meta name='Generator' content='浙江政友  政友CMS'>
<meta name='Author' content='浙江政友'>

<!-- 
<meta name='Maketime' content='2014-03-27 09:47:38'>
<meta name="siteurl"  content="http://www.zjmz.gov.cn/index.html">
 -->
<meta name="guild"    content="政府">
<meta name="district"    content="浙江">
<meta name="sitecatalog"    content="">
<link href="/css/base.css" rel="stylesheet" type="text/css">
<link href="/css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="/js/plugin/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/js/plugin/jquery.superslide.2.1.1.js"></script>
<script type="text/javascript" src="/js/swfobject_modified.js"></script>

<title>省直房改公积金信息网</title>
<script src="/js/swfobject_modified.js" type="text/javascript"></script>
<script type="text/javascript" src="/js/ckplayer/ckplayer.js" charset="utf-8"></script>
</head>

<body>
<!--主体内容-->
<!--导航-->
<div class="top">
  <div class="header">
    <div class="logo"></div>
    <div class="header-right">
    <div class="head-line"></div>
    <div class="tel"> 公积金服务热线 </div>
  </div>
  </div>
 <!--  <div class="nav-main">
  <div id="sddm" class="nav">
    <ul class="mainmenu" id="hddt">
      <li class="index">
        <a href="/" >
          首页
        </a>
      </li>
      <li class="zjhq_gjj/xwdt">
        <a href="/col/zjhq_gjj-xwdt-tzgg">
          新闻动态
        </a>
      </li>
      <li class="zjhq_gjj/zwgk">
        <a href="/col/zjhq_gjj-zwgk-xxgk">
          政务公开
        </a>
      </li>
      <li class="zjhq_gjj/ywzn">
        <a href="/col/zjhq_gjj-ywzn-gjjcjyw">
          业务指南
        </a>
      </li>
      <li class="zjhq_gjj/zcfg">
        <a href="/col/zjhq_gjj-zcfg-zcfg">
          政策法规
        </a>
      </li>
      <li class="zjhq_gjj/bmfw">
        <a href="/col/zjhq_gjj-bmfw-hkjess">
          便民服务
        </a>
      </li>
      <li class="zjhq_gjj/jcdj">
        <a href="/col/zjhq_gjj-jcdj-dwdt">
          基层党建
        </a>
      </li>
      <li class="zjhq_gjj/wmcj">
        <a href="/col/zjhq_gjj-wmcj-cjdt">
          文明创建
        </a>
      </li>
      <li class="zjhq_gjj/wsyw">
        <a href="http://web.zjgjj.com:7001/szhfsnet/" target="_blank">
          网上业务
        </a>
      </li>
      <li class="zjhq_gjj/xzzx">
        <a href="/col/zjhq_gjj-xzzx-zfgjjyw">
          下载中心
        </a>
      </li>
    </ul>
    <div class="pull" style="display: none;"><ul style="padding-left: 80px;"></ul></div>
    <input id="contextpath" type="hidden" value="" />
  </div>
  <script type="text/javascript">
		var col = "";
		$(function(){
			addData();
			addAClass();
		})
		//添加二级目录的数据
			function addData() {
				var contextpath = $("#contextpath").val();
				$.ajax({
					url: contextpath + "/secondCol?date=" + new Date().getTime(),
		            type: "get",
		            dataType: "json",
		            success: function (data) {
		            	var list = data.list;
						for (i = 0; i < list.length; i++) {
			            	testObj = new Object();
							testObj.goodsecond = list[i].second;
							var j = parseInt(i) + 1;
							$("#sddm > ul li:eq(" + j + ")").data(testObj);
						}
						showHide();
		            }
		    	});
			}
		
		function showHide() {
			//鼠标移到时显示二级菜单
			$("#sddm #hddt li:gt(0)").each(function(i, val) {
				$(this).mouseenter(function(){
					var second = $(this).data("goodsecond");
					if (second != "" && second != null) {
						//添加ul的样式
						if (i < 6) {
							var leftpx = parseInt(80)+i*90;
							$("#sddm .pull ul").attr("style", "padding-left:"+leftpx+"px;");
						} else {
							$("#sddm .pull ul").attr("style", "float:right")
						}
						$("#sddm .pull ul").html(second);
						$("#sddm .pull").show();
						//$("#sddm .pull").html(second).show();
					} else {
						$(".nav .pull ul").html("");
						$(".nav .pull").hide();
					}
				});
			});
			$("#sddm ul li:first").mouseenter(function(){
				$("#sddm .pull ul").html("");
				$(".nav .pull").hide();
			});
			$("#sddm ul li a").mouseenter(function(){
				$("#sddm ul li a").removeClass("yes");
				$(this).addClass("yes");
			});
			//离开时隐藏二级菜单
			$("#sddm .pull").mouseleave(function(){
				$("#sddm .pull ul").html("");
				$(".nav .pull").hide();
				addAClass();
			});
			$(".nav").mouseleave(function(){
				$("#sddm .pull ul").html("");
				$(".nav .pull").hide();
				addAClass();
			});
		}
		
		//导航样式的判断
		function addAClass(){
			$("#sddm ul li a").removeClass("yes");
			$("#sddm ul li a").each(function() {
				var str = $(this).attr('class');
				if (col != "") {
					if (col.substring(0, str.length) == str){
						$(this).addClass("yes");
					}
				}
			});
		}
	</script>
	      ---------导航结束--------------------
      ---------时间、查询开始--------------------
      <div class="nav_e">
        <div class="time"></div>
        <div class="seach">
          <span>站内搜索</span>
		<form action="/search" method="post" id="serchForm">
			<input type="text" value="" id="title" name="title" maxlength="30"/>
			<button type="button" class="seach_btn" value="搜索" id="searchfor" onclick="search()">搜索</button>
			<input type="hidden" name="curPage" id="curPage" value="1"/>
		</form>
        </div>
      </div>
      <script>
      		var today = new Date();
      		var weekday=new Array(7)
            weekday[1]="星期一"
            weekday[2]="星期二"
            weekday[3]="星期三"
            weekday[4]="星期四"
            weekday[5]="星期五"
            weekday[6]="星期六"
            weekday[0]="星期日"  
            var dates="今天是：  "+today.getFullYear()+"年";
      		dates +=(today.getMonth()+1)+"月";
      		dates +=today.getDate()+"日  ";
      		dates +=weekday[today.getDay()];
      		$(".time").text(dates);
      </script>
      </div> -->
      <!-----------时间、查询结束---------------------->
       <div  class="nav">
      <!-----------导航开始---------------------->
      <div id="sddm" class="nav_t">
        <ul id="hddt">
			<li><a href="/" class="index">首页</a></li>
			<li><a href="/col/zjhq_gjj-xwdt-tzgg" class="zjhq_gjj/xwdt">新闻动态</a></li>
			<li><a href="/col/zjhq_gjj-zwgk-xxgk" class="zjhq_gjj/zwgk">政务公开</a></li>
      		<li><a href="/col/zjhq_gjj-ywzn-gjjcjyw" class="zjhq_gjj/ywzn">业务指南</a></li>
      		<li><a href="/col/zjhq_gjj-zcfg-zcfg" class="zjhq_gjj/zcfg">政策法规</a></li>
      		<li><a href="/col/zjhq_gjj-bmfw-hkjess" class="zjhq_gjj/bmfw">便民服务</a></li>
      		<li><a href="/col/zjhq_gjj-jcdj-dwdt" class="zjhq_gjj/jcdj">基层党建</a></li>
      		<li><a href="/col/zjhq_gjj-wmcj-cjdt" class="zjhq_gjj/wmcj">文明创建</a></li>
      		<li><a href="https://p.zjgjj.com" target="_blank" class="zjhq_gjj/wsyw">网上业务</a></li>
      		<li style="background: none;"><a href="/col/zjhq_gjj-xzzx-zfgjjyw" class="zjhq_gjj/xzzx">下载中心</a></li>
        </ul>
        <div class="pull" style="display: none;"><ul style="padding-left: 80px;"></ul></div>
        <input id="contextpath" type="hidden" value="" />
      </div>
      <script type="text/javascript">
		var col = "index";
		$(function(){
			addData();
			addAClass();
		})
		//添加二级目录的数据
			function addData() {
				var contextpath = $("#contextpath").val();
				$.ajax({
					url: contextpath + "/secondCol?date=" + new Date().getTime(),
		            type: "get",
		            dataType: "json",
		            success: function (data) {
		            	var list = data.list;
						for (i = 0; i < list.length; i++) {
			            	testObj = new Object();
							testObj.goodsecond = list[i].second;
							var j = parseInt(i) + 1;
							$("#sddm > ul li:eq(" + j + ")").data(testObj);
						}
						showHide();
		            }
		    	});
			}
		
		function showHide() {
			//鼠标移到时显示二级菜单
			$("#sddm #hddt li:gt(0)").each(function(i, val) {
				$(this).mouseenter(function(){
					var second = $(this).data("goodsecond");
					if (second != "" && second != null) {
						//添加ul的样式
						if (i < 2 ) {
							var leftpx = parseInt(100)+i*100;
							$("#sddm .pull ul").attr("style", "padding-left:"+leftpx+"px;");
						}else if(i == 3){
							var leftpx = parseInt(100)+i*100;
							$("#sddm .pull ul").attr("style", "padding-left:"+leftpx+"px;");
						}else if(i == 2){
							$("#sddm .pull ul").attr("style", "float: right;");
						}else {
							$("#sddm .pull ul").attr("style", "float: right;");
						}
						$("#sddm .pull ul").html(second);
						$("#sddm .pull").show();
						//$("#sddm .pull").html(second).show();
					} else {
						$(".nav .pull ul").html("");
						$(".nav .pull").hide();
					}
				});
			});
			$("#sddm ul li:first").mouseenter(function(){
				$("#sddm .pull ul").html("");
				$(".nav .pull").hide();
			});
			$("#sddm ul li a").mouseenter(function(){
				$("#sddm ul li a").removeClass("yes");
				$(this).addClass("yes");
			});
			//离开时隐藏二级菜单
			$("#sddm .pull").mouseleave(function(){
				$("#sddm .pull ul").html("");
				$(".nav .pull").hide();
				addAClass();
			});
			$(".nav").mouseleave(function(){
				$("#sddm .pull ul").html("");
				$(".nav .pull").hide();
				addAClass();
			});
		}
		
		//导航样式的判断
		function addAClass(){
			$("#sddm ul li a").removeClass("yes");
			$("#sddm ul li a").each(function() {
				var str = $(this).attr('class');
				if (col != "") {
					if (col.substring(0, str.length) == str){
						$(this).addClass("yes");
					}
				}
			});
		}
	</script>
      <!-----------导航结束---------------------->
      <!-----------时间、查询开始---------------------->
      <div class="nav_e">
        <div class="time"></div>
        <div class="display">
        <h1>凤起路办事大厅当前排队人数：</h1>
        <div class="dis1" style="display: none;"><span class="people">人</span><span class="refresh" onclick="refresh();">刷新<img id="refreshImg" src="images/refresh.png" width="16" height="16"></span></div>
        <!------非受理时间 -->
        <div class="dis2" style="display: none;"><span class="workout">当前为非业务受理时间</span></div>
        </div>
        <div class="seach">
		<form action="/search" method="post" id="serchForm">
			<p>
      			<input type="text" value="站内搜索" id="title" name="title" maxlength="30" onblur="if (value=='') {value='站内搜索'}" onfocus="if(value=='站内搜索') {value=''}" />
       			<input type="hidden" name="curPage" id="curPage" value="1"/>
      		</p>
      		<button class="searchbtn" type="submit"></button>
		</form>
        </div>
      </div>
      <script>
      		var today = new Date();
      		var weekday=new Array(7)
            weekday[1]="星期一"
            weekday[2]="星期二"
            weekday[3]="星期三"
            weekday[4]="星期四"
            weekday[5]="星期五"
            weekday[6]="星期六"
            weekday[0]="星期日"  
            var dates="今天是：  "+today.getFullYear()+"年";
      		dates +=(today.getMonth()+1)+"月";
      		dates +=today.getDate()+"日  ";
      		dates +=weekday[today.getDay()]+" ";
      		dates +=today.getHours()+":";
      		dates +=(today.getMinutes() < 10)? "0" + today.getMinutes() : today.getMinutes();
      		$(".time").text(dates);
      		
      		//排队人数显示
      		var min = today.getHours()*60 + today.getMinutes(); // 当前时刻  （小时*60+分钟）
      		if (today.getDay() == 6 || today.getDay() == 0) {   
      			$('.dis1').hide();
      			$('.dis2').show();
      		} else {
      			if(( min > 720 && min < 810) || min < 510 || min > 990 ) { //营业时间为 上午8：30至12：00，下午13：30至16：30；
      				$('.dis1').hide();
          			$('.dis2').show();
      			} else {
	      			$('.dis1').show();
	      			$('.dis2').hide();
		      		$.post("/getQueue", function(data){
		      			$('.people').text(jQuery.parseJSON(data).number +"人");
		      		});
      			}
			}
      		
      		function refresh() {   //刷新当前排队人数
    			$('#refreshImg').attr('src',$('#refreshImg').attr('src')=='images/refresh.png'?'images/refresh.gif':'images/refresh.png');
      			$.post("/getQueue", function(data){
	      			$('#refreshImg').attr('src',$('#refreshImg').attr('src')=='images/refresh.gif'?'images/refresh.png':'images/refresh.gif');
      				$('.people').text(jQuery.parseJSON(data).number +"人");
	      		});
      		}
      </script>
      <!-----------时间、查询结束---------------------->
    </div>
  </div>

<script type="text/javascript">
	//如果是首页，则设置form为新打开
	if ("sy" == "") {
		$("#serchForm").attr("target", "_blank");
	}
	function search(){
		var title = $.trim($("#title").val());
		if(title == ""){
			alert("请输入您要查询的关键字！");
			$("#title").val('');
			$("#title").focus();
			return;
		}
		$("#serchForm").submit();
	}
	
	$("#title").keyup(function(e){
		if(e.which=="13"){
			search();
		}
	});
</script>
</div>
<!--导航结束-->
<script>


function ShowObjProperty(obj) {
	// 用来保存所有的属性名称和值
	var props = '';
	// 开始遍历
	for (var p in obj){
		// 方法
		try {
			if (typeof(obj[p]) == 'function') {
			} else {
				//p为属性名称，obj[p]为对应属性的值
				if (obj[p]) props += p + ' = ' + obj[p] + ' \t ';
			}
		} catch (e) {
			alert(p + ' : ' + e.description);
			props += p + ' = ERROR \t ';
		}
	}
	// 最后显示所有的属性
	alert(props);
}

/*站内搜索*/
if ("index" == "") {
	$("#serchForm").attr("target", "_blank");
}
function search(){
	var title = $.trim($("#title").val());
	if(title == ""){
		alert("请输入您要查询的关键字！");
		$("#title").val('');
		$("#title").focus();
		return;
	}
	$("#serchForm").submit();
}
$("#title").keyup(function(e){
	if(e.which=="13"){
		search();
	}
});

//加入收藏 <a onclick="AddFavorite(window.location,document.title)">加入收藏</a>
function AddFavorite(sURL, sTitle)
{
    try
    {
        window.external.addFavorite(sURL, sTitle);
    }
    catch (e)
    {
        try
        {
            window.sidebar.addPanel(sTitle, sURL, "");
        }
        catch (e)
        {
            alert("加入收藏失败，请使用Ctrl+D进行添加");
        }
    }
}
//设为首页 <a onclick="SetHome(this,window.location)">设为首页</a>
function SetHome(obj,vrl){        
        try{ 
        	obj.style.behavior='url(#default#homepage)';obj.setHomePage(vrl); 
        } 
        catch(e){ 
        	if(window.netscape) { 
	        	try { 
	        		netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect"); 
	        	} 
	        	catch (e) { 
	        	alert("此操作被浏览器拒绝！\n请在浏览器地址栏输入“about:config”并回车\n然后将 [signed.applets.codebase_principal_support]的值设置为'true',双击即可。"); 
	        	} 
	        	var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch); 
	        	prefs.setCharPref('browser.startup.homepage',vrl); 
        	}else{ 
        		alert("您的浏览器不支持，请按照下面步骤操作：1.打开浏览器设置。2.点击设置网页。3.输入："+vrl+"点击确定。"); 
        	} 
        } 

}
</script><div class="mainbody">
<div class="mainbg">
<div class="p-list">
  <div class="tit"><h2><a href="/col/zjhq_gjj-ywzn-gjjcjyw">业务指南</a></h2></div>
    <ul>
      <li>
        <a href="/col/zjhq_gjj-ywzn-gjjcjyw" target="_blank">
          <img src="images/zn_01.png">
        </a>
        <p>
          <a href="/col/zjhq_gjj-ywzn-gjjcjyw" target="_blank">
            公积金缴存业务
          </a>
        </p>
      </li>
      <li>
        <a href="/col/zjhq_gjj-ywzn-gjjzqyw" target="_blank">
          <img src="images/zn_02.png">
        </a>
        <p>
          <a href="/col/zjhq_gjj-ywzn-gjjzqyw" target="_blank">
            公积金支取业务
          </a>
        </p>
      </li>
      <li>
        <a href="/col/zjhq_gjj-ywzn-gjjdkyw" target="_blank">
          <img src="images/zn_03.png">
        </a>
        <p>
          <a href="/col/zjhq_gjj-ywzn-gjjdkyw" target="_blank">
            公积金贷款业务
          </a>
        </p>
      </li>
	  <li>
        <a href="/col/zjhq_gjj-ywzn-gjjwsyw" target="_blank">
          <img src="images/zn_07.png">
        </a>
        <p>
          <a href="/col/zjhq_gjj-ywzn-gjjwsyw" target="_blank">
            公积金网上业务
          </a>
        </p>
      </li>
	  <li>
        <a href="/col/zjhq_gjj-ywzn-bzyw" target="_blank">
          <img src="images/zn_08.png">
        </a>
        <p>
          <a href="/col/zjhq_gjj-ywzn-bzyw" target="_blank">
            办证业务
          </a>
        </p>
      </li>
      <li>
        <a href="/col/zjhq_gjj-ywzn-zfbtyw" target="_blank">
          <img src="images/zn_04.png">
        </a>
        <p>
          <a href="/col/zjhq_gjj-ywzn-zfbtyw" target="_blank">
            住房补贴业务
          </a>
        </p>
      </li>
      <li>
        <a href="/col/zjhq_gjj-ywzn-fgzc" target="_blank">
          <img src="images/zn_05.png">
        </a>
        <p>
          <a href="/col/zjhq_gjj-ywzn-fgzc" target="_blank">
            房改政策
          </a>
        </p>
      </li>
      <!--<li>
        <a href="/col/zjhq_gjj-ywzn-rdzt" target="_blank">
          <img src="images/zn_06.png">
        </a>
        <p>
          <a href="/col/zjhq_gjj-ywzn-rdzt" target="_blank">
            热点专题
          </a>
        </p>
      </li>-->
    </ul>
  </div>
  <div class="l-list">
    <div class="hd">
      <ul>
        <li class="on">
          <a>
            通知公告
          </a>
        </li>
        <li>
          <a>
            中心新闻
          </a>
        </li>
        <li>
          <a>
            行业新闻
          </a>
        </li>
      </ul>
    </div>
    <div class="bd">
    	<div>
     		<span class="l-title">
	  			<a href="/info/ff8080816183a2ea01622777cd0d07fc" target="_blank" title="浙江省省直单位住房基金管理中心公款竞争性存放服务项目中标公告（2018第一期）">
	  				<h1>浙江省省直单位住房基金管理中心公款竞争性存放服务项目中标公告...</h1>
	  			</a>
	  			<p>
		  			<a href="/info/ff8080816183a2ea01622777cd0d07fc" target="_blank">
	  					　　一、招标人名称：浙江省省直单位住房基金管理中心
	  				</a>
	  			</p>
			</span>
			<ul>
					<li>
						<a href="/info/ff8080816183a2ea0161ff714aa105bd" target="_blank" title="浙江省政府采购中心关于浙江省省直单位住房基金管理中心公款竞争性存放服务项目公开招标公告">
							浙江省政府采购中心关于浙江省省直单位住房基金管理中心公款竞争...			
						</a>
						<span>
							[2018-03-07]
						</span>
						
					</li>
					<li>
						<a href="/info/ff8080816183a2ea01618e6d046f0163" target="_blank" title="关于开展拒绝职工使用住房公积金贷款购房问题专项整治行动的通知">
							关于开展拒绝职工使用住房公积金贷款购房问题专项整治行动的通知			
						</a>
						<span>
							[2018-02-13]
						</span>
						
					</li>
					<li>
						<a href="/info/ff8080815fe28f7a0160c3d9ead10ddd" target="_blank" title="杭州省直单位住房公积金管理中心关于2018年1月住房公积金缴存额调整工作的通知">
							杭州省直单位住房公积金管理中心关于2018年1月住房公积金缴...			
						</a>
						<span>
							[2018-01-05]
						</span>
						
					</li>
					<li>
						<a href="/info/ff8080815fe28f7a01606cc717aa092f" target="_blank" title="办事网点业务高峰提醒">
							办事网点业务高峰提醒			
						</a>
						<span>
							[2017-12-19]
						</span>
						
					</li>
			</ul>
			<a href="/col/zjhq_gjj-xwdt-tzgg"><span class="alot">+更多</span></a>
    	</div>
      	<div>
     		<span class="l-title">
	  			<a href="/info/ff8080816183a2ea01623c52e5f7090c" target="_blank" title="省直住房公积金中心开展维护住房公积金缴存职工购房贷款权益专项整治行动">
	  				<h1>省直住房公积金中心开展维护住房公积金缴存职工购房贷款权益专项...</h1><i class="new"></i>
	  			</a>
	  			<p>
		  			<a href="/info/ff8080816183a2ea01623c52e5f7090c" target="_blank">
	  					　

　　为维护住房公积金缴存职工合法权益，有效发挥住房公积金制度作用，规范房地产市场秩序，贯彻落实省建设厅等四部门《转发住房城乡建设部、财政部、中国人民银行、国土资源部关于维护住房公积金缴存职工购房货款权益的通知》(建金监发〔2...
	  				</a>
	  			</p>
			</span>
			<ul>
					<li>
						<a href="/info/ff8080816183a2ea01623bccc3ba08d2" target="_blank" title="省直房委会召开2018年度工作会议">
							省直房委会召开2018年度工作会议			
						</a>
						<span>
							[2018-03-19]
						</span>
						<i class="new"></i>
					</li>
					<li>
						<a href="/info/ff8080815fe28f7a016179d4887f1985" target="_blank" title="省直公积金中心再推便民新举措 异地转移业务零材料、零跑腿办理">
							省直公积金中心再推便民新举措 异地转移业务零材料、零跑腿办理			
						</a>
						<span>
							[2018-02-09]
						</span>
						
					</li>
					<li>
						<a href="/info/ff8080815fe28f7a016163eaf4ba18cd" target="_blank" title="省直住房基金中心召开第七届职工大会顺利完成工会换届选举">
							省直住房基金中心召开第七届职工大会顺利完成工会换届选举			
						</a>
						<span>
							[2018-02-05]
						</span>
						
					</li>
					<li>
						<a href="/info/ff8080815fe28f7a01612c9b7bf5157c" target="_blank" title="徐樟清副局长为省直公积金中心荣获“全国文明单位”授牌">
							徐樟清副局长为省直公积金中心荣获“全国文明单位”授牌			
						</a>
						<span>
							[2018-01-25]
						</span>
						
					</li>
			</ul>
			<a href="/col/zjhq_gjj-xwdt-zxxw"><span class="alot">+更多</span></a>
      	</div>
      	<div>
     		<span class="l-title">
	  			<a href="/info/ff8080815ca471c9015cae297cd900f8" target="_blank" title="风向变了？北京房价环比首降 环京城市跌幅较大">
	  				<h1>风向变了？北京房价环比首降 环京城市跌幅较大</h1>
	  			</a>
	  			<p>
		  			<a href="/info/ff8080815ca471c9015cae297cd900f8" target="_blank">
	  					在热点地区严厉的政策调控下，2017年5月热点城市房价涨速整体回落。其中，北京房价环比首次出现下降。
	  				</a>
	  			</p>
			</span>
			<ul>
					<li>
						<a href="/info/ff80808158aa18f5015c101220e526b4" target="_blank" title="环京区域限购再度升级 大批投资客被套恐现退房潮">
							环京区域限购再度升级 大批投资客被套恐现退房潮			
						</a>
						<span>
							[2017-05-16]
						</span>
						
					</li>
					<li>
						<a href="/info/ff80808158aa18f5015b7ee5ca501c27" target="_blank" title="楼市调控祭出“王炸” 房价真的要降了？">
							楼市调控祭出“王炸” 房价真的要降了？			
						</a>
						<span>
							[2017-04-18]
						</span>
						
					</li>
					<li>
						<a href="/info/ff80808158aa18f5015b7ee444691c21" target="_blank" title="重磅！浙江房地产市场新规出炉，下月起施行！">
							重磅！浙江房地产市场新规出炉，下月起施行！			
						</a>
						<span>
							[2017-04-10]
						</span>
						
					</li>
					<li>
						<a href="/info/ff80808158aa18f5015aa299c4d41501" target="_blank" title="杭州调控再加码，本地三套限购，富阳、大江东纳入限购">
							杭州调控再加码，本地三套限购，富阳、大江东纳入限购			
						</a>
						<span>
							[2017-03-03]
						</span>
						
					</li>
			</ul>
			<a href="/col/zjhq_gjj-xwdt-hyxw"><span class="alot">+更多</span></a>
      	</div>
    </div>
  </div>
 
 <!-- 业务办理，调用的是公积金内部的业务系统web.zjgjj.com，不是政友做的， -->
  <div class="r-list">
    <h3>
      <a>
        个人业务办理
      </a>
    </h3>
    <ul>
    	<a href="https://p.zjgjj.com" target="_blank">
      		<li class="count on">账户查询</li>
       	</a>
        <a href="https://p.zjgjj.com" target="_blank">	
      		<li class="debt">业务办理 </li>
      	</a>
     </ul>
    <h4>
      <a>
        单位业务办理
      </a>
    </h4>
    <ul>
	<a href="http://web.zjgjj.com/szhfsnet/" target="_blank">
      <li class="count"> 账户查询 </li>
    </a>
    <a href="http://web.zjgjj.com/szhfsnet/" target="_blank">
      <li class="person">个人新增 </li>
    </a>
    <a href="http://web.zjgjj.com/szhfsnet/" target="_blank">
      <li class="fc">启封封存</li>
    </a>
    <a href="http://web.zjgjj.com/szhfsnet/pages/ln/coopPart/index.jsp" target="_blank">  
      <li class="revert">贷款合作方</li>
    </a>
    <a href="http://web.zjgjj.com/szhfsnet/" target="_blank">
      <li class="message">开通短信 </li>
    </a>
    <a href="http://web.zjgjj.com/szhfsnet/" target="_blank">
      <li class="modify">信息修改</li>
   	</a>
      
    </ul>
  </div>
  <div class="s-list">
  <div class="title">
    <div class="tit"><h2>图片新闻</h2></div>
    <a class="left_btn"></a>
    <a class="right_btn"></a>
  </div>
    <div class="pic_content">
    <div class="pic_lists">
    <ul>
       	<li><a href="/info/ff8080816183a2ea01623c52e5f7090c" target="_blank"><img src="/UserFiles/Image/szgjj2018/180319-2.jpg"/></a>
        <p><a href="/info/ff8080816183a2ea01623c52e5f7090c" target="_blank">省直住房公积金中心开展维护住房公积金缴存职工购房贷款权益专项整治行动</a>
        <span class="source">
           	 作者:<strong>省直住房公积金中心</strong> 发布时间:<strong>2018-03-19</strong>
        </span>
        </p>
      </li>
       	<li><a href="/info/ff8080816183a2ea01623bccc3ba08d2" target="_blank"><img src="/UserFiles/Image/szgjj2018/180319.jpg"/></a>
        <p><a href="/info/ff8080816183a2ea01623bccc3ba08d2" target="_blank">省直房委会召开2018年度工作会议</a>
        <span class="source">
           	 作者:<strong>省直住房公积金中心</strong> 发布时间:<strong>2018-03-19</strong>
        </span>
        </p>
      </li>
       	<li><a href="/info/ff8080815fe28f7a01612c9b7bf5157c" target="_blank"><img src="/UserFiles/Image/szgjj2018/180125.jpg"/></a>
        <p><a href="/info/ff8080815fe28f7a01612c9b7bf5157c" target="_blank">徐樟清副局长为省直公积金中心荣获“全国文明单位”授牌</a>
        <span class="source">
           	 作者:<strong>省直住房公积金中心</strong> 发布时间:<strong>2018-01-25</strong>
        </span>
        </p>
      </li>
       	<li><a href="/info/ff8080815ca471c9015fdcb927e43e2f" target="_blank"><img src="/UserFiles/Image/szgjj_sjm_1/171121-2.jpg"/></a>
        <p><a href="/info/ff8080815ca471c9015fdcb927e43e2f" target="_blank">省直公积金再推新举措 信贷审批、抵押办证“只跑一次、一条龙服务、一地办...</a>
        <span class="source">
           	 作者:<strong>省直住房公积金中心</strong> 发布时间:<strong>2017-11-21</strong>
        </span>
        </p>
      </li>
       	<li><a href="/info/ff8080815ca471c9015f80ba34503739" target="_blank"><img src="/UserFiles/Image/szgjj_sjm_1/图片1(11).jpg"/></a>
        <p><a href="/info/ff8080815ca471c9015f80ba34503739" target="_blank">省直公积金业务办理进入“刷脸”和“零跑腿”时代</a>
        <span class="source">
           	 作者:<strong>省直住房公积金中心</strong> 发布时间:<strong>2017-11-03</strong>
        </span>
        </p>
      </li>
       	<li><a href="/info/ff8080815ca471c9015e5558f4a426d2" target="_blank"><img src="/UserFiles/Image/szgjj_sjm_1/170906-1.jpg"/></a>
        <p><a href="/info/ff8080815ca471c9015e5558f4a426d2" target="_blank">省直公积金中心参加《浙江省房屋使用安全管理条例》宣传活动</a>
        <span class="source">
           	 作者:<strong>省直住房公积金中心</strong> 发布时间:<strong>2017-09-06</strong>
        </span>
        </p>
      </li>
       	<li><a href="/info/ff8080815ca471c9015d0b59a1eb077c" target="_blank"><img src="/UserFiles/Image/12329/QQ图片20170704093610_副本.jpg"/></a>
        <p><a href="/info/ff8080815ca471c9015d0b59a1eb077c" target="_blank">省直公积金中心党总支“七一”主题党日活动</a>
        <span class="source">
           	 作者:<strong>省直住房公积金中心</strong> 发布时间:<strong>2017-06-29</strong>
        </span>
        </p>
      </li>
       	<li><a href="/info/ff8080815ca471c9015ca5ef16430058" target="_blank"><img src="/UserFiles/Image/12329/20170614172004_副本.jpg"/></a>
        <p><a href="/info/ff8080815ca471c9015ca5ef16430058" target="_blank">住建部调研组到省直住房公积金中心调研指导工作</a>
        <span class="source">
           	 作者:<strong>省直住房公积金中心</strong> 发布时间:<strong>2017-06-14</strong>
        </span>
        </p>
      </li>
       	<li><a href="/info/ff8080815c42f8fc015c61423d99016d" target="_blank"><img src="/UserFiles/Image/12329/青年座谈_副本.jpg"/></a>
        <p><a href="/info/ff8080815c42f8fc015c61423d99016d" target="_blank">省直住房公积金中心组织学习朱伟局长在局年轻干部座谈会上的讲话</a>
        <span class="source">
           	 作者:<strong>省直住房公积金中心</strong> 发布时间:<strong>2017-05-27</strong>
        </span>
        </p>
      </li>
       	<li><a href="/info/ff80808158aa18f5015b88f19dd51d53" target="_blank"><img src="/UserFiles/Image/12329/QQ图片20170420091529_副本.jpg"/></a>
        <p><a href="/info/ff80808158aa18f5015b88f19dd51d53" target="_blank">朱伟局长到省直住房公积金中心调研“最多跑一次”改革工作</a>
        <span class="source">
           	 作者:<strong>省直住房公积金中心</strong> 发布时间:<strong>2017-04-20</strong>
        </span>
        </p>
      </li>
    </ul>
    </div>
    </div>
  </div>
  
  <div class="bm-list">
    <div class="tit"><h2 class="bm"><a href="/col/zjhq_gjj-bmfw-hkjess">便民服务</a></h2></div>
    <ul>
      <li class="bm_02">
      <a href="/col/zjhq_gjj-bmfw-hkjess" target="_blank">
        <i></i><p>还款金额试算</p> </a></li>
      <li class="bm_03">
      <a href="/col/zjhq_gjj-bmfw-ywwdcx" target="_blank">
        <i></i><p>业务网点查询</p></a></li>
      <li class="bm_04" target="_blank">
       <a href="/col/zjhq_gjj-bmfw-hzyhcx" target="_blank">
        <i></i><p>合作银行查询</p>  </a></li>
      <li class="bm_01">
      		<a href="http://web.zjgjj.com/szhfsnet/perdkejs.do" target="_blank">
        <i></i><p>贷款额度测算</p> </a></li>
      <li class="bm_05" target="_blank">
      <a href="http://web.zjgjj.com/szhfsnet/" target="_blank">
        <i></i><p>贷款楼盘查询</p></a></li>
      <li class="bm_06" target="_blank">
      <a href="/col/zjhq_gjj-bmfw-gjjcdkll" target="_blank">
        <i style="width: 90px;"></i><p>公积金存贷款利率</p>  </a></li>
    </ul>
  </div>
  <div class="hd-list">
    <div class="tit"><h2><a href="/trouble/index">互动社区</a></h2></div>
    <a href="/trouble/index?isHeadPage=1" target="_blank">
    <span class="zx">
      在线咨询
    </span>
    </a>
    <a href="/col/zjhq_gjj-hdsq-zrxx?isHeadPage=1" target="_blank">
    <span class="xx">
      主任信箱
    </span>
    </a>
    <a href="/col/zjhq_gjj-hdsq-yjjy?isHeadPage=1" target="_blank">
    <span class="yj">
      意见建议
    </span>
    </a>
    <a href="/inquiry/main" target="_blank">
    <span class="wj">
      问卷调查
    </span>
    </a>
  </div>
  <div class="dm-list">
    <div class="hd">
      <ul>
        <li class="dj">
          <a href="/col/zjhq_gjj-jcdj-dwdt">
            基层党建
          </a>
        </li>
        <li class="wm">
          <a href="/col/zjhq_gjj-wmcj-cjdt">
            文明创建
          </a>
        </li>
      </ul>
    </div>
    <div class="bd">
       <div class="tab">
		<ul class="tab_menu">
    		<li class="selected"><a>党务动态</a></li>
        	<li><a>廉政课堂</a></li>
        	<li><a>上级精神</a></li>
        	<li style="border-right: none"><a>学习园地</a></li>
    	</ul>
    <div class="tab_box">
    	<div>
<ul>
			<li>
				
					
					<a href="/info/ff8080816183a2ea01618964c14300c5" target="_blank" title="新春送服务 暖心又便民----志愿者走进省立同德医院">
				新春送服务 暖心又便民----志愿者走进省立同德医院					
				</a>
								<span>2018-02-12</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815fe28f7a0160e40959090fe7" target="_blank" title="省直住房公积金中心开展第二届道德模范表彰暨事迹报告会">
				省直住房公积金中心开展第二届道德模范表彰暨事迹报告会					
				</a>
								<span>2018-01-11</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815fe28f7a016067d9d56508e4" target="_blank" title="省直住房基金中心党总支开展“宣誓词、学党史、作表率”党性教育主题活动">
				省直住房基金中心党总支开展“宣誓词、学党史、作表率”党性教育主题活动					
				</a>
								<span>2017-12-18</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815fe28f7a01604d630da70745" target="_blank" title="省直公积金中心召开学习十九大精神报告会">
				省直公积金中心召开学习十九大精神报告会					
				</a>
								<span>2017-12-11</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815ca471c9015f7191b68d34d8" target="_blank" title="省直住房公积金中心召开党员大会传达学习十九大精神">
				省直住房公积金中心召开党员大会传达学习十九大精神					
				</a>
								<span>2017-10-31</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815ca471c9015f2ed0f7df319e" target="_blank" title="省直住房基金中心党总支组织观看十九大开幕式">
				省直住房基金中心党总支组织观看十九大开幕式					
				</a>
								<span>2017-10-18</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815ca471c9015eb6975f942cc3" target="_blank" title="省直住房基金中心参观“五四宪法”历史资料陈列馆">
				省直住房基金中心参观“五四宪法”历史资料陈列馆					
				</a>
								<span>2017-09-25</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815ca471c9015e3b6c9cd925db" target="_blank" title="省直住房基金管理中心党总支开展“第二届换届选举大会”主题党日活动">
				省直住房基金管理中心党总支开展“第二届换届选举大会”主题党日活动					
				</a>
								<span>2017-09-01</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815ca471c9015d7e09427c1130" target="_blank" title="省直公积金中心组织学习省第十四次党代会精神">
				省直公积金中心组织学习省第十四次党代会精神					
				</a>
								<span>2017-07-26</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815ca471c9015d0b6e2a3e0789" target="_blank" title="省直公积金中心党总支“七一”主题党日活动">
				省直公积金中心党总支“七一”主题党日活动					
				</a>
								<span>2017-06-29</span>
				
			</li>
</ul>

    	</div>
        <div class="hide">
<ul>
			<li>
				
					
					<a href="/info/ff8080815fe28f7a016145fedef81644" target="_blank" title="拒礼为开廉洁风">
				拒礼为开廉洁风					
				</a>
								<span>2018-01-30</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015b7ef54eb61c41" target="_blank" title="家训家规———义乌徐侨:以实心行实政 以清简传家风">
				家训家规———义乌徐侨:以实心行实政 以清简传家风					
				</a>
								<span>2017-04-18</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015b7ef138f11c38" target="_blank" title="家训家规———桐乡张履祥：耕则良农 读则良士">
				家训家规———桐乡张履祥：耕则良农 读则良士					
				</a>
								<span>2017-04-18</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015b7eee8b1a1c33" target="_blank" title="家训家规———季金：治军严明清廉为民的抗倭将领">
				家训家规———季金：治军严明清廉为民的抗倭将领					
				</a>
								<span>2017-04-18</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815577db9b01582d4d1cd04e00" target="_blank" title="关于重申作风建设有关纪律规定坚决制止赠送收受土特产品等行为的通知">
				关于重申作风建设有关纪律规定坚决制止赠送收受土特产品等行为的通知					
				</a>
								<span>2016-11-04</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815577db9b01570cfa0f423e1d" target="_blank" title="正确把握和自觉践行“四种形态”">
				正确把握和自觉践行“四种形态”					
				</a>
								<span>2016-09-09</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815577db9b01570cf6c23c3e19" target="_blank" title="党员干部必须 时刻牢记“我是谁”">
				党员干部必须 时刻牢记“我是谁”					
				</a>
								<span>2016-08-11</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815577db9b01570ce43c883df8" target="_blank" title="夏宝龙：用好《问责条例》这一利器">
				夏宝龙：用好《问责条例》这一利器					
				</a>
								<span>2016-08-11</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080814e2e3213014e3d886905046d" target="_blank" title="烫手的“红包”">
				烫手的“红包”					
				</a>
								<span>2015-06-29</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080814e2e3213014e3d59f593039f" target="_blank" title="一步错，步步错">
				一步错，步步错					
				</a>
								<span>2015-06-29</span>
				
			</li>
</ul>

        </div>
        <div class="hide">
<ul>
			<li>
				
					
					<a href="/info/ff8080816183a2ea0161d0fde54702c9" target="_blank" title="深学笃用习近平新时代中国特色社会主义思想">
				深学笃用习近平新时代中国特色社会主义思想					
				</a>
								<span>2018-02-26</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015bb27f13211fe9" target="_blank" title="车俊：坚定不移沿着"八八战略"的路子走下去">
				车俊：坚定不移沿着"八八战略"的路子走下去					
				</a>
								<span>2017-04-28</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015b7ee999f01c2d" target="_blank" title="夏宝龙在县委书记工作交流会上强调干字当头 抓住机遇 抓好落实">
				夏宝龙在县委书记工作交流会上强调干字当头 抓住机遇 抓好落实					
				</a>
								<span>2017-04-18</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815577db9b01588ea57ae0527b" target="_blank" title="久久为功扬正气——浙江省落实中央八项规定精神深化作风建设纪事">
				久久为功扬正气——浙江省落实中央八项规定精神深化作风建设纪事					
				</a>
								<span>2016-11-23</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815577db9b01588ea2f3275276" target="_blank" title="省委常委会议传达刘云山考察浙江时重要讲话精神">
				省委常委会议传达刘云山考察浙江时重要讲话精神					
				</a>
								<span>2016-11-23</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815577db9b0157654aaca34207" target="_blank" title="关于转发中共中央组织部《关于在“两学一做”学习教育中对基层党组织按期换届情况进行专项检查的通知》的通知">
				关于转发中共中央组织部《关于在“两学一做”学习教育中对基层党组织按期换届情况...					
				</a>
								<span>2016-09-26</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815577db9b01576548c5214203" target="_blank" title="关于转发《关于认真学习贯彻<中国共产党问责条例>的通知》的通知">
				关于转发《关于认真学习贯彻<中国共产党问责条例>的通知》的通知					
				</a>
								<span>2016-09-26</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815385c0a80154b77d2b111e70" target="_blank" title="关于印发《2016年局党建工作要点》的通知">
				关于印发《2016年局党建工作要点》的通知					
				</a>
								<span>2016-03-15</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815385c0a80154b77c5b791e6c" target="_blank" title="浙江省机关事务管理局党组关于印发《2016年局党组中心组和处级干部理论学习实施意见》的通知">
				浙江省机关事务管理局党组关于印发《2016年局党组中心组和处级干部理论学习实...					
				</a>
								<span>2016-03-15</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815385c0a80154b78026471e74" target="_blank" title="关于转发《中共浙江省直属机关工作委员会关于印发〈浙江省直属机关党员及基层党组织问责办法（试行）〉的通知》的通知">
				关于转发《中共浙江省直属机关工作委员会关于印发〈浙江省直属机关党员及基层党组...					
				</a>
								<span>2016-03-02</span>
				
			</li>
</ul>

        </div>
        <div class="hide">
<ul>
			<li>
				
					
					<a href="/info/ff8080815fe28f7a016146037812164b" target="_blank" title="更好构筑中国精神、中国价值、中国力量">
				更好构筑中国精神、中国价值、中国力量					
				</a>
								<span>2018-01-30</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815ca471c9015fb99a4b793c68" target="_blank" title="用习近平新时代中国特色社会主义思想武装全党">
				用习近平新时代中国特色社会主义思想武装全党					
				</a>
								<span>2017-11-14</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815ca471c9015fb9933b323c59" target="_blank" title="十九大党章修正案的新时代意蕴">
				十九大党章修正案的新时代意蕴					
				</a>
								<span>2017-11-14</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815ca471c9015fb9858d803c45" target="_blank" title="把握好新时代社会主要矛盾">
				把握好新时代社会主要矛盾					
				</a>
								<span>2017-11-14</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015b7efae7931c48" target="_blank" title="人民日报：抓住“关键少数” 发挥表率作用———二论扎实推进“两学一做”学习教育常态化制度化">
				人民日报：抓住“关键少数” 发挥表率作用———二论扎实推进“两学一做”学习教...					
				</a>
								<span>2017-04-18</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015b7efc32301c4d" target="_blank" title="人民日报：在真学实做上深化拓展———论扎实推进“两学一做”学习教育常态化制度化">
				人民日报：在真学实做上深化拓展———论扎实推进“两学一做”学习教育常态化制度化					
				</a>
								<span>2017-04-17</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815577db9b01588eaa8fe55290" target="_blank" title="贯彻落实六中全会精神，推进全面从严治党之四">
				贯彻落实六中全会精神，推进全面从严治党之四					
				</a>
								<span>2016-11-23</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815577db9b01588ea9ba5e528b" target="_blank" title="贯彻落实六中全会精神，推进全面从严治党之三">
				贯彻落实六中全会精神，推进全面从严治党之三					
				</a>
								<span>2016-11-23</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815577db9b01588ea8e4345286" target="_blank" title="贯彻落实六中全会精神，推进全面从严治党之二">
				贯彻落实六中全会精神，推进全面从严治党之二					
				</a>
								<span>2016-11-23</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815577db9b01588ea781fa5281" target="_blank" title="贯彻落实六中全会精神，推进全面从严治党之一">
				贯彻落实六中全会精神，推进全面从严治党之一					
				</a>
								<span>2016-11-23</span>
				
			</li>
</ul>

        </div>
    </div>
</div>

<div class="tabt">
	<ul class="tabt_menu">
    	<li class="selected"><a>创建动态</a></li>
        <li><a>道德讲堂</a></li>
        <li><a>学习园地</a></li>
        <li style="border-right: none"><a>荣誉台</a></li>
    </ul>
    <div class="tabt_box">
    	<div>
<ul>
			<li>
				
					
					<a href="/info/ff8080816183a2ea01618967fc8300d7" target="_blank" title="新春送服务 暖心又便民----志愿者走进省立同德医院">
				新春送服务 暖心又便民----志愿者走进省立同德医院					
				</a>
								<span>2018-02-12</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815fe28f7a01614b80893e1800" target="_blank" title="志愿者在行动">
				志愿者在行动					
				</a>
								<span>2018-01-31</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815fe28f7a01612c9d09581584" target="_blank" title="徐樟清副局长为省直公积金中心荣获“全国文明单位”授牌">
				徐樟清副局长为省直公积金中心荣获“全国文明单位”授牌					
				</a>
								<span>2018-01-25</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815fe28f7a0160e40acd070ff0" target="_blank" title="省直住房公积金中心开展第二届道德模范表彰暨事迹报告会">
				省直住房公积金中心开展第二届道德模范表彰暨事迹报告会					
				</a>
								<span>2018-01-11</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815fe28f7a0160bf2f0ffd0dbd" target="_blank" title="志愿者在行动">
				志愿者在行动					
				</a>
								<span>2018-01-04</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815fe28f7a016024e894b003c5" target="_blank" title="志愿者在行动">
				志愿者在行动					
				</a>
								<span>2017-12-05</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815ca471c9015f718a3df834cc" target="_blank" title="志愿者在行动">
				志愿者在行动					
				</a>
								<span>2017-10-31</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815ca471c9015eff07b94a2eb0" target="_blank" title="志愿者在行动">
				志愿者在行动					
				</a>
								<span>2017-09-30</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815ca471c9015e31e03c7e2508" target="_blank" title="志愿者在行动">
				志愿者在行动					
				</a>
								<span>2017-08-30</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815ca471c9015def8c9e4d207a" target="_blank" title="志愿者在行动">
				志愿者在行动					
				</a>
								<span>2017-08-17</span>
				
			</li>
</ul>

        </div>
        <div class="hide">
<ul>
			<li>
				
					
					<a href="/info/ff8080816183a2ea0161d0edb43f02c1" target="_blank" title="吴刚——民警热心公益寻亲 3年助80余离散家庭团聚">
				吴刚——民警热心公益寻亲 3年助80余离散家庭团聚					
				</a>
								<span>2018-02-26</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015beb5960f524cf" target="_blank" title="南海舰队航空兵某飞行团:"这是党的号召 每名同志必须服从"">
				南海舰队航空兵某飞行团:"这是党的号召 每名同志必须服从"					
				</a>
								<span>2017-05-09</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015beb523c7724c6" target="_blank" title=""无冕博士"王胜忠——34年研制50多种新产品 "工匠精神"擦亮"中国制造"">
				"无冕博士"王胜忠——34年研制50多种新产品 "工匠精神"擦亮"中国制造"					
				</a>
								<span>2016-12-06</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015beb5079d824c2" target="_blank" title=""好镇长"钱立报——身患疾病仍坚守抗洪一线 用奉献保一方百姓平安">
				"好镇长"钱立报——身患疾病仍坚守抗洪一线 用奉献保一方百姓平安					
				</a>
								<span>2016-11-15</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015beb4ed09a24be" target="_blank" title=""焊枪明星"顾秀花——30年坚守一线岗位 用焊枪绘就精彩人生">
				"焊枪明星"顾秀花——30年坚守一线岗位 用焊枪绘就精彩人生					
				</a>
								<span>2016-10-11</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015beb4d3a0224ba" target="_blank" title=""白衣天使"薛红菊——护士长悉心护理病人 坚守临床一线31年">
				"白衣天使"薛红菊——护士长悉心护理病人 坚守临床一线31年					
				</a>
								<span>2016-09-01</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015beb4be5a224b6" target="_blank" title=""孝顺儿媳"任香云——前夫去世多年坚持照顾公婆 改嫁时毅然带二老再嫁">
				"孝顺儿媳"任香云——前夫去世多年坚持照顾公婆 改嫁时毅然带二老再嫁					
				</a>
								<span>2016-08-24</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015beb4a73d324b2" target="_blank" title=""诚信乡医"吴军业——恪守承诺行医38载 做乡村百姓健康守护者">
				"诚信乡医"吴军业——恪守承诺行医38载 做乡村百姓健康守护者					
				</a>
								<span>2016-07-11</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015beb486fa324ad" target="_blank" title="“爱心播种者”任桂梅——把丈夫遗嘱化成爱心誓言 扶贫济困传递爱心20载">
				“爱心播种者”任桂梅——把丈夫遗嘱化成爱心誓言 扶贫济困传递爱心20载					
				</a>
								<span>2016-06-23</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015beb45cfc624a9" target="_blank" title=""公益使者"高平——慈善路上奔波25载 助31位失学儿童重返课堂">
				"公益使者"高平——慈善路上奔波25载 助31位失学儿童重返课堂					
				</a>
								<span>2016-05-05</span>
				
			</li>
</ul>

        </div>
        <div class="hide">
<ul>
			<li>
				
					
					<a href="/info/ff8080816183a2ea0161d1104c4e02e0" target="_blank" title="“德者有得”激发道德实践">
				“德者有得”激发道德实践					
				</a>
								<span>2018-02-26</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080816183a2ea0161d10ab93902da" target="_blank" title="黄旭华的祝福吹响了青春奋斗的号角">
				黄旭华的祝福吹响了青春奋斗的号角					
				</a>
								<span>2018-02-26</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015beac947492443" target="_blank" title="斗志是不可或缺的精神动力">
				斗志是不可或缺的精神动力					
				</a>
								<span>2017-05-09</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015beaa1b2bb23ed" target="_blank" title="优秀传统文化：价值之源、民族之根和安全之本">
				优秀传统文化：价值之源、民族之根和安全之本					
				</a>
								<span>2017-05-09</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015bea9fb3a423e8" target="_blank" title="《国家"十三五"时期文化发展改革规划纲要》印发">
				《国家"十三五"时期文化发展改革规划纲要》印发					
				</a>
								<span>2017-05-09</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015bead47c7a2464" target="_blank" title="守规矩是立身处世的底线">
				守规矩是立身处世的底线					
				</a>
								<span>2016-10-19</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015beaceb56a2450" target="_blank" title="【乡音话中秋】中秋怎么送祝福">
				【乡音话中秋】中秋怎么送祝福					
				</a>
								<span>2016-09-21</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015beacd53aa244c" target="_blank" title="【乡音话中秋】唱一唱那些记忆中的童谣">
				【乡音话中秋】唱一唱那些记忆中的童谣					
				</a>
								<span>2016-09-09</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015bead29db1245f" target="_blank" title="你我眼中的“教养”:每天出行需要注意啥">
				你我眼中的“教养”:每天出行需要注意啥					
				</a>
								<span>2016-08-24</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff80808158aa18f5015beae201762478" target="_blank" title="岂能“不做一万，以防万一”">
				岂能“不做一万，以防万一”					
				</a>
								<span>2016-07-06</span>
				
			</li>
</ul>

        </div>
        <div class="hide">
<ul>
			<li>
				
					
					<a href="/info/ff8080815ca471c9015fdd26712f3e59" target="_blank" title="省直公积金中心荣获第五届全国文明单位荣誉称号">
				省直公积金中心荣获第五届全国文明单位荣誉称号					
				</a>
								<span>2017-11-21</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815c42f8fc015c6133e97d015f" target="_blank" title="关于表彰2016年度先进集体和先进个人的通报">
				关于表彰2016年度先进集体和先进个人的通报					
				</a>
								<span>2017-01-17</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815c42f8fc015c6195e117018c" target="_blank" title="省直住房公积金中心党总支荣获“局先进基层党组织”表彰">
				省直住房公积金中心党总支荣获“局先进基层党组织”表彰					
				</a>
								<span>2016-07-01</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080815c42f8fc015c613523d20163" target="_blank" title="关于表彰2015年度先进集体和先进个人的通报">
				关于表彰2015年度先进集体和先进个人的通报					
				</a>
								<span>2016-02-25</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080814e2e3213014e3e94a0b1059d" target="_blank" title="关于表彰2014年度省直住房公积金业务管理工作先进单位的通知">
				关于表彰2014年度省直住房公积金业务管理工作先进单位的通知					
				</a>
								<span>2015-03-05</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080814e2e3213014e3e91b4000590" target="_blank" title="关于表彰2014年度先进集体和先进个人的通报">
				关于表彰2014年度先进集体和先进个人的通报					
				</a>
								<span>2015-02-25</span>
				
			</li>
			<li>
				
					
					<a href="/info/ff8080814b3a3c01014b7def933b0d45" target="_blank" title="省直住房公积金中心2014年获得多项荣誉">
				省直住房公积金中心2014年获得多项荣誉					
				</a>
								<span>2015-02-12</span>
				
			</li>
</ul>

        </div>
    </div>
</div>
	</div>
  </div>
  <div class="yw-list">
	<div class="tit" style="position: relative;"><h2><a href="/showBigMap">业务网点</a></h2>
				<a href="/info/ff8080815286b09701528b6dc79600ab" 
				style="position: absolute;right:35px; top:8px; color: #333; font-family: 微软雅黑;">办理时间</a>
	</div>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta name="keywords" content="百度地图,百度地图API，百度地图自定义工具，百度地图所见即所得工具" />
<meta name="description" content="百度地图API自定义地图，帮助用户在可视化操作下生成百度地图" />
<title>百度地图API自定义地图</title>
<!--引用百度地图API-->
<style type="text/css">
    html,body{margin:0;padding:0;}
    .iw_poi_title {color:#CC5522;font-size:14px;font-weight:bold;overflow:hidden;padding-right:13px;white-space:nowrap}
    .iw_poi_content {font:12px arial,sans-serif;overflow:visible;padding-top:4px;white-space:-moz-pre-wrap;word-wrap:break-word}
</style>
<script type="text/javascript" src="http://api.map.baidu.com/api?key=&v=1.2&services=true"></script>
</head>

<body>
  <!--百度地图容器-->
  <div style="width:300px;height:253px; margin: 0 0 0 7px; float: left" id="dituContent"></div>
</body>
<script type="text/javascript">
    //创建和初始化地图函数：
    function initMap(){
        createMap();//创建地图
        setMapEvent();//设置地图事件
        addMapControl();//向地图添加控件
        addMarker();//向地图中添加marker
    }
    
    function showInfo(){
		window.open("/showBigMap");
	}
	
    //创建地图函数：
    function createMap(){
        var map = new BMap.Map("dituContent");//在百度地图容器中创建一个地图
        var point = new BMap.Point(120.205216,30.249828);//定义一个中心点坐标
        map.centerAndZoom(point,11);//设定地图的中心点和坐标并将地图显示在地图容器中
        map.addControl(new BMap.MapTypeControl());
        map.addEventListener("click", showInfo);
        window.map = map;//将map变量存储在全局
    }
    
    //地图事件设置函数：
    function setMapEvent(){
        map.enableDragging();//启用地图拖拽事件，默认启用(可不写)
        map.enableScrollWheelZoom();//启用地图滚轮放大缩小
        map.enableDoubleClickZoom();//启用鼠标双击放大，默认启用(可不写)
        map.enableKeyboard();//启用键盘上下左右键移动地图
    }
    
    //地图控件添加函数：
    function addMapControl(){
        //向地图中添加缩放控件
	var ctrl_nav = new BMap.NavigationControl({anchor:BMAP_ANCHOR_TOP_LEFT,type:BMAP_NAVIGATION_CONTROL_LARGE});
	map.addControl(ctrl_nav);
                //向地图中添加比例尺控件
	//var ctrl_sca = new BMap.ScaleControl({anchor:BMAP_ANCHOR_BOTTOM_LEFT});
	//map.addControl(ctrl_sca);
    }
    
    //标注点数组
    var markerArr = [{title:"凤起路服务网点",content:"凤起路619号（省人民大会堂南斜对面）",point:"120.162058|30.26882",isOpen:0,icon:{w:23,h:25,l:46,t:21,x:9,lb:12}}
		 ,{title:"省直住房公积金管理中心",content:"古墩路97号浙商财富中心2号楼",point:"120.107556|30.277311",isOpen:0,icon:{w:23,h:25,l:46,t:21,x:9,lb:12}}
		 ,{title:"下沙服务网点",content:"下沙经济开发区6号大街新加坡科技园中信银行楼",point:"120.374484|30.309866",isOpen:0,icon:{w:23,h:25,l:46,t:21,x:9,lb:12}}
		 ,{title:"钱江新城服务网点",content:"杭州市市民街196号中国农业银行杭州市市民街支行内",point:"120.213184|30.248364",isOpen:0,icon:{w:23,h:25,l:46,t:21,x:9,lb:12}}
		 ];
    //创建marker
    function addMarker(){
        for(var i=0;i<markerArr.length;i++){
            var json = markerArr[i];
            var p0 = json.point.split("|")[0];
            var p1 = json.point.split("|")[1];
            var point = new BMap.Point(p0,p1);
			var iconImg = createIcon(json.icon);
            var marker = new BMap.Marker(point,{icon:iconImg});
			var iw = createInfoWindow(i);
			var label = new BMap.Label(json.title,{"offset":new BMap.Size(json.icon.lb-json.icon.x+10,-20)});
			marker.setLabel(label);
			//marker.setAnimation(BMAP_ANIMATION_BOUNCE); 
            map.addOverlay(marker);
            label.setStyle({
                        borderColor:"#808080",
                        color:"#333",
                        cursor:"pointer"
            });
			
			(function(){
				var index = i;
				var _iw = createInfoWindow(i);
				var _marker = marker;
				_marker.addEventListener("click",function(){
				    this.openInfoWindow(_iw);
			    });
			    _iw.addEventListener("open",function(){
				    _marker.getLabel().hide();
			    })
			    _iw.addEventListener("close",function(){
				    _marker.getLabel().show();
			    })
				label.addEventListener("click",function(){
				    _marker.openInfoWindow(_iw);
			    })
				if(!!json.isOpen){
					label.hide();
					_marker.openInfoWindow(_iw);
				}
			})()
        }
    }
    //创建InfoWindow
    function createInfoWindow(i){
        var json = markerArr[i];
        var iw = new BMap.InfoWindow("<b class='iw_poi_title' title='" + json.title + "'>" + json.title + "</b><div class='iw_poi_content'>"+json.content+"</div>");
        return iw;
    }
    //创建一个Icon
    function createIcon(json){
        var icon = new BMap.Icon("http://app.baidu.com/map/images/us_mk_icon.png", new BMap.Size(json.w,json.h),{imageOffset: new BMap.Size(-json.l,-json.t),infoWindowOffset:new BMap.Size(json.lb+5,1),offset:new BMap.Size(json.x,json.h)})
        return icon;
    }
    
    initMap();//创建和初始化地图
</script>
</html>  </div>
   
  <div class="xz-list">
    <div class="tit"><h2><a href="/col/zjhq_gjj-xzzx-zfgjjyw">下载中心</a></h2></div>
    <a>
      <img src="images/xz_01.png">
    </a>
    <a href="/col/zjhq_gjj-xzzx-zfgjjyw">
      <img src="images/xz_02.png">
    </a>
  </div>
  <div class="sp-list">
    <div class="tit"><h2><a href="/col/zjhq_gjj-spzl" target="_blank">视频专栏</a></h2></div>
     <div id="a1" style="width: 315px;height:198px; margin: 0 auto; padding: 20px 0 20px 0"></div>
            <script type="text/javascript">
            	var fileUrl = '/flv/2.mp4';
            	if (fileUrl == '') {
            		$('#a1').append('<img src="/images/sp_bg.png"/>');
            	} else {
		            var flashvars={
		        			f: fileUrl, //'/flv/1.flv',
		        			a:'',//调用时的参数，只有当s>0的时候有效
		        			s:'0',//调用方式，0=普通方法（f=视频地址），1=网址形式,2=xml形式，3=swf形式(s>0时f=网址，配合a来完成对地址的组装)
		        			c:'0',//是否读取文本配置,0不是，1是
		        			x:'',//调用配置文件路径，只有在c=1时使用。默认为空调用的是ckplayer.xml
		        			u:'',//暂停时如果是图片的话，加个链接地址
		        			r:'',//前置广告的链接地址，多个用竖线隔开，没有的留空
		        			t:'10|10',//视频开始前播放swf/图片时的时间，多个用竖线隔开
		        			y:'',//这里是使用网址形式调用广告地址时使用，前提是要设置l的值为空
		        			e:'2',//视频结束后的动作，0是调用js函数，1是循环播放，2是暂停播放并且不调用广告，3是调用视频推荐列表的插件，4是清除视频流并调用js功能和1差不多，5是暂停播放并且调用暂停广告
		        			v:'80',//默认音量，0-100之间
		        			p:'2',//视频默认0是暂停，1是播放，2是不加载视频
		        			h:'3',//播放http视频流时采用何种拖动方法，=0不使用任意拖动，=1是使用按关键帧，=2是按时间点，=3是自动判断按什么(如果视频格式是.mp4就按关键帧，.flv就按关键时间)，=4也是自动判断(只要包含字符mp4就按mp4来，只要包含字符flv就按flv来)
		        			q:'',//视频流拖动时参考函数，默认是start
		        			//m:'',//让该参数为一个链接地址时，单击播放器将跳转到该地址
		        			o:'',//当p=2时，可以设置视频的时间，单位，秒
		        			w:'',//当p=2时，可以设置视频的总字节数
		        			g:'',//视频直接g秒开始播放
		        			j:'',//跳过片尾功能，j>0则从播放多少时间后跳到结束，<0则总总时间-该值的绝对值时跳到结束
		        			//k:'30|60',//提示点时间，如 30|60鼠标经过进度栏30秒，60秒会提示n指定的相应的文字
		        			n:'',//提示点文字，跟k配合使用，如 提示点1|提示点2
		        			wh:'',//宽高比，可以自己定义视频的宽高或宽高比如：wh:'4:3',或wh:'1080:720'
		        			lv:'0',//是否是直播流，=1则锁定进度栏
		        			loaded:'loadedHandler'
		        		};
			        	var params={bgcolor:'#FFF',allowFullScreen:true,allowScriptAccess:'always', wmode: 'transparent'};
			        	
			        	var video=['http://www.ckplayer.com/webm/0.webm->video/webm'];
			        	video=['/flv/2.mp4'];
			        	CKobject.embed('/js/ckplayer/ckplayer.swf','a1','ckplayer_a1','315','198',false,flashvars,video,params);
            	}
        	</script>
     </div>
  <div class="link">
    <div class="tit"><h2>友情链接</h2></div>
   <div class="link-mian">
    	<div class="hd">
        	<ul>
            	<li class="on">政府职能部门</li>
                <li>其他省市公积金</li>
                <li>合作单位</li>
            </ul>
        </div>
        <div class="bd">
        	<ul>
      	 		<li><a target="_blank" href="http://www.zjczt.gov.cn/">浙江省财政厅</a></li>
      	 		<li><a target="_blank" href="http://www.pbc.gov.cn/">中国人民银行</a></li>
      	 		<li><a target="_blank" href="http://www.zj.gov.cn/">浙江省人民政府</a></li>
      	 		<li><a target="_blank" href="http://www.zjjs.com.cn/">浙江省建设厅</a></li>
      	 		<li><a target="_blank" href="http://www.zjhq.com/">浙江省机关事务管理局</a></li>
      	 		<li><a target="_blank" href="http://www.mohurd.gov.cn/">中华人民共和国住房和城乡建设部</a></li>
      		</ul>
        	<ul>
      	 		<li><a target="_blank" href="http://www.ntgjj.com">南通市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.bjgjj.gov.cn">北京住房公积金网</a></li>
      	 		<li><a target="_blank" href="http://www.zzz.gov.cn">中央国家机关住房资金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.zfgjj.cn">天津住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.njgjj.com">南京市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.szgjj.gov.cn/">苏州市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.xzgjj.gov.cn/">徐州市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.czgjj.com/">常州市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.zjzfjj.com.cn">镇江市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.hagjj.com">淮安市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.fg.gov.cn">江阴市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.gjj.jd.cn">江都住房公积金信息网</a></li>
      	 		<li><a target="_blank" href="http://www.zjgjj.com">浙江省直房改公积金信息网</a></li>
      	 		<li><a target="_blank" href="http://www.hzgjj.com">湖州市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.qzgjj.gov.cn">衢州市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.hyzfgjj.com">浙江海盐住房公积金网</a></li>
      	 		<li><a target="_blank" href="http://fgb.bl.gov.cn/">宁波市北仑区住房资金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.fzzfgjj.com/">福州市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.xmgjj.gov.cn/">厦门市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.gzgjj.gov.cn/">广州市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.dggjj.cn">东莞市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.jlsgjj.cn/framework/housingfund/index.htm">吉林省省直住房资金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.ccgjj.com">长春市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.gjj.gov.cn/index.html">山东住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.dygjj.gov.cn">东营市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://gjj.my.gov.cn">绵阳市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.shgjj.com">上海住房公积金网</a></li>
      	 		<li><a target="_blank" href="http://zfgjj.bb.ah.cn/">蚌埠市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.hnszgjj.com/viewpage?path=/index.html">河南住房公积金网</a></li>
      	 		<li><a target="_blank" href="http://www.zzgjj.com">郑州市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.whgjj.cn">武汉市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://jdzol.net/web/2010gjj/">景德镇市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://pub.jian.gov.cn/bmgkxx/jjbjz_1_1/">吉安市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.srgjj.com/">上饶市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.sygjj.com/sygjj/index.html">沈阳市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.gjj.dl.gov.cn">大连市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.ycgjj.com.cn">银川住房公积金网</a></li>
      	 		<li><a target="_blank" href="http://www.hrbgjj.gov.cn/index.htm">哈尔滨住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.xazfgjj.gov.cn">西安市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="#">太原市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.lfgjj.com">临汾市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.wlmqgjj.com">乌鲁木齐市住房公积金管理中心</a></li>
      	 		<li><a target="_blank" href="http://www.hzgjj.gov.cn/">杭州市住房公积金中心</a></li>
      		</ul>
      		<ul>
      	 		<li><a target="_blank" href="http://www.abchina.com/cn/">中国农业银行</a></li>
      	 		<li><a target="_blank" href="http://www.icbc.com.cn/icbc/">中国工商银行</a></li>
      	 		<li><a target="_blank" href="http://www.boc.cn/">中国银行</a></li>
      	 		<li><a target="_blank" href="http://www.ccb.com/cn/home/index.html">中国建设银行</a></li>
      	 		<li><a target="_blank" href="http://www.bankcomm.com/BankCommSite/default.shtml">交通银行</a></li>
      	 		<li><a target="_blank" href="http://www.hzbank.com.cn/">杭州银行</a></li>
      	 		<li><a target="_blank" href="http://bank.ecitic.com/">中信银行</a></li>
      	 		<li><a target="_blank" href="http://www.spdb.com.cn">浦发银行</a></li>
      	 		<li><a target="_blank" href="http://www.cmbchina.com/">招商银行</a></li>
      	 		<li><a target="_blank" href="http://www.cebbank.com/">中国光大银行</a></li>
      	 		<li><a target="_blank" href="http://www.cmbc.com.cn/">中国民生银行</a></li>
      	 		<li><a target="_blank" href="http://bank.pingan.com/">平安银行</a></li>
      		</ul>
        </div>
    </div>
</div>
<div class = "navigation-left">
</div>
<div class = "navigation-right">
</div>
  </div>
  </div>
</div>
<!--主体内容结束--->
<!--版权信息-->
<div class="footer">
<div style=" width:100%; float: left; margin:-10px 0 0 0; padding: 0; height: 72px;">
  <script type="text/javascript">document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript src='http://dcs.conac.cn/js/12/000/0000/41177907/CA120000000411779070001.js' type='text/javascript'%3E%3C/script%3E"));</script>
</div>
  <span class="footsm" >
   <a href="/col/zjhq_gjj-gywm-sybz" target="_blank">使用帮助</a>&nbsp;|&nbsp;
   <a href="/col/zjhq_gjj-gywm-lxwm" target="_blank">联系我们</a>
  </span>
  <p class="address"> 浙江省省直房改公积金信息网 古墩路97号浙商财富中心2号楼省直房改办 <br />
    浙ICP备13024743号-1 COPYRIGHT ©2005 www.zjgjj.com ALL RIGHTS RESERVED </p>
  <p class="view">
    <span>
      访问量统计
    </span>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;
      日访问量：<strong>5,364</strong>  
      总访问量：<strong>30,043,382</strong> </p>
</div>
<!--版权结束--></body>
</html>
<script type="text/javascript">
	$(".l-list").slide();
	$(".dm-list").slide();
	$(".wm-list").slide();
	$(".link-mian").slide();
</script>
<script type="text/javascript">
$(function(){ 

	var page=1;
	var i=3;
	var $p_Div=$(".pic_content");
	var $picDiv=$(".pic_lists");
	var picNum=$picDiv.children("ul").children("li").length;
	var page_count=Math.ceil(picNum/3);
	var $pDiv_w=$p_Div.width()-14;

	$(".right_btn").click(function(){
		if(page_count>page){
			$picDiv.animate({left:'-'+page*$pDiv_w+"px"},"normal");
			page++;
			$(".left_btn").css({'background':' url(images/left_02.png) no-repeat #d9230b center center'});
			if(page>=page_count){
				$(this).css({'background':'url(images/right_01.png) no-repeat #F0F7FF center center'});
			}else{
				$(this).css({'background':'url(images/right_02.png) no-repeat #d9230b center center'});
			}
		} 
		$(this).siblings(".highlight_tip").find("span").eq((page-1)).addClass("current").siblings().removeClass("current"); 	
	});
	
	$(".left_btn").click(function(){
		if(page>1){
			$picDiv.animate({left:"+="+$pDiv_w+'px'},"normal");
			page--;
			$(".right_btn").css({'background':'url(images/right_02.png) no-repeat #d9230b center center'});
			if(page<=1){
				$(this).css({'background':'url(images/left_01.png) no-repeat #F0F7FF center center'});	 
			}else{
				$(this).css({'background':'url(images/left_02.png) no-repeat #d9230b center center'});
			}
		}
		$(this).siblings(".highlight_tip").find("span").eq((page-1)).addClass("current").siblings().removeClass("current"); 	
	});
	
	 //边栏广告相对屏幕固定
    $(window).scroll(function(){
                      var $_position=$(window).scrollTop();
                      var $_height=$(window).height()*0.21;
                      var $_percent =$_position+$_height;
                      if ($_percent<0){
                          $_percent=Math.ceil($_percent);
                      } else {
                          $_percent=Math.floor($_percent);
                      }
                      var v=$_percent+"px";
                      $('.navigation-left').css({"position":"absolute"})
                      $('.navigation-left').css({"left":"5px","top":v})

                      $('.navigation-right').css({"position":"absolute"})
                      $('.navigation-right').css({"right":"5px","top":v})
                    });
         $(".close").click(function(){
        $(this).parent().hide();
    });
	
	
})
</script>
<script type="text/javascript">
$(document).ready(function(){
	var $tab_li = $('.tab ul li');
	$tab_li.hover(function(){
		$(this).addClass('selected').siblings().removeClass('selected');
		var index = $tab_li.index(this);
		$('div.tab_box > div').eq(index).show().siblings().hide();
	});	
	var $tabt_li = $('.tabt ul li');
	$tabt_li.hover(function(){
		$(this).addClass('selected').siblings().removeClass('selected');
		var index = $tabt_li.index(this);
		$('div.tabt_box > div').eq(index).show().siblings().hide();
	});	
	
});
</script>