
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="x-ua-compatible" content="ie=7" />
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>火车时刻表_汽车时刻表_船票查询_地铁线路图【114火车网】</title>
<META name="keywords" content="火车时刻表,地铁线路图,汽车票,船票查询" />
<META name="description" content="114火车网是在线旅行服务平台,向千万用户提供火车时刻表查询、汽车时刻表查询、地铁线路图、地铁时刻表查询、轮船时刻表,为您的出行提供全方位服务。" />
<link type="text/css" href="http://img.114huoche.com/css/T.css" rel="stylesheet">
<link type="text/css" href="index.css" rel="stylesheet">
<script type="text/javascript" src="http://img.114huoche.com/js/adwww.js"></script>
<script type="text/javascript" src="http://img.114huoche.com/js/yupiao/xxk.js"></script>
<script type="text/javascript" src="http://img.114huoche.com/js/hdm.js"></script>
<script type="text/javascript" src="http://img.114huoche.com/js/xml_huoche.js"></script>
<script type="text/javascript">var suggest = new trainstation_suggest();suggest.Remoreurl ="http://shike.114huoche.com/stationxml.asp";</script>
</head><body>
<div class="top_all">
<div class="top">
    <ul class="top_login"><li>您好，欢迎来到114火车网！</ul>
    <ul class="top_help">
        <li class="tel_ico"><a href="http://m.114huoche.com">手机版</a></li><li class="shoucang_ico"><a href="javascript:window.external.AddFavorite(location.href,document.title);" rel="nofollow">收藏本页</a></li><li class="shouye_ico"><span onclick="var strHref=window.location.href;this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.114huoche.com/');" style="cursor: hand">设为主页</span></li>
    </ul>
</div>
</div>
<div id="daohang">
	<div class="logo"><h1><a title="114火车网" href="http://www.114huoche.com/">火车票</a></h1>
	<ul><li style="float:right;"></li></ul>
	</div>
	<div id="nav">
		<li class="nav_left"></li>
		<li class="nav_word"><a href="../">网站首页</a></li><li class="nav_line"></li>
		<li class="nav_word"><a href="http://shike.114huoche.com">火车时刻表</a></li><li class="nav_line"></li>
		<li class="nav_word"><a href="http://qiche.114huoche.com">汽车时刻表</a></li><li class="nav_line"></li>
		<li class="nav_word"><a href="http://ditie.114huoche.com">地铁线路图</a></li><li class="nav_line"></li>
		<li class="nav_word"><a href="http://chuan.114huoche.com">轮船时刻表</a></li>
		<li class="nav_right"></li>
	</div>
</div>
<div id="main">
 <div id="main_left">
