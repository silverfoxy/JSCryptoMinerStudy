<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<title>e中信</title>
<style type="text/css">
.life_center{background:#fff;position:relative;}
.scrollb{margin:0px auto;}
#scrollbar1 {overflow:hidden; width: 980px; }
#scrollbar1 .viewport { width: 100%; height: 415px; overflow: hidden; position: relative; }
#scrollbar1 .overview { list-style: none; position: absolute; left: 0; top: 0; }
#scrollbar1 .overview li{float:left}
#scrollbar1 .thumb { background: transparent url(../images/bg-scrollbar-thumb-x.png) no-repeat 100% 50%;width:15px;height:8px;top:0px;cursor: pointer; overflow: hidden; position: absolute;}
#scrollbar1 .scrollbar {background: transparent url(../images/bg-scrollbar-track-x.png) no-repeat 0 0;position: relative; float: right; width: 15px; }
#scrollbar1 .track {  height: 100%; position: relative; }
#scrollbar1 .thumb .end {background: transparent url(../images/bg-scrollbar-thumb-x.png) no-repeat;overflow: hidden; height: 8px; width: 13px; }
#scrollbar1 .disable{ display: none; }#scrollbar1 .disable { display: none; }

.noSelect { user-select: none; -o-user-select: none; -moz-user-select: none; -khtml-user-select: none; -webkit-user-select: none; }
</style>

<link href="/css/style.css" type="text/css" rel="stylesheet" />
<link rel="stylesheet" href="/css/flexslider.css" type="text/css" media="screen" /><!--边框圆点样式-->
<script type="text/javascript" src="/js/jquery-1.6.2.min.js"></script>
<script type="text/javascript" src="/js/ecitic.js"></script>
<script type="text/javascript" src="/js/jcarousellite.js"></script>
<script type="text/javascript" src="/js/jquery.scrollTo.js"></script>
<script type="text/javascript" src="/js/tiny.js"></script>
<script defer src="/js/jquery.flexslider.js"></script>

<script type="text/javascript">

function cnxy(obj){
     if(obj.value==''){
     }else{
     window.open(obj.value);
     }
}
var scrollheightpx;
$(function(){
   $(window).bind("scroll",function()
   {
   scrollheightpx=parseInt($(document).scrollTop());
    if(scrollheightpx>633)
    {
      $("#inDIV").hide();
    }
    else
    {
      $("#inDIV").show();
    }
   });
})//$fn结束



</script>

</head>
<body id="body_1" class="index_gray_bg">
<!--div class="num1_screen" style="background-attachment:fixed;background-repeat:repeat-x;background-position:center center;"><!--如果想让背景图片停止跟随屏幕滚动,那么取消这一行的style样式-->
<div class="num1_screen index_popbg_4 num1_screen_h" id="bannerCenter">
  <!-- 公用头文件 start -->
       <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<link rel="Shortcut Icon" href="http://www.ecitic.com/favicon.ico" />          <!--地址栏和标签上显示图标-->
<link rel="Bookmark" href="http://www.ecitic.com/favicon.ico" />                 <!--收藏夹显示图标--> 
</head>
<body>
<script type="text/javascript" src="/js/custlogin.js"></script>
<iframe id="logoutFrame" name="logoutFrame" src="about:blank" style="display:none"></iframe>

<div class="top " style="z-index:20;">
  <div class="logo" style="cursor:pointer;" onclick="window.location.href='/'"></div>
  <div class="kefu"><a target="_blank" href="http://www.citicgroup.com.cn">中信集团</a>&nbsp;&nbsp;<a target="_blank" href="http://www.citic.com">中信股份</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/show_how.html">新版指南</a>&nbsp;&nbsp;<a href="/bzzx/index.shtml">帮助中心</a>&nbsp;<span class="index_phone_ico"><img src="/images/index_phone.png"  /></span>&nbsp;&nbsp;<span>致电95558</span></div>
  <!--<span class="logo_r"></span>-->
  <div class="nav">
    <div class="menunav ">
      <li class="denglu"></li>
      <li class="one select"><a style="color:#ffffff" href="/">首&nbsp;&nbsp;页</a></li>
      <li class="two"><a href="/jryw/index.shtml">金融服务</a></li>
      <li class="three"><a href="http://mall.ecitic.com/" target="_blank">中信商城</a></li>
      <li class="four"><a href="/hdzq/zxhd/index.shtml">活动专区</a></li>
     <!--<li class="five"><a href="/cjzx/ssjrxx/index.shtml">财经资讯</a></li>-->
      <li class='six'><a href="/js/2013/03/302.shtml">关于e中信</a></li>
 
    </div>
    <div class="search">
<form action="http://www.ecitic.com/search/search.jsp" name="searchinfo" id="searchinfo" method="post" target="_blank" accept-charset="UTF-8">
        <input type="hidden" name="catalog" value="all"/>
        <input type="hidden" name="catalogs" id="all" value="all">
        <input type="hidden" name="qtype" value="all" />
        <input type="hidden" name="qdate" value="pubdate" />
        <input type="hidden" value="2000-01-01" name="date1" size="12"/>
        <input type="hidden" value="2030-01-01" name="date2"  size="12"/>
        <input type="hidden" name="hitsPerPage" value="20" size="4"/>
        <input type="hidden" name="qsort" value="pubdate"/>
        <span class="xuanze">
          <span class="zixun_txt">商品</span><span id="searchimgshow" class="search_arrow"></span>
          <ul id="select2" style="display:none;">
            <li class=""><a href="javascript:void(0);" class="01">商品</a></li>
            <li class=""><a href="javascript:void(0);" class="02">商铺</a></li>
          </ul>
        </span> 
        <span id="zixun_txt_type" style="display:none">01</span>
        <script type="text/javascript" >
	</script>
        <span class="shuru">
        <input type="text" id="query" name="query" style="width:80px;height:15px;color:#CCC" value="您想找..."   onfocus="if(this.value=='您想找...')this.value='';this.style.color='#000'"
        onblur="if(this.value=='')this.value='您想找...';this.style.color='#CCC'" size="100"/>
        </span> <span class="btn">
          <!--input type="image" src="/images/search_btn.png" alt="submit"  /-->
          <img src="/images/search_btn.png" onclick="typesub()" />
        </span>
    </div>
    </form>
  </div>
</div>
<input type="hidden" name="signFlag" id="signFlag" value="">
</body>
</html>







































  <!-- 公用头文件 end   -->
    <script type="text/javascript" >
$(function(){
//金融-非金融
$(".body1 ul li").hover(function(){
    $(".body1 ul li").removeClass("select");
	$(this).addClass("select");
	var id = $(this).attr("rel");
    $(".body2 > ul").hide();
    $("#"+id).show(); 
});
//快捷交易-机构通道切换
$(".jyjgtab li").hover(function(){
    $(".jyjgtab li").removeClass("select");
	$(this).addClass("select");
	var id = $(this).attr("rel");
    $(".body1").find("ul").hide();//隐藏所有二级切换
    $(".body1").find("#"+id).show(); //显示需要显示的二级tab
	//显示二级tab下第一个tab的选项
	$(".body1 ul li").removeClass("select");
	$("#"+id).find("li:eq(0)").addClass("select");
	var id2= $("#"+id).find("li:eq(0)").attr("rel");
	$(".body2").children().hide();
	$(".body2").find("#"+id2).show();
});


});

</script>
  <div class="index_yingxiaoqu">
    <div class="left">
      <div class="index_jiaoyijigou">
        <!--一级-->
        <ul class="jyjgtab">
          <li rel="a3" class="select">快捷交易</li>
          <li class="position_r" rel="a4">机构通道</li>
        </ul>
        <!--二级-->
        <div class="body1">
          <ul  class="grgstab" id="a3">
            <li class="select" rel="jiaoyi1" style="width:105px;">个人</li>
            <li rel="jiaoyi2">公司</li>
          </ul>
          <ul  class="grgstab" id="a4" style="display:none">
            <li class="select" rel="jinrong1" style="width:105px;">金融</li>
            <li rel="jinrong2">非金融</li>
          </ul>
        </div>
        <div class="body2" style="overflow:hidden;height:340px;"> 
          <!--个人-->
          <ul class="geren_body" id="jiaoyi1" style="height:340px;">
            <li ><a href="https://e.bank.ecitic.com/perbank5/" target="_blank" class="">个人网银</a></li>
            <li ><a href="https://creditcard.ecitic.com/citiccard/cppnew/entry.do?func=entryebank&ebankPage=mainpage"  target="_blank" class="">信用卡快捷网银</a></li>
            <li ><a href="https://creditcard.ecitic.com/youhui/171012/index.shtml?sid=ECCZXKG1"  target="_blank" class="">在线申请信用卡</a></li>
            <li ><a href="https://etrade.cs.ecitic.com/ymtrade/login/login.jsp"  target="_blank" class="">中信证券国内交易页面版</a></li>
            <li ><a href="https://etrade.cs.ecitic.com/webtrade/login/login.jsp?ssl=true&ftype=bsn&bannerId=5&toUrl="  target="_blank" class="">中信证券国内交易Flash版</a></li>
            <li><a href="https://itrade.citics.com.hk/"  target="_blank" class="">中信证券海外证券交易</a></li>
            <li><a href="https://newetrade.csc108.com"  target="_blank" class="">中信建投证券交易页面版</a></li>
            <li><a href="https://trade.xcfunds.com"  target="_blank" class="">信诚基金直销</a></li>
            <li><a href="http://www.cs.ecitic.com/TradingNotice.htm"  target="_blank" class="">基金代销</a></li>
            <li><a href="https://es.citic-prudential.com.cn/eBiz/?appfrom=ecitic"  target="_blank" class="">信诚人寿网销</a></li>
            <li><a href="https://fundtrade.chinaamc.com/etrading/etrading.jsp"  target="_blank" class="">华夏基金直销</a></li>
          </ul>
          <!--公司-->
          <ul class="geren_body" id="jiaoyi2" style="display:none;">
            <li ><a href="https://enterprise.bank.ecitic.com/corporbank/userLogin.do"  target="_blank" >公司网银</a></li>
            <li><a href="https://pension.bank.ecitic.com/"  target="_blank">企业年金查询</a></li>
          </ul>
	  <!--金融-->
          <ul class="geren_body" id="jinrong1" style="">
<style type="text/css">
/*金融下拉开始*/
#scrollbar4 { width: 190px;  overflow: hidden;  }
/*#scrollbar4 .viewport {
	OVERFLOW: hidden; HEIGHT: 260px; WIDTH: 170px; POSITION: relative
}*/
/*#scrollbar4 .overview {
	LIST-STYLE-TYPE: none; POSITION: absolute; LEFT: -13px; TOP: 0px
}*/
#scrollbar4 .viewport {
	overflow: hidden; height: 270px; width: 175px; position: relative
}
#scrollbar4 .overview {
	list-style-type: none; position: absolute;left:0px; top: 0px
}
#scrollbar4 .overview li{text-indent:22px;}
#scrollbar4 .scrollbar{ background: transparent url(images/bg-scrollbar-track-y.png) no-repeat 0 0; position: relative; background-position: 0 0; float: right; width: 15px; 

