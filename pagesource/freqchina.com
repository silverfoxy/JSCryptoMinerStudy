<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>深圳市蓝科迅通科技有限公司-深圳市蓝科迅通科技有限公司</title>
<meta name="Keywords" content="">
<meta name="description" content="">
<link href="/templets/blue/css/style.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico"/>
<script type="text/javascript" src="/templets/blue/js/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="/templets/blue/js/jquery.SuperSlide.2.1.1.js"></script>
</head>
<body>
<meta name="viewport" content="initial-scale=1, maximum-scale=1">
<script language="javascript" type="text/javascript" src="/include/dedeajax2.js"></script>
<script type="text/javascript" >function CheckLogin(){
	  var taget_obj = document.getElementById('_userlogin');
	  myajax = new DedeAjax(taget_obj,false,false,'','','');
	  myajax.SendGet2("/member/ajax_loginsta.php");
	  var taget_obj2 = document.getElementById('userlogin2');
	  myajax2 = new DedeAjax(taget_obj2,false,false,'','','');
	  myajax2.SendGet2("/member/ajax_loginsta.php");
	  DedeXHTTP = null;
}
</script>
<div style="background:#ffffff; position:relative; z-index:999;"><div class="divcenter_m headdiv">
	<div class="divl"><a href="/" style="display:inline-block; float:left;"><img src="/templets/blue/images/logo.png" alt="深圳市蓝科迅通科技有限公司logo" /></a><div class="menu">
    <span class="ltr"><a href="/plus/list.php?tid=265" id="nav157">关于我们</a>
    <div class="l_t812">
    	<div class="divcenter_m" style="overflow:hidden; width:980px;">
        	
           <div  class="div11" style="width:14%;">
	<a class="a1" href='/plus/list.php?tid=265' title="公司简介">公司简介</a>
   </div>
           <div  class="div11" style="width:14%;">
	<a class="a1" href='/plus/list.php?tid=304' title="招贤纳士">招贤纳士</a>
   </div>
           <div  class="div11" style="width:14%;">
	<a class="a1" href='/plus/list.php?tid=303' title="合作伙伴">合作伙伴</a>
   </div>
           <div  class="div11" style="width:14%;">
	<a class="a1" href='/plus/list.php?tid=316' title="好书推荐">好书推荐</a>
   </div>
           <div  class="div11" style="width:14%;">
	<a class="a1" href='/plus/list.php?tid=301' title="联系我们">联系我们</a>
   </div>
           <div  class="div11" style="width:14%;">
	<a class="a1" href='/plus/list.php?tid=359' title="Nordic">Nordic</a>
   </div>
        </div>
    </div>
    </span>
    <span class="ltr"><a href="/plus/list.php?tid=274" id="nav215">最新动态</a>
    <div class="l_t812">
    	<div class="divcenter_m" style="overflow:hidden; width:780px;">
        	
           <div  class="div11">
	<a class="a1" href='/plus/list.php?tid=274' title="新闻及行业资讯">新闻及行业资讯</a>
   </div>
           <div  class="div11">
	<a class="a1" href='/plus/list.php?tid=355' title="无线季刊">无线季刊</a>
   </div>
        </div>
    </div>
    </span>
    
    <span class="ltr"><a href="javascript:void(0);" id="nav309">工具与软件</a>
    <div class="l_t812">
    	<div class="divcenter_m" style="overflow:hidden; width:780px;">
        	<div  class="div11">
	<a class="a1" href="/plus/list.php?tid=349">开发工具</a>
   </div><div  class="div11">
	<a class="a1" href="/plus/list.php?tid=352">应用笔记</a>
   </div>
        </div>
    </div>
  
    </span>
    <span class="ltr"><a href="/plus/list.php?tid=358" id="nav360">解决方案</a>
    <div class="l_t812">
    	<div class="divcenter_m" style="overflow:hidden; width:780px;">
        	
           <div  class="div11">
	<a class="a1" href='/plus/list.php?tid=358' title="热门方案">热门方案</a>
   </div>
        </div>
    </div>
    </span>
    <span class="ltr"><a href="javascript:void(0);" id="nav220">产品中心</a>
    <div class="l_t812" id="lgoclu220">
    	<div class="divcenter_m" style="overflow:hidden; width:780px;">
        	<div  class="div11" style="width:16%;">
	<a class="a1" href="/plus/view.php?aid=1403">Nordic</a>
   
<a href="/plus/view.php?aid=1403">BLE</a>

