<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
	<title>畅途网:长途汽车票网上订票官网_客车时刻表查询_汽车票预订</title>
	<meta name="sogou_site_verification" content="ZPbhMGTUxJ"/>
	<meta name="baidu-site-verification" content="skxTwzdOra" />
	<meta name="keywords" content="畅途网,汽车票"/>
	<meta name="description" content="畅途网（changtu.com）【长途汽车票网上订票官网】是中国道路运输协会指定的全国道路客运计算机站外联网售票网络平台运营商。服务热线:400-600-8080."/>
	<meta property="qc:admins" content="1351017761630167456375" />
	<meta property="wb:webmaster" content="52d4e01338a43e16" />
	<meta name="360-site-verification" content="90330db7ddd13a913f30867b4c05706b" />
		<link rel="stylesheet" href="https://res02.changtu.com/ctw/css/??base.css,common.css">
	<link rel="stylesheet" href="https://res02.changtu.com/ctw/staticize/page/index/css/index_default.css">
	<style>
		.ct_floor {
			height : 382px;
		}
	</style>
</head>

<body>
    <input type="hidden" id="selectIndex" value="1" />
    <input type="hidden" id="ttsHiddenPageId" value="77122" /> 
<script type="text/javascript">
var domain = "https://www.changtu.com/";
var domain_box = "https://www.changtu.com/";
var domain_user = "https://www.changtu.com/user/";
var domain_service = "https://service.changtu.com/";
var domain_chezhan = "https://www.changtu.com/chezhan/";
var domain_chepiao = "https://www.changtu.com/chepiao/";
var domain_shike = "https://www.changtu.com/shike/";
var domain_news = "https://www.changtu.com/news/";
var domain_about = "https://about.changtu.com/";
var domain_ssl = "https://www.changtu.com/";
var imageFetchUrl = "";
var getHeadImageUrl = "https://res.changtu.com/img01/images/";
var domain_previous = "http://www.trip8080.com/";
var domain_resources = "https://res02.changtu.com/ctw/";
var domain_hotel = "https://hotel.changtu.com/";
var domain_scenic = "https://scenery.changtu.com/";
var domain_chengshi = "https://www.changtu.com/chengshi/";
var domain_chengshitopic = "https://chengshi.changtu.com/";
var domain_prefix = "https://";
var domain_zhuanti = "https://zhuanti.changtu.com/";
var TTS = {
    baseUrlSsl : 'https://www.changtu.com/',
    baseUrl : 'https://www.changtu.com/',
    hotelBaseUrl : 'https://hotel.changtu.com/',
    baseResourceUrl : 'https://res02.changtu.com/ctw/'
};
</script>
<script src="https://res02.changtu.com/ctw/??js/jquery-1.7.2.min.js,js/jquery.plugins.min.js,js/json2.js,js/jquery.artDialog.min.js,js/common.src.js,js/ttslib/spread/tts-spread.js,bi/install_client_log.js,staticize/common/fragment/header.js"></script>
<div class="header_top">
	<input type="hidden" id="headerPageCode" value="77168"/>
    <div class="top_inner w1200">
        <ul id="loginNav_unlogin" class="login_menu left">
            <li class="login_menu_item">您好，欢迎光临畅途网!</li>
            <li class="login_menu_item">请</li>
            <li class="login_menu_item"><a tts="link_5929" href="javascript:header.headerLogin();" rel="nofollow">登录</a></li>
            <li class="login_menu_item"><a tts="link_5930" href="https://www.changtu.com/reg/register.html" rel="nofollow" class="zc">快速注册</a></li>
        </ul>
        <ul id="loginNav_login" class="login_menu left hide">
            <li class="login_menu_item login_usern">您好，<a tts="link_5939" id="qaPageNickname" class="tts_nickName" target="_blank" href="https://www.changtu.com/user/"></a>!</li>
            <li class="login_menu_item"><a tts="link_6033" href="javascript:header.logOut();" class="quit">退出</a></li>
        </ul>
        <ul class="top_order right">
            <li class="top_item left mgr5 ">
                <div class="top_item_hd"><a tts="link_5932" target="_self" href="https://www.changtu.com/user/myOrder.htm" rel="nofollow">我的订单<img src="https://res02.changtu.com/ctw/staticize/page/index/image/ico_cir.png" style="position:relative;top: -6px;right:0;display:none;" id="head_myOrder"></a><i class="new_top_arrow"><em></em><b></b></i></div>
                <div class="top_item_bd hide">
                    <ul>
                        <li ><a tts="link_21972" target="_self" href="https://www.changtu.com/user/myOrder.htm?orderStatus=6" rel="nofollow"><em class="show left">待支付</em><em class="col_cheng mgl5 wl_15 show left tts_unpayOrderNum"></em><img src="https://res02.changtu.com/ctw/staticize/page/index/image/ico_cir.png" style="position:relative;top: 6px;right:22px;float:left;display:none;" id="head_unpay"></a></li>
                        <li class="top_pay" attr="unpay"><a tts="link_32459" target="_self" href="https://www.changtu.com/user/myOrder.htm?orderStatus=4&apperFlag=N" rel="nofollow"><em class="show left">待评价</em><em class="col_cheng mgl5 wl_15 show left tts_unAppreNum"></em><img src="https://res02.changtu.com/ctw/staticize/page/index/image/ico_cir.png" style="position:relative;top:6px;right:22px;float:left;display:none;" id="head_unappre"></a></li>
                        <li><a tts="link_31283" target="_self" href="https://www.changtu.com/user/myOrder.htm" rel="nofollow">汽车票订单</a></li>
                        <li><a tts="link_31284" target="_self" href="https://www.changtu.com/user/myScenicOrder.htm" rel="nofollow">景点订单</a></li>
                        <li><a tts="link_31285" target="_self" href="https://www.changtu.com/user/myHotelOrder.htm" rel="nofollow">酒店订单</a></li>
                        <li><a tts="link_31286" target="_self" href="https://www.changtu.com/user/package/myPackageOrder.htm" rel="nofollow">套餐订单</a></li>
                    </ul>
                </div>
                <div>
                </div>
            </li>
            <li class="top_item left mgr5 ">
                <div class="top_item_hd"><a tts="link_5931" target="_self" href="https://www.changtu.com/user/" rel="nofollow">我的畅途</a><i class="new_top_arrow"><em></em><b></b></i></div>
                <div class="top_item_bd hide">
                    <ul>
                        <li><a tts="link_5934" target="_self" href="https://www.changtu.com/account/account.htm" rel="nofollow">个人账户</a></li>
                        <li><a tts="link_5935" target="_self" href="https://www.changtu.com/user/coupon/userCoupon.htm" rel="nofollow">我的优惠券</a></li>
                        <li><a tts="link_22707" target="_self" href="https://www.changtu.com/user/userRedPacket.htm" rel="nofollow">我的红包</a></li>
                        <li><a tts="link_31288" target="_self" href="https://www.changtu.com/user/userIntBalance.htm" rel="nofollow">我的畅币</a></li>
                        <li><a tts="link_26057" target="_self" href="https://www.changtu.com/user/myCollection/" rel="nofollow">我的收藏</a></li>
                    </ul>
                </div>
                <div>
                </div>
            </li>
            <li class="top_item left mgr5 ">
                <div class="top_item_hd"><a tts="link_21975" href="javascript:;">客户服务</a><i class="new_top_arrow"><em></em><b></b></i></div>
                <div class="top_item_bd hide">
                    <ul>
                        <li><a tts="link_5937" target="_blank" href="https://service.changtu.com/" rel="nofollow">服务中心</a></li>
                        <li><a tts="link_29075" target="_blank" href="http://chat3.365webcall.com/chat/ChatWin3.aspx?settings=mw7m6XNmIwwbXbz3APX67Pz3AI0b6Iz3AX6mmNI&UserID=-1&LL=0" rel="nofollow">在线客服</a></li>
                        <li><a tts="link_31289" target="_blank" href="https://service.changtu.com/question/goupiaoCjwt.html" rel="nofollow">常见问题</a></li>
                        <li><a tts="link_31290" target="_blank" href="https://service.changtu.com/complaint.htm" rel="nofollow">投诉建议</a></li>
                        <li><a tts="link_31291" target="_blank" href="https://service.changtu.com/appeal.htm" rel="nofollow">账号申诉</a></li>
                    </ul>
                </div>
                <div>
                </div>
            </li>
            <li class="social_item social_item_tel right social_item_hover">
                <div onclick="javascript:window.open('https://mobile.changtu.com/');" class="social_item_hd">
                    <s tts="button_12993" class="home_ico tell_ico1"></s>
                </div>
                <div class="social_item_bd social_item_bd1 hide">
                    <img src="https://res02.changtu.com/ctw/imageHf/top_eq1.gif" />
                </div>
            </li>
            <li class="social_item right">
                <div class="social_item_hd social_item_bd2">
                    <s tts="button_12992" class="home_ico tell_ico2"></s>
                </div>
                <div class="social_item_bd social_item_bd2 hide">
                    <img img_src="https://res02.changtu.com/ctw/imageHf/top_eq2.gif" />
                </div>
            </li>
            <li class="social_item right">
                <div onclick="javascript:window.open('http://weibo.com/changtuqichepiao');" class="social_item_hd">
                    <s tts="button_12991" class="home_ico tell_ico3"></s>
                </div>
                <div class="social_item_bd social_item_bd3 hide">
                    <a target="_blank" href="http://weibo.com/changtuqichepiao"><img img_src="https://res02.changtu.com/ctw/imageHf/top_eq3.gif" /></a>
                    <a tts="link_21974" target="_blank" href="http://weibo.com/changtuqichepiao" class="attent_btn">我要关注</a>
                </div>
            </li>
        </ul>
    </div>
