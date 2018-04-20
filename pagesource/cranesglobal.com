<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<base href="http://www.cranesglobal.com/" />

<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7 charset=utf-8" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>CranesGlobal.com - CranesGlobal</title>
<meta name="description" content="Global Cranes, Global crane industry" />
<meta name="keywords" content="crane global" />

<meta name="author" content="www.CranesGlobal.com" />
<meta name="generator" content="CranesGlobal.com 2.2.1" />
<meta name="copyright" content="www.CranesGlobal.com. All Rights Reserved" />
<link href="http://www.cranesglobal.com/themes/mall/default/styles/default/css/ecmall.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="index.php?act=jslang"></script>
<script type="text/javascript" src="http://www.cranesglobal.com/includes/libraries/javascript/jquery.js" charset="utf-8"></script>
<script type="text/javascript" src="http://www.cranesglobal.com/includes/libraries/javascript/ecmall.js" charset="utf-8"></script>
<script type="text/javascript" src="http://www.cranesglobal.com/themes/mall/default/styles/default/js/nav.js" charset="utf-8"></script>
<script type="text/javascript" src="http://www.cranesglobal.com/themes/mall/default/styles/default/js/select.js" charset="utf-8"></script>
<script type="text/javascript">
//<!CDATA[
var SITE_URL = "http://www.cranesglobal.com";
var PRICE_FORMAT = '$%s';

$(function(){
    var select_list = document.getElementById("select_list");
    var float_list = document.getElementById("float_list");
    select_list.onmouseover = function () {
        float_list.style.display = "block";
    };
    select_list.onmouseout = function () {
        float_list.style.display = "none";
    };
});
//]]>
</script>

<!--<editmode></editmode>-->
</head>

<body>

<div id="head">
    <h1 title="CranesGlobal"><a href="index.php"><img alt="CranesGlobal" src="data/system/logo.gif" /></a></h1>
    <div class="menu">
        <p class="link1">
            Hello,Visitor                        [<a href="index.php?app=member&amp;act=login&amp;ret_url=">Login</a>]
            [<a href="index.php?app=member&amp;act=register&amp;ret_url=">Register</a>]
                    </p>
        <ul class="subnav">
            <li id="select_list">
                <a class="z_index" href="index.php?app=member">User Center</a>
                <ul id="float_list">
                    <div class="adorn1"></div>
                    <div class="adorn2"></div>
                                                        </ul>
            </li>
            <li class="line"><a href="index.php?app=message&amp;act=newpm">Messages</a></li>
                        <li class="line"><a href="http://china.cranesglobal.com" target="_blank">CHINESE</a></li>
                    </ul>
    </div>
</div>

<ul id="nav">
    <div class="nav1"></div>
    <div class="nav2"></div>
    <li><a class="link" href="index.php"><span>Home</span></a></li>
        <li><a class="hover" href="http://www.cranesglobal.com/index.php?app=category"><span>Products</span></a></li>
        <li><a class="hover" href="http://www.cranesglobal.com/index.php?app=brand"><span>Brands</span></a></li>
        <li><a class="hover" href="http://www.cranesglobal.com/index.php?app=search&act=store"><span>Companies</span></a></li>
    </ul>

<div class="search">
    <div class="search1"></div>
    <div class="search2"></div>
    <div class="wrap">
        <form method="GET" action="index.php?app=search">
            <div class="border">
                <div class="select_js">
                    <p>Products</p>
                    <div class="ico"></div>
                    <ul>
                        <li ectype="index">Products</li>
                        <li ectype="store">Companies</li>
                    </ul>
                    <input type="hidden" name="act" value="index" />
                </div>
                <input type="text" name="keyword" class="text2" />
            </div>
            <input type="hidden" name="app" value="search" />
            <input type="submit" name="Submit" value="Search" class="btn" />
        </form>
        <p><a href="index.php?app=category">Products/Services Categories</a><br /><a href="index.php?app=category&amp;act=store">Company Categories</a></p>
    </div>
    <div class="nav">
        <div class="nav1"></div>
        <div class="nav2"></div>
        <a href="index.php?app=my_favorite" class="buyline">Favorites</a>
    </div>
</div>
<div class="keyword">
    <div class="keyword1"></div>
    <div class="keyword2"></div>
    Hot Search:
        <a href="index.php?app=search&amp;keyword=crane">crane</a>
        <a href="index.php?app=search&amp;keyword=crawler">crawler</a>
        <a href="index.php?app=search&amp;keyword=all terrain">all terrain</a>
        <a href="index.php?app=search&amp;keyword=truck">truck</a>
        <a href="index.php?app=search&amp;keyword=rough">rough</a>
        <a href="index.php?app=search&amp;keyword=tower">tower</a>
        <a href="index.php?app=search&amp;keyword=mobile">mobile</a>
    </div>

