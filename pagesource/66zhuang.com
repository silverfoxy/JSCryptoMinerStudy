
 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta property="qc:admins" content="05403737776662051676375" /><!--qq登录申请验证-->
<meta property="wb:webmaster" content="01d78d7a62e5c444" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>装修快车网-中国装修招标网站七年品牌,装修网,装修公司</title>
<meta name="author" content="装修快车网">
<meta name="Robots" content="index,follow">
<meta name="googlebot" content="index,follow,archive">
<Meta  name="description"  content="装修快车网是装饰装修招标七年品牌,专业降低业主装修成本的装修装饰招标网站!为家庭装修(家装)及公司装修(公装)提供公益装修招标服务,业主免费发布装修招标,装修设计公司与装饰公司上门家居装修服务。"/>
<meta  name="keywords" content="装修网,装修招标,装修公司,装修快车网"/>
<link rel="stylesheet" href="http://www.66zhuang.com/c/s/?/frontstyle/basic.css,/public_2013/css/index.css" />
<style>
.banner_t {
    position: relative;
    width: 100%;
	overflow:hidden;
}
.banner_t img {
    display: block;
    float: left;
	width:100%;
}
.close_adv {
    background: none repeat scroll 0 0 red;
    top: 5px;
    color: #fff;
    cursor: pointer;
    height: 15px;
    line-height: 15px;
    overflow: hidden;
    position: absolute;
    right: 5px;
    text-align: center;
    width: 15px;
}
</style>
</head>
<body>
<div id="banner_t" class="banner_t">
	<a href="http://www.66zhuang.com/zxw/zxhz.html" target="_blank">
		<img src="/frontstyle/index/images/banner_t.jpg" alt="热烈祝贺装修快车网与《广东省装饰行业协会消费者专业委员会》战略合作共同推进全国装饰行业诚信体系建设"/>
	</a>
	<div class="close_adv" onclick="close_adv()">
		×
	</div>
</div>
<div id="header">
    <div class="limited_w clear">
		<div class="logo"><a href="http://www.66zhuang.com"><img src="/frontstyle/index/images/Logo.jpg" class="nlogole" alt="装修快车网" title="装修快车网"></a></div>
        <div class="logo_bor"></div>
		<div class="logo_desc">中国放心装修平台屡获业主好评</div>
		<div class="top_r"><p class="p1">装修好房子 就上装修快车<h1>装修网</h1></p><p class="p2">省钱又省心 保障装修的免费途径</p></div>
    </div>
</div>
<div class="nav">
	<div class="navcont">
		<div class="clear">
            <div id="cur-place">
                <span class="nav_col">我猜您在:<span id="provice_1" class="span_col"></span>&nbsp;<span id="city_1" class="span_col"></span>&nbsp;</span>
                <a id="city_fenzhan" title="点击进入装修快车网" class="quick-enter" target="_blank">点击进<span id="city_2"></span>站&gt;&gt;</a>
            </div>
            <div class="menu">
				<a href="http://www.66zhuang.com/ask/" title="装修快车网装修问答" target="_blank">装修问答</a>
                <a href="http://www.66zhuang.com/owner/zxlc.html" title="装修快车网装修流程" target="_blank">装修流程</a>
				<a href="http://www.66zhuang.com/zxgs.html" title="装修快车网装修公司" target="_blank">找装修公司</a>
                <a href="http://www.66zhuang.com/bbs/" title="装修快车网装修论坛" target="_blank">装修论坛</a>
				<a href="http://www.66zhuang.com/xiaoguotu/" title="装修效果图" target="_blank">装修效果图</a>
				<a href="http://www.66zhuang.com/video/" title="装修视频" target="_blank">装修视频<div class="new_icon"></div></a>
            </div>
        </div>
	</div>
