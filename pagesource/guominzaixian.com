
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>过敏原检测方法_花粉过敏-过敏在线</title>
    <meta name="keywords" content="过敏在线,过敏原检测,过敏专家咨询,"  />
    <meta name="description" content="过敏在线是专为过敏患者及相关专业人士提供过敏相关内容的网站，网站全面介绍过敏性疾病的相关知识，各种致敏原的特性及防治方法，过敏原的检测方法。同时提供专家咨询。我们还精心挑选了各种专业防治过敏原的产品，由过敏在线专家为患者提供专业指导，帮助患者早日脱离病痛。过敏在线汇聚了变态反应、皮肤科、呼吸科、耳鼻喉科、儿科、眼科等大批专家，为解决过敏患者病痛提供最全面的服务。" />
    <link href="/css/style.css" rel="stylesheet" type="text/css" />
    <link href="/css/icons.css" rel="stylesheet" type="text/css" />
    <link href="/css/index.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="/scripts/jquery/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="/scripts/lhgdialog/lhgdialog.js?skin=idialog"></script>
    <script src="js/jquery.KinSlideshow-1.1.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/jquery.SuperSlide2.js"></script>
    <script type="text/javascript" src="/scripts/base.js"></script>
    <script type="text/javascript">
        try {
            var urlhash = window.location.hash;
            if (!urlhash.match("fromapp")) {
                if ((navigator.userAgent.match(/(iPhone|iPod|Android|ios|iPad)/i))) {
                    window.location = "/mobile/ask/ask_index.aspx";
                }
            }
        }
        catch (err) {
        }
        $(function () {
            $("#KinSlideshow").KinSlideshow({
                moveStyle: "right",
                intervalTime:6,
                mouseEvent:"mouseover", //间隔时间
                titleBar: { titleBar_height: 30, titleBar_bgColor: "fff", titleBar_alpha: 0.0 },
                titleFont: { TitleFont_size: 12, TitleFont_color: "#FFFFFF", TitleFont_weight: "normal" },
                btn: { btn_bgColor: "#d6d6d6", btn_bgHoverColor: "#333", btn_fontColor: "#000000", btn_fontHoverColor: "#FFFFFF", btn_borderColor: "#cccccc", btn_borderHoverColor: "#ccc", btn_borderWidth: 1 }
            });
            $(".gmzl").slide({
                titCell: "",
                mainCell: ".gmzl_list",
                autoPage: true,
                effect: "leftLoop",
                autoPlay: false,
                vis: 1,
                prevCell: "#gmzl_prev",
                nextCell: "#gmzl_next"
            });
            $(".index_client").slide({
                titCell: "",
                mainCell: ".mr_frUl > .index_client_wrap",
                autoPage: false,
                effect: "leftLoop",
                autoPlay: false,
                vis: 6,
                prevCell: "#hezuo_prev",
                nextCell: "#hezuo_next"
            });
            var zhuanti_cur = 1;
            var zhuanti_size = 6;
            $("#zhuanti_prev").bind("click", function () {
                $("#gro" + zhuanti_cur).hide();
                zhuanti_cur--;
                if (zhuanti_cur <= 0) {
                    zhuanti_cur = zhuanti_size;
                }
                $("#gro" + zhuanti_cur).fadeIn(1000);
            });
            $("#zhuanti_next").bind("click", function () {

                $("#gro" + zhuanti_cur).hide();
                zhuanti_cur++;
                if (zhuanti_cur > zhuanti_size) {
                    zhuanti_cur = 1;
                }
                $("#gro" + zhuanti_cur).fadeIn(1000);
            });



        });
        function tabs(flag){
            $("#tab1").hide();
            $("#tab2").hide();
            $("#tab3").hide();

            $("#tab"+flag).show();
            
            $(".tab .cur").removeClass("cur");

            $("#tab_item"+flag).addClass("cur");
        }
</script>
    
    
</head>
<body>

<script>
    function DeleteCart(obj, webpath, goods_id) {
        if (!confirm("您确认要从购物车中移除吗？") || goods_id == "") {
            return false;
        }
        $.ajax({
            type: "post",
            url: webpath + "tools/submit_ajax.ashx?action=cart_goods_delete",
            data: { "goods_id": goods_id },
            dataType: "json",
            beforeSend: function (XMLHttpRequest) {
                //发送前动作
            },
            success: function (data, textStatus) {
                if (data.status == 1) {
                    location.reload();
                } else {
                    alert(data.msg);
                }
            },
            error: function (XMLHttpRequest, textStatus, errorThrown) {
                alert("状态：" + textStatus + "；出错提示：" + errorThrown);
            },
            timeout: 20000
        });
        return false;
    }
    /*
    $(function () {
        $.ajax({
            type: "post",
            url: "/tools/submit_ajax.ashx?action=user_top",

            beforeSend: function (XMLHttpRequest) {
                //发送前动作
            },
            success: function (data) {
                $("#top_wrap").append(data);

                $(".user-name").on("mouseover", function () {

                    $(".user-info-menu").show();


                });
                $(".user-info-menu").on("mouseleave", function () {
                    $(this).hide();
                });

            },
            error: function (XMLHttpRequest, textStatus, errorThrown) {
                alert("状态：" + textStatus + "；出错提示：" + errorThrown);
            },
            timeout: 20000
        });


    });
    */
</script>

