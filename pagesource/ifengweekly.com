<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="renderer" content="webkit">
<title>凤凰周刊</title>
<link href="css.css" rel="stylesheet" type="text/css" />
<link href="css/slider.css" rel="stylesheet" type="text/css">
<link href="css/scroll.css" rel="stylesheet" type="text/css">
<link href="index.css" rel="stylesheet" type="text/css" />
<meta property="wb:webmaster" content="709933d22a9c4b19" />
<meta name="keywords" content="凤凰周刊,香港凤凰周刊,凤凰WEEKLY,凤凰周刊杂志,凤凰星,《凤凰周刊》,国际,国内,时事,评论,财经，军事">
<meta name="description" content="www.ifengweekly.com是香港凤凰周刊唯一官方网站，《凤凰周刊》是香港凤凰卫视旗下一本供高端人群阅读的时政刊物。本刊以“为全球华人提供独立意见”为己任，用客观、公正的态度，独家、独特、独到的专业精神，从全景视角研判国内外时事发展动态和趋势，深刻解读国家政治、经济、社会公共政策，深度报道具有影响力的国内外大事件以及背后发生的故事，以达到“影响有影响力的人”的效果，在全球华人圈中享有很高的知名度和美誉度。近年来，《凤凰周刊》推出的《国贼徐才厚查抄内幕》、《〈朱镕基上海讲话实录〉出版解密》、《王岐山脸谱》、《末路薄熙来》、《一个维吾尔人的家庭史——库尔班江一家的“开放时代”》等独家报道受到国家政要、商贾名人和时代精英高度关注并被全球主流媒体大量转载，形成巨大影响。">
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="640">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta http-equiv="cleartype" content="on">
</head>

<body>
<script type="text/javascript">
function nTabs(thisObj,Num){
if(thisObj.className == "active")return;
var tabObj = thisObj.parentNode.id;
var tabList = document.getElementById(tabObj).getElementsByTagName("li");
for(i=0; i <tabList.length; i++)
{
  if (i == Num)
  {
   thisObj.className = "active"; 
      document.getElementById(tabObj+"_Content"+i).style.display = "block";
  }else{
   tabList[i].className = "normal"; 
   document.getElementById(tabObj+"_Content"+i).style.display = "none";
  }
} 
}
</script>
<script src="http://lib.sinaapp.com/js/jquery/1.9.1/jquery-1.9.1.min.js" type="text/javascript"></script>
<!--<script language='javascript' src='lang.js'></script>-->



<div id="top_nav" style="line-height:normal;">
  <div id="en_logo" style="text-align:right; line-height:normal;"> </div>
</div>
<div id="ad1" >
  </div>
<div id="top">
  <div id="logo">
    <h1>凤凰周刊logo</h1>
  </div>
  <div id="menu">
    <ul>
      <li   style="border-left:none; background:#b60005; color:#FFFFFF" id="dh1"><a  class="top_menu" href="http://ifengweekly.com" >首页</a></li>
      <li  id="dh2"><a class="top_menu" href="http://ifengweekly.com/cover.php" >封面</a></li>
      <li  id="dh3"><a  class="top_menu" href="http://ifengweekly.com/dingyue.php" >订阅</a></li>
      <li  id="dh3"><a class="top_menu"  href="HTTP://weibo.com/fhzk">微博</a></li>
      <li  id="denglu"><a class="top_menu" >
                <a href="login.php" class="top_menu" >登录</a>
                        </a></li>
    </ul>
  </div>
  <div id="search"> 
    <script>
	function select_skeyword()
	{
		alert($("#skeyword").val);
	}
	function blur_skeyword()
	{
		if(document.getElementById('skeyword').value=='')
		{
			document.getElementById('skeyword').value='Search...'
		}
	}
	</script>
    <form action="http://ifengweekly.com/search.php" method="get" name="formss" id="formss">
      <input class="searchform" name="skeyword" id="skeyword" type="text" value="Search..." onfocus="if(this.value=='Search...'){this.value=''}" onblur="if(this.value==''){this.value='Search...'}" />
      <input type="submit" value="　" id="search-button">
    </form>
  </div>
  <div id="login">
    <p><strong>
    
