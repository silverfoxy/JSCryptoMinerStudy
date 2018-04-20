<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>中国水电建设集团国际工程有限公司</title>
<meta name="keywords" content="">
<meta name="description" content="">
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<link href="http://eng.sinohydro.com/statics/css/chn/web_style.css" rel="stylesheet" type="text/css">
<link href="http://eng.sinohydro.com/statics/css/chn/index.css" rel="stylesheet" type="text/css">
<script src="http://eng.sinohydro.com/statics/js/chn/jquery-1.4.2.min.js" type="text/javascript"></script>


<link rel="shortcut icon" href="http://eng.sinohydro.com/favicon.ico">


<script type="text/javascript">
function showTab(tid, s, e, id, li_id){
	for (var i=s; i<=e; i++){
		$("#" + id + i).css("display","none");
		//remove on
		$("#" + li_id + i).removeClass("on");
		$("#" + li_id + i).removeClass("end");
		
		if(tid == "8" || tid == "9" ||tid == "10"){
			$("#newtabon8").removeClass("zl2");
			$("#newtabon8").addClass("zl1");
		}		
	}
	$("#" + id + tid).css("display","");
	$("#" + id + tid).fadeIn(500);
	//on
	if( tid != "4"){
		$("#" + li_id + tid).addClass("on");	
	}	
	//$("#" + li_id + tid).addClass("on");	

	if(tid !=e){
		$("#" + li_id + e).addClass("end");
	}
	if(tid == "8"){
		$("#newtabon8").addClass("zl2");
	}
}
</script>


	

</head>

<body>
<!--Website Menu Nav -->

<div style="width:986px; margin:0px auto;">
<div id="navSite">
  <div class="csgHeader">
    <div class="logo"><a href="http://www.sinohydro.com" target="_self"><img src="http://eng.sinohydro.com/statics/images/chn/logo.gif" alt="中国水电建设集团国际工程有限公司"></a></div>
    <div class="login">
      
	  <div style="float:right;padding:10px 0px 0px 5px;"><div><img src="http://eng.sinohydro.com/statics/images/new/dot.png"><a class="nav2" href="http://eng.sinohydro.com" target="_blank"> English</a> <img src="http://eng.sinohydro.com/statics/images/new/dot.png"><a class="nav2" href="http://fra.sinohydro.com" target="_blank"> Français</a> <img src="http://eng.sinohydro.com/statics/images/new/dot.png"><a class="nav2" href="http://esp.sinohydro.com" target="_blank"> Espaňol</a>
</div></div>
<!--<div class="toolbar"><a href="javascript:;" onclick="setHomepage();" target="_self">设为首页</a> | <a href="javascript:;" onclick="addFav();" target="_self">加入收藏</a> | <a href="javascript:translatePage();" id="jf_bnt" target="_self">繁体中文</a> | <a href="http://eng.sinohydro.com">English</a></div>-->
	  
      <div class="clear blank20"></div>
      <div class="search">
        <!--<div class="text"><a href="/map/" class="cBlue">网站地图</a></div>-->
        <!--<div class="searchForm">
		<form id="f" name="f" method="get" action="/search/csg">
		<input id="q" name="q" type="text" class="w1">		
		<input id="tpl" name="tpl" value="s" type="hidden">
	    <input id="cid" name="cid" value="csg_index" type="hidden">
	    <input name="search" type="submit" value=" " class="w2" id="search">
        </form>
        </div>-->
		
		<!-- 搜索 begin -->
					<div class="searchForm">
						<form action="http://eng.sinohydro.com/index.php" method="get" target="_blank" charset="utf-8">
<input type="hidden" name="m" value="search"/>
<input name="ie" type="hidden" value="utf-8"/>
<input type="hidden" name="c" value="index"/>
<input type="hidden" name="a" value="init"/>
<input type="hidden" name="typeid" value="54" id="typeid"/>
<input type="hidden" name="siteid" value="2" id="siteid"/>
<input type="text" class="w1" name="q" id="q" charset="utf-8" value="输入文字..." onfocus="if (value ==&#39;输入文字...&#39;){value =&#39;&#39;}" onblur="if (value ==&#39;&#39;){value=&#39;输入文字...&#39;}"/>
<input type="submit" value="" class="w2" />
</form>
					</div>
					<!-- 搜索 end -->
		
      </div>
    </div>
    <div class="clear"></div>
	<script type="text/javascript">
function showMenu(){
	document.getElementById("csgmenu").style.display='block'; 
}
function hiddenMenu(){
	document.getElementById("csgmenu").style.display='none'; 
}
</script>
  <!----------->
<link href="http://eng.sinohydro.com/statics/css/chn/style12.css" rel="stylesheet" type="text/css">

        <div class="all-nav-panel">
        <div class="all-nav" id="all-nav">
		            <ul>
                <li class="li-home"><a href="http://www.sinohydro.com">首页</a></li>
				                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=52">
                            关于我们</a>
							                            <ul class="subnav">
							
							
																			
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=376" target="_self">
                                            品牌故事</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=59" target="_self">
                                            公司简介</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=60" target="_self">
                                            领导团队</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=61" target="_self">
                                            组织机构</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=62" target="_self">
                                            经营业绩</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=63" target="_self">
                                            公司年鉴</a></li></li>
																					
                            </ul>
							                        </li>
						                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=53">
                            公司业务</a>
							                            <ul class="subnav">
							
							
																			
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=64" target="_self">
                                            电力工程</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=65" target="_self">
                                            水电工程</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=66" target="_self">
                                            公路桥梁</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=67" target="_self">
                                            交通设施</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=68" target="_self">
                                            市政建设</a></li></li>
																					
                            </ul>
							                        </li>
						                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=54">
                            新闻中心</a>
							                            <ul class="subnav">
							
							
																			
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=69" target="_self">
                                            公司要闻</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=70" target="_self">
                                            领导讲话</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=71" target="_self">
                                            高层互访</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=72" target="_self">
                                            管理创新</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=73" target="_self">
                                            市场聚焦</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=74" target="_self">
                                            项目速递</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=89" target="_self">
                                            最新动态</a></li></li>
																					
                            </ul>
							                        </li>
						                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=55">
                            区域动态</a>
							                            <ul class="subnav">
							
							
																			
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=212" target="_self">
                                            公司总部</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=88" target="_self">
                                            非洲区域总部</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=87" target="_self">
                                            亚非区域总部</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=142" target="_self">
                                            欧亚区域总部</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=85" target="_self">
                                            美洲区域总部</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=138" target="_self">
                                            亚太区域总部</a></li></li>
																					
                            </ul>
							                        </li>
						                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=56">
                            可持续发展</a>
							                            <ul class="subnav">
							
							
																			
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=75" target="_self">
                                            人力资源</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=76" target="_self">
                                            社会责任</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=218" target="_self">
                                            成果展示</a></li><li><a href="/index.php?m=special&c=index&specialid=2&siteid=2" target="_self">
                                            管理提升</a></li>
																					
                            </ul>
							                        </li>
						                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=57">
                            企业文化</a>
							                            <ul class="subnav">
							
							
																			
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=79" target="_self">
                                            党建工作</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=375" target="_self">
                                            纪检监察</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=80" target="_self">
                                            工会工作</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=81" target="_self">
                                            青年工作</a></li>					
                                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=82" target="_self">
                                            学习园地</a></li>					
                                        <li><a href="http://www.sinohydro.com/10year/" target="_self">
                                            十年之路</a></li></li>
																					
                            </ul>
							                        </li>
						                        <li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=lists&catid=58">
                            联系我们</a>
							                        </li>
						            </ul>
						        </div>
		<div class="menu_r">
		<div class="menu_rimg"><a href="http://www.sinohydro.com/bbs/" target="_blank"><img src="http://eng.sinohydro.com/statics/images/chn/a1_1.gif"></a></div>
		<div class="menu_rimg"><a href="http://www.powerchina.cn/" target="_blank"><img src="http://eng.sinohydro.com/statics/images/chn/a2.gif"></a></div>
		<div class="siteGroup1" style="line-height:22px;padding-left:6px;">
		<a href="javascript:;"><img onmouseover="showMenu();" onmouseout="hiddenMenu();" src="http://eng.sinohydro.com/statics/images/chn/btn_sitegroup1.gif" /></a>
        <div class="siteGroup_menu" style="display:none" id="csgmenu" onmouseover="showMenu();" onmouseout="hiddenMenu();">
          <ul class="submenu1">		    
			<li><a href="http://1j.sinohydro.com/" target="_blank">中国水利水电第一工程局有限公司</a></li>