<div id="wrap">
	<div id="caidan">
		<ul>
		<li id="m1" onmouseover="javascript:gopage(1)" class="on">火车时刻</li>
		<li id="m2" onmouseover="javascript:gopage(2)">火车车次</a></li>
		<li id="m3" onmouseover="javascript:gopage(3)">汽车时刻</li>
		<li id="m4" onmouseover="javascript:gopage(4)">轮渡时刻</li>
		</ul>
	</div>
	<div id="chaxunkuang">
		<div id="c1">
		<ul class="ssk"><form action="http://shike.114huoche.com/zz.html" method="post" name="zz_form"><b>出发站：</b><input id="cha_fz" name="cha_fz" type="text" value="" size="12" maxlength="6" onkeyup="suggest.display(this,event);" autocomplete="off" class="input_t" />
	&nbsp;	<b>到达站：</b>
	<input id="cha_dz" name="cha_dz" type="text" value="" size="12" maxlength="6" onkeyup="suggest.display(this,event);" autocomplete="off" class="input_t" />
		&nbsp; 
		<input type="submit" value="查询" class="submit_huadongmen" onClick="return check_zz()" />
		</form></ul>
			<ul>火车线路：<a href='http://shike.114huoche.com/zz/DaQing-HaErBin'>大庆到哈尔滨</a><a href='http://shike.114huoche.com/zz/ShangHaiNan-JinShanWei'>上海南到金山卫</a><a href='http://shike.114huoche.com/zz/BeiJing-ShenYangBei'>北京到沈阳北</a><a href='http://shike.114huoche.com/zz/JiaMuSi-JianSanJiang'>佳木斯到建三江</a><a href='http://shike.114huoche.com/zz/JiNanXi-BeiJingNan'>济南西到北京南</a><a href='http://shike.114huoche.com/zz/JinShanWei-ShangHaiNan'>金山卫到上海南</a><a href='http://shike.114huoche.com/zz/ShenZhen-GuangZhou'>深圳到广州</a><a href='http://shike.114huoche.com/zz/HeFei-QiQiHaEr'>合肥到齐齐哈尔</a><a href='http://shike.114huoche.com/zz/TaiYuan-DaTong'>太原到大同</a><a href='http://shike.114huoche.com/zz/ShuoZhou-DaTong'>朔州到大同</a>
		</ul>
		</div>
		<div id="c2" style="display:none">
		<ul class="ssk"><form action="http://checi.114huoche.com/socheci.asp" method="get" name="cc_form"><b>火车车次：</b><input name="checi" type="text" value="" size="12" maxlength="6" class="input_t" />
	&nbsp;	<input type="submit" value="查询" class="submit_huadongmen" onClick="return check_cc()" />
		</form></ul>
			<ul>热门车次：<a href='http://checi.114huoche.com/G1639.html'>G1639</a>上海虹桥到福州<a href='http://checi.114huoche.com/D3083.html'>D3083</a>南京南到襄阳<a href='http://checi.114huoche.com/K1387.html'>K1387</a>郑州到重庆北<a href='http://checi.114huoche.com/G7610.html'>G7610</a>宁波到南京南<a href='http://checi.114huoche.com/K1152.html'>K1152</a>上海到重庆北<a href='http://checi.114huoche.com/D3323.html'>D3323</a>上海虹桥到上饶<a href='http://checi.114huoche.com/K9094.html'>K9094</a>深圳西到衡阳
		</ul>
		</div>
		<div id="c3" style="display:none">
		<ul class="ssk"><form action="http://qiche.114huoche.com/so.html" method="post" name="zz_form"><b>出发城市：</b><input id="f" name="f" type="text" value="" size="12" maxlength="6" onkeyup="suggest.display(this,event);" autocomplete="off" class="input_t" />
	&nbsp;	<b>到达城市：</b>
	<input id="z" name="z" type="text" value="" size="12" maxlength="6" onkeyup="suggest.display(this,event);" autocomplete="off" class="input_t" />
		&nbsp; 
		<input type="submit" value="查询" class="submit_huadongmen" />
		</form></ul>
			<ul>汽车线路：<a href=http://qiche.114huoche.com/shike/QingYuan-WengYuanXian.html>清远到翁源</a><a href=http://qiche.114huoche.com/shike/JingJiangShi-YangZhou.html>靖江到扬州</a><a href=http://qiche.114huoche.com/shike/TaiZhouShi-ShiJiaZhuang.html>泰州到石家庄</a><a href=http://qiche.114huoche.com/shike/YiWuShi-YiWuShi.html>义乌到义乌</a><a href=http://qiche.114huoche.com/shike/ChongQing-SanJiangDongZuZiZhiXian.html>重庆到三江</a><a href=http://qiche.114huoche.com/shike/WuHu-YuYaoShi.html>芜湖到余姚</a><a href=http://qiche.114huoche.com/shike/ZiBo-NingYangXian.html>淄博到宁阳</a><a href=http://qiche.114huoche.com/shike/WuHan-ChangDe.html>武汉到常德</a><a href=http://qiche.114huoche.com/shike/NanNing-BeiHai.html>南宁到北海</a><a href=http://qiche.114huoche.com/shike/ShuoZhou-AnYang.html>朔州到安阳</a><a href=http://qiche.114huoche.com/shike/BoZhou-YiXingShi.html>亳州到宜兴</a><a href=http://qiche.114huoche.com/shike/PanJin-KaiYuanShi.html>盘锦到开原</a><a href=http://qiche.114huoche.com/shike/BoZhou-YanLingXianZZ.html>亳州到炎陵</a><a href=http://qiche.114huoche.com/shike/ShangLuo-LongGangQuSZ.html>商洛到龙岗</a><a href=http://qiche.114huoche.com/shike/NanYang-YongChengShi.html>南阳到永城</a>
		</ul>
		</div>
		<div id="c4" style="display:none">
		<ul class="ssk"><form action="http://chuan.114huoche.com/so.html" method="post" name="zz_form"><b>出发码头：</b><input id="f" name="f" type="text" value="" size="12" maxlength="6" class="input_t" />
	&nbsp;	<b>到达码头：</b>
	<input id="z" name="z" type="text" value="" size="12" maxlength="6" class="input_t" />
		&nbsp; 
		<input type="submit" value="查询" class="submit_huadongmen" />
		</form></ul>
			<ul>
			 轮船城市：<a href="http://chuan.114huoche.com/WuHan/">武汉</a><a href="http://chuan.114huoche.com/ChongQing/">重庆</a><a href="http://chuan.114huoche.com/NanJing/">南京</a><a href="http://chuan.114huoche.com/ShangHai/">上海</a><a href="http://chuan.114huoche.com/YiChang/">宜昌</a><a href="http://chuan.114huoche.com/FengJie/">奉节</a><a href="http://chuan.114huoche.com/WuLong/">武隆</a><a href="http://chuan.114huoche.com/WanZhou/">万州</a><a href="http://chuan.114huoche.com/ShenNongJia/">神农架</a><a href="http://chuan.114huoche.com/FengDu/">丰都</a><a href="http://chuan.114huoche.com/TianJin/">天津</a><a href="http://chuan.114huoche.com/WeiHai/">威海</a><a href="http://chuan.114huoche.com/XiaMen/">厦门</a><a href="http://chuan.114huoche.com/ZhouShan/">舟山</a><a href="http://chuan.114huoche.com/NingBo/">宁波</a><a href="http://chuan.114huoche.com/DaLian/">大连</a><a href="http://chuan.114huoche.com/QingDao/">青岛</a><a href="http://chuan.114huoche.com/QuanZhou/">泉州</a><a href="http://chuan.114huoche.com/GuangZhou/">广州</a><a href="http://chuan.114huoche.com/HaiKou/">海口</a><a href="http://chuan.114huoche.com/DongGuan/">东莞</a><a href="http://chuan.114huoche.com/ZhanJiang/">湛江</a><a href="http://chuan.114huoche.com/BeiHai/">北海</a><a href="http://chuan.114huoche.com/JinMen/">金门</a><a href="http://chuan.114huoche.com/MaAnShan/">马鞍山</a><a href="http://chuan.114huoche.com/HeXian/">和县</a><a href="http://chuan.114huoche.com/sansha/">三沙</a><a href="http://chuan.114huoche.com/HaErBin/">哈尔滨</a><a href="http://chuan.114huoche.com/YanTai/">烟台</a><a href="http://chuan.114huoche.com/LvShun/">旅顺</a><a href="http://chuan.114huoche.com/PengLai/">蓬莱</a><a href="http://chuan.114huoche.com/YingKou/">营口</a><a href="http://chuan.114huoche.com/LianYunGang/">连云港</a><a href="http://chuan.114huoche.com/WuHu/">芜湖</a><a href="http://chuan.114huoche.com/XiangGang/">香港</a><a href="http://chuan.114huoche.com/QinHuangDao/">秦皇岛</a><a href="http://chuan.114huoche.com/RiZhao/">日照</a><a href="http://chuan.114huoche.com/DanDong/">丹东</a><a href="http://chuan.114huoche.com/ZhongShan/">中山</a><a href="http://chuan.114huoche.com/ZhuHai/">珠海</a><a href="http://chuan.114huoche.com/AoMen/">澳门</a>
		</ul>
		</div>
	</div>
