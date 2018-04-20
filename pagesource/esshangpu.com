<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>易搜商铺网 生意转让 商铺出租 饭店转让 酒店转让 宾馆转让 超市转让 北京商铺</title>
<meta name="keywords" content="商铺">
<meta name="description" content="商铺">
<link rel="stylesheet" type="text/css" href="shangpu/css/swiper.min.css">
<link rel="stylesheet" type="text/css" href="shangpu/css/base.css">
<link rel="stylesheet" type="text/css" href="shangpu/css/header.css">
<link rel="stylesheet" type="text/css" href="shangpu/css/main.css">
<link rel="shortcut icon" href="shangpu/images/favicon.ico">
</head>
<body>
<!-- HEADER BEGIN--> 
<!-- 顶部导航 -->
<div id="net-top" class="w h40 tc">
    <div class="net-com-w h40 ma">
        <div class="wa h40 fl lh40 f13 fw-st">
            <script type="text/javascript" src="shangpu/js/jquery-1.12.2.min.js"></script> 
            <script>
    $(function(){
    $.ajax({
    type:'GET',
    url:'http://www.esshangpu.com/api.php?op=user',
    dataType:'json',
    success:function(msg){
    if(msg.islogin)
    {
		
		
    $('.islogin').html( "<a href=\"index.php?m=member&c=index&a=init&t=0\" class=\"net-a\">"+msg.username+"</a><i>|</i><a class=\"net-a\" href=\"index.php?m=member&c=index&a=logout\">注销</a>").show();
 $('.loginn').css('display','none');
    }else{
		  $('.loginn').css('display','block');
	}
    }
    });
    });
</script>
            
            <div class="islogin"></div>
            <div class="loginn">
            <span class="col888">欢迎您！</span>
	    		<span>
	    			<a href="http://www.esshangpu.com/index.php?m=member&c=index&a=login" class="net-a">登录</a>
	    		</span>
            <span class="mlr2">或</span>
	            <span>
	            	<a href="index.php?m=member&c=index&a=register&siteid=1" class="net-a">免费注册</a>
	            </span>
	      
            <span class="col888">欢迎您！</span>
            </div>
            
        </div>
        <div class="wa h40 fr lh40 f13">
        	<span class="col888 fl"><a href="javascript:void(0);" onclick="toComplaint()" target="_blank" class="net-aq ">我要投诉&nbsp;&nbsp;</a></span>
			
			<span class="col888 fr ml2" id="haftersaletel">售后:010-56256091&nbsp;</span> <span class="col888 fr ml2" id="hcusserhotline">客服热线:010-56256091&nbsp; |&nbsp;&nbsp;</span> <span class="col888 fr ml2" id="hcusserwechat">客服微信:ESSPDZ &nbsp;|&nbsp;&nbsp;</span>        </div>
        
    </div>
</div>
<!-- 搜索栏 -->
<div id="net-search" class="w tc">
    <div class="net-com-w ma h130">
        <!-- logo -->
        <div class="fl h130 w375" style="text-align:left;">
            <p class="kong30"></p>
            <a href="http://www.esshangpu.com">
                <img src="shangpu/images/998logo.jpg"  />
            </a>
        </div>

        <!-- search -->
        <div class="fr w800">
            <!-- 搜索框 -->
            <p class="kong30 fl"></p>
            <div class="net-s-lfdiv fl" >
                <div id="selectinput" class="net-s-div mt15 fl">
                    <form action="http://www.esshangpu.com/index.php" method="get" target="_self">
				<input type="hidden" name="m" value="content"/>
				<input type="hidden" name="c" value="index"/>
				<input type="hidden" name="a" value="search"/>
				<input type="hidden" name="typeid" value="13" id="typeid"/>
				<input type="hidden" name="siteid" value="1" id="siteid"/>
                        <!-- 区/县Id -->
                        <input type="hidden" id="search_areaId" name="areaId" value="" />
                        <input type="hidden" id="search_areaId_children" name="districtId" value="">

                        <!-- 供求类型  默认：我要转店 2:出租 4：求租-->
                        <input type="hidden" id="search_supplyDemandType" name="supplyDemandType" value="" />
                        <!-- 行业  商铺大类-->
                        <input type="hidden" id="search_storeBroadHeading" name="catid" value="" />
                        <input type="hidden" id="search_storeBroadHeading_sub" name="storeSubclassId" value="" />
                        <!-- 面积范围 -->
                        <input type="hidden" id="search_acreageScope" name="acreageScope" value="" />
                        <input type="hidden" id="search_acreageScopeName" name="acreageScopeName" value="" />
                        <input class="w70 h20 net-sle-bt01 fl mt10 ml10 col888" type="text" style="display:none" id="cityChoice" value="区域选择" >
                        <div id="cityselect-obj" class="cityselect selectobjes selectnextobj none">
                            <div class="select-a">
                                <div class="select-aa"></div>
                            </div>
                            <div class="select-b tl">
                                <p class="pl20 f16 fw-yahei col99">区域选择</p>
                            </div>
                            <div class="select-c">
                                <ul class="select-cul" id="area_select">
                                    <!-- 大类选择 -->
                                                                                  <li onclick="selectEvent.cityChange(this);" class="fw-yahei obj_36" val="东城区" id="36" pid="2">东城区</li>
                                                                          <li onclick="selectEvent.cityChange(this);" class="fw-yahei obj_37" val="西城区" id="37" pid="2">西城区</li>
                                                                          <li onclick="selectEvent.cityChange(this);" class="fw-yahei obj_38" val="崇文区" id="38" pid="2">崇文区</li>
                                                                          <li onclick="selectEvent.cityChange(this);" class="fw-yahei obj_39" val="宣武区" id="39" pid="2">宣武区</li>
                                                                          <li onclick="selectEvent.cityChange(this);" class="fw-yahei obj_40" val="朝阳区" id="40" pid="2">朝阳区</li>
                                                                          <li onclick="selectEvent.cityChange(this);" class="fw-yahei obj_41" val="石景山区" id="41" pid="2">石景山区</li>
                                                                          <li onclick="selectEvent.cityChange(this);" class="fw-yahei obj_42" val="海淀区" id="42" pid="2">海淀区</li>
                                                                          <li onclick="selectEvent.cityChange(this);" class="fw-yahei obj_43" val="门头沟区" id="43" pid="2">门头沟区</li>
                                                                          <li onclick="selectEvent.cityChange(this);" class="fw-yahei obj_44" val="房山区" id="44" pid="2">房山区</li>
                                                                          <li onclick="selectEvent.cityChange(this);" class="fw-yahei obj_45" val="通州区" id="45" pid="2">通州区</li>
                                                                          <li onclick="selectEvent.cityChange(this);" class="fw-yahei obj_46" val="顺义区" id="46" pid="2">顺义区</li>
                                                                          <li onclick="selectEvent.cityChange(this);" class="fw-yahei obj_47" val="昌平区" id="47" pid="2">昌平区</li>
                                                                          <li onclick="selectEvent.cityChange(this);" class="fw-yahei obj_48" val="大兴区" id="48" pid="2">大兴区</li>
                                                                          <li onclick="selectEvent.cityChange(this);" class="fw-yahei obj_49" val="怀柔区" id="49" pid="2">怀柔区</li>
                                                                          <li onclick="selectEvent.cityChange(this);" class="fw-yahei obj_50" val="平谷区" id="50" pid="2">平谷区</li>
                                                                          <li onclick="selectEvent.cityChange(this);" class="fw-yahei obj_51" val="密云县" id="51" pid="2">密云县</li>
                                                                          <li onclick="selectEvent.cityChange(this);" class="fw-yahei obj_52" val="延庆县" id="52" pid="2">延庆县</li>
                                                                          <li onclick="selectEvent.cityChange(this);" class="fw-yahei obj_3365" val="丰台区" id="3365" pid="2">丰台区</li>
                                                                          <li onclick="selectEvent.cityChange(this);" class="fw-yahei obj_3366" val="北京周边" id="3366" pid="2">北京周边</li>
                                                                              </ul>
                            </div>
                            <div class="select-xline"></div>
                            <div class="select-d" id="children-list">
                                <!-- 子选项区域 -->
                            </div>
                        </div>
                        <input class="w70 h20 net-sle-bt01 fl mt10 ml20 col888" type="text" id="hangyChoice" style="display:none" value="行业选择" >
                        <div id="hangyselect-obj" class="hangyselect selectobjes selectnextobj none">
                            <div class="select-a">
                                <div class="select-aa"></div>
                            </div>
                            <div class="select-b tl">
                                <p class="pl20 f16 fw-yahei col99">行业选择</p>
                            </div>
                            <div class="select-c">
                                <ul class="select-cul" id="hangy_select">
                                    <!-- 大类选择 -->
                                    					                            <li onclick="selectEvent.hangyeChange(this);" class="fw-yahei obj_2" val="商铺门面" id="2" pid="2">商铺门面</li>
                                                         <li onclick="selectEvent.hangyeChange(this);" class="fw-yahei obj_3" val="酒楼餐厅" id="3" pid="3">酒楼餐厅</li>
                                                         <li onclick="selectEvent.hangyeChange(this);" class="fw-yahei obj_4" val="美容健身" id="4" pid="4">美容健身</li>
                                                         <li onclick="selectEvent.hangyeChange(this);" class="fw-yahei obj_5" val="服装服饰" id="5" pid="5">服装服饰</li>
                                                         <li onclick="selectEvent.hangyeChange(this);" class="fw-yahei obj_6" val="休闲娱乐" id="6" pid="6">休闲娱乐</li>
                                                         <li onclick="selectEvent.hangyeChange(this);" class="fw-yahei obj_7" val="教育培训" id="7" pid="7">教育培训</li>
                                                         <li onclick="selectEvent.hangyeChange(this);" class="fw-yahei obj_8" val="生活服务" id="8" pid="8">生活服务</li>
                                                         <li onclick="selectEvent.hangyeChange(this);" class="fw-yahei obj_9" val="其它行业" id="9" pid="9">其它行业</li>
                                                             </ul>
                            </div>
                            <div class="select-xline"></div>
                            <div class="select-d" id="hychildren-list">
                                <!-- 子选项区域 -->
                            </div>
                        </div>
                        <input class="w70 h20 net-sle-bt01 fl mt10 ml20 col888" type="text" id="mianjiChoice" style="display:none" value="面积选择">
                        <div id="hzw_city_picker" class="hzw-city-picker none" style="left: 797.5px; top: 132px; margin-top:0px;">
                            <div class="select-a1">
                                <div class="select-aa1net-com-w"></div>
                            </div>
                            <div class="select-b1 tl">
                                <p class="pl20 f16 fw-yahei col99">面积选择</p>
                            </div>
                            <div class="select-c1">
                                <ul class="select-cul" id="hzw_hot_city">
                                    <li class="hzw-hot-city obj_1" onclick="selectEvent.mzChange(this);"  val="50-100平米" id="1" pid="1">50-100平米</li>
                                    <li class="hzw-hot-city obj_2" onclick="selectEvent.mzChange(this);" val="100-200平米" id="2" pid="2">100-200平米</li>
                                </ul>
                            </div>
                        </div>
                        <input class="w70 h20 net-sh-bt00 fl mt10 ml20 col888" style="width: 300px;" type="text" id="searchname" name="q"  value="关键词..." >
                        <input class="net-s-btn" type="submit" value="" />
                    </form>
                </div>
                <div class="net-s-mffb mt15 fr curs">
                    <a  href="index.php?m=member&c=content&a=publish">
                        <img src="shangpu/images/net-s-mffb.jpg" width="169" height="42" />
                    </a>
                </div>
            </div>
            <!-- 搜索框下的广告 -->
            <!-- <p id="sreachDownInfo" class="h20 lh20 hcenter f13 cc0000">

            </p> -->
        </div>
        <div class="clear0"></div>
    </div>