margin-top:5px;}
#scrollbar4 .track { background: transparent url(images/bg-scrollbar-trackend-y.png) no-repeat 0 100%; height: 100%; width:15px; position: relative; }
#scrollbar4 .thumb { background: transparent url(images/bg-scrollbar-thumb-y.png) no-repeat 50% 100%; height: 20px; width: 25px; cursor: pointer; overflow: hidden; position: 

absolute; top: 0; left: -5px; }
#scrollbar4 .thumb .end { background: transparent url(images/bg-scrollbar-thumb-y.png) no-repeat 50% 0; overflow: hidden; height: 5px; width: 25px; }
#scrollbar4 .disable { display: none; }
#scrollbar4 .loadtext p { clear: both; margin: 0; padding: 20px 0 0; }
.noSelect { user-select: none; -o-user-select: none; -moz-user-select: none; -khtml-user-select: none; -webkit-user-select: none; }
/*金融下拉结束*/
</style>

            <div id="scrollbar4">
    <div class="scrollbar">
      <div class="track">
        <div class="thumb">
          <div class="end">
          </div>
        </div>
      </div>
    </div>
    <div class="viewport">
        <div class="overview">
                <!--内部链接-->
                 <!--内部链接-->
                <ul>
            <li style="width:170px;overflow:hidden;"><a href="/clink/1.html"  target="_blank">中信银行</a></li>
            <li style="width:170px;overflow:hidden;"><a href="/clink/2.html"  target="_blank">中信证券</a></li>
            <li style="width:170px;overflow:hidden;"><a href="http://www.csc108.com"  target="_blank">中信建投证券</a></li>
            <li style="width:170px;overflow:hidden;"><a href="/clink/3.html"  target="_blank">中信信托</a></li>
            <li style="width:170px;overflow:hidden;"><a href="/clink/4.html"  target="_blank">信诚人寿</a></li>
            <li style="width:170px;overflow:hidden;"><a href="/clink/7.html"  target="_blank">中信资产</a></li>
            <li style="width:170px;overflow:hidden;"><a href="http://www.chinaamc.com"  target="_blank">华夏基金</a></li>
            <li style="width:170px;overflow:hidden;"><a href="/clink/5.html"  target="_blank">信诚基金</a></li>
            <li style="width:170px;overflow:hidden;"><a href="http://www.cfund108.com"  target="_blank">中信建投基金</a></li>
            <li style="width:170px;overflow:hidden;"><a href="/clink/6.html"  target="_blank">中信期货</a></li>
            <li style="width:170px;overflow:hidden;"><a href="/clink/8.html"  target="_blank">中信资本</a></li>
            <li style="width:170px;overflow:hidden;"><a href="/clink/9.html"  target="_blank">中信银行(国际)</a></li>  
            <li style="width:170px;overflow:hidden;"><a href="http://leasing.ecitic.com"  target="_blank">中信金融租赁</a></li>
               </ul>
                <!--内部链接结束-->     
                <!--内部链接结束--> 
              </div>
    </div>
