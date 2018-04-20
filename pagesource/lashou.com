 <!DOCTYPE HTML>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>团购网-拉手网团购-超人气团购网站-团购上拉手</title>
    <meta name="keywords" content="团购,团购网,拉手网,拉手团购,拉手团购网,团购大全,拉手团购大全"/>
    <meta name="description" content="拉手网-领先中国团购市场，零风险团购、高品质超低折扣。拉手网已覆盖全国500个城市，每天推出多款超低折扣生活、商品、酒店、优惠券等商品，以及当地特色餐厅、电影院等精品商家！团购上拉手，就这么定了！"/>
    <meta name="alexaVerifyID" content="8itXFZsHbEIm-LUNHfD2q3xw-Ek" />
    <meta name="application-name" content="拉手网－超人气团购网站" />
    <meta name="msapplication-window" content="width=device-width;height=device-height" />
    <meta name="msapplication-tooltip" content="拉手网,超人气团购网站。" />
    <meta content="lashou" name="copyright" />
    <meta name="renderer" content="webkit" >
    <meta name="shenma-site-verification" content="de9bac2c7169590313e09bd0a0477645_1447307802">
    <meta property="qc:admins" content="17571057170756375" />
    <meta name="baidu_ssp_verify" content="fb94e708dbf019b0d883d7e535e3cb8b">
	<meta name="baidu-site-verification" content="k8tJbPa9lj" />
	<script>
	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "https://hm.baidu.com/hm.js?afa862711632a5e8d816ae378e760404";
	  var s = document.getElementsByTagName("script")[0];
	  s.parentNode.insertBefore(hm, s);
	})();
	</script>	
    <link rel="shortcut icon" href="http://www.lashou.com/favicon.ico"/>
    <link rel="Bookmark" href="http://www.lashou.com/favicon.ico"/>
    <link href="http://s1.lashouimg.com/public/css/common_20c935e.css" rel="stylesheet" type="text/css" />
                <script src="http://s2.lashouimg.com/public/js/lib/jquery.js" type="text/javascript"></script>
    <script src="http://f1.lashouimg.com/public/js/base/base_8aebc17.js" type="text/javascript"></script>
        <!--[if IE 6]>
    <script src="http://s2.lashouimg.com/public/js/lib/iepng.js"></script>
    <![endif]-->
    <!--[if lt IE 9]>
    <script src="http://s1.lashouimg.com/public/js/lib/html5.js"></script>
    <![endif]-->
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-15429888-1']);
        _gaq.push(['_setDomainName', '.lashou.com']);
        _gaq.push(['_setAllowLinker', true]);
        _gaq.push(['_setAllowHash', false]);
        _gaq.push(['_addOrganic', 'baidu', 'word']);
        _gaq.push(['_addOrganic', 'm.baidu', 'word']);
        _gaq.push(['_addOrganic', 'soso', 'w']);
        _gaq.push(['_addOrganic', 'so', 'q']);
        _gaq.push(['_addOrganic', 'bing', 'q']);
        _gaq.push(['_addOrganic', 'yodao', 'q']);
        _gaq.push(['_addOrganic', 'sogou', 'query']);
        _gaq.push(['_trackPageview']);
</script>
<script type="text/javascript">
//<![CDATA[
    (function () {
        if (window.top !== window.self) {
            try {
                if (window.top.location.host.indexOf('lashou.com')) {
                } else {
                    setTimeout(function () { window.top.location = window.self.location; document.body.innerHTML = ''; }, 0);
                    window.self.onload = function () { document.body.innerHTML = ''; };
                }
            } catch (e) {
                try {
                    setTimeout(function () { window.top.location = window.self.location; document.body.innerHTML = ''; }, 0);
                    window.self.onload = function () { document.body.innerHTML = ''; };
                } catch (e) {
                }
            }
        }
    })();
//]]>
</script>


</head>
<body>
<script type="text/javascript">//<![CDATA[
ac_as_id = 126697;
ac_format = 0;
ac_mode = 1;
ac_group_id = 1;
ac_server_base_url = "afp.csbew.com/";
//]]></script>
<script type="text/javascript" src="http://s.csbew.com/k.js"></script>
<!-- header -->

<header id="header">
    <div class="header-topbg">
        <div class="header-top cl">
            <ul class="hdiul cl">
                <li><a id="AddFavorite" href="javascript:void(0);">收藏拉手网</a><span></span></li>
                <li><a target="_blank" href="/faq.php">帮助</a><span></span></li>
                <li><a target="_blank" href="/feedback.php">反馈</a></li>
            </ul>            <ul class="login cl">
                				<!--<li class="dropdown dropdown-shopbare">
                    <p class="textwarp" onclick="jump_mall(1)"><em class="text" style="cursor: pointer;">我的商城</em></p>
                </li>
				<li class="dropdown dropdown-shopbare">
                    <p class="textwarp" onclick="jump_mall(2)"><em class="text" style="cursor: pointer;">商城购物车</em></p>
				</li>-->
                <li class="dropdown dropdown-shopcart dropdown-shopbare">
                    <p class="textwarp">
                        <em class="shop-icon"></em>
                        <em class="text">团购购物车(0)</em>
                                            </p>
                    <ul class="htul"></ul>
                </li>
                <script type="text/javascript">
                    function jump_mall(type) {
                        var is_login = "";
                        var jump_url='';
                        var home_url='http://mall.lashou.com/index.php?act=member&op=home';
                        var cart_url='http://mall.lashou.com/shop/index.php?act=cart';
                        if (is_login) {
                            if (type==1){
                                jump_url= home_url;
                            }else {
                                jump_url= cart_url;
                            }
                        }else {
                            if (type==1) {
                                jump_url='/account/login/?url='+encodeURIComponent(home_url);
                            }else {
                                jump_url='/account/login/?url='+encodeURIComponent(cart_url);
                            }
                        }
                        window.location.href = jump_url;
                    }
                </script>
                <li class="dropdown dropdown-history">
                    <p class="textwarp">
                        <em class="text">最近浏览</em>
                        <i class="triangle"></i>
                    </p>
                    <ul class="htul">
                        <li class="history-empty"><em>您还没有浏览记录！</em></li>
                    </ul>
                </li>
                <li class="dropdown dropdown-account">
                    <p class="textwarp">
                        <em class="text"><a href="/account/orders/">我的拉手</a></em>
                        <i class="triangle"></i>
                                            </p>
                    <ul class="htul">
                        <li><a href="/account/orders/">我的订单</a></li>
                        <li><a href="/account/collections/">我的收藏</a></li>
<!--                         <li><a href="/account/address/">常用地址</a></li>
 -->                        <li><a href="/account/bills/">拉手账本</a></li>
                        <li><a href="/account/setting/">账户设置</a></li>
                        <li><a href="/account/letter/">我的消息</a></li>
                    </ul>
                </li>
				<li class="dropdown dropdown-account">
                    <p class="textwarp">
                        <em class="text"><a href="javascript:void (0)">更多</a></em>
                        <i class="triangle"></i>
                                            </p>
                    <ul class="htul">
						<li><a href="http://nsp.lashou.com/Home/Login/index">商家中心</a></li>
						<li><a href="/stores/commit/index">商家入驻</a></li>
						<li><a href="/cooperation.php">市场合作</a></li>
						<li><a href="http://union.lashou.com/index.php?r=auth/auth/login">拉手网联盟</a></li>
                    </ul>
                </li>
                                <li><a class="login-link" href="/account/login/?url=%2F">[登录]</a></li>
                <li><a class="login-link" href="/account/signup/">[注册]</a></li>    
                            </ul>
        </div>
    </div>    
        <div class="header-bottom cl">
        <div class="chunjie"><a href="/"></a></div>
        <div class="logo">
            <h1>拉手网</h1>
            <a href="/"><img src="http://s1.lashouimg.com/public/images/index/logo.png" width="127" height="68" alt="欢聚拉手，快乐生活" title="欢聚拉手，快乐生活" /></a>
        </div>
        <div class="city">
            <h2 city_id="2419">北京</h2>
                        <a href="http://www.lashou.com/changecity"><i class="triangle"></i>切换城市</a>
                    </div>
        <div class="search">
            <form action="/search.php" method="get" id="searchform" onSubmit="return new_checksubmit()">
                <div class="search-cen">
                    <span class="scvalue" >自助餐</span>
                    <input type="text"  id="sw" name="sw" class="sctext ac_input" lang="zh-CN" autocomplete="off" value="" />
                    <input type="hidden" name="cityid" value="2419" />
                    <input type="submit" class="scbut" value="搜索" />
                    <div class="search-text" id="searchcookie">
                        <div class="search-history"><span>您最近的搜索词</span><a href="javascript:void(0);">清空记录</a></div>
                        <ul>
                        </ul>
                    </div>
                </div>
                <div class="search-hot newga ga">
                    <a href='/search.php?sw=%E7%88%B1%E5%BA%B7%E5%9B%BD%E5%AE%BE'>爱康国宾</a><a href='/search.php?sw=%E7%94%9F%E6%97%A5%E8%9B%8B%E7%B3%95'>生日蛋糕</a><a href='/search.php?sw=%E6%B7%84%E5%8D%9A%E5%BC%A0%E5%BA%97'>淄博张店</a><a href='/search.php?sw=%E5%BF%AB%E6%8D%B7%E9%85%92%E5%BA%97'>快捷酒店</a><a href='/search.php?sw=1'>1</a><a href='/search.php?sw=%E7%BE%8E%E9%A3%9F'>美食</a><a href='/search.php?sw=%E6%B8%A9%E6%B3%89+%E5%8C%97%E4%BA%AC'>温泉 北京</a><a href='/search.php?sw=%E4%BD%93%E6%A3%80'>体检</a><a href='/search.php?sw=%E7%BE%8E%E7%94%B2'>美甲</a><a href='/search.php?sw=%E5%84%BF%E7%AB%A5%E6%91%84%E5%BD%B1'>儿童摄影</a>                </div>
            </form>
        </div>
        <div class="commitment">
            <a href="/faq.php?act=promise" target="_blank">
                                            </a>
        </div>
    </div>
