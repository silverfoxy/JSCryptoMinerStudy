<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>比一比装修网—性价比高的装修网</title>
<meta  name="description"  content="装修行业性价比高的门户网站，已运营城市分站100多个，为业主推荐低廉的装修价格以及高品质装修质量的装修公司。装修之路，比一比相伴！"/>
<meta  name="keywords" content="装修网,装修,装修价格,家装网,装修报价,比一比装修网"/>
<link rel="stylesheet" type="text/css" href="http://img.biyebi.com/Public/new/css.css">

<script language="javascript" src="http://img.biyebi.com/Public/new/js/jquery.js"></script>
<script language="javascript" type="text/javascript" src="/Public/js/uaredirect.js"></script>
<script type="text/javascript">
				uaredirect("http://m.biyebi.com/","http://www.biyebi.com");
	</script>
<script language="javascript" src="http://img.biyebi.com/Public/new/js/jquery.placeholder.min.js"></script>
<script language="javascript" src="http://img.biyebi.com/Public/new/js/js.js"></script>
<script language="javascript" src="http://img.biyebi.com/Public/js/home/bybF.js"></script>
<script language="javascript">
$(document).ready(function(){
	$('input, textarea').placeholder();
	$('.mianfeibaojia').mouseover(function(){
		$(this).find('.designBtn').show();
	});
	$('.mianfeibaojia').mouseleave(function(){
		$(this).find('.designBtn').hide();
	});

});
</script>
</head>

<body>
<div id="head">
  <div class="head">
    <div class="head_cs"><a href="http://www.biyebi.com/index.htm">[切换]</a></div>
    <ul>
            <li>您好，请<a href="http://www.biyebi.com/member/login">登录</a></li>
      <li><a href="http://www.biyebi.com/member/reg/grouptype/owner">个人注册</a></li>
      <li><a href="http://www.biyebi.com/member/reg/grouptype/company">公司注册</a></li>      <li><a href="http://www.biyebi.com"><span class="head_wyzx">我要装修</span></a></li>
      <li><a href="/index.htm" target="_blank">本地资讯</a></li>
      <li><a href="http://www.biyebi.com/baike" target="_blank">装修百科</a></li>
      <li class="head_lli"><a href="http://www.biyebi.com/baozhang/index">装修保障</a></li>
      
    </ul>
  </div>
