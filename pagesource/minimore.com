<!DOCTYPE html>
<!--[if IE 8]> <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->

<head xmlns:og="http://ogp.me/ns#">
	<meta charset="utf-8" />
	<meta content='width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, target-densityDpi=device-dpi' name='viewport' />
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
	<title>Minimore Makers</title>
	<!--<title>Minimore</title>-->
	<link rel="icon" type="image/png" href="//c.min.ms/images/minimorefav.png">
	<link rel="apple-touch-icon-precomposed" sizes="57x57" href="//c.min.ms/images/appicon.png" />


	<link rel="stylesheet" href="//c.min.ms/stylesheets-v2/canvas/bootstrap.css" type="text/css" />
	<link rel="stylesheet" href="//c.min.ms/stylesheets-v2/canvas/font-icons.css" type="text/css" />
	<link rel="stylesheet" href="//c.min.ms/stylesheets-v2/canvas/animate.css" type="text/css" />
	<link rel="stylesheet" href="//c.min.ms/stylesheets-v2/canvas/magnific-popup.css" type="text/css" />
	<link rel="stylesheet" href="//c.min.ms/libs/select2/select2.min.css" type="text/css" />
	
	<link rel="stylesheet" href="/stylesheets-v2/jquery-datepicker-bootstrap.css" type="text/css" />
	<link rel="stylesheet" href="/stylesheets-v2/style_canvas_mnm.css?4" type="text/css" />
	<link rel="stylesheet" href="/stylesheets-v2/custom_topbar-v4.css?4" type="text/css" />
	<link rel="stylesheet" href="/stylesheets-v2/custom_mnm-v4-ne.css?5" type="text/css" />

	<!--
	<link rel="stylesheet" href="/stylesheets-v2/custom_mnm-v4.css?17" type="text/css" />
	-->

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic" rel="stylesheet" type="text/css" />
	<link href="https://fonts.googleapis.com/css?family=Kanit:400,500,300&subset=thai,latin" rel='stylesheet' type='text/css'>

	<script type="text/javascript"> if (!window.console) console = {log: function() {}}; </script>
	<script type="text/javascript" src="//c.min.ms/libs/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="//c.min.ms/libs/jquery-migrate-1.2.1.min.js"></script>
	<script type="text/javascript" src="//c.min.ms/libs/jquery-ui-1.12.1.min.js"></script>
	<script type="text/javascript" src="//c.min.ms/libs/mmapi.js"></script>
	<script type="text/javascript" src="//c.min.ms/libs/mustache.min.js"></script>
	<script type="text/javascript" src="//c.min.ms/libs/bootstrap.min.js"></script>

	<script type="text/javascript" src="//c.min.ms/libs/jquery.autosize.min.js"></script>
	<script type="text/javascript" src="//c.min.ms/libs/jquery.form.min.js"></script>
	<script type="text/javascript" src="//c.min.ms/libs/jquery.webkitresize.edited.js"></script>
	<script type="text/javascript" src="/libs/jquery.draggable.bg.js?4"></script>
	<script type="text/javascript" src="//c.min.ms/libs/jquery.unveil.min.js"></script>
	<script type="text/javascript" src="//c.min.ms/libs/jquery.timeago.min.js"></script>
	<script type="text/javascript" src="//c.min.ms/libs/jquery.stellar.min.js"></script>
	<script type="text/javascript" src="//c.min.ms/libs/jRespond.min.js"></script>
	<script type="text/javascript" src="//c.min.ms/libs/owl.carousel.min.js"></script>
	<script type="text/javascript" src="//c.min.ms/libs/moment.min.js"></script>
	<script type="text/javascript" src="//c.min.ms/libs/chardinjs.js"></script>
	<script type="text/javascript" src="//c.min.ms/libs/select2/select2.min.js?2"></script>

	<!--   	<script type="text/javascript" src="//c.min.ms/javascripts/vendor/custom.modernizr.js"></script> -->
	<!--   	<script type="text/javascript" src="/javascripts/canvas/plugins.js"></script> -->
	<script type="text/javascript" src="/javascripts/script-v4.js?7"></script>
	<script type="text/javascript" src="/javascripts/adframe.js"></script>


	<meta property="fb:app_id" content="164221187085346" />
	<meta property="og:type"   content="website" />
	<meta property="og:title" content="MINIMORE MAKERS"/>
	<meta property="og:site_name" content="MINIMORE MAKERS"/>
	<meta property="og:description" content="เรื่องราวหลากหลายรอให้ทุกคนสร้างเป็นคอนเทนต์ใหม่ลง Minimore Makers พื้นที่สำหรับแบ่งปันไอเดียของเรากับผู้อ่านและผู้ชมทั่วประเทศ ไม่ว่าจะงานเขียน งานวาด คลิปวิดีโอ เพลง หรือภาพยนตร์ เพราะความสร้างสรรค์ไม่จำเป็นต้องสนุกเพียงลำพัง"/>
	<meta property="og:image" content="http://minimore.com/images/og-makers-02.jpg"/>


<!--//  //-->
<script type="text/javascript">
var adr_url = location.protocol+"//minimore.com/apis/";
window.fbAsyncInit = function() {
	FB.init({
		appId   : '164221187085346',
		version	: 'v2.3',
		oauth   : true,
		status  : true, // check login status
		cookie  : true, // enable cookies to allow the server to access the session
		xfbml   : true // parse XFBML
	});

};

function fb_login(){
	//
	var login_return = "";
	var subscribe_book = "";
	$('.waiting-process').show();
	
	if(navigator.userAgent.match('CriOS')){
		window.location = "https://www.facebook.com/dialog/oauth?client_id=164221187085346&redirect_uri=http://minimore.com/fbLogin";
	}
	else{		
		if(typeof(FB) == 'undefined'){
			alert('Cannot login: Failed connect to Facebook');
			return;
		}
			
		FB.login(function(response) {
			if (response.authResponse) {
				console.log('Welcome!  Fetching your information.... ');
				access_token = response.authResponse.accessToken; //get access token
				fbuser_id = response.authResponse.userID; //get FB UID
				FB.api('/me', function(response) {
					user_email = response.email; //get user email
					//console.log(response.username);
					//console.log(response.email);
					//console.log(response.name);
					if(typeof(response.username) == 'undefined'){
						username = "fb"+fbuser_id;
					} 
					else {
						username = response.username;
					}
					fbname =  response.name;
					$.ajax({
						type: "POST",
						url: adr_url+'mobileCheckFBUser',
						data:{
							fbaccesstoken : access_token,
							fbuserid : fbuser_id,
							fbusername : username,
							fbemail : user_email,
							fbname : fbname
						}
					}).done(function(msg){
						var result = JSON.parse(msg);
						if(result['error'] === 0){
							var data = {book_id: subscribe_book, action: 'subscribe'};
							MM.callApi("subscribe", data,function(msg){
								$('.waiting-process').hide();
								if (login_return){
									if(login_return.search("store.minimore")){
										//SAVE LOG IN STORE
										$.ajax({
											type: "POST",
											url: adr_url+'private/setLogLoginStore/',
											data:{
												pass : "savelogminimore"
											}
										}).done(function(msg){
											window.location.href = login_return;
										});
									} 
									else {
										window.location.href = login_return;
									}
								} 
								else {
									window.location.reload();
								}
							});
						}
						else if(result['error'] === 1){
							alert('Cannot login: Error[1]');
						}
						else{
							alert('Cannot login: Error[unknown]');
						}
					});
				});
			} 
			else{
				//user hit cancel button
				alert('Cannot login: cancelled or did not fully authorize');
			}
		}, 
		{
			scope: 'email' //scope: 'publish_stream,email'
		});
	}
}

</script>
</head>

