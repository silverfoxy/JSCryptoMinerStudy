<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="applicable-device" content="pc">
<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<meta name="baidu-site-verification" content="EXGzpf1Ey0" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="mobile-agent" content="format=xhtml;url=http://m.weizhangwang.com/">
<title>交通违章查询-全国交通违章查询系统-车主在线违章查询网</title>
<meta content="交通违章查询,违章查询网,交通违章查询系统" name="Keywords" />
<meta content="本网站提供全国300多个城市的交通违章记录查询,是全国最专业、最方便、最新最全的交通违章查询系统！" name="Description"/>
<link href="https://static.c7c8.com/weizhangwang/css/index_w150715.css?v=1" rel="stylesheet" type="text/css" />
<script language="JavaScript" type="text/javascript">
   //<![CDATA[
   document.write('<div id="loader_container"><div id="loader"><div align="center">正在加载查询系统，请等待本窗口消失后再进行查询操作……</div><div align="center"><img src="https://static.c7c8.com/weizhangwang/image/loading.gif" alt="loading" /></div></div></div>');
    function remove_loading() {
   var targelem = document.getElementById('loader_container');
   targelem.style.display='none';
   targelem.style.visibility='hidden';
   }
   //]]>
   </script>
<script src="https://static.c7c8.com/baidu/1.9.0/jquery.js"></script>
<script type="text/javascript">	
	var myDate = new Date();//获取系统当前时间
	document.write("<s"+"cript type='text/javascript' src='https://static.c7c8.com/weizhangwang/js/cityinfo_all_20170918.js?v="+ myDate.getFullYear() + myDate.getMonth() + myDate.getDate() + myDate.getHours() +"'></scr"+"ipt>");
	</script>
<script language="javascript" charset="UTF-8"  type="text/javascript" src="https://static.c7c8.com/weizhangwang/js/weizhangwang_all_20170918_4.js"></script>
<script>
var sourceline='jh';
var ip_p='北京';
var ip_c='北京';	
</script>
</head>
<body>
<div id="top"><div id="top_title"><h1>全国交通违章查询</h1></div><div id="top_readme">提供全国300多个城市范围内的交通违章记录查询服务</div></div>
<div class="clear"></div>
<div id="middle">
	<div id="menu">
		<div id="menu_top"></div>
        <div class="menu_list"><a href="http://m.weizhangwang.com/">手机版查违章</a></div>
		<div class="menu_list"><a href="http://www.weizhangwang.com/jiashizheng/">驾照扣分查询</a></div>
		<div class="menu_list"><a href="http://www.weizhangwang.com/" target="_self" class="cx01">交通违章查询</a></div>
		<div class="menu_list"><a href="http://id.c7c8.com" target="_blank">身份证真伪查询</a></div>
		<div class="menu_list"><a href="http://daima.weizhangwang.com" target="_blank">违章代码查询</a></div>
		<div class="menu_list"><a href="http://daima.weizhangwang.com" target="_blank">罚款金额查询</a></div>
		<div class="menu_list"><a href="#">罚款缴费方式</a></div>
		<div class="menu_list"><a href="#">报告错误</a></div>

	</div>
	<div id="content">
		<div id="content_top"></div>        
        <div class="content_one"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 自适应广告一 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5233515419611712"
     data-ad-slot="8114576271"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<div class="content_one" align="center">
