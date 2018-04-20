<!DOCTYPE html>
<html lang="en">
<head>
            <meta charset="UTF-8">
            <title>【汽车网站_汽车报价_汽车评测_汽车图片】车市_资讯 - 行圆汽车大全 </title>
        <meta name="description"
          content="汽车大全为您提供最新汽车报价,车市行情,汽车高清图片,汽车参 数配置,汽车资讯等,同时支持在线询价服务,最精彩的汽车评测导购,维修,保养,优 惠信息,尽在汽车大全!这里是您选车购车的最佳网络平台,也是提供信息最快最 全的中国汽车网站之一！"/>
    <meta name="keywords" content="汽车,汽车报价降价,汽车图片,汽车评测,汽车导购,新闻,汽车网站,汽车大全"/>
    <meta name="format-detection" content="telephone=no">
    <meta name="360-site-verification" content="09a35904849a6090aa6ee135b0c49301"/>
    <link rel="stylesheet" href="http://static.qcdqcdn.com/css/index_new.css?v=20180227">
    <script src="http://static.qcdqcdn.com/js/jquery-1.11.2.min.js"></script>
    <script src="http://static.qcdqcdn.com/js/index_new.js?v=20180227"></script>
    <script src="http://static.qcdqcdn.com/js/publicMain.js"></script>
</head>
<body>
<!-- header模块 -->
<div class="header">
    <!--nav model -->
    <!--  顶部导航模块  -->
<div class="header_nav ">
    <div class="header_nav_content wrapper">
        <ul class="header_nav_left fleft">
            <li class="car_all fleft"> <a href="http://www.qichedaquan.com" target="_blank" >汽车大全</a>  </li>
			<li class="address_li fleft"></li>
			<li class="city_position fleft" id="city_position">
			<a href="javascript:void(0);" class="track changeAdd" name="pc-home-changecity" id="city_position_qie">切换
			<span class="triangle" id="city_position_triangle"></span></a>
			<div class="city_chose" id="city_chose" style="display:  none">
                    <div class="city_search">
                        <div class="city_search_input fleft">
                            <img  class="search_btn" src="http://static.qcdqcdn.com/img/search-btn.png" alt="">

                            <input type="text" value="请输入城市" name="cityName" class="input" id="input_letters">
                            <ul  class="input_letters_search" style="display:  none" id="input_letters_search">
                                <li class="click_to_destiny"> <img  src="http://static.qcdqcdn.com/img/city_down_select.png"  alt=""><span>点击直达</span> </li>
                                <li class="city_search_result"> <span class="city_text fleft">北京</span>
                                    <span class="city_letters">beijing</span></li>
                            </ul>
                        </div>
					   	<span class="city_hot_search fleft">
						<a cityid="201" href="http://beijing.qichedaquan.com">北京</a>	<a cityid="2401" href="http://shanghai.qichedaquan.com">上海</a>
																		<a cityid="501" href="http://guangzhou.qichedaquan.com">广州</a>
																		<a cityid="502" href="http://shenzhen.qichedaquan.com/">深圳</a>
																		<a cityid="1201" href="http://wuhan.qichedaquan.com">武汉</a>
																		<a cityid="3001" href="http://hangzhou.qichedaquan.com" >杭州</a>
	 </span>
                        <img class="delete_city fright"  src="http://static.qcdqcdn.com/img/delete-btn.png"     alt="">
                    </div>
                    <div class="hot_city_num">
                        <a href="#" class="a_active">A</a>
						<a href="#">B</a><a href="#">C</a>
						<a href="#">F</a><a href="#">G</a>
                        <a href="#">H</a><a href="#">J</a><a href="#">L</a><a href="#">N</a><a href="#">Q</a>
                        <a href="#">S</a><a href="#">T</a><a href="#">X</a><a href="#">Y</a><a href="#">Z</a>
                    </div>

                        <div class="city_scroll" id="city_chose_region">
                            <!--城市选择模块位置-->
                            <dl>
								<dt>
									<span class="province_tx">A</span>
									<span class="province_num">安徽</span>
								</dt>
							<dd>
								<a cityid="101" href="http://hefei.qichedaquan.com">合肥</a>
								<a cityid="102" href="http://anqing.qichedaquan.com">安庆</a>
								<a cityid="103" href="http://bengbu.qichedaquan.com">蚌埠</a>
								<a cityid="104" href="http://chaohu.qichedaquan.com">巢湖</a>
								<a cityid="105" href="http://chizhou.qichedaquan.com">池州</a>
								<a cityid="106" href="http://fy.qichedaquan.com">阜阳</a>
								<a cityid="107" href="http://huaibei.qichedaquan.com">淮北</a>
								<a cityid="108" href="http://huainan.qichedaquan.com">淮南</a>
								<a cityid="109" href="http://luan.qichedaquan.com">六安</a>
								<a cityid="110" href="http://maanshan.qichedaquan.com">马鞍山</a>
								<a cityid="113" href="http://tongling.qichedaquan.com">铜陵</a>
								<a cityid="114" href="http://wuhu.qichedaquan.com">芜湖</a>
								<a cityid="115" href="http://xuancheng.qichedaquan.com">宣城</a>
								<a cityid="116" href="http://chuzhou.qichedaquan.com">滁州</a>
								<a cityid="118" href="http://huangshan.qichedaquan.com">黄山</a>
								<a cityid="120" href="http://sz.qichedaquan.com">宿州</a>
								<a cityid="125" href="http://bozhou.qichedaquan.com">亳州</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">B</span>
									<span class="province_num">北京</span>
								</dt>
							<dd>
								<a cityid="201" href="http://beijing.qichedaquan.com">北京</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">C</span>
									<span class="province_num">重庆</span>
								</dt>
								<dd>
									<a cityid="3101" href="http://chongqing.qichedaquan.com">重庆</a>
								</dd>
							</dl>	
							<dl>
								<dt>
									<span class="province_tx">F</span>
									<span class="province_num">福建</span>
								</dt>
							<dd>
								<a cityid="301" href="http://fuzhou.qichedaquan.com">福州</a>
								<a cityid="302" href="http://xiamen.qichedaquan.com">厦门</a>
								<a cityid="303" href="http://longyan.qichedaquan.com">龙岩</a>
								<a cityid="305" href="http://zhangzhou.qichedaquan.com">漳州</a>
								<a cityid="306" href="http://putian.qichedaquan.com">莆田</a>
								<a cityid="307" href="http://quanzhou.qichedaquan.com">泉州</a>
								<a cityid="314" href="http://nanping.qichedaquan.com">南平</a>
								<a cityid="315" href="http://ningde.qichedaquan.com">宁德</a>
								<a cityid="318" href="http://sanming.qichedaquan.com">三明</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">G</span>
									<span class="province_num">甘肃</span>
								</dt>
							<dd>
								<a cityid="401" href="http://lanzhou.qichedaquan.com">兰州</a>
								<a cityid="402" href="http://dingxi.qichedaquan.com">定西</a>
								<a cityid="405" href="http://pingliang.qichedaquan.com">平凉</a>
								<a cityid="409" href="http://jiuquan.qichedaquan.com">酒泉</a>
								<a cityid="410" href="http://zhangye.qichedaquan.com">张掖</a>
								<a cityid="411" href="http://qingyang.qichedaquan.com">庆阳</a>
								<a cityid="412" href="http://wuwei.qichedaquan.com">武威</a>
								<a cityid="415" href="http://tianshui.qichedaquan.com">天水</a>
								<a cityid="416" href="http://jiayuguan.qichedaquan.com">嘉峪关</a>
								<a cityid="417" href="http://jc.qichedaquan.com">金昌</a>
								<a cityid="418" href="http://baiyin.qichedaquan.com">白银</a>
								<a cityid="421" href="http://longnan.qichedaquan.com">陇南</a>
								<a cityid="422" href="http://gannanzangzuzizhizhou.qichedaquan.com">甘南</a>
								<a cityid="622900" href="http://linxiahuizuzizhizhou.qichedaquan.com">临夏</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">G</span>
									<span class="province_num">广东</span>
								</dt>
							<dd>
								<a cityid="501" href="http://guangzhou.qichedaquan.com">广州</a>
								<a cityid="502" href="http://shenzhen.qichedaquan.com">深圳</a>
								<a cityid="503" href="http://zhuhai.qichedaquan.com">珠海</a>
								<a cityid="504" href="http://dongguan.qichedaquan.com">东莞</a>
								<a cityid="505" href="http://zhongshan.qichedaquan.com">中山</a>
								<a cityid="507" href="http://shantou.qichedaquan.com">汕头</a>
								<a cityid="510" href="http://chaozhou.qichedaquan.com">潮州</a>
								<a cityid="511" href="http://shaoguan.qichedaquan.com">韶关</a>
								<a cityid="513" href="http://zhanjiang.qichedaquan.com">湛江</a>
								<a cityid="514" href="http://zhaoqing.qichedaquan.com">肇庆</a>
								<a cityid="515" href="http://maoming.qichedaquan.com">茂名</a>
								<a cityid="516" href="http://meizhou.qichedaquan.com">梅州</a>
								<a cityid="518" href="http://foshan.qichedaquan.com">佛山</a>
								<a cityid="520" href="http://huizhou.qichedaquan.com">惠州</a>
								<a cityid="521" href="http://jiangmen.qichedaquan.com">江门</a>
								<a cityid="522" href="http://jieyang.qichedaquan.com">揭阳</a>
								<a cityid="524" href="http://qingyuan.qichedaquan.com">清远</a>
								<a cityid="528" href="http://yunfu.qichedaquan.com">云浮</a>
								<a cityid="532" href="http://yangjiang.qichedaquan.com">阳江</a>
								<a cityid="535" href="http://heyuan.qichedaquan.com">河源</a>
								<a cityid="552" href="http://shanwei.qichedaquan.com">汕尾</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">G</span>
									<span class="province_num">广西</span>
								</dt>
							<dd>
								<a cityid="601" href="http://nanning.qichedaquan.com">南宁</a>
								<a cityid="602" href="http://liuzhou.qichedaquan.com">柳州</a>
								<a cityid="603" href="http://guilin.qichedaquan.com">桂林</a>
								<a cityid="604" href="http://beihai.qichedaquan.com">北海</a>
								<a cityid="605" href="http://baise.qichedaquan.com">百色</a>
								<a cityid="606" href="http://hezhou.qichedaquan.com">贺州</a>
								<a cityid="607" href="http://hechi.qichedaquan.com">河池</a>
								<a cityid="608" href="http://guigang.qichedaquan.com">贵港</a>
								<a cityid="610" href="http://yulin.qichedaquan.com">玉林</a>
								<a cityid="612" href="http://qinzhou.qichedaquan.com">钦州</a>
								<a cityid="613" href="http://wuzhou.qichedaquan.com">梧州</a>
								<a cityid="615" href="http://fangchenggang.qichedaquan.com">防城港</a>
								<a cityid="619" href="http://laibin.qichedaquan.com">来宾</a>
								<a cityid="621" href="http://chongzuo.qichedaquan.com">崇左</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">G</span>
									<span class="province_num">贵州</span>
								</dt>
							<dd>
								<a cityid="701" href="http://guiyang.qichedaquan.com">贵阳</a>
								<a cityid="702" href="http://zunyi.qichedaquan.com">遵义</a>
								<a cityid="705" href="http://anshun.qichedaquan.com">安顺</a>
								<a cityid="708" href="http://liupanshui.qichedaquan.com">六盘水</a>
								<a cityid="714" href="http://qiandongnanmiaozudongzuzizhizhou.qichedaquan.com">黔东南</a>
								<a cityid="715" href="http://qiannanbuyizumiaozuzizhizhou.qichedaquan.com">黔南</a>
								<a cityid="717" href="http://bijiediqu.qichedaquan.com">毕节</a>
								<a cityid="718" href="http://qianxinanbuyizumiaozuzizhizhou.qichedaquan.com">黔西南</a>
								<a cityid="719" href="http://tongrendiqu.qichedaquan.com">铜仁</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">H</span>
									<span class="province_num">海南</span>
								</dt>
							<dd>
								<a cityid="801" href="http://haikou.qichedaquan.com">海口</a>
								<a cityid="802" href="http://qionghai.qichedaquan.com">琼海</a>
								<a cityid="803" href="http://sanya.qichedaquan.com">三亚</a>
								<a cityid="810" href="http://qiongbeidiqu.qichedaquan.com">琼北</a>
								<a cityid="811" href="http://qiongnandiqu.qichedaquan.com">琼南</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">H</span>
									<span class="province_num">河北</span>
								</dt>
							<dd>
								<a cityid="901" href="http://shijiazhuang.qichedaquan.com">石家庄</a>
								<a cityid="902" href="http://tangshan.qichedaquan.com">唐山</a>
								<a cityid="903" href="http://xingtai.qichedaquan.com">邢台</a>
								<a cityid="905" href="http://qinhuangdao.qichedaquan.com">秦皇岛</a>
								<a cityid="906" href="http://langfang.qichedaquan.com">廊坊</a>
								<a cityid="907" href="http://handan.qichedaquan.com">邯郸</a>
								<a cityid="908" href="http://hengshui.qichedaquan.com">衡水</a>
								<a cityid="909" href="http://cangzhou.qichedaquan.com">沧州</a>
								<a cityid="910" href="http://baoding.qichedaquan.com">保定</a>
								<a cityid="911" href="http://zhangjiakou.qichedaquan.com">张家口</a>
								<a cityid="912" href="http://chengde.qichedaquan.com">承德</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">H</span>
									<span class="province_num">河南</span>
								</dt>
							<dd>
								<a cityid="1001" href="http://zhengzhou.qichedaquan.com">郑州</a>
								<a cityid="1002" href="http://luoyang.qichedaquan.com">洛阳</a>
								<a cityid="1003" href="http://zhoukou.qichedaquan.com">周口</a>
								<a cityid="1004" href="http://xinyang.qichedaquan.com">信阳</a>
								<a cityid="1005" href="http://xinxiang.qichedaquan.com">新乡</a>
								<a cityid="1006" href="http://shangqiu.qichedaquan.com">商丘</a>
								<a cityid="1007" href="http://sanmenxia.qichedaquan.com">三门峡</a>
								<a cityid="1008" href="http://puyang.qichedaquan.com">濮阳</a>
								<a cityid="1009" href="http://nanyang.qichedaquan.com">南阳</a>
								<a cityid="1010" href="http://luohe.qichedaquan.com">漯河</a>
								<a cityid="1011" href="http://jiaozuo.qichedaquan.com">焦作</a>
								<a cityid="1013" href="http://kaifeng.qichedaquan.com">开封</a>
								<a cityid="1014" href="http://anyang.qichedaquan.com">安阳</a>
								<a cityid="1016" href="http://hebi.qichedaquan.com">鹤壁</a>
								<a cityid="1018" href="http://pingdingshan.qichedaquan.com">平顶山</a>
								<a cityid="1019" href="http://jiyuan.qichedaquan.com">济源</a>
								<a cityid="1021" href="http://zhumadian.qichedaquan.com">驻马店</a>
								<a cityid="1023" href="http://xuchang.qichedaquan.com">许昌</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">H</span>
									<span class="province_num">黑龙江</span>
								</dt>
							<dd>
								<a cityid="1101" href="http://haerbin.qichedaquan.com">哈尔滨</a>
								<a cityid="1102" href="http://daqing.qichedaquan.com">大庆</a>
								<a cityid="1103" href="http://qiqihaer.qichedaquan.com">齐市</a>
								<a cityid="1104" href="http://hegang.qichedaquan.com">鹤岗</a>
								<a cityid="1106" href="http://jiamusi.qichedaquan.com">佳木斯</a>
								<a cityid="1107" href="http://jixi.qichedaquan.com">鸡西</a>
								<a cityid="1108" href="http://mudanjiang.qichedaquan.com">牡丹江</a>
								<a cityid="1109" href="http://qitaihe.qichedaquan.com">七台河</a>
								<a cityid="1112" href="http://yc.qichedaquan.com">伊春</a>
								<a cityid="1113" href="http://heihe.qichedaquan.com">黑河</a>
								<a cityid="1123" href="http://shuangyashan.qichedaquan.com">双鸭山</a>
								<a cityid="1131" href="http://suihua.qichedaquan.com">绥化</a>
								<a cityid="1136" href="http://daxinganlingdiqu.qichedaquan.com">兴安</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">H</span>
									<span class="province_num">湖北</span>
								</dt>
							<dd>
								<a cityid="1201" href="http://wuhan.qichedaquan.com">武汉</a>
								<a cityid="1202" href="http://shiyan.qichedaquan.com">十堰</a>
								<a cityid="1203" href="http://xiangyang.qichedaquan.com">襄阳</a>
								<a cityid="1204" href="http://suizhou.qichedaquan.com">随州</a>
								<a cityid="1205" href="http://xiantao.qichedaquan.com">仙桃</a>
								<a cityid="1206" href="http://tianmen.qichedaquan.com">天门</a>
								<a cityid="1207" href="http://yichang.qichedaquan.com">宜昌</a>
								<a cityid="1208" href="http://huangshi.qichedaquan.com">黄石</a>
								<a cityid="1209" href="http://jingmen.qichedaquan.com">荆门</a>
								<a cityid="1210" href="http://jingzhou.qichedaquan.com">荆州</a>
								<a cityid="1216" href="http://ezhou.qichedaquan.com">鄂州</a>
								<a cityid="1217" href="http://xianning.qichedaquan.com">咸宁</a>
								<a cityid="1219" href="http://qianjiang.qichedaquan.com">潜江</a>
								<a cityid="1229" href="http://xiaogan.qichedaquan.com">孝感</a>
								<a cityid="1236" href="http://huanggang.qichedaquan.com">黄冈</a>
								<a cityid="422800" href="http://enshitujiazumiaozuzizhizhou.qichedaquan.com">恩施</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">H</span>
									<span class="province_num">湖南</span>
								</dt>
							<dd>
								<a cityid="1301" href="http://changsha.qichedaquan.com">长沙</a>
								<a cityid="1302" href="http://chenzhou.qichedaquan.com">郴州</a>
								<a cityid="1303" href="http://changde.qichedaquan.com">常德</a>
								<a cityid="1304" href="http://hengyang.qichedaquan.com">衡阳</a>
								<a cityid="1305" href="http://huaihua.qichedaquan.com">怀化</a>
								<a cityid="1306" href="http://loudi.qichedaquan.com">娄底</a>
								<a cityid="1307" href="http://zhuzhou.qichedaquan.com">株洲</a>
								<a cityid="1308" href="http://yueyang.qichedaquan.com">岳阳</a>
								<a cityid="1309" href="http://xiangtan.qichedaquan.com">湘潭</a>
								<a cityid="1310" href="http://shaoyang.qichedaquan.com">邵阳</a>
								<a cityid="1312" href="http://yongzhou.qichedaquan.com">永州</a>
								<a cityid="1313" href="http://yiyang.qichedaquan.com">益阳</a>
								<a cityid="1315" href="http://zhangjiajie.qichedaquan.com">张家界</a>
								<a cityid="1333" href="http://xiangxitujiazumiaozuzizhizhou.qichedaquan.com">湘西</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">J</span>
									<span class="province_num">吉林</span>
								</dt>
							<dd>
								<a cityid="1401" href="http://changchun.qichedaquan.com">长春</a>
								<a cityid="1402" href="http://jilin.qichedaquan.com">吉林</a>
								<a cityid="1403" href="http://tonghua.qichedaquan.com">通化</a>
								<a cityid="1405" href="http://liaoyuan.qichedaquan.com">辽源</a>
								<a cityid="1406" href="http://baishan.qichedaquan.com">白山</a>
								<a cityid="1412" href="http://baicheng.qichedaquan.com">白城</a>
								<a cityid="1425" href="http://songyuan.qichedaquan.com">松原</a>
								<a cityid="1428" href="http://yanbianchaoxianzuzizhizhou.qichedaquan.com">延边</a>
								<a cityid="1616" href="http://siping.qichedaquan.com">四平</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">J</span>
									<span class="province_num">江苏</span>
								</dt>
							<dd>
								<a cityid="1501" href="http://nanjing.qichedaquan.com">南京</a>
								<a cityid="1502" href="http://suzhou.qichedaquan.com">苏州</a>
								<a cityid="1503" href="http://wuxi.qichedaquan.com">无锡</a>
								<a cityid="1505" href="http://changzhou.qichedaquan.com">常州</a>
								<a cityid="1507" href="http://huaian.qichedaquan.com">淮安</a>
								<a cityid="1510" href="http://lianyungang.qichedaquan.com">连云港</a>
								<a cityid="1511" href="http://nantong.qichedaquan.com">南通</a>
								<a cityid="1512" href="http://yancheng.qichedaquan.com">盐城</a>
								<a cityid="1513" href="http://yangzhou.qichedaquan.com">扬州</a>
								<a cityid="1515" href="http://zhenjiang.qichedaquan.com">镇江</a>
								<a cityid="1517" href="http://taizhou.qichedaquan.com">泰州</a>
								<a cityid="1518" href="http://xuzhou.qichedaquan.com">徐州</a>
								<a cityid="1520" href="http://suqian.qichedaquan.com">宿迁</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">J</span>
									<span class="province_num">江西</span>
								</dt>
							<dd>
								<a cityid="1601" href="http://nanchang.qichedaquan.com">南昌</a>
								<a cityid="1602" href="http://shangrao.qichedaquan.com">上饶</a>
								<a cityid="1603" href="http://pingxiang.qichedaquan.com">萍乡</a>
								<a cityid="1604" href="http://xinyu.qichedaquan.com">新余</a>
								<a cityid="1605" href="http://yichun.qichedaquan.com">宜春</a>
								<a cityid="1606" href="http://jiujiang.qichedaquan.com">九江</a>
								<a cityid="1607" href="http://ganzhou.qichedaquan.com">赣州</a>
								<a cityid="1609" href="http://jian.qichedaquan.com">吉安</a>
								<a cityid="1612" href="http://jingdezhen.qichedaquan.com">景德镇</a>
								<a cityid="1613" href="http://jxfz.qichedaquan.com">抚州</a>
								<a cityid="1615" href="http://yingtan.qichedaquan.com">鹰潭</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">L</span>
									<span class="province_num">辽宁</span>
								</dt>
							<dd>
								<a cityid="1701" href="http://shenyang.qichedaquan.com">沈阳</a>
								<a cityid="1702" href="http://dandong.qichedaquan.com">丹东</a>
								<a cityid="1703" href="http://fushun.qichedaquan.com">抚顺</a>
								<a cityid="1704" href="http://fuxin.qichedaquan.com">阜新</a>
								<a cityid="1705" href="http://huludao.qichedaquan.com">葫芦岛</a>
								<a cityid="1707" href="http://chaoyang.qichedaquan.com">朝阳</a>
								<a cityid="1708" href="http://dalian.qichedaquan.com">大连</a>
								<a cityid="1709" href="http://benxi.qichedaquan.com">本溪</a>
								<a cityid="1710" href="http://anshan.qichedaquan.com">鞍山</a>
								<a cityid="1711" href="http://jz.qichedaquan.com">锦州</a>
								<a cityid="1713" href="http://liaoyang.qichedaquan.com">辽阳</a>
								<a cityid="1714" href="http://yingkou.qichedaquan.com">营口</a>
								<a cityid="1716" href="http://panjin.qichedaquan.com">盘锦</a>
								<a cityid="1717" href="http://tieling.qichedaquan.com">铁岭</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">N</span>
									<span class="province_num">内蒙古</span>
								</dt>
							<dd>
								<a cityid="1801" href="http://huhehaote.qichedaquan.com">呼市</a>
								<a cityid="1802" href="http://baotou.qichedaquan.com">包头</a>
								<a cityid="1803" href="http://chifeng.qichedaquan.com">赤峰</a>
								<a cityid="1804" href="http://tongliao.qichedaquan.com">通辽</a>
								<a cityid="1805" href="http://wuhai.qichedaquan.com">乌海</a>
								<a cityid="1808" href="http://eerduosi.qichedaquan.com">鄂尔多斯</a>
								<a cityid="1812" href="http://hulunbeier.qichedaquan.com">呼伦贝尔</a>
								<a cityid="1814" href="http://xinganmeng.qichedaquan.com">兴安</a>
								<a cityid="1824" href="http://bayannaoer.qichedaquan.com">巴盟</a>
								<a cityid="1825" href="http://wulanchabu.qichedaquan.com">乌盟</a>
								<a cityid="1829" href="http://xilinguolemeng.qichedaquan.com">锡盟</a>
								<a cityid="1830" href="http://alashanmeng.qichedaquan.com">阿拉善</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">N</span>
									<span class="province_num">宁夏</span>
								</dt>
							<dd>
								<a cityid="1901" href="http://yinchuan.qichedaquan.com">银川</a>
								<a cityid="1902" href="http://wuzhong.qichedaquan.com">吴忠</a>
								<a cityid="1903" href="http://guyuan.qichedaquan.com">固原</a>
								<a cityid="1905" href="http://shizuishan.qichedaquan.com">石嘴山</a>
								<a cityid="1907" href="http://zhongwei.qichedaquan.com">中卫</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">Q</span>
									<span class="province_num">青海</span>
								</dt>
							<dd>
								<a cityid="2001" href="http://xining.qichedaquan.com">西宁</a>
								<a cityid="2023" href="http://haibeicangzuzizhizhou.qichedaquan.com">海北</a>
								<a cityid="2024" href="http://huangnancangzuzizhizhou.qichedaquan.com">黄南</a>
								<a cityid="2025" href="http://guoluocangzuzizhizhou.qichedaquan.com">果洛</a>
								<a cityid="2026" href="http://yushucangzuzizhizhou.qichedaquan.com">玉树</a>
								<a cityid="2027" href="http://haiximengguzucangzuzizhizhou.qichedaquan.com">海西</a>
								<a cityid="2029" href="http://haidongdiqu.qichedaquan.com">海东</a>
								<a cityid="2030" href="http://hainanzangzuzizhizhou.qichedaquan.com">海南</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">S</span>
									<span class="province_num">山东</span>
								</dt>
							<dd>
								<a cityid="1015" href="http://dezhou.qichedaquan.com">德州</a>
								<a cityid="2101" href="http://jinan.qichedaquan.com">济南</a>
								<a cityid="2102" href="http://qingdao.qichedaquan.com">青岛</a>
								<a cityid="2103" href="http://yantai.qichedaquan.com">烟台</a>
								<a cityid="2104" href="http://weihai.qichedaquan.com">威海</a>
								<a cityid="2105" href="http://weifang.qichedaquan.com">潍坊</a>
								<a cityid="2106" href="http://taian.qichedaquan.com">泰安</a>
								<a cityid="2107" href="http://zaozhuang.qichedaquan.com">枣庄</a>
								<a cityid="2109" href="http://zibo.qichedaquan.com">淄博</a>
								<a cityid="2110" href="http://dongying.qichedaquan.com">东营</a>
								<a cityid="2112" href="http://heze.qichedaquan.com">菏泽</a>
								<a cityid="2113" href="http://binzhou.qichedaquan.com">滨州</a>
								<a cityid="2114" href="http://liaocheng.qichedaquan.com">聊城</a>
								<a cityid="2117" href="http://linyi.qichedaquan.com">临沂</a>
								<a cityid="2118" href="http://jining.qichedaquan.com">济宁</a>
								<a cityid="2120" href="http://rizhao.qichedaquan.com">日照</a>
								<a cityid="2126" href="http://yanwei.qichedaquan.com">烟威</a>
								<a cityid="2132" href="http://laiwu.qichedaquan.com">莱芜</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">S</span>
									<span class="province_num">山西</span>
								</dt>
							<dd>
								<a cityid="2201" href="http://taiyuan.qichedaquan.com">太原</a>
								<a cityid="2202" href="http://datong.qichedaquan.com">大同</a>
								<a cityid="2203" href="http://jincheng.qichedaquan.com">晋城</a>
								<a cityid="2204" href="http://jinzhong.qichedaquan.com">晋中</a>
								<a cityid="2205" href="http://linfen.qichedaquan.com">临汾</a>
								<a cityid="2206" href="http://changzhi.qichedaquan.com">长治</a>
								<a cityid="2207" href="http://yuncheng.qichedaquan.com">运城</a>
								<a cityid="2210" href="http://xinzhou.qichedaquan.com">忻州</a>
								<a cityid="2218" href="http://yangquan.qichedaquan.com">阳泉</a>
								<a cityid="2219" href="http://shuozhou.qichedaquan.com">朔州</a>
								<a cityid="2227" href="http://lvliang.qichedaquan.com">吕梁</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">S</span>
									<span class="province_num">陕西</span>
								</dt>
							<dd>
								<a cityid="2301" href="http://xian.qichedaquan.com">西安</a>
								<a cityid="2302" href="http://xianyang.qichedaquan.com">咸阳</a>
								<a cityid="2303" href="http://weinan.qichedaquan.com">渭南</a>
								<a cityid="2304" href="http://yl.qichedaquan.com">榆林</a>
								<a cityid="2305" href="http://baoji.qichedaquan.com">宝鸡</a>
								<a cityid="2306" href="http://ankang.qichedaquan.com">安康</a>
								<a cityid="2307" href="http://hanzhong.qichedaquan.com">汉中</a>
								<a cityid="2308" href="http://yanan.qichedaquan.com">延安</a>
								<a cityid="2310" href="http://tongchuan.qichedaquan.com">铜川</a>
								<a cityid="2313" href="http://shangluo.qichedaquan.com">商洛</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">S</span>
									<span class="province_num">上海</span>
								</dt>
							<dd>
								<a cityid="2401" href="http://shanghai.qichedaquan.com">上海</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">S</span>
									<span class="province_num">四川</span>
								</dt>
							<dd>
								<a cityid="2501" href="http://chengdu.qichedaquan.com">成都</a>
								<a cityid="2502" href="http://mianyang.qichedaquan.com">绵阳</a>
								<a cityid="2503" href="http://suining.qichedaquan.com">遂宁</a>
								<a cityid="2504" href="http://panzhihua.qichedaquan.com">攀枝花</a>
								<a cityid="2506" href="http://yibin.qichedaquan.com">宜宾</a>
								<a cityid="2507" href="http://yaan.qichedaquan.com">雅安</a>
								<a cityid="2508" href="http://zigong.qichedaquan.com">自贡</a>
								<a cityid="2509" href="http://ziyang.qichedaquan.com">资阳</a>
								<a cityid="2510" href="http://guangyuan.qichedaquan.com">广元</a>
								<a cityid="2511" href="http://deyang.qichedaquan.com">德阳</a>
								<a cityid="2512" href="http://leshan.qichedaquan.com">乐山</a>
								<a cityid="2513" href="http://nanchong.qichedaquan.com">南充</a>
								<a cityid="2514" href="http://meishan.qichedaquan.com">眉山</a>
								<a cityid="2516" href="http://bazhong.qichedaquan.com">巴中</a>
								<a cityid="2517" href="http://luzhou.qichedaquan.com">泸州</a>
								<a cityid="2519" href="http://neijiang.qichedaquan.com">内江</a>
								<a cityid="2530" href="http://guangan.qichedaquan.com">广安</a>
								<a cityid="2532" href="http://dazhou.qichedaquan.com">达州</a>
								<a cityid="2535" href="http://abacangzuqiangzuzizhizhou.qichedaquan.com">阿坝</a>
								<a cityid="2536" href="http://ganzicangzuzizhizhou.qichedaquan.com">甘孜</a>
								<a cityid="2537" href="http://liangshanyizuzizhizhou.qichedaquan.com">凉山</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">T</span>
									<span class="province_num">天津</span>
								</dt>
							<dd>
								<a cityid="2601" href="http://tianjin.qichedaquan.com">天津</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">X</span>
									<span class="province_num">西藏</span>
								</dt>
							<dd>
								<a cityid="2701" href="http://lasa.qichedaquan.com">拉萨</a>
								<a cityid="2703" href="http://rikaze.qichedaquan.com">日喀则</a>
								<a cityid="2704" href="http://shannan.qichedaquan.com">山南</a>
								<a cityid="2705" href="http://naqudiqu.qichedaquan.com">那曲</a>
								<a cityid="2707" href="http://alidiqu.qichedaquan.com">阿里</a>
								<a cityid="2708" href="http://shannandiqu.qichedaquan.com">山南地区</a>
								<a cityid="2709" href="http://changdudiqu.qichedaquan.com">昌都</a>
								<a cityid="2710" href="http://linzhidiqu.qichedaquan.com">林芝</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">X</span>
									<span class="province_num">新疆</span>
								</dt>
							<dd>
								<a cityid="2801" href="http://wulumuqi.qichedaquan.com">乌鲁木齐</a>
								<a cityid="2803" href="http://kelamayi.qichedaquan.com">克拉玛依</a>
								<a cityid="2810" href="http://shihezi.qichedaquan.com">石河子</a>
								<a cityid="2821" href="http://boertalamengguzizhizhou.qichedaquan.com">博尔塔拉</a>
								<a cityid="2822" href="http://bayinguolengmengguzizhizhou.qichedaquan.com">巴州</a>
								<a cityid="2823" href="http://yilihasakezizhizhou.qichedaquan.com">伊犁</a>
								<a cityid="2828" href="http://kashidiqu.qichedaquan.com">喀什</a>
								<a cityid="2829" href="http://akesudiqu.qichedaquan.com">阿克苏</a>
								<a cityid="2830" href="http://hetiandiqu.qichedaquan.com">和田</a>
								<a cityid="2831" href="http://tachengdiqu.qichedaquan.com">塔城</a>
								<a cityid="2832" href="http://tulufandiqu.qichedaquan.com">吐鲁番</a>
								<a cityid="2833" href="http://hamidiqu.qichedaquan.com">哈密</a>
								<a cityid="2834" href="http://aletaidiqu.qichedaquan.com">阿勒泰</a>
								<a cityid="2835" href="http://xinjiangkezhou.qichedaquan.com">克州</a>
								<a cityid="652300" href="http://changjihuizuzizhizhou.qichedaquan.com">昌吉</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">Y</span>
									<span class="province_num">云南</span>
								</dt>
							<dd>
								<a cityid="2901" href="http://kunming.qichedaquan.com">昆明</a>
								<a cityid="2902" href="http://yuxi.qichedaquan.com">玉溪</a>
								<a cityid="2903" href="http://qujing.qichedaquan.com">曲靖</a>
								<a cityid="2907" href="http://baoshan.qichedaquan.com">保山</a>
								<a cityid="2911" href="http://lincang.qichedaquan.com">临沧</a>
								<a cityid="2914" href="http://wenshan.qichedaquan.com">文山</a>
								<a cityid="2915" href="http://xishuangbanna.qichedaquan.com">版纳</a>
								<a cityid="2918" href="http://zhaotong.qichedaquan.com">昭通</a>
								<a cityid="2922" href="http://lijiang.qichedaquan.com">丽江</a>
								<a cityid="2923" href="http://honghehanizuyizuzizhizhou.qichedaquan.com">红河</a>
								<a cityid="2925" href="http://dehongdaizujingpozuzizhizhou.qichedaquan.com">德宏</a>
								<a cityid="2927" href="http://nujianglisuzuzizhizhou.qichedaquan.com">怒江</a>
								<a cityid="2928" href="http://diqingcangzuzizhizhou.qichedaquan.com">迪庆</a>
								<a cityid="2929" href="http://puer.qichedaquan.com">普洱</a>
								<a cityid="532300" href="http://chuxiongyizuzizhizhou.qichedaquan.com">楚雄</a>
								<a cityid="532900" href="http://dalibaizuzizhizhou.qichedaquan.com">大理</a>
							</dd>
							</dl>
							<dl>
								<dt>
									<span class="province_tx">Z</span>
									<span class="province_num">浙江</span>
								</dt>
							<dd>
								<a cityid="3001" href="http://hangzhou.qichedaquan.com">杭州</a>
								<a cityid="3002" href="http://ningbo.qichedaquan.com">宁波</a>
								<a cityid="3003" href="http://wenzhou.qichedaquan.com">温州</a>
								<a cityid="3005" href="http://jiaxing.qichedaquan.com">嘉兴</a>
								<a cityid="3006" href="http://jinhua.qichedaquan.com">金华</a>
								<a cityid="3009" href="http://lishui.qichedaquan.com">丽水</a>
								<a cityid="3011" href="http://huzhou.qichedaquan.com">湖州</a>
								<a cityid="3012" href="http://quzhou.qichedaquan.com">衢州</a>
								<a cityid="3015" href="http://tz.qichedaquan.com">台州</a>
								<a cityid="3016" href="http://shaoxing.qichedaquan.com">绍兴</a>
								<a cityid="3020" href="http://zhoushan.qichedaquan.com">舟山</a>
								<a cityid="339000" href="http://yuci.qichedaquan.com">余慈</a>
								<a cityid="339100" href="http://yueqing.qichedaquan.com">乐清地区</a>
							</dd>
							</dl>


                        </div>
                        
                </div>
            </li>

            <li class="otherCity fleft" ><a href="http://cheshi.qichedaquan.com/" target="_blank">本地车市</a></li>
        </ul>
        <ul class="header_nav_right">
            
        </ul>
    </div>
