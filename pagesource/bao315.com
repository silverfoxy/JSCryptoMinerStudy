<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>保驾护航装修网_房子装修家装设计首选保驾护航</title>
  <meta name="360-site-verification" content="1982b031223face6170c6c59e4414af4" />
  <meta name="Keywords" content="装修网,室内设计,装修效果图,家居装饰,装修公司" />
  <meta name="Description" content="保驾护航装修网汇集全国近十万家优质品牌装修公司。为您提供装修效果图,装修预算报价,装修设计方案，装修知识案例,受全程网络媒体监督装修装饰,100%工程赔付保障。省钱省时又省心！" />
  <meta name="renderer" content="webkit" />
  <meta name="sogou_site_verification" content="Kwx5vGZDIb"/>
  <link rel="icon" href="http://resources.bao315.com/resources/site/images/default/favicon.ico" type="image/x-icon" />
  <link rel="alternate" media="only screen and(max-width: 640px)" href="http://m.bao315.com" >
  <link type="text/css" rel="stylesheet" href="http://resources.bao315.com/resources/site/css/base.css?v=14" />
  <link type="text/css" rel="stylesheet" href="http://resources.bao315.com/resources/site/css/common.css?v=14" />
  <link type="text/css" rel="stylesheet" href="http://resources.bao315.com/resources/site/css/swiper.min.css?v=14" />
  <link type="text/css" rel="stylesheet" href="http://resources.bao315.com/resources/site/css/new.css?v=14" />

  <script src="http://resources.bao315.com/resources/site/js/jquery.js?v=14"></script>
  <script type="text/javascript" src="http://resources.bao315.com/resources/site/activity/activitysubmit.js?v=14"></script>
  <script src="http://resources.bao315.com/resources/site/js/sitecommon.js?v=14"></script>
  <script src="http://resources.bao315.com/resources/site/js/common.js?v=14"></script>
  <script src="http://resources.bao315.com/resources/site/js/searchBoxSlider.js?v=14"></script>
  <script src="http://resources.bao315.com/resources/site/js/swiper.min.js?v=14"></script>
  <script type="text/javascript">
  $().ready(function() {
    //初始化城市导航省市联动
    initProvinceCity("navProvince",null,"navCity",null,"http://www.bao315.com/area/area_open.html");
    $("#navCityOpen").click(function(){
      var $areaId=$("#navCity").val();
      if($areaId!=null && $areaId!=undefined && $areaId>0){
        $.ajax({
          url: 'http://www.bao315.com/area/areaInfo.html',
          type: "GET",
          data: {cityId: $areaId},
          dataType: "json",
          cache: false,
          async: false,
          success: function(data) {
            if ($.isEmptyObject(data)) {
              return;
            }
            if(data["isHot"]==2 && data["isOpen"]==1 && data["areaNumber"]!=null && data["areaNumber"]!=undefined){
              location.href ="http://"+data["areaNumber"]+".bao315.com/";
            }
          }
        });
      }
    });
  });
  $(function(){


    function hoverImg(p,num,add01,add02){
      var p = '.hoverImg_0'+p;
      $(p).hover(function(){
        $(this).find('img').attr('src',add01+num+'.png')
      },function(){
        $(this).find('img').attr('src',add02+num+'.png')
      })
    }

    function closureHoverImg(){
      for (var i = 1; i < 15; i++) {
        (function(j){
          hoverImg(j,j,'http://resources.bao315.com/resources/site/images/optimize/icon/red/','http://resources.bao315.com/resources/site/images/optimize/icon/gray/')
        })(i)
      }
    }
    closureHoverImg();
  })
  </script>
</head>
<body>
  <!--隐藏城市切换按钮-->
<script type="text/javascript">
$().ready(function() {
	var $headerLogin = $("#headerLogin");
	var $headerRegister = $("#headerRegister");
	var $headerUsername = $("#headerUsername");
	var $headerManagementCenter = $("#headerManagementCenter");
	var $headerLogout = $("#headerLogout");
	var username = getCookie("username");
	if (username != null) {
		$headerUsername.text("欢迎光临保驾护航网， " + username).show();
		var personBusinessDesigner=getCookie("personBusinessDesigner");
		if(personBusinessDesigner!=null && personBusinessDesigner=="business"){
		  $headerManagementCenter.html("<a href='http://www.bao315.com/business/main.html' target='_blank'>[商家中心]</a>").show();
		}else if(personBusinessDesigner!=null && personBusinessDesigner=="designer"){
		   $headerManagementCenter.html("<a href='http://www.bao315.com/designer_center/main.html' target='_blank'>[设计师中心]</a>").show();
		}else{
		   $headerManagementCenter.html("<a href='http://www.bao315.com/member/main.html' target='_blank'>[个人中心]</a>").show();
		}
		$headerLogout.show();
		$headerLogin.hide();
		$headerRegister.hide();
	} else {
		$headerLogin.show();
		$headerRegister.show();
		$headerUsername.hide();
		$headerManagementCenter.hide();
		$headerManagementCenter.html("");
		$headerLogout.hide();
		$headerUsername.text("");
	}
// 旧版搜索
//	$("#searchButton").click(function(){
//		var txt = $(this).text();
//		var $spanText=$(".searchSort").find("span").text();
//		var $keyword=$("input[name='searchKey']").val();
//		$keyword=$.trim($keyword);
//		if($keyword!=null && $keyword.length>0){
//			var reg = /^(\w|[\u4E00-\u9FA5])*$/; 
//			if(!$keyword.match(reg)) 
//			{
//				$.myBox.alert("提示","您的输入有误，请误输入特殊字符");
//				return;
//			} 
//			
//		    
//			    if($spanText!=null && $spanText=='装修公司'){
//				   location.href = "http://bj.bao315.com/companies/search/?keyword="+$keyword;
//				}
//				if($spanText!=null && $spanText=='设计师'){
//				   location.href = "http://bj.bao315.com/designer/search/?keyword="+$keyword;
//				}
//		    
//			if($spanText!=null && $spanText=='装修攻略'){
//			  location.href = "http://www.bao315.com/search/?keyword="+$keyword;
//			}
//			if($spanText!=null && $spanText=='效果图'){
//			  location.href = "http://xiaoguo.bao315.com/search/?keyword="+$keyword;
//			}  
//		}
//	});
	 
	// 按回车搜索 
 	$("#searchKey").keydown(function (e) {
        var keyCode = e.keyCode ? e.keyCode : e.which ? e.which : e.charCode; //兼容IE 火狐 谷歌  
        if (keyCode == 13) {  
        	searchButton();
        }  
    });  
});
	// 新版搜索
	function searchButton() {
		var areaNumber = getCookie("areaNumber");
		var $keyword=$("input[name='searchKey']").val();
		$keyword=$.trim($keyword);
		if($keyword!=null && $keyword.length>0){
			var reg = /^(\w|[\u4E00-\u9FA5])*$/; 
			if(!$keyword.match(reg)) 
			{
				$.myBox.alert("提示","您的输入有误，请误输入特殊字符");
				return;
			} 
		    	location.href = "http://bj.bao315.com/companies/searchList/?keyword="+$keyword;
		}
	}

</script>
<!--通用页头1 开始-->
<div class="navTop">
    <div class="content">
        <ul class="fl">
            <li class="locate"><img src="http://resources.bao315.com/resources/site/images/common/ico_locate.png">
            <span id="headerAreaName">北京</span>
              <a href="javascript:void(0);"></a>
            </li>
            <li id="headerUsername"></li>
            <li id="headerManagementCenter"></li>
            <li id="headerLogout"><a href="http://www.bao315.com/logout.html" rel="nofollow">退出</a></li>
            <li id="headerLogin"><a href="http://www.bao315.com/login.html" rel="nofollow">登录</a></li>
            <li id="headerRegister" class="noBg"><a href="http://www.bao315.com/register.html" rel="nofollow">免费注册</a></li>
        </ul>
        <ul class="fr">
            <li class="hotLine">咨询热线：<i>400-1757-315</i></li>
            <li><a href="http://www.bao315.com/about/join_us.html?id=10170" target="_blank">我要合作</a></li>
            <li><a href="http://www.bao315.com/propaganda/issueAtender.html">我要装修</a></li>
            <li><a style="color:#737373;" href="http://www.bao315.com/about/map.html">网站地图</a></li>
            <li class="noBg"><a href="http://bao.bao315.com" target="_blank">装修宝SaaS</a></li>
        </ul>
    </div>
</div>
<div class="logoSearch content clear">
	<!--<img class="imgJi" src="http://resources.bao315.com/resources/site/images/common/ji.png" alt="" title="" />-->
	<div class="logo">
    	<a href="http://www.bao315.com/"><img src="http://resources.bao315.com/resources/site/images/common/logo.png" alt="保驾护航装修网" title="保驾护航装修网" /></a>
        <img src="http://resources.bao315.com/resources/site/images/common/slogan.png" alt="装修有顾问，省钱省时又省心" title="装修有顾问，省钱省时又省心" />
    </div>
    <div class="searchBox">
    	
    	<!-- 
    	<ul class="searchSort">
        	<li>
        	 <span>效果图</span>
            	<ul class="searchSortTwo">
                	<li>装修公司</li>
                	<li>设计师</li>
                	<li>装修攻略</li>
                	<li>效果图</li>
                </ul>
            </li>
        </ul>
         -->
           <input type="text" name="searchKey" id="searchKey" placeholder="热门搜索：装修风水 装修流程 公司推荐" title="热门搜索：装修风水 装修流程 公司推荐">
         <input id="searchButton" type="button" value="" onclick="searchButton()">
    </div>
    <div id="slideBox" class="slideBox">
        <div class="hd">
            <ul><li></li><li></li><li></li></ul>
        </div>
        <div class="bd">
            <ul>
                <li><a href="http://www.bao315.com/propaganda/freeDesign.html"><img src="http://resources.bao315.com/resources/site/images/defaultad/headerAd_224_65-1.png" /></a></li>
                <li><a href="http://www.bao315.com/propaganda/decoration_owner_consultant.html"><img src="http://resources.bao315.com/resources/site/images/defaultad/headerAd_224_65-2.png" /></a></li>
                <li><a href="http://www.bao315.com/propaganda/bond.html"><img src="http://resources.bao315.com/resources/site/images/defaultad/headerAd_224_65-3.png" /></a></li>
            </ul>
        </div>
        <a class="prev" href="javascript:void(0)"></a>
        <a class="next" href="javascript:void(0)"></a>
    </div>
	<script type="text/javascript">
		jQuery(".slideBox").slide({mainCell:".bd ul",effect:"left",autoPlay:true});
    </script>
</div>
<div class="navMain">
	<div class="content">
    	<ul class="navMainOne">
        	<li id="navHomeLi" class="noBg navMainAactive">
	           <a href='http://www.bao315.com/' target="_blank">首页</a>
        	</li>
        	<li ><a href="http://xiaoguo.bao315.com/" target="_blank">效果图</a>
            	<ul class="navMainTwo">
                    <li><a href="http://xiaoguo.bao315.com/" target="_blank">装修效果图</a></li>
                    <li><a href="http://xiaoguo.bao315.com/meitu">美图专题</a></li>
                    <li><a href="http://xiaoguo.bao315.com/jianyuefengge">简约</a></li>
                    <li><a href="http://xiaoguo.bao315.com/yijiafengge">宜家</a></li>
                    <li><a href="http://xiaoguo.bao315.com/oushifengge">欧式</a></li>
                </ul>
            </li>
        	<li ><a href="http://www.bao315.com/zx/index.html" target="_blank">装修攻略</a>
            	<ul class="navMainTwo">
            	    <li><a href="http://www.bao315.com/zx/index.html" target="_blank">装修攻略</a></li>
                    <li><a href="http://www.bao315.com/xt">学装修</a></li>
                    <li><a href="http://www.bao315.com/zxgl">装修流程</a></li>
                    <li><a href="http://www.bao315.com/propaganda/decoration_consultant.html">装修顾问</a></li>
                    <li><a href="http://www.bao315.com/baike/index.html">装修百科</a></li>
                    <li><a href="http://www.bao315.com/zhuanti">装修专题</a></li>
                </ul>
            </li>
        	<li ><a href="http://www.bao315.com/propaganda/freeDesign.html" target="_blank">设计与报价<i class="ico_bubble ico_bubbleFree">免费</i></a>
            	<ul class="navMainTwo">
                    <li><a href="http://www.bao315.com/propaganda/freeDesign.html">免费设计</a></li>
                    <li><a href="http://www.bao315.com/propaganda/issueAtender.html">发布招标</a></li>
                    <li><a href="http://www.bao315.com/propaganda/freeHourse.html">免费验房</a></li>
                    <li><a href="http://www.bao315.com/propaganda/qybj.html">权益保驾</a></li>
                </ul>
            </li>
        	<li id="navCompaniesLi" class="noBg">
        	<a href='http://bj.bao315.com/companies' target="_blank">装修公司</a>
            </li>
        	<li id="navDesignerLi" class="noBg">
        	<a href='http://bj.bao315.com/designer' target="_blank">找设计师</a>
            </li>
        	<li class="noBg" ><a href="http://www.bao315.com/propaganda/bond.html">装修保障金<i class="ico_bubble">500万</i></a></li>
        </ul>
        <dl class="phoneBao">
        	<dt><img src="http://resources.bao315.com/resources/site/images/common/ico_phone.png" /></dt>
            <dd>手机装修宝</dd>
            <img class="erweima" src="http://resources.bao315.com/resources/site/images/common/erweima.png" />
        </dl>
    </div>
