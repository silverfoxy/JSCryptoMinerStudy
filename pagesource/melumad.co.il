<!-- Virt, May 16 -->  
   

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>מלומד - הכנה לבחינות בגרות במתמטיקה, לימוד ותרגול עם מורה פרטי למתמטיקה</title>
		<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
	<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://www.melumad.co.il/index.php?mact=News,cntnt01,rss&amp;cntnt01showtemplate=false&amp;cntnt01category=sheelon&amp;cntnt01number=20&amp;cntnt01returnid=15" /></head>

	
<base href="http://www.melumad.co.il/" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('require', 'displayfeatures');
  ga('create', 'UA-12870716-1', 'auto');
  ga('send', 'pageview');</script>
<link rel="icon" 
      type="image/vnd.microsoft.icon" 
      href="/uploads/favicon.ico">

      
<meta property="og:title" content="מלומד - הכנה לבחינות בגרות במתמטיקה, לימוד ותרגול עם מורה פרטי למתמטיקה" />
<meta property="og:type" content="website" />
<meta property="og:url" content="	http://www.melumad.co.il/" />
<meta property="og:image" content="http://www.melumad.co.il/melumad/images/logo.gif" />
<meta property="fb:admins" content="100000551472391" />
<meta property="fb:admins" content="413651415337486" />
	<script  type="text/javascript" src="//code.jquery.com/jquery-1.9.1.min.js"></script>
<link rel="stylesheet" href="/melumad/style/jquery.bxslider.css" type="text/css" />
<link rel="stylesheet" href="/melumad/style/common2.css" type="text/css" />
<link rel="stylesheet" href="/melumad/style/newhome_new.css" type="text/css" />
<link rel="stylesheet" href="/melumad/PrettyPhoto/css/prettyPhoto.css" type="text/css" media="screen" title="prettyPhoto main stylesheet" charset="utf-8" />
<script src="/melumad/PrettyPhoto/js/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>
<link rel="stylesheet" href="/melumad/style/new-home-beni.css" type="text/css" />

<script  type="text/javascript" src="//code.jquery.com/ui/1.10.4/jquery-ui.min.js"></script>
<script type="text/javascript" src="//ajax.aspnetcdn.com/ajax/jquery.validate/1.11.1/jquery.validate.min.js"></script>
<script type="text/javascript" src="//ajax.aspnetcdn.com/ajax/jquery.validate/1.11.1/additional-methods.min.js"></script>
<script type="text/javascript" src="/melumad/js/jquery.bxslider.min.js"></script>



    <script type="text/javascript">
        function saveScrollPositions(theForm) {
        }
        function over_image(test) {
        }
        function off_image(test) {
        }
    </script>

	<script language="JavaScript">
		$('[placeholder]').focus(function() {
			var input = $(this);
			if (input.val() == input.attr('placeholder')) {
				input.val('');
				input.removeClass('placeholder');
			}
        }).blur(function() {
			var input = $(this);
			if (input.val() == '' || input.val() == input.attr('placeholder')) {
				input.addClass('placeholder');
				input.val(input.attr('placeholder'));
			}
        }).blur().parents('form').submit(function() {
			$(this).find('[placeholder]').each(function() {
				var input = $(this);
				if (input.val() == input.attr('placeholder')) {
					input.val('');
				}
			})
        }); 
		$(function() {
			jQuery.validator.addMethod('phoneIS', function(phone_number, element) {
				return this.optional(element) || phone_number.length > 6 &&
				phone_number.match(/^[0-9-+]+$/);
			}, 'Please specify a valid phone number');
			$(".emailForm input").keyup(function(){$(this).css({"color":"#969696"})});
			$("#emailForm").validate({
				onkeyup: false,
				onclick: false,
				onfocusout: false,
				rules: {
					name1:{required:true},
					phone:{required:true,phoneIS:true},
					email: {required: true,email: true}
				},
				messages: {
					name1: {required:"יש להזין שם"},
					phone: {
         			required: "יש להזין טלפון",phoneIS:"טלפון לא תקין אנא הכנס טלפון חדש"},
					email: {required: "יש להזין אימייל",email:"אימייל לא תקין אנא הכנס אימייל חדש"}
				}
			});
		});
		
		$(function() {
			$(".emailForm2 input").keyup(function(){$(this).css({"color":"#969696"})});
			$("#emailForm2").validate({
				onkeyup: false,
				onclick: false,
				onfocusout: false,
				rules: {
					name2:{required:true},
					email2: {required: true,email: true}
				},
				messages: {
					name2: {required:"יש להזין שם"},
					email2: {required: "יש להזין אימייל",email:"אימייל לא תקין אנא הכנס אימייל חדש"}
				}
			});
		});
		
		$(document).ready(function(){
			$('.bxslider').bxSlider({
				auto:true
			});
        });
		var news_mouse = true;
        img0_on = new Image(225,64);
        img0_on.src="/melumad/images/purple_btn_on.png";
        img0_off = new Image(225,64);
        img0_off.src="/melumad/images/Purple_btn.png";

        img1_on = new Image(225,64);
        img1_on.src="/melumad/images/orange_btn_hover.png";
        img1_off = new Image(225,64);
        img1_off.src="/melumad/images/orange_btn_new.png";

        top_play_on = new Image(113,112);
        top_play_on.src="/melumad/images/home/big_play_on.png";
        top_play_off = new Image(113,112);
        top_play_off.src="/melumad/images/home/big_play_orange.png";

        arutz2_on = new Image(164,113);
        arutz2_on.src="/melumad/images/pngs/yonit_hover copy.png";
        arutz2_off = new Image(164,113);
        arutz2_off.src="/melumad/images/pngs/yonit copy.png";

        student_on = new Image(164,113);
        student_on.src="/melumad/images/pngs/student.png";
        student_off = new Image(164,113);
        student_off.src="/melumad/images/pngs/student_hover.png";


        sirton_on = new Image(164,113);
        sirton_on.src="/melumad/images/home/sirton_hesber_hover.png";
        sirton_off = new Image(164,113);
        sirton_off.src="/melumad/images/home/sirton_hesber.png";

		function news_mouse_over(){
			news_mouse = false;
		};
		function onmouseoverNews(){
			$("#tblupper a.bx-prev, #tblupper a.bx-next").css("display","block");
		}
		function onmouseoutNews(){
			$("#tblupper a.bx-prev, #tblupper a.bx-next").css("display","none");
		}

		function changeBackground(id,image)
        {
			$("#"+id).css("background-image","url('"+image+"')")
        }
		function changeImage(id,src)
		{
			$("#"+id).attr("src",src);
		}
		function doScroll($ele) 
		{
			var top = parseInt($ele.css("top"));
			if(top < -50) {
				top = 180;
				$ele.css("top", top);
			}
			if(news_mouse==true){
				$ele.animate({ top: (parseInt(top)-30) },1200,'linear', function() {doScroll($(this))});
			}
        }
         
		$(document).ready(function()
		{      
			$("a[rel^='prettyPhoto']").prettyPhoto({ autoplay: true, social_tools: false, default_width: 800, default_height: 630, theme: 'light_rounded', gallery_markup : '', deeplinking: false, overlay_gallery:false ,			iframe_markup: '<iframe src ="{path}" width="{width}" height="{height}"  scrolling="no" frameborder="no" webkitallowfullscreen="true" mozallowfullscreen="true" allowfullscreen="true"></iframe>',}); 
		});
		
		$(document).ready(function () { 
			$("#FB_icon").hover(function () {
				document.getElementById("FB_icon").src = "/melumad/images/FB_icon_h.png";
			}, function () {
				document.getElementById("FB_icon").src = "/melumad/images/FB_icon.png";
			});

			$("#yonit").hover(function () {
				document.getElementById("yonit").src = "/melumad/images/pngs/yonit_hover copy.png";
			}, function () {
				document.getElementById("yonit").src = "/melumad/images/pngs/yonit copy.png";
			});

			$("#newstudent").hover(function () {
				document.getElementById("newstudent").src = "/melumad/images/pngs/student_hover.png";
			}, function () {
				document.getElementById("newstudent").src = "/melumad/images/pngs/student.png";
			});

			$("#sirton_hesber").hover(function () {
				document.getElementById("sirton_hesber").src = "/melumad/images/home/sirton_hesber_hover.png";
			}, function () {
				document.getElementById("sirton_hesber").src = "/melumad/images/home/sirton_hesber.png";
			});

			$("#3yehidot").hover(function () {
				document.getElementById("3yehidot").src = "/images/3yehidot_h.png";
			}, function () {
				document.getElementById("3yehidot").src = "/images/3yehidot.png";
			});

			$("#4yehidot").hover(function () {
				document.getElementById("4yehidot").src = "/images/4yehidot_h.png";
			}, function () {
				document.getElementById("4yehidot").src = "/images/4yehidot.png";
			});

			$("#5yehidot").hover(function () {
				document.getElementById("5yehidot").src = "/images/5yehidot_h.png";
			}, function () {
				document.getElementById("5yehidot").src = "/images/5yehidot.png";
			});

			$("#801").hover(function () {
				document.getElementById("801").src = "/images/801_h.png";
			}, function () {
				document.getElementById("801").src = "/images/801.png";
			});

			$("#802").hover(function () {
				document.getElementById("802").src = "/images/802_h.png";
			}, function () {
				document.getElementById("802").src = "/images/802.png";
			});

			$("#803").hover(function () {
				document.getElementById("803").src = "/images/803_h.png";
			}, function () {
				document.getElementById("803").src = "/images/803.png";
			});

			$("#804").hover(function () {
				document.getElementById("804").src = "/images/804_h.png";
			}, function () {
				document.getElementById("804").src = "/images/804.png";
			});

			$("#805").hover(function () {
				document.getElementById("805").src = "/images/805_h.png";
			}, function () {
				document.getElementById("805").src = "/images/805.png";
			});

			$("#806").hover(function () {
				document.getElementById("806").src = "/images/806_h.png";
			}, function () {
				document.getElementById("806").src = "/images/806.png";
			});

			$("#807").hover(function () {
				document.getElementById("807").src = "/images/807_h.png";
			}, function () {
				document.getElementById("807").src = "/images/807.png";
			});
			$("#hativa").hover(function () {
				document.getElementById("hativa").src = "/melumad/images/hativa_h.png";
			}, function () {
				document.getElementById("hativa").src = "/melumad/images/hativa.png";
			});
			$("#mehina").hover(function () {
				document.getElementById("mehina").src = "/melumad/images/mehina_h.png";
			}, function () {
				document.getElementById("mehina").src = "/melumad/images/mehina.png";
			});
		});
		$(".login-link").click(function(){
			$("#dialog-login").show();
			$( "#dialog-login" ).dialog({
				modal: true,
				open: function(event, ui) { $('.ui-widget-overlay').bind('click', function(){ $("#dialog-login").dialog('close'); }); },
			});
		});
		function showInfo(id,display){
			$("#"+id).css("display",display);
		}
    </script>	

		
			<script type="text/javascript" src="/melumad/js/jquery.marquee.min.js"></script>
	<script type="text/javascript" src="/melumad/js/jquery-scrolltofixed-min.js"></script>
	
	
	<script language="JavaScript">
	
				
	showMailFormContent= function(){
			if($('#mailForm').css("display")=="none" ){
				$('#mailForm').css("display","block");
				//$('#mailForm').css("width",$("#adviceDiv").css("width").replace(/[^-\d\.]/g, '')-70+"px");
			}
			else{
				$('#mailForm').css("display","none");
			}
		};
		$(document).ready(function () {
			$(".navbar").css("visibility", "visible");
			$(".slider-button-orange,.slider-button-orange-bottom").click(function(){
			$('html, body').animate({scrollTop: $("#mid-content").offset().top -90}, 1000);});
			
		});
		$(document).ready(function () {
			$(".marquee").marquee({
				duration: 7500,
				gap: 100,
				delayBeforeStart: 0,
				direction: 'up',
				duplicated: true,
				pauseOnHover:true
			});
			
		});
	</script>
	
	
	<!--[if lte IE 9]>
		<script>
			alert("הנך גולש באינטרנט אקספלורר גירסה ישנה. אנא עבור לאינטרנט אקספלורר גירסה מתקדמת יותר או לדפדפן מסוג firefox או chrome.");
		</script>
	<![endif]-->
	
	<div id="body_3" class="home_page">
	
		<div class="wrapper">
							