</header>
<!-- header end -->
<!-- nav -->
<nav id="nav" class="newga ga">
    <div class="nav-content cl">
        <a tracknum="39100"  href="http://beijing.lashou.com/">首页</a>
        <a tracknum="39001" href="http://beijing.lashou.com/nearby/">身边团购</a>        <a tracknum="39102" href="http://beijing.lashou.com/new/">今日新单</a>
        <a tracknum="39103" href="http://beijing.lashou.com/cate/meishi">美食</a>        <a tracknum="39104" href="http://beijing.lashou.com/movies/">电影</a>        <a tracknum="39105"   href="http://beijing.lashou.com/hotel/">酒店</a>
        <a tracknum="39105"  href="http://beijing.lashou.com/travel/">旅游</a>		<!--<a tracknum="39106"  href="http://mall.lashou.com">商城</a>-->
<!--         <a tracknum="39107"  href="http://www.lashou.com/czgou/">超值购<i class="hot-icon"></i></a> -->

        <a href="http://wuzhouair.com/index.html?source=lashou" target="_blank">特价机票</a>   

        <div class="index-app-qrcode">
                <a class="mobile" href="http://mobile.lashou.com/client_buy.html" target="_blank">手机上拉手<em class="mobile-icon"></em></a>
                <div class="iap-con" style="display:none;">
                    <img src="http://s1.lashouimg.com/public/images/imgextra/index-qrcode_b5d4977.png" width="87" height="87" />
                    <p>下载立享手机优惠</p>
                </div>
            </div>
            </div>
</nav>
<!-- nav end -->
<script type="text/javascript">
    var _switch = 'changecity';
    if (_switch != "index") {
        indexQrcode();
    }
    function indexQrcodeDelay() {
        setTimeout(function() {
            $(".index-app-qrcode").find(".iap-con").slideUp(200, function() {
                $(".index-app-qrcode").hover(function() {
                    $(this).find(".iap-con").show();
                }, function() {
                    $(this).find(".iap-con").hide();
                });
            });
        }, 3000);
    }
    function indexQrcode() {
        $(".index-app-qrcode").hover(function() {
            $(this).find(".iap-con").show();
        }, function() {
            $(this).find(".iap-con").hide();
        });
    }
    var banner_c = getCookie("tips");
    if (banner_c && banner_c.indexOf("t1") > -1) {
        $("#banner").hide(); 
    }
</script>

<div class="sortnav-warp">
	<div class="sort-nav sort-hide newga ga" cityid="2419">
		<h3 class="sort-title"><span>查看全部分类<i class="sort-titleicon"></i></span></h3>
		<div class="sort-cen">
		</div>
	</div>