</div>
<!--通用页头1 结束-->
  <!--城市切换 开始-->
  <div class="cutCity">
    <div class="content">
      <div class="cityBox">
        <dl class="hotCity">
          <dt><a href="http://bj.bao315.com/" target="_blank" title="北京装修">进入北京站</a></dt>
          <dd>
            <strong>热门城市：</strong>
            <a href="http://bj.bao315.com/" target="_blank" title="北京装修">北京</a>
            <a href="http://sh.bao315.com/" target="_blank" title="上海装修">上海</a>
            <a href="http://gz.bao315.com/" target="_blank" title="广州装修">广州</a>
            <a href="http://0755.bao315.com/" target="_blank" title="深圳装修">深圳</a>
            <a href="http://nj.bao315.com/" target="_blank" title="南京装修">南京</a>
            <a href="http://sz.bao315.com/" target="_blank" title="苏州装修">苏州</a>
            <a href="http://hz.bao315.com/" target="_blank" title="杭州装修">杭州</a>
            共开通了 <span class="red">310</span> 个城市站
          </dd>
        </dl>
        <div class="proSel clear">
          <span>按省份选择</span>
          <select id="navProvince">
          </select>
          <select id="navCity">
          </select>
          <input id="navCityOpen" type="button" value="搜索">
        </div>
        <div class="citySel clear">
          <p>按省份查找其它城市</p>
          <dl>
            <dt>按拼音查找其它城市</dt>
            <dd>
              <a href="javascript: void(0);">A</a>
              <a href="javascript: void(0);">B</a>
              <a href="javascript: void(0);">C</a>
              <a href="javascript: void(0);">D</a>
              <a href="javascript: void(0);">E</a>
              <a href="javascript: void(0);">F</a>
              <a href="javascript: void(0);">G</a>
              <a href="javascript: void(0);">H</a>
              <a href="javascript: void(0);">I</a>
              <a href="javascript: void(0);">J</a>
              <a href="javascript: void(0);">K</a>
              <a href="javascript: void(0);">L</a>
              <a href="javascript: void(0);">M</a>
              <a href="javascript: void(0);">N</a>
              <a href="javascript: void(0);">O</a>
              <a href="javascript: void(0);">P</a>
              <a href="javascript: void(0);">Q</a>
              <a href="javascript: void(0);">R</a>
              <a href="javascript: void(0);">S</a>
              <a href="javascript: void(0);">T</a>
              <a href="javascript: void(0);">U</a>
              <a href="javascript: void(0);">V</a>
              <a href="javascript: void(0);">W</a>
              <a href="javascript: void(0);">X</a>
              <a href="javascript: void(0);">Y</a>
              <a href="javascript: void(0);">Z</a>
            </dd>
            <div  class="clear"></div>
          </dl>
        </div>
        <!--城市 开始-->
        <div class="area clear">
          <dl class="clear">
            <dt>华北地区</dt>
            <dd>
              <a target="_blank" name="B" href="http://bj.bao315.com/" data-pinyin="bj" title="北京装修">北京</a>
              <a target="_blank" name="B" href="http://0312.bao315.com/" data-pinyin="0312" title="保定装修">保定</a>
              <a target="_blank" name="B" href="http://0472.bao315.com/" data-pinyin="0472" title="包头装修">包头</a>
              <a target="_blank" name="B" href="http://byne.bao315.com/" data-pinyin="byne" title="巴彦淖尔装修">巴彦淖尔</a>
              <a target="_blank" name="B" href="http://bz.bao315.com/" data-pinyin="bz" title="滨州装修">滨州</a>
              <a target="_blank" name="C" href="http://cds.bao315.com/" data-pinyin="cds" title="承德装修">承德</a>
              <a target="_blank" name="C" href="http://cz.bao315.com/" data-pinyin="cz" title="沧州装修">沧州</a>
              <a target="_blank" name="C" href="http://czs.bao315.com/" data-pinyin="czs" title="长治装修">长治</a>
              <a target="_blank" name="C" href="http://cf.bao315.com/" data-pinyin="cf" title="赤峰装修">赤峰</a>
              <a target="_blank" name="D" href="http://0352.bao315.com/" data-pinyin="0352" title="大同装修">大同</a>
              <a target="_blank" name="D" href="http://0546.bao315.com/" data-pinyin="0546" title="东营装修">东营</a>
              <a target="_blank" name="D" href="http://0534.bao315.com/" data-pinyin="0534" title="德州装修">德州</a>
              <a target="_blank" name="E" href="http://eeds.bao315.com/" data-pinyin="eeds" title="鄂尔多斯装修">鄂尔多斯</a>
              <a target="_blank" name="H" href="http://0310.bao315.com/" data-pinyin="0310" title="邯郸装修">邯郸</a>
              <a target="_blank" name="H" href="http://hs.bao315.com/" data-pinyin="hs" title="衡水装修">衡水</a>
              <a target="_blank" name="H" href="http://0471.bao315.com/" data-pinyin="0471" title="呼和浩特装修">呼和浩特</a>
              <a target="_blank" name="H" href="http://hlbe.bao315.com/" data-pinyin="hlbe" title="呼伦贝尔装修">呼伦贝尔</a>
              <a target="_blank" name="H" href="http://sdhz.bao315.com/" data-pinyin="sdhz" title="菏泽装修">菏泽</a>
              <a target="_blank" name="J" href="http://jc.bao315.com/" data-pinyin="jc" title="晋城装修">晋城</a>
              <a target="_blank" name="J" href="http://0354.bao315.com/" data-pinyin="0354" title="晋中装修">晋中</a>
              <a target="_blank" name="J" href="http://jn.bao315.com/" data-pinyin="jn" title="济南装修">济南</a>
              <a target="_blank" name="J" href="http://0537.bao315.com/" data-pinyin="0537" title="济宁装修">济宁</a>
              <a target="_blank" name="L" href="http://0316.bao315.com/" data-pinyin="0316" title="廊坊装修">廊坊</a>
              <a target="_blank" name="L" href="http://sxlf.bao315.com/" data-pinyin="sxlf" title="临汾装修">临汾</a>
              <a target="_blank" name="L" href="http://ll.bao315.com/" data-pinyin="ll" title="吕梁装修">吕梁</a>
              <a target="_blank" name="L" href="http://lw.bao315.com/" data-pinyin="lw" title="莱芜装修">莱芜</a>
              <a target="_blank" name="L" href="http://0539.bao315.com/" data-pinyin="0539" title="临沂装修">临沂</a>
              <a target="_blank" name="L" href="http://0635.bao315.com/" data-pinyin="0635" title="聊城装修">聊城</a>
              <a target="_blank" name="Q" href="http://0335.bao315.com/" data-pinyin="0335" title="秦皇岛装修">秦皇岛</a>
              <a target="_blank" name="Q" href="http://qd.bao315.com/" data-pinyin="qd" title="青岛装修">青岛</a>
              <a target="_blank" name="R" href="http://0633.bao315.com/" data-pinyin="0633" title="日照装修">日照</a>
              <a target="_blank" name="S" href="http://sjz.bao315.com/" data-pinyin="sjz" title="石家庄装修">石家庄</a>
              <a target="_blank" name="S" href="http://ssz.bao315.com/" data-pinyin="ssz" title="朔州装修">朔州</a>
              <a target="_blank" name="T" href="http://tianjin.bao315.com/" data-pinyin="tianjin" title="天津装修">天津</a>
              <a target="_blank" name="T" href="http://0315.bao315.com/" data-pinyin="0315" title="唐山装修">唐山</a>
              <a target="_blank" name="T" href="http://ty.bao315.com/" data-pinyin="ty" title="太原装修">太原</a>
              <a target="_blank" name="T" href="http://tl.bao315.com/" data-pinyin="tl" title="通辽装修">通辽</a>
              <a target="_blank" name="T" href="http://ta.bao315.com/" data-pinyin="ta" title="泰安装修">泰安</a>
              <a target="_blank" name="W" href="http://nmgwh.bao315.com/" data-pinyin="nmgwh" title="乌海装修">乌海</a>
              <a target="_blank" name="W" href="http://wlcb.bao315.com/" data-pinyin="wlcb" title="乌兰察布盟装修">乌兰察布盟</a>
              <a target="_blank" name="W" href="http://0536.bao315.com/" data-pinyin="0536" title="潍坊装修">潍坊</a>
              <a target="_blank" name="W" href="http://0631.bao315.com/" data-pinyin="0631" title="威海装修">威海</a>
              <a target="_blank" name="X" href="http://xt.bao315.com/" data-pinyin="xt" title="邢台装修">邢台</a>
              <a target="_blank" name="X" href="http://sxxz.bao315.com/" data-pinyin="sxxz" title="忻州装修">忻州</a>
              <a target="_blank" name="X" href="http://xlglm.bao315.com/" data-pinyin="xlglm" title="锡林郭勒盟装修">锡林郭勒盟</a>
              <a target="_blank" name="Y" href="http://yq.bao315.com/" data-pinyin="yq" title="阳泉装修">阳泉</a>
              <a target="_blank" name="Y" href="http://sxyc.bao315.com/" data-pinyin="sxyc" title="运城装修">运城</a>
              <a target="_blank" name="Y" href="http://yt.bao315.com/" data-pinyin="yt" title="烟台装修">烟台</a>
              <a target="_blank" name="Z" href="http://0313.bao315.com/" data-pinyin="0313" title="张家口装修">张家口</a>
              <a target="_blank" name="Z" href="http://0533.bao315.com/" data-pinyin="0533" title="淄博装修">淄博</a>
              <a target="_blank" name="Z" href="http://0632.bao315.com/" data-pinyin="0632" title="枣庄装修">枣庄</a>
            </dd>
          </dl>
          <dl class="clear">
            <dt>华东地区</dt>
            <dd>
              <a target="_blank" name="C" href="http://0519.bao315.com/" data-pinyin="0519">常州</a>
              <a target="_blank" name="C" href="http://szcs.bao315.com/" data-pinyin="szcs">常熟</a>
              <a target="_blank" name="H" href="http://0517.bao315.com/" data-pinyin="0517">淮安</a>
              <a target="_blank" name="H" href="http://hz.bao315.com/" data-pinyin="hz">杭州</a>
              <a target="_blank" name="H" href="http://0572.bao315.com/" data-pinyin="0572">湖州</a>
              <a target="_blank" name="J" href="http://0573.bao315.com/" data-pinyin="0573">嘉兴</a>
              <a target="_blank" name="J" href="http://0579.bao315.com/" data-pinyin="0579">金华</a>
              <a target="_blank" name="K" href="http://ks.bao315.com/" data-pinyin="ks">昆山</a>
              <a target="_blank" name="L" href="http://lyg.bao315.com/" data-pinyin="lyg">连云港</a>
              <a target="_blank" name="L" href="http://0578.bao315.com/" data-pinyin="0578">丽水</a>
              <a target="_blank" name="N" href="http://nj.bao315.com/" data-pinyin="nj">南京</a>
              <a target="_blank" name="N" href="http://nt.bao315.com/" data-pinyin="nt">南通</a>
              <a target="_blank" name="N" href="http://nb.bao315.com/" data-pinyin="nb">宁波</a>
              <a target="_blank" name="Q" href="http://0570.bao315.com/" data-pinyin="0570">衢州</a>
              <a target="_blank" name="S" href="http://sh.bao315.com/" data-pinyin="sh">上海</a>
              <a target="_blank" name="S" href="http://sz.bao315.com/" data-pinyin="sz">苏州</a>
              <a target="_blank" name="S" href="http://0527.bao315.com/" data-pinyin="0527">宿迁</a>
              <a target="_blank" name="S" href="http://sx.bao315.com/" data-pinyin="sx">绍兴</a>
              <a target="_blank" name="T" href="http://0523.bao315.com/" data-pinyin="0523">泰州</a>
              <a target="_blank" name="T" href="http://tz.bao315.com/" data-pinyin="tz">台州</a>
              <a target="_blank" name="W" href="http://wx.bao315.com/" data-pinyin="wx">无锡</a>
              <a target="_blank" name="W" href="http://0577.bao315.com/" data-pinyin="0577">温州</a>
              <a target="_blank" name="X" href="http://xz.bao315.com/" data-pinyin="xz">徐州</a>
              <a target="_blank" name="Y" href="http://0515.bao315.com/" data-pinyin="0515">盐城</a>
              <a target="_blank" name="Y" href="http://yz.bao315.com/" data-pinyin="yz">扬州</a>
              <a target="_blank" name="Z" href="http://0511.bao315.com/" data-pinyin="0511">镇江</a>
              <a target="_blank" name="Z" href="http://zss.bao315.com/" data-pinyin="zss">舟山</a>
            </dd>
          </dl>
          <dl class="clear">
            <dt>华南地区</dt>
            <dd>
              <a target="_blank" name="B" href="http://gxbs.bao315.com/" data-pinyin="gxbs">百色</a>
              <a target="_blank" name="C" href="http://gdcz.bao315.com/" data-pinyin="gdcz">潮州</a>
              <a target="_blank" name="C" href="http://gxcz.bao315.com/" data-pinyin="gxcz">崇左</a>
              <a target="_blank" name="D" href="http://0769.bao315.com/" data-pinyin="0769">东莞</a>
              <a target="_blank" name="F" href="http://fz.bao315.com/" data-pinyin="fz">福州</a>
              <a target="_blank" name="F" href="http://fzfq.bao315.com/" data-pinyin="fzfq">福清</a>
              <a target="_blank" name="F" href="http://fs.bao315.com/" data-pinyin="fs">佛山</a>
              <a target="_blank" name="F" href="http://fcg.bao315.com/" data-pinyin="fcg">防城港</a>
              <a target="_blank" name="G" href="http://gz.bao315.com/" data-pinyin="gz">广州</a>
              <a target="_blank" name="G" href="http://0773.bao315.com/" data-pinyin="0773">桂林</a>
              <a target="_blank" name="G" href="http://gg.bao315.com/" data-pinyin="gg">贵港</a>
              <a target="_blank" name="H" href="http://0752.bao315.com/" data-pinyin="0752">惠州</a>
              <a target="_blank" name="H" href="http://hy.bao315.com/" data-pinyin="hy">河源</a>
              <a target="_blank" name="H" href="http://gxhz.bao315.com/" data-pinyin="gxhz">贺州</a>
              <a target="_blank" name="H" href="http://0898.bao315.com/" data-pinyin="0898">海口</a>
              <a target="_blank" name="J" href="http://0750.bao315.com/" data-pinyin="0750">江门</a>
              <a target="_blank" name="J" href="http://jy.bao315.com/" data-pinyin="jy">揭阳</a>
              <a target="_blank" name="L" href="http://fjly.bao315.com/" data-pinyin="fjly">龙岩</a>
              <a target="_blank" name="L" href="http://0772.bao315.com/" data-pinyin="0772">柳州</a>
              <a target="_blank" name="M" href="http://mm.bao315.com/" data-pinyin="mm">茂名</a>
              <a target="_blank" name="M" href="http://0753.bao315.com/" data-pinyin="0753">梅州</a>
              <a target="_blank" name="N" href="http://0599.bao315.com/" data-pinyin="0599">南平</a>
              <a target="_blank" name="N" href="http://0593.bao315.com/" data-pinyin="0593">宁德</a>
              <a target="_blank" name="N" href="http://0771.bao315.com/" data-pinyin="0771">南宁</a>
              <a target="_blank" name="P" href="http://0594.bao315.com/" data-pinyin="0594">莆田</a>
              <a target="_blank" name="P" href="http://jypn.bao315.com/" data-pinyin="jypn">普宁</a>
              <a target="_blank" name="Q" href="http://qz.bao315.com/" data-pinyin="qz">泉州</a>
              <a target="_blank" name="Q" href="http://0763.bao315.com/" data-pinyin="0763">清远</a>
              <a target="_blank" name="Q" href="http://gxqz.bao315.com/" data-pinyin="gxqz">钦州</a>
              <a target="_blank" name="S" href="http://sm.bao315.com/" data-pinyin="sm">三明</a>
              <a target="_blank" name="S" href="http://shaoguan.bao315.com/" data-pinyin="shaoguan">韶关</a>
              <a target="_blank" name="S" href="http://0755.bao315.com/" data-pinyin="0755">深圳</a>
              <a target="_blank" name="S" href="http://0754.bao315.com/" data-pinyin="0754">汕头</a>
              <a target="_blank" name="S" href="http://sw.bao315.com/" data-pinyin="sw">汕尾</a>
              <a target="_blank" name="S" href="http://sanya.bao315.com/" data-pinyin="sanya">三亚</a>
              <a target="_blank" name="W" href="http://gxwz.bao315.com/" data-pinyin="gxwz">梧州</a>
              <a target="_blank" name="X" href="http://xm.bao315.com/" data-pinyin="xm">厦门</a>
              <a target="_blank" name="Y" href="http://yj.bao315.com/" data-pinyin="yj">阳江</a>
              <a target="_blank" name="Y" href="http://yf.bao315.com/" data-pinyin="yf">云浮</a>
              <a target="_blank" name="Y" href="http://yulin.bao315.com/" data-pinyin="yulin">玉林</a>
              <a target="_blank" name="Z" href="http://zzs.bao315.com/" data-pinyin="zzs">漳州</a>
              <a target="_blank" name="Z" href="http://zh.bao315.com/" data-pinyin="zh">珠海</a>
              <a target="_blank" name="Z" href="http://0759.bao315.com/" data-pinyin="0759">湛江</a>
              <a target="_blank" name="Z" href="http://0758.bao315.com/" data-pinyin="0758">肇庆</a>
              <a target="_blank" name="Z" href="http://zs.bao315.com/" data-pinyin="zs">中山</a>
            </dd>
          </dl>
          <dl class="clear">
            <dt>中西部地区</dt>
            <dd>
              <a target="_blank" name="A" href="http://as.bao315.com/" data-pinyin="as">鞍山</a>
              <a target="_blank" name="A" href="http://aq.bao315.com/" data-pinyin="aq">安庆</a>
              <a target="_blank" name="A" href="http://ay.bao315.com/" data-pinyin="ay">安阳</a>
              <a target="_blank" name="A" href="http://abczqzzzz.bao315.com/" data-pinyin="abczqzzzz">阿坝藏族羌族自治州</a>
              <a target="_blank" name="A" href="http://gzas.bao315.com/" data-pinyin="gzas">安顺</a>
              <a target="_blank" name="A" href="http://ak.bao315.com/" data-pinyin="ak">安康</a>
              <a target="_blank" name="A" href="http://xjaltd.bao315.com/" data-pinyin="xjaltd">阿勒泰地区</a>
              <a target="_blank" name="B" href="http://jlbs.bao315.com/" data-pinyin="jlbs">白山</a>
              <a target="_blank" name="B" href="http://bangbus.bao315.com/" data-pinyin="bangbus">蚌埠</a>
              <a target="_blank" name="B" href="http://awbz.bao315.com/" data-pinyin="awbz">亳州</a>
              <a target="_blank" name="B" href="http://bzs.bao315.com/" data-pinyin="bzs">巴中</a>
              <a target="_blank" name="B" href="http://gzbj.bao315.com/" data-pinyin="gzbj">毕节</a>
              <a target="_blank" name="B" href="http://baoji.bao315.com/" data-pinyin="baoji">宝鸡</a>
              <a target="_blank" name="B" href="http://by.bao315.com/" data-pinyin="by">白银</a>
              <a target="_blank" name="B" href="http://byglmgzzz.bao315.com/" data-pinyin="byglmgzzz">巴音郭楞蒙古自治州</a>
              <a target="_blank" name="C" href="http://lncy.bao315.com/" data-pinyin="lncy">朝阳</a>
              <a target="_blank" name="C" href="http://0431.bao315.com/" data-pinyin="0431">长春</a>
              <a target="_blank" name="C" href="http://chuzhou.bao315.com/" data-pinyin="chuzhou">滁州</a>
              <a target="_blank" name="C" href="http://ahcz.bao315.com/" data-pinyin="ahcz">池州</a>
              <a target="_blank" name="C" href="http://cs.bao315.com/" data-pinyin="cs">长沙</a>
              <a target="_blank" name="C" href="http://changde.bao315.com/" data-pinyin="changde">常德</a>
              <a target="_blank" name="C" href="http://hncz.bao315.com/" data-pinyin="hncz">郴州</a>
              <a target="_blank" name="C" href="http://cq.bao315.com/" data-pinyin="cq">重庆</a>
              <a target="_blank" name="C" href="http://cd.bao315.com/" data-pinyin="cd">成都</a>
              <a target="_blank" name="C" href="http://cxyzzzz.bao315.com/" data-pinyin="cxyzzzz">楚雄彝族自治州</a>
              <a target="_blank" name="C" href="http://cjhzzzz.bao315.com/" data-pinyin="cjhzzzz">昌吉州</a>
              <a target="_blank" name="D" href="http://dl.bao315.com/" data-pinyin="dl">大连</a>
              <a target="_blank" name="D" href="http://dd.bao315.com/" data-pinyin="dd">丹东</a>
              <a target="_blank" name="D" href="http://dq.bao315.com/" data-pinyin="dq">大庆</a>
              <a target="_blank" name="D" href="http://0838.bao315.com/" data-pinyin="0838">德阳</a>
              <a target="_blank" name="D" href="http://dz.bao315.com/" data-pinyin="dz">达州</a>
              <a target="_blank" name="D" href="http://dlsdl.bao315.com/" data-pinyin="dlsdl">大理</a>
              <a target="_blank" name="D" href="http://gsdx.bao315.com/" data-pinyin="gsdx">定西</a>
              <a target="_blank" name="D" href="http://njdxq.bao315.com/" data-pinyin="njdxq">东兴区</a>
              <a target="_blank" name="E" href="http://ez.bao315.com/" data-pinyin="ez">鄂州</a>
              <a target="_blank" name="E" href="http://estjzmzzzz.bao315.com/" data-pinyin="estjzmzzzz">恩施</a>
              <a target="_blank" name="F" href="http://lnfs.bao315.com/" data-pinyin="lnfs">抚顺</a>
              <a target="_blank" name="F" href="http://lnfx.bao315.com/" data-pinyin="lnfx">阜新</a>
              <a target="_blank" name="F" href="http://fy.bao315.com/" data-pinyin="fy">阜阳</a>
              <a target="_blank" name="F" href="http://jxfz.bao315.com/" data-pinyin="jxfz">抚州</a>
              <a target="_blank" name="G" href="http://jxgz.bao315.com/" data-pinyin="jxgz">赣州</a>
              <a target="_blank" name="G" href="http://gy.bao315.com/" data-pinyin="gy">广元</a>
              <a target="_blank" name="G" href="http://ga.bao315.com/" data-pinyin="ga">广安</a>
              <a target="_blank" name="G" href="http://gzczzzz.bao315.com/" data-pinyin="gzczzzz">甘孜藏族自治州</a>
              <a target="_blank" name="G" href="http://ggy.bao315.com/" data-pinyin="ggy">贵阳</a>
              <a target="_blank" name="G" href="http://gnczzzz.bao315.com/" data-pinyin="gnczzzz">甘南藏族自治州</a>
              <a target="_blank" name="G" href="http://gemsgem.bao315.com/" data-pinyin="gemsgem">格尔木</a>
              <a target="_blank" name="H" href="http://hld.bao315.com/" data-pinyin="hld">葫芦岛</a>
              <a target="_blank" name="H" href="http://heb.bao315.com/" data-pinyin="heb">哈尔滨</a>
              <a target="_blank" name="H" href="http://heihe.bao315.com/" data-pinyin="heihe">黑河</a>
              <a target="_blank" name="H" href="http://hf.bao315.com/" data-pinyin="hf">合肥</a>
              <a target="_blank" name="H" href="http://0554.bao315.com/" data-pinyin="0554">淮南</a>
              <a target="_blank" name="H" href="http://hb.bao315.com/" data-pinyin="hb">淮北</a>
              <a target="_blank" name="H" href="http://ahhs.bao315.com/" data-pinyin="ahhs">黄山</a>
              <a target="_blank" name="H" href="http://hnhb.bao315.com/" data-pinyin="hnhb">鹤壁</a>
              <a target="_blank" name="H" href="http://hbhs.bao315.com/" data-pinyin="hbhs">黄石</a>
              <a target="_blank" name="H" href="http://hg.bao315.com/" data-pinyin="hg">黄冈</a>
              <a target="_blank" name="H" href="http://hnhys.bao315.com/" data-pinyin="hnhys">衡阳</a>
              <a target="_blank" name="H" href="http://hh.bao315.com/" data-pinyin="hh">怀化</a>
              <a target="_blank" name="H" href="http://hhhnzyzzzz.bao315.com/" data-pinyin="hhhnzyzzzz">红河州</a>
              <a target="_blank" name="H" href="http://wnhc.bao315.com/" data-pinyin="wnhc">韩城</a>
              <a target="_blank" name="H" href="http://0916.bao315.com/" data-pinyin="0916">汉中</a>
              <a target="_blank" name="H" href="http://hdd.bao315.com/" data-pinyin="hdd">海东地区</a>
              <a target="_blank" name="H" href="http://xjhmd.bao315.com/" data-pinyin="xjhmd">哈密地区</a>
              <a target="_blank" name="J" href="http://lnjz.bao315.com/" data-pinyin="lnjz">锦州</a>
              <a target="_blank" name="J" href="http://0432.bao315.com/" data-pinyin="0432">吉林</a>
              <a target="_blank" name="J" href="http://hljjx.bao315.com/" data-pinyin="hljjx">鸡西</a>
              <a target="_blank" name="J" href="http://jms.bao315.com/" data-pinyin="jms">佳木斯</a>
              <a target="_blank" name="J" href="http://jdz.bao315.com/" data-pinyin="jdz">景德镇</a>
              <a target="_blank" name="J" href="http://0792.bao315.com/" data-pinyin="0792">九江</a>
              <a target="_blank" name="J" href="http://ja.bao315.com/" data-pinyin="ja">吉安</a>
              <a target="_blank" name="J" href="http://hnjz.bao315.com/" data-pinyin="hnjz">焦作</a>
              <a target="_blank" name="J" href="http://hbjm.bao315.com/" data-pinyin="hbjm">荆门</a>
              <a target="_blank" name="J" href="http://jz.bao315.com/" data-pinyin="jz">荆州</a>
              <a target="_blank" name="J" href="http://jssjs.bao315.com/" data-pinyin="jssjs">吉首</a>
              <a target="_blank" name="J" href="http://gsjyg.bao315.com/" data-pinyin="gsjyg">嘉峪关</a>
              <a target="_blank" name="J" href="http://gsjc.bao315.com/" data-pinyin="gsjc">金昌</a>
              <a target="_blank" name="J" href="http://jq.bao315.com/" data-pinyin="jq">酒泉</a>
              <a target="_blank" name="K" href="http://kf.bao315.com/" data-pinyin="kf">开封</a>
              <a target="_blank" name="K" href="http://km.bao315.com/" data-pinyin="km">昆明</a>
              <a target="_blank" name="K" href="http://kelskel.bao315.com/" data-pinyin="kelskel">库尔勒</a>
              <a target="_blank" name="L" href="http://lnly.bao315.com/" data-pinyin="lnly">辽阳</a>
              <a target="_blank" name="L" href="http://ly.bao315.com/" data-pinyin="ly">辽源</a>
              <a target="_blank" name="L" href="http://liuan.bao315.com/" data-pinyin="liuan">六安</a>
              <a target="_blank" name="L" href="http://0379.bao315.com/" data-pinyin="0379">洛阳</a>
              <a target="_blank" name="L" href="http://hnlh.bao315.com/" data-pinyin="hnlh">漯河</a>
              <a target="_blank" name="L" href="http://ld.bao315.com/" data-pinyin="ld">娄底</a>
              <a target="_blank" name="L" href="http://0830.bao315.com/" data-pinyin="0830">泸州</a>
              <a target="_blank" name="L" href="http://ls.bao315.com/" data-pinyin="ls">乐山</a>
              <a target="_blank" name="L" href="http://lsyzzzz.bao315.com/" data-pinyin="lsyzzzz">凉山彝族自治州</a>
              <a target="_blank" name="L" href="http://lps.bao315.com/" data-pinyin="lps">六盘水</a>
              <a target="_blank" name="L" href="http://ynlc.bao315.com/" data-pinyin="ynlc">临沧</a>
              <a target="_blank" name="L" href="http://xzls.bao315.com/" data-pinyin="xzls">拉萨</a>
              <a target="_blank" name="L" href="http://0931.bao315.com/" data-pinyin="0931">兰州</a>
              <a target="_blank" name="L" href="http://ln.bao315.com/" data-pinyin="ln">陇南</a>
              <a target="_blank" name="L" href="http://lxslx.bao315.com/" data-pinyin="lxslx">临夏</a>
              <a target="_blank" name="L" href="http://njlcx.bao315.com/" data-pinyin="njlcx">隆昌县</a>
              <a target="_blank" name="M" href="http://mdj.bao315.com/" data-pinyin="mdj">牡丹江</a>
              <a target="_blank" name="M" href="http://0555.bao315.com/" data-pinyin="0555">马鞍山</a>
              <a target="_blank" name="M" href="http://0816.bao315.com/" data-pinyin="0816">绵阳</a>
              <a target="_blank" name="M" href="http://ms.bao315.com/" data-pinyin="ms">眉山</a>
              <a target="_blank" name="N" href="http://0791.bao315.com/" data-pinyin="0791">南昌</a>
              <a target="_blank" name="N" href="http://ny.bao315.com/" data-pinyin="ny">南阳</a>
              <a target="_blank" name="N" href="http://0817.bao315.com/" data-pinyin="0817">南充</a>
              <a target="_blank" name="N" href="http://scnjss.bao315.com/" data-pinyin="scnjss">内江</a>
              <a target="_blank" name="N" href="http://njjjkfq.bao315.com/" data-pinyin="njjjkfq">内江经济开发区</a>
              <a target="_blank" name="P" href="http://pj.bao315.com/" data-pinyin="pj">盘锦</a>
              <a target="_blank" name="P" href="http://px.bao315.com/" data-pinyin="px">萍乡</a>
              <a target="_blank" name="P" href="http://pds.bao315.com/" data-pinyin="pds">平顶山</a>
              <a target="_blank" name="P" href="http://py.bao315.com/" data-pinyin="py">濮阳</a>
              <a target="_blank" name="P" href="http://0812.bao315.com/" data-pinyin="0812">攀枝花</a>
              <a target="_blank" name="P" href="http://ynpe.bao315.com/" data-pinyin="ynpe">普洱</a>
              <a target="_blank" name="P" href="http://pl.bao315.com/" data-pinyin="pl">平凉</a>
              <a target="_blank" name="Q" href="http://qqhe.bao315.com/" data-pinyin="qqhe">齐齐哈尔</a>
              <a target="_blank" name="Q" href="http://qjsqj.bao315.com/" data-pinyin="qjsqj">潜江</a>
              <a target="_blank" name="Q" href="http://qxnbyzmzzzz.bao315.com/" data-pinyin="qxnbyzmzzzz">黔西南布依族苗族自治州</a>
              <a target="_blank" name="Q" href="http://qdnmzdzzzz.bao315.com/" data-pinyin="qdnmzdzzzz">黔东南苗族侗族自治州</a>
              <a target="_blank" name="Q" href="http://qnbyzmzzzz.bao315.com/" data-pinyin="qnbyzmzzzz">黔南布依族苗族自治州</a>
              <a target="_blank" name="Q" href="http://qj.bao315.com/" data-pinyin="qj">曲靖</a>
              <a target="_blank" name="Q" href="http://gsqy.bao315.com/" data-pinyin="gsqy">庆阳</a>
              <a target="_blank" name="S" href="http://sy.bao315.com/" data-pinyin="sy">沈阳</a>
              <a target="_blank" name="S" href="http://jlsp.bao315.com/" data-pinyin="jlsp">四平</a>
              <a target="_blank" name="S" href="http://jlsy.bao315.com/" data-pinyin="jlsy">松原</a>
              <a target="_blank" name="S" href="http://hljsh.bao315.com/" data-pinyin="hljsh">绥化</a>
              <a target="_blank" name="S" href="http://suz.bao315.com/" data-pinyin="suz">宿州</a>
              <a target="_blank" name="S" href="http://sr.bao315.com/" data-pinyin="sr">上饶</a>
              <a target="_blank" name="S" href="http://smx.bao315.com/" data-pinyin="smx">三门峡</a>
              <a target="_blank" name="S" href="http://sq.bao315.com/" data-pinyin="sq">商丘</a>
              <a target="_blank" name="S" href="http://hbsy.bao315.com/" data-pinyin="hbsy">十堰</a>
              <a target="_blank" name="S" href="http://hbsz.bao315.com/" data-pinyin="hbsz">随州</a>
              <a target="_blank" name="S" href="http://shaoyang.bao315.com/" data-pinyin="shaoyang">邵阳</a>
              <a target="_blank" name="S" href="http://sicsn.bao315.com/" data-pinyin="sicsn">遂宁</a>
              <a target="_blank" name="S" href="http://sl.bao315.com/" data-pinyin="sl">商洛</a>
              <a target="_blank" name="S" href="http://nxszss.bao315.com/" data-pinyin="nxszss">石嘴山</a>
              <a target="_blank" name="T" href="http://lntl.bao315.com/" data-pinyin="lntl">铁岭</a>
              <a target="_blank" name="T" href="http://jlth.bao315.com/" data-pinyin="jlth">通化</a>
              <a target="_blank" name="T" href="http://ahtl.bao315.com/" data-pinyin="ahtl">铜陵</a>
              <a target="_blank" name="T" href="http://tr.bao315.com/" data-pinyin="tr">铜仁</a>
              <a target="_blank" name="T" href="http://tc.bao315.com/" data-pinyin="tc">铜川</a>
              <a target="_blank" name="T" href="http://ts.bao315.com/" data-pinyin="ts">天水</a>
              <a target="_blank" name="W" href="http://0553.bao315.com/" data-pinyin="0553">芜湖</a>
              <a target="_blank" name="W" href="http://wh.bao315.com/" data-pinyin="wh">武汉</a>
              <a target="_blank" name="W" href="http://wszzmzzzz.bao315.com/" data-pinyin="wszzmzzzz">文山壮族苗族自治州</a>
              <a target="_blank" name="W" href="http://wn.bao315.com/" data-pinyin="wn">渭南</a>
              <a target="_blank" name="W" href="http://ww.bao315.com/" data-pinyin="ww">武威</a>
              <a target="_blank" name="W" href="http://nxwz.bao315.com/" data-pinyin="nxwz">吴忠</a>
              <a target="_blank" name="W" href="http://0991.bao315.com/" data-pinyin="0991">乌鲁木齐</a>
              <a target="_blank" name="W" href="http://njwwx.bao315.com/" data-pinyin="njwwx">威远县</a>
              <a target="_blank" name="X" href="http://xc.bao315.com/" data-pinyin="xc">宣城</a>
              <a target="_blank" name="X" href="http://jxxy.bao315.com/" data-pinyin="jxxy">新余</a>
              <a target="_blank" name="X" href="http://xx.bao315.com/" data-pinyin="xx">新乡</a>
              <a target="_blank" name="X" href="http://hnxc.bao315.com/" data-pinyin="hnxc">许昌</a>
              <a target="_blank" name="X" href="http://xy.bao315.com/" data-pinyin="xy">信阳</a>
              <a target="_blank" name="X" href="http://0710.bao315.com/" data-pinyin="0710">襄阳</a>
              <a target="_blank" name="X" href="http://whxg.bao315.com/" data-pinyin="whxg">孝感</a>
              <a target="_blank" name="X" href="http://hbxn.bao315.com/" data-pinyin="hbxn">咸宁</a>
              <a target="_blank" name="X" href="http://hbxt.bao315.com/" data-pinyin="hbxt">仙桃</a>
              <a target="_blank" name="X" href="http://xts.bao315.com/" data-pinyin="xts">湘潭</a>
              <a target="_blank" name="X" href="http://xsbndzzzz.bao315.com/" data-pinyin="xsbndzzzz">西双版纳</a>
              <a target="_blank" name="X" href="http://xa.bao315.com/" data-pinyin="xa">西安</a>
              <a target="_blank" name="X" href="http://029.bao315.com/" data-pinyin="029">咸阳</a>
              <a target="_blank" name="X" href="http://0971.bao315.com/" data-pinyin="0971">西宁</a>
              <a target="_blank" name="Y" href="http://lnyk.bao315.com/" data-pinyin="lnyk">营口</a>
              <a target="_blank" name="Y" href="http://jxyt.bao315.com/" data-pinyin="jxyt">鹰潭</a>
              <a target="_blank" name="Y" href="http://jxyc.bao315.com/" data-pinyin="jxyc">宜春</a>
              <a target="_blank" name="Y" href="http://0717.bao315.com/" data-pinyin="0717">宜昌</a>
              <a target="_blank" name="Y" href="http://yy.bao315.com/" data-pinyin="yy">岳阳</a>
              <a target="_blank" name="Y" href="http://yyang.bao315.com/" data-pinyin="yyang">益阳</a>
              <a target="_blank" name="Y" href="http://yongzhou.bao315.com/" data-pinyin="yongzhou">永州</a>
              <a target="_blank" name="Y" href="http://yb.bao315.com/" data-pinyin="yb">宜宾</a>
              <a target="_blank" name="Y" href="http://ya.bao315.com/" data-pinyin="ya">雅安</a>
              <a target="_blank" name="Y" href="http://yx.bao315.com/" data-pinyin="yx">玉溪</a>
              <a target="_blank" name="Y" href="http://yanan.bao315.com/" data-pinyin="yanan">延安</a>
              <a target="_blank" name="Y" href="http://sxyl.bao315.com/" data-pinyin="sxyl">榆林</a>
              <a target="_blank" name="Y" href="http://ycs.bao315.com/" data-pinyin="ycs">银川</a>
              <a target="_blank" name="Y" href="http://ylhskzzz.bao315.com/" data-pinyin="ylhskzzz">伊犁哈萨克自治州</a>
              <a target="_blank" name="Z" href="http://zz.bao315.com/" data-pinyin="zz">郑州</a>
              <a target="_blank" name="Z" href="http://zk.bao315.com/" data-pinyin="zk">周口</a>
              <a target="_blank" name="Z" href="http://hnzmd.bao315.com/" data-pinyin="hnzmd">驻马店</a>
              <a target="_blank" name="Z" href="http://zhuzhou.bao315.com/" data-pinyin="zhuzhou">株洲</a>
              <a target="_blank" name="Z" href="http://zjj.bao315.com/" data-pinyin="zjj">张家界</a>
              <a target="_blank" name="Z" href="http://zg.bao315.com/" data-pinyin="zg">自贡</a>
              <a target="_blank" name="Z" href="http://sczy.bao315.com/" data-pinyin="sczy">资阳</a>
              <a target="_blank" name="Z" href="http://0852.bao315.com/" data-pinyin="0852">遵义</a>
              <a target="_blank" name="Z" href="http://ynzt.bao315.com/" data-pinyin="ynzt">昭通</a>
              <a target="_blank" name="Z" href="http://gszy.bao315.com/" data-pinyin="gszy">张掖</a>
              <a target="_blank" name="Z" href="http://njzzx.bao315.com/" data-pinyin="njzzx">资中县</a>
            </dd>
          </dl>
        </div>
        <!--城市 结束-->
      </div>
    </div>
  </div>
  <!--城市切换 结束-->
  <!--省钱装修流程 开始-->
  <div class="rpsmPage content" style="margin-bottom: 50px;">
    <div class="pageSecTitle">
      <p><span>省钱装修流程</span><i>装修私人顾问，保驾护航始终保障着业主装修每一步</i></p>
    </div>
    <div class="zxsqlx clear">

      <div class="zxsqlx_01">
        <a href="http://www.bao315.com/propaganda/freeHourse.html">
          <img src="http://resources.bao315.com/resources/site/images/optimize/index/icon_step_01.png" class="zxsqlx_img">
          <img src="http://resources.bao315.com/resources/site/images/optimize/index/icon_step_01_white.png" class="zxsqlx_img_white">
          <p class="zxsqlx_p1">免费验房</p>
          <p class="zxsqlx_p2">钥匙入手,质量检测很必要</p>
          <img src="http://resources.bao315.com/resources/site/images/optimize/index/icon_step_bg.png" class="zxsqlx_bg">
        </a>

        <a href="http://www.bao315.com/propaganda/issueAtender.html">
          <img src="http://resources.bao315.com/resources/site/images/optimize/index/icon_step_02.png" class="zxsqlx_img">
          <img src="http://resources.bao315.com/resources/site/images/optimize/index/icon_step_02_white.png" class="zxsqlx_img_white">
          <p class="zxsqlx_p1">免费发布招标</p>
          <p class="zxsqlx_p2">无需注册,多家装修公司比价</p>
          <img src="http://resources.bao315.com/resources/site/images/optimize/index/icon_step_bg.png" class="zxsqlx_bg">
        </a>

        <a href="http://www.bao315.com/propaganda/decoration_consultant.html">
          <img src="http://resources.bao315.com/resources/site/images/optimize/index/icon_step_03.png" class="zxsqlx_img">
          <img src="http://resources.bao315.com/resources/site/images/optimize/index/icon_step_03_white.png" class="zxsqlx_img_white">
          <p class="zxsqlx_p1">装修顾问电话交流</p>
          <p class="zxsqlx_p2">我们会在2个工作日内电话你</p>
          <img src="http://resources.bao315.com/resources/site/images/optimize/index/icon_step_bg.png" class="zxsqlx_bg">
        </a>

        <a href="http://www.bao315.com/propaganda/freeDesign.html">
          <img src="http://resources.bao315.com/resources/site/images/optimize/index/icon_step_04.png" class="zxsqlx_img">
          <img src="http://resources.bao315.com/resources/site/images/optimize/index/icon_step_04_white.png" class="zxsqlx_img_white">
          <p class="zxsqlx_p1">量房 设计 报价</p>
          <p class="zxsqlx_p2">多家装修公司免费量房报价</p>
          <img src="http://resources.bao315.com/resources/site/images/optimize/index/icon_step_bg.png" class="zxsqlx_bg">
        </a>

        <a href="http://www.bao315.com/propaganda/select_company.html">
          <img src="http://resources.bao315.com/resources/site/images/optimize/index/icon_step_05.png" class="zxsqlx_img">
          <img src="http://resources.bao315.com/resources/site/images/optimize/index/icon_step_05_white.png" class="zxsqlx_img_white">
          <p class="zxsqlx_p1">选择签订公司</p>
          <p class="zxsqlx_p2">选择你满意的装修公司</p>
          <img src="http://resources.bao315.com/resources/site/images/optimize/index/icon_step_bg.png" class="zxsqlx_bg">
        </a>

        <a href="http://www.bao315.com/propaganda/bond.html">
          <img src="http://resources.bao315.com/resources/site/images/optimize/index/icon_step_06.png" class="zxsqlx_img">
          <img src="http://resources.bao315.com/resources/site/images/optimize/index/icon_step_06_white.png" class="zxsqlx_img_white">
          <p class="zxsqlx_p1">获得装修保障金</p>
          <p class="zxsqlx_p2">免费申请保障金</p>
        </a>
      </div>

      <div class="zxsqlx_02 clear">

        <div class="zxsqlx_02_col">
          <div class="zxsqlx_02_col_main">
            <div>
              <img src="http://resources.bao315.com/resources/site/images/optimize/index/icon_before.png">
              <p>装修前</p>
            </div>
          </div>
          <div class="zxsqlx_02_col_side">
            <div class="zxsqlx_02_col_side_div hoverImg_01">
              <a href="http://www.bao315.com/zxgl/sflf">
                <img src="http://resources.bao315.com/resources/site/images/optimize/icon/gray/1.png">
                <p>收房量房</p>
              </a>
            </div>
            <div class="zxsqlx_02_col_side_div hoverImg_02 bRN">
              <a href="http://www.bao315.com/zxgl/hsys">
                <img src="http://resources.bao315.com/resources/site/images/optimize/icon/gray/2.png">
                <p>核算预算</p>
              </a>
            </div>
            <div class="zxsqlx_02_col_side_div hoverImg_03 bBN">
              <a href="http://www.bao315.com/zxgl/sjjd">
                <img src="http://resources.bao315.com/resources/site/images/optimize/icon/gray/3.png">
                <p>设计阶段</p>
              </a>
            </div>
            <div class="zxsqlx_02_col_side_div hoverImg_04 bRN bBN">
              <a href="http://www.bao315.com/zxgl/qdht">
                <img src="http://resources.bao315.com/resources/site/images/optimize/icon/gray/4.png">
                <p>签订合同</p>
              </a>
            </div>
          </div>
        </div>

        <div class="zxsqlx_02_col zxsqlx_02_col_mid">
          <div class="zxsqlx_02_col_main" style="background: #c4ebdb;color: #52bc8d;">
            <div>
              <img src="http://resources.bao315.com/resources/site/images/optimize/index/icon_ing.png">
              <p>装修中</p>
            </div>
          </div>
          <div class="zxsqlx_02_col_side">
            <div class="zxsqlx_02_col_side_div hoverImg_05 ">
              <a href="http://www.bao315.com/zxgl/chaigai">
                <img src="http://resources.bao315.com/resources/site/images/optimize/icon/gray/5.png">
                <p>拆改</p>
              </a>
            </div>
            <div class="zxsqlx_02_col_side_div hoverImg_06 ">
              <a href="http://www.bao315.com/zxgl/fangshui">
                <img src="http://resources.bao315.com/resources/site/images/optimize/icon/gray/6.png">
                <p>防水</p>
              </a>
            </div>
            <div class="zxsqlx_02_col_side_div hoverImg_07 ">
              <a href="http://www.bao315.com/zxgl/niwa">
                <img src="http://resources.bao315.com/resources/site/images/optimize/icon/gray/7.png">
                <p>泥瓦</p>
              </a>
            </div>
            <div class="zxsqlx_02_col_side_div hoverImg_08 bRN">
              <a href="http://www.bao315.com/zxgl/shuidian">
                <img src="http://resources.bao315.com/resources/site/images/optimize/icon/gray/8.png">
                <p>水电</p>
              </a>
            </div>
            <div class="zxsqlx_02_col_side_div hoverImg_09 bBN">
              <a href="http://www.bao315.com/zxgl/mugong">
                <img src="http://resources.bao315.com/resources/site/images/optimize/icon/gray/9.png">
                <p>木工</p>
              </a>
            </div>
            <div class="zxsqlx_02_col_side_div hoverImg_010 bBN">
              <a href="http://www.bao315.com/zxgl/youqi">
                <img src="http://resources.bao315.com/resources/site/images/optimize/icon/gray/10.png">
                <p>油漆</p>
              </a>
            </div>
            <div class="zxsqlx_02_col_side_div hoverImg_011 bBN">
              <a href="http://www.bao315.com/zxgl/jungong">
                <img src="http://resources.bao315.com/resources/site/images/optimize/icon/gray/11.png">
                <p>竣工</p>
              </a>
            </div>
            <div class="zxsqlx_02_col_side_div hoverImg_012 bBN bRN">
              <a href="http://www.bao315.com/zxgl">
                <img src="http://resources.bao315.com/resources/site/images/optimize/icon/gray/12.png">
                <p>更多</p>
              </a>
            </div>
          </div>
        </div>

        <div class="zxsqlx_02_col zxsqlx_02_col_ri">
          <div class="zxsqlx_02_col_main" style="background: #dcecc7;color: #69aa1b;">
            <div>
              <img src="http://resources.bao315.com/resources/site/images/optimize/index/icon_after.png">
              <p>装修后</p>
            </div>
          </div>
          <div class="zxsqlx_02_col_side">
            <div class="zxsqlx_02_col_side_div hoverImg_013 bBN">
              <a href="http://www.bao315.com/zxgl/rzps">
                <img src="http://resources.bao315.com/resources/site/images/optimize/icon/gray/13.png">
                <p>软装配饰</p>
              </a>
            </div>
            <div class="zxsqlx_02_col_side_div hoverImg_014 bBN bRN">
              <a href="http://www.bao315.com/zxgl/jjrz">
                <img src="http://resources.bao315.com/resources/site/images/optimize/icon/gray/14.png">
                <p>即将入住</p>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>


  <!--
  <div class="rpsm content">
  <div class="inSecTitle">
  <h2><span>省钱装修流程</span></h2>
  <p>装修私人顾问，保驾护航始终保障着业主装修每一步</p>