<body class="no-transition stretched">

	<div id="fb-root"></div>
	<script>(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=164221187085346";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>

<script>
$(document).ready(function(){				
	$('html,body').bind('click',function(e){
		if($('#top-bar .top-links .trigger-btn').hasClass('active')){	
			if ($(e.target).parents('a').hasClass('trigger-btn') || $(e.target).hasClass('trigger-btn')){
				//do nothing
			}
			else if($(e.target).parents('div').hasClass('topbar-user-content')){
				//do nothing
			}
			else{
				$('#top-bar .topbar-user-content').hide();
				$('#top-bar .top-links .trigger-btn').removeClass('active');
			}
		}
	});	
	
	$('#top-bar .top-links .trigger-btn').bind('click',function(e){
		var target = $(this).attr('data-open');
		
		if($(this).hasClass('active')){		
			$('#top-bar .topbar-user-content').hide();
			$(this).removeClass('active');
		}
		else{
			$('#top-bar .topbar-user-content').hide();
			$('#top-bar .top-links .trigger-btn').removeClass('active');
			
			$('#top-bar').find('#'+target).fadeIn(200);
			$(this).addClass('active');
		}
		
		if($(this).attr('data-update') != null){
			var btn = $(this);
			var id = $(this).attr('data-update');
			var data = { 
				call_function: 'updateNotificationRead',
				last_noti_id : id 
			};
			MM.callApi("notification", data, function(result){
				if(!result['error']){
					btn.removeClass('hasalert');
					btn.removeAttr('data-update');
				}
			});
		}
	});
	
});
</script>	

<div id="top-bar" >
<div class="clearfix">
	<div class="col_half fleft nobottommargin">
		<div class="top-links">
			<ul >		
				<li class="logo "><a href="http://minimore.com"><i class="mm-logo"></i></a></li>
				<div class="topbar-menu-trigger fleft">
					<li class="active"><a href="http://minimore.com/m">Makers</a></li>
					<li ><a href="https://store.minimore.com">Store</a></li>
				</div>
			</ul>
		</div>
	</div>
	
	<div class="col_half fright col_last nobottommargin">
		<div class="top-links">
			<ul>
				<li><a class="imargin" href="https://minimore.com/login"><i class="icon-signin"></i><em>Log in</em></a></li>
			</ul>
		</div>
	</div>
	
	<div class="topbar-user-content" id="topbar-notification-content">
		<ul class="notificationlist">
			<li>
				<a class="clearfix" href="#">
					<div class="col-xs-12 nopadding">
						<div>You don't have any notification yet.</div>
					</div>
				</a>
			</li>
			<li><a class="clearfix center" href="/account/notifications"><b>See All</b></a></li>
		</ul>
	</div>
	
	<div class="topbar-user-content" id="topbar-usermenu-content">
		<ul>
			<li class="info clearfix">
				<a href="/author/">
					<div class="image"><img src="" /></div>
					<div class="title"><span></span></div>
				</a>
			</li>
			<li><a href="http://minimore.com/account/settings#setting-wallet" class="clearfix"><i class="icon-line2-wallet"></i>My Wallet <span class="wallet"><i class="mmcoin small"></i>null</span></a></li>
			<li><a href="/account/library"><i class="icon-book2"></i>Library</a></li>
			<li><a href="/account/settings"><i class="icon-line2-settings"></i>Settings</a></li>
			<li><a href="/logout"><i class="icon-line2-logout"></i>Logout</a></li>
		</ul>
	</div>
					
</div>
</div>

<div class="wrapper " id="wrapper">

<div class="about-section">
	
	<div class="section parallax nomargin bottomborder custom-intro-home mobile-fixed" data-stellar-background-ratio="0.4" style="">
		<!--<div class="overlay" style="background:rgba(0,0,0,0.3);"></div>-->
		
	    <div class="container center clearfix" style="position:relative">
		    
			<div class="emphasis-title" style="margin-bottom:0px;">
				<div class="mmlogo main">
					<i class="mm-textlogo"></i><em class=""></em>
				</div>
			</div>
			
			<div class="emphasis-title" style="margin-bottom:35px;">
				<h4 class="uppercase langth nomargin">เพราะทุกคนมีเรื่องเล่าเฉพาะตัว อย่ามัวเล่าให้คนที่ไม่อยากรู้</h4>
			</div>
			
			<div style="margin-bottom:5px;">
				<a class="start-makers-btn primary-btn largebtn marginbtn langth">เขียนเรื่องของคุณ</a>
			</div>	
			
			<div  style="margin-bottom:35px;">
				<a href="/start" class="alink-dark-line marginbtn langth">Makers คืออะไร?</a>
				<a href="/b/how-to-minimore/1" class="alink-dark-line marginbtn langth">คู่มือการใช้งาน</a>
			</div>
			
			<div style="margin-bottom:5px;">
				 <form action="/m/search" method="get" class="form-group custom-form searchform">
					<div class="input-group input-group-md darkborder">
						<input type="text" placeholder="ค้นหาเรื่องที่คุณสนใจ หรือ #tag" value="" name="q" class="form-control"/>
						<span class="input-group-btn">
							<button class="btn btn-default"><i class="icon-search3"></i></button>
						</span>
					</div>
		        </form>
		        
			</div>
			
			<div class="trendtagitem transparent">
		    	<ul class="entry-meta clearfix">
					<li class="tagsbox clearfix">
						<span class="heading"><i class="icon-line2-tag"></i></span>
						<a href="/m/search?tag=diary" target="_blank">#diary</a>
						<a href="/m/search?tag=บันทึก" target="_blank">#บันทึก</a>
						<a href="/m/search?tag=life" target="_blank">#life</a>
						<a href="/m/search?tag=review" target="_blank">#review</a>
						<a href="/m/search?tag=เรื่องสั้น" target="_blank">#เรื่องสั้น</a>
						<a href="/m/search?tag=ความรัก" target="_blank">#ความรัก</a>
						<a href="/m/search?tag=รีวิว" target="_blank">#รีวิว</a>
						<a href="/m/search?tag=fiction" target="_blank">#fiction</a>
						<a href="/m/search?tag=love" target="_blank">#love</a>
						<a href="/m/search?tag=movie" target="_blank">#movie</a>
						<a href="/m/search?tag=travel" target="_blank">#travel</a>
						<a href="/m/search?tag=หนัง" target="_blank">#หนัง</a>
						<a href="/m/search?tag=ไดอารี่" target="_blank">#ไดอารี่</a>
						<a href="/m/search?tag=series" target="_blank">#series</a>
						<a href="/m/search?tag=Fanfiction" target="_blank">#Fanfiction</a>
					</li>
				</ul>
	        </div>

	    </div>
	</div>
	
</div>


<script type="text/javascript">

	function shuffle(o){
		for(var j, x, i = o.length; i; j = Math.floor(Math.random() * i), x = o[--i], o[i] = o[j], o[j] = x);
		return o;
	};

    $(document).ready(function(){

	    /*var bannerlistitem_original = $('.minibanner-list div');
		$('.minibanner-list ').empty();
	    shuffle(bannerlistitem_original);
	    $('.minibanner-list ').append(bannerlistitem_original);*/

		$('.minibanner-list').owlCarousel({
	        margin: 20,
	        loop:true,
	        nav: true,
	        navText: ['<i class="icon-angle-left"></i>','<i class="icon-angle-right"></i>'], 
	        dots: true,
	        slideBy:'page',
	        responsive:{
	            0:{ items:1 },
	            480:{ items:2 },
	            992:{ items:3 }
	        }
	    }).css('opacity','1');
	    
	    $('.atc-card-slide-list').owlCarousel({
	        margin: 20,
	        loop:false,
	        nav: true,
	        navText: ['<i class="icon-angle-left"></i>','<i class="icon-angle-right"></i>'], 
	        dots: true,
	        slideBy:'page',
	        responsive:{
	            0:{ items:1 },
	            480:{ items:2 },
	            992:{ items:3 }
	        },
	        onInitialized: updateCardCoverHeight 
	    }).css('opacity','1');

		$('[data-toggle="tooltip"]').tooltip();

	});

</script>


<!-- CUSTOM INTRO -->

<section id="content">
	<div class="content-wrap notoppadding">
		
		<div class="container clearfix">
	        <div class="bottommargin topmargin-sm">
		        <div class="home-topiclist clearfix">
			        <div><a href="/l?url=/topics/movies&s=home" title=""><img src="/images/topics/og-topic-005.jpg" /></a></div>
	        		<div><a href="/l?url=/topics/reading&s=home" title=""><img src="/images/topics/og-topic-read.png" /></a></div>
	        		<div><a href="/l?url=/topics/lets-travel&s=home" title=""><img src="/images/topics/og-topic-travel.png" /></a></div>
	        		<div><a href="/l?url=/topics/playlist-earworms&s=home" title=""><img src="/images/topics/og-topic-music.png" /></a></div>
	        		<div><a href="/l?url=/topics/life-diary&s=home" title=""><img src="/images/topics/og-topic-diary.png" /></a></div>
		        </div>
	        </div>
		</div>

		<div class="container clearfix">
			
	        <!--
	        <div class="bottommargin topmargin">
		        <div class="owl-carousel minibanner-list" style="opacity:0;">
					<div><a href="/b/minimore-fun/131" title="ประโยชน์ของหนังสือนอกเหนือการอ่าน"><img src="//c.min.ms/t/og/member/c/22/22764/chapterbigcover/e8d14541.png" /></a></div> 
					<div><a href="/b/judge-a-book/47" title="มองกี่ทีก็สบายตา มาพักสายตาด้วยหน้าปกคลีนๆ กันเถอะ"><img src="//c.min.ms/t/og/member/c/19/19181/chapterbigcover/933ca61e.jpg" /></a></div> 
					<div><a href="/b/minimore-fun/114" title="เขารู้สึกอะไรอยู่นะ? อยากรู้ไม่ยาก แค่อ่าน “ร่างกายไม่เคยโกหก”"><img src="//c.min.ms/t/og/member/c/17/17803/chapterbigcover/758f806e.jpg" /></a></div> 
					<div><a href="/b/activities/9" title="12 สิงหา เรื่องนี้ให้พ่อเล่า &quot;รู้ไหมว่าพ่อกับแม่ของเราเจอกันได้ยังไง&quot;"><img src="//c.min.ms/t/og/member/c/20/20444/chapterbigcover/cae7e5fa.jpg" /></a></div> 
					<div><a href="/b/minimore-fun/128" title="เมื่อวิ่งไล่จับไม่ใช่แค่การละเล่นอีกต่อไป แต่เป็นการแข่งขันระดับโลก!"><img src="//c.min.ms/t/og/member/c/18/18920/chapterbigcover/a671d7a0.jpg" /></a></div> 
					<div><a href="/b/weekly-makers/74" title="Gamer Everywhere ! เหล่า Makers คอเกม ที่อยากบอกต่อความสนุกจนต้องเขียนเล่า"><img src="//c.min.ms/t/og/member/c/18/18815/chapterbigcover/e90d5767.jpg" /></a></div> 
					<div><a href="/b/minimore-fun/127" title="&quot;ศิลปะการต่อสู้&quot; ถ้าเรามีมวยไทย ประเทศอื่นเขามีอะไรกันบ้าง"><img src="//c.min.ms/t/og/member/c/18/18918/chapterbigcover/aac8e96e.jpg" /></a></div> 
					<div><a href="/b/judge-a-book/46" title="มองนานๆ ก็ไม่ไหวนะแบบนี้ กับรวมมิตรปกหนังสือที่ลายตาจนคุณต้องตาลาย"><img src="//c.min.ms/t/og/member/c/18/18557/chapterbigcover/33dbbbba.jpg" /></a></div> 
					<div><a href="/b/weekly-makers/73" title="รวมเรื่องเล่าจากเหล่า #มนุษย์เงินเดือน วัยทำงานจะสนุกขนาดไหนกันน้า"><img src="//c.min.ms/t/og/member/c/18/18511/chapterbigcover/7927c50f.jpg" /></a></div> 
		        </div>
	        </div>
	        -->

			<div class="bottommargin-sm">

				<div class="title-block uppercase">
					<h3>Trending 
					<a href="/topics/trending" class="alink-dark smallbtn fright" style="margin-top:10px;font-weight:normal">view more <i class="fa fa-chevron-circle-right"></i></a>
					</h3>
				</div>
				<div class="topcommentfeeling_embed" data-taglist="">
					<div class="atc-list atc-maker-list atc-card-list clearfix"></div>
    <div class="center topmargin-sm hide"><a class="loadmoreajax-btn full-btn" data-start="0" data-length="3">Load More</a></div>
					</div>
				<br/>
<!--
				<div class="title-block uppercase">
					<h3>Recommended 
					<a href="/m/recommended" class="alink-dark smallbtn fright" style="margin-top:10px;font-weight:normal">view more <i class="fa fa-chevron-circle-right"></i></a>
					</h3>
				</div>

				<div class="atc-list atc-maker-list atc-card-list atc-card-slide-list clearfix bottommargin owl-carousel owl-rps" style="opacity:0;">
			        <div class="ipost clearfix atc-item norm-item card-item  ">			
			        	<div class="cardcover nobottommargin">
			        		<a class="aimg  " href="/l?url=%2Fb%2Fbldxc%2F28&amp;s=minimore_recommended" style="background-image:url('//c.min.ms/t2/mc.0.0/member/c/21/21515/chapterbigcover/aec39791.jpg');" data-coverpos=""></a>
			            </div>
			        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/l?url=%2Fb%2Fbldxc%2F28&amp;s=minimore_recommended">น้องมารีญา: อีกหนึ่งดาวรุ่งที่สูงเกิน 180 ซม.</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/l?url=%2Fb%2Fbldxc&amp;s=minimore_recommended">ชายผู้ไม่ยอมโต และ “เหล่านางฟ้าร่างสูง”</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/l?url=%2Fb%2Fbldxc%2F28&amp;s=minimore_recommended">
			        				<p>
			        				ก่อนที่ “มารีญา พูลเลิศลาภ” จะคว้าตำแหน่งมิสยูนิเวิร์สไทยแลนด์ 2560 เธอเคยเป็นนางแบบมาก่อนในนาม “มารีญา ลินน์ เอียเรียน” น้องมารีญาเข้าสู่วงการเดินแบบตั้งแต่อายุยังน้อย แค่ประมาณ 14 ปีเท่านั้น ทว่า ในวัยดังกล่าว เธอก็มีส่วนสูงถึง 181 ซม. แล้ว เธอจึงเป็นคนรุ่นใหม่อายุใกล้เคียงกับน้องสตางค์ ที่เข้ามาร...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/dekkaknoi">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/64/64103/d3447a1e.jpg">
			        					</span>
			        					เปลวเพลิง ปะทัพพิรุณ
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">10776</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  ">			
			        	<div class="cardcover nobottommargin">
			        		<a class="aimg  " href="/l?url=%2Fb%2Fz3Y1R%2F1&amp;s=minimore_recommended" style="background-image:url('//c.min.ms/t2/mc.0.96/member/c/25/25789/chapterbigcover/a62ac622.png');" data-coverpos=""></a>
			            </div>
			        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/l?url=%2Fb%2Fz3Y1R%2F1&amp;s=minimore_recommended">22 ปี ทอย สตอรี่:  เวลาที่หยุดนิ่งของวู้ดดี้และผองเพื่อน</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/l?url=%2Fb%2Fz3Y1R&amp;s=minimore_recommended">MOVIE</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/l?url=%2Fb%2Fz3Y1R%2F1&amp;s=minimore_recommended">
			        				<p>
			        				ภาพยนตร์ของเล่นมีชีวิตที่โลดแล่นในหัวใจของคนดูมามากกว่า 20 ปี      ไม่น่าเชื่อว่าทอย สตอรี่ ภาพยนตร์แอนิเมชันเรื่องแรกของพิกซาร์จะครบรอบ 22 ปี ในปี 2560 นี้แล้ว (ออกฉายครั้งแรกในวันที่ 19 พฤศจิกายน พ.ศ. 2538) แม้บางคนอาจจะไม่เคยดู แต่ทุกคนก็ต้องเคยได้ยินเรื่องราวการผจญภัยของของเล่นที่เป็นหนึ่งในตำนา...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/dulcimerkj">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/49/49245/82ef0bc6.jpg">
			        					</span>
			        					dulcimerkj
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">9237</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  ">			
			        	<div class="cardcover nobottommargin">
			        		<a class="aimg  " href="/l?url=%2Fb%2FuUo4t%2F3&amp;s=minimore_recommended" style="background-image:url('//c.min.ms/t2/mc.0.22/member/c/24/24520/chapterbigcover/ab52b816.jpeg');" data-coverpos=""></a>
			            </div>
			        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/l?url=%2Fb%2FuUo4t%2F3&amp;s=minimore_recommended">หอพักนักศึกษา : อย่าอยู่คนเดียว</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/l?url=%2Fb%2FuUo4t&amp;s=minimore_recommended">Story จิปาถะ</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/l?url=%2Fb%2FuUo4t%2F3&amp;s=minimore_recommended">
			        				<p>
			        				หอพักนักศึกษาเป็นสถานที่ทีี่มักจะมีเรื่องเล่าลึกลับที่ไม่รู้ว่าใครเป็นคนริเริ่ม และมีการต่อเติมเรื่องราวจากความจริงมากเพียงใด และไม่ว่าเรื่องราวเหล่านั้นจะมีมูลความจริงหรือไม่มีสิ่งอ้างอิงจากความจริงเลยก็ตาม มันก็ยังคงไม่เป็นมิตรต่อการอยู่คนเดียวโดยเฉพาะในตอนกลางคืนอยู่ดี ผมเชื่อว่าแม้จะกลัวแค่ไหน แ...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/fb1020331791474">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/48/48301/avt_aa91ed06f3b43.jpg">
			        					</span>
			        					Nopportunity
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">17457</span></li>	
			        		</ul>
			        	</div>
			        </div>
				</div>
				-->
				<div class="title-block uppercase">
					<h3>Recent Posts</h3>
				</div>

				<div class="atc-list atc-maker-list atc-card-list clearfix">
			        <div class="ipost clearfix atc-item norm-item card-item  ">			
			        	<div class="cardcover nobottommargin">
			        		<a class="aimg  " href="/b/1CZsI/2" style="background-image:url('//c.min.ms/t2/mc.0.0/member/c/31/31545/chapterbigcover/c896c912.jpg');" data-coverpos=""></a>
			            </div>
			        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/1CZsI/2">เคาะประตูแดนลุงโฮฯ</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/1CZsI">เพียงชายคนนี้ไปเวียดนาม(ใต้)วันที่สิบเจ็ด(โฮจิมินห์-ดาลัท-มุยเน่)</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/1CZsI/2">
			        				<p>
			        				     ผมหวังว่าการเปลี่ยนแปลง(ในทางลบ)จะไม่เกิดขึ้น แต่บางสิ่งบางอย่างมันเกินควบคุมจริงๆ มีการเปลี่ยนแปลงคนที่ไปตลอด จนตอนแรกคิดว่าคงเหลือคนไปแค่ 2-3 คนแน่เลย แต่อย่างไรก็ตาม สมาชิกในครานี้ก็กลับมาครบที่5คนเช่นเดิม เราก็ได้วางแพลนคร่าวๆ จองที่พักล่วงหน้า อ่านแนวทางจากกระทู้ที่ไปมาแล้ว ติดตามสภาพอากาศ...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/fb1418686771543">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/93/93393/avt_0bbc30ad2819b.jpg">
			        					</span>
			        					WATCHARAPHON T. 
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">5</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  ">			
			        	<div class="cardcover nobottommargin">
			        		<a class="aimg  " href="/b/1CZsI/1" style="background-image:url('//c.min.ms/t2/mc.0.0/member/c/31/31544/chapterbigcover/7973db29.jpg');" data-coverpos=""></a>
			            </div>
			        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/1CZsI/1">ปฐมบทแห่งการเดินทาง</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/1CZsI">เพียงชายคนนี้ไปเวียดนาม(ใต้)วันที่สิบเจ็ด(โฮจิมินห์-ดาลัท-มุยเน่)</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/1CZsI/1">
			        				<p>
			        				เช้าวันอังคารที่ 24 มกราคม 2560 ไม่แน่ชัดว่าเวลาเท่าไหร่ วันนั้นอากาศเป็นยังไงก็ไม่ทราบ แต่ที่รู้แน่ชัดเลยคือผมนั่งอยู่ในห้องเรียนวิชาบัญชี ซึ่งโดยปกติแล้วผมมักจะไม่มาปรากฎตัวในห้องนี้เท่าไหร่นับครั้งได้ด้วยซ้ำที่เข้าเรียนวิชานี้ แน่นอนครับว่าสถานการณ์ที่ไม่ปกติย่อมนำพาเหตุการณ์ที่ไม่ปกติเข้ามา ผมใช...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/fb1418686771543">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/93/93393/avt_0bbc30ad2819b.jpg">
			        					</span>
			        					WATCHARAPHON T. 
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">4</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  ">			
			        	<div class="cardcover nobottommargin">
			        		<a class="aimg  " href="/b/aTwmq/10" style="background-image:url('//c.min.ms/t2/mc.0.0/member/c/31/31529/chapterbigcover/8c8fff57.jpg');" data-coverpos=""></a>
			            </div>
			        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/aTwmq/10">มื้อค่ำที่ เฝอตี้นาย พระราม 9 49</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/aTwmq">โลมา...พากิน</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/aTwmq/10">
			        				<p>
			        				เมื่อวานนี้หลังจากโลมากลับบ้านต่างจังหวัดกับพี่น้องเราก็คุยกันว่ามื้อเย็นกินข้าวกันที่ไหนดี  น้องของโลมาเสนอ "ร้านเฝอตี้นาย"เป็น"ร้านอาหารเวียดนาม"อยู่ตรง"พระราม 9 49"จ้า  แต่กว่าจะเดินทางกลับมาถึงกรุงเทพฯ จากมื้อเย็นก็เป็นมื้อค่ำพอดี รายการอาหารสำหรับค่ำคืนนี้มี"แหนมเนืองเส้นหมี่หมูย่างผัดหมี่โคราช...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/lomaplasook">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/99/99657/346fb513.jpg">
			        					</span>
			        					โลมา...ป(ล)าสุข
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">24</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  nocover">						        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/K73WW/9">ในวันที่เกรดออก</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/K73WW">เรื่องจริงผ่านฉันเอง</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/K73WW/9">
			        				<p>
			        				เห้อออออออ //ถอนหายใจเฮือกโตๆต้นเรื่องขึ้นมาแบบนี้ละน่าจะรู้นะ ว่าเกรดเราเป็นไง55555เจอปัญหามากมายในปีการศึกษานี้ ทำตัวเองทั้งนั้น เลยรับผลกรรมไปเช่นนี้แล.... ไม่เป็นไร ม.6เทอม1เอาใหม่เว้ย ซู่วๆสิ!!เพื่อมธ. คณะวรรณคดีอังกฤษ อันดับ1ของเราาาา😚😚😚😚  ...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/letto_jj">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/85/85949/avt_4983daef4e697.jpg">
			        					</span>
			        					violette
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">6</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  ">			
			        	<div class="cardcover nobottommargin">
			        		<a class="aimg  " href="/b/99Rwd/9" style="background-image:url('//c.min.ms/t2/mc.0.205/member/c/31/31520/chapterbigcover/7e551f29.jpg');" data-coverpos=""></a>
			            </div>
			        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/99Rwd/9">แนะนำเพลง กุมภาพันธ์</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/99Rwd">PLAYLIST</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/99Rwd/9">
			        				<p>
			        				Carry You Home –Tiesto ft. Alone Blacc &amp; Stargate    Sorry – Halsey    ...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/farnn_zl">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/88/88758/avt_af46eb027ce1d.jpg">
			        					</span>
			        					Napassorn CHAN
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">70</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  ">			
			        	<div class="cardcover nobottommargin">
			        		<a class="aimg  " href="/b/99Rwd/8" style="background-image:url('//c.min.ms/t2/mc.0.454/member/c/31/31519/chapterbigcover/2113a40a.jpg');" data-coverpos=""></a>
			            </div>
			        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/99Rwd/8">แนะนำเพลง มกราคม</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/99Rwd">PLAYLIST</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/99Rwd/8">
			        				<p>
			        				Getting Over You –Lauv    River – Eminem ft.Ed Sheeran    ...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/farnn_zl">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/88/88758/avt_af46eb027ce1d.jpg">
			        					</span>
			        					Napassorn CHAN
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">20</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  ">			
			        	<div class="cardcover nobottommargin">
			        		<a class="aimg  " href="/b/3BzlC/9" style="background-image:url('//c.min.ms/t2/mc.0.204/member/c/31/31540/chapterbigcover/15478b2b.jpg');" data-coverpos=""></a>
			            </div>
			        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/3BzlC/9">หาดทรายในเดือนมิถุนา*</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/3BzlC">มีนาคม 61*</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/3BzlC/9">
			        				<p>
			        				   (ตอนที่ 1)   วันจันทร์ 2546  ว่างเปล่า - - - - - -  ไม่รู้ว่าอีกนานเท่าไหร่จะลืม...  รู้แต่เพียงว่าคนอ่อนแอคนนี้รักเธอ  - - - - - - - -   ชั้นจะเลิกแล้วล่ะกับกรอบสังคมบ้าๆบอๆที่เป็นอยู่ ใส่หน้ากากเข้าหากันทุกวัน เอียนจะตายยอมรับว่าขี้เหงานะเว่ย แต่ถึงเราจะอยู่คนเดียวก็ไม่เห็นจะตายนี่หว่า เซ็งที่ต...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/Sarane">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/44/44895/avt_ba4462536adc1.jpg">
			        					</span>
			        					Sarane Champa
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">81</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  ">			
			        	<div class="cardcover nobottommargin">
			        		<a class="aimg  " href="/b/zVzRE/4" style="background-image:url('//c.min.ms/t2/mc.0.182/member/c/31/31485/chapterbigcover/dd8ff9af.jpg');" data-coverpos=""></a>
			            </div>
			        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/zVzRE/4">Life Below Zero (4) : นั่งรถไฟไป Sapporo Part 2</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/zVzRE">Unexpected Journey</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/zVzRE/4">
			        				<p>
			        				ออกมาจากสถานีโอโดริเพื่อหาข้าวกลางวันทาน แต่คนเยอะมากกกกก เยอะทุกร้าน จนขี้เกียจจะต่อคิวเลยตัดสินใจซื้อขนมปังมานั่งกินหลบหนาวก่อนออกจากสถานีแทนเพราะเวลามีน้อยบ่ายนี้ตั้งใจจะไปมหาวิทยาลัยฮอกไกโดก่อนเพราะอยู่ไกลกว่า แล้วค่อยไปศาลาว่าการเมืองเก่าตามทางเดินผ่านขากลับ แต่ตอนเดินดันผ่านศาลาว่าการเก่าแล้วอ...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/VaSiMo">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/1/1601/avt_8d982e03d4062.jpeg">
			        					</span>
			        					VaSiMo
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">163</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  nocover">						        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/v0WsI/3">os / Yours #wooseob #อูซอบ</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/v0WsI">คลังฟิคของ นจ♡</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/v0WsI/3">
			        				<p>
			        				 2922 wordswoojin x hyungseobnote : ฮยองซอบโตกว่าอูจินนะคะ     _  Ifyou love somebody, let them go  Forif they return, they were always be yours  Andif they don’t, they never were.  Kahlil Gibran  _    พัคอูจินไม่เคยคิดเลยว่าตนเองจะมีวันนี้วันที่ความฝันในการเดบิวต์ของเขานั้นเป็นจริงจากเด็กผู้ชายที่ร...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/from2nov_">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/98/98157/8fdc2267.jpg">
			        					</span>
			        					นจ♡
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">23</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  nocover">						        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/bXZJ6/1">สุโข่ย</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/bXZJ6">Story a day เรื่องงดงามระหว่างทาง</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/bXZJ6/1">
			        				<p>
			        				วันเราเร่งรีบเป็นอย่างมากจากการที่เรารีบไปรถไฟฟ้าหมอชิต แต่รถตู้ไม่ได้วิ่งเส้นวิภาวดี(ซึ่งจะไวกว่า วิ่งเส้นพหลโยธิน) เราโทษตัวเองที่ควรจะออกไวกว่านี้ จนกระทั่ง บนบีทีเอสซะที เราได้ยินนักท่องเที่ยวญี่ปุ่นพูดกันขณะที่ชมทัศนียภาพระหว่างทางที่บีทีเอสเคลื่อนที่ว่า สุโข่ย สุโข่ย โหวว หกาอฟห่อ สุโข่ยเราไม่...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/Deardeer">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/85/85752/avt_d700f3fd7d691.jpg">
			        					</span>
			        					Deardeer
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">6</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  nocover">						        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/C7Htu/6">Gap Year(?)</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/C7Htu">real1ntr</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/C7Htu/6">
			        				<p>
			        				"Gap Year หรือปีที่เป็นช่องว่างคั่นชีวิตนักเรียนมัธยมปลายกับชีวิตนักศึกษามหาวิทยาลัย ไม่ใช่สิทธิพิเศษสำหรับลูกบุคคลสำคัญ แต่เป็นทางเลือกที่เด็กหนุ่มสาวอเมริกันสามารถใช้เวลาหนึ่งปีแห่งการเปลี่ยนผ่านนี้ไปค้นหาตนเอง" เป็นคำจำกัดความที่ได้รู้จากบทความกระแส “Gap Year” กับ มาเลีย โอบาม่า ลูกสาวปธน.สหรัฐฯ ...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/onen_t_r">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/85/85937/avt_da4a04ee5b426.jpg">
			        					</span>
			        					onen_t_r
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">7</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  ">			
			        	<div class="cardcover nobottommargin">
			        		<a class="aimg  " href="/b/8TZfQ/7" style="background-image:url('//c.min.ms/t2/mc.0.12/member/c/31/31530/chapterbigcover/f496f125.jpeg');" data-coverpos=""></a>
			            </div>
			        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/8TZfQ/7">ฉันชอบช็อคโกแลต ♡</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/8TZfQ">ㅡ เรื่องสั้นในวันที่อารมณ์สีเทา ㅡ</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/8TZfQ/7">
			        				<p>
			        				แด่คุณ  ผู้ที่ทำให้ช็อคโกแลตกลายเป็นสิ่งที่ชอบรองลงมา  ฉันชอบกินช็อคโกแลต ช่วงเวลาที่ลิ้นสัมผัสกับความหวานนุ่มแล้วตัดด้วยรสขมนิดๆมันดีมากจริงๆ ในวันที่สูญเสียพลังงานชีวิตจนรู้สึกว่าวันนี้ไม่ใช่วันของฉัน ช็อคโกแลตถือเป็นเครื่องเยียวยาชั้นเลิศ  ถ้าเป็นเมื่อก่อน ฉันคงตอบอย่างไม่ลังเล “ช็อคโกแลตคือสิ่งท...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/sunnnook">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/57/57451/avt_d69a3da90db70.jpg">
			        					</span>
			        					sunnnook
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">166</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  ">			
			        	<div class="cardcover nobottommargin">
			        		<a class="aimg  " href="/b/MauMT/1" style="background-image:url('//c.min.ms/t2/mc.0.784/member/c/31/31527/chapterbigcover/4afef33d.jpg');" data-coverpos=""></a>
			            </div>
			        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/MauMT/1">Snowy Sunday</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/MauMT">brain dump</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/MauMT/1">
			        				<p>
			        				you might be wondering : "what's the point of this entry?"unfortunately, the answer isthere's no point to it.This entry is nothing more than a redundant rant; it does not serve any purpose other than informing you that i'm feeling a bit down.  it's a snowy Sundaythe weather forecast was righti woke ...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/yvesnb">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/77/77935/4e86cff6.jpg">
			        					</span>
			        					yvesnb
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">195</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  ">			
			        	<div class="cardcover nobottommargin">
			        		<a class="aimg  center" href="/b/TFz8M/6" style="background-image:url('//c.min.ms/t/h450/member/c/31/31479/pagegallery/1521391219/a4463d2f.jpg');" data-coverpos=""></a>
			            </div>
			        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/TFz8M/6">เราเกิดมาพร้อมหนังสือหนึ่งเล่ม</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/TFz8M">Day after Day :)</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/TFz8M/6">
			        				<p>
			        				  เราต่างเกิดมาพร้อมหนังสือหนึ่งเล่ม หน้ากระดาษจำนวนหนึ่ง ในหนึ่งหน้ามียี่สิบสี่บรรทัด ดินสอคนละหนึ่งแท่ง ไม่มียางลบที่ปลายดินสอ แต่ละหน้า แต่ละตัวอักษร แต่ละบรรทัด เราเขียนได้เพียงครั้งเดียวเท่านั้น ผ่านแล้ว ผ่านเลย แก้ไขไม่ได้ แต่เราย้อนกลับไปอ่านได้ เพื่อที่จะได้ไม่เขียนผิดอีกในหน้าต่อไป เราอาจแอ...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/tuaytung">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/102/102937/avt_f3819f71480a7.jpg">
			        					</span>
			        					TuAy TuNg
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">165</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  nocover">						        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/2DzZy/1">Hi Minimore</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/2DzZy">My First Story</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/2DzZy/1">
			        				<p>
			        				สวัสดี Minimore ฟังจากชื่อ เธอดูนิดๆหน่อยๆ แต่ก็เหมือนจะมากๆล้นๆหวังว่าอย่างไรเธอกับเราคงจะเข้ากันได้อยากพอดิบพอดี อย่างที่ฉันเป็นไม่น้อยไป มากไป ให้มันดูกลางๆ เฉกเช่นที่ควรจะเป็นแต่ดูจากหน้าตาเธอแล้วก็ดูเป็นคนง่ายๆ สบายๆ หวังว่าเราจะเข้ากันได้ดีนะ เมื่อใดที่ฉันมีเรื่องเล็กๆน้อยๆก็ไว้จะมาเล่าให้เธอฟ...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/rattapol.do">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/57/57620/c5336d69.jpg">
			        					</span>
			        					Rattapol Anuchitanukul
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">5</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  ">			
			        	<div class="cardcover nobottommargin">
			        		<a class="aimg  center" href="/b/tantE/5" style="background-image:url('//c.min.ms/t/h450/member/c/31/31501/pagegallery/1521379949/a41885b2.jpeg');" data-coverpos=""></a>
			            </div>
			        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/tantE/5">[OS] Dust in the Light</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/tantE">my writings.</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/tantE/5">
			        				<p>
			        				 Pairing : Hwang Minhyun x Kim Jonghyun Rating : Explicit Warning : Romantic - Horror ผสม Dark Fantasy อีกแล้ว ไม่ได้ตั้งใจเขียนให้น่ากลัวเหมือนเรื่องก่อน แต่มีเนื้อหาเกี่ยวกับเลือดอยู่บ้าง เผื่อใครกลัวเลือด ส่วนนี่คือเพลงที่เราฟังตอนแต่งนะคะ             แสงจันทร์ลอดผ่านรอยแยกของแผ่นไม้ผุผังกระทบเปล...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/anonym.">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/101/101935/avt_4d44f081d767d.jpg">
			        					</span>
			        					anonym.
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">279</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  ">			
			        	<div class="cardcover nobottommargin">
			        		<a class="aimg  center" href="/b/HlRWw/2" style="background-image:url('//c.min.ms/t/h450/member/c/31/31523/pagegallery/1521386941/dc8b4627.jpg');" data-coverpos=""></a>
			            </div>
			        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/HlRWw/2">การออกกำลังกายสิ่งเสพติดที่ดี</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/HlRWw">การออกกำลังกายสิ่งเสพติดที่ดี</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/HlRWw/2">
			        				<p>
			        				 ในปัจจุบันพวกเราคงทราบดีว่ากระแสรักสุขภาพกำลังมาแรง โดยเราสามารถสังเกตได้จากการที่ดาราเดี๋ยวนี้ชอบอวดหุ่นล่ำสันที่เต็มไปด้วยกล้ามเนื้อไม่ว่าจะเป็นดาราชายหรือหญิง ซึ่งสิ่งเหล่านี้จะไม่เกิดขึ้นถ้าพวกเขาไม่ดูแลสุขภาพของตนเป็นอย่างดี ไม่ว่าจะเป็นเรื่องอาหารการกิน อาหารที่เป็นนิยมในสมัยนี้มักจะเป็นอาหาร...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/fb1021045882173">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/103/103423/avt_41a7c74217460.png">
			        					</span>
			        					น้ำแข็ง
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">205</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  ">			
			        	<div class="cardcover nobottommargin">
			        		<a class="aimg  center" href="/b/2dDLJ/5" style="background-image:url('//c.min.ms/t/h450/member/c/29/29781/pagegallery/1518240253/87e4245d.jpg');" data-coverpos=""></a>
			            </div>
			        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/2dDLJ/5">ตะลุยกิน in Dalat night market</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/2dDLJ">หรรษา in เวียดนาม</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/2dDLJ/5">
			        				<p>
			        				หายไปนานมากกกกกๆ มาต่อแล้วนะค้าแพลนของเราหลังจากที่เราเที่ยวcrazy house กันเสร็จเราก็จะเดินไปหาอะไรกินที่ dalat night market กันค่ะ แต่ประเด็นคือ พอออกจากcrazy houseปุ๊ปฝนตกปั๊ป เลยต้องหลบฝนตรงร้านแถวๆนั้น และตอนนั้นหิว เรากับเพื่อนเลยฟาดพิซซ่าดาลัทไปคนละชิ้นสองชิ้น บอกเลยว่าอร่อยมากๆ5555555 หน้าตาเ...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/cdpnt">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/89/89040/3efe7ede.jpg">
			        					</span>
			        					cdpnt
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">180</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  ">			
			        	<div class="cardcover nobottommargin">
			        		<a class="aimg  " href="/b/Q0MAm/4" style="background-image:url('//c.min.ms/t2/mc.0.64/member/c/31/31517/chapterbigcover/866666cc.jpg');" data-coverpos=""></a>
			            </div>
			        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/Q0MAm/4">Haters Back Off !</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/Q0MAm">In The Blood</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/Q0MAm/4">
			        				<p>
			        				Haters Back Off !-Netflix series, 2 seasonsซีรีส์คอมเมดี้จ๋า แต่สอดแทรกแง่คิดต่างๆไว้มากมายเป็นเรื่องที่ตอนแรกนั้นจะเข้ามาดูเพื่อคลายเครียดเพราะเห็นว่าเป็นคอมเมดี้ และตัวเองติดดูหนังเครียดเกินไปเลยว่าจะมาเปลี่ยนบรรยากาศสักหน่อยครั้งแรกที่ดูนั้น เครียดยิ่งกว่าเดิม เป็นซีรีส์ที่บ้ามากตัวละครแบบสุดโต่ง...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/WildFlower">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/57/57765/avt_4a8ad2690be35.jpg">
			        					</span>
			        					ROSIE
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">188</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  ">			
			        	<div class="cardcover nobottommargin">
			        		<a class="aimg  center" href="/b/552XO/1" style="background-image:url('//c.min.ms/t/h450/member/c/31/31521/pagegallery/1521385593/d4bdb8ae.jpg');" data-coverpos=""></a>
			            </div>
			        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/552XO/1">THE PUPPET หุ่นเชิด</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/552XO">LOVE THE GREY</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/552XO/1">
			        				<p>
			        				     ผมเฝ้าถามว่านางฟ้าอยู่ที่ไหน กำลังติดปีกโบยบินอยู่เหนือฟากฟ้าท่ามกลางดวงดารา หรือสองเท้าเหยียบผืนดินเหมือนผมกันหนอ ผมใคร่สงสัย และอยากรู้ว่าหน้าตาของเหล่านางฟ้านั้นเป็นเช่นไร มีนัยน์ตาชวนฝัน เสียงใสเหมือนกระดิ่ง และระยิบระยับราวอัญมณีจริงหรือไม่ พวกท่านกำลังเฝ้ามองผมอยู่ หรือว่าโผบินจากโลกมนุษย...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/Michaeldean.jr">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/103/103256/67a995ca.jpg">
			        					</span>
			        					Lukkeaw de Chiew
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">179</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  nocover">						        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/iJjm3/2">เธอคนนั้นกับแก้วกาแฟในมือของผม
EP.2</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/iJjm3">เธอคนนั้นกับแก้วกาแฟในมือของผม</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/iJjm3/2">
			        				<p>
			        				 หลังจากที่เธอทำให้ผมใจสั่นในบ่ายวันนั้น ตอนนี้ก็ผ่านมาสี่วันแล้ว ผมลืมเรื่องของเธอไปซะสนิทเลยงานที่มหาลัยก็เยอะ ไม่มีเวลาไปคิดเรื่องอื่น ชีวิตที่ยุ่งเหยิงของผมไม่มีใครผ่านเข้ามาทำให้ใจสั่นนานมากแล้ว  แต่วันนี้ผมไม่รู้ว่าเป็นเพราะความบังเอิญหรือว่าโชคชะตาเล่นตลก ผมเจอเธอคนเดิมนั่งอยู่ที่เก้าอี้ยาวหน...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/fb4704184433743">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/103/103415/avt_a68c5b3b311e2.jpg">
			        					</span>
			        					1-3-4-3-4-0
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">13</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  ">			
			        	<div class="cardcover nobottommargin">
			        		<a class="aimg  " href="/b/hrjew/1" style="background-image:url('//c.min.ms/t2/mc.0.108/member/c/31/31515/chapterbigcover/0f08f24c.jpg');" data-coverpos=""></a>
			            </div>
			        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/hrjew/1">เอื้อม</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/hrjew">My First Story</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/hrjew/1">
			        				<p>
			        				  ไม่รู้ทำไมตัวเราชอบมองข้ามคนสำคัญที่อยู่กับเราเสมอเวลาเราไม่มีใคร พอตอนนี้เรากลับมองเห็นเขาชัดขึ้นเพราะทุกอย่างมันไกล ไกลเกินแขนเราจะเอื้อมถึงตัวเขา...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/niiimbuss">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/103/103420/60b339ae.jpg">
			        					</span>
			        					niiimbuss
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">194</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  nocover">						        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/C7Htu/5">รับยาช่อง 25</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/C7Htu">real1ntr</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/C7Htu/5">
			        				<p>
			        				    15 มีนา 61 เป็นวันพฤหัส หมอเจ้าของไข้เราจะเข้ามาตรวจทุกวันพฤหัส และวันนั้นเป็นวันนัด เรามาถึงแผนกจิตเวชแล้ว พอพี่พยาบาลรับบัตรนัดไปดู พี่เค้าบอกว่าวันนี้คุณหมอไม่อยู่ น้องรับยาอย่างเดียวนะ ส่วนเรื่องอัพเดทอาการ จะนัดให้สองเดือนหน้าอย่างเป็นทางการ แต่ก่อนหน้านั้นมาพบหมอได้ถ้าต้องการ ให้โทรมานัด เ...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/onen_t_r">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/85/85937/avt_da4a04ee5b426.jpg">
			        					</span>
			        					onen_t_r
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">12</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  nocover">						        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/iJjm3/1">เธอคนนั้นกับแก้วกาแฟในมือของผม</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/iJjm3">เธอคนนั้นกับแก้วกาแฟในมือของผม</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/iJjm3/1">
			        				<p>
			        				 แดดวันพฤหัสนี่ร้อนพอๆกับใจของผมตอนนี้เลย ไม่รู้จะร้อนอะไรนักหนา ที่นั่งก็ไม่มี ความหงุดหงิดเริ่มก่อตัวขึ้นในใจของผม "เธอ..ตรงนี้มีใครนั่งรึยัง?" ผมถามผู้หญิงที่นั่งอยู่บนเก้าอี้ยาวหน้าตึกศิลปกรรม เธอหน้าคุ้นๆ ผมจำได้ว่าเราเดินสวนกันบ่อย คิดว่าเราน่าจะเป็นเพื่อนกันได้ล่ะมั้งคำตอบที่ผมได้จากเธอคือควา...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/fb4704184433743">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/103/103415/avt_a68c5b3b311e2.jpg">
			        					</span>
			        					1-3-4-3-4-0
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">18</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  ">			
			        	<div class="cardcover nobottommargin">
			        		<a class="aimg  center" href="/b/C7Htu/4" style="background-image:url('//c.min.ms/t/h450/member/c/31/31388/pagegallery/1521377905/92863900.png');" data-coverpos=""></a>
			            </div>
			        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/C7Htu/4">รถไฟฟ้า ม.อ.</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/C7Htu">real1ntr</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/C7Htu/4">
			        				<p>
			        				     ที่มหาลัยมีรถไฟฟ้าให้บริการภายใน เป็นผลงานการคิดค้นของคณะวิทย์หรือคณะวิศวะไม่รู้ หาข้อมูลในกูเกิ้ลไม่เจอ(เจอแต่แผนที่เดินรถ) ที่จำได้เลาๆคือ ที่เรียกแบบนี้เพราะเป็นรถที่ใช้งานได้โดยใช้ไฟฟ้าที่ผลิตจากพลังงานแสงอาทิตย์ รถเหล่านี้ให้บริการทุกว้น ตั้งแต่เช้าถึง 5 โมงเย็น ยกเว้น วันอาทิตย์ จะให้บริก...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/onen_t_r">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/85/85937/avt_da4a04ee5b426.jpg">
			        					</span>
			        					onen_t_r
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">228</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  nocover">						        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/JUvqu/2">สิ่งที่ได้รับ</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/JUvqu">บ่นโรงเรียน</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/JUvqu/2">
			        				<p>
			        				การไปโรงเรียนคืออะไร ไปเจอเพื่อน ไปเจอสังคมใหม่ๆ ไปเจอสิ่งที่เรียกว่าความรู้ ไปเจอสิ่งที่เรียกว่าการบ้าน  หนึ่งปีที่ผ่านมานี้"เราไปโรงเรียนทำไมว่ะ"นี้คือความคิดทุกเช้าที่ต้องไปโรงเรียนเราไม่เข้าใจตัวเองเหมือนกันว่าทำไมเราถึงไม่อยากไปโรงเรียนทำไมเด็กอายุสิบเจ็ดถึงได้มีความคิดแบบนี้โรงเรียนมันมีอะไรแย...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/JANILDIARY">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/85/85044/avt_406de9ee204a8.jpeg">
			        					</span>
			        					Janil
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">8</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  nocover">						        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/r9wrx/3">อับราฮัม ลินคอล์น</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/r9wrx">My First Story</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/r9wrx/3">
			        				<p>
			        				"ผมเป็นคนเดินช้า แต่ผมไม่เคยเดินถอยหลัง"มันเป็นยาวิเศษสำหรับผมและผมคิดว่ามันน่าจะใช้ได้กับทุกๆคนที่กำลังหมดแรง ถ้าคุณออกเดิน คุณจงเดินให้ถึงจุดหมายที่ตั้งไว้ไม่ว่าระหว่างทางคุณต้องเจอกับอุปสรรคอะไรก็ตามแต่ ถ้าคุณไม่ยอมแพ้ ไม่ช้าคุณจะถึงจุดหมายสำหรับผม จุดหมายเป็นแรงผลักดัน ให้ผมไม่คิดที่จะหยุดเดินเผ...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/zeronsm0dw6bhl9b">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/100/100468/614aaa2a.jpg">
			        					</span>
			        					อักษร ภิสุข
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">9</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  nocover">						        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/wvOl9/2">1. มองไม่เห็นด้วยตา</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/wvOl9">invisible to the eye</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/wvOl9/2">
			        				<p>
			        				    พลั่ก!  จังหวะก้าวเท้าหนักๆ ตามด้วยเสียงกระแทกลอยฝ่าความเงียบเข้ามาถึงภายในบ้าน กระตุ้นให้เจย์ละสายตาจากหน้าจอโทรศัพท์ ขมวดคิ้วเข้าหากันเมื่อความคุ้นเคยต่อระยะทางตั้งแต่ถนนจนถึงห้องรับแขกช่วยกะประมาณได้ว่าเหตุการณ์คงจะรุนแรงกว่าที่รับรู้ ร่างสูงลุกพรวดออกไปโดยแทบไม่ต้องเสียเวลาคิด...  ข้อสันนิษฐ...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/msanythingish">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/103/103412/avt_6f19e8bcdc781.jpg">
			        					</span>
			        					ritaaaaa
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">8</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  nocover">						        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/wvOl9/1">0. เอาจริง... ความเคยชินก็เป็นเรื่องน่ากลัวอยู่นะ</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/wvOl9">invisible to the eye</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/wvOl9/1">
			        				<p>
			        				    เวลาไม่กี่นาทีหลังหกโมงเช้าของเดือนพฤศจิกายนยังคงไร้แสงสว่าง นอกจากเสียงลมพัดผ่านหน้าต่างซึ่งมาพร้อมกับอุณหภูมิยี่สิบกว่าองศาอันหาได้ยากยิ่งของเมืองหลวงแล้ว ก็มีเพียงเสียงเบาๆ จากช้อนกาแฟกระทบขอบแก้วที่ดังพอให้ได้ยินภายในบริเวณบ้าน รสชาติขมฝาด ผนวกกับความคิดว่าวันนี้คือวันทำงานวันสุดท้ายประจำสัป...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/msanythingish">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/103/103412/avt_6f19e8bcdc781.jpg">
			        					</span>
			        					ritaaaaa
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">10</span></li>	
			        		</ul>
			        	</div>
			        </div>
			        <div class="ipost clearfix atc-item norm-item card-item  ">			
			        	<div class="cardcover nobottommargin">
			        		<a class="aimg  " href="/b/nojDR/21" style="background-image:url('//c.min.ms/t2/mc.0.141/member/c/31/31496/chapterbigcover/33d44906.jpg');" data-coverpos=""></a>
			            </div>
			        	
			        	<div class="cardcontent nobottommargin">
			        		
			        		<div class="entry-title">
			        			<h3><a href="/b/nojDR/21">Earth: One Amazing Day (2017), A | 