<!--    <a href="javascript:zh_tran('s');" id="zh_click_s" style="color:#FFFFFF; text-decoration:none;margin:0 2px; ">简</a>|<a href="javascript:zh_tran('t');" id="zh_click_t" style="color:#FFFFFF; margin:0 2px; text-decoration:none;">繁</a>-->
    　
            <a href="http://ifengweekly.com/login.php" style="color:#FFFFFF; text-decoration:none;margin:0 2px; ">登录</a>|<a href="reg.php" style="color:#FFFFFF; text-decoration:none;margin:0 2px; ">注册</a>
                  </strong></p>
    <p><span style="letter-spacing: -1px;">MARCH</span> 2018/03/19 </p>
  </div>
</div>
<div style="margin:0; padding:0; clear:both; width:0; height:0;"></div>
<div id=main style="clear:both;">
  <div id="left" >
  <div id="menu"  class="menuTop">
        <p class="menubutton"  > <span class="menu_menu">☰</span>MENU&nbsp;|&nbsp;
      周刊菜单    </p>
    <ul class="listUl">
            <a href="list.php?lmid=39" style="color:#525252;text-decoration:none">
      <li>新闻资讯  </li>
      </a>
            <a href="list.php?lmid=40" style="color:#525252;text-decoration:none">
      <li>社会热点  </li>
      </a>
            <a href="list.php?lmid=10" style="color:#525252;text-decoration:none">
      <li>周刊首语  </li>
      </a>
            <a href="list.php?lmid=1" style="color:#525252;text-decoration:none">
      <li> <span style=" background-color:#E08B00; border-radius:5px;   padding:0 3px; font-size:0.7em; visibility:hidden">VIP</span> 封面故事  <span style=" background-color:#E08B00; color:#FFFFFF; border-radius:5px;   padding:0 3px; font-size:0.7em; ">VIP</span>  </li>
      </a>
            <a href="list.php?lmid=6" style="color:#525252;text-decoration:none">
      <li> <span style=" background-color:#E08B00; border-radius:5px;   padding:0 3px; font-size:0.7em; visibility:hidden">VIP</span> 特别报道  <span style=" background-color:#E08B00; color:#FFFFFF; border-radius:5px;   padding:0 3px; font-size:0.7em; ">VIP</span>  </li>
      </a>
            <a href="list.php?lmid=2" style="color:#525252;text-decoration:none">
      <li> <span style=" background-color:#E08B00; border-radius:5px;   padding:0 3px; font-size:0.7em; visibility:hidden">VIP</span> 时事观察  <span style=" background-color:#E08B00; color:#FFFFFF; border-radius:5px;   padding:0 3px; font-size:0.7em; ">VIP</span>  </li>
      </a>
            <a href="list.php?lmid=33" style="color:#525252;text-decoration:none">
      <li>现在时讯  </li>
      </a>
            <a href="list.php?lmid=5" style="color:#525252;text-decoration:none">
      <li>国际军情  </li>
      </a>
            <a href="list.php?lmid=4" style="color:#525252;text-decoration:none">
      <li>对话财经  </li>
      </a>
            <a href="list.php?lmid=7" style="color:#525252;text-decoration:none">
      <li>历史文化  </li>
      </a>
            <a href="list.php?lmid=8" style="color:#525252;text-decoration:none">
      <li>人物专栏  </li>
      </a>
            <a href="list.php?lmid=11" style="color:#525252;text-decoration:none">
      <li>资讯前线  </li>
      </a>
            <a href="list.php?lmid=38" style="color:#525252;text-decoration:none">
      <li>城市观察  </li>
      </a>
          </ul>
  </div>
  <div class="erweima" style="text-align:center; width:150px;">
    <div >
      <p style="margin:20px auto; margin-bottom:5px ;font-size:0.8em;">周刊客服咨询</p>
      <a style="text-align:center;"  target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1429866508&site=qq&menu=yes"><img style="width:auto; margin:0; padding:0" border="0" src="http://wpa.qq.com/pa?p=2:1429866508:51" alt="凤凰周刊客服1" title="咨询凤凰周刊"/></a><br/>
      <a style="text-align:center;"  target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=3382186003&site=qq&menu=yes"><img style="width:auto;margin:0; padding:0" border="0" src="http://wpa.qq.com/pa?p=2:3382186003:51" alt="凤凰周刊客服2" title="咨询凤凰周刊"/></a>
      </div>
    <!--<img src="images/erweima.png"/>-->
      </div>
