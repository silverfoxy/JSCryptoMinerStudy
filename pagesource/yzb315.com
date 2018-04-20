<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>优装保-家庭装修_中国精品家居装修门户平台</title>
    <meta name="keywords" content="装修,装修网,家庭装修,家居装修,家装,优装保"/>
    <meta name="description" content="优装保全国精品家庭装修门户平台,为广大业主提供精品家居装修服务,汇聚专业、知名、周到的家庭装修设计师和公司，优装保竭诚为每一位业主打造自己满意的室内装修效果。"/>
    <link rel="Shortcut Icon" href="/Public/home/images/favo_logo.png" />
    <link rel="stylesheet" type="text/css" href="/Public/home/css/city_page.css"/>
	
	<link rel="Shortcut Icon" href="http://www.yzb315.com/Public/home/images/favo_logo.png">
	
        <script type="text/javascript">
        !function(n){function o(n){for(var o=n+"=",t=document.cookie.split(";"),e=0;e<t.length;e++){for(var i=t[e];" "==i.charAt(0);)i=i.substring(1,i.length);if(0==i.indexOf(o))return i.substring(o.length,i.length)}return null}var t=o("pcm"),e=n.navigator.userAgent.toLocaleLowerCase(),i="//m.yzb315.com",r=/iphone|android|symbianos|windows\sphone/g,c=/micromessenger|qq\/[\d.]+/i;return c.test(e)?(n.location.href="//m.yzb315.com/?from=jdindex",!1):r.test(e)&&"1"!=t?(n.location.href=i,!1):void 0}(window);
    </script>
    <script type="text/javascript" src="/Public/home/js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="/Public/home/js/common.js"></script>
    <script type="text/javascript">
        var _ucq = _ucq || [];
        _ucq.push(['trackPageView']);
        _ucq.push(['enableLinkTracking']);
        (function() {
            var u="//ta.lbadvisor.com/";
            _ucq.push(['setTrackerUrl', u+'ljh.php']);
            _ucq.push(['setSiteId', '301318016']);
            var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
            g.type='text/javascript';
            g.async=true;
            g.defer=true;
            g.src=u+'ljh.js';
            s.parentNode.insertBefore(g,s);
        })();

        //搜索
        function get_value() {
            var types= $("form[name='searchform'] #top_em_val").text();
            var keyword= $("form[name='searchform'] .header_search_input").val();
             _ucq.push(['trackEvent', '搜索', types,keyword]);
        }

        //效果图

        $(function () {
            $(".bl_data").on('click',function () {
               // alert($(this).text());

            })
        })



    </script>
</head>
<body>
<!--header start-->
<div class="header">
    <div class="header_top">
        <div class="header_top_center">
            <div class="header_top_right">
                <ul>
                    <li>
                        <label>
                                <span class="f_left">您好，请</span>
                                <a href="http://www.yzb315.com/login/" class="htr_reg" style="padding-left:0;">登录</a>
                            </label>
                            <span class="htr_line"></span>
                            <a href="http://www.yzb315.com/register/">我要注册</a>
                            
                        <span class="htr_line"></span>
                        <a href="http://www.yzb315.com/zhaobiao/" >我要装修</a>
                        <span class="htr_line"></span>
                        <a href="http://www.yzb315.com/hangyexinwen/">行业资讯</a>
                        <span class="htr_line"></span>
                        <a href="http://www.yzb315.com/zhaobiao/" target="">装修保障</a>
                    </li>
                </ul>
            </div>
            <div class="header_top_left">
                <ul>
                    <li>
                        <em></em>
                        <label id="current_city"><a href=""></a></label>
                        <a href="javascript:;" id="changeCity" rel="nofollow">[切换]</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>

    <div class="header_center">
        <div class="header_center_container">
            <div class="header_center_main">
                <span class="hcc_logo">
                    <a href="javascript:;" class="logo" id="logourl"><img src="/Public/home/images/head_logo_main.png" width="153" height="65"/><img src="/Public/home/images/head_logo_right.png" width="165" height="65"/></a>
                </span>
                <div class="header_search">
                    <form method="get" action="http://www.yzb315.com/search/" name="searchform">
                        <div class="header_select">
                            <a href="javascript:;" class="header_select_sort">
                            <span>
                                <em id="top_em_val">
                                装修公司                            </em> <b></b> </span> </a>
                            <ul>
                                <li><a href="javascript:;" data-id="1" name="selA">装修效果图</a></li>
                                <li><a href="javascript:;" data-id="2" name="selA">装修公司</a></li>
                                <li><a href="javascript:;" data-id="3" name="selA">文章</a></li>
                            </ul>
                        </div>
                        <input type="text" class="header_search_input" value="" placeholder="输入您要筛选的内容" name="keyword">
                        <input type="hidden" id="top_search_type" name="type" value="2">
                        <input type="submit" class="header_search_submit" value="搜 索" onclick="get_value();">
                    </form>
                </div>
                <div class="index_banner_s"><img src="http://www.yzb315.com/Public/home/images/head_banner.png" width="230" height="70"/></div>
            </div>
        </div>
    </div>
    <!--nva start-->
    <div class="header_bottom">
        <div class="header_menu">
            <ul>
                <li class="on ">
                                                    <a class="nav_fzlink" href="http://www.yzb315.com" title="首页" onclick="javascript:_ucq.push(['trackEvent', '导航', '首页']);">首页</a><b></b>                    </li><li class=" ">
                                                    <a class="nav_fzlink" href="http://www.yzb315.com/xiaoguotu/" title="装修效果图" onclick="javascript:_ucq.push(['trackEvent', '导航', '装修效果图']);">装修效果图</a><b></b>                    </li><li class=" ">
                                                    <a class="nav_fzlink" href="http://www.yzb315.com/zhaobiao/" title="设计与报价" onclick="javascript:_ucq.push(['trackEvent', '导航', '设计与报价']);">设计与报价</a><b></b>                    </li><li class=" ">
                                                    <a class="nav_fzlink" href="http://www.yzb315.com/company/" title="装修公司" onclick="javascript:_ucq.push(['trackEvent', '导航', '装修公司']);">装修公司</a><b></b>                    </li><li class=" ">
                                                    <a class="nav_fzlink" href="http://www.yzb315.com/shejishi/" title="设计师" onclick="javascript:_ucq.push(['trackEvent', '导航', '设计师']);">设计师</a><b></b>                    </li>
                <li  id="arrow_list">
                    <i id="arrow_down"></i>
                    <a class="nav_fzlink" href="http://www.yzb315.com/baike/" target="_blank" title="装修攻略" onclick="javascript:_ucq.push(['trackEvent', '导航', '装修攻略']);">装修攻略</a>
                    <b></b>
                    <dl id="header_box">
                        <dd><a style="color:#000" href="http://www.yzb315.com/zxzs/zxfs/" target="_blank" title="装修风水" onclick="javascript:_ucq.push(['trackEvent', '导航', '装修风水']);">装修风水</a></dd>
                        <dd><a style="color:#000" href="http://www.yzb315.com/zxzs/zxlc/" target="_blank" title="装修流程" onclick="javascript:_ucq.push(['trackEvent', '导航', '装修流程']);">装修流程</a></dd>
                        <dd><a style="color:#000" href="http://www.yzb315.com/zxzs/zxxc/" target="_blank" title="装修流程" onclick="javascript:_ucq.push(['trackEvent', '导航', '装修选材']);">装修选材</a></dd>
                        <dd><a style="color:#000" href="http://www.yzb315.com/zxzs/zxzysx/" target="_blank" title="注意事项" onclick="javascript:_ucq.push(['trackEvent', '导航', '注意事项']);">注意事项</a></dd>
                    </dl>
                </li>
            </ul>
            <!--扫描 start-->
            <div class="cui_wireless" id="head_float_level"><a class="wireless" href="javascript:;">
                <i class="arrow-green"></i><img src="http://www.yzb315.com/Public/home/images/head_bottom.png"></a>
                <div id="head_float_box" class="cui_wireless_box" style="display: none;">
                    <div class="cui_wireless_inbox">
                        <dl class="cui_wireless_type">
                            <dd><i class="cui_wireless_code" style="margin:0 auto;">
                                <img src="/Public/home/images/q9.jpg" width="100"/></i>
                                <p class="cui_wireless_title">微信扫一扫加关注</p>
                            </dd>
                        </dl>
                    </div>
                </div>
                <!--扫描 end-->
            </div>
        </div>
        <!--nva end-->
    </div>
