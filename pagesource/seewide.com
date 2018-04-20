<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="200" />
<meta property="og:url" content="http://www.seewide.com/" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="SeeWide" />

<meta property="og:title" content="" />
<meta property="og:description" content="SeeWide致力打造 全港 玩樂 攻略 指南 ，聚集全港探險家，一同 搜羅 及 分享 精彩的 玩樂 、 消閒 、 飲食 、 生活 等情報，務求讓大家能看多一點、闊一點！這也正是SeeWide名字的由來！" />
<meta property="og:image" content="http://www.seewide.com/image/4Failbook.jpg" />

<meta name="keywords" content="seewide, 玩樂, 遊玩, 飲食, 消閒, 好去處, 好去處, 網誌, play, entertainment, food, restaurant, blog, article" />
<meta name="description" content="SeeWide致力打造全港玩樂攻略指南，聚集全港探險家，一同搜羅及分享精彩的玩 樂、消閒、飲食、生活等情報，務求讓大家能看多一點、闊一點！ 這也正是 SeeWide名字的由來！" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="x-ua-compatible" content="IE=9;IE=10;IE=11" />
<title>SeeWide 香港特搜</title>
<link rel="stylesheet" href="https://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
<script language="/javascript" src="/template/default/js/jquery-1.js" type="text/javascript"></script>
<script type="text/javascript" src="template/default/js/jquery-ui.js" charset="utf-8"></script>
<script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript" src="http://w.sharethis.com/loader.js"></script>
<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "632ea38d-46c0-466f-a98d-09a8b0010d25"});</script>
<style type="text/css">
@import url(template/default/css/style3.css);
@import url(template/default/css/default.css);