</div>
<!-- 菜单栏 -->
<div id="net-menus" class="w tc mt20 bdbFF3030">
    <div class="net-com-w ma h40" style="padding-bottom:0px;">
        <ul class="net-menus-ul fl">
            <li class="net-menus-mck net-menus-m fw-yahei f18 fl">
                <a class="f18" href="http://www.esshangpu.com">首&nbsp;&nbsp;&nbsp;页</a>
            </li>
            <li class=" net-menus-line fl">
                <span class="fl colD0D0D0">|</span>
            </li>
                                    <li class="  net-menus-m fw-yahei f18 fl" >
                <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=lists&catid=1" >商铺转让</a>
            </li>
                        <li class="  net-menus-m fw-yahei f18 fl" >
                <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=lists&catid=77" >求租求购专区</a>
            </li>
                        <li class="  net-menus-m fw-yahei f18 fl" >
                <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=lists&catid=78" >易搜资讯</a>
            </li>
                                </ul>
        <div class="net-m-pson wa h40 lh40 fr">
            <a href="" class="f14 fw-yahei cc0000" target="_blank">
                今日找店<span class="f18 fw-yahei">35878</span>人
            </a>
        </div>
        <div class="clear0"></div>
    </div>
</div> 

<!-- HEADER end--> 

<!-- INDEX BEGIN --> 
<!-- 轮播图 | 成交案例 -->
<div class="w ">
  <div class="net-com-w ma h350 ">
    <div class="net-c-left swiper-container">
      <div class="swiper-wrapper">
        
                            <div class="swiper-slide"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1265" target="_blank"><img src="http://www.esshangpu.com/uploadfile/2017/0829/20170829111631965.png" alt=""  /></a></div>
                          <div class="swiper-slide"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1134" target="_blank"><img src="http://www.esshangpu.com/uploadfile/2017/0509/20170509103735413.png" alt=""  /></a></div>
                          <div class="swiper-slide"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=48&id=1264" target="_blank"><img src="http://www.esshangpu.com/uploadfile/2017/0829/20170829110309397.png" alt="987654321"  /></a></div>
          
                </div>
      <!-- Add Pagination -->
      <div class="swiper-pagination"></div>
      <!-- Add Navigation -->
      <div class="swiper-button-prev"></div>
      <div class="swiper-button-next"></div>
    </div>
    <div class="net-cr-sucs " style="width:303px; margin-top:10px; margin-left:23px; padding-left:10px;">
      <p class="crsucs-btitle fl mt15 mb10 ml20 f20 fw-yahei col666">已成交案例总数</p>
      <div class="crsucs-num fl t_num h40 lh40 fw-yahei pl20 lspac5">
        <ul class="f24 col4f4f">
		<span style="font-size:36px;"><strong><span style="background-color:#ffffe0;">1</span> <span style="background-color:#ffffe0;">2</span> <span style="background-color:#ffffe0;">8</span> <span style="background-color:#ffffe0;">3</span> <span style="background-color:#ffffe0;">1</span> <span style="background-color:#ffffe0;">2</span>&nbsp;</strong></span>
        </ul>
        <input type="hidden" id="cur_num" value="126915">
 
      </div>
      <div class="crsucs-scrllo fl mt15">
        <ul class="pl30 fl" id="successfulTransferUl" style="margin-top: -24px;">
          
          
                          <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=19&id=1513" title="好位置咖啡厅转让，可做..." target="_blank"> <span class="">[北京市]</span> <span class="">好位置咖啡厅转让，可做...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1512" title="好位置有照日流2万饭店转..." target="_blank"> <span class="">[北京市]</span> <span class="">好位置有照日流2万饭店转...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1509" title="好位置有照饭店转让，可..." target="_blank"> <span class="">[北京市]</span> <span class="">好位置有照饭店转让，可...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1508" title="好位置养生馆转让，可做..." target="_blank"> <span class="">[北京市]</span> <span class="">好位置养生馆转让，可做...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1506" title="商业街饭店转让，流水稳..." target="_blank"> <span class="">[北京市]</span> <span class="">商业街饭店转让，流水稳...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1503" title="好位置有照饭店转让，可..." target="_blank"> <span class="">[北京市]</span> <span class="">好位置有照饭店转让，可...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1502" title="好位置日流1万档口转让，..." target="_blank"> <span class="">[北京市]</span> <span class="">好位置日流1万档口转让，...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1500" title="多年老店干洗店转让，会..." target="_blank"> <span class="">[北京市]</span> <span class="">多年老店干洗店转让，会...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1496" title="商业街儿童乐园转让，(餐..." target="_blank"> <span class="">[北京市]</span> <span class="">商业街儿童乐园转让，(餐...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1494" title="好位置有照日流过万饭店..." target="_blank"> <span class="">[北京市]</span> <span class="">好位置有照日流过万饭店...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1492" title="好位置饭店转让，可做拉..." target="_blank"> <span class="">[北京市]</span> <span class="">好位置饭店转让，可做拉...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1491" title="商业街商铺转让(已转让）" target="_blank"> <span class="">[北京市]</span> <span class="">商业街商铺转让(已转让）</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1490" title="二环好位置美食城饭店整..." target="_blank"> <span class="">[北京市]</span> <span class="">二环好位置美食城饭店整...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1486" title="商业街饭店转让，可做火..." target="_blank"> <span class="">[北京市]</span> <span class="">商业街饭店转让，可做火...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1485" title="好位置有照饭店转让，可..." target="_blank"> <span class="">[北京市]</span> <span class="">好位置有照饭店转让，可...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=11&id=1484" title="好位置肉类摊位转让！" target="_blank"> <span class="">[北京市]</span> <span class="">好位置肉类摊位转让！</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1483" title="好位置有照日流过万饭店..." target="_blank"> <span class="">[北京市]</span> <span class="">好位置有照日流过万饭店...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1482" title="精装修品牌 培训机构低价转让" target="_blank"> <span class="">[北京市]</span> <span class="">精装修品牌 培训机构低价转让</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1481" title="好位置有照饭店转让，可..." target="_blank"> <span class="">[北京市]</span> <span class="">好位置有照饭店转让，可...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1479" title="肯德基旁的饭店转让，每..." target="_blank"> <span class="">[北京市]</span> <span class="">肯德基旁的饭店转让，每...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1478" title="商业街商铺转让，可做任..." target="_blank"> <span class="">[北京市]</span> <span class="">商业街商铺转让，可做任...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1477" title="好位置饭店转让，可做麻..." target="_blank"> <span class="">[北京市]</span> <span class="">好位置饭店转让，可做麻...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=11&id=1476" title="好位置商铺出租转让，除..." target="_blank"> <span class="">[北京市]</span> <span class="">好位置商铺出租转让，除...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1475" title="商业街店铺转让，可做任..." target="_blank"> <span class="">[北京市]</span> <span class="">商业街店铺转让，可做任...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1473" title="好位置超市招租，可做蔬..." target="_blank"> <span class="">[北京市]</span> <span class="">好位置超市招租，可做蔬...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1472" title="好位置饭店转让，可做羊..." target="_blank"> <span class="">[北京市]</span> <span class="">好位置饭店转让，可做羊...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1471" title="好位置蛋糕房转让，可做..." target="_blank"> <span class="">[北京市]</span> <span class="">好位置蛋糕房转让，可做...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1468" title="好位置有照日流2万饭店转..." target="_blank"> <span class="">[北京市]</span> <span class="">好位置有照日流2万饭店转...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1467" title="好位置有照足疗店转让，..." target="_blank"> <span class="">[北京市]</span> <span class="">好位置有照足疗店转让，...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1466" title="好位置品牌火锅店转让！" target="_blank"> <span class="">[北京市]</span> <span class="">好位置品牌火锅店转让！</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1461" title="好外置有照饭店转让，可..." target="_blank"> <span class="">[北京市]</span> <span class="">好外置有照饭店转让，可...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1459" title="商业街正规商铺转让，《..." target="_blank"> <span class="">[北京市]</span> <span class="">商业街正规商铺转让，《...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=11&id=1456" title="五道口商铺出租；地理位..." target="_blank"> <span class="">[北京市]</span> <span class="">五道口商铺出租；地理位...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1455" title="好位置有照日流2万饭店转..." target="_blank"> <span class="">[北京市]</span> <span class="">好位置有照日流2万饭店转...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1454" title="商铺转让，可做任何品牌..." target="_blank"> <span class="">[北京市]</span> <span class="">商铺转让，可做任何品牌...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=53&id=1453" title="好位置大型商场内化妆品..." target="_blank"> <span class="">[北京市]</span> <span class="">好位置大型商场内化妆品...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1452" title="好位置有照日流过万饭店..." target="_blank"> <span class="">[北京市]</span> <span class="">好位置有照日流过万饭店...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1451" title="好位置有照日流1万饭店转..." target="_blank"> <span class="">[北京市]</span> <span class="">好位置有照日流1万饭店转...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1450" title="肯德基旁边的日本料理转..." target="_blank"> <span class="">[北京市]</span> <span class="">肯德基旁边的日本料理转...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                <li class="h25 h25 ellip-cs"> <a class="fl no_unl col666 fw-yahei txtunl" href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1449" title="有照好位置饭店转让，可..." target="_blank"> <span class="">[北京市]</span> <span class="">有照好位置饭店转让，可...</span> </a> <span class="col666 fr pr25">1天前</span> </li>
                        </ul>
      </div>
      
    </div>
    <div style="height:auto;margin-top:10px; float:right; overflow:hidden; width:317px;">
    <div class="spct-a-cc fr" style="height:330px; margin-top:10px;overflow:hidden; width:295px;">
      <div class="spct-a-ttl mb10" style="width:295px;"> <span class="h40 lh40 tl f16 fl dblck fw-yahei">最新求租</span></div>
      <ul class="spct-a-ul" style="width:290px;">
          
               
        <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1305" target="_blank" class="no_unl col666 ellip-cs tl">个人求租可经营水吧旺铺</a> </li>
        
        <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=49&id=1075" target="_blank" class="no_unl col666 ellip-cs tl">求租便利店商铺</a> </li>
        
        <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=11&id=770" target="_blank" class="no_unl col666 ellip-cs tl">五环内可做餐饮的商铺</a> </li>
        
        <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=768" target="_blank" class="no_unl col666 ellip-cs tl">求租：北京人流密集商圈...</a> </li>
        
        <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=761" target="_blank" class="no_unl col666 ellip-cs tl">连锁品牌求租全北京一层...</a> </li>
        
        <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=760" target="_blank" class="no_unl col666 ellip-cs tl">连锁品牌餐饮求租通州繁...</a> </li>
        
        <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=13&id=759" target="_blank" class="no_unl col666 ellip-cs tl">求租住宅商铺底商,都合适...</a> </li>
        
        <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=758" target="_blank" class="no_unl col666 ellip-cs tl">求租餐饮用房</a> </li>
        
        <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=25&id=757" target="_blank" class="no_unl col666 ellip-cs tl">求租商铺做发廊</a> </li>
        
        <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=49&id=756" target="_blank" class="no_unl col666 ellip-cs tl">真心求租,非诚勿扰,中介勿扰</a> </li>
                      </ul>
    </div>
    
    <div class="spct-a-cc fr" style="height:355px; margin-top:10px; overflow:hidden; width:295px;">
      <div class="spct-a-ttl mb10" style="width:295px;"> <span class="h40 lh40 tl f16 fl dblck fw-yahei">今日最新</span></div>
      <ul class="spct-a-ul" style="width:290px;">
                        <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=19&id=1513" target="_blank" class="no_unl col666 ellip-cs tl">好位置咖啡厅转让，可做...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1512" target="_blank" class="no_unl col666 ellip-cs tl">好位置有照日流2万饭店转...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1509" target="_blank" class="no_unl col666 ellip-cs tl">好位置有照饭店转让，可...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1508" target="_blank" class="no_unl col666 ellip-cs tl">好位置养生馆转让，可做...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1506" target="_blank" class="no_unl col666 ellip-cs tl">商业街饭店转让，流水稳...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1503" target="_blank" class="no_unl col666 ellip-cs tl">好位置有照饭店转让，可...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1502" target="_blank" class="no_unl col666 ellip-cs tl">好位置日流1万档口转让，...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1500" target="_blank" class="no_unl col666 ellip-cs tl">多年老店干洗店转让，会...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1496" target="_blank" class="no_unl col666 ellip-cs tl">商业街儿童乐园转让，(餐...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1494" target="_blank" class="no_unl col666 ellip-cs tl">好位置有照日流过万饭店...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1492" target="_blank" class="no_unl col666 ellip-cs tl">好位置饭店转让，可做拉...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1491" target="_blank" class="no_unl col666 ellip-cs tl">商业街商铺转让(已转让）</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1490" target="_blank" class="no_unl col666 ellip-cs tl">二环好位置美食城饭店整...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1486" target="_blank" class="no_unl col666 ellip-cs tl">商业街饭店转让，可做火...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1485" target="_blank" class="no_unl col666 ellip-cs tl">好位置有照饭店转让，可...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=11&id=1484" target="_blank" class="no_unl col666 ellip-cs tl">好位置肉类摊位转让！</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1483" target="_blank" class="no_unl col666 ellip-cs tl">好位置有照日流过万饭店...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1482" target="_blank" class="no_unl col666 ellip-cs tl">精装修品牌 培训机构低价转让</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1481" target="_blank" class="no_unl col666 ellip-cs tl">好位置有照饭店转让，可...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1479" target="_blank" class="no_unl col666 ellip-cs tl">肯德基旁的饭店转让，每...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1478" target="_blank" class="no_unl col666 ellip-cs tl">商业街商铺转让，可做任...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1477" target="_blank" class="no_unl col666 ellip-cs tl">好位置饭店转让，可做麻...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=11&id=1476" target="_blank" class="no_unl col666 ellip-cs tl">好位置商铺出租转让，除...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1475" target="_blank" class="no_unl col666 ellip-cs tl">商业街店铺转让，可做任...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1473" target="_blank" class="no_unl col666 ellip-cs tl">好位置超市招租，可做蔬...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1472" target="_blank" class="no_unl col666 ellip-cs tl">好位置饭店转让，可做羊...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1471" target="_blank" class="no_unl col666 ellip-cs tl">好位置蛋糕房转让，可做...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1468" target="_blank" class="no_unl col666 ellip-cs tl">好位置有照日流2万饭店转...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1467" target="_blank" class="no_unl col666 ellip-cs tl">好位置有照足疗店转让，...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1466" target="_blank" class="no_unl col666 ellip-cs tl">好位置品牌火锅店转让！</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1461" target="_blank" class="no_unl col666 ellip-cs tl">好外置有照饭店转让，可...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1459" target="_blank" class="no_unl col666 ellip-cs tl">商业街正规商铺转让，《...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=11&id=1456" target="_blank" class="no_unl col666 ellip-cs tl">五道口商铺出租；地理位...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1455" target="_blank" class="no_unl col666 ellip-cs tl">好位置有照日流2万饭店转...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1454" target="_blank" class="no_unl col666 ellip-cs tl">商铺转让，可做任何品牌...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=53&id=1453" target="_blank" class="no_unl col666 ellip-cs tl">好位置大型商场内化妆品...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1452" target="_blank" class="no_unl col666 ellip-cs tl">好位置有照日流过万饭店...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1451" target="_blank" class="no_unl col666 ellip-cs tl">好位置有照日流1万饭店转...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1450" target="_blank" class="no_unl col666 ellip-cs tl">肯德基旁边的日本料理转...</a> </li>
                <li class=" f12 col666" style="width:290px;"> <span class="mr10 fl f09">•</span> <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1449" target="_blank" class="no_unl col666 ellip-cs tl">有照好位置饭店转让，可...</a> </li>
                      </ul>
    </div>
     </div>
  </div>
</div>
<!-- 广告，金牌分析师 | 求租专区 -->
<div class="w ">
  <div class="net-com-w ma h660">
    <div id="net-c-left"> 
      <!-- 广告 -->
      <div class="net-cl-gg01 w850 fl mh85 "> 
	  <img src="http://www.esshangpu.com/uploadfile/2016/0923/20160923034641275.gif" style="height: 85px; width: 851px;" /><br /></div>
      <p class="kong1"></p>
      <!-- 金牌分析师 -->
      <div class="goldanalystdiv"> <span class="goldanalyst"> 金牌分析师 </span> </div>
      <div class="net-cl-fxlist" >
        <ul class="net-clfx-ul">
                     <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=65&id=3" target="_blank">
          <li class="net-clfx-ul-li dblck fl bdrdad9d9 bdbdad9d9">
            <div class="nfxw281 nfxh140">
              <div class="nfxh140 nfxw140 fl"> <img class="mt10 ml10" src="http://www.esshangpu.com/uploadfile/2017/0320/20170320114120744.png"  width="130" height="130" /> </div>
              <div class="nfxh140 nfxw130 ml10 fl">
                <p class="mt15 fw-yahei f24 col000 fb">刘阳</p>
                <p class=" lh25 col8F8F8F">客服主管</p>
                <p class=" lh25 f13 col8F8F8F">商户评价：</p>
                <p class=" lh25 ed9500 col8F8F8F"> <span class="s_star_1 "><i class="s_d10"></i></span> </p>
                <p class=" lh25 f13 col8F8F8F">服务好，擅长撮合</p>
              </div>
            </div>
            <p class="mt10 mb5 ml15 f14 col8F8F8F">服务热线：133****7631</p>
            <div class="nfxw281 nfxh70 mt10">
              <div class="nfxw140 nfxh70 fl bgf8f8f8 bdrdad9d9">
                <p class="tc lh25 col000 f13 " align="center">服务店面(家)</p>
                <p class="tc f20 1h200 cc0000 f26" align="center">182</p>
              </div>
              <div class="nfxw140 nfxh70 fl bgf8f8f8">
                <p class="tc lh25 col000 f13 lh25" align="center">工作经验</p>
                <p class="tc f20 1h200 colDD0505" align="center">2年</p>
              </div>
            </div>
          </li>
          </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=65&id=4" target="_blank">
          <li class="net-clfx-ul-li dblck fl bdrdad9d9 bdbdad9d9">
            <div class="nfxw281 nfxh140">
              <div class="nfxh140 nfxw140 fl"> <img class="mt10 ml10" src="http://www.esshangpu.com/uploadfile/2017/0320/20170320114322985.png"  width="130" height="130" /> </div>
              <div class="nfxh140 nfxw130 ml10 fl">
                <p class="mt15 fw-yahei f24 col000 fb">张雪</p>
                <p class=" lh25 col8F8F8F">客服专员</p>
                <p class=" lh25 f13 col8F8F8F">商户评价：</p>
                <p class=" lh25 ed9500 col8F8F8F"> <span class="s_star_1 "><i class="s_d10"></i></span> </p>
                <p class=" lh25 f13 col8F8F8F">服务一流，擅长撮合</p>
              </div>
            </div>
            <p class="mt10 mb5 ml15 f14 col8F8F8F">服务热线：133****2502</p>
            <div class="nfxw281 nfxh70 mt10">
              <div class="nfxw140 nfxh70 fl bgf8f8f8 bdrdad9d9">
                <p class="tc lh25 col000 f13 " align="center">服务店面(家)</p>
                <p class="tc f20 1h200 cc0000 f26" align="center">189</p>
              </div>
              <div class="nfxw140 nfxh70 fl bgf8f8f8">
                <p class="tc lh25 col000 f13 lh25" align="center">工作经验</p>
                <p class="tc f20 1h200 colDD0505" align="center">2年</p>
              </div>
            </div>
          </li>
          </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=65&id=2" target="_blank">
          <li class="net-clfx-ul-li dblck fl bdrdad9d9 bdbdad9d9">
            <div class="nfxw281 nfxh140">
              <div class="nfxh140 nfxw140 fl"> <img class="mt10 ml10" src="http://www.esshangpu.com/uploadfile/2017/0225/20170225115233389.jpg"  width="130" height="130" /> </div>
              <div class="nfxh140 nfxw130 ml10 fl">
                <p class="mt15 fw-yahei f24 col000 fb">张会灵</p>
                <p class=" lh25 col8F8F8F">商铺分析师</p>
                <p class=" lh25 f13 col8F8F8F">商户评价：</p>
                <p class=" lh25 ed9500 col8F8F8F"> <span class="s_star_1 "><i class="s_d10"></i></span> </p>
                <p class=" lh25 f13 col8F8F8F">专注商铺，擅长撮合</p>
              </div>
            </div>
            <p class="mt10 mb5 ml15 f14 col8F8F8F">服务热线：133****8527</p>
            <div class="nfxw281 nfxh70 mt10">
              <div class="nfxw140 nfxh70 fl bgf8f8f8 bdrdad9d9">
                <p class="tc lh25 col000 f13 " align="center">服务店面(家)</p>
                <p class="tc f20 1h200 cc0000 f26" align="center">102</p>
              </div>
              <div class="nfxw140 nfxh70 fl bgf8f8f8">
                <p class="tc lh25 col000 f13 lh25" align="center">工作经验</p>
                <p class="tc f20 1h200 colDD0505" align="center">1年</p>
              </div>
            </div>
          </li>
          </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=65&id=6" target="_blank">
          <li class="net-clfx-ul-li dblck fl bdrdad9d9 bdbdad9d9">
            <div class="nfxw281 nfxh140">
              <div class="nfxh140 nfxw140 fl"> <img class="mt10 ml10" src="http://www.esshangpu.com/uploadfile/2017/0224/20170224122048771.jpg"  width="130" height="130" /> </div>
              <div class="nfxh140 nfxw130 ml10 fl">
                <p class="mt15 fw-yahei f24 col000 fb">劳俊文</p>
                <p class=" lh25 col8F8F8F">商铺分析师</p>
                <p class=" lh25 f13 col8F8F8F">商户评价：</p>
                <p class=" lh25 ed9500 col8F8F8F"> <span class="s_star_1 "><i class="s_d10"></i></span> </p>
                <p class=" lh25 f13 col8F8F8F">专注商铺，擅长撮合</p>
              </div>
            </div>
            <p class="mt10 mb5 ml15 f14 col8F8F8F">服务热线：133****2109</p>
            <div class="nfxw281 nfxh70 mt10">
              <div class="nfxw140 nfxh70 fl bgf8f8f8 bdrdad9d9">
                <p class="tc lh25 col000 f13 " align="center">服务店面(家)</p>
                <p class="tc f20 1h200 cc0000 f26" align="center">98</p>
              </div>
              <div class="nfxw140 nfxh70 fl bgf8f8f8">
                <p class="tc lh25 col000 f13 lh25" align="center">工作经验</p>
                <p class="tc f20 1h200 colDD0505" align="center">1年</p>
              </div>
            </div>
          </li>
          </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=65&id=5" target="_blank">
          <li class="net-clfx-ul-li dblck fl bdrdad9d9 bdbdad9d9">
            <div class="nfxw281 nfxh140">
              <div class="nfxh140 nfxw140 fl"> <img class="mt10 ml10" src="http://www.esshangpu.com/uploadfile/2017/0224/20170224030714473.jpg"  width="130" height="130" /> </div>
              <div class="nfxh140 nfxw130 ml10 fl">
                <p class="mt15 fw-yahei f24 col000 fb">王倩</p>
                <p class=" lh25 col8F8F8F">店铺分析师</p>
                <p class=" lh25 f13 col8F8F8F">商户评价：</p>
                <p class=" lh25 ed9500 col8F8F8F"> <span class="s_star_1 "><i class="s_d10"></i></span> </p>
                <p class=" lh25 f13 col8F8F8F">专注商铺，擅长撮合</p>
              </div>
            </div>
            <p class="mt10 mb5 ml15 f14 col8F8F8F">服务热线：133****2613</p>
            <div class="nfxw281 nfxh70 mt10">
              <div class="nfxw140 nfxh70 fl bgf8f8f8 bdrdad9d9">
                <p class="tc lh25 col000 f13 " align="center">服务店面(家)</p>
                <p class="tc f20 1h200 cc0000 f26" align="center">163</p>
              </div>
              <div class="nfxw140 nfxh70 fl bgf8f8f8">
                <p class="tc lh25 col000 f13 lh25" align="center">工作经验</p>
                <p class="tc f20 1h200 colDD0505" align="center">2年</p>
              </div>
            </div>
          </li>
          </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=65&id=7" target="_blank">
          <li class="net-clfx-ul-li dblck fl bdrdad9d9 bdbdad9d9">
            <div class="nfxw281 nfxh140">
              <div class="nfxh140 nfxw140 fl"> <img class="mt10 ml10" src="http://www.esshangpu.com/uploadfile/2017/0225/20170225122344384.jpg"  width="130" height="130" /> </div>
              <div class="nfxh140 nfxw130 ml10 fl">
                <p class="mt15 fw-yahei f24 col000 fb">赵振跃</p>
                <p class=" lh25 col8F8F8F">商铺分析师</p>
                <p class=" lh25 f13 col8F8F8F">商户评价：</p>
                <p class=" lh25 ed9500 col8F8F8F"> <span class="s_star_1 "><i class="s_d10"></i></span> </p>
                <p class=" lh25 f13 col8F8F8F">踏实！</p>
              </div>
            </div>
            <p class="mt10 mb5 ml15 f14 col8F8F8F">服务热线：133****2341</p>
            <div class="nfxw281 nfxh70 mt10">
              <div class="nfxw140 nfxh70 fl bgf8f8f8 bdrdad9d9">
                <p class="tc lh25 col000 f13 " align="center">服务店面(家)</p>
                <p class="tc f20 1h200 cc0000 f26" align="center">96</p>
              </div>
              <div class="nfxw140 nfxh70 fl bgf8f8f8">
                <p class="tc lh25 col000 f13 lh25" align="center">工作经验</p>
                <p class="tc f20 1h200 colDD0505" align="center">1年</p>
              </div>
            </div>
          </li>
          </a>            
         
          
        </ul>
      </div>
    </div>
  </div>
</div>
<!-- 条形广告 -->
<div class="w">
<div class="net-com-w ma h480"> 
  <!-- 广告位 -->
  <div class="net-com-w h80 mt20"> <a href="" target="_blank"> <img alt="" title="" src='http://101.201.49.69/img0//picture/ad/257/201605/sw20160520073955.jpg' width="1190" height="80" /> </a>  </div>
  <!-- 旺铺推荐 -->
  <div class="net-com-w h370 mt10">
    <p class="net-com-w h50 lh50 f24 mb5 fl fw-st bdb000000 tl" style="font-size:14px;">超值旺铺推荐</p>
    <div class="w250 h300 mt10 fl bg98f9ff">        <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1202" target="_blank"> <img alt="好位置饭店转让，可做羊蝎子烤肉火锅饺子家常菜等" src='http://www.esshangpu.com/uploadfile/2017/0724/20170724021640599.png' width="250" height="300" /> </a>        </div>
    <div class="w925 h300 mt10 fl ml15" >             <div class="spct-dt-m mb5 ml6 fl bg98f9ff cztj" > <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1445" target="_blank"> <img alt="好位置有照日流2万饭店转让（已转让）" title="好位置有照日流2万饭店转让（已转让）" width="925" src='http://www.esshangpu.com/uploadfile/2017/1219/20171219043746127.gif' height="49" /></a> </div>
            <div class="spct-dt-m mb5 ml6 fl bg98f9ff cztj" > <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1475" target="_blank"> <img alt="商业街店铺转让，可做任何品牌连锁饭店，手续齐全" title="商业街店铺转让，可做任何品牌连锁饭店，手续齐全" width="925" src='http://www.esshangpu.com/uploadfile/2018/0116/20180116044620538.gif' height="49" /></a> </div>
            <div class="spct-dt-m mb5 ml6 fl bg98f9ff cztj" > <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1512" target="_blank"> <img alt="好位置有照日流2万饭店转让，可做火锅串串香烤肉等" title="好位置有照日流2万饭店转让，可做火锅串串香烤肉等" width="925" src='http://www.esshangpu.com/uploadfile/2018/0316/20180316013440286.gif' height="49" /></a> </div>
            <div class="spct-dt-m mb5 ml6 fl bg98f9ff cztj" > <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1025" target="_blank"> <img alt="火爆儿童乐园 转让，接手即可赚钱" title="火爆儿童乐园 转让，接手即可赚钱" width="925" src='http://www.esshangpu.com/uploadfile/2017/0228/20170228030000391.gif' height="49" /></a> </div>
            <div class="spct-dt-m mb5 ml6 fl bg98f9ff cztj" > <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=788" target="_blank"> <img alt="好地段饭店转让，可做火锅，炒菜，烤肉，兰州拉面等等" title="好地段饭店转让，可做火锅，炒菜，烤肉，兰州拉面等等" width="925" src='http://www.esshangpu.com/uploadfile/2016/1024/20161024022729400.gif' height="49" /></a> </div>
             </div>
  </div>
</div>
<!-- 图文广告 -->
<div class="w">
  <div class="net-com-w ma h800">
    <p class="net-com-w h50 lh50 f24 mb5 fl fw-st bdb000000 tl"  style="font-size:14px;">精品旺铺推荐</p>
    <div class="net-com-w ">        <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1494" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="好位置有照日流过万饭店转让，可做拉面火锅羊蝎子烤肉" title="好位置有照日流过万饭店转让，可做拉面火锅羊蝎子烤肉" src='http://www.esshangpu.com/uploadfile/2018/0302/20180302010303622.jpg' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 海淀北新桥 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">18701135972</span> <span class="colff2222">200平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            42 </p>
          <p class="fw-yahei">面积：200平米</p>
          <p class="fw-yahei">租金：61000</p>
          <p class="fw-yahei">电话：18701135972</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1491" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="商业街商铺转让(已转让）" title="商业街商铺转让(已转让）" src='http://www.esshangpu.com/uploadfile/2018/0301/20180301032502755.png' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 亦庄文化园 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">010-56255936</span> <span class="colff2222">220平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            48 </p>
          <p class="fw-yahei">面积：220平米</p>
          <p class="fw-yahei">租金：26000</p>
          <p class="fw-yahei">电话：010-56255936</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1479" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="肯德基旁的饭店转让，每天流水13000，可做各种品牌餐饮" title="肯德基旁的饭店转让，每天流水13000，可做各种品牌餐饮" src='http://www.esshangpu.com/uploadfile/2018/0316/20180316085637607.png' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 天辰东路 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">13371788689</span> <span class="colff2222">150平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            40 </p>
          <p class="fw-yahei">面积：150平米</p>
          <p class="fw-yahei">租金：</p>
          <p class="fw-yahei">电话：13371788689</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1450" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="肯德基旁边的日本料理转让（已转让）" title="肯德基旁边的日本料理转让（已转让）" src='' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 东坝 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">010-56255936</span> <span class="colff2222">200平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            40 </p>
          <p class="fw-yahei">面积：200平米</p>
          <p class="fw-yahei">租金：60000</p>
          <p class="fw-yahei">电话：010-56255936</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1443" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="长阳商业街180平照全灶台王品牌餐饮店转让" title="长阳商业街180平照全灶台王品牌餐饮店转让" src='http://www.esshangpu.com/uploadfile/2017/1218/20171218104428777.png' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 长阳 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">13366888667</span> <span class="colff2222">180平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            44 </p>
          <p class="fw-yahei">面积：180平米</p>
          <p class="fw-yahei">租金：10000</p>
          <p class="fw-yahei">电话：13366888667</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1442" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="好位置有照日流2万左右饭店转让，可做拉面火锅羊蝎子等" title="好位置有照日流2万左右饭店转让，可做拉面火锅羊蝎子等" src='http://www.esshangpu.com/uploadfile/2017/1216/20171216030747142.jpg' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 宣武太平街 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">18293686433</span> <span class="colff2222">360平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            39 </p>
          <p class="fw-yahei">面积：360平米</p>
          <p class="fw-yahei">租金：58000</p>
          <p class="fw-yahei">电话：18293686433</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1395" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="五道口品牌饭店转让，可做烤肉，品牌火锅（已转让）" title="五道口品牌饭店转让，可做烤肉，品牌火锅（已转让）" src='' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 五道口 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">010-56255936</span> <span class="colff2222">413平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            42 </p>
          <p class="fw-yahei">面积：413平米</p>
          <p class="fw-yahei">租金：</p>
          <p class="fw-yahei">电话：010-56255936</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1378" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="流水每天7.8.9千的超市转让，手续齐全" title="流水每天7.8.9千的超市转让，手续齐全" src='http://www.esshangpu.com/uploadfile/2017/1109/20171109033906178.png' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 十八里店 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">18911906728</span> <span class="colff2222">400平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            40 </p>
          <p class="fw-yahei">面积：400平米</p>
          <p class="fw-yahei">租金：16000</p>
          <p class="fw-yahei">电话：18911906728</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1363" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="好位置超市转让，日流水1万以上，手续齐全" title="好位置超市转让，日流水1万以上，手续齐全" src='http://www.esshangpu.com/uploadfile/2017/1101/20171101061818419.jpg' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 房山长阳 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">15011444678</span> <span class="colff2222">76平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            44 </p>
          <p class="fw-yahei">面积：76平米</p>
          <p class="fw-yahei">租金：19500</p>
          <p class="fw-yahei">电话：15011444678</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=17&id=1360" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="好位置火爆冷饮水吧低价转让，可做鸡排，糕点小吃等" title="好位置火爆冷饮水吧低价转让，可做鸡排，糕点小吃等" src='http://www.esshangpu.com/uploadfile/2017/1030/20171030065417682.jpg' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 西城区护国... </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">17310731904</span> <span class="colff2222">20平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            37 </p>
          <p class="fw-yahei">面积：20平米</p>
          <p class="fw-yahei">租金：20000</p>
          <p class="fw-yahei">电话：17310731904</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1342" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="精装修饭店商铺出租，可做火锅，炒菜，拉面，烤肉等" title="精装修饭店商铺出租，可做火锅，炒菜，拉面，烤肉等" src='http://www.esshangpu.com/uploadfile/2017/1021/20171021111622428.png' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 通州万达 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">13718123550</span> <span class="colff2222">240平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            45 </p>
          <p class="fw-yahei">面积：240平米</p>
          <p class="fw-yahei">租金：64800</p>
          <p class="fw-yahei">电话：13718123550</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1331" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="证件齐全，每天6000元流水的火锅店转让（已转让）" title="证件齐全，每天6000元流水的火锅店转让（已转让）" src='' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 西城南菜园 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">010-56255936</span> <span class="colff2222">178平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            37 </p>
          <p class="fw-yahei">面积：178平米</p>
          <p class="fw-yahei">租金：16666</p>
          <p class="fw-yahei">电话：010-56255936</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1291" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="好位置饭店装让，可做小面刀削面拉面火锅麻辣烫快餐等" title="好位置饭店装让，可做小面刀削面拉面火锅麻辣烫快餐等" src='http://www.esshangpu.com/uploadfile/2017/0911/20170911083828882.jpg' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 昌平县城 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">13910387880</span> <span class="colff2222">100平米平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            47 </p>
          <p class="fw-yahei">面积：100平米平米</p>
          <p class="fw-yahei">租金：13500</p>
          <p class="fw-yahei">电话：13910387880</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1281" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="《证件齐全》精装修咖啡厅转让，可做西餐，酒吧等等" title="《证件齐全》精装修咖啡厅转让，可做西餐，酒吧等等" src='http://www.esshangpu.com/uploadfile/2017/0908/20170908044949701.jpg' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 朝阳门 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">18500197611</span> <span class="colff2222">130平平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            36 </p>
          <p class="fw-yahei">面积：130平平米</p>
          <p class="fw-yahei">租金：27300</p>
          <p class="fw-yahei">电话：18500197611</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1280" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="品牌连锁的大型培训机构转让，可做英语，数学，语文等等" title="品牌连锁的大型培训机构转让，可做英语，数学，语文等等" src='http://www.esshangpu.com/uploadfile/2017/0911/20170911092019166.png' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 后沙峪 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">15804871001</span> <span class="colff2222">400平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            46 </p>
          <p class="fw-yahei">面积：400平米</p>
          <p class="fw-yahei">租金：40000</p>
          <p class="fw-yahei">电话：15804871001</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1255" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="【证齐全】好位置饭店转让，可做火锅、拉面、烤肉、快餐" title="【证齐全】好位置饭店转让，可做火锅、拉面、烤肉、快餐" src='http://www.esshangpu.com/uploadfile/2018/0105/20180105104048287.jpg' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 三河市彤顺... </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">13701100257</span> <span class="colff2222">140平平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            3366 </p>
          <p class="fw-yahei">面积：140平平米</p>
          <p class="fw-yahei">租金：25000</p>
          <p class="fw-yahei">电话：13701100257</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1248" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="好位置有照饭店转让，可做火锅、羊蝎子、炒菜等" title="好位置有照饭店转让，可做火锅、羊蝎子、炒菜等" src='http://www.esshangpu.com/uploadfile/2017/0821/20170821092322941.jpg' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 燕郊镇西小... </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">13366181885</span> <span class="colff2222">240平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            3366 </p>
          <p class="fw-yahei">面积：240平米</p>
          <p class="fw-yahei">租金：16666</p>
          <p class="fw-yahei">电话：13366181885</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1205" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="商业街足疗店转让，可做美容美发，养生会所（已转让）" title="商业街足疗店转让，可做美容美发，养生会所（已转让）" src='http://www.esshangpu.com/uploadfile/2017/1117/20171117123218849.jpg' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 朝阳东坝 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">010-56255936</span> <span class="colff2222">150平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            40 </p>
          <p class="fw-yahei">面积：150平米</p>
          <p class="fw-yahei">租金：10000</p>
          <p class="fw-yahei">电话：010-56255936</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1180" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="好位置饭店转让，可做拉面火锅炒菜特色小吃等" title="好位置饭店转让，可做拉面火锅炒菜特色小吃等" src='http://www.esshangpu.com/uploadfile/2017/0801/20170801111053376.jpg' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 北苑 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">13641329923</span> <span class="colff2222">200平米平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            40 </p>
          <p class="fw-yahei">面积：200平米平米</p>
          <p class="fw-yahei">租金：44688</p>
          <p class="fw-yahei">电话：13641329923</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=15&id=1157" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="好位置酒楼饭店转让，可做人民公社、海鲜、家常菜等" title="好位置酒楼饭店转让，可做人民公社、海鲜、家常菜等" src='http://www.esshangpu.com/uploadfile/2017/0925/20170925102103620.jpg' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 吕家营 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">13911154362</span> <span class="colff2222">800平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            40 </p>
          <p class="fw-yahei">面积：800平米</p>
          <p class="fw-yahei">租金：57000</p>
          <p class="fw-yahei">电话：13911154362</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=47&id=1147" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="带500会员品牌连锁婴儿游泳馆转让" title="带500会员品牌连锁婴儿游泳馆转让" src='http://www.esshangpu.com/uploadfile/2017/0608/20170608060354338.png' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 枣园 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">13811219287</span> <span class="colff2222">170平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            48 </p>
          <p class="fw-yahei">面积：170平米</p>
          <p class="fw-yahei">租金：20900</p>
          <p class="fw-yahei">电话：13811219287</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1135" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="豪华装修饭店转让，可做炒菜，火锅，快餐，拉面" title="豪华装修饭店转让，可做炒菜，火锅，快餐，拉面" src='http://www.esshangpu.com/uploadfile/2017/0511/20170511030131473.png' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 亦庄 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">13522668127</span> <span class="colff2222">240平平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            48 </p>
          <p class="fw-yahei">面积：240平平米</p>
          <p class="fw-yahei">租金：62700</p>
          <p class="fw-yahei">电话：13522668127</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1116" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="精装修饭店转让，可做烤肉，火锅，快餐等等" title="精装修饭店转让，可做烤肉，火锅，快餐等等" src='http://www.esshangpu.com/uploadfile/2017/0429/20170429101526549.jpg' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 生物医药基地 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">13901362473</span> <span class="colff2222">300平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            48 </p>
          <p class="fw-yahei">面积：300平米</p>
          <p class="fw-yahei">租金：32000</p>
          <p class="fw-yahei">电话：13901362473</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1057" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="精装修酒吧转让，可做串吧，烤肉，西餐等（已转让）" title="精装修酒吧转让，可做串吧，烤肉，西餐等（已转让）" src='' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 东城安定门... </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">010-56255936</span> <span class="colff2222">260平平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            36 </p>
          <p class="fw-yahei">面积：260平平米</p>
          <p class="fw-yahei">租金：30000</p>
          <p class="fw-yahei">电话：010-56255936</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1008" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="黄金地段酒楼转让 可做炒菜，羊蝎子，火锅（已转让）" title="黄金地段酒楼转让 可做炒菜，羊蝎子，火锅（已转让）" src='' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 通州区新华... </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">010-56255936</span> <span class="colff2222">700平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
             </p>
          <p class="fw-yahei">面积：700平米</p>
          <p class="fw-yahei">租金：90000</p>
          <p class="fw-yahei">电话：010-56255936</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=904" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="黄金地段饭店转让，可做羊蝎子火锅，快餐（已转让）" title="黄金地段饭店转让，可做羊蝎子火锅，快餐（已转让）" src='' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 朝阳管庄 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">010-56255936</span> <span class="colff2222">280平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            40 </p>
          <p class="fw-yahei">面积：280平米</p>
          <p class="fw-yahei">租金：</p>
          <p class="fw-yahei">电话：010-56255936</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=893" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="精装修饭店转让，可做火锅，炒菜，烧烤(已转让）" title="精装修饭店转让，可做火锅，炒菜，烧烤(已转让）" src='' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 朝阳东大桥 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">010-56255936</span> <span class="colff2222">200平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            40 </p>
          <p class="fw-yahei">面积：200平米</p>
          <p class="fw-yahei">租金：</p>
          <p class="fw-yahei">电话：010-56255936</p>
        </div>
      </div>
      </a>  <a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=836" target="_blank">
      <div class="spct-jp-dul mr7 ml7">
        <div class="w156 h100 bg98f9ff fl"> <img alt="精装修饭店转让，可做金手勺，火锅，炒菜等已转让" title="精装修饭店转让，可做金手勺，火锅，炒菜等已转让" src='' width="156" height="100" /> </div>
        <p class="h25 lh25 f13 fw-yahei tl pl5 fl col000"> 昌平立水桥 </p>
        <p class="h20 lh20 f12 fw-yahei tl pl5 fl"> <span class="col000">010-56255936</span> <span class="colff2222">300平米</span> </p>
        <dir class="cl"></dir>
        <div class="hyjpin_hover_div">
          <p class="fw-yahei" title="" style="display:none">区域：
            47 </p>
          <p class="fw-yahei">面积：300平米</p>
          <p class="fw-yahei">租金：60000</p>
          <p class="fw-yahei">电话：010-56255936</p>
        </div>
      </div>
      </a>             <div class="cb"></div>
    </div>
  </div>
</div>
<!-- 文字广告 -->
<div class="w">
  <div class="net-com-w ma h300">
    <p class="net-com-w h50 lh50 f24 mb5 fl fw-st bdb000000 tl"  style="font-size:14px;">店铺推荐</p>
    <div class="net-com-w"> 
      <ul>                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1440">好位置有照饭店转让，可做麻辣烫麻辣香锅拉面火锅等</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1433">好位置底商转让！可做足疗，美容美发（已转让）</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1428">好位置饭店转让，可做冒菜麻辣烫烧烤火锅拉面等</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1419">饭店转让，可做家常菜，火锅，烤肉，拉面等等</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=22&id=1413">好位置日流8000档口转让，可做小碗菜、瓦罐汤等</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=26&id=1399">好位置美甲低价转让，接手即可盈利</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=22&id=1393">美食城火爆档口低价转让，可做黄焖鸡，快餐(已转让）</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1392">好位置美食城档口转让，可做拌饭、石锅系列等</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=13&id=1387">好位置商铺档口招租，可做主食生鲜，干果，调料等</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1346">有照主街小吃档口转让,可做甜品冷饮,炸鸡(已转让）</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1341">好位置美容院带400会员转让，可做美容养生足浴等</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1340">好位置临街档口转让，可做炸鸡牛排鱿鱼水吧特色小吃等</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=11&id=1323">好位置鲜奶吧带1200会员转让，可做甜品冷饮(已转让）</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1300">精装修饭店转让，可做拉面，炒菜，火锅，烤肉（已转让）</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1295">【证件齐全】饭店转让，可做麻辣烫、快餐、拉面等等</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=48&id=1266">好位置有照盈利中超市转让（已转让）</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1262">好位置饭店转让，可做冒菜麻辣烫烧烤火锅（已转让）</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1252">好位置饭店出租转让，可做海鲜、拉面、火锅（已转让）</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=13&id=1226">好位置精装修工作室低价转让，可做美甲美容纹身等</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=30&id=1162">盈利中服装店转让，可做品牌服饰、箱包鞋帽等（已转让）</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1140">有照好位置饭店转让，可做麻辣烫、刀削面、特色小吃等</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1127">精装修饭店转让，可做炒菜，麻辣烫（已转让）</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=22&id=1123">好位置档口招租，无转让费，可做拉面、快餐麻辣烫</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=35&id=1104">精装修咖啡厅转让，可做烤肉，拉面，火锅等等</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=17&id=1099">证件齐全，流水三千好位置水吧奶茶店出租</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=1095">黄金外置水吧转让，可做小吃店，冷饮甜品，汉堡等</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=31&id=1091">都市丽人内衣服装低价转让（已转让）</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1080">黄金地段饭店转让，可做羊蝎子火锅烤肉炒菜（已转让）</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1067">好地段饭店转让，可做拉面、烤肉、火锅、炒菜等等</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=14&id=1051">【证件齐全】饭店转让，可做麻辣烫、快餐（已转让）</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=976">好位置饭店出租转让，可做烤肉，火锅，家常菜等等</a></li>
                <li style="width: 281px; height:25px; line-height:25px; float:left; overflow:hidden; margin-right:15px;"><a href="http://www.esshangpu.com/index.php?m=content&c=index&a=show&catid=10&id=975">西城区马连道附近高档美容院汗蒸房转让（已转让）</a></li>
              
      </ul></div>
  </div>
</div>

<!-- FOOTER BEGIN --> 
<div class="w mt10 h130 bgf9f9f9">

</div>

<div id="net-share" class="w h180">
	<div class="net-com-w h180 ma">
    	<div class=" w750 h180 fl"  style="width:895px;">
        	<dl class="w250 h180 fl"  style="width:290px;">
            	<dt class="mt20 mb15 f16 fw-hwxh col666">关于易搜商铺</dt>
                                <dd class="f14 fw-hwxh pl30"><a class="unl col666" href="http://www.esshangpu.com/index.php?m=content&c=index&a=lists&catid=67">公司简介</a></dd>
                                <dd class="f14 fw-hwxh pl30"><a class="unl col666" href="http://www.esshangpu.com/index.php?m=content&c=index&a=lists&catid=68">诚聘英才</a></dd>
                                <dd class="f14 fw-hwxh pl30"><a class="unl col666" href="http://www.esshangpu.com/index.php?m=content&c=index&a=lists&catid=69">联系我们</a></dd>
                            </dl>
            <dl class="w250 h180 fl"  style="width:290px;">
            	<dt class="mt20 mb15 f16 fw-hwxh col666">快捷服务</dt>
                                 <dd class="f14 fw-hwxh pl30"><a class="unl col666" href="http://www.esshangpu.com/">我要找店</a></dd>
                                <dd class="f14 fw-hwxh pl30"><a class="unl col666" href="http://www.esshangpu.com/">我要转店</a></dd>
                                <dd class="f14 fw-hwxh pl30"><a class="unl col666" href="http://www.esshangpu.com/index.php?m=content&c=index&a=lists&catid=73">商务合作</a></dd>
                            </dl>
            <dl class="w250 h180 fl"  style="width:290px;">
            	<dt class="mt20 mb15 f16 fw-hwxh col666">服务热线</dt>
				 <dl>
	<dd class="f14 fw-hwxh">
		<span class="col666">全国服务热线：</span><span class="ml5 colfc3030">010-56256091</span></dd>
	<dd class="f14 fw-hwxh">
		<span class="col666">售后专线：</span><span class="ml5 colfc3030">010-56255936</span></dd>
	<dd class="f14 fw-hwxh">
		<span class="col666">投诉电话：</span><span class="ml5 colfc3030">13366402583</span></dd>
</dl>                

                
            </dl>
        </div>
        <div class="suline01"></div>
        <div class="w400 h180 fr index-wxlogo" style="width:290px;">
        	<dl class="w180 h180 fr ml75">
            	<dt class="mt20 mb15 f19 fw-yahei col666">客户微信</dt>
                <dd><img alt="" src="http://www.esshangpu.com/uploadfile/2016/0920/20160920095032456.jpg" style="width: 100px; height: 100px;" /></dd>
            </dl>
            <dl class="w180 h180 fr">
            	<dt class="mt20 mb15 f19 fw-yahei col666">微信公众号</dt>
                <dd><img src="shangpu/images/wx.png" width="100" /></dd>
            </dl>
        </div>
    </div>
</div>
<p class="rline01 fl"></p>

<div id="net-footer" class="w tc mh160 fl">
	<div class="net-com-w mh160 ma">
   	   <div class="net-com-w tc h52 wcenter mt10">
      	<div class="ft-img">
            <!-- <div class="w120 h50 fl bwsc1 mr10"> -->
            <div class="w120 h50 fl  mr10">
            	<img src="http://www.998pu.com:80/app/images/falvsm.gif" width="120" height="50">
            </div>
            <div class="w120 h50 fl  mr10">
            	<a href="http://net.china.com.cn/" target="_blank"><img src="http://www.998pu.com:80/app/images/buljilu.gif" width="120" height="50"></a>
            </div>
            <div class="w120 h50 fl  mr10">
            	<a href="http://www.bnia.cn/" target="_blank"><img src="http://www.998pu.com:80/app/images/bjwangxie.gif" width="120" height="50"></a>
            </div>
            <div class="w120 h50 fl  mr10">
            	<img src="http://www.998pu.com:80/app/images/wangjing.gif" width="120" height="50">
            </div>
            <div class="w120 h50 fl mr10">
            	<img src="http://www.998pu.com:80/app/images/wunet.gif" width="120" height="50">
            </div>
            <div class="cl"></div>
        </div>
      </div>
      
      <!-- 公司概况 -->
      <div class="net-com-w ha">
      	<p align="center" class="mt10">
        	<span>
        	<a class="no_unl col242424" href="index.php?m=content&c=index&a=lists&catid=67">公司简介</a><span>|</span>
            <a class="no_unl col242424" href="index.php?m=content&c=index&a=lists&catid=76">服务项目</a><span>|</span>
           
            <a class="no_unl col242424" href="index.php?m=content&c=index&a=lists&catid=68">诚聘英才</a><span>|</span>
            <a class="no_unl col242424" href="/index.php?m=content&c=index&a=lists&catid=69">联系我们</a>
            </span>
        </p>
		<p align="center" class="mt1"><a class="no_unl col242424" href="#">全国服务热线：010-56256091，地址：北京市</a>丰台区大成路6号大成时代1504</p>
<p align="center"><span>北京海君领航科技有限公司 - 版权 &nbsp;京ICP备<a href="http://bcainfo.miitbeian.gov.cn/publish/query/indexFirst.action">16038927</a>号<br />
ICP经营许可证编号：<a href="https://tsm.miit.gov.cn/pages/home.aspx">京B2-20170466</a></span></p> <a class="no_unl col242424" href="http://www.yunbang.cn">DESIGN BY:云邦</a>
        

        
      </div>
    </div>
</div> 
<!-- FOOTER BEGIN --> 

<script type="text/javascript" src="shangpu/js/jquery-1.12.2.min.js"></script> 
<script type="text/javascript" src="shangpu/js/swiper.min.js"></script> 
<script type="text/javascript" src="shangpu/js/main.js"></script> 
<script type="text/javascript" src="shangpu/js/search_selected.js"></script> 
<script type="text/javascript" src="shangpu/js/hzw-mianji-picker.js"></script>

<script type="text/javascript" src="shangpu/js/scroll.js"></script> 
      <script type="text/javascript">
                    $(function(){
                    	$("div.crsucs-scrllo").myScroll({
                    		speed:80, //数值越大，速度越慢
                    		rowHeight:25 //li的高度
                    	});
                    });
					$(function(){
        var swiper = new Swiper('.swiper-container', {
            pagination: '.swiper-pagination',
            paginationClickable: true,
            speed: 500,
            loop: true,
            observer:true,
            observeParents:true,
            autoplayDisableOnInteraction : false,
            autoplay:3000
        });
    })
                    </script> 

</body>
</html>