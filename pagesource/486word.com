<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/stytem.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- InstanceBeginEditable name="doctitle" -->
<meta name="title" content="486Word！首頁！" />
<meta name="description" content="486Word！" />
<meta name="keywords" content="486Word,首頁,"/>
<link rel="image_src" type="image/jpeg" href="http://www.486word.com/image/fb_share/fb_share_world.jpg" />

<meta property="og:title" content="486Word！首頁！" />
<meta property="og:description" content="486Word！" />
<meta property="og:image" content="http://www.486word.com/image/fb_share/fb_share_world.jpg" />
<meta property="og:url" content="http://www.486word.com/index.php" />

<title>486WORLD</title>
<script type="text/javascript" src="scripts/jquery-1.10.2.min.js"></script>

<!--fancybox start-->
<!-- Add mousewheel plugin (this is optional) -->
<script type="text/javascript" src="scripts/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>
<!-- Add fancyBox main JS and CSS files -->
<script type="text/javascript" src="scripts/fancybox/source/jquery.fancybox.js?v=2.1.5"></script>
<link rel="stylesheet" type="text/css" href="scripts/fancybox/source/jquery.fancybox.css?v=2.1.5" media="screen" />

<!--共用之JavaScript-->
<script language="javascript" type="text/javascript" src="scripts/base.js"></script>

					


<script>

/*
//這條連結似乎不能用FancyBox開啟
function GoogleLoginBox(loginUrl){
	openFancyBoxbtn( loginUrl, 750, 480);
}*/

function share_email( id , website ){
	//openFancyBoxNoBtn( website+'?id='+id , 540, 335);
	showFancyBoxByCloseBtn( 540, 335, website+'?id='+id, false, false, true);
}

function alertLogin(){
	alert("您尚未登入會員，請至網頁右上角進行登入後即可進行留言。");
}

function showFancyBoxByCloseBtn(width, height, showUrl, autoSizeStatus, closeBtnStatus, overlayStatus){
		
	$.fancybox({
            'autoSize'    	: autoSizeStatus,
			'padding'       : 0,
			'margin'		: 0,
			'scrolling'		: 'no',
			'hideOnOverlayClick':false,
            'autoScale'     : false,
			'autoDimensions': true,
            'transitionIn'  : 'none',
            'transitionOut' : 'none',
            'title'         : this.title,
            'width'     	: parseInt(width, 10),
            'height'        : parseInt(height, 10),
            'href'          : showUrl,
            'type'          : 'iframe',
			'closeBtn' 		: closeBtnStatus,
			helpers   : { 
			   overlay : {closeClick: overlayStatus} // prevents closing when clicking OUTSIDE fancybox 
			},
            'onClosed'      : function() {}			
	});
    return false;
}

function openFancyBoxCloseBtn(url,width,height)
{
	$.fancybox({
		'padding'       : 0,
		'margin'		: 0,
		'scrolling'		: 'no',
		'hideOnOverlayClick':false,
		'autoScale'     : false,
		'autoDimensions': true,
		'transitionIn'  : 'none',
		'transitionOut' : 'none',
		'title'         : this.title,
		'width'     	: parseInt(width),
		'height'        : parseInt(height),
		fitToView  		: true,
		autoSize    	: false,
		'href'          : url,
		'type'          : 'iframe',
		'closeBtn'      : true,
		helpers   : { 
		   overlay : {closeClick: false} // prevents closing when clicking OUTSIDE fancybox 
		},
		'onClosed'      : function() {}
	});
    return false;
}

function loginUserCHK()
{
    f = document.loginUser;
	/*
	if(f.user_name.value == "" | f.user_name.value == "請輸入e-mail" ){
		alert( "請填入註冊時所申請的電子信箱！" );
		f.user_name.focus();
		return false;
	}else if( f.user_name.value.indexOf("@") == -1 || f.user_name.value.indexOf(".") == -1 || f.user_name.value.length<10 ){
		alert( "請填入完整的電子信箱！" );
		f.user_name.focus();
		return false;
	}*/
	if(f.user_name.value == "" | f.user_name.value == "請輸入e-mail" ){
		alert( "請填寫帳號！" );
		f.user_name.focus();
		return false;
	}
	
	if(f.user_pw.value == ""){
		alert("請填入密碼！");
		f.user_pw.focus();
		return false;
	}
	
	$("#loginUser").submit();
}

function loginUserClean()
{
	$("form #user_name").val("請輸入帳號");
	$("form #user_name" ).css( "color", "#777777");
	$("form #user_pw").val("");
}
</script>
<!-- InstanceEndEditable -->
<link href="css/index.css" rel="stylesheet" type="text/css" />
<!-- InstanceBeginEditable name="head" -->
<!-- InstanceEndEditable -->
</head>

