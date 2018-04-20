<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>四川旅游网</title>
<meta name="keywords" content="九寨沟|稻城|四姑娘山|四川旅游在线|成都在线|成都全搜索|成都通|机票预定|大熊猫|宾馆酒店|西藏|都江堰|锦里|杜甫 草堂|武侯祠" />
<meta name="description" content="四川旅游的黄金旅游景点和旅游线路：四川旅游在线|成都在线|成都全搜索|成都通|九寨沟黄龙|峨眉山乐山|语|长江三峡|稻城|四姑娘山|海螺沟|泸沽湖|卧龙大熊猫|都江堰青城山|蜀道三星堆|杜甫草堂武侯祠|四川美景尽收眼底|全面提供四川旅游线路|宾馆酒店|机票船票的在线预定服务。四川旅遊的黃金旅遊景點和旅遊線路：九寨溝黃龍|峨眉山樂山|長江三峽|稻城|四姑娘山|海螺溝|瀘沽湖|臥龍大熊貓|都江堰青城山|蜀道三星堆|杜甫草堂武侯祠|四川美景盡收眼底|全面提供四川旅遊線路|賓館酒店|機票船票的在線預定服務|Everything you wanted to know about sichuan| sichuan tour| sichuan travel| sichuan panda and giant panda." />

<link rel="stylesheet" type="text/css" href="/n/Public/Css/Index/style.css" />
<link rel="stylesheet" type="text/css" href="/n/Public/Css/Index/stylesheet_tm.css" />
<script src="/n/Public/Js/Index/jscript_jquery-1.4.2.min.js" type=text/javascript></script>
<script src="/n/Public/Js/Index/jscript_jquery.faded.js" type=text/javascript></script>
<script src="/n/Public/Js/print.js" type=text/javascript></script>
<script type="text/javascript" src="/n/Public/My97DatePicker/WdatePicker.js"></script>
<script type=text/javascript>
$(function(){
   $("#faded").faded();
   $(".nav td").removeClass("x1");
   $("#head_"+"").addClass("x1");
});
function exit(){
	if(confirm('确认退出吗？')){
		location.href="/n/index.php?m=index&a=exits";
	}
}
function td_lt(id){
	if(id==1){
		$("#luntan").show();
		
		$(".td_lt").css("background","#ffffff");
		$(".td_lt").css('border-top','2px solid #FFA63C');
		$(".td_lt a").css("color","#000000");
	}else{
		$("#luntan").hide();
		$(".td_lt").css("background","#1994cb");
		$(".td_lt").css('border-top','0px');
		$(".td_lt a").css("color","#ffffff");
	}
	
}
function keywork(type){
	if(type==1){
		$("#keyword").show();
	}else{
		$("#keyword").hide();
	} 
}
function xz(type){
	var str="";
	$(".ka").show();
	if(type==1){
		str="<a href='javascript:;' class='searchchoose'>线路</a>";
		$("#keywordForm").attr('action',"/n/index.php?m=lists&a=index");
		$("#kk_1").css("display",'none');
		$("#kk_2").css("display",'block');
		$("#kk_3").css("display",'block');
	}else if(type==2){
		str="<a href='javascript:;' class='searchchoose'>酒店</a>";
		$("#keywordForm").attr('action',"/n/index.php?m=hotel&a=lists");
		$("#kk_1").css("display",'block');
		$("#kk_2").css("display",'none');
		$("#kk_3").css("display",'block');
	}else if(type==3){
		str="<a href='javascript:;' class='searchchoose'>景区</a>";
		$("#keywordForm").attr('action',"/n/index.php?m=scenic&a=lists");
		$("#kk_1").css("display",'block');
		$("#kk_2").css("display",'block');
		$("#kk_3").css("display",'none');
	}
	$("#kk").html(str);
	$("#keyword").hide();
}
</script>
</head>

<body>
<!-- 顶栏 -->
<div class="topbar">
<table width="1200" height="36" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="22"><a href="#"><img src="/n/Public/Images/Index/top_icon.jpg" /></a></td>
    <td width="853">
    	收藏本站<span class="topicon">|</span>
    	  <!--     		<a href="/n/index.php?m=index&a=login">[登陆]</a>&nbsp;
    		<a href="/n/index.php?m=index&a=reg">[注册]</a>   -->
    	  <script src="/n/Public/Js/Index/head.js" language='JavaScript' charset='utf-8'></script> 
    	
    	
   </td>
    <td width="325" align="right">
    <a href="http://www.517sc.com/zhuanti/lapp/" target="_blank">APP</a><span class="topicon">|</span>
    	<a href="http://www.517sc.com/bbs/home.php" target="_blank">家园</a><span class="topicon">|</span>
    	<a href="http://www.517sc.com/bbs" target="_blank">论坛</a><span class="topicon">|</span>
    	<a href="/n/index.php?m=member&a=index">我的517</a></td>
  </tr>
</table>
</div>