</div>
<ul class="porcess clear">
<li>
<a class="porcessAone" href="http://www.bao315.com/propaganda/freeHourse.html">
<h3>免费验房</h3>
<p>钥匙入手，质量检测很必要</p>
<span></span>
</a>
</li>
<li>
<a class="porcessAtwo" href="http://www.bao315.com/propaganda/issueAtender.html">
<h3>免费发布招标</h3>
<p>无需注册  多家装修公司比价</p>
<span></span>
</a>
</li>
<li>
<a class="porcessAthree" href="http://www.bao315.com/propaganda/decoration_consultant.html">
<h3>装修顾问电话交流</h3>
<p>我们将会在2个工作日内电话您</p>
<span></span>
</a>
</li>
<li>
<a class="porcessAfour" href="http://www.bao315.com/propaganda/freeDesign.html">
<h3>量房 设计 报价</h3>
<p>多家装修公司免费量房报价</p>
<span></span>
</a>
</li>
<li>
<a class="porcessAfive" href="http://www.bao315.com/propaganda/select_company.html">
<h3>选择签订公司</h3>
<p>选择您满意的装修公司</p>
<span></span>
</a>
</li>
<li class="noMar">
<a class="porcessAsix" href="http://www.bao315.com/propaganda/bond.html">
<h3>获得装修保障金</h3>
<p>免费申请装修保障金</p>
<span></span>
</a>
</li>
</ul>
</div>
-->
<!--省钱装修流程 结束-->
<!--最流行的风格 开始-->
 <!--
