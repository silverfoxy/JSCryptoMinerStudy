<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>私募排排网_国内权威私募理财平台|私募基金排名|私募排行榜|阳光私募基金|中国对冲基金</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords" content="私募排排网,私募基金排名,私募基金,私募排行榜,阳光私募基金,中国对冲基金,私募理财平台">
	<meta name="Description" content="私募排排网是国内专业的阳光私募基金信息提供商,私募基金评级及私募基金销售服务商.旨在推动国内私募基金业健康,规范发展,促进业界交流与合作,为投资者认识及了解私募基金提供平台.私募排排网通过强大的研究及完善的评级体系,为私募证券投资者和私募股权投资者选择优秀私募基金提供相对客观的私募内参,打造一个私募基金与投资者的对接平台.">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <link rel="stylesheet" type="text/css" href="/Public/Css/Simuwang/header_default.css?v=2.2.3">    
    <!-- 针对360蜘蛛 -->
    <meta name="360-site-verification" content="0a4c3e5d573973dc06b04b85968ef318" />    
	<script src="http://www.simuwang.com//Public/Js/Simuwang/jquery-1.11.3.min.js"></script>
	<link rel="stylesheet" type="text/css" href="/Public/Css/Simuwang/main.css?v=2.2.4">
	<link rel="stylesheet" href="https://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css"> 
	
    <link rel="icon" type="image/x-icon" href="/Public/Image/Simuwang/favicon.ico">
	
	
    <script src="/global/common/mt/simple/t/1521428402/force_login/0.html"></script>
    <!--[if lt IE 9]>
      <script src='http://article.simuwang.com//Public/Js/Simuwang/modernizr.js'></script>
      <script src='http://article.simuwang.com//Public/Js/Simuwang/html5shiv.js'></script>
      <script src='http://article.simuwang.com//Public/Js/Simuwang/respond.min.js'></script>
      <link rel="stylesheet" type="text/css" href="http://www.simuwang.com/Public/Css/Simuwang/header_default.ie8.css?v=2.2.2">
    <![endif]-->
    
    <style>#headerALL{display:block;}</style>
   
   <script type="text/javascript" language="javascript">
(function() {
  var sd = document.createElement("script");
  sd.src = "//"+(typeof(GLB_MAIN_HOST_NAME )!='undefined'?GLB_MAIN_HOST_NAME:'www.simuwang.com')+"/js/sd.js";
  var ssd = document.getElementsByTagName("script")[0]; 
  ssd.parentNode.insertBefore(sd, ssd);
})();
</script>
   
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?c3f6328a1a952e922e996c667234cdae";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

   <script src="http://passport.simuwang.com/Static/Passport/Js/smppw_auth_mc.js?v=1.5.1&force_auth=0"></script>
</head>
<div id="tipsAll">检测到您当前使的浏览器版本过低，为了更好的体验效果，请升级IE9以上浏览器。<a class="red" href="https://www.microsoft.com/zh-cn/download/details.aspx?id=43206">立即升级 <em>&gt;&gt;</em></a></div>

<div class="header">
	  <div class="cm-navtop">

      </div>
</div>


<script>

jQuery(function(){
		
	if($("#nav_news").hasClass("current")){
		$(".navigationMenu").find("li.p3").css({left:'685px'})
	}
    
	var select_showbox1_txt = $.trim($(".select_showbox1").text());
	var typeTip = {
		'全部': '请输入产品/经理/公司关键字',
		'基金': '请输入基金名称',
		'路演': '请输入路演主题/机构/主讲人',
		'资讯': '请输入资讯标题'
	}

    if ( '' === '' ) {
    	$('#nav_keyword').val( typeTip[select_showbox1_txt] );
    }
})



</script>

<style>