<div class="top">
            <div class="top_wrap" id="top_wrap">
            <div class="top_left">
                <span><div class="top_icon icon icon-phone"></div>&nbsp; +010-57188538</span>
                <span><div class=fadeIncon icon icon-mail"></div>&nbsp;&nbsp; 2980901771@qq.com</span>

            </div>
            
            
            <div class="top_right">
            <span><a href="/app/android-debug.apk" target="_blank">APP下载</a></span>
            <span><a href="/admindoc/login.aspx" target="_blank">医生登录</a></span>
            <span><a href="/common/login.aspx" target="_blank">会员登录</a></span>
            <span><a href="/common/register.aspx" target="_blank">会员注册</a></span>
            <!--
            <span class="last"><a href="/common/login.aspx">我的订单</a></span>
            -->
            <span><a href="/common/d_register.aspx" target="_blank">医生注册</a></span>

            </div>
            
            </div>
            </div>
<div class="site-header ">
    <div class="header_wrap">
    <div class="container">
    <div class="site-logo">
        <a title="过敏在线官网" href="/" class="logo"  ><i class="icon"></i></a>
            </div>
    <div class="header-info">
        <div class="search-section">
            <form method="get" action="/product/search.aspx" class="search-form clearfix" id="J_searchForm">
                <input type="search" placeholder="搜索您要查找的内容"   autocomplete="off" name="keywords" class="search-text">
                <div   class="search-btn icon icon-search"></div>
                <!--[if IE 6]><div class="ie6-fix"></div><![endif]-->
                <div class="hot-words">
                             
                </div>
            <div style="opacity: 0;" id="J_keywordList" class="keyword-list">
                <ul class="result-list">
                </ul>
            </div>
            
            </form>
        </div>
          <div class="top_img_div"><img alt="" src="/images/top_Two_Code.jpg" /><div>过敏在线手机端</div></div>
        <div class="cart-section">
            <a href="/shopping/cart.aspx" class="mini-cart" id="J_miniCart"  >
            <i class="icon icon-cart"></i>&nbsp;&nbsp;购物车<span class="mini-cart-num J_cartNum" ></span>
            </a>
            <div class="mini-cart-list" id="J_miniCartList">
          
            
                <p class="loading">购物车中还没有商品,赶紧选购吧</p>
                
                
               
                
                
            </div>
        </div>
    </div>
    <div class="clear"></div>
    </div>
</div>
    <div class="header-nav header-nav-in container">
        <div class="nav-category nav-category-toggled" id="J_categoryContainer">
            <a href="javascript:;" class="btn-category-list"  >全部商品分类</a>
            <div style="display: block;" class="nav-category-section">
                <ul class='nav-category-list'><li class='nav-category-item nav-category-item-first '><div class='nav-category-content'> <a href='/product/ProductList.aspx?category_id=121' class='title' >防过敏商品活动专区</a><div class='links'><a href='/product/ProductList.aspx?category_id=122' >花粉季必备利器</a></div><div class='nav-category-children' ><ul class='children-list'><li><a href='/product/ProductList.aspx?category_id=122' ><img width='40' height='40' alt='花粉季必备利器'   src='/upload/201509/10/201509101521278081.jpg'><span class='text'>花粉季必备利器</span></a></li></ul></div</div></li><li class='nav-category-item  '><div class='nav-category-content'> <a href='/product/ProductList.aspx?category_id=2' class='title' >防过敏特色商品系列</a><div class='links'><a href='/product/ProductList.aspx?category_id=128' >皮肤系列</a><a href='/product/ProductList.aspx?category_id=108' >鼻腔系列</a></div><div class='nav-category-children' ><ul class='children-list'><li><a href='/product/ProductList.aspx?category_id=128' ><img width='40' height='40' alt='皮肤系列'   src='/upload/201605/24/201605241153584790.jpg'><span class='text'>皮肤系列</span></a></li><li><a href='/product/ProductList.aspx?category_id=108' ><img width='40' height='40' alt='鼻腔系列'   src='/upload/201502/03/201502031012472187.png'><span class='text'>鼻腔系列</span></a></li></ul></div</div></li><li class='nav-category-item  '><div class='nav-category-content'> <a href='/product/ProductList.aspx?category_id=64' class='title' >预防过敏化妆品系列</a><div class='links'><a href='/product/ProductList.aspx?category_id=129' >漾一</a><a href='/product/ProductList.aspx?category_id=113' >雅漾</a><a href='/product/ProductList.aspx?category_id=111' >理肤泉</a></div><div class='nav-category-children' ><ul class='children-list'><li><a href='/product/ProductList.aspx?category_id=129' ><img width='40' height='40' alt='漾一'   src=''><span class='text'>漾一</span></a></li><li><a href='/product/ProductList.aspx?category_id=113' ><img width='40' height='40' alt='雅漾'   src='/upload/201502/10/201502101302265156.jpg'><span class='text'>雅漾</span></a></li><li><a href='/product/ProductList.aspx?category_id=111' ><img width='40' height='40' alt='理肤泉'   src='/upload/201502/06/201502061541333125.png'><span class='text'>理肤泉</span></a></li><li><a href='/product/ProductList.aspx?category_id=102' ><img width='40' height='40' alt='美容护肤'   src='/upload/201501/27/201501271930119687.png'><span class='text'>美容护肤</span></a></li></ul></div</div></li><li class='nav-category-item  '><div class='nav-category-content'> <a href='/product/ProductList.aspx?category_id=58' class='title' >预防过敏电器商品系列</a><div class='links'><a href='/product/ProductList.aspx?category_id=130' >摩力康雾化器</a><a href='/product/ProductList.aspx?category_id=120' >宝家丽</a><a href='/product/ProductList.aspx?category_id=119' >品康专业除螨</a></div><div class='nav-category-children' ><ul class='children-list'><li><a href='/product/ProductList.aspx?category_id=130' ><img width='40' height='40' alt='摩力康雾化器'   src=''><span class='text'>摩力康雾化器</span></a></li><li><a href='/product/ProductList.aspx?category_id=120' ><img width='40' height='40' alt='宝家丽'   src='/upload/201508/19/201508191456019481.jpg'><span class='text'>宝家丽</span></a></li><li><a href='/product/ProductList.aspx?category_id=119' ><img width='40' height='40' alt='品康专业除螨'   src='/upload/201508/19/201508191456534364.JPG'><span class='text'>品康专业除螨</span></a></li><li><a href='/product/ProductList.aspx?category_id=118' ><img width='40' height='40' alt='卫家环境(V.home)'   src='/upload/201508/19/201508191457302142.jpg'><span class='text'>卫家环境(V.home)</span></a></li><li><a href='/product/ProductList.aspx?category_id=59' ><img width='40' height='40' alt='防螨吸尘器'   src='/upload/201501/16/201501161245584062.gif'><span class='text'>防螨吸尘器</span></a></li></ul></div</div></li><li class='nav-category-item  '><div class='nav-category-content'> <a href='/product/ProductList.aspx?category_id=54' class='title' >预防过敏家居商品系列</a><div class='links'><a href='/product/ProductList.aspx?category_id=55' >帕雷丁</a></div><div class='nav-category-children' style='top: auto; bottom: -1px;'><ul class='children-list'><li><a href='/product/ProductList.aspx?category_id=55' ><img width='40' height='40' alt='帕雷丁'   src='/upload/201501/27/201501271452180468.jpg'><span class='text'>帕雷丁</span></a></li></ul></div</div></li><li class='nav_more' style='height:52px; padding-top:20px;'>更多</li><li class='nav-category-item  hide'><div class='nav-category-content'> <a href='/product/ProductList.aspx?category_id=53' class='title' >预防过敏日化商品系列</a><div class='links'><a href='/product/ProductList.aspx?category_id=62' >防螨日化</a><a href='/product/ProductList.aspx?category_id=56' >满婷日化</a></div><div class='nav-category-children' style='top: auto; bottom: -1px;'><ul class='children-list'><li><a href='/product/ProductList.aspx?category_id=62' ><img width='40' height='40' alt='防螨日化'   src='/upload/201501/27/201501271454140000.gif'><span class='text'>防螨日化</span></a></li><li><a href='/product/ProductList.aspx?category_id=56' ><img width='40' height='40' alt='满婷日化'   src='/upload/201501/16/201501161049568281.jpg'><span class='text'>满婷日化</span></a></li></ul></div</div></li></ul>

            </div>
        </div>
        <div class="nav-main">
            <ul class="nav-main-list J_menuNavMain clearfix">

        
                <li class="nav-main-item">
                    <a href="/" ><span class="text">首页</span></a>
                </li>
                
                <li class="nav-main-item">
                    <a href="/guomin/gmjb.aspx?category_id=37" ><span class="text">过敏性疾病</span></a>
                </li>

                <li class="nav-main-item">
                    <a href="/guomin/gmy.aspx" ><span class="text">过敏原</span></a>
                </li>

                <li class="nav-main-item">
                    <a href="/guomin/gmyjc.aspx" ><span class="text">过敏原检测</span></a>
                </li>
                <li class="nav-main-item">
                    <a href="/guomin/gmjb.aspx?category_id=38" ><span class="text">过敏疾病治疗</span></a>
                </li>
                <li class="nav-main-item">
                    <a href="/product/ProductIndex.aspx" ><span class="text">商品在线</span></a>
                </li>
                <!--
                <li class="nav-main-item">
                   <a href="/ask/doctors.aspx" id="gmzxpt" ><span class="text">过敏咨询平台</span></a>
                </li>-->
                <li class="nav-main-item">
                    <a href="/news/zhuantiIndex.aspx" ><span class="text">专题汇总</span></a>
                </li>
                <li class="nav-main-item">
                    <a href="/about/AboutUs.aspx?id=4" ><span class="text">联系我们</span></a>
                </li>
                 
                </ul>
        </div>
    </div>