<div class="poSty">
  <div class="content">
    <div class="inSecTitle">
      <h2><span>最流行的风格</span></h2>
      <p>
        <a href="http://xiaoguo.bao315.com/jianyuefengge">现代简约装修效果图</a>
        <span>|</span>
        <a href="http://xiaoguo.bao315.com/oushifengge">欧式装修风格</a>
        <span>|</span>
        <a href="http://xiaoguo.bao315.com/tianyuanfengge">田园风格装修效果图</a>
        <span>|</span>
        <a href="http://xiaoguo.bao315.com/meishixiangcunfengge">美式乡村风格</a>
      </p>
    </div>
    -->
    <!--首页-最流行A-->
    <!--
    <div class="rdBox clear">
      <div class="rdItemsVertical">
        <div class="rdItems">
          <a href="http://xiaoguo.bao315.com/5208.html" target="_blank"></a>
          <img src="http://image.bao315.com/upload/image/201703/22/bb637775-1bdf-4734-a899-f3e0f2796958.png" title="充满春的气息の厨房装修效果图" alt="充满春的气息の厨房装修效果图" />
          <span>充满春的气息の厨房装修效果图</span>
        </div>
        <div class="rdItems noMarB">
          <a href="http://xiaoguo.bao315.com/5306.html" target="_blank"></a>
          <img src="http://image.bao315.com/UploadFiles/Cut_Images/201502/20152511310520.jpg" title="餐厅设计" alt="餐厅设计" />
          <span>餐厅设计</span>
        </div>
      </div>
      <div class="rdItemsHorizontal">
        <div class="rdItemsHorizontalTop clear">
          <div class="rdItems">
            <a href="http://xiaoguo.bao315.com/5266.html" target="_blank"></a>
            <img src="http://image.bao315.com/UploadFiles/Cut_Images/201502/201525105335493.jpg" alt="惬意的现代温柔乡卧室温情盛开" title="惬意的现代温柔乡卧室温情盛开" />
            <span>惬意的现代温柔乡卧室温情盛开</span>
          </div>
          <div class="rdItems noMarR">
            <a href="http://xiaoguo.bao315.com/3056.html" target="_blank"></a>
            <img src="http://image.bao315.com/UploadFiles/Case/5692532.jpg" alt="小设计大惊喜 温馨公寓房" title="小设计大惊喜 温馨公寓房" />
            <span>小设计大惊喜 温馨公寓房</span>
          </div>
        </div>
        -->
        <!--首页-最流行B-->
         <!--
        <div class="rdItemsHorizontalSub clear">
          <div class="rdItems rdItemsLong">
            <a href="http://xiaoguo.bao315.com/3255.html" target="_blank"></a>
            <img src="http://image.bao315.com/UploadFiles/Case/5536840.jpg" alt="个性艺术套房 独特品味美宅" title="个性艺术套房 独特品味美宅" />
            <span>个性艺术套房 独特品味美宅</span>
          </div>
          <div class="rdItems noMarR btnMoreOrange">
            <a href="http://xiaoguo.bao315.com/tuce" target="_blank"></a>
            <p>MORE<br/><i>了解更多精彩</i></p>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
  -->
<!--最流行的风格 结束-->