<body>
<a name="topbtn"></a>
<!------header------->
<div class="header_unfold">
  <div class="header_bg">
    <div class="login">
      		<span>&nbsp;</span>
   </div>
	<script>
      (function() {
        var cx = '011418317030443668963:ainmysdiasc';
        var gcse = document.createElement('script');
        gcse.type = 'text/javascript';
        gcse.async = true;
        gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
            '//www.google.com/cse/cse.js?cx=' + cx;
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(gcse, s);
      })();
    </script>
    <div class="search" id="Search">
		<form action="http://www.486word.com/google_search.php" id="cse-search-box"> 
		  <div class="inputSty">
			<input name="q" id="q" type="text" class="intsty" />
			<input type="hidden" name="cx" value="011418317030443668963:ainmysdiasc" /> 
			<input type="hidden" name="ie" value="UTF-8" />
		  </div>
		  <div class="btns"><input type="image" src="image/search_btns.jpg"></div>
		</form>
    </div>
    <div class="logo"><a href="index.php"></a></div>
    <div class="divider"></div>
    <div class="menu"><span><a href="index.php" style="color:#ffe615;">首頁</a></span><span><a href="weekly.php">大丈夫週記</a></span><span><a href="world.php">世界夯什麼</a></span><span><a href="https://www.486shop.com" target="_blank">486團購</a></span><span><a href="ever.php">永日文創</a></span><span><a href="riverlight.php">極鐵鍋</a></span><span><a href="radio.php">廣播電台</a></span></div>
  </div>
</div>
<!-- InstanceBeginEditable name="EditCont" --> 
<!--中間內容區---> 
<!-------中間內容------->