</div>
<div id="content">
	<div class="con-top clear"></div>
    <div class="limited_w">
        <div class="con-main">
            <div id="change-city">
                <div class="hot-city clear">
                    <div class="names">请选择您的城市进入</div>
                    <div class="hotsCity">
                        <a href="http://beijing.66zhuang.com" title="北京装修" target="_blank">北京</a>
                        <a href="http://shanghai.66zhuang.com" title="上海装修" target="_blank">上海</a>
                        <a href="http://tianjin.66zhuang.com" title="天津装修" target="_blank">天津</a>
                        <a href="http://chongqing.66zhuang.com" title="重庆装修" target="_blank">重庆</a>
                        <a href="http://shenzhen.66zhuang.com" title="深圳装修" target="_blank">深圳</a>
                        <a href="http://guangzhou.66zhuang.com" title="广州装修" target="_blank">广州</a>
                        <a href="http://changsha.66zhuang.com" title="长沙装修" target="_blank">长沙</a>
                        <a href="http://nanjing.66zhuang.com" title="南京装修" target="_blank">南京</a>
                        <a href="http://hangzhou.66zhuang.com" title="杭州装修" target="_blank">杭州</a>
                        <a href="http://wuhan.66zhuang.com" title="武汉装修" target="_blank">武汉</a>
                    </div>
                    <div class="quickSearch_w">
                             <p class="title">按省份查找：</p>
                            <select class="sel_city" name="addressA" id="addressA" onChange="ChengeItem(this.value,'addressB');"></select>
                            <select class="sel_city" name="addressB" id="addressB"></select>
                            <input type="submit" class="sub" value="进入" onclick="href_local();" />
                    </div>
                </div>
                <div class="xzcs">
				<dl class="xzcs_zm clear" style="border-bottom:1px solid #dbdbdb;background:#f7f7f7;height:45px;line-height:45px;padding:0px 0px 0px 30px;">
                        <dt style="width:120px;float:left;display:inline;">按拼音首字母选择</dt>
                        <dd style="width:775px; margin-left:20px;height:45px;line-height:45px;float:left;display:inline;padding:0px 0px;" class="zxkc_add_c">												  <a href="javascript:;" class="a">A</a>
						 						  <a href="javascript:;" class="b">B</a>
						 						  <a href="javascript:;" class="c">C</a>
						 						  <a href="javascript:;" class="d">D</a>
						 						  <a href="javascript:;" class="e">E</a>
						 						  <a href="javascript:;" class="f">F</a>
						 						  <a href="javascript:;" class="g">G</a>
						 						  <a href="javascript:;" class="h">H</a>
						 						  <a href="javascript:;" class="i">I</a>
						 						  <a href="javascript:;" class="j">J</a>
						 						  <a href="javascript:;" class="k">K</a>
						 						  <a href="javascript:;" class="l">L</a>
						 						  <a href="javascript:;" class="m">M</a>
						 						  <a href="javascript:;" class="n">N</a>
						 						  <a href="javascript:;" class="o">O</a>
						 						  <a href="javascript:;" class="p">P</a>
						 						  <a href="javascript:;" class="q">Q</a>
						 						  <a href="javascript:;" class="r">R</a>
						 						  <a href="javascript:;" class="s">S</a>
						 						  <a href="javascript:;" class="t">T</a>
						 						  <a href="javascript:;" class="u">U</a>
						 						  <a href="javascript:;" class="v">V</a>
						 						  <a href="javascript:;" class="w">W</a>
						 						  <a href="javascript:;" class="x">X</a>
						 						  <a href="javascript:;" class="y">Y</a>
						 						  <a href="javascript:;" class="z">Z</a>
						                         </dd>
                    </dl>
				                    <dl class="cs_zs  clear">
                        <dt>华东区</dt>
                        <dd>
						  <a href="http://shanghai.66zhuang.com/" class="s_c" title="上海装修网" target="_blank">上海</a>
						 
 <a href="http://nanjing.66zhuang.com/" class="n_c" title="南京装修网" target="_blank">南京</a>
						 
 <a href="http://suzhou.66zhuang.com/" class="s_c" title="苏州装修网" target="_blank">苏州</a>
						 
 <a href="http://wuxi.66zhuang.com/" class="w_c" title="无锡装修网" target="_blank">无锡</a>
						 
 <a href="http://xuzhou.66zhuang.com/" class="x_c" title="徐州装修网" target="_blank">徐州</a>
						 
 <a href="http://yangzhou.66zhuang.com/" class="y_c" title="扬州装修网" target="_blank">扬州</a>
						 
 <a href="http://changzhou.66zhuang.com/" class="c_c" title="常州装修网" target="_blank">常州</a>
						 
 <a href="http://nantong.66zhuang.com/" class="n_c" title="南通装修网" target="_blank">南通</a>
						 
 <a href="http://lianyungang.66zhuang.com/" class="l_c" title="连云港装修网" target="_blank">连云港</a>
						 
 <a href="http://zhenjiang.66zhuang.com/" class="z_c" title="镇江装修网" target="_blank">镇江</a>
						 
 <a href="http://jstz.66zhuang.com/" class="j_c" title="泰州装修网" target="_blank">泰州</a>
						 
 <a href="http://huaian.66zhuang.com/" class="h_c" title="淮安装修网" target="_blank">淮安</a>
						 
 <a href="http://yancheng.66zhuang.com/" class="y_c" title="盐城装修网" target="_blank">盐城</a>
						 
 <a href="http://suqian.66zhuang.com/" class="s_c" title="宿迁装修网" target="_blank">宿迁</a>
						 
 <a href="http://kunshan.66zhuang.com/" class="k_c" title="昆山装修网" target="_blank">昆山</a>
						 
 <a href="http://changshu.66zhuang.com/" class="c_c" title="常熟装修网" target="_blank">常熟</a>
						 
 <a href="http://jiangyin.66zhuang.com/" class="j_c" title="江阴装修网" target="_blank">江阴</a>
						 
 <a href="http://yixing.66zhuang.com/" class="y_c" title="宜兴装修网" target="_blank">宜兴</a>
						 
 <a href="http://liyang.66zhuang.com/" class="l_c" title="溧阳装修网" target="_blank">溧阳</a>
						 
 <a href="http://danyang.66zhuang.com/" class="d_c" title="丹阳装修网" target="_blank">丹阳</a>
						 
 <a href="http://jurong.66zhuang.com/" class="j_c" title="句容装修网" target="_blank">句容</a>
						 
 <a href="http://wujiang.66zhuang.com/" class="w_c" title="吴江装修网" target="_blank">吴江</a>
						 
 <a href="http://zhangjiagang.66zhuang.com/" class="z_c" title="张家港装修网" target="_blank">张家港</a>
						 
 <a href="http://taicang.66zhuang.com/" class="t_c" title="太仓装修网" target="_blank">太仓</a>
						 
 <a href="http://ningbo.66zhuang.com/" class="n_c" title="宁波装修网" target="_blank">宁波</a>
						 
 <a href="http://hangzhou.66zhuang.com/" class="h_c" title="杭州装修网" target="_blank">杭州</a>
						 
 <a href="http://wenzhou.66zhuang.com/" class="w_c" title="温州装修网" target="_blank">温州</a>
						 
 <a href="http://jinhua.66zhuang.com/" class="j_c" title="金华装修网" target="_blank">金华</a>
						 
 <a href="http://quzhou.66zhuang.com/" class="q_c" title="衢州装修网" target="_blank">衢州</a>
						 
 <a href="http://huzhou.66zhuang.com/" class="h_c" title="湖州装修网" target="_blank">湖州</a>
						 
 <a href="http://zhoushan.66zhuang.com/" class="z_c" title="舟山装修网" target="_blank">舟山</a>
						 
 <a href="http://shaoxing.66zhuang.com/" class="s_c" title="绍兴装修网" target="_blank">绍兴</a>
						 
 <a href="http://jiaxing.66zhuang.com/" class="j_c" title="嘉兴装修网" target="_blank">嘉兴</a>
						 
 <a href="http://taizhou.66zhuang.com/" class="t_c" title="台州装修网" target="_blank">台州</a>
						 
 <a href="http://yuyao.66zhuang.com/" class="y_c" title="余姚装修网" target="_blank">余姚</a>
						 
 <a href="http://cixi.66zhuang.com/" class="c_c" title="慈溪装修网" target="_blank">慈溪</a>
						 
 <a href="http://yongkang.66zhuang.com/" class="y_c" title="永康装修网" target="_blank">永康</a>
						 
 <a href="http://yiwu.66zhuang.com/" class="y_c" title="义乌装修网" target="_blank">义乌</a>
						 
 <a href="http://lishui.66zhuang.com/" class="l_c" title="丽水装修网" target="_blank">丽水</a>
						 
 <a href="http://hefei.66zhuang.com/" class="h_c" title="合肥装修网" target="_blank">合肥</a>
						 
 <a href="http://wuhu.66zhuang.com/" class="w_c" title="芜湖装修网" target="_blank">芜湖</a>
						 
 <a href="http://huangshan.66zhuang.com/" class="h_c" title="黄山装修网" target="_blank">黄山</a>
						 
 <a href="http://ahsz.66zhuang.com/" class="a_c" title="宿州装修网" target="_blank">宿州</a>
						 
 <a href="http://chuzhou.66zhuang.com/" class="c_c" title="滁州装修网" target="_blank">滁州</a>
						 
 <a href="http://fuyang.66zhuang.com/" class="f_c" title="阜阳装修网" target="_blank">阜阳</a>
						 
 <a href="http://huainan.66zhuang.com/" class="h_c" title="淮南装修网" target="_blank">淮南</a>
						 
 <a href="http://maanshan.66zhuang.com/" class="m_c" title="马鞍山装修网" target="_blank">马鞍山</a>
						 
 <a href="http://tongling.66zhuang.com/" class="t_c" title="铜陵装修网" target="_blank">铜陵</a>
						 
 <a href="http://anqing.66zhuang.com/" class="a_c" title="安庆装修网" target="_blank">安庆</a>
						 
 <a href="http://fuzhou.66zhuang.com/" class="f_c" title="福州装修网" target="_blank">福州</a>
						 
 <a href="http://xiamen.66zhuang.com/" class="x_c" title="厦门装修网" target="_blank">厦门</a>
						 
 <a href="http://quanzhou.66zhuang.com/" class="q_c" title="泉州装修网" target="_blank">泉州</a>
						 
 <a href="http://sanming.66zhuang.com/" class="s_c" title="三明装修网" target="_blank">三明</a>
						 
 <a href="http://zhangzhou.66zhuang.com/" class="z_c" title="漳州装修网" target="_blank">漳州</a>
						 
 <a href="http://putian.66zhuang.com/" class="p_c" title="莆田装修网" target="_blank">莆田</a>
						 
 <a href="http://nanping.66zhuang.com/" class="n_c" title="南平装修网" target="_blank">南平</a>
						 
 <a href="http://ningde.66zhuang.com/" class="n_c" title="宁德装修网" target="_blank">宁德</a>
						 
 <a href="http://fuqing.66zhuang.com/" class="f_c" title="福清装修网" target="_blank">福清</a>
						 
 <a href="http://jinan.66zhuang.com/" class="j_c" title="济南装修网" target="_blank">济南</a>
						 
 <a href="http://qingdao.66zhuang.com/" class="q_c" title="青岛装修网" target="_blank">青岛</a>
						 
 <a href="http://weifang.66zhuang.com/" class="w_c" title="潍坊装修网" target="_blank">潍坊</a>
						 
 <a href="http://jining.66zhuang.com/" class="j_c" title="济宁装修网" target="_blank">济宁</a>
						 
 <a href="http://yantai.66zhuang.com/" class="y_c" title="烟台装修网" target="_blank">烟台</a>
						 
 <a href="http://taian.66zhuang.com/" class="t_c" title="泰安装修网" target="_blank">泰安</a>
						 
 <a href="http://zibo.66zhuang.com/" class="z_c" title="淄博装修网" target="_blank">淄博</a>
						 
 <a href="http://dongying.66zhuang.com/" class="d_c" title="东营装修网" target="_blank">东营</a>
						 
 <a href="http://weihai.66zhuang.com/" class="w_c" title="威海装修网" target="_blank">威海</a>
						 
 <a href="http://rizhao.66zhuang.com/" class="r_c" title="日照装修网" target="_blank">日照</a>
						 
 <a href="http://linyi.66zhuang.com/" class="l_c" title="临沂装修网" target="_blank">临沂</a>
						 

                        </dd>
                    </dl>
				
                    <dl class="cs_zs bg clear">
                        <dt>华南区</dt>
                        <dd>
						  <a href="http://haikou.66zhuang.com/" class="h_c" title="海口装修网" target="_blank">海口</a>
						 
 <a href="http://sanya.66zhuang.com/" class="s_c" title="三亚装修网" target="_blank">三亚</a>
						 
 <a href="http://nanning.66zhuang.com/" class="n_c" title="南宁装修网" target="_blank">南宁</a>
						 
 <a href="http://qinzhou.66zhuang.com/" class="q_c" title="钦州装修网" target="_blank">钦州</a>
						 
 <a href="http://beihai.66zhuang.com/" class="b_c" title="北海装修网" target="_blank">北海</a>
						 
 <a href="http://guilin.66zhuang.com/" class="g_c" title="桂林装修网" target="_blank">桂林</a>
						 
 <a href="http://liuzhou.66zhuang.com/" class="l_c" title="柳州装修网" target="_blank">柳州</a>
						 
 <a href="http://shenzhen.66zhuang.com/" class="s_c" title="深圳装修网" target="_blank">深圳</a>
						 
 <a href="http://guangzhou.66zhuang.com/" class="g_c" title="广州装修网" target="_blank">广州</a>
						 
 <a href="http://zhuhai.66zhuang.com/" class="z_c" title="珠海装修网" target="_blank">珠海</a>
						 
 <a href="http://foshan.66zhuang.com/" class="f_c" title="佛山装修网" target="_blank">佛山</a>
						 
 <a href="http://dongguan.66zhuang.com/" class="d_c" title="东莞装修网" target="_blank">东莞</a>
						 
 <a href="http://huizhou.66zhuang.com/" class="h_c" title="惠州装修网" target="_blank">惠州</a>
						 
 <a href="http://zhongshan.66zhuang.com/" class="z_c" title="中山装修网" target="_blank">中山</a>
						 
 <a href="http://jiangmen.66zhuang.com/" class="j_c" title="江门装修网" target="_blank">江门</a>
						 
 <a href="http://shantou.66zhuang.com/" class="s_c" title="汕头装修网" target="_blank">汕头</a>
						 
 <a href="http://qingyuan.66zhuang.com/" class="q_c" title="清远装修网" target="_blank">清远</a>
						 
 <a href="http://zhaoqing.66zhuang.com/" class="z_c" title="肇庆装修网" target="_blank">肇庆</a>
						 
 <a href="http://zhanjiang.66zhuang.com/" class="z_c" title="湛江装修网" target="_blank">湛江</a>
						 

                        </dd>
                    </dl>
				
                    <dl class="cs_zs  clear">
                        <dt>华中区</dt>
                        <dd>
						  <a href="http://changsha.66zhuang.com/" class="c_c" title="长沙装修网" target="_blank">长沙</a>
						 
 <a href="http://hengyang.66zhuang.com/" class="h_c" title="衡阳装修网" target="_blank">衡阳</a>
						 
 <a href="http://zhuzhou.66zhuang.com/" class="z_c" title="株洲装修网" target="_blank">株洲</a>
						 
 <a href="http://xiangtan.66zhuang.com/" class="x_c" title="湘潭装修网" target="_blank">湘潭</a>
						 
 <a href="http://wuhan.66zhuang.com/" class="w_c" title="武汉装修网" target="_blank">武汉</a>
						 
 <a href="http://xiangyang.66zhuang.com/" class="x_c" title="襄阳装修网" target="_blank">襄阳</a>
						 
 <a href="http://yichang.66zhuang.com/" class="y_c" title="宜昌装修网" target="_blank">宜昌</a>
						 
 <a href="http://huangshi.66zhuang.com/" class="h_c" title="黄石装修网" target="_blank">黄石</a>
						 
 <a href="http://shiyan.66zhuang.com/" class="s_c" title="十堰装修网" target="_blank">十堰</a>
						 
 <a href="http://ezhou.66zhuang.com/" class="e_c" title="鄂州装修网" target="_blank">鄂州</a>
						 
 <a href="http://jingmen.66zhuang.com/" class="j_c" title="荆门装修网" target="_blank">荆门</a>
						 
 <a href="http://xiaogan.66zhuang.com/" class="x_c" title="孝感装修网" target="_blank">孝感</a>
						 
 <a href="http://jingzhou.66zhuang.com/" class="j_c" title="荆州装修网" target="_blank">荆州</a>
						 
 <a href="http://huanggang.66zhuang.com/" class="h_c" title="黄冈装修网" target="_blank">黄冈</a>
						 
 <a href="http://xianning.66zhuang.com/" class="x_c" title="咸宁装修网" target="_blank">咸宁</a>
						 
 <a href="http://suizhou.66zhuang.com/" class="s_c" title="随州装修网" target="_blank">随州</a>
						 
 <a href="http://enshi.66zhuang.com/" class="e_c" title="恩施土家族苗族自治州装修网" target="_blank">恩施土家族苗族自治州</a>
						 
 <a href="http://zhengzhou.66zhuang.com/" class="z_c" title="郑州装修网" target="_blank">郑州</a>
						 
 <a href="http://luoyang.66zhuang.com/" class="l_c" title="洛阳装修网" target="_blank">洛阳</a>
						 
 <a href="http://nanyang.66zhuang.com/" class="n_c" title="南阳装修网" target="_blank">南阳</a>
						 
 <a href="http://jiaozuo.66zhuang.com/" class="j_c" title="焦作装修网" target="_blank">焦作</a>
						 
 <a href="http://kaifeng.66zhuang.com/" class="k_c" title="开封装修网" target="_blank">开封</a>
						 
 <a href="http://xinyang.66zhuang.com/" class="x_c" title="信阳装修网" target="_blank">信阳</a>
						 
 <a href="http://xuchang.66zhuang.com/" class="x_c" title="许昌装修网" target="_blank">许昌</a>
						 
 <a href="http://nanchang.66zhuang.com/" class="n_c" title="南昌装修网" target="_blank">南昌</a>
						 
 <a href="http://ganzhou.66zhuang.com/" class="g_c" title="赣州装修网" target="_blank">赣州</a>
						 
 <a href="http://jiujiang.66zhuang.com/" class="j_c" title="九江装修网" target="_blank">九江</a>
						 

                        </dd>
                    </dl>
				
                    <dl class="cs_zs bg clear">
                        <dt>华北区</dt>
                        <dd>
						  <a href="http://beijing.66zhuang.com/" class="b_c" title="北京装修网" target="_blank">北京</a>
						 
 <a href="http://tianjin.66zhuang.com/" class="t_c" title="天津装修网" target="_blank">天津</a>
						 
 <a href="http://tangshan.66zhuang.com/" class="t_c" title="唐山装修网" target="_blank">唐山</a>
						 
 <a href="http://shijiazhuang.66zhuang.com/" class="s_c" title="石家庄装修网" target="_blank">石家庄</a>
						 
 <a href="http://langfang.66zhuang.com/" class="l_c" title="廊坊装修网" target="_blank">廊坊</a>
						 
 <a href="http://qinhuangdao.66zhuang.com/" class="q_c" title="秦皇岛装修网" target="_blank">秦皇岛</a>
						 
 <a href="http://handan.66zhuang.com/" class="h_c" title="邯郸装修网" target="_blank">邯郸</a>
						 
 <a href="http://baoding.66zhuang.com/" class="b_c" title="保定装修网" target="_blank">保定</a>
						 
 <a href="http://hengshui.66zhuang.com/" class="h_c" title="衡水装修网" target="_blank">衡水</a>
						 
 <a href="http://xingtai.66zhuang.com/" class="x_c" title="邢台装修网" target="_blank">邢台</a>
						 
 <a href="http://taiyuan.66zhuang.com/" class="t_c" title="太原装修网" target="_blank">太原</a>
						 
 <a href="http://huhehaote.66zhuang.com/" class="h_c" title="呼和浩特装修网" target="_blank">呼和浩特</a>
						 
 <a href="http://baotou.66zhuang.com/" class="b_c" title="包头装修网" target="_blank">包头</a>
						 
 <a href="http://xilinguole.66zhuang.com/" class="x_c" title="锡林郭勒盟装修网" target="_blank">锡林郭勒盟</a>
						 
 <a href="http://dalian.66zhuang.com/" class="d_c" title="大连装修网" target="_blank">大连</a>
						 
 <a href="http://shenyang.66zhuang.com/" class="s_c" title="沈阳装修网" target="_blank">沈阳</a>
						 
 <a href="http://anshan.66zhuang.com/" class="a_c" title="鞍山装修网" target="_blank">鞍山</a>
						 
 <a href="http://haerbin.66zhuang.com/" class="h_c" title="哈尔滨装修网" target="_blank">哈尔滨</a>
						 
 <a href="http://daqing.66zhuang.com/" class="d_c" title="大庆装修网" target="_blank">大庆</a>
						 
 <a href="http://changchun.66zhuang.com/" class="c_c" title="长春装修网" target="_blank">长春</a>
						 

                        </dd>
                    </dl>
				
                    <dl class="cs_zs  clear">
                        <dt>西部区</dt>
                        <dd>
						  <a href="http://chengdu.66zhuang.com/" class="c_c" title="成都装修网" target="_blank">成都</a>
						 
 <a href="http://luzhou.66zhuang.com/" class="l_c" title="泸州装修网" target="_blank">泸州</a>
						 
 <a href="http://zigong.66zhuang.com/" class="z_c" title="自贡装修网" target="_blank">自贡</a>
						 
 <a href="http://deyang.66zhuang.com/" class="d_c" title="德阳装修网" target="_blank">德阳</a>
						 
 <a href="http://mianyang.66zhuang.com/" class="m_c" title="绵阳装修网" target="_blank">绵阳</a>
						 
 <a href="http://yibin.66zhuang.com/" class="y_c" title="宜宾装修网" target="_blank">宜宾</a>
						 
 <a href="http://nanchong.66zhuang.com/" class="n_c" title="南充装修网" target="_blank">南充</a>
						 
 <a href="http://kunming.66zhuang.com/" class="k_c" title="昆明装修网" target="_blank">昆明</a>
						 
 <a href="http://guiyang.66zhuang.com/" class="g_c" title="贵阳装修网" target="_blank">贵阳</a>
						 
 <a href="http://zunyi.66zhuang.com/" class="z_c" title="遵义装修网" target="_blank">遵义</a>
						 
 <a href="http://qianxinan.66zhuang.com/" class="q_c" title="黔西南装修网" target="_blank">黔西南</a>
						 
 <a href="http://chongqing.66zhuang.com/" class="c_c" title="重庆装修网" target="_blank">重庆</a>
						 
 <a href="http://yinchuan.66zhuang.com/" class="y_c" title="银川装修网" target="_blank">银川</a>
						 
 <a href="http://wulumuqi.66zhuang.com/" class="w_c" title="乌鲁木齐装修网" target="_blank">乌鲁木齐</a>
						 
 <a href="http://kelamayi.66zhuang.com/" class="k_c" title="克拉玛依装修网" target="_blank">克拉玛依</a>
						 
 <a href="http://xining.66zhuang.com/" class="x_c" title="西宁装修网" target="_blank">西宁</a>
						 
 <a href="http://xian.66zhuang.com/" class="x_c" title="西安装修网" target="_blank">西安</a>
						 
 <a href="http://yulin.66zhuang.com/" class="y_c" title="榆林装修网" target="_blank">榆林</a>
						 
 <a href="http://xianyang.66zhuang.com/" class="x_c" title="咸阳装修网" target="_blank">咸阳</a>
						 
 <a href="http://tongchuan.66zhuang.com/" class="t_c" title="铜川装修网" target="_blank">铜川</a>
						 
 <a href="http://baoji.66zhuang.com/" class="b_c" title="宝鸡装修网" target="_blank">宝鸡</a>
						 
 <a href="http://weinan.66zhuang.com/" class="w_c" title="渭南装修网" target="_blank">渭南</a>
						 
 <a href="http://yanan.66zhuang.com/" class="y_c" title="延安装修网" target="_blank">延安</a>
						 
 <a href="http://hanzhong.66zhuang.com/" class="h_c" title="汉中装修网" target="_blank">汉中</a>
						 
 <a href="http://ankang.66zhuang.com/" class="a_c" title="安康装修网" target="_blank">安康</a>
						 
 <a href="http://shangluo.66zhuang.com/" class="s_c" title="商洛装修网" target="_blank">商洛</a>
						 
 <a href="http://lanzhou.66zhuang.com/" class="l_c" title="兰州装修网" target="_blank">兰州</a>
						 
 <a href="http://tianshui.66zhuang.com/" class="t_c" title="天水装修网" target="_blank">天水</a>
						 

                        </dd>
                    </dl>
				

                </div>
            </div>
            <a id="showCity_btn">收起分类</a>
			<!--装修效果图-->
            <div class="cityPage_floor">
                <div class="title_w">
                    <h2 class="title_leftSidebar"><a>2018装修效果图</a></h2>
                </div>
				<div class="title_link">
					<ul>
						<li><a href="http://www.66zhuang.com/xiaoguotu-list552/" target="_blank" title="吊顶装修效果图" class="pad-l">吊顶装修效果图</a></li>
						<li><a href="http://www.66zhuang.com/xiaoguotu-list558/" target="_blank" title="橱柜效果图">橱柜效果图</a></li>
						<li><a href="http://www.66zhuang.com/xiaoguotu-list554/" target="_blank" title="隔断效果图">隔断效果图</a></li>
						<li><a href="http://www.66zhuang.com/xiaoguotu-list564/" target="_blank" title="鞋柜装修效果图">鞋柜装修效果图</a></li>
						<li><a href="http://www.66zhuang.com/xiaoguotu-list557/" target="_blank" title="榻榻米装修图">榻榻米装修图</a></li>
						<li><a href="http://www.66zhuang.com/xiaoguotu-list517/" target="_blank" title="">吧台装修设计</a></li>
						<li><a href="http://www.66zhuang.com/xiaoguotu-list556/" target="_blank" title="飘窗装修效果图">飘窗装修图</a></li>
						<li><a href="http://www.66zhuang.com/xiaoguotu-list519/" target="_blank" title="小户型">小户型</a></li>
						<li><a href="http://www.66zhuang.com/xiaoguotu-list525/" target="_blank" title="别墅户型图">别墅户型图</a></li>
						<li class="li_bor"><a href="http://www.66zhuang.com/xiaoguotu-list526/" target="_blank" title="公寓设计">公寓设计</a></li>
					</ul>
				</div>
                <div class="case_show_wrapper">
                    <div class="case_show_wrapper_inside">
					                        <div class="col1">
							 									                            <div class="itemImg" id="js_itemImg">
                                <a href="http://www.66zhuang.com/xiaoguotu-show35887.html" target="_blank" class="img" title="新古典客厅装修效果图">