<script language="JavaScript">



function resizeMenu(){
	$(".clearfix > ul> li>ul").each(function() { 
		var Widest=0; 
		var ThisWidth=0; 
		$(this).find('a').each(function() { 
		  ThisWidth=parseInt($(this).width());
		  if (ThisWidth>Widest) { 
			Widest=ThisWidth; 
		  }
		});
			$(this).width(Widest+25);
	 });
}

function fixFlash() {
	$('object').each(function(){
		$(this).find('embed').attr('wmode','transparent');
		if($(this).find('param[name=wmode]').attr('value') != 'transparent') {
			$(this).prepend('<param name="wmode" value="transparent" />');
			}
			temp_var = $(this).parent().html();
			$(this).parent().html(temp_var);
	});
}	

$(document).ready(function(){
	
    resizeMenu();
	fixFlash();
});


</script>






<link rel="stylesheet" href="/melumad/style/page.css" type="text/css" /><script language="javascript" type="text/javascript" src="/melumad/js/page.js"></script>
	<link rel="stylesheet" href="/melumad/style/login.css" type="text/css" /><script language="javascript" type="text/javascript" src="/melumad/js/page.js"></script>
	<link rel="stylesheet" href="/melumad/style/menu.css" type="text/css" /><script language="javascript" type="text/javascript" src="/melumad/js/page.js"></script>
		<script language="javascript" type="text/javascript" src="/melumad/js/page.js"></script>
		<script language="javascript" type="text/javascript" src="/melumad/js/menu.js"></script>
		<script language="javascript" type="text/javascript" src="/melumad/js/login.js"></script>
		<script type="text/javascript" src="/melumad/js/jquery-scrolltofixed.js"></script>
		<script type="text/javascript" src="/melumad/js/jquery-scrolltofixed-min.js"></script>
			

		
		<div id="top_dev3" class="switcher_dev3">
			<div class="center_dev3">		
				<ul class="main_list_dev3">
					<form id="m2moduleform_1" method="post" action="index.php"><div class="hidden"><input type="hidden" name="mact" value="FrontEndUsers,m2,do_login,1" /><input type="hidden" name="m2returnid" value="15" /><input type="hidden" name="page" value="15" /></div>

		<li class="loginLink" id="sub-enter">
            <img title="כניסה למנויים" src="melumad/images/l.jpg" onclick="clickShow()" onmouseover="this.src='melumad/images/h_l.jpg'"
onmouseout="this.src='melumad/images/l.jpg'" border="0" alt=""/>
		</li> 
		
        <li class="line" id="login-line"> </li>
		
		<li class="loginLink" id="Subscription">
<a href="http://www.melumad.co.il/רכישת-מינוי/"> 
           <img title="רכישת קורס" src="melumad/images/p.jpg" onmouseover="this.src='melumad/images/h_p.jpg'"
							onmouseout="this.src='melumad/images/p.jpg'" border="0" alt=""/> </a>                                        
		</li>
                
	<div class="ui-dialog" id="dialog-login">
		<form id="loginform" method="submit" action="/account/">
			<div id="x">
				<img src="/melumad/images/mob/menu_x.png" onclick="clickHide()" />
			</div>
			<label class="login-title">הכנס שם משתמש וסיסמה:</label>
			<div name="txtUserName" id="txtUserName" >
				<input type="text" name="m2feu_input_username" id="m2feu_input_username" value="" size="20" maxlength="20" />

			</div>
			<div name="txtPassword" id="txtPassword" >
				<input type="password" name="m2feu_input_password" value="" size="20" maxlength="20" />

			</div>
			<div id="form-links">
				<a href="http://www.melumad.co.il/index.php?mact=FrontEndUsers,cntnt01,default,0&amp;cntnt01form=forgotpw&amp;cntnt01returnto=15&amp;cntnt01returnid=46">שכחתי סיסמה</a>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<a href="/חנות-קורסים/">רכישת מינוי לקורס</a>
			</div>
			<div id="button-line">
				<button id="btn-accept">התחבר</button>
			</div>
					</form>
	</div>
</form>


					<li id="phone_dev3">
						<a href="tel:+0774662080">לייעוץ בחינם: 077-4662080</a>
					</li>
					<div id="top_msg_2017" style="padding-top: 20px;">
						
					</div>
				</ul>
			</div>
		</div>
		<nav class="navbar navbar-inverse navbar-fixed-top header"  style="visibility: hidden">
				<div class="header_color container">	
					<div class="inner-container">
						<strong class="logo bg-logo">
							<a href="/" style="max-height: 88px;">
								<img src="/melumad/images/logo.gif" alt="מלומד" title="מלומד" style="max-height: 88px;"/>
							</a>
						</strong>
						<a id="mob_menu" onclick="openmenu()">
							
						</a>
						<div class="main_menu">
							<div class="nav navbar-nav avia-menu av-main-nav-wrap">
								 
<ul class="clearfix">
<ul>

<li class="active" ><a href="http://www.melumad.co.il/" class="currentpage"> דף הבית </a>


</li>

<li><a href="http://www.melumad.co.il/בגרות-במתמטיקה-3-יחידות/"> בגרות 3 יח&#39; </a>


<ul>

<li><a href="http://www.melumad.co.il/מתמטיקה-שאלון-801/"> שאלון 801 ו- 182 </a>


</li>

<li><a href="http://www.melumad.co.il/מתמטיקה-שאלון-802/"> שאלון 802 ו- 381 </a>


</li>

<li><a href="http://www.melumad.co.il/מתמטיקה-שאלון-803/"> שאלון 803 ו- 382 </a>


</li>

<li><a href="המלצות-תלמידים/"> המלצות תלמידים </a>


</li>

<li><a href="מדוע-מלומד/"> מדוע מלומד </a>


</li></ul>
</li>

<li><a href="http://www.melumad.co.il/בגרות-במתמטיקה-4-יחידות/"> בגרות 4 יח&#39; </a>


<ul>

<li><a href="http://www.melumad.co.il/מתמטיקה-שאלון-804/"> שאלון 804 ו- 481 </a>


</li>

<li><a href="http://www.melumad.co.il/מתמטיקה-שאלון-805/"> שאלון 805 ו- 482  </a>


</li>

<li><a href="המלצות-תלמידים/"> המלצות תלמידים </a>


</li>

<li><a href="מדוע-מלומד/"> מדוע מלומד </a>


</li></ul>
</li>

<li><a href="http://www.melumad.co.il/בגרות-במתמטיקה-5-יחידות/"> בגרות 5 יח&#39; </a>


<ul>

<li><a href="http://www.melumad.co.il/מתמטיקה-שאלון-806/"> שאלון 806 ו- 581 </a>


</li>

<li><a href="http://www.melumad.co.il/מתמטיקה-שאלון-807/"> שאלון 807 ו- 582 </a>


</li>

<li><a href="המלצות-תלמידים/"> המלצות תלמידים </a>


</li>

<li><a href="מדוע-מלומד/"> מדוע מלומד </a>


</li></ul>
</li>

<li><a href="http://www.melumad.co.il/מתמטיקה-לכיתות-ז-ח-ט/"> כיתות ז&#39;-ט&#39; </a>


</li>

<li><a href="http://www.melumad.co.il/רכישת-מינוי/"> רכישת קורס </a>


</li>

<li><a href="http://www.melumad.co.il/ליעוץ-והכוונה-0774662080/"> צור קשר </a>


</li>

<li><a href="http://www.melumad.co.il/בגרויות/"> בגרויות ומידע </a>


<ul>

<li><a href="http://www.melumad.co.il/מבחני-בגרות-במתמטיקה/"> פתרון מלא בגרויות 2005-2018 </a>


</li>

<li><a href="http://www.melumad.co.il/מבחני-בגרות-במתמטיקה-קודמים/"> פתרון מלא בגרויות 001-007 </a>


</li>

<li><a href="http://www.melumad.co.il/מידע-בגרויות/"> מידע על בגרות 2018 ועוד </a>


</li>

<li><a href="http://www.melumad.co.il/בגרות-במתמטיקה/"> התחילו ללמוד לבגרות </a>


</li>

<li><a href="http://www.melumad.co.il/מדוע-מלומד/"> מדוע מלומד </a>


</li>

<li><a href="http://www.melumad.co.il/המלצות-תלמידים/"> המלצות </a>


</li>

<li><a href="http://www.melumad.co.il/בדיקות-ושאלות-טכניות/"> בדיקות טכניות </a>


</li>

<li><a href="http://www.melumad.co.il/הרשמה/"> הרשמה לאתר בחינם </a>


</li>

<li><a href="http://www.melumad.co.il/נגישות/"> נגישות </a>