</div>
<div class="header_search">
    <div class="search_inner w1200 clearfix">
        <div class="site_logo left mgr10">
            <a href="https://www.changtu.com/" rel="nofollow" class="logo_a"><img tts="link_5938" alt="畅途汽车票" src="https://res02.changtu.com/ctw/staticize/page/index/image/logo.png" /> </a>
        </div>
        <div class="stte_logo_sub left">
            <a href="https://www.changtu.com/" class="logo_sub_a"><img src="https://res02.changtu.com/ctw/staticize/page/index/image/logo_sub.gif" /></a>
        </div>
<script type="text/javascript">
	var channelList = [];
	channelList.push({'code' : '1', 'name' : '汽车票'});
	channelList.push({'code' : '2', 'name' : '酒店'});
	channelList.push({'code' : '3', 'name' : '景点'});
	channelList.push({'code' : '4', 'name' : '汽车站'});
</script>
<div class="ct_search_box left">
	<div class="ct_search_bh clearfix  posRel">
		<p class="ct_s_input left">
			<input type="text" id="sehInput" maxlength="25" attr-placeholder="乌镇景区" value="乌镇景区" sehvalue="https://scenery.changtu.com/detail.htm?touristId=45119" class="huiccc">
			<i class="closed" style="display:none;" id="clearIcon"></i>
		</p>
		<p class="ct_s_button left">
			<a id="ttsSearchBtn" href="javascript:;" class="fontW"><s class="home_ico ser_ico"></s> 搜索</a>
		</p>
		<div class="city_sert seach_wh hide" id="sehHistoryWraper">
		</div>
		<div id="searchResultViewer" class="city_sert pdtrl hide">
		</div>
	</div>
	<div class="ct_search_bb clearfix">
		<a href="https://scenery.changtu.com/detail.htm?touristId=46740" rel="nofollow">长隆动物园</a>
		<a href="https://scenery.changtu.com/detail.htm?touristId=50054" rel="nofollow">迪士尼乐园</a>
		<a href="https://scenery.changtu.com/detail.htm?touristId=46481" rel="nofollow">总统府景区</a>
		<a href="https://scenery.changtu.com/detail.htm?touristId=45170" rel="nofollow">普陀山</a>
	</div>
</div>
<script type="text/javascript" src="https://res02.changtu.com/ctw/search/js/searchIndex.js"></script>    </div>
</div>
<div class="ct_nav_menu">
    <div class="nav_menu_list clearfix">
        <ul class="nav_menu_warp">
            <li code="1" class="nav_menu_item"><a class="fk_tag" tts="link_6030" href="https://www.changtu.com/" rel="nofollow">首页 </a></li>
            <li code="2" class="nav_menu_item"><a class="fk_tag" tts="link_6031" href="https://www.changtu.com/chepiao/">汽车票</a></li>
            <li code="4" class="nav_menu_item"><a class="fk_tag" tts="link_24408" href="https://scenery.changtu.com/" rel="nofollow">景点门票</a></li>
            <li code="3" class="nav_menu_item nav_menu_item_hotel"><a class="fk_tag" tts="link_21977" href="https://hotel.changtu.com/" rel="nofollow">酒店预订</a><span class="sx_xiahua"></span></li>
            <li code="7" class="nav_menu_item"><a class="fk_tag" tts="link_9052" href="https://baoxian.changtu.com/" rel="nofollow">保险</a></li>
            <li code="5" class="nav_menu_item"><a class="fk_tag" tts="link_9052" href="https://www.changtu.com/chezhan/">汽车站</a></li>
            <li code="6" class="nav_menu_item"><a class="fk_tag" tts="link_18338" href="https://zhuanti.changtu.com/" rel="nofollow">特卖惠</a></li>
        </ul>
<div class="media_news right">
    <a href="https://about.changtu.com/mtbd.html" target="_blank"><s class="home_ico media_news_ico left"></s></a>
    <div class="media_marquee right">
        <ul class="media_marquee_wrap" data-hook="marqueeWrap">
            <li><a tts="link_22055" ctw="" href="https://about.changtu.com/2018/2/32065.html">江淮晨报：凤台候机楼携手畅途网联网售票（2018-01-31）</a></li>
            <li><a tts="link_22055" ctw="" href="https://about.changtu.com/2018/1/32022.html">中国江苏网：南京六家客运站将增加自助购票和自助取票设备（2018-01-11）</a></li>
            <li><a tts="link_22055" ctw="" href="https://about.changtu.com/2018/1/31919.html">江淮晨报：网购汽车票 就选畅途网（2017-12-23）</a></li>
            <li><a tts="link_22055" ctw="" href="https://about.changtu.com/2017/12/31859.html">河北省人民政府网站：“互联网 + 交通运输”引领张垣智慧出行新时尚（2017-12-18）</a></li>
            <li><a tts="link_22055" ctw="" href="https://about.changtu.com/2017/11/31760.html">中国交通报：畅途网——深耕中小城市 寻求精准转型（2017-11-08）</a></li>
        </ul>
    </div>
</div>
    </div>
</div>
<div class="nannounce">
  <div class="nanno_wrap">
    <div class="nanno_main w1200 clearfix">
      <h3><s class="home_ico"></s>重要公告：</h3>
      <div class="nanno_con">
        <ul class="clearfix marquee_wrap" data-hook="marqueeWrap">
        	<li>
		        畅途网20:00-次日07:00暂停电话服务，可通过电脑端、APP或微信关注“畅途汽车票”与24小时在线客服取得联系！给您带来不便，敬请谅解！
          	</li>
          	<li></li>
        </ul>
      </div>
      <span class=" home_ico nanno_close_btn" title="关闭"></span> </div>
  </div>