</div>
  <div id="right" > 
    
    <!-- banner -->
    <div class="slider_box" id="slider_name">
      <div class="mask"></div>
      <ul class="silder_con">
                <li class="silder_panel"><a href="http://www.ifengweekly.com/CoverDetil.php?id=209" class="f_l"><img src="upload_ad/20180315172230_22858.jpg"  /></a></li>
                <li class="silder_panel"><a href="http://www.ifengweekly.com/CoverDetil.php?id=207" class="f_l"><img src="upload_ad/20180306151227_34332.jpg"  /></a></li>
                <li class="silder_panel"><a href="http://www.ifengweekly.com/CoverDetil.php?id=205" class="f_l"><img src="upload_ad/20180306150649_43251.jpg"  /></a></li>
                <li class="silder_panel"><a href="http://www.ifengweekly.com/CoverDetil.php?id=208" class="f_l"><img src="upload_ad/20180306145343_61749.jpg"  /></a></li>
                <li class="silder_panel"><a href="http://www.ifengweekly.com/detil.php?id=5158" class="f_l"><img src="upload_ad/20180227181736_89540.jpeg"  /></a></li>
                <li class="silder_panel"><a href="http://www.ifengweekly.com/CoverDetil.php?id=206" class="f_l"><img src="upload_ad/20180208140908_57637.jpg"  /></a></li>
                <li class="silder_panel"><a href="http://www.ifengweekly.com/CoverDetil.php?id=204" class="f_l"><img src="upload_ad/20180125152006_47932.jpg"  /></a></li>
              </ul>
            <div class="silder_intro">
        <h3>国企大混改</h3>
        <div style="font-size:12px; line-height:18px;">
          <p>...</p>
        </div>
      </div>
            <div class="silder_intro">
        <h3>反性骚扰风暴</h3>
        <div style="font-size:12px; line-height:18px;">
          <p>...</p>
        </div>
      </div>
            <div class="silder_intro">
        <h3>内地未成年艺人产业调查</h3>
        <div style="font-size:12px; line-height:18px;">
          <p>...</p>
        </div>
      </div>
            <div class="silder_intro">
        <h3>尴尬的非遗: 象牙雕刻</h3>
        <div style="font-size:12px; line-height:18px;">
          <p>...</p>
        </div>
      </div>
            <div class="silder_intro">
        <h3>韦杰： 行走的人生哲思录</h3>
        <div style="font-size:12px; line-height:18px;">
          <p>...</p>
        </div>
      </div>
            <div class="silder_intro">
        <h3>储蓄大国转向</h3>
        <div style="font-size:12px; line-height:18px;">
          <p>...</p>
        </div>
      </div>
            <div class="silder_intro">
        <h3>煤改气难题</h3>
        <div style="font-size:12px; line-height:18px;">
          <p>...</p>
        </div>
      </div>
            <ul class="silder_nav dec">
                <li><a href="http://www.ifengweekly.com/CoverDetil.php?id=209"><img src="upload_ad/20180315172230_22858.jpg" width="112" height="48" /></a></li>
                <li><a href="http://www.ifengweekly.com/CoverDetil.php?id=207"><img src="upload_ad/20180306151227_34332.jpg" width="112" height="48" /></a></li>
                <li><a href="http://www.ifengweekly.com/CoverDetil.php?id=205"><img src="upload_ad/20180306150649_43251.jpg" width="112" height="48" /></a></li>
                <li><a href="http://www.ifengweekly.com/CoverDetil.php?id=208"><img src="upload_ad/20180306145343_61749.jpg" width="112" height="48" /></a></li>
                <li><a href="http://www.ifengweekly.com/detil.php?id=5158"><img src="upload_ad/20180227181736_89540.jpeg" width="112" height="48" /></a></li>
                <li><a href="http://www.ifengweekly.com/CoverDetil.php?id=206"><img src="upload_ad/20180208140908_57637.jpg" width="112" height="48" /></a></li>
                <li><a href="http://www.ifengweekly.com/CoverDetil.php?id=204"><img src="upload_ad/20180125152006_47932.jpg" width="112" height="48" /></a></li>
              </ul>
    </div>
    <!-- banner -->
    
    <div class="column  topland" style="margin:0;" > 
      
      <!-- 本期封面 -->
            <div style="float:left; " class="column" id="hot">
        <p id="title"><a href="CoverDetil.php?id=209">国企大混改 | 总第644期</a></p>
        <div class="TabContent">
          <div class="column"  > <a href="CoverDetil.php?id=209"><img src="upload_fm/20180301123516_13346.gif" style="top:20px; width:50%;  float:left; display:block; " /></a>
            <div style="width:50%; float:right; display:block;">
              <h1 id="fengmianjianjie"><a href="CoverDetil.php?id=209">国企大混改</a></h1>
              <p id="fengmianjianjie" title="2017年，国企混改已初步形成“突破”之势。几乎所有省市下发的关于国资改革的指导意见，都把混改作为下一步改革的重要方向。2018年，混改仍是国企改革的重要主线，通过国家层面与地方层面的上下联动，全面深入推进国企混改，混改进度有望超预期。"><a href="CoverDetil.php?id=209">2017年，国企混改已初步形成“突破”之势。几乎所有省市下发的关于国资改革的指导意见，都把混改作为下一步改                ......                </a></p>
            </div>
            <div class="dingyuezixun">
              <ul style="width:100%;">
                <li class="fengmianli" ><a href="dingyue.php" style="">订阅凤凰周刊540元/年<br/>
                  每月3期 全年36期 每期15元</a></li>
                <li class="fengmianli" ><a href="tel:075525934567">订阅热线：0755+25934567/69</a></li>
                <li class="fengmianli" ><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1429866508&site=qq&menu=yes"> QQ客服1：1429866508</a></li>
                <li class="fengmianli" ><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=3382186003&site=qq&menu=yes"> QQ客服2：3382186003</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      
      <!-- 按时间排序前10信息 -->
      
            <div class="column">
        <p id="title"><a href="list.php?lmid=1" >封面故事</a></p>
        <h1> <a href="detil.php?id=5374" >国企大混改</a> 
          <!-- 添加news图标 -->
                    <span  style=" background-color:#E08B00; color:#FFFFFF; border-radius:5px; padding:0 3px; font-weight:lighter; margin-left:5px;font-size:0.7em;">VIP</span>
          
		  
		  
		            
          <!-- 添加news图标 --> 
        </h1>
        <p class="date">
          2018/03/05          | <a href="CoverDetil.php?id=209">总第644期</a>
                              <a href="art_zz.php?zz=张弛"> | 张弛 </a>
                  </p>
                <a href="detil.php?id=5374"><img src="upload/20180314013141_96707.jpg" /></a>
                <p> <a href="detil.php?id=5374" >
          2017年，国企混改已初步形成“突破”之势。几乎所有省市下发的关于国资改革的指导意见，都把混改作为下一步改革的重要方向。