<li><a href="http://2j.sinohydro.com/" target="_blank">中国水利水电第二工程局有限公司</a></li>
<li><a href="http://3j.sinohydro.com/" target="_blank">中国水利水电第三工程局有限公司</a></li>
<li><a href="http://4j.sinohydro.com/" target="_blank">中国水利水电第四工程局有限公司</a></li>
<li><a href="http://5j.sinohydro.com/" target="_blank">中国水利水电第五工程局有限公司</a></li>
<li><a href="http://6j.sinohydro.com/" target="_blank">中国水利水电第六工程局有限公司</a></li>
<li><a href="http://7j.sinohydro.com/" target="_blank">中国水利水电第七工程局有限公司</a></li>
<li><a href="http://8j.sinohydro.com/" target="_blank">中国水利水电第八工程局有限公司</a></li></ul>
<ul class="submenu1">
<li><a href="http://9j.sinohydro.com/" target="_blank">中国水利水电第九工程局有限公司</a></li>
<li><a href="http://10j.sinohydro.com/" target="_blank">中国水利水电第十工程局有限公司</a></li>
<li><a href="http://11j.sinohydro.com/" target="_blank">中国水利水电第十一工程局有限公司</a></li>
<li><a href="http://12j.sinohydro.com/" target="_blank">中国水利水电第十二工程局有限公司</a></li>
<li><a href="http://13j.sinohydro.com/" target="_blank">中国水利水电第十三工程局有限公司</a></li>
<li><a href="http://14j.sinohydro.com/" target="_blank">中国水利水电第十四工程局有限公司</a></li>
<li><a href="http://15j.sinohydro.com/" target="_blank">中国水电建设集团十五工程局有限公司</a></li>
<li><a href="http://16j.sinohydro.com/" target="_blank">中国水利水电第十六工程局有限公司</a></li></ul>
<ul class="submenu1">
<li><a href="http://jc.sinohydro.com/" target="_blank">中国水电基础局有限公司</a></li>
<li><a href="http://ir.sinohydro.com/" target="_blank">中国水电信息资源网</a></li>
<li><a href="http://gs.sinohydro.com/" target="_blank">中国水电建设集团甘肃能源投资有限公司</a></li>
<li><a href="http://jj.sinohydro.com/" target="_blank">中国水电建设集团夹江水工机械有限公司</a></li>
<!--<li>中国水电建设集团国际工程有限公司</li>-->
<li><a href="http://lq.sinohydro.com/" target="_blank">中国水电建设集团路桥工程有限公司</a></li>
<li><a href="http://scdl.sinohydro.com/" target="_blank">中国水电建设集团四川电力开发有限公司</a></li>
<li><a href="http://fdc.sinohydro.com/" target="_blank">中国水电建设集团房地产有限公司</a></li>
<li><a href="http://tl.sinohydro.com/" target="_blank">中国水电建设集团铁路建设有限公司</a></li>
</ul><ul class="submenu1">
<li><a href="http://xny.sinohydro.com/" target="_blank">中国水电建设集团新能源开发有限公司</a></li>
<li><a href="http://zl.sinohydro.com/" target="_blank">中国水电建设集团租赁控股有限公司</a></li>
<li><a href="http://harbour.sinohydro.com/" target="_blank">中国水电建设集团港航建设有限责任公司</a></li>
<li><a href="http://ht.sinohydro.com/" target="_blank">中国水电建设集团华亭发电有限责任公司</a></li>
<li><a href="http://cx.sinohydro.com/" target="_blank">中国水电建设集团崇信发电有限责任公司</a></li>
<li><a href="http://lgj.sinohydro.com/" target="_blank">中国水电建设集团辽宁工程局</a></li>
<li><a href="http://hkr.sinohydro.com/" target="_blank">北京华科软科技有限公司</a></li>
          </ul>
        </div>
    </div></div> 
    </div>
	
<!------------>
  </div>
</div></div><div class="home_banner2">
  <div class="news_lt1">
					<strong>今天是</strong>
					<div class="news_marq1" >
							<script>
<!--
	var day="";
	var month="";
	var ampm="";
	var ampmhour="";
	var myweekday="";
	var year="";
	mydate=new Date();
	myweekday=mydate.getDay();
	mymonth=mydate.getMonth()+1;
	myday= mydate.getDate();
	year= mydate.getFullYear();
	if(myweekday == 0)
	weekday=" 星期日 ";
	else if(myweekday == 1)
	weekday=" 星期一 ";
	else if(myweekday == 2)
	weekday=" 星期二 ";
	else if(myweekday == 3)
	weekday=" 星期三 ";
	else if(myweekday == 4)
	weekday=" 星期四 ";
	else if(myweekday == 5)
	weekday=" 星期五 ";
	else if(myweekday == 6)
	weekday=" 星期六 ";
	document.write(year+"年"+mymonth+"月"+myday+"日 "+weekday);
//-->
</script>
						</div>
				</div>
				<div class="news_ct1"><span style="float:left">中国电建 股票代码：601669</span>
				
				
				<SCRIPT type=text/javascript 
src="http://www.powerchina.cn/JS/Cache/SXRlbGx1LkphdmFzY3JpcHQuanF1ZXJ5Lmpz.js"></SCRIPT>




<DIV id=stock_601669></DIV>
<STYLE type=text/css>
#stock_601669 {
	DISPLAY: block; FLOAT: left; MARGIN-LEFT: 10px
}
.stock-more {
	
}
</STYLE>
<!--end jquery html section -->
<SCRIPT type=text/javascript jquery="1436">
/**
 * @author GlobalsTech
 */
(function($){
    $.sinastock = function(stocks, callback){
        var stocksCode = stocks.join(",");
        var url = "http://hq.sinajs.cn/?_=" + (new Date()).getTime() + "&list=" + stocksCode;
        var result = [];
        $.ajax({
            url: url,
            type: 'GET',
            dataType: 'script',
            timeout: 2000,
            cache: true,
            scriptCharset: "GBK",
            success: function(){
                $.each(stocks, function(i, val){
                    var stock = {};
                    var hq_str = "hq_str_" + val;
                    stock.fullCode = val;//股票代码包含sh\sz\hk				
                    stock.code = val.substr(2, 6);//股票代码
                    var infos = eval(hq_str).split(',');
                    
                    stock.name = infos[0];//股票名称
                    if (val.indexOf('hk') == 0) 
                        infos.shift();
                    stock.tday_f = parseFloat(infos[1]);//今日开盘
                    stock.yest_f = parseFloat(infos[2]);//昨日收盘
                    stock.curr_f = parseFloat(infos[3]);//当前价格
                    stock.height_f = parseFloat(infos[4]);//最高价格
                    stock.lower_f = parseFloat(infos[5]);//最低价格
                    stock.hcurr_f = parseFloat(infos[6]);//最低价格
                    stock.diff_f = stock.curr_f - stock.yest_f;//差价
                    stock.diff_p = stock.diff_f * 100 / stock.yest_f;//涨幅比率
                    stock.diff_f = stock.diff_f.toFixed(2);
                    stock.diff_p = stock.diff_p.toFixed(2);
                    stock.total = parseFloat(infos[9])
                    if (val.indexOf('hk') == 0) {
                        //港股需要交换价格
                        var t = stock.curr_f;
                        var t1 = stock.height_f;
                        stock.curr_f = stock.lower_f;
                        stock.lower_f = t1;
                        stock.height_f = t;
                    }
                    if (stock.diff_f > 0)//涨平跌
                        stock.rise = 1;
                    else 
                        if (stock.diff_f == 0) 
                            stock.rise = 0;
                        else 
                            stock.rise = -1;
                    result.push(stock)
                });
                if (callback) 
                    callback(result);
            }
        });
        
    }
})(jQuery);