<!--最流行的风格 开始-->
<div class="poSty">
  <div class="content">
    <p class="poSty-title">最流行的风格</p>
    <div class="poSty-tab">
          <a class="tab1">地中海风格</a>
          <span>|</span>
          <a class="tab2">北欧风格</a>
          <span>|</span>
          <a class="tab3">美式风格</a>
          <span>|</span>
          <a class="tab4">loft风格</a>
          <span>|</span>
          <a class="tab5">现代简约风格</a>
          <span>|</span>
          <a class="tab6">简欧风格</a>
          <span>|</span>
     <a href="http://xiaoguo.bao315.com/album" target="_blank">查看更多></a>
    </div>
  </div>
  <div class="swiper">
        <div class="swiper-index ">
          <div class="swiper-container swiper1 swiperHook">
              <div class="swiper-wrapper">
                  <a href="http://xiaoguo.bao315.com/p52319" class="swiper-slide" target="_blank">
                  <img src="http://image.bao315.com/UploadFiles/Case/8565139.jpg?x-oss-process=image/watermark,image_aW1hZ2VzLzIwMTcxMS8xNy9hNDMxYTQ5OC1kZjc2LTQzMTItOTE0OS02NGU1NjVkMmZmNjkucG5nP3gtb3NzLXByb2Nlc3M9aW1hZ2UvcmVzaXplLFBfMjA=,t_90,g_se,x_10,y_10" 
                   alt="蓝白浪漫大三居 麒麟山庄地中海婚房 地中海风格,富裕型装修,三居室装修,婚房装修,客厅吊顶"></a>
                  <a href="http://xiaoguo.bao315.com/p55435" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201711/23/3affc092-922d-44cc-a083-6e660b03b188.jpeg" 
                   alt="色彩卫生间"></a>
                  <a href="http://xiaoguo.bao315.com/p55429" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201711/23/d80da40c-8f58-4622-9fb4-2ac5ae58a69a.jpeg" 
                   alt="幽雅，现代时尚客厅"></a>
                  <a href="http://xiaoguo.bao315.com/p52297" class="swiper-slide" target="_blank">
                  <img src="http://image.bao315.com/UploadFiles/Case/8566146.jpg?x-oss-process=image/watermark,image_aW1hZ2VzLzIwMTcxMS8xNy9hNDMxYTQ5OC1kZjc2LTQzMTItOTE0OS02NGU1NjVkMmZmNjkucG5nP3gtb3NzLXByb2Nlc3M9aW1hZ2UvcmVzaXplLFBfMjA=,t_90,g_se,x_10,y_10" 
                   alt="西安鸿基紫韵别墅 地中海风情奢华装饰 地中海风格,别墅装修,富裕型装修,壁纸,灯具,台灯"></a>
                  <a href="http://xiaoguo.bao315.com/p52321" class="swiper-slide" target="_blank">
                  <img src="http://image.bao315.com/UploadFiles/Case/8565141.jpg?x-oss-process=image/watermark,image_aW1hZ2VzLzIwMTcxMS8xNy9hNDMxYTQ5OC1kZjc2LTQzMTItOTE0OS02NGU1NjVkMmZmNjkucG5nP3gtb3NzLXByb2Nlc3M9aW1hZ2UvcmVzaXplLFBfMjA=,t_90,g_se,x_10,y_10" 
                   alt="蓝白浪漫大三居 麒麟山庄地中海婚房 地中海风格,富裕型装修,三居室装修,婚房装修,餐厅,餐桌"></a>
                  <a href="http://xiaoguo.bao315.com/p52331" class="swiper-slide" target="_blank">
                  <img src="http://image.bao315.com/UploadFiles/Case/8565151.jpg?x-oss-process=image/watermark,image_aW1hZ2VzLzIwMTcxMS8xNy9hNDMxYTQ5OC1kZjc2LTQzMTItOTE0OS02NGU1NjVkMmZmNjkucG5nP3gtb3NzLXByb2Nlc3M9aW1hZ2UvcmVzaXplLFBfMjA=,t_90,g_se,x_10,y_10" 
                   alt="蓝白浪漫大三居 麒麟山庄地中海婚房 地中海风格,富裕型装修,三居室装修,婚房装修,"></a>

              </div>
              <div class="swiper-button-prev"></div>
              <div class="swiper-button-next"></div>
          </div>
       </div>
        <div class="swiper-index ">
          <div class="swiper-container swiper2 swiperHook">
              <div class="swiper-wrapper">
                  <a href="http://xiaoguo.bao315.com/p57217" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201712/20/02f89ed3-5952-4b04-9429-d66341e3fc7f.jpeg" 
                   alt="以海洋的蔚蓝为主题颜色的北欧风格客厅装修效果图"></a>
                  <a href="http://xiaoguo.bao315.com/p57227" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201712/20/71a4defd-2cac-4957-94e2-5b536cd2cfdd.jpeg" 
                   alt="蓝色北欧风格儿童房装修效果图"></a>
                  <a href="http://xiaoguo.bao315.com/p53403" class="swiper-slide" target="_blank">
                  <img src="http://image.bao315.com/UploadFiles/Case/8789463.jpg?x-oss-process=image/watermark,image_aW1hZ2VzLzIwMTcxMS8xNy9hNDMxYTQ5OC1kZjc2LTQzMTItOTE0OS02NGU1NjVkMmZmNjkucG5nP3gtb3NzLXByb2Nlc3M9aW1hZ2UvcmVzaXplLFBfMjA=,t_90,g_se,x_10,y_10" 
                   alt="完美色彩平衡 瑞典199平大公寓 北欧风格,140平米以上装修,大户型,公寓装修,"></a>
                  <a href="http://xiaoguo.bao315.com/p58890" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201803/05/52637d4b-381d-4ca7-9f10-a2ab7b6f303f.jpeg" 
                   alt="简单、时尚、温馨北欧家具加色彩装饰物"></a>
                  <a href="http://xiaoguo.bao315.com/p58410" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201801/30/1bb3af91-7154-48cb-b452-6d4f1f0f7e42.jpg" 
                   alt="北欧风格玄关原木色的长椅"></a>
                  <a href="http://xiaoguo.bao315.com/p58109" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201801/08/f55ac3f7-aa40-420a-bcd0-ff4e7e59a5a0.jpeg" 
                   alt="文艺精致北欧风格玄关"></a>

              </div>
              <div class="swiper-button-prev"></div>
              <div class="swiper-button-next"></div>
          </div>
       </div>
        <div class="swiper-index ">
          <div class="swiper-container swiper3 swiperHook">
              <div class="swiper-wrapper">
                  <a href="http://xiaoguo.bao315.com/p55407" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201711/23/eafd8010-b6a7-44ed-bebd-4fe4ba6cdf86.jpeg" 
                   alt="处女座水准的美式客厅"></a>
                  <a href="http://xiaoguo.bao315.com/p57123" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201712/19/9040e368-5e1e-4610-9a44-31267aa58c25.jpeg" 
                   alt="美式风格玄关走廊装修效果图"></a>
                  <a href="http://xiaoguo.bao315.com/p58076" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201801/08/6e59dc76-4857-4660-8f1a-8db3ecc9f9e9.jpeg" 
                   alt="奶咖色美式风格客厅"></a>
                  <a href="http://xiaoguo.bao315.com/p57409" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201712/25/a6e1ffcc-c831-4b18-b589-f91e9760ce34.jpeg" 
                   alt="奶咖色美式风格客厅装修效果图"></a>
                  <a href="http://xiaoguo.bao315.com/p57396" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201712/25/1543c5d7-be51-4fec-aaa2-8974e8f8ddfa.jpeg" 
                   alt="明亮大方美式风格客厅装修效果图"></a>
                  <a href="http://xiaoguo.bao315.com/p57180" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201712/20/f248ee15-c9ce-498c-b6f6-7c40fd811c8d.jpeg" 
                   alt="敞亮美式风格客厅装修效果图"></a>

              </div>
              <div class="swiper-button-prev"></div>
              <div class="swiper-button-next"></div>
          </div>
       </div>
        <div class="swiper-index ">
          <div class="swiper-container swiper4 swiperHook">
              <div class="swiper-wrapper">
                  <a href="http://xiaoguo.bao315.com/p42068" class="swiper-slide" target="_blank">
                  <img src="http://image.bao315.com/UploadFiles/Case/6194841.jpg?x-oss-process=image/watermark,image_aW1hZ2VzLzIwMTcxMS8xNy9hNDMxYTQ5OC1kZjc2LTQzMTItOTE0OS02NGU1NjVkMmZmNjkucG5nP3gtb3NzLXByb2Nlc3M9aW1hZ2UvcmVzaXplLFBfMjA=,t_90,g_se,x_10,y_10" 
                   alt="台湾温馨三口之家 超现代LOFT loft风格,跃层装修,富裕型装修,简约风格,台湾家居,客厅,吊顶"></a>
                  <a href="http://xiaoguo.bao315.com/p39602" class="swiper-slide" target="_blank">
                  <img src="http://image.bao315.com/UploadFiles/Case/5909176.jpg?x-oss-process=image/watermark,image_aW1hZ2VzLzIwMTcxMS8xNy9hNDMxYTQ5OC1kZjc2LTQzMTItOTE0OS02NGU1NjVkMmZmNjkucG5nP3gtb3NzLXByb2Nlc3M9aW1hZ2UvcmVzaXplLFBfMjA=,t_90,g_se,x_10,y_10" 
                   alt="冷暖色调完美结合 优雅现代loft 跃层装修,富裕型装修,简约风格,海外家居,餐厅,冷色调,餐桌"></a>
                  <a href="http://xiaoguo.bao315.com/p39603" class="swiper-slide" target="_blank">
                  <img src="http://image.bao315.com/UploadFiles/Case/5909177.jpg?x-oss-process=image/watermark,image_aW1hZ2VzLzIwMTcxMS8xNy9hNDMxYTQ5OC1kZjc2LTQzMTItOTE0OS02NGU1NjVkMmZmNjkucG5nP3gtb3NzLXByb2Nlc3M9aW1hZ2UvcmVzaXplLFBfMjA=,t_90,g_se,x_10,y_10" 
                   alt="冷暖色调完美结合 优雅现代loft 跃层装修,富裕型装修,简约风格,海外家居,厨房,背景墙,吧台,原木色,吧台椅"></a>
                  <a href="http://xiaoguo.bao315.com/p45042" class="swiper-slide" target="_blank">
                  <img src="http://image.bao315.com/UploadFiles/Case/6284906.jpg?x-oss-process=image/watermark,image_aW1hZ2VzLzIwMTcxMS8xNy9hNDMxYTQ5OC1kZjc2LTQzMTItOTE0OS02NGU1NjVkMmZmNjkucG5nP3gtb3NzLXByb2Nlc3M9aW1hZ2UvcmVzaXplLFBfMjA=,t_90,g_se,x_10,y_10" 
                   alt="木水-玲珑蓝江月 宁谧简约居 木水,loft风格,复式装修,富裕型装修,混搭风格,客厅,沙发,茶几,电视柜,奢华,装饰画"></a>
                  <a href="http://xiaoguo.bao315.com/p45354" class="swiper-slide" target="_blank">
                  <img src="http://image.bao315.com/UploadFiles/Case/6314072.jpg?x-oss-process=image/watermark,image_aW1hZ2VzLzIwMTcxMS8xNy9hNDMxYTQ5OC1kZjc2LTQzMTItOTE0OS02NGU1NjVkMmZmNjkucG5nP3gtb3NzLXByb2Nlc3M9aW1hZ2UvcmVzaXplLFBfMjA=,t_90,g_se,x_10,y_10" 
                   alt="清新简约loft 精心设计一居室 一居室装修,富裕型装修,简约风格,厨房,橱柜"></a>
                  <a href="http://xiaoguo.bao315.com/p46047" class="swiper-slide" target="_blank">
                  <img src="http://image.bao315.com/UploadFiles/Case/8825609.jpg?x-oss-process=image/watermark,image_aW1hZ2VzLzIwMTcxMS8xNy9hNDMxYTQ5OC1kZjc2LTQzMTItOTE0OS02NGU1NjVkMmZmNjkucG5nP3gtb3NzLXByb2Nlc3M9aW1hZ2UvcmVzaXplLFBfMjA=,t_90,g_se,x_10,y_10" 
                   alt="时尚Loft 跳跃色彩营造完美家"></a>

              </div>
              <div class="swiper-button-prev"></div>
              <div class="swiper-button-next"></div>
          </div>
       </div>
        <div class="swiper-index ">
          <div class="swiper-container swiper5 swiperHook">
              <div class="swiper-wrapper">
                  <a href="http://xiaoguo.bao315.com/p55655" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201711/28/b988b862-3545-4433-bea6-f49667b088d3.jpg" 
                   alt="清新绿复古客厅"></a>
                  <a href="http://xiaoguo.bao315.com/p57558" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201712/27/9b0944af-8693-443f-a89a-839d3723806f.jpeg" 
                   alt="白色现代简约风格玄关装修效果图"></a>
                  <a href="http://xiaoguo.bao315.com/p57549" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201712/27/0606c01f-a8ee-40e2-96d6-f0609d6c9a62.jpeg" 
                   alt="经典黑白灰现代简约客厅"></a>
                  <a href="http://xiaoguo.bao315.com/p57498" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201712/26/5abb398b-b0af-4237-bd15-143196b9ff74.jpeg" 
                   alt="舒适现代简约风格客厅电视背景墙装修效果图"></a>
                  <a href="http://xiaoguo.bao315.com/p56674" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201712/13/7084c2bd-35c2-4744-b5c4-bb92d6b5f261.jpg" 
                   alt="白色现代简约卫生间装修效果图"></a>
                  <a href="http://xiaoguo.bao315.com/p56749" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201712/14/42691b22-4d6d-48cc-ac68-9e9cca5b7d3a.jpg" 
                   alt="雅致幽静现代简约玄关装修效果图"></a>

              </div>
              <div class="swiper-button-prev"></div>
              <div class="swiper-button-next"></div>
          </div>
       </div>
        <div class="swiper-index ">
          <div class="swiper-container swiper6 swiperHook">
              <div class="swiper-wrapper">
                  <a href="http://xiaoguo.bao315.com/p57901" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201801/03/133658eb-3d9d-495e-8ab2-5379b33dd2ec.jpg" 
                   alt="优雅恬静简欧风格客厅茶几装修效果图"></a>
                  <a href="http://xiaoguo.bao315.com/p57424" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201712/26/a5e76299-5aa9-4d9c-95cd-487b82432210.jpeg" 
                   alt="自然清新简欧风格玄关通顶收纳柜装修效果图"></a>
                  <a href="http://xiaoguo.bao315.com/p55114" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201711/20/41109077-d672-4e9a-afbd-be09a5e29b2e.jpg" 
                   alt="格调简欧客厅效果图 "></a>
                  <a href="http://xiaoguo.bao315.com/p55113" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201711/20/ce7d6c23-3373-40bd-85a1-b74c31a83cda.jpg" 
                   alt="尽显欧式奢华品味简欧客厅效果图 "></a>
                  <a href="http://xiaoguo.bao315.com/p55115" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201711/20/51bafa78-7f44-4894-962c-9aaef53def48.jpg" 
                   alt="奢华简欧客厅效果图 "></a>
                  <a href="http://xiaoguo.bao315.com/p56338" class="swiper-slide" target="_blank">
                  <img  src="http://image.bao315.com/upload/image/201712/06/891663c9-9c38-4562-9009-fe78f0396d03.jpeg" 
                   alt="简洁美观大方简欧玄关装修"></a>

              </div>
              <div class="swiper-button-prev"></div>
              <div class="swiper-button-next"></div>
          </div>
       </div>
  </div>
</div>


<!--最流行的风格 结束-->