<div id="chaxun">
			<div class="historylist" id="historylist"><span class="iptext">如果IP定位出错，请手动选择查询城市</span></div>
            <div class="box">
            <form name="my_form" method="post" id="my_form" action="" onSubmit="" target="_blank">
                <div class="inputbox">
                    <div class="top2">
                        <div class="leftbox">
                         <div class="provincesel">
                            <select name="province" id="selProvince" style="width:100%;" onChange = "getCity(this.options[this.selectedIndex].value);updateAll();" onFocus="lockedcode(0);"  class="myselect">
                      <option value="">-选择省份-</option>
                      <option value="北京">北京</option>
                      <option value="上海">上海</option>
                      <option value="天津">天津</option>
                      <option value="重庆">重庆</option>
            
                      <option value="河北">河北</option>
                      <option value="山西">山西</option>
                      <option value="内蒙古">内蒙古</option>
                      <option value="辽宁">辽宁</option>
                      <option value="吉林">吉林</option>
                      <option value="黑龙江">黑龙江</option>
            
                      <option value="江苏">江苏</option>
                      <option value="浙江">浙江</option>
                      <option value="安徽">安徽</option>
                      <option value="福建">福建</option>
                      <option value="江西">江西</option>
                      <option value="山东">山东</option>
            
                      <option value="河南">河南</option>
                      <option value="湖北">湖北</option>
                      <option value="湖南">湖南</option>
                      <option value="广东">广东</option>
                      <option value="广西">广西</option>
                      <option value="海南">海南</option>
            
                      <option value="四川">四川</option>
                      <option value="贵州">贵州</option>
                      <option value="云南">云南</option>
                      <option value="西藏">西藏</option>
                      <option value="陕西">陕西</option>
                      <option value="甘肃">甘肃</option>
            
                      <option value="宁夏">宁夏</option>
                      <option value="青海">青海</option>
                      <option value="新疆">新疆</option>
                    </select>
                         </div>
                         <div class="hphmjc">
                            <div class="hphmjc1">
                                <select name="province_sn" id="my_jc_select1" style="width:100%; height:30px;"  onChange = ""  class="myselect">
                      <option selected="selected" value="粤">粤</option>
                      <option value="浙">浙</option>
                      <option value="京">京</option>
                      <option value="沪">沪</option>
                      <option value="川">川</option>
            
                      <option value="津">津</option>
                      <option value="渝">渝</option>
                      <option value="鄂">鄂</option>
                      <option value="赣">赣</option>
                      <option value="冀">冀</option>
                      <option value="蒙">蒙</option>
            
                      <option value="鲁">鲁</option>
                      <option value="苏">苏</option>
                      <option value="辽">辽</option>
                      <option value="吉">吉</option>
                      <option value="皖">皖</option>
                      <option value="湘">湘</option>
            
                      <option value="黑">黑</option>
                      <option value="琼">琼</option>
                      <option value="贵">贵</option>
                      <option value="桂">桂</option>
                      <option value="云">云</option>
                      <option value="藏">藏</option>
            
                      <option value="陕">陕</option>
                      <option value="甘">甘</option>
                      <option value="宁">宁</option>
                      <option value="青">青</option>
                      <option value="豫">豫</option>
                      <option value="闽">闽</option>
            
                      <option value="新">新</option>
                      <option value="晋">晋</option>
                    </select>
                            </div>
                            <div class="hphmjc2">
                            <select name="city_sn" id="my_jc_select2" style="width:100%; height:30px;" onChange = ""  class="myselect">
                      <option selected="selected" value="A">A</option>
                      <option value="B">B</option>
                      <option value="C">C</option>
            
                      <option value="D">D</option>
                      <option value="E">E</option>
                      <option value="F">F</option>
                      <option value="G">G</option>
                      <option value="H">H</option>
                      <option value="I">I</option>
            
                      <option value="J">J</option>
                      <option value="K">K</option>
                      <option value="L">L</option>
                      <option value="M">M</option>
                      <option value="N">N</option>
                      <option value="O">O</option>
            
                      <option value="P">P</option>
                      <option value="Q">Q</option>
                      <option value="R">R</option>
                      <option value="S">S</option>
                      <option value="T">T</option>
                      <option value="U">U</option>
            
                      <option value="V">V</option>
                      <option value="W">W</option>
                      <option value="X">X</option>
                      <option value="Y">Y</option>
                      <option value="Z">Z</option>
                    </select>
                            </div>
                         </div>
                        </div>
                        <div class="rightbox">
                            <div class="citysel">
                            <select name="c_id" id="selCity" onChange = "updateAll();" onFocus=""  class="myselect width_selCity">
                              <option value="">-选择城市-</option>
                            </select>
                            </div>
                            <div class="hphmno">
                            <input name="cphm" type="text" id="my_cphm" size="10" onKeyUp="checkinput(this)"  onFocus="onFocusCphm(this)"  onblur="onblurCphm(this)" class="myinput width_my_cphm" />
                            </div>
                        </div>
                    </div>
                    <div class="hpzl">
                    <select name="hpzl" id="my_leixing" size="1" style="width:100%; height:30px;" class="myselect">
                      <option value="01">大型汽车</option>
            
                      <option selected="selected" value="02">小型汽车</option>
                      <option value="03">使馆汽车</option>
                      <option value="04">领馆汽车</option>
                      <option value="05">境外汽车</option>
                      <option value="06">外籍汽车</option>
                      <option value="07">两、三轮摩托车</option>
            
                      <option value="08">轻便摩托车</option>
                      <option value="09">使馆摩托车</option>
                      <option value="10">领馆摩托车</option>
                      <option value="11">境外摩托车</option>
                      <option value="12">外籍摩托车</option>
                      <option value="13">低速车</option>
            
                      <option value="14">拖拉机</option>
                      <option value="15">挂车</option>
                      <option value="16">教练汽车</option>
                      <option value="17">教练摩托车</option>
                      <option value="20">临时入境汽车</option>
                      <option value="21">临时入境摩托车</option>
            
                      <option value="22">临时行驶车</option>
                      <option value="23">警用汽车</option>
                      <option value="24">警用摩托</option>
                      <option value="99">其它</option>
                    </select>
                    </div><div class="engineno"  id="fadongjitr">
                    <input name="enginenumber" type="text" id="my_fdjh" style="width:292px; color:#CCCCCC;vertical-align:middle;" onFocus="onFocusEngine(this)"  onblur="onblurEngine(this)" onChange="checkinput(this)"  onKeyUp="checkinput(this)"  class="myinput" /><div id="tipenginebox">请输入正确的车架号码后6位</div><div style="position:absolute; margin-top:-27px; margin-left:130px; z-index:5000; display:none;" id="enginetext"></div>
                    </div>
                    <div class="classno" id="chejiatr">
                     <input name="classnumber" type="text" id="my_cjhm" style="width:292px; color:#CCCCCC;vertical-align:middle;" onFocus="onFocusClass(this)"  onblur="onblurClass(this)" onChange="checkinput(this)" onKeyUp="checkinput(this)"  class="myinput" /><div id="tipclassbox">请输入正确的车架号码后6位</div><div style="position:absolute; margin-top:-27px; margin-left:130px; z-index:5000; display:none;" id="classtext"></div>
                    </div>
                    
                </div>
              <input name="cityname" type="hidden" id="cityname" value="" />
             <input name="areacode" type="hidden" id="areacode" value="" />   
            <input name="city_id" type="hidden" id="city_id" value="" />
            <input name="province_id" type="hidden" id="province_id" value="" />
			<input name="pid" type="hidden" id="pid" value="" />
            <input name="jhcc" type="hidden" id="jhcc" value="" />
			 <input name="id360" type="hidden" id="id360" value="" />
            <input name="sourceline" type="hidden" id="sourceline" value="" />
			<input name="hpzl_text" type="hidden" id="hpzl_text" value="" />
            <input name="km_jgjId" type="hidden" id="km_jgjId" value="" />
             <input name="sjb_carorg" type="hidden" id="sjb_carorg" value="" />
             <input name="js_carorg" type="hidden" id="js_carorg" value="" />
             <input name="dd_carorg" type="hidden" id="dd_carorg" value="" />
             <input name="classlen" type="hidden" id="classlen" value="" />
             <input name="enginelen" type="hidden" id="enginelen" value="" />
            </form>
              
            <div id="ContentID" style="display:none"></div>
            
           
            </div>
            <!--查询框结束-->
            <div class="tiptext">
        	<a href="http://www.weizhangwang.com/Article/218.html" target="_blank">【 <span style="color:#F00">车架号</span>是什么？ <span style="color:#F00">发动机号</span>是什么？】</a>
        </div>
            <div class="querybtn">
                    <div class="btnlist1"><input class="btn" onClick="fsubmit(3);" value="查询一" type="button"></div> <div class="btnlist2"><input class="btn" onClick="fsubmit(1);" value="查询二" type="button"></div> <div class="btnlist3"><input class="btn" onClick="fsubmit(2);" value="查询三" type="button"></div>
                    <div class="clear"></div>
            </div>
        </div>