(function($){
    var stocks = ["sh601669"];
    var cycled = false;
    function getStockInfo(){
    
        var stockTemplate = "<div class=\"gp-text\" style=\"color:{3}\">{0}{9}</div>";
        
        if (stocks.length == 0) 
            return;
        
        $.sinastock(stocks, function(r){
            $.each(r, function(i, val){
                var id = "stockcode_" + val.code;
                
                var $stock = $("#" + id);
                if (!$stock.length) {
                    $stock = $("<div id=\"" + id + "\"></div>").appendTo($("#stock_" + val.code));
                }
                var rise = "";
				var rise_f="↑";
                if (val.rise == 1) {
                    rise = "red";
					rise_f="↑";
                }
                else 
                    if (val.rise == 0) {
                    }
                    else {
                        rise = "green";
						rise_f="↓";
                    }
                var now = new Date();
                var strNow = "";
                strNow = (now.getMonth()+1).toString()+"月"+now.getDate().toString()+"日     "+ now.getHours().toString() + ":" + now.getMinutes().toString();
                $stock.html($.format(stockTemplate, val.curr_f, val.diff_f, val.diff_p + "%", rise, strNow, val.tday_f, val.total, val.height_f, val.lower_f,rise_f,val.code,val.name))
                
            });
        });
    }
    $(function(){
        getStockInfo();
        window.setInterval(getStockInfo, 5000);
        
    })
})(jQuery);

</SCRIPT>
				
				
				
				
				</div>
				  <div class="news_rt1">城市天气：<script type="text/javascript" src="http://ext.weather.com.cn/78332.js"></script>
</div>
				 </div>
<div class="home_banner1">
  <div class="news_lt">
					<strong>最新动态：</strong>
					<div class="news_marq" id="news_marq">
						<div class="marquee">
							<ul class="marq_ul" id="scllo_begin">
								                      <li><a href="http://www.powerchina-intl.com/index.html" target="_blank">公告：自即日起，本网站不再更新，关注公司动态请点击跳转。欢迎继续关注电建国际公司网站。</a>  [2017-03-23]</li>
                      								</ul>
							<ul class="marq_ul" id="scllo_end">&nbsp;</ul>
						</div>
					</div>
				</div>
				 <script type="text/javascript" src="http://eng.sinohydro.com/statics/js/chn/text.js"></script>
				 
				 </div>
<div class="home_banner">
<!--<img src="" width="980" height="280">-->
<!--<object height="200" width="980" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0">
<param value="http://www.sinohydro.com/Portals/6/images/index-new1.swf" name="movie" />
<param value="high" name="quality" />
<param value="transparent" name="wmode" /><embed height="200" width="980" src="http://www.sinohydro.com/Portals/6/images/index-new1.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" wmode="opaque" type="application/x-shockwave-flash"></embed></object>
<div class="clear blank10"></div>
	<div style="clear:both;"></div>-->
	
	
<link rel="stylesheet" href="http://eng.sinohydro.com/statics/css/chn/default.css" type="text/css" media="screen" />
    
    <link rel="stylesheet" href="http://eng.sinohydro.com/statics/css/chn/nivo-slider.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="http://eng.sinohydro.com/statics/css/chn/style_img.css" type="text/css" media="screen" />

    <div id="wrapper">
      <div class="slider-wrapper theme-default"><!--风格1：theme-default   风格2： theme-pascal   风格3：theme-orman -->
            <div class="ribbon"></div>
            <div id="slider1111" class="nivoSlider" style="z-index:0">
                <a href="index.php?m=content&c=index&a=lists&catid=64"><img src="http://eng.sinohydro.com/statics/images/chn/img01.jpg"  alt="国际电力工程" title="国际电力工程" height="390px" /></a>
                <a href="index.php?m=content&c=index&a=lists&catid=66"><img src="http://eng.sinohydro.com/statics/images/chn/img02.jpg" alt="国际水电工程" title="国际水电工程" height="390px" /></a>
                <a href="index.php?m=content&c=index&a=lists&catid=67"><img src="http://eng.sinohydro.com/statics/images/chn/img03.jpg" alt="国际公路桥梁" title="国际公路桥梁" height="390px" /></a>
                <a href="index.php?m=content&c=index&a=lists&catid=68"><img src="http://eng.sinohydro.com/statics/images/chn/img04.jpg" alt="国际交通设施 " title="国际交通设施 " height="390px" /></a>
				<a href="index.php?m=content&c=index&a=lists&catid=65"><img src="http://eng.sinohydro.com/statics/images/chn/img05.jpg" alt="国际市政建设 " title="国际市政建设 " height="390px" /></a>
            </div>
      </div>

</div>
      <script type="text/javascript" src="http://eng.sinohydro.com/statics/js/chn/jquery-1.6.1.min.js"></script>
      
      <script type="text/javascript" src="http://eng.sinohydro.com/statics/js/chn/jquery.nivo.slider.pack.js"></script>
      <script type="text/javascript">
    $(window).load(function() {
        $('#slider1111').nivoSlider();
    });
    </script>


 </div>
<div class="clear blank25"></div>
<div class="clear blank10"></div>
<div class="area">
  <!--area left-->

  
  

  <div class="col1">

    <div class="newsArea">
      <div class="Title"><h3>最新要闻</h3><!--<div class="rssem"><a href="index/rss/" class="w1">RSS/邮件订阅</a></div>--><span><a href="index.php?m=content&c=index&a=lists&catid=69"><img src="http://eng.sinohydro.com/statics/images/chn/more.gif"></a></span></div>
      <div class="clear blank10"></div>
        <div class="new_col1">
          <div class="focusPS">
		  
<LINK href="http://eng.sinohydro.com/statics/css/chn/xixi.css" type=text/css rel=stylesheet>
<!--<SCRIPT src="http://eng.sinohydro.com/statics/js/chn/jquery.min1.js" type=text/javascript></SCRIPT>-->
<SCRIPT src="http://eng.sinohydro.com/statics/js/chn/loopedslider.min.js" type=text/javascript></SCRIPT>

<SCRIPT type=text/javascript>
	$(function(){
		 $('#newsSlider').loopedSlider({
		 	autoStart: 3000
			});
		$('.validate_Slider').loopedSlider({
			autoStart: 3000
			});
	$("#enter_lab").click(function(){
	  window.location=$(this).find("a").attr("href"); return false;});
	});
</SCRIPT>

<!--photos news start -->
<DIV id=newsSlider>
<DIV class=container>
<UL class=slides>
        	  
  <LI><A href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2345" target="_blank"><IMG src="http://eng.sinohydro.com/uploadfile/2016/0127/20160127120741461.jpg" width="270px" height="250px"></A>
   <DL>
    <DT><A href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2345" target="_blank">印尼雅万高铁项目开工仪式成功举办<!--印尼雅万高铁项目开工仪式成功举办--></A></DT>
    <DD></DD>
   </DL>
  </LI>
    
  <LI><A href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2336" target="_blank"><IMG src="http://eng.sinohydro.com/uploadfile/2015/1229/20151229033019847.jpg" width="270px" height="250px"></A>
   <DL>
    <DT><A href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2336" target="_blank">中国水电承建的阿贾哈拉水电站项目举行奠基仪式<!--中国水电承建的阿贾哈拉水电站项...--></A></DT>
    <DD></DD>
   </DL>
  </LI>
    
  <LI><A href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2330" target="_blank"><IMG src="http://eng.sinohydro.com/uploadfile/2015/1217/20151217015837242.jpg" width="270px" height="250px"></A>
   <DL>
    <DT><A href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2330" target="_blank">厄副总统见证辛克雷(CCS)水电站实现两个重大节点<!--厄副总统见证辛克雷(CCS)水电站...--></A></DT>
    <DD></DD>
   </DL>
  </LI>
    
  <LI><A href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2319" target="_blank"><IMG src="http://eng.sinohydro.com/uploadfile/2015/1207/thumb_270_250_20151207101124770.jpg" width="270px" height="250px"></A>
   <DL>
    <DT><A href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2319" target="_blank">习近平、穆加贝共同见证旺吉电站项目协议签署<!--习近平、穆加贝共同见证旺吉电站...--></A></DT>
    <DD></DD>
   </DL>
  </LI>
    
  <LI><A href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2315" target="_blank"><IMG src="http://eng.sinohydro.com/uploadfile/2015/1130/thumb_270_250_20151130035019819.jpg" width="270px" height="250px"></A>
   <DL>
    <DT><A href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2315" target="_blank">宋东升出席赞比亚下凯富峡水电站开工典礼<!--宋东升出席赞比亚下凯富峡水电站...--></A></DT>
    <DD></DD>
   </DL>
  </LI>
      
   </UL>
 </DIV>