2018年，混改仍是国企改革的重要主线，通过国家层面与地方层面的上下联动，全面深入推进国企混改，混改进度有望超预期。          ......          </a> </p>
      </div>
            <div class="column">
        <p id="title"><a href="list.php?lmid=39" >新闻资讯</a></p>
        <h1> <a href="detil.php?id=5405" >全美学生上街呼吁控枪：不想再过担惊受怕的日子！</a> 
          <!-- 添加news图标 -->
                    
          <!-- 添加news图标 --> 
        </h1>
        <p class="date">
          2018/03/16                    <a href="art_zz.php?zz=新京报我们视频"> | 新京报我们视频 </a>
                  </p>
                <a href="detil.php?id=5405"><img src="upload/20180316175400_99586.png" /></a>
                <p> <a href="detil.php?id=5405" >
          一位美国学生说：“大人让我们去上学，我们也在努力去做，去完成学业，可突然枪来了，伤害到我们。”
          ......          </a> </p>
      </div>
            <div class="column">
        <p id="title"><a href="list.php?lmid=39" >新闻资讯</a></p>
        <h1> <a href="detil.php?id=5404" >环卫工脱岗送摔倒老太回家 单位取消处罚申请奖励</a> 
          <!-- 添加news图标 -->
                    
          <!-- 添加news图标 --> 
        </h1>
        <p class="date">
          2018/03/16                    <a href="art_zz.php?zz=封面新闻视频"> | 封面新闻视频 </a>
                  </p>
                <a href="detil.php?id=5404"><img src="upload/20180316170401_76339.png" /></a>
                <p> <a href="detil.php?id=5404" >
          尽管我们社会出现过扶起摔倒老人被讹诈、老人摔倒没人敢扶，但在关键时刻挺身而出，毅然扶起老人充分体现了助人为乐精神，展现了新时代环卫工人的新形象。          ......          </a> </p>
      </div>
            <div class="column">
        <p id="title"><a href="list.php?lmid=39" >新闻资讯</a></p>
        <h1> <a href="detil.php?id=5403" >张海波代表：离婚低成本致草率离婚，建议设“试离婚”制度</a> 
          <!-- 添加news图标 -->
                    
          <!-- 添加news图标 --> 
        </h1>
        <p class="date">
          2018/03/16                    <a href="art_zz.php?zz=澎湃新闻"> | 澎湃新闻 </a>
                  </p>
                <a href="detil.php?id=5403"><img src="upload/20180316165534_78503.jpg" /></a>
                <p> <a href="detil.php?id=5403" >
          离婚现象反映的是社会问题也是法律问题，国家法律制度有责任来引导婚姻，维护稳定的婚姻家庭关系。          ......          </a> </p>
      </div>
            <div class="column">
        <p id="title"><a href="list.php?lmid=39" >新闻资讯</a></p>
        <h1> <a href="detil.php?id=5402" >60万可以用克隆技术“复活”你的爱犬 你能接受吗？</a> 
          <!-- 添加news图标 -->
                    
          <!-- 添加news图标 --> 
        </h1>
        <p class="date">
          2018/03/16                    <a href="art_zz.php?zz=梨视频"> | 梨视频 </a>
                  </p>
                <a href="detil.php?id=5402"><img src="upload/20180316164320_86510.jpg" /></a>
                <p> <a href="detil.php?id=5402" >
          我们无法预知基因克隆后所带来的变化，对基因进行人工干预，克隆出来的宠物还是原来的那个吗？                    </a> </p>
      </div>
            <div class="column">
        <p id="title"><a href="list.php?lmid=39" >新闻资讯</a></p>
        <h1> <a href="detil.php?id=5401" >太认真工作，法国面包师一周上7天班被罚3000欧</a> 
          <!-- 添加news图标 -->
                    
          <!-- 添加news图标 --> 
        </h1>
        <p class="date">
          2018/03/16                    <a href="art_zz.php?zz=凤凰卫视"> | 凤凰卫视 </a>
                  </p>
                <a href="detil.php?id=5401"><img src="upload/20180316145913_24316.jpg" /></a>
                <p> <a href="detil.php?id=5401" >
          根据法国法律，劳工每周至少排休1天而这位面包师连上7天没休假，违反法律被开了3000欧元罚单。          ......          </a> </p>
      </div>
            <div class="column">
        <p id="title"><a href="list.php?lmid=39" >新闻资讯</a></p>
        <h1> <a href="detil.php?id=5400" >人大代表谈“天价彩礼”：如同卖女已经涉嫌违法</a> 
          <!-- 添加news图标 -->
                    
          <!-- 添加news图标 --> 
        </h1>
        <p class="date">
          2018/03/16                    <a href="art_zz.php?zz=界面"> | 界面 </a>
                  </p>
                <a href="detil.php?id=5400"><img src="upload/20180316144058_90961.jpg" /></a>
                <p> <a href="detil.php?id=5400" >
          想要铲除高价彩礼的土壤，需要加强基层普法教育、舆论引导上下功夫。          ......          </a> </p>
      </div>
            <div class="column">
        <p id="title"><a href="list.php?lmid=39" >新闻资讯</a></p>
        <h1> <a href="detil.php?id=5399" >市民抓贼后怕报复外衣罩小偷头部致其死亡，检察机关认定：属见义勇为不予</a> 
          <!-- 添加news图标 -->
                    
          <!-- 添加news图标 --> 
        </h1>
        <p class="date">
          2018/03/16                    <a href="art_zz.php?zz=春城晚报"> | 春城晚报 </a>
                  </p>
                <a href="detil.php?id=5399"><img src="upload/20180316142625_80135.jpeg" /></a>
                <p> <a href="detil.php?id=5399" >
          在本案发生的过程中，银先生的主观目的是见义勇为，并不追求伤害偷车男子，也没有伤害的行为，应当予以支持和鼓励，可以酌定从轻处罚。          ......          </a> </p>
      </div>
            <div class="column">
        <p id="title"><a href="list.php?lmid=39" >新闻资讯</a></p>
        <h1> <a href="detil.php?id=5398" >多名女子整容反遭毁容 想维权却被套路：不好看退钱可能吗？</a> 
          <!-- 添加news图标 -->
                    
          <!-- 添加news图标 --> 
        </h1>
        <p class="date">
          2018/03/16                    <a href="art_zz.php?zz=看看新闻knews"> | 看看新闻knews </a>
                  </p>
                <a href="detil.php?id=5398"><img src="upload/20180316141327_54742.png" /></a>
                <p> <a href="detil.php?id=5398" >
          假体隆鼻、开双眼皮、削骨......爱美的人希望通过手术进行面部调整让自己变得更加好看，手术有风险手术失败后，维权又该找谁呢？          ......          </a> </p>
      </div>
            <div class="column">
        <p id="title"><a href="list.php?lmid=39" >新闻资讯</a></p>
        <h1> <a href="detil.php?id=5397" >宜家水杯自爆绷断门牙 女子索赔百万</a> 
          <!-- 添加news图标 -->
                    
          <!-- 添加news图标 --> 
        </h1>
        <p class="date">
          2018/03/16                    <a href="art_zz.php?zz=新浪新闻"> | 新浪新闻 </a>
                  </p>
                <a href="detil.php?id=5397"><img src="upload/20180316140345_75428.png" /></a>
                <p> <a href="detil.php?id=5397" >
          钢化玻璃的自爆与玻璃的特性有关，当钢化玻璃在运输使用过程中受到外力的影响，会有一定的自爆几率，宜家在全球共有3例有关该产品的事故报告，其中只有王女士涉及人身伤害。          ......          </a> </p>
      </div>
            <div id="page" style="margin-top:20px;">
        <a href="/index.php?page=1">第一页</a><a href="/index.php?page=1">上一页</a><a id="cur_page" style="color:#FFFFFF">1</a><a href=/index.php?page=2>2</a><a href=/index.php?page=3>3</a><a href=/index.php?page=4>4</a><a href=/index.php?page=5>5</a><a href="/index.php?page=2">下一页</a><a href="/index.php?page=504">最末页</a><br/><a>本栏目共5039条，10条/页，共504页</a>      </div>
    </div>
    