</div>
<div class="content_one">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- 自适应广告二 -->
		<ins class="adsbygoogle"
			 style="display:block"
			 data-ad-client="ca-pub-5233515419611712"
			 data-ad-slot="3544775879"
			 data-ad-format="auto"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
</div>	
<script type="text/javascript" src="https://ip.c7c8.com/source/getipcityjs2.php?refer=weizhangwang"></script>

<script type="text/javascript">
var tt=setInterval(LoadingJS,100); 
var loadtimes=0; 
function LoadingJS()
{
	//判断js是否加载完成weizhangwang_all.js和citydata.js
	try{
		var len=_citylist.length;
		var c=getcityinfo1(1);
	}catch(e)
	{
		loadtimes++;
		return;
	}	
	//尝试读取ip定位数据以判断是否加载完毕
	try{
		ip_p =a_ip_p;
		ip_c =a_ip_c;
		sourceline=default_line;
	}catch(e)
	{
		if(loadtimes++<100)//未超时10秒继续等待
		{
			return;
		}
	}
	window.clearInterval(tt); 
	loadjs=1;
	updateipcity();
	updateHistoryCars();
	SetCookie("olduser","1",365);	
	remove_loading(); 
}
</script>
<div class="content_one"><div  class="citylist"><h3>手机（移动端）用户请按以下提示操作：</h3></div></div>
<div class="content_one">
    <div align="center">
    <img style="margin:5px 20px;" src="Images/mobiletip.gif" alt="全国交通违章查询系统" /><img style="margin:5px 20px;" src="Images/erweima_m.gif" alt="交通违章查询系统手机版" />
    </div>