<DIV class=validate_Slider></DIV>
<UL class=pagination>
 
  <LI><A href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2345">1</A> </LI>
   
  <LI><A href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2336">2</A> </LI>
   
  <LI><A href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2330">3</A> </LI>
   
  <LI><A href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2319">4</A> </LI>
   
  <LI><A href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2315">5</A> </LI>
  </UL>

</DIV>
<!--photo news end-->
		 
		  </div>
        </div>
        <div class="new_col2">
          <!--<ul class="title_news_cell">
            <li class="st">&nbsp;</li>
            <li class="on" id="newtabon1" onmouseover="showTab(1, 1, 3, &#39;newtab&#39;, &#39;newtabon&#39;);"><a href="nwgsxw/2012/gsyw/">公司要闻</a></li>
            <li id="newtabon2" onmouseover="showTab(2, 1, 3, &#39;newtab&#39;, &#39;newtabon&#39;);"><a href="nwgsxw/2012/gcdt/">高层动态</a></li>
            <li id="newtabon3" class="end" onmouseover="showTab(3, 1, 3, &#39;newtab&#39;, &#39;newtabon&#39;);"><a href="nwgsxw/2012/zbdt/">总部动态</a></li>
          </ul>-->
          <div class="clear blank10"></div>
          
          <div id="newtab1">
		  		  
					  					  <div class="topTitle">			
			<h2><a href="http://www.powerchina-intl.com/index.html" target="_blank" title="公告：自即日起，本网站不再更新，关注公司动态请点击跳转。欢迎继续关注电建国际公司网站。">公告：自即日起，本网站不再更新，关注公司动态请点击跳转。欢迎继续关注电建国际... </a><span>[03-23]</span></h2>
			<!--<div style="padding:5px 0px 5px 10px; height:35px; line-height:20px; overflow:hidden; color:#999"></div>-->	    </div>
			<div class="clear blank10"></div>
									
			<div class="list1">
			              <ul>
			    
                <li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2593" target="_blank" title="公司党委召开2017年度党建工作专题会暨党务知识培训">公司党委召开2017年度党建工作专题会暨党...</a></h3><span>[03-22]</span></li>
				  
                <li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2592" target="_blank" title="宋东升视察赞比亚下凯富峡水电站项目">宋东升视察赞比亚下凯富峡水电站项目</a></h3><span>[03-22]</span></li>
				  
                <li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2591" target="_blank" title="中国电建东南非区域总部举行揭牌仪式">中国电建东南非区域总部举行揭牌仪式</a></h3><span>[03-22]</span></li>
				  
                <li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2590" target="_blank" title="公司召开2017年工作会议暨一届一次职工代表大会">公司召开2017年工作会议暨一届一次职工代表大会</a></h3><span>[03-22]</span></li>
				  
                <li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2589" target="_blank" title="公司举办2017年度第一期境外公共安全培训">公司举办2017年度第一期境外公共安全培训</a></h3><span>[03-22]</span></li>
				  
                <li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2588" target="_blank" title="公司和美的国际签署战略合作协议">公司和美的国际签署战略合作协议</a></h3><span>[03-22]</span></li>
				  
                <li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2587" target="_blank" title="中国电建受邀参加中国—委内瑞拉高级混合委员会第十五次会议">中国电建受邀参加中国&mdash;委内瑞拉高级混合...</a></h3><span>[03-22]</span></li>
				  
                <li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2586" target="_blank" title="SAP-Zber平台启动，助力中国电建装备制造板块 “走出去”">SAP-Zber平台启动，助力中国电建装备制造...</a></h3><span>[03-22]</span></li>
				  
                <li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2585" target="_blank" title="中国驻乌干达大使郑竹强莅临乌干达卡鲁玛水电站项目视察慰问">中国驻乌干达大使郑竹强莅临乌干达卡鲁玛...</a></h3><span>[03-22]</span></li>
				  
                <li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2584" target="_blank" title="中国驻科特迪瓦大使馆经参处孙亮调研中西非区域总部">中国驻科特迪瓦大使馆经参处孙亮调研中西...</a></h3><span>[03-22]</span></li>
				  
                <li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2583" target="_blank" title="卢峰一行赴中西非区域总部开展合规建设培训">卢峰一行赴中西非区域总部开展合规建设培训</a></h3><span>[03-22]</span></li>
				  
                <li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2582" target="_blank" title="国家发改委国际合作司李雪东一行到电建国际公司调研">国家发改委国际合作司李雪东一行到电建国...</a></h3><span>[03-22]</span></li>
				  
                <li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2581" target="_blank" title="公司召开HSE管委会2017年第一次会议">公司召开HSE管委会2017年第一次会议</a></h3><span>[01-20]</span></li>
				  
                <li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2580" target="_blank" title="中国驻印尼使馆经商处公参王立平到访印尼代表处">中国驻印尼使馆经商处公参王立平到访印尼...</a></h3><span>[01-18]</span></li>
				  
                <li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2579" target="_blank" title="斯里兰卡总统出席莫罗嘎哈勘达水库渠首工程蓄水仪式">斯里兰卡总统出席莫罗嘎哈勘达水库渠首工...</a></h3><span>[01-13]</span></li>
				 				
              </ul>
            </div>
		  </div>
        </div>
        <div class="clear blank10"></div>
        <div class="line"></div>
       <!-- <div class="clear blank15"></div>
       <div class="clear blank10"></div>-->
        <!--<div class="line"></div>
        <div class="clear blank10"></div>-->
        
        <div class="new_col1_1">
          <div class="title_news_l tbg1"><h3>区域动态</h3><span><a href="index.php?m=content&c=index&a=lists&catid=55" target="_blank"><img src="http://eng.sinohydro.com/statics/images/chn/more.gif"></a></span></div>
          <div class="clear"></div>
          <div class="aa">
              
              <ul class="aa">
			         
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2422" target="_blank" title="越南松邦4水电站项目喜获越南国家优质工程奖">越南松邦4水电站项目喜获越...</a></h3><!--<span>[2016-06]</span>--></li>
		     
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2421" target="_blank" title="公司成功签约南苏丹朱巴电站配电系统升级项目">公司成功签约南苏丹朱巴电...</a></h3><!--<span>[2016-06]</span>--></li>
		     
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2415" target="_blank" title="越南富叻风电项目顺利完成首台风机吊装工作">越南富叻风电项目顺利完成...</a></h3><!--<span>[2016-06]</span>--></li>
		     
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2409" target="_blank" title="新加坡地铁汤东线T217项目部举行隧道盾构始发仪式暨150万工时安全生产无事故庆祝活动">新加坡地铁汤东线T217项目...</a></h3><!--<span>[2016-06]</span>--></li>
		     
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2406" target="_blank" title="洪都拉斯帕图卡Ⅲ项目部组织捐助当地孤儿院活动">洪都拉斯帕图卡Ⅲ项目部组...</a></h3><!--<span>[2016-06]</span>--></li>
		     
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2405" target="_blank" title="厄瓜多尔总统科雷亚连夜再次视察公司援建的曼塔安置学校项目">厄瓜多尔总统科雷亚连夜再...</a></h3><!--<span>[2016-06]</span>--></li>
		     
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2397" target="_blank" title="科雷亚总统视察中国电建援助厄瓜多尔地震灾区安置房">科雷亚总统视察中国电建援...</a></h3><!--<span>[2016-05]</span>--></li>
		     
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2394" target="_blank" title="中国电建医疗小分队从厄瓜多尔地震灾区凯旋归来">中国电建医疗小分队从厄瓜...</a></h3><!--<span>[2016-05]</span>--></li>
		     
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2388" target="_blank" title="巴基斯坦大沃风电投资项目圆满完成吊装工作">巴基斯坦大沃风电投资项目...</a></h3><!--<span>[2016-04]</span>--></li>
		     
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2384" target="_blank" title="厄瓜多尔抗震救灾 中国电建快速行动系列报道之四">厄瓜多尔抗震救灾 中国电...</a></h3><!--<span>[2016-04]</span>--></li>
		     
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2382" target="_blank" title="厄瓜多尔抗震救灾 中国电建快速行动系列报道之三">厄瓜多尔抗震救灾 中国电...</a></h3><!--<span>[2016-04]</span>--></li>
				              </ul>
            </div>
        </div>		
		
        <div class="new_col2">
		<div class="title_news_2 tbg1"><h3>区域市场</h3><!--<span><a href="index.php?m=content&c=index&a=lists&catid=55" target="_blank"><img src="http://eng.sinohydro.com/statics/images/chn/more.gif"></a></span>--></div>
          <div class="clear"></div>
		  <!--<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" width="396" height="235" id="Sinohydro Intelnational Market" align="middle">