สิ่งวิเศษที่สุดในจักรวาลคือโลกมนุษย์</a></h3>
			        		</div>
			        		<ul class="entry-meta clearfix">
			        			<li><i class="icon-book2 bold"></i> <a href="/b/nojDR">bemine x movies</a></li>
			        		</ul>
			        		<div class="entry-content">
			        			<a href="/b/nojDR/21">
			        				<p>
			        				เป็นสารคดีที่นำเสนอเรื่องราว 1 วันบนโลกของชีวิตสัตว์โลกตั้งแต่เช้าตรู่ตอนพระอาทิตย์ขึ้นจรดเช้าตรู่ของอีกวัน  ดาวโลกเป็นดาวที่เต็มไปด้วยสิ่งน่าอัศจรรย์ของหลายๆอย่าง ทั้งระยะห่างของดาวโลกและดวงอาทิตย์ที่ทำให้การแสงของดวงอาทิตย์ส่องมายังโลกได้ แถมยังมีชั้นบรรยากาศที่ห้อมล้อมดาวโลกไว้ ไม่ให้แสงจากดวงอาท...
			        				
			        				</p>
			        			</a>
			        		</div>
			        	</div>
			        	
			        	<div class="cardmeta nobottommargin clearfix">
			        		<ul class="entry-meta nosplitter nobottommargin bottom">
			        			<li class="fleft chuser">
			        				<a href="/author/bemine4awhile">
			        					<span class="entry-avatar">
			        						<img src="//c.min.ms/t/s96/member/m/84/84276/avt_a84d2b151243f.jpg">
			        					</span>
			        					bemine4awhile
			        				</a>
			        			</li>
			        			<li class="fright chview"><i class="icon-eye-open"></i> <span class="formattedNum">262</span></li>	
			        		</ul>
			        	</div>
			        </div>
				</div>

		        <div class="center topmargin-sm">
			        <a class="loadmore-btn full-btn" data-start="30" data-length="15" data-template="_post-card-item">Load More</a>
		        </div>

	        </div>
        </div>

	</div>