</div>
<link href="http://d1.lashouimg.com/public/css/other_d502783.css" rel="stylesheet" type="text/css" />
<main id="main">
<div class="main-content">
</div>
        <div class="other-main">
            <div class="hot-cities">
                <h2>进入<a href="http://beijing.lashou.com">北京</a></h2>
                <div class="shortcut">
                <form id="cityChange" method="post" action="">
                    <span>按省份选择：</span>
                    <div class="shortcut-select shortcut-select-p">
                        <div class="ss-value"><em pid="21">北京</em><i class="triangle"></i></div>
                        <div class="ss-dropdown">
                         <a hidefocus="true" href="javascript:void(0);" pid="30">安徽</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="21">北京</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="32">重庆</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="28">福建</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="34">广东</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="25">贵州</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="27">甘肃</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="26">广西</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="23">河北</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="24">海南</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="17">湖南</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="18">湖北</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="19">黑龙江</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="20">河南</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="33">江苏</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="16">吉林</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="15">江西</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="14">辽宁</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="12">宁夏</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="13">内蒙古</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="11">青海</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="9">山西</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="10">山东</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="31">上海</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="7">四川</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="8">陕西</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="22">天津</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="5">西藏</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="3">新疆</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="2">云南</a>
                         <a hidefocus="true" href="javascript:void(0);" pid="1">浙江</a>    
                        </div>
                    </div>
                    <div class="shortcut-select shortcut-select-city">
                        <div class="ss-value"><em city_id="2419">北京</em><i class="triangle"></i></div>
                        <div class="ss-dropdown">
                        </div>
                    </div>
                    <input type="hidden" name="index_city" class="index_city" value="beijing"/>
                    <input type="hidden" name="act" class="act" value="get_post_city"/>
                    <input type="submit" value="确 定" class="button" />
                </form>
                </div>
                <div class="search-citys">
                <form method="post" action="" onsubmit="return check_input()" >
                    <span>直接输入：</span>
                    <input id="city_name" type="text" autocomplete="off" onfocus="if(value=='请输入城市中文或拼音'){value='';style.color='#565656';}" onblur="input_blur();" value="请输入城市中文或拼音" class="text">
                    <input type="hidden" name="index_city" class="index_city" id="hid_city_name" value=""/>
                    <input type="hidden" id="hid_real_city_name" name="real_index_city" value="">
                    <input type="hidden" name="act" class="act" value="get_post_city"/>
                    <input type="submit" value="确 定" class="button">
                    <div style="display:none;" class="address-hot">
                        <a href="javascript:void(0);" class="address-hot-close"><em class="search-text-close"></em></a>
                        <div class="address-hotlist">
                            <p>热门城市(可直接输入中文名/拼音)</p>
                            <ol class="address-hot-tit">
                                <li onclick="tabCutover(this,'hotaddress')" class="current">热门</li>
                                <li onclick="tabCutover(this,'province1')">ABCD</li>
                                <li onclick="tabCutover(this,'province2')">EFGHIJ</li>
                                <li onclick="tabCutover(this,'province3')">KLMN</li>
                                <li onclick="tabCutover(this,'province4')">OPQRST</li>
                                <li onclick="tabCutover(this,'province5')">UVWXYZ</li>
                            </ol>
                            <div class="address-hot-con">
                                <ul type="热门" class="hotaddress">
                                    <li><a pinyin="beijing">北京</a></li>
                                    <li><a pinyin="shanghai">上海</a></li>
                                    <li><a pinyin="guangzhou">广州</a></li>
                                    <li><a pinyin="shenzhen">深圳</a></li>
                                    <li><a pinyin="tianjin">天津</a></li>
                                    <li><a pinyin="chongqing">重庆</a></li>
                                    <li><a pinyin="nanjing">南京</a></li>
                                    <li><a pinyin="wuhan">武汉</a></li>
                                    <li><a pinyin="xian">西安</a></li>
                                    <li><a pinyin="hangzhou">杭州</a></li>
                                    <li><a pinyin="chengdu">成都</a></li>
                                    <li><a pinyin="jinan">济南</a></li>
                                    <li><a pinyin="suzhou">苏州</a></li>
                                    <li><a pinyin="dongguan">东莞</a></li>
                                    <li><a pinyin="zhengzhou">郑州</a></li>
                                    <li><a pinyin="ningbo">宁波</a></li>                                    
                                </ul>
                                <ul type="ABCD" class="province1">                                    
                                </ul>
                                <ul type="EFGHIJ" class="province2">                                    
                                </ul>
                                <ul type="KLMN" class="province3">                                    
                                </ul>
                                <ul type="OPQRST" class="province4">                                    
                                </ul>
                                <ul type="UVWXYZ" class="province5">                                    
                                </ul>
                            </div>
                        </div>
                    </div>
                </form>
                </div>
            </div>
            <div class="hot-citys">
                <span>热门城市:</span>
                                                    <a href="http://beijing.lashou.com">北京</a><a href="http://shanghai.lashou.com">上海</a><a href="http://guangzhou.lashou.com">广州</a><a href="http://shenzhen.lashou.com">深圳</a><a href="http://tianjin.lashou.com">天津</a><a href="http://chongqing.lashou.com">重庆</a><a href="http://nanjing.lashou.com">南京</a><a href="http://wuhan.lashou.com">武汉</a><a href="http://xian.lashou.com">西安</a><a href="http://hangzhou.lashou.com">杭州</a><a href="http://chengdu.lashou.com">成都</a><a href="http://jinan.lashou.com">济南</a><a href="http://suzhou.lashou.com">苏州</a><a href="http://dongguan.lashou.com">东莞</a><a href="http://zhengzhou.lashou.com">郑州</a><a href="http://ningbo.lashou.com">宁波</a>            </div>
            <div class="citys-listbox">
                <div class="select-py">
                    <span>按拼音首字母选择：</span>
                    <a onclick="letter_scroll('A')" href="javascript:void(0);">A</a><a onclick="letter_scroll('B')" href="javascript:void(0);">B</a><a onclick="letter_scroll('C')" href="javascript:void(0);">C</a><a onclick="letter_scroll('D')" href="javascript:void(0);">D</a><a onclick="letter_scroll('E')" href="javascript:void(0);">E</a><a onclick="letter_scroll('F')" href="javascript:void(0);">F</a><a onclick="letter_scroll('G')" href="javascript:void(0);">G</a><a onclick="letter_scroll('H')" href="javascript:void(0);">H</a><a onclick="letter_scroll('I')" href="javascript:void(0);">I</a><a onclick="letter_scroll('J')" href="javascript:void(0);">J</a><a onclick="letter_scroll('K')" href="javascript:void(0);">K</a><a onclick="letter_scroll('L')" href="javascript:void(0);">L</a><a onclick="letter_scroll('M')" href="javascript:void(0);">M</a><a onclick="letter_scroll('N')" href="javascript:void(0);">N</a><a onclick="letter_scroll('O')" href="javascript:void(0);">O</a><a onclick="letter_scroll('P')" href="javascript:void(0);">P</a><a onclick="letter_scroll('Q')" href="javascript:void(0);">Q</a><a onclick="letter_scroll('R')" href="javascript:void(0);">R</a><a onclick="letter_scroll('S')" href="javascript:void(0);">S</a><a onclick="letter_scroll('T')" href="javascript:void(0);">T</a><a onclick="letter_scroll('U')" href="javascript:void(0);">U</a><a onclick="letter_scroll('V')" href="javascript:void(0);">V</a><a onclick="letter_scroll('W')" href="javascript:void(0);">W</a><a onclick="letter_scroll('X')" href="javascript:void(0);">X</a><a onclick="letter_scroll('Y')" href="javascript:void(0);">Y</a><a onclick="letter_scroll('Z')" href="javascript:void(0);">Z</a>                </div>
            <div class="citys-list">
                                <dl class="" onmouseout="$(this).removeClass('hover')" onmouseover="$(this).addClass('hover')" id="c_A">
                    <dt>A</dt>
                    <dd>
                        <a class="chcity_bold" href="http://anqing.lashou.com">安庆</a><a class="chcity_bold" href="http://anyang.lashou.com">安阳</a><a class="chcity_bold" href="http://anshan.lashou.com">鞍山</a><a class="chcity_bold" href="http://alashanmeng.lashou.com">阿拉善盟</a><a class="chcity_bold" href="http://anda.lashou.com">安达</a><a  href="http://anshun.lashou.com">安顺</a><a  href="http://akesu.lashou.com">阿克苏</a><a  href="http://aletai.lashou.com">阿勒泰</a><a  href="http://abazhou.lashou.com">阿坝州</a><a  href="http://ankang.lashou.com">安康</a>                    </dd>
                </dl><dl class="" onmouseout="$(this).removeClass('hover')" onmouseover="$(this).addClass('hover')" id="c_B">
                    <dt>B</dt>
                    <dd>
                        <a class="chcity_bold" href="http://beijing.lashou.com">北京</a><a class="chcity_bold" href="http://baoji.lashou.com">宝鸡</a><a class="chcity_bold" href="http://baotou.lashou.com">包头</a><a class="chcity_bold" href="http://baoding.lashou.com">保定</a><a class="chcity_bold" href="http://bengbu.lashou.com">蚌埠</a><a class="chcity_bold" href="http://bozhou.lashou.com">亳州</a><a class="chcity_bold" href="http://bayannaoer.lashou.com">巴彦淖尔</a><a class="chcity_bold" href="http://beiliu.lashou.com">北流</a><a class="chcity_bold" href="http://beihai.lashou.com">北海</a><a class="chcity_bold" href="http://benxi.lashou.com">本溪</a><a  href="http://bazhong.lashou.com">巴中</a><a  href="http://binzhou.lashou.com">滨州</a><a  href="http://boluo.lashou.com">博罗</a><a  href="http://baoting.lashou.com">保亭</a><a  href="http://baigou.lashou.com">白沟</a><a  href="http://baoshan.lashou.com">保山</a><a  href="http://baicheng.lashou.com">白城</a><a  href="http://baise.lashou.com">百色</a><a  href="http://baishan.lashou.com">白山</a><a  href="http://bijie.lashou.com">毕节</a><a  href="http://baiyin.lashou.com">白银</a><a  href="http://baoan.lashou.com">宝安</a>                    </dd>
                </dl><dl class="" onmouseout="$(this).removeClass('hover')" onmouseover="$(this).addClass('hover')" id="c_C">
                    <dt>C</dt>
                    <dd>
                        <a class="chcity_bold" href="http://chongqing.lashou.com">重庆</a><a class="chcity_bold" href="http://changsha.lashou.com">长沙</a><a class="chcity_bold" href="http://chengdu.lashou.com">成都</a><a class="chcity_bold" href="http://changchun.lashou.com">长春</a><a class="chcity_bold" href="http://chuzhou.lashou.com">滁州</a><a class="chcity_bold" href="http://chaohu.lashou.com">巢湖</a><a class="chcity_bold" href="http://changshaxian.lashou.com">长沙县</a><a class="chcity_bold" href="http://changzhou.lashou.com">常州</a><a class="chcity_bold" href="http://chizhou.lashou.com">池州</a><a class="chcity_bold" href="http://changshu.lashou.com">常熟</a><a class="chcity_bold" href="http://chifeng.lashou.com">赤峰</a><a class="chcity_bold" href="http://chengde.lashou.com">承德</a><a class="chcity_bold" href="http://chaozhou.lashou.com">潮州</a><a class="chcity_bold" href="http://changji.lashou.com">昌吉</a><a class="chcity_bold" href="http://changzhi.lashou.com">长治</a><a  href="http://changde.lashou.com">常德</a><a  href="http://changan.lashou.com">长安</a><a  href="http://changping.lashou.com">常平</a><a  href="http://changmutou.lashou.com">樟木头</a><a  href="http://chenzhou.lashou.com">郴州</a><a  href="http://chuxiong.lashou.com">楚雄</a><a  href="http://cangzhou.lashou.com">沧州</a><a  href="http://changle.lashou.com">长乐</a><a  href="http://cixi.lashou.com">慈溪</a><a  href="http://chunan.lashou.com">淳安</a><a  href="http://changjiang.lashou.com">昌江</a><a  href="http://chishui.lashou.com">赤水</a><a  href="http://chaoyang.lashou.com">朝阳</a>                    </dd>
                </dl><dl class="" onmouseout="$(this).removeClass('hover')" onmouseover="$(this).addClass('hover')" id="c_D">
                    <dt>D</dt>
                    <dd>
                        <a class="chcity_bold" href="http://dongguan.lashou.com">东莞</a><a class="chcity_bold" href="http://dingzhou.lashou.com">定州</a><a class="chcity_bold" href="http://deyang.lashou.com">德阳</a><a class="chcity_bold" href="http://daqing.lashou.com">大庆</a><a class="chcity_bold" href="http://dalian.lashou.com">大连</a><a class="chcity_bold" href="http://dujiangyan.lashou.com">都江堰</a><a class="chcity_bold" href="http://dazhou.lashou.com">达州</a><a class="chcity_bold" href="http://dali.lashou.com">大理</a><a class="chcity_bold" href="http://datong.lashou.com">大同</a><a class="chcity_bold" href="http://dunhuang.lashou.com">敦煌</a><a class="chcity_bold" href="http://dongxiang.lashou.com">东乡</a><a  href="http://dandong.lashou.com">丹东</a><a  href="http://donggang.lashou.com">东港</a><a  href="http://dafeng.lashou.com">大丰</a><a  href="http://dezhou.lashou.com">德州</a><a  href="http://duyun.lashou.com">都匀</a><a  href="http://dongying.lashou.com">东营</a><a  href="http://dongtai.lashou.com">东台</a><a  href="http://danyang.lashou.com">丹阳</a><a  href="http://dalang.lashou.com">大朗 </a><a  href="http://dalingshan.lashou.com">大岭山</a><a  href="http://dingan.lashou.com">定安</a><a  href="http://dengfeng.lashou.com">登封</a><a  href="http://dengzhou.lashou.com">邓州</a><a  href="http://daan.lashou.com">大安</a><a  href="http://dehui.lashou.com">德惠</a><a  href="http://danzhou.lashou.com">儋州</a><a  href="http://dengta.lashou.com">灯塔</a><a  href="http://dongyang.lashou.com">东阳</a><a  href="http://dingxi.lashou.com">定西</a><a  href="http://dashiqiao.lashou.com">大石桥</a><a  href="http://daxinganling.lashou.com">大兴安岭</a>                    </dd>
                </dl><dl class="" onmouseout="$(this).removeClass('hover')" onmouseover="$(this).addClass('hover')" id="c_E">
                    <dt>E</dt>
                    <dd>
                        <a class="chcity_bold" href="http://eerduosi.lashou.com">鄂尔多斯</a><a  href="http://erlianhaote.lashou.com">二连浩特</a><a  href="http://emeishan.lashou.com">峨眉山</a><a  href="http://enping.lashou.com">恩平</a><a  href="http://enshi.lashou.com">恩施</a><a  href="http://ezhou.lashou.com">鄂州</a>                    </dd>
                </dl><dl class="" onmouseout="$(this).removeClass('hover')" onmouseover="$(this).addClass('hover')" id="c_F">
                    <dt>F</dt>
                    <dd>
                        <a class="chcity_bold" href="http://fuzhou.lashou.com">福州</a><a class="chcity_bold" href="http://fuxin.lashou.com">阜新</a><a class="chcity_bold" href="http://fuyangah.lashou.com">阜阳</a><a class="chcity_bold" href="http://fuzhoujx.lashou.com">抚州</a><a class="chcity_bold" href="http://foshan.lashou.com">佛山</a><a class="chcity_bold" href="http://fuyangzj.lashou.com">富阳</a><a  href="http://fuquan.lashou.com">福泉</a><a  href="http://fenghuang.lashou.com">凤凰县</a><a  href="http://fenggang.lashou.com">凤岗</a><a  href="http://fengcheng.lashou.com">丰城</a><a  href="http://feidong.lashou.com">肥东县</a><a  href="http://feixi.lashou.com">肥西县</a><a  href="http://fangchenggang.lashou.com">防城港</a><a  href="http://fushun.lashou.com">抚顺</a><a  href="http://fengchengln.lashou.com">凤城</a>                    </dd>
                </dl><dl class="" onmouseout="$(this).removeClass('hover')" onmouseover="$(this).addClass('hover')" id="c_G">
                    <dt>G</dt>
                    <dd>
                        <a class="chcity_bold" href="http://guangzhou.lashou.com">广州</a><a class="chcity_bold" href="http://guiyang.lashou.com">贵阳</a><a class="chcity_bold" href="http://ganzhou.lashou.com">赣州</a><a class="chcity_bold" href="http://guilin.lashou.com">桂林</a><a class="chcity_bold" href="http://guanghan.lashou.com">广汉</a><a class="chcity_bold" href="http://guangyuan.lashou.com">广元</a><a class="chcity_bold" href="http://gaobeidian.lashou.com">高碑店</a><a class="chcity_bold" href="http://guigang.lashou.com">贵港</a><a class="chcity_bold" href="http://guan.lashou.com">固安</a><a  href="http://gaizhou.lashou.com">盖州</a><a  href="http://gaoming.lashou.com">高明</a><a  href="http://gongyi.lashou.com">巩义</a><a  href="http://gaoan.lashou.com">高安</a><a  href="http://guyuan.lashou.com">固原</a><a  href="http://gannan.lashou.com">甘南</a><a  href="http://gaocheng.lashou.com">藁城</a><a  href="http://gongzhuling.lashou.com">公主岭</a><a  href="http://gejiu.lashou.com">个旧</a>                    </dd>
                </dl><dl class="" onmouseout="$(this).removeClass('hover')" onmouseover="$(this).addClass('hover')" id="c_H">
                    <dt>H</dt>
                    <dd>
                        <a class="chcity_bold" href="http://hangzhou.lashou.com">杭州</a><a class="chcity_bold" href="http://haerbin.lashou.com">哈尔滨</a><a class="chcity_bold" href="http://haikou.lashou.com">海口</a><a class="chcity_bold" href="http://hefei.lashou.com">合肥</a><a class="chcity_bold" href="http://huhehaote.lashou.com">呼和浩特</a><a class="chcity_bold" href="http://huainan.lashou.com">淮南</a><a class="chcity_bold" href="http://huizhou.lashou.com">惠州</a><a class="chcity_bold" href="http://huaibei.lashou.com">淮北</a><a class="chcity_bold" href="http://huludao.lashou.com">葫芦岛</a><a class="chcity_bold" href="http://huangshan.lashou.com">黄山</a><a class="chcity_bold" href="http://huzhou.lashou.com">湖州</a><a class="chcity_bold" href="http://handan.lashou.com">邯郸</a><a class="chcity_bold" href="http://huaian.lashou.com">淮安</a><a class="chcity_bold" href="http://hulunbeier.lashou.com">呼伦贝尔</a><a class="chcity_bold" href="http://haimen.lashou.com">海门</a><a class="chcity_bold" href="http://hebi.lashou.com">鹤壁</a><a class="chcity_bold" href="http://heze.lashou.com">菏泽</a><a  href="http://humen.lashou.com">虎门</a><a  href="http://houjie.lashou.com">厚街</a><a  href="http://heyuan.lashou.com">河源</a><a  href="http://huaihua.lashou.com">怀化</a><a  href="http://henyang.lashou.com">衡阳</a><a  href="http://hejian.lashou.com">河间</a><a  href="http://hechi.lashou.com">河池</a><a  href="http://hezhou.lashou.com">贺州</a><a  href="http://huadian.lashou.com">桦甸</a><a  href="http://henshui.lashou.com">衡水</a><a  href="http://hancheng.lashou.com">韩城</a><a  href="http://hami.lashou.com">哈密</a><a  href="http://haining.lashou.com">海宁</a><a  href="http://huayin.lashou.com">华阴</a><a  href="http://haian.lashou.com">海安</a><a  href="http://huanggang.lashou.com">黄冈</a><a  href="http://heihe.lashou.com">黑河</a><a  href="http://huangshi.lashou.com">黄石</a><a  href="http://hegang.lashou.com">鹤岗</a><a  href="http://haicheng.lashou.com">海城</a><a  href="http://hanzhong.lashou.com">汉中</a><a  href="http://hetian.lashou.com">和田</a>                    </dd>
                </dl><dl class="" onmouseout="$(this).removeClass('hover')" onmouseover="$(this).addClass('hover')" id="c_J">
                    <dt>J</dt>
                    <dd>
                        <a class="chcity_bold" href="http://jinan.lashou.com">济南</a><a class="chcity_bold" href="http://jiamusi.lashou.com">佳木斯</a><a class="chcity_bold" href="http://jinjiang.lashou.com">晋江</a><a class="chcity_bold" href="http://jiangyin.lashou.com">江阴</a><a class="chcity_bold" href="http://jinzhong.lashou.com">晋中</a><a class="chcity_bold" href="http://jiujiang.lashou.com">九江</a><a class="chcity_bold" href="http://jianjx.lashou.com">吉安</a><a class="chcity_bold" href="http://jindezhen.lashou.com">景德镇</a><a class="chcity_bold" href="http://jilin.lashou.com">吉林</a><a class="chcity_bold" href="http://jinzhou.lashou.com">锦州</a><a class="chcity_bold" href="http://jiaozuo.lashou.com">焦作</a><a class="chcity_bold" href="http://jieyang.lashou.com">揭阳</a><a class="chcity_bold" href="http://jiangmen.lashou.com">江门</a><a class="chcity_bold" href="http://jiaxing.lashou.com">嘉兴</a><a class="chcity_bold" href="http://jinhua.lashou.com">金华</a><a class="chcity_bold" href="http://jiuquan.lashou.com">酒泉</a><a class="chcity_bold" href="http://jiayuguan.lashou.com">嘉峪关</a><a class="chcity_bold" href="http://jiangyou.lashou.com">江油</a><a class="chcity_bold" href="http://jinchang.lashou.com">金昌</a><a class="chcity_bold" href="http://jincheng.lashou.com">晋城</a><a  href="http://jieshou.lashou.com">界首</a><a  href="http://jianhuxian.lashou.com">建湖县</a><a  href="http://jiangdu.lashou.com">江都</a><a  href="http://jiangyan.lashou.com">姜堰</a><a  href="http://jixi.lashou.com">鸡西</a><a  href="http://jurong.lashou.com">句容</a><a  href="http://jingjiang.lashou.com">靖江</a><a  href="http://jimo.lashou.com">即墨</a><a  href="http://jiyuan.lashou.com">济源</a><a  href="http://jiaonan.lashou.com">胶南</a><a  href="http://jining.lashou.com">济宁</a><a  href="http://jinggangshan.lashou.com">井冈山</a><a  href="http://jiutai.lashou.com">九台</a><a  href="http://jinzhouhb.lashou.com">晋州</a><a  href="http://jiaohe.lashou.com">蛟河</a><a  href="http://jizhou.lashou.com">冀州</a><a  href="http://jinghong.lashou.com">景洪</a><a  href="http://jingmen.lashou.com">荆门</a><a  href="http://jianjl.lashou.com">集安</a><a  href="http://jingzhou.lashou.com">荆州</a><a  href="http://jiande.lashou.com">建德</a><a  href="http://jishou.lashou.com">吉首</a><a  href="http://jiangshan.lashou.com">江山</a>                    </dd>
                </dl><dl class="" onmouseout="$(this).removeClass('hover')" onmouseover="$(this).addClass('hover')" id="c_K">
                    <dt>K</dt>
                    <dd>
                        <a class="chcity_bold" href="http://kunming.lashou.com">昆明</a><a class="chcity_bold" href="http://kunshan.lashou.com">昆山</a><a class="chcity_bold" href="http://kaifeng.lashou.com">开封</a><a class="chcity_bold" href="http://kuerle.lashou.com">库尔勒</a><a  href="http://kaili.lashou.com">凯里</a><a  href="http://kaiping.lashou.com">开平</a><a  href="http://kelamayi.lashou.com">克拉玛依</a><a  href="http://kuitun.lashou.com">奎屯</a><a  href="http://kashi.lashou.com">喀什</a>                    </dd>
                </dl><dl class="" onmouseout="$(this).removeClass('hover')" onmouseover="$(this).addClass('hover')" id="c_L">
                    <dt>L</dt>
                    <dd>
                        <a class="chcity_bold" href="http://lanzhou.lashou.com">兰州</a><a class="chcity_bold" href="http://lanxi.lashou.com">兰溪</a><a class="chcity_bold" href="http://longyan.lashou.com">龙岩</a><a class="chcity_bold" href="http://linfen.lashou.com">临汾</a><a class="chcity_bold" href="http://liaocheng.lashou.com">聊城</a><a class="chcity_bold" href="http://laiwu.lashou.com">莱芜</a><a class="chcity_bold" href="http://leshan.lashou.com">乐山</a><a class="chcity_bold" href="http://linyi.lashou.com">临沂</a><a class="chcity_bold" href="http://luzhou.lashou.com">泸州</a><a class="chcity_bold" href="http://lvliang.lashou.com">吕梁</a><a class="chcity_bold" href="http://liuzhou.lashou.com">柳州</a><a class="chcity_bold" href="http://lianyungang.lashou.com">连云港</a><a class="chcity_bold" href="http://luoyang.lashou.com">洛阳</a><a class="chcity_bold" href="http://linxia.lashou.com">临夏</a><a class="chcity_bold" href="http://longnan.lashou.com">陇南</a><a class="chcity_bold" href="http://leping.lashou.com">乐平</a><a class="chcity_bold" href="http://lijiang.lashou.com">丽江</a><a class="chcity_bold" href="http://lishuijs.lashou.com">溧水</a><a class="chcity_bold" href="http://lishui.lashou.com">丽水</a><a  href="http://longquan.lashou.com">龙泉</a><a  href="http://leling.lashou.com">乐陵</a><a  href="http://liupanshui.lashou.com">六盘水</a><a  href="http://longkou.lashou.com">龙口</a><a  href="http://liuan.lashou.com">六安</a><a  href="http://laiyang.lashou.com">莱阳</a><a  href="http://liuyang.lashou.com">浏阳</a><a  href="http://lasa.lashou.com">拉萨</a><a  href="http://longmen.lashou.com">龙门</a><a  href="http://liling.lashou.com">醴陵</a><a  href="http://lengshuijiang.lashou.com">冷水江</a><a  href="http://longhua.lashou.com">龙华</a><a  href="http://leiyang.lashou.com">耒阳</a><a  href="http://lingbao.lashou.com">灵宝</a><a  href="http://loudi.lashou.com">娄底</a><a  href="http://langfang.lashou.com">廊坊</a><a  href="http://luohe.lashou.com">漯河</a><a  href="http://laibinqu.lashou.com">来宾区</a><a  href="http://lincang.lashou.com">临沧</a><a  href="http://luquan.lashou.com">鹿泉</a><a  href="http://linjiang.lashou.com">临江</a><a  href="http://liaoyuan.lashou.com">辽源</a><a  href="http://linan.lashou.com">临安</a><a  href="http://lingshui.lashou.com">陵水</a><a  href="http://liaoyang.lashou.com">辽阳</a><a  href="http://linhai.lashou.com">临海</a><a  href="http://longgang.lashou.com">龙岗</a><a  href="http://leqing.lashou.com">乐清</a>                    </dd>
                </dl><dl class="" onmouseout="$(this).removeClass('hover')" onmouseover="$(this).addClass('hover')" id="c_M">
                    <dt>M</dt>
                    <dd>
                        <a class="chcity_bold" href="http://maoming.lashou.com">茂名</a><a class="chcity_bold" href="http://maanshan.lashou.com">马鞍山</a><a class="chcity_bold" href="http://mudanjiang.lashou.com">牡丹江</a><a class="chcity_bold" href="http://mianyang.lashou.com">绵阳</a><a class="chcity_bold" href="http://meishan.lashou.com">眉山</a><a class="chcity_bold" href="http://meizhou.lashou.com">梅州</a><a class="chcity_bold" href="http://mianzhu.lashou.com">绵竹</a><a  href="http://mingguang.lashou.com">明光</a><a  href="http://mengzhou.lashou.com">孟州</a><a  href="http://mengzi.lashou.com">蒙自</a><a  href="http://meihekou.lashou.com">梅河口</a>                    </dd>
                </dl><dl class="" onmouseout="$(this).removeClass('hover')" onmouseover="$(this).addClass('hover')" id="c_N">
                    <dt>N</dt>
                    <dd>
                        <a class="chcity_bold" href="http://nanchang.lashou.com">南昌</a><a class="chcity_bold" href="http://nanjing.lashou.com">南京</a><a class="chcity_bold" href="http://nanning.lashou.com">南宁</a><a class="chcity_bold" href="http://nanchong.lashou.com">南充</a><a class="chcity_bold" href="http://ningde.lashou.com">宁德</a><a class="chcity_bold" href="http://nantong.lashou.com">南通</a><a class="chcity_bold" href="http://ningbo.lashou.com">宁波</a><a class="chcity_bold" href="http://neijiang.lashou.com">内江</a><a class="chcity_bold" href="http://nankang.lashou.com">南康</a><a class="chcity_bold" href="http://nanping.lashou.com">南平</a><a class="chcity_bold" href="http://nanan.lashou.com">南安</a><a  href="http://nanhai.lashou.com">南海</a><a  href="http://ningguo.lashou.com">宁国</a><a  href="http://nanyang.lashou.com">南阳</a><a  href="http://nangong.lashou.com">南宫</a>                    </dd>
                </dl><dl class="" onmouseout="$(this).removeClass('hover')" onmouseover="$(this).addClass('hover')" id="c_P">
                    <dt>P</dt>
                    <dd>
                        <a class="chcity_bold" href="http://panjin.lashou.com">盘锦</a><a class="chcity_bold" href="http://pingxiang.lashou.com">萍乡</a><a class="chcity_bold" href="http://puyang.lashou.com">濮阳</a><a class="chcity_bold" href="http://pengzhou.lashou.com">彭州</a><a class="chcity_bold" href="http://putian.lashou.com">莆田</a><a  href="http://peixian.lashou.com">沛县</a><a  href="http://pingliang.lashou.com">平凉</a><a  href="http://pizhou.lashou.com">邳州</a><a  href="http://pulandian.lashou.com">普兰店</a><a  href="http://penglai.lashou.com">蓬莱</a><a  href="http://pingdu.lashou.com">平度</a><a  href="http://poyang.lashou.com">鄱阳</a><a  href="http://pingdingshan.lashou.com">平顶山</a><a  href="http://panzhihua.lashou.com">攀枝花</a><a  href="http://puer.lashou.com">普洱</a><a  href="http://panshi.lashou.com">磐石</a>                    </dd>
                </dl><dl class="" onmouseout="$(this).removeClass('hover')" onmouseover="$(this).addClass('hover')" id="c_Q">
                    <dt>Q</dt>
                    <dd>
                        <a class="chcity_bold" href="http://qianan.lashou.com">迁安</a><a class="chcity_bold" href="http://qiqihaer.lashou.com">齐齐哈尔</a><a class="chcity_bold" href="http://qingyuan.lashou.com">清远</a><a class="chcity_bold" href="http://qingdao.lashou.com">青岛</a><a class="chcity_bold" href="http://qinhuangdao.lashou.com">秦皇岛</a><a class="chcity_bold" href="http://quanzhou.lashou.com">泉州</a><a  href="http://qitaihe.lashou.com">七台河</a><a  href="http://qidong.lashou.com">启东</a><a  href="http://qingzhou.lashou.com">青州</a><a  href="http://qinyang.lashou.com">沁阳</a><a  href="http://qufu.lashou.com">曲阜</a><a  href="http://qingtongxia.lashou.com">青铜峡</a><a  href="http://qionghai.lashou.com">琼海</a><a  href="http://qujing.lashou.com">曲靖</a><a  href="http://qinzhou.lashou.com">钦州</a><a  href="http://qianjiang.lashou.com">潜江</a><a  href="http://quzhou.lashou.com">衢州</a><a  href="http://qingyang.lashou.com">庆阳</a>                    </dd>
                </dl><dl class="" onmouseout="$(this).removeClass('hover')" onmouseover="$(this).addClass('hover')" id="c_R">
                    <dt>R</dt>
                    <dd>
                        <a class="chcity_bold" href="http://rizhao.lashou.com">日照</a><a  href="http://rugao.lashou.com">如皋</a><a  href="http://ruzhou.lashou.com">汝州</a><a  href="http://renqiu.lashou.com">任丘</a><a  href="http://ruijin.lashou.com">瑞金</a><a  href="http://rudong.lashou.com">如东</a><a  href="http://ruili.lashou.com">瑞丽</a><a  href="http://renhuai.lashou.com">仁怀</a><a  href="http://ruian.lashou.com">瑞安</a>                    </dd>
                </dl><dl class="" onmouseout="$(this).removeClass('hover')" onmouseover="$(this).addClass('hover')" id="c_S">
                    <dt>S</dt>
                    <dd>
                        <a class="chcity_bold" href="http://shanghai.lashou.com">上海</a><a class="chcity_bold" href="http://shenyang.lashou.com">沈阳</a><a class="chcity_bold" href="http://shijiazhuang.lashou.com">石家庄</a><a class="chcity_bold" href="http://shunde.lashou.com">顺德</a><a class="chcity_bold" href="http://shantou.lashou.com">汕头</a><a class="chcity_bold" href="http://shizuishan.lashou.com">石嘴山</a><a class="chcity_bold" href="http://shishi.lashou.com">石狮</a><a class="chcity_bold" href="http://shaoxing.lashou.com">绍兴</a><a class="chcity_bold" href="http://shangrao.lashou.com">上饶</a><a class="chcity_bold" href="http://sanya.lashou.com">三亚</a><a class="chcity_bold" href="http://suzhou.lashou.com">苏州</a><a class="chcity_bold" href="http://shenzhen.lashou.com">深圳</a><a class="chcity_bold" href="http://suzhouah.lashou.com">宿州</a><a class="chcity_bold" href="http://suihua.lashou.com">绥化</a><a class="chcity_bold" href="http://suqian.lashou.com">宿迁</a><a class="chcity_bold" href="http://sanshui.lashou.com">三水</a><a class="chcity_bold" href="http://shouguang.lashou.com">寿光</a><a class="chcity_bold" href="http://shaoguan.lashou.com">韶关</a><a class="chcity_bold" href="http://sanmenxia.lashou.com">三门峡</a><a class="chcity_bold" href="http://shifang.lashou.com">什邡</a><a class="chcity_bold" href="http://shuozhou.lashou.com">朔州</a><a class="chcity_bold" href="http://sanming.lashou.com">三明</a><a class="chcity_bold" href="http://siping.lashou.com">四平</a><a  href="http://shuyangxian.lashou.com">沭阳县</a><a  href="http://sheyangxian.lashou.com">射阳县</a><a  href="http://shuangyashan.lashou.com">双鸭山</a><a  href="http://suifenhe.lashou.com">绥芬河</a><a  href="http://shaoshan.lashou.com">韶山</a><a  href="http://suining.lashou.com">遂宁</a><a  href="http://shaoyang.lashou.com">邵阳</a><a  href="http://sanqingshan.lashou.com">三清山</a><a  href="http://sihui.lashou.com">四会</a><a  href="http://shangqiu.lashou.com">商丘</a><a  href="http://sanhe.lashou.com">三河</a><a  href="http://shanwei.lashou.com">汕尾</a><a  href="http://shilong.lashou.com">石龙</a><a  href="http://songyuan.lashou.com">松原</a><a  href="http://shenzhou.lashou.com">深州</a><a  href="http://shulan.lashou.com">舒兰</a><a  href="http://shuangliao.lashou.com">双辽</a><a  href="http://shiyan.lashou.com">十堰</a><a  href="http://suizhou.lashou.com">随州</a><a  href="http://shihezi.lashou.com">石河子</a><a  href="http://shahe.lashou.com">沙河</a><a  href="http://shangyu.lashou.com">上虞</a><a  href="http://shengzhou.lashou.com">嵊州</a><a  href="http://shangluo.lashou.com">商洛</a>                    </dd>
                </dl><dl class="" onmouseout="$(this).removeClass('hover')" onmouseover="$(this).addClass('hover')" id="c_T">
                    <dt>T</dt>
                    <dd>
                        <a class="chcity_bold" href="http://tianjin.lashou.com">天津</a><a class="chcity_bold" href="http://taiyuan.lashou.com">太原</a><a class="chcity_bold" href="http://tongcheng.lashou.com">桐城</a><a class="chcity_bold" href="http://tongling.lashou.com">铜陵</a><a class="chcity_bold" href="http://tonglu.lashou.com">桐庐</a><a class="chcity_bold" href="http://taian.lashou.com">泰安</a><a class="chcity_bold" href="http://tangshan.lashou.com">唐山</a><a class="chcity_bold" href="http://tongliaoshi.lashou.com">通辽</a><a class="chcity_bold" href="http://taicang.lashou.com">太仓</a><a  href="http://tieling.lashou.com">铁岭</a><a  href="http://tianchang.lashou.com">天长</a><a  href="http://tianshui.lashou.com">天水</a><a  href="http://taizhousd.lashou.com">泰州</a><a  href="http://taixing.lashou.com">泰兴</a><a  href="http://tongshanxian.lashou.com">铜山县</a><a  href="http://tengzhou.lashou.com">滕州</a><a  href="http://tangxia.lashou.com">塘厦</a><a  href="http://taonan.lashou.com">洮南</a><a  href="http://tongchuan.lashou.com">铜川</a><a  href="http://tonghua.lashou.com">通化</a><a  href="http://tulufan.lashou.com">吐鲁番</a><a  href="http://tongxiang.lashou.com">桐乡</a><a  href="http://tianmen.lashou.com">天门</a><a  href="http://tongren.lashou.com">铜仁</a><a  href="http://taizhouzj.lashou.com">台州</a>                    </dd>
                </dl><dl class="" onmouseout="$(this).removeClass('hover')" onmouseover="$(this).addClass('hover')" id="c_W">
                    <dt>W</dt>
                    <dd>
                        <a class="chcity_bold" href="http://wuhan.lashou.com">武汉</a><a class="chcity_bold" href="http://wulumuqi.lashou.com">乌鲁木齐</a><a class="chcity_bold" href="http://wuzhong.lashou.com">吴忠</a><a class="chcity_bold" href="http://wanzhou.lashou.com">万州</a><a class="chcity_bold" href="http://weifang.lashou.com">潍坊</a><a class="chcity_bold" href="http://weihai.lashou.com">威海</a><a class="chcity_bold" href="http://wuhu.lashou.com">芜湖</a><a class="chcity_bold" href="http://wuxi.lashou.com">无锡</a><a class="chcity_bold" href="http://wuhai.lashou.com">乌海</a><a class="chcity_bold" href="http://wulanchabu.lashou.com">乌兰察布</a><a class="chcity_bold" href="http://wuwei.lashou.com">武威</a><a  href="http://wenzhou.lashou.com">温州</a><a  href="http://wafangdian.lashou.com">瓦房店</a><a  href="http://wenchang.lashou.com">文昌</a><a  href="http://wulahaote.lashou.com">乌兰浩特</a><a  href="http://wendeng.lashou.com">文登</a><a  href="http://wujiang.lashou.com">吴江</a><a  href="http://wanning.lashou.com">万宁</a><a  href="http://wuzhishan.lashou.com">五指山</a><a  href="http://wuyuan.lashou.com">婺源</a><a  href="http://wuyishan.lashou.com">武夷山</a><a  href="http://wenshan.lashou.com">文山</a><a  href="http://wuzhou.lashou.com">梧州</a><a  href="http://wuan.lashou.com">武安</a><a  href="http://weinan.lashou.com">渭南</a><a  href="http://wenling.lashou.com">温岭</a>                    </dd>
                </dl><dl class="" onmouseout="$(this).removeClass('hover')" onmouseover="$(this).addClass('hover')" id="c_X">
                    <dt>X</dt>
                    <dd>
                        <a class="chcity_bold" href="http://xian.lashou.com">西安</a><a class="chcity_bold" href="http://xianyang.lashou.com">咸阳</a><a class="chcity_bold" href="http://xiamen.lashou.com">厦门</a><a class="chcity_bold" href="http://xuancheng.lashou.com">宣城</a><a class="chcity_bold" href="http://xiangyang.lashou.com">襄阳</a><a class="chcity_bold" href="http://xuzhou.lashou.com">徐州</a><a class="chcity_bold" href="http://xinyu.lashou.com">新余</a><a class="chcity_bold" href="http://xinganmeng.lashou.com">兴安盟</a><a class="chcity_bold" href="http://xining.lashou.com">西宁</a><a class="chcity_bold" href="http://xinzhou.lashou.com">忻州</a><a class="chcity_bold" href="http://xuchang.lashou.com">许昌</a><a class="chcity_bold" href="http://xilinguolemeng.lashou.com">锡林郭勒盟</a><a class="chcity_bold" href="http://xingtai.lashou.com">邢台</a><a  href="http://xinghua.lashou.com">兴化</a><a  href="http://xiangxiang.lashou.com">湘乡</a><a  href="http://xiangtan.lashou.com">湘潭</a><a  href="http://xinxiang.lashou.com">新乡</a><a  href="http://xianggelila.lashou.com">香格里拉</a><a  href="http://xintai.lashou.com">新泰</a><a  href="http://xinmi.lashou.com">新密</a><a  href="http://xinzheng.lashou.com">新郑</a><a  href="http://xiaoshan.lashou.com">萧山</a><a  href="http://xichang.lashou.com">西昌</a><a  href="http://xinfeng.lashou.com">信丰</a><a  href="http://xinle.lashou.com">新乐</a><a  href="http://xinyang.lashou.com">信阳</a><a  href="http://xingyang.lashou.com">荥阳</a><a  href="http://xinji.lashou.com">辛集</a><a  href="http://xiaogan.lashou.com">孝感</a><a  href="http://xinmin.lashou.com">新民</a><a  href="http://xingping.lashou.com">兴平</a><a  href="http://xiantao.lashou.com">仙桃</a><a  href="http://xianning.lashou.com">咸宁</a><a  href="http://xingcheng.lashou.com">兴城</a>                    </dd>
                </dl><dl class="" onmouseout="$(this).removeClass('hover')" onmouseover="$(this).addClass('hover')" id="c_Y">
                    <dt>Y</dt>
                    <dd>
                        <a class="chcity_bold" href="http://yinchuan.lashou.com">银川</a><a class="chcity_bold" href="http://yichun.lashou.com">宜春</a><a class="chcity_bold" href="http://yibin.lashou.com">宜宾</a><a class="chcity_bold" href="http://yichang.lashou.com">宜昌</a><a class="chcity_bold" href="http://yuncheng.lashou.com">运城</a><a class="chcity_bold" href="http://yiwu.lashou.com">义乌</a><a class="chcity_bold" href="http://yantai.lashou.com">烟台</a><a class="chcity_bold" href="http://yulingx.lashou.com">玉林</a><a class="chcity_bold" href="http://yangjiang.lashou.com">阳江</a><a class="chcity_bold" href="http://yanji.lashou.com">延吉</a><a class="chcity_bold" href="http://yangzhou.lashou.com">扬州</a><a class="chcity_bold" href="http://yancheng.lashou.com">盐城</a><a class="chcity_bold" href="http://yaan.lashou.com">雅安</a><a class="chcity_bold" href="http://yingtan.lashou.com">鹰潭</a><a class="chcity_bold" href="http://yunfu.lashou.com">云浮</a><a class="chcity_bold" href="http://yulinsx.lashou.com">榆林</a><a class="chcity_bold" href="http://yangquan.lashou.com">阳泉</a><a  href="http://yueyang.lashou.com">岳阳</a><a  href="http://yizheng.lashou.com">仪征</a><a  href="http://yiyang.lashou.com">益阳</a><a  href="http://yangzhong.lashou.com">扬中</a><a  href="http://yixing.lashou.com">宜兴</a><a  href="http://yanzhou.lashou.com">兖州</a><a  href="http://yima.lashou.com">义马</a><a  href="http://yuzhou.lashou.com">禹州</a><a  href="http://yongcheng.lashou.com">永城</a><a  href="http://yuhang.lashou.com">余杭</a><a  href="http://yuxi.lashou.com">玉溪</a><a  href="http://yushu.lashou.com">榆树</a><a  href="http://yanan.lashou.com">延安</a><a  href="http://yuyao.lashou.com">余姚</a><a  href="http://yichunhlj.lashou.com">伊春</a><a  href="http://yongkang.lashou.com">永康</a><a  href="http://yantian.lashou.com">盐田</a><a  href="http://yingkou.lashou.com">营口</a>                    </dd>
                </dl><dl class="" onmouseout="$(this).removeClass('hover')" onmouseover="$(this).addClass('hover')" id="c_Z">
                    <dt>Z</dt>
                    <dd>
                        <a class="chcity_bold" href="http://zhengzhou.lashou.com">郑州</a><a class="chcity_bold" href="http://zibo.lashou.com">淄博</a><a class="chcity_bold" href="http://zhuozhou.lashou.com">涿州</a><a class="chcity_bold" href="http://zunhua.lashou.com">遵化</a><a class="chcity_bold" href="http://zhuzhou.lashou.com">株洲</a><a class="chcity_bold" href="http://zhanjiang.lashou.com">湛江</a><a class="chcity_bold" href="http://zhuhai.lashou.com">珠海</a><a class="chcity_bold" href="http://zhenjiang.lashou.com">镇江</a><a class="chcity_bold" href="http://zhangzhou.lashou.com">漳州</a><a class="chcity_bold" href="http://zhongshan.lashou.com">中山</a><a class="chcity_bold" href="http://zhangjiagang.lashou.com">张家港</a><a class="chcity_bold" href="http://zhongjiang.lashou.com">中江</a><a class="chcity_bold" href="http://zhangjiakou.lashou.com">张家口</a><a class="chcity_bold" href="http://zigong.lashou.com">自贡</a><a class="chcity_bold" href="http://zhaoqing.lashou.com">肇庆</a><a class="chcity_bold" href="http://zhongwei.lashou.com">中卫</a><a class="chcity_bold" href="http://zhoukou.lashou.com">周口</a><a class="chcity_bold" href="http://zhoushan.lashou.com">舟山</a><a class="chcity_bold" href="http://ziyang.lashou.com">资阳</a><a  href="http://zhuanghe.lashou.com">庄河</a><a  href="http://zhangjiajie.lashou.com">张家界</a><a  href="http://zunyi.lashou.com">遵义</a><a  href="http://zhangqiu.lashou.com">章丘</a><a  href="http://zhucheng.lashou.com">诸城</a><a  href="http://zhaotong.lashou.com">昭通</a><a  href="http://zaozhuang.lashou.com">枣庄</a><a  href="http://zhangshu.lashou.com">樟树</a><a  href="http://zhumadian.lashou.com">驻马店</a><a  href="http://zhangyi.lashou.com">张掖</a><a  href="http://zhuji.lashou.com">诸暨</a><a  href="http://zhenyuan.lashou.com">镇远</a>                    </dd>
                </dl> 
            </div>
        </div>
        </div>
    </div>  
