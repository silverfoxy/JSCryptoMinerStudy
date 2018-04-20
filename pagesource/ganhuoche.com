<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="360-site-verification" content="212d9b45d1815ff129665b5d4c173176" />
        <meta name="baidu-site-verification" content="A0aJsf1CO4" />
        <title>【火车票预订_火车票网上订票官网】 - 赶火车网</title>
        <meta name="keywords" content="火车票预订,火车票,火车票网" />
        <meta name="description" content="赶火车网-GANHUOCHE.COM是全国网上买火车票官网,代定订购火车票专业信息服务平台！并提供火车票查询、火车票预订、火车时刻表、列车时刻表、火车余票查询等服务。" />
        <meta property="qc:admins" content="2373266677671605730563757" />
        <link rel="icon" href="http://state.ganhuoche.com/common/ico/favicon.ico" type="image/x-icon" />
                        <link rel="stylesheet" type="text/css" href="http://state.ganhuoche.com/static/6a1998771a749d148b0f25b8d34a4478.css" />        <script src="http://state.ganhuoche.com/www/js/jquery.all.min.js?v=20131210" type="text/javascript">
        </script>
        <script>
            var sta_uri = 'http://state.ganhuoche.com';
        </script>
        <script type="text/javascript">
            document.domain = 'ganhuoche.com';
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-26155171-1']);
            _gaq.push(['_setDomainName', '.ganhuoche.com']);
            _gaq.push(['_trackPageview']);

            (function() {
                var ga = document.createElement('script');
                ga.type = 'text/javascript';
                ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ga, s);
            })();
        </script>
    </head>
    <body>

        <div id="Header_Wraper">
            <div id="Header_Box">
                <div id="Header">
                    <a class="logo_link" href="http://www.ganhuoche.com"></a>
                    <div class="header_right">
                        <div id="login" class="login">
                            <iframe src="http://passport.ganhuoche.com/page/panel/?fromurl=http%3A%2F%2Fwww.ganhuoche.com%2F" allowtransparency="true" style="background-color=transparent" frameborder="0" width="390" height="20" scrolling="no" id="userloginiframe"></iframe>
                        </div>
                    </div>
                    <div id="Nav">
                        <ul class="Nav_lleft">
                            <li class="Navlihover"><a href="http://www.ganhuoche.com">首页</a></li>
                            <li ><a href="http://www.ganhuoche.com/huoche">火车票查询</a></li>
                            <li ><a href="http://gaotie.ganhuoche.com">高铁动车</a></li>
                            <li ><a href="http://yushouqi.ganhuoche.com">预售期</a></li>
                            <li ><a href="http://www.ganhuoche.com/yuding/">抢火车票</a></li>
                            <li><a href="http://jipiao.ganhuoche.com" rel="nofollow">特价机票</a></li>
                            <li><a href="http://hotel.ganhuoche.com" rel="nofollow">特惠酒店</a></li>
                            <li ><a  href="/welcome/duanzu/"rel="nofollow" > 短租</a></li>
                            <li ><a href="http://www.ganhuoche.com/www/mobileapp/">手机赶火车</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <span class="i-search-background"></span>        <div id="Box" class="yui-skin-sam">
        <div class="top-tips" style="display:none;">
            <div class="top-tips-wrap">
                <p>温馨提示： 赶火车网退款为系统自动退款，请勿相信ATM操作退款的电话或者短信。根据银行以及各支付方式的不同，退款会在3-5个工作日到账，请注意查收。 </p>
                <!--p><span class="tips-ahead"></span>2、</p>
                <p><span class="tips-ahead"></span>3、</p-->
            </div>
        </div>

<div id="main">
    <div class="i-search mt5">
        <ul class="menu">
            <li onclick="changeSearchBox(this, 1)" id="searchtab1" class="searchtab1 hover searchtab">
                <div class="searchtab-div">
                    <div class="searchtab1-div left"></div>
                    <a href="javascript: void(0);" class="left">火车票预订</a>
                </div>
            </li>
            <li onclick="changeSearchBox(this, 2)" id="searchtab2" class="searchtab2 searchtab">
                <div class="searchtab-div">
                    <div class="searchtab2-div left"></div>
                    <a href="javascript: void(0);" class="left">抢火车票</a>
                </div>
            </li>
            <li onclick="changeSearchBox(this, 3)" id="searchtab3" class="searchtab3 searchtab">
                <div class="searchtab-div">
                    <div class="searchtab3-div left"></div>
                    <a href="javascript: void(0);" class="left">手机赶火车</a>
                </div>
            </li>
        </ul>
        <div class="center">
            <div class="searchBox1 show">
    <h2>火车票预订</h2>
    <form id="search_form" action="/search" method='get'>
        <div class="left">
            <div class='city'>
                <span>出发城市</span><input id="city_from1" class="text clear_warn" name='from' type="text" value='北京' onclick="clickCity('city_from1');"/>
                <div id="fromcity_container1" style="width:136px;"></div>
            </div>
            <div class="city" style="margin-bottom: 15px;">
                <span>到达城市</span><input id="city_to1" class="text clear_warn" name='to' type="text" value='上海' onclick="clickCity('city_to1');"/>
                <div id="tocity_container1" style="width:136px;"></div>
            </div>
            <input class="swap" type="button" onclick="swapcity(1);"/>
            <input class="submit show_searching" type="button" value="" id='search_submit' attr="show_searching"/>
        </div>
        <a class="hotcity" style='margin: 8px 0 0 -58px;' onclick='hide_city("city");hotcity("city_from1","city","city_from1")' title="全部出发城市"></a>
        <a class="hotcity" style='margin: 58px 0 0 -58px;' onclick='hide_city("city");hotcity("city_to1","city","city_to1")' title="全部出发城市"></a>
        <span class="swaptop"></span>
        <span class="swapbottom"></span>
        <div class="right">
            <div class="date"><span>订购日期</span><input class="text" id="datepicker" value="2018-03-23" type="text" name='date'/></div>
            <div class="tip">今天可购买04月09日及之前的车票</div>
        </div>
        <script language="javascript">
            $(function() {
                $("#datepicker").datepicker({
                    numberOfMonths: 2,
                    showOn: "both",
                    buttonImage: "http://state.ganhuoche.com/www/i-images/i-date.gif",
                    buttonImageOnly: true,
                    dateFormat: "yy-mm-dd",
                    buttonText: "选择日期",
                    minDate: '2018-03-21'
                });
            });
            // www首页火车票预定
            $("#search_submit").click(function(){
                var search_form = $('#search_form');
                var city_from   = $("#city_from1");
                var city_to     = $("#city_to1");
                verifyStation(search_form, city_from, city_to, $("#search_submit"));
            });
        </script>
    </form>
    <ul class="help">
        <li><a href="http://help.ganhuoche.com/?p=10&findstrkey=0" target='_blank'>订单处理时间</a></li>
        <li><a href="http://help.ganhuoche.com/?p=617&findstrkey=1" target='_blank'>如何取票</a></li>
        <li><a href="http://help.ganhuoche.com/?p=617&findstrkey=2" target='_blank'>退款时间</a></li>
        <li><a href="http://help.ganhuoche.com/?p=883" target='_blank'>如何退票</a></li>
        <li><a href="http://help.ganhuoche.com/?p=887" target='_blank'>如何改签</a></li>
        <li style='margin-right:0;'><a href="http://help.ganhuoche.com/?p=617&findstrkey=3" target='_blank'>怎么买儿童票</a></li>
    </ul>

</div>
            <div class="searchBox2 hide">
    <h2>抢火车票</h2>
    <form id="search_form1" action="/yuding/search" method='get'>
        <div class="left">
            <div class="city">
                <span>出发城市</span><input id="city_from2" class="text clear_warn" name='from' type="text" value='北京' onclick="clickCity('city_from2');"/>
                <div id="fromcity_container2" style="width:136px;"></div>
            </div>
            <div class="city" style="margin-bottom: 15px;">
                <span>到达城市</span><input id="city_to2" class="text clear_warn" name='to' type="text" value='上海' onclick="clickCity('city_to2');"/>
                <div id="tocity_container2" style="width:136px;"></div>
            </div>
            <input class="swap" type="button" onclick="swapcity(2);"/>
            <input class="submit" type="button" value="" id='search_submit1'/>
        </div>
        <a class="hotcity" style='margin: 8px 0 0 -58px;' onclick='hide_city("city");hotcity("city_from2","city","city_from2")' title="全部出发城市"></a>
        <a class="hotcity" style='margin: 58px 0 0 -58px;' onclick='hide_city("city");hotcity("city_to2","city","city_to2")' title="全部出发城市"></a>
        <span class="swaptop"></span>
        <span class="swapbottom"></span>
        <div class="right">
            <div class="date"><span>订购日期</span><input class="text" id="datepicker2" value="2018-04-10" type="text" name='date'/></div>
            <div class="tip">今天可抢购04月10日及以后的车票</div>
        </div>
        <script language="javascript">
            $(function() {
                $("#datepicker2").datepicker({
                    numberOfMonths: 2,
                    showOn: "both",
                    buttonImage: "http://state.ganhuoche.com/www/i-images/i-date.gif",
                    buttonImageOnly: true,
                    dateFormat: "yy-mm-dd",
                    buttonText: "选择日期",
                    minDate: '2018-04-10'
                });
            });
            // www首页抢火车票
            $("#search_submit1").click(function(){
                var search_form = $('#search_form1');
                var city_from   = $("#city_from2");
                var city_to     = $("#city_to2");
                verifyStation(search_form, city_from, city_to, $("#search_submit1"));
            });
        </script>
    </form>
    <ul class="help">
        <li><a href="http://help.ganhuoche.com/?p=10&findstrkey=0" target='_blank'>订单处理时间</a></li>
        <li><a href="http://help.ganhuoche.com/?p=617&findstrkey=1" target='_blank'>如何取票</a></li>
        <li><a href="http://help.ganhuoche.com/?p=617&findstrkey=2" target='_blank'>退款时间</a></li>
        <li><a href="http://help.ganhuoche.com/?p=883" target='_blank'>如何退票</a></li>
        <li><a href="http://help.ganhuoche.com/?p=887" target='_blank'>如何改签</a></li>
        <li style='margin-right:0;'><a href="http://help.ganhuoche.com/?p=617&findstrkey=3" target='_blank'>怎么买儿童票</a></li>
    </ul>

</div>
            <div class="searchBox3 hide">
    <h2>手机赶火车</h2>
    <div class="left">
        <div class="app-log"></div>
        <div>
            <h3>赶火车手机APP</h3>
            <ul>
                <li>高铁时刻</li>
                <li>剩余车票</li>
                <li>车次票价</li>
                <li>车票验真</li>
                <li style="margin: 0;">火车票预订</li>
            </ul>
        </div>
        <div class="clear"></div>
    </div>
    <div class="right">
        <div class="fl" style="margin-bottom: 18px;">
            <div class="android"></div>
            <a rel="nofollow" href='http://www.mumayi.com/android-316509.html?1367573075' target='_blank' class="android-button"></a>
            <div class="clear"></div>
        </div>
        <div class="fl">
            <div class="apple"></div>
            <a rel="nofollow" href='http://itunes.apple.com/cn/app/gan-huo-che/id693909820?mt=8' class="apple-button" target='_blank'></a>
            <div class="clear"></div>
        </div>
        <div class="clear"></div>
    </div>
    <div class="clear"></div>
    <ul class="help">
        <li><a href="http://help.ganhuoche.com/?p=10&findstrkey=0" target='_blank'>订单处理时间</a></li>
        <li><a href="http://help.ganhuoche.com/?p=617&findstrkey=1" target='_blank'>如何取票</a></li>
        <li><a href="http://help.ganhuoche.com/?p=617&findstrkey=2" target='_blank'>退款时间</a></li>
        <li><a href="http://help.ganhuoche.com/?p=883" target='_blank'>如何退票</a></li>
        <li><a href="http://help.ganhuoche.com/?p=887" target='_blank'>如何改签</a></li>
        <li style='margin-right:0;'><a href="http://help.ganhuoche.com/?p=617&findstrkey=3" target='_blank'>怎么买儿童票</a></li>
    </ul>

</div>
        </div>
        <div class="right">
            <a href='http://www.ganhuoche.com/www/mobileapp/' target='_blank'><img class="mobileadv" src="http://state.ganhuoche.com/www/i-images/i-mobile.gif"></a>
            <!--<iframe style="margin: 4px 4px 0 0;" frameborder=0 src="http://www.ganhuoche.com/iframe/phonemessage" width="250" height="230" scrolling="no"></iframe>-->
        </div>
    </div>
    <div id="main_left">
        <div class="AdBox">
            <script type="text/javascript">
            google_ad_client = "ca-pub-4266169891060631";
                /* 首页banner */
                google_ad_slot = "9682415066";
                google_ad_width = 728;
                google_ad_height = 90;
            </script>
            <script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
            <!--a href="http://www.me10001.com/ydpic/pages/railway/ghc.jsp" onclick="_gaq.push(['_trackEvent', 'AD_daigou_res', 'outgo', 'index_tianan']);" target="_blank">
                <img src="http://state.ganhuoche.com/www/img/ad/huodong/tianan728x90.jpg" style="border:none;" />
            </a-->
        </div>
        <div class="Frequently_Questions i-fquestions i-borderBox">
    <div class="i-titleBox">
        <h2>在线火车票预订常见问题</h2>
    </div>
    <div class="Sequence question1">
        <div class="left question-div1"></div>
        <div class="left question-div2">在线火车票预订的流程图解</div>
        <div class="clear"></div>
    </div>
    <div class="Sequence_img"></div>
    <p class="step">
        <span>查询列车时刻</span>
        <span style="margin: 20px;">选择车次/坐席并下单</span>
        <span style="">确认订单信息</span>
        <span style="margin: 40px;">在线支付票款</span>
        <span>自取票/配送</span>
        <span style="margin-left: 28px;">车站自取/快递签收</span>
    </p>
    <div class="Sequence question2">
        <div class="left question-div1"></div>
        <div class="left question-div2">在线火车票预订的流程图解</div>
    </div>
    <p class="Sequence_text">在线火车票预订，提供自取和配送两种方式拿到票。自取票：出行时间自由掌握，火车站取票方便快捷。配送：足不出户，方便省心，快递送票上门。</p>
    <div class="Sequence question3">
        <div class="left question-div1"></div>
        <div class="left question-div2">在线火车票预订的流程图解</div>
    </div>
    <p class="Sequence_text2">如：张先生通过赶火车网预订了2张北京-上海的车票，每张100元。他需要支付的费用包括：</p>
    <div class="Sequence_table">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <th>票面总价</th>
                <th>快递配送费（自选）</th>
                <th>在线交易费</th>
                <th>总计</th>

            </tr>
            <tr>
                <td>￥100*2</td>
                <td>￥20-￥25</td>
                <td>0</td>
                <td><span class="cf60">￥220-225</span></td>
            </tr>
        </table>
    </div>