</div>
    <div class="ct_banner">
        <div class="ct_banner_wrap">
            <div class="ct_slides-box">
                <ul class="ct_slides">
                	<li>
                        <a tts="link_6799" target="_blank" ctw="2c593276d2c3c28b515e61f89d315733" title="里程活动新玩法" href="https://zhuanti.changtu.com/licheng_180102004/" style="background: url('https://res.changtu.com/img01/images/7cb2441f29b69c8b150fc9bf5ad416a5945dc0e96509e35f.jpg') top center no-repeat;"></a>
                    </li>
                    <li>
                        <a class="lazy" target="_blank" tts="link_6799" ctw="e1de0a264ee7a9a5d606088375247c37" title="景点预订须知" href="https://scenery.changtu.com/" data-original="https://res.changtu.com/img01/images/7cb2441f29b69c8b3d33e56feeef1717f538bc4a3995da7f.jpg"></a>
                    </li>
                    <li>
                        <a class="lazy" target="_blank" tts="link_6799" ctw="6a99d6ee692c165c54009dcbe1dd9d15" title="新年价到礼惠新春" href="https://zhuanti.changtu.com/hotel201801241771h" data-original="https://res.changtu.com/img01/images/7cb2441f29b69c8bacf920b4d05885b57282991d04025120.jpg"></a>
                    </li>
                </ul>
                <div class="ct_pagination">
                <div class="ct_pagination_abc">
                    <ul class="ct_pagination_inner">
                        <li><a href="javascript:void(0)">1</a></li>
                        <li><a href="javascript:void(0)">1</a></li>
                        <li><a href="javascript:void(0)">1</a></li>
                    </ul>
                </div>
                </div>
               <div class="pic_mask_left"></div>
               <div class="pic_mask">
                   <div class="pic_mask_window1"><img src="https://res02.changtu.com/ctw/staticize/page/index/image/pic_mask_banner1.png" alt="" width:100%; ></div>
                   <div class="pic_mask_window2"><img src="https://res02.changtu.com/ctw/staticize/page/index/image/pic_mask_banner2.png" alt="" width:100%; ></div>
                   <div class="pic_mask_window3"><img src="https://res02.changtu.com/ctw/staticize/page/index/image/pic_mask_banner3.png" alt="" width:100%; ></div>
                   <div class="pic_mask_window4"><img src="https://res02.changtu.com/ctw/staticize/page/index/image/pic_mask_banner4.png" alt="" width:100%; ></div>
               </div>
               <div class="pic_mask_right"></div>
    		   </div>
            </div>
        </div>
    </div>
    <div class="ct_catalog">
        <div class="topskin1"></div>
        <div class="catalog_first">
            <div id="ct_SearchTabs " class="ct_seartabs clearfix">
                <ul class="ct_seartabs_lf left">
                    <li tts="link_6000" rel="cts_box_tab_1" class="selected">
                        <a tts="link_6000" href="javascript:;">
                            <s tts="link_6000" class="home_ico ct_car_ico"></s><span tts="link_6000">汽车票</span></a>
                    </li>
                    <li tts="link_28011" rel="cts_box_tab_2">
                        <a tts="link_28011" href="javascript:;">
                            <s tts="link_28011" class="home_ico ct_sen_ico"></s><span tts="link_28011">景点门票</span></a>
                    </li>
                    <li tts="link_6001" rel="cts_box_tab_3">
                        <a tts="link_6001" href="javascript:;">
                            <s tts="link_6001" class="home_ico ct_hotel_ico"></s><span tts="link_6001">酒店预订</span></a>
                    </li>
                </ul>
                <div class="ct_seartabs_rg left">
                    <div id="cts_box_tab_1" class="ct_seartabs_item ctstbitem1">
                        <div class="ct_seartabs_list mgb16 clearfix">
                            <span class="left name">出发城市</span>
                            <span id="bookStartCity" class="left box">
	                            <span class="box_depart inp_Text_e5">
					  			    <input id="bookStartCityId" value="" type="hidden" autocomplete="off">
								    <input id="bookStartCityName" tts="link_6004" value="请输入汉字/全拼/简拼" style="color:#ccc;" type="text" class="depart_inp font16 fontW" tabindex="1" autocomplete="off">
		                            <s id="bookStartCityIcon" class="home_ico depart_ico" tts="link_6059"></s>
		                            <p class="ct_inp_tips"></p>
	                        	</span>
                            </span>
                        </div>
                        <div class="ct_seartabs_list mgb16 clearfix">
                            <span class="left name">到达城市</span>
                            <span id="bookEndCity" class="left box">
                            <span class="box_depart inp_Text_e5">
                            <input id="bookEndCityId" type="hidden" value="">
                            <input id="bookEndCityName" type="text" value="请输入汉字/全拼/简拼" autocomplete="off"  class="depart_inp font16 fontW" style="color: #ccc;" tabindex="2" autocomplete="off" tts="link_6005"/>
                            <s id="bookEndCityIcon" class="home_ico arrive_ico" tts="link_6060"></s>
                            <p class="ct_inp_tips"></p>
                        </span>
                            </span>
                        </div>
                        <div class="ct_seartabs_list mgb16 clearfix">
                            <span class="left name">出发日期</span>
                            <span class="left box">
                            <span class="box_depart fontW font16 inp_Text_e5 box_depart2"  attr2="dateBorder" id="startDate">
                            <span class="days right" id="dayOrFestival">明天</span>
                            <span id="bookStartDate" class="years left" tabindex="3" readonly="readonly" autocomplete="off" tts="link_6006" attr="defaultDate">2018-03-24</span>
                            <input type="hidden" id="preDay" name="preDay" value="1">
							<input type="hidden" id="maxSellDay" name="maxSellDay" value="">
                            <s class="home_ico date_ico" id="bookStartDateIcon" tts="link_6061"></s>
                            <p class="ct_inp_tips"></p>
                            </span>
                            </span>
                            <em class="cfqr" style="" id="defDate_tips" attr="N"></em> 
                            </span>
                        </div>
                        <div class="ct_seartabs_list mgb16 clearfix hide" id="endDateBox">
                            <span class="left name">返程日期</span>
                            <span class="left box">
                            <span class="box_depart fontW font16 inp_Text_e5 box_depart2" id="endDate">
                            <span class="days right" id="fDayOrFestival"></span>
                            <span id="bookEndDate" class="years left" style="color: #ccc;" tabindex="4" readonly="readonly" autocomplete="off" tts="link_31292">可选择购买返程票</span>                             <input type="hidden" id="fPreDay" value="1">
							<input type="hidden" id="fMaxSellDay" value="">
                            <s id="endDataClose" class="home_ico colse_ico"></s>
                            <p class="ct_inp_tips"></p>
                            </span>
                            </span>
                            </span>
                        </div>
                        <div class="ct_seartabs_list">
                        	<div id="prefer_ico"></div>
                            <a id="bookBtn" href="javascript:void(0);" class=" Nbtn_orange_search fontW" tts="link_6007">搜&nbsp;索</a>
                        </div>
                        <div class="ct_seartabs_authority" id="authority">
                        <ul class="clearfix">
                            <li class="left"><s class="home_ico aut_ico1"></s><p>权威报道</p><span>CCTV</span></li>
                            <li class="left"><s class="home_ico aut_ico2"></s><p>全程服务</p><span>24h在线</span></li>
                            <li class="left"><s class="home_ico aut_ico3"></s><p>全面覆盖</p><span>车站更多</span></li>
                            <li class="left"><s class="home_ico aut_ico4"></s><p>方便快捷</p><span>线上线下</span></li>
                        </ul>

                    </div>
                        <div class="ct_seartabs_change">
                            <a tts="link_6050" id="change" href="javascript:;" class="home_ico"></a>
                        </div>
                    </div>
                    <form action="" method="post" id="parmsSubmit">
						<input type="hidden" value="" name="searchDate" id="searchDate"/>
						</form>
<div id="cts_box_tab_2" class="ct_seartabs_item ctstbitem2">
    <div class="ct_seartabs_list mgb16 clearfix">
        <span class="left name">关键词</span>
        <span class="left box">
            <span class="box_depart inp_Text_e5" id="skeyword">
            	<input type="text" id="squerybox_keyword" tts="link_28013" value="请输入景点名称/省市" class="depart_inp font16 fontW" style="color: #ccc;" autocomplete="off">
            	<input type="hidden" id="scenicHiddenCity" value="4|390073|nanjingshi|南京">
            	<input type="hidden" value="" id="scenicKeyWordId"/>
        	</span>
        	<div class="his_pluginsmall hide" id="hquerybox_searchwrap">
               <dl id="hquerybox_searchhistory">
               </dl>
               <dl id="hquerybox_mostsearch">
               </dl>
       		</div>
        </span>
    </div>