<!-- logo search 行  -->
<table width="1200" border="0" cellspacing="0" cellpadding="0" class="logoline">
  <tr>
    <td width="571">
    	<a href="http://www.517sc.com">
    		<img src="/n/Public/Upload/Admin/Sysinfo/5796c8aba1b29.png" />
    	</a>
    </td>
    <td width="629" align="right">
	   <form action="/n/index.php?m=lists&a=index" method="post" id="keywordForm">
		    <table width="518" height="34" border="0" cellspacing="0" cellpadding="0" class="searchbar">
			  <tr>
			    <td width="67" onmouseover='keywork(1)' onmouseout='keywork(0)' id="kk">
			    	<a href="javascript:;" class="searchchoose">线路</a>
			   </td>
			    <td width="374" align="center">
			    	
			    	<input class="searchinp" style=" border:0px; line-height:28px;" name="keyword" value="请输入您要查询的关键词"  onfocus="if(value=='请输入您要查询的关键词') {value=''}" onblur="if (value=='') {value='请输入您要查询的关键词'}" type="text" />
			    </td>
			    <td width="">
			    	<button type="submit" class="search" name="">搜索</button>
			    </td>  
			  </tr>
			</table>
		</form>
			<div style='width:177px;position:absolute;display:none' id='keyword'>
				<div onmouseover='keywork(1)' onmouseout='keywork(0)' style='width:68px;position:absolute;top:-2px;line-height:25px;text-align:left;right:-2px;z-index:500;background:#F9F9F9'>
					<a href="javascript:;" id='kk_1' class='ka' onclick='xz(1)' style="display:none;margin-left:10px;">线路</a>
					<a href="javascript:;" id='kk_2' class='ka' onclick='xz(2)' style="display:block;margin-left:10px;">酒店</a>
					<a href="javascript:;" id='kk_3' class='ka' onclick='xz(3)' style="display:block;margin-left:10px;">景区</a>
				</div>
			</div>
            <div class="hotso" style=" ">热搜：<a href="/n/index.php?m=lists&a=index&keyword=九寨沟" target="_blank">九寨沟</a>
            	<a href="/n/index.php?m=lists&a=index&keyword=黄龙" target="_blank">黄龙</a>
            	<a href="/n/index.php?m=lists&a=index&keyword=峨眉山" target="_blank">峨眉山</a>
            	<a href="/n/index.php?m=lists&a=index&keyword=稻城" target="_blank">稻城</a>
            	<a href="/n/index.php?m=lists&a=index&keyword=新都桥" target="_blank">新都桥</a>
            	<a href="/n/index.php?m=lists&a=index&keyword=牛背山" target="_blank">牛背山</a>
            	<a href="/n/index.php?m=lists&a=index&keyword=尼泊尔" target="_blank">尼泊尔</a>
            	<a href="http://www.taiziling.com/a/ptfw/yjgl/yjhgl/2016/0129/2356.html" target="_blank">太子岭</a></div>
		
    </td>
  </tr>
</table>

<!-- 导航菜单  -->
<div class="navigation">
<table width="1200" border="0" cellspacing="0" cellpadding="0">
  <tr class="nav">
    <td width="100" id="head_0" class="x1"><a href="http://www.517sc.com" >首页</a></td>
    <td width="100"  id="head_1"><a href="/n/index.php?m=nei&a=index&typeId=1" >川内游</a></td>
    <td width="100" id="head_2"><a href="/n/index.php?m=nei&a=index&typeId=2" >周边游</a></td>
    <td width="100" id="head_3"><a href="/n/index.php?m=gn&a=index&typeId=3">出境游</a></td>
    <td width="100" id="head_4"><a href="/n/index.php?m=nei&a=index&typeId=4" >特种游</a></td>
    <td width="100" id="head_14"><a href="/n/index.php?m=gn&a=index&typeId=14" >国内游</a></td>
    <td width="80" id="head_6"><a href="/n/index.php?m=hotel&a=index" >酒店</a></td>
    <td width="80" id="head_7"><a href="/n/index.php?m=scenic&a=index" >景区</a></td>
    <td width="80" id="head_8"><a href="/n/index.php?m=news&a=index&typeId=2" >攻略</a></td>
    <td width="80" id="head_9"><a href="/n/index.php?m=topics&a=index" >专题</a></td>
    <td width="120"  id="head_10"><a href="http://www.517bx.com" target="_blank">旅游保险</a></td>

    <td width="110" class="dhlink"></td>
    <td width="100"  class='td_lt'  onmouseover="td_lt(1)" onmouseout="td_lt(0)"><a href="http://www.517sc.com/bbs" target="_blank">论坛</a></td>
  </tr>
</table>
</div>
<div class="bbscover" id="luntan">


<div class="bbsblank" onmouseover="td_lt(1)" onmouseout="td_lt(0)">
	<table  border="0" cellspacing="0" cellpadding="0" class="bbsblanka">
	  <tr>
	    <td class="bbsblankb">特别主题</td>
	  </tr>
	  <tr>
	    <td class="bbsblankc"><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=70" target="_blank">装备交易</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=74" target="_blank">旅游商情</a></td>
	  </tr>
	  <tr>
	    <td class="bbsblankb">人在旅途</td>
	  </tr>
	  <tr>
	    <td class="bbsblankc"><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=73" target="_blank">携子同行</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=38" target="_blank">异国风情</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=62" target="_blank">自驾之旅</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=34" target="_blank">骑士部落</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=29" target="_blank">摄行天下</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=22" target="_blank">户外沙龙</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=1" target="_blank">结伴同游</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=14" target="_blank">行走印记</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=77" target="_blank">成都马帮</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=2" target="_blank">导游家园</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=55" target="_blank">高校户外</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=39" target="_blank">旅游维权</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=44" target="_blank">517官方</a></td>
	  </tr>
	  <tr>
	    <td class="bbsblankb">都市生活</td>
	  </tr>
	  <tr>
	    <td class="bbsblankc"><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=31" target="_blank">都市闲情</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=57" target="_blank">运动时空</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=48" target="_blank">影音世界</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=18" target="_blank">美食天地</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=32" target="_blank">无忌茶馆</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=20" target="_blank">生活资讯</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=78" target="_blank">旅游收藏</a></td>
	  </tr>
	  <tr>
	    <td class="bbsblankb">天府城市</td>
	  </tr>
	  <tr>
	    <td class="bbsblankc"><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=75" target="_blank">517宜宾</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=46" target="_blank">517德阳</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=51" target="_blank">517雅安</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=49" target="_blank">517阿坝</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=50" target="_blank">517达州</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=45" target="_blank">517广元</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=52" target="_blank">517广安</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=53" target="_blank">517资阳</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=54" target="_blank">517绵阳</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=58" target="_blank">517攀枝花</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=59" target="_blank">517凉山</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=37" target="_blank">517乐山</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=72" target="_blank">517内江</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=61" target="_blank">四川大地震</a></td>
	  </tr>
	  <tr>
	    <td class="bbsblankb">中华大地</td>
	  </tr>
	  <tr>
	    <td class="bbsblankc"><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=64" target="_blank">517北京</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=65" target="_blank">517江浙沪</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=66" target="_blank">517广东</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=69" target="_blank">517海南</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=68" target="_blank">517新疆</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=42" target="_blank">517云南</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=40" target="_blank">517重庆</a></td>
	  </tr>
	</table>

