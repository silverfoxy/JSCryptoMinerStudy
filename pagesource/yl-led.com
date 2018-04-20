
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content- tType" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="/favicon.ico" />
<link type="text/css" rel="stylesheet" href="/css/global.css" />
<link type="text/css" rel="stylesheet" href="/css/lib.css" />
<link type="text/css" rel="stylesheet" href="/style.css" />
<script language="javascript" src="/js/lang/en.js"></script>
<script language="javascript" src="/js/global.js"></script>
<script language="javascript" src="/js/checkform.js"></script>
<script language="javascript" src="/js/swf_obj.js"></script>
<script language="javascript" src="/js/date.js"></script><script language="javascript" src="/js/swfobject.js"></script>
<meta name="keywords" content="懿鎏电子" />
<meta name="description" content="懿鎏电子" />
<title>懿鎏电子</title>
</head>

<body>
<div id="index">
	<script language="javascript" src="/js/jquery-1.7.2.min.js"></script>
<script language="javascript" src="/js/jquery.SuperSlide.2.1.1.source.js"></script>
<SCRIPT LANGUAGE="JavaScript">
<!--
function AddFavorite(sURL, sTitle)
{
    try
    {
        window.external.addFavorite(sURL, sTitle);
    }
    catch (e)
    {
        try
        {
            window.sidebar.addPanel(sTitle, sURL, "");
        }
        catch (e)
        {
            alert("加入收藏失败，请使用Ctrl+D进行添加");
        }
    }
}
function SetHome(obj,vrl){
        try{
                obj.style.behavior='url(#default#homepage)';obj.setHomePage(vrl);
        }
        catch(e){
                if(window.netscape) {
                        try {
                                netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
                        }
                        catch (e) {
                                alert("此操作被浏览器拒绝！\n请在浏览器地址栏输入“about:config”并回车\n然后将 [signed.applets.codebase_principal_support]的值设置为'true',双击即可。");
                        }
                        var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
                        prefs.setCharPref('browser.startup.homepage',vrl);
                 }
        }
}

-->
</SCRIPT> 

<div id="header" class="margin1000">
	<div class="logo fl"><a href="/"><img src="/images/logo.png" /></a></div>
    <div class="head_r fr">
        <div class="top fr">
            <img src="/images/i1.png" align="absmiddle" />&nbsp;&nbsp;<a onclick="SetHome(this,window.location);" href="javaScript:void(0);">Set As Homepage</a>&nbsp;&nbsp;
            <img src="/images/i2.png" align="absmiddle" />&nbsp;&nbsp;<a onclick="AddFavorite(window.location,document.title);" href="javaScript:void(0);">Add To Favorites</a>&nbsp;&nbsp;
            <img src="/images/i3.png" align="absmiddle" />&nbsp;&nbsp;<a href="/article.php?AId=8">Contact us</a>&nbsp;&nbsp;
            <img src="/images/i4.png" align="absmiddle" />&nbsp;&nbsp;<a href="/inc/changeLanguage.php?type=3">English</a>&nbsp;&nbsp;
            <img src="/images/i5.png" align="absmiddle" />&nbsp;&nbsp;<a href="/inc/changeLanguage.php?type=1">中文</a>&nbsp;&nbsp;
        </div>
        <div class="clean"></div>
        <div class="btm fr">
            <div class="tel fl"><img src="/images/i6.png" /> +86-0755-2704 5139&nbsp;&nbsp;</div>
            <div class="Search fl">
                <form action="/products.php" method="get">
                    <div><input type="text" name="Keyword" id="keywordID" class="searchInput" value="" placeholder="Search" /></div>
                    <div><input type="image" src="/images/s_2.png" style="*padding-top:1px;" /></div>
                </form>
            </div>
        </div>
        <div class="clean"></div>
    </div>
</div>

<div id="nav" class="margin1000">
    <ul>
        <li><a href="/">Home</a></li>
        <li><a href="/article.php?AId=3">About Us</a></li>
        <li><a href="/info.php">News</a></li>
        <li><a href="/products.php">Products</a></li>
        <li><a href="/instance.php">Projects</a></li>
        <li><a href="/article.php?AId=11">Solutions</a></li>
        <li style="background:none;"><a href="/article.php?AId=7">Contact Us</a></li>
    </ul>