<div class="ct_seartabs_ser clearfix">
			<a href="https://scenery.changtu.com/detail.htm?touristId=45119" tts="link_31296" rel="nofollow" ctw="870e20e05ee12d1e4680590092aedcb0" class="tour_tav fontW font14">乌镇</a>
		<a href="https://scenery.changtu.com/detail.htm?touristId=46481" tts="link_31296" rel="nofollow" ctw="4338346a5dacd4039c6095b8c1af5e23" class="tour_tav fontW font14">总统府</a>
    <a href="javascript:;" id="hquerybox_searchBtn" tts="link_28015" class="tour_btn fontW font14">搜 索</a>
</div>    <div class="ct_hot_rem">
        <div class="ct_hot_rem_inner" id="scenicQueryHot">
        </div>
    </div>
</div>
<div id="cts_box_tab_3" class="ct_seartabs_item ctstbitem3">
    <div class="ct_seartabs_list mgb16 clearfix">
        <span class="left name">目的地</span>
        <span class="left box">
            <span id="checkInCity" class="box_depart inp_Text_e5">
            	<input type="hidden" id="checkInCityId" value="1|beijingshi" autocomplete="off" tabindex="1">
            	<input id="checkInCityIpt" tts="link_6063" type="text" autocomplete="off" tabindex="6" value="北京" class="depart_inp font16 fontW"/>
            <s class="home_ico depart_ico" tts="link_6064" id="checkInCityA"></s>
        	</span>
        </span>
    </div>
    <div class="ct_seartabs_list mgb16 clearfix">
        <span class="left name">入住日期</span>
       <span class="left box">
            <span id="checkInDate" class="box_depart fontW font16 inp_Text_e5 box_depart2">
                <span class="days right" id="inDay">明天</span>
                <span id="checkInTime" class="years left" readonly="readonly" tabindex="7">2018-03-24</span>
                 <input type="hidden" tts="link_6065" id="checkInPreDay" value="60">
                <s class="home_ico date_ico" tts="link_6066" id="checkInDateA"></s>
            </span>
            </span>
    </div>
    <div class="ct_seartabs_list mgb16 clearfix">
        <span class="left name">离店日期</span>
       <span class="left box">
            <span id="checkOutDate" class="box_depart fontW font16 inp_Text_e5 box_depart2">
                <span class="days right" id="leaveDay">后天</span>
                <span id="checkOutTime" tts="link_6067" class="years left" readonly="readonly" tabindex="8">2018-03-25</span>
                <input type="hidden" id="checkOutPreDay" value="60">
				<input type="hidden" id="maxCheckDay" value="">
                <s class="home_ico date_ico" tts="link_6068" id="checkOutDateA"></s>
            </span>
            </span>
    </div>
    <div class="ct_seartabs_list mgb16 clearfix">
        <span class="left name">关键词</span>
        <span class="left box" id="hotelKeyWord">
            <span class="box_depart inp_Text_e5">
            <input type="text" tts="link_6069" value="请输入酒店名称/品牌/位置" id="hotelKeyWordInput" class="depart_inp font16 fontW" style="color: #ccc;" autocomplete="off" tabindex="9">
            <input type="hidden" id="labelInfo" value=""/>
        	</span>
        </span>
        <div class="his_plugin hide" id="hotelLabelWrap"></div>
    </div>
    <div class="ct_seartabs_list ct_seartabs_hotel">
    	<a href="javascript:;" id="hotelSearchBtn" class="ct_hotel_ser right fontW mgl20" tts="link_31090">搜&nbsp;索</a>
	</div>
</div>
<script>
var hotelActiveBtnModuleFlag = true;
</script>                </div>
            </div>
        </div>
        <div class="catalog_sec">
            <div class="goout afterLogin hide"><a tts="link_31309" href="javascript:header.logOut();" class="hui999">退出</a> </div>
            <div class="catalog_sec_face">
	            <a href="https://www.changtu.com/user/"><s tts="link_31310" class="home_ico ct_user_ico"></s></a>
	            <img tts="link_31310" class="tts_headUrl" src="https://res02.changtu.com/ctw/staticize/page/index/image/user_face.png" />
            </div>
            <p class="fontW font14 catalog_sec_hi mgt15 catalog_sec_login clearfix afterLogin hide"><span class="left">Hi!您好</span><em class="home_ico tts_userGrade"></em></p>
            <div id="loginAndRegister" class="catalog_sec_btn clearfix mgt15"><a tts="link_31301" href="https://www.changtu.com/login/login.html" rel="nofollow" class="lgi left">登录</a><a tts="link_31302" href="https://www.changtu.com/reg/register.html" rel="nofollow" class="zc right">注册</a></div>
            <ul class="catalog_order mgt10">
                <li>
                    <a tts="link_31304" href="https://www.changtu.com/user/myOrder.htm?orderStatus=6" rel="nofollow">
                        <s tts="link_31304" class="home_ico od_ico"></s><em tts="link_31304" class="left">待支付</em><span class="afterLogin hide">（<em class="font_cheng tts_unpayOrderNum">0</em>）</span></a>
                </li>
                <li>
                    <a tts="link_31305" href="https://www.changtu.com/user/userIntBalance.htm" rel="nofollow">
                        <s tts="link_31305" class="home_ico cb_ico"></s><em tts="link_31305" class="left">我的畅币</em><span class="afterLogin hide">（<em class="font_cheng tts_intBalance">0</em>）</span></a>
                </li>
                <li>
                    <a tts="link_31306" href="https://www.changtu.com/user/coupon/userCoupon.htm" rel="nofollow">
                        <s tts="link_31306" class="home_ico yh_ico"></s><em tts="link_31306" class="left">我的优惠券</em><span class="afterLogin hide">（<em class="font_cheng tts_couponNum">0</em>）</span></a>
                </li>
                <li>
                    <a tts="link_31307" href="https://www.changtu.com/user/userRedPacket.htm" rel="nofollow">
                        <s tts="link_31307" class="home_ico hb_ico"></s><em tts="link_31307" class="left">我的红包</em><span class="afterLogin hide">（<em class="font_cheng tts_redNum">0</em>）</span></a>
                </li>
            </ul>
            <a tts="link_31308" href="javascript:;" class="catalog_sec_sign tts_signIn">签到</a>
        </div>
    </div>
    <div class="floorAll">
    <div class="floorTop"></div>
<div class="w1200 mgt10 ct_floor"  id="ct_floor0">
    <div class="floortitle clearfix">
        <ul id="featureActions"></ul>
    </div>
    <div class="floorbox clearfix">
        <div class="floorcon2">
        	<div class="floorboxleft" id="carScenicLinesFloor">
            	<div class="chejing">
                	<ul id="carScenicLines"></ul>
            	</div>
        	</div>
        	<div class="floorboxleft" id="airportLinesFloor" style="display: none;">
            	<div class="floorticket mgt15">
                	<ul id="airportLines"></ul>
            	</div>
        	</div>
        </div>
        <div class="floorboxright">
            <ul id="hotLines"></ul>
        </div>
    </div>
</div>
<!--floor2 end--><div class="w1200 mgt10 ct_floor"  id="ct_floor1">
    <div class="floortitle clearfix">
        <ul id="hotelFloor_cityList">
            <li compon="title" class="floortitleleft"><span class="skin04"></span>为您挑选&nbsp;·&nbsp;酒店</li>
            <li compon="cityList" class="floortitlecon"></li>
            <li compon="more" class="floortitleright"><a href="javascript:;" tts="link_22037" class="right mgt30">更多>></a></li>
        </ul>
    </div>
    <div class="floorbox clearfix">
        <div>
            <div class="floorboxleft floorhotel">
                <div class="floorhotelleft">
                    <dl id="hotelFloor_topicHotelList">
                    </dl>
                    <dl id="hotelFloor_labelList" class="floorhotelleft_bot">
                    </dl>
                </div>
                <div id="hotelFloor_hotelList" class="chejing">
                </div>
            </div>
        </div>
    	<div class="floorboximg floorboximg3">
        	<ul>
        		<li>
        			<a class="lazy" tts="link_22039" target="_blank" ctw="8bb2a8e143939d040dadcaad8c641e2a" rel="nofollow" title="客运站酒店" href="https://zhuanti.changtu.com/hotel201701061592h" data-original="https://res.changtu.com/img01/images/7cb2441f29b69c8b84f16944f726fa4c9f8ba07ccc9e3518.jpg"></a>
        		</li>
        		<li>
        			<a class="lazy" tts="link_22039" target="_blank" ctw="ffd38999fd9be479ad6c5812ea784b3b" rel="nofollow" title="精品连锁酒店" href="https://zhuanti.changtu.com/hotel201701091113h" data-original="https://res.changtu.com/img01/images/7cb2441f29b69c8b84f16944f726fa4cd06259983ce59841.jpg"></a>
        		</li>
        		<li>
        			<a class="lazy" tts="link_22039" target="_blank" ctw="26cefa4967d3d230f995cffb7a9b053d" rel="nofollow" title="特价酒店" href="https://zhuanti.changtu.com/hotel201701091357h" data-original="https://res.changtu.com/img01/images/7cb2441f29b69c8b84f16944f726fa4cbc910934ba4b57e4.jpg"></a>
        		</li>
        	</ul>
    	</div>
    </div>