.ui-corner-all{
z-index:2147483647;
}
#shareBar
{
display:none;
position:absolute;
top:5px;
right:0px;
width:285px;
background-color:#185588;
}
.fb_iframe_widget
{
margin:0px;
}
</style>
<script type="text/javascript">
var naviga_offsetTop=0;
function naviga_stay_top()
{//使导航条，悬停在顶部
var scrollTop = jQuery(document).scrollTop();//获取滚动距离
if( scrollTop > naviga_offsetTop )
{//向下滚动的距离大于原来导航栏离顶部的距离，直接将导航栏固定到可视区顶部
jQuery("#search").css({"position":"fixed"});
jQuery("#logodiv").show();
jQuery("#shareBar").show();
jQuery(".sea_l").css({"margin-left":"160px"});
}
else
{//向下滚动的距离小于原来导航栏离顶部的距离，则重新计算导航栏的位置
jQuery("#search").css({"position":"static"});
jQuery("#logodiv").hide();
jQuery("#shareBar").hide();
jQuery(".sea_l").css({"margin-left":""});
}
}
function onload_function()
{//记录初始状态导航栏的高度
naviga_offsetTop = document.getElementById("search").offsetTop;
//绑定滚动和鼠标事件
jQuery(window).bind("scroll", naviga_stay_top);
jQuery(window).bind("mousewheel",naviga_stay_top);
jQuery(document).bind("scroll", naviga_stay_top);
jQuery(document).bind("mousewheel",naviga_stay_top);
}
jQuery(function(){
onload_function();//记录导航条原来在页面上的位置
})
</script>
</head>
<body class="index_css">
<div id="append_parent"></div>
<div id="ajaxwaitid"></div>
<div class="block_main clearfix">
<div class="bybg">
<div class="ttmbybg">
<div class="bybg_left">
<div class="midlogo">
<a href="./" style="float:left;padding-left:2px"><div class="logo"></div></a>
</div>
</div>
<div class="bybg_right">
<div class="topNav">
<a class="ftopmenu" href="do-007b38e88e521922b170eccab6f31106.html">成為探險家</a>
<a class="ftopmenu" href="do-d4481e0536a435126709d528fffc91e5.html">探險家登入</a>
</div>
<div style="clear:both"></div>
<div class="midNav">
<div class="f_r midad">
<div id="ad_header1">
<script language='JavaScript' type='text/javascript'>randomstr = new String (Math.random());randomstr = randomstr.substring(1,8);document.write ("<" + "script language='JavaScript' type='text/javascript' src='" + "http://servedby.adsfactor.net/adj.php?ts=" + randomstr + "&sid=658896315929" + "'><" + "/script>");</script><noscript><a href='http://servedby.adsfactor.net/adc.php?sid=658896315929' ><img src='http://servedby.adsfactor.net/adv.php?sid=658896315929' border='0'></a></noscript></div>
</div>
</div>
<div class="clear"></div>
<div class="mainNav">
<ul>
<li><a href="space.php?do=place">香港好去處</a></li>
<li><a href="space.php?do=place&favorable[0]=1&favorable[1]=0">商店優惠</a></li>
<li><a href="space.php?do=article">探險家攻略</a></li>
<li><a href="space-top.html">探險家排行榜</a></li>
<li><a href="space-help.html">新手指南</a></li>
<li><a href="do-contact.html">聯絡我們</a></li>
</ul>
</div>
<div class="clear"></div>
</div>
</div>
</div>
<div class="search" id="search">
<div class="ttmsearch">
<div class="sea_r">
<div id="shareBar">
<span class='st_fblike_large' displayText='Like'></span>
<span class='st_facebook_large' displayText='Facebook'></span>
<span class='st_twitter_large' displayText=' G +'></span>
<span class='st_sina_large' displayText=' G +'></span>
<span class='st_googleplus_large' displayText=' G +'></span>
</div>
<a href="cp-check.html"><img id="newPlace" src="/template/default/images/06.png" border='0' /></a>
<a href="cp-article.html"><img id="newArticle" src="/template/default/images/07.png" border='0' /></a>
</div>
<div id="logodiv" style="width:206px; height:95px; position:absolute; left:0px; display:none;"><img src="/template/default/images/ttmlogo.png" border='0' /></div>
<div class="sea_l">
<form action="space.php" id="form1">
<input type="hidden" id="show_select" name="do" value="place" />
<span style="float: left;padding-right: 10px;color: #ffffff;padding-top: 3px;font-size: 16px;font-weight: bolder;">我想搵</span>
<div id="ui-select-serach" class="ui-select site-search-select">
<a class="ui-select-btn" href="javascript:void(0)">點擊</a>
<a class="show">
好去處
</a>
<div class="ui-select-bd" style="display:none;top:-6px">
<ul>
<li class="item">
<a id="article" name="攻略" addclick=true>攻略</a>
</li>
<li class="item ">
<a id="place" name="好去處" addclick=true>好去處</a>
</li>
</ul>
</div>
</div>
<div style="border: 1px solid #cccccc;height: 26px;line-height: 26px;width: 190px;_width: 176px;float: left;background-color: #ffffff; border-left:none;">
<span style="float:left;margin-left:3px; height: 16px;width: 19px;margin-top:3px;"><img src="/template/default/images/03.png" border='0' /></span>
<input id="keyword" name="keyword" type="text" onkeyup="enter()" value="" readonly onfocus="this.removeAttribute('readonly');" autocomplete="off" placeholder="  好去處, 景點, 關鍵字..." style="border:none; outline:medium; float:left; width:140px; height:22px; line-height:22px;" />
</div>
<div style="border: 1px solid #cccccc;height: 26px;line-height: 26px;width: 190px;_width: 176px;float: left;background-color: #ffffff; border-left:none;">
<span style="float:left;margin-left:3px; height: 16px;width: 19px;margin-top:3px;"><img src="/template/default/images/02.png" border='0' /></span>
<input type="text" value="" style="border:none;outline:medium; float:left; width: 140px; height:22px;line-height:22px;" placeholder=" 地址,地區..." name="address" id="address" />
</div>
<input type="submit" name="dosubmit" value="" class="btn_bg3" />
</form>
<script>
var citystrs2="香港,上環,中環,灣仔,銅鑼灣,半山,跑馬地,鰂魚涌,香港仔,天后,西環,柴灣,西灣河,山頂,淺水灣,筲箕灣,北角,赤柱,太古,石澳,金鐘,薄扶林,大潭,杏花村,大坑,鴨脷洲,炮台山,九龍,尖沙咀,旺角,太子,九龍城,佐敦,油麻地,美孚,長沙灣,紅磡,觀塘,九龍灣,荔枝角,九龍塘,深水埗,何文田,大角咀,新蒲崗,油塘,彩虹,樂富,藍田,土瓜灣,牛頭角,石硤尾,黃大仙,慈雲山,鑽石山,鯉魚門,啟德,新界,元朗,屯門,天水圍,葵芳,荃灣,西貢,將軍澳,大埔,沙田,上水,粉嶺,大圍,火炭,大學,馬鞍山,太和,青衣,馬灣,深井,葵涌,流浮山,落馬洲,羅湖,離島,大嶼山,長洲,坪洲,南丫島,東涌,愉景灣,大澳,赤鱲角,吉澳,東平洲,大鵬灣,蒲台島,其他,網購店,其他".toString().split(",");
var citystrs1="香港,上環,中環,灣仔,銅鑼灣,半山,跑馬地,鰂魚涌,香港仔,天后,西環,柴灣,西灣河,山頂,淺水灣,筲箕灣,北角,赤柱,太古,石澳,金鐘,薄扶林,大潭,其他,九龍,尖沙咀,旺角,太子,九龍城,佐敦,油麻地,美孚,長沙灣,紅磡,觀塘,九龍灣,荔枝角,九龍塘,深水埗,何文田,大角咀,新蒲崗,油塘,彩虹,樂富,藍田,土瓜灣,牛頭角,石硤尾,黃大仙,慈雲山,鑽石山,鯉魚門,其他,新界,元朗,屯門,天水圍,葵芳,荃灣,西貢,將軍澳,大埔,沙田,上水,粉嶺,大圍,火炭,大學,馬鞍山,太和,青衣,馬灣,深井,葵涌,流浮山,落馬洲,羅湖,其他,離島,大嶼山,長洲,坪洲,南Ｙ島,東涌,愉景灣,大澳,赤鱲角,吉澳,其他,台灣,台北,台中,高雄,墾丁,宜蘭,其他,韓國,首爾,濟州,釜山,江原道,其他,日本,東京,沖繩,大阪,北海道,名古屋,札幌,九州,京都,神戶,小樽,其他,泰國,曼谷,布吉島,芭堤雅,沙美島,清邁,蘇梅島,華欣,其他,馬來西亞,沙巴,吉隆坡,檳城,浮羅交怡,馬六甲,山打根,其他,其他,中國,澳門,新加坡,馬爾代夫,越南,歐洲,美國,其他".toString().split(",");
function autocompleteAddress(citystrs)
{
if(citystrs){
jQuery("#address").autocomplete({
source: citystrs,
select: function(event,ui) {
document.getElementById("address").value = ui.item.value;
jQuery("#form1").submit();
}
});
}
}
function enter()
{
var cval=jQuery(".show").text().trim();
if(cval!='好去處'){return;}
var placeName=jQuery("#keyword").val();
if(placeName.trim()!="")
{
if(event.keyCode==13){
jQuery( ".ui-corner-all" ).hide();
jQuery("#form1").submit();
}
else
{
jQuery.ajax("ajax_info.php",{
type:"POST",
dataType:"json",
data:{what:placeName,do:"blursearch"},
success:function(data)
{
console.log(data);
var placearr=data;
if (placearr!=null){
jQuery("#keyword").autocomplete({
source:placearr,
select:function(event,ui){
document.getElementById("keyword").value=ui.item.value;
jQuery("#form1").submit();
}
});
}
else{
jQuery(".ui-corner-all" ).hide();
}
},
error:function(XMLHttpRequest,textStatus,errorThrown)
{/*
alert(XMLHttpRequest.status);
alert(XMLHttpRequest.readyState);
alert(textStatus);
alert(errorThrown);//*/
}
});
}
}
}
jQuery(document).ready(function(){
jQuery(".selector").autocomplete({autoFocus: true });
autocompleteAddress(citystrs2);
var cval = jQuery(".show").text();
cval = cval.replace(/(^\s*)|(\s*$)/g, "");
jQuery("#categorys").empty();
jQuery("#sareas").empty();
if(cval == '好去處')
{
$('#categorys').append("<option value='0'>探險分類</option>");
/**/
$('#categorys').append("<option value='241'>按摩</option>");
/**/
$('#categorys').append("<option value='205'>美甲</option>");
/**/
$('#categorys').append("<option value='301'>Salon</option>");
/**/
$('#categorys').append("<option value='203'>美容</option>");
/**/
$('#categorys').append("<option value='143'>娛樂</option>");
/**/
$('#categorys').append("<option value='160'>BBQ燒烤</option>");
/**/
$('#categorys').append("<option value='247'>飲食</option>");
/**/
$('#categorys').append("<option value='198'>興趣</option>");
/**/
$('#categorys').append("<option value='429'>電髮</option>");
/**/
$('#categorys').append("<option value='10'>景點</option>");
/**/
$('#categorys').append("<option value='177'>運動</option>");
/**/
$('#categorys').append("<option value='288'>購物</option>");
/**/
$('#categorys').append("<option value='243'>文化</option>");
/**/
$('#categorys').append("<option value='421'>包場</option>");
/**/
$('#categorys').append("<option value='423'>特色</option>");
/**/
$('#categorys').append("<option value='432'>推廣</option>");
/*地区*/
$('#sareas').append("<option value='0'>選擇地區</option>");
/**/
$('#sareas').append("<option value='1'>香港</option>");
/**/
$('#sareas').append("<option value='5'>&nbsp;&nbsp;&nbsp;&nbsp;上環</option>");
/**/
$('#sareas').append("<option value='6'>&nbsp;&nbsp;&nbsp;&nbsp;中環</option>");
/**/
$('#sareas').append("<option value='7'>&nbsp;&nbsp;&nbsp;&nbsp;灣仔</option>");
/**/
$('#sareas').append("<option value='8'>&nbsp;&nbsp;&nbsp;&nbsp;銅鑼灣</option>");
/**/
$('#sareas').append("<option value='9'>&nbsp;&nbsp;&nbsp;&nbsp;半山</option>");
/**/
$('#sareas').append("<option value='10'>&nbsp;&nbsp;&nbsp;&nbsp;跑馬地</option>");
/**/
$('#sareas').append("<option value='11'>&nbsp;&nbsp;&nbsp;&nbsp;鰂魚涌</option>");
/**/
$('#sareas').append("<option value='12'>&nbsp;&nbsp;&nbsp;&nbsp;香港仔</option>");
/**/
$('#sareas').append("<option value='13'>&nbsp;&nbsp;&nbsp;&nbsp;天后</option>");
/**/
$('#sareas').append("<option value='14'>&nbsp;&nbsp;&nbsp;&nbsp;西環</option>");
/**/
$('#sareas').append("<option value='15'>&nbsp;&nbsp;&nbsp;&nbsp;柴灣</option>");
/**/
$('#sareas').append("<option value='16'>&nbsp;&nbsp;&nbsp;&nbsp;西灣河</option>");
/**/
$('#sareas').append("<option value='17'>&nbsp;&nbsp;&nbsp;&nbsp;山頂</option>");
/**/
$('#sareas').append("<option value='18'>&nbsp;&nbsp;&nbsp;&nbsp;淺水灣</option>");
/**/
$('#sareas').append("<option value='19'>&nbsp;&nbsp;&nbsp;&nbsp;筲箕灣</option>");
/**/
$('#sareas').append("<option value='20'>&nbsp;&nbsp;&nbsp;&nbsp;北角</option>");
/**/
$('#sareas').append("<option value='21'>&nbsp;&nbsp;&nbsp;&nbsp;赤柱</option>");
/**/
$('#sareas').append("<option value='59'>&nbsp;&nbsp;&nbsp;&nbsp;太古</option>");
/**/
$('#sareas').append("<option value='60'>&nbsp;&nbsp;&nbsp;&nbsp;石澳</option>");
/**/
$('#sareas').append("<option value='61'>&nbsp;&nbsp;&nbsp;&nbsp;金鐘</option>");
/**/
$('#sareas').append("<option value='62'>&nbsp;&nbsp;&nbsp;&nbsp;薄扶林</option>");
/**/
$('#sareas').append("<option value='63'>&nbsp;&nbsp;&nbsp;&nbsp;大潭</option>");
/**/
$('#sareas').append("<option value='84'>&nbsp;&nbsp;&nbsp;&nbsp;杏花村</option>");
/**/
$('#sareas').append("<option value='85'>&nbsp;&nbsp;&nbsp;&nbsp;大坑</option>");
/**/
$('#sareas').append("<option value='104'>&nbsp;&nbsp;&nbsp;&nbsp;鴨脷洲</option>");
/**/
$('#sareas').append("<option value='106'>&nbsp;&nbsp;&nbsp;&nbsp;炮台山</option>");
/**/
$('#sareas').append("<option value='2'>九龍</option>");
/**/
$('#sareas').append("<option value='22'>&nbsp;&nbsp;&nbsp;&nbsp;尖沙咀</option>");
/**/
$('#sareas').append("<option value='23'>&nbsp;&nbsp;&nbsp;&nbsp;旺角</option>");
/**/
$('#sareas').append("<option value='24'>&nbsp;&nbsp;&nbsp;&nbsp;太子</option>");
/**/
$('#sareas').append("<option value='25'>&nbsp;&nbsp;&nbsp;&nbsp;九龍城</option>");
/**/
$('#sareas').append("<option value='26'>&nbsp;&nbsp;&nbsp;&nbsp;佐敦</option>");
/**/
$('#sareas').append("<option value='27'>&nbsp;&nbsp;&nbsp;&nbsp;油麻地</option>");
/**/
$('#sareas').append("<option value='28'>&nbsp;&nbsp;&nbsp;&nbsp;美孚</option>");
/**/
$('#sareas').append("<option value='29'>&nbsp;&nbsp;&nbsp;&nbsp;長沙灣</option>");
/**/
$('#sareas').append("<option value='30'>&nbsp;&nbsp;&nbsp;&nbsp;紅磡</option>");
/**/
$('#sareas').append("<option value='31'>&nbsp;&nbsp;&nbsp;&nbsp;觀塘</option>");
/**/
$('#sareas').append("<option value='32'>&nbsp;&nbsp;&nbsp;&nbsp;九龍灣</option>");
/**/
$('#sareas').append("<option value='33'>&nbsp;&nbsp;&nbsp;&nbsp;荔枝角</option>");
/**/
$('#sareas').append("<option value='34'>&nbsp;&nbsp;&nbsp;&nbsp;九龍塘</option>");
/**/
$('#sareas').append("<option value='35'>&nbsp;&nbsp;&nbsp;&nbsp;深水埗</option>");
/**/
$('#sareas').append("<option value='36'>&nbsp;&nbsp;&nbsp;&nbsp;何文田</option>");
/**/
$('#sareas').append("<option value='37'>&nbsp;&nbsp;&nbsp;&nbsp;大角咀</option>");
/**/
$('#sareas').append("<option value='38'>&nbsp;&nbsp;&nbsp;&nbsp;新蒲崗</option>");
/**/
$('#sareas').append("<option value='64'>&nbsp;&nbsp;&nbsp;&nbsp;油塘</option>");
/**/
$('#sareas').append("<option value='65'>&nbsp;&nbsp;&nbsp;&nbsp;彩虹</option>");
/**/
$('#sareas').append("<option value='66'>&nbsp;&nbsp;&nbsp;&nbsp;樂富</option>");
/**/
$('#sareas').append("<option value='67'>&nbsp;&nbsp;&nbsp;&nbsp;藍田</option>");
/**/
$('#sareas').append("<option value='68'>&nbsp;&nbsp;&nbsp;&nbsp;土瓜灣</option>");
/**/
$('#sareas').append("<option value='69'>&nbsp;&nbsp;&nbsp;&nbsp;牛頭角</option>");
/**/
$('#sareas').append("<option value='70'>&nbsp;&nbsp;&nbsp;&nbsp;石硤尾</option>");
/**/
$('#sareas').append("<option value='71'>&nbsp;&nbsp;&nbsp;&nbsp;黃大仙</option>");
/**/
$('#sareas').append("<option value='72'>&nbsp;&nbsp;&nbsp;&nbsp;慈雲山</option>");
/**/
$('#sareas').append("<option value='73'>&nbsp;&nbsp;&nbsp;&nbsp;鑽石山</option>");
/**/
$('#sareas').append("<option value='74'>&nbsp;&nbsp;&nbsp;&nbsp;鯉魚門</option>");
/**/
$('#sareas').append("<option value='107'>&nbsp;&nbsp;&nbsp;&nbsp;啟德</option>");
/**/
$('#sareas').append("<option value='3'>新界</option>");
/**/
$('#sareas').append("<option value='39'>&nbsp;&nbsp;&nbsp;&nbsp;元朗</option>");
/**/
$('#sareas').append("<option value='40'>&nbsp;&nbsp;&nbsp;&nbsp;屯門</option>");
/**/
$('#sareas').append("<option value='41'>&nbsp;&nbsp;&nbsp;&nbsp;天水圍</option>");
/**/
$('#sareas').append("<option value='42'>&nbsp;&nbsp;&nbsp;&nbsp;葵芳</option>");
/**/
$('#sareas').append("<option value='43'>&nbsp;&nbsp;&nbsp;&nbsp;荃灣</option>");
/**/
$('#sareas').append("<option value='44'>&nbsp;&nbsp;&nbsp;&nbsp;西貢</option>");
/**/
$('#sareas').append("<option value='45'>&nbsp;&nbsp;&nbsp;&nbsp;將軍澳</option>");
/**/
$('#sareas').append("<option value='46'>&nbsp;&nbsp;&nbsp;&nbsp;大埔</option>");
/**/
$('#sareas').append("<option value='47'>&nbsp;&nbsp;&nbsp;&nbsp;沙田</option>");
/**/
$('#sareas').append("<option value='48'>&nbsp;&nbsp;&nbsp;&nbsp;上水</option>");
/**/
$('#sareas').append("<option value='49'>&nbsp;&nbsp;&nbsp;&nbsp;粉嶺</option>");
/**/
$('#sareas').append("<option value='50'>&nbsp;&nbsp;&nbsp;&nbsp;大圍</option>");
/**/
$('#sareas').append("<option value='51'>&nbsp;&nbsp;&nbsp;&nbsp;火炭</option>");
/**/
$('#sareas').append("<option value='52'>&nbsp;&nbsp;&nbsp;&nbsp;大學</option>");
/**/
$('#sareas').append("<option value='53'>&nbsp;&nbsp;&nbsp;&nbsp;馬鞍山</option>");
/**/
$('#sareas').append("<option value='75'>&nbsp;&nbsp;&nbsp;&nbsp;太和</option>");
/**/
$('#sareas').append("<option value='76'>&nbsp;&nbsp;&nbsp;&nbsp;青衣</option>");
/**/
$('#sareas').append("<option value='77'>&nbsp;&nbsp;&nbsp;&nbsp;馬灣</option>");
/**/
$('#sareas').append("<option value='78'>&nbsp;&nbsp;&nbsp;&nbsp;深井</option>");
/**/
$('#sareas').append("<option value='79'>&nbsp;&nbsp;&nbsp;&nbsp;葵涌</option>");
/**/
$('#sareas').append("<option value='80'>&nbsp;&nbsp;&nbsp;&nbsp;流浮山</option>");
/**/
$('#sareas').append("<option value='140'>&nbsp;&nbsp;&nbsp;&nbsp;落馬洲</option>");
/**/
$('#sareas').append("<option value='141'>&nbsp;&nbsp;&nbsp;&nbsp;羅湖</option>");
/**/
$('#sareas').append("<option value='4'>離島</option>");
/**/
$('#sareas').append("<option value='54'>&nbsp;&nbsp;&nbsp;&nbsp;大嶼山</option>");
/**/
$('#sareas').append("<option value='55'>&nbsp;&nbsp;&nbsp;&nbsp;長洲</option>");
/**/
$('#sareas').append("<option value='56'>&nbsp;&nbsp;&nbsp;&nbsp;坪洲</option>");
/**/
$('#sareas').append("<option value='57'>&nbsp;&nbsp;&nbsp;&nbsp;南丫島</option>");
/**/
$('#sareas').append("<option value='58'>&nbsp;&nbsp;&nbsp;&nbsp;東涌</option>");
/**/
$('#sareas').append("<option value='81'>&nbsp;&nbsp;&nbsp;&nbsp;愉景灣</option>");
/**/
$('#sareas').append("<option value='82'>&nbsp;&nbsp;&nbsp;&nbsp;大澳</option>");
/**/
$('#sareas').append("<option value='83'>&nbsp;&nbsp;&nbsp;&nbsp;赤鱲角</option>");
/**/
$('#sareas').append("<option value='87'>&nbsp;&nbsp;&nbsp;&nbsp;吉澳</option>");
/**/
$('#sareas').append("<option value='102'>&nbsp;&nbsp;&nbsp;&nbsp;東平洲</option>");
/**/
$('#sareas').append("<option value='103'>&nbsp;&nbsp;&nbsp;&nbsp;大鵬灣</option>");
/**/
$('#sareas').append("<option value='105'>&nbsp;&nbsp;&nbsp;&nbsp;蒲台島</option>");
/**/
$('#sareas').append("<option value='88'>其他</option>");
/**/
$('#sareas').append("<option value='86'>&nbsp;&nbsp;&nbsp;&nbsp;網購店</option>");
/**/
$('#sareas').append("<option value='96'>&nbsp;&nbsp;&nbsp;&nbsp;其他</option>");
/**/
}
else
{//分类
$('#categorys').append("<option value='0'>探險分類</option>");
/**/
$('#categorys').append("<option value='1'>休閒玩樂</option>");
/**/
$('#categorys').append("<option value='186'>城中探秘</option>");
/**/
$('#categorys').append("<option value='94'>美食之旅</option>");
/**/
$('#categorys').append("<option value='209'>興趣體驗</option>");
/**/
$('#categorys').append("<option value='79'>食譜</option>");
/**/
$('#categorys').append("<option value='3'>節日</option>");
/**/
$('#categorys').append("<option value='88'>美容扮靚</option>");
/**/
$('#categorys').append("<option value='2'>運動</option>");
/**/
$('#categorys').append("<option value='90'>購物</option>");
/**/
$('#categorys').append("<option value='91'>影視</option>");
/**/
$('#categorys').append("<option value='92'>藝術</option>");
/**/
$('#categorys').append("<option value='93'>旅遊</option>");
/**/
$('#categorys').append("<option value='95'>其他</option>");
/*地区*/
$('#sareas').append("<option value='0'>選擇地區</option>");
/**/
$('#sareas').append("<option value='1'>香港</option>");
/**/
$('#sareas').append("<option value='5'>&nbsp;&nbsp;&nbsp;&nbsp;上環</option>");
/**/
$('#sareas').append("<option value='6'>&nbsp;&nbsp;&nbsp;&nbsp;中環</option>");
/**/
$('#sareas').append("<option value='7'>&nbsp;&nbsp;&nbsp;&nbsp;灣仔</option>");
/**/
$('#sareas').append("<option value='8'>&nbsp;&nbsp;&nbsp;&nbsp;銅鑼灣</option>");
/**/
$('#sareas').append("<option value='9'>&nbsp;&nbsp;&nbsp;&nbsp;半山</option>");
/**/
$('#sareas').append("<option value='10'>&nbsp;&nbsp;&nbsp;&nbsp;跑馬地</option>");
/**/
$('#sareas').append("<option value='11'>&nbsp;&nbsp;&nbsp;&nbsp;鰂魚涌</option>");
/**/
$('#sareas').append("<option value='12'>&nbsp;&nbsp;&nbsp;&nbsp;香港仔</option>");
/**/
$('#sareas').append("<option value='13'>&nbsp;&nbsp;&nbsp;&nbsp;天后</option>");
/**/
$('#sareas').append("<option value='14'>&nbsp;&nbsp;&nbsp;&nbsp;西環</option>");
/**/
$('#sareas').append("<option value='15'>&nbsp;&nbsp;&nbsp;&nbsp;柴灣</option>");
/**/
$('#sareas').append("<option value='16'>&nbsp;&nbsp;&nbsp;&nbsp;西灣河</option>");
/**/
$('#sareas').append("<option value='17'>&nbsp;&nbsp;&nbsp;&nbsp;山頂</option>");
/**/
$('#sareas').append("<option value='18'>&nbsp;&nbsp;&nbsp;&nbsp;淺水灣</option>");
/**/
$('#sareas').append("<option value='19'>&nbsp;&nbsp;&nbsp;&nbsp;筲箕灣</option>");
/**/
$('#sareas').append("<option value='20'>&nbsp;&nbsp;&nbsp;&nbsp;北角</option>");
/**/
$('#sareas').append("<option value='21'>&nbsp;&nbsp;&nbsp;&nbsp;赤柱</option>");
/**/
$('#sareas').append("<option value='59'>&nbsp;&nbsp;&nbsp;&nbsp;太古</option>");
/**/
$('#sareas').append("<option value='60'>&nbsp;&nbsp;&nbsp;&nbsp;石澳</option>");
/**/
$('#sareas').append("<option value='61'>&nbsp;&nbsp;&nbsp;&nbsp;金鐘</option>");
/**/
$('#sareas').append("<option value='62'>&nbsp;&nbsp;&nbsp;&nbsp;薄扶林</option>");
/**/
$('#sareas').append("<option value='63'>&nbsp;&nbsp;&nbsp;&nbsp;大潭</option>");
/**/
$('#sareas').append("<option value='84'>&nbsp;&nbsp;&nbsp;&nbsp;其他</option>");
/**/
$('#sareas').append("<option value='2'>九龍</option>");
/**/
$('#sareas').append("<option value='22'>&nbsp;&nbsp;&nbsp;&nbsp;尖沙咀</option>");
/**/
$('#sareas').append("<option value='23'>&nbsp;&nbsp;&nbsp;&nbsp;旺角</option>");
/**/
$('#sareas').append("<option value='24'>&nbsp;&nbsp;&nbsp;&nbsp;太子</option>");
/**/
$('#sareas').append("<option value='25'>&nbsp;&nbsp;&nbsp;&nbsp;九龍城</option>");
/**/
$('#sareas').append("<option value='26'>&nbsp;&nbsp;&nbsp;&nbsp;佐敦</option>");
/**/
$('#sareas').append("<option value='27'>&nbsp;&nbsp;&nbsp;&nbsp;油麻地</option>");
/**/
$('#sareas').append("<option value='28'>&nbsp;&nbsp;&nbsp;&nbsp;美孚</option>");
/**/
$('#sareas').append("<option value='29'>&nbsp;&nbsp;&nbsp;&nbsp;長沙灣</option>");
/**/
$('#sareas').append("<option value='30'>&nbsp;&nbsp;&nbsp;&nbsp;紅磡</option>");
/**/
$('#sareas').append("<option value='31'>&nbsp;&nbsp;&nbsp;&nbsp;觀塘</option>");
/**/
$('#sareas').append("<option value='32'>&nbsp;&nbsp;&nbsp;&nbsp;九龍灣</option>");
/**/
$('#sareas').append("<option value='33'>&nbsp;&nbsp;&nbsp;&nbsp;荔枝角</option>");
/**/
$('#sareas').append("<option value='34'>&nbsp;&nbsp;&nbsp;&nbsp;九龍塘</option>");
/**/
$('#sareas').append("<option value='35'>&nbsp;&nbsp;&nbsp;&nbsp;深水埗</option>");
/**/
$('#sareas').append("<option value='36'>&nbsp;&nbsp;&nbsp;&nbsp;何文田</option>");
/**/
$('#sareas').append("<option value='37'>&nbsp;&nbsp;&nbsp;&nbsp;大角咀</option>");
/**/
$('#sareas').append("<option value='38'>&nbsp;&nbsp;&nbsp;&nbsp;新蒲崗</option>");
/**/
$('#sareas').append("<option value='64'>&nbsp;&nbsp;&nbsp;&nbsp;油塘</option>");
/**/
$('#sareas').append("<option value='65'>&nbsp;&nbsp;&nbsp;&nbsp;彩虹</option>");
/**/
$('#sareas').append("<option value='66'>&nbsp;&nbsp;&nbsp;&nbsp;樂富</option>");
/**/
$('#sareas').append("<option value='67'>&nbsp;&nbsp;&nbsp;&nbsp;藍田</option>");
/**/
$('#sareas').append("<option value='68'>&nbsp;&nbsp;&nbsp;&nbsp;土瓜灣</option>");
/**/
$('#sareas').append("<option value='69'>&nbsp;&nbsp;&nbsp;&nbsp;牛頭角</option>");
/**/
$('#sareas').append("<option value='70'>&nbsp;&nbsp;&nbsp;&nbsp;石硤尾</option>");
/**/
$('#sareas').append("<option value='71'>&nbsp;&nbsp;&nbsp;&nbsp;黃大仙</option>");
/**/
$('#sareas').append("<option value='72'>&nbsp;&nbsp;&nbsp;&nbsp;慈雲山</option>");
/**/
$('#sareas').append("<option value='73'>&nbsp;&nbsp;&nbsp;&nbsp;鑽石山</option>");
/**/
$('#sareas').append("<option value='74'>&nbsp;&nbsp;&nbsp;&nbsp;鯉魚門</option>");
/**/
$('#sareas').append("<option value='85'>&nbsp;&nbsp;&nbsp;&nbsp;其他</option>");
/**/
$('#sareas').append("<option value='3'>新界</option>");
/**/
$('#sareas').append("<option value='39'>&nbsp;&nbsp;&nbsp;&nbsp;元朗</option>");
/**/
$('#sareas').append("<option value='40'>&nbsp;&nbsp;&nbsp;&nbsp;屯門</option>");
/**/
$('#sareas').append("<option value='41'>&nbsp;&nbsp;&nbsp;&nbsp;天水圍</option>");
/**/
$('#sareas').append("<option value='42'>&nbsp;&nbsp;&nbsp;&nbsp;葵芳</option>");
/**/
$('#sareas').append("<option value='43'>&nbsp;&nbsp;&nbsp;&nbsp;荃灣</option>");
/**/
$('#sareas').append("<option value='44'>&nbsp;&nbsp;&nbsp;&nbsp;西貢</option>");
/**/
$('#sareas').append("<option value='45'>&nbsp;&nbsp;&nbsp;&nbsp;將軍澳</option>");
/**/
$('#sareas').append("<option value='46'>&nbsp;&nbsp;&nbsp;&nbsp;大埔</option>");
/**/
$('#sareas').append("<option value='47'>&nbsp;&nbsp;&nbsp;&nbsp;沙田</option>");
/**/
$('#sareas').append("<option value='48'>&nbsp;&nbsp;&nbsp;&nbsp;上水</option>");
/**/
$('#sareas').append("<option value='49'>&nbsp;&nbsp;&nbsp;&nbsp;粉嶺</option>");
/**/
$('#sareas').append("<option value='50'>&nbsp;&nbsp;&nbsp;&nbsp;大圍</option>");
/**/
$('#sareas').append("<option value='51'>&nbsp;&nbsp;&nbsp;&nbsp;火炭</option>");
/**/
$('#sareas').append("<option value='52'>&nbsp;&nbsp;&nbsp;&nbsp;大學</option>");
/**/
$('#sareas').append("<option value='53'>&nbsp;&nbsp;&nbsp;&nbsp;馬鞍山</option>");
/**/
$('#sareas').append("<option value='75'>&nbsp;&nbsp;&nbsp;&nbsp;太和</option>");
/**/
$('#sareas').append("<option value='76'>&nbsp;&nbsp;&nbsp;&nbsp;青衣</option>");
/**/
$('#sareas').append("<option value='77'>&nbsp;&nbsp;&nbsp;&nbsp;馬灣</option>");
/**/
$('#sareas').append("<option value='78'>&nbsp;&nbsp;&nbsp;&nbsp;深井</option>");
/**/
$('#sareas').append("<option value='79'>&nbsp;&nbsp;&nbsp;&nbsp;葵涌</option>");
/**/
$('#sareas').append("<option value='80'>&nbsp;&nbsp;&nbsp;&nbsp;流浮山</option>");
/**/
$('#sareas').append("<option value='140'>&nbsp;&nbsp;&nbsp;&nbsp;落馬洲</option>");
/**/
$('#sareas').append("<option value='141'>&nbsp;&nbsp;&nbsp;&nbsp;羅湖</option>");
/**/
$('#sareas').append("<option value='86'>&nbsp;&nbsp;&nbsp;&nbsp;其他</option>");
/**/
$('#sareas').append("<option value='4'>離島</option>");
/**/
$('#sareas').append("<option value='54'>&nbsp;&nbsp;&nbsp;&nbsp;大嶼山</option>");
/**/
$('#sareas').append("<option value='55'>&nbsp;&nbsp;&nbsp;&nbsp;長洲</option>");
/**/
$('#sareas').append("<option value='56'>&nbsp;&nbsp;&nbsp;&nbsp;坪洲</option>");
/**/
$('#sareas').append("<option value='57'>&nbsp;&nbsp;&nbsp;&nbsp;南Ｙ島</option>");
/**/
$('#sareas').append("<option value='58'>&nbsp;&nbsp;&nbsp;&nbsp;東涌</option>");
/**/
$('#sareas').append("<option value='81'>&nbsp;&nbsp;&nbsp;&nbsp;愉景灣</option>");
/**/
$('#sareas').append("<option value='82'>&nbsp;&nbsp;&nbsp;&nbsp;大澳</option>");
/**/
$('#sareas').append("<option value='83'>&nbsp;&nbsp;&nbsp;&nbsp;赤鱲角</option>");
/**/
$('#sareas').append("<option value='102'>&nbsp;&nbsp;&nbsp;&nbsp;吉澳</option>");
/**/
$('#sareas').append("<option value='87'>&nbsp;&nbsp;&nbsp;&nbsp;其他</option>");
/**/
$('#sareas').append("<option value='91'>台灣</option>");
/**/
$('#sareas').append("<option value='103'>&nbsp;&nbsp;&nbsp;&nbsp;台北</option>");
/**/
$('#sareas').append("<option value='104'>&nbsp;&nbsp;&nbsp;&nbsp;台中</option>");
/**/
$('#sareas').append("<option value='105'>&nbsp;&nbsp;&nbsp;&nbsp;高雄</option>");
/**/
$('#sareas').append("<option value='106'>&nbsp;&nbsp;&nbsp;&nbsp;墾丁</option>");
/**/
$('#sareas').append("<option value='107'>&nbsp;&nbsp;&nbsp;&nbsp;宜蘭</option>");
/**/
$('#sareas').append("<option value='108'>&nbsp;&nbsp;&nbsp;&nbsp;其他</option>");
/**/
$('#sareas').append("<option value='100'>韓國</option>");
/**/
$('#sareas').append("<option value='128'>&nbsp;&nbsp;&nbsp;&nbsp;首爾</option>");
/**/
$('#sareas').append("<option value='129'>&nbsp;&nbsp;&nbsp;&nbsp;濟州</option>");
/**/
$('#sareas').append("<option value='130'>&nbsp;&nbsp;&nbsp;&nbsp;釜山</option>");
/**/
$('#sareas').append("<option value='131'>&nbsp;&nbsp;&nbsp;&nbsp;江原道</option>");
/**/
$('#sareas').append("<option value='132'>&nbsp;&nbsp;&nbsp;&nbsp;其他</option>");
/**/
$('#sareas').append("<option value='94'>日本</option>");
/**/
$('#sareas').append("<option value='117'>&nbsp;&nbsp;&nbsp;&nbsp;東京</option>");
/**/
$('#sareas').append("<option value='118'>&nbsp;&nbsp;&nbsp;&nbsp;沖繩</option>");
/**/
$('#sareas').append("<option value='119'>&nbsp;&nbsp;&nbsp;&nbsp;大阪</option>");
/**/
$('#sareas').append("<option value='120'>&nbsp;&nbsp;&nbsp;&nbsp;北海道</option>");
/**/
$('#sareas').append("<option value='121'>&nbsp;&nbsp;&nbsp;&nbsp;名古屋</option>");
/**/
$('#sareas').append("<option value='122'>&nbsp;&nbsp;&nbsp;&nbsp;札幌</option>");
/**/
$('#sareas').append("<option value='123'>&nbsp;&nbsp;&nbsp;&nbsp;九州</option>");
/**/
$('#sareas').append("<option value='124'>&nbsp;&nbsp;&nbsp;&nbsp;京都</option>");
/**/
$('#sareas').append("<option value='125'>&nbsp;&nbsp;&nbsp;&nbsp;神戶</option>");
/**/
$('#sareas').append("<option value='126'>&nbsp;&nbsp;&nbsp;&nbsp;小樽</option>");
/**/
$('#sareas').append("<option value='127'>&nbsp;&nbsp;&nbsp;&nbsp;其他</option>");
/**/
$('#sareas').append("<option value='92'>泰國</option>");
/**/
$('#sareas').append("<option value='109'>&nbsp;&nbsp;&nbsp;&nbsp;曼谷</option>");
/**/
$('#sareas').append("<option value='110'>&nbsp;&nbsp;&nbsp;&nbsp;布吉島</option>");
/**/
$('#sareas').append("<option value='111'>&nbsp;&nbsp;&nbsp;&nbsp;芭堤雅</option>");
/**/
$('#sareas').append("<option value='112'>&nbsp;&nbsp;&nbsp;&nbsp;沙美島</option>");
/**/
$('#sareas').append("<option value='113'>&nbsp;&nbsp;&nbsp;&nbsp;清邁</option>");
/**/
$('#sareas').append("<option value='114'>&nbsp;&nbsp;&nbsp;&nbsp;蘇梅島</option>");
/**/
$('#sareas').append("<option value='115'>&nbsp;&nbsp;&nbsp;&nbsp;華欣</option>");
/**/
$('#sareas').append("<option value='116'>&nbsp;&nbsp;&nbsp;&nbsp;其他</option>");
/**/
$('#sareas').append("<option value='93'>馬來西亞</option>");
/**/
$('#sareas').append("<option value='133'>&nbsp;&nbsp;&nbsp;&nbsp;沙巴</option>");
/**/
$('#sareas').append("<option value='134'>&nbsp;&nbsp;&nbsp;&nbsp;吉隆坡</option>");
/**/
$('#sareas').append("<option value='135'>&nbsp;&nbsp;&nbsp;&nbsp;檳城</option>");
/**/
$('#sareas').append("<option value='136'>&nbsp;&nbsp;&nbsp;&nbsp;浮羅交怡</option>");
/**/
$('#sareas').append("<option value='137'>&nbsp;&nbsp;&nbsp;&nbsp;馬六甲</option>");
/**/
$('#sareas').append("<option value='138'>&nbsp;&nbsp;&nbsp;&nbsp;山打根</option>");
/**/
$('#sareas').append("<option value='139'>&nbsp;&nbsp;&nbsp;&nbsp;其他</option>");
/**/
$('#sareas').append("<option value='88'>其他</option>");
/**/
$('#sareas').append("<option value='89'>&nbsp;&nbsp;&nbsp;&nbsp;中國</option>");
/**/
$('#sareas').append("<option value='90'>&nbsp;&nbsp;&nbsp;&nbsp;澳門</option>");
/**/
$('#sareas').append("<option value='97'>&nbsp;&nbsp;&nbsp;&nbsp;新加坡</option>");
/**/
$('#sareas').append("<option value='98'>&nbsp;&nbsp;&nbsp;&nbsp;馬爾代夫</option>");
/**/
$('#sareas').append("<option value='99'>&nbsp;&nbsp;&nbsp;&nbsp;越南</option>");
/**/
$('#sareas').append("<option value='95'>&nbsp;&nbsp;&nbsp;&nbsp;歐洲</option>");
/**/
$('#sareas').append("<option value='101'>&nbsp;&nbsp;&nbsp;&nbsp;美國</option>");
/**/
$('#sareas').append("<option value='96'>&nbsp;&nbsp;&nbsp;&nbsp;其他</option>");
/**/
}
});
jQuery('a[addclick=true]').click(function()
{
jQuery('#show_select').val(this.id);
jQuery(".ui-select-bd").css('display','none');
jQuery(".show").text(this.name);
jQuery("#categorys").empty();
jQuery("#sareas").empty();
if(this.id == 'article')
{//分类
jQuery( "#keyword" ).autocomplete( "disable" );
autocompleteAddress(citystrs1);
$('#categorys').append("<option value='0'>探險分類</option>");
/**/
$('#categorys').append("<option value='1'>休閒玩樂</option>");
/**/
$('#categorys').append("<option value='186'>城中探秘</option>");
/**/
$('#categorys').append("<option value='94'>美食之旅</option>");
/**/
$('#categorys').append("<option value='209'>興趣體驗</option>");
/**/
$('#categorys').append("<option value='79'>食譜</option>");
/**/
$('#categorys').append("<option value='3'>節日</option>");
/**/
$('#categorys').append("<option value='88'>美容扮靚</option>");
/**/
$('#categorys').append("<option value='2'>運動</option>");
/**/
$('#categorys').append("<option value='90'>購物</option>");
/**/
$('#categorys').append("<option value='91'>影視</option>");
/**/
$('#categorys').append("<option value='92'>藝術</option>");
/**/
$('#categorys').append("<option value='93'>旅遊</option>");
/**/
$('#categorys').append("<option value='95'>其他</option>");
/*地区*/
$('#sareas').append("<option value='0'>選擇地區</option>");
/**/
$('#sareas').append("<option value='1'>香港</option>");
/**/
$('#sareas').append("<option value='5'>&nbsp;&nbsp;&nbsp;&nbsp;上環</option>");
/**/
$('#sareas').append("<option value='6'>&nbsp;&nbsp;&nbsp;&nbsp;中環</option>");
/**/
$('#sareas').append("<option value='7'>&nbsp;&nbsp;&nbsp;&nbsp;灣仔</option>");
/**/
$('#sareas').append("<option value='8'>&nbsp;&nbsp;&nbsp;&nbsp;銅鑼灣</option>");
/**/
$('#sareas').append("<option value='9'>&nbsp;&nbsp;&nbsp;&nbsp;半山</option>");
/**/
$('#sareas').append("<option value='10'>&nbsp;&nbsp;&nbsp;&nbsp;跑馬地</option>");
/**/
$('#sareas').append("<option value='11'>&nbsp;&nbsp;&nbsp;&nbsp;鰂魚涌</option>");
/**/
$('#sareas').append("<option value='12'>&nbsp;&nbsp;&nbsp;&nbsp;香港仔</option>");
/**/
$('#sareas').append("<option value='13'>&nbsp;&nbsp;&nbsp;&nbsp;天后</option>");
/**/
$('#sareas').append("<option value='14'>&nbsp;&nbsp;&nbsp;&nbsp;西環</option>");
/**/
$('#sareas').append("<option value='15'>&nbsp;&nbsp;&nbsp;&nbsp;柴灣</option>");
/**/
$('#sareas').append("<option value='16'>&nbsp;&nbsp;&nbsp;&nbsp;西灣河</option>");
/**/
$('#sareas').append("<option value='17'>&nbsp;&nbsp;&nbsp;&nbsp;山頂</option>");
/**/
$('#sareas').append("<option value='18'>&nbsp;&nbsp;&nbsp;&nbsp;淺水灣</option>");
/**/
$('#sareas').append("<option value='19'>&nbsp;&nbsp;&nbsp;&nbsp;筲箕灣</option>");
/**/
$('#sareas').append("<option value='20'>&nbsp;&nbsp;&nbsp;&nbsp;北角</option>");
/**/
$('#sareas').append("<option value='21'>&nbsp;&nbsp;&nbsp;&nbsp;赤柱</option>");
/**/
$('#sareas').append("<option value='59'>&nbsp;&nbsp;&nbsp;&nbsp;太古</option>");
/**/
$('#sareas').append("<option value='60'>&nbsp;&nbsp;&nbsp;&nbsp;石澳</option>");
/**/
$('#sareas').append("<option value='61'>&nbsp;&nbsp;&nbsp;&nbsp;金鐘</option>");
/**/
$('#sareas').append("<option value='62'>&nbsp;&nbsp;&nbsp;&nbsp;薄扶林</option>");
/**/
$('#sareas').append("<option value='63'>&nbsp;&nbsp;&nbsp;&nbsp;大潭</option>");
/**/
$('#sareas').append("<option value='84'>&nbsp;&nbsp;&nbsp;&nbsp;其他</option>");
/**/
$('#sareas').append("<option value='2'>九龍</option>");
/**/
$('#sareas').append("<option value='22'>&nbsp;&nbsp;&nbsp;&nbsp;尖沙咀</option>");
/**/
$('#sareas').append("<option value='23'>&nbsp;&nbsp;&nbsp;&nbsp;旺角</option>");
/**/
$('#sareas').append("<option value='24'>&nbsp;&nbsp;&nbsp;&nbsp;太子</option>");
/**/
$('#sareas').append("<option value='25'>&nbsp;&nbsp;&nbsp;&nbsp;九龍城</option>");
/**/
$('#sareas').append("<option value='26'>&nbsp;&nbsp;&nbsp;&nbsp;佐敦</option>");
/**/
$('#sareas').append("<option value='27'>&nbsp;&nbsp;&nbsp;&nbsp;油麻地</option>");
/**/
$('#sareas').append("<option value='28'>&nbsp;&nbsp;&nbsp;&nbsp;美孚</option>");
/**/
$('#sareas').append("<option value='29'>&nbsp;&nbsp;&nbsp;&nbsp;長沙灣</option>");
/**/
$('#sareas').append("<option value='30'>&nbsp;&nbsp;&nbsp;&nbsp;紅磡</option>");
/**/
$('#sareas').append("<option value='31'>&nbsp;&nbsp;&nbsp;&nbsp;觀塘</option>");
/**/
$('#sareas').append("<option value='32'>&nbsp;&nbsp;&nbsp;&nbsp;九龍灣</option>");
/**/
$('#sareas').append("<option value='33'>&nbsp;&nbsp;&nbsp;&nbsp;荔枝角</option>");
/**/
$('#sareas').append("<option value='34'>&nbsp;&nbsp;&nbsp;&nbsp;九龍塘</option>");
/**/
$('#sareas').append("<option value='35'>&nbsp;&nbsp;&nbsp;&nbsp;深水埗</option>");
/**/
$('#sareas').append("<option value='36'>&nbsp;&nbsp;&nbsp;&nbsp;何文田</option>");
/**/
$('#sareas').append("<option value='37'>&nbsp;&nbsp;&nbsp;&nbsp;大角咀</option>");
/**/
$('#sareas').append("<option value='38'>&nbsp;&nbsp;&nbsp;&nbsp;新蒲崗</option>");
/**/
$('#sareas').append("<option value='64'>&nbsp;&nbsp;&nbsp;&nbsp;油塘</option>");
/**/
$('#sareas').append("<option value='65'>&nbsp;&nbsp;&nbsp;&nbsp;彩虹</option>");
/**/
$('#sareas').append("<option value='66'>&nbsp;&nbsp;&nbsp;&nbsp;樂富</option>");
/**/
$('#sareas').append("<option value='67'>&nbsp;&nbsp;&nbsp;&nbsp;藍田</option>");
/**/
$('#sareas').append("<option value='68'>&nbsp;&nbsp;&nbsp;&nbsp;土瓜灣</option>");
/**/
$('#sareas').append("<option value='69'>&nbsp;&nbsp;&nbsp;&nbsp;牛頭角</option>");
/**/
$('#sareas').append("<option value='70'>&nbsp;&nbsp;&nbsp;&nbsp;石硤尾</option>");
/**/
$('#sareas').append("<option value='71'>&nbsp;&nbsp;&nbsp;&nbsp;黃大仙</option>");
/**/
$('#sareas').append("<option value='72'>&nbsp;&nbsp;&nbsp;&nbsp;慈雲山</option>");
/**/
$('#sareas').append("<option value='73'>&nbsp;&nbsp;&nbsp;&nbsp;鑽石山</option>");
/**/
$('#sareas').append("<option value='74'>&nbsp;&nbsp;&nbsp;&nbsp;鯉魚門</option>");
/**/
$('#sareas').append("<option value='85'>&nbsp;&nbsp;&nbsp;&nbsp;其他</option>");
/**/
$('#sareas').append("<option value='3'>新界</option>");
/**/
$('#sareas').append("<option value='39'>&nbsp;&nbsp;&nbsp;&nbsp;元朗</option>");
/**/
$('#sareas').append("<option value='40'>&nbsp;&nbsp;&nbsp;&nbsp;屯門</option>");
/**/
$('#sareas').append("<option value='41'>&nbsp;&nbsp;&nbsp;&nbsp;天水圍</option>");
/**/
$('#sareas').append("<option value='42'>&nbsp;&nbsp;&nbsp;&nbsp;葵芳</option>");
/**/
$('#sareas').append("<option value='43'>&nbsp;&nbsp;&nbsp;&nbsp;荃灣</option>");
/**/
$('#sareas').append("<option value='44'>&nbsp;&nbsp;&nbsp;&nbsp;西貢</option>");
/**/
$('#sareas').append("<option value='45'>&nbsp;&nbsp;&nbsp;&nbsp;將軍澳</option>");
/**/
$('#sareas').append("<option value='46'>&nbsp;&nbsp;&nbsp;&nbsp;大埔</option>");
/**/
$('#sareas').append("<option value='47'>&nbsp;&nbsp;&nbsp;&nbsp;沙田</option>");
/**/
$('#sareas').append("<option value='48'>&nbsp;&nbsp;&nbsp;&nbsp;上水</option>");
/**/
$('#sareas').append("<option value='49'>&nbsp;&nbsp;&nbsp;&nbsp;粉嶺</option>");
/**/
$('#sareas').append("<option value='50'>&nbsp;&nbsp;&nbsp;&nbsp;大圍</option>");
/**/
$('#sareas').append("<option value='51'>&nbsp;&nbsp;&nbsp;&nbsp;火炭</option>");
/**/
$('#sareas').append("<option value='52'>&nbsp;&nbsp;&nbsp;&nbsp;大學</option>");
/**/
$('#sareas').append("<option value='53'>&nbsp;&nbsp;&nbsp;&nbsp;馬鞍山</option>");
/**/
$('#sareas').append("<option value='75'>&nbsp;&nbsp;&nbsp;&nbsp;太和</option>");
/**/
$('#sareas').append("<option value='76'>&nbsp;&nbsp;&nbsp;&nbsp;青衣</option>");
/**/
$('#sareas').append("<option value='77'>&nbsp;&nbsp;&nbsp;&nbsp;馬灣</option>");
/**/
$('#sareas').append("<option value='78'>&nbsp;&nbsp;&nbsp;&nbsp;深井</option>");
/**/
$('#sareas').append("<option value='79'>&nbsp;&nbsp;&nbsp;&nbsp;葵涌</option>");
/**/
$('#sareas').append("<option value='80'>&nbsp;&nbsp;&nbsp;&nbsp;流浮山</option>");
/**/
$('#sareas').append("<option value='140'>&nbsp;&nbsp;&nbsp;&nbsp;落馬洲</option>");
/**/
$('#sareas').append("<option value='141'>&nbsp;&nbsp;&nbsp;&nbsp;羅湖</option>");
/**/
$('#sareas').append("<option value='86'>&nbsp;&nbsp;&nbsp;&nbsp;其他</option>");
/**/
$('#sareas').append("<option value='4'>離島</option>");
/**/
$('#sareas').append("<option value='54'>&nbsp;&nbsp;&nbsp;&nbsp;大嶼山</option>");
/**/
$('#sareas').append("<option value='55'>&nbsp;&nbsp;&nbsp;&nbsp;長洲</option>");
/**/
$('#sareas').append("<option value='56'>&nbsp;&nbsp;&nbsp;&nbsp;坪洲</option>");
/**/
$('#sareas').append("<option value='57'>&nbsp;&nbsp;&nbsp;&nbsp;南Ｙ島</option>");
/**/
$('#sareas').append("<option value='58'>&nbsp;&nbsp;&nbsp;&nbsp;東涌</option>");
/**/
$('#sareas').append("<option value='81'>&nbsp;&nbsp;&nbsp;&nbsp;愉景灣</option>");
/**/
$('#sareas').append("<option value='82'>&nbsp;&nbsp;&nbsp;&nbsp;大澳</option>");
/**/
$('#sareas').append("<option value='83'>&nbsp;&nbsp;&nbsp;&nbsp;赤鱲角</option>");
/**/
$('#sareas').append("<option value='102'>&nbsp;&nbsp;&nbsp;&nbsp;吉澳</option>");
/**/
$('#sareas').append("<option value='87'>&nbsp;&nbsp;&nbsp;&nbsp;其他</option>");
/**/
$('#sareas').append("<option value='91'>台灣</option>");
/**/
$('#sareas').append("<option value='103'>&nbsp;&nbsp;&nbsp;&nbsp;台北</option>");
/**/
$('#sareas').append("<option value='104'>&nbsp;&nbsp;&nbsp;&nbsp;台中</option>");
/**/
$('#sareas').append("<option value='105'>&nbsp;&nbsp;&nbsp;&nbsp;高雄</option>");
/**/
$('#sareas').append("<option value='106'>&nbsp;&nbsp;&nbsp;&nbsp;墾丁</option>");
/**/
$('#sareas').append("<option value='107'>&nbsp;&nbsp;&nbsp;&nbsp;宜蘭</option>");
/**/
$('#sareas').append("<option value='108'>&nbsp;&nbsp;&nbsp;&nbsp;其他</option>");
/**/
$('#sareas').append("<option value='100'>韓國</option>");
/**/
$('#sareas').append("<option value='128'>&nbsp;&nbsp;&nbsp;&nbsp;首爾</option>");
/**/
$('#sareas').append("<option value='129'>&nbsp;&nbsp;&nbsp;&nbsp;濟州</option>");
/**/
$('#sareas').append("<option value='130'>&nbsp;&nbsp;&nbsp;&nbsp;釜山</option>");
/**/
$('#sareas').append("<option value='131'>&nbsp;&nbsp;&nbsp;&nbsp;江原道</option>");
/**/
$('#sareas').append("<option value='132'>&nbsp;&nbsp;&nbsp;&nbsp;其他</option>");
/**/
$('#sareas').append("<option value='94'>日本</option>");
/**/
$('#sareas').append("<option value='117'>&nbsp;&nbsp;&nbsp;&nbsp;東京</option>");
/**/
$('#sareas').append("<option value='118'>&nbsp;&nbsp;&nbsp;&nbsp;沖繩</option>");
/**/
$('#sareas').append("<option value='119'>&nbsp;&nbsp;&nbsp;&nbsp;大阪</option>");
/**/
$('#sareas').append("<option value='120'>&nbsp;&nbsp;&nbsp;&nbsp;北海道</option>");
/**/
$('#sareas').append("<option value='121'>&nbsp;&nbsp;&nbsp;&nbsp;名古屋</option>");
/**/
$('#sareas').append("<option value='122'>&nbsp;&nbsp;&nbsp;&nbsp;札幌</option>");
/**/
$('#sareas').append("<option value='123'>&nbsp;&nbsp;&nbsp;&nbsp;九州</option>");
/**/
$('#sareas').append("<option value='124'>&nbsp;&nbsp;&nbsp;&nbsp;京都</option>");
/**/
$('#sareas').append("<option value='125'>&nbsp;&nbsp;&nbsp;&nbsp;神戶</option>");
/**/
$('#sareas').append("<option value='126'>&nbsp;&nbsp;&nbsp;&nbsp;小樽</option>");
/**/
$('#sareas').append("<option value='127'>&nbsp;&nbsp;&nbsp;&nbsp;其他</option>");
/**/
$('#sareas').append("<option value='92'>泰國</option>");
/**/
$('#sareas').append("<option value='109'>&nbsp;&nbsp;&nbsp;&nbsp;曼谷</option>");
/**/
$('#sareas').append("<option value='110'>&nbsp;&nbsp;&nbsp;&nbsp;布吉島</option>");
/**/
$('#sareas').append("<option value='111'>&nbsp;&nbsp;&nbsp;&nbsp;芭堤雅</option>");
/**/
$('#sareas').append("<option value='112'>&nbsp;&nbsp;&nbsp;&nbsp;沙美島</option>");
/**/
$('#sareas').append("<option value='113'>&nbsp;&nbsp;&nbsp;&nbsp;清邁</option>");
/**/
$('#sareas').append("<option value='114'>&nbsp;&nbsp;&nbsp;&nbsp;蘇梅島</option>");
/**/
$('#sareas').append("<option value='115'>&nbsp;&nbsp;&nbsp;&nbsp;華欣</option>");
/**/
$('#sareas').append("<option value='116'>&nbsp;&nbsp;&nbsp;&nbsp;其他</option>");
/**/
$('#sareas').append("<option value='93'>馬來西亞</option>");
/**/
$('#sareas').append("<option value='133'>&nbsp;&nbsp;&nbsp;&nbsp;沙巴</option>");
/**/
$('#sareas').append("<option value='134'>&nbsp;&nbsp;&nbsp;&nbsp;吉隆坡</option>");
/**/
$('#sareas').append("<option value='135'>&nbsp;&nbsp;&nbsp;&nbsp;檳城</option>");
/**/
$('#sareas').append("<option value='136'>&nbsp;&nbsp;&nbsp;&nbsp;浮羅交怡</option>");
/**/
$('#sareas').append("<option value='137'>&nbsp;&nbsp;&nbsp;&nbsp;馬六甲</option>");
/**/
$('#sareas').append("<option value='138'>&nbsp;&nbsp;&nbsp;&nbsp;山打根</option>");
/**/
$('#sareas').append("<option value='139'>&nbsp;&nbsp;&nbsp;&nbsp;其他</option>");
/**/
$('#sareas').append("<option value='88'>其他</option>");
/**/
$('#sareas').append("<option value='89'>&nbsp;&nbsp;&nbsp;&nbsp;中國</option>");
/**/
$('#sareas').append("<option value='90'>&nbsp;&nbsp;&nbsp;&nbsp;澳門</option>");
/**/
$('#sareas').append("<option value='97'>&nbsp;&nbsp;&nbsp;&nbsp;新加坡</option>");
/**/
$('#sareas').append("<option value='98'>&nbsp;&nbsp;&nbsp;&nbsp;馬爾代夫</option>");
/**/
$('#sareas').append("<option value='99'>&nbsp;&nbsp;&nbsp;&nbsp;越南</option>");
/**/
$('#sareas').append("<option value='95'>&nbsp;&nbsp;&nbsp;&nbsp;歐洲</option>");
/**/
$('#sareas').append("<option value='101'>&nbsp;&nbsp;&nbsp;&nbsp;美國</option>");
/**/
$('#sareas').append("<option value='96'>&nbsp;&nbsp;&nbsp;&nbsp;其他</option>");
/**/
}
if(this.id == 'place')
{
jQuery( "#keyword" ).autocomplete( "enable" );
autocompleteAddress(citystrs2);
$('#categorys').append("<option value='0'>探險分類</option>");
/**/
$('#categorys').append("<option value='241'>按摩</option>");
/**/
$('#categorys').append("<option value='205'>美甲</option>");
/**/
$('#categorys').append("<option value='301'>Salon</option>");
/**/
$('#categorys').append("<option value='203'>美容</option>");
/**/
$('#categorys').append("<option value='143'>娛樂</option>");
/**/
$('#categorys').append("<option value='160'>BBQ燒烤</option>");
/**/
$('#categorys').append("<option value='247'>飲食</option>");
/**/
$('#categorys').append("<option value='198'>興趣</option>");
/**/
$('#categorys').append("<option value='429'>電髮</option>");
/**/
$('#categorys').append("<option value='10'>景點</option>");
/**/
$('#categorys').append("<option value='177'>運動</option>");
/**/
$('#categorys').append("<option value='288'>購物</option>");
/**/
$('#categorys').append("<option value='243'>文化</option>");
/**/
$('#categorys').append("<option value='421'>包場</option>");
/**/
$('#categorys').append("<option value='423'>特色</option>");
/**/
$('#categorys').append("<option value='432'>推廣</option>");
/*地区*/
$('#sareas').append("<option value='0'>選擇地區</option>");
/**/
$('#sareas').append("<option value='1'>香港</option>");
/**/
$('#sareas').append("<option value='5'>&nbsp;&nbsp;&nbsp;&nbsp;上環</option>");
/**/
$('#sareas').append("<option value='6'>&nbsp;&nbsp;&nbsp;&nbsp;中環</option>");
/**/
$('#sareas').append("<option value='7'>&nbsp;&nbsp;&nbsp;&nbsp;灣仔</option>");
/**/
$('#sareas').append("<option value='8'>&nbsp;&nbsp;&nbsp;&nbsp;銅鑼灣</option>");
/**/
$('#sareas').append("<option value='9'>&nbsp;&nbsp;&nbsp;&nbsp;半山</option>");
/**/
$('#sareas').append("<option value='10'>&nbsp;&nbsp;&nbsp;&nbsp;跑馬地</option>");
/**/
$('#sareas').append("<option value='11'>&nbsp;&nbsp;&nbsp;&nbsp;鰂魚涌</option>");
/**/
$('#sareas').append("<option value='12'>&nbsp;&nbsp;&nbsp;&nbsp;香港仔</option>");
/**/
$('#sareas').append("<option value='13'>&nbsp;&nbsp;&nbsp;&nbsp;天后</option>");
/**/
$('#sareas').append("<option value='14'>&nbsp;&nbsp;&nbsp;&nbsp;西環</option>");
/**/
$('#sareas').append("<option value='15'>&nbsp;&nbsp;&nbsp;&nbsp;柴灣</option>");
/**/
$('#sareas').append("<option value='16'>&nbsp;&nbsp;&nbsp;&nbsp;西灣河</option>");
/**/
$('#sareas').append("<option value='17'>&nbsp;&nbsp;&nbsp;&nbsp;山頂</option>");
/**/
$('#sareas').append("<option value='18'>&nbsp;&nbsp;&nbsp;&nbsp;淺水灣</option>");
/**/
$('#sareas').append("<option value='19'>&nbsp;&nbsp;&nbsp;&nbsp;筲箕灣</option>");
/**/
$('#sareas').append("<option value='20'>&nbsp;&nbsp;&nbsp;&nbsp;北角</option>");
/**/
$('#sareas').append("<option value='21'>&nbsp;&nbsp;&nbsp;&nbsp;赤柱</option>");
/**/
$('#sareas').append("<option value='59'>&nbsp;&nbsp;&nbsp;&nbsp;太古</option>");
/**/
$('#sareas').append("<option value='60'>&nbsp;&nbsp;&nbsp;&nbsp;石澳</option>");
/**/
$('#sareas').append("<option value='61'>&nbsp;&nbsp;&nbsp;&nbsp;金鐘</option>");
/**/
$('#sareas').append("<option value='62'>&nbsp;&nbsp;&nbsp;&nbsp;薄扶林</option>");
/**/
$('#sareas').append("<option value='63'>&nbsp;&nbsp;&nbsp;&nbsp;大潭</option>");
/**/
$('#sareas').append("<option value='84'>&nbsp;&nbsp;&nbsp;&nbsp;杏花村</option>");
/**/
$('#sareas').append("<option value='85'>&nbsp;&nbsp;&nbsp;&nbsp;大坑</option>");
/**/
$('#sareas').append("<option value='104'>&nbsp;&nbsp;&nbsp;&nbsp;鴨脷洲</option>");
/**/
$('#sareas').append("<option value='106'>&nbsp;&nbsp;&nbsp;&nbsp;炮台山</option>");
/**/
$('#sareas').append("<option value='2'>九龍</option>");
/**/
$('#sareas').append("<option value='22'>&nbsp;&nbsp;&nbsp;&nbsp;尖沙咀</option>");
/**/
$('#sareas').append("<option value='23'>&nbsp;&nbsp;&nbsp;&nbsp;旺角</option>");
/**/
$('#sareas').append("<option value='24'>&nbsp;&nbsp;&nbsp;&nbsp;太子</option>");
/**/
$('#sareas').append("<option value='25'>&nbsp;&nbsp;&nbsp;&nbsp;九龍城</option>");
/**/
$('#sareas').append("<option value='26'>&nbsp;&nbsp;&nbsp;&nbsp;佐敦</option>");
/**/
$('#sareas').append("<option value='27'>&nbsp;&nbsp;&nbsp;&nbsp;油麻地</option>");
/**/
$('#sareas').append("<option value='28'>&nbsp;&nbsp;&nbsp;&nbsp;美孚</option>");
/**/
$('#sareas').append("<option value='29'>&nbsp;&nbsp;&nbsp;&nbsp;長沙灣</option>");
/**/
$('#sareas').append("<option value='30'>&nbsp;&nbsp;&nbsp;&nbsp;紅磡</option>");
/**/
$('#sareas').append("<option value='31'>&nbsp;&nbsp;&nbsp;&nbsp;觀塘</option>");
/**/
$('#sareas').append("<option value='32'>&nbsp;&nbsp;&nbsp;&nbsp;九龍灣</option>");
/**/
$('#sareas').append("<option value='33'>&nbsp;&nbsp;&nbsp;&nbsp;荔枝角</option>");
/**/
$('#sareas').append("<option value='34'>&nbsp;&nbsp;&nbsp;&nbsp;九龍塘</option>");
/**/
$('#sareas').append("<option value='35'>&nbsp;&nbsp;&nbsp;&nbsp;深水埗</option>");
/**/
$('#sareas').append("<option value='36'>&nbsp;&nbsp;&nbsp;&nbsp;何文田</option>");
/**/
$('#sareas').append("<option value='37'>&nbsp;&nbsp;&nbsp;&nbsp;大角咀</option>");
/**/
$('#sareas').append("<option value='38'>&nbsp;&nbsp;&nbsp;&nbsp;新蒲崗</option>");
/**/
$('#sareas').append("<option value='64'>&nbsp;&nbsp;&nbsp;&nbsp;油塘</option>");
/**/
$('#sareas').append("<option value='65'>&nbsp;&nbsp;&nbsp;&nbsp;彩虹</option>");
/**/
$('#sareas').append("<option value='66'>&nbsp;&nbsp;&nbsp;&nbsp;樂富</option>");
/**/
$('#sareas').append("<option value='67'>&nbsp;&nbsp;&nbsp;&nbsp;藍田</option>");
/**/
$('#sareas').append("<option value='68'>&nbsp;&nbsp;&nbsp;&nbsp;土瓜灣</option>");
/**/
$('#sareas').append("<option value='69'>&nbsp;&nbsp;&nbsp;&nbsp;牛頭角</option>");
/**/
$('#sareas').append("<option value='70'>&nbsp;&nbsp;&nbsp;&nbsp;石硤尾</option>");
/**/
$('#sareas').append("<option value='71'>&nbsp;&nbsp;&nbsp;&nbsp;黃大仙</option>");
/**/
$('#sareas').append("<option value='72'>&nbsp;&nbsp;&nbsp;&nbsp;慈雲山</option>");
/**/
$('#sareas').append("<option value='73'>&nbsp;&nbsp;&nbsp;&nbsp;鑽石山</option>");
/**/
$('#sareas').append("<option value='74'>&nbsp;&nbsp;&nbsp;&nbsp;鯉魚門</option>");
/**/
$('#sareas').append("<option value='107'>&nbsp;&nbsp;&nbsp;&nbsp;啟德</option>");
/**/
$('#sareas').append("<option value='3'>新界</option>");
/**/
$('#sareas').append("<option value='39'>&nbsp;&nbsp;&nbsp;&nbsp;元朗</option>");
/**/
$('#sareas').append("<option value='40'>&nbsp;&nbsp;&nbsp;&nbsp;屯門</option>");
/**/
$('#sareas').append("<option value='41'>&nbsp;&nbsp;&nbsp;&nbsp;天水圍</option>");
/**/
$('#sareas').append("<option value='42'>&nbsp;&nbsp;&nbsp;&nbsp;葵芳</option>");
/**/
$('#sareas').append("<option value='43'>&nbsp;&nbsp;&nbsp;&nbsp;荃灣</option>");
/**/
$('#sareas').append("<option value='44'>&nbsp;&nbsp;&nbsp;&nbsp;西貢</option>");
/**/
$('#sareas').append("<option value='45'>&nbsp;&nbsp;&nbsp;&nbsp;將軍澳</option>");
/**/
$('#sareas').append("<option value='46'>&nbsp;&nbsp;&nbsp;&nbsp;大埔</option>");
/**/
$('#sareas').append("<option value='47'>&nbsp;&nbsp;&nbsp;&nbsp;沙田</option>");
/**/
$('#sareas').append("<option value='48'>&nbsp;&nbsp;&nbsp;&nbsp;上水</option>");
/**/
$('#sareas').append("<option value='49'>&nbsp;&nbsp;&nbsp;&nbsp;粉嶺</option>");
/**/
$('#sareas').append("<option value='50'>&nbsp;&nbsp;&nbsp;&nbsp;大圍</option>");
/**/
$('#sareas').append("<option value='51'>&nbsp;&nbsp;&nbsp;&nbsp;火炭</option>");
/**/
$('#sareas').append("<option value='52'>&nbsp;&nbsp;&nbsp;&nbsp;大學</option>");
/**/
$('#sareas').append("<option value='53'>&nbsp;&nbsp;&nbsp;&nbsp;馬鞍山</option>");
/**/
$('#sareas').append("<option value='75'>&nbsp;&nbsp;&nbsp;&nbsp;太和</option>");
/**/
$('#sareas').append("<option value='76'>&nbsp;&nbsp;&nbsp;&nbsp;青衣</option>");
/**/
$('#sareas').append("<option value='77'>&nbsp;&nbsp;&nbsp;&nbsp;馬灣</option>");
/**/
$('#sareas').append("<option value='78'>&nbsp;&nbsp;&nbsp;&nbsp;深井</option>");
/**/
$('#sareas').append("<option value='79'>&nbsp;&nbsp;&nbsp;&nbsp;葵涌</option>");
/**/
$('#sareas').append("<option value='80'>&nbsp;&nbsp;&nbsp;&nbsp;流浮山</option>");
/**/
$('#sareas').append("<option value='140'>&nbsp;&nbsp;&nbsp;&nbsp;落馬洲</option>");
/**/
$('#sareas').append("<option value='141'>&nbsp;&nbsp;&nbsp;&nbsp;羅湖</option>");
/**/
$('#sareas').append("<option value='4'>離島</option>");
/**/
$('#sareas').append("<option value='54'>&nbsp;&nbsp;&nbsp;&nbsp;大嶼山</option>");
/**/
$('#sareas').append("<option value='55'>&nbsp;&nbsp;&nbsp;&nbsp;長洲</option>");
/**/
$('#sareas').append("<option value='56'>&nbsp;&nbsp;&nbsp;&nbsp;坪洲</option>");
/**/
$('#sareas').append("<option value='57'>&nbsp;&nbsp;&nbsp;&nbsp;南丫島</option>");
/**/
$('#sareas').append("<option value='58'>&nbsp;&nbsp;&nbsp;&nbsp;東涌</option>");
/**/
$('#sareas').append("<option value='81'>&nbsp;&nbsp;&nbsp;&nbsp;愉景灣</option>");
/**/
$('#sareas').append("<option value='82'>&nbsp;&nbsp;&nbsp;&nbsp;大澳</option>");
/**/
$('#sareas').append("<option value='83'>&nbsp;&nbsp;&nbsp;&nbsp;赤鱲角</option>");
/**/
$('#sareas').append("<option value='87'>&nbsp;&nbsp;&nbsp;&nbsp;吉澳</option>");
/**/
$('#sareas').append("<option value='102'>&nbsp;&nbsp;&nbsp;&nbsp;東平洲</option>");
/**/
$('#sareas').append("<option value='103'>&nbsp;&nbsp;&nbsp;&nbsp;大鵬灣</option>");
/**/
$('#sareas').append("<option value='105'>&nbsp;&nbsp;&nbsp;&nbsp;蒲台島</option>");
/**/
$('#sareas').append("<option value='88'>其他</option>");
/**/
$('#sareas').append("<option value='86'>&nbsp;&nbsp;&nbsp;&nbsp;網購店</option>");
/**/
$('#sareas').append("<option value='96'>&nbsp;&nbsp;&nbsp;&nbsp;其他</option>");
/**/
}
});
$("#ui-select-serach").mouseover(function()
{
$(".ui-select-bd").css('display','block');
});
$("#ui-select-serach").mouseout(function()
{
$(".ui-select-bd").css('display','none');
});
</script>
</div>
</div>
</div>
</div>
<div class="blank15"></div>
<script language="javascript" type="text/javascript" src="source/script_cookie.js"></script>
<script language="javascript" type="text/javascript" src="source/script_common.js"></script>
<script language="javascript" type="text/javascript" src="source/script_menu.js"></script>
<script language="javascript" type="text/javascript" src="source/script_ajax.js"></script>
<script language="javascript" type="text/javascript" src="source/script_face.js"></script>
<script language="javascript" type="text/javascript" src="source/script_manage.js"></script>