</div>
<!--header end-->



<!--   隐藏域   -->
<input type="hidden" id="province_start" name="province_start"/>
<input type="hidden" id="city_start" name="city_start"/>


<link rel="stylesheet" type="text/css" href="/Public/home/css/city_page1.css">
<link rel="stylesheet" href="/Public/home/css/bootstrap.min.css"/>
<link rel="stylesheet" href="/Public/home/css/bootstrap-theme.min.css"/>
<link rel="stylesheet" href="/Public/home/css/css.css"/>
<link rel="stylesheet" href="/Public/home/css/layer1.css" id="layui_layer_skinlayercss">
<style type="text/css">.header .header_top .header_top_center .header_top_right ul li label{display: inline;font-weight: 400;}</style>
<!--content  start-->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
	<!-- Indicators -->
	<ol class="carousel-indicators">
		<li data-target="#myCarousel" data-slide-to="0" class=""></li>
		<li data-target="#myCarousel" data-slide-to="1" class=""></li>
		<li data-target="#myCarousel" data-slide-to="2" class=""></li>
		<li data-target="#myCarousel" data-slide-to="3" class=""></li>
		<li data-target="#myCarousel" data-slide-to="4" class=""></li>
	</ol>

	<div class="carousel-inner">
		<div class="item active left"><img src="http://www.yzb315.com/Public/home/images/banner1.png" style="width:100%" data-src=" " alt="First slide"></div>
		<div class="item next left"><img src="http://www.yzb315.com/Public/home/images/banner6.png" style="width:100%" data-src="" alt="Second slide"></div>
		<div class="item"><a href="https://www.fcz.cn/special/appdown/" target="_blank" ><img src="http://www.yzb315.com/Public/home/images/fcz_banner.jpg" style="width:100%" data-src="" alt="Third slide"></a></div>
		<div class="item"><a href="http://www.yirisheng.com.cn" target="_blank" ><img src="http://www.yzb315.com/Public/home/images/yrs_banner.jpg" style="width:100%" data-src="" alt="Third slide"></a></div>
		<div class="item"><img src="http://www.yzb315.com/Public/home/images/banner4.png" style="width:100%" data-src="" alt="Third slide"></div>
	</div>
	<a class="left carousel-control" href="#myCarousel" data-slide="prev"></a>
	<a class="right carousel-control" href="#myCarousel" data-slide="next"></a>
