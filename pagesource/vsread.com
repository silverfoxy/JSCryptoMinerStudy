<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>江山文学网-原创小说，优秀文学，小说阅读网，免费小说，原创文学</title>
<meta name="description" content="江山文学网是著名文学网站,现共有作者数万名,已发表各类题材文学作品80万余部,文学社团50多个,另有多部影视剧本拍摄成电影电视剧,出版原创小说上百部。江山文学网,最好的小说阅读网。" />
<meta name="keywords" content="原创文学，原创小说，优秀文学，小说阅读网，免费小说，诗歌散文，文学网" />
<meta name="baidu_union_verify" content="c770463a562ea359d7620f3cb3475c8f">
<meta name="chinaz-site-verification" content="081e7651-48c6-4c2f-a569-99321685eab1" />

<link href="http://www.vsread.com/css/main.css?a=461" rel="stylesheet" type="text/css" />

<script src="http://www.vsread.com/Scripts/jquery-1.5.2.min.js"></script>
<script src="http://www.vsread.com/Scripts/AC_RunActiveContent.js"></script>
<script src="http://www.vsread.com/Scripts/login.js"></script>
<script language='javascript'>
var servertime = new Date(1521412960000);
var localtime = new Date();
var timefix = servertime.getTime() - localtime.getTime();
function show(timefix){ 
	var date = new Date((new Date()).getTime()); //日期对象 
	var now = ""; 
	now = now +"系统时间："+date.getFullYear()+"年"; //读英文就行了
	var tMonth=(date.getMonth()+1);//取月的时候取的是当前月-1如果想取当前月+1就可以了 
	if (tMonth>=10){now = now + tMonth+"月";}else{now = now +"0"+ tMonth+"月";}
	var tDate=date.getDate();
	if (tDate>=10){now = now + tDate+"日 ";}else{now = now +"0"+ tDate+"日 ";}
	now = now + "星期"+"日一二三四五六".charAt(new Date().getDay());
	var tHours=date.getHours();
	if (tHours>=10){now = now + tHours+":";}else{now = now +"0"+ tHours+":";}
	var tMinutes=date.getMinutes();
	if (tMinutes>=10){now = now + tMinutes+":";}else{now = now +"0"+ tMinutes+":";}
	var tSeconds=date.getSeconds();
	if (tSeconds>=10){now = now + tSeconds;}else{now = now +"0"+ tSeconds;}
	$('#nowdiv').html(now);
	setTimeout("show(timefix)",1000); //设置过1000毫秒就是1秒，调用show方法 
} 
</script>
<link rel="index" title="江山文学网" href="http://www.vsread.com" /><script src="http://www.vsread.com/Scripts/index.js"></script><script src="http://www.vsread.com/Scripts/jswg.js"></script><script src="http://www.vsread.com/Scripts/topswitch.js"></script><base target="_blank"/></head>
<body class="htgray">
<div id="mainbox">
  <div id="top"><img alt="江山文学网-原创小说-优秀文学" src="http://www.vsread.com/images/top_bg.jpg" border="0" usemap="#Map" />
 <map name="Map" id="Map">
   <area shape="rect" alt="" coords="30,7,218,77" href="http://www.vsread.com/" />
 </map>
</div>
<div class="nav_log">
<span class="book_search">
   <form action="http://www.vsread.com/index.php/article/search" method="GET"><input type="hidden" name="PHPSESSID" value="ppimu9k34rvvkjs7evoo1hfs71" />
       <select name="tp" class="seaform">
         <option value="B">作者</option>
         <option value="D">全部</option>
                </select>
       <input name="k" type="text" class="seaform" />
       <input type="submit" class="log_btn" value="搜 索"/>
   </form>
</span>
<a href="http://www.vsread.com/index.php/help">【新手上路】</a>
<a href="http://www.vsread.com/index.php/paychange">【充值兑换】</a>
<a href="http://www.vsread.com/shop.php">【江山游戏】</a>
<a href="http://www.vsread.com/index.php/space/myspace">【我的江山】</a>
<a href="http://www.vsread.com/index.php/space/mail">【飞笺】</a>
<a href="http://www.vsread.com/bbs/topic-319-313937.html">【签约办理】</a>
&nbsp;&nbsp;
<span id="nowdiv"></span>
<script>show(timefix);</script>
</div><div id="nav" style="height:61px">
      <div class="nav_box">
	      
	      <span><a class="max_nav">系统频道：</a>
			  <a href="http://vip.vsread.com/index.php/book/vlist/0/9">人生百态</a>|
			  <a href="http://vip.vsread.com/index.php/book/vlist/0/10">军事历史</a>|
			  <a href="http://vip.vsread.com/index.php/book/vlist/0/11">青春校园</a>|
			  <a href="http://vip.vsread.com/index.php/book/vlist/0/12">经典言情</a>|
			  <a href="http://vip.vsread.com/index.php/book/vlist/0/13">悬疑武幻</a>|
			  <a href="http://vip.vsread.com/index.php/book/vlist/0/14">剧本连载</a>
              <a href="http://www.vsread.com/article/short-15.html">作品赏析</a>|
              <a href="http://www.vsread.com/article/short-18.html">微型小说</a>|
              <a href="http://www.vsread.com/article/short-19.html">影视戏曲</a>|
              <a href="http://www.vsread.com/article/short-22.html">萌芽作文</a>
              <a href="http://www.vsread.com/article/short-17.html" class="min_nav">江山征文</a>
              
              <a href="http://bbs.vsread.com/forumn-28413-0-1.html" style="float:right;margin-top:2px;margin-right:2px;background:url(/images/adbg3.png);background-repeat: no-repeat;text-align:center;height:54px;width:58px;line-height:54px"></a>
              
		  </span>
	      <span>
	      	  <a class="max_nav">社团频道：</a>
			  <a href="http://www.vsread.com/article/short-3.html">情感小说</a>|
			  <a href="http://www.vsread.com/article/short-4.html">传奇小说</a>|
			  <a href="http://www.vsread.com/article/short-5.html">江山散文</a>|
			  <a href="http://www.vsread.com/article/short-6.html">杂文随笔</a>|
			  <a href="http://www.vsread.com/article/short-7.html">诗词古韵</a>|
			  <a href="http://www.vsread.com/article/short-8.html">现代诗歌</a>
                            <a href="http://www.vsread.com/bbs/show-319.html" class="min_nav" style="margin-left:7px">站务管理</a>
              <a href="http://www.vsread.com/bbs/show-117.html" class="min_nav" style="margin-left:5px">编辑之家</a>
              <a href="http://www.vsread.com/bbs/show-1663.html" class="min_nav" style="margin-left:5px">评论园地</a>
              <a href="/tingshu?PHPSESSID=ppimu9k34rvvkjs7evoo1hfs71" class="min_nav" style="margin-left:5px">有声文学</a>
              
              
              
              		  </span>
      </div>
      
  </div>
  <div class="login_layer" id='login_box'>
   信息加载中...
  </div>
  <script>check_login('http://www.vsread.com/index.php','http://www.vsread.com/');//showBroadcast();</script>