<div class="content">
    <div class="left" area="top_left" widget_type="area">
        
<div id="_widget_703" name="register_and_apply" widget_type="widget" class="widget">
<div class="index_btn">
    <p class="login"><a title="立即注册" href="index.php?app=member&amp;act=register">立即注册</a></p>
    <p class="join_in"><a title="商铺加盟" href="index.php?app=apply">商铺加盟</a></p>
</div>
</div>

<div id="_widget_135" name="gcategory_nav" widget_type="widget" class="widget">
<link href="http://www.cranesglobal.com/external/widgets/gcategory_nav/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
$(function(){
    $('.package_ul > li').hover(function(){
        $(this).children('div.float_div').show();
        $(this).removeClass('normal').addClass('active');
        var obj = $(this).offset();
        var child_obj = $(this).children('div.float_div');
        //child_obj.css({top:obj.top-215});
    },function(){
        $(this).removeClass('active').addClass('normal');
        $(this).children('div.float_div').hide();
    });
    $('.float_content li').hover(function(){
        $(this).addClass('activechild');
    },function(){
        $(this).removeClass('activechild');
    });
});
</script>
<div id="package">
<div class="module_common">
    <h2><b class="category" title=""></b></h2>
    <div class="wrap">
        <div class="wrap_child">
            <ul class="package_ul">
                                <li class="normal"><a href="index.php?app=search&cate_id=89" style="display:block;">1. Overhead Travelling Cranes</a>
                                    </li>
                                <li class="normal"><a href="index.php?app=search&cate_id=90" style="display:block;">2. Gantry Cranes</a>
                                    </li>
                                <li class="normal"><a href="index.php?app=search&cate_id=18" style="display:block;">3. Portal Cranes</a>
                                    </li>
                                <li class="normal"><a href="index.php?app=search&cate_id=91" style="display:block;">4. Stationary Slewing Cranes</a>
                                    </li>
                                <li class="normal"><a href="index.php?app=search&cate_id=17" style="display:block;">5. Harbour Cranes</a>
                                    </li>
                                <li class="normal"><a href="index.php?app=search&cate_id=3" style="display:block;">6. Shipyard Gantry Cranes</a>
                                    </li>
                                <li class="normal"><a href="index.php?app=search&cate_id=72" style="display:block;">7. Deck Cranes, Derricks, Offshore Cranes</a>
                                    </li>
                                <li class="normal"><a href="index.php?app=search&cate_id=105" style="display:block;">8. Crane Barges</a>
                                    </li>
                                <li class="normal"><a href="index.php?app=search&cate_id=106" style="display:block;">9. Jib Cranes</a>
                                    </li>
                                <li class="normal"><a href="index.php?app=search&cate_id=107" style="display:block;">10. Balance Arms</a>
                                    </li>
                                <li class="normal"><a href="index.php?app=search&cate_id=16" style="display:block;">11. Tower Cranes</a>
                                    </li>
                                <li class="normal"><a href="index.php?app=search&cate_id=11" style="display:block;">12. Crawler Cranes</a>
                                    </li>
                                <li class="normal"><a href="index.php?app=search&cate_id=2" style="display:block;">13. Mobile Cranes</a>
                                        <div class="float_div">
                        <div class="float_content">
                            <ul>
                                                                <li>
                                    <h3><a href="index.php?app=search&cate_id=12" style="overflow: hidden; height:25px; width:270px;">All Terrain Cranes</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=13" style="overflow: hidden; height:25px; width:270px;">Truck Cranes</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=14" style="overflow: hidden; height:25px; width:270px;">Rough Terrain Cranes</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=15" style="overflow: hidden; height:25px; width:270px;">Truck Mounted Cranes, Boom Trucks</a></h3>
                                                                    </li>
                                  
                            </ul>
                        </div>
                        <div class="float_bg"></div>
                        <div class="float_ico"></div>
                    </div>
                                    </li>
                                <li class="normal"><a href="index.php?app=search&cate_id=88" style="display:block;">14. Mini Cranes</a>
                                    </li>
                                <li class="normal"><a href="index.php?app=search&cate_id=108" style="display:block;">15. Lifting Platforms, Hydraulic Lifting Systems</a>
                                    </li>
                                <li class="normal"><a href="index.php?app=search&cate_id=109" style="display:block;">16. Railway Cranes</a>
                                    </li>
                                <li class="normal"><a href="index.php?app=search&cate_id=110" style="display:block;">17. Hoists</a>
                                    </li>
                                <li class="normal"><a href="index.php?app=search&cate_id=154" style="display:block;">18. Other Cranes or Lifting Equipment</a>
                                    </li>
                                <li class="normal"><a href="index.php?app=search&cate_id=111" style="display:block;">19. Attachments, Accessories, Spare Parts, Systems</a>
                                    </li>
                                <li class="normal"><a href="index.php?app=search&cate_id=19" style="display:block;">20. Used Cranes for Sale</a>
                                        <div class="float_div">
                        <div class="float_content">
                            <ul>
                                                                <li>
                                    <h3><a href="index.php?app=search&cate_id=20" style="overflow: hidden; height:25px; width:270px;">Crawler Cranes</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=21" style="overflow: hidden; height:25px; width:270px;">All Terrain Cranes</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=22" style="overflow: hidden; height:25px; width:270px;">Truck Cranes</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=23" style="overflow: hidden; height:25px; width:270px;">Rough Terrain Cranes</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=24" style="overflow: hidden; height:25px; width:270px;">Truck Mounted Cranes</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=25" style="overflow: hidden; height:25px; width:270px;">Tower Cranes</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=26" style="overflow: hidden; height:25px; width:270px;">Mini Cranes</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=92" style="overflow: hidden; height:25px; width:270px;">Harbour/Martime/Offshore Cranes</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=93" style="overflow: hidden; height:25px; width:270px;">Overhead Cranes</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=94" style="overflow: hidden; height:25px; width:270px;">Gantry Cranes</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=95" style="overflow: hidden; height:25px; width:270px;">Other Cranes and Lifting Equipment</a></h3>
                                                                    </li>
                                  
                            </ul>
                        </div>
                        <div class="float_bg"></div>
                        <div class="float_ico"></div>
                    </div>
                                    </li>
                                <li class="normal"><a href="index.php?app=search&cate_id=1" style="display:block;">21. Crane Rental Services and Heavy Haulage Services</a>
                                        <div class="float_div">
                        <div class="float_content">
                            <ul>
                                                                <li>
                                    <h3><a href="index.php?app=search&cate_id=4" style="overflow: hidden; height:25px; width:270px;">Crawler Cranes</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=5" style="overflow: hidden; height:25px; width:270px;">All Terrain Cranes</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=6" style="overflow: hidden; height:25px; width:270px;">Truck Cranes</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=7" style="overflow: hidden; height:25px; width:270px;">Rough Terrain Cranes</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=8" style="overflow: hidden; height:25px; width:270px;">Truck Mounted Cranes, Boom Trucks</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=9" style="overflow: hidden; height:25px; width:270px;">Tower Cranes</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=10" style="overflow: hidden; height:25px; width:270px;">Mini Cranes</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=85" style="overflow: hidden; height:25px; width:270px;">Overhead Cranes</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=87" style="overflow: hidden; height:25px; width:270px;">Gantry Cranes</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=84" style="overflow: hidden; height:25px; width:270px;">Other Cranes and Lifting Equipments for Rental</a></h3>
                                                                    </li>
                                                               <li>
                                    <h3><a href="index.php?app=search&cate_id=112" style="overflow: hidden; height:25px; width:270px;">Heavy Haulage and Transport Services</a></h3>
                                                                    </li>
                                  
                            </ul>
                        </div>
                        <div class="float_bg"></div>
                        <div class="float_ico"></div>
                    </div>
                                    </li>
                               
            </ul>

        </div>
    </div>