<!--装修攻略 开始-->
<!--
<div class="dr content clear">
<div class="inSecTitle">
<h2><span>装修攻略</span></h2>
<p>装修好复杂，该从哪入手？来交给我们-私人装修顾问帮您搞定！</p>
</div>
<div class="drItems drad">
<a href="http://www.bao315.com/propaganda/issueAtender.html"></a>
<img src="http://resources.bao315.com/resources/site/images/pic_ad_01.png" alt="" title="" />
</div>
<div class="drItems">
<div class="drItemsImg">
<img src="http://resources.bao315.com/resources/site/images/dr_01.png" alt="" title="" />
</div>
<ul class="DecBef clear">
<li>
<a href="http://www.bao315.com/zxgl/sflf"></a>
<img class="DecBefImg" src="http://resources.bao315.com/resources/site/images/ico_sflf.png">
<span>收房量房</span>
</li>
<li>
<a href="http://www.bao315.com/zxgl/sjjd"></a>
<img class="DecBefImg" src="http://resources.bao315.com/resources/site/images/ico_sjjd.png">
<span>设计阶段</span>
</li>
<li>
<a href="http://www.bao315.com/zxgl/hsys"></a>
<img class="DecBefImg" src="http://resources.bao315.com/resources/site/images/ico_hsys.png">
<span>核算预算</span>
</li>
<li>
<a href="http://www.bao315.com/zxgl/qdht"></a>
<img class="DecBefImg" src="http://resources.bao315.com/resources/site/images/ico_qdht.png">
<span>签订合同</span>
</li>
</ul>
</div>
<div class="drItems">
<div class="drItemsImg">
<img src="http://resources.bao315.com/resources/site/images/dr_02.png" alt="" title="" />
</div>
<ul class="DecIng clear">
<li>
<a href="http://www.bao315.com/zxgl/chaigai"></a>
<img class="DecIngImg" src="http://resources.bao315.com/resources/site/images/ico_cg.png">
<p>拆改</p>
</li>
<li>
<a href="http://www.bao315.com/zxgl/shuidian"></a>
<img class="DecIngImg" src="http://resources.bao315.com/resources/site/images/ico_sd.png">
<p>水电</p>
</li>
<li>
<a href="http://www.bao315.com/zxgl/fangshui"></a>
<img class="DecIngImg" src="http://resources.bao315.com/resources/site/images/ico_fs.png">
<p>防水</p>
</li>
<li>
<a href="http://www.bao315.com/zxgl/niwa"></a>
<img class="DecIngImg" src="http://resources.bao315.com/resources/site/images/ico_nw.png">
<p>泥瓦</p>
</li>
<li>
<a href="http://www.bao315.com/zxgl/mugong"></a>
<img class="DecIngImg" src="http://resources.bao315.com/resources/site/images/ico_mg.png">
<p>木工</p>
</li>
<li>
<a href="http://www.bao315.com/zxgl/youqi"></a>
<img class="DecIngImg" src="http://resources.bao315.com/resources/site/images/ico_yq.png">
<p>油漆</p>
</li>
<li>
<a href="http://www.bao315.com/zxgl/jungong"></a>
<img class="DecIngImg" src="http://resources.bao315.com/resources/site/images/ico_jg.png">
<p>竣工</p>
</li>
<li>
<a href="http://www.bao315.com/zxgl" title="装修流程"></a>
<img class="DecIngImg" src="http://resources.bao315.com/resources/site/images/ico_gd.png" alt="装修流程">
<p>更多</p>
</li>
</ul>
</div>
<div class="drItems">
<div class="drItemsImg">
<img src="http://resources.bao315.com/resources/site/images/dr_03.png" alt="" title="" />
</div>
<ul class="DecAft clear">
<li>
<a href="http://www.bao315.com/zxgl/rzps"></a>
<img class="DecAftImg" src="http://resources.bao315.com/resources/site/images/ico_rzps.png">
<p>软装配饰</p>
</li>
<li>
<a href="http://www.bao315.com/zxgl/jjrz"></a>
<img class="DecAftImg" src="http://resources.bao315.com/resources/site/images/ico_jjrz.png">
<p>即将入住</p>
</li>
</ul>
</div>
</div>
-->
<!--装修攻略 结束-->
<!--图文列表 开始-->
<div class="iPpt">
  <div class="iPptBox">
    <div class="iPptItemsBox clear">
      <div class="iPptItems">
        <h2 class="labelHr">最新攻略<span></span></h2>
        <div id="slideBox" class="slideBox zxgl">
          <div class="bd">
            <ul>
              <!--最新攻略轮播5条-->
              <li>
                <a href="http://www.bao315.com/style/261273.html"  target="_blank"><img  src="http://image.bao315.com/upload/image/201803/13/62065df6-4ff7-42cd-bbf2-35ac1eb96c4f.jpg" alt="保加利亚Sofia时尚现代三层住宅设计" title="保加利亚Sofia时尚现代三层住宅设计" /></a>
              </li>
              <li>
                <a href="http://www.bao315.com/zxgl/260805.html"  target="_blank"><img  src="http://image.bao315.com/upload/image/201802/27/42545338-33f8-495d-b1dc-54aaf2872313.jpg" alt="105㎡公寓客厅软装饰攻略" title="105㎡公寓客厅软装饰攻略" /></a>
              </li>
              <li>
                <a href="http://www.bao315.com/style/260754.html"  target="_blank"><img  src="http://image.bao315.com/upload/image/201802/26/d8d1f024-f077-452f-a807-c30bdd970183.jpg" alt="美式古典遇上现代清新装修风格" title="美式古典遇上现代清新装修风格" /></a>
              </li>
              <li>
                <a href="http://www.bao315.com/xt/260753.html"  target="_blank"><img  src="http://image.bao315.com/upload/image/201802/26/1ba3a1f1-db48-4d68-9675-2860835f75cd.jpg" alt="马卡龙糖果屋式的家居色彩搭配 和这个春天来场约会" title="马卡龙糖果屋式的家居色彩搭配 和这个春天来场约会" /></a>
              </li>
              <li>
                <a href="http://www.bao315.com/zxgl/260681.html"  target="_blank"><img  src="http://image.bao315.com/upload/image/201802/24/d156cff8-e487-48d1-9002-ed482781163c.jpg" alt="不只黑白灰的北欧风公寓软装搭配攻略" title="不只黑白灰的北欧风公寓软装搭配攻略" /></a>
              </li>
            </ul>
          </div>
          <a class="prev" href="javascript:void(0)"></a>
          <a class="next" href="javascript:void(0)"></a>
        </div>
        <script type="text/javascript">
        jQuery(".slideBox").slide({mainCell:".bd ul",effect:"left",autoPlay:true});
        </script>
        <ul class="linkList">
          <!--最新攻略6条-->
          <li>
            <span>1</span>
            <a href="http://www.bao315.com/xt/zxjq">【装修技巧】</a>
            <a href="http://www.bao315.com/xt/261384.html"  target="_blank">百元内家居DIY打造创意相框陈列设计</a>
          </li>
          <li>
            <span>2</span>
            <a href="http://www.bao315.com/zxgl/rzps">【软装配饰】</a>
            <a href="http://www.bao315.com/zxgl/261309.html"  target="_blank">Taylor Swift《Delicate》 教你学会家居装修搭配颜色的8种方法</a>
          </li>
          <li>
            <span>3</span>
            <a href="http://www.bao315.com/xt/hyzx">【装修资讯】</a>
            <a href="http://www.bao315.com/xt/261055.html"  target="_blank">2018厨房装修设计流行色彩趋势预测TOP7</a>
          </li>
          <li>
            <span>4</span>
            <a href="http://www.bao315.com/xt/zxjq">【装修技巧】</a>
            <a href="http://www.bao315.com/xt/261039.html"  target="_blank">如何在10分钟内让您的家居软装饰看起来好十倍</a>
          </li>
          <li>
            <span>5</span>
            <a href="http://www.bao315.com/fw/ertongfang">【儿童房装修】</a>
            <a href="http://www.bao315.com/fw/260977.html"  target="_blank">小空间多功能的女孩儿童房设计</a>
          </li>
          <li>
            <span>6</span>
            <a href="http://www.bao315.com/fw/ertongfang">【儿童房装修】</a>
            <a href="http://www.bao315.com/fw/260974.html"  target="_blank">5个华丽的共享儿童房设计理念</a>
          </li>
        </ul>
        <p class="btnMore">
          <a href="http://www.bao315.com/zxgl" title="装修攻略">
            <span>查看更多最新攻略</span>
          </a>
        </p>
      </div>
      <div class="iPptItems iPptItemsTwo">
        <h2 class="labelHfs">家居风水<span></span></h2>
        <div style="width:383px;height:342px;overflow:hidden;background-color:#f1f1f1;">
          <a href="http://www.bao315.com/fs/260599.html" target="_blank">
            <img src="http://image.bao315.com/upload/image/201802/10/7f03e803-519a-4ea6-ab4f-a350af48a0c4.jpg" alt="2018摆脱单身必备家居风水知识" title="2018摆脱单身必备家居风水知识" />
          </a>

        </a>
      </div>
      <dl>
        <dt>
          <p><span>10</span><br><i>2018-02</i></p>
        </dt>
        <dd>
          <a href="http://www.bao315.com/fs/260599.html" target="_blank"></a>
          <h4>2018摆脱单身必备家居风水知识</h4>
          <p>即将就要过年了，如果这一年你没有找到心满意足的对象，回到家里是不是又会老调重弹，一次次的相亲就接踵而至了。我教你一招摆脱单身的家居摆放风水，让你明年过年可以开开心心地度过！</p>
        </dd>
      </dl>
    </div>
    <div class="iPptItems">
      <h2 class="labelHsc">选材手册<span></span></h2>
      <div class="iPptItemsTop">
        <ul class="linkList">
          <!--家居风水5条-->
          <li>
            <span>1</span>
            <a href="http://www.bao315.com/fs/bangongshi">【办公室风水】</a>
            <a href="http://www.bao315.com/fs/260990.html" target="_blank">《唐人街探案2》风水玄学破30亿票房 金三银四装修办公室风水装修须知</a>
          </li>
          <li>
            <span>2</span>
            <a href="http://www.bao315.com/fs/keting">【客厅风水】</a>
            <a href="http://www.bao315.com/fs/260715.html" target="_blank">客厅装修容易犯的风水问题</a>
          </li>
          <li>
            <span>3</span>
            <a href="http://www.bao315.com/fs/ganqing">【感情运势】</a>
            <a href="http://www.bao315.com/fs/260329.html" target="_blank">12星座最适合自己的房间品味</a>
          </li>
          <li>
            <span>4</span>
            <a href="http://www.bao315.com/zxgl/rzps">【软装配饰】</a>
            <a href="http://www.bao315.com/zxgl/259790.html" target="_blank">餐边柜隐藏的风水秘密 你知道吗</a>
          </li>
          <li>
            <span>5</span>
            <a href="http://www.bao315.com/fs/woshi">【卧室风水】</a>
            <a href="http://www.bao315.com/fs/256530.html" target="_blank">卧室的床摆放风水禁忌有哪些</a>
          </li>
        </ul>
        <p class="btnMore">
          <a href="http://www.bao315.com/fs" title="家居风水">
            <span>查看更多家居风水</span>
          </a>
        </p>
      </div>
      <div class="iPptItemsSub">
        <ul class="linkList">
          <!--选材手册5条-->
          <li>
            <span>1</span>
            <a href="http://www.bao315.com/xcsc/zwhh">【植物花卉】</a>
            <a href="http://www.bao315.com/xcsc/261075.html" target="_blank">天然“空气净化器” 家里可以摆放的24种植物 ​​​​</a>
          </li>
          <li>
            <span>2</span>
            <a href="http://www.bao315.com/xcsc/diban">【地板】</a>
            <a href="http://www.bao315.com/xcsc/260984.html" target="_blank">备受业主喜爱的六种地板花式铺法</a>
          </li>
          <li>
            <span>3</span>
            <a href="http://www.bao315.com/xcsc/woshi">【卧室家具】</a>
            <a href="http://www.bao315.com/xcsc/260850.html" target="_blank">你想要买的不同风格卧室家具精选都在这了</a>
          </li>
          <li>
            <span>4</span>
            <a href="http://www.bao315.com/xcsc/dengju">【灯具】</a>
            <a href="http://www.bao315.com/xcsc/260815.html" target="_blank">个性创意灯具 让你不舍得说晚安</a>
          </li>
          <li>
            <span>5</span>
            <a href="http://www.bao315.com/zxgl/rzps">【软装配饰】</a>
            <a href="http://www.bao315.com/zxgl/260749.html" target="_blank">装修那些事儿 创意家居摆件推荐</a>
          </li>
        </ul>
        <p class="btnMore">
          <a href="http://www.bao315.com/xcsc" title="选材手册">
            <span>查看更多选材手册</span>
          </a>
        </p>
      </div>
    </div>
  </div>
</div>
</div>
<!--图文列表 结束-->
<!--装修日记 开始-->
<div class="decDiary content">
  <div class="inSecTitle">
    <h2><span>装修日记</span></h2>
    <p>已经有千万业主学习到装修知识</p>
  </div>
  <ul class="decDiaryItems clear">
    <li>
      <a href="http://www.bao315.com/xt/261324.html" target="_blank"></a>
      <img src="http://image.bao315.com/upload/image/201803/14/b5e38f24-cbfd-44ee-9be4-543f958fce4b.jpg" alt="瑞典30平米单身公寓设计 小而美的粉色蜗居温馨浪漫" title="瑞典30平米单身公寓设计 小而美的粉色蜗居温馨浪漫" />
      <span>瑞典30平米单身公寓设计 小而美的粉色蜗居温馨浪漫</span>
    </li>
    <li>
      <a href="http://www.bao315.com/xt/261267.html" target="_blank"></a>
      <img src="http://image.bao315.com/upload/image/201803/13/27baedec-80e9-40ee-9170-741f6aa8dbce.jpg" alt="ins热议的9种装修风格一人间 你想住哪个" title="ins热议的9种装修风格一人间 你想住哪个" />
      <span>ins热议的9种装修风格一人间 你想住哪个</span>
    </li>
    <li>
      <a href="http://www.bao315.com/xt/261255.html" target="_blank"></a>
      <img src="http://image.bao315.com/upload/image/201803/12/a5d4ce6c-f469-44e8-aa72-7338a1bc11aa.jpg" alt="白色情人节家居装饰 这次换你给Ta一个惊喜" title="白色情人节家居装饰 这次换你给Ta一个惊喜" />
      <span>白色情人节家居装饰 这次换你给Ta一个惊喜</span>
    </li>
    <li>
      <a href="http://www.bao315.com/xt/261099.html" target="_blank"></a>
      <img src="http://image.bao315.com/upload/image/201803/09/12cc65df-b8b4-409e-a102-c918da54a2f1.jpg" alt="颜值和功能都在线的飘窗设计" title="颜值和功能都在线的飘窗设计" />
      <span>颜值和功能都在线的飘窗设计</span>
    </li>
    <li>
      <a href="http://www.bao315.com/xt/261072.html" target="_blank"></a>
      <img src="http://image.bao315.com/upload/image/201803/08/f81d7a6b-d9a8-4085-8ca1-fec3cf5dc182.jpg" alt="治愈力超强 充满奇思妙想的文艺家居软装搭配" title="治愈力超强 充满奇思妙想的文艺家居软装搭配" />
      <span>治愈力超强 充满奇思妙想的文艺家居软装搭配</span>
    </li>
    <li>
      <a href="http://www.bao315.com/xt/260980.html" target="_blank"></a>
      <img src="http://image.bao315.com/upload/image/201803/06/3e55a40b-61f7-4557-89fb-cd87b7cd928d.jpg" alt="从画里走出来的家饰装修 散发现代气息的旧时陈设" title="从画里走出来的家饰装修 散发现代气息的旧时陈设" />
      <span>从画里走出来的家饰装修 散发现代气息的旧时陈设</span>
    </li>
    <li>
      <a href="http://www.bao315.com/style/260837.html" target="_blank"></a>
      <img src="http://image.bao315.com/upload/image/201802/28/549e307a-91a1-4398-80a5-bb52c0361a87.jpg" alt="田园风格居室装修设计效果图" title="田园风格居室装修设计效果图" />
      <span>田园风格居室装修设计效果图</span>
    </li>
    <li>
      <a href="http://www.bao315.com/xt/260560.html" target="_blank"></a>
      <img src="http://image.bao315.com/upload/image/201802/06/3419ea34-1694-4e17-9668-d216a40cfbc6.jpg" alt="尽显小资情调的吧台设计" title="尽显小资情调的吧台设计" />
      <span>尽显小资情调的吧台设计</span>
    </li>
  </ul>
  <p class="btnMore">
    <a href="http://www.bao315.com/xt/zxrj" title="装修日记">
      <span>查看更多</span>
    </a>
  </p>
