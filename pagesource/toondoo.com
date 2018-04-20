
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">


	


<head>
<title>Fastest Way to Create Comic Strips and Cartoons - Toondoo</title>
<meta name="description" content="Toondoo lets you create comic strips and cartoons easily with just a few clicks, drags and drops. Get started now!" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="http://www.toondoo.com/images/eye.gif" rel="SHORTCUT ICON"/>
<link type="text/css" href="/tndo_css/menu.css" rel="stylesheet" />
<link type="text/css" href="/style.css?time" rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="dialog_files/dialog.css?time"/>
<script type="text/javascript">var $zoho= $zoho || {salesiq:{values:{},ready:function(){}}};var d=document;s=d.createElement("script");s.type="text/javascript";s.defer=true;s.src="https://salesiq.zoho.com/toondoo/float.ls?embedname=toondoo";t=d.getElementsByTagName("script")[0];t.parentNode.insertBefore(s,t);</script>
<script language="JavaScript" type="text/javascript" src="dialog_files/Utils.js?time"></script>
<script language="JavaScript" type="text/javascript" src="dialog_files/Dialog.js?time"></script>
<script type="text/javascript" src="/tndo_js/jquery.js"></script>
<script type="text/javascript" src="js/popup.js?time"></script>
<script src="/js/jquery.cookie.js?time" type="text/javascript"></script>
<script type="text/javascript" src="/js/ToonDoo.js?timee"></script>
<script type="text/javascript" src="/tndo_js/menu.js"></script>
<script type="text/javascript" >
var userName="";
</script>
<script type="text/javascript" src="/getUserName.jsp"></script>