</div>
</div>
</div>

<div id="_widget_382" name="brand" widget_type="widget" class="widget">
<div class="module_common">
    <h2><b class="brands" title="BRANDS"></b></h2>
    <div class="wrap">
        <div class="wrap_child">
            <ul class="brands_list">
                                <li><a href="index.php?app=search&amp;brand=SENNEBOGEN"><img src="data/files/mall/brand/30.jpg" alt="SENNEBOGEN" width="86" height="48" title="SENNEBOGEN" /></a></li>
                                <li><a href="index.php?app=search&amp;brand=LIEBHERR"><img src="data/files/mall/brand/26.jpg" alt="LIEBHERR" width="86" height="48" title="LIEBHERR" /></a></li>
                                <li><a href="index.php?app=search&amp;brand=WOLFFKRAN"><img src="data/files/mall/brand/31.jpg" alt="WOLFFKRAN" width="86" height="48" title="WOLFFKRAN" /></a></li>
                                <li><a href="index.php?app=search&amp;brand=Manitowoc"><img src="data/files/mall/brand/33.jpg" alt="Manitowoc" width="86" height="48" title="Manitowoc" /></a></li>
                                <li><a href="index.php?app=search&amp;brand=GROVE"><img src="data/files/mall/brand/34.jpg" alt="GROVE" width="86" height="48" title="GROVE" /></a></li>
                                <li><a href="index.php?app=search&amp;brand=TEREX"><img src="data/files/mall/brand/36.jpg" alt="TEREX" width="86" height="48" title="TEREX" /></a></li>
                                <li><a href="index.php?app=search&amp;brand=Manitex"><img src="data/files/mall/brand/37.jpg" alt="Manitex" width="86" height="48" title="Manitex" /></a></li>
                                <li><a href="index.php?app=search&amp;brand=Link-Belt"><img src="data/files/mall/brand/38.jpg" alt="Link-Belt" width="86" height="48" title="Link-Belt" /></a></li>
                                <li><a href="index.php?app=search&amp;brand=LAMPSON"><img src="data/files/mall/brand/35.jpg" alt="LAMPSON" width="86" height="48" title="LAMPSON" /></a></li>
                                <li><a href="index.php?app=search&amp;brand=DEMAG"><img src="data/files/mall/brand/27.jpg" alt="DEMAG" width="86" height="48" title="DEMAG" /></a></li>
                            </ul>
            <input type="button" class="brands_btn" value="View all Brands" onclick="go(SITE_URL + '/index.php?app=brand');" />
        </div>
    </div>