</div>


</div>
<script type=text/javascript>
$(function(){
   $("#head_0").addClass("x1");
});

</script>
<style type="text/css">
.absolute1{
		width: 730px;
	height: 60px;
	background:rgba(0,0,0,0.4);
}
</style>
<link rel="stylesheet" type="text/css" href="/n/Public/Css/Index/stylesheet_tms.css" />

<table width="100%" border="0" cellspacing="0" cellpadding="0" class="symain">
  <tr>
    <td colspan="2"><!-- 广告  -->
      
      <table width="1200" border="0" cellspacing="0" cellpadding="0" style=" margin-bottom:15px; ">
    <tr>
    <td colspan="2" class="syad"><a href="http://www.517sc.com/bbs/forum.php?mod=viewthread&tid=1810230" target="_blank" title="【官方活动】公布燕子沟，招募旅游探险师"><img src="/n/Public/Images/Index/lytxs.jpg"></a></td>
    </tr>
     <tr>
    <td colspan="2" height="120"><a href="http://www.visitsingapore.com.cn/" target="_blank" title="心想狮城 川航直飞"><img src="/n/Public/Images/Index/singapore.png"></a></td>
    </tr>
  <tr>
        
        
          <td width="50%" style="padding-top:10px;"><a href="http://www.517bx.com/index.php?m=product&a=details&productId=139" target="_blank" title="车游天下 高额自驾保险"   ><img src="/n/Public/Images/Index/qmbx.jpg"></a></td>
          <td width="50%" align="right" style="padding-top:10px;"><a href="http://www.517bx.com/index.php?m=product&a=details&productId=77
" title="出境保险" target="_blank"><img src="/n/Public/Images/Index/95272.jpg"></a><!--<a href="http://www.517sc.com/xiling" title="南国雪·乐西岭 - 第15届南国国际冰雪节 - 西岭雪山" target="_blank"><img src="/n/Public/Images/Index/xilingbx.jpg"></a>--></td>
        </tr>
      </table></td>
  </tr>
  <tr>
    <td height="360"><!-- 幻灯  -->