<a href="/plus/view.php?aid=742">ANT</a>

<a href="/plus/view.php?aid=655"> NB-IoT </a>

<a href="/plus/view.php?aid=750"> 2.4GHz </a>

<a href="/plus/view.php?aid=760">Sub-1GHz</a>

</div><div  class="div11" style="width:16%;">
	<a class="a1" href="/plus/view.php?aid=929">模组</a>
   
<a href="/plus/view.php?aid=929">BLE</a>

<a href="/plus/view.php?aid=932">ANT</a>

<a href="/plus/view.php?aid=651">NB-IoT</a>

<a href="/plus/view.php?aid=934"> 2.4GHz </a>

<a href="/plus/view.php?aid=936">Sub-1GHz</a>

</div><div  class="div11" style="width:16%;">
	<a class="a1" href="/plus/view.php?aid=862">产品</a>
   
<a href="/plus/view.php?aid=862">Beacon</a>

</div>
            

        </div>
    </div>
  
    </span>
    
    
    
    <a href="/" id="nav1">首页</a></div></div>
    <div class="lgocl_mb_menu"></div>
    <div class="lgocl_mb_menu2"></div>
    <div class="lgocl_mb_menu_ul" style="display:none;">
    <a href="/plus/list.php?tid=305" id="nav220">产品中心</a>
<a href="" id="nav309">工具与软件</a>
<a href="/plus/list.php?tid=274" id="nav215">最新动态</a>
<a href="/plus/list.php?tid=265" id="nav157">关于我们</a>
<a href="/plus/list.php?tid=369"  >会员中心</a>
<a href="https://shop64111075.taobao.com/?spm=a230r.7195193.1997079397.39.YfCTge" target="_blank" class="curr">网上商城</a>
</div>
  <div class="divr">
    	<div class="tel">0755-26690024</div><div class="l_car"><a href="https://shop64111075.taobao.com/?spm=a230r.7195193.1997079397.39.YfCTge" target="_blank">网上商城</a></div>
   	  <form action="/plus/search.php" method="post" name="formsearch" class="fRight" id="search">
      <input type="hidden" value="gb2312" name="lang"> <div class="s_r"><div class="y" ><a href="/plus/list.php?tid=376" style="color:#44A8F3;">English</a>&nbsp;&nbsp;<span id="_userlogin"><a href="/plus/list.php?tid=369">会员中心</a></span></div>
      <script language="javascript" type="text/javascript">CheckLogin();</script><div class="s"></div><div class="s2"><input onblur="if (value ==''){value='search...'}" onfocus="if (value =='search...'){value =''}" value="search..." name="keyword" type="text" class="s_input" /><input name="but" type="submit" class="but" value=" " />
      </div></div></form>
        
  </div>
</div></div>
<script type="text/javascript" src="/templets/blue/js/lgocl.js"></script>

<div class="index_bana">
<div id="slideBox" class="slideBox">
			<div class="hd">
				<ul><li></li><li></li><li></li><li></li></ul>
			</div>
			<div class="bd">
				<ul>
               <li onclick="window.location.href='http://www.nordicsemi.com/eng/Events/Nordic-Tech-Tour'" style='background:url("/uploads/180130/16_112012U9.png") no-repeat scroll center center;background-size:auto 100%;'></li><li onclick="window.location.href=''" style='background:url("/uploads/161226/16_221244549.jpg") no-repeat scroll center center;background-size:auto 100%;'></li><li onclick="window.location.href='#'" style='background:url("/templets/blue/images/index_02.jpg") no-repeat scroll center center;background-size:auto 100%;'></li><li onclick="window.location.href=''" style='background:url("/templets/blue/images/img07_022.jpg") no-repeat scroll center center;background-size:auto 100%;'></li>
				</ul>
			</div>

			<!-- 下面是前/后按钮代码，如果不需要删除即可 -->
			<a class="prev" href="javascript:void(0)"></a>
			<a class="next" href="javascript:void(0)"></a>

		</div>
        		<script type="text/javascript">
		jQuery(".slideBox").slide({mainCell:".bd ul",autoPlay:true});
		/*$(window).load(function(){
		var lgocl='nav1';   showpic(lgocl);  
		$(".hd").each(function(){
		t1=$(this).width();
		t2=$(this).parent().width();
		t3=(t2-t1)/2;
		$(this).css("right",t3);	
		$(this).show();
		});	
		});*/
		</script>