</div>
</div>

<div id="_widget_323" name="image_ad" widget_type="widget" class="widget">
<div class="ad_image">
    <a href="http://www.wolffkran.com/" target="_blank"><img src="data/files/mall/template/201401090631567595.jpg" /></a>
  </div>
</div>

<div id="_widget_503" name="image_ad" widget_type="widget" class="widget">
<div class="ad_image">
    <a href="http://www.cranebbs.com/index.php?app=store&id=119114" target="_blank"><img src="data/files/mall/template/201201290439596699.jpg" /></a>
  </div>
</div>

<div id="_widget_422" name="advt" widget_type="widget" class="widget">
        <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="208" height="54">
        <param name="movie" value="http://www.cranesglobal.com/ad/flash/mammoet.swf" />
        <param name="quality" value="high" />
        <param name="wmode" value="transparent" />
        <embed src="http://www.cranesglobal.com/ad/flash/mammoet.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent" width="208" height="54"></embed>
    </object>
    
</div>
    </div>

    <div class="right">
        <div class="main">
            <div id="module_middle" area="cycle_image" widget_type="area">
                
<div id="_widget_155" name="cycle_image" widget_type="widget" class="widget">
<script type="text/javascript">
var tId;
startScroll();
$(function(){
    $('.ad_cycle li').each(function(){
        $(this).click(function(){
            slideHere($(this));
        }).mouseover(function(){
            stopHere($(this));
        }).mouseout(function(){
            startScroll();
        });
    });
});
function startScroll(){
    tId = setInterval(function(){
        var nextImg = $('.nonce').next('.initial');
        if(nextImg.length==0){
            nextImg = $($('.ad_cycle li')[0]);
        }
        slideHere($(nextImg));
    }, 3000);
}
function stopScroll(){
    clearInterval(tId);
}
function slideHere(imgObj){
    $('.ad_cycle li').removeClass('nonce');
    $('.ad_cycle li').addClass('initial');
    imgObj.removeClass('initial');
    imgObj.addClass('nonce');
    if($('.ad_cycle img').length)
    {
        $('.ad_cycle img')
            .attr('src', imgObj.attr('target_src'))
            .css('display', 'none')
            .fadeIn('normal')
            .parent().attr('href', imgObj.attr('target_link'))
            .attr('target', '_blank');
   }
}
function stopHere(imgObj){
    slideHere(imgObj);
    stopScroll();
}
</script>
<div class="ad_cycle">
    <div class="line"></div>
        <div class="number">
        <ul>
                                    <li class="nonce" target_src="data/files/mall/template/201404270240255530.jpg" target_link="http://www.bauma-china.com/" alt="1">1</li>
                                </ul>
    </div>
    <div class="number_bg"></div>
        <a href="http://www.bauma-china.com/"><img src="data/files/mall/template/201404270240255530.jpg" /></a>
    </div>
</div>
            </div>

            <div class="sidebar" area="sales" widget_type="area">
                