<script language='JavaScript' type='text/javascript'>randomstr = new String (Math.random());randomstr = randomstr.substring(1,8);document.write ("<" + "script language='JavaScript' type='text/javascript' src='" + "http://servedby.adsfactor.net/adj.php?ts=" + randomstr + "&amp;sid=811632165927" + "'><" + "/script>");</script><noscript><a href='http://servedby.adsfactor.net/adc.php?sid=811632165927' ><img src='http://servedby.adsfactor.net/adv.php?sid=811632165927' border='0'></a></noscript>

<script language="javascript" src="template/default/js/im.js" type="text/javascript"></script>
<script charset="utf-8" src="/js/resizeThumbs.js"></script>
<script language="javascript" type="text/javascript" src="js/index_ajax.js"></script>
<script>
var myself=0;
</script>
<style>
.picfilter
{
color:#C0C0C0;
}
.new_icon
{
text-align:center;
font-size:18px;
color:white;
padding:0 5px;
float:left;
margin:5px 10px 0 10px;
background-color:#5CB642;
}
.h_banner
{
width:700px;
background-color:#EFEFEF;
border:2px solid #C0C0C0;
margin:0 20px 10px;
}
</style>
<div class="blank15"></div>
<div class="mainbox clearfix" style="width:1220px; padding-left:0px; position:relative; margin-left:auto; margin-right:auto;">
<style>
.level1HeaderBar
{
padding-top:6px;
padding-bottom:6px;
border-top:1px;
border-top-color:#C0C0C0;
border-top-style:solid;
color:#195072;
font-size:16px;
}
.level2HeaderBar
{
padding-top:6px;
padding-bottom:6px;
color:#C0C0C0;
font-size:16px;
text-align:center;
border-bottom:1px;
border-bottom-color:#C0C0C0;
border-bottom-style:solid;
}
.level3HeaderBar
{
padding-top:6px;
padding-bottom:6px;
color:#C0C0C0;
font-size:16px;
text-align:center;
border-bottom:1px;
border-bottom-color:#C0C0C0;
border-bottom-style:solid;
}
.searchBox
{
color:#195C84;
background:#FFFFFF;
font-size:13px;
}
.level1
{
text-align:left;
}
.criteria
{
padding:6px;
}
.criteria a
{
text-align:left;
color:#195C84;
vertical-align:top;
}
.level2floating
{
display:none;
float:right;
position:absolute;
left:140px;
top:-1px;
z-index:10;
height:200%;
width:100%;
word-break:break-word;
background-color:#FFFFFF;
border:1px;
border-style:solid;
border-color:#C0C0C0;
}
.level2floating span
{
color:#195C84;
}
.level3floating
{
display:none;
float:right;
position:absolute;
left:140px;
top:-1px;
z-index:11;
height:100%;
width:100%;
word-break:break-word;
background-color:#FFFFFF;
border:1px;
border-style:solid;
border-color:#C0C0C0;
}
.sneaky
{
display:none;
}
</style>
<div style="float:left; width:140px; padding:0px; margin-right:15px; text-align:center; border:1px; border-color:#C0C0C0; border-style:solid; position:relative;">
<div id="leftSearchJetso">
<h1 class="level1HeaderBar">特搜著數</h1>
<div class="searchBox">
<div class="level1" onmouseenter="showLevelTwo(this);" onmouseleave="hideLevelTwo1(this);">
<div class="criteria">
<a href="space.php?do=place&favorable[0]=1&favorable[1]=0">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">全港優惠</span>
</a>
<img class="Lv2paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
</div>
<div class="level2floating" onmouseleave="hideLevelTwo(this);">
<h2 class="level2HeaderBar">全港優惠分類</h2>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&favorable[0]=3&favorable[1]=0">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">電子優惠券</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&favorable[0]=3&favorable[1]=2">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">列印優惠券</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&favorable[0]=5&favorable[1]=4">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">生日優惠</span>
</a>
</div>
</div>
</div>
</div>
</div>
<div id="leftSearchCats">
<h1 class="level1HeaderBar">選擇分類</h1>
<div class="searchBox">
<div>
<div class="level1" onmouseenter="showLevelTwo(this);" onmouseleave="hideLevelTwo1(this);">
<div class="criteria">
<a href="space.php?do=place&category1=241">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">按摩 (1863)</span>
</a>
<img class="Lv2paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
</div>
<div class="level2floating" onmouseleave="hideLevelTwo(this);">
<h2 class="level2HeaderBar">按摩分類</h2>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=338">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">中式按摩 (1142)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=339">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">泰式按摩 (269)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=340">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">腳底按摩 (752)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=341">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">香薰按摩 (725)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=342">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">淋巴按摩 (849)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=343">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">薰蒸 (331)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=344">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">孕婦按摩 (62)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=345">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">水療 (158)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=346">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">盲人按摩 (12)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=347">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">草球按摩 (174)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=348">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">熱石按摩 (264)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=349">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">刮痧 (392)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=350">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">拔罐 (362)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=351">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">修腳皮 (346)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=352">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">痛症治療 (203)</span>
</a>
</div>
</div>
</div>
<div class="level1" onmouseenter="showLevelTwo(this);" onmouseleave="hideLevelTwo1(this);">
<div class="criteria">
<a href="space.php?do=place&category1=205">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">美甲 (1126)</span>
</a>
<img class="Lv2paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
</div>
<div class="level2floating" onmouseleave="hideLevelTwo(this);">
<h2 class="level2HeaderBar">美甲分類</h2>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=406">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">Soak off Gel (589)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=407">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">Hard Gel (69)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=414">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">修甲 (78)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=415">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">卸甲 (55)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=416">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">法式 (29)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=417">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">水晶甲 (9)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=418">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">Nail Art (36)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=419">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">塗甲油 (41)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=411">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">手部護理 (41)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=413">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">腳部護理 (39)</span>
</a>
</div>
</div>
</div>
<div class="level1" onmouseenter="showLevelTwo(this);" onmouseleave="hideLevelTwo1(this);">
<div class="criteria">
<a href="space.php?do=place&category1=301">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">Salon (2623)</span>
</a>
<img class="Lv2paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
</div>
<div class="level2floating" onmouseleave="hideLevelTwo(this);">
<h2 class="level2HeaderBar">Salon分類</h2>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=424">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">洗吹 (120)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=425">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">洗剪吹 (19)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=426">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">焗油 (18)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=427">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">染髮 (18)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=428">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">挑染 (14)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=430">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">負離子直髮 (15)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=431">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">數碼陶瓷曲髮 (16)</span>
</a>
</div>
</div>
</div>
<div class="level1" onmouseenter="showLevelTwo(this);" onmouseleave="hideLevelTwo1(this);">
<div class="criteria">
<a href="space.php?do=place&category1=203">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">美容 (769)</span>
</a>
<img class="Lv2paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
</div>
<div class="level2floating" onmouseleave="hideLevelTwo(this);">
<h2 class="level2HeaderBar">美容分類</h2>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=204">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">Facial (607)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=302">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">脫毛 (135)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=420">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">睫毛 (38)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=403">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">纖體 (31)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=335">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">其他 (301)</span>
</a>
</div>
</div>
</div>
<div class="level1" onmouseenter="showLevelTwo(this);" onmouseleave="hideLevelTwo1(this);">
<div class="criteria">
<a href="space.php?do=place&category1=143">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">娛樂 (1634)</span>
</a>
<img class="Lv2paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
</div>
<div class="level2floating" onmouseleave="hideLevelTwo(this);">
<h2 class="level2HeaderBar">娛樂分類</h2>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=167">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">Wargame (37)</span>
</a>
<img class="Lv3paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
<div class="level3floating" onmouseleave="this.style.display='none';">
<h3 class="level3HeaderBar">Wargame分類</h3>
<div style="padding:6px;">
<a href="space.php?do=place&category2=167">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">全Wargame (37)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=356">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">室內Wargame (19)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=357">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">室外Wargame (9)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=393">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">氣槍 (11)</span>
</a>
</div>
</div>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=293">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">獨特體驗 (172)</span>
</a>
<img class="Lv3paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
<div class="level3floating" onmouseleave="this.style.display='none';">
<h3 class="level3HeaderBar">獨特體驗分類</h3>
<div style="padding:6px;">
<a href="space.php?do=place&category2=293">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">全獨特體驗 (172)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=369">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">泡泡足球 (17)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=371">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">密室逃出 (23)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=307">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">自拍館 (28)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=368">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">3D館 (6)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=372">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">室內沙灘 (2)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=374">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">模擬體驗 (69)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=370">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">跳彈床 (3)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=373">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">滑雪 (5)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=366">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">攀石 (9)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=391">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">滑翔傘 (1)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=392">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">越野電單車 (3)</span>
</a>
</div>
</div>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=299">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">派對場地 (530)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=250">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">酒吧 Bar (322)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=399">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">戶外 (225)</span>
</a>
<img class="Lv3paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
<div class="level3floating" onmouseleave="this.style.display='none';">
<h3 class="level3HeaderBar">戶外分類</h3>
<div style="padding:6px;">
<a href="space.php?do=place&category2=399">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">全戶外 (225)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=164">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">農莊 (119)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=162">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">沙灘 (55)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=163">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">釣魚 (12)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=165">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">士多啤梨園 (17)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=382">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">騎馬 (7)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=166">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">摸蜆 (7)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=390">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">野餐 (14)</span>
</a>
</div>
</div>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=400">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">室內 (512)</span>
</a>
<img class="Lv3paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
<div class="level3floating" onmouseleave="this.style.display='none';">
<h3 class="level3HeaderBar">室內分類</h3>
<div style="padding:6px;">
<a href="space.php?do=place&category2=400">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">全室內 (512)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=379">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">室內棒球 (2)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=181">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">溜冰 (11)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=295">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">戲院 (60)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=378">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">桌遊 (16)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=296">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">卡拉OK (91)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=311">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">桌球 (71)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=309">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">保齡球場 (14)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=294">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">兒童樂園 (86)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=404">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">網吧 (182)</span>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="level1" onmouseenter="showLevelTwo(this);" onmouseleave="hideLevelTwo1(this);">
<div class="criteria">
<a href="space.php?do=place&category1=160">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">BBQ燒烤 (152)</span>
</a>
<img class="Lv2paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
</div>
<div class="level2floating" onmouseleave="hideLevelTwo(this);">
<h2 class="level2HeaderBar">BBQ燒烤分類</h2>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=353">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">室外燒烤場 (122)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=354">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">室內燒烤場 (30)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=355">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">公眾燒烤場 (10)</span>
</a>
</div>
</div>
</div>
<div class="level1" onmouseenter="showLevelTwo(this);" onmouseleave="hideLevelTwo1(this);">
<div class="criteria">
<a href="space.php?do=place&category1=247">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">飲食 (9941)</span>
</a>
<img class="Lv2paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
</div>
<div class="level2floating" onmouseleave="hideLevelTwo(this);">
<h2 class="level2HeaderBar">飲食分類</h2>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=248">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">Café (1141)</span>
</a>
<img class="Lv3paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
<div class="level3floating" onmouseleave="this.style.display='none';">
<h3 class="level3HeaderBar">Café分類</h3>
<div style="padding:6px;">
<a href="space.php?do=place&category2=248">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">全Café (1141)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=360">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">樓上cafe (139)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=359">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">主題cafe (75)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=377">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">寵物cafe (27)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=361">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">包場cafe (52)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=362">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">coffee shop (512)</span>
</a>
</div>
</div>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=252">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">HighTea (63)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=254">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">自助餐 (196)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=253">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">甜品 (860)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=325">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">酒樓 (524)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=327">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">麵包店 (565)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=330">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">BBQ店 (106)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=331">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">小食 (450)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=332">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">飲品 (315)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=334">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">雪糕 (185)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=249">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">餐廳 (7188)</span>
</a>
<img class="Lv3paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
<div class="level3floating" onmouseleave="this.style.display='none';">
<h3 class="level3HeaderBar">餐廳分類</h3>
<div style="padding:6px;">
<a href="space.php?do=place&category2=249">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">全餐廳 (7188)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=280">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">韓國菜 (193)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=324">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">日本菜 (695)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=326">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">火鍋 (202)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=329">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">素食 (32)</span>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="level1" onmouseenter="showLevelTwo(this);" onmouseleave="hideLevelTwo1(this);">
<div class="criteria">
<a href="space.php?do=place&category1=198">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">興趣 (1262)</span>
</a>
<img class="Lv2paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
</div>
<div class="level2floating" onmouseleave="hideLevelTwo(this);">
<h2 class="level2HeaderBar">興趣分類</h2>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=229">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">畫畫 (321)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=274">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">跳舞 (131)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=199">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">手工藝 (252)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=275">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">拳擊 (225)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=201">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">攝影 (95)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=272">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">蛋糕班 (101)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=303">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">健身中心 (146)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=277">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">烹飪班 (53)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=279">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">音樂 (68)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=276">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">瑜伽 (182)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=389">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">武術 (77)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=394">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">劍擊 (12)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=305">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">其他 (199)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=405">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">紋身 (28)</span>
</a>
</div>
</div>
</div>
<div class="level1" onmouseenter="showLevelTwo(this);" onmouseleave="hideLevelTwo1(this);">
<div class="criteria">
<a href="space.php?do=place&category1=429">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">電髮 (0)</span>
</a>
<img class="Lv2paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
</div>
<div class="level2floating" onmouseleave="hideLevelTwo(this);">
<h2 class="level2HeaderBar">電髮分類</h2>
</div>
</div>
<div class="level1" onmouseenter="showLevelTwo(this);" onmouseleave="hideLevelTwo1(this);">
<div class="criteria">
<a href="space.php?do=place&category1=10">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">景點 (1129)</span>
</a>
<img class="Lv2paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
</div>
<div class="level2floating" onmouseleave="hideLevelTwo(this);">
<h2 class="level2HeaderBar">景點分類</h2>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=161">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">主題公園 (49)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=156">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">特色景點 (789)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=395">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">市集 (41)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=175">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">公園 (232)</span>
</a>
<img class="Lv3paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
<div class="level3floating" onmouseleave="this.style.display='none';">
<h3 class="level3HeaderBar">公園分類</h3>
<div style="padding:6px;">
<a href="space.php?do=place&category2=175">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">全公園 (232)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=402">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">寵物公園 (41)</span>
</a>
</div>
</div>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=271">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">特色商店 (109)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=308">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">攝影熱點 (70)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=173">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">觀星 (11)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=260">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">賞花 (39)</span>
</a>
</div>
</div>
</div>
<div class="level1" onmouseenter="showLevelTwo(this);" onmouseleave="hideLevelTwo1(this);">
<div class="criteria">
<a href="space.php?do=place&category1=177">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">運動 (686)</span>
</a>
<img class="Lv2paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
</div>
<div class="level2floating" onmouseleave="hideLevelTwo(this);">
<h2 class="level2HeaderBar">運動分類</h2>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=304">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">單車 (215)</span>
</a>
<img class="Lv3paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
<div class="level3floating" onmouseleave="this.style.display='none';">
<h3 class="level3HeaderBar">單車分類</h3>
<div style="padding:6px;">
<a href="space.php?do=place&category2=304">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">全單車 (215)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=363">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">租單車 (107)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=364">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">買單車 (79)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=365">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">單車公園 (10)</span>
</a>
</div>
</div>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=180">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">露營 (54)</span>
</a>
<img class="Lv3paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
<div class="level3floating" onmouseleave="this.style.display='none';">
<h3 class="level3HeaderBar">露營分類</h3>
<div style="padding:6px;">
<a href="space.php?do=place&category2=180">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">全露營 (54)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=380">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">露營車 (3)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=381">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">沙灘營地 (6)</span>
</a>
</div>
</div>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=298">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">日營 (20)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=266">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">郊遊 (273)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=179">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">行山 (155)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=183">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">水上活動 (44)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=317">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">射箭 (31)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=398">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">場地 (33)</span>
</a>
<img class="Lv3paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
<div class="level3floating" onmouseleave="this.style.display='none';">
<h3 class="level3HeaderBar">場地分類</h3>
<div style="padding:6px;">
<a href="space.php?do=place&category2=398">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">全場地 (33)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=310">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">高爾夫場 (31)</span>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="level1" onmouseenter="showLevelTwo(this);" onmouseleave="hideLevelTwo1(this);">
<div class="criteria">
<a href="space.php?do=place&category1=288">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">購物 (1949)</span>
</a>
<img class="Lv2paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
</div>
<div class="level2floating" onmouseleave="hideLevelTwo(this);">
<h2 class="level2HeaderBar">購物分類</h2>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=383">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">美食 (922)</span>
</a>
<img class="Lv3paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
<div class="level3floating" onmouseleave="this.style.display='none';">
<h3 class="level3HeaderBar">美食分類</h3>
<div style="padding:6px;">
<a href="space.php?do=place&category2=383">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">全美食 (922)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=314">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">冷凍食品 (69)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=313">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">海鮮刺身 (60)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=315">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">曲奇甜點 (855)</span>
</a>
</div>
</div>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=316">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">運動店 (93)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=273">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">商場 (215)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=318">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">服飾 (174)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=319">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">美容產品 (118)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=321">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">玩具 (95)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=322">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">送禮 (227)</span>
</a>
<img class="Lv3paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
<div class="level3floating" onmouseleave="this.style.display='none';">
<h3 class="level3HeaderBar">送禮分類</h3>
<div style="padding:6px;">
<a href="space.php?do=place&category2=322">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">全送禮 (227)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=397">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">花店 (16)</span>
</a>
</div>
</div>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=323">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">生活 (269)</span>
</a>
<img class="Lv3paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
<div class="level3floating" onmouseleave="this.style.display='none';">
<h3 class="level3HeaderBar">生活分類</h3>
<div style="padding:6px;">
<a href="space.php?do=place&category2=323">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">全生活 (269)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=385">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">書店 (24)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=386">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">百貨公司 (38)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=387">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">街市 (3)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=388">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">超級市場 (12)</span>
</a>
</div>
<div style="display:block; padding:6px;">
<a href="space.php?do=place&category3=396">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">其他 (32)</span>
</a>
</div>
</div>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=336">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">其他 (454)</span>
</a>
</div>
</div>
</div>
<div class="level1" onmouseenter="showLevelTwo(this);" onmouseleave="hideLevelTwo1(this);">
<div class="criteria">
<a href="space.php?do=place&category1=243">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">文化 (566)</span>
</a>
<img class="Lv2paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
</div>
<div class="level2floating" onmouseleave="hideLevelTwo(this);">
<h2 class="level2HeaderBar">文化分類</h2>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=244">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">藝術館 (42)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=245">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">展覽 (132)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=155">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">博物館 (83)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=154">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">廟宇 (181)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=29">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">古蹟 (221)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=178">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">圖書館 (15)</span>
</a>
</div>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=367">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">體育館 (14)</span>
</a>
</div>
</div>
</div>
<div class="level1" onmouseenter="showLevelTwo(this);" onmouseleave="hideLevelTwo1(this);">
<div class="criteria">
<a href="space.php?do=place&category1=421">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">包場 (45)</span>
</a>
<img class="Lv2paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
</div>
<div class="level2floating" onmouseleave="hideLevelTwo(this);">
<h2 class="level2HeaderBar">包場分類</h2>
</div>
</div>
<div class="level1" onmouseenter="showLevelTwo(this);" onmouseleave="hideLevelTwo1(this);">
<div class="criteria">
<a href="space.php?do=place&category1=423">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">特色 (19)</span>
</a>
<img class="Lv2paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
</div>
<div class="level2floating" onmouseleave="hideLevelTwo(this);">
<h2 class="level2HeaderBar">特色分類</h2>
</div>
</div>
<div class="level1" onmouseenter="showLevelTwo(this);" onmouseleave="hideLevelTwo1(this);">
<div class="criteria">
<a href="space.php?do=place&category1=432">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">推廣 (38)</span>
</a>
<img class="Lv2paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
</div>
<div class="level2floating" onmouseleave="hideLevelTwo(this);">
<h2 class="level2HeaderBar">推廣分類</h2>
<div style="display:block; padding:6px;" onmouseenter="showLevelThree(this);" onmouseleave="hideLevelThree(this);">
<a href="space.php?do=place&category2=433">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">狂歡星期二 (37)</span>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="leftSearchAreas">
<h1 class="level1HeaderBar">選擇地區</h1>
<div class="searchBox">
<div>
<div class="level1" onmouseenter="showLevelTwo(this);" onmouseleave="hideLevelTwo1(this);">
<div class="criteria">
<a href="space.php?do=place&city[0][0]=1">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">香港 (6268)</span>
</a>
<img class="Lv2paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
</div>
<div class="level2floating" onmouseleave="hideLevelTwo(this);">
<h2 class="level2HeaderBar">香港分區</h2>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=5">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">上環 (382)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=6">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">中環 (1206)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=7">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">灣仔 (869)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=8">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">銅鑼灣 (1535)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=9">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">半山 (47)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=10">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">跑馬地 (66)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=11">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">鰂魚涌 (179)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=12">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">香港仔 (185)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=13">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">天后 (115)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=14">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">西環 (345)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=15">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">柴灣 (173)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=16">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">西灣河 (100)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=17">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">山頂 (45)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=18">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">淺水灣 (35)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=19">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">筲箕灣 (145)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=20">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">北角 (317)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=21">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">赤柱 (54)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=59">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">太古 (153)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=60">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">石澳 (21)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=61">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">金鐘 (117)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=62">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">薄扶林 (68)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=63">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">大潭 (25)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=84">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">杏花村 (25)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=85">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">大坑 (47)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=104">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">鴨脷洲 (46)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=106">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">炮台山 (9)</span>
</a>
</div>
</div>
<div class="level2">
<div class=" criteria">
<a href="space.php?do=place&city[0][1]=5">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">上環 (382)</span>
</a>
</div>
<div class=" criteria">
<a href="space.php?do=place&city[0][1]=6">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">中環 (1206)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=7">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">灣仔 (869)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=8">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">銅鑼灣 (1535)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=9">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">半山 (47)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=10">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">跑馬地 (66)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=11">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">鰂魚涌 (179)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=12">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">香港仔 (185)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=13">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">天后 (115)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=14">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">西環 (345)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=15">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">柴灣 (173)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=16">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">西灣河 (100)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=17">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">山頂 (45)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=18">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">淺水灣 (35)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=19">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">筲箕灣 (145)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=20">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">北角 (317)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=21">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">赤柱 (54)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=59">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">太古 (153)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=60">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">石澳 (21)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=61">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">金鐘 (117)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=62">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">薄扶林 (68)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=63">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">大潭 (25)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=84">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">杏花村 (25)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=85">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">大坑 (47)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=104">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">鴨脷洲 (46)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=106">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">炮台山 (9)</span>
</a>
</div>
</div>
</div>
<div class="level1" onmouseenter="showLevelTwo(this);" onmouseleave="hideLevelTwo1(this);">
<div class="criteria">
<a href="space.php?do=place&city[0][0]=2">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">九龍 (8389)</span>
</a>
<img class="Lv2paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
</div>
<div class="level2floating" onmouseleave="hideLevelTwo(this);">
<h2 class="level2HeaderBar">九龍分區</h2>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=22">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">尖沙咀 (2009)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=23">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">旺角 (1317)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=24">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">太子 (312)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=25">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">九龍城 (320)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=26">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">佐敦 (397)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=27">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">油麻地 (190)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=28">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">美孚 (102)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=29">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">長沙灣 (175)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=30">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">紅磡 (348)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=31">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">觀塘 (839)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=32">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">九龍灣 (357)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=33">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">荔枝角 (322)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=34">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">九龍塘 (101)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=35">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">深水埗 (382)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=36">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">何文田 (58)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=37">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">大角咀 (192)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=38">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">新蒲崗 (164)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=64">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">油塘 (87)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=65">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">彩虹 (40)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=66">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">樂富 (67)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=67">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">藍田 (117)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=68">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">土瓜灣 (183)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=69">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">牛頭角 (51)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=70">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">石硤尾 (67)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=71">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">黃大仙 (127)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=72">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">慈雲山 (56)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=73">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">鑽石山 (77)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=74">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">鯉魚門 (10)</span>
</a>
</div>
<div style="display:none; margin:12px;">
<a href="space.php?do=place&city[0][1]=107">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">啟德 (0)</span>
</a>
</div>
</div>
<div class="level2">
<div class=" criteria">
<a href="space.php?do=place&city[0][1]=22">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">尖沙咀 (2009)</span>
</a>
</div>
<div class=" criteria">
<a href="space.php?do=place&city[0][1]=23">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">旺角 (1317)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=24">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">太子 (312)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=25">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">九龍城 (320)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=26">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">佐敦 (397)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=27">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">油麻地 (190)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=28">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">美孚 (102)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=29">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">長沙灣 (175)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=30">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">紅磡 (348)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=31">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">觀塘 (839)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=32">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">九龍灣 (357)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=33">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">荔枝角 (322)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=34">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">九龍塘 (101)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=35">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">深水埗 (382)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=36">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">何文田 (58)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=37">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">大角咀 (192)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=38">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">新蒲崗 (164)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=64">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">油塘 (87)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=65">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">彩虹 (40)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=66">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">樂富 (67)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=67">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">藍田 (117)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=68">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">土瓜灣 (183)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=69">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">牛頭角 (51)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=70">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">石硤尾 (67)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=71">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">黃大仙 (127)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=72">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">慈雲山 (56)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=73">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">鑽石山 (77)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=74">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">鯉魚門 (10)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=107">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">啟德 (0)</span>
</a>
</div>
</div>
</div>
<div class="level1" onmouseenter="showLevelTwo(this);" onmouseleave="hideLevelTwo1(this);">
<div class="criteria">
<a href="space.php?do=place&city[0][0]=3">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">新界 (5897)</span>
</a>
<img class="Lv2paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
</div>
<div class="level2floating" onmouseleave="hideLevelTwo(this);">
<h2 class="level2HeaderBar">新界分區</h2>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=39">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">元朗 (960)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=40">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">屯門 (762)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=41">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">天水圍 (175)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=42">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">葵芳 (163)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=43">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">荃灣 (883)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=44">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">西貢 (312)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=45">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">將軍澳 (410)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=46">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">大埔 (459)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=47">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">沙田 (510)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=48">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">上水 (196)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=49">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">粉嶺 (220)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=50">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">大圍 (191)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=51">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">火炭 (76)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=52">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">大學 (21)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=53">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">馬鞍山 (183)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=75">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">太和 (22)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=76">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">青衣 (126)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=77">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">馬灣 (26)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=78">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">深井 (21)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=79">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">葵涌 (242)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=80">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">流浮山 (12)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=140">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">落馬洲 (5)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=141">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">羅湖 (6)</span>
</a>
</div>
</div>
<div class="level2">
<div class=" criteria">
<a href="space.php?do=place&city[0][1]=39">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">元朗 (960)</span>
</a>
</div>
<div class=" criteria">
<a href="space.php?do=place&city[0][1]=40">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">屯門 (762)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=41">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">天水圍 (175)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=42">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">葵芳 (163)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=43">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">荃灣 (883)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=44">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">西貢 (312)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=45">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">將軍澳 (410)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=46">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">大埔 (459)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=47">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">沙田 (510)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=48">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">上水 (196)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=49">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">粉嶺 (220)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=50">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">大圍 (191)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=51">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">火炭 (76)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=52">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">大學 (21)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=53">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">馬鞍山 (183)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=75">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">太和 (22)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=76">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">青衣 (126)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=77">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">馬灣 (26)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=78">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">深井 (21)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=79">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">葵涌 (242)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=80">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">流浮山 (12)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=140">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">落馬洲 (5)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=141">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">羅湖 (6)</span>
</a>
</div>
</div>
</div>
<div class="level1" onmouseenter="showLevelTwo(this);" onmouseleave="hideLevelTwo1(this);">
<div class="criteria">
<a href="space.php?do=place&city[0][0]=4">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">離島 (616)</span>
</a>
<img class="Lv2paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
</div>
<div class="level2floating" onmouseleave="hideLevelTwo(this);">
<h2 class="level2HeaderBar">離島分區</h2>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=54">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">大嶼山 (166)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=55">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">長洲 (124)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=56">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">坪洲 (22)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=57">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">南丫島 (42)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=58">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">東涌 (100)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=81">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">愉景灣 (30)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=82">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">大澳 (50)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=83">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">赤鱲角 (69)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=87">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">吉澳 (8)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=102">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">東平洲 (3)</span>
</a>
</div>
<div style="display:none; margin:12px;">
<a href="space.php?do=place&city[0][1]=103">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">大鵬灣 (0)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=105">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">蒲台島 (8)</span>
</a>
</div>
</div>
<div class="level2">
<div class=" criteria">
<a href="space.php?do=place&city[0][1]=54">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">大嶼山 (166)</span>
</a>
</div>
<div class=" criteria">
<a href="space.php?do=place&city[0][1]=55">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">長洲 (124)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=56">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">坪洲 (22)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=57">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">南丫島 (42)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=58">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">東涌 (100)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=81">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">愉景灣 (30)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=82">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">大澳 (50)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=83">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">赤鱲角 (69)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=87">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">吉澳 (8)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=102">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">東平洲 (3)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=103">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">大鵬灣 (0)</span>
</a>
</div>
<div class="sneaky criteria">
<a href="space.php?do=place&city[0][1]=105">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">蒲台島 (8)</span>
</a>
</div>
</div>
</div>
<div class="level1" onmouseenter="showLevelTwo(this);" onmouseleave="hideLevelTwo1(this);">
<div class="criteria">
<a href="space.php?do=place&city[0][0]=88">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">其他 (389)</span>
</a>
<img class="Lv2paneLcontroL" style="padding-left:5px; margin:0px; border:0px;" src="image/closed.png" />
</div>
<div class="level2floating" onmouseleave="hideLevelTwo(this);">
<h2 class="level2HeaderBar">其他分區</h2>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=86">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">網購店 (61)</span>
</a>
</div>
<div style="display:block; margin:12px;">
<a href="space.php?do=place&city[0][1]=96">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">其他 (331)</span>
</a>
</div>
</div>
<div class="level2">
<div class=" criteria">
<a href="space.php?do=place&city[0][1]=86">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">網購店 (61)</span>
</a>
</div>
<div class=" criteria">
<a href="space.php?do=place&city[0][1]=96">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">其他 (331)</span>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="leftSearchCost">
<h1 class="level1HeaderBar">人均消費</h1>
<div class="searchBox">
<div>
<div class="level1">
<div class="criteria">
<a href="space.php?do=place&price[0]=^0.1">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">免費</span>
</a>
</div>
</div>
</div>
<div>
<div class="level1">
<div class="criteria">
<a href="space.php?do=place&price[0]=1^100">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">$1-$100</span>
</a>
</div>
</div>
</div>
<div>
<div class="level1">
<div class="criteria">
<a href="space.php?do=place&price[0]=101^300">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">$101-$300</span>
</a>
</div>
</div>
</div>
<div>
<div class="level1">
<div class="criteria">
<a href="space.php?do=place&price[0]=301^600">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">$301-$600</span>
</a>
</div>
</div>
</div>
<div>
<div class="level1">
<div class="criteria">
<a href="space.php?do=place&price[0]=600^">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">$600或以上</span>
</a>
</div>
</div>
</div>
</div>
</div>
<div id="leftSearchTime">
<h1 class="level1HeaderBar">活動目的</h1>
<div class="searchBox">
<div>
<div class="level1">
<div class="criteria">
<a href="space.php?do=place&objective[0]=1">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">SeeWide推介</span>
</a>
</div>
</div>
</div><div>
<div class="level1">
<div class="criteria">
<a href="space.php?do=place&objective[0]=2">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">情侶好去處</span>
</a>
</div>
</div>
</div><div>
<div class="level1">
<div class="criteria">
<a href="space.php?do=place&objective[0]=3">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">親子好去處</span>
</a>
</div>
</div>
</div><div>
<div class="level1">
<div class="criteria">
<a href="space.php?do=place&objective[0]=4">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">朋友好去處</span>
</a>
</div>
</div>
</div><div>
<div class="level1">
<div class="criteria">
<a href="space.php?do=place&objective[0]=5">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">獨自享樂</span>
</a>
</div>
</div>
</div><div>
<div class="level1">
<div class="criteria">
<a href="space.php?do=place&objective[0]=6">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">輕鬆一下</span>
</a>
</div>
</div>
</div><div>
<div class="level1">
<div class="criteria">
<a href="space.php?do=place&objective[0]=7">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">抵玩體驗</span>
</a>
</div>
</div>
</div><div>
<div class="level1">
<div class="criteria">
<a href="space.php?do=place&objective[0]=8">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">刺激玩樂</span>
</a>
</div>
</div>
</div><div>
<div class="level1">
<div class="criteria">
<a href="space.php?do=place&objective[0]=9">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">包場派對</span>
</a>
</div>
</div>
</div><div>
<div class="level1">
<div class="criteria">
<a href="space.php?do=place&objective[0]=10">
<span onmouseenter="this.style.color='#FF8000';" onmouseleave="this.style.color='#195C84';">Happy Friday</span>
</a>
</div>
</div>
</div></div>
</div>
</div>
<script>
var showButton=new RegExp(/(.*)(\u986f\u793a\u66f4\u591a)(.*)/i);//unicode for:"顯示更多"
var hideButton=new RegExp(/(.*)(\u6536\u8d77\u8cc7\u6599)(.*)/i);//unicode for:"收起資料"
function showLevelTwo(arrow)
{
var siblingsLv2=arrow.getElementsByClassName("level2floating");
var searchList=arrow.parentNode.parentNode.parentNode.parentNode;
var outsideLv2=searchList.getElementsByClassName("level2floating");
for(var i=0;i<outsideLv2.length;i++)
{
outsideLv2[i].style.display="none";
}
for(var i=0;i<siblingsLv2.length;i++)
{
siblingsLv2[i].style.display="block";
}
arrow.style.borderTop="1px solid #C0C0C0";
arrow.style.borderBottom="1px solid #C0C0C0";
arrow.style.borderLeft="3px solid #0080FF";
}
function hideLevelTwo(cramp)
{
var toggleButtons=cramp.parentNode.getElementsByClassName("Lv2paneLcontroL");
cramp.style.display="none";
for(var i=0;i<toggleButtons.length;i++)
{
toggleButtons[i].src="image/closed.png";
}
}
function hideLevelTwo1(cramp)
{
var subPanels=cramp.getElementsByClassName("level2floating");
for(var i=0;i<subPanels.length;i++)
{
subPanels[i].style.display="none";
}
cramp.style.borderTop="0px solid #C0C0C0";
cramp.style.borderBottom="0px solid #C0C0C0";
cramp.style.borderLeft="0px solid #C0C0C0";
}
function showLevelThree(cloud)
{
var siblingsLv3=cloud.getElementsByClassName("level3floating");
var searchList=cloud.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode;
var outsideLv3=searchList.getElementsByClassName("level3floating");
for(var i=0;i<outsideLv3.length;i++)
{
outsideLv3[i].style.display="none";
}
for(var i=0;i<siblingsLv3.length;i++)
{
siblingsLv3[i].style.display="block";
}
cloud.style.borderTop="1px solid #C0C0C0";
cloud.style.borderBottom="1px solid #C0C0C0";
cloud.style.borderLeft="3px solid #0080FF";
}
function hideLevelThree(cramp)
{
var subPanels=cramp.getElementsByClassName("level3floating");
for(var i=0;i<subPanels.length;i++)
{
subPanels[i].style.display="none";
}
cramp.style.borderTop="0px solid #C0C0C0";
cramp.style.borderBottom="0px solid #C0C0C0";
cramp.style.borderLeft="0px solid #C0C0C0";
}
</script>
<div class="AreaL">
<div class="flashbox">
<div id="flash_img_1" class="flash_r" style="width:730px;">
<div class="play" style="width:730px; height:340px;">
<ul id="pnl_scroll"></ul>
</div>
<div class="tab" style="height:320px; position:absolute; top:10px; right:300px;">
<ul id="pnl_btn"></ul>
</div>
</div>
</div>
<script>get_ajax_info("get_index_img",1);</script>
<div class="blank15"></div>