</div>
<script src="http://static.qcdqcdn.com/js/getHeaderLogin.js?v=20170526"></script>    <!--logo model -->
    <!-- 头部 Logo 及 banner 模块 -->
    <div class="logo wrapper">
        <h1 class="logo_left">
            <a href="http://www.qichedaquan.com/">
                汽车大全
            </a>
        </h1>
        <div class="logo_right">
            <ins id="div_a8326c61-5174-49fe-902c-860df07bab64" data-type="ad_play" data-adplay_IP=""
                 data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID="" data-adplay_BrandName=""
                 data-adplay_BrandType="" data-adplay_BlockCode="a8326c61-5174-49fe-902c-860df07bab64"></ins>
        </div>
    </div>
    <!-- 对联广告模块 -->
    <!-- 广告对联栏 -->
    <div class="ad_duilian_wrap">
        <ins id="div_6fbb66b7-4bbb-4749-9a4e-9363c283aa0c" data-type="ad_play" data-adplay_IP=""
             data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID="" data-adplay_BrandName=""
             data-adplay_BrandType="" data-adplay_BlockCode="6fbb66b7-4bbb-4749-9a4e-9363c283aa0c"></ins>
    </div>
    <!--menu model -->
    <!-- 头部菜单模块 -->
    <ul class="total_Nav wrapper" id="total_nav_content">
                    <li class="" ><a track="pc_home_navi:1" href="http://car.qichedaquan.com" target="_blank" id="home_selbytype_clicked">车型</a></li>
                    <li class=""><a track="pc_home_navi:2" href="http://pic.qichedaquan.com" target="_blank">图片</a></li>
                    <li class=""><a  track="pc_home_navi:3" href="http://v.auto.gmw.cn" target="_blank">视频</a></li>
                    <li class=""><a  track="pc_home_navi:4" href="http://news.qichedaquan.com/xinche/" target="_blank">新车</a></li>
                    <li class=""><a  track="pc_home_navi:5" href="http://news.qichedaquan.com/pingce/" target="_blank">评测</a></li>
                    <li class=""><a track="pc_home_navi:6" href="http://news.qichedaquan.com/daogou/" target="_blank">导购</a></li>
                    <li class=""><a track="pc_home_navi:7" href="http://price.qichedaquan.com/" target="_blank">报价</a></li>
                    <li class=""><a track="pc_home_navi:8" href="http://jiangjia.qichedaquan.com/" target="_blank">降价</a></li>
                    <li class=""><a track="pc_home_navi:9" href="http://dealer.qichedaquan.com/" target="_blank">经销商</a></li>
                    <li class=""><a track="pc_home_navi:10" href="http://ask.qichedaquan.com/" target="_blank">问答</a></li>
                    <li class=""><a track="pc_home_navi:10" href="http://u.qichedaquan.com/" target="_blank">二手车</a></li>
                </ul>
<script>
  var url = window.location.href;
  var key;
  var video = url.indexOf("v.qichedaquan.com/")>-1;
  var newCar = url.indexOf("xinche")>-1;
  var test = url.indexOf("pingce")>-1;
  var guide = url.indexOf("daogou")>-1;
  key=(video)?2:(newCar)?3:(test)?4:(guide)?5:"";
  if(key!=""&&key!=undefined&&key!=null){
    var lis = document.querySelectorAll("#total_nav_content li");
    lis[key].className=lis[key].className+" active";
    }