</div>
<!--shike start-->
   <div id="HotTab" style="clear:both; width:698px;">
                <div id="divTabTitle">
                  <ul style="list-style: none;padding:0px;margin:3px 0px 0px 20px;border-collapse: collapse;">
                    <li id="li_1" class="selected" onmouseover="changeTab('1')">火车时刻表</li>
                    <li id="li_2" class="normal" onmouseover="changeTab('2')">火车车次</li>
                  </ul>
                </div>
                <div id="Tabcontent">
                  <ul id="div_1" style ="display:block">
                <li><a href='http://shike.114huoche.com/zz/XuPu-XiangTanBei'>溆浦到湘潭北火车时刻</a></li><li><a href='http://shike.114huoche.com/zz/YuLin-AnShun'>玉林到安顺火车时刻</a></li><li><a href='http://shike.114huoche.com/zz/JiJia-ChiFengXi'>纪家到赤峰西火车时刻</a></li><li><a href='http://shike.114huoche.com/zz/YuShan-LiuZhou'>玉山到柳州火车时刻</a></li><li><a href='http://shike.114huoche.com/zz/JiangYue-HuiZhouNan'>将乐到惠州南火车时刻</a></li><li><a href='http://shike.114huoche.com/zz/GaoZhou-MaoMing'>高州到茂名火车时刻</a></li><li><a href='http://shike.114huoche.com/zz/NanYang-QingTongXia'>南阳到青铜峡火车时刻</a></li><li><a href='http://shike.114huoche.com/zz/GuCheng-HengFeng'>谷城到横峰火车时刻</a></li><li><a href='http://shike.114huoche.com/zz/MaLin-AoHan'>马林到敖汉火车时刻</a></li><li><a href='http://shike.114huoche.com/zz/YongFu-ZhuZhouXi'>永福到株洲西火车时刻</a></li><li><a href='http://shike.114huoche.com/zz/DongAn-ShaoXingDong'>东安到绍兴东火车时刻</a></li><li><a href='http://shike.114huoche.com/zz/YiXing-XiangTanBei'>宜兴到湘潭北火车时刻</a></li>
                  </ul>
                  <ul id="div_2" style ="display :none">
                   <li><a href='http://checi.114huoche.com/K5031.html'>K5031</a><a href='http://shike.114huoche.com/zz/DaLian-ChangChun'>大连到长春</a></li><li><a href='http://checi.114huoche.com/G2102.html'>G2102</a><a href='http://shike.114huoche.com/zz/GuiYangBei-ChangShaNan'>贵阳北到长沙南</a></li><li><a href='http://checi.114huoche.com/K7780.html'>K7780</a><a href='http://shike.114huoche.com/zz/LinXiXian-YangQuan'>临西到阳泉</a></li><li><a href='http://checi.114huoche.com/G600.html'>G600</a><a href='http://shike.114huoche.com/zz/WuHan-ShangHaiHongQiao'>武汉到上海虹桥</a></li><li><a href='http://checi.114huoche.com/K7745.html'>K7745</a><a href='http://shike.114huoche.com/zz/TianJin-HanDan'>天津到邯郸</a></li><li><a href='http://checi.114huoche.com/G1506.html'>G1506</a><a href='http://shike.114huoche.com/zz/NanNingDong-NanJingNan'>南宁东到南京南</a></li><li><a href='http://checi.114huoche.com/K69.html'>K69</a><a href='http://shike.114huoche.com/zz/FuZhou-QingDao'>福州到青岛</a></li><li><a href='http://checi.114huoche.com/G6078.html'>G6078</a><a href='http://shike.114huoche.com/zz/YongZhou-futian'>永州到福田</a></li><li><a href='http://checi.114huoche.com/G1742.html'>G1742</a><a href='http://shike.114huoche.com/zz/ChangShaNan-BengBuNan'>长沙南到蚌埠南</a></li><li><a href='http://checi.114huoche.com/G2305.html'>G2305</a><a href='http://shike.114huoche.com/zz/GuiYangBei-WenZhouNan'>贵阳北到温州南</a></li><li><a href='http://checi.114huoche.com/C1241.html'>C1241</a><a href='http://shike.114huoche.com/zz/ChangChunXi-JiLin'>长春西到吉林</a></li><li><a href='http://checi.114huoche.com/C6415.html'>C6415</a><a href='http://shike.114huoche.com/zz/WanZhouBei-ChongQingBei'>万州北到重庆北</a></li>
                  </ul>
                </div>
              </div>
           
            <!--查询结束-->