</div>
<script language="javascript" src="http://api.map.baidu.com/api?v=2.0&ak=shR2EuANzPTyEtUU39hQ9Mwt"></script>
<script language="javascript">
$(document).ready(function(){
	$('.csxz_con02_qb a').click(function(){
		var data = $(this).html();
		$('.csxz_con02_qb a').removeClass('cur');
		$(this).addClass('cur');
		if(data == "全部")
		{
			$('.csxz_con02_ul ul li').show();	
		}
		else
		{
			$('.csxz_con02_ul ul li').hide();
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
			$('#citylocal').html('猜您可能在'+ cityName + ',进入>>');	
			
		}
		else
		{
			$('#citylocal').html(cityName + '（当前城市未开通）');		
		}
	}
	myCity.get(myFun);
	
	freeRelease($(".right"));
	
	$('#baikecate li').mouseover(function(){
		var liindex = $(this).index();
		$('#baikecate li a').css('color','#999999');
		$('#baikecate li a').css('font-weight','normal');
		$(this).find('a').css('color','#00A95C');
		$(this).find('a').css('font-weight','bold');
		$('#bkcon ul').hide();
		$('#bkcate'+liindex).show();
		
	});
});
</script>
<div class="top"> <a href="#" class="logo"><img src="http://img.biyebi.com/Public/new/images/biybilogo.png" width="391"></a>
  <div class="serch">
  	<form action="http://zhannei.baidu.com/cse/search" target="_blank">
        <input type="hidden" name="s" value="1730196706947855711" />
        <input type="text" class="top_text" name="q">
        <input type="hidden" name="click" value="1">
        <input type="submit" value="搜 索" class="top_but" style="cursor:pointer">
    </form>
  </div>
  <div class="top_banner">
    <ul>
      <li><a href="#"><img src="http://img.biyebi.com/Public/new/images/top_banner1.png" width="230" height="70"></a></li>
    </ul>
  </div>
</div>
<div class="nav">
  <div class="menu">
    <ul>
      <li class="shouye"><a href="http://www.biyebi.com">首页</a></li>
      <li><a href="http://www.biyebi.com" style="position:relative">我要比一比</a></li>
      <li><a href="http://www.biyebi.com/case">装修效果图</a></li>
      <li><a href="http://www.biyebi.com/pricenew" style="position:relative">在线报价<span style="position:absolute;width:27px;height:18px;right:-25px;top:-10px;"><img src="http://img.biyebi.com/Public/images/home/mianfei.gif"/></span></li>
      <li><a href="http://www.biyebi.com/baozhang/index">业主保障</a></li>
      <li><a href="http://www.biyebi.com">装饰公司</a></li>
      <li><a href="http://www.biyebi.com/baike" target="_blank">装修百科</a></li>
    </ul>
    <div class="floatleft"><a href="#" id="citylocal" style="font-size:16px">定位中>></a></div>
  </div>
</div>
<div class="csxz_conbg">
<div class="csxz_con">
<div class="csxz_con01">
<h2>想要装修？比一比更划算</h2>
<ul>
<li>比设计<span>方案</span></li>
<li>比施工<span>质量</span></li>
<li>比装修<span>价格</span></li>
<li class="csxz_con01_li"><span>划算了</span>再装修</li>
<li style="border:none">装修<span>0风险</span></li>
</ul>
</div>
<div class="csxz_con02">
	<div class="csxz_con02_tit">
    	<span class="csxz_con02_tit_rmcs">热门城市</span><span class="floata">
        	<a href="http://beijing.biyebi.com" title="北京装修网">北京</a>
            <a href="http://shanghai.biyebi.com"  title="上海装修网">上海</a>
            <a href="http://guangzhou.biyebi.com"  title="广州装修网">广州</a>
            <a href="http://shenzhen.biyebi.com"  title="深圳装修网">深圳</a>
            <a href="http://nanjing.biyebi.com"  title="南京装修网">南京</a>
            <a href="http://suzhou.biyebi.com"  title="苏州装修网">苏州</a>
            <a href="http://hangzhou.biyebi.com"  title="杭州装修网">杭州</a>
            <a href="http://zhengzhou.biyebi.com"  title="郑州装修网">郑州</a>
        </span>
        <span class="floatb">共开通了<font>203</font>个城市站</span>
    </div>
    <div class="csxz_con02_xzcity">
    	
        <form method='post' action="http://www.biyebi.com/index.htm ">
    	<span class="floata">选择城市：<small>（按拼音首字母选择）</small></span>
        <span class="floatb">
        <select name="newprovince"  id="newprovince" class="xzct_sel">
          	<option value="1" >北京</option><option value="2" >上海</option><option value="3" >天津</option><option value="4" >重庆</option><option value="5" >黑龙江</option><option value="6" >吉林</option><option value="7" >辽宁</option><option value="8" >内蒙</option><option value="9" >宁夏</option><option value="10" >新疆</option><option value="11" >青海</option><option value="12" >甘肃</option><option value="13" >陕西</option><option value="14" >河北</option><option value="15" selected="selected">河南</option><option value="16" >山东</option><option value="17" >山西</option><option value="18" >湖北</option><option value="19" >湖南</option><option value="20" >安徽</option><option value="21" >江苏</option><option value="22" >浙江</option><option value="23" >江西</option><option value="24" >广东</option><option value="25" >广西</option><option value="26" >福建</option><option value="27" >四川</option><option value="28" >云南</option><option value="29" >贵州</option><option value="31" >海南</option>        </select>
        <select name="newcity" class="xzct_sel">
          <option value="104"  >郑州</option><option value="105"  >洛阳</option><option value="246"  >开封</option><option value="247"  >平顶山</option><option value="248"  >焦作</option><option value="249"  >鹤壁</option><option value="250"  >新乡</option><option value="251"  >安阳</option><option value="252"  >濮阳</option><option value="253"  >许昌</option><option value="254"  >漯河</option><option value="255"  >三门峡</option><option value="256"  >南阳</option><option value="257"  >商丘</option><option value="258"  >信阳</option><option value="259"  >周口</option><option value="260"  >驻马店</option>        </select><input type="submit" value="进入" class="xzct_but" style="cursor:pointer">
    </form>
    </span>
    </div>
    <div class="csxz_con02_qb">
    	<span class="floata"><a class="cur">全部</a></span>
        <span class="floatb">
       		<a>ABC</a><a>DEF</a><a>GHI</a><a>JKL</a><a>MNO</a><a>PQR</a><a>STU</a><a>VWX</a><a>YZ</a>        </span>
    </div>
    <div class="csxz_con02_ul">
    	<ul>
        	<li id="select_ABC">
            	<span class="floatleft">ABC</span>
                <span class="floatb">
                <a href="http://anyang.biyebi.com/" class="citys" data="安阳" title="安阳装修网">安阳</a><a href="http://anshun.biyebi.com/" class="citys" data="安顺" title="安顺装修网">安顺</a><a href="http://anqing.biyebi.com/" class="citys" data="安庆" title="安庆装修网">安庆</a><a href="http://anshan.biyebi.com/" class="citys" data="鞍山" title="鞍山装修网">鞍山</a><a href="http://beijing.biyebi.com/" class="citys" data="北京" title="北京装修网">北京</a><a href="http://baoding.biyebi.com/" class="citys" data="保定" title="保定装修网">保定</a><a href="http://baotou.biyebi.com/" class="citys" data="包头" title="包头装修网">包头</a><a href="http://bengbu.biyebi.com/" class="citys" data="蚌埠" title="蚌埠装修网">蚌埠</a><a href="http://baoji.biyebi.com/" class="citys" data="宝鸡" title="宝鸡装修网">宝鸡</a><a href="http://bozhou.biyebi.com/" class="citys" data="亳州" title="亳州装修网">亳州</a><a href="http://binzhou.biyebi.com/" class="citys" data="滨州" title="滨州装修网">滨州</a><a href="http://changzhou.biyebi.com/" class="citys" data="常州" title="常州装修网">常州</a><a href="http://changchun.biyebi.com/" class="citys" data="长春" title="长春装修网">长春</a><a href="http://chongqing.biyebi.com/" class="citys" data="重庆" title="重庆装修网">重庆</a><a href="http://changsha.biyebi.com/" class="citys" data="长沙" title="长沙装修网">长沙</a><a href="http://cangzhou.biyebi.com/" class="citys" data="沧州" title="沧州装修网">沧州</a><a href="http://chengdu.biyebi.com/" class="citys" data="成都" title="成都装修网">成都</a><a href="http://chaozhou.biyebi.com/" class="citys" data="潮州" title="潮州装修网">潮州</a><a href="http://chizhou.biyebi.com/" class="citys" data="池州" title="池州装修网">池州</a><a href="http://chengde.biyebi.com/" class="citys" data="承德" title="承德装修网">承德</a><a href="http://chenzhou.biyebi.com/" class="citys" data="郴州" title="郴州装修网">郴州</a><a href="http://changde.biyebi.com/" class="citys" data="常德" title="常德装修网">常德</a><a href="http://chuzhou.biyebi.com/" class="citys" data="滁州" title="滁州装修网">滁州</a><a href="http://chifeng.biyebi.com/" class="citys" data="赤峰" title="赤峰装修网">赤峰</a><a href="http://chaohu.biyebi.com/" class="citys" data="巢湖" title="巢湖装修网">巢湖</a><a href="http://changzhi.biyebi.com/" class="citys" data="长治" title="长治装修网">长治</a>                </span>
            </li><li id="select_DEF">
            	<span class="floatleft">DEF</span>
                <span class="floatb">
                <a href="http://dongguan.biyebi.com/" class="citys" data="东莞" title="东莞装修网">东莞</a><a href="http://dalian.biyebi.com/" class="citys" data="大连" title="大连装修网">大连</a><a href="http://deyang.biyebi.com/" class="citys" data="德阳" title="德阳装修网">德阳</a><a href="http://datong.biyebi.com/" class="citys" data="大同" title="大同装修网">大同</a><a href="http://daqing.biyebi.com/" class="citys" data="大庆" title="大庆装修网">大庆</a><a href="http://dezhou.biyebi.com/" class="citys" data="德州" title="德州装修网">德州</a><a href="http://dongying.biyebi.com/" class="citys" data="东营" title="东营装修网">东营</a><a href="http://ezhou.biyebi.com/" class="citys" data="鄂州" title="鄂州装修网">鄂州</a><a href="http://erduosi.biyebi.com/" class="citys" data="鄂尔多斯" title="鄂尔多斯装修网">鄂尔多斯</a><a href="http://fuzhou.biyebi.com/" class="citys" data="福州" title="福州装修网">福州</a><a href="http://foshan.biyebi.com/" class="citys" data="佛山" title="佛山装修网">佛山</a><a href="http://fuyang.biyebi.com/" class="citys" data="阜阳" title="阜阳装修网">阜阳</a><a href="http://fuzho.biyebi.com/" class="citys" data="抚州" title="抚州装修网">抚州</a>                </span>
            </li><li id="select_GHI">
            	<span class="floatleft">GHI</span>
                <span class="floatb">
                <a href="http://guangzhou.biyebi.com/" class="citys" data="广州" title="广州装修网">广州</a><a href="http://guiyang.biyebi.com/" class="citys" data="贵阳" title="贵阳装修网">贵阳</a><a href="http://guilin.biyebi.com/" class="citys" data="桂林" title="桂林装修网">桂林</a><a href="http://ganzhou.biyebi.com/" class="citys" data="赣州" title="赣州装修网">赣州</a><a href="http://hangzhou.biyebi.com/" class="citys" data="杭州" title="杭州装修网">杭州</a><a href="http://hefei.biyebi.com/" class="citys" data="合肥" title="合肥装修网">合肥</a><a href="http://haikou.biyebi.com/" class="citys" data="海口" title="海口装修网">海口</a><a href="http://harbin.biyebi.com/" class="citys" data="哈尔滨" title="哈尔滨装修网">哈尔滨</a><a href="http://hohhot.biyebi.com/" class="citys" data="呼和浩特" title="呼和浩特装修网">呼和浩特</a><a href="http://huaian.biyebi.com/" class="citys" data="淮安" title="淮安装修网">淮安</a><a href="http://huizhou.biyebi.com/" class="citys" data="惠州" title="惠州装修网">惠州</a><a href="http://hengyang.biyebi.com/" class="citys" data="衡阳" title="衡阳装修网">衡阳</a><a href="http://huzhou.biyebi.com/" class="citys" data="湖州" title="湖州装修网">湖州</a><a href="http://handan.biyebi.com/" class="citys" data="邯郸" title="邯郸装修网">邯郸</a><a href="http://huangshi.biyebi.com/" class="citys" data="黄石" title="黄石装修网">黄石</a><a href="http://hengshui.biyebi.com/" class="citys" data="衡水" title="衡水装修网">衡水</a><a href="http://heyuan.biyebi.com/" class="citys" data="河源" title="河源装修网">河源</a><a href="http://heze.biyebi.com/" class="citys" data="菏泽" title="菏泽装修网">菏泽</a><a href="http://huaihua.biyebi.com/" class="citys" data="怀化" title="怀化装修网">怀化</a><a href="http://huainan.biyebi.com/" class="citys" data="淮南" title="淮南装修网">淮南</a><a href="http://hankou.biyebi.com/" class="citys" data="汉口" title="汉口装修网">汉口</a><a href="http://huangshan.biyebi.com/" class="citys" data="黄山" title="黄山装修网">黄山</a><a href="http://huaibei.biyebi.com/" class="citys" data="淮北" title="淮北装修网">淮北</a><a href="http://hanzhong.biyebi.com/" class="citys" data="汉中" title="汉中装修网">汉中</a>                </span>
            </li><li id="select_JKL">
            	<span class="floatleft">JKL</span>
                <span class="floatb">
                <a href="http://jinan.biyebi.com/" class="citys" data="济南" title="济南装修网">济南</a><a href="http://jinhua.biyebi.com/" class="citys" data="金华" title="金华装修网">金华</a><a href="http://jiaxing.biyebi.com/" class="citys" data="嘉兴" title="嘉兴装修网">嘉兴</a><a href="http://jiangyin.biyebi.com/" class="citys" data="江阴" title="江阴装修网">江阴</a><a href="http://jiaozuo.biyebi.com/" class="citys" data="焦作" title="焦作装修网">焦作</a><a href="http://jiujiang.biyebi.com/" class="citys" data="九江" title="九江装修网">九江</a><a href="http://jiangmen.biyebi.com/" class="citys" data="江门" title="江门装修网">江门</a><a href="http://jilin.biyebi.com/" class="citys" data="吉林市" title="吉林市装修网">吉林市</a><a href="http://jingdezhen.biyebi.com/" class="citys" data="景德镇" title="景德镇装修网">景德镇</a><a href="http://jinzhou.biyebi.com/" class="citys" data="锦州" title="锦州装修网">锦州</a><a href="http://jingzhou.biyebi.com/" class="citys" data="荆州" title="荆州装修网">荆州</a><a href="http://jieyang.biyebi.com/" class="citys" data="揭阳" title="揭阳装修网">揭阳</a><a href="http://jining.biyebi.com/" class="citys" data="济宁" title="济宁装修网">济宁</a><a href="http://jian.biyebi.com/" class="citys" data="吉安" title="吉安装修网">吉安</a><a href="http://jinzhong.biyebi.com/" class="citys" data="晋中" title="晋中装修网">晋中</a><a href="http://kunming.biyebi.com/" class="citys" data="昆明" title="昆明装修网">昆明</a><a href="http://kaifeng.biyebi.com/" class="citys" data="开封" title="开封装修网">开封</a><a href="http://kunshan.biyebi.com/" class="citys" data="昆山" title="昆山装修网">昆山</a><a href="http://luoyang.biyebi.com/" class="citys" data="洛阳" title="洛阳装修网">洛阳</a><a href="http://lanzhou.biyebi.com/" class="citys" data="兰州" title="兰州装修网">兰州</a><a href="http://luohe.biyebi.com/" class="citys" data="漯河" title="漯河装修网">漯河</a><a href="http://linyi.biyebi.com/" class="citys" data="临沂" title="临沂装修网">临沂</a><a href="http://luzhou.biyebi.com/" class="citys" data="泸州" title="泸州装修网">泸州</a><a href="http://lishui.biyebi.com/" class="citys" data="丽水" title="丽水装修网">丽水</a><a href="http://lianyungang.biyebi.com/" class="citys" data="连云港" title="连云港装修网">连云港</a><a href="http://liuzhou.biyebi.com/" class="citys" data="柳州" title="柳州装修网">柳州</a><a href="http://liuan.biyebi.com/" class="citys" data="六安" title="六安装修网">六安</a><a href="http://langfang.biyebi.com/" class="citys" data="廊坊" title="廊坊装修网">廊坊</a><a href="http://leshan.biyebi.com/" class="citys" data="乐山" title="乐山装修网">乐山</a><a href="http://loudi.biyebi.com/" class="citys" data="娄底" title="娄底装修网">娄底</a><a href="http://laiwu.biyebi.com/" class="citys" data="莱芜" title="莱芜装修网">莱芜</a><a href="http://liaocheng.biyebi.com/" class="citys" data="聊城" title="聊城装修网">聊城</a><a href="http://liupanshui.biyebi.com/" class="citys" data="六盘水" title="六盘水装修网">六盘水</a>                </span>
            </li><li id="select_MNO">
            	<span class="floatleft">MNO</span>
                <span class="floatb">
                <a href="http://mianyang.biyebi.com/" class="citys" data="绵阳" title="绵阳装修网">绵阳</a><a href="http://meizhou.biyebi.com/" class="citys" data="梅州" title="梅州装修网">梅州</a><a href="http://maoming.biyebi.com/" class="citys" data="茂名" title="茂名装修网">茂名</a><a href="http://maanshan.biyebi.com/" class="citys" data="马鞍山" title="马鞍山装修网">马鞍山</a><a href="http://nanjing.biyebi.com/" class="citys" data="南京" title="南京装修网">南京</a><a href="http://nanchang.biyebi.com/" class="citys" data="南昌" title="南昌装修网">南昌</a><a href="http://ningbo.biyebi.com/" class="citys" data="宁波" title="宁波装修网">宁波</a><a href="http://nanning.biyebi.com/" class="citys" data="南宁" title="南宁装修网">南宁</a><a href="http://nantong.biyebi.com/" class="citys" data="南通" title="南通装修网">南通</a><a href="http://nanchong.biyebi.com/" class="citys" data="南充" title="南充装修网">南充</a><a href="http://nanyang.biyebi.com/" class="citys" data="南阳" title="南阳装修网">南阳</a>                </span>
            </li><li id="select_PQR">
            	<span class="floatleft">PQR</span>
                <span class="floatb">
                <a href="http://puyang.biyebi.com/" class="citys" data="濮阳" title="濮阳装修网">濮阳</a><a href="http://panjin.biyebi.com/" class="citys" data="盘锦" title="盘锦装修网">盘锦</a><a href="http://putian.biyebi.com/" class="citys" data="莆田" title="莆田装修网">莆田</a><a href="http://panzhihua.biyebi.com/" class="citys" data="攀枝花" title="攀枝花装修网">攀枝花</a><a href="http://pingdingshan.biyebi.com/" class="citys" data="平顶山" title="平顶山装修网">平顶山</a><a href="http://qingdao.biyebi.com/" class="citys" data="青岛" title="青岛装修网">青岛</a><a href="http://qingyuan.biyebi.com/" class="citys" data="清远" title="清远装修网">清远</a><a href="http://qinhuangdao.biyebi.com/" class="citys" data="秦皇岛" title="秦皇岛装修网">秦皇岛</a><a href="http://qiqihar.biyebi.com/" class="citys" data="齐齐哈尔" title="齐齐哈尔装修网">齐齐哈尔</a><a href="http://qinzhou.biyebi.com/" class="citys" data="钦州" title="钦州装修网">钦州</a><a href="http://quzhou.biyebi.com/" class="citys" data="衢州" title="衢州装修网">衢州</a><a href="http://quanzhou.biyebi.com/" class="citys" data="泉州" title="泉州装修网">泉州</a><a href="http://qianjiang.biyebi.com/" class="citys" data="潜江" title="潜江装修网">潜江</a><a href="http://rizhao.biyebi.com/" class="citys" data="日照" title="日照装修网">日照</a>                </span>
            </li><li id="select_STU">
            	<span class="floatleft">STU</span>
                <span class="floatb">
                <a href="http://shenzhen.biyebi.com/" class="citys" data="深圳" title="深圳装修网">深圳</a><a href="http://shanghai.biyebi.com/" class="citys" data="上海" title="上海装修网">上海</a><a href="http://suzhou.biyebi.com/" class="citys" data="苏州" title="苏州装修网">苏州</a><a href="http://shijiazhuang.biyebi.com/" class="citys" data="石家庄" title="石家庄装修网">石家庄</a><a href="http://shaoxing.biyebi.com/" class="citys" data="绍兴" title="绍兴装修网">绍兴</a><a href="http://shantou.biyebi.com/" class="citys" data="汕头" title="汕头装修网">汕头</a><a href="http://shiyan.biyebi.com/" class="citys" data="十堰" title="十堰装修网">十堰</a><a href="http://shenyang.biyebi.com/" class="citys" data="沈阳" title="沈阳装修网">沈阳</a><a href="http://suqian.biyebi.com/" class="citys" data="宿迁" title="宿迁装修网">宿迁</a><a href="http://shaoyang.biyebi.com/" class="citys" data="邵阳" title="邵阳装修网">邵阳</a><a href="http://shanwei.biyebi.com/" class="citys" data="汕尾" title="汕尾装修网">汕尾</a><a href="http://sanmenxia.biyebi.com/" class="citys" data="三门峡" title="三门峡装修网">三门峡</a><a href="http://shangrao.biyebi.com/" class="citys" data="上饶" title="上饶装修网">上饶</a><a href="http://shaoguan.biyebi.com/" class="citys" data="韶关" title="韶关装修网">韶关</a><a href="http://shangqiu.biyebi.com/" class="citys" data="商丘" title="商丘装修网">商丘</a><a href="http://suizhou.biyebi.com/" class="citys" data="随州" title="随州装修网">随州</a><a href="http://shuozhou.biyebi.com/" class="citys" data="朔州" title="朔州装修网">朔州</a><a href="http://songyuan.biyebi.com/" class="citys" data="松原" title="松原装修网">松原</a><a href="http://taiyuan.biyebi.com/" class="citys" data="太原" title="太原装修网">太原</a><a href="http://taizhouu.biyebi.com/" class="citys" data="泰州" title="泰州装修网">泰州</a><a href="http://taizhou.biyebi.com/" class="citys" data="台州" title="台州装修网">台州</a><a href="http://tianjin.biyebi.com/" class="citys" data="天津" title="天津装修网">天津</a><a href="http://tangshan.biyebi.com/" class="citys" data="唐山" title="唐山装修网">唐山</a><a href="http://taicang.biyebi.com/" class="citys" data="太仓" title="太仓装修网">太仓</a><a href="http://taian.biyebi.com/" class="citys" data="泰安" title="泰安装修网">泰安</a><a href="http://tongchuan.biyebi.com/" class="citys" data="铜川" title="铜川装修网">铜川</a><a href="http://urumqi.biyebi.com/" class="citys" data="乌鲁木齐" title="乌鲁木齐装修网">乌鲁木齐</a>                </span>
            </li><li id="select_VWX">
            	<span class="floatleft">VWX</span>
                <span class="floatb">
                <a href="http://wuhan.biyebi.com/" class="citys" data="武汉" title="武汉装修网">武汉</a><a href="http://wuxi.biyebi.com/" class="citys" data="无锡" title="无锡装修网">无锡</a><a href="http://weihai.biyebi.com/" class="citys" data="威海" title="威海装修网">威海</a><a href="http://wenzhou.biyebi.com/" class="citys" data="温州" title="温州装修网">温州</a><a href="http://wuhu.biyebi.com/" class="citys" data="芜湖" title="芜湖装修网">芜湖</a><a href="http://weifang.biyebi.com/" class="citys" data="潍坊" title="潍坊装修网">潍坊</a><a href="http://weinan.biyebi.com/" class="citys" data="渭南" title="渭南装修网">渭南</a><a href="http://xian.biyebi.com/" class="citys" data="西安" title="西安装修网">西安</a><a href="http://xining.biyebi.com/" class="citys" data="西宁" title="西宁装修网">西宁</a><a href="http://xuzhou.biyebi.com/" class="citys" data="徐州" title="徐州装修网">徐州</a><a href="http://xiamen.biyebi.com/" class="citys" data="厦门" title="厦门装修网">厦门</a><a href="http://xingtai.biyebi.com/" class="citys" data="邢台" title="邢台装修网">邢台</a><a href="http://xinxiang.biyebi.com/" class="citys" data="新乡" title="新乡装修网">新乡</a><a href="http://xinyang.biyebi.com/" class="citys" data="信阳" title="信阳装修网">信阳</a><a href="http://xinyu.biyebi.com/" class="citys" data="新余" title="新余装修网">新余</a><a href="http://xiangfan.biyebi.com/" class="citys" data="襄樊" title="襄樊装修网">襄樊</a><a href="http://xiangtan.biyebi.com/" class="citys" data="湘潭" title="湘潭装修网">湘潭</a><a href="http://xiantao.biyebi.com/" class="citys" data="仙桃" title="仙桃装修网">仙桃</a><a href="http://xuchang.biyebi.com/" class="citys" data="许昌" title="许昌装修网">许昌</a><a href="http://xiaogan.biyebi.com/" class="citys" data="孝感" title="孝感装修网">孝感</a><a href="http://xuancheng.biyebi.com/" class="citys" data="宣城" title="宣城装修网">宣城</a><a href="http://xinzhou.biyebi.com/" class="citys" data="忻州" title="忻州装修网">忻州</a><a href="http://xianyang.biyebi.com/" class="citys" data="咸阳" title="咸阳装修网">咸阳</a>                </span>
            </li><li id="select_YZ">
            	<span class="floatleft">YZ</span>
                <span class="floatb">
                <a href="http://yinchuan.biyebi.com/" class="citys" data="银川" title="银川装修网">银川</a><a href="http://yangzhou.biyebi.com/" class="citys" data="扬州" title="扬州装修网">扬州</a><a href="http://yancheng.biyebi.com/" class="citys" data="盐城" title="盐城装修网">盐城</a><a href="http://yantai.biyebi.com/" class="citys" data="烟台" title="烟台装修网">烟台</a><a href="http://yichang.biyebi.com/" class="citys" data="宜昌" title="宜昌装修网">宜昌</a><a href="http://yiyang.biyebi.com/" class="citys" data="益阳" title="益阳装修网">益阳</a><a href="http://yangjiang.biyebi.com/" class="citys" data="阳江" title="阳江装修网">阳江</a><a href="http://yunfu.biyebi.com/" class="citys" data="云浮" title="云浮装修网">云浮</a><a href="http://yulin.biyebi.com/" class="citys" data="玉林" title="玉林装修网">玉林</a><a href="http://yueyang.biyebi.com/" class="citys" data="岳阳" title="岳阳装修网">岳阳</a><a href="http://yibin.biyebi.com/" class="citys" data="宜宾" title="宜宾装修网">宜宾</a><a href="http://yiwu.biyebi.com/" class="citys" data="义乌" title="义乌装修网">义乌</a><a href="http://yangquan.biyebi.com/" class="citys" data="阳泉" title="阳泉装修网">阳泉</a><a href="http://yongzhou.biyebi.com/" class="citys" data="永州" title="永州装修网">永州</a><a href="http://yuncheng.biyebi.com/" class="citys" data="运城" title="运城装修网">运城</a><a href="http://zhengzhou.biyebi.com/" class="citys" data="郑州" title="郑州装修网">郑州</a><a href="http://zhenjiang.biyebi.com/" class="citys" data="镇江" title="镇江装修网">镇江</a><a href="http://zhongshan.biyebi.com/" class="citys" data="中山" title="中山装修网">中山</a><a href="http://zibo.biyebi.com/" class="citys" data="淄博" title="淄博装修网">淄博</a><a href="http://zhoushan.biyebi.com/" class="citys" data="舟山" title="舟山装修网">舟山</a><a href="http://zigong.biyebi.com/" class="citys" data="自贡" title="自贡装修网">自贡</a><a href="http://zhanjiang.biyebi.com/" class="citys" data="湛江" title="湛江装修网">湛江</a><a href="http://zhuhai.biyebi.com/" class="citys" data="珠海" title="珠海装修网">珠海</a><a href="http://zhaoqing.biyebi.com/" class="citys" data="肇庆" title="肇庆装修网">肇庆</a><a href="http://zunyi.biyebi.com/" class="citys" data="遵义" title="遵义装修网">遵义</a><a href="http://zhuzhou.biyebi.com/" class="citys" data="株洲" title="株洲装修网">株洲</a><a href="http://zhumadian.biyebi.com/" class="citys" data="驻马店" title="驻马店装修网">驻马店</a><a href="http://zhangjiakou.biyebi.com/" class="citys" data="张家口" title="张家口装修网">张家口</a><a href="http://zhoukou.biyebi.com/" class="citys" data="周口" title="周口装修网">周口</a><a href="http://zhangzhou.biyebi.com/" class="citys" data="漳州" title="漳州装修网">漳州</a><a href="http://zaozhuang.biyebi.com/" class="citys" data="枣庄" title="枣庄装修网">枣庄</a><a href="http://zhangjiagang.biyebi.com/" class="citys" data="张家港" title="张家港装修网">张家港</a>                </span>
            </li>        </ul>
    </div>
</div>
</div>
</div>
<div class="csxz_lxzxfg">
<h2 class="csxz_tit">最流行的装修风格<span><a href="http://www.biyebi.com/case">更多>></a></span></h2>
<ul class="csxz_lxzxfg_ul">
    <li><a href="http://www.biyebi.com/case?style=0">田园风格</a></li><li><a href="http://www.biyebi.com/case?style=1">简约风格</a></li><li><a href="http://www.biyebi.com/case?style=2">中式风格</a></li><li><a href="http://www.biyebi.com/case?style=3">后现代</a></li><li><a href="http://www.biyebi.com/case?style=4">法式风格</a></li><li><a href="http://www.biyebi.com/case?style=5">时尚混搭</a></li><li><a href="http://www.biyebi.com/case?style=6">日式风格</a></li><li><a href="http://www.biyebi.com/case?style=7">美式乡村</a></li><li><a href="http://www.biyebi.com/case?style=8">东南亚</a></li><li><a href="http://www.biyebi.com/case?style=9">地中海</a></li><li><a href="http://www.biyebi.com/case?style=10">欧式</a></li><li><a href="http://www.biyebi.com/case?style=11">新中式</a></li><li><a href="http://www.biyebi.com/case?style=12">马来风格</a></li><li><a href="http://www.biyebi.com/case?style=13">现代元素</a></li>    
    <li style=" border-right:none"><a href="http://www.biyebi.com/case">更多</a></li>
</ul>
<div class="csxz_lxzxfg_list">
<ul>
	<li class="mianfeibaojia" style="position:relative">
    	<a href="/case/detaile_52095.html" target="_blank" ><img src="http://img.biyebi.com/Attachments/case/201803/5aaf31a11a092.jpg" width="290" height="212"></a>
    	<span class="csxz_lxzxfg_imgtit">家喻五洲8号地6栋1跃4三层别墅</span>
        <div class="designBtn" style="display: none;"><a href="/pricenew" target="_blank">立即申请免费报价</a></div>
    </li><li class="mianfeibaojia" style="position:relative">
    	<a href="/case/detaile_52094.html" target="_blank" ><img src="http://img.biyebi.com/Attachments/case/201803/5aaf2f646bc3d.jpg" width="290" height="212"></a>
    	<span class="csxz_lxzxfg_imgtit">家喻五洲9号地8-3-3四层别墅</span>
        <div class="designBtn" style="display: none;"><a href="/pricenew" target="_blank">立即申请免费报价</a></div>
    </li><li class="mianfeibaojia" style="position:relative">
    	<a href="/case/detaile_52093.html" target="_blank" ><img src="http://img.biyebi.com/Attachments/case/201803/5aae40d9e18fe.jpg" width="290" height="212"></a>
    	<span class="csxz_lxzxfg_imgtit">上城国际 105㎡ 简约美式风格</span>
        <div class="designBtn" style="display: none;"><a href="/pricenew" target="_blank">立即申请免费报价</a></div>
    </li><li class="mianfeibaojia" style="position:relative">
    	<a href="/case/detaile_52091.html" target="_blank" ><img src="http://img.biyebi.com/Attachments/case/201803/5aae06921e115.jpg" width="290" height="212"></a>
    	<span class="csxz_lxzxfg_imgtit">华天公馆现代法式</span>
        <div class="designBtn" style="display: none;"><a href="/pricenew" target="_blank">立即申请免费报价</a></div>
    </li><li class="mianfeibaojia" style="position:relative">
    	<a href="/case/detaile_52090.html" target="_blank" ><img src="http://img.biyebi.com/Attachments/case/201803/5aae028cac2cf.jpg" width="290" height="212"></a>
    	<span class="csxz_lxzxfg_imgtit">殷巷新寓90平简欧设计</span>
        <div class="designBtn" style="display: none;"><a href="/pricenew" target="_blank">立即申请免费报价</a></div>
    </li><li class="mianfeibaojia" style="position:relative">
    	<a href="/case/detaile_52089.html" target="_blank" ><img src="http://img.biyebi.com/Attachments/case/201803/5aadd001ba934.jpg" width="290" height="212"></a>
    	<span class="csxz_lxzxfg_imgtit">中环荣誉54㎡样板间</span>
        <div class="designBtn" style="display: none;"><a href="/pricenew" target="_blank">立即申请免费报价</a></div>
    </li><li class="mianfeibaojia" style="position:relative">
    	<a href="/case/detaile_52088.html" target="_blank" ><img src="http://img.biyebi.com/Attachments/case/201803/5aadcf0ae92f0.jpg" width="290" height="212"></a>
    	<span class="csxz_lxzxfg_imgtit">中环荣誉87㎡实景样板间</span>
        <div class="designBtn" style="display: none;"><a href="/pricenew" target="_blank">立即申请免费报价</a></div>
    </li><li class="mianfeibaojia" style="position:relative">
    	<a href="/case/detaile_52087.html" target="_blank" ><img src="http://img.biyebi.com/Attachments/case/201803/5aadc8c40e3a4.jpg" width="290" height="212"></a>
    	<span class="csxz_lxzxfg_imgtit">枫林小区—地中海—140</span>
        <div class="designBtn" style="display: none;"><a href="/pricenew" target="_blank">立即申请免费报价</a></div>
    </li></ul>
</div>
</div>
<div class="csxz_zxbkzs">
<h2 class="csxz_tit">装修百科知识<span><a href="http://www.biyebi.com/baike">更多>></a></span></h2>
<ul class="csxz_zxbkzs_ul" id="baikecate">
<li><a href="/baike/jiaju/" target="_blank" style="color:#00A95C; font-weight: bold">家具</a></li>
<li><a href="/baike/jiancai/" target="_blank">建材</a></li>
<li><a href="/baike/jiafang/" target="_blank">家纺</a></li>
<li><a href="/baike/jiadian/" target="_blank">家电</a></li>
<li><a href="/baike/jiashi/" target="_blank">家饰</a></li>
<li><a href="/baike/zhiwu/" target="_blank">植物</a></li>
<li><a href="/baike/anli/" target="_blank">案例</a></li>
<li><a href="/baike/nbaojia/" target="_blank">报价</a></li>
<li><a href="/baike/fengshui/" target="_blank">风水</a></li>
<li><a href="/baike/dazahui/" target="_blank">大杂烩</a></li>
<li><a style="cursor: pointer">本地资讯</a></li>
</ul>
<div class="csxz_zxbkzs_con">
<div class="csxz_zxbkzx_conleft">
<div class="csxz_zxbkzx_conleft01">
<dl class="csxz_zxbkzx_conleft02"><span class="csxz_zxbkzx_conspan">热点</span><dt>比一比装修网有哪些免费服务和保障</dt><dd>比一比装修网为了更好的服务业主，为业主的切身利益考虑，特别推出了7项免费服务和装修全程保障，7项免费服务分别是免费量房、免费报价、免费设计、免费参观工地、4套装修方案PK、5年质保和5项第三方保障。</dd></dl>
</div>
<div class="csxz_zxbkzx_conleft03">
<dl><span>怎么获得这些免费服务和保障</span><dt>只需要在比一比装修网上免费发布招标，留下您的信息之后，比一比装修网客服会与您取得联系，为您提供免费服务和装修保障</dt><a href="http://www.biyebi.com/pricenew"><dd>免费获取报价</dd></a></dl>
</div>
</div>
<div class="csxz_zxbkzx_conright" id="bkcon">
<ul id="bkcate0">
	<li><div class="csxz_zxbkzx_conrightimg">1</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21641.html">厨房整体橱柜效果图，不锈钢整体橱柜介绍</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21641.html">整体橱柜是指由厨柜、电器、燃气具、厨房功能用具四位一体组成的厨柜组合，相比一般橱柜，整体橱柜的个性化程度可以更高，厂家可以根据不同需求，设计出不同的成套整体厨房橱柜产物。下面小编向大家介绍一下厨房整体橱柜效果图，不锈钢整体橱柜。</a></dt>
            <dd style="margin-top:0px">2018-03-18</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">2</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21600.html">红木家具怎么样？红木家具价格及图片</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21600.html">红木家具是指用酸枝、花梨木等古典红木制成的家具，是明清以来对稀有硬木优质家具的统称。中国传统古典红木家具流派中，主要有京作、苏作、东作、颍作等。下面小编向大家介绍一下红木家具怎么样？红木家具价格及图片。</a></dt>
            <dd style="margin-top:0px">2018-03-14</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">3</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21596.html">檀木家具的特点是什么？檀木家具图片</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21596.html">对于一些讲究生活品质的人们来说，不少人都喜欢使用檀木家具，在众多的实木家具中，檀木家具是比较昂贵的，同时也是非常高档的家具，因此得到了很多高端人士的喜爱。那么今天就跟比一比装修网小编来看看檀木家具的特点是什么以及檀木家具图片。</a></dt>
            <dd style="margin-top:0px">2018-03-13</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">4</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21577.html">板木家具特点？板木家具品牌介绍</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21577.html">板木家具是指家具的结构采用实木框架，面的部分则采用各种密度板，接触面使用各种精美的实木木皮。板木家具多见于仿古家具中，如美式家具、欧式家具等主流风格家具。下面小编向大家介绍一下板木家具特点和板木家具品牌。</a></dt>
            <dd style="margin-top:0px">2018-03-12</dd>
        </dl>
    </li></ul>

<ul id="bkcate1" style="display: none">
	<li><div class="csxz_zxbkzx_conrightimg">1</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21646.html">什么是木器漆？木器漆施工工艺介绍</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21646.html">木器漆是指用于木制品上的一类树脂漆，有聚酯、聚氨酯漆等，可分为水性和油性。按光泽可分为高光、半哑光、哑光。按用途可分为家具漆、地板漆等。下面小编向大家介绍一下什么是木器漆？木器漆施工工艺。</a></dt>
            <dd style="margin-top:0px">2018-03-19</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">2</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21642.html">天花板材料有哪些？天花板常用材料介绍</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21642.html">天花板是一座建筑物室内顶部表面的地方。在室内设计中，天花板可以写画、油漆美化室内环境及安装吊灯、光管、吊扇、开天窗、装空调，改变室内照明及空气流通的效用。下面小编向大家介绍一下天花板材料。</a></dt>
            <dd style="margin-top:0px">2018-03-18</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">3</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21626.html">窗帘轨道安装怎么做？窗帘轨道安装介绍</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21626.html">窗帘轨道，是一种用于悬挂窗帘，以便窗帘开合，又可增加窗帘布艺美观的窗帘配件；所以这是装修的时候很多人都需要用到的，那么窗帘轨道安装该怎么做呢？今天小编就给大家介绍一下窗帘轨道安装</a></dt>
            <dd style="margin-top:0px">2018-03-16</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">4</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21614.html">镀膜玻璃是什么？镀膜玻璃原理介绍</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21614.html">镀膜玻璃，是一种应用十分广泛的玻璃，常见的有热反射玻璃、低辐射玻璃（Low-E）、导电膜玻璃等。但是大家具体了解过到底镀膜玻璃是什么吗？今天小编就给大家介绍一下镀膜玻璃</a></dt>
            <dd style="margin-top:0px">2018-03-15</dd>
        </dl>
    </li></ul>

<ul id="bkcate2" style="display: none">
	<li><div class="csxz_zxbkzx_conrightimg">1</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21635.html">什么是麦饭石枕头？麦饭石枕头介绍</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21635.html">麦饭石又名长寿石，健康石。它是一种天然的药物矿石，富含人体所需的钾、钠、钙、镁、磷锌、铁、硒、铜等重要元素。因此采用麦饭石制作而成的枕头能让我们延年益寿，所以生活中很多人都非常青睐它。下面小编向大家介绍一下麦饭石枕头。</a></dt>
            <dd style="margin-top:0px">2018-03-17</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">2</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21590.html">地毯清洗方法，地毯的英文是什么</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21590.html">地毯，是以棉、麻、毛、丝、草等天然纤维或化学合成纤维类原料，经手工或机械工艺进行编结、栽绒或纺织而成的地面铺敷物。它是世界范围内具有悠久历史传统的工艺美术品类之一。下面小编向大家介绍一下地毯清洗方法，地毯的英文是什么。</a></dt>
            <dd style="margin-top:0px">2018-03-13</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">3</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21537.html">梭织面料是什么？梭织面料介绍</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21537.html">梭织面料是织机以投梭的形式，将纱线通过经、纬向的交错而组成，其组织一般有平纹、斜纹和缎纹三大类以及它们的变化。此类面料因织法经纬交错而牢固、挺括、不易变形、从组成成份来分类包括棉织物、丝织物、毛织物、麻织物、化纤织物及它们的混纺和交织织物等等。下面小编向大家介绍一下梭织面料。</a></dt>
            <dd style="margin-top:0px">2018-03-08</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">4</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21515.html">什么是墙壁挂毯？墙壁挂毯如何选择</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21515.html">自古以来，新疆、西藏和内蒙古等地就善于用羊毛编织壁毯。一般挂毯都是以山水、花卉、鸟兽、人物、建筑风光等为题材，国画、油画、装饰画、摄影等艺术形式均可表现。挂毯不仅具有装饰性，还有欣赏性，它所反映出的时代特征。大型壁毯多用于礼堂、俱乐部等公共场所，小型壁毯多用于住宅、卧室等。下面小编向大家介绍一下墙壁挂毯。</a></dt>
            <dd style="margin-top:0px">2018-03-07</dd>
        </dl>
    </li></ul>

<ul id="bkcate3" style="display: none">
	<li><div class="csxz_zxbkzx_conrightimg">1</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21623.html">吸顶灯怎么安装，吸顶灯怎么拆</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21623.html">吸顶灯是灯具的一种，顾名思义是由于灯具上方较平，安装时底部完全贴在屋顶上所以称之为吸顶灯。光源有普通白灯泡，荧光灯、高强度气体放电灯、卤钨灯、LED等。下面小编向大家介绍一下吸顶灯怎么安装，吸顶灯怎么拆。</a></dt>
            <dd style="margin-top:0px">2018-03-16</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">2</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21564.html">能率热水器怎么样？能率热水器优缺点</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21564.html">能率热水器，是全球产销量最大的燃气热水器品牌之一，自成立以来，始终以“将温水生活的幸福传遍全球”为核心理念经营着，那么到底能率热水器怎么样呢？今天比一比装修网的小编就给大家介绍一下能率热水器怎么样</a></dt>
            <dd style="margin-top:0px">2018-03-10</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">3</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21499.html">厨房热水器选购方法有哪些？厨房热水器使用注意事项</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21499.html">厨房热水器是家庭装修非常重要的电器，安装在厨房可以说给人们的生活也是带来很大的帮助。在选购厨房热水器的时候面对众多的品牌很多人都会变得盲目，下面就跟比一比装修网小编来看看厨房热水器选购方法有哪些？厨房热水器使用注意事项，希望可以给您带来参考。</a></dt>
            <dd style="margin-top:0px">2018-03-06</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">4</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21486.html">洗衣机的类型，洗衣机配件有哪些</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21486.html">洗衣机在日常生活中使用的频率算是很高的，在选购时对一般消费者只能通过外观来判断做工</a></dt>
            <dd style="margin-top:0px">2018-03-06</dd>
        </dl>
    </li></ul>


<ul id="bkcate4" style="display: none">
	<li><div class="csxz_zxbkzx_conrightimg">1</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21608.html">床头灯怎样装饰？床头灯装饰图片</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21608.html">很多家庭都喜欢在床头摆放一个床头灯，合适的床头灯可以给卧室曾添不少情趣，想要营造一个良好的睡眠环境，卧室里的灯光问题一定不能忽视，那么今天就跟比一比装修网小编来看看床头灯怎样装饰以及床头灯装饰图片。</a></dt>
            <dd style="margin-top:0px">2018-03-14</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">2</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21481.html">分辨真假黄花梨的技巧，黄花梨的价格</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21481.html">黄花梨是木种里面比较贵重一种，相对来说它的价格也就会比较贵</a></dt>
            <dd style="margin-top:0px">2018-03-06</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">3</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21471.html">灯具保养指南 灯具保养方法有哪些</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21471.html">灯具作为家庭必备的家饰用品之一，给我们的家庭装饰设计带来了很多惊喜，但是在日常生活的使用中，很多人都容易忽视灯具保养，要知道好好保养灯具会延长灯具的寿命，浸提那就就跟比一比装修网小编来看看灯具保养指南以及灯具保养方法有哪些。</a></dt>
            <dd style="margin-top:0px">2018-03-05</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">4</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21462.html">制作铝合金百叶窗的过程，铝合金百叶窗的价格</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21462.html">百叶窗，一般采用玻璃、铝合金等材料，比传统窗帘更易清洗。百叶窗的材质很多</a></dt>
            <dd style="margin-top:0px">2018-03-05</dd>
        </dl>
    </li></ul>

<ul id="bkcate5" style="display: none">
	<li><div class="csxz_zxbkzx_conrightimg">1</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21653.html">康乃馨好养吗?康乃馨图片</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21653.html">康乃馨枝干挺拔，叶色青翠，花形美观，姿态高雅，色彩丰富，芳香宜人，条件适宜时四季开花。它是切花材料中的佼佼者。配以文竹等衬叶插瓶中，相映成趣，是装饰室内的佳品。很多人都有疑问康乃馨好养吗？下面就跟比一比装修网小编来看看康乃馨好养吗?</a></dt>
            <dd style="margin-top:0px">2018-03-19</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">2</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21649.html">鸢尾花花语是什么？鸢尾花花语介绍</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21649.html">鸢尾花，法国的国花，其花朵较大，美丽奇特，酷似六枚花瓣的百合花，又有点像翩翩起舞的飞蝶；每一种花都有自己独特的花语，那么鸢尾花花语会是什么呢？今天小编就给大家介绍一下鸢尾花花语</a></dt>
            <dd style="margin-top:0px">2018-03-19</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">3</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21634.html">薰衣草什么时候开花，薰衣草的花语是什么</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21634.html">民间有个习俗是用薰衣草来薰香新娘礼服。而在爱尔兰，当地人则是会将薰衣草绑在桥上，以祈求好运到来。在婚礼上，可以洒洒薰衣草的小花，可以为您带来幸福美满的婚姻。下面小编向大家介绍一下薰衣草什么时候开花，薰衣草的花语是什么。</a></dt>
            <dd style="margin-top:0px">2018-03-17</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">4</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21632.html">剑兰怎么养？剑兰养殖注意事项</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21632.html">剑兰又名唐菖蒲,原产于南非地区,因外观美观且品种众多而受到广大市民喜欢,目前我国很多地区都已经开始培育养殖,那么花农们知道剑兰怎么养吗?</a></dt>
            <dd style="margin-top:0px">2018-03-17</dd>
        </dl>
    </li></ul>


<ul id="bkcate6" style="display: none">
	<li><div class="csxz_zxbkzx_conrightimg">1</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21652.html">装修的正确顺序是什么？装修流程</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21652.html">装饰新房要按照一定的顺序进行,如果顺序不对的话,就有可能导致返工的情况。很多人都搞不清楚“先装开关还是先贴墙纸”这样的细节问题，那么今天就跟比一比装修网小编来看看装修的正确顺序是什么以及装修流程。</a></dt>
            <dd style="margin-top:0px">2018-03-19</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">2</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21645.html">屋顶漏水怎么办，屋顶漏水处理方法介绍</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21645.html">屋顶的结构很复杂，不同的屋顶在补漏的情况中也不尽相同。但是，可以确定的是，在屋顶漏水的时候，我们可以用同种材料来进行修补，尽管修补大的手法可能不同，但是在材料的选择上是比较具有相同性的。</a></dt>
            <dd style="margin-top:0px">2018-03-19</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">3</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21639.html">客厅装修步骤 客厅怎么布置好看？</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21639.html">客厅的基调一般情况下其实是由家具决定的，我们如果装修出来没买到同样的或者风格差不太多的家具那么我们的房间就会显得不是那么和谐。每个人的喜好不一样，下面就跟比一比装修网小编来看看客厅装修步骤 客厅怎么布置好看？</a></dt>
            <dd style="margin-top:0px">2018-03-17</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">4</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21630.html">家居软装搭配技巧有哪些？家居软装图片</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21630.html">软装的作用那可是不能小觑的，它可以弥补硬装中的一些缺陷，一些细节的改动可以让你的生活充满情调，还可以让家居更有品位，让我们的家居生活更多地体现出一种淡雅、温馨的感觉，下面就跟比一比装修网小编来看看家居软装搭配技巧有哪些以及家居软装图片。</a></dt>
            <dd style="margin-top:0px">2018-03-16</dd>
        </dl>
    </li></ul>

<ul id="bkcate7" style="display: none">
	<li><div class="csxz_zxbkzx_conrightimg">1</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21643.html">废铁多少钱一斤?2018一斤废铁报价</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21643.html">废铁主要分：重废、中废、轻废、小废等。中国现在提倡废旧资源再回收，也有相关的政策。废铁它们的市场行情其实与制造业的景气程度有着密切关联。废铁多少钱一斤？在不同的时期废铁的价格也是不一样的。</a></dt>
            <dd style="margin-top:0px">2018-03-19</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">2</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21598.html">茶油多少钱一斤？2018一斤茶油价格</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21598.html">茶油虽然功效多,营养价值高,但是市场上茶油种类、价格参差不齐,很多人都抱怨不会挑选山茶油,你知道茶油多少钱一斤吗?一般在60元左右,市面上的茶油价格在40-120元左右。专家说过,山茶油的成本价在40元左右,太便宜的茶油不可靠。</a></dt>
            <dd style="margin-top:0px">2018-03-14</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">3</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21580.html">巴宝莉围巾多少钱一条？巴宝莉围巾价格介绍</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21580.html">巴宝莉，是英国一个奢侈品品牌，其设计的风衣在行业内独树一帜，当然围巾也不例外，巴宝莉围巾充分诠释了时尚围巾应有的感觉，今天我们就来看一下巴宝莉围巾多少钱一条</a></dt>
            <dd style="margin-top:0px">2018-03-12</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">4</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21558.html">藏红花的价格,2018藏红花多少钱一克？</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21558.html">因为藏红花生在西北地区,采取制作都是非常的困难,所以很多人群认为藏红花的价格一定是非常的昂贵，那么，2018年藏红花报价是多少呢，藏红花多少钱一克呢？目前国内市场上的藏红花价格参差不齐，从几十元到几百元一克不等，藏红花价格差异很大。</a></dt>
            <dd style="margin-top:0px">2018-03-10</dd>
        </dl>
    </li></ul>

<ul id="bkcate8" style="display: none">
	<li><div class="csxz_zxbkzx_conrightimg">1</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21548.html">客厅什么颜色好？客厅风水禁忌</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21548.html">客厅的颜色不但能影响人的感官，也能影响情绪。因此客厅的色调常常决定人的心理状态：冷色调的客厅，令人安静，沉稳；暖色调的客厅让人从心理上感到一种温暖，使人精神兴奋。下面小编向大家介绍一下客厅风水禁忌。</a></dt>
            <dd style="margin-top:0px">2018-03-09</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">2</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21449.html">家居风水如何布局，家居风水布局介绍</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21449.html">家居风水是风水研究的一部分，它的研究对象是人与环境。家居风水的研究正是使其二者相融、相宜、相合。它可以对家居的外部环境和室内环境进行细致分析、观形察势。下面小编向大家介绍一下家居风水布局。</a></dt>
            <dd style="margin-top:0px">2018-03-04</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">3</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21435.html">主卧吊灯的风水禁忌，如何挑选主卧吊灯</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21435.html">卧室是用来休息的地方，所以灯具的选择也是很重要的，有个舒适的灯具，就可以让人们在此休息轻松</a></dt>
            <dd style="margin-top:0px">2018-03-03</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">4</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21326.html">摆放财神要注意什么，摆放财神的技巧</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21326.html">每个人都期盼能拥有良好的财运,能让家人过得更好。因此不少人都会在家中供奉财神，用来调节居室的风水。</a></dt>
            <dd style="margin-top:0px">2018-02-27</dd>
        </dl>
    </li></ul>


<ul id="bkcate9" style="display: none">
	<li><div class="csxz_zxbkzx_conrightimg">1</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21654.html">肖骁周思成怎么了?肖骁个人资料</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21654.html">肖骁参加过很多综艺节目也上过相亲节目,之前做过美妆节目主持人,目前是一名时尚买手。最后还是因为参加奇葩说而红的。第一期周思成一发言就主动和肖骁撕逼，周思成说肖骁什么了？他是怎么暗讽肖骁的？除了在第二季第一期节目上，当初并没有正面开撕。今天就跟比一比装修网来看看肖骁周思成怎么了以及肖骁个人资料。</a></dt>
            <dd style="margin-top:0px">2018-03-19</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">2</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21651.html">羞涩怎么读？羞涩的近义词？羞涩的近义词辨析</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21651.html">羞涩，语出唐 韩偓《无题》诗：“羞涩佯牵伴，娇饶欲泥人。”意思是心里害羞而举动拘束不自然，难为情，情态不自然；这和“羞怯”的意思非常相近，那么“羞涩”和“羞怯”会是近义词，今天小编就给大家介绍一下羞涩的近义词</a></dt>
            <dd style="margin-top:0px">2018-03-19</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">3</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21650.html">栖息怎么读？栖息的近义词是什么？栖息的近义词辨析</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21650.html">栖息，一个有两种词性的词语，主要用作动词，也可用作名词；有止息、隐居、暂住之意，另有寄居之所之意。有时我们会想用其他词语来代替“栖息”，那么栖息的近义词是什么呢？今天小编就给大家介绍一下栖息的近义词是什么</a></dt>
            <dd style="margin-top:0px">2018-03-19</dd>
        </dl>
    </li><li><div class="csxz_zxbkzx_conrightimg">4</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="/baike/article_21648.html">吴下阿蒙的意思是什么？吴下阿蒙造句</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="/baike/article_21648.html">吴下阿蒙，指三国吴之名将吕蒙 ，后亦以讥缺少学识、文才者。语出《三国志·吴志·吕蒙传》。下面小编向大家介绍一下吴下阿蒙的意思是什么？吴下阿蒙造句。</a></dt>
            <dd style="margin-top:0px">2018-03-19</dd>
        </dl>
    </li></ul>

<ul id="bkcate10" style="display: none">
	<li ><div class="csxz_zxbkzx_conrightimg">1</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="http://yangzhou.biyebi.com/localnews/view_13779.html" target="_blank">扬州名角助阵 吴桥“欢乐村村行”</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="http://yangzhou.biyebi.com/localnews/view_13779.html" target="_blank">17日下午，江都区吴桥镇文化志愿者协会大型公益惠民活动——“欢乐村村行”巡演再次走进西桥社区。作为该协会2018年的首场义演，除了令人耳目一新的节目外，让广大观众惊奇的是还有一批新面孔，连国家一级演员王瑞如也来了。</a></dt>
            <dd style="margin-top:0px">2018-03-19</dd>
        </dl>
    </li><li ><div class="csxz_zxbkzx_conrightimg">2</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="http://zhengzhou.biyebi.com/localnews/view_13778.html" target="_blank">郑州农业路高架下月“握手”京广快速路</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="http://zhengzhou.biyebi.com/localnews/view_13778.html" target="_blank">昨日，记者在郑州市农业路快速通道项目主线南阳路段看到，工人们已开始在桥梁上面铺设沥青面层。“这段桥面沥青的铺设，标志着京广快速路以东与农业路快速通道连通跨出了阶段性的一步，截至3月17日，我们施工的范围内已完成沥青铺筑9042平方米。</a></dt>
            <dd style="margin-top:0px">2018-03-19</dd>
        </dl>
    </li><li ><div class="csxz_zxbkzx_conrightimg">3</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="http://puyang.biyebi.com/localnews/view_13777.html" target="_blank">濮阳市华龙区群众唱歌献给党</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="http://puyang.biyebi.com/localnews/view_13777.html" target="_blank"></a></dt>
            <dd style="margin-top:0px">2018-03-19</dd>
        </dl>
    </li><li ><div class="csxz_zxbkzx_conrightimg">4</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="http://puyang.biyebi.com/localnews/view_13776.html" target="_blank">濮阳热电圆满完成2017~2018采暖期供热任务</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="http://puyang.biyebi.com/localnews/view_13776.html" target="_blank">3月19日5时54分，随着2号机组滑参数停机，全部热网加热器解列退出运行，标志着国电濮阳热电有限公司为期131天的2017至2018采暖期结束，整个采暖期累计完成采暖供热量430万吉焦，圆满完成了本采暖期供暖任务。</a></dt>
            <dd style="margin-top:0px">2018-03-19</dd>
        </dl>
    </li><li style="display: none"><div class="csxz_zxbkzx_conrightimg">5</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="http://yangzhou.biyebi.com/localnews/view_13775.html" target="_blank">沈玉琳前女友是谁？康熙来了沈玉琳资料</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="http://yangzhou.biyebi.com/localnews/view_13775.html" target="_blank">沈玉琳异类制作人「综艺鬼才」沈玉琳，因为「台湾红不让」节目在电视圈崛起，大胆直接且不过分包装的节目制作手法，让他成功创造收视率也引发许多争议。那么今天就跟比一比装修网来看看沈玉琳前女友是谁以及康熙来了沈玉琳资料。</a></dt>
            <dd style="margin-top:0px">2018-03-19</dd>
        </dl>
    </li><li style="display: none"><div class="csxz_zxbkzx_conrightimg">6</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="http://zhengzhou.biyebi.com/localnews/view_13774.html" target="_blank">陶晶莹老公是谁？陶晶莹资料</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="http://zhengzhou.biyebi.com/localnews/view_13774.html" target="_blank">陶晶莹尽管是以歌手的身份走进娱乐圈，但她给人留下很深刻的印象更多的则是因为她的主持能力而非她的歌唱能力。歌曲《我变了》、《爱缺》也能彰显出陶晶莹在音乐上的不安分守己，下面就跟比一比装修网小编来看看陶晶莹老公是谁？陶晶莹资料。</a></dt>
            <dd style="margin-top:0px">2018-03-19</dd>
        </dl>
    </li><li style="display: none"><div class="csxz_zxbkzx_conrightimg">7</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="http://zhongshan.biyebi.com/localnews/view_13773.html" target="_blank">中山推动本土文化融入旅游产业</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="http://zhongshan.biyebi.com/localnews/view_13773.html" target="_blank">“水还是那咸的水，歌是那甜的歌，海的儿女爱生活，咸水里飞出甜甜的歌……”近日，中山市政协在三角镇举行了广东省首届咸水歌文化节活动总结和本土文化融入迪茵湖项目座谈会，与会人员一起回顾了咸水歌的演出，并围绕活动效果、经验总结、创作感想畅所欲言。</a></dt>
            <dd style="margin-top:0px">2018-03-19</dd>
        </dl>
    </li><li style="display: none"><div class="csxz_zxbkzx_conrightimg">8</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="http://zhuzhou.biyebi.com/localnews/view_13772.html" target="_blank">株洲炎陵桃花节开幕 带你领略十里桃林万亩桃花的美景</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="http://zhuzhou.biyebi.com/localnews/view_13772.html" target="_blank">3月18日，在黄桃之乡，炎陵县中村瑶族乡游人如织，湖南炎陵第三届桃花节在这里拉开帷幕。</a></dt>
            <dd style="margin-top:0px">2018-03-19</dd>
        </dl>
    </li><li style="display: none"><div class="csxz_zxbkzx_conrightimg">9</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="http://changchun.biyebi.com/localnews/view_13771.html" target="_blank">长春市首届市民风筝文化节3月18日启动</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="http://changchun.biyebi.com/localnews/view_13771.html" target="_blank">春节过后，冰雪消融，春天悄然而至。3月18日下午，以“春天的祝福”为主题的“长春市首届市民风筝文化节”在欧亚商业连锁新生活购物广场正式启动。</a></dt>
            <dd style="margin-top:0px">2018-03-19</dd>
        </dl>
    </li><li style="display: none"><div class="csxz_zxbkzx_conrightimg">10</div>
        <dl class="csxz_zxbkzx_conright_dl">
            <span><a href="http://wuxi.biyebi.com/localnews/view_13770.html" target="_blank">刘小锋老婆是谁？刘小锋老婆资料介绍</a></span>
            <dt style=" width:640px; height:44px; float:left; overflow:hidden"><a href="http://wuxi.biyebi.com/localnews/view_13770.html" target="_blank">刘小峰，中国内地影视演员，曾参与拍摄过近50部电视电影巨作，凭借其精湛的演技被业内人士成为是“千面小生”，在内地电视圈有着举足轻重的作用；2011年刘小峰与朱墨步入婚姻的殿堂，今天小编就给大家介绍一下刘小锋老婆</a></dt>
            <dd style="margin-top:0px">2018-03-19</dd>
        </dl>
    </li></ul>

</div>
</div>
</div>

<script language="javascript">
$(document).ready(function(){
	$('.ilinkt').click(function(){
		var index = $(this).index();
		$('.ilinkt').css('border-bottom','0px');
		$(this).css('border-bottom','1px solid #20B020');
		$('.bottom_yqlj').hide();
		$('.bottom_yqlj:eq('+index+')').show();
	});
	
});
</script><style>
.backtop{position:fixed;left:50%;margin-left:615px;bottom:145px; z-index: 900; display: none}
.backtop div{width:50px; height: 50px;cursor:pointer}
.backtop .backtop1{background:url('http://img.biyebi.com/Public/new/images/backtop.jpg');background-position: 0px 250px; position: relative}
.backtop .backtop2{background:url('http://img.biyebi.com/Public/new/images/backtop.jpg');background-position: 0px 150px}
.backtop .backtop3{background:url('http://img.biyebi.com/Public/new/images/backtop.jpg');background-position: 0px 50px}
.backtop .backtop1:hover{background-position: 0px 300px}
.backtop .backtop2:hover{background-position: 0px 200px}
.backtop .backtop3:hover{background-position: 0px 100px}
.backtop .backtop1 .backtop1erm{width:101px; height: 100px;background-color:#21B020;text-align: center; position: absolute;right: 50px;top:0px; z-index: 900; display: none}
.backtop1erm img{margin-top:5px;}

</style>
<script language="javascript">
$(document).ready(function(){
	$(window).scroll(function(){
		var top = $(document).scrollTop();
		if(top >= 400)
		{
			$('.backtop').show();
		}
		else
		{
			$('.backtop').hide();
		}
	});
	$('.backtop .backtop3').click(function(){
		$(document).scrollTop(0);
	});
	$('.backtop1').mouseover(function(){
		$('.backtop .backtop1 .backtop1erm').show();				 
	}).mouseleave(function(){
		$('.backtop .backtop1 .backtop1erm').hide();		
	});
	
	
});
</script>
<div class="backtop">
	<div class="backtop1">
		<div class="backtop1erm">
			<img src="http://img.biyebi.com/Public/new/weixin.png">
		</div>
	</div>
	<a href="http://www.biyebi.com/pricenew"><div class="backtop2"></div></a>
	<div class="backtop3"></div>
</div>

<div class="bottom">
<div class="bottom01">
<div class="bottom01_con">
    <div class="bottom_img01"><img src="http://img.biyebi.com/Public/new/images/bottom_img.png" width="640" height="26";></div>
    <div class="bottom_fbzx"> <a href="http://www.biyebi.com/country/biaopost">立即发布装修需求</a></div>
  </div>
  </div>
<div class="bottom02" >
<div class="bottom02_con">
<div class="bottom02_con_ptop" style="padding-top: 20px; height: 30px">
	<span style="display: block; border-bottom: 1px solid #20B020; width: 60px; height: 30px; line-height: 30px; text-align: center; float: left;cursor: pointer; color: #fff" class="ilinkt">友情链接</span>
	<span style="display: block;  width: 60px; height: 30px; line-height: 30px; text-align: center; float: left;cursor: pointer;color: #fff" class="ilinkt">热门城市</span>
	<span style="display: block;  width: 60px; height: 30px; line-height: 30px; text-align: center; float: left; cursor: pointer;color: #fff" class="ilinkt">附近城市</span>
</div>


<div class="bottom02_con_bigdiv">
<div class="bottom_yqlj">
<a href="http://www.sduod.com/" target="_blank">装修网</a><a href="https://www.italyclassico.com/" target="_blank">意大利瓷砖</a><a href="http://www.288jc.net/" target="_blank">长沙装饰公司</a><a href="http://www.cnyiguiwang.com/" target="_blank">衣柜</a><a href="http://home.sh.fang.com/" target="_blank">房天下家居</a><a href="http://www.youjuke.com" target="_blank">上海装修</a><a href="http://sx.leju.com/" target="_blank">西安房产</a><a href="http://www.qi-wen.com/" target="_blank">奇闻网</a><a href="http://www.arskq.com" target="_blank">阿尔山新闻网</a><a href="http://fj.leju.com/" target="_blank">福建房产</a><a href="http://www.xyj321.com/" target="_blank">信用家装修网</a><a href="http://www.fanganw.com" target="_blank">策划方案</a><a href="http://www.njjht.com" target="_blank">化妆培训班</a><a href="http://www.htdl.cn/" target="_blank">安全工具柜</a><a href="http://www.zhaoshangbao.com" target="_blank">建材加盟</a><a href="http://www.33cy.cn/" target="_blank">餐饮招商</a><a href="http://www.znjj.tv/" target="_blank">智能家居</a><a href="http://www.51yyjj.com" target="_blank">上海办公家具</a><a href="http://www.zhuke.com/" target="_blank">别墅设计装修</a><a href="http://www.mujiangquan.com/" target="_blank">木工爱好者论坛</a><a href="http://sx.focus.cn/" target="_blank">绍兴房产网</a><a href="http://www.917.com/" target="_blank">厦门房产网</a><a href="http://www.chinamarketing.com.cn/" target="_blank">品牌策划公司</a><a href="http://www.bjyhwy.com/" target="_blank">榻榻米装修加盟</a><a href="http://www.lfudq.com/" target="_blank">集成灶十大品牌</a><a href="http://www.caidengw.com/" target="_blank">灯会</a><a href="http://faxinxi.cn/" target="_blank">免费发布信息网</a><a href="http://www.wzxclc.com" target="_blank">工程门窗</a><a href="http://www.qianxibj.net" target="_blank">北京搬家公司</a><a href="http://zx.ikongjian.com/" target="_blank">装修资讯</a><a href="http://www.cread.com/" target="_blank">免费原创小说</a><a href="http://www.i3done.com" target="_blank">创客教育</a><a href="http://www.iwuchen.com/" target="_blank">无尘车间</a><a href="http://www.jcqm001.com/" target="_blank">集成墙面</a><a href="http://www.dd001.net/" target="_blank">集成吊顶</a><a href="http://www.01fy.cn/index.htm" target="_blank">第一时间房源网</a><a href="http://www.grfy.net/index.htm" target="_blank">个人房源网</a><a href="http://www.mojuedu.com/" target="_blank">Java培训</a><a href="http://www.grfyw.com/" target="_blank">找房网</a><a href="http://www.landizs.com/" target="_blank">珠海装修网</a><a href="http://www.qiyeku.com/" target="_blank">中国企业库</a><a href="http://www.360guakao.net/" target="_blank">挂靠网</a></div>

<div class="bottom_yqlj" style="display: none">
</div>

<div class="bottom_yqlj" style="display: none">
</div>
</div>
<div class="bottom_gybyb"><a href="http://www.biyebi.com/about/index">关于比一比</a>&nbsp;丨&nbsp;<a href="http://www.biyebi.com/agreement/index">用户协议</a>&nbsp;丨&nbsp;<a href="http://www.biyebi.com/contact/index">联系我们</a>&nbsp;丨&nbsp;<a href="http://www.biyebi.com/law/index">法律声明</a></div>
<span class="bottom_last">服务热线：400-8035-266&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Copyright&nbsp;&nbsp;(C)&nbsp;&nbsp; 2013-2017 郑州必火科技有限公司 版权所有&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a target="_blank" rel="nofollow" style="color:#a6a9a8"><img src="http://img.biyebi.com/Public/new/gonganbei.png" style="vertical-align:middle; margin-top:-2px">豫公网安备 41010502002820号</a> <a  target="_blank" rel="nofollow" style="color:#a6a9a8">豫ICP备14001920号-1</a>  <a target="_blank" rel="nofollow" style="color:#a6a9a8">豫B2-20170355</a>
</span>
<!--<div style="position:absolute; bottom:0px; left:880px; z-index:100">
<img src="http://img.biyebi.com/Public/new/weixin.png" width="84" height="84" />
</div>-->
</div>


</div>
</div>
<script>
(function(){
    var bp = document.createElement('script');
    bp.src = '//push.zhanzhang.baidu.com/push.js';
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
<script type="text/javascript"> var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F075f3cc05ee8600cb87ec51bb124ca46' type='text/javascript'%3E%3C/script%3E")) </script>

</body>
</html>