</script></div>
<div class="wrapper">

    <!-- 车型列表 -->
    <div class="carIcons clearfix">
        <a href="http://car.qichedaquan.com/carConditionSelect/index?l=2" class="mini" target="_blank"
           track="pc_home_levelclick:1"><i>|</i>微型车</a>
        <a href="http://car.qichedaquan.com/carConditionSelect/index?l=3" target="_blank" class="sm"
           track="pc_home_levelclick:2"><i>|</i>小型车</a>
        <a href="http://car.qichedaquan.com/carConditionSelect/index?l=4" target="_blank" class="jc"
           track="pc_home_levelclick:3"><i>|</i>紧凑型车</a>
        <a href="http://car.qichedaquan.com/carConditionSelect/index?l=5" target="_blank" class="middle"
           track="pc_home_levelclick:4"><i>|</i>中型车</a>
        <a href="http://car.qichedaquan.com/carConditionSelect/index?l=6" target="_blank" class="big"
           track="pc_home_levelclick:5"><i>|</i>中大型车</a>
        <a href="http://car.qichedaquan.com/carConditionSelect/index?l=7" target="_blank" class="haoh"
           track="pc_home_levelclick:6"><i>|</i>豪华车</a>
        <a href="http://car.qichedaquan.com/carConditionSelect/index?l=9" target="_blank" class="suv"
           track="pc_home_levelclick:7"><i>|</i>SUV</a>
        <a href="http://car.qichedaquan.com/carConditionSelect/index?l=8" target="_blank" class="mpv"
           track="pc_home_levelclick:8"><i>|</i>MPV</a>
        <a href="http://car.qichedaquan.com/carConditionSelect/index?l=15" target="_blank" class="sport"
           track="pc_home_levelclick:9"><i>|</i>跑车</a>
        <a href="http://car.qichedaquan.com/carConditionSelect/index?l=16" target="_blank" class="van"
           track="pc_home_levelclick:10"><i>|</i>面包车</a>
        <a href="http://car.qichedaquan.com/carConditionSelect/index?l=0&f=3" target="_blank" class="elec"
           track="pc_home_levelclick:11"><i>|</i>电动车</a>
        <a href="http://car.qichedaquan.com/carConditionSelect/index?l=0&f=4" target="_blank" class="hybrid"
           track="pc_home_levelclick:12"><i>|</i>混动车</a>
        <a href="http://car.qichedaquan.com/carConditionSelect/index?l=17" target="_blank" class="pickup"
           track="pc_home_levelclick:13"><i></i>皮卡</a>
    </div>

    <!-- 车型分类 -->
    <div class="carGroup">

        <!-- 车型分类头部 -->
        <div class="tab" id="typeTab">
            <a href="javascript:void(0);" class="active">热门车</a>
            <a href="javascript:void(0);">新车</a>
            <a href="javascript:void(0);">推荐车</a>
            <a href="javascript:void(0);">8万以下</a>
            <a href="javascript:void(0);">8-12万</a>
            <a href="javascript:void(0);">12-18万</a>
            <a href="javascript:void(0);">18-25万</a>
            <a href="javascript:void(0);">25-40万</a>
            <a href="javascript:void(0);">40万以上</a>
            <a href="javascript:void(0);">豪华车</a>
            <a href="javascript:void(0);">新能源车</a>
            <a href="http://cheshi.qichedaquan.com/" target="_blank" class="market" track="pc_home_cheshiclick"
               id="market">本地车市>></a>
        </div>

        <!-- 车型分类内容 -->
        <div class="carContent" id="carContent">
            <div class="carCon clearfix">
                <!--热门车-->
                <!-- 左侧内容 - 车型分类 -->
                <div class="carType fleft"><dl><dt><a track="pc_home_jincouclick" href="http://car.qichedaquan.com/carConditionSelect/index?l=4" target="_blank">紧凑型车 ></a></dt><dd><a track="pc_home_carclick:1" href="http://car.qichedaquan.com/chexing/jilidihaogl/" target="_blank">帝豪GL</a><a track="pc_home_carclick:1" href="http://car.qichedaquan.com/chexing/keluzi/" target="_blank">科鲁兹</a><a track="pc_home_carclick:1" href="http://car.qichedaquan.com/chexing/suteng/" target="_blank">速腾</a><a track="pc_home_carclick:1" href="http://car.qichedaquan.com/chexing/siyucivic/" target="_blank">思域</a><a track="pc_home_carclick:1" href="http://car.qichedaquan.com/chexing/xuanyi/" target="_blank">轩逸</a><a track="pc_home_carclick:1" href="http://car.qichedaquan.com/chexing/yinglangsanxiang/" target="_blank">英朗</a></dd></dl><dl><dt><a track="pc_home_zhongxingclick" href="http://car.qichedaquan.com/carConditionSelect/index?l=5" target="_blank">中型车 ></a></dt><dd><a track="pc_home_carclick:2" href="http://car.qichedaquan.com/chexing/kaimeirui/" target="_blank">凯美瑞</a><a track="pc_home_carclick:2" href="http://car.qichedaquan.com/chexing/maiteng/" target="_blank">迈腾</a><a track="pc_home_carclick:2" href="http://car.qichedaquan.com/chexing/dibadaiyage/" target="_blank">雅阁</a><a track="pc_home_carclick:2" href="http://car.qichedaquan.com/chexing/xinjunwei/" target="_blank">君威</a><a track="pc_home_carclick:2" href="http://car.qichedaquan.com/chexing/benchicji-2364/" target="_blank">奔驰C级</a><a track="pc_home_carclick:2" href="http://car.qichedaquan.com/chexing/quanxinaodia4l/" target="_blank">奥迪A4L</a></dd></dl><dl><dt><a track="pc_home_suvclick" href="http://car.qichedaquan.com/carConditionSelect/index?l=9" target="_blank">SUV ></a></dt><dd><a track="pc_home_carclick:3" href="http://car.qichedaquan.com/chexing/LK01/" target="_blank">领克01</a><a track="pc_home_carclick:3" href="http://car.qichedaquan.com/chexing/530/" target="_blank">宝骏530</a><a track="pc_home_carclick:3" href="http://car.qichedaquan.com/chexing/hanlanda/" target="_blank">汉兰达</a><a track="pc_home_carclick:3" href="http://car.qichedaquan.com/chexing/w02/" target="_blank">WEY VV5</a><a track="pc_home_carclick:3" href="http://car.qichedaquan.com/chexing/jilinl3/" target="_blank">吉利博越</a><a track="pc_home_carclick:3" href="http://car.qichedaquan.com/chexing/rx5/" target="_blank">荣威RX5</a></dd></dl></div>                <!-- 右侧内容 - 车型分类 -->
                <dl class="carPic fright"><dt class="fleft"><a href="http://car.qichedaquan.com/chexing/changancs95/" target="_blank" ><img src="http://img1.qcdqcdn.com/group1/M00/02/12/o4YBAFkcLAuAGwJdAACmLBtf2Ew999.png" ></a></dt><dd class="fleft"><a href="http://car.qichedaquan.com/chexing/changancs95/" target="_blank" class="msgText">长安CS95</a><a href="http://car.qichedaquan.com/chexing/changancs95/" target="_blank" class="msgText red">15.98 - 22.98万</a><span class="msgLink"><a href="http://price.qichedaquan.com/price/WebPrice/changancs95" target="_blank">报价</a>|<a href="http://car.qichedaquan.com/carparam/configs/changancs95" target="_blank">配置</a>|<a href="http://pic.qichedaquan.com/serialpic/toindex/changancs95" target="_blank">图片</a></span></dd></dl>            </div>
            <div class="carCon clearfix">
                <div class="carType fleft"><dl><dd><a track="pc_home_carclick:4" href="http://car.qichedaquan.com/chexing/leikesasilc/" target="_blank">雷克萨斯LC</a><a track="pc_home_carclick:4" href="http://car.qichedaquan.com/chexing/xts/" target="_blank">凯迪拉克XTS</a><a track="pc_home_carclick:4" href="http://car.qichedaquan.com/chexing/chuanqiga4/" target="_blank">传祺GA4</a><a track="pc_home_carclick:4" href="http://car.qichedaquan.com/chexing/hanlanda/" target="_blank">汉兰达</a><a track="pc_home_carclick:4" href="http://car.qichedaquan.com/chexing/q50l/" target="_blank">英菲尼迪Q50L</a><a track="pc_home_carclick:4" href="http://car.qichedaquan.com/chexing/xinfeidu/" target="_blank">本田飞度</a><a track="pc_home_carclick:4" href="http://car.qichedaquan.com/chexing/ZTT500/" target="_blank">众泰T500</a></dd></dl><dl><dd><a track="pc_home_carclick:4" href="http://car.qichedaquan.com/chexing/baoma5xichangzhoujuban/" target="_blank">宝马5系</a><a track="pc_home_carclick:4" href="http://car.qichedaquan.com/chexing/S1/" target="_blank">吉利远景S1</a><a track="pc_home_carclick:4" href="http://car.qichedaquan.com/chexing/530/" target="_blank">宝骏530</a><a track="pc_home_carclick:4" href="http://car.qichedaquan.com/chexing/jilixindihao/" target="_blank">吉利帝豪</a><a track="pc_home_carclick:4" href="http://car.qichedaquan.com/chexing/h7/" target="_blank">哈弗H7</a><a track="pc_home_carclick:4" href="http://car.qichedaquan.com/chexing/JPA50/" target="_blank">骏派A50</a><a track="pc_home_carclick:4" href="http://car.qichedaquan.com/chexing/CHGM8/" target="_blank">传祺GM8</a></dd></dl><dl><dd><a track="pc_home_carclick:4" href="http://car.qichedaquan.com/chexing/tianxiezuo/" target="_blank">福特猛禽</a><a track="pc_home_carclick:4" href="http://car.qichedaquan.com/chexing/linkenlinghangyuan/" target="_blank">林肯领航员</a><a track="pc_home_carclick:4" href="http://car.qichedaquan.com/chexing/WLES8/" target="_blank">蔚来ES8</a><a track="pc_home_carclick:4" href="http://car.qichedaquan.com/chexing/JBXEL/" target="_blank">捷豹XEL</a><a track="pc_home_carclick:4" href="http://car.qichedaquan.com/chexing/WLS3/" target="_blank">五菱宏光S3</a><a track="pc_home_carclick:4" href="http://car.qichedaquan.com/chexing/mgzs/" target="_blank">名爵ZS</a><a track="pc_home_carclick:4" href="http://news.qichedaquan.com/xinche/" target="_blank">更多 >></a></dd></dl></div>                <dl class="carPic fright"><dt class="fleft"><a href="http://car.qichedaquan.com/chexing/LK01/" target="_blank" ><img src="http://img1.qcdqcdn.com/group1/M00/02/70/oYYBAFkb_UiABrEPAACXCG2wxiY272.png" ></a></dt><dd class="fleft"><a href="http://car.qichedaquan.com/chexing/LK01/" target="_blank" class="msgText">领克01</a><a href="http://car.qichedaquan.com/chexing/LK01/" target="_blank" class="msgText red">15.88 - 22.08万</a><span class="msgLink"><a href="http://price.qichedaquan.com/price/WebPrice/LK01" target="_blank">报价</a>|<a href="http://car.qichedaquan.com/carparam/configs/LK01" target="_blank">配置</a>|<a href="http://pic.qichedaquan.com/serialpic/toindex/LK01" target="_blank">图片</a></span></dd></dl>                <!--新车-->
            </div>
            <div class="carCon clearfix">
                <div class="carType fleft"><dl><dt><a track="pc_home_jincouclick:1" href="http://car.qichedaquan.com/carConditionSelect/index?l=4" target="_blank">紧凑型车 ></a></dt><dd><a track="pc_home_carclick:5" href="http://car.qichedaquan.com/chexing/langyi/" target="_blank">朗逸</a><a track="pc_home_carclick:5" href="http://car.qichedaquan.com/chexing/quanxinyuedong/" target="_blank">全新悦动</a><a track="pc_home_carclick:5" href="http://car.qichedaquan.com/chexing/jilidihaogs/" target="_blank">帝豪GS</a><a track="pc_home_carclick:5" href="http://car.qichedaquan.com/chexing/mg6saloon/" target="_blank">名爵6</a><a track="pc_home_carclick:5" href="http://car.qichedaquan.com/chexing/kaluolashuangqinghundong/" target="_blank">卡罗拉双擎</a><a track="pc_home_carclick:5" href="http://car.qichedaquan.com/chexing/qiruiairuize5/" target="_blank">艾瑞泽5</a></dd></dl><dl><dt><a track="pc_home_zhongxingclick:1" href="http://car.qichedaquan.com/carConditionSelect/index?l=5" target="_blank">中型车 ></a></dt><dd><a track="pc_home_carclick:6" href="http://car.qichedaquan.com/chexing/futejinniuzuo/" target="_blank">金牛座</a><a track="pc_home_carclick:6" href="http://car.qichedaquan.com/chexing/maiteng/" target="_blank">迈腾</a><a track="pc_home_carclick:6" href="http://car.qichedaquan.com/chexing/xintianlai/" target="_blank">天籁</a><a track="pc_home_carclick:6" href="http://car.qichedaquan.com/chexing/xinjunwei/" target="_blank">全新君威</a><a track="pc_home_carclick:6" href="http://car.qichedaquan.com/chexing/supai/" target="_blank">速派</a><a track="pc_home_carclick:6" href="http://car.qichedaquan.com/chexing/chuanqiga8/" target="_blank">传祺GA8</a></dd></dl><dl><dt><a track="pc_home_suvclick:1" href="http://car.qichedaquan.com/carConditionSelect/index?l=9" target="_blank">SUV ></a></dt><dd><a track="pc_home_carclick:7" href="http://car.qichedaquan.com/chexing/teramont/" target="_blank">大众途昂</a><a track="pc_home_carclick:7" href="http://car.qichedaquan.com/chexing/qijun/" target="_blank">日产奇骏</a><a track="pc_home_carclick:7" href="http://car.qichedaquan.com/chexing/dongfengbentiancrv/" target="_blank">本田CR-V</a><a track="pc_home_carclick:7" href="http://car.qichedaquan.com/chexing/envision/" target="_blank">别克昂科威</a><a track="pc_home_carclick:7" href="http://car.qichedaquan.com/chexing/jilinl3/" target="_blank">吉利博越</a><a track="pc_home_carclick:7" href="http://car.qichedaquan.com/chexing/ruijie/" target="_blank">福特锐界</a></dd></dl></div>                <dl class="carPic fright"><dt class="fleft"><a href="http://car.qichedaquan.com/chexing/mg6saloon/" target="_blank" ><img src="http://img1.qcdqcdn.com/group1/M00/06/BB/o4YBAFngYSaAH_nwAABnqu_Ug2w033.png" ></a></dt><dd class="fleft"><a href="http://car.qichedaquan.com/chexing/mg6saloon/" target="_blank" class="msgText">名爵6</a><a href="http://car.qichedaquan.com/chexing/mg6saloon/" target="_blank" class="msgText red">9.68 - 18.98万</a><span class="msgLink"><a href="http://price.qichedaquan.com/price/WebPrice/mg6saloon" target="_blank">报价</a>|<a href="http://car.qichedaquan.com/carparam/configs/mg6saloon" target="_blank">配置</a>|<a href="http://pic.qichedaquan.com/serialpic/toindex/mg6saloon" target="_blank">图片</a></span></dd></dl>                <!--推荐车-->
            </div>
            <div class="carCon clearfix">
                <div class="carType fleft"><dl><dd><a track="pc_home_carclick:8" href="http://car.qichedaquan.com/chexing/yuanjing/" target="_blank">吉利远景</a><a track="pc_home_carclick:8" href="http://car.qichedaquan.com/chexing/BJ310W/" target="_blank">宝骏310W</a><a track="pc_home_carclick:8" href="http://car.qichedaquan.com/chexing/changanc201/" target="_blank">长安逸动</a><a track="pc_home_carclick:8" href="http://car.qichedaquan.com/chexing/biyadif3/" target="_blank">比亚迪F3</a><a track="pc_home_carclick:8" href="http://car.qichedaquan.com/chexing/saiou/" target="_blank">雪佛兰赛欧</a><a track="pc_home_carclick:8" href="http://car.qichedaquan.com/chexing/yarislzhixuan/" target="_blank">丰田致炫</a><a track="pc_home_carclick:8" href="http://car.qichedaquan.com/chexing/yuyan/" target="_blank">铃木雨燕</a></dd></dl><dl><dd><a track="pc_home_carclick:8" href="http://car.qichedaquan.com/chexing/Y5/" target="_blank">纳智捷U5</a><a track="pc_home_carclick:8" href="http://car.qichedaquan.com/chexing/baojun510/" target="_blank">宝骏510</a><a track="pc_home_carclick:8" href="http://car.qichedaquan.com/chexing/WLS3/" target="_blank">五菱宏光S3</a><a track="pc_home_carclick:8" href="http://car.qichedaquan.com/chexing/YJX3/" target="_blank">吉利远景X3</a><a track="pc_home_carclick:8" href="http://car.qichedaquan.com/chexing/zhongtait300/" target="_blank">众泰T300</a><a track="pc_home_carclick:8" href="http://car.qichedaquan.com/chexing/hafuh1/" target="_blank">哈弗H1</a><a track="pc_home_carclick:8" href="http://car.qichedaquan.com/chexing/changancs15/" target="_blank">长安CS15</a></dd></dl><dl><dd><a track="pc_home_carclick:8" href="http://car.qichedaquan.com/chexing/qichenm50v/" target="_blank">启辰M50V</a><a track="pc_home_carclick:8" href="http://car.qichedaquan.com/chexing/fengguang370/" target="_blank">风光370</a><a track="pc_home_carclick:8" href="http://car.qichedaquan.com/chexing/yingzhi737/" target="_blank">英致737</a><a track="pc_home_carclick:8" href="http://car.qichedaquan.com/chexing/ounuo/" target="_blank">长安欧诺</a><a track="pc_home_carclick:8" href="http://car.qichedaquan.com/chexing/hongguang/" target="_blank">五菱宏光</a><a track="pc_home_carclick:8" href="http://car.qichedaquan.com/chexing/beiqihuansuh2/" target="_blank">北汽幻速H2</a><a track="pc_home_carclick:8" href="http://car.qichedaquan.com/carConditionSelect/index?p=0-8" target="_blank">更多 >></a></dd></dl></div>                <dl class="carPic fright"><dt class="fleft"><a href="http://car.qichedaquan.com/chexing/ruihu3x/" target="_blank" ><img src="http://img1.qcdqcdn.com/group1/M00/03/65/o4YBAFl3_xeAbZFGAABmhf0xwqk248.png" ></a></dt><dd class="fleft"><a href="http://car.qichedaquan.com/chexing/ruihu3x/" target="_blank" class="msgText">瑞虎3x</a><a href="http://car.qichedaquan.com/chexing/ruihu3x/" target="_blank" class="msgText red">5.59 - 8.39万</a><span class="msgLink"><a href="http://price.qichedaquan.com/price/WebPrice/ruihu3x" target="_blank">报价</a>|<a href="http://car.qichedaquan.com/carparam/configs/ruihu3x" target="_blank">配置</a>|<a href="http://pic.qichedaquan.com/serialpic/toindex/ruihu3x" target="_blank">图片</a></span></dd></dl>                <!--8万一下车-->
            </div>
            <div class="carCon clearfix">
                <div class="carType fleft"><dl><dd><a track="pc_home_carclick:9" href="http://car.qichedaquan.com/chexing/qida/" target="_blank">日产骐达</a><a track="pc_home_carclick:9" href="http://car.qichedaquan.com/chexing/qiruiairuize5/" target="_blank">艾瑞泽5</a><a track="pc_home_carclick:9" href="http://car.qichedaquan.com/chexing/rongweii6/" target="_blank">荣威i6</a><a track="pc_home_carclick:9" href="http://car.qichedaquan.com/chexing/jilidihaogl/" target="_blank">吉利帝豪GL</a><a track="pc_home_carclick:9" href="http://car.qichedaquan.com/chexing/jieda/" target="_blank">大众捷达</a><a track="pc_home_carclick:9" href="http://car.qichedaquan.com/chexing/xinfeidu/" target="_blank">本田飞度</a><a track="pc_home_carclick:9" href="http://car.qichedaquan.com/chexing/futeescort/" target="_blank">福睿斯</a></dd></dl><dl><dd><a track="pc_home_carclick:9" href="http://car.qichedaquan.com/chexing/fengshenax4/" target="_blank">风神AX4</a><a track="pc_home_carclick:9" href="http://car.qichedaquan.com/chexing/hafuh6/" target="_blank">哈弗H6</a><a track="pc_home_carclick:9" href="http://car.qichedaquan.com/chexing/SQRWRX3/" target="_blank">荣威RX3</a><a track="pc_home_carclick:9" href="http://car.qichedaquan.com/chexing/RH5x/" target="_blank">瑞虎5x</a><a track="pc_home_carclick:9" href="http://car.qichedaquan.com/chexing/CACS55/" target="_blank">长安CS55</a><a track="pc_home_carclick:9" href="http://car.qichedaquan.com/chexing/jilidihaogs/" target="_blank">吉利帝豪GS</a><a track="pc_home_carclick:9" href="http://car.qichedaquan.com/chexing/r7gainianche/" target="_blank">东南DX7</a></dd></dl><dl><dd><a track="pc_home_carclick:9" href="http://car.qichedaquan.com/chexing/SMAX/" target="_blank">宋MAX</a><a track="pc_home_carclick:9" href="http://car.qichedaquan.com/chexing/baojun730/" target="_blank">宝骏730</a><a track="pc_home_carclick:9" href="http://car.qichedaquan.com/chexing/OSA800/" target="_blank">欧尚A800</a><a track="pc_home_carclick:9" href="http://car.qichedaquan.com/chexing/xuanlang/" target="_blank">力帆轩朗</a><a track="pc_home_carclick:9" href="http://car.qichedaquan.com/chexing/fengxings500/" target="_blank">风行S500</a><a track="pc_home_carclick:9" href="http://car.qichedaquan.com/chexing/FMLF7/" target="_blank">福美来F7</a><a track="pc_home_carclick:9" href="http://car.qichedaquan.com/carConditionSelect/index?p=8-12" target="_blank">更多 >></a></dd></dl></div>                <dl class="carPic fright"><dt class="fleft"><a href="http://car.qichedaquan.com/chexing/quanxinyuedong/" target="_blank" ><img src="http://img1.qcdqcdn.com/group1/M00/02/0E/o4YBAFkb_A2AAFwIAACgvZO76Og481.png" ></a></dt><dd class="fleft"><a href="http://car.qichedaquan.com/chexing/quanxinyuedong/" target="_blank" class="msgText">全新悦动</a><a href="http://car.qichedaquan.com/chexing/quanxinyuedong/" target="_blank" class="msgText red">7.99 - 11.59万</a><span class="msgLink"><a href="http://price.qichedaquan.com/price/WebPrice/quanxinyuedong" target="_blank">报价</a>|<a href="http://car.qichedaquan.com/carparam/configs/quanxinyuedong" target="_blank">配置</a>|<a href="http://pic.qichedaquan.com/serialpic/toindex/quanxinyuedong" target="_blank">图片</a></span></dd></dl>                <!--8-12万车-->
            </div>
            <div class="carCon clearfix">
                <div class="carType fleft"><dl><dd><a track="pc_home_carclick:10" href="http://car.qichedaquan.com/chexing/siyucivic/" target="_blank">本田思域</a><a track="pc_home_carclick:10" href="http://car.qichedaquan.com/chexing/kaluola/" target="_blank">卡罗拉</a><a track="pc_home_carclick:10" href="http://car.qichedaquan.com/chexing/suteng/" target="_blank">大众速腾</a><a track="pc_home_carclick:10" href="http://car.qichedaquan.com/chexing/yinglangsanxiang/" target="_blank">别克英朗</a><a track="pc_home_carclick:10" href="http://car.qichedaquan.com/chexing/mairuibao/" target="_blank">迈锐宝</a><a track="pc_home_carclick:10" href="http://car.qichedaquan.com/chexing/gaoerfu6dai/" target="_blank">高尔夫</a><a track="pc_home_carclick:10" href="http://car.qichedaquan.com/chexing/dihaokcgainianche/" target="_blank">吉利博瑞</a></dd></dl><dl><dd><a track="pc_home_carclick:10" href="http://car.qichedaquan.com/chexing/xintusheng-2874/" target="_blank">现代ix35</a><a track="pc_home_carclick:10" href="http://car.qichedaquan.com/chexing/w01/" target="_blank">WEY VV7</a><a track="pc_home_carclick:10" href="http://car.qichedaquan.com/chexing/changancs75/" target="_blank">长安CS75</a><a track="pc_home_carclick:10" href="http://car.qichedaquan.com/chexing/rx5/" target="_blank">荣威RX5</a><a track="pc_home_carclick:10" href="http://car.qichedaquan.com/chexing/ruihu7/" target="_blank">瑞虎7</a><a track="pc_home_carclick:10" href="http://car.qichedaquan.com/chexing/jilinl3/" target="_blank">吉利博越</a><a track="pc_home_carclick:10" href="http://car.qichedaquan.com/chexing/zhongtait700/" target="_blank">众泰T700</a></dd></dl><dl><dd><a track="pc_home_carclick:10" href="http://car.qichedaquan.com/chexing/concepts/" target="_blank">本田杰德</a><a track="pc_home_carclick:10" href="http://car.qichedaquan.com/chexing/zhengzhourichannv200/" target="_blank">日产NV200</a><a track="pc_home_carclick:10" href="http://car.qichedaquan.com/chexing/BKGL6/" target="_blank">别克GL6</a><a track="pc_home_carclick:10" href="http://car.qichedaquan.com/chexing/ruifengm4/" target="_blank">瑞风M4</a><a track="pc_home_carclick:10" href="http://car.qichedaquan.com/chexing/fengxingcm7/" target="_blank">风行CM7</a><a track="pc_home_carclick:10" href="http://car.qichedaquan.com/chexing/tuanl/" target="_blank">大众途安L</a><a track="pc_home_carclick:10" href="http://car.qichedaquan.com/carConditionSelect/index?p=8-12" target="_blank">更多 >></a></dd></dl></div>                <dl class="carPic fright"><dt class="fleft"><a href="http://car.qichedaquan.com/chexing/dihaokcgainianche/" target="_blank" ><img src="http://img1.qcdqcdn.com/group1/M00/00/9C/oYYBAFmmenuAR8OoAABgxhuTSb0269.png" ></a></dt><dd class="fleft"><a href="http://car.qichedaquan.com/chexing/dihaokcgainianche/" target="_blank" class="msgText">吉利博瑞</a><a href="http://car.qichedaquan.com/chexing/dihaokcgainianche/" target="_blank" class="msgText red">11.98 - 21.98万</a><span class="msgLink"><a href="http://price.qichedaquan.com/price/WebPrice/dihaokcgainianche" target="_blank">报价</a>|<a href="http://car.qichedaquan.com/carparam/configs/dihaokcgainianche" target="_blank">配置</a>|<a href="http://pic.qichedaquan.com/serialpic/toindex/dihaokcgainianche" target="_blank">图片</a></span></dd></dl>                <!--12-18万车-->
            </div>
            <div class="carCon clearfix">
                <div class="carType fleft"><dl><dd><a track="pc_home_carclick:11" href="http://car.qichedaquan.com/chexing/maiteng/" target="_blank">大众迈腾</a><a track="pc_home_carclick:11" href="http://car.qichedaquan.com/chexing/kaimeirui/" target="_blank">凯美瑞</a><a track="pc_home_carclick:11" href="http://car.qichedaquan.com/chexing/xinjunwei/" target="_blank">别克君威</a><a track="pc_home_carclick:11" href="http://car.qichedaquan.com/chexing/dibadaiyage/" target="_blank">本田雅阁</a><a track="pc_home_carclick:11" href="http://car.qichedaquan.com/chexing/atenza-4065/" target="_blank">阿特兹</a><a track="pc_home_carclick:11" href="http://car.qichedaquan.com/chexing/supai/" target="_blank">斯柯达速派</a><a track="pc_home_carclick:11" href="http://car.qichedaquan.com/chexing/mengdiou/" target="_blank">蒙迪欧</a></dd></dl><dl><dd><a track="pc_home_carclick:11" href="http://car.qichedaquan.com/chexing/dongfengleinuokeleiao/" target="_blank">科雷傲</a><a track="pc_home_carclick:11" href="http://car.qichedaquan.com/chexing/cx5/" target="_blank">马自达CX-5</a><a track="pc_home_carclick:11" href="http://car.qichedaquan.com/chexing/ziyouguang-4654/" target="_blank">自由光</a><a track="pc_home_carclick:11" href="http://car.qichedaquan.com/chexing/sibaluxv/" target="_blank">斯巴鲁XV</a><a track="pc_home_carclick:11" href="http://car.qichedaquan.com/chexing/baoma1xi-4853/" target="_blank">宝马1系</a><a track="pc_home_carclick:11" href="http://car.qichedaquan.com/chexing/Equinoxtanjiezhe/" target="_blank">探界者</a><a track="pc_home_carclick:11" href="http://car.qichedaquan.com/chexing/qiyakx5/" target="_blank">起亚KX5</a></dd></dl><dl><dd><a track="pc_home_carclick:11" href="http://car.qichedaquan.com/chexing/dongfengbentiancrv/" target="_blank">本田CR-V</a><a track="pc_home_carclick:11" href="http://car.qichedaquan.com/chexing/tourneo/" target="_blank">途睿欧</a><a track="pc_home_carclick:11" href="http://car.qichedaquan.com/chexing/huasong7/" target="_blank">华颂7</a><a track="pc_home_carclick:11" href="http://car.qichedaquan.com/chexing/c4bijiasuo/" target="_blank">C4毕加索</a><a track="pc_home_carclick:11" href="http://car.qichedaquan.com/chexing/luxgen7mpv/" target="_blank">新大7 MPV</a><a track="pc_home_carclick:11" href="http://car.qichedaquan.com/chexing/shangqimaxusdatongg10/" target="_blank">大通G10</a><a track="pc_home_carclick:11" href="http://car.qichedaquan.com/carConditionSelect/index?p=18-25" target="_blank">更多 >></a></dd></dl></div>                <dl class="carPic fright"><dt class="fleft"><a href="http://car.qichedaquan.com/chexing/dongfeng1hao/" target="_blank" ><img src="http://img1.qcdqcdn.com/group1/M00/03/5C/o4YBAFl2s1aAWfGVAABSGIa6WJA568.png" ></a></dt><dd class="fleft"><a href="http://car.qichedaquan.com/chexing/dongfeng1hao/" target="_blank" class="msgText">东风A9</a><a href="http://car.qichedaquan.com/chexing/dongfeng1hao/" target="_blank" class="msgText red">17.97 - 21.97万</a><span class="msgLink"><a href="http://price.qichedaquan.com/price/WebPrice/dongfeng1hao" target="_blank">报价</a>|<a href="http://car.qichedaquan.com/carparam/configs/dongfeng1hao" target="_blank">配置</a>|<a href="http://pic.qichedaquan.com/serialpic/toindex/dongfeng1hao" target="_blank">图片</a></span></dd></dl>                <!--18-25万车-->
            </div>
            <div class="carCon clearfix">
                <div class="carType fleft"><dl><dd><a track="pc_home_carclick:12" href="http://car.qichedaquan.com/chexing/baoma3xi/" target="_blank">宝马3系</a><a track="pc_home_carclick:12" href="http://car.qichedaquan.com/chexing/benchicji-2364/" target="_blank">奔驰C级</a><a track="pc_home_carclick:12" href="http://car.qichedaquan.com/chexing/quanxinaodia4l/" target="_blank">奥迪A4L</a><a track="pc_home_carclick:12" href="http://car.qichedaquan.com/chexing/xinhuangguan/" target="_blank">丰田皇冠</a><a track="pc_home_carclick:12" href="http://car.qichedaquan.com/chexing/q50l/" target="_blank">英菲Q50L</a><a track="pc_home_carclick:12" href="http://car.qichedaquan.com/chexing/xts/" target="_blank">凯迪拉克XTS</a><a track="pc_home_carclick:12" href="http://car.qichedaquan.com/chexing/xinjunyue/" target="_blank">别克君越</a></dd></dl><dl><dd><a track="pc_home_carclick:12" href="http://car.qichedaquan.com/chexing/envision/" target="_blank">昂科威</a><a track="pc_home_carclick:12" href="http://car.qichedaquan.com/chexing/ruijie/" target="_blank">福特锐界</a><a track="pc_home_carclick:12" href="http://car.qichedaquan.com/chexing/weilan-4722/" target="_blank">大众蔚揽</a><a track="pc_home_carclick:12" href="http://car.qichedaquan.com/chexing/huachenbaomax1/" target="_blank">宝马X1</a><a track="pc_home_carclick:12" href="http://car.qichedaquan.com/chexing/hanlanda/" target="_blank">汉兰达</a><a track="pc_home_carclick:12" href="http://car.qichedaquan.com/chexing/bentianurv/" target="_blank">本田UR-V</a><a track="pc_home_carclick:12" href="http://car.qichedaquan.com/chexing/woerwoxc60/" target="_blank">沃尔沃XC60</a></dd></dl><dl><dd><a track="pc_home_carclick:12" href="http://car.qichedaquan.com/chexing/espace/" target="_blank">雷诺Espace</a><a track="pc_home_carclick:12" href="http://car.qichedaquan.com/chexing/dazhongxialang/" target="_blank">大众夏朗</a><a track="pc_home_carclick:12" href="http://car.qichedaquan.com/chexing/xinaodesai/" target="_blank">奥德赛</a><a track="pc_home_carclick:12" href="http://car.qichedaquan.com/chexing/biekegl8/" target="_blank">别克GL8</a><a track="pc_home_carclick:12" href="http://car.qichedaquan.com/chexing/qiyajiahua/" target="_blank">起亚嘉华</a><a track="pc_home_carclick:12" href="http://car.qichedaquan.com/chexing/weiting-3038/" target="_blank">奔驰威霆</a><a track="pc_home_carclick:12" href="http://car.qichedaquan.com/carConditionSelect/index?p=25-40" target="_blank">更多 >></a></dd></dl></div>                <dl class="carPic fright"><dt class="fleft"><a href="http://car.qichedaquan.com/chexing/dazhongphideon-4791/" target="_blank" ><img src="http://img1.qcdqcdn.com/group1/M00/03/BE/oYYBAFl2tYWAAFplAABX_KNISyk000.png" ></a></dt><dd class="fleft"><a href="http://car.qichedaquan.com/chexing/dazhongphideon-4791/" target="_blank" class="msgText">大众辉昂</a><a href="http://car.qichedaquan.com/chexing/dazhongphideon-4791/" target="_blank" class="msgText red">34.90 - 65.90万</a><span class="msgLink"><a href="http://price.qichedaquan.com/price/WebPrice/dazhongphideon-4791" target="_blank">报价</a>|<a href="http://car.qichedaquan.com/carparam/configs/dazhongphideon-4791" target="_blank">配置</a>|<a href="http://pic.qichedaquan.com/serialpic/toindex/dazhongphideon-4791" target="_blank">图片</a></span></dd></dl>                <!--25-40万车-->
            </div>
            <div class="carCon clearfix">
                <div class="carType fleft"><dl><dd><a track="pc_home_carclick:13" href="http://car.qichedaquan.com/chexing/baoma5xichangzhoujuban/" target="_blank">宝马5系</a><a track="pc_home_carclick:13" href="http://car.qichedaquan.com/chexing/benchieji/" target="_blank">奔驰E级</a><a track="pc_home_carclick:13" href="http://car.qichedaquan.com/chexing/xinaodia6l/" target="_blank">奥迪A6L</a><a track="pc_home_carclick:13" href="http://car.qichedaquan.com/chexing/woerwos90changzhou/" target="_blank">沃尔沃S90</a><a track="pc_home_carclick:13" href="http://car.qichedaquan.com/chexing/linkencontinental/" target="_blank">林肯大陆</a><a track="pc_home_carclick:13" href="http://car.qichedaquan.com/chexing/kaidilakect6/" target="_blank">凯迪拉克CT6</a><a track="pc_home_carclick:13" href="http://car.qichedaquan.com/chexing/jiebaoxfl/" target="_blank">捷豹XFL</a></dd></dl><dl><dd><a track="pc_home_carclick:13" href="http://car.qichedaquan.com/chexing/jipudaqienuoji/" target="_blank">大切诺基</a><a track="pc_home_carclick:13" href="http://car.qichedaquan.com/chexing/puladuo/" target="_blank">丰田普拉多</a><a track="pc_home_carclick:13" href="http://car.qichedaquan.com/chexing/futetansuozhe/" target="_blank">福特探险者</a><a track="pc_home_carclick:13" href="http://car.qichedaquan.com/chexing/kaidilakext5/" target="_blank">凯迪拉克XT5</a><a track="pc_home_carclick:13" href="http://car.qichedaquan.com/chexing/leikesasirx/" target="_blank">雷克萨斯RX</a><a track="pc_home_carclick:13" href="http://car.qichedaquan.com/chexing/faxianshenxing/" target="_blank">发现神行</a><a track="pc_home_carclick:13" href="http://car.qichedaquan.com/chexing/richantule/" target="_blank">日产途乐</a></dd></dl><dl><dd><a track="pc_home_carclick:13" href="http://car.qichedaquan.com/chexing/vclass/" target="_blank">奔驰V级</a><a track="pc_home_carclick:13" href="http://car.qichedaquan.com/chexing/dazhongmultivan/" target="_blank">大众迈特威</a><a track="pc_home_carclick:13" href="http://car.qichedaquan.com/chexing/richanguishi/" target="_blank">日产贵士</a><a track="pc_home_carclick:13" href="http://car.qichedaquan.com/chexing/kelaisiledajielong/" target="_blank">大捷龙</a><a track="pc_home_carclick:13" href="http://car.qichedaquan.com/chexing/benchirji/" target="_blank">奔驰R级</a><a track="pc_home_carclick:13" href="http://car.qichedaquan.com/chexing/fengtianpuruiweiya/" target="_blank">普瑞维亚</a><a track="pc_home_carclick:13" href="http://car.qichedaquan.com/carConditionSelect/index?p=40-80" target="_blank">更多 >></a></dd></dl></div>                <dl class="carPic fright"><dt class="fleft"><a href="http://car.qichedaquan.com/chexing/kaidilakext5/" target="_blank" ><img src="http://img1.qcdqcdn.com/group1/M00/03/5C/o4YBAFl2s9CAEVJbAABrGSTG7wM372.png" ></a></dt><dd class="fleft"><a href="http://car.qichedaquan.com/chexing/kaidilakext5/" target="_blank" class="msgText">凯迪拉克XT5</a><a href="http://car.qichedaquan.com/chexing/kaidilakext5/" target="_blank" class="msgText red">35.99 - 53.99万</a><span class="msgLink"><a href="http://price.qichedaquan.com/price/WebPrice/kaidilakext5" target="_blank">报价</a>|<a href="http://car.qichedaquan.com/carparam/configs/kaidilakext5" target="_blank">配置</a>|<a href="http://pic.qichedaquan.com/serialpic/toindex/kaidilakext5" target="_blank">图片</a></span></dd></dl>                <!--40万以上车-->
            </div>
            <div class="carCon clearfix">
                <div class="carType fleft"><dl><dd><a track="pc_home_carclick:14" href="http://car.qichedaquan.com/chexing/benchisji/" target="_blank">奔驰S级</a><a track="pc_home_carclick:14" href="http://car.qichedaquan.com/chexing/baoma7xi/" target="_blank">宝马7系</a><a track="pc_home_carclick:14" href="http://car.qichedaquan.com/chexing/aodia8l/" target="_blank">奥迪A8L</a><a track="pc_home_carclick:14" href="http://car.qichedaquan.com/chexing/panamera/" target="_blank">Panamera</a><a track="pc_home_carclick:14" href="http://car.qichedaquan.com/chexing/leikesasils/" target="_blank">雷克萨斯LS</a><a track="pc_home_carclick:14" href="http://car.qichedaquan.com/chexing/xinxj/" target="_blank">捷豹XJ</a><a track="pc_home_carclick:14" href="http://car.qichedaquan.com/chexing/teslamodels/" target="_blank">Model S</a></dd></dl><dl><dd><a track="pc_home_carclick:14" href="http://car.qichedaquan.com/chexing/baoshijiecayenne/" target="_blank">Cayenne</a><a track="pc_home_carclick:14" href="http://car.qichedaquan.com/chexing/landekuluze/" target="_blank">兰德酷路泽</a><a track="pc_home_carclick:14" href="http://car.qichedaquan.com/chexing/exp9f/" target="_blank">宾利添越</a><a track="pc_home_carclick:14" href="http://car.qichedaquan.com/chexing/yingfeinidiqx80/" target="_blank">英菲QX80</a><a track="pc_home_carclick:14" href="http://car.qichedaquan.com/chexing/diwudaifaxian/" target="_blank">全新发现</a><a track="pc_home_carclick:14" href="http://car.qichedaquan.com/chexing/benchigji/" target="_blank">奔驰G级</a><a track="pc_home_carclick:14" href="http://car.qichedaquan.com/chexing/baomax5/" target="_blank">宝马X5</a></dd></dl><dl><dd><a track="pc_home_carclick:14" href="http://car.qichedaquan.com/chexing/lanshengxingmai/" target="_blank">揽胜星脉</a><a track="pc_home_carclick:14" href="http://car.qichedaquan.com/chexing/teslamodelx/" target="_blank">Model X</a><a track="pc_home_carclick:14" href="http://car.qichedaquan.com/chexing/zongcai/" target="_blank">玛莎拉蒂总裁</a><a track="pc_home_carclick:14" href="http://car.qichedaquan.com/chexing/macan/" target="_blank">保时捷Macan</a><a track="pc_home_carclick:14" href="http://car.qichedaquan.com/chexing/alphard/" target="_blank">丰田埃尔法</a><a track="pc_home_carclick:14" href="http://car.qichedaquan.com/chexing/gmc-2331/" target="_blank">SAVANA</a><a track="pc_home_carclick:14" href="http://car.qichedaquan.com/carConditionSelect/index?l=7" target="_blank">更多 >></a></dd></dl></div>                <dl class="carPic fright"><dt class="fleft"><a href="http://car.qichedaquan.com/chexing/lanbojiniurus/" target="_blank" ><img src="http://img1.qcdqcdn.com/group1/M00/07/A3/oYYBAFonT66AU9mPAABuQ3JFwSg721.png" ></a></dt><dd class="fleft"><a href="http://car.qichedaquan.com/chexing/lanbojiniurus/" target="_blank" class="msgText">兰博基尼Urus</a><a href="http://car.qichedaquan.com/chexing/lanbojiniurus/" target="_blank" class="msgText red">313.00 - 313.00万</a><span class="msgLink"><a href="http://price.qichedaquan.com/price/WebPrice/lanbojiniurus" target="_blank">报价</a>|<a href="http://car.qichedaquan.com/carparam/configs/lanbojiniurus" target="_blank">配置</a>|<a href="http://pic.qichedaquan.com/serialpic/toindex/lanbojiniurus" target="_blank">图片</a></span></dd></dl>                <!--豪华车-->
            </div>
            <div class="carCon clearfix">
                <div class="carType fleft">
   <dl>
    <dd>
     <a track="pc_home_newEnergyCarClick" href="http://car.qichedaquan.com/chexing/qin/" target="_blank">比亚迪秦</a>
     <a track="pc_home_newEnergyCarClick" href="http://car.qichedaquan.com/chexing/denza-3714/" target="_blank">腾势</a>
     <a track="pc_home_newEnergyCarClick" href="http://car.qichedaquan.com/chexing/teslamodels/" target="_blank">MODEL S</a>
     <a track="pc_home_newEnergyCarClick" href="http://car.qichedaquan.com/chexing/jilixindihaoev/" target="_blank">帝豪新能源</a>
     <a track="pc_home_newEnergyCarClick" href="http://car.qichedaquan.com/chexing/e1q/" target="_blank">奇瑞eQ1</a>
     <a track="pc_home_newEnergyCarClick" href="http://car.qichedaquan.com/chexing/LITE/" target="_blank">北汽LITE</a>
     <a track="pc_home_newEnergyCarClick" href="http://car.qichedaquan.com/chexing/rongweiei6/" target="_blank">荣威ei6</a>
    </dd>
   </dl>
   <dl>
    <dd>
     <a track="pc_home_newEnergyCarClick" href="http://car.qichedaquan.com/chexing/WLES8/" target="_blank">蔚来ES8</a>
     <a track="pc_home_newEnergyCarClick" href="http://car.qichedaquan.com/chexing/CPGE3/" target="_blank">传祺GE3</a>
     <a track="pc_home_newEnergyCarClick" href="http://car.qichedaquan.com/chexing/rongweieRX5/" target="_blank">RX5新能源</a>
     <a track="pc_home_newEnergyCarClick" href="http://car.qichedaquan.com/chexing/AZPHEV/" target="_blank">祺智PHEV</a>
     <a track="pc_home_newEnergyCarClick" href="http://car.qichedaquan.com/chexing/biyaditang/" target="_blank">比亚迪唐</a>
     <a track="pc_home_newEnergyCarClick" href="http://car.qichedaquan.com/chexing/teslamodelx/" target="_blank">MODEL X</a>
     <a track="pc_home_newEnergyCarClick" href="http://car.qichedaquan.com/chexing/CS9AEV/" target="_blank">CS9 EV</a>
    </dd>
   </dl>
   <dl>
    <dd>
     <a track="pc_home_newEnergyCarClick" href="http://car.qichedaquan.com/chexing/benbendiandongche/" target="_blank">奔奔EV</a>
     <a track="pc_home_newEnergyCarClick" href="http://car.qichedaquan.com/chexing/BJE100/" target="_blank">宝骏E100</a>
     <a track="pc_home_newEnergyCarClick" href="http://car.qichedaquan.com/chexing/GJGM3/" target="_blank">国金GM3</a>
     <a track="pc_home_newEnergyCarClick" href="http://car.qichedaquan.com/chexing/EG10/" target="_blank">大通EG10</a>
     <a track="pc_home_newEnergyCarClick" href="http://car.qichedaquan.com/chexing/e6/" target="_blank">比亚迪e6</a>
     <a track="pc_home_newEnergyCarClick" href="http://car.qichedaquan.com/chexing/LZM5AEV/" target="_blank">菱智M5EV</a>
     <a track="pc_home_newEnergyCarClick" href="http://car.qichedaquan.com/carConditionSelect/index?p=0&f=3" target="_blank">更多 &gt;&gt;</a>
    </dd>
   </dl>
  </div>                <dl class="carPic fright">
   <dt class="fleft">
    <a href="http://car.qichedaquan.com/chexing/beiqieu260/" target="_blank"><img src="http://img1.qcdqcdn.com/group1/M00/04/98/o4YBAFmf4XiATRtSAAMviIZQOIQ935.png" /></a>
   </dt>
   <dd class="fleft">
    <a href="http://car.qichedaquan.com/chexing/beiqieu260/" target="_blank" class="msgText">北汽EU系列</a>
    <a href="http://car.qichedaquan.com/chexing/beiqieu260/" target="_blank" class="msgText red">20.59 - 22.49万</a>
    <span class="msgLink"><a href="http://price.qichedaquan.com/price/WebPrice/beiqieu260" target="_blank">报价</a>|<a href="http://car.qichedaquan.com/carparam/configs/beiqieu260-peizhi" target="_blank">配置</a>|<a href="http://pic.qichedaquan.com/chexing/beiqieu260-tupian" target="_blank">图片</a></span>
   </dd>
  </dl>                <!--新能源车-->
            </div>
        </div>
    </div>
    <!-- 搜索条 -->
    <div class="carSelect">
        <!-- 输入搜索 -->
        <div class="input_search fleft" id="searchMod">
            <p class="clearfix">
                <i></i>
                <input type="text" placeholder="输入车型名称" class="fleft">
                <a href="javascript:void(0);" class="fright" id="mainSearchBtn" track="pc_home_searchclick">搜 索</a>
            </p>
            <dl class="history_mod" style="display:none;">

            </dl>
            <dl class="recom_mod" style="display:none;">

            </dl>
        </div>
        <div class="brandScroll fleft">
            <p type="text" class="search_brand car_active" id="searchBrand" autocomplete="off">请选择品牌</p>
            <i class="jt"></i>
            <div class="brand_scroll_area">
            </div>
        </div>
        <div class="typeScroll fleft">
            <p type="text" class="search_type" id="searchType" autocomplete="off">请选择车型</p>
            <i class="jt default"></i>
            <div class="type_scroll_area">
            </div>
        </div>
        <button type="button" class="fleft" id="search_new" track="pc_home_zhidaclick">车型直达</button>
        <a href="http://car.qichedaquan.com/" target="_blank" class="for_conditional fleft"
           track="pc_home_xuancheclick"><i></i>按条件选车</a>
        <a href="http://i.qichedaquan.com/category/" target="_blank" class="leimu_special fleft"
           track="pc_leimuypclick">帮您选车 <i></i></a>
    </div>

    <!-- 广告位 -->
            <ul class="carAd clearfix">
                                                <li>
                        <a href="http://car.qichedaquan.com/chexing/mg6saloon/" target="_blank" class="car">
                            <img src="http://gimg1.qcdqcdn.com/ResourceFiles/0/0/9/20171122015108295.png" alt="">
                            <span>名爵6</span>
                        </a>
                                            </li>
                                                                <li>
                        <a href="http://car.qichedaquan.com/chexing/kaimeirui/" target="_blank" class="car">
                            <img src="http://gimg1.qcdqcdn.com/ResourceFiles/0/0/10/20171205114705838.png" alt="">
                            <span>凯美瑞</span>
                        </a>
                                            </li>
                                                                <li>
                        <a href="http://car.qichedaquan.com/chexing/baoma5xichangzhoujuban/" target="_blank" class="car">
                            <img src="http://gimg1.qcdqcdn.com/ResourceFiles/0/0/9/20171122031026279.png" alt="">
                            <span>宝马5系</span>
                        </a>
                                            </li>
                                                                <li>
                        <a href="http://car.qichedaquan.com/chexing/panamera/" target="_blank" class="car">
                            <img src="http://gimg1.qcdqcdn.com/ResourceFiles/0/0/9/20171122020252786.png" alt="">
                            <span>Panamera</span>
                        </a>
                                            </li>
                                                                <li>
                        <a href="http://car.qichedaquan.com/chexing/C5AAIRCROSS/" target="_blank" class="car">
                            <img src="http://gimg1.qcdqcdn.com/ResourceFiles/0/0/9/20171122020558385.png" alt="">
                            <span>天逸C5</span>
                        </a>
                                            </li>
                                                                <li>
                        <a href="http://car.qichedaquan.com/chexing/w01/" target="_blank" class="car">
                            <img src="http://gimg1.qcdqcdn.com/ResourceFiles/0/0/9/20171122020941807.png" alt="">
                            <span>VV7</span>
                        </a>
                                            </li>
                                                                <li>
                        <a href="http://car.qichedaquan.com/chexing/SMAX/" target="_blank" class="car">
                            <img src="http://gimg1.qcdqcdn.com/ResourceFiles/0/0/9/20171122021248920.png" alt="">
                            <span>宋MAX</span>
                        </a>
                                            </li>
                                                                <li>
                        <a href="http://car.qichedaquan.com/chexing/CHGM8/" target="_blank" class="car">
                            <img src="http://gimg1.qcdqcdn.com/ResourceFiles/0/0/9/20171122021537488.png" alt="">
                            <span>GM8</span>
                        </a>
                                            </li>
                                    </ul>
        <!-- 焦点图 -->
    <div class="car_banner swiper-container">
        <!-- 图 -->
        <div class="swiper-wrapper clearfix">
            <!-- 第一帧 -->
            <div class="swiper-slide clearfix">
                <!-- 左大图 -->
                                    <a href="http://news.qichedaquan.com/shijiapingce/20180317/227836.html" target="_blank"
                       class="car_big_img fleft" track="pc_home_jiaodianpicclick:1">
                                                    <img src="http://img2.qcdqcdn.com/group2/M00/24/65/pIYBAFqv4lSASnMCAADTg1KY83k180.jpg" alt="big image">
                                                <span class="des">八哥放心 嫂子和家里有我呢！评测别克GL6</span>
                    </a>
                                <!-- 右小图 -->
                <div class="car_small_img fleft">
                                            <a href="http://news.qichedaquan.com/shijiapingce/20180321/228583.html" target="_blank" class="first_a"
                           track="pc_home_jiaodianpicclick:2">
                                                            <img src="http://img2.qcdqcdn.com/group2/M00/24/71/pIYBAFqxjH-Ado2fAACmHb7EFvU522.jpg" alt="">
                                                        <span class="des">试驾郑州日产新款锐骐</span>
                        </a>
                                                                <a href="http://news.qichedaquan.com/shijiapingce/20180320/228581.html" target="_blank"
                           track="pc_home_jiaodianpicclick:3">
                                                            <img src="http://img2.qcdqcdn.com/group2/M00/24/71/pIYBAFqxRsKAQc6nAAAxyY90ihY596.jpg" alt="">
                                                        <span class="des">
                                试驾哈弗H6 1.5T+7DCT
                            </span>
                        </a>
                                                                <a href="http://news.qichedaquan.com/wenhua/20180320/228459.html" target="_blank"
                           class="first_a" track="pc_home_jiaodianpicclick:4">
                                                            <img src="http://img2.qcdqcdn.com/group2/M00/24/70/pIYBAFqxHsOASo1iAABH3x1AVKM143.jpg" alt="">
                                                        <span class="des">
                                不摇号上京牌？真的么
                            </span>
                        </a>
                                                                <a href="http://v.auto.gmw.cn/hezuomeiti/8673.html" target="_blank"
                           track="pc_home_jiaodianpicclick:5">
                                                            <img src="http://img2.qcdqcdn.com/group2/M00/24/66/pIYBAFqwS5WAMYdEAAEuNr3jDhk233.jpg" alt="">
                                                        <span class="des">
                                独家首试全新途锐
                            </span>
                        </a>
                                    </div>
            </div>

            <!-- 第二帧 -->
            <div class="swiper-slide clearfix">
                <!-- 左大图 -->
                <div class="car_big_img fleft">
                    <ins id="div_1426bf82-4849-453a-a467-bf4cd98d6bd1" data-type="ad_play" data-adplay_IP=""
                         data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID=""
                         data-adplay_BrandName=""
                         data-adplay_BrandType=""
                         data-adplay_BlockCode="1426bf82-4849-453a-a467-bf4cd98d6bd1"></ins>
                </div>
                <!-- 右小图 -->
                <div class="car_small_img fleft">
                    <div>
                        <ins id="div_6fc5c977-fc47-4ae5-890a-8d99be2fc582" data-type="ad_play" data-adplay_IP=""
                             data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID=""
                             data-adplay_BrandName="" data-adplay_BrandType=""
                             data-adplay_BlockCode="6fc5c977-fc47-4ae5-890a-8d99be2fc582"></ins>
                    </div>
                    <div>
                        <ins id="div_fbc53380-22b2-4498-9460-2dc1930b7e13" data-type="ad_play" data-adplay_IP=""
                             data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID=""
                             data-adplay_BrandName="" data-adplay_BrandType=""
                             data-adplay_BlockCode="fbc53380-22b2-4498-9460-2dc1930b7e13"></ins>

                    </div>
                    <div>
                        <ins id="div_70e225c0-f5da-4f33-bdef-760a364fa924" data-type="ad_play" data-adplay_IP=""
                             data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID=""
                             data-adplay_BrandName="" data-adplay_BrandType=""
                             data-adplay_BlockCode="70e225c0-f5da-4f33-bdef-760a364fa924"></ins>
                    </div>
                    <div>
                        <ins id="div_7524a539-d392-4151-9a5b-a78a85e83616" data-type="ad_play" data-adplay_IP=""
                             data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID=""
                             data-adplay_BrandName="" data-adplay_BrandType=""
                             data-adplay_BlockCode="7524a539-d392-4151-9a5b-a78a85e83616"></ins>
                    </div>
                </div>
            </div>
        </div>

        <!-- 箭头 -->
        <div class="swiper_btn swiper_btn_prev"><i></i></div>
        <div class="swiper_btn swiper_btn_next"><i></i></div>

        <!-- 提示位置 -->
        <div class="banner_tip swiper-pagination">
        </div>

    </div>

    <!-- 新闻正文 -->
    <div class="homeNews clearfix">

        <!-- 新闻区 -->
        <div class="content fleft">
            <dl class="titleNews fleft">
                <!-- 有标题左侧新闻 -->
                <dt><a track="pc_home_articleclick" href="http://news.qichedaquan.com/chexingdaogou/20180316/227617.html" target="_blank"><h2>也许是未来呢 汽车复刻有没有搞头？</h2></a></dt><dd class="sub_link"><a track="pc_home_articleclick" href="http://news.qichedaquan.com/chexingdaogou/20180316/227617.html#1" target="_blank">复刻鞋</a>|<a track="pc_home_articleclick" href="http://news.qichedaquan.com/chexingdaogou/20180316/227617.html#2" target="_blank">设计变重要</a>|<a track="pc_home_articleclick" href="http://news.qichedaquan.com/chexingdaogou/20180316/227617.html#3" target="_blank">汽车复刻</a>|<a track="pc_home_articleclick" href="http://news.qichedaquan.com/chexingdaogou/20180316/227617.html#5" target="_blank">未来发展</a></dd>                <!-- 正文 -->
                <dd class="news_item">
                    <p><a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180321/228586.html" target="_blank" title="昌河Q7将今晚上市">昌河Q7将今晚上市</a>/<a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180321/228592.html" target="_blank" title="奔驰全新7座SUV">奔驰全新7座SUV</a>/<a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180321/228591.html" target="_blank" title="宋MAX六座配置曝光">宋MAX六座配置曝光</a></p><p><a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180321/228594.html" target="_blank" title="现代全新车型谍照">现代全新车型谍照</a>/<a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180316/227570.html" target="_blank" title="Aviator即将复活">Aviator即将复活</a>/<a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180320/228365.html" target="_blank" title="新哈弗M6上市9万起">新哈弗M6上市9万起</a></p><p><a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180320/228452.html" target="_blank" title="云度π3将3月28日上市">云度π3将3月28日上市</a>/<a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180320/228446.html" target="_blank" title="逸动DT将上市">逸动DT将上市</a>/<a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180320/228450.html" target="_blank" title="全新智跑4月1日预售">全新智跑4月1日预售</a></p><p><a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180320/228356.html" target="_blank" title="全新GLA 谍照">全新GLA 谍照</a>/<a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180320/228318.html" target="_blank" title="奔驰AMG GLS 63 谍照">奔驰AMG GLS 63 谍照</a>/<a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180320/228382.html" target="_blank" title="迈巴赫GLS 概念车">迈巴赫GLS 概念车</a></p><p><a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180319/228045.html" target="_blank" title="新奥迪R8谍照曝光">新奥迪R8谍照曝光</a>/<a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180320/228364.html" target="_blank" title="奥迪Q8路试谍照">奥迪Q8路试谍照</a>/<a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180320/228314.html" target="_blank" title="奥迪或2021年底推Q1">奥迪或2021年底推Q1</a></p><p><a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180320/228324.html" target="_blank" title="新起亚K5谍照">新起亚K5谍照</a>/<a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180320/228379.html" target="_blank" title="宝马M2竞赛版消息发出">宝马M2竞赛版消息发出</a>/<a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180320/228448.html" target="_blank" title="DS7 4月25日上市">DS7 4月25日上市</a></p><p><a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180319/228153.html" target="_blank" title="阿斯顿马丁SUV">阿斯顿马丁SUV</a>/<a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180320/228529.html" target="_blank" title="宝马新建电芯技术中心">宝马新建电芯技术中心</a>/<a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180319/228149.html" target="_blank" title="全新A级三厢版谍照">全新A级三厢版谍照</a></p><p><a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180319/228048.html" target="_blank" title="曝现代新车谍照">曝现代新车谍照</a>/<a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180319/228051.html" target="_blank" title="起亚全新Ceed国内谍照">起亚全新Ceed国内谍照</a>/<a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180315/227407.html" target="_blank" title="柯珞克13.99万起">柯珞克13.99万起</a></p><p><a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180319/228148.html" target="_blank" title="领克02预告图发布">领克02预告图发布</a>/<a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180316/227547.html" target="_blank" title="福克斯三厢版谍照">福克斯三厢版谍照</a>/<a track="pc_home_articleclick:1" href="http://news.qichedaquan.com/xincheshangshi/20180318/227887.html" target="_blank" title="宝马发布新充电网络">宝马发布新充电网络</a></p>                </dd>
            </dl>

            <!-- 无标题中间新闻 -->
            <ul class="fleft">
                <li><i></i><a track="pc_home_articleclick:2" href="http://news.qichedaquan.com/chexingdaogou/20180312/226358.html" target="_blank" title="在华疲软的他们 却有着“年度车”头衔">在华疲软的他们 却有着“年度车”头衔</a></li><li><i></i><a track="pc_home_articleclick:2" href="http://news.qichedaquan.com/chexingdaogou/20180316/227616.html" target="_blank" title="关于汽车颜色的那些事 您知道吗？">关于汽车颜色的那些事 您知道吗？</a></li><li><i></i><a track="pc_home_articleclick:2" href="http://news.qichedaquan.com/chexingdaogou/20180314/227087.html" target="_blank" title="除了日系车占半 美媒年度车有什么门道?">除了日系车占半 美媒年度车有什么门道?</a></li><li><i></i><a track="pc_home_articleclick:2" href="http://news.qichedaquan.com/zimeiti/20180313/226773.html" target="_blank" title="因质感太廉价，这几款车惨遭市场抛弃！">因质感太廉价，这几款车惨遭市场抛弃！</a></li>                <!--下边8条是广告，上边4条是自己的-->
                <li>
                    <i></i>
                    <ins id="div_8ab8f836-1d0a-4aa5-803f-b5db19bb2594" data-type="ad_play" data-adplay_IP=""
                         data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID=""
                         data-adplay_BrandName="" data-adplay_BrandType=""
                         data-adplay_BlockCode="8ab8f836-1d0a-4aa5-803f-b5db19bb2594"></ins>
                </li>
                <li>
                    <i></i>
                    <ins id="div_21f900f4-2c14-4c09-96e7-2ca6cab6bce7" data-type="ad_play" data-adplay_IP=""
                         data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID=""
                         data-adplay_BrandName="" data-adplay_BrandType=""
                         data-adplay_BlockCode="21f900f4-2c14-4c09-96e7-2ca6cab6bce7"></ins>
                </li>
                <li>
                    <i></i>
                    <ins id="div_2aabf184-8b2e-4c32-91d5-286d5edd61e7" data-type="ad_play" data-adplay_IP=""
                         data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID=""
                         data-adplay_BrandName="" data-adplay_BrandType=""
                         data-adplay_BlockCode="2aabf184-8b2e-4c32-91d5-286d5edd61e7"></ins>
                </li>
                <li>
                    <i></i>
                    <ins id="div_e91ab23b-89bd-45a1-bba3-83a213bdc6d2" data-type="ad_play" data-adplay_IP=""
                         data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID=""
                         data-adplay_BrandName="" data-adplay_BrandType=""
                         data-adplay_BlockCode="e91ab23b-89bd-45a1-bba3-83a213bdc6d2"></ins>
                </li>
                <li>
                    <i></i>
                                                                                    <ins id="div_55da5cc5-87f7-4365-8986-7e6d5b6f25ab" data-type="ad_play" data-adplay_IP=""
                         data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID="" data-adplay_BrandName=""
                         data-adplay_BrandType="" data-adplay_BlockCode="55da5cc5-87f7-4365-8986-7e6d5b6f25ab"></ins>
                </li>
                <li>
                    <i></i>
                                                                                    <ins id="div_f944b0ef-1690-4a29-91dc-48da8d273ed8" data-type="ad_play" data-adplay_IP=""
                         data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID="" data-adplay_BrandName=""
                         data-adplay_BrandType="" data-adplay_BlockCode="f944b0ef-1690-4a29-91dc-48da8d273ed8"></ins>
                </li>
                <li>
                    <i></i>
                    <ins id="div_4ee72b8a-2fde-4e20-b498-595d56079c32" data-type="ad_play" data-adplay_IP=""
                         data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID=""
                         data-adplay_BrandName="" data-adplay_BrandType=""
                         data-adplay_BlockCode="4ee72b8a-2fde-4e20-b498-595d56079c32"></ins>
                </li>
                <li>
                    <i></i>
                    <ins id="div_61a5a09d-83e2-461f-977f-0f14d8aea593" data-type="ad_play" data-adplay_IP=""
                         data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID=""
                         data-adplay_BrandName="" data-adplay_BrandType=""
                         data-adplay_BlockCode="61a5a09d-83e2-461f-977f-0f14d8aea593"></ins>
                </li>
            </ul>
        </div>

        <!-- 精彩推荐 -->
        <dl class="news_recom fright">
            <dt>
                <h3>精彩推荐</h3></dt>
            <dd>
                <i></i>
                <ins id="div_47d67502-a431-41df-85e8-927666440728" data-type="ad_play" data-adplay_IP=""
                     data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID="" data-adplay_BrandName=""
                     data-adplay_BrandType="" data-adplay_BlockCode="47d67502-a431-41df-85e8-927666440728"></ins>
            </dd>
            <dd>
                <i></i>
                <ins id="div_6882a105-45ba-4cb7-a618-67d3d8b2ea4d" data-type="ad_play" data-adplay_IP=""
                     data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID="" data-adplay_BrandName=""
                     data-adplay_BrandType="" data-adplay_BlockCode="6882a105-45ba-4cb7-a618-67d3d8b2ea4d"></ins>
            </dd>
            <dd>
                <i></i>
                <ins id="div_792acef9-e171-46d3-9160-5c83ab11de52" data-type="ad_play" data-adplay_IP=""
                     data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID="" data-adplay_BrandName=""
                     data-adplay_BrandType="" data-adplay_BlockCode="792acef9-e171-46d3-9160-5c83ab11de52"></ins>
            </dd>
            <dd>
                <i></i>
                <ins id="div_6cf8fc0a-b273-4ae6-9005-4d1046b45969" data-type="ad_play" data-adplay_IP=""
                     data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID="" data-adplay_BrandName=""
                     data-adplay_BrandType="" data-adplay_BlockCode="6cf8fc0a-b273-4ae6-9005-4d1046b45969"></ins>
            </dd>
            <dd>
                <i></i>
                <ins id="div_4d83b811-40eb-4070-a452-14261d4a0071" data-type="ad_play" data-adplay_IP=""
                     data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID="" data-adplay_BrandName=""
                     data-adplay_BrandType="" data-adplay_BlockCode="4d83b811-40eb-4070-a452-14261d4a0071"></ins>
            </dd>
            <dd>
                <i></i>
                <ins id="div_833ab7f5-e14d-455b-817a-b60c5882d55e" data-type="ad_play" data-adplay_IP=""
                     data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID="" data-adplay_BrandName=""
                     data-adplay_BrandType="" data-adplay_BlockCode="833ab7f5-e14d-455b-817a-b60c5882d55e"></ins>
            </dd>
            <dd>
                <i></i>
                <ins id="div_5f8a6a41-c2ea-43ae-bb0f-ec1f0139d3b9" data-type="ad_play" data-adplay_IP=""
                     data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID="" data-adplay_BrandName=""
                     data-adplay_BrandType="" data-adplay_BlockCode="5f8a6a41-c2ea-43ae-bb0f-ec1f0139d3b9"></ins>
            </dd>
            <dd>
                <i></i>
                <ins id="div_daf9d24b-b514-4024-bf7e-c77a0cd10213" data-type="ad_play" data-adplay_IP=""
                     data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID="" data-adplay_BrandName=""
                     data-adplay_BrandType="" data-adplay_BlockCode="daf9d24b-b514-4024-bf7e-c77a0cd10213"></ins>
            </dd>
            <dd>
                <i></i>
                <ins id="div_002f49a6-919d-47a6-b606-3dc64753389d" data-type="ad_play" data-adplay_IP=""
                     data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID="" data-adplay_BrandName=""
                     data-adplay_BrandType="" data-adplay_BlockCode="002f49a6-919d-47a6-b606-3dc64753389d"></ins>
            </dd>
            <dd>
                <i></i>
                                                    <ins id="div_a65d6026-9efa-4913-9d57-be7028829b9a" data-type="ad_play" data-adplay_IP=""
                     data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID="" data-adplay_BrandName=""
                     data-adplay_BrandType="" data-adplay_BlockCode="a65d6026-9efa-4913-9d57-be7028829b9a"></ins>
            </dd>
            <dd>
                <i></i>
                                                    <ins id="div_10549fe0-c3ac-47dc-b5a9-50eb0508327a" data-type="ad_play" data-adplay_IP=""
                     data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID="" data-adplay_BrandName=""
                     data-adplay_BrandType="" data-adplay_BlockCode="10549fe0-c3ac-47dc-b5a9-50eb0508327a"></ins>
            </dd>
        </dl>
    </div>
    <!-- 通栏1广告模块 -->
    <div class="car_ad_mod">
        <!--要闻区通栏-->
        <ins id="div_df7f4530-4c26-435f-a3c7-2b112e10bb3b" data-type="ad_play" data-adplay_IP=""
             data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID="" data-adplay_BrandName=""
             data-adplay_BrandType="" data-adplay_BlockCode="df7f4530-4c26-435f-a3c7-2b112e10bb3b"></ins>
    </div>

    <!-- 新车、即将上市、试驾、车型导购模块 -->
    <div class="homeNewsGroup clearfix">

        <div class="content fleft">
            <!-- 新车上市 -->
            <div class="carNews">
                <h2><a track="pc_home_xincheclick:1" href="http://news.qichedaquan.com/xinche/" target="_blank">新车上市 >></a></h2>                <!-- title部分 -->
                <dl class="clearfix">
                    <dl class="clearfix"><dt><a track="pc_home_articleclick:6" href="http://news.qichedaquan.com/xincheshangshi/20180315/227407.html" target="_blank"><img src="http://img2.qcdqcdn.com/group2/M00/68/66/ooYBAFqvhXKANj8uAAF6aejJ1r8811.jpg" width="112" height="74" alt=""></a></dt><dd><h4><a track="pc_home_articleclick:6" href="http://news.qichedaquan.com/xincheshangshi/20180315/227407.html" target="_blank">斯柯达柯珞克上市 售13.99万-18.59万元</a></h4><p>北京时间3月19日，斯柯达旗下全新紧凑级SUV——柯珞克正式上市，新车基于大众MQB平台打造而来，定位低于此前已经上市的科迪亚克，将提供1.2T和1.4T两种动力共4款车型，售价区间13.99万-18.59万元。</p></dd></dl>                </dl>
                <!-- 列表部分 -->
                <ul>
                    <ul><li><i></i><a track="pc_home_articleclick:6" href="http://news.qichedaquan.com/xinche/" target="_blank">上市</a> |<a track="pc_home_articleclick:6" href="http://news.qichedaquan.com/xincheshangshi/20180320/228365.html" target="_blank">新款哈弗M6正式上市 售9.00万-11.00万元</a></li><li><i></i><a track="pc_home_articleclick:6" href="http://news.qichedaquan.com/xinche/" target="_blank">上市</a> |<a track="pc_home_articleclick:6" href="http://news.qichedaquan.com/xincheshangshi/20180306/224797.html" target="_blank">众泰T500上市  售6.98万-12.38万元</a></li><li><i></i><a track="pc_home_articleclick:6" href="http://news.qichedaquan.com/xinche/" target="_blank">上市</a> |<a track="pc_home_articleclick:6" href="http://news.qichedaquan.com/xincheshangshi/20180306/224751.html" target="_blank">吉利全新帝豪正式上市 售6.98万-9.88万元</a></li><li><i></i><a track="pc_home_articleclick:6" href="http://news.qichedaquan.com/xinche/" target="_blank">上市</a> |<a track="pc_home_articleclick:6" href="http://news.qichedaquan.com/xincheshangshi/20180306/224582.html" target="_blank">新款汉兰达上市 售价：23.98万-33.08万元</a></li><li><i></i><a track="pc_home_articleclick:6" href="http://news.qichedaquan.com/xinche/" target="_blank">上市</a> |<a track="pc_home_articleclick:6" href="http://news.qichedaquan.com/xincheshangshi/20180314/226887.html" target="_blank">吉利新款博越上市 售9.88万-15.98万元</a></li></ul                </ul>
                <!-- 广告text -->
                <div class="ad_text_list">
                    <ins id="div_a7aaf678-ea52-48a0-a03e-1e8bb30481a0" data-type="ad_play" data-adplay_IP=""
                         data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID=""
                         data-adplay_BrandName="" data-adplay_BrandType=""
                         data-adplay_BlockCode="a7aaf678-ea52-48a0-a03e-1e8bb30481a0"></ins>
                    <span>广告</span>
                </div>
            </div>

            <!-- 即将上市 -->
            <div class="carNews soon">
                <h2><a track="pc_home_soonclick" href="http://news.qichedaquan.com/xinche/" target="_blank">即将上市 >></a></h2>                <!-- 正文 -->
                <div><div class="title clearfix"><a track="pc_home_articleclick:7" href="http://news.qichedaquan.com/xincheshangshi/20180227/222880.html" target="_blank" class="fleft"><h4>领克02将于3月26日全球首发</h4></a><span class="fright">2018年3月26日</span> </div><p>近日，有消息称领克02将于3月26日在荷兰阿姆斯特丹全球首发，并有望于年内在国内上市，领克02定位于一款跨界轿跑SUV车型，是继领克01之后的第二款车。</p></div><div><div class="title clearfix"><a track="pc_home_articleclick:7" href="http://news.qichedaquan.com/xincheshangshi/20180319/228275.html" target="_blank" class="fleft"><h4>全新逸动预售8万-11万元</h4></a><span class="fright">2018年3月27日</span> </div><p>3月20日，汽车大全从长安汽车官方获悉，全新逸动将于3月27日正式上市。新车将基于长安P3模块化平台打造，前期上市车型将搭载1.6L自然吸气发动机。</p></div><div><div class="title clearfix"><a track="pc_home_articleclick:7" href="http://news.qichedaquan.com/xincheshangshi/20180312/226352.html" target="_blank" class="fleft"><h4>奇瑞瑞虎3xe配置曝光</h4></a><span class="fright">2018年3月28日</span> </div><p>北京时间3月12日，奇瑞汽车公布了旗下纯电动小型SUV——瑞虎3xe的官方配置信息。新车将推出两款车型，并与3月28日正式上市，此前官方公布的补贴后预售价为10.58万元起。瑞虎3xe车型配置车型补贴后预售价（万元）畅行版10.58起畅享版新车的外观延续奇瑞的家族设计风格，整体显得小巧灵动，圆润的造型比较符合年轻人的审美。新车将推出畅行版和畅享版两款车型，二者配置水平有所差别。低配畅行版标配车身稳</p></div>                <!-- 广告text -->
                <div class="ad_text_list">
                    <ins id="div_78475308-3f50-491c-b638-39fb6e318b61" data-type="ad_play" data-adplay_IP=""
                         data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID=""
                         data-adplay_BrandName="" data-adplay_BrandType=""
                         data-adplay_BlockCode="78475308-3f50-491c-b638-39fb6e318b61"></ins>
                    <span>广告</span>
                </div>
            </div>

            <!-- 试驾评测 -->
            <div class="carNews">
                <h2><a track="pc_home_tryclick" href="http://news.qichedaquan.com/pingce/" target="_blank">试驾评测 >></a></h2>                <!-- title部分 -->
                <dl class="clearfix">
                    <dl class="clearfix"><dt><a track="pc_home_articleclick:8" href="http://news.qichedaquan.com/shijiapingce/20180315/227306.html" target="_blank"><img src="http://img2.qcdqcdn.com/group2/M00/24/30/pIYBAFqqMT6AN0Z6AAEv-Ndedek815.jpg" width="112" height="74" alt=""></a></dt><dd><h4><a track="pc_home_articleclick:8" href="http://news.qichedaquan.com/shijiapingce/20180315/227306.html" target="_blank">这又是一张王炸 试驾全新雅阁</a></h4><p>在试驾全新雅阁的当天，我们被穿制服的人拦下了！！！</p></dd></dl>                </dl>

                <!-- 列表部分 -->
                <ul>
                    <ul><li><i></i><a track="pc_home_articleclick:8" href="http://news.qichedaquan.com/pingce/" target="_blank">评测</a> |<a track="pc_home_articleclick:8" href="http://news.qichedaquan.com/shijiapingce/20180312/226436.html" target="_blank">给你心动的理由 2018款东风英菲尼迪Q50L</a></li><li><i></i><a track="pc_home_articleclick:8" href="http://news.qichedaquan.com/pingce/" target="_blank">评测</a> |<a track="pc_home_articleclick:8" href="http://news.qichedaquan.com/shijiapingce/20180311/226144.html" target="_blank">也可以很舒服的跑车 试雷克萨斯LC 500h</a></li><li><i></i><a track="pc_home_articleclick:8" href="http://news.qichedaquan.com/pingce/" target="_blank">试驾</a> |<a track="pc_home_articleclick:8" href="http://news.qichedaquan.com/shijiapingce/20180306/224597.html" target="_blank">我们去日本试驾了全世界卖得最好的电动车</a></li><li><i></i><a track="pc_home_articleclick:8" href="http://news.qichedaquan.com/pingce/" target="_blank">评测</a> |<a track="pc_home_articleclick:8" href="http://news.qichedaquan.com/shijiapingce/20180312/226170.html" target="_blank">原价卖/换大碗/多加料 试驾2018款汉兰达</a></li><li><i></i><a track="pc_home_articleclick:8" href="http://news.qichedaquan.com/pingce/" target="_blank">评测</a> |<a track="pc_home_articleclick:8" href="http://news.qichedaquan.com/shijiapingce/20180309/225660.html" target="_blank">不露圭角 试驾全新雷克萨斯LS 500h</a></li></ul                </ul>
                <!-- 广告text -->
                <div class="ad_text_list">
                    <ins id="div_4db1d8ad-45d4-43f6-8a11-a579c239d3b3" data-type="ad_play" data-adplay_IP=""
                         data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID=""
                         data-adplay_BrandName="" data-adplay_BrandType=""
                         data-adplay_BlockCode="4db1d8ad-45d4-43f6-8a11-a579c239d3b3"></ins>
                    <span>广告</span>
                </div>
            </div>

            <!-- 车型导购 -->
            <div class="carNews">
                <h2><a track="pc_home_daogouclick:1" href="http://news.qichedaquan.com/daogou/" target="_blank">车型导购 >></a></h2>                <!-- title部分 -->
                <dl class="clearfix">
                    <dl class="clearfix">