<div id="tool_ty" class="width_348">
	<div class="tool_ty_img"><h3>汽车票价查询</h3><a class="more_right" href="http://qiche.114huoche.com/piaojia/">更多>></a></div>
		<ul id="tool_ty_a"><li class='width_110'><a href=http://qiche.114huoche.com/piaojia/YiWuShi-JiNan.html>义乌到济南</a></li><li class='width_110'><a href=http://qiche.114huoche.com/piaojia/ZhuHai-BeiLiuShi.html>珠海到北流</a></li><li class='width_110'><a href=http://qiche.114huoche.com/piaojia/ShenZhen-CangWuXian.html>深圳到苍梧</a></li><li class='width_110'><a href=http://qiche.114huoche.com/piaojia/JiaXing-CangNanXian.html>嘉兴到苍南</a></li><li class='width_110'><a href=http://qiche.114huoche.com/piaojia/YuBeiQu-GuangAn.html>渝北到广安</a></li><li class='width_110'><a href=http://qiche.114huoche.com/piaojia/NingBo-YunXiaoXian.html>宁波到云霄</a></li><li class='width_110'><a href=http://qiche.114huoche.com/piaojia/JingHongShi-PuEr.html>景洪到普洱</a></li><li class='width_110'><a href=http://qiche.114huoche.com/piaojia/BaiSe-YuLin.html>百色到玉林</a></li><li class='width_110'><a href=http://qiche.114huoche.com/piaojia/ShaoXing-XinYang.html>绍兴到信阳</a></li><li class='width_110'><a href=http://qiche.114huoche.com/piaojia/SuZhouShi-HuaiBei.html>宿州到淮北</a></li><li class='width_110'><a href=http://qiche.114huoche.com/piaojia/HuangGang-WuXueShi.html>黄冈到武穴</a></li><li class='width_110'><a href=http://qiche.114huoche.com/piaojia/ChaoZhou-ShanTou.html>潮州到汕头</a></li><li class='width_110'><a href=http://qiche.114huoche.com/piaojia/HuanTaiXian-ZiChuanQu.html>桓台到淄川</a></li><li class='width_110'><a href=http://qiche.114huoche.com/piaojia/LinYi-ShanTou.html>临沂到汕头</a></li><li class='width_110'><a href=http://qiche.114huoche.com/piaojia/XinChengXian-LuZhaiXian.html>忻城到鹿寨</a></li>
		 </ul>