<div class="slider">
<span class="sprev no_click" id="sprev"><<</span>
<span class="snext " id="snext">>></span>
<div id="slider_pic">
<ul>
<li><a href="/space.php?do=place&category1=&category2=&category3=&city[0][0]=&city[0][1]=&keyword=&address=&price[0]=&objective[0]=&favorable[0]=1&favorable[1]=0"><img width="72" height="63" src="upload/shortcuts_img/1405928958480849847.jpg"></a></li>
<li><a href="/space.php?do=place&city[0][0]=&city[0][1]=&category1=247&keyword=&address=&price[0]=&objective[0]=&favorable[0]=&favorable[1]="><img width="72" height="63" src="upload/shortcuts_img/1405929001776649770.jpg"></a></li>
<li><a href="/space.php?do=place&city[0][0]=&city[0][1]=&category2=179&keyword=&address=&price[0]=&objective[0]=&favorable[0]=&favorable[1]="><img width="72" height="63" src="upload/shortcuts_img/1405929059098305767.jpg"></a></li>
<li><a href="/space.php?do=place&city[0][0]=&city[0][1]=&category2=248&keyword=&address=&price[0]=&objective[0]=&favorable[0]=&favorable[1]="><img width="72" height="63" src="upload/shortcuts_img/1405929123825013556.jpg"></a></li>
<li><a href="/space.php?do=place&city[0][0]=&city[0][1]=&category2=201&keyword=&address=&price[0]=&objective[0]=&favorable[0]=&favorable[1]="><img width="72" height="63" src="upload/shortcuts_img/1405929221742939822.jpg"></a></li>
<li><a href="/space.php?do=place&city[0][0]=&city[0][1]=&category1=243&keyword=&address=&price[0]=&objective[0]=&favorable[0]=&favorable[1]="><img width="72" height="63" src="upload/shortcuts_img/1405929445894708137.jpg"></a></li>
<li><a href="/space.php?do=place&city[0][0]=&city[0][1]=&category1=203&keyword=&address=&price[0]=&objective[0]=&favorable[0]=&favorable[1]="><img width="72" height="63" src="upload/shortcuts_img/1405929324678988408.jpg"></a></li>
<li><a href="/space.php?do=article&category%5B93%5D%5B%5D=93&category%5B93%5D%5B%5D=118&category%5B93%5D%5B%5D=119"><img width="72" height="63" src="upload/shortcuts_img/1405929175338609075.jpg"></a></li>
<li><a href="/space.php?do=article&category%5B79%5D%5B%5D=81"><img width="72" height="63" src="upload/shortcuts_img/1405929415905532654.jpg"></a></li>
</ul>
</div>
</div>
<script type="text/javascript">
jQuery(function(){
var oPic=jQuery('#slider_pic').find('ul');
var oImg=oPic.find('li');
var oLen=oImg.length;
var oLi =oImg.width();
var sprev=jQuery("#sprev");
var snext=jQuery("#snext");		
 
oPic.width(oLen*75);//计算总长度
var iNow=0;
var iTimer=null;
sprev.click(function(){
if(iNow>0){ 
   iNow--;
}
ClickScroll();
})
snext.click(function(){
if(iNow<oLen-9){
iNow++
}
ClickScroll();
})

function ClickScroll()
{
iNow==0? sprev.addClass('no_click'): sprev.removeClass('no_click');
iNow==oLen-9?snext.addClass("no_click"):snext.removeClass("no_click");
oPic.animate({left:-iNow*75})
}
 })
 </script>