</div>
<div class="side">
	<ul>
		<li>
			<a href="/"><div class="sidebox">
                <img src="/images/weixin2.png">
				微信

			</div></a>
		</li>
		<li>
			<a href="http://wpa.qq.com/msgrd?v=3&uin=2980901771&site=qq&menu=yes"><div class="sidebox">
				<img src="/images/qq.png">在线客服
			</div></a>
		</li>
		<li>
			<a href="AboutUs4.html" >
			<div class="sidebox">
				<img src="/images/side_icon02.png">联系我们
			</div></a>
		</li>

        <li>
            <a href="/shopping/cart.aspx">
			<div class="sidebox">
				<img src="/images/gouwuche.png">购物车
			</div>
            </a>
		</li>
        <li>
            <a href="/user/user.aspx?action=index">
			<div class="sidebox">
				<img src="/images/contact.png">会员中心
			</div>
            </a>
		</li>

        <li style="border:none;">
			<a href="javascript:goTop();" class="sidetop"><img src="/images/side_icon05.png"></a>
		</li>

	</ul>
</div>
<!-- banner开始 -->
<div class="container">
    <div class="banner">
        <div id="KinSlideshow" style="visibility:hidden;">
        
                  <a href="http://www.guominzaixian.com/guomin/gmjb.aspx?category_id=37" target="_blank"><img src="/upload/201502/25/201502251238256718.jpg" alt="" width="622" height="438" /></a>
             
                  <a href="http://www.guominzaixian.com/guomin/gmy.aspx" target="_blank"><img src="/upload/201502/25/201502251238277656.jpg" alt="" width="622" height="438" /></a>
             
                  <a href="http://www.guominzaixian.com/guomin/gmjb.aspx?category_id=38" target="_blank"><img src="/upload/201503/05/201503050841120625.jpg" alt="" width="622" height="438" /></a>
             
                  <a href="" target="_blank"><img src="/upload/201503/25/201503251632007656.jpg" alt="" width="622" height="438" /></a>
             
    </div>
    </div>
    <div class="jrtj">
        <div id="tab1" style="display:block">
        <div class="jrtj_title">
            ▪ 精品推荐 ▪
        </div>
        <div class="jrtj_list" >
            <ul>

                
                    <li><a href="/news/NewsInfo.aspx?id=1784">生理性海水喷雾为什么比洗鼻盐…</a></li>
                    
                    <li><a href="/news/NewsInfo.aspx?id=1390">特级专家幺远：五分钟带你了解…</a></li>
                    
                    <li><a href="/news/NewsInfo.aspx?id=1379">避免蟑螂导致皮肤过敏症状的小…</a></li>
                    
                    <li><a href="/news/NewsInfo.aspx?id=1370">炎炎夏日，宝宝过敏性皮炎竟和…</a></li>
                    
                    <li><a href="/news/NewsInfo.aspx?id=1363">螨虫过敏症状有多大危害？</a></li>
                    
                    <li><a href="/news/NewsInfo.aspx?id=1343">“过敏小伙”吃小龙虾竟然吃出…</a></li>
                    
                    <li><a href="/news/NewsInfo.aspx?id=1336">美女自带腮红？原来是皮肤过敏…</a></li>
                    
                    <li><a href="/news/NewsInfo.aspx?id=1321">足膜修脚当心发炎、皮肤过敏！…</a></li>
                    
            
            </ul>
        </div>
        </div>

        <div id="tab2" style="display:none">
        <div class="jrtj_title">
            ▪ 点播排行 ▪
        </div>
        <div class="jrtj_list" >
            <ul>
                
                    <li><a href="/news/NewsInfo.aspx?id=424">世界变态反应组织提醒：20年后…</a></li>
                    
                    <li><a href="/news/NewsInfo.aspx?id=423">5岁男孩严重过敏生日愿望想快…</a></li>
                    
                    <li><a href="/news/NewsInfo.aspx?id=289">Nature：过敏的根源</a></li>
                    
            </ul>
        </div>
        </div>
        <div id="tab3" style="display:none">
        <div class="jrtj_title">
            ▪ 商品推荐 ▪
        </div>
        <div class="jrtj_list" >
            <ul>
                
                    <li><a href="/product/ProductInfo.aspx?id=1322">海贽油臭氧外用治疗皮肤粘膜疾…</a></li>
                    
                    <li><a href="/product/ProductInfo.aspx?id=943">摩力康空气压缩式雾化器 680A…</a></li>
                    
                    <li><a href="/product/ProductInfo.aspx?id=1781">玳豪防花粉眼镜</a></li>
                    
                    <li><a href="/product/ProductInfo.aspx?id=831">崇仁成人款峰速仪 哮喘 呼气峰…</a></li>
                    
            </ul>
        </div>
        </div>

        <div class="tab">
            <div class="tab_item cur" id="tab_item1" onclick="tabs(1)">今日推荐</div>
            <div class="tab_item" id="tab_item2" onclick="tabs(2)">点播排行</div>
            <div class="tab_item" id="tab_item3" onclick="tabs(3)">商品推荐</div>
        </div>
    </div>
    <div class="clear"></div>