<img width="195" height="160" src="/design/corp_product/2018-03-09/small/small_89224cdd4c7ac75daaa91723ce762fa6.jpg" title="新古典客厅装修效果图" alt="新古典客厅装修效果图"></a>
                                <a rel="nofollow" href="http://www.66zhuang.com/xiaoguotu-show35887.html" target="_blank" class="name ellipsis" style="font-size:12px;" title="新古典客厅装修效果图">新古典客厅装修效果图</a>
                            </div>
							
							 <div class="itemImg" id="js_itemImg">
                                <a href="http://www.66zhuang.com/xiaoguotu-show35886.html" target="_blank" class="img" title="新古典客厅装修效果图">
<img width="195" height="160" src="/design/corp_product/2018-03-09/small/small_e8462ddc9eb81949195239a2271ae5c6.jpg" title="新古典客厅装修效果图" alt="新古典客厅装修效果图"></a>
                                <a href="http://www.66zhuang.com/xiaoguotu-show35886.html" target="_blank" class="name ellipsis" title="新古典客厅装修效果图" style="font-size:12px;">新古典客厅装修效果图</a>
                            </div>
							

                        </div>
					
                        <div class="col2">
						<div class="itemImg" id="js_itemImg">
                                <a href="http://www.66zhuang.com/xiaoguotu-show35885.html" target="_blank" class="img" title="新古典客厅装修效果图">