<div id="_widget_531" name="advt" widget_type="widget" class="widget">
        <a href="http://www.spanco.com/" target="_blank">
        <img src="http://www.cranesglobal.com/ad/spanc.jpg"  border="0"  >
    </a>
    
</div>

<div id="_widget_281" name="advt" widget_type="widget" class="widget">
        <a href="http://www.convoynort.com/uk-us/overhead-conveyor.php" target="_blank">
        <img src="http://www.cranesglobal.com/ad/convoynort.jpg"  border="0"  >
    </a>
    
</div>

<div id="_widget_118" name="advt" widget_type="widget" class="widget">
        <a href="http://www.mccrane.com/" target="_blank">
        <img src="http://www.cranesglobal.com/ad/mccrane.jpg"  border="0"  >
    </a>
    
</div>

<div id="_widget_705" name="advt" widget_type="widget" class="widget">
        <a href="http://www.proservcrane.com/" target="_blank">
        <img src="http://www.cranesglobal.com/ad/ProservCrane.jpg"  border="0"  >
    </a>
    
</div>
            </div>
        </div>

        <div area="top_right" widget_type="area">
            
<div id="_widget_450" name="four_image_ads" widget_type="widget" class="widget">
<ul class="ad_small">
    <li class="margin1"><a href="http://www.eilbeckcranes.com/" target="_blank"><img src="data/files/mall/template/201207090845099033.gif" width="188" height="60" /></a></li>
    <li class="margin1"><a href="http://en.xcmg.com/" target="_blank"><img src="data/files/mall/template/201506050639078753.jpg" width="188" height="60" /></a></li>
    <li class="margin1"><a href="http://www.fud.com.pl/" target="_blank"><img src="data/files/mall/template/201207090845097834.jpg" width="188" height="60" /></a></li>
    <li><a href="http://www.streetcrane.co.uk/" target="_blank"><img src="data/files/mall/template/201207090840407033.jpg" width="188" height="60" /></a></li>
</ul>
</div>

<div id="_widget_630" name="four_image_ads" widget_type="widget" class="widget">
<ul class="ad_small">
    <li class="margin1"><a href="http://www.ttsgroup.com/" target="_blank"><img src="data/files/mall/template/201112230252397922.jpg" width="188" height="60" /></a></li>
    <li class="margin1"><a href="http://www.gantrycranes.com/" target="_blank"><img src="data/files/mall/template/201112230327498373.jpg" width="188" height="60" /></a></li>
    <li class="margin1"><a href="http://www.demagcranes.com/index.jsp" target="_blank"><img src="data/files/mall/template/201112230555567006.jpg" width="188" height="60" /></a></li>
    <li><a href="http://www.redfernflinncranes.com.au" target="_blank"><img src="data/files/mall/template/201412180919364757.jpg" width="188" height="60" /></a></li>
</ul>
</div>

<div id="_widget_679" name="four_image_ads" widget_type="widget" class="widget">
<ul class="ad_small">
    <li class="margin1"><a href="http://www.emhcranes.com/" target="_blank"><img src="data/files/mall/template/201311030251058748.jpg" width="188" height="60" /></a></li>
    <li class="margin1"><a href="http://www.morriscranes.com/" target="_blank"><img src="data/files/mall/template/201311030259178385.jpg" width="188" height="60" /></a></li>
    <li class="margin1"><a href="http://www.obrieninstall.com/" target="_blank"><img src="data/files/mall/template/201311030301277760.jpg" width="188" height="60" /></a></li>
    <li><a href="http://www.modularcranes.com.au/" target="_blank"><img src="data/files/mall/template/201311030314593047.jpg" width="188" height="60" /></a></li>
</ul>
</div>

<div id="_widget_853" name="four_image_ads" widget_type="widget" class="widget">
<ul class="ad_small">
    <li class="margin1"><a href="http://www.prangl.com" target="_blank"><img src="data/files/mall/template/201103190547101851.jpg" width="188" height="60" /></a></li>
    <li class="margin1"><a href="http://www.bracht-autokrane.de" target="_blank"><img src="data/files/mall/template/201103190547104138.jpg" width="188" height="60" /></a></li>
    <li class="margin1"><a href="http://www.vestkran.no" target="_blank"><img src="data/files/mall/template/201103190557336040.jpg" width="188" height="60" /></a></li>
    <li><a href="http://www.allcrane.com" target="_blank"><img src="data/files/mall/template/201103190621307718.jpg" width="188" height="60" /></a></li>
</ul>
</div>

