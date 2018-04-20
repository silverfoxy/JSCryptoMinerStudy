
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="en">
<title>The Chateen - Temporary Video Chat Rooms</title>

<meta name="ROBOTS" CONTENT="all">

<meta name="description" content="Create a Video Chat rooms and invite people">
<meta name="keywords" content="chateen,the chateen">
<link href='http://fonts.googleapis.com/css?family=Ultra' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="/includes/js/jquery.fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<link rel="SHORTCUT ICON" href="/favicon.ico">

<link href="/includes/style.css" rel="stylesheet" type="text/css" media="only screen and (min-width: 980px)">
<link href="/includes/style.mobile.980px.css" rel="stylesheet" type="text/css" media="only screen and (max-width: 980px)">
<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />

<!-- OBJETO PARA EL JQUERY -->
<script src="/includes/js/jquery-1.6.4.min.js" type="text/javascript"></script>


<script type="text/javascript" src="/includes/js/jquery.qtip-1.0.0-rc3.js"></script>

<!-- OBJETO PARA FANCYBOX -->
<script src="/includes/js/jquery.fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4.js" type="text/javascript"></script>
<script src="/includes/js/jquery.fancybox-1.3.4/fancybox/jquery.mousewheel-3.0.4.pack.js" type="text/javascript"></script>

<!-- FUNCIONES JAVASCRIPT GENÉRICAS -->
<script language="javascript" src="/includes/js/funciones.js" type="text/javascript"></script>

<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-56b3c44f21ff3142" async></script>


<!-- ANUNCIOS A NIVEL DE PÁGINA -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2220611100498000",
    enable_page_level_ads: true
  });
</script>


</head>
<body>
<div class="cabecera">
	<div class="contenedor">
		<div class="tiutlo_web">
            <a href="/" title="THE CHATEEN"><img src="/images/logo.png" align="absmiddle" border="0"/>THE CHATEEN</a>
            <div class="subtitle">Create a VideoChat room and share with people!</div>
        </div>
        <div class="best_users nomostrar">
            <div class="buttons">
                <a href="http://www.glossous.com" rel="nofollow" title="<img src='/images/icons/new.png' align='left' />" class="qtip_nosel">
                    <img src="/images/icons/glossous.png" alt="Glossous" title="Glossous"  />
                    Glossous
                </a>                  
            </div>         
        </div>
        <div class="buttons menu_links">
            <a href="http://www.whatschat.org" title="Whatschat" rel="nofollow" class="nomostrar">
                <img src="/images/icons/whatschat.png" alt="Whatschat" title="Whatschat"  />
                Whatschat
            </a> 
			<a href="/best_users">
                <img src="/images/icons/group.png" alt="Best rooms" title="Best rooms"  />
                Best rooms
            </a>             
        </div>             
        

<div id="lang_dropdown" onmouseover="dropdownMenu()" onmouseout="pullupMenu()" onmouseenter="dropdownMenu()" onmouseleave="pullupMenu()"> 
    <div class="langcontent" onclick="location='http://www.thechateen.com/index.asp';" onmouseover="this.style.backgroundColor='#8897A7'" onmouseout="this.style.backgroundColor='#D5D8D9'"> 
        <table cellpadding=0 cellspacing=0 border=0 width="100%"> 
        <tr> 
            <td width="90%"><div class="langtext"><a href="http://www.thechateen.com/index.asp" title="English">English</a></div></td> 
            <td width="10%" align="right"><a href="http://www.thechateen.com/index.asp" title="English"><img class="flag" src="/images/languages/US.png" alt="English" title="English"></a></td> 
        </tr> 
        </table> 
    </div> 
    
			<div class="langcontent" onclick="location='http://ES.thechateen.com'" onmouseover="this.style.backgroundColor='#8897A7'" onmouseout="this.style.backgroundColor='#D5D8D9'"> 
				<table cellpadding=0 cellspacing=0 border=0 width="100%"> 
				<tr> 
					<td width="90%"><div class="langtext"><a href="http://ES.thechateen.com" title="Español">Español</a></div></td> 
					<td width="10%" align="right"><a href="http://ES.thechateen.com" title="Español"><img class="flag" src="/images/languages/ES.png" alt="Español" title="Español"></a></td> 
				</tr> 
				</table> 
			</div> 
			
			<div class="langcontent" onclick="location='http://PT.thechateen.com'" onmouseover="this.style.backgroundColor='#8897A7'" onmouseout="this.style.backgroundColor='#D5D8D9'"> 
				<table cellpadding=0 cellspacing=0 border=0 width="100%"> 
				<tr> 
					<td width="90%"><div class="langtext"><a href="http://PT.thechateen.com" title="Português">Português</a></div></td> 
					<td width="10%" align="right"><a href="http://PT.thechateen.com" title="Português"><img class="flag" src="/images/languages/BR.png" alt="Português" title="Português"></a></td> 
				</tr> 
				</table> 
			</div> 
			
</div> 

<script type="text/javascript"> 
function dropdownMenu() {
    var menu = document.getElementById('lang_dropdown');
    menu.style.height = "66px";
    menu.style.zIndex = 190;
}

function pullupMenu() {
    var menu = document.getElementById('lang_dropdown');
    menu.style.height = "22px";
    menu.style.zIndex = 0;
}
</script><div class="likes nomostrar">
    <div class="left" style="margin-top:2px;">
        <div class="fb-like" data-send="false" data-layout="button_count" data-width="90" data-show-faces="true"></div>
        <div id="fb-root"></div>
    </div>
    
    <div class="left" style="margin-left: 10px; margin-top: 2px;">	
        <!-- Place this tag where you want the +1 button to render. -->
        <div class="g-plusone" data-size="medium"></div>
    </div>
    
    <div class="left" style="margin-left: -14px; margin-top: 2px;">
        <a href="https://twitter.com/share" class="twitter-share-button">Tweet</a>
    </div>
