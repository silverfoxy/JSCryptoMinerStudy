<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta name="description" content="DECOmyplace 是一個全球室內設計與居家佈置社群,參觀世界各地熱情屋主的家,追求更舒適的居家生活！" />
<meta name="keywords" content="室內設計,居家佈置,裝潢,鄉村風,北歐風,工業風,設計家具,系統家具" />

 
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"3Bkwh1acBa00wL", domain:"decomyplace.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=3Bkwh1acBa00wL" style="display:none" height="0" width="0" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

<!-- Yahoo -->
<script type="application/javascript">
(function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10000','properties':{'pixelId':'441663'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");</script>


<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '176998829572632');
  fbq('track', 'PageView');</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=176998829572632&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->




 
<title>DECOmyplace 室內設計裝潢與居家佈置社群，參觀全世界屋主的家！</title>  
<link rel="shortcut icon" href="img/sys/ficon.ico">
<link type="text/css" rel="stylesheet" href="text.css">
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" bgcolor="#FFFFFF">

    <script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="js/jssor.js"></script>
    <script type="text/javascript" src="js/jssor.slider.js"></script>
    <script>
    jQuery(document).ready(function ($) {

            var _SlideshowTransitions = [
            {$Duration: 1200, x: -0.3, $During: { $Left: [0.3, 0.7] }, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 }
            , { $Duration: 1200, x: 0.3, $SlideOut: true, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 }
            ];

            var options = {
                $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                $AutoPlaySteps: 1,                                  //[Optional] Steps to go for each navigation request (this options applys only when slideshow disabled), the default value is 1
                $AutoPlayInterval: 4000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                $PauseOnHover: 1,                               //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1

                $ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
                $SlideDuration: 500,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                $MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
                $SlideWidth: 940,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
                $SlideHeight: 400,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
                $SlideSpacing: 0, 					                //[Optional] Space between each slide in pixels, default value is 0
                $DisplayPieces: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
                $ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
                $UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
                $PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
                $DragOrientation: 3,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)

                $SlideshowOptions: {                                //[Optional] Options to specify and enable slideshow or not
                    $Class: $JssorSlideshowRunner$,                 //[Required] Class to create instance of slideshow
                    $Transitions: _SlideshowTransitions,            //[Required] An array of slideshow transitions to play slideshow
                    $TransitionsOrder: 1,                           //[Optional] The way to choose transition to play slide, 1 Sequence, 0 Random
                    $ShowLink: true                                    //[Optional] Whether to bring slide link on top of the slider when slideshow is running, default value is false
                },

                $BulletNavigatorOptions: {                                //[Optional] Options to specify and enable navigator or not
                    $Class: $JssorBulletNavigator$,                       //[Required] Class to create navigator instance
                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $Lanes: 0,                                      //[Optional] Specify lanes to arrange items, default value is 1
                    $SpacingX: 10,                                   //[Optional] Horizontal space between each item in pixel, default value is 0
                    $SpacingY: 10                                    //[Optional] Vertical space between each item in pixel, default value is 0
                },

                $ArrowNavigatorOptions: {
                    $Class: $JssorArrowNavigator$,              //[Requried] Class to create arrow navigator instance
                    $ChanceToShow: 2,                                //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 2                                 //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                },

                $ThumbnailNavigatorOptions: {
                    $Class: $JssorThumbnailNavigator$,              //[Required] Class to create thumbnail navigator instance
                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $ActionMode: 0,                                 //[Optional] 0 None, 1 act by click, 2 act by mouse hover, 3 both, default value is 1
                    $DisableDrag: true                              //[Optional] Disable drag or not, default value is false
                }
            };

            var jssor_sliderb = new $JssorSlider$("sliderb_container", options);
            function ScaleSlider() {
                var parentWidth = jssor_sliderb.$Elmt.parentNode.clientWidth;
                if (parentWidth)
                    jssor_sliderb.$ScaleWidth(Math.min(parentWidth, 940));
                else
                    window.setTimeout(ScaleSlider, 30);
            }
            ScaleSlider();

            $(window).bind("load", ScaleSlider);
            $(window).bind("resize", ScaleSlider);
            $(window).bind("orientationchange", ScaleSlider);
        });
	</script>