</div>
<script type="text/javascript">
$(function(){
	$('#scrollbar4').tinyscrollbar();
}) 
</script>    
<!--滚动条结束-->
</ul>
          <!--非金融-->
          <ul class="geren_body" id="jinrong2" style="">                         
               <!--滚动条开始-->
<style type="text/css">
#scrollbar5 { width: 190px;  overflow: hidden;  }
/*#scrollbar5 .viewport {
	OVERFLOW: hidden; HEIGHT: 260px; WIDTH: 170px; POSITION: relative
}*/
/*#scrollbar5 .overview {
	LIST-STYLE-TYPE: none; POSITION: absolute; LEFT: -13px; TOP: 0px
}*/
#scrollbar5 .viewport {
	overflow: hidden; height: 270px; width: 175px; position: relative
}
#scrollbar5 .overview {
	list-style-type: none; position: absolute;left:0px; top: 0px
}
#scrollbar5 .overview li{text-indent:22px;}
#scrollbar5 .scrollbar{ background: transparent url(images/bg-scrollbar-track-y.png) no-repeat 0 0; position: relative; background-position: 0 0; float: right; width: 15px; margin-top:5px;}
#scrollbar5 .track { background: transparent url(images/bg-scrollbar-trackend-y.png) no-repeat 0 100%; height: 100%; width:15px; position: relative; }
#scrollbar5 .thumb { background: transparent url(images/bg-scrollbar-thumb-y.png) no-repeat 50% 100%; height: 20px; width: 25px; cursor: pointer; overflow: hidden; position: absolute; top: 0; left: -5px; }
#scrollbar5 .thumb .end { background: transparent url(images/bg-scrollbar-thumb-y.png) no-repeat 50% 0; overflow: hidden; height: 5px; width: 25px; }
#scrollbar5 .disable { display: none; }
#scrollbar5 .loadtext p { clear: both; margin: 0; padding: 20px 0 0; }
.noSelect { user-select: none; -o-user-select: none; -moz-user-select: none; -khtml-user-select: none; -webkit-user-select: none; }
</style>