</div>
<!--推荐产品开始 -->
<div class="index_news container">
    <div class="gmzl">
        <div class="zhuanti_title">
        过敏治疗专题
        <div class="line_black"></div>
        <div class="zhuanti_more"><a href="/news/zhuanti.aspx?category_id=106">更多>></a></div>
        </div>
        <div class="gmzl_list">
            
            <div class="gmzl_item" style="position:relative;" >
            <a href="/news/ztInfo.aspx?id=1783">
                <img src="/upload/201705/31/201705311447571308.jpg" width="300" height="375" />
                </a>
                <div class="zhuanli_make">能够真正减轻孕妇过敏性鼻炎症状的7种方法</div>
            </div>
            
            <div class="gmzl_item" style="position:relative;" >
            <a href="/news/ztInfo.aspx?id=1389">
                <img src="/upload/201701/26/201701262136191335.png" width="300" height="375" />
                </a>
                <div class="zhuanli_make">药物过敏症状表现出全身溃烂，这是怎么回事？</div>
            </div>
            
            <div class="gmzl_item" style="position:relative;" >
            <a href="/news/ztInfo.aspx?id=1373">
                <img src="/upload/201606/23/201606231538018863.png" width="300" height="375" />
                </a>
                <div class="zhuanli_make">凉席“虫咬皮炎”惹上身，过敏性皮炎怎么治疗？</div>
            </div>
            
            <div class="gmzl_item" style="position:relative;" >
            <a href="/news/ztInfo.aspx?id=1368">
                <img src="/upload/201606/22/201606221709268711.png" width="300" height="375" />
                </a>
                <div class="zhuanli_make">紫外线过敏症状怎么治疗？</div>
            </div>
            
            <div class="gmzl_item" style="position:relative;" >
            <a href="/news/ztInfo.aspx?id=1354">
                <img src="/upload/201606/14/201606141524031959.png" width="300" height="375" />
                </a>
                <div class="zhuanli_make">螨虫过敏怎么治疗</div>
            </div>
        
        </div>

        <div class="gmzl_prev" id="gmzl_prev"></div>
        <div class="gmzl_next" id="gmzl_next"></div>
    </div>
    <div class="zhuanti_middle">
        <!--皮肤专题开始 -->
        <div class="pfzt">
            <div class="zhuanti_title">
            皮肤专题
        <div class="line_black"></div>
        <div class="zhuanti_more"><a href="/news/zhuanti.aspx?category_id=71">更多>></a></div>
        </div>
            <div class="pfzt_content">
                
                <div class="pfzt_img">
                    <img src="/upload/201801/31/201801311611223196.jpg" width="120" height="160" />
                </div>
                <div class="pfzt_red">
                    
                    <div class="pfzt_red_title"><a href="/news/ztInfo.aspx?id=1793">不知道碰了什么皮肤发痒红肿？ 先考虑这五大类接触性过敏原！</a></div>
                    <div class="pfzt_red_tag"><a href="/news/ztInfo.aspx?id=1793">冬季干燥，很多朋友出现了或多或少的皮肤问题。有些病友群的朋友私聊了小编，说也不知道…</a></div>
                    
                </div>
                
                <div class="pfzt_list">
                    <ul>
                        
                        
                        <li><a href="/news/ztInfo.aspx?id=1793">不知道碰了什么皮肤发痒红肿？ 先考虑这五大类接触性过敏原！</a></li>
                        
                        
                        <li><a href="/news/ztInfo.aspx?id=1672">小儿湿疹护理原来这么简单：专家教您几招！</a></li>
                        
                        
                        <li><a href="/news/ztInfo.aspx?id=157">皮肤过敏是怎么回事？</a></li>
                        

                    </ul>
                </div>
                <div class=" clear"></div>
            </div>
        </div>
        <!--预防专题 -->
        <div class="pfzt" style=" margin-top:10px;">
            <div class="zhuanti_title">
        预防专题
        <div class="line_black"></div>
        <div class="zhuanti_more"><a href="/news/zhuanti.aspx?category_id=44">更多>></a></div>
        </div>
            <div class="pfzt_content">
            
                <div class="pfzt_img" style=" float:right; margin-left:10px; margin-right:0;">
                    <img src="/upload/201701/25/201701251720349681.png" width="120" height="160" />
                </div>
                <div class="pfzt_red">
                    
                    <div class="pfzt_red_title"><a href="/news/ztInfo.aspx?id=1387">过敏体质人群冬季防过敏，除了吃药…</a></div>
                    <div class="pfzt_red_tag">过敏体质人群在冬季也会出现过敏，难道只能以吃药的方式预防或者治…</div>
                    
                </div>
                
                <div class="pfzt_list">
                    <ul>
                        
                        
                        <li><a href="/news/ztInfo.aspx?id=987">鼻子总是不舒服是怎么回事？</a></li>
                        
                        
                        <li><a href="/news/ztInfo.aspx?id=994">防过敏，从调理肠胃开始</a></li>
                        
                        
                        <li><a href="/news/ztInfo.aspx?id=1031">如何防护才能远离眼部过敏</a></li>
                        
                    </ul>
                </div>
            </div>
        </div>
    
    </div>
    <!--新闻中心 -->
    <div class="xwzx">
        <div class="zhuanti_title">
            新闻中心
            <div class="line_black"></div>
            <div class="zhuanti_more"><a href="/news/NewsList.aspx">更多>></a></div>
        </div>
        <ul>
            
            <li>
                <div><a href="/news/NewsInfo.aspx?id=1792">在患者人数以亿计算的今天， 请不要再…</a></div>
                <div class="xwzx_date">2017/11/30 15:24:43</div>
            </li>
            
            <li>
                <div><a href="/news/NewsInfo.aspx?id=1703">英国男孩食物过敏症状，只能吃6种食物…</a></div>
                <div class="xwzx_date">2017/11/14 13:59:27</div>
            </li>
            
            <li>
                <div><a href="/news/NewsInfo.aspx?id=1371">儿童过敏性鼻炎竟然体内现&quot;超级细…</a></div>
                <div class="xwzx_date">2017/11/6 14:51:51</div>
            </li>
            
            <li>
                <div><a href="/news/NewsInfo.aspx?id=998">北大医院医生鬼门关自救笔记</a></div>
                <div class="xwzx_date">2017/11/25 13:18:40</div>
            </li>
            
            <li>
                <div><a href="/news/NewsInfo.aspx?id=991">胡瓜秋冬就发痒  过敏变猪头</a></div>
                <div class="xwzx_date">2015/11/27 9:37:25</div>
            </li>
            
            <li>
                <div><a href="/news/NewsInfo.aspx?id=988">惊！Selina几个喷嚏后　脸肿成「面包超…</a></div>
                <div class="xwzx_date">2015/11/26 10:12:03</div>
            </li>
            
        </ul>
    </div>
    <div class="clear"></div>

