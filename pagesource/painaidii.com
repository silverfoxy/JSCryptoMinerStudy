<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
<meta name="google-site-verification" content="1xeGgBo45vqSw6ovEyocriE_5_CiGtdzu-kbltaTibQ" />

<title>ไปไหนดี | เว็บท่องเที่ยวยอดนิยมของไทย รวมสถานที่ท่องเที่ยว และข้อมูลท่องเที่ยวทั่วประเทศ แนะนำที่เที่ยว ที่กิน ที่พัก ทั่วเมืองไทย</title>
<meta name="keywords" content="ไปไหนดี, ที่ไหนดี, อะไรดี, PaiNaiDii.COM, Painaidee.com, เว็บท่องเที่ยว , เว็บไซต์ท่องเที่ยว , เว็บท่องเที่ยวยอดฮิต , เว็บท่องเที่ยวอันดับ 1, สถานที่ท่องเที่ยว, ข้อมูลท่องเที่ยว, ร้านอาหาร, ส่วนลด, โปรโมชั่น, ลดราคา, สินค้า, บริการ, ช้อปปิ้ง, กรุงเทพ, เชียงใหม่, พัทยา, หัวหิน,ภูเก็ต, เกาะสมุย, กระบี่, สวนผึ้ง, ปาย , ประเทศไทย,  รีวิวร้านอาหาร, รีวิวที่พัก, รีวิวสถานที่ท่องเที่ยว">
<meta name="description" content="PaiNaidii เป็นเหมือนผู้ช่วยที่แนะนำทางเลือกในการตัดสินใจ กิน เที่ยว พัก แนะนำสถานที่ท่องเที่ยว รวมไปถึงรีวิวจากผู้ที่เคยไปใช้บริการมาแล้ว"/>
<meta property="og:title" content="ไปไหนดี | เว็บท่องเที่ยวยอดนิยมของไทย รวมสถานที่ท่องเที่ยว และข้อมูลท่องเที่ยวทั่วประเทศ" />
<meta property="og:description" content="PaiNaidii เป็นเหมือนผู้ช่วยที่แนะนำทางเลือกในการตัดสินใจ กิน เที่ยว พัก  แนะนำสถานที่ท่องเที่ยว รวมไปถึงรีวิวจากผู้ที่เคยไปใช้บริการมาแล้ว" />
<meta property="og:image" content="http://www.painaidii.com/images/mobile/AppIcon-114x114.png" />
<meta property="fb:app_id" content="114215282007768"/>

<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@painaidii" />
<meta name="twitter:title" content="ไปไหนดี | เว็บท่องเที่ยวยอดนิยมของไทย แนะนำที่เที่ยว ที่กิน ที่พัก และข้อมูลท่องเที่ยวทั่วประเทศ" />
<meta name="twitter:description" content="PaiNaidii เป็นเหมือนผู้ช่วยที่แนะนำทางเลือกในการตัดสินใจ กิน เที่ยว พัก  แนะนำสถานที่ท่องเที่ยว รวมไปถึงรีวิวจากผู้ที่เคยไปใช้บริการมาแล้ว" />
<meta name="twitter:image" content="http://www.painaidii.com/images/mobile/AppIcon-114x114.png" />

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '899264006862441');
fbq('track', 'ViewContent');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=899264006862441&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<link rel="stylesheet" href="http://www.painaidii.com/tpl/reset.css"/>
<link rel="stylesheet" href="http://www.painaidii.com/tpl/style.css"/>
<link rel="stylesheet" href="http://www.painaidii.com/tpl/style2.css"/>
<link rel="stylesheet" href="http://www.painaidii.com/tpl/tinybox.css"/>
<script type="text/javascript" src="http://www.painaidii.com/tpl/tinybox.js"></script>
<script src="http://www.painaidii.com/tpl/js/jquery-latest.js" type="text/javascript"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.14/jquery-ui.min.js" type="text/javascript"></script>
<script type="text/javascript">


var categoryID=diaryIndex=eventIndex=1;
var timer=timer2=timer3=null;
	$(function(){
		
			timerSwapRecTab();
			timerSwapDiaryTab();
			timerSwapEventTab();

			$('#search-wheretogo-text').click(function(){
				if($(this).val()==$(this).attr('title'))
					$(this).val('');
				$(this).css('font-size','14px');
				$(this).css('color','#000');
			});

			$('#search-wheretogo-text').blur(function(){
				if($(this).val()*1==0){
					 $(this).val($(this).attr('title'));
					 $(this).css('font-size','12px');
					 $(this).css('color','#979797');
				}
			});		
			
			$('#diary-keyword-text').click(function(){
				if($(this).val()==$(this).attr('title'))
					$(this).val('');
				$(this).css('font-size','14px');
				$(this).css('color','#000');
			});

			$('#diary-keyword-text').blur(function(){
				if($(this).val()*1==0){
					 $(this).val($(this).attr('title'));
					 $(this).css('font-size','12px');
					 $(this).css('color','#979797');
				}
			});
			
			$('#search-event-text').click(function(){
				if($(this).val()==$(this).attr('title'))
					$(this).val('');
				$(this).css('font-size','14px');
				$(this).css('color','#000');
			});

			$('#search-event-text').blur(function(){
				if($(this).val()*1==0){
					 $(this).val($(this).attr('title'));
					 $(this).css('font-size','12px');
					 $(this).css('color','#979797');
				}
			});

			$('.search-keyword-text').click(function(){
				if($(this).val()==$(this).attr('title'))
					$(this).val('');
				$(this).css('font-size','14px');
				$(this).css('color','#000');
			});
			$('.search-keyword-text').blur(function(){
				if($(this).val()*1==0){
					 $(this).val($(this).attr('title'));
					 $(this).css('font-size','12px');
					 $(this).css('color','#979797');
				}
			});

			$(".search-content").submit(function(){
				if($(this).find('input[name=keyword]').val()==$(this).find('input[name=keyword]').attr('title'))
					$(this).find('input[name=keyword]').val('');
			});
			$('.imgteaser').live('hover',function(event){
				 if (event.type == 'mouseenter') {
					$('.recommend-pic-2 ').find('.info').hide();
					$('.recommend-pic-2 ').find('.desc').show();
				}else {
					$('.recommend-pic-2 ').find('.info').show();
					$('.recommend-pic-2 ').find('.desc').hide();
				}
			});
					//TINY.box.show({iframe:"/advertisement.html",boxid:'frameless',width:520,height:520,fixed:true,maskid:'bluemask',maskopacity:40})
		
		});

	function timerSwapRecTab(){
		swapRecTab(categoryID);
		if(categoryID<6){
			categoryID+=1;
		}else{
			categoryID=1;
		}
		timer=setTimeout("timerSwapRecTab()",10*1000);
	}

	function swapRecTab(index){
			//var caption =new Array('อาหาร','ช้อปปิ้ง','สุขภาพ ความงาม','กีฬา สันทนาการ','ที่พัก การเดินทาง','สถานที่ท่องเที่ยว');
			var div_name =new Array('Foods','Shopping','Health-Beauty','Sport-Recreation','Hotels-Travel','Tourist-Attraction')
			var caption_name=new Array();
			var photo_url=new Array();
			var web_url=new Array();
							caption_name[0]="Advertisment1";
				photo_url[0]="http://ads.painaidii.com/www/delivery/avw.php?zoneid=88";
				web_url[0]="http://ads.painaidii.com/www/delivery/ck.php?zoneid=88";
							caption_name[1]="Advertisment2";
				photo_url[1]="http://ads.painaidii.com/www/delivery/avw.php?zoneid=89";
				web_url[1]="http://ads.painaidii.com/www/delivery/ck.php?zoneid=89";
							caption_name[2]="Advertisment3";
				photo_url[2]="http://ads.painaidii.com/www/delivery/avw.php?zoneid=84";
				web_url[2]="http://ads.painaidii.com/www/delivery/ck.php?zoneid=84";
							caption_name[3]="Advertisment4";
				photo_url[3]="http://ads.painaidii.com/www/delivery/avw.php?zoneid=90";
				web_url[3]="http://ads.painaidii.com/www/delivery/ck.php?zoneid=90";
							caption_name[4]="Advertisment5";
				photo_url[4]="http://ads.painaidii.com/www/delivery/avw.php?zoneid=73";
				web_url[4]="http://ads.painaidii.com/www/delivery/ck.php?zoneid=73";
							caption_name[5]="Advertisment6";
				photo_url[5]="http://ads.painaidii.com/www/delivery/avw.php?zoneid=92";
				web_url[5]="http://ads.painaidii.com/www/delivery/ck.php?zoneid=92";
						$('#slide-thumb-3 li').removeClass('active');
			$('.item-'+index).parent().addClass('active');
			$('#rec-photo').attr("src", photo_url[index-1]);
			$('#rec-name').html(caption_name[index-1]);
			$('#rec-url').attr("href", web_url[index-1]);

			$('#rec-info-url').html(caption_name[index-1]);
			$('#rec-info-url').attr("href", web_url[index-1]);
			//$('.recommend-cat > p').html(caption[index-1]);
	}

	function timerSwapDiaryTab(){
		swapDiary(diaryIndex);
		if(diaryIndex<3){
			diaryIndex+=1;
		}else{
			diaryIndex=1;
		}
		timer2=setTimeout("timerSwapDiaryTab()",15*1000);
	}

	function swapDiary(index){
		var caption_name=new Array();
		var photo_url=new Array();
		var web_url=new Array();
		var desc=new Array();
				$('#diary-editor-pic').attr("src", photo_url[index-1]);
		$('#diary-editor-pic-url').attr("href", web_url[index-1]);
		$('#diary-editor-readmore').attr("href", web_url[index-1]);
		$('#diary-editor-title').attr("href", web_url[index-1]);
		$('#diary-editor-title').html(caption_name[index-1]);
		$('#diary-editor-desc').html(desc[index-1]);

		$('#hilight-box-3').find('#slide-thumb-4 li').removeClass('active');
		$('.diary-item-'+index).parent().addClass('active');
	}

	function timerSwapEventTab(){
		swapEvent(eventIndex);
		if(eventIndex<3){
			eventIndex+=1;
		}else{
			eventIndex=1;
		}
		timer3=setTimeout("timerSwapEventTab()",15*1000);
	}

	function swapEvent(index){
		var caption_name=new Array();
		var photo_url=new Array();
		var web_url=new Array();
		var date_view=new Array();
					caption_name[0]="M2F Bangkok Music Fest 2018 @ ศูนย์การค้าเซ็นทรัลเวิลด์";
			photo_url[0]="http://img.painaidii.com/images/20180305_3_1520230599_359620.jpg";
			web_url[0]="/event/event-detail/00003188/lang/th/";
			date_view[0]="17/03/2561 - 18/03/2561 (21,989 เข้าชม)";
					caption_name[1]="The Bangkok International Motor Show 2018 @อิมแพ็ค เมืองทองธานี";
			photo_url[1]="http://img.painaidii.com/images/20170301_3_1488348930_275542.jpg";
			web_url[1]="/event/event-detail/00003851/lang/th/";
			date_view[1]="28/03/2561 - 08/04/2561 (505,834 เข้าชม)";
					caption_name[2]="S2O Songkran Music Festival 2018 @Live Park พระราม 9";
			photo_url[2]="http://img.painaidii.com/images/20180305_3_1520229890_948944.jpg";
			web_url[2]="/event/event-detail/00003912/lang/th/";
			date_view[2]="13/04/2561 - 15/04/2561 (44,697 เข้าชม)";
					caption_name[3]="งานท่องไทย ท่องโลกครั้งที่ 19  @อิมแพค เมืองทองธานี";
			photo_url[3]="http://img.painaidii.com/images/20180216_3_1518745738_752646.jpg";
			web_url[3]="/event/event-detail/00004206/lang/th/";
			date_view[3]="15/03/2561 - 18/03/2561 (131,154 เข้าชม)";
				$('#event-pic').attr("src", photo_url[index-1]);
		$('#event-pic-url').attr("href", web_url[index-1]);
		$('#event-title').attr("href", web_url[index-1]);
		$('#event-title').html(caption_name[index-1]);
		$('#event-date-view').html(date_view[index-1]);

		$('#hilight-box-2').find('#slide-thumb-2 li').removeClass('active');
		$('.event-item-'+index).parent().addClass('active');
	}

</script>
</head>
<body id="homepage">
<div id="alertbar" style="display:none;">
	<div class="group">
		<p>แจ้งข้อผิดพลาดตรงนี้</p>
		<a href="http://www.painaidii.com/#" class="closebar"><img src="http://www.painaidii.com/tpl/images/add-new/close-button.png"/></a>
	</div><!-- .group -->
</div><!-- #alertbar -->
<div id="wrapper">
	<div id="header" class="clearfix"><script src="https://use.fontawesome.com/45c8787627.js"></script>
<script>
var mouse_is_inside = false;
					  $(function(){
					  $("#login-popup-box").hide();
					  /*
					  $('#login-popup').hover(function(){ 
							mouse_is_inside=true; 
							$("#login-popup-box").show();
						}, function(){ 
							mouse_is_inside=false; 
						});
*/
						//
						$('#login-popup').live('mouseover mouseout', function(event) {
							if (event.type == 'mouseover') {
							// do something on mouseover
							mouse_is_inside=true; 
							$("#login-popup-box").show();
							} else {
							// do something on mouseout
							mouse_is_inside=false; 
							}
						});
						//
						//
						loginboxLoad();
					
					   $("body").click(function(){
						   if(!mouse_is_inside){
								$("#login-popup-box").hide();
							}
					  });
					  					  $('#search-keyword-text').val($('#search-keyword-text').attr('title'));
					  					   					  $('#search-address-text').val($('#search-address-text').attr('title'));
					  						$('#search-keyword-text').click(function(){
							if($(this).val()==$(this).attr('title'))
								$(this).val('');
							$(this).css('font-size','14px');
							$(this).css('color','#000');
						});
						$('#search-address-text').click(function(){
							if($(this).val()==$(this).attr('title'))
								$(this).val('');
							$(this).css('font-size','14px');
							$(this).css('color','#000');
						});
						$('#search-keyword-text').blur(function(){
							if($(this).val()*1==0){
								 $(this).val($(this).attr('title'));
								 $(this).css('font-size','12px');
								 $(this).css('color','#979797');
							}else{
							
							}
						});
						$('#search-address-text').blur(function(){
							if($(this).val()*1==0){
								 $(this).val($(this).attr('title'));
								 $(this).css('font-size','12px');
								 $(this).css('color','#979797');
							}else{
								
							}
						});
						$('#search').submit(function(){
						//$('#search-keyword-text').val($('#search-keyword-text').attr('title'));
						//alert($('#search-address-text').val()+"=="+$('#search-address-text').attr('title'));
							if($('#search-keyword-text').val()==$('#search-keyword-text').attr('title')){
								$('#search-keyword-text').val('');
								if($('#search-address-text').val()==$('#search-address-text').attr('title')){
									$('#search-address-text').val('');
								}
								return true;
							}
							if($('#search-address-text').val()==$('#search-address-text').attr('title')){
								$('#search-address-text').val('');
								return true;
							}
							
						});
						$('#logout-button').live("click",function(){
							window.location="";
						});
					  });
			function loginboxLoad(){
				$.post('/loginbox/lang/th/',function(result){
					$('#login-web').html(result);
				},'html');
			}
			function loadNotification(userID){
				$.post('/api.php',{func:'getUserOverallStatus',userID:userID},function(result){
					//console.log(result);
					if(result.status=="200"){
						$('.notification').html(" "+eval(result.overallStatus.friendRequestCount)+eval(result.overallStatus.unreadComplimentCount)+eval(result.overallStatus.unreadMessageCount));
						$('#friend-request-show').html("ขอเป็นเพื่อน("+eval(result.overallStatus.friendRequestCount)+")");
						$('#new-compliment-show').html("คำชมเชย("+eval(result.overallStatus.unreadComplimentCount)+")");
						$('#new-message-show').html("ข้อความ("+eval(result.overallStatus.unreadMessageCount)+")");
					}
				},'json');
			}