</li></ul></li></ul></li>
</ul>
 
							</div>
						</div>				
					</div>
				</div>
			</nav>
			<div style="height:161px; border-bottom: 1px solid rgb(225, 225, 225)" id="top_white_container"></div>			
			<div class="slider_dev3">
			<div id="slide-top1" class="bxslider">
									<div class="slide-pane"><div id="top"><table cellSpacing="0" id="top-tbl"><tbody><tr style="background: #ffffff"><td id="top-td-c" align="center"><div class="slider-right-column"><div class="slider__right_top"><div class="slide_top_title">מלומד - קורסי הכנה אונליין</div><div class="top_title_bottom"><b>לבגרות במתמטיקה</b></div><div class="top_welcome">כל מה שצריך כדי להצליח. מרגע זה ועד לבגרות.</div><div class="slider_link"><a rel="prettyPhoto[iframes]" href="video-page.php?vid=5792&amp;hid=3712ed&amp;iframe=true&amp;width=800&amp;height=630"><span>צפו בסרטון הסבר</span> </a></div></div><div class="slider-buttons"><div onclick="location.href='/רכישת-מינוי/';" class="slider-button-grey round-corner slider-button" align="center">לפרטים ורכישת הקורס</div><a class="startnow-link"><div class="slider-button-orange round-corner slider-button"><div><img src="melumad/images/white_arrow1.png" class="slider-button-orange-arrow" /> <span class="slider-button-orange-text-right">בחינם</span> <span class="slider-button-orange-text-left">התחילו עכשיו</span> </div></div></a></div></div></td><td><div id="top-td-l3" class="slider-left-column"><a rel="prettyPhoto[iframes]" href="video-page.php?vid=5792&amp;hid=3712ed&amp;iframe=true&amp;width=800&amp;height=630"><img src="melumad/images/slide%20images/a_slide.png" onmouseout="changeImage('top_img1','/melumad/images/slide images/a_slide.png')" onmouseover="changeImage('top_img1','/melumad/images/slide images/a_slide_h.png')" id="top_img1" height="354" width="354" name="top_img1" /> </a></div></td></tr></tbody></table></div></div>
					b- <div id="slide2" class="slide-pane"><div id="top"><table cellSpacing="0" id="top-tbl"><tbody><tr style="background: #ffffff"><td id="top-td-c"><div class="slider-right-column"><div class="slider__right_top"><div class="slide_top_title"><b>לימוד בוידאו</b> עם מורה מומחה</div><div class="top_title_bottom">מרמת הבסיס עד רמת הבגרות</div><div class="top_welcome">שיטות הלימוד הטובות ביותר לפיצוח הבגרות</div><div class="slider_link"><a rel="prettyPhoto[iframes]" href="video-page.php?vid=5792&amp;hid=3712ed&amp;iframe=true&amp;width=800&amp;height=630"><span>צפו בסרטון הסבר</span></a></div></div><div class="slider-buttons"><a href="רכישת-מינוי/" onmouseout="off_image('img0')" onmouseover="over_image('img0');" id="join"><div class="slider-button-grey round-corner slider-button" align="center">לפרטים ורכישת הקורס</div></a><a onmouseout="off_image('img1')" onmouseover="over_image('img1');" id="demo"><div class="slider-button-orange round-corner slider-button"><div><img src="melumad/images/white_arrow1.png" class="slider-button-orange-arrow" /> <span class="slider-button-orange-text-right">בחינם</span> <span class="slider-button-orange-text-left">התחילו עכשיו</span> </div></div></a></div></div></td><td><div id="top-td-l3" class="slider-left-column"><a rel="prettyPhoto[iframes]" href="video-page.php?vid=5792&amp;hid=3712ed&amp;iframe=true&amp;width=800&amp;height=630"><img src="melumad/images/slide%20images/b_slide.png" onmouseout="changeImage('top_img2','/melumad/images/slide images/b_slide.png')" onmouseover="changeImage('top_img2','/melumad/images/slide images/b_slide_h.png')" id="top_img2" height="350" width="350" name="top_img2" /> </a></div></td></tr></tbody></table></div></div>
					<div id="slide3" class="slide-pane"><div id="top"><table cellSpacing="0" id="top-tbl"><tbody><tr style="background: #ffffff"><td id="top-td-c"><div class="slider-right-column"><div class="slider__right_top"><div class="slide_top_title">ספרים דיגיטליים</div><div class="top_title_bottom">הטובים ביותר</div><div class="top_welcome">כמעט כל שאלות הבגרות שניתנו אי פעם עם פתרונות מלאים, מפולחים לפי סוגים ושיטות</div><div class="slider_link"><a rel="prettyPhoto[iframes]" href="video-page.php?vid=5792&amp;hid=3712ed&amp;iframe=true&amp;width=800&amp;height=630"><span>צפו בסרטון הסבר</span></a></div></div><div class="slider-buttons"><a href="רכישת-מינוי/" onmouseout="off_image('img0')" onmouseover="over_image('img0');" id="join"><div class="slider-button-grey round-corner slider-button" align="center">לפרטים ורכישת הקורס</div></a><a onmouseout="off_image('img1')" onmouseover="over_image('img1');" id="demo"><div class="slider-button-orange round-corner slider-button"><div><img src="melumad/images/white_arrow1.png" class="slider-button-orange-arrow" /> <span class="slider-button-orange-text-right">בחינם</span> <span class="slider-button-orange-text-left">התחילו עכשיו</span> </div></div></a></div></div></td><td><div id="top-td-l3" class="slider-left-column"><div class="slide-image"><img src="melumad/images/3.png" height="299" width="302" /> </div></div></td></tr></tbody></table></div></div>
					<div id="slide4" class="slide-pane"><div id="top"><table cellSpacing="0" id="top-tbl"><tbody><tr style="background: #ffffff"><td id="top-td-c"><div class="slider-right-column"><div class="slider__right_top"><div class="slide_top_title">יעוץ מקצועי</div><div class="top_title_bottom">ותכנית אישית בחינם</div><div class="top_welcome">נכין לכם תכנית אישית מרגע זה ועד לבגרות</div><div class="slider_link"><a href="ליעוץ-והכוונה-0774662080/"><span>טלפנו 077-4662080</span></a></div></div><div class="slider-buttons"><a href="רכישת-מינוי/" onmouseout="off_image('img0')" onmouseover="over_image('img0');" id="join"><div class="slider-button-grey round-corner slider-button" align="center">לפרטים ורכישת הקורס</div></a><a onmouseout="off_image('img1')" onmouseover="over_image('img1');" id="demo"><div class="slider-button-orange round-corner slider-button"><div><img src="melumad/images/white_arrow1.png" class="slider-button-orange-arrow" /> <span class="slider-button-orange-text-right">בחינם</span> <span class="slider-button-orange-text-left">התחילו עכשיו</span> </div></div></a></div></div></td><td><div id="top-td-l3" class="slider-left-column"><img src="melumad/images/slide%20images/d_slide[1].png" height="344" width="208" /> </div></td></tr></tbody></table></div></div>
					<div id="slide5" class="slide-pane"><div id="top"><table cellSpacing="0" id="top-tbl"><tbody><tr style="background: #ffffff"><td id="top-td-c"><div class="slider-right-column"><div class="slider__right_top"><div class="slide_top_title">מלומד בחדשות <b>ערוץ 2</b> </div><div class="top_title_bottom">ואינסוף המלצות <b>תלמידים</b></div><div class="top_welcome">מצוין לתיכוניסטים, בוגרי תיכון, אקסטרנים, תלמידי מכינות, מורים ועוד</div><div class="slider_link"><a href="%D7%94%D7%9E%D7%9C%D7%A6%D7%95%D7%AA-%D7%AA%D7%9C%D7%9E%D7%99%D7%93%D7%99%D7%9D/"><span>צפה בהמלצות</span></a></div></div><div class="slider-buttons"><a href="רכישת-מינוי/" onmouseout="off_image('img0')" onmouseover="over_image('img0');" id="join"><div class="slider-button-grey round-corner slider-button" align="center">לפרטים ורכישת הקורס</div></a><a onmouseout="off_image('img1')" onmouseover="over_image('img1');" id="demo"><div class="slider-button-orange round-corner slider-button"><div><img src="melumad/images/white_arrow1.png" class="slider-button-orange-arrow" /> <span class="slider-button-orange-text-right">בחינם</span> <span class="slider-button-orange-text-left">התחילו עכשיו</span> </div></div></a></div></div></td><td><div id="top-td-l3" class="slider-left-column"><a href="%D7%94%D7%9E%D7%9C%D7%A6%D7%95%D7%AA-%D7%AA%D7%9C%D7%9E%D7%99%D7%93%D7%99%D7%9D/"><img src="melumad/images/slide%20images/e_slide[1].png" height="170" width="218" /> </a><a href="%D7%94%D7%9E%D7%9C%D7%A6%D7%95%D7%AA-%D7%AA%D7%9C%D7%9E%D7%99%D7%93%D7%99%D7%9D/" onmouseout="off_image('top_play')" onmouseover="over_image('top_play');" id="third_arrow_wrapper"><img src="melumad/images/slide%20images/arrow_white_slides.png" onmouseout="changeImage('third_arrow','melumad/images/slide images/arrow_white_slides.png')" onmouseover="changeImage('third_arrow','melumad/images/slide images/arrow_white_slides_h.png')" id="third_arrow" class="small-arrow" name="top_play" /> </a></div></td></tr></tbody></table></div></div>
					<div id="slide6" class="slide-pane"><div id="top"><table cellSpacing="0" id="top-tbl"><tbody><tr style="background: #ffffff"><td id="top-td-c"><div class="slider-right-column"><div class="slider__right_top"><div class="slide_top_title">הקורס <b>המעודכן ביותר</b></div><div class="top_title_bottom">קיץ 2018, חורף 2019</div><div class="top_welcome"><p>התאמה מלאה לבגרות הקרובה</p><p>כל החידושים &quot;החמים&quot; </p></div><div class="slider_link"><a href="מדוע-ללמוד-עם-מלומד/"><span>לפרטים נוספים</span></a></div></div><div class="slider-buttons"><a href="רכישת-מינוי/" onmouseout="off_image('img0')" onmouseover="over_image('img0');" id="join"><div class="slider-button-grey round-corner slider-button" align="center">לפרטים ורכישת הקורס</div></a><a onmouseout="off_image('img1')" onmouseover="over_image('img1');" id="demo"><div class="slider-button-orange round-corner slider-button"><div><img src="melumad/images/white_arrow1.png" class="slider-button-orange-arrow" /> <span class="slider-button-orange-text-right">בחינם</span> <span class="slider-button-orange-text-left">התחילו עכשיו</span> </div></div></a></div></div></td><td><div id="top-td-l3" class="slider-left-column"><img src="uploads/images/7-new.png" height="195" width="305" /> </div></td></tr></tbody></table></div></div>
					<div id="slide7" class="slide-pane"><div id="top"><table cellSpacing="0" id="top-tbl"><tbody><tr style="background: #ffffff"><td id="top-td-c"><div class="slider-right-column"><div class="slider__right_top"><div class="slide_top_title">סמארטפון. טאבלט. מחשב</div><div class="top_title_bottom">24 שעות 7 ימים בשבוע</div><div class="top_welcome"><p>הכל בלחיצת כפתור</p><p>מתי שתרצו. מאיפה שתרצו. בקצב שלכם. </p></div><div class="slider_link"><a href="מדוע-ללמוד-עם-מלומד/"><span>לפרטים נוספים</span></a></div></div><div class="slider-buttons"><a href="רכישת-מינוי/" onmouseout="off_image('img0')" onmouseover="over_image('img0');" id="join"><div class="slider-button-grey round-corner slider-button" align="center">לפרטים ורכישת הקורס</div></a><a onmouseout="off_image('img1')" onmouseover="over_image('img1');" id="demo"><div class="slider-button-orange round-corner slider-button"><div><img src="melumad/images/white_arrow1.png" class="slider-button-orange-arrow" /> <span class="slider-button-orange-text-right">בחינם</span> <span class="slider-button-orange-text-left">התחילו עכשיו</span> </div></div></a></div></div></td><td><div id="top-td-l3" class="slider-left-column"><img src="melumad/images/slide%20images/g_slide[1].png" height="237" width="305" /> </div></td></tr></tbody></table></div></div>
					<div id="slide8" class="slide-pane"><div id="top"><table cellSpacing="0" id="top-tbl"><tbody><tr style="background: #ffffff"><td id="top-td-c"><div class="slider-right-column"><div class="slider__right_top"><div class="slide_top_title">כל החומר לבגרות,</div><div class="top_title_bottom"><p>קורס שלם</p><p>במחיר הטוב ביותר </p></div><div style="margin-top: 20px" class="slider_link"><a href="מדוע-ללמוד-עם-מלומד/"><span>לפרטים נוספים</span></a></div></div><div class="slider-buttons"><a href="רכישת-מינוי/" onmouseout="off_image('img0')" onmouseover="over_image('img0');" id="join"><div class="slider-button-grey round-corner slider-button" align="center">לפרטים ורכישת הקורס</div></a><a onmouseout="off_image('img1')" onmouseover="over_image('img1');" id="demo"><div class="slider-button-orange round-corner slider-button"><div><img src="melumad/images/white_arrow1.png" class="slider-button-orange-arrow" /> <span class="slider-button-orange-text-right">בחינם</span> <span class="slider-button-orange-text-left">התחילו עכשיו</span> </div></div></a></div></div></td><td><div id="top-td-l3" class="slider-left-column"><img src="melumad/images/slide%20images/h_slide-new.png" height="283" width="305" /> </div></td></tr></tbody></table></div></div>
							</div>
			</div>
						<div id="top-form-container" /*style="background:#E8E8E8 "*/>
				<div id="top-form"><form method="post" onsubmit="return saveScrollPositions(this);" name="form" id="emailForm">