<div id="ad01" style="margin-top:10px;width:970px;height:107px;background:#ff1f1;overflow:hidden">
<a href="http://bbs.vsread.com/thread-788038-1.html" target="_blank"><img src="/images/ad/gzwxh.jpg" width="970" height="107" alt="敬请文友关注“江山文学微信订阅号”"></a>
<a href="http://www.iqiyi.com/a_19rrh9znmd.html#vfrm=2-4-0-1" target="_blank"><img src="http://www.vsread.com/images/ad/jmspiqiyi.jpg" width="970" height="107" alt="鸡毛蒜皮"></a>
</div>
<script>
var ad01list=$("#ad01 a");
var ad01Index=0;
var ad01Max=ad01list.size()-1;
setInterval(function(){
	ad01Index++;
	if(ad01Index>ad01Max)
		ad01Index=0;
	ad01list.eq(ad01Index).show().siblings().hide();

},4000);
</script>
  <div id="cont_message">
    <div class="mess_left">
                <div class="mess_box">
                    <h2><a href="http://www.vsread.com/index.php/news/news/vouch?T=tbgz" class="more">更多</a>特别关注</h2>
                    <div class="lig_jdtk img_box">
                       <script>$(".img_box").topSwitch({url:"http://www.vsread.com/index.php/index/tebieguanzhu",width:274,height:150});</script>
                    </div>
                    </div>
      <div class="mess_box">
        <h2><a href="http://www.vsread.com/news/" class="more">更多</a>江山快讯</h2>
		   			<ul>
			  <li style='line-height:24px'><a href='http://www.vsread.com/news/show-11671.html' title='【绿野】大型主题征文“似水流年的温情”隆重启幕'>【绿野】大型主题征文“似水流年的温情”...</a></li><li style='line-height:24px'><a href='http://www.vsread.com/news/show-11670.html' title='江山微型小说重大喜讯'>江山微型小说重大喜讯</a></li><li style='line-height:24px'><a href='http://www.vsread.com/news/show-11666.html' title='【山水】山水《家园》《陪伴》征文奖项揭晓'>【山水】山水《家园》《陪伴》征文奖项揭晓</a></li><li style='line-height:24px'><a href='http://www.vsread.com/news/show-11664.html' title='【轻舞】轻舞飞扬冬季“暖”征文圆满结束'>【轻舞】轻舞飞扬冬季“暖”征文圆满结束</a></li><li style='line-height:24px'><a href='http://www.vsread.com/news/show-11663.html' title='【风恋】风恋碧潭2018年2月份工作总结'>【风恋】风恋碧潭2018年2月份工作总结</a></li>			</ul>
			      </div>
    </div>
        <!--中间 社团列表-->
    <div class="mess_stlist" style=" width:681px; height:347px; margin-right:0;">
        <h2 style="text-align:center"><a href="http://www.vsread.com/assn/stlist" class="more">更多</a>江山社团</h2>

      <div class="lig_jsstwkk">
                 <a href="http://www.vsread.com/assn/st-533.html"><img src="http://www.vsread.com/small_img.php?name=bdca1d56d85a0c695e88c9be1bf483e8.jpg&page=assngraph&width=60&height=40" width="60" height="40" style="border:1px solid #ccc;padding:3px" align="荷塘月色" /><br />荷塘月色</a>
                 <a href="http://www.vsread.com/assn/st-637.html"><img src="http://www.vsread.com/small_img.php?name=41100aa8890824f5d2423fc9bac6c170.jpg&page=assngraph/201707&width=60&height=40" width="60" height="40" style="border:1px solid #ccc;padding:3px" align="淡雅晓荷" /><br />淡雅晓荷</a>
                 <a href="http://www.vsread.com/assn/st-326.html"><img src="http://www.vsread.com/small_img.php?name=3d050f1bd70553b4f843678f718e369e.jpg&page=assngraph/201509&width=60&height=40" width="60" height="40" style="border:1px solid #ccc;padding:3px" align="逝水流年" /><br />逝水流年</a>
                 <a href="http://www.vsread.com/assn/st-616.html"><img src="http://www.vsread.com/small_img.php?name=0e7533a7499c271960bd39bca99d436e.jpg&page=assngraph/201802&width=60&height=40" width="60" height="40" style="border:1px solid #ccc;padding:3px" align="丁香文学" /><br />丁香文学</a>
                 <a href="http://www.vsread.com/assn/st-473.html"><img src="http://www.vsread.com/small_img.php?name=24a01942cda615f36ff6e0a007c9cffc.jpg&page=assngraph&width=60&height=40" width="60" height="40" style="border:1px solid #ccc;padding:3px" align="山水神韵" /><br />山水神韵</a>
                 <a href="http://www.vsread.com/assn/st-674.html"><img src="http://www.vsread.com/small_img.php?name=516d72094f66422c675db4b60c4399d9.jpg&page=assngraph/201604&width=60&height=40" width="60" height="40" style="border:1px solid #ccc;padding:3px" align="柳岸花明" /><br />柳岸花明</a>
                 <a href="http://www.vsread.com/assn/st-536.html"><img src="http://www.vsread.com/small_img.php?name=dee49ac2a0698aed0f82a93c604e6e9a.jpg&page=assngraph/201501&width=60&height=40" width="60" height="40" style="border:1px solid #ccc;padding:3px" align="星月诗话" /><br />星月诗话</a>
                 <a href="http://www.vsread.com/assn/st-763.html"><img src="http://www.vsread.com/small_img.php?name=e9bb325cea44a53a6d4c64e89f6d4baf.jpg&page=assngraph/201706&width=60&height=40" width="60" height="40" style="border:1px solid #ccc;padding:3px" align="冰心草堂" /><br />冰心草堂</a>
               </div>
       <div class="lig_jsstwkk" style="margin-top:0;padding:0">
        <h3 style="margin-bottom:0;border:none;font-weight:bold;display:inline;margin-left:52px;font-size:16px;color:#c12900">特色社团：</h3>
                	<a style="float:none;display:inline;color:red;font-size:16px;" href="http://www.vsread.com/assn/st-666.html">笔端流云</a>
         |         	<a style="float:none;display:inline;color:red;font-size:16px;" href="http://www.vsread.com/assn/st-251.html">欢喜酒家</a>
                </div>
       <div class="lig_jsstwkkn">
                    	                    	                    	                    	                    	                    	                    	                    	                    	            	<a href="http://www.vsread.com/assn/st-34.html" style="color:red">江南烟雨</a>
                                	            	<a href="http://www.vsread.com/assn/st-691.html" style="color:red">如云诗苑</a>
                                	            	<a href="http://www.vsread.com/assn/st-239.html" style="color:red">秋月菊韵</a>
                                	            	<a href="http://www.vsread.com/assn/st-683.html" style="color:red">风恋碧潭</a>
                                	            	<a href="http://www.vsread.com/assn/st-543.html" style="color:red">西风瘦马</a>
                                	            	<a href="http://www.vsread.com/assn/st-539.html" style="color:red">轻舞飞扬</a>
                                	            	<a href="http://www.vsread.com/assn/st-776.html" style="color:red">丹枫诗雨</a>
                                	            	<a href="http://www.vsread.com/assn/st-774.html" style="color:red">楚风汉韵</a>
                                	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                 </div>
       <div class="lig_jsstwkkn">
                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	            	<a href="http://www.vsread.com/assn/st-782.html" style="color:red">看点文学</a>
                                	            	<a href="http://www.vsread.com/assn/st-699.html" style="color:red">时光之城</a>
                                	            	<a href="http://www.vsread.com/assn/st-700.html" style="color:red">项梅清韵</a>
                                	            	<a href="http://www.vsread.com/assn/st-362.html" style="color:red">绿野荒踪</a>
                                	            	<a href="http://www.vsread.com/assn/st-602.html" style="color:red">竹韵南山</a>
                                	            	<a href="http://www.vsread.com/assn/st-459.html" style="color:red">春花秋月</a>
                                	            	<a href="http://www.vsread.com/assn/st-711.html" style="color:red">彩泉映月</a>
                                	            	<a href="http://www.vsread.com/assn/st-258.html" style="color:red">海蓝云天</a>
                                	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                    	                 </div>
       <div style="height:76px;overflow:hidden" id="stScroller">
        <div class="lig_jsstwkkn"><a href="http://www.vsread.com/assn/st-390.html" style="color:blue">心灵之约</a>
<a href="http://www.vsread.com/assn/st-154.html" style="color:blue">天涯诗语</a>
<a href="http://www.vsread.com/assn/st-401.html" style="color:blue">古韵今弹</a>
<a href="http://www.vsread.com/assn/st-3.html" style="color:blue">军警文学</a>
<a href="http://www.vsread.com/assn/st-622.html" style="color:blue">雨墨梦乡</a>
<a href="http://www.vsread.com/assn/st-682.html" style="color:blue">吉祥如意</a>
<a href="http://www.vsread.com/assn/st-651.html" style="color:blue">桃源文学</a>
<a href="http://www.vsread.com/assn/st-480.html" style="color:blue">杨柳春风</a>
</div>
 <div class="lig_jsstwkkn"><a href="http://www.vsread.com/assn/st-784.html" style="color:blue">八一文学</a>
<a href="http://www.vsread.com/assn/st-750.html" style="color:blue">莲韵文学</a>
<a href="http://www.vsread.com/assn/st-619.html" style="color:blue">文字友情</a>
<a href="http://www.vsread.com/assn/st-582.html" style="color:blue">月光如水</a>
<a href="http://www.vsread.com/assn/st-40.html" style="color:blue">指间微凉</a>
<a href="http://www.vsread.com/assn/st-529.html" style="color:blue">圆形童话</a>
<a href="http://www.vsread.com/assn/st-475.html" style="color:blue">文润心音</a>
<a href="http://www.vsread.com/assn/st-675.html" style="color:blue">文采飞扬</a>
</div>
 <div class="lig_jsstwkkn"><a href="http://www.vsread.com/assn/st-393.html" style="color:blue">思路花雨</a>
<a href="http://www.vsread.com/assn/st-455.html" style="color:blue">人生家园</a>
<a href="http://www.vsread.com/assn/st-517.html" style="color:blue">墨派文学</a>
<a href="http://www.vsread.com/assn/st-604.html" style="color:blue">墨海放牧</a>
<a href="http://www.vsread.com/assn/st-570.html" style="color:blue">剪烛西窗</a>
<a href="http://www.vsread.com/assn/st-421.html" style="color:blue">华文部落</a>
<a href="http://www.vsread.com/assn/st-497.html" style="color:blue">东北风情</a>
<a href="http://www.vsread.com/assn/st-737.html" style="color:blue">春夏秋冬</a>
</div>
 <div class="lig_jsstwkkn"><a href="http://www.vsread.com/assn/st-414.html" style="color:blue">笔尖为暖</a>
<a href="http://www.vsread.com/assn/st-797.html" style="color:blue">浪花诗语</a>
</div>
       </div>
<script>
	var sthtml=$("#stScroller").html();
	$("#stScroller").html(sthtml+sthtml);
	setInterval(function(){
		var st=$("#stScroller").scrollTop();
		if(st>=152)
		{
			st=0;
			$("#stScroller").scrollTop(0);
		}
		$("#stScroller").animate({scrollTop:st+76},"normal");

	},5000);
	$("#stScroller").scrollTop(0);
</script>

    </div>
    </div>
<div id="cont_message">
<div class="mess_left">
<div class="lig_js_ztdhln" style="height:364px">
        <h2><a href="http://www.vsread.com/game" class="more">更多</a>文游榜</h2>
		<ul class="lig_js_ulz" style="width:265px;padding:5px 3px;">
                 <li class="lig_js_liz" style=" padding-left:0;">
         	<i><a href="http://www.vsread.com/space/myspace-19102.html" title="欣雨文萃">欣雨文萃</a></i>
         	<a href="http://www.vsread.com/article-832348.html" title="【晓荷·四季的故事】远去的儿时京城（散文）">【晓荷·四季的故事】远去的儿时京...</a>
         </li>
                 <li class="lig_js_liz" style=" padding-left:0;">
         	<i><a href="http://www.vsread.com/space/myspace-22996.html" title="邢聪明">邢聪明</a></i>
         	<a href="http://www.vsread.com/article-832620.html" title="【小说征文】阳光照在了农家院">【小说征文】阳光照在了农家院</a>
         </li>
                 <li class="lig_js_liz" style=" padding-left:0;">
         	<i><a href="http://www.vsread.com/space/myspace-65047.html" title="文思若静">文思若静</a></i>
         	<a href="http://www.vsread.com/article-833250.html" title="【绿野】家中总有爱(小说)">【绿野】家中总有爱(小说)</a>
         </li>
                 <li class="lig_js_liz" style=" padding-left:0;">
         	<i><a href="http://www.vsread.com/space/myspace-40746.html" title="文字女人">文字女人</a></i>
         	<a href="http://www.vsread.com/article-832372.html" title="【绿野】春节印记(散文)">【绿野】春节印记(散文)</a>
         </li>
                 <li class="lig_js_liz" style=" padding-left:0;">
         	<i><a href="http://www.vsread.com/space/myspace-82848.html" title="鱼小默">鱼小默</a></i>
         	<a href="http://www.vsread.com/article-833483.html" title="【西窗】表白（组诗）">【西窗】表白（组诗）</a>
         </li>
                 <li class="lig_js_liz" style=" padding-left:0;">
         	<i><a href="http://www.vsread.com/space/myspace-25931.html" title="之中">之中</a></i>
         	<a href="http://www.vsread.com/article-832940.html" title="【西风】老树的春天（散文）">【西风】老树的春天（散文）</a>
         </li>
                 <li class="lig_js_liz" style=" padding-left:0;">
         	<i><a href="http://www.vsread.com/space/myspace-71475.html" title="绿杨天">绿杨天</a></i>
         	<a href="http://www.vsread.com/article-832886.html" title="【荷塘“pk大奖赛”】春天，时光正好（三首）">【荷塘“pk大奖赛”】春天，时光正...</a>
         </li>
                 <li class="lig_js_liz" style=" padding-left:0;">
         	<i><a href="http://www.vsread.com/space/myspace-78263.html" title="雪凌文字">雪凌文字</a></i>
         	<a href="http://www.vsread.com/article-832521.html" title="【柳岸•春】老柳树，守候岁月的老人（散文）">【柳岸•春】老柳树，守候岁月的老...</a>
         </li>
                 <li class="lig_js_liz" style=" padding-left:0;">
         	<i><a href="http://www.vsread.com/space/myspace-39888.html" title="甲申之变">甲申之变</a></i>
         	<a href="http://www.vsread.com/article-832486.html" title="【柳岸•春】遥远的旅途（小说）">【柳岸•春】遥远的旅途（小说）</a>
         </li>
                 <li class="lig_js_liz" style=" padding-left:0;">
         	<i><a href="http://www.vsread.com/space/myspace-25237.html" title="刘柳琴">刘柳琴</a></i>
         	<a href="http://www.vsread.com/article-832324.html" title="【柳岸•春】灯笼，照亮回家的路（散文）">【柳岸•春】灯笼，照亮回家的路（...</a>
         </li>
                </ul>   		 