<div id="scrollbar5">
    <div class="scrollbar">
      <div class="track">
        <div class="thumb">
          <div class="end">
          </div>
        </div>
      </div>
    </div>
    <div class="viewport">
        <div class="overview">
                <!--内部链接-->
                 <!--内部链接-->
                <ul>
                <li style="width:170px;overflow:hidden; " title="中信（香港）集团"><a href="/clink/10.html" target="_blank">中信（香港）集团</a></li>
		<li style="width:170px;overflow:hidden; " title="中信泰富有限公司"><a href="/clink/11.html" target="_blank">中信泰富有限公司</a></li>
                <li style="width:170px;overflow:hidden; " title="中信国安集团公司"><a href="/clink/12.html" target="_blank">中信国安集团公司</a></li>
                <li style="width:170px;overflow:hidden; " title="中信房地产股份有限公司"><a href="/clink/13.html" target="_blank">中信房地产股份有限公司</a></li>
                <li style="width:170px;overflow:hidden; " title="中信兴业投资集团有限公司"><a href="/clink/14.html" target="_blank">中信兴业投资集团有限公司</a></li>
                <li style="width:170px;overflow:hidden; " title="中信国际商贸有限公司"><a href="/clink/16.html" target="_blank">中信国际商贸有限公司</a></li>
                <li style="width:170px;overflow:hidden; " title="中信天津投资控股有限公司"><a href="/clink/17.html" target="_blank">中信天津投资控股有限公司</a></li>
                <li style="width:170px;overflow:hidden; " title="中信建设有限责任公司"><a href="/clink/18.html" target="_blank">中信建设有限责任公司</a></li>
                <li style="width:170px;overflow:hidden; " title="中信建筑设计研究总院"><a href="/clink/19.html" target="_blank">中信建筑设计研究总院</a></li>
                <li style="width:170px;overflow:hidden; " title="中国市政工程中南设计研究院"><a href="/clink/20.html" target="_blank">中国市政工程中南设计研究院</a></li>
		<li style="width:170px;overflow:hidden; " title="中信资源控股有限公司"><a href="/clink/21.html" target="_blank">中信资源控股有限公司</a></li>
                <li style="width:170px;overflow:hidden; " title="中信金属有限责任公司"><a href="/clink/22.html" target="_blank">中信金属有限责任公司</a></li>
                <li style="width:170px;overflow:hidden; " title="中信澳大利亚有限公司"><a href="/clink/23.html" target="_blank">中信澳大利亚有限公司</a></li>
                <li style="width:170px;overflow:hidden; " title="中信重工机械股份有限公司"><a href="/clink/24.html" target="_blank">中信重工机械股份有限公司</a></li>
                <li style="width:170px;overflow:hidden; " title="中信投资控股有限公司"><a href="/clink/25.html" target="_blank">中信投资控股有限公司</a></li>
		<li style="width:170px;overflow:hidden; " title="中信机电制造公司"><a href="/clink/26.html" target="_blank">中信机电制造公司</a></li>
                <li style="width:170px;overflow:hidden; " title="中信渤海铝业控股有限公司"><a href="/clink/27.html" target="_blank">中信渤海铝业控股有限公司</a></li>
                <li style="width:170px;overflow:hidden; " title="中信医疗健康产业集团有限公司"><a href="/clink/28.html" target="_blank">中信医疗健康产业集团有限公司</a></li>
                <li style="width:170px;overflow:hidden; " title="澳门水泥厂有限公司"><a href="/clink/29.html" target="_blank">澳门水泥厂有限公司</a></li>
                <li style="width:170px;overflow:hidden; " title="中信网络有限公司"><a href="/clink/30.html" target="_blank">中信网络有限公司</a></li>
		<li style="width:170px;overflow:hidden; " title="亚洲卫星控股有限公司"><a href="/clink/31.html" target="_blank">亚洲卫星控股有限公司</a></li>
                <li style="width:170px;overflow:hidden; " title="中信海洋直升机股份有限公司"><a href="/clink/32.html" target="_blank">中信海洋直升机股份有限公司</a></li>
                <li style="width:170px;overflow:hidden; " title="中信汽车公司"><a href="/clink/33.html" target="_blank">中信汽车公司</a></li>
                <li style="width:170px;overflow:hidden; " title="中信网络科技股份有限公司"><a href="/clink/34.html" target="_blank">中信网络科技股份有限公司</a></li>
                <li style="width:170px;overflow:hidden; " title="中信旅游集团有限公司"><a href="/clink/35.html" target="_blank">中信旅游集团有限公司</a></li>
		<li style="width:170px;overflow:hidden; " title="中信出版股份有限公司"><a href="/clink/36.html" target="_blank">中信出版股份有限公司</a></li>
                <li style="width:170px;overflow:hidden; " title="中信重型机械公司"><a href="/clink/37.html" target="_blank">中信重型机械公司</a></li>
                <li style="width:170px;overflow:hidden; " title="中国国际经济咨询公司"><a href="/clink/38.html" target="_blank">中国国际经济咨询公司</a></li> 
                <li style="width:170px;overflow:hidden; " title="中信碳资产管理有限公司"><a href="/clink/39.html" target="_blank">中信碳资产管理有限公司</a></li>   
                <li style="width:170px;overflow:hidden; " title="中信泰富特钢集团"><a href="/clink/40.html" target="_blank">中信泰富特钢集团</a></li>   
                </ul>
                <!--内部链接结束-->     
                <!--内部链接结束--> 
              </div>
    </div>
</div>
<script type="text/javascript">
$(function(){
	$('#scrollbar5').tinyscrollbar({size:255,scroll:true});
	$("#jinrong2").hide();
}) 
</script>    
<!--滚动条结束-->

          </ul>
        </div>
      </div>
<!--<span style="display:block;position:relative;width:30px;height:50px;top:-292px;left:180px;"><img src="images/Service_Hall_title_arrow_up.png" /></span>
<span style="display:block;position:relative;width:30px;height:50px;top:-318px;left:180px;"><img src="images/Service_Hall_title_arrow_down.png" /></span>-->
<!--span style="display:block;position:relative;width:30px;height:305px;top:-300px;left:176px;"><img src="images/index_gundongtiao_del.jpg" /></span-->


    </div>
    <div id="centerImgD" class="center">
     <div id="fixedID" style="cursor:pointer;width:580px;height:330px;" class="index_top_guanggao pop_select" ><div id='inDIV' style='top:138px;' class='gundongjs'><a style='position:absolute;display:none;' href="https://www.madailicai.com/h5/mobile/lp/2018/03/register/regist.html?noInvite=true&source=bd_ecitic&channel=bd_ecitic" target="_blank" ><img   style="width:580px;height:330px;"  src="http://image.ecitic.com/eCitic/hdzq/zxhd/2018/03/21/FAB56ACD6D60B80539E9C67ED668E13C.jpg"/></a><a style='position:absolute;display:none;' href="http://item.citic-mall.com/daily/20.html?och=C1" target="_blank" ><img   style="width:580px;height:330px;"  src="http://image.ecitic.com/eCitic/hdzq/zxhd/2017/11/14/296006494CBBB3578EDE01D966491D5F.jpg"/></a><a style='position:absolute;display:none;' href="http://item.citic-mall.com/product/9914.html" target="_blank" ><img   style="width:580px;height:330px;"  src="http://image.ecitic.com/eCitic/hdzq/zxhd/2017/11/30/DC8681E348C719C6C8BDC04A1EE8E511.jpg"/></a><a style='position:absolute;display:none;' href="http://www.ecashback.com.cn/clws/index.do" target="_blank" ><img   style="width:580px;height:330px;"  src="http://image.ecitic.com/eCitic/hdzq/zxhd/2016/11/01/5F5B6D61D15A2353CB869E7F084A0284.jpg"/></a><a style='position:absolute;display:none;' href="https://account.csc108.com" target="_blank" ><img   style="width:580px;height:330px;"  src="http://image.ecitic.com/eCitic/hdzq/zxhd/2015/12/21/6A33F7D6137AF20F907B760BDD6AB037.jpg"/></a></div></div>
      <ul class="menu">
<li><a class='select' href="https://www.madailicai.com/h5/mobile/lp/2018/03/register/regist.html?noInvite=true&source=bd_ecitic&channel=bd_ecitic" target="_blank" >麻袋理财</a></li>
<li><a  href="http://item.citic-mall.com/daily/20.html?och=C1" target="_blank" >大雪精选</a></li>
<li><a  href="http://item.citic-mall.com/product/9914.html" target="_blank" >澳洲牛排</a></li>
<li><a  href="http://www.ecashback.com.cn/clws/index.do" target="_blank" >乐益通商城</a></li>
<li><a  href="https://account.csc108.com" target="_blank" >中信建投</a></li>

      </ul>
    </div>