<param name="allowScriptAccess" value="sameDomain" />
<param name="movie" value="http://eng.sinohydro.com/statics/images/chn/map_400_chn.swf" /><param name="quality" value="high" /><param name="bgcolor" value="#ffffff" /><param name="wmode" value="transparent"><embed src="http://eng.sinohydro.com/statics/images/chn/map_400_chn.swf" quality="high" bgcolor="#ffffff" width="396" height="235" name="sinohydro" align="middle" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
</object>-->
<img src="http://eng.sinohydro.com/uploadfile/2017/0911/20170911065611225.jpg" style="width:400px;height:230px;" >
        </div>
        <div class="clear blank10"></div>
        
    </div>
  </div>
  <!--area right-->

<div class="col2">
<script language="javascript" src="http://eng.sinohydro.com/caches/poster_js/13.js"></script>
<!--<img src="http://intl.cbmedia.com.cn/images/ad.gif">-->
<div class="clear blank10"></div>
<script language="javascript" src="http://eng.sinohydro.com/caches/poster_js/12.js"></script>
<!--<img src="http://intl.cbmedia.com.cn/images/ad.gif">-->
<div class="clear blank10"></div>
<script language="javascript" src="http://eng.sinohydro.com/caches/poster_js/11.js"></script>
<div class="clear blank10"></div>
<script language="javascript" src="http://eng.sinohydro.com/caches/poster_js/14.js"></script>
<div class="clear blank10"></div>
</div>

 <!-- <div class="col2">
    <div class="bizArea1">
      <div class="Title"><h3>领导讲话</h3><span><a href="index.php?m=content&c=index&a=lists&catid=70"><img src="http://eng.sinohydro.com/statics/images/chn/more.gif"></a></span></div>
      <div class="clear blank10"></div>
	   					    
		  <div class="picSummary w1">		  
			<img src="http://eng.sinohydro.com/uploadfile/2014/0416/20140416031549332.png" width="80" alt="范集湘董事长在中国电力建设集团暨股份有限公司2014年工作会议上的报告(节选)" title="范集湘董事长在中国电力建设集团暨股份有限公司2014年工作会议上的报告(节选)">
			<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=70&id=1701" title="范集湘董事长在中国电力建设集团暨股份有限公司2014年工作会议上的报告(节选)">范集湘董事长在中国电力建设集团暨股份有限公司2014年工作会议上的报告(节选)</a><br>[<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=70&id=1701" title="范集湘董事长在中国电力建设集团暨股份有限公司2014年工作会议上的报告(节选)"><font color="#7D9CB3">详细</font></a>]		  
		  </div>
	      </div>
  </div>-->

  <!--<div class="col2">	
	<div class="magazine">
		<div id="iphone">
			<div id="wrap">
			  <ul>
			  								  
				<li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=70&id=1701" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2014/0416/thumb_125_132_20140416031549332.png"></a></li>				
				<li><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=70&id=1701" target="_blank">范集湘董事长在中国电力建设集团暨股份有限公司2014年工作会议上的报告(节选)</a><p><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=70&id=1701" target="_blank"></a></p></li>
									
			  </ul>
			</div>
		</div>      
    </div>
  </div>-->


  <div class="col2">
    <div class="serviceArea">
      <!--<div style="margin:0 auto; width:348px;">
	  <img src="" width="348" height="340">
      </div>-->
       <div class="clear blank10"></div>
      <div class="title_service"><h3>项目速递</h3><span><a href="index.php?m=content&c=index&a=lists&catid=74"><img src="http://eng.sinohydro.com/statics/images/chn/more.gif"></a></span></div>
      <div class="clear blank10"></div>
      <div class="list w1">
	                <ul>
			         
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2422" target="_blank" title="越南松邦4水电站项目喜获越南国家优质工程奖">越南松邦4水电站项目喜获越南国家优质工...</a></h3><span>[2016-06]</span></li>
		     
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2421" target="_blank" title="公司成功签约南苏丹朱巴电站配电系统升级项目">公司成功签约南苏丹朱巴电站配电系统升...</a></h3><span>[2016-06]</span></li>
		     
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2418" target="_blank" title="公司顺利签署安哥拉罗安达省电气化及入户连接项目合同">公司顺利签署安哥拉罗安达省电气化及入...</a></h3><span>[2016-06]</span></li>
		     
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2415" target="_blank" title="越南富叻风电项目顺利完成首台风机吊装工作">越南富叻风电项目顺利完成首台风机吊装工作</a></h3><span>[2016-06]</span></li>
		     
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2409" target="_blank" title="新加坡地铁汤东线T217项目部举行隧道盾构始发仪式暨150万工时安全生产无事故庆祝活动">新加坡地铁汤东线T217项目部举行隧道盾...</a></h3><span>[2016-06]</span></li>
		     
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2404" target="_blank" title="乌干达卡鲁玛水电站项目部举行大型义诊活动">乌干达卡鲁玛水电站项目部举行大型义诊活动</a></h3><span>[2016-05]</span></li>
		     
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2403" target="_blank" title="埃塞俄比亚阿达玛二期风电项目顺利移交">埃塞俄比亚阿达玛二期风电项目顺利移交</a></h3><span>[2016-05]</span></li>
		     
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2388" target="_blank" title="巴基斯坦大沃风电投资项目圆满完成吊装工作">巴基斯坦大沃风电投资项目圆满完成吊装工作</a></h3><span>[2016-04]</span></li>
		     
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2379" target="_blank" title="中国电建厄瓜多尔辛克雷水电站首批四台机组发电">中国电建厄瓜多尔辛克雷水电站首批四台...</a></h3><span>[2016-04]</span></li>
				        </ul>
      </div>
    </div>
    <div class="interaction">
      <ul class="icon">
	  <script type="text/javascript">document.write('<iframe src="http://eng.sinohydro.com/index.php?m=member&c=index&a=mini&forward='+encodeURIComponent(location.href)+'&siteid=2" allowTransparency="true"  width="300" height="24" frameborder="0" scrolling="no"></iframe>')</script>
        <!--<li><a href="kfzx/zxjy/" target="_blank"><img src="http://eng.sinohydro.com/statics/images/chn/icon_01.gif"></a><br>咨询建议</li>
        <li><a href="kfzx/fwdc/201109/t20110902_32316.html" target="_blank"><img src="http://eng.sinohydro.com/statics/images/chn/icon_02.gif"></a><br>服务调查</li>
        <li><a href="kfzx/cjwt/" target="_blank"><img src="http://eng.sinohydro.com/statics/images/chn/icon_03.gif"></a><br>常见问题</li>-->
      </ul>
    </div>
  </div>