</div>



    </div>
    <div class="mess_stlist" style=" height:362px;">
       <h2>
       <a href="http://vip.vsread.com/index.php/bang/viptuijian" class="more">更多</a>
       VIP最强推荐</h2>
                            <div class="lig_syqltj">
             <div class="lig_syqltjl"><img src="http://www.vsread.com/uploads/vcover/2017/06//8ecf951b1089ab3d8bd86e6636825ba8.jpg" width="100" height="125"  style="border: 1px solid #d8d8d8;padding: 1px;"/></div>
             <div class="lig_syqltjr">
               <div class="lig_syqltjrs">书名:<a href="http://vip.vsread.com/book/5723">寻找阿米娜</a></div>
               <div class="lig_syqltjrs">作者：<a href="http://www.vsread.com/space/myspace-72640.html">陈兵</a></div>
                小学教师阿米娜对苏联向往已久。她在苏联的父亲也来信希望她和母亲、丈夫、孩子等一起到苏联去。不久，发生了伊犁、塔城地区边民外...             </div>
       </div>
       <div class="lig_syqltjx">
                                <a style="width:124px" href="http://vip.vsread.com/book/5908" title="神秘的鬼村"><img src="http://www.vsread.com/uploads/vcover/2017/08//b19e106775682bda6fef43a33bff89b5.jpg" width="100" height="125"  style="border: 1px solid #d8d8d8;padding: 1px;" /><br />神秘的鬼村</a>
                                <a style="width:124px" href="http://vip.vsread.com/book/6167" title="院里院外"><img src="http://www.vsread.com/uploads/vcover/2018/01//c4f54f0201ce8880f22c8fea886b5a4a.png" width="100" height="125"  style="border: 1px solid #d8d8d8;padding: 1px;" /><br />院里院外</a>
                                <a style="width:124px" href="http://vip.vsread.com/book/5306" title="寻找小芳"><img src="http://www.vsread.com/uploads/vcover/2017/01//7cad920d23245dafc0359e604ff3f021.png" width="100" height="125"  style="border: 1px solid #d8d8d8;padding: 1px;" /><br />寻找小芳</a>
                     </div>
            </div>

    <div class="lig_js_ztdhl" style="height:364px">
    <div class="lig_js_ggflbt">
              <span>VIP三强榜</span>
              <a href="http://vip.vsread.com/book/vlist/1?type=2" class="lig_js_ggfla1_2" id="sw4_dy">点击</a>
              <a href="http://vip.vsread.com/book/vlist/1?type=1" class="lig_js_ggfla2" id="sw4_tj">推荐</a>
              <a href="http://vip.vsread.com/book/vlist/1?type=3" class="lig_js_ggfla3" id="sw4_sc">收藏</a>
          </div>
          <ul class="lig_js_ulz" id="sw4_cdy" style="padding-top:0px">
		        <li class="lig_js_liz" style=" padding-left:0;"><i><a href="http://www.vsread.com/space/myspace-36120.html">腊狗进山</a></i><a href="http://vip.vsread.com/book/3173">《卒进无退路》（楚河汉...</a></li>
                <li class="lig_js_liz" style=" padding-left:0;"><i><a href="http://www.vsread.com/space/myspace-36120.html">腊狗进山</a></i><a href="http://vip.vsread.com/book/3191">《车马炮兵烈》（楚河汉...</a></li>
                <li class="lig_js_liz" style=" padding-left:0;"><i><a href="http://www.vsread.com/space/myspace-36120.html">腊狗进山</a></i><a href="http://vip.vsread.com/book/3243">《将帅士相和》（楚河汉...</a></li>
                <li class="lig_js_liz" style=" padding-left:0;"><i><a href="http://www.vsread.com/space/myspace-54400.html">三月楚歌</a></i><a href="http://vip.vsread.com/book/3673">岜沙最后一个火枪手</a></li>
                <li class="lig_js_liz" style=" padding-left:0;"><i><a href="http://www.vsread.com/space/myspace-59295.html">水秋棠</a></i><a href="http://vip.vsread.com/book/4098">诗剑情侠</a></li>
                <li class="lig_js_liz" style=" padding-left:0;"><i><a href="http://www.vsread.com/space/myspace-48612.html">冷月竹林</a></i><a href="http://vip.vsread.com/book/3493">雪凤凰</a></li>
                <li class="lig_js_liz" style=" padding-left:0;"><i><a href="http://www.vsread.com/space/myspace-42292.html">九疑樵夫</a></i><a href="http://vip.vsread.com/book/2727">官商迷局</a></li>
                <li class="lig_js_liz" style=" padding-left:0;"><i><a href="http://www.vsread.com/space/myspace-42292.html">九疑樵夫</a></i><a href="http://vip.vsread.com/book/2494">都市追梦</a></li>
                <li class="lig_js_liz" style=" padding-left:0;"><i><a href="http://www.vsread.com/space/myspace-21322.html">大器晚成</a></i><a href="http://vip.vsread.com/book/573">捍卫地球人</a></li>
                <li class="lig_js_liz" style=" padding-left:0;"><i><a href="http://www.vsread.com/space/myspace-17639.html">老笨熊李春胜</a></i><a href="http://vip.vsread.com/book/288">高跟鞋</a></li>
                  </ul>
          <ul class="lig_js_ulz" style="display:none;padding-top:0px" id="sw4_ctj">
                        <li class="lig_js_liz"><i><a href="http://www.vsread.com/space/myspace-75308.html">鲁励</a></i>
              <a href="http://vip.vsread.com/book/5566" title="弃女的春天">弃女的春天</a></li>
                        <li class="lig_js_liz"><i><a href="http://www.vsread.com/space/myspace-75308.html">鲁励</a></i>
              <a href="http://vip.vsread.com/book/5580" title="探秘两个娘亲">探秘两个娘亲</a></li>
                        <li class="lig_js_liz"><i><a href="http://www.vsread.com/space/myspace-75308.html">鲁励</a></i>
              <a href="http://vip.vsread.com/book/5582" title="苦追七年《小说》">苦追七年《小说》</a></li>
                        <li class="lig_js_liz"><i><a href="http://www.vsread.com/space/myspace-75308.html">鲁励</a></i>
              <a href="http://vip.vsread.com/book/5578" title="戴手铐的侠盗">戴手铐的侠盗</a></li>
                        <li class="lig_js_liz"><i><a href="http://www.vsread.com/space/myspace-75308.html">鲁励</a></i>
              <a href="http://vip.vsread.com/book/5581" title="乡官沉沦轨迹">乡官沉沦轨迹</a></li>
                        <li class="lig_js_liz"><i><a href="http://www.vsread.com/space/myspace-59295.html">水秋棠</a></i>
              <a href="http://vip.vsread.com/book/4098" title="诗剑情侠">诗剑情侠</a></li>
                        <li class="lig_js_liz"><i><a href="http://www.vsread.com/space/myspace-36120.html">腊狗进山</a></i>
              <a href="http://vip.vsread.com/book/3173" title="《卒进无退路》（楚河汉界情之一）">《卒进无退路》（楚河汉界情之一）</a></li>
                        <li class="lig_js_liz"><i><a href="http://www.vsread.com/space/myspace-36120.html">腊狗进山</a></i>
              <a href="http://vip.vsread.com/book/3243" title="《将帅士相和》（楚河汉界情之三）">《将帅士相和》（楚河汉界情之三）</a></li>
                        <li class="lig_js_liz"><i><a href="http://www.vsread.com/space/myspace-36120.html">腊狗进山</a></i>
              <a href="http://vip.vsread.com/book/3191" title="《车马炮兵烈》（楚河汉界情之二）">《车马炮兵烈》（楚河汉界情之二）</a></li>
                        <li class="lig_js_liz"><i><a href="http://www.vsread.com/space/myspace-38668.html">九州赪城</a></i>
              <a href="http://vip.vsread.com/book/5995" title="山岗，不落的传奇">山岗，不落的传奇</a></li>
                    </ul>
          <ul class="lig_js_ulz" style="display:none;padding-top:0px" id="sw4_csc">
                        <li class="lig_js_liz"><i><a href="http://www.vsread.com/space/myspace-75308.html">鲁励</a></i>
              <a href="http://vip.vsread.com/book/5566" title="弃女的春天">弃女的春天</a></li>
                        <li class="lig_js_liz"><i><a href="http://www.vsread.com/space/myspace-75308.html">鲁励</a></i>
              <a href="http://vip.vsread.com/book/5581" title="乡官沉沦轨迹">乡官沉沦轨迹</a></li>
                        <li class="lig_js_liz"><i><a href="http://www.vsread.com/space/myspace-75308.html">鲁励</a></i>
              <a href="http://vip.vsread.com/book/5580" title="探秘两个娘亲">探秘两个娘亲</a></li>
                        <li class="lig_js_liz"><i><a href="http://www.vsread.com/space/myspace-75308.html">鲁励</a></i>
              <a href="http://vip.vsread.com/book/5582" title="苦追七年《小说》">苦追七年《小说》</a></li>
                        <li class="lig_js_liz"><i><a href="http://www.vsread.com/space/myspace-75308.html">鲁励</a></i>
              <a href="http://vip.vsread.com/book/5578" title="戴手铐的侠盗">戴手铐的侠盗</a></li>
                        <li class="lig_js_liz"><i><a href="http://www.vsread.com/space/myspace-59295.html">水秋棠</a></i>
              <a href="http://vip.vsread.com/book/4098" title="诗剑情侠">诗剑情侠</a></li>
                        <li class="lig_js_liz"><i><a href="http://www.vsread.com/space/myspace-36120.html">腊狗进山</a></i>
              <a href="http://vip.vsread.com/book/3173" title="《卒进无退路》（楚河汉界情之一）">《卒进无退路》（楚河汉界情之一）</a></li>
                        <li class="lig_js_liz"><i><a href="http://www.vsread.com/space/myspace-36120.html">腊狗进山</a></i>
              <a href="http://vip.vsread.com/book/3191" title="《车马炮兵烈》（楚河汉界情之二）">《车马炮兵烈》（楚河汉界情之二）</a></li>
                        <li class="lig_js_liz"><i><a href="http://www.vsread.com/space/myspace-36120.html">腊狗进山</a></i>
              <a href="http://vip.vsread.com/book/3243" title="《将帅士相和》（楚河汉界情之三）">《将帅士相和》（楚河汉界情之三）</a></li>
                        <li class="lig_js_liz"><i><a href="http://www.vsread.com/space/myspace-4.html">赵兴华</a></i>
              <a href="http://vip.vsread.com/book/335" title="花自飘零">花自飘零</a></li>
                    </ul>
  </div>


</div>