<div class="blank15"></div>
<div class="glnav">
<div id="ad_lpagebotad">

<script language="JavaScript">
var zflag_nid="1044"; var zflag_cid="2141/2140"; var zflag_sid="468"; var zflag_width="728"; var zflag_height="90"; var zflag_sz="14";
</script>
<script language="JavaScript" src="http://d8.zedo.com/jsc/d8/fo.js"></script>
</div>
</div>
<div class="blank15"></div>
<div class="addnl">
<a class="adbtn" href="cp-article.html">發表新攻略</a>
<a class="acur">探險家攻略</a>
</div>
<div class="blank5"></div>
<div class="com_b">
<h6 id="1" class="article_tag " onclick="location.href='index.php?tag=1'" nopics=0>熱門遊記</h6>
<h6 id="2" class="article_tag " onclick="location.href='index.php?tag=2'" nopics=0>最新發表</h6>
<h6 id="3" class="article_tag " onclick="location.href='index.php?tag=3'" nopics=0>休閒玩樂</h6>
<h6 id="4" class="article_tag " onclick="location.href='index.php?tag=4'" nopics=0>浪漫精選</h6>
<h6 id="5" class="article_tag " onclick="location.href='index.php?tag=5'" nopics=0>親子之樂</h6>
<h6 id="6" class="article_tag " onclick="location.href='index.php?tag=6'" nopics=0>旅遊精選</h6>
<h6 id="7" class="article_tag " onclick="location.href='index.php?tag=7'" nopics=0>一流享受</h6>
<h6 id="8" class="article_tag " onclick="location.href='index.php?tag=8'" nopics=0>親親自然</h6>
<h6 id="9" class="article_tag " onclick="location.href='index.php?tag=9'" nopics=0>刺激體驗</h6>
</div>
<div class="blank20"></div>
<div class="comment">
<div id="index_article" class="mcon">
<div style='text-align:right; color:#C0C0C0;'>篩選：<a class="picfilter" style="color:#000000;" onclick="get_ajax_info('index_article',2,0)">圖文並茂</a> <a class="picfilter" onclick="get_ajax_info('index_article',2,1)">所有攻略</a></div>
<ul style="position:relative;">
<li class="thumb"><a href="space-article-id-314191.html"><img src="/upload/article/cover/201709/1506053507850091312.jpg" alt="" width="165" height="108" onload="resizeThumb(this,165,108);" /></a></li>
<li class="txt">
<a href="space-article-id-314191.html">中式按摩-你的解困好幫手 從此告別「 ...</a>
<p>
作者：<a href="space.php?uid=186" style="font-size:12px;color:#000;">創作總監E</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;發表日期：<font color="#B32D46">2017-09-22</font>
</p>
相信好多sis/bro都有同樣嘅困擾，明明睡夠7-8小時，卻總係犯困，全身無力，無法集中精神，更別提工作啦。俗話說:「春困秋乏夏打盹兒」，雖...</li>
<li class="views" style="position:absolute; overflow:visible; float:none; top:0px; right:0px;">
<div class="click_num">2988/0</div>
<div class="clear"></div>
<div id="dian_314191" class="art_dian" name="1">1</div>
<p><img id="img_314191" src="template/default/images/dian.gif" class="dian" onclick="dian(314191)" /></p>
</li>
</ul>
<ul style="position:relative;">
<li class="thumb"><a href="space-article-id-301753.html"><img src="/upload/article/cover/201609/20160927092651123.jpg" alt="" width="165" height="108" onload="resizeThumb(this,165,108);" /></a></li>
<li class="txt">
<p style="position:absolute; padding:0px; top:110px; left:207px;">
<strong style="color:#FF8000; font-size:12px;">
攻略涉及好去處&nbsp;:&nbsp;
<a style="color:#708090; font-size:12px; text-decoration:underline;" href="/mobile/Café-Day-and-Nite-by-Master-Kama-旺角-22016">Day and Nite by Master Kama</a>
</strong>
</p>
<a href="space-article-id-301753.html">旺角 ☼ Day and Nite by...</a>
<p>
作者：<a href="space.php?uid=2162" style="font-size:12px;color:#000;">甜魔媽媽</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;發表日期：<font color="#B32D46">2016-09-25</font>
</p>
又到HappyMonday，興奮心情簡直無以尚之，因為今週《步步》劇情將會產生巨變，男女主角終於會正式在一起！雖然，也會有點心痛8皇子，畢竟...</li>
<li class="views" style="position:absolute; overflow:visible; float:none; top:0px; right:0px;">
<div class="click_num">4481/1</div>
<div class="clear"></div>
<div id="dian_301753" class="art_dian" name="1">1</div>
<p><img id="img_301753" src="template/default/images/dian.gif" class="dian" onclick="dian(301753)" /></p>
</li>
</ul>
<ul style="position:relative;">
<li class="thumb"><a href="space-article-id-301722.html"><img src="/upload/article/cover/201609/20160926134217110.jpg" alt="" width="165" height="108" onload="resizeThumb(this,165,108);" /></a></li>
<li class="txt">
<p style="position:absolute; padding:0px; top:110px; left:207px;">
<img src="template/default/images/01_3.png" />
<strong style="color:#FF8000; font-size:12px;">
攻略涉及好去處&nbsp;:&nbsp;
<a style="color:#708090; font-size:12px; text-decoration:underline;" href="/mobile/餐廳-穴蔵-九龍塘-21849">穴蔵</a>
</strong>
</p>
<a href="space-article-id-301722.html">61KG鹿兒島吞拿魚 即席解魚表演 極尚...</a>
<p>
作者：<a href="space.php?uid=2182" style="font-size:12px;color:#000;">bageladdiction</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;發表日期：<font color="#B32D46">2016-09-24</font>
</p>
AnaGura於月頭有解魚表演觀看，相約了朋友們到餐廳觀賞跟嚐嚐他們的omakase.當晚用2位師傅合力把重達61kg的鹿兒島吞拿魚切開。不...</li>
<li class="views" style="position:absolute; overflow:visible; float:none; top:0px; right:0px;">
<div class="click_num">4254/1</div>
<div class="clear"></div>
<div id="dian_301722" class="art_dian" name="1">1</div>
<p><img id="img_301722" src="template/default/images/dian.gif" class="dian" onclick="dian(301722)" /></p>
</li>
</ul>
<ul style="position:relative;">
<li class="thumb"><a href="space-article-id-298671.html"><img src="/upload/article/cover/201608/2016083109533813.JPG" alt="" width="165" height="108" onload="resizeThumb(this,165,108);" /></a></li>
<li class="txt">
<p style="position:absolute; padding:0px; top:110px; left:207px;">
<strong style="color:#FF8000; font-size:12px;">
攻略涉及好去處&nbsp;:&nbsp;
<a style="color:#708090; font-size:12px; text-decoration:underline;" href="/mobile/甜品-L%27Éclair-de-Genie-(太古城中心店)-太古-21870">L'Éclair de Genie (太古城中心店)</a>
</strong>
</p>
<a href="space-article-id-298671.html">L’Éclair de Genie 中秋...</a>
<p>
作者：<a href="space.php?uid=2339" style="font-size:12px;color:#000;">JannieWong</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;發表日期：<font color="#B32D46">2016-08-30</font>
</p>
來自法國的精緻甜品-L’ÉclairdeGenie,其王牌糕點"閃電泡芙", 顏色鮮艷奪目, 加上造型精緻,掀起如éclair般的熱潮。尤記...</li>
<li class="views" style="position:absolute; overflow:visible; float:none; top:0px; right:0px;">
<div class="click_num">4185/0</div>
<div class="clear"></div>
<div id="dian_298671" class="art_dian" name="0">0</div>
<p><img id="img_298671" src="template/default/images/dian.gif" class="dian" onclick="dian(298671)" /></p>
</li>
</ul>
<ul style="position:relative;">
<li class="thumb"><a href="space-article-id-298549.html"><img src="/upload/article/cover/201608/20160829094935217.jpg" alt="" width="165" height="108" onload="resizeThumb(this,165,108);" /></a></li>
<li class="txt">
<p style="position:absolute; padding:0px; top:110px; left:207px;">
<strong style="color:#FF8000; font-size:12px;">
攻略涉及好去處&nbsp;:&nbsp;
<a style="color:#708090; font-size:12px; text-decoration:underline;" href="/mobile/特色景點-The-Pawn-(和昌大押)-灣仔-861">The Pawn (和昌大押)</a>
</strong>
</p>
<a href="space-article-id-298549.html">灣仔 ✤ The Pawn Kitche...</a>
<p>
作者：<a href="space.php?uid=2162" style="font-size:12px;color:#000;">甜魔媽媽</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;發表日期：<font color="#B32D46">2016-08-27</font>
</p>
繼續情迷古蹟：繼1881HullettHouse（前身：水警總區總部）的生日晚餐，翌日又來到建於1888年的ThePawn（前身：和昌大押）...</li>
<li class="views" style="position:absolute; overflow:visible; float:none; top:0px; right:0px;">
<div class="click_num">4475/0</div>
<div class="clear"></div>
<div id="dian_298549" class="art_dian" name="0">0</div>
<p><img id="img_298549" src="template/default/images/dian.gif" class="dian" onclick="dian(298549)" /></p>
</li>
</ul>
<ul style="position:relative;">
<li class="thumb"><a href="space-article-id-297937.html"><img src="/upload/article/cover/201608/1471363863136442149.jpg" alt="" width="165" height="108" onload="resizeThumb(this,165,108);" /></a></li>
<li class="txt">
<p style="position:absolute; padding:0px; top:110px; left:207px;">
<img src="template/default/images/01_3.png" />
<strong style="color:#FF8000; font-size:12px;">
攻略涉及好去處&nbsp;:&nbsp;
<a style="color:#708090; font-size:12px; text-decoration:underline;" href="/mobile/郊遊-大潭水塘-大潭-1883">大潭水塘</a>
</strong>
</p>
<a href="space-article-id-297937.html">大潭水塘</a>
<p>
作者：<a href="space.php?uid=1458" style="font-size:12px;color:#000;">小A的世界</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;發表日期：<font color="#B32D46">2016-08-17</font>
</p>
遠看還以為是真人離開陽明山莊繼續走，越過閘口再往前走一會，右首就會出現大潭家樂徑的入口下一段樓梯後又要向上爬，不過比上陽明山莊輕鬆越往上走越...</li>
<li class="views" style="position:absolute; overflow:visible; float:none; top:0px; right:0px;">
<div class="click_num">6127/0</div>
<div class="clear"></div>
<div id="dian_297937" class="art_dian" name="1">1</div>
<p><img id="img_297937" src="template/default/images/dian.gif" class="dian" onclick="dian(297937)" /></p>
</li>
</ul>
<ul style="position:relative;">
<li class="thumb"><a href="space-article-id-297671.html"><img src="/upload/article/cover/201608/2016081012032831.jpg" alt="" width="165" height="108" onload="resizeThumb(this,165,108);" /></a></li>
<li class="txt">
<a href="space-article-id-297671.html">尖沙咀千禧新世界酒店 ✤ The Lou...</a>
<p>
作者：<a href="space.php?uid=2162" style="font-size:12px;color:#000;">甜魔媽媽</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;發表日期：<font color="#B32D46">2016-08-09</font>
</p>
完成曼谷之旅遊記後，今天，補記回港後的一些小點滴：話說，為讓老人家輕鬆點，4日3晚曼谷旅程前後，兩口子都親自去接送两兄妹，因此回港當晚很晚才...</li>
<li class="views" style="position:absolute; overflow:visible; float:none; top:0px; right:0px;">
<div class="click_num">4333/1</div>
<div class="clear"></div>
<div id="dian_297671" class="art_dian" name="0">0</div>
<p><img id="img_297671" src="template/default/images/dian.gif" class="dian" onclick="dian(297671)" /></p>
</li>
</ul>
<ul style="position:relative;">
<li class="thumb"><a href="space-article-id-297580.html"><img src="/upload/article/cover/201608/20160809123523153.JPG" alt="" width="165" height="108" onload="resizeThumb(this,165,108);" /></a></li>
<li class="txt">
<p style="position:absolute; padding:0px; top:110px; left:207px;">
<strong style="color:#FF8000; font-size:12px;">
攻略涉及好去處&nbsp;:&nbsp;
<a style="color:#708090; font-size:12px; text-decoration:underline;" href="/mobile/特色景點-T-PARK-源-·-區-屯門-17883">T PARK 源 · 區</a>
</strong>
</p>
<a href="space-article-id-297580.html">T Park 轉廢為能</a>
<p>
作者：<a href="space.php?uid=1507" style="font-size:12px;color:#000;">足跡</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;發表日期：<font color="#B32D46">2016-08-07</font>
</p>
TPark天台.風和日麗!咁靓嘅景,好難將佢同垃圾拉上關係吧.但是,這就是一所轉廢為能的污水/污泥處理所.海天一色後海灣,蠔排綠色物蓋之處是...</li>
<li class="views" style="position:absolute; overflow:visible; float:none; top:0px; right:0px;">
<div class="click_num">4838/0</div>
<div class="clear"></div>
<div id="dian_297580" class="art_dian" name="1">1</div>
<p><img id="img_297580" src="template/default/images/dian.gif" class="dian" onclick="dian(297580)" /></p>
</li>
</ul>
<ul style="position:relative;">
<li class="thumb"><a href="space-article-id-297428.html"><img src="/upload/article/cover/201608/2016080810181052.jpg" alt="" width="165" height="108" onload="resizeThumb(this,165,108);" /></a></li>
<li class="txt">
<p style="position:absolute; padding:0px; top:110px; left:207px;">
<strong style="color:#FF8000; font-size:12px;">
攻略涉及好去處&nbsp;:&nbsp;
<a style="color:#708090; font-size:12px; text-decoration:underline;" href="/mobile/特色景點-長洲-長洲-17717">長洲</a>
</strong>
</p>
<a href="space-article-id-297428.html">長洲單車遊 2016</a>
<p>
作者：<a href="space.php?uid=1497" style="font-size:12px;color:#000;">大力</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;發表日期：<font color="#B32D46">2016-06-22</font>
</p>
長洲對我們來說並不陌生,因每年都舉辦飄色巡遊及搶包山的慶典,但我們在香港生活了半個世紀也衹去過數次, 最近發現長洲也可以用單車環島行走,襯住...</li>
<li class="views" style="position:absolute; overflow:visible; float:none; top:0px; right:0px;">
<div class="click_num">4703/0</div>
<div class="clear"></div>
<div id="dian_297428" class="art_dian" name="0">0</div>
<p><img id="img_297428" src="template/default/images/dian.gif" class="dian" onclick="dian(297428)" /></p>
</li>
</ul>
<ul style="position:relative;">
<li class="thumb"><a href="space-article-id-293695.html"><img src="/upload/article/cover/201606/1465802687995470186.jpg" alt="" width="165" height="108" onload="resizeThumb(this,165,108);" /></a></li>
<li class="txt">
<p style="position:absolute; padding:0px; top:110px; left:207px;">
<img src="template/default/images/01_3.png" />
<strong style="color:#FF8000; font-size:12px;">
攻略涉及好去處&nbsp;:&nbsp;
<a style="color:#708090; font-size:12px; text-decoration:underline;" href="/mobile/餐廳-壹玖捌叁-Hong-Kong-Cuisine-跑馬地-5528">壹玖捌叁 Hong Kong Cuisine</a>
</strong>
</p>
<a href="space-article-id-293695.html">文雅而飄逸 @ 壹玖捌叁 (跑馬地)</a>
<p>
作者：<a href="space.php?uid=1505" style="font-size:12px;color:#000;">煮‧食‧樂</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;發表日期：<font color="#B32D46">2016-06-13</font>
</p>
在母親節的前後曾與契媽來一次飯聚,選址依舊是她喜愛的跑馬地壹玖捌叁。在正門處依然有告示告訴客人是可以往左邊「雅怡閣」乘搭升降機上餐廳用膳。但...</li>
<li class="views" style="position:absolute; overflow:visible; float:none; top:0px; right:0px;">
<div class="click_num">4578/0</div>
<div class="clear"></div>
<div id="dian_293695" class="art_dian" name="0">0</div>
<p><img id="img_293695" src="template/default/images/dian.gif" class="dian" onclick="dian(293695)" /></p>
</li>
</ul>
<ul style="position:relative;">
<li class="thumb"><a href="space-article-id-300395.html"><img src="/upload/article/cover/201609/20160920170928306.jpg" alt="" width="165" height="108" onload="resizeThumb(this,165,108);" /></a></li>
<li class="txt">
<p style="position:absolute; padding:0px; top:110px; left:207px;">
<img src="template/default/images/01_3.png" />
<strong style="color:#FF8000; font-size:12px;">
攻略涉及好去處&nbsp;:&nbsp;
<a style="color:#708090; font-size:12px; text-decoration:underline;" href="/mobile/餐廳-Popsy-Modern-Kitchen-中環-15157">Popsy Modern Kitchen</a>
</strong>
</p>
<a href="space-article-id-300395.html">週末本應這樣 在花海中吃半自助早午餐，在...</a>
<p>
作者：<a href="space.php?uid=2182" style="font-size:12px;color:#000;">bageladdiction</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;發表日期：<font color="#B32D46">2016-06-07</font>
</p>
睡眼惺忪是星期日的形容詞，陽光從窗簾縫中攝進房間內，比起平日鬧鐘的當頭棒喝，温柔多了。身子從大被鑽岀來，伸伸懶腰，搓搓雙眼，心中盤算起來，今...</li>
<li class="views" style="position:absolute; overflow:visible; float:none; top:0px; right:0px;">
<div class="click_num">4050/0</div>
<div class="clear"></div>
<div id="dian_300395" class="art_dian" name="0">0</div>
<p><img id="img_300395" src="template/default/images/dian.gif" class="dian" onclick="dian(300395)" /></p>
<div class="clear"></div>
<div class="f_r">是次消費：平均 HK$ 479.00 /人</div>
</li>
</ul>
<ul style="position:relative;">
<li class="thumb"><a href="space-article-id-292549.html"><img src="/upload/article/cover/201606/1465062237867801861.jpg" alt="" width="165" height="108" onload="resizeThumb(this,165,108);" /></a></li>
<li class="txt">
<p style="position:absolute; padding:0px; top:110px; left:207px;">
<img src="template/default/images/01_3.png" />
<strong style="color:#FF8000; font-size:12px;">
攻略涉及好去處&nbsp;:&nbsp;
<a style="color:#708090; font-size:12px; text-decoration:underline;" href="/mobile/公園-添馬公園-金鐘-1600">添馬公園</a>
</strong>
</p>
<a href="space-article-id-292549.html">彩雲日落x添馬公園海濱長廊[夏天限定]</a>
<p>
作者：<a href="space.php?uid=1230" style="font-size:12px;color:#000;">秋之風景寫真站</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;發表日期：<font color="#B32D46">2016-06-05</font>
</p>
彩雲日落x添馬公園海濱長廊[夏天限定]網誌:730夏天到夏天到夏天又到了天空上的浮雲燒起來了,紅橙黃白藍魔幻色彩的日落又返來2016年第一拍...</li>
<li class="views" style="position:absolute; overflow:visible; float:none; top:0px; right:0px;">
<div class="click_num">7745/10</div>
<div class="clear"></div>
<div id="dian_292549" class="art_dian" name="5">5</div>
<p><img id="img_292549" src="template/default/images/dian.gif" class="dian" onclick="dian(292549)" /></p>
</li>
</ul>
<ul style="position:relative;">
<li class="thumb"><a href="space-article-id-292578.html"><img src="/upload/article/cover/201606/2016060600290412.jpg" alt="" width="165" height="108" onload="resizeThumb(this,165,108);" /></a></li>
<li class="txt">
<p style="position:absolute; padding:0px; top:110px; left:207px;">
<strong style="color:#FF8000; font-size:12px;">
攻略涉及好去處&nbsp;:&nbsp;
<a style="color:#708090; font-size:12px; text-decoration:underline;" href="/mobile/HighTea-Shelter-Lounge-上環-15326">Shelter Lounge</a>
</strong>
</p>
<a href="space-article-id-292578.html">講求情調的生日飯局 - Shelter ...</a>
<p>
作者：<a href="space.php?uid=2339" style="font-size:12px;color:#000;">JannieWong</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;發表日期：<font color="#B32D46">2016-06-05</font>
</p>
又來到5月,身邊金牛座的朋友可不少,所以亦是生日聚會的時間。為遷就生日小花工作的地點,今趟選擇了於上環的ShelterLounge。 餐廳位...</li>
<li class="views" style="position:absolute; overflow:visible; float:none; top:0px; right:0px;">
<div class="click_num">4598/0</div>
<div class="clear"></div>
<div id="dian_292578" class="art_dian" name="0">0</div>
<p><img id="img_292578" src="template/default/images/dian.gif" class="dian" onclick="dian(292578)" /></p>
</li>
</ul>
<ul style="position:relative;">
<li class="thumb"><a href="space-article-id-292717.html"><img src="/upload/article/cover/201606/2016060605593369.jpeg" alt="" width="165" height="108" onload="resizeThumb(this,165,108);" /></a></li>
<li class="txt">
<p style="position:absolute; padding:0px; top:110px; left:207px;">
<strong style="color:#FF8000; font-size:12px;">
攻略涉及好去處&nbsp;:&nbsp;
<a style="color:#708090; font-size:12px; text-decoration:underline;" href="/mobile/餐廳-安南-(九龍塘店)-九龍塘-16590">安南 (九龍塘店)</a>
</strong>
</p>
<a href="space-article-id-292717.html">父親節特集 ۩ 安南 An Nam ۩ ...</a>
<p>
作者：<a href="space.php?uid=2162" style="font-size:12px;color:#000;">甜魔媽媽</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;發表日期：<font color="#B32D46">2016-06-04</font>
</p>
又到一年一度的六四。當年事發只有幾歲，記得的不算清楚，只知道是有血有淚的日子。天氣很熱，帶著小兄妹當然我們會安留家中，只希望祝福上街的人士安...</li>
<li class="views" style="position:absolute; overflow:visible; float:none; top:0px; right:0px;">
<div class="click_num">4498/0</div>
<div class="clear"></div>
<div id="dian_292717" class="art_dian" name="0">0</div>
<p><img id="img_292717" src="template/default/images/dian.gif" class="dian" onclick="dian(292717)" /></p>
</li>
</ul>
<ul style="position:relative;">
<li class="thumb"><a href="space-article-id-292430.html"><img src="/upload/article/cover/201606/1464833821375564314.jpg" alt="" width="165" height="108" onload="resizeThumb(this,165,108);" /></a></li>
<li class="txt">
<p style="position:absolute; padding:0px; top:110px; left:207px;">
<img src="template/default/images/01_3.png" />
<strong style="color:#FF8000; font-size:12px;">
攻略涉及好去處&nbsp;:&nbsp;
<a style="color:#708090; font-size:12px; text-decoration:underline;" href="/mobile/博物館-香港文化博物館-沙田-404">香港文化博物館</a>
</strong>
</p>
<a href="space-article-id-292430.html">【親子好去處】沙田 香港文化博物館 兒童...</a>
<p>
作者：<a href="space.php?uid=2093" style="font-size:12px;color:#000;">kimfamilytravel</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;發表日期：<font color="#B32D46">2016-06-02</font>
</p>
嚟到文化博物館一定唔少得俾佢哋去兒童探知館玩吓，喺冇準備之下發現有個特備節目叫「農村入廚樂」喎！呢個活動係希望小朋友認識一下盆菜習俗，仲可以...</li>
<li class="views" style="position:absolute; overflow:visible; float:none; top:0px; right:0px;">
<div class="tj_ico"><img src="image/tuijie.png" /></div> <div class="click_num">5371/3</div>
<div class="clear"></div>
<div id="dian_292430" class="art_dian" name="6">6</div>
<p><img id="img_292430" src="template/default/images/dian.gif" class="dian" onclick="dian(292430)" /></p>
</li>
</ul>
<div class="blank5"></div>
<div class="pagebar" id="pager"><span class="page_now">1</span><a href="javascript:;" onclick="page(2,'index_article=1&type=0&nopics=0');">2</a><a href="javascript:;" onclick="page(3,'index_article=1&type=0&nopics=0');">3</a><a href="javascript:;" onclick="page(4,'index_article=1&type=0&nopics=0');">4</a><a href="javascript:;" onclick="page(5,'index_article=1&type=0&nopics=0');">5</a><a href="javascript:;" onclick="page(2,'index_article=1&type=0&nopics=0');" class="next">下頁&gt;&gt;</a><a href="javascript:;" onclick="page(2000,'index_article=1&type=0&nopics=0');" class="last">... 16394</a></div>
</div>
<div class="blank5"></div>
<div id="ad_lpagebotad">
<script type="text/javascript">
innity_pub = "4fa91c19016cb1f807ea47b5a959d518";
innity_zone = "42966";
innity_width = "728";
innity_height = "90";
innity_country = "HK";
</script>
<script type="text/javascript" src="http://cdn.innity.net/network.js"></script></div>
</div>
</div>
<div class="AreaR">
<div id="ad_rpage01"><script language='JavaScript' type='text/javascript'>randomstr = new String (Math.random());randomstr = randomstr.substring(1,8);document.write ("<" + "script language='JavaScript' type='text/javascript' src='" + "http://servedby.adsfactor.net/adj.php?ts=" + randomstr + "&sid=324158035928" + "'><" + "/script>");</script><noscript><a href='http://servedby.adsfactor.net/adc.php?sid=324158035928' ><img src='http://servedby.adsfactor.net/adv.php?sid=324158035928' border='0'></a></noscript></div>
<div class="blank5"></div>
<div id="ad_rpage02">