</div>
<div style="width:100%; height:36px; background:;border-bottom:2px solid #Ffffff; display:none; ">
	<div class="divcenter_m index_top_menu" >
    <span>最新动态：</span> <a href="/plus/view.php?aid=1471" title="蓝牙mesh-让仓储更智能">蓝牙mesh-让仓储更智能</a>    </div>

</div>
<div class="divcenter_m index_main" >
<div class="clear" style="height:14px;"></div>
	<div class="l_l w48">
    	<div class="t_title">新闻及行业资讯</div>
      <div class="indt_ne_h">
    	<ul>
         <li><a href="/plus/view.php?aid=1471" title="蓝牙mesh-让仓储更智能">蓝牙mesh-让仓储更智能</a><span>2018-03-17</span></li><li><a href="/plus/view.php?aid=1469" title="Nordic低功耗蓝牙无线解决方案支持手机游戏设备">Nordic低功耗蓝牙无线解决方案支持手机游戏设备</a><span>2018-03-15</span></li><li><a href="/plus/view.php?aid=1451" title="北欧半导体增加嵌入式Studio IDE支持nRF51和nRF52 SoC发展">北欧半导体增加嵌入式Studio IDE支持nRF51和nRF52 SoC发展</a><span>2018-02-24</span></li><li><a href="/plus/view.php?aid=1450" title="Nordic nRF91低功耗蜂窝IoT先睹为快">Nordic nRF91低功耗蜂窝IoT先睹为快</a><span>2018-02-01</span></li><li><a href="/plus/view.php?aid=1448" title="青春无悔、绽放芳华---2017蓝科迅通年度盛典">青春无悔、绽放芳华---2017蓝科迅通年度盛典</a><span>2018-01-31</span></li><li><a href="/plus/view.php?aid=1442" title="52物联网传感器套件">52物联网传感器套件</a><span>2018-01-11</span></li>
        </ul>
        <div style="text-align:right; width:100%; clear:both;"><a href="/plus/list.php?tid=274">更多资讯>></a></div>
</div>

        <div class="t_title mobie_s" style="background-image:url(/templets/blue/images/index_031.png);">产品中心Products</div>
        <div class="index_p mobie_s">
        <span onclick="$('#index_p306').toggle();" class="index_p_a" id="index_p_a306" >&nbsp;Nordic</span>
<div id="index_p306" class="index_p_div">
<a href="/plus/view.php?aid=1403" id="l_menuula1403">nRF52810</a><a href="/plus/view.php?aid=1066" id="l_menuula1066">nRF52840</a><a href="/plus/view.php?aid=719" id="l_menuula719">nRF52832</a><a href="/plus/view.php?aid=742" id="l_menuula742">nRF51422</a>
<a href="/plus/list.php?tid=306" class="a_blue">查看更多</a>
</div><span onclick="$('#index_p308').toggle();" class="index_p_a" id="index_p_a308" >&nbsp;模组</span>
<div id="index_p308" class="index_p_div">
<a href="/plus/view.php?aid=929" id="l_menuula929">PTR5618</a><a href="/plus/view.php?aid=928" id="l_menuula928">PTR5618PA</a><a href="/plus/view.php?aid=1351" id="l_menuula1351">PTR5628</a><a href="/plus/view.php?aid=651" id="l_menuula651">NB-IoT</a>
<a href="/plus/list.php?tid=308" class="a_blue">查看更多</a>
</div><span onclick="$('#index_p305').toggle();" class="index_p_a" id="index_p_a305" >&nbsp;产品</span>
<div id="index_p305" class="index_p_div">
<a href="/plus/view.php?aid=862" id="l_menuula862">Beacon</a>
<a href="/plus/list.php?tid=305" class="a_blue">查看更多</a>
</div>
           
</div>
            	<div class="t_title" style="background-image:url(/templets/blue/images/index_10.png);">微信公众号</div>
                <div style="text-align:center;"><img src="/uploads/160923/11_085123_1.jpg" alt="" width="258" border="0" height="258"></div>

  </div>
  <div class="l_r div16102601 w48" style="background:none; display:none;">
  <a href="/plus/list.php?tid=362"><img src="/templets/blue/images/index_xp.jpg" /></a>
  <a href="/plus/list.php?tid=363"><img src="/templets/blue/images/index_xp2.jpg" /></a>
  <a href="/plus/list.php?tid=364"><img src="/templets/blue/images/index_xp.jpg" /></a>
  </div>
  <div class="index_bana2">