<!--aDoc1.Item("URL")-->














    <div class="right ">
      <div class="move_up"> <a href="javascript:void(0);" id="up_pointer"><img src="/images/index_popmove_up.png" /></a></div>
      <div class="content" id="rightImgRoll">
      	<ul>
        <li style='padding-bottom:5px;'><a href="https://creditcard.ecitic.com/shenqing/iqiyi/index.shtml?SID=ECCZXKG1"  target="_blank"> <img src="http://image.ecitic.com/eCitic/hdzq/rmhd/2017/11/14/B25C3FFAAEE4EB2655C706FE95BBA9AD.jpg"/></a></li>
<li style='padding-top:5px;'><a href="http://flight.mall.ecitic.com"  target="_blank"> <img src="http://image.ecitic.com/eCitic/hdzq/rmhd/2013/07/25/E3988462F2EA5E247BE8F25E99A68220.jpg"/></a></li>
<li style='padding-bottom:5px;'><a href="https://creditcard.ecitic.com/shenqing/cfm/index.shtml?SID=ECCZXKG1"  target="_blank"> <img src="http://image.ecitic.com/eCitic/hdzq/rmhd/2017/11/14/764F74866DDD11D56CB39BF63A3298CC.jpg"/></a></li>
<li style='padding-top:5px;'><a href="http://mall.ecitic.com/MallWeb/product/proDetail.html?id=20160530144959018136"  target="_blank"> <img src="http://image.ecitic.com/eCitic/hdzq/rmhd/2016/08/22/1EE534CAE50D4473CA784CFEAE0C6CC9.jpg"/></a></li>
<li style='padding-bottom:5px;'><a href="http://mall.ecitic.com/MallWeb/leyitong.jsp"  target="_blank"> <img src="http://image.ecitic.com/eCitic/hdzq/rmhd/2014/10/14/77FCF4136893AF6DF9ECC908344610E0.jpg"/></a></li>
<li style='padding-top:5px;'><a href="http://mall.ecitic.com/MallWeb/shop/goodsList.html?id=2016033000326&shopcatid=462867427"  target="_blank"> <img src="http://image.ecitic.com/eCitic/hdzq/rmhd/2016/08/22/A617CB92CA358B827C3031231DD16F38.jpg"/></a></li>


      	</ul>
      </div>
      <div class="move_down"> <a href="javascript:void(0);" id="down_pointer"><img src="/images/index_popmove_down.png" /></a></div>
    </div>







    <div style="clear:both"></div>
  </div>
</div>
<div class="num2_life">
  <div class="index_960" style="position:relative">
    <div class="num2_life_title_box">
    <div class="title">
      <div> <img id="zxsc_scroll" src="images/index_ico_zxshq.jpg" width="294" height="87" border="0" usemap="#Map3" class="down"/> </div>
      <div class="index_biaoti_18" id="zxsc_scroll_text"><a href="http://mall.ecitic.com/" style="border-left-width: 0px; padding-left: 39px;" target="_blank">中信商城&nbsp;|&nbsp;Citic Mall&nbsp;&nbsp;&nbsp;&nbsp</a></div>

    </div>
    </div>
    <div class="nav" >
 <!--LI id=ylbj href="javascript:void(0);"><SPAN>医</SPAN>疗保健 </LI>
<LI id=mstd href="javascript:void(0);">美<SPAN>食</SPAN>天地</A> </LI>
<LI id=zftx href="javascript:void(0);"><SPAN>住</SPAN>福天下 </LI>
<LI id=xdsh href="javascript:void(0);"><SPAN>行</SPAN>达四海 </LI>
<LI id=xfwc href="javascript:void(0);"><SPAN>学</SPAN>富五车 </LI>
<LI id=cygj href="javascript:void(0);"><SPAN>财</SPAN>源广进 </LI>
<LI id=ybpa href="javascript:void(0);">永<SPAN>保</SPAN>平安 </LI>
<LI id=lesh href="javascript:void(0);"><SPAN>乐</SPAN>e生活 </LI-->
<ul class="life_nav_ul">
<li id="lifeNav2"><a href="http://mall.ecitic.com/MallWeb/DCHindex.jsp" target="_blank">大昌行进口食品</a></li>
<li id="lifeNav3"><a href="http://mall.ecitic.com/MallWeb/NYindex.jsp" target="_blank">尼雅红酒馆</a></li>
<li id="lifeNav4"><a href="http://flight.mall.ecitic.com/index.jsp" target="_blank">机票专区</a></li>
<li id="lifeNav5"><a href="http://mall.ecitic.com/MallWeb/leyitong.jsp" target="_blank">乐益通商城</a></li>
<li id="lifeNav6"><a href="https://creditcard.ecitic.com/eshop/mainpage_yg/index.htm" target="_blank">信用卡商城</a></li>
<li id="lifeNav1"><a href="http://mall.ecitic.com/MallWeb/GJSindex.jsp" target="_blank">贵金属专区</a></li>
</ul>
    </div>
    <!--生活圈-->
<div class="life_center">
       <!--slid-->
<style>
#focus *{margin:0;padding:0;}
.clearfix:after{content: ".";display: block;height: 0;clear: both;visibility: hidden;}
.clearfix{zoom:1;}
#focus ul,li{list-style:none;}
img{border:0;}
/*.wrapper {
	width: 980px; padding-bottom: 50px; margin: 0px auto
}*/
.wrapper {
	width: 980px; padding-top:10px;padding-bottom: 20px; margin: 0px auto
}
h1{height:50px;line-height:50px;font-size:22px;font-weight:normal;font-family:"Microsoft YaHei",SimHei;margin-bottom:20px;}
/* focus */
/*#focus {
	OVERFLOW: hidden; HEIGHT: 427px; WIDTH: 980px; POSITION: relative
}
#focus UL {
	HEIGHT: 400px; POSITION: absolute
}
*/
/*#focus UL LI {
	OVERFLOW: hidden; HEIGHT: 400px; WIDTH: 980px; BACKGROUND: #fff; POSITION: relative; FLOAT: left
}
*/
/*#focus UL LI DIV {
	OVERFLOW: hidden; POSITION: absolute
}*/
#focus {
	overflow: hidden; height: 447px; width: 975px; position: relative; padding-left:5px;
}
#focus ul {
	height: 447px; position: absolute
}
#focus ul li {
	overflow: hidden; height: 442px; width: 245px; background: #fff; position: relative; float: left
}
#focus ul li a{
	display:block;	
}
#focus ul li div {
	overflow: hidden;
}
#focus .btnBg{position:absolute;width:98000px;height:20px;left:0;bottom:0;background:#FFF;}
#focus .btn{position:absolute;width:980px;height:10px;padding:5px 0px;right:0;bottom:0;text-align:center;}
#focus .btn span{display:inline-block;_display:inline;_zoom:1;width:25px;height:14px;_font-size:0;margin-left:5px;cursor:pointer;background:url(images/life_ol_white.png)  no-repeat 0 0;}
#focus .btn span.on{background:url(images/life_ol_red.png) no-repeat 0 0;}