<script language="JavaScript">
var zflag_nid="1044"; var zflag_cid="2147/2140"; var zflag_sid="468"; var zflag_width="300"; var zflag_height="250"; var zflag_sz="9"; 
</script>
<script language="JavaScript" src="https://tt3.zedo.com/jsc/tt3/fo.js"></script>
</div>
<div class="blank5"></div>
<div id="ad_rpage03">
<script type="text/javascript">
innity_pub = "4fa91c19016cb1f807ea47b5a959d518";
innity_zone = "42970";
innity_width = "300";
innity_height = "250";
innity_country = "HK";
</script>
<script type="text/javascript" src="http://cdn.innity.net/network.js"></script></div>
<div class="blank5"></div>
<div id="ad_rpage04"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-3807117967556348" data-ad-slot="2066889915"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<div class="blank5"></div>
<div id="ad_rpage05"><div id='cgg-widget' data-id='d57df366a8b304adf345a475ef377e2db5204229afdb2d41e2e23ea25fafeab2' data-box='300x456'></div>
<script id='cgg-widget-loader' src='http://www.ap-northeast-1.widgets-v1.compareglobal.co.uk/assets/js/embed.min.js'></script>
</div>
<div class="blank5"></div>
<div class="fotBox" id="fotBox">
<div id="fot_scroll">
</div>
</div>
</div>
<style>
.fotBox{ width:300px;overflow:hidden;}
.fotBoxr{ position:static;}
.fot_scroll{width:300px;position:fixed;_position:absolute;z-index:1000;top:0px;_top:expression( eval((document.documentElement.scrollTop)));}
.relative{position:static;}
html {_background-image: url(about:blank);_background-attachment: fixed;}
</style>
<script>

