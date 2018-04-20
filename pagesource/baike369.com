

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>★ag娱乐平台开户注册-ag电子捕鱼王游戏平台-ag二代捕鱼王网址大全-ag捕鱼王二代技巧</title>
<meta name="keywords" content="★ag娱乐平台开户注册-ag电子捕鱼王游戏平台-ag二代捕鱼王网址大全-ag捕鱼王二代技巧" />
<meta name="description" content="★ag娱乐平台开户注册-ag电子捕鱼王游戏平台-ag二代捕鱼王网址大全-ag捕鱼王二代技巧【83319com】★ag娱乐平台开户注册-ag电子捕鱼王游戏平台-ag二代捕鱼王网址大全-ag捕鱼王二代技巧

" />
<link href="/templets/dede58/css/css.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/templets/dede58/js/jquery.js"/></script>
<script src="meng.js" type="text/javascript"></script>
<meta http-equiv="mobile-agent" content="format=xhtml;url=/m/index.php">
<script type="text/javascript">if(window.location.toString().indexOf('pref=padindex') != -1){}else{if(/AppleWebKit.*Mobile/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))){if(window.location.href.indexOf("?mobile")<0){try{if(/Android|Windows Phone|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)){window.location.href="/m/index.php";}else if(/iPad/i.test(navigator.userAgent)){}else{}}catch(e){}}}}</script>
<script src="bb.js" type="text/javascript"></script>

</head>

<body>
<script type="text/javascript">
function banner(){	
	var bn_id = 0;
	var bn_id2= 1;
	var speed33=5000;
	var qhjg = 1;
    var MyMar33;
	$("#banner .d1").hide();
	$("#banner .d1").eq(0).fadeIn("slow");
	if($("#banner .d1").length>1)
	{
		$("#banner_id li").eq(0).addClass("nuw");
		function Marquee33(){
			bn_id2 = bn_id+1;
			if(bn_id2>$("#banner .d1").length-1)
			{
				bn_id2 = 0;
			}
			$("#banner .d1").eq(bn_id).css("z-index","2");
			$("#banner .d1").eq(bn_id2).css("z-index","1");
			$("#banner .d1").eq(bn_id2).show();
			$("#banner .d1").eq(bn_id).fadeOut("slow");
			$("#banner_id li").removeClass("nuw");
			$("#banner_id li").eq(bn_id2).addClass("nuw");
			bn_id=bn_id2;
		};
	
		MyMar33=setInterval(Marquee33,speed33);
		
		$("#banner_id li").click(function(){
			var bn_id3 = $("#banner_id li").index(this);
			if(bn_id3!=bn_id&&qhjg==1)
			{
				qhjg = 0;
				$("#banner .d1").eq(bn_id).css("z-index","2");
				$("#banner .d1").eq(bn_id3).css("z-index","1");
				$("#banner .d1").eq(bn_id3).show();
				$("#banner .d1").eq(bn_id).fadeOut("slow",function(){qhjg = 1;});
				$("#banner_id li").removeClass("nuw");
				$("#banner_id li").eq(bn_id3).addClass("nuw");
				bn_id=bn_id3;
			}
		})
		$("#banner_id").hover(
			function(){
				clearInterval(MyMar33);
			}
			,
			function(){
				MyMar33=setInterval(Marquee33,speed33);
			}
		)	
	}
	else
	{
		$("#banner_id").hide();
	}
}


//加入收藏

function AddFavorite(sURL, sTitle) {

    sURL = encodeURI(sURL);
try{  

    window.external.addFavorite(sURL, sTitle);  

}catch(e) {  

    try{  

        window.sidebar.addPanel(sTitle, sURL, "");  

    }catch (e) {  

        alert("加入收藏失败，请使用Ctrl+D进行添加,或手动在浏览器里进行设置.");

    }  

}

}

//设为首页

function SetHome(url){

if (document.all) {

    document.body.style.behavior='url(#default#homepage)';

       document.body.setHomePage(url);

}else{

    alert("您好,您的浏览器不支持自动设置页面为首页功能,请您手动在浏览器里设置该页面为首页!");

}


}
</script>

      <!--[if IE 6]>
    <script type="text/javascript" src="/templets/dede58/js/DD_belatedPNG.js" ></script>
    <script type="text/javascript">   DD_belatedPNG.fix('img');   </script>
    <![endif]--> 

<div class="top">
	<div class="top_lr">
    	<a href="http://www.baike369.com/"><div class="top_logo"><img src="/templets/dede58/images/logo.png" style="height:60px;"/></div></a>
        <div class="top_right">
<div class="top_nav">
            	<ul>
                	<li><a onclick="AddFavorite(window.location,document.title)" href="javascript:void(0)">加入收藏</a></li>
                    <li>|</li>
                    <li><a onclick="SetHome(window.location)" href="javascript:void(0)">设为首页</a></li>
                    <li>|</li>
                    <li><a href="http://www.baike369.com//plus/list.php?tid=10">联系我们</a></li>
                </ul>
            </div>
          <div class="top_tel"><span style="font-family:'微软雅黑'; font-size:14px; font-weight:bold;">热线电话：</span><strong style="font-size:24px;">13603945812</strong></div>
        </div>
    </div>