<link href="/tndo_css/tndo_style.css" rel="stylesheet" type="text/css" />
<link href="/tndo_css/login.css" media="screen, projection" rel="stylesheet" type="text/css"/>
<script type="text/javascript">
function fullScreenMode(theURL,condition)
{
	if(condition > 1){
    XXX=window.screen.width;
    YYY=window.screen.height;
    paramString="location=0, directories=0, status=0, top=0, left=0, scrollbars=1, resizable=1, copyhistory=no, width=";
    paramString+=XXX+", height="+YYY;
    interactivescreen=window.open(theURL, "interactive", paramString);
    interactivescreen.focus();}
    else{
    location.href="login.jsp";
    }
}
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
function showit(which,img,link){
	
/*	var bandiv = document.getElementById("banner");
	for(i=0; i < 5; i++){
		if(i == which){
			document.getElementById('div_'+which).className='active';
			document.getElementById('arrowdiv_'+which).style.display="block";
		
			bandiv.innerHTML = '<a onclick="window.location=\''+link+'\'"><img src=\"/tndo_img/Tools/banner/'+img+'.jpg\" class=\"banner\" /></a>';
		}
		else{
			document.getElementById('div_'+i).className='menuDiv';
			document.getElementById('arrowdiv_'+i).style.display="none";
		}
	}
*/
}
</script>
<script type="text/javascript">
		var lsf="";
		jQuery(document).ready(function() {
		jQuery.ajax
		({
		type: "POST",	
		url:"/redirect.do",
		data: "fromUrl=ajaxlogin&show=1&redirect="+window.location+"",success: function(msg){ 
			jQuery("fieldset#signin_menu").html(msg);
		}
		});
		
			jQuery(".signin").click(function() {
				jQuery("fieldset#signin_menu").css({"left":""+lsf+"px"});
				if(jQuery("fieldset#signin_menu").css("display")=='none')
				{
					jQuery("fieldset#signin_menu").fadeIn();
					jQuery("fieldset#signin_menu").fadeIn(100).animate({top:"-=20px"},100).animate({top:"+=20px"},100).animate({top:"-=20px"},100).animate({top:"+=20px"},100);
					jQuery("#j_username").focus();
				}
				else
				{
					jQuery("fieldset#signin_menu").fadeOut();
				}
				jQuery(".signin").toggleClass("login_cng");
			});
			jQuery("fieldset#signin_menu").mouseup(function() {
				return false
			});
			jQuery(document).mouseup(function(e) {
				if(jQuery(e.target).parent("a.signin").length==0) {
					jQuery(".signin").removeClass("login_cng");
					if(jQuery("fieldset#signin_menu").css('display')=='block')
					{
						jQuery("#alertmess").css({"display": "none"});
						jQuery("#alertmess").html("");
						jQuery("fieldset#signin_menu").fadeOut();
					}					
					
				}
			});
		});
		jQuery(document).ready(function() {
			var searchselected="#f2fda5";
			var toonlidefault="#fff";
			var booklidefault="#fff";
			
	if(jQuery.cookie("searchin")==null)
	{
		jQuery.cookie("searchin");
		jQuery.cookie("searchin", "toon", { path: '/', expires: 7 });
		toonlidefault=searchselected;
		booklidefault="#fff";
		jQuery("#toonli").css({"background": toonlidefault});
		jQuery("#bookli").css({"background": booklidefault});
		jQuery("#searchFrom").val("toon");
		jQuery("#searchsubmit").attr("src","/tndo_img/t-search_toon.png");
		
	}
	else if(jQuery.cookie("searchin")=="toon")
	{
		toonlidefault=searchselected;
		booklidefault="#fff";
		jQuery("#toonli").css({"background": toonlidefault});
		jQuery("#bookli").css({"background": booklidefault});		
		jQuery("#searchFrom").val("toon");
		jQuery("#searchsubmit").attr("src","/tndo_img/t-search_toon.png");
	}
	else if(jQuery.cookie("searchin")=="book")
	{
		booklidefault=searchselected;
		toonlidefault="#fff";
		jQuery("#toonli").css({"background": toonlidefault});
		jQuery("#bookli").css({"background": booklidefault});		
		jQuery("#searchFrom").val("book");
		jQuery("#searchsubmit").attr("src","/tndo_img/t-search_book.png");
		
	}
			jQuery("#toonli").hover(function () { 
				jQuery(this).css({"background": "#9fe1f6"});
			});
			jQuery("#toonli").mouseout(function () { 
				jQuery(this).css({"background": toonlidefault});
			});			
			jQuery("#bookli").hover(function () { 
				jQuery(this).css({"background": "#9fe1f6"});
			});
			jQuery("#bookli").mouseout(function () { 
				jQuery(this).css({"background": booklidefault});
			});
			jQuery("#toonli").click(function () { 
					toonlidefault=searchselected;
					booklidefault="#fff";
					jQuery("#toonli").css({"background": toonlidefault});
					jQuery("#bookli").css({"background": booklidefault});
					jQuery("#searchFrom").val("toon");
					jQuery.cookie("searchin", "toon", { path: '/', expires: 7 });
					jQuery("#searchsubmit").attr("src","/tndo_img/t-search_toon.png");
				});
			jQuery("#bookli").click(function () { 
					booklidefault=searchselected;
					toonlidefault="#fff";
					jQuery("#toonli").css({"background": toonlidefault});
					jQuery("#bookli").css({"background": booklidefault});
					jQuery("#searchFrom").val("book");
					jQuery.cookie("searchin", "book", { path: '/', expires: 7 });
					jQuery("#searchsubmit").attr("src","/tndo_img/t-search_book.png");
				});
			jQuery("#searchsubmit").click(function() {
				
				window.location="/Search.toon?searchfield="+jQuery("#search").val()+"&searchFrom="+jQuery("#searchFrom").val();
			});
			jQuery("#search").keypress(function(event) {
				if(event.keyCode==13){
					window.location='/Search.toon?searchfield='+jQuery(this).val()+'&searchFrom='+jQuery("#searchFrom").val();
				}
					if(event.keyCode==27){jQuery(this).blur();
				}
			});
			if($(".signin").offset().left>0)
			{
				lsf=$(".feedback").offset().left-216;
			}
			else
			{
				lsf=$(".feedback").offset().left-213;
			}

			

	
			jQuery(".feedback").click(function() {

				
				jQuery("fieldset#feedback_menu").css({"left":""+lsf+"px"});
				if(jQuery("fieldset#feedback_menu").css("display")=='none')
				{
					jQuery("fieldset#feedback_menu").fadeIn();
					jQuery("fieldset#feedback_menu").fadeIn(100).animate({top:"-=20px"},100).animate({top:"+=20px"},100).animate({top:"-=20px"},100).animate({top:"+=20px"},100);//.animate({top:"-=20px"},100).animate({top:"+=20px"},100);
					jQuery("#senderName").focus();
				}
				else
				{
					jQuery("fieldset#feedback_menu").fadeOut();
				}

				jQuery(".feedback").toggleClass("feedback_cng");
			});
			jQuery("fieldset#feedback_menu").mouseup(function() {
				return false
			});
			

			jQuery("#searcharrow").click(function() {	
				if(jQuery("#searchoptions").css('display')=='none')
				{
					jQuery("#searchoptions-bot").animate({"marginTop": "-15px","height":"75px"}, "fast");
					jQuery("#searchoptions").animate({"height": "toggle"}, "fast");
				}
				else
				{
					jQuery("#searchoptions-bot").animate({"marginTop": "-9px","height":"0px"}, "fast");
					jQuery("#searchoptions").animate({"height": "toggle"}, "fast");
				}
			});

			// mouse up event tracking block
			jQuery(document).mouseup(function(e) {
				if(jQuery(e.target).parent("a.feedback").length==0) {
					jQuery(".feedback").removeClass("feedback_cng");
					if(jQuery("fieldset#feedback_menu").css('display')=='block')
					{
						jQuery("fieldset#feedback_menu").fadeOut();
						jQuery("#feedbackalertmess").css({"display": "none"});
						jQuery("#feedbackalertmess").html("");
					}
				}
				if(jQuery(e.target).attr('id')!='searcharrow')
				{
					if(jQuery("#searchoptions").css('display')=='block')
					{
						jQuery("#searchoptions-bot").animate({"marginTop": "-9px","height":"0px"}, "fast");
						jQuery("#searchoptions").animate({"height": "toggle"}, "fast");
					}
				}
			});
			
			// this functions for toondooshop
			//if close button is clicked
			jQuery('.window .close').click(function (e) {
				//Cancel the link behavior
				e.preventDefault();
			
				jQuery('#mask').hide();
				jQuery('.window').hide();
			});		

			//if mask is clicked
			jQuery('#mask').click(function () {
				jQuery(this).hide();
				jQuery('.window').hide();
			});
	

			
		});
		
		function closePopUp()
		{
			jQuery('#mask').hide();
			jQuery('.window').hide();
		}
		
		function showPopUp(title,pgurl,ui,message,width,height,bgimage)
		{
			
			//transparent url(/images/notice.png) no-repeat scroll 0 0
			//this jquery pop up function for toondooshop

			//Cancel the link behavior
			
			//Get the A tag
			var id = "#dialog2";
			jQuery("#dialog2").css({width:width,height:height});
			//Get the screen height and width
			var maskHeight = jQuery(document).height();
			var maskWidth = jQuery(window).width();
			if(ui=='default')
			{	
				if(!pgurl=='')
				{
				jQuery.ajax
						({
						type: "POST",	
						url:pgurl,
						data: "",success: function(retmgs){ 
							//jQuery("#dialog2").html("<table cellspacing='0' cellpadding='0' width='100%' height='100%'><tbody><tr><td height='100%' style='display: block;'><table cellspacing='0' cellpadding='0' border='0' class='DialogBox'><tbody><tr><td class='boxTL'>&nbsp;</td><td onmousedown='captureDialog(event)' class='boxHeader drag'>"+title+"</td><td class='boxCtrlButtonPane'><input type='button' onclick='closePopUp()' class='closeButton'></td><td class='boxTR'>&nbsp;</td></tr><tr><td class='boxContent' colspan='4'><div align='center' style='overflow: auto; width:100%;' id='_DIALOG_CONTENT'>"+retmgs+"</div></td></tr><tr><td class='boxBL'>&nbsp;</td><td class='boxBC' colspan='2'></td><td class='boxBR'>&nbsp;</td></tr></tbody></table></td></tr></tbody></table>");
							jQuery("#dialog2").html(retmgs);
						}
						});
				}
				else
				{
						//jQuery("#dialog2").html("<table cellspacing='0' cellpadding='0' width='100%' height='100%'><tbody><tr><td height='100%' style='display: block;'><table cellspacing='0' cellpadding='0' border='0' class='DialogBox'><tbody><tr><td class='boxTL'>&nbsp;</td><td onmousedown='captureDialog(event)' class='boxHeader drag'>"+title+"</td><td class='boxCtrlButtonPane'><input type='button' onclick='closePopUp()' class='closeButton'></td><td class='boxTR'>&nbsp;</td></tr><tr><td class='boxContent' colspan='4'><div align='center' style='overflow: auto; width:100%;' id='_DIALOG_CONTENT'>"+message+"</div></td></tr><tr><td class='boxBL'>&nbsp;</td><td class='boxBC' colspan='2'></td><td class='boxBR'>&nbsp;</td></tr></tbody></table></td></tr></tbody></table>");
						jQuery("#dialog2").html(retmgs);
				}
			}
			else
			{
				jQuery("#dialog2").html(message);
			}
			// set the result to be shown here 
			
			
			//Set heigth and width to mask to fill up the whole screen
			jQuery('#mask').css({'width':maskWidth,'height':maskHeight});
			
			//transition effect		
			jQuery('#mask').fadeIn(300);	
			jQuery('#mask').fadeTo("fast",0.8);	

			//Get the window height and width
			var winH = jQuery(window).height();
			var winW = jQuery(window).width();
			  
			//Set the popup window to center
				
			/*jQuery(id).css('top',  (winH/2) - (jQuery(id).height()/2) - document.body.scrollTop );
			jQuery(id).css('left', (winW/2) - (jQuery(id).width()/2) - document.body.scrollLeft);*/
			
			jQuery(id).css('top',  (winH/2) - (jQuery(id).height()/2));
			jQuery(id).css('left', (winW/2) - (jQuery(id).width()/2));
			
			if(bgimage != null)
			{
					jQuery(id).css('background-image', "url("+bgimage+")");
			}

			//transition effect
			jQuery(id).fadeIn(400); 
		}