</div><div class="w1200 mgt10 ct_floor" id="ct_floor2">
	<input type="hidden" id="endCityId" value="">
	<input type="hidden" id="ipCityId" value="">
    <div class="floortitle clearfix">
        <ul id="scenicCityList">
        </ul>
    </div>
    <div class="floorbox clearfix">
        <div id="scenicTabList">
        </div>
        <div class="floorboximg floorboximg2">
            <ul>
        		<li>
        			<a class="lazy" tts="link_28018" target="_blank" rel="nofollow" ctw="2bee3b98950947a048d3d818b0cf1126" title="畅途景点 精彩纷呈" href="https://scenery.changtu.com/" data-original="https://res.changtu.com/img01/images/7cb2441f29b69c8b2ab59a431e97c15443a89700490acbf2.jpg"></a>
        		</li>
        	</ul>
        </div>
    </div>
</div>    <div class="com_problem w1200 mgt20">
        <div class="clearfix">
            <div class="com_problem_lf left">
                <div class="com_problem_tit left"><span class="fontW font18">常见问题</span></div>
                <div class="com_problem_list left">
                    <ul class="clearfix">
                        <li class="left">
                            <a href="https://service.changtu.com/question/goupiaoCjwt.html" target="_blank" rel="nofollow">
                                <s tts="link_22069" class="home_ico ctby_ico"></s>
                                <p tts="link_22069">购票</p>
                            </a>
                        </li>
                        <li class="left">
                            <a href="https://service.changtu.com/question/zhifuCjwt.html" target="_blank" rel="nofollow">
                                <s tts="link_22070" class="home_ico ctzf_ico"></s>
                                <p tts="link_22070">支付</p>
                            </a>
                        </li>
                        <li class="left">
                            <a href="https://service.changtu.com/question/qupiaoCjwt.html" target="_blank" rel="nofollow">
                                <s tts="link_22071" class="home_ico ctqp_ico"></s>
                                <p tts="link_22071">取票</p>
                            </a>
                        </li>
                        <li class="left">
                            <a href="https://service.changtu.com/question/tuipiaoCjwt.html" target="_blank" rel="nofollow">
                                <s tts="link_22072" class="home_ico cttp_ico"></s>
                                <p tts="link_22072">退票改签</p>
                            </a>
                        </li>
                        <li class="left">
                            <a href="https://service.changtu.com/question/banciCjwt.html" target="_blank" rel="nofollow">
                                <s tts="link_22073" class="home_ico ctbc_ico"></s>
                                <p tts="link_22073">班次查询</p>
                            </a>
                        </li>
                        <li class="left">
                            <a href="https://service.changtu.com/question/couponCjwt.html" target="_blank" rel="nofollow">
                                <s tts="link_22074" class="home_ico ctyh_ico"></s>
                                <p tts="link_22074">优惠券</p>
                            </a>
                        </li>
                        <li class="left">
                            <a href="https://service.changtu.com/question/accoutCjwt.html" target="_blank" rel="nofollow">
                                <s tts="link_22075" class="home_ico ctgr_ico"></s>
                                <p tts="link_22075">个人账户</p>
                            </a>
                        </li>
                        <li class="left">
                            <a href="http://chat3.365webcall.com/chat/ChatWin3.aspx?settings=mw7m6XNmIwwbXbz3APX67Pz3AI0b6Iz3AX6mmNI&UserID=-1&LL=0" target="_blank" rel="nofollow">
                                <s tts="link_22076" class="home_ico ctkf_ico"></s>
                                <p tts="link_22076">在线客服</p>
                            </a>
                        </li>
                        <li class="left cpr_last">
                            <a href="https://service.changtu.com/question/otherCjwt.html" target="_blank" rel="nofollow">
                                <s tts="link_22077" class="home_ico ctqt_ico"></s>
                                <p tts="link_22077">更多</p>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="com_problem_adv right">
            	<div name="tts-ads" attr="2336|1|" id="ad2336"></div>
            </div>
        </div>
    </div>
    <div class="ct_index_adv w1200 clearfix mgt20">
        <div class="left ct_index_adv2">
        	<div name="tts-ads" attr="2337|1|" id="ad2337"></div>
        </div>
        <div class="right ct_index_adv3">
        	<div name="tts-ads" attr="2338|1|" id="ad2338"></div>
        </div>
    </div>
    <div class="floorBottom"></div>
	</div>