<input type="hidden" name="scrollx" id="scrollx" value="0">
	<input type="hidden" name="scrolly" id="scrolly" value="0">
	<span id="for-consulting" style="font-size:19px;float:right" class="form-text">לייעוץ:</span>
	<span id="tform-txt" class="form-text form-text-small" style="font-size:15px;margin-right:13px">077-4662080</span>
	<span class="form-text form-text-small" style="font-size:15px;margin-right:10px">או השאירו פרטים:</span>
	<div id="name-div" class="textbox-div">
		<input type="text" title="יש צורך בשם" placeholder="שם" id="name1" name="name1" class="home_form_name" style="width:170px;margin-right:9px">
		<div class="error-div"><label style="display:none" for="name1" class="error"></label></div>
	</div>
	<div id="phone" class="textbox-div">
		<input type="text" title="יש צורך בטלפון" placeholder="טלפון" id="phone" name="phone" style="width:170px" class="home_form_phone">
		<div class="error-div"><label style="display:none" for="phone" class="error"></label></div>
	</div>
	<div id="email-div" class="textbox-div">
		<input type="text" style="width:197px" title="יש צורך באימייל" placeholder="אימייל" id="email" name="email" class="home_form_mail">
		<div class="error-div"><label for="email" class="error" style="display:none"></label></div>
	</div>
	<input type="submit" name="submit1" value="שלח" class="home_form_submit">

</form><script type="text/javascript">

window.scrollTo(0, 0);

</script></div>
			</div>
			
			<div id="mid-content">	
				<div id="content" class="flex">
										<div class="mid-title" id="content-ttl">
						<div id="content-ttl-txt">התחילו ללמוד</div>
							<div id="content-ttl-border"></div>
					</div>
										<div id="part2nd">
						<a name="part2nd"></a>
						<div class="slice_bg" id="slice_bg1">
							<div class="sh_tbl" id="sh_tbl_3units">
								<div class="sh_no">3</div>
								<div class="sh_ttl" >יחידות בגרות במתמטיקה</div>
								<div class="book-column1 book-column" title="בגרות במתמטיקה 3 יחידות" >
									<a href="/%D7%91%D7%92%D7%A8%D7%95%D7%AA-%D7%91%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-3-%D7%99%D7%97%D7%99%D7%93%D7%95%D7%AA/"> 
										<img id="3yehidot" alt="בגרות במתמטיקה 3 יחידות" src="/images/3yehidot.png" style="outline:none;"  />
									</a>
									<div>
										<a href="/%D7%91%D7%92%D7%A8%D7%95%D7%AA-%D7%91%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-3-%D7%99%D7%97%D7%99%D7%93%D7%95%D7%AA/" class="hathilu hathilu1" ></a>
									</div>
								</div>
								<div class="book-column2 book-column"  title="שאלון 801">
									<a href="/מתמטיקה-שאלון-801/" target="_self">
										<img id="801" src="/images/801.png"  alt="שאלון 801" style="outline:none;"      />
									</a>
									<div>
										<a href="/%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-%D7%A9%D7%90%D7%9C%D7%95%D7%9F-801/" target="_self" style="margin-right:25px" class="hathilu hathilu2"></a>	
									</div>
								</div>
								<div class="book-column3 book-column" title="שאלון 802">
									<a href="/%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-%D7%A9%D7%90%D7%9C%D7%95%D7%9F-802/" target="_self"  >
										<img id="802" src="/images/802.png"  alt="שאלון 802"style="outline:none;"      />
									</a>
									<div>
										<a href="/%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-%D7%A9%D7%90%D7%9C%D7%95%D7%9F-802/" class="hathilu hathilu3" style="margin-right:25px;"></a>
									</div>
								</div>
								<div class="book-column4 book-column" title="שאלון 803">
									<a href="/%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-%D7%A9%D7%90%D7%9C%D7%95%D7%9F-803/" target="_self"  >
										<img id="803" src="/images/803.png"  alt="שאלון 803" style="outline:none;"      />
									</a>
									<div> 
										<a href="/%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-%D7%A9%D7%90%D7%9C%D7%95%D7%9F-803/" class="hathilu hathilu4" style="margin-right:25px;"></a>
									</div>
								</div> 	
							</div>
						</div>
					</div>
				
					<div class="slice_bg">
						<div class="sh_tbl">
							<div class="sh_no">4</div>
							<div class="sh_ttl" >יחידות בגרות במתמטיקה</div>
							<div class="book-column1 book-column" title="בגרות במתמטיקה 4 יחידות">
								<a  href="/%D7%91%D7%92%D7%A8%D7%95%D7%AA-%D7%91%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-4-%D7%99%D7%97%D7%99%D7%93%D7%95%D7%AA/" alt="בגרות במתמטיקה 4 יחידות" title="בגרות במתמטיקה 4 יחידות">
									<img id="4yehidot" alt="בגרות במתמטיקה 4 יחידות" src="/images/4yehidot.png" tyle="outline:none;"  />
								</a>
								<div>
									<a href="/%D7%91%D7%92%D7%A8%D7%95%D7%AA-%D7%91%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-4-%D7%99%D7%97%D7%99%D7%93%D7%95%D7%AA/"  class="hathilu hathilu1" ></a>
								</div>
							</div>
							<div class="book-column2 book-column" title="שאלון 804">
								<a  href="/%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-%D7%A9%D7%90%D7%9C%D7%95%D7%9F-804/" >
									<img id="804" src="/images/804.png" alt="שאלון 804" style="outline:none;"  />
								</a>
								<div>
									<a href="/%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-%D7%A9%D7%90%D7%9C%D7%95%D7%9F-804/" class="hathilu hathilu2" ></a>
								</div>
							</div>	
							<div class="book-column3 book-column" title="שאלון 805">
								<a  href="/%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-%D7%A9%D7%90%D7%9C%D7%95%D7%9F-805/" >
									<img id="805" src="/images/805.png" alt="שאלון 805" style="outline:none;"  />
								</a>
								<div>
									<a href="/%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-%D7%A9%D7%90%D7%9C%D7%95%D7%9F-805/" class="hathilu hathilu3" ></a>
								</div>
							</div>	
						</div>
					</div>
					<div class="slice_bg">
						<div class="sh_tbl">
							<div class="sh_no">5</div>
							<div class="sh_ttl" >יחידות בגרות במתמטיקה</div>
							<div id="book-column5" class="book-column1 book-column" title="בגרות במתמטיקה 5 יחידות" >
								<a  href="/%D7%91%D7%92%D7%A8%D7%95%D7%AA-%D7%91%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-5-%D7%99%D7%97%D7%99%D7%93%D7%95%D7%AA/" >
									<img id="5yehidot" src="/images/5yehidot.png" alt="בגרות במתמטיקה 5 יחידות" style="outline:none;"  />
								</a>
								<div>
									<a href="/%D7%91%D7%92%D7%A8%D7%95%D7%AA-%D7%91%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-5-%D7%99%D7%97%D7%99%D7%93%D7%95%D7%AA/" class="hathilu hathilu1" ></a>
								</div>
							</div>	
							<div class="book-column2 book-column" title="שאלון 806">
								<a  href="/%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-%D7%A9%D7%90%D7%9C%D7%95%D7%9F-806/" >
									<img id="806" src="/images/806.png" alt="שאלון 806" style="outline:none;"  />
								</a>
								<div>
									<a href="/%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-%D7%A9%D7%90%D7%9C%D7%95%D7%9F-806/" class="hathilu hathilu2" ></a>
								</div>
							</div>
							<div class="book-column2 book-column" title="שאלון 807">
								<a  href="/%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-%D7%A9%D7%90%D7%9C%D7%95%D7%9F-807/" >
									<img id="807" src="/images/807.png" alt="שאלון 807"style="outline:none;"  />
								</a>
								<div>
									<a href="/%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-%D7%A9%D7%90%D7%9C%D7%95%D7%9F-807/" class="hathilu hathilu2" ></a>
								</div>
							</div>		
						</div>
					</div>
					
					
					<div class="slice_bg">
						<div class="sh_tbl">
							<div class="sh_ttl_d" >מתמטיקה למכינה באקדמיה</div>
							<div id="book-column5" class="book-column1 book-column" title="מתמטיקה למכינה לאקדמיה" >
								<a  href="/מתמטיקה-למכינה-באקדמיה/" >
									<img id="mehina" src="/melumad/images/mehina.png" alt="מתמטיקה למכינה לאקדמיה" style="outline:none;"  />
								</a>
								<div>
									<a href="/מתמטיקה-למכינה-באקדמיה/" id="mehina-begin" class="hathilu hathilu1" ></a>
								</div>
							</div>	
						</div>
					</div>
					<div class="slice_bg">
						<div id="sh_tbl" class="sh_tbl">
							<div class="sh_ttl_d" ">מתמטיקה כיתות ז'-ט'</div> 
							<div id="book-column5" class="book-column1 book-column" title="מתמטיקה כיתות ז'-ט'" >
								<a  href="/מתמטיקה-לכיתות-ז-ח-ט/" >
									<img id="mehina" src="/melumad/images/hativa.png" alt="מתמטיקה כיתות ז'-ט'" style="outline:none;"  />
								</a>
								<div>
									<a href="/מתמטיקה-לכיתות-ז-ח-ט" id="hativa-begin" class="hathilu hathilu1" ></a>
								</div>
							</div>
						</div> 			
					</div>
				</div>
								
				<div id="upperpart">
					<div class="mid-title" id="upperpart-ttl">
						<div id="upperpart-ttl-txt">צפו בערוץ 2 ובהמלצות</div>
							<div id="upperpart-ttl-border" class="recom_border"></div>
				</div>
                      
	<div class="box" id="news">
		<p>מלומד בחדשות ערוץ 2</p>
		<div id="video_news">
			<a rel="prettyPhoto[iframes]" href="video-page.php?vid=5863&amp;hid=3712ed&amp;iframe=true&amp;width=800&amp;height=630">
				<img src="/melumad/images/2012.png" onmouseout="this.src='/melumad/images/2012.png'" onmouseover="this.src='/melumad/images/2012_h.png'"/>
			</a>
			<a rel="prettyPhoto[iframes]" href="video-page.php?vid=12104&amp;hid=12104ed&amp;iframe=true&amp;width=800&amp;height=630">
				<img src="/melumad/images/2014.PNG" onmouseout="this.src='/melumad/images/2014.PNG'" onmouseover="this.src='/melumad/images/2014_h.png'"/>
			</a>
		</div>
	</div>
	
	<style>
		.box {
    border-color: #ddd;
    border-width: 1px;
    border-radius: 4px 4px 0 0;
    border-style: solid;
    padding: 40px 0;
    width: 100%;
	margin-bottom:20px;
}
#video_news {
    margin: 20px auto 0 auto;
    width: 164px;
}
#news p{
    font-weight: bold;
    font-size: 15px;
    color: #404040;
    text-align: center;
}
	</style>
	                        

					<div class="box" style="padding:0" id="testemonials">
					<div id="tblupper" style="height: 500px; margin-top:9px">                        <div id="fb-vid">
							<a target="_blank" href="https://www.facebook.com/pages/%D7%9E%D7%9C%D7%95%D7%9E%D7%93-%D7%A7%D7%95%D7%A8%D7%A1%D7%99-%D7%94%D7%9B%D7%A0%D7%94-%D7%9C%D7%91%D7%92%D7%A8%D7%95%D7%AA-%D7%91%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-%D7%91%D7%95%D7%99%D7%93%D7%90%D7%95-%D7%93%D7%A8%D7%9A-%D7%94%D7%90%D7%99%D7%A0%D7%98%D7%A8%D7%A0%D7%98/320163244669229">
								<img style="display:inline; float:left; height:20px" src="/melumad/images/fb_icon.png" />
							</a>
							<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.melumad.co.il%2F&amp;width&amp;layout=button&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=35&amp;appId=408083635971106" scrolling="no" frameborder="0" style="border:none; margin-left:5px; overflow:hidden; height:35px;" allowTransparency="true"></iframe>
													</div>
						<div class="tbl-upper-content-features" style="width: 250px;" onmouseout="onmouseoutNews()" onmouseover="onmouseoverNews()" id="trupper">
						
							<div id="slide-top1" class="bxslider" >
							
								<!-- Displaying News Module -->
