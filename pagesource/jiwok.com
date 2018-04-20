

<!DOCTYPE HTML><html prefix="og: http://ogp.me/ns#"><head><link rel="image_src" href="https://www.jiwok.com/images/fbLogo_Jiwok.png" /><meta property="fb:app_id" content="185115341583991"/><meta property="og:image" content="https://www.jiwok.com/images/fbLogo_Jiwok.png"/><meta property="og:image:url" content="https://www.jiwok.com/images/fbLogo_Jiwok.png"/><meta property="og:image:secure_url" content="https://www.jiwok.com/images/fbLogo_Jiwok.png" /> <meta property="og:title" content="Jiwok, votre coach sportif en mp3 et en musique ! " /><meta property="og:type" content="website" /><meta property="og:url" content="https://www.jiwok.com/" /><meta itemprop="image" content="https://www.jiwok.com/images/fbLogo_Jiwok.png"><meta property="og:site_name" content="Jiwok"/><meta property="og:description" content="Avec Jiwok, vous serez guidé, encouragé par la voix d'un coach mixée à la musique que vous aimez ! Débuter la course à pied, perdre du poids, vélo d'appartement, natation, marathon, 10 km, vélo elliptique..Vous aussi laissez vous entraîner ! Parce c'est Jiwok, J'y vais !"/><!----><meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0'/><meta http-equiv="Content-Type" content="text/html; charset=utf-8"><link rel="shortcut icon" type="image/ico" href="/images/favicon.ico" /><!--SEO implementation--><meta name="google-site-verification" content="x54WnBbjwCMZU3t-uoGM_HNk_yTR81P55DgBfG0rEYU" /><title>PROGRAMME ENTRAINEMENT MP3, COURSE À PIED, FOOTING ET PERTE DE POIDS</title><meta name="keywords" content="jogging, footing, entrainement marathon, velo, vélo elliptique,running,coaching, elliptique, natation, couse à pied, marathon, semi marathon, 10 km, marche, elliptique, application iphone sport, application android sport, sport en musique, courir en musique, running musique" /><meta name="description" content="Le running et la course a pied du jogging au marathon. Débutant ou confirmé, Votre entrainement course à pied, footing, jogging, semi marathon, 10 km, jogging, footing, entrainement marathon, velo, vélo elliptique." /><!--Added by Shilpa for SEO specification of language--><META HTTP-EQUIV="Content-Language" CONTENT="FR"><script type="application/ld+json">{    "@context": "https://schema.org",    "@type": "WebSite",    "url": "https://www.jiwok.com/",    "inLanguage": "FR",    "name": "PROGRAMME ENTRAINEMENT MP3, COURSE À PIED, FOOTING ET PERTE DE POIDS",    "image": "/images/jiwok_screenshot_seo.jpeg",    "headline" : "Jiwok,PROGRAMME ENTRAINEMENT MP3, COURSE À PIED, FOOTING ET PERTE DE POIDS",    "publisher": {	    "@type": "Organization",	    "name": "Jiwok"    },    "keywords": "jogging, footing, entrainement marathon, velo, vélo elliptique,running,coaching, elliptique, natation, couse à pied, marathon, semi marathon, 10 km, marche, elliptique, application iphone sport, application android sport, sport en musique, courir en musique, running musique"}</script><link rel="shortcut icon" type="image/ico" href="/images/favicon.ico" /><!--Added by Shilpa for href lan tag implementation in all paginated pages except ajax pages-->		<link rel="alternate" hreflang="en" href="https://en.jiwok.com/en/"/>
		<link rel="alternate" hreflang="fr" href="/"/>
		<link rel="alternate" hreflang="pl" href="/pl/"/>
<script src="/js/css3-mediaqueries.js"></script>	<!--for devices-new-site---><script type="text/javascript" src="/js/jquery-2.1.0.min.js"></script><script type="text/javascript" src="/Scripts/swfobject_modified.js"></script><script type="text/javascript" src="/includes/js/header.js"></script><script type="text/javascript" src="/Scripts/AC_RunActiveContent.js"></script><script type="text/javascript" src="/includes/js/general.js"></script><script type="text/javascript">;(function($){$(function(){$('.nav').append($('<div class="nav-mobile"></div>'));$('.nav-item').has('ul').prepend('<span class="nav-click"><i class="nav-arrow"></i></span>');$('.nav-mobile').click(function(){$('.nav-list').toggle();});$('.nav-list').on('click','.nav-click',function(){$(this).siblings('.nav-submenu').toggle();$(this).children('.nav-arrow').toggleClass('nav-rotate');});});})(jQuery);</script><script src="/js/jquery.devrama.lazyload.min-0.9.3.js"></script><!--images lazy loading--><!--<script type="text/javascript" src="/resources/accordion/jquery-1.5.1.js"></script>-->    <script>    // You can also use "$(window).load(function() {"     $(document).ready(function(){          // Slideshow 4      $("#slider4").responsiveSlides({        auto: true,        pager: true,        nav: false,        speed: 500,        namespace: "callbacks",        before: function () {          $('.events').append("<li>before event fired.</li>");        },        after: function () {          $('.events').append("<li>after event fired.</li>");        }      });    });    //for coaches slider ends========     var catCount=0;					catCount=8;  // Setting the number of categories			    $(document).ready(function(){				var category_id=$("#category_id").val();				selectCat(category_id);				});				function selectCat(category_id){				var lanId      =$("#lanId").val();				 $('#catrgory').empty().append($('<img src="/images/loading.gif" />'));				$.ajax({				url : 'category_display.php',				type: "POST",				data: "category_id="+category_id+"&lanId="+lanId,				beforeSend: function(){													},												complete: function(){												},				success: function(response){					 				       $('#catrgory').hide().html(response).fadeIn('xslow');				      					}		          });			    }	  </script>		     <!--|_____________CALENDAR_____________|--><script type="text/javascript"  src="/js/responsiveslides.min.js"></script><!-----login popup starts ------------><script type="text/javascript" src="/js/jquery.bpopup.min.js"></script><script>;(function($) {        $(function() {            $('.login_btn').bind('click', function(e) {                e.preventDefault();                $('.pop').bPopup({                speed: 2000,                transition: 'slideDown'               });           });                      $.DrLazyload();//for images lazy loading      });    })(jQuery);     var d = document;    var safari = (navigator.userAgent.toLowerCase().indexOf('safari') != -1) ? true : false;    var gebtn = function(parEl,child) { return parEl.getElementsByTagName(child); };    onload = function() {        var body = gebtn(d,'body')[0];        body.className = body.className && body.className != '' ? body.className + ' has-js' : 'has-js';        if (!d.getElementById || !d.createTextNode) return;        var ls = gebtn(d,'label');        for (var i = 0; i < ls.length; i++) {            var l = ls[i];            if (l.className.indexOf('label_') == -1) continue;            var inp = gebtn(l,'input')[0];            if (l.className == 'label_check') {                l.className = (safari && inp.checked == true || inp.checked) ? 'label_check c_on' : 'label_check c_off';                l.onclick = check_it;            };          };    };    var check_it = function() {        var inp = gebtn(this,'input')[0];        if (this.className == 'label_check c_off' || (!safari && inp.checked)) {            this.className = 'label_check c_on';            if (safari) inp.click();        } else {            this.className = 'label_check c_off';            if (safari) inp.click();        };    };function changeCheckboxToChecked(remember){ if(remember == 0)	{ document.getElementById("remember").value =	1;      return false;	}	else	{ document.getElementById("remember").value =	0;      return false;	}}</script><!---------login popup ends ---------><script>	//paste this code under head tag or in a seperate js file.	// Wait for window load	$(window).load(function() {		// Animate loader off screen		$(".se-pre-con").fadeOut("slow");;	});</script><link href="/resources/style.css" rel="stylesheet" type="text/css" /><link href="/resources/style_dev.css" rel="stylesheet" type="text/css" /><script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"===e.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f);b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==
typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,
e,d])};b.__SV=1.2}})(document,window.mixpanel||[]);
mixpanel.init("054508e65a6ff63039fb085d430eab6e");
 mixpanel.track('Home Page');