</main>
<script type="text/javascript">
    var changecity_cityinfo;
    var cities = new Array();
    var city_pinyins = new Array();
    var city_first_chart=[["a","b","c","d"],["e","f","g","h","i","j"],["k","l","m","n"],["o","p","q","r","s","t"],["u","v","w","x","y","z"]];
    $(document).ready(function () {
        $.getJSON('/changecity?act=get_city', function (json) {
            //alert(json);
            if (json.code == 1 && json.data) {
                changecity_cityinfo = json.data;
                $.each(changecity_cityinfo, function (key, val) {
                    $.each(val, function (key1, val1) {
                        cities.push(val1);
                        city_pinyins.push(val1.pinyin);
                    });
                });
                city_pinyins.sort();
                cities.sort(function (a, b) {
                    return a.pinyin.localeCompare(b.pinyin);
                });
                $.each(cities, function (key, val) {
                    var chart = val.pinyin.substr(0, 1);
                    if ($.inArray(chart, city_first_chart[0]) > -1) {
                        $(".address-hot .address-hot-con .province1").append('<li><a pinyin="' + val.pinyin + '">' + val.city_name + '</a></li>');
                    } else if ($.inArray(chart, city_first_chart[1]) > -1) {
                        $(".address-hot .address-hot-con .province2").append('<li><a pinyin="' + val.pinyin + '">' + val.city_name + '</a></li>');
                    } else if ($.inArray(chart, city_first_chart[2]) > -1) {
                        $(".address-hot .address-hot-con .province3").append('<li><a pinyin="' + val.pinyin + '">' + val.city_name + '</a></li>');
                    } else if ($.inArray(chart, city_first_chart[3]) > -1) {
                        $(".address-hot .address-hot-con .province4").append('<li><a pinyin="' + val.pinyin + '">' + val.city_name + '</a></li>');
                    } else if ($.inArray(chart, city_first_chart[4]) > -1) {
                        $(".address-hot .address-hot-con .province5").append('<li><a pinyin="' + val.pinyin + '">' + val.city_name + '</a></li>');
                    }
                });
                set_city($(".shortcut-select.shortcut-select-p .ss-value em").attr("pid"),0);
                bindclick();
            }
        });
        function bindclick() {
            $(".shortcut-select").hover(function () {
                $(this).children(".ss-dropdown").show();
            }, function () {
                $(this).children(".ss-dropdown").hide();
            });
            $(".shortcut-select.shortcut-select-p .ss-dropdown a").live("click", function () {
                $(".ss-value em", $(this).parents(".shortcut-select")).attr("pid", $(this).attr("pid"));
                $(".ss-value em", $(this).parents(".shortcut-select")).html($(this).html());
                $(this).parents(".ss-dropdown").hide();
                set_city($(this).attr("pid"),1);
            });
            $(".shortcut-select.shortcut-select-city .ss-dropdown a").live("click", function () {
                $(".ss-value em", $(this).parents(".shortcut-select")).attr("pinyin", $(this).attr("pinyin"));
                $(".ss-value em", $(this).parents(".shortcut-select")).html($(this).html());
                $(this).parents(".ss-dropdown").hide();
                $(".shortcut-select.shortcut-select-city").siblings(".index_city").val($(this).attr("pinyin"));
            });
            $("#city_name").focus(function () {
                if ($(this).val() == "") {
                    $(this).siblings(".address-hot").show();
                }
            });
            $("#city_name").keyup(function () {
                if ($(this).val() != "") {
                    $(this).siblings(".address-hot").hide();
                } else if ($(this).val() == "") {
                    $(this).siblings(".address-hot").show();
                }
            });
            $(".address-hot-close").live("click", function () {
                $(this).parents(".address-hot").hide();
            });
            $('#city_name').autocomplete(cities, {
                max: 12, //列表里的条目数
                minChars: 1, //自动完成激活之前填入的最小字符
                left: 0,
                width: 0,
                scrollHeight: 300, //提示的高度，溢出显示滚动条
                matchContains: true, //包含匹配，就是data参数里的数据，是否只要包含文本框里的数据就显示
                autoFill: false, //自动填充
                formatItem: function (row, i, max) {
                    return row.city_name + '（' + row.pinyin + '）';
                },
                formatMatch: function (row, i, max) {
                    return row.city_name + "|" + row.pinyin;
                },

                formatResult: function (row) {
                    return row.city_name;
                }, resultsClass: 'search-text changecity'
            }).result(function (event, row, formatted) {
                $("#hid_city_name").val(row.pinyin);
                $("#city_name").val(row.city_name);
                $("#hid_real_city_name").val(row.city_name);
                //$('#pop_cities').hide();
            });
            $(".address-hot .address-hot-con a").click(function () {
                $('#city_name').val($(this).text());
                $('#hid_city_name').val($(this).attr("pinyin"));
                $("#hid_real_city_name").val($(this).text());
                $('.address-hot').hide();
            });
        }
        function set_city(pid, cf) {
            if (typeof changecity_cityinfo != "undefined") {
                var thiscity = changecity_cityinfo[pid];
                if (thiscity && thiscity.length > 0) {
                    $(".shortcut-select.shortcut-select-city .ss-dropdown").html("");
                    for (i = 0; i < thiscity.length; i++) {
                        $(".shortcut-select.shortcut-select-city .ss-dropdown").append('<a hidefocus="true" href="javascript:void(0);" city_id="' + thiscity[i]["city_id"] + '" pinyin="' + thiscity[i]["pinyin"] + '">' + thiscity[i]["city_name"] + '</a> ');
                    }
                    if (cf == 1) {
                        $(".shortcut-select.shortcut-select-city .ss-value em").html(thiscity[0]["city_name"]);
                        $(".shortcut-select.shortcut-select-city .ss-value em").attr("city_id", thiscity[0]["city_id"]);
                        $(".shortcut-select.shortcut-select-city").siblings(".index_city").val(thiscity[0]["pinyin"]);
                    }
                }
            }
        }
        $(document).bind('click', hide_div);
    });
    
    function check_input() {
        var value = $('#city_name').val();
        if (value != "" && value != "请输入城市中文或拼音" && $("#hid_city_name").val() != "" && value == $('#hid_real_city_name').val() && ($.inArray($("#hid_city_name").val(), city_pinyins) > -1)) {
            return true;
        }
        alert("未查到当前城市！");
        return false;
    }

    //直接输入地址框的onblur事件
    function input_blur() {
        var value = $('#city_name').val();
        var all_city_val = $(".changecity .hover").text();
        if (all_city_val && all_city_val != "") {
            var str = all_city_val.substr(0, (all_city_val.length - 1));
            strs = str.split("（");
            $("#hid_city_name").val(strs[1]);
            $("#hid_real_city_name").val(strs[0]);
            $("#city_name").val(strs[0]);
            $(".changecity.search-text").hide();
        } else if ($.trim(value) == '' && $('#cityarea').css('display') == 'none') {
            $('#city_name').val('请输入城市中文或拼音');
            $('#city_name').css("color", "#B7B7B7");
        }
    }
    /**
    * 字母页面内链
    *
    */
    function letter_scroll(letter) {
        var obj = $("#c_" + letter);
        $('html,body').animate({ scrollTop: obj.offset().top }, 500);
    }

    function hide_div(e) {
        var obj = $($(e.target)[0]);
        if (obj.parents(".address-hot").length > 0 || obj.attr("id") == "city_name") {
            return;
        } else {
            $('.address-hot').hide();
        }
    }