</div>
        <div class="i-checiLine i-borderBox mt10">
    <div class="i-titleBox">
        <h2 class="fl"><a href="http://www.ganhuoche.com/huoche" target="_blank">火车票查询</a></h2>
        <ul class='city_nav fl www_list_index'>
        	<li class="hover"><a href="javascript:void(0);">中国各省火车票查询</a></li>
        	<li><a href="javascript:void(0);">热门城市火车票查询</a></li>
        	<li><a href="javascript:void(0);">热门车站火车票查询</a></li>
        </ul>
        <a class="more" href="http://www.ganhuoche.com/sitemap" target="_blank">更多>></a>
    </div>
    <div class="www_list_box">
    	<ul class="province_list">
    		    			<li><a href="http://www.ganhuoche.com/province_zhixiashi.html" target="_blank">直辖市火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_hebei.html" target="_blank">河北火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_shanxi.html" target="_blank">山西火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_neimenggu.html" target="_blank">内蒙古火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_liaoning.html" target="_blank">辽宁火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_jilin.html" target="_blank">吉林火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_heilongjiang.html" target="_blank">黑龙江火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_jiangsu.html" target="_blank">江苏火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_zhejiang.html" target="_blank">浙江火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_anhui.html" target="_blank">安徽火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_fujian.html" target="_blank">福建火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_jiangxi.html" target="_blank">江西火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_shandong.html" target="_blank">山东火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_henan.html" target="_blank">河南火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_hubei.html" target="_blank">湖北火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_hunan.html" target="_blank">湖南火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_guangdong.html" target="_blank">广东火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_guangxi.html" target="_blank">广西火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_hainan.html" target="_blank">海南火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_sichuan.html" target="_blank">四川火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_guizhou.html" target="_blank">贵州火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_yunnan.html" target="_blank">云南火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_xicang.html" target="_blank">西藏火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_shanxi1.html" target="_blank">陕西火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_gansu.html" target="_blank">甘肃火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_qinghai.html" target="_blank">青海火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_ningxia.html" target="_blank">宁夏火车票网上订票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/province_xinjiang.html" target="_blank">新疆火车票网上订票</a></li>
    		    	</ul>
    	<ul style="display:none;" class="hot_city_list">
    		    			<li><a href="http://www.ganhuoche.com/city_beijing.html" target="_blank">北京火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_shanghai.html" target="_blank">上海火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_tianjin.html" target="_blank">天津火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_chongqing.html" target="_blank">重庆火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_shijiazhuang.html" target="_blank">石家庄火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_taiyuan.html" target="_blank">太原火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_shenyang.html" target="_blank">沈阳火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_changchun.html" target="_blank">长春火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_haerbin.html" target="_blank">哈尔滨火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_nanjing.html" target="_blank">南京火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_hangzhou.html" target="_blank">杭州火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_hefei.html" target="_blank">合肥火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_fuzhou.html" target="_blank">福州火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_nanchang.html" target="_blank">南昌火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_yinchuan.html" target="_blank">银川火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_lasa.html" target="_blank">拉萨火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_jinan.html" target="_blank">济南火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_zhengzhou.html" target="_blank">郑州火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_guangzhou.html" target="_blank">广州火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_changsha.html" target="_blank">长沙火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_wuhan.html" target="_blank">武汉火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_haikou.html" target="_blank">海口火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_chengdu.html" target="_blank">成都火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_guiyang.html" target="_blank">贵阳火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_kunming.html" target="_blank">昆明火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_xian.html" target="_blank">西安火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_lanzhou.html" target="_blank">兰州火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_xining.html" target="_blank">西宁火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_nanning.html" target="_blank">南宁火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_huhehaote.html" target="_blank">呼和浩特火车票</a></li>
    		    			<li><a href="http://www.ganhuoche.com/city_wulumuqi.html" target="_blank">乌鲁木齐火车票</a></li>
    		    	</ul>
    	<ul style="display:none;" class="hot_station_list">
    		    			<li><a href="http://www.ganhuoche.com/sitemap-beijing.html" target="_blank">北京火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-shanghai.html" target="_blank">上海火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-tianjin.html" target="_blank">天津火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-chongqing.html" target="_blank">重庆火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-shijiazhuang.html" target="_blank">石家庄火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-taiyuan.html" target="_blank">太原火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-shenyang.html" target="_blank">沈阳火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-changchun.html" target="_blank">长春火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-haerbin.html" target="_blank">哈尔滨火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-nanjing.html" target="_blank">南京火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-hangzhou.html" target="_blank">杭州火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-hefei.html" target="_blank">合肥火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-fuzhou.html" target="_blank">福州火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-nanchang.html" target="_blank">南昌火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-yinchuan.html" target="_blank">银川火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-lasa.html" target="_blank">拉萨火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-jinan.html" target="_blank">济南火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-zhengzhou.html" target="_blank">郑州火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-guangzhou.html" target="_blank">广州火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-changsha.html" target="_blank">长沙火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-wuhan.html" target="_blank">武汉火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-haikou.html" target="_blank">海口火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-chengdu.html" target="_blank">成都火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-guiyang.html" target="_blank">贵阳火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-kunming.html" target="_blank">昆明火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-xian.html" target="_blank">西安火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-lanzhou.html" target="_blank">兰州火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-xining.html" target="_blank">西宁火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-nanning.html" target="_blank">南宁火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-huhehaote.html" target="_blank">呼和浩特火车站</a></li>
    		    			<li><a href="http://www.ganhuoche.com/sitemap-wulumuqi.html" target="_blank">乌鲁木齐火车站</a></li>
    		    	</ul>
    </div>
</div>
<script type="text/javascript">
	$(document).ready(function() {
		$('.www_list_index li').mouseover(function(){
			$index = $(this).index();
			$(this).addClass('hover').siblings().removeClass('hover');
			$('.www_list_box ul:eq('+ $index +')').show().siblings().hide();
		});
	});
</script><div class="i-borderBox mt10" style="width:348px;">
    <div class="i-titleBox">
        <h2 class="fl"><a href='http://yushouqi.ganhuoche.com' target='_blank'>火车票预售期查询</a></h2>
        <a class="more" href="http://yushouqi.ganhuoche.com/sitemap" target="_blank">更多城市>></a>
    </div>
    <ul class="i-cityList">
                    <li class="pc">
                <a class="province" href="http://yushouqi.ganhuoche.com/province_zhixiashi.html" target='_blank'>直辖市</a>
                <ul class="list">
                                                <li><a href="http://yushouqi.ganhuoche.com/sitemap-beijing.html" target='_blank'>北京</a></li>
                                                        <li><a href="http://yushouqi.ganhuoche.com/sitemap-shanghai.html" target='_blank'>上海</a></li>
                                                        <li><a href="http://yushouqi.ganhuoche.com/sitemap-tianjin.html" target='_blank'>天津</a></li>
                                                        <li><a href="http://yushouqi.ganhuoche.com/sitemap-chongqing.html" target='_blank'>重庆</a></li>
                                            </ul>
            </li>
                    <li class="pc">
                <a class="province" href="http://yushouqi.ganhuoche.com/province_hainan.html" target='_blank'>海南</a>
                <ul class="list">
                                                <li><a href="http://yushouqi.ganhuoche.com/sitemap-boao.html" target='_blank'>博鳌</a></li>
                                                        <li><a href="http://yushouqi.ganhuoche.com/sitemap-haikou.html" target='_blank'>海口</a></li>
                                                        <li><a href="http://yushouqi.ganhuoche.com/sitemap-haikoudong.html" target='_blank'>海口东</a></li>
                                                        <li><a href="http://yushouqi.ganhuoche.com/sitemap-lingshui.html" target='_blank'>陵水</a></li>
                                            </ul>
            </li>
                    <li class="pc">
                <a class="province" href="http://yushouqi.ganhuoche.com/province_guizhou.html" target='_blank'>贵州</a>
                <ul class="list">
                                                <li><a href="http://yushouqi.ganhuoche.com/sitemap-songtao.html" target='_blank'>松桃</a></li>
                                                        <li><a href="http://yushouqi.ganhuoche.com/sitemap-tongren.html" target='_blank'>铜仁</a></li>
                                                        <li><a href="http://yushouqi.ganhuoche.com/sitemap-anlong.html" target='_blank'>安龙</a></li>
                                                        <li><a href="http://yushouqi.ganhuoche.com/sitemap-ceheng.html" target='_blank'>册亨</a></li>
                                                        <li><a href="http://yushouqi.ganhuoche.com/sitemap-xingyi.html" target='_blank'>兴义</a></li>
                                            </ul>
            </li>
                    <li class="pc">
                <a class="province" href="http://yushouqi.ganhuoche.com/province_shanxi.html" target='_blank'>陕西</a>
                <ul class="list">
                                                <li><a href="http://yushouqi.ganhuoche.com/sitemap-ankang.html" target='_blank'>安康</a></li>
                                                        <li><a href="http://yushouqi.ganhuoche.com/sitemap-bashan.html" target='_blank'>巴山</a></li>
                                                        <li><a href="http://yushouqi.ganhuoche.com/sitemap-baihedong.html" target='_blank'>白河东</a></li>
                                                        <li><a href="http://yushouqi.ganhuoche.com/sitemap-baihexian.html" target='_blank'>白河县</a></li>
                                                        <li><a href="http://yushouqi.ganhuoche.com/sitemap-baishuijiang.html" target='_blank'>白水江</a></li>
                                            </ul>
            </li>
            </ul>
</div>
<div class="i-borderBox mt10 fr" style="width:348px;">
    <div class="i-titleBox">
        <h2 class="fl"><a href='http://yupiao.ganhuoche.com' target='_blank'>火车票余票查询</a></h2>
        <a class="more" href="http://yupiao.ganhuoche.com/sitemap" target="_blank">更多城市>></a>
    </div>
    <ul class="i-cityList">
                    <li class="pc">
                <a class="province" href="http://yupiao.ganhuoche.com/province_zhixiashi.html" target='_blank'>直辖市</a>
                <ul class="list">
                                                <li><a href="http://yupiao.ganhuoche.com/sitemap-beijing.html" target='_blank'>北京</a></li>
                                                        <li><a href="http://yupiao.ganhuoche.com/sitemap-shanghai.html" target='_blank'>上海</a></li>
                                                        <li><a href="http://yupiao.ganhuoche.com/sitemap-tianjin.html" target='_blank'>天津</a></li>
                                                        <li><a href="http://yupiao.ganhuoche.com/sitemap-chongqing.html" target='_blank'>重庆</a></li>
                                            </ul>
            </li>
                    <li class="pc">
                <a class="province" href="http://yupiao.ganhuoche.com/province_hainan.html" target='_blank'>海南</a>
                <ul class="list">
                                                <li><a href="http://yupiao.ganhuoche.com/sitemap-boao.html" target='_blank'>博鳌</a></li>
                                                        <li><a href="http://yupiao.ganhuoche.com/sitemap-haikou.html" target='_blank'>海口</a></li>
                                                        <li><a href="http://yupiao.ganhuoche.com/sitemap-haikoudong.html" target='_blank'>海口东</a></li>
                                                        <li><a href="http://yupiao.ganhuoche.com/sitemap-lingshui.html" target='_blank'>陵水</a></li>
                                            </ul>
            </li>
                    <li class="pc">
                <a class="province" href="http://yupiao.ganhuoche.com/province_guizhou.html" target='_blank'>贵州</a>
                <ul class="list">
                                                <li><a href="http://yupiao.ganhuoche.com/sitemap-songtao.html" target='_blank'>松桃</a></li>
                                                        <li><a href="http://yupiao.ganhuoche.com/sitemap-tongren.html" target='_blank'>铜仁</a></li>
                                                        <li><a href="http://yupiao.ganhuoche.com/sitemap-anlong.html" target='_blank'>安龙</a></li>
                                                        <li><a href="http://yupiao.ganhuoche.com/sitemap-ceheng.html" target='_blank'>册亨</a></li>
                                                        <li><a href="http://yupiao.ganhuoche.com/sitemap-xingyi.html" target='_blank'>兴义</a></li>
                                            </ul>
            </li>
                    <li class="pc">
                <a class="province" href="http://yupiao.ganhuoche.com/province_shanxi.html" target='_blank'>陕西</a>
                <ul class="list">
                                                <li><a href="http://yupiao.ganhuoche.com/sitemap-ankang.html" target='_blank'>安康</a></li>
                                                        <li><a href="http://yupiao.ganhuoche.com/sitemap-bashan.html" target='_blank'>巴山</a></li>
                                                        <li><a href="http://yupiao.ganhuoche.com/sitemap-baihedong.html" target='_blank'>白河东</a></li>
                                                        <li><a href="http://yupiao.ganhuoche.com/sitemap-baihexian.html" target='_blank'>白河县</a></li>
                                                        <li><a href="http://yupiao.ganhuoche.com/sitemap-baishuijiang.html" target='_blank'>白水江</a></li>
                                            </ul>
            </li>
            </ul>
