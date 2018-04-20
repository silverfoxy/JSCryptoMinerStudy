<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>陕西天马旅行社︱西安旅游︱西安周边游</title>
<meta name="description" content="" />
<meta name="keywords" content="西安旅行社哪家好，西安旅行社排名，西安旅游" />
<base target="_blank">
<link href="/templets/default/css/all.css" rel="stylesheet" type="text/css" />
<link href="/templets/default/css/index.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/templets/default/js/jq.js"></script>
<script type="text/javascript" src="/templets/default/js/tooltip.js"></script>
<script type="text/javascript" src="/templets/default/js/jq_index.js"></script>


<style type="text/css">
.ad_list img{ margin-bottom:10px;}
h3 dl{ display:inline; color:#F00}
h3 dl a{ color:#F00;}
.xian_l img{ width:170px; height:260px;}
.sya img {width:230px; height:150px; }
</style>
</head>
<body>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>无标题文档</title>

<script>
$(document).ready(function(){
	$("#tipContainer").hover(function (){$("#fx_h").show();},function (){$("#fx_h").hide();});
	var sv= $("#searchForm input").val()
	$("#searchForm input").hover(function(){if(sv==$(this).val()){$(this).addClass("in_on").val("");}},function(){if($(this).val().length<1){$(this).removeClass("in_on").val(sv);}}); 
});
function loadBonusAndScore(){
	$.ajax({url: "/common/ajax/loadBonusAndScore.jsp",dataType :"json",
	   success: function(msg){
	     if(msg.result=="1"){
	     	$("#bar_bonusAndScore").show();$("#bar_bonus").text(msg.bonus);$("#bar_score").text(msg.score);
	     	if($("#home_bonus").length>0){
	     		$("#hy_dl").hide();$("#hy_dl_h").show();$("#home_bonus").text(msg.bonus);$("#home_score").text(msg.score);
	     	}
	     }
	   }
	});
}
function logout(){
	$.ajax({url: "/common/ajax/logout.jsp",dataType :"json",
	   success: function(msg){
	     $("#topline_dl_h").hide();$("#topline_dl").show();
	     if($("#home_bonus").length>0){$("#hy_dl").show();$("#hy_dl_h").hide();}
	     if (typeof(checkMemid)=='undefined'){
		     var script_el=document.createElement("script");
			 script_el.type="text/javascript";
			 script_el.src="/common/js/checkLogin.js";
			 h=document.getElementsByTagName("head")[0];
			 h.appendChild(script_el);
		 }
	   }
	});
}
</script>
</head>
<body>
<div id="container">
<div id="top">
  <div id="top_top">
    <div id="top_a_m">
      <div id="top_xiangcao"><img src="/images/logo.jpg" /></div>
      <ul id="top_menu">
      <li  ><a href='/'>首页</a></li>
 
<li><a href='/plus/list.php?tid=1'>西安一日游</a>
</li>

<li><a href='/plus/list.php?tid=2'>西安二日游</a>
</li>

<li><a href='/plus/list.php?tid=3'>西安三日游</a>
</li>

<li><a href='/plus/list.php?tid=5'>西安四日游</a>
</li>

<li><a href='/plus/list.php?tid=6'>西安五日游</a>
</li>

<li><a href='/plus/list.php?tid=157'>旅游用车</a>
</li>

<li><a href='/plus/list.php?tid=103'>酒店预订</a>
</li>

<li><a href='/a/newfile19.html'>联系我们</a>
</li>


       <!-- <img src="/templets/default/img/ghot.gif" id="hot_1" />
        <img src="/templets/default/img/ghot.gif" id="hot_2" />-->
      </ul><div style=" width:250px; height:60px; float:left; margin-top:-15px;"><img src="/images/tel.jpg"  width="250" height="60"/></div>
    </div>
  </div>
  <div id="top_sou">
    <div id="tipContainer">
      <div id="fx_h" style="display: none;">
        
<table width="315" border="0" class="fx fx_h"  style="background:#fff;">
          <tr>
            <th>国内导航</th>
          </tr>
        <tr>
        <td><a href="/plus/list.php?tid=7" style="background:#ff6000;padding:3px;">华南</a><a href="/plus/list.php?tid=7" class="fx_tt">海南</a><a href="/plus/list.php?tid=28">桂林</a><a href="/plus/list.php?tid=28">厦门</a><a href="/plus/list.php?tid=30">广东</a><a href="/plus/list.php?tid=31">广西</a><a href="/plus/list.php?tid=32">福建</a></td>
      </tr>
      <tr>
        <td><a href="/plus/list.php?tid=8" style="background:#ff6000;padding:3px;">西南</a><a href="/plus/list.php?tid=102" class="fx_tt">云南</a><a href="/plus/list.php?tid=33">西藏</a><a href="/plus/list.php?tid=34">四川</a><a href="/plus/list.php?tid=35">九寨</a><a href="/plus/list.php?tid=36">贵洲</a></td>
      </tr>
      <tr>
        <td><a href="/plus/list.php?tid=9" style="background:#ff6000;padding:3px;">华东</a><a href="/plus/list.php?tid=37" class="fx_tt">上海</a><a href="/plus/list.php?tid=62">苏杭</a><a href="/plus/list.php?tid=38">黄山</a><a href="/plus/list.php?tid=63">乌镇</a><a href="/plus/list.php?tid=39">华东五市</a></td>
      </tr>
      <tr>
        <td><a href="/plus/list.php?tid=10" style="background:#ff6000;padding:3px;">华北</a><a href="/plus/list.php?tid=40">北京</a><a href="/plus/list.php?tid=41">山东</a><a href="/plus/list.php?tid=9">内蒙</a><a href="/plus/list.php?tid=43">大连</a><a href="/plus/list.php?tid=44">天津</a><a href="/plus/list.php?tid=45">山西</a><a href="/plus/list.php?tid=46">河北</a></td>
      </tr>
      <tr>
        <td><a href="/plus/list.php?tid=11" style="background:#ff6000;padding:3px;">西北</a><a href="/plus/list.php?tid=47">西安</a><a href="/plus/list.php?tid=48">新疆</a><a href="/plus/list.php?tid=49">青海</a><a href="/plus/list.php?tid=50">宁夏</a><a href="/plus/list.php?tid=51">甘肃</a></td>
      </tr>
      <tr>
        <td><a href="/plus/list.php?tid=12" style="background:#ff6000;padding:3px;">华中</a><a href="/plus/list.php?tid=52">湖南</a><a href="/plus/list.php?tid=53">庐山</a><a href="/plus/list.php?tid=54">江西</a><a href="/plus/list.php?tid=54">张家界</a><a href="/plus/list.php?tid=54">河南</a><a href="/plus/list.php?tid=54">湖北</a><a href="/plus/list.php?tid=54">三峡</a><a href="/plus/list.php?tid=54">重庆</a></td>
      </tr>
      <tr>
        <td><a href="javascript:void(0)" style="background:#ff6000;padding:3px;">热门</a><a href="/plus/list.php?tid=59" class="fx_tt">三亚</a><a href="/plus/list.php?tid=35">九寨</a><a href="/plus/list.php?tid=60">丽江</a></td>
      </tr>
      <tr>
            <th>港澳台</th>
          </tr>
          <tr>
            <td class="fx_gat"><a class="fx_tt">港澳</a><a>台湾</a></td>
          </tr>
          <tr>
            <th>出境 海岛</th>
          </tr>
          <tr>
            <td class="fx_cj"><a href="/plus/list.php?tid=15" class="fx_tt">欧洲</a><a href="/plus/list.php?tid=16">日韩</a><a href="/plus/list.php?tid=17" class="fx_tt">东南亚</a><a href="/plus/list.php?tid=18">美加</a><a href="/plus/list.php?tid=19" class="fx_tt">澳新</a><a href="/plus/list.php?tid=20">非洲</a><br />
              <a href="/plus/list.php?tid=21">巴厘岛</a><a href="/plus/list.php?tid=22">马尔代夫</a><a href="/plus/list.php?tid=23">塞班岛</a><a href="/plus/list.php?tid=24" class="fx_tt">普吉岛</a><a>夏威夷</a><a href="/plus/list.php?tid=26">长滩岛</a><a href="/plus/list.php?tid=27">芭提雅</a></td>
          </tr>
          <tr>
            <td class="fx_all"><span>查看所有目的地</span></td>
          </tr>
        </table>
      </div>
    </div>
    <div id="sou_n">
<form id="formsearch" name="formsearch" method="post" action="/plus/search.php"  target="_blank">
      <input type="hidden" name="kwtype" value="1" />
        <input name="keyword" id="keyword" type="text" value="兵马俑" maxlength="20" />
        <img src="/templets/default/img/sousuo_button.gif" onclick="formsearch.submit();" />
      </form> 
    </div>
    <div id="sou_gjc">
      
<span>热门搜索：</span>
<a href="/plus/search.php?q=%B1%F8%C2%ED%D9%B8&searchtype=title" target="_blank">兵马俑</a>
&nbsp; <a href="/plus/search.php?q=%BB%AA%C9%BD&searchtype=title" target="_blank">华山</a>&nbsp;
<a href="/plus/search.php?q=%B4%F3%D1%E3%CB%FE&searchtype=title" target="_blank">大雁塔</a>&nbsp;
<a href="/plus/search.php?q=%C3%F7%B3%C7%C7%BD&searchtype=title" target="_blank">明城墙</a>&nbsp;
<a href="/plus/search.php?q=%BB%AA%C7%E5%B3%D8&searchtype=title" target="_blank"> 华清池</a>&nbsp;
<a href="/plus/search.php?q=%BA%F8%BF%DA%C6%D9%B2%BC&searchtype=title" target="_blank">壶口瀑布</a>&nbsp;
<a href="/plus/search.php?q=%B7%A8%C3%C5%CB%C2&searchtype=title" target="_blank">法门寺</a>


    </div>
  </div>
</div>

</body>
</html>

<div id="cuxiao">
  
<table width="170" border="0" class="fx" style="height:490px;border:1px solid #dedede; ">
      <tr>
        <th valign="top" style="font-weight:normal; background:#fff;padding:0;">
          <p><img src="/images/tel.jpg" name="zt_p2" width="165"  height="510"id="zt_p2" /></p>
         </th>
    </tr>

  </table>
  <div id="cx_sp">
    <div id="cx_hd">
      <ul id="cx_hd_tu">
<li><a href="" id="qyuef"><img src="/uploads/150308/1-15030Q9455JV.jpg"  border="0" /></a></li>
<li><a href="" id="qyuef"><img src="/uploads/150308/1-15030Q942301a.jpg"  border="0" /></a></li>
<li><a href="" id="qyuef"><img src="/uploads/150308/1-15030Q94TI31.jpg"  border="0" /></a></li>
<li><a href="" id="qyuef"><img src="/uploads/150308/1-15030Q92ZAD.jpg"  border="0" /></a></li>
<li><a href="" id="qyuef"><img src="/uploads/150308/1-15030Q92510135.jpg"  border="0" /></a></li>
      </ul>
      <ul id="cx_hd_cc" class="cx_hd_cc">
        <li>1</li>
        <li>2</li>
        <li>3</li>
        <li>4</li>
        <li>5</li>
      </ul>
    </div>
    <div id="cx_r_t">
      <ul>
        
        <li class="cx_r_t_top cx_r_t_on">西安一日游</li>
       
        <li class="">西安二日游</li>
        
        <li class="">西安三日游</li>
        
        <li class="">西安四日游</li>
        
        <li class="">西安五日游</li>
        
      </ul>
      
      <div class="cx_r_t_nei" style="">
       
         <h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/plus/view.php?aid=640'>西安兵马俑、秦始皇陵、华清池、骊山一日游</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/guonalvyou/20150307/639.html'>西岳华山一日游（索道北上北下）</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/guonalvyou/20150307/635.html'>西线考古：乾陵、法门寺一日游</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/guonalvyou/20150307/637.html'>明城墙、大雁塔、钟鼓楼、回民街一日游</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/guonalvyou/20150307/638.html'>法门寺、乾陵、懿德太子墓、茂陵一日游</a></h2>

      </div>
      
      <div class="cx_r_t_nei" style="display:none;">
       <h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/chujinglvyou/20150307/643.html'>华山、市内明城墙二日游</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/chujinglvyou/20150307/645.html'>兵马俑、秦始皇陵、华清池、骊山、市内二日游</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/plus/view.php?aid=646'>黄帝陵轩辕庙、壶口瀑布、延安二日游</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/chujinglvyou/20150307/641.html'>兵马俑、秦始皇陵、华清池、骊山、乾陵、法门寺二日游</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/chujinglvyou/20150307/644.html'>兵马俑、秦始皇陵、华清池、骊山、华山二日游</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/chujinglvyou/20150307/642.html'>华山、乾陵、法门寺二日游</a></h2>

      </div>
      
      <div class="cx_r_t_nei" style="display:none;">
        <h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/gangaotaiyou/20150307/652.html'>兵马俑、秦始皇陵、华清宫、骊山、华山、市内三日游</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/gangaotaiyou/20150307/647.html'>乾陵、法门寺、黄帝陵轩辕庙、壶口瀑布、延安三日游</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/gangaotaiyou/20150307/649.html'>兵马俑、华清宫、黄帝陵轩辕庙、壶口瀑布延安三日游</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/gangaotaiyou/20150307/651.html'>兵马俑、秦始皇陵、华清宫、乾陵、法门寺市内三日游</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/gangaotaiyou/20150307/650.html'>兵马俑、秦始皇陵、华清宫、乾陵、法门寺、华山三日游</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/gangaotaiyou/20150307/648.html'>乾陵、法门寺、华山市内三日游</a></h2>

      </div>
      
      <div class="cx_r_t_nei" style="display:none;">
       <h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/hainanlvyou/20150307/654.html'>华山、乾陵法门寺、壶口延安四日游</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/hainanlvyou/20150307/655.html'>华山、黄帝陵壶口、延安、市内四日游</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/hainanlvyou/20150307/656.html'>兵马俑华清宫、华山、壶口延安四日游</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/hainanlvyou/20150307/657.html'>兵马俑华清宫、壶口延安、乾陵法门寺四日游</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/hainanlvyou/20150307/658.html'>兵马俑、华清宫、黄帝陵、壶口、延安市内四日游</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/hainanlvyou/20150307/653.html'>兵马俑华清宫、华山、乾陵法门寺、市内四日游</a></h2>

      </div>
      
      <div class="cx_r_t_nei" style="display:none;">
      <h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/haidaolvyou/20150307/663.html'>兵马俑华清宫、华山、延安壶口、市内五日游</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/haidaolvyou/20150307/661.html'>兵马俑华清宫、华山、乾陵法门寺、延安壶口五日游</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/haidaolvyou/20150307/662.html'>兵马俑华清宫、乾陵法门寺、延安壶口、市内五日游</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/haidaolvyou/20150307/660.html'>乾陵法门寺、华山、延安壶口、市内五日游</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/haidaolvyou/20150307/659.html'>兵马俑华清宫、华山、法门寺、延安壶口、市内六日游</a></h2>

      </div>
      
      
    </div>
    
  </div>
  <div id="cx_wz">
    <div id="hy_dl_h" style="display: none;">
    </div>
         <li style="margin-top:7px;"><a href="/plus/view.php?aid=627"><img src="/uploads/150403/1-15040315114N05.jpg"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/plus/view.php?aid=627" target="_blank">仿 唐 乐 舞</a></p></li>
<li style="margin-top:7px;"><a href="/plus/view.php?aid=629"><img src="/uploads/150308/1-15030QJH9A1.jpg"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/plus/view.php?aid=629" target="_blank">长恨歌</a></p></li>
<li style="margin-top:7px;"><a href="/plus/view.php?aid=628"><img src="/uploads/150308/1-15030QK201530.jpg"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/plus/view.php?aid=628" target="_blank">  饺子宴</a></p></li>
<li style="margin-top:7px;"><a href="/plus/view.php?aid=630"><img src="/uploads/150308/1-15030QI3092P.png"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/plus/view.php?aid=630" target="_blank">西安.唐乐宫</a></p></li>

</div>
</div>
</div>
<div style="margin-top:5px; margin-bottom:5px; margin-left:auto; margin-right:auto;"><img src="/images/ad_center.jpg" border="0"  width="960"/></div>
<div id="zhu">
<div id="zhu_n">
<div class="xian_l xian_l_t">
<h2><a href="/plus/list.php?tid=1"><span class="xian_l_m">西安一日游</span></a><span class="xian_l_q"><a href="/plus/list.php?tid=1"  style="margin-left:580px;">更多</a></span></h2>

<div style="float:left;"><a href="" id="qyuef"><img src="/uploads/150306/1-1503061J1034S.jpg"  border="0" /></a></div><ul>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>【<a href='/plus/list.php?tid=1'>西安一日游</a>】</dl> <a href='/plus/view.php?aid=640'>西安兵马俑、秦始皇陵、华清池、骊山一日游</a></h3>
<span>￥380</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>【<a href='/plus/list.php?tid=1'>西安一日游</a>】</dl> <a href='/a/guonalvyou/20150307/639.html'>西岳华山一日游（索道北上北下）</a></h3>
<span>￥470</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>【<a href='/plus/list.php?tid=1'>西安一日游</a>】</dl> <a href='/a/guonalvyou/20150307/635.html'>西线考古：乾陵、法门寺一日游</a></h3>
<span>￥320</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>【<a href='/plus/list.php?tid=1'>西安一日游</a>】</dl> <a href='/a/guonalvyou/20150307/637.html'>明城墙、大雁塔、钟鼓楼、回民街一日游</a></h3>
<span>￥120</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>【<a href='/plus/list.php?tid=1'>西安一日游</a>】</dl> <a href='/a/guonalvyou/20150307/638.html'>法门寺、乾陵、懿德太子墓、茂陵一日游</a></h3>
<span>￥360</span>
</li>

</ul>
</div>
<div class="xian_l">
  <h2><a href="/plus/list.php?tid=2"><span class="xian_l_m">西安二日游</span></a><span class="xian_l_q"><a href="/plus/list.php?tid=2"  style="margin-left:580px;">更多</a></span></h2>
<div style="float:left;"><a href="" id="qyuef"><img src="/uploads/150306/1-1503061J3353J.jpg"  border="0" /></a></div>  <ul>
    <li class="xian_l_b">
        <h3 style="text-align:left; line-height:30px; font-size:14px; ">
          <dl>
            【<a href='/plus/list.php?tid=2'>西安二日游</a>】
          </dl>
          <a href='/a/chujinglvyou/20150307/643.html'>华山、市内明城墙二日游</a></h3>
      <span>￥490</span> </li>
<li class="xian_l_b">
        <h3 style="text-align:left; line-height:30px; font-size:14px; ">
          <dl>
            【<a href='/plus/list.php?tid=2'>西安二日游</a>】
          </dl>
          <a href='/a/chujinglvyou/20150307/645.html'>兵马俑、秦始皇陵、华清池、骊山、市内二日游</a></h3>
      <span>￥590</span> </li>
<li class="xian_l_b">
        <h3 style="text-align:left; line-height:30px; font-size:14px; ">
          <dl>
            【<a href='/plus/list.php?tid=2'>西安二日游</a>】
          </dl>
          <a href='/plus/view.php?aid=646'>黄帝陵轩辕庙、壶口瀑布、延安二日游</a></h3>
      <span>￥450</span> </li>
<li class="xian_l_b">
        <h3 style="text-align:left; line-height:30px; font-size:14px; ">
          <dl>
            【<a href='/plus/list.php?tid=2'>西安二日游</a>】
          </dl>
          <a href='/a/chujinglvyou/20150307/641.html'>兵马俑、秦始皇陵、华清池、骊山、乾陵、法门寺二日游</a></h3>
      <span>￥800</span> </li>
<li class="xian_l_b">
        <h3 style="text-align:left; line-height:30px; font-size:14px; ">
          <dl>
            【<a href='/plus/list.php?tid=2'>西安二日游</a>】
          </dl>
          <a href='/a/chujinglvyou/20150307/644.html'>兵马俑、秦始皇陵、华清池、骊山、华山二日游</a></h3>
      <span>￥760</span> </li>
<li class="xian_l_b">
        <h3 style="text-align:left; line-height:30px; font-size:14px; ">
          <dl>
            【<a href='/plus/list.php?tid=2'>西安二日游</a>】
          </dl>
          <a href='/a/chujinglvyou/20150307/642.html'>华山、乾陵、法门寺二日游</a></h3>
      <span>￥710</span> </li>

  </ul>
</div>
<div class="xian_l">
<h2><a href="/plus/list.php?tid=3"><span class="xian_l_m">西安三日游</span></a><span class="xian_l_q"><a href="/plus/list.php?tid=3"  style="margin-left:580px;">更多</a></span></h2>
<div style="float:left;"><a href="" id="qyuef"><img src="/uploads/150306/1-1503061J50N61.jpg"  border="0" /></a></div><ul>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>【<a href='/plus/list.php?tid=3'>西安三日游</a>】</dl> <a href='/a/gangaotaiyou/20150307/652.html'>兵马俑、秦始皇陵、华清宫、骊山、华山、市内三日游</a></h3>
<span>￥960</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>【<a href='/plus/list.php?tid=3'>西安三日游</a>】</dl> <a href='/a/gangaotaiyou/20150307/647.html'>乾陵、法门寺、黄帝陵轩辕庙、壶口瀑布、延安三日游</a></h3>
<span>￥900</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>【<a href='/plus/list.php?tid=3'>西安三日游</a>】</dl> <a href='/a/gangaotaiyou/20150307/649.html'>兵马俑、华清宫、黄帝陵轩辕庙、壶口瀑布延安三日游</a></h3>
<span>￥950</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>【<a href='/plus/list.php?tid=3'>西安三日游</a>】</dl> <a href='/a/gangaotaiyou/20150307/651.html'>兵马俑、秦始皇陵、华清宫、乾陵、法门寺市内三日游</a></h3>
<span>￥1000</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>【<a href='/plus/list.php?tid=3'>西安三日游</a>】</dl> <a href='/a/gangaotaiyou/20150307/650.html'>兵马俑、秦始皇陵、华清宫、乾陵、法门寺、华山三日游</a></h3>
<span>￥1180</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>【<a href='/plus/list.php?tid=3'>西安三日游</a>】</dl> <a href='/a/gangaotaiyou/20150307/648.html'>乾陵、法门寺、华山市内三日游</a></h3>
<span>￥910</span>
</li>
 
</ul>
</div>
<div class="xian_l">
<h2><a href="/plus/list.php?tid=5"><span class="xian_l_m">西安四日游</span></a><span class="xian_l_q"><a href="/plus/list.php?tid=5"  style="margin-left:580px;">更多</a></span></h2>
<div style="float:left;"><a href="" id="qyuef"><img src="/uploads/150306/1-1503061JA41W.jpg"  border="0" /></a></div> <ul>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>【<a href='/plus/list.php?tid=5'>西安四日游</a>】</dl> <a href='/a/hainanlvyou/20150307/654.html'>华山、乾陵法门寺、壶口延安四日游</a></h3>
<span>￥1260</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>【<a href='/plus/list.php?tid=5'>西安四日游</a>】</dl> <a href='/a/hainanlvyou/20150307/655.html'>华山、黄帝陵壶口、延安、市内四日游</a></h3>
<span>￥1060</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>【<a href='/plus/list.php?tid=5'>西安四日游</a>】</dl> <a href='/a/hainanlvyou/20150307/656.html'>兵马俑华清宫、华山、壶口延安四日游</a></h3>
<span>￥1330</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>【<a href='/plus/list.php?tid=5'>西安四日游</a>】</dl> <a href='/a/hainanlvyou/20150307/657.html'>兵马俑华清宫、壶口延安、乾陵法门寺四日游</a></h3>
<span>￥1370</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>【<a href='/plus/list.php?tid=5'>西安四日游</a>】</dl> <a href='/a/hainanlvyou/20150307/658.html'>兵马俑、华清宫、黄帝陵、壶口、延安市内四日游</a></h3>
<span>￥1150</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>【<a href='/plus/list.php?tid=5'>西安四日游</a>】</dl> <a href='/a/hainanlvyou/20150307/653.html'>兵马俑华清宫、华山、乾陵法门寺、市内四日游</a></h3>
<span>￥1370</span>
</li>
	 
</ul>
</div>
<div class="xian_l">
<h2><a href="/plus/list.php?tid=6"><span class="xian_l_m">西安五日游</span></a><span class="xian_l_q"><a href="/plus/list.php?tid=6"  style="margin-left:580px;">更多</a></span></h2>
<div style="float:left;"><a href="" id="qyuef"><img src="/uploads/150306/1-1503061JTX59.jpg"  border="0" /></a></div><ul>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>【<a href='/plus/list.php?tid=6'>西安五日游</a>】</dl> <a href='/a/haidaolvyou/20150307/663.html'>兵马俑华清宫、华山、延安壶口、市内五日游</a></h3>
<span>￥1520</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>【<a href='/plus/list.php?tid=6'>西安五日游</a>】</dl> <a href='/a/haidaolvyou/20150307/661.html'>兵马俑华清宫、华山、乾陵法门寺、延安壶口五日游</a></h3>
<span>￥1745</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>【<a href='/plus/list.php?tid=6'>西安五日游</a>】</dl> <a href='/a/haidaolvyou/20150307/662.html'>兵马俑华清宫、乾陵法门寺、延安壶口、市内五日游</a></h3>
<span>￥1560</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>【<a href='/plus/list.php?tid=6'>西安五日游</a>】</dl> <a href='/a/haidaolvyou/20150307/660.html'>乾陵法门寺、华山、延安壶口、市内五日游</a></h3>
<span>￥1480</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>【<a href='/plus/list.php?tid=6'>西安五日游</a>】</dl> <a href='/a/haidaolvyou/20150307/659.html'>兵马俑华清宫、华山、法门寺、延安壶口、市内六日游</a></h3>
<span>￥1900</span>
</li>
	 
</ul>
</div>

<div id="jd">
  <h2>热门景点</h2>
  <div id="jd_n">
    <div id="jd_tu" style="width:705">
<div id="colee_left" style="overflow:hidden;width:710px; ">
                                <table cellpadding="0" cellspacing="0" border="0" align="center" class="opa">
                                <tr>
                                	<td id="colee_left1" valign="top" align="center">
                                        <table cellpadding="2" cellspacing="0" border="0">
                                        <tr align="center">
                                          <td><a href="/plus/view.php?aid=640" class="mm">
      <img src="/uploads/150308/1-15030Q6322A35.png" style="width:121px; height:121px; margin-left:5px; margin-right:5px; margin-top:10px;" /></a><p>
                                            
                                            <a href="/plus/view.php?aid=640" target="_blank">西安兵马俑、秦始皇陵、华</a></td>
<td><a href="/a/guonalvyou/20150307/639.html" class="mm">
      <img src="/uploads/150308/1-15030Q64F45M.png" style="width:121px; height:121px; margin-left:5px; margin-right:5px; margin-top:10px;" /></a><p>
                                            
                                            <a href="/a/guonalvyou/20150307/639.html" target="_blank">西岳华山一日游（索道北上</a></td>
<td><a href="/a/guonalvyou/20150307/637.html" class="mm">
      <img src="/uploads/150308/1-15030QA12a51.jpg" style="width:121px; height:121px; margin-left:5px; margin-right:5px; margin-top:10px;" /></a><p>
                                            
                                            <a href="/a/guonalvyou/20150307/637.html" target="_blank">明城墙、大雁塔、钟鼓楼、</a></td>
<td><a href="/a/guonalvyou/20150307/635.html" class="mm">
      <img src="/uploads/150308/1-15030QA551436.png" style="width:121px; height:121px; margin-left:5px; margin-right:5px; margin-top:10px;" /></a><p>
                                            
                                            <a href="/a/guonalvyou/20150307/635.html" target="_blank">西线考古：乾陵、法门寺一</a></td>
<td><a href="/a/guonalvyou/20150307/638.html" class="mm">
      <img src="/uploads/150308/1-15030Q64Z1R4.png" style="width:121px; height:121px; margin-left:5px; margin-right:5px; margin-top:10px;" /></a><p>
                                            
                                            <a href="/a/guonalvyou/20150307/638.html" target="_blank">法门寺、乾陵、懿德太子墓</a></td>

                                        </tr>
                                        </table>
                               		</td>
                                	<td id="colee_left2" valign="top"></td>
                                </tr>
                                </table>

						 <script type="text/javascript" >  
								var speed=30//速度数值越大速度越慢
								var colee_left2=document.getElementById("colee_left2");
								var colee_left1=document.getElementById("colee_left1");
								var colee_left=document.getElementById("colee_left");
								colee_left2.innerHTML=colee_left1.innerHTML
								function Marquee3(){
								if(colee_left2.offsetWidth-colee_left.scrollLeft<=0)//offsetWidth 是对象的可见宽度
								colee_left.scrollLeft-=colee_left1.offsetWidth//scrollWidth 是对象的实际内容的宽，不包边线宽度
								else{
								colee_left.scrollLeft++
								}
								}
								var MyMar3=setInterval(Marquee3,speed)
								colee_left.onmouseover=function() {clearInterval(MyMar3)}
								colee_left.onmouseout=function() {MyMar3=setInterval(Marquee3,speed)}
                         </script>
                     </div>


    </div>
   </div>
</div>
<div id="wz">
  <h2>
    <ul>
      <li><a href="javascript:void(0)" class="w_on" rel="wzx">西安美食</a></li>
      <li><a href="javascript:void(0)" rel="wgl">西安住宿</a></li>
      <li><a href="javascript:void(0)" rel="wyj">西安攻略</a></li>
      <li><a href="javascript:void(0)" rel="wsp">西安游记</a></li>
      <li><a href="javascript:void(0)" rel="whq">西安购物</a></li>
    </ul>
  </h2>
  
  <ul id="wz_all">
    <li class="wz_all_n" id="wzx">
      <div class="wz_n wz_n_1"><img src="/templets/default/img/4xtik.jpg" width="112" height="112"/>
        <ul>
    <li><a href='/plus/view.php?aid=719'>荞面饸饹</a></li>
<li><a href='/plus/view.php?aid=718'>三原蓼花糖</a></li>
<li><a href='/plus/view.php?aid=717'>泡油糕</a></li>
<li><a href='/plus/view.php?aid=716'>金线油塔</a></li>
<li><a href='/plus/view.php?aid=715'>辣子蒜羊血</a></li>

        </ul>
      </div>
      <div class="wz_n wz_n_2"><img src="/templets/default/img/byeqo.jpg" width="112" height="112"/>
        <ul>
         <li><a href='/a/lvyouzixun/2015/0309/686.html'>臊子面</a></li>
<li><a href='/plus/view.php?aid=685'>西安牛羊肉泡馍</a></li>
<li><a href='/plus/view.php?aid=684'>贾三灌汤包子</a></li>
<li><a href='/plus/view.php?aid=683'>biangbiang面</a></li>
<li><a href='/plus/view.php?aid=682'>西安美食-肉夹馍</a></li>

        </ul>
      </div>
    </li>
    <li class="wz_all_n" id="wgl">
      <div class="wz_n wz_n_1"><img src="/templets/default/img/rs5pq.jpg" width="112" height="112"/>
        <ul>
        <li><a href='/plus/view.php?aid=712'>西安都市商务酒店</a></li>
<li><a href='/plus/view.php?aid=711'>西安景玉商旅酒店</a></li>
<li><a href='/plus/view.php?aid=710'>西安中心戴斯酒店</a></li>
<li><a href='/plus/view.php?aid=709'>西安惠源锦江国际酒店</a></li>
<li><a href='/plus/view.php?aid=708'>西安西京国际饭店</a></li>

        </ul>
      </div>
      <div class="wz_n wz_n_2"><img src="/templets/default/img/t20md.jpg" width="112" height="112"/>
        <ul>
          <li><a href='/plus/view.php?aid=705'>西安途悦酒店</a></li>
<li><a href='/plus/view.php?aid=704'>西安文德商务酒店</a></li>
<li><a href='/plus/view.php?aid=703'>西安格林豪泰酒店西门店</a></li>
<li><a href='/plus/view.php?aid=702'>西安金朗庭商务酒店</a></li>
<li><a href='/plus/view.php?aid=701'>西安银座佳宜快捷酒店</a></li>

        </ul>
      </div>
    </li>
    <li class="wz_all_n" id="wyj">
      <div class="wz_n wz_n_1"><img src="/templets/default/img/o3d40.jpg" width="112" height="112"/>
        <ul>
         <li><a href='/a/lvyouyouji/2015/0309/696.html'>宝贝，我们一起去旅行——西安亲自三日游</a></li>
<li><a href='/a/lvyouyouji/2015/0309/695.html'>西安风韵  穿越秦唐</a></li>
<li><a href='/plus/view.php?aid=693'>西安便宜住宿推荐　西安青年旅舍有哪些</a></li>
<li><a href='/plus/view.php?aid=692'>西安旅游小吃攻略：“假如在西安拥有爱情”，探寻其间</a></li>

        </ul>
      </div>
      <div class="wz_n wz_n_2"><img src="/templets/default/img/8emk1.jpg" width="112" height="112"/>
        <ul>
          
        </ul>
      </div>
    </li>
    <li class="wz_all_n" id="wsp">
      <div class="wz_n wz_n_1">><img src="/templets/default/img/58hwh.jpg" width="112" height="112"/>
        <ul>
          <li><a href='/plus/view.php?aid=691'>2015年最新，最全之西安游记</a></li>
<li><a href='/a/lvyoushipin/2015/0309/690.html'>一个人的旅行--穿越千年，古韵西安！</a></li>
<li><a href='/a/lvyoushipin/2015/0309/689.html'>梦回大唐。我眼中的西安，兵马俑，华山。</a></li>
<li><a href='/a/lvyoushipin/2015/0309/688.html'>长安回望绣成堆 - 贰零壹贰拾月西安行</a></li>

        </ul>
      </div>
      <div class="wz_n wz_n_2"><img src="/templets/default/img/f4blx.jpg" width="112" height="112"/>
        <ul>
        
        </ul>
      </div>
    </li>
    <li class="wz_all_n" id="whq">
      <div class="wz_n wz_n_1"><img src="/templets/default/img/dw0gb.jpg" width="112" height="112"/>
        <ul>
           <li><a href='/a/huanqiulvxun/2015/0309/700.html'>西安购物特产</a></li>
<li><a href='/a/huanqiulvxun/2015/0309/699.html'>康复路批发市场</a></li>
<li><a href='/plus/view.php?aid=698'>西安.小寨</a></li>
<li><a href='/plus/view.php?aid=697'>西安购物商场推荐</a></li>

        </ul>
      </div>
      <div class="wz_n wz_n_2"><img src="/templets/default/img/5uck3.jpg" width="112" height="112"/>
        <ul>
       
        </ul>
      </div>
    </li>
  </ul>
</div>
</div>
 <h2 style="font-weight:bold; font-size:16px; background:url(/templets/default/img/h2bg.gif) repeat-x; height:30px; line-height:30px;"><a href="http://xianlvyou58.com/plus/list.php?tid=157">旅游用车</a></h2>
    <li style="margin-top:6px;"><a href="/plus/view.php?aid=631"><img src="/uploads/150403/1-150403150S33N.png"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/plus/view.php?aid=631" target="_blank">7-8座瑞丰商务</a></p></li>
<li style="margin-top:6px;"><a href="/a/lvyouyongche/2015/0308/668.html"><img src="/uploads/150403/1-150403150I4246.png"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/a/lvyouyongche/2015/0308/668.html" target="_blank">7-8座别克</a></p></li>
<li style="margin-top:6px;"><a href="/plus/view.php?aid=633"><img src="/uploads/150403/1-150403150302Z3.png"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/plus/view.php?aid=633" target="_blank">45-55座空调大巴</a></p></li>
<li style="margin-top:6px;"><a href="/plus/view.php?aid=669"><img src="/uploads/150308/1-15030QT52D08.png"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/plus/view.php?aid=669" target="_blank">22-33座金龙</a></p></li>


 <h2 style="font-weight:bold; font-size:16px; background:url(/templets/default/img/h2bg.gif) repeat-x; height:30px; line-height:30px; margin-top:10px;"><a href="http://xianlvyou58.com/plus/list.php?tid=103">酒店预定</a></h2>
    <li style="margin-top:6px;"><a href="/plus/view.php?aid=626"><img src="/uploads/150308/1-15030QZ0494M.png"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/plus/view.php?aid=626" target="_blank">西安皇城豪门酒店</a></p></li>
<li style="margin-top:6px;"><a href="/plus/view.php?aid=624"><img src="/uploads/150308/1-15030Q9140N62.png"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/plus/view.php?aid=624" target="_blank">西安西京国际饭店</a></p></li>
<li style="margin-top:6px;"><a href="/plus/view.php?aid=623"><img src="/uploads/150308/1-15030R12JU50.png"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/plus/view.php?aid=623" target="_blank">西安惠源锦江国际酒店</a></p></li>
<li style="margin-top:6px;"><a href="/a/jiudianyuding/2015/0309/673.html"><img src="/uploads/150309/1-15030920011J15.png"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/a/jiudianyuding/2015/0309/673.html" target="_blank">西安文德商务酒店</a></p></li>

<div id="zhu_c">
  
  <div id="xl_ph">
    <h2>线路排行</h2>
    <ul>
       <li><a href='/plus/view.php?aid=640'>西安兵马俑、秦始皇陵、华</a></li>
<li><a href='/a/guonalvyou/20150307/639.html'>西岳华山一日游（索道北上</a></li>
<li><a href='/a/guonalvyou/20150307/637.html'>明城墙、大雁塔、钟鼓楼、</a></li>
<li><a href='/a/gangaotaiyou/20150307/652.html'>兵马俑、秦始皇陵、华清宫</a></li>
<li><a href='/plus/view.php?aid=646'>黄帝陵轩辕庙、壶口瀑布、</a></li>
<li><a href='/a/guonalvyou/20150307/635.html'>西线考古：乾陵、法门寺一</a></li>
<li><a href='/a/chujinglvyou/20150307/645.html'>兵马俑、秦始皇陵、华清池</a></li>
<li><a href='/a/chujinglvyou/20150307/644.html'>兵马俑、秦始皇陵、华清池</a></li>
<li><a href='/a/haidaolvyou/20150307/659.html'>兵马俑华清宫、华山、法门</a></li>

    </ul>
  </div>


  <div id="hy_dd">
    <h2>最新订单</h2>
    <ul style="overflow: hidden; height: 285px;" id="mingdan">
	<div id="demo" onmouseover="clearInterval(inter)" onmouseout="inter=setInterval(qswhMarquee,30)" style="overflow:hidden; height:280px"> 
<div id="demo1"> 
      <script src='/plus/mytag_js.php?aid=1' language='javascript'></script>
</div> 
<div id="demo2"></div> 
</div> 
<script> 
var t=getid("demo"),t1=getid("demo1"),t2=getid("demo2"),sh=getid("show"); 
var inter; 
t2.innerHTML=t1.innerHTML; 
function qswhMarquee(){ 
if(t2.offsetTop<=t.scrollTop) 
t.scrollTop-=t1.offsetHeight; 
else 
t.scrollTop++; 
} 
inter=setInterval(qswhMarquee,120); 
function getid(id){ 
return document.getElementById(id); 
} 
</script> 
    </ul>
    <div id="templayer" style="position: absolute;z-index: 1;visibility: hidden;"></div>
    <script type="text/javascript" src="/templets/default/js/marquee2.js"></script>
  </div>
  <div id="ly_gjx">
    <h2>旅游工具箱</h2>
    <ul>
      <li><a href="http://wz.gocar.cn/changtu/"><img src="/templets/default/img/gongju_ct.gif" /></a></li>
      <li><a href="http://www.caac.gov.cn/S1/GNCX/"><img src="/templets/default/img/gongju_hb.gif" /></a></li>
      <li><a href="http://map.baidu.com/"><img src="/templets/default/img/gongju_dt.gif" /></a></li>
      <li><a href="http://www.weather.com.cn/"><img src="/templets/default/img/gongju_tq.gif" /></a></li>
      <li><a href="http://www.8684.cn/"><img src="/templets/default/img/gongju_gj.gif" /></a></li>
      <li><a href="/topicslist/qzbl"><img src="/templets/default/img/gongju_qz.gif" /></a></li>
    </ul>
  </div>
</div>
</div>

<div class="clear"></div>
<div id="footer">
  <div id="cs">
    <ul class="cs_n">
      <h2>常见预订问题</h2>
      <li><a href="/a/newfile1.html">纯玩是什么意思？</a></li>
      <li><a href="/a/newfile2.html">单房差是什么？</a></li>
      <li><a href="/a/newfile3.html">双飞，双卧是什么意思？</a></li>
      <li><a href="/a/newfile4.html">独立成团可以吗？</a></li>
    </ul>
    <ul class="cs_n">
      <h2>怎么在线预订和支付定金</h2>
      <li><a href="/a/newfile6.html">怎么进行网上预订？</a></li>
      <li><a href="/a/newfile7.html">为什么要您预付订金？</a></li>
      <li><a href="/a/newfile8.html">订金和团款如何支付？</a></li>
      <li><a href="/a/newfile9.html">发票怎么开？</a></li>
    </ul>
    <ul class="cs_n">
      <h2>签署旅游合同</h2>
      <li><a href="/a/newfile10.html">能传真签合同吗？</a></li>
      <li><a href="/a/newfile11.html">可以不签合同吗？</a></li>
      <li><a href="/a/newfile12.html">可以提供上门签约吗？</a></li>
      <li><a href="/a/newfile13.html">旅行社门市地址在哪？</a></li>
    </ul>
    <ul class="cs_n">
      <h2>其他旅游相关事项</h2>
      <li><a href="/a/newfile14.html">临时取消行程怎么办？</a></li>
      <li><a href="/a/newfile15.html">度假产品预付款有优惠吗？</a></li>
      <li><a href="/a/newfile16.html">旅游过程中的一般费用？</a></li>
      <li><a href="/a/newfile17.html">可以自己设计旅游线路吗？</a></li>
    </ul>
    <img src="/templets/default/img/cs_k.gif" id="cs_k1" /><img src="/templets/default/img/cs_k.gif" id="cs_k2" /><img src="/templets/default/img/cs_k.gif" id="cs_k3" /></div>
<div style="text-align:center;"><img src="/images/footpic.jpg" /></div>
 
  <div id="fo_cr" style="text-align:center;">
  	<!--<p id="kexin"><img src="/templets/default/img/kexin.png" /></p>-->
    <p>Copyright &#169; 陕西天马旅行社
 　<a href="/a/newfile18.html">关于我们</a> 　<a href="/a/newfile19.html">联系我们</a></p>
    <p>24小时咨询热线：029-86692262  18629387797  13152098682   质量监督电话：18629028369 <br />
    地址 ：西安市碑林区东大街383号 <br />
法律声明：本站部分图文内容取自互联网。您若发现有侵略您著作权行为，请及时告知,我们工作人员将在第一时间删除侵权作品、停止继续传播。<br />
</p>


  </tr></table>

<br />

<link href="/css/lanrenzhijia.css" rel="stylesheet" type="text/css" />
<script src="/js/jquery.min.js"></script>
<script src="/js/jquery.hhService.js"></script>
<script>$(function(){$("#hhService").fix({float:'right',minStatue:false,skin:'green',durationTime:1000})});</script>

 </div>
</div>
<div class="scrollsidebar" id="hhService">
	<div class="side_content">
		<div class="side_list">
			<div class="side_title">
				<a title="隐藏" class="close_btn"><span>关闭</span></a></div>
			<div class="side_center">
				<div class="qqserver">
                <p>
					
					<a title="点击这里给我发消息" href="http://wpa.qq.com/msgrd?v=3&uin=3241759267&site=qq&menu=yes" target="_blank">
					<img src="http://wpa.qq.com/pa?p=1:3241759267:51">在线客服1</a></p>
					<p>
					<a title="点击这里给我发消息" href="http://wpa.qq.com/msgrd?v=3&uin=2506473073&site=qq&menu=yes" target="_blank">
					<img src="http://wpa.qq.com/pa?p=1:2506473073:51">在线客服2</a></p>
				
<p>
					<a title="点击这里给我发消息" href="http://wpa.qq.com/msgrd?v=3&uin=3186867378&site=qq&menu=yes" target="_blank">
					<img src="http://wpa.qq.com/pa?p=1:3186867378:51">在线客服3</a></p>
				</div>
				<strong>咨询热线：<br />029-86692262</strong><div class="msgserver">
				</div>
			</div>
			<div class="side_bottom">
			</div>
		</div>
	</div>
	<div class="show_btn"><span>在线客服</span></div>
</div>


<script type="text/javascript"> var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F7097093b475a8fb87f35b0e4dcb79185' type='text/javascript'%3E%3C/script%3E")) </script>
<div style="width:300px;margin:0 auto; padding:20px 0;">
 	 <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=61010302000203" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="/ga.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">陕公网安备 61010302000203号</p></a>
 	</div>
<div style="width:300px;margin:0 auto; padding:20px 0;">
 	<script language='javaScript' src='http://wljg.xags.gov.cn/bsjs_new/610103/610103141132.js'></script>
 	</div>

<!--在线客服-->


</div>
<script type="text/javascript"> var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F7097093b475a8fb87f35b0e4dcb79185' type='text/javascript'%3E%3C/script%3E")) </script>

<script language='javaScript' src='http://wljg.xags.gov.cn/bsjs/610103/61010300000243.js'></script>
</body>
</html>