</div>
<!-- banner end -->
<!--城市搜索-->
<div class="citysearch">
	<div class="container">
		<div class="row">
			<h3>优装保网服务覆盖全国<span>133</span>个城市，优质装修有保障！</h3>
			<a href="#" class="city-btn" rel="nofollow" id="city_2"></a>
			<div class="sbtn">
				<select name="province" id="province" class="province m-province town">
					<option value="0">选择省份</option>
				</select>
				<select name="city" id="city" class="city m-city ">
					<option value="0">市/地区</option>
				</select>
				<a href="javascript:void(0);" id="btnOk" class="btn-jr" onclick="gotocity()">进入</a>
			</div>
		</div>
		<div class="row">
			<ul class="weektab">
				<li class="hot">热</li>
				<li class="">A</li>
				<li class="">B</li>
				<li class="">C</li>
				<li class="">D</li>
				<li class="">E</li>
				<li class="">F</li>
				<li class="">G</li>
				<li class="active">H</li>
				<li class="active">I</li>
				<li class="active">J</li>
				<li class="active">K</li>
				<li class="active">L</li>
				<li class="">M</li>
				<li class="">N</li>
				<li class="">O</li>
				<li class="">P</li>
				<li class="">Q</li>
				<li class="">R</li>
				<li class="">S</li>
				<li class="">T</li>
				<li class="">U</li>
				<li class="">V</li>
				<li class="">W</li>
				<li class="">X</li>
				<li class="">Y</li>
				<li class="">Z</li>
			</ul>
		</div>
		<div class="row">
			<dl class="tabm tabm0" style="display: block;">
				<dt class="hot">热</dt>
				<dd>
					<a href="http://xiamen.yzb315.com" target="_blank" title="厦门">厦门</a><a href="http://beijing.yzb315.com" target="_blank" title="北京">北京</a><a href="http://shanghai.yzb315.com" target="_blank" title="上海">上海</a><a href="http://chongqing.yzb315.com" target="_blank" title="重庆">重庆</a><a href="http://tianjin.yzb315.com" target="_blank" title="天津">天津</a><a href="http://hangzhou.yzb315.com" target="_blank" title="杭州">杭州</a>				</dd>
			</dl>
							<dl class="tabm tabmA" style="display: none;">
					<dt>A</dt>
					<dd>
						<a href="http://anshun.yzb315.com" title="安顺">安顺</a><a href="http://anyang.yzb315.com" title="安阳">安阳</a>					</dd>
				</dl>							<dl class="tabm tabmB" style="display: none;">
					<dt>B</dt>
					<dd>
						<a href="http://baise.yzb315.com" title="百色">百色</a><a href="http://baoding.yzb315.com" title="保定">保定</a><a href="http://baoji.yzb315.com" title="宝鸡">宝鸡</a><a href="http://baoshan.yzb315.com" title="保山">保山</a><a href="http://beihai.yzb315.com" title="北海">北海</a><a href="http://beijing.yzb315.com" title="北京">北京</a><a href="http://bengbu.yzb315.com" title="蚌埠">蚌埠</a><a href="http://bijie.yzb315.com" title="毕节">毕节</a>					</dd>
				</dl>							<dl class="tabm tabmC" style="display: none;">
					<dt>C</dt>
					<dd>
						<a href="http://changchun.yzb315.com" title="长春">长春</a><a href="http://changsha.yzb315.com" title="长沙">长沙</a><a href="http://changzhou.yzb315.com" title="常州">常州</a><a href="http://chaohu.yzb315.com" title="巢湖">巢湖</a><a href="http://chengde.yzb315.com" title="承德">承德</a><a href="http://chengdu.yzb315.com" title="成都">成都</a><a href="http://chenzhou.yzb315.com" title="郴州">郴州</a><a href="http://chongqing.yzb315.com" title="重庆">重庆</a><a href="http://chuxiong.yzb315.com" title="楚雄">楚雄</a>					</dd>
				</dl>							<dl class="tabm tabmD" style="display: none;">
					<dt>D</dt>
					<dd>
						<a href="http://dali.yzb315.com" title="大理">大理</a><a href="http://dalian.yzb315.com" title="大连">大连</a><a href="http://daqing.yzb315.com" title="大庆">大庆</a><a href="http://dongguan.yzb315.com" title="东莞">东莞</a><a href="http://dongying.yzb315.com" title="东营">东营</a>					</dd>
				</dl>							<dl class="tabm tabmE" style="display: none;">
					<dt>E</dt>
					<dd>
						<a href="http://ezhou.yzb315.com" title="鄂州">鄂州</a>					</dd>
				</dl>							<dl class="tabm tabmF" style="display: none;">
					<dt>F</dt>
					<dd>
						<a href="http://foshan.yzb315.com" title="佛山">佛山</a><a href="http://fuyang.yzb315.com" title="阜阳">阜阳</a><a href="http://fuzhou.yzb315.com" title="福州">福州</a>					</dd>
				</dl>							<dl class="tabm tabmG" style="display: none;">
					<dt>G</dt>
					<dd>
						<a href="http://ganzhou.yzb315.com" title="赣州">赣州</a><a href="http://guangzhou.yzb315.com" title="广州">广州</a><a href="http://guilin.yzb315.com" title="桂林">桂林</a><a href="http://guiyang.yzb315.com" title="贵阳">贵阳</a>					</dd>
				</dl>							<dl class="tabm tabmH" style="display: block;">
					<dt>H</dt>
					<dd>
						<a href="http://haerbin.yzb315.com" title="哈尔滨">哈尔滨</a><a href="http://haikou.yzb315.com" title="海口">海口</a><a href="http://hangzhou.yzb315.com" title="杭州">杭州</a><a href="http://hefei.yzb315.com" title="合肥">合肥</a><a href="http://hengyang.yzb315.com" title="衡阳">衡阳</a><a href="http://honghe.yzb315.com" title="红河">红河</a><a href="http://huaian.yzb315.com" title="淮安">淮安</a><a href="http://huaihua.yzb315.com" title="怀化">怀化</a><a href="http://huainan.yzb315.com" title="淮南">淮南</a><a href="http://huanggang.yzb315.com" title="黄冈">黄冈</a><a href="http://huangshi.yzb315.com" title="黄石">黄石</a><a href="http://huhehaote.yzb315.com" title="呼和浩特">呼和浩特</a><a href="http://huizhou.yzb315.com" title="惠州">惠州</a><a href="http://huzhoushi.yzb315.com" title="湖州">湖州</a>					</dd>
				</dl>										<dl class="tabm tabmJ" style="display: block;">
					<dt>J</dt>
					<dd>
						<a href="http://jiangmen.yzb315.com" title="江门">江门</a><a href="http://jiaxing.yzb315.com" title="嘉兴">嘉兴</a><a href="http://jilin.yzb315.com" title="吉林">吉林</a><a href="http://jinan.yzb315.com" title="济南">济南</a><a href="http://jingmen.yzb315.com" title="荆门">荆门</a><a href="http://jingzhou.yzb315.com" title="荆州">荆州</a><a href="http://jinhua.yzb315.com" title="金华">金华</a>					</dd>
				</dl>							<dl class="tabm tabmK" style="display: block;">
					<dt>K</dt>
					<dd>
						<a href="http://kaifeng.yzb315.com" title="开封">开封</a><a href="http://kunming.yzb315.com" title="昆明">昆明</a>					</dd>
				</dl>							<dl class="tabm tabmL" style="display: block;">
					<dt>L</dt>
					<dd>
						<a href="http://langfang.yzb315.com" title="廊坊">廊坊</a><a href="http://lanzhou.yzb315.com" title="兰州">兰州</a><a href="http://lianyungang.yzb315.com" title="连云港">连云港</a><a href="http://lijiang.yzb315.com" title="丽江">丽江</a><a href="http://liupanshui.yzb315.com" title="六盘水">六盘水</a><a href="http://liuzhou.yzb315.com" title="柳州">柳州</a><a href="http://luoyang.yzb315.com" title="洛阳">洛阳</a>					</dd>
				</dl>							<dl class="tabm tabmM" style="display: none;">
					<dt>M</dt>
					<dd>
						<a href="http://maanshan.yzb315.com" title="马鞍山">马鞍山</a><a href="http://maoming.yzb315.com" title="茂名">茂名</a><a href="http://meishan.yzb315.com" title="眉山">眉山</a><a href="http://mianyang.yzb315.com" title="绵阳">绵阳</a>					</dd>
				</dl>							<dl class="tabm tabmN" style="display: none;">
					<dt>N</dt>
					<dd>
						<a href="http://nanchang.yzb315.com" title="南昌">南昌</a><a href="http://nanjing.yzb315.com" title="南京">南京</a><a href="http://nanning.yzb315.com" title="南宁">南宁</a><a href="http://nantong.yzb315.com" title="南通">南通</a><a href="http://nanyang.yzb315.com" title="南阳">南阳</a><a href="http://ningbo.yzb315.com" title="宁波">宁波</a>					</dd>
				</dl>													<dl class="tabm tabmQ" style="display: none;">
					<dt>Q</dt>
					<dd>
						<a href="http://qiandongnan.yzb315.com" title="黔东南">黔东南</a><a href="http://qiannan.yzb315.com" title="黔南">黔南</a><a href="http://qianxinan.yzb315.com" title="黔西南">黔西南</a><a href="http://qingdao.yzb315.com" title="青岛">青岛</a><a href="http://qingyuan.yzb315.com" title="清远">清远</a><a href="http://qinhuangdao.yzb315.com" title="秦皇岛">秦皇岛</a><a href="http://qinzhou.yzb315.com" title="钦州">钦州</a><a href="http://quanzhou.yzb315.com" title="泉州">泉州</a><a href="http://qujing.yzb315.com" title="曲靖">曲靖</a><a href="http://quzhou.yzb315.com" title="衢州">衢州</a>					</dd>
				</dl>							<dl class="tabm tabmR" style="display: none;">
					<dt>R</dt>
					<dd>
						<a href="http://rizhao.yzb315.com" title="日照">日照</a>					</dd>
				</dl>							<dl class="tabm tabmS" style="display: none;">
					<dt>S</dt>
					<dd>
						<a href="http://sanya.yzb315.com" title="三亚">三亚</a><a href="http://shanghai.yzb315.com" title="上海">上海</a><a href="http://shantou.yzb315.com" title="汕头">汕头</a><a href="http://shaoxing.yzb315.com" title="绍兴">绍兴</a><a href="http://shenyang.yzb315.com" title="沈阳">沈阳</a><a href="http://shenzhen.yzb315.com" title="深圳">深圳</a><a href="http://shijiazhuang.yzb315.com" title="石家庄">石家庄</a><a href="http://shiyan.yzb315.com" title="十堰">十堰</a><a href="http://suizhou.yzb315.com" title="随州">随州</a><a href="http://suqianshi.yzb315.com" title="宿迁">宿迁</a><a href="http://suzhou.yzb315.com" title="苏州">苏州</a>					</dd>
				</dl>							<dl class="tabm tabmT" style="display: none;">
					<dt>T</dt>
					<dd>
						<a href="http://taiyuan.yzb315.com" title="太原">太原</a><a href="http://taizhou.yzb315.com" title="台州">台州</a><a href="http://taizhoushi.yzb315.com" title="泰州">泰州</a><a href="http://tangshan.yzb315.com" title="唐山">唐山</a><a href="http://tianjin.yzb315.com" title="天津">天津</a><a href="http://tongling.yzb315.com" title="铜陵">铜陵</a><a href="http://tongren.yzb315.com" title="铜仁">铜仁</a>					</dd>
				</dl>													<dl class="tabm tabmW" style="display: none;">
					<dt>W</dt>
					<dd>
						<a href="http://weifang.yzb315.com" title="潍坊">潍坊</a><a href="http://wenzhou.yzb315.com" title="温州">温州</a><a href="http://wuhan.yzb315.com" title="武汉">武汉</a><a href="http://wuhu.yzb315.com" title="芜湖">芜湖</a><a href="http://wulumuqi.yzb315.com" title="乌鲁木齐">乌鲁木齐</a><a href="http://wuxi.yzb315.com" title="无锡">无锡</a>					</dd>
				</dl>							<dl class="tabm tabmX" style="display: none;">
					<dt>X</dt>
					<dd>
						<a href="http://xiamen.yzb315.com" title="厦门">厦门</a><a href="http://xian.yzb315.com" title="西安">西安</a><a href="http://xiangtan.yzb315.com" title="湘潭">湘潭</a><a href="http://xiangyang.yzb315.com" title="襄阳">襄阳</a><a href="http://xianning.yzb315.com" title="咸宁">咸宁</a><a href="http://xianyang.yzb315.com" title="咸阳">咸阳</a><a href="http://xiaogan.yzb315.com" title="孝感">孝感</a><a href="http://xining.yzb315.com" title="西宁">西宁</a><a href="http://xinxiang.yzb315.com" title="新乡">新乡</a><a href="http://xinyang.yzb315.com" title="信阳">信阳</a><a href="http://xinyushi.yzb315.com" title="新余">新余</a><a href="http://xuzhou.yzb315.com" title="徐州">徐州</a>					</dd>
				</dl>							<dl class="tabm tabmY" style="display: none;">
					<dt>Y</dt>
					<dd>
						<a href="http://yancheng.yzb315.com" title="盐城">盐城</a><a href="http://yangzhou.yzb315.com" title="扬州">扬州</a><a href="http://yantai.yzb315.com" title="烟台">烟台</a><a href="http://yichang.yzb315.com" title="宜昌">宜昌</a><a href="http://yuxi.yzb315.com" title="玉溪">玉溪</a>					</dd>
				</dl>							<dl class="tabm tabmZ" style="display: none;">
					<dt>Z</dt>
					<dd>
						<a href="http://zhangzhou.yzb315.com" title="漳州">漳州</a><a href="http://zhaoqing.yzb315.com" title="肇庆">肇庆</a><a href="http://zhengzhou.yzb315.com" title="郑州">郑州</a><a href="http://zhenjiang.yzb315.com" title="镇江">镇江</a><a href="http://zhongshan.yzb315.com" title="中山">中山</a><a href="http://zhoushan.yzb315.com" title="舟山">舟山</a><a href="http://zhuhai.yzb315.com" title="珠海">珠海</a><a href="http://zhuzhou.yzb315.com" title="株洲">株洲</a><a href="http://zunyi.yzb315.com" title="遵义">遵义</a>					</dd>
				</dl>		</div>
	</div>