<div class="ct_footer mgt20">
    <div class="ct_footer_aut">
        <div class="ct_ftau_inner w1200">
            <ul class="clearfix font14">
                <li class="left">
                    <s class="home_ico ftau_ico1"></s>
                    <p>权威报道</p>
                    <span>CCTV</span>
                </li>
                <li class="left">
                    <s class="home_ico ftau_ico2"></s>
                    <p>全程服务</p>
                    <span>24h在线</span>
                </li>
                <li class="left">
                    <s class="home_ico ftau_ico3"></s>
                    <p>全面覆盖</p>
                    <span>车站更多</span>
                </li>
                <li class="left">
                    <s class="home_ico ftau_ico4"></s>
                    <p>方便快捷</p>
                    <span>线上线下</span>
                </li>
            </ul>
        </div>
    </div>
    <div class="ct_footer_serv">
        <div class="ct_ftrser w1200">
            <div class="ct_ftrser_box clearfix">
                <ul class="clearfix">
                    <li class="left ct_ftrser_item1">
                        <div class="ct_ft_online">
                            <p class="fontW font16 mgb10">在线客服</p>
                            <s class="home_ico online_ico"></s>
                            <p class="mgt15 mgb10">24小时在线及时解答您的问题</p>
                            <a tts="link_22089" target="_blank" rel="nofollow" href="http://chat3.365webcall.com/chat/ChatWin3.aspx?settings=mw7m6XNmIwwbXbz3APX67Pz3AI0b6Iz3AX6mmNI&UserID=-1&LL=0" class="ser_btn ">立即使用</a>
                        </div>
                    </li>
                    <li class="left ct_ftrser_item2">
                        <div class="ct_ft_about">
                            <p class="fontW font16 mgb10">服务中心</p>
                            <p><a href="https://service.changtu.com/zhucelc.html" target="_blank" rel="nofollow" tts="link_22085">新手指南</a></p>
                            <p><a href="https://service.changtu.com/goupiaoxz.html" target="_blank" rel="nofollow" tts="link_5951">购票指南</a></p>
                            <p><a href="https://service.changtu.com/tuipiaofs.html" target="_blank" rel="nofollow" tts="link_5955">退票说明</a></p>
                            <p><a href="https://service.changtu.com/huiyuanzd.html" target="_blank" rel="nofollow" tts="link_22086">会员服务</a></p>
                            <p><a href="https://service.changtu.com/findpwd.html" target="_blank" rel="nofollow" tts="link_22087">个人服务</a></p>
                            <p><a href="https://service.changtu.com/complaint.htm" target="_blank" rel="nofollow" tts="link_9011">投诉建议</a></p>
                            <p><a href="https://service.changtu.com/xxplzlbx.html" target="_blank" rel="nofollow" tts="">保险说明</a></p>
                        </div>
                    </li>
                    <li class="left ct_ftrser_item3">
                        <div class="ct_ft_about">
                            <p class="fontW font16 mgb10">关于畅途</p>
                            <p><a href="https://about.changtu.com/mtbd.html" target="_blank" rel="nofollow" tts="link_22088">媒体报道</a></p>
                            <p><a href="https://about.changtu.com/flsmx.html" target="_blank" rel="nofollow" tts="link_5964">法律声明</a></p>
                            <p><a href="https://about.changtu.com/yssmx.html" target="_blank" rel="nofollow" tts="link_5965">隐私声明</a></p>
                            <p><a href="https://about.changtu.com/ywhzx.html" target="_blank" rel="nofollow" tts="link_5966">业务合作</a></p>
                            <p><a href="https://about.changtu.com/links/" target="_blank" rel="nofollow" tts="link_5967">友情链接</a></p>
                            <p><a href="https://about.changtu.com/lxwmx.html" target="_blank" rel="nofollow" tts="link_5971">联系我们</a></p>
                            <p><a href="https://www.changtu.com/map/" target="_blank" tts="link_5969">网站地图</a></p>
                        </div>
                    </li>
                    <li class="left ct_ftrser_item4">
                        <div class="ft_eq clearfix">
                            <div class="ft_eq_item right">
                                <p class="fontW font16 mgb10">微信公众号</p>
                                <img src="https://res02.changtu.com/ctw/staticize/page/index/image/eq1.gif" />
                            </div>
                            <div class="ft_eq_item right">
                                <p class="fontW font16 mgb10">APP客户端</p>
                                <img src="https://res02.changtu.com/ctw/staticize/page/index/image/eq2.gif" />
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="ct_footer_friend">
        <div class="ct_footer_friend_inner w1200">
            <div class="ft_fri">
                <dl class="clearfix">
                    <dt class="left"><span>热门城市：</span></dt>
                    <dd class="left">
                        <a tts="link_5972" target="_blank"  href="https://nanjing.changtu.com/">南京市</a>
                        <a tts="link_29092" target="_blank"  href="https://beijing.changtu.com/">北京市</a>
                        <a tts="link_29093" target="_blank"  href="https://shanghai.changtu.com/">上海市</a>
                        <a tts="link_29094" target="_blank"  href="https://taixing.changtu.com/">泰兴市</a>
                        <a tts="link_29095" target="_blank"  href="https://fuzhou.changtu.com/">福州市</a>
                        <a tts="link_29096" target="_blank"  href="https://hangzhou.changtu.com/">杭州市</a>
                        <a tts="link_29097" target="_blank"  href="https://ningbo.changtu.com/">宁波市</a>
                        <a tts="link_29098" target="_blank"  href="https://shenzhen.changtu.com/">深圳市</a>
                        <a tts="link_29099" target="_blank"  href="https://guangzhou.changtu.com/">广州市</a>
                        <a tts="link_29100" target="_blank"  href="https://ganzhou.changtu.com/">赣州市</a>
                        <a tts="link_29101" target="_blank"  href="https://xiamen.changtu.com/">厦门市</a>
                    </dd>
                </dl>
                <dl id="friendLink" class="clearfix">
                    <dt class="left"><span>友情链接：</span></dt>
                    <dd class="left">
                        <a tts="link_5973" target="_blank" href="http://www.uzai.com/" ctw="541c214092d7b9a24de4734b6380fc0e">旅游网</a> 
                        <a tts="link_5973" target="_blank" href="http://www.7jiaqi.com/" ctw="541c214092d7b9a24de4734b6380fc0e">马尔代夫</a> 
                        <a tts="link_5973" target="_blank" href="http://www.aotrip.net/" ctw="541c214092d7b9a24de4734b6380fc0e">美国旅游</a> 
                        <a tts="link_5973" target="_blank" href="http://www.mayi.com" ctw="541c214092d7b9a24de4734b6380fc0e">蚂蚁短租</a> 
                        <a tts="link_5973" target="_blank" href="http://www.cngaosu.com/" ctw="541c214092d7b9a24de4734b6380fc0e">中国高速网</a> 
                        <a tts="link_5973" target="_blank" href="http://www.123hw.com" ctw="541c214092d7b9a24de4734b6380fc0e">123好网址大全</a> 
                        <a tts="link_5973" target="_blank" href="http://www.maijia.com" ctw="541c214092d7b9a24de4734b6380fc0e">卖家网</a> 
                        <a tts="link_5973" target="_blank" href="https://www.ch.com/" ctw="541c214092d7b9a24de4734b6380fc0e">特价机票</a> 
                        <a tts="link_5973" target="_blank" href="https://www.nanhutravel.com/" ctw="541c214092d7b9a24de4734b6380fc0e">广州旅行社</a> 
                        <a tts="link_5973" target="_blank" href="http://www.xbaixing.com" ctw="541c214092d7b9a24de4734b6380fc0e">百姓网</a> 
                        <a tts="link_5973" target="_blank" href="http://www.tielu.cn/" ctw="541c214092d7b9a24de4734b6380fc0e">铁路网</a> 
                        <a tts="link_5973" target="_blank" href="https://www.keyunzhan.com/" ctw="541c214092d7b9a24de4734b6380fc0e">客运站</a> 
                        <a tts="link_5973" target="_blank" href="http://www.86huoche.com" ctw="541c214092d7b9a24de4734b6380fc0e">86货车网</a> 
                        <a tts="link_5973" target="_blank" href="http://haitao.smzdm.com" ctw="541c214092d7b9a24de4734b6380fc0e">海淘</a> 
                        <a tts="link_5973" target="_blank" href="http://jiaju.jia.com/" ctw="541c214092d7b9a24de4734b6380fc0e">家居</a> 
                        <a tts="link_5973" target="_blank" href="http://dianhua.mapbar.com" ctw="541c214092d7b9a24de4734b6380fc0e">电话归属地查询</a> 
                        <a tts="link_5973" target="_blank" href="http://news.16888.com/" ctw="541c214092d7b9a24de4734b6380fc0e">汽车新闻</a> 
                        <a tts="link_5973" target="_blank" href="http://news.cn2che.com/" ctw="541c214092d7b9a24de4734b6380fc0e">汽车资讯</a> 
                        <a tts="link_5973" target="_blank" href="http://www.zipdsl.com" ctw="541c214092d7b9a24de4734b6380fc0e">邯郸新闻</a> 
                        <a tts="link_5973" target="_blank" href="http://www.qizuang.com" ctw="541c214092d7b9a24de4734b6380fc0e">装修</a> 
                        <a tts="link_5973" target="_blank" href="http://www.chefafa.com" ctw="541c214092d7b9a24de4734b6380fc0e">车发发</a> 
                        <a tts="link_5973" target="_blank" href="http://www.che127.com/" ctw="541c214092d7b9a24de4734b6380fc0e">二手车交易网</a> 
                        <a tts="link_5973" target="_blank" href="http://www.shiyunwatch.com/ " ctw="541c214092d7b9a24de4734b6380fc0e">精仿手表 </a> 
                        <a tts="link_5973" target="_blank" href="http://www.114huoche.com/" ctw="541c214092d7b9a24de4734b6380fc0e">火车时刻表</a> 
                        <a tts="link_5973" target="_blank" href="http://www.fm19.cn/" ctw="541c214092d7b9a24de4734b6380fc0e">复刻手表 </a> 
                        <a tts="link_5973" target="_blank" href="https://bbs.360che.com/" ctw="541c214092d7b9a24de4734b6380fc0e">卡车之家论坛</a> 
                        <a tts="link_5973" target="_blank" href="http://www.161580.com" ctw="541c214092d7b9a24de4734b6380fc0e">中国民航机票网</a> 
                        <a tts="link_5973" target="_blank" href="http://hz.lianjia.com/" ctw="541c214092d7b9a24de4734b6380fc0e">杭州房产网</a> 
                        <a tts="link_5973" target="_blank" href="http://www.2898.com/ " ctw="541c214092d7b9a24de4734b6380fc0e">站长资源平台</a> 
                        <a tts="link_5973" target="_blank" href="http://www.qyer.com/" ctw="541c214092d7b9a24de4734b6380fc0e">穷游出境游</a> 
                        <a tts="link_5973" target="_blank" href="http://chongqing.liebiao.com/" ctw="541c214092d7b9a24de4734b6380fc0e">重庆分类信息</a> 
                    </dd>
                </dl>
            </div>
            <div class="footer_copyright">
                <p><em class="fontA">Copyright  © 2007-2018</em> <a href="https://www.changtu.com/">畅途网 <em class="fontA"> www.changtu.com</em></a> ┆ 南京畅途网交通技术系统有限公司 版权所有 ┆ <a target="_blank" href="http://www.miitbeian.gov.cn" rel="nofollow"><em class="fontA">ICP</em>备案号：苏ICP备<em class="fontA">11079920</em>号</a> ┆ 经营许可证编号：<a target="_blank" href="https://res.changtu.com/img01/images/7cb2441f29b69c8b23d008ff8acffb06d7f0041c5d40dad4.jpg" rel="nofollow">苏<em class="fontA">B2-20120049</em></a></p>
                <p><a target="_blank" rel="nofollow" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=32011102010194" class="mgr10"><img src="https://res02.changtu.com/ctw/image/beian_icon.png" />苏公网安备 32011102010015</a>┆ 联系地址：南京高新开发区星火路11号动漫大厦B座<span class="mgl20">联系电话：025-68593001</span></p>
            </div>
            <div class="footer_panter">
                <ul class="clearfix">
                <li class="left"><a class="home_ico ftpart_ico1" tts="link_6778" href="javascript:transfer('http://www.innocom.gov.cn/');"  rel="nofollow"></a></li>
                <li class="left"><a class="home_ico ftpart_ico2" tts="link_6779" href="javascript:transfer('http://www.alipay.com/');"  rel="nofollow"></a></li>
                <li class="left"><a class="home_ico ftpart_ico3" tts="link_6780" href="javascript:transfer('http://www.crta.org.cn/');"  rel="nofollow"></a></li>
                <li class="left"><a class="home_ico ftpart_ico4" tts="link_6781" href="javascript:transfer('http://www.unionpay.com/');"  rel="nofollow"></a></li>
                <li class="left"><a class="home_ico ftpart_ico5" tts="link_6782" href="https://ss.knet.cn/verifyseal.dll?sn=e15011932010057411vjms000000&amp;ct=df&amp;a=1&amp;pa=0.035862369230017066" target="_blank" rel="nofollow"></a></li>
                <li class="left"><a class="home_ico ftpart_ico6" tts="link_6783" href="javascript:transfer('http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=32011102010194');"  rel="nofollow"></a></li>
                <li class="left"><a class="home_ico ftpart_ico7" href="http://www.jsdsgsxt.gov.cn/mbm/entweb/elec/certView.shtml?siteId=02c32bfd1e3740aa8e81669a0585c8ee" target="_blank" rel="nofollow"></a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