</div>
<!--过敏知识开始 -->
<div class="index_knowage">
    <div class="index_knowage_title">
        过敏知识
        <div class="line_blue" ></div>
    </div>
    <div class="index_knowage_zhaiyao"><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;过敏疾病，也叫变态反应疾病，使我们的免疫反应系统在接触天然无害物质而出现的一种过度反应，表现为皮肤，消化，耳鼻喉，呼吸等方面的不适应症状，严重影响我们正常的生活，学习，和工作。任何一种可以引起过敏症状的物质都可以称之为过敏原。最常见的过敏原有尘螨，猫毛，狗毛，蜜蜂或黄蜂的毒液，树或草的花粉，花生，牛奶，鸡蛋等。</p></div>
    <div class="team-nav team">
        <div class="knowage_item">
            <div class="knowage_item_left"><img class=" img-circle" src="/images/1.jpg" width="130" height="130" /></div>
            <div class="knowage_item_right">
                <div class="knowage_item_title"><a href="/guomin/gmyjc.aspx">过敏原检测</a></div>
                <div class="knowage_item_tags">
                
                </div>
                <ul>
                
                    <li><a href="/guomin/gmzsInfo2.aspx?id=276">血清特异性IgG检测</a></li>
                    
                    <li><a href="/guomin/gmzsInfo2.aspx?id=275">特异性IgE检测</a></li>
                    
                    <li><a href="/guomin/gmzsInfo2.aspx?id=273">血清总IgE检测</a></li>
                    
                </ul>
            </div>

        </div>
        <div class="knowage_item">
            <div class="knowage_item_left"><img class=" img-circle" src="/images/2.jpg" width="130" height="130" /></div>
            <div class="knowage_item_right">
                <div class="knowage_item_title"><a href="/guomin/gmjb.aspx?category_id=38">过敏性疾病治疗</a></div>
                <div class="knowage_item_tags">
                
                        <a href="/guomin/gmzsInfo.aspx?id=185">尘螨过敏性哮喘应该如何预防？向您详细介绍尘螨过敏性哮喘应该如何预防，常见预防措施有…[详细]</a>
                    
                </div>
                <ul>
                
                        <li><a href="/guomin/gmzsInfo.aspx?id=186">过敏性哮喘</a></li>
                    
                        <li><a href="/guomin/gmzsInfo.aspx?id=319">小儿过敏症</a></li>
                    
                        <li><a href="/guomin/gmzsInfo.aspx?id=197">遗传过敏性皮炎</a></li>
                    

                </ul>
            </div>

        </div>
        <div class="knowage_item">
            <div class="knowage_item_left"><img class=" img-circle" src="/images/3.jpg" width="130" height="130" /></div>
            <div class="knowage_item_right">
                <div class="knowage_item_title"><a href="/guomin/gmy.aspx">过敏原</a></div>
                <div class="knowage_item_tags">
                
                </div>
                <ul>
                    
                    <li><a href="/guomin/gmzsInfo2.aspx?id=163">过敏原-牛奶</a></li>
                    
                    <li><a href="/guomin/gmzsInfo2.aspx?id=159">过敏原-花粉</a></li>
                    
                    <li><a href="/guomin/gmzsInfo2.aspx?id=340">鸡蛋</a></li>
                    
                </ul>
            </div>
        </div>
        <div class="knowage_item">
            <div class="knowage_item_left"><img class=" img-circle" src="/images/4.jpg" width="130" height="130" /></div>
            <div class="knowage_item_right">
                <div class="knowage_item_title"><a href="/guomin/gmjb.aspx?category_id=37">过敏性疾病</a></div>
                <div class="knowage_item_tags">
                
                    <a href="/guomin/gmzsInfo.aspx?id=128">变态反应性鼻炎简称变应性鼻炎，一般又称过敏性鼻炎，是发生在鼻粘膜的变态反应，也是呼…[详细]</a>
                    
                </div>
                <ul>
                    
                    <li><a href="/guomin/gmzsInfo.aspx?id=308">过敏性腹泻</a></li>
                    
                    <li><a href="/guomin/gmzsInfo.aspx?id=130">过敏性哮喘</a></li>
                    
                    <li><a href="/guomin/gmzsInfo.aspx?id=305">荨麻疹</a></li>
                    
                </ul>
            </div>

        </div>
    </div>

    <div></div>