</div>

<div class="area">
  <div class="col1">
    <!--<div class="photoCell">
	<object height="200" width="980" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0">
<param value="http://www.sinohydro.com/Portals/6/images/index-new1.swf" name="movie" />
<param value="high" name="quality" />
<param value="transparent" name="wmode" /><embed height="200" width="980" src="http://www.sinohydro.com/Portals/6/images/index-new1.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" wmode="opaque" type="application/x-shockwave-flash"></embed></object>
    </div>-->
	
	<link rel="stylesheet" href="http://eng.sinohydro.com/statics/css/chn/style.css" type="text/css" media="screen" charset="utf-8">	
	<script src="http://eng.sinohydro.com/statics/js/chn/slider.js" type="text/javascript" charset="utf-8"></script>
<!--big images start-->
    <div id="wrapper">
	<!--<img src="images/movingboxes.png" alt="moving boxes" />-->
		<div id="slider">
            <img class="scrollButtons left" src="http://eng.sinohydro.com/statics/images/chn/leftarrow.png">
			<div style="overflow: hidden;" class="scroll">	
				<div class="scrollContainer">
									  	                <div class="panel" id="panel_1">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=1270" title="2012对外承包工程企业社会责任绩效评价证书-领先企业" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2013/0415/thumb_326_240_20130415023054751.jpg" alt="2012对外承包工程企业社会责任绩效评价证书-领先企业" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=1270" title="2012对外承包工程企业社会责任绩效评价证书-领先企业" target="_blank">2012对外承包工程企业社会责... </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=1270" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_2">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=1096" title="企业信用评价AAA级企业-中国机电商会" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2013/0121/thumb_326_240_20130121021056649.jpg" alt="企业信用评价AAA级企业-中国机电商会" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=1096" title="企业信用评价AAA级企业-中国机电商会" target="_blank">企业信用评价AAA级企业-中国... </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=1096" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_3">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=1269" title="ENR2012年国际承包企业225强" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2013/0415/20130415022206469.jpg" alt="ENR2012年国际承包企业225强" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=1269" title="ENR2012年国际承包企业225强" target="_blank">ENR2012年国际承包企业225强 </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=1269" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_4">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=691" title="荣誉证书-表彰中国水电长期以来在乌兹别克斯坦对中乌经贸往来所做出的积极贡献" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1217/thumb_326_240_20121217104844550.jpg" alt="荣誉证书-表彰中国水电长期以来在乌兹别克斯坦对中乌经贸往来所做出的积极贡献" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=691" title="荣誉证书-表彰中国水电长期以来在乌兹别克斯坦对中乌经贸往来所做出的积极贡献" target="_blank">荣誉证书-表彰中国水电长期... </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=691" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_5">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=690" title="格鲁吉亚年度最佳国际施工企业荣誉" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1217/thumb_326_240_20121217102920714.jpg" alt="格鲁吉亚年度最佳国际施工企业荣誉" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=690" title="格鲁吉亚年度最佳国际施工企业荣誉" target="_blank">格鲁吉亚年度最佳国际施工企... </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=690" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_6">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=614" title="ENR2010中国承包商企业60强" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213112922791.jpg" alt="ENR2010中国承包商企业60强" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=614" title="ENR2010中国承包商企业60强" target="_blank">ENR2010中国承包商企业60强 </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=614" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_7">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=613" title="ENR2010年国际承包企业225强" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213030907428.jpg" alt="ENR2010年国际承包企业225强" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=613" title="ENR2010年国际承包企业225强" target="_blank">ENR2010年国际承包企业225强 </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=613" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_8">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=616" title="埃塞俄比亚泰克则水电站2010Power Engineering-Best Renewable Project" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213030814108.jpg" alt="埃塞俄比亚泰克则水电站2010Power Engineering-Best Renewable Project" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=616" title="埃塞俄比亚泰克则水电站2010Power Engineering-Best Renewable Project" target="_blank">埃塞俄比亚泰克则水电站2010... </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=616" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_9">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=615" title="中国国际贸易促进委员会建设行业分会理事单位" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213031611931.jpg" alt="中国国际贸易促进委员会建设行业分会理事单位" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=615" title="中国国际贸易促进委员会建设行业分会理事单位" target="_blank">中国国际贸易促进委员会建设... </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=615" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_10">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=593" title="2009年全国电力行业优秀企业-中国电力企业联合会" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213031721299.jpg" alt="2009年全国电力行业优秀企业-中国电力企业联合会" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=593" title="2009年全国电力行业优秀企业-中国电力企业联合会" target="_blank">2009年全国电力行业优秀企业... </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=593" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_11">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=612" title="中国机电产品进出口商会副会长单位" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213031800745.jpg" alt="中国机电产品进出口商会副会长单位" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=612" title="中国机电产品进出口商会副会长单位" target="_blank">中国机电产品进出口商会副会... </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=612" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_12">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=606" title="2007-2008对外承包工程工作先进集体" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213030444209.jpg" alt="2007-2008对外承包工程工作先进集体" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=606" title="2007-2008对外承包工程工作先进集体" target="_blank">2007-2008对外承包工程工作... </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=606" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_13">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=605" title="2009年中国对外承包企业社会责任金奖" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213030103669.jpg" alt="2009年中国对外承包企业社会责任金奖" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=605" title="2009年中国对外承包企业社会责任金奖" target="_blank">2009年中国对外承包企业社会... </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=605" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_14">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=608" title="埃塞泰可则水电站贡献奖" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213030354880.jpg" alt="埃塞泰可则水电站贡献奖" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=608" title="埃塞泰可则水电站贡献奖" target="_blank">埃塞泰可则水电站贡献奖 </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=608" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_15">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=607" title="2008年先进集体" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213112654314.jpg" alt="2008年先进集体" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=607" title="2008年先进集体" target="_blank">2008年先进集体 </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=607" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_16">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=610" title="2008度安全生产先进单位-卡塔尔路赛项目部" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213112454717.jpg" alt="2008度安全生产先进单位-卡塔尔路赛项目部" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=610" title="2008度安全生产先进单位-卡塔尔路赛项目部" target="_blank">2008度安全生产先进单位-卡... </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=610" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_17">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=609" title="2008年度安全生产先进单位" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1129/thumb_326_240_20121129093159882.jpg" alt="2008年度安全生产先进单位" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=609" title="2008年度安全生产先进单位" target="_blank">2008年度安全生产先进单位 </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=609" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_18">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=589" title="2008年四好领导班子" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213105429695.jpg" alt="2008年四好领导班子" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=589" title="2008年四好领导班子" target="_blank">2008年四好领导班子 </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=589" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_19">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=587" title="ENR2008中国承包商企业60强" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213111859535.jpg" alt="ENR2008中国承包商企业60强" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=587" title="ENR2008中国承包商企业60强" target="_blank">ENR2008中国承包商企业60强 </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=587" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_20">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=590" title="先进基层党组织" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213105852791.jpg" alt="先进基层党组织" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=590" title="先进基层党组织" target="_blank">先进基层党组织 </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=590" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_21">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=588" title="企业信用评价AAA级信用企业" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213110010953.jpg" alt="企业信用评价AAA级信用企业" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=588" title="企业信用评价AAA级信用企业" target="_blank">企业信用评价AAA级信用企业 </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=588" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_22">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=583" title="ENR2007年国际承包企业225强" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213111734730.jpg" alt="ENR2007年国际承包企业225强" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=583" title="ENR2007年国际承包企业225强" target="_blank">ENR2007年国际承包企业225强 </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=583" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_23">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=582" title="ENR2007年设计200强" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213111553828.jpg" alt="ENR2007年设计200强" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=582" title="ENR2007年设计200强" target="_blank">ENR2007年设计200强 </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=582" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_24">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=586" title="第十四届国家级企业管理现代化创新成果奖-基于集团优质资源共享的国际业务集成化经营" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213110511130.jpg" alt="第十四届国家级企业管理现代化创新成果奖-基于集团优质资源共享的国际业务集成化经营" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=586" title="第十四届国家级企业管理现代化创新成果奖-基于集团优质资源共享的国际业务集成化经营" target="_blank">第十四届国家级企业管理现代... </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=586" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_25">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=585" title="2006年先进集体" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213111438869.jpg" alt="2006年先进集体" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=585" title="2006年先进集体" target="_blank">2006年先进集体 </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=585" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_26">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=584" title="2006年中国对外承包工程优秀企业奖" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213105623259.jpg" alt="2006年中国对外承包工程优秀企业奖" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=584" title="2006年中国对外承包工程优秀企业奖" target="_blank">2006年中国对外承包工程优秀... </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=584" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_27">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=581" title="ENR2006年国际承包企业225强" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213111336530.jpg" alt="ENR2006年国际承包企业225强" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=581" title="ENR2006年国际承包企业225强" target="_blank">ENR2006年国际承包企业225强 </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=581" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_28">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=580" title="ENR2006年设计200强" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213111231813.jpg" alt="ENR2006年设计200强" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=580" title="ENR2006年设计200强" target="_blank">ENR2006年设计200强 </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=580" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_29">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=579" title="ENR2005年国际承包企业225强" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213111111394.jpg" alt="ENR2005年国际承包企业225强" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=579" title="ENR2005年国际承包企业225强" target="_blank">ENR2005年国际承包企业225强 </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=579" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
						                <div class="panel" id="panel_30">
						<div class="inside">
							<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=578" title="ENR2005年设计200强" target="_blank"><img src="http://eng.sinohydro.com/uploadfile/2012/1213/20121213110958285.jpg" alt="ENR2005年设计200强" /></a>
							<h2><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=578" title="ENR2005年设计200强" target="_blank">ENR2005年设计200强 </a></h2>
							<p> <a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=90&id=578" target="_blank" title="">查看全文</a></p>
						</div>
					</div>
														
                </div>

				<div id="left-shadow"></div>
				<div id="right-shadow"></div>

            </div>

			<img class="scrollButtons right" src="http://eng.sinohydro.com/statics/images/chn/rightarrow.png">

        </div>
        
    </div>
	<!--big images end-->
	
  </div>