</div>
		<div class="clear"></div>
		<div class="c_spacing"></div>
		<div class="content_one"><div  class="citylist"><h3>全国交通违章查询说明：</h3></div>
		<div class="content_one"><p>本站提供全国范围内的交通违章查询服务，覆盖城市最多，只要当地城市交警部门开通了网上查询服务，我们都以最快的速度收录，尽快为车主提供交通违章查询服务。实时更新查询网站的状态，当发现网站打不开或链接失败的时候，我们马上修正，提供其他可用的交通违章查询网址，以备查询。</p>
		</div>
		</div>
		<div class="clear"></div>
		<div class="content_one"><div  class="citylist"><h3>本站特色服务：</h3></div>
		<div class="content_one">对于查询结果，我们提供了3个方便的措施帮你记录下你的车辆的交通违章记录：<br />1、发送查询结果到电子邮箱。<br />2、直接打印，将网页内不需要的部分摒弃，仅仅打印结果部分。<br />3、如果没有打印机或者邮箱，可以在线将交通违章查询记录结果生成文本文件，直接下载到你的电脑保存。
		</div>
		</div>
<div class="clear"></div>
<div class="content_one"><dl>
          <dt>交通违章实用查询工具</dt>
          <dd>
          <ul><li><img src="http://image.weizhangwang.com/images/common6.gif" alt="普通" /><a href="http://www.weizhangwang.com/Article/219.html" target="_blank">电子眼违章有滞纳金吗？</a></li>
          <li><img src="http://image.weizhangwang.com/images/common6.gif" alt="普通" /><a href="http://www.weizhangwang.com/Article/221.html" target="_blank">违章滞纳金如何计算？</a></li>
		  <li><img src="http://image.weizhangwang.com/images/ontop6.gif" alt="热门" /><a href="http://www.weizhangwang.com/Article/233.html" target="_blank">驾驶员信誉查询</a></li>
		  <li><img src="http://image.weizhangwang.com/images/ontop6.gif" alt="热门" /><a href="http://www.weizhangwang.com/Article/232.html" target="_blank">驾驶证真伪查询</a></li>
		  <li><img src="http://image.weizhangwang.com/images/ontop6.gif" alt="热门" /><a href="http://www.weizhangwang.com/Article/231.html" target="_blank">身份证真伪查询系统</a></li>
		  <li><img src="http://image.weizhangwang.com/images/ontop6.gif" alt="热门" /><a href="http://www.weizhangwang.com/Article/234.html" target="_blank">车辆真伪查询</a></li>
		  <li><img src="http://image.weizhangwang.com/images/ontop6.gif" alt="热门" /><a href="http://www.weizhangwang.com/Article/218.html" target="_blank">什么是发动机号码？</a></li>
		  <li><img src="http://image.weizhangwang.com/images/ontop6.gif" alt="热门" /><a href="http://www.weizhangwang.com/Article/217.html" target="_blank">什么是车架号号码？</a></li>						

