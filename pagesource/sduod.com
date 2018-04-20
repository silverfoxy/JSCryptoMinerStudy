<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>省多多装修网—中国好口碑省钱装修网平台|提供装修价格,装修报价,装修效果图,家装报价</title>
<meta name="author" content="省多多装修网"/>

<meta  name="description"  content="中国好口碑省钱装修网平台，已运营城市分站100多个,业主可查看装修公司的装修效果图、装修价格及装修报价,是业主装修的好选择。装修之路，省多多相伴！"/>
<meta  name="keywords" content="装修网,装修,装修价格,家装网,装修效果图,装修报价,装修公司,省多多装修网"/>
<meta property="qc:admins" content="22514621476345746375" />
<link href="http://images.sduod.com/Public/new/css/sddv201707.css" rel="stylesheet" type="text/css" />
<meta name="sogou_site_verification" content="15MaN4962C"/>

<script type="text/javascript" src="http://images.sduod.com/Public/js/jquery-1.8.3.js"></script>
<script language="javascript" type="text/javascript" src="http://images.sduod.com/Public/js/uaredirect.js"></script>

<script type="text/javascript">
				
		uaredirect("http://m.sduod.com/www","http://www.sduod.com");
	</script>
<script src="http://images.sduod.com/Public/new/js/js.js"></script>
<script type="text/javascript" src="http://images.sduod.com/Public/js/home/bybF.js"></script>
<script type="text/javascript" src="http://images.sduod.com/Public/new/js/public.js"></script>
<script type="text/javascript" src="http://images.sduod.com/Public/new/js/jquery.placeholder.min.js"></script>
<script language="javascript">
$(document).ready(function(){
	$('input, textarea').placeholder();
	$('.cyhxy input[type="checkbox"]').click(function(){
		if(!$(this).is(':checked'))
		{
			$(this).parents('form').find('input[type="button"]').attr('disabled','disabled');
			$(this).parents('form').find('input[type="button"]').css('cursor','not-allowed');
			$(this).parents('form').find('input[type="button"]').css('background-color','#ccc');
		}
		else
		{
			$(this).parents('form').find('input[type="button"]').removeAttr('disabled');
			$(this).parents('form').find('input[type="button"]').css('cursor','pointer');
			$(this).parents('form').find('input[type="button"]').css('background-color',$(this).attr('colordata'));
		}
	});
	$('.topmenu h2:last,.topmenu h2:last span').mouseover(function(){
		$(this).find('span').show();
	}).mouseleave(function(){
		$(this).find('span').hide();
	});
});
</script>
<style type="text/css">
.cyhxy{ color:#9F9F9F}
.cyhxy input{ vertical-align: middle}
.cyhxy a:link,.cyhxy a:active,.cyhxy a:visited{ color:#70B3FF}
</style>
</head>

<body>
<div class="headk">
	<div class="head">
    	<div class="floatleft">您好，欢迎来到省多多装修网！<span><a href="http://www.sduod.com/index.htm">【切换】</a></span></div>
        <div class="floatright">
                	<a href="http://www.sduod.com/member/login">登录</a>
        	|<a href="http://www.sduod.com/member/reg/grouptype/owner">个人注册</a>|<a href="http://www.sduod.com/member/reg/grouptype/company">装修公司注册</a>        |<a href="http://www.sduod.com/baike/">装修百科</a>|<a href="http://www.sduod.com/contact/index">联系客服</a><span>服务热线:400-8018-189</span>
        </div>
    </div>
</div>
<script language="javascript" src="http://api.map.baidu.com/api?v=2.0&ak=shR2EuANzPTyEtUU39hQ9Mwt"></script>
<script language="javascript">
$(document).ready(function(){
	$('.rmcity_qb a').click(function(){
		var data = $(this).html();
		$('.rmcity_qb a').removeClass('cur');
		$(this).addClass('cur');
		if(data == "全部")
		{
			$('.rmcity_ul ul li').show();	
		}
		else
		{
			$('.rmcity_ul ul li').hide();
			$('#select_'+data).show();	
		}
	});
	$(" select[name ='newprovince']").change(function(){
		var obj = $(this);
	   $.get("/ajax/getBybArea",{pid: this.value}, function(data){
	   		$("select[name='newcity']").html(data);

		});
	});
	
	function search_city(city)
	{
		var url = "";
		$('.citys').each(function() {
			if(city.indexOf($(this).attr('data'))>=0)
			{
				$('#citylocal').attr('href',$(this).attr('href'));
				url = $(this).attr('href');
				return false;
			}
		});
		if(url != ""){return "success";}else{return "failed";}
	}

	//定位当前城市
	var myCity = new BMap.LocalCity();
	function myFun(result){
		var cityName = result.name;
		var search_city_return = search_city(cityName);
		if(search_city_return != "failed")
		{
			$('#cdingwei').html('您可能在'+cityName)
			$('#citylocal').html('点击进入'+ cityName + '站&gt;&gt;');	
			
		}
		else
		{
			$('#cdingwei').html('您可能在'+cityName)
			$('#citylocal').html(cityName + '（当前城市未开通）');		
		}
	}
	myCity.get(myFun);
	
	freeRelease($(".right"));
});
</script>
<div class="topbigdiv" bigheight="132" smallheight="103">
<div class="top">
	<div class="logo">
    	<a href="http://www.sduod.com"><img src="http://images.sduod.com/Public/new/2017/07/top_logo.jpg" width="306" height="59"></a>
    </div>
    <div class="topmenu">
        <h2 class="activ"><a href="http://www.sduod.com">首页</a></h2>
        <h2 >
            <a href="http://www.sduod.com">省钱装修</a></h2>
        <h2><a href="http://www.sduod.com/pricenew">在线报价</a><span style="display: inline-block"><img src="http://images.sduod.com/Public/new/2017/07/top_mf.jpg" width="29" height="20"></span></h2>
        <h2 ><a href="http://www.sduod.com/case/">装修案例</a></h2>
        <h2 ><a href="http://www.sduod.com/company/">口碑装饰公司</a></h2>
        <h2 ><a href="http://www.sduod.com/study/" target="_blank">学装修</a></h2>
        <h2><a href="http://www.sduod.com/baike/" target="_blank">装修百科</a></h2>
        <h2><a>关注微信</a><span><img src="http://images.sduod.com/Public/new/2017/07/top_ewm.png" width="99" height="105"></span></h2>
    </div>
</div>
</div>
<div class="topbigdivbg"></div>
<div class="menudownline"></div>

<div class="blank"></div>
<div class="indexm" style="padding-bottom:30px; padding-top:10px"><span style="color: #333;font-size: 18px;margin-top: 20px;display: block;float: left;" id="cdingwei">定位中</span><a  id="citylocal" style="padding: 12px 24px;background-color: #2dca85;font-size: 18px;color: #fff;margin-left: 26px;border-radius: 20px;float: left;margin-top: 9px;line-height: 18px;">定位中</a></div>

<div class="indexm rmcity">
	<div class="rmcity_tit">
    	<span class="floatleft">热门城市：</span><span class="floata">
        	<a href="http://beijing.sduod.com" title="北京装修网">北京</a>
            <a href="http://shanghai.sduod.com" title="上海装修网">上海</a>
            <a href="http://guangzhou.sduod.com" title="广州装修网">广州</a>
            <a href="http://shenzhen.sduod.com" title="深圳装修网">深圳</a>
            <a href="http://nanjing.sduod.com" title="南京装修网">南京</a>
            <a href="http://suzhou.sduod.com" title="苏州装修网">苏州</a>
            <a href="http://hangzhou.sduod.com" title="杭州装修网">杭州</a>
            <a href="http://zhengzhou.sduod.com" title="郑州装修网">郑州</a>
        </span>
        <span class="floatb">共开通了<font>198</font>个城市站</span>
    </div>
    <div class="rmcity_xzcity" id="select_city_w">
    <form method='post' action="http://www.sduod.com/index.htm ">
    	<span class="floata">选择城市：<small>（按拼音首字母选择）</small></span>
        <span class="floatb">
        <select name="newprovince"  id="newprovince" class="xzct_sel">
          	<option value="1" >北京</option><option value="2" >上海</option><option value="3" >天津</option><option value="4" >重庆</option><option value="5" >黑龙江</option><option value="6" >吉林</option><option value="7" >辽宁</option><option value="8" >内蒙</option><option value="9" >宁夏</option><option value="10" >新疆</option><option value="11" >青海</option><option value="12" >甘肃</option><option value="13" >陕西</option><option value="14" >河北</option><option value="15" selected="selected">河南</option><option value="16" >山东</option><option value="17" >山西</option><option value="18" >湖北</option><option value="19" >湖南</option><option value="20" >安徽</option><option value="21" >江苏</option><option value="22" >浙江</option><option value="23" >江西</option><option value="24" >广东</option><option value="25" >广西</option><option value="26" >福建</option><option value="27" >四川</option><option value="28" >云南</option><option value="29" >贵州</option><option value="31" >海南</option>        </select>
        <select name="newcity" class="xzct_sel">
          <option value="104"  >郑州</option><option value="105"  >洛阳</option><option value="246"  >开封</option><option value="247"  >平顶山</option><option value="248"  >焦作</option><option value="249"  >鹤壁</option><option value="250"  >新乡</option><option value="251"  >安阳</option><option value="252"  >濮阳</option><option value="253"  >许昌</option><option value="254"  >漯河</option><option value="255"  >三门峡</option><option value="256"  >南阳</option><option value="257"  >商丘</option><option value="258"  >信阳</option><option value="259"  >周口</option><option value="260"  >驻马店</option>        </select><input type="submit" value="进入" class="xzct_but" style="cursor:pointer"></span>
    </form>
    </div>
    <div class="rmcity_qb">
    	<span class="floata"><a class="cur">全部</a></span>
        <span class="floatb">
        <a>ABC</a><a>DEF</a><a>GHI</a><a>JKL</a><a>MNO</a><a>PQR</a><a>STU</a><a>VWX</a><a>YZ</a></span>
    </div>
    <div class="rmcity_ul">
    	<ul>
        	<li id="select_ABC">
            	<span class="floatleft">ABC</span>
                <span class="floatb">
                <a href="http://anshun.sduod.com/" class="citys" data="安顺" title="安顺装修网">安顺</a><a href="http://anshan.sduod.com/" class="citys" data="鞍山" title="鞍山装修网">鞍山</a><a href="http://anyang.sduod.com/" class="citys" data="安阳" title="安阳装修网">安阳</a><a href="http://anqing.sduod.com/" class="citys" data="安庆" title="安庆装修网">安庆</a><a href="http://ankang.sduod.com/" class="citys" data="安康" title="安康装修网">安康</a><a href="http://beijing.sduod.com/" class="citys" data="北京" title="北京装修网">北京</a><a href="http://baoji.sduod.com/" class="citys" data="宝鸡" title="宝鸡装修网">宝鸡</a><a href="http://baoding.sduod.com/" class="citys" data="保定" title="保定装修网">保定</a><a href="http://bengbu.sduod.com/" class="citys" data="蚌埠" title="蚌埠装修网">蚌埠</a><a href="http://baotou.sduod.com/" class="citys" data="包头" title="包头装修网">包头</a><a href="http://binzhou.sduod.com/" class="citys" data="滨州" title="滨州装修网">滨州</a><a href="http://bozhou.sduod.com/" class="citys" data="亳州" title="亳州装修网">亳州</a><a href="http://changchun.sduod.com/" class="citys" data="长春" title="长春装修网">长春</a><a href="http://chongqing.sduod.com/" class="citys" data="重庆" title="重庆装修网">重庆</a><a href="http://chengdu.sduod.com/" class="citys" data="成都" title="成都装修网">成都</a><a href="http://changzhou.sduod.com/" class="citys" data="常州" title="常州装修网">常州</a><a href="http://changsha.sduod.com/" class="citys" data="长沙" title="长沙装修网">长沙</a><a href="http://changzhi.sduod.com/" class="citys" data="长治" title="长治装修网">长治</a><a href="http://cangzhou.sduod.com/" class="citys" data="沧州" title="沧州装修网">沧州</a><a href="http://chizhou.sduod.com/" class="citys" data="池州" title="池州装修网">池州</a><a href="http://chuzhou.sduod.com/" class="citys" data="滁州" title="滁州装修网">滁州</a><a href="http://changshu.sduod.com/" class="citys" data="常熟" title="常熟装修网">常熟</a><a href="http://chenzhou.sduod.com/" class="citys" data="郴州" title="郴州装修网">郴州</a><a href="http://chengde.sduod.com/" class="citys" data="承德" title="承德装修网">承德</a><a href="http://chifeng.sduod.com/" class="citys" data="赤峰" title="赤峰装修网">赤峰</a>                </span>
            </li><li id="select_DEF">
            	<span class="floatleft">DEF</span>
                <span class="floatb">
                <a href="http://dalian.sduod.com/" class="citys" data="大连" title="大连装修网">大连</a><a href="http://dongguan.sduod.com/" class="citys" data="东莞" title="东莞装修网">东莞</a><a href="http://deyang.sduod.com/" class="citys" data="德阳" title="德阳装修网">德阳</a><a href="http://dongying.sduod.com/" class="citys" data="东营" title="东营装修网">东营</a><a href="http://datong.sduod.com/" class="citys" data="大同" title="大同装修网">大同</a><a href="http://daqing.sduod.com/" class="citys" data="大庆" title="大庆装修网">大庆</a><a href="http://ezhou.sduod.com/" class="citys" data="鄂州" title="鄂州装修网">鄂州</a><a href="http://fuzhou.sduod.com/" class="citys" data="福州" title="福州装修网">福州</a><a href="http://foshan.sduod.com/" class="citys" data="佛山" title="佛山装修网">佛山</a><a href="http://fuyang.sduod.com/" class="citys" data="阜阳" title="阜阳装修网">阜阳</a><a href="http://fuzho.sduod.com/" class="citys" data="抚州" title="抚州装修网">抚州</a>                </span>
            </li><li id="select_GHI">
            	<span class="floatleft">GHI</span>
                <span class="floatb">
                <a href="http://guiyang.sduod.com/" class="citys" data="贵阳" title="贵阳装修网">贵阳</a><a href="http://guangzhou.sduod.com/" class="citys" data="广州" title="广州装修网">广州</a><a href="http://guilin.sduod.com/" class="citys" data="桂林" title="桂林装修网">桂林</a><a href="http://ganzhou.sduod.com/" class="citys" data="赣州" title="赣州装修网">赣州</a><a href="http://hefei.sduod.com/" class="citys" data="合肥" title="合肥装修网">合肥</a><a href="http://hangzhou.sduod.com/" class="citys" data="杭州" title="杭州装修网">杭州</a><a href="http://haikou.sduod.com/" class="citys" data="海口" title="海口装修网">海口</a><a href="http://huainan.sduod.com/" class="citys" data="淮南" title="淮南装修网">淮南</a><a href="http://hohhot.sduod.com/" class="citys" data="呼和浩特" title="呼和浩特装修网">呼和浩特</a><a href="http://huizhou.sduod.com/" class="citys" data="惠州" title="惠州装修网">惠州</a><a href="http://harbin.sduod.com/" class="citys" data="哈尔滨" title="哈尔滨装修网">哈尔滨</a><a href="http://huaian.sduod.com/" class="citys" data="淮安" title="淮安装修网">淮安</a><a href="http://hanzhong.sduod.com/" class="citys" data="汉中" title="汉中装修网">汉中</a><a href="http://huangshi.sduod.com/" class="citys" data="黄石" title="黄石装修网">黄石</a><a href="http://hengyang.sduod.com/" class="citys" data="衡阳" title="衡阳装修网">衡阳</a><a href="http://huzhou.sduod.com/" class="citys" data="湖州" title="湖州装修网">湖州</a><a href="http://heze.sduod.com/" class="citys" data="菏泽" title="菏泽装修网">菏泽</a><a href="http://heyuan.sduod.com/" class="citys" data="河源" title="河源装修网">河源</a><a href="http://huangshan.sduod.com/" class="citys" data="黄山" title="黄山装修网">黄山</a><a href="http://hulun.sduod.com/" class="citys" data="呼伦贝尔" title="呼伦贝尔装修网">呼伦贝尔</a><a href="http://huaihua.sduod.com/" class="citys" data="怀化" title="怀化装修网">怀化</a><a href="http://handan.sduod.com/" class="citys" data="邯郸" title="邯郸装修网">邯郸</a><a href="http://hengshui.sduod.com/" class="citys" data="衡水" title="衡水装修网">衡水</a>                </span>
            </li><li id="select_JKL">
            	<span class="floatleft">JKL</span>
                <span class="floatb">
                <a href="http://jinan.sduod.com/" class="citys" data="济南" title="济南装修网">济南</a><a href="http://jinhua.sduod.com/" class="citys" data="金华" title="金华装修网">金华</a><a href="http://jiaxing.sduod.com/" class="citys" data="嘉兴" title="嘉兴装修网">嘉兴</a><a href="http://jinzhou.sduod.com/" class="citys" data="锦州" title="锦州装修网">锦州</a><a href="http://jingzhou.sduod.com/" class="citys" data="荆州" title="荆州装修网">荆州</a><a href="http://jiangmen.sduod.com/" class="citys" data="江门" title="江门装修网">江门</a><a href="http://jian.sduod.com/" class="citys" data="吉安" title="吉安装修网">吉安</a><a href="http://jiaozuo.sduod.com/" class="citys" data="焦作" title="焦作装修网">焦作</a><a href="http://jiangyin.sduod.com/" class="citys" data="江阴" title="江阴装修网">江阴</a><a href="http://jining.sduod.com/" class="citys" data="济宁" title="济宁装修网">济宁</a><a href="http://jiujiang.sduod.com/" class="citys" data="九江" title="九江装修网">九江</a><a href="http://jieyang.sduod.com/" class="citys" data="揭阳" title="揭阳装修网">揭阳</a><a href="http://jilin.sduod.com/" class="citys" data="吉林市" title="吉林市装修网">吉林市</a><a href="http://jincheng.sduod.com/" class="citys" data="晋城" title="晋城装修网">晋城</a><a href="http://jingdezhen.sduod.com/" class="citys" data="景德镇" title="景德镇装修网">景德镇</a><a href="http://jinjiang.sduod.com/" class="citys" data="晋江" title="晋江装修网">晋江</a><a href="http://kunming.sduod.com/" class="citys" data="昆明" title="昆明装修网">昆明</a><a href="http://kunshan.sduod.com/" class="citys" data="昆山" title="昆山装修网">昆山</a><a href="http://kaifeng.sduod.com/" class="citys" data="开封" title="开封装修网">开封</a><a href="http://langfang.sduod.com/" class="citys" data="廊坊" title="廊坊装修网">廊坊</a><a href="http://linyi.sduod.com/" class="citys" data="临沂" title="临沂装修网">临沂</a><a href="http://luoyang.sduod.com/" class="citys" data="洛阳" title="洛阳装修网">洛阳</a><a href="http://liuan.sduod.com/" class="citys" data="六安" title="六安装修网">六安</a><a href="http://lanzhou.sduod.com/" class="citys" data="兰州" title="兰州装修网">兰州</a><a href="http://luohe.sduod.com/" class="citys" data="漯河" title="漯河装修网">漯河</a><a href="http://luzhou.sduod.com/" class="citys" data="泸州" title="泸州装修网">泸州</a><a href="http://liupanshui.sduod.com/" class="citys" data="六盘水" title="六盘水装修网">六盘水</a><a href="http://lianyungang.sduod.com/" class="citys" data="连云港" title="连云港装修网">连云港</a><a href="http://lishui.sduod.com/" class="citys" data="丽水" title="丽水装修网">丽水</a><a href="http://leshan.sduod.com/" class="citys" data="乐山" title="乐山装修网">乐山</a><a href="http://liaocheng.sduod.com/" class="citys" data="聊城" title="聊城装修网">聊城</a><a href="http://liuzhou.sduod.com/" class="citys" data="柳州" title="柳州装修网">柳州</a><a href="http://linfen.sduod.com/" class="citys" data="临汾" title="临汾装修网">临汾</a>                </span>
            </li><li id="select_MNO">
            	<span class="floatleft">MNO</span>
                <span class="floatb">
                <a href="http://mianyang.sduod.com/" class="citys" data="绵阳" title="绵阳装修网">绵阳</a><a href="http://maoming.sduod.com/" class="citys" data="茂名" title="茂名装修网">茂名</a><a href="http://meishan.sduod.com/" class="citys" data="眉山" title="眉山装修网">眉山</a><a href="http://ningbo.sduod.com/" class="citys" data="宁波" title="宁波装修网">宁波</a><a href="http://nanjing.sduod.com/" class="citys" data="南京" title="南京装修网">南京</a><a href="http://nanchang.sduod.com/" class="citys" data="南昌" title="南昌装修网">南昌</a><a href="http://nanning.sduod.com/" class="citys" data="南宁" title="南宁装修网">南宁</a><a href="http://nantong.sduod.com/" class="citys" data="南通" title="南通装修网">南通</a><a href="http://nanchong.sduod.com/" class="citys" data="南充" title="南充装修网">南充</a><a href="http://nanyang.sduod.com/" class="citys" data="南阳" title="南阳装修网">南阳</a><a href="http://ningde.sduod.com/" class="citys" data="宁德" title="宁德装修网">宁德</a><a href="http://nanping.sduod.com/" class="citys" data="南平" title="南平装修网">南平</a>                </span>
            </li><li id="select_PQR">
            	<span class="floatleft">PQR</span>
                <span class="floatb">
                <a href="http://puyang.sduod.com/" class="citys" data="濮阳" title="濮阳装修网">濮阳</a><a href="http://panzhihua.sduod.com/" class="citys" data="攀枝花" title="攀枝花装修网">攀枝花</a><a href="http://panjin.sduod.com/" class="citys" data="盘锦" title="盘锦装修网">盘锦</a><a href="http://pingdingshan.sduod.com/" class="citys" data="平顶山" title="平顶山装修网">平顶山</a><a href="http://putian.sduod.com/" class="citys" data="莆田" title="莆田装修网">莆田</a><a href="http://qingdao.sduod.com/" class="citys" data="青岛" title="青岛装修网">青岛</a><a href="http://qinhuangdao.sduod.com/" class="citys" data="秦皇岛" title="秦皇岛装修网">秦皇岛</a><a href="http://quanzhou.sduod.com/" class="citys" data="泉州" title="泉州装修网">泉州</a><a href="http://quzhou.sduod.com/" class="citys" data="衢州" title="衢州装修网">衢州</a><a href="http://qianjiang.sduod.com/" class="citys" data="潜江" title="潜江装修网">潜江</a><a href="http://qinzhou.sduod.com/" class="citys" data="钦州" title="钦州装修网">钦州</a><a href="http://qingyuan.sduod.com/" class="citys" data="清远" title="清远装修网">清远</a><a href="http://qujing.sduod.com/" class="citys" data="曲靖" title="曲靖装修网">曲靖</a><a href="http://qiqihar.sduod.com/" class="citys" data="齐齐哈尔" title="齐齐哈尔装修网">齐齐哈尔</a><a href="http://rizhao.sduod.com/" class="citys" data="日照" title="日照装修网">日照</a>                </span>
            </li><li id="select_STU">
            	<span class="floatleft">STU</span>
                <span class="floatb">
                <a href="http://shijiazhuang.sduod.com/" class="citys" data="石家庄" title="石家庄装修网">石家庄</a><a href="http://shenzhen.sduod.com/" class="citys" data="深圳" title="深圳装修网">深圳</a><a href="http://suzhou.sduod.com/" class="citys" data="苏州" title="苏州装修网">苏州</a><a href="http://shanghai.sduod.com/" class="citys" data="上海" title="上海装修网">上海</a><a href="http://shenyang.sduod.com/" class="citys" data="沈阳" title="沈阳装修网">沈阳</a><a href="http://shaoxing.sduod.com/" class="citys" data="绍兴" title="绍兴装修网">绍兴</a><a href="http://shaoguan.sduod.com/" class="citys" data="韶关" title="韶关装修网">韶关</a><a href="http://shangrao.sduod.com/" class="citys" data="上饶" title="上饶装修网">上饶</a><a href="http://suqian.sduod.com/" class="citys" data="宿迁" title="宿迁装修网">宿迁</a><a href="http://suizhou.sduod.com/" class="citys" data="随州" title="随州装修网">随州</a><a href="http://shiyan.sduod.com/" class="citys" data="十堰" title="十堰装修网">十堰</a><a href="http://shantou.sduod.com/" class="citys" data="汕头" title="汕头装修网">汕头</a><a href="http://suzhouu.sduod.com/" class="citys" data="宿州" title="宿州装修网">宿州</a><a href="http://shangqiu.sduod.com/" class="citys" data="商丘" title="商丘装修网">商丘</a><a href="http://shanwei.sduod.com/" class="citys" data="汕尾" title="汕尾装修网">汕尾</a><a href="http://sanmenxia.sduod.com/" class="citys" data="三门峡" title="三门峡装修网">三门峡</a><a href="http://shaoyang.sduod.com/" class="citys" data="邵阳" title="邵阳装修网">邵阳</a><a href="http://sanya.sduod.com/" class="citys" data="三亚" title="三亚装修网">三亚</a><a href="http://taiyuan.sduod.com/" class="citys" data="太原" title="太原装修网">太原</a><a href="http://tangshan.sduod.com/" class="citys" data="唐山" title="唐山装修网">唐山</a><a href="http://tianjin.sduod.com/" class="citys" data="天津" title="天津装修网">天津</a><a href="http://taizhou.sduod.com/" class="citys" data="台州" title="台州装修网">台州</a><a href="http://taizhouu.sduod.com/" class="citys" data="泰州" title="泰州装修网">泰州</a><a href="http://tongren.sduod.com/" class="citys" data="铜仁" title="铜仁装修网">铜仁</a><a href="http://taian.sduod.com/" class="citys" data="泰安" title="泰安装修网">泰安</a><a href="http://urumqi.sduod.com/" class="citys" data="乌鲁木齐" title="乌鲁木齐装修网">乌鲁木齐</a>                </span>
            </li><li id="select_VWX">
            	<span class="floatleft">VWX</span>
                <span class="floatb">
                <a href="http://wuxi.sduod.com/" class="citys" data="无锡" title="无锡装修网">无锡</a><a href="http://wuhan.sduod.com/" class="citys" data="武汉" title="武汉装修网">武汉</a><a href="http://wenzhou.sduod.com/" class="citys" data="温州" title="温州装修网">温州</a><a href="http://weihai.sduod.com/" class="citys" data="威海" title="威海装修网">威海</a><a href="http://wuhu.sduod.com/" class="citys" data="芜湖" title="芜湖装修网">芜湖</a><a href="http://weifang.sduod.com/" class="citys" data="潍坊" title="潍坊装修网">潍坊</a><a href="http://xian.sduod.com/" class="citys" data="西安" title="西安装修网">西安</a><a href="http://xiamen.sduod.com/" class="citys" data="厦门" title="厦门装修网">厦门</a><a href="http://xining.sduod.com/" class="citys" data="西宁" title="西宁装修网">西宁</a><a href="http://xinyang.sduod.com/" class="citys" data="信阳" title="信阳装修网">信阳</a><a href="http://xianning.sduod.com/" class="citys" data="咸宁" title="咸宁装修网">咸宁</a><a href="http://xuzhou.sduod.com/" class="citys" data="徐州" title="徐州装修网">徐州</a><a href="http://xuchang.sduod.com/" class="citys" data="许昌" title="许昌装修网">许昌</a><a href="http://xiangtan.sduod.com/" class="citys" data="湘潭" title="湘潭装修网">湘潭</a><a href="http://xiangyang.sduod.com/" class="citys" data="襄阳" title="襄阳装修网">襄阳</a><a href="http://xinxiang.sduod.com/" class="citys" data="新乡" title="新乡装修网">新乡</a><a href="http://xiantao.sduod.com/" class="citys" data="仙桃" title="仙桃装修网">仙桃</a><a href="http://xinyu.sduod.com/" class="citys" data="新余" title="新余装修网">新余</a><a href="http://xianyang.sduod.com/" class="citys" data="咸阳" title="咸阳装修网">咸阳</a><a href="http://xiaogan.sduod.com/" class="citys" data="孝感" title="孝感装修网">孝感</a><a href="http://xingtai.sduod.com/" class="citys" data="邢台" title="邢台装修网">邢台</a>                </span>
            </li><li id="select_YZ">
            	<span class="floatleft">YZ</span>
                <span class="floatb">
                <a href="http://yuncheng.sduod.com/" class="citys" data="运城" title="运城装修网">运城</a><a href="http://yinchuan.sduod.com/" class="citys" data="银川" title="银川装修网">银川</a><a href="http://yichang.sduod.com/" class="citys" data="宜昌" title="宜昌装修网">宜昌</a><a href="http://yancheng.sduod.com/" class="citys" data="盐城" title="盐城装修网">盐城</a><a href="http://yantai.sduod.com/" class="citys" data="烟台" title="烟台装修网">烟台</a><a href="http://yangzhou.sduod.com/" class="citys" data="扬州" title="扬州装修网">扬州</a><a href="http://yulin.sduod.com/" class="citys" data="玉林" title="玉林装修网">玉林</a><a href="http://yiwu.sduod.com/" class="citys" data="义乌" title="义乌装修网">义乌</a><a href="http://yongzhou.sduod.com/" class="citys" data="永州" title="永州装修网">永州</a><a href="http://yiyang.sduod.com/" class="citys" data="益阳" title="益阳装修网">益阳</a><a href="http://yueyang.sduod.com/" class="citys" data="岳阳" title="岳阳装修网">岳阳</a><a href="http://yuxi.sduod.com/" class="citys" data="玉溪" title="玉溪装修网">玉溪</a><a href="http://yichun.sduod.com/" class="citys" data="宜春" title="宜春装修网">宜春</a><a href="http://yingkou.sduod.com/" class="citys" data="营口" title="营口装修网">营口</a><a href="http://yulinn.sduod.com/" class="citys" data="榆林" title="榆林装修网">榆林</a><a href="http://yibin.sduod.com/" class="citys" data="宜宾" title="宜宾装修网">宜宾</a><a href="http://zhengzhou.sduod.com/" class="citys" data="郑州" title="郑州装修网">郑州</a><a href="http://zigong.sduod.com/" class="citys" data="自贡" title="自贡装修网">自贡</a><a href="http://zhoukou.sduod.com/" class="citys" data="周口" title="周口装修网">周口</a><a href="http://zhaoqing.sduod.com/" class="citys" data="肇庆" title="肇庆装修网">肇庆</a><a href="http://zunyi.sduod.com/" class="citys" data="遵义" title="遵义装修网">遵义</a><a href="http://zhongshan.sduod.com/" class="citys" data="中山" title="中山装修网">中山</a><a href="http://zhangjiagang.sduod.com/" class="citys" data="张家港" title="张家港装修网">张家港</a><a href="http://zhuhai.sduod.com/" class="citys" data="珠海" title="珠海装修网">珠海</a><a href="http://zhanjiang.sduod.com/" class="citys" data="湛江" title="湛江装修网">湛江</a><a href="http://zhoushan.sduod.com/" class="citys" data="舟山" title="舟山装修网">舟山</a><a href="http://zhumadian.sduod.com/" class="citys" data="驻马店" title="驻马店装修网">驻马店</a><a href="http://zhangzhou.sduod.com/" class="citys" data="漳州" title="漳州装修网">漳州</a><a href="http://zibo.sduod.com/" class="citys" data="淄博" title="淄博装修网">淄博</a><a href="http://zhangjiakou.sduod.com/" class="citys" data="张家口" title="张家口装修网">张家口</a><a href="http://zhuzhou.sduod.com/" class="citys" data="株洲" title="株洲装修网">株洲</a><a href="http://zhenjiang.sduod.com/" class="citys" data="镇江" title="镇江装修网">镇江</a>                </span>
            </li>        </ul>
    </div>
</div>
<div class="indexm margin40">
    <div class="jjTit">
    	<span class="floatleft">家居装修装饰设计</span>
        <div class="floatr">

        </div>
    </div>
    <div id="con_aa_1" class="jjzxzs">
        <div class="jjzxzs1">
        	<a href="http://www.sduod.com/case"><img src="http://images.sduod.com/Public/new/xiaoguotu/cy1.png" width="322" height="464">
            <div class="jjzxtp">
            	现代风格精致装修客厅设计大
            </div></a>
        </div>
        <div class="jjzxzs2">
        	<a href="http://www.sduod.com/case"><img src="http://images.sduod.com/Public/new/xiaoguotu/cy2.png" width="463" height="262">
            <div class="jjzxtp">
            	奢华大气欧式客厅效果图
            </div></a>
        </div>
        <div class="jjzxzs3">
        	<a href="http://www.sduod.com/case"><img src="http://images.sduod.com/Public/new/xiaoguotu/cy3.png" width="210" height="262">
            <div class="jjzxtp">
            	现代简中式别墅装修案例
            </div></a>
        </div>
        <div class="jjzxzs4">
        	<a href="http://www.sduod.com/case"><img src="http://images.sduod.com/Public/new/xiaoguotu/cy4.png" width="210" height="262">
            <div class="jjzxtp">
            	温馨15平儿童房装修装饰
            </div></a>
        </div>
        <div class="jjzxzs5">
        	<a href="http://www.sduod.com/case"><img src="http://images.sduod.com/Public/new/xiaoguotu/cy5.png" width="294" height="197">
            <div class="jjzxtp">
            	时尚简约美式三居设计
            </div></a>
        </div>
        <div class="jjzxzs6">
        	<a href="http://www.sduod.com/case"><img src="http://images.sduod.com/Public/new/xiaoguotu/cy6.png" width="294" height="197">
            <div class="jjzxtp">
            	现代客厅装修效果图
            </div></a>
        </div>
        <div class="jjzxzs7">
        	<a href="#"><img src="http://images.sduod.com/Public/new/xiaoguotu/cy7.png" width="294" height="197">
            <div class="jjzxtp">
            	现代时尚卧室窗帘设计图片
            </div></a>
        </div>
    </div>

</div>
<div class="indexm mffw margin50">
	<ul>
    	<li class="title">六项免费服务>></li>
        <li class="li1"><a href="http://www.sduod.com/pricenew">免费上门服务</a></li>
        <li class="li2"><a href="http://www.sduod.com/pricenew">免费设计平面图</a></li>
        <li class="li3"><a href="http://www.sduod.com/pricenew">免费出预算报价</a></li>
        <li class="li4"><a href="http://www.sduod.com/pricenew">多套装修方案对比</a></li>
        <li class="li5"><a href="http://www.sduod.com/pricenew">免费参观工地</a></li>
        <li class="li6"><a href="http://www.sduod.com/pricenew">第三方装修保障</a></li>
    </ul>
    <ul>
    	<li class="title1">六大装修保障>></li>
        <li class="li01"><a href="http://www.sduod.com/pricenew">本地正规公司保证</a></li>
        <li class="li02"><a href="http://www.sduod.com/pricenew">材料正品</a></li>
        <li class="li03"><a href="http://www.sduod.com/pricenew">先行赔付</a></li>
        <li class="li04"><a href="http://www.sduod.com/pricenew">全程监督</a></li>
        <li class="li05"><a href="http://www.sduod.com/pricenew">杜绝恶意增项</a></li>
        <li class="li06"><a href="http://www.sduod.com/pricenew">质保长达五年</a></li>
    </ul>
</div>
<div class="indexm mffbzb">
	<div class="left">
    	免费发布招标即可获得六项免费服务和六大装修保障
    </div>
  <div class="right">
  		<form method="post" action="http://zhengzhou.sduod.com/biao/post">
    	<input type="text" placeholder="姓名" class="mffb_text" id="name" name="name">
        <input type="text" placeholder="联系电话" class="mffb_text" id="mobilephone" name="mobilephone">
        <input type="text" placeholder="小区名称" class="mffb_text" id="community_jia" name="community_jia">
        <select name="province" id="province" class="mffb_sel">
          <option value="0">省</option>
          <option value="1" >北京</option><option value="2" >上海</option><option value="3" >天津</option><option value="4" >重庆</option><option value="5" >黑龙江</option><option value="6" >吉林</option><option value="7" >辽宁</option><option value="8" >内蒙</option><option value="9" >宁夏</option><option value="10" >新疆</option><option value="11" >青海</option><option value="12" >甘肃</option><option value="13" >陕西</option><option value="14" >河北</option><option value="15" selected="selected">河南</option><option value="16" >山东</option><option value="17" >山西</option><option value="18" >湖北</option><option value="19" >湖南</option><option value="20" >安徽</option><option value="21" >江苏</option><option value="22" >浙江</option><option value="23" >江西</option><option value="24" >广东</option><option value="25" >广西</option><option value="26" >福建</option><option value="27" >四川</option><option value="28" >云南</option><option value="29" >贵州</option><option value="31" >海南</option>      	</select>
        <select name="city" id="city" class="mffb_sel">
          <option value="0">市</option>
                	</select>
        <select name="district" id="district" class="mffb_sel">
          <OPTION value="0">区/县</OPTION>
                	</select>
      	<input type="hidden" name="source" id="source" value="1">
        <input type="button" value="免费发布招标" class="mffb_but" id="sub" style="cursor:pointer; margin-right: 28px">
        <div class="cyhxy line-w" style=" margin-top: 5px; margin-bottom: 5px; text-align: right"><input type="checkbox" value="1" checked colordata="#F37020">我已阅读并接受<a href="http://www.sduod.com/agreement/index" target="_blank" >用户协议</a></div>
        <input type="hidden" name="dosub" value="true"/>
        <input type="hidden" name="noargree" value="true" id="noargree"/>
        </form>
  </div>
</div>


<div class="indexm zxzb_news margin50">
	<div class="zxzbnews">
    	<h3><img src="http://images.sduod.com/Public/new/images/zxzbimg1.jpg" width="30" height="36">最新装修招标</h3>
        <ul>
        	<li><a href="http://luoyang.sduod.com/biao/show/bid/148361"><span class="floatleft">洛阳老城区 古都小区 3室1厅1卫 83.00㎡</span><span class="floatright">2018-03-19</span></a></li><li><a href="http://dongying.sduod.com/biao/show/bid/148355"><span class="floatleft">东营东营区 辛鸿家园 3室2厅1卫 150.00㎡</span><span class="floatright">2018-03-19</span></a></li><li><a href="http://zunyi.sduod.com/biao/show/bid/148353"><span class="floatleft">遵义 新蒲新区实地蔷薇国际 2室1厅1卫 62.78㎡</span><span class="floatright">2018-03-19</span></a></li><li><a href="http://changchun.sduod.com/biao/show/bid/148349"><span class="floatleft">长春朝阳区 吉大家属楼 1室1厅1卫 52.00㎡</span><span class="floatright">2018-03-19</span></a></li><li><a href="http://harbin.sduod.com/biao/show/bid/148345"><span class="floatleft">哈尔滨南岗区  海富金棕榈 2室1厅1卫 114.00㎡</span><span class="floatright">2018-03-19</span></a></li>        </ul>
    </div>
    <div class="zxzbnews zxzbnews1">
    	<h3><img src="http://images.sduod.com/Public/new/images/zxzbimg2.jpg" width="36" height="41">最新加入的装修公司</h3>
        <ul>
        	<li><a href="http://linyi.sduod.com/company/shopindex/companyid/11071"><span class="floatleft">临沂云筑空间装饰</span><span class="floatright"></span></a></li><li><a href="http://shaoguan.sduod.com/company/shopindex/companyid/11072"><span class="floatleft">丰泽装饰设计有限公司翁源分公司</span><span class="floatright"></span></a></li><li><a href="http://haikou.sduod.com/company/shopindex/companyid/11068"><span class="floatleft">豪林居装饰</span><span class="floatright"></span></a></li><li><a href="http://nantong.sduod.com/company/shopindex/companyid/11070"><span class="floatleft">南通玉峰装饰有限公司</span><span class="floatright"></span></a></li><li><a href="http://jieyang.sduod.com/company/shopindex/companyid/11069"><span class="floatleft">聚源轩装饰</span><span class="floatright"></span></a></li>        </ul>
        
    </div>
    <div class="zxzbnews">
    	<h3><img src="http://images.sduod.com/Public/new/images/zxzbimg3.jpg" width="45" height="45">最新装修百科</h3>
        <ul>
        	<li><a target="_blank" href="http://www.sduod.com/baike/article_22139.html"><span class="floatleft">涟漪怎么读？涟漪的读音是什么？涟漪的意思 </span><span class="floatright"></span></a></li><li><a target="_blank" href="http://www.sduod.com/baike/article_22138.html"><span class="floatleft">金鱼怎么养？金鱼的饲养方法 </span><span class="floatright"></span></a></li><li><a target="_blank" href="http://www.sduod.com/baike/article_22137.html"><span class="floatleft">蒋大为简历介绍，蒋大为国籍是哪里，蒋大为歌曲有哪些？ </span><span class="floatright"></span></a></li><li><a target="_blank" href="http://www.sduod.com/baike/article_22136.html"><span class="floatleft">地震的类型，梦见地震是什么意思？ </span><span class="floatright"></span></a></li><li><a target="_blank" href="http://www.sduod.com/baike/article_22135.html"><span class="floatleft">哈士奇多少钱一只，一只哈士奇市场价格是多少? </span><span class="floatright"></span></a></li>        </ul>
    </div>
</div>
<div class="yqcity">
	<div class="indexm">
      <div class="frTit">
      <h4 id="bb2" class="selected" onmouseover="setTab('bb',2,2,'selected','noselect');">友情链接</h4>
      </div>
      <div id="con_bb_2" class="frlink" >
           <ul>
           	<li><a href="https://www.italyclassico.com/" target="_blank">别墅家具</a></li><li><a href="http://www.lejiatuangou.com" target="_blank">济南装修</a></li><li><a href="http://www.51ztzj.com/" target="_blank">51主题之家</a></li><li><a href="http://hao.jiameng.com/" target="_blank">开店找项目</a></li><li><a href="http://www.zswxy.cn/" target="_blank">品牌排行榜</a></li><li><a href="https://www.om.cn" target="_blank">3d模型</a></li><li><a href="http://www.mojuedu.com/" target="_blank">hadoop培训</a></li><li><a href="http://z.xiziwang.net/" target="_blank">果蔬百科全说</a></li><li><a href="http://www.canyin375.com/" target="_blank">特色餐饮加盟</a></li><li><a href="https://gz.lianjia.com" target="_blank">广州二手房</a></li><li><a href="https://www.52zzl.com/" target="_blank">花语</a></li><li><a href="http://www.dnpz.net/" target="_blank">电脑配置清单及价格</a></li><li><a href="http://www.jyall.com/" target="_blank">家园网</a></li><li><a href="http://www.360guakao.net/" target="_blank">挂靠网</a></li><li><a href="http://www.haolietou.com/" target="_blank">猎头招聘</a></li><li><a href="http://shenghuo.huangye88.com/" target="_blank">生活服务</a></li><li><a href="http://www.oppein.cn/" target="_blank">家具网</a></li><li><a href="http://www.sduod.com" target="_blank">省多多装修网</a></li><li><a href="http://www.xingjiesj.com/" target="_blank">别墅装修价格</a></li><li><a href="http://www.ehedoors.com/" target="_blank">铝合金门窗加盟</a></li><li><a href="http://www.chudian365.com/" target="_blank">集成灶</a></li><li><a href="http://www.homedo.com/" target="_blank">智能建筑</a></li><li><a href="http://www.bjyhwy.com/" target="_blank">榻榻米装修价格</a></li><li><a href="http://www.cnyiguiwang.com/" target="_blank">衣柜</a></li><li><a href="http://www.xyj321.com/" target="_blank">装修平台</a></li><li><a href="http://wbxs8.com/" target="_blank">好看的小说完本推荐</a></li><li><a href="http://www.znjj.tv/" target="_blank">智能家居</a></li><li><a href="http://www.chuzong.com/" target="_blank">厨房设备采购批发</a></li><li><a href="http://www.inol.cn/" target="_blank">全抛釉瓷砖</a></li><li><a href="http://www.fanganw.com/" target="_blank">策划方案</a></li><li><a href="http://www.zhuangjiyuan.com/" target="_blank">系统论坛</a></li><li><a href="http://www.shop2255.com/" target="_blank">精仿手表</a></li><li><a href="http://www.cread.com/" target="_blank">免费原创小说</a></li><li><a href="http://www.cdloc.com/" target="_blank">成都装修</a></li><li><a href="http://cq.zhuangku.com/" target="_blank">重庆装修公司</a></li><li><a href="http://www.kinpan.com/" target="_blank">室内设计</a></li><li><a href="http://www.sun989.com/" target="_blank">周易起名</a></li><li><a href="http://www.annwa.cn/" target="_blank">佛山瓷砖</a></li><li><a href="http://www.biyebi.com/" target="_blank">家装网</a></li><li><a href="http://www.sduod.com" target="_blank">装修</a></li>          </ul>
      </div>
    </div>
</div>


<div id="bottom">
	<div class="indexm">
    	<div class="bot_about">
        	<dl>
            	<dt>关于我们</dt>
                <dd><a href="http://www.sduod.com/about/index">关于省多多</a></dd>
                <dd><a href="http://www.sduod.com/contact/index">联系我们</a></dd>
                <dd><a href="http://www.sduod.com/member/reg/grouptype/company">装饰公司合作</a></dd>
            </dl>
            <dl>
            	<dt>网站帮助</dt>
                <dd><a >装饰公司</a></dd>
               
	<dd><a  target="_blank">本地资讯</a></dd>
                
                <dd><a href="http://www.sduod.com/baike/" target="_blank">装修百科</a></dd>
            </dl>
            <dl>
            	<dt>网站协议</dt>
                <dd><a href="http://www.sduod.com/agreement/index">用户协议</a></dd>
                <dd><a href="http://www.sduod.com/law/index">法律声明</a></dd>
                <dd><a>豫ICP备14023934号-1</a></dd>
            </dl>
        </div>
    	<div class="bot_zb">
        	装修就来省多多装修网<br>
            发布招标再装修更省<br>
            <a href="http://www.sduod.com">发布招标>></a>
        	<img src="http://images.sduod.com/Public/new/2017/07/bot_logo.png" width="79" height="72">
        </div>
    	<div class="bot_phone" style="width: 218px; padding-left: 45px; padding-top: 37px">
        	客服电话<br>
            <span class="phone">400-8018-189
</span><br>
            <span class="quant">ICP经营许可证：豫B2-20170374</span><br>
            <span style="font-size: 12px; color: #a6a9a8"><img src="http://images.sduod.com/Public/gonganbei.png" style="margin-top: -3px; vertical-align: middle">豫公网安备 41010502002984号</span>
        </div>
    	<div class="bot_sewm">
        	<img src="http://images.sduod.com/Public/new/images/ewm.jpg" width="85" height="85">
            扫一扫，更省钱
        </div>
    </div>
</div>
<div class="retop">
	<a href="http://www.sduod.com/pricenew/" class="retopa"></a>
	<a class="retopb"></a>
</div>
<div style="display: none">
	
	<img src="http://images.sduod.com/Public/new/2017/07/retopac.jpg" width="60" height="121">
</div>
<script>
(function(){
    var bp = document.createElement('script');
    bp.src = '//push.zhanzhang.baidu.com/push.js';
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?1565bda0b342b773f923ecff88f23755";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>


</body>
</html>