</script>
<div id="main-banner">
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.painaidii.com/www/delivery/ajs.php':'http://ads.painaidii.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=167");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ads.painaidii.com/www/delivery/ck.php?n=a8e7903a&amp;cb=987654321' target='_blank'><img src='http://ads.painaidii.com/www/delivery/avw.php?zoneid=167&amp;cb=987654321&amp;n=a8e7903a' border='0' alt='' /></a></noscript>
</div><!-- main-banner -->	
<div id="logo"><a href="http://www.painaidii.com//index/lang/th/"><img src="http://www.painaidii.com/tpl/./images/logo.png" /></a></div><!-- logo -->
<div id="header-right">
	<div id="login-area">
				<div id="facebook-login" ><!--perms="email,user_birthday,user_photos,status_update,publish_stream,offline_access"-->
		 <fb:login-button autologoutlink="true" perms="email,user_birthday,user_photos,status_update,publish_stream,offline_access"></fb:login-button>
			<div id="fb-root"></div>
			<script>
			var fbIsConnected=0;
			  window.fbAsyncInit = function() {
				FB.init({appId: '114215282007768', status: true, cookie: true,xfbml: true,oauth : true});
				FB.Event.subscribe('auth.login', function(response) {
					 // do something with response
					 //alert('wait....');
					 				 });
				FB.Event.subscribe('auth.logout', function(response) {
					 // do something with response
					window.location="";
				 });
				 FB.getLoginStatus(function(response) {
					  if (response.authResponse) {
						$('#facebook-login').hide();
					  } else {
					  }
				});
				 /* popup allow facebook app
				 FB.getLoginStatus(function(response) {
					  if (response.authResponse) {
						// logged in and connected user, someone you know
						//$('#facebook-login').hide();
					  } else {
						// no user session available, someone you dont know
					   FB.login(function(response) {
					   if (response.authResponse) {
						  console.log(reponse);
						  // here will be all the response details from confirmed app
					   } else {
						 //console.log('User cancelled login or did not fully authorize.');
					   }
					 }, {scope: 'email,user_birthday,user_photos,status_update,publish_stream,offline_access'});
					  }
				});*/

			  };
			  (function() {
				var e = document.createElement('script');
				e.type = 'text/javascript';
				e.src = document.location.protocol +
				  '//connect.facebook.net/en_US/all.js';
				e.async = true;
				document.getElementById('fb-root').appendChild(e);
				//$('#facebook-login').hide();
			  }());
			</script>
		</div><!-- facebook-login -->
				<ul id="login-web" class="clearfix">
		</ul><!-- login-web -->
	</div><!-- login-area -->
	<form id="search" method="GET" action="/business/search-review/lang/th/">
		<label>ค้นหาสถานที่</label>
		<input type="text" class="input-text" title="ชื่อร้าน, คำสำคัญ" id='search-keyword-text' name='keyword' />
		<input type="text" class="input-text" title="ที่อยู่, อำเภอ, จังหวัด" id='search-address-text' name='address' />
		<button type="submit" class="button-submit"><img src="http://www.painaidii.com/tpl/./images/th-go.png" /></button>
	</form><!-- search -->
</div><!-- header-right -->
<div id="nav">
	<ul id="main-menu" class="clearfix">
		<li class="active"><a href="http://www.painaidii.com/index/lang/th/">หน้าแรก</a></li>
		<li >
			<a href="http://www.painaidii.com/business/search-review/lang/th/">รีวิว</a>
			<ul class="sub-menu">
				<li><a href="http://www.painaidii.com/business/search-review/lang/th/">ค้นหารีวิว</a></li>
				<li><a href="http://www.painaidii.com/business/add-review/lang/th/">เขียนรีวิว</a></li>
				<li><a href="http://www.painaidii.com/business/add-business/lang/th/">เพิ่มร้านค้า/สถานที่</a></li>
			</ul><!-- .sub-menu -->
		</li>
		<li >
			<a href="http://www.painaidii.com/diary/index/lang/th/?diaryTypeID=1">บทความ</a> 
			<ul class="sub-menu">
				<li><a href="http://www.painaidii.com/diary/index/lang/th/?diaryTypeID=1">บทความ..ไปไหนดี</a></li>
				<li><a href="http://www.painaidii.com/diary/index/lang/th/?diaryTypeID=2">ไปไหนดี ไกด์</a></li>
				<li><a href="http://www.painaidii.com/diary/index/lang/th/?diaryTypeID=4">บ.ก.พาชิมพาชม</a></li>
				<li><a href="http://www.painaidii.com/diary/index/lang/th/?diaryTypeID=7">เที่ยวรอบโลก</a></li>
				<li><a href="http://www.painaidii.com/diary/index/lang/th/?diaryTypeID=3">สมาชิกพากินพาเที่ยว</a></li>
				<li><a href="http://www.painaidii.com/diary/index/lang/th/?diaryTypeID=6">เล่านอกเรื่อง</a></li>
				<li><a href="http://www.painaidii.com/most-like/index/lang/th/">ฮอตฮิตติดกระแส</a></li>
				<li><a href="http://www.painaidii.com/diary/index/lang/th/?diaryTypeID=5">ข่าวประชาสัมพันธ์</a></li>
			</ul><!-- .sub-menu -->
		</li>
		<li >
			<a href="http://www.painaidii.com/wheretogo/index/lang/th/">ไปไหนดี</a>
			<ul class="sub-menu">
				<li><a href="http://www.painaidii.com/wheretogo/index/lang/th/?category_id=1&tag=Foods">กินที่ไหนดี</a></li>
				<li><a href="http://www.painaidii.com/wheretogo/index/lang/th/?category_id=6&tag=Tourist Attraction">เที่ยวที่ไหนดี</a></li>
				<li><a href="http://www.painaidii.com/wheretogo/index/lang/th/?category_id=5&tag=Hotel, Travel">พักที่ไหนดี</a></li>
			</ul><!-- .sub-menu -->
		</li>
		<li >
			<a href="http://www.painaidii.com/event/index/lang/th/">อีเว้นท์</a>
			<ul class="sub-menu">
				<li><a href="http://www.painaidii.com/event/index/lang/th/?keyword=งานแสดงสินค้า">งานแสดงสินค้า</a></li>
				<li><a href="http://www.painaidii.com/event/index/lang/th/?keyword=งานประเพณี"> งานประเพณี</a></li>
				<li><a href="http://www.painaidii.com/event/index/lang/th/?keyword=การแสดง">คอนเสิร์ต/การแสดง</a></li>
				<li><a href="http://www.painaidii.com/event/index/lang/th/?keyword=เมืองทองธานี">@อิมแพค เมืองทองธานี</a></li>
				<li><a href="http://www.painaidii.com/event/index/lang/th/?keyword=ศูนย์การประชุมแห่งชาติสิริกิติ์">@ศูนย์ฯ สิริกิติ์</a></li>
				<li><a href="http://www.painaidii.com/event/index/lang/th/?keyword=ไบเทคบางนา">@ไบเทค บางนา</a></li>
			</ul><!-- .sub-menu -->
		</li>
		<li >
			<a href="http://www.painaidii.com/promotion/index/lang/th/">โปรโมชั่น</a>
			<ul class="sub-menu">
				<li><a href="http://www.painaidii.com/promotion/index/lang/th/?categoryID=1">โปรโมชั่นอาหาร</a></li>
				<li><a href="http://www.painaidii.com/promotion/index/lang/th/?categoryID=5">โปรโมชั่นที่พัก</a></li>
				<li><a href="http://www.painaidii.com/promotion/index/lang/th/?keyword=โปรโมชั่นห้างสรรพสินค้า">โปรโมชั่นห้างสรรพสินค้า</a></li>
				<li><a href="http://www.painaidii.com/promotion/index/lang/th/?keyword=โปรโมชั่นท่องเที่ยว">โปรโมชั่นท่องเที่ยว</a></li>
				<li><a href="http://www.painaidii.com/promotion/index/lang/th/?keyword=โปรโมชั่นสายการบิน">โปรโมชั่นสายการบิน</a></li>
				<!--li><a href="http://www.painaidii.com/promotion/index/lang/th/?offerType=other">โปรโมชั่นอื่นๆ</a></li-->
			</ul><!-- .sub-menu -->
		</li>
		<li  >
			<a href="http://www.painaidii.com/city/all/lang/th/">เที่ยวเมืองไทย</a>
			<ul class="sub-menu">
				<li><a href="http://www.painaidii.com/city/กรุงเทพมหานคร/lang/th/">กรุงเทพมหานคร</a></li>
				<li><a href="http://www.painaidii.com/city/เชียงใหม่/lang/th/">เชียงใหม่</a></li>
				<li><a href="http://www.painaidii.com/city/พัทยา/lang/th/">พัทยา</a></li>
				<li><a href="http://www.painaidii.com/city/หัวหิน/lang/th/">หัวหิน</a></li>
				<li><a href="http://www.painaidii.com/city/ภูเก็ต/lang/th/">ภูเก็ต</a></li>
				<li><a href="http://www.painaidii.com/city/all/lang/th/">เมืองอื่นๆ &gt;&gt;</a></li>
			</ul><!-- .sub-menu -->
		</li>
		<li >
			<a href="http://www.painaidii.com/clip/index/lang/th/">วิดีโอคลิป</a>
		</li>
		<li>
			<a href="https://www.agoda.com/partners/partnersearch.aspx?cid=1483668&pcs=8" target="_blank">จองโรงแรม</a>
		</li>
	</ul><!-- main-menu -->
	<div id="language">
		<a href="http://www.painaidii.com/index/lang/th/"><img src="http://www.painaidii.com/tpl/./images/th.png" /></a>
		<a href="http://www.painaidii.com/index/lang/en/"><img src="http://www.painaidii.com/tpl/./images/en.png" /></a>
	</div><!-- language -->