<dt>
<a track="pc_home_articleclick:9" href="http://news.qichedaquan.com/chexingdaogou/20180227/222836.html" target="_blank">
<img src="http://img2.qcdqcdn.com/group2/M00/24/0E/pIYBAFqnJmeAFF4jAABu95cTU2E183.jpg" width="112" height="74" alt=""></a>
</dt>
<dd>
<h4>
<a track="pc_home_articleclick:9" href="http://news.qichedaquan.com/chexingdaogou/20180227/222836.html" target="_blank">第二代逸动能否打个翻身仗</a>
</h4>
<p>“哈喽，大家好，又到了全叔聊新车的时候了，今儿……</p>
</dd>
</dl>                </dl>

                <!-- 列表部分 -->
                <ul>
                    <ul><li>                                    <em></em>                                    <a track="pc_home_articleclick:9" href="http://news.qichedaquan.com/daogou/" target="_blank">话题</a> | <a track="pc_home_articleclick:9" href="http://news.qichedaquan.com/chexingdaogou/20180311/226096.html" target="_blank">前方无限速拍照 中国首条不限速高速</a>                                </li>                                <li>                                    <em></em>                                    <a track="pc_home_articleclick:9" href="http://news.qichedaquan.com/daogou/" target="_blank">对比</a> | <a track="pc_home_articleclick:9" href="http://news.qichedaquan.com/chexingdaogou/20180308/225441.html" target="_blank">自主高颜值之间的较量 RX5/GS4谁更好？</a>                                </li>                                <li>                                    <em></em>                                    <a track="pc_home_articleclick:9" href="http://news.qichedaquan.com/daogou/" target="_blank">图解</a> | <a track="pc_home_articleclick:9" href="http://news.qichedaquan.com/chexingdaogou/20180311/226145.html" target="_blank">新晋经济适用男 雪铁龙Berlingo静态实拍</a>                                </li>                                <li>                                    <em></em>                                    <a track="pc_home_articleclick:9" href="http://news.qichedaquan.com/daogou/" target="_blank">话题</a> | <a track="pc_home_articleclick:9" href="http://news.qichedaquan.com/chexingdaogou/20180302/223641.html" target="_blank">荣威i6竞争力分析 斑马智能系统的领路者</a>                                </li>