<script src='https://res02.changtu.com/ctw/bi/up_server_bottom_log.js' language='JavaScript'></script>    <div class="lefttofloor  hide">
        <ul>
	    <li tts="link_31327" class="lefttofloor0 current">
            <div tts="link_31327">畅途特色</div>
        </li>
	    <li tts="link_31328" class="lefttofloor1 ">
            <div tts="link_31328">酒店精选</div>
        </li>
	    <li tts="link_31329" class="lefttofloor2 last">
            <div tts="link_31329">景点推荐</div>
        </li>
        </ul>
    </div>
<div class="common_silder common_silder_min">
    <div class="ct_toolbar">
        <div class="rc_top_img">
        </div>
        <div class="common_silder_tools mgt10">
            <ul class="re_toolwrap">
                <li class="cpm_item cpm_item_user">
                    <s class="home_ico com_ico1"></s>
                    <a tts="link_31313"><s tts="link_31313" class="home_ico com_ico11"></s><span>我的畅途<i></i> </span></a>
                    
                </li>
                <li class="cpm_item cpm_item_collection">
                    <s class="home_ico com_ico2"></s>
                    <a tts="link_31324"><s tts="link_31324" class="home_ico com_ico22"></s><span>我的收藏<i></i> </span></a>
                  
                </li>
                <li class="cpm_item cpm_item_track">
                    <s class="home_ico com_ico3"></s>
                    <a tts="link_21989" class="javascript:;"><s tts="link_21989" class="home_ico com_ico33"></s><span>我的足迹<i></i> </span></a>
                    
                </li>
                <li class="cpm_item">
                    <s class="home_ico com_ico7"></s>
                    <a tts="link_6026" target="_blank" href="http://chat3.365webcall.com/chat/ChatWin3.aspx?settings=mw7m6XNmIwwbXbz3APX67Pz3AI0b6Iz3AX6mmNI&UserID=-1&LL=0"><s tts="link_6026" class="home_ico com_ico77"></s><span>
                    <p tts="link_6026" onclick="javascript:window.open('http://chat3.365webcall.com/chat/ChatWin3.aspx?settings=mw7m6XNmIwwbXbz3APX67Pz3AI0b6Iz3AX6mmNI&UserID=-1&LL=0'); return false;">在线客服</p>
                    <p tts="link_31325" onclick="javascript:window.open('https://service.changtu.com/question/goupiaoCjwt.html'); return false;">常见问题</p>
                    <i></i> 
                    </span></a>
                    
                </li>
            </ul>
            <span class="com_ques home_ico"> </span>
            <ul class="re_toolwrap pdt20 re_toolwrap_bottom">
                <li class="cpm_item cpm_item_news">
                    <s class="home_ico com_ico4"></s>
                    <a tts="link_31326" class="javascript:;"><s class="home_ico com_ico44"></s><span>新闻资讯<i></i> </span></a>
                   
                </li>
                <li class="cpm_item">
                    <s class="home_ico com_ico5"></s>
                    <a class="javascript:;">
                    <s class="home_ico com_ico55"></s>
                     <div class="cpm_item_eq">
                        <div class="cpm_eq1">
                            <p class="font14 clearfix"><em class="left mgr5">手机畅途</em><em class="home_ico apple_ico left mgr5"></em><em class="home_ico and_ico left"></em></p>
                            <img src="https://res02.changtu.com/ctw/staticize/page/index/image/app_eq.gif" />
                        </div>
                        <div class="cpm_eq2">
                            <p class="font14 clearfix"><em class="left mgr5">微信关注</em><em class="home_ico wx_ico left mgr5"></em></p>
                            <img src="https://res02.changtu.com/ctw/staticize/page/index/image/wx_eq.gif" />
                        </div>
                        <i></i>
                    </div>
                    </a>
                </li>
                <li class="cpm_item">
                    <s class="home_ico com_ico6"></s>
                    <a tts="link_6028" class="javascript:;" id="toTop"><s tts="link_6028" class="home_ico com_ico66"></s><span>回到顶部<i></i> </span></a>
                </li>
            </ul>
        </div>
    </div>
    <div class="common_silder_rg">