<div class="wsfade" id=faded >
<ul>
<li><a href='http://www.517sc.com/bbs/forum.php?mod=viewthread&tid=1809042' target="_blank"><img title="你好，阿里" src='/n/Public/Images/Index/0205.jpg' width="865" height="360"></a></li>
<li><a href="http://www.517sc.com/bbs/forum.php?mod=viewthread&tid=1391519" title="" target="_blank"><img  alt="" src="/n/Public/Images/Index/2017wx.png"  title="517保险，微信小程序上线啦！" width="865" height="360"></a></li>
<li><a href="http://www.517sc.com/bbs/forum.php?mod=viewthread&tid=1810318" title="" target="_blank"><img  alt="" src="/n/Public/Images/Index/0307.png"  title="黄龙潭----啄木郎村---沙溪古镇" width="865" height="360"></a></li>
<li><a href="http://www.517sc.com/bbs/forum.php?mod=viewthread&tid=1667675"  target="_blank"><img  alt="" src="/n/Public/Images/Index/12043.jpg" title="骄奢波斯湾"  width="865" height="360"></a></li>

               
                  
        </ul>
      </div></td>
    <td align="right"><!-- 旅游资讯  -->
      
      <table width="100%" border="0" cellspacing="0" cellpadding="0" class="synews">
        <tr>
          <td width="275" height="45" class="syh1" align="left">旅游资讯</td>
          <td width="43" class="syh2" align="right"><a href="/n/index.php?m=news&a=index&typeId=1" target="_blank">更多 <span class="more">>></span></a></td>
        </tr>
        <tr>
          <td colspan="2" height="5" ></td>
        </tr>
        <tr>
            <td class="syh3"><a href="/n/index.php?m=news&a=details&newsId=6289" target="_blank" title="藏寨梨花开 美人邀您来">藏寨梨花开 美人邀您来 </a></td>
            <td class="syh4">[03-16]</td>
          </tr><tr>
            <td class="syh3"><a href="/n/index.php?m=news&a=details&newsId=6288" target="_blank" title="芝加哥、拉斯维加斯深度游的新选择  城市自选探索通票省钱可达55%">芝加哥、拉斯维加斯深度游的新选择  ... </a></td>
            <td class="syh4">[03-16]</td>
          </tr><tr>
            <td class="syh3"><a href="/n/index.php?m=news&a=details&newsId=6287" target="_blank" title="你好，我是小金！ 阿坝州小金县将再携“四张名片”来蓉推介">你好，我是小金！ 阿坝州小金县将再携... </a></td>
            <td class="syh4">[03-16]</td>
          </tr><tr>
            <td class="syh3"><a href="/n/index.php?m=news&a=details&newsId=6286" target="_blank" title="成都地铁1号线三期将在糖酒会开幕前开通">成都地铁1号线三期将在糖酒会开幕前开... </a></td>
            <td class="syh4">[03-16]</td>
          </tr><tr>
            <td class="syh3"><a href="/n/index.php?m=news&a=details&newsId=6285" target="_blank" title="探趣白鹤滩 新津白鹤滩国家湿地公园社区活动成功举办">探趣白鹤滩 新津白鹤滩国家湿地公园社... </a></td>
            <td class="syh4">[03-16]</td>
          </tr><tr>
            <td class="syh3"><a href="/n/index.php?m=news&a=details&newsId=6284" target="_blank" title="全面体现“优质旅游”成都灯会迸发崭新活力">全面体现“优质旅游”成都灯会迸发崭新... </a></td>
            <td class="syh4">[03-16]</td>
          </tr><tr>
            <td class="syh3"><a href="/n/index.php?m=news&a=details&newsId=6283" target="_blank" title="紫颐·香薰山谷郁金香节拉开帷幕 “一米农田”项目正式面世">紫颐·香薰山谷郁金香节拉开帷幕 “一... </a></td>
            <td class="syh4">[03-15]</td>
          </tr><tr>
            <td class="syh3"><a href="/n/index.php?m=news&a=details&newsId=6282" target="_blank" title="体验云中漫步 西南第一高玻璃桥亮相达州八台山景区">体验云中漫步 西南第一高玻璃桥亮相达... </a></td>
            <td class="syh4">[03-15]</td>
          </tr><tr>
            <td class="syh3"><a href="/n/index.php?m=news&a=details&newsId=6281" target="_blank" title="成都地铁2号线桃花专列将开1个月">成都地铁2号线桃花专列将开1个月 </a></td>
            <td class="syh4">[03-14]</td>
          </tr>      </table></td>
  </tr>
  <tr>
    <td colspan="2"><!-- 线路 -->
      
      <table width="1200"  border="0" cellspacing="0" cellpadding="0" class="syxl">
        <tr>
          <td width="730" height="50" class="xyxla">我的活动</td>
          <td width="29"></td>
          <td width="439" height="50" class="xyxla">我要曝光</td>
        </tr>
        <tr>
        <td class="huodong1" style="background: url(/n/Public/Upload/Admin/Bbs/5aa0b45c35118.gif);	display: flex;
        	width: 730px;
	height: 440px;
  margin-top:20px;
		flex-direction: column;
	justify-content: flex-end;">
  <a href="http://www.517sc.com/bbs/forum.php?mod=viewthread&amp;tid=1810353&amp;extra=" target="_blank" title="走哇 看海去"><div style="height: 400px"></div></a>
        <div class="absolute1">
      <a href="http://www.517sc.com/bbs/forum.php?mod=viewthread&amp;tid=1810353&amp;extra=" target="_blank" title="走哇 看海去"><p style="font-size: 17px;font-family: '微软雅黑';color: #fff;padding: 11px 0 0 11px;">走哇 看海去</p>
      <p style="font-size: 12px;font-family: '微软雅黑';color: #fff;padding:5px 0 0 11px;">【官方活动】今天是女神节，我们来送浩海立方的票</p></a>
        </div>
     <!--    <a href="http://www.517sc.com/bbs/forum.php?mod=viewthread&amp;tid=1810353&amp;extra=" target="_blank" title="走哇 看海去"><img src="/n/Public/Upload/Admin/Bbs/5aa0b45c35118.gif" style="width: 730px;height: 440px;"></a> -->
        </td>
        <td width="29"></td>
        <td class="baoguang" height="352">
        <div class="yitiao" style="height: 140px;margin-top:20px;">
            <div style="display: flex;">
            <img src="/n/Public/Images/Index/yuan_07.png" width="39" style="width: 19px;height: 19px;padding:2px 0 2px 39px;">
        <a href="http://www.517sc.com/bbs/forum.php?mod=viewthread&amp;tid=1475383&amp;extra=page" target="_blank" title="雅安芦山龙门古洞坑骗游客"><p style="font-size: 18px;font-family: '微软雅黑';color: #000;padding: 0px 0 0px 19px;white-space:nowrap;overflow: hidden;width: 360px;">雅安芦山龙门古洞坑骗游客</p></a>
        </div>
        <a href="http://www.517sc.com/bbs/forum.php?mod=viewthread&amp;tid=1475383&amp;extra=page" target="_blank" title="雅安芦山龙门古洞坑骗游客"><p style="font-size: 12px;font-family: '微软雅黑';color: #9a9a9a;padding:22px 0 0 77px;white-space:nowrap;overflow: hidden;width: 360px;">雅安芦山县龙门古洞旅游花样多</p></a>
        <a href="http://www.517sc.com/bbs" target="_blank" title="旅游维权"><div style="width: 64px;height: 25px;border-radius: 25px;background: #ffa800;float: right;margin-top:18px;font-size: 12px;color: #fff;line-height: 25px;text-align: center;">我要曝光</div></a>
        <div style="width: 391px;height: 1px;background: #ffa800;margin-top:18px;float:right"></div>
      </div><div class="yitiao" style="height: 140px;margin-top:20px;">
            <div style="display: flex;">
            <img src="/n/Public/Images/Index/yuan_07.png" width="39" style="width: 19px;height: 19px;padding:2px 0 2px 39px;">
        <a href="http://bbs.517sc.com/forum.php?mod=viewthread&amp;tid=1810088&amp;extra=page%3D1" target="_blank" title="山西女子跟团澳洲游 被安排与2名陌生男拼房"><p style="font-size: 18px;font-family: '微软雅黑';color: #000;padding: 0px 0 0px 19px;white-space:nowrap;overflow: hidden;width: 360px;">山西女子跟团澳洲游 被安排与2名陌生男拼房</p></a>
        </div>
        <a href="http://bbs.517sc.com/forum.php?mod=viewthread&amp;tid=1810088&amp;extra=page%3D1" target="_blank" title="山西女子跟团澳洲游 被安排与2名陌生男拼房"><p style="font-size: 12px;font-family: '微软雅黑';color: #9a9a9a;padding:22px 0 0 77px;white-space:nowrap;overflow: hidden;width: 360px;">关于这件事你怎么看 说说你遇上的跟团游糟心事</p></a>
        <a href="http://www.517sc.com/bbs" target="_blank" title="旅游维权"><div style="width: 64px;height: 25px;border-radius: 25px;background: #ffa800;float: right;margin-top:18px;font-size: 12px;color: #fff;line-height: 25px;text-align: center;">我要曝光</div></a>
        <div style="width: 391px;height: 1px;background: #ffa800;margin-top:18px;float:right"></div>
      </div><div class="yitiao" style="height: 140px;margin-top:20px;">
            <div style="display: flex;">
            <img src="/n/Public/Images/Index/yuan_07.png" width="39" style="width: 19px;height: 19px;padding:2px 0 2px 39px;">
        <a href="http://www.517sc.com/bbs/forum.php?mod=viewthread&amp;tid=1778947&amp;extra=" target="_blank" title="曝光买车遇到的坑爹事 后续得到解决并回复"><p style="font-size: 18px;font-family: '微软雅黑';color: #000;padding: 0px 0 0px 19px;white-space:nowrap;overflow: hidden;width: 360px;">曝光买车遇到的坑爹事 后续得到解决并回复</p></a>
        </div>
        <a href="http://www.517sc.com/bbs/forum.php?mod=viewthread&amp;tid=1778947&amp;extra=" target="_blank" title="曝光买车遇到的坑爹事 后续得到解决并回复"><p style="font-size: 12px;font-family: '微软雅黑';color: #9a9a9a;padding:22px 0 0 77px;white-space:nowrap;overflow: hidden;width: 360px;">年底购车的网友很多 请大家一定要擦亮眼睛</p></a>
        <a href="http://www.517sc.com/bbs" target="_blank" title="旅游维权"><div style="width: 64px;height: 25px;border-radius: 25px;background: #ffa800;float: right;margin-top:18px;font-size: 12px;color: #fff;line-height: 25px;text-align: center;">我要曝光</div></a>
        <div style="width: 391px;height: 1px;background: #ffa800;margin-top:18px;float:right"></div>
      </div>        </td>
        </tr>
      </table></td>
  </tr>
  <tr>
    <td colspan="2" height="120"><a href="http://www.517sc.com/bbs/forum.php?mod=viewthread&tid=1803792" target="_blank" title="新春七藏沟 寻雪"><img src="/n/Public/Images/Index/qzg.jpg"></a></td>
  </tr>
  <tr>
    <td colspan="2"><!-- 论坛 -->
      
      <table width="1200"  border="0" cellspacing="0" cellpadding="0" class="sybbss">
        <tr>
          <td width="320" height="50" class="xybbsa">论坛互动</td>
          <td width="771" class="xybbsb"><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=14" target="_blank">行走印记</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=38" target="_blank">异国风情</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=62" target="_blank">自驾之旅</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=34" target="_blank">骑士部落</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=29" target="_blank">摄行天下</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=1" target="_blank">结伴同游</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=22" target="_blank">户外沙龙</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=2" target="_blank">导游家园</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=2" target="_blank">美食天地</a><a href="http://www.517sc.com/bbs/forum.php?mod=forumdisplay&fid=73" target="_blank">携子同行</a></td>
          <td width="109" align="right" class="xybbsc syh2"><a href="http://www.517sc.com/bbs/forum.php" target="_blank">全部版块 <span class="more">>></span></a></td>
        </tr>
        <tr>
          <td colspan="3" valign="top"><table width="310" border="0" cellspacing="0" cellpadding="0" class="xybbs_jx">
              <tr>
                <td><a href="http://www.517sc.com/bbs/forum.php?mod=viewthread&amp;tid=1697007&amp;extra=page" target="_blank" title="大山包拍黑颈鹤"> <img src="/n/Public/Upload/Admin/Bbs/5a38be1f33e77.jpg" width='310' height='170'> </a></td>
              </tr>
              <tr>
                <td class="xybbs_nr"><ul>
                    <li>◇ <a href="http://www.517sc.com/bbs/forum.php?mod=viewthread&amp;tid=1667567&amp;extra=page" target="_blank" title="蒙顶山赏银杏">蒙顶山赏银杏</a></li><li>◇ <a href="http://www.517sc.com/bbs/forum.php?mod=viewthread&amp;tid=1774788&amp;extra=page" target="_blank" title="2018乐山犍为沐川箭板古镇二日游">2018乐山犍为沐川箭板古镇二日游</a></li><li>◇ <a href="http://www.517sc.com/bbs/forum.php?mod=viewthread&amp;tid=1697010&amp;extra=page" target="_blank" title="上帝说美要有层次感，于是便有了元阳梯田">上帝说美要有层次感，于是便有了元阳梯田</a></li><li>◇ <a href="http://www.517sc.com/bbs/forum.php?mod=viewthread&amp;tid=1475354&amp;extra=page" target="_blank" title="来到了葡萄牙语王国，因为他我差点坠入了爱河">来到了葡萄牙语王国，因为他我差点坠入了爱河</a></li><li>◇ <a href="http://www.517sc.com/bbs/forum.php?mod=viewthread&amp;tid=755705" target="_blank" title="低碳徒步——走在秋色斑澜的鸡冠山森林峡谷中">低碳徒步——走在秋色斑澜的鸡冠山森林峡谷中</a></li><li>◇ <a href="http://bbs.517sc.com/forum.php?mod=viewthread&amp;tid=776685&amp;extra=page%3D1" target="_blank" title="金川、丹巴寻芳，四姑娘巴朗山踏雪">金川、丹巴寻芳，四姑娘巴朗山踏雪</a></li><li>◇ <a href="http://www.517sc.com/bbs/forum.php?mod=viewthread&amp;tid=759905&amp;extra=page%" target="_blank" title="天伦之乐，不一样的邛海环海骑游">天伦之乐，不一样的邛海环海骑游</a></li><li>◇ <a href="http://www.517sc.com/bbs/forum.php?mod=viewthread&amp;tid=1705464" target="_blank" title="难道是个转折--多瀑沟穿越新路海（未遂）！">难道是个转折--多瀑沟穿越新路海（未遂）！</a></li>                  </ul></td>
              </tr>
            </table>
            <div class="xybbs_ad">
                                <table width="100%" border="0" cellspacing="0" cellpadding="0" class="xybbs_tb">
                    <tr>
                      <td width="235" rowspan="2" align="center"><a href="http://bbs.517sc.com/forum.php?mod=viewthread&amp;tid=779102&amp;extra=page%3D1" target="_blank" title="大洋洲飞行之旅"><img src="/n/Public/Upload/Admin/Bbs/5796cc708fbe1.jpg" width='220' height='100'></a></td>
                      <td width="205" height="38" class="xybbs_tba"><a href="http://bbs.517sc.com/forum.php?mod=viewthread&amp;tid=779102&amp;extra=page%3D1" target="_blank" title="大洋洲飞行之旅">【大洋洲飞行之旅】</a></td>
                    </tr>
                    <tr>
                      <td valign="top" class="xybbs_tbb">墨尔本城市环境干净美丽，绿化面积广阔，处处是花园的感觉</td>
                    </tr>
                  </table><table width="100%" border="0" cellspacing="0" cellpadding="0" class="xybbs_tb">
                    <tr>
                      <td width="205" height="38" class="xybbs_tba"><a href="http://bbs.517sc.com/forum.php?mod=viewthread&amp;tid=778998&amp;extra=page%3D1&" target="_blank" title="天涯海角之旅（海南）">【天涯海角之旅（海南）】</a></td>
                      <td width="205" rowspan="2" class="xybbs_tba"><a href="http://bbs.517sc.com/forum.php?mod=viewthread&amp;tid=778998&amp;extra=page%3D1&" target="_blank" title="天涯海角之旅（海南）"><img src="/n/Public/Upload/Admin/Bbs/5796cce778e61.jpg" width='220' height='100'></a></td>
                    </tr>
                    <tr>
                      <td valign="top" class="xybbs_tbb">实现了天涯海角海南岛之旅，欣赏了海岛沿途特有的海岸美丽风景</td>
                    </tr>
                  </table>
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="xybbs_tb">
                    <tr>
                      <td width="235" rowspan="2" align="center"><a href="http://bbs.517sc.com/forum.php?mod=viewthread&amp;tid=779015&amp;extra=page%3D1&" target="_blank" title="走进米亚罗双沟"><img src="/n/Public/Upload/Admin/Bbs/5796cddabeb69.jpg" width='220' height='100'></a></td>
                      <td width="205" height="38" class="xybbs_tba"><a href="http://bbs.517sc.com/forum.php?mod=viewthread&amp;tid=779015&amp;extra=page%3D1&" target="_blank" title="走进米亚罗双沟">【走进米亚罗双沟】</a></td>
                    </tr>
                    <tr>
                      <td valign="top" class="xybbs_tbb">无奈成都周围天气的气温过高34度.真是骄阳似火.临行前只好改道</td>
                    </tr>
                  </table>            </div>
            <table width="100%" border="0" cellspacing="0" cellpadding="0" class="xybbs_dr">
              <tr>
                <td class="xybbs_dra" height="45">517论坛达人</td>
              </tr>
              <tr>
                <td><script type="text/javascript" src="http://www.517sc.com/bbs/api.php?mod=js&bid=6"></script></td>
              </tr>
            </table></td>
        </tr>
      </table></td>
  </tr>
  <tr>