</div>
	<div class="banner">
    <div class="nx_left"><a id="nx_left" href="javascript:void(0);"></a></div>
    <div class="nx_right"><a id="nx_right" href="javascript:void(0);"></a></div>
    <ul id="banner">
		        <li style="display:block" class="a1">
        	<table cellpadding="0" cellspacing="0" border="0" align="center">
            	<tr><td align="center" valign="middle"><a href="/" onfocus="blur();"><img src="/u_file/ad/17_06_14/dd050f26ab.jpg" height="380" /></a></td></tr>
            </table>
        </li>
                <li style="display:none" class="a1">
        	<table cellpadding="0" cellspacing="0" border="0" align="center">
            	<tr><td align="center" valign="middle"><a href="/" onfocus="blur();"><img src="/u_file/ad/17_06_14/20c7180c5d.jpg" height="380" /></a></td></tr>
            </table>
        </li>
                <li style="display:none" class="a1">
        	<table cellpadding="0" cellspacing="0" border="0" align="center">
            	<tr><td align="center" valign="middle"><a href="/" onfocus="blur();"><img src="/u_file/ad/15_05_21/c61bd48243.jpg" height="380" /></a></td></tr>
            </table>
        </li>
            </ul>
    <div id="bar">
                <div class="cur"></div>
    	        <div class=""></div>
    	        <div class=""></div>
    	    </div>
</div>
<script type="text/javascript">
$(window).load(function(){
	$(".banner").height($("#banner").find("img").height());	
})

jQuery(function($){
	var $img = $("#banner").children(".a1");
	var $div = $("#bar");
	var $kkk = $("#bar div");
	var $index = 0;
	
	$img.eq($index).show();
	
	$kkk.hover(function(){
		$index = $kkk.index(this);
		$img.eq($index).fadeIn(300).siblings(".a1").fadeOut(300);
		$(this).addClass('cur').siblings().removeClass('cur');
	})

	$num=0;
	$time=5000;
	$("#nx_left").click(function(){IndexBannerLeft()});
	$("#nx_right").click(function(){IndexBannerRight()});
	var time;
	time = setInterval(IndexBannerRight,$time);
	
	function IndexBannerLeft(){
		clearInterval(time);
		$num--;
		if($num<0){
			$num=3-1;
		}
		$("#banner .a1").eq($num).stop(true,true).fadeIn(1000).siblings('.a1').fadeOut(500);
		$kkk.eq($num).addClass('cur').siblings().removeClass('cur');
		time = setInterval(IndexBannerRight,$time);
	}
	
	function IndexBannerRight(){
		clearInterval(time);
		$num++;
		if($num>=3){
			$num=0;
		}
		$("#banner .a1").eq($num).stop(true,true).fadeIn(1000).siblings('.a1').fadeOut(500);
		$kkk.eq($num).addClass('cur').siblings().removeClass('cur');
		time = setInterval(IndexBannerRight,$time);
	}
})(jQuery);
</script>

<div class="news margin1000">
	<span>News:</span> 
        <a href="/info-detail.php?InfoId=7">Hong Kong International Lighting Fair 2015 (Autumn Edition) Booth No. CR-A07</a>
	</div>    
    <div class="i_conts margin1000">
    	
        <div class="top">
        	
            <div class="fl">
            	<div class="ftop">About Us</div>
                <div class="fmid">
                	                    <div class="img"><a href="/article.php?AId=3"><img src="/u_file/ad/15_08_18/0aed91b461.jpg" /></a></div>
                    <div class="cc">
                    	<div class="name"><a href="/article.php?AId=3">Shenzhen YiLiu Electronics Co.,Ltd.</a></div>
                        <div class="bif">2,600,000 pieces LED modules and 240,000 meters LED strips from shenzhen Yiliu electronics co., Ltd&nbsp; every month. More than 300 workers&nbsp; are only waiting for putting your Ideas...</div>
                        <div class="more"><a href="/article.php?AId=3">Read more</a> <img src="/images/yj.jpg" align="absmiddle" /></div>
                    </div>
                    <div class="clean"></div>
                </div>
            </div>
            
            <div class="fr">
            	<div class="ftop">Projects</div>
                <div class="fmid">
                	                </div>
            </div>
            
            <div class="clean"></div>
        </div>
        
        <div class="btm">
        	
            <div class="top">Our Products</div>
            <div class="mid">
            	<ul>
				                </ul>
            </div>
            <script>
			jQuery(function($){
				jQuery(".btm").slide({ mainCell:".mid ul", effect:"leftMarquee", scroll:1, vis:5, delayTime:"2000" ,interTime:"40",trigger:"click",autoPlay:true });
			});
			</script>
            <div class="clean"></div>
        </div>
        
        <div class="clean"></div>
    </div>
    
    <div id="information" class="margin1000">
    <ul class="fl">
        <li class="index">About Us</li>
                <li class="title"><img src="/images/sj.png" align="absmiddle" /> <a href="/article.php?AId=3">Factory Profile</a></li>
    	        <li class="title"><img src="/images/sj.png" align="absmiddle" /> <a href="/article.php?AId=16">Factory Tour</a></li>
    	        <li class="title"><img src="/images/sj.png" align="absmiddle" /> <a href="/article.php?AId=15">Factory Culture</a></li>
    	        <li class="title"><img src="/images/sj.png" align="absmiddle" /> <a href="/article.php?AId=4">Organization</a></li>
    	    </ul>
    <ul class="fl">
        <li class="index">Products</li>
                <li class="title"><img src="/images/sj.png" align="absmiddle" /> <a href="/products.php?CateId=2">Plant lamp</a></li>
    	    </ul>
    <ul class="fl">
        <li class="index">News</li>
                <li class="title"><img src="/images/sj.png" align="absmiddle" /> <a href="/info.php?CateId=3">Factory News</a></li>
    	        <li class="title"><img src="/images/sj.png" align="absmiddle" /> <a href="/info.php?CateId=1">Industrial News</a></li>
    	    </ul>
    <ul class="fl">
        <li class="index">Solutions</li>
                <li class="title"><img src="/images/sj.png" align="absmiddle" /> <a href="/article.php?AId=11">Technical support</a></li>
    	        <li class="title"><img src="/images/sj.png" align="absmiddle" /> <a href="/article.php?AId=17">Download&Videos</a></li>
    	    </ul>
    <ul class="fl">
        <li class="index">Contact Us</li>
                <li class="title"><img src="/images/sj.png" align="absmiddle" /> <a href="/article.php?AId=7">Contacts</a></li>
    	        <li class="title"><img src="/images/sj.png" align="absmiddle" /> <a href="/article.php?AId=14">Feedback</a></li>
    	        <li class="index2">Follow</li>
        <li class="title"><img src="/images/share.jpg" align="absmiddle" /></li>
    </ul>
    <div class="clean"></div>