</section>


<footer id="footer" class="dark">

	<div id="copyrights">

		<div class="container clearfix">

			<div class="col_half nobottommargin">
				<div class="copyright-links">
					<a href="/makers"><b>Makers</b></a> / 
					<a href="/originals">Originals</a> / 
					<a href="https://store.minimore.com"><b>Store</b></a> /
					<a href="/digital">Sample</a> / 
					<a href="/help/redeem">Redeem</a> /
					<a href="/help">About</a> / 
					<a href="/help/contact">Contact</a> / 
					<a href="/jobs">Jobs</a> / 
				</div>
				<span class="cr">
					Copyrights &copy; 2015 All Rights Reserved by Minimore<br/>
					ภาพและเนื้อหาในเว็บไซต์นี้เป็นงานมีลิขสิทธิ์ ห้ามทำซ้ำหรือดัดแปลง
				</span>
			</div>

			<div class="col_half col_last tright nobottommargin">
				
				<div class="fright clearfix">
					<a href="https://www.facebook.com/minimoreweb" class="social-icon si-small si-borderless si-facebook">
						<i class="icon-facebook"></i>
						<i class="icon-facebook"></i>
					</a>

					<a href="https://www.twitter.com/minimoreweb" class="social-icon si-small si-borderless si-twitter">
						<i class="icon-twitter"></i>
						<i class="icon-twitter"></i>
					</a>

					<a href="https://www.instagram.com/minimoreweb" class="social-icon si-small si-borderless si-instagram">
						<i class="icon-instagram"></i>
						<i class="icon-instagram"></i>
					</a>
				</div>

				<div class="clear"></div>

				<i class="icon-envelope-alt"></i> support@minimore.com 
				<span class="middot">&middot;</span> 
				<i class="icon-phone3"></i> 02-641-9955 
			</div>

		</div>

	</div><!-- #copyrights end -->

</footer>

</div>
<!-- end wrapper-->

	<script type="text/javascript" src="/javascripts/canvas/functions.js?5"></script>
	
	<!--<script src="/bower_components/foundation/js/foundation/foundation.js"></script>
	<script src="/bower_components/foundation/js/foundation/foundation.reveal.js"></script>
	<script src="/bower_components/foundation/js/foundation/foundation.tooltip.js"></script>

	<script>
		$(document).ready(function(){
			$(document).foundation();
		});	
	</script>-->
	
	<script async src="//ads.min.ms/www/delivery/asyncjs.php"></script>

	
	<!-- Google Analysis -->
	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script',' https://www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-44891769-1', 'minimore.com');
	ga('send', 'pageview');
	</script>

</body>
</html>