<div id="cont_message">
    <div class="mess_left" style="width:236px">

      
	  <div class="mess_box" style=" width:234px; float:left; margin-right:8px;">
        <h2><a href="http://www.vsread.com/index.php/article/shortlist?d=2" class="more">更多</a>短篇精品</h2>
		<ul class="lig_js_ulz" style=" width:214px;">
                	 <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/article-833610.html" title="冬令营记者招待会（想象作文）">冬令营记者招待会（想象作文）</a></li>
               	 <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/article-833590.html" title="有一种人生叫谪仙(随笔)">有一种人生叫谪仙(随笔)</a></li>
               	 <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/article-833588.html" title="人生列车(随笔)">人生列车(随笔)</a></li>
               	 <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/article-833568.html" title="宇宙之王的诞生（随笔）">宇宙之王的诞生（随笔）</a></li>
               	 <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/article-833563.html" title="乡土社会中形成的礼俗社会（读后感）">乡土社会中形成的礼俗社会（读后感）</a></li>
               	 <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/article-833560.html" title="最美好的回忆（游记）">最美好的回忆（游记）</a></li>
               	 <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/article-833467.html" title="追随天命（散文）">追随天命（散文）</a></li>
               	 <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/article-833459.html" title="【流年】一壶山色（小说）">【流年】一壶山色（小说）</a></li>
               	 <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/article-833378.html" title="【天涯】原乡赏梅〔散文〕">【天涯】原乡赏梅〔散文〕</a></li>
               	 <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/article-833375.html" title="【星月】光阴，一味爱的烟火（散文）">【星月】光阴，一味爱的烟火（散文）</a></li>
                  </ul>
	  </div>



    </div>
     <!--中间 社团列表-->
    <div class="mess_stlist" style=" height:360px;width:476px;">
        <h2><a href="http://www.vsread.com/index.php/article/shortlist?d=3" class="more">更多</a>江山绝品</h2>
       <div class="lig_syqltjx" style="width:476px;margin-top:8px" >
               <a href="http://www.vsread.com/article-828452.html" style=" margin-bottom:10px;"><img src="http://www.vsread.com/small_img.php?name=7501cc6b370c983ac1c7b3c72004f5e5.png&page=iconograph1&width=100&height=125" style="border: 1px solid #d8d8d8;padding: 1px;" width="100" height="125" alt="阴影" /><br />阴影</a>
                <a href="http://www.vsread.com/article-805461.html" style=" margin-bottom:10px;"><img src="http://www.vsread.com/small_img.php?name=66d569df2817cc4ed1388e85cce14904.jpg&page=iconograph1&width=100&height=125" style="border: 1px solid #d8d8d8;padding: 1px;" width="100" height="125" alt="做一块石头..." /><br />做一块石头...</a>
                <a href="http://www.vsread.com/article-813155.html" style=" margin-bottom:10px;"><img src="http://www.vsread.com/small_img.php?name=52026476d700c68f5a2f28c399f529e9.jpg&page=iconograph1&width=100&height=125" style="border: 1px solid #d8d8d8;padding: 1px;" width="100" height="125" alt="一面“十字绣..." /><br />一面“十字绣...</a>
                <a href="http://www.vsread.com/article-823722.html" style=" margin-bottom:10px;"><img src="http://www.vsread.com/small_img.php?name=b574fa314deae4f1b8128524533979e1.jpg&page=iconograph1&width=100&height=125" style="border: 1px solid #d8d8d8;padding: 1px;" width="100" height="125" alt="单桅船，你..." /><br />单桅船，你...</a>
                <a href="http://www.vsread.com/article-825568.html" style=" margin-bottom:10px;"><img src="http://www.vsread.com/small_img.php?name=df4ff00814f3e807692311ad895102fa.jpg&page=iconograph1&width=100&height=125" style="border: 1px solid #d8d8d8;padding: 1px;" width="100" height="125" alt="散文" /><br />散文</a>
                <a href="http://www.vsread.com/article-826531.html" style=" margin-bottom:10px;"><img src="http://www.vsread.com/small_img.php?name=600fe5ba1d2795090449beebb754c519.jpg&page=iconograph1&width=100&height=125" style="border: 1px solid #d8d8d8;padding: 1px;" width="100" height="125" alt="我的父亲母亲" /><br />我的父亲母亲</a>
                <a href="http://www.vsread.com/article-813324.html" style=" margin-bottom:10px;"><img src="http://www.vsread.com/small_img.php?name=42963387878bcb5349f0ce14e53d84e3.jpg&page=iconograph1&width=100&height=125" style="border: 1px solid #d8d8d8;padding: 1px;" width="100" height="125" alt="石磨•古树•雄鹰" /><br />石磨•古树•雄鹰</a>
                <a href="http://www.vsread.com/article-818360.html" style=" margin-bottom:10px;"><img src="http://www.vsread.com/small_img.php?name=a525de28c71e44e79ea0336a18724293.png&page=iconograph1&width=100&height=125" style="border: 1px solid #d8d8d8;padding: 1px;" width="100" height="125" alt="暴风雪里的..." /><br />暴风雪里的...</a>
               </div>

     </div>



     <div class="mess_box" style="width:234px">
        <h2><a href="http://vip.vsread.com/book/vlist/1" class="more">更多</a>最新上架</h2>
		<ul class="lig_js_ulz" style=" width:216px;padding:0 10px">

                      <li class="lig_js_liz" style=" padding-left:0;"><i><a href="http://www.vsread.com/space/myspace-40742.html"></a></i>
              <a href="http://vip.vsread.com/book/2629">隐私</a></li>
                          <li class="lig_js_liz" style=" padding-left:0;"><i><a href="http://www.vsread.com/space/myspace-38236.html"></a></i>
              <a href="http://vip.vsread.com/book/2822">爱情旋转记</a></li>
                          <li class="lig_js_liz" style=" padding-left:0;"><i><a href="http://www.vsread.com/space/myspace-40536.html"></a></i>
              <a href="http://vip.vsread.com/book/2551">鞭神</a></li>
                          <li class="lig_js_liz" style=" padding-left:0;"><i><a href="http://www.vsread.com/space/myspace-82433.html"></a></i>
              <a href="http://vip.vsread.com/book/6281">觉岸</a></li>
                          <li class="lig_js_liz" style=" padding-left:0;"><i><a href="http://www.vsread.com/space/myspace-82052.html"></a></i>
              <a href="http://vip.vsread.com/book/6265">叱诧遐荒</a></li>
                      </ul>
      </div>
      <div class="mess_box" style="width:234px">
        <h2><a href="http://www.vsread.com/article/short-22.html" class="more">更多</a>萌芽</h2>
        <a href="http://www.vsread.com/index.php/space/submit/short?st=0&lm=21"><img src="http://www.vsread.com/images/mengya.jpg"></a>
      </div>

</div>


<div id="cont_message">
<div class="mess_left" style="width:235px;margin-right:9px">
      <div class="mess_box">
        <h2><a href="http://vip.vsread.com/book/vlist/0/0/2" class="more">更多</a>长篇精品</h2>
		<ul class="lig_js_ulz" style=" width:234px;padding:1px">
                   <li>
           <a title="烽火浙西南" href="http://vip.vsread.com/book/5968">烽火浙西南</a>
           </li>
                   <li>
           <a title="香椿树" href="http://vip.vsread.com/book/5961">香椿树</a>
           </li>
                   <li>
           <a title="惊心动魄二十一天" href="http://vip.vsread.com/book/5922">惊心动魄二十一天</a>
           </li>
                   <li>
           <a title="神秘的鬼村" href="http://vip.vsread.com/book/5908">神秘的鬼村</a>
           </li>
                   <li>
           <a title="牛角开花" href="http://vip.vsread.com/book/5874">牛角开花</a>
           </li>
                   <li>
           <a title="十里界" href="http://vip.vsread.com/book/5862">十里界</a>
           </li>
                   <li>
           <a title="西山人家" href="http://vip.vsread.com/book/5842">西山人家</a>
           </li>
                   <li>
           <a title="撂荒的土地" href="http://vip.vsread.com/book/5840">撂荒的土地</a>
           </li>
                   <li>
           <a title="山村往事" href="http://vip.vsread.com/book/5764">山村往事</a>
           </li>
                   <li>
           <a title="契约" href="http://vip.vsread.com/book/5746">契约</a>
           </li>
                </ul>
      </div>

    </div>

<div class="mess_box" style=" width:295px; float:left; margin-right:8px;">
	<div class="lig_js_ggflbtn" id="sw1">
	  <a href="http://www.vsread.com/author/viewer" class="lig_js_ggfla1n_2" onMouseOver="Switch1('qyzz',this)">签约作者</a>
	  <a href="http://www.vsread.com/index.php/news/news/vouch?T=jszx" class="lig_js_ggfla2n" onMouseOver="Switch1('jszx',this)">江山之星</a>
	  <a href="http://www.vsread.com/index.php/honor/rydt" class="lig_js_ggfla3n" onMouseOver="Switch1('rydt',this)">荣誉殿堂</a>
  </div>
  <div class="lig_js_ulzn" id="sw_rydt" style="display:none;padding:12px 6px">
	  <div class="lig_syqltjl">
	  <a href="http://www.vsread.com/index.php/honor/rydt/jianjie?uid=59060&t=1"><img src="http://www.vsread.com/honorgraph/ce53f6fbe05673a47cefd6c3f216e39b.jpg" width="100" height="125" style="border: 1px solid #d8d8d8;padding: 1px;" /></div> </a>
	 <div class="lig_syqltjr2">
	   <div class="lig_syqltjrs">作者：<a href="http://www.vsread.com/space/myspace-59060.html">娇娇</a></div>
		丁香社团社长：娇娇：大学本科，美丽富饶的黑土地，给了她创作的灵感... <a href="http://www.vsread.com/index.php/honor/rydt/jianjie?uid=59060&t=1">更多>></a>
	 </div>
  </div>
  <div class="lig_js_ulzn" id="sw_jszx" style="display:none;padding:12px 6px">
	  <div class="lig_syqltjl">
	  	  <a href="http://www.vsread.com/news/show-11640-t-j.html"><img src="http://www.vsread.com/small_img.php?name=813b46fc1b0a01451085432f2c6a27ba.png&page=eduploadimg&width=100&height=125" width="100" height="125" alt="乡村幽兰" border="0" style="border: 1px solid #d8d8d8;padding: 1px;"/></a>
	  	  </div>
	 <div class="lig_syqltjr2">
	   <div class="lig_syqltjrs"><a href="http://www.vsread.com/news/show-11640-t-j.html">乡村幽兰</a></div>
		
	笔名：乡村幽兰：现用名：张弃资，男，汉族，1968年生。安徽... <a href="http://www.vsread.com/news/show-11640-t-j.html">更多>></a>
	 </div>
  </div>
  <div class="lig_js_ulzn" id="sw_qyzz" style="padding:12px 6px">
  	  <div class="lig_syqltjl">
	<a href="http://www.vsread.com/author/detail-441.html">
		<a href="http://www.vsread.com/author/detail-441.html"><img src="http://www.vsread.com/small_img.php?name=da961179642eab746ec37fb6f2b37019.jpg&page=uploads/qianyue/2013-04-24&width=100&height=125" style="border: 1px solid #d8d8d8;padding: 1px;" width="100" height="125" border="0" alt="星遐" /></a>
</a>
	  </div>
	 <div class="lig_syqltjr2">
	   <div class="lig_syqltjrs"><a href="http://www.vsread.com/space/myspace-22932.html" class="title">星遐</a></div>
		70后，高中教师，红袖添香、榕树下、草根文学网等文学网站成员，曾... <a href="http://www.vsread.com/author/detail-441.html">更多>></a>
	 </div>
    </div>
        <script>