</div>
<div class="i-checiLine i-borderBox mt10 toggleBox">
    <div class="i-titleBox">
        <h2 class="fl"><a href='http://shikebiao.ganhuoche.com' target='_blank'>全国列车时刻表</a></h2>
        <ul class='city_nav fl'>
                            <li class='hover'>
                    <a href='http://shikebiao.ganhuoche.com/city_beijing.html' target='_blank'>
                        北京                    </a>
                </li>
                            <li class=''>
                    <a href='http://shikebiao.ganhuoche.com/city_shanghai.html' target='_blank'>
                        上海                    </a>
                </li>
                            <li class=''>
                    <a href='http://shikebiao.ganhuoche.com/city_guangzhou.html' target='_blank'>
                        广州                    </a>
                </li>
                            <li class=''>
                    <a href='http://shikebiao.ganhuoche.com/city_chengdu.html' target='_blank'>
                        成都                    </a>
                </li>
                            <li class=''>
                    <a href='http://shikebiao.ganhuoche.com/city_xian.html' target='_blank'>
                        西安                    </a>
                </li>
                            <li class=''>
                    <a href='http://shikebiao.ganhuoche.com/city_shenzhen.html' target='_blank'>
                        深圳                    </a>
                </li>
                            <li class=''>
                    <a href='http://shikebiao.ganhuoche.com/city_tianjin.html' target='_blank'>
                        天津                    </a>
                </li>
                            <li class=''>
                    <a href='http://shikebiao.ganhuoche.com/city_chongqing.html' target='_blank'>
                        重庆                    </a>
                </li>
                            <li class=''>
                    <a href='http://shikebiao.ganhuoche.com/city_haerbin.html' target='_blank'>
                        哈尔滨                    </a>
                </li>
                    </ul>
        <a class="more" href="http://shikebiao.ganhuoche.com/sitemap" target="_blank">更多>></a>
    </div>
    <div class="left">
        <a href="http://checi.ganhuoche.com" target='_blank' class="stitle">车次查询</a>
        <ul class="fl mt5">
                            <li id='city_checi0' class="city_checi pli ">
                    <ul class="checiList fl">
                                                    <li><a href="http://checi.ganhuoche.com/checi_Z35.html" target='_blank'>Z35</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_Z37.html" target='_blank'>Z37</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D909.html" target='_blank'>D909</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D901.html" target='_blank'>D901</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D903.html" target='_blank'>D903</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_S213.html" target='_blank'>S213</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G653.html" target='_blank'>G653</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G655.html" target='_blank'>G655</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G657.html" target='_blank'>G657</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G659.html" target='_blank'>G659</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_3009.html" target='_blank'>3009</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_2559.html" target='_blank'>2559</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_4419.html" target='_blank'>4419</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_4415.html" target='_blank'>4415</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D4581.html" target='_blank'>D4581</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G4785.html" target='_blank'>G4785</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G4787.html" target='_blank'>G4787</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K7759.html" target='_blank'>K7759</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K7753.html" target='_blank'>K7753</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K7751.html" target='_blank'>K7751</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K179.html" target='_blank'>K179</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_Z19.html" target='_blank'>Z19</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_Z17.html" target='_blank'>Z17</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_Z15.html" target='_blank'>Z15</a></li>
                                                </ul>
                </li>
                                <li id='city_checi1' class="city_checi pli hide">
                    <ul class="checiList fl">
                                                    <li><a href="http://checi.ganhuoche.com/checi_G7126.html" target='_blank'>G7126</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G7128.html" target='_blank'>G7128</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D97.html" target='_blank'>D97</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D91.html" target='_blank'>D91</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D93.html" target='_blank'>D93</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_3197/3200.html" target='_blank'>3197</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D679.html" target='_blank'>D679</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_L483.html" target='_blank'>L483</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D5601/D5604.html" target='_blank'>D5601</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G4824/G4825.html" target='_blank'>G4824</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G222/G223.html" target='_blank'>G222</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K152/K153.html" target='_blank'>K152</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_3256/3257.html" target='_blank'>3256</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D2202/D2203.html" target='_blank'>D2202</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G1329.html" target='_blank'>G1329</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G4911.html" target='_blank'>G4911</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G4917.html" target='_blank'>G4917</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G1365.html" target='_blank'>G1365</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G1361.html" target='_blank'>G1361</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G1363.html" target='_blank'>G1363</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G4781.html" target='_blank'>G4781</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_L566/L567.html" target='_blank'>L566</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G158.html" target='_blank'>G158</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G7018.html" target='_blank'>G7018</a></li>
                                                </ul>
                </li>
                                <li id='city_checi2' class="city_checi pli hide">
                    <ul class="checiList fl">
                                                    <li><a href="http://checi.ganhuoche.com/checi_C7719.html" target='_blank'>C7719</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_L172/L173.html" target='_blank'>L172</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K6588.html" target='_blank'>K6588</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K6584.html" target='_blank'>K6584</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K6586.html" target='_blank'>K6586</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_Z138/Z135.html" target='_blank'>Z138</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D7121.html" target='_blank'>D7121</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D7129.html" target='_blank'>D7129</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D3604.html" target='_blank'>D3604</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D3608.html" target='_blank'>D3608</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_L1125/L1128.html" target='_blank'>L1125</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G4742.html" target='_blank'>G4742</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G6317/G6320.html" target='_blank'>G6317</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K9206.html" target='_blank'>K9206</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K648/K645.html" target='_blank'>K648</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_3646.html" target='_blank'>3646</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_L116.html" target='_blank'>L116</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G6227.html" target='_blank'>G6227</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G1106.html" target='_blank'>G1106</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G6221.html" target='_blank'>G6221</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_T264/T265.html" target='_blank'>T264</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K4267/K4266.html" target='_blank'>K4267</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K6558/K6559.html" target='_blank'>K6558</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_T8354.html" target='_blank'>T8354</a></li>
                                                </ul>
                </li>
                                <li id='city_checi3' class="city_checi pli hide">
                    <ul class="checiList fl">
                                                    <li><a href="http://checi.ganhuoche.com/checi_D6127.html" target='_blank'>D6127</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_T22/T23.html" target='_blank'>T22</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K4058/K4059.html" target='_blank'>K4058</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K588/K585.html" target='_blank'>K588</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_L20.html" target='_blank'>L20</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K856/K857.html" target='_blank'>K856</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_C6113.html" target='_blank'>C6113</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_C6117.html" target='_blank'>C6117</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K9498.html" target='_blank'>K9498</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K652/K653.html" target='_blank'>K652</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K284/K281.html" target='_blank'>K284</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_Z124/Z121.html" target='_blank'>Z124</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K9420/K9417.html" target='_blank'>K9420</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_1486.html" target='_blank'>1486</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K1273/K1272.html" target='_blank'>K1273</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_L258/L255.html" target='_blank'>L258</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K9396/K9397.html" target='_blank'>K9396</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D354/D351.html" target='_blank'>D354</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K145.html" target='_blank'>K145</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K1196/K1193.html" target='_blank'>K1196</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K390/K391.html" target='_blank'>K390</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K698.html" target='_blank'>K698</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K4075/K4078.html" target='_blank'>K4075</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_T8.html" target='_blank'>T8</a></li>
                                                </ul>
                </li>
                                <li id='city_checi4' class="city_checi pli hide">
                    <ul class="checiList fl">
                                                    <li><a href="http://checi.ganhuoche.com/checi_7008.html" target='_blank'>7008</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_7006.html" target='_blank'>7006</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K1305/K1308.html" target='_blank'>K1305</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_4946.html" target='_blank'>4946</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_4943.html" target='_blank'>4943</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K1510/K1511.html" target='_blank'>K1510</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K8162.html" target='_blank'>K8162</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K2629.html" target='_blank'>K2629</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K8231.html" target='_blank'>K8231</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D4028.html" target='_blank'>D4028</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D4022.html" target='_blank'>D4022</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D4024.html" target='_blank'>D4024</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G2014.html" target='_blank'>G2014</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G2012.html" target='_blank'>G2012</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G2010.html" target='_blank'>G2010</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G820/G817.html" target='_blank'>G820</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K2046/K2047.html" target='_blank'>K2046</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_4921.html" target='_blank'>4921</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_4925.html" target='_blank'>4925</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G26.html" target='_blank'>G26</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D2618.html" target='_blank'>D2618</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G854/G851.html" target='_blank'>G854</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K1170/K1167.html" target='_blank'>K1170</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K1002/K1003.html" target='_blank'>K1002</a></li>
                                                </ul>
                </li>
                                <li id='city_checi5' class="city_checi pli hide">
                    <ul class="checiList fl">
                                                    <li><a href="http://checi.ganhuoche.com/checi_D7184.html" target='_blank'>D7184</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D7186.html" target='_blank'>D7186</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D7180.html" target='_blank'>D7180</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D7182.html" target='_blank'>D7182</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K26.html" target='_blank'>K26</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G6250.html" target='_blank'>G6250</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D7408.html" target='_blank'>D7408</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_C7148.html" target='_blank'>C7148</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_C7142.html" target='_blank'>C7142</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D7402.html" target='_blank'>D7402</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D7404.html" target='_blank'>D7404</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D7406.html" target='_blank'>D7406</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D9742.html" target='_blank'>D9742</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D7044.html" target='_blank'>D7044</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D7416.html" target='_blank'>D7416</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K1092/K1093.html" target='_blank'>K1092</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D7414.html" target='_blank'>D7414</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_C7154.html" target='_blank'>C7154</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_C7156.html" target='_blank'>C7156</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K486/K487.html" target='_blank'>K486</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_Z182/Z183.html" target='_blank'>Z182</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D7214.html" target='_blank'>D7214</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D7210.html" target='_blank'>D7210</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D7212.html" target='_blank'>D7212</a></li>
                                                </ul>
                </li>
                                <li id='city_checi6' class="city_checi pli hide">
                    <ul class="checiList fl">
                                                    <li><a href="http://checi.ganhuoche.com/checi_1489.html" target='_blank'>1489</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G6781.html" target='_blank'>G6781</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_C2098.html" target='_blank'>C2098</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_C2092.html" target='_blank'>C2092</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_C2090.html" target='_blank'>C2090</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_C2096.html" target='_blank'>C2096</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_C2094.html" target='_blank'>C2094</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K567.html" target='_blank'>K567</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G211.html" target='_blank'>G211</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G213.html" target='_blank'>G213</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G215.html" target='_blank'>G215</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K7748/K7745.html" target='_blank'>K7748</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_C2238.html" target='_blank'>C2238</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_1051.html" target='_blank'>1051</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K257.html" target='_blank'>K257</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_4481.html" target='_blank'>4481</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K1344/K1341.html" target='_blank'>K1344</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_C2104.html" target='_blank'>C2104</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_C2106.html" target='_blank'>C2106</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_C2100.html" target='_blank'>C2100</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_C2102.html" target='_blank'>C2102</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_C2108.html" target='_blank'>C2108</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G171.html" target='_blank'>G171</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K919.html" target='_blank'>K919</a></li>
                                                </ul>
                </li>
                                <li id='city_checi7' class="city_checi pli hide">
                    <ul class="checiList fl">
                                                    <li><a href="http://checi.ganhuoche.com/checi_K9366/K9367.html" target='_blank'>K9366</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D2234/D2231.html" target='_blank'>D2234</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K9362/K9363.html" target='_blank'>K9362</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D8534.html" target='_blank'>D8534</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D8530.html" target='_blank'>D8530</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D8532.html" target='_blank'>D8532</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K690.html" target='_blank'>K690</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_3057/3056.html" target='_blank'>3057</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K201/K204.html" target='_blank'>K201</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K1022/K1023.html" target='_blank'>K1022</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K335/K334.html" target='_blank'>K335</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K775/K778.html" target='_blank'>K775</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K4525/K4528.html" target='_blank'>K4525</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K73/K72.html" target='_blank'>K73</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D8512.html" target='_blank'>D8512</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D8510.html" target='_blank'>D8510</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D8514.html" target='_blank'>D8514</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_T294/T291.html" target='_blank'>T294</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K871/K874.html" target='_blank'>K871</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K427/K426.html" target='_blank'>K427</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K4302.html" target='_blank'>K4302</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K1154/K1151.html" target='_blank'>K1154</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_5629.html" target='_blank'>5629</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K664/K661.html" target='_blank'>K664</a></li>
                                                </ul>
                </li>
                                <li id='city_checi8' class="city_checi pli hide">
                    <ul class="checiList fl">
                                                    <li><a href="http://checi.ganhuoche.com/checi_D1354.html" target='_blank'>D1354</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_D1352.html" target='_blank'>D1352</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G354.html" target='_blank'>G354</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G356.html" target='_blank'>G356</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G358.html" target='_blank'>G358</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G728.html" target='_blank'>G728</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G720.html" target='_blank'>G720</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G722.html" target='_blank'>G722</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G724.html" target='_blank'>G724</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G726.html" target='_blank'>G726</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K7127.html" target='_blank'>K7127</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_Z204.html" target='_blank'>Z204</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K5123.html" target='_blank'>K5123</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G4728.html" target='_blank'>G4728</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G4726.html" target='_blank'>G4726</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G4724.html" target='_blank'>G4724</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G4722.html" target='_blank'>G4722</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K296/K293.html" target='_blank'>K296</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K7201.html" target='_blank'>K7201</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_K7209.html" target='_blank'>K7209</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G706.html" target='_blank'>G706</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G704.html" target='_blank'>G704</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G702.html" target='_blank'>G702</a></li>
                                                        <li><a href="http://checi.ganhuoche.com/checi_G708.html" target='_blank'>G708</a></li>
                                                </ul>
                </li>
                        </ul>
    </div>
    <div class="right">
        <a href="http://shikebiao.ganhuoche.com/sitemap" target='_blank' class="stitle">热门城市</a>
        <ul class="fl mt5">
                            <li id='city_line0' class="city_line pli ">
                    <ul class="lineList fl">
                                                    <li><a href="http://shikebiao.ganhuoche.com/beijingnan-tanggu.html" target='_blank'>北京南-塘沽</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/beijingxi-kunming.html" target='_blank'>北京西-昆明</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/beijingxi-shenzhenbei.html" target='_blank'>北京西-深圳北</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/beijingxi-fuyang.html" target='_blank'>北京西-阜阳</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/beijingxi-fuzhou.html" target='_blank'>北京西-福州</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/beijingxi-guangzhounan.html" target='_blank'>北京西-广州南</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/beijingxi-xian.html" target='_blank'>北京西-西安</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/beijingxi-anqing.html" target='_blank'>北京西-安庆</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/beijing-baotou.html" target='_blank'>北京-包头</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/beijing-jiamusi.html" target='_blank'>北京-佳木斯</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/beijingxi-nanning.html" target='_blank'>北京西-南宁</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/beijing-hefei.html" target='_blank'>北京-合肥</a></li>
                                                </ul>
                </li>
                            <li id='city_line1' class="city_line pli hide">
                    <ul class="lineList fl">
                                                    <li><a href="http://shikebiao.ganhuoche.com/shanghai-chengdudong.html" target='_blank'>上海-成都东</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/shanghainan-yingtan.html" target='_blank'>上海南-鹰潭</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/shanghaihongqiao-changsha.html" target='_blank'>上海虹桥-长沙</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/shanghaihongqiao-hangzhoudong.html" target='_blank'>上海虹桥-杭州东</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/shanghaihongqiao-fuzhounan.html" target='_blank'>上海虹桥-福州南</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/shanghaihongqiao-huainandong.html" target='_blank'>上海虹桥-淮南东</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/shanghaihongqiao-changchun.html" target='_blank'>上海虹桥-长春</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/shanghai-wuxi.html" target='_blank'>上海-无锡</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/shanghaihongqiao-qingdao.html" target='_blank'>上海虹桥-青岛</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/shanghai-bozhou.html" target='_blank'>上海-亳州</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/shanghai-xinyang.html" target='_blank'>上海-信阳</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/shanghainan-nanning.html" target='_blank'>上海南-南宁</a></li>
                                                </ul>
                </li>
                            <li id='city_line2' class="city_line pli hide">
                    <ul class="lineList fl">
                                                    <li><a href="http://shikebiao.ganhuoche.com/guangzhou-huaihua.html" target='_blank'>广州-怀化</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/guangzhoudong-luoyang.html" target='_blank'>广州东-洛阳</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/guangzhou-kunming.html" target='_blank'>广州-昆明</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/guangzhounan-xianbei.html" target='_blank'>广州南-西安北</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/guangzhounan-beihai.html" target='_blank'>广州南-北海</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/guangzhou-yichangdong.html" target='_blank'>广州-宜昌东</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/guangzhou-yongzhou.html" target='_blank'>广州-永州</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/guangzhoudong-hefei.html" target='_blank'>广州东-合肥</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/guangzhou-qingdao.html" target='_blank'>广州-青岛</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/guangzhounan-nanchangxi.html" target='_blank'>广州南-南昌西</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/guangzhou-changde.html" target='_blank'>广州-常德</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/guangzhou-nanning.html" target='_blank'>广州-南宁</a></li>
                                                </ul>
                </li>
                            <li id='city_line3' class="city_line pli hide">
                    <ul class="lineList fl">
                                                    <li><a href="http://shikebiao.ganhuoche.com/chengdu-yibin.html" target='_blank'>成都-宜宾</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/chengdu-hangzhou.html" target='_blank'>成都-杭州</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/chengdudong-changsha.html" target='_blank'>成都东-长沙</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/chengdudong-hangzhoudong.html" target='_blank'>成都东-杭州东</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/chengdudong-lichuan.html" target='_blank'>成都东-利川</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/chengdu-shanghainan.html" target='_blank'>成都-上海南</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/chengdu-beijing.html" target='_blank'>成都-北京</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/chengdu-yantai.html" target='_blank'>成都-烟台</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/chengdu-wulumuqi.html" target='_blank'>成都-乌鲁木齐</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/chengdu-shenzhenxi.html" target='_blank'>成都-深圳西</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/chengdu-ningbo.html" target='_blank'>成都-宁波</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/chengdu-bazhong.html" target='_blank'>成都-巴中</a></li>
                                                </ul>
                </li>
                            <li id='city_line4' class="city_line pli hide">
                    <ul class="lineList fl">
                                                    <li><a href="http://shikebiao.ganhuoche.com/xian-fuzhou.html" target='_blank'>西安-福州</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/xian-yantai.html" target='_blank'>西安-烟台</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/xian-kunming.html" target='_blank'>西安-昆明</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/xianbei-yunchengbei.html" target='_blank'>西安北-运城北</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/xian-pingliang.html" target='_blank'>西安-平凉</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/xian-xiamen.html" target='_blank'>西安-厦门</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/xian-tianjin.html" target='_blank'>西安-天津</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/xian-baotou.html" target='_blank'>西安-包头</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/xian-anqing.html" target='_blank'>西安-安庆</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/xian-hanzhong.html" target='_blank'>西安-汉中</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/xianbei-changshanan.html" target='_blank'>西安北-长沙南</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/xian-nanchang.html" target='_blank'>西安-南昌</a></li>
                                                </ul>
                </li>
                            <li id='city_line5' class="city_line pli hide">
                    <ul class="lineList fl">
                                                    <li><a href="http://shikebiao.ganhuoche.com/shenzhenbei-zhengzhoudong.html" target='_blank'>深圳北-郑州东</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/shenzhenxi-chengdu.html" target='_blank'>深圳西-成都</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/shenzhenbei-huaihuanan.html" target='_blank'>深圳北-怀化南</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/shenzhen-fuyang.html" target='_blank'>深圳-阜阳</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/shenzhen-shenyangbei.html" target='_blank'>深圳-沈阳北</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/shenzhenxi-dazhou.html" target='_blank'>深圳西-达州</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/shenzhen-zhengzhou.html" target='_blank'>深圳-郑州</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/shenzhen-chongqing.html" target='_blank'>深圳-重庆</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/shenzhenbei-hefeinan.html" target='_blank'>深圳北-合肥南</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/shenzhendong-chengdudong.html" target='_blank'>深圳东-成都东</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/shenzhendong-tianjin.html" target='_blank'>深圳东-天津</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/shenzhen-hefei.html" target='_blank'>深圳-合肥</a></li>
                                                </ul>
                </li>
                            <li id='city_line6' class="city_line pli hide">
                    <ul class="lineList fl">
                                                    <li><a href="http://shikebiao.ganhuoche.com/tianjin-beijingnan.html" target='_blank'>天津-北京南</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/tianjin-jixian.html" target='_blank'>天津-蓟县</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/tianjinxi-shanghaihongqiao.html" target='_blank'>天津西-上海虹桥</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/tianjinbei-baochi.html" target='_blank'>天津北-宝坻</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/tianjinxi-qingdao.html" target='_blank'>天津西-青岛</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/tianjin-mudanjiang.html" target='_blank'>天津-牡丹江</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/tianjin-dezhou.html" target='_blank'>天津-德州</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/tianjin-qinhuangdao.html" target='_blank'>天津-秦皇岛</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/tianjin-hankou.html" target='_blank'>天津-汉口</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/tianjin-qinghecheng.html" target='_blank'>天津-清河城</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/tianjin-qiqihaer.html" target='_blank'>天津-齐齐哈尔</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/tianjin-shenzhendong.html" target='_blank'>天津-深圳东</a></li>
                                                </ul>
                </li>
                            <li id='city_line7' class="city_line pli hide">
                    <ul class="lineList fl">
                                                    <li><a href="http://shikebiao.ganhuoche.com/chongqing-neijiang.html" target='_blank'>重庆-内江</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/chongqing-longchang.html" target='_blank'>重庆-隆昌</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/chongqingbei-beijing.html" target='_blank'>重庆北-北京</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/chongqing-xiamengaoqi.html" target='_blank'>重庆-厦门高崎</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/chongqingbei-haerbin.html" target='_blank'>重庆北-哈尔滨</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/chongqing-zhanjiang.html" target='_blank'>重庆-湛江</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/chongqingbei-quxian.html" target='_blank'>重庆北-渠县</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/chongqingbei-xiamen.html" target='_blank'>重庆北-厦门</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/chongqingbei-xiamenbei.html" target='_blank'>重庆北-厦门北</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/chongqingbei-jinan.html" target='_blank'>重庆北-济南</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/chongqingbei-shenzhenbei.html" target='_blank'>重庆北-深圳北</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/chongqing-zunyi.html" target='_blank'>重庆-遵义</a></li>
                                                </ul>
                </li>
                            <li id='city_line8' class="city_line pli hide">
                    <ul class="lineList fl">
                                                    <li><a href="http://shikebiao.ganhuoche.com/haerbin-yabulinan.html" target='_blank'>哈尔滨-亚布力南</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/haerbindong-shuangyashan.html" target='_blank'>哈尔滨东-双鸭山</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/haerbindong-qitaihe.html" target='_blank'>哈尔滨东-七台河</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/haerbin-daqing.html" target='_blank'>哈尔滨-大庆</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/haerbin-hailun.html" target='_blank'>哈尔滨-海伦</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/haerbin-shanghai.html" target='_blank'>哈尔滨-上海</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/haerbindong-chifeng.html" target='_blank'>哈尔滨东-赤峰</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/haerbinxi-songyuan.html" target='_blank'>哈尔滨西-松原</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/haerbin-shenshu.html" target='_blank'>哈尔滨-神树</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/haerbindong-jixi1.html" target='_blank'>哈尔滨东-鸡西</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/haerbindong-hebei.html" target='_blank'>哈尔滨东-鹤北</a></li>
                                                        <li><a href="http://shikebiao.ganhuoche.com/haerbindong-jiagedaqi.html" target='_blank'>哈尔滨东-加格达奇</a></li>
                                                </ul>
                </li>
                    </ul>
    </div>