<td colspan="2" height="120"><a href="http://www.517sc.com/bbs/forum.php?mod=viewthread&tid=761742&extra=page%3D1" target="_blank"><img src="/n/Public/Images/Index/10041.jpg"></a></td>

  </tr>
  <tr>
    <td colspan="2"><!-- 景区酒店 -->
      
      <table width="1200"  border="0" cellspacing="0" cellpadding="0" class="syview">
        <tr>
          <td width="219" height="50" class="syviewa">景区 · 酒店</td>
          <td width="810" class="syviewb">&nbsp;</td>
          <td width="171" align="right" class="syviewc syh2">更多 &nbsp;<a href="/n/index.php?m=hotel&a=index" target="_blank">酒店+</a> &nbsp;<a href="/n/index.php?m=scenic&a=index" target="_blank">景点+</a></td>
        </tr>
        <tr>
          <td colspan="3" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0" class="syview_hot">
              <tr>
                <td colspan="2" class="syview_h1">当季热门景点</td>
              </tr>
              <tr>
                <td colspan="2" height="107"><a href="/n/index.php?m=scenic&a=index" target="_blank"><img src="/n/Public/Images/Index/jx.jpg"></a></td>
              </tr>
              <tr>
                <td width="50%" class="svw1"><a href="http://www.517sc.com/zhuanti/dujiangyan/" target="_blank">都江堰</a></td>
                <td class="svw2"><a href="http://www.517sc.com/zhuanti/mounigou/" target="_blank">牟尼沟</a></td>
              </tr>
              <tr>
                <td class="svw3"><a href="http://www.517sc.com/gl/" target="_blank">古蔺旅游</a></td>
                <td class="svw4"><a href="http://www.517sc.com/xiling/" target="_blank">西岭雪山</a></td>
              </tr>
              <tr>
                <td class="svw5"><a href="http://www.517sc.com/zhuanti/ws/" target="_blank">武胜旅游</a></td>
                <td class="svw6"><a href="http://www.517sc.com/zhuanti/cs/" target="_blank">赤水旅游</a></td>
              </tr>
              <tr>
                <td class="svw7"><a href="http://www.517sc.com/zhuanti/wl/" target="_blank">重庆武隆</a></td>
                <td class="svw8"><a href="http://www.517sc.com/zhuanti/kanghui/7lp.html" target="_blank">七里坪</a></td>
              </tr>
            </table>
            <div class="syview_jd"> <a href="http://www.517sc.com/xiling/" target="_blank"><img src="/n/Public/Images/Index/xlxl.jpg"></a><a href="http://www.517sc.com/zhuanti/wws/" target="_blank"><img src="/n/Public/Images/Index/wwss.jpg" border="0"></a><a href="http://www.517sc.com/zhuanti/hl2015/" target="_blank"><img src="/n/Public/Images/Index/syjdad6.jpg"></a> </div>
            <div class="syview_htl">
              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td colspan="2"><a href="/n/index.php?m=hotel&a=details&hotelId=32" target="_blank"><img src="/n/Public/Images/Index/syjd3.jpg"></a></td>
                </tr>
                <tr>
                  <td width="55%" height="38"><a href="/n/index.php?m=hotel&a=details&hotelId=32" target="_blank">泸州古蔺兰尊大酒店</a></td>
                  <td width="45%" align="right"><span class="syxlada">¥</span><span class="syxladb">228</span><span class="syxladc">起</span></td>
                </tr>
              </table>
              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td colspan="2"><a href="/n/index.php?m=hotel&a=details&hotelId=33" target="_blank"><img src="/n/Public/Images/Index/syjd4.jpg"></a></td>
                </tr>
                <tr>
                  <td width="55%" height="38"><a href="/n/index.php?m=hotel&a=details&hotelId=33" target="_blank" >理县雪域酒店</a></td>
                  <td width="45%" align="right"><span class="syxlada">¥</span><span class="syxladb">380</span><span class="syxladc">起</span></td>
                </tr>
              </table>
            </div></td>
        </tr>
      </table></td>
  </tr>
  <tr>
    <td colspan="2" height="110"><a href="http://517bx.com/" target="_blank"><img src="/n/Public/Images/Index/am3.jpg"></a></td>
  </tr>
  <tr>
    <td colspan="2"><table width="100%" border="0" cellspacing="0" cellpadding="0" class="sylink">
        <tr>
          <td class="sylink_a"><a href="http://www.517dengbao.com/html/papers/chunchengwanbao.html" target="_blank">春城晚报电子版</a>|<a href="http://www.517dengbao.com/html/papers/yangziwanbao.html" target="_blank">江苏扬子晚报电子版</a>|<a href="http://www.517dengbao.com/html/papers/xinxishibao.html" target="_blank">广东信息时报电子版</a>|<a href="http://www.esky86.com/" target="_blank">倚天科技</a>|<a href="http://www.esky86.com" target="_blank">保险系统开发</a>|<a href="http://www.esky86.com" target="_blank">保险核心系统</a>|<a href="http://www.517dengbao.com/" target="_blank">登报通</a>|<a href="http://www.517dengbao.com/html/zhejiang/hangzhou/" target="_blank">杭州登报</a>|<a href="http://www.517dengbao.com/html/guangdong/shenzhen/" target="_blank">深圳登报</a>|<a href="http://www.517dengbao.com/html/jiangsu/nanjing/" target="_blank">南京登报</a>|<a href="http://www.517dengbao.com/html/fujian/xiamen/" target="_blank">厦门登报</a>|<a href="http://www.517dengbao.com/html/guangdong/guangzhou/" target="_blank">广州登报</a>|<a href="http://www.517dengbao.com/html/beijing/" target="_blank">北京登报</a>|<a href="http://www.517dengbao.com/html/sichuan/chengdu/" target="_blank">成都登报</a>|<a href="http://www.517dengbao.com/html/shanghai/" target="_blank">上海登报</a>|<a href="http://mt.517sc.com/" target="_blank">成都会议网</a>|<a href="http://www.517sc.com/zhuanti/lyx/" target="_blank">旅意险平台</a>|<a href="http://www.5iucn.com/" target="_blank">吾爱旅游网</a>|<a href="http://517bx.com/" target="_blank">旅游保险</a>|<a href="http://517bx.com/" target="_blank">户外保险</a>|<a href="http://cd.fang.com/" target="_blank">成都房产网</a>|<a href="http://www.weather.com.cn/" target="_blank">中国天气</a>|</td>
        </tr>
        <tr>
          <td class="sylink_b" height="70"><a href="http://www.scbirds.org.cn/" title="观鸟会" target="_blank"><img src="/n/Public/Upload/Admin/Friend/545870d349602.jpg" style="max-width:90px;max-height:30px;"></a><a href="http://www.517sichuan.com/index_517.asp" title="四川旅游网论坛" target="_blank"><img src="/n/Public/Upload/Admin/Friend/54587082a7faf.gif" style="max-width:90px;max-height:30px;"></a><a href="http://www.517sc.com/" title="四川旅游网" target="_blank"><img src="/n/Public/Upload/Admin/Friend/545870a282390.gif" style="max-width:90px;max-height:30px;"></a><a href="http://517bx.com/" title="旅游保险网" target="_blank"><img src="/n/Public/Upload/Admin/Friend/545870f1c260b.jpg" style="max-width:90px;max-height:30px;"></a></td>
        </tr>
      </table></td>
  </tr>