<li>                                    <em></em>                                    <a track="pc_home_articleclick:9" href="http://news.qichedaquan.com/daogou/" target="_blank">话题</a> | <a track="pc_home_articleclick:9" href="http://news.qichedaquan.com/chexingdaogou/20180302/223738.html" target="_blank">《黑豹》终于国内上映 观影指南了解一下</a>                                </li>                                                            </ul>                </ul>

                <!-- 广告text -->
                <div class="ad_text_list">
                    <ins id="div_2387fd94-2609-4c61-8756-ec415adb7459" data-type="ad_play" data-adplay_IP=""
                         data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID=""
                         data-adplay_BrandName="" data-adplay_BrandType=""
                         data-adplay_BlockCode="2387fd94-2609-4c61-8756-ec415adb7459"></ins>
                    <span>广告</span>
                </div>
            </div>
        </div>

        <div class="ad_and_buy fright">
            <!--大家都买什么车上边的小广告-->
            <div>
                <ins id="div_60ddaef6-2d21-41e6-8f83-f987a4aad131" data-type="ad_play" data-adplay_IP=""
                     data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID="" data-adplay_BrandName=""
                     data-adplay_BrandType="" data-adplay_BlockCode="60ddaef6-2d21-41e6-8f83-f987a4aad131"></ins>
            </div>
            <!-- 大家都买车 -->
            <!--热门车-->