</div>
<div class="i-gdCheci i-borderBox mt10 toggleBox1">
    <div class="i-titleBox">
        <h2 class="fl"><a href="http://gaotie.ganhuoche.com" target="_blank">高铁动车</a></h2>
        <ul class='city_nav fl'>
                            <li class='hover'>
                    <a href='http://gaotie.ganhuoche.com/sitemap-beijing.html'>
                        北京                    </a>
                </li>
                            <li class=''>
                    <a href='http://gaotie.ganhuoche.com/sitemap-shanghai.html'>
                        上海                    </a>
                </li>
                            <li class=''>
                    <a href='http://gaotie.ganhuoche.com/sitemap-guangzhou.html'>
                        广州                    </a>
                </li>
                            <li class=''>
                    <a href='http://gaotie.ganhuoche.com/sitemap-chengdu.html'>
                        成都                    </a>
                </li>
                            <li class=''>
                    <a href='http://gaotie.ganhuoche.com/sitemap-xian.html'>
                        西安                    </a>
                </li>
                            <li class=''>
                    <a href='http://gaotie.ganhuoche.com/sitemap-shenzhen.html'>
                        深圳                    </a>
                </li>
                            <li class=''>
                    <a href='http://gaotie.ganhuoche.com/sitemap-tianjin.html'>
                        天津                    </a>
                </li>
                            <li class=''>
                    <a href='http://gaotie.ganhuoche.com/sitemap-chongqing.html'>
                        重庆                    </a>
                </li>
                            <li class=''>
                    <a href='http://gaotie.ganhuoche.com/sitemap-haerbin.html'>
                        哈尔滨                    </a>
                </li>
                    </ul>
        <a class="more" href="http://gaotie.ganhuoche.com/sitemap" target="_blank">更多>></a>
    </div>
    <div class="left">
        <ul class="fl mt10">
                            <li id='city_gd_checi0' class="city_gd_checi pli ">
                    <ul class="checiList fl">
                                                    <li>
                                <a href="http://checi.ganhuoche.com/checi_D4531.html" target='_blank'>
                                    <span class="traincode">D4531</span>
                                    <span class="citytocity">北京-北戴河</span>
                                    <span class="price">￥81.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G507.html" target='_blank'>
                                    <span class="traincode">G507</span>
                                    <span class="citytocity">北京西-汉口</span>
                                    <span class="price">￥519.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G2501.html" target='_blank'>
                                    <span class="traincode">G2501</span>
                                    <span class="citytocity">北京西-武汉</span>
                                    <span class="price">￥520.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D29.html" target='_blank'>
                                    <span class="traincode">D29</span>
                                    <span class="citytocity">北京-齐齐哈尔南</span>
                                    <span class="price">￥406.5</span>
                                </a>
                            </li>
                                                </ul>
                </li>
                                <li id='city_gd_checi1' class="city_gd_checi pli hide">
                    <ul class="checiList fl">
                                                    <li>
                                <a href="http://checi.ganhuoche.com/checi_G7032.html" target='_blank'>
                                    <span class="traincode">G7032</span>
                                    <span class="citytocity">上海-南京</span>
                                    <span class="price">￥139.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D626/D627.html" target='_blank'>
                                    <span class="traincode">D626</span>
                                    <span class="citytocity">上海虹桥-成都东</span>
                                    <span class="price">￥602.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D352/D353.html" target='_blank'>
                                    <span class="traincode">D352</span>
                                    <span class="citytocity">上海虹桥-成都东</span>
                                    <span class="price">￥606</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G4738/G4739.html" target='_blank'>
                                    <span class="traincode">G4738</span>
                                    <span class="citytocity">上海虹桥-汉口</span>
                                    <span class="price">￥301.5</span>
                                </a>
                            </li>
                                                </ul>
                </li>
                                <li id='city_gd_checi2' class="city_gd_checi pli hide">
                    <ul class="checiList fl">
                                                    <li>
                                <a href="http://checi.ganhuoche.com/checi_D7603.html" target='_blank'>
                                    <span class="traincode">D7603</span>
                                    <span class="citytocity">广州南-珠海</span>
                                    <span class="price">￥70</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G6201.html" target='_blank'>
                                    <span class="traincode">G6201</span>
                                    <span class="citytocity">广州南-深圳北</span>
                                    <span class="price">￥74.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G6102.html" target='_blank'>
                                    <span class="traincode">G6102</span>
                                    <span class="citytocity">广州南-长沙南</span>
                                    <span class="price">￥314</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G6317/G6320.html" target='_blank'>
                                    <span class="traincode">G6317</span>
                                    <span class="citytocity">广州南-潮汕</span>
                                    <span class="price">￥164</span>
                                </a>
                            </li>
                                                </ul>
                </li>
                                <li id='city_gd_checi3' class="city_gd_checi pli hide">
                    <ul class="checiList fl">
                                                    <li>
                                <a href="http://checi.ganhuoche.com/checi_D5184.html" target='_blank'>
                                    <span class="traincode">D5184</span>
                                    <span class="citytocity">成都-达州</span>
                                    <span class="price">￥111.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G314/G311.html" target='_blank'>
                                    <span class="traincode">G314</span>
                                    <span class="citytocity">成都东-广州南</span>
                                    <span class="price">￥816.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D5108.html" target='_blank'>
                                    <span class="traincode">D5108</span>
                                    <span class="citytocity">成都东-重庆北</span>
                                    <span class="price">￥96.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D5186.html" target='_blank'>
                                    <span class="traincode">D5186</span>
                                    <span class="citytocity">成都东-达州</span>
                                    <span class="price">￥111</span>
                                </a>
                            </li>
                                                </ul>
                </li>
                                <li id='city_gd_checi4' class="city_gd_checi pli hide">
                    <ul class="checiList fl">
                                                    <li>
                                <a href="http://checi.ganhuoche.com/checi_D4024.html" target='_blank'>
                                    <span class="traincode">D4024</span>
                                    <span class="citytocity">西安北-太原南</span>
                                    <span class="price">￥178.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G26.html" target='_blank'>
                                    <span class="traincode">G26</span>
                                    <span class="citytocity">西安北-北京西</span>
                                    <span class="price">￥515.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G654.html" target='_blank'>
                                    <span class="traincode">G654</span>
                                    <span class="citytocity">西安北-北京西</span>
                                    <span class="price">￥515.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D4909.html" target='_blank'>
                                    <span class="traincode">D4909</span>
                                    <span class="citytocity">西安北-宝鸡南</span>
                                    <span class="price">￥51.5</span>
                                </a>
                            </li>
                                                </ul>
                </li>
                                <li id='city_gd_checi5' class="city_gd_checi pli hide">
                    <ul class="checiList fl">
                                                    <li>
                                <a href="http://checi.ganhuoche.com/checi_G1312/G1313.html" target='_blank'>
                                    <span class="traincode">G1312</span>
                                    <span class="citytocity">深圳北-重庆北</span>
                                    <span class="price">￥794.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D7002.html" target='_blank'>
                                    <span class="traincode">D7002</span>
                                    <span class="citytocity">深圳-广州</span>
                                    <span class="price">￥79.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D674.html" target='_blank'>
                                    <span class="traincode">D674</span>
                                    <span class="citytocity">深圳北-厦门北</span>
                                    <span class="price">￥150.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D2342.html" target='_blank'>
                                    <span class="traincode">D2342</span>
                                    <span class="citytocity">深圳北-厦门北</span>
                                    <span class="price">￥150.5</span>
                                </a>
                            </li>
                                                </ul>
                </li>
                                <li id='city_gd_checi6' class="city_gd_checi pli hide">
                    <ul class="checiList fl">
                                                    <li>
                                <a href="http://checi.ganhuoche.com/checi_G6781.html" target='_blank'>
                                    <span class="traincode">G6781</span>
                                    <span class="citytocity">天津西-唐山</span>
                                    <span class="price">￥54.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G51.html" target='_blank'>
                                    <span class="traincode">G51</span>
                                    <span class="citytocity">天津西-宁波</span>
                                    <span class="price">￥557</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G373.html" target='_blank'>
                                    <span class="traincode">G373</span>
                                    <span class="citytocity">天津西-哈尔滨西</span>
                                    <span class="price">￥539.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G365.html" target='_blank'>
                                    <span class="traincode">G365</span>
                                    <span class="citytocity">天津西-沈阳北</span>
                                    <span class="price">￥242.5</span>
                                </a>
                            </li>
                                                </ul>
                </li>
                                <li id='city_gd_checi7' class="city_gd_checi pli hide">
                    <ul class="checiList fl">
                                                    <li>
                                <a href="http://checi.ganhuoche.com/checi_D5105.html" target='_blank'>
                                    <span class="traincode">D5105</span>
                                    <span class="citytocity">重庆北-成都东</span>
                                    <span class="price">￥96.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D8504.html" target='_blank'>
                                    <span class="traincode">D8504</span>
                                    <span class="citytocity">重庆北-石柱县</span>
                                    <span class="price">￥53.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D5179/D5180.html" target='_blank'>
                                    <span class="traincode">D5179</span>
                                    <span class="citytocity">重庆北-南充</span>
                                    <span class="price">￥71</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D5107.html" target='_blank'>
                                    <span class="traincode">D5107</span>
                                    <span class="citytocity">重庆北-成都东</span>
                                    <span class="price">￥96.5</span>
                                </a>
                            </li>
                                                </ul>
                </li>
                                <li id='city_gd_checi8' class="city_gd_checi pli hide">
                    <ul class="checiList fl">
                                                    <li>
                                <a href="http://checi.ganhuoche.com/checi_G1206/G1207.html" target='_blank'>
                                    <span class="traincode">G1206</span>
                                    <span class="citytocity">哈尔滨西-青岛北</span>
                                    <span class="price">￥747.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D1306.html" target='_blank'>
                                    <span class="traincode">D1306</span>
                                    <span class="citytocity">哈尔滨西-大连北</span>
                                    <span class="price">￥283.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G1276/G1277.html" target='_blank'>
                                    <span class="traincode">G1276</span>
                                    <span class="citytocity">哈尔滨西-武汉</span>
                                    <span class="price">￥959</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G48.html" target='_blank'>
                                    <span class="traincode">G48</span>
                                    <span class="citytocity">哈尔滨西-大连北</span>
                                    <span class="price">￥403.5</span>
                                </a>
                            </li>
                                                </ul>
                </li>
                        </ul>
    </div>
    <div class="right">
        <ul class="fl mt10">
                            <li id='rcity_gd_checi0' class="city_gd_checi pli ">
                    <ul class="checiList fl">
                                                    <li>
                                <a href="http://checi.ganhuoche.com/checi_D2585.html" target='_blank'>
                                    <span class="traincode">D2585</span>
                                    <span class="citytocity">北京南-哈尔滨西</span>
                                    <span class="price">￥429.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G651.html" target='_blank'>
                                    <span class="traincode">G651</span>
                                    <span class="citytocity">北京西-西安北</span>
                                    <span class="price">￥515.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G369.html" target='_blank'>
                                    <span class="traincode">G369</span>
                                    <span class="citytocity">北京南-沈阳北</span>
                                    <span class="price">￥357.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G101.html" target='_blank'>
                                    <span class="traincode">G101</span>
                                    <span class="citytocity">北京南-上海虹桥</span>
                                    <span class="price">￥553</span>
                                </a>
                            </li>
                                                </ul>
                </li>
                                <li id='rcity_gd_checi1' class="city_gd_checi pli hide">
                    <ul class="checiList fl">
                                                    <li>
                                <a href="http://checi.ganhuoche.com/checi_D636/D637.html" target='_blank'>
                                    <span class="traincode">D636</span>
                                    <span class="citytocity">上海虹桥-成都东</span>
                                    <span class="price">￥606</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G7212.html" target='_blank'>
                                    <span class="traincode">G7212</span>
                                    <span class="citytocity">上海-苏州</span>
                                    <span class="price">￥39.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D4524/D4525.html" target='_blank'>
                                    <span class="traincode">D4524</span>
                                    <span class="citytocity">上海虹桥-重庆北</span>
                                    <span class="price">￥504.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G7034.html" target='_blank'>
                                    <span class="traincode">G7034</span>
                                    <span class="citytocity">上海-南京</span>
                                    <span class="price">￥139.5</span>
                                </a>
                            </li>
                                                </ul>
                </li>
                                <li id='rcity_gd_checi2' class="city_gd_checi pli hide">
                    <ul class="checiList fl">
                                                    <li>
                                <a href="http://checi.ganhuoche.com/checi_D4612.html" target='_blank'>
                                    <span class="traincode">D4612</span>
                                    <span class="citytocity">广州南-南宁东</span>
                                    <span class="price">￥169</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G832/G833.html" target='_blank'>
                                    <span class="traincode">G832</span>
                                    <span class="citytocity">广州南-西安北</span>
                                    <span class="price">￥813.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D7033.html" target='_blank'>
                                    <span class="traincode">D7033</span>
                                    <span class="citytocity">广州-深圳</span>
                                    <span class="price">￥79.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D7085.html" target='_blank'>
                                    <span class="traincode">D7085</span>
                                    <span class="citytocity">广州东-深圳</span>
                                    <span class="price">￥79.5</span>
                                </a>
                            </li>
                                                </ul>
                </li>
                                <li id='rcity_gd_checi3' class="city_gd_checi pli hide">
                    <ul class="checiList fl">
                                                    <li>
                                <a href="http://checi.ganhuoche.com/checi_D2260.html" target='_blank'>
                                    <span class="traincode">D2260</span>
                                    <span class="citytocity">成都东-汉口</span>
                                    <span class="price">￥344</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D5110.html" target='_blank'>
                                    <span class="traincode">D5110</span>
                                    <span class="citytocity">成都-重庆北</span>
                                    <span class="price">￥97</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D368/D365.html" target='_blank'>
                                    <span class="traincode">D368</span>
                                    <span class="citytocity">成都东-武汉</span>
                                    <span class="price">￥355</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D5172.html" target='_blank'>
                                    <span class="traincode">D5172</span>
                                    <span class="citytocity">成都东-广安南</span>
                                    <span class="price">￥87</span>
                                </a>
                            </li>
                                                </ul>
                </li>
                                <li id='rcity_gd_checi4' class="city_gd_checi pli hide">
                    <ul class="checiList fl">
                                                    <li>
                                <a href="http://checi.ganhuoche.com/checi_G2004.html" target='_blank'>
                                    <span class="traincode">G2004</span>
                                    <span class="citytocity">西安北-郑州</span>
                                    <span class="price">￥229</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D2506.html" target='_blank'>
                                    <span class="traincode">D2506</span>
                                    <span class="citytocity">西安北-太原南</span>
                                    <span class="price">￥178.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D4504/D4501.html" target='_blank'>
                                    <span class="traincode">D4504</span>
                                    <span class="citytocity">西安北-上海</span>
                                    <span class="price">￥338</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D2508.html" target='_blank'>
                                    <span class="traincode">D2508</span>
                                    <span class="citytocity">西安北-太原南</span>
                                    <span class="price">￥178.5</span>
                                </a>
                            </li>
                                                </ul>
                </li>
                                <li id='rcity_gd_checi5' class="city_gd_checi pli hide">
                    <ul class="checiList fl">
                                                    <li>
                                <a href="http://checi.ganhuoche.com/checi_G72.html" target='_blank'>
                                    <span class="traincode">G72</span>
                                    <span class="citytocity">深圳北-北京西</span>
                                    <span class="price">￥936.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D2294.html" target='_blank'>
                                    <span class="traincode">D2294</span>
                                    <span class="citytocity">深圳北-温州南</span>
                                    <span class="price">￥303</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G6218.html" target='_blank'>
                                    <span class="traincode">G6218</span>
                                    <span class="citytocity">深圳北-广州南</span>
                                    <span class="price">￥74.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D7022.html" target='_blank'>
                                    <span class="traincode">D7022</span>
                                    <span class="citytocity">深圳-广州东</span>
                                    <span class="price">￥79.5</span>
                                </a>
                            </li>
                                                </ul>
                </li>
                                <li id='rcity_gd_checi6' class="city_gd_checi pli hide">
                    <ul class="checiList fl">
                                                    <li>
                                <a href="http://checi.ganhuoche.com/checi_G211.html" target='_blank'>
                                    <span class="traincode">G211</span>
                                    <span class="citytocity">天津西-上海虹桥</span>
                                    <span class="price">￥513.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G292/G293.html" target='_blank'>
                                    <span class="traincode">G292</span>
                                    <span class="citytocity">天津-长沙南</span>
                                    <span class="price">￥658.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G329.html" target='_blank'>
                                    <span class="traincode">G329</span>
                                    <span class="citytocity">天津西-福州</span>
                                    <span class="price">￥685</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G213.html" target='_blank'>
                                    <span class="traincode">G213</span>
                                    <span class="citytocity">天津西-上海虹桥</span>
                                    <span class="price">￥513.5</span>
                                </a>
                            </li>
                                                </ul>
                </li>
                                <li id='rcity_gd_checi7' class="city_gd_checi pli hide">
                    <ul class="checiList fl">
                                                    <li>
                                <a href="http://checi.ganhuoche.com/checi_D8522.html" target='_blank'>
                                    <span class="traincode">D8522</span>
                                    <span class="citytocity">重庆北-涪陵北</span>
                                    <span class="price">￥27</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D8514.html" target='_blank'>
                                    <span class="traincode">D8514</span>
                                    <span class="citytocity">重庆北-丰都</span>
                                    <span class="price">￥39.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D5109.html" target='_blank'>
                                    <span class="traincode">D5109</span>
                                    <span class="citytocity">重庆北-成都东</span>
                                    <span class="price">￥96.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D5111.html" target='_blank'>
                                    <span class="traincode">D5111</span>
                                    <span class="citytocity">重庆北-成都东</span>
                                    <span class="price">￥96.5</span>
                                </a>
                            </li>
                                                </ul>
                </li>
                                <li id='rcity_gd_checi8' class="city_gd_checi pli hide">
                    <ul class="checiList fl">
                                                    <li>
                                <a href="http://checi.ganhuoche.com/checi_G354.html" target='_blank'>
                                    <span class="traincode">G354</span>
                                    <span class="citytocity">哈尔滨西-沈阳北</span>
                                    <span class="price">￥245</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G754.html" target='_blank'>
                                    <span class="traincode">G754</span>
                                    <span class="citytocity">哈尔滨西-沈阳北</span>
                                    <span class="price">￥245</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_D1402.html" target='_blank'>
                                    <span class="traincode">D1402</span>
                                    <span class="citytocity">哈尔滨西-长春</span>
                                    <span class="price">￥73.5</span>
                                </a>
                            </li>
                                                        <li>
                                <a href="http://checi.ganhuoche.com/checi_G1202/G1203.html" target='_blank'>
                                    <span class="traincode">G1202</span>
                                    <span class="citytocity">哈尔滨西-上海虹桥</span>
                                    <span class="price">￥977.5</span>
                                </a>
                            </li>
                                                </ul>
                </li>
                        </ul>
    </div>