</div>
<!--装修日记 结束-->
<script type="text/javascript">
$().ready(function() {
if(getCookie("areaNumber")){
$("#business").attr("href","http://"+getCookie("areaNumber")+".bao315.com/companies");
}else{
$("#business").attr("href","http://xm.bao315.com/companies");
}
});
</script>
<!--通用页脚 开始-->
<div class="footerSup">
	<div class="content clear">
    	<dl class="linkFriend">
        	<dt>
        		<div class="redSliderBox">
	        		<b>友情链接</b>
	        		<b>热门城市</b>
	        		<b>附近城市</b>
	        		<b>热门标签</b>
	        		<i class="redSlider"></i>
        		</div>
        		<span style="float:right"><a href="http://www.bao315.com/about/join_us.html?id=10170">链接合作</a></span>
        	</dt>
            <dd>
            	<div>
								   <a href="http://sz.leju.com" target="_blank">深圳房产</a>
								   <a href="http://puyang.focus.cn/" target="_blank">濮阳房地产</a>
								   <a href="http://mall.yihaojiaju.com" target="_blank">家具商城</a>
								   <a href="http://shop.jc001.cn" target="_blank">建材企业</a>
								   <a href="http://tuzhizhijia.com" target="_blank">农村小别墅设计图</a>
								   <a href="http://www.uzhuang.com/" target="_blank">装修网站</a>
								   <a href="http://news.lfang.com/" target="_blank">南昌房地产信息网</a>
								   <a href="http://www.jcqm001.com/" target="_blank">集成墙板</a>
								   <a href="http://www.jiaju100.com" target="_blank">定制家具</a>
								   <a href="http://www.xafc.com" target="_blank">合肥房产网</a>
								   <a href="http://www.jiazhuang.com" target="_blank">家装网</a>
								   <a href="http://www.tex68.com" target="_blank">家纺加盟</a>
								   <a href="http://www.zxzhijia.com" target="_blank">装修网</a>
								   <a href="http://www.51-jia.com" target="_blank">新楼盘大全</a>
								   <a href="http://www.qianxibj.net" target="_blank">北京搬家公司</a>
								   <a href="http://www.znjj.tv" target="_blank">智能家居</a>
								   <a href="http://jiaju.jia.com/" target="_blank">家居</a>
								   <a href="http://www.zijianbieshu.com" target="_blank">房子设计图</a>
								   <a href="http://www.stbj.com.cn/" target="_blank">北京搬家公司</a>
								   <a href="http://www.juwai.com" target="_blank">居外网</a>
								   <a href="http://www.zhuke.com" target="_blank">别墅装修设计</a>
								   <a href="http://www.chinaweiyu.com/" target="_blank">中华卫浴网</a>
								   <a href="http://shenzhen.qfang.com" target="_blank">深圳房屋买卖</a>
								   <a href="http://www.sjq315.com" target="_blank">设计圈</a>
								   <a href="http://www.dyrs.com.cn" target="_blank">东易日盛装饰</a>
								   <a href="http://www.3qled.com" target="_blank">led显示屏</a>
								   <a href="http://fs.loupan.com" target="_blank">佛山房产网</a>
								   <a href="http://cs.5khouse.com/" target="_blank">常熟房产网</a>
								   <a href="http://sz.loupan.com" target="_blank">深圳楼盘网</a>
								   <a href="http://www.tex68.com" target="_blank">床上用品加盟</a>
								   <a href="http://dl.lianjia.com" target="_blank">大连房产网</a>
				</div>
            	<div>
            		<a href="http://xm.bao315.com/"  target="_blank" title="厦门装修">厦门</a>
					<a href="http://0755.bao315.com/"  target="_blank" title="深圳装修">深圳</a>
					<a href="http://hf.bao315.com/"  target="_blank" title="合肥装修">合肥</a>
					<a href="http://sz.bao315.com/"  target="_blank" title="苏州装修">苏州</a>
					<a href="http://dl.bao315.com/"  target="_blank" title="大连装修">大连</a>
					<a href="http://0519.bao315.com/"  target="_blank" title="常州装修">常州</a>
					<a href="http://0771.bao315.com/"  target="_blank" title="南宁装修">南宁</a>
					<a href="http://tz.bao315.com/"  target="_blank" title="台州装修">台州</a>
					<a href="http://gz.bao315.com/"  target="_blank" title="广州装修">广州</a>
					<a href="http://nj.bao315.com/"  target="_blank" title="南京装修">南京</a>
					<a href="http://0754.bao315.com/"  target="_blank" title="汕头装修">汕头</a>
					<a href="http://hz.bao315.com/"  target="_blank" title="杭州装修">杭州</a>
					<a href="http://cq.bao315.com/"  target="_blank" title="重庆装修">重庆</a>
					<a href="http://gy.bao315.com/"  target="_blank" title="贵阳装修">贵阳</a>
					<a href="http://bj.bao315.com/"  target="_blank" title="北京装修">北京</a>
					<a href="http://sh.bao315.com/"  target="_blank" title="上海装修">上海</a>
					<a href="http://zh.bao315.com/"  target="_blank" title="珠海装修">珠海</a>
					<a href="http://yz.bao315.com/"  target="_blank" title="扬州装修">扬州</a>
					<a href="http://cd.bao315.com/"  target="_blank" title="成都装修">成都</a>
					<a href="http://0578.bao315.com/"  target="_blank" title="丽水装修">丽水</a>
					<a href="http://wx.bao315.com/"  target="_blank" title="无锡装修">无锡</a>
					<a href="http://0750.bao315.com/"  target="_blank" title="江门装修">江门</a>
					<a href="http://0573.bao315.com/"  target="_blank" title="嘉兴装修">嘉兴</a>
					<a href="http://km.bao315.com/"  target="_blank" title="昆明装修">昆明</a>
					<a href="http://sjz.bao315.com/"  target="_blank" title="石家庄装修">石家庄</a>
					<a href="http://sy.bao315.com/"  target="_blank" title="沈阳装修">沈阳</a>
					<a href="http://heb.bao315.com/"  target="_blank" title="哈尔滨装修">哈尔滨</a>
					<a href="http://hz.bao315.com/"  target="_blank" title="杭州装修">杭州</a>
					<a href="http://fz.bao315.com/"  target="_blank" title="福州装修">福州</a>
					<a href="http://jn.bao315.com/"  target="_blank" title="济南装修">济南</a>
					<a href="http://gz.bao315.com/"  target="_blank" title="广州装修">广州</a>
					<a href="http://wh.bao315.com/"  target="_blank" title="武汉装修">武汉</a>
					<a href="http://cd.bao315.com/"  target="_blank" title="成都装修">成都</a>
					<a href="http://km.bao315.com/"  target="_blank" title="昆明装修">昆明</a>
					<a href="http://0931.bao315.com/"  target="_blank" title="兰州装修">兰州</a>
					<a href="http://ycs.bao315.com/"  target="_blank" title="银川装修">银川</a>
					<a href="http://ty.bao315.com/"  target="_blank" title="太原装修">太原</a>
					<a href="http://0431.bao315.com/" target="_blank"  title="长春装修">长春</a>
					<a href="http://0791.bao315.com/" target="_blank"  title="南昌装修">南昌</a>
					<a href="http://zz.bao315.com/" target="_blank"  title="郑州装修">郑州</a>
					<a href="http://cs.bao315.com/" target="_blank"  title="长沙装修">长沙</a>
					<a href="http://0898.bao315.com/" target="_blank"  title="海口装修">海口</a>
					<a href="http://xa.bao315.com/" target="_blank"  title="西安装修">西安</a>
					<a href="http://0971.bao315.com/" target="_blank"   title="西宁装修">西宁</a>
					<a href="http://0471.bao315.com/" target="_blank"  title="呼和浩特装修">呼和浩特</a>
					<a href="http://0991.bao315.com/" target="_blank"  title="乌鲁木齐装修">乌鲁木齐</a>
					<a href="http://tianjin.bao315.com/" target="_blank"  title="天津装修">天津</a>
				</div>													
				<div>
				</div>
            	<div>
            		<a href="http://www.bao315.com/fw" target="_blank"  title="房屋装修">房屋装修</a>
					<a href="http://www.bao315.com/fw/keting" target="_blank"  title="客厅装修">客厅装修</a>
					<a href="http://www.bao315.com/tag/20693" target="_blank"  title="儿童房">儿童房</a>
					<a href="http://www.bao315.com/fw/woshi" target="_blank"  title="卧室装修">卧室装修</a>
					<a href="http://www.bao315.com/fw/canting" target="_blank"  title="餐厅装修">餐厅装修</a>
					<a href="http://www.bao315.com/fw/shufang" target="_blank"  title="书房装修">书房装修</a>
					<a href="http://www.bao315.com/tag/20771" target="_blank"  title="卫浴装修">卫浴装修</a>
					<a href="http://www.bao315.com/tag/20936" target="_blank"  title="衣柜">衣柜</a>
					<a href="http://www.bao315.com/tag/20792" target="_blank"  title="厨房用品">厨房用品</a>
					<a href="http://www.bao315.com/tag/20751" target="_blank"  title="玄关装修">玄关装修</a>
					<a href="http://www.bao315.com/xcsc/diban" target="_blank"  title="地板">地板</a>
					<a href="http://www.bao315.com/fw/yangtai" target="_blank"  title="阳台装修">阳台装修</a>
					<a href="http://www.bao315.com/fw/chufang" target="_blank" title="厨房装修">厨房装修</a>
					<a href="http://www.bao315.com/tag/21110" target="_blank" title="家居知识">家居知识</a>
					<a href="http://www.bao315.com/tag/21156" target="_blank" title="装饰材料">装饰材料</a>
					<a href="http://www.bao315.com/xcsc/youqi" target="_blank"  title="油漆">油漆</a>
					<a href="http://www.bao315.com/xcsc/dengju" target="_blank"  title="灯具">灯具</a>
					<a href="http://www.bao315.com/tag/20824" target="_blank"  title="家居风格">家居风格</a>
					<a href="http://www.bao315.com/xcsc/dq" target="_blank"  ctitle="家电">家电</a>
					<a href="http://www.bao315.com/xcsc/jjjc" target="_blank"  title="家居建材">家居建材</a>
					<a href="http://www.bao315.com/xcsc/kongtiao" target="_blank"  title="空调">空调</a>
					<a href="http://www.bao315.com/tag/21155" target="_blank" title="木地板">木地板</a>
					<a href="http://www.bao315.com/style/oushi" target="_blank"  title="欧式风格">欧式风格</a>
					<a href="http://www.bao315.com/tag/21027" target="_blank" title="家电品牌">家电品牌</a>
					<a href="http://www.bao315.com/style" target="_blank" title="装修风格">装修风格</a>
					<a href="http://www.bao315.com/tag/21157"target="_blank"  title="涂料">涂料</a>
					<a href="http://www.bao315.com/tag/21160" target="_blank" title="乳胶漆">乳胶漆</a>
					<a href="http://www.bao315.com/xcsc/wujin" target="_blank" title="五金">五金</a>
					<a href="http://www.bao315.com/tag/21170" target="_blank" title="装饰板材">装饰板材</a>
					<a href="http://www.bao315.com/tag/21182" target="_blank" title="水泥">水泥</a>
					<a href="http://www.bao315.com/tag/21197" target="_blank" title="管材">管材</a>
					<a href="http://www.bao315.com/xcsc/cizhuan" target="_blank" title="瓷砖">瓷砖</a>
					<a href="http://www.bao315.com/xcsc/shicai" target="_blank" title="石材">石材</a>
					<a href="http://www.bao315.com/xcsc/jieju" target="_blank" title="卫浴洁具">卫浴洁具</a>
					<a href="http://www.bao315.com/tag/21212" target="_blank" title="电线">电线</a>
					<a href="http://www.bao315.com/xcsc/menchuang" target="_blank" title="门窗">门窗</a>
					<a href="http://www.bao315.com/tag/20928" target="_blank" title="二手房装修">二手房装修</a>
					<a href="http://www.bao315.com/tag/20898" target="_blank" title="小户型装修">小户型装修</a>
					<a href="http://www.bao315.com/tag/20907" target="_blank" title="别墅装修">别墅装修</a>
					<a href="http://www.bao315.com/tag/21048" target="_blank" title="吊顶">吊顶</a>
					<a href="http://www.bao315.com/tag/21050" target="_blank" title="背景墙">背景墙</a>
					<a href="http://www.bao315.com/tag/21053" target="_blank" title="隔断">隔断</a>
					<a href="http://www.bao315.com/tag/20863" target="_blank"  title="家居风水">家居风水</a>
					<a href="http://www.bao315.com/tag/20893" target="_blank" title="风水知识">风水知识</a>
					<a href="http://www.bao315.com/fs/caiyun" target="_blank" title="财运风水">财运风水</a>
					<a href="http://www.bao315.com/fs" target="_blank" title="装修风水">装修风水</a>
					<a href="http://www.bao315.com/tag/20878" target="_blank" title="房屋风水">房屋风水</a>
					<a href="http://www.bao315.com/xcsc/jj" target="_blank" title="家具">家具</a>
					<a href="http://www.bao315.com/tag/20937" target="_blank" title="橱柜">橱柜</a>
					<a href="http://www.bao315.com/tag/20931" target="_blank" title="沙发">沙发</a>
					<a href="http://www.bao315.com/xcsc/ertong" target="_blank" title="儿童家具">儿童家具</a>
					<a href="http://www.bao315.com/xcsc/keting" target="_blank" title="客厅家具">客厅家具</a>
					<a href="http://www.bao315.com/xcsc/cating" target="_blank" title="餐厅家具">餐厅家具</a>
					<a href="http://www.bao315.com/tag/20949" target="_blank" title="实木家具">实木家具</a>
					<a href="http://www.bao315.com/xcsc/rz" target="_blank" title="家居软装">家居软装</a>
					<a href="http://www.bao315.com/tag/20977" target="_blank" title="装饰画">装饰画</a>
					<a href="http://www.bao315.com/xcsc/zwhh" target="_blank" title="植物">植物</a>
					<a href="http://www.bao315.com/xcsc/byjf" target="_blank" title="家纺">家纺</a>
					<a href="http://www.bao315.com/xcsc/chuanglian" target="_blank" title="窗帘">窗帘</a>
					<a href="http://www.bao315.com/tag/20993" target="_blank" title="家居装饰">家居装饰</a>
					<a href="http://www.bao315.com/tag/20995" target="_blank" title="软装搭配">软装搭配</a>
					<a href="http://www.bao315.com/xcsc/bizhi" target="_blank" title="壁纸">壁纸</a>
					<a href="http://www.bao315.com/tag/20998" target="_blank" title="墙面装饰">墙面装饰</a>
					<a href="http://www.bao315.com/tag/21031"target="_blank"  title="飘窗">飘窗</a>
					<a href="http://www.bao315.com/xcsc/woshi" target="_blank" title="卧室家具">卧室家具</a>
					<a href="http://www.bao315.com/xcsc/shufang" target="_blank" title="书房家具">书房家具</a>
					<a href="http://www.bao315.com/tag/20973"target="_blank"  title="家具品牌">家具品牌</a>
					<a href="http://www.bao315.com/tag/20972" target="_blank" title="家具定制">家具定制</a>
					<a href="http://www.bao315.com/tag/21065" target="_blank" title="装修知识">装修知识</a>
					<a href="http://www.bao315.com/tag/21089" target="_blank" title="装修预算">装修预算</a>
					<a href="http://www.bao315.com/tag/21103" target="_blank" title="新房装修">新房装修</a>
					<a href="http://www.bao315.com/tag/21107" target="_blank" title="样板房">样板房</a>
					<a href="http://www.bao315.com/tag/21109" target="_blank" title="装修污染">装修污染</a>
					<a href="http://www.bao315.com/zxgl/qdht" target="_blank" title="装修合同">装修合同</a>
					<a href="http://www.bao315.com/zxgl/shuidian" target="_blank" title="水电施工">水电施工</a>
					<a href="http://www.bao315.com/tag/21093" target="_blank" title="装修公司">装修公司</a>
					<a href="http://www.bao315.com/zxgl/sflf" target="_blank" title="收房验房">收房验房</a>
					<a href="http://www.bao315.com/tag/21080" target="_blank" title="水电装修">水电装修</a>	
				</div>
            </dd>
        </dl>
        <div class="logoFooter">
        	<img src="http://resources.bao315.com/resources/site/images/common/logo_footer.png" />
        </div>
        <dl class="weixin">
        	<dt>微信扫一扫</dt>
            <dd><img src="http://resources.bao315.com/resources/site/images/common/weixin.jpg"></dd>
        </dl>
    </div>
</div>
<div class="footerSub">
	<div class="content clear" style="width:1285px">
    	<dl>
        	<dt>关于我们</dt>
            <dd><a href="http://www.bao315.com/about.html" target="_blank">关于保驾护航网</a></dd>
            <!--<dd><a href="http://www.bao315.com/about/product_service.html" target="_blank">产品与服务</a></dd>-->
            <dd><a href="http://www.bao315.com/about/contact_us.html" target="_blank">联系我们</a></dd>
        </dl>
    	<dl>
        	<dt>新手上路</dt>
            <dd><a href="http://www.bao315.com/register.html" rel="nofollow" target="_blank">免费注册</a></dd>
            <dd><a href="http://www.bao315.com/propaganda/issueAtender.html" target="_blank">发布招标</a></dd>
            <dd> <a href="http://www.bao315.com/propaganda/bond.html" target="_blank">保障中心</a></dd>
        </dl>
    	<dl>
        	<dt>帮助中心</dt>
            <dd><a href="http://www.bao315.com/forget_password.html" target="_blank">忘记密码</a></dd>
            <dd><a href="http://www.bao315.com/about/help_center.html?id=10166" target="_blank">优惠券使用</a></dd>
            <!--<dd><a href="http://www.bao315.com/about/help_center.html?id=10167" target="_blank">常见问题</a></dd>-->
        </dl>
    	<dl>
        	<dt>招商加盟</dt>
            <dd><a href="http://www.bao315.com/about/join_us.html?id=10170" target="_blank">商务合作</a></dd>
        </dl>
    	<dl>
        	<dt>常用链接</dt>
            <dd><a id="business"  target="_blank">装修公司</a></dd>
            <dd><a href="http://xiaoguo.bao315.com/"  target="_blank">找效果图</a></dd>
            <dd><a href="http://www.bao315.com/propaganda/qybj.html"  target="_blank">业主权益保障</a></dd>
        </dl>
    	<!--<dl class="attention">
        	<dt>关注保驾护航</dt>
            <dd><a href="javascript:void(0)"><i></i>新浪微博</a></dd>
            <dd><a href="javascript:void(0)"><i class="tencent"></i>腾讯微博</a></dd>
            <dd><a href="javascript:void(0)"><i class="qq"></i>QQ空间</a></dd>
            <dd><a href="javascript:void(0)"><i class="weixin"></i>微信</a></dd>
        </dl>-->
        <div class="ntwHotLine">
        	<h2>400-1757-315</h2>
            <p>周一至周日：09:00-12:00、14:00-18:00<br/><span>全国统一热线</span></p>
        </div>
    </div>
    <div class="footer">
        <p class="fLink">
            <a href="http://www.bao315.com/about/contact_us.html" target="_blank">联系我们</a>
            <span>|</span>
            <a href="http://www.bao315.com/about/about_us.html" target="_blank">公司简介</a>
            <span>|</span>
            <a href="http://www.bao315.com/about/join_us.html?id=10170" target="_blank">加入我们</a>
            <span>|</span>
            <a href="http://www.bao315.com/about/contact_us.html?id=51" target="_blank">版权声明</a>
            <span>|</span>
            <a href="http://www.bao315.com/about/map.html">网站地图</a>
            <span>|</span>
            <a href="http://www.bao315.com/about/label.html">标签</a>
        </p>
        <p>厦门保驾护航网络科技有限公司     Copyright &copy; 2014 ALL RIGHTS RESERVED. ICP经营许可证：闽ICP备14017745号-1</p>
        <p class="commit">
            <img src="http://resources.bao315.com/resources/site/images/common/beian.png">
            <img src="http://resources.bao315.com/resources/site/images/common/anquan.png">
            <img src="http://resources.bao315.com/resources/site/images/common/360.png">
            <img src="http://resources.bao315.com/resources/site/images/common/baozhang.png">
            <img src="http://resources.bao315.com/resources/site/images/common/yanzheng.png">
            <a href="javascript:void(0);"><img src="http://resources.bao315.com/resources/site/images/common/yanzheng_02.png"></a>
        </p>
    </div>