<div id="column_right"   style="margin:0;"> 
  <!-- 最新文章最多阅读 -->
  <div style="margin:0px; padding:0px; float:left;width:310px;" class="scrollTop"> 
    
    <!--订阅查询-->
    <div id="column_right"  class="column zhikan">
      <p id="title"> 纸刊订阅查询</p>
      <form action="http://ifengweekly.com/dingyue_search.php" method="get" name="formss" id="formss" >
        <ul>
          <li>
            <input class="zhikan_search"  type="text" name="name" id="name" placeholder="收件人＊"  />
          </li>
          <li>
            <input class="zhikan_search"  type="tel" name="tel" id="tel" placeholder="电话号码＊"  />
          </li>
          <li>
            <input class="zhikan_buttom"  type="submit"  id="button" value="查询纸刊订阅"   />
          </li>
        </ul>
      </form>
    </div>
    
    <!--阅读排行-->
    <div id="column_right"  class="column">
      <p id="title"> 阅读排行</p>
            <div id="list"  style="border-top:none"  >
        <h1 ><a href="detil.php?id=2274" style="text-decoration:none; color:#525252;" title="凤凰周刊订阅">凤凰周刊订阅</a></h1>
        <p class="date">
          2015/10/08        </p>
      </div>
            <div id="list"  >
        <h1 ><a href="detil.php?id=4894" style="text-decoration:none; color:#525252;" title="历史中真实的《妖猫传》——影视背后的宫廷权斗">历史中真实的《妖猫传》——影视背后</a></h1>
        <p class="date">
          2017/12/15                  </p>
      </div>
            <div id="list"  >
        <h1 ><a href="detil.php?id=3157" style="text-decoration:none; color:#525252;" title="中共党政高官新矩阵">中共党政高官新矩阵</a></h1>
        <p class="date">
          2016/11/15                  </p>
      </div>
            <div id="list"  >
        <h1 ><a href="detil.php?id=1501" style="text-decoration:none; color:#525252;" title="反腐令中国私人飞机市场降温">反腐令中国私人飞机市场降温</a></h1>
        <p class="date">
          2014/11/25                  </p>
      </div>
            <div id="list"  >
        <h1 ><a href="detil.php?id=3147" style="text-decoration:none; color:#525252;" title="“营改增”过渡期问题待解">“营改增”过渡期问题待解</a></h1>
        <p class="date">
          2016/11/05                  </p>
      </div>
            <div id="list"  >
        <h1 ><a href="detil.php?id=1232" style="text-decoration:none; color:#525252;" title="谷俊山贪腐内幕">谷俊山贪腐内幕</a></h1>
        <p class="date">
          2014/04/15                  </p>
      </div>
            <div id="list"  >
        <h1 ><a href="detil.php?id=1270" style="text-decoration:none; color:#525252;" title="中共领导人的学科背景">中共领导人的学科背景</a></h1>
        <p class="date">
          2013/03/05                  </p>
      </div>
            <div id="list"  >
        <h1 ><a href="detil.php?id=3173" style="text-decoration:none; color:#525252;" title="煤老板沉浮">煤老板沉浮</a></h1>
        <p class="date">
          2016/11/25                  </p>
      </div>
            <div id="list"  >
        <h1 ><a href="detil.php?id=3145" style="text-decoration:none; color:#525252;" title="韩巨头企业连遭重创背后">韩巨头企业连遭重创背后</a></h1>
        <p class="date">
          2016/11/05                  </p>
      </div>
            <div id="list"  >
        <h1 ><a href="detil.php?id=1480" style="text-decoration:none; color:#525252;" title="大陆滥用抗生素警钟再起">大陆滥用抗生素警钟再起</a></h1>
        <p class="date">
          2014/11/25                  </p>
      </div>
          </div>
    
    <!-- 广告 -->
    
    <div style="display:block; margin-top:20px; float:left">
          </div>
  </div>