<div id="slideBox2" class="slideBox">
			<div class="hd">
				<ul><li></li><li></li><li></li><li></li></ul>
			</div>
			<div class="bd">
				<ul>
               <li onclick="window.location.href=''" style='background:url("/uploads/litimg/161128/215359113050.jpg") no-repeat scroll center center;background-size:auto 100%;'></li><li onclick="window.location.href=''" style='background:url("/uploads/litimg/161110/16123G161Z.jpg") no-repeat scroll center center;background-size:auto 100%;'></li><li onclick="window.location.href=''" style='background:url("/uploads/161109/11_22001JD.jpg") no-repeat scroll center center;background-size:auto 100%;'></li><li onclick="window.location.href=''" style='background:url("/uploads/161110/11_141401C3.jpg") no-repeat scroll center center;background-size:auto 100%;'></li>
				</ul>
			</div>

			<!-- 下面是前/后按钮代码，如果不需要删除即可 -->
			<a class="prev" href="javascript:void(0)"></a>
			<a class="next" href="javascript:void(0)"></a>

		</div>
        		<script type="text/javascript">
		jQuery("#slideBox2").slide({mainCell:".bd ul",autoPlay:true});
		</script>

</div>
	<div class="l_r" style="display:none;">
    
    
    <div class="div1_1 btn" >
    <div class="div1 qk"><a href="/plus/view.php?aid=862" title="Beacon">Beacon</a><a href="/plus/list.php?tid=305" class="a_blue">查看更多产品</a><i></i></div>
    </div>
    
    <div class="div2_1 btn" >
    <div class="div2 qk"><a href="/plus/view.php?aid=1403" title="nRF52810">nRF52810</a><a href="/plus/view.php?aid=1066" title="nRF52840">nRF52840</a><a href="/plus/view.php?aid=719" title="nRF52832">nRF52832</a><a href="/plus/view.php?aid=742" title="nRF51422">nRF51422</a><a href="/plus/list.php?tid=306" class="a_blue">查看更多芯片</a><i></i></div>
    </div>
    
    <div class="div3_1 btn" >
      <div class="div3 qk"><a href="/plus/view.php?aid=929" title="PTR5618">PTR5618</a><a href="/plus/view.php?aid=928" title="PTR5618PA">PTR5618PA</a><a href="/plus/view.php?aid=1351" title="PTR5628">PTR5628</a><a href="/plus/view.php?aid=651" title="NB-IoT">NB-IoT</a><a href="/plus/list.php?tid=308" class="a_blue">查看更多模组</a><i></i></div>
    </div>
    
    <div class="div4_1 btn"><div class="div4 qk"><a href="" class="a_blue">查看更多方案</a><i></i></div></div>
    <div class="div5">Smart</div>
    <div class="div6">IoT</div>
    </div>
    <div class="clear" style="height:14px;"></div>

</div>



<div class="clear" style="border-bottom: 2px solid #ffffff; height:0px;"></div>
<div class="webfoot divcenter_m">
    <div class="divl">
    <div class="a1" style="display:none;"><a href="/plus/list.php?tid=301">联系我们</a> <a style="display:none;" href="/plus/list.php?tid=304">人才招聘</a> </div>
    <div>版权所有 深圳市蓝科迅通科技有限公司 ©  All rights reserved&nbsp;<a href="http://www.miitbeian.gov.cn/" target="_blank" rel="nofollow">粤ICP备11106843号-3</a>&nbsp;<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id=cnzz_stat_icon_1261455270%3E%3C/span%3E%3Cscript src=" + cnzz_protocol + "s95.cnzz.com/stat.php%3Fid%3D1261455270%26show%3Dpic type=text/javascript%3E%3C/script%3E"));</script></div>
    </div>
    <div class="divr"><a href="#"><a href="#"><img src="/templets/blue/images/index_15.jpg" /></a><a href="#"><img src="/templets/blue/images/index_17.jpg" /></a><a href="#"><img src="/templets/blue/images/index_19.jpg" /></a><a href="#"><img src="/templets/blue/images/index_21.jpg" /></a><a href="#"><img src="/templets/blue/images/index_23.jpg" /></a><a href="#"><img src="/templets/blue/images/index_25.jpg" /></a><a href="#"><img src="/templets/blue/images/index_27.jpg" /></a></div>
</div>
<script type="text/javascript">
function showpic(y){//alert(y);
var model = document.getElementById(y);
  model.className='on';
    }

</script>


<script>
$(function(){
$("#index_p_a307").css("display","none");
$("#index_p307").css("display","none");
});
</script>
</body>
</html>