</ul>
         </dd>
        </dl>
		</div><div class="clear"></div>
        <div class="content_one"><dl>
          <dt>广州车辆驾驶证业务常识</dt>
          <dd>
          <ul>
<li><img src="http://image.weizhangwang.com/images/ontop6.gif" alt="热门" /><a href="http://www.weizhangwang.com/Article/225.html" target="_blank">不交交通违章罚款会有什么后果？</a></li>
<li><img src="http://image.weizhangwang.com/images/common6.gif" alt="普通" /><a href="http://www.weizhangwang.com/Article/223.html" target="_blank">驾照（驾驶证）满十二分重新考试流程</a></li>
<li><img src="http://image.weizhangwang.com/images/ontop6.gif" alt="热门" /><a href="http://www.weizhangwang.com/Article/230.html" target="_blank">如何辨别驾驶证真假？</a></li>
<li><img src="http://image.weizhangwang.com/images/common6.gif" alt="普通" /><a href="http://www.weizhangwang.com/Article/224.html" target="_blank">驾驶证换证流程</a></li>
<li><img src="http://image.weizhangwang.com/images/common6.gif" alt="普通" /><a href="http://www.weizhangwang.com/Article/222.html" target="_blank">驾驶证新旧准驾车型对照表</a></li>							
 <li><img src="http://image.weizhangwang.com/images/common6.gif" alt="普通" /><a href="http://www.weizhangwang.com/Article/229.html" target="_blank">车船税缴费常识</a></li>
 <li><img src="http://image.weizhangwang.com/images/ontop6.gif" alt="热门" /><a href="http://www.weizhangwang.com/Article/228.html" target="_blank">车辆年票缴费常识</a></li>
 <li><img src="http://image.weizhangwang.com/images/common6.gif" alt="普通" /><a href="http://www.weizhangwang.com/Article/227.html" target="_blank">驾驶证如何转入</a></li>
 <li><img src="http://image.weizhangwang.com/images/common6.gif" alt="普通" /><a href="http://www.weizhangwang.com/Article/226.html" target="_blank">必须要本人亲自办理的驾驶证业务？</a></li>
 <li><img src="http://image.weizhangwang.com/images/common6.gif" alt="普通" /><a href="http://www.weizhangwang.com/Article/220.html" target="_blank">如何注销驾驶证？</a></li>

</ul>
         </dd>
        </dl>
		</div>
		<div class="clear"></div>
        <div class="content_one"><div  class="citylist"><h3>热点城市交通违章查询</h3>
		<ul>