<!-- News Categories: 'sheelon' -->
	<div  class="slide-pane" >
		<div class="NewsSummary">
			<a style="width: 90px;margin-left: 20px;display: block;margin-top: 5px;" href="/המלצות-תלמידים/"><img src="uploads/images/students/106%281%29.jpg" height="90" width="90" /></a>
			<a style="width: 90px;margin-left: 20px;display: block;" href="/המלצות-תלמידים/"><img width="90px" src="melumad/images/students/106_2.jpg"  /></a>
			</br>
			<img src="melumad/images/quote_right.png" class="new_quotes_1">
			<a style="color: black;width: 236px;display: block;" href="/המלצות-תלמידים/">
				<img src="melumad/images/slider_top.png" class="slider_top">
				<div class="new_border">
					<div class="new_text"><label class="news_title">היום פורסמו הציונים‏‎<br />!וגיליתי שקיבלתי 99‏‎</label><br /><label class="news_content">אחרי שהציעו לי קורס‏‎<br />₪במחיר של 6700‏‎<br />בדקתי את שאר ‏‎<br />האופציות שקיימות‏‎<br />...והגעתי לאתר מלומד‏‎<br />למדתי לשאלון 804 וקיבלתי 99‏‎</label></div>
					</br>
					<p class="new_singature"></p>
				</div>
			</a>
			<img src="melumad/images/quote_left.png" class="new_quotes_2">
		</div>
		<a style="color: #ff8237;font-size: 15px;" href="/המלצות-תלמידים/">לכל ההמלצות לחצו כאן</a>
	</div>
	<div  class="slide-pane" >
		<div class="NewsSummary">
			<a style="width: 90px;margin-left: 20px;display: block;margin-top: 5px;" href="/המלצות-תלמידים/"><img src="uploads/images/students/094%283%29.jpg" width="90" height="90" /></a>
			<a style="width: 90px;margin-left: 20px;display: block;" href="/המלצות-תלמידים/"><img width="90px" src="uploads/images/students/094_2.jpg"  /></a>
			</br>
			<img src="melumad/images/quote_right.png" class="new_quotes_1">
			<a style="color: black;width: 236px;display: block;" href="/המלצות-תלמידים/">
				<img src="melumad/images/slider_top.png" class="slider_top">
				<div class="new_border">
					<div class="new_text"><label class="news_title">כבר 4 שנים שלא‏‎<br />,נגעתי במתמטיקה‏‎<br />וקיבלתי 94 ב-5 ‏‎<br />!'יח‏‎<br /><label class="news_content"><br />,אני חיילת משוחררת‏‎<br />חיפשתי דרך ללמוד‏‎<br />לבגרות בלי להוציא‏‎<br />אלפי שקלים... והגעתי ‏‎<br />.&quot;ל&quot;מלומד‏‎<br />תוך חודש וחצי קיבלתי‏‎<br />!94‏‎<br /></label></label></div>
					</br>
					<p class="new_singature"></p>
				</div>
			</a>
			<img src="melumad/images/quote_left.png" class="new_quotes_2">
		</div>
		<a style="color: #ff8237;font-size: 15px;" href="/המלצות-תלמידים/">לכל ההמלצות לחצו כאן</a>
	</div>
	<div  class="slide-pane" >
		<div class="NewsSummary">
			<a style="width: 90px;margin-left: 20px;display: block;margin-top: 5px;" href="/המלצות-תלמידים/"><img src="melumad/images/students/osher.jpg" height="90" width="90" /></a>
			<a style="width: 90px;margin-left: 20px;display: block;" href="/המלצות-תלמידים/"><img width="90px" src="melumad/images/students/osher2.jpg"  /></a>
			</br>
			<img src="melumad/images/quote_right.png" class="new_quotes_1">
			<a style="color: black;width: 236px;display: block;" href="/המלצות-תלמידים/">
				<img src="melumad/images/slider_top.png" class="slider_top">
				<div class="new_border">
					<div class="new_text"><label class="news_title">הוצאתי 99‏‎<br />!בבגרות 5 יחידות‏‎</label><br /><label class="news_content">שלום אני אושר והוצאתי 99 בבגרות 5‏‎<br />יחידות מתמטיקה והכל‏‎<br />!בזכות אתר מלומד‏‎</label></div>
					</br>
					<p class="new_singature"></p>
				</div>
			</a>
			<img src="melumad/images/quote_left.png" class="new_quotes_2">
		</div>
		<a style="color: #ff8237;font-size: 15px;" href="/המלצות-תלמידים/">לכל ההמלצות לחצו כאן</a>
	</div>
	<div  class="slide-pane" >
		<div class="NewsSummary">
			<a style="width: 90px;margin-left: 20px;display: block;margin-top: 5px;" href="/המלצות-תלמידים/"><img src="uploads/images/students/092%283%29.jpg" height="90" width="90" /></a>
			<a style="width: 90px;margin-left: 20px;display: block;" href="/המלצות-תלמידים/"><img width="90px" src="uploads/images/students/092_2.jpg"  /></a>
			</br>
			<img src="melumad/images/quote_right.png" class="new_quotes_1">
			<a style="color: black;width: 236px;display: block;" href="/המלצות-תלמידים/">
				<img src="melumad/images/slider_top.png" class="slider_top">
				<div class="new_border">
					<div class="new_text"><label class="news_title">קיבלתי ציון 96 בחמש יחידות‏‎</label><br /><label class="news_content">הכי מומלץ בעולם!!! תוך פחות מחודש קיבלתי ציון 96 בחמש יחידות. אתר מדהים, הכי מובן בעולם‏‎</label></div>
					</br>
					<p class="new_singature"></p>
				</div>
			</a>
			<img src="melumad/images/quote_left.png" class="new_quotes_2">
		</div>
		<a style="color: #ff8237;font-size: 15px;" href="/המלצות-תלמידים/">לכל ההמלצות לחצו כאן</a>
	</div>
	<div  class="slide-pane" >
		<div class="NewsSummary">
			<a style="width: 90px;margin-left: 20px;display: block;margin-top: 5px;" href="/המלצות-תלמידים/"><img src="uploads/images/students/093%283%29.jpg" /></a>
			<a style="width: 90px;margin-left: 20px;display: block;" href="/המלצות-תלמידים/"><img width="90px" src="/uploads/images/students/093_2.jpg"  /></a>
			</br>
			<img src="melumad/images/quote_right.png" class="new_quotes_1">
			<a style="color: black;width: 236px;display: block;" href="/המלצות-תלמידים/">
				<img src="melumad/images/slider_top.png" class="slider_top">
				<div class="new_border">
					<div class="new_text"><label class="news_title">למדתי בעזרת אתר‏‎<br />מלומד והוצאתי 100‏‎<br />!בבגרות 5 יחידות‏‎</label><br /><label class="news_content">שיטות הלימוד הכי‏‎<br />טובות שהכרתי, ממליץ‏‎<br />!בחום‏‎</label></div>
					</br>
					<p class="new_singature"></p>
				</div>
			</a>
			<img src="melumad/images/quote_left.png" class="new_quotes_2">
		</div>
		<a style="color: #ff8237;font-size: 15px;" href="/המלצות-תלמידים/">לכל ההמלצות לחצו כאן</a>
	</div>
	<div  class="slide-pane" >
		<div class="NewsSummary">
			<a style="width: 90px;margin-left: 20px;display: block;margin-top: 5px;" href="/המלצות-תלמידים/"><img src="melumad/images/students/080_1.jpg" height="90" width="90" /></a>
			<a style="width: 90px;margin-left: 20px;display: block;" href="/המלצות-תלמידים/"><img width="90px" src="/melumad/images/students/080_2.jpg"  /></a>
			</br>
			<img src="melumad/images/quote_right.png" class="new_quotes_1">
			<a style="color: black;width: 236px;display: block;" href="/המלצות-תלמידים/">
				<img src="melumad/images/slider_top.png" class="slider_top">
				<div class="new_border">
					<div class="new_text"><label class="news_title">קיבלתי 95 ב-5‏‎<br />!יחידות שאלון שני‏‎</label><br /><label class="news_content">לאיטל המדהים! אני‏‎<br />שמחה לבשר כי קיבלתי‏‎<br />95 ב- 5 יחידות שאלון‏‎<br />.שני‏‎<br />ממש תודה על השירות.‏‎   <font color="#ffffff">ג</font></label></div>
					</br>
					<p class="new_singature"></p>
				</div>
			</a>
			<img src="melumad/images/quote_left.png" class="new_quotes_2">
		</div>
		<a style="color: #ff8237;font-size: 15px;" href="/המלצות-תלמידים/">לכל ההמלצות לחצו כאן</a>
	</div>
	<div  class="slide-pane" >
		<div class="NewsSummary">
			<a style="width: 90px;margin-left: 20px;display: block;margin-top: 5px;" href="/המלצות-תלמידים/"><img src="uploads/images/students/131%281%29.jpg" width="91" height="90" /></a>
			<a style="width: 90px;margin-left: 20px;display: block;" href="/המלצות-תלמידים/"><img width="90px" src="uploads/images/students/131%282%29.jpg"  /></a>
			</br>
			<img src="melumad/images/quote_right.png" class="new_quotes_1">
			<a style="color: black;width: 236px;display: block;" href="/המלצות-תלמידים/">
				<img src="melumad/images/slider_top.png" class="slider_top">
				<div class="new_border">
					<div class="new_text"><p><label class="news_title">הצלחתי לעלות‏‎<br />מ-3 ל-4 יח' עם‏‎<br />!ציון 93‏‎</label><br /><label class="news_content"><br />האתר מושקע ‏‎<br />ונוח וברור מאוד להבנה, כבר‏‎<br />מהפעם הראשונה‏‎<br /> - שעוברים על הסרטון‏‎<br />.מצליחים להבין‏‎</label></p></div>
					</br>
					<p class="new_singature"></p>
				</div>
			</a>
			<img src="melumad/images/quote_left.png" class="new_quotes_2">
		</div>
		<a style="color: #ff8237;font-size: 15px;" href="/המלצות-תלמידים/">לכל ההמלצות לחצו כאן</a>
	</div>
	<div  class="slide-pane" >
		<div class="NewsSummary">
			<a style="width: 90px;margin-left: 20px;display: block;margin-top: 5px;" href="/המלצות-תלמידים/"><img src="uploads/images/students/089%283%29.jpg" /></a>
			<a style="width: 90px;margin-left: 20px;display: block;" href="/המלצות-תלמידים/"><img width="90px" src="uploads/images/students/089_2.jpg"  /></a>
			</br>
			<img src="melumad/images/quote_right.png" class="new_quotes_1">
			<a style="color: black;width: 236px;display: block;" href="/המלצות-תלמידים/">
				<img src="melumad/images/slider_top.png" class="slider_top">
				<div class="new_border">
					<div class="new_text"><label class="news_title">שלושה שבועות של לימודים עם מלומד ‏‎<br />!'והוצאתי 98 ב-4 יח‏‎<br /></label><label class="news_content"><br />הקורס מתחיל מאפס‏‎<br />ומאוד מובן.  לכל מי‏‎<br />שמתלבט, שווה כל ‏‎<br />! שקל. ממליץ בחום‏‎</label></div>
					</br>
					<p class="new_singature"></p>
				</div>
			</a>
			<img src="melumad/images/quote_left.png" class="new_quotes_2">
		</div>
		<a style="color: #ff8237;font-size: 15px;" href="/המלצות-תלמידים/">לכל ההמלצות לחצו כאן</a>
	</div>
	<div  class="slide-pane" >
		<div class="NewsSummary">
			<a style="width: 90px;margin-left: 20px;display: block;margin-top: 5px;" href="/המלצות-תלמידים/"><img src="uploads/images/students/021%283%29.JPG" /></a>
			<a style="width: 90px;margin-left: 20px;display: block;" href="/המלצות-תלמידים/"><img width="90px" src="/uploads/images/students/021_2.JPG"  /></a>
			</br>
			<img src="melumad/images/quote_right.png" class="new_quotes_1">
			<a style="color: black;width: 236px;display: block;" href="/המלצות-תלמידים/">
				<img src="melumad/images/slider_top.png" class="slider_top">
				<div class="new_border">
					<div class="new_text"><label class="news_title">יצאתי מהבגרות עם‏‎<br />!100 עגול‏‎</label><br /><label class="news_content">רציתי להגיד תודה‏‎<br />ושהאתר באמת עזר לי‏‎<br />!וההסברים ממש טובים‏‎<br />יצאתי מהבגרות עם‏‎<br />!100 עגול‏‎</label></div>
					</br>
					<p class="new_singature"></p>
				</div>
			</a>
			<img src="melumad/images/quote_left.png" class="new_quotes_2">
		</div>
		<a style="color: #ff8237;font-size: 15px;" href="/המלצות-תלמידים/">לכל ההמלצות לחצו כאן</a>
	</div>
	<div  class="slide-pane" >
		<div class="NewsSummary">
			<a style="width: 90px;margin-left: 20px;display: block;margin-top: 5px;" href="/המלצות-תלמידים/"><img src="melumad/images/students/028_1.jpg" height="89" width="89" /></a>
			<a style="width: 90px;margin-left: 20px;display: block;" href="/המלצות-תלמידים/"><img width="90px" src="melumad/images/students/028_2.JPG"  /></a>
			</br>
			<img src="melumad/images/quote_right.png" class="new_quotes_1">
			<a style="color: black;width: 236px;display: block;" href="/המלצות-תלמידים/">
				<img src="melumad/images/slider_top.png" class="slider_top">
				<div class="new_border">
					<div class="new_text"><label class="news_title">יצאתי מהבגרות עם מאה עגול‏‎</label><br /><label class="news_content">היי, רציתי להגיד תודה ושהאתר שלך באמת עזר לי והסברים ממש טובים! יצאתי מהבגרות עם מאה עגול‏‎</label> </div>
					</br>
					<p class="new_singature"></p>
				</div>
			</a>
			<img src="melumad/images/quote_left.png" class="new_quotes_2">
		</div>
		<a style="color: #ff8237;font-size: 15px;" href="/המלצות-תלמידים/">לכל ההמלצות לחצו כאן</a>
	</div>
	<div  class="slide-pane" >
		<div class="NewsSummary">
			<a style="width: 90px;margin-left: 20px;display: block;margin-top: 5px;" href="/המלצות-תלמידים/"><img src="uploads/images/students/103%283%29.jpg" width="90" height="90" /></a>
			<a style="width: 90px;margin-left: 20px;display: block;" href="/המלצות-תלמידים/"><img width="90px" src="uploads/images/students/103_2.jpg"  /></a>
			</br>
			<img src="melumad/images/quote_right.png" class="new_quotes_1">
			<a style="color: black;width: 236px;display: block;" href="/המלצות-תלמידים/">
				<img src="melumad/images/slider_top.png" class="slider_top">
				<div class="new_border">
					<div class="new_text"><label class="news_title">בחיים לא חשבתי‏‎<br /> - שאעבור בגרות‏‎<br />וקיבלתי 100‏‎<br />!!!עגול ב3 יחידות‏‎<br /><label class="news_content"><br /><br />האתר הכי טוב בארץ‏‎<br />!!!זה מלומד‏‎<br />הכל כתוב בצורה‏‎<br />ברורה, השיעורים‏‎<br />מועברים בשיטה שאין‏‎<br />.מצב שלא להבין‏‎<br /></label></label></div>
					</br>
					<p class="new_singature"></p>
				</div>
			</a>
			<img src="melumad/images/quote_left.png" class="new_quotes_2">
		</div>
		<a style="color: #ff8237;font-size: 15px;" href="/המלצות-תלמידים/">לכל ההמלצות לחצו כאן</a>
	</div>
	<div  class="slide-pane" >
		<div class="NewsSummary">
			<a style="width: 90px;margin-left: 20px;display: block;margin-top: 5px;" href="/המלצות-תלמידים/"><img src="uploads/images/students/091%283%29.jpg" width="90" height="90" /></a>
			<a style="width: 90px;margin-left: 20px;display: block;" href="/המלצות-תלמידים/"><img width="90px" src="uploads/images/students/091_2.jpg"  /></a>
			</br>
			<img src="melumad/images/quote_right.png" class="new_quotes_1">
			<a style="color: black;width: 236px;display: block;" href="/המלצות-תלמידים/">
				<img src="melumad/images/slider_top.png" class="slider_top">
				<div class="new_border">
					<div class="new_text"><label class="news_title">למדתי בעזרת‏‎‏<br />האתר והוצאתי 98‏‏‎<br />‏‎!ב-804‏‏‏‏‎‎<br /><label class="news_content"><br />שנה שעברה נכשלתי‏‏‎<br />ב - 804 בגלל שלא‏‏‎<br />,ידעתי טוב את החומר‏‏‎<br />הפעם למדתי בעזרת‏‏‎<br />האתר והוצאתי ציון‏‏‎<br />!סופי 98‏‏‎</label></label></div>
					</br>
					<p class="new_singature"></p>
				</div>
			</a>
			<img src="melumad/images/quote_left.png" class="new_quotes_2">
		</div>
		<a style="color: #ff8237;font-size: 15px;" href="/המלצות-תלמידים/">לכל ההמלצות לחצו כאן</a>
	</div>
	<div  class="slide-pane" >
		<div class="NewsSummary">
			<a style="width: 90px;margin-left: 20px;display: block;margin-top: 5px;" href="/המלצות-תלמידים/"><img src="uploads/images/students/026%283%29.JPG" height="90" width="90" /></a>
			<a style="width: 90px;margin-left: 20px;display: block;" href="/המלצות-תלמידים/"><img width="90px" src="uploads/images/students/026_2.JPG"  /></a>
			</br>
			<img src="melumad/images/quote_right.png" class="new_quotes_1">
			<a style="color: black;width: 236px;display: block;" href="/המלצות-תלמידים/">
				<img src="melumad/images/slider_top.png" class="slider_top">
				<div class="new_border">
					<div class="new_text"><label class="news_title">קיבלתי ציון 95‏‏‎<br />‏‎ב- 805 בזכות‏ ‏‎<br />‎‎‏‎‎‏‎!אתר מלומד‏‏‏‏‎‎‎‏<br /><label class="news_content"><br />‏‎תכננתי להמשיך ב-3 יחידות, אבל השיטה שמלמדים בה באתר היא מדהימה, וכל אחד יכול להיות ב-4 יחידות‏‏‎<br />‏‎.בזכות האתר הזה‏‏‎</label></label></div>
					</br>
					<p class="new_singature"></p>
				</div>
			</a>
			<img src="melumad/images/quote_left.png" class="new_quotes_2">
		</div>
		<a style="color: #ff8237;font-size: 15px;" href="/המלצות-תלמידים/">לכל ההמלצות לחצו כאן</a>
	</div>

								
							</div>
							
                        </div>
						
					</div>
					</div>

	<style>
	.box {
    border-color: #ddd;
    border-width: 1px;
    border-radius: 4px 4px 0 0;
    border-style: solid;
    padding: 40px 0;
    width: 100%;
	margin-bottom:20px;
}
#testemonials_top {
    margin: 0 20px;
}
#signature img {
    width: 90px;
}
#facebook {
	float:right;
}
#signature {
    float:left;
}
.bubble 
{
	position: relative;
	width: 90%;
	height: 300px;
	margin: -10 auto 0 auto;
    z-index: -1;
	padding: 0px;
	background: #fcfcfc;
	-webkit-border-radius: 10px;
	-moz-border-radius: 10px;
	border-radius: 10px;
	border: #e1e1e1 solid 1px;
}