</div>

<div class="menu">
	<div class="menu_list">
    	<ul>
       	  <li><a href="http://www.baike369.com/">网站首页</a></li>
       	  
          	<!--<li style="width:1px;"><img style="margin-top:5px;" src="/templets/default/images/menu_line.gif" width="1" height="31" /></li>
            --><li><a href="/plus/list.php?tid=1">关于我们</a></li>
          
          	<!--<li style="width:1px;"><img style="margin-top:5px;" src="/templets/default/images/menu_line.gif" width="1" height="31" /></li>
            --><li><a href="/plus/list.php?tid=6">新闻动态</a></li>
          
          	<!--<li style="width:1px;"><img style="margin-top:5px;" src="/templets/default/images/menu_line.gif" width="1" height="31" /></li>
            --><li><a href="/plus/list.php?tid=13">产品中心</a></li>
          
          	<!--<li style="width:1px;"><img style="margin-top:5px;" src="/templets/default/images/menu_line.gif" width="1" height="31" /></li>
            --><li><a href="/plus/list.php?tid=4">工程案例</a></li>
          
          	<!--<li style="width:1px;"><img style="margin-top:5px;" src="/templets/default/images/menu_line.gif" width="1" height="31" /></li>
            --><li><a href="/plus/list.php?tid=8">人才招聘</a></li>
          
          	<!--<li style="width:1px;"><img style="margin-top:5px;" src="/templets/default/images/menu_line.gif" width="1" height="31" /></li>
            --><li><a href="/plus/list.php?tid=10">联系我们</a></li>
          
          	<!--<li style="width:1px;"><img style="margin-top:5px;" src="/templets/default/images/menu_line.gif" width="1" height="31" /></li>
            --><li><a href="/plus/list.php?tid=9">在线留言</a></li>
           
        </ul>
    </div>
</div>

<div class="banner" id="banner">
	<a class="d1" style="background:url(/uploads/150829/1-150R91H91YT.jpg) center no-repeat;"></a>
<a class="d1" style="background:url(/uploads/allimg/150126/1-1501261011260-L.jpg) center no-repeat;"></a>
<a class="d1" style="background:url(/uploads/allimg/150126/1-1501261011170-L.jpg) center no-repeat;"></a>
<a class="d1" style="background:url(/uploads/allimg/150126/1-1501261010420-L.jpg) center no-repeat;"></a>

	<div class="d2" id="banner_id">
		<ul>
		<li></li>
<li></li>
<li></li>
<li></li>
	
	  </ul>
  </div>
</div>
<script type="text/javascript">banner()</script>


<div class="main">

	<div class="index_lr">
    	<div class="index_about">
        	<div class="bt">
            	<ul>
                	<li><img src="/templets/dede58/images/about_bt.gif" /></li>
                    <li style="float:right"><a href="http://www.baike369.com//plus/list.php?tid=1"><img style="margin-top:4px;" src="/templets/dede58/images/more.gif" /></a></li>
                </ul>
            </div>
            
            <div class="index_about_kuang">
            	<p class="index_about_img"><img src="/templets/dede58/images/about_img.jpg" width="247" height="70" /></p>
            </div>
            
            <div class="index_about_txt">
             根据罗马时代的建筑家维特鲁威所著的现存最早的建筑理论书《建筑十书》的记载，建筑包含的要素应兼备用（utilitas，实用）、强（firmitas，坚固）、美（venustas，美观）的特点，为了实现这些特点，应确立艺术的且科学的观点。 建筑的对象大...
            <a href="http://www.baike369.com//plus/list.php?tid=1">【详细】</a>
            </div>
        </div>
        
        
        <div class="index_news">
        	<div class="bt">
            	<ul>
                	<li><img src="/templets/dede58/images/news_bt.gif"/></li>
                    <li style="float:right"><a href="http://www.baike369.com//plus/list.php?tid=6"><img style="margin-top:4px;" src="/templets/dede58/images/more.gif" /></a></li>
                </ul>
            </div>
            
            <div class="index_news_list">
            	<div class="index_news_listlr">
                	<div class="index_news_tt">
                	<div class="index_news_ttimg"><p class="index_news_ttimages"><img src="/uploads/150126/1-150126103926220-lp.jpg" width="76" height="57" /></p></div>
                        <div class="index_news_ttright">
                        	<h1><a href="/a/xinwendongtai/xingyedongtai/20150126/5.html">历时三年长城嘉峪关修缮完工 再现雄姿</a></h1>
                            <p class="index_news_ttp">1月24日，游客在嘉峪关长城参观游览。经过三年多的紧张施工，修缮后的嘉峪关长城再现雄姿。由于年久失修...</p>
                        </div>
    
                    </div>
                    
                     <div class="index_news_listlist">
                	<ul>
                	<li><span class="index_news_txt"><a href="/a/xinwendongtai/xingyedongtai/20150126/4.html">北京新机场航站楼拆迁3月启动 总投资30亿</a></span><span class="date">2015-01-26</span></li>