<li><a href="http://020.weizhangwang.com/">广州</a></li>
<li><a href="http://0757.weizhangwang.com/">深圳</a></li>
<li><a href="http://0579.weizhangwang.com/" target="_blank">金华</a></li>
<li><a href="http://025.weizhangwang.com/" target="_blank">南京</a></li>
<li><a href="http://0769.weizhangwang.com/">东莞</a></li>
<li><a href="http://0512.weizhangwang.com/" target="_blank">苏州</a></li>
<li><a href="http://0591.weizhangwang.com/" target="_blank">福州</a></li>
<li><a href="http://0752.weizhangwang.com/">惠州</a></li>
<li><a href="http://029.weizhangwang.com/" target="_blank">西安</a></li>
<li><a href="http://0757.weizhangwang.com/">佛山</a></li>
<li><a href="http://0756.weizhangwang.com/">珠海</a></li>
<li><a href="http://024.weizhangwang.com/" target="_blank">沈阳</a></li>
<li><a href="http://028.weizhangwang.com/" target="_blank">成都</a></li>
<li><a href="http://0571.weizhangwang.com/" target="_blank">杭州</a></li>
<li><a href="http://0531.weizhangwang.com/" target="_blank">济南</a></li>
<li><a href="http://0551.weizhangwang.com/" target="_blank">合肥</a></li>
<li><a href="http://0411.weizhangwang.com/" target="_blank">大连</a></li>
<li><a href="http://0575.weizhangwang.com/" target="_blank">绍兴</a></li>
<li><a href="http://0311.weizhangwang.com/" target="_blank">石家庄</a></li>
<li><a href="http://0731.weizhangwang.com/" target="_blank">长沙</a></li>
<li><a href="http://0351.weizhangwang.com/" target="_blank">太原</a></li>


		</ul></div>
		</div><div class="clear"></div>
		<div id="content_bottom"></div>
	</div>
</div>
<div class="clear"></div>
<div id="bottom"></div>
<div class="clear"></div>
<div class="c_spacing"> </div>

<div id="bottom_all">
    <div id="foot">
      <div id="menu_link">
        <a href="#" onclick="alert('请发邮件到：web@weizhangwang.com');">联系我们</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#">友情链接</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#">版权声明</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="">全国交通违章查询</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://m.weizhangwang.com/">手机版</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.miitbeian.gov.cn/" target="_blank" rel="nofollow">粤ICP备09089741号-3</a>|&nbsp;&nbsp;深圳车主在线网络科技有限公司 </div>

      <div id="copyright">

        全国交通违章查询信息更新时间：2018/3/20 8:23:50</div>
    </div>
</div>
<div id="ContentID" style="display:none"></div>
<div style="display:none"><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1681935'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s6.cnzz.com/stat.php%3Fid%3D1681935' type='text/javascript'%3E%3C/script%3E"));</script>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F1b910f46a6803642bd41d11d75e53450' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>
<div id="bg"></div>
<script  type="text/javascript">
function remember(){
addBookmark('全国交通违章查询','http://www.weizhangwang.com/');	
}
</script>

<div id="ContentID" style="display:none"></div>

<div id="tongji" style="display:none"><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_5932319'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/stat.php%3Fid%3D5932319' type='text/javascript'%3E%3C/script%3E"));</script></div>
<!-- 广告开始 -->
<script>
function miaovAddEvent(oEle, sEventName, fnHandler)
{
	if(oEle.attachEvent)
	{
		oEle.attachEvent('on'+sEventName, fnHandler);
	}
	else
	{
		oEle.addEventListener(sEventName, fnHandler, false);
	}
}

window.onload = function() {
    var oDiv = document.getElementById('miaov_float_layer');
    var oBtnMin = document.getElementById('btn_min');
    var oBtnClose = document.getElementById('btn_close');
    var oDivContent = oDiv.getElementsByTagName('div')[0];

    var iMaxHeight = 0;

    var isIE6 = window.navigator.userAgent.match(/MSIE 6/ig) && !window.navigator.userAgent.match(/MSIE 7|8/ig);

    oDiv.style.display = 'block';
    iMaxHeight = oDivContent.offsetHeight;

    if (isIE6) {
        oDiv.style.position = 'absolute';
        repositionAbsolute();
        miaovAddEvent(window, 'scroll', repositionAbsolute);
        miaovAddEvent(window, 'resize', repositionAbsolute);
    }
    else {
        oDiv.style.position = 'fixed';
        repositionFixed();
        miaovAddEvent(window, 'resize', repositionFixed);
    }

    oBtnMin.timer = null;
    oBtnMin.isMax = true;
    oBtnMin.onclick = function() {
        startMove
		(
			oDivContent, (this.isMax = !this.isMax) ? iMaxHeight : 0,
			function() {
			    oBtnMin.className = oBtnMin.className == 'min' ? 'max' : 'min';
			}
		);
    };

    oBtnClose.onclick = function() {
        oDiv.style.display = 'none';
        oDiv.innerHTML = "";
    };
};