</script><!-- Facebook Pixel Code --><script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');fbq('init', '1661681264083052');fbq('track', "PageView");</script><noscript><img height="1" width="1" style="display:none"src="https://www.facebook.com/tr?id=1661681264083052&ev=PageView&noscript=1"/></noscript><!-- End Facebook Pixel Code --></head><body >	<div class="se-pre-con"></div><header>  <div class="frame">  <h1 class="logo">          	<a href="/index.php"><img src="/images/logo.png" alt="Coach sportif, entrainement" title="Jiwok" /></a>          </h1>   <hgroup>     				<a href="#" class="login_btn">Se connecter à mon compte</a> 			<!--  <form name="langForm" action="" method="post" style="margin: 0px; padding: 0px;">  	<input type="hidden" name="langChange" value="" />  </form> -->  <div class="choose-language">      <ul>      		  <li>		   <img src="/images/jiwok_language-icon.png" alt="select language" />		   <h5 style="color:#fff;margin:0 0 0 10px;display:inline-block;">FR</h5><img class="drop-arrow" src="/images/lang-dropdown-arrow.png" alt="select language" />			<ul>             <li><a href="https://www.jiwok.com/setLang.php?langId=2&path=aW5kZXgucGhw&req_name=&rq="><img src="/images/jiwok_06.png" title="Voir le site en français" alt="coach sportif et entrainement"/><h5>FRENCH</h5></a></li>
		
            <li><a href="https://en.jiwok.com/en/index_eng.php"><img src="/images/jiwok_03.png" alt="sports coach and training" title="View site in English"/><h5>ENGLISH</h5></a></li>
              
                   <li><a href="https://www.jiwok.com/setLang.php?langId=5&path=aW5kZXgucGhw&req_name=&rq="><img src="/images/jiwok_09.png" title="traduire ces éléments en polonais" alt="traduire ces éléments en polonais" /><h5>POLISH</h5></a></li>	
		  			</ul>		  </li>     </ul>     </div>       </hgroup> </div></header>  <section class="pop">              <div class="login">             <span class="login-h2">Se connecter à mon compte</span>             <form name="loginForm" action="" method="post" accept-charset="utf-8">			 <p> <input name="user_email" type="text" class="field" value="Insérez Votre e-mail" onfocus="value=''" placeholder="" />			 </p>             <p> <input name="user_password" type="password" class="field" value="Votre Mot de passe" onfocus="value=''"  />			 </p>             <div class="row loginpop">			 <!--<label class="label_check" for="remember">-->             <input name="remember" id="remember" value="0" type="checkbox" onclick="changeCheckboxToChecked(this.value);"  />&nbsp;<label for="remember"><span></span></label>			 <span><a href="javascript:;">Se souvenir de moi</a>|<a href="https://www.jiwok.com/forgot_password.php">Mot de passe oublié ?</a></span>			 </div>			 <p align="right">				 <input name="loginButton" type="submit" class="btn" value="OK"/>			 </p>			 