<li><span class="index_news_txt"><a href="/a/xinwendongtai/xingyedongtai/20150126/6.html">福州4家温泉别墅联手私挖地下室 危及桩基安全</a></span><span class="date">2015-01-26</span></li>
<li><span class="index_news_txt"><a href="/a/xinwendongtai/xingyedongtai/20150126/7.html">三星硅谷“玻璃炸面圈”7月落成 太人性化了！</a></span><span class="date">2015-01-26</span></li>
<li><span class="index_news_txt"><a href="/a/xinwendongtai/xingyedongtai/20150126/8.html">习大大考察昆明火车南站 要求确保工程质量</a></span><span class="date">2015-01-26</span></li>
<li><span class="index_news_txt"><a href="/a/xinwendongtai/xingyedongtai/20150126/9.html">广州“圈中楼”引网友担忧：住户安全吗？</a></span><span class="date">2015-01-26</span></li>

                    </ul>
                </div>
                    
                </div>
                
            </div>
            
        </div>
        
        <div class="index_right">
        	<div class="bt">
            	<ul>
                	<li><a href="http://www.baike369.com/"><img src="/templets/dede58/images/zp_bt.gif"></a></li>
                    <li style="float:right"><a href="http://www.baike369.com//plus/list.php?tid=10"><img style="margin-top:7px;" src="/templets/dede58/images/more.gif" /></a></li>
                </ul>
            </div>
            
            <div class="index_zp">
            	<br />
河南省绿卉轩园林工程有限公司<br />
手机：13603945812<br />
联系人：李站房<br />
QQ：1665786104<br />
地址：河南太康县毛庄镇王隆集南一公里
            </div>
            
            <div class=" index_tel"><img src="/templets/dede58/images/tel_tb.gif" /></div>
            
        </div>
    </div>
    
    <p style="clear:both; height:1px;"></p>
    <div class="index_case">
    	<div class="bt">
            	<ul>
                	<li><img src="/templets/dede58/images/case_bt.gif"/></li>
                    <li style="float:right"><a href="http://www.baike369.com//plus/list.php?tid=4"><img style="margin-top:4px;" src="/templets/dede58/images/more.gif" /></a></li>
                </ul>
            </div>
            <div class="index_case_list">
          <script type="text/javascript" src="/templets/dede58/js/MSClass.js"></script>
          <div class="index_case_list_lr" id="NewIndex_Pic21">
          		<ul id="index_pic_Content21">
          			<li><a href="/a/anlizhanshi/gongchenganli/20150126/12.html"><p class="index_case_img"><img src="/uploads/150126/1-150126111FWK-lp.gif" width="176" height="143" /></p>豪然居商住楼工程</a></li>
<li><a href="/a/anlizhanshi/gongchenganli/20150126/11.html"><p class="index_case_img"><img src="/uploads/150126/1-150126111610150-lp.gif" width="176" height="143" /></p>凤山商住楼-东逸翠苑第三</a></li>
<li><a href="/a/anlizhanshi/gongchenganli/20150126/10.html"><p class="index_case_img"><img src="/uploads/150126/1-1501261114405F-lp.jpg" width="176" height="143" /></p>广州·广东亚洲国际大酒店</a></li>

                </ul>
          </div>  
             <script type="text/javascript">
		new Marquee(
		{
			MSClass	  : ["NewIndex_Pic21","index_pic_Content21"],
			Direction : 2,
			Step	  : 2,
			Width	  : 976,
			Height	  : 176,
			Timer	  : 0,
			DelayTime : 0,
			WaitTime  : 0,
			ScrollStep: 202,
			SwitchType: 0,
			AutoStart : true
		});</script>
    </div>
</div>
</div>

<div class="bottom">
	<ul>
    	<li>
    	<a href="http://www.baike369.com/">首页</a>
    	
    	  |  <a href="/plus/list.php?tid=1">关于我们</a>
    	
    	  |  <a href="/plus/list.php?tid=6">新闻动态</a>
    	
    	  |  <a href="/plus/list.php?tid=13">产品中心</a>
    	
    	  |  <a href="/plus/list.php?tid=4">工程案例</a>
    	
    	  |  <a href="/plus/list.php?tid=8">人才招聘</a>
    	
    	  |  <a href="/plus/list.php?tid=10">联系我们</a>
    	
    	  |  <a href="/plus/list.php?tid=9">在线留言</a>
    	  
    	</li>
        <li>河南省绿卉轩园林工程有限公司 版板所有 技术支持：<a href="http://www.dede58.com">织梦58</a></li>
        <li>ICP备案号：豫ICP备150000000号</li>
    </ul>
</div>

</body>
</html>