</div>
<!--新闻开始 -->

<!--新闻结束 -->
<!-- 商品开始-->
<div class="container">
<div class="home-hot-goods">
        <div class="xm-plain-box">
            <div class="box-hd">
                <h3 class="title">商品推荐</h3>
            </div>
            <div class="box-bd">
                <div class="row">
                    <div class="col col-15">
                        <div class="brick-list">
                        
                              <div class="brick-item brick-item-l">
                                <div class="item">
                                    <div class="item-content">
                                        <a href="/product/ProductInfo.aspx?id=366" >
                                            <span class="item-thumb">
                                                <img alt="清舒生理性海水鼻腔喷雾器儿童成人洗鼻器鼻炎鼻塞 鼻腔护理【买1送10个积分】" src="/upload/201602/23/201602231617017899.png" width="584" height="289">
                                            </span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                              
                              <div class="brick-item brick-item-m">
                                <div class="item">
                                    <div class="item-content">
                                        <span class="item-info">
                                            <span class="item-title"><a href="/" >海贽油臭氧外用治疗皮肤粘膜疾病</a></span>
                                            <span class="item-price">98.00元 </span>
                                        </span>
                                        <span class="item-thumb">
                                            <a href="/product/ProductInfo.aspx?id=1322" ><img  alt="" src="/upload/201605/24/201605241121310734.jpg" width="270" height="210"></a>
                                        </span>
				                                    </div>
                                </div>
                                </div>
                              
                              <div class="brick-item brick-item-m">
                                <div class="item">
                                    <div class="item-content">
                                        <span class="item-info">
                                            <span class="item-title"><a href="/" >摩力康空气压缩式雾化器 680A家用雾化器</a></span>
                                            <span class="item-price">319.00元 </span>
                                        </span>
                                        <span class="item-thumb">
                                            <a href="/product/ProductInfo.aspx?id=943" ><img  alt="" src="/upload/201602/23/201602231623319311.png" width="270" height="210"></a>
                                        </span>
				                                    </div>
                                </div>
                                </div>
                              
                              <div class="brick-item brick-item-m">
                                <div class="item">
                                    <div class="item-content">
                                        <span class="item-info">
                                            <span class="item-title"><a href="/" >玳豪防花粉眼镜</a></span>
                                            <span class="item-price">248.00元 </span>
                                        </span>
                                        <span class="item-thumb">
                                            <a href="/product/ProductInfo.aspx?id=1781" ><img  alt="" src="/upload/201704/07/201704070938132002.jpg" width="270" height="210"></a>
                                        </span>
				                                    </div>
                                </div>
                                </div>
                              
                              <div class="brick-item brick-item-m">
                                <div class="item">
                                    <div class="item-content">
                                        <span class="item-info">
                                            <span class="item-title"><a href="/" >崇仁成人款峰速仪 哮喘 呼气峰流速仪 呼吸监测肺活量检测仪</a></span>
                                            <span class="item-price">239.00元 </span>
                                        </span>
                                        <span class="item-thumb">
                                            <a href="/product/ProductInfo.aspx?id=831" ><img  alt="" src="/upload/201509/24/201509241555452671.jpg" width="270" height="210"></a>
                                        </span>
				                                    </div>
                                </div>
                                </div>
                              
                           

                        </div>
                    </div>
    <div class="col col-5">
       <div class="board-section">
         <h3><span>HOT</span>热销商品排行</h3>
         <ul class="board-list">

    
                    
            <li class="top">
                <span class="item-info">
                    <span class="item-title"><a href="/product/ProductInfo.aspx?id=552"  >品康 智能除螨仪紫外线…
                    </a></span>
                    <span class="item-price">198.00元 <del>218.00元</del></span>
                </span>
                <span class="item-thumb">
                    <a href="/product/ProductInfo.aspx?id=552" ><img  alt="品康 智能除螨仪紫外线杀菌除螨机吸尘器PK-1001【买1送香皂+10个积分】" src="/upload/201602/23/201602231627540005.png" width="70" height="70"></a>
                </span>
                <span class="item-num">1</span>
            </li>
                    
            <li class="top">
                <span class="item-info">
                    <span class="item-title"><a href="/product/ProductInfo.aspx?id=943"  >摩力康空气压缩式雾化器…
                    </a></span>
                    <span class="item-price">319.00元 <del>379.00元</del></span>
                </span>
                <span class="item-thumb">
                    <a href="/product/ProductInfo.aspx?id=943" ><img  alt="摩力康空气压缩式雾化器 680A家用雾化器" src="/upload/201602/23/201602231623319311.png" width="70" height="70"></a>
                </span>
                <span class="item-num">2</span>
            </li>
                    
            <li class="top">
                <span class="item-info">
                    <span class="item-title"><a href="/product/ProductInfo.aspx?id=255"  >摩力康鼻炎缓解治疗器
                    </a></span>
                    <span class="item-price">169.00元 <del>180.00元</del></span>
                </span>
                <span class="item-thumb">
                    <a href="/product/ProductInfo.aspx?id=255" ><img  alt="摩力康鼻炎缓解治疗器" src="/upload/201501/29/201501290956177500.jpg" width="70" height="70"></a>
                </span>
                <span class="item-num">3</span>
            </li>
                    
            <li class="">
                <span class="item-info">
                    <span class="item-title"><a href="/product/ProductInfo.aspx?id=254"  >摩力康 医用雾化器  MI…
                    </a></span>
                    <span class="item-price">419.00元 <del>479.00元</del></span>
                </span>
                <span class="item-thumb">
                    <a href="/product/ProductInfo.aspx?id=254" ><img  alt="摩力康 医用雾化器  MI-M680" src="/upload/201501/29/201501290937032031.jpg" width="70" height="70"></a>
                </span>
                <span class="item-num">4</span>
            </li>
                    
            <li class="">
                <span class="item-info">
                    <span class="item-title"><a href="/product/ProductInfo.aspx?id=220"  >家用浸泡洗衣液 500ml
                    </a></span>
                    <span class="item-price">120.00元 <del>140.00元</del></span>
                </span>
                <span class="item-thumb">
                    <a href="/product/ProductInfo.aspx?id=220" ><img  alt="家用浸泡洗衣液 500ml" src="/upload/201501/27/201501271744356093.jpg" width="70" height="70"></a>
                </span>
                <span class="item-num">5</span>
            </li>
            
    
                            </ul>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
        </div>
    </div>
    </div>