</div>
  </div>
</div>
<style>
.foot{width:980px; display:block; margin:auto;}
.bottom_left{float:left; width:800px;margin:20px 0 0 0;text-align:left !important;}
 #bottom p {text-align:left;}
.bottom_right{float:right;display:block; margin:20px 0 0 0;}
.bottom_left a{ margin-left:0!important}
 @media screen and (max-width:1023px){
	 .foot{ width:80%}
	 .bottom_left,.bottom_right{float:none;width:auto;text-align:center;}
 #bottom p {text-align:center;}
	 }
</style>
<div id="bottom">
  <p style="background-color:#353535; line-height:40px; text-align:center"> 
    <a href="page.php?id=7">周刊介绍</a> 
    <a href="page.php?id=8">广告服务</a> 
    <a href="page.php?id=5">推广合作</a> 
    <a href="page.php?id=6">联系我们</a>
  </p>
  <div class="foot" >
  <div class="bottom_left" >
    <p  ><b>友情链接</b><span style=" padding:0PX 2PX; background-color:#E3E1E1; margin:5px;  border-radius:5px; color:#333333"><a style=" color:#333333" target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=17262471&site=qq&menu=yes"> 申请</a></span></p>
    <p>
 
    
        <a href="http://weibo.com/fhzk">凤凰周刊新浪微博</a> 
  
      <a href="http://www.ifeng.com">凤凰网</a> 
  
      <a href="http://www.phoenixtv-distribution.com/">凤凰卫视</a> 
  
      <a href="http://www.ifenglife.com/">凤凰周刊•生活</a> 
  
      <a href="http://www.ifengcity.net/">凤凰城市</a> 
  
      <a href="http://uradio.ifeng.com/">URadio</a> 
  
      <a href="http://www.locpg.hk/">香港中联办</a> 
  
      <a href="http://www.sina.com.cn/">新浪</a> 
  
      <a href="http://www.qq.com/">腾讯</a> 
  
      <a href="http://mini.eastday.com">东方头条</a> 
  
      <a href="http://www.g.com.cn/">引力资讯</a> 
  
  
  </p>
  <!--<p style="margin:20px 0 0 0; text-align:left" >
    <a href="page.php?id=9">免责声明</a> 
    <a href="page.php?id=10">著作权声明</a> 
  </p>-->
  <p><b><a href="page.php?id=10">版权信息</a></b> | <b><a href="page.php?id=9">免责声明</a></b> </p>
