
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html dir="rtl" xmlns="http://www.w3.org/1999/xhtml"  xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" xml:lang="he" lang="he" ng-app="eureka">
<head>

<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=7; IE=8; IE=7; IE=EDGE" />
<link rel="icon" type="image/x-icon" href="/favicon2017.ico" />
<meta http-equiv="Pragma" content="no-cache" />
<META HTTP-EQUIV="Cache-Control" CONTENT="no-cache">
<META HTTP-EQUIV="Pragma-directive" CONTENT="no-cache">
<META HTTP-EQUIV="Cache-Directive" CONTENT="no-cache">
<META HTTP-EQUIV="Expires" CONTENT="0">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"/>

<link rel="stylesheet" type="text/css" media="screen" href="https://stipscdn-stips.netdna-ssl.com/style-comp.css?refresh=453" />
<link rel="stylesheet" type="text/css" media="screen" href="/style-comp-mobile.css?refresh=453" />
<link rel="stylesheet" type="text/css" media="screen" href="/assets/modu-app-font/css/modu-app-font.css?r=9" />



<meta property="fb:app_id" content="123811047638915"/>
<title>סטיפס - Stips.co.il</title>
<meta name="description" content="אלפי טיפים במגוון תחומים, שאל כל שאלה שתרצה ותקבל תשובה מצוות המומחים." />
<meta name="robots" content="index,follow"/>

<script type="text/javascript" src="https://stipscdn-stips.netdna-ssl.com/js/hashlistener.js"></script>

		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	
    <link href="https://stipscdn-stips.netdna-ssl.com/js/select/select2.css?r=1" rel="stylesheet"/>
    <script src="https://stipscdn-stips.netdna-ssl.com/js/select/select2.js"></script>

<link rel="stylesheet" type="text/css" href="https://stipscdn-stips.netdna-ssl.com/js/gritter/css/jquery.gritter.css?refresh=1" />
<script type="text/javascript" src="https://stipscdn-stips.netdna-ssl.com/js/gritter/js/jquery.gritter.min.js"></script>
	
	<style type="text/css">
		.gritter-item-wrapper.hover	.gritter-settings-icon {
		display:block;
		}
		.gritter-settings-icon {
			position:absolute;
			top:-10px;
			left:15px;
			cursor:pointer;
			width:30px;
			height:29px;
			display:none;
			position: absolute;
			background: url(/js/gritter/images/gritter.png?r=1) no-repeat -34px 0px;

		}
	</style>
			<script type="text/javascript">
	$(document).ready(function(){
		
		$.ajaxSetup ({  
			cache: false  
		});
		
	   idleTime = 0;
	   function timerIncrement()
	   {idleTime++;}
	   //clears idle timer on mouse movement.
	   $(this).mousemove(function(e){
		  idleTime = 0;
	   });
	   
	   $(this).keydown(function(e){
		  idleTime = 0;
	   });
	   
	   var stopFlg=0;
		
		var trigger_new_response_to_scope= function (itemid,real_itemid) {
			var ret
			ret=false
			if ($("#sharelist_modal_area_scope").is(":visible") && typeof $("#sharelist_modal_area_scope").scope == 'function'){
				var singleShareScope=$("#sharelist_modal_area_scope").scope();
				if (singleShareScope.isItemId(itemid)) {
					ret=true;
					singleShareScope.$emit('newResponse',{"itemid":itemid,"real_itemid":real_itemid})
				}
			}
			return ret;
		}
		if (are_cookies_enabled()){
			$("body").bind("AjaxEvent_newMsg",function(e,msgData){
				var stopYellowFlg=false;
				if (msgData.bubble_type=="newans") {
					if (trigger_new_response_to_scope(msgData.itemid,msgData.real_itemid)) {
					stopYellowFlg=true;
					
					}
				}
				
				if (!stopYellowFlg) {
					new_yellow_bubble(msgData.title,msgData.content,msgData.photo,msgData.bubble_type,msgData.itemid)
				}
			});
			
			$("body").bind("AjaxEvent_newMsg",function(e,msgData){
				
				if (stopFlg==0){
					appendNewLeftFeedItem(msgData.finalHtml,msgData.leftFeedBoxName)
					stopFlg=stopFlg+1;
					
				} else {
					
					stopFlg=stopFlg+1;
					setTimeout(function(){appendNewLeftFeedItem(msgData.finalHtml,msgData.leftFeedBoxName)},320*stopFlg);
				}
				setTimeout(function(){stopFlg=0},100);
			});
			
			
			$("body").bind("AjaxEvent_newInChatMsg",function(e,msgData){
			
				if (msgData.finalHtml) {
					addNewMsgToChat(msgData.finalHtml);
				}
			});
			
			
	
		}
	
	
		
		var gritter_time
		var update_interval
		if (this.mobile_mod) {
			gritter_time= 4000;
			
			update_interval=5000
			
		} else{
			gritter_time=9500;
			update_interval=5000;
			}
			
			
		$.extend($.gritter.options, {
		    position: 'bottom-left', // possibilities: bottom-left, bottom-right, top-left, top-right
			fade_in_speed: 400, // how fast notifications fade in (string or int)
			fade_out_speed: 300, // how fast the notices fade out
			time: gritter_time // hang on the screen for...
		});


		
	   

		//add 1 to idleTime every 1 sec
	   var idleInterval = setInterval(timerIncrement, 1000);
	   
	   setTimeout(function(){update_top_counts(true);
	     var updateCountInterval = setInterval(function(){update_top_counts(true,false)}, update_interval);
	   }, 4000);
		
		
	 
	});
	

	
	function new_yellow_bubble(title,text,photo,bubble_type,itemid){
			
			//if (bubble_type=='newask' || bubble_type =='new_pen_friends_item') return true;
			
			
			
			
			
			var unique_id = $.gritter.add({
				// (string | mandatory) the heading of the notification
				
				
				title: title,
				// (string | mandatory) the text inside the notification
				text: text,
				// (string | optional) the image to display on the left
				image: photo,
				// (bool | optional) if you want it to fade out on its own or just sit there
				sticky: false,
				// (int | optional) the time you want it to be alive for before fading out
				time: '',
				// (string | optional) the class name you want to apply to that specific message
				class_name: 'bubble_'+bubble_type
				
			});

			// You can have it return a unique id, this can be used to manually remove it later using
			/*
			setTimeout(function(){

				$.gritter.remove(unique_id, {
					fade: true,
					speed: 'slow'
				});

			}, 6000)
			*/

			if (bubble_type=='newask' || bubble_type =='new_pen_friends_item') {
				$("#gritter-item-"+unique_id+" .gritter-bottom").before("<div class='gritter-settings-icon' onclick='stop_yellow_asks_msg("+unique_id+",0,\""+bubble_type+"\");'></div>");
			}
			
			$("#gritter-item-"+unique_id+" .gritter-top").before("<div class='gritter-close-fixed'></div>");
			$("#gritter-item-"+unique_id+" .gritter-close-fixed").click(function(){$.gritter.remove(unique_id)});
			r_e("yellow_bubble_pop",bubble_type,"id: "+itemid+""); 
			return false;

		}
		
		function stop_yellow_asks_msg(id,step,bubble_type){
			if (step==0) {
			$("#gritter-item-"+id+" .gritter-settings-icon").fadeOut(100);
			$("#gritter-item-"+id+" .gritter-without-image").find(":not(.gritter-close)").fadeOut(50);
			var cancel_title
			var cancel_yes
			var cancel_no
			cancel_title="מה ברצונך לעשות?";
			cancel_yes="לבטל את השאלות הקופצות"
			cancel_no="כלום, רק בדקתי"
			if (bubble_type=='new_pen_friends_item'){
				cancel_title="האם ברצונך להפסיק להציג מסרים קופצים של חברים לעט?";
				cancel_yes="כן, אל תציג מסרי חברים לעט"
				cancel_no="לא, רק בדקתי"
			}
			$("#gritter-item-"+id+" .gritter-without-image").append('<div class="settings-msg" style="display:none">'+cancel_title+'<br/><div class="settings-buttons"><input onclick="stop_yellow_asks_msg('+id+',2,\''+bubble_type+'\')" type="button" class="basic_button" value="'+cancel_yes+'"> <input onclick="stop_yellow_asks_msg('+id+',1,\''+bubble_type+'\')" type="button" class="basic_button" value="'+cancel_no+'"> </div></div>')
			$("#gritter-item-"+id+" .settings-msg").fadeIn(600);
			} else if (step==1) {
				$("#gritter-item-"+id+" .gritter-without-image .settings-msg").fadeOut();
				$("#gritter-item-"+id+" .gritter-without-image .settings-msg").remove();
				$("#gritter-item-"+id+" .gritter-without-image").find(":not(.gritter-close)").fadeIn();
				$("#gritter-item-"+id+" .gritter-settings-icon").fadeIn();
			} else if (step==2) {
		
				var bitflg;
				if (bubble_type=='newask') {
					if (this.mobile_mod==false){
					bitflg=1; //USERS_BIT_HIDE_YELLOW_ASKS
					}else{bitflg=2} // USERS_BIT_HIDE_YELLOW_ASKS_MOBILE
					
				} else {
					if (this.mobile_mod==false){
					bitflg=6; //USERS_BIT_HIDE_BUBBLE_PEN_FRIENDS
					}else{bitflg=7} //USERS_BIT_HIDE_BUBBLE_PEN_FRIENDS_MOBILE
				}
				
				$("#gritter-item-"+id+" .gritter-without-image .settings-msg").load("/scripts/set_user_settings.asp?action=bitflg&val="+bitflg+"&val2=true")
			}
		}
		
		
		
	</script>
	
<script type="text/javascript" src="https://stipscdn-stips.netdna-ssl.com/js/simple.tooltip.js?refresh=6"></script>
<script type="text/javascript" src="https://stipscdn-stips.netdna-ssl.com/js/stips-all.js?refresh=149"></script>
<script type="text/javascript" src="https://stipscdn-stips.netdna-ssl.com/js/jquery.cookie.js"></script>
<script type="text/javascript" src="https://stipscdn-stips.netdna-ssl.com/js/stickyMojo.js?r=2"></script>

<script src="https://stipscdn-stips.netdna-ssl.com/js/jquery.esn.autobrowse.js?r=10" type="text/javascript"></script>
<script src="https://stipscdn-stips.netdna-ssl.com/js/jstorage.js" type="text/javascript"></script>

	<script>
	window.REMODAL_GLOBALS = {
	  DEFAULTS: {
		hashTracking: false
	  }
	};
	</script>
	<script src="https://stipscdn-stips.netdna-ssl.com/js/remodal/remodal.js"></script>
	<link rel="stylesheet" href="https://stipscdn-stips.netdna-ssl.com/js/remodal/remodal.css?r=1">

<script type="text/javascript" src="https://stipscdn-stips.netdna-ssl.com/js/jquery.lavalamp.js"></script>
<script src="https://stipscdn-stips.netdna-ssl.com/js/leftfeed.js?r=8"></script>

		<script type="text/javascript" src="https://stipscdn-stips.netdna-ssl.com/js/autoresize.jquery.js"></script> 


<script src="https://stipscdn-stips.netdna-ssl.com/js/jquery.easing.min.js" type="text/javascript"></script>
<script src="https://stipscdn-stips.netdna-ssl.com/js/jquery.animate-colors-min.js" type="text/javascript"></script>

<script type="text/javascript">
$(document).ready(function(){
$('.mousey').mouseyDialog();});
</script>
<script type="text/javascript">
	function js_change_user_bit_settings(divname,bitid,addflg,more_function){
	$('#'+divname+' .okmsg').hide();
	$('#'+divname+' .ajaxicon').show();
	$.get('/scripts/set_user_settings.asp?action=bitflg&val='+bitid+'&val2='+addflg,function(){
		if (more_function) {
			var more_val=more_function();
		}
		setTimeout(function(){
		$('#'+divname+' .ajaxicon').hide();$('#'+divname+' .okmsg').fadeIn(1000);setTimeout(function(){$('#'+divname+' .okmsg').show()},1)
		},300);}
	);
	}
	
	function envChangeSelect(element,previous_value){
		if ($(element).val()=='1' || $(element).val()=='0' ) {
		js_change_user_bit_settings('nodiv',5,($(element).val()=='1'),function(){location.reload(true)})
		} 
		else {
			var url_main='https://eureka.org.il';
			var url_tiny='https://eureka.org.il/t/';
			var url=url_main;
			if ($(element).val()=='3') {
				url=url_tiny;
			}
			
			
			
			
		
			
			if ($(element).val()=='20') {
				window.location=url_main;
				}
			else {	
				$("#stips_mode_select").val(previous_value);
				window.open(url);
			
			}
			
		}
	}
	
</script>

<script type="text/javascript" src="https://stipscdn-stips.netdna-ssl.com/js/jquery.floatingbanner.js"></script>
<link type="text/css" rel="stylesheet" href="https://stipscdn-stips.netdna-ssl.com/js/floatingbanner.css" media="screen" />

<script type="text/javascript" src="https://stipscdn-stips.netdna-ssl.com/js/mousey/jquery.mouseyDialog.js"></script>

<script type="text/javascript" src="https://stipscdn-stips.netdna-ssl.com/js/scrollbar/jquery.tinyscrollbar.js?r=4"></script> 

<script type="text/javascript">

$(document).ready(function(){
		online_box_scroll();
	});




	function online_box_scroll(){
		var oScroll1 = $('#scrollbar1');
		if(oScroll1.length > 0){
		oScroll1.tinyscrollbar();
		}
		
		
	    $('.contentBoxScrolledFeed').each(function (){ 
			var oScroll2 = $(this);
			if(oScroll2.length > 0){
			oScroll2.tinyscrollbar({ sizethumb: 25,wheel:20,lockscroll:true});
			//$(".leftmenu div").disableSelection();
			$(".contentBoxWarper div").disableSelection();
			 
			}
			
		});
		
		
		
	
	
	}
	function online_box(set_status){
	
		$(".online_box .contentdiv").html('<div align="center">טוען...<br/><br/><img src="/images/ajax-loader.gif"><br/></div>')
					$.ajax({ 
								type: 'get', 
								
								url: "/scripts/online_box.asp?set_status="+set_status,
								
								success: function(data){ 
									$(".online_box .contentdiv").html(data);	
									if (set_status=='connect') { online_box_scroll();}	
									tooltip();
									$("a.thickbox").unbind('click');
									tb_init('a.thickbox');//pass where to apply thickbox
									}	
							});	
					
		    
			}
	
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-9645047-1', 'auto');
	ga('require', 'displayfeatures');
	ga('send', 'pageview');
  </script>

<script type="text/javascript" src="/js/jquery.stipsindex.js"></script>
	<script type="text/javascript">
		$(function(){
			$(".tipsindexparent").stipsindex();
		});
	</script>
<style type="text/css">