.bubble:after 
{
	content: '';
	position: absolute;
	border-style: solid;
	border-width: 0 11px 10px;
	border-color: #fcfcfc transparent;
	display: block;
	width: 0;
	z-index: 1;
	top: -10px;
	left: 38px;
}

.bubble:before 
{
	content: '';
	position: absolute;
	border-style: solid;
	border-width: 0 11px 10px;
	border-color: #e1e1e1 transparent;
	display: block;
	width: 0;
	z-index: 0;
	top: -11px;
	left: 38px;
}
#signature_text1 {
    font-size: 25px;
    text-align: center;
    margin: auto;
    padding: 20px 10px 10px 10px;
}

#signature_text2{
    padding: 10px;
    font-size: 16px;
    text-align: right;
	line-height: 1.3;
    color: #404040;
}
.quotes1 {
    margin: 90px 10px 0 0;
    width: 30px;
	display:inline-block !important;
}
.quotes2 {
    margin: -10px 80% 0 0;
    width: 30px;
}
.bubble a {
    position: absolute;
    bottom: 20;
    left: 20;
    color: #ff863a;
}
#testemonials .carousel-indicators {
    bottom: -25;
}

	</style>
                        					
					<div class="box" id="explain">
						<p>צפו בסרטון הסבר</p>
						<a rel="prettyPhoto" href="video-page.php?vid=5792&amp;hid=3712ed&amp;iframe=true&amp;width=800&amp;height=630">
							<img src="/melumad/images/home/sirton_hesber.png" onmouseover="this.src='/melumad/images/home/sirton_hesber_hover.png'" onmouseout="this.src='/melumad/images/home/sirton_hesber.png'"> 
						</a>
					</div>

	<style>
	.box {
    border-color: #ddd;
    border-width: 1px;
    border-radius: 4px 4px 0 0;
    border-style: solid;
    padding: 40px 0;
    width: 100%;
	margin-bottom:20px;
}
#explain p {
    font-weight: bold;
    font-size: 15px;
    color: #404040;
    text-align: center;
}
#explain img {
    margin: 30px auto 0 auto;
    display: block;
}
</style>
                    
				</div>
							</div> 
						
						<div id="why-melumad-container"><div id="why-melumad-box"><div id="why-melumad">מספר סיבות מעולות לבחור במלומד</div><div style="line-height: 20px"><a href="מדוע-מלומד/" style="color: #ffffff; font-size: 16px">לפרטים נוספים לחץ כאן</a></div></div><div id="why-melumad-bottom-box"><div onclick="window.location.href='/מדוע-ללמוד-עם-מלומד/'" style="cursor: pointer" id="tbl-ads"><div class="td-ads flex"><div class="right-box"><div class="top-img"><img src="melumad/images/home/video%20copy.png" /> </div><div class="ads-ttl">שיעורים בוידאו</div><div class="ads-txt">קלים ופשוטים  להבנה<br />מתחילים מרמת הבסיס<br />עד רמת הבגרות</div></div></div><div class="td-ads ads-center"><div class="top-img"><img src="melumad/images/home/books%20copy.png" /> </div><div class="ads-ttl">ספרים דיגיטליים</div><div class="ads-txt">עם פתרונות מלאים<br />סיכומים וטיפים<br />אלפי שאלות בגרות </div></div><div class="td-ads flex left "><div class="left-box"><div class="top-img"><img src="melumad/images/home/easy%20copy.png" /> </div><div class="ads-ttl">שיטות קלות ומנצחות</div><div class="ads-txt">שיטות הלימוד הטובות ביותר <br />לפיצוח הבגרות.<br />טיפים, סיכומים ועצות של מומחים!</div></div></div><div class="td-ads flex "><div class="right-box"><div class="top-img"><img src="melumad/images/home/free%20copy.png" /> </div><div class="ads-ttl">התנסות בחינם</div><div class="ads-txt">כדי להיווכח  בשיטות ההוראוה המובילות<br />התחילו ללמוד עכשיו בחינם</div></div></div><div class="td-ads ads-center"><div class="top-img"><img src="melumad/images/home/yeutz%20copy.png" /> </div><div class="ads-ttl">ייעוץ וליווי אישי</div><div class="ads-txt">בניית תכנית אישית<br />עם יעדים שבועיים <br />מרגע זה ועד הבגרות</div></div><div class="td-ads flex left"><div class="left-box"><div class="top-img"><img src="melumad/images/home/expert%20copy.png" /> </div><div class="ads-ttl">מורה מומחה</div><div class="ads-txt">מורה מהמובילים בתחום,<br />בעל ניסיון מוכח בהגשה לבגרות<br />וכתיבת ספרי לימוד</div><div class="ads-txt"></div></div></div></div></div></div>
			<div id="news" style="">
				<div class="slice_bg">
					<div id="bottompart" style="background-position:right 48px;padding-top:50px">
						<div id="bot_right" style="float:right;padding-top:0;width:38%;padding-right:295px">
							<div  id="bot_head_r" style="margin-right:24px;font-size:18px">עדכונים וחדשות</div>
							<div class="marquee"  id="scroll_news" > 		
							<!-- Displaying News Module -->