</div>
<div style="display:none;">
	<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? "https://" : "http://");
		document.write(unescape("%3Cspan id='cnzz_stat_icon_1253659063'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1253659063' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
     document.write(unescape("%3Cspan id='cnzz_stat_icon_1260806786'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1260806786' type='text/javascript'%3E%3C/script%3E"));
    </script>
    	  <script type="text/javascript">
	       (function(){
	        var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?c7b408f2f3bdc90d3e74d402916b4105":"https://jspassport.ssl.qhimg.com/11.0.1.js?c7b408f2f3bdc90d3e74d402916b4105";
	        document.write('<script src="' + src + '" id="sozz"><\/script>');
	       })();
	   </script>
       <script type="text/javascript">
          (function(){
		    var bp = document.createElement('script');
		    var curProtocol = window.location.protocol.split(':')[0];
		    if (curProtocol === 'https') {
		        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
		    }
		    else {
		        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
		    }
		    var s = document.getElementsByTagName("script")[0];
		    s.parentNode.insertBefore(bp, s);
		})();
      </script>	
</div>
<!--通用页脚 结束--><!--右侧浮动 -->
<!--右侧浮动 开始-->
<div class="float_right">
	<!--<img src="http://resources.bao315.com/resources/site/images/common/caifang.png" alt="" title="" />-->
	<div class="caifangBg">
		<ul>
			<li>
				<a href="http://wpa.qq.com/msgrd?v=3&uin=2482696520&site=qq&menu=yes" target="_blank" class="focus_a">
			    	<i class="ico_nohover"></i>
			        <p>装修咨询</p>
							<div class="service">
								<p><a  href="http://wpa.qq.com/msgrd?v=3&uin=1326793415&site=qq&menu=yes" target="_blank"><em class="ico_qq_online"></em><span>装修咨询一</span></a></p>
								<p><a  href="http://wpa.qq.com/msgrd?v=3&uin=1794256506&site=qq&menu=yes" target="_blank"><em class="ico_qq_online"></em><span>装修咨询二</span></a></p>
								<p><a  href="http://wpa.qq.com/msgrd?v=3&uin=2549372714&site=qq&menu=yes" target="_blank"><em class="ico_qq_online"></em><span>装修咨询三</span></a></p>
								<p><a  href="http://wpa.qq.com/msgrd?v=3&uin=1927715759&site=qq&menu=yes" target="_blank"><em class="ico_qq_online"></em><span>装修咨询四</span></a></p>
								<p><a  href="http://wpa.qq.com/msgrd?v=3&uin=3253880640&site=qq&menu=yes" target="_blank"><em class="ico_qq_online"></em><span>装修咨询五</span></a></p>
							</div>
		        </a>
		    </li>
			<li>
				<div class="arrow"></div>
		    	<i class="ico_service"></i>
		        <p>商家咨询</p>
		        <div class="clear"></div>
		        <div class="service">
		        	<!--<p class="service_p">商家咨询</p>-->
		            <!--
		            <p><a  href="http://wpa.qq.com/msgrd?v=3&uin=2482696520&site=qq&menu=yes" target="_blank"><em class="ico_qq_online"></em>业主咨询</a></p>
		            <p><a  href="http://wpa.qq.com/msgrd?v=3&uin=2263403956&site=qq&menu=yes" target="_blank"><em class="ico_qq_outline"></em>装修公司合作</a></p>
		            -->
		            <p><a  href="http://wpa.qq.com/msgrd?v=3&uin=1455074313&site=qq&menu=yes" target="_blank"><em class="ico_qq_online"></em><span>合作咨询一</span></a></p>
		            <p><a  href="http://wpa.qq.com/msgrd?v=3&uin=1465258409&site=qq&menu=yes" target="_blank"><em class="ico_qq_online"></em><span>合作咨询二</span></a></p>
		            <p class="service_line"><a href="http://wpa.qq.com/msgrd?v=3&uin=1185613801&site=qq&menu=yes" target="_blank"><em class="ico_qq_online"></em><span>合作咨询三</span></a></p>
		            <!--<p><a  href="http://wpa.qq.com/msgrd?v=3&uin=2457315467&site=qq&menu=yes" target="_blank"><em class="ico_qq_outline"></em>网站技术支持</a></p>-->
		            <p><em class="ico_phone"></em>13666072442</p>
		            <p><em class="ico_phone"></em>18650039165</p>
		            <p><em class="ico_phone"></em>18060997798</p>
		            <!--
		            <p><em class="ico_fax"></em>传真 0592-3661281</p>
		            <h3 class="hot_line">咨询热线：<b>400-1757-315</b></h3>
		            -->
		        </div>
		    </li>
			<li>
				<div class="arrow"></div>
		    	<i class="ico_attention"></i>
		        <p>关注有礼</p>
		        <div class="clear"></div>
		        <div class="atten">
		        	<p>
		            	<img src="http://resources.bao315.com/resources/site/images/common/qr_code_dingyue.png" alt="" title="" />
		                <span>关注微信 获取更多福利</span>
		            </p>
		        	<p>
		            	<img src="http://resources.bao315.com/resources/site/images/common/qr_code_weixin.png" alt="" title="" />
		                <span>关注微信 获取省钱秘籍</span>
		            </p>
		        </div>
		    </li>
		    <!--
		 	<li>
				<div class="arrow"></div>
		    	<i class="ico_release"></i>
		        <p>发布招标</p>
		        <div class="clear"></div>
		        <div class="release">
		            <h3 class="hot_line">咨询热线：<b>400-1757-315</b></h3>
		            <form id="inputFormApplyRight">
		            	<p class="service_p">申请免费发布招标</p>
		                <input type="text" id="applyUserApplyRight" name="applyUser" placeholder="您的称呼" title="您的称呼" />
		                <input type="text" id="mobileApplyRight" name="mobile" placeholder="您的电话" title="您的电话" />
		                <input type="text" id="mobileApplyRight" name="mobile" placeholder="家庭住宅装修" title="家庭住宅装修" />
		                <input type="hidden" id="classIdApplyRight" name="classId" value="146" />
		            	<input type="hidden" id="houseRemarkApplyRight" name="houseRemark" />

		                <dl class="decor_style">
		                	<dt>
		                    	<span id="activityTypeApplyRight">家庭住宅装修</span>

		                        <dl>
		                            <p>经济装修</p>
		                            <p>中档装修</p>
		                            <p>高档装修</p>
		                        </dl>

		                    </dt>
		                </dl>

		            	<input type="button" onclick="applyRightActivity()" value="立即发布招标">
		            </form>
		        </div>
		    </li>
		    -->

			<div class="toTop">
		    	<i class="ico_top"></i>
		        <p>回到顶部</p>
		    </div>
		</ul>
	</div>
	<!--<img class="caifangFooter" src="http://resources.bao315.com/resources/site/images/common/caifangFooter.png" alt="" title="" />-->
</div>
<!--右侧浮动 结束-->

<script type="text/javascript">

	function applyRightActivity(){
		var applyUser=$("#applyUserApplyRight").val();
		var mobile=$("#mobileApplyRight").val();
		var cId=$("#classIdApplyRight").val();
		if(isEmpty(applyUser)){
			$.myBox.alert("提示","请输入您的姓名");
			return;
		}
		if(isEmpty(mobile)){
            $.myBox.alert("提示","请输入手机号码");
            return;
        }
		if(!isMoblie(mobile)){
			$.myBox.alert("提示","您输入的手机号码有误");
			return;
		}

		if(isEmpty(cId)){
			$.myBox.alert("提示","您的输入有误");
			return;
		}
		var rmark="所在城市: 建筑面积: 装修档次: " + $("#activityTypeApplyRight").text();
		$("#houseRemarkApplyRight").val(rmark);

		saveactivity("inputFormApplyRight",mobile,"",false);

	}
</script>
<!--底部固定 -->
<!--底部固定 开始-->

<div class="float_footer_sup">
	<img class="people" src="http://resources.bao315.com/resources/site/images/common/people.png" alt="" title="" />
</div>
<div class="float_footer_sub">
	<div class="content">
        <img class="people" src="http://resources.bao315.com/resources/site/images/common/people.png" alt="" title="" />
        <img class="copywriter" src="http://resources.bao315.com/resources/site/images/common/copywriter.png" alt="" title="" />
        <form id="inputFormFooter">
        	<input type="text" name="applyUser" id="applyUserFooter" placeholder="您的称呼" title="您的称呼" />
            <ul class="decor_style_sub">
            	<li>
            		<input type="hidden" id="classIdFooter" name="classId" value="146" />
            		<input type="hidden" id="houseRemarkFooter" name="houseRemark" />
                	<span id="activitypeFooter">经济装修</span><i></i>
                    <ul>
                    	<li>经济装修</li>
                    	<li>中档装修</li>
                    	<li>高档装修</li>
                    </ul>
                </li>
            </ul>
            <input type="text" id="mobileFooter" name="mobile" placeholder="您的电话" title="您的电话" />
            <input type="button" onClick="applyActivityFooter()" value="立即免费获取">
        </form>
        <dl class="code">
        	<dt><img src="http://resources.bao315.com/resources/site/images/common/weixin.jpg" alt="" title="" /></dt>
            <dd>微信扫一扫 免费获取效果图</dd>
        </dl>
        <span class="close" title="关闭"></span>
    </div>
</div>

<!--底部固定 结束-->



<!--2018新年底部固定 开始-->
<!--
<div class="botbanner-01 ">
	<div class="botbanner-01-wrap">
	<form id="inputFormFooter">
		<img src="http://resources.bao315.com/resources/site/images/newyear2018/txt02.png" alt="" class="botbanner-01-txt">
		<div class="botbanner-01-input">
			<input type="text" name="applyUser" id="applyUserFooter" placeholder="您的姓名">
			<input type="text" id="mobileFooter" name="mobile" placeholder="您的手机号码">
			<input type="hidden" id="classIdFooter" name="classId" value="146" />
		</div>
		<div class="botbanner-01-btn" onclick="applyActivityFooter()">免费获取</br>装修方案</div>
		<img src="http://resources.bao315.com/resources/site/images/newyear2018/up.png" alt="" class="botbanner-01-btn01">
		<img src="http://resources.bao315.com/resources/site/images/newyear2018/img03.png" alt="" class="botbanner-01-img03">
		<img src="http://resources.bao315.com/resources/site/images/newyear2018/img04.png" alt="" class="botbanner-01-img04">
	 </form>
	</div>
</div>

<div class="botbanner-02">
	<div class="botbanner-02-wrap">
		<div class="botbanner-02-input">
			<form id="inputFormFooter1">
			<img src="http://resources.bao315.com/resources/site/images/newyear2018/txt.png" alt="">
			<input type="text" id="applyUserFooter1" name="applyUser" placeholder="您的姓名">
			<input type="hidden" id="classIdFooter1" name="classId" value="146" />
    		<input type="hidden" id="houseRemarkFooter" name="houseRemark" />
			<select class="" name="activitypeFooter" id="activitypeFooter">
				<option value="经济装修">经济装修</option>
				<option value="中档装修">中档装修</option>
				<option value="高档装修">高档装修</option>
			</select>
			<input type="text" id="mobileFooter1" name="mobile" placeholder="手机号码-通过此号码获得装修方案">
			<div class="botbanner-02-btn" onclick="applyActivityFooter1()">免费获取装修方案</div>
			</form>
		</div>
		<div class="botbanner-02-video">
			<a href="http://www.bao315.com/common/newyear/2018.html" class="video-btn">点击查看</br>更多视频</a>
			<video src="http://v.bao315.com/53d6695d49b443e38566e4c161211fc7/b7c67cb6d9454608bb4d472ce120533c-5287d2089db37e62345123a1be272f8b.mp4" allowfullscreen="true" width="100%" height="100%" fullscreen='allow'  controls='controls' autoplay></video>
		</div>
		<img src="http://resources.bao315.com/resources/site/images/newyear2018/down.png" alt="" class="botbanner-02-btn02">
		<img src="http://resources.bao315.com/resources/site/images/newyear2018/img01.png" alt="" class="botbanner-02-img01">
		<img src="http://resources.bao315.com/resources/site/images/newyear2018/img02.png" alt="" class="botbanner-02-img02">
	</div>
</div>
-->
<script type="text/javascript">
/**
	var myVideo = document.getElementsByTagName('video')[0];
		$('.botbanner-01-btn01').click(function() {
			$('.botbanner-01').slideUp()
			$('.botbanner-02').slideDown()
		});
		$('.botbanner-02-btn02').click(function() {
			$('.botbanner-02').slideUp()
			$('.botbanner-01').slideDown()
			myVideo.pause()
		});
		function playPause() {

			var myVideo = document.getElementsByTagName('video')[0];

			if (myVideo.paused){

				myVideo.play();
			}
			else{

				myVideo.pause();
			}
		}
		$('.botbanner-02-video').click(function() {
			playPause()
		})
		*/
</script>
<!--2018新年底部固定 结束-->


<script type="text/javascript">

	function applyActivityFooter(){
		var applyUser=$("#applyUserFooter").val();
		var mobile=$("#mobileFooter").val();
		var cId=$("#classIdFooter").val();
		
		if(isEmpty(applyUser)){
			$.myBox.alert("提示","请输入您的姓名");
			return;
		}
		if(!isMoblie(mobile)){
			$.myBox.alert("提示","您输入的手机号码有误");
			return;
		}
		
		if(isEmpty(cId)){
			$.myBox.alert("提示","您的输入有误");
			return;
		}
		saveactivity("inputFormFooter",mobile,"",false);
	}

	function applyActivityFooter1(){
		var applyUser=$("#applyUserFooter1").val();
		var mobile=$("#mobileFooter1").val();
		var cId=$("#classIdFooter1").val();
		
		if(isEmpty(applyUser)){
			$.myBox.alert("提示","请输入您的姓名");
			return;
		}
		if(!isMoblie(mobile)){
			$.myBox.alert("提示","您输入的手机号码有误");
			return;
		}
		
		if(isEmpty(cId)){
			$.myBox.alert("提示","您的输入有误");
			return;
		}
		var rmark="所在城市: 建筑面积: 装修档次: " + $("#activitypeFooter").val();
		$("#houseRemarkFooter").val(rmark);
		saveactivity("inputFormFooter1",mobile,"",false);
		
	}
</script></body>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-104067904-2', 'auto');
ga('send', 'pageview');

</script>
<script type="text/javascript">
window._pt_lt = new Date().getTime();
window._pt_sp_2 = [];
_pt_sp_2.push('setAccount,2998bde2');
var _protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
(function() {
  var atag = document.createElement('script'); atag.type = 'text/javascript'; atag.async = true;
  atag.src = _protocol + 'js.ptengine.cn/2998bde2.js';
  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(atag, s);
})();
</script>
<script>
  var swiper = new Swiper('.swiper-container,.swiper1,.swiper2,.swiper3,.swiper4,.swiper5,.swiper6',{
    observer:true,
    observeParents:true,
    autoplay:3000,
    speed:1000,
    autoplayDisableOnInteraction : false,
    loop:true,
    centeredSlides : true,
    slidesPerView:2,
    loopedSlides: 6,
    pagination : '.swiper-pagination',
    paginationClickable:true,
    prevButton:'.swiper-button-prev',
    nextButton:'.swiper-button-next',
    // onInit:function(swiper){
    //   swiper.slides[2].className="swiper-slide swiper-slide-active";//第一次打开不要动画
    // },
   // onInit:function(swiper){
  //    swiper.slides[2].className="swiper-slide swiper-slide-active";//第一次打开不要动画
   // },
    breakpoints: {
      668: {
        slidesPerView: 1,
      }
    }
  })

  function ClickImg01(p){
    var p1 = '.tab'+p
    $('.poSty-tab').on('click',p1,function(){
      $('.swiper-container').css('height','0')
      $('.swiper'+p).css('height','auto')
    })
  }
  function closureClickImg01(){
 var imgLabelSize=6;
    for (var i = 1; i <=31; i++) {
      (function(j){
        ClickImg01(j)
      })(i)
    }
  }
  closureClickImg01()
</script>

<script type="text/javascript">
  $('.poSty-tab a').click(function(){
    $('.poSty-tab a').removeClass('active');
    $(this).addClass('active');
  })
</script>
</html>