</div><!-- nav --></div><!-- header -->	
	<div id="main-recommend" class="clearfix">
		<div class="recommend-pic-2">
			<div class="img-teaser"> 
				<iframe id='a14ff5a6' name='a14ff5a6' src='http://ads.painaidii.com/www/delivery/afr.php?zoneid=168&amp;cb=123456789' frameborder='0' scrolling='no' width='960' height='300'><a href='http://ads.painaidii.com/www/delivery/ck.php?n=a839a13b&amp;cb=123456789' target='_blank'><img src='http://ads.painaidii.com/www/delivery/avw.php?zoneid=168&amp;cb=123456789&amp;n=a839a13b' border='0' alt='' /></a></iframe>
			</div>	<!-- imgteaser -->					
	  </div><!-- recommend-pic-2 -->	
		<div class="group">
			<div class="title-box-1" style="background: url(/tpl/images/nav-1.jpg) repeat-x;">
				<h2 class="title"><a href="http://www.painaidii.com/diary/index/lang/th/?diaryTypeID=1">บทความ..ไปไหนดี</a></h2>
				<div class="search-content">
					<form class="search-content" id="search-offer-form" method="get" action="/diary/index/lang/th/">
						<input type="text" id="searchcity" name="keyword" class="input-text search-keyword-text" value="Search article" title="Search article"/>
						<button type="submit" class="button-submit"><img src="http://www.painaidii.com/tpl/images/go.png" width="44" height="44"/></button>
					</form><!-- search-content -->
				</div><!-- search-content -->
			</div><!-- .titlebox -->
			<div class="content-box">
				<div id="content-box-story">
					<div class="big-box-left">
						<div class="imgteaser big-photo">
							<a href='/diary/diary-detail/003831/lang/th/' target="_blank" >
								<img src="http://img.painaidii.com/images/20180316_3_1521171118_974047.jpg" alt="นุ่งโจงห่มสไบแล้ววาร์ปไปเช็คอิน 7 ที่เที่ยวตามรอยละครบุพเพสันนิวาส">
								<span class="more">นุ่งโจงห่มสไบแล้ววาร์ปไปเช็คอิน 7 ที่เที่ยวตามรอยละครบุพเพสันนิวาส &raquo;</span>
								<div class="desc">
									<h3 class="title">&raquo;  นุ่งโจงห่มสไบแล้ววาร์ปไปเช็คอิน 7 ที่เที่ยวตามรอยละครบุพเพสันนิวาส</h3>
								</div>
							</a>
						</div>
					</div>
					<div class="little-box-right">
						<div class="imgteaser little-photo">
							<a href='/diary/diary-detail/003826/lang/th/' target="_blank" >
								<img src="http://img.painaidii.com/images/20180314_3_1520993645_509343_m.jpg" alt="10 ที่พักหลักร้อยเชียงใหม่ งบน้อยนอนสบาย...พักได้ทั้งปี">
								<span class="more">10 ที่พักหลักร้อยเชียงใหม่ งบน้อยนอนสบาย...พักได้ทั้งปี &raquo;</span>
								<div class="desc">
									<h3 class="title">&raquo;  10 ที่พักหลักร้อยเชียงใหม่ งบน้อยนอนสบาย...พักได้ทั้งปี</h3>
								</div>
							</a>
						</div>
						<div class="imgteaser little-photo">
							<a href='/diary/diary-detail/003818/lang/th/' target="_blank" >
								<img src="http://img.painaidii.com/images/20180306_3_1520299887_842980_m.jpg" alt="ชิลล์ใกล้กรุง 7 คาเฟ่ อัมพวา - สมุทรสงคราม น่าแชะแวะถ่ายรูป">
								<span class="more">ชิลล์ใกล้กรุง 7 คาเฟ่ อัมพวา - สมุทรสงคราม น่าแชะแวะถ่ายรูป &raquo;</span>
								<div class="desc">
									<h3 class="title">&raquo;  ชิลล์ใกล้กรุง 7 คาเฟ่ อัมพวา - สมุทรสงคราม น่าแชะแวะถ่ายรูป</h3>
								</div>
							</a>
						</div>
					</div>
					<div class="big-box-right">
						<div class="imgteaser big-photo">
							<a href='/diary/diary-detail/003820/lang/th/' target="_blank" >
								<img src="http://img.painaidii.com/images/20180308_3_1520476920_599481.jpg" alt="เย็นสะท้านตับดับร้อน กับ 6 ที่เที่ยวหิมะเมืองไทย ไม่ไปบอกเลย...พลาด">
								<span class="more">เย็นสะท้านตับดับร้อน กับ 6 ที่เที่ยวหิมะเมืองไทย ไม่ไปบอกเลย...พลาด &raquo;</span>
								<div class="desc">
									<h3 class="title">&raquo;  เย็นสะท้านตับดับร้อน กับ 6 ที่เที่ยวหิมะเมืองไทย ไม่ไปบอกเลย...พลาด</h3>
								</div>
							</a>
						</div>
					</div>
					<div class="little-box-left">
						<div class="imgteaser little-photo">
							<a href='/diary/diary-detail/003815/lang/th/' target="_blank" >
								<img src="http://img.painaidii.com/images/20180305_3_1520232416_762081_m.jpg" alt="ชวนเปิดซิง 6 ที่พัก เขาใหญ่...ยังใหม่กิ๊ก 2018">
								<span class="more">ชวนเปิดซิง 6 ที่พัก เขาใหญ่...ยังใหม่กิ๊ก 2018 &raquo;</span>
								<div class="desc">
									<h3 class="title">&raquo;  ชวนเปิดซิง 6 ที่พัก เขาใหญ่...ยังใหม่กิ๊ก 2018</h3>
								</div>
							</a>
						</div>
						<div class="imgteaser little-photo">
							<a href='/diary/diary-detail/002248/lang/th/' target="_blank" >
								<img src="http://img.painaidii.com/images/20180305_3_1520228326_539239_m.jpg" alt="10 สวนน้ำเมืองไทย สุดยอดความสนุก สุดชุ่มฉ่ำ ที่คุณต้องไปลอง">
								<span class="more">10 สวนน้ำเมืองไทย สุดยอดความสนุก สุดชุ่มฉ่ำ ที่คุณต้องไปลอง &raquo;</span>
								<div class="desc">
									<h3 class="title">&raquo;  10 สวนน้ำเมืองไทย สุดยอดความสนุก สุดชุ่มฉ่ำ ที่คุณต้องไปลอง</h3>
								</div>
							</a>
						</div>
					</div>
					<div style="margin:5px 10px;"><a href="http://www.painaidii.com/diary/index/lang/th/?diaryTypeID=1" target="_blank"  class="read-more">ดูทั้งหมด &raquo;</a></div>
				</div>
			</div><!-- content-box -->
			<div class="sidebar-box">
				<div id="ads-c1" style="margin-bottom:10px; text-align:center; clear:both; margin-left:20px;margin-right:20px; background:#EFEFEF; border:1px solid #ccc;">
				<script type='text/javascript'><!--//<![CDATA[
				   var m3_u = (location.protocol=='https:'?'https://ads.painaidii.com/www/delivery/ajs.php':'http://ads.painaidii.com/www/delivery/ajs.php');
				   var m3_r = Math.floor(Math.random()*99999999999);
				   if (!document.MAX_used) document.MAX_used = ',';
				   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
				   document.write ("?zoneid=169");
				   document.write ('&amp;cb=' + m3_r);
				   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
				   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
				   document.write ("&amp;loc=" + escape(window.location));
				   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
				   if (document.context) document.write ("&context=" + escape(document.context));
				   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
				   document.write ("'><\/scr"+"ipt>");
				//]]>--></script><noscript><a href='http://ads.painaidii.com/www/delivery/ck.php?n=a48610ef&amp;cb=987654321' target='_blank'><img src='http://ads.painaidii.com/www/delivery/avw.php?zoneid=169&amp;cb=987654321&amp;n=a48610ef' border='0' alt='' /></a></noscript>
				</div><!-- ads-c1 -->
				
				<div id="ads-e1" style="margin-bottom:10px; text-align:center; clear:both; margin-left:20px;margin-right:20px; background:#EFEFEF; border:1px solid #ccc;">
				<script type='text/javascript'><!--//<![CDATA[
				   var m3_u = (location.protocol=='https:'?'https://ads.painaidii.com/www/delivery/ajs.php':'http://ads.painaidii.com/www/delivery/ajs.php');
				   var m3_r = Math.floor(Math.random()*99999999999);
				   if (!document.MAX_used) document.MAX_used = ',';
				   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
				   document.write ("?zoneid=171");
				   document.write ('&amp;cb=' + m3_r);
				   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
				   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
				   document.write ("&amp;loc=" + escape(window.location));
				   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
				   if (document.context) document.write ("&context=" + escape(document.context));
				   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
				   document.write ("'><\/scr"+"ipt>");
				//]]>--></script><noscript><a href='http://ads.painaidii.com/www/delivery/ck.php?n=ab9da75a&amp;cb=987654321' target='_blank'><img src='http://ads.painaidii.com/www/delivery/avw.php?zoneid=171&amp;cb=987654321&amp;n=ab9da75a' border='0' alt='' /></a></noscript>
				
				</div><!-- ads -->			
			</div><!-- .sidebar-box -->
		</div><!-- .group -->
	</div><!-- main-city -->
	<div id="main-travel" class="clearfix">		
		<div class="group">
			<div class="title-box-1" style="background:url(/tpl/images/nav-2.jpg) repeat-x;">
				<h2 class="title"><a href="http://www.painaidii.com/diary/index/lang/th/?keyword=ที่เที่ยว" target="_blank" >เที่ยวที่ไหนดี</a></h2>
				<div class="search-content">
					<form class="search-content" id="search-offer-form" method="get" action="/diary/index/lang/th/">
						<input type="text" id="search-keyword-offer" name="keyword" class="input-text" value="Search article" title="Search article"/>
						<button type="submit" class="button-submit"><img src="http://www.painaidii.com/tpl/images/go.png" width="44" height="44"/></button>
					</form><!-- search-content -->
				</div><!-- search-content -->
			</div><!-- .titlebox -->
			<div class="content-box">
				<div class="content-list">
					<div class="content-box-4">
						<h3 class="title"><a href="http://www.painaidii.com/diary/index/lang/th/?keyword=ที่เที่ยว" target="_blank" >อัพเดท เรื่องเที่ยว!</a></h3>
						<div class="row">
												  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/diary/diary-detail/003809/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180316_3_1521195070_240408_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/diary/diary-detail/003809/lang/th/" target="_blank" >ไม่ว่าจะเดินทางแบบไหนให้ Gettgo ประกันการเดินทางรูปแบบใหม่ เป็นเพื่อนเดินทางที่รู้ใจคุณ</a></h3>
						        <div class="excerpt">โดย : MiniMo</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
						  						  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/diary/diary-detail/003782/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180306_3_1520307437_669365_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/diary/diary-detail/003782/lang/th/" target="_blank" >Dogin ที่เที่ยวเปิดใหม่สวนผึ้ง ที่คนรักสุนัขพันธุ์ใหญ่ต้องมา! </a></h3>
						        <div class="excerpt">โดย : Bassman กฤษฎา กุลวัฒนะไพศาล</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
						  						  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/diary/diary-detail/003764/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180122_3_1516609649_646041_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/diary/diary-detail/003764/lang/th/" target="_blank" >ดอยฟ้างาม ลำปาง ชมวิวทะเลหมอก 360 องศา พร้อมเช็คอินที่เที่ยวใหม่ก่อนใคร</a></h3>
						        <div class="excerpt">โดย : glasses&photographer(กุ้ง) </div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
						  						</div><!-- .row -->
						<div class="row">
												  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/diary/diary-detail/003351/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20160201_3_1454301037_45716_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/diary/diary-detail/003351/lang/th/" target="_blank" >ที่เที่ยวลพบุรี - 9 ที่เที่ยวลพบุรี แผ่นดินทองสมเด็จพระนารายณ์</a></h3>
						        <div class="excerpt">โดย : PaiNaiDii Guide</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
						  						  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/diary/diary-detail/002004/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20170424_3_1493003372_910938_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/diary/diary-detail/002004/lang/th/" target="_blank" >ที่เที่ยวพิษณุโลก - 10 ที่เที่ยวเมืองต้องห้ามพลาด Plus เมืองสองแควพิษณุโลก</a></h3>
						        <div class="excerpt">โดย : PaiNaiDii Guide</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
						  						  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/diary/diary-detail/000079/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20120802_62_1343877966_681904_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/diary/diary-detail/000079/lang/th/" target="_blank" >ที่เที่ยวอยุธยา : 10 ที่เที่ยวแนะนำเมื่อมาเยือนเมืองกรุงเก่าพระนครศรีอยุธยา</a></h3>
						        <div class="excerpt">โดย : PaiNaiDii Guide</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
						  					  </div><!-- .row -->
						<div class="row">
												  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/diary/diary-detail/003829/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180312_3_1520818922_212562_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/diary/diary-detail/003829/lang/th/" target="_blank" >ตามไปชิล >> Starbucks ไซส์ใหญ่สุดในโลก... ตื่นตากับจุดเช็คอินแห่งใหม่ @เซี่ยงไฮ้</a></h3>
						        <div class="excerpt">โดย : KK x ลุงยิ้ม</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
						  						  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/diary/diary-detail/003821/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180305_3_1520220947_214127_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/diary/diary-detail/003821/lang/th/" target="_blank" >ฉงชิ่ง Chongqing เที่ยวมรดกโลก กับความประทับใจในการเที่ยวจีนครั้งแรก</a></h3>
						        <div class="excerpt">โดย : wannaosa</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
						  						  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/diary/diary-detail/003819/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180305_3_1520220107_352382_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/diary/diary-detail/003819/lang/th/" target="_blank" >ไต้หวัน เที่ยวใกล้ๆ ไทเป (ํ Fulong : Jiufen : Yehliu : Ruifang : Yangmingshan )</a></h3>
						        <div class="excerpt">โดย : wannaosa</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
						  					  </div><!-- .row -->
					  <div class="see-more-top-right"><a href="http://www.painaidii.com/diary/index/lang/th/?keyword=ที่เที่ยว" target="_blank">ดูทั้งหมด &raquo;</a></div>
					</div><!-- .contentbox -->
					<div class="content-box-4">
						<h3 class="title"><a href="http://www.painaidii.com/wheretogo/wheretogo-detail/179/lang/th/" target="_blank" >แนะนำที่เที่ยวเปิดใหม่ ปี 2018  </a></h3>
						<div class="row">
												  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/business/151139/saphan-thungnamuy-26000/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180108_4695_1515377094_621964_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/business/151139/saphan-thungnamuy-26000/lang/th/" target="_blank" >สะพานทุ่งนามุ้ย นครนายก</a></h3>
						        <div class="excerpt">เมืองนครนายก ,นครนายก</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
												  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/business/151196/kiddy-park-water-12130/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180126_6_1516972792_36024_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/business/151196/kiddy-park-water-12130/lang/th/" target="_blank" >สวนน้ำรังสิต คลอง3 </a></h3>
						        <div class="excerpt">ธัญบุรี ,ปทุมธานี</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
												  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/business/151082/chom-in-farm-72180/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20171215_4695_1513305816_52291_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/business/151082/chom-in-farm-72180/lang/th/" target="_blank" >ไร่ชมอิน เขื่อนกระเสียว</a></h3>
						        <div class="excerpt">ด่านช้าง ,สุพรรณบุรี</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
											  </div><!-- .row -->
					  <div class="see-more-top-right"><a href="http://www.painaidii.com/wheretogo/wheretogo-detail/179/lang/th/" target="_blank" >ดูทั้งหมด &raquo;</a></div>
					</div><!-- .contentbox -->
				</div><!-- content-list -->	
			</div><!-- .content-box -->
			<div class="sidebar-box">
				<div class="sidebox-category-list-3">
					<h3 class="category-title" style="font-size:24px;"><a href="http://www.painaidii.com/event/index/lang/th/" target="_blank" >อีเว้นท์ (80)</a></h3>
					<div class="item clearfix">
						<div class="row">
							<span><strong>หมวด : </strong></span>
							<a href="http://www.painaidii.com/event/index/lang/th/?keyword=งานแสดงสินค้า" target="_blank" >งานแสดงสินค้า</a> , 
							<a href="http://www.painaidii.com/event/index/lang/th/?keyword=งานประเพณี" target="_blank" >งานประเพณี</a> , 
							<a href="http://www.painaidii.com/event/index/lang/th/?keyword=การแสดง" target="_blank" >การแสดง</a> 
						</div>
						<div class="row">
													<div style="float:left; width:130px; padding-right:5px; padding-top:10px;">
								<div style=" width:130px; height:90px; overflow:hidden;"><a href="http://www.painaidii.com/event/event-detail/00003188/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180305_3_1520230599_359620_m.jpg" style="width:130px; min-height:90px; border:1px solid #999999"></a></div>
								<div style="width:120px; height:32px; padding-top:5px; overflow:hidden; line-height:15px;"><a style="color:#666;" href="http://www.painaidii.com/event/event-detail/00003188/lang/th/" target="_blank" >M2F Bangkok Music Fest 2018 @ ศูนย์การค้าเซ็นทรัลเวิลด์</a></div>
							</div>
													<div style="float:left; width:130px; padding-right:5px; padding-top:10px;">
								<div style=" width:130px; height:90px; overflow:hidden;"><a href="http://www.painaidii.com/event/event-detail/00003851/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20170301_3_1488348930_275542_m.jpg" style="width:130px; min-height:90px; border:1px solid #999999"></a></div>
								<div style="width:120px; height:32px; padding-top:5px; overflow:hidden; line-height:15px;"><a style="color:#666;" href="http://www.painaidii.com/event/event-detail/00003851/lang/th/" target="_blank" >The Bangkok International Motor Show 2018 @อิมแพ็ค เมืองทองธานี</a></div>
							</div>
													<div style="float:left; width:130px; padding-right:5px; padding-top:10px;">
								<div style=" width:130px; height:90px; overflow:hidden;"><a href="http://www.painaidii.com/event/event-detail/00003912/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180305_3_1520229890_948944_m.jpg" style="width:130px; min-height:90px; border:1px solid #999999"></a></div>
								<div style="width:120px; height:32px; padding-top:5px; overflow:hidden; line-height:15px;"><a style="color:#666;" href="http://www.painaidii.com/event/event-detail/00003912/lang/th/" target="_blank" >S2O Songkran Music Festival 2018 @Live Park พระราม 9</a></div>
							</div>
													<div style="float:left; width:130px; padding-right:5px; padding-top:10px;">
								<div style=" width:130px; height:90px; overflow:hidden;"><a href="http://www.painaidii.com/event/event-detail/00004206/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180216_3_1518745738_752646_m.jpg" style="width:130px; min-height:90px; border:1px solid #999999"></a></div>
								<div style="width:120px; height:32px; padding-top:5px; overflow:hidden; line-height:15px;"><a style="color:#666;" href="http://www.painaidii.com/event/event-detail/00004206/lang/th/" target="_blank" >งานท่องไทย ท่องโลกครั้งที่ 19  @อิมแพค เมืองทองธานี</a></div>
							</div>
												</div><!-- row -->
					  </div><!-- item -->
					</div><!-- side-content-list -->
				<div id="banner-d1" class="ads">
				<script type='text/javascript'><!--//<![CDATA[
				   var m3_u = (location.protocol=='https:'?'https://ads.painaidii.com/www/delivery/ajs.php':'http://ads.painaidii.com/www/delivery/ajs.php');
				   var m3_r = Math.floor(Math.random()*99999999999);
				   if (!document.MAX_used) document.MAX_used = ',';
				   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
				   document.write ("?zoneid=170");
				   document.write ('&amp;cb=' + m3_r);
				   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
				   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
				   document.write ("&amp;loc=" + escape(window.location));
				   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
				   if (document.context) document.write ("&context=" + escape(document.context));
				   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
				   document.write ("'><\/scr"+"ipt>");
				//]]>--></script><noscript><a href='http://ads.painaidii.com/www/delivery/ck.php?n=a628d2ff&amp;cb=987654321' target='_blank'><img src='http://ads.painaidii.com/www/delivery/avw.php?zoneid=170&amp;cb=987654321&amp;n=a628d2ff' border='0' alt='' /></a></noscript>
				</div><!-- ads -->
			</div><!-- .sidebar-box -->
		</div><!-- .group -->
	</div><!-- main-travel -->
	<div id="main-restaurant" class="clearfix">		
		<div class="group">
			<div class="title-box-1" style="background:url(/tpl/images/nav-3.jpg) repeat-x;">
				<h2 class="title"><a href="http://www.painaidii.com/diary/index/lang/th/?keyword=ที่กิน" target="_blank" >กินที่ไหนดี</a></h2>
				<div class="search-content">
					<form class="search-content" id="search-offer-form" method="get" action="/diary/index/lang/th/">
						<input type="text" id="search-keyword-offer" name="keyword" class="input-text" value="Search article" title="Search article"/>
						<button type="submit" class="button-submit"><img src="http://www.painaidii.com/tpl/images/go.png" width="44" height="44"/></button>
					</form><!-- search-content -->
				</div><!-- search-content -->
			</div><!-- .titlebox -->
			<div class="content-box">
				<div class="content-list">
					<div class="content-box-4">
						<h3 class="title"><a href="http://www.painaidii.com/diary/index/lang/th/?keyword=ที่กิน" target="_blank" >อัพเดท เรื่องกิน!</a></h3>
						<div class="row">
												  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/diary/diary-detail/003816/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180306_3_1520331596_977727_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/diary/diary-detail/003816/lang/th/" target="_blank" >กินปู ดูวิว ชิลล์ริมเลใกล้กรุงฯ @มอเกน บางปู สมุทรปราการ</a></h3>
						        <div class="excerpt">โดย : MIniMo</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
						  						  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/diary/diary-detail/003799/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180216_3_1518771636_79433_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/diary/diary-detail/003799/lang/th/" target="_blank" >TANK Restaurant and Cafe อิ่มอาหารญี่ปุ่นแบบสุโค่ย ในโลกใต้ทะเลแบบย่อส่วนกลางกรุง</a></h3>
						        <div class="excerpt">โดย : glasses&photographer(กุ้ง)</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
						  						  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/diary/diary-detail/003713/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20171130_3_1512037792_950985_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/diary/diary-detail/003713/lang/th/" target="_blank" >อิ่มอร่อยพร้อมเอาใจคนรักม้า! Dressage Horse cafe คาเฟ่ม้าแห่งแรกในไทย</a></h3>
						        <div class="excerpt">โดย : skyfah (chollada Jaritpun)</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
						  						</div><!-- .row -->
						<div class="row">
												  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/diary/diary-detail/002353/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20150316_3_1426472407_816181_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/diary/diary-detail/002353/lang/th/" target="_blank" >ที่กินพระนครศรีอยุธยา - 10 ร้านอาหารยอดนิยม เมืองกรุงเก่าอยุธยา</a></h3>
						        <div class="excerpt">โดย : PaiNaiDii Guide</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
						  						  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/diary/diary-detail/001688/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20171207_6_1512614436_891766_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/diary/diary-detail/001688/lang/th/" target="_blank" >ที่กินบุรีรัมย์ - 10 ร้านอาหารยอดนิยมเมื่อมาเยือนบุรีรัมย์</a></h3>
						        <div class="excerpt">โดย : PaiNaiDii Guide</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
						  						  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/diary/diary-detail/000263/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20171201_3_1512108458_93185_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/diary/diary-detail/000263/lang/th/" target="_blank" >ที่กินเกาะเสม็ด - แนะนำ 10 ร้านอาหารยอดนิยมบนเกาะเสม็ด</a></h3>
						        <div class="excerpt">โดย : PaiNaiDii Guide</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
						  					  </div><!-- .row -->
					  <div class="see-more-top-right"><a href="http://www.painaidii.com/diary/index/lang/th/?keyword=ที่กิน" target="_blank" >ดูทั้งหมด &raquo;</a></div>
					</div><!-- .contentbox -->
					<div class="content-box-4">
						<h3 class="title"><a href="http://www.painaidii.com/wheretogo/wheretogo-detail/181/lang/th/" target="_blank" >แนะนำร้านอาหารเปิดใหม่ ปี 2018  </a></h3>
						<div class="row">
												  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/business/151311/pirom-cafe-30320/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180223_4695_1519366344_649051_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/business/151311/pirom-cafe-30320/lang/th/" target="_blank" > ภิรมย์ คาเฟ่ เขาใหญ่</a></h3>
						        <div class="excerpt">ปากช่อง ,นครราชสีมา</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
												  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/business/151307/the-village-farm-to-cafe-71190/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180222_4695_1519268885_578674_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/business/151307/the-village-farm-to-cafe-71190/lang/th/" target="_blank" >เดอะ วิลเลจ ฟาร์ม ทู คาเฟ่</a></h3>
						        <div class="excerpt">เมืองกาญจนบุรี ,กาญจนบุรี</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
												  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/business/151312/odd-club-73000/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180223_4695_1519367736_788557_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/business/151312/odd-club-73000/lang/th/" target="_blank" >โอดีดี คลับ นครปฐม</a></h3>
						        <div class="excerpt">เมืองนครปฐม ,นครปฐม</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
											  </div><!-- .row -->
					  <div class="see-more-top-right"><a href="http://www.painaidii.com/wheretogo/wheretogo-detail/181/lang/th/" target="_blank" >ดูทั้งหมด &raquo;</a></div>
					</div><!-- .contentbox -->
				</div><!-- content-list -->
			</div><!-- .content-box -->
			<div class="sidebar-box">
					<div id="ads-e1" style="margin-bottom:20px; text-align:center; clear:both; margin-left:20px;margin-right:20px; background:#EFEFEF; border:1px solid #ccc;">
					<script type='text/javascript'><!--//<![CDATA[
					   var m3_u = (location.protocol=='https:'?'https://ads.painaidii.com/www/delivery/ajs.php':'http://ads.painaidii.com/www/delivery/ajs.php');
					   var m3_r = Math.floor(Math.random()*99999999999);
					   if (!document.MAX_used) document.MAX_used = ',';
					   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
					   document.write ("?zoneid=174");
					   document.write ('&amp;cb=' + m3_r);
					   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
					   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
					   document.write ("&amp;loc=" + escape(window.location));
					   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
					   if (document.context) document.write ("&context=" + escape(document.context));
					   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
					   document.write ("'><\/scr"+"ipt>");
					//]]>--></script><noscript><a href='http://ads.painaidii.com/www/delivery/ck.php?n=a5d69b2d&amp;cb=123456789' target='_blank'><img src='http://ads.painaidii.com/www/delivery/avw.php?zoneid=174&amp;cb=123456789&amp;n=a5d69b2d' border='0' alt='' /></a></noscript>
					</div><!-- ads-c3 -->
					<div class="side-content-list-wtg">
						<a href="http://www.painaidii.com/diary/index/lang/th/?keyword=ที่กิน" target="_blank" ><img src="http://www.painaidii.com/tpl/images/rec-to-eat.jpg" border="0" title="แนะนำร้านอาหาร ตามหมวดยอดนิยม"/></a>
						<div class="row">
							<div class="set-a"><a href="http://www.painaidii.com/diary/diary-detail/000218/lang/th/">ร้านอาหารญี่ปุ่น เมนูเด็ด</a></div>
							<div class="set-c"><a href="http://www.painaidii.com/diary/diary-detail/002169/lang/th/">ร้านบุฟเฟ่ต์วิวเทพ ทานได้ไม่อั้น</a></div>
							<div class="set-a"><a href="http://www.painaidii.com/diary/diary-detail/002426/lang/th/">ร้านซีฟู้ดสดใหม่ น้ำจิ้มแซ่บเว่อร์</a></div>
							<div class="set-c"><a href="http://www.painaidii.com/diary/diary-detail/001997/lang/th/">ร้านอาหารวิวสวยเมืองไทย</a></div>
							<div class="set-a"><a href="http://www.painaidii.com/diary/diary-detail/002381/lang/th/">ร้านบุฟเฟต์นานาชาติ </a></div>
							<div class="set-c"><a href="http://www.painaidii.com/diary/diary-detail/001609/lang/th/">ร้านเมนูยักษ์ ที่สุดในไทย</a></div>
							<div class="set-a"><a href="http://www.painaidii.com/diary/diary-detail/000795/lang/th/">ร้านอาหารน่ารัก บรรยากาศดี  </a></div>
							<div class="set-c"><a href="http://www.painaidii.com/diary/diary-detail/001457/lang/th/">ร้านอร่อยออนไลน์เดลิเวอรี่ </a></div>
							<div class="set-a"><a href="http://www.painaidii.com/diary/diary-detail/002709/lang/th/">ร้านอาหารรสเลิศริมน้ำเจ้าพระยา</a></div>
							<div class="set-c"><a href="http://www.painaidii.com/diary/diary-detail/002967/lang/th/">ร้านนั่งห้อยขา บรรยากาศสุดฟิน</a></div>
							<div class="set-a"><a href="http://www.painaidii.com/diary/diary-detail/002598/lang/th/">ร้านอาหารกลางสวนสวย</a></div>
							<div class="set-c"><a href="http://www.painaidii.com/diary/diary-detail/002699/lang/th/">ร้านบุฟเฟต์ติ่มซำ อิ่มท้อง คุ้มเงิน</a></div>
							<div class="set-a"><a href="http://www.painaidii.com/diary/diary-detail/002287/lang/th/">ร้านเค้กบรรยากาศสุดฟิน</a></div>
							<div class="set-c"><a href="http://www.painaidii.com/diary/diary-detail/002478/lang/th/">ร้านกาแฟสุดเท่ในกรุงเทพฯ</a></div>
							<div class="set-a"><a href="http://www.painaidii.com/diary/diary-detail/002803/lang/th/">ร้าน Starbucks สวยขึ้นชื่อในไทย</a></div>
							<div class="set-c"><a href="http://www.painaidii.com/diary/index/lang/th/?keyword=ที่กิน">ดูทั้งหมด &raquo;</a></div>
						</div>
					</div>
			</div><!-- .sidebar-box -->
		</div><!-- .group -->
	</div><!-- main-restaurant -->
	<div id="main-hotel" class="clearfix">		
		<div class="group">
			<div class="title-box-1" style="background:url(/tpl/images/nav-8.jpg) repeat-x;">
				<h2 class="title"><a href="http://www.painaidii.com/diary/index/lang/th/?diaryTypeID=4&keyword=ที่พัก" target="_blank" >พักที่ไหนดี</a></h2>
				<div class="search-content">
					<form class="search-content" id="search-offer-form" method="get" action="/diary/index/lang/th/">
						<input type="text" id="search-keyword-offer" name="keyword" class="input-text" value="Search article" title="Search article"/>
						<button type="submit" class="button-submit"><img src="http://www.painaidii.com/tpl/images/go.png" width="44" height="44"/></button>
					</form><!-- search-content -->
				</div><!-- search-content -->
			</div><!-- .titlebox -->
			<div class="content-box">
				<div class="content-list">
					<div class="content-box-4">
						<h3 class="title"><a href="http://www.painaidii.com/diary/index/lang/th/?keyword=ที่พัก" target="_blank" >อัพเดต ที่พัก!</a></h3>
						<div class="row">
												  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/diary/diary-detail/003828/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180314_3_1520991406_956586_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/diary/diary-detail/003828/lang/th/" target="_blank" >พักชิลล์ ชมวิวเล เล่นสวนน้ำไม่อั้น!! @Holiday Inn Vana Nava Hua Hin</a></h3>
						        <div class="excerpt">โดย : glasses&photographer(กุ้ง)</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
						  						  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/diary/diary-detail/003814/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180227_3_1519747480_233019_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/diary/diary-detail/003814/lang/th/" target="_blank" >หนีร้อนไปนอนริมธาร ฟังเสียงธรรมชาติ ณ บ้านป่าริมธาร-โฮมสเตย์ @จันทบุรี</a></h3>
						        <div class="excerpt">โดย : MiniMo</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
						  						  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/diary/diary-detail/003810/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180227_3_1519703407_321711_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/diary/diary-detail/003810/lang/th/" target="_blank" >X2 Vibe Pattaya Seaphere Residence นอนหรูใหม่กิ๊ก @พัทยา ในราคาเบาๆ เช็คอินแล้ว ’ฟินเฟร่อ’</a></h3>
						        <div class="excerpt">โดย : แป้งกรอบ</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
						  						</div><!-- .row -->
						<div class="row">
												  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/diary/diary-detail/003611/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180306_3_1520324012_802791_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/diary/diary-detail/003611/lang/th/" target="_blank" >ที่พักอยุธยา - 8 โฮสเทลน่าพัก ราคาน่ารัก จ.อยุธยา</a></h3>
						        <div class="excerpt">โดย : skyfah (chollada Jaritpun)</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
						  						  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/diary/diary-detail/000357/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20160708_3_1467946031_249273_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/diary/diary-detail/000357/lang/th/" target="_blank" >ที่พักภูเก็ต - แนะนำ 10 โรงแรม รีสอร์ท ที่พักยอดนิยมภูเก็ต</a></h3>
						        <div class="excerpt">โดย : PaiNaiDii Guide</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
						  						  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/diary/diary-detail/003207/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20160721_3_1469092071_246490_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/diary/diary-detail/003207/lang/th/" target="_blank" >ที่พักเกาะสีชัง : 10 ที่พักแนะนำ เมื่อไปเยือนเกาะสีชัง</a></h3>
						        <div class="excerpt">โดย : PaiNaiDii Guide</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
						  					  </div><!-- .row -->	
					  <div class="see-more-top-right"><a href="http://www.painaidii.com/diary/index/lang/th/?keyword=ที่พัก" target="_blank" >ดูทั้งหมด &raquo;</a></div>
					</div><!-- .contentbox -->
					<div class="content-box-4">
						<h3 class="title"><a href="http://www.painaidii.com/wheretogo/wheretogo-detail/180/lang/th/" target="_blank" >แนะนำที่พักเปิดใหม่ ปี 2018</a></h3>
						<div class="row">
												  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/business/151137/apinya-resort-bangsare-20250/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180108_4695_1515375429_777943_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/business/151137/apinya-resort-bangsare-20250/lang/th/" target="_blank" >อภิญญา รีสอร์ท บางเสร่</a></h3>
						        <div class="excerpt">สัตหีบ ,ชลบุรี</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
												  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/business/151330/kaewfah-guesthouse-20180/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180315_6_1521098205_500828_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/business/151330/kaewfah-guesthouse-20180/lang/th/" target="_blank" >แก้วฟ้าเกสต์เฮาส์ แสมสาร </a></h3>
						        <div class="excerpt">สัตหีบ ,ชลบุรี</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
												  <div class="actitem-4">
						    <div class="item">
                              <div class="pic"><a href="http://www.painaidii.com/business/151335/the-memory-resort-76100/lang/th/" target="_blank" ><img src="http://img.painaidii.com/images/20180305_4695_1520215244_316547_m.jpg"/></a></div>
						      <div class="info">
                                <h3><a href="http://www.painaidii.com/business/151335/the-memory-resort-76100/lang/th/" target="_blank" > เดอะเมมโมรี่ รีสอร์ท หาดเจ้าสำราญ</a></h3>
						        <div class="excerpt">เมืองเพชรบุรี ,เพชรบุรี</div>
					          </div><!-- .info -->
                            </div><!-- item -->
						</div><!-- .actitem -->
											  </div><!-- .row -->
					  <div class="see-more-top-right"><a href="http://www.painaidii.com/wheretogo/wheretogo-detail/180/lang/th/" target="_blank" >ดูทั้งหมด &raquo;</a></div>
					</div><!-- .contentbox -->
				</div><!-- content-list -->	
			</div><!-- .content-box -->
			<div class="sidebar-box">
				<div class="ads">
				<script type='text/javascript'><!--//<![CDATA[
				   var m3_u = (location.protocol=='https:'?'https://ads.painaidii.com/www/delivery/ajs.php':'http://ads.painaidii.com/www/delivery/ajs.php');
				   var m3_r = Math.floor(Math.random()*99999999999);
				   if (!document.MAX_used) document.MAX_used = ',';
				   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
				   document.write ("?zoneid=172");
				   document.write ('&amp;cb=' + m3_r);
				   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
				   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
				   document.write ("&amp;loc=" + escape(window.location));
				   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
				   if (document.context) document.write ("&context=" + escape(document.context));
				   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
				   document.write ("'><\/scr"+"ipt>");
				//]]>--></script><noscript><a href='http://ads.painaidii.com/www/delivery/ck.php?n=a1b079fe&amp;cb=123456789' target='_blank'><img src='http://ads.painaidii.com/www/delivery/avw.php?zoneid=172&amp;cb=123456789&amp;n=a1b079fe' border='0' alt='' /></a></noscript>
				</div><!-- ads -->
					<div class="side-content-list-wtg">
						<a href="http://www.painaidii.com/diary/index/lang/th/?keyword=ที่พัก" target="_blank" ><img src="http://www.painaidii.com/tpl/images/rec-to-stay.jpg" border="0" title="แนะนำโรงแรม ที่พัก ตามหมวดยอดนิยม"/></a>
						<div class="row">
							<div class="set-a"><a href="http://www.painaidii.com/diary/diary-detail/001593/lang/th/">ที่พักติดน้ำตก บรรยากาศโคตรดี</a></div>
							<div class="set-d"><a href="http://www.painaidii.com/diary/diary-detail/003209/lang/th/">ที่พักดีไซน์โคตรสวยเมืองไทย </a></div>
							<div class="set-a"><a href="http://www.painaidii.com/diary/diary-detail/002389/lang/th/">ที่พักเต็นท์สุดหรู</a></div>
							<div class="set-d"><a href="http://www.painaidii.com/diary/diary-detail/002799/lang/th/">ที่พักวิวสวยในเมืองไทย</a></div>
							<div class="set-a"><a href="http://www.painaidii.com/diary/diary-detail/002471/lang/th/">ที่พักยกก๊วน+กิจกรรมสุดมันส์</a></div>
							<div class="set-d"><a href="http://www.painaidii.com/diary/diary-detail/002198/lang/th/">ที่พักหลักร้อย เจ๋ง คุ้ม เกินราคา</a></div>
							<div class="set-a"><a href="http://www.painaidii.com/diary/diary-detail/002049/lang/th/">ที่พักแพริมน้ำ สไตล์มัลดิฟส์</a></div>
							<div class="set-d"><a href="http://www.painaidii.com/diary/diary-detail/002576/lang/th/">ที่พักชมวิวทะเล จากบนเตียง</a></div>
							<div class="set-a"><a href="http://www.painaidii.com/diary/diary-detail/001422/lang/th/">ที่พักเมืองไทย เหมือนไปเมืองนอก</a></div>
							<div class="set-d"><a href="http://www.painaidii.com/diary/diary-detail/002499/lang/th/">ที่พักแคปซูล เก๋ไก๋ไม่จำเจ</a></div>
							<div class="set-a"><a href="http://www.painaidii.com/diary/diary-detail/001621/lang/th/">ที่พักวิวสวย ชมทะเลจากสระ</a></div>
							<div class="set-d"><a href="http://www.painaidii.com/diary/diary-detail/003005/lang/th/">ที่พักใกล้ชิดธรรมชาติ</a></div>
							<div class="set-a"><a href="http://www.painaidii.com/diary/diary-detail/001526/lang/th/">ที่พักวิวสวยฤดูฝน</a></div>
							<div class="set-d"><a href="http://www.painaidii.com/diary/diary-detail/002631/lang/th/">ที่พักท่ามกลางขุนเขา </a></div>
							<div class="set-a"><a href="http://www.painaidii.com/diary/diary-detail/002103/lang/th/">ที่พัก หมาแมวพักได้</a></div>
							<div class="set-d"><a href="http://www.painaidii.com/diary/index/lang/th/?keyword=ที่พัก">ดูทั้งหมด &raquo;</a></div>
						</div>
				  </div><!-- side-content-list -->
			</div><!-- .sidebar-box -->
		</div><!-- .group -->	
	</div><!-- main-hotel -->
	<div id="main-member" class="clearfix">		
		<div class="group">
			<div class="title-box-1" style="background:url(/tpl/images/nav-4.jpg) repeat-x;">
				<h2 class="title"><a href="http://www.painaidii.com/business/search-review/lang/th/" target="_blank" >รีวิวจากสมาชิก</a></h2>
				<div class="search-content">
					<form class="search-content" id="search-review-form" method="get" action="/business/search-review/lang/th/">
						<input type="text" id="search-keyword-offer" name="keyword" class="input-text search-keyword-text" value="Search for business" title="Search for business"/>
						<button type="submit" class="button-submit"><img src="http://www.painaidii.com/tpl/images/go.png" width="44" height="44"/></button>
					</form><!-- search-content -->
				</div><!-- search-content -->
			</div><!-- .titlebox -->
			<div class="content-box">
				<div class="content-list" >
					<div class="contentbox-4" style="overflow:hidden; margin-top:10px; margin-left:20px;margin-bottom:20px;padding:0 15px 20px 0; position:relative;">
						<div class="latest-review-2">
																		<div class="row">
								<div class="pic"><img src="http://img.painaidii.com/images/20121009_1712_1349743169_674825_t.jpg"/></div><!-- .pic -->
								<div class="info">
									<a href="http://www.painaidii.com/business/134029/pattaya-floating-market-20150/lang/th/" target="_blank"  class="review-title">ตลาดน้ำ 4 ภาค พัทยา</a>
									<div class="rating">
										<div class="rating-show">
																																				<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">0.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">1</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">1.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">2</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">2.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">3</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">3.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird">4</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird">4.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird">5</a>
													</div><!-- bird -->
															
											</div><!-- rating-show -->
											<span>(21 รีวิว)</span>
										</div><!-- rating -->
										<div class="user-review">
											<div class="pic"><img src="http://img.painaidii.com/avatar/f5701b023d76d7b269d43e06c4a879bd_t.jpg?t=1521322652"/></div>
											<div class="user-name">รีวิวล่าสุด เมื่อ 16/03/2561 <br/>โดย <a href="http://www.painaidii.com/profile/37826/index/lang/th/" target="_blank" >Lalanda Sam</a> </div>
										</div><!-- .user-review -->
									<div class="detail">
										<div style="float:left;height:30px;width:190px;overflow:hidden;">เดินทางจาก หัวหิน ไปยัง พัทยา กับเบลล์ แทรเวล