<style>	.fb_button, .fb_button_rtl {		background: none repeat scroll 0 0 transparent !important;	}					.fb_button .fb_button_text, .fb_button_rtl .fb_button_text {					background: url("https://www.jiwok.com/images/fbLogin.png") no-repeat scroll 0 0 transparent  !important;					display: block !important;					font-family: "lucida grande",tahoma,verdana,arial,sans-serif !important;					font-weight: bold !important;					margin: 1px 1px 0 21px !important;					padding: 0 70px 12px !important;					text-shadow: none !important;					border-bottom: 0px solid #1A356E !important;					border-top: 0px solid #879AC0 !important;					color: transparent !important;					font-size:0px !important;				}				.altFBLogin{					background: url("https://www.jiwok.com/images/fbLogin.png") no-repeat scroll 0 0 transparent !important;					color: transparent !important;					cursor: pointer;					padding: 0 100% 10% !important;				}				.altFBLogin:hover{					background: url("https://www.jiwok.com/images/fbLogin_hover.png") no-repeat scroll 0 0 transparent !important;					color: transparent !important;					cursor: pointer;					padding: 0 100% 10% !important;				}				.fBLoginNew{					background: url("https://www.jiwok.com/images/fbLogin.png") no-repeat scroll 0 0 transparent !important;					color: transparent !important;					cursor: pointer;					padding:0 60% 0 0 !important;					float: left;					height: 53px;                    position: relative;   					 bottom: 58px;				}				.fBLoginNew:hover{					/*background: url("https://www.jiwok.com/images/fbLogin_hover.png") no-repeat scroll 0 0 transparent !important;*/					color: transparent !important;					cursor: pointer;					padding:0 60% 0 0 !important;					float: left;					height: 53px;				}								.fblpopup{					font-size: 11px;					padding-top:5px;					padding-bottom:22px;				}				.refCptn{					font-size: 13px;					font-weight: bold;					padding-bottom: 20px;					width: 326px;				}			</style>						<div style="display:none;"><p align="center"><img src="https://www.jiwok.com/images/fbLogin_hover.png" /></p></div>							<p align="center"><span id="fb-btn" onClick="javascript:call_popup();" class="fBLoginNew" >	</span></p>	<!--<fb:login-button scope="email,user_birthday,publish_stream" autologoutlink="true"></fb:login-button>-->	<div id="fb-root" ></div><div class="popup" id="fbLoginPopup" style="display:none;position:fixed;z-index:100000;">	<div><img src="https://www.jiwok.com/images/pop-top.png" alt="jiwok" /></div>	<div class="inner">		<table width="100%" border="0" cellspacing="2" cellpadding="0" class="content">			<tr>				<td align="center"> <div class="fblpopup"></div></td>			</tr>			<tr>				<td align="center">					<a id="okid"><input type="button" class="bu_03" name="renewSubscriptionIdBtn" value=""></a>					<a id="cancelid" style="margin-left: 45px;"><input type="button" class="bu_03" name="renewSubscriptionIdBtn" value=""></a></td>				</tr>			</table>			<div class="clear"></div>		</div>		<div><img src="https://www.jiwok.com/images/pop-btm.png" alt="jiwok" /></div>	</div>	<script type="text/javascript">		var isClicked	=	0;	    var ajaxUrl	    =	"https://www.jiwok.com/tools/fbconnect/examples/ajaxGetFbUserData.php";//need to change	    ;(function($) {	    	$(function() {	    			    			$('.fbSecond .altFBLogin').click(function() {	    				window.location =	"https://www.jiwok.com/userreg1.php?fbLogin=1";	    			});	    			$('.altFBLogin').click(function() {							    				window.location =	"https://www.jiwok.com/index.php?fbLogin=1";	    			});	    			//~ $('.fbSecond #fb-btn').unbind('click').click(function() {	    				//~ getLoginFBReg();	    			//~ });	    			/*$('#fb-btn').unbind('click').click(function(e){ 	    				console.log('1');	    				e.preventDefault();	    				getLoginFB();	    			});*/	    			//------------------------------//~ $('#fb-btn').on('click', function(){//~ 	//~ console.log('1');	//~ getLoginFB();//~ //~ });//------------------------function getLoginFBReg(){	FB.login(function(response){		if (response.authResponse){			if (response.authResponse){				var access_token = response.authResponse.accessToken;				var uid = response.authResponse.userID;				window.location =	"https://www.jiwok.com/index.php?fbLogin=1";			}		}	},{scope:'email,user_birthday'});   } });})(jQuery);function call_popup(){	getLoginFB();}function getLoginFB(){ //alert(1);				FB.login(function(response){					if (response.authResponse){ 						var access_token = response.authResponse.accessToken;						var uid = response.authResponse.userID;							    $.ajax({								type: "POST",								url: "https://www.jiwok.com/fb_sessionvalue.php",								data: "access_token="+access_token+"&uid="+uid,								cache: false,								success: function(response) {															window.location =	"https://www.jiwok.com/index.php?fbLogin=1";														}							});											}				},{scope:'email,user_birthday'});			}$("#cancelid").click(function(){	disablePopupGeneral("fbLoginPopup","");	commonAjax(ajaxUrl,"action=updateLoginSts&user_id=&sts=0",2);});$("#okid").click(function(){	commonAjax(ajaxUrl,"action=updateLoginSts&user_id=&sts=1",1);});</script><script>               	window.fbAsyncInit = function() {		FB.init({			appId: '292024831260993', 			cookie: true, 			xfbml: true,			oauth: true		});		FB.Event.subscribe('auth.login', function(response) {		  		//window.location =	"http://www.jiwok.com/index.php?fbLogin=1"		  	});		FB.Event.subscribe('auth.logout', function(response) {		});	};	(function() {		var e = document.createElement('script'); e.async = true;		e.src = document.location.protocol +		'//connect.facebook.net/en_US/all.js';		document.getElementById('fb-root').appendChild(e);	}());	function commonAjax(url,params,resultAction){		var xmlhttp;		var resTxt;			if (window.XMLHttpRequest){// code for IE7+, Firefox, Chrome, Opera, Safari				xmlhttp=new XMLHttpRequest();  			}else{// code for IE6, IE5  				xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");  			}  			xmlhttp.onreadystatechange=function(){  				if (xmlhttp.readyState==4 && xmlhttp.status==200){  					resTxt=xmlhttp.responseText;  					if((resultAction==1)||(resultAction==2)){  						window.location = "https://www.jiwok.com/index.php";  					}  				}  			}  			xmlhttp.open("GET",url+"?"+params,true);  			xmlhttp.send();	  		}  	</script>			 </form>             </div></section>


<!-----slider open---------------->
<div class="frame slider-first">
<div class="callbacks_container">
        <ul class="rslides" id="slider4">
		    
         <li>
					   <img src="/uploads/slides/57223330caed0.jpg" alt="jiwok">
           <h2 class="caption">
		   <span>JIWOK.</span>
           Le bon coaching sur la bonne musique</h2>
             
           <a href="#" OnClick="location.href='https://www.jiwok.com/userreg1.php'" class="link homepage">Inscription gratuite</a>
                
         </li>
           
         <li>
					   <img src="/uploads/slides/5722333c2bd40.jpg" alt="jiwok">
           <h2 class="caption">
		   <span>JIWOK.</span>
           Plus de 600 entraînements sur 10 disciplines</h2>
             
           <a href="#" OnClick="location.href='https://www.jiwok.com/userreg1.php'" class="link homepage">Inscription gratuite</a>
                
         </li>
           
         <li>
					   <img src="/uploads/slides/572233452121e.jpg" alt="jiwok">
           <h2 class="caption">
		   <span>JIWOK.</span>
           Du débutant au confirmé, de la perte de poids au marathon</h2>
             
           <a href="#" OnClick="location.href='https://www.jiwok.com/userreg1.php'" class="link homepage">Inscription gratuite</a>
                
         </li>
           
         <li>
					   <img src="/uploads/slides/5722334c8eb65.jpg" alt="jiwok">
           <h2 class="caption">
		   <span>JIWOK.</span>
           Un coach disponible 24 / 24 , 7 jours sur 7</h2>
             
           <a href="#" OnClick="location.href='https://www.jiwok.com/userreg1.php'" class="link homepage">Inscription gratuite</a>
                
         </li>
                </ul>
    </div>
    </div>
<!-----slider closed---------------->   
    <section class="articles-main">
     <div class="in mid-wrapper">
		<article>
<figure><img src="images/icon_01.jpg" /></figure>
<span class="content_hme">MES SÉANCES</span>

<hr />
<p><b>La voix du coach est mixée à la musique sur chaque séance pour vous motiver. </b></p>
</article>

<article>
<figure><img src="images/icon_02.jpg" /></figure>
<span class="content_hme">MES ALERTES</span>

<hr />
<p><b>Chaque jour de séance, votre coach vous envoie un email de rappel qui résume ses conseils.</b></p>
</article>

<article>
<figure><img src="images/icon_03.jpg" /></figure>
<span class="content_hme">MES DOCS DENTRAÎNEMENT</span>

<hr />
<p><b>Retrouvez votre entrainement et nos conseils de nutrition en pdf</b></p>
</article>

<article>
<figure><img src="images/icon_04.jpg" /></figure>
<span class="content_hme">MON SUPPORT 7/7</span>

<hr />
<p><b>Notre équipe répond à vos questions techniques et sur votre entrainement tous les jours.</b></p>
</article>

<article>
<figure><img src="images/icon_05.jpg" style="width: 72px; height: 93px;" /></figure>
<span class="content_hme">LAPPLI / LE CAL</span>

<hr />
<p><b>Si vous avez un Smart Phone, Installez notre application !</b></p>
</article>         </div> 
    </section>
   
	<script>
function validateSearch()
{   
	var goal			=	document.getElementById('user_goal').value;
	var level			=	document.getElementById('user_level').value;
	var lang			=	document.getElementById('langfield').value;
	var cont_goal		=	document.getElementById('cont_goal').value;
	var cont_level		=	document.getElementById('cont_level').value;
	if(lang	==	1)
	{
		var cont_session	=	document.getElementById('cont_session').value;
		var session	=	document.getElementById('user_no_session').value;
	}
	else
	{
		var cont_sport		=	document.getElementById('cont_sport').value;
		var sport	=	document.getElementById('user_sport').value;
	}
	if(goal	==	""	&&	level	==	""	&&	sport	==	"")
	{
    	document.getElementById('alertMsgSearch').innerHTML="Veuillez répondre au moins à une question. Merci.";
		var w	=	300;
		var h	=	300;
		var dualScreenLeft = window.screenLeft != undefined ? window.screenLeft : screen.left;
    	var dualScreenTop = window.screenTop != undefined ? window.screenTop : screen.top;
    	var left = ((screen.width / 2) - (w / 2)) + dualScreenLeft;
    	var top = ((screen.height / 2) - (h / 2)) + dualScreenTop;
		$('#searchAlertMsg').css({"position":"fixed","top":top});
		$('#searchAlertMsg').css({"position":"fixed","left":left});
		$('#searchAlertMsg').fadeIn("slow"); 
		return false;
	}
	else if(goal	==	""	&&	level	==	""	&&	session	==	"")
	{   
		document.getElementById('alertMsgSearch').innerHTML="Veuillez répondre au moins à une question. Merci.";
		var windowWidth=window.screen.availWidth;
		var windowHeight=window.screen.availHeight;
		var dimhgt	=	windowHeight/2;
		var dimwdth	=	windowWidth/2;
	    $('#searchAlertMsg').css({"position":"fixed","top":windowHeight/2});
		$('#searchAlertMsg').css({"position":"fixed","left":windowWidth/2});
		$('#searchAlertMsg').fadeIn("slow"); 
		return false;
	}
}
function assignchoice()
{
			var lang	=	document.getElementById('langfield').value;
			
			if(document.getElementById('user_goal').value != ""){
			var text_goal			=	document.getElementById('user_goal').options[document.getElementById('user_goal').selectedIndex].text;
			text_goal				=	text_goal.split(' ').join('-');
			$('#cont_goal').attr("value",text_goal);
		}
		else{
			var text_goal			=	"";
			$('#cont_goal').attr("value",text_goal);
		}
		if(document.getElementById('user_level').value != ""){
			var text_level			=	document.getElementById('user_level').options[document.getElementById('user_level').selectedIndex].text;
			text_level				=	text_level.split(' ').join('-');
			$('#cont_level').attr("value",text_level);
		}
		else{
			var text_level			=	"";
			$('#cont_level').attr("value",text_level);
		}
		if(lang	==	1){
			if(document.getElementById('user_no_session').value != ""){
				var text_session	=	document.getElementById('user_no_session').options[document.getElementById('user_no_session').selectedIndex].text;
				$('#cont_session').attr("value",text_session);
			}
			else{
				var text_session	=	"";
				text_session		=	text_session.split(' ').join('-');
				$('#cont_session').attr("value",text_session);
			}
		}
		else{
			if(document.getElementById('user_sport').value != ""){
				var text_sport		=	document.getElementById('user_sport').options[document.getElementById('user_sport').selectedIndex].text;
				$('#cont_sport').attr("value",text_sport);
			}
			else{
				var text_sport		=	"";
				text_sport			=	text_sport.split(' ').join('-');
				$('#cont_sport').attr("value",text_sport);
			}
		}
}
$(document).ready(function(){
        $("#okIdsearchAlert").click(function(){
		$('#searchAlertMsg').fadeOut("slow");
		});
		$(document).keypress(function(e){
			if(e.keyCode==27){
				$('#searchAlertMsg').fadeOut("slow");
			}
		});
	});
</script>

  <!--for search error popup -->             
  <div  id="searchAlertMsg" class="pop_search" style="display:none; left: 140px; position: absolute; top: 47.5px; z-index: 9999; opacity: 1;">
  <div class="popbox_search">
    <table width="100%" border="0" cellspacing="2" cellpadding="0" class="content">
      <tr>
        <td align="center" ><h3><div id="alertMsgSearch"></div></h3><br/><br/></td>
      </tr>
      <tr>
        <td align="center"><a id="okIdsearchAlert"><input class="btn_pop ease"  name="renewSubscriptionIdBtn" type="button" value="Ok" /></a></td>
      </tr>
    </table>
    <div class="clear"></div>
  </div>
</div>
<!--for search error popup-->
<div class="frame grid_first mid-wrapper">

       <section class="training">
          <p>
             JIWOK
            <br> 
             Un entraînement pour chacun          </p>
          <a href="https://www.jiwok.com/search.php" class="btn_orng">
           Tous Les Entraînements           </a>
      </section>
      <section class="form" >
      <form name="searchWizard"  method="get">
      <div>
      <p>
        <label>
			<strong>Quel est votre objectif ? </strong> 
        </label>
        <div class="selet3">
        <select name="user_goal" id="user_goal"  onchange="return assignchoice();" >
     	<option value="" selected="selected">Choisissez s'il vous plaît </option>
			        				<option value="gol2" >Je veux faire du sport</option>
            			        				<option value="gol1" >Je veux perdre du poids</option>
            			        				<option value="gol3" >Je veux rester en forme</option>
            			        				<option value="gol4" >Je veux préparer ma première course</option>
            			        				<option value="gol5" >Je veux préparer une course</option>
            			        				<option value="gol8" >Je veux travailler mes acquis entre 2 courses</option>
            			        				<option value="gol9" >J'ai été blessé et je veux me remettre au sport</option>
            			        				<option value="gol7" >Je veux me mettre en condition pour une future course</option>
            			        				<option value="gol6" >Je veux progresser</option>
            			        				<option value="gol10" >Je veux préparer un concours</option>
            			        				<option value="gol11" >Je veux m'entraîner en club de gym ou en intérieur</option>
            		     </select>
     <input type="hidden" name="cont_goal" id="cont_goal" value=""/>

     </p> 
        </div>
     <p>
     <label><strong> 
		 Quel est votre niveau ?             </strong> 
		 </label>
      <div class="selet3">
     <select name="user_level" class="" id="user_level" onChange="return assignchoice();">
	 <option value="" selected="selected">
		 Choisissez s'il vous plaît     </option>
			     <option value=2>Je ne fais pas de sport</option>
			     <option value=3>Je fais du sport de temps en temps (1 à 2 fois / semaine)</option>
			     <option value=4>Je fais du sport régulièrement (2 à 3 fois / semaine)</option>
			     <option value=5>Je fais du sport intensément (3 à 5 fois / semaine)</option>
				 </select>
      <input type="hidden" name="cont_level" id="cont_level" value=""/>   
      </div>
      </p> 
       <p>
         <label>
		  <h5>
     Quel est votre choix de pratique ?            </h5>
	     </label>
<div class="selet3">
         
          <select name="user_sport" class="list-box-1" id="user_sport"  onchange="return assignchoice();">



              <option value="" selected="selected">



              Choisissez s'il vous plaît


              </option>
                              <!------------------Temporary adjustment for polish sports hiding----------------->
				             <option value="13" >Natation</option>
                            <!------------------Temporary adjustment for polish sports hiding----------------->
				             <option value="6" >Course sur tapis</option>
                            <!------------------Temporary adjustment for polish sports hiding----------------->
				             <option value="16" >Marche sur tapis</option>
                            <!------------------Temporary adjustment for polish sports hiding----------------->
				             <option value="10" >Vélo elliptique</option>
                            <!------------------Temporary adjustment for polish sports hiding----------------->
				             <option value="2" >Course à pied</option>
                            <!------------------Temporary adjustment for polish sports hiding----------------->
				             <option value="9" >Vélo d'interieur</option>
                            <!------------------Temporary adjustment for polish sports hiding----------------->
				             <option value="1" >Marche</option>
                            <!------------------Temporary adjustment for polish sports hiding----------------->
				             <option value="3" >Trail</option>
                            <!------------------Temporary adjustment for polish sports hiding----------------->
				             <option value="14" >Marche nordique</option>
                            <!------------------Temporary adjustment for polish sports hiding----------------->
				             <option value="4" >Vélo sur route - Cyclisme</option>
                            <!------------------Temporary adjustment for polish sports hiding----------------->
				             <option value="20" >Basket-Ball</option>
                            <!------------------Temporary adjustment for polish sports hiding----------------->
				             <option value="21" >FootBall</option>
                            <!------------------Temporary adjustment for polish sports hiding----------------->
				             <option value="22" >Triathlon</option>
                            <!------------------Temporary adjustment for polish sports hiding----------------->
				             <option value="23" >Duathlon</option>
                            <!------------------Temporary adjustment for polish sports hiding----------------->
				             <option value="5" >Rameur</option>
                          </select>
             <input type="hidden" name="cont_sport" id="cont_sport" value=""/>
                          <input type="hidden" name="langfield" id="langfield" value="2"/>
           </p>
           </div>
      </div>
             <input type="submit" class="btn_blu ease" name="search" value="Recherchez" onClick="return validateSearch();"  />
     </form>
      </section>
      
</div>

<!--------Testimonials open----------------------->
    <div class="grid_second frame mid-wrapper">
    
		 		
        <figure>
           <img data-lazy-src="/images/corner.png" class="corner">
           <img data-lazy-src="/images/testimonial.jpg" alt="Jiwok">
        </figure>
        
        <article>
           <h2>Je peux courir 30 minutes.            </h2>
<p class="second-line">Lucija</p>
<blockquote class="third-line">Je peux courir 30 minutes.   Courir a toujours été pour moi une sanction, une punition... Au basket, quand un</blockquote>
        <p align="right"><a href="https://www.jiwok.com/press_testimonial_details.php?select=t" class="btn_orng_2 ease">
			<b>
			Tous les témoignages			</b>
			</a></p>
        </article>
            </div>
    
<!--------Testimonials closed---------------------->
<!--------Top search open-------------------------->
        <div  class="frame top-entry mid-wrapper">
		<span>le TOP 10 des entraînements</span>
        <span id="site_top10">
    		 <ul> 
						  <li>
				   <div>
				   <span class="count">10</span>
				   <a href="https://www.jiwok.com/entrainement/je-progresse-en-natation-16.3"><span class="text">
					   <h5>
						   <!-- for adding style, give 2 classes ------------>
					   						  <div class="two-line">PROGRESSER EN NATATION</div>
						  					   </h5>
					   </span></a>
				   </div>
				</li>
		  		 </ul>
    		 <ul> 
						  <li>
				   <div>
				   <span class="count">9</span>
				   <a href="https://www.jiwok.com/entrainement/recuperer-apres-une-course-8"><span class="text">
					   <h5>
						   <!-- for adding style, give 2 classes ------------>
					   						  <div class="two-line">COURSE & RÉCUPÉRATION</div>
						  					   </h5>
					   </span></a>
				   </div>
				</li>
		  				  <li>
				   <div>
				   <span class="count">8</span>
				   <a href="https://www.jiwok.com/entrainement/je-veux-garder-ma-forme-30.4"><span class="text">
					   <h5>
						   <!-- for adding style, give 2 classes ------------>
					   						  <div class="one-line">TAPIS & FORME</div>
						 					   </h5>
					   </span></a>
				   </div>
				</li>
		  		 </ul>
    		 <ul> 
						  <li>
				   <div>
				   <span class="count">7</span>
				   <a href="https://www.jiwok.com/entrainement/perte-de-poids-en-velo-elliptique-14.1"><span class="text">
					   <h5>
						   <!-- for adding style, give 2 classes ------------>
					   						  <div class="two-line">PERDRE 5 KGS EN ELLIPTIQUE</div>
						  					   </h5>
					   </span></a>
				   </div>
				</li>
		  				  <li>
				   <div>
				   <span class="count">6</span>
				   <a href="https://www.jiwok.com/entrainement/marathon-3.1"><span class="text">
					   <h5>
						   <!-- for adding style, give 2 classes ------------>
					   						  <div class="two-line">COURIR UN MARATHON</div>
						  					   </h5>
					   </span></a>
				   </div>
				</li>
		  				  <li>
				   <div>
				   <span class="count">5</span>
				   <a href="https://www.jiwok.com/entrainement/objectif-%3A-courir-30-minutes-en-continu-10.3"><span class="text">
					   <h5>
						   <!-- for adding style, give 2 classes ------------>
					   						  <div class="two-line">DÉBUTER LE RUNNING</div>
						  					   </h5>
					   </span></a>
				   </div>
				</li>
		  		 </ul>
    		 <ul> 
						  <li>
				   <div>
				   <span class="count">4</span>
				   <a href="https://www.jiwok.com/entrainement/rester-en-forme-en-velo-12.5"><span class="text">
					   <h5>
						   <!-- for adding style, give 2 classes ------------>
					   						  <div class="two-line">RESTER EN FORME À VÉLO</div>
						  					   </h5>
					   </span></a>
				   </div>
				</li>
		  				  <li>
				   <div>
				   <span class="count">3</span>
				   <a href="https://www.jiwok.com/entrainement/10-km-3.6"><span class="text">
					   <h5>
						   <!-- for adding style, give 2 classes ------------>
					   						  <div class="one-line">COURIR UN 10 KM</div>
						 					   </h5>
					   </span></a>
				   </div>
				</li>
		  				  <li>
				   <div>
				   <span class="count">2</span>
				   <a href="https://www.jiwok.com/entrainement/courir-plus-vite-1"><span class="text">
					   <h5>
						   <!-- for adding style, give 2 classes ------------>
					   						  <div class="one-line">COURIR PLUS VITE</div>
						 					   </h5>
					   </span></a>
				   </div>
				</li>
		  				  <li>
				   <div>
				   <span class="count">1</span>
				   <a href="https://www.jiwok.com/entrainement/perdre-10-kg-5.3"><span class="text">
					   <h5>
						   <!-- for adding style, give 2 classes ------------>
					   						  <div class="two-line">PERDRE 10 KGS EN RUNNING</div>
						  					   </h5>
					   </span></a>
				   </div>
				</li>
		  		 </ul>
         </span>
       <!-----------for mobile devices------>   
      <span id="mob_top10" style="display:none">
	 		 <ul> 
						  <li>
				   <div>
				   <span class="count">1</span>
				   <a href="https://www.jiwok.com/entrainement/perdre-10-kg-5.3"><span class="text">
					   <h5>
						   <!-- for adding style, give 2 classes ------------>
					   						  <div class="two-line">PERDRE 10 KGS EN RUNNING</div>
						  					   </h5>
					   </span></a>
				   </div>
				</li>
		  		 </ul>
    		 <ul> 
						  <li>
				   <div>
				   <span class="count">2</span>
				   <a href="https://www.jiwok.com/entrainement/courir-plus-vite-1"><span class="text">
					   <h5>
						   <!-- for adding style, give 2 classes ------------>
					   						  <div class="one-line">COURIR PLUS VITE</div>
						 					   </h5>
					   </span></a>
				   </div>
				</li>
		  				  <li>
				   <div>
				   <span class="count">3</span>
				   <a href="https://www.jiwok.com/entrainement/10-km-3.6"><span class="text">
					   <h5>
						   <!-- for adding style, give 2 classes ------------>
					   						  <div class="one-line">COURIR UN 10 KM</div>
						 					   </h5>
					   </span></a>
				   </div>
				</li>
		  		 </ul>
    		 <ul> 
						  <li>
				   <div>
				   <span class="count">4</span>
				   <a href="https://www.jiwok.com/entrainement/rester-en-forme-en-velo-12.5"><span class="text">
					   <h5>
						   <!-- for adding style, give 2 classes ------------>
					   						  <div class="two-line">RESTER EN FORME À VÉLO</div>
						  					   </h5>
					   </span></a>
				   </div>
				</li>
		  				  <li>
				   <div>
				   <span class="count">5</span>
				   <a href="https://www.jiwok.com/entrainement/objectif-%3A-courir-30-minutes-en-continu-10.3"><span class="text">
					   <h5>
						   <!-- for adding style, give 2 classes ------------>
					   						  <div class="two-line">DÉBUTER LE RUNNING</div>
						  					   </h5>
					   </span></a>
				   </div>
				</li>
		  				  <li>
				   <div>
				   <span class="count">6</span>
				   <a href="https://www.jiwok.com/entrainement/marathon-3.1"><span class="text">
					   <h5>
						   <!-- for adding style, give 2 classes ------------>
					   						  <div class="two-line">COURIR UN MARATHON</div>
						  					   </h5>
					   </span></a>
				   </div>
				</li>
		  		 </ul>
    		 <ul> 
						  <li>
				   <div>
				   <span class="count">7</span>
				   <a href="https://www.jiwok.com/entrainement/perte-de-poids-en-velo-elliptique-14.1"><span class="text">
					   <h5>
						   <!-- for adding style, give 2 classes ------------>
					   						  <div class="two-line">PERDRE 5 KGS EN ELLIPTIQUE</div>
						  					   </h5>
					   </span></a>
				   </div>
				</li>
		  				  <li>
				   <div>
				   <span class="count">8</span>
				   <a href="https://www.jiwok.com/entrainement/je-veux-garder-ma-forme-30.4"><span class="text">
					   <h5>
						   <!-- for adding style, give 2 classes ------------>
					   						  <div class="one-line">TAPIS & FORME</div>
						 					   </h5>
					   </span></a>
				   </div>
				</li>
		  				  <li>
				   <div>
				   <span class="count">9</span>
				   <a href="https://www.jiwok.com/entrainement/recuperer-apres-une-course-8"><span class="text">
					   <h5>
						   <!-- for adding style, give 2 classes ------------>
					   						  <div class="two-line">COURSE & RÉCUPÉRATION</div>
						  					   </h5>
					   </span></a>
				   </div>
				</li>
		  				  <li>
				   <div>
				   <span class="count">10</span>
				   <a href="https://www.jiwok.com/entrainement/je-progresse-en-natation-16.3"><span class="text">
					   <h5>
						   <!-- for adding style, give 2 classes ------------>
					   						  <div class="two-line">PROGRESSER EN NATATION</div>
						  					   </h5>
					   </span></a>
				   </div>
				</li>
		  		 </ul>
         </span>
    </div>   
      <!-----------for mobile devices------>  
        
         
         
<!--------Top search closed-------------------------->
<!---------coaches slider open----------------------->
<div class="frame slider-second mid-wrapper">
<div class="callbacks_container">
<div id="catrgory">
</div>
</div>
</div>
<input type="hidden" value="2" name="lanId" id="lanId">
<input type="hidden" value="0" name="category_id" id="category_id">
<!---------coaches slider closed----------------------->
    <section class="frame press mid-wrapper">
    
         <div class="box">
        <ul>
           <li>
             <span class="press_ID"><img data-lazy-src="/images/press_01.jpg" alt="press"></span>
             <span class="count">8"</span>
           </li>
           <li>
             <span class="press_ID"><img data-lazy-src="/images/press_02.jpg" alt="press"></span>
             <span class="count">15"</span>
           </li>
           <li>
             <span class="press_ID"><img data-lazy-src="/images/press_03.jpg" alt="press"></span>
             <span class="count">19"</span>
           </li>
           <li>
             <span class="press_ID"><img data-lazy-src="/images/press_04.jpg" alt="press"></span>
             <span class="count">32"</span>
           </li>
           <li>
             <span class="press_ID"><img data-lazy-src="/images/press_05.jpg" alt="press"></span>
             <span class="count">1'19"</span>
           </li>
            <li>
             <span class="press_ID"><img data-lazy-src="/images/press_06.jpg" alt="press"></span>
             <span class="count">3'30"</span>
           </li>
        </ul>
        </div>
        <div class="box">
        <ul>
           <li>
             <span class="press_ID"><img data-lazy-src="/images/press_07.jpg" alt="press"></span>
             <span class="count">132m</span>
           </li>
           <li>
             <span class="press_ID"><img data-lazy-src="/images/press_08.jpg" alt="press"></span>
             <span class="count">146m</span>
           </li>
           <li>
             <span class="press_ID"><img data-lazy-src="/images/press_09.jpg" alt="press"></span>
             <span class="count">347m</span>
           </li>
           <li>
             <span class="press_ID"><img data-lazy-src="/images/press_10.jpg" alt="press"></span>
             <span class="count">678m</span>
           </li>
        </ul>
        <a href="https://www.jiwok.com/press_testimonial_details.php?select=p" class="btn_orng3 ease"><b>TOUTE LA PRESSE</b></a>
        </div>
       
     </section>
     <!---------------footer.........-->     
     <div class="foot-nav frame">
       
        <!------------for index page footer menu------------->
                 <ul class="nav_01">
          <li><!--
            	<a href="#">
            	Accueil            	</a>
-->
            	          </li>
          <li><a href="https://www.jiwok.com/entrainement">Votre entrainement sur mesure </a></li>
         <!-- <li><a href="#">VOTRE ENTRAINEMENT SUR MESURE</a></li>-->
                     
          <li><a href="https://www.jiwok.com/coach-sportif">Les coachs Jiwok</a></li>
                              <li><a href="https://www.jiwok.com/blog/" >Blog</a></li>
            			
			<li><a href="https://www.jiwok.com/forum/" >Forum</a></li>
			                        <li><a href="https://www.jiwok.com/contact-us">Contact</a></li>
            <li><a href="https://www.jiwok.com/faq">Aide</a></li>
             </ul> 
                  
     </div>
     
    
     <footer>
          <div class="frame-footer-sec">
             <nav class="col-01">
				<span class="logo">
				<!--<a class="logo" href="#">-->
				<img src="/images/logo-footer.png" alt="Jiwok">
                                <!--</a>-->             
                </span>
                <ul class="footnav_01">
                 <li><a href="https://www.jiwok.com/press_testimonial_details.php?select=t">Les témoignages</a></li>
                   <li><a href="https://www.jiwok.com/press_testimonial_details.php?select=p">Ils parlent de Jiwok</a></li>
                   <li><a href="https://www.jiwok.com/plan.php">Les forfaits Jiwok</a></li>                   
                </ul>
                
                <a class="find"  rel="publisher" target="_blank" href="https://plus.google.com/105832920719073640933">RETROUVEZ NOUS <br>SUR GOOGLE +</a>
<br>
By Denis Dhekaier : Find me on
<a class="find" rel="author" target="_blank" href="https://plus.google.com/u/0/111032778999033787390?rel=author" >Google+</a>
<br>
             </nav>
              <nav class="col-02">
				    <span class="h-style">CE QUE VOUS APPORTE JIWOK</span>
                    <ul class="footnav_02">
                                         <li><a href="https://www.jiwok.com/entrainement/courir-plus-vite-1">Courir plus vite</a></li>
         			<li><a href="https://www.jiwok.com/entrainement/courir-plus-vite-1">Améliorer sa VMA</a></li>
					<li><a href="https://www.jiwok.com/entrainement/debuter-en-course-a-pied-10">Débuter en course à pied</a></li>
         		                      
                    </ul>
                    <span class="h-style">LES COACHS</span>
                    <ul class="footnav_02">

         <li><a href="https://www.jiwok.com/coach-sportif">Fitness</a></li>
         <li><a href="https://www.jiwok.com/coach-sportif">Natation</a></li>
         <li><a href="https://www.jiwok.com/coach-sportif">Running</a></li>

       </ul>

              </nav>
              <nav class="col-03">
                <span class="h-style">VOTRE ENTRAîNEMENT SUR MESURE</span>
                <div class="clear"></div>
                <div class="colums">
                <ul class="footnav_02">                
				                
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/giftreg.php">carte cadeau sport running</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/debuter-en-course-a-pied-10">débuter en course à pied</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/6-km-%28la-parisienne-par-exemple%29-3.5">entrainement la parisienne</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/marathon-3.1">Entrainement Marathon Paris</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/marche-a-pied-41">Entrainement marche</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/marche-nordique-52">Entrainement marche nordique</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/marche-sur-tapis-29">Entrainement marche sur tapis</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/marche-sur-tapis-29">Entrainement marche sur tapis roulant</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/mud-day-_-spartan-_-fappading-_-course-d%27obstacles-3.12">Entrainement Mud Day - Spartan - Fappading - Course d'obstacles</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/natation-16">Entrainement Natation</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/rameur-58">Entrainement rameur</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/course-sur-tapis-30">Entrainement tapis de course</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/course-sur-tapis-30">Entrainement tapis roulant</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/triathlon-3.10">Entrainement triathlon</a></li>
      	 		
                 </ul></div><div class="colums"><ul class="footnav_02">                
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/ultra-trail-3.4">Entrainement Ultra Trail</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/velo-d'interieur-12">entrainement velo appartement</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/velo-d'interieur-12">Entrainement vélo d'appartement</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/velo-elliptique-14">entrainement velo elliptique</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/velo-d'interieur-12">entrainement velo interieur</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/perdre-10-kg-5.3">perdre du poids 10 kg</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/perdre-5-kg-5.2">perdre du poids 5 kg</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/10-km-3.6">plan entrainement 10 km</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/20-km-3.7">plan entrainement 20 km Paris</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/marathon-3.1">plan entrainement marathon new york</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/semi-marathon-3.2">plan entrainement semi-marathon</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/entrainement-trail-50">Plan Entrainement Trail</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/concours-administratifs-(courir-12-minutes)-2.2">preparer le test de cooper</a></li>
      	 		
                                 
            
               
              <li> <a target="_blank" href="https://www.jiwok.com/entrainement/courir-plus-vite-1">séance fractionné - courir plus vite - améliorer sa vma</a></li>
      	 		
                 </ul></div><div class="colums"><ul class="footnav_02">                    
                    </ul>
                   </div>
              </nav>  
          </div>
     </footer>
    
       <div class="block_foot">
   <div class="frame-footer-sec-txt">
<h1>Débuter le jogging, running, course à pied, vélo appartement, elliptique, marche, trail</h1>
<p>Si vous désirez commencer à courir, faire du sport, débuter elliptique ou vous remettre au sport, Jiwok est le service qu'il vous faut !
Tous les débutant pourront ainsi rapidement progresser.
Vous serez coacher et vous pourrez progresser afin de rester en forme, retouver votre ligne et perdre du poids ( de 3 à 10 kilos).</p><h2>Plan marathon, semi marathon, 10 km, trail</h2>
<p>Jiwok propose également des plan d'entrainement marathon, semi marathon, 10 km et trail pour les débutants et les confirmées. Des objectifs de 1 h 30 à 4 h 30 afin de vous permettre de progresser, de courir plus et d'amioler votre temps de couse
Vous pourrez également améliorer votre vma.</p>
<h2>Perdre du poids en faisant du sport</h2>
<p>Avec les conseils de votre coach jiwok, vous pourrez perdre du poids en courant, nageant ou pedélant grâce au jogging, running, course à pied, marche, tapis de course, vélo d'appartement, elliptique et natation
Retrouver la forme rapidement et progressivement avec des séances de sports adaptés à votre niveau physique</p>
<h2>courir et faire du sport en musique</h2>
<p>Suivez les séances et les playlist Jiwok pour courir en musique. Les musiques selectionnés par jiwok vous permettront de courir, jogging, running avec des morceaux de musiques adaptés au sport</p>
<h2>application ihpone et android sport</h2>
<p>Installez notre application Iphone et Android pour suivre les séances de coaching Jiwok : séance running, jogging, course à pied, natation, marche, elliptique, vélo, tapis de course, marathon, semi marathon, 10 km, trail, débutant en sport, perte de poids</p>
 </div>
  
  
  <ul class="foot_links">
   <div class="frame-footer-sec-txt">

   <li><a href="https://www.jiwok.com/about-us">Qui sommes-nous?</a></li>

   <li>|</li>

   <li> <a href="https://www.jiwok.com/sitemap.php">Plan du site</a></li>

   <li>|</li>

    <li> <a href="https://www.jiwok.com/contact-us">Contact</a></li>

  
   <li>|</li>

      <li> <a href="https://www.jiwok.com/terms-and-conditions">Termes et conditions</a></li>

   <li>|</li>

   <li> <a href="https://www.jiwok.com/press_testimonial_details.php?select=p">Presse</a></li>

   <li>|</li>

   <li> <a href="https://www.jiwok.com/jobs">Job</a></li>

   <li>|</li>
    
     <li> <a href="https://www.jiwok.com/partners">Partenaires</a></li>
   <li>|</li>   <li> <a href="https://www.jiwok.com/faq">Aide</a></li>
   
      </div>
   </ul>  
   <p class="copyright">Copyrights JIWOK 2018 &nbsp;| &nbsp;powered by&nbsp; <a style=" color:#9a9b9e;" href="http://reubro.com/" target="_blank">Reubro International Debugging</a> </p>
   </div> 
   </div>










<script type="text/javascript">



  var _gaq = _gaq || [];

  _gaq.push(['_setAccount', 'UA-5361429-3']);

  _gaq.push(['_trackPageview']);



  (function() {

    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;

    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);

  })();



</script>





<!-- Start of Zopim Live Chat Script -->

<!--<script type="text/javascript">

document.write(unescape("%3Cscript src='" + document.location.protocol + 

    "//zopim.com/?XtSjrfYl9ZDh53EXLa6HOLLsvTdrasUs' charset='utf-8' " + 

 "type='text/javascript'%3E%3C/script%3E"));

</script>-->

<!-- End of Zopim Live Chat Script -->



<!--<script>

  $zopim.livechat.set({

    language: 'fr',

    name: 'username',

    email: 'useremail@mail.com'

  });

</script>-->









</body>

</html>