function startMove(obj, iTarget, fnCallBackEnd)
{
	if(obj.timer)
	{
		clearInterval(obj.timer);
	}
	obj.timer=setInterval
	(
		function ()
		{
			doMove(obj, iTarget, fnCallBackEnd);
		},30
	);
}

function doMove(obj, iTarget, fnCallBackEnd)
{
	var iSpeed=(iTarget-obj.offsetHeight)/8;
	
	if(obj.offsetHeight==iTarget)
	{
		clearInterval(obj.timer);
		obj.timer=null;
		if(fnCallBackEnd)
		{
			fnCallBackEnd();
		}
	}
	else
	{
		iSpeed=iSpeed>0?Math.ceil(iSpeed):Math.floor(iSpeed);
		obj.style.height=obj.offsetHeight+iSpeed+'px';
		
		((window.navigator.userAgent.match(/MSIE 6/ig) && window.navigator.userAgent.match(/MSIE 6/ig).length==2)?repositionAbsolute:repositionFixed)()
	}
}

function repositionAbsolute()
{
	var oDiv=document.getElementById('miaov_float_layer');
	var left=document.body.scrollLeft||document.documentElement.scrollLeft;
	var top=document.body.scrollTop||document.documentElement.scrollTop;
	var width=document.documentElement.clientWidth;
	var height=document.documentElement.clientHeight;
	
	oDiv.style.left=left+width-oDiv.offsetWidth+'px';
	oDiv.style.top=top+height-oDiv.offsetHeight+'px';
}