#nepr .preNext{width:66px;height:66px;position:absolute;top:160px;background:url(images/bg_direction_nav_2.png) no-repeat 0 0;cursor:pointer;}
/*#nepr .pre{left:0px;}
#nepr .next{right:0px;background-position:right top;}
#nepr{height:1px;width:980px;}*/


#nepr .pre {
    left: -85px;
    position: absolute;
    top: -250px;
}

#nepr .next {
    background-position: right top;
    position: absolute;
    right: -85px;
    top: -250px;
}
#nepr {
    height: 1px;
    position: absolute;
    width: 980px;
}
</style>
<div class="wrapper">
    <div id="focus">
    <div class="jCarouselLite">
    <ul class="slides">
       
    </ul>
    </div>
    </div>
    <div id="nepr" class="nepr"></div>
</div>
  <!--slid-->
        
        
        
        <script type="text/javascript">
		
			//$(window).load(function(){
			//  $('.flexslider').flexslider({
//animation: "slid" 
			//  });
			//});
  		</script>
         <script type="text/javascript">
		  jQuery(document).ready(function ($) {
			updateMESS("type01");//默认综合参数type01			
                     
		  });
		  		
    	</script>
      <!--生活圈结束-->
<div class="num3_server" style="background-color:#F2F2F2">
<div class="title down" id="fwdt_scroll" ><img src="images/index_ico_fwdt.jpg" border="0" usemap="#Map4" /> </div>
   <div class="index_biaoti_18" id="fwdt_scroll_text"> <a   href="/jryw/index.shtml">金融服务大厅 |  Service Hall</a> </div>
  <div style="clear:both"></div>


  <div class="info">
    <h3>信息快递</h3>
   <div id="messageFastPost" style="display:inline-block;margin-top:4px;">
    <!-- 信息快递 start -->
     <script>
    $(function(){
		$("#xxkd_div1").append($("#xxkd_div1 div:eq(0)").clone());
		var i=0;
		function  rollZX()//信息快递JS
		{  i++;
		   if(i%$("#xxkd_div2").width()==2){
			 $("#xxkd_div1").append($("#xxkd_div2").clone());
		   }
		   $("#xxkd_div1").css("left",(parseInt($("#xxkd_div1").css("left"))-1));
		}
		var rollZXOUT=setInterval(rollZX,30);
        
	
		
        $("#xxkd_div1").hover(
		function(){
		clearInterval(rollZXOUT);
		},
		function(){
		rollZXOUT=setInterval(rollZX,30);
		});
	})
    
    </script>

<div style="width:740px;overflow:hidden;position:relative;">  
<div id="xxkd_div1" style="width:10000000px;position:relative;left:0px;">
        <div id="xxkd_div2" style="float:left;top:0px;">
         
        <a style="padding-top:5px;padding-right:44px;" href="/cjzx/hbsc/scyw/2016/10/265475.shtml" title="在售理财产品146款 预期最高收益4.88%" class=""><span class="">在售理财产品146款 预期最高收益4.88%</span></a> 
        
        <a style="padding-top:5px;padding-right:44px;" href="/cjzx/hbsc/scyw/2016/10/265438.shtml" title="银行理财差异化增长" class=""><span class="">银行理财差异化增长</span></a> 
        
        <a style="padding-top:5px;padding-right:44px;" href="/cjzx/hbsc/scyw/2016/10/265437.shtml" title="银行理财优选中长期" class=""><span class="">银行理财优选中长期</span></a> 
        
        <a style="padding-top:5px;padding-right:44px;" href="/cjzx/hbsc/scyw/2016/10/265371.shtml" title="银行理财产品也开始玩众筹" class=""><span class="">银行理财产品也开始玩众筹</span></a> 
        
        <a style="padding-top:5px;padding-right:44px;" href="/cjzx/hbsc/scyw/2016/09/265138.shtml" title="银行短期理财产品 临近国庆收益率跳涨" class=""><span class="">银行短期理财产品 临近国庆收益率跳涨</span></a> 
        
        <a style="padding-top:5px;padding-right:44px;" href="/cjzx/hbsc/scyw/2016/09/265080.shtml" title="国庆理财收益略涨" class=""><span class="">国庆理财收益略涨</span></a> 
        
        </div>
</div>
</div>








    <!-- 信息快递 end -->
  </div>
    <span class="index_info_more "><a href="javascript:void(0);" id="messagePostup"></a><p><a id="messagePostdown" href="javascript:void(0);"></a></span>
    <!--<a class="info_arrow" href="javascript:;"><img src="/images/Service_Hall_title_arrow.gif" width="26" height="22" /></a> --></div>
  <div class="content">
    <div class="left_content">
          <div class="left_up">
          <select  style="width:181px" id="select" name="select" class="jingrongxuqiu" onchange="cnxy(this);">
              <option value="">您今日的金融需求</option>
              <option value="http://cards.ecitic.com/shenqing/index.shtml">申请中信银行信用卡</option>
              <option value="http://cards.ecitic.com/xinjinbao/index.html">申请中信银行信金宝 </option>
             
              <option value="http://cs.ecitic.com/finance/index.jsp">中信证券集合资产管理计划</option>
              <option value="https://etrade.cs.ecitic.com/webtrade/services/serviceProductsNew/loginNew.jsp?ssl=true&amp;ftype=bsn&amp;bannerId=5">中信证券投资顾问 </option>
              <option value="http://trust.ecitic.com/product/index.shtml">中信信托热销产品</option>
              <option value="http://trust.ecitic.com/index.shtml">中信信托投资</option>
              <option value="http://www.citic-prudential.com.cn/baoxianjiage_toulianxianjiage.html">信诚人寿投资单位价格查询</option>
              <option value="https://es.citic-prudential.com.cn/e-service/personalManage/login/index.jsp">信诚人寿个人网上服务</option>
              
            </select>
          </div>
          <div class="left_down">
            <h3>理财推荐</h3>
            <ul id="licaichanping" class="licaituijian">

     	<li><a class="one" href="/lctj/yxcp/grlccp/index.shtml">银行产品</a></li>  

     	<li><a class="two" href="http://etrade.cs.ecitic.com/webtrade/ecitic/securityProd.jsp">证券产品</a></li>  

     	<li><a class="three" href="/lctj/xtcp/index.shtml">信托产品</a></li>  

     	<li><a class="four" href="/lctj/bxcp/index.shtml">保险产品</a></li>  

     	<li><a class="five" href="/lctj/jjcp/index.shtml">基金产品</a></li>  