function Switch1(k,o)
{
	$("#sw1 a").each(function(i, n) {
        ++i;
		if(n==o)
		{
			$(o).removeClass().addClass("lig_js_ggfla"+i+"n_2");
		}
		else
		{
			$(n).removeClass().addClass("lig_js_ggfla"+i+"n");
		}
    });

	$("#sw_rydt").hide();
	$("#sw_jszx").hide();
	$("#sw_qyzz").hide();
	$("#sw_"+k).show();

}
</script>
      <div style="margin-top:3px;border-top:1px #e4dac7 solid">
        <h2><a href="http://www.vsread.com/index.php/book" class="more">更多</a>出版信息</h2>
		<div class="lig_js_ulzn" style="padding:6px">
                      <div class="lig_syqltjl">
              <img src="http://www.vsread.com/small_img.php?name=1be95f3f27f6706d53b9944667299823.jpg&page=uploads/book/2018-02-24&width=100&height=125" style="border: 1px solid #d8d8d8;padding: 1px;" width="100" height="125" alt="霜扣儿作品集三部曲" />
              </div>
             <div class="lig_syqltjr2">
               <div class="lig_syqltjrs" style="font-weight:bold">《霜扣儿作品集三部曲》</div>
                定价:<em style=" font-style:normal; color:#c12900;">￥150</em><br>
                共三册，分为：诗集《我们都将重逢在遗忘的路上》...                <a href="http://www.vsread.com/index.php/book">查看更多</a>
             </div>
          </div>
      </div>
</div>



<div class="mess_box" style=" width:204px; float:left; margin-right:9px;">
        <div class="lig_js_ggflbtn">
            <a href="http://vip.vsread.com/bang/dashang" class="lig_js_ggfla1n_2" id="sw6t_dsb">打赏榜</a>
            <a href="http://vip.vsread.com/bang/shangjin" class="lig_js_ggfla2n" id="sw6t_sjb">赏金榜</a>
          </div>
          <ul class="lig_js_ulz" style=" width:194px;" id="sw6_dsb">
                          <li class="lig_js_liz" style=" padding-left:0;">
             <i>2000V币</i>
             <a href="http://www.vsread.com/space/myspace-2248.html" title="司药">司药</a>
             </li>
                         <li class="lig_js_liz" style=" padding-left:0;">
             <i>1640V币</i>
             <a href="http://www.vsread.com/space/myspace-2096.html" title="独上月楼">独上月楼</a>
             </li>
                         <li class="lig_js_liz" style=" padding-left:0;">
             <i>1358V币</i>
             <a href="http://www.vsread.com/space/myspace-11697.html" title="依心阁主">依心阁主</a>
             </li>
                         <li class="lig_js_liz" style=" padding-left:0;">
             <i>1010V币</i>
             <a href="http://www.vsread.com/space/myspace-309.html" title="依是幽兰">依是幽兰</a>
             </li>
                         <li class="lig_js_liz" style=" padding-left:0;">
             <i>675V币</i>
             <a href="http://www.vsread.com/space/myspace-2370.html" title="铁禾">铁禾</a>
             </li>
                         <li class="lig_js_liz" style=" padding-left:0;">
             <i>600V币</i>
             <a href="http://www.vsread.com/space/myspace-68593.html" title="海星空">海星空</a>
             </li>
                         <li class="lig_js_liz" style=" padding-left:0;">
             <i>545V币</i>
             <a href="http://www.vsread.com/space/myspace-47274.html" title="柴瑞林">柴瑞林</a>
             </li>
                         <li class="lig_js_liz" style=" padding-left:0;">
             <i>500V币</i>
             <a href="http://www.vsread.com/space/myspace-47612.html" title="于漫江">于漫江</a>
             </li>
                         <li class="lig_js_liz" style=" padding-left:0;">
             <i>444.95V币</i>
             <a href="http://www.vsread.com/space/myspace-74660.html" title="一海蔚蓝">一海蔚蓝</a>
             </li>
                         <li class="lig_js_liz" style=" padding-left:0;">
             <i>415V币</i>
             <a href="http://www.vsread.com/space/myspace-40887.html" title="路遥知马力">路遥知马力</a>
             </li>
                      </ul>
      	  <ul class="lig_js_ulz" style=" width:194px;;display:none" id="sw6_sjb">
		          <li class="lig_js_liz" style=" padding-left:0;">
         <i>1333V币</i>
         <a href="http://vip.vsread.com/book/335" title="花自飘零">花自飘零</a>
         </li>
                 <li class="lig_js_liz" style=" padding-left:0;">
         <i>1000V币</i>
         <a href="http://vip.vsread.com/book/4148" title="渔舟《梦聊》">渔舟《梦聊》</a>
         </li>
                 <li class="lig_js_liz" style=" padding-left:0;">
         <i>1000V币</i>
         <a href="http://vip.vsread.com/book/4221" title="局中人">局中人</a>
         </li>
                 <li class="lig_js_liz" style=" padding-left:0;">
         <i>921V币</i>
         <a href="http://vip.vsread.com/book/4229" title="平凡的故事">平凡的故事</a>
         </li>
                 <li class="lig_js_liz" style=" padding-left:0;">
         <i>865V币</i>
         <a href="http://vip.vsread.com/book/4713" title="白色曼陀罗">白色曼陀罗</a>
         </li>
                 <li class="lig_js_liz" style=" padding-left:0;">
         <i>858V币</i>
         <a href="http://vip.vsread.com/book/149" title="爱过无痕">爱过无痕</a>
         </li>
                 <li class="lig_js_liz" style=" padding-left:0;">
         <i>600V币</i>
         <a href="http://vip.vsread.com/book/4454" title="古镇稀奇古怪事">古镇稀奇古怪事</a>
         </li>
                 <li class="lig_js_liz" style=" padding-left:0;">
         <i>500V币</i>
         <a href="http://vip.vsread.com/book/3479" title="荡秋千的女孩">荡秋千的女孩</a>
         </li>
                 <li class="lig_js_liz" style=" padding-left:0;">
         <i>365V币</i>
         <a href="http://vip.vsread.com/book/5803" title="窗外雨潇潇（续）">窗外雨潇潇（续）</a>
         </li>
                 <li class="lig_js_liz" style=" padding-left:0;">
         <i>357V币</i>
         <a href="http://vip.vsread.com/book/3229" title="魔洞">魔洞</a>
         </li>
              </ul>
</div>
<script>
$("#sw6t_dsb").mouseover(function(){
	$(this).removeClass().addClass("lig_js_ggfla1n_2");
	$("#sw6t_sjb").removeClass().addClass("lig_js_ggfla2n");
	$("#sw6_dsb").show();
	$("#sw6_sjb").hide();
});
$("#sw6t_sjb").mouseover(function(){
	$(this).removeClass().addClass("lig_js_ggfla2n_2");
	$("#sw6t_dsb").removeClass().addClass("lig_js_ggfla1n");
	$("#sw6_sjb").show();
	$("#sw6_dsb").hide();
});

</script>


<div class="mess_box" style=" width:204px; float:right; ">
       <div class="lig_js_ggflbt">
              <span>VIP订阅榜</span>
                            <a href="http://vip.vsread.com/bang/dingyue" class="lig_js_ddgd">更多</a>
          </div>
		<ul class="lig_js_ulz" style=" width:194px;">
                	<li class="lig_js_liz" style=" padding-left:0;">
                            <a href="http://vip.vsread.com/book/4229" title="平凡的故事">平凡的故事</a></li>
                  	<li class="lig_js_liz" style=" padding-left:0;">
                            <a href="http://vip.vsread.com/book/3285" title="皇后阴丽华轶事">皇后阴丽华轶事</a></li>
                  	<li class="lig_js_liz" style=" padding-left:0;">
                            <a href="http://vip.vsread.com/book/335" title="花自飘零">花自飘零</a></li>
                  	<li class="lig_js_liz" style=" padding-left:0;">
                            <a href="http://vip.vsread.com/book/3958" title="落地的杏花红">落地的杏花红</a></li>
                  	<li class="lig_js_liz" style=" padding-left:0;">
                            <a href="http://vip.vsread.com/book/4895" title="臭庄">臭庄</a></li>
                  	<li class="lig_js_liz" style=" padding-left:0;">
                            <a href="http://vip.vsread.com/book/3874" title="大爱之路">大爱之路</a></li>
                  	<li class="lig_js_liz" style=" padding-left:0;">
                            <a href="http://vip.vsread.com/book/4265" title="红斗篷">红斗篷</a></li>
                  	<li class="lig_js_liz" style=" padding-left:0;">
                            <a href="http://vip.vsread.com/book/4558" title="寒梅">寒梅</a></li>
                  	<li class="lig_js_liz" style=" padding-left:0;">
                            <a href="http://vip.vsread.com/book/3673" title="岜沙最后一个火枪手">岜沙最后一个火枪手</a></li>
                  	<li class="lig_js_liz" style=" padding-left:0;">
                            <a href="http://vip.vsread.com/book/5727" title="攀枝花">攀枝花</a></li>
                    </ul>
      </div>


</div>