function repositionFixed()
{
	var oDiv=document.getElementById('miaov_float_layer');
	var width=document.documentElement.clientWidth;
	var height=document.documentElement.clientHeight;
	
	oDiv.style.left=width-oDiv.offsetWidth+'px';
	oDiv.style.top=height-oDiv.offsetHeight+'px';
}
</script>
<div class="float_layer" id="miaov_float_layer" style="z-index:10001;">
  <h2> <b></b> <a id="btn_min" href="javascript:;" class="min" target="_self"></a></h2>
  <div class="content2">
    <div class="wrap2">
        <style>
			.float_layer {border: 1px solid #aaaaaa; display:none; }
			.float_layer h2 { height: 25px; line-height: 25px; padding-left: 10px; font-size: 14px; color: #333; background: url(http://static.weizhang8.cn/myskin/ad_images/title_bg.gif) repeat-x; border-bottom: 1px solid #aaaaaa; position: relative; }
			.float_layer .min { width: 21px; height: 20px; background: url(http://static.weizhang8.cn/myskin/ad_images/min.gif) no-repeat 0 bottom; position: absolute; top: 2px; right: 25px; }
			.float_layer .min:hover { background: url(http://static.weizhang8.cn/myskin/ad_images/min.gif) no-repeat 0 0; }
			.float_layer .max { width: 21px; height: 20px; background: url(http://static.weizhang8.cn/myskin/ad_images/max.gif) no-repeat 0 bottom; position: absolute; top: 2px; right: 25px; }
			.float_layer .max:hover { background: url(http://static.weizhang8.cn/myskin/ad_images/max.gif) no-repeat 0 0; }
			.float_layer .close { width: 21px; height: 20px; background: url(http://static.weizhang8.cn/myskin/ad_images/close.gif) no-repeat 0 bottom; position: absolute; top: 2px; right: 3px; }
			.float_layer .close:hover { background: url(http://static.weizhang8.cn/myskin/ad_images/close.gif) no-repeat 0 0; }
			.float_layer .content2 { height: 310px; width:310px; overflow: hidden; font-size: 14px; line-height: 18px; color: #666;  }
			.float_layer .wrap2 { padding:0 }
			body, div, ul, li {
				margin: 0;
				padding: 0;
			}
			ul {
				list-style-type: none;
			}
			#adbox {
				display:block;
				position: relative;
				width: 302px;
				height: 302px;
				background: #fff;
				border-radius: 5px;
				border: 8px solid #fff;
				margin: 0px auto;
				text-align: center;
				font: 12px/20px Arial;
			}
			#adbox .list {
				position: relative;
				width: 300px;
				height: 300px;
				overflow: hidden;
				border: 1px solid #ccc;
			}
			#adbox .list li {
				position: absolute;
				top: 0;
				left: 0;
				width: 300px;
				height: 300px;
				opacity: 0;
				transition: opacity 0.5s linear
			}
			#adbox .list li.current {
				opacity: 1;
			}
			#adbox .count {
				position: absolute;
				right: 0;
				bottom: 5px;
			}
			#adbox .count li {
				color: #fff;
				float: left;
				width: 20px;
				height: 20px;
				cursor: pointer;
				margin-right: 5px;
				overflow: hidden;
				background: #F90;
				opacity: 0.7;
				border-radius: 20px;
			}
			#adbox .count li.current {
				color: #fff;
				opacity: 0.7;
				font-weight: 700;
				background: #f60
			}
    </style>
   <div id="adbox">
    <ul class="list">
      <li class="current" style="opacity: 1;"><a href="http://www.weizhang8.cn/Article/24969.html" target="_blank"><img src="https://static.c7c8.com/weixin/images/chazhengtong300x300.jpg" width="300" height="300"></a></li>
      
    </ul>
    <ul class="count">
      <li class="current">1</li>
      
    </ul>
   </div>
  <script>
    var adbox=document.getElementById('adbox');
    var uls=adbox.getElementsByTagName('ul');
    var imgs=uls[0].getElementsByTagName('li');
    var btn=uls[1].getElementsByTagName('li');
    var i=index=0;  //中间量，统一声明；
    var play=null;
    console.log(adbox,uls,imgs,btn);//获取正确
    //图片切换, 淡入淡出效果我是用（transition: opacity 0.8s linear）
	//做的,不纠结、简单 在css里面
    function show(a){   //方法定义的是当传入一个下标时，按钮和图片做出对的反应
        for(i=0;i< btn.length;i++ ){
		//很容易看懂吧？每个按钮都先设置成看不见，然后把当前按钮设置成可见。
            btn[i].className='';       
            btn[a].className='current';
        }
        for(i=0;i< imgs.length;i++){  //把图片的效果设置和按钮相同
            imgs[i].style.opacity=0;
            imgs[a].style.opacity=1;
        }
    }
    //切换按钮功能，响应对应图片
    for(i=0;i< btn.length;i++){
        btn[i].index=i; 
		 //不知道你有没有发现，循环里的方法去调用循环里的变量体i，
		 //会出现调到的不是i的变动值的问题。所以我先在循环外保存住
        btn[i].onmouseover=function(){
            show(this.index);
            clearInterval(play); //这就是最后那句话追加的功能
        }
    }
    //自动轮播方法
   function autoPlay(){
   //这个paly是为了保存定时器的，变量必须在全局声明 不然其他方法调不到 
   //或者你可以调用auto.play 也许可以但是没时间试了
            play=setInterval(function(){  
            index++;
            index>=imgs.length&&(index=0);//可能有优先级问题，所以用了括号，没时间测试了。
            show(index);
        },3000)
    }
	//马上调用，我试过用window.onload调用这个方法，
	//但是调用之后影响到了其他方法，使用autoPlay所以只能这样调用了
    autoPlay();
    //div的鼠标移入移出事件
    adbox.onmouseover=function(){
        clearInterval(play);
    };
    adbox.onmouseout=function(){
        autoPlay();
    };
    //按钮下标也要加上相同的鼠标事件，不然图片停止了，定时器没停，
	//会突然闪到很大的数字上。 貌似我可以直接追加到之前定义事件中。
</script>
    </div>
  </div>
</div>
<!-- 广告结束 -->
</body>
</html>