function login()
{
	jQuery('fieldset#signin_menu').css({'left':''+lsf+'px'});
	jQuery('.signin').toggleClass('login_cng');
	jQuery('fieldset#signin_menu').fadeIn();jQuery('fieldset#signin_menu').fadeIn(100).animate({top:'-=20px'},100).animate({top:'+=20px'},100).animate({top:'-=20px'},100).animate({top:'+=20px'},100);
	jQuery("#j_username").focus();
}
	</script>
<style type="text/css">
div#menu {
    margin:0px auto;
    width:950px;
}
//this styles for toondooshop
#mask {
  position:absolute;
  left:0;
  top:0;
  z-index:9000;
  background-color:#000;
  display:none;
  cursor:default;
}
  
#boxes .window {
  position:absolute;
  left:0;
  top:0;
  width:440px;
  height:200px;
  display:none;
  z-index:9999;
  padding:20px;
  cursor:default;
}

#boxes #dialog2 {
  background:url(/images/notice.png) no-repeat 0 0 transparent; 
  padding:50px 11px 20px 25px;
  /*padding:50px 20px;*/
  cursor:default;
}
#shop_confirm
{
padding:3px 10px;
*padding-left:0px;
*padding-right:0px;
*padding-top:0px;
*padding-bottom:0px;
border:2px solid #fff;
-moz-border-radius:5px;
-webkit-border-radius:5px;
color:#fff;
/*background-color:#428ecc;*/
font:14px/1.5 Arial,Tahoma,Helvetica,sans-serif;
font-weight:bold;
cursor:pointer;
width:125px;
}
#shop_confirm:hover
{
/*border:2px solid #72b1e6;*/
font:15px/1.5 Arial,Tahoma,Helvetica,sans-serif;
}

</style>
	<style type="text/css">


/*------------------POPUPS------------------------*/
#fade {
	display: none;
	background: #000; 
	position: fixed; left: 0; top: 0; 
	z-index: 10;
	width: 100%; height: 100%;
	opacity: .80;
	z-index: 9999;
}
.popup_block{
	display: none;
	background: #fff;
	padding: 20px; 	
	border: 20px solid #ddd;
	float: left;
	font-size: 1.2em;
	position: fixed;
	top: 50%; left: 50%;
	z-index: 99999;
	-webkit-box-shadow: 0px 0px 20px #000;
	-moz-box-shadow: 0px 0px 20px #000;
	box-shadow: 0px 0px 20px #000;
	-webkit-border-radius: 10px;
	-moz-border-radius: 10px;
	border-radius: 10px;
}
img.btn_close {
	float: right; 
	margin: -55px -55px 0 0;
}
.popup p {
	padding: 5px 10px;
	margin: 5px 0;
}
/*--Making IE6 Understand Fixed Positioning--*/
*html #fade 
{
	position: absolute;
}
*html .popup_block 
{
	position: absolute;
}
</style>
<script type="text/javascript">
	//When you click on a link with class of poplight and the href starts with a # 
	//$('a.poplight[href^=#]').click(function() {
	function popbox(boxid,displayData)
	{
		var popID = boxid; //Get Popup Name
		var popURL = "#?w="; //Get Popup href to define size
		$('#popupdata').html(displayData);
		//Pull Query & Variables from href URL
		var query= popURL.split('?');
		var dim= query[1].split('&');
		var popWidth = dim[0].split('=')[1]; //Gets the first query string value

		//Fade in the Popup and add close button
		$('#' + popID).fadeIn().css({ 'width': 'auto' }).prepend('<a href="javascript:void(0)" class="close"><img border="0" src="images/close_pop.png" class="btn_close" title="Close Window" alt="Close" /></a>');
		
		//Define margin for center alignment (vertical + horizontal) - we add 80 to the height/width to accomodate for the padding + border width defined in the css
		var popMargTop = ($('#' + popID).height() + 80) / 2;
		var popMargLeft = ($('#' + popID).width() + 80) / 2;
		
		//Apply Margin to Popup
		$('#' + popID).css({ 
			'margin-top' : -popMargTop,
			'margin-left' : -popMargLeft
		});
		
		//Fade in Background
		$('body').append('<div id="fade"></div>'); //Add the fade layer to bottom of the body tag.
		$('#fade').css({'filter' : 'alpha(opacity=80)'}).fadeIn(); //Fade in the fade layer 
		 
		
		//return false;
	}
	
	//Close Popups and Fade Layer
	$('a.close, #fade').live('click', function() { //When clicking on the close or fade layer...
	  	$('#fade , .popup_block').fadeOut(function() {
			$('#fade, a.close').remove();  
	}); //fade them both out
		
		//return false;
	});