</div>

<!-- Social networks -->
<!-- Facebook -->
<script type="text/javascript">
(function() {
	var element = document.createElement('script'); 
	element.type = "text/javascript"; 
	element.async = true;
	element.id = "facebook-jssdk"
	element.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
	var s = document.getElementsByTagName('script')[0]; 
	s.parentNode.insertBefore(element, s);
})();
</script>
<!-- Google Plus -->
<script type="text/javascript">
(function() {
	var po = document.createElement('script'); 
	po.type = 'text/javascript'; 
	po.async = true;
	po.src = 'https://apis.google.com/js/plusone.js';
	var s = document.getElementsByTagName('script')[0]; 
	s.parentNode.insertBefore(po, s);})();
</script> 
<!-- Twitter -->
<script type="text/javascript">
(function() {
	var twitterScriptTag = document.createElement('script');
	twitterScriptTag.type = 'text/javascript';
	twitterScriptTag.async = true;
	twitterScriptTag.src = 'http://platform.twitter.com/widgets.js';
	var s = document.getElementsByTagName('script')[0];
	s.parentNode.insertBefore(twitterScriptTag, s);
})();
</script>
        <div class="clear"></div>
   	</div>
</div>
<div class="contenedor">
	<div id="contenido">   

<h1 style="margin:0px; padding:0px;">The Chateen</h1>

Want to have some fun with your friends? Do you want to invite others to join your room ? You want to be the star of your room ? Do not hesitate and start creating a video chat room to share with friends or any person you are interested. The following is an URL example to share with people that interests you:

<br /><br />

<center><spam class='url'>URL Sample: <u>http://Thechateen.com/room-name</u></spam></center>

<br /><br />

<form name="frmCreateUser" id="frmCreateUser" method="post" action="/chat/accion/chat.bd.asp">
	<input type="hidden" name="accion" id="accion" value="save_sessions">
	<input type="hidden" name="type_user" id="type_user" value="">
    <input type="hidden" name="promotion" id="promotion" value="">
	<input type="hidden" name="room_name" id="room_name" value="">
    <input type="hidden" name="gender" id="gender" value="">
    <input type="hidden" name="nickname" id="nickname" value="">
</form>

<center>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- thechateen.com - Enlaces - Adaptable -->
	<ins class="adsbygoogle"
		 style="display:block"
		 data-ad-client="ca-pub-2220611100498000"
		 data-ad-slot="8698852579"
		 data-ad-format="link"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
</center>
<br clear='all' /><br />
To create a room in this application you need a web camera. Otherwise not be able to enjoy our services. So, if you do not have it, do not waste time and buy one to enjoy the ability to create and share rooms with your people. The options to start are:
<br /><br />
<div class="banner_336x280">
	<br />
	<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- thechateen.com - Adaptable -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2220611100498000"
     data-ad-slot="8698852579"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
</div>
<div class="content_options">
	<center><span style="font-size:15px; font-weight:bold; color:#a1313c;">&bull;&nbsp;To begin, click the icon below:</span></center>
	<br />
    <div class="clear"></div>
    <br clear="all">
    <div id="opciones" style="margin:0px;">	       
		<a href="#" onClick="start_chat();return false;" title="Create room" rel="nofollow">
			<img src="/images/webcam.png" height="140" border="0" title="Create room"/>
		</a>
		<br />
		<center><a href="#" onClick="start_chat();return false;" title="Create room" style="font-size:15px;" rel="nofollow">Create room</a></center>  
        <div class="clear"></div>
    </div>
    <div class="clear"></div>
</div>    
<br clear='all' /><br /><br />
Remember like host in your room you put your rules. If someone bothers you do not hesitate to expel him. but before all, please, share your room as many as possible to be the best room of the day.
<br /><br /><br />
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- thechateen.com - Adaptable -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2220611100498000"
     data-ad-slot="8698852579"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>

<script type="text/javascript">
	var random_redirect = "1";
	
	$('#frmCreateUser').submit(function() {
		$.ajax({
			type: 'POST',
			url: $(this).attr('action'),
			data: $(this).serialize(),
			success: function(data) {		
				if(data != "0")
					document.location.href = '/'+data;
				else
					location.reload();
			}
		});
		return false;		
	});
</script>

    <br clear="all" />
    </div>
    <div class="pie">
    	<div class="copyright">thechateen.com © 2018</div>
        <div class="enlaces">
         <a href="/terms-conditions" title="Terms and Conditions">Terms and Conditions</a>
         &nbsp;·&nbsp;
         <a href="/contactus" title="Contact us">Contact us</a>
         &nbsp;·&nbsp;
         <a href="/partners" title="Partners">Partners</a>                          
		 &nbsp;·&nbsp;
		 Developed by <a href='http://www.mini-webs.org' rel='nofollow'>mini-webs.org</a>
        </div>
    </div>
</div>



<!-- Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-7213628-70', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript">
var url_redirect_advertising="theflirtchat.com";
$(document).ready(function($) {
	
	CargarToolTip();
});
</script>

<!-- Begin Cookie by development -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"This site uses cookies and by using the site you are consenting to this.","dismiss":"Accept","learnMore":"More info","link":"/privacy-policy/","theme":"dark-bottom"};
</script>
<script type="text/javascript" src="/includes/js/cookieconsent.latest.min.js"></script>
<!-- End Cookie Consent plugin -->

</body>
</html>