</div>

<script>
	$(document).ready(function() {
		$('.toggleBox1 .i-titleBox ul li').mouseover(function() {
			$(this).addClass('hover').siblings().removeClass('hover');
			var $index = $(this).index();
			$('.toggleBox1 .left ul #city_gd_checi' + $index).show().siblings().hide();
			$('.toggleBox1 .right ul #rcity_gd_checi' + $index).show().siblings().hide();
		});
		
		$('.toggleBox .i-titleBox ul li').mouseover(function() {
			$(this).addClass('hover').siblings().removeClass('hover');
			var $index = $(this).index();
			$('.toggleBox .left ul #city_checi' + $index).show().siblings().hide();
			$('.toggleBox .right ul #city_line' + $index).show().siblings().hide();
		});
	}); 
</script>    </div>
    <div id="main_right">
        <div class="tip i-borderBox mt10">
            <div class="i-titleBox">
                <h2>赶火车网客服电话</h2>
            </div>
            <div class="clear"></div>
            <div class="service-phone"></div>
        </div>
        <div class="clear"></div>
        <div class="wx-twocode"></div>
        <div id="booking" class="Booking i-borderBox">
    <div class="i-titleBox" style="border:none;">
        <h2>最新在线火车票预订记录</h2>
    </div>
    系统忙碌，请重试。<marquee direction="up" scrollamount="2">