<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
<tr><td height="10"></td></tr>
<tr><td width="100%" align="center" valign="top">
<!-- Google -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 960643210;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div><img height="0" width="0" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/960643210/?guid=ON&amp;script=0"/></div>
</noscript>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/zh_TW/all.js#xfbml=1&appId=148759931946560";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<table width="940" border="0" cellpadding="0" cellspacing="0">
<tr><td width="940" height="120" colspan="3" align="center" valign="top">
<a href="http://decomyplace.com/ads500.php?id=3635" target="_blank"><img src="http://decomyplace.com/img/ads/180223_espon_840.jpg" border="0"></a>
</td></tr>
<tr>
<td width="200" height="70" align="left" valign="middle"><a href="http://decomyplace.com"><img src="img/logo17.jpg" width="170" alt="Logo" border="0"></a></td>
<td width="400" height="70" align="left" valign="middle" class="note3a">
<a href="projects.php" class="link4f">居家誌</a>&nbsp;&nbsp;．&nbsp;
<a href="news_list.php" class="link4f">新聞</a>&nbsp;&nbsp;．&nbsp;
<a href="design.php" class="link4f">設計公司</a>&nbsp;&nbsp;．&nbsp;
<a href="news_project.php" class="link4f">專題</a>
</td>
<td width="340" height="70" align="right" valign="middle" class="note2c">
<form name="formx" action="search_all.php" method="post">	
<input id="stxt" name="stxt" type="text" class="context2" style="width:140px;" value="" autocomplete="off">&nbsp;
<input type="submit" class="bt1" value="Q" style="width:40px;">
</form>			
</td></tr>
</table></td></tr>
<tr><td width="100%" height="1" class="bg1"></td></tr>
<tr><td width="100%" align="center" valign="top">

	<table width="940" border="0" cellspacing="0" cellpadding="0">
	<tr><td align="left" valign="top">
		
 <div id="sliderb_container" style="position: relative; top: 0px; left: 0px; width: 940px;
        height: 400px; overflow: hidden;">

        <div u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity:0.7; position: absolute; display: block;
                background-color: #000; top: 0px; left: 0px;width: 100%;height:100%;">
            </div>
            <div style="position: absolute; display: block; background: url(loading.gif) no-repeat center center;
                top: 0px; left: 0px;width: 100%;height:100%;">
            </div>
        </div>
        <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 940px; height: 400px;
            overflow: hidden;">
			
			<div>
                <a href="http://decomyplace.com/event/2017_bosch/news10.php"><img u=image src="http://decomyplace.com/event/2017_bosch/kv11.jpg" border="0" /></a>
                <div u="thumb">寵物毛絮最強剋星！極效感應無線吸塵器毛髮終結者- Bosch 博世家電 x RND Inc.</div>
            </div>			
						<div>
                <a href="http://decomyplace.com/newspost.php?id=6182&ref=index"><img u=image src="http://decomyplace.com/img/cover/bigcover_33.jpg" width="940" border="0" /></a>
                <div u="thumb">香港也有無敵三面落地窗 – 時裝設計師 Chloe Chen 的家</div>
            </div>
 	        
						<div>
                <a href="http://decomyplace.com/newspost.php?id=2496&ref=index"><img u=image src="http://decomyplace.com/img/cover/bigcover_8.jpg" width="940" border="0" /></a>
                <div u="thumb">阿姆斯特丹建築師 Alondra & Johan 的家</div>
            </div>
 	        
						<div>
                <a href="http://decomyplace.com/newspost.php?id=6008&ref=index"><img u=image src="http://decomyplace.com/img/cover/bigcover_31.jpg" width="940" border="0" /></a>
                <div u="thumb">Nika & Patrick 的荷蘭 27 坪新婚小屋</div>
            </div>
 	        
						<div>
                <a href="http://decomyplace.com/newspost.php?id=5779&ref=index"><img u=image src="http://decomyplace.com/img/cover/bigcover_25.jpg" width="940" border="0" /></a>
                <div u="thumb">美妝部落客少女人妻的粉紅玩具 Alice 的家</div>
            </div>
 	        
						<div>
                <a href="http://decomyplace.com/newspost.php?id=5019&ref=index"><img u=image src="http://decomyplace.com/img/cover/bigcover_10.jpg" width="940" border="0" /></a>
                <div u="thumb">植物就是最好的家飾品 - 好氏品牌研究室總監 陳崇文的家</div>
            </div>
 	        
						<div>
                <a href="http://decomyplace.com/newspost.php?id=5915&ref=index"><img u=image src="http://decomyplace.com/img/cover/bigcover_29.jpg" width="940" border="0" /></a>
                <div u="thumb">中世紀棚屋住家 – 加州居家設計師 Michelle 的家</div>
            </div>
 	        
						<div>
                <a href="http://decomyplace.com/newspost.php?id=5845&ref=index"><img u=image src="http://decomyplace.com/img/cover/bigcover_27.jpg" width="940" border="0" /></a>
                <div u="thumb">超幸福的單身住所 - Astra 與兩隻貓的荷蘭生活</div>
            </div>
 	        
						<div>
                <a href="http://decomyplace.com/newspost.php?id=5966&ref=index"><img u=image src="http://decomyplace.com/img/cover/bigcover_30.jpg" width="940" border="0" /></a>
                <div u="thumb">不受風格框架 開放式寵物宅 – 台北 Alex 的家</div>
            </div>
 	        
			   
        </div>
        <div u="thumbnavigator" style="position: absolute; bottom: 0px; left: 0px; height:45px; width:940px;">
            <div style="filter: alpha(opacity=40); opacity:0.4; position: absolute; display: block;
                background-color: #6a6a6a; top: 0px; left: 0px; width: 100%; height: 100%;">
            </div>
            <div u="slides">
                <div u="prototype" style="POSITION: absolute; WIDTH: 940px; HEIGHT: 45px; TOP: 0; LEFT: 0;">
                    <div u="thumbnailtemplate" style="font-family: verdana; font-weight: normal; POSITION: absolute; WIDTH: 100%; HEIGHT: 100%; TOP: 0; LEFT: 0; color:#fff; line-height: 45px; font-size:18px; padding-left:10px;"></div>
                </div>
            </div>
        </div>
        <style>
            .jssorb01 {
                position: absolute;
            }
            .jssorb01 div, .jssorb01 div:hover, .jssorb01 .av {
                position: absolute;
                /* size of bullet elment */
                width: 12px;
                height: 12px;
                filter: alpha(opacity=70);
                opacity: .7;
                overflow: hidden;
                cursor: pointer;
                border: #000 0px solid;
            }
            .jssorb01 div { background-color: gray; }
            .jssorb01 div:hover, .jssorb01 .av:hover { background-color: #ffffff; }
            .jssorb01 .av { background-color: #fff; }
            .jssorb01 .dn, .jssorb01 .dn:hover { background-color: #ffffff; }
        </style>
        <div u="navigator" class="jssorb01" style="bottom: 16px; right: 10px;">
            <div u="prototype"></div>
        </div>
        <style>
            .jssora05l, .jssora05r {
                display: block;
                position: absolute;
                /* size of arrow element */
                width: 40px;
                height: 40px;
                cursor: pointer;
                background: url(a22.png) no-repeat;
                overflow: hidden;
            }
            .jssora05l { background-position: -10px -40px; }
            .jssora05r { background-position: -70px -40px; }
            .jssora05l:hover { background-position: -130px -40px; }
            .jssora05r:hover { background-position: -190px -40px; }
            .jssora05l.jssora05ldn { background-position: -250px -40px; }
            .jssora05r.jssora05rdn { background-position: -310px -40px; }
        </style>
        <span u="arrowleft" class="jssora05l" style="top: 123px; left: 8px;">
        </span>
        <span u="arrowright" class="jssora05r" style="top: 123px; right: 8px;">
        </span>
        <a style="display: none" href="http://www.jssor.com">Bootstrap Slider</a>
    </div>	
	</td></tr>	
	
	
	<tr><td height="20"></td></tr>
	<tr><td height="40" align="left" valign="top"><span style="color: #000000; font-size: 20px; font-weight: bold;">專題採訪</span></td>
	</td></tr>
	<tr><td width="940" align="left" valign="top">
			<table border="0" cellpadding="0" cellspacing="0">
			<tr>
				
			<td width="300" align="left" valign="top">
				<table width="300" border="0" cellpadding="0" cellspacing="0">
				<tr><td width="300" height="190" align="left" valign="top">
				<a href="newspost.php?id=6189"><img src="img/blog/180321_sji_0.jpg" width="300" height="180" border="0"></a>			
				</td></tr>
				<tr><td width="300" align="left" valign="top" class="note2ax">
				<a href="newspost.php?id=6189"  class="link1_17">「專訪」新派混搭工業風！高雄 21 坪綠建築三口宅 - 湘頡設計</a>
				</td></tr>
				</table>
			</td>
			<td width="20"></td>	
			<td width="300" align="left" valign="top">
				<table width="300" border="0" cellpadding="0" cellspacing="0">
				<tr><td width="300" height="190" align="left" valign="top">
				<a href="newspost.php?id=6188"><img src="img/blog/180321_pinlidi_0.jpg" width="300" height="180" border="0"></a>			
				</td></tr>
				<tr><td width="300" align="left" valign="top" class="note2ax">
				<a href="newspost.php?id=6188"  class="link1_17">「專訪」高雄 40 坪現代混搭宅 拼貼一家子的風格喜好 – 品立帝室內設計</a>
				</td></tr>
				</table>
			</td>
			<td width="20"></td>	
			<td width="300" align="left" valign="top">
				<table width="300" border="0" cellpadding="0" cellspacing="0">
				<tr><td width="300" height="190" align="left" valign="top">
				<a href="newspost.php?id=6154"><img src="img/blog/180308_maraliving_8.jpg" width="300" height="180" border="0"></a>			
				</td></tr>
				<tr><td width="300" align="left" valign="top" class="note2ax">
				<a href="newspost.php?id=6154"  class="link1_17">「專訪」打造舒適歸家感！台北 60 坪混搭風質感青旅 – 采金房室內設計</a>
				</td></tr>
				</table>
			</td>
						</tr>
			</table>
	</td></tr>
	<tr><td height="30"></td></tr>
	<tr><td height="40" align="left" valign="top"><span style="color: #000000; font-size: 20px; font-weight: bold;">設計新聞</span></td></tr>	
	<tr><td width="940" align="left" valign="top">
			<table border="0" cellpadding="0" cellspacing="0">
			<tr>
				
			<td width="300" align="left" valign="top">
				<table width="300" border="0" cellpadding="0" cellspacing="0">
				<tr><td width="300" height="190" align="left" valign="top">
				<a href="newspost.php?id=6187"><img src="img/blog/180319_roomclip_5.jpg" width="300" height="180" border="0"></a>			
				</td></tr>
				<tr><td width="300" align="left" valign="top" class="note2ax">
				<a href="newspost.php?id=6187" class="link1_17">日本雜貨控的家！大阪 21 坪原木系親子宅</a>
				</td></tr>
				</table>
			</td>
			<td width="20"></td>	
			<td width="300" align="left" valign="top">
				<table width="300" border="0" cellpadding="0" cellspacing="0">
				<tr><td width="300" height="190" align="left" valign="top">
				<a href="newspost.php?id=6186"><img src="img/blog/180319_reforma_0.jpg" width="300" height="180" border="0"></a>			
				</td></tr>
				<tr><td width="300" align="left" valign="top" class="note2ax">
				<a href="newspost.php?id=6186" class="link1_17">沙發靠窗看書更方便！西班牙 18 坪跳色親子宅</a>
				</td></tr>
				</table>
			</td>
			<td width="20"></td>	
			<td width="300" align="left" valign="top">
				<table width="300" border="0" cellpadding="0" cellspacing="0">
				<tr><td width="300" height="190" align="left" valign="top">
				<a href="newspost.php?id=6185"><img src="img/blog/180317_ris_0.jpg" width="300" height="180" border="0"></a>			
				</td></tr>
				<tr><td width="300" align="left" valign="top" class="note2ax">
				<a href="newspost.php?id=6185" class="link1_17">灰階光影！台中 48 坪現代風簡約親子宅</a>
				</td></tr>
				</table>
			</td>
						</tr>
			</table>
	</td></tr>
	
	<tr><td height="30"></td></tr>
	<tr><td height="40" align="left" valign="top"><span style="color: #000000; font-size: 20px; font-weight: bold;">活動資訊</span></td></tr>	
	<tr><td width="940" align="left" valign="top">
			<table border="0" cellpadding="0" cellspacing="0">
			<tr>
				
			<td width="300" align="left" valign="top">
				<table width="300" border="0" cellpadding="0" cellspacing="0">
				<tr><td width="300" height="190" align="left" valign="top">
				<a href="ads500.php?id=3634" target="_blank"><img src="img/ads/180223_espon_200.jpg" width="300" height="180" border="0"></a>			
				</td></tr>
				<tr><td width="300" align="left" valign="top" class="note2ax">
				<a href="ads500.php?id=3634" target="_blank" class="link1_17">Epson EH-LS100雷射電視，超短焦投影百吋大畫面僅需24.4公分</a>
				</td></tr>
				</table>
			</td>
			<td width="20"></td>	
			<td width="300" align="left" valign="top">
				<table width="300" border="0" cellpadding="0" cellspacing="0">
				<tr><td width="300" height="190" align="left" valign="top">
				<a href="ads500.php?id=3550" target="_blank"><img src="img/ads/180315_cb_200.jpg" width="300" height="180" border="0"></a>			
				</td></tr>
				<tr><td width="300" align="left" valign="top" class="note2ax">
				<a href="ads500.php?id=3550" target="_blank" class="link1_17">讓限量精選商品，成為日常幸福生活的必需品</a>
				</td></tr>
				</table>
			</td>
			<td width="20"></td>	
			<td width="300" align="left" valign="top">
				<table width="300" border="0" cellpadding="0" cellspacing="0">
				<tr><td width="300" height="190" align="left" valign="top">
				<a href="ads500.php?id=3660" target="_blank"><img src="img/ads/180313_twucm_200.jpg" width="300" height="180" border="0"></a>			
				</td></tr>
				<tr><td width="300" align="left" valign="top" class="note2ax">
				<a href="ads500.php?id=3660" target="_blank" class="link1_17">有情門設計家具-優雅成家專案10.8萬起</a>
				</td></tr>
				</table>
			</td>
						</tr>
			</table>
	</td></tr>
	
				<tr><td height="30"></td></tr>
				<tr><td width="940" height="40" align="left" valign="top"><span style="color: #000000; font-size: 20px; font-weight: bold;">日本潔淨衛浴生活</span></td></tr>
				<tr><td width="940" align="left" valign="top">
					<table width="940" border="0" cellpadding="0" cellspacing="0"><tr>
					<tr>		
						<td width="300" align="left" valign="top">
								<table width="300" border="0" cellpadding="0" cellspacing="0">
								<tr><td width="300" height="190" align="left" valign="top">
								<a href="ads500.php?id=3655" target="_blank"><img src="http://decomyplace.com/event/2017_toto/tech_2.jpg" width="300" height="180" border="0"></a>									
								</td></tr>
								<tr><td width="300" align="left" valign="top">
								<a href="ads500.php?id=3655" target="_blank" class="link1d">把龍捲威力放進馬桶裡！獨創的龍捲水流，漩渦式加速而下，實現沖洗品質的突破</a>
								</td></tr>
								</table>
						</td><td width="20"></td>
						<td width="300" align="left" valign="top">
								<table width="300" border="0" cellpadding="0" cellspacing="0">
								<tr><td width="300" height="190" align="left" valign="top">
								<a href="ads500.php?id=3656" target="_blank"><img src="http://decomyplace.com/event/2017_toto/tech_1.jpg" width="300" height="180" border="0"></a>									
								</td></tr>
								<tr><td width="300" align="left" valign="top">
								<a href="ads500.php?id=3656" target="_blank" class="link1d">獨家前噴霧技術！馬桶使用前，自動噴出自來水霧，使馬桶表面濕潤，讓污物不易沾黏，惱人髒污、臭味不殘留</a>
								</td></tr>
								</table>
						</td><td width="20"></td>
						<td width="300" align="left" valign="top">
								<table width="300" border="0" cellpadding="0" cellspacing="0">
								<tr><td width="300" height="190" align="left" valign="top">
								<a href="ads500.php?id=3657" target="_blank"><img src="http://decomyplace.com/event/2017_toto/news_4633.jpg" width="300" height="180" border="0"></a>									
								</td></tr>
								<tr><td width="300" align="left" valign="top">
								<a href="ads500.php?id=3657" target="_blank" class="link1d">創新科技與極簡美學的完美結合！日本第一衛浴品牌，居家衛浴常保潔淨的唯一指標</a>
								</td></tr>
								</table>
						</td>
					</tr>
					</table>
				</td></tr>	
	
	
	<tr><td height="30"></td></tr>	
	<tr><td height="40" align="left" valign="top"><span style="color: #000000; font-size: 20px; font-weight: bold;">設計師專訪</span></td></tr>
	<tr><td width="940" align="left" valign="top">
			<table border="0" cellpadding="0" cellspacing="0">
			<tr>
						<td width="460" valign="top">
				<table width="460" border="0" cellpadding="0" cellspacing="0">
				<tr><td height="205" valign="top">
				<a href="newspost.php?id=5666"><img src="design/design_news_5666.jpg" width="460" height="200" border="0"></a>
				</td></tr>
				<tr><td align="left" valign="top">
				<a href="newspost.php?id=5666" class="link1_17">「專訪」以幸福為名，打造明朗溫馨不失細節美感的生活風景 - 大漾帝空間設計</a>
				</td></tr>
				</table>
			</td>
			<td width="20"></td>			<td width="460" valign="top">
				<table width="460" border="0" cellpadding="0" cellspacing="0">
				<tr><td height="205" valign="top">
				<a href="newspost.php?id=5795"><img src="design/design_news_5795.jpg" width="460" height="200" border="0"></a>
				</td></tr>
				<tr><td align="left" valign="top">
				<a href="newspost.php?id=5795" class="link1_17">「專訪」正視環境 重新定義建築的價值 – 合風蒼飛設計工作室 Soar Design Studio</a>
				</td></tr>
				</table>
			</td>
						</tr>
			</table>
	</td></tr>
	
	<tr><td height="30"></td></tr>
	<tr><td height="40" align="left" valign="top"><span style="color: #000000; font-size: 20px; font-weight: bold;">熱門作品集</span></td></tr>
	<tr><td width="940" align="left" valign="top">
			<table border="0" cellpadding="0" cellspacing="0">
			<tr>
				
			<td width="300" align="left" valign="top">
				<table width="300" border="0" cellpadding="0" cellspacing="0">
				<tr><td width="300" height="190" align="left" valign="top">
				<a href="https://goo.gl/mfaaVt" target="_blank"><img src="img/ads/180313_wid.jpg" width="300" height="180" border="0"></a>			
				</td></tr>
				<tr><td width="300" align="left" valign="top" class="note2ax">
				<a href="https://goo.gl/mfaaVt" class="link1_17" target="_blank">WID-展開生活與空間最溫暖的對話 </a>
				</td></tr>
				</table>
			</td>
			<td width="20"></td>	
			<td width="300" align="left" valign="top">
				<table width="300" border="0" cellpadding="0" cellspacing="0">
				<tr><td width="300" height="190" align="left" valign="top">
				<a href="https://goo.gl/xn4D9F" target="_blank"><img src="img/ads/180221_design_200.jpg" width="300" height="180" border="0"></a>			
				</td></tr>
				<tr><td width="300" align="left" valign="top" class="note2ax">
				<a href="https://goo.gl/xn4D9F" class="link1_17" target="_blank">森是各樣木色的堆疊，景是日光轉換的表現 - 理絲設計</a>
				</td></tr>
				</table>
			</td>
			<td width="20"></td>	
			<td width="300" align="left" valign="top">
				<table width="300" border="0" cellpadding="0" cellspacing="0">
				<tr><td width="300" height="190" align="left" valign="top">
				<a href="http://www.senjin-design.com/" target="_blank"><img src="img/ads/170601_design_200.jpg" width="300" height="180" border="0"></a>			
				</td></tr>
				<tr><td width="300" align="left" valign="top" class="note2ax">
				<a href="http://www.senjin-design.com/" class="link1_17" target="_blank">設計，必須從體會居住者的生活開始 - 森境設計</a>
				</td></tr>
				</table>
			</td>
						</tr>
			</table>
	</td></tr>	
	<tr><td height="30"></td></tr>
	<tr><td height="40" align="left" valign="top"><span style="color: #000000; font-size: 20px; font-weight: bold;">室內設計公司</span></td></tr>
	<tr><td width="940" align="left" valign="top">
			<table border="0" cellpadding="0" cellspacing="0">
			<tr>
				
			<td width="300" align="left" valign="top">
				<table width="300" border="0" cellpadding="0" cellspacing="0">
				<tr><td width="300" height="190" align="left" valign="top">
				<a href="designer.php?id=156"><img src="design/designcovers_156.jpg" width="300" height="180" border="0"></a>			
				</td></tr>
				<tr><td width="300" align="left" valign="top" class="note2ax">
				<a href="designer.php?id=156" class="link1_17">思謬空間設計<br>台北市南港區</a>
				</td></tr>
				</table>
			</td>
			<td width="20"></td>	
			<td width="300" align="left" valign="top">
				<table width="300" border="0" cellpadding="0" cellspacing="0">
				<tr><td width="300" height="190" align="left" valign="top">
				<a href="designer.php?id=348"><img src="design/designcovers_348.jpg" width="300" height="180" border="0"></a>			
				</td></tr>
				<tr><td width="300" align="left" valign="top" class="note2ax">
				<a href="designer.php?id=348" class="link1_17">城市星設計<br>新北市土城區</a>
				</td></tr>
				</table>
			</td>
			<td width="20"></td>	
			<td width="300" align="left" valign="top">
				<table width="300" border="0" cellpadding="0" cellspacing="0">
				<tr><td width="300" height="190" align="left" valign="top">
				<a href="designer.php?id=232"><img src="design/designcovers_232.jpg" width="300" height="180" border="0"></a>			
				</td></tr>
				<tr><td width="300" align="left" valign="top" class="note2ax">
				<a href="designer.php?id=232" class="link1_17">欣暘空間設計<br>新北市三峽區</a>
				</td></tr>
				</table>
			</td>
						</tr>
			</table>
	</td></tr>		
	<tr><td height="50"></td></tr>
	<tr><td align="center">
	<table width="840" border="0" cellpadding="0" cellspacing="0">
<tr><td width="840" height="50" align="left" valign="top" colspan="6">
<span class="header2b">IKEA 絕版品出清 全面 5 折起</span>
</td></tr>
<tr>
<td width="140" align="left" valign="top">
<a href="http://decomyplace.com/ads500.php?id=3640" class="link4ab" target="_blank"><img src="http://decomyplace.com/img/ads/bar_90335621.jpg" width="130" height="130" border="0"><br>IKEA PS 2017<br>雙人折疊沙發<br>$2,490</a>
</td>
<td width="140" align="left" valign="top">
<a href="http://decomyplace.com/ads500.php?id=3641" class="link4ab" target="_blank"><img src="http://decomyplace.com/img/ads/bar_00334065.jpg" width="130" height="130" border="0"><br>IKEA PS 2017<br>櫸木邊桌椅凳<br>$990</a>
</td>
<td width="140" align="left" valign="top">
<a href="http://decomyplace.com/ads500.php?id=3646" class="link4ab" target="_blank"><img src="http://decomyplace.com/img/ads/bar_50128181.jpg" width="130" height="130" border="0"><br>FOTO<br>鋁質吊燈<br>$199</a>
</td>
<td width="140" align="left" valign="top">
<a href="http://decomyplace.com/ads500.php?id=3645" class="link4ab" target="_blank"><img src="http://decomyplace.com/img/ads/bar_90334650.jpg" width="130" height="130" border="0"><br>IKEA PS 2017<br>5件組收納盒<br>$990</a>
</td>
<td width="140" align="left" valign="top">
<a href="http://decomyplace.com/ads500.php?id=3643" class="link4ab" target="_blank"><img src="http://decomyplace.com/img/ads/bar_80335419.jpg" width="130" height="130" border="0"><br>IKEA PS 2017<br>折疊咖啡桌<br>$890</a>
</td>
<td width="140" align="left" valign="top">
<a href="http://decomyplace.com/ads500.php?id=3642" class="link4ab" target="_blank"><img src="http://decomyplace.com/img/ads/bar_60334067.jpg" width="130" height="130" border="0"><br>IKEA PS 2017<br>櫸木邊桌<br>$2,290</a>
</td>
</tr>
<tr><td height="50" colspan="6"></td></tr>
<tr><td colspan="6" align="center">
<a href="http://decomyplace.com/ads500.php?id=3659" target="_blank"><img src="http://decomyplace.com/img/ads/180313_twucm_840.jpg" border="0"></a>
<br><br><br>
</td></tr>
<tr><td colspan="6" align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- decomyplace_336x280(1) -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-1087163829671785"
     data-ad-slot="8478275346"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- decomyplace_336x280(2) -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-1087163829671785"
     data-ad-slot="3361680031"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


</td></tr>
<tr><td height="50" colspan="6"></td></tr>
</table> 
	</td></tr>
	</table>

</td></tr>
<tr><td width="100%" height="50"></td></tr>
<tr><td width="100%" height="1" class="bg1"></td></tr>
<tr><td width="100%" height="50" align="center" valign="top" class="bg5">
<br><br>
<table width="940" border="0" cellpadding="0" cellspacing="0">
<tr><td width="400" align="left" valign="top">

	<span class="note17">DECOmyplace 是一個全球室內設計與居家佈置社群，參觀世界各地熱情屋主的家，追求更舒適的居家生活！
	<br><br><a href="about.php" class="link4f">關於我們</a>&nbsp;&nbsp;．&nbsp;
	<a href="https://goo.gl/9sGAR5" class="link4f">工作機會</a>&nbsp;&nbsp;．&nbsp;
	<a href="mailto:ads@decomyplace.com" class="link4f">合作提案</a>
	<br><br>點居室有限公司 &copy; 2017</span>

</td><td width="540" align="center" valign="top">
<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2FDECOmyplace&amp;width=800&amp;height=300&amp;show_faces=true&amp;colorscheme=light&amp;stream=false&amp;border_color&amp;header=false&amp;appId=125804230931850"
		scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:300px;" allowTransparency="true"></iframe>
</td></tr>
</table>
<br><br>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-21777974-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>


<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "17622484" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=17622484&cv=2.0&cj=1" />
</noscript>


</td></tr>
</table>
</body>
</html>

<!-- 
Start of global snippet: Please do not remove
Place this snippet between the <head> and </head> tags on every page of your site.
-->
<!-- Global site tag (gtag.js) - DoubleClick -->
<script async src="https://www.googletagmanager.com/gtag/js?id=DC-6523702"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'DC-6523702');
</script>
<!-- End of global snippet: Please do not remove -->

<!--
Event snippet for CP~SCTW100237_FF~decomyplace on http://www.ikea.com: Please do not remove.
Place this snippet on pages with events you�re tracking. 
Creation date: 02/26/2018
-->
<script>
  gtag('event', 'conversion', {
    'allow_custom_scripts': true,
    'u1': 'decomyplace',
    'send_to': 'DC-6523702/invmedia/x4lskwki+standard'
  });
</script>
<noscript>
<img src="https://ad.doubleclick.net/ddm/activity/src=6523702;type=invmedia;cat=x4lskwki;u1=decomyplace;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" alt=""/>
</noscript>
<!-- End of event snippet: Please do not remove -->


<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 844449036;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/844449036/?guid=ON&amp;script=0"/>
</div>
</noscript>