</div>

<div class="middle_content">

    <!--middleCon start-->
    <div class="middleCon">
        <div class="MC_Item">
            <div class="Item_title">
                <div class="title_name"><span>最流行的装修风格</span>
                    <span class="kanfangt">已有4256万位业主找到灵感</span></div>
                <div class="title_type">
                    <a href="http://www.yzb315.com/xiaoguotu/xiandaijianyue/">现代简约</a><em>|</em>
                    <a href="http://www.yzb315.com/xiaoguotu/oushi/">欧式风格</a><em>|</em>
                    <a href="http://www.yzb315.com/xiaoguotu/tianyuan/">田园风格</a><em>|</em>
                    <a href="http://www.yzb315.com/xiaoguotu/meishi/">美式风格</a>
                </div>
            </div>
            <div class="f_clear"></div>
            <ul class="MC_ItemUl">
                <li>
                        <a href="http://www.yzb315.com/xiaoguotu/a9906/" target="_blank" title="国熙台-130㎡">
                            <img class="lazy" src="/Public/no.png" data-original="http://www.yzb315.com/Uploads/temp/xiaoguotu/2018-03-16/5aab43924b58a_190_168.gif" width="190" height="168"/>
                        </a>
                        <span class="li_bgtm"></span>
                        <a href="http://www.yzb315.com/xiaoguotu/a9906/" class="li_name" target="_blank" title="国熙台-130㎡">国熙台-130㎡</a>
                    </li><li>
                        <a href="http://www.yzb315.com/xiaoguotu/a9901/" target="_blank" title="橡诺装饰-新中式风格">
                            <img class="lazy" src="/Public/no.png" data-original="http://www.yzb315.com/Uploads/temp/xiaoguotu/2018-03-16/5aab36d73762b_190_168.jpg" width="190" height="168"/>
                        </a>
                        <span class="li_bgtm"></span>
                        <a href="http://www.yzb315.com/xiaoguotu/a9901/" class="li_name" target="_blank" title="橡诺装饰-新中式风格">橡诺装饰-新中式风格</a>
                    </li><li>
                        <a href="http://www.yzb315.com/xiaoguotu/a9900/" target="_blank" title="橡诺装饰-中式风格">
                            <img class="lazy" src="/Public/no.png" data-original="http://www.yzb315.com/Uploads/temp/xiaoguotu/2018-03-16/5aab367e26dc9_190_168.jpg" width="190" height="168"/>
                        </a>
                        <span class="li_bgtm"></span>
                        <a href="http://www.yzb315.com/xiaoguotu/a9900/" class="li_name" target="_blank" title="橡诺装饰-中式风格">橡诺装饰-中式风格</a>
                    </li><li>
                        <a href="http://www.yzb315.com/xiaoguotu/a9899/" target="_blank" title="橡诺装饰-现代简约风格">
                            <img class="lazy" src="/Public/no.png" data-original="http://www.yzb315.com/Uploads/temp/xiaoguotu/2018-03-16/5aab3622c2873_190_168.JPG" width="190" height="168"/>
                        </a>
                        <span class="li_bgtm"></span>
                        <a href="http://www.yzb315.com/xiaoguotu/a9899/" class="li_name" target="_blank" title="橡诺装饰-现代简约风格">橡诺装饰-现代简约风格</a>
                    </li><li>
                        <a href="http://www.yzb315.com/xiaoguotu/a9898/" target="_blank" title="橡诺装饰-港式风格">
                            <img class="lazy" src="/Public/no.png" data-original="http://www.yzb315.com/Uploads/temp/xiaoguotu/2018-03-16/5aab35b0c6958_190_168.JPG" width="190" height="168"/>
                        </a>
                        <span class="li_bgtm"></span>
                        <a href="http://www.yzb315.com/xiaoguotu/a9898/" class="li_name" target="_blank" title="橡诺装饰-港式风格">橡诺装饰-港式风格</a>
                    </li><li>
                        <a href="http://www.yzb315.com/xiaoguotu/a9896/" target="_blank" title="法式风格">
                            <img class="lazy" src="/Public/no.png" data-original="http://www.yzb315.com/Uploads/temp/xiaoguotu/2018-03-16/5aab35260bd6d_190_168.jpg" width="190" height="168"/>
                        </a>
                        <span class="li_bgtm"></span>
                        <a href="http://www.yzb315.com/xiaoguotu/a9896/" class="li_name" target="_blank" title="法式风格">法式风格</a>
                    </li>            </ul>
        </div>

        <div class="MC_Item">
            <div class="Item_title">
                <div class="title_name"><span>家庭装修注意事项</span>
                    <span class="kanfangt" style="margin-left: 15px;">已有3625万位业主学习到装修知识</span></div>
                <div class="title_type">
                    <a href="http://www.yzb315.com/xiaoguotu/">装修灵感</a><em>|</em>
                    <a href="http://www.yzb315.com/shejishi/">找设计师</a><em>|</em>
                    <a href="http://www.yzb315.com/company/">找装修公司</a><em>|</em>
                    <a href="http://www.yzb315.com/baike/">装修百科</a>
                </div>
            </div>
            <div class="f_clear"></div>
            <ul class="MC_ItemUl">
                <li>
                        <a href="http://www.yzb315.com/n6349/">
                            <img class="lazy" src="/Public/no.png" data-original="http://www.yzb315.com/Uploads/temp/news/2017-10-26/59f14f9441d08_190_168.png" width="190" height="168"/>
                        </a>
                        <span class="li_bgtm"></span>
                        <a href="http://www.yzb315.com/n6349/" class="li_name">网购“坑”慎入，这些建材真的不适合网购！</a>
                    </li><li>
                        <a href="http://www.yzb315.com/n5766/">
                            <img class="lazy" src="/Public/no.png" data-original="http://www.yzb315.com/Uploads/temp/news/2017-08-21/599a8bb273d8f_190_168.jpg" width="190" height="168"/>
                        </a>
                        <span class="li_bgtm"></span>
                        <a href="http://www.yzb315.com/n5766/" class="li_name">监理话装修：水电改造最容易忽略的细节</a>
                    </li><li>
                        <a href="http://www.yzb315.com/n1898/">
                            <img class="lazy" src="/Public/no.png" data-original="http://www.yzb315.com/Uploads/temp/news/2016-06-08/575783947ab07_190_168.jpg" width="190" height="168"/>
                        </a>
                        <span class="li_bgtm"></span>
                        <a href="http://www.yzb315.com/n1898/" class="li_name">现代家居风水与健康有何关系？</a>
                    </li><li>
                        <a href="http://www.yzb315.com/n1899/">
                            <img class="lazy" src="/Public/no.png" data-original="http://www.yzb315.com/Uploads/temp/news/2016-06-08/57578947bc815_190_168.jpeg" width="190" height="168"/>
                        </a>
                        <span class="li_bgtm"></span>
                        <a href="http://www.yzb315.com/n1899/" class="li_name">教你几招怎样看住宅风水宝地的秘诀</a>
                    </li><li>
                        <a href="http://www.yzb315.com/n1901/">
                            <img class="lazy" src="/Public/no.png" data-original="http://www.yzb315.com/Uploads/temp/news/2016-06-08/5757900d63ed8_190_168.jpg" width="190" height="168"/>
                        </a>
                        <span class="li_bgtm"></span>
                        <a href="http://www.yzb315.com/n1901/" class="li_name">卧室颜色风水有何禁忌？哪些颜色不适宜卧室</a>
                    </li><li>
                        <a href="http://www.yzb315.com/n1925/">
                            <img class="lazy" src="/Public/no.png" data-original="http://www.yzb315.com/Uploads/temp/news/2016-06-12/575cc7a24cdda_190_168.jpg" width="190" height="168"/>
                        </a>
                        <span class="li_bgtm"></span>
                        <a href="http://www.yzb315.com/n1925/" class="li_name">一定要知道的办公室大门风水注意事项</a>
                    </li>            </ul>
        </div>

        <!--三小块 start-->
        <div class="SXK_div">
            <div class="SXK_Item">
                <div class="SXK_ItemTitle">
                    <label><span>行业新闻</span><i>News</i></label>
                    <a href="http://www.yzb315.com/hangyexinwen/" target="_blank" class="more_a">more+</a></div>
                <div class="SXK_Text">
                    <div class="Text_left">
                            <a title="集成吊顶选够方法及注意事项 让你摆脱新房装修烦恼" href="http://www.yzb315.com/n7487/" target="_blank">
                                <img class="lazy" src="/Public/no.png" data-original="http://www.yzb315.com/Uploads/temp/news/2018-03-12/5aa5d6472b1e1_184_110.jpg" width="184" height="110" alt="集成吊顶选够方法及注意事项 让你摆脱新房装修烦恼"/>
                            </a>
                            <span class="li_bgtm"></span>
                            <a href="http://www.yzb315.com/n7487/" target="_blank" class="li_name" title="集成吊顶选够方法及注意事项 让你摆脱新房装修烦恼">集成吊顶选够方法及注意事...</a>
                        </div>
                        <div class="Text_right">&nbsp;&nbsp;&nbsp;&nbsp;消费者对吊顶了解并不多，许多装修业主对选购集成吊顶都不是很清楚，今天小编就来给大介绍一下有... </div>                    <div class="f_clear"></div>
                    <ul class="SXK_Ul">
                        <li><a href="http://www.yzb315.com/n7480/" title="开年装修如何选择靠谱的装饰公司 “货”比三家不吃亏" target="_blank">开年装修如何选择靠谱...</a></li><li><a href="http://www.yzb315.com/n7479/" title="怎样布置客厅会增加自己的财运？让您钱包鼓起来吧！" target="_blank">怎样布置客厅会增加自...</a></li><li><a href="http://www.yzb315.com/n7470/" title="5招轻松学会瓷砖美缝 自己动手给新家又省了一大笔钱" target="_blank">5招轻松学会瓷砖美缝...</a></li><li><a href="http://www.yzb315.com/n7445/" title="窗户材质与玻璃选择注意事项 让家居充满阳光充满爱" target="_blank">窗户材质与玻璃选择注...</a></li><li><a href="http://www.yzb315.com/n7442/" title="购买二手房的注意事项 小编详述二手房验收技巧" target="_blank">购买二手房的注意事项...</a></li><li><a href="http://www.yzb315.com/n7441/" title="厨房用品摆放有什么风水禁忌 看完这篇文章还不知道吗" target="_blank">厨房用品摆放有什么风...</a></li>                    </ul>
                </div>
            </div>
            <div class="SXK_Item" style="margin:0 30px;">
                <div class="SXK_ItemTitle">
                    <label><span>装修知识</span><i>Knowledge</i></label>
                    <a href="http://www.yzb315.com/zxzs/" target="_blank" class="more_a">more+</a></div>
                <div class="SXK_Text">
                    <div class="Text_left">
                            <a title="地砖开裂如何修复 怎样擦地板砖能够光亮如新" href="http://www.yzb315.com/n7489/" target="_blank">
                                <img class="lazy" src="/Public/no.png" data-original="/Uploads/temp/news/2017-11-29/5a1e190a7fc04_184_110.png" width="184" height="110" alt="地砖开裂如何修复 怎样擦地板砖能够光亮如新"/>
                            </a>
                            <span class="li_bgtm"></span>
                            <a href="http://www.yzb315.com/n7489/" target="_blank" class="li_name" title="地砖开裂如何修复 怎样擦地板砖能够光亮如新">地砖开裂如何修复怎样擦地...</a>
                        </div>
                        <div class="Text_right">&nbsp;&nbsp;&nbsp;&nbsp;我们都知道，初次铺地砖的时候要求较高的用户一般都会使用瓷砖膏作为填缝剂，因为它可以产生和地... </div>                    <div class="f_clear"></div>
                    <ul class="SXK_Ul">
                        <li><a href="http://www.yzb315.com/n7488/" title="室内装修墙纸特点与选购技巧 小编为你整理了有关墙纸的资料" target="_blank">室内装修墙纸特点与选...</a></li><li><a href="http://www.yzb315.com/n7481/" title="地砖开裂损坏修复方法 让您家的地板如获新生光亮如新" target="_blank">地砖开裂损坏修复方法...</a></li><li><a href="http://www.yzb315.com/n7478/" title="儿童房装修的风水布局注意事项 还你一个健康舒适的儿童房" target="_blank">儿童房装修的风水布局...</a></li><li><a href="http://www.yzb315.com/n7446/" title="瓷砖上铺地板师傅看了都点头夸好 后悔知道的太晚" target="_blank">瓷砖上铺地板师傅看了...</a></li><li><a href="http://www.yzb315.com/n7438/" title="吊顶安装有哪些容易误入的陷阱 三点让你走出家装误区" target="_blank">吊顶安装有哪些容易误...</a></li><li><a href="http://www.yzb315.com/n7421/" title="2018年家中不可或缺的插座位置 让生活不再留有遗憾" target="_blank">2018年家中不可或...</a></li>                    </ul>
                </div>
            </div>
            <div class="SXK_Item" style="width:355px;">
                <div class="SXK_ItemTitle">
                    <label><span>家居生活</span><i>HOMELIFE</i></label>
                    <a href="http://www.yzb315.com/jjsh/" target="_blank" class="more_a">more+</a></div>
                <div class="SXK_Text">
                    <div class="f_clear"></div>
                    <ul class="SXK_Ul_1">
                        <li>
                                <i class="grayB">03-12</i>
                                <span class="sTit"> <a href="http://www.yzb315.com/n7494/">装修私房话：屋子采光不好？那就把阳光...</a> </span>
                            </li><li>
                                <i class="grayB">03-12</i>
                                <span class="sTit"> <a href="http://www.yzb315.com/n7485/">蔬菜如何才能解毒？小编给你分享几个相...</a> </span>
                            </li><li>
                                <i class="grayB">02-27</i>
                                <span class="sTit"> <a href="http://www.yzb315.com/n7473/">最新油漆施工注意事项让您的家居生活变...</a> </span>
                            </li><li>
                                <i class="grayB">02-27</i>
                                <span class="sTit"> <a href="http://www.yzb315.com/n7471/">小户型榻榻米设计技巧及装修禁区简约范...</a> </span>
                            </li><li>
                                <i class="grayB">02-27</i>
                                <span class="sTit"> <a href="http://www.yzb315.com/n7466/">最新黑白风格装修颜色搭配技巧充满个性...</a> </span>
                            </li><li>
                                <i class="grayB">02-27</i>
                                <span class="sTit"> <a href="http://www.yzb315.com/n7465/">170平米现代风格设计打造独属于你的...</a> </span>
                            </li><li>
                                <i class="grayB">02-27</i>
                                <span class="sTit"> <a href="http://www.yzb315.com/n7461/">窗帘与百叶窗选择注意事项令家庭看起来...</a> </span>
                            </li>                    </ul>
                </div>
            </div>
        </div>
        <!--三小块 end-->
    </div>
    <!--middleCon end-->
    <div class="f_clear"></div>