<!-- 商品结束 -->


<!--合作医院开始 -->
<div class="index_client container">
    <div class="index_news_title">合作伙伴
        <div class="line_black"></div>
        <div class="index_page">
            <a href="javascript:;" id="hezuo_prev" class="index_prev"></a>
            <a href="javascript:;" id="hezuo_next" class="index_next"></a>
        </div>
        </div>
    <div class="mr_frUl index_client_content">
        <div class="index_client_wrap">
            
            <div class="index_client_item"><a href=""><img src="/upload/201501/29/201501291016072812.jpg" width="168" height="66" /></a></div>
            
            <div class="index_client_item"><a href=""><img src="/upload/201501/14/201501141507173593.jpg" width="168" height="66" /></a></div>
            
            <div class="index_client_item"><a href=""><img src="/upload/201501/14/201501141459008593.jpg" width="168" height="66" /></a></div>
            
            <div class="index_client_item"><a href=""><img src="/upload/201501/14/201501141456287656.jpg" width="168" height="66" /></a></div>
            
            <div class="index_client_item"><a href=""><img src="/upload/201501/14/201501141449181406.jpg" width="168" height="66" /></a></div>
            
            <div class="index_client_item"><a href=""><img src="/upload/201501/14/201501141450551562.jpg" width="168" height="66" /></a></div>
            

        </div>
    <div class="clear"></div>
    </div>