div.tipsindexcolumn a{color:#333}
div.tipsindexcolumn a:hover{color:#FF6500}

	</style>

     <script src="https://stipscdn-stips.netdna-ssl.com/js/jcapslide/jquery.capSlide.js" type="text/javascript"></script>

<script type="text/javascript" src="https://stipscdn-stips.netdna-ssl.com/js/ac/lib/jquery.bgiframe.min.js?refresh=3"></script>

<script type="text/javascript" src="https://stipscdn-stips.netdna-ssl.com/js/ac/lib/jquery.ajaxQueue.js"></script>
<script type="text/javascript" src="https://stipscdn-stips.netdna-ssl.com/js/ac/jquery.autocomplete.js?r=2"></script>
<link rel="stylesheet" type="text/css" media="screen" href="https://stipscdn-stips.netdna-ssl.com/js/ac/jquery.autocomplete.css?refresh=3" />
<script type="text/javascript" src="https://stipscdn-stips.netdna-ssl.com/js/jquery.autogrow.js"></script>
<script type="text/javascript" src="https://stipscdn-stips.netdna-ssl.com/js/forms/autosize.min.js"></script>
<script type="text/javascript" src="https://stipscdn-stips.netdna-ssl.com/js/thickbox.js"></script>
<link type="text/css" href="https://stipscdn-stips.netdna-ssl.com/css/thickbox.css" rel="stylesheet" media="screen"/>
<script type="text/javascript">
	$(document).ready(function(){
			$("a.thickbox").unbind('click');
			tb_init('a.thickbox');//pass where to apply thickbox
			imgLoader = new Image();// preload image
			imgLoader.src = tb_pathToImage;
		});
</script>



	<link type="text/css" rel="stylesheet" href="/mmenu/css/jquery.mmenu.all.css?r=8" />
	
<script>
/* so mobile menu won't load autobrowse twice */
var g_auto_browser_loaded=false;
</script>
</head>
<body class="teen_mode">


<div id="site-modal-overlay"></div>

<div id="page">




<div id="site" class="StipsHomePage">
 			<div id="NavLine">				<div id="NavLinepad">									<div class="navlinediv activelink">									<a href="/content.asp?id=3">אודות</a>							<a href="/contact.asp">יצירת קשר</a>							<a href="/rules">חוקי האתר</a>							<a href="/content.asp?id=6">כתבו עלינו</a>							<a href="/sefer.asp">ספר האורחים</a>								</div>									<div class="navlinediv unactivelink">									<a href="/asktip.asp">הוספת שאלה</a>							<a href="/asklist.asp?content=noans">שאלות שעוד לא נענו</a>							<a href="/asklist.asp?userasks=yes">שאלות ששאלתי</a>							<a href="/asklist.asp?userasks=ansed">שאלות שעניתי עליהן</a>								</div>									<div class="navlinediv unactivelink">									<a href="/usersregister.asp">הרשמה למשתמשים חדשים</a>							<a href="/usershome.asp">כניסה למשתמשים רשומים</a>							<a href="/usershome.asp?action=passwordforgot">שכחתי את הסיסמא שלי</a>								</div>								</div>			</div>			
		<div class="header stips-navbar">
			<div class="stips-navbar-pad">
						<div id="navigationWrap">		<ul id="navigation">	<li class="NavTab blueTab SelectedTab" id="stipstab0" onclick="redirect_page('/')" style="width:95px;margin-right:0px;">			<span class="tabdata">			<a href="/"><span class="desktopLogo"><img src="/images/mobile_logo_white.png" style="position:relative;top:0px"></span></a></span>			</li>			<li class="NavTab greenTab" id="stipstab1" onclick="redirect_page('/asklist.asp')" style="width:74px;">			<span class="tabdata">			<a href="/asklist.asp">שאלות</a></span>			</li>			<li class="NavTab greenTab" id="stipstab5" onclick="redirect_page('/usershome.asp')" style="width:100px;">			<span class="tabdata">			<a href="/usershome.asp">סטיפס שלי</a></span>			</li>					<li class="searchNavTab">				<form class="searchArea" id="navbarSearchForm" action="/googsearch.asp"  onsubmit="sendNavbarSearchGaReport(true,0)">						<input type="hidden" name="cof" value="FORID:9">					<input type="hidden" name="ie" value="UTF-8">					<input type="hidden" name="cx" value="partner-pub-0041699860812866:ogc4mj25ljs">					<span class="item search">					<span class="searchContainer">					<a href="javascript:void(0)" onclick="toggleNavbarSearch()" class="searchIconLink"></a>												<input name="q" type="text" id="navbarSearchInput" class="search-from-navbar-input" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" />						<svg height="33" width="300" id="searchSvg" >						  <path d="M 0.59604112,32 298,32 290,22 c 2.7475,-3.282578 2.42396,-8.146506 -0.73277,-11.035159 -3.15661,-2.8885388 -8.02659,-2.7772902 -11.05313,0.249256 -3.02655,3.026546 -3.1378,7.896526 -0.24926,11.053133 C 280.85349,25.423961 285.71742,25.747496 289,23 l 1,-1" />						</svg>						<span class="submitSearch" onclick="$('#navbarSearchForm').submit()"><i class="icon-search"></i></span>					</span>					</span>				</form>			</li>					</ul>			<script>			$(document).ready(function() {				initNavBarSearch();				initNavBarSearchAutocomplete();			});			</script>		</div>			
					<div class="iconsBar">
						<div class="iconsPanel">
								
							
								<div class="iconArea appUser">
													 	
													<a class="whiteIcon people" href="javascript:toggleLoginPanel()" title="התחברות">
														<i class="font-icon app-icon-user"></i>
													</a>
									
									</div>
								
							
						</div>
					</div>
				
				</div>
			</div>
			<div id="mobileSearchPanel" class="topMobilePanel" >
										<div class="">
									
											
											<form id="navbarSearchForm" class="search_top_text" action="/googsearch.asp" onsubmit="sendNavbarSearchGaReport(true,0)">
											<input autocomplete="off" type="text"  name="q" placeholder="חיפוש בסטיפס..." class="field search-field search-from-navbar-input">
											<input type="hidden" name="cx" value="partner-pub-0041699860812866:ogc4mj25ljs">
											<input type="hidden" name="cof" value="FORID:9">
											<input type="hidden" name="ie" value="UTF-8">
											<div class="submitSearchClickable" onclick="$('#navbarSearchForm').submit();"></div>
											</form>

										</div>
			</div>
			
			<div id="mobileLoginPanel" class="topMobilePanel topMobilePanelDesktop" >
									
										<div class="loginArea">
										<div class="title">
										
										התחברות ל<img src="/images/mobile_logo_white.png">
										
										</div>
										<form id="mobilePanelForm" action="/" method="post" onsubmit="mobilePanelLogin();return false">
										<p>
										<input type="email" pattern="[^ @]*@[^ @]*" value="" placeholder="כתובת אימייל" name="email" class="field" >
										</p>
										<p>
										<input id="search_from_value" type="password" class="field" value="" placeholder="סיסמה" name="password">
										</p>
										<div class="stipsInfoBox mobileLoginErrMsg" >
										<span style="position:relative;">
										ההזדהות נכשלה, נסה שנית! 
										<br/>
										אם שכחת את הסיסמה שלך <a href="/usershome.asp?action=passwordforgot">לחץ כאן</a>
										</span>
										</div>
										<div class="center buttonLine">
											
											<a href="javascript:void(0)" onclick="mobilePanelLogin()" class="mobileButton green loginButton">כניסה</a>
										</div>
										<div class="registerMsg">
										 עדיין לא הצטרפת לסטיפס? &nbsp;<a href="/usersregister.asp" class="mobileButton green small">להרשמה לאתר</a>
										</div>
										<input type="submit" style="display:none;">
										
										</form>
										</div>
										<div class="okMsg">
										התחברת בהצלחה!
										</div>
			</div>
			
		<div id="warper" >
		
	
	<div class="adarea_under_tabs_adsense">
	
	</div>
	
	<div id="bodyWarp">
	<div id="bodyWarpPad">

<div id="left" class="homePage">
	
	<div class="relatedstips">	
	   <h2>שאלות נעוצות</h2>
			<div class="greenline" ></div>
			
	<ul class="homepage_item_homepage_pins_wide litecard">
	
				<li class="block_pins block_1">
				<div class="imgArea">
					<a href="/ask/5953026/%D7%9E%D7%AA%D7%99-%D7%99%D7%A9-%D7%9C%D7%9B%D7%9D-%D7%99%D7%95%D7%9D-%D7%94%D7%95%D7%9C%D7%93%D7%AA-%D7%91%D7%95%D7%90%D7%95" onclick="r_e('click_must_hot_items_homepage_pins','today_noar_pinned','/ask/5953026/%D7%9E%D7%AA%D7%99-%D7%99%D7%A9-%D7%9C%D7%9B%D7%9D-%D7%99%D7%95%D7%9D-%D7%94%D7%95%D7%9C%D7%93%D7%AA-%D7%91%D7%95%D7%90%D7%95');">
						  
					  <img src="https://stipscdn-stips.netdna-ssl.com/photos/home_230/64638988.jpg" style="margin-top:0px">
					  
					  </a>
					  
					  <cite>59 תשובות</cite>
					  <span class="pincount">23 <img src="https://stipscdn-stips.netdna-ssl.com/images/flaticon/pin_with_shadow.png"></span>
					  
					  
				</div>
				<div class="question">
							<a href="/ask/5953026/%D7%9E%D7%AA%D7%99-%D7%99%D7%A9-%D7%9C%D7%9B%D7%9D-%D7%99%D7%95%D7%9D-%D7%94%D7%95%D7%9C%D7%93%D7%AA-%D7%91%D7%95%D7%90%D7%95" onclick="r_e('click_must_hot_items_homepage_pins','today_noar_pinned','/ask/5953026/%D7%9E%D7%AA%D7%99-%D7%99%D7%A9-%D7%9C%D7%9B%D7%9D-%D7%99%D7%95%D7%9D-%D7%94%D7%95%D7%9C%D7%93%D7%AA-%D7%91%D7%95%D7%90%D7%95');">
							מתי יש לכם יום הולדת? בואו נמצא תאומים
						</a>
				</div>
				<br class="clr"/>
				</li>					
							  
					
				
				<li class="block_pins block_2">
				<div class="imgArea">
					<a href="/ask/5953050/%D7%97%D7%91%D7%A8%D7%94-%D7%A9%D7%9C%D7%99-%D7%9C%D7%90-%D7%A9%D7%9C%D7%97%D7%94-%D7%9C%D7%99-%D7%94%D7%95%D7%93%D7%A2%D7%94-%D7%91%D7%A9%D7%A2%D7%94" onclick="r_e('click_must_hot_items_homepage_pins','today_noar_pinned','/ask/5953050/%D7%97%D7%91%D7%A8%D7%94-%D7%A9%D7%9C%D7%99-%D7%9C%D7%90-%D7%A9%D7%9C%D7%97%D7%94-%D7%9C%D7%99-%D7%94%D7%95%D7%93%D7%A2%D7%94-%D7%91%D7%A9%D7%A2%D7%94');">
						  
					  <img src="https://stipscdn-stips.netdna-ssl.com/photos/home_230/3306827131.jpg" style="margin-top:0px">
					  
					  </a>
					  
					  <cite>27 תשובות</cite>
					  <span class="pincount">17 <img src="https://stipscdn-stips.netdna-ssl.com/images/flaticon/pin_with_shadow.png"></span>
					  
					  
				</div>
				<div class="question">
							<a href="/ask/5953050/%D7%97%D7%91%D7%A8%D7%94-%D7%A9%D7%9C%D7%99-%D7%9C%D7%90-%D7%A9%D7%9C%D7%97%D7%94-%D7%9C%D7%99-%D7%94%D7%95%D7%93%D7%A2%D7%94-%D7%91%D7%A9%D7%A2%D7%94" onclick="r_e('click_must_hot_items_homepage_pins','today_noar_pinned','/ask/5953050/%D7%97%D7%91%D7%A8%D7%94-%D7%A9%D7%9C%D7%99-%D7%9C%D7%90-%D7%A9%D7%9C%D7%97%D7%94-%D7%9C%D7%99-%D7%94%D7%95%D7%93%D7%A2%D7%94-%D7%91%D7%A9%D7%A2%D7%94');">
							חברה שלי לא שלחה לי הודעה בשעה שאמרה ושלחתי 80 הודעות ובכיתי מלא והתקשרתי מלא...
						</a>
				</div>
				<br class="clr"/>
				</li>					
							  
					
				
				<li class="block_pins block_3">
				<div class="imgArea">
					<a href="/ask/5953015/%D7%9E%D7%94-%D7%99%D7%A9-%D7%99%D7%95%D7%AA%D7%A8-%D7%A4%D7%94-%D7%91%D7%A0%D7%99%D7%9D-%D7%90%D7%95-%D7%91%D7%A0%D7%95%D7%AA" onclick="r_e('click_must_hot_items_homepage_pins','today_noar_pinned','/ask/5953015/%D7%9E%D7%94-%D7%99%D7%A9-%D7%99%D7%95%D7%AA%D7%A8-%D7%A4%D7%94-%D7%91%D7%A0%D7%99%D7%9D-%D7%90%D7%95-%D7%91%D7%A0%D7%95%D7%AA');">
						  
					  <img src="https://stipscdn-stips.netdna-ssl.com/photos/home_230/5840191985.jpg" style="margin-top:0px">
					  
					  </a>
					  
					  <cite>13 תשובות</cite>
					  <span class="pincount">10 <img src="https://stipscdn-stips.netdna-ssl.com/images/flaticon/pin_with_shadow.png"></span>
					  
					  
				</div>
				<div class="question">
							<a href="/ask/5953015/%D7%9E%D7%94-%D7%99%D7%A9-%D7%99%D7%95%D7%AA%D7%A8-%D7%A4%D7%94-%D7%91%D7%A0%D7%99%D7%9D-%D7%90%D7%95-%D7%91%D7%A0%D7%95%D7%AA" onclick="r_e('click_must_hot_items_homepage_pins','today_noar_pinned','/ask/5953015/%D7%9E%D7%94-%D7%99%D7%A9-%D7%99%D7%95%D7%AA%D7%A8-%D7%A4%D7%94-%D7%91%D7%A0%D7%99%D7%9D-%D7%90%D7%95-%D7%91%D7%A0%D7%95%D7%AA');">
							מה יש יותר פה? בנים או בנות
						</a>
				</div>
				<br class="clr"/>
				</li>					
							  
					
				
				<li class="block_pins block_4">
				<div class="imgArea">
					<a href="/ask/5953117/%D7%90%D7%9D-%D7%97%D7%91%D7%A8%D7%94-%D7%A9%D7%9C%D7%9B%D7%9D-%D7%94%D7%99%D7%99%D7%AA%D7%94-%D7%A9%D7%95%D7%9C%D7%97%D7%AA-%D7%9C%D7%9B%D7%9D" onclick="r_e('click_must_hot_items_homepage_pins','today_noar_pinned','/ask/5953117/%D7%90%D7%9D-%D7%97%D7%91%D7%A8%D7%94-%D7%A9%D7%9C%D7%9B%D7%9D-%D7%94%D7%99%D7%99%D7%AA%D7%94-%D7%A9%D7%95%D7%9C%D7%97%D7%AA-%D7%9C%D7%9B%D7%9D');">
						  
					  <img src="https://stipscdn-stips.netdna-ssl.com/photos/home_230/3890291993.jpg" style="margin-top:0px">
					  
					  </a>
					  
					  <cite>12 תשובות</cite>
					  <span class="pincount">4 <img src="https://stipscdn-stips.netdna-ssl.com/images/flaticon/pin_with_shadow.png"></span>
					  
					  
				</div>
				<div class="question">
							<a href="/ask/5953117/%D7%90%D7%9D-%D7%97%D7%91%D7%A8%D7%94-%D7%A9%D7%9C%D7%9B%D7%9D-%D7%94%D7%99%D7%99%D7%AA%D7%94-%D7%A9%D7%95%D7%9C%D7%97%D7%AA-%D7%9C%D7%9B%D7%9D" onclick="r_e('click_must_hot_items_homepage_pins','today_noar_pinned','/ask/5953117/%D7%90%D7%9D-%D7%97%D7%91%D7%A8%D7%94-%D7%A9%D7%9C%D7%9B%D7%9D-%D7%94%D7%99%D7%99%D7%AA%D7%94-%D7%A9%D7%95%D7%9C%D7%97%D7%AA-%D7%9C%D7%9B%D7%9D');">
							אם חברה שלכם הייתה שולחת לכם תמונה חשופה שלה, איך הייתם מגיבים? שזה חד פעמי
						</a>
				</div>
				<br class="clr"/>
				</li>					
							  
					
				
				<li class="block_pins block_5">
				<div class="imgArea">
					<a href="/ask/5953040/%D7%9E%D7%94-%D7%94%D7%92%D7%99%D7%9C-%D7%A9%D7%9C%D7%9B%D7%9D-%D7%A0%D7%A8%D7%90%D7%94-%D7%9B%D7%9E%D7%94-%D7%99%D7%A9-%D7%A4%D7%94" onclick="r_e('click_must_hot_items_homepage_pins','today_noar_pinned','/ask/5953040/%D7%9E%D7%94-%D7%94%D7%92%D7%99%D7%9C-%D7%A9%D7%9C%D7%9B%D7%9D-%D7%A0%D7%A8%D7%90%D7%94-%D7%9B%D7%9E%D7%94-%D7%99%D7%A9-%D7%A4%D7%94');">
						  
					  <img src="https://stipscdn-stips.netdna-ssl.com/photos/home_230/2274978538.jpg" style="margin-top:0px">
					  
					  </a>
					  
					  <cite>28 תשובות</cite>
					  <span class="pincount">4 <img src="https://stipscdn-stips.netdna-ssl.com/images/flaticon/pin_with_shadow.png"></span>
					  
					  
				</div>
				<div class="question">
							<a href="/ask/5953040/%D7%9E%D7%94-%D7%94%D7%92%D7%99%D7%9C-%D7%A9%D7%9C%D7%9B%D7%9D-%D7%A0%D7%A8%D7%90%D7%94-%D7%9B%D7%9E%D7%94-%D7%99%D7%A9-%D7%A4%D7%94" onclick="r_e('click_must_hot_items_homepage_pins','today_noar_pinned','/ask/5953040/%D7%9E%D7%94-%D7%94%D7%92%D7%99%D7%9C-%D7%A9%D7%9C%D7%9B%D7%9D-%D7%A0%D7%A8%D7%90%D7%94-%D7%9B%D7%9E%D7%94-%D7%99%D7%A9-%D7%A4%D7%94');">
							מה הגיל שלכם? נראה כמה יש פה מכל גיל.
						</a>
				</div>
				<br class="clr"/>
				</li>					
							  
					
				
	</ul>
	
	<div class="clr"></div>
	</div>
	
	<div class="relatedstips">	
	   <h2><a style="color:#000" href="/asklist.asp?ask_type=11">שאלות  חמות</a></h2>
			<div class="greenline" style="margin-bottom:0px"></div>
			
	<ul class="homepage_item_blocks_wide litecard">
	
				<li class="block_1 ic_container" id="capslide_1_today_noar_general_num_1">
					  <img src="https://stipscdn-stips.netdna-ssl.com/photos/home_230/3034153613.jpg" style="margin-top:0px">
						<div class="overlay" style="display:none;"  onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5952765/%D7%A4%D7%9C%D7%99%D7%96-%D7%90%D7%9C-%D7%AA%D7%A9%D7%A4%D7%98%D7%95');redirect_page('/ask/5952765/%D7%A4%D7%9C%D7%99%D7%96-%D7%90%D7%9C-%D7%AA%D7%A9%D7%A4%D7%98%D7%95')"></div>
						<div class="ic_caption" onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5952765/%D7%A4%D7%9C%D7%99%D7%96-%D7%90%D7%9C-%D7%AA%D7%A9%D7%A4%D7%98%D7%95');redirect_page('/ask/5952765/%D7%A4%D7%9C%D7%99%D7%96-%D7%90%D7%9C-%D7%AA%D7%A9%D7%A4%D7%98%D7%95')" >
							<h3 class="first_h3"  style="font-size:15px;height:58px"><a href="/ask/5952765/%D7%A4%D7%9C%D7%99%D7%96-%D7%90%D7%9C-%D7%AA%D7%A9%D7%A4%D7%98%D7%95" onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5952765/%D7%A4%D7%9C%D7%99%D7%96-%D7%90%D7%9C-%D7%AA%D7%A9%D7%A4%D7%98%D7%95');">פליז אל תשפטו</a></h3>
							<h3 class="second_h3" style="font-size:15px;height:58px;display:none;overflow:visible"><a href="/ask/5952765/%D7%A4%D7%9C%D7%99%D7%96-%D7%90%D7%9C-%D7%AA%D7%A9%D7%A4%D7%98%D7%95" onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5952765/%D7%A4%D7%9C%D7%99%D7%96-%D7%90%D7%9C-%D7%AA%D7%A9%D7%A4%D7%98%D7%95');">פליז אל תשפטו</a></h3>
							<p class="ic_text" style="height:126px">
						
							</p>
						</div>
				  
			
			<span class="relatedtext" >
			<a href="/ask/5952765/%D7%A4%D7%9C%D7%99%D7%96-%D7%90%D7%9C-%D7%AA%D7%A9%D7%A4%D7%98%D7%95" onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5952765/%D7%A4%D7%9C%D7%99%D7%96-%D7%90%D7%9C-%D7%AA%D7%A9%D7%A4%D7%98%D7%95');">
				פליז אל תשפטו
			</a>
			</span>
			</a></li>
			  
						<script>
					$(function(){
						 $("#capslide_1_today_noar_general_num_1").capslide({
						caption_color	: '#fff',
						caption_bgcolor	: '#498e00',
						overlay_bgcolor : '',
						border			: '',
						showcaption	    : true
					});});
					</script>
		
				<li class="block_2 ic_container" id="capslide_1_today_noar_general_num_2">
					  <img src="https://stipscdn-stips.netdna-ssl.com/photos/home_141/124280700.jpg" style="margin-top:0px">
						<div class="overlay" style="display:none;"  onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5952884/%D7%9B%D7%A9%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%9B%D7%9C%D7%99%D7%9D-%D7%A4%D7%99%D7%A6%D7%94-%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%9B%D7%9C%D7%99%D7%9D');redirect_page('/ask/5952884/%D7%9B%D7%A9%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%9B%D7%9C%D7%99%D7%9D-%D7%A4%D7%99%D7%A6%D7%94-%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%9B%D7%9C%D7%99%D7%9D')"></div>
						<div class="ic_caption" onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5952884/%D7%9B%D7%A9%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%9B%D7%9C%D7%99%D7%9D-%D7%A4%D7%99%D7%A6%D7%94-%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%9B%D7%9C%D7%99%D7%9D');redirect_page('/ask/5952884/%D7%9B%D7%A9%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%9B%D7%9C%D7%99%D7%9D-%D7%A4%D7%99%D7%A6%D7%94-%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%9B%D7%9C%D7%99%D7%9D')" >
							<h3 class="first_h3"  ><a href="/ask/5952884/%D7%9B%D7%A9%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%9B%D7%9C%D7%99%D7%9D-%D7%A4%D7%99%D7%A6%D7%94-%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%9B%D7%9C%D7%99%D7%9D" onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5952884/%D7%9B%D7%A9%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%9B%D7%9C%D7%99%D7%9D-%D7%A4%D7%99%D7%A6%D7%94-%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%9B%D7%9C%D7%99%D7%9D');">כשאתם אוכלים פיצה אתם אוכלים אותה מקופלת או...</a></h3>
							<h3 class="second_h3" style="display:none;overflow:visible"><a href="/ask/5952884/%D7%9B%D7%A9%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%9B%D7%9C%D7%99%D7%9D-%D7%A4%D7%99%D7%A6%D7%94-%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%9B%D7%9C%D7%99%D7%9D" onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5952884/%D7%9B%D7%A9%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%9B%D7%9C%D7%99%D7%9D-%D7%A4%D7%99%D7%A6%D7%94-%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%9B%D7%9C%D7%99%D7%9D');">כשאתם אוכלים פיצה אתם אוכלים אותה מקופלת או רגיל?</a></h3>
							<p class="ic_text" style="height:53px">
						
							</p>
						</div>
				  
			
			<span class="relatedtext" >
			<a href="/ask/5952884/%D7%9B%D7%A9%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%9B%D7%9C%D7%99%D7%9D-%D7%A4%D7%99%D7%A6%D7%94-%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%9B%D7%9C%D7%99%D7%9D" onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5952884/%D7%9B%D7%A9%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%9B%D7%9C%D7%99%D7%9D-%D7%A4%D7%99%D7%A6%D7%94-%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%9B%D7%9C%D7%99%D7%9D');">
				כשאתם אוכלים פיצה אתם אוכלים אותה מקופלת או...
			</a>
			</span>
			</a></li>
			  
						<script>
					$(function(){
						 $("#capslide_1_today_noar_general_num_2").capslide({
						caption_color	: '#fff',
						caption_bgcolor	: '#056EBF',
						overlay_bgcolor : '',
						border			: '',
						showcaption	    : true
					});});
					</script>
		
				<li class="block_3 ic_container" id="capslide_1_today_noar_general_num_3">
					  <img src="https://stipscdn-stips.netdna-ssl.com/photos/home_141/14078824688.jpg" style="margin-top:0px">
						<div class="overlay" style="display:none;"  onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5952881/%D7%90%D7%99%D7%9A-%D7%99%D7%95%D7%93%D7%A2%D7%99%D7%9D-%D7%A9%D7%91%D7%90-%D7%90%D7%91%D7%99%D7%91');redirect_page('/ask/5952881/%D7%90%D7%99%D7%9A-%D7%99%D7%95%D7%93%D7%A2%D7%99%D7%9D-%D7%A9%D7%91%D7%90-%D7%90%D7%91%D7%99%D7%91')"></div>
						<div class="ic_caption" onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5952881/%D7%90%D7%99%D7%9A-%D7%99%D7%95%D7%93%D7%A2%D7%99%D7%9D-%D7%A9%D7%91%D7%90-%D7%90%D7%91%D7%99%D7%91');redirect_page('/ask/5952881/%D7%90%D7%99%D7%9A-%D7%99%D7%95%D7%93%D7%A2%D7%99%D7%9D-%D7%A9%D7%91%D7%90-%D7%90%D7%91%D7%99%D7%91')" >
							<h3 class="first_h3"  ><a href="/ask/5952881/%D7%90%D7%99%D7%9A-%D7%99%D7%95%D7%93%D7%A2%D7%99%D7%9D-%D7%A9%D7%91%D7%90-%D7%90%D7%91%D7%99%D7%91" onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5952881/%D7%90%D7%99%D7%9A-%D7%99%D7%95%D7%93%D7%A2%D7%99%D7%9D-%D7%A9%D7%91%D7%90-%D7%90%D7%91%D7%99%D7%91');">איך יודעים שבא אביב?</a></h3>
							<h3 class="second_h3" style="display:none;overflow:visible"><a href="/ask/5952881/%D7%90%D7%99%D7%9A-%D7%99%D7%95%D7%93%D7%A2%D7%99%D7%9D-%D7%A9%D7%91%D7%90-%D7%90%D7%91%D7%99%D7%91" onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5952881/%D7%90%D7%99%D7%9A-%D7%99%D7%95%D7%93%D7%A2%D7%99%D7%9D-%D7%A9%D7%91%D7%90-%D7%90%D7%91%D7%99%D7%91');">איך יודעים שבא אביב?</a></h3>
							<p class="ic_text" style="height:53px">
						
							</p>
						</div>
				  
			
			<span class="relatedtext" >
			<a href="/ask/5952881/%D7%90%D7%99%D7%9A-%D7%99%D7%95%D7%93%D7%A2%D7%99%D7%9D-%D7%A9%D7%91%D7%90-%D7%90%D7%91%D7%99%D7%91" onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5952881/%D7%90%D7%99%D7%9A-%D7%99%D7%95%D7%93%D7%A2%D7%99%D7%9D-%D7%A9%D7%91%D7%90-%D7%90%D7%91%D7%99%D7%91');">
				איך יודעים שבא אביב?
			</a>
			</span>
			</a></li>
			  
						<script>
					$(function(){
						 $("#capslide_1_today_noar_general_num_3").capslide({
						caption_color	: '#fff',
						caption_bgcolor	: '#55b0f7',
						overlay_bgcolor : '',
						border			: '',
						showcaption	    : true
					});});
					</script>
		
				<li class="block_4 ic_container" id="capslide_1_today_noar_general_num_4">
					  <img src="https://stipscdn-stips.netdna-ssl.com/photos/home_141/263071670.jpg" style="margin-top:0px">
						<div class="overlay" style="display:none;"  onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5953002/%D7%90%D7%99%D7%9C%D7%95-%D7%9E%D7%93%D7%99%D7%A0%D7%95%D7%AA-%D7%90%D7%A0%D7%98%D7%99%D7%A9%D7%9E%D7%99%D7%95%D7%AA-%D7%99%D7%A9-%D7%97%D7%95%D7%A5');redirect_page('/ask/5953002/%D7%90%D7%99%D7%9C%D7%95-%D7%9E%D7%93%D7%99%D7%A0%D7%95%D7%AA-%D7%90%D7%A0%D7%98%D7%99%D7%A9%D7%9E%D7%99%D7%95%D7%AA-%D7%99%D7%A9-%D7%97%D7%95%D7%A5')"></div>
						<div class="ic_caption" onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5953002/%D7%90%D7%99%D7%9C%D7%95-%D7%9E%D7%93%D7%99%D7%A0%D7%95%D7%AA-%D7%90%D7%A0%D7%98%D7%99%D7%A9%D7%9E%D7%99%D7%95%D7%AA-%D7%99%D7%A9-%D7%97%D7%95%D7%A5');redirect_page('/ask/5953002/%D7%90%D7%99%D7%9C%D7%95-%D7%9E%D7%93%D7%99%D7%A0%D7%95%D7%AA-%D7%90%D7%A0%D7%98%D7%99%D7%A9%D7%9E%D7%99%D7%95%D7%AA-%D7%99%D7%A9-%D7%97%D7%95%D7%A5')" >
							<h3 class="first_h3"  ><a href="/ask/5953002/%D7%90%D7%99%D7%9C%D7%95-%D7%9E%D7%93%D7%99%D7%A0%D7%95%D7%AA-%D7%90%D7%A0%D7%98%D7%99%D7%A9%D7%9E%D7%99%D7%95%D7%AA-%D7%99%D7%A9-%D7%97%D7%95%D7%A5" onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5953002/%D7%90%D7%99%D7%9C%D7%95-%D7%9E%D7%93%D7%99%D7%A0%D7%95%D7%AA-%D7%90%D7%A0%D7%98%D7%99%D7%A9%D7%9E%D7%99%D7%95%D7%AA-%D7%99%D7%A9-%D7%97%D7%95%D7%A5');">אילו מדינות אנטישמיות יש חוץ ממדינות ערביות...</a></h3>
							<h3 class="second_h3" style="display:none;overflow:visible"><a href="/ask/5953002/%D7%90%D7%99%D7%9C%D7%95-%D7%9E%D7%93%D7%99%D7%A0%D7%95%D7%AA-%D7%90%D7%A0%D7%98%D7%99%D7%A9%D7%9E%D7%99%D7%95%D7%AA-%D7%99%D7%A9-%D7%97%D7%95%D7%A5" onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5953002/%D7%90%D7%99%D7%9C%D7%95-%D7%9E%D7%93%D7%99%D7%A0%D7%95%D7%AA-%D7%90%D7%A0%D7%98%D7%99%D7%A9%D7%9E%D7%99%D7%95%D7%AA-%D7%99%D7%A9-%D7%97%D7%95%D7%A5');">אילו מדינות אנטישמיות יש חוץ ממדינות ערביות ומסולמיות?</a></h3>
							<p class="ic_text" style="height:53px">
						
							</p>
						</div>
				  
			
			<span class="relatedtext" >
			<a href="/ask/5953002/%D7%90%D7%99%D7%9C%D7%95-%D7%9E%D7%93%D7%99%D7%A0%D7%95%D7%AA-%D7%90%D7%A0%D7%98%D7%99%D7%A9%D7%9E%D7%99%D7%95%D7%AA-%D7%99%D7%A9-%D7%97%D7%95%D7%A5" onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5953002/%D7%90%D7%99%D7%9C%D7%95-%D7%9E%D7%93%D7%99%D7%A0%D7%95%D7%AA-%D7%90%D7%A0%D7%98%D7%99%D7%A9%D7%9E%D7%99%D7%95%D7%AA-%D7%99%D7%A9-%D7%97%D7%95%D7%A5');">
				אילו מדינות אנטישמיות יש חוץ ממדינות ערביות...
			</a>
			</span>
			</a></li>
			  
						<script>
					$(function(){
						 $("#capslide_1_today_noar_general_num_4").capslide({
						caption_color	: '#fff',
						caption_bgcolor	: '#f60e99',
						overlay_bgcolor : '',
						border			: '',
						showcaption	    : true
					});});
					</script>
		
				<li class="block_5 ic_container" id="capslide_1_today_noar_general_num_5">
					  <img src="https://stipscdn-stips.netdna-ssl.com/photos/home_141/3006348550.jpg" style="margin-top:0px">
						<div class="overlay" style="display:none;"  onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5953008/%D7%99%D7%A9-%D7%91%D7%90%D7%9E%D7%AA-%D7%93%D7%91%D7%A8-%D7%9B%D7%96%D7%94-%D7%A0%D7%90%D7%9E%D7%9F-%D7%91%D7%9B%D7%99%D7%A8');redirect_page('/ask/5953008/%D7%99%D7%A9-%D7%91%D7%90%D7%9E%D7%AA-%D7%93%D7%91%D7%A8-%D7%9B%D7%96%D7%94-%D7%A0%D7%90%D7%9E%D7%9F-%D7%91%D7%9B%D7%99%D7%A8')"></div>
						<div class="ic_caption" onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5953008/%D7%99%D7%A9-%D7%91%D7%90%D7%9E%D7%AA-%D7%93%D7%91%D7%A8-%D7%9B%D7%96%D7%94-%D7%A0%D7%90%D7%9E%D7%9F-%D7%91%D7%9B%D7%99%D7%A8');redirect_page('/ask/5953008/%D7%99%D7%A9-%D7%91%D7%90%D7%9E%D7%AA-%D7%93%D7%91%D7%A8-%D7%9B%D7%96%D7%94-%D7%A0%D7%90%D7%9E%D7%9F-%D7%91%D7%9B%D7%99%D7%A8')" >
							<h3 class="first_h3"  ><a href="/ask/5953008/%D7%99%D7%A9-%D7%91%D7%90%D7%9E%D7%AA-%D7%93%D7%91%D7%A8-%D7%9B%D7%96%D7%94-%D7%A0%D7%90%D7%9E%D7%9F-%D7%91%D7%9B%D7%99%D7%A8" onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5953008/%D7%99%D7%A9-%D7%91%D7%90%D7%9E%D7%AA-%D7%93%D7%91%D7%A8-%D7%9B%D7%96%D7%94-%D7%A0%D7%90%D7%9E%D7%9F-%D7%91%D7%9B%D7%99%D7%A8');">יש באמת דבר כזה נאמן בכיר?</a></h3>
							<h3 class="second_h3" style="display:none;overflow:visible"><a href="/ask/5953008/%D7%99%D7%A9-%D7%91%D7%90%D7%9E%D7%AA-%D7%93%D7%91%D7%A8-%D7%9B%D7%96%D7%94-%D7%A0%D7%90%D7%9E%D7%9F-%D7%91%D7%9B%D7%99%D7%A8" onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5953008/%D7%99%D7%A9-%D7%91%D7%90%D7%9E%D7%AA-%D7%93%D7%91%D7%A8-%D7%9B%D7%96%D7%94-%D7%A0%D7%90%D7%9E%D7%9F-%D7%91%D7%9B%D7%99%D7%A8');">יש באמת דבר כזה נאמן בכיר?</a></h3>
							<p class="ic_text" style="height:53px">
						
							</p>
						</div>
				  
			
			<span class="relatedtext" >
			<a href="/ask/5953008/%D7%99%D7%A9-%D7%91%D7%90%D7%9E%D7%AA-%D7%93%D7%91%D7%A8-%D7%9B%D7%96%D7%94-%D7%A0%D7%90%D7%9E%D7%9F-%D7%91%D7%9B%D7%99%D7%A8" onclick="r_e('click_must_hot_items_blocks','today_noar_general','/ask/5953008/%D7%99%D7%A9-%D7%91%D7%90%D7%9E%D7%AA-%D7%93%D7%91%D7%A8-%D7%9B%D7%96%D7%94-%D7%A0%D7%90%D7%9E%D7%9F-%D7%91%D7%9B%D7%99%D7%A8');">
				יש באמת דבר כזה נאמן בכיר?
			</a>
			</span>
			</a></li>
			  
						<script>
					$(function(){
						 $("#capslide_1_today_noar_general_num_5").capslide({
						caption_color	: '#fff',
						caption_bgcolor	: '#FF6500',
						overlay_bgcolor : '',
						border			: '',
						showcaption	    : true
					});});
					</script>
		
	</ul>
	
	<div class="clr"></div>
	</div>
	
	<div class="relatedstips">	
	   <h2><a style="color:#000" href="/asklist.asp?ask_type=12">התייעצויות שנענו עכשיו</a></h2>
			<div class="greenline" ></div>
			
	<ul class="homepage_item_lines_wide litecard">
	
		<li  class="first">
		
		<a href="/ask/5953146/%D7%A4%D7%9C%D7%99%D7%96%D7%96-%D7%AA%D7%A2%D7%A0%D7%95-%D7%97%D7%A9%D7%95%D7%91" onclick="r_e('click_must_hot_items_lines','latest_noar_advice','/ask/5953146/%D7%A4%D7%9C%D7%99%D7%96%D7%96-%D7%AA%D7%A2%D7%A0%D7%95-%D7%97%D7%A9%D7%95%D7%91');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/4103679740.jpg"></a>
		
		<span class="relatedtext" >
		<a href="/ask/5953146/%D7%A4%D7%9C%D7%99%D7%96%D7%96-%D7%AA%D7%A2%D7%A0%D7%95-%D7%97%D7%A9%D7%95%D7%91" onclick="r_e('click_must_hot_items_lines','latest_noar_advice','/ask/5953146/%D7%A4%D7%9C%D7%99%D7%96%D7%96-%D7%AA%D7%A2%D7%A0%D7%95-%D7%97%D7%A9%D7%95%D7%91');">
			פליזז תענו חשוב..
		</a>
		</span>
		</a></li>
		
		<li  class="block_2">
		
		<span class="relatedtext"  style="width:100%">
		<a href="/ask/5953147/%D7%9C%D7%9E%D7%94-%D7%90%D7%99%D7%9F-%D7%90%D7%AA-%D7%94%D7%A1%D7%99%D7%9E%D7%9F-%D7%94%D7%96%D7%94-%D7%91%D7%9E%D7%A7%D7%9C%D7%93%D7%AA" onclick="r_e('click_must_hot_items_lines','latest_noar_advice','/ask/5953147/%D7%9C%D7%9E%D7%94-%D7%90%D7%99%D7%9F-%D7%90%D7%AA-%D7%94%D7%A1%D7%99%D7%9E%D7%9F-%D7%94%D7%96%D7%94-%D7%91%D7%9E%D7%A7%D7%9C%D7%93%D7%AA');">
			למה אין את הסימן הזה ^ במקלדת של המחשב?
		</a>
		</span>
		</a></li>
		
		<li  class="block_3">
		
		<span class="relatedtext"  style="width:100%">
		<a href="/ask/5953026/%D7%9E%D7%AA%D7%99-%D7%99%D7%A9-%D7%9C%D7%9B%D7%9D-%D7%99%D7%95%D7%9D-%D7%94%D7%95%D7%9C%D7%93%D7%AA-%D7%91%D7%95%D7%90%D7%95" onclick="r_e('click_must_hot_items_lines','latest_noar_advice','/ask/5953026/%D7%9E%D7%AA%D7%99-%D7%99%D7%A9-%D7%9C%D7%9B%D7%9D-%D7%99%D7%95%D7%9D-%D7%94%D7%95%D7%9C%D7%93%D7%AA-%D7%91%D7%95%D7%90%D7%95');">
			מתי יש לכם יום הולדת? בואו נמצא תאומים
		</a>
		</span>
		</a></li>
		
		<li  class="block_4">
		
		<span class="relatedtext"  style="width:100%">
		<a href="/ask/5953040/%D7%9E%D7%94-%D7%94%D7%92%D7%99%D7%9C-%D7%A9%D7%9C%D7%9B%D7%9D-%D7%A0%D7%A8%D7%90%D7%94-%D7%9B%D7%9E%D7%94-%D7%99%D7%A9-%D7%A4%D7%94" onclick="r_e('click_must_hot_items_lines','latest_noar_advice','/ask/5953040/%D7%9E%D7%94-%D7%94%D7%92%D7%99%D7%9C-%D7%A9%D7%9C%D7%9B%D7%9D-%D7%A0%D7%A8%D7%90%D7%94-%D7%9B%D7%9E%D7%94-%D7%99%D7%A9-%D7%A4%D7%94');">
			מה הגיל שלכם? נראה כמה יש פה מכל גיל.
		</a>
		</span>
		</a></li>
		
		<li  class="block_5">
		
		<span class="relatedtext"  style="width:100%">
		<a href="/ask/5953123/%D7%94%D7%99%D7%99-%D7%9E%D7%93%D7%94%D7%99%D7%9E%D7%99%D7%9D-%D7%95%D7%9E%D7%93%D7%94%D7%99%D7%9E%D7%95%D7%AA-%D7%9E%D7%94-%D7%A9%D7%9C%D7%95%D7%9E%D7%9B%D7%9D" onclick="r_e('click_must_hot_items_lines','latest_noar_advice','/ask/5953123/%D7%94%D7%99%D7%99-%D7%9E%D7%93%D7%94%D7%99%D7%9E%D7%99%D7%9D-%D7%95%D7%9E%D7%93%D7%94%D7%99%D7%9E%D7%95%D7%AA-%D7%9E%D7%94-%D7%A9%D7%9C%D7%95%D7%9E%D7%9B%D7%9D');">
			היי מדהימים ומדהימות! מה שלומכם? איך עבר היום שלכם?
		</a>
		</span>
		</a></li>
		
	</ul>
	
	<div class="clr"></div>
	</div>
	
	<div class="relatedstips">	
	   <h2><a style="color:#000" href="/asklist.asp?ask_type=12">התייעצויות חמות</a></h2>
			<div class="greenline" style="margin-bottom:0px"></div>
			
	<ul class="homepage_item_blocks_wide litecard">
	
				<li class="block_1 ic_container" id="capslide_1_today_noar_advice_num_1">
					  <img src="https://stipscdn-stips.netdna-ssl.com/photos/home_230/4627151024.jpg" style="margin-top:0px">
						<div class="overlay" style="display:none;"  onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5952737/%D7%9C%D7%93%D7%A2%D7%AA%D7%9B%D7%9D-%D7%91%D7%A0%D7%95%D7%AA-%D7%A9%D7%9E%D7%A0%D7%9E%D7%A0%D7%95%D7%AA-%D7%A6%D7%A8%D7%99%D7%9B%D7%95%D7%AA');redirect_page('/ask/5952737/%D7%9C%D7%93%D7%A2%D7%AA%D7%9B%D7%9D-%D7%91%D7%A0%D7%95%D7%AA-%D7%A9%D7%9E%D7%A0%D7%9E%D7%A0%D7%95%D7%AA-%D7%A6%D7%A8%D7%99%D7%9B%D7%95%D7%AA')"></div>
						<div class="ic_caption" onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5952737/%D7%9C%D7%93%D7%A2%D7%AA%D7%9B%D7%9D-%D7%91%D7%A0%D7%95%D7%AA-%D7%A9%D7%9E%D7%A0%D7%9E%D7%A0%D7%95%D7%AA-%D7%A6%D7%A8%D7%99%D7%9B%D7%95%D7%AA');redirect_page('/ask/5952737/%D7%9C%D7%93%D7%A2%D7%AA%D7%9B%D7%9D-%D7%91%D7%A0%D7%95%D7%AA-%D7%A9%D7%9E%D7%A0%D7%9E%D7%A0%D7%95%D7%AA-%D7%A6%D7%A8%D7%99%D7%9B%D7%95%D7%AA')" >
							<h3 class="first_h3"  style="font-size:15px;height:58px"><a href="/ask/5952737/%D7%9C%D7%93%D7%A2%D7%AA%D7%9B%D7%9D-%D7%91%D7%A0%D7%95%D7%AA-%D7%A9%D7%9E%D7%A0%D7%9E%D7%A0%D7%95%D7%AA-%D7%A6%D7%A8%D7%99%D7%9B%D7%95%D7%AA" onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5952737/%D7%9C%D7%93%D7%A2%D7%AA%D7%9B%D7%9D-%D7%91%D7%A0%D7%95%D7%AA-%D7%A9%D7%9E%D7%A0%D7%9E%D7%A0%D7%95%D7%AA-%D7%A6%D7%A8%D7%99%D7%9B%D7%95%D7%AA');">לדעתכם בנות שמנמנות צריכות ללכת עם חולצות בטן?</a></h3>
							<h3 class="second_h3" style="font-size:15px;height:58px;display:none;overflow:visible"><a href="/ask/5952737/%D7%9C%D7%93%D7%A2%D7%AA%D7%9B%D7%9D-%D7%91%D7%A0%D7%95%D7%AA-%D7%A9%D7%9E%D7%A0%D7%9E%D7%A0%D7%95%D7%AA-%D7%A6%D7%A8%D7%99%D7%9B%D7%95%D7%AA" onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5952737/%D7%9C%D7%93%D7%A2%D7%AA%D7%9B%D7%9D-%D7%91%D7%A0%D7%95%D7%AA-%D7%A9%D7%9E%D7%A0%D7%9E%D7%A0%D7%95%D7%AA-%D7%A6%D7%A8%D7%99%D7%9B%D7%95%D7%AA');">לדעתכם בנות שמנמנות צריכות ללכת עם חולצות בטן?</a></h3>
							<p class="ic_text" style="height:126px">
						
							</p>
						</div>
				  
			
			<span class="relatedtext" >
			<a href="/ask/5952737/%D7%9C%D7%93%D7%A2%D7%AA%D7%9B%D7%9D-%D7%91%D7%A0%D7%95%D7%AA-%D7%A9%D7%9E%D7%A0%D7%9E%D7%A0%D7%95%D7%AA-%D7%A6%D7%A8%D7%99%D7%9B%D7%95%D7%AA" onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5952737/%D7%9C%D7%93%D7%A2%D7%AA%D7%9B%D7%9D-%D7%91%D7%A0%D7%95%D7%AA-%D7%A9%D7%9E%D7%A0%D7%9E%D7%A0%D7%95%D7%AA-%D7%A6%D7%A8%D7%99%D7%9B%D7%95%D7%AA');">
				לדעתכם בנות שמנמנות צריכות ללכת עם חולצות בטן?
			</a>
			</span>
			</a></li>
			  
						<script>
					$(function(){
						 $("#capslide_1_today_noar_advice_num_1").capslide({
						caption_color	: '#fff',
						caption_bgcolor	: '#498e00',
						overlay_bgcolor : '',
						border			: '',
						showcaption	    : true
					});});
					</script>
		
				<li class="block_2 ic_container" id="capslide_1_today_noar_advice_num_2">
					  <img src="https://stipscdn-stips.netdna-ssl.com/photos/home_141/2681736682.jpg" style="margin-top:0px">
						<div class="overlay" style="display:none;"  onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5952834/%D7%99%D7%A9-%D7%9C%D7%99-%D7%A7%D7%A8%D7%90%D7%A9-%D7%A2%D7%9C-%D7%A2%D7%A8%D7%91%D7%99-%D7%9E%D7%94%D7%91%D7%99%D7%AA-%D7%A1%D7%A4%D7%A8');redirect_page('/ask/5952834/%D7%99%D7%A9-%D7%9C%D7%99-%D7%A7%D7%A8%D7%90%D7%A9-%D7%A2%D7%9C-%D7%A2%D7%A8%D7%91%D7%99-%D7%9E%D7%94%D7%91%D7%99%D7%AA-%D7%A1%D7%A4%D7%A8')"></div>
						<div class="ic_caption" onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5952834/%D7%99%D7%A9-%D7%9C%D7%99-%D7%A7%D7%A8%D7%90%D7%A9-%D7%A2%D7%9C-%D7%A2%D7%A8%D7%91%D7%99-%D7%9E%D7%94%D7%91%D7%99%D7%AA-%D7%A1%D7%A4%D7%A8');redirect_page('/ask/5952834/%D7%99%D7%A9-%D7%9C%D7%99-%D7%A7%D7%A8%D7%90%D7%A9-%D7%A2%D7%9C-%D7%A2%D7%A8%D7%91%D7%99-%D7%9E%D7%94%D7%91%D7%99%D7%AA-%D7%A1%D7%A4%D7%A8')" >
							<h3 class="first_h3"  ><a href="/ask/5952834/%D7%99%D7%A9-%D7%9C%D7%99-%D7%A7%D7%A8%D7%90%D7%A9-%D7%A2%D7%9C-%D7%A2%D7%A8%D7%91%D7%99-%D7%9E%D7%94%D7%91%D7%99%D7%AA-%D7%A1%D7%A4%D7%A8" onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5952834/%D7%99%D7%A9-%D7%9C%D7%99-%D7%A7%D7%A8%D7%90%D7%A9-%D7%A2%D7%9C-%D7%A2%D7%A8%D7%91%D7%99-%D7%9E%D7%94%D7%91%D7%99%D7%AA-%D7%A1%D7%A4%D7%A8');">יש לי קראש על ערבי מהבית ספר, הוא ממש חמוד ...</a></h3>
							<h3 class="second_h3" style="display:none;overflow:visible"><a href="/ask/5952834/%D7%99%D7%A9-%D7%9C%D7%99-%D7%A7%D7%A8%D7%90%D7%A9-%D7%A2%D7%9C-%D7%A2%D7%A8%D7%91%D7%99-%D7%9E%D7%94%D7%91%D7%99%D7%AA-%D7%A1%D7%A4%D7%A8" onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5952834/%D7%99%D7%A9-%D7%9C%D7%99-%D7%A7%D7%A8%D7%90%D7%A9-%D7%A2%D7%9C-%D7%A2%D7%A8%D7%91%D7%99-%D7%9E%D7%94%D7%91%D7%99%D7%AA-%D7%A1%D7%A4%D7%A8');">יש לי קראש על ערבי מהבית ספר, הוא ממש חמוד והוא אפילו לא נראה ערבי ואני ככ רוצה אותו</a></h3>
							<p class="ic_text" style="height:53px">
						
							</p>
						</div>
				  
			
			<span class="relatedtext" >
			<a href="/ask/5952834/%D7%99%D7%A9-%D7%9C%D7%99-%D7%A7%D7%A8%D7%90%D7%A9-%D7%A2%D7%9C-%D7%A2%D7%A8%D7%91%D7%99-%D7%9E%D7%94%D7%91%D7%99%D7%AA-%D7%A1%D7%A4%D7%A8" onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5952834/%D7%99%D7%A9-%D7%9C%D7%99-%D7%A7%D7%A8%D7%90%D7%A9-%D7%A2%D7%9C-%D7%A2%D7%A8%D7%91%D7%99-%D7%9E%D7%94%D7%91%D7%99%D7%AA-%D7%A1%D7%A4%D7%A8');">
				יש לי קראש על ערבי מהבית ספר, הוא ממש חמוד ...
			</a>
			</span>
			</a></li>
			  
						<script>
					$(function(){
						 $("#capslide_1_today_noar_advice_num_2").capslide({
						caption_color	: '#fff',
						caption_bgcolor	: '#056EBF',
						overlay_bgcolor : '',
						border			: '',
						showcaption	    : true
					});});
					</script>
		
				<li class="block_3 ic_container" id="capslide_1_today_noar_advice_num_3">
					  <img src="https://stipscdn-stips.netdna-ssl.com/photos/home_141/64638988.jpg" style="margin-top:0px">
						<div class="overlay" style="display:none;"  onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5953026/%D7%9E%D7%AA%D7%99-%D7%99%D7%A9-%D7%9C%D7%9B%D7%9D-%D7%99%D7%95%D7%9D-%D7%94%D7%95%D7%9C%D7%93%D7%AA-%D7%91%D7%95%D7%90%D7%95');redirect_page('/ask/5953026/%D7%9E%D7%AA%D7%99-%D7%99%D7%A9-%D7%9C%D7%9B%D7%9D-%D7%99%D7%95%D7%9D-%D7%94%D7%95%D7%9C%D7%93%D7%AA-%D7%91%D7%95%D7%90%D7%95')"></div>
						<div class="ic_caption" onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5953026/%D7%9E%D7%AA%D7%99-%D7%99%D7%A9-%D7%9C%D7%9B%D7%9D-%D7%99%D7%95%D7%9D-%D7%94%D7%95%D7%9C%D7%93%D7%AA-%D7%91%D7%95%D7%90%D7%95');redirect_page('/ask/5953026/%D7%9E%D7%AA%D7%99-%D7%99%D7%A9-%D7%9C%D7%9B%D7%9D-%D7%99%D7%95%D7%9D-%D7%94%D7%95%D7%9C%D7%93%D7%AA-%D7%91%D7%95%D7%90%D7%95')" >
							<h3 class="first_h3"  ><a href="/ask/5953026/%D7%9E%D7%AA%D7%99-%D7%99%D7%A9-%D7%9C%D7%9B%D7%9D-%D7%99%D7%95%D7%9D-%D7%94%D7%95%D7%9C%D7%93%D7%AA-%D7%91%D7%95%D7%90%D7%95" onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5953026/%D7%9E%D7%AA%D7%99-%D7%99%D7%A9-%D7%9C%D7%9B%D7%9D-%D7%99%D7%95%D7%9D-%D7%94%D7%95%D7%9C%D7%93%D7%AA-%D7%91%D7%95%D7%90%D7%95');">מתי יש לכם יום הולדת? בואו נמצא תאומים</a></h3>
							<h3 class="second_h3" style="display:none;overflow:visible"><a href="/ask/5953026/%D7%9E%D7%AA%D7%99-%D7%99%D7%A9-%D7%9C%D7%9B%D7%9D-%D7%99%D7%95%D7%9D-%D7%94%D7%95%D7%9C%D7%93%D7%AA-%D7%91%D7%95%D7%90%D7%95" onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5953026/%D7%9E%D7%AA%D7%99-%D7%99%D7%A9-%D7%9C%D7%9B%D7%9D-%D7%99%D7%95%D7%9D-%D7%94%D7%95%D7%9C%D7%93%D7%AA-%D7%91%D7%95%D7%90%D7%95');">מתי יש לכם יום הולדת? בואו נמצא תאומים</a></h3>
							<p class="ic_text" style="height:53px">
						
							</p>
						</div>
				  
			
			<span class="relatedtext" >
			<a href="/ask/5953026/%D7%9E%D7%AA%D7%99-%D7%99%D7%A9-%D7%9C%D7%9B%D7%9D-%D7%99%D7%95%D7%9D-%D7%94%D7%95%D7%9C%D7%93%D7%AA-%D7%91%D7%95%D7%90%D7%95" onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5953026/%D7%9E%D7%AA%D7%99-%D7%99%D7%A9-%D7%9C%D7%9B%D7%9D-%D7%99%D7%95%D7%9D-%D7%94%D7%95%D7%9C%D7%93%D7%AA-%D7%91%D7%95%D7%90%D7%95');">
				מתי יש לכם יום הולדת? בואו נמצא תאומים
			</a>
			</span>
			</a></li>
			  
						<script>
					$(function(){
						 $("#capslide_1_today_noar_advice_num_3").capslide({
						caption_color	: '#fff',
						caption_bgcolor	: '#55b0f7',
						overlay_bgcolor : '',
						border			: '',
						showcaption	    : true
					});});
					</script>
		
				<li class="block_4 ic_container" id="capslide_1_today_noar_advice_num_4">
					  <img src="https://stipscdn-stips.netdna-ssl.com/photos/home_141/3306827131.jpg" style="margin-top:0px">
						<div class="overlay" style="display:none;"  onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5953050/%D7%97%D7%91%D7%A8%D7%94-%D7%A9%D7%9C%D7%99-%D7%9C%D7%90-%D7%A9%D7%9C%D7%97%D7%94-%D7%9C%D7%99-%D7%94%D7%95%D7%93%D7%A2%D7%94-%D7%91%D7%A9%D7%A2%D7%94');redirect_page('/ask/5953050/%D7%97%D7%91%D7%A8%D7%94-%D7%A9%D7%9C%D7%99-%D7%9C%D7%90-%D7%A9%D7%9C%D7%97%D7%94-%D7%9C%D7%99-%D7%94%D7%95%D7%93%D7%A2%D7%94-%D7%91%D7%A9%D7%A2%D7%94')"></div>
						<div class="ic_caption" onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5953050/%D7%97%D7%91%D7%A8%D7%94-%D7%A9%D7%9C%D7%99-%D7%9C%D7%90-%D7%A9%D7%9C%D7%97%D7%94-%D7%9C%D7%99-%D7%94%D7%95%D7%93%D7%A2%D7%94-%D7%91%D7%A9%D7%A2%D7%94');redirect_page('/ask/5953050/%D7%97%D7%91%D7%A8%D7%94-%D7%A9%D7%9C%D7%99-%D7%9C%D7%90-%D7%A9%D7%9C%D7%97%D7%94-%D7%9C%D7%99-%D7%94%D7%95%D7%93%D7%A2%D7%94-%D7%91%D7%A9%D7%A2%D7%94')" >
							<h3 class="first_h3"  ><a href="/ask/5953050/%D7%97%D7%91%D7%A8%D7%94-%D7%A9%D7%9C%D7%99-%D7%9C%D7%90-%D7%A9%D7%9C%D7%97%D7%94-%D7%9C%D7%99-%D7%94%D7%95%D7%93%D7%A2%D7%94-%D7%91%D7%A9%D7%A2%D7%94" onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5953050/%D7%97%D7%91%D7%A8%D7%94-%D7%A9%D7%9C%D7%99-%D7%9C%D7%90-%D7%A9%D7%9C%D7%97%D7%94-%D7%9C%D7%99-%D7%94%D7%95%D7%93%D7%A2%D7%94-%D7%91%D7%A9%D7%A2%D7%94');">חברה שלי לא שלחה לי הודעה בשעה שאמרה ושלחתי...</a></h3>
							<h3 class="second_h3" style="display:none;overflow:visible"><a href="/ask/5953050/%D7%97%D7%91%D7%A8%D7%94-%D7%A9%D7%9C%D7%99-%D7%9C%D7%90-%D7%A9%D7%9C%D7%97%D7%94-%D7%9C%D7%99-%D7%94%D7%95%D7%93%D7%A2%D7%94-%D7%91%D7%A9%D7%A2%D7%94" onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5953050/%D7%97%D7%91%D7%A8%D7%94-%D7%A9%D7%9C%D7%99-%D7%9C%D7%90-%D7%A9%D7%9C%D7%97%D7%94-%D7%9C%D7%99-%D7%94%D7%95%D7%93%D7%A2%D7%94-%D7%91%D7%A9%D7%A2%D7%94');">חברה שלי לא שלחה לי הודעה בשעה שאמרה ושלחתי 80 הודעות ובכיתי מלא והתקשרתי מלא...</a></h3>
							<p class="ic_text" style="height:53px">
						
							</p>
						</div>
				  
			
			<span class="relatedtext" >
			<a href="/ask/5953050/%D7%97%D7%91%D7%A8%D7%94-%D7%A9%D7%9C%D7%99-%D7%9C%D7%90-%D7%A9%D7%9C%D7%97%D7%94-%D7%9C%D7%99-%D7%94%D7%95%D7%93%D7%A2%D7%94-%D7%91%D7%A9%D7%A2%D7%94" onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5953050/%D7%97%D7%91%D7%A8%D7%94-%D7%A9%D7%9C%D7%99-%D7%9C%D7%90-%D7%A9%D7%9C%D7%97%D7%94-%D7%9C%D7%99-%D7%94%D7%95%D7%93%D7%A2%D7%94-%D7%91%D7%A9%D7%A2%D7%94');">
				חברה שלי לא שלחה לי הודעה בשעה שאמרה ושלחתי...
			</a>
			</span>
			</a></li>
			  
						<script>
					$(function(){
						 $("#capslide_1_today_noar_advice_num_4").capslide({
						caption_color	: '#fff',
						caption_bgcolor	: '#f60e99',
						overlay_bgcolor : '',
						border			: '',
						showcaption	    : true
					});});
					</script>
		
				<li class="block_5 ic_container" id="capslide_1_today_noar_advice_num_5">
					  <img src="https://stipscdn-stips.netdna-ssl.com/photos/home_141/1427713500.jpg" style="margin-top:0px">
						<div class="overlay" style="display:none;"  onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5952857/%D7%97%D7%91%D7%A8-%D7%A9%D7%9C%D7%99-%D7%A8%D7%95%D7%A6%D7%94-%D7%9C%D7%94%D7%A4%D7%A8%D7%93-%D7%9E%D7%9E%D7%A0%D7%99-%D7%91%D7%92%D7%9C%D7%9C');redirect_page('/ask/5952857/%D7%97%D7%91%D7%A8-%D7%A9%D7%9C%D7%99-%D7%A8%D7%95%D7%A6%D7%94-%D7%9C%D7%94%D7%A4%D7%A8%D7%93-%D7%9E%D7%9E%D7%A0%D7%99-%D7%91%D7%92%D7%9C%D7%9C')"></div>
						<div class="ic_caption" onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5952857/%D7%97%D7%91%D7%A8-%D7%A9%D7%9C%D7%99-%D7%A8%D7%95%D7%A6%D7%94-%D7%9C%D7%94%D7%A4%D7%A8%D7%93-%D7%9E%D7%9E%D7%A0%D7%99-%D7%91%D7%92%D7%9C%D7%9C');redirect_page('/ask/5952857/%D7%97%D7%91%D7%A8-%D7%A9%D7%9C%D7%99-%D7%A8%D7%95%D7%A6%D7%94-%D7%9C%D7%94%D7%A4%D7%A8%D7%93-%D7%9E%D7%9E%D7%A0%D7%99-%D7%91%D7%92%D7%9C%D7%9C')" >
							<h3 class="first_h3"  ><a href="/ask/5952857/%D7%97%D7%91%D7%A8-%D7%A9%D7%9C%D7%99-%D7%A8%D7%95%D7%A6%D7%94-%D7%9C%D7%94%D7%A4%D7%A8%D7%93-%D7%9E%D7%9E%D7%A0%D7%99-%D7%91%D7%92%D7%9C%D7%9C" onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5952857/%D7%97%D7%91%D7%A8-%D7%A9%D7%9C%D7%99-%D7%A8%D7%95%D7%A6%D7%94-%D7%9C%D7%94%D7%A4%D7%A8%D7%93-%D7%9E%D7%9E%D7%A0%D7%99-%D7%91%D7%92%D7%9C%D7%9C');">חבר שלי רוצה להפרד ממני בגלל</a></h3>
							<h3 class="second_h3" style="display:none;overflow:visible"><a href="/ask/5952857/%D7%97%D7%91%D7%A8-%D7%A9%D7%9C%D7%99-%D7%A8%D7%95%D7%A6%D7%94-%D7%9C%D7%94%D7%A4%D7%A8%D7%93-%D7%9E%D7%9E%D7%A0%D7%99-%D7%91%D7%92%D7%9C%D7%9C" onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5952857/%D7%97%D7%91%D7%A8-%D7%A9%D7%9C%D7%99-%D7%A8%D7%95%D7%A6%D7%94-%D7%9C%D7%94%D7%A4%D7%A8%D7%93-%D7%9E%D7%9E%D7%A0%D7%99-%D7%91%D7%92%D7%9C%D7%9C');">חבר שלי רוצה להפרד ממני בגלל</a></h3>
							<p class="ic_text" style="height:53px">
						
							</p>
						</div>
				  
			
			<span class="relatedtext" >
			<a href="/ask/5952857/%D7%97%D7%91%D7%A8-%D7%A9%D7%9C%D7%99-%D7%A8%D7%95%D7%A6%D7%94-%D7%9C%D7%94%D7%A4%D7%A8%D7%93-%D7%9E%D7%9E%D7%A0%D7%99-%D7%91%D7%92%D7%9C%D7%9C" onclick="r_e('click_must_hot_items_blocks','today_noar_advice','/ask/5952857/%D7%97%D7%91%D7%A8-%D7%A9%D7%9C%D7%99-%D7%A8%D7%95%D7%A6%D7%94-%D7%9C%D7%94%D7%A4%D7%A8%D7%93-%D7%9E%D7%9E%D7%A0%D7%99-%D7%91%D7%92%D7%9C%D7%9C');">
				חבר שלי רוצה להפרד ממני בגלל
			</a>
			</span>
			</a></li>
			  
						<script>
					$(function(){
						 $("#capslide_1_today_noar_advice_num_5").capslide({
						caption_color	: '#fff',
						caption_bgcolor	: '#FF6500',
						overlay_bgcolor : '',
						border			: '',
						showcaption	    : true
					});});
					</script>
		
	</ul>
	
	<div class="clr"></div>
	</div>
	
			<div class="relatedstips">
					
					<h2>שאלות מעניינות מהיום</h2>
					
					<div class="greenline"></div>
				
			</div>
			
	<div class="homepage_category_box category_num_1 litecard">	
	   
			<h3>בנים בנות ויחסים</h3>
			
	<ul class="homepage_item_lines_narrow">
	
		<li >
		
		<a href="/ask/5952223/%D7%9E%D7%A6%D7%93-%D7%90%D7%97%D7%93-%D7%90%D7%A0%D7%99-%D7%A8%D7%95%D7%A6%D7%94-%D7%9C%D7%A6%D7%90%D7%AA-%D7%90%D7%99%D7%AA%D7%95-%D7%9E%D7%A6%D7%93" onclick="r_e('hot_items_by_category','בנים בנות ויחסים:True','/ask/5952223/%D7%9E%D7%A6%D7%93-%D7%90%D7%97%D7%93-%D7%90%D7%A0%D7%99-%D7%A8%D7%95%D7%A6%D7%94-%D7%9C%D7%A6%D7%90%D7%AA-%D7%90%D7%99%D7%AA%D7%95-%D7%9E%D7%A6%D7%93');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/2278700568.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952223/%D7%9E%D7%A6%D7%93-%D7%90%D7%97%D7%93-%D7%90%D7%A0%D7%99-%D7%A8%D7%95%D7%A6%D7%94-%D7%9C%D7%A6%D7%90%D7%AA-%D7%90%D7%99%D7%AA%D7%95-%D7%9E%D7%A6%D7%93" onclick="r_e('hot_items_by_category','בנים בנות ויחסים:True','/ask/5952223/%D7%9E%D7%A6%D7%93-%D7%90%D7%97%D7%93-%D7%90%D7%A0%D7%99-%D7%A8%D7%95%D7%A6%D7%94-%D7%9C%D7%A6%D7%90%D7%AA-%D7%90%D7%99%D7%AA%D7%95-%D7%9E%D7%A6%D7%93');">
			מצד אחד אני רוצה לצאת איתו מצד שני
		</a>
		</span>
		</a></li>
		
		<li >
		
		<a href="/ask/5952604/%D7%A2%D7%95%D7%93-%D7%A9%D7%A2%D7%AA%D7%99%D7%99%D7%9D-%D7%95%D7%97%D7%A6%D7%99-%D7%9B%D7%9B%D7%94-%D7%90%D7%A0%D7%99-%D7%A0%D7%A4%D7%92%D7%A9" onclick="r_e('hot_items_by_category','בנים בנות ויחסים:True','/ask/5952604/%D7%A2%D7%95%D7%93-%D7%A9%D7%A2%D7%AA%D7%99%D7%99%D7%9D-%D7%95%D7%97%D7%A6%D7%99-%D7%9B%D7%9B%D7%94-%D7%90%D7%A0%D7%99-%D7%A0%D7%A4%D7%92%D7%A9');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/3153149905.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952604/%D7%A2%D7%95%D7%93-%D7%A9%D7%A2%D7%AA%D7%99%D7%99%D7%9D-%D7%95%D7%97%D7%A6%D7%99-%D7%9B%D7%9B%D7%94-%D7%90%D7%A0%D7%99-%D7%A0%D7%A4%D7%92%D7%A9" onclick="r_e('hot_items_by_category','בנים בנות ויחסים:True','/ask/5952604/%D7%A2%D7%95%D7%93-%D7%A9%D7%A2%D7%AA%D7%99%D7%99%D7%9D-%D7%95%D7%97%D7%A6%D7%99-%D7%9B%D7%9B%D7%94-%D7%90%D7%A0%D7%99-%D7%A0%D7%A4%D7%92%D7%A9');">
			עוד שעתיים וחצי ככה אני נפגש עם אקס שלי
		</a>
		</span>
		</a></li>
		
		<li >
		
		<a href="/ask/5952428/%D7%9E%D7%94-%D7%94%D7%93%D7%91%D7%A8-%D7%94%D7%9B%D7%99-%D7%9E%D7%98%D7%95%D7%9E%D7%98%D7%9D-%D7%A9%D7%92%D7%91%D7%A8-%D7%90%D7%9E%D7%A8-%D7%9C%D7%9A" onclick="r_e('hot_items_by_category','בנים בנות ויחסים:True','/ask/5952428/%D7%9E%D7%94-%D7%94%D7%93%D7%91%D7%A8-%D7%94%D7%9B%D7%99-%D7%9E%D7%98%D7%95%D7%9E%D7%98%D7%9D-%D7%A9%D7%92%D7%91%D7%A8-%D7%90%D7%9E%D7%A8-%D7%9C%D7%9A');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/3443730837.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952428/%D7%9E%D7%94-%D7%94%D7%93%D7%91%D7%A8-%D7%94%D7%9B%D7%99-%D7%9E%D7%98%D7%95%D7%9E%D7%98%D7%9D-%D7%A9%D7%92%D7%91%D7%A8-%D7%90%D7%9E%D7%A8-%D7%9C%D7%9A" onclick="r_e('hot_items_by_category','בנים בנות ויחסים:True','/ask/5952428/%D7%9E%D7%94-%D7%94%D7%93%D7%91%D7%A8-%D7%94%D7%9B%D7%99-%D7%9E%D7%98%D7%95%D7%9E%D7%98%D7%9D-%D7%A9%D7%92%D7%91%D7%A8-%D7%90%D7%9E%D7%A8-%D7%9C%D7%9A');">
			מה הדבר הכי מטומטם שגבר אמר לך או לחברה שלך?
		</a>
		</span>
		</a></li>
		
		<li class="last">
		
		<a href="/ask/5952972/%D7%A9%D7%90%D7%9C%D7%94-%D7%9C%D7%91%D7%A0%D7%99%D7%9D-%D7%A2%D7%9D-%D7%A7%D7%A8%D7%90%D7%A9-%D7%A2%D7%9C-%D7%9E%D7%99%D7%A9%D7%94%D7%99" onclick="r_e('hot_items_by_category','בנים בנות ויחסים:True','/ask/5952972/%D7%A9%D7%90%D7%9C%D7%94-%D7%9C%D7%91%D7%A0%D7%99%D7%9D-%D7%A2%D7%9D-%D7%A7%D7%A8%D7%90%D7%A9-%D7%A2%D7%9C-%D7%9E%D7%99%D7%A9%D7%94%D7%99');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/5202949438.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952972/%D7%A9%D7%90%D7%9C%D7%94-%D7%9C%D7%91%D7%A0%D7%99%D7%9D-%D7%A2%D7%9D-%D7%A7%D7%A8%D7%90%D7%A9-%D7%A2%D7%9C-%D7%9E%D7%99%D7%A9%D7%94%D7%99" onclick="r_e('hot_items_by_category','בנים בנות ויחסים:True','/ask/5952972/%D7%A9%D7%90%D7%9C%D7%94-%D7%9C%D7%91%D7%A0%D7%99%D7%9D-%D7%A2%D7%9D-%D7%A7%D7%A8%D7%90%D7%A9-%D7%A2%D7%9C-%D7%9E%D7%99%D7%A9%D7%94%D7%99');">
			שאלה לבנים עם קראש על מישהי, כנסו (גם בנות יכולות)
		</a>
		</span>
		</a></li>
		
	</ul>
	
	<div class="clr"></div>
	</div>
	
	<div class="homepage_category_box category_num_2 even litecard">	
	   
			<h3>בידור ומוסיקה</h3>
			
	<ul class="homepage_item_lines_narrow">
	
		<li >
		
		<a href="/ask/5952222/%D7%97%D7%95%D7%A9%D7%91%D7%99%D7%9D-%D7%A9%D7%AA%D7%94%D7%99%D7%94-%D7%A2%D7%95%D7%93-%D7%A2%D7%95%D7%A0%D7%94" onclick="r_e('hot_items_by_category','בידור ומוסיקה:True','/ask/5952222/%D7%97%D7%95%D7%A9%D7%91%D7%99%D7%9D-%D7%A9%D7%AA%D7%94%D7%99%D7%94-%D7%A2%D7%95%D7%93-%D7%A2%D7%95%D7%A0%D7%94');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/6693036019.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952222/%D7%97%D7%95%D7%A9%D7%91%D7%99%D7%9D-%D7%A9%D7%AA%D7%94%D7%99%D7%94-%D7%A2%D7%95%D7%93-%D7%A2%D7%95%D7%A0%D7%94" onclick="r_e('hot_items_by_category','בידור ומוסיקה:True','/ask/5952222/%D7%97%D7%95%D7%A9%D7%91%D7%99%D7%9D-%D7%A9%D7%AA%D7%94%D7%99%D7%94-%D7%A2%D7%95%D7%93-%D7%A2%D7%95%D7%A0%D7%94');">
			חושבים שתהיה עוד עונה?
		</a>
		</span>
		</a></li>
		
		<li >
		
		<a href="/ask/5952471/%D7%90%D7%AA%D7%9D-%D7%9E%D7%9B%D7%99%D7%A8%D7%99%D7%9D-%D7%A1%D7%93%D7%A8%D7%94-%D7%9E%D7%9E%D7%A9-%D7%98%D7%95%D7%91%D7%94-%D7%A9%D7%90%D7%95%D7%9B%D7%9C" onclick="r_e('hot_items_by_category','בידור ומוסיקה:True','/ask/5952471/%D7%90%D7%AA%D7%9D-%D7%9E%D7%9B%D7%99%D7%A8%D7%99%D7%9D-%D7%A1%D7%93%D7%A8%D7%94-%D7%9E%D7%9E%D7%A9-%D7%98%D7%95%D7%91%D7%94-%D7%A9%D7%90%D7%95%D7%9B%D7%9C');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/5130779319.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952471/%D7%90%D7%AA%D7%9D-%D7%9E%D7%9B%D7%99%D7%A8%D7%99%D7%9D-%D7%A1%D7%93%D7%A8%D7%94-%D7%9E%D7%9E%D7%A9-%D7%98%D7%95%D7%91%D7%94-%D7%A9%D7%90%D7%95%D7%9B%D7%9C" onclick="r_e('hot_items_by_category','בידור ומוסיקה:True','/ask/5952471/%D7%90%D7%AA%D7%9D-%D7%9E%D7%9B%D7%99%D7%A8%D7%99%D7%9D-%D7%A1%D7%93%D7%A8%D7%94-%D7%9E%D7%9E%D7%A9-%D7%98%D7%95%D7%91%D7%94-%D7%A9%D7%90%D7%95%D7%9B%D7%9C');">
			אתם מכירים סדרה ממש טובה שאוכל לצפות בה? אני לא מתאהבת בסדרות כמו כולם. אני...
		</a>
		</span>
		</a></li>
		
		<li >
		
		<a href="/ask/5952736/%D7%A9%D7%99%D7%A8%D7%99%D7%9D-%D7%9E%D7%95%D7%9B%D7%A8%D7%99%D7%9D-%D7%91%D7%A7%D7%A8%D7%91-%D7%91%D7%A0%D7%99-%D7%A0%D7%95%D7%A2%D7%A8" onclick="r_e('hot_items_by_category','בידור ומוסיקה:True','/ask/5952736/%D7%A9%D7%99%D7%A8%D7%99%D7%9D-%D7%9E%D7%95%D7%9B%D7%A8%D7%99%D7%9D-%D7%91%D7%A7%D7%A8%D7%91-%D7%91%D7%A0%D7%99-%D7%A0%D7%95%D7%A2%D7%A8');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/4542297929.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952736/%D7%A9%D7%99%D7%A8%D7%99%D7%9D-%D7%9E%D7%95%D7%9B%D7%A8%D7%99%D7%9D-%D7%91%D7%A7%D7%A8%D7%91-%D7%91%D7%A0%D7%99-%D7%A0%D7%95%D7%A2%D7%A8" onclick="r_e('hot_items_by_category','בידור ומוסיקה:True','/ask/5952736/%D7%A9%D7%99%D7%A8%D7%99%D7%9D-%D7%9E%D7%95%D7%9B%D7%A8%D7%99%D7%9D-%D7%91%D7%A7%D7%A8%D7%91-%D7%91%D7%A0%D7%99-%D7%A0%D7%95%D7%A2%D7%A8');">
			שירים מוכרים בקרב בני נוער?
		</a>
		</span>
		</a></li>
		
		<li >
		
		<a href="/ask/5952823/%D7%92%D7%9D-%D7%90%D7%AA%D7%9D-%D7%97%D7%95%D7%A9%D7%91%D7%99%D7%9D-%D7%A9%D7%94%D7%90%D7%A0%D7%94-%D7%9E-13-%D7%A1%D7%99%D7%91%D7%95%D7%AA" onclick="r_e('hot_items_by_category','בידור ומוסיקה:True','/ask/5952823/%D7%92%D7%9D-%D7%90%D7%AA%D7%9D-%D7%97%D7%95%D7%A9%D7%91%D7%99%D7%9D-%D7%A9%D7%94%D7%90%D7%A0%D7%94-%D7%9E-13-%D7%A1%D7%99%D7%91%D7%95%D7%AA');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/2201907500.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952823/%D7%92%D7%9D-%D7%90%D7%AA%D7%9D-%D7%97%D7%95%D7%A9%D7%91%D7%99%D7%9D-%D7%A9%D7%94%D7%90%D7%A0%D7%94-%D7%9E-13-%D7%A1%D7%99%D7%91%D7%95%D7%AA" onclick="r_e('hot_items_by_category','בידור ומוסיקה:True','/ask/5952823/%D7%92%D7%9D-%D7%90%D7%AA%D7%9D-%D7%97%D7%95%D7%A9%D7%91%D7%99%D7%9D-%D7%A9%D7%94%D7%90%D7%A0%D7%94-%D7%9E-13-%D7%A1%D7%99%D7%91%D7%95%D7%AA');">
			גם אתם חושבים שהאנה מ 13 סיבות מגניבה כזאת?
		</a>
		</span>
		</a></li>
		
		<li >
		
		<a href="/ask/5952504/%D7%90%D7%A4%D7%A9%D7%A8-%D7%A1%D7%93%D7%A8%D7%AA-%D7%90%D7%A0%D7%99%D7%9E%D7%94-%D7%9E%D7%A2%D7%A0%D7%99%D7%99%D7%A0%D7%AA-%D7%95%D7%9C%D7%90-%D7%90%D7%A8%D7%95%D7%9B%D7%94" onclick="r_e('hot_items_by_category','בידור ומוסיקה:True','/ask/5952504/%D7%90%D7%A4%D7%A9%D7%A8-%D7%A1%D7%93%D7%A8%D7%AA-%D7%90%D7%A0%D7%99%D7%9E%D7%94-%D7%9E%D7%A2%D7%A0%D7%99%D7%99%D7%A0%D7%AA-%D7%95%D7%9C%D7%90-%D7%90%D7%A8%D7%95%D7%9B%D7%94');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/87570039.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952504/%D7%90%D7%A4%D7%A9%D7%A8-%D7%A1%D7%93%D7%A8%D7%AA-%D7%90%D7%A0%D7%99%D7%9E%D7%94-%D7%9E%D7%A2%D7%A0%D7%99%D7%99%D7%A0%D7%AA-%D7%95%D7%9C%D7%90-%D7%90%D7%A8%D7%95%D7%9B%D7%94" onclick="r_e('hot_items_by_category','בידור ומוסיקה:True','/ask/5952504/%D7%90%D7%A4%D7%A9%D7%A8-%D7%A1%D7%93%D7%A8%D7%AA-%D7%90%D7%A0%D7%99%D7%9E%D7%94-%D7%9E%D7%A2%D7%A0%D7%99%D7%99%D7%A0%D7%AA-%D7%95%D7%9C%D7%90-%D7%90%D7%A8%D7%95%D7%9B%D7%94');">
			אפשר סדרת אנימה מעניינת ולא ארוכה?
		</a>
		</span>
		</a></li>
		
		<li class="last">
		
		<a href="/ask/5952220/%D7%9E%D7%99%D7%A9%D7%94%D7%95-%D7%99%D7%95%D7%93%D7%A2-%D7%91%D7%90%D7%99%D7%96%D7%94-%D7%AA%D7%A7%D7%95%D7%A4%D7%94-%D7%9E%D7%93%D7%95%D7%91%D7%A8" onclick="r_e('hot_items_by_category','בידור ומוסיקה:True','/ask/5952220/%D7%9E%D7%99%D7%A9%D7%94%D7%95-%D7%99%D7%95%D7%93%D7%A2-%D7%91%D7%90%D7%99%D7%96%D7%94-%D7%AA%D7%A7%D7%95%D7%A4%D7%94-%D7%9E%D7%93%D7%95%D7%91%D7%A8');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/151936713.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952220/%D7%9E%D7%99%D7%A9%D7%94%D7%95-%D7%99%D7%95%D7%93%D7%A2-%D7%91%D7%90%D7%99%D7%96%D7%94-%D7%AA%D7%A7%D7%95%D7%A4%D7%94-%D7%9E%D7%93%D7%95%D7%91%D7%A8" onclick="r_e('hot_items_by_category','בידור ומוסיקה:True','/ask/5952220/%D7%9E%D7%99%D7%A9%D7%94%D7%95-%D7%99%D7%95%D7%93%D7%A2-%D7%91%D7%90%D7%99%D7%96%D7%94-%D7%AA%D7%A7%D7%95%D7%A4%D7%94-%D7%9E%D7%93%D7%95%D7%91%D7%A8');">
			מישהו יודע באיזה תקופה מדובר בספר המועמדת של קיארה קאס? כאילו שנה או משהו ב...
		</a>
		</span>
		</a></li>
		
	</ul>
	
	<div class="clr"></div>
	</div>
	
			<br class="clr"/>
			
	<div class="homepage_category_box category_num_3 litecard">	
	   
			<h3>איפור ואופנה</h3>
			
	<ul class="homepage_item_lines_narrow">
	
		<li >
		
		<a href="/ask/5952282/%D7%91%D7%AA-%D7%9B%D7%9E%D7%94-%D7%94%D7%99%D7%90-%D7%A0%D7%A8%D7%90%D7%AA" onclick="r_e('hot_items_by_category','איפור ואופנה:True','/ask/5952282/%D7%91%D7%AA-%D7%9B%D7%9E%D7%94-%D7%94%D7%99%D7%90-%D7%A0%D7%A8%D7%90%D7%AA');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/12940541.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952282/%D7%91%D7%AA-%D7%9B%D7%9E%D7%94-%D7%94%D7%99%D7%90-%D7%A0%D7%A8%D7%90%D7%AA" onclick="r_e('hot_items_by_category','איפור ואופנה:True','/ask/5952282/%D7%91%D7%AA-%D7%9B%D7%9E%D7%94-%D7%94%D7%99%D7%90-%D7%A0%D7%A8%D7%90%D7%AA');">
			בת כמה היא נראת?
		</a>
		</span>
		</a></li>
		
		<li >
		
		<a href="/ask/5952532/%D7%94%D7%A2%D7%99%D7%A8%D7%95-%D7%9C%D7%99-%D7%91%D7%A2%D7%91%D7%95%D7%93%D7%94-%D7%A2%D7%9C-%D7%9E%D7%9B%D7%A0%D7%A1-%D7%A9%D7%9C%D7%91%D7%A9%D7%AA%D7%99" onclick="r_e('hot_items_by_category','איפור ואופנה:True','/ask/5952532/%D7%94%D7%A2%D7%99%D7%A8%D7%95-%D7%9C%D7%99-%D7%91%D7%A2%D7%91%D7%95%D7%93%D7%94-%D7%A2%D7%9C-%D7%9E%D7%9B%D7%A0%D7%A1-%D7%A9%D7%9C%D7%91%D7%A9%D7%AA%D7%99');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/49791042.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952532/%D7%94%D7%A2%D7%99%D7%A8%D7%95-%D7%9C%D7%99-%D7%91%D7%A2%D7%91%D7%95%D7%93%D7%94-%D7%A2%D7%9C-%D7%9E%D7%9B%D7%A0%D7%A1-%D7%A9%D7%9C%D7%91%D7%A9%D7%AA%D7%99" onclick="r_e('hot_items_by_category','איפור ואופנה:True','/ask/5952532/%D7%94%D7%A2%D7%99%D7%A8%D7%95-%D7%9C%D7%99-%D7%91%D7%A2%D7%91%D7%95%D7%93%D7%94-%D7%A2%D7%9C-%D7%9E%D7%9B%D7%A0%D7%A1-%D7%A9%D7%9C%D7%91%D7%A9%D7%AA%D7%99');">
			העירו לי בעבודה על מכנס שלבשתי לפניי שבוע, ואני רוצה לשים אותו היום.. יגידו...
		</a>
		</span>
		</a></li>
		
		<li >
		
		<a href="/ask/5952566/%D7%9B%D7%93%D7%90%D7%99-%D7%9C%D7%9C%D7%9B%D7%AA-%D7%9C%D7%A7%D7%95%D7%A1%D7%9E%D7%98%D7%99%D7%A7%D7%90%D7%99%D7%AA-%D7%9C%D7%94%D7%95%D7%A6%D7%99%D7%90" onclick="r_e('hot_items_by_category','איפור ואופנה:True','/ask/5952566/%D7%9B%D7%93%D7%90%D7%99-%D7%9C%D7%9C%D7%9B%D7%AA-%D7%9C%D7%A7%D7%95%D7%A1%D7%9E%D7%98%D7%99%D7%A7%D7%90%D7%99%D7%AA-%D7%9C%D7%94%D7%95%D7%A6%D7%99%D7%90');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/3175876113.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952566/%D7%9B%D7%93%D7%90%D7%99-%D7%9C%D7%9C%D7%9B%D7%AA-%D7%9C%D7%A7%D7%95%D7%A1%D7%9E%D7%98%D7%99%D7%A7%D7%90%D7%99%D7%AA-%D7%9C%D7%94%D7%95%D7%A6%D7%99%D7%90" onclick="r_e('hot_items_by_category','איפור ואופנה:True','/ask/5952566/%D7%9B%D7%93%D7%90%D7%99-%D7%9C%D7%9C%D7%9B%D7%AA-%D7%9C%D7%A7%D7%95%D7%A1%D7%9E%D7%98%D7%99%D7%A7%D7%90%D7%99%D7%AA-%D7%9C%D7%94%D7%95%D7%A6%D7%99%D7%90');">
			כדאי ללכת לקוסמטיקאית להוציא שחורים כי יש לי מלאא? (גיל 13)
		</a>
		</span>
		</a></li>
		
		<li >
		
		<a href="/ask/5952896/%D7%94%D7%A0%D7%A2%D7%9C%D7%99%D7%99%D7%9D-%D7%9E%D7%95%D7%96%D7%A8%D7%95%D7%AA" onclick="r_e('hot_items_by_category','איפור ואופנה:True','/ask/5952896/%D7%94%D7%A0%D7%A2%D7%9C%D7%99%D7%99%D7%9D-%D7%9E%D7%95%D7%96%D7%A8%D7%95%D7%AA');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/391748251.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952896/%D7%94%D7%A0%D7%A2%D7%9C%D7%99%D7%99%D7%9D-%D7%9E%D7%95%D7%96%D7%A8%D7%95%D7%AA" onclick="r_e('hot_items_by_category','איפור ואופנה:True','/ask/5952896/%D7%94%D7%A0%D7%A2%D7%9C%D7%99%D7%99%D7%9D-%D7%9E%D7%95%D7%96%D7%A8%D7%95%D7%AA');">
			הנעליים מוזרות?
		</a>
		</span>
		</a></li>
		
		<li >
		
		<a href="/ask/5952597/%D7%90%D7%99%D7%9A-%D7%A7%D7%95%D7%A8%D7%90%D7%99%D7%9D-%D7%9C%D7%97%D7%95%D7%9C%D7%A6%D7%94-%D7%A9%D7%94%D7%9B%D7%AA%D7%A4%D7%99%D7%99%D7%9D-%D7%A9%D7%9C%D7%94" onclick="r_e('hot_items_by_category','איפור ואופנה:True','/ask/5952597/%D7%90%D7%99%D7%9A-%D7%A7%D7%95%D7%A8%D7%90%D7%99%D7%9D-%D7%9C%D7%97%D7%95%D7%9C%D7%A6%D7%94-%D7%A9%D7%94%D7%9B%D7%AA%D7%A4%D7%99%D7%99%D7%9D-%D7%A9%D7%9C%D7%94');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/224081577.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952597/%D7%90%D7%99%D7%9A-%D7%A7%D7%95%D7%A8%D7%90%D7%99%D7%9D-%D7%9C%D7%97%D7%95%D7%9C%D7%A6%D7%94-%D7%A9%D7%94%D7%9B%D7%AA%D7%A4%D7%99%D7%99%D7%9D-%D7%A9%D7%9C%D7%94" onclick="r_e('hot_items_by_category','איפור ואופנה:True','/ask/5952597/%D7%90%D7%99%D7%9A-%D7%A7%D7%95%D7%A8%D7%90%D7%99%D7%9D-%D7%9C%D7%97%D7%95%D7%9C%D7%A6%D7%94-%D7%A9%D7%94%D7%9B%D7%AA%D7%A4%D7%99%D7%99%D7%9D-%D7%A9%D7%9C%D7%94');">
			איך קוראים לחולצה שהכתפיים שלה חשופות?
		</a>
		</span>
		</a></li>
		
		<li class="last">
		
		<a href="/ask/5952554/%D7%91%D7%90-%D7%9C%D7%99-%D7%9C%D7%A2%D7%A9%D7%95%D7%AA-%D7%A2%D7%92%D7%99%D7%9C-%D7%91%D7%97%D7%A0%D7%99%D7%9B%D7%99%D7%99%D7%9D-%D7%90%D7%91%D7%9C" onclick="r_e('hot_items_by_category','איפור ואופנה:True','/ask/5952554/%D7%91%D7%90-%D7%9C%D7%99-%D7%9C%D7%A2%D7%A9%D7%95%D7%AA-%D7%A2%D7%92%D7%99%D7%9C-%D7%91%D7%97%D7%A0%D7%99%D7%9B%D7%99%D7%99%D7%9D-%D7%90%D7%91%D7%9C');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/400112207.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952554/%D7%91%D7%90-%D7%9C%D7%99-%D7%9C%D7%A2%D7%A9%D7%95%D7%AA-%D7%A2%D7%92%D7%99%D7%9C-%D7%91%D7%97%D7%A0%D7%99%D7%9B%D7%99%D7%99%D7%9D-%D7%90%D7%91%D7%9C" onclick="r_e('hot_items_by_category','איפור ואופנה:True','/ask/5952554/%D7%91%D7%90-%D7%9C%D7%99-%D7%9C%D7%A2%D7%A9%D7%95%D7%AA-%D7%A2%D7%92%D7%99%D7%9C-%D7%91%D7%97%D7%A0%D7%99%D7%9B%D7%99%D7%99%D7%9D-%D7%90%D7%91%D7%9C');">
			בא לי לעשות עגיל בחניכיים אבל למעלה ונזם, זה יפה?
		</a>
		</span>
		</a></li>
		
	</ul>
	
	<div class="clr"></div>
	</div>
	
	<div class="homepage_category_box category_num_4 even litecard">	
	   
			<h3>ספרים וכתיבה</h3>
			
	<ul class="homepage_item_lines_narrow">
	
		<li >
		
		<a href="/ask/5952708/%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%94%D7%91%D7%99%D7%9D-%D7%A1%D7%A4%D7%A8%D7%99%D7%9D" onclick="r_e('hot_items_by_category','ספרים וכתיבה:True','/ask/5952708/%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%94%D7%91%D7%99%D7%9D-%D7%A1%D7%A4%D7%A8%D7%99%D7%9D');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/1760761910.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952708/%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%94%D7%91%D7%99%D7%9D-%D7%A1%D7%A4%D7%A8%D7%99%D7%9D" onclick="r_e('hot_items_by_category','ספרים וכתיבה:True','/ask/5952708/%D7%90%D7%AA%D7%9D-%D7%90%D7%95%D7%94%D7%91%D7%99%D7%9D-%D7%A1%D7%A4%D7%A8%D7%99%D7%9D');">
			אתם אוהבים ספרים?
		</a>
		</span>
		</a></li>
		
		<li >
		
		<a href="/ask/5952536/%D7%9C%D7%90%D7%A0%D7%A9%D7%99%D7%9D-%D7%A9%D7%99%D7%95%D7%93%D7%A2%D7%99%D7%9D-%D7%90%D7%A0%D7%92%D7%9C%D7%99%D7%AA-%D7%9B%D7%AA%D7%91%D7%AA%D7%99-%D7%91%D7%A1%D7%93%D7%A8" onclick="r_e('hot_items_by_category','ספרים וכתיבה:True','/ask/5952536/%D7%9C%D7%90%D7%A0%D7%A9%D7%99%D7%9D-%D7%A9%D7%99%D7%95%D7%93%D7%A2%D7%99%D7%9D-%D7%90%D7%A0%D7%92%D7%9C%D7%99%D7%AA-%D7%9B%D7%AA%D7%91%D7%AA%D7%99-%D7%91%D7%A1%D7%93%D7%A8');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/1795203061.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952536/%D7%9C%D7%90%D7%A0%D7%A9%D7%99%D7%9D-%D7%A9%D7%99%D7%95%D7%93%D7%A2%D7%99%D7%9D-%D7%90%D7%A0%D7%92%D7%9C%D7%99%D7%AA-%D7%9B%D7%AA%D7%91%D7%AA%D7%99-%D7%91%D7%A1%D7%93%D7%A8" onclick="r_e('hot_items_by_category','ספרים וכתיבה:True','/ask/5952536/%D7%9C%D7%90%D7%A0%D7%A9%D7%99%D7%9D-%D7%A9%D7%99%D7%95%D7%93%D7%A2%D7%99%D7%9D-%D7%90%D7%A0%D7%92%D7%9C%D7%99%D7%AA-%D7%9B%D7%AA%D7%91%D7%AA%D7%99-%D7%91%D7%A1%D7%93%D7%A8');">
			לאנשים שיודעים אנגלית, כתבתי בסדר? אין לי טעויות?
		</a>
		</span>
		</a></li>
		
		<li >
		
		<a href="/ask/5953101/%D7%9E%D7%99%D7%A9%D7%94%D7%95-%D7%9C%D7%A8%D7%95%D7%A5-%D7%90%D7%99%D7%AA%D7%95" onclick="r_e('hot_items_by_category','ספרים וכתיבה:True','/ask/5953101/%D7%9E%D7%99%D7%A9%D7%94%D7%95-%D7%9C%D7%A8%D7%95%D7%A5-%D7%90%D7%99%D7%AA%D7%95');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/2737319467.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5953101/%D7%9E%D7%99%D7%A9%D7%94%D7%95-%D7%9C%D7%A8%D7%95%D7%A5-%D7%90%D7%99%D7%AA%D7%95" onclick="r_e('hot_items_by_category','ספרים וכתיבה:True','/ask/5953101/%D7%9E%D7%99%D7%A9%D7%94%D7%95-%D7%9C%D7%A8%D7%95%D7%A5-%D7%90%D7%99%D7%AA%D7%95');">
			מישהו לרוץ איתו
		</a>
		</span>
		</a></li>
		
		<li >
		
		<a href="/ask/5952235/%D7%90%D7%99%D7%9A-%D7%9B%D7%95%D7%AA%D7%91%D7%99%D7%9D-%D7%91%D7%A2%D7%99%D7%99%D7%AA%D7%99%D7%AA-%D7%91%D7%A2%D7%99%D7%AA%D7%99%D7%AA" onclick="r_e('hot_items_by_category','ספרים וכתיבה:True','/ask/5952235/%D7%90%D7%99%D7%9A-%D7%9B%D7%95%D7%AA%D7%91%D7%99%D7%9D-%D7%91%D7%A2%D7%99%D7%99%D7%AA%D7%99%D7%AA-%D7%91%D7%A2%D7%99%D7%AA%D7%99%D7%AA');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/4886386386.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952235/%D7%90%D7%99%D7%9A-%D7%9B%D7%95%D7%AA%D7%91%D7%99%D7%9D-%D7%91%D7%A2%D7%99%D7%99%D7%AA%D7%99%D7%AA-%D7%91%D7%A2%D7%99%D7%AA%D7%99%D7%AA" onclick="r_e('hot_items_by_category','ספרים וכתיבה:True','/ask/5952235/%D7%90%D7%99%D7%9A-%D7%9B%D7%95%D7%AA%D7%91%D7%99%D7%9D-%D7%91%D7%A2%D7%99%D7%99%D7%AA%D7%99%D7%AA-%D7%91%D7%A2%D7%99%D7%AA%D7%99%D7%AA');">
			איך כותבים- בעייתית? בעיתית?
		</a>
		</span>
		</a></li>
		
		<li >
		
		<a href="/ask/5952733/%D7%9E%D7%94-%D7%94%D7%A7%D7%98%D7%A2-%D7%A9%D7%9C-%D7%96%D7%94" onclick="r_e('hot_items_by_category','ספרים וכתיבה:True','/ask/5952733/%D7%9E%D7%94-%D7%94%D7%A7%D7%98%D7%A2-%D7%A9%D7%9C-%D7%96%D7%94');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/250235218.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952733/%D7%9E%D7%94-%D7%94%D7%A7%D7%98%D7%A2-%D7%A9%D7%9C-%D7%96%D7%94" onclick="r_e('hot_items_by_category','ספרים וכתיבה:True','/ask/5952733/%D7%9E%D7%94-%D7%94%D7%A7%D7%98%D7%A2-%D7%A9%D7%9C-%D7%96%D7%94');">
			מה הקטע של זה?
		</a>
		</span>
		</a></li>
		
		<li class="last">
		
		<a href="/ask/5952220/%D7%9E%D7%99%D7%A9%D7%94%D7%95-%D7%99%D7%95%D7%93%D7%A2-%D7%91%D7%90%D7%99%D7%96%D7%94-%D7%AA%D7%A7%D7%95%D7%A4%D7%94-%D7%9E%D7%93%D7%95%D7%91%D7%A8" onclick="r_e('hot_items_by_category','ספרים וכתיבה:True','/ask/5952220/%D7%9E%D7%99%D7%A9%D7%94%D7%95-%D7%99%D7%95%D7%93%D7%A2-%D7%91%D7%90%D7%99%D7%96%D7%94-%D7%AA%D7%A7%D7%95%D7%A4%D7%94-%D7%9E%D7%93%D7%95%D7%91%D7%A8');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/151936713.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952220/%D7%9E%D7%99%D7%A9%D7%94%D7%95-%D7%99%D7%95%D7%93%D7%A2-%D7%91%D7%90%D7%99%D7%96%D7%94-%D7%AA%D7%A7%D7%95%D7%A4%D7%94-%D7%9E%D7%93%D7%95%D7%91%D7%A8" onclick="r_e('hot_items_by_category','ספרים וכתיבה:True','/ask/5952220/%D7%9E%D7%99%D7%A9%D7%94%D7%95-%D7%99%D7%95%D7%93%D7%A2-%D7%91%D7%90%D7%99%D7%96%D7%94-%D7%AA%D7%A7%D7%95%D7%A4%D7%94-%D7%9E%D7%93%D7%95%D7%91%D7%A8');">
			מישהו יודע באיזה תקופה מדובר בספר המועמדת של קיארה קאס? כאילו שנה או משהו ב...
		</a>
		</span>
		</a></li>
		
	</ul>
	
	<div class="clr"></div>
	</div>
	
			<br class="clr"/>
			
	<div class="homepage_category_box category_num_5 litecard">	
	   
			<h3>חברים ומשפחה</h3>
			
	<ul class="homepage_item_lines_narrow">
	
		<li >
		
		<a href="/ask/5952553/%D7%91%D7%9F-%D7%9B%D7%9E%D7%94-%D7%A1%D7%91%D7%90-%D7%A9%D7%9C%D7%9B%D7%9D" onclick="r_e('hot_items_by_category','חברים ומשפחה:True','/ask/5952553/%D7%91%D7%9F-%D7%9B%D7%9E%D7%94-%D7%A1%D7%91%D7%90-%D7%A9%D7%9C%D7%9B%D7%9D');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/36020148.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952553/%D7%91%D7%9F-%D7%9B%D7%9E%D7%94-%D7%A1%D7%91%D7%90-%D7%A9%D7%9C%D7%9B%D7%9D" onclick="r_e('hot_items_by_category','חברים ומשפחה:True','/ask/5952553/%D7%91%D7%9F-%D7%9B%D7%9E%D7%94-%D7%A1%D7%91%D7%90-%D7%A9%D7%9C%D7%9B%D7%9D');">
			בן כמה סבא שלכם?
		</a>
		</span>
		</a></li>
		
		<li >
		
		<a href="/ask/5952552/%D7%91%D7%AA-17-%D7%95%D7%91%D7%9F-28" onclick="r_e('hot_items_by_category','חברים ומשפחה:True','/ask/5952552/%D7%91%D7%AA-17-%D7%95%D7%91%D7%9F-28');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/3478477510.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952552/%D7%91%D7%AA-17-%D7%95%D7%91%D7%9F-28" onclick="r_e('hot_items_by_category','חברים ומשפחה:True','/ask/5952552/%D7%91%D7%AA-17-%D7%95%D7%91%D7%9F-28');">
			בת 17 ובן 28...
		</a>
		</span>
		</a></li>
		
		<li >
		
		<a href="/ask/5952509/%D7%9E%D7%90%D7%99%D7%96%D7%94-%D7%9E%D7%95%D7%A6%D7%90-%D7%90%D7%AA%D7%9D-%D7%95%D7%9E%D7%99-%D7%9E%D7%94%D7%9E%D7%A9%D7%A4%D7%97%D7%94" onclick="r_e('hot_items_by_category','חברים ומשפחה:True','/ask/5952509/%D7%9E%D7%90%D7%99%D7%96%D7%94-%D7%9E%D7%95%D7%A6%D7%90-%D7%90%D7%AA%D7%9D-%D7%95%D7%9E%D7%99-%D7%9E%D7%94%D7%9E%D7%A9%D7%A4%D7%97%D7%94');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/111492470.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952509/%D7%9E%D7%90%D7%99%D7%96%D7%94-%D7%9E%D7%95%D7%A6%D7%90-%D7%90%D7%AA%D7%9D-%D7%95%D7%9E%D7%99-%D7%9E%D7%94%D7%9E%D7%A9%D7%A4%D7%97%D7%94" onclick="r_e('hot_items_by_category','חברים ומשפחה:True','/ask/5952509/%D7%9E%D7%90%D7%99%D7%96%D7%94-%D7%9E%D7%95%D7%A6%D7%90-%D7%90%D7%AA%D7%9D-%D7%95%D7%9E%D7%99-%D7%9E%D7%94%D7%9E%D7%A9%D7%A4%D7%97%D7%94');">
			מאיזה מוצא אתם ומי מהמשפחה שלכם עלה משם?
		</a>
		</span>
		</a></li>
		
		<li >
		
		<a href="/ask/5952470/%D7%9E%D7%94-%D7%94%D7%A2%D7%93%D7%94-%D7%A9%D7%9C%D7%9B%D7%9D" onclick="r_e('hot_items_by_category','חברים ומשפחה:True','/ask/5952470/%D7%9E%D7%94-%D7%94%D7%A2%D7%93%D7%94-%D7%A9%D7%9C%D7%9B%D7%9D');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/5520176394.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952470/%D7%9E%D7%94-%D7%94%D7%A2%D7%93%D7%94-%D7%A9%D7%9C%D7%9B%D7%9D" onclick="r_e('hot_items_by_category','חברים ומשפחה:True','/ask/5952470/%D7%9E%D7%94-%D7%94%D7%A2%D7%93%D7%94-%D7%A9%D7%9C%D7%9B%D7%9D');">
			מה העדה שלכם?
		</a>
		</span>
		</a></li>
		
		<li >
		
		<a href="/ask/5952203/%D7%9E%D7%99-%D7%94%D7%99%D7%99%D7%AA%D7%9D-%D7%90%D7%95%D7%9E%D7%A8%D7%99%D7%9D-%D7%A2%D7%95%D7%A9%D7%99%D7%9D-%D7%90%D7%9D" onclick="r_e('hot_items_by_category','חברים ומשפחה:True','/ask/5952203/%D7%9E%D7%99-%D7%94%D7%99%D7%99%D7%AA%D7%9D-%D7%90%D7%95%D7%9E%D7%A8%D7%99%D7%9D-%D7%A2%D7%95%D7%A9%D7%99%D7%9D-%D7%90%D7%9D');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/4308562775.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952203/%D7%9E%D7%99-%D7%94%D7%99%D7%99%D7%AA%D7%9D-%D7%90%D7%95%D7%9E%D7%A8%D7%99%D7%9D-%D7%A2%D7%95%D7%A9%D7%99%D7%9D-%D7%90%D7%9D" onclick="r_e('hot_items_by_category','חברים ומשפחה:True','/ask/5952203/%D7%9E%D7%99-%D7%94%D7%99%D7%99%D7%AA%D7%9D-%D7%90%D7%95%D7%9E%D7%A8%D7%99%D7%9D-%D7%A2%D7%95%D7%A9%D7%99%D7%9D-%D7%90%D7%9D');">
			מי הייתם אומרים/עושים אם אחותכם הייתה יושנת איתכם בחדר, אתם מצוננים ו-
		</a>
		</span>
		</a></li>
		
		<li class="last">
		
		<a href="/ask/5952263/%D7%90%D7%97%D7%95%D7%AA%D7%99-%D7%90%D7%AA%D7%9E%D7%95%D7%9C-%D7%90%D7%9E%D7%A8%D7%94-%D7%A9%D7%94%D7%99%D7%90-%D7%99%D7%95%D7%A6%D7%90%D7%AA" onclick="r_e('hot_items_by_category','חברים ומשפחה:True','/ask/5952263/%D7%90%D7%97%D7%95%D7%AA%D7%99-%D7%90%D7%AA%D7%9E%D7%95%D7%9C-%D7%90%D7%9E%D7%A8%D7%94-%D7%A9%D7%94%D7%99%D7%90-%D7%99%D7%95%D7%A6%D7%90%D7%AA');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/3403513751.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952263/%D7%90%D7%97%D7%95%D7%AA%D7%99-%D7%90%D7%AA%D7%9E%D7%95%D7%9C-%D7%90%D7%9E%D7%A8%D7%94-%D7%A9%D7%94%D7%99%D7%90-%D7%99%D7%95%D7%A6%D7%90%D7%AA" onclick="r_e('hot_items_by_category','חברים ומשפחה:True','/ask/5952263/%D7%90%D7%97%D7%95%D7%AA%D7%99-%D7%90%D7%AA%D7%9E%D7%95%D7%9C-%D7%90%D7%9E%D7%A8%D7%94-%D7%A9%D7%94%D7%99%D7%90-%D7%99%D7%95%D7%A6%D7%90%D7%AA');">
			אחותי אתמול אמרה שהיא יוצאת בערב עם חברות, ועד עכשיו היא לא חזרה... נסיתי ל...
		</a>
		</span>
		</a></li>
		
	</ul>
	
	<div class="clr"></div>
	</div>
	
	<div class="homepage_category_box category_num_8 even litecard">	
	   
			<h3>אינטרנט וטכנולוגיה</h3>
			
	<ul class="homepage_item_lines_narrow">
	
		<li >
		
		<a href="/ask/5952176/%D7%9E%D7%94-%D7%90%D7%AA%D7%9D-%D7%97%D7%95%D7%A9%D7%91%D7%99%D7%9D-%D7%A2%D7%9C-%D7%91%D7%AA-%D7%A9%D7%9E%D7%A9%D7%97%D7%A7%D7%AA-GTA" onclick="r_e('hot_items_by_category','אינטרנט וטכנולוגיה:True','/ask/5952176/%D7%9E%D7%94-%D7%90%D7%AA%D7%9D-%D7%97%D7%95%D7%A9%D7%91%D7%99%D7%9D-%D7%A2%D7%9C-%D7%91%D7%AA-%D7%A9%D7%9E%D7%A9%D7%97%D7%A7%D7%AA-GTA');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/497442018.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952176/%D7%9E%D7%94-%D7%90%D7%AA%D7%9D-%D7%97%D7%95%D7%A9%D7%91%D7%99%D7%9D-%D7%A2%D7%9C-%D7%91%D7%AA-%D7%A9%D7%9E%D7%A9%D7%97%D7%A7%D7%AA-GTA" onclick="r_e('hot_items_by_category','אינטרנט וטכנולוגיה:True','/ask/5952176/%D7%9E%D7%94-%D7%90%D7%AA%D7%9D-%D7%97%D7%95%D7%A9%D7%91%D7%99%D7%9D-%D7%A2%D7%9C-%D7%91%D7%AA-%D7%A9%D7%9E%D7%A9%D7%97%D7%A7%D7%AA-GTA');">
			מה אתם חושבים על בת שמשחקת GTA? תפרטו.
		</a>
		</span>
		</a></li>
		
		<li >
		
		<a href="/ask/5952512/%D7%95%D7%99-%D7%90%D7%97%D7%93-%D7%91%D7%95%D7%95%D7%98%D7%A1%D7%90%D7%A4" onclick="r_e('hot_items_by_category','אינטרנט וטכנולוגיה:True','/ask/5952512/%D7%95%D7%99-%D7%90%D7%97%D7%93-%D7%91%D7%95%D7%95%D7%98%D7%A1%D7%90%D7%A4');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/5017703003.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952512/%D7%95%D7%99-%D7%90%D7%97%D7%93-%D7%91%D7%95%D7%95%D7%98%D7%A1%D7%90%D7%A4" onclick="r_e('hot_items_by_category','אינטרנט וטכנולוגיה:True','/ask/5952512/%D7%95%D7%99-%D7%90%D7%97%D7%93-%D7%91%D7%95%D7%95%D7%98%D7%A1%D7%90%D7%A4');">
			וי אחד בווטסאפ
		</a>
		</span>
		</a></li>
		
		<li >
		
		<a href="/ask/5952625/%D7%90%D7%9D-%D7%9E%D7%99%D7%A9%D7%94%D7%95-%D7%97%D7%A1%D7%9D-%D7%90%D7%95%D7%AA%D7%99-%D7%91%D7%95%D7%95%D7%A6%D7%90%D7%A4" onclick="r_e('hot_items_by_category','אינטרנט וטכנולוגיה:True','/ask/5952625/%D7%90%D7%9D-%D7%9E%D7%99%D7%A9%D7%94%D7%95-%D7%97%D7%A1%D7%9D-%D7%90%D7%95%D7%AA%D7%99-%D7%91%D7%95%D7%95%D7%A6%D7%90%D7%A4');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/14450462337.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952625/%D7%90%D7%9D-%D7%9E%D7%99%D7%A9%D7%94%D7%95-%D7%97%D7%A1%D7%9D-%D7%90%D7%95%D7%AA%D7%99-%D7%91%D7%95%D7%95%D7%A6%D7%90%D7%A4" onclick="r_e('hot_items_by_category','אינטרנט וטכנולוגיה:True','/ask/5952625/%D7%90%D7%9D-%D7%9E%D7%99%D7%A9%D7%94%D7%95-%D7%97%D7%A1%D7%9D-%D7%90%D7%95%D7%AA%D7%99-%D7%91%D7%95%D7%95%D7%A6%D7%90%D7%A4');">
			אם מישהו חסם אותי בווצאפ
		</a>
		</span>
		</a></li>
		
		<li >
		
		<a href="/ask/5952388/%D7%99%D7%A9-%D7%9B%D7%91%D7%A8-%D7%90%D7%AA-%D7%94%D7%90%D7%A4%D7%9C%D7%99%D7%A7%D7%A6%D7%99%D7%94-%D7%A9%D7%9C-%D7%A1%D7%98%D7%99%D7%A4%D7%A1" onclick="r_e('hot_items_by_category','אינטרנט וטכנולוגיה:True','/ask/5952388/%D7%99%D7%A9-%D7%9B%D7%91%D7%A8-%D7%90%D7%AA-%D7%94%D7%90%D7%A4%D7%9C%D7%99%D7%A7%D7%A6%D7%99%D7%94-%D7%A9%D7%9C-%D7%A1%D7%98%D7%99%D7%A4%D7%A1');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/4463196712.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952388/%D7%99%D7%A9-%D7%9B%D7%91%D7%A8-%D7%90%D7%AA-%D7%94%D7%90%D7%A4%D7%9C%D7%99%D7%A7%D7%A6%D7%99%D7%94-%D7%A9%D7%9C-%D7%A1%D7%98%D7%99%D7%A4%D7%A1" onclick="r_e('hot_items_by_category','אינטרנט וטכנולוגיה:True','/ask/5952388/%D7%99%D7%A9-%D7%9B%D7%91%D7%A8-%D7%90%D7%AA-%D7%94%D7%90%D7%A4%D7%9C%D7%99%D7%A7%D7%A6%D7%99%D7%94-%D7%A9%D7%9C-%D7%A1%D7%98%D7%99%D7%A4%D7%A1');">
			יש כבר את האפליקציה של סטיפס? (אני לא מוצא אותה בגוגל סטור) איך ניתן להוריד...
		</a>
		</span>
		</a></li>
		
		<li >
		
		<a href="/ask/5952647/%D7%A7%D7%A8%D7%94-%D7%9C%D7%9B%D7%9D-%D7%A9%D7%97%D7%91%D7%A8-%D7%A8%D7%90%D7%94-%D7%94%D7%95%D7%93%D7%A2%D7%94-%D7%A9%D7%9C%D7%9B%D7%9D" onclick="r_e('hot_items_by_category','אינטרנט וטכנולוגיה:True','/ask/5952647/%D7%A7%D7%A8%D7%94-%D7%9C%D7%9B%D7%9D-%D7%A9%D7%97%D7%91%D7%A8-%D7%A8%D7%90%D7%94-%D7%94%D7%95%D7%93%D7%A2%D7%94-%D7%A9%D7%9C%D7%9B%D7%9D');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/1430878365.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952647/%D7%A7%D7%A8%D7%94-%D7%9C%D7%9B%D7%9D-%D7%A9%D7%97%D7%91%D7%A8-%D7%A8%D7%90%D7%94-%D7%94%D7%95%D7%93%D7%A2%D7%94-%D7%A9%D7%9C%D7%9B%D7%9D" onclick="r_e('hot_items_by_category','אינטרנט וטכנולוגיה:True','/ask/5952647/%D7%A7%D7%A8%D7%94-%D7%9C%D7%9B%D7%9D-%D7%A9%D7%97%D7%91%D7%A8-%D7%A8%D7%90%D7%94-%D7%94%D7%95%D7%93%D7%A2%D7%94-%D7%A9%D7%9C%D7%9B%D7%9D');">
			קרה לכם שחבר ראה הודעה שלכם בווצאפ ולא ענה?
		</a>
		</span>
		</a></li>
		
		<li class="last">
		
		<a href="/ask/5952209/%D7%9E%D7%99-%D7%9E%D7%A9%D7%97%D7%A7-%D7%A1%D7%99%D7%9E%D7%A1-%D7%95%D7%94%D7%90%D7%9D-%D7%A9%D7%99%D7%97%D7%A7%D7%AA%D7%9D" onclick="r_e('hot_items_by_category','אינטרנט וטכנולוגיה:True','/ask/5952209/%D7%9E%D7%99-%D7%9E%D7%A9%D7%97%D7%A7-%D7%A1%D7%99%D7%9E%D7%A1-%D7%95%D7%94%D7%90%D7%9D-%D7%A9%D7%99%D7%97%D7%A7%D7%AA%D7%9D');">
		<img src="https://stipscdn-stips.netdna-ssl.com/photos/s/3613781102.jpg" ></a>
		
		<span class="relatedtext" >
		<a href="/ask/5952209/%D7%9E%D7%99-%D7%9E%D7%A9%D7%97%D7%A7-%D7%A1%D7%99%D7%9E%D7%A1-%D7%95%D7%94%D7%90%D7%9D-%D7%A9%D7%99%D7%97%D7%A7%D7%AA%D7%9D" onclick="r_e('hot_items_by_category','אינטרנט וטכנולוגיה:True','/ask/5952209/%D7%9E%D7%99-%D7%9E%D7%A9%D7%97%D7%A7-%D7%A1%D7%99%D7%9E%D7%A1-%D7%95%D7%94%D7%90%D7%9D-%D7%A9%D7%99%D7%97%D7%A7%D7%AA%D7%9D');">
			מי משחק סימס והאם שיחקתם? אם כן איזה?
		</a>
		</span>
		</a></li>
		
	</ul>
	
	<div class="clr"></div>
	</div>
	
			<br/>
		
			<br/>
			
		</div>
	
<!-- left END -->
<div id="right">
  <script type="text/javascript">  // console.timeEnd('rightnav');  tooltip(); </script><!-- google_ad_section_start(weight=ignore) -->			<div class="indextable blitetable online_box">			<div class="title">אונליין עכשיו</div>					<div class="body2">				<div class="contentdiv">					<div style="padding-right:2px;font-size:11px">		<b>223</b> גולשים		עכשיו באתר<br/>		מהם <b>156</b>		מחוברים אונליין	</div>	<div style="text-align:center;padding-top:1px">	<a style="font-weight:bold;" href="javascript:online_box('connect')">התחבר עכשיו</a>	</div>	</div>			</div> <!-- body -->			<div class="bodyend">					</div>		</div>	<!-- Gtable -->			<div class="pen_friends_right_box">				<div style="text-align:center;font-size:18px;padding:10px 0px;">					<a onclick="r_e('click_right_join_penfriends_banner','notlogged-MaleFlg:False;','stips.co.il/default.asp')" href="/penpals.asp">חברים לעט</a>				</div>								</div>					<div class="indextable glitetable week_top_users">			<div class="title">עונים מצטיינים השבוע</div>					<div class="body2">				<div class="contentdiv">				<ul class="right_online"><li class="week_top_item_1">&nbsp;<a class="profile_link" href="/profile.asp?id=234108">Yup</a><span class="flowers_span">&rlm; <span class="thickbox"><span title="גולשי סטיפס העניקו לYup 1652 פרחים, כהערכה על תשובות טובות" class="ans_flowers_count">1652<span class="flower_text_icon"><img  class="xxsmall-flower-icon"  src="/images/flower_xxsmall_2017.svg"></span></span></span></span></li><li class="week_top_item_2">&nbsp;<span title="❤HiddenSecrets"><a class="profile_link" href="/profile.asp?id=205954">❤HiddenSecre...</a></span><span class="flowers_span">&rlm; <span class="thickbox"><span title="גולשי סטיפס העניקו ל❤HiddenSecrets 1595 פרחים, כהערכה על תשובות טובות" class="ans_flowers_count">1595<span class="flower_text_icon"><img  class="xxsmall-flower-icon"  src="/images/flower_xxsmall_2017.svg"></span></span></span></span></li><li class="week_top_item_3">&nbsp;<a class="profile_link" href="/profile.asp?id=209106">~Sadboy~</a><span class="flowers_span">&rlm; <span class="thickbox"><span title="גולשי סטיפס העניקו ל~Sadboy~ 1089 פרחים, כהערכה על תשובות טובות" class="ans_flowers_count">1089<span class="flower_text_icon"><img  class="xxsmall-flower-icon"  src="/images/flower_xxsmall_2017.svg"></span></span></span></span></li><li class="week_top_item_4">&nbsp;<a class="profile_link" href="/profile.asp?id=202536">Make it happen</a><span class="flowers_span">&rlm; <span class="thickbox"><span title="גולשי סטיפס העניקו לMake it happen 702 פרחים, כהערכה על תשובות טובות" class="ans_flowers_count">702<span class="flower_text_icon"><img  class="xxsmall-flower-icon"  src="/images/flower_xxsmall_2017.svg"></span></span></span></span></li><li class="week_top_item_5">&nbsp;<span title="Press to Impress "><a class="profile_link" href="/profile.asp?id=214914">Press to Imp...</a></span><span class="flowers_span">&rlm; <span class="thickbox"><span title="גולשי סטיפס העניקו לPress to Impress  1543 פרחים, כהערכה על תשובות טובות" class="ans_flowers_count">1543<span class="flower_text_icon"><img  class="xxsmall-flower-icon"  src="/images/flower_xxsmall_2017.svg"></span></span></span></span></li></ul></div>			</div> <!-- body -->			<div class="bodyend">					</div>		</div>	<!-- Gtable -->			<div class="indextable glitetable week_top_users week_top_flowers_users">			<div class="title">מובילי הפרחים היום</div>					<div class="body2">				<div class="contentdiv">				<ul class="right_online"><li class="week_top_item_1">&nbsp;<a class="profile_link" href="/profile.asp?id=214313">כינוי בסטיפס:</a><span class="flowers_span">&rlm; <span class="thickbox"><span title="גולשי סטיפס העניקו לכינוי בסטיפס: 400 פרחים, כהערכה על תשובות טובות" class="ans_flowers_count">400<span class="flower_text_icon"><img  class="xxsmall-flower-icon"  src="/images/flower_xxsmall_2017.svg"></span></span></span></span></li><li class="week_top_item_2">&nbsp;<a class="profile_link" href="/profile.asp?id=235436"> Jane </a><span class="flowers_span">&rlm; <span class="thickbox"><span title="גולשי סטיפס העניקו ל Jane  124 פרחים, כהערכה על תשובות טובות" class="ans_flowers_count">124<span class="flower_text_icon"><img  class="xxsmall-flower-icon"  src="/images/flower_xxsmall_2017.svg"></span></span></span></span></li><li class="week_top_item_3">&nbsp;<span title="Jennifer digory888"><a class="profile_link" href="/profile.asp?id=231977">Jennifer dig...</a></span><span class="flowers_span">&rlm; <span class="thickbox"><span title="גולשי סטיפס העניקו לJennifer digory888 300 פרחים, כהערכה על תשובות טובות" class="ans_flowers_count">300<span class="flower_text_icon"><img  class="xxsmall-flower-icon"  src="/images/flower_xxsmall_2017.svg"></span></span></span></span></li><li class="week_top_item_4">&nbsp;<a class="profile_link" href="/profile.asp?id=240179">פרופ' לבאסה. </a><span class="flowers_span">&rlm; <span class="thickbox"><span title="גולשי סטיפס העניקו לפרופ&#39; לבאסה.  34 פרחים, כהערכה על תשובות טובות" class="ans_flowers_count">34<span class="flower_text_icon"><img  class="xxsmall-flower-icon"  src="/images/flower_xxsmall_2017.svg"></span></span></span></span></li><li class="week_top_item_5">&nbsp;<a class="profile_link" href="/profile.asp?id=109351">חליפה</a><span class="flowers_span">&rlm; <span class="thickbox"><span title="גולשי סטיפס העניקו לחליפה 8750 פרחים, כהערכה על תשובות טובות" class="ans_flowers_count">8750<span class="flower_text_icon"><img  class="xxsmall-flower-icon"  src="/images/flower_xxsmall_2017.svg"></span></span></span></span></li></ul></div>			</div> <!-- body -->			<div class="bodyend">					</div>		</div>	<!-- Gtable -->			<div class="indextable blitetable expright popular_tags_right nocontent">			<div class="title">נושאים חמים בשאלות</div>					<div class="body2">				<div class="contentdiv">					<div class="most_active_box first">				<span class="img">		<a href="/asklist.asp?thekey=%D7%92%D7%A9%D7%9D" rel="nofollow"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/2269768314.jpg"/></a>		</span>		<br class="clr"/>				<span style="width:102px;display:block;font-size:11px;margin:4px 5px 2px 0px">		<b style="display:block;text-align:center;margin-bottom:-14px;text-decoration:underline;font-size:12px">		<a href="/asklist.asp?thekey=%D7%92%D7%A9%D7%9D">		גשם</a></b>		<br/>				</span>	</div>				<div class="most_active_box">				<span class="img">		<a href="/asklist.asp?thekey=%D7%A1%D7%95%D7%9B%D7%95%D7%AA" rel="nofollow"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/1448593232.jpg"/></a>		</span>		<br class="clr"/>				<span style="width:102px;display:block;font-size:11px;margin:4px 5px 2px 0px">		<b style="display:block;text-align:center;margin-bottom:-14px;text-decoration:underline;font-size:12px">		<a href="/asklist.asp?thekey=%D7%A1%D7%95%D7%9B%D7%95%D7%AA">		סוכות</a></b>		<br/>				</span>	</div>				<div class="most_active_box">				<span class="img">		<a href="/asklist.asp?thekey=%D7%99%D7%95%D7%9D_%D7%9B%D7%99%D7%A4%D7%95%D7%A8" rel="nofollow"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/4991049347.jpg"/></a>		</span>		<br class="clr"/>				<span style="width:102px;display:block;font-size:11px;margin:4px 5px 2px 0px">		<b style="display:block;text-align:center;margin-bottom:-14px;text-decoration:underline;font-size:12px">		<a href="/asklist.asp?thekey=%D7%99%D7%95%D7%9D_%D7%9B%D7%99%D7%A4%D7%95%D7%A8">		יום כיפור</a></b>		<br/>				</span>	</div>				<div class="most_active_box">				<span class="img">		<a href="/asklist.asp?thekey=%D7%A8%D7%90%D7%A9_%D7%94%D7%A9%D7%A0%D7%94" rel="nofollow"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/15154568538.jpg"/></a>		</span>		<br class="clr"/>				<span style="width:102px;display:block;font-size:11px;margin:4px 5px 2px 0px">		<b style="display:block;text-align:center;margin-bottom:-14px;text-decoration:underline;font-size:12px">		<a href="/asklist.asp?thekey=%D7%A8%D7%90%D7%A9_%D7%94%D7%A9%D7%A0%D7%94">		ראש השנה</a></b>		<br/>				</span>	</div>				<div class="most_active_box">				<span class="img">		<a href="/asklist.asp?thekey=%D7%9C%D7%99%D7%9E%D7%95%D7%93%D7%99%D7%9D" rel="nofollow"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/2302027163.jpg"/></a>		</span>		<br class="clr"/>				<span style="width:102px;display:block;font-size:11px;margin:4px 5px 2px 0px">		<b style="display:block;text-align:center;margin-bottom:-14px;text-decoration:underline;font-size:12px">		<a href="/asklist.asp?thekey=%D7%9C%D7%99%D7%9E%D7%95%D7%93%D7%99%D7%9D">		לימודים</a></b>		<br/>				</span>	</div>			</div>			</div> <!-- body -->			<div class="bodyend">					</div>		</div>	<!-- Gtable -->	<!-- google_ad_section_end -->
</div>
<!-- newright END -->
		<div class="leftmenu nocontent" >			 <div id="leftAdAboveSideBar">		</div>				<div class="waitingAsks BOX_C_BOX_TYPE_WAITING "> 			<div class="boxTitle">							שאלות שיכולות לעניין אותך								</div>				<div class="content">					<div class="singleItem ask_type12" id="waitingaskask5953068">  <a href="/ask/5953068/%D7%9E%D7%99-%D7%90%D7%95%D7%94%D7%91-%D7%9C%D7%A2%D7%A0%D7%95%D7%AA-%D7%A2%D7%9C-%D7%A9%D7%90%D7%9C%D7%95%D7%AA-%D7%A9%D7%A7%D7%A9%D7%95%D7%A8%D7%95%D7%AA" title="מי אוהב לענות על שאלות שקשורות לאנימהה?" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/6242985871.jpg"></span>  <span class="itemTitle">מי אוהב לענות על שאלות שקשורות לאנימהה?</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">0</span><br/>תגובות</div></div>  </div><div class="singleItem ask_type12" id="waitingaskask5953117">  <a href="/ask/5953117/%D7%90%D7%9D-%D7%97%D7%91%D7%A8%D7%94-%D7%A9%D7%9C%D7%9B%D7%9D-%D7%94%D7%99%D7%99%D7%AA%D7%94-%D7%A9%D7%95%D7%9C%D7%97%D7%AA-%D7%9C%D7%9B%D7%9D" title="אם חברה שלכם הייתה שולחת לכם תמונה חשופה שלה, איך הייתם מגיבים? שזה חד פעמי" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/3890291993.jpg"></span>  <span class="itemTitle">אם חברה שלכם הייתה שולחת לכם תמונה חשופה שלה, איך הייתם מגיבים? שזה חד פעמי</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">12</span><br/>תגובות</div></div>  </div><div class="singleItem ask_type11" id="waitingaskask5953073">  <a href="/ask/5953073/%D7%9E%D7%94-%D7%A2%D7%95%D7%A9%D7%99%D7%9D-%D7%91%D7%97%D7%99%D7%A0%D7%95%D7%9A-%D7%91%D7%99%D7%AA%D7%99" title="מה עושים בחינוך ביתי?" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/3500188446.jpg"></span>  <span class="itemTitle">מה עושים בחינוך ביתי?</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">שאלה</div><div class="info"><span class="count">0</span><br/>תשובות</div></div>  </div><div class="singleItem ask_type11" id="waitingaskask5953043">  <a href="/ask/5953043/%D7%A9%D7%90%D7%9C%D7%94-%D7%9C%D7%9E%D7%99-%D7%A9%D7%9E%D7%91%D7%99%D7%9F-%D7%9E%D7%94-%D7%94%D7%94%D7%91%D7%93%D7%9C-%D7%91%D7%99%D7%9F" title="שאלה למי שמבין, מה ההבדל בין nightcore לnightstep?" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/3692541145.jpg"></span>  <span class="itemTitle">שאלה למי שמבין, מה ההבדל בין nightcore לnightstep?</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">שאלה</div><div class="info"><span class="count">1</span><br/>תשובות</div></div>  </div><div class="singleItem ask_type12" id="waitingaskask5953122">  <a href="/ask/5953122/%D7%94%D7%99%D7%99%D7%AA%D7%99-%D7%91%D7%A7%D7%A9%D7%A8-%D7%A2%D7%9D-%D7%9E%D7%99%D7%A9%D7%94%D7%95-%D7%97%D7%95%D7%93%D7%A9%D7%99%D7%99%D7%9D" title="הייתי בקשר עם מישהו חודשיים" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/2138693479.jpg"></span>  <span class="itemTitle">הייתי בקשר עם מישהו חודשיים</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">1</span><br/>תגובות</div></div>  </div>				</div>			</div>						<script>			$(document).ready(function() {				$(".leftmenu .waitingAsks .singleItem").bind('click',function(){						r_e('leftFeedItemClick','waiting_for_answers_teen',''+$(this).attr('id'));				});			});									</script>				<div class="stickMenuTop" style="height:1px;background:#fff;"></div>	<div class="stickMenu leftFeedBox">				<script>		 $(function() { $(".lavaLamp.asks_second_nav").lavaLamp({ speed: 120 })});		 		 function change_left_menu_tab_level2_tab(currentTab,level2tab,dontChangeCurrentTab,isMenuClicked){			if (isMenuClicked) {				r_e('change_left_menu_tab_level2_tab','tab:'+level2tab);			}						if (level2tab=='adviceOnly') {					$(".contentBoxWarper .tab"+currentTab).removeClass("askOnly")					$(".contentBoxWarper .tab"+currentTab).addClass("adviceOnly")			} else if (level2tab=='askOnly') {				$(".contentBoxWarper .tab"+currentTab).addClass("askOnly")				$(".contentBoxWarper .tab"+currentTab).removeClass("adviceOnly")			} else {				$(".contentBoxWarper .tab"+currentTab).removeClass("adviceOnly")				$(".contentBoxWarper .tab"+currentTab).removeClass("askOnly")							}			if (!dontChangeCurrentTab) {				var tabName=$(".contentBoxWarper .content.tab"+currentTab).attr("data-boxType")				$.cookie("leftFeedSecondTab"+tabName, level2tab, { expires: 7 });				change_left_menu_tab(currentTab);			}		 }		</script>				<div class="contentBoxWarper contentBox101">											<div class="leftBoxTitle boxTitle">				<div class="tab tab1 active">				<a  data-title="מעבר לעמוד השאלות החדשות" title="מעבר לעמוד השאלות החדשות"  href="/asklist.asp" onclick="return change_left_menu_tab(1)">שאלות חדשות</a>								</div>				<div class="tab tab2">				<a  data-title="מעבר לעמוד החברים לעט" title=""   href="/penpals.asp" onclick="return change_left_menu_tab(2)">חברים לעט</a>				</div>				<br class="clr"/>															<div class="iconWrap">				<span class="icon icon1 active">				<a title="רוצים לשאול שאלה? - לחצו כאן" href="/asktip.asp"><img src="/images/feed_icon_ask.png"/></a>				</span>				<span class="icon icon2">				<a title="רוצים לכתוב בחברים לעט? - לחצו כאן" href="/penpals.asp?action=jump"><img src="/images/feed_icon_pen_friends.png"/></a>				</span>				</div>						</div>						<div class="content tab tab1 active " data-BoxType="C_NEWEST_ASKS_NOAR"  data-offset="2">						<div style="border-bottom:1px solid #AAA;">			<ul class="lavaLamp asks_second_nav">            <li class=" current"><a href="javascript:void(0)" onclick="change_left_menu_tab_level2_tab(1,'',false,true)">כל השאלות</a></li>            <li class=" "><a href="javascript:void(0)" onclick="change_left_menu_tab_level2_tab(1,'askOnly',false,true)">שאלות</a></li>            <li class=" "><a href="javascript:void(0)" onclick="change_left_menu_tab_level2_tab(1,'adviceOnly',false,true)">התייעצויות</a></li>          			</ul>			</div>					<div id="" class="contentBoxScrolledFeed"><div class="scrollbar"><div class="track"><div class="thumb"><div class="end"></div></div></div></div><div class="viewport"><div class="overview contentContainer">			<div class="ItemElement">			<div class="singleItemWrap ask_type12"><div class="singleItem" id="uidask5953156">  <a href="/ask/5953156/%D7%A1%D7%98%D7%A8%D7%99%D7%90%D7%95%D7%98%D7%99%D7%A4%D7%99%D7%9D-%D7%A2%D7%9C-%D7%99%D7%94%D7%95%D7%93%D7%99%D7%9D" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/4484193534.jpg"></span>  <span id="askbox_ask5953156" class="itemTitle">סטריאוטיפים על יהודים וסטראוטיפים על ערבים?</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">0</span><br/>תגובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type12"><div class="singleItem" id="uidask5953155">  <a href="/ask/5953155/%D7%A9%D7%95%D7%90%D7%9C%D7%AA-%D7%9C%D7%92%D7%91%D7%99%D7%99-%D7%97%D7%91%D7%A8%D7%94-%D7%A9%D7%9C%D7%99-%D7%9E%D7%94-%D7%90%D7%A4%D7%A9%D7%A8" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/828809613.jpg"></span>  <span id="askbox_ask5953155" class="itemTitle">שואלת לגביי חברה שלי מה אפשר לעשות...</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">0</span><br/>תגובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type11"><div class="singleItem" id="uidask5953154">  <a href="/ask/5953154/%D7%9E%D7%94-%D7%94%D7%94%D7%91%D7%93%D7%9C-%D7%91%D7%99%D7%9F-%D7%A2%D7%93%D7%A0%D7%99%D7%9D-%D7%9C%D7%AA%D7%99%D7%9E%D7%A0%D7%99%D7%9D" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/4194872350.jpg"></span>  <span id="askbox_ask5953154" class="itemTitle">מה ההבדל בין עדנים לתימנים?</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">שאלה</div><div class="info"><span class="count">0</span><br/>תשובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type12"><div class="singleItem" id="uidask5953153">  <a href="/ask/5953153/%D7%94%D7%99%D7%99-%D7%94%D7%99%D7%95%D7%9D-%D7%94%D7%99%D7%99%D7%AA%D7%99-%D7%91%D7%94%D7%AA%D7%A0%D7%93%D7%91%D7%95%D7%AA" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/2627819377.jpg"></span>  <span id="askbox_ask5953153" class="itemTitle">היי היום הייתי בהתנדבות בהרצליה.. של ניצולי שואה כל כך מספק מחזק ומרגש. יש לי פריקה תביעו דעתכם..</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">0</span><br/>תגובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type11"><div class="singleItem" id="uidask5953152">  <a href="/ask/5953152/%D7%9E%D7%99%D7%A9%D7%94%D7%95-%D7%A4%D7%94-%D7%98%D7%95%D7%91-%D7%91%D7%94%D7%A1%D7%98%D7%95%D7%A8%D7%99%D7%94-%D7%93%D7%97%D7%95%D7%A3" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/3190791563.jpg"></span>  <span id="askbox_ask5953152" class="itemTitle">מישהו פה טוב בהסטוריה? דחוף</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">שאלה</div><div class="info"><span class="count">1</span><br/>תשובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type12"><div class="singleItem" id="uidask5953151">  <a href="/ask/5953151/%D7%A4%D7%A2%D7%95%D7%9C%D7%94-%D7%9C%D7%9B%D7%99%D7%AA%D7%94-%D7%93" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/3671806203.jpg"></span>  <span id="askbox_ask5953151" class="itemTitle">פעולה לכיתה ד'</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">0</span><br/>תגובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type11"><div class="singleItem" id="uidask5953150">  <a href="/ask/5953150/%D7%93%D7%91%D7%A8%D7%99%D7%9D-%D7%A9%D7%A2%D7%A8%D7%91%D7%99%D7%9D-%D7%92%D7%96%D7%A2%D7%A0%D7%99%D7%9D-%D7%90%D7%95%D7%9E%D7%A8%D7%99%D7%9D-%D7%9C%D7%99%D7%94%D7%95%D7%93%D7%99%D7%9D" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/510819642.jpg"></span>  <span id="askbox_ask5953150" class="itemTitle">דברים שערבים גזענים אומרים ליהודים? זה לעבודה שאני עושה בתאטרון</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">שאלה</div><div class="info"><span class="count">0</span><br/>תשובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type12"><div class="singleItem" id="uidask5953149">  <a href="/ask/5953149/%D7%97%D7%91%D7%A8-%D7%A9%D7%9C%D7%99-%D7%A9%D7%90%D7%9C-%D7%90%D7%95%D7%AA%D7%99-%D7%90%D7%99%D7%9A-%D7%90%D7%AA-%D7%94%D7%9B%D7%99" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/2931154726.jpg"></span>  <span id="askbox_ask5953149" class="itemTitle">חבר שלי שאל אותי: איך את הכי אוהבת את זה בסקס. למה הוא התכוון ומה אני יכולה להגיד לו? בת 17</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">2</span><br/>תגובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type12"><div class="singleItem" id="uidask5953148">  <a href="/ask/5953148/%D7%91%D7%91%D7%A7%D7%A9%D7%94-%D7%AA%D7%A2%D7%A9%D7%95-%D7%9C%D7%99-%D7%A1%D7%93%D7%A8-%D7%9E%D7%AA%D7%99-%D7%99%D7%95%D7%A6%D7%90" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/131688430.jpg"></span>  <span id="askbox_ask5953148" class="itemTitle">בבקשה תעשו לי סדר. מתי יוצא ליל הסדר ומתי חול המועד?</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">1</span><br/>תגובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type12"><div class="singleItem" id="uidask5953147">  <a href="/ask/5953147/%D7%9C%D7%9E%D7%94-%D7%90%D7%99%D7%9F-%D7%90%D7%AA-%D7%94%D7%A1%D7%99%D7%9E%D7%9F-%D7%94%D7%96%D7%94-%D7%91%D7%9E%D7%A7%D7%9C%D7%93%D7%AA" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/407765578.jpg"></span>  <span id="askbox_ask5953147" class="itemTitle">למה אין את הסימן הזה ^ במקלדת של המחשב?</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">4</span><br/>תגובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type12"><div class="singleItem" id="uidask5953146">  <a href="/ask/5953146/%D7%A4%D7%9C%D7%99%D7%96%D7%96-%D7%AA%D7%A2%D7%A0%D7%95-%D7%97%D7%A9%D7%95%D7%91" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/4103679740.jpg"></span>  <span id="askbox_ask5953146" class="itemTitle">פליזז תענו חשוב..</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">5</span><br/>תגובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type12"><div class="singleItem" id="uidask5953145">  <a href="/ask/5953145/%D7%AA%D7%A0%D7%95-%D7%9C%D7%99-%D7%A8%D7%A2%D7%99%D7%95%D7%A0%D7%95%D7%AA-%D7%9C%D7%A9%D7%99%D7%97%D7%95%D7%AA-%D7%9E%D7%A6%D7%97%D7%99%D7%A7%D7%95%D7%AA" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/9873781113.jpg"></span>  <span id="askbox_ask5953145" class="itemTitle">תנו לי רעיונות לשיחות מצחיקות בווצאפ שאפשר לעשות עם מישהו</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">1</span><br/>תגובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type11"><div class="singleItem" id="uidask5953143">  <a href="/ask/5953143/%D7%90%D7%99%D7%9A-%D7%A2%D7%95%D7%91%D7%93-%D7%9B%D7%9C-%D7%94%D7%A2%D7%A0%D7%99%D7%99%D7%9F-%D7%A2%D7%9D-%D7%94%D7%92%D7%9C%D7%95%D7%9C%D7%95%D7%AA" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/258931782.jpg"></span>  <span id="askbox_ask5953143" class="itemTitle">איך עובד כל העניין עם הגלולות...? ובשביל לקנות אני צריכה מרשם מרופא או פשוט לקנות בסופר פארם?</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">שאלה</div><div class="info"><span class="count">2</span><br/>תשובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type11"><div class="singleItem" id="uidask5953142">  <a href="/ask/5953142/%D7%90%D7%99%D7%9C%D7%95-%D7%93%D7%9E%D7%95%D7%99%D7%95%D7%AA-%D7%9E%D7%A4%D7%AA%D7%97-%D7%91%D7%99%D7%A9%D7%A8%D7%90%D7%9C-%D7%9E%D7%A0%D7%A1%D7%95%D7%AA" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/5691599494.jpg"></span>  <span id="askbox_ask5953142" class="itemTitle">אילו דמויות מפתח בישראל מנסות להפוך את העברית ליותר דומה לאנגלית ויותר בינלאומית?</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">שאלה</div><div class="info"><span class="count">1</span><br/>תשובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type12"><div class="singleItem" id="uidask5953141">  <a href="/ask/5953141/%D7%9C%D7%90-%D7%91%D7%90-%D7%9C%D7%99-%D7%9C%D7%A6%D7%90%D7%AA-%D7%9C%D7%97%D7%95%D7%A4%D7%A9-%D7%9B%D7%99-%D7%91%D7%90-%D7%9C%D7%99" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/760989234.jpg"></span>  <span id="askbox_ask5953141" class="itemTitle">לא בא לי לצאת לחופש כי בא לי לראות את הקראש בבית ספר מה לעשות?</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">7</span><br/>תגובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type12"><div class="singleItem" id="uidask5953140">  <a href="/ask/5953140/%D7%99%D7%A9-%D7%A4%D7%94-%D7%96%D7%95%D7%92%D7%95%D7%AA-%D7%A2%D7%9D-%D7%94%D7%A9%D7%99%D7%A8-%D7%A9%D7%9C%D7%94%D7%9D-%D7%90%D7%9D" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/2457512185.jpg"></span>  <span id="askbox_ask5953140" class="itemTitle">יש פה זוגות עם "השיר שלהם" אם הכוונה ברור</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">1</span><br/>תגובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type12"><div class="singleItem" id="uidask5953139">  <a href="/ask/5953139/%D7%9B%D7%9E%D7%94-%D7%A4%D7%A8%D7%A7%D7%99%D7%9D-%D7%99%D7%A9-%D7%A9%D7%9C-%D7%90%D7%95-%D7%91%D7%95%D7%99" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/467160506.jpg"></span>  <span id="askbox_ask5953139" class="itemTitle">כמה פרקים יש של או בוי?</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">1</span><br/>תגובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type12"><div class="singleItem" id="uidask5953138">  <a href="/ask/5953138/%D7%9C%D7%9E%D7%94-%D7%91%D7%A0%D7%99%D7%9D-%D7%A9%D7%90%D7%95%D7%94%D7%91%D7%99%D7%9D-%D7%9E%D7%99%D7%A9%D7%94%D7%99-%D7%9E%D7%A9%D7%97%D7%A7%D7%99%D7%9D-%D7%91%D7%94" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/421555747.jpg"></span>  <span id="askbox_ask5953138" class="itemTitle">למה בנים שאוהבים מישהי משחקים בה?</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">4</span><br/>תגובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type12"><div class="singleItem" id="uidask5953137">  <a href="/ask/5953137/%D7%9E%D7%94-%D7%90%D7%AA%D7%9D-%D7%97%D7%95%D7%A9%D7%91%D7%99%D7%9D-%D7%A2%D7%9C-%D7%94%D7%A4%D7%A8%D7%A7-%D7%A1%D7%99%D7%95%D7%9D-%D7%A9%D7%9C" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/4250582200.jpg"></span>  <span id="askbox_ask5953137" class="itemTitle">מה אתם חושבים על הפרק סיום של נעלמים?</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">0</span><br/>תגובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type12"><div class="singleItem" id="uidask5953136">  <a href="/ask/5953136/%D7%99%D7%A9-%D7%9C%D7%99-%D7%A8%D7%92%D7%A9%D7%95%D7%AA-%D7%90%D7%9C%D7%99%D7%95-%D7%95%D7%90%D7%A0%D7%99-%D7%9E%D7%A8%D7%92%D7%99%D7%A9%D7%94" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/2189414108.jpg"></span>  <span id="askbox_ask5953136" class="itemTitle">יש לי רגשות אליו ואני מרגישה שלו אין ואני נפגעת</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">2</span><br/>תגובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type12"><div class="singleItem" id="uidask5953135">  <a href="/ask/5953135/%D7%90%D7%A0%D7%99-%D7%A2%D7%95%D7%93-3-%D7%97%D7%95%D7%93%D7%A9%D7%99%D7%9D-%D7%91%D7%AA-18" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/306041740.jpg"></span>  <span id="askbox_ask5953135" class="itemTitle">אני עוד 3 חודשים בת 18</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">6</span><br/>תגובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type12"><div class="singleItem" id="uidask5953134">  <a href="/ask/5953134/%D7%A4%D7%99%D7%99%D7%A1%D7%91%D7%95%D7%A7-%D7%91%D7%91%D7%A7%D7%A9%D7%94-%D7%A2%D7%96%D7%A8%D7%94" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/5089554719.jpg"></span>  <span id="askbox_ask5953134" class="itemTitle">פייסבוק בבקשה עזרה</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">4</span><br/>תגובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type11"><div class="singleItem" id="uidask5953133">  <a href="/ask/5953133/%D7%90%D7%99%D7%9A-%D7%90%D7%A0%D7%99-%D7%9E%D7%AA%D7%A0%D7%AA%D7%A7%D7%AA-%D7%9E%D7%94%D7%90%D7%AA%D7%A8-%D7%96%D7%94-%D7%9C%D7%90" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/2201907500.jpg"></span>  <span id="askbox_ask5953133" class="itemTitle">איך אני מתנתקת מהאתר? זה לא המחשב שלי</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">שאלה</div><div class="info"><span class="count">3</span><br/>תשובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type12"><div class="singleItem" id="uidask5953132">  <a href="/ask/5953132/%D7%96%D7%94-%D7%91%D7%90%D7%9E%D7%AA-%D7%9E%D7%9E%D7%A9-%D7%9E%D7%9E%D7%A9-%D7%93%D7%97%D7%95%D7%A3" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/4168966589.jpg"></span>  <span id="askbox_ask5953132" class="itemTitle">זה באמת ממש ממש דחוף.</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">4</span><br/>תגובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type12"><div class="singleItem" id="uidask5953131">  <a href="/ask/5953131/%D7%99%D7%A9-%D7%9B%D7%90%D7%9F-%D7%91%D7%A0%D7%95%D7%AA-%D7%A9%D7%A6%D7%91%D7%A2%D7%95-%D7%90%D7%AA-%D7%94%D7%A9%D7%99%D7%A2%D7%A8" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/6254307117.jpg"></span>  <span id="askbox_ask5953131" class="itemTitle">יש כאן בנות שצבעו את השיער שלהן במרקרים ביסודי?! חחח</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">11</span><br/>תגובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type12"><div class="singleItem" id="uidask5953130">  <a href="/ask/5953130/%D7%9E%D7%94-%D7%96%D7%94-%D7%95%D7%99%D7%90%D7%92%D7%A8%D7%94-%D7%95%D7%9E%D7%94-%D7%96%D7%94-%D7%95%D7%99%D7%90%D7%92%D7%A8%D7%94-%D7%A9%D7%9C" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/2839257803.jpg"></span>  <span id="askbox_ask5953130" class="itemTitle">מה זה ויאגרה? ומה זה ויאגרה של בנות?</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">6</span><br/>תגובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type11"><div class="singleItem" id="uidask5953129">  <a href="/ask/5953129/%D7%91%D7%AA%D7%97%D7%99%D7%9C%D7%AA-%D7%9E%D7%A9%D7%97%D7%A7-%D7%9B%D7%93%D7%95%D7%A8%D7%92%D7%9C-%D7%94%D7%A9%D7%95%D7%A4%D7%98-%D7%A2%D7%95%D7%A9%D7%94" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/93220430.jpg"></span>  <span id="askbox_ask5953129" class="itemTitle">בתחילת משחק כדורגל השופט עושה עץ או פלי והמנצח בוחר או כדור או מגרש, עכשיו כדור אני עוד מבין אבל מגרש ץ כבר הצדדים נבחרו</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">שאלה</div><div class="info"><span class="count">2</span><br/>תשובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type12"><div class="singleItem" id="uidask5953128">  <a href="/ask/5953128/%D7%90%D7%AA%D7%9D-%D7%99%D7%9B%D7%95%D7%9C%D7%99%D7%9D-%D7%9C%D7%A1%D7%A4%D7%A8-%D7%A4%D7%90%D7%93%D7%99%D7%97%D7%95%D7%AA-%D7%A9%D7%A7%D7%A8%D7%95" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/1868375892.jpg"></span>  <span id="askbox_ask5953128" class="itemTitle">אתם יכולים לספר פאדיחות שקרו לכם מול הרבה אנשים?</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">6</span><br/>תגובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type11"><div class="singleItem" id="uidask5953127">  <a href="/ask/5953127/%D7%9E%D7%94-%D7%99%D7%95%D7%AA%D7%A8-%D7%9E%D7%A9%D7%9E%D7%99%D7%9F-%D7%9E%D7%A6%D7%94-%D7%90%D7%95-%D7%9C%D7%97%D7%9D-%D7%95%D7%9C%D7%9E%D7%94" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/4488693399.jpg"></span>  <span id="askbox_ask5953127" class="itemTitle">מה יותר משמין מצה או לחם ולמה?</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">שאלה</div><div class="info"><span class="count">7</span><br/>תשובות</div></div>  </div></div>			</div>						<div class="ItemElement">			<div class="singleItemWrap ask_type12"><div class="singleItem" id="uidask5953126">  <a href="/ask/5953126/%D7%96%D7%95%D7%92%D7%99%D7%95%D7%AA-%D7%95%D7%A7%D7%A9%D7%A8-%D7%9E%D7%A8%D7%97%D7%A7-%D7%99%D7%9B%D7%95%D7%9C-%D7%9C%D7%A2%D7%91%D7%95%D7%93-%D7%90%D7%95-%D7%9C%D7%90" title="" class="mainLink"><span class="imgWrap"><img src="https://stipscdn-stips.netdna-ssl.com/photos/s/2196866243.jpg"></span>  <span id="askbox_ask5953126" class="itemTitle">זוגיות וקשר מרחק - יכול לעבוד או לא? מה דעתכם</span></a>  <br class="clr"/>  <div class="overInfo"><div class="title">התייעצות</div><div class="info"><span class="count">4</span><br/>תגובות</div></div>  </div></div>			</div>			</div></div></div>					</div>										<div class="content tab tab2" data-BoxType="C_NEWEST_PEN_FRIENDS"  data-offset="1">				<div id="" class="contentBoxScrolledFeed"><div class="scrollbar"><div class="track"><div class="thumb"><div class="end"></div></div></div></div><div class="viewport"><div style="" class="overview contentContainer"></div></div></div></div>								<div class="content tab tabextra">					<div id="" class="contentBoxScrolledFeed"><div class="scrollbar"><div class="track"><div class="thumb"><div class="end"></div></div></div></div><div class="viewport" style="width:300px;"><div style="" class="overview"></div></div></div>					</div>																</div>		<script type="text/javascript">			//contentBoxScrolledFeedHeight();			//$(window).bind('resize', function () { 	contentBoxScrolledFeedHeight();}); 					</script>								<div style="height:10px">		</div>	</div>	<div style="margin-top:6px;">			</div>		<div style="margin-top:30px;">	</div>	</div>	<script type="text/javascript">					$(document).ready(function(){			$(".contentBoxWarper .content").each(function(){							loadAutoFeedBrowse($(this));			});				});			</script>	
<br class="clr"/>
</div> <!-- WarperPad -->
</div> <!-- Warper -->
	<div id="footer">
		<a rel="nofollow" href="/contact.asp">יצירת קשר</a> |
		<a href="/rules">חוקי האתר</a> |
		<a rel="nofollow" href="/content.asp?id=1">תנאי השירות</a> |
		<a rel="nofollow" href="/content.asp?id=2">הצהרת פרטיות</a> |
		<a href="/content.asp?id=3">אודות האתר</a> |
		<a rel="nofollow" href="/content.asp?id=6">כתבו עלינו</a> |
		<a rel="nofollow"  href="/content.asp?id=4">פרסום בסטיפס</a> |
		<a href="https://eureka.org.il">אֵאוּרִיקַה!</a> |
		<a href="https://discover.org.il">דיסקבר</a> |
		<a href="https://guidolapp.com">גיידול - מדריך טיולים בכיס</a>

	</div>
	
	<!-- footer -->
</div>


</div>
<div style="position:absolute;top:0px;right:0px;background;width:100%;">
<div style="width:1003px;margin:0 auto;">
  

<div id="floating_120" class="floating-banner">

</div>
</div>

</div>


<div id="notificationSounds">
</div></div>


<script>
	$(function(){
		globalStipsParams.setUserid(0)
		globalStipsParams.setMustValidatePhone(false)
		globalStipsParams.setMobileMode(false)
		
	}
);
</script>

</body>
</html>