</table>
<!--<div id="sda" style="position:fixed; width:100%; height:100%;left:0px;top:0px; background:#B9B7B7;  z-index: 998; filter:alpha(opacity=70); -moz-opacity:0.7;opacity:0.7;"><a href="javascript:;" style="float:right;padding:10px;color:red;font-size:50px;" onclick="hies()">X</a></div><div id="sds" style="position:fixed; width:865px; height:360px;left:50%;top:50%;margin-top:-180px;margin-left:-432px;   z-index: 999; "><a href="http://www.517sc.com/bbs" target="_blank"><img src="http://www.517sc.com/n/Public/Images/Index/weihs.jpg" /></a></div> 
<script>	function hies(){		$('#sda').hide();		$('#sds').hide();	}</script>-->
<!-- footer  --> 
<div class="footbar">
<table width="1200" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="143" height="50" class="foottitle">产品</td>
    <td width="135" class="foottitle">关于</td><td width="135" class="foottitle">合作</td><td width="135" class="foottitle">帮助</td><td width="135" class="foottitle">互动</td>    <td width="38" class="foottitle">&nbsp;</td>
    <td width="479" class="foottitle" align="right"></td>
  </tr>
  <tr>
    <td valign="top"><a href="http://www.517bx.com/" target="_blank"><img src="/n/Public/Images/Index/bx.jpg" /></a>
    </td>
	<td valign="top">
			<ul>
				<li>
										<a href="http://www.517sc.com/about/contact.html" target="_blank">联系我们</a>				</li><li>
					<a href="/n/index.php?m=cms&a=index&cmsId=12" target="_blank">友情链接</a>
									</li><li>
										<a href="http://www.517sc.com/about/about.html" target="_blank">关于我们</a>				</li>			</ul>
		</td><td valign="top">
			<ul>
				<li>
										<a href="http://www.517sc.com/about/cooperation.html" target="_blank">合作单位</a>				</li><li>
					<a href="/n/index.php?m=cms&a=index&cmsId=15" target="_blank">酒店合作</a>
									</li><li>
					<a href="/n/index.php?m=cms&a=index&cmsId=16" target="_blank">景区合作</a>
									</li><li>
					<a href="/n/index.php?m=cms&a=index&cmsId=17" target="_blank">旅行社合作</a>
									</li>			</ul>
		</td><td valign="top">
			<ul>
				<li>
					<a href="/n/index.php?m=cms&a=index&cmsId=18" target="_blank">支付帮助</a>
									</li><li>
					<a href="/n/index.php?m=cms&a=index&cmsId=19" target="_blank">常见问题</a>
									</li>			</ul>
		</td><td valign="top">
			<ul>
				<li>
										<a href="http://www.517sc.com/bbs" target="_blank">517论坛</a>				</li><li>
										<a href="http://www.517sc.com/bbs/home.php" target="_blank">517家园</a>				</li><li>
										<a href="http://www.517sc.com/zhuanti/lapp/" target="_blank">APP下载</a>				</li>			</ul>
		</td>    
	
	
    <td>&nbsp;</td>
    <td align="right" valign="top"><div style=" width:418px;"><a href="http://weibo.com/u/1952853052" target="_blank"><img src="/n/Public/Images/Index/sina.jpg" /></a><a href="http://www.517sc.com/zhuanti/lapp/" target="_blank"><img src="/n/Public/Images/Index/app.jpg" /></a><br />