</div>

<div id="tool_ty" class="width_348">
	<div class="tool_ty_img">
	  <h3>地铁线路图</h3>
	  <a class="more_right" href="http://ditie.114huoche.com">更多>></a></div>
		<ul id="tool_ty_a">
				<li class="width_80"><a href="http://ditie.114huoche.com/BeiJing/" target="_blank">北京地铁</a></li><li class="width_80"><a href="http://ditie.114huoche.com/ShangHai/" target="_blank">上海地铁</a></li><li class="width_80"><a href="http://ditie.114huoche.com/TianJin/" target="_blank">天津地铁</a></li><li class="width_80"><a href="http://ditie.114huoche.com/ChongQing/" target="_blank">重庆地铁</a></li><li class="width_80"><a href="http://ditie.114huoche.com/NanJing/" target="_blank">南京地铁</a></li><li class="width_80"><a href="http://ditie.114huoche.com/GuangZhou/" target="_blank">广州地铁</a></li><li class="width_80"><a href="http://ditie.114huoche.com/FoShan/" target="_blank">佛山地铁</a></li><li class="width_80"><a href="http://ditie.114huoche.com/ShenZhen/" target="_blank">深圳地铁</a></li><li class="width_80"><a href="http://ditie.114huoche.com/XiAn/" target="_blank">西安地铁</a></li><li class="width_80"><a href="http://ditie.114huoche.com/ShenYang/" target="_blank">沈阳地铁</a></li><li class="width_80"><a href="http://ditie.114huoche.com/ChengDu/" target="_blank">成都地铁</a></li><li class="width_80"><a href="http://ditie.114huoche.com/WuHan/" target="_blank">武汉地铁</a></li><li class="width_80"><a href="http://ditie.114huoche.com/SuZhou/" target="_blank">苏州地铁</a></li><li class="width_80"><a href="http://ditie.114huoche.com/KunMing/" target="_blank">昆明地铁</a></li><li class="width_80"><a href="http://ditie.114huoche.com/ChangChun/" target="_blank">长春地铁</a></li><li class="width_80"><a href="http://ditie.114huoche.com/DaLian/" target="_blank">大连地铁</a></li><li class="width_80"><a href="http://ditie.114huoche.com/HaErBin/" target="_blank">哈尔滨地铁</a></li><li class="width_80"><a href="http://ditie.114huoche.com/HangZhou/" target="_blank">杭州地铁</a></li><li class="width_80"><a href="http://ditie.114huoche.com/ZhengZhou/" target="_blank">郑州地铁</a></li><li class="width_80"><a href="http://ditie.114huoche.com/ChangSha/" target="_blank">长沙地铁</a></li>
		 </ul>