หลังจากที่เราไปเยือนหัวหิน เราตัดสินใจที่จะเดินทางต่อไปยังจุดหมายปลายทางต่อไปคือ พัทยา หลังจากทำวิจัยบางอย่างเกี่ยวกับพัทยาแล้ว เราได้จองตั๋วรถบัสจาก หัวหิน ไป พัทยา พร้อมกับ เบลล์ แทรเวล ผ่าน BusOnlineTicket.co.th

นี่คือบทสรุปของการเดินทางของเรา:

1.	จองตั๋วรถบัส และเช็คอิน ได้ที่เคาน์เตอร์ บริษัทรุ่งเรืองโค้ช
2.	ขึ้นรถบัส
3.	สภาพโดยรวมของรถโดยสาร
4.	จุดรับที่ ป้ายรถเมล์ ชะอำ
5.	จุดส่ง และจุดจอดที่ กรุงเทพฯ
6.	จุดมาถึงที่สถานขนส่งผู้โดยสารพัทยา

จองตั๋วรถบัส และเช็คอิน ได้ที่เคาน์เตอร์ บริษัทรุ่งเรืองโค้ช
เราจองตั๋วรถบัสของเราจาก หัวหิน ไป พัทยา กับ เบลล์ แทรเวล เซอร์วิส ผ่านช่องทางการจองตั๋วออนไลน์ที่เชื่อถือได้ BusOnlineTicket.co.th เราได้รับอีเมลล์ยืนยันการจองตั๋วรถโดยสารของเราทันที หลังจากที่เราทำการชำระเงินออนไลน์ เรารู้สึกทึ่งกับบริการจองตั๋วรถโดยสารแบบเร่งด่วนของ BusOnlineTicket.co.th มาก