</div></td>
  </tr>
</table>

</div>
<div class="foot"><span style=" float:left">Copyright © 2000-2018年· 成都倚天科技有限责任公司</span>  <span style=" float:right">经营许可证：川B2-20080114  蜀ICP备09043293号 · 四川旅游网·版权所有 <script src="http://s80.cnzz.com/stat.php?id=1560066&web_id=1560066&show=pic1" language="JavaScript" charset="gb2312"></script></span></div>
<div id='print_big' style='background-color:#AAA;z-index:999;width:100%;height:100%;position:absolute;left:0px;top: 0px;filter:alpha(opacity=50);opacity:0.5;display:none;'></div>
<div id='print_small' style='position:fixed;left:50%;top: 45%; width:357px;height:180px;margin-left:-178px!important; margin-top:-90px!important;z-index:1000;background:#FFF;display:none;'>
	<div style='width:100%;color:#5F5F5F;height:40px;background:#f6f6f6;line-height:40px;font-family:微软雅黑;'>
		<span style='letter-spacing:1px;margin-left:20px;'>四川旅游网温馨提示</span>
		<span style='float:right;margin-right:20px;cursor: pointer;' onclick='closes()'>X</span>
	</div>
	<div style='font-family:微软雅黑;color:#5F5F5F;text-align:center;width:100%;height:85px;background:#ffffff;font-family:微软雅黑;'>
		<table align='center' width='100%' height='85'>
			<tr><td style='line-height:22px;text-align:center' id='print_text'></td></tr>
		</table>
			
	</div>
	<div style='text-align:center;width:100%;height:43px;background:#ffffff;line-height:40px;font-family:微软雅黑;'>
		<a href='javascript:;' onclick='closes()' style='color:#ffffff;background:#32A5E7;text-decoration:none;font-size:14px;padding:3px 20px;'>确定</a>
	</div>