<h3 class="imgs_hot_title">大家都在买什么车</h3>
    <div class="clearfix imgs_hot_wrap">
        <ul class="fleft" id="js_left_tap">
            <li class="fl_li active js_menu"> 全部</li>
            <li class="fl_li js_menu"> 微型 </li>
            <li class="fl_li js_menu"> 小型 </li>
            <li class="fl_li js_menu"> 紧凑型 </li>
            <li class="fl_li js_menu"> 中型 </li>
            <li class="fl_li js_menu"> 中大型 </li>
            <li class="fl_li js_menu"> 豪华型 </li>
            <li class="fl_li js_menu"> SUV </li>
            <li class="fl_li js_menu"> MPV </li>
            <li class="fl_li fl_li_nBoder"> </li>
        </ul>
        <div class="fright clearfix carList" id="js_tab_warp">
            <ul class="fright js_con js_show">
                <li class="l_li"> <span class="num bgtop">1</span> <a href="http://car.qichedaquan.com/chexing/tiguan/?masterUrlspell=DZ/" target="_blank"   track="pc_home_carclick:0">途观</a> </li>
                <li class="l_li"> <span class="num bgtop">2</span> <a href="http://car.qichedaquan.com/chexing/hafuh6/" target="_blank"   track="pc_home_carclick:0">哈弗H6</a> </li>
                <li class="l_li"> <span class="num bgtop">3</span> <a href="http://car.qichedaquan.com/chexing/langyi/" target="_blank"   track="pc_home_carclick:0">朗逸</a> </li>
                <li class="l_li"> <span class="num ">4</span> <a href="http://car.qichedaquan.com/chexing/yinglangsanxiang/" target="_blank"   track="pc_home_carclick:0">英朗</a> </li>
                <li class="l_li"> <span class="num ">5</span> <a href="http://car.qichedaquan.com/chexing/baojun730/" target="_blank"   track="pc_home_carclick:0">宝骏730</a> </li>
                <li class="l_li"> <span class="num ">6</span> <a href="http://car.qichedaquan.com/chexing/xuanyi/" target="_blank"   track="pc_home_carclick:0">轩逸</a> </li>
                <li class="l_li"> <span class="num ">7</span> <a href="http://car.qichedaquan.com/chexing/jieda/" target="_blank"   track="pc_home_carclick:0">捷达</a> </li>
                <li class="l_li"> <span class="num ">8</span> <a href="http://car.qichedaquan.com/chexing/suteng/" target="_blank"   track="pc_home_carclick:0">速腾</a> </li>
                <li class="l_li"> <span class="num ">9</span> <a href="http://car.qichedaquan.com/chexing/chuanqigs4/" target="_blank"   track="pc_home_carclick:0">传祺GS4</a> </li>
                <li class="l_li l_li_nBorder"> <span class="num ">10</span> <a href="http://car.qichedaquan.com/chexing/baojun560/" target="_blank"   track="pc_home_carclick:0">宝骏560</a> </li>
            </ul>
            <ul class="fright js_con">
                <li class="l_li"> <span class="num bgtop">1</span> <a href="http://car.qichedaquan.com/chexing/benbenmini/" target="_blank"   track="pc_home_carclick:0">奔奔Mini</a> </li>
                <li class="l_li"> <span class="num bgtop">2</span> <a href="http://car.qichedaquan.com/chexing/beidouxing/" target="_blank"   track="pc_home_carclick:0">北斗星</a> </li>
                <li class="l_li"> <span class="num bgtop">3</span> <a href="http://car.qichedaquan.com/chexing/zhongtaie20gainianche/" target="_blank"   track="pc_home_carclick:0">知豆电动车</a> </li>
                <li class="l_li"> <span class="num ">4</span> <a href="http://car.qichedaquan.com/chexing/zhongtaiz100/" target="_blank"   track="pc_home_carclick:0">众泰Z100</a> </li>
                <li class="l_li"> <span class="num ">5</span> <a href="http://car.qichedaquan.com/chexing/qiruiqq/" target="_blank"   track="pc_home_carclick:0">奇瑞QQ</a> </li>
                <li class="l_li"> <span class="num ">6</span> <a href="http://car.qichedaquan.com/chexing/qiruieq/" target="_blank"   track="pc_home_carclick:0">奇瑞eQ</a> </li>
                <li class="l_li"> <span class="num ">7</span> <a href="http://car.qichedaquan.com/chexing/xinaotuo/" target="_blank"   track="pc_home_carclick:0">奥拓</a> </li>
                <li class="l_li"> <span class="num ">8</span> <a href="http://car.qichedaquan.com/chexing/e100/" target="_blank"   track="pc_home_carclick:0">众泰E200</a> </li>
                <li class="l_li"> <span class="num ">9</span> <a href="http://car.qichedaquan.com/chexing/biyadif0/" target="_blank"   track="pc_home_carclick:0">比亚迪F0</a> </li>
                <li class="l_li"> <span class="num ">10</span> <a href="http://car.qichedaquan.com/chexing/xiongmao/" target="_blank"   track="pc_home_carclick:0">吉利熊猫</a> </li>
            </ul>
            <ul class="fright js_con">
                <li class="l_li"> <span class="num bgtop">1</span> <a href="http://car.qichedaquan.com/chexing/boluo/" target="_blank"   track="pc_home_carclick:0">大众POLO</a> </li>
                <li class="l_li"> <span class="num bgtop">2</span> <a href="http://car.qichedaquan.com/chexing/xinsaiou/" target="_blank"   track="pc_home_carclick:0">赛欧三厢</a> </li>
                <li class="l_li"> <span class="num bgtop">3</span> <a href="http://car.qichedaquan.com/chexing/dongfengyuedaqiyak2/" target="_blank"   track="pc_home_carclick:0">起亚K2三厢</a> </li>
                <li class="l_li"> <span class="num ">4</span> <a href="http://car.qichedaquan.com/chexing/xinweichi/" target="_blank"   track="pc_home_carclick:0">威驰</a> </li>
                <li class="l_li"> <span class="num ">5</span> <a href="http://car.qichedaquan.com/chexing/xinfeidu/" target="_blank"   track="pc_home_carclick:0">飞度</a> </li>
                <li class="l_li"> <span class="num ">6</span> <a href="http://car.qichedaquan.com/chexing/verna/" target="_blank"   track="pc_home_carclick:0">瑞纳三厢</a> </li>
                <li class="l_li"> <span class="num ">7</span> <a href="http://car.qichedaquan.com/chexing/yuexiang/" target="_blank"   track="pc_home_carclick:0">悦翔</a> </li>
                <li class="l_li"> <span class="num ">8</span> <a href="http://car.qichedaquan.com/chexing/fengfan/" target="_blank"   track="pc_home_carclick:0">锋范经典</a> </li>
                <li class="l_li"> <span class="num ">9</span> <a href="http://car.qichedaquan.com/chexing/yarislzhixuan/" target="_blank"   track="pc_home_carclick:0">YARiS L 致炫</a> </li>
                <li class="l_li l_li_nBorder"> <span class="num ">10</span> <a href="http://car.qichedaquan.com/chexing/shanghaiyinglunsc6/" target="_blank"   track="pc_home_carclick:0">吉利新金刚三厢</a> </li>
            </ul>
            <ul class="fright js_con">
                <li class="l_li"> <span class="num bgtop">1</span> <a href="http://car.qichedaquan.com/chexing/langyi/" target="_blank"   track="pc_home_carclick:0">朗逸</a> </li>
                <li class="l_li"> <span class="num bgtop">2</span> <a href="http://car.qichedaquan.com/chexing/yinglangsanxiang/" target="_blank"   track="pc_home_carclick:0">英朗</a> </li>
                <li class="l_li"> <span class="num bgtop">3</span> <a href="http://car.qichedaquan.com/chexing/xuanyi/" target="_blank"   track="pc_home_carclick:0">轩逸</a> </li>
                <li class="l_li"> <span class="num ">4</span> <a href="http://car.qichedaquan.com/chexing/jieda/" target="_blank"   track="pc_home_carclick:0">捷达</a> </li>
                <li class="l_li"> <span class="num ">5</span> <a href="http://car.qichedaquan.com/chexing/suteng/" target="_blank"   track="pc_home_carclick:0">速腾</a> </li>
                <li class="l_li"> <span class="num ">6</span> <a href="http://car.qichedaquan.com/chexing/kaluola/" target="_blank"   track="pc_home_carclick:0">卡罗拉</a> </li>
                <li class="l_li"> <span class="num ">7</span> <a href="http://car.qichedaquan.com/chexing/futeescort/" target="_blank"   track="pc_home_carclick:0">福睿斯</a> </li>
                <li class="l_li"> <span class="num ">8</span> <a href="http://car.qichedaquan.com/chexing/sangtana/" target="_blank"   track="pc_home_carclick:0">新桑塔纳</a> </li>
                <li class="l_li"> <span class="num ">9</span> <a href="http://car.qichedaquan.com/chexing/langdong/" target="_blank"   track="pc_home_carclick:0">朗动</a> </li>
                <li class="l_li l_li_nBorder"> <span class="num ">10</span> <a href="http://car.qichedaquan.com/chexing/jilixindihao/" target="_blank"   track="pc_home_carclick:0">吉利新帝豪三厢</a> </li>
            </ul>
            <ul class="fright js_con">
                <li class="l_li"> <span class="num bgtop">1</span> <a href="http://car.qichedaquan.com/chexing/pasate/" target="_blank"   track="pc_home_carclick:0">帕萨特</a> </li>
                <li class="l_li"> <span class="num bgtop">2</span> <a href="http://car.qichedaquan.com/chexing/maiteng/" target="_blank"   track="pc_home_carclick:0">迈腾</a> </li>
                <li class="l_li"> <span class="num bgtop">3</span> <a href="http://car.qichedaquan.com/chexing/mistramingtu/" target="_blank"   track="pc_home_carclick:0">MISTRA名图</a> </li>
                <li class="l_li"> <span class="num ">4</span> <a href="http://car.qichedaquan.com/chexing/dibadaiyage/" target="_blank"   track="pc_home_carclick:0">雅阁</a> </li>
                <li class="l_li"> <span class="num ">5</span> <a href="http://car.qichedaquan.com/chexing/benchicji-2364/" target="_blank"   track="pc_home_carclick:0">奔驰C级</a> </li>
                <li class="l_li"> <span class="num ">6</span> <a href="http://car.qichedaquan.com/chexing/kaimeirui/" target="_blank"   track="pc_home_carclick:0">凯美瑞</a> </li>
                <li class="l_li"> <span class="num ">7</span> <a href="http://car.qichedaquan.com/chexing/mengdiou/" target="_blank"   track="pc_home_carclick:0">新蒙迪欧</a> </li>
                <li class="l_li"> <span class="num ">8</span> <a href="http://car.qichedaquan.com/chexing/baoma3xi/" target="_blank"   track="pc_home_carclick:0">宝马3系</a> </li>
                <li class="l_li"> <span class="num ">9</span> <a href="http://car.qichedaquan.com/chexing/quanxinaodia4l/" target="_blank"   track="pc_home_carclick:0">奥迪A4L</a> </li>
                <li class="l_li l_li_nBorder"> <span class="num ">10</span> <a href="http://car.qichedaquan.com/chexing/xintianlai/" target="_blank"   track="pc_home_carclick:0">天籁</a> </li>
            </ul>
            <ul class="fright js_con">
                <li class="l_li"> <span class="num bgtop">1</span> <a href="http://car.qichedaquan.com/chexing/baoma5xichangzhoujuban/" target="_blank"   track="pc_home_carclick:0">宝马5系</a> </li>
                <li class="l_li"> <span class="num bgtop">2</span> <a href="http://car.qichedaquan.com/chexing/xinaodia6l/" target="_blank"   track="pc_home_carclick:0">奥迪A6L</a> </li>
                <li class="l_li"> <span class="num bgtop">3</span> <a href="http://car.qichedaquan.com/chexing/xinjunyue/" target="_blank"   track="pc_home_carclick:0">君越</a> </li>
                <li class="l_li"> <span class="num ">4</span> <a href="http://car.qichedaquan.com/chexing/benchieji/" target="_blank"   track="pc_home_carclick:0">奔驰E级</a> </li>
                <li class="l_li"> <span class="num ">5</span> <a href="http://car.qichedaquan.com/chexing/xts/" target="_blank"   track="pc_home_carclick:0">凯迪拉克XTS</a> </li>
                <li class="l_li"> <span class="num ">6</span> <a href="http://car.qichedaquan.com/chexing/futejinniuzuo/" target="_blank"   track="pc_home_carclick:0">福特金牛座</a> </li>
                <li class="l_li"> <span class="num ">7</span> <a href="http://car.qichedaquan.com/chexing/xinhuangguan/" target="_blank"   track="pc_home_carclick:0">皇冠</a> </li>
                <li class="l_li"> <span class="num ">8</span> <a href="http://car.qichedaquan.com/chexing/zhongtaiz700/" target="_blank"   track="pc_home_carclick:0">众泰Z700</a> </li>
                <li class="l_li"> <span class="num ">9</span> <a href="http://car.qichedaquan.com/chexing/jiebaoxfl/" target="_blank"   track="pc_home_carclick:0">捷豹XFL</a> </li>
                <li class="l_li l_li_nBorder"> <span class="num ">10</span> <a href="http://car.qichedaquan.com/chexing/dazhongphideon-4791/" target="_blank"   track="pc_home_carclick:0">辉昂</a> </li>
            </ul>
            <ul class="fright js_con">
                <li class="l_li"> <span class="num bgtop">1</span> <a href="http://car.qichedaquan.com/chexing/aodia8l/" target="_blank"   track="pc_home_carclick:0">奥迪A8L(进口)</a> </li>
                <li class="l_li"> <span class="num bgtop">2</span> <a href="http://car.qichedaquan.com/chexing/aodia7/" target="_blank"   track="pc_home_carclick:0">奥迪A7(进口)</a> </li>
                <li class="l_li"> <span class="num bgtop">3</span> <a href="http://car.qichedaquan.com/chexing/benchisji/" target="_blank"   track="pc_home_carclick:0">奔驰S级(进口)</a> </li>
                <li class="l_li"> <span class="num ">4</span> <a href="http://car.qichedaquan.com/chexing/baoma7xi/" target="_blank"   track="pc_home_carclick:0">宝马7系(进口)</a> </li>
                <li class="l_li"> <span class="num ">5</span> <a href="http://car.qichedaquan.com/chexing/aodis8/" target="_blank"   track="pc_home_carclick:0">奥迪S8(进口)</a> </li>
                <li class="l_li"> <span class="num ">6</span> <a href="http://car.qichedaquan.com/chexing/xinxj/" target="_blank"   track="pc_home_carclick:0">捷豹XJ</a> </li>
                <li class="l_li"> <span class="num ">7</span> <a href="http://car.qichedaquan.com/chexing/kaidilakect6/" target="_blank"   track="pc_home_carclick:0">凯迪拉克CT6</a> </li>
                <li class="l_li"> <span class="num ">8</span> <a href="http://car.qichedaquan.com/chexing/aodis7haiwai/" target="_blank"   track="pc_home_carclick:0">奥迪S7(进口)</a> </li>
                <li class="l_li"> <span class="num ">9</span> <a href="http://car.qichedaquan.com/chexing/maibahesji/" target="_blank"   track="pc_home_carclick:0">迈巴赫S级</a> </li>
                <li class="l_li l_li_nBorder"> <span class="num ">10</span> <a href="http://car.qichedaquan.com/chexing/dazhonghuiteng/" target="_blank"   track="pc_home_carclick:0">辉腾(进口)</a> </li>
            </ul>
            <ul class="fright js_con">
                <li class="l_li"> <span class="num bgtop">1</span> <a href="http://car.qichedaquan.com/chexing/hafuh6/" target="_blank"   track="pc_home_carclick:0">哈弗H6</a> </li>
                <li class="l_li"> <span class="num bgtop">2</span> <a href="http://car.qichedaquan.com/chexing/chuanqigs4/" target="_blank"   track="pc_home_carclick:0">传祺GS4</a> </li>
                <li class="l_li"> <span class="num bgtop">3</span> <a href="http://car.qichedaquan.com/chexing/baojun560/" target="_blank"   track="pc_home_carclick:0">宝骏560</a> </li>
                <li class="l_li"> <span class="num ">4</span> <a href="http://car.qichedaquan.com/chexing/envision/" target="_blank"   track="pc_home_carclick:0">昂科威ENVISION</a> </li>
                <li class="l_li"> <span class="num ">5</span> <a href="http://car.qichedaquan.com/chexing/tiguan/" target="_blank"   track="pc_home_carclick:0">途观</a> </li>
                <li class="l_li"> <span class="num ">6</span> <a href="http://car.qichedaquan.com/chexing/changancs75/" target="_blank"   track="pc_home_carclick:0">长安CS75</a> </li>
                <li class="l_li"> <span class="num ">7</span> <a href="http://car.qichedaquan.com/chexing/hafuh2/" target="_blank"   track="pc_home_carclick:0">哈弗H2</a> </li>
                <li class="l_li"> <span class="num ">8</span> <a href="http://car.qichedaquan.com/chexing/heyues30/" target="_blank"   track="pc_home_carclick:0">瑞风S3</a> </li>
                <li class="l_li"> <span class="num ">9</span> <a href="http://car.qichedaquan.com/chexing/dongfengbentiancrv/" target="_blank"   track="pc_home_carclick:0">本田CR-V</a> </li>
                <li class="l_li l_li_nBorder"> <span class="num ">10</span> <a href="http://car.qichedaquan.com/chexing/qijun/" target="_blank"   track="pc_home_carclick:0">奇骏</a> </li>
            </ul>
            <ul class="fright js_con">
                <li class="l_li"> <span class="num bgtop">1</span> <a href="http://car.qichedaquan.com/chexing/wulinghongguangs/" target="_blank"   track="pc_home_carclick:0">五菱宏光S</a> </li>
                <li class="l_li"> <span class="num bgtop">2</span> <a href="http://car.qichedaquan.com/chexing/baojun730/" target="_blank"   track="pc_home_carclick:0">宝骏730</a> </li>
                <li class="l_li"> <span class="num bgtop">3</span> <a href="http://car.qichedaquan.com/chexing/ounuo/" target="_blank"   track="pc_home_carclick:0">长安欧诺</a> </li>
                <li class="l_li"> <span class="num ">4</span> <a href="http://car.qichedaquan.com/chexing/changanoushang/" target="_blank"   track="pc_home_carclick:0">长安欧尚</a> </li>
                <li class="l_li"> <span class="num ">5</span> <a href="http://car.qichedaquan.com/chexing/beiqiweiwangm30/" target="_blank"   track="pc_home_carclick:0">北汽威旺M30</a> </li>
                <li class="l_li"> <span class="num ">6</span> <a href="http://car.qichedaquan.com/chexing/beiqihuansuh3/" target="_blank"   track="pc_home_carclick:0">北汽幻速H3</a> </li>
                <li class="l_li"> <span class="num ">7</span> <a href="http://car.qichedaquan.com/chexing/fengguang330/" target="_blank"   track="pc_home_carclick:0">风光330</a> </li>
                <li class="l_li"> <span class="num ">8</span> <a href="http://car.qichedaquan.com/chexing/lingzhi/" target="_blank"   track="pc_home_carclick:0">菱智</a> </li>
                <li class="l_li"> <span class="num ">9</span> <a href="http://car.qichedaquan.com/chexing/biekegl8/" target="_blank"   track="pc_home_carclick:0">别克GL8</a> </li>
                <li class="l_li l_li_nBorder"> <span class="num ">10</span> <a href="http://car.qichedaquan.com/chexing/fengguang370/" target="_blank"   track="pc_home_carclick:0">风光370</a> </li>
            </ul>
    </div>
</div>
<script>
<!--tab('js_left_tap', 'js_tab_warp', 'active', 'js_show', 'mouseover');-->
</script>        </div>
    </div>
    <!-- 通栏2广告模块 -->
    <div class="car_ad_mod">
        <!--要闻区通栏-->
        <ins id="div_cedb3acb-7826-4a74-a2df-b2f48af59ae5" data-type="ad_play" data-adplay_IP=""
             data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID="" data-adplay_BrandName=""
             data-adplay_BrandType="" data-adplay_BlockCode="cedb3acb-7826-4a74-a2df-b2f48af59ae5"></ins>
    </div>
    <!-- 汽车视频 -->
    <div class="carVideoArea">

        <!-- 标题 -->
        <div class="carTitleLeft clearfix">
            <h2 class="fleft">汽车视频</h2>
                <a href="http://v.auto.gmw.cn/#7" target="_blank" class="firstBorder" track="pc_home_videoclick:1">热点车型</a>
                <a href="http://v.auto.gmw.cn/#1" target="_blank" track="pc_home_videoclick:2">原创试车</a>
                <a href="http://v.auto.gmw.cn/#8" target="_blank" track="pc_home_videoclick:3">人在旅途</a>
                <a href="http://v.auto.gmw.cn/#4" target="_blank" track="pc_home_videoclick:4">疯狂汽车</a>
                <a href="http://v.auto.gmw.cn/#3" target="_blank" track="pc_home_videoclick:5">合作媒体</a>
                <a href="http://v.auto.gmw.cn/#9" target="_blank" track="pc_home_videoclick:6">花样女司机</a>
                <a href="http://v.auto.gmw.cn/" class="more fright" target="_blank" track="pc_home_videoclick:6">更多精彩视频 ></a>        </div>

        <!-- 正文 -->
        <div class="video_content clearfix">
            <!-- 左大图 -->
                <a href="http://v.auto.gmw.cn/guanfangshipin/8773.html"  target="_blank" track="pc_home_videoclick:0" class="car_big_img fleft p_relative">
                    <img src="http://img2.qcdqcdn.com/group2/M00/24/75/pIYBAFqxtBSAdW2yAAEfUxNvDY0101.JPG" alt="big image">
                    <span class="des">内饰双触控屏加持 全新A6科技感十足</span>
                    <!-- <span class="tips"></span> -->
                    <span class="time">03:46</span>
                    <span class="videoBtn"></span>
                </a>

                <!-- 右小图 -->
                <div class="car_small_img fright">

                    <!-- 此处 a 可用 box-sizing 与 width: 50%; -->
                    <a href="http://v.auto.gmw.cn/guanfangshipin/8771.html" class="p_relative" target="_blank" track="pc_home_videoclick:0">
                        <img src="http://img2.qcdqcdn.com/group2/M00/68/7A/ooYBAFqxssSAJeXIAAECe4xGm34282.JPG" alt="big image">
                        <span class="des">全新沃尔沃VNX卡车重型牵引车</span>
                        <!-- <span class="tips"></span> -->
                        <span class="time">02:14</span>
                        <span class="videoBtn"></span>
                    </a>
                    <a href="http://v.auto.gmw.cn/guanfangshipin/8769.html" class="p_relative" target="_blank" track="pc_home_videoclick:0">
                        <img src="http://img2.qcdqcdn.com/group2/M00/68/7A/ooYBAFqxs0-AaIHFAAERIeAnF7c470.JPG" alt="big image">
                        <span class="des">宾利添越增指纹解锁保险箱订制配置</span>
                        <!-- <span class="tips"></span> -->
                        <span class="time">00:58</span>
                        <span class="videoBtn"></span>
                    </a>
                    <a href="http://v.auto.gmw.cn/yuanchuangshiche/8765.html" class="p_relative" target="_blank" track="pc_home_videoclick:0">
                        <img src="http://img2.qcdqcdn.com/group2/M00/68/7A/ooYBAFqxtFOAT73rAAFXnbBWOS0445.jpg" alt="big image">
                        <span class="des">《非说布可》老车主细品新款汉兰达</span>
                        <!-- <span class="tips"></span> -->
                        <span class="time">08:47</span>
                        <span class="videoBtn"></span>
                    </a>
                    <a href="http://v.auto.gmw.cn/yuanchuangshiche/8764.html" class="p_relative" target="_blank" track="pc_home_videoclick:0">
                        <img src="http://img2.qcdqcdn.com/group2/M00/68/7A/ooYBAFqxtUeACoTQAAFWCCLCP6I069.jpg" alt="big image">
                        <span class="des">《非说布可》试驾全新雅阁</span>
                        <!-- <span class="tips"></span> -->
                        <span class="time">09:42</span>
                        <span class="videoBtn"></span>
                    </a>
                </div>        </div>

    </div>

    <!--问答模块-->
    <div class="car_answer">
    </div>
    <!--问答模块结束-->

    <!-- 北京车市 & 4s店 -->
    <div class="cityList clearfix">

        <!-- 北京车市 -->
        <div class="carBj content fleft">
            <h2>
                <a href="http://cheshi.qichedaquan.com/" id="curCity" target="_blank">北京车市</a>
                <a href="http://cheshi.qichedaquan.com/" class="city" id="city" target="_blank"
                   track="pc_home_cheshiclick:1">查看本地车市</a>
            </h2>

            <div class="carMarket clearfix">
                <!-- 左侧标签 -->
                <div class="carMarket_tab fleft">
                    <a href="javascript:void(0);" class="active">热门车型</a>
                    <a href="javascript:void(0);">5万以下</a>
                    <a href="javascript:void(0);">5-8万</a>
                    <a href="javascript:void(0);">8-12万</a>
                    <a href="javascript:void(0);">12-18万</a>
                    <a href="javascript:void(0);">18-25万</a>
                    <a href="javascript:void(0);">25-40万</a>
                    <a href="javascript:void(0);">40万以上</a>
                </div>

                <!-- 右侧内容 -->
                <div class="carMarket_mod fleft">
                    <ul id="hotList">

                    </ul>
                    <ul id="h5List">

                    </ul>
                    <ul id="l5h8List">

                    </ul>
                    <ul id="l8h12List">

                    </ul>
                    <ul id="l12h18List">

                    </ul>
                    <ul id="l18h25List">

                    </ul>
                    <ul id="l25h40List">

                    </ul>
                    <ul id="l40List">

                    </ul>
                </div>
            </div>
        </div>

        <!-- 4s店促销 -->
        <div class="fourS_ad fright">
            <div class="rightsm_ad_mod">
                                                                <ins id="div_fde84a49-23f7-49e1-9648-68f8191ffc70" data-type="ad_play" data-adplay_IP=""
                     data-adplay_AreaName="" data+A1:D6adplay_CityName="" data-adplay_BrandID=""
                     data-adplay_BrandName="" data-adplay_BrandType=""
                     data-adplay_BlockCode="fde84a49-23f7-49e1-9648-68f8191ffc70"></ins>
            </div>

            <div class="fourS">
                <h3>
                    <span>4s店促销</span>
                    <a href="javascript:void(0);" id="refresh" track="pc_home_refreshclick"><i></i>换一换</a>
                </h3>

                <!-- 广告显示时展示9条数据，否则展示14条 -->
                <ul id="proList">

                </ul>
            </div>
        </div>
    </div>

    <!-- 通栏3广告模块 -->
    <div class="car_ad_mod">
        <ins id="div_7bd80093-2da4-47f4-852a-77bfa099485a" data-type="ad_play" data-adplay_IP=""
             data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID="" data-adplay_BrandName=""
             data-adplay_BrandType="" data-adplay_BlockCode="7bd80093-2da4-47f4-852a-77bfa099485a"></ins>
    </div>

    <!-- 类目模块个性选车 -->
    <div class="leimu_choice">
        <div class="mod_title clearfix">
                <h2 class="fleft">帮您选车</h2>
                <a href="http://i.qichedaquan.com/category/" target="_blank" class="more fright" track="pc_leimuclick">查看全部 ></a>
            </div>

            <div class="leimu_content clearfix" id="leimuContent">
                <!-- 左侧标签 -->
                <div class="leimu_tab fleft">
                    <a href="javascript:void(0);" track="pc_leimuchangjing_outclick:1">满足你的深层次需求</a>
                    <a href="javascript:void(0);" track="pc_leimuchangjing_outclick:2">品质生活从这里开始</a>
                    <a href="javascript:void(0);" track="pc_leimuchangjing_outclick:3">谁说家用车没有个性</a>
                </div>
                
                <!-- 右侧内容 -->
                <ul class="leimu_mod fleft">
                    <li>
                        <a href="http://i.qichedaquan.com/category/40wanyishangzunguishenfenpinzhishenghuo?categoryId=1234" target="_blank" track="pc_leimu_outclick:1-1">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/1F/EA/pIYBAFouxYCAI_PKAAA9p-f9jeg872.jpg" alt=""></span>
                            <strong>尊贵身份品质生活</strong>
                            <i>共7款车型</i>
                        </a>
                        <a href="http://i.qichedaquan.com/category/duokoujiatingxingjiabizhixuan?categoryId=1235" target="_blank" track="pc_leimu_outclick:1-2">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/63/EE/ooYBAFouVVaACHO2AAA6zda4Uxk715.jpg" alt=""></span>
                            <strong>多口家庭性价比之选</strong>
                            <i>共5款车型</i>
                        </a>
                        <a href="http://i.qichedaquan.com/category/5-8wan lakeyoulahuo?categoryId=1236" target="_blank" track="pc_leimu_outclick:1-3">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/1F/EA/pIYBAFouxpKAOsJJAAA9ZLBUzPY941.jpg" alt=""></span>
                            <strong>5-8万 拉客又拉货</strong>
                            <i>共18款车型</i>
                        </a>
                        <a href="http://i.qichedaquan.com/category/5wannei zhixiangzhefengbiyudaidaibu?categoryId=1237" target="_blank" track="pc_leimu_outclick:1-4">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/1F/EA/pIYBAFouyCWAJ48mAAAvorfksrQ695.jpg" alt=""></span>
                            <strong>只想遮风避雨代代步</strong>
                            <i>共17款车型</i>
                        </a>
                        <a href="http://i.qichedaquan.com/category/zaoxingxionghenbaqiwailu?categoryId=1238" target="_blank" track="pc_leimu_outclick:1-5">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/1F/EA/pIYBAFouyOCAVZRSAABEmtoZXo4649.jpg" alt=""></span>
                            <strong>造型凶狠霸气外露</strong>
                            <i>共13款车型</i>
                        </a>
                        <a href="http://i.qichedaquan.com/category/dongliheren caiyoumenxujinshen?categoryId=1239" target="_blank" track="pc_leimu_outclick:1-6">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/1F/EA/pIYBAFouyX2AR_miAAA8Z2mZ7cA792.jpg" alt=""></span>
                            <strong>动力吓人 踩油门需谨慎</strong>
                            <i>共19款车型</i>
                        </a>
                        <a href="http://i.qichedaquan.com/category/xuanguarouruan zuoyishushi?categoryId=1240" target="_blank" track="pc_leimu_outclick:1-7">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/63/EE/ooYBAFouWXqAY_CmAAAtfEeYuV8198.jpg" alt=""></span>
                            <strong>悬挂柔软 座椅舒适</strong>
                            <i>共20款车型</i>
                        </a>
                        <a href="http://i.qichedaquan.com/category/neishijingzhi shangxinyuemu?categoryId=1241" target="_blank" track="pc_leimu_outclick:1-8">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/1F/EA/pIYBAFouyt6AAsPxAAAwyGIpQ_s242.jpg" alt=""></span>
                            <strong>内饰精致 赏心悦目</strong>
                            <i>共18款车型</i>
                        </a>
                    </li>
                    <li>
                        <a href="http://i.qichedaquan.com/category/18-25wan donglichongpei chaochebufeijing?categoryId=1226" target="_blank" track="pc_leimu_outclick:2-1">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/1F/E5/pIYBAFoutiyAG7myAABKIeo7bKs613.jpg" alt=""></span>
                            <strong>动力充沛 超车不费劲</strong>
                            <i>共19款车型</i>
                        </a>
                        <a href="http://i.qichedaquan.com/category/youhaobiaoxianchuse%20yongchefudanxiao?categoryId=1227" target="_blank" track="pc_leimu_outclick:2-2">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/1F/E5/pIYBAFout9GADyEyAAAv8XeBvKQ809.jpg" alt=""></span>
                            <strong>油耗表现出色 用车负担小</strong>
                            <i>共20款车型</i>
                        </a>
                        <a href="http://i.qichedaquan.com/category/chengzuoshushi%20kongjianyouxiu?categoryId=1228" target="_blank" track="pc_leimu_outclick:2-3">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/63/EA/ooYBAFouSuGAc6sUAAAwKyglXjg351.jpg" alt=""></span>
                            <strong>乘坐舒适 空间优秀</strong>
                            <i>共18款车型</i>
                        </a>
                        <a href="http://i.qichedaquan.com/category/shangwujiayongyoumianziyoutitie?categoryId=1229" target="_blank" track="pc_leimu_outclick:2-4">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/1F/E6/pIYBAFouvH2AEhDFAAA-RaPZebk994.jpg" alt=""></span>
                            <strong>商务家用有面子又体贴</strong>
                            <i>共5款车型</i>
                        </a>
                        <a href="http://i.qichedaquan.com/category/gaoyanzhiwaixing%20zhuliushenmei?categoryId=1230" target="_blank" track="pc_leimu_outclick:2-5">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/63/EA/ooYBAFouTw6ASRgNAAAys4-yFTk044.jpg" alt=""></span>
                            <strong>高颜值外形 主流审美</strong>
                            <i>共20款车型</i>
                        </a>
                        <a href="http://i.qichedaquan.com/category/12-18wan neishizhiganshangcheng?categoryId=1231" target="_blank" track="pc_leimu_outclick:2-6">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/1F/E6/pIYBAFouwLqAcrtgAAAoF25LnTg436.jpg" alt=""></span>
                            <strong>内饰质感上乘</strong>
                            <i>共18款车型</i>
                        </a>
                        <a href="http://i.qichedaquan.com/category/chaodachengzuokongjian tongjikoubeijijia?categoryId=1232" target="_blank" track="pc_leimu_outclick:2-7">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/1F/EA/pIYBAFouwy6AFMfhAAA4p7iyI7s067.jpg" alt=""></span>
                            <strong>超大乘坐空间 同级口碑极佳</strong>
                            <i>共17款车型</i>
                        </a>
                        <a href="http://i.qichedaquan.com/category/sibanshunhuadejiashiganshou?categoryId=1233" target="_blank" track="pc_leimu_outclick:2-8">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/1F/EA/pIYBAFouw8aAXCDVAABBtTFNzSU015.jpg" alt=""></span>
                            <strong>丝般顺滑的驾驶感受</strong>
                            <i>共16款车型</i>
                        </a>
                    </li>
                    <li>
                        <a href="http://i.qichedaquan.com/category/12-18wan jujiashiyongzhuzhongkongjian?categoryId=1218" target="_blank" track="pc_leimu_outclick:3-1">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/63/D1/ooYBAFoqSGmAd7uaAAA_MKjF-WI479.jpg" alt=""></span>
                            <strong>居家实用注重空间</strong>
                            <i>共20款车型</i>
                        </a>
                        <a href="http://i.qichedaquan.com/category/donglichongpeicaokongyoukuaigan?categoryId=1219" target="_blank" track="pc_leimu_outclick:3-2">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/63/D2/ooYBAFoqSz-AUnVrAAAt7GwfFP4216.jpg" alt=""></span>
                            <strong>动力充沛操控有快感</strong>
                            <i>共20款车型</i>
                        </a>
                        <a href="http://i.qichedaquan.com/category/12-18wan youhaobiaoxiantongjiaweichuse?categoryId=1220" target="_blank" track="pc_leimu_outclick:3-3">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/1F/E4/pIYBAFouYXGARulLAAA9LjACg5k732.jpg" alt=""></span>
                            <strong>油耗表现同价位出色</strong>
                            <i>共20款车型</i>
                        </a>
                        <a href="http://i.qichedaquan.com/category/12-18wan naibazhuanyongche?categoryId=1221" target="_blank" track="pc_leimu_outclick:3-4">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/63/E8/ooYBAFot9WqAMU5kAABF6MH-iwM765.jpg" alt=""></span>
                            <strong>12-18万 奶爸专用车</strong>
                            <i>共8款车型</i>
                        </a>
                        <a href="http://i.qichedaquan.com/category/12-18wan SUVyenengjiqingyiba?categoryId=1222" target="_blank" track="pc_leimu_outclick:3-5">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/1F/E4/pIYBAFouZpWAAswuAAA_lCj4C7I899.jpg" alt=""></span>
                            <strong>SUV也能激情一把</strong>
                            <i>共20款车型</i>
                        </a>
                        <a href="http://i.qichedaquan.com/category/12wannei chaodakongjianmanzutiaotideni?categoryId=1223" target="_blank" track="pc_leimu_outclick:3-6">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/1F/E5/pIYBAFouomKAMpPlAAArTpTsAi0816.jpg" alt=""></span>
                            <strong>超大空间满足挑剔的你</strong>
                            <i>共17款车型</i>
                        </a>
                        <a href="http://i.qichedaquan.com/category/12wannei gonglubaozouyenengpiwan?categoryId=1224" target="_blank" track="pc_leimu_outclick:3-7">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/63/E9/ooYBAFouNuKATN-9AABFBnFRtUM281.jpg" alt=""></span>
                            <strong>公路暴走也能劈劈弯</strong>
                            <i>共14款车型</i>
                        </a>
                        <a href="http://i.qichedaquan.com/category/12wannei SUVmeinixiangdeneimegui?categoryId=1225" target="_blank" track="pc_leimu_outclick:3-8">
                            <span><img src="http://img2.qcdqcdn.com/group2/M00/1F/E5/pIYBAFour12AQRWaAAA95N-HkW4286.jpg" alt=""></span>
                            <strong>SUV没你想的那么贵</strong>
                            <i>共20款车型</i>
                        </a>
                    </li>
                </ul>
            </div>    </div>
    <!-- 综合排行 -->
    <div class="car_rank clearfix">
        <h2>综合排行</h2>

        <!-- 文章排行 -->
        <div class="articleRank fleft">
            <h3>文章排行</h3>
                    <ul>
                        <li class="great"><span>1</span><a href="http://news.qichedaquan.com/shijiapingce/20180219/221845.html" target="_blank">Coupe们 请靠边站 测马自达MX-5 RF 2.0L</a>
                        </li>
                        <li class="great"><span>2</span><a href="http://news.qichedaquan.com/shijiapingce/20180212/221295.html" target="_blank">舒适顺畅家用SUV 日本试驾马自达CX-8</a>
                        </li>
                        <li class="great"><span>3</span><a href="http://news.qichedaquan.com/chexingdaogou/20180213/221434.html" target="_blank">2018自主SUV新车盘点上集 轿跑SUV抢戏了</a>
                        </li>
                        <li><span>4</span><a href="http://news.qichedaquan.com/chexingdaogou/20180213/221477.html" target="_blank">报告大指挥官：“前方锐界和汉兰达挡路”</a>
                        </li>
                        <li><span>5</span><a href="http://news.qichedaquan.com/chexingdaogou/20180211/221203.html" target="_blank">“老牌部队”进场 2018合资新能源车盘点</a>
                        </li>
                        <li><span>6</span><a href="http://news.qichedaquan.com/shijiapingce/20180210/221080.html" target="_blank">本职工作Well done！测广丰凯美瑞2.5Q</a>
                        </li>
                        <li><span>7</span><a href="http://news.qichedaquan.com/chexingdaogou/20180211/221170.html" target="_blank">2018年自主轿车盘点 年轻化成为新潮流</a>
                        </li>
                    </ul>        </div>

        <!-- 收费资讯 -->
        <div class="videoRank fleft">
            <h3>视频排行</h3>
                <ul>
                    <li class="great"><span>1</span><a href="http://v.auto.gmw.cn/yuanchuangshiche/8765.html" target="_blank" track="pc_home_videoclick:00">《非说布可》新款汉兰达让老车主心生狭隘</a></li>
                    <li class="great"><span>2</span><a href="http://v.auto.gmw.cn/yuanchuangshiche/8764.html" target="_blank" track="pc_home_videoclick:00">毫无疑问又是一张王炸 试驾全新雅阁</a></li>
                    <li class="great"><span>3</span><a href="http://v.auto.gmw.cn/yuanchuangshiche/8743.html" target="_blank" track="pc_home_videoclick:00">7人VIP Jeep大指挥官实车发布</a></li>
                    <li><span>4</span><a href="http://v.auto.gmw.cn/yuanchuangshiche/8711.html" target="_blank" track="pc_home_videoclick:00">全面升级的诚意之作 试驾日规奥迪Q5</a></li>
                    <li><span>5</span><a href="http://v.auto.gmw.cn/yuanchuangshiche/8688.html" target="_blank" track="pc_home_videoclick:00">《非说布可》 一个关于宝马M2的故事</a></li>
                    <li><span>6</span><a href="http://v.auto.gmw.cn/yuanchuangshiche/8663.html" target="_blank" track="pc_home_videoclick:00">《非说布可》试驾日产Senera</a></li>
                    <li><span>7</span><a href="http://v.auto.gmw.cn/yuanchuangshiche/8540.html" target="_blank" track="pc_home_videoclick:00">顺畅舒适家用SUV 日本试驾马自达CX-8</a></li>
                </ul>        </div>

        <!-- 车型关注排行 -->
        <div class="concernRank fright">
            <h3>车型关注排行<a href="http://index.qichedaquan.com/" target="_blank">汽车大全指数&gt;</a></h3>
            <ul id="hotCarList">
                                                                                        <li class="great" >
                                <span>1</span>
                                <a href="http://car.qichedaquan.com/carSerialSummary/hafuh6"
                                   target="_blank" track="pc_home_carclick:00">哈弗H6</a>
                                <i>
                                                                            8.88-14.68万
                                                                    </i>
                            </li>
                                                                                                <li class="great" >
                                <span>2</span>
                                <a href="http://car.qichedaquan.com/carSerialSummary/baojun510"
                                   target="_blank" track="pc_home_carclick:00">宝骏510</a>
                                <i>
                                                                            5.48-7.68万
                                                                    </i>
                            </li>
                                                                                                <li class="great" >
                                <span>3</span>
                                <a href="http://car.qichedaquan.com/carSerialSummary/wulinghongguangs"
                                   target="_blank" track="pc_home_carclick:00">五菱宏光S</a>
                                <i>
                                                                            4.18-5.68万
                                                                    </i>
                            </li>
                                                                                                <li >
                                <span>4</span>
                                <a href="http://car.qichedaquan.com/carSerialSummary/jieda"
                                   target="_blank" track="pc_home_carclick:00">捷达</a>
                                <i>
                                                                            7.99-13.49万
                                                                    </i>
                            </li>
                                                                                                <li >
                                <span>5</span>
                                <a href="http://car.qichedaquan.com/carSerialSummary/tiguan"
                                   target="_blank" track="pc_home_carclick:00">途观</a>
                                <i>
                                                                            19.98-31.58万
                                                                    </i>
                            </li>
                                                                                                <li >
                                <span>6</span>
                                <a href="http://car.qichedaquan.com/carSerialSummary/chuanqigs4"
                                   target="_blank" track="pc_home_carclick:00">传祺GS4</a>
                                <i>
                                                                            9.98-16.18万
                                                                    </i>
                            </li>
                                                                                                <li >
                                <span>7</span>
                                <a href="http://car.qichedaquan.com/carSerialSummary/baojun730"
                                   target="_blank" track="pc_home_carclick:00">宝骏730</a>
                                <i>
                                                                            6.08-10.88万
                                                                    </i>
                            </li>
                                                                        </ul>
        </div>
    </div>

    <!-- 底部广告 -->
    <div class="car_ad_mod bottom_ad_tonglang">
        <ins id="div_2983d293-da99-4438-b9d6-f23b8cd15197" data-type="ad_play" data-adplay_IP=""
             data-adplay_AreaName="" data-adplay_CityName="" data-adplay_BrandID="" data-adplay_BrandName=""
             data-adplay_BrandType="" data-adplay_BlockCode="2983d293-da99-4438-b9d6-f23b8cd15197"></ins>
    </div>