<ul class="Booking_list">
    <li>
        <span class="Bl_time">00:29</span>
        <span class="Bl_time">吴**</span>
        <span class="Bl_line">
            义乌            -
            杭州        </span>
        <span class="Bl_class">站票2张</span>
    </li>
    <li>
        <span class="Bl_time">00:26</span>
        <span class="Bl_time">奚**</span>
        <span class="Bl_line">
            武汉            -
            西安        </span>
        <span class="Bl_class">二等座2张</span>
    </li>
    <li>
        <span class="Bl_time">00:18</span>
        <span class="Bl_time">赵**</span>
        <span class="Bl_line">
            义乌            -
            杭州        </span>
        <span class="Bl_class">站票2张</span>
    </li>
    <li>
        <span class="Bl_time">00:11</span>
        <span class="Bl_time">毕**</span>
        <span class="Bl_line">
            义乌            -
            杭州        </span>
        <span class="Bl_class">站票2张</span>
    </li>
    <li>
        <span class="Bl_time">23:59</span>
        <span class="Bl_time">昌**</span>
        <span class="Bl_line">
            衢州            -
            上海        </span>
        <span class="Bl_class">一等座2张</span>
    </li>
    <li>
        <span class="Bl_time">23:54</span>
        <span class="Bl_time">冯**</span>
        <span class="Bl_line">
            黔江            -
            重庆        </span>
        <span class="Bl_class">硬座2张</span>
    </li>
    <li>
        <span class="Bl_time">23:46</span>
        <span class="Bl_time">乐**</span>
        <span class="Bl_line">
            石家            -
            邢台        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">23:27</span>
        <span class="Bl_time">喻**</span>
        <span class="Bl_line">
            长沙            -
            广州        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">23:14</span>
        <span class="Bl_time">严**</span>
        <span class="Bl_line">
            武汉            -
            西安        </span>
        <span class="Bl_class">二等座2张</span>
    </li>
    <li>
        <span class="Bl_time">23:12</span>
        <span class="Bl_time">章**</span>
        <span class="Bl_line">
            株洲            -
            长沙        </span>
        <span class="Bl_class">一等座1张</span>
    </li>
    <li>
        <span class="Bl_time">22:54</span>
        <span class="Bl_time">鲍**</span>
        <span class="Bl_line">
            广州            -
            珠海        </span>
        <span class="Bl_class">二等座3张</span>
    </li>
    <li>
        <span class="Bl_time">22:54</span>
        <span class="Bl_time">陈**</span>
        <span class="Bl_line">
            重庆            -
            东莞        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">22:51</span>
        <span class="Bl_time">李**</span>
        <span class="Bl_line">
            北京            -
            临汾        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">22:12</span>
        <span class="Bl_time">毕**</span>
        <span class="Bl_line">
            泰州            -
            黄山        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">21:56</span>
        <span class="Bl_time">包**</span>
        <span class="Bl_line">
            济南            -
            威海        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">21:56</span>
        <span class="Bl_time">苗**</span>
        <span class="Bl_line">
            银川            -
            兖州        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">21:54</span>
        <span class="Bl_time">昌**</span>
        <span class="Bl_line">
            昭通            -
            金华        </span>
        <span class="Bl_class">硬座2张</span>
    </li>
    <li>
        <span class="Bl_time">21:49</span>
        <span class="Bl_time">凤**</span>
        <span class="Bl_line">
            济南            -
            威海        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">21:48</span>
        <span class="Bl_time">彭**</span>
        <span class="Bl_line">
            武威            -
            武昌        </span>
        <span class="Bl_class">站票4张</span>
    </li>
    <li>
        <span class="Bl_time">21:48</span>
        <span class="Bl_time">杭**</span>
        <span class="Bl_line">
            北京            -
            宿州        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">21:47</span>
        <span class="Bl_time">包**</span>
        <span class="Bl_line">
            德惠            -
            长春        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">21:45</span>
        <span class="Bl_time">谢**</span>
        <span class="Bl_line">
            银川            -
            兖州        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">21:45</span>
        <span class="Bl_time">干**</span>
        <span class="Bl_line">
            常州            -
            上海        </span>
        <span class="Bl_class">二等座2张</span>
    </li>
    <li>
        <span class="Bl_time">21:40</span>
        <span class="Bl_time">周**</span>
        <span class="Bl_line">
            怀仁            -
            南昌        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">21:39</span>
        <span class="Bl_time">诸**</span>
        <span class="Bl_line">
            苏州            -
            滕州        </span>
        <span class="Bl_class">硬座2张</span>
    </li>
    <li>
        <span class="Bl_time">21:36</span>
        <span class="Bl_time">史**</span>
        <span class="Bl_line">
            常州            -
            上海        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">21:32</span>
        <span class="Bl_time">胡**</span>
        <span class="Bl_line">
            开通            -
            北京        </span>
        <span class="Bl_class">硬卧下1张</span>
    </li>
    <li>
        <span class="Bl_time">21:30</span>
        <span class="Bl_time">李**</span>
        <span class="Bl_line">
            湛江            -
            北京        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">21:26</span>
        <span class="Bl_time">郑**</span>
        <span class="Bl_line">
            景德            -
            赣州        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">21:22</span>
        <span class="Bl_time">沈**</span>
        <span class="Bl_line">
            福州            -
            武汉        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">21:21</span>
        <span class="Bl_time">孙**</span>
        <span class="Bl_line">
            湛江            -
            北京        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">21:21</span>
        <span class="Bl_time">孙**</span>
        <span class="Bl_line">
            福州            -
            武汉        </span>
        <span class="Bl_class">二等座2张</span>
    </li>
    <li>
        <span class="Bl_time">21:20</span>
        <span class="Bl_time">冯**</span>
        <span class="Bl_line">
            福州            -
            武汉        </span>
        <span class="Bl_class">二等座2张</span>
    </li>
    <li>
        <span class="Bl_time">21:18</span>
        <span class="Bl_time">滕**</span>
        <span class="Bl_line">
            安阳            -
            郑州        </span>
        <span class="Bl_class">站票1张</span>
    </li>
    <li>
        <span class="Bl_time">21:18</span>
        <span class="Bl_time">窦**</span>
        <span class="Bl_line">
            重庆            -
            成都        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">21:13</span>
        <span class="Bl_time">赵**</span>
        <span class="Bl_line">
            重庆            -
            成都        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">21:09</span>
        <span class="Bl_time">姜**</span>
        <span class="Bl_line">
            安阳            -
            郑州        </span>
        <span class="Bl_class">站票1张</span>
    </li>
    <li>
        <span class="Bl_time">21:06</span>
        <span class="Bl_time">蒋**</span>
        <span class="Bl_line">
            宁波            -
            重庆        </span>
        <span class="Bl_class">站票1张</span>
    </li>
    <li>
        <span class="Bl_time">21:06</span>
        <span class="Bl_time">喻**</span>
        <span class="Bl_line">
            莒南            -
            日照        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">21:04</span>
        <span class="Bl_time">柳**</span>
        <span class="Bl_line">
            昆山            -
            武汉        </span>
        <span class="Bl_class">一等座2张</span>
    </li>
    <li>
        <span class="Bl_time">20:55</span>
        <span class="Bl_time">昌**</span>
        <span class="Bl_line">
            广州            -
            成都        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">20:51</span>
        <span class="Bl_time">陈**</span>
        <span class="Bl_line">
            南宁            -
            成都        </span>
        <span class="Bl_class">硬卧下1张</span>
    </li>
    <li>
        <span class="Bl_time">20:51</span>
        <span class="Bl_time">贺**</span>
        <span class="Bl_line">
            西安            -
            武汉        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">20:49</span>
        <span class="Bl_time">郑**</span>
        <span class="Bl_line">
            南宁            -
            成都        </span>
        <span class="Bl_class">硬卧下1张</span>
    </li>
    <li>
        <span class="Bl_time">20:47</span>
        <span class="Bl_time">卞**</span>
        <span class="Bl_line">
            长春            -
            汉口        </span>
        <span class="Bl_class">站票2张</span>
    </li>
    <li>
        <span class="Bl_time">20:39</span>
        <span class="Bl_time">费**</span>
        <span class="Bl_line">
            张家            -
            北京        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">20:34</span>
        <span class="Bl_time">赵**</span>
        <span class="Bl_line">
            贵港            -
            桂林        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">20:24</span>
        <span class="Bl_time">邓**</span>
        <span class="Bl_line">
            亳州            -
            霸州        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">20:19</span>
        <span class="Bl_time">蒋**</span>
        <span class="Bl_line">
            虎门            -
            广州        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">20:16</span>
        <span class="Bl_time">石**</span>
        <span class="Bl_line">
            北京            -
            长治        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">20:15</span>
        <span class="Bl_time">韩**</span>
        <span class="Bl_line">
            南宁            -
            成都        </span>
        <span class="Bl_class">硬卧下1张</span>
    </li>
    <li>
        <span class="Bl_time">20:09</span>
        <span class="Bl_time">郑**</span>
        <span class="Bl_line">
            德惠            -
            长春        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">20:08</span>
        <span class="Bl_time">姜**</span>
        <span class="Bl_line">
            金华            -
            张家        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">20:06</span>
        <span class="Bl_time">王**</span>
        <span class="Bl_line">
            德惠            -
            长春        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">20:05</span>
        <span class="Bl_time">倪**</span>
        <span class="Bl_line">
            金华            -
            张家        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">20:04</span>
        <span class="Bl_time">金**</span>
        <span class="Bl_line">
            潍坊            -
            北京        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">20:04</span>
        <span class="Bl_time">元**</span>
        <span class="Bl_line">
            济南            -
            石家        </span>
        <span class="Bl_class">硬卧下1张</span>
    </li>
    <li>
        <span class="Bl_time">20:03</span>
        <span class="Bl_time">宣**</span>
        <span class="Bl_line">
            德惠            -
            长春        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">20:01</span>
        <span class="Bl_time">杭**</span>
        <span class="Bl_line">
            潍坊            -
            北京        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">20:00</span>
        <span class="Bl_time">华**</span>
        <span class="Bl_line">
            西安            -
            天水        </span>
        <span class="Bl_class">硬座2张</span>
    </li>
    <li>
        <span class="Bl_time">20:00</span>
        <span class="Bl_time">孙**</span>
        <span class="Bl_line">
            青县            -
            北京        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">19:45</span>
        <span class="Bl_time">朱**</span>
        <span class="Bl_line">
            济南            -
            天津        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">19:45</span>
        <span class="Bl_time">郁**</span>
        <span class="Bl_line">
            长春            -
            吉林        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">19:43</span>
        <span class="Bl_time">常**</span>
        <span class="Bl_line">
            北京            -
            沈阳        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">19:41</span>
        <span class="Bl_time">伍**</span>
        <span class="Bl_line">
            杭州            -
            苏州        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">19:40</span>
        <span class="Bl_time">陶**</span>
        <span class="Bl_line">
            萍乡            -
            九江        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">19:39</span>
        <span class="Bl_time">姚**</span>
        <span class="Bl_line">
            萍乡            -
            九江        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">19:37</span>
        <span class="Bl_time">韩**</span>
        <span class="Bl_line">
            枣庄            -
            上海        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">19:34</span>
        <span class="Bl_time">吕**</span>
        <span class="Bl_line">
            满洲            -
            富拉        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">19:33</span>
        <span class="Bl_time">邓**</span>
        <span class="Bl_line">
            长春            -
            吉林        </span>
        <span class="Bl_class">二等座3张</span>
    </li>
    <li>
        <span class="Bl_time">19:32</span>
        <span class="Bl_time">殷**</span>
        <span class="Bl_line">
            枣庄            -
            上海        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">19:31</span>
        <span class="Bl_time">孟**</span>
        <span class="Bl_line">
            上海            -
            北京        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">19:23</span>
        <span class="Bl_time">窦**</span>
        <span class="Bl_line">
            建始            -
            天门        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">19:22</span>
        <span class="Bl_time">邹**</span>
        <span class="Bl_line">
            成都            -
            北京        </span>
        <span class="Bl_class">硬卧下1张</span>
    </li>
    <li>
        <span class="Bl_time">19:16</span>
        <span class="Bl_time">姚**</span>
        <span class="Bl_line">
            常州            -
            上海        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">19:15</span>
        <span class="Bl_time">朱**</span>
        <span class="Bl_line">
            广州            -
            南宁        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">19:13</span>
        <span class="Bl_time">蒋**</span>
        <span class="Bl_line">
            成都            -
            沈阳        </span>
        <span class="Bl_class">硬卧下1张</span>
    </li>
    <li>
        <span class="Bl_time">19:07</span>
        <span class="Bl_time">姜**</span>
        <span class="Bl_line">
            宜春            -
            无锡        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">19:04</span>
        <span class="Bl_time">曹**</span>
        <span class="Bl_line">
            辽阳            -
            沈阳        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">18:56</span>
        <span class="Bl_time">沈**</span>
        <span class="Bl_line">
            西安            -
            渭南        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">18:56</span>
        <span class="Bl_time">魏**</span>
        <span class="Bl_line">
            贵阳            -
            遵义        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">18:55</span>
        <span class="Bl_time">陈**</span>
        <span class="Bl_line">
            西安            -
            渭南        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">18:43</span>
        <span class="Bl_time">金**</span>
        <span class="Bl_line">
            太原            -
            张家        </span>
        <span class="Bl_class">站票1张</span>
    </li>
    <li>
        <span class="Bl_time">18:28</span>
        <span class="Bl_time">时**</span>
        <span class="Bl_line">
            抚州            -
            南昌        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">18:25</span>
        <span class="Bl_time">郝**</span>
        <span class="Bl_line">
            广州            -
            衡阳        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">18:24</span>
        <span class="Bl_time">蒋**</span>
        <span class="Bl_line">
            合肥            -
            杭州        </span>
        <span class="Bl_class">二等座3张</span>
    </li>
    <li>
        <span class="Bl_time">18:14</span>
        <span class="Bl_time">李**</span>
        <span class="Bl_line">
            温州            -
            南充        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">18:02</span>
        <span class="Bl_time">袁**</span>
        <span class="Bl_line">
            辽源            -
            唐山        </span>
        <span class="Bl_class">硬座2张</span>
    </li>
    <li>
        <span class="Bl_time">17:58</span>
        <span class="Bl_time">钱**</span>
        <span class="Bl_line">
            南充            -
            深圳        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">17:57</span>
        <span class="Bl_time">秦**</span>
        <span class="Bl_line">
            阜阳            -
            合肥        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">17:55</span>
        <span class="Bl_time">狄**</span>
        <span class="Bl_line">
            武汉            -
            十堰        </span>
        <span class="Bl_class">二等座2张</span>
    </li>
    <li>
        <span class="Bl_time">17:45</span>
        <span class="Bl_time">周**</span>
        <span class="Bl_line">
            安顺            -
            贵阳        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">17:44</span>
        <span class="Bl_time">韩**</span>
        <span class="Bl_line">
            德清            -
            杭州        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">17:31</span>
        <span class="Bl_time">尹**</span>
        <span class="Bl_line">
            海口            -
            襄阳        </span>
        <span class="Bl_class">硬卧下1张</span>
    </li>
    <li>
        <span class="Bl_time">17:27</span>
        <span class="Bl_time">汪**</span>
        <span class="Bl_line">
            潍坊            -
            上海        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
    <li>
        <span class="Bl_time">17:21</span>
        <span class="Bl_time">洪**</span>
        <span class="Bl_line">
            长沙            -
            深圳        </span>
        <span class="Bl_class">硬座1张</span>
    </li>
    <li>
        <span class="Bl_time">17:19</span>
        <span class="Bl_time">孙**</span>
        <span class="Bl_line">
            诸城            -
            合肥        </span>
        <span class="Bl_class">硬座2张</span>
    </li>
    <li>
        <span class="Bl_time">17:17</span>
        <span class="Bl_time">郝**</span>
        <span class="Bl_line">
            昆明            -
            武昌        </span>
        <span class="Bl_class">硬座2张</span>
    </li>
    <li>
        <span class="Bl_time">17:11</span>
        <span class="Bl_time">王**</span>
        <span class="Bl_line">
            昆明            -
            武昌        </span>
        <span class="Bl_class">硬座2张</span>
    </li>
    <li>
        <span class="Bl_time">17:05</span>
        <span class="Bl_time">奚**</span>
        <span class="Bl_line">
            上海            -
            武汉        </span>
        <span class="Bl_class">二等座1张</span>
    </li>