</style>
<div id="headerALL">
	<div id="header">
		<div class="logo"><a href="http://www.simuwang.com/"><span>私募排排网</span></a></div>
       
		<div class="search nav-search-form">
			<form action="http://www.simuwang.com/search/index" method="post" target="_blank" accept-charset="utf-8">
            <div class="select select_box select_box1 fl">
              <!--<div class="select_showbox select_showbox1 placeholder">				
              	全部              
			  </div>--> 			  

			<div class="select_showbox select_showbox1 placeholder">
				公司
				<script>
					// 设定默认选中
					$(".select_type_list").find('[data-tname="all"]').addClass('selected')
				</script>
			</div>


			  <ul class="select_option select_option1 select_type_list" style="display: none;">
                   <li data-tname="all" class="selected">全部</li>
                   <li data-tname="fund" class="">基金</li>
                   <li data-tname="company" class="">公司</li>
                   <li data-tname="manager" class="">经理</li>
                   <li data-tname="luyan" class="">路演</li>
                   <li data-tname="article" class="">资讯</li>
			  </ul>
			</div>
            
        	<label>
        	
        	<input type="text" data-placeholder="all" name="key" value="请输入产品/经理/公司关键字" autocomplete="off" id="nav_keyword"  />
        	</label>            
            

            <button class="nav-search-btn"><span class="fa-search"></span></button>
            <div id="keylist" class="search_keyList" style="display: none;">

			</div>
			</form>
        	<div class="hot">
                 <a href="http://cpzt.simuwang.com/newfund/ppfofjj/" title="排排网FOF" data-stat_terminal_type="pc" data-stat_place="index_search" data-id="6" data-stat_fund_id="null" data-stat_fund_short_name="排排网FOF"  class="nav-search-hot red" target="_blank">排排网FOF</a><a href="http://dc.simuwang.com/product/HF000029GQ.html" title="保银紫荆怒放" data-stat_terminal_type="pc" data-stat_place="index_search" data-id="13" data-stat_fund_id="null" data-stat_fund_short_name="保银紫荆怒放"   target="_blank">保银紫荆怒放</a><a href="http://cpzt.simuwang.com/newfund/ppwyxjqzhyq/" title="排排优选进取组合" data-stat_terminal_type="pc" data-stat_place="index_search" data-id="14" data-stat_fund_id="null" data-stat_fund_short_name="排排优选进取组合"   target="_blank">排排优选进取组合</a>            </div>
            
        </div>

		<div class="hotline">
        	<span class="radius"></span>
        	<span class="fa-phone"></span>400-680-3928
        	<a href="javascript:;" class="button dc-yy-btn" data-name="索取财富增值方案">免费索取财富增值方案 &nbsp;<em>></em></a>
        </div>

		<div class="navigation">
			<a href="http://www.simuwang.com/" target="_self" class="current" >首页</a>
		    <a href="http://dc.simuwang.com/" target="_self" class="" >私募排名</a>
		    <a href="http://www.simuwang.com/simulist" target="_self" class="" >百万理财</a>
		    <a newnav href="http://www.simuwang.com/fundinvest/index.html?from=homepage" target="_blank" class="" >私募定投</a>
		    <a href="http://ly.simuwang.com/" target="_self"  >路演中心</a>
		    <a href="http://www.simuwang.com/news/research.html" target="_self"class="" >投研中心</a>
		    <a href="http://www.simuwang.com/news/" target="_self"class="" id="nav_news">新闻资讯</a>
		    <a href="http://www.simuwang.com/simuservice" target="_self"class=""`>机构业务</a>
		</div>
	</div>
</div>


<div class="navigationMenuAll">
		
		
	    </div>



 <style>
	[logined]{
		display: none;
	}
</style>

<script type="text/javascript" src="/Public/Js/Simuwang/jquery.tj.js"></script>
<script type="text/javascript">
	var load_index_js = function(host,symbol) {
		var dynamic = 'rn='+(new Date()).valueOf();
		var url = host+symbol+',money.api?callback=_ntes_quote_callback&'+dynamic;
		
		
	    var head = document.getElementsByTagName("head")[0];
	    var script = document.createElement("script");
	    
	    script.src = url;
	   
	    var done = false;
	    script.onload = script.onreadystatechange = function() {
	        if (!done && (!this.readyState || this.readyState == "loaded" || this.readyState == "complete")) {
	            done = true;
	            script.onload = script.onreadystatechange = null;
	            head.removeChild(script);
	        }
	    };
	    head.appendChild(script);
	};
	
  function rs_on_show(){
	  $.ajax({
		  url       :'/index/getRowshow.html',
		  type      :'get',
		  dataType  :'json',
		  success   :function(response){
			  var html = '';
			  if(parseInt(response.status)==1){
				  $.each(response.data,function(i,v){
					  var rsurl = 'http://ly.simuwang.com/info/?rid=_RID_';
					  rsurl = rsurl.replace('_RID_',v.id);
					  html += '<a href="'+rsurl+'" target="_blank" class="marquee-box"><i class="lyIcon"></i><em><span style="color:#re60012">【直播中】</span>'+v.roomname+'<em></a>';
				  })
				  
				  $("#on_show_list").removeClass("hide").show();
				  $("#on_show_list").find("marquee").html(html);
				  
				  $("#market_list").hide();
			  }
			  else{
				  $("#market_list").removeClass("hide").show();
				  $("#on_show_list").hide();
				  
			  }
		  }
	  })
  }
	function get_filter_fund_condition(){
		var ret_incep      = $(".filter-fund[data-name='ret_incep']").children(".selected").data('val');
		var inception_date = $(".filter-fund[data-name='inception_date']").children(".selected").data('val');
		var strategy       = $(".filter-fund[data-name='strategy']").children(".selected").data('val');
		var keyword        = $("input[name='filter-keyword']").val();
		var condition = "";
		
		//console.log($(".filter-fund[data-name='ret_incep']").children(".selected").length);
		//console.log($(".filter-fund[data-name='inception_date']").children(".selected").length);
		//console.log($(".filter-fund[data-name='strategy']").children(".selected").length);
		
		
		if(parseInt(ret_incep)!=-1){
			condition += "ret_incep:"+ret_incep+";";
		}
		if(parseInt(inception_date)!=-1){
			condition += "inception_date:"+inception_date+";";
		}
		if(parseInt(strategy)!=-1){
			condition += "strategy:"+strategy+";";
		}
		if(keyword!=""){
			condition += "keyword:"+keyword+";";
		}
		return condition;
	}


</script>
	<div class="mainContent">
	  <!--全宽大banner-->
	  <div class="indexSlider" >
	    <div class="flexslider" data-pos_id="48" data-default-pic="/Public/Image/default_pic_1920x450.jpg" data-origin="1">

		</div>
	   <!--380私募基金排行榜-->
		<style>
.last_rank_info{
    display: block;
    width: 100%;
    text-align: center;
    font-size: 12px;
    color: #716f6f;
}

</style>
<script>

function getPh(refreshStrategy) {
	ts = $('#yearmoive>a[class*=on]').attr('data') || 'ytd';
	
	//更新不同年份的有效策略
	if(refreshStrategy && $.valid_strategy[ts]) {
		var straList = '';
		$.each($.valid_strategy[ts], function(k, v) {
			straList += '<li data-val="'+k+'">'+v+'</li>';
		});
		$('#ph_strategy').html(straList);
	}
	
	strategy = $('#ph_strategy').find('.selected').data('val') || '1';
	strategy_val = $('#ph_strategy').find('.selected').text();
	
	$('span.last_rank_date').html( ts == 'ytd'? $.last_rank_date : (ts * 1 + 1) + '-01-05' );
	//$('span.last_rank_strategy').html(strategy_val).parent('a').attr('href', 'http://dc.simuwang.com/?mod=ranking&strategy_id='+strategy);
	//console.log(ts);
	if($.ph_data[ts] && $.ph_data[ts][strategy]) {
		var sData = $.ph_data[ts][strategy];
		var str = '';
		var diff = 5 - sData.length;
		$.each(sData, function(k, v) {

			
			if(typeof(muid)!='undefined' && parseInt(muid)>0){
				var tmpStyle = v.fund_ret == 0? ' style="color:black"' : (v.fund_ret < 0? ' style="color:green"' : '');
				str += '<li><i class="fl starIcon2 icon'+k+'"></i><span'+tmpStyle+'>'+(v.fund_ret*100).toFixed(2)+'%</span><a href="http://dc.simuwang.com/product/'+v.fund_id+'.html" title="'+v.fund_short_name+'" target="_blank">'+v.fund_short_name+'</a></li>';
			}
			else{
				var tmpStyle = '';
				str += '<li><i class="fl starIcon2 icon'+k+'"></i><span'+tmpStyle+' data-force-auth-visible="1" data-auth-replace-text="登录可见" >登录可见</span><a href="http://dc.simuwang.com/product/'+v.fund_id+'.html" title="'+v.fund_short_name+'" target="_blank">'+v.fund_short_name+'</a></li>';
			}
		});
		if(diff > 0) {
			for(var i = 0; i < diff; i ++) {
				str += '<li></li>';
			}
		}
		$('#ph_content').html(str);
	}
}

$(function(){
	$.ajax({ url:'http://api.simuwang.com/index.php?m=Home&c=Interface&callback=?&ts=ytd', type:'get', dataType:'jsonp',
		success: function(d) {
			if(d.ph_data) $.ph_data = d.ph_data;
			if(d.valid_strategy) $.valid_strategy = d.valid_strategy;
			if(d.last_rank_date) $.last_rank_date = d.last_rank_date;
			if(d.strategy_list) {
				var str = '';
				$.each(d.strategy_list, function(k, v) {
					str += '<li data-val="'+k+'">'+v+'</li>';
				});
				$('#ph_strategy').html(str);
				getPh();
			}
		}
	});
	
	//年份选择
	$(document).delegate(".yearmoive a","click",function(e) {
		e.stopPropagation();
		$(this).addClass("on").siblings().removeClass("on");
		getPh();
	});
	
	$(document).delegate(".sbList li","click",function(e) {
		e.stopPropagation();
		$(".sbArr").removeClass("upspArr");
		$(".sbList").hide();
		$(this).addClass("selected").siblings().removeClass("selected");
		var index = $(this).index();
		$(this).parents(".selectBox2").find(".sbTxt").text($(this).text());
		$(this).parents(".selectBox").find(".sbTxt").text($(this).text());
		getPh();
	});
	
})

</script>
<div class="rankWrap">
	<div class="rankBox">
		<div class="rk-top">
			<h3 class="redTitle">
				<span>最全</span>排行榜
			</h3>
			<a class="moreLink" href="http://dc.simuwang.com/" target="_blank">更多</a>
			<div class="selectBox position-1 w90">
				<a class="sbArr"></a>
				<div class="sbTxt">股票策略</div>
				<ul class="sbList w90" id="ph_strategy">
					<li data-val="1" class="selected" >股票策略</li><li data-val="2"  >宏观策略</li><li data-val="3"  >管理期货</li><li data-val="4"  >事件驱动</li><li data-val="5"  >相对价值</li><li data-val="6"  >债券策略</li><li data-val="7"  >组合基金</li><li data-val="8"  >复合策略</li>				</ul>
			</div>
		</div>
		<div class="rk-slider">
			<div class="yearbox">
				<a class="fl arr-a" href="javascript:void(0)" id="yearLeft"><i
					class="starIcon2 arrLeftGray"></i></a> <a class="fr arr-a"
					href="javascript:void(0)" id="yearRight"><i
					class="starIcon2 arrRightBlack"></i></a>
				<div class="year">
					<div class="yearmoive" id="yearmoive" style="left: 0px; width: 525px;">
						<a class="on" href="javascript:void(0)" data="ytd">今年以来</a><a  href="javascript:void(0)" data="2017">2017年度</a><a  href="javascript:void(0)" data="2016">2016年度</a><a  href="javascript:void(0)" data="2015">2015年度</a><a  href="javascript:void(0)" data="2014">2014年度</a><a  href="javascript:void(0)" data="2013">2013年度</a><a  href="javascript:void(0)" data="2012">2012年度</a><a  href="javascript:void(0)" data="2011">2011年度</a>
					</div>
				</div>
			</div>
		</div>
		<div class="rk-list">
			<ul id="ph_content">
				
			</ul>
			<p class="last_rank_info">截止日期：<span class="last_rank_date"></span></p>
		</div>
	</div>
</div>	   
	  </div>
	  <!--content-->
	  <div class="sectionContion">
	     <!--市场指数-->
		 <div class="mt20"></div>
		 <div class="marketIndex " id="market_list">
		   <h3 class="redTitle"><span>市场</span>指数</h3>
		   <div class="mi-box">
		     <div class="mi-list">
			   <a class="mi-up">
			     <span>上证指数：</span>
				 <span id="sh000001"><em class="em1 value">--</em><em class="rate">--</em></span>
				 <i class="starIcon2"></i>
			   </a>
			   <a class="mi-down">
			     <span>深证成指：</span>
				 <span id="sz399001"><em class="em1 value">--</em><em class="rate">--</em></span>
				 <i class="starIcon2"></i>
			   </a>
			   <a class="mi-down">
			     <span >恒生指数：</span>
				 <span id="hkHSI"><em class="em1 value">--</em><em class="rate">--</em></span>
				 <i class="starIcon2"></i>
			   </a>
			   <a class="mi-down">
			     <span>道琼斯：</span>
				 <span id="gb_dji"><em class="em1 value">--</em><em class="rate">--</em></span>
				 <i class="starIcon2"></i>
			   </a>
			 </div>
		   </div>
		 </div>
		 <!--路演-->
		 
		 
		 <div class="marketIndex hide" id="on_show_list">
		   <marquee direction="left" scrollamount="5" onMouseOut="this.start()" onMouseOver="this.stop()" class="marqueeLy marquee-div">
		       			</marquee>
		 </div>		 
		 

		 <div class="mt20"></div>
		 
		 <div class="section">

		   <div class="sectionLeft btr" style="height:500px;">
		     <div class="s-titBox ">
			   <h3 class="redTitle"><span>持续</span>热销</h3>
			   <ul class="list fofListsel" id="hotfof" data-trigger="mouseover">
			   <li class="active" >私募爆款</li><li  >王牌组合</li><li  >明星团队</li>			   </ul>
			 </div>
	<div class="tab-content" id="hotfof-content">
		<div class='tab-pane  active'>
			 <div class="hotFof">
			  
			   <h1><a href="http://cpzt.simuwang.com/newfund/bywlzjnf/" target="_blank" data-stat_terminal_type="pc" data-stat_place="hotsale" data-id="8" data-stat_fund_id="HF000029GQ" data-stat_fund_short_name="保银紫荆怒放私募基金"  title="保银紫荆怒放私募基金">保银紫荆怒放私募基金</a><i class="starIcon2 hot"></i></h1>
			 </div>
			 <div class="s-manager">
			   <div class="name">基金经理:<a href="http://dc.simuwang.com/manager/PL00000376.html" target="_blank">王强</a></div>
			   <div class="star">
			     <span>近一年评级：</span>
				 <div class="starDiv">
				 		
					   <i class="red"></i>
					   	   	   <i class="red"></i>
					   	   	   <i class="red"></i>
					   	   	   <i class="red"></i>
					   	   	   <i class="red"></i>
					   	   	   					   				 </div>
			   </div>
			 </div>
			 <div class="hotFof-date">
			   <a class="a1">
			     <em data-force-auth-visible="1" data-auth-replace-text="登录可见" data-login_class="redTxt"><span  class="f_red">60.55%</span></em>
				 <span>累计收益</span>
			   </a>
			   <a class="a2">
			   	
			     <em data-force-auth-visible="1" data-auth-replace-text="登录可见" data-login_class="redTxt">1.6055</em>
				 <span>累计净值</span>
			   </a>
			   <a class="a3">
			     <em>股票策略</em>
				 <span>投资策略</span>
			   </a>
			 </div>
			 <div class="s-tip">融智点评：<span>价值投资，十年十倍传家宝！</span></div>
			 <a class="a-callBtnRed yuyue-btn dc-yy-btn" data-name="保银紫荆怒放私募基金">预约咨询</a>
		</div><div class='tab-pane  '>
			 <div class="hotFof">
			  
			   <h1><a href="http://cpzt.simuwang.com/newfund/fofjijin/" target="_blank" data-stat_terminal_type="pc" data-stat_place="hotsale" data-id="2" data-stat_fund_id="HF00002JB3" data-stat_fund_short_name="排排网星耀进取FOF一期私募基金"  title="排排网星耀进取FOF一期私募基金">排排网星耀进取FOF一期私募基金</a><i class="starIcon2 hot"></i></h1>
			 </div>
			 <div class="s-manager">
			   <div class="name">基金经理:<a href="http://dc.simuwang.com/manager/PL00000CLU.html" target="_blank">李春瑜</a></div>
			   <div class="star">
			     <span>近一年评级：</span>
				 <div class="starDiv">
				 		
					   					   --				 </div>
			   </div>
			 </div>
			 <div class="hotFof-date">
			   <a class="a1">
			     <em data-force-auth-visible="1" data-auth-replace-text="登录可见" data-login_class="redTxt"><span  class="f_red">13.80%</span></em>
				 <span>累计收益</span>
			   </a>
			   <a class="a2">
			   	
			     <em data-force-auth-visible="1" data-auth-replace-text="登录可见" data-login_class="redTxt">1.1380</em>
				 <span>累计净值</span>
			   </a>
			   <a class="a3">
			     <em>组合基金</em>
				 <span>投资策略</span>
			   </a>
			 </div>
			 <div class="s-tip">融智点评：<span>2017年排排网全新巨作</span></div>
			 <a class="a-callBtnRed yuyue-btn dc-yy-btn" data-name="排排网星耀进取FOF一期私募基金">预约咨询</a>
		</div><div class='tab-pane  '>
			 <div class="hotFof">
			  
			   <h1><a href="http://cpzt.simuwang.com/newfund/hctz1hao/" target="_blank" data-stat_terminal_type="pc" data-stat_place="hotsale" data-id="7" data-stat_fund_id="HF000010DN" data-stat_fund_short_name="泓澄投资证券投资基金"  title="泓澄投资证券投资基金">泓澄投资证券投资基金</a><i class="starIcon2 hot"></i></h1>
			 </div>
			 <div class="s-manager">
			   <div class="name">基金经理:<a href="http://dc.simuwang.com/manager/PL00000A7D.html" target="_blank">张弢</a></div>
			   <div class="star">
			     <span>近一年评级：</span>
				 <div class="starDiv">
				 		
					   <i class="red"></i>
					   	   	   <i class="red"></i>
					   	   	   <i class="red"></i>
					   	   	   <i class="red"></i>
					   	   	   					   	   	       <i class="gray"></i>					   				 </div>
			   </div>
			 </div>
			 <div class="hotFof-date">
			   <a class="a1">
			     <em data-force-auth-visible="1" data-auth-replace-text="登录可见" data-login_class="redTxt"><span  class="f_red">89.03%</span></em>
				 <span>累计收益</span>
			   </a>
			   <a class="a2">
			   	
			     <em data-force-auth-visible="1" data-auth-replace-text="登录可见" data-login_class="redTxt">1.8903</em>
				 <span>累计净值</span>
			   </a>
			   <a class="a3">
			     <em>股票策略</em>
				 <span>投资策略</span>
			   </a>
			 </div>
			 <div class="s-tip">融智点评：<span>公转私明星经理，业绩稳而不慢</span></div>
			 <a class="a-callBtnRed yuyue-btn dc-yy-btn" data-name="泓澄投资证券投资基金">预约咨询</a>
		</div>	</div>
		   </div>
		   <div class="sectionRight2" style="height:500px;overflow:hidden;">
			 <div class="tabNavTop" style="margin-top:1px;">
			   <h3 class="redTitle"><span>优选</span>精品</h3>
			   <ul class="nav-tabs" id="goods-tab" data-trigger="mouseover">
			    <li class="active" ><span>阳光私募</span></li>			    <li ><span>股权投资</span></li>			    
			    <li class="last "><span>货币基金</span></li>				
				
			   </ul>
			   <a class="moreLink" href="/simulist" target="_blank">更多</a>
			 </div>
			 <div class="tab-content" id="goods-tab-content">
			  <div class="tab-pane active">
			     <div class="orderList">
				   <div class="ol-pro-name">
				     <h3>
					<a href="http://dc.simuwang.com/product/HF00000ZJ2.html" data-stat_terminal_type="pc" data-stat_place="recommend_fund" data-id="946" data-stat_fund_id="HF00000ZJ2" data-stat_fund_short_name="保银中国价值基金(母)" target="_blank" title="保银中国价值基金(母)">保银中国价值基金(母)</a>
									     </h3>
					 <span>融智点评：<em title="十年十倍传家宝！">十年十倍传家宝！</em></span>
				   </div>
				   <div class="ol-pro-detail">
				     <div class="ManagerName">
					   <div class="name"><span>基金经理：</span><a href="http://dc.simuwang.com/manager/PL00000376.html" target="_blank">王强</a></div>
					   <div class="star"><span>近一年评级：</span>
					   <div class="starDiv">
					   <i class="red"></i>
					   	   	   <i class="red"></i>
					   	   	   <i class="red"></i>
					   	   	   <i class="red"></i>
					   	   	   <i class="red"></i>
					   	   	   					   					   </div>
					   </div>
					 </div>
					 <div class="rate">
					   <em data-force-auth-visible="1" data-auth-replace-text="登录可见" data-login_class="redTxt"><span  class="f_red">60.10%</span></em>
					   <span>累计收益</span>
					 </div>
					 <div class="value">
					 	
					   <em data-force-auth-visible="1" data-auth-replace-text="登录可见" data-login_class="redTxt">1.6010</em>
					   <span>累计净值</span>
					 </div>
					 <div class="policy">
					   <em>股票策略</em>
					   <span>投资策略</span>
					 </div>
				   </div>
				   <a class="orderBtn yuyue-btn dc-yy-btn" data-name="保银中国价值基金(母)">预约</a>
				 </div><div class="orderList">
				   <div class="ol-pro-name">
				     <h3>
					<a href="http://dc.simuwang.com/product/HF00000B1V.html" data-stat_terminal_type="pc" data-stat_place="recommend_fund" data-id="42" data-stat_fund_id="HF00000B1V" data-stat_fund_short_name="明河优质企业证券投资基金" target="_blank" title="明河优质企业证券投资基金">明河优质企业证券投资基金</a>
									     </h3>
					 <span>融智点评：<em title="长期稳健高收益，重磅奖项尽入囊中">长期稳健高收益，重磅奖项尽入囊中</em></span>
				   </div>
				   <div class="ol-pro-detail">
				     <div class="ManagerName">
					   <div class="name"><span>基金经理：</span><a href="http://dc.simuwang.com/manager/PL0000008J.html" target="_blank">张翎</a></div>
					   <div class="star"><span>近一年评级：</span>
					   <div class="starDiv">
					   <i class="red"></i>
					   	   	   <i class="red"></i>
					   	   	   <i class="red"></i>
					   	   	   <i class="red"></i>
					   	   	   					   	   	       <i class="gray"></i>					   					   </div>
					   </div>
					 </div>
					 <div class="rate">
					   <em data-force-auth-visible="1" data-auth-replace-text="登录可见" data-login_class="redTxt"><span  class="f_red">170.80%</span></em>
					   <span>累计收益</span>
					 </div>
					 <div class="value">
					 	
					   <em data-force-auth-visible="1" data-auth-replace-text="登录可见" data-login_class="redTxt">2.7080</em>
					   <span>累计净值</span>
					 </div>
					 <div class="policy">
					   <em>股票策略</em>
					   <span>投资策略</span>
					 </div>
				   </div>
				   <a class="orderBtn yuyue-btn dc-yy-btn" data-name="明河优质企业证券投资基金">预约</a>
				 </div><div class="orderList">
				   <div class="ol-pro-name">
				     <h3>
					<a href="http://dc.simuwang.com/product/HF00001GTF.html" data-stat_terminal_type="pc" data-stat_place="recommend_fund" data-id="924" data-stat_fund_id="HF00001GTF" data-stat_fund_short_name="幻方中证500指数增强1号" target="_blank" title="幻方中证500指数增强1号">幻方中证500指数增强1号</a>
									     </h3>
					 <span>融智点评：<em title="用精算师的视角来做量化交易，盈利源自长期积累">用精算师的视角来做量化交易，盈利源自长期积累</em></span>
				   </div>
				   <div class="ol-pro-detail">
				     <div class="ManagerName">
					   <div class="name"><span>基金经理：</span>--</div>
					   <div class="star"><span>近一年评级：</span>
					   <div class="starDiv">
					   <i class="red"></i>
					   	   	   <i class="red"></i>
					   	   	   <i class="red"></i>
					   	   	   <i class="red"></i>
					   	   	   <i class="red"></i>
					   	   	   					   					   </div>
					   </div>
					 </div>
					 <div class="rate">
					   <em data-force-auth-visible="1" data-auth-replace-text="登录可见" data-login_class="redTxt"><span  class="f_red">64.70%</span></em>
					   <span>累计收益</span>
					 </div>
					 <div class="value">
					 	
					   <em data-force-auth-visible="1" data-auth-replace-text="登录可见" data-login_class="redTxt">1.6470</em>
					   <span>累计净值</span>
					 </div>
					 <div class="policy">
					   <em>相对价值</em>
					   <span>投资策略</span>
					 </div>
				   </div>
				   <a class="orderBtn yuyue-btn dc-yy-btn" data-name="幻方中证500指数增强1号">预约</a>
				 </div>			   </div>			  <div class="tab-pane  ">
			   	 <div class="orderList">
					   <div class="ol-pro-name">
						 <h3>
												天堂硅谷-永康智能制造产业基金						</h3>
						 <span>融智点评：<em title="拟投项目明确，管理人经验丰富">拟投项目明确，管理人经验丰富</em></span>
					   </div>
					   <div class="ol-pro-detail">
						 <div class="fofType">
						   <div class="name"><span>基金类型：</span>preIPO投资</div>
						   <div class="star"><span>投资方向：</span>先进制造业及其上下游</div>
						 </div>
						 <div class="rate">
						   <em data-force-auth-visible="1" data-auth-replace-text="登录可见" data-login_class="redTxt">3+2年</em>
						   <span >存续期限</span>
						 </div>
						 <div class="value">
						   <em>100万</em>
						   <span>起投金额</span>
						 </div>
					   </div>
					   <a class="orderBtn yuyue-btn dc-yy-btn" data-name="天堂硅谷-永康智能制造产业基金">预约</a>
				   </div><div class="orderList">
					   <div class="ol-pro-name">
						 <h3>
												中信证券-金石投资股权基金						</h3>
						 <span>融智点评：<em title="国资背景，人民币顶尖PE机构">国资背景，人民币顶尖PE机构</em></span>
					   </div>
					   <div class="ol-pro-detail">
						 <div class="fofType">
						   <div class="name"><span>基金类型：</span>preIPO投资</div>
						   <div class="star"><span>投资方向：</span>preIPO项目、产业升级、国企改革</div>
						 </div>
						 <div class="rate">
						   <em data-force-auth-visible="1" data-auth-replace-text="登录可见" data-login_class="redTxt">5+2年</em>
						   <span >存续期限</span>
						 </div>
						 <div class="value">
						   <em>-  万</em>
						   <span>起投金额</span>
						 </div>
					   </div>
					   <a class="orderBtn yuyue-btn dc-yy-btn" data-name="中信证券-金石投资股权基金">预约</a>
				   </div><div class="orderList">
					   <div class="ol-pro-name">
						 <h3>
												TC安元战略新兴产业二期基金						</h3>
						 <span>融智点评：<em title="国内顶尖VC机构，明星项目捕手！">国内顶尖VC机构，明星项目捕手！</em></span>
					   </div>
					   <div class="ol-pro-detail">
						 <div class="fofType">
						   <div class="name"><span>基金类型：</span>创业投资</div>
						   <div class="star"><span>投资方向：</span>前沿投资、preIPO项目</div>
						 </div>
						 <div class="rate">
						   <em data-force-auth-visible="1" data-auth-replace-text="登录可见" data-login_class="redTxt">-  年</em>
						   <span >存续期限</span>
						 </div>
						 <div class="value">
						   <em>-  万</em>
						   <span>起投金额</span>
						 </div>
					   </div>
					   <a class="orderBtn yuyue-btn dc-yy-btn" data-name="TC安元战略新兴产业二期基金">预约</a>
				   </div>			   </div>
			   
			 <div class="tab-pane ">
			   <div class="orderList">
					   <div class="ol-pro-name">
						 <h3>
						 <a href="http://www.simuwang.com/simulist/mFundDetail.html?product=MF00003UV0" data-stat_terminal_type="pc" data-stat_place="recommend_fund" data-id="934" data-stat_fund_id="MF00003UV0" data-stat_fund_short_name="安信现金管理货币A(750006)" target="_blank" title="安信现金管理货币A(750006)">安信现金管理货币A(750006)</a>
												 </h3>
						 <span>融智点评：<em title="收益稳健，流动性高">收益稳健，流动性高</em></span>
					   </div>
					   <div class="ol-pro-detail">
						 <div class="fofType">
						   <div class="name"><span>基金类型：</span>货币类</div>
						   <div class="star"><span>最新七日年化收益率：</span><span style="color:#e60012" >4.3650%</span></div>
						 </div>
						 <div class="rate">
						   <em>T+2日</em>
						   <span>赎回到账</span>
						 </div>
						 <div class="value">
						   <em>10元</em>
						   <span>认购起点</span>
						 </div>
					   </div>
					  <input type='hidden' value='750006'>
					    <a logined href="/etrade/index.html?fund_code=750006" target="_blank" class="buyBtn yuyue-btn"  data-name="安信现金管理货币A(750006)">购买</a>
							<a notlogin data-force-auth-visible="1" class="buyBtn yuyue-btn"  data-name="安信现金管理货币A(750006)">购买</a>
					</if>

				   </div><div class="orderList">
					   <div class="ol-pro-name">
						 <h3>
						 <a href="http://www.simuwang.com/simulist/mFundDetail.html?product=MF00003TX8" data-stat_terminal_type="pc" data-stat_place="recommend_fund" data-id="935" data-stat_fund_id="MF00003TX8" data-stat_fund_short_name="招商现金增值货币A(217004)" target="_blank" title="招商现金增值货币A(217004)">招商现金增值货币A(217004)</a>
												 </h3>
						 <span>融智点评：<em title="大牌公募，收益稳定性高">大牌公募，收益稳定性高</em></span>
					   </div>
					   <div class="ol-pro-detail">
						 <div class="fofType">
						   <div class="name"><span>基金类型：</span>货币类</div>
						   <div class="star"><span>最新七日年化收益率：</span><span style="color:#e60012" >4.0320%</span></div>
						 </div>
						 <div class="rate">
						   <em>T+2日</em>
						   <span>赎回到账</span>
						 </div>
						 <div class="value">
						   <em>10元</em>
						   <span>认购起点</span>
						 </div>
					   </div>
					  <input type='hidden' value='217004'>
					    <a logined href="/etrade/index.html?fund_code=217004" target="_blank" class="buyBtn yuyue-btn"  data-name="招商现金增值货币A(217004)">购买</a>
							<a notlogin data-force-auth-visible="1" class="buyBtn yuyue-btn"  data-name="招商现金增值货币A(217004)">购买</a>
					</if>

				   </div><div class="orderList">
					   <div class="ol-pro-name">
						 <h3>
						 <a href="http://www.simuwang.com/simulist/mFundDetail.html?product=MF00003Q8X" data-stat_terminal_type="pc" data-stat_place="recommend_fund" data-id="936" data-stat_fund_id="MF00003Q8X" data-stat_fund_short_name="银华多利宝货币A(000604)" target="_blank" title="银华多利宝货币A(000604)">银华多利宝货币A(000604)</a>
												 </h3>
						 <span>融智点评：<em title="大牌公募，收益稳定性高">大牌公募，收益稳定性高</em></span>
					   </div>
					   <div class="ol-pro-detail">
						 <div class="fofType">
						   <div class="name"><span>基金类型：</span>货币类</div>
						   <div class="star"><span>最新七日年化收益率：</span><span style="color:#e60012" >3.9810%</span></div>
						 </div>
						 <div class="rate">
						   <em>T+2日</em>
						   <span>赎回到账</span>
						 </div>
						 <div class="value">
						   <em>10元</em>
						   <span>认购起点</span>
						 </div>
					   </div>
					  <input type='hidden' value='000604'>
					    <a logined href="/etrade/index.html?fund_code=000604" target="_blank" class="buyBtn yuyue-btn"  data-name="银华多利宝货币A(000604)">购买</a>
							<a notlogin data-force-auth-visible="1" class="buyBtn yuyue-btn"  data-name="银华多利宝货币A(000604)">购买</a>
					</if>

				   </div>			   </div>			 </div>
		   </div>
		   <div class="cl"></div>
		 </div>
		 <div class="mt20"></div>
		 <div class="section">
		   <div class="sectionLeft btr" style="height:440px;">
		    <div class="rk-top">
		     <h3 class="redTitle"><span>基金</span>筛选</h3>
			 
			 <a class="moreLink" href="http://dc.simuwang.com/">更多</a>
		    </div>
			<div class="mt20"></div>
			<form action="" name="" class="fofselect" id="formscreen">
			  <div class="fofSelectList">
			    <span class="labelSpan">累计收益：</span>
				<div class="selectBox2 position-2 w230 ie7-1">
			    <a class="sbArr"></a>
			    <div class="sbTxt">不限</div>
				<ul class="sbList w230 filter-fund" data-name="ret_incep">
					<li data-val="-1" class="selected">不限</li>
					<li data-val="1" >50%以上</li>
					<li data-val="2" >40%-50%</li>
					<li data-val="3" >30%-40%</li>
					<li data-val="4" >20%-30%</li>
					<li data-val="5" >10%-20%</li>
					<li data-val="6" >10%以下</li>
				</ul>
			  </div>
			  </div>
			  <div class="fofSelectList">
			    <span class="labelSpan">成立年份：</span>
				<div class="selectBox2 position-2 w230 ie7-2">
			    <a class="sbArr"></a>
			    <div class="sbTxt">不限</div>
						    
				<ul class="sbList w230 filter-fund" data-name="inception_date">
					<li data-val="-1" class="selected">不限</li>
					<li data-val="-2014">2014年以前</li><li data-val="2014">2014</li><li data-val="2015">2015</li><li data-val="2016">2016</li><li data-val="2017">2017</li><li data-val="2018">2018</li>					
				</ul>
			  </div>
			  </div>
			   <div class="fofSelectList">
			    <span class="labelSpan">投资策略：</span>
				<div class="selectBox2 position-2 w230 ie7-3">
			    <a class="sbArr"></a>
			    <div class="sbTxt">不限</div>
				<ul class="sbList w230 filter-fund" data-name="strategy">
					<li data-val="-1" class="selected">不限</li>
					<li data-val="1">股票策略</li>
					<li data-val="2">宏观策略</li>
					<li data-val="3">管理期货</li>
					<li data-val="4">事件驱动</li>
					<li data-val="5">相对价值</li>
					<li data-val="6">固定收益</li>
					<li data-val="7">组合基金</li>
					<li data-val="8">复合策略</li>
				  </ul>
			  </div>
			  </div>
			   <div class="fofSelectList">
			    <span class="labelSpan">关键字：</span>
				<div class="inputBox"><input type="text" name="filter-keyword" value="" placeholder="请输入产品名/公司名" /></div>
			  </div>
			  <div class="getFofBtn" >获取适合您的基金</div>
			  <div class="cl"></div>
			  <div class="keyWordLink">
			    <span>热门关键字：</span>
			    <a href="http://cpzt.simuwang.com/newfund/yjyx7hao/" target="_blank" data-stat_terminal_type="pc" data-stat_place="screen_search" data-id="2"  data-stat_fund_id="null" data-stat_fund_short_name="涌津涌鑫7号" class="on" >涌津涌鑫7号</a>			  </div>			</form>
		   </div>
		   
		   <div class="sectionRight2" style="height:440px;">
		     <div class="tabNavTop">
			   <h3 class="redTitle"><span>私募</span>路演</h3>
			   <ul class="nav-tabs" id="road-tab" data-trigger="mouseover">
			    <li class="active" ><span>即将开始</span></li>			    
				<li class='last '><span>精彩回看</span></li>
			   </ul>
			   <a class="moreLink" href="http://ly.simuwang.com/" target="_blank">更多</a>
			 </div>
			 <div class="tab-content" id="road-tab-content">
			 <div class="tab-pane active">
			     <dl class="road-tab-list">
			     <dt>			     	
			     	 <a href="http://ly.simuwang.com/info/?rid=1160" target="_blank">
					    <img src="http://static.simuwang.com/Uploads/luyan/2018/03/709-398-2.jpg" alt="路演:1160" />
					    
					    
					    					    	<span class="ordering">预约中</span>
					    						    
					 </a>
			     	
			     	</dd><dd>			     	
			     	 <a href="http://ly.simuwang.com/info/?rid=1159" target="_blank">
					    <img src="http://static.simuwang.com/Uploads/luyan/2018/03/709-398-1.jpg" alt="路演:1159" />
					    
					    
					    					    	<span class="ordering">预约中</span>
					    						    
					 </a>
			     	
			     	</dt>			     
				 				 	<dd>
			     	 <a href="http://ly.simuwang.com/apply/" target="_blank">
					    <img src="/Public/Image/Simuwang/main/rs_request_img.jpg" alt="我要路演-排排网" />
					 </a></dd>				 
				 </dl>
			   </div>			  
			   <div class='tab-pane '>
			     <!--路演会看要求改成六个排列，hide将原来隐藏，road-back是HTMl-->
			     <dl class="road-tab-list hide">
			     <dd>			     	
			     	 <a href="http://ly.simuwang.com/info/?rid=1157" target="_blank">
					    <img src="http://static.simuwang.com/Uploads/luyan/2018/03/星池投资-709-398-1.jpg" alt="路演:" />
					    <span class="ordering">回看</span>
					 </a>
			     	</dd><dt>			     	
			     	 <a href="http://ly.simuwang.com/info/?rid=1148" target="_blank">
					    <img src="http://static.simuwang.com/Uploads/luyan/2018/02/709-398-5.jpg" alt="路演:" />
					    <span class="ordering">回看</span>
					 </a>
			     	</dt><dd>			     	
			     	 <a href="http://ly.simuwang.com/info/?rid=1147" target="_blank">
					    <img src="http://static.simuwang.com/Uploads/luyan/2018/02/709-398-4.jpg" alt="路演:" />
					    <span class="ordering">回看</span>
					 </a>
			     	</dd><dd>			     	
			     	 <a href="http://ly.simuwang.com/info/?rid=1141" target="_blank">
					    <img src="http://static.simuwang.com/Uploads/luyan/2018/02/709-398-3.jpg" alt="路演:" />
					    <span class="ordering">回看</span>
					 </a>
			     	</dd><dd>			     	
			     	 <a href="http://ly.simuwang.com/info/?rid=1155" target="_blank">
					    <img src="http://static.simuwang.com/Uploads/luyan/2018/03/御澜资产-709-398.jpg" alt="路演:" />
					    <span class="ordering">回看</span>
					 </a>
			     	</dd><dd>			     	
			     	 <a href="http://ly.simuwang.com/info/?rid=1151" target="_blank">
					    <img src="http://static.simuwang.com/Uploads/luyan/2018/03/安诚数盈-709-398.jpg" alt="路演:" />
					    <span class="ordering">回看</span>
					 </a>
			     	</dd><dd>			     	
			     	 <a href="http://ly.simuwang.com/info/?rid=1152" target="_blank">
					    <img src="http://static.simuwang.com/Uploads/luyan/2018/03/大隐基金-709-398-1.jpg" alt="路演:" />
					    <span class="ordering">回看</span>
					 </a>
			     	</dd>				 </dl>
				 <ul class="road-back">
				  <li>
				     <a href="http://ly.simuwang.com/info/?rid=1157" target="_blank"><img src="http://static.simuwang.com/Uploads/luyan/2018/03/星池投资-709-398-1.jpg"  alt="" /></a>
					 <span class="roadTip">回看</span>
				   </li><li>
				     <a href="http://ly.simuwang.com/info/?rid=1148" target="_blank"><img src="http://static.simuwang.com/Uploads/luyan/2018/02/709-398-5.jpg"  alt="" /></a>
					 <span class="roadTip">回看</span>
				   </li><li>
				     <a href="http://ly.simuwang.com/info/?rid=1147" target="_blank"><img src="http://static.simuwang.com/Uploads/luyan/2018/02/709-398-4.jpg"  alt="" /></a>
					 <span class="roadTip">回看</span>
				   </li><li>
				     <a href="http://ly.simuwang.com/info/?rid=1141" target="_blank"><img src="http://static.simuwang.com/Uploads/luyan/2018/02/709-398-3.jpg"  alt="" /></a>
					 <span class="roadTip">回看</span>
				   </li><li>
				     <a href="http://ly.simuwang.com/info/?rid=1155" target="_blank"><img src="http://static.simuwang.com/Uploads/luyan/2018/03/御澜资产-709-398.jpg"  alt="" /></a>
					 <span class="roadTip">回看</span>
				   </li><li>
				     <a href="http://ly.simuwang.com/info/?rid=1151" target="_blank"><img src="http://static.simuwang.com/Uploads/luyan/2018/03/安诚数盈-709-398.jpg"  alt="" /></a>
					 <span class="roadTip">回看</span>
				   </li>				   
				 </ul>
			   </div>
			 </div>
		   </div>
		   <div class="cl"></div>
		 </div>
		 <div class="mt20"></div>
		 <div class="section">
		   <div class="sectionLeft2">
		     <div class="adList" data-pos_id="74" data-default-pic="/Public/Image/default_pic_380x120.jpg">
			 </div>
			 <div class="adList" data-pos_id="75"  data-default-pic="/Public/Image/default_pic_380x120.jpg">
			 </div>
			 <div class="adList" data-pos_id="56"  data-default-pic="/Public/Image/default_pic_380x120.jpg">
			 </div>
			 <div class="adList" data-pos_id="76" data-default-pic="/Public/Image/default_pic_380x120.jpg">
			 </div>
		   </div>
		   <div class="sectionRight2" style="height:260px;">
		     <div class="tabNavTop">
			   <h3 class="redTitle"><span>新闻</span>资讯</h3>
			   <ul class="nav-tabs" id="news-tab" data-trigger="mouseover">
			    <li class="active" data-morelink="http://www.simuwang.com/news/"><span>热点快讯</span></li>
				<li data-morelink="http://www.simuwang.com/news/interview.html"><span>独家专访</span></li>
				<li data-morelink="http://www.simuwang.com/news/school.html"><span>私募学院</span></li>
				<li class="last" data-morelink="http://www.simuwang.com/news/"><span>媒体报道</span></li>
			   </ul>
			   <a class="moreLink" href="http://www.simuwang.com/news/" target="_blank">更多</a>
			 </div>
			 <div class="tab-content" id="news-tab-content" style="height:200px;overflow:hidden;">
			   			   <div class='tab-pane active'>
				   	 				     <ul class="news-tab-List">
				       <li><a href="http://www.simuwang.com/news/show-266-223836.html" target="_blank" title="强者无需多言，用实力说话！这些私募斩获2017“奥斯卡”奖项！"><i></i>强者无需多言，用实力说话！这些私募斩获2017“奥斯卡”奖项！</a><span>2018-03-19 </span></li><li><a href="http://www.simuwang.com/news/show-2-223835.html" target="_blank" title="大佬同席论道......五大私募各亮A股投资策略"><i></i>大佬同席论道......五大私募各亮A股投资策略</a><span>2018-03-19 </span></li><li><a href="http://www.simuwang.com/news/show-148-223833.html" target="_blank" title="任泽平：国地税合并 将极大减少企业办税成本和地方数据造假"><i></i>任泽平：国地税合并 将极大减少企业办税成本和地方数据造假</a><span>2018-03-19 </span></li><li><a href="http://www.simuwang.com/news/show-17-223834.html" target="_blank" title="星石投资刘可：“史上最严”质押新规落地， 正本清源疏通A股经脉"><i></i>星石投资刘可：“史上最严”质押新规落地， 正本清源疏通A股经脉</a><span>2018-03-19 </span></li><li><a href="http://www.simuwang.com/news/show-143-223832.html" target="_blank" title="中国私募证券投资基金行业研究报告（2018年2月）"><i></i>中国私募证券投资基金行业研究报告（2018年2月）</a><span>2018-03-19 </span></li><li><a href="http://www.simuwang.com/news/show-145-223831.html" target="_blank" title="公募基金成为养老金投资领域主力军"><i></i>公募基金成为养老金投资领域主力军</a><span>2018-03-19 </span></li><li><a href="http://www.simuwang.com/news/show-141-223830.html" target="_blank" title="赋能“新经济” 券商PE大有可为"><i></i>赋能“新经济” 券商PE大有可为</a><span>2018-03-19 </span></li><li><a href="http://www.simuwang.com/news/show-256-223829.html" target="_blank" title="房企传统融资方式受阻 房地产信托发行火爆"><i></i>房企传统融资方式受阻 房地产信托发行火爆</a><span>2018-03-19 </span></li><li><a href="http://www.simuwang.com/news/show-266-223828.html" target="_blank" title="乐正资本杜春峰：2018年全球宏观经济走向何方？"><i></i>乐正资本杜春峰：2018年全球宏观经济走向何方？</a><span>2018-03-16 </span></li><li><a href="http://www.simuwang.com/news/show-145-223827.html" target="_blank" title="“入摩”行情逐渐升温 基金多渠道入市布局"><i></i>“入摩”行情逐渐升温 基金多渠道入市布局</a><span>2018-03-16 </span></li>					 </ul>
					 <div class="cl"></div>
				   </div>
				    <div class='tab-pane '>
				   	 				     <ul class="news-tab-List">
				       <li><a href="http://www.simuwang.com/news/show-267-223794.html" target="_blank" title="常青树私募富恩德：全民皆兵！在海外寻找细分龙头的幸运儿！"><i></i>常青树私募富恩德：全民皆兵！在海外寻找细分龙头的幸运儿！</a><span>2018-03-09 </span></li><li><a href="http://www.simuwang.com/news/show-267-223711.html" target="_blank" title="常青树私募重阳投资：百亿崛起！平庸和精彩交替的投资传奇！"><i></i>常青树私募重阳投资：百亿崛起！平庸和精彩交替的投资传奇！</a><span>2018-02-27 </span></li><li><a href="http://www.simuwang.com/news/show-267-223684.html" target="_blank" title="常青树私募新思哲韩广斌：不一样的投资"><i></i>常青树私募新思哲韩广斌：不一样的投资</a><span>2018-02-24 </span></li><li><a href="http://www.simuwang.com/news/show-267-223683.html" target="_blank" title="常青树私募之朱雀投资：百亿私募的长线投资路"><i></i>常青树私募之朱雀投资：百亿私募的长线投资路</a><span>2018-02-24 </span></li><li><a href="http://www.simuwang.com/news/show-267-223682.html" target="_blank" title="常青树私募名禹资产王益聪： 择时选股不偏不废，价值成长双轮驱动"><i></i>常青树私募名禹资产王益聪： 择时选股不偏不废，价值成长双轮驱动</a><span>2018-02-24 </span></li><li><a href="http://www.simuwang.com/news/show-267-223614.html" target="_blank" title="常青树易鑫安：揭秘“风控之王”！从不预测市场，却跑赢基准三倍以上！"><i></i>常青树易鑫安：揭秘“风控之王”！从不预测市场，却跑赢基准三倍以上！</a><span>2018-02-08 </span></li><li><a href="http://www.simuwang.com/news/show-267-223602.html" target="_blank" title="方圆天成：价值回归和重估是市场主基调，2018持续坚定看好港股"><i></i>方圆天成：价值回归和重估是市场主基调，2018持续坚定看好港股</a><span>2018-02-07 </span></li><li><a href="http://www.simuwang.com/news/show-267-223586.html" target="_blank" title="常青树翼虎投资余定恒：2017年是A股真正意义的价值投资元年"><i></i>常青树翼虎投资余定恒：2017年是A股真正意义的价值投资元年</a><span>2018-02-05 </span></li><li><a href="http://www.simuwang.com/news/show-267-223569.html" target="_blank" title="常青树之私募源乐晟资产：2018年A股“有韧有鱼、有惊无险”"><i></i>常青树之私募源乐晟资产：2018年A股“有韧有鱼、有惊无险”</a><span>2018-02-02 </span></li><li><a href="http://www.simuwang.com/news/show-267-223527.html" target="_blank" title="常青树之私募乐瑞资产：2018年债市进入总体平稳阶段"><i></i>常青树之私募乐瑞资产：2018年债市进入总体平稳阶段</a><span>2018-01-26 </span></li>					 </ul>
					 <div class="cl"></div>
				   </div>
				    <div class='tab-pane '>
				   	 				     <ul class="news-tab-List">
				       <li><a href="http://www.simuwang.com/news/show-169-206900.html" target="_blank" title="购买阳光私募基金需要支付哪些费用？"><i></i>购买阳光私募基金需要支付哪些费用？</a><span></span></li><li><a href="http://www.simuwang.com/news/show-169-206898.html" target="_blank" title="“四大标准”帮你选好私募基金投资平台  　"><i></i>“四大标准”帮你选好私募基金投资平台  　</a><span></span></li><li><a href="http://www.simuwang.com/news/show-169-206906.html" target="_blank" title="正规私募与骗子私募的区别，看这五点就够了！"><i></i>正规私募与骗子私募的区别，看这五点就够了！</a><span></span></li><li><a href="http://www.simuwang.com/news/show-169-206892.html" target="_blank" title="一文教你看懂阳光私募基金合同"><i></i>一文教你看懂阳光私募基金合同</a><span></span></li><li><a href="http://www.simuwang.com/news/show-169-206896.html" target="_blank" title="FOF与MOM的基本知识  "><i></i>FOF与MOM的基本知识  </a><span></span></li><li><a href="http://www.simuwang.com/news/show-169-206918.html" target="_blank" title="私募投资基金信息披露管理办法"><i></i>私募投资基金信息披露管理办法</a><span></span></li><li><a href="http://www.simuwang.com/news/show-169-206916.html" target="_blank" title="私募投资基金募集行为管理办法"><i></i>私募投资基金募集行为管理办法</a><span></span></li><li><a href="http://www.simuwang.com/news/show-169-206914.html" target="_blank" title="私募投资基金监督管理暂行办法"><i></i>私募投资基金监督管理暂行办法</a><span></span></li><li><a href="http://www.simuwang.com/news/show-169-206908.html" target="_blank" title="私募投资基金管理人登记和基金备案办法"><i></i>私募投资基金管理人登记和基金备案办法</a><span></span></li><li><a href="http://www.simuwang.com/news/show-169-206904.html" target="_blank" title="私募基金的投资误区"><i></i>私募基金的投资误区</a><span></span></li>					 </ul>
					 <div class="cl"></div>
				   </div>
				    <div class='tab-pane '>
				   	 				     <ul class="news-tab-List">
				       <li><a href="http://www.simuwang.com/news/show-285-223575.html" target="_blank" title="*ST海润对上贵州茅台 700元“最萌”价差背后是价值投资召唤"><i></i>*ST海润对上贵州茅台 700元“最萌”价差背后是价值投资召唤</a><span>2018-02-02 </span></li><li><a href="http://www.simuwang.com/news/show-285-223574.html" target="_blank" title="市场人士认为 短期市场风格难切换"><i></i>市场人士认为 短期市场风格难切换</a><span>2018-02-02 </span></li><li><a href="http://www.simuwang.com/news/show-285-223573.html" target="_blank" title="入市生力军已经集结 私募股票策略产品发行暴增69%"><i></i>入市生力军已经集结 私募股票策略产品发行暴增69%</a><span>2018-02-02 </span></li><li><a href="http://www.simuwang.com/news/show-285-223572.html" target="_blank" title="股票策略私募整体实现开门红 跑赢指数基准产品比例明显下滑"><i></i>股票策略私募整体实现开门红 跑赢指数基准产品比例明显下滑</a><span>2018-02-02 </span></li><li><a href="http://www.simuwang.com/news/show-285-223571.html" target="_blank" title="定投+指数产品 私募酝酿新玩法"><i></i>定投+指数产品 私募酝酿新玩法</a><span>2018-02-02 </span></li><li><a href="http://www.simuwang.com/news/show-285-223698.html" target="_blank" title="和聚基金申龙：全球多数股市即将大幅调整，国内暴涨之后必有暴跌"><i></i>和聚基金申龙：全球多数股市即将大幅调整，国内暴涨之后必有暴跌</a><span>2018-01-26 </span></li><li><a href="http://www.simuwang.com/news/show-285-223471.html" target="_blank" title="2018胡润新金融百强正式发布，创新+思变=共融"><i></i>2018胡润新金融百强正式发布，创新+思变=共融</a><span>2018-01-20 </span></li><li><a href="http://www.simuwang.com/news/show-285-223467.html" target="_blank" title="「2018胡润新金融百强榜」1月20日盛大开启！我们在深圳等你！"><i></i>「2018胡润新金融百强榜」1月20日盛大开启！我们在深圳等你！</a><span>2018-01-15 </span></li><li><a href="http://www.simuwang.com/news/show-285-223374.html" target="_blank" title="外资私募看好A股纷纷布局 富达利泰发行首只股票私募"><i></i>外资私募看好A股纷纷布局 富达利泰发行首只股票私募</a><span>2018-01-05 </span></li><li><a href="http://www.simuwang.com/news/show-285-223373.html" target="_blank" title="私募2018新走向：价值投资将重塑行业格局"><i></i>私募2018新走向：价值投资将重塑行业格局</a><span>2018-01-05 </span></li>					 </ul>
					 <div class="cl"></div>
				   </div>
				    
			 </div>
		   </div>
		   <div class="sectionRight2" style="height:260px; margin-top:20px;">
		     <div class="tabNavTop">
			   <h3 class="redTitle"><span>投研</span>中心</h3>
			   
			   <ul class="nav-tabs" id="inves-tab" data-trigger="mouseover">
			   		
			   		<li class="active" ><span>行业报告</span></li><li ><span>对冲指数</span></li><li ><span>信心指数</span></li><li class="last"><span>评级报告</span></li>				   
			   </ul>
			   <a class="moreLink" href="http://www.simuwang.com/news/research.html" target="_blank">更多</a>
			 </div>
			 <div class="tab-content" id="inves-tab-content" style="height:200px;overflow:hidden;">
			 					   <div class="tab-pane active" >
				     <ul class="news-tab-List">
				     	<li><a href="http://www.simuwang.com/news/show-2-223835.html" target="_blank" title="大佬同席论道......五大私募各亮A股投资策略"><i></i>大佬同席论道......五大私募各亮A股投资策略</a><span>2018-03-19 </span></li><li><a href="http://www.simuwang.com/news/show-2-223799.html" target="_blank" title="投资风格与市场相悖 私募如何应对？"><i></i>投资风格与市场相悖 私募如何应对？</a><span>2018-03-12 </span></li><li><a href="http://www.simuwang.com/news/show-2-223771.html" target="_blank" title="应届生起步月薪1.4万元 百亿私募到底缺啥人才！"><i></i>应届生起步月薪1.4万元 百亿私募到底缺啥人才！</a><span>2018-03-07 </span></li><li><a href="http://www.simuwang.com/news/show-2-223760.html" target="_blank" title="深交所明确要为“独角兽“上市开绿色通道，私募已加大布局"><i></i>深交所明确要为“独角兽“上市开绿色通道，私募已加大布局</a><span>2018-03-06 </span></li><li><a href="http://www.simuwang.com/news/show-2-223705.html" target="_blank" title="私募基金年初专项检查今后将成惯例"><i></i>私募基金年初专项检查今后将成惯例</a><span>2018-02-27 </span></li><li><a href="http://www.simuwang.com/news/show-2-223679.html" target="_blank" title="&quot;黄金坑&quot;显现 私募等多路资金围猎中小创版&quot;漂亮50&quot;"><i></i>&quot;黄金坑&quot;显现 私募等多路资金围猎中小创版&quot;漂亮50&quot;</a><span>2018-02-24 </span></li><li><a href="http://www.simuwang.com/news/show-2-223668.html" target="_blank" title="绩优私募：反弹力度依旧不够 低位持续加仓"><i></i>绩优私募：反弹力度依旧不够 低位持续加仓</a><span>2018-02-23 </span></li><li><a href="http://www.simuwang.com/news/show-2-223658.html" target="_blank" title="私募们注意啦！春节后专项检查7地共69家机构被抽中"><i></i>私募们注意啦！春节后专项检查7地共69家机构被抽中</a><span>2018-02-22 </span></li><li><a href="http://www.simuwang.com/news/show-2-223638.html" target="_blank" title="私募基金总规模1月猛增6600亿 达到11.76万亿"><i></i>私募基金总规模1月猛增6600亿 达到11.76万亿</a><span>2018-02-12 </span></li><li><a href="http://www.simuwang.com/news/show-2-223624.html" target="_blank" title="一个重仓乐视网私募的悲喜三年"><i></i>一个重仓乐视网私募的悲喜三年</a><span>2018-02-09 </span></li>					   
					 </ul>
				   </div>				   <div class="tab-pane active" >
				     <ul class="news-tab-List">
				     	<li><a href="http://www.simuwang.com/news/show-263-223723.html" target="_blank" title="融智·中国对冲基金指数月度报告（2018年1月）"><i></i>融智·中国对冲基金指数月度报告（2018年1月）</a><span>2018-03-01 </span></li><li><a href="http://www.simuwang.com/news/show-263-223478.html" target="_blank" title="融智·中国对冲基金指数年度报告（2017年）"><i></i>融智·中国对冲基金指数年度报告（2017年）</a><span>2018-01-22 </span></li><li><a href="http://www.simuwang.com/news/show-263-223256.html" target="_blank" title="融智·中国对冲基金指数月度报告（11月）"><i></i>融智·中国对冲基金指数月度报告（11月）</a><span>2017-12-21 </span></li><li><a href="http://www.simuwang.com/news/show-263-223157.html" target="_blank" title="融智·中国对冲基金指数月度报告（10月）"><i></i>融智·中国对冲基金指数月度报告（10月）</a><span>2017-11-20 </span></li><li><a href="http://www.simuwang.com/news/show-263-222582.html" target="_blank" title="融智·中国对冲基金指数月度报告（9月）"><i></i>融智·中国对冲基金指数月度报告（9月）</a><span>2017-10-19 </span></li><li><a href="http://www.simuwang.com/news/show-263-222581.html" target="_blank" title="融智·中国对冲基金指数月度报告（8月）"><i></i>融智·中国对冲基金指数月度报告（8月）</a><span>2017-10-19 </span></li><li><a href="http://www.simuwang.com/news/show-263-222245.html" target="_blank" title="融智·中国对冲基金指数月度报告（7月）"><i></i>融智·中国对冲基金指数月度报告（7月）</a><span>2017-08-22 </span></li><li><a href="http://www.simuwang.com/news/show-263-222233.html" target="_blank" title="融智·中国对冲基金指数月度报告（6月）"><i></i>融智·中国对冲基金指数月度报告（6月）</a><span>2017-07-06 </span></li><li><a href="http://www.simuwang.com/news/show-263-221800.html" target="_blank" title="融智·中国对冲基金指数月度报告（5月）"><i></i>融智·中国对冲基金指数月度报告（5月）</a><span>2017-07-03 </span></li><li><a href="http://www.simuwang.com/news/show-263-221234.html" target="_blank" title="融智·中国对冲基金指数月度报告（4月）"><i></i>融智·中国对冲基金指数月度报告（4月）</a><span>2017-05-17 </span></li>					   
					 </ul>
				   </div>				   <div class="tab-pane active" >
				     <ul class="news-tab-List">
				     	<li><a href="http://www.simuwang.com/news/show-262-223743.html" target="_blank" title="A股信心指数维持中性水平，私募仓位普遍较高"><i></i>A股信心指数维持中性水平，私募仓位普遍较高</a><span>2018-03-05 </span></li><li><a href="http://www.simuwang.com/news/show-262-223585.html" target="_blank" title="A股市场牛熊交替  私募对后市较为乐观"><i></i>A股市场牛熊交替  私募对后市较为乐观</a><span>2018-02-05 </span></li><li><a href="http://www.simuwang.com/news/show-262-223354.html" target="_blank" title="A股市场调整尾声  私募普遍加仓过新年"><i></i>A股市场调整尾声  私募普遍加仓过新年</a><span>2018-01-03 </span></li><li><a href="http://www.simuwang.com/news/show-262-223154.html" target="_blank" title="A股市场短暂回调  私募逢低买入择机入场"><i></i>A股市场短暂回调  私募逢低买入择机入场</a><span>2017-11-20 </span></li><li><a href="http://www.simuwang.com/news/show-262-222707.html" target="_blank" title="中小板领衔A股市场稳中有涨 私募继续乐观但减仓意愿略升"><i></i>中小板领衔A股市场稳中有涨 私募继续乐观但减仓意愿略升</a><span>2017-11-09 </span></li><li><a href="http://www.simuwang.com/news/show-262-222544.html" target="_blank" title="A股市场震荡分化“金九”  私募看多情绪延续“银十”"><i></i>A股市场震荡分化“金九”  私募看多情绪延续“银十”</a><span>2017-10-12 </span></li><li><a href="http://www.simuwang.com/news/show-262-222367.html" target="_blank" title="8月A股连创新高   私募期盼“金九银十”"><i></i>8月A股连创新高   私募期盼“金九银十”</a><span>2017-09-06 </span></li><li><a href="http://www.simuwang.com/news/show-262-222124.html" target="_blank" title="7月A股蓝筹中小创分化大  8月私募仓位重情绪偏乐观"><i></i>7月A股蓝筹中小创分化大  8月私募仓位重情绪偏乐观</a><span>2017-08-07 </span></li><li><a href="http://www.simuwang.com/news/show-262-221848.html" target="_blank" title="五“穷”六“不绝”反弹初现  七月A股市场望“翻身”"><i></i>五“穷”六“不绝”反弹初现  七月A股市场望“翻身”</a><span>2017-07-05 </span></li><li><a href="http://www.simuwang.com/news/show-262-221562.html" target="_blank" title="股票市场5月惊现小”双底”  大反弹信号?"><i></i>股票市场5月惊现小”双底”  大反弹信号?</a><span>2017-06-07 </span></li>					   
					 </ul>
				   </div>				   <div class="tab-pane active" >
				     <ul class="news-tab-List">
				     	<li><a href="http://www.simuwang.com/news/show-412-223703.html" target="_blank" title="1月融智评级•中国私募证券基金评级报告"><i></i>1月融智评级•中国私募证券基金评级报告</a><span>2018-02-27 </span></li><li><a href="http://www.simuwang.com/news/show-412-223476.html" target="_blank" title="12月融智评级•中国私募证券基金评级报告"><i></i>12月融智评级•中国私募证券基金评级报告</a><span>2018-01-22 </span></li><li><a href="http://www.simuwang.com/news/show-412-223227.html" target="_blank" title="11月融智评级•中国私募证券基金评级报告"><i></i>11月融智评级•中国私募证券基金评级报告</a><span>2017-12-18 </span></li><li><a href="http://www.simuwang.com/news/show-412-223155.html" target="_blank" title="10月融智评级•中国私募证券基金评级报告"><i></i>10月融智评级•中国私募证券基金评级报告</a><span>2017-11-20 </span></li><li><a href="http://www.simuwang.com/news/show-412-222308.html" target="_blank" title="7月融智评级•中国私募证券基金评级报告"><i></i>7月融智评级•中国私募证券基金评级报告</a><span>2017-08-29 </span></li><li><a href="http://www.simuwang.com/news/show-412-222107.html" target="_blank" title="6月融智评级•中国私募证券基金评级报告"><i></i>6月融智评级•中国私募证券基金评级报告</a><span>2017-08-04 </span></li><li><a href="http://www.simuwang.com/news/show-412-221880.html" target="_blank" title="5月融智评级•中国私募证券基金评级报告"><i></i>5月融智评级•中国私募证券基金评级报告</a><span>2017-07-07 </span></li><li><a href="http://www.simuwang.com/news/show-412-221258.html" target="_blank" title="4月融智评级&#8226;中国私募证券基金评级报告"><i></i>4月融智评级&#8226;中国私募证券基金评级报告</a><span>2017-05-18 </span></li><li><a href="http://www.simuwang.com/news/show-412-221881.html" target="_blank" title="3月融智评级•中国私募证券基金评级报告"><i></i>3月融智评级•中国私募证券基金评级报告</a><span>2017-04-20 </span></li><li><a href="http://www.simuwang.com/news/show-412-220480.html" target="_blank" title="2月融智评级&#8226;中国私募证券基金评级报告"><i></i>2月融智评级&#8226;中国私募证券基金评级报告</a><span>2017-04-11 </span></li>					   
					 </ul>
				   </div>
			 </div>
		   </div>
		   <div class="cl"></div>
		 </div>
       <div class="section">
	     <!--核心优势-->
	     <div class="kernel btr">
		   <div class="rk-top noborder">
			  <h3 class="redTitle"><span>核心</span>优势</h3>
			  <div class="bread">
			    <span class="txt">购买流程：</span>
				<a >在线预约</a>
				<span class="guid">></span>
				<a >签署合同</a>
				<span class="guid">></span>
				<a>完成打款</a>
				<span class="guid">></span>
				<a >回寄资料</a>
				<span class="guid">></span>
				<a>专享服务</a>
			  </div>
		   </div>
		   <div class="kernel-list">
		     <dl>
			   <dt><i class="starIcon2 youshi1"></i></dt>
			   <dd><h3>权威牌照，值得信赖</h3></dd>
			   <dd><p>具备私募基金销售及管理人资格，<br>拥有相关证书资质</p></dd>
			 </dl>
			 <dl>
			   <dt><i class="starIcon2 youshi2"></i></dt>
			   <dd><h3>甄选产品，优中选优</h3></dd>
			   <dd><p>多维考察，极尽严苛，<br>从海量基金中遴选最优</p></dd>
			 </dl>
			 <dl>
			   <dt><i class="starIcon2 youshi3"></i></dt>
			   <dd><h3>智能投顾，省心理财</h3></dd>
			   <dd><p>大数据精准分析您的投资需求和风格，<br>助您轻松基海淘金</p></dd>
			 </dl>
			 <dl class="noborder">
			   <dt><i class="starIcon2 youshi4"></i></dt>
			   <dd><h3>贴心服务，热情专业</h3></dd>
			   <dd><p>理财顾问一对一专属服务，<br>贯穿投资全程</p></dd>
			 </dl>
		   </div>
		 </div>
		 <!--合作品牌-->
		 <div class="partner btr">
		    <div class="rk-top ">
			  <h3 class="redTitle"><span>合作</span>品牌</h3>
		    </div>
			<div class="slides3">
				<ul class="slide-pic">
										<li class="">
						<a href="http://dc.simuwang.com/company/CO0000018W.html" target="_blank" ><img src="http://static.simuwang.com/Uploads/Simuwang/Others/image/201708/20170818200748655.gif" alt="海中湾投资" /></a><a href="http://dc.simuwang.com/company/CO0000003H.html" target="_blank" ><img src="http://static.simuwang.com/Uploads/Simuwang/Others/image/201708/20170818200813363.gif" alt="紫鑫投资" /></a><a href="http://dc.simuwang.com/company/CO000001KT.html" target="_blank" ><img src="http://static.simuwang.com/Uploads/Simuwang/Others/image/201708/20170818200850722.gif" alt="佳盈投资" /></a><a href="http://dc.simuwang.com/company/CO000003KH.html" target="_blank" ><img src="http://static.simuwang.com/Uploads/Simuwang/Others/image/201708/20170818201019819.gif" alt="元优资产" /></a><a href="http://dc.simuwang.com/company/CO0000019Q.html" target="_blank" ><img src="http://static.simuwang.com/Uploads/Simuwang/Others/image/201708/20170818201100903.gif" alt="兆泽利丰" /></a><a href="http://dc.simuwang.com/company/CO000001GY.html" target="_blank" ><img src="http://static.simuwang.com/Uploads/Simuwang/Others/image/201708/20170818201353319.gif" alt="和信华通" /></a>						</li><li class="">
						<a href="http://dc.simuwang.com/company/CO000000NB.html" target="_blank" ><img src="http://static.simuwang.com/Uploads/Simuwang/Others/image/201708/20170819111608964.gif" alt="东源佳盈" /></a><a href="http://dc.simuwang.com/company/CO000000LF.html" target="_blank" ><img src="http://static.simuwang.com/Uploads/Simuwang/Others/image/201708/20170819111641486.jpg" alt="安州投资" /></a><a href="http://dc.simuwang.com/company/CO0000020F.html" target="_blank" ><img src="http://static.simuwang.com/Uploads/Simuwang/Others/image/201708/20170819111734884.gif" alt="元普投资" /></a><a href="http://dc.simuwang.com/company/CO0000001A.html" target="_blank" ><img src="http://static.simuwang.com/Uploads/Simuwang/Others/image/201708/20170819111855629.jpg" alt="从容投资" /></a><a href="http://dc.simuwang.com/company/CO00000221.html" target="_blank" ><img src="http://static.simuwang.com/Uploads/Simuwang/Others/image/201708/20170819111929578.gif" alt="倍霖山" /></a><a href="http://dc.simuwang.com/company/CO00000DGM.html" target="_blank" ><img src="http://static.simuwang.com/Uploads/Simuwang/Others/image/201708/20170819112034432.jpg" alt="雪球财富" /></a>						</li><li class="">
						<a href="http://dc.simuwang.com/company/CO0000089O.html" target="_blank" ><img src="http://static.simuwang.com/Uploads/Simuwang/Others/image/201708/20170830084919463.png" alt="八极投资" /></a>						</li>				</ul>
							</div>
		 </div>
		 <!--会议安排-->
		 <div class="meeting btr">
		   <div class="rk-top">
			  <h3 class="redTitle"><span>会议</span>安排</h3>
		   </div>
		   <div class="meetingSlide">
		     <a class="meetLeft meetBtn" id="meetLeft"></a>
			 <div class="meetList" id="meetList">
			   <div class="m-box"><a href="http://www.caishiv.com/xhuiyi_info.aspx?id=6045" target="_blank"><img src="http://static.simuwang.com/Uploads/Simuwang/Others/image/201708/20170818202413440.jpg" alt="对冲基金年会"/></a></div><div class="m-box"><a href="http://www.fx168event.com/?from=hezuomeiti" target="_blank"><img src="http://static.simuwang.com/Uploads/Simuwang/Others/image/201802/20180209102806570.png" alt="2018亚洲交易博览"/></a></div><div class="m-box"><a href="http://www.simuwang.com/news/show-285-222027.html" target="_blank"><img src="http://static.simuwang.com/Uploads/Simuwang/Others/image/201708/20170818201850361.jpg" alt="第十一届深圳金融博览会"/></a></div><div class="m-box"><a href="http://t.fx168.com/match/analystshow?from=simupaipaiwang" target="_blank"><img src="http://static.simuwang.com/Uploads/Simuwang/Others/image/201708/20170818202428219.jpg" alt="分析师评选大赛3"/></a></div><div class="m-box"><a href="http://www.fx168.com/topics/2017Summit/?from=zhanwaiyg" target="_blank"><img src="http://static.simuwang.com/Uploads/Simuwang/Others/image/201711/20171110165750973.jpg" alt="FX168第六届年度峰会"/></a></div>			 </div>
			 <a class="meetRight meetBtn" id="meetRight"></a>
		   </div>
		 </div>
		 <div class="cl"></div>
		 <div class="mt20"></div>
		 <!--资质荣誉-->
		 <div class="honor btr">
		   <div class="rk-top noborder">
			  <h3 class="redTitle"><span>资质</span>荣誉</h3>
		   </div>
		   <div class="honor-list">
		     <a class="hl-box" href="javascript:;">
			   <div class="img" style="margin-right:15px;"><i class="starIcon2 ryzs"></i></div>
			   <div class="txt">
			     <h5>证监会批准</h5>
				 <span>独立基金销售机构</span>
			   </div>
			 </a>
			 <a class="hl-box hl-box-2" href="javascript:;">
			   <div class="img" style="margin-right:5px;"><i class="starIcon2 ry2"></i></div>
			   <div class="txt">
			     <h5>监督机构</h5>
				 <span>中国证券监督管理委员会</span>
			   </div>
			 </a>
			 <a class="hl-box hl-box-3" href="javascript:;">
			   <div class="img"><i class="starIcon2 ry3"></i></div>
			   <div class="txt">
			     <h5>自律组织</h5>
				 <span>中国证券投资基金业协会</span>
			   </div>
			 </a>
			 <a class="hl-box hl-box-4" href="javascript:;">
			   <div class="img img2"><i class="starIcon2 ry4"></i></div>
			   <div class="txt" style="max-width:155px;">
			     <h5>连续11届主办方</h5>
				 <span>中国私募基金高峰论坛</span>
			   </div>
			 </a>
		   </div>
		 </div>
		 <div class="mt20"></div>
		 <!--友情链接-->
		 <div class="blogroll btr">
		   <div class="rk-top noborder">
			  <h3 class="redTitle"><span>友情</span>链接</h3>
		   </div>
		   
		   		   		   <div class="blogrollList">
			   	 
			     <h5>研究机构：</h5>			     <p>
				 	<a href="http://www.wealth-tsinghua.cn" target="_blank">清华-实战期货培训班</a>
				 		
				 						 </p>			   </div>		   <div class="blogrollList">
			   	 
			     <h5>财经搜索：</h5>			     <p>
				 	<a href="http://www.kjj.com" target="_blank">酷基金网</a>
				 		
				 		<span>|</span><a href="http://www.bestopview.com" target="_blank">散户查股</a>
				 		
				 		<span>|</span><a href="http://www.caiguu.com/" target="_blank">财股网</a>
				 		
				 		<span>|</span><a href="http://www.yinhang123.net/" target="_blank">银行利率网</a>
				 		
				 		<span>|</span><a href="http://www.yahui.cc/" target="_blank">外汇返佣</a>
				 		
				 		<span>|</span><a href="http://www.fx168.com/" target="_blank">FX168财经网</a>
				 		
				 		<span>|</span><a href="http://www.wangdaidongfang.com/" target="_blank">网贷东方</a>
				 		
				 		<span>|</span><a href="http://www.bosidata.com/" target="_blank">博思网</a>
				 		
				 		<span>|</span><a href="http://www.afinance.cn/" target="_blank">第一金融网</a>
				 		
				 		<span>|</span><a href="http://www.ebaodai.com/" target="_blank">壹宝贷</a>
				 		
				 		<span>|</span><a href="http://www.zczj.com/" target="_blank">众筹之家</a>
				 		
				 		<span>|</span><a href="http://www.kameng.com/" target="_blank">卡盟网</a>
				 		
				 		<span>|</span><a href="http://value500.com/" target="_blank">价值投资导航</a>
				 		
				 		<span>|</span><a href="http://www.zyxr.com/" target="_blank">中业兴融</a>
				 		
				 		<span>|</span><a href="http://www.wanyiwang.com/" target="_blank">万一网</a>
				 		
				 		<span>|</span><a href="http://www.baoyuntong.com/" target="_blank">企业保险</a>
				 		
				 		<span>|</span><a href="http://www.forex.com.cn/" target="_blank">外汇通</a>
				 		
				 		<span>|</span><a href="http://www.aibosha.com/" target="_blank">爱博傻网</a>
				 		
				 		<span>|</span><a href="http://www.mindai.com/" target="_blank">民贷天下</a>
				 		
				 		<span>|</span><a href="http://www.tuandai.com/" target="_blank">团贷网</a>
				 		
				 		<span>|</span><a href="http://www.jingzhuan.cn/" target="_blank">经传软件</a>
				 		
				 		<span>|</span><a href="https://www.xinhehui.com/" target="_blank">鑫合汇</a>
				 		
				 		<span>|</span><a href="http://www.dayfund.cn/" target="_blank">基金速查网</a>
				 		
				 						 </p>			   </div>		   <div class="blogrollList">
			   	 
			     <h5>合作媒体：</h5>			     <p>
				 	<a href="http://finance.sina.com.cn/fund/" target="_blank">新浪基金</a>
				 		
				 		<span>|</span><a href="http://finance.sina.com.cn/money/fund/smjj2009/index.shtml" target="_blank">新浪私募</a>
				 		
				 		<span>|</span><a href="http://fund.sohu.com/" target="_blank">搜狐基金</a>
				 		
				 		<span>|</span><a href="http://money.msn.com.cn/" target="_blank">MSN 理财</a>
				 		
				 		<span>|</span><a href="http://funds.hexun.com/" target="_blank">和讯基金</a>
				 		
				 		<span>|</span><a href="http://gw.com.cn/" target="_blank">大智慧</a>
				 		
				 		<span>|</span><a href="http://www.msn.com/zh-cn" target="_blank">MSN 理财</a>
				 		
				 		<span>|</span><a href="http://fund.cnfol.com/" target="_blank">中金在线</a>
				 		
				 		<span>|</span><a href="http://finance.china.com.cn/money/fund/" target="_blank">中国网基金</a>
				 		
				 		<span>|</span><a href="http://www.southmoney.com/" target="_blank">南方财富网</a>
				 		
				 		<span>|</span><a href="http://www.55188.com/" target="_blank">理想股票论坛</a>
				 		
				 		<span>|</span><a href="http://www.investide.cn/" target="_blank">投资潮</a>
				 		
				 		<span>|</span><a href="http://www.fund123.cn/" target="_blank">数米基金网</a>
				 		
				 		<span>|</span><a href="http://www.7hcn.com/" target="_blank">期货中国网</a>
				 		
				 		<span>|</span><a href="http://sh.fang.com/" target="_blank">上海房产网</a>
				 		
				 						 </p>			   </div>		   

		 </div>
	   </div>		 
	  <!--content end-->
	</div>

	<!-- 峰会入口 -->
	<a href="/fenghui/index.html" target="_blank" class="fenghui-enter">
		<img src="/Public/Image/Simuwang/fenghui_enter.png" alt="第12届中国（深圳）私募基金高峰论坛">
	</a>

	<!--footer-->
  </div>
  <script>
  

//会议安排滑动,大于三个时候才会初始化循环
  window.onload = function(){
    setTimeout(adverShow,2000);
    var meetNum = $(".m-box").length;
	if(meetNum>3){
		scrollPic_01 = new ScrollPic();
		scrollPic_01.scrollContId   = "meetList"; //图片容器ID
		scrollPic_01.arrLeftId      = "meetLeft"; //左按钮ID
		scrollPic_01.arrRightId     = "meetRight"; //右按钮ID
		scrollPic_01.frameWidth     = 690; //图片容器宽度
		scrollPic_01.pageWidth      = 230; //每张图片宽度
		scrollPic_01.speed          = 50; //移动速度(单位毫秒，越小越快)
		scrollPic_01.space          = 30; //每次移动像素(单位px，越大越快)
		scrollPic_01.autoPlay       = true; //自动播放
		scrollPic_01.autoPlayTime   = 5; //自动播放间隔时间(秒)
		scrollPic_01.initialize();  //初始化
	}else{
	   $(".meetBtn").css("display","none");
	   $(".meetingSlide").css("margin-left","30px");
	}
  }
  
  function timer(opj){
      $(opj).find('ul').animate({
          marginTop : "-130px"  
          },500,function(){  
          $(this).css({marginTop : "0px"}).find("li:first").appendTo(this);  
      })  
  }
  
	function _ntes_quote_callback(data){
		var v_sh000001 = data['0000001'];
		var v_sz399001 = data['1399001'];
		var v_hkHSI = data['hkHSI'];
		var v_gb_dji = data['US_DOWJONES'];
		
		var v_sh000001_updown = parseFloat(v_sh000001['updown']);
		var v_sz399001_updown = parseFloat(v_sz399001['updown']);
		var v_hkHSI_updown = parseFloat(v_hkHSI['updown']);
		var v_gb_dji_updown = parseFloat(v_gb_dji['updown']);
		
		
		if(parseFloat(v_sh000001_updown)>0){
			$("#sh000001").parent().removeClass("mi-down").addClass("mi-up");
		}
		else if(v_sh000001_updown<0){
			$("#sh000001").parent().removeClass("mi-up").addClass("mi-down");
		}
		else{
			$("#sh000001").parent().removeClass("mi-up mi-down");
		}
		
		$("#sh000001").find(".value").text(toDecimal2(v_sh000001['price'],2,100));
		$("#sh000001").find(".rate").text(toDecimal2(v_sh000001['percent']*100,2,100)+'%');
		
		//console.log(v_sz399001[3])
		if(v_sz399001_updown>0){
			//console.log(v_sz399001[3]);
			//console.log($("#sz399001").parent().length);
			$("#sz399001").parent().removeClass("mi-down").addClass("mi-up");
		}
		else if(v_sz399001_updown<0){
			//console.log(v_sz399001[3]);
			//console.log($("#sz399001").parent().length);
			$("#sz399001").parent().removeClass("mi-up").addClass("mi-down");
		}
		else{
			$("#sz399001").parent().removeClass("mi-up mi-down");
		}
		
		$("#sz399001").find(".value").text(toDecimal2(v_sz399001['price'],2,100));
		$("#sz399001").find(".rate").text(toDecimal2(v_sz399001['percent']*100,2,100)+'%');
		
		if(v_hkHSI_updown>0){
			$("#hkHSI").parent().removeClass("mi-down").addClass("mi-up");
		}
		else if(v_hkHSI_updown<0){
			$("#hkHSI").parent().removeClass("mi-up").addClass("mi-down");
		}
		else{
			$("#hkHSI").parent().removeClass("mi-up mi-down");
		}
		
		$("#hkHSI").find(".value").text( toDecimal2(v_hkHSI['price'],2,100));
		$("#hkHSI").find(".rate").text(toDecimal2(v_hkHSI['percent']*100,2,100)+'%');
		
		if(v_gb_dji_updown>0){
			$("#gb_dji").parent().removeClass("mi-down").addClass("mi-up");
		}
		else if(v_gb_dji_updown<0){
			$("#gb_dji").parent().removeClass("mi-up").addClass("mi-down");
		}
		else{
			$("#gb_dji").parent().removeClass("mi-up mi-down");
		}
		$("#gb_dji").find(".value").text(toDecimal2(v_gb_dji['price'],2,100));
		$("#gb_dji").find(".rate").text(toDecimal2(v_gb_dji['percent']*100,2,100)+'%'); 

  }
	$(function(){
		
		load_index_js('http://api.money.126.net/data/feed/','0000001,1399001,hkHSI,US_DOWJONES');
		
		$(".getFofBtn").on("click",function(){
			var condition = get_filter_fund_condition();
			var filter_fund_url = "http://dc.simuwang.com/"+'?condition='+encodeURI(condition);
			window.open(filter_fund_url,'_blank');
			return;
		})
		
		$("#formscreen").submit(function(){
			return false;
		})
		
		// 私募筛选回车跳转到数据中心
 		$(document).delegate("input[name='filter-keyword']","keyup",function(e){
			//console.log(e);
			//return;
			if(e.keyCode==13){
				$(".getFofBtn").click();
			}
			return false;
        }) 
        
		rs_on_show();
		
		setInterval(function(){
			rs_on_show();
		},300000);
		
		setInterval(function(){
			load_index_js('http://api.money.126.net/data/feed/','0000001,1399001,hkHSI,US_DOWJONES');
			//console.log(hq_str_s_sh000001)
			
		},5000);// 5秒更新一次
		
		
		
		
		if(!muid){
			init_invisible_element();
		}
		
		
        var num = $('.notice_active').find('li').length;
        if(num > 1){
           var time=setInterval('timer(".notice_active")',2000);
            $('.notice_active').mousemove(function(){
                clearInterval(time);//鼠标放在上面停止滚动
            }).mouseout(function(){
                time = setInterval('timer(".notice_active")',2000);
            }); 
        }
		
        
        $("#news-tab").delegate("li","click",null,function(){
        	var link = $(this).data('morelink');
        	var reg=/(http|ftp|https):\/\/[\w\-_]+(\.[\w\-_]+)+([\w\-\.,@?^=%&:/~\+#]*[\w\-\@?^=%&/~\+#])?/;
        	
        	if(typeof(link)!='undefined' && link != null && reg.test(link)){
        		$(this).parent().siblings(".moreLink").attr("href",link);
        	}
        	
        })
        
        $.loadTj();
               
	})
	//排行榜年度切换
function yearSlide(){
	var yearBox = $(".yearmoive"), yearBoxleft = parseInt(yearBox.css("left")),listLenght = $(".yearmoive a").length;
	var leftMove = listLenght*75-yearBoxleft;
	yearBox.css({"width":listLenght*75+"px"});
	if(listLenght<=4){
		$("#yearLeft i").addClass("arrLeftGray").removeClass("arrLeftBlack");
		$("#yearRight i").addClass("arrRightGray").removeClass("arrRightBlack");
	}else{
		if(yearBoxleft==0){
		  $("#yearLeft i").addClass("arrLeftGray").removeClass("arrLeftBlack");
		}else{
		  $("#yearLeft i").addClass("arrLeftBlack").removeClass("arrLeftGray");
		}
		if(leftMove>300){
			$("#yearRight i").removeClass("arrRightGray").addClass("arrRightBlack");
		}else{
			$("#yearRight i").addClass("arrRightGray").removeClass("arrRightBlack");
		}
	}
}
yearSlide();
var c=null;
var dom1 = document.querySelector("#yearLeft");
 $("#yearLeft").click(function(){
  clearTimeout(c);
	 c=setTimeout(function(){
		 var yearBox = $(".yearmoive"), yearBoxleft = parseInt(yearBox.css("left")),listLenght = $(".yearmoive a").length;
	  var leftMove = listLenght*75-yearBoxleft;
	  if(yearBoxleft==0){
		  return;
	  }else{
		 yearBoxleft = yearBoxleft+300;
		 yearBox.animate({"left":yearBoxleft+"px"},300);
         if(yearBoxleft==0){
		  $("#yearLeft i").addClass("arrLeftGray").removeClass("arrLeftBlack");
		}else{
		  $("#yearLeft i").addClass("arrLeftBlack").removeClass("arrLeftGray");
		}
		if(listLenght*75+yearBoxleft>300){
			$("#yearRight i").removeClass("arrRightGray").addClass("arrRightBlack");
		}else{
			$("#yearRight i").addClass("arrRightGray").removeClass("arrRightBlack");
		}
	  }
	 },300);
});
 
	//var dom2 = document.querySelector("#yearRight");
	$("#yearRight").click(function(){
	  clearTimeout(c);
	  c=setTimeout(function(){
		  var yearBox = $(".yearmoive"), yearBoxleft = parseInt(yearBox.css("left")),listLenght = $(".yearmoive a").length;
		  var leftMove = listLenght*75+yearBoxleft;
		  if(listLenght<=4||leftMove<=300){
			  return;
		  }else{
			 yearBoxleft = yearBoxleft-300;
			 yearBox.animate({"left":yearBoxleft+"px"},300);
		   if(listLenght*75+yearBoxleft>300){
				$("#yearRight i").removeClass("arrRightGray").addClass("arrRightBlack");
			}else{
				$("#yearRight i").addClass("arrRightGray").removeClass("arrRightBlack");
			}
			if(yearBoxleft==0){
			  $("#yearLeft i").addClass("arrLeftGray").removeClass("arrLeftBlack");
			}else{
			  $("#yearLeft i").addClass("arrLeftBlack").removeClass("arrLeftGray");
			}		
		  }
	  },300)
	});
	jQuery(function ($) {
    if ($(".slide-pic").length > 0) {
        var defaultOpts = { interval:5000, fadeInTime:500, fadeOutTime:500 };
        var _bodies = $("ul.slide-pic li");
        var _count = _bodies.length;
        var _current = 0;
        var _intervalID = null;
		$("ul.slide-pic li").eq(0).addClass("cur");
        var stop = function () { window.clearInterval(_intervalID); };
        var slide = function (opts) {
            if (opts) {
                _current = opts.current || 0;
            } else {
                _current = (_current >= (_count - 1)) ? 0 : (++_current);
            };
            _bodies.filter(":visible").fadeOut(defaultOpts.fadeOutTime, function () {
                _bodies.eq(_current).fadeIn(defaultOpts.fadeInTime);
                _bodies.removeClass("cur").eq(_current).addClass("cur");
            });
        };
        var go = function () {
            stop();
            _intervalID = window.setInterval(function () { slide(); }, defaultOpts.interval);
        };
        var itemMouseOver = function (target, items) {
            stop();
            var i = $.inArray(target, items);
            slide({ current: i });
        };
        _bodies.hover(stop, go);
        go();
		}
		
		
		var loginedEls = $('[logined]')
		var nologinEls = $('[notlogin]')
    
    if(typeof(muid)=='undefined' || parseInt(muid)==0){
        $("*[data-login_class]").addClass(function(){
        	return $(this).data("login_class");
				})    	
				
			nologinEls.css('display', 'block')
			loginedEls.hide()

    }else{
			loginedEls.css('display', 'block')
			nologinEls.hide()
		}  
});
  </script>

<style>
body.footer-bar-open {
        padding-bottom: 120px;
    }
body.footer-bar-close {
    padding-bottom: 52px;
}
@media(max-width: 768px){
    body{
        padding-bottom: 50px;
    }
    body.footer-bar-open{
        padding-bottom: 50px;
    }
}
.footer-yuyue-bar {
    position: fixed;
    z-index: 500;
    bottom: -145px;
    left: 0;
    overflow: visible;
    width: 100%;
    height: 145px;
    -webkit-transition: all .3s;
    -moz-transition: all .3s;
    -ms-transition: all .3s;
    -o-transition: all .3s;
    transition: all .3s;
}
.footer-yuyue-active {
    bottom: 0;
}
.footer-yuyue-bar .yy-content {
    overflow: hidden;
    width: 100%;
    height: 120px;
    background-color: #d61c2a;
}
.footer-yuyue-bar .yy-full-content {
    overflow: hidden;
    width: 1202px;
    height: 120px;
    margin: 0 auto;
    padding-top: 25px;
    padding-left: 90px;
    -webkit-transition: height .1s;
    -moz-transition: height .1s;
    -ms-transition: height .1s;
    -o-transition: height .1s;
    transition: height .1s;
    background-image: url(http://www.simuwang.com/Public//Image/Data2/yuyue/icon-yuyue-bar-phone.png);
    background-repeat: no-repeat;
    background-position: 4px 25px;
}
.footer-yuyue-tip-active {
    height: 77px;
}
.footer-yuyue-bar .yy-icon-white-star {
    display: inline-block;
    width: 12px;
    height: 12px;
    margin: -3px 3px 0;
    vertical-align: middle;
    background-image: url(http://www.simuwang.com//Public/Image/Data2/yuyue/icon-white-star.png);
    background-repeat: no-repeat;
}
.footer-yuyue-bar .yy-tip-content {
    display: none;
    overflow: hidden;
    width: 840px;
    height: 52px;
    margin: 0 auto;
    padding-top: 12px;
    font-size: 24px;
    line-height: 28px;
    color: #fff;
    *width: 850px;
}
.footer-yuyue-bar .yy-tip-content .yy-tip-slogan {
    float: left;
    width: 536px;
    height: 28px;
    margin-right: 29px;
    font-size: 20px;
    line-height: 28px;
    border-right: 1px solid #830101;
}
.footer-yuyue-bar .yy-tip-content .yy-tip-slogan span {
    padding: 0 20px;
}
.footer-yuyue-bar .yy-tip-content .yy-tip-tel {
    float: left;
    height: 28px;
    padding-left: 32px;
    font-size: 23px;
    line-height: 28px;
    color: #fff;
    background-image: url(http://www.simuwang.com//Public/Image/Data2/yuyue/icon-tel.png);
    background-repeat: no-repeat;
    background-position: left center;
}
.footer-yuyue-tip-active .yy-full-content {
    display: none;
}
.footer-yuyue-tip-active .yy-tip-content {
    display: block;
}
.footer-yuyue-bar .yy-full-content .yy-slogon {
    margin-top: 4px;
    margin-bottom: 16px;
    font-size: 20px;
    font-weight: normal;
    line-height: 1;
    color: #fff;
}
.footer-yuyue-bar .yy-full-content .yy-hot-line strong {
    font-size: 30px;
    font-weight: bold;
    color: #fff;
}
.footer-yuyue-bar .yy-tip {
    margin-top: 12px;
    font-size: 16px;
    line-height: 1;
    color: #fff;
}
.footer-yuyue-bar .yy-input-box input {
    float: left;
    width: 186px;
    height: 45px;
    margin-right: 10px;
    padding-left: 12px;
    font-size: 14px;
    line-height: 45px;
    color: #333;
    border-width: 0;
    border-radius: 4px;
    outline: none;
    *width: 174px;
}
.footer-yuyue-bar .yy-input-box .input-list {
    height: 45px;
}
.footer-yuyue-bar .yy-input-box .placeholder {
    color: #999;
}
.footer-yuyue-bar .yy-input-box #yy-footer-submit-btn {
    display: block;
    float: left;
    width: 140px;
    height: 45px;
    font-size: 20px;
    font-weight: 600;
    line-height: 45px;
    cursor: pointer;
    text-align: center;
    vertical-align: top;
    color: #fff;
    border-width: 0;
    border-radius: 4px;
    outline: none;
    background-color: #f80;
}
.footer-yuyue-bar .yy-full-content .yy-full-intro {
    float: left;
    width: 400px;
    padding-left: 4px;
}
.yy-top-button {
    position: relative;
    overflow: hidden;
    width: 110px;
    height: 25px;
    margin: 0 auto;
    font-size: 16px;
    line-height: 25px;
    cursor: pointer;
    text-align: center;
    color: #fff;
}
.yy-top-button .yy-top-button-left {
    position: absolute;
    left: 0;
    width: 0;
    height: 0;
    border-bottom: 25px solid #d61c2a;
    border-left: 15px solid transparent;
}
.yy-top-button .yy-top-button-right {
    position: absolute;
    right: 0;
    width: 0;
    height: 0;
    border-right: 15px solid transparent;
    border-bottom: 25px solid #d61c2a;
}
.yy-top-button .yy-top-button-text {
    display: inline-block;
    width: 80px;
    height: 25px;
    background-color: #d61c2a;
}
#gr-szm-tip, .gr-login-error-tip3 {
    line-height: 1;
}

.layui-layer-shade {
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    _height: expression(document.body.offsetHeight+"px");
}
.layui-layer, .layui-layer-shade {
    position: fixed;
    _position: absolute;
    pointer-events: auto;
}
.layui-layer-content{
    overflow: hidden;
    background:#fff;
}
.error_box {
    position: relative;
    font-size: 18px;
    line-height: 115px;
    text-align: center;
    color: #333;
}
.error_box .layui-layer-close, .success_box .layui-layer-close, .yybox .layui-layer-close {
    position: absolute;
    top: 13px;
    right: 13px;
    width: 22px;
    height: 22px;
    cursor: pointer;
    background-image: url(http://www.simuwang.com//Public/Image/Data2/yuyue/icon-close.png);
    background-repeat: no-repeat;
    background-position: left center;
}
.icon-err {
    display: inline-block;
    width: 34px;
    height: 34px;
    margin-right: 14px;
    vertical-align: middle;
    background-image: url(http://www.simuwang.com//Public/Image/Data2/yuyue/icon-error.jpg);
    background-repeat: no-repeat;
    background-position: center center;
}
.icon-success {
    display: inline-block;
    width: 34px;
    height: 34px;
    margin-right: 14px;
    vertical-align: middle;
    background-image: url(http://www.simuwang.com//Public/Image/Data2/yuyue/icon-success.jpg);
    background-repeat: no-repeat;
    background-position: center center;
}
.success_box .success_title {
    margin-top: 48px;
    margin-bottom: 14px;
    font-size: 22px;
    font-weight: 600;
    line-height: 34px;
    text-align: center;
    color: #333;
}
.success_box .success_msg {
    font-size: 18px;
    line-height: 1;
    text-align: center;
    color: #333;
}

</style>
<div class="footer-yuyue-bar">
	<div class="yy-top-button">
		<span class="yy-top-button-left"></span><span
			class="yy-top-button-text">收起预约</span><span
			class="yy-top-button-right"></span>
	</div>
	<div class="yy-content">
		<div class="yy-full-content">
			<div class="yy-full-intro">
				<div class="yy-slogon">证监会核准基金销售机构，13年行业品牌</div>
				<div class="yy-hot-line">
					<strong>400-680-3928</strong>
				</div>
			</div>
			<div class="yy-input-box">
				<div class="input-list">
					<input class="yy_name " name="yy_name" type="text"
						id="yy_footer_name" value="" data-placeholder="请输入2-10字中文姓名"
						maxlength="11"> <input class="yy_phone " name="yy_phone"
						type="text" id="yy_footer_phone" value=""
						data-placeholder="请输入11位手机号码" maxlength="11"> <span
						id="yy-footer-submit-btn">立即预约</span>
				</div>
				<div class="yy-tip">理财师将及时与您联系，为您提供全面、专业的产品服务</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="yy-tip-content">
			<div class="yy-tip-slogan">
				<i class='yy-icon-white-star'></i><i class='yy-icon-white-star'></i><i
					class='yy-icon-white-star'></i><span>证监会核准基金销售机构，13年行业品牌</span><i
					class='yy-icon-white-star'></i><i class='yy-icon-white-star'></i><i
					class='yy-icon-white-star'></i>
			</div>
			<div class="yy-tip-tel">400-680-3928</div>
		</div>
	</div>
</div>
<script>
var api_url = "http://www.simuwang.com//booking/doBooking.html";

var is_chinese = /^[\u2E80-\u9FFF]{2,10}$/;
var isMobile = /^(?:13\d|15\d|18\d|14\d|16\d|17\d)\d{5}(\d{3}|\*{3})$/;

if (typeof(musername) == 'undefined' && typeof(muserphone) == '') {
	var musername = '';
	var muserphone = '';
} else {
    if (is_chinese.test(musername)) {
        $('.yy_name').val(musername).removeClass('placeholder');
    }
    if (isMobile.test(muserphone)) {
        $('.yy_phone').val(muserphone).removeClass('placeholder');
    }
}
$('.yy-input-box input,.inputbox input').each(function() {
    if ($(this).val() == '') {
        $(this).addClass('placeholder').val($(this).data('placeholder'));
    }
});
$('.yy-input-box input,.inputbox input').on('focus', function() {
    var placeholder = $(this).data('placeholder');
    if ($(this).val() == placeholder) {
        $(this).removeClass('placeholder').val('');
    }
});
$('.yy-input-box input,.inputbox input').on('blur', function() {
    if ($(this).val() == '') {
        $(this).addClass('placeholder').val($(this).data('placeholder'));
    }
});
if(typeof(show_error)=='undefined'){
	function show_error(msg){
	    if(typeof(layer)!='undefined'){
	        var width = $('body').width();
	        var w1 = '450px';
	        var h1 = '115px';
	        if(width <640){
	            w1 = '225px';
	            h1 = '60px';
	        }
	        layer.open({
	            area: [w1,h1],
	            type: 1,
				time:3000,
	            closeBtn: 0,
	            shade: [0.7,'#000'],
	            shadeClose:true,
	            title: false,
	            content: '<div class="error_box"><i class="icon-err"></i>'+msg+'<div class="layui-layer-close"></div></div>'
	        });
	    }else{
	        alert(content);
	    }
	}	
}
if(typeof(show_success)=='undefined'){
	function show_success(){
	    var title = typeof(arguments[0]) !='undefined' ? arguments[0] : '预约成功';
	    // 自选产品id
	    var content = typeof(arguments[1]) !='undefined' ? arguments[1] : '理财师将尽快与您联系，请保持电话畅通';
	    if(typeof(layer)!='undefined'){
	        var width = $('body').width();
	        var w1 = '450px';
	        var h1 = '160px';
	        if(width <640){
	            w1 = '260px';
	            h1 = '70px';
	        }
	        layer.open({
	            area: [w1,h1],
	            type: 1,
				time:3000,
	            closeBtn: 0,
	            shade: [0.7,'#000'],
	            shadeClose:true,
	            title: false,
	            content: '<div class="success_box"><div class="success_title"><i class="icon-success"></i>'+title+'</div><div class="success_msg">'+content+'</div><div class="layui-layer-close"></div></div>'
	        });
	    }else{
	        alert(content);
	    }
	}	
}


$(document).delegate('.yy-top-button','click',function(){
    var text = $('.yy-top-button-text').text();
    if (text == '收起预约') {
        $('.yy-top-button-text').text('展开预约');
        $('.footer-yuyue-bar').addClass('footer-yuyue-tip-active');
        $('body').removeClass('footer-bar-open').addClass('footer-bar-close');
    } else {
        $('.yy-top-button-text').text('收起预约');
        $('.footer-yuyue-bar').removeClass('footer-yuyue-tip-active');
        $('body').removeClass('footer-bar-close').addClass('footer-bar-open');
    }		
});

$(document).on("click",".dc-yy-btn",function(){
    dc_yy_name = $(this).data('name');

        $('.yy-top-button-text').text('收起预约');
        $('.footer-yuyue-bar').addClass('footer-yuyue-active').removeClass('footer-yuyue-tip-active');
        $('body').removeClass('footer-bar-close').addClass('footer-bar-open');
});

is_yuyue = 0;
function do_yuyue(name,phone,fname){
    if(is_yuyue){
        return false;
    }
    if (!is_chinese.test(name)) {
        show_error('请输入2-10字中文姓名');
        return false;
    }
    if (!isMobile.test(phone)) {
        show_error('请输入11位手机号码');
        return false;
    }
    is_yuyue = 1;
    var source_url = window.location.href;
    $.ajax({
        url: api_url,
        data: {
            source: 1,
            ct: fname,
            n: name,
            p: phone,
            f: '100',
            t: 1,
            source_url:source_url
        },
        dataType: "jsonp",
        type: "get",
        success: function(m) {
            is_yuyue = 0;
            if (m.suc == '1') {
            	//$("#yy_footer_name").val("");
                show_success(m.info);
            } else {
                show_error('预约失败，咨询电话:400-680-3928');
            }
        }
    });
}	

$(function(){
	$('#yy-footer-submit-btn').on('click',function(){
	    var name = $('#yy_footer_name').val();
	    var phone = $('#yy_footer_phone').val();
	    do_yuyue(name,phone,dc_yy_name);
	});
	

})
</script>  <!--回到顶部-->
		<div class="floating_ck" style="z-index: 9996; bottom:80px;">
		 <dl>
		  <dt></dt>
		  <dd>
		    <p class="t1 starIcon"></p>
			<div class="floating_left">
			  <h3><i></i><span>400-680-3928</span></h3>
			  <input name="phone" type="text" id="pcallback" value="" placeholder="请输入您的手机号"><br>
			  <a class="totell f-click-event" data-event="1524" id="scallback" href="javascript:">预约通话</a>
			</div>
			<span class="borderBt"></span>
		  </dd>
		  <!-- <dd>
		    <a class="f-click-event" data-event="1525" href="http://crm2.qq.com/page/portalpage/wpa.php?uin=4006803928&amp;f=1&amp;ty=1&amp;aty=0&amp;a=&amp;from=6" target="_blank">
			  <p class="t2 starIcon"></p>
			</a>
			<span class="borderBt"></span>
		  </dd> -->

		  <dd>
		    <a class="t2 starIcon" data-event="1525" target="_blank" href="http://demo.faqrobot.net/robot/chat1.html?jid=1059&sysNum=15016400845901345"></a>
			<div class="floating_left floating_left_cservice">
			  <h3><i></i><span>智能客服 &nbsp在线咨询</span></h3>
			  <a class="custom-service-a" data-event="1525" target="_blank" href="http://demo.faqrobot.net/robot/chat1.html?jid=1059&sysNum=15016400845901345">咨询客服</a>
			</div>
			<span class="borderBt"></span>
		  </dd>

		 <!--  <dd>
		    <a class="f-click-event" data-event="1526" href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&amp;key=XzkzODE5Mjg4MV8zNDM1MTBfNDAwNjgwMzkyOF8yXw" target="_blank">
			  <p class="t3 starIcon"></p>
			</a>
			<span class="borderBt"></span>
		  </dd> -->
		  <dd>
		    <a class="f-click-event" data-event="1527" href="http://www.simuwang.com/apps/downloads" target="_blank">
			 <p class="t4 starIcon"></p>
		    </a>
			<span class="borderBt"></span>
		  </dd>
		  <dd>
		    <p class="t5 f-click-event starIcon" data-event="1528"></p>
			<div class="floating_left floating_left_wx">
			 <img src="http://www.simuwang.com/api/webservice/floatright/css/img/erweima.png">
			</div>
			<span class="borderBt"></span>
		  </dd>
		  <dd style="border-bottom:none;">
		    <a class="f-click-event" data-event="1529" onclick="gotoTop();return false;">
			 <p class="t6 starIcon"></p>
			</a>			
		 </dd>
		 </dl>
	</div>	
	<footer></footer>
		<!--回到顶部-->
 <!--  <script src="/Public/Js/Simuwang/footer/footer.js" charset="UTF-8"></script> -->
 <script src="http://www.simuwang.com/global/footer" charset="UTF-8"></script>
  <script src="/Public/Js/Simuwang/jquery.flexslider-min.js"></script>
  <script src="/Public/Js/Simuwang/ScrollPic_new.js"></script>
    <script src="/Public/Js/Simuwang/event.js"></script>
  
<script>
    if (typeof(myheader) == "undefined") {
    	
    }else{
        $('.header .cm-navtop').replaceWith(myheader); //通用头部
    }
    if (typeof(footstrVar) == "undefined") {
    	
    }else{
        var $footstrVar = $(footstrVar).not('#footer_media_style');
        $("footer").append($footstrVar); //通用底部
    }
</script>  
<script type="text/javascript">
(function() {
    var script = document.createElement("script");
    script.src = (typeof(GLB_ANALYSIS_HOST_URL )!='undefined' ? GLB_ANALYSIS_HOST_URL : 'http://analysis.simuwang.com/') + 'Public/Js/Analysis/stat.js';
    var  head = document.getElementsByTagName("head")[0];
    head.appendChild(script);
})();
</script>
</body>
</html>