</div>
<div id='prints_big' style='background-color:#AAA;z-index:999;width:100%;height:100%;position:absolute;left:0px;top: 0px;filter:alpha(opacity=50);opacity:0.5;display:none;'></div>
<div id='prints_small' style='position:fixed;left:50%;top: 45%; width:357px;height:180px;margin-left:-178px!important; margin-top:-90px!important;z-index:1000;background:#FFF;display:none;'>
	<div style='width:100%;color:#5F5F5F;height:40px;background:#f6f6f6;line-height:40px;font-family:微软雅黑;'>
		<span style='letter-spacing:1px;margin-left:20px;'>四川旅游网温馨提示</span>
		<span style='float:right;margin-right:20px;cursor: pointer;' onclick='closes()'>X</span>
	</div>
	<div style='font-family:微软雅黑;color:#5F5F5F;text-align:center;width:100%;height:85px;background:#ffffff;font-family:微软雅黑;'>
		<table align='center' width='100%' height='85'>
			<tr><td style='line-height:22px;text-align:center' id='prints_text'></td></tr>
		</table>
			
	</div>
	<div style='text-align:center;width:100%;height:43px;background:#ffffff;line-height:40px;font-family:微软雅黑;'>
		<a href='javascript:;' onclick='enter()' style='color:#ffffff;background:#32A5E7;text-decoration:none;font-size:14px;padding:3px 20px;'>确定</a>
		<a href='javascript:;' onclick='quxiao()' style='margin-left:20px;color:#ffffff;background:#32A5E7;text-decoration:none;font-size:14px;padding:3px 20px;'>取消</a>
	</div>
</div> 

<script type="text/javascript" src="/n/Public/Js/Index/backtop.js"></script>
<img src="/n/Public/Images/Index/pic300.jpg" width="0" height="0" />
</body>

</html>