</div>
<!--底部开始 -->
-
<div id="footer">
    <div class="footer_nav container">
        <div class="footer_nav_item">
            <span><img src="/images/f_zhinan.jpg" /></span>
            <div class="item_list">
                <div class="item_title_blue"><a href="/">购物指南</a></div>
                <ul>
                    
                    <li><a href="/about/help.aspx?id=341">会员注册</a></li>
                        
                    <li><a href="/about/help.aspx?id=343">交易须知</a></li>
                        
                    <li><a href="/about/help.aspx?id=342">订购流程</a></li>
                        
                    <li><a href="/about/help.aspx?id=351">网站订单修改</a></li>
                        
                </ul>
            </div>
        
        
        </div>
        <div class="footer_nav_item">
            <span><img src="/images/f_wuliu.jpg" /></span>
            <div class="item_list">
                <div class="item_title_blue"><a href="/">配送方式</a></div>
                <ul>
                    
                    <li><a href="/about/help.aspx?id=354">配送费收取标准</a></li>
                        
                    <li><a href="/about/help.aspx?id=345">商品验货与签收</a></li>
                        
                    <li><a href="/about/help.aspx?id=344">配送时间和配送范围</a></li>
                        
                </ul>
            </div>
        
        
        </div>
        <div class="footer_nav_item">
            <span><img src="/images/f_zhifu.jpg" /></span>
            <div class="item_list">
                <div class="item_title_blue"><a href="/">支付方式</a></div>
                <ul>
                    
                    <li><a href="/about/help.aspx?id=350">各支付方式的等待期限</a></li>
                        

                </ul>
            </div>
        
        
        </div>
        <div class="footer_nav_item">
            <span><img src="/images/f_shouhou.jpg" /></span>
            <div class="item_list">
                <div class="item_title_blue"><a href="/">售后服务</a></div>
                <ul>
                    
                    <li><a href="/about/help.aspx?id=353">发票制度</a></li>
                        
                    <li><a href="/about/help.aspx?id=352">如何办理退款</a></li>
                        
                    <li><a href="/about/help.aspx?id=346">如何办理退换货</a></li>
                        
                </ul>
            </div>
        
        
        </div>
        <div class="footer_nav_item">
            <span><img src="/images/f_bangzhu.jpg" /></span>
            <div class="item_list">
                <div class="item_title_blue"><a href="/">帮助信息</a></div>
                <ul>
                    
                    <li><a href="/about/help.aspx?id=349">如何使用优惠券</a></li>
                        
                    <li><a href="/about/help.aspx?id=348">超时未收到货的问题</a></li>
                        
                    <li><a href="/about/help.aspx?id=347">找回密码</a></li>
                        
                </ul>
            </div>
        
        
        </div>
    </div>
    <div class="footer_info container">
        <div class="footer_info_item">
            <div class="footer_info_title">
            关于丰睿康
            <div class="line_gray"></div>
            
            </div>
            <div class="footer_info_content">
                北京丰睿康科技有限公司运营的过敏在线平台是专为过敏患者及相关专业人士提供过敏相关内容的网站，网站全面介绍过敏性疾病的相关知识，各种致敏原的特性及防治方法，过敏原的检测方法。同时提供专家咨询。我们还精心挑…
            </div>
            <div class="fx_list">
                <div style="">
	            <a class="qq  fx_item" onclick="jiathis_sendto('cqq');return false;" href="javascript:;"></a>
                <a class="jiathis_button_tsina jtico jtico_tsina xinlang  fx_item" href="javascript:;"></a>
	            <a class="jiathis_button_tqq weibo  fx_item"  title="分享到腾讯微博" href="javascript:;"><span></span></a>
                <a class="jiathis_button_renren jtico jtico_tsina renren  fx_item" href="javascript:;"></a>
	            <a class="kongjian  fx_item" onclick="jiathis_sendto('qzone');return false;" href="javascript:;"></a>
                </div>
                <script type="text/javascript" src="http://v3.jiathis.com/code/jia.js" charset="utf-8"></script>
            </div>
        </div>
        <div class="footer_info_item">
            <div class="footer_info_title">
            联系我们
            <div class="line_gray"></div>
            
            </div>
            <div class="footer_info_content">
                <div class="footer_contact_item">
                    <span><img src="/images/footer_address.png" /></span>
                    <div>北京市朝阳区安贞西里五区3号楼 B座1501室</div>
                    <div class="clear"></div>
                </div>
                <div class="footer_contact_item">
                    <span><img src="/images/footer_tel.png" /></span>
                    <div>010-57188538</div>
                    <div class="clear"></div>
                </div>
                <div class="footer_contact_item">
                    <span><img src="/images/footer_email.png" /></span>
                    <div>2980901771@qq.com</div>
                    <div class="clear"></div>
                </div>
            </div>

        </div>

        <div class="footer_info_item last">
            <div class="footer_info_title">
            微信账号
            <div class="line_gray"></div>
            
            </div>
            <div class="footer_info_content" style=" position:relative;">

                <img class="weixin_img" width="180" height="180" src="/images/weixin.png" />
                <div class="footer_weixin_txt">扫描二维码并加丰睿康为好友，天天有惊喜。</div>
            </div>
        </div>
    </div>
    <div class="clear"></div>
    <div class="container" style="margin-top:15px; line-height:25px;"><span style="color:#fff;">友情链接：</span>

                    
                    <a style="color:#fff"  href="http://www.huazhu8.com">郑州白癜风医院</a> | 
                    


    </div>
</div>
<div id="bootom">
    <div class="container">
    <span class="copyright">Copyright&copy;过敏在线 All Rights Reserved. 京ICP备15002386号-1. 技术支持：<a href="/">北京卓慧科技有限公司</a></span>
    <span class="bootom_nav">
    <ul>
    <li><a href="/">首页</a></li>
    <li><a href="/guomin/gmjb.aspx?category_id=37">过敏性疾病</a></li>
    <li><a href="/guomin/gmy.aspx">过敏原</a></li>
    <li><a href="/guomin/gmyjc.aspx">过敏原检测</a></li>
    <li><a href="/guomin/gmjb.aspx?category_id=38">过敏疾病治疗</a></li>
    <li><a href="/product/ProductIndex.aspx">产品在线</a></li>
    <li><a href="/news/NewsList.aspx">名医在线咨询</a></li>
    <li><a href="/news/zhuantiIndex.aspx">专题汇总</a></li>
   
         <li><a href="/sitemap-gmzx.xml">网站地图</a></li>
    </ul>
    </span>
    </div>
    <script type="text/javascript">        var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1254493291'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/stat.php%3Fid%3D1254493291%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
</div>

</html>