function showUrlInPopup(url)
{
	jQuery.ajax(
	{
		url : url,
		success : function (data) 
		{
			//alert(data);
			popbox('popup2',data);
		}
	});
}	
</script>


<script>
		jQuery(document).ready(function() {
			//$("#startswithadd").click(function() {window.open('https://itunes.apple.com/app/apple-store/id1127272574?pt=423641&ct=toondoo&mt=8');}); 
			$("#startswithadd").click(function() {window.open('http://jambav.com/stackandcrack/');}); 
			$("#arrowdiv_0").show();$("#arrowdiv_1").hide();$("#arrowdiv_2").hide();$("#arrowdiv_3").hide();$("#arrowdiv_4").hide();
			$("#div_0").addClass("active");$("#div_1").addClass("menuDiv");$("#div_2").addClass("menuDiv");$("#div_3").addClass("menuDiv");$("#div_4").addClass("menuDiv");
			$("#banner").hide();
			$("#banner").fadeIn();
			$("#banner").css({"background":"url(/tndo_img/Tools/banner/creator.jpg)"});
			$("#banner").click(function() {window.location='/createToon.do?param=openFullWindow';});
				
			$("#div_0").hover(function(){
				$("#arrowdiv_0").show();$("#arrowdiv_1").hide();$("#arrowdiv_2").hide();$("#arrowdiv_3").hide();$("#arrowdiv_4").hide();
				$("#div_0").removeClass("menuDiv").addClass("active");
				$("#div_1").removeClass("active").addClass("menuDiv");
				$("#div_2").removeClass("active").addClass("menuDiv");
				$("#div_3").removeClass("active").addClass("menuDiv");
				$("#div_4").removeClass("active").addClass("menuDiv");
				$("#banner").css({"background":"url(/tndo_img/Tools/banner/creator.jpg)"});
				$("#banner").unbind('click').click(function() {window.location='/createToon.do?param=openFullWindow';});
				return;
			});
			$("#div_1").hover(function(){
				$("#arrowdiv_0").hide();$("#arrowdiv_1").show();$("#arrowdiv_2").hide();$("#arrowdiv_3").hide();$("#arrowdiv_4").hide();
				$("#div_0").removeClass("active").addClass("menuDiv");
				$("#div_1").removeClass("menuDiv").addClass("active");
				$("#div_2").removeClass("active").addClass("menuDiv");
				$("#div_3").removeClass("active").addClass("menuDiv");
				$("#div_4").removeClass("active").addClass("menuDiv");
				$("#banner").css({"background":"url(/tndo_img/Tools/banner/bookmaker.jpg)"});
				$("#banner").unbind('click').click(function() {window.location='/createBook.do';});
				return;
			});
			$("#div_2").hover(function(){
				$("#arrowdiv_0").hide();$("#arrowdiv_1").hide();$("#arrowdiv_2").show();$("#arrowdiv_3").hide();$("#arrowdiv_4").hide();
				$("#div_0").removeClass("active").addClass("menuDiv");
				$("#div_1").removeClass("active").addClass("menuDiv");
				$("#div_2").removeClass("menuDiv").addClass("active");
				$("#div_3").removeClass("active").addClass("menuDiv");
				$("#div_4").removeClass("active").addClass("menuDiv");				
				$("#banner").css({"background":"url(/tndo_img/Tools/banner/traitr.jpg)"});
				$("#banner").unbind('click').click(function() {window.location='/Traitr.do';});
				return;
			});
			$("#div_3").hover(function(){
				$("#arrowdiv_0").hide();$("#arrowdiv_1").hide();$("#arrowdiv_2").hide();$("#arrowdiv_3").show();$("#arrowdiv_4").hide();
				$("#div_0").removeClass("active").addClass("menuDiv");
				$("#div_1").removeClass("active").addClass("menuDiv");
				$("#div_2").removeClass("active").addClass("menuDiv");
				$("#div_3").removeClass("menuDiv").addClass("active");
				$("#div_4").removeClass("active").addClass("menuDiv");					
				$("#banner").css({"background":"url(/tndo_img/Tools/banner/imaginer.jpg)"});
				$("#banner").unbind('click').click(function() {window.location='/Imaginer.do';});
				return;
			});
			$("#div_4").hover(function(){
				$("#arrowdiv_0").hide();$("#arrowdiv_1").hide();$("#arrowdiv_2").hide();$("#arrowdiv_3").hide();$("#arrowdiv_4").show();
				$("#div_0").removeClass("active").addClass("menuDiv");
				$("#div_1").removeClass("active").addClass("menuDiv");
				$("#div_2").removeClass("active").addClass("menuDiv");
				$("#div_3").removeClass("active").addClass("menuDiv");
				$("#div_4").removeClass("menuDiv").addClass("active");					
				$("#banner").css({"background":"url(/tndo_img/Tools/banner/doodler.jpg)"});
				$("#banner").unbind('click').click(function() {window.location='/Doodler.do';});
				return;
			});
		});
</script>

</head>

<body onload="MM_preloadImages('tndo_img/toondoo_create-h.png');showit(0,'creator','/createToon.do?param=openFullWindow')">

<div id="wrapper">
  <div id="header-div">
    
	  <!-- header starts here -->
	   		
<div class="dragalert" id="message" style="width: 300px; height: 20px; background-color:#000; color: black; font-size: 160%; left: 330px; top: 380px; position: absolute; display:none;">
<span class="white" align='center'>&nbsp;&nbsp;:: Message </span>
<table bgcolor="#000" border="0" cellpadding="0" cellspacing="1" height="100" width="300">
<td class="text" bgcolor="#ffffff" align="center">
&nbsp;<span id="mes"> </span>
</td>
</tr>
</tbody>
</table>
</div>

<div id="logo-div"> <a href="/">
      <div class="logo" title="ToonDoo World's fastest way to create cartoons!" --> <!--embed height="87px" width="201px" allowscriptaccess="always" allowfullscreen="true" wmode="transparent" id="flashobj" src="/newyear2011.swf" type="application/x-shockwave-flash"--> </div>