</ul> 






          </div>
        </div>
    <ul class="right">
      <!-- 金融业务 start -->
        <li class="right_li">

<p class="icon"><img src="/images/Service_Hall_right_li1.gif" width="48" height="48" /></p>  

<p class="txt"><a target='_blank' href="http://bank.ecitic.com/">中信银行业务</a></p>


<ul>

	<li><a href="http://bank.ecitic.com/efinan/fin_05.shtml " title="<P>服务价目表</P>">服务价目表</a></li>

	<li><a href="/jryw/yhyw/2013/05/17903.shtml" title="存贷款利率">存贷款利率</a></li>

	<li><a href="/jryw/yhyw/2013/04/12743.shtml" title="关贸e点通">关贸e点通</a></li>

	<li><a href="/jryw/yhyw/2013/04/12742.shtml" title="资金资本业务">资金资本业务</a></li>
</ul>

<p class="link"><a href="/jryw/yhyw/index.shtml">更多</a></p>
</li>





















      	<li class="right_li">

<p class="icon"><img src="/images/Service_Hall_right_li2.gif" width="48" height="48" /></p>  

<p class="txt"><a target="_blank" href="http://www.cs.ecitic.com/">中信证券业务</a></p>


<ul>

	<li><a href="http://etrade.cs.ecitic.com/webtrade/services/ecitic.do?method=getEzxDetail&id=6" title="中信股票精选">中信股票精选</a></li>

	<li><a href="http://etrade.cs.ecitic.com/webtrade/services/ecitic.do?method=getEzxDetail&id=5" title="吴中专项计划">吴中专项计划</a></li>

	<li><a href="http://etrade.cs.ecitic.com/webtrade/services/ecitic.do?method=getEzxDetail&id=7" title="中信聚宝盆">中信聚宝盆</a></li>

	<li><a href="http://etrade.cs.ecitic.com/webtrade/services/ecitic.do?method=getEzxDetail&id=4" title="中信债券优化">中信债券优化</a></li>
</ul>

<p class="link"><a href="http://etrade.cs.ecitic.com/webtrade/ecitic/securityBusiness.jsp">更多</a></p>
</li>





















        <li class="right_li">

<p class="icon"><img src="/images/Service_Hall_right_li3.gif" width="48" height="48" /></p>  

<p class="txt"><a target='_blank' href="http://trust.ecitic.com/">中信信托业务</a></p>


<ul>

	<li><a href="http://www.ecitic.com/jryw/xtyw/2013/05/19780.shtml" title="中信信托—信惠现金管理型金融投资集合资金信托计划1205期 ">信惠现金管理</a></li>

	<li><a href="http://www.ecitic.com/jryw/xtyw/2013/05/19787.shtml" title="中信民生3号重庆合川城投应收账款流动化信托项目（预约结束）">中信民生3号</a></li>

	<li><a href="http://www.ecitic.com/jryw/xtyw/2013/05/19784.shtml" title="中信蓝海之星Ⅱ号•天津滨海投资贷款集合资金信托计划（预约结束） ">中信蓝海之星</a></li>

	<li><a href="http://www.ecitic.com/jryw/xtyw/2013/05/19789.shtml" title="中信民生2号合川工投应收账款流动化信托项目（预约结束） ">中信民生2号</a></li>
</ul>

<p class="link"><a href="/jryw/xtyw/index.shtml">更多</a></p>
</li>





















        <li class="right_li">

<p class="icon"><img src="/images/Service_Hall_right_li4.gif" width="48" height="48" /></p>  

<p class="txt"><a target='_blank' href="http://www.citic-prudential.com.cn/index.aspx/">信诚人寿业务</a></p>


<ul>

	<li><a href="/jryw/bxyw/2013/04/10579.shtml" title="电子邮件服务全新推出，绿色环保齐出力">电子邮件服务</a></li>

	<li><a href="/jryw/bxyw/2013/04/10578.shtml" title="信诚人寿家庭保单服务获颁“年度最佳家庭保单服务奖”">信诚人寿家庭</a></li>

	<li><a href="/jryw/bxyw/2013/04/10577.shtml" title="2012年家庭保单客户服务活动幸运中奖家庭名单">家庭保单客户</a></li>

	<li><a href="/jryw/bxyw/2013/04/10576.shtml" title="信诚人寿发布《保单信息查询服务指引》 ">信诚人寿发布</a></li>
</ul>

<p class="link"><a href="/jryw/bxyw/index.shtml">更多</a></p>
</li>

        <li class="right_li">

<p class="icon"><img src="/images/Service_Hall_right_li5.gif" width="48" height="48" /></p>  

<p class="txt"><a target='_blank' href="http://www.cpfunds.ecitic.com/index.shtml">信诚基金业务</a></p>


<ul>

	<li><a href="/jryw/jjyw/2013/05/14056.shtml" title="中信稳定双利">中信稳定双利</a></li>

	<li><a href="/jryw/jjyw/2013/05/14055.shtml" title="中信红利精选">中信红利精选</a></li>

	<li><a href="/jryw/jjyw/2013/05/14054.shtml" title="信诚精萃成长">信诚精萃成长</a></li>

	<li><a href="/jryw/jjyw/2013/05/14053.shtml" title="信诚基金网上交易指南">信诚基金网上</a></li>
</ul>

<p class="link"><a href="/jryw/jjyw/index.shtml">更多</a></p>
</li>





















        <li class="right_li">

<p class="icon"><img src="/images/Service_Hall_right_li6.gif" width="48" height="48" /></p>  

<p class="txt"><a target='_blank' href="http://futures.ecitic.com/">中信新际业务</a></p>