<img width="355" height="330" src="/design/corp_product/2018-03-09/fe77f63f489624f04d016622eb280dbe.jpg" title="新古典客厅装修效果图" alt="新古典客厅装修效果图"></a>
                                <a rel="nofollow" href="http://www.66zhuang.com/xiaoguotu-show35885.html" target="_blank" class="name ellipsis" title="新古典客厅装修效果图" style="font-size:12px;">新古典客厅装修效果图</a>
                            </div>
							

                        </div>
					
                        <div class="col1">
							<div class="itemImg" id="js_itemImg">
                                <a href="http://www.66zhuang.com/xiaoguotu-show35884.html" target="_blank" class="img" title="新古典餐厅装修效果图">
<img width="195" height="160" src="/design/corp_product/2018-03-09/small/small_beb306cfa22ca669bdec05ab796aaf4e.jpg" title="新古典餐厅装修效果图" alt="新古典餐厅装修效果图"></a>
                                <a rel="nofollow" href="http://www.66zhuang.com/xiaoguotu-show35884.html" target="_blank" class="name ellipsis" title="新古典餐厅装修效果图" style="font-size:12px;">新古典餐厅装修效果图</a>
                            </div>
							<div class="itemImg" id="js_itemImg">
                                <a href="http://www.66zhuang.com/xiaoguotu-show35883.html" target="_blank" class="img" title="新古典餐厅装修效果图">
<img width="195" height="160" src="/design/corp_product/2018-03-09/small/small_9156b72534b561887e601c48982eaea3.jpg" title="新古典餐厅装修效果图" alt="新古典餐厅装修效果图"></a>
                                <a rel="nofollow" href="http://www.66zhuang.com/xiaoguotu-show35883.html" target="_blank" class="name ellipsis" title="新古典餐厅装修效果图" style="font-size:12px;">新古典餐厅装修效果图</a>
                            </div>
							

                        </div>
					
                        <div class="col1">
							<div class="itemImg" id="js_itemImg">
                                <a href="http://www.66zhuang.com/xiaoguotu-show35882.html" target="_blank" class="img" title="简约客厅装修效果图">