<!--div class="logo" title="HAPPY VALENTINE'S DAY ToonDooers!" style="margin-left:10px;"> <embed onclick="window.location.href='/'" height="125px" width="201px" allowscriptaccess="always" allowfullscreen="true" wmode="transparent" id="flashobjlogo" src="/valentinesday2011.swf" type="application/x-shockwave-flash"></div-->
      </a> </div>
 <!-- authInclude starts here -->
		
 



<!-- before login -->

    <div id="link-div">

      <div class=" hi-message"> </div>
      <div style="margin-top:5px;">

      <div id="topnav" class="topnav">
			<a href="javascript:void(0);" class="feedback"><div>&nbsp;</div></a>
			<a href="javascript:void(0);" class="signin"><div>&nbsp;</div></a>
			<fieldset id="signin_menu" style="z-index:100;">
				<!-- login arear -->
			</fieldset>
			<fieldset id="feedback_menu">
				<form  name="feedbackform"  method="post">
					<p>
						<label for="username">Name (Optional)</label>
						<input id="senderName" name="senderName" value="" title="username" tabindex="4" type="text">
					</p>
					<p>
						<label for="password">Email ID</label>
						<input id="senderEmail" name="senderEmail" value="" title="senderEmail" tabindex="5" type="text">
					</p>
					<p>
						<label for="feedback">Feedback</label>
						<textarea wrap="VIRTUAL" rows="5" cols="50" title="feedback" name="feedbackContent"></textarea>
					</p>
					<p class="remember">
						<input id="feedback_submit" value="Submit" tabindex="6" type="button" onclick="ToondooScript.sendFeedback(this.form)">
					</p>
				
                    <div id="feedbackalertmess" class="alertmes"></div>
			</form>
			</fieldset>


		</div>
      </div>

       <div class="first-nav">
        <div style="float:left; width:232px; height:50px;">
        <div id="page" style="float:left; background:url(tndo_img/search.png); width:232px; height:50px; margin-top:3px;">
        <div style=" width:183px; height:26px; margin:15px 14px 14px 25px">
<span style="width:26px"><img src="tndo_img/t-search_arrowdn.png" onmouseout="this.src='tndo_img/t-search_arrowdn.png'" onmouseover="this.src='tndo_img/t-search_arrowdh.png'" style="cursor: pointer;" id="searcharrow" alt="searcharrow" id="searcharrow" style="cursor:pointer;"/></span><span><input style="padding:3px; position:absolute; width:117px;" name="search" id="search" onblur="if (this.value=='') this.value=this.defaultValue;" onfocus="if(jQuery(this).val() == 'search'){jQuery(this).val('');}" type="text" value="search" size="12" maxlength="20" border="0" /></span><span><img src="tndo_img/t-search_book.png" width="30" height="26" alt="searchsubmit" style="cursor:pointer;margin-left:126px;" id="searchsubmit"/></span>
			<div id="searchoptions" style="display:none; -moz-background-clip: border; -moz-background-origin: padding; -moz-background-inline-policy: continuous; margin-top: -3px; height: 75px;margin-left:-11px; z-index: 10; position: relative; width: 201px;background:transparent url(tndo_img/t-search_bgdown.png) repeat scroll 0 0;">
            <ul style="padding-top:2px;" class="menu">
            	<div style="margin-top:7px; margin-left:16px; font-size:14px; font-weight:bold;">
			<div style="width:173px; background: #fff;cursor:pointer;" id="toonli">
			<a style="text-decoration: none;" href="javascript:void(0);"><span><img src="tndo_img/t-search_toon_d.png" width="26" height="20" border="0" /></span><span style="color:#333;">Toons</span></a>
			</div>
			
			<div style="width:173px; background:#FFF;cursor:pointer;margin-top: 2px;" id="bookli"><a style="text-decoration: none;" href="javascript:void(0);"><span><img src="tndo_img/t-search_book_d.png" width="26" height="20" border="0" /></span><span style="color:#333;">Books</span></a>
			</div>
							
		
	<input name="searchFrom" type="hidden" value="toon" id="searchFrom" />
</div>
		
            </div>
			<div style="background: transparent url(tndo_img/t-search_bgbtm.png) no-repeat scroll 0pt 0pt; margin-top: -9px; height: 0px; margin-left: -11px; z-index: 100; position: absolute; width: 201px; -moz-background-clip: border; -moz-background-origin: padding; -moz-background-inline-policy: continuous; display: block;" id="searchoptions-bot">
            </div>			
            </div>
        </div>
        </div>

        <div class="fastest">
          <p style="margin-top:14px; font-size:18px; color:#FFF;">World's fastest way to create cartoons!</p>
        </div>
        <div class="toon-creator">
			<!--p style="margin-top:4px;"><a href="javascript:eval('showURLInDialog( \'registerscreen.jsp\', \'title=There\\\'s more than just ToonDoo!, modal=yes,height=446,width=950\' );')" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('create','','tndo_img/signup_forfree-h.png',1)"><img src="tndo_img/signup_forfree-n.png" alt="ToonDoo Creator" name="create" width="173" height="43" border="0" id="create" /></a></p-->
          <p style="margin-top:4px;"><a href="javascript:showPopUp('There\'s more than just ToonDoo!','/registerscreen.jsp','default','',949,500,'');" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('create','','tndo_img/signup_forfree-h.png',1)"><img src="tndo_img/signup_forfree-n.png" alt="ToonDoo Creator" name="create" width="173" height="43" border="0" id="create" /></a></p>
        </div>
      </div>
    </div>
  </div>

  
	  
	  <!-- authInclude ends here -->
  
      <!-- topnav starts here-->
		<!--POPUP START-->
<!--div id="popup1" class="popup_block" style="text-align:center;">
   <img src="ignoreall.png" border="0" id="ignore" style="cursor: pointer;">
</div-->
<!--popup ends-->
<!-- POPUP PROCESSING... -->
<div id="popup2" class="popup_block" style="text-align:left;">
	<div id="popupdata" style="text-align: left; font-family : Arial,Helvetica,sans-serif; font-size:15px; font-weight: bold;"></div>