<!-- News Categories: 'General' -->
<div class="news_div">
	<div class="news_jttl">
		<a href='http://www.melumad.co.il/index.php?mact=News,cntnt01,detail,0&amp;cntnt01articleid=113&amp;cntnt01origid=15&amp;cntnt01returnid=150'>חשוב להתעדכן בתיקונים ושדרוגים</a>
	</div>
	<div class="news_jttl">
		<a href='http://www.melumad.co.il/index.php?mact=News,cntnt01,detail,0&amp;cntnt01articleid=121&amp;cntnt01origid=15&amp;cntnt01returnid=150'>בגרות במתמטיקה- קיץ 2018- מידע חשוב</a>
	</div>
	<div class="news_jttl">
		<a href='http://www.melumad.co.il/index.php?mact=News,cntnt01,detail,0&amp;cntnt01articleid=116&amp;cntnt01origid=15&amp;cntnt01returnid=150'>סמלי שאלונים חדשים במתמטיקה</a>
	</div>
	<div class="news_jttl">
		<a href='http://www.melumad.co.il/index.php?mact=News,cntnt01,detail,0&amp;cntnt01articleid=124&amp;cntnt01origid=15&amp;cntnt01returnid=150'>המרות שאלונים מעולם ישן לחדש (רפורמה)</a>
	</div>