<img width="195" height="160" src="/design/corp_product/2018-03-09/small/small_25fa28a37df71801fa6450930033151d.jpg" title="简约客厅装修效果图" alt="简约客厅装修效果图"></a>
                                <a rel="nofollow" href="http://www.66zhuang.com/xiaoguotu-show35882.html" target="_blank" class="name ellipsis" title="简约客厅装修效果图" style="font-size:12px;">简约客厅装修效果图</a>
                            </div>
							
							<div class="itemImg" id="js_itemImg">
                                <a rel="nofollow" href="http://www.66zhuang.com/xiaoguotu/" target="_blank" class="img" title="更多效果图"><img width="195" height="160" src="/public_2013/img/zxxgt_more.jpg" alt="更多效果图"></a>
                            </div>
							

                        </div>
					

                    </div>
                </div>
            </div>
			<!--/装修效果图-->
			<!--最流行的装修风格-->
			<div class="cityPage_floor1 clear">
				<div class="title_w">
                    <h2 class="title_leftSidebar"><a>最流行的装修风格</a></h2>
					<div class="title_link linkpos">
						<ul>
							<li><a rel="nofollow" href="http://www.66zhuang.com/xiaoguotu-list528/" target="_blank" title="现代装修效果图" class="pad-l">现代装修效果图</a></li>
							<li><a rel="nofollow" href="http://www.66zhuang.com/xiaoguotu-list530/" target="_blank" title="欧式装修风格">欧式装修风格</a></li>
							<li><a rel="nofollow" href="http://www.66zhuang.com/xiaoguotu-list532/" target="_blank" title="田园装修风格">田园风格装修效果图</a></li>
							<li class="li_bor"><a rel="nofollow" href="http://www.66zhuang.com/xiaoguotu-list531/" target="_blank" title="美式设计风格">美式设计风格</a></li>
							<li class="li_bor more"><a rel="nofollow" href="http://www.66zhuang.com/xiaoguotu/" target="_blank" title="更多">更多>></a></li>
						</ul>
					</div>
                </div>
				<div class="zxfg_cont">
					<div class="zxfg_box">
						<a href="http://www.66zhuang.com/xiaoguotu-list528/" target="_blank" title="现代简约风格"><img width="155" height="175" src="/design/corp_product/2018-03-08/small/small_fc03f613ecf53acb4f4ffc9dd7a97af5.jpg" alt="现代简约风格">
						<div class="zxfg_desc">现代简约风格</div>
						</a>
					</div>
					<div class="zxfg_box">
						<a href="http://www.66zhuang.com/xiaoguotu-list530/" target="_blank" title="欧式风格装修"><img width="155" height="175" src="/design/corp_product/2018-03-02/small/small_4a4180a68d14b8a4b0f732d9f43b496d.jpg" alt="欧式风格装修">
						<div class="zxfg_desc">欧式风格装修</div>
						</a>
					</div>
					<div class="zxfg_box">
						<a href="http://www.66zhuang.com/xiaoguotu-list542/" target="_blank" title="地中海风格效果图"><img width="155" height="175" src="/design/corp_product/2018-02-27/small/small_ebbb564c52ce90697d5da5773c687ff3.jpg" alt="地中海风格效果图">
						<div class="zxfg_desc">地中海风格效果图</div>
						</a>
					</div>
					<div class="zxfg_box">
						<a href="http://www.66zhuang.com/xiaoguotu-list532/" target="_blank" title="田园风格效果图"><img width="155" height="175" src="/design/corp_product/2018-03-01/small/small_1220cca94ecf2d34f6ed8457ad405bb8.jpg" alt="田园风格效果图">
						<div class="zxfg_desc">田园风格效果图</div>
						</a>
					</div>
					<div class="zxfg_box">
						<a href="http://www.66zhuang.com/xiaoguotu-list531/" target="_blank" title="美式风格效果图"><img width="155" height="175" src="/design/corp_product/2018-02-27/small/small_af0a128918fdfddeda228d621faa0e46.jpg" alt="美式风格效果图">
						<div class="zxfg_desc">美式风格效果图</div>
						</a>
					</div>
					<div class="zxfg_box mar_r">
						<a href="http://www.66zhuang.com/xiaoguotu-list529/" target="_blank" title="中式风格效果图"><img width="155" height="175" src="/design/corp_product/2018-03-06/small/small_c02f08a61c56b38e2c945ef50d5141d7.jpg" alt="中式风格效果图">
						<div class="zxfg_desc">中式风格效果图</div>
						</a>
					</div>
				</div>
			</div>
			<!--/最流行的装修风格-->
			<!--看视频学装修-->
			<div class="cityPage_floor1 clear">
				<div class="title_w">
                    <h2 class="title_leftSidebar"><a>看视频学装修</a></h2>
					<div class="title_splink linkpos">
						<span></span>
						<ul>
							<li class="li_bor">按阶段看装修视频：</li>
							<li><a href="http://www.66zhuang.com/video/t1/" target="_blank" title="装修之前装修视频" class="pad-l">装修之前</a></li>
							<li><a href="http://www.66zhuang.com/video/t2/" target="_blank" title="正在装修装修视频">正在装修</a></li>
							<li><a href="http://www.66zhuang.com/video/t3/" target="_blank" title="装修完成装修视频">装修完成</a></li>
							<li class="li_bor"><a href="http://www.66zhuang.com/video/hot/" target="_blank" title="最受业主欢迎的装修视频">最受业主欢迎的装修视频</a></li>
						</ul>
					</div>
				</div>
				<div class="zxsp_cont">
										<div class="zxsp_box ">
						<div class="zxsp_img">
							<a href="http://www.66zhuang.com/video/v2693.html" target="_blank" title="超详细315装修维权注意事项及细节"><img width="175" height="105" src="/pics/image/2018-03-15/9fe5a62a77768cb265d63776c26986c1.jpg" alt="超详细315装修维权注意事项及细节"></a>
						</div>
						<dl>
							<dt><a target="_blank" title="超详细315装修维权注意事项及细节" href="http://www.66zhuang.com/video/v2693.html">超详细315装修维权注意事项及细节</a></dt>
							<dd class="tjsp_r_gkl"><span>74</span></dd>
							<dd class="tjsp_r_gzd"><span>0</span></dd>
							<dd class="tjsp_r_zan"><span>0</span></dd>
						</dl>
					</div>
					
					<div class="zxsp_box ">
						<div class="zxsp_img">
							<a href="http://www.66zhuang.com/video/v2692.html" target="_blank" title="非常详细的玻化砖优缺点汇总"><img width="175" height="105" src="/pics/image/2018-03-14/23448227a6cf995799e751138065b4eb.jpg" alt="非常详细的玻化砖优缺点汇总"></a>
						</div>
						<dl>
							<dt><a target="_blank" title="非常详细的玻化砖优缺点汇总" href="http://www.66zhuang.com/video/v2692.html">非常详细的玻化砖优缺点汇总</a></dt>
							<dd class="tjsp_r_gkl"><span>100</span></dd>
							<dd class="tjsp_r_gzd"><span>0</span></dd>
							<dd class="tjsp_r_zan"><span>0</span></dd>
						</dl>
					</div>
					
					<div class="zxsp_box ">
						<div class="zxsp_img">
							<a href="http://www.66zhuang.com/video/v2691.html" target="_blank" title="超详细阳台风水禁忌大全"><img width="175" height="105" src="/pics/image/2018-03-13/209175d03b085db4d850b08b160853a8.jpg" alt="超详细阳台风水禁忌大全"></a>
						</div>
						<dl>
							<dt><a target="_blank" title="超详细阳台风水禁忌大全" href="http://www.66zhuang.com/video/v2691.html">超详细阳台风水禁忌大全</a></dt>
							<dd class="tjsp_r_gkl"><span>131</span></dd>
							<dd class="tjsp_r_gzd"><span>0</span></dd>
							<dd class="tjsp_r_zan"><span>0</span></dd>
						</dl>
					</div>
					
					<div class="zxsp_box ">
						<div class="zxsp_img">
							<a href="http://www.66zhuang.com/video/v2690.html" target="_blank" title="冷水管和热水管的区别有哪些？"><img width="175" height="105" src="/pics/image/2018-03-10/ecb8c2f5b8e62f653c1f2a3fb100296f.jpg" alt="冷水管和热水管的区别有哪些？"></a>
						</div>
						<dl>
							<dt><a target="_blank" title="冷水管和热水管的区别有哪些？" href="http://www.66zhuang.com/video/v2690.html">冷水管和热水管的区别有哪些？</a></dt>
							<dd class="tjsp_r_gkl"><span>229</span></dd>
							<dd class="tjsp_r_gzd"><span>0</span></dd>
							<dd class="tjsp_r_zan"><span>0</span></dd>
						</dl>
					</div>
					
					<div class="zxsp_box zxsp_mar_r">
						<div class="zxsp_img">
							<a href="http://www.66zhuang.com/video/v2689.html" target="_blank" title="客厅吊顶常见类型你了解多少"><img width="175" height="105" src="/pics/image/2018-03-09/bbbd70f09febfef94db76128631be6f5.jpg" alt="客厅吊顶常见类型你了解多少"></a>
						</div>
						<dl>
							<dt><a target="_blank" title="客厅吊顶常见类型你了解多少" href="http://www.66zhuang.com/video/v2689.html">客厅吊顶常见类型你了解多少</a></dt>
							<dd class="tjsp_r_gkl"><span>216</span></dd>
							<dd class="tjsp_r_gzd"><span>0</span></dd>
							<dd class="tjsp_r_zan"><span>0</span></dd>
						</dl>
					</div>
					

				</div>
			</div>
			<!--/看视频学装修-->
			<!--装修知识/装修问答-->
			<div class="cityPage_floor2 clear" style="height:335px;">
				<div id="zswd_menu" class="zswd_title"> 
					 <ul> 
					  <li onmouseover="setTab('zswd','zswd_menu',1)" class="bor_r cur" id="zswd1"> 装修知识 </li>
					  <li onmouseover="setTab('zswd','zswd_menu',2)" class="" id="zswd2"> 装修问答 </li> 
					 </ul> 
					 <div class="title_r min_r"><span><a href="http://www.66zhuang.com/zhuanti/zhaogongsi/" target="_blank" title="如何找到好的装修公司" class="span1">如何找到好的装修公司</a></span><span class="span_fg">|</span><span><a href="http://www.66zhuang.com/wenjuan.html" target="_blank" title="一分钟测出您的装修风格" class="span1">一分钟测出您的装修风格</a><span></div> 
				</div>
				<!--装修知识内容-->
				<div id="zswd_cont_1" class="zxzs_cont">
					<div class="zxzs_cont1"><a href="/zhuangxiu/zhishi-5516.html" target="_blank" title="非常靠谱的厨房装修报价明细表"><img width="280" height="205" src="http://pic.66zhuang.com/article/pics/image/2018-03-15/ea9e37fa30f8d07b23f7b8b8fd82cc47.png" alt="非常靠谱的厨房装修报价明细表"></a></div>
					<div class="zxzs_cont2">
						<div class="zxzs_cont2_1">
							<p class="cont2top"><a href="/zhuangxiu/zhishi-5516.html" target="_blank" title="非常靠谱的厨房装修报价明细表">非常靠谱的厨房装修报价明细表</a></p>
							<p class="cont2center"><a href="/zhuangxiu/zhishi-5516.html" target="_blank" title="非常靠谱的厨房装修报价明细表">找到好的对比标准,是做出客观选择的关键,而时尚的装修服务实践当中,优品定位的目标保证,是实现更好装修...</a></p>
							<p class="cont2foot"><a href="/zhuangxiu/zhishi-5516.html" target="_blank" title="查看更多">查看更多</a></p>
						</div>
						<div class="zxzs_cont2_2">
							<ul>
																								<li><a href="/zhuangxiu/zhishi/" target="_blank" title="装修知识" class="gl">装修知识</a><a href="/zhuangxiu/zhishi-5515.html" target="_blank" title="2018最新别墅装修价格清单表" class="details">2018最新别墅装修价格清单表</a></li>
								
																	<li><a href="/zhuangxiu/zhishi/" target="_blank" title="装修知识" class="gl">装修知识</a><a href="/zhuangxiu/zhishi-5514.html" target="_blank" title="超实用美式风格装修技巧大全" class="details">超实用美式风格装修技巧大全</a></li>
								
																	<li><a href="/zhuangxiu/zhishi/" target="_blank" title="装修知识" class="gl">装修知识</a><a href="/zhuangxiu/zhishi-5513.html" target="_blank" title="简约风格装修技巧大全" class="details">简约风格装修技巧大全</a></li>
								
																	<li><a href="/zhuangxiu/zhishi/" target="_blank" title="装修知识" class="gl">装修知识</a><a href="/zhuangxiu/zhishi-5512.html" target="_blank" title="非常详细的别墅装修设计费用明细表" class="details">非常详细的别墅装修设计费用明细表</a></li>
								
																	<li><a href="/zhuangxiu/zhishi/" target="_blank" title="装修知识" class="gl">装修知识</a><a href="/zhuangxiu/zhishi-5511.html" target="_blank" title="2018最新十大装修公司排名大全" class="details">2018最新十大装修公司排名大全</a></li>
								

							</ul>
						</div>
					</div>
					<div class="zxzs_cont3">
						<p><a>装饰公司展示动态</a></p>
						<div class="zxzs_cont3_1">
							<ul>
															<li><i class="icon"></i><a href="http://nanjing.66zhuang.com/zxkc/company/11373.html" target="_blank" title="南京时时洁装饰工程有限公司" class="gs">南京时时洁装饰工程有限公...</a><span class="gx">6小时前更新</span></li>
							
								<li><i class="icon"></i><a href="http://zhengzhou.66zhuang.com/zxkc/company/7197.html" target="_blank" title="郑州九鼎装饰" class="gs">郑州九鼎装饰</a><span class="gx">7小时前更新</span></li>
							
								<li><i class="icon"></i><a href="http://guiyang.66zhuang.com/zxkc/company/12456.html" target="_blank" title="广东华浔品味装饰集团贵州有限公司" class="gs">广东华浔品味装饰集团贵州...</a><span class="gx">7小时前更新</span></li>
							
								<li><i class="icon"></i><a href="http://wuhan.66zhuang.com/zxkc/company/12452.html" target="_blank" title="武汉保盛装饰工程有限公司" class="gs">武汉保盛装饰工程有限公司</a><span class="gx">10小时前更新</span></li>
							
								<li><i class="icon"></i><a href="http://wuxi.66zhuang.com/zxkc/company/11774.html" target="_blank" title="无锡市东嘉珍瑞装饰装潢有限公司" class="gs">无锡市东嘉珍瑞装饰装潢有...</a><span class="gx">1天前更新</span></li>
							
								<li><i class="icon"></i><a href="http://dongguan.66zhuang.com/zxkc/company/5634.html" target="_blank" title="东莞市北强装修工程有限公司" class="gs">东莞市北强装修工程有限公...</a><span class="gx">1天前更新</span></li>
							
								<li><i class="icon"></i><a href="http://kunming.66zhuang.com/zxkc/company/9136.html" target="_blank" title="昆明久居装饰工程有限公司" class="gs">昆明久居装饰工程有限公司</a><span class="gx">1天前更新</span></li>
							
								<li><i class="icon"></i><a href="http://wuhan.66zhuang.com/zxkc/company/12040.html" target="_blank" title="武汉山水人家家居装饰设计有限公司" class="gs">武汉山水人家家居装饰设计...</a><span class="gx">1天前更新</span></li>
							

							</ul>
						</div>
					</div>
				</div>
				<!--/装修知识内容-->
				<!--装修问答内容-->
				<div id="zswd_cont_2" class="zxwd_cont">
					<div class="zxwd_cont_top">
						<ul>
		<li>问题分类：</li>
		<li><a href="http://www.66zhuang.com/ask/c1s1/" target="_blank" title="二手房装修">二手房装修</a></li>
		<li><a href="http://www.66zhuang.com/ask/c1s2/" target="_blank" title="办公装修">办公装修</a></li>
		<li><a href="http://www.66zhuang.com/ask/c1s3/" target="_blank" title="家庭装修">家庭装修</a></li>
		<li><a href="http://www.66zhuang.com/ask/c1s4/" target="_blank" title="酒店装修">酒店装修</a></li>
		<li><a href="http://www.66zhuang.com/ask/c1s5/" target="_blank" title="KTV装修">KTV装修</a></li>
		<li><a href="http://www.66zhuang.com/ask/c2s1/" target="_blank" title="中式">中式</a></li>
		<li><a href="http://www.66zhuang.com/ask/c2s7/" target="_blank" title="北欧">北欧</a></li>
		<li><a href="http://www.66zhuang.com/ask/c2s8/" target="_blank" title="地中海">地中海</a></li>
		<li><a href="http://www.66zhuang.com/ask/c2s13/" target="_blank" title="现代">现代</a></li>
		<li><a href="http://www.66zhuang.com/ask/c2s14/" target="_blank" title="简约">简约</a></li>
		<li><a href="http://www.66zhuang.com/ask/c2s15/" target="_blank" title="田园">田园</a></li>
		<li><a href="http://www.66zhuang.com/ask/c3s3/" target="_blank" title="厨房洁具">厨房洁具</a></li>
		<li><a href="http://www.66zhuang.com/ask/c3s6/" target="_blank" title="五金电料">五金电料</a></li>
		<li><a href="http://www.66zhuang.com/ask/c3s4/" target="_blank" title="地板">地板</a></li>
		<li><a href="http://www.66zhuang.com/ask/c3s12/" target="_blank" title="瓷砖地砖">瓷砖地砖</a></li>
						</ul>
					</div>
					<div class="zxwd_cont2_1">
						<div class="djjwt"><a>待解决问题</a></div>
						<ul>
													<li><i class="icon"></i><a href="http://www.66zhuang.com/ask/x39745.html" target="_blank" title="安装太阳能后悔">安装太阳能后悔</a><span class="time">2018-01-25</span></li>
						
							<li><i class="icon"></i><a href="http://www.66zhuang.com/ask/x39697.html" target="_blank" title="贵阳装修装饰家装公司哪家好？">贵阳装修装饰家装公司哪家好？</a><span class="time">2017-10-11</span></li>
						
							<li><i class="icon"></i><a href="http://www.66zhuang.com/ask/x39696.html" target="_blank" title="贵阳十大装修公司排名？">贵阳十大装修公司排名？</a><span class="time">2017-10-10</span></li>
						
							<li><i class="icon"></i><a href="http://www.66zhuang.com/ask/x39695.html" target="_blank" title="贵阳装修公司排名？">贵阳装修公司排名？</a><span class="time">2017-10-10</span></li>
						
							<li><i class="icon"></i><a href="http://www.66zhuang.com/ask/x39680.html" target="_blank" title="苏州智佰家装饰工程有限公司使用劣质地砖">苏州智佰家装饰工程有限公司使用劣质地砖</a><span class="time">2017-09-21</span></li>
						
							<li><i class="icon"></i><a href="http://www.66zhuang.com/ask/x39628.html" target="_blank" title="求解？儿童房装修要注意什么？">求解？儿童房装修要注意什么？</a><span class="time">2017-08-18</span></li>
						

						</ul>
					</div>
					<div class="zxwd_cont2_2">
						<div class="yjjwt"><a>已解决问题</a></div>
						<div class="zxwd_wen"><i class="wen_icon"></i><a href="http://www.66zhuang.com/ask/x39246.html" target="_blank" title="保定商业空间装修设计找哪家公司定位精准？">保定商业空间装修设计找哪家公司定位精准？</a></div>
						<div class="zxwd_da"><i class="da_icon"></i><a href="http://www.66zhuang.com/ask/x39246.html" target="_blank" title="<p>
	<p>
		有保..."><p>
	<p>
		有保定商业空间装修设计需求，可联系广东天霸设计有限公司。天霸设计凭借一贯的诚信和务实作风，在达...</a></div>
						<div class="zxwd_border clear"></div>
						<ul>
							<li><i class="icon"></i><a href="http://www.66zhuang.com/ask/x39107.html" target="_blank" title="板材加盟2017年生态板批发厂家哪个比较好呢?">板材加盟2017年生态板批发厂家哪个比较好呢?</a><span class="time">2017-07-28</span></li>
							<li><i class="icon"></i><a href="http://www.66zhuang.com/ask/x39068.html" target="_blank" title="如何打造具有核心竞争力的内江超市装修？">如何打造具有核心竞争力的内江超市装修？</a><span class="time">2017-07-26</span></li>
						</ul>
					</div>
				</div>
				<!--/装修问答内容-->
			</div>
			<!--/装修知识/装修问答-->
			<!--最新招标信息-->
			<div class="cityPage_floor2 clear">
				<div class="zxzbxx">
					<div class="zxzbxx_box">
						<div class="zxzbxx_title"><i class="icon"></i><p>最新招标信息</p></div>
						<div class="zxzbxx_cont">
						<ul>
													<li><i class="icon"></i><a href="http://beijing.66zhuang.com/zxkc/cytb/55951.html" target="_blank" title="北京海淀区秀山小区装修">北京海淀区秀山小区装修</a><span class="time">2018-03</span></li>
						
							<li><i class="icon"></i><a href="http://xian.66zhuang.com/zxkc/cytb/55954.html" target="_blank" title="西安新城区白马世纪城装修">西安新城区白马世纪城装修</a><span class="time">2018-03</span></li>
						
							<li><i class="icon"></i><a href="http://hengyang.66zhuang.com/zxkc/cytb/55955.html" target="_blank" title="衡阳珠晖区银湖星城办公室装修装修">衡阳珠晖区银湖星城办公室装修装修</a><span class="time">2018-03</span></li>
						
							<li><i class="icon"></i><a href="http://guangzhou.66zhuang.com/zxkc/cytb/55956.html" target="_blank" title="广州白云区黄庄南边村五合装修">广州白云区黄庄南边村五合装修</a><span class="time">2018-03</span></li>
						
							<li><i class="icon"></i><a href="http://shijiazhuang.66zhuang.com/zxkc/cytb/55959.html" target="_blank" title="石家庄裕华区翰墨儒林装修">石家庄裕华区翰墨儒林装修</a><span class="time">2018-03</span></li>
						

						</ul>
						</div>
					</div>
				</div>
				<div class="zxzbxx_r">
					<div id="zxxx_menu" class="zxxx_title"> 
						 <ul> 
						  <li onmouseover="setTab('zxxx','zxxx_menu',1)" class="bor_r cur" id="zxxx1"> 网友晒新家 </li>
						  <li onmouseover="setTab('zxxx','zxxx_menu',2)" class="bor_r" id="zxxx2"> 经验分享 </li> 
						  <li onmouseover="setTab('zxxx','zxxx_menu',3)" id="zxxx3"> 装修日记 </li> 
						 </ul> 
						 <div class="zxxx_title_r"></div>
					</div>
					<div id="zxxx_cont_1" class="zxxx_cont">
						<ul>
													<li><i class="icon"></i><a href="http://www.66zhuang.com/bbs/thread-21657-1-1.html" target="_blank" title="很文艺范的家庭餐厅设计">很文艺范的家庭餐厅设计</a><span class="time">2017-11-11</span></li>
						
							<li><i class="icon"></i><a href="http://www.66zhuang.com/bbs/thread-21324-1-1.html" target="_blank" title="老婆爱上榻榻米，邻居夸赞不已">老婆爱上榻榻米，邻居夸赞不已</a><span class="time">2017-09-28</span></li>
						
							<li><i class="icon"></i><a href="http://www.66zhuang.com/bbs/thread-21188-1-1.html" target="_blank" title="榻榻米舒适感爆棚">榻榻米舒适感爆棚</a><span class="time">2017-09-15</span></li>
						
							<li><i class="icon"></i><a href="http://www.66zhuang.com/bbs/thread-21173-1-1.html" target="_blank" title="小户型装修榻榻米作用大">小户型装修榻榻米作用大</a><span class="time">2017-09-14</span></li>
						
							<li><i class="icon"></i><a href="http://www.66zhuang.com/bbs/thread-20810-1-1.html" target="_blank" title="封阳台有什么好处 ？为什么要封阳台？">封阳台有什么好处 ？为什么要封阳台？</a><span class="time">2017-08-14</span></li>
						
							<li><i class="icon"></i><a href="http://www.66zhuang.com/bbs/thread-20800-1-1.html" target="_blank" title="阳光房有几种，材料如何">阳光房有几种，材料如何</a><span class="time">2017-08-13</span></li>
						

						</ul>
					</div>
					<div id="zxxx_cont_2" class="zxxx_cont zxxx_dis">
						<ul>
														<li><i class="icon"></i><a href="http://www.66zhuang.com/bbs/thread-15657-1-1.html" target="_blank" title="把家装修成这样，没有人会想着出门的！">把家装修成这样，没有人会想着出门的！</a><span class="time">2015-12-30</span></li>
						
							<li><i class="icon"></i><a href="http://www.66zhuang.com/bbs/thread-15656-1-1.html" target="_blank" title="装修十大谣言，十个人九个中，你是不是其中之一？！">装修十大谣言，十个人九个中，你是不是其中之一？！</a><span class="time">2015-12-30</span></li>
						
							<li><i class="icon"></i><a href="http://www.66zhuang.com/bbs/thread-15655-1-1.html" target="_blank" title="❤【家居】这13招立马让你房间变得高大，看过再装修零遗...">❤【家居】这13招立马让你房间变得高大，看过再装修零遗...</a><span class="time">2015-12-30</span></li>
						
							<li><i class="icon"></i><a href="http://www.66zhuang.com/bbs/thread-15653-1-1.html" target="_blank" title="史上最坑娘户型，千万不要买！！">史上最坑娘户型，千万不要买！！</a><span class="time">2015-12-30</span></li>
						
							<li><i class="icon"></i><a href="http://www.66zhuang.com/bbs/thread-15652-1-1.html" target="_blank" title="这10种创意，让你的房间焕然一新！立马洋气起来">这10种创意，让你的房间焕然一新！立马洋气起来</a><span class="time">2015-12-30</span></li>
						
							<li><i class="icon"></i><a href="http://www.66zhuang.com/bbs/thread-15651-1-1.html" target="_blank" title="史上最全的隔断装修方案，赞疯了！">史上最全的隔断装修方案，赞疯了！</a><span class="time">2015-12-30</span></li>
						

						</ul>
					</div>
					<div id="zxxx_cont_3" class="zxxx_cont zxxx_dis">
						<ul>
													<li><i class="icon"></i><a href="http://www.66zhuang.com/bbs/thread-21925-1-1.html" target="_blank" title="新房入住有哪些风水讲究">新房入住有哪些风水讲究</a><span class="time">2018-02-26</span></li>
						
							<li><i class="icon"></i><a href="http://www.66zhuang.com/bbs/thread-21924-1-1.html" target="_blank" title="安装轻钢龙骨吊顶详细步骤讲解">安装轻钢龙骨吊顶详细步骤讲解</a><span class="time">2018-02-26</span></li>
						
							<li><i class="icon"></i><a href="http://www.66zhuang.com/bbs/thread-21919-1-1.html" target="_blank" title="小户型榻榻米装修攻略">小户型榻榻米装修攻略</a><span class="time">2018-02-21</span></li>
						
							<li><i class="icon"></i><a href="http://www.66zhuang.com/bbs/thread-21918-1-1.html" target="_blank" title="揭露一下尚品宅配的无耻面目">揭露一下尚品宅配的无耻面目</a><span class="time">2018-02-16</span></li>
						
							<li><i class="icon"></i><a href="http://www.66zhuang.com/bbs/thread-21890-1-1.html" target="_blank" title="做屋面防水材料施工有哪些方法？（下）">做屋面防水材料施工有哪些方法？（下）</a><span class="time">2018-02-01</span></li>
						
							<li><i class="icon"></i><a href="http://www.66zhuang.com/bbs/thread-21888-1-1.html" target="_blank" title="如何避免瓷砖空鼓、掉砖？">如何避免瓷砖空鼓、掉砖？</a><span class="time">2018-01-31</span></li>
						

						</ul>
					</div>
				</div>
			</div>
			<!--/最新招标信息-->
			<!--招标流程-->
			<div class="zxlc clear">
				<ul> 
					<li class="bor_r"><div class="zxlc_cont"><i class="icon icon1"></i><a href="http://shenzhen.66zhuang.com/sjbj/index.html" target="_blank" title="招标零成本">招标零成本</a></div></li>
					<li class="bor_r"><div class="zxlc_cont"><i class="icon icon2"></i><a href="http://shenzhen.66zhuang.com/sjbj/mfyf.html" target="_blank" title="免费验房">免费验房</a></div></li>
					<li class="bor_r"><div class="zxlc_cont"><i class="icon icon3"></i><a href="http://shenzhen.66zhuang.com/sjbj/mflf.html" target="_blank" title="免费量房">免费量房</a></div></li>
					<li class="bor_r"><div class="zxlc_cont"><i class="icon icon4"></i><a href="http://shenzhen.66zhuang.com/sjbj/mfsj.html" target="_blank" title="免费设计">免费设计</a></div></li>
					<li><div class="zxlc_cont"><i class="icon icon5"></i><a href="http://shenzhen.66zhuang.com/sjbj/mfbj.html" target="_blank" title="免费报价">免费报价</a></div></li>
				</ul> 
			</div>
			<!--/招标流程-->
						<!--友情链接-->
			<div class="frd_link clear">
				<div class="frd_link_title"><p>友情链接</p></div>
				<div class="frd_link_cont">
					<ul>
																	<li><a href="http://315.66zhuang.com" target="_blank" title="装修投诉">装修投诉</a></li>
						
					

					</ul>
				</div>
			</div>
			
			<!--/友情链接-->
        </div>
    </div>
