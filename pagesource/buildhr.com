<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta charset="gbk">
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="renderer" content="webkit" />
  <meta http-equiv="Cache-Control" content="no-transform" />
  <meta name="mobile-agent" content="format=html5;url=http://m.buildhr.com/">
<title>建筑英才网-中国建筑人才网,建筑招聘网,建筑人才招聘、建筑房地产招聘专业人才网站</title>
<meta name="keywords" content="建筑英才网,建筑人才网,中国建筑人才网,建筑招聘,建筑招聘网,建筑人才,建筑师招聘,建筑景观人才网,房地产招聘,路桥英才网,设计英才网,监理英才网">
<meta name="description" content="建筑英才网为建筑行业企业提供精准专业人才招聘、专业人才推荐、人才测评、建筑景观人才招聘、建筑设计招聘、建筑师招聘等人力资源服务，十余年贴心周到服务，是数十万客户见证的专业建筑人才网。">
<meta name="searchtitle" content="深圳建筑人才网，中国建筑人才网，中国房地产人才网，建筑招聘网，房地产招聘，土木英才网，路桥人才网，路桥英才网，房地产公司招聘，建筑师招聘，建筑设计院招聘，建筑公司招聘，勘察设计人才招聘,建筑招聘">
  <link rel="shortcut icon" href="http://www.buildhr.com/favicon.ico" />
  <link rel="stylesheet" href="http://css.cdn8.cn/pd/lib/css/base/0.4/base.css">
  <link rel="stylesheet" href="http://css4.cdn8.cn/pd/build/v16/css/index.css?t=180119.css">
  <link rel="stylesheet" href="http://css2.cdn8.cn/pd/build/v16/css/global.css?t=180119.css">
  <link rel="stylesheet" href="http://css4.cdn8.cn/pd/www/xihuan/v17/css/index_style.css?t=180119.css">
<script type="text/javascript" src="http://js4.cdn8.cn/pd/touch/industry/v14/js/mobiledetect.js"  charset="utf-8"></script>
<script type="text/javascript">
if(typeof mobile_device_detect =='function'){
  var obj_mobile_detect=new mobile_device_detect();
  obj_mobile_detect.changeto_mobilepage();
}
</script>
  <script src="http://js.cdn8.cn/pd/lib/js/jq/jquery-1.10.2.min.js"></script>
  <script src="http://js.cdn8.cn/pd/lib/js/jq/betaui/0.1.1/betaui.min.js"></script>
  <script type="text/javascript">
    $(document).on('click','.drop-tit',function(){
        $(".drop-cont").not( $(this).siblings(".drop-cont")).slideUp();
       $(this).siblings(".drop-cont").slideToggle();
    })
    $(document).on('click',function(){
       $(".drop-cont").slideUp();
    })
    $(document).on('click','.drop-tit',function(){
       return false
    })
    $(function(){
      (function(){
        var banner = $('.banner'),
          lLi=$('.banner_r li'),
          rLi=$('.banner_r li'),
          _slide =  banner.data('u.slide');
        lLi.on('mouseenter',function(){
          var activeIndex = $(this).index();
          _slide.activeIndex=activeIndex;
          rLi.removeClass('active').eq(activeIndex).addClass('active')
          _slide.fade();
        })
        !-[1,] &&!window.XMLHttpRequest && rLi.each(function(){
          $(this).find('a').append('<i class="before"></i><i class="after"></i>')
        })
        banner.on('slidden.u.slide', function(e, activeIndex, onIndex) {
            rLi
              .eq(onIndex).removeClass('active')
              .end()
              .eq(activeIndex).addClass('active');
        })


      })();
    })
</script>
</head>

<body>
<!-- 800hr:fubiao200x200 -->
<!--top bgn-->
<div class="top_build">
<div class="top_con">
<!--top-left bgn-->
<div class="top_lt fl">
<div class="lt_build fl">
<label class="build-label drop-tit">英才网联旗下网站 <i>&#xe608;</i></label>
<div class="build-menu drop-cont">
<table cellspacing="0" cellpadding="0" border="0">
<tbody>
<tr>
<td><a target="_blank" href="http://www.buildhr.com/">建筑英才网</a></td>
<td><a target="_blank" href="http://www.healthr.com/">医药英才网</a></td>
</tr>
<tr>
<td><a target="_blank" href="http://www.chenhr.com/">化工英才网</a></td>
<td><a target="_blank" href="http://www.bankhr.com/">金融英才网</a></td>
</tr>
<tr>
<td><a target="_blank" href="http://www.michr.com/">制造业人才网</a></td>
<td><a target="_blank" href="http://www.clothr.com/">服装英才网</a></td>
</tr>
<tr>
<td><a target="_blank" href="http://edu.800hr.com/">教培英才网</a></td>
<td><a target="_blank" href="http://it.800hr.com/">IT英才网</a></td>
</tr>
<tr>
<td><a target="_blank" href="http://ele.800hr.com/">电子英才网</a></td>
<td><a target="_blank" href="http://tour.800hr.com/">旅游英才网</a></td>
</tr>
<tr>
<td><a target="_blank" href="http://hotel.800hr.com/">酒店餐饮英才网</a></td>
<td><a target="_blank" href="http://56.800hr.com/">运输物流英才网</a></td>
</tr>
<tr>
<td><a target="_blank" href="http://telecom.800hr.com/">通信英才网</a></td>
<td><a target="_blank" href="http://ep.800hr.com/">电力英才网</a></td>
</tr>

<tr>
<td colspan="2" style="width:240px;"><a target="_blank" href="http://www.800hr.com/">英才网联 800HR.com</a></td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
<!--top-left end-->
<!--top-mid bgn-->
<div class="top_nav fl">
<a href="http://www.buildhr.com/so/" target="_blank">找工作</a>
<a href="http://my.buildhr.com" target="_blank">写简历</a>
<a href="http://campus.buildhr.com/" target="_blank">校园招聘</a>
<a href="http://top.buildhr.com" target="_blank">高端人才</a>
<a href="http://overseas.buildhr.com" target="_blank">海外人才</a>
<a href="http://zhaopinhui.buildhr.com/" target="_blank">招聘会</a>
<a href="http://news.800hr.com/" target="_blank">新闻中心</a>
<a href="http://www.buildhr.com/market/" target="_blank">市场活动</a>
<div class="info fl" style="padding-left:5px;">
<label class="info-label drop-tit">职业指导 <i>&#xe608;</i></label>
<div class="info_con drop-cont">
<a href="http://www.buildhr.com/guide/" target="_blank">职业指导</a>
<!-- <a href="http://www.buildhr.com/guide/jobtest/" target="_blank">职业测评</a> -->
<a href="http://law.800hr.com/" target="_blank">律师在线</a>
<a href="http://www.buildhr.com/guide/cvadvice/" target="_blank">简历指导</a>
<a href="http://www.buildhr.com/guide/expert/" target="_blank">专家答疑</a>
<a href="http://www.800hr.com/guide/simulation/interview_choice.php" target="_blank">模拟面试</a>
<a href="http://www.buildhr.com/salary/" target="_blank">薪酬查询</a>
<a href="http://www.buildhr.com/top10" target="_blank">职位排行</a>
</div>
</div>
</div>
<!--top-mid end-->
<style>
.top_nav {
    width: 520px;
    margin-left: 110px;
}
</style>
<!--top-right bgn-->
<div class="top_right fr">
<li><a href="http://www.buildhr.com/service/">企业招聘服务</a></li>
<li><b>|</b></li>
<li><a href="http://www.buildhr.com/hr/">HR专区</a></li>
<li>
<div class="mobile">
<a href="http://www.800hr.com/app/" target="_blank">
<i class="phone"><span></span><em></em></i>
手机版
</a>
</div>
</li>
</div>
<!--top-right end-->

</div>
</div>
<!--top end-->

<!-- head bgn -->
<div class="head_wrap">
<div class="head_con">
<!--logo bgn-->
<div class="logo fl">
<a href="http://www.buildhr.com"><img src="http://img.cdn8.cn/pd/build/v16/img/logo.gif" width="140" height="120" title="建筑英才网" alt="建筑英才网"/><img src="http://img.cdn8.cn/pd/build/v16/img/logo1.gif" width="210" height="120" title="建筑英才网" alt="建筑英才网"/></a>
</div>
<!--logo end-->
<!--search bgn-->
<div class="search fl">
<div class="search_cont fl">
<!--city bgn-->
<div class="city fl">
<label class="city-label drop-tit">职位 <i>&#xe608;</i></label>
<div class="city_con drop-cont" id="si_wordtype" data-value="2">
<div class="city_l fl">
<ul>
<li><a href="#" data-value="2">职位</a></li>
<li><a href="#" data-value="3">公司</a></li>
<li><a href="#" data-value="1">全文</a></li>
</ul>
</div>
</div>
</div>
<!--city end-->
<!--search_cont bgn-->
<div class="search_input fl"><input type="text" class="search-input" ><!-- placeholder="请输入关键词" -->
<label name="keyword_lable" id="keyword_lable" style="display: block;">请输入关键词</label>
</div>
<button type="button" class="search-btn j-search-btn">搜索</button>
</div>
<div class="search_h fr"><a href="http://www.buildhr.com/so/" target="_blank">高级搜索</a></div>
</div>
<!--search_cont end-->
<div class="entry fr">
<div class="entry_con">
<div class="entry_gr"><a href="http://my.buildhr.com/login">个人登录</a></div>
<div class="entry_qy" style="border-right:0;"><a href="http://ent.buildhr.com/login">企业登录</a></div>
</div>
</div>
</div>
<script type="text/javascript">
var keywordDefault='请输入关键词';
$(document).ready(function(){
	$("button.j-search-btn").on("click",function(){
		var sourl="http://www.buildhr.com/so/";
		var si=$("input.search-input").val();
		if(si==''){
			return false;
		}
		var wt =["kw","kj","kc"];
		var sowt=$("#si_wordtype").data("value");
		sowt=parseInt(sowt)-1;
		if(wt[sowt]==''){
			sowt=0;
		}
		sourl+=wt[sowt]+si+".html"
		window.open(sourl);
	});

	$("#si_wordtype a").on("click",function(){
		$("#si_wordtype").data("value",$(this).data("value")) ;
		$("label.city-label").text($(this).text()) ;
		$("#si_wordtype").slideToggle();
		return false;
	});
	//$.getScript("/js/loginstate/main_chenhr_v16.php");
    if($('input.search-input').val()==''){
        $('#keyword_lable').html(keywordDefault);
		$('#keyword_lable').show();
    }
    $('#keyword_lable').click(function(){
        $('input.search-input').focus();
    })
    $('input.search-input').focus(function(){
        $('#keyword_lable').hide();
    })
    $('input.search-input').blur(function(event){
       if($(this).val()=='') {
			$('#keyword_lable').html(keywordDefault);
            $('#keyword_lable').show();
        }
    })
    $('input.search-input').keydown(function(event){
        try{
            key = event.keyCode
        }catch(e){
            key = event.which;
        }
        if(event.keyCode==13){
			if($('input.search-input').val()==keywordDefault || $('input.search-input').val()=='')	{
				$('input.search-input').val('');
				alert("请输入关键词!");
				return false;
			}
			$("button.j-search-btn").click();
            return false;
        }
    })
})
</script>
<!--search end-->

</div>
</div>
<!--head end-->
<!--nav_wrap bgn-->
<div class="nav_wrap">
<div class="nav ">
	<div class="nav_con">
    <ul>
	<li><a href="http://www.buildhr.com/" target="_blank" class="on">首页</a></li>
    <li><a href="http://design.buildhr.com/" target="_blank">建筑设计</a></li>
    <li><a href="http://construction.buildhr.com/" target="_blank">工程施工</a></li>
    <li><a href="http://city.buildhr.com/" target="_blank">市政工程</a></li>
    <li><a href="http://railway.buildhr.com/" target="_blank">轨道交通</a></li>
    <li><a href="http://decoration.buildhr.com/" target="_blank">装修装饰</a></li>
    <li><a href="http://port.buildhr.com/" target="_blank">机场港口</a></li>
    <li><a href="http://irrigation.buildhr.com/" target="_blank">水利水电</a></li>
    <li><a href="http://estate.buildhr.com/" target="_blank">地产物业</a></li>
    <li><a href="http://industrial.buildhr.com/" target="_blank">工业建筑</a></li>
    <li><a href="http://garden.buildhr.com/" target="_blank">园林景观</a></li>
    <li><a href="http://environment.buildhr.com/" target="_blank">环境工程</a></li>
    <li><a href="http://machinery.buildhr.com/" target="_blank">建筑机械</a></li>
    </ul>
    </div>
</div>
</div>
<!--nav_wrap end-->
<!--2018春节-->
<!--版位 bgn-->
<div class="banwei">
<div class="banwei_l fl">
<!--VIP企业招聘 bgn-->
<div class="vip_ban">
<h2><strong>VIP企业招聘</strong></h2>
<ul style="margin-left:12px;">
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2Fsdgc%2F&zoneid=1148&adsid=14236&linkid=32367" target="_blank" title="北京首都工程建筑设计有限公司" data-gg="1" data-sxoption="8" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2013/03/08/1362715356.gif" alt="北京首都工程建筑设计有限公司" width="184" height="38" border="0"  /></a><!-- 建筑:vipbanner_15 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2Fcdjzfz%2Fjobs.php&zoneid=237&adsid=17342&linkid=30548" target="_blank" title="成都基准方中建筑设计事务所" data-gg="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2017/02/13/1486957807.jpg" alt="成都基准方中建筑设计事务所" width="184" height="38" border="0"  /></a><!-- 建筑:vipbanner_07 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FQCAPu%2F&zoneid=236&adsid=26017&linkid=32961" target="_blank" title="上海柏涛建筑设计咨询有限公司" data-gg="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2018/02/12/1518401050.gif" alt="上海柏涛建筑设计咨询有限公司" width="184" height="38" border="0"  /></a><!-- 建筑:vipbanner_06 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FcXaTr%2F&zoneid=235&adsid=25532&linkid=33151" target="_blank" title="中铁建设集团有限公司（总部）" data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2017/09/27/1506478787.jpg" alt="中铁建设集团有限公司（总部）" width="184" height="38" border="0"  /></a><!-- 建筑:vipbanner_05 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FSeLBU%2F&zoneid=231&adsid=26016&linkid=33152" target="_blank" title="中国新兴建设开发有限责任公司道桥工程公司" data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2018/02/12/1518405995.gif" alt="中国新兴建设开发有限责任公司道桥工程公司" width="184" height="38" border="0"  /></a><!-- 建筑:vipbanner_01 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2FSelS9%2Findex.php&zoneid=241&adsid=26208&linkid=33234" target="_blank" title="深圳市高盛建筑设计有限公司总部" data-gg="1" data-sxbzzx="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2018/03/14/1521018476.gif" alt="深圳市高盛建筑设计有限公司总部" width="184" height="38" border="0"  /></a><!-- 建筑:vipbanner_11 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2Ffy%2F&zoneid=5503&adsid=20304&linkid=33233" target="_blank" title="泛亚景观设计（上海）有限公司 " data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2017/08/07/1502074398.gif" alt="泛亚景观设计（上海）有限公司 " width="184" height="38" border="0"  /></a><!-- 建筑:vipbanner_21 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2Fzjwhc%2F&zoneid=232&adsid=26000&linkid=32965" target="_blank" title="中外建华诚城市建筑规划设计有限公司昆明分公司" data-gg="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2018/02/22/1519262209.gif" alt="中外建华诚城市建筑规划设计有限公司昆明分公司" width="184" height="38" border="0"  /></a><!-- 建筑:vipbanner_02 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Ftopic%2F110330%2Findex.php&zoneid=5731&adsid=20330&linkid=32447" target="_blank" title="汉嘉设计集团股份有限公司" data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2014/05/28/1401267440.gif" alt="汉嘉设计集团股份有限公司" width="184" height="38" border="0"  /></a><!-- 建筑:vipbanner_31 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2Fsevengc%2F&zoneid=5743&adsid=24406&linkid=33251" target="_blank" title="中国建筑第七工程局有限公司" data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2017/02/22/1487729707.gif" alt="中国建筑第七工程局有限公司" width="184" height="38" border="0"  /></a><!-- 建筑:vipbanner_32 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FQCUdF%2F&zoneid=234&adsid=17793&linkid=32479" target="_blank" title="中国联合工程公司 " data-gg="1" ><img src="http://pic3.cdn8.cn/the_pic/uppic/2018/01/23/1516699173.gif" alt="中国联合工程公司 " width="184" height="38" border="0"  /></a><!-- 建筑:vipbanner_04 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Ftopic%2F2016%2Frailway%2F&zoneid=239&adsid=26182&linkid=33250" target="_blank" title="铁道警察学院" data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2018/03/09/1520566751.gif" alt="铁道警察学院" width="184" height="38" border="0"  /></a><!-- 建筑:vipbanner_09 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2Fuachina%2F&zoneid=233&adsid=24674&linkid=33075" target="_blank" title="UA国际（上海尤安建筑设计股份有限公司）" data-gg="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2018/03/01/1519878753.gif" alt="UA国际（上海尤安建筑设计股份有限公司）" width="184" height="38" border="0"  /></a><!-- 建筑:vipbanner_03 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fconstruction.buildhr.com%2F&zoneid=7923&adsid=21467&linkid=33246" target="_blank" title="建筑英才网-工程施工" data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2015/02/14/1423897271.jpg" alt="建筑英才网-工程施工" width="184" height="38" border="0"  /></a><!-- 建筑:vipbanner_015 --></li>


<!-- 建筑:vipbanner_12 -->
<!-- 建筑:vipbanner_14 -->

</ul>
</div>
<!--VIP企业招聘 end-->
<!--知名企业招聘 bgn-->
<div class="zhi_ban">
<h2><strong>知名企业招聘</strong></h2>
<ul>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2Fxc%2Findex.php&zoneid=222&adsid=16420&linkid=19607" target="_blank" title="上海栖城建筑规划设计有限公司" data-gg="1" ><img src="http://pic3.cdn8.cn/the_pic/uppic/2012/05/21/1337585117.gif" alt="上海栖城建筑规划设计有限公司" width="88" height="31" border="0"  /></a><!-- 建筑:image_23 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2Fccdinew%2Fculture.php&zoneid=2072&adsid=21898&linkid=28391" target="_blank" title="CCDI集团公司" data-gg="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2015/06/29/1435541172.gif" alt="CCDI集团公司" width="88" height="31" border="0"  /></a><!-- 建筑:image_38 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2Fshzjy%2Fcompany.php&zoneid=5679&adsid=23143&linkid=28870" target="_blank" title="上海中建建筑设计院有限公司" data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2016/05/26/1464245284.jpg" alt="上海中建建筑设计院有限公司" width="88" height="31" border="0"  /></a><!-- 建筑:image_41 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2Fhsjz%2F&zoneid=229&adsid=25453&linkid=32156" target="_blank" title="上海红杉建筑设计事务所有限公司" data-gg="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2017/09/12/1505195694.jpg" alt="上海红杉建筑设计事务所有限公司" width="88" height="31" border="0"  /></a><!-- 建筑:image_30 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2Fss%2F&zoneid=217&adsid=23043&linkid=28712" target="_blank" title="上海水石建筑规划设计有限公司W&R GROUP" data-gg="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2017/10/17/1508232823.gif" alt="上海水石建筑规划设计有限公司W&R GROUP" width="88" height="31" border="0"  /></a><!-- 建筑:image_18 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2FI9TTi%2F&zoneid=2076&adsid=25904&linkid=32782" target="_blank" title="润途建筑规划咨询（上海）有限公司" data-gg="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2018/02/06/1517908220.gif" alt="润途建筑规划咨询（上海）有限公司" width="88" height="31" border="0"  /></a><!-- 建筑:image_39 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2Fartecohk%2F&zoneid=212&adsid=23156&linkid=32728" target="_blank" title="上海印派森园林景观股份有限公司" data-gg="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2016/05/27/1464338056.gif" alt="上海印派森园林景观股份有限公司" width="88" height="31" border="0"  /></a><!-- 建筑:image_13 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FQCUGH%2F&zoneid=204&adsid=26158&linkid=33255" target="_blank" title="上海联创建筑设计有限公司" data-gg="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2018/03/07/1520386647.gif" alt="上海联创建筑设计有限公司" width="88" height="31" border="0"  /></a><!-- 建筑:image_03 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2Fyuangou%2F&zoneid=214&adsid=26187&linkid=33214" target="_blank" title="上海原构设计咨询有限公司" data-gg="1" ><img src="http://pic3.cdn8.cn/the_pic/uppic/2018/03/09/1520585975.gif" alt="上海原构设计咨询有限公司" width="88" height="31" border="0"  /></a><!-- 建筑:image_15 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2FSeGLK%2F&zoneid=208&adsid=25701&linkid=32870" target="_blank" title="广东省建筑设计研究院·ADG建筑设计院（机场院）" data-gg="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2017/11/28/1511837852.gif" alt="广东省建筑设计研究院·ADG建筑设计院（机场院）" width="88" height="31" border="0"  /></a><!-- 建筑:image_09 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2FcHLTH%2F&zoneid=7921&adsid=26161&linkid=33256" target="_blank" title="北京市建筑设计研究院有限公司成都分公司" data-gg="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2018/03/08/1520475948.gif" alt="北京市建筑设计研究院有限公司成都分公司" width="88" height="31" border="0"  /></a><!-- 建筑:image_333 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FZXrAX%2F&zoneid=5969&adsid=26156&linkid=33167" target="_blank" title="广东宝铁建筑工程有限公司" data-gg="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2018/03/07/1520386293.gif" alt="广东宝铁建筑工程有限公司" width="88" height="31" border="0"  /></a><!-- 建筑:image_46 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2FVQmhV%2F&zoneid=205&adsid=24397&linkid=33215" target="_blank" title="新空间设计集团" data-gg="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2017/03/03/1488507892.gif" alt="新空间设计集团" width="88" height="31" border="0"  /></a><!-- 建筑:image_06 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FVQc8q%2F&zoneid=227&adsid=26065&linkid=33094" target="_blank" title="中国建筑一局（集团）有限公司华北公司" data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2018/02/28/1519781825.jpg" alt="中国建筑一局（集团）有限公司华北公司" width="88" height="31" border="0"  /></a><!-- 建筑:image_28 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FQC50W%2F&zoneid=5740&adsid=25957&linkid=32872" target="_blank" title="飞扬国际 Fealand International Lan" data-gg="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2018/02/07/1517993474.gif" alt="飞扬国际 Fealand International Lan" width="88" height="31" border="0"  /></a><!-- 建筑:image_45 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FQCMsS%2F&zoneid=201&adsid=23243&linkid=32910" target="_blank" title="浙江东华规划建筑园林设计有限公司(甲级)" data-gg="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2016/06/16/1466064020.gif" alt="浙江东华规划建筑园林设计有限公司(甲级)" width="88" height="31" border="0"  /></a><!-- 建筑:image_02 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FnxIQZ%2F&zoneid=203&adsid=25887&linkid=33021" target="_blank" title="江苏德丰建设集团有限公司" data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2018/01/17/1516169091.jpg" alt="江苏德丰建设集团有限公司" width="88" height="31" border="0"  /></a><!-- 建筑:image_05 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Ftopic%2F131024%2F&zoneid=210&adsid=22184&linkid=33033" target="_blank" title="上海浚源建筑设计有限公司" data-gg="1" ><img src="http://pic3.cdn8.cn/the_pic/uppic/2015/09/10/1441875466.jpg" alt="上海浚源建筑设计有限公司" width="88" height="31" border="0"  /></a><!-- 建筑:image_11 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FQCUlD%2F&zoneid=202&adsid=20153&linkid=33216" target="_blank" title="天津市天友建筑设计股份有限公司" data-gg="1" ><img src="http://pic3.cdn8.cn/the_pic/uppic/2014/05/06/1399344298.gif" alt="天津市天友建筑设计股份有限公司" width="88" height="31" border="0"  /></a><!-- 建筑:image_04 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2F5QZSF%2F&zoneid=206&adsid=23105&linkid=33171" target="_blank" title="中国建筑第八工程局有限公司天津分公司" data-gg="1" ><img src="http://pic3.cdn8.cn/the_pic/uppic/2016/05/18/1463551814.jpg" alt="中国建筑第八工程局有限公司天津分公司" width="88" height="31" border="0"  /></a><!-- 建筑:image_07 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2FZKPAd%2F&zoneid=207&adsid=26222&linkid=33259" target="_blank" title="成都珂曼建筑设计有限公司" data-gg="1" data-sxbzzx="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2018/03/16/1521191572.jpg" alt="成都珂曼建筑设计有限公司" width="88" height="31" border="0"  /></a><!-- 建筑:image_08 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FHszIu%2F&zoneid=7922&adsid=26205&linkid=33228" target="_blank" title="山鼎设计股份有限公司" data-gg="1" data-sxbzzx="1" ><img src="http://pic3.cdn8.cn/the_pic/uppic/2018/03/13/1520924476.jpg" alt="山鼎设计股份有限公司" width="88" height="31" border="0"  /></a><!-- 建筑:image_80 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2FUwYUx%2F&zoneid=2030&adsid=26211&linkid=33243" target="_blank" title="方舟国际设计有限公司" data-gg="1" data-sxbzzx="1" ><img src="http://pic3.cdn8.cn/the_pic/uppic/2018/03/15/1521076699.jpg" alt="方舟国际设计有限公司" width="88" height="31" border="0"  /></a><!-- 建筑:image_33 --></li>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FnxptM%2F&zoneid=200&adsid=26221&linkid=33258" target="_blank" title="浙江省湖州市城市规划设计研究院" data-gg="1" data-sxbzzx="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2018/03/16/1521185457.gif" alt="浙江省湖州市城市规划设计研究院" width="88" height="31" border="0"  /></a><!-- 建筑:image_01 --></li>
</ul>
</div>
<!--知名企业招聘 end-->