<div id="_widget_424" name="four2_image_ads" widget_type="widget" class="widget">
<ul class="ad_small2">
    <li class="margin1"><a href="http://en.zoomlion.com/products/" target="_blank"><img src="data/files/mall/template/201401090602412392.gif" width="384" height="60" /></a></li>
    <li><a href="http://www.noreq.no/eng/products/cranes/" target="_blank"><img src="data/files/mall/template/201401090602417593.gif" width="384" height="60" /></a></li>
</ul>
</div>

<div id="_widget_846" name="goods_module_2" widget_type="widget" class="widget">
<div class="module_recommend" style="background: #dcad7f;">
    <h2>
        <b>New Crane Products for Sale</b>
        <p>
                                    <a href="index.php?app=search&amp;keyword="></a>
                                </p>
    </h2>
    <div class="wrap">
        <div class="pic"><a href="http://sennebogen.com/hp2821/6200-HCC.htm" target="_blank"><img src="data/files/mall/template/201103210354048963.jpg" width="210" height="280" /></a></div>
        <div class="portrait">
            <ul class="list_pic">
                                <li>
                    <p><a href="index.php?app=goods&amp;id=52" target="_blank"><img src="data/files/store_13/goods_196/small_201103190703164682.jpg" width="78" height="78" /></a></p>
                    <h3><a href="index.php?app=goods&amp;id=52" target="_blank" title="Lampson LTL-2600B crawler crane (2600 US Tons)">Lampson LTL-2600B crawler crane (2600 US Tons)</a><span></span></h3>
                </li>
                                <li>
                    <p><a href="index.php?app=goods&amp;id=53" target="_blank"><img src="data/files/store_13/goods_32/small_201103190713526994.jpg" width="78" height="78" /></a></p>
                    <h3><a href="index.php?app=goods&amp;id=53" target="_blank" title="Lampson Transi-Lift LTL-1500 crawler crane (1500 US Tons)">Lampson Transi-Lift LTL-1500 crawler crane (1500 US Tons)</a><span></span></h3>
                </li>
                                <li>
                    <p><a href="index.php?app=goods&amp;id=62" target="_blank"><img src="data/files/store_14/goods_109/small_201103190918298758.jpg" width="78" height="78" /></a></p>
                    <h3><a href="index.php?app=goods&amp;id=62" target="_blank" title="LIEBHERR LTM1500-8.1 All Terrain Cranes">LIEBHERR LTM1500-8.1 All Terrain Cranes</a><span></span></h3>
                </li>
                                <li>
                    <p><a href="index.php?app=goods&amp;id=63" target="_blank"><img src="data/files/store_14/goods_56/small_201103190937363611.jpg" width="78" height="78" /></a></p>
                    <h3><a href="index.php?app=goods&amp;id=63" target="_blank" title="LIEBHERR LR 11350 Crawler Crane">LIEBHERR LR 11350 Crawler Crane</a><span></span></h3>
                </li>
                                <li>
                    <p><a href="index.php?app=goods&amp;id=64" target="_blank"><img src="data/files/store_14/goods_190/small_201103190943108088.jpg" width="78" height="78" /></a></p>
                    <h3><a href="index.php?app=goods&amp;id=64" target="_blank" title="LIEBHERR LG 1750 Lattice boom mobile crane">LIEBHERR LG 1750 Lattice boom mobile crane</a><span></span></h3>
                </li>
                                <li>
                    <p><a href="index.php?app=goods&amp;id=65" target="_blank"><img src="data/files/store_14/goods_146/small_201103191025461556.jpg" width="78" height="78" /></a></p>
                    <h3><a href="index.php?app=goods&amp;id=65" target="_blank" title="LIEBHERR-LTM11200-9.1-All Terrain Cranes">LIEBHERR-LTM11200-9.1-All Terrain Cranes</a><span></span></h3>
                </li>
                            </ul>
            
            <div class="list_side">
                <h2><b>New Products on the Market</b></h2>
                <ul class="list_text">
                                        <li><a href="index.php?app=goods&amp;id=52" target="_blank" title="Lampson LTL-2600B crawler crane (2600 US Tons)">Lampson LTL-2600B crawler crane (2600 US Tons)</a></li>
                                        <li><a href="index.php?app=goods&amp;id=53" target="_blank" title="Lampson Transi-Lift LTL-1500 crawler crane (1500 US Tons)">Lampson Transi-Lift LTL-1500 crawler crane (1500 US Tons)</a></li>
                                        <li><a href="index.php?app=goods&amp;id=62" target="_blank" title="LIEBHERR LTM1500-8.1 All Terrain Cranes">LIEBHERR LTM1500-8.1 All Terrain Cranes</a></li>
                                        <li><a href="index.php?app=goods&amp;id=63" target="_blank" title="LIEBHERR LR 11350 Crawler Crane">LIEBHERR LR 11350 Crawler Crane</a></li>
                                        <li><a href="index.php?app=goods&amp;id=64" target="_blank" title="LIEBHERR LG 1750 Lattice boom mobile crane">LIEBHERR LG 1750 Lattice boom mobile crane</a></li>
                                        <li><a href="index.php?app=goods&amp;id=65" target="_blank" title="LIEBHERR-LTM11200-9.1-All Terrain Cranes">LIEBHERR-LTM11200-9.1-All Terrain Cranes</a></li>
                                        <li><a href="index.php?app=goods&amp;id=66" target="_blank" title="LIEBHERR LR1750 Crawler Cranes">LIEBHERR LR1750 Crawler Cranes</a></li>
                                        <li><a href="index.php?app=goods&amp;id=67" target="_blank" title="LIEBHERR LR 1400/2 Crawler Cranes">LIEBHERR LR 1400/2 Crawler Cranes</a></li>
                                        <li><a href="index.php?app=goods&amp;id=68" target="_blank" title="LIEBHERR LR1600/2 Crawler Cranes">LIEBHERR LR1600/2 Crawler Cranes</a></li>
                                    </ul>
            </div>
        </div>
    </div>