ในวันเดินทางเราเดินทางถึงสถานีขนส่ง รุ่งเรืองโค้ช ก่อนเวลาออกเดินทาง 30 นาที
พวกเราเช็คอินที่ บริษัท รุ่งเรืองโค้ช จำกัด ซึ่งได้รับการจัดการโดย เบลล์ แทรเวล และแลกเปลี่ยนตั๋วอิเล็คทรอนิคส์ของเรากับตั๋วรถประจำทางที่เคาน์เตอร์ พนักงานของพวกเขาช่วยให้เราติดแท็กชื่อบนกระเป๋า เพื่อป้องกันความสับสนในระหว่างการเรียกกระเป๋ากลับคืน

ขึ้นรถ
เมื่อรถบัสมาถึงเจ้าหน้าที่จาก เบลล์ แทรเวล แจ้งผู้โดยสารและช่วยให้เราสามารถบรรทุกสัมภาระของเราบนรถได้ จุดรับ – ส่งของรถบัสจาก หัวหิน ไป พัทยา ตั้งอยู่ข้างเคาน์เตอร์ บริษัท รุ่งเรืองโค้ช จำกัด

ก่อนขึ้นรถโดยสาร ผู้โดยสารต้องแสดงบัตรโดยสารรถประจำทางเพื่อให้เจ้าหน้าที่ตรวจสอบ หลังจากที่เราขึ้นรถโดยสารพนักงานคนหนึ่งได้บริการน้ำดื่มฟรีให้กับเรา และเตือนให้เรารัดเข็มขัดนิรภัยไว้เพื่อความปลอดภัย

โดยรวมสภาพรถบัส เบลล์ แทรเวล จาก หัวหิน ไปยัง พัทยา
รถโดยสารประจำทางจาก หัวหิน ไป พัทยา ดำเนินการโดยบริษัท รุ่งเรืองโค้ช ภายใต้ เบลล์ แทรเวล รถบัสเป็นแบบประเภทชั้นเดียว ภายในห้องโดยสารกว้างขวาง และสะดวกสบายด้วยเครื่องปรับอากาศ ผ้าม่าน ที่นั่งเอนกประสงค์โทรทัศน์ และห้องสุขา

จุดรับที่ ป้ายรถเมล์ ชะอำ
หลังจากเดินทางประมาณ 20 นาที รถหยุดที่ป้ายรถเมล์ ชะอำ เพื่อแวะรับผู้โดยสาร ป้ายรถเมล์ตั้งอยู่หน้าธนาคารออมสินตรงสี่แยกชะอำ

จุดส่ง และจุดจอด ที่กรุงเทพฯ
รถบัสจาก หัวหิน ไป พัทยา จะมาถึง กรุงเทพฯ ก่อนหลังจากเดินทางมาประมาณ 2 ชั่วโมง หลังจากนั้นขับรถอีก 1 ชั่วโมงรถบัสจอดที่สนามบินสุวรรณภูมิ กรุงเทพฯ เพื่อรับผู้โดยสารในลำดับต่อไป

จุดมาถึง สถานีขนส่งผู้โดยสารพัทยา
ในที่สุดเราก็มาถึงสถานีขนส่งผู้โดยสารพัทยา หลังจากใช้เวลาเดินทางไป 6 ชั่วโมงจาก หัวหิน หลังจากนั้นเราก็ได้นั่งรถสองแถว (รถเอนกประสงค์ของประเทศไทย) ไปที่โรงแรมของเราซึ่งตั้งอยู่ในเมืองพัทยา

สิ่งที่เราต้องทำใน พัทยา?
ในช่วงพักที่พัทยา เราได้ไปที่ ถนนคนเดิน หาดพัทยา ตลาดน้ำพัทยา และเกาะล้าน

ซึ่งมีผับ บาร์ และอาหารตามถนนคนเดิน มากมาย สถานที่แห่งนี้เป็นสวรรค์สำหรับคนที่ชอบสถานบันเทิงยามค่ำคืน โปรดทราบว่าห้ามนำรถยนต์ และรถจักรยานยนต์ เข้ามายังถนนคนเดิน ภายในเวลา 19:00 น. ถึง 6:00 น.

เราก็ไปเที่ยวที่หาดพัทยาเพื่อชมพระอาทิตย์ขึ้น

นอกจากนี้เรายังไป พัทยา สถานที่ท่องเที่ยวที่มีชื่อเสียง คือ พัทยาตลาดน้ำ ใช้เวลาประมาณ 30 นาทีจาก ถนนเลียบชายหาดพัทยา ไป ตลาดน้ำพัทยา โดยรถแท็กซี่ โปรดทราบว่าบริการรถร่วม Grab และ Uber ยังไม่ได้รับการรับรองถือเป็นการกระทำที่ผิดกฎหมายตามกฎหมายไทย

ราใช้บริการเรือข้ามฟากที่ท่าเรือแหลมบาลีฮาย พัทยา ไปยัง เกาะล้าน ใช้เวลาเดินทางประมาณ 45 นาทีถึง เกาะล้าน ตั๋วเรือข้ามฟากจาก ท่าเรือบาลีฮายพัทยา ไป เกาะล้าน ราคา 30 บาท / เที่ยว

การเดินทางไป พัทยา เป็นเรื่องที่สนุกและน่าตื่นเต้น! เราไปเยี่ยมชมสถานที่ที่น่าสนใจมากมาย และสนุกกับการเดินทางเป็นอย่างมาก เราอาจพิจารณาที่จะกลับมาอีกในอนาคตด้วย คุณควรมาเที่ยวพัทยาเมื่อคุณมาที่ประเทศไทย และจองตั๋วรถประจำทางออนไลน์ล่วงหน้ากับ BusOnlineTicket.co.th ขอแนะนำ เพื่อให้คุณเดินทางได้อย </div>
									</div><!-- .detail -->
								</div><!-- .info -->
						</div><!-- .row -->
																								<div class="row">
								<div class="pic"><img src="http://img.painaidii.com/images/20140131_6_1391163332_990051_t.jpg"/></div><!-- .pic -->
								<div class="info">
									<a href="http://www.painaidii.com/business/145671/tak-rkad-10310/lang/th/" target="_blank"  class="review-title">บ้านตากอากาศ</a>
									<div class="rating">
										<div class="rating-show">
																																				<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">0.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">1</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">1.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">2</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">2.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">3</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">3.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">4</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">4.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird">5</a>
													</div><!-- bird -->
															
											</div><!-- rating-show -->
											<span>(2 รีวิว)</span>
										</div><!-- rating -->
										<div class="user-review">
											<div class="pic"><img src="http://img.painaidii.com/avatar/5034a5d62f91942d2a7aeaf527dfe111_t.jpg?t=1521322652"/></div>
											<div class="user-name">รีวิวล่าสุด เมื่อ 16/03/2561 <br/>โดย <a href="http://www.painaidii.com/profile/4695/index/lang/th/" target="_blank" >Pui PuMpUi</a> </div>
										</div><!-- .user-review -->
									<div class="detail">
										<div style="float:left;height:30px;width:190px;overflow:hidden;">แวะลิ้มรสร้านอาหารแถวเลียบทางด่วนมาก็หลายครั้ง ต้องเรียกว่าเป็นเส้นถนนของร้านอาหารที่เที่ยว คอมมูนิวตี้มอลล์อย่างแท้จริง มากมายจนเลือกกันไม่ถูก ล่าสุดถูกใจร้านอาหาร บ้านตากอากาศ ร้านอาหารตกแต่งสไตล์สวน ต้นไม้เขียวๆ มีทั้งยืนต้นสูงและเป็นไม้พุ่ม มีสระน้ำตรงกลางร้าน บรรยากาศดีมากก และมีดนตรีสดด้วยค่ะ ติดถนนเลย

ที่นั่งมีให้เลือกค่อนข้างพอสมควร และมีพัดลมให้ทุกจุด มีที่จอดรถด้านหลังร้านกว้างเลยค่ะ  มาดูเมนูที่เราสั่งดีกว่าว่ามีอะไรกันบ้าง