</script>
<div style="text-align:center;margin: 20px auto -20px;">
	<script type="text/javascript">
		panshi_a ="2074460160_344309760_4";
		panshi_b ="1024_60_1";
	</script>
	<script type="text/javascript"	src="http://t.adyun.com/show_ps3.js"></script>
</div>   
<!-- main end -->
<!-- footer -->
<footer id="footer" >
    <div class="footer-top">
        <div class="site-info">
            <dl>
                <dt>服务保障</dt>
                <dd><i class="site-icon"></i><a href="http://www.lashou.com/faq.php?act=promise" rel="nofollow">团购三包</a></dd>
                <dd><i class="site-icon"></i><a href="http://www.lashou.com/faq.php?act=server" rel="nofollow">退换货服务</a></dd>
                <dd><i class="site-icon"></i><a href="http://www.lashou.com/faq.php?act=zhifu" rel="nofollow">支付方式</a></dd>
            </dl>
            <dl>
                <dt>用户帮助</dt>
                <dd><i class="site-icon"></i><a href="http://www.lashou.com/feedback.php" rel="nofollow">答疑反馈</a></dd>
                <dd><i class="site-icon"></i><a href="http://www.lashou.com/faq.php" rel="nofollow">常见问题</a></dd>
                <dd><i class="site-icon"></i><a href="http://beijing.lashou.com/hot_deals" rel="nofollow">往期团购</a></dd>
                <dd><i class="site-icon"></i><a href="http://www.lashou.com/event/lottery_form.php" rel="nofollow">抽奖活动</a></dd>
            </dl>
            <dl>
                <dt>商务合作</dt>
                <dd><i class="site-icon"></i><a href="http://www.lashou.com/stores/commit/index" rel="nofollow">团购合作</a></dd>
                <dd><i class="site-icon"></i><a href="http://www.lashou.com/open.php?page=api" rel="nofollow">开放API</a></dd>
                <dd><i class="site-icon"></i><a href="http://union.lashou.com" target="_blank">拉手网联盟</a></dd>
                <dd><i class="site-icon"></i><a href="http://www.lashou.com/need/ad/hezuo.php">友情链接</a></dd>
            </dl>
            <dl>
                <dt>公司信息</dt>
                <dd><i class="site-icon"></i><a href="http://www.sanpowergroup.com" target="_blank" rel="nofollow">三胞集团</a></dd>
                <dd><i class="site-icon"></i><a href="http://www.lashou.com/about.php" rel="nofollow">关于拉手</a></dd>
                <dd><i class="site-icon"></i><a href="http://www.lashou.com/job.php" rel="nofollow">加入我们</a></dd>
                <dd><i class="site-icon"></i><a href="http://www.lashou.com/rule.php" rel="nofollow">法律中心</a></dd>
            </dl>
            <dl>
                <dt>移动拉手</dt>
                <dd><i class="site-icon"></i><a href="http://mobile.lashou.com/client_buy.html" target="_blank">拉手团购APP</a></dd>
                <dd><i class="site-icon"></i><a href="http://mobile.lashou.com/client_hotel.html" target="_blank" rel="nofollow">拉手酒店预订APP</a></dd>
                <dd><i class="site-icon"></i><a href="http://mobile.lashou.com/client_movie.html" target="_blank" rel="nofollow">拉手电影APP</a></dd>
                <dd><i class="site-icon"></i><a href="http://m.lashou.com/" target="_blank" rel="nofollow">拉手网wap版</a></dd>
            </dl>
            <div class="phone">
				<img src="http://s1.lashouimg.com//public/images/index/footer-phone_201801051433.png" width="167" height="110" alt="全国统一客服电话(免长途费)4000-517-317">
            </div>
            <div class="clr"></div>
        </div>
    </div>
   <div class="attest">
        <a class="attest01" href="http://www.lashou.com/need/ad/chengxin.php" rel="nofollow" target="_blank" title="中国商务信用平台信用网站认证"></a>
        <a class="attest02" href="http://www.lashou.com/need/ad/chengxin.php#renzheng" rel="nofollow" target="_blank" title="企业信用评级证书"></a>
        <a class="attest04" href="http://www.lashou.com/need/ad/chengxin.php#cft" rel="nofollow" target="_blank" title="财付通诚信商家"></a>
        <a class="attest06" href="http://www.hd315.gov.cn/beian/view.asp?bianhao=010202013081300003" rel="nofollow" target="_blank" title="经营性网站备案信息"></a>
        <a class="attest07" href="https://search.szfw.org/cert/l/CX20150626010508010630" rel="nofollow"  target='_blank'  title="诚信网站"></a>
    </div>
	<p class="copyright">电话:4000-517-317&nbsp;&nbsp;地址:北京市朝阳区望京东路一号摩托罗拉大厦8层</p>	
    <p class="copyright">&copy;&nbsp;&nbsp;<script>document.write(new Date().getFullYear());</script>&nbsp;&nbsp;北京拉手网络技术有限公司&nbsp;&nbsp;LaShou.com&nbsp;&nbsp;京ICP证100571号&nbsp;&nbsp;京ICP备11004895号&nbsp;&nbsp;京公网安备110105001181号</p>