<div class="com_silrg_item com_silrg_news">
   <div class="com_item_hd"><h3 class="fontW font16">新闻公告</h3><s class="home_ico close_ico"></s></div>
    <div class="com_item_bd">
    	        <dl>
            <dt class="clearfix"><span class="left font14">新闻资讯</span><em class="right"><a tts="link_22705" href="https://www.changtu.com/news/" target="_blank" >更多>></a></em></dt>
            <dd class="clearfix">
                <i class="left_arrow_cheng"><em></em><b></b></i>
                 <a tts="link_6021" target="_blank"  href="https://www.changtu.com/news/2018/3/32299.html" title="里程活动 新玩法 邀你来参加">里程活动 新玩法 邀你来参加</a>
            </dd>
            <dd class="clearfix">
                <i class="left_arrow_cheng"><em></em><b></b></i>
                 <a tts="link_6021" target="_blank"  href="https://www.changtu.com/news/2017/6/30081.html" title="房价立减，优惠天天领">房价立减，优惠天天领</a>
            </dd>
            <dd class="clearfix">
                <i class="left_arrow_cheng"><em></em><b></b></i>
                 <a tts="link_6021" target="_blank"  href="https://www.changtu.com/news/2017/6/30082.html" title="毕业旅行，送你8元可要？">毕业旅行，送你8元可要？</a>
            </dd>
            <dd class="clearfix">
                <i class="left_arrow_cheng"><em></em><b></b></i>
                 <a tts="link_6021" target="_blank"  href="https://www.changtu.com/news/2017/6/29856.html" title="京津冀将迎来最强降雨 北京普降暴雨">京津冀将迎来最强降雨 北京普降暴雨</a>
            </dd>
            <dd class="clearfix">
                <i class="left_arrow_cheng"><em></em><b></b></i>
                 <a tts="link_6021" target="_blank"  href="https://www.changtu.com/news/2017/6/29449.html" title="建行手机银行，购汽车票最高立减10元">建行手机银行，购汽车票最高立减10元</a>
            </dd>
            <dd class="clearfix">
                <i class="left_arrow_cheng"><em></em><b></b></i>
                 <a tts="link_6021" target="_blank"  href="https://www.changtu.com/news/2017/5/28943.html" title="畅游嘉兴，购票立减20元">畅游嘉兴，购票立减20元</a>
            </dd>
        </dl>
        <dl>
            <dt class="clearfix"><span class="left font14">畅途公告</span><em class="right"><a tts="link_22705" href="https://www.changtu.com/news/ctgg.html" target="_blank" >更多>></a></em></dt>
            <dd class="clearfix">
                <i class="left_arrow_cheng"><em></em><b></b></i>
                 <a tts="link_6021" target="_blank" href="https://www.changtu.com/news/2017/8/31019.html" title="台风帕卡影响广东车站的出行公告">台风帕卡影响广东车站的出行公告</a>
            </dd>
            <dd class="clearfix">
                <i class="left_arrow_cheng"><em></em><b></b></i>
                 <a tts="link_6021" target="_blank" href="https://www.changtu.com/news/2017/8/30966.html" title="绩溪县汽车站搬迁公告">绩溪县汽车站搬迁公告</a>
            </dd>
            <dd class="clearfix">
                <i class="left_arrow_cheng"><em></em><b></b></i>
                 <a tts="link_6021" target="_blank" href="https://www.changtu.com/news/2017/8/30962.html" title="台风天鸽影响广东车站的出行公告">台风天鸽影响广东车站的出行公告</a>
            </dd>
            <dd class="clearfix">
                <i class="left_arrow_cheng"><em></em><b></b></i>
                 <a tts="link_6021" target="_blank" href="https://www.changtu.com/news/2017/8/30819.html" title="福建地区旅客出行公告">福建地区旅客出行公告</a>
            </dd>
            <dd class="clearfix">
                <i class="left_arrow_cheng"><em></em><b></b></i>
                 <a tts="link_6021" target="_blank" href="https://www.changtu.com/news/2017/7/30640.html" title="阳朔汽车总站（北站）搬迁通知">阳朔汽车总站（北站）搬迁通知</a>
            </dd>
            <dd class="clearfix">
                <i class="left_arrow_cheng"><em></em><b></b></i>
                 <a tts="link_6021" target="_blank" href="https://www.changtu.com/news/2017/7/30639.html" title="厦门高崎、梧村、杏林、同安长途汽车站暂停经营通知">厦门高崎、梧村、杏林、同安长途汽车站暂停经营通知</a>
            </dd>
        </dl>
    </div>
</div>        <div class="com_silrg_item com_silrg_track">
            <div class="com_item_hd"><h3 class="fontW font16">我的足迹</h3><s class="home_ico close_ico"></s></div>
            <div class="track_tab">
                <ul class="clearfix">
                    <li rel="track_tab1" class="left"><a tts="link_22007" href="javascript:;">浏览历史</a></li>
                    <li rel="track_tab2" class="left"><a tts="link_22008" href="javascript:;">购票记录</a></li>
                </ul>
                <div class="track_item_con">
                    <div id="track_tab1">
                        <dl></dl>
                    </div>
                    <div id="track_tab2" class="track_buytr_rg">
                     <dl></dl>
                    </div>
                </div>
            </div>
        </div>
        <div class="com_silrg_item com_silrg_user">
            <div class="com_item_hd"><h3 class="fontW font16">会员中心</h3><s class="home_ico close_ico"></s></div>
            <div class="com_item_bd">
                <div class="rightusertop clearfix">
                    <div class="rightusertopimg left"><a target="_blank" href="https://www.changtu.com/user/"><img tts="link_31314" class="tts_headUrl" src="https://res02.changtu.com/ctw/staticize/page/index/image/user.jpg" width="70" height="70" /></a></div>
                    <div class="rightusertopcon left">
                        <p class="name"><a tts="link_31315" class="tts_nickName" target="_blank" href="https://www.changtu.com/user/"></a></p>
                        <p class="hui80 mgt5 tts_verifyFlag">已验证</p>
                        <p class="mgt5 catalog_sec_login clearfix"><a target="_blank" href="https://www.changtu.com/user/"><em class="home_ico tts_userGrade"></em></a><span tts="link_31317" onclick="javascript:window.open('https://www.changtu.com/user/mynews/');" class="info home_ico tts_newsNum"></span></p>

                    </div>
                </div>
                <div class="rightuserbtn clearfix">
                <a tts="link_31318" ctw="8e9be6d47bca35abe50ef3d39e21c369" href="https://www.changtu.com/user/myOrder.htm?orderStatus=4&timeRange=0&apperFlag=N" class="catalog_sec_sign right">评价有礼</a>
                <a tts="link_31318" ctw="a1cd91a2764c19a5b35e918dd1512d8e" href="https://zhuanti.changtu.com/licheng_180102004/" class="catalog_sec_sign left">坐车赚钱</a>
            </div>
                <div class="rightusermoney clearfix">
                    <ul>

                        <li>
                            <p><a tts="link_31319" target="_blank" href="https://www.changtu.com/account/account.htm"><span tts="link_31319" class="orangeff76 tts_balance">0</span>元</a></p>
                            <p>个人账户</p>
                        </li>
                        <li>
                            <p><a tts="link_31320" target="_blank" href="https://www.changtu.com/user/coupon/userCoupon.htm"><span tts="link_31320" class="orangeff76 tts_couponNum">0</span>张</a></p>
                            <p>优惠券</p>
                        </li>
                        <li>
                            <p><a tts="link_31321" target="_blank" href="https://www.changtu.com/user/userRedPacket.htm"><span tts="link_31321" class="orangeff76 tts_redNum">0</span>个</a></p>
                            <p>红包</p>
                        </li>
                        <li class="last">
                            <p><a tts="link_31322" target="_blank" href="https://www.changtu.com/user/userIntBalance.htm"><span tts="link_31322" class="orangeff76 tts_intBalance">0</span>个</a></p>
                            <p>畅币</p>
                        </li>

                    </ul>
                </div>


            </div>
        </div>

    </div>
</div>
     <script>
    	var floorInfo = [
		    2
		    ,4
		    ,3
    	];
    </script>
</body>
	<script src="https://res02.changtu.com/ctw/js/require.js"></script>
	<script src="https://res02.changtu.com/ctw/js/ttsModules/config.js"></script>
    <script src="https://res02.changtu.com/ctw/staticize/page/index/js/poposlides.js"></script>
    <script src="https://res02.changtu.com/ctw/js/jquery.lazyload.js"></script>
    <script src="https://res02.changtu.com/ctw/staticize/page/index/js/main.js"></script>
    <script src="https://res02.changtu.com/ctw/js/ttsModules/staticizePlugin/ticketTab.js"></script>
    <script src="https://res02.changtu.com/ctw/staticize/page/index/js/scenicQueryBox/scenicQueryBox.js"></script>
    <script src="https://res02.changtu.com/ctw/staticize/page/index/js/hotelQueryBox/hotelQueryBox.js"></script>
    <script src="https://res02.changtu.com/ctw/staticize/common/fragment/defaultDate.js"></script>
</html>