<div id="cont_message">
<div class="mess_box" style="width:234px;float:left">
      <div class="lig_js_ggflbtn">
      	<a href="http://www.vsread.com/index.php/honor/rongyu" class="lig_js_ggfla1n_2" id="sw2t_jpzs">绝品宗师</a>
        <a href="http://www.vsread.com/index.php/honor/jpgs" class="lig_js_ggfla2n" id="sw2t_jpgs">精品高手</a>
      </div>
		<ul class="lig_js_ulz" style="width:200px;padding:0 10px" id="sw2_jpzs">
        	            	<li class="lig_js_liz" style=" padding-left:0;"><i>5篇</i><a href="http://www.vsread.com/space/myspace-11922.html">墨笼烟</a></li>
                        	<li class="lig_js_liz" style=" padding-left:0;"><i>5篇</i><a href="http://www.vsread.com/space/myspace-28416.html">山地731828829</a></li>
                        	<li class="lig_js_liz" style=" padding-left:0;"><i>5篇</i><a href="http://www.vsread.com/space/myspace-1501.html">东只艮</a></li>
                        	<li class="lig_js_liz" style=" padding-left:0;"><i>5篇</i><a href="http://www.vsread.com/space/myspace-23128.html">依山观水</a></li>
                        	<li class="lig_js_liz" style=" padding-left:0;"><i>5篇</i><a href="http://www.vsread.com/space/myspace-58622.html">依然月牙</a></li>
                        	<li class="lig_js_liz" style=" padding-left:0;"><i>5篇</i><a href="http://www.vsread.com/space/myspace-31524.html">紫玉清凉</a></li>
                        	<li class="lig_js_liz" style=" padding-left:0;"><i>6篇</i><a href="http://www.vsread.com/space/myspace-28020.html">素馨</a></li>
                        	<li class="lig_js_liz" style=" padding-left:0;"><i>6篇</i><a href="http://www.vsread.com/space/myspace-36458.html">云静水闲</a></li>
                        	<li class="lig_js_liz" style=" padding-left:0;"><i>6篇</i><a href="http://www.vsread.com/space/myspace-47414.html">清菡</a></li>
                        	<li class="lig_js_liz" style=" padding-left:0;"><i>5篇</i><a href="http://www.vsread.com/space/myspace-37315.html">雪飞</a></li>
                    </ul>
        <ul class="lig_js_ulz" style="width:200px;display:none;padding:0 10px" id="sw2_jpgs">
                <li class="lig_js_liz" style=" padding-left:0;"><i>773篇</i><a href="http://www.vsread.com/space/myspace-17354.html">玉树临风</a></li>
                <li class="lig_js_liz" style=" padding-left:0;"><i>534篇</i><a href="http://www.vsread.com/space/myspace-9158.html">小人鱼在天堂</a></li>
                <li class="lig_js_liz" style=" padding-left:0;"><i>443篇</i><a href="http://www.vsread.com/space/myspace-7586.html">断肠崖居士</a></li>
                <li class="lig_js_liz" style=" padding-left:0;"><i>441篇</i><a href="http://www.vsread.com/space/myspace-25327.html">施云南</a></li>
                <li class="lig_js_liz" style=" padding-left:0;"><i>402篇</i><a href="http://www.vsread.com/space/myspace-6994.html">空中飞</a></li>
                <li class="lig_js_liz" style=" padding-left:0;"><i>393篇</i><a href="http://www.vsread.com/space/myspace-83.html">东方鹰</a></li>
                <li class="lig_js_liz" style=" padding-left:0;"><i>384篇</i><a href="http://www.vsread.com/space/myspace-21577.html">沁香一瓣</a></li>
                <li class="lig_js_liz" style=" padding-left:0;"><i>369篇</i><a href="http://www.vsread.com/space/myspace-7137.html">南山竟然也有菊</a></li>
                <li class="lig_js_liz" style=" padding-left:0;"><i>350篇</i><a href="http://www.vsread.com/space/myspace-35449.html">满山红叶</a></li>
                <li class="lig_js_liz" style=" padding-left:0;"><i>347篇</i><a href="http://www.vsread.com/space/myspace-14261.html">庞广龙</a></li>
                </ul>
      </div>