</footer>
<div class="scroll-block"  id="go-top">
    <!--        -->  
    	<a href="javascript:void(0);" class="gotop newga ga" t="分类导航" p="右侧浮动导航" ga_t="回到顶部"><i class="scroll-icon"></i></a>
</div>
<!-- footer end -->
<script type="text/javascript">
    var is_showcode_pop = '0';
</script>

<script src="http://d1.lashouimg.com/public/js/base/ga_751f342.js" type="text/javascript"></script>
<script src="http://s1.lashouimg.com/public/js/lib/autocomplete_eb18b81.js" type="text/javascript"></script>
<script src="http://f1.lashouimg.com/public/js/component/slider_f195ce1.js" type="text/javascript"></script>
<script src="http://f1.lashouimg.com/public/js/component/catenav_454c784.js" type="text/javascript"></script>
<script src="http://d1.lashouimg.com/public/js/base/common_f494340.js" type="text/javascript"></script>
<script src="http://f1.lashouimg.com/public/js/index_e91b5c6.js" type="text/javascript"></script>
<script src="http://s1.lashouimg.com/public/js/countdown_96b1b14.js" type="text/javascript"></script>

<script type="text/javascript">
    $(function () {
        $('a[tracknum]').live('click', function () {
            var pos = $(this).attr('tracknum');
            if (pos) { document.cookie = "pos=" + pos + ";path=/;domain=.lashou.com"; }
        });
        $('input.filter-but[tracknum]').live('click', function () {
            var pos = $(this).attr('tracknum');
            if (pos) { document.cookie = "pos=" + pos + ";path=/;domain=.lashou.com"; }
        });
    });
</script>
<script type="text/javascript">
!function(){var a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src="//configch2.veinteractive.com/tags/1160C9FE/1071/4F1B/A0DF/F0C583F1272D/tag.js";var b=document.getElementsByTagName("head")[0];if(b)b.appendChild(a,b);else{var b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b)}}();
</script>


</body>
</html>