</div>
</div><!--left-->

<div id="main_right">
<div class="tel95105105"><h3>铁路总公司电话：95105105<br />客户服务中心电话：12306</h3>2018年春运从2月1日至3月12日，共计40天。<br />互联网、手机APP、电话订票预售期调整为30天;<br />车站窗口、代售点、自动售票机预售期为28天。<br /><a href="fangpiao/" target="_blank">火车放票时间查询</a></div>

<div id="tool_ty" class="width_273">
	<div class="tool_ty_img"><span>火车站</span><a class="more_right" href="http://huochezhan.114huoche.com/">更多>></a></div>
		<ul id="tool_ty_a">
				<li class='width_125'><a href='http://huochezhan.114huoche.com/city-ZhangJiaJie.html'>张家界火车站</a></li><li class='width_125'><a href='http://huochezhan.114huoche.com/city-ZhongShan.html'>中山火车站</a></li><li class='width_125'><a href='http://huochezhan.114huoche.com/city-AnQing.html'>安庆火车站</a></li><li class='width_125'><a href='http://huochezhan.114huoche.com/city-LinGao.html'>临高火车站</a></li><li class='width_125'><a href='http://huochezhan.114huoche.com/city-XiLinGuoLeMeng.html'>锡林郭勒火车站</a></li><li class='width_125'><a href='http://huochezhan.114huoche.com/city-ChangZhi.html'>长治火车站</a></li><li class='width_125'><a href='http://huochezhan.114huoche.com/city-KeZiLe.html'>克孜勒火车站</a></li><li class='width_125'><a href='http://huochezhan.114huoche.com/city-JiuQuan.html'>酒泉火车站</a></li><li class='width_125'><a href='http://huochezhan.114huoche.com/city-RiKaZe.html'>日喀则火车站</a></li><li class='width_125'><a href='http://huochezhan.114huoche.com/city-XiangTan.html'>湘潭火车站</a></li><li class='width_125'><a href='http://huochezhan.114huoche.com/city-BaiSha.html'>白沙火车站</a></li><li class='width_125'><a href='http://huochezhan.114huoche.com/city-XiangGang.html'>香港火车站</a></li>
		 </ul>
</div>
<div id="tool_ty" class="width_273">
	<div class="tool_ty_img"><span>热点关注</span></div>
		<ul id="tool_ty_a">
        	<li class="width_125"><a href="news/22.html">网上订票流程</a></li>
			<li class="width_125"><a href="news/11.html">网上订票有效证件</a></li>
			<li class="width_125"><a href="news/7.html">火车票退票</a></li>
			<li class="width_125"><a href="news/1.html" >国际列车时刻表</a></li>
            <li class="width_125"><a href="../zhengfu/">中国政府网</a></li>
			<li class="width_125"><a href="tax/">个人所得税计算器</a></li>
	 </ul>
</div>

</div>

<div id="link">
	<div class="link_title">友情链接<span>QQ：3027187702</span></div>
<a href='https://www.keyunzhan.com/' target='_blank'>长途汽车查询</a><a href='http://huoche.cncn.com' target='_blank'>火车票查询</a><a href='http://www.cngaosu.com' target='_blank'>中国高速网</a><a href='http://www.qi-che.com' target='_blank'>汽车中国网</a><a href='http://www.taoche.com' target='_blank'>二手车</a><a href='http://www.jiazhao.com' target='_blank'>驾照网</a><a href='http://www.chexun.com' target='_blank'>车讯网</a><a href='http://www.huize.com' target='_blank'>慧择网</a><a href='https://www.huoche.net' target='_blank'>火车时刻表</a><a href='https://www.changtu.com/' target='_blank'>汽车票网上订票</a>
</div>
<div style="float:left;"><SCRIPT>b980_60_down();</SCRIPT></div><div id="footer">&copy;2008-2020 <a href="http://www.114huoche.com">114火车网</a>版权所有&nbsp; <a href="../lianxi/" rel="nofollow">联系我们</a>  <a target="_blank" rel="nofollow" href="http://www.miibeian.gov.cn/">苏ICP备12061862号</a></p></div><div style=" display:none;"><script src="https://s4.cnzz.com/z_stat.php?id=5061257&web_id=5061257" language="JavaScript"></script></div>
</div>
</body>
</html>