</div>
<!--悬浮栏-->
<div class="bottom_nav">
	<div class="bottom_center">
		<img src="http://www.yzb315.com/Public/home/images/show.png" alt="" class="tp"/>
		<ul>
			<li>已为&nbsp;<span>2581</span>名业主提供免费招标服务</li>
			<li><input type="text" name="chenghu" data-value="您的称呼" placeholder="您的称呼"/><input type="tel" name="mobile" data-value="手机号码" placeholder="手机号码"/></li>
			<li><input type="submit" id="bidBtn2" value="立即免费获取"/></li> 
			<input type="hidden" value="1" name="b_type"/>
		</ul>
		<a href="javascript:void(0)"><img src="http://www.yzb315.com/Public/home/images/no.png" alt=""/></a>
	</div>
</div>
<div class="show">
	<a href="javascript:void(0)"><img src="http://www.yzb315.com/Public/home/images/hide.png" alt=""/></a>
</div>
<!--悬浮栏end-->
<div style="display: none">
	<script>
		var _hmt = _hmt || [];
		(function() {
			var hm = document.createElement("script");
			hm.src = "https://hm.baidu.com/hm.js?09c8ee355ef4f8e4a17ca1f12c680480";
			var s = document.getElementsByTagName("script")[0];
			s.parentNode.insertBefore(hm, s);
		})();
	</script>
	<a href="http://www.cnzz.com/stat/website.php?web_id=1261234203" target="_blank" title="站长统计">站长统计</a>