<style>
/* tmall focus */
 .pic_banner .bann {width:212px;height:114px;}
 .pic_banner .focus_wrap .slide_control{position:absolute;z-index:10;display:none;width:33px;height:33px;top:150px;filter:alpha(opacity=50);opacity:0.5;cursor:pointer;}
 .pic_banner .slide_focus{position:absolute; right:10px;text-align:center;bottom:5px;overflow:hidden;height:8px;}
 .pic_banner .slide_focus span{background: none repeat scroll 0 0 #000000;cursor:pointer;float:left;height:8px;overflow: hidden;width:8px;margin-left:5px;}
 .pic_banner .slide_focus .focus_active{background: none repeat scroll 0 0 #F00;cursor:default;}
 .pic_banner .focus_wrap{width:212px;margin:0px auto;position:relative;}
</style>
<div class="pic_banner">
<!--侧面轮换广告 -->
		<div class="focus_wrap" data-toggle="slide" data-effect="fade" data-focus="inside">
		<div class="slide_inner bann">
<ul>
<li><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fzhaopinhui.buildhr.com%2Fjob_affair%2F180226%2F&zoneid=7946&adsid=26042&linkid=33011" target="_blank" title="2.26网络招聘会" data-gg="1" ><img src="http://pic3.cdn8.cn/the_pic/uppic/2018/02/26/1519626591.jpg" alt="2.26网络招聘会" width="212" height="114" border="0"  /></a></li>
</ul><!-- 建筑:huodonglunbo_212x114 -->
		</div>
	</div>
</div>


<!--直播 -->

<!--高端职位 bgn-->
<div class="gd_ban" style="margin-top:10px;">
<h2><strong>高端职位</strong>
<span style="margin-left:60px;"><a href="http://top.buildhr.com/" target="_blank" style="color:#333333;text-decoration:underline;">更多...</a></span>
</h2>
<div class="gd">
<ul>
<li>
	<a href='http://top.buildhr.com/company/QCUyN/' id='392-72648' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2018/0201/0402275382.jpg' title='北京城建设计发展集团股份有限公司' width='86'  height='29' ></a>
	<a href='http://top.buildhr.com/company/QCUyN/' id='392-72648' onclick='hjclick(this)' class='t0'  data-gg="1" title='北京城建设计发展集团股份有限公司'>北京城建设计发展集团股份有...</a>
	<a href='http://top.buildhr.com/job/I9eEn/' id='392-72648' onclick='hjclick(this)' class='t1' title='注册人防防护工程师'>注册人防防护工程师</a>
</li>
<li>
	<a href='http://top.buildhr.com/company/A68ye/' id='392-72292' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2018/0104/115355419.gif' title='杭州城境景观设计有限公司' width='86'  height='29' ></a>
	<a href='http://top.buildhr.com/company/A68ye/' id='392-72292' onclick='hjclick(this)' class='t0'  data-gg="1" title='杭州城境景观设计有限公司'>杭州城境景观设计有限公司</a>
	<a href='http://top.buildhr.com/job/I9N01/' id='392-72292' onclick='hjclick(this)' class='t1' title='建筑设计师'>建筑设计师</a>
</li>
<li>
	<a href='http://top.buildhr.com/company/6ERWZ/' id='392-69684' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2017/0706/1128338210.gif' title='北京五洲环球装饰工程设计有限公司' width='86'  height='29' ></a>
	<a href='http://top.buildhr.com/company/6ERWZ/' id='392-69684' onclick='hjclick(this)' class='t0'  data-gg="1" title='北京五洲环球装饰工程设计有限公司'>北京五洲环球装饰工程设计有...</a>
	<a href='http://top.buildhr.com/job/YP85m/' id='392-69684' onclick='hjclick(this)' class='t1' title='工程总监'>工程总监</a>
</li>
<li>
	<a href='http://top.buildhr.com/company/VQ4lC/' id='392-69547' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2017/0628/1017417062.gif' title='深圳湃昂国际建筑设计顾问有限公司' width='86'  height='29' ></a>
	<a href='http://top.buildhr.com/company/VQ4lC/' id='392-69547' onclick='hjclick(this)' class='t0'  data-gg="1" title='深圳湃昂国际建筑设计顾问有限公司'>深圳湃昂国际建筑设计顾问有...</a>
	<a href='http://top.buildhr.com/job/ZIKoJ/' id='392-69547' onclick='hjclick(this)' class='t1' title='高级室内设计师/Senior Interior Designer'>高级室内设计师/Senior Int...</a>
</li>
<li>
	<a href='http://top.buildhr.com/company/5J9St/' id='392-67736' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2017/0405/0303342316.jpg' title='涞源县宏伟置业房地产开发有限公司' width='86'  height='29' ></a>
	<a href='http://top.buildhr.com/company/5J9St/' id='392-67736' onclick='hjclick(this)' class='t0'  data-gg="1" title='涞源县宏伟置业房地产开发有限公司'>涞源县宏伟置业房地产开发有...</a>
	<a href='http://top.buildhr.com/job/ZXjoq/' id='392-67736' onclick='hjclick(this)' class='t1' title='园林景观工程师'>园林景观工程师</a>
</li>
<li>
	<a href='http://top.buildhr.com/company/ZjOAn/' id='392-67696' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2017/0331/0218337297.gif' title='山东兴华建设集团(设计院)' width='86'  height='29' ></a>
	<a href='http://top.buildhr.com/company/ZjOAn/' id='392-67696' onclick='hjclick(this)' class='t0'  data-gg="1" title='山东兴华建设集团(设计院)'>山东兴华建设集团(设计院)</a>
	<a href='http://top.buildhr.com/job/Z32oC.html' id='392-67696' onclick='hjclick(this)' class='t1' title='副院长 (兼总工)'>副院长 (兼总工)</a>
</li>
<li>
	<a href='http://top.buildhr.com/company/4sOsf/' id='392-71837' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2017/1121/1033059697.gif' title='上海圆直建筑设计事务所有限公司' width='86'  height='29' ></a>
	<a href='http://top.buildhr.com/company/4sOsf/' id='392-71837' onclick='hjclick(this)' class='t0'  data-gg="1" title='上海圆直建筑设计事务所有限公司'>上海圆直建筑设计事务所有限公司</a>
	<a href='http://top.buildhr.com/job/I9vLB/' id='392-71837' onclick='hjclick(this)' class='t1' title='设计副总监'>设计副总监</a>
</li>
<li>
	<a href='http://top.buildhr.com/company/SeO6J/' id='392-71848' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2017/1122/0925448903.jpg' title='湖北省建筑科学研究设计院' width='86'  height='29' ></a>
	<a href='http://top.buildhr.com/company/SeO6J/' id='392-71848' onclick='hjclick(this)' class='t0'  data-gg="1" title='湖北省建筑科学研究设计院'>湖北省建筑科学研究设计院</a>
	<a href='http://top.buildhr.com/job/I9q6i/' id='392-71848' onclick='hjclick(this)' class='t1' title='一级注册建筑师'>一级注册建筑师</a>
</li>
<li>
	<a href='http://top.buildhr.com/company/5B6SY/' id='392-71962' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2017/1204/1050143273.gif' title='中交第三航务工程局有限公司宁波分公司' width='86'  height='29' ></a>
	<a href='http://top.buildhr.com/company/5B6SY/' id='392-71962' onclick='hjclick(this)' class='t0'  data-gg="1" title='中交第三航务工程局有限公司宁波分公司'>中交第三航务工程局有限公司...</a>
	<a href='http://top.buildhr.com/job/I95Oi/' id='392-71962' onclick='hjclick(this)' class='t1' title='马来西亚项目工程师、主管'>马来西亚项目工程师、主管</a>
</li>
<li>
	<a href='http://top.buildhr.com/company/5HKSb/' id='392-71963' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2017/1204/1051336082.jpg' title='宝诚科技集团有限公司' width='86'  height='29' ></a>
	<a href='http://top.buildhr.com/company/5HKSb/' id='392-71963' onclick='hjclick(this)' class='t0'  data-gg="1" title='宝诚科技集团有限公司'>宝诚科技集团有限公司</a>
	<a href='http://top.buildhr.com/job/I9qSV/' id='392-71963' onclick='hjclick(this)' class='t1' title='幕墙总经理'>幕墙总经理</a>
</li>
</ul><!--cache:2--></div>
</div>
<style>
.gd ul {padding-bottom:6px;}
</style>
<!--高端职位 end-->
</div>
<div class="banwei_r fr">

<!--焦点图-->
<div class="banner" data-toggle="slide" data-effect="fade">
  <div class="banner_l slide_inner">
    <ul>
          <li class="item_active">
        <a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fact%2F2018%2Fzchx%2F&zoneid=7519&adsid=26083&linkid=33064" target="_blank"><img src="http://pic4.cdn8.cn/the_pic/uppic/2018/03/01/1519868959.jpg" width="648" height="228" title="2018职场唤新嘉年华" /></a></li>
            <li >
        <a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fact%2F2018%2Fcjxz%2F&zoneid=7519&adsid=26084&linkid=33066" target="_blank"><img src="http://pic4.cdn8.cn/the_pic/uppic/2018/03/01/1519870303.jpg" width="648" height="228" title="2018春季校招" /></a></li>
            <li >
        <a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.bankhr.com%2Fservice%2F&zoneid=7519&adsid=26101&linkid=33088" target="_blank"><img src="http://pic4.cdn8.cn/the_pic/uppic/2018/03/01/1519892016.jpg" width="648" height="228" title="高端人才推荐的广告" /></a></li>
            <li >
        <a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.800hr.com%2Fapp%2F&zoneid=7519&adsid=23424&linkid=33147" target="_blank"><img src="http://pic4.cdn8.cn/the_pic/uppic/2016/07/20/1468980932.jpg" width="648" height="228" title="手机APP" /></a></li>
          </ul>
  </div>
  <div class="banner_r">
    <ul>
          <li class="active">
        <a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fact%2F2018%2Fzchx%2F&zoneid=7519&adsid=26083&linkid=33064" target="_blank"><img src="http://pic4.cdn8.cn/the_pic/uppic/2018/03/01/1519868959.jpg" width="118" height="48" title="2018职场唤新嘉年华"  /></a></li>
            <li >
        <a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fact%2F2018%2Fcjxz%2F&zoneid=7519&adsid=26084&linkid=33066" target="_blank"><img src="http://pic4.cdn8.cn/the_pic/uppic/2018/03/01/1519870303.jpg" width="118" height="48" title="2018春季校招"  /></a></li>
            <li >
        <a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.bankhr.com%2Fservice%2F&zoneid=7519&adsid=26101&linkid=33088" target="_blank"><img src="http://pic4.cdn8.cn/the_pic/uppic/2018/03/01/1519892016.jpg" width="118" height="48" title="高端人才推荐的广告"  /></a></li>
            <li >
        <a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.800hr.com%2Fapp%2F&zoneid=7519&adsid=23424&linkid=33147" target="_blank"><img src="http://pic4.cdn8.cn/the_pic/uppic/2016/07/20/1468980932.jpg" width="118" height="48" title="手机APP"  /></a></li>
          </ul>
  </div>
</div>
<!--焦点图-->

<!--品牌招聘 bgn-->
<div class="pin_job">
<h2><strong>品牌招聘</strong>
<span style="margin-left:15px;"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fnews.800hr.com%2F1520477282%2F181118%2F1%2F0.html&zoneid=6163&adsid=15133&linkid=21669" target="_blank">职场辣妈大调查</a><!-- 800hr:buildhr_survey_neirong2 --></span>
</h2>
<style>
.pin_job h2 span a {color:#ff0000;}
</style>
<div class="pin_pai">
<table cellpadding="0" cellspacing="0" border="0">
<tr><td class="pin_big"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2Faadjob%2F&zoneid=4091&adsid=25899&linkid=32771" target="_blank" title="重庆长厦安基建筑设计有限公司" data-gg="1" data-sxbzzx="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2018/03/13/1520909277.gif" alt="重庆长厦安基建筑设计有限公司" width="748" height="50" border="0"  /></a><!-- 建筑:748x50bigbanner_01 --></td></tr>
<tr><td class="pin_big"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Ftopic%2F2014%2Fdtsjy%2F&zoneid=5742&adsid=22577&linkid=32946" target="_blank" title="广州地铁设计研究院有限公司" data-gg="1" ><img src="http://pic3.cdn8.cn/the_pic/uppic/2016/01/07/1452134164.jpg" alt="广州地铁设计研究院有限公司" width="748" height="50" border="0"  /></a><!-- 建筑:748x50bigbanner_07 --></td></tr>
<tr><td class="pin_big"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2Fss%2F&zoneid=5692&adsid=25632&linkid=33249" target="_blank" title="上海水石建筑规划设计股份有限公司" data-gg="1" data-sxbzzx="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2018/03/15/1521105784.gif" alt="上海水石建筑规划设计股份有限公司" width="748" height="50" border="0"  /></a><!-- 建筑:748x50bigbanner_06 --></td></tr>
<tr><td class="pin_big"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FZK2Au%2F&zoneid=4127&adsid=26039&linkid=33008" target="_blank" title="上海拓观建筑设计事务所(普通合伙)" data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2018/02/28/1519799972.gif" alt="上海拓观建筑设计事务所(普通合伙)" width="748" height="50" border="0"  /></a><!-- 建筑:748x50bigbanner_04 --></td></tr>
<tr><td class="pin_big"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2FSe8my%2F&zoneid=5683&adsid=25987&linkid=32884" target="_blank" title="建银造价咨询有限责任公司" data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2018/02/08/1518070623.gif" alt="建银造价咨询有限责任公司" width="748" height="50" border="0"  /></a><!-- 建筑:748x50bigbanner_05 --></td></tr>
<tr><td class="pin_big"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2Fi0Hn8%2F&zoneid=5881&adsid=26045&linkid=33014" target="_blank" title="中国能源建设集团天津电力建设有限公司" data-gg="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2018/02/26/1519629484.gif" alt="中国能源建设集团天津电力建设有限公司" width="748" height="50" border="0"  /></a><!-- 建筑:748x50bigbanner_09 --></td></tr>
</table>

</div>
</div>

<div class="pin_job">

<div class="pin_pai" style="padding-top:10px">

<table cellpadding="0" cellspacing="0" border="0">
<tr><td><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2Fsdgf%2F&zoneid=7497&adsid=25126&linkid=33138" target="_blank" title="上海隧道工程有限公司" data-gg="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2017/06/15/1497490110.gif" alt="上海隧道工程有限公司" width="371" height="50" border="0"  /></a><!-- 建筑:371x50smallbanner_04 --></td>
  <td class="pin_pai_r"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2Flhgjz%2F&zoneid=7495&adsid=25930&linkid=32822" target="_blank" title="梁黄顾建筑设计（深圳）有限公司" data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2018/03/02/1519971989.jpg" alt="梁黄顾建筑设计（深圳）有限公司" width="371" height="50" border="0"  /></a><!-- 建筑:371x50smallbanner_02 --></td></tr>
<tr><td><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2FQCqyd&zoneid=7498&adsid=26023&linkid=32976" target="_blank" title="中国中元国际工程有限公司" data-gg="1" ><img src="http://pic3.cdn8.cn/the_pic/uppic/2018/02/22/1519271395.gif" alt="中国中元国际工程有限公司" width="371" height="50" border="0"  /></a><!-- 建筑:371x50smallbanner_05 --></td>
  <td class="pin_pai_r"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.as-arch.com%2Fpage%2F30839%2F&zoneid=7499&adsid=25805&linkid=33139" target="_blank" title="北京翰时国际建筑设计咨询有限公司" data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2017/12/29/1514529905.jpg" alt="北京翰时国际建筑设计咨询有限公司" width="371" height="50" border="0"  /></a><!-- 建筑:371x50smallbanner_06 --></td></tr>
<tr><td><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2Fmkq1d%2F&zoneid=7496&adsid=26172&linkid=33184" target="_blank" title="中国建筑第二工程局有限公司核电建设分公司" data-gg="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2018/03/07/1520413728.jpg" alt="中国建筑第二工程局有限公司核电建设分公司" width="371" height="50" border="0"  /></a><!-- 建筑:371x50smallbanner_03 --></td>
  <td class="pin_pai_r"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FQCiK7%2F&zoneid=7494&adsid=26180&linkid=33194" target="_blank" title="上海复旦规划建筑设计研究院有限公司" data-gg="1" ><img src="http://pic3.cdn8.cn/the_pic/uppic/2018/03/08/1520499702.gif" alt="上海复旦规划建筑设计研究院有限公司" width="371" height="50" border="0"  /></a><!-- 建筑:371x50smallbanner_01 --></td></tr>
<tr><td><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FSe9xO%2F&zoneid=7500&adsid=26199&linkid=33221" target="_blank" title="杭州萧山国际机场有限公司" data-gg="1" data-sxbzzx="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2018/03/13/1520920803.jpg" alt="杭州萧山国际机场有限公司" width="371" height="50" border="0"  /></a><!-- 建筑:371x50smallbanner_07 --></td>
  <td class="pin_pai_r"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2F&zoneid=7501&adsid=23414&linkid=33222" target="_blank" title="建筑英才网" data-gg="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2017/08/04/1501816989.gif" alt="建筑英才网" width="371" height="50" border="0"  /></a><!-- 建筑:371x50smallbanner_08 --></td></tr>
</table>
</div>
</div>
<!--品牌招聘 end-->
<!--急聘职位 bgn-->
<div class="ji_job">
<h2><strong>急聘专区</strong>
</h2>
<div class="jipin">
      <ul>
<li>
	<a href='http://vip.buildhr.com/star/jobs.php' id='72-67554' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2017/0323/035440676.gif' title='中星志成建筑设计有限公司' width='88'  height='31' ></a>
	<a href='http://vip.buildhr.com/star/jobs.php' id='72-67554' onclick='hjclick(this)' class='t0'  data-gg="1" title='中星志成建筑设计有限公司'>中星志成建筑设计有限公司</a>
	<a href='http://www.buildhr.com/job/4Lt1v.html' id='72-67554' onclick='hjclick(this)' class='t1' title='方案主创'>方案主创</a>
	<a href='http://www.buildhr.com/job/vU4R3.html' id='72-67554' onclick='hjclick(this)' class='t2' title='景观主创'>景观主创</a>
</li>
<li>
	<a href='http://vip.buildhr.com/tontsen/' id='72-71434' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2017/1103/0939128448.gif' title='上海方大建筑设计事务所' width='88'  height='31' ></a>
	<a href='http://vip.buildhr.com/tontsen/' id='72-71434' onclick='hjclick(this)' class='t0'  data-gg="1" title='上海方大建筑设计事务所'>上海方大建筑设计事务所</a>
	<a href='http://www.buildhr.com/job/QYvnr.html' id='72-71434' onclick='hjclick(this)' class='t1' title='资深建筑师'>资深建筑师</a>
	<a href='http://www.buildhr.com/job/vUE1L.html' id='72-71434' onclick='hjclick(this)' class='t2' title='结构工程师'>结构工程师</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/ZwVA8/' id='72-66780' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2017/0327/1136512333.jpg' title='柏涛品林（上海）建筑设计咨询有限公司' width='88'  height='31' ></a>
	<a href='http://www.buildhr.com/company/ZwVA8/' id='72-66780' onclick='hjclick(this)' class='t0'  data-gg="1" title='柏涛品林（上海）建筑设计咨询有限公司'>柏涛品林（上海）建筑...</a>
	<a href='http://www.buildhr.com/job/ZHQoz.html' id='72-66780' onclick='hjclick(this)' class='t1' title='建筑师'>建筑师</a>
	<a href='http://www.buildhr.com/job/ZHQo3.html' id='72-66780' onclick='hjclick(this)' class='t2' title='助理建筑师'>助理建筑师</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/PTutQ/' id='72-73264' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2018/0305/0131105904.gif' title='广州宝贤华瀚建筑工程设计有限公司' width='88'  height='31' ></a>
	<a href='http://www.buildhr.com/company/PTutQ/' id='72-73264' onclick='hjclick(this)' class='t0'  data-gg="1" title='广州宝贤华瀚建筑工程设计有限公司'>广州宝贤华瀚建筑工程...</a>
	<a href='http://www.buildhr.com/job/q05od.html' id='72-73264' onclick='hjclick(this)' class='t1' title='（淘金本部）项目主管'>（淘金本...</a>
	<a href='http://www.buildhr.com/job/vUaVd.html' id='72-73264' onclick='hjclick(this)' class='t2' title='（淘金本部）建筑施工图设计师'>（淘金...</a>
</li>
<li>
	<a href='http://www.hy-design.com/join_us/i=12&comContentId=12.html' id='72-73388' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2018/0308/0509136803.gif' title='上海海意建筑设计有限公司' width='88'  height='31' ></a>
	<a href='http://www.hy-design.com/join_us/i=12&comContentId=12.html' id='72-73388' onclick='hjclick(this)' class='t0'  data-gg="1" title='上海海意建筑设计有限公司'>上海海意建筑设计有限公司</a>
	<a href='http://www.buildhr.com/job/reXO8.html' id='72-73388' onclick='hjclick(this)' class='t1' title='方案主创设计师'>方案主创...</a>
	<a href='http://www.buildhr.com/job/reXOA.html' id='72-73388' onclick='hjclick(this)' class='t2' title='建筑师（方案）'>建筑师...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/SeubW/' id='72-72409' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2018/0309/0142264187.gif' title='深圳市特区建发海洋产业发展有限公司' width='88'  height='31' ></a>
	<a href='http://www.buildhr.com/company/SeubW/' id='72-72409' onclick='hjclick(this)' class='t0'  data-gg="1" title='深圳市特区建发海洋产业发展有限公司'>深圳市特区建发海洋产...</a>
	<a href='http://www.buildhr.com/job/I9QHE.html' id='72-72409' onclick='hjclick(this)' class='t1' title='市政设计岗'>市政设计岗</a>
	<a href='http://www.buildhr.com/job/I9QH3.html' id='72-72409' onclick='hjclick(this)' class='t2' title='城市规划岗'>城市规划岗</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/bBU6H/' id='72-73292' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2018/0305/0348275948.gif' title='上海地璨建筑设计咨询有限公司' width='88'  height='31' ></a>
	<a href='http://www.buildhr.com/company/bBU6H/' id='72-73292' onclick='hjclick(this)' class='t0'  data-gg="1" title='上海地璨建筑设计咨询有限公司'>上海地璨建筑设计咨询...</a>
	<a href='http://www.buildhr.com/job/EdJuv.html' id='72-73292' onclick='hjclick(this)' class='t1' title='主创建筑师'>主创建筑师</a>
	<a href='http://www.buildhr.com/job/EdJuH.html' id='72-73292' onclick='hjclick(this)' class='t2' title='建筑师'>建筑师</a>
</li>
<li>
	<a href='http://vip.buildhr.com/SeOBy/' id='72-73340' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2018/0306/0236007608.gif' title='北京维拓时代建筑设计股份有限公司第五设计所' width='88'  height='31' ></a>
	<a href='http://vip.buildhr.com/SeOBy/' id='72-73340' onclick='hjclick(this)' class='t0'  data-gg="1" title='北京维拓时代建筑设计股份有限公司第五设计所'>北京维拓时代建筑设计...</a>
	<a href='http://www.buildhr.com/job/I9roA.html' id='72-73340' onclick='hjclick(this)' class='t1' title='建筑设计师'>建筑设计师</a>
	<a href='http://www.buildhr.com/job/I9rdr.html' id='72-73340' onclick='hjclick(this)' class='t2' title='暖通设计师'>暖通设计师</a>
</li>
<li>
	<a href='http://vip.buildhr.com/enfi/' id='72-72762' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2018/0209/0304512643.gif' title='中国恩菲工程技术有限公司（中国有色工程设计研究总院）' width='88'  height='31' ></a>
	<a href='http://vip.buildhr.com/enfi/' id='72-72762' onclick='hjclick(this)' class='t0'  data-gg="1" title='中国恩菲工程技术有限公司（中国有色工程设计研究总院）'>中国恩菲工程技术有限...</a>
	<a href='http://www.buildhr.com/job/ZPEoB.html' id='72-72762' onclick='hjclick(this)' class='t1' title='建筑设计师'>建筑设计师</a>
	<a href='http://www.buildhr.com/job/YPw1d.html' id='72-72762' onclick='hjclick(this)' class='t2' title='结构工程师'>结构工程师</a>
</li>
<li>
	<a href='http://vip.buildhr.com/Se5at/' id='72-72849' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2018/0222/094421544.gif' title='北京市建筑设计研究院有限公司第二设计院五所' width='88'  height='31' ></a>
	<a href='http://vip.buildhr.com/Se5at/' id='72-72849' onclick='hjclick(this)' class='t0'  data-gg="1" title='北京市建筑设计研究院有限公司第二设计院五所'>北京市建筑设计研究院...</a>
	<a href='http://www.buildhr.com/job/I9g10/' id='72-72849' onclick='hjclick(this)' class='t1' title='结构设计师'>结构设计师</a>
	<a href='http://www.buildhr.com/job/I9ghc/' id='72-72849' onclick='hjclick(this)' class='t2' title='暖通设计师'>暖通设计师</a>
</li>
<li>
	<a href='http://vip.buildhr.com/yaoshun/' id='72-72712' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2018/0207/0934367990.gif' title='上海尧舜建筑设计有限公司(甲级）' width='88'  height='31' ></a>
	<a href='http://vip.buildhr.com/yaoshun/' id='72-72712' onclick='hjclick(this)' class='t0'  data-gg="1" title='上海尧舜建筑设计有限公司(甲级）'>上海尧舜建筑设计有限...</a>
	<a href='http://www.buildhr.com/job/EdUGj.html' id='72-72712' onclick='hjclick(this)' class='t1' title='注册电气工程师'>注册电气...</a>
	<a href='http://www.buildhr.com/job/pislv.html' id='72-72712' onclick='hjclick(this)' class='t2' title='建筑施工图设计师'>建筑施...</a>
</li>
<li>
	<a href='http://www.buildhr.com/topic/2018/glwr/#contact' id='72-72544' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2018/0122/0429555316.gif' title='深圳市格雷威尔景观设计有限公司' width='88'  height='31' ></a>
	<a href='http://www.buildhr.com/topic/2018/glwr/#contact' id='72-72544' onclick='hjclick(this)' class='t0'  data-gg="1" title='深圳市格雷威尔景观设计有限公司'>深圳市格雷威尔景观设...</a>
	<a href='http://www.buildhr.com/job/I9TUq.html' id='72-72544' onclick='hjclick(this)' class='t1' title='设计总监'>设计总监</a>
	<a href='http://www.buildhr.com/job/fS8YG.html' id='72-72544' onclick='hjclick(this)' class='t2' title='施工图设计师'>施工图...</a>
</li>
<li>
	<a href='http://vip.buildhr.com/nxLQB/' id='72-72741' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2018/0208/0514297693.jpg' title='中国建筑第八工程局有限公司西南分公司' width='88'  height='31' ></a>
	<a href='http://vip.buildhr.com/nxLQB/' id='72-72741' onclick='hjclick(this)' class='t0'  data-gg="1" title='中国建筑第八工程局有限公司西南分公司'>中国建筑第八工程局有...</a>
	<a href='http://www.buildhr.com/job/Z6uoL.html' id='72-72741' onclick='hjclick(this)' class='t1' title='项目技术负责人'>项目技术...</a>
	<a href='http://www.buildhr.com/job/Zmlob.html' id='72-72741' onclick='hjclick(this)' class='t2' title='项目质量管理人员'>项目质...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/jhKLd/' id='72-73594' onclick='hjclick(this)' data-gg="1"  data-sxbzzx="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2018/0314/0428237440.jpg' title='贵州中大恒义工程咨询设计院有限公司' width='88'  height='31' ></a>
	<a href='http://www.buildhr.com/company/jhKLd/' id='72-73594' onclick='hjclick(this)' class='t0'  data-gg="1"  data-sxbzzx="1" title='贵州中大恒义工程咨询设计院有限公司'>贵州中大恒义工程咨询...</a>
	<a href='http://www.buildhr.com/job/fc8u4.html' id='72-73594' onclick='hjclick(this)' class='t1' title='电气工程师'>电气工程师</a>
	<a href='http://www.buildhr.com/job/QYCJr.html' id='72-73594' onclick='hjclick(this)' class='t2' title='建筑设计师（方案）'>建筑设...</a>
</li>
<li>
	<a href='http://vip.buildhr.com/zgsx/' id='72-73161' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2018/0301/030109236.jpg' title='中国三峡新能源有限公司' width='88'  height='31' ></a>
	<a href='http://vip.buildhr.com/zgsx/' id='72-73161' onclick='hjclick(this)' class='t0'  data-gg="1" title='中国三峡新能源有限公司'>中国三峡新能源有限公司</a>
	<a href='http://www.buildhr.com/job/I9pJ7.html' id='72-73161' onclick='hjclick(this)' class='t1' title='海上风电项目公司副总经理'>海上风电...</a>
	<a href='http://www.buildhr.com/job/I9pcD.html' id='72-73161' onclick='hjclick(this)' class='t2' title='海上风电项目公司工程管理部副经理'>海上风...</a>
</li>
<li>
	<a href='http://vip.buildhr.com/QCiaC/' id='72-73460' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2018/0309/0210067406.gif' title='浙江安道设计股份有限公司' width='88'  height='31' ></a>
	<a href='http://vip.buildhr.com/QCiaC/' id='72-73460' onclick='hjclick(this)' class='t0'  data-gg="1" title='浙江安道设计股份有限公司'>浙江安道设计股份有限公司</a>
	<a href='http://www.buildhr.com/job/I9g8s.html' id='72-73460' onclick='hjclick(this)' class='t1' title='景观项目经理(杭州)'>景观项目...</a>
	<a href='http://www.buildhr.com/job/V5ahL.html' id='72-73460' onclick='hjclick(this)' class='t2' title='主创/资深景观设计师Senior Landscape Architect(上海)'>主创/资...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/QC5uk/' id='72-72374' onclick='hjclick(this)' data-gg="1"  data-sxbzzx="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2018/0110/0957298566.jpg' title='上海华策建筑设计事务所有限公司' width='88'  height='31' ></a>
	<a href='http://www.buildhr.com/company/QC5uk/' id='72-72374' onclick='hjclick(this)' class='t0'  data-gg="1"  data-sxbzzx="1" title='上海华策建筑设计事务所有限公司'>上海华策建筑设计事务...</a>
	<a href='http://www.buildhr.com/job/0GIC.html' id='72-72374' onclick='hjclick(this)' class='t1' title='建筑设计师'>建筑设计师</a>
	<a href='http://www.buildhr.com/job/4Ut43.html' id='72-72374' onclick='hjclick(this)' class='t2' title='建筑师/主创建筑设计师'>建筑师/...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/Seyr4/' id='72-73237' onclick='hjclick(this)' data-gg="1"  data-sxbzzx="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2018/0302/0335192162.jpg' title='东莞市福信达路桥设计咨询有限公司' width='88'  height='31' ></a>
	<a href='http://www.buildhr.com/company/Seyr4/' id='72-73237' onclick='hjclick(this)' class='t0'  data-gg="1"  data-sxbzzx="1" title='东莞市福信达路桥设计咨询有限公司'>东莞市福信达路桥设计...</a>
	<a href='http://www.buildhr.com/job/I9rS9.html' id='72-73237' onclick='hjclick(this)' class='t1' title='桥梁设计工程师/结构设计工程师'>桥梁设计...</a>
	<a href='http://www.buildhr.com/job/I9rSS.html' id='72-73237' onclick='hjclick(this)' class='t2' title='道路/公路设计师'>道路/公...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/QCMg3/' id='72-73430' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2018/0308/0251059343.gif' title='中扶建设有限责任公司北京六分公司' width='88'  height='31' ></a>
	<a href='http://www.buildhr.com/company/QCMg3/' id='72-73430' onclick='hjclick(this)' class='t0'  data-gg="1" title='中扶建设有限责任公司北京六分公司'>中扶建设有限责任公司...</a>
	<a href='http://www.buildhr.com/job/I9QF8.html' id='72-73430' onclick='hjclick(this)' class='t1' title='项目经理'>项目经理</a>
	<a href='http://www.buildhr.com/job/I9QOJ.html' id='72-73430' onclick='hjclick(this)' class='t2' title='项目技术负责人'>项目技...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/Z17Af/' id='72-72896' onclick='hjclick(this)' data-gg="1"  data-sxbzzx="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2018/0223/033114242.gif' title='湖北五划合一文创建筑设计有限公司' width='88'  height='31' ></a>
	<a href='http://www.buildhr.com/company/Z17Af/' id='72-72896' onclick='hjclick(this)' class='t0'  data-gg="1"  data-sxbzzx="1" title='湖北五划合一文创建筑设计有限公司'>湖北五划合一文创建筑...</a>
	<a href='http://www.buildhr.com/job/YPMhP.html' id='72-72896' onclick='hjclick(this)' class='t1' title='建筑设计师'>建筑设计师</a>
	<a href='http://www.buildhr.com/job/YPCs0.html' id='72-72896' onclick='hjclick(this)' class='t2' title='建筑设计总监'>建筑设...</a>
</li>
<li>
	<a href='http://vip.buildhr.com/mt/' id='72-73568' onclick='hjclick(this)' data-gg="1"  data-sxbzzx="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2018/0314/0430115512.gif' title='上海曼图室内设计有限公司' width='88'  height='31' ></a>
	<a href='http://vip.buildhr.com/mt/' id='72-73568' onclick='hjclick(this)' class='t0'  data-gg="1"  data-sxbzzx="1" title='上海曼图室内设计有限公司'>上海曼图室内设计有限公司</a>
	<a href='http://www.buildhr.com/job/reJZh.html' id='72-73568' onclick='hjclick(this)' class='t1' title='主案设计师'>主案设计师</a>
	<a href='http://www.buildhr.com/job/reZXN/' id='72-73568' onclick='hjclick(this)' class='t2' title='施工图设计师'>施工图...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/FqVZZ/' id='72-72476' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2018/0119/100746499.gif' title='中国中建设计集团有限公司' width='88'  height='31' ></a>
	<a href='http://www.buildhr.com/company/FqVZZ/' id='72-72476' onclick='hjclick(this)' class='t0'  data-gg="1" title='中国中建设计集团有限公司'>中国中建设计集团有限公司</a>
	<a href='http://www.buildhr.com/job/Edwb1.html' id='72-72476' onclick='hjclick(this)' class='t1' title='建筑设计师'>建筑设计师</a>
	<a href='http://www.buildhr.com/job/I94kY.html' id='72-72476' onclick='hjclick(this)' class='t2' title='结构设计师'>结构设计师</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/QCUlD/' id='72-63475' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2016/0620/1100329999.gif' title='天友集团' width='88'  height='31' ></a>
	<a href='http://www.buildhr.com/company/QCUlD/' id='72-63475' onclick='hjclick(this)' class='t0'  data-gg="1" title='天友集团'>天友集团</a>
	<a href='http://www.buildhr.com/job/EdM8D.html' id='72-63475' onclick='hjclick(this)' class='t1' title='暖通工程师'>暖通工程师</a>
	<a href='http://www.buildhr.com/job/EdM8Y.html' id='72-63475' onclick='hjclick(this)' class='t2' title='电气工程师'>电气工程师</a>
</li>
<li>
	<a href='http://www.buildhr.com/' id='72-55703' onclick='hjclick(this)' data-gg="1"  class='img'><img src='http://pic1.800hr.com/the_pic/uppic2/2015/0306/091325356.gif' title='建筑英才网' width='88'  height='31' ></a>
	<a href='http://www.buildhr.com/' id='72-55703' onclick='hjclick(this)' class='t0'  data-gg="1" title='建筑英才网'>建筑英才网</a>
</li>
</ul><!--cache:2-->
</div>
</div>
<!--急聘职位 end-->
<!--热点企业招聘 bgn-->
<div class="ji_job">
<h2><strong>热点企业招聘</strong>
<span style="margin-left:5px;"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FQCqc0%2F&zoneid=7604&adsid=17328&linkid=30580" target="_blank"><font color="#ff0000">上海德森建筑设计有限公司</font></a><!-- 建筑:text_85 --></span>
<span style="margin-left:5px;"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FBLr2x%2F&zoneid=4165&adsid=12036&linkid=30581" target="_blank"><font color="#000000">中南建筑设计院股份有限公司</font></a>        <!-- 建筑:text_04 --></span>
<span style="margin-left:5px;"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fvip.buildhr.com%2FFmVNL%2F&zoneid=1664&adsid=24801&linkid=31143" target="_blank"><font color="#ff0000">Verse Design建言建筑设计有限公司</font></a>        <!-- 建筑:text_02 --></span>
<span style="margin-left:5px;"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FQCiAt%2F&zoneid=5508&adsid=24806&linkid=32831" target="_blank"><font color="#000000">中联筑境</font></a>        <!-- 建筑:text_06 --></span>
</h2>
<div class="redian" style="padding-bottom:10px;">
	  <ul>
<li>
	<a href='http://www.buildhr.com/company/QCiK7/' id='82-63504' onclick='hjclick(this)' class='t0'  data-gg="1" title='上海复旦规划建筑设计研究院有限公司'>上海复旦规划建筑设计研究院...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/AgNyw/' id='82-70337' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='浙江工业大学工程设计集团有限公司'>浙江工业大学工程设计集团有...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/5beSK/' id='82-70863' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='上海汇乘建筑设计咨询有限公司'>上海汇乘建筑设计咨询有限公司</a>
</li>
<li>
	<a href='http://vip.buildhr.com/fPZgU/' id='82-68551' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='中交第一公路勘察设计研究院有限公司'>中交第一公路勘察设计研究院...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/W7Il3/' id='82-57503' onclick='hjclick(this)' class='t0'  data-gg="1" title='UDG联创设计集团南京公司'>UDG联创设计集团南京公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/W7LdH/' id='82-70369' onclick='hjclick(this)' class='t0'  data-gg="1" title='中国建筑设计院有限公司'>中国建筑设计院有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/cLRTE/' id='82-70319' onclick='hjclick(this)' class='t0'  data-gg="1" title='中国船舶重工集团国际工程有限公司'>中国船舶重工集团国际工程有...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/PsNtA/' id='82-72768' onclick='hjclick(this)' class='t0'  data-gg="1" title='南京华东建筑工程设计有限公司'>南京华东建筑工程设计有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/4RO19/' id='82-72214' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='中科院建筑设计研究院安徽分院'>中科院建筑设计研究院安徽分院</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/BI62C/' id='82-72630' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='江苏省建工设计研究院有限公司'>江苏省建工设计研究院有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/rfgPf/' id='82-63521' onclick='hjclick(this)' class='t0'  data-gg="1" title='柏涛建筑设计（深圳）有限公司'>柏涛建筑设计（深圳）有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/QCqyd/' id='82-65581' onclick='hjclick(this)' class='t0'  data-gg="1" title='中国中元国际工程有限公司'>中国中元国际工程有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/4rOnv/' id='82-69653' onclick='hjclick(this)' class='t0'  data-gg="1" title='杭州市建筑设计研究院有限公司'>杭州市建筑设计研究院有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/QCS17/' id='82-72922' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='北京京业国际工程技术有限公司第一分公司'>北京京业国际工程技术有限公...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/cHLTH/' id='82-73024' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='北京市建筑设计研究院有限公司成都分公司'>北京市建筑设计研究院有限公...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/hwhj6/' id='82-72742' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='禾木城市规划景观主创规划主创'>禾木城市规划景观主创规划主创</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/ZjOAn/' id='82-72673' onclick='hjclick(this)' class='t0'  data-gg="1" title='山东兴华建设集团有限公司'>山东兴华建设集团有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/KfmYi/' id='82-72812' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='上海万境景观规划设计有限公司'>上海万境景观规划设计有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/W7gI2/' id='82-72743' onclick='hjclick(this)' class='t0 hot'  data-gg="1"  data-sxbzzx="1" title='禾木展览展示项目经理施工图设计'>禾木展览展示项目经理施工图设计</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/Jhvqj/' id='82-72954' onclick='hjclick(this)' class='t0'  data-gg="1" title='恩施市城乡规划设计研究院有限公司'>恩施市城乡规划设计研究院有...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/QCSd6/' id='82-73167' onclick='hjclick(this)' class='t0'  data-gg="1" title='浙江高专建筑设计研究院有限公司'>浙江高专建筑设计研究院有限公司</a>
</li>
<li>
	<a href='http://vip.buildhr.com/pfs/' id='82-73119' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='PFS STUDIO'>PFS STUDIO</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/MJLRD/' id='82-73474' onclick='hjclick(this)' class='t0'  data-gg="1" title='未觉（北京）建筑设计事务所有限责任公司'>未觉（北京）建筑设计事务所...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/5qLSy/' id='82-73632' onclick='hjclick(this)' class='t0 hot'  data-gg="1"  data-sxbzzx="1" title='北京中基太业投资有限公司'>北京中基太业投资有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/QCACe/' id='82-73172' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='龙光地产广东现代建筑设计与顾问有限公司'>龙光地产广东现代建筑设计与...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/FCVwH/' id='82-73033' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='上海刘杰建筑设计有限公司'>上海刘杰建筑设计有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/JhFjL/' id='82-73509' onclick='hjclick(this)' class='t0'  data-gg="1"  data-sxbzzx="1" title='上海济景规划设计中心'>上海济景规划设计中心</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/ZCyAb/' id='82-73425' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='睿康控股集团有限公司'>睿康控股集团有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/JhXPe/' id='82-73298' onclick='hjclick(this)' class='t0'  data-gg="1" title='杭州领臣建筑设计事务所有限公司'>杭州领臣建筑设计事务所有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/JheZH/' id='82-73279' onclick='hjclick(this)' class='t0'  data-gg="1" title='湖南省第五工程有限公司'>湖南省第五工程有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/HHzkU/' id='82-73576' onclick='hjclick(this)' class='t0'  data-gg="1"  data-sxbzzx="1" title='加拿大LAD国际设计集团'>加拿大LAD国际设计集团</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/ZBLAW/' id='82-73529' onclick='hjclick(this)' class='t0 hot'  data-gg="1"  data-sxbzzx="1" title='中国葛洲坝集团第一工程有限公司'>中国葛洲坝集团第一工程有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/Zp7Am/' id='82-73522' onclick='hjclick(this)' class='t0'  data-gg="1"  data-sxbzzx="1" title='天时合众投资有限公司'>天时合众投资有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/VQ0k7/' id='82-73353' onclick='hjclick(this)' class='t0'  data-gg="1" title='北京化工大学新校区建设指挥部招聘'>北京化工大学新校区建设指挥...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/61R9W/' id='82-73311' onclick='hjclick(this)' class='t0'  data-gg="1" title='四川省建筑设计研究院重庆分院'>四川省建筑设计研究院重庆分院</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/jhKfR/' id='82-73234' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='上海司韦金特建筑规划设计有限公司'>上海司韦金特建筑规划设计有...</a>
</li>
<li>
	<a href='http://vip.buildhr.com/whjg' id='82-73174' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='武汉建工（集团）有限公司'>武汉建工（集团）有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/QCqUA/' id='82-72985' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='江苏筑森建筑设计股份有限公司'>江苏筑森建筑设计股份有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/jpKzg/' id='82-72930' onclick='hjclick(this)' class='t0'  data-gg="1" title='上海麦塔城市规划设计有限公司'>上海麦塔城市规划设计有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/4TOq1/' id='82-72906' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='深圳市同辰建筑设计咨询有限公司'>深圳市同辰建筑设计咨询有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/Set2b/' id='82-72420' onclick='hjclick(this)' class='t0'  data-gg="1"  data-sxbzzx="1" title='柏涛建筑设计(北京)有限公司'>柏涛建筑设计(北京)有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/Se97J/' id='82-72245' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='佛山绿源绿色建筑科技有限公司'>佛山绿源绿色建筑科技有限公司</a>
</li>
<li>
	<a href='http://vip.buildhr.com/QCiaC/' id='82-69571' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='浙江安道设计股份有限公司'>浙江安道设计股份有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/nxrOZ/' id='82-73633' onclick='hjclick(this)' class='t0 hot'  data-gg="1"  data-sxbzzx="1" title='中冶建筑研究总院上海设计院'>中冶建筑研究总院上海设计院</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/QCUmm/' id='82-73544' onclick='hjclick(this)' class='t0'  data-gg="1"  data-sxbzzx="1" title='北京中建建筑设计院六所'>北京中建建筑设计院六所</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/QCZRo/' id='82-73524' onclick='hjclick(this)' class='t0 hot'  data-gg="1"  data-sxbzzx="1" title='WITH-IN Architects Ltd.善创设计顾问（北京）有限公司'>WITH-IN Architects Ltd.善创...</a>
</li>
<li>
	<a href='http://vip.buildhr.com/Ca9eJ/' id='82-73540' onclick='hjclick(this)' class='t0'  data-gg="1"  data-sxbzzx="1" title='英国DUO建筑设计事务所'>英国DUO建筑设计事务所</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/w8ATs/' id='82-73303' onclick='hjclick(this)' class='t0'  data-gg="1" title='清华大学建筑设计研究院有限公司一所'>清华大学建筑设计研究院有限...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/4BOoc/' id='82-73074' onclick='hjclick(this)' class='t0 hot'  data-gg="1"  data-sxbzzx="1" title='中核工建设集团有限公司'>中核工建设集团有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/BeG2s/' id='82-72583' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='中冶南方武汉建筑设计有限公司'>中冶南方武汉建筑设计有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/rfGXm/' id='82-73366' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='广州市常邦旅游规划设计有限公司'>广州市常邦旅游规划设计有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/chsTA/' id='82-73351' onclick='hjclick(this)' class='t0'  data-gg="1" title='深圳市建筑设计研究总院有限公司'>深圳市建筑设计研究总院有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/fNZuH/' id='82-73327' onclick='hjclick(this)' class='t0'  data-gg="1" title='上海沃思沃建筑设计有限公司'>上海沃思沃建筑设计有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/KIm2m/' id='82-73221' onclick='hjclick(this)' class='t0'  data-gg="1" title='上海碧甫照明工程设计有限公司'>上海碧甫照明工程设计有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/TLmLV/' id='82-73201' onclick='hjclick(this)' class='t0'  data-gg="1" title='天津市交通建筑设计院'>天津市交通建筑设计院</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/QCA7X/' id='82-73104' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='HOK International (Beijing) Limited'>HOK International (Beijing)...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/QCA1A/' id='82-73103' onclick='hjclick(this)' class='t0'  data-gg="1" title='MCM（中国）建筑规划设计事务所'>MCM（中国）建筑规划设计事务所</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/ZuRAj/' id='82-73091' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='恒祥市政园林有限公司'>恒祥市政园林有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/HuzNq/' id='82-73018' onclick='hjclick(this)' class='t0'  data-gg="1" title='LDG兰斯凯普'>LDG兰斯凯普</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/QCiJa/' id='82-72984' onclick='hjclick(this)' class='t0'  data-gg="1" title='上海同奉规划建筑设计有限公司Shanghai Tongfeng Design'>上海同奉规划建筑设计有限公...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/QCS4y/' id='82-72946' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='北京土人城市规划设计股份有限公司'>北京土人城市规划设计股份有...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/QCUml/' id='82-72921' onclick='hjclick(this)' class='t0'  data-gg="1" title='英思特（北京）建筑设计咨询有限公司'>英思特（北京）建筑设计咨询...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/hwGhR/' id='82-72911' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='北京艺豪建筑装饰设计工程有限公司'>北京艺豪建筑装饰设计工程有...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/ZCzAv/' id='82-72765' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='北京羲地建筑设计研究有限责任公司'>北京羲地建筑设计研究有限责...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/SeIOk/' id='82-72850' onclick='hjclick(this)' class='t0'  data-gg="1" title='上海波动建筑设计事务所（有限合伙）'>上海波动建筑设计事务所（有...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/4qOi7/' id='82-71369' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='佛山绿建达科技有限公司'>佛山绿建达科技有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/fKZ5W/' id='82-67890' onclick='hjclick(this)' class='t0'  data-gg="1" title='中诚建筑设计有限公司'>中诚建筑设计有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/HWzCs/' id='82-68868' onclick='hjclick(this)' class='t0'  data-gg="1" title='北京市建筑设计研究院有限公司'>北京市建筑设计研究院有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/rfGiu/' id='82-72011' onclick='hjclick(this)' class='t0'  data-gg="1" title='汉嘉设计集团股份有限公司江苏分公司'>汉嘉设计集团股份有限公司江...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/w8yQx/' id='82-70027' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='EMO易墨建筑设计有限公司'>EMO易墨建筑设计有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/cIHTO/' id='82-72658' onclick='hjclick(this)' class='t0'  data-gg="1" title='杭州明捷普机电设计事务所有限公司'>杭州明捷普机电设计事务所有...</a>
</li>
<li>
	<a href='http://vip.buildhr.com/teama/' id='82-72314' onclick='hjclick(this)' class='t0'  data-gg="1" title='TEAM+ DESIGN CONSULTANT'>TEAM+ DESIGN CONSULTANT</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/fOZHA/' id='82-72223' onclick='hjclick(this)' class='t0'  data-gg="1" title='大连松岩建筑设计院有限公司'>大连松岩建筑设计院有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/QC54N/' id='82-70266' onclick='hjclick(this)' class='t0'  data-gg="1" title='深圳市中营都市设计研究院有限公司'>深圳市中营都市设计研究院有...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/scXp4/' id='82-72209' onclick='hjclick(this)' class='t0'  data-gg="1" title='上海同昊建筑规划设计有限公司'>上海同昊建筑规划设计有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/Hqza3/' id='82-72198' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='广东城协建筑规划设计院有限公司清远分院'>广东城协建筑规划设计院有限...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/W7MSZ/' id='82-72155' onclick='hjclick(this)' class='t0'  data-gg="1" title='苏州筑源规划建筑设计有限公司'>苏州筑源规划建筑设计有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/6NRPH/' id='82-71277' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='中建八局一公司设计院'>中建八局一公司设计院</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/cC8Tu/' id='82-71111' onclick='hjclick(this)' class='t0'  data-gg="1" title='上海日景规划建筑设计有限公司'>上海日景规划建筑设计有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/rf752/' id='82-71103' onclick='hjclick(this)' class='t0'  data-gg="1" title='北京玉城宣和建筑设计有限公司'>北京玉城宣和建筑设计有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/bc96i/' id='82-70910' onclick='hjclick(this)' class='t0'  data-gg="1" title='大连弘艺规划建筑设计研究有限公司'>大连弘艺规划建筑设计研究有...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/BeU2M/' id='82-68155' onclick='hjclick(this)' class='t0'  data-gg="1" title='空间易想艺术设计有限公司'>空间易想艺术设计有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/ZsMA5/' id='82-67531' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='上海林同炎李国豪土建工程咨询有限公司第二市政交通设计研究院'>上海林同炎李国豪土建工程咨...</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/rfmX1/' id='82-67311' onclick='hjclick(this)' class='t0'  data-gg="1" title='上海华都建筑规划设计有限公司'>上海华都建筑规划设计有限公司</a>
</li>
<li>
	<a href='http://www.shtczs.com.cn/' id='82-60852' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='上海唐呈装饰工程有限公司'>上海唐呈装饰工程有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/YMKdJ/' id='82-55388' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='江苏铭城建筑设计院有限公司'>江苏铭城建筑设计院有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/W7j9A/' id='82-40390' onclick='hjclick(this)' class='t0 hot'  data-gg="1" title='东风设计研究院有限公司'>东风设计研究院有限公司</a>
</li>
<li>
	<a href='http://www.buildhr.com/company/ZPDAi/' id='82-73138' onclick='hjclick(this)' class='t0'  data-gg="1" title='上海尤它建筑设计有限公司杭州分公司'>上海尤它建筑设计有限公司杭...</a>
</li>
</ul><!--cache:2-->
</div>
</div>
<!--热点企业招聘 end-->
</div>
</div>
<!--版位 end-->

 <div class="big_channel_brand">
<!--招聘海报-->
<script type="text/javascript" src="http://design.buildhr.com/mvdiv.js?v=180119.js"></script>
<script type="text/javascript" language="javascript">
var md = new moveDiv('line_redian_box','line_redian',4000,1000,'md',1,1,'btn_poster_pre','btn_poster_next');
$(function(){
    md.init();
    window.setTimeout('md.start()',0);
})
</script>

<!-- <div class="poster_box_top"></div> -->
<div class="poster_box">
    <!--招聘海报标签--><div class="poster_corner"></div><!--招聘海报标签/-->
    <div class="poster_box_title">
        <h3 title="招聘海报"></h3>
        <div class="indicator">
        <span></span>
        <a class="btn_poster_pre" id="btn_poster_pre" href="###" ></a>
        <a class="btn_poster_next" href="###" id="btn_poster_next" ></a>
        </div>
    </div>
    <div class="clear"></div>
    <div id="line_redian_box_max">
        <div id="line_redian_box">
            <ul id="line_redian">
            <li ><a href="http://www.buildhr.com/job/piGgX.html" target="_blank"><img src="http://i1.cdn8.cn/zphb/elzx/ju7lad6h647.jpg" title="杭州市建筑设计研究院有限公司招聘" /></a><a class="t3" href="http://www.buildhr.com/job/piGgX.html" title="杭州市建筑设计研究院有限公司"  target="_blank">杭州市建筑设计研...</a><a class="t4" href="http://www.buildhr.com/job/piGgX.html" title="建筑设计师" target="_blank">建筑设计师</a><a href="http://www.buildhr.com/job/piGgX.html" class="t5" target="_blank">杭州州市建筑设计研究院有限公司始建于1952年，2003年底改制为有限公...</a></li><li ><a href="http://www.buildhr.com/job/V5xP8.html" target="_blank"><img src="http://i2.cdn8.cn/zphb/elzx/h3r4f549Y1N.jpg" title="北京壹柒设计事务所招聘" /></a><a class="t3" href="http://www.buildhr.com/job/V5xP8.html" title="北京壹柒设计事务所"  target="_blank">北京壹柒设计事务所</a><a class="t4" href="http://www.buildhr.com/job/V5xP8.html" title="室内设计师" target="_blank">室内设计师</a><a href="http://www.buildhr.com/job/V5xP8.html" class="t5" target="_blank">北京壹柒设计事务所成立于2001年，多年来致力于高端空间及小型建筑设...</a></li><li class="noborder_r"><a href="http://www.buildhr.com/job/I9TUq.html" target="_blank"><img src="http://i3.cdn8.cn/zphb/elzx/fpnkeTx78V8.jpg" title="深圳市格雷威尔景观设计有限公司招聘" /></a><a class="t3" href="http://www.buildhr.com/job/I9TUq.html" title="深圳市格雷威尔景观设计有限公司"  target="_blank">深圳市格雷威尔景...</a><a class="t4" href="http://www.buildhr.com/job/I9TUq.html" title="设计总监（园林景观）" target="_blank">设计总监（园林景观）</a><a href="http://www.buildhr.com/job/I9TUq.html" class="t5" target="_blank">GND DESIGN LIMITED 设计集团旗下由景观设计，室内设计、软装设计三大...</a></li><div class="clear" /></div><li ><a href="http://www.buildhr.com/job/I9TNp.html" target="_blank"><img src="http://i1.cdn8.cn/zphb/elzx/fo4nniAcBE8.jpg" title="成都朴隅建筑设计有限公司招聘" /></a><a class="t3" href="http://www.buildhr.com/job/I9TNp.html" title="成都朴隅建筑设计有限公司"  target="_blank">成都朴隅建筑设计...</a><a class="t4" href="http://www.buildhr.com/job/I9TNp.html" title="建筑师" target="_blank">建筑师</a><a href="http://www.buildhr.com/job/I9TNp.html" class="t5" target="_blank">朴隅建筑PURE Achitects总部成立于深圳，目前在上海、成都及重庆设有...</a></li><li ><a href="http://www.buildhr.com/job/Ed3VF.html" target="_blank"><img src="http://i1.cdn8.cn/zphb/elzv/hhqyoA7oz2j.jpg" title="上海唐呈装饰工程有限公司招聘" /></a><a class="t3" href="http://www.buildhr.com/job/Ed3VF.html" title="上海唐呈装饰工程有限公司"  target="_blank">上海唐呈装饰工程...</a><a class="t4" href="http://www.buildhr.com/job/Ed3VF.html" title="装饰项目经理" target="_blank">装饰项目经理</a><a href="http://www.buildhr.com/job/Ed3VF.html" class="t5" target="_blank">上海唐呈装饰工程有限公司是一家集致力于建筑工程、装饰装修、机电设...</a></li><li class="noborder_r"><a href="http://www.buildhr.com/job/fu8Gb.html" target="_blank"><img src="http://i2.cdn8.cn/zphb/elxd/r8rjt6Ffl3R.jpg" title="河南省城乡规划设计研究总院有限公司建筑二分院招聘" /></a><a class="t3" href="http://www.buildhr.com/job/fu8Gb.html" title="河南省城乡规划设计研究总院有限公司建筑二分院"  target="_blank">河南省城乡规划设...</a><a class="t4" href="http://www.buildhr.com/job/fu8Gb.html" title="建筑设计师" target="_blank">建筑设计师</a><a href="http://www.buildhr.com/job/fu8Gb.html" class="t5" target="_blank">河南省城乡规划设计研究总院有限公司前身为河南省城乡规划设计研究院...</a></li><div class="clear" /></div><li ><a href="http://www.buildhr.com/job/YP0yK.html" target="_blank"><img src="http://i3.cdn8.cn/zphb/elxd/rmw7aiv2k4N.jpg" title="广州名阳建筑设计有限公司招聘" /></a><a class="t3" href="http://www.buildhr.com/job/YP0yK.html" title="广州名阳建筑设计有限公司"  target="_blank">广州名阳建筑设计...</a><a class="t4" href="http://www.buildhr.com/job/YP0yK.html" title="建筑方案设计师" target="_blank">建筑方案设计师</a><a href="http://www.buildhr.com/job/YP0yK.html" class="t5" target="_blank">名阳国际（原广州开发区建筑设计院）创建于1987年，总部在广州，是一...</a></li><li ><a href="http://www.buildhr.com/job/rejvk.html" target="_blank"><img src="http://i1.cdn8.cn/zphb/elxc/st537L2gR7j.jpg" title="北京玉城宣和建筑设计有限公司招聘" /></a><a class="t3" href="http://www.buildhr.com/job/rejvk.html" title="北京玉城宣和建筑设计有限公司"  target="_blank">北京玉城宣和建筑...</a><a class="t4" href="http://www.buildhr.com/job/rejvk.html" title="建筑师" target="_blank">建筑师</a><a href="http://www.buildhr.com/job/rejvk.html" class="t5" target="_blank">我们着力于古今交融、中西合璧的理念，力求将先进设计思想与传统东方...</a></li><li class="noborder_r"><a href="http://www.buildhr.com/job/YPRx3.html" target="_blank"><img src="http://i1.cdn8.cn/zphb/elxc/on5tyV93D1G.jpg" title="深圳市喜喜仕景观设计有限公司招聘" /></a><a class="t3" href="http://www.buildhr.com/job/YPRx3.html" title="深圳市喜喜仕景观设计有限公司"  target="_blank">深圳市喜喜仕景观...</a><a class="t4" href="http://www.buildhr.com/job/YPRx3.html" title="施工图项目经理" target="_blank">施工图项目经理</a><a href="http://www.buildhr.com/job/YPRx3.html" class="t5" target="_blank">深圳市喜喜仕（CCS）景观设计有限公司，是一家国际化景观设计事务所。...</a></li><div class="clear" /></div><li ><a href="http://www.buildhr.com/job/YPW8Z.html" target="_blank"><img src="http://i2.cdn8.cn/zphb/elxc/onrjo50wJnJ.jpg" title="雅克设计有限公司深圳分公司招聘" /></a><a class="t3" href="http://www.buildhr.com/job/YPW8Z.html" title="雅克设计有限公司深圳分公司"  target="_blank">雅克设计有限公司...</a><a class="t4" href="http://www.buildhr.com/job/YPW8Z.html" title="规划项目负责人" target="_blank">规划项目负责人</a><a href="http://www.buildhr.com/job/YPW8Z.html" class="t5" target="_blank">雅克深圳分公司成立于2008年，秉承“设计创造价值，服务提升品牌”的...</a></li><li ><a href="http://www.buildhr.com/job/YPRQz.html" target="_blank"><img src="http://i3.cdn8.cn/zphb/elxc/n0662W7s5D9.jpg" title="北京惠生幕墙装饰工程有限公司招聘" /></a><a class="t3" href="http://www.buildhr.com/job/YPRQz.html" title="北京惠生幕墙装饰工程有限公司"  target="_blank">北京惠生幕墙装饰...</a><a class="t4" href="http://www.buildhr.com/job/YPRQz.html" title="幕墙及门窗设计" target="_blank">幕墙及门窗设计</a><a href="http://www.buildhr.com/job/YPRQz.html" class="t5" target="_blank">北京惠生幕墙装饰工程有限公司,是在北京注册的一家综合性建筑业企业，...</a></li><li class="noborder_r"><a href="http://www.buildhr.com/job/YPGRS.html" target="_blank"><img src="http://i1.cdn8.cn/zphb/elxc/k2y4pUMnfoi.jpg" title="天津境易环境景观设计有限公司招聘" /></a><a class="t3" href="http://www.buildhr.com/job/YPGRS.html" title="天津境易环境景观设计有限公司"  target="_blank">天津境易环境景观...</a><a class="t4" href="http://www.buildhr.com/job/YPGRS.html" title="景观方案设计师" target="_blank">景观方案设计师</a><a href="http://www.buildhr.com/job/YPGRS.html" class="t5" target="_blank">天津境易环境景观设计有限公司是具有风景园林工程设计甲级资质的园林...</a></li><div class="clear" /></div><li ><a href="http://www.buildhr.com/job/YPRKi.html" target="_blank"><img src="http://i1.cdn8.cn/zphb/elxc/kg4x13i2YO6.jpg" title="北京波堤文化传媒有限公司招聘" /></a><a class="t3" href="http://www.buildhr.com/job/YPRKi.html" title="北京波堤文化传媒有限公司"  target="_blank">北京波堤文化传媒...</a><a class="t4" href="http://www.buildhr.com/job/YPRKi.html" title="三维建模" target="_blank">三维建模</a><a href="http://www.buildhr.com/job/YPRKi.html" class="t5" target="_blank">Bodymedia：把流动的、变化的精神性的、智慧的东西变为可视的、可感知...</a></li><li ><a href="http://www.buildhr.com/job/YPRmq.html" target="_blank"><img src="http://i2.cdn8.cn/zphb/elxc/jwgn5Ec133V.jpg" title="上海罡玺建筑装饰工程有限公司招聘" /></a><a class="t3" href="http://www.buildhr.com/job/YPRmq.html" title="上海罡玺建筑装饰工程有限公司"  target="_blank">上海罡玺建筑装饰...</a><a class="t4" href="http://www.buildhr.com/job/YPRmq.html" title="首席软装设计师" target="_blank">首席软装设计师</a><a href="http://www.buildhr.com/job/YPRmq.html" class="t5" target="_blank">罡玺国际软装建材有限公司创建于2012年，是一家具国内精英的软装国际...</a></li><li class="noborder_r"><a href="http://www.buildhr.com/job/4OtwC.html" target="_blank"><img src="http://i3.cdn8.cn/zphb/elxc/fpnncCM809v.jpg" title="老圃（上海）景观建筑工程咨询有限公司招聘" /></a><a class="t3" href="http://www.buildhr.com/job/4OtwC.html" title="老圃（上海）景观建筑工程咨询有限公司"  target="_blank">老圃（上海）景观...</a><a class="t4" href="http://www.buildhr.com/job/4OtwC.html" title="方案景观设计师" target="_blank">方案景观设计师</a><a href="http://www.buildhr.com/job/4OtwC.html" class="t5" target="_blank">海外景观团队——老圃(上海)景观公司于2002年1月在上海成立。老圃结合...</a></li><div class="clear" /></div><li ><a href="http://www.buildhr.com/job/YPGs2.html" target="_blank"><img src="http://i1.cdn8.cn/zphb/elxc/fplyb2wPWP3.jpg" title="北京橙逸装饰设计有限公司招聘" /></a><a class="t3" href="http://www.buildhr.com/job/YPGs2.html" title="北京橙逸装饰设计有限公司"  target="_blank">北京橙逸装饰设计...</a><a class="t4" href="http://www.buildhr.com/job/YPGs2.html" title="室内设计师助理" target="_blank">室内设计师助理</a><a href="http://www.buildhr.com/job/YPGs2.html" class="t5" target="_blank">北京橙逸装饰设计有限公司,rangDesign,秉承西方室内装饰设计手法，注...</a></li><li ><a href="http://www.buildhr.com/job/YPcFl.html" target="_blank"><img src="http://i1.cdn8.cn/zphb/elxb/rma4oG73uwr.jpg" title="江苏东合南岩土科技股份有限公司招聘" /></a><a class="t3" href="http://www.buildhr.com/job/YPcFl.html" title="江苏东合南岩土科技股份有限公司"  target="_blank">江苏东合南岩土科...</a><a class="t4" href="http://www.buildhr.com/job/YPcFl.html" title="工程施工项目经理" target="_blank">工程施工项目经理</a><a href="http://www.buildhr.com/job/YPcFl.html" class="t5" target="_blank">江苏东合南岩土科技股份有限公司是中国组合钢板桩基坑支护技术开创者...</a></li><li class="noborder_r"><a href="http://www.buildhr.com/job/piHNf.html" target="_blank"><img src="http://i2.cdn8.cn/zphb/elxb/mvw8v3ULoN4.jpg" title="上海海珠建筑工程设计有限公司招聘" /></a><a class="t3" href="http://www.buildhr.com/job/piHNf.html" title="上海海珠建筑工程设计有限公司"  target="_blank">上海海珠建筑工程...</a><a class="t4" href="http://www.buildhr.com/job/piHNf.html" title="建筑工程师" target="_blank">建筑工程师</a><a href="http://www.buildhr.com/job/piHNf.html" class="t5" target="_blank">上海海珠建筑工程设计有限公司是具有国家甲级资质的建筑工程设计公司...</a></li><div class="clear" /></div>            </ul>
        </div>
    </div>
    <div class="clear"></div>
</div>
<div class="clear"></div>
<!-- <div class="poster_box_bottom"></div> -->
</div>
<!--招聘海报/-->


<!--猜你喜欢 bgn-->
<div class="main" id='show_xihuan' style="background:#fdf8f2;display:none;">
<h2><strong>猜你喜欢</strong><span class="hui" style="float:left;">根据您的意向推荐以下职位</span></h2>
<div class="like">
</div>
</div>
<!--猜你喜欢 end-->
<script>
$(function(){
 $.ajax({
	 type: "POST",
	 url: "/xihuan/gt_job",
	 dataType: "json",
	 success: function(data){
		if(data.code == 1){
			$('#show_xihuan').show()
			$(".like").html(data.str);
		}else{
			$('#show_xihuan').hide()
		}
	 },error:function(data){
	 }
 });
});
</script>

<!--最新职位推荐 bgn-->
<div class="main">
<h2 style="margin-bottom:28px;"><strong>最新招聘企业</strong></h2>
<style type="text/css">
.news_company {background:#fcf8f0;padding:0 15px;margin:0 25px 15px;}
.news_company_cont {border-bottom:0;padding: 15px 0 15px 0;overflow: hidden;font-size: 14px;}
.news_company_cont ul li {float: left;width: 304px;height: 24px;margin: 0px 0px 0px 0px;overflow: hidden;white-space:nowrap;}
.news_company_cont ul li a {color:#ff3f3f;text-decoration: none;}

.main .news_job {}
.main .news_job h2 {border-left:0;}
.main .news_job h2 strong {float: left;font-size:16px;padding-left:25px;}
</style>


<div class="news_job">
<h2><strong>北京最新招聘</strong>
<span style="margin-left:15px;"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FQCilj%2F&zoneid=5707&adsid=26107&linkid=33093" target="_blank"><font color="#ff0000">北京戴维德建筑设计有限公司</font></a>        <!-- 建筑:text_55 --></span>
<span style="margin-left:15px;"><!-- 建筑:text_11 --></span>
<span style="margin-left:15px;"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FMJOxL%2F&zoneid=8321&adsid=26157&linkid=33168" target="_blank"><font color="#ff0000">北京拓达鼎诚装饰工程有限公司</font></a><!-- 建筑:text_17 --></span>

<strong style="float:right;margin-right:30px;"><a href="http://www.buildhr.com/area/beijing/" target="_blank">北京更多...</a></strong>
</h2>
<div class="news_job_con">
<ul>
</ul><!--cache:2-->
<!------ #800HR joblist_area_php# ------>

<!-- BGN:: 前台显示区 -->
<ul>
<li><a href="http://www.buildhr.com/company/w8oAE/" target="_blank" title="筑邦臣（北京）建筑工程设计有限公司招聘">筑邦臣（北京）建筑工程设计有限公司</a></li><li><a href="http://www.buildhr.com/company/MJYLu/" target="_blank" title="北京惠生幕墙装饰工程有限公司招聘">北京惠生幕墙装饰工程有限公司</a></li><li><a href="http://www.buildhr.com/company/Se7Ha/" target="_blank" title="今景（北京）建筑景观规划设计有限公司招聘">今景（北京）建筑景观规划设计有限公司</a></li><li><a href="http://www.buildhr.com/company/SeqfW/" target="_blank" title="北京橙逸装饰设计有限公司招聘">北京橙逸装饰设计有限公司</a></li><li><a href="http://www.buildhr.com/company/j8K9s/" target="_blank" title="北京首绘联合建筑规划设计研究院招聘">北京首绘联合建筑规划设计研究院</a></li><li><a href="http://www.buildhr.com/company/xqvwy/" target="_blank" title="杰思德空间设计（北京）有限公司招聘">杰思德空间设计（北京）有限公司</a></li><li><a href="http://www.buildhr.com/company/ZHEAa/" target="_blank" title="北京安瑞合管理咨询有限公司招聘">北京安瑞合管理咨询有限公司</a></li><li><a href="http://www.buildhr.com/company/xq0Mj/" target="_blank" title="北京绿城怡景生态环境规划设计股份有限公司招聘">北京绿城怡景生态环境规划设计股份有限公司</a></li><li><a href="http://www.buildhr.com/company/QCZ5I/" target="_blank" title="北京清石设计顾问有限公司招聘">北京清石设计顾问有限公司</a></li><li><a href="http://www.buildhr.com/company/SeqN9/" target="_blank" title="北京波堤文化传媒有限公司招聘">北京波堤文化传媒有限公司</a></li><li><a href="http://www.buildhr.com/company/JhQP7/" target="_blank" title="山东望宇光电能源有限公司招聘">山东望宇光电能源有限公司</a></li><li><a href="http://www.buildhr.com/company/U7Ys1/" target="_blank" title="北京艾德国际建筑设计有限公司招聘">北京艾德国际建筑设计有限公司</a></li><li><a href="http://www.buildhr.com/company/jqKlw/" target="_blank" title="广州亚城规划设计研究院有限公司招聘">广州亚城规划设计研究院有限公司</a></li><li><a href="http://www.buildhr.com/company/rf752/" target="_blank" title="北京玉城宣和建筑设计有限公司招聘">北京玉城宣和建筑设计有限公司</a></li><li><a href="http://www.buildhr.com/company/FyVTv/" target="_blank" title="中国建筑科学研究院招聘">中国建筑科学研究院</a></li><li><a href="http://www.buildhr.com/company/QCUQN/" target="_blank" title="北京中外建建筑设计有限公司第二分公司招聘">北京中外建建筑设计有限公司第二分公司</a></li><li><a href="http://www.buildhr.com/company/JhXlF/" target="_blank" title="北京智兴达工程设计有限公司招聘">北京智兴达工程设计有限公司</a></li><li><a href="http://www.buildhr.com/company/5igSG/" target="_blank" title="北京贝思创建筑装饰工程设计有限公司招聘">北京贝思创建筑装饰工程设计有限公司</a></li><li><a href="http://www.buildhr.com/company/Se2qi/" target="_blank" title="北京崇盛国际贸易有限公司招聘">北京崇盛国际贸易有限公司</a></li><li><a href="http://www.buildhr.com/company/Ca27y/" target="_blank" title="北京盛标建筑造价咨询有限责任公司招聘">北京盛标建筑造价咨询有限责任公司</a></li><li><a href="http://www.buildhr.com/company/VQ0OM/" target="_blank" title="北京城建长城建筑装饰工程有限公司招聘">北京城建长城建筑装饰工程有限公司</a></li><li><a href="http://www.buildhr.com/company/rf6Az/" target="_blank" title="深圳市汉沙杨景观规划设计有限公司招聘">深圳市汉沙杨景观规划设计有限公司</a></li><li><a href="http://www.buildhr.com/company/Se8tH/" target="_blank" title="北京睿格致科技有限公司招聘">北京睿格致科技有限公司</a></li><li><a href="http://www.buildhr.com/company/5OFSf/" target="_blank" title="北京奥思得建筑设计有限公司西办公区招聘">北京奥思得建筑设计有限公司西办公区</a></li><li><a href="http://www.buildhr.com/company/Hezg7/" target="_blank" title="阿普贝思（北京）建筑景观设计咨询有限公司招聘">阿普贝思（北京）建筑景观设计咨询有限公司</a></li><li><a href="http://www.buildhr.com/company/UAYn2/" target="_blank" title="正品达（北京）建筑科技有限公司招聘">正品达（北京）建筑科技有限公司</a></li><li><a href="http://www.buildhr.com/company/rf299/" target="_blank" title="北京海鹏靓佳装饰有限公司招聘">北京海鹏靓佳装饰有限公司</a></li><li><a href="http://www.buildhr.com/company/ZAOAK/" target="_blank" title="上海瀛智展示用品有限公司招聘">上海瀛智展示用品有限公司</a></li><li><a href="http://www.buildhr.com/company/TLYb9/" target="_blank" title="北京欣兴奥建筑结构工程技术有限公司招聘">北京欣兴奥建筑结构工程技术有限公司</a></li><li><a href="http://www.buildhr.com/company/TLWek/" target="_blank" title="北京嘉顺市政公用工程有限公司招聘">北京嘉顺市政公用工程有限公司</a></li></ul>

</div>
</div>

<div class="news_job">
<h2><strong>上海最新招聘</strong>
<span style="margin-left:15px;"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2F57cS1%2F&zoneid=4166&adsid=24523&linkid=30723" target="_blank"><font color="#ff0000">福建嘉博联合设计股份有限公司上海分公司</font></a><!-- 建筑:text_05 --></span>
<span style="margin-left:15px;"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FFCVPZ%2F&zoneid=5556&adsid=26150&linkid=33160" target="_blank"><font color="#ff0000">上海同吉建筑工程设计有限公司</font></a><!-- 建筑:text_09 --></span>
<span style="margin-left:15px;"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FH0zq7%2F&zoneid=5531&adsid=26214&linkid=33247" target="_blank"><font color="#ff0000">上海江南建筑设计院有限公司 （武宁分院）</font></a><!-- 建筑:text_08 --></span>
<strong style="float:right;margin-right:30px;"><a href="http://www.buildhr.com/area/shanghai/" target="_blank">上海更多...</a></strong>
</h2>
<div class="news_job_con">
        <!------ #800HR joblist_area_php# ------>

<!-- BGN:: 前台显示区 -->
<ul>
<li><a href="http://www.buildhr.com/company/hwCCn/" target="_blank" title="上海石禾城市规划建筑设计有限公司招聘">上海石禾城市规划建筑设计有限公司</a></li><li><a href="http://www.buildhr.com/company/mkxW7/" target="_blank" title="CJ2 Design Associates招聘">CJ2 Design Associates</a></li><li><a href="http://www.buildhr.com/company/Jh1Xy/" target="_blank" title="上海中塔建筑工程有限公司招聘">上海中塔建筑工程有限公司</a></li><li><a href="http://www.buildhr.com/company/ZK2Au/" target="_blank" title="上海拓观建筑设计事务所(普通合伙)招聘">上海拓观建筑设计事务所(普通合伙)</a></li><li><a href="http://www.buildhr.com/company/nx0I6/" target="_blank" title="上海伍玛建筑规划设计事务所（有限合伙）招聘">上海伍玛建筑规划设计事务所（有限合伙）</a></li><li><a href="http://www.buildhr.com/company/hwMoN/" target="_blank" title="上海普图建筑设计事务所（普通合伙）招聘">上海普图建筑设计事务所（普通合伙）</a></li><li><a href="http://www.buildhr.com/company/QC5Zs/" target="_blank" title="北京中外建建筑设计有限公司上海分公司招聘">北京中外建建筑设计有限公司上海分公司</a></li><li><a href="http://www.buildhr.com/company/Semsw/" target="_blank" title="上海高皓建筑设计工程有限公司招聘">上海高皓建筑设计工程有限公司</a></li><li><a href="http://www.buildhr.com/company/VQp8R/" target="_blank" title="上海翡世景观设计咨询有限公司招聘">上海翡世景观设计咨询有限公司</a></li><li><a href="http://www.buildhr.com/company/Jhzni/" target="_blank" title="上海大玺建筑装饰工程有限公司招聘">上海大玺建筑装饰工程有限公司</a></li><li><a href="http://www.buildhr.com/company/w8tzH/" target="_blank" title="D+F设计机构招聘">D+F设计机构</a></li><li><a href="http://www.buildhr.com/company/SeZdi/" target="_blank" title="成都朴隅建筑设计有限公司招聘">成都朴隅建筑设计有限公司</a></li><li><a href="http://www.buildhr.com/company/CaWRf/" target="_blank" title="上海易创建筑设计有限公司招聘">上海易创建筑设计有限公司</a></li><li><a href="http://www.buildhr.com/company/U7Ys1/" target="_blank" title="北京艾德国际建筑设计有限公司招聘">北京艾德国际建筑设计有限公司</a></li><li><a href="http://www.buildhr.com/company/Jhw51/" target="_blank" title="上海库康纳建筑设计有限公司招聘">上海库康纳建筑设计有限公司</a></li><li><a href="http://www.buildhr.com/company/iTKna/" target="_blank" title="上海奥东建筑设计工程有限公司招聘">上海奥东建筑设计工程有限公司</a></li><li><a href="http://www.buildhr.com/company/mk3yd/" target="_blank" title="上海力建装饰工程有限公司招聘">上海力建装饰工程有限公司</a></li><li><a href="http://www.buildhr.com/company/p4d0C/" target="_blank" title="上海耀生艺术设计有限公司招聘">上海耀生艺术设计有限公司</a></li><li><a href="http://www.buildhr.com/company/bSO6U/" target="_blank" title="上海贝元建筑设计事务所(普通合伙)招聘">上海贝元建筑设计事务所(普通合伙)</a></li><li><a href="http://www.buildhr.com/company/kWsMe/" target="_blank" title="欧斯彼特（上海）景观规划设计有限公司招聘">欧斯彼特（上海）景观规划设计有限公司</a></li><li><a href="http://www.buildhr.com/company/YMKOx/" target="_blank" title="深圳市东大景观设计有限公司招聘">深圳市东大景观设计有限公司</a></li><li><a href="http://www.buildhr.com/company/ciaTs/" target="_blank" title="上海市建设工程监理咨询有限公司招聘">上海市建设工程监理咨询有限公司</a></li><li><a href="http://www.buildhr.com/company/rfmX1/" target="_blank" title="上海华都建筑规划设计有限公司招聘">上海华都建筑规划设计有限公司</a></li><li><a href="http://www.buildhr.com/company/ZAOAK/" target="_blank" title="上海瀛智展示用品有限公司招聘">上海瀛智展示用品有限公司</a></li><li><a href="http://www.buildhr.com/company/BGN2k/" target="_blank" title="上海同实建筑设计有限公司招聘">上海同实建筑设计有限公司</a></li><li><a href="http://www.buildhr.com/company/fvZ2M/" target="_blank" title="STUDIO TWIST 设计师事务所招聘">STUDIO TWIST 设计师事务所</a></li><li><a href="http://www.buildhr.com/company/QC5dk/" target="_blank" title="上海三益建筑设计有限公司招聘">上海三益建筑设计有限公司</a></li><li><a href="http://www.buildhr.com/company/5DjS6/" target="_blank" title="上海起创建筑设计有限公司招聘">上海起创建筑设计有限公司</a></li><li><a href="http://www.buildhr.com/company/SeoL3/" target="_blank" title="南通承悦装饰集团有限公司招聘">南通承悦装饰集团有限公司</a></li><li><a href="http://www.buildhr.com/company/SekCf/" target="_blank" title="上海喜贝建筑工程有限公司招聘">上海喜贝建筑工程有限公司</a></li></ul>
</div>
</div>
<div class="news_job">
<h2><strong>广东最新招聘</strong>
<span style="margin-left:15px;"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FSeOWM%2F&zoneid=5584&adsid=25581&linkid=32244" target="_blank"><font color="#ff0000">深圳市龙浩工程咨询有限公司</font></a>            <!-- 建筑:text_10 --></span>
<span style="margin-left:15px;">            <!-- 建筑:text_16 --></span>
<span style="margin-left:15px;"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FVQRSf%2F&zoneid=5676&adsid=25896&linkid=32766" target="_blank"><font color="#ff0000">深圳大地创想建筑景观规划设计有限公司</font></a>            <!-- 建筑:text_12 --></span>
<span style="margin-left:15px;"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FSe85H%2F&zoneid=1650&adsid=26007&linkid=32929" target="_blank"><font color="#ff0000">广州大学建筑设计研究院惠州惠东分院</font></a>            <!-- 建筑:text_01 --></span>
<strong style="float:right;margin-right:30px;"><a href="http://www.buildhr.com/area/guangdong/" target="_blank">广东更多...</a></strong>
</h2>
<div class="news_job_con">
         <!------ #800HR joblist_area_php# ------>

<!-- BGN:: 前台显示区 -->
<ul>
<li><a href="http://www.buildhr.com/company/a30jP/" target="_blank" title="广东省工程勘察院招聘">广东省工程勘察院</a></li><li><a href="http://www.buildhr.com/company/fDZBy/" target="_blank" title="广州名阳建筑设计有限公司招聘">广州名阳建筑设计有限公司</a></li><li><a href="http://www.buildhr.com/company/p4JVf/" target="_blank" title="深圳市格雷威尔景观设计有限公司招聘">深圳市格雷威尔景观设计有限公司</a></li><li><a href="http://www.buildhr.com/company/JhPif/" target="_blank" title="福建省顺安建筑工程有限公司广东分公司招聘">福建省顺安建筑工程有限公司广东分公司</a></li><li><a href="http://www.buildhr.com/company/SeZ3q/" target="_blank" title="深圳金栋建工科技有限公司招聘">深圳金栋建工科技有限公司</a></li><li><a href="http://www.buildhr.com/company/5qzSv/" target="_blank" title="深圳市佰加创智发展有限公司招聘">深圳市佰加创智发展有限公司</a></li><li><a href="http://www.buildhr.com/company/nxUcr/" target="_blank" title="深圳机械院建筑设计有限公司招聘">深圳机械院建筑设计有限公司</a></li><li><a href="http://www.buildhr.com/company/SeZUu/" target="_blank" title="雅克设计有限公司深圳分公司招聘">雅克设计有限公司深圳分公司</a></li><li><a href="http://www.buildhr.com/company/ZE2Ae/" target="_blank" title="广东国美建设有限公司招聘">广东国美建设有限公司</a></li><li><a href="http://www.buildhr.com/company/Ca63P/" target="_blank" title="广州市科城规划勘测技术有限公司（杨敏工作室）招聘">广州市科城规划勘测技术有限公司（杨敏工作</a></li><li><a href="http://www.buildhr.com/company/Sek5n/" target="_blank" title="广州露云娜美户外旅游规划设计有限公司招聘">广州露云娜美户外旅游规划设计有限公司</a></li><li><a href="http://www.buildhr.com/company/xq4MM/" target="_blank" title="中国建筑技术集团有限公司深圳设计院招聘">中国建筑技术集团有限公司深圳设计院</a></li><li><a href="http://www.buildhr.com/company/5GCS1/" target="_blank" title="深圳市喜喜仕景观设计有限公司招聘">深圳市喜喜仕景观设计有限公司</a></li><li><a href="http://www.buildhr.com/company/b7Q6M/" target="_blank" title="深圳市建筑设计研究总院有限公司第一分公司九所招聘">深圳市建筑设计研究总院有限公司第一分公司</a></li><li><a href="http://www.buildhr.com/company/ZGMAv/" target="_blank" title="深圳市邻里花园建筑设计咨询有限公司招聘">深圳市邻里花园建筑设计咨询有限公司</a></li><li><a href="http://www.buildhr.com/company/jqKlw/" target="_blank" title="广州亚城规划设计研究院有限公司招聘">广州亚城规划设计研究院有限公司</a></li><li><a href="http://www.buildhr.com/company/JhvOu/" target="_blank" title="广州新博装饰设计工程有限公司招聘">广州新博装饰设计工程有限公司</a></li><li><a href="http://www.buildhr.com/company/MJTDh/" target="_blank" title="广东罗浮宫国际家具博览中心有限公司招聘">广东罗浮宫国际家具博览中心有限公司</a></li><li><a href="http://www.buildhr.com/company/SeAoX/" target="_blank" title="广东至睿工程设计有限公司招聘">广东至睿工程设计有限公司</a></li><li><a href="http://www.buildhr.com/company/Se35x/" target="_blank" title="中国三峡新能源有限公司招聘">中国三峡新能源有限公司</a></li><li><a href="http://www.buildhr.com/company/p4XbS/" target="_blank" title="深圳禾东禾设计有限公司招聘">深圳禾东禾设计有限公司</a></li><li><a href="http://www.buildhr.com/company/mk3yd/" target="_blank" title="上海力建装饰工程有限公司招聘">上海力建装饰工程有限公司</a></li><li><a href="http://www.buildhr.com/company/rf6Az/" target="_blank" title="深圳市汉沙杨景观规划设计有限公司招聘">深圳市汉沙杨景观规划设计有限公司</a></li><li><a href="http://www.buildhr.com/company/a3Vzl/" target="_blank" title="深圳凯斯筑景设计有限公司招聘">深圳凯斯筑景设计有限公司</a></li><li><a href="http://www.buildhr.com/company/5LZSo/" target="_blank" title="山河精工机电安装工程（深圳）有限公司招聘">山河精工机电安装工程（深圳）有限公司</a></li><li><a href="http://www.buildhr.com/company/4mO2Z/" target="_blank" title="深圳市赛瑞景观工程设计有限公司招聘">深圳市赛瑞景观工程设计有限公司</a></li><li><a href="http://www.buildhr.com/company/YMKOx/" target="_blank" title="深圳市东大景观设计有限公司招聘">深圳市东大景观设计有限公司</a></li><li><a href="http://www.buildhr.com/company/K8mYr/" target="_blank" title="中昂地产（集团）有限公司招聘">中昂地产（集团）有限公司</a></li><li><a href="http://www.buildhr.com/company/6ZRcT/" target="_blank" title="广东睿博建筑设计研究有限公司广州分公司招聘">广东睿博建筑设计研究有限公司广州分公司</a></li><li><a href="http://www.buildhr.com/company/p4dyv/" target="_blank" title="广州点介建筑工程设计有限公司（华南设计院4分院）招聘">广州点介建筑工程设计有限公司（华南设计院</a></li></ul>

</div>
</div>
<div class="news_job">
<h2><strong>全国最新招聘</strong>
<span style="margin-left:15px; display:inline;"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2F4VOj1%2F&zoneid=5696&adsid=23987&linkid=29930" target="_blank"><font color="#ff0000">湖南楚峰园林建设有限公司</font></a>            <!-- 建筑:text_13 --></span>
<span style="margin-left:15px;"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FAbPyG%2F&zoneid=5730&adsid=26092&linkid=33077" target="_blank"><font color="#ff0000">上海联创建筑设计有限公司宁波分公司</font></a>            <!-- 建筑:text_14 --></span>
<span style="margin-left:15px;"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fcompany%2FJhXzT%2F&zoneid=5737&adsid=26218&linkid=33254" target="_blank"><font color="#ff0000">中都工程设计有限公司华南设计院第二分院</font></a>            <!-- 建筑:text_15 --></span>
<strong style="float:right;margin-right:30px;"><a href="http://www.buildhr.com/area/" target="_blank">全国更多...</a></strong>
</h2>
<div class="news_job_con">
        <!------ #800HR joblist_area_php# ------>

<!-- BGN:: 前台显示区 -->
<ul>
<li><a href="http://www.buildhr.com/company/w8oAE/" target="_blank" title="筑邦臣（北京）建筑工程设计有限公司招聘">筑邦臣（北京）建筑工程设计有限公司</a></li><li><a href="http://www.buildhr.com/company/a30jP/" target="_blank" title="广东省工程勘察院招聘">广东省工程勘察院</a></li><li><a href="http://www.buildhr.com/company/MJYLu/" target="_blank" title="北京惠生幕墙装饰工程有限公司招聘">北京惠生幕墙装饰工程有限公司</a></li><li><a href="http://www.buildhr.com/company/fDZBy/" target="_blank" title="广州名阳建筑设计有限公司招聘">广州名阳建筑设计有限公司</a></li><li><a href="http://www.buildhr.com/company/p4JVf/" target="_blank" title="深圳市格雷威尔景观设计有限公司招聘">深圳市格雷威尔景观设计有限公司</a></li><li><a href="http://www.buildhr.com/company/hwCCn/" target="_blank" title="上海石禾城市规划建筑设计有限公司招聘">上海石禾城市规划建筑设计有限公司</a></li><li><a href="http://www.buildhr.com/company/QCMsS/" target="_blank" title="浙江东华规划建筑园林设计有限公司(甲级)招聘">浙江东华规划建筑园林设计有限公司(甲级)</a></li><li><a href="http://www.buildhr.com/company/iXDnz/" target="_blank" title="武汉优地联创设计工程有限公司招聘">武汉优地联创设计工程有限公司</a></li><li><a href="http://www.buildhr.com/company/Se7Ha/" target="_blank" title="今景（北京）建筑景观规划设计有限公司招聘">今景（北京）建筑景观规划设计有限公司</a></li><li><a href="http://www.buildhr.com/company/JhPif/" target="_blank" title="福建省顺安建筑工程有限公司广东分公司招聘">福建省顺安建筑工程有限公司广东分公司</a></li><li><a href="http://www.buildhr.com/company/mk6vL/" target="_blank" title="杭州迈思康柏建筑设计事务所有限公司招聘">杭州迈思康柏建筑设计事务所有限公司</a></li><li><a href="http://www.buildhr.com/company/mkxW7/" target="_blank" title="CJ2 Design Associates招聘">CJ2 Design Associates</a></li><li><a href="http://www.buildhr.com/company/Jh1Xy/" target="_blank" title="上海中塔建筑工程有限公司招聘">上海中塔建筑工程有限公司</a></li><li><a href="http://www.buildhr.com/company/ZK2Au/" target="_blank" title="上海拓观建筑设计事务所(普通合伙)招聘">上海拓观建筑设计事务所(普通合伙)</a></li><li><a href="http://www.buildhr.com/company/SeZ3q/" target="_blank" title="深圳金栋建工科技有限公司招聘">深圳金栋建工科技有限公司</a></li><li><a href="http://www.buildhr.com/company/5qzSv/" target="_blank" title="深圳市佰加创智发展有限公司招聘">深圳市佰加创智发展有限公司</a></li><li><a href="http://www.buildhr.com/company/nx0I6/" target="_blank" title="上海伍玛建筑规划设计事务所（有限合伙）招聘">上海伍玛建筑规划设计事务所（有限合伙）</a></li><li><a href="http://www.buildhr.com/company/SeqfW/" target="_blank" title="北京橙逸装饰设计有限公司招聘">北京橙逸装饰设计有限公司</a></li><li><a href="http://www.buildhr.com/company/p4gcg/" target="_blank" title="隆沪机电工程（上海）有限公司招聘">隆沪机电工程（上海）有限公司</a></li><li><a href="http://www.buildhr.com/company/j8K9s/" target="_blank" title="北京首绘联合建筑规划设计研究院招聘">北京首绘联合建筑规划设计研究院</a></li><li><a href="http://www.buildhr.com/company/nxUcr/" target="_blank" title="深圳机械院建筑设计有限公司招聘">深圳机械院建筑设计有限公司</a></li><li><a href="http://www.buildhr.com/company/hwMoN/" target="_blank" title="上海普图建筑设计事务所（普通合伙）招聘">上海普图建筑设计事务所（普通合伙）</a></li><li><a href="http://www.buildhr.com/company/QC5Zs/" target="_blank" title="北京中外建建筑设计有限公司上海分公司招聘">北京中外建建筑设计有限公司上海分公司</a></li><li><a href="http://www.buildhr.com/company/xqvwy/" target="_blank" title="杰思德空间设计（北京）有限公司招聘">杰思德空间设计（北京）有限公司</a></li><li><a href="http://www.buildhr.com/company/SeRzc/" target="_blank" title="东亚装饰股份有限公司招聘">东亚装饰股份有限公司</a></li><li><a href="http://www.buildhr.com/company/Semsw/" target="_blank" title="上海高皓建筑设计工程有限公司招聘">上海高皓建筑设计工程有限公司</a></li><li><a href="http://www.buildhr.com/company/VQp8R/" target="_blank" title="上海翡世景观设计咨询有限公司招聘">上海翡世景观设计咨询有限公司</a></li><li><a href="http://www.buildhr.com/company/ZHEAa/" target="_blank" title="北京安瑞合管理咨询有限公司招聘">北京安瑞合管理咨询有限公司</a></li><li><a href="http://www.buildhr.com/company/SeZUu/" target="_blank" title="雅克设计有限公司深圳分公司招聘">雅克设计有限公司深圳分公司</a></li><li><a href="http://www.buildhr.com/company/SeZdi/" target="_blank" title="成都朴隅建筑设计有限公司招聘">成都朴隅建筑设计有限公司</a></li></ul>

</div>
</div>

</div>
<!--最新职位推荐 end-->

<div class="main" style="width:1000px;">
<ul>
<li	style="padding-bottom: 4px;">
<a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fnews.buildhr.com%2F1515382280%2F179378%2F1%2F0.html&zoneid=8317&adsid=25841&linkid=32683" target="_blank" title="第二届好雇主榜单" data-gg="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2018/01/08/1515393739.jpg" alt="第二届好雇主榜单" width="1000" height="60" border="0"  /></a><!-- 建筑:midbanner_1000x60_01 -->
</li>
<li	style="padding-bottom: 4px;">
<a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fact%2F2018%2Fxczp%2F&zoneid=8412&adsid=26141&linkid=33141" target="_blank" title="2018新春招聘季" data-gg="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2018/03/05/1520227057.jpg" alt="2018新春招聘季" width="1000" height="60" border="0"  /></a><!-- 建筑:midbanner_1000x60_02 -->
</li>
</ul>
<div style="padding:4px;overflow: hidden;">
<ul>
<li style="float:left;margin-right:4px;display:inline;height:64px;overflow:hidden;"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.800hr.com%2Ftopic%2Fsurvey%2F180124%2F&zoneid=6580&adsid=18592&linkid=22654" target="_blank" title="职场人“佛系”心理大调查" data-gg="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2018/01/24/1516764743.jpg" alt="职场人“佛系”心理大调查" width="640" height="60" border="0"  /></a><!-- 800hr:640x60_hynews_01 --></li>
<li style="float:left;"><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Flaw.800hr.com%2F&zoneid=7493&adsid=23356&linkid=29098" target="_blank" title="律师在线" data-gg="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2016/07/07/1467873635.gif" alt="律师在线" width="348" height="60" border="0"  /></a><!-- 800hr:348x60_hynews_01 --></li>
</ul>
</div>
</div>
<div class="main">


<!-- <link rel="stylesheet" type="text/css" href="http://css4.cdn8.cn/pd/chenhr/v13/css/industry_nrzx.css?t=180119.css"/>-->
<script src="http://js2.cdn8.cn/pd/chenhr/v13/js/industry_nrzx.js?t=180119.js" type="text/javascript"></script>
<script src="http://js3.cdn8.cn/pd/www/index/v13/js/slideshow_con_1.2.6.js?t=180119.js" type="text/javascript"></script>
<style>

#focus{float:left;width:258px;height:218px;overflow:hidden;position:relative;border:1px solid #ccc;}
#focus ul{height:218px;position:absolute;}
#focus ul li{float:left;width:258px;height:218px;overflow:hidden;position:relative;}
#focus .btn {position:absolute;right:0;bottom:5px;overflow:hidden;}
#focus .btn span{float:left;background:url(http://img3.cdn8.cn/pd/www/index/v13/css/index_2012img/tab_icon02.gif) 0 0 no-repeat;width:8px;height:8px;overflow:hidden;cursor:pointer;margin-right:6px;}
#focus .btn span.on{background:url(http://img4.cdn8.cn/pd/www/index/v13/css/index_2012img/tab_icon01.gif) 0 0 no-repeat;}

.focus{float:left;width:328px;height:186px;overflow:hidden;position:relative;}
.focus ul{height:250px;position:absolute;}
.areaCon .focus ul li{float:left;width:328px;height:186px;overflow:hidden;}
.focus ul li img{border-radius:10px;}
.focus span{position:absolute;z-index:10;display:none;width:33px;height:33px;top:80px;filter:alpha(opacity=50);opacity:0.5;border-radius:18px;cursor:pointer;}
.focus .pre{background:#000 url(http://img1.cdn8.cn/pd/www/index/v13/css/index_2012img/act_icon.gif) 0 8px no-repeat;left:10px;}
.focus .next{background:#000 url(http://img2.cdn8.cn/pd/www/index/v13/css/index_2012img/act_icon.gif) -33px 8px no-repeat;right:10px;}
.focus_nav{position:absolute;right:105px;bottom:5px;overflow:hidden;}
.focus_nav span{float:left;background:url(http://img3.cdn8.cn/pd/www/index/v13/css/index_2012img/head_focus_li_bg.gif) 0 0 no-repeat;width:8px;height:8px;overflow:hidden;cursor:pointer;margin-right:6px;}
.focus_nav span.on{background:url(http://img4.cdn8.cn/pd/www/index/v13/css/index_2012img/head_focus_li_hov.gif) 0 0 no-repeat;}
.focus_wrap{/*width:690px;*/margin:8px auto;}
.focus_con{float:right;width:290px;}
.focus_con h3{text-align:center; font-size:14px; font-family:"宋体",Arial, Helvetica, sans-serif; font-weight:bold; color:#44739d; position:relative; border-bottom:none;}
.focus_con h3 a:link,.focus_con h3 a:visited,.focus_con h3 a:active{ color:#44739d;}
.focus_con h3 a:hover{ color:#f60;}
.focus_con p{text-indent:20px;line-height:22px; color:#888;}
.focus_con div{display:none;}
.focus_pic{position:relative;height:186px;}
.focus_con .focus_con_first{display:block;}
.focus_list{margin-top:10px;}
.focus_list ul{float:left;width:340px;margin-right:5px;_display:inline;}
.focus_list ul li{line-height:28px;height:28px;background:url(http://img1.cdn8.cn/pd/www/index/v13/css/index_2012img/focus_icon.gif) 0 bottom repeat-x;text-align:left;}
.focus_list ul li a{background:url(http://img2.cdn8.cn/pd/www/index/v13/css/index_2012img/lawyer_li_bg.gif) 4px 8px no-repeat;padding-left:12px;font-size:14px;font-weight:normal;}
.focus_list ul li a:hover{color:#f60;}
.newsMargin-title{
      overflow: hidden;
    white-space: nowrap;
    text-overflow: ellipsis;

}
</style>

<div class="white_bg">
<div class="div_block"></div>
<!-- 职场动态 -->
<div class="area_style">
	<ul class="domLi">
		<li class="domOn"><a href="http://www.buildhr.com/guide/" target="_blank" title="职业指导">职业指导</a></li>
		<li><a href="http://www.800hr.com/happywork/100630/" target="_blank" title="开心职场">开心职场</a></li>
        <li><a href="http://www.buildhr.com/survey/" target="_blank" title="热点调查">热点调查</a></li>

	</ul>
	<div class="areaWrap domDiv domDiv_ht">
		<div class="areaCon areaOn">
			<ul>
			<li><a href='http://www.buildhr.com/guide/jobguide/' target='_blank' class='a_blue' title='求职宝典'>[求职宝典]</a><a href="http://news.buildhr.com/1521084246/181268/1/0.html" title="鲜花电商2019年市场规模或达622亿 供应链管控成重点" target="_blank">鲜花电商2019年市场规模或达622亿 </a></li><li><a href='http://www.buildhr.com/guide/cvguide/' target='_blank' class='a_blue' title='简历指南'>[简历指南]</a><a href="http://news.buildhr.com/1521082241/181257/1/0.html" title="专家:求职面试不宜过分包装" target="_blank">专家:求职面试不宜过分包装</a></li><li><a href='http://www.buildhr.com/guide/diagnosis/' target='_blank' class='a_blue' title='职业诊断'>[职业诊断]</a><a href="http://news.buildhr.com/1521078262/181240/1/0.html" title="切勿借酒浇愁 缓解压力有妙方" target="_blank">切勿借酒浇愁 缓解压力有妙方</a></li><li><a href='http://www.buildhr.com/guide/interview/' target='_blank' class='a_blue' title='面试秘籍'>[面试秘籍]</a><a href="http://news.buildhr.com/1521085400/181274/1/0.html" title="现场面试要注意啥？人力资源专家给你支招" target="_blank">现场面试要注意啥？人力资源专家给</a></li><li><a href='http://www.buildhr.com/guide/gossip/' target='_blank' class='a_blue' title='职场八卦'>[职场八卦]</a><a href="http://news.buildhr.com/1521013766/181223/1/0.html" title="网友恶搞:《西游记》堪称史上最可怕的职场阴谋" target="_blank">网友恶搞:《西游记》堪称史上最可</a></li><li><a href='http://www.buildhr.com/guide/moneyinf/' target='_blank' class='a_blue' title='薪酬行情'>[薪酬行情]</a><a href="http://news.buildhr.com/1520308664/181082/1/0.html" title="人工智能行业人才需求旺盛 有经验的就能月入八千" target="_blank">人工智能行业人才需求旺盛 有经验</a></li><li><a href='http://www.buildhr.com/guide/interpersonal/' target='_blank' class='a_blue' title='人际关系'>[人际关系]</a><a href="http://news.buildhr.com/1521081176/181248/1/0.html" title="给职场新人的一点建议" target="_blank">给职场新人的一点建议</a></li><li><a href='http://www.buildhr.com/guide/pioneer/' target='_blank' class='a_blue' title='创业指南'>[创业指南]</a><a href="http://news.buildhr.com/1521095389/181294/1/0.html" title="95后医学生在校创业开3D打印店 零基础也能成功" target="_blank">95后医学生在校创业开3D打印店 零</a></li><li><a href='http://www.buildhr.com/guide/laborlaw/' target='_blank' class='a_blue' title='劳动法苑'>[劳动法苑]</a><a href="http://news.buildhr.com/1521081853/181255/1/0.html" title="网络游戏和直播催生代理退款 有兼职一单佣金8万" target="_blank">网络游戏和直播催生代理退款 有兼</a></li><li><a href='http://news.buildhr.com/more.php?type=404' target='_blank' class='a_blue' title='热点播报'>[热点播报]</a><a href="http://news.buildhr.com/1521082684/181259/1/0.html" title="大学生陷网贷刷单骗局 为百元佣金被骗11000元" target="_blank">大学生陷网贷刷单骗局 为百元佣金</a></li>			</ul>
		</div>
		<div class="areaCon">
			<dl class="ddWidth">
            			<dd><a href="http://www.800hr.com/happywork/180308/" target="_blank" title="节后求职行动：三思而后行"><img src="http://news.800hr.com/file/2018/0308/20180308013444282.jpg" alt="节后求职行动：三思而后行" title="节后求职行动：三思而后行"/></a></dd>
				<dd><a href="http://www.800hr.com/happywork/180308/" target="_blank" title="节后求职行动：三思而后行"><strong>节后求职行动：三思而后行</strong></a></dd>
			</dl>
			<div class="clear"></div>
			<ul  class="ulBg">
            <li><a href="http://www.800hr.com/happywork/180129/" target="_blank" title="欢度新年 春节四大指南">欢度新年 春节四大指南</a></li><li><a href="http://www.800hr.com/happywork/171229/" target="_blank" title="临近年关，你的职场“焦虑”了吗？">临近年关，你的职场“焦虑”了吗？</a></li><li><a href="http://www.800hr.com/happywork/171204/" target="_blank" title="职场攻略手册 走稳职场每一步">职场攻略手册 走稳职场每一步</a></li><li><a href="http://www.800hr.com/happywork/171026/" target="_blank" title="职场人，要对自己好一点">职场人，要对自己好一点</a></li><li><a href="http://www.800hr.com/happywork/170926/" target="_blank" title="跳槽，你准备好了吗？">跳槽，你准备好了吗？</a></li><li><a href="http://www.800hr.com/happywork/170830/" target="_blank" title="职场秋点兵 关注你的职业规划">职场秋点兵 关注你的职业规划</a></li>			</ul>
		</div>
		<div class="areaCon">
                <dl class="dl_padding">
            				<dt><a href="http://news.buildhr.com/1520477282/181118/0.html"  target="_blank"  title="职场辣妈大调查"><img src="http://news.800hr.com/file/2018/0308/20180308112328113.jpg"  alt="职场辣妈大调查" title="职场辣妈大调查"/></a></dt>
				<dd><a href="http://news.buildhr.com/1520477282/181118/0.html"  target="_blank"  title="职场辣妈大调查"><strong>职场辣妈大调查</strong></a></dd>
				<dd>职场妈妈，一个生活里的平凡超人。白天，在公司全身...<a href="http://news.buildhr.com/1520477282/181118/0.html" target="_blank"  title="职场辣妈大调查"><span>[全文]</span></a></dd>
			</dl>
            <div class="clear"></div>
            <ul class='ulBg'>
<li><a href="http://news.buildhr.com/1521180351/181321/1/0.html" title="面临二胎选择题 职场妈妈选择量力而行" target="_blank">面临二胎选择题 职场妈妈选择量力而行</a></li>
<li><a href="http://news.buildhr.com/1520847031/181163/1/0.html" title="金三银四54%职场人准备跳槽 薪资待遇仍是主因" target="_blank">金三银四54%职场人准备跳槽 薪资待遇仍是主因</a></li>
<li><a href="http://news.buildhr.com/1516178410/179693/1/0.html" title="职场“佛系员工”占比73% 仅13%“点赞”佛系心理" target="_blank">职场“佛系员工”占比73% 仅13%“点赞”佛系心</a></li>
<li><a href="http://news.buildhr.com/1513241875/178757/1/0.html" title="90后职场活跃度高 六成以上有跳槽打算" target="_blank">90后职场活跃度高 六成以上有跳槽打算</a></li>
<li><a href="http://news.buildhr.com/1512111458/178324/1/0.html" title="三成职场人双11“剁手”超千元 半数因打折购物" target="_blank">三成职场人双11“剁手”超千元 半数因打折购物</a></li>
<li><a href="http://news.buildhr.com/1510820426/177824/1/0.html" title="调查显示：腰颈椎疼痛是困扰职场人的“通病”" target="_blank">调查显示：腰颈椎疼痛是困扰职场人的“通病”</a></li>
<li><a href="http://news.buildhr.com/1508827061/177124/1/0.html" title="37%毕业生选择一线城市就业 半数期望薪酬五千元以上" target="_blank">37%毕业生选择一线城市就业 半数期望薪酬五千元</a></li>
</ul>			<div class="clear"></div>
		</div>
	</div>
</div>
<!-- 职场动态 end -->
<!-- HR企业专区 -->
<div class="area_style">
	<h3><a href="http://www.buildhr.com/hr/" target="_blank">HR专区</a></h3>
        <h6><a href="http://www.buildhr.com/hr/hrdialog/" target="_blank">高端访谈</a></h6>
    <h5><a href="http://www.buildhr.com/magazine/" target="_blank">《建筑英才》</a></h5>
        
	<div class="areaWrap domDiv2">
		<div class="areaWrapTag domLi2">
			<ul>
				<li class="onLt"><a href="http://www.buildhr.com/hr/club/" title="HR沙龙" target="_blank">HR沙龙</a></li>
				<li><a href="http://www.buildhr.com/hr/school/" title="HR学苑" target="_blank">HR学苑</a></li>
				<li><a href="http://www.800hr.com/ezine/" title="快乐人事" target="_blank">快乐人事</a></li>
				<li><a href="http://www.buildhr.com/hr/tools/" title="HR工具箱" target="_blank">HR工具箱</a></li>
			</ul>
		</div>
		<div class="areaCon areaOn">
            			<div class="areaConTop">
				<var></var>
				<h4><a href="http://www.buildhr.com/topic/salon/180228/" target="_blank" title="《招聘即是一场营销》">《招聘即是一场营销》</a></h4>
				<p><strong>时间：</strong>2018年03月14日13:30-16:30</p>
				<p><strong>地点：</strong>北京市中关村南大街12号信息楼1层</p>
				<p><strong>嘉宾简介：</strong>张玉富  老师中国企业战略运营系统落地实战专家企业长青大学联合开创者企业系...</p>
			</div>
            			<ul class="ulBg elehr_sp">
            <li class="liNo"><a href="http://news.800hr.com/1521103727/181295/1/0.html" target="_blank" title="HR招聘新模式  招聘是一场推销">HR招聘新模式  招聘是一场推销</a></li><li ><a href="http://news.800hr.com/1513932699/179006/1/0.html" target="_blank" title="建筑施工行业用工挑战多 劳动合同条款需完善">建筑施工行业用工挑战多 劳动合同条款需完善</a></li><li ><a href="http://news.800hr.com/1513847576/178968/1/0.html" target="_blank" title="虚假病假认定有要求 企业界定须谨慎">虚假病假认定有要求 企业界定须谨慎</a></li><li ><a href="http://news.800hr.com/1513242786/178758/1/0.html" target="_blank" title="员工主动离职企业仍有风险 合理防控是关键">员工主动离职企业仍有风险 合理防控是关键</a></li>			</ul>
		</div>
		<div class="areaCon">
			<dl>
            				<dt><a href="http://www.800hr.com/topic/school/180211/"  target="_blank" title="新一年 新准备 新征程"><img src="http://news.800hr.com/file/2018/0211/20180211052917574.jpg" alt="新一年 新准备 新征程" title="新一年 新准备 新征程"/></a></dt>
				<dd><a href="http://www.800hr.com/topic/school/180211/"  target="_blank" title="新一年 新准备 新征程"><strong>新一年 新准备 新征程</strong></a></dd>
				<dd>新年伊始，万象更新，春节假期过后,职场人即将开始新一年的工作，那么作为HR的你，...<a href="http://www.800hr.com/topic/school/180211/" title="新一年 新准备 新征程" target="_blank"><span>[全文]</span></a></dd>
			</dl>
			<div class="clear"></div>
            <ul>
<li><a href='http://news.buildhr.com/more.php?type=100' target='_blank' class='a_blue' title='战略管理'>[战略管理]</a><a href="http://news.buildhr.com/1521092314/181282/1/0.html" title="工作报告中数字的欺骗性" target="_blank">工作报告中数字的欺骗性</a></li>
</ul><ul>
<li><a href='http://news.buildhr.com/more.php?type=102' target='_blank' class='a_blue' title='招聘选拔'>[招聘选拔]</a><a href="http://news.buildhr.com/1521092085/181280/1/0.html" title="震惊！招聘还有这种操作？" target="_blank">震惊！招聘还有这种操作？</a></li>
</ul><ul>
<li><a href='http://news.buildhr.com/more.php?type=99' target='_blank' class='a_blue' title='薪酬福利'>[薪酬福利]</a><a href="http://news.buildhr.com/1521091907/181278/1/0.html" title="如何调薪不尴尬？" target="_blank">如何调薪不尴尬？</a></li>
</ul><ul>
<li><a href='http://news.buildhr.com/more.php?type=97' target='_blank' class='a_blue' title='员工管理'>[员工管理]</a><a href="http://news.buildhr.com/1521091985/181279/1/0.html" title="在人才稀缺时代，一将难求，该如何培养好后备队伍？" target="_blank">在人才稀缺时代，一将难求，该如何</a></li>
</ul><ul>
<li><a href='http://news.buildhr.com/more.php?type=724' target='_blank' class='a_blue' title='企业文化'>[企业文化]</a><a href="http://news.buildhr.com/1521093446/181288/1/0.html" title="马化腾：这一类中层干部，我最多忍你半年" target="_blank">马化腾：这一类中层干部，我最多忍</a></li>
</ul>		</div>
		<div class="areaCon">
			<dl class="ddWidth">
            				<dd><a href="http://www.800hr.com/ezine/180308/" target="_blank" title="节后离职潮爆发   HR如何做好招聘"><img src="http://news.800hr.com/file/2018/0308/20180308024723285.jpg" alt="节后离职潮爆发   HR如何做好招聘" title="节后离职潮爆发   HR如何做好招聘"/></a></dd>
				<dd><a href="http://www.800hr.com/ezine/180308/" target="_blank" title="节后离职潮爆发   HR如何做好招聘"><strong>节后离职潮爆发   HR如何做好招聘</strong></a></dd>
			</dl>
			<div class="clear"></div>
			<ul  class="ulBg">
            <li><a href="http://www.800hr.com/ezine/180129/" target="_blank" title="除夕到迎新春 HR用心过大年">除夕到迎新春 HR用心过大年</a></li><li><a href="http://www.800hr.com/ezine/180103/" target="_blank" title="关于年关的招聘与辞退 HR你做对了吗？">关于年关的招聘与辞退 HR你做对了吗？</a></li><li><a href="http://www.800hr.com/ezine/171206/" target="_blank" title="年底职场动荡，安抚员工很重要">年底职场动荡，安抚员工很重要</a></li><li><a href="http://www.800hr.com/ezine/171027/" target="_blank" title="企业文化与员工之间不得不谈的关系">企业文化与员工之间不得不谈的关系</a></li><li><a href="http://www.800hr.com/ezine/170925/" target="_blank" title="员工要跳槽  HR请注意">员工要跳槽  HR请注意</a></li>			</ul>
		</div>
	</div>
</div>
<!-- HR企业专区 end -->
<!-- 个人服务 -->
<div class="area_style media">
	<h3>个人服务</h3>
	<div class="areaWrap">
		<div class="personCon">
			<ol>
				<li class="li01 liTp"><a href="http://www.buildhr.com/guide/cvadvice/" target="_blank" title="简历指导"><h4>简历指导</h4><span>让你的简历焕发光彩</span></a></li>
				<!-- <li class="li02 liTp liRt"><a href="http://www.buildhr.com/guide/jobtest/" target="_blank" title="职业测评"><h4>职业测评</h4><span>认清自己的优势和特长</span></a></li>-->
				<li class="li02 liTp liRt"><a href="http://www.buildhr.com/survey/" target="_blank" title="热点调查"><h4>热点调查</h4><span>职场权威数据解读</span></a></li>
				<li class="li03"><a href="http://www.buildhr.com/guide/expert/" target="_blank" title="专家答疑"><h4>专家答疑</h4><span>职业道路不再曲折</span></a></li>
				<li class="li04 liRt"><a href="http://www.800hr.com/guide/simulation/interview_choice.php" target="_blank" title="模拟面试"><h4>模拟面试</h4><span>现场体验面试全过程</span></a></li>
				<li class="li05"><a href="http://www.buildhr.com/salary/"  target="_blank" title="薪酬查询"><h4>薪酬查询</h4><span>最新行业薪酬趋势</span></a></li>
				<li class="li06 liRt"><a href="http://law.800hr.com/" target="_blank" title="律师在线"><h4>律师在线</h4><span>劳动法在线咨询</span></a></li>
			</ol>
			<div class="clear"></div>
		</div>
	</div>
</div>
<!-- 个人服务 end -->
<div class="clear"></div>
<div class="div_block divMargin"></div>
<!-- 公司活动 -->
<div class="area_style activeWidth">
	<ul class="activeLi">
		<li class="activeOn"><var class="var_bd"><a href="http://www.800hr.com/gshd.php" target="_blank" title="公司活动">公司活动</a></var></li>
		<li><var><a href="http://www.800hr.com/reports.php" target="_blank" title="媒体报道">媒体报道</a></var></li>
	</ul>
	<div class="areaWrap activeDiv">
	<div class="areaCon areaCon_bd areaOn">
				
        <div class="focus_wrap" id="j-focus_wrap">
          <div class="focus_pic">
            <div class="focus">
              <ul>

				                    <li>
                    <a href="http://news.800hr.com/1498444508/173375/1/0.html" target="_blank">
                      <img width="328" src="http://news.800hr.com/file/2017/0626/20170626112122896.jpg"/>
                    </a>
                  </li>
				                    <li>
                    <a href="http://buildhr.com/act/2017/qjsxh/" target="_blank">
                      <img width="328" src="http://news.800hr.com/file/2017/1204/20171204114028889.jpg"/>
                    </a>
                  </li>
				                    <li>
                    <a href="http://news.buildhr.com/shownews.php?info=1510046629/177555/1/0.html&cachetime=1" target="_blank">
                      <img width="328" src="http://news.800hr.com/file/2017/1107/20171107053415942.jpg"/>
                    </a>
                  </li>
				                    <li>
                    <a href="http://news.buildhr.com/1474427549/166772/1/0.html" target="_blank">
                      <img width="328" src="http://news.800hr.com/file/2016/0921/20160921113221869.jpg"/>
                    </a>
                  </li>
				                    <li>
                    <a href="http://news.buildhr.com/1473818868/166671/1/0.html" target="_blank">
                      <img width="328" src="http://news.800hr.com/file/2016/0914/20160914030028228.jpg"/>
                    </a>
                  </li>
				                    <li>
                    <a href="http://news.buildhr.com/1463976655/163437/1/0.html" target="_blank">
                      <img width="328" src="http://news.800hr.com/file/2016/0523/20160523011005151.jpg"/>
                    </a>
                  </li>
				          
              </ul>
              <span class="pre"></span>
              <span class="next"></span>
            </div>
                <div class="focus_con">

                 
                 				  <div>
                     <h3 style="line-height:18px; margin-bottom:5px"><a href="http://news.800hr.com/1498444508/173375/1/0.html" target="_blank">英才网联“行业找工作”荣获“移动互联网行业最具创新奖”</a></h3>
                     <p>2017年6月23日，“2017世界移动互联网大会暨新媒体门户大会”在北京国际会议中心召开。在本次大会上，英才网联研发出品的移动客户端"行业找工作"以"分行业更精准、招聘信息随身传递、准确定位身边好工作"等优势荣获"移动互联网行业最具创新奖"。</p>
                 </div>
                 
				  				  <div>
                     <h3 style="line-height:18px; margin-bottom:5px"><a href="http://buildhr.com/act/2017/qjsxh/" target="_blank">我帮你找工作--2017秋季双选会</a></h3>
                     <p>2017年11月24日上午，建筑英才网携手北方工业大学建筑与艺术学院和土木工程学院举办的2017年秋季校园双选会在北方工业大学就业指导中心举行。双选会当天，有70多家企业参会,提供了包含实习生在内的400多个岗位。</p>
                 </div>
                 
				  				  <div>
                     <h3 style="line-height:18px; margin-bottom:5px"><a href="http://news.buildhr.com/shownews.php?info=1510046629/177555/1/0.html&cachetime=1" target="_blank">建筑英才网荣获“2017年度建筑行业最具突出贡献奖”</a></h3>
                     <p>11月2日，以“全球新经济时代的电子商务”为主题的“2017世界电子商务大会”在北京国际会议中心隆重召开。与此同时，英才网联旗下的建筑英才网荣获“WCEC2017年度建筑行业最具突出贡献奖”。</p>
                 </div>
                 
				  				  <div>
                     <h3 style="line-height:18px; margin-bottom:5px"><a href="http://news.buildhr.com/1474427549/166772/1/0.html" target="_blank">2016中国装配式建筑论坛召开 建筑英才网全程直播</a></h3>
                     <p>由中国装配式建筑网主办的"2016中国装配式建筑论坛及产业现代化技术研讨会"于2016年9月20日在北京举行。建筑英才网作为联合主办方，负责本次论坛的媒体支持和现场直播。建筑英才网运营总监高亚南应邀参会并做精彩演讲。</p>
                 </div>
                 
				  				  <div>
                     <h3 style="line-height:18px; margin-bottom:5px"><a href="http://news.buildhr.com/1473818868/166671/1/0.html" target="_blank">建筑英才网荣获“最具影响力APP”称号</a></h3>
                     <p>英才网联移动客户端“行业找工作”以“分行业更精准、招聘信息随身传递、准确定位身边好工作”等优势荣获“移动互联网行业最具影响力APP”称号。旗下建筑英才网同获此殊荣；化工英才网与医药英才网共同荣获“移动互联网行业最具突出贡献APP”称号；金融英才网荣获“移动互联网行业最具品牌价值APP”称号。</p>
                 </div>
                 
				  				  <div>
                     <h3 style="line-height:18px; margin-bottom:5px"><a href="http://news.buildhr.com/1463976655/163437/1/0.html" target="_blank">建筑英才网荣获“中国新媒体最具突出贡献行业门户”称号</a></h3>
                     <p>2016年5月20日，由中国电子商务协会主办的“第三届中国新媒体门户大会”在北京梅地亚中心圆满落幕。本次大会上，中国著名的建筑行业招聘网站建筑英才网荣获了“中国新媒体最具突出贡献行业门户”称号。</p>
                 </div>
                 
				              </div>
			</div>
            </div>
			        
			<div class="clear"></div>
			<ul class="act_list">
            <li class='liNo' ><a href="http://news.buildhr.com/1515383830/179384/0.html" target="_blank" title="英才网联第二届“中国好雇主”榜单揭晓">英才网联第二届“中国好雇主”榜单揭晓</a></li><li class='liNo' ><a href="http://news.buildhr.com/1510043676/177551/0.html" target="_blank" title="英才网联荣获2017年度“行业龙头奖”">英才网联荣获2017年度“行业龙头奖”</a></li><li><a href="http://news.buildhr.com/1509961071/177509/0.html" target="_blank" title="天津秋季校园招聘季 南开区人才招聘会拉开帷幕">天津秋季校园招聘季 南开区人才招聘会拉开帷幕</a></li><li><a href="http://news.buildhr.com/1502874281/175088/0.html" target="_blank" title="英才网联携手神州英才联合举办的大型HR沙龙圆满结束">英才网联携手神州英才联合举办的大型HR沙龙圆满结束</a></li><li><a href="http://news.buildhr.com/1499934819/173992/0.html" target="_blank" title="《战略人力资源和股权激励设计》HR培训课程圆满结束">《战略人力资源和股权激励设计》HR培训课程圆满结束</a></li><li><a href="http://news.buildhr.com/1498444508/173375/0.html" target="_blank" title="英才网联“行业找工作”荣获“移动互联网行业最具创新奖”">英才网联“行业找工作”荣获“移动互联网行业最...</a></li><li><a href="http://news.buildhr.com/1496189783/172596/0.html" target="_blank" title="制造业人才网隆重上线 为中国制造业复苏提供人才助力">制造业人才网隆重上线 为中国制造业复苏提供人才...</a></li><li><a href="http://news.buildhr.com/1495165776/172262/0.html" target="_blank" title="英才网联特邀参加京津冀区域人才交流洽谈会">英才网联特邀参加京津冀区域人才交流洽谈会</a></li>			</ul>
			<div class="clear"></div>
		</div>
        <div class="areaCon">
        <div class="company_tp">
				<div class="media_bt">
					<ul>
						<li>城市轨道交通快速发展 测量测绘人才需求涨幅明显</li><li>金三银四54%职场人准备跳槽 薪资待遇仍是主因</li><li>环保税迎来首个征收期 净化工程师招聘涨幅领先</li><li>全科医生招聘现高潮 医疗器械研发岗招聘同比增长12%</li><li>汽车智能化再获政策红包 节后智能制造人才需求上涨</li><li>保险业监管趋严 节后风控法务类人才热招</li><li>全科医生迎来政策激励 节后招聘需求持续扩大</li>					   </ul>
					<div class="company_div_ct">
						<div class="company_div_tp">
							<div class="company_div_bt">
								<dl><dd><p>近年来，我国城市轨道交通发展迅猛，据消息称，上海轨道交通的运营规模到2020年底将达830公里；西藏海拔最高的机场将通高等级公路；济南轨道交通R1线即将全线贯通；安徽10城提出轨道交通规划；宁波市今年轨道交通有效投资将达120亿元。据英才网联（www.800hr.com）旗下建筑英才网（www.buildhr.com）招聘数据显示，截至2018年3月中旬，建筑行业的人才招聘需求与去年同期相比上涨了12%，轨道交通的快速发展也带动了建筑行业人才招聘需求的增长。从区域划分来看，北京、浙江、上海、山东对建筑行业人才...</p><p class='p_a'><a href='http://news.800hr.com/1521074537/181232/1/0.html' target='_blank' title='城市轨道交通快速发展 测量测绘人才需求涨幅明显'>详细报道...</a></p></dd></dl><dl><dd><p>不知不觉中，春节已经过去一个月了，转眼已到金三银四招聘旺季，许多职场小伙伴可能在春节前就已经有了跳槽的打算，有的人可能还在跳与不跳中犯了选择困难症，还有一些小伙伴可能选择&ldquo;卧槽&rdquo;不动。然而经过了春节小长假，各位小伙伴想要跳槽的心还是如此坚定不移吗？为此，分行业专业人才招聘网站英才网联（www.800hr.com）特别推出&ldquo;职场人节后&lsquo;跳一跳&rsquo;大调查&rdquo;，希望通过此次调查，能够探究职场人的节后跳槽心理。参与此次调查的职场人中，男性占64%，女性占36%，其中57%的职场人为90后。在一线城市工作的被调查者居多，占...</p><p class='p_a'><a href='http://news.800hr.com/1520913034/181176/1/0.html' target='_blank' title='金三银四54%职场人准备跳槽 薪资待遇仍是主因'>详细报道...</a></p></dd></dl><dl><dd><p>今年1月1日起，环境保护税法正式实施，国家税务总局于2月27日对外公布，4月1日起，环保税即将开启首个征税期。而最近，山东省环保厅印发了《山东省&ldquo;十三五&rdquo;危险废物规范化管理评估办法》，意在加强山东省危险废物污染防治，深化危险废物规范化管理。近年来节能减排、污染防治已经成为化工行业的热点。据英才网联www.800hr.com旗下化工英才网www.chenhr.com招聘数据显示，截至2018年3月初，化工行业的人才招聘需求与去年同期相比上涨了11.6%，随着我国环保政策趋严，化工行业的人才需求也更加倾向于环保方...</p><p class='p_a'><a href='http://news.800hr.com/1520556278/181134/1/0.html' target='_blank' title='环保税迎来首个征收期 净化工程师招聘涨幅领先'>详细报道...</a></p></dd></dl><dl><dd><p>柳叶刀的一项研究数据显示，2005年至2015年，中国大学培养了470万名医学专业毕业生，医生总数却只增加了75万，增幅为16%。我国医生流失现象正逐渐加重，医生短缺现象也愈加明显。近日发布的《关于改革完善全科医生培养与使用激励机制的意见》提出到2030年要实现城乡每万名居民拥有5名合格的全科医生的目标，而距离这一目标大约还有15万人的缺口。随着医疗保障体系愈加完善，我国对医生的需求持续上升。据英才网联旗下医药英才网数据显示，截至2017年3月初，医药行业的人才招聘需求较去年同期增长11.7%。而从人才需求分...</p><p class='p_a'><a href='http://news.800hr.com/1520383618/181089/1/0.html' target='_blank' title='全科医生招聘现高潮 医疗器械研发岗招聘同比增长12%'>详细报道...</a></p></dd></dl><dl><dd><p>今年年初，国家发改委发布《智能汽车创新发展战略》征求意见稿，内容显示，到2020年，智能汽车新车占比将达到50%。到2035年，中国率先成为智能汽车强国。智能汽车已然成为汽车产业发展的战略方向。作为汽车产业的未来，智能汽车产业再获政策红利，发展所需人才的数量也在扩张，特别是春节后，制造行业迎来招聘高峰期。据英才网联旗下制造业人才网招聘数据显示，截至2018年2月末，全国范围内，制造行业的人才招聘需求同比涨幅达9.6%。一线地区的招聘需求居高不下，北京、上海、广东的人才招聘需求同比涨幅分别为14.5%、14.6...</p><p class='p_a'><a href='http://news.800hr.com/1519952933/181018/1/0.html' target='_blank' title='汽车智能化再获政策红包 节后智能制造人才需求上涨'>详细报道...</a></p></dd></dl><dl><dd><p>日前《保险资金运用管理办法》正式出台。在2017年开出超过900张罚单、罚款1.5亿元之后，今年保险业的监管力度将再次升级。1月22日，2018年全国保险监管工作会议召开；1月23日，保监会一日连发5张监管函，严惩部分保险公司电销或网销的违规行为.据英才网联旗下金融英才网招聘数据显示，截至2018年2月末，金融行业的人才招聘需求较去年同期相比上涨11.8%。在保险业政策频出、监管趋严的大环境下，保险企业顺应时势，积极调整自身政策制度，将会带动新一轮的人才需求。从地域分布上看，一线地区中，北京、上海、广东对保险...</p><p class='p_a'><a href='http://news.800hr.com/1519866588/180983/1/0.html' target='_blank' title='保险业监管趋严 节后风控法务类人才热招'>详细报道...</a></p></dd></dl><dl><dd><p>日前，国务院办公厅发布《关于改革完善全科医生培养与使用激励机制的意见》（以下简称&ldquo;意见&rdquo;），提出到2020年城乡每万名居民拥有2~3名合格全科医生的目标；到2030年，城乡每万名居民应拥有5名合格的全科医生，全科医生队伍基本满足健康中国建设需求。全科医生又被称为家庭医生，是守护公民健康的第一道防线，而目前全科医生的生源不足和从业人员的流失造成基层医疗机构的服务能力日渐衰弱。随着《意见》的发布和逐步落地，全科医生的岗位吸引力将会逐渐增强。据英才网联旗下医药英才网最新招聘数据显示，截至2018年2月下旬，医药行业...</p><p class='p_a'><a href='http://news.800hr.com/1519784306/180970/1/0.html' target='_blank' title='全科医生迎来政策激励 节后招聘需求持续扩大'>详细报道...</a></p></dd></dl>							</div>
						</div>
					</div>
				</div>
		</div>
        </div>
	</div>
</div>
<!-- 公司活动 end -->
<!-- 新闻中心 -->
<div class="area_style newsMargin">
	<ul class="domLi liWidth">
        <li n='n'><a href="http://news.buildhr.com/" target="_blank" title="新闻中心">新闻中心</a></li>
		<li class="domOn" title="专题" alt="专题">专题</li>
		<li><a href="http://news.buildhr.com/more.php?type=144" target="_blank" title="行业资讯">行业资讯</a></li>
		<li><a href="http://news.buildhr.com/more.php?type=990" target="_blank" title="职场动态">职场动态</a></li>
	</ul>

	<div class="areaWrap domDiv">
     <div class="areaCon">
        </div>
		<div class="areaCon areaOn">
                        <dl>
				<dt><a href="http://www.800hr.com/topic/survey/180124/" class="a_1" title="职场人“佛系”心理大调查" target="_blank"><img src="http://news.800hr.com/file/2018/0124/20180124112042851.jpg" height="70"  width= "100" alt="职场人“佛系”心理大调查"/></a></dt>
				<dd class="newsMargin-title"><span class="a_0">[数读]</span><a href="http://www.800hr.com/topic/survey/180124/" class="a_1" title="职场人“佛系”心理大调查" target="_blank">职场人“佛系”心理大调查</a></dd>
				<dd>国内知名分行业专业人才招聘网站英才网联（800hr...<a href="http://www.800hr.com/topic/survey/180124/" target="_blank" title="职场人“佛系”心理大调查"><span>[全文]</span></a></dd>
			</dl>
                        <dl>
				<dt><a href="http://www.800hr.com/topic/zczt/180124/" class="a_1" title="800专业人才情报揭秘" target="_blank"><img src="http://news.800hr.com/file/2018/0126/20180126095838299.gif" height="70"  width= "100" alt="800专业人才情报揭秘"/></a></dt>
				<dd class="newsMargin-title"><span class="a_0">[才报]</span><a href="http://www.800hr.com/topic/zczt/180124/" class="a_1" title="800专业人才情报揭秘" target="_blank">800专业人才情报揭秘</a></dd>
				<dd>2017年，特色小镇建设兴起，住房租赁市场迎来新...<a href="http://www.800hr.com/topic/zczt/180124/" target="_blank" title="800专业人才情报揭秘"><span>[全文]</span></a></dd>
			</dl>
                        <dl>
				<dt><a href="http://www.800hr.com/info/130718/" class="a_1" title="绿色节能主旋律 建筑发展环保当道" target="_blank"><img src="http://img3.cdn8.cn/pd/all/other/zhuanti.jpg" height="70"  width= "100" alt="绿色节能主旋律 建筑发展环保当道"/></a></dt>
				<dd class="newsMargin-title"><span class="a_0">[行业专题]</span><a href="http://www.800hr.com/info/130718/" class="a_1" title="绿色节能主旋律 建筑发展环保当道" target="_blank">绿色节能主旋律 建筑发</a></dd>
				<dd>节能环保行业必将赢来一次跨越式的发展，随之而来的将是...<a href="http://www.800hr.com/info/130718/" target="_blank" title="绿色节能主旋律 建筑发展环保当道"><span>[全文]</span></a></dd>
			</dl>
                        <dl  class='dlBackground'>
				<dt><a href="http://www.800hr.com/topic/zczt/180131/" class="a_1" title="春季职场说" target="_blank"><img src="http://news.800hr.com/file/2018/0131/20180131032725817.jpg" height="70"  width= "100" alt="春季职场说"/></a></dt>
				<dd class="newsMargin-title"><span class="a_0">[职场专题]</span><a href="http://www.800hr.com/topic/zczt/180131/" class="a_1" title="春季职场说" target="_blank">春季职场说</a></dd>
				<dd>元旦已过，相信许多领完年终奖的职场人已经开始...<a href="http://www.800hr.com/topic/zczt/180131/" target="_blank" title="春季职场说"><span>[全文]</span></a></dd>
			</dl>
            			<div class="clear"></div>
		</div>

		<div class="areaCon">
        <ul class='ulBg'>
<li><a href="http://news.buildhr.com/1521179432/181320/1/0.html" title=" 中安创谷“创业者之桥”设计全球征集火热开启" target="_blank"> 中安创谷“创业者之桥”设计全球征集火热开启</a></li>
<li><a href="http://news.buildhr.com/1521171816/181318/1/0.html" title="2018“设计面对面 东西方设计与交流”研讨会即将举办" target="_blank">2018“设计面对面 东西方设计与交流”研讨会即将</a></li>
<li><a href="http://news.buildhr.com/1521169491/181306/1/0.html" title="河北将建一批冰雪小镇 2022年滑雪场达80个以上" target="_blank">河北将建一批冰雪小镇 2022年滑雪场达80个以上</a></li>
<li><a href="http://news.buildhr.com/1521169190/181304/1/0.html" title="北京楼市317限购一年：新房销量减半 二手房量价齐跌" target="_blank">北京楼市317限购一年：新房销量减半 二手房量价齐</a></li>
<li><a href="http://news.buildhr.com/1521168715/181303/1/0.html" title="武汉：符合限购政策 前3年内没买过房人群可优先选房" target="_blank">武汉：符合限购政策 前3年内没买过房人群可优先选</a></li>
<li><a href="http://news.buildhr.com/1521083201/181262/1/0.html" title="陕西2018年将精心打造31个旅游文化名镇 " target="_blank">陕西2018年将精心打造31个旅游文化名镇 </a></li>
<li><a href="http://news.buildhr.com/1521081570/181252/1/0.html" title="江西省住建厅：公租房租赁合同年限最长不超过5年" target="_blank">江西省住建厅：公租房租赁合同年限最长不超过5年</a></li>
<li><a href="http://news.buildhr.com/1521081230/181249/1/0.html" title="前两月商品房销售延续去年旺市 房地产投资增长9.9%" target="_blank">前两月商品房销售延续去年旺市 房地产投资增长9.9</a></li>
<li><a href="http://news.buildhr.com/1521074537/181230/1/0.html" title="城市轨道交通快速发展 测量测绘人才需求涨幅明显" target="_blank">城市轨道交通快速发展 测量测绘人才需求涨幅明显</a></li>
<li><a href="http://news.buildhr.com/1521010706/181212/1/0.html" title="2018中国国际智能建筑展再掀热潮 现场精精彩加倍！" target="_blank">2018中国国际智能建筑展再掀热潮 现场精精彩加倍</a></li>
<li><a href="http://news.buildhr.com/1520990057/181191/1/0.html" title="北京二手房挂牌价再下降 交易量有望稳中有升" target="_blank">北京二手房挂牌价再下降 交易量有望稳中有升</a></li>
</ul>			<div class="clear"></div>
		</div>
		<div class="areaCon areaConSp">
         <ul class='ulBg'>
<li><a href="http://news.buildhr.com/1521074537/181231/1/0.html" title="城市轨道交通快速发展 测量测绘人才需求涨幅明显" target="_blank">城市轨道交通快速发展 测量测绘人才需求涨幅明</a></li>
<li><a href="http://news.buildhr.com/1519611676/180905/1/0.html" title=" 建筑业节后招聘：住房租赁市场人才需求火热" target="_blank"> 建筑业节后招聘：住房租赁市场人才需求火热</a></li>
<li><a href="http://news.buildhr.com/1519436320/180854/1/0.html" title="二手房中介费改革？中介费买卖双方共担试水" target="_blank">二手房中介费改革？中介费买卖双方共担试水</a></li>
<li><a href="http://news.buildhr.com/1517792478/180404/1/0.html" title="铁路交通建设加快 项目管理类人才需求居高不下" target="_blank">铁路交通建设加快 项目管理类人才需求居高不下</a></li>
<li><a href="http://news.buildhr.com/1516843886/180037/1/0.html" title="特色小镇评定或标准化 就业员工年收入应达到6万左右" target="_blank">特色小镇评定或标准化 就业员工年收入应达到6万</a></li>
<li><a href="http://news.buildhr.com/1516757066/179976/1/0.html" title="后房地产时代来临 传统与复合型人才缺一不可" target="_blank">后房地产时代来临 传统与复合型人才缺一不可</a></li>
<li><a href="http://news.buildhr.com/1516669257/179903/1/0.html" title="房地产改革之年  物业智能化人才需求迎来高峰" target="_blank">房地产改革之年  物业智能化人才需求迎来高峰</a></li>
<li><a href="http://news.buildhr.com/1516065364/179596/1/0.html" title="特色小镇规范建设迅速开展 建筑行业人才前景可期" target="_blank">特色小镇规范建设迅速开展 建筑行业人才前景可</a></li>
<li><a href="http://news.buildhr.com/1515636124/179478/1/0.html" title="房企薪酬变化的行业晴雨:大房企高管薪酬比低于均值" target="_blank">房企薪酬变化的行业晴雨:大房企高管薪酬比低于</a></li>
<li><a href="http://news.buildhr.com/1515382280/179379/1/0.html" title="建筑英才网第二届“中国好雇主”榜单揭晓" target="_blank">建筑英才网第二届“中国好雇主”榜单揭晓</a></li>
<li><a href="http://news.buildhr.com/1514334914/179117/1/0.html" title="政策推进住房租赁立法 房地产人才需求再现高峰" target="_blank">政策推进住房租赁立法 房地产人才需求再现高峰</a></li>
</ul>		</div>
	</div>
</div>
<!-- 新闻中心 end -->
<div class="clear"></div>
</div>
<script type="text/javascript">
  $('#j-focus_wrap .focus_con').find('div').eq(0).addClass('focus_con_first')
</script>
</div>
<style>
.posters_hd{position:relative;margin:0 20px 10px 0;height:26px;text-align:right;line-height:26px}
.posters_hd .title{position:absolute;left:16px;top:12px}
.posters_hd .entrance{color:#333333}
.posters_bd{position:relative;width:100%}
.posters_bd .items{position:relative;width:1000px;height:266px;overflow:hidden}
.ly .posters_bd .items{width:599px}
.posters_bd.items ul{position:absolute;left:0px;top:0}
.posters_bd.items li {width:1000px;height:266px;}
.hai {height:266px; margin-right: -50px}
.hai a {float: left;margin: 0 6px 6px 0; display:block;width:497px;height:62px;}
.slide_control {display:block;position: absolute;top: 50%;z-index: 2;cursor: pointer;margin-top:-18px;}
</style>
<!--展会版位 bgn-->
<style media="screen">
  .posters_bd .items,.posters_bd .hai{
    height: auto;
  }
  .zhanwei ul{
    margin-bottom: -6px;
  }
  .zhanwei li{
    margin-bottom: 0;
  }
</style>
<div class="main" style="width:1000px;border:0;padding:0">
<div class="zhanwei">
<div class="section posters">
	<div class="posters_bd" >
	<div class="items">
		<ul class="clearfix">
        <li>
        <div class="hai">
        <!-- 建筑:midbanner_495x60_01 -->
        <!-- 建筑:midbanner_495x60_04 -->
        <!-- 建筑:midbanner_495x60_06 -->
        <!-- 建筑:midbanner_495x60_07 -->
        <!-- 建筑:midbanner_495x60_08 -->
        <!-- 建筑:midbanner_495x60_11 -->
        <!-- 建筑:midbanner_495x60_12 -->
        <!-- 建筑:midbanner_495x60_13 -->
        </div>
        </li>
        <!--<li>
        <div class="hai">-->
        <!-- 建筑:midbanner_495x60_14 -->
        <!-- 建筑:midbanner_495x60_19 -->
        <!-- 建筑:midbanner_495x60_20 -->
        <!-- 建筑:midbanner_495x60_21 -->
        <!-- 建筑:midbanner_495x60_22 -->
        <!-- 建筑:midbanner_495x60_23 -->
        <!-- 建筑:midbanner_495x60_24 -->
        <!-- 建筑:midbanner_495x60_17 -->
        <!-- 建筑:midbanner_495x60_18 -->
        <!-- 建筑:midbanner_495x60_02 -->
        <!-- 建筑:midbanner_495x60_03 -->
        <!-- 建筑:midbanner_495x60_05 -->
        <!-- 建筑:midbanner_495x60_15 -->
        <!-- 建筑:midbanner_495x60_16 -->
        <!-- 建筑:midbanner_495x60_09 -->
        <!-- 建筑:midbanner_495x60_10 -->
        <!--</div>
        </li>-->

      </ul>
	</div>
	</div>
	</div>
</div>

</div>
<!--展会版位 end-->

<div class="main">
<div class="build_common2">
<!--业内活动信息 -->
<div class="common2_top">
<h2>业内活动信息</h2>
</div>
<div class="ct">
<a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.hdeexpo.com&zoneid=5904&adsid=25567&linkid=32218" target="_blank" title="2018上海国际酒店工程设计与用品博览会" data-gg="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2017/10/12/1507789956.gif" alt="2018上海国际酒店工程设计与用品博览会" width="180" height="60" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.ecotechair.com.cn%2F%3F=jz&zoneid=5905&adsid=25638&linkid=32345" target="_blank" title="第四届ECOTECH CHINA上海国际空气新风展" data-gg="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2017/11/09/1510210225.gif" alt="第四届ECOTECH CHINA上海国际空气新风展" width="180" height="60" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.constructech.cn%2Fwww%2F&zoneid=5906&adsid=25287&linkid=31775" target="_blank" title="建筑工程四新" data-gg="1" ><img src="http://pic3.cdn8.cn/the_pic/uppic/2017/07/27/1501146705.gif" alt="建筑工程四新" width="180" height="60" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fgz.cihie.net%2F&zoneid=5907&adsid=25743&linkid=32503" target="_blank" title="2018广州住博会" data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2017/12/06/1512545163.gif" alt="2018广州住博会" width="180" height="60" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.chinaglasstecexpo.com%2F&zoneid=5908&adsid=25722&linkid=32467" target="_blank" title="2018广州国际玻璃工业技术展览会" data-gg="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2017/12/01/1512114878.gif" alt="2018广州国际玻璃工业技术展览会" width="180" height="60" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.iibechina.com%2F&zoneid=5909&adsid=25784&linkid=32584" target="_blank" title="2018IIBE国际智能建筑展览会" data-gg="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2018/01/30/1517294549.jpg" alt="2018IIBE国际智能建筑展览会" width="180" height="60" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.zybuildingexpo.com%2F&zoneid=5910&adsid=25830&linkid=32664" target="_blank" title="2018郑州装配式建筑" data-gg="1" ><img src="http://pic3.cdn8.cn/the_pic/uppic/2018/01/04/1515036861.gif" alt="2018郑州装配式建筑" width="180" height="60" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fbj.ishc-cihe.com%2F&zoneid=5914&adsid=25750&linkid=32788" target="_blank" title="北京供热通风" data-gg="1" ><img src="http://pic3.cdn8.cn/the_pic/uppic/2017/12/11/1512971700.gif" alt="北京供热通风" width="180" height="60" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.timexpochina.com&zoneid=6716&adsid=25791&linkid=32674" target="_blank" title="2018第十六届中国（上海）国际保温、防水材料与节能技术展览" data-gg="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2017/12/27/1514355612.gif" alt="2018第十六届中国（上海）国际保温、防水材料与节能技术展览" width="180" height="60" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.xajsexpo.com%2F&zoneid=6717&adsid=25675&linkid=32395" target="_blank" title="2018雄安国际建筑节能及新型建材展览会" data-gg="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2017/11/20/1511149433.jpg" alt="2018雄安国际建筑节能及新型建材展览会" width="180" height="60" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.scsexpo.cn%2F&zoneid=6718&adsid=25320&linkid=31824" target="_blank" title="北京智能家居" data-gg="1" ><img src="http://pic3.cdn8.cn/the_pic/uppic/2017/08/03/1501727035.jpg" alt="北京智能家居" width="180" height="60" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildexchina.com.cn%2F&zoneid=6719&adsid=25321&linkid=31826" target="_blank" title="上海建筑水展" data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2017/08/03/1501746492.gif" alt="上海建筑水展" width="180" height="60" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fnews.buildhr.com%2F1502158767%2F174852%2F1%2F0.html&zoneid=6803&adsid=25331&linkid=31843" target="_blank" title="武汉装配式建筑" data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2017/08/08/1502159364.gif" alt="武汉装配式建筑" width="180" height="60" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.sxmcmqz.com%2F&zoneid=6804&adsid=25335&linkid=31847" target="_blank" title="山西门窗幕墙" data-gg="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2017/09/08/1504836922.gif" alt="山西门窗幕墙" width="180" height="60" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.bim-summit.com%2F&zoneid=6805&adsid=25908&linkid=32787" target="_blank" title="第三届中国国际轨道交通投资和建设BIM技术应用高峰论坛" data-gg="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2018/01/25/1516850379.gif" alt="第三届中国国际轨道交通投资和建设BIM技术应用高峰论坛" width="180" height="60" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.slagta-expo.com&zoneid=6806&adsid=25480&linkid=32083" target="_blank" title="2018中国（上海）国际园林景观产业贸易博览会" data-gg="1" ><img src="http://pic3.cdn8.cn/the_pic/uppic/2017/09/18/1505720867.gif" alt="2018中国（上海）国际园林景观产业贸易博览会" width="180" height="60" border="0"  /></a><div class="clear"></div>
</div>
</div>
</div>
    <!--/业内活动信息 -->
    </div>
<div class="main" style="margin-top:10px;">
<div class="build_common2">
<!--合作伙伴 -->
<div class="common2_top">
<h2>合作伙伴</h2>
</div>
<div class="ct1">
 <a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.ccd.com.cn%2F&zoneid=6807&adsid=23838&linkid=29738" target="_blank" title="中国建筑装饰网" data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2016/10/25/1477365185.jpg" alt="中国建筑装饰网" width="88" height="31" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.shigongjishu.cn%2F&zoneid=6808&adsid=24266&linkid=30302" target="_blank" title="施工技术" data-gg="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2017/01/19/1484806674.jpg" alt="施工技术" width="88" height="31" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.assc.org.cn%2F&zoneid=6809&adsid=19751&linkid=24055" target="_blank" title="上海建筑学会" data-gg="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2014/02/17/1392624116.jpg" alt="上海建筑学会" width="88" height="31" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildingstructure.cn%2F&zoneid=6810&adsid=23142&linkid=28845" target="_blank" title="建筑结构" data-gg="1" ><img src="http://pic3.cdn8.cn/the_pic/uppic/2016/05/26/1464244936.gif" alt="建筑结构" width="88" height="31" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.goldjob.cn%2F&zoneid=6812&adsid=24267&linkid=30304" target="_blank" title="金陵人才" data-gg="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2017/01/19/1484806544.jpg" alt="金陵人才" width="88" height="31" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.topenergy.org%2F&zoneid=6817&adsid=23144&linkid=28848" target="_blank" title="筑能网" data-gg="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2016/05/26/1464245577.gif" alt="筑能网" width="88" height="31" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.sdzs-china.com%2F&zoneid=6816&adsid=24263&linkid=30294" target="_blank" title="济南建材系列展" data-gg="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2017/01/18/1484730192.gif" alt="济南建材系列展" width="88" height="31" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.cbi360.net%2F&zoneid=6815&adsid=19779&linkid=24082" target="_blank" title="cbi建设网" data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2014/02/18/1392687242.jpg" alt="cbi建设网" width="88" height="31" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.chinazpsjz.com%2F&zoneid=6813&adsid=24269&linkid=30307" target="_blank" title="装配式网" data-gg="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2017/01/19/1484814371.jpg" alt="装配式网" width="88" height="31" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.jiankeboom.com%2F&zoneid=6814&adsid=25406&linkid=31966" target="_blank" title="建客邦" data-gg="1" ><img src="http://pic3.cdn8.cn/the_pic/uppic/2017/08/31/1504152209.jpg" alt="建客邦" width="88" height="31" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.chinabim.com%2F&zoneid=6811&adsid=23823&linkid=29722" target="_blank" title="中国Bim网" data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2016/10/21/1477031847.jpg" alt="中国Bim网" width="88" height="31" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.archcollege.com%2F&zoneid=6820&adsid=24280&linkid=30326" target="_blank" title="建筑学院" data-gg="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2017/01/23/1485138001.jpg" alt="建筑学院" width="88" height="31" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fmarket%2Fscene.php&zoneid=6819&adsid=24272&linkid=30310" target="_blank" title="直播" data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2017/01/19/1484817061.jpg" alt="直播" width="88" height="31" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.xinjiadiy.com%2F&zoneid=6821&adsid=22736&linkid=28262" target="_blank" title="新家优装" data-gg="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2016/02/24/1456280725.jpg" alt="新家优装" width="88" height="31" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.buildhr.com%2Fservice%2F&zoneid=6822&adsid=24273&linkid=30311" target="_blank" title="高端人才" data-gg="1" ><img src="http://pic3.cdn8.cn/the_pic/uppic/2017/01/19/1484817157.jpg" alt="高端人才" width="88" height="31" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Farch.liwai.com%2F&zoneid=6823&adsid=19765&linkid=24067" target="_blank" title="里外中国 " data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2014/02/17/1392626056.gif" alt="里外中国 " width="88" height="31" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.uedmagazine.net%2Findex.aspx&zoneid=6824&adsid=24274&linkid=30312" target="_blank" title="UED杂志社" data-gg="1" ><img src="http://pic1.cdn8.cn/the_pic/uppic/2017/04/17/1492419151.jpg" alt="UED杂志社" width="88" height="31" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.readatchina.com%2F&zoneid=6825&adsid=23148&linkid=28853" target="_blank" title="中国地产设计网" data-gg="1" ><img src="http://pic2.cdn8.cn/the_pic/uppic/2016/05/26/1464247050.jpg" alt="中国地产设计网" width="88" height="31" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.iibechina.com%2F&zoneid=6826&adsid=26091&linkid=33076" target="_blank" title="智能建筑" data-gg="1" ><img src="http://pic3.cdn8.cn/the_pic/uppic/2018/03/01/1519875568.jpg" alt="智能建筑" width="88" height="31" border="0"  /></a><a href="http://pic.cdn8.cn/ctosee/ctosee.php?url=http%3A%2F%2Fwww.atd.com.cn%2F&zoneid=6827&adsid=24281&linkid=30327" target="_blank" title="建筑技艺" data-gg="1" ><img src="http://pic4.cdn8.cn/the_pic/uppic/2017/05/10/1494399718.jpg" alt="建筑技艺" width="88" height="31" border="0"  /></a><div class="clear"></div>
</div>
</div>
</div>
    <!--/合作伙伴 -->
    </div>
   <!-- <div class="main" style="margin-top:10px;">
<div class="build_common2">
<!--合作院校 -->
<!--<div class="common2_top">
<h2>合作院校</h2>
</div>
<div class="ct2">
</div>
</div>
</div>-->
    <!--/合作院校 -->
    </div>
<style type="text/css">
.com_tips{display:none; position:absolute; padding:10px 20px 10px 65px; height:35px;background:url(http://my.800hr.com/css/tipsimg/com_tips_icon.jpg) no-repeat 0 0 #FFF; border:#cccccc 1px solid;  color:#39ad51; line-height:40px; font-size:20px;}
.com_tips_error{background-position: 0 -56px;color:#f94848;}
.com_tips iframe{position:absolute;top:0px; left:0;overflow:hidden;filter:alpha(opacity=1);border:red 1px solid;}

</style>
   <div class="com_tips" id="div_operate_tip">
</div>
<script src="http://js1.cdn8.cn/pd/lib/js/jq/jquery.validation.min.utf8.js?t=180119.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" src="http://js2.cdn8.cn/pd/lib/js/jq/cylayer/jquery.cylayer.min.js?t=180119.js"></script>
<link rel="stylesheet" type="text/css" href="http://css4.cdn8.cn/pd/lib/js/jq/cylayer/cy_personal.css?t=180119.css"/>
<style type="text/css">

/* css/style_fd_v16.css */
@charset "utf-8";
/* CSS Document */
.cypopup_fk{width:610px; /*border:#ff6600 2px solid;*/ font:12px/24px \5b8b\4f53, Arial, Helvetica, sans-serif; color:#333333;}
.cypopup_fk .title{height:30px; background:url(/img/bg_fd.jpg) repeat-x; padding:0 15px; line-height:27px;}
.cypopup_fk .title h3{display:block; float:left; line-height:27px;}
.cypopup_fk b.close{ display:block; width:21px; height:15px; background:url(http://img2.cdn8.cn/pd/www/so/v1309/css/pstrimg/close_fd.jpg) no-repeat; float:right; margin-top:5px;}
.cypopup_fk b.block{display:inline-block; width:50px;}
.cypopup_fk .okselect{background:#f6f6f6; border-bottom:#cccccc 1px solid; padding:15px;}
.cypopup_fk .feedback{padding:15px;}
.cypopup_fk .feedback span{color:#C00;}
.cypopup_fk .feedback,.cypopup_fk .feedback th,.cypopup_fk .feedback td,.cypopup_fk .feedback label{color: #333;}
.cypopup_fk td.t_right{padding:0 10px 0 5px;}
.cypopup_fk textarea{width:440px; height:75px; padding:5px; border:#cccccc 1px solid; font-size:12px; line-height:18px;}
.cypopup_fk input.txt1{width:188px; height:20px; padding:0 5px; border:#cccccc 1px solid; font-size:12px; line-height:18px;}
.cypopup_fk .feedback span.note{color:#999999; display:inline-block;}
.cypopup_fk div.submit{display: inline-block;*display: inline;*zoom:1;width:180px; height:36px; background:url(http://img2.cdn8.cn/pd/www/so/v1309/css/pstrimg/btn_fd.jpg) no-repeat; color:#fff; font:bold 14px/34px "微软雅黑"; margin:15px 0; cursor:pointer;text-align: center;}
.cypopup_fk form{width:450px; height:22px;}
.cypopup_fk .file-box{ position:relative;width:450px; height:22px;}
.cypopup_fk input.txt{ height:20px; border:1px solid #ccc; width:188px;}
.cypopup_fk input.btn{ height:22px; width:70px; line-height:22px;}
.cypopup_fk .file{ position:absolute; top:1px; left:0; height:22px; filter:alpha(opacity:0); opacity: 0; width:286px; z-index:0; }
.cypopup_fk .type-file-box{ position:relative;width:260px}
.cypopup_fk input{ vertical-align:middle; margin:0 5px 0 0; padding:0}
.cypopup_fk .type-file-text{ height:22px; border:1px solid #F60; width:180px;}
.cypopup_fk .type-file-button{ background-color:#FFF; border:1px solid #f60;height:24px; width:70px;}
.cypopup_fk .type-file-file{ position:absolute; top:0; left:0; height:24px; width:260px;}
.cypopup_fk td.t_right label{display:inline-block; width:150px; vertical-align:middle;}

/* css/validation.css */
/*错误提示*/
.error_wrap{position:absolute;top:32px;height:32px;z-index:999;*left:0;}
.error_ct{float:left;/*width:auto !important;*/height:32px;background:url(http://my.800hr.com/css/indeximg/error_ct.gif) 0 0px repeat-x;}
.error_lt{float:left;height:32px;background:url(http://my.800hr.com/css/indeximg/error_lt.gif) 0 0 no-repeat;}
.error_rt{float:left;height:32px;line-height:26px;background:url(http://my.800hr.com/css/indeximg/error_rt.gif) right 0px no-repeat;color:#fff;padding:0 10px 0 32px;white-space:nowrap;}
.pin .error_ct{margin-top: 8px;}
/* Z-INDEX */
.formError { z-index: 990; }
.formError .formErrorContent { z-index: 991; }
.formError .formErrorArrow { z-index: 996; }
.ui-dialog .formError { z-index: 5000; }
.ui-dialog .formError .formErrorContent { z-index: 5001; }
.ui-dialog .formError .formErrorArrow { z-index: 5006; }
.inputContainer { position: relative;float: left;}
.formError { position: absolute;top: 300px;left: 300px;display: block;cursor: pointer;text-align: left;}
.formError.inline {position: relative;top: 0;left: 0;display: inline-block;}
.ajaxSubmit {padding: 20px;background: #55ea55;border: 1px solid #999;display: none;}
.formError .formErrorContent {width: 100%;background: #F66134;position:relative;color: #fff;min-width: 120px;font-size: 12px;border: 2px solid #ddd;box-shadow: 0 0 6px #000;-moz-box-shadow: 0 0 6px #000;-webkit-box-shadow: 0 0 6px #000;-o-box-shadow: 0 0 6px #000;padding: 4px 10px 4px 10px;border-radius: 6px;-moz-border-radius: 6px;-webkit-border-radius: 6px;-o-border-radius: 6px;}
.formError.inline .formErrorContent {box-shadow: none;-moz-box-shadow: none;-webkit-box-shadow: none;-o-box-shadow: none;border: none;border-radius: 0;-moz-border-radius: 0;-webkit-border-radius: 0;-o-border-radius: 0;}
.greenPopup .formErrorContent {background: #33be40;}
.blackPopup .formErrorContent {background: #393939;color: #FFF;}
.formError .formErrorArrow {width: 15px;margin: -2px 0 0 13px;position:relative;}
body[dir='rtl'] .formError .formErrorArrow,body.rtl .formError .formErrorArrow {margin: -2px 13px 0 0;}
.formError .formErrorArrowBottom {box-shadow: none;-moz-box-shadow: none;-webkit-box-shadow: none;-o-box-shadow: none;margin: 0px 0 0 12px;top:2px;}
.formError .formErrorArrow div {border-left: 2px solid #ddd;border-right: 2px solid #ddd;box-shadow: 0 2px 3px #444;-moz-box-shadow: 0 2px 3px #444;-webkit-box-shadow: 0 2px 3px #444;-o-box-shadow: 0 2px 3px #444;font-size: 0px;height: 1px;background: #F66134;margin: 0 auto;line-height: 0;font-size: 0;display: block;}
.formError .formErrorArrowBottom div {box-shadow: none;-moz-box-shadow: none;-webkit-box-shadow: none;-o-box-shadow: none;}
.greenPopup .formErrorArrow div {background: #33be40;}
.blackPopup .formErrorArrow div {background: #393939;color: #FFF;}
.formError .formErrorArrow .line10 {width: 15px;border: none;}
.formError .formErrorArrow .line9 {width: 13px;border: none;}
.formError .formErrorArrow .line8 {width: 11px;}
.formError .formErrorArrow .line7 {width: 9px;}
.formError .formErrorArrow .line6 {width: 7px;}
.formError .formErrorArrow .line5 {width: 5px;}
.formError .formErrorArrow .line4 {width: 3px;}
.formError .formErrorArrow .line3 {width: 1px;border-left: 2px solid #ddd;border-right: 2px solid #ddd;border-bottom: 0 solid #ddd;}
.formError .formErrorArrow .line2 {width: 3px;border: none;background: #ddd;}
.formError .formErrorArrow .line1 {width: 1px;border: none;background: #ddd;}
</style>
<script type="text/javascript">
//document.domain='buildhr.com';
var _cylayer_feedback  = '';
var _fb_submit_state=0; //提交状态

$(document).ready(function(){
	if(typeof($.fn.validationEngine) =='undefined'){
		$.getScript("http://js1.cdn8.cn/pd/lib/js/jq/jquery.validation.min.utf8.js");
		
	}
});

function _show_cylayer_feedback(feedbackCtid){	
	if (feedbackCtid){
		feedbackCtid = parseInt(feedbackCtid);
		$.ajax({
			type : "get",
			url : "http://www.buildhr.com/feedback/getforminfo.php",
			data :{ "ctid":feedbackCtid},
			dataType : "jsonp",
			jsonpCallback:"cbFeedbackOk",
			success : function(jsondata){ }, 
			error:function(){ showtip('服务器请求失败，请稍后再试。',2,'',2); }
		});	
		_fb_submit_state=0;
	}
	return false;
}

function cbFeedbackOk(jsondata){
	$('#div_feedbackinfo').html(jsondata);
	//$("#feedbackForm").validationEngine({promptPosition: "topLeft",scroll: false});
	var cylayer_feedback_params = {
			title:{show:true,title:'建议反馈',closeButton:{show:true,value:'关闭'}},
			showOnce:true,
			showCover:true,
			datas:{type:2,data:'div_feedbackinfo'}};
	_cylayer_feedback = new $.cylayer(cylayer_feedback_params);
	_cylayer_feedback.show();
	return false;
}
function fb_fm_sub(){
	var $username = $('#fb_username');
	var $content  = $('#fb_content');
	var $email    = $('#fb_email');

	if ($username.length > 0){
		if(!fb_checkEmpty('fb_username')){
			$('#fb_username').validationEngine('showPrompt', '请填写您的称呼！');
			return false;
		}
	}
	
	if ($content.length > 0){
		fb_cleanDefaultVal('fb_content', '300字以内');
		if(!fb_checkEmpty('fb_content')){
			$('#fb_content').validationEngine('showPrompt', '请填写意见/建议/咨询！');
			return false;
		}
		
		if(!fb_checkLong('fb_content',300)){
			$('#fb_content').validationEngine('showPrompt', '意见/建议/咨询长度不能超过300字！');
			return false;
		}
	}	
	
	if ($email.length > 0){
		if(!fb_checkEmpty('fb_email')){
			$('#fb_email').validationEngine('showPrompt', '请填写联系邮箱！');
			return false;
		}
		
		if(!fb_checkEmail('fb_email')){
			$('#fb_email').validationEngine('showPrompt', '邮箱格式不正确！');
			return false;
		}
	}
	
	if($('#fb_phone').val()){
		if(!fb_checkPhone('fb_phone')){
			$('#fb_phone').validationEngine('showPrompt', '手机/电话格式不正确！');
			return false;
		}
	}
	if(_fb_submit_state==1){
		return false;
	}
	_fb_submit_state=1;
	var params = fb_getData();
	$.ajax({
		type : "get",
		url : "http://www.buildhr.com/feedback/setinfo.php",
		data : params,
		dataType : "jsonp",
		jsonpCallback:"cbFbOk",//callback的function名称
		success : function(jsondata){
			_fb_submit_state=0;
			if(jsondata == 1){
				_cylayer_feedback.close();
				showtip('提交成功',2,'');
			}else if(jsondata == 2){
				_cylayer_feedback.close();
				showtip('提交失败！',2,'',2);
			}else if(jsondata == 3){
				_cylayer_feedback.close();
				showtip('服务器器忙，请稍后再试。',2,'',2);
			}
		}, 
		error:function(){
			_fb_submit_state=0;
			showtip('服务器请求失败，请稍后再试。',2,'',2); 
		}
	});	

	return false;
}

//图片上传
function fb_upload(fileObj){
	if(fileObj.value != ""){
		document.fd_uploadPhoto.action = "http://www.buildhr.com/feedback/uploadphoto.php";
		document.fd_uploadPhoto.submit();
	}
	return false;
}


//数据收集
function fb_getData(){
	var form = $('#cypopup_fk');
	var data = {};  
	var $checkbox = $('input[name=fb_checkbox]:checked');  
	var ids;
	for (var i=0; i<$checkbox.length; i++) {
		if(ids)
			ids += ','+$checkbox.eq(i).val();
		else
			ids = $checkbox.eq(i).val();
	}
	
	data.radio          = form.find('input[name=fb_radio]:checked').val();
	data.checkbox 	    = ids;
	data.username 	    = form.find('#fb_username').val();
	data.show_sex       = form.find('input[name=fb_show_sex]:checked').val();
	data.content 	    = form.find('#fb_content').val();
	data.filekey 		= form.find('#fb_filekey').val();
	data.email 	        = form.find('#fb_email').val();
	data.phone		    = form.find('#fb_phone').val();
	data.act 			= 'feedback';
	data.height			= window.screen.height;
	data.width			= window.screen.width;
	//data.href			= window.top.location.href;
	//data.title		= parent.document.title;
	data.ctid 			= form.find('#ctid').val();

	return data;
}

//基础函数
function fb_checkEmpty(id){
	if($.trim($("#"+id).val()) == '' || $.trim($("#"+id).val()) == '0'){
		return false;
	}
	return true;
}

function fb_checkLong(id,length){
	if(fb_customLen($.trim($("#"+id).val())) > length){
		return false;
	}
	return true;
}

function fb_checkWord(id, pid, msg){
	if(!/^[a-zA-Z0-9\u4e00-\u9fa5_-]+$/.test($.trim($("#"+id).val()))){
		return false;
	}
	return true;
}

//清除输入框的默认值
function fb_cleanDefaultVal(id, v){
	if($("#"+id).val() == v){
		$("#"+id).val('');
	}
}

function fb_checkEmail(id){
	if(!/^[\w\-\.]+@[\w\-\.]+(\.\w+)+$/.test($.trim($("#"+id).val()))){
		return false;
	}
	return true;
}
//检查手机号格式
function fb_checkPhone(id){
	if(!(/^13\d{9}$|^15\d{9}$|^18\d{9}$/.test($.trim($("#"+id).val()))) && !(/^\d{0,4}-?\d{7,9}$/.test($.trim($("#"+id).val())))){
		return false;
	}
	return true;
}

function fb_checkRadio(name){
	if(!$('input:radio[name="'+name+'"]:checked').val()){
		return false;
	}
	return true;
}

function fb_checkCheckbox(name,pid,msg){
	if(!$('input:checkbox[name="'+name+'"]:checked').val()){
		return false;
	}
	return true;
}

function fb_customLen(str){
	if(""==str){ 
	    return false; 
	}
	return str.replace(/[\r|\n]/g,"").length;
}
</script>
<div id="div_feedbackinfo" style="display:none">
</div>
<script type="text/javascript">
var _tipTimer=0
function showtip(tiptxt,second,top,style,url){
	if(_tipTimer){ 	window.clearTimeout(_tipTimer);_tipTimer=0;}
	var tip2url='';
	var top_new=0;
	if(typeof(second) == "undefined" || second==''){ second=2; } else { second=parseInt(second);}
	if(typeof(top) == "undefined" || top==''){ top='34%'; }
	var top2=parseInt(top);
	var scrolltop=$(document).scrollTop();
	if(top2+'%'==top){
		top_new=scrolltop+parseInt($(window).height()*top2/100);
	}else if(top2+'px'==top || typeof(top2) =='number'){
		if(top2>=scrolltop){
			top_new=top2;
		} else {
			top_new=scrolltop+top2;
		}
	}
	if(typeof(style) == "undefined" || style==''){ style=1; } else { style=parseInt(style);} //1:ok,2:false,3:caution
	if(typeof(url) == "undefined" || url=='' ){ tip2url=''; } else { tip2url=url;}
	if(style==2){
		$('#div_operate_tip').addClass('com_tips_error');
	} else {
		$('#div_operate_tip').removeClass('com_tips_error');
	}	
$('#div_operate_tip').html('')
	!-[1, ] && !window.XMLHttpRequest && $('#div_operate_tip').append('<iframe></iframe>');
	$('#div_operate_tip').append('<div class="inner"></div>')

	$('#div_operate_tip .inner').text(tiptxt);
	$('#div_operate_tip').css("top",top_new+'px');
	//$('#div_operate_tip').css("position",'absolute');
	$('#div_operate_tip').css("z-index",980);
	$('#div_operate_tip').show();
	$('#div_operate_tip').css("left",parseInt((document.body.offsetWidth-$('#div_operate_tip').width())/2)+"px");
	!-[1, ] && !window.XMLHttpRequest && $('#div_operate_tip iframe').css({width:$('#div_operate_tip').outerWidth(),height:$('#div_operate_tip').outerHeight()})
	if(second>0){ //if second <0  no hide()
		_tipTimer=setTimeout(function(){ 
			$('#div_operate_tip').hide();
			if(tip2url){ window.location=tip2url;}
		}, second*1000);
	}
}
</script>
<style type="text/css">
.com_tips{display:none; position:absolute; padding:10px 20px 10px 65px; height:35px;background:url(http://my.800hr.com/css/tipsimg/com_tips_icon.jpg) no-repeat 0 0 #FFF; border:#cccccc 1px solid;  color:#39ad51; line-height:40px; font-size:20px;}
.com_tips_error{background-position: 0 -56px;color:#f94848;}
.com_tips iframe{position:absolute;top:0px; left:0;overflow:hidden;filter:alpha(opacity=1);border:red 1px solid;}

</style>
<div class="com_tips" id="div_operate_tip">
</div>
<div class="footer">
<div class="bottom">
	<div class="bottom_links">
		<a href="###" onclick="return _show_cylayer_feedback(8);" >敬请留言</a>
        |
    	<a href="http://www.buildhr.com/sfbz.php" target="_blank">收费标准</a>
        |
    	<a href="http://www.buildhr.com/contact.php" target="_blank">联系方式</a>
        |
    	<a href="http://www.buildhr.com/aboutus.php" target="_blank">关于我们</a>
        |
    	<a href="http://www.800hr.com/zwjob.php" target="_blank">加入我们</a>
        |
    	<a href="http://www.buildhr.com/magazine/" target="_blank">《建筑英才》杂志</a>
        |
    	<a href="http://www.buildhr.com/reports.php" target="_blank">媒体报道</a>
        |
    	<a href="http://www.buildhr.com/hotjobs/" target="_blank">热门职位</a>
        |
    	<a href="http://search.buildhr.com/navigation/" target="_blank">职位导航</a>
        |
    	<a href="http://www.buildhr.com/resume/" target="_blank">简历导航</a>
        |
    	<a href="http://www.buildhr.com/sitemap/" target="_blank">网站地图</a>
        |
    	<a href="http://www.800hr.com/gshd.php" target="_blank">公司活动</a>
    </div>
</div>
  <div class="ft_contact">
    <div class="container clearfix">
      <div class="mod">
        <h4 class="mod_hd">北京总公司</h4>
        <div class="mod_bd">
          <p class="item">
            <span class="label">地址：</span>
            <span class="label_text">北京中关村南大街12号信息楼6层</span>
          </p>
          <p class="item">
            <span class="label">邮编：</span>
            <span class="label_text">100081</span>
          </p>
          <p class="item">
            <span class="label fwb">业务咨询：</span>
            <span class="label_text fwb" id="j_ft_tel">010-82197168</span>
          </p>
          <p class="item">
            <span class="label">　　　　　</span>
            <span class="label_text fwb" id="j_ft_tel">010-82197188</span>
          </p>
          <p class="item">
            <span class="label">手　　机：</span>
            <span class="label_text" id="j_ft_tel">18601092700</span>
          </p>
          <p class="item">
            <span class="label">传　　真：</span>
            <span class="label_text">010-62111188</span>
          </p>
          <p class="item">
            <span class="label">市场合作：</span>
            <span class="label_text">010-82197092</span>
          </p>
          <p class="item">
            <span class="label">媒体合作：</span>
            <span class="label_text">010-82197093</span>
          </p>
        </div>
      </div>
      <div class="mod">
        <h4 class="mod_hd">深圳分公司</h4>
        <div class="mod_bd">
          <p class="item">
            <span class="label">地址：</span>
            <span class="label_text">深圳市罗湖区莲塘国威路68号<br/>互联网产业园3502室</span>
          </p>
          <p class="item">
            <span class="label">邮编：</span>
            <span class="label_text">518004</span>
          </p>
          <p class="item">
            <span class="label">电话：</span>
            <span class="label_text">0755-83018288</span>
          </p>
          <p class="item">
            <span class="label">手机：</span>
            <span class="label_text">18126291581</span>
          </p>
          <p class="item">
            <span class="label">传真：</span>
            <span class="label_text">0755-83018298</span>
          </p>
          <p class="item">
            <span class="label fwb">市场合作：</span>
            <span  class="label_text"  style="white-space: nowrap;">(0755)83018288-8071</span><br />

          </p>
					<p class="item" style="padding-left:68px">
						<span  class="label_text"  style="white-space: nowrap;">18126291585</span>
          </p>
        </div>
      </div>
      <div class="mod mod_last">
        <h4 class="mod_hd">上海分公司</h4>
        <div class="mod_bd">
          <p class="item">
            <span class="label">地址：</span>
            <span class="label_text">上海市静安区江场西路160号<br/>美邦大楼902-908室</span>
          </p>
          <p class="item">
            <span class="label">邮编：</span>
            <span class="label_text">200436</span>
          </p>
          <p class="item">
            <span class="label">电话：</span>
            <span class="label_text">021-36809666</span>
          </p>
          <p class="item">
            <span class="label">手机：</span>
            <span class="label_text">15901974007</span>
          </p>
          <p class="item">
            <span class="label">传真：</span>
            <span class="label_text">021-36809668</span>
          </p>
          <p class="item">
            <span class="label fwb">市场合作：</span>
            <span class="label_text">021-36809665</span>
          </p>
        </div>
      </div>

    </div>

  </div>
  <div class="ft_sns">
    <div class="container clearfix">
    <div class="mod"><img src="http://www.buildhr.com/images/ft_sns_tel.jpg" alt="服务热线：400-6500-588"></div>
    <div class="mod mod_sns">
      <div class="mod_sns_hd"><img src="http://www.buildhr.com/images/ft_mod_sns_hd.jpg" alt="关注我们"></div>
      <div class="mod_sns_bd">
        <a href="http://weibo.com/p/1006061981195965" target="_blank" class="weibo" title="建筑英才网新浪官方微博"></a>
        <a href="###" target="_blank" class="wechat" id="j_wechat">
            <div class="weixin_code" style="display: none;"><img src="http://www.buildhr.com/css/bottomimg/weixin_code.jpg" /></div>
        </a>
      </div>
    </div>
    <div class="mod"> <a href="http://www.800hr.com/app/" target="_blank" title="手机下载“行业找工作”应用软件 随时随地掌握最新建筑好工作"><img src="http://www.buildhr.com/images/ft_sns_app.jpg" alt="手机下载“行业找工作”应用软件"></a></div>
<!--<div class="index_bottom8" style="text-align:center;padding:10px 0;fonts-zie:16px;color:#000000;font-weight:bold;">英才网联(北京)科技有限公司</div>-->

    </div>

  </div>

</div>
<script type="text/javascript">
    $('#j_wechat').hover(function(){$('.weixin_code').stop(false, true).fadeIn()},function(){$('.weixin_code').stop(false, true).fadeOut()});
    $('#j_ft_tel').html($('#j_ft_tel').html().replace('、','<br>'));

</script>

<div class="copy_right">
<div class="copyright">
<div class="textinf">本网站之所有

<a id="bottom_area" href="###">招聘信息</a>
及作品未经书面授权不得转载 <br />
版权所有：<span><a href="http://www.800hr.com/">英才网联</a>·<a href="http://www.buildhr.com/">建筑英才网</a></span> copyright &copy; 2003--2018 <a href="http://www.buildhr.com/">buildhr.com</a> all rights reserved　　



<a href="http://www.800hr.com" title="求职" target="_blank">求职</a>
<a href="http://www.800hr.com" title="招聘" target="_blank">招聘</a>
<a href="http://www.800hr.com" title="人才" target="_blank">人才</a>

</div>



<div style="text-align:center">
<a style="color:#999" href="http://jzsj.buildhr.com" title="建筑设计人才招聘">建筑设计</a>
<a style="color:#999" href="http://gcsg.buildhr.com" title="工程施工人才招聘">工程施工</a>
<a style="color:#999" href="http://zxzs.buildhr.com" title="装修装饰人才招聘">装修装饰</a>
<a style="color:#999" href="http://fdc.buildhr.com" title="房地产物业人才招聘">房地产物业</a>
<a style="color:#999" href="http://yljg.buildhr.com" title="园林景观人才招聘">园林景观</a>
<a style="color:#999" href="http://szlq.buildhr.com" title="市政路桥人才招聘">市政路桥</a>
<a style="color:#999" href="http://hjgc.buildhr.com" title="环境工程人才招聘">环境工程</a>
<a style="color:#999" href="http://m.buildhr.com" title="建筑英才网触屏版">触屏版</a>
</div>
<div class="webicons">
<table width="510" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td width="50"></td>
    <td width="85"><a href="http://www.800hr.com/" title="英才网联" target="_blank"><img src="http://www.buildhr.com/inc/copyright/img/800hrlogo.gif" width="85" height="59" border="0"/></a></td>
    <td width="40"></td>
    <td width="34"><img src="http://www.buildhr.com/inc/copyright/img/gongshanglogo.gif" width="34" height="45"/></td>
    <td width="90" style="text-align: center;"><a href="http://www.800hr.com/images/800hrzz.jpg" target="_blank" style="color:#000000; text-decoration:underline;">电子营业执照</a></td>
    <td width="212" align="left">京ICP证：100307号<br />
    京ICP备：10023955号-2    <br />京公网安备：110108903380</td>
  </tr>
</table>
</div>
</div>
<!--<td><a href="http://fzp.bjhd.gov.cn/tabid/105/Default.aspx" title="海淀网络警察" target="_blank" rel="nofollow"><img src="http://www./inc/copyright/img/wangjinglogo.gif" width="100" height="45" border="0"/></a></td>-->
</div>

<!-- 各种统计-->
<div style=" display:none">
<!--统计_start-->
<SCRIPT language="JavaScript" SRC="http://weblog.800hr.com/800hr_dcs_tag.js" id="800hr_dcsgcowrjuv9hcaa3veb2m39g_6y1h"></SCRIPT>
<NOSCRIPT>
<IMG ALT="" BORDER="0" NAME="DCSIMG" WIDTH="1" HEIGHT="1" SRC="http://weblog.800hr.com/dcsgcowrjuv9hcaa3veb2m39g_6y1h/njs.gif?dcsuri=/nojavascript&WT.js=No">
</NOSCRIPT>
<!-- 用于在baidu/google做的关键词推广活动的访问计数  -->
<script type="text/javascript" src="http://www.buildhr.com/js/800hr/tpcwd.js" id='tpcwd' ></script>
<!--统计/-->
</div>
<!---~END::COM::800hr::COM::END~--->


<!-- 建筑:100x240_漂浮01 -->
<!-- 建筑:100x240_漂浮02 -->
<!-- 建筑:100x240_漂浮04 -->
<script type="text/javascript" src="http://www.800hr.com/js/hotjobsclick.js"></script>

</body>
</html>
<!---~END::COM::buildhr::COM::END~--->
<!------RunTime:2018-3-17 18:46:3 ~~~(1521283561593574)~~~ 2018-3-17 18:46:7------>