จานแรกเบค่อนน้ำตก รสชาติจัดจ้านถูกใจมาก ตามมาด้วยต้มยำกุ้งน้ำข้นมะพร้าวอ่อน  ชอบมากก รสชาติเข้มข้นดีมาก กุ้งตัวใหญ่ได้ทานกับข้าวอร่อยดีมาก  จานต่อมาเป็นหลนปู มีผักมาให้หลายอย่างอร่อยเข้มข้นเช่นกัน จานต่อมาเป็นปลาหมึกผัดไข่เค็ม หมึกชิ้นใหญ่เน้นๆ เข้มข้นอีกเช่นกันอร่อยค่ะ   ถ้าใครคออาหารไทยต้องบอกว่าแนะนำเลยที่นี่อร่อย รสชาติจัดจ้าน และอาหารมาเร็วด้วยค่ะ เฟร้นฟรายทอด มีซอสจิ้มมะเขือเทศกับมายองเนสรึเปล่าอร่อยเช่นกันทานเล่นๆกันไป 2 จาน ทอดแบบชิ้นใหญ่ๆกรอบนอกนุ่มในฟินน มีคราวหน้าอีกแน่นอน </div>
									</div><!-- .detail -->
								</div><!-- .info -->
						</div><!-- .row -->
																								<div class="row">
								<div class="pic"><img src="http://img.painaidii.com/images/20180305_4695_1520215244_316547_t.jpg"/></div><!-- .pic -->
								<div class="info">
									<a href="http://www.painaidii.com/business/151335/the-memory-resort-76100/lang/th/" target="_blank"  class="review-title"> เดอะเมมโมรี่ รีสอร์ท หาดเจ้าสำราญ</a>
									<div class="rating">
										<div class="rating-show">
																																				<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">0.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">1</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">1.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">2</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">2.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">3</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">3.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">4</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">4.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">5</a>
													</div><!-- bird -->
															
											</div><!-- rating-show -->
											<span>(1 รีวิว)</span>
										</div><!-- rating -->
										<div class="user-review">
											<div class="pic"><img src="http://img.painaidii.com/avatar/a894b83c9b7a00dba6c52cecf7a31fbb_t.jpg?t=1521322652"/></div>
											<div class="user-name">รีวิวล่าสุด เมื่อ 16/03/2561 <br/>โดย <a href="http://www.painaidii.com/profile/8176/index/lang/th/" target="_blank" >Social PND</a> </div>
										</div><!-- .user-review -->
									<div class="detail">
										<div style="float:left;height:30px;width:190px;overflow:hidden;">ในวันพักผ่อนสบายๆ ของผม ผมเลือกที่จะพักผ่อนแบบเงียบสงบ แบบที่ผมจะหมักตัวนอนกลิ้งอยู่ในที่พักได้ทั้งวัน ผมก็ได้หาข้อมูลจจนมาเจอที่นี่ เดอะเมมโมรี่ รีสอร์ท หาดเจ้าสำราญ เป็นที่พักที่ขับรถจากกทม.สองชั่วโมงกว่าๆ ก็ถึงครับ

ที่นี่เหมาะที่จะมาพักผ่อนหน้าร้อนมากๆ เพราะที่นี่จะเป็น Pool Vila ทุกห้อง เรียกได้ว่าเปิดประตูห้องพักปุ๊บโดดน้ำลงสระได้เลย หลังจากที่เข้ามาเช็คอินจึงรู้ว่าที่นี่มีห้องพักอยู่ 2 แบบ คือ ห้อง M1 - M9 พักได้ 3 คน ราคา 2,800 บาท และ ห้อง M10 พักได้ 6 คน ราคา 3,800 บาท สำหรับผมเองของเลือกห้อง M1 บรรยากาศภายในห้อง ก็มีเครื่องอำนวยความสะดวกครับ สะอาดเรียบร้อยดี ภายในห้องเน้นโทรสีขาวทำให้สบายตาเหมาะกับการพักผ่อนจริงๆ ครับ

นอกจากนี้ ที่นี่ยังมีกิจกรรมปั่นจักรยานชมไร่องุ่น กับ ไร่เมล่อน เรียกได้ว่าฟินมากมาย ได้ชมธรรมชาติ แถมได้ออกกำลังกายอีกด้วย ถึงแม้จะแอบเหนื่อยนิดๆ หลังจากนั้นก็ปั่นเรือในสระเย็นสบายๆ ชิลๆ ชอบอะ หลังกจากทำกิจกรรมเสร็จก็มาอาบน้ำอาบท่าแล้วลงแช่น้ำในสระหน้าห้องผ่อนคลายสุดๆ

ใครที่กำลังหาที่พักเงียบสงบ Slow Life แถมไม่ไกลจากทะเลมากนัก ผมขอแนะนำเลยครับ เรียกได้ว่ามาที่นี่ไม่ต้องไปเที่ยวที่ไหนเพิ่มเติม แบตในร่างกายของคุณก็เต็มเปี่ยมพร้อมกับไปใชัชีวิตในหลวงต่อแล้วหล่ะครับ 

 </div>
									</div><!-- .detail -->
								</div><!-- .info -->
						</div><!-- .row -->
																								<div class="row">
								<div class="pic"><img src="http://img.painaidii.com/images/20180313_37844_1520931357_646142_t.jpg"/></div><!-- .pic -->
								<div class="info">
									<a href="http://www.painaidii.com/business/151375/diwan-ramkhamhaeng-soi-5-/lang/th/" target="_blank"  class="review-title">ห้องอาหารดีวาน</a>
									<div class="rating">
										<div class="rating-show">
																																				<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">0.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">1</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">1.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">2</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">2.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">3</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird">3.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird">4</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird">4.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird">5</a>
													</div><!-- bird -->
															
											</div><!-- rating-show -->
											<span>(1 รีวิว)</span>
										</div><!-- rating -->
										<div class="user-review">
											<div class="pic"><img src="http://img.painaidii.com/avatar/9bc678fe0b36546c3fd51179866deb6f_t.jpg?t=1521322652"/></div>
											<div class="user-name">รีวิวล่าสุด เมื่อ 13/03/2561 <br/>โดย <a href="http://www.painaidii.com/profile/37844/index/lang/th/" target="_blank" >maxima consultants</a> </div>
										</div><!-- .user-review -->
									<div class="detail">
										<div style="float:left;height:30px;width:190px;overflow:hidden;">ชวนไปฟินน...บุฟเฟ่ต์มื้อกลางวันกับเมนูไฮไลท์"ข้าวแช่"คลายร้อนและข้าวเหนียวมะม่วง วันนี้มีโอกาสได้ไปลองชิมบุฟเฟ่ต์นานาชาติ ที่โรงแรมอัล มีรอซ ตอนนี้เค้าจัดโปรโมชั่น "ซัมเมอร์เฟรช บุฟเฟ่ต์" เห็นในโปรโมชั่นว่ามี เมนูพิเศษเป็น "ข้าวแช่" คลายร้อนกับข้าวเหนียวมะม่วง ผ่านไปแถวนั้นพอดีเลยตัดสินใจลองดูซักหน่อย \[^-^]/ >>นอกจากอาหารบุฟเฟ่ต์นานาชาติหลายรสทั้งไทย จีน ญี่ปุ่น ฝรั่ง ตะวันออกกลาง อาทิ สลัดสไตล์ฝรั่งเศส เนื้อไก่ซอสเห็ด แกงกุรุหม่าไก่ ฯลฯ >>เรามาเริ่มต้นที่ไฮไลท์เมนูแรกกับ "ข้าวแช่" ที่มอบความสดชื่นกับข้าวสวยหอมเย็นในน้ำลอยมะลิ ทานกับเครื่องเคียง อาทิ ลูกกะปิทอด หอมแดง สอดไส้ พริกหยวกสอดไส้แน่นๆ เนื้อฝอย หัวไชโป๊วผัดไข่ ฯลฯ ขอบอกเลยว่า รสชาติดีมากกกก .... ปิดท้ายด้วยเมนูหวานข้าวเหนียวมะม่วง ข้าวเหนียวมูนสีสวยจากธรรมชาติและมะม่วงสุกหวานฉ่ำ เลยจัดไปไม่อั้น++ >> การเดินทางไปก็ไม่ยาก ห้องอาหารดีวาน โรงแรม อัล มีรอซ รามคำแหงซอย 5 ถ้าหลงทางสามารถสอบถามได้ที่เบอร์ 02-136-8700 สำหรับบุฟเฟ่ต์มื้อกลางวัน ราคาเพียง 765 บาท เห็นว่าโปรนี้เค้ามีถึงช่วงเดือน พ.ค. นี้เท่านั้น </div>
									</div><!-- .detail -->
								</div><!-- .info -->
						</div><!-- .row -->
																																																																	
						</div><!-- .latest-review -->
						<div class="latest-review-2">
																																																																		<div class="row">
								<div class="pic"><img src="http://img.painaidii.com/images/20171103_37592_1509681264_397100_t.jpg"/></div><!-- .pic -->
								<div class="info">
									<a href="http://www.painaidii.com/business/150965/chonlatarn-garden-73140/lang/th/" target="_blank"  class="review-title">สวนอาหารชลธาร</a>
									<div class="rating">
										<div class="rating-show">
																																				<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">0.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">1</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">1.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">2</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">2.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">3</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">3.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">4</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">4.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">5</a>
													</div><!-- bird -->
															
											</div><!-- rating-show -->
											<span>(3 รีวิว) </span>
										</div><!-- rating -->
										<div class="user-review">
											<div class="pic"><img src="http://img.painaidii.com/avatar/d7fc7f4fec81c2ef6db081698bf07846_t.jpg?t=1521322652"/></div>
											<div class="user-name">รีวิวล่าสุด เมื่อ 12/03/2561 <br/>โดย <a href="http://www.painaidii.com/profile/37842/index/lang/th/" target="_blank" >Nanpawee Sangpapai</a> </div>
										</div><!-- .user-review -->
									<div class="detail">
										<div style="float:left;height:30px;width:190px;overflow:hidden;">#มากำแพงแสนต้องแวะสวนอาหารชลธาร
ร้านอาหารไทย รสชาติจัดจ้าน ราคาบ้านๆ  บรรยากาศสุดแสนธรรมชาติ 
เปิด 10.00-22.00 น. ทุกวัน
กลางวันอากาศร้อนๆ พักทานข้าวในห้องแอร์เย็นๆ 
กลางคืนนั่งฟังเพลงเพราะๆในบรรยากาศเหมือนอยู่กลางป่า

สอบถามเส้นทาง/สำรองโต๊ะ Tel. 081-7585681 คุณบอย </div>
									</div><!-- .detail -->
								</div><!-- .info -->
						</div><!-- .row -->
																								<div class="row">
								<div class="pic"><img src="http://img.painaidii.com/images/20180208_4695_1518071744_188982_t.jpg"/></div><!-- .pic -->
								<div class="info">
									<a href="http://www.painaidii.com/business/151244/cafe-la-rose-10400/lang/th/" target="_blank"  class="review-title">คาเฟ่ ลา โรเซ่</a>
									<div class="rating">
										<div class="rating-show">
																																				<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">0.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">1</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">1.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">2</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">2.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">3</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">3.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">4</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird">4.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird">5</a>
													</div><!-- bird -->
															
											</div><!-- rating-show -->
											<span>(1 รีวิว) </span>
										</div><!-- rating -->
										<div class="user-review">
											<div class="pic"><img src="http://img.painaidii.com/avatar/6f4922f45568161a8cdf4ad2299f6d23_t.jpg?t=1521322652"/></div>
											<div class="user-name">รีวิวล่าสุด เมื่อ 08/03/2561 <br/>โดย <a href="http://www.painaidii.com/profile/18/index/lang/th/" target="_blank" >อ้อยร้อยโค้ง .</a> </div>
										</div><!-- .user-review -->
									<div class="detail">
										<div style="float:left;height:30px;width:190px;overflow:hidden;">เปิดใหม่ช่วงต้นเดือน ก.พ.61 ที่ผ่านมานี่เอง สำหรับร้านเก๋ๆร้านนี้ ตั้งอยู่เกือบสุดซอย ในซอยเล็กๆที่อัดแน่นไปด้วยร้านอาหารอย่าง Aqua Aree ด้านหน้าจะออกแบบแนวยุโรปนิดๆ มีความเท่หน่อยๆโดยการใช้สีดำตัดขอบเหลืองดูสะดุดตา ส่วนด้านในก็จะเน้นโทนดำ ดูเรียบหรู 

ไฮไลท์ของร้านคือ เค้าดัดแปลงร้านดอกไม้ให้กลายเป็นคาเฟ่ ที่มีกุหลาบหลากสายพันธ์เป็นองค์ประกอบได้แบบลงตัว ตัวร้านมี 2 ชั้น ด้านบนจะเป็นพื้นที่สำหรับจัดดอกไม้ ส่วนด้านล่างก็เป็นคาเฟ่เล็กๆ 

เมนูอาหารของที่นี่ยังมีไม่มากนัก แต่ไฮไลท์ต้องยกให้เมนูวาฟเฟิล ที่สามารถนำมาทำได้หลากหลายเมนูด้วยกัน จะเป็นของว่างแบบหวานๆ เค้าก็มีท็อปปิ้งเป็นไอศกรีมโฮมเมดหลากรส ที่นำเอาสีของดอกไม้ไปผสมในไอศกรีม เกิดเป็นไอศกรีมสีสวยรสอร่อยที่ไม่เหมือนใคร แต่ที่เราชอบและเห็นว่าแปลก คือเค้าเอาวาฟเฟิลมาผนวกกับของคาวอย่างขาหมูสูตรเฉพาะของทางร้าน เกิดเป็นเมนูของคาวทานเล่นแบบอิ่มจริงจังที่ไม่เลี่ยน แถมอร่อยสุดๆ ถ้าได้ไปบอกเลยต้องลองเมนูนี้ 

กิมมิกอีกอย่างของเมนูอาหารที่นี่คือจะตกแต่งด้วยดอกไม้หลากสี เพิ่มความน่ากินเข้าไปใหญ่ แต่ล่ะจานก็ใหญ่มาก ขอเตือนว่าถ้ากินไม่จุอย่าคิดลองทานคนเดียว 

เครื่องดื่มก็แจ่มไม่แพ้กัน อากาศร้อนๆเราเลยเลือกเครื่องดื่มแบบอิตาเลียนโซดา การเสิร์ฟชวนตื่นเต้นด้วยแก้วทรงสูงที่ใส่น้ำแข็งมาเต็มแก้ว ด้านล่างเป็นไซรัปกลิ่นหอมตามรสชาติที่เลือก ในน้ำแข็งมีกลีบดอกไม้ผสมอยู่ ส่วนด้านบนมีไอศกรีมลูกโต เมนูนี้จะเสิร์ฟพร้อมน้ำโซดาฟองฟู่ซู่ซ่าที่แยกมาอีก 1 แก้ว เวลาจะทานก็เทโซดาลงไปในแก้ว ไซรัปผสมโซดา ทานพร้อมไอศกรีมสีสวย รสอร่อย เข้ากันมาก แถมดับร้อนได้แบบเต็มๆ 

อ้อ!!! นอกจากอาหารแล้ว ที่นี่เค้าเปิดให้บริการร้านดอกไม้ด้วยนะ แว่วมาว่าที่นี่เป็นร้านดอกไม้สาขา 2 แต่เพิ่งเปิดเป็นคาเฟ่พ่วงเป็นร้านแรก (สาขาแรก คือสาขาที่เคยจัดดอกไม้ให้ละครช่อง 3 หลายเรื่อง) แถมยังมีบริการสุดเก๋เป็นการพิมพ์ชื่อลงไปในกลีบดอกไม้ให้ด้วย เชื่อว่าคนรับต้องประทับใจสุดๆ แน่ๆ 