<ul>

	<li><a href="/jryw/qhyw/2013/04/12714.shtml" title="新概念财富应用商城">新概念财富应</a></li>

	<li><a href="/jryw/qhyw/2013/04/12713.shtml" title="期货投资咨询业务">期货投资咨询</a></li>

	<li><a href="/jryw/qhyw/2013/04/12712.shtml" title="机构级量化策略测试">机构级量化策</a></li>

	<li><a href="/jryw/qhyw/2013/04/12711.shtml" title="机构级客户服务">机构级客户服</a></li>
</ul>

<p class="link"><a href="/jryw/qhyw/index.shtml">更多</a></p>
</li>





















        <li class="right_li">
<p class="icon"><img src="/images/Service_Hall_right_li7.gif" width="48" height="48" /></p>  

<p class="txt"><a target='_blank' href="http://amc.ecitic.com">中信资产业务</a></p>


<ul>

	<li><a href="/jryw/zxzcyw/2013/06/30954.shtml" title="权利质押典当">权利质押典当</a></li>

	<li><a href="/jryw/zxzcyw/2013/06/30953.shtml" title="<P>&nbsp;特色产品</P>">特色产品</a></li>

	<li><a href="/jryw/zxzcyw/2013/06/30952.shtml" title="<P>库存动产质押典当</P>">库存动产质押</a></li>

	<li><a href="/jryw/zxzcyw/2013/06/30951.shtml" title="机动车质押典当">机动车质押典</a></li>
</ul>

<p class="link"><a href="/jryw/zxzcyw/index.shtml">更多</a></p>
</li>
























        <li class="right_li">
<p class="icon"><img src="/images/Service_Hall_right_li_back2.gif" width="48" height="48" /></p>  

<p class="txt"><a href="/jryw/qtjryw/index.shtml" style="font-size:16px;text-decoration:none;color:#C02814;">其他金融业务</a></p>

<ul>


<li>
<a target="_blank" title="中信银行国际" href="http://www.cncbinternational.com/home/sc/index.jsp">中信银行国际</a>
</li>

<li>
<a target="_blank" title="中信建投证券" href="http://www.csc108.com/">中信建投证券</a>
</li>

<li>
<a target="_blank" title="中信资本" href="http://www.citiccapital.com/">中信资本</a>
</li>

<li>
<a target="_blank" title="天安保险" href="http://www.tianan-insurance.com/">天安保险</a>
</li>

</ul>
<p class="link"><a href="/jryw/qtjryw/index.shtml">更多</a></p>
</li>




























     <!-- 金融业务 end   -->
    </ul>
  </div>
</div>
<div class="num4_bottomnav">
  <!--<div class="index_moreserver"></div>-->
  <div class="moreserver">
   <ul class="bottom_nav">
   	<li>
    	<p class="bottom_ico"><a href="http://mall.ecitic.com/" target="_blank" class="moreserver_ico1"></a></p>
        <p class="bottom_txt"><a href="http://mall.ecitic.com/" target="_blank">中信商城</a></p>
    </li>
    <li>
        <p class="bottom_ico"><a href="http://www.ecashback.com.cn/" target="_blank" class="moreserver_ico2" ></a></p>
        <p class="bottom_txt"><a href="http://www.ecashback.com.cn/" target="_blank">乐益通</a></p>
    </li>
    <li>
    	<p class="bottom_ico"><a href="/bzzx/index.shtml" class="moreserver_ico3" ></a></p>
        <p class="bottom_txt"><a href="/bzzx/index.shtml">帮助中心</a></p>
    </li>    
    <li>
    	<p class="bottom_ico"><a href="/wjdc/index.shtml" class="moreserver_ico4" ></a></p>
        <p class="bottom_txt"><a href="/wjdc/index.shtml">问卷调查</a></p>
    </li>      
    <li>
    	<p class="bottom_ico"><a href="map.shtml" class="moreserver_ico5" ></a></p>
        <p class="bottom_txt"><a href="map.shtml">网点地图</a></p>
    </li>        
   </ul>
  </div>
  <div class="index_960"> 
    <!--<div class="nav ">
      <dd class="one ">
        <p class="title">快捷通道</p>
        <p>信托产品</p>
        <p>证券产品</p>
        <p>基金产品</p>
        <p>贵金属产品</p>
      </dd>
      <dd class="two">
        <p class="title">服务大厅</p>
        <p>个人业务</p>
        <p>国内证券交易</p>
        <p>公司业务</p>
        <p>企业年金查询</p>
      </dd>
      <dd class="three">
        <p class="title">生活圈</p>
        <p>医疗服务</p>
        <p>美食天地</p>
        <p>住福天下</p>
        <p>行达四海</p>
      </dd>
      <dd class="four">
        <p class="title">网上购物</p>
        <p>热卖抢购</p>
        <p>限时秒杀</p>
        <p>时尚限流</p>
        <p>商务伴侣</p>
      </dd>
    </div>--> 
  </div>
</div>
</div>
<div style="clear:both"></div>
  <!-- 公用页脚文件 start -->
       <div class="num5_copyright">
  <div class="nav2">
  
<li><a href="/js/2013/03/302.shtml">关于e中信</a></li>



    <li><a href="/web_map.shtml">网站地图</a></li>
  </div>
  <div style="clear:both"></div>
   <div class="beian"> 中信控股有限责任公司版权所有 Copyright ©  CITIC Holdings All rights reserved<br>
京ICP证 030779-1号 京公网安备11010502020433号  <br><a target="_blank" href="https://public-supply-service.oss-cn-beijing.aliyuncs.com/public_dev_supplier/201710241986594606.pdf" >中信集团品牌认证  |  中信云赋能</a></div>
</div>






























  <!-- 公用页脚文件 end   -->

<!--控制页面滚动--> 
<!--向上--> 
<!--<div style="display:;z-index:901;opacity:1;filter:alpha(opacity=100);position:fixed;left:50%;top:50%;margin-left:555px;margin-top:-100px;background-image:url(images/up.png);width:100px; height:45px;" id="up"></div>--> 
<!--向下--> 
<!--<div style="display:;z-index:901;opacity:1;filter:alpha(opacity=100);position:fixed;left:50%;top:50%;margin-left:555px;margin-top:100px;background-image:url(images/down.png);width:100px; height:45px;" id="down"></div>--> 
<!--结束-->

</body>
</html>