</ul>
</marquee>
</div>        <div class="i-borderBox mt10" style='margin-top: 11px;*margin-top: 13px;'>
    <div class="i-titleBox">
        <h2>热门问题</h2>
    </div>
    <ul class='news_list ml15 pt5 pl10 clr'>
        <li>
            <a target='_blank' href='http://help.ganhuoche.com?p=14'>
                火车票怎么预定
            </a>
        </li>
        <li>
            <a target='_blank' href='http://help.ganhuoche.com?p=883'>
                火车票怎么退票
            </a>
        </li>
        <li>
            <a target='_blank' href='http://help.ganhuoche.com?p=887'>
                火车票怎么改签
            </a>
        </li>
        <li>
            <a target='_blank' href='http://help.ganhuoche.com?p=14'>
                火车票怎么买
            </a>
        </li>
        <li>
            <a target='_blank' href='http://help.ganhuoche.com?p=617&findstrkey=4'>
                火车票丢了怎么办
            </a>
        </li>
        <li>
            <a target='_blank' href='http://help.ganhuoche.com?p=71'>
                火车票改签新规定
            </a>
        </li>
        <li>
            <a target='_blank' href='http://help.ganhuoche.com?p=24&findstrkey=5'>
                火车票改签要手续费吗
            </a>
        </li>
        <li>
            <a target='_blank' href='http://help.ganhuoche.com?p=24'>
                火车票改签是什么意思
            </a>
        </li>
        <li>
            <a target='_blank' href='http://help.ganhuoche.com?p=14'>
                火车票怎么网上买票
            </a>
        </li>
        <li>
            <a target='_blank' href='http://help.ganhuoche.com?p=883'>
                火车票怎么退
            </a>
        </li>
        <li>
            <a target='_blank' href='http://help.ganhuoche.com?p=75'>
                火车票退票手续费
            </a>
        </li>
    </ul>
</div>
        <div id="booking" class="Booking i-borderBox" style='margin-top: 11px;*margin-top: 13px;'>
    <div class="i-titleBox">
    <h2><a href='http://news.ganhuoche.com' target='_blank'>火车票新闻</a></h2>
    </div>
    <ul class='news_list ml15 pt5 pl10 clr'>
                    <li>
                <a target='_blank' href='http://www.ganhuoche.com/news/archives5.html'>
                    好的                </a>
            </li>
                    <li>
                <a target='_blank' href='http://www.ganhuoche.com/news/archives2.html'>
                    示例页面                </a>
            </li>
                    <li>
                <a target='_blank' href='http://www.ganhuoche.com/news/archives1.html'>
                    世界，您好！                </a>
            </li>
            </ul>
</div>
                <div class="i-borderBox mt10" style='margin-top: 11px;*margin-top: 13px;'>
    <div class="i-titleBox">
        <h2>热门搜索</h2>
    </div>
    <ul class='news_list ml15 pt5 pl10 clr hot-search'>
                <li>
            <a target='_blank' href='http://www.ganhuoche.com'>
                <b>火车票预订</b>
            </a>
        </li>
                <li>
            <a target='_blank' href='http://www.ganhuoche.com'>
                <b>火车票网上订票官网</b>
            </a>
        </li>
                <li>
            <a target='_blank' href='http://www.ganhuoche.com/huoche'>
                <b>火车票查询</b>
            </a>
        </li>
                <li>
            <a target='_blank' href='http://yupiao.ganhuoche.com'>
                <b>余票查询</b>
            </a>
        </li>
                <li>
            <a target='_blank' href='http://checi.ganhuoche.com'>
                <b>车次查询</b>
            </a>
        </li>
                <li>
            <a target='_blank' href='http://yushouqi.ganhuoche.com'>
                <b>火车票预售期</b>
            </a>
        </li>
                <li>
            <a target='_blank' href='http://shikebiao.ganhuoche.com'>
                <b>列车时刻表</b>
            </a>
        </li>
                <li>
            <a target='_blank' href='http://gaotie.ganhuoche.com'>
                <b>高铁</b>
            </a>
        </li>
                <li>
            <a target='_blank' href='http://gaotie.ganhuoche.com'>
                <b>动车</b>
            </a>
        </li>
                <li>
            <a target='_blank' href='http://gaotie.ganhuoche.com'>
                <b>城际</b>
            </a>
        </li>
                <li>
            <a target='_blank' href='http://checi.gaotie.ganhuoche.com'>
                <b>高铁动车车次查询</b>
            </a>
        </li>
                <li>
            <a target='_blank' href='http://piaojia.gaotie.ganhuoche.com'>
                <b>高铁动车票价查询</b>
            </a>
        </li>
                <li>
            <a target='_blank' href='http://shikebiao.gaotie.ganhuoche.com'>
                <b>高铁动车时刻表</b>
            </a>
        </li>
                <li>
            <a target='_blank' href='http://yupiao.gaotie.ganhuoche.com'>
                <b>高铁动车余票</b>
            </a>
        </li>
            </ul>
</div>
    </div>
</div>
<div id="filters_list_more"></div>
<script>
$(function(){
        ghc_autocomplete("city_from1", "fromcity_container1", "http://service.ganhuoche.com/csuggestion/");
        ghc_autocomplete("city_to1", "tocity_container1", "http://service.ganhuoche.com/csuggestion/");
        ghc_autocomplete("city_from2", "fromcity_container2", "http://service.ganhuoche.com/csuggestion/");
        ghc_autocomplete("city_to2", "tocity_container2", "http://service.ganhuoche.com/csuggestion/");
});
</script>
	</div>