</div>
<div class="clear blank10"></div>

<div class="area">
  <div class="col1">
    <div class="shehuiArea">
      
      <div class="new_col1">
	  <div class="Title"><h5>市场聚焦</h5><!--<span><a href="fzyd/"><img src="http://eng.sinohydro.com/statics/images/chn/more.gif"></a></span>--></div>
      <div class="clear blank10"></div>
	    <ul class="title_news_cell2">
            <li class="fB"><a href="index.php?m=content&c=index&a=lists&catid=144" target="_blank">特别报道</a></li>
            <!--<li><a href="fzyd/flzx/">法律资讯</a></li>
            <li><a href="fzyd/xfjd/">新法解读</a></li>
            <li class="end"><a href="fzyd/flfg/">法律法规</a></li>-->
        </ul>
		<div class="clear blank10"></div>        
        <div class="list">
		        <ul>
				
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2385" target="_blank" title="巴伊亚 铿锵玫瑰 美丽绽放">巴伊亚 铿锵玫瑰 美丽绽放</a></h3><span>[16-04]</span></li>
				
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2231" target="_blank" title="转载《CRI国际在线》：东非最大水电工程彰显中国企业建设实力和社会责任">转载《CRI国际在线》：东非最大水电...</a></h3><span>[15-06]</span></li>
				
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=2200" target="_blank" title="“中国水电日”谱写中安友谊新篇章">“中国水电日”谱写中安友谊新篇章</a></h3><span>[15-06]</span></li>
				
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=144&id=2032" target="_blank" title="转载今日中国：宋东升：拉美市场是中国水电的新兴市场">转载今日中国：宋东升：拉美市场是...</a></h3><span>[14-12]</span></li>
				
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=76&id=1696" target="_blank" title="关注品质 以人为本---中国水电厄瓜多尔科卡科多辛克雷水电站项目纪实">关注品质 以人为本---中国水电厄瓜...</a></h3><span>[14-04]</span></li>
				
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=69&id=1649" target="_blank" title="探索创新 稳中求进——国际公司2013年国际经营回顾">探索创新 稳中求进&mdash;&mdash;国际公司201...</a></h3><span>[14-03]</span></li>
				
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=144&id=1541" target="_blank" title="《人民日报》:十载南洋创业路 一心赤诚报国情">《人民日报》:十载南洋创业路 一心...</a></h3><span>[13-12]</span></li>
				
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=144&id=1480" target="_blank" title="发展当地经济，回馈当地社会，勇担社会责任，共享发展成果。">发展当地经济，回馈当地社会，勇担...</a></h3><span>[13-09]</span></li>
				
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=144&id=1337" target="_blank" title="有一种信念叫坚守">有一种信念叫坚守</a></h3><span>[13-05]</span></li>
				
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=144&id=682" target="_blank" title="热带雨林中的丰碑——写在马来西亚巴贡水电站荣获我国首个海外工程金质奖之际">热带雨林中的丰碑&mdash;&mdash;写在马来西亚...</a></h3><span>[12-12]</span></li>
		        </ul>
		        </div>

      </div>
      <div class="new_col2">
	  <div class="Title"><!--<h5>社会责任</h5>--><span><a href="index.php?m=content&c=index&a=lists&catid=73"><img src="http://eng.sinohydro.com/statics/images/chn/more.gif"></a></span></div>
      <div class="clear blank10"></div>   
        <ul class="title_news_cell">
            <li class="fB"><a href="index.php?m=content&c=index&a=lists&catid=145" target="_blank">经营启示</a></li>
        </ul>
        <div class="clear blank10"></div>
							          <div class="picSummary">