</div>

<div id="footer" class="margin1000">
	<div class="foot">
    	<div style="font-family: Arial, Verdana, sans-serif; font-size: 12px; color: rgb(34, 34, 34); background-color: rgb(255, 255, 255); ">
	<div style="text-align: center; ">
		<strong style="font-family: Arial, Helvetica, sans-serif; -webkit-text-size-adjust: none; ">&nbsp;Shenzhen&nbsp;YiLiu&nbsp;Electronics&nbsp;Co.,&nbsp;Ltd.</strong><br style="font-family: Arial, Helvetica, sans-serif; -webkit-text-size-adjust: none; " />
		Address:&nbsp;No.100&nbsp;Qinghua&nbsp;East&nbsp;Road,&nbsp;Qinghu&nbsp;Industrial&nbsp;Zone,&nbsp;Longhua&nbsp;Town,&nbsp;Longhua&nbsp;New&nbsp;District,&nbsp;Shenzhen&nbsp;City&nbsp;518109,&nbsp;Guangdong&nbsp;Province,&nbsp;China&nbsp;<br style="font-family: Arial, Helvetica, sans-serif; -webkit-text-size-adjust: none; " />
		Tel&nbsp;:&nbsp;+86&nbsp;-&nbsp;0755&nbsp;-&nbsp;2704&nbsp;5139&nbsp;/&nbsp;2704&nbsp;5110&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Fax:&nbsp;+86&nbsp;-&nbsp;0755&nbsp;-&nbsp;2704&nbsp;5699<font class="Apple-style-span" face="Arial, Helvetica, sans-serif">&nbsp; &nbsp;&nbsp;</font>Web:&nbsp;<a href="http://localhost:8000/yldz/en/contact/www.yl-led.com" style="font-family: Arial, Helvetica, sans-serif; -webkit-text-size-adjust: none; color: rgb(83, 83, 83); text-decoration: none; ">www.yl-led.com</a>&nbsp;<br />
		All Rights Reserved. Powered By Shenzhen YiLiu Electronics</div>
</div>
<br />        Keyword:&nbsp;&nbsp;
                <a href="/products.php?Keyword=Led module">Led module</a>&nbsp;&nbsp;|&nbsp;&nbsp;    	        <a href="/products.php?Keyword=Injection LED module">Injection LED module</a>&nbsp;&nbsp;|&nbsp;&nbsp;    	        <a href="/products.php?Keyword=RGB Led Module">RGB Led Module</a>&nbsp;&nbsp;|&nbsp;&nbsp;    	        <a href="/products.php?Keyword=LED flexible strip">LED flexible strip</a>&nbsp;&nbsp;|&nbsp;&nbsp;    	        <a href="/products.php?Keyword=LED rigid strip">LED rigid strip</a>&nbsp;&nbsp;|&nbsp;&nbsp;    	        <a href="/products.php?Keyword=LED lattice">LED lattice</a>&nbsp;&nbsp;|&nbsp;&nbsp;    	        <a href="/products.php?Keyword=Shaped LED module">Shaped LED module</a>&nbsp;&nbsp;|&nbsp;&nbsp;    	        <a href="/products.php?Keyword=Controller">Controller</a>    	 
    <br>Powered By :YiLiu Electronics <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1255701382'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1255701382%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script><br/> </div>
    <div class="clean"></div>
</div></div>
</body>
</html>