</div>
<!-- END POPUP -->
 

 
 <div align="center" id="menu-div">
    <div class="menu-div" >
    <div id="menu">
    <ul class="menu">
        <li><a href="/Latestw.toon"><span style="background: none repeat scroll 0% 0% transparent;color:#000;">Toons</span></a>
            	<div style="margin-top:4px"><ul>
			<li><a href="/createToon.do"><span>Create Toon</span></a></li>
			<li><a href="/MyToondoo.do"><span>My ToonDoos</span></a></li>
			<li><a href="/UserFavorites.do"><span>My Favorites</span></a></li>
			<li><a href="/Latestw.toon"><span>Most Recent</span></a></li>
			<li><a href="/CheeredToonw.toon"><span>Most Popular</span></a></li>
			<li><a href="/Viewedw.toon"><span>Most Viewed</span></a></li>
			<li><a href="/Featured.toon"><span>Editor's Pick</span></a></li>
			<li><a href="/MostFavoriteToonw.toon"><span>Most Fav'ed</span></a></li>
			<li><a href="/RandomToon.toon"><span>Random '12'</span></a></li>
			<li><a href="/Redoosw.toon"><span>Most Redoos</span></a></li>
		</ul></div>
        </li>
        <li><a href="/LatestBooks.toon"><span style="background: none repeat scroll 0% 0% transparent;color:#000;">Books</span></a>
        	<div style="margin-top:4px"><ul>
			<li><a href="/createBook.do"><span>Create Book</span></a></li>
			<li><a href="/myBooks.do"><span>My ToonBooks</span></a></li>
			<li><a href="/LatestBooks.toon"><span>Most Recent</span></a></li>
			<li><a href="/CheeredBook.toon"><span>Most Popular</span></a></li>
			<li><a href="/ViewedBooks.toon"><span>Most Viewed</span></a></li>
			<li><a href="/BookFeatured.toon"><span>Editor's Pick</span></a></li>
			<li><a href="/MostFavoriteBooks.toon"><span>Most Fav'ed</span></a></li>
		</ul></div>
        </li>
        <li><a href="/LatestDooersw.toon"><span style="background: none repeat scroll 0% 0% transparent;color:#000;">Dooers</span></a>
        	<div style="margin-top:4px"><ul>
			<li><a href="/EditProfile.do"><span>My Profile</span></a></li>
			<li><a href="/LatestDooersw.toon"><span>Latest</span></a></li>
			<li><a href="/activew.toon"><span>Most Active</span></a></li>
			<li><a href="/admiredw.toon"><span>Most Admired</span></a></li>
			<li><a href="/EditorPickedDooers.toon"><span>Editor's Pick</span></a></li>
			<li><a href="/atoZeew.toon"><span>A to Zee</span></a></li>
		</ul></div>
        </li>
        <li><a href="javascript:void(0);"><span style="background: none repeat scroll 0% 0% transparent;color:#000;">Tools</span></a>
        	<div style="margin-top:4px"><ul>
			<li><a href="createToon.do?param=openFullWindow"><span>ToonDoo Maker</span></a></li>
			<li><a href="/createBook.do"><span>Book Maker</span></a></li>
			<li><a href="/Imaginer.do"><span>ImagineR</span></a></li>
			<li><a href="/Traitr.do"><span>TraitR</span></a></li>
			<li><a href="/Doodler.do"><span>DoodleR</span></a></li>
			<!--li><a href="/Labelr.do"><span>LabelR</span></a></li-->
			<li><a href="/Ctmcreator.do"><span>Compleetoon</span></a></li>
			<li><a href="/WidgeToons.toon"><span>Widget Toons</span></a></li>
			<li><a href="/Soshiya.toon"><span>Soshiya Map</span></a></li>
		</ul></div>
        </li>
        <!--li><a href="/Contest.toon?param=contest-id-traitr&now=1"><span style="background: none repeat scroll 0% 0% transparent;color:#000;">Contests</span></a>
        	<div style="margin-top:4px"><ul>
            		<li><a href="/Compleetoon.toon"><span>Compleetoons</span></a></li>
            		<li><a href="/Contest.toon?param=contest-id-traitr&now=1"><span>Toonament</span></a></li>
            		<li><a href="/hallOfFame.toon"><span>Hall Of Fame</span></a></li>
            		<li><a href="/contestArchives.toon"><span>Archives</span></a></li>
            		<li><a href="/suggestContest.toon"><span>Got an Idea?</span></a></li>
            	</ul></div>
        </li-->
<li><a href="/CtmLatestw.toon?ref=ctm"><span style="background: none repeat scroll 0% 0% transparent;color:#000;">Compleetoons</span></a>
        	<div style="margin-top:4px"><ul>
            		<li><a href="/Ctmcreator.do"><span>Create New</span></a></li>
            		<li><a href="/myCtms.do"><span>My Collection</span></a></li>
            		<li><a href="/CtmLatestw.toon?ref=ctm"><span>Most Recent</span></a></li>
            		<li><a href="/Ctmpopularw.toon?ref=ctm"><span>Most Popular</span></a></li>
            		<!--li><a href="/hallOfFame.toon"><span>Hall Of Fame</span></a></li>
            		<li><a href="/contestArchives.toon"><span>Archives</span></a></li>
            		<li><a href="/suggestContest.toon"><span>Got an Idea?</span></a></li-->
            	</ul></div>
        </li>
        <li><a href="/Shop.toon"><span style="background: none repeat scroll 0% 0% transparent;color:#000;">Shop</span></a>
        	<div style="margin-top:4px"><ul>
            		<li><a href="/Shop.toon"><span>About</span></a></li>
            		<li><a href="/pricing"><span>ToonDoo Teller</span></a></li>
			<li><a href="/Passbook.do"><span>Passbook</span></a></li>
			<li><a href="/latestPurchase.toon"><span>Recent Buys</span></a></li> 
		</ul></div>
        </li>
        <li><a href="http://toondoo.wiki.zoho.com/"><span style="background: none repeat scroll 0% 0% transparent;color:#000;">Etc.,</span></a>
        	<div style="margin-top:4px"><ul>
			<li><a href="http://toondoo.wiki.zoho.com/"><span>Help Wiki</span></a></li>
			<li><a href="/LatestTsw.toon"><span>Tag Clouds</span></a></li>
			<li><a href="/Bauble.do"><span>BubbleBauble</span></a></li>
			<li><a href="/ToonFeed.do"><span>FellowFollow</span></a></li>
		</ul></div>
        </li>
    </ul>