</div>
							</div>
						</div>
						<div id="bot_center" style="display:none"> </div>
						<div id="bot_left"><div style="font-size: 18px" id="bot_head_l"><img src="melumad/images/info.jpg" /> מידע נוסף</div><ul style="margin-bottom: 10px" id="bot_info"><li style="margin-bottom: 15px"><a href="ליעוץ-והכוונה-0774662080/">יצירת קשר</a></li><li style="margin-bottom: 15px"><a href="בדיקות-ושאלות-טכניות/">בדיקות טכניות</a></li><li style="margin-bottom: 15px"><a href="company-profile/">פרופיל החברה</a></li><li style="margin-bottom: 15px"><a href="demo/">הדגמה והסבר</a></li></ul></div>
					</div>
				</div>
			</div>
			
						
			<div id="fb-container">
				<div class="clear"></div>
				<div class="fb-ttl">הצטרפו לפייסבוק של מלומד</div>
				<div class="fb-sub-ttl">ראו את התלמידים של מלומד וקבלו מידע ועדכונים חשובים</div>
				<img src="melumad/images/sale/divider_element.png" class="line-border_2">
				<div class="fb_small" style="margin: auto; width: 825px !important;padding: 10px 0 0 0;"><iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2F%D7%9E%D7%9C%D7%95%D7%9E%D7%93-%D7%A7%D7%95%D7%A8%D7%A1%D7%99-%D7%94%D7%9B%D7%A0%D7%94-%D7%9C%D7%91%D7%92%D7%A8%D7%95%D7%AA-%D7%91%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-%D7%91%D7%95%D7%99%D7%93%D7%90%D7%95-%D7%93%D7%A8%D7%9A-%D7%94%D7%90%D7%99%D7%A0%D7%98%D7%A8%D7%A0%D7%98%2F320163244669229&amp;width=825&amp;colorscheme=light&amp;show_faces=true&amp;stream=false&amp;header=false&amp;height=256" scrolling="no" frameborder="0" style="border: none; border-image-source: initial; border-image-slice: initial; border-image-width: initial; border-image-outset: initial; border-image-repeat: initial; overflow: hidden; width: 61%; height: 256px; background-image: initial; background-attachment: initial; background-color: #ffffff; background-origin: initial; background-clip: initial" allowtransparency="true"></iframe></div>
			</div>
							
<script type="text/javascript">
	function to_mobil_site() {
		location.reload();
	};
</script>

<div id="footer-links" style="width:100%;text-align:center;background-color:#333333;overflow:auto;" >
		<div id="bottom-buttons"   > 
		<center>
			<div id="pricing-btn" class="footer-buttons" style=" " class="round-corner"> 
				<a  href="/רכישת-מינוי/">
					<span style="font-size: 14px; color: white;line-height:3.6 !important">לפרטים ורכישת הקורס</span>
				</a>
			</div>			
			<div id="consulting-btn" class="footer-buttons" style="" class="round-corner">
				<a href="/ליעוץ-והכוונה-0774662080/"> 
					<span style="font-size: 14px; color: white">לייעוץ בחינם השאירו פרטים או התקשרו:</span>
					<span style="font-size: 20px; color: white">077-4662080</span> 
				</a>
			</div> 							
			<div id="begin-btn" onclick="location.href='/בגרות-במתמטיקה/'" class="footer-buttons" style=" " class="round-corner"> 
				<a id="demo" class="">
					<span style="font-size: 14px; color: white">התחילו עכשיו</span>
					<span style="font-size: 20px; color: white">בחינם</span> 
				</a>
			</div> 
			<div id="facebook-btn" class="footer-buttons" style=" " class="round-corner">
				<a target="_blank" href="https://www.facebook.com/pages/%D7%9E%D7%9C%D7%95%D7%9E%D7%93-%D7%A7%D7%95%D7%A8%D7%A1%D7%99-%D7%94%D7%9B%D7%A0%D7%94-%D7%9C%D7%91%D7%92%D7%A8%D7%95%D7%AA-%D7%91%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-%D7%91%D7%95%D7%99%D7%93%D7%90%D7%95-%D7%93%D7%A8%D7%9A-%D7%94%D7%90%D7%99%D7%A0%D7%98%D7%A8%D7%A0%D7%98/320163244669229">
					<img id="FB_icon" src="/melumad/images/FB_icon.png" style="height:53px">
				</a>	
			</div>
		</center>
	</div>
	<hr>
	 <style>  .a {  	TEXT-DECORATION: none  }  #footer-links {  	WIDTH: 1000px; MARGIN: auto  }  .titles {  	FONT-SIZE: 16px !important  }  titles A {  	FONT-SIZE: 16px !important; FONT-WEIGHT: bold !important  }  .columns {  	FONT-SIZE: 14px !important  }  .columns A {  	FONT-SIZE: 14px !important  }</style> <span id="inner-footer-links" style="width: 934px; text-align: right; margin-top: 10px; display: inline-block"><div class="seperator"></div><div class="maincolumn" style="float: right"><div class="titles"><a href="בגרות-במתמטיקה-3-יחידות/" style="font-size: 16px; font-weight: bold">3 יח'</a></div><div class="columns"><div><a href="מתמטיקה-שאלון-801/">שאלון 182</a></div><div><a href="מתמטיקה-שאלון-802/">שאלון 381</a></div><div><a href="מתמטיקה-שאלון-803/">שאלון 382</a> <br /><br /><a href="מתמטיקה-לימוד-3-יחידות/">נושאים 3 יח'</a></div><br /><div></div><div><a href="מתמטיקה-שאלון-802/">שאלון 802</a></div><div><a href="מתמטיקה-שאלון-803/">שאלון 803</a></div><div><br /></div></div></div><div class="seperator"></div><div class="maincolumn" style="float: right"><div class="titles"><a href="בגרות-במתמטיקה-4-יחידות/" style="font-size: 16px; font-weight: bold">4 יח'</a></div><div class="columns"><div><a href="מתמטיקה-שאלון-804/">שאלון 481</a></div><div><a href="מתמטיקה-שאלון-805/">שאלון 482</a></div><br /><a href="מתמטיקה-לימוד-4-יחידות/">נושאים 4 יח'</a><br /><br /><div></div><div><br /><br /><a href="מתמטיקה-שאלון-804/">שאלון 804</a></div><div><a href="מתמטיקה-שאלון-805/">שאלון 805</a></div><div><br /></div></div></div><div class="seperator"></div><div class="maincolumn" style="float: right"><div class="titles"><a href="בגרות-במתמטיקה-5-יחידות/" style="font-size: 16px; font-weight: bold">5 יח'</a> </div><div class="columns"><div><a href="מתמטיקה-שאלון-806/">שאלון 581</a></div><div><a href="מתמטיקה-שאלון-807/">שאלון 582</a></div><div><a href="מתמטיקה-לימוד/">נושאים 5 יח'</a> </div><br /><div></div><div><br /><br /><a href="מתמטיקה-שאלון-806/">שאלון 806</a></div><div><a href="מתמטיקה-שאלון-807/">שאלון 807</a></div><div><br /></div></div></div><div class="seperator"></div><div class="maincolumn" style="float: right"><div class="titles"><a href="מבחני-בגרות-במתמטיקה/" style="font-size: 16px; font-weight: bold">פתרון בגרויות במתמטיקה </a></div><div class="columns"><div><a href="בגרות-חורף-וקיץ-2015/">פתרון חורף 2015</a></div><div><a href="בגרות-במתמטיקה-קיץ-2014/">פתרון קיץ 2014</a></div><div><a href="בגרות-במתמטיקה-חורף-2014/">פתרון חורף 2014</a></div></div></div><div class="seperator"></div><div class="maincolumn" style="float: right"><div class="titles"><a href="בגרות-במתמטיקה/" style="font-size: 16px; font-weight: bold">הסבר על </a></div><div class="columns"><div><a href="מדוע-ללמוד-עם-מלומד/">יתרונות- מדוע</a></div><div><a href="קורס-הכנה-לבגרות-במתמטיקה-קיץ-חורף/">קורסים- לבגרות</a> </div><div><a href="ספרים-במתמטיקה/">ספרים דגיטליים</a> </div><div><a href="מיקוד-צמצום-בגרות-קיץ-2011-ואילך/">תכנית ההוראה </a></div><div><a href="שיעורים-פרטיים-במתמטיקה/">שיעורים פרטיים</a></div><div><div><a href="בגרות-במתמטיקה-אונליין/">קורס אונליין</a></div><div><div><a href="http://edu.gov.il/owlHeb/Pages/default.aspx">משרד החינוך</a></div></div></div><div><a href="לימוד-מתמטיקה-באינטרנט/">לימוד מתמטיקה </a></div><div></div></div></div><div class="maincolumn" style="float: right"><div class="titles"><a href="בגרות-במתמטיקה/" style="font-size: 16px; font-weight: bold">הסבר על </a></div><div class="columns"><div><a href="השלמת-בגרות-במתמטיקה/">השלמת בגרות </a></div><div><a href="מורה-פרטי-למתמטיקה-מורה-למתמטיקה/">מורה פרטי </a></div><div><a href="תקנון/">תקנון האתר</a> </div><div><a href="sitemap">מפת האתר</a> </div><div><a href="https://www.facebook.com/pages/%D7%9E%D7%9C%D7%95%D7%9E%D7%93-%D7%A7%D7%95%D7%A8%D7%A1%D7%99-%D7%94%D7%9B%D7%A0%D7%94-%D7%9C%D7%91%D7%92%D7%A8%D7%95%D7%AA-%D7%91%D7%9E%D7%AA%D7%9E%D7%98%D7%99%D7%A7%D7%94-%D7%91%D7%95%D7%99%D7%93%D7%90%D7%95-%D7%93%D7%A8%D7%9A-%D7%94%D7%90%D7%99%D7%A0%D7%98%D7%A8%D7%A0%D7%98/320163244669229" target="_blank">מלומד בפייסבוק</a> </div><div><a href="http://www.youtube.com/user/wwwmelumadcoil?feature=watch" target="_blank">מלומד ביוטיוב</a> </div><div><a href="http://cms.education.gov.il/educationcms/units/exams" target="_blank">פורטל בחינות </a></div><div><a href="http://cms.education.gov.il/educationcms/units/mazkirut_pedagogit/matematika/pinathamafmar/mavo.htm" target="_blank">אתר המפמ&quot;ר </a></div></div></div></span> 
	<hr>
	<div id="home-rights" style="color:white;background-color:#333333">
		<div id="rights">
			<p>כל הזכויות שמורות לחברת מלומד- פתרונות לימוד מתקדמים בע&quot;מ © 2007-2015 </p><p>All rights reserved to melumad- advanced study solutions © 2007-2017</p>
		</div> 
		<a href="/">
			<img id="bottom-logo"  title="מלומד- קורסי הכנה לבחינות בגרות במתמטיקה" alt="מלומד- הכנה לבחינות בגרות במתמטיקה" src="/melumad/images/pngs/logo copy.png" >
		</a>
	</div>
</div>					</div>
	</div>
</html>

<script src="//testua.user-a.co.il/Customers/_www_melumad_co_il/andifn1.js" id="andipath"></script><!-- CMS Made Simple - Released under the GPL - http://cmsmadesimple.org -->