<div class="contBox">  
  
  <!--標題-->
  <div class="titlemainbox">
    <div class="share">
      <div class="sharegrid">
      	<span>
			<script type="text/javascript" src="//media.line.me/js/line-button.js?v=20140411" ></script>
            <script type="text/javascript">
            new media_line_me.LineButton({"pc":false,"lang":"zh-hant","type":"b","text":"http://www.486word.com/index.php","withUrl":true});
			</script>
        </span>
      </div>
      <div class="sharegrid"><a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.486word.com%2Findex.php" target="_blank"><img src="image/index/icon_fb.png" border="0"/></a></div>
      <iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FKK486&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:21px;" allowTransparency="true"></iframe>
    </div>
    <div class="txt_data">當日人次：14795 / 累計人次：25725248</div>
  </div>
  
  <!---熱門文章--->
  <div class="articleBox">
    <a href="weekly.php" style="text-decoration:none;"><div class="titles"><img src="image/index/w01.png" border="0"/></div></a>
    <div class="rangebox">
        <div class="bigart">
          <div class="wordbg"><a href="weekly_page.php?id=QD48PyomJTY1MEAoKyMlXis=">【雅淳理財筆記】有錢不繳國保，每月存1千能做什麼？</a></div>
          <a href="weekly_page.php?id=QD48PyomJTY1MEAoKyMlXis="><img src="http://www.486word.com//downloads/images/00000amandalai1213/20180316money/20180316money (5).jpg" width="522" border="0" /></a></div>
		  				  
		    <div class="smart">
          <div class="wordbg"><a href="weekly_page.php?id=QD48PyomJTY0OUAoKyMlXis=">【雅淳圖書館筆記】...</a></div>
          <a href="weekly_page.php?id=QD48PyomJTY0OUAoKyMlXis="><img src="http://www.486word.com//downloads/images/00000amandalai1213/20180315lib/20180315lib (12).jpg" border="0" height="230" /></a></div>
		  				  
		    <div class="smart">
          <div class="wordbg"><a href="weekly_page.php?id=QD48PyomJTY0OEAoKyMlXis=">一支筆裝25本英文...</a></div>
          <a href="weekly_page.php?id=QD48PyomJTY0OEAoKyMlXis="><img src="http://www.486word.com//downloads/images/00000amandalai1213/20180314abc/20180314abc (2).jpg" border="0" height="230" /></a></div>
		  		        <div class="bigart">
          <div class="wordbg"><a href="weekly_page.php?id=QD48PyomJTY0N0AoKyMlXis=">LG A9無線吸塵器，機身清潔教學篇！</a></div>
          <a href="weekly_page.php?id=QD48PyomJTY0N0AoKyMlXis="><img src="http://www.486word.com//downloads/images/00000amandalai1213/20180313a9/20180313a9 (2).jpg" width="522" border="0" /></a></div>
		  				  
		    <div class="smart">
          <div class="wordbg"><a href="weekly_page.php?id=QD48PyomJTY0NkAoKyMlXis=">【雅淳保險筆記】我...</a></div>
          <a href="weekly_page.php?id=QD48PyomJTY0NkAoKyMlXis="><img src="http://www.486word.com//downloads/images/00000amandalai1213/20180312kid/20180312kid (1).jpg" border="0" height="230" /></a></div>
		  				  
		    <div class="smart">
          <div class="wordbg"><a href="weekly_page.php?id=QD48PyomJTY0NUAoKyMlXis=">【雅淳保險筆記】不...</a></div>
          <a href="weekly_page.php?id=QD48PyomJTY0NUAoKyMlXis="><img src="http://www.486word.com//downloads/images/00000amandalai1213/20180309old/20180309old (1).jpg" border="0" height="230" /></a></div>
		  				</div>
				
	

  <!---世界最夯--->
  <div class="worldBox">
    <a href="world.php" style="text-decoration:none;"><div class="titles"><img src="image/index/w02.png" border="0"/></div></a>
			<div class="contsgrid">
			  <div class="imgs"> <a href="page.php?id=QD48PyomJTE4MjVAKCsjJV4r"><img src="http://www.486word.com//downloads/byja_writers/36/images/2018/201801/2018012905.jpg" border="0" height="231"/> </a></div>
			  <a href="page.php?id=QD48PyomJTE4MjVAKCsjJV4r">
			  <div class="txtBox">
				<div class="titles_r">DUSK變色時鐘 讓白天和黑夜互相交替</div>
				<div class="txts_r">
	時鐘在居家裝潢中是ㄧ樣不可少的東西，每個家庭裡幾乎都會掛上時鐘，除了方便看時間外，...</div>
			  </div>
			  </a> </div>
			<div class="contsgrid">
			  <div class="imgs"> <a href="page.php?id=QD48PyomJTE4MjBAKCsjJV4r"><img src="http://www.486word.com//downloads/byja_writers/45/images/Rayo-1.png" border="0" height="231"/> </a></div>
			  <a href="page.php?id=QD48PyomJTE4MjBAKCsjJV4r">
			  <div class="txtBox">
				<div class="titles_r">Rayo智慧單車尾燈 讓你騎車更加安全</div>
				<div class="txts_r">
	

	▲單車尾燈大多僅提供單純警示功能，若像Rayo導入智慧化科技，是不是更讓...</div>
			  </div>
			  </a> </div>
			<div class="contsgrid">
			  <div class="imgs"> <a href="page.php?id=QD48PyomJTE4MTlAKCsjJV4r"><img src="http://www.486word.com//downloads/byja_writers/45/images/Puna-1.jpg" border="0" height="231"/> </a></div>
			  <a href="page.php?id=QD48PyomJTE4MTlAKCsjJV4r">
			  <div class="txtBox">
				<div class="titles_r">Puna全世界最迷你的槍枝造型工具組</div>
				<div class="txts_r">
	

	▲照片裡這個人竟用玩具槍在開啤酒瓶，難不成是喝到ㄎ一ㄤ掉了嗎？

	...</div>
			  </div>
			  </a> </div>
			<div class="contsgrid">
			  <div class="imgs"> <a href="page.php?id=QD48PyomJTE4MTdAKCsjJV4r"><img src="http://www.486word.com//downloads/byja_writers/45/images/MOVE-1.jpg" border="0" width="240"/> </a></div>
			  <a href="page.php?id=QD48PyomJTE4MTdAKCsjJV4r">
			  <div class="txtBox">
				<div class="titles_r">裝上MOVE小道具 讓窗簾叫你起床</div>
				<div class="txts_r">
	

	▲每天早上叫你起床的是鬧鐘或夢想呢？只要裝上MOVE小道具，窗簾也可以叫...</div>
			  </div>
			  </a> </div>
	
  </div>

  <!---永日文創--->
  <div class="worldBox_2">
    <a href="ever.php" style="text-decoration:none;"><div class="titles"><img src="image/index/w03.png" border="0"/></div></a>
      <div class="contsgrid">
      <div class="imgs"><a href="https://www.486shop.com/Prod/View/P17041800095680/"  target=" _blank"><img src="downloads/banner/20170205190132.jpg" border="0" width="324" /></a></div>
      <a href="https://www.486shop.com/Prod/View/P17041800095680/"  target=" _blank">
      <div class="txtBox">
        <div class="titles_r">永日文創年度鉅獻 【一字千金】</div>
      </div>
      </a> </div>
      <div class="contsgrid">
      <div class="imgs"><a href="https://486word.com/weekly_page.php?id=QD48PyomJTU1OEAoKyMlXis="  target=" _blank"><img src="downloads/banner/20180117142832.jpg" border="0" width="324" /></a></div>
      <a href="https://486word.com/weekly_page.php?id=QD48PyomJTU1OEAoKyMlXis="  target=" _blank">
      <div class="txtBox">
        <div class="titles_r">2018春運筆記本--好運都記載在裡頭</div>
      </div>
      </a> </div>
      <div class="contsgrid">
      <div class="imgs"><a href="https://www.486shop.com/Prod/View/P1704180007ce6c/"  target=" _blank"><img src="downloads/banner/20150310185633.jpg" border="0" width="324" /></a></div>
      <a href="https://www.486shop.com/Prod/View/P1704180007ce6c/"  target=" _blank">
      <div class="txtBox">
        <div class="titles_r">永日文創 2017 門神-精裝版 一整年的庇佑 ! 精緻美觀易貼</div>
      </div>
      </a> </div>
  </div>

  <!---486團購--->
  <div class="articleBox">
    <a href="https://www.486shop.com/" target="_blank" style="text-decoration:none;"><div class="titles_1"><img src="image/index/w04.png" border="0"/></div></a>
    
      <div class="smstylong"><a href="https://www.486shop.com/Prod/View/P17032800012608/"><img src="downloads/banner/20170314153915.jpg" border="0" /></a></div>
      <div class="smstylong"><a href="https://www.486shop.com/Prod/View/P1704140006d029/"><img src="downloads/banner/20170310112558.jpg" border="0" /></a></div>
      <div class="smstylong"><a href="https://www.486shop.com/Prod/View/P17040600011490/"><img src="downloads/banner/20170310112615.jpg" border="0" /></a></div>
      <div class="smstylong"><a href="https://www.486shop.com/Prod/View/P170914000200b7/"><img src="downloads/banner/20170310115958.jpg" border="0" /></a></div>
   
  </div>


  <!----社群---->
  <div class="communityBox">
    <div class="titles"><img src="image/index/w06.png" border="0"/></div>
    <div class="fbbox">
      <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/zh_TW/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-page" data-href="https://www.facebook.com/KK486" data-width="324" data-height="350" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/KK486"><a href="https://www.facebook.com/KK486">486先生的粉絲團</a></blockquote></div></div>
    </div>
    <div class="fbbox">
      <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/zh_TW/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-page" data-href="https://www.facebook.com/486CAFE" data-width="324" data-height="350" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/486CAFE"><a href="https://www.facebook.com/486CAFE">486CAFE</a></blockquote></div></div>
    </div>
	  <div class="midsty">
      <div class="imgbox"><a href="https://youtu.be/2EL0qlJz3wc" target=" _blank" style="text-decoration:none;"><img src="downloads/banner/20170205191245.jpg" width="324" border="0" /></a></div>
          <a href="https://youtu.be/2EL0qlJz3wc" target=" _blank" style="text-decoration:none;"><div class="wordbg"><div class="titles_r">LG大白3.0空氣清淨機--WiFi 驅蚊版功能詳解</div></div></a>
          </div>
  </div>



  </div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-29149357-2', 'auto');
  ga('send', 'pageview');