</div>
</div>

<div id="_widget_215" name="image_ad" widget_type="widget" class="widget">
<div class="ad_image">
    <a href="http://www.sterlingcrane.ca" target="_blank"><img src="data/files/mall/template/201103210306349345.jpg" /></a>
  </div>
</div>

<div id="_widget_247" name="goods_module_1" widget_type="widget" class="widget">
<div class="module_recommend" style="background: #dcad7f;">
    <h2>
        <b>Cranes for Hiring</b>
        <p>
                                    <a href="index.php?app=search&amp;keyword="></a>
                                </p>
    </h2>
    <div class="wrap">
        <div class="pic"><a href="http://www.cranesglobal.com" target="_blank"><img src="data/files/mall/template/201212140825485709.jpg" width="210" height="280" /></a></div>
        <div class="diatropism">
            <ul class="list_pic">
                                <li>
                    <p><a href="index.php?app=goods&amp;id=34" target="_blank"><img src="data/files/store_4/goods_142/small_201103180955428129.jpg" width="100" height="88" /></a></p>
                    <h3><a href="index.php?app=goods&amp;id=34" target="_blank" title="Demag CC 12600 Crawler Cranes - Mammoet">Demag CC 12600 Crawler Cranes - Mammoet</a><span></span></h3>
                </li>
                                <li>
                    <p><a href="index.php?app=goods&amp;id=93" target="_blank"><img src="data/files/store_30/goods_98/small_201103250241382076.gif" width="100" height="88" /></a></p>
                    <h3><a href="index.php?app=goods&amp;id=93" target="_blank" title="LC 2100 Tower Crane COMANSA">LC 2100 Tower Crane COMANSA</a><span></span></h3>
                </li>
                                <li>
                    <p><a href="index.php?app=goods&amp;id=59" target="_blank"><img src="data/files/store_16/goods_75/small_201103190851156914.jpg" width="100" height="88" /></a></p>
                    <h3><a href="index.php?app=goods&amp;id=59" target="_blank" title="Terex BT 4792-Clark">Terex BT 4792-Clark</a><span></span></h3>
                </li>
                                <li>
                    <p><a href="index.php?app=goods&amp;id=58" target="_blank"><img src="data/files/store_11/goods_89/small_201103190811291082.jpg" width="100" height="88" /></a></p>
                    <h3><a href="index.php?app=goods&amp;id=58" target="_blank" title="Liebherr LTM1300-SINHENG">Liebherr LTM1300-SINHENG</a><span></span></h3>
                </li>
                                <li>
                    <p><a href="index.php?app=goods&amp;id=57" target="_blank"><img src="data/files/store_11/goods_152/small_201103190759126576.jpg" width="100" height="88" /></a></p>
                    <h3><a href="index.php?app=goods&amp;id=57" target="_blank" title="Grove GMK5130-1-SinHeng">Grove GMK5130-1-SinHeng</a><span></span></h3>
                </li>
                                <li>
                    <p><a href="index.php?app=goods&amp;id=45" target="_blank"><img src="data/files/store_7/goods_185/small_201103190549457907.jpg" width="100" height="88" /></a></p>
                    <h3><a href="index.php?app=goods&amp;id=45" target="_blank" title="Liebherr LR1200 Crawler Cranes-Weldex">Liebherr LR1200 Crawler Cranes-Weldex</a><span></span></h3>
                </li>
                                <li>
                    <p><a href="index.php?app=goods&amp;id=44" target="_blank"><img src="data/files/store_7/goods_98/small_201103190548183238.jpg" width="100" height="88" /></a></p>
                    <h3><a href="index.php?app=goods&amp;id=44" target="_blank" title="Liebherr LR1300 Derrick Crawler Cranes-Weldex">Liebherr LR1300 Derrick Crawler Cranes-Weldex</a><span></span></h3>
                </li>
                                <li>
                    <p><a href="index.php?app=goods&amp;id=43" target="_blank"><img src="data/files/store_7/goods_109/small_201103190545094385.jpg" width="100" height="88" /></a></p>
                    <h3><a href="index.php?app=goods&amp;id=43" target="_blank" title="Liebherr LR11350 Crawler Cranes-Weldex">Liebherr LR11350 Crawler Cranes-Weldex</a><span></span></h3>
                </li>
                            </ul>

        </div>
    </div>