<P>凤凰周刊网站所有刊登文章版权归香港凤凰周刊有限公司所有，任何转载或商业用途均须联系香港凤凰周刊有限公司。如未经授权用作他处，香港凤凰周刊有限公司将保留追究侵权者法律责任的权利。</P>
  
 
  <p> Copyright © 2018 香港凤凰周刊有限公司  |  京ICP备14045861号-1</p>
  <p>凤凰周刊 | 为全球华人提供独立意见</p>
  </div>
  
  <div class="bottom_right" >
  <div id="qrcode" style="width:130px; height:160px; background-color:#fff; text-align:center; margin:auto">
              <img src="http://www.ifengweekly.com/images/iwwx.jpg" alt="qrcode" style="width:100%;">
                  <p style="text-align:center">香港凤凰周刊</p>
          </div>
  </div>
</div>
</div>
<div style="height:auto;"></div>
<div class="scroll" id="scroll" style="display:none;width:60px;
		height:60px;
		background:#9F9F9F;
		color:#fff;
		line-height:60px;
		text-align:center;
		position:fixed;
		left:50%;
		margin-left:500px;
		bottom:50px;
		cursor:pointer;
		font-size:14px;"> 返回 </div>
<script src="js/jquery.topmenu.js" type="text/javascript"></script> 
<script src="js/jquery.scroll.js" type="text/javascript"></script> 
<script src="js/jquery.slides.js" type="text/javascript"></script>
</body>
</html>