</div>
    </div>
  </div>

	  <!-- topnav ends here-->

	  <!-- header ends here -->
  <div style="background:url(tndo_img/toondoo_green-top.png) no-repeat; float:left; width:962px; height:14px;"></div>
  
  <div id="container"> 
  <!-- middle container starts here-->  
    		 
<div align="center" id="midcontent">
<div style="cursor:pointer;float: left; width: 930px;height: 120px;margin-bottom: 0px;">


<a href='https://itunes.apple.com/in/app/stack-crack/id1290219110?mt=8' target='_blank' ><img src='toondoo_SNC_button.png' style="z-index:1;margin-top:30px;margin-left:710px;position:absolute"/></a>
<img id="startswithadd" src='toondoo_SNC.png' width="928" height="120" />
</div>




      <div class="creator">
      			<div class="maindiv" style="margin-top:5px">
			<!--embed height="195px" width="923px" allowscriptaccess="always" allowfullscreen="true" wmode="transparent" id="flashobjlogo" src="one_million _4a.swf" type="application/x-shockwave-flash"-->
			<div class="contentDiv">
				<div id="banner" style="background:url(/tndo_img/Tools/banner/creator.jpg);width:100%;height:100%;"></div>
			
			</div>
			<div style="float:left;">
				<div class="menuDiv" id="div_0" style="background-color:#e8f2ff;" onmouseover="showit(0,'creator','/createToon.do?param=openFullWindow')" onclick="login();">
					<span class="arrowdiv" id="arrowdiv_0"></span>
					<div id="innerDiv_0" class="innerDiv">
						<div class="titleDiv">ToonDoo Maker</div>

						<div class="subTitle">Create your own comics!</div>
					</div>
					<img src="tndo_img/Tools/create.png" class="imgChange" />
				</div>
				<div class="menuDiv" id="div_1" style="background-color:#d3e58f;" onmouseover="showit(1,'bookmaker','/createBook.do')" onclick="login();">
					<span class="arrowdiv" id="arrowdiv_1"></span>
					<div id="innerDiv_1" class="innerDiv">
						<div class="titleDiv">Book Maker</div>

						<div class="subTitle">Make a ToonBook!</div>
					</div>
					<img src="tndo_img/Tools/bookmaker.png" class="imgChange" />
				</div>
				<div class="menuDiv" id="div_2" style="background-color:#fedf9f;" onmouseover="showit(2,'traitr','/Traitr.do')" onclick="login();">
					<span class="arrowdiv" id="arrowdiv_2"></span>
					<div id="innerDiv_2" class="innerDiv">
						<div class="titleDiv">TraitR</div>

						<div class="subTitle">Make a character!</div>
					</div>
					<img src="tndo_img/Tools/traitr.png" class="imgChange" />
				</div>
				<div class="menuDiv" id="div_3" style="background-color:#bbdfff;" onmouseover="showit(3,'imaginer','/Imaginer.do')" onclick="login();">
					<span class="arrowdiv" id="arrowdiv_3"></span>
					<div id="innerDiv_3" class="innerDiv">
						<div class="titleDiv">ImagineR</div>

						<div class="subTitle">Click here to upload!</div>
					</div>
					<img src="tndo_img/Tools/imaginer.png" class="imgChange" />
				</div>
				<div class="menuDiv" id="div_4" style="background-color:#ecd48c;" onmouseover="showit(4,'doodler','/Doodler.do')" onclick="login();">
					<span class="arrowdiv" id="arrowdiv_4"></span>
					<div id="innerDiv_4" class="innerDiv">
						<div class="titleDiv">DoodleR</div>

						<div class="subTitle">Add drawing touches!</div>
					</div>
					<img src="tndo_img/Tools/doodler.png" class="imgChange" />
				</div>
			</div>
		</div>
      </div>
      <div class="buzzdiv">
        <div class="buzz">
        <div class="headings">Buzz @ ToonDoo!</div>
        <div class="bluearrow"><img src="tndo_img/spacer.png" width="1" height="1" border="0" alt="s" /></div>
        <div style="clear:both;"></div>
        <div style="position:relative; top:-6px; width:497px; height:455px;">
		<embed width="497" height="455" align="middle" src="http://static.toondoo.com/newtoonbuzzwithvertoons.swf" quality="high" bgcolor="#ffffff" name="test" wmode="transparent" allowscriptaccess="always" allowfullscreen="false" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer">
		</div>
        </div>
        <!--div class="followus">
        <div class="headings">Follow us on</div>
        <div class="bluearrow"></div>
        <div style="clear:both;"></div>
        <div class="faceb"><a href="http://www.facebook.com/search/?post_form_id=3d4779a957085ea1a9f422d5bd71cfa0&q=toondoo&init=quick&ref=search_preload#!/pages/ToonDoo/131539246745?ref=search&sid=1520733250.3435437624..1"><img src="tndo_img/toondoo_facebook.png" width="88" height="83" border="0" alt="fb"/></a></div>
        <div class="twitt"><a href="http://twitter.com/ToonDoo"><img src="tndo_img/toondoo_twitter.png" width="89" height="83" border="0" alt="fb"/></a></div>
        </div>
		
        <div class="invitefriends">
        <div class="headings">Invite friends</div>
        <div class="bluearrow"><img src="tndo_img/spacer.png" width="1" height="1" border="0" alt="s" /></div>
        <div style="clear:both;"></div>
        <div class="tellafriend"></div>
        </div-->
	<div class="toondooshop"><a style="color:#FFFFFF;" href="/Shop.toon"><img src="tndo_img/shop-ad.jpg" width="420" border="0" height="128" alt="toonshop" /></a></div>
		<div class="new-toondoo">
        <div class="headings">Also from ToonDoo!</div>
         <div class="bluearrow"><img src="tndo_img/spacer.png" width="1" height="1" border="0" alt="s" /></div>
         <div style="clear:both;"></div>
          <div class="news">
		<!--embed width="420" height="315" align="middle" src="http://static.toondoo.com/demos/toondoospaces/toondoospacesbanner.swf?date=wewewewe" quality="high" bgcolor="#ffffff" name="test" wmode="transparent" allowscriptaccess="always" allowfullscreen="false" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer"-->
		<embed width="420" height="315" align="middle" src="http://static.toondoo.com/banner/tdsbanner.swf" quality="high" bgcolor="#ffffff" name="test" wmode="transparent" allowscriptaccess="always" allowfullscreen="false" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer">
		  </div>
        </div>
		
        
		
      </div>
      <div class="featurediv">
		<div class="headingsfeatured">Featured Toon of the day!</div>	<div class="bluearrow"><img width="1" height="1" border="0" alt="s" src="tndo_img/spacer.png"></div>	<div style="clear: both;"></div>	<div class="toonoftheday"><a href="/cartoon/5020193"><img width="auto" border="0" alt="t" src="http://www.toondoo.com//public/b/t/e/bteikoh/toons/cool-cartoon-5020193.png"></a></div>	<div style="float: left; width: 122px; margin-top: 12px; margin-left: 12px;">	<div style="border: 1px solid rgb(204, 204, 204); padding:6px; width:60px;"><a href="/user/bteikoh" ><img width="60" height="65" src="http://static.toondoo.com/public/b/t/e/bteikoh/profile/Big_bteikoh.jpg" border="0"></a></div>	<div style="font-size: 14px; font-weight: bold; color: rgb(0, 165, 255); padding-top: 5px;"><a href="/user/bteikoh" style="color:#00A5FF">bteikoh</a></div>	<div style="font-size: 11px;">Dooer since <br>20 August 08</div>	<div style="font-size: 12px; padding-top: 5px;"><img width="13" height="14" src="tndo_img/toons.png" > 1148 toons</div>	<div style="font-size: 12px; padding-top: 5px;"><img width="13" height="14" src="tndo_img/books.png" > 100 books</div>	<div style="font-size: 11px; padding-top: 10px; color: rgb(0, 165, 255);"><a href="/subscribe/user/bteikoh" style="color:#00A5FF">Subscribe to Dooer's Feed </a></div>	</div>
      </div>
    </div>

  <!-- middle container ends here -->
  </div>

  <div class="bottom-close"></div>
  <div class="clear"></div>
  
  