</script>

<!-- Google �A??�N? -->
<!--------------------------------------------------
�A??�N?���o�O?�H�����H����??�A�]���o��m�b�O�ӷP??��?���I?�W�C��?�p��?�m�N?��??�H���M?���A???�Ghttp://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 952416465;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/952416465/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- ��P�X -->
<script type="application/javascript">
	(function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10001906495162','properties':{'pixelId':'22969'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");
</script>


<!-- InstanceEndEditable --><!-------footer------->
<div class="footer_unfold">
  <div class="footer"><div class="topbtns"><a href="#topbtn">TOP</a></div>
    <!--<div class="extextgrid" style="margin:0 130px 0 0; ">486CAFE訂位專線：02-2715-2486<br />
      營業時間 11：30 ~ 21：00 (週五-六至21：30) </div>-->
    <div class="extextgrid">486團購服務時間(國定假日休息)<br />
      週一～週五 10：00 ~ 20：00 週六日 10：00～17：00<br />
      服務專線：0800-520-486 手機請撥打02-2719-2010 </div>
    <div class="logo"><a href="#"></a></div>
    <div class="copyrights"><a href="about.php" style="text-decoration:none; color:#fff;">關於我們</a> | <a href="policy.php" style="text-decoration:none; color:#fff;">服務條款</a><br />
Copyrights 2008 All rights reserved to 包昇數位文化有限公司 版權所有<br/ >
      本網站由 <a href="http://www.july.com.tw/" target="_blank" style="text-decoration:none; color:#fff;">傑立資訊</a> 設計製作、維護。 由 名遠法律事務所林契名律師、尚詰法律事務所吳俊達律師 擔任法律顧問</div></div>
</div>
</body>
<!-- InstanceEnd --></html>