<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=145&id=1668" title="世界经济展望最新预测：涨潮了吗？" target="_blank">	
		<img src="http://eng.sinohydro.com/uploadfile/2014/0326/thumb_85_55_20140326013234232.jpg" width="85" height="55" alt="世界经济展望最新预测：涨潮了吗？" title="世界经济展望最新预测：涨潮了吗？"></a>
		世界经济展望最新预测：涨潮了吗？ [<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=145&id=1668" title="世界经济展望最新预测：涨潮了吗？" target="_blank"><font color="#7D9CB3">详细</font></a>]
		</div>
		<div class="clear blank5"></div>
		<div style=" width:99%; border-bottom:1px dashed #dde6ed; height:1px; font-size:1px;"></div>		<div class="clear blank5"></div>
		        <div class="picSummary">
<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=145&id=1667" title="寻找更肥沃的草原Seeking Greener Pastures" target="_blank">	
		<img src="http://eng.sinohydro.com/uploadfile/2014/0326/20140326104857973.jpg" width="85" height="55" alt="寻找更肥沃的草原Seeking Greener Pastures" title="寻找更肥沃的草原Seeking Greener Pastures"></a>
		寻找更肥沃的草原Seeking Greener Pastures [<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=145&id=1667" title="寻找更肥沃的草原Seeking Greener Pastures" target="_blank"><font color="#7D9CB3">详细</font></a>]
		</div>
		<div class="clear blank5"></div>
		<div style=" width:99%; border-bottom:1px dashed #dde6ed; height:1px; font-size:1px;"></div>		<div class="clear blank5"></div>
		        <div class="picSummary">
<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=145&id=1310" title="Q&A：在对外解答SINOHYDRO保护环境问题时应该知道的重要例子" target="_blank">	
		<img src="http://eng.sinohydro.com/uploadfile/2013/0513/20130513032302514.jpg" width="85" height="55" alt="Q&A：在对外解答SINOHYDRO保护环境问题时应该知道的重要例子" title="Q&A：在对外解答SINOHYDRO保护环境问题时应该知道的重要例子"></a>
		Q&A：在对外解答SINOHYDRO保护环境问题时应该知道的重要例子 [<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=145&id=1310" title="Q&A：在对外解答SINOHYDRO保护环境问题时应该知道的重要例子" target="_blank"><font color="#7D9CB3">详细</font></a>]
		</div>
		<div class="clear blank5"></div>
				<div class="clear blank5"></div>
				      </div>
    </div>
  </div>
  <div class="col2">
    <div class="bizArea">
      <div class="Title"><h3>可持续发展</h3><span><a href="index.php?m=content&c=index&a=lists&catid=56"><img src="http://eng.sinohydro.com/statics/images/chn/more.gif"></a></span></div>
      <div class="clear blank10"></div>
	   					  					  
	  <div id="newtab11">		  
		  <div class="picSummary w1">		  
			<img src="http://eng.sinohydro.com/uploadfile/2014/0415/thumb_98_75_20140415093356103.jpg" width="98" alt="关注品质 以人为本-中国水电厄瓜多尔科卡科多辛克雷水电站项目纪实" title="关注品质 以人为本-中国水电厄瓜多尔科卡科多辛克雷水电站项目纪实">
			<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=76&id=1696" title="关注品质 以人为本-中国水电厄瓜多尔科卡科多辛克雷水电站项目纪实">关注品质 以人为本-中国水电厄瓜多尔科卡科多辛克雷水电站项目纪实</a><br>[<a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=76&id=1696" title="关注品质 以人为本-中国水电厄瓜多尔科卡科多辛克雷水电站项目纪实"><font color="#7D9CB3">详细</font></a>]		  
		  </div>
	  </div>	  
	  	  
      <div class="clear blank10"></div>
      <div class="title_service"><h3>人力资源</h3><h4></h4></div>
      <div class="clear blank10"></div>
        <div class="list w1">
							  
        <ul>
			
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=75&id=2533" target="_blank" title="关于2016年度中国水电建设集团国际工程有限公司高校毕业生接收情况公示的通知">关于2016年度中国水电建设集团国际工程...</a></h3><span>[16-09]</span></li>
			
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=75&id=2377" target="_blank" title="关于水电国际公司2015年度职称申报人员基本情况公示的通知">关于水电国际公司2015年度职称申报人员...</a></h3><span>[16-04]</span></li>
			
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=75&id=2303" target="_blank" title="中国水电建设集团国际工程有限公司2016年度高等院校毕业生招聘公告">中国水电建设集团国际工程有限公司2016...</a></h3><span>[15-10]</span></li>
			
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=75&id=2189" target="_blank" title="关于水电国际公司2014 年度职称申报人员基本情况公示的通知">关于水电国际公司2014 年度职称申报人...</a></h3><span>[15-05]</span></li>
			
		<li><h3><a href="http://www.sinohydro.com/index.php?m=content&c=index&a=show&catid=75&id=1953" target="_blank" title="水电国际公司2014年度拟接收毕业生情况公示">水电国际公司2014年度拟接收毕业生情况公示</a></h3><span>[14-09]</span></li>
		        </ul>
        </div>
		    </div>
  </div>
</div>
<!--footer-->
<!--footer-->
<div class="clear blank10"></div>
<div class="csgFooter1">
  <!--<div class="text">
    <ul>
     <li><a href="http://www.sinohydro.com/p843.aspx" target="_blank">水电一局</a></li>
     <li><a href="http://www.sinohydro.com/p844.aspx" target="_blank">水电二局</a></li>
     <li><a href="http://www.sinohydro.com/p845.aspx" target="_blank">水电三局</a></li>
     <li><a href="http://www.sinohydro.com/p846.aspx" target="_blank">水电四局</a></li>
     <li><a href="http://www.sinohydro.com/p847.aspx" target="_blank">水电五局</a></li>
     <li><a href="http://www.sinohydro.com/p848.aspx" target="_blank">水电六局</a></li>
	 <li><a href="http://www.sinohydro.com/p867.aspx" target="_blank">水电七局</a></li>
	 <li><a href="http://www.sinohydro.com/p868.aspx" target="_blank">水电八局</a></li>
     
    </ul>
  </div>
  <div class="text">
    <ul>	 
	 <li><a href="http://www.sinohydro.com/p869.aspx" target="_blank">水电九局</a></li>	 
	 <li><a href="http://www.sinohydro.com/p870.aspx" target="_blank">水电十局</a></li>	 
	 <li><a href="http://www.sinohydro.com/p871.aspx" target="_blank">水电十一局</a></li>	 
	 <li><a href="http://www.sinohydro.com/p872.aspx" target="_blank">水电十二局</a></li>	      
	 <li><a href="http://www.sinohydro.com/p873.aspx" target="_blank">水电十三局</a></li>
	 <li><a href="http://www.sinohydro.com/p874.aspx" target="_blank">水电十四局</a></li>
	 <li><a href="http://www.sinohydro.com/p875.aspx" target="_blank">水电十五局</a></li>
	 <li><a href="http://www.sinohydro.com/p876.aspx" target="_blank">水电十六局</a></li>
	 
	
    </ul>
  </div>
  <div class="text">
    <ul> 
	   <li><a href="http://www.sinohydro.com/p877.aspx" target="_blank">水电基础局</a></li>	 
	   <li><a href="http://www.sinohydro.com/p879.aspx" target="_blank">夹江水工机械厂</a></li>	 
	   <li><a href="http://www.sinohydro.com/p1047.aspx" target="_blank">辽宁工程局</a></li>	 
	   <li><a href="http://www.sinohydro.com/p1046.aspx" target="_blank">甘肃能源投资有限公司</a></li>	 
	   <li><a href="http://www.sinohydro.com/p880.aspx" target="_blank">国际工程公司</a></li>
	   <li><a href="http://www.sinohydro.com/p881.aspx">路桥工程有限公司</a></li>
	   <li><a href="http://www.sinohydro.com/p883.aspx">四川电力开发有限公司</a></li>
	   <li><a href="http://www.sinohydro.com/p842.aspx">房地产有限公司</a></li>
	 
    </ul>
  </div>
  <div class="text">
    <ul>	 
	   <li><a href="http://www.sinohydro.com/p1045.aspx" target="_blank">铁路建设公司</a></li>	 
	   <li><a href="http://www.sinohydro.com/p882.aspx" target="_blank">新能源开发有限公司</a></li>	 
	   <li><a href="http://www.sinohydro.com/p860.aspx" target="_blank">租赁控股有限公司</a></li>	 
	   <li><a href="http://www.sinohydro.com/p841.aspx" target="_blank">港航建设有限责任公司</a></li>	 
	   <li><a href="http://www.sinohydro.com/p884.aspx" target="_blank">华亭发电有限责任公司</a></li>
	   <li><a href="#" target="_self">返回顶部</a> <img src="http://eng.sinohydro.com/statics/images/chn/i_top.gif" alt=""></li>
    </ul>
  </div>-->
  <div class="clear blank10"></div>
  <div class="copyright">中国水电建设集团国际工程有限公司<br>
地址：北京市海淀区车公庄西路22号院  邮编：100048<br>
<a href="http://www.miibeian.gov.cn/"><font color="">京ICP05049830号</font></a>
<br>


<br>
</div>
</div>
<!-- 广告位：sinohydro企业邮 -->
<script type="text/javascript" >BAIDU_CLB_SLOT_ID = "881432";</script>
<script type="text/javascript" src="http://cbjs.baidu.com/js/o.js"></script>
<!--baidu tongji start-->
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F3c5d0f529f822af3655ec88d2b798566' type='text/javascript'%3E%3C/script%3E"));
</script>
<!--baidu tongji end-->
<!-- 广告位：sinohydro心声信箱 -->
<script type="text/javascript" >BAIDU_CLB_SLOT_ID = "916546";</script>
<script type="text/javascript" src="http://cbjs.baidu.com/js/o.js"></script>
<!-- 广告位：sinohydro心声信箱 -->
<script type="text/javascript" src="http://eng.sinohydro.com/statics/js/chn/bannerandnav.js"></script>
</body>
</html>