</div>
    <div class="footer">
    <div class="footer_content">
        <ul>
            <li class="footer_message"><a href="http://www.xingyuanauto.com/" target="_blank">关于我们</a></li>
            <li>|</li>
            <li class="footer_message"><a href="http://www.xingyuanauto.com/" target="_blank">联系我们</a></li>
            <li>|</li>
            <li class="footer_message"><a href="http://www.xingyuanauto.com/html/recruitment.html?newtarget=technology" target="_blank">招贤纳士</a></li>
            <li>|</li>
            <li class="footer_message"><a href="http://dealer.xingyuanauto.com/" target="_blank">行圆慧</a></li>
            <li>|</li>
            <li class="footer_message"><a href="http://www.chitunion.com/" target="_blank">赤兔联盟</a></li>
        </ul>
        <p>
                <a href="http://www.qichedaquan.com/html/certificates.html" target="_blank" class="ICP_link" >经营许可证编号：京B2-20170863</a>
                <span class="f_location">公司地址：北京市海淀区学院南路62号中关村资本大厦</span>
                <span>010-83020166</span>
            </p>
        <div>
                <img src="http://static.qcdqcdn.com/img/footer_icon.png" class="footer_icon">
                <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802023953" target="_blank">京公安网备 11010802023953号</a>
            <span>京ICP备17011360号-1</span>
            @2016-2018  <a href="javascript:void (0)" class="qcdq">www.qichedaquan.com</a> All Rights Reserved. 北京行圆汽车信息技术有限公司所有
        </div>

    </div>
</div>

<!--艾瑞统计-->
<script>
(function (G,D,s,c,p) {
c={
UA:"UA-qichedaquan-000001",
NO_FLS:0, 
WITH_REF:1, 
URL:'http://static.qcdqcdn.com/stastics/iwt-min.js'
};
G._iwt?G._iwt.track(c,p):(G._iwtTQ=G._iwtTQ || []).push([c,p]),!G._iwtLoading && lo();
function lo(t) {
G._iwtLoading=1;s=D.createElement("script");s.src=c.URL;
t=D.getElementsByTagName("script");t=t[t.length-1];
t.parentNode.insertBefore(s,t);
}
})(this,document);
</script>
<!--百度统计-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?b8e99a897408d379d2b93c5359ffd8c0";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<!--行圆统计-->
<script type="text/javascript">
(function () {
        var s = document.createElement('script'); 
        s.type = 'text/javascript';
        s.async = true;
        s.src = "http://static.qcdqcdn.com/js/xy.js?ver=1.0";
        var firstScript = document.getElementsByTagName('script')[0];
        firstScript.parentNode.insertBefore(s, firstScript);
    })();
</script>