ถ้าใครอยากลองของใหม่ ร้านสวย บรรยากาศดี แถมยังอบอวลไปด้วยดอกกุหลาบ มาที่นี่ไม่ผิดหวังแน่นอน  </div>
									</div><!-- .detail -->
								</div><!-- .info -->
						</div><!-- .row -->
																								<div class="row">
								<div class="pic"><img src="http://img.painaidii.com/images/20130321_7382_1363860751_242390_t.jpg"/></div><!-- .pic -->
								<div class="info">
									<a href="http://www.painaidii.com/business/135555/koh-tao-84280/lang/th/" target="_blank"  class="review-title">เกาะเต่า</a>
									<div class="rating">
										<div class="rating-show">
																																				<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">0.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">1</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">1.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">2</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">2.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">3</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">3.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">4</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird">4.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird">5</a>
													</div><!-- bird -->
															
											</div><!-- rating-show -->
											<span>(4 รีวิว) </span>
										</div><!-- rating -->
										<div class="user-review">
											<div class="pic"><img src="http://img.painaidii.com/avatar/f5701b023d76d7b269d43e06c4a879bd_t.jpg?t=1521322652"/></div>
											<div class="user-name">รีวิวล่าสุด เมื่อ 07/03/2561 <br/>โดย <a href="http://www.painaidii.com/profile/37826/index/lang/th/" target="_blank" >Lalanda Sam</a> </div>
										</div><!-- .user-review -->
									<div class="detail">
										<div style="float:left;height:30px;width:190px;overflow:hidden;">กรุงเทพเป็นเมืองที่น่ารัก แต่ในช่วงที่ยุ่งยากในของการใช้ชีวิตและหาบางแห่งสำหรับพักผ่อน แน่นอนว่าเราต้องตัดสินใจที่จะเดินทางจาก กรุงเทพฯ ไป เกาะเต่า และมีการคมนาคมหลายบริษัทให้เลือก และเราได้เลือกใช้บริการของ บริษัท ลมพระยา (LOMPRAYAH)

เราคงได้ยินมาตลอดเกี่ยวกับอาหารอร่อยๆ ของเกาะเต่า และแน่นอนเราไม่สามารถที่จะรอได้ที่ลิ้มลองมัน ดังนั้นเราจึงจองตั๋วรถบัส และเรือข้ามฟากที่จะไปยัง เกาะเต่าทางเว็ปกับ busonlineticket.co.th และนี่คือประสบการณ์การเดินทางของเรากับบริษัท ลมพระยา จาก กรุงเทพ ไป เกาะเต่า:

1)เช็คอินที่บริษัท ลมพระยา
2)แวะที่ท่าชุมพล
3)ผ่อนคลายด้วยเรือคาตามารัน
4)ในที่สุดถึงท่าแม่หาด เกาะเต่า

1.เช็คอินที่บริษัท ลมพระยา
เราเช็คอินตอนเช้าที่สำนักงานบริษัท ลมพระยา ที่ตั้งอยู่ที่ถนนข้าวสาร เราได้เลือกที่นั่งพร้อมการเช็คอิน เพราะฉะนั้นผู้โดยสารที่เช็คอินก่อนจึงได้เปรียบในการเลือกที่นั่งที่ต้องการ จากนั้นเจ้าหน้าที่ก็จะยื่นตั๋วและสติ๊กเกอร์ติดกระเป๋าเดินทางให้กับคุณ จากนั้นเราก็พักผ่อนในรถบัสจนถึงท่าชุมพล และพระอาทิตย์ขึ้นพอดี

2.แวะที่ท่าชุมพล
หลังจากที่เราเดินทาง 7 ชั่วโมง เราก็แวะที่ ท่าเรือชุมพล เพื่อเดินทางต่อบังเอิญเราไปถึงเรือของบริษัท
ลมพระยา คาตามารัน ได้รออยู่แล้วและเราได้ถูกเรียกให้ขึ้นเรือ และแน่นอนอย่าลืมที่จะดูแลสัมภาระของคุณ

3.ผ่อนคลายด้วยการเดินทางโดย เรือเฟอร์รี่ คาตามารัน สปี้ดโบ้ท
เรือเฟอร์รี่ที่มีที่นั่งกว้างขวางและมีเครื่องปรับอากาศ มันเป็นที่นั่งฟรี ดังนั้นคุณสามารถเลือกที่นั่งได้ตามสบาย และคุณยังสามารถสั่งเครื่องดื่มและอาหารขบเคี้ยวได้ที่เคาน์เตอร์ เรือเฟอรรี่มี 3 ชั้น ดังนั้นหากคุณเบื่อสามารถลงไปชั้นล่าง และคุณยังสามารถขึ้นไปนั่งชั้นบนสุดเพื่อเพลิดเพลินกับวิวที่สวยงาม และมีบริการห้องน้ำที่สะอาด

4.ในที่สุดก็มาถึง แม่หาด เกาะเต่า
หลังจากนั่งเรือสปี้ดโบ้ทใช้เวลาประมาณ 2 ชั่วโมง ในที่สุดเราก็มาถึง แม่หาด เกาะเต่า ซึ่งมีรถแท็กซี่และรถตุ๊กตุ๊ก มาคอยให้บริการนักท่องเที่ยวที่ได้จองไว้แล้ว แต่สำหรับนักท่องเที่ยวอย่างเราปรารถนาจะใช้บริการสามล้อ ดังนั้นเราจึงไปตามป้ายบอกทางเพื่อไปยังทางเข้าหลักของ เกาะเต่า นั้นเอง </div>
									</div><!-- .detail -->
								</div><!-- .info -->
						</div><!-- .row -->
																								<div class="row">
								<div class="pic"><img src="http://img.painaidii.com/images/20180307_18_1520397042_238836_t.jpg"/></div><!-- .pic -->
								<div class="info">
									<a href="http://www.painaidii.com/business/151354/r-ee-whanyen-10100/lang/th/" target="_blank"  class="review-title">อาอี๊หวานเย็น</a>
									<div class="rating">
										<div class="rating-show">
																																				<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">0.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">1</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">1.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">2</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">2.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">3</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird-active">3.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird-active">4</a>
													</div><!-- bird -->
																									<div class="bird">
														<a href="http://www.painaidii.com/javascript();" class="back-bird">4.5</a>
														<a href="http://www.painaidii.com/javascript();" class="front-bird">5</a>
													</div><!-- bird -->
															
											</div><!-- rating-show -->
											<span>(1 รีวิว) </span>
										</div><!-- rating -->
										<div class="user-review">
											<div class="pic"><img src="http://img.painaidii.com/avatar/6f4922f45568161a8cdf4ad2299f6d23_t.jpg?t=1521322652"/></div>
											<div class="user-name">รีวิวล่าสุด เมื่อ 07/03/2561 <br/>โดย <a href="http://www.painaidii.com/profile/18/index/lang/th/" target="_blank" >อ้อยร้อยโค้ง .</a> </div>
										</div><!-- .user-review -->
									<div class="detail">
										<div style="float:left;height:30px;width:190px;overflow:hidden;">อากาศร้อนๆ ต้องลองทานของหวาน ยิ่งไปเดินเยาวราชยิ่งต้องไปลองร้านนี้ อาอี๊หวานเย็น ตั้งอยู่ใกล้กับโรงแรมนิวเอ็มไพร์ ตรงต้นๆถนนเยาวราช ความเด็ดของที่นี่คือเค้าเน้นขายเมนูเชงทึง สำหรับคนที่ไม่ใช่คอเมนูของหวานแบบจีนบอกเลยว่าคุณฟังไม่ผิด เราพูดถึงเชงทึง ไม่ใช่เต้าทึง ตัวเมนูเชงทึงหน้าตาคล้ายกับเต้าทึงมาก ลองถามเจ้าของร้าน เค้าบอกว่าความแตกต่างของ 2 เมนูนี้คือ เต้าทึงจะมีพวกถั่วเขียวเป็นองค์ประประกอบร่วมในชาม แต่เชงทึงจะไม่มีค่ะ

เมนูของที่นี่มีไม่มากนะ เอาจริงๆจะมีเชงทึงที่เครื่องแน่นมาก กับหมี่หวาน ซึ่งเค้าจะเอามาจับรวมได้เป็น 4 เมนูคือ เชงทึง , เชงทึงนมสด , เชงทึง+หมี่หวาน , หมี่หวาน (อยากทานเครื่องเฉพาะตัวไหนก็สามารถสั่งได้)สนนราคาอยู่ที่ 20-40 บาท โดยเราสามารถเลือกได้ว่าจะทานแบบร้อน หรือ เย็น ค่ะ 

อากาศแบบนี้ต้องเย็นเท่านั้น เราสั่งเชงทึง+หมี่หวานมาทาน บอกเลยว่า เสิร์ฟไวมาก เจ้าของร้านน่ารักสุดๆ คอยดูแลพูดคุยตลอด ได้รับปุ๊บลองทาน มันหอมหวานแบบไม่มาก งานนี้ถ้าใครเป็นเบาหวานเราว่าทานได้ เครื่องในชามแน่นมาก มีทั้ง สมหวัง , โบ๊ยเกี้ย , ลูกเดือย , ถั่วแดง , เฉาก๊วย , แปะก๊วย , พุทราเชื่อม , เม็ดบัว ฯลฯ ตัวน้ำเชื่อมจะเป็นน้ำลำใย ไฮไลท์ชามนี้เราว่าอยู่ที่ตัวหมี่หวาน เค้าจะลวกหมี่แบบสดๆ ชามต่อชาม หมี่จะเส้นเล็กเหนียวนุ่มและหอมมาก เข้ากันกับของหวานอื่นในชามแบบสุดๆ บอกเลยนะว่าความรู้สึกแบบว่า ต้องค่อยๆกินช้าๆกลัวหมด ซึ่งไม่ได้เกิดขึ้นมานาน กลับมาเกิดขึ้นอีกครั้งที่ร้านนี้ 

ไม่ใช่แค่ของหวานเท่านั้นนะที่เจ๋ง น้ำเปล่าของที่ร้านก็หอมอร่อย ไม่แน่ใจว่ากลิ่นชาดอกมะลิหรืออะไร แต่มันหอมชื่นใจ ใส่มาในแก้วใบเล็กๆเหมือนขันน้ำ ชื่นใจจนต้องขอเบิ้ลน้ำซ้ำ พูดแล้วเหมือนโม้ แต่อยากให้ไปลอง