</div>
<!--内容部分-->
<div style="clear:both;"></div>
<link rel="stylesheet" href="http://www.66zhuang.com/frontstyle/index/css/footer.css" type="text/css"/>
<script src="/frontstyle/jquery-1.7.1.min.js" type="text/javascript"></script>
<script type="text/javascript" src="/frontstyle/index/js/header.js"></script>
<div id="footer">
            <p id="aboutus">
                <a href="http://www.66zhuang.com/join/zhaopin.html">
                    加入我们
                </a>
                |
                <a href="http://www.66zhuang.com/zxkc/yjfk/1.html">
                    关于我们
                </a>
                |
                <a href="http://www.66zhuang.com/zxkc/yjfk/2.html">
                    联系我们
                </a>
                |
                <a href="http://www.66zhuang.com/zxkc/yjfk/3.html">
                    意见反馈
                </a>
                |
                <a rel="nofollow" href="http://www.66zhuang.com/zxkc/yjfk/4.html">
                    相关法律
                </a>
                |
                <a rel="nofollow" href="http://www.66zhuang.com/zxkc/yjfk/5.html">
                    网站地图
                </a>
                |
                <a rel="nofollow" href="http://www.66zhuang.com/zxkc/yjfk/6.html">
                    服务条款
                </a>
                |
                <a rel="nofollow" class="foot_pr" href="http://www.66zhuang.com/zxw/city_join.html">
                    火热招商
					<span class="foot_hot"><img src="/frontstyle/index/images/footer_hot.gif" width="22" height="14" alt="热门"/></span>
                </a>
				|
				  <a href="http://www.66zhuang.com/owner/help.html">
                    帮助中心
                </a>
                
            </p>
            <p id="copyright">
                Copyright (C) 2011-2017 66zhuang.com 版权所有
                <a rel="nofollow" href="http://www.miitbeian.gov.cn">
                    粤ICP备09033569号
                </a>
            </p>
            <p style="margin:10px;">免责声明：本网站部分内容由用户自行上传，如权利人发现存在误传其作品情形，请及时与本站联系。</p>
            <div id="org">
                <a title="绿色联盟认证" class="green_cert">
                </a>
                <a rel="nofollow" href="http://www.51honest.org/wscredit/detail.credit?action=preLevel&amp;credcode=NO.20000031594&amp;axbFlag=axb"
                target="_blank" title="信用之星" class="credibility">
                </a>
                <a title="互联网装饰认证" class="web_cert">
                </a>
                <a rel="nofollow" title="网络诚信推进联盟" href="http://pinggu.zx110.org/review_url_66zhuang.com"
                target="_blank" class="web_cred_org">
                </a>
                <a title="ICP备案认证" class="icp_cert">
                </a>
            </div>
             <div style=" margin:0 auto; width:20px;">
				<script type="text/javascript">
				var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
				setTimeout(document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F47d72dc55885a893fdbebe1da148d1a2' type='text/javascript'%3E%3C/script%3E")),3000);
				//var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
				//document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F47d72dc55885a893fdbebe1da148d1a2' type='text/javascript'%3E%3C/script%3E"));
				</script>
				</div>
        </div>
﻿<link rel="stylesheet" type="text/css" href="http://www.66zhuang.com/public_2017/css/Red_Voucher.css">
<link rel="stylesheet" type="text/css" href="http://www.66zhuang.com/public_2017/css/count-gou.css">
<script src="http://www.66zhuang.com/public_2017/js/bootstrap.min.js"></script>
<script src="http://www.66zhuang.com/public_2017/js/count-gou.js?t=1521351465"></script>

<script src="http://www.66zhuang.com/public_2017/js/style.js?t=1521351465"></script>
<script>

function GetQueryString(name)
{
     var reg = new RegExp("(^|&)"+ name +"=([^&]*)(&|$)");
     var r = window.location.search.substr(1).match(reg);
     if(r!=null)return  unescape(r[2]); return null;
}
$(function(){
zzid = GetQueryString('zzid');
$('#zhuizong_id').val(zzid);
});
</script>
<script type="text/javascript" src="/frontstyle/fenzhan.js"></script>
<script type="text/javascript">
$(document).ready(function () {
   ChengeItem('0','addressA');
  ChengeItem('440000','addressB');
});
 //按首字母选择城市		  
$('.zxkc_add_c a').click(function() {
	$(this).addClass("a_zm_select");
	$(this).siblings().removeClass("a_zm_select");
	var abc = $(this).attr('class');
	var array = abc.split(" "); //array为最后的数组
	/*$('.cs_zs a').each(function(index, ttc) {
		$('.cs_zs a').eq(index)[$('.cs_zs a').eq(index).hasClass(array[0]) ? "addClass" : "removeClass"]("a_zm_select");
	});*/
	$('.'+array[0]+'_c').css({color:"#ed6c00","font-weight":"bold"});
	$(".cs_zs a").not('.'+array[0]+'_c').css({color:"#505050","font-weight":"normal"});
});
function href_local(){
	var n_url="http://"+$('#addressB').val()+'.66zhuang.com';
	window.open(n_url);    
} 
$(function(){
	var oBtn=$("#showCity_btn");
	var oToggle=$(".xzcs");
	oBtn.click(function(){
		oToggle.toggle();
		if(oToggle.css("display")=="none"){
			oBtn.css("backgroundPosition","0 0");
			oBtn.text("展开分类");
		}
		else{
			oBtn.css("backgroundPosition","0 -29px");
			oBtn.text("收起分类");
		}
	});
});
</script>
<script type="text/javascript" src="/home_page.php?m=city&a=index"></script>
<script type="text/javascript">
$(function(){ 
    var cy = '';
	var py = '';

	if (remote_ip_info) {
		cy = remote_ip_info["city"];
		py = remote_ip_info["province"];
	}
	
	$("#provice_1").html(py);
	if(cy){
		$("#city_1").html(cy);
		$("#city_2").html(cy);
		var city_f=remote_ip_info.city_pinyin;
		if(remote_ip_info.code==2){
			$("#city_2").html("附近城市");
		}
		
		$("#city_fenzhan").attr('href','http://'+city_f+'.66zhuang.com');
		setCookie('66zhuang_city',city_f);
		setCookie('66zhuang_chinacity',encodeURIComponent(cy));
	}else{
		$("#city_1").html('深圳');
		$("#city_2").html('深圳');	
		setCookie('66zhuang_city','shenzhen');
		setCookie('66zhuang_chinacity',encodeURIComponent('深圳'));		
		$("#city_fenzhan").attr('href','http://shenzhen.66zhuang.com');	
	}
});
/*切换选项卡*/
function gt(objID) {
    return document.getElementById(objID);
}
function hasClass( elements,cName ){
return !!elements.className.match( new RegExp( "(\\s|^)" + cName + "(\\s|$)") ); // ( \\s|^ ) 判断前面是否有空格 （\\s | $ ）判断后面是否有空格 两个感叹号为转换为布尔值 以方便做判断
}
function addClass( elements,cName ){
if( !hasClass( elements,cName ) ){
elements.className += " " + cName;
}
}
function removeClass( elements,cName ){
if( hasClass( elements,cName ) ){
elements.className = elements.className.replace( new RegExp( "(\\s|^)" + cName + "(\\s|$)" )," " ); // replace方法是替换
}
}
function setTab(name,menuid,cursel){
	cursel_0=cursel;
	var links = gt(menuid).getElementsByTagName('li')
	links_len=links.length;
	for(var i=1; i<=links_len; i++){
		var menu = gt(name+i);
		if(i==cursel){
			addClass(menu,"cur");
			gt(name+"_cont_"+i).style.display="block";
		}
		else{
			removeClass(menu,"cur");
			gt(name+"_cont_"+i).style.display="none";
		}
	}
}
</script>
 <script>
  /*关闭顶部链接图片*/
	function close_adv(){
		$("#banner_t").hide();
		} 
 </script>
</body>
</html>