</div>
<!--content  end-->



<!--bottom  start-->
<div class="foolter">
    <!--links start-->
    <div class="links">
        <div class="links_Info">
            <div class="links_title"><span>友情链接</span></div>
            <div class="links_text">
                <a href="http://www.yzb315.com/" target="_blank" title="优装保">优装保</a><a href="http://www.yzb315.com/baike/" target="_blank" title="装修攻略">装修攻略</a><a href="http://www.yzb315.com/xiaoguotu/" target="_blank" title="装修效果图大全">装修效果图大全</a><a href="http://www.danxia.com" target="_blank" title="厦门二手房">厦门二手房</a><a href="http://nn.cyzs97.com/" target="_blank" title="南宁创艺装饰">南宁创艺装饰</a><a href="http://www.sxkxzs.cn/" target="_blank" title="西安凯旋装饰">西安凯旋装饰</a>            </div>
            <div class="links_focus"></div>
        </div>
    </div>    <!--links end-->
    <!--base  start-->
    <div class="base">
        <div class="baseInfo">
            <div class="baseInfoLeft">
                <dl class="I_dl">
                    <dt>关于我们</dt>
                    <dd><a href="http://www.yzb315.com/about/">关于我们</a></dd>
                    <dd><a href="http://www.yzb315.com/copyright/">版权声明</a></dd>
                    <dd><a href="http://www.yzb315.com/join/">加入我们</a></dd>
                    <dd><a href="http://www.yzb315.com/contact/">联系我们</a></dd>
                </dl>
                <dl class="I_dl">
                    <dt>装修工具</dt>
                    <dd><a href="http://www.yzb315.com">墙砖计算器</a></dd>
                    <dd><a href="http://www.yzb315.com">窗帘计算器</a></dd>
                    <dd><a href="http://www.yzb315.com">地砖计算器</a></dd>
                    <dd><a href="http://www.yzb315.com">壁纸计算器</a></dd>
                    <dd><a href="http://www.yzb315.com">地板计算器</a></dd>
                    <dd><a href="http://www.yzb315.com">涂料计算器</a></dd>
                </dl>
                <dl class="I_dl">
                    <dt>装修知识</dt>
                    <dd><a href="http://www.yzb315.com/zxzs/zxlc/">装修流程</a></dd>
                    <dd><a href="http://www.yzb315.com/zxzs/zxxgt/">装修效果图</a></dd>
                    <dd><a href="http://www.yzb315.com/zxzs/zxzysx/">装修注意事项</a></dd>
                </dl>
                <dl class="I_dl">
                    <dt>用户帮助</dt>
                    <dd><a href="http://www.yzb315.com">关于隐私</a></dd>
                    <dd><a href="http://www.yzb315.com">常见问题</a></dd>
                </dl>
                <dl class="I_dl" id="I_dl_banner">
                    <h3>400-699-6099</h3>
                    <span class="footer-time">周一至周五：9：00-22：00</span>
                    <p class="footer-hot">全国统一热线</p>
                </dl>
                <dl class="I_dl" style="width: 2px;">
                </dl>
            </div>
        </div>
        <div class="bottom_Info">
            <div class="bottom_Info1">
            <div class="div_left">免责声明：本网站部分内容由用户自行上传，如权利人发现存在误传其作品情形，请及时与本站联系。<br />
            厦门优装保网络科技有限公司 &nbsp;&nbsp;地址：厦门市软件园二期48号楼9层<br />
            Copyright © 2008-2017 yzb315.com All rights reserved.闽ICP备17001564号-1</div>
            <div class="div_right"><a  key ="599e99ac2548be755dd5f704"  logo_size="124x47"  logo_type="business"  href="http://www.anquan.org" ><script src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a></div>

        </div>
        </div>
    </div>
    <!--base  end-->