<!-- tingyun-->
<script type='text/javascript'>var TINGYUN=function(t,e,n){function r(t){var e=!!t&&"length"in t&&t.length,n=typeof t;return"function"!==n&&("array"===n||0===e||"number"==typeof e&&e>0&&e-1 in t)}function i(t,e){var n,i=0;if(t)if(r(t))for(n=t.length;i<n&&!1!==e.call(t[i],t[i],i);i++);else for(i in t)if(!1===e.call(t[i],t[i],i))break;return t}function o(t){return function(e){return"Array"===t&&Array.isArray?Array.isArray(e):Object.prototype.toString.call(e)==="[object "+t+"]"}}function a(t){switch(typeof t){case"object":if(!t)return null;if(t instanceof Array)return i(t,function(e,n){t[n]=a(e)}),"["+t.join(",")+"]";if(t instanceof Date)return t.getTime().toString();var e="";return i(t,function(t,n){Rt(t)||(e+=a(n)+":"+a(t)+",")}),e&&(e=e.substr(0,e.length-1)),"{"+e+"}";case"string":return Ot+t.replace(Lt,"\\$1").replace(Dt,"\\n")+Ot;case"number":return isNaN(t)?null:t;case"boolean":return t;case"function":return a(t.toString());case"undefined":default:return'"undefined"'}}function u(t){return t&&qt(t)?kt(t):t}function c(t,e,n,r){var i=function(){return Mt(t,e,i),n.apply(this,arguments)};return Bt(t,e,i,r)}function s(t,e){return Function.prototype.apply.apply(t,e)}function f(t,e){return function(){t.apply(e,arguments)}}function l(t){return Ht?Ht(t):t}function d(t){return arguments.length<2||!t?t:(i(Pt.call(arguments,1),function(e){i(e,function(e,n){t[n]=e})}),t)}function h(t,e){for(var n=-1,r=0,i=null==t?0:t.length,o=[];++n<i;){var a=t[n];e(a,n,t)&&(o[r++]=a)}return o}function v(t,e){return t?e?t.replace(/\{(\w+.?\w+)\}/g,function(t,n){return e[n]||""}).replace(/\{(\d+)\}/g,function(t,n){return e[n]||""}):t:""}function p(t){return setTimeout(t,0)}function m(){}function g(){return+new Date}function y(t){return function(){if(null!==t){var e=t;t=null,e.apply(this,arguments)}}}function S(t){return t?qt(t)?t.length:e.ArrayBuffer&&t instanceof ArrayBuffer?t.byteLength:e.Blob&&t instanceof Blob?t.size:t.length?t.length:0:0}function w(t){return Ut!==zt&&/^https/i.test(t&&t.protocol||Ut)?"https:":zt}function E(t,e,n,r){var o=null;return t&&e&&(o=w(r)+"//"+t+e,n&&(o+="?",i(n,function(t,e){var n=[l(e),"=",l(t),"&"];o+=n.join("")}),o+="__r="+g())),o}function _(){this.events={}}function b(t){return!(t in Kt)||Kt[t]}function x(t){var e=Gt.cookie.match(new RegExp("(^|;\\s*)("+t+")=([^;]*)"));return e?e[3]:null}function T(t,e,n){var r=t+"="+e;if(n){var i=new Date;i.setTime(i.getTime()+1e3*n),r+=";expires="+i.toGMTString()}Gt.cookie=r}function k(t,e,n){var r=Gt.createElement(t);try{for(var i in e)r[i]=e[i]}catch(a){var o="<"+t;for(var i in e)o+=" "+i+'="'+e[i]+'"';o+=">",n||(o+="</"+t+">"),r=Gt.createElement(o)}return r}function I(t,e,n,r){Rt(n)&&(r=n);var i=k("div",{style:ye}),o=k("iframe",{name:"ty_form",width:0,height:0,style:ye}),a=k("form",{style:ye,action:t,enctype:"application/x-www-form-urlencoded",method:"post",target:"ty_form"}),u=k("input",{name:"data",type:"hidden"},!0);u.value=It(e),a.appendChild(u),i.appendChild(o),i.appendChild(a),Gt.body.appendChild(i),a.submit(),o.onreadystatechange=function(){o.readyState!==fe&&4!==o.readyState||(r(null,o.innerHTML),Gt.body.removeChild(i))}}function q(t,e,n){if(t&&n&&Rt(n)){var r=t[e];if(!r||!r._wrapped){var i=n(r);return i&&(i._wrapped=!0),t[e]=i,i}}}function N(t){Ee&&t()}function R(t){return function(){Ee&&t.apply(this,arguments)}}function C(){Ee=!1}function A(){Te.on(oe,y(function(){t();var e=g();N(function(){_e.load=e}),Ne.loadEventEnd=e})),i([oe,ae,ue,ce],function(t){Bt(e,t,function(e){N(function(){(_e.e[t]||(_e.e[t]=[])).push(g())}),Te.emit(t,e)})});var t=y(function(){var t=g();N(function(){_e.end=t}),Ne.domContentLoadedEventStart=t,Gt.querySelectorAll&&(xe.resources=xe.resources||[],i(Gt.querySelectorAll("head>link,head>script"),function(t){var e;"LINK"==t.tagName?e=t.href:"SCRIPT"!=t.tagName||t.defer||t.async||(e=t.src),e&&xe.resources.push(e)}))});Bt(Gt,"DOMContentLoaded",t),Bt(Gt,se,function(e){Gt.readyState===fe&&t()});var n=y(function(){Ne.touch=g()});i(["scroll","click","keypress"],function(t){c(Gt,t,n)}),q(e,"requestAnimationFrame",function(t){return function(){if(!Ne.firstPaint){var n=g();N(function(){_e.an.count++,_e.an.t=n}),Ne.firstPaint=n,e.requestAnimationFrame=t}return t.apply(this,arguments)}})}function O(t){D(t,ke)}function L(t){D(t,Ie)}function D(t,e){var n="ok";if(!t)return n=e.length?e.join("\n"):n;e.push(t)}function j(){var t=this;t.xhrs={},t.errs=[],_.call(t)}function B(t,e){this.flags=0,Rt(t.create)&&(this.create=t.create,this.flags|=je),Rt(t.before)&&(this.before=t.before,this.flags|=Be),Rt(t.after)&&(this.after=t.after,this.flags|=Me),Rt(t.error)&&(this.error=t.error,this.flags|=He),this.data=e}function M(t,e){if(!Fe){if(!Ct(t)||!t)throw new TypeError("callbacks arguments must be an object");return Fe=new B(t,e)}}function H(t){var e=Fe.data;if(0!=(Fe.flags&je)){var n=Fe.create(Fe.data);n!==undefined&&(e=n)}return function(){0!=(Fe.flags&Be)&&Fe.before(this,e);try{var n=t.apply(this,arguments)}catch(r){throw 0!=(Fe.flags&He)&&Fe.error(e,r),r}return 0!=(Fe.flags&Me)&&Fe.after(this,e),n}}function P(t){return!Fe||Fe.flags<=0?t:H(t)}function F(){function t(t){return function(e){var n=Pt.call(arguments,0);Rt(e)&&(n[0]=P(e));var r=this;try{return t.apply(r,n)}catch(i){}return s(t,[r,n])}}q(e,"setTimeout",t),q(e,"setInterval",t)}function U(){this.id=null,this.active=null,this._set=[]}function z(){F();var t=new U;return t.id=M({create:function(){return t.active},before:function(e,n){n&&t.enter(n)},after:function(e,n){n&&t.exit(n)},error:function(e,n){if(e){try{n.moduleId=e.moduleId}catch(r){}t.exit(e)}}}),t}function Y(t){De&&console.warn(t||"Event key required!")}function X(t){t=t||{},this.key=t.key;var e=t.timeout||6e5;this.i=e?setTimeout(f(this.fail,this),e):null,this.status=1,this.remain=0,this.xhrs=[],this.s=g(),this.e=null,this.called=this.sent=!1}function G(){if(Object.defineProperty){var t=e[ve];Object.defineProperty(e,ve,{get:function(){return Ke++>0&&e.console&&console.warn("window.%s is deprecated, use window.%s instead.",ve,pe),t}})}}function J(t){try{return u(t)}catch(e){O(e&&e.message)}return null}function $(){return Ne[nn]||Ne._end}function K(){return Ne.loadEventEnd||Ne._end}function V(t){function r(e){return t[e]>0?t[e]-a:0}var o={},a=n;if(t){N(function(){var e=_e.t={};i(t,function(t,n){Rt(t)||(e[n]=t)})}),a=t.navigationStart,o={f:r(We),qs:r(Ze),rs:r(tn),re:r(en),os:r(nn),oe:r(rn),oi:r(on),oc:r(an),ls:r(un),le:r(cn),tus:r(sn),tue:r(fn)};var u=r(ln),c=r(dn),s=r(hn),f=r(vn),l=r(pn),d=r(mn);if(d-l>0&&(o.cs=l,o.ce=d),c-u>0&&(o.ds=u,o.de=c),(f-s>0||f>0)&&(o.es=s,o.ee=f),0==o.le){var h=K();o.ue=h-a}Ne._le=o.ue||o.le;var v,p;if(t.msFirstPaint)v=t.msFirstPaint,N(function(){_e.fp="m_"+v});else if((p=e.chrome)&&p.loadTimes){var m=p.loadTimes();m&&m.firstPaintTime&&(v=1e3*m.firstPaintTime),N(function(){_e.fp="c_"+m.firstPaintTime})}else Ne.firstPaint&&(v=Ne.firstPaint,N(function(){_e.fp=v}));v&&(o.fp=Math.round(v-a),Ne.fp=o.fp),t[gn]&&(o.sl=r(gn))}else o={t:a,os:$()-a,ls:K()-a};return o.je=Ne.errs&&Ne.errs.length||0,Ne.ct&&(o.ct=Ne.ct-a),Ne.touch&&(o.fi=Ne.touch-a),o}function Q(t,e){var r={tr:!1,tt:l(Gt.title),charset:Gt.characterSet};be.resources&&d(r,be.resources),N(function(){r.debug=_e}),C();var o=Ne.errs;i(o,function(t,r){var i=t.toObject();i.o=i.o-e&&e.navigationStart||n,o[r]=i}),r.err=o;var a="getEntriesByType";return t[a]?(r.tr=!0,r.res=[],i(t[a]("resource"),function(t){function e(e){var n=t[e];return n>0?n:0}var n=t.initiatorType,i=t.name,o={o:e("startTime"),rt:n,n:i,f:e(We),ds:e(ln),de:e(dn),cs:e(pn),ce:e(mn),sl:e(gn),qs:e(Ze),rs:e(tn),re:e(en),ts:t.transferSize||0,es:t.encodedBodySize||0};if("xmlhttprequest"===n){var a=W(i);a&&(o.aid=a.id,o.atd=a.trId,o.an=a.action,o.aq=a.time&&a.time.qu,o.as=a.time&&a.time.duration)}r.res.push(o)})):L(v(Ae,[a])),r}function W(t){var e;return i(Ne.xhrs,function(n,r){if(r&&r.indexOf(t)>-1)return e=n,!1}),e}function Z(t){var e={};return t&&(e.id=t.id,e.a=t.a,e.q=t.q,e.tid=t.tid,e.n=t.n),e}function tt(t){var e=0,n=t.timing;return n?t.getEntriesByName&&(e=n.domLoading,i(xe.resources,function(r){var i=t.getEntriesByName(r);if(1==i.length){var o=i[0].responseEnd+n.navigationStart;o>e&&(e=o)}}),e-=n.navigationStart):L("fp=0"),N(function(){_e._fp=e}),Math.round(e)}function et(t,n,r,o){var a=r||0,u=be.firstScreenResources;if(u&&u.length&&t.getEntriesByName)return i(u,function(e){var n=t.getEntriesByName(e);if(n.length){var r=n[0].responseEnd;r>a&&(a=r)}}),o.fs_s=1,Math.round(a);if(!Gt.createElement("img").getBoundingClientRect)return N(function(){_e.fs=a}),a;if(t.getEntriesByName){var c=e.innerHeight,s=[];i(Gt.querySelectorAll("img"),function(t){!rt(t)&&""!=t.src&&nt(t)<c&&s.push(t.src)});var f=(n.loadEventEnd||Ne.loadEventEnd)-n.navigationStart;i(s,function(e){var n=t.getEntriesByName(e);if(n.length){var r=n[0],i=r.responseEnd;r.fetchStart<=f&&i>a&&(a=i)}})}return Math.round(a)}function nt(t){var n;if("undefined"==typeof t.getBoundingClientRect)return undefined;n=t.getBoundingClientRect();var r=e.pageYOffset;return n.top+(0===r?0:r||Gt.scrollTop||0)-(Gt.clientTop||0)}function rt(t){var n="none";if(e.getComputedStyle){var r=t.ownerDocument.defaultView;r&&r.opener||(r=e),n=r.getComputedStyle(t).display}else t.currentStyle&&(n=t.currentStyle.display);return n&&"none"==n}function it(t){var e=n,r=0;return t&&(e=t.navigationStart||e,r=t[nn]||t.domInteractive||t.domLoading||r),(r=Ne[nn]||r||Ne._end)-e}function ot(t){if(t){var e=t.fetchStart;if(e)return e-t.navigationStart}return undefined}function at(t){return function(e,n){var r=this;if(!r[ge]){var i=r[ve]={};i.method=e,i.url=n,i.id=xn++;var o=ze.get("event");o&&(i.key=o.key,o.remain++)}try{return t.apply(r,arguments)}catch(a){}return s(t,[r,arguments])}}function ut(t){return function(e){var n=this;if(!n[ge]){var r=n[ve];r&&(r.start=g(),r.reqSize=S(e)),ct(n),n.setRequestHeader&&Kt.id&&r&&In(r.url)&&(r.r=g()%1e9,n.setRequestHeader("X-Tingyun-Id",Kt.id+";r="+r.r))}try{return t.apply(n,arguments)}catch(i){}return s(t,[n,arguments])}}function ct(t){function e(e){return P(function(){st(t);var n;if(Rt(e)){var r=t[ve];if(r&&4==t.readyState)var i=g();n=e.apply(this,arguments),r&&4==t.readyState&&(r.cbTime=g()-i,t[ve]=null)}return n})}function n(e){t[ve]&&(t[ve].errorCode=e)}if(t[kn])q(t,kn,e);else try{Bt(t,se,P(function(){st(t)})),i(Tn,function(e,r){Bt(t,r,function(){n(e)})})}catch(r){return void p(function(){i(Tn,function(e,r){var i="on"+r;t[i]?q(t,i,function(t){if(n(e),Rt(t))return t.apply(this,arguments)}):t[i]=function(){n(e)}}),q(t,kn,e)})}p(function(){q(t,kn,e)})}function st(t){var e=t[ve];if(e&&(e.end=g(),e.readyState=t.readyState,4==t.readyState)){e.status=t.status,e.resSize=ft(t);var n=ze.get("event");p(function(){var r=!1;if(i(bn,function(t){if(t.id===e.id)return r=!0,!1}),!r){var o=lt(e,t);n&&n.key==e.key&&(n.xhrs.push(o),0==--n.remain&&n._end()),Ne.xhrs&&(_n(e),Ne.xhrs[e.url]=o),bn.push(o)}})}}function ft(t){var e=0;if(""==t.responseType||"text"==t.responseType)e=S(t.responseText);else if(t.response)e=S(t.response);else try{e=S(t.responseText)}catch(n){}return e}function lt(t,e){if(t){var n=t.status,r={id:t.id,req:t.method+" "+t.url,start:t.start,du:n>0?t.end-t.start:0,cb:t.cbTime||0,status:n,err:t.errorCode?t.errorCode:0,rec:t.resSize,send:t.reqSize};if(t.r){var i=ht(e,t);i&&(r.s_id=i.id,r.s_name=i.action,i.time&&(r.s_du=i.time.duration,r.s_qu=i.time.qu),r.t_id=i.trId)}return r}}function dt(t,e){if(t&&t.getResponseHeader)return t.getResponseHeader(e)}function ht(t,e){var n=J(dt(t,"X-Tingyun-Tx-Data"));return n&&n.r&&vt(n.r)===vt(e.r)?n:null}function vt(t){return t+""}function pt(){return setInterval(function(){if(bn&&bn.length){var t=[];i(bn,function(e){t.push(e)}),Ne.emit("send","/xhr1",null,{xhr:t},function(){bn=h(bn,function(e){return t.indexOf(e)<0})}),Ft()&&!e.XDomainRequest&&(bn=[])}},wn)}function mt(){var t=Jt&&Jt.prototype;return t?(q(t,"open",at),q(t,"send",ut)):Jt&&(e.XMLHttpRequest=function(){var t=new Jt;return q(t,"open",at),q(t,"send",ut),t}),pt()}function gt(t){this.limit=t,this.reset()}function yt(t,e,n,r){return String(t)+String(e)+String(n)+String(r)}function St(t,e,n,r,i,o,a){var u=this;u.id=t,u.time=g(),u.msg=e,u.lineno=r,u.colno=i,u.filename=n,u.count=1,u.stack=o&&o.stack||"",u.module=a,u.fix();var c=Cn[t];u.ep=c?0:1,Cn[t]=!0}function wt(t){var e=function(t){var e=[];return i(t,function(t){e.push(t.toObject())}),e}(Rn.c);if(!e||!e.length)return null;Ne.emit("send","/err1",{fu:Nn||Nn++,os:parseInt((g()-(xe.pfStart||n))/1e3)},{datas:e},f(Rn.reset,Rn))}function Et(t,e,n,r,o){if(e||!Wt){var a=!1;if(i($t.domains,function(t){if(a=t.test(e))return!1}),!a){var u=o&&o.moduleId,c=yt(t,n,r,u),s=Rn.get(c);s?s.increase():(s=new St(c,t,e,n,r,o,u),Rn.add(c,s),Ne.errs&&Ne.errs.push(s))}}}function _t(){var t=e.onerror;e.onerror=function(e,n,r,i,o){if(Et(e,n,r,i,o),Rt(t))return t.apply(this,arguments)},e.onerror._ty=!0}function bt(){var t=e.onerror;t&&t._ty||_t()}function xt(){var t=Ft();return t?_t():Bt(e,ie,function(t){var n,r,i,o,a;(t instanceof e.Event||e.ErrorEvent&&t instanceof e.ErrorEvent)&&(n=t.message||t.error&&(t.error.message||t.error.constructor.name)||"",r=t.lineno||0,i=t.colno||0,(o=t.filename||t.error&&t.error.filename||t.target&&t.target.baseURI||"")==Gt.URL&&(o="#"),a=t.error),Et(n,o,r,i,a)}),Te.on([oe,ae,ue,ce],function(t){wt()}).on(oe,function(){t&&p(bt)}),setInterval(wt,qn)}function Tt(){var t=Array.prototype;t.indexOf||(t.indexOf=function(t,e){var n=this.length>>>0;if((e|=0)<0)e=Math.max(n-e,0);else if(e>=n)return-1;if(t===undefined){do{if(e in this&&this[e]===undefined)return e}while(++e!==n)}else do{if(this[e]===t)return e}while(++e!==n);return-1})}var kt,It,qt=o("String"),Nt=o("Array"),Rt=o("Function"),Ct=o("Object"),At=o("Undefined"),Ot='"',Lt=/([\"\\])/g,Dt=/\n/g,jt=e.JSON;jt&&jt.parse&&jt.stringify?(kt=function(t){return JSON.parse(t)},It=function(t){return JSON.stringify(t)}):(kt=function(t){return new Function("return "+t)()},It=a);var Bt,Mt;e.addEventListener?(Bt=function(t,e,n,r){return t.addEventListener(e,n,r)},Mt=function(t,e,n){return t.removeEventListener(e,n)}):(Bt=function(t,e,n){return t.attachEvent("on"+e,n)},Mt=function(t,e,n){return t.detachEvent("on"+e,n)});var Ht=e.encodeURIComponent,Pt=[].slice,Ft=new Function("return!+[1,]"),Ut=e.location.protocol,zt="http:",Yt=function(){function t(t){return t<0?NaN:t<=30?0|Math.random()*(1<<t):t<=53?(0|Math.random()*(1<<30))+(0|Math.random()*(1<<t-30))*(1<<30):NaN}function e(t,e){for(var n=t.toString(16),r=e-n.length,i="0";r>0;r>>>=1,i+=i)1&r&&(n=i+n);return n}return function(){return e(t(32),8)+"-"+e(t(16),4)+"-"+e(16384|t(12),4)+"-"+e(32768|t(14),4)+"-"+e(t(48),12)}}();_.prototype={on:function(t,e){var n=this;return qt(t)?(n.events[t]||(n.events[t]=[])).push(e):Nt(t)&&i(t,function(t){n.on(t,e)}),n},off:function(t,e){var n=arguments.length,r=this;if(0===n)return r.events={},r;var i=r.events[t];if(!i)return r;if(1===n)return r.events[t]=null,r;for(var o=i.length;o--;)if(i[o]===e){i.splice(o,1);break}return r},emit:function(t){var e=[].slice.call(arguments,1),n=this.events[t];return n&&i(n,function(t){return t.apply(this,e)}),this},unshift:function(t,e){var n=this;return(n.events[t]||(n.events[t]=[])).unshift(e),n}};var Xt=e.Error,Gt=e.document,Jt=e.XMLHttpRequest,$t={};t($t);var Kt=$t.server||{};Kt=d({fp_threshold:2e3,fs_threshold:4e3,dr_threshold:4e3},Kt);var Vt,Qt,Wt=b("ignore_err"),Zt=b("debug"),te=e.location,ee=e.navigator,ne=e.HTMLElement;({localStorage:function(){try{var t=Yt();return e.localStorage.setItem(t,t),e.localStorage.removeItem(t),!0}catch(n){return!1}}()}).localStorage?(Vt=function(t){return e.localStorage.getItem(t)},Qt=function(t,n){return e.localStorage.setItem(t,n),n}):(Vt=x,Qt=T);var re,ie="error",oe="load",ae="unload",ue="beforeunload",ce="pagehide",se="readystatechange",fe="complete",le="TY_DISTINCT_ID",de="TY_SESSION_ID",he=86400,ve="_ty_rum",pe="TINGYUN",me=2,ge="__ign",ye="display:none",Se="POST",we=function(t,e){e=e||m;var n=new Image;Bt(n,se,function(){"loaded"!=n.readyState&&4!=n.readyState||e(null)},!1),Bt(n,oe,function(){e(null)},!1),Bt(n,ie,function(){e(ie)},!1),n.src=t};e.XDomainRequest?re=function(t,e,n,r){Rt(n)&&(r=n);var i=new XDomainRequest;i.open(Se,t),i.onload=function(){r(null,i.responseText)},i.onerror=function(t){r(t)},i.send(It(e))}:Ft()?re=I:ee.sendBeacon?we=re=function(t,e,n,r){Rt(n)&&(r=n,n=null),ee.sendBeacon(t,It(e))&&r&&r()}:re=function(t,e,n,r){Rt(n)&&(r=n,n=null);var i=y(r),o=new Jt;o[ge]=!0,o.overrideMimeType&&o.overrideMimeType("text/html"),o.onreadystatechange=function(){4==o.readyState&&200==o.status&&i(null,o.responseText)},o.onerror=i,e=It(e);try{o.open(Se,t,!0)}catch(u){return I(t,e,i)}for(var a in n)o.setRequestHeader(a,n[a]);o.send(e)};var Ee=Zt,_e={start:n,e:{},an:{count:0},visible:[]},be={},xe={};!function(){if(Zt){var t,e,n="visibilitychange";At(Gt.hidden)?At(Gt.msHidden)?At(Gt.webkitHidden)||(t="webkitHidden",e="webkit"+n):(t="msHidden",e="ms"+n):(t="hidden",e=n),At(Gt.addEventListener)||At(Gt[t])||Bt(Gt,e,R(function(){_e.visible.push([Gt[t],g()])}))}}();var Te=new _,ke=[],Ie=[],qe=j.prototype;qe.start=function(){if(!Kt.key)return O("missing config, agent disabled!"),!1;var t=e[ve]||e[pe];return t&&t.server?(O("already loaded!"),!1):(A(),this)},d(qe,_.prototype);var Ne=new j;Ne.on("send",function(t,e,n,r){var i=E(Kt.beacon,t,d({},Re,e||{}));switch(r=r||m,t){case"/pf":n?re(i,n,function(){Ne.xhrs=Ne.errs=null,r()}):we(i,r);break;default:re(i,n,r)}});var Re={pvid:Yt(),ref:Gt.URL,referrer:Gt.referrer,key:Kt.key,v:"1.7.3",av:"1.7.3",did:function(){var t=Vt(le);return t||Qt(le,Yt(),he)}(),sid:function(){var t=x(de);return t||(t=Yt(),T(de,t)),t}()},Ce=ne?function(t){return t instanceof ne}:function(t){t&&"object"==typeof t&&1===t.nodeType&&qt(t.nodeName)},Ae="{0} not support",Oe="illegal argument",Le={},De="undefined"!=typeof e.console,je=1,Be=2,Me=4,He=8,Pe=B.prototype;Pe.create=Pe.before=Pe.after=Pe.error=null;var Fe;U.prototype={createContext:function(){return Object.create?Object.create(this.active):z(this.active)},get:function(t){if(this.active)return this.active[t]},set:function(t,e){if(this.active)return this.active[t]=e},enter:function(t){if(!t)throw new Xt("context required!");this._set.push(this.active),this.active=t},exit:function(t){if(!t)throw new Xt("context required!");if(t!==this.active){var e=this._set.lastIndexOf(t);if(e<0)throw new Xt("context not currently entered!");this._set.splice(e,1)}else this.active=this._set.pop()},bind:function(t,e){e||(e=this.active?this.active:this.createContext());var n=this;return function(){n.enter(e);try{return t.apply(this,arguments)}catch(r){try{r.moduleId=e.moduleId}catch(i){}throw r}finally{n.exit(e)}}}};var Ue=!1,ze=(Ue||(ze=z(),Ue=!0),ze),Ye=Y.prototype;Ye.fail=Ye.end=m;var Xe=X.prototype;Xe.end=Xe.finish=Xe.fail=null,Xe.send=function(t){var e=this;e.sent=!0;var n=t.event&&t.event.xhrs||[];i(n,function(t){t.start=t.start-e.s});var r={key:e.key,duration:e.e-e.s,status:e.status,xhrs:n};Ne.emit("send","/spe",null,r,m)};var Ge={},Je={host:"cshst",url:"csurl"},$e={version:"1.7.3",config:function(t,e){var n;if(Ct(t))n=t;else{if(!qt(t)||e===undefined)throw new Xt(Oe);(n={})[t]=e}return i(n,function(t,e){e in Je?be[Je[e]]=t:be[e]=t}),this},DIAGNOSE_HREF:me,diagnose:function(t){function e(t,e,r){var i=r||"log",o=n[t]||(n[t]={});o[i]=o[i]||"",o[i]+=e}var n={},r=O();if(e("Status",r,"ok"!==r),e("Debug",L()),i(Le,function(t,n){e("Timeline",n+": "+t.toString())}),!t&&De)console.log("[TingYun Agent Diagnosis]\n"),i(n,function(t,e){i(console[e],function(t,e){console[e](t)})});else{if(t!==me)return It(n);te.href=te.href+"#"+It(n)}},createEvent:function(t){var e=(t=t||{}).key;if(!e)return new Y;if(Ge[e])return new Y("event "+e+" is executing");Ge[e]=!0;var n=ze.createContext();ze.enter(n);var r=new X(t);return ze.set("event",r),r._end=function(){var t=this;!t.sent&&0===t.remain&&t.called&&t.finish().send(n)},r.end=function(t){var e=this;e.called?De&&console.warn("Event "+this.key+"has ended or failed!"):(e.called=!0,ze.exit(n),e.status=arguments.length?t:1,e._end())},r.finish=function(t){var e=this;return e.e=g(),e.i&&clearTimeout(e.i),delete Ge[e.key],e},r.fail=function(){this.end(0)},r},logFirstScreen:function(t){if(t){var e=be.firstScreenResources=be.firstScreenResources||[];Nt(t)||(t=[t]),i(t,function(t){if(qt(t))e.push(t);else if(Ce(t)){var n=t.src||t.href;n&&e.push(n)}})}},addExcludedDomain:function(t){Nt(t)||(t=[t]),i(t,function(t){if(t){if(!(t instanceof RegExp))throw new Xt("parameter's type requires RegExp");($t.domains||($t.domains=[])).push(t)}})}};e[ve]=e[pe]=$e;var Ke=0,Ve={},Qe=e.screen;Qe&&(Ve.sh=Qe.height,Ve.sw=Qe.width);var We="fetchStart",Ze="requestStart",tn="responseStart",en="responseEnd",nn="domContentLoadedEventStart",rn="domContentLoadedEventEnd",on="domInteractive",an="domComplete",un="loadEventStart",cn="loadEventEnd",sn="unloadEventStart",fn="unloadEventEnd",ln="domainLookupStart",dn="domainLookupEnd",hn="redirectStart",vn="redirectEnd",pn="connectStart",mn="connectEnd",gn="secureConnectionStart",yn=function(t){if(!t.agent){var n=e._ty_rum;if(n&&n.agent)t.agent=n.agent;else{var r=x("TINGYUN_DATA");if(r){try{t.agent=J(decodeURIComponent(r))}catch(i){O(i&&i.message)}T("TINGYUN_DATA","",-1e3)}}}return t.agent}($t),Sn=function(){var t=y(function(){function t(t){return t?"1":"0"}var r=e.performance,o=!!r;o||L(v(Ae,["pf"]));var a=Z(yn),u=r&&r.timing,c=d(V(u),a,be),s=d({},Ve);Ne.fp?(s.fp=Ne.fp,o&&Ne.fp>Ne._le&&(L("fp>le"),s.fp=tt(r),s.__fp=2)):o?(s.fp=tt(r),s.__fp=1):s.fp=s.__fp=0,s.dr=it(u),o?s.fs=et(r,u,s.fp,s):s.__fs=0;var f,l="";if(o){var h=Math.max(c.ls,0);h||(h=K()-u.navigationStart||n),s.trace=h;var p=ot(u);i(["fp","fs","dr","trace"],function(e){l+=t((p?s[e]-p:s[e])>=Kt[e+"_threshold"])}),delete s.trace,l.indexOf("1")>-1&&(f=Q(r,u))}s.trflag=l||"0000",xe.pfStart=g(),delete c.firstScreenResources,Ne.emit("send","/pf",d(c,s),f,function(){L("pf sent!"),Ne.xhrs=Ne.errs=null})});return Te.on(oe,function(){p(t)}).on([ae,ue,ce],t)},wn=2e3,En=function(t){var e=[];return i(Kt.custom_urls,function(t){try{e.push(new RegExp(t))}catch(n){O(n&&n.message)}}),e}(),_n=En.length?function(t){var e=t.url;!Ne.ct&&e&&i(En,function(n){if(e.match(n))return Ne.ct=t.end+t.cbTime,!1})}:m,bn=[],xn=0,Tn={error:990,abort:905,timeout:903},kn="on"+se,In=function(){function t(t){var r=t;return e&&(n.setAttribute("href",r),r=n.href),n.setAttribute("href",r),{href:n.href,protocol:n.protocol?n.protocol.replace(/:$/,""):"",host:n.host,search:n.search?n.search.replace(/^\?/,""):"",hash:n.hash?n.hash.replace(/^#/,""):"",hostname:n.hostname,port:n.port,pathname:"/"===n.pathname.charAt(0)?n.pathname:"/"+n.pathname}}var e=/(msie|trident)/i.test(ee.userAgent),n=Gt.createElement("a"),r=t(te.href);return function(e){var n=t(e);return n.protocol===r.protocol&&n.host===r.host}}(),qn=1e4,Nn=0;gt.prototype={add:function(t,e){this.len>this.limit||this.get(t)||(this.c[t]=e,this.len++)},get:function(t){return this.c[t]},reset:function(){this.c={},this.len=0}};var Rn=new gt(100),Cn={},An=/([a-z]+:\/{2,3}.*):(\d+):(\d+)/;return St.prototype={increase:function(){this.count++},fix:function(){var t=this,e=t.stack;if(t.module&&e&&qt(e)&&t.filename){e=e.split(/\n/);var n=An.exec(e[0])||An.exec(e[1]);n&&n[1]!=t.filename&&(t.filename=n[1]||t.filename,t.lineno=n[2]||t.lineno,t.colno=n[3]||t.colno)}},toObject:function(){var t=this;return{o:t.time,e:t.msg,l:t.lineno,c:t.colno,r:t.filename,ec:t.count,s:t.stack,m:t.module,ep:t.ep}}},Tt(),Ne.start()&&(Sn(),mt(),xt()),Ne._end=g(),N(function(){_e._end=Ne._end}),G(),$e}(function(ty_rum){ty_rum.server = {id:'-iGcvmwiT2w',ignore_err : true,beacon:'beacon.tingyun.com',beacon_err:'beacon-err.tingyun.com',key:'P3b7L5WNPrk',trace_threshold:7000,fp_threshold:2000,fs_threshold:4000,dr_threshold:4000,custom_urls:[],sr:1.0};},window,+new Date);</script>

<!--cnzz采集-->
<div style="display:none">
<script src="http://s13.cnzz.com/z_stat.php?id=1262024762&web_id=1262024762" language="JavaScript" ></script>
</div>
<!--广告系统-->
<script src="http://glog.qcdqcdn.com" type="text/javascript"></script>
<script type="text/javascript" src="http://gstat.qcdqcdn.com/"></script><div class="goTop" id="back_to_top">
    <span class="goTop_icon"></span>
</div>
<ins id="div_6a52c4bd-51cd-4c83-8263-0fa21f2e4f2b" data-type="ad_play" data-adplay_IP="" data-adplay_AreaName=""
     data-adplay_CityName=""
     data-adplay_BrandID="" data-adplay_BrandName="" data-adplay_BrandType=""
     data-adplay_BlockCode="6a52c4bd-51cd-4c83-8263-0fa21f2e4f2b">
</ins>
<!--双十一广告开始-->
<ins id="div_b4d1a788-78bd-4ff2-98c5-6309abc354d5" data-type="ad_play" data-adplay_IP="" data-adplay_AreaName=""
     data-adplay_CityName="" data-adplay_BrandID="" data-adplay_BrandName="" data-adplay_BrandType=""
     data-adplay_BlockCode="b4d1a788-78bd-4ff2-98c5-6309abc354d5"></ins>
<!--双十一广告结束-->

<ins id="div_d1518896-9e9e-4e68-8c5f-d83daa6781ce" data-type="ad_play" data-adplay_IP="" data-adplay_AreaName=""
     data-adplay_CityName=""
     data-adplay_BrandID="" data-adplay_BrandName="" data-adplay_BrandType=""
     data-adplay_BlockCode="d1518896-9e9e-4e68-8c5f-d83daa6781ce">
</ins>
<!--月华2018年2月7日加的-->
<div class="flash_ad">
    <ins id="div_87d954fe-0a1d-44a6-9091-0f998efeca8f" data-type="ad_play" data-adplay_IP="" data-adplay_AreaName=""
         data-adplay_CityName="" data-adplay_BrandID="" data-adplay_BrandName="" data-adplay_BrandType=""
         data-adplay_BlockCode="87d954fe-0a1d-44a6-9091-0f998efeca8f"></ins>
</div>
<!--月华2018年2月7日加的-->
<!--服务号二维码开始-->
    <!-- 右侧广告块二维码 -->
<div class="ad_ewm_mod">
    <a href="javascript:void(0);" style="background-image: url(http://img2.qcdqcdn.com/group2/M00/23/C8/pIYBAFqftsyARBhFAAAYR_ouxdk943.png);">
        <div class="ad_ewm">
            <span class="bg" style="background-image: url(http://img2.qcdqcdn.com/group2/M00/23/C8/pIYBAFqfts2AQzpmAAA1hQS-6V8227.png);">
            </span>
        </div>
    </a>
    <i></i>
</div><!--服务号二维码结束-->
<script type="text/javascript">

    // cookie获取方法
    function getCookie(name) {
        var start = document.cookie.indexOf(name + "=");
        var len = start + name.length + 1;
        if ((!start) && (name != document.cookie.substring(0, name.length))) {
            return null;
        }
        if (start == -1) return null;
        var end = document.cookie.indexOf(';', len);
        if (end == -1) end = document.cookie.length;
        return unescape(document.cookie.substring(len, end));
    }

    var area = getCookie('xyautoarea');
    if (area != null && typeof(area) != "undefined" && area != "" && area.indexOf("_") > -1) {
        area = area.split("_")[0];
    } else {
        area = '201';
    }
    var flag = true;
    if (area != null && typeof(area) != "undefined" && area != "") {
        document.write('<script type="text/javascript" src="http://g.qichedaquan.com/cityindex.ashx?cityid=' + area + '" charset="utf-8"><\/script>');
        flag = false;
    }
    if (flag) {
        document.write("<script type=\"text/javascript\" src=\"http://gimg.qcdqcdn.com/js/forwarder.js\"><\/script>");
    }
</script>
</body>
</html>