</div>
</div>
        </div>

    </div>
</div>
<div class="clear"></div>
<div class="ad_banner" area="banner" widget_type="area">
    
<div id="_widget_441" name="partner" widget_type="widget" class="widget">
<div class="module_common">
    <h2><b class="links" title="LINK友情链接"></b></h2>
    <div class="wrap">
        <div class="wrap_child">
            <ul class="module_links">
                                <li><a href="http://www.expoooo.com" target="_blank"><img src="data/files/mall/partner/67.gif" alt="Expoooo.com" width="102" height="60" /></a></li>
                                <li><a href="http://www.bigliftshipping.com" target="_blank"><img src="data/files/mall/partner/9.gif" alt="BigLift" width="102" height="60" /></a></li>
                                <li><a href="http://www.clarkrigging.com" target="_blank"><img src="data/files/mall/partner/3.jpg" alt="CLARK" width="102" height="60" /></a></li>
                                <li><a href="http://www.bigge.com" target="_blank"><img src="data/files/mall/partner/4.jpg" alt="BIGGE" width="102" height="60" /></a></li>
                                <li><a href="http://www.maximcrane.com" target="_blank"><img src="data/files/mall/partner/5.jpg" alt="MAXIM" width="102" height="60" /></a></li>
                                <li><a href="http://www.freogroup.com.au" target="_blank"><img src="data/files/mall/partner/7.jpg" alt="Freo" width="102" height="60" /></a></li>
                                <li><a href="http://www.gruesguay.com" target="_blank"><img src="data/files/mall/partner/8.jpg" alt="GUAY" width="102" height="60" /></a></li>
                            </ul>
        </div>
    </div>
</div>
</div>
</div>

<div class="content">
    <div class="left" area="bottom_left" widget_type="area">
            </div>

    <div class="right" widget_type="area" area="bottom_right">
            </div>
</div>

<div class="clear"></div>
<div class="content" area="bottom_down" widget_type="area">
    </div>

<div id="footer">
    <p>
        <a href="index.php">Home</a>
                | <a href="http://www.cranesglobal.com/index.php?app=article&act=view&article_id=23">About Us</a>
                | <a href="http://www.cranesglobal.com/index.php?app=article&act=view&article_id=25">Terms of Use</a>
                | <a href="http://www.cranesglobal.com/index.php?app=article&act=view&article_id=24">Contact Us</a>
                | <a href="http://www.cranebbs.com" target="_blank">CraneBBS.com</a>
                | <a href="http://www.baucm.com" target="_blank">Baucm.com</a>
            </p>
    Processed 0.076 seconds, 3 queries, 5697 Visitors Online    , Gzip disabled    , Taken up memory 2.40 MB<br>GranesGlobal.com Service Center Tel: +86-21-65311016 E-mail: cranesglobal@163.com <script language="javascript" type="text/javascript" src="http://js.users.51.la/4577582.js"></script>
<noscript><a href="http://www.51.la/?4577582" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/4577582.asp" style="border:none" /></a></noscript><br />
    Powered by <a href="http://www.cranesglobal.com" target="_blank">CranesGlobal.com</a> &copy; 2009-2016 <a href="http://www.cranesglobal.com" target="_blank">www.cranesglobal.com</a>
    <br />ICP09012316<SCRIPT LANGUAGE="JavaScript" >document.writeln("<a href='http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=20130614141953180'><img src='http://www.cranesglobal.com/ad/gs.gif' border=0></a>")</SCRIPT></div>
</body>
</html>