อ้อที่ต้องยกนิ้วอีกอย่างคือเจ้าของร้าน อัธยาศัยดีสุดๆ ร้านอาจจะไม่ใหญ่มาก ตัวร้านไม่ได้ตกแต่งแบบสวยงาม เป็นห้องแถว 1 คูหาเท่านั้น โต๊ะเก้าอี้ก็เหมือนร้านริมทางธรรมดา แต่เจออัธยาศัยที่น่ารักของเจ้าของร้าน การบริการแบบใส่ใจ และที่สำคัญอาหารอร่อย แค่นี้ก็เพียงพอที่จะมาช่วยรีวิวให้คนรู้จักมากขึ้นแล้ว...จริงมะ!!! </div>
									</div><!-- .detail -->
								</div><!-- .info -->
						</div><!-- .row -->
																		
						</div><!-- .latest-review -->
						<div style="margin-top:30px; display:block;"><a href="http://www.painaidii.com/business/search-review/lang/th/" target="_blank" >ดูทั้งหมด &raquo;</a></div>
						
					</div><!-- .contentbox -->
				</div><!-- content-list -->
			</div><!-- content-box -->
			<div class="sidebar-box">
				<h2 style="font-size:24px; padding-left:20px;"><a href="http://www.painaidii.com/diary/index/lang/th/?diaryTypeID=3" target="_blank" >สมาชิกพากินพาเที่ยว</a></h2>
				<div class="sidebox-category-list-3">
									  <div>
						  <div style="width:300px; height:95px; overflow:hidden;"><a href="http://www.painaidii.com/diary/diary-detail/003833/lang/th/" target="_blank"><img src="http://img.painaidii.com/images/20180316_3_1521178642_723731.jpg" style="width:300px; margin-top:-50px;"/></a></div>
						  <div style=" padding:8px;">
						 	<div style="font-size:14px; "><a href="http://www.painaidii.com/diary/diary-detail/003833/lang/th/" target="_blank">{R e v i e w} เมื่อเวลาได้ให้โอกาสได้พบสิ่งสวยงามที่ ’ตาก’</a></div>
						 	<div style="color:#666; font-size:11px;">โดย Yeastman </div>
						 </div>

					</div><!-- .actitem -->
				  					  <div>
						  <div style="width:300px; height:95px; overflow:hidden;"><a href="http://www.painaidii.com/diary/diary-detail/003825/lang/th/" target="_blank"><img src="http://img.painaidii.com/images/20180308_3_1520473440_792992.jpg" style="width:300px; margin-top:-50px;"/></a></div>
						  <div style=" padding:8px;">
						 	<div style="font-size:14px; "><a href="http://www.painaidii.com/diary/diary-detail/003825/lang/th/" target="_blank">[เพื่อนพาหลง] ...กลางทะเลระนอง ณ กระเตงฟาร์มหอย</a></div>
						 	<div style="color:#666; font-size:11px;">โดย STRONG HEARTBEAT </div>
						 </div>

					</div><!-- .actitem -->
				  					  <div>
						  <div style="width:300px; height:95px; overflow:hidden;"><a href="http://www.painaidii.com/diary/diary-detail/003817/lang/th/" target="_blank"><img src="https://f.ptcdn.info/871/055/000/p37ee5ibiSplkvn0ase-o.jpg" style="width:300px; margin-top:-50px;"/></a></div>
						  <div style=" padding:8px;">
						 	<div style="font-size:14px; "><a href="http://www.painaidii.com/diary/diary-detail/003817/lang/th/" target="_blank">เที่ยวเชียงใหม่ เชียงดาวและแม่กำปอง 3วัน2คืน หนาวนี้ที่รอคอย</a></div>
						 	<div style="color:#666; font-size:11px;">โดย Chadchai Ra-ngubpai  </div>
						 </div>

					</div><!-- .actitem -->
				  				  <div class="readmore">
				  <a href="http://www.painaidii.com/blogger/index/lang/th/" target="_blank" >บล๊อกเกอร์</a> | <a href="http://www.painaidii.com/diary/index/lang/th/?diaryTypeID=3" target="_blank">ดูทั้งหมด &raquo;</a>
				</div><!-- .sidebox -->
			</div><!-- .sidebar-box -->
		</div><!-- .group -->
	</div><!-- main -->
	<div id="main" class="clearfix">
		<div class="group">
			<div class="title-box-1" style="background:url(/tpl/images/nav-1.jpg) repeat-x;">
				<h2 class="title"><a href="http://www.painaidii.com/city/all/lang/th/" target="_blank" >ข้อมูลท่องเที่ยวจังหวัด</a></h2>   
			</div><!-- .titlebox -->
			<div>
				<div class="row" style="font-size:12px; padding:20px;">
					<div class="item clearfix">
						<div class="desc">
							<strong>แอ่วเหนือ : </strong>
																	<a href="http://www.painaidii.com/city/เชียงราย/lang/th/" target="_blank" > เชียงราย</a>
																	<a href="http://www.painaidii.com/city/เชียงใหม่/lang/th/" target="_blank" >, เชียงใหม่</a>
																	<a href="http://www.painaidii.com/city/น่าน/lang/th/" target="_blank" >, น่าน</a>
																	<a href="http://www.painaidii.com/city/ปาย/lang/th/" target="_blank" >, ปาย</a>
																	<a href="http://www.painaidii.com/city/พะเยา/lang/th/" target="_blank" >, พะเยา</a>
																	<a href="http://www.painaidii.com/city/แพร่/lang/th/" target="_blank" >, แพร่</a>
																	<a href="http://www.painaidii.com/city/แม่ฮ่องสอน/lang/th/" target="_blank" >, แม่ฮ่องสอน</a>
																	<a href="http://www.painaidii.com/city/ลำปาง/lang/th/" target="_blank" >, ลำปาง</a>
																	<a href="http://www.painaidii.com/city/ลำพูน/lang/th/" target="_blank" >, ลำพูน</a>
																	<a href="http://www.painaidii.com/city/อุตรดิตถ์/lang/th/" target="_blank" >, อุตรดิตถ์</a>
														</div><!-- desc -->
					</div><!-- item -->
					<div class="item clearfix">
						<div class="desc">
							<strong>ท่องภาคกลาง : </strong>
																	<a href="http://www.painaidii.com/city/กรุงเทพมหานคร/lang/th/" target="_blank" > กรุงเทพมหานคร</a>
																	<a href="http://www.painaidii.com/city/กาญจนบุรี/lang/th/" target="_blank" >, กาญจนบุรี</a>
																	<a href="http://www.painaidii.com/city/กำแพงเพชร/lang/th/" target="_blank" >, กำแพงเพชร</a>
																	<a href="http://www.painaidii.com/city/เขาค้อ/lang/th/" target="_blank" >, เขาค้อ</a>
																	<a href="http://www.painaidii.com/city/ชะอำ/lang/th/" target="_blank" >, ชะอำ</a>
																	<a href="http://www.painaidii.com/city/ชัยนาท/lang/th/" target="_blank" >, ชัยนาท</a>
																	<a href="http://www.painaidii.com/city/ตาก/lang/th/" target="_blank" >, ตาก</a>
																	<a href="http://www.painaidii.com/city/นครนายก/lang/th/" target="_blank" >, นครนายก</a>
																	<a href="http://www.painaidii.com/city/นครปฐม/lang/th/" target="_blank" >, นครปฐม</a>
																	<a href="http://www.painaidii.com/city/นครสวรรค์/lang/th/" target="_blank" >, นครสวรรค์</a>
																	<a href="http://www.painaidii.com/city/นนทบุรี/lang/th/" target="_blank" >, นนทบุรี</a>
																	<a href="http://www.painaidii.com/city/ปทุมธานี/lang/th/" target="_blank" >, ปทุมธานี</a>
																	<a href="http://www.painaidii.com/city/ประจวบคีรีขันธ์/lang/th/" target="_blank" >, ประจวบคีรีขันธ์</a>
																	<a href="http://www.painaidii.com/city/ปราณบุรี/lang/th/" target="_blank" >, ปราณบุรี</a>
																	<a href="http://www.painaidii.com/city/พระนครศรีอยุธยา/lang/th/" target="_blank" >, พระนครศรีอยุธยา</a>
																	<a href="http://www.painaidii.com/city/พิจิตร/lang/th/" target="_blank" >, พิจิตร</a>
																	<a href="http://www.painaidii.com/city/พิษณุโลก/lang/th/" target="_blank" >, พิษณุโลก</a>
																	<a href="http://www.painaidii.com/city/เพชรบุรี/lang/th/" target="_blank" >, เพชรบุรี</a>
																	<a href="http://www.painaidii.com/city/เพชรบูรณ์/lang/th/" target="_blank" >, เพชรบูรณ์</a>
																	<a href="http://www.painaidii.com/city/ราชบุรี/lang/th/" target="_blank" >, ราชบุรี</a>
																	<a href="http://www.painaidii.com/city/ลพบุรี/lang/th/" target="_blank" >, ลพบุรี</a>
																	<a href="http://www.painaidii.com/city/สมุทรปราการ/lang/th/" target="_blank" >, สมุทรปราการ</a>
																	<a href="http://www.painaidii.com/city/สมุทรสงคราม/lang/th/" target="_blank" >, สมุทรสงคราม</a>
																	<a href="http://www.painaidii.com/city/สมุทรสาคร/lang/th/" target="_blank" >, สมุทรสาคร</a>
																	<a href="http://www.painaidii.com/city/สระบุรี/lang/th/" target="_blank" >, สระบุรี</a>
																	<a href="http://www.painaidii.com/city/สวนผึ้ง/lang/th/" target="_blank" >, สวนผึ้ง</a>
																	<a href="http://www.painaidii.com/city/สังขละบุรี/lang/th/" target="_blank" >, สังขละบุรี</a>
																	<a href="http://www.painaidii.com/city/สิงห์บุรี/lang/th/" target="_blank" >, สิงห์บุรี</a>
																	<a href="http://www.painaidii.com/city/สุโขทัย/lang/th/" target="_blank" >, สุโขทัย</a>
																	<a href="http://www.painaidii.com/city/สุพรรณบุรี/lang/th/" target="_blank" >, สุพรรณบุรี</a>
																	<a href="http://www.painaidii.com/city/หัวหิน/lang/th/" target="_blank" >, หัวหิน</a>
																	<a href="http://www.painaidii.com/city/อัมพวา/lang/th/" target="_blank" >, อัมพวา</a>
																	<a href="http://www.painaidii.com/city/อ่างทอง/lang/th/" target="_blank" >, อ่างทอง</a>
																	<a href="http://www.painaidii.com/city/อุทัยธานี/lang/th/" target="_blank" >, อุทัยธานี</a>
														</div><!-- desc -->
					</div><!-- item -->
					<div class="item clearfix">
						<div class="desc">
							<strong>เยือนถิ่นอีสาน : </strong>
																	<a href="http://www.painaidii.com/city/กาฬสินธุ์/lang/th/" target="_blank" > กาฬสินธุ์</a>
																	<a href="http://www.painaidii.com/city/ขอนแก่น/lang/th/" target="_blank" >, ขอนแก่น</a>
																	<a href="http://www.painaidii.com/city/เขาใหญ่/lang/th/" target="_blank" >, เขาใหญ่</a>
																	<a href="http://www.painaidii.com/city/ชัยภูมิ/lang/th/" target="_blank" >, ชัยภูมิ</a>
																	<a href="http://www.painaidii.com/city/เชียงคาน/lang/th/" target="_blank" >, เชียงคาน</a>
																	<a href="http://www.painaidii.com/city/นครพนม/lang/th/" target="_blank" >, นครพนม</a>
																	<a href="http://www.painaidii.com/city/นครราชสีมา/lang/th/" target="_blank" >, นครราชสีมา</a>
																	<a href="http://www.painaidii.com/city/บึงกาฬ/lang/th/" target="_blank" >, บึงกาฬ</a>
																	<a href="http://www.painaidii.com/city/บุรีรัมย์/lang/th/" target="_blank" >, บุรีรัมย์</a>
																	<a href="http://www.painaidii.com/city/มหาสารคาม/lang/th/" target="_blank" >, มหาสารคาม</a>
																	<a href="http://www.painaidii.com/city/มุกดาหาร/lang/th/" target="_blank" >, มุกดาหาร</a>
																	<a href="http://www.painaidii.com/city/ยโสธร/lang/th/" target="_blank" >, ยโสธร</a>
																	<a href="http://www.painaidii.com/city/ร้อยเอ็ด/lang/th/" target="_blank" >, ร้อยเอ็ด</a>
																	<a href="http://www.painaidii.com/city/เลย/lang/th/" target="_blank" >, เลย</a>
																	<a href="http://www.painaidii.com/city/วังน้ำเขียว/lang/th/" target="_blank" >, วังน้ำเขียว</a>
																	<a href="http://www.painaidii.com/city/ศรีสะเกษ/lang/th/" target="_blank" >, ศรีสะเกษ</a>
																	<a href="http://www.painaidii.com/city/สกลนคร/lang/th/" target="_blank" >, สกลนคร</a>
																	<a href="http://www.painaidii.com/city/สุรินทร์/lang/th/" target="_blank" >, สุรินทร์</a>
																	<a href="http://www.painaidii.com/city/หนองคาย/lang/th/" target="_blank" >, หนองคาย</a>
																	<a href="http://www.painaidii.com/city/หนองบัวลำภู/lang/th/" target="_blank" >, หนองบัวลำภู</a>
																	<a href="http://www.painaidii.com/city/อำนาจเจริญ/lang/th/" target="_blank" >, อำนาจเจริญ</a>
																	<a href="http://www.painaidii.com/city/อุดรธานี/lang/th/" target="_blank" >, อุดรธานี</a>
																	<a href="http://www.painaidii.com/city/อุบลราชธานี/lang/th/" target="_blank" >, อุบลราชธานี</a>
														</div><!-- desc -->
					</div><!-- item -->
					<div class="item clearfix">
						<div class="desc">
							<strong>เที่ยวตะวันออก : </strong>
																	<a href="http://www.painaidii.com/city/เกาะกูด/lang/th/" target="_blank" > เกาะกูด</a>
																	<a href="http://www.painaidii.com/city/เกาะช้าง/lang/th/" target="_blank" >, เกาะช้าง</a>
																	<a href="http://www.painaidii.com/city/เกาะล้าน/lang/th/" target="_blank" >, เกาะล้าน</a>
																	<a href="http://www.painaidii.com/city/เกาะสีชัง/lang/th/" target="_blank" >, เกาะสีชัง</a>
																	<a href="http://www.painaidii.com/city/เกาะเสม็ด/lang/th/" target="_blank" >, เกาะเสม็ด</a>
																	<a href="http://www.painaidii.com/city/เกาะหมาก/lang/th/" target="_blank" >, เกาะหมาก</a>
																	<a href="http://www.painaidii.com/city/จันทบุรี/lang/th/" target="_blank" >, จันทบุรี</a>
																	<a href="http://www.painaidii.com/city/ฉะเชิงเทรา/lang/th/" target="_blank" >, ฉะเชิงเทรา</a>
																	<a href="http://www.painaidii.com/city/ชลบุรี/lang/th/" target="_blank" >, ชลบุรี</a>
																	<a href="http://www.painaidii.com/city/ตราด/lang/th/" target="_blank" >, ตราด</a>
																	<a href="http://www.painaidii.com/city/ปราจีนบุรี/lang/th/" target="_blank" >, ปราจีนบุรี</a>
																	<a href="http://www.painaidii.com/city/พัทยา/lang/th/" target="_blank" >, พัทยา</a>
																	<a href="http://www.painaidii.com/city/ระยอง/lang/th/" target="_blank" >, ระยอง</a>
																	<a href="http://www.painaidii.com/city/สระแก้ว/lang/th/" target="_blank" >, สระแก้ว</a>
																	<a href="http://www.painaidii.com/city/สัตหีบ/lang/th/" target="_blank" >, สัตหีบ</a>
														</div><!-- desc -->
					</div><!-- item -->
					<div class="item clearfix">
						<div class="desc">
							<strong>ล่องใต้ : </strong>
																	<a href="http://www.painaidii.com/city/กระบี่/lang/th/" target="_blank" > กระบี่</a>
																	<a href="http://www.painaidii.com/city/เกาะพะงัน/lang/th/" target="_blank" >, เกาะพะงัน</a>
																	<a href="http://www.painaidii.com/city/เกาะสมุย/lang/th/" target="_blank" >, เกาะสมุย</a>
																	<a href="http://www.painaidii.com/city/ชุมพร/lang/th/" target="_blank" >, ชุมพร</a>
																	<a href="http://www.painaidii.com/city/ตรัง/lang/th/" target="_blank" >, ตรัง</a>
																	<a href="http://www.painaidii.com/city/นครศรีธรรมราช/lang/th/" target="_blank" >, นครศรีธรรมราช</a>
																	<a href="http://www.painaidii.com/city/นราธิวาส/lang/th/" target="_blank" >, นราธิวาส</a>
																	<a href="http://www.painaidii.com/city/ปัตตานี/lang/th/" target="_blank" >, ปัตตานี</a>
																	<a href="http://www.painaidii.com/city/พังงา/lang/th/" target="_blank" >, พังงา</a>
																	<a href="http://www.painaidii.com/city/พัทลุง/lang/th/" target="_blank" >, พัทลุง</a>
																	<a href="http://www.painaidii.com/city/ภูเก็ต/lang/th/" target="_blank" >, ภูเก็ต</a>
																	<a href="http://www.painaidii.com/city/ยะลา/lang/th/" target="_blank" >, ยะลา</a>
																	<a href="http://www.painaidii.com/city/ระนอง/lang/th/" target="_blank" >, ระนอง</a>
																	<a href="http://www.painaidii.com/city/สงขลา/lang/th/" target="_blank" >, สงขลา</a>
																	<a href="http://www.painaidii.com/city/สตูล/lang/th/" target="_blank" >, สตูล</a>
																	<a href="http://www.painaidii.com/city/สุราษฎร์ธานี/lang/th/" target="_blank" >, สุราษฎร์ธานี</a>
																	<a href="http://www.painaidii.com/city/หาดใหญ่/lang/th/" target="_blank" >, หาดใหญ่</a>
														</div><!-- desc -->
					</div><!-- item -->		
				</div><!-- .row -->
			</div>	
		</div><!-- .group -->
	</div><!-- main-city -->
	<div id="footer"> 	<div id="footer-logo"><a href='/index/lang/th/'><img src="http://www.painaidii.com/tpl/./images/footer-logo.png" /></a></div><!-- footer-logo -->
		<div id="footer-mid">
			<div id="footer-nav">
				<ul>
					<p>เกี่ยวกับเรา</p>
					<li><a href="http://www.painaidii.com/about-us/lang/th/" target="_blank">เกี่ยวกับไปไหนดี</a></li>
					<li><a href="http://www.painaidii.com/term-of-service/lang/th/" target="_blank">เงื่อนไขการใช้บริการ</a></li>
					<li><a href="http://www.painaidii.com/term-of-service/lang/th/" target="_blank">นโยบายความเป็นส่วนตัว</a></li>
				</ul>
				<ul>
					<p>ช่วยเหลือ</p>
					<li><a href="http://www.painaidii.com/faqs/lang/th/" target="_blank">คำถามที่พบบ่อย</a></li>
					<li><a href="http://www.painaidii.com/contact-us/lang/th/" target="_blank">ติดต่อเรา</a></li>
					<li><a href="http://www.painaidii.com/advertising/lang/th/" target="_blank">โฆษณากับเรา</a></li>
				</ul>
				<ul>
					<p>ข้อมูลเพิ่มเติม</p>
					<li><a href="http://www.painaidii.com/business/search-review/lang/th/?subcategoryID[0]=109&subcategoryID[1]=110&orderbyID=6&categoryID=7" target="_blank">ฉุกเฉินและการขนส่ง</a></li>
					<li><a href="https://www.agoda.com/partners/partnersearch.aspx?cid=1483668&pcs=8" target="_blank">จองโรงแรม - Agoda.com</a></li>
					<li><a href="https://www.booking.com/?aid=829925" target="_blank">จองโรงแรม - Booking.com</a></li>
				</ul>
			</div><!-- footer-nav -->
			<div id="copyright">
				<h4>
				&copy; 2011-2017 Painaidii, all right reserved.
				<script type="text/javascript" src="http://hits.truehits.in.th/data/t0030437.js"></script>
				<script type="text/javascript"><!--
				  var _gaq = _gaq || [];
				  _gaq.push(['_setAccount', 'UA-24945841-1']);
				  _gaq.push(['_trackPageview']);
				  (function() {
					var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
					ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
					var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
									  })();
				// --></script>
				<noscript> 
				<a target="_blank" href="http://truehits.net/stat.php?id=t0030437"> <img src="http://hits.truehits.in.th/noscript.php?id=t0030437" alt="Thailand Web Stat" border="0" width="14" height="17" /></a> 
				<a target="_blank" href="http://truehits.net/">Truehits.net</a> 
				</noscript>
				</h4>
				<p>979/79-80 26th Floor, S.M. Tower, Phahonyothin Rd., Phayathai,, Bangkok, Thailand 10400</p>
			</div><!-- copyright -->
		</div><!-- footer-mid -->
		<div id="footer-social" style="font-size: 28px;">
		<a href="https://twitter.com/painaidii" target="_blank"><i class="fa fa-twitter-square" aria-hidden="true"></i></a>
		<a href="https://www.facebook.com/Painaidii" target="_blank"><i class="fa fa-facebook-square" aria-hidden="true"></i></a>
		<a href="https://www.instagram.com/painaidii/" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a>
		<a href="https://www.youtube.com/user/painaidii" target="_blank"><i class="fa fa-youtube-square" aria-hidden="true"></i></a>
		</div><!-- footer-social --> </div><!-- footer -->
</div><!-- wrapper -->
</body>
</html>