</div>
<!--bottom  end-->

<script type="text/javascript" src="/Public/home/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/Public/home/js/jquery.lazyload.js"></script>
<script type="text/javascript">
    $(function() {
        $("img.lazy").lazyload({
            threshold : 200
        });
    });
    $('a[id="changeCity"]').click(function () {
        $.cookie('yzb_wdefaultID',null,{domain:'.yzb315.com',path:'/'});
        window.location.href = 'http://www.yzb315.com';
    });
</script>
<div style="display: none">
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?09c8ee355ef4f8e4a17ca1f12c680480";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<script src="https://s95.cnzz.com/z_stat.php?id=1261234203&web_id=1261234203" language="JavaScript"></script>
    </div>
	<link rel="stylesheet" href="/Public/home/css/css1.css"/>
	<link rel="stylesheet" href="/Public/home/css/layer1.css" id="layui_layer_skinlayercss">
	
	<script type="text/javascript" src="/Public/home/js/common.js"></script>
	<script type="text/javascript" src="/Public/home/js/bm.js"></script>
	<script src="/Public/home/js/hm.js"></script>
	<script src="/Public/home/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="/Public/home/js/common1.js"></script>
	<script src="/Public/home/js/function1.js"></script>
	<script language="javascript" src="/Public/home/js/layer.js"></script>
	<script language="javascript" src="/Public/Common/layer/layer.js"></script>

<div class="whole_sidebar">
	<ul>
		<li><span class="icon icon-tel"></span>
			<div class="tel-m">

					<ul>
						<li>客服咨询<br/>在线时间：9:00~22:00</li>
						<li><a href="tencent://message/?uin=3004689907&Site=www.yzb315jkeknnkejk.com&Menu=yes">在线咨询客服</a></li>
						<li>免费热线：400-699-6099</li>
					</ul>

			</div>
		</li>
		<li><span class="icon icon-bj"></span>
			<div class="bj-m">
				<ul>
					<li>免费报价<br/>今日已有528人申请在线免费报价</li>
					<li>刘女士获得&nbsp;<span>4份</span>&nbsp;免费设计服务<br/>张先生获得&nbsp;<span>5份</span>&nbsp;免费设计服务</li>
					<li><input type="text" name="chenghu5" placeholder="您的称呼"/></li>
					<li><input type="tel" name="mobile5" placeholder="手机号码"/></li>
					<li><input type="submit" id="bidBtn5" value="立即免费获取"/></li>
					<input name="position" value="http://www.yzb315.com/" type="hidden">
					<input type="hidden" name="siteID" value="0"/>
					<input type="hidden" name="type" value="2">
				</ul>
			</div>
		</li>
		<li><span class="icon icon-wx"></span>
			<div class="wx-m">关注微信</div>
		</li>
		<li class="back" onclick="$('html,body').animate({scrollTop:0},1000);">
			<span class="icon icon-back"></span>
		</li>
	</ul>
</div>