</div> <!-- end of 'box' -->
<div class="clear"></div>
<div id="footer">
    <div class="footerBox">
        <div class="service">
                    </div>
        <div class="Security"></div>
        <div class="copyright">
            <p>
                <a href="http://help.ganhuoche.com/?p=112" target="_blank">关于我们</a> |
                <a href="http://help.ganhuoche.com/?p=128" target="_blank">联系我们</a> |
                <a href="http://jiameng.ganhuoche.com" target="_blank" style="color:#f60;" rel="nofollow">加盟合作</a> |
                <a href="http://help.ganhuoche.com/?p=134" target="_blank" rel="nofollow">免责声明</a> |
                <a href="http://help.ganhuoche.com/?p=138" target="_blank" rel="nofollow">人才招聘</a> |
                <a href="http://passport.ganhuoche.com/cfeedback/index" target="_blank" rel="nofollow">意见反馈</a> |
                <a href="http://news.ganhuoche.com" target="_blank" rel="nofollow">火车票新闻</a> |
                <a href="http://weather.ganhuoche.com" target="_blank" rel="nofollow">天气查询</a> |
                <a href="http://www.ganhuoche.com/sitemap" target="_blank" rel="nofollow">网站地图</a> |
                <a href="http://weibo.com/ganhuoche" target="_blank" rel="nofollow">官方微博</a> |
                <a href="http://www.ganhuoche.com/link/list/" target="_blank" rel="nofollow">友情链接</a> |
                <a href="http://www.anquan.org/s/www.ganhuoche.com" name="volY2GF43a5vHhm2zJepZGuKsAYi4AxeuRfq4rnZS17byWFhXi" rel="nofollow" >安全联盟</a>
            </p>
            <p>
                Copyright©2018ganhuoche.com  <a href="http://www.miibeian.gov.cn/" target="_blank">京ICP证11027510号</a>
                京公网安备：11010802010884
            </p>
                        <div class="renzheng">
                <a rel="nofollow" href="http://bj.cyberpolice.cn/" target="_blank" class="renzheng-service-110" title="报警服务"></a>
                <a rel="nofollow" href="http://www.alipay.com/" target="_blank" class="renzheng-alipay" title="支付宝"></a>
                <a rel="nofollow" href="http://webscan.360.cn/index/checkwebsite/url/www.ganhuoche.com" target="_blank" class="renzheng-safe-360" title="360网站安全检测"></a>
                <div class="clear"></div>
            </div>
                        <div class="clear"></div>
        </div>

        <div id="friendlink" style="margin-top:10px;">
            <b>相关查询：</b>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_beijing.html">北京火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_shanghai.html">上海火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_tianjin.html">天津火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_chongqing.html">重庆火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_shijiazhuang.html">石家庄火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_taiyuan.html">太原火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_shenyang.html">沈阳火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_changchun.html">长春火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_haerbin.html">哈尔滨火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_nanjing.html">南京火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_hangzhou.html">杭州火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_hefei.html">合肥火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_fuzhou.html">福州火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_nanchang.html">南昌火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_jinan.html">济南火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_zhengzhou.html">郑州火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_guangzhou.html">广州火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_changsha.html">长沙火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_wuhan.html">武汉火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_haikou.html">海口火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_chengdu.html">成都火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_guiyang.html">贵阳火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_kunming.html">昆明火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_xian.html">西安火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_lanzhou.html">兰州火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_xining.html">西宁火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_huhehaote.html">呼和浩特火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_nanning.html">南宁火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_lasa.html">拉萨火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_yinchuan.html">银川火车票预订</a>
            <a target="_blank" href="http://www.ganhuoche.com/fazhan_wulumuqi.html">乌鲁木齐火车票预订</a>
        </div>
        
        <div id="friendlink" class="quickLink" style="margin-top:10px;margin-bottom:10px;">
            <b>快速链接：</b>
            <a target="_blank" href="http://www.ganhuoche.com/huoche">火车票查询</a>
            <a target="_blank" href="http://checi.ganhuoche.com/">火车车次查询</a>
            <a target="_blank" href="http://yushouqi.ganhuoche.com/">火车票预售期</a>
            <a target="_blank" href="http://shikebiao.ganhuoche.com/">列车时刻表</a>
            <a target="_blank" href="http://yupiao.ganhuoche.com/">火车票余票查询</a>
            <a target="_blank" href="http://gaotie.ganhuoche.com/">高铁票查询</a>
            <a target="_blank" href="http://gaotie.ganhuoche.com/">动车票查询</a>
            <a target="_blank" href="http://yuding.gaotie.ganhuoche.com/">高铁订票</a>
            <a target="_blank" href="http://yuding.gaotie.ganhuoche.com/">动车网上订票</a>
            <a target="_blank" href="http://checi.gaotie.ganhuoche.com/">高铁车次查询</a>
            <a target="_blank" href="http://piaojia.gaotie.ganhuoche.com/">高铁票价查询</a>
            <a target="_blank" href="http://shikebiao.gaotie.ganhuoche.com/">高铁时刻表查询</a>
            <a target="_blank" href="http://help.ganhuoche.com/?p=883">退票</a>
            <a target="_blank" href="http://help.ganhuoche.com/?p=887">改签</a>
            <a target="_blank" href="http://www.ganhuoche.com/huoche">火车网上买票</a>
            <a target="_blank" href="http://www.ganhuoche.com/huoche">火车票票价查询</a>
            <a target="_blank" href="http://www.ganhuoche.com/huoche">火车票价格查询</a>
            <a target="_blank" href="http://shikebiao.ganhuoche.com/">列车时刻表查询</a>
            <a target="_blank" href="http://shikebiao.ganhuoche.com/">火车时刻表查询</a>
            <a target="_blank" href="http://yupiao.ganhuoche.com/">火车余票查询</a>
            <a target="_blank" href="http://www.ganhuoche.com/www/mobileapp/">手机买火车票</a>
            <a target="_blank" href="http://gaotie.ganhuoche.com/xianlu">高铁线路查询</a>
            <a target="_blank" href="http://help.ganhuoche.com/?p=128">赶火车网客服</a>
            <a target="_blank" href="http://gaotie.ganhuoche.com/xianlu">高铁线路图</a>
            <a target="_blank" href="http://jipiao.ganhuoche.com/">飞机票预订</a>
        </div>
        
        <div id="friendlink">
    <b>友情链接：</b>
            <a href="http://suihua.focus.cn/" target="_blank" >绥化房产网</a>
            <a href="http://www.iiigo.com" target="_blank" >爱GO旅游网</a>
            <a href="http://www.tripbaba.com/" target="_blank" >厦门周边游</a>
            <a href="http://www.pintour.com" target="_blank" >驴友网</a>
            <a href="http://www.yuanyetrip.com/" target="_blank" >南京旅行社</a>
            <a href="http://www.mengyoo.com" target="_blank" >国内旅游</a>
            <a href="http://www.517huwai.com" target="_blank" >517旅行</a>
            <a href="http://www.anzbc.com/" target="_blank" >上海周边旅游</a>
            <a href="http://www.huoche.com.cn/" target="_blank" >火车网</a>
            <a href="http://sz.landtu.com" target="_blank" >深圳旅行社</a>
            <a href="http://www.ganji.com/lieche/" target="_blank" >火车票查询</a>
            <a href="http://shanghai.edeng.cn/" target="_blank" >上海分类信息网</a>
            <a href="http://anyang.city8.com" target="_blank" >安阳地图</a>
            <a href="http://www.fengjing.com/" target="_blank" >语音导游</a>
            <a href="http://guangdong.cncn.com/" target="_blank" >广东旅游</a>
            <a href="http://www.uutrip.net" target="_blank" >大连旅游</a>
            <a href="http://www.ganji.com/huochepiao/" target="_blank" >火车票查询</a>
            <a href="http://jingdian.landtu.com" target="_blank" >旅游景点大全</a>
            <a href="http://www.cy580.com" target="_blank" >创业网</a>
            <a href="http://www.sztravel.com.cn/" target="_blank" >深圳旅行社</a>
            <a href="http://www.lvyou114.com" target="_blank" >114旅游网</a>
            <a href="http://www.gaosubao.com" target="_blank" >高速宝</a>
            <a href="http://foshan.ganji.com/zuchedaijia/" target="_blank" >佛山租车</a>
            <a href="http://www.guolv.com/aodaliya/" target="_blank" >澳洲旅游</a>
            <a href="http://www.9tour.cn" target="_blank" >九游网</a>
            <a href="http://gx.offcn.com/" target="_blank" >广西人事考试网</a>
            <a href="http://guide.xgo.com.cn/" target="_blank" >汽车点评</a>
            <a href="http://yipu.com.cn/" target="_blank" >易铺网</a>
            <a href="http://www.yangshitianqi.com" target="_blank" >天气预报查询</a>
            <a href="http://huoche.chunyun.cn" target="_blank" >火车时刻表</a>
            <a href="http://www.yaochufa.com/" target="_blank" >精品周边自驾游</a>
            <a href="http://www.citsnj.com/" target="_blank" >南京旅行社</a>
            <a href="http://www.5sai.com/" target="_blank" >中国信鸽网</a>
            <a href="http://www.91b2b.com" target="_blank" >b2b网站</a>
            <a href="http://www.iflying.com" target="_blank" >宁波旅行社</a>
            <a href="http://www.xbaixing.com/" target="_blank" >百姓网</a>
            <a href="http://www.hwtrip.com/" target="_blank" >邮轮旅行</a>
            <a href="http://www.joytrav.com" target="_blank" >美国旅游</a>
            <a href="http://www.chahao.la" target="_blank" >号码归属地查询</a>
            <a href="http://www.517best.com/" target="_blank" >旅游百事通</a>
            <a href="http://www.58fenlei.com/" target="_blank" >58同城</a>
            <a href="http://www.wodingche.com" target="_blank" >租车</a>
            <a href="http://qd.focus.cn" target="_blank" >青岛房地产</a>
            <a href="http://mall.jia.com" target="_blank" >建材</a>
            <a href="http://www.6guilin.com/" target="_blank" >广西桂林旅游</a>
    </div>
   
    </div>
</div>

<!--  -->

<!-- 热门城市 {{{ -->
<div id="city" class="more_tips" style="display: none;">
    <div class="cont_bor">
        <h6 class="h6"><span onclick="hide_city('city');" class="close"></span>热门城市</h6>
        <ul class="tc_ul">
            <li><a onclick="cityclick('city',this);" href="javascript:">北京</a></li>
            <li><a onclick="cityclick('city',this);" href="javascript:">上海</a></li>
            <li><a onclick="cityclick('city',this);" href="javascript:">广州</a></li>
            <li><a onclick="cityclick('city',this);" href="javascript:">深圳</a></li>
            <li><a onclick="cityclick('city',this);" href="javascript:">成都</a></li>

            <li><a onclick="cityclick('city',this);" href="javascript:">重庆</a></li>
            <li><a onclick="cityclick('city',this);" href="javascript:">西安</a></li> 
            <li><a onclick="cityclick('city',this);" href="javascript:">杭州</a></li>
            <li><a onclick="cityclick('city',this);" href="javascript:">南京</a></li>
            <li><a onclick="cityclick('city',this);" href="javascript:">沈阳</a></li>
            <li><a onclick="cityclick('city',this);" href="javascript:">天津</a></li>
            <li><a onclick="cityclick('city',this);" href="javascript:">武汉</a></li>
            <li><a onclick="cityclick('city',this);" href="javascript:">大连</a></li>
            <li><a onclick="cityclick('city',this);" href="javascript:">青岛</a></li>
            <li><a onclick="cityclick('city',this);" href="javascript:">长沙</a></li>
            <li><a onclick="cityclick('city',this);" href="javascript:">昆明</a></li>
            <li><a onclick="cityclick('city',this);" href="javascript:">长春</a></li>
            <li><a onclick="cityclick('city',this);" href="javascript:">郑州</a></li>
            <li><a onclick="cityclick('city',this);" href="javascript:">海口</a></li>
            <li><a onclick="cityclick('city',this);" href="javascript:">合肥</a></li>
            <li><a onclick="cityclick('city',this);" href="javascript:">济南</a></li>
            <li><a onclick="cityclick('city',this);" href="javascript:">福州</a></li>
            <li><a onclick="cityclick('city',this);" href="javascript:">哈尔滨</a></li>
            <li><a onclick="cityclick('city',this);" href="javascript:">乌鲁木齐</a></li>
        </ul>
    </div>
</div>
<iframe id="iframecity" style="display:none;background:#fff;z-index:9;" frameborder="0"></iframe>
<!-- }}} -->

<!-- sogou BEGIN -->
<script  type="text/javascript">
  var _sogou_sa_q = _sogou_sa_q || [];
  _sogou_sa_q.push(['_sid', '173015-177573']);
 (function() {
    var _sogou_sa_protocol = (("https:" == document.location.protocol) ? "https://" : "http://");
    var _sogou_sa_src=_sogou_sa_protocol+"hermes.sogou.com/sa.js%3Fsid%3D173015-177573";
    document.write(unescape("%3Cscript src='" + _sogou_sa_src + "' type='text/javascript'%3E%3C/script%3E"));
    })();
</script>
<!-- sogou END -->

<!-- Baidu Button BEGIN -->
<script type="text/javascript" id="bdshare_js" data="type=slide&amp;img=0&amp;uid=720957" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
    var bds_config = {
        'bdDes'    : '赶火车网是专业的在线火车票代购、特价机票、廉价酒店网站，一流的配送服务，第一时间送达。',  //目前支持自定义qq空间和人人网的摘要内容
        'bdText'   : '赶火车网是专业的在线火车票代购、特价机票、廉价酒店网站，一流的配送服务，第一时间送达。',
        'bdTop'    : 150,
        'bdComment': '赶火车网(ganhuoche.com)是专业的在线火车票代购网站，提供火车票代购，火车票预订，列车时刻表，火车票余票查询，预售期查询等功能，通过在线人工查询是否有票，为您在线买火车票。同时一流的配送服务，第一时间送达。', //目前支持自定义qq空间，开心网，人人网的评论内容
        'wbUid'    : 1929583443,
        'searchPic': 1
    };
    document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + new Date().getHours();
</script>
<!-- Baidu Button END -->
        
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Ffc02ea066605bc77c07bf04d147b2ec0' type='text/javascript'%3E%3C/script%3E"));
</script>

    <script src='http://state.ganhuoche.com/static/0eabe53244d83bf00b3c925bc7bab005.js'></script>
<script>
$(function(){
        ghc_autocomplete("city_from", "fromcity_container", "http://service.ganhuoche.com/csuggestion/");
        ghc_autocomplete("city_to", "tocity_container", "http://service.ganhuoche.com/csuggestion/");
});

$('body').click(function(event){
	if (!$(event.target).is('div.cont_bor, a.hotcity')) {
		hide_city('city');
	}
});

</script>
<!-- 手机二维码 -->
<div id="QRcode" style="top: 250px; right: 50%; position: fixed; width: 70px; height: 156px; cursor: pointer; z-index:99; margin-right: 500px;">
    <!--img src="http://state.ganhuoche.com/www/image/QRcode.jpg" alt="" width="131px" height="168px" /-->
    <div class="dimension"></div>
    <a href="http://passport.ganhuoche.com/search/" target="_blank"><div class="search_order"></div></a>
</div>
<!-- /手机二维码 -->
</body>
</html>