</div>
<!-- footer starts here -->
		<div id="footer" style="height:178px">
<!--script src="http://cdn.wibiya.com/Toolbars/dir_0525/Toolbar_525506/Loader_525506.js" type="text/javascript"></script-->

  <div class="footerlinks">
    <div class="lft">© 2012 <a class="f_text" href="http://www.jambav.com/"><strong>Jambav</strong></a>, Inc. All rights reserved.<span class="f_space">|</span><a class="f_text" href="aboutus.jsp"><strong>About us</strong></a><span class="f_space">|</span><a class="f_text" href="contactus.jsp"><strong>Contact us</strong></a><span class="f_space">|</span><a class="f_text" href="termsofuse.jsp"><strong>Terms of use</strong></a><span class="f_space">|</span><a class="f_text" href="ipr_complaints.jsp"><strong>IPR Complaints</strong></a><span class="f_space">|</span><a class="f_text" href="privacypolicy.jsp"><strong>Privacy Policy</strong></a></div>
    <div class="rgt">Powered by <a class="f_text" href="http://www.jambav.com" ><strong>Jambav</strong></a></div>
  </div>
</div>
<!-- added by jensu for shop -->

<div id="boxes">
	<!-- Start of Sticky Note -->
	<!--div style="top: 186.5px; left: 349px; display: none;" id="dialog2" class="window"-->
	<div style="border: 0px solid rgb(0, 0, 0); margin: 0pt; z-index: 1001; position: fixed; top: 40%; left: 35%; text-align: center; color: rgb(0, 0, 0); cursor: default;display: none;" id="dialog2" class="window">
	  
	<input value="Close it" class="close" type="button">
	</div>
	<!-- End of Sticky Note -->



	<!-- Mask to cover the whole screen -->
	  <!--div style="width: 1024px; height: 602px; display: none; opacity: 0.8;" id="mask"></div-->
	  <div style="border: medium none ; margin: 0pt; padding: 0pt; z-index: 1000; cursor: default; width: 100%; height: 100%; top: 0pt; left: 0pt; background-color: rgb(0, 0, 0); opacity: 0.0; position: fixed;" id="mask"></div>
</div>
<!-- added by jensu for all -->
<div id="popupContact" align="center" style="display:none;">
		<a id="popupContactClose">x</a>
		<div id="popupmgs">

		</div>
	</div>

	<div id="backgroundPopup"></div>
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0010/2590.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

<script>
$.fn.preload = function() { 
    this.each(function(){ 
        $('<img/>')[0].src = this; 
    }); 
} 
 
// Usage: 
 
$(['tndo_img/Tools/banner/traitr.jpg','tndo_img/Tools/banner/bookmaker.jpg','tndo_img/Tools/banner/creator.jpg','tndo_img/Tools/banner/imaginer.jpg','tndo_img/Tools/banner/doodler.jpg','tndo_img/shop-ad.jpg','tndo_img/toondoo_footerimg.png','tndo_img/t_login-n.png','tndo_img/t_feedback-n.png','tndo_img/menu_img/selected-right.png','tndo_img/menu_img/selected-left.png','tndo_img/menu_img/submenu-selected-bottom.png','tndo_img/menu_img/submenu-selected-top.png','tndo_img/signup_forfree-h.png','tndo_img/signup_forfree-n.png','tndo_img/creator_in-h.png','tndo_img/book_in-h.png','tndo_img/traitor_in-h.png','tndo_img/imaginer_in-h.png','tndo_img/doodler_in-h.png','tndo_img/creator_in-n.png','tndo_img/book_in-n.png','tndo_img/traitor_in-n.png','tndo_img/imaginer_in-n.png','tndo_img/doodler_in-n.png','tndo_img/loading.gif']).preload(); 
</script>

<!--script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
var _uacct;
var _uacct = "UA-312690-10";
urchinTracker();
</script-->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-312690-10']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
if (document.referrer.match(/google\.com/gi) && document.referrer.match(/cd/gi)) {   var myString = document.referrer;   var r        = myString.match(/cd=(.*?)&/);   var rank     = parseInt(r[1]);   var kw       = myString.match(/q=(.*?)&/);      if (kw[1].length > 0) {     var keyWord  = decodeURI(kw[1]);   } else {     keyWord = "(not provided)";   }    var p        = document.location.pathname;   _gaq.push(['_trackEvent', 'Toondoo_RankTracker', keyWord, p, rank, true]); }

</script>

<!-- footer ends here -->

</body>
</html>