<script type="text/javascript">
	$('#bidBtn5').click(function () {
		var mEmt = $('[name="mobile5"]');
		var chEmt = $('[name="chenghu5"]');
		var sqEmt = $('[name="square"]');
		var mo = mEmt.val();
		var ch = chEmt.val();
		var square = sqEmt.val();
		var hx = $('[name="huxing"]').val();
		var style = $('[name="fengge"]').val();
		var email = $('[name="email"]').val();
		var province = $('[name="province"]').val();
		var city = $('[name="city"]').val();
		var type = $('[name="b_type"]').val();
		var position = $('[name="position"]').val();
		var budget = $('[name="budget"]').val();
		var desc = $('[name="desc"]').val();
		var decoration_type =$('[name="decoration_type"]').val();
		if (ch == chEmt.data('value')) {
			ch = '';
		}
		if (mo.length == 0 || mo == '' || mo == mEmt.data('value')) {
			layer.alert('手机号不能为空', {time: 1500});
			return false;
		}
		if (moReg.test(mo) == false) {
			layer.alert('手机号码格式不正确', {time: 1500});
			return false;
		}
		if (square != sqEmt.data('value')) {
			if (/^(?!0(\d|\.0+$|$))\d{1,3}(\.\d{1,2})?$/.test(square) != true) {
				layer.alert('请输入正确的建筑面积!', {time: 1500});
				return false;
			}
		}
		if (square == sqEmt.data('value')) {
			square = '';
		}
		var data = {};
		data.name = ch;
		data.mobile = mo;
		data.province = province;
		data.city = city;
		data.square = square;
		data.hx = hx;
		data.type = type;
		data.position = position;
		data.email = email;
		data.style = style;
		data.budget = budget;
		data.desc = desc;
		data.decoration_type =decoration_type;
		$.ajax({
			type: 'post',
			data: data,
			url: '/public/ajaxBid/',
			dataType: 'json',
			success: function (result) {
				if (result.status == 1) {
					if (result.url) {
						window.location.href = result.url;
					}else{
						layer.alert(result.msg, {
							title: '申请提示', time: 1500, end: function () {
								mEmt.val('');
								chEmt.val('');
								sqEmt.val();
							}
						});
					}
				} else {
					layer.alert(result.msg, {time: 1500});
				}
			}
		})
	});
</script>



</body>
</html>

<!--<script type="text/javascript" src="/Public/home/js/city.js"></script>-->
<script type="text/javascript" src="/Public/home/js/bm.js"></script>
<script src="/Public/home/js/hm.js"></script>
<script src="/Public/home/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/Public/home/js/common1.js"></script>
<script src="/Public/home/js/function1.js"></script>
<script language="javascript" src="/Public/home/js/layer.js"></script>
<script language="javascript" src="/Public/Common/layer/layer.js"></script>

<script type="text/javascript">
	
	$(function(){
		var province = $('[name="province"]').val();
		$.ajax({
			type: 'get',
			url: '/public/getTaoIP/',
			dataType: 'json',
			success: function(result) {
				var data=JSON.parse(result.data);
				var myprovince2 = data.data.region;
				var mycity2 = data.data.city;
				var myregion_id = data.data.region_id;
				var mycity_id = data.data.city_id;
				if(data.data.ip == '127.0.0.1'){
					$("#city_2").html("推荐进入厦门站&nbsp;>>");
					var myregion_id = '350000';
					var str = '';
					$.ajax({
						type: 'get',
						url: '/public/openprovince/',
						data: 'province=' + province,
						dataType: 'json',
						success: function(result) {
							var data = result.data;
							$.each(data, function (entryindex, entry) {
								if(entry.id == myregion_id){
									str += '<option value="'+entry.id+'" selected>'+ entry.prefix + '  ' + entry.name + '</option>';
								}else{
									str += '<option value="'+entry.id+'">'+ entry.prefix + '  ' + entry.name + '</option>';
								}
								
							});
							$("#province").append(str);
							
						}
					});
					document.getElementById("city_2").href = "http://xiamen.yzb315.com";
					//$("#province>option[value='0']").html("福建省");
					//$("#province>option[value='0']").attr("value", "350000");
					$("#city>option[value='0']").html("厦门");
					$("#city>option[value='0']").attr("value", "350200");
					
					document.getElementById("province_start").value = "350000";//给隐藏域赋值
					document.getElementById("city_start").value = "350200";//给隐藏域赋值
				}else{
					$("#city_2").html("推荐进入" +mycity2 +"站&nbsp;>>");
					str = '';
					$.ajax({
						type: 'get',
						url: '/public/openprovince/',
						data: 'province=' + province,
						dataType: 'json',
						success: function(result) {
							var data = result.data;
							$.each(data, function (entryindex, entry) {
								if(entry.id == myregion_id){
									str += '<option value="'+entry.id+'" selected>'+ entry.prefix + '  ' + entry.name + '</option>';
								}else{
									str += '<option value="'+entry.id+'">'+ entry.prefix + '  ' + entry.name + '</option>';
								}
								
							});
							$("#province").append(str);
							
						}
					});
					$.ajax({
						type: 'post',
						url: '/public/changeCity_start/',
						data: 'province=' + myregion_id + '&city=' + mycity_id,
						dataType: 'json',
						success: function (result) {
							var data = result.data;
							if (result.data) {
								if(data['status'] == 1){
									var url = data.siteurl;
									if (url.indexOf('http') > -1) {
										document.getElementById("city_2").href = url;
									}
								}
							}
						}
					});

					//$("#province>option[value='0']").html(myprovince2);
					//$("#province>option[value='0']").attr("value", myregion_id);
					$("#city>option[value='0']").html(mycity2);
					$("#city>option[value='0']").attr("value", mycity_id);
					
					document.getElementById("province_start").value = "350000";//给隐藏域赋值
					document.getElementById("city_start").value = "350200";//给隐藏域赋值
				}
				
			}
		});
	});

</script>

<script type="text/javascript">
    $('#province').on('change', function () {
        var province = $(this).val();
        $('#city').html('<option>选择城市</option>');
        $.ajax({
            type: 'post',
            url: '/public/changeCity/',
            data: 'province=' + province,
            dataType: 'json',
            success: function (result) {
                if (result.status == 1) {
                    var data = result.data;
                    if (result.data) {
                        var html = '';
                        for (var i in data) {
                            html += '<option value="' + data[i]['siteurl'] + '">' + data[i]['site_name'] + '</option>'
                        }
                        $('#city').append(html);
                    }
                }
            }
        })
    });
    $('#btnOk').click(function () {
		var city_start = $('[name="city_start"]').val();
		var province_start = $('[name="province_start"]').val();
		var city = $('[name="city"]').val();
		var province = $('[name="province"]').val();
		if( (province == province_start) && (city_start == city) ){
			$.ajax({
				type: 'post',
				url: '/public/changeCity_start/',
				data: 'province=' + province_start + '&city=' + city_start,
				dataType: 'json',
				success: function (result) {
					var data = result.data;
					if (result.data) {
						if(data['status'] == 1){
							var url = data.siteurl;
							if (url.indexOf('http') > -1) {
								window.location.href = url;
							}
						}
					}
				}
			})
		}else{
			var url = $('#city').val();
			if (url.indexOf('http') > -1) {
				window.location.href = url;
			}
		}
    });
    $('[name="province"]').change(function () {
        $('[name="city"]').html('<option value="0">选择市/地区</option>');
        var id = $(this).val();
        $.ajax({
            type: 'get',
            url: '/public/getArea/',
            data: {area: id},
            dataType: 'json',
            success: function (result) {
                var html = '';
                for (var i in result) {
                    html += '<option value="' + result[i]['id'] + '">' + result[i]['name'] + '</option>'
                }
                $('[name="city"]').append(html);
            }
        });
    });
</script>