$(".tt").each(function(i){
$(this).mouseover(function(){
$("#topcon_1").html('<div style="text-align:center;"><img src="template/default/images/loading.gif" /></div>');
get_ajax_topusers('topuser',this.id);
});
})
/*$(".tt").live('mouseover',function(){
$("#topcon_1").html('<div style="text-align:center;"><img src="template/default/images/loading.gif" /></div>');
get_ajax_topusers('topuser',this.id);
});*/

function get_ajax_topusers(action,type_id){
jQuery.ajax({
type: "POST",
cache:false,
url: "ajax_info.php",
data: "do="+action+"&type="+type_id,
dataType:'json',
success: function(res){				
res_right_users(res);
}
});
}

function res_right_users(res)
{
var right_text='';
if(res){
var h = 1;
for(j=0;j<res.length;j++)
{
if(Number(res[j]['is_star']) == 2){
right_text += '<ul class="clearfix"><li class="topsort">'+h+'</li><li class="topimg">'+res[j]['user_logo']+'</li><li><img src="image/sstar.gif" class="star"/> '+res[j]['username']+'<br>看 <a href="'+res[j]['space_url']+'" target="_blank">Blog ></a></li></ul>';				
}else{
right_text += '<ul class="clearfix"><li class="topsort">'+h+'</li><li class="topimg">'+res[j]['user_logo']+'</li><li>'+res[j]['username']+'<br>看 <a href="'+res[j]['space_url']+'" target="_blank">Blog ></a></li></ul>';				
}
h++;
}
}
jQuery("#topcon_1").html(right_text);
}
get_ajax_topusers('topuser','uw');
</script>
</div>
<script>adn=document.createElement('script');adn.src="//dv.adnow.cc/?id=seewide";document.body.appendChild(adn);</script>
<div id="fot_num"></div>
<div class="blank15"></div>
<div class="block_main">
<div class="bybg">
<div class="footer">
<a href="/">首頁</a> &nbsp;&nbsp;<a href="space-article.html">探險家攻略</a> &nbsp;&nbsp;<a href="space-place.html">香港好去處</a> &nbsp;&nbsp;<a href="space-top.html">探險家排行榜</a> &nbsp;&nbsp;<a href="space-help.html">新手指南</a> &nbsp;&nbsp;<a href="do-contact.html">聯絡我們</a>
<p style="padding:25px 0px 10px 0px">「Copyright@2014 seewide.com All Right Reserved 版權所有，不得轉載」</p>
<p style="padding-bottom:10px">網站上的資訊及圖片，若閣下為部份資訊的版權擁有者，如有觸犯你的知識版權，請來信info@seewide.com，我們接到投訴後即時處理</p>
<p style="padding-bottom:10px">重要聲明：本網站是以即時上載留言等方式運作，對所有留言的真實性、完整性及立場等，不負任何法律責任。而一切留言之言論只代表留言者個人意見，並非本網站之立場，讀者及用戶不應信賴內容，並應自行判斷內容之真實性。</p>
<p style="padding-bottom:10px">SeeWide 香港特搜 致力打造 香港好去處、活動 指南，聚集全港探險家，一同搜羅及分享精彩的 玩樂、消閒、香港好去處 等情報，務求讓大家能看多一點、闊一點！</p>
</div>
</div>
</div>
<div class="blank15"></div>
<script>		
function showview(con,nu,nm){
for(var i=1;i<=con;i++)
{
jQuery("#"+nm+'_'+i).css('display','none');
}

jQuery("#"+nm+'_'+nu).css('display','block');
}
</script>
<script>
   window.onscroll=function(){
  	var c = $("#fotBox").offset().top;
var f = $("#fot_num").offset().top - c;	
$("#fotBox").height(f);
var e = $("#fot_scroll").parent().offset().top - parseFloat($("#fot_scroll").css("marginTop").replace(/auto/, 0));
var h = $(this).scrollTop();
var b = document.getElementById("fotBox").offsetHeight;	
var x = document.getElementById("fot_scroll").offsetHeight;	
var a = c + f - h ;	

var g = document.getElementById("fot_scroll").offsetHeight; 
if (a > g) {
$("#fot_scroll").css('margin-top',0);
$("#fot_scroll").removeClass("relative");
$("#fotBox").removeClass('fotBoxr');
if (h >= e) {
$("#fot_scroll").addClass("fot_scroll")
} else {
$("#fot_scroll").removeClass("fot_scroll")
}

} else {
$("#fot_scroll").removeClass("fot_scroll");
$("#fot_scroll").addClass("relative");
$("#fotBox").addClass('fotBoxr');
$("#fot_scroll").css('margin-top',b-x);
}
  }
</script>
<div class="m-gotopbtn">
<a rel="nofollow" title="返回頂部" hidefocus="true" href="javascript:void(0);"></a>
</div>
<SCRIPT type=text/javascript>
 jQuery(document).ready(function(){
gotopbtn();
    });

function gotopbtn() {		
jQuery('<div class="m-gotopbtn"><a href="javascript:void(0);" hidefocus="true" title="返回頂部" rel="nofollow"></a></div>').find("a").bind("click",
function() {
jQuery("html,body").animate({
scrollTop: 0
},
500)
}).end().appendTo(jQuery("body"));
jQuery(window).bind("scroll",
function() {
if (jQuery(document).scrollTop() > 500) {
if (jQuery(".m-gotopbtn a").position().top == 100) {
jQuery(".m-gotopbtn a").animate({
top: -95
},
300)
}
} else {
if (jQuery(".m-gotopbtn a").position().top == -95) {
jQuery(".m-gotopbtn a").animate({
top: 100
},
300)
}
}
})
}
</SCRIPT>
</body>
</html>