<script>
$("#sw2t_jpzs").mouseover(function(){
	$(this).removeClass().addClass("lig_js_ggfla1n_2");
	$("#sw2t_jpgs").removeClass().addClass("lig_js_ggfla2n");
	$("#sw2_jpzs").show();
	$("#sw2_jpgs").hide();
});
$("#sw2t_jpgs").mouseover(function(){
	$(this).removeClass().addClass("lig_js_ggfla2n_2");
	$("#sw2t_jpzs").removeClass().addClass("lig_js_ggfla1n");
	$("#sw2_jpgs").show();
	$("#sw2_jpzs").hide();
});
$("#sw4_dy").mouseover(function(){
	$(this).removeClass().addClass("lig_js_ggfla1_2");
	$("#sw4_tj").removeClass().addClass("lig_js_ggfla2");
	$("#sw4_sc").removeClass().addClass("lig_js_ggfla3");
	$("#sw4_csc,#sw4_ctj").hide();
	$("#sw4_cdy").show();
});
$("#sw4_tj").mouseover(function(){
	$(this).removeClass().addClass("lig_js_ggfla2_2");
	$("#sw4_dy").removeClass().addClass("lig_js_ggfla1");
	$("#sw4_sc").removeClass().addClass("lig_js_ggfla3");
	$("#sw4_csc,#sw4_cdy").hide();
	$("#sw4_ctj").show();
});
$("#sw4_sc").mouseover(function(){
	$(this).removeClass().addClass("lig_js_ggfla3_2");
	$("#sw4_tj").removeClass().addClass("lig_js_ggfla2");
	$("#sw4_dy").removeClass().addClass("lig_js_ggfla1");
	$("#sw4_cdy,#sw4_ctj").hide();
	$("#sw4_csc").show();
});
</script>
    
    <div class="mess_stlist" style=" height:361px;width:476px">
        <h2><a href="http://www.vsread.com/index.php/tingshu" class="more">更多</a>有声文学</h2>

       <div class="lig_syqltjx" style="height:298px;overflow:hidden;width:478px;margin-top:2px" id="scScroller" >
       <div>
               <a href="http://www.vsread.com/index.php/tingshu/index/detail/749" title="水乡恋曲（散文）" style="margin-bottom:10px;"><img alt="水乡恋曲（散文）" src="http://www.vsread.com/uploads/tingshu/cover/2018/b3603e905dddf1775dad805d1151e67e.jpg" style="border: 1px solid #d8d8d8;padding: 1px;" width="100" height="125" /><br />水乡恋曲（...</a>
               <a href="http://www.vsread.com/index.php/tingshu/index/detail/748" title="墙角的石荷叶（散文）" style="margin-bottom:10px;"><img alt="墙角的石荷叶（散文）" src="http://www.vsread.com/uploads/tingshu/cover/2018/1823fa867190a314a7f552d8763c0c4d.jpg" style="border: 1px solid #d8d8d8;padding: 1px;" width="100" height="125" /><br />墙角的石荷...</a>
               <a href="http://www.vsread.com/index.php/tingshu/index/detail/747" title="一面“十字绣”党旗（小说）" style="margin-bottom:10px;"><img alt="一面“十字绣”党旗（小说）" src="http://www.vsread.com/uploads/tingshu/cover/2018/472c72d1051e0045f97b0beae56ec552.jpg" style="border: 1px solid #d8d8d8;padding: 1px;" width="100" height="125" /><br />一面“十字绣...</a>
               <a href="http://www.vsread.com/index.php/tingshu/index/detail/746" title="树林那边家乡（散文）" style="margin-bottom:10px;"><img alt="树林那边家乡（散文）" src="http://www.vsread.com/uploads/tingshu/cover/2018/86b1db0162491fcff33a62380a0175da.jpg" style="border: 1px solid #d8d8d8;padding: 1px;" width="100" height="125" /><br />树林那边家...</a>
               <a href="http://www.vsread.com/index.php/tingshu/index/detail/745" title="甘洒热汗种希望（散文）" style="margin-bottom:10px;"><img alt="甘洒热汗种希望（散文）" src="http://www.vsread.com/uploads/tingshu/cover/2018/30d1f1d6738b1a81cc5a39aa5924f46f.jpg" style="border: 1px solid #d8d8d8;padding: 1px;" width="100" height="125" /><br />甘洒热汗种...</a>
               <a href="http://www.vsread.com/index.php/tingshu/index/detail/744" title="河漏面（散文）" style="margin-bottom:10px;"><img alt="河漏面（散文）" src="http://www.vsread.com/uploads/tingshu/cover/2018/62a2a5ceef598c8364c2a231eb5b63ff.jpg" style="border: 1px solid #d8d8d8;padding: 1px;" width="100" height="125" /><br />河漏面（散文）</a>
               <a href="http://www.vsread.com/index.php/tingshu/index/detail/743" title="我们都是山野的一朵花" style="margin-bottom:10px;"><img alt="我们都是山野的一朵花" src="http://www.vsread.com/uploads/tingshu/cover/2018/b065a0045968992038931b47a02ad9c9.jpg" style="border: 1px solid #d8d8d8;padding: 1px;" width="100" height="125" /><br />我们都是山...</a>
               <a href="http://www.vsread.com/index.php/tingshu/index/detail/742" title="乡村年事（诗歌）" style="margin-bottom:10px;"><img alt="乡村年事（诗歌）" src="http://www.vsread.com/uploads/tingshu/cover/2018/3d68688b233086b0d5ff171324040767.jpg" style="border: 1px solid #d8d8d8;padding: 1px;" width="100" height="125" /><br />乡村年事（...</a>
              </div>
       </div>
    </div>
     <div class="mess_box" style="width:234px">
     <div class="lig_js_ulz" style="padding:0">
        <h2><a href="http://vip.vsread.com/book/vlist/0/0/d/1" class="more">更多</a>长篇完本</h2>
        <ul id="ltzf">
                   <li>
           <a title="元明风烟" href="http://vip.vsread.com/book/5858">元明风烟</a></li>
                    <li>
           <a title="金凤凰" href="http://vip.vsread.com/book/6304">金凤凰</a></li>
                    <li>
           <a title="觉岸" href="http://vip.vsread.com/book/6281">觉岸</a></li>
                    <li>
           <a title="自生花" href="http://vip.vsread.com/book/5943">自生花</a></li>
                    <li>
           <a title="善哉，玉风车" href="http://vip.vsread.com/book/6109">善哉，玉风车</a></li>
                    <li>
           <a title="梦中的山里红" href="http://vip.vsread.com/book/5332">梦中的山里红</a></li>
                    <li>
           <a title="常广传奇(剧本连载）" href="http://vip.vsread.com/book/6133">常广传奇(剧本连载）</a></li>
                    <li>
           <a title="渭北上门女婿中传" href="http://vip.vsread.com/book/6283">渭北上门女婿中传</a></li>
                    <li>
           <a title="夜半枪声" href="http://vip.vsread.com/book/6099">夜半枪声</a></li>
                    <li>
           <a title="轰炸大后方" href="http://vip.vsread.com/book/6177">轰炸大后方</a></li>
                 </ul>

          </div>
      </div>
</div>

<div id="cont_message">
<div class="mess_box" style=" width:234px; float:left; margin-right:8px;">
    <h2><a href="http://www.vsread.com/index.php/news/news?type=7" class="more">更多</a>影视资讯</h2>
    <ul class="lig_js_ulz" style=" width:214px;">
                    <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/news/show-11165.html">【荷塘】祝贺溪金秋老师编剧的电...</a></li>
                    <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/news/show-11107.html">【荷塘】溪金秋老师微电影《杏儿...</a></li>
                    <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/news/show-10444.html">【江南】热烈祝贺ran.t老师大型儿...</a></li>
                    <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/news/show-10418.html">【荷塘】祝贺溪金秋老师编剧的电...</a></li>
                    <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/news/show-10417.html">江山首部幽默剧《鸡毛蒜皮》正在...</a></li>
                    <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/news/show-10415.html">【山水】江山人的风采亮相凤凰城</a></li>
                    <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/news/show-9058.html">【荷塘】溪金秋剧本《末代千户》...</a></li>
                    <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/news/show-8947.html">【渔舟】《连心桥》获得华东六省...</a></li>
                    <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/news/show-8480.html">【荷塘】溪金秋老师剧作《鬼打墙...</a></li>
                    <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/news/show-7120.html">【雀巢】林之纪录片《我的乡里乡...</a></li>
                </ul>
</div>
<div class="mess_box" style="width:234px;float:left;margin-right:9px;">
<h2><a href="http://www.vsread.com/index.php/news/news?type=8" class="more">更多</a>征文启事</h2>
<ul class="lig_js_ulz" style=" width:214px;">
 	<li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/news/show-11672.html">【绿野】大型主题征文活动“似水流...</a></li>
	<li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/news/show-11639.html">江山文学网十周年有奖征文公告</a></li>
	<li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/news/show-11627.html">【看点】看点文学携手《巴州文化...</a></li>
	<li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/news/show-11619.html">【流年】《旧》《降临》逝水流年...</a></li>
	<li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/news/show-11607.html">【荷塘】“擂台PK大奖赛”征文活动...</a></li>
	<li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/news/show-11525.html">【柳岸】柳岸社团2018年第一期征...</a></li>
	<li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/news/show-11515.html">【晓荷】晓荷社团《四季的故事》...</a></li>
	<li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/news/show-11512.html">【西窗】剪烛西窗2018首次同题活...</a></li>
	<li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/news/show-11489.html">【看点】《看点文学》《巴州文化...</a></li>
	<li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/news/show-11462.html">【丁香】2018【江山多娇】征文！...</a></li>
 </ul>
</div>


<div class="mess_box" style=" width:234px; float:left; margin-right:9px;">
        <h2><a href="http://www.vsread.com/index.php/bbs/jinghua" class="more">更多</a>论坛精华 </h2>
		<ul class="lig_js_ulz" style=" width:214px;">
                      <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/bbs/topic-56426-800472.html">【南山】人才（随笔）</a></li>
                      <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/bbs/topic-56426-800471.html">【南山】也说情人（随笔）</a></li>
                      <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/bbs/topic-56426-800469.html">【南山】鬼话连篇（随笔）</a></li>
                      <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/bbs/topic-56426-800467.html">【南山】说鞋（随笔）</a></li>
                      <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/bbs/topic-56426-800465.html">【南山】记忆组诗</a></li>
                      <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/bbs/topic-74979-800418.html">【莲韵】沙河情(古韵）</a></li>
                      <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/bbs/topic-30973-800379.html">【西风】春</a></li>
                      <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/bbs/topic-81767-800329.html">【冰心】家教感想（随笔）</a></li>
                      <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/bbs/topic-42508-800323.html">【如云】董贺诗歌《孔明灯》简评</a></li>
                      <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/bbs/topic-11766-800205.html">【绿野】山乡春来看茶翠</a></li>
                  </ul>
</div>

<div class="mess_box" style=" width:234px; float:right; ">
<h2><a href="http://www.vsread.com/article/short-22.html" class="more">更多</a>萌芽作文</h2>
<ul class="lig_js_ulz" style=" width:214px;">
  <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/article-833644.html" title="夏（随笔）">夏（随笔）</a></li>
 <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/article-833638.html" title="冬（随笔）">冬（随笔）</a></li>
 <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/article-833627.html" title="蜡烛（随笔）">蜡烛（随笔）</a></li>
 <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/article-833610.html" title="冬令营记者招待会（想象作文）">冬令营记者招待会（想象作文）</a></li>
 <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/article-833590.html" title="有一种人生叫谪仙(随笔)">有一种人生叫谪仙(随笔)</a></li>
 <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/article-833588.html" title="人生列车(随笔)">人生列车(随笔)</a></li>
 <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/article-833586.html" title="最美好的记忆（散文）">最美好的记忆（散文）</a></li>
 <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/article-833568.html" title="宇宙之王的诞生（随笔）">宇宙之王的诞生（随笔）</a></li>
 <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/article-833565.html" title="读《鲁滨孙漂流记》有感（读后感）">读《鲁滨孙漂流记》有感（读后感）</a></li>
 <li class="lig_js_liz" style=" padding-left:0;"><a href="http://www.vsread.com/article-833563.html" title="乡土社会中形成的礼俗社会（读后感）">乡土社会中形成的礼俗社会（读后感）</a></li>
 </ul>
</div>


</div>




<div id="cont_message">
    <div class="mess_left" style="width:236px">

      <div class="mess_box">
        <h2>最新会员</h2>
		<ul class="lig_js_ulz" style=" width:210px;padding-top:3px;padding-bottom:7px">
        	              <li class="lig_js_liz" style=" padding-left:0;"><i>2018-03-18</i><a href="http://www.vsread.com/space/myspace-83136.html">白芸端</a></li>
                          <li class="lig_js_liz" style=" padding-left:0;"><i>2018-03-18</i><a href="http://www.vsread.com/space/myspace-83135.html">陈泓池</a></li>
                          <li class="lig_js_liz" style=" padding-left:0;"><i>2018-03-18</i><a href="http://www.vsread.com/space/myspace-83134.html">乔国智</a></li>
                          <li class="lig_js_liz" style=" padding-left:0;"><i>2018-03-18</i><a href="http://www.vsread.com/space/myspace-83133.html">语扉</a></li>
                          <li class="lig_js_liz" style=" padding-left:0;"><i>2018-03-18</i><a href="http://www.vsread.com/space/myspace-83132.html">梦的</a></li>
                      </ul>
      </div>

      <div class="mess_box" style="margin-top:7px">
        <h2><a href="http://www.vsread.com/index.php/news/news?type=6" class="more">更多</a>闪亮登场</h2>
		<div class="lig_js_ulz" style=" width:210px;padding:0;padding-left:5px;padding-right:5px">
                     <div class="lig_yswxdk" style=" padding-top:17px;">
			              	<a href="http://www.vsread.com/news/show-11674-t-j.html"><img src="http://www.vsread.com/small_img.php?name=1c02793790e633e69f88eec2d1dc68d8.png&page=eduploadimg&width=110&height=141" width="110" height="141" style="border: 1px solid #d8d8d8;padding: 1px;"/></a>
                              <a href="http://www.vsread.com/news/show-11674-t-j.html">吴宏萍</a><br />
              
	女，江苏射阳人，生于1962年，大学本科学历，毕业于徐州师范...<br> <a style="float:right" href="http://www.vsread.com/news/show-11674-t-j.html">更多>></a>
            </div>
                  </div>
      </div>
      <div class="mess_box" style="margin-top:6px">
        <h2><a href="http://www.vsread.com/index.php/video/vlist" class="more">更多</a>江山视频<img src="http://www.vsread.com/images/vsvideologo.gif" alt="江山视频" align="absmiddle"></h2>
		<div class="lig_js_ulz" style=" width:235px;height:163px;padding:0">
                     <div class="lig_yswxdk" style="width:235px;height:163px;padding:0">
             <a href="http://www.vsread.com/index.php/video/show?id=81">
             	<img src="http://www.vsread.com/uploads/video/2016-12-20/3192809f1db2bd99e8fa542873c1ecf2.png" style="border: 1px solid #d8d8d8;padding: 1px;" width="100%" height="100%" alt="《鸡毛蒜皮》第一集" />
             </a>
            </div>
                  </div>
      </div>

    </div>
    <div class="mess_stlist" style="width:355px;margin:8px 8px;height:auto;background:none;overflow:hidden">
      <div class="lig_js_ggflbtn">
         <h2><a href="http://vip.vsread.com/book/vlist" class="more">更多</a>最新长篇</h2>
      </div>

       <div class="lig_syqltxlb" id="zxwz_c1" style="width:329px;padding:0 10px 4px">
       	           <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://vip.vsread.com/book/vlist/0/14">【剧本连载】</a></span>
           <span class="lig_syqlddd2"><a href="http://vip.vsread.com/book/6317" title="枪声背后">枪声背后</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-81992.html" title="王凤举">王凤举</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://vip.vsread.com/book/vlist/0/11">【青春校园】</a></span>
           <span class="lig_syqlddd2"><a href="http://vip.vsread.com/book/6189" title="一路走过的青春岁月">一路走过的青春岁月</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-79547.html" title="琉毓">琉毓</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://vip.vsread.com/book/vlist/0/12">【经典言情】</a></span>
           <span class="lig_syqlddd2"><a href="http://vip.vsread.com/book/6249" title="守候的重逢">守候的重逢</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-79321.html" title="党雪兰">党雪兰</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://vip.vsread.com/book/vlist/0/9">【人生百态】</a></span>
           <span class="lig_syqlddd2"><a href="http://vip.vsread.com/book/6294" title="麦黄时节">麦黄时节</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-71083.html" title="漠沙利亚">漠沙利亚</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://vip.vsread.com/book/vlist/0/9">【人生百态】</a></span>
           <span class="lig_syqlddd2"><a href="http://vip.vsread.com/book/6260" title="遇到天使">遇到天使</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-26898.html" title="月之音">月之音</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://vip.vsread.com/book/vlist/0/9">【人生百态】</a></span>
           <span class="lig_syqlddd2"><a href="http://vip.vsread.com/book/6230" title="银海较量">银海较量</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-79888.html" title="燕飞翔">燕飞翔</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://vip.vsread.com/book/vlist/0/9">【人生百态】</a></span>
           <span class="lig_syqlddd2"><a href="http://vip.vsread.com/book/6252" title="天性">天性</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-82029.html" title="叔洪">叔洪</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://vip.vsread.com/book/vlist/0/9">【人生百态】</a></span>
           <span class="lig_syqlddd2"><a href="http://vip.vsread.com/book/6218" title="彩阳酒店">彩阳酒店</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-41174.html" title="冯耀廷">冯耀廷</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://vip.vsread.com/book/vlist/0/9">【人生百态】</a></span>
           <span class="lig_syqlddd2"><a href="http://vip.vsread.com/book/5629" title="社会杂烩">社会杂烩</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-75697.html" title="亦猫熊">亦猫熊</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://vip.vsread.com/book/vlist/0/10">【军事历史】</a></span>
           <span class="lig_syqlddd2"><a href="http://vip.vsread.com/book/5858" title="元明风烟">元明风烟</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-77983.html" title="关键">关键</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://vip.vsread.com/book/vlist/0/12">【经典言情】</a></span>
           <span class="lig_syqlddd2"><a href="http://vip.vsread.com/book/6166" title="恋狱">恋狱</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-68595.html" title="天河雪">天河雪</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://vip.vsread.com/book/vlist/0/9">【人生百态】</a></span>
           <span class="lig_syqlddd2"><a href="http://vip.vsread.com/book/5925" title="清平世界">清平世界</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-78661.html" title="鲁南山">鲁南山</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://vip.vsread.com/book/vlist/0/13">【悬疑武幻】</a></span>
           <span class="lig_syqlddd2"><a href="http://vip.vsread.com/book/6265" title="叱诧遐荒">叱诧遐荒</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-82052.html" title="回加林">回加林</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://vip.vsread.com/book/vlist/0/9">【人生百态】</a></span>
           <span class="lig_syqlddd2"><a href="http://vip.vsread.com/book/6330" title="城市的诱惑">城市的诱惑</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-46388.html" title="胡昌海">胡昌海</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://vip.vsread.com/book/vlist/0/12">【经典言情】</a></span>
           <span class="lig_syqlddd2"><a href="http://vip.vsread.com/book/6112" title="清水港（小说）">清水港（小说）</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-47131.html" title="绿袖子的田园">绿袖子的田园</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://vip.vsread.com/book/vlist/0/9">【人生百态】</a></span>
           <span class="lig_syqlddd2"><a href="http://vip.vsread.com/book/6331" title="丹江儿女">丹江儿女</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-17639.html" title="老笨熊李春胜">老笨熊李春胜</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://vip.vsread.com/book/vlist/0/12">【经典言情】</a></span>
           <span class="lig_syqlddd2"><a href="http://vip.vsread.com/book/6279" title="情系吊脚楼">情系吊脚楼</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-74597.html" title="田禾">田禾</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://vip.vsread.com/book/vlist/0/14">【剧本连载】</a></span>
           <span class="lig_syqlddd2"><a href="http://vip.vsread.com/book/6289" title="十粒金丹（原著改编）">十粒金丹（原著改编）</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-81398.html" title="孟玉霞">孟玉霞</a></span>
           </div>
               </div>
     </div>


     <div class="mess_stlist" style="width:355px;height:auto;background:none;overflow:hidden;margin:0;margin-top:8px">

       <div class="lig_js_ggflbtn">
         <h2><a href="http://www.vsread.com/index.php/article/shortlist" class="more">更多</a>最新短篇</h2>
      </div>
       <div class="lig_syqltxlb" id="zxwz_d1" style="width:329px;padding:0 10px 4px">
       	           <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://www.vsread.com/article/short-6.html">【杂文随笔】</a></span>
           <span class="lig_syqlddd2"><a href="http://www.vsread.com/article-833673.html" title="乔山脚下的乔山人">乔山脚下的乔山人</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-73421.html" title="闰土">闰土</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://www.vsread.com/article/short-5.html">【江山散文】</a></span>
           <span class="lig_syqlddd2"><a href="http://www.vsread.com/article-833672.html" title="【柳岸】二月二龙抬头（散文)">【柳岸】二月二龙抬头（散文)</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-82458.html" title="蒲公英刘书霞">蒲公英刘书霞</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://www.vsread.com/article/short-5.html">【江山散文】</a></span>
           <span class="lig_syqlddd2"><a href="http://www.vsread.com/article-833671.html" title="【柳岸·春】武水河，我的母亲河（散文）">【柳岸·春】武水河，我的...</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-76639.html" title="浩渺若尘">浩渺若尘</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://www.vsread.com/article/short-7.html">【诗词古韵】</a></span>
           <span class="lig_syqlddd2"><a href="http://www.vsread.com/article-833670.html" title="【浪花】点绛唇26（古韵）">【浪花】点绛唇26（古韵）</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-67785.html" title="宁馨">宁馨</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://www.vsread.com/article/short-3.html">【情感小说】</a></span>
           <span class="lig_syqlddd2"><a href="http://www.vsread.com/article-833669.html" title="【丹枫】董田在他的蔬菜故乡（小说）">【丹枫】董田在他的蔬菜故...</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-72711.html" title="梁卫山">梁卫山</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://www.vsread.com/article/short-6.html">【杂文随笔】</a></span>
           <span class="lig_syqlddd2"><a href="http://www.vsread.com/article-833668.html" title="【丹枫】修养的高度（随笔）">【丹枫】修养的高度（随笔）</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-71441.html" title="日月署">日月署</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://www.vsread.com/article/short-5.html">【江山散文】</a></span>
           <span class="lig_syqlddd2"><a href="http://www.vsread.com/article-833667.html" title="【丹枫】疯狂的“房主”（散文）">【丹枫】疯狂的“房主”（散...</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-68702.html" title="湘西古痴">湘西古痴</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://www.vsread.com/article/short-8.html">【现代诗歌】</a></span>
           <span class="lig_syqlddd2"><a href="http://www.vsread.com/article-833666.html" title="【荷塘“PK大奖赛”】在百年讲堂（现代诗歌）">【荷塘“PK大奖赛”】在百年...</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-81641.html" title="言农">言农</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://www.vsread.com/article/short-5.html">【江山散文】</a></span>
           <span class="lig_syqlddd2"><a href="http://www.vsread.com/article-833665.html" title="【丹枫】我在春天等你（散文诗）">【丹枫】我在春天等你（散...</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-33956.html" title="轻盈">轻盈</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://www.vsread.com/article/short-8.html">【现代诗歌】</a></span>
           <span class="lig_syqlddd2"><a href="http://www.vsread.com/article-833664.html" title="【荷塘“pk大奖赛”】防洪堤（诗歌）">【荷塘“pk大奖赛”】防洪堤...</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-68176.html" title="席迎春">席迎春</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://www.vsread.com/article/short-8.html">【现代诗歌】</a></span>
           <span class="lig_syqlddd2"><a href="http://www.vsread.com/article-833663.html" title="【丹枫】三月出生真好（诗歌）">【丹枫】三月出生真好（诗...</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-78851.html" title="盛唐从容">盛唐从容</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://www.vsread.com/article/short-8.html">【现代诗歌】</a></span>
           <span class="lig_syqlddd2"><a href="http://www.vsread.com/article-833662.html" title="【星月】青春恰自来（诗歌）（外四首）">【星月】青春恰自来（诗歌...</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-76454.html" title="蕠夣">蕠夣</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://www.vsread.com/article/short-8.html">【现代诗歌】</a></span>
           <span class="lig_syqlddd2"><a href="http://www.vsread.com/article-833661.html" title="【如云】懂了生活（诗歌）">【如云】懂了生活（诗歌）</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-83063.html" title="张恒">张恒</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://www.vsread.com/article/short-8.html">【现代诗歌】</a></span>
           <span class="lig_syqlddd2"><a href="http://www.vsread.com/article-833660.html" title="【丹枫】规则（组诗）">【丹枫】规则（组诗）</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-68632.html" title="一朵雨做的云">一朵雨做的云</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://www.vsread.com/article/short-8.html">【现代诗歌】</a></span>
           <span class="lig_syqlddd2"><a href="http://www.vsread.com/article-833659.html" title="【江南】春之声（组诗）">【江南】春之声（组诗）</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-49957.html" title="浪逸轩">浪逸轩</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://www.vsread.com/article/short-8.html">【现代诗歌】</a></span>
           <span class="lig_syqlddd2"><a href="http://www.vsread.com/article-833658.html" title="【丹枫】时光（诗歌）">【丹枫】时光（诗歌）</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-68632.html" title="一朵雨做的云">一朵雨做的云</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://www.vsread.com/article/short-5.html">【江山散文】</a></span>
           <span class="lig_syqlddd2"><a href="http://www.vsread.com/article-833657.html" title="【桃源】迎风纳福（散文）">【桃源】迎风纳福（散文）</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-58888.html" title="一念放下">一念放下</a></span>
           </div>
                   <div class="lig_syqlddd">
           <span class="lig_syqlddd1"><a href="http://www.vsread.com/article/short-5.html">【江山散文】</a></span>
           <span class="lig_syqlddd2"><a href="http://www.vsread.com/article-833656.html" title="【星月】临水照花人（散文）">【星月】临水照花人（散文）</a></span>
           <span class="lig_syqlddd3"><a style="color:blue" href="http://www.vsread.com/space/myspace-42777.html" title="暗香如故">暗香如故</a></span>
           </div>
               </div>
     </div>

</div>






        <!--友情链接-->
      <!--友情链接-->
     <div id="friendlink">
       <span class="title">友情链接</span>
       <div class="linkbox">
                      <a href="http://qmzww.com/">全民文学网</a>
                      <a href="http://www.kuaidu.com.cn/">快读网</a>
                      <a href="http://www.meiwen.com.cn/">美文阅读</a>
                      <a href="http://www.xinyawx.com/">陕西文学网</a>
                      <a href="http://www.my510.com/index.php?userid=0">胡杨林</a>
                      <a href="http://www.xzbu.com/">论文网</a>
                      <a href="http://www.mzlwxw.com/">梦之旅文学网</a>
                      <a href="http://www.wenziyuan.com/">中国文字缘</a>
                      <a href="http://www.haozuojia.com/">作家在线</a>
                      <a href="http://www.fangtanchina.com/">中国访谈网</a>
                      <a href="http://www.hengyan.com">恒言中文网</a>
                      <a href="http://www.mingyuege.com/">明月阁小说网</a>
                      <a href="http://www.aiduwen.com/">好文章</a>
                      <a href="http://www.zh61wx.com/">中华原创儿童文学</a>
                      <a href="http://www.7cd.cn/">青藤文学网</a>
                      <a href="http://www.sanwenzx.com/">散文在线</a>
                      <a href="http://www.ylqwx.com/">杨柳青文学网</a>
                      <a href="http://www.tongyi.com/">中国统一教育网</a>
                </div>
  </div>
<div id="mpqr" style="position:absolute;top:200px;right:135px;text-align:center"><a href="http://www.vsread.com/webapp/download/"><img src="http://www.vsread.com/images/appqr.png"></a>
<div style="text-align:center"></div>
</div>
<script>
var mpqrcode=$("#mpqr");
mpqrcode.css("left",$("#mainbox").offset().left+980);
$(window).scroll(function(){
	$("#mpqr").css("top",$(document).scrollTop()+200);
	$("#ad_lft,#ad_rht").css("top",$(document).scrollTop()+80);
});
function closeAD_DL()
{
	$("#ad_lft,#ad_rht").remove();
}
</script>
<div id="foot">
    <p><a href="http://www.vsread.cn" target="_blank">江山文化集团</a>|<a href="http://www.vsread.com/index.php/help/show/aboutjs" target='_blank'>公司概况</a>|<a href="http://www.vsread.com/index.php/help/show/team" target='_blank'>管理团队</a>|
    <a href="http://www.vsread.com/index.php/help/show/anquan" target='_blank'>安全条例</a>|
    <a href="http://www.vsread.com/index.php/help/show/zhaopin" target='_blank'>招聘信息</a>|
    <a href="http://www.vsread.com/index.php/help/show/concat" target='_blank'>联系我们</a>|
    <a href="http://wpa.qq.com/msgrd?v=3&uin=2622978369&site=qq&menu=yes" target="_blank">手机阅读合作<img align="absmiddle" border="0" title="点击这里给我发消息" alt="点击这里给我发消息" [^]="" src="http://wpa.qq.com/pa?p=2:2622978369:41"></a>|
    <a href="http://wpa.qq.com/msgrd?v=3&uin=2622978369&site=qq&menu=yes" target="_blank">广告招商<img align="absmiddle" border="0" title="点击这里给我发消息" alt="点击这里给我发消息" [^]="" src="http://wpa.qq.com/pa?p=2:2622978369:41"></a>
        <br>
    <a href="http://wpa.qq.com/msgrd?v=3&uin=1597475581&site=qq&menu=yes" target="_blank">客服1<img align="absmiddle" border="0" title="点击这里给我发消息" alt="点击这里给我发消息" [^]="" src="http://wpa.qq.com/pa?p=2:1597475581:41"></a>
    </p>
	<p>Copyright © 2001-2015 tongyi.com Corporation, All Rights Reserved. 京公网安备110101002611号 | ICP证:辽B2-20130063号</p>
	<p>沈阳众智网络科技有限公司、天津江山悦宝文化传播有限公司版权所有，原创文学，优秀小说等在线文学阅读网站，未经许可不得擅自转载本站内容。</p>
	<p>本站所收录作品、社区话题、评论及江山文学网所做之广告均属其个人行为，与江山文学网无关。</p>
  </div>
</div>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F666386a23661e4ce0c611643dc2f20c3' type='text/javascript'%3E%3C/script%3E"));
</script>
</body>
</html>