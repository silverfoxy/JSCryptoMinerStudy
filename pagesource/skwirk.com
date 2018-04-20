
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0038)http://www.skwirk.com.au/ -->
<html xmlns="http://www.w3.org/1999/xhtml" slick-uniqueid="8"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style type="text/css">#ibox {z-index:1000000;text-align:left;} #ibox_overlay {z-index:1000000;} #ibox_loading {position:absolute;z-index:1000001;} #ibox_wrapper {margin:30px;position:absolute;top:0;left:0;z-index:1000001;} #ibox_content {z-index:1000002;margin:27px 5px 5px 5px;padding:2px;} #ibox_content object {display:block;} #ibox_content .ibox_image {width:100%;height:100%;margin:0;padding:0;border:0;display:block;} #ibox_footer_wrapper a {float:right;display:block;outline:0;margin:0;padding:0;} #ibox_footer_wrapper {text-align:left;position:absolute;top:5px;right:5px;left:5px;white-space:nowrap;overflow:hidden;}</style><style type="text/css">#ibox_footer_wrapper {font-weight:bold;height:20px;line-height:20px;} #ibox_footer_wrapper a {text-decoration:none;background:#888;border:1px solid #666;line-height:16px;padding:0 5px;color:#333;font-weight:bold;font-family:Verdana, Arial, Helvetica, sans-serif;font-size:10px;} #ibox_footer_wrapper a:hover {background-color:#bbb;color:#111;} #ibox_footer_wrapper {font-size:12px;font-family:Verdana, Arial, Helvetica, sans-serif;color:#111;} #ibox_wrapper {border:1px solid #ccc;} #ibox_wrapper {background-color:#999;}#ibox_content {background-color:#eee;border:1px solid #666;} #ibox_loading {padding:50px; background:#000;color:#fff;font-size:16px;font-weight:bold;}</style>

<title>:: Skwirk ::</title>
  
  <meta name="generator" content="Joomla! - Open Source Content Management">
  <title>Home</title>
  <link href="./itela_images/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon">
  <link rel="stylesheet" href="./itela_css/roboto.css" type="text/css">
  <link rel="stylesheet" href="./itela_css/sans_font.css" type="text/css">
  <link rel="stylesheet" href="./itela_css/modal.css" type="text/css">
  <script id="twitter-wjs" src="./itela_js/widgets.js"></script><script async="" src="./itela_js/analytics.js"></script><script src="./itela_js/mootools-core.js" type="text/javascript"></script>
  <script src="./itela_js/core.js" type="text/javascript"></script>
  <script src="./itela_js/modal.js" type="text/javascript"></script>
  <script type="text/javascript">

		window.addEvent('domready', function() {

			SqueezeBox.initialize({});
			SqueezeBox.assign($$('a.modal'), {
				parse: 'rel'
			});
		});
  </script>
<!--Start of Zopim Live Chat Script-->
<!--<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
$.src='//v2.zopim.com/?2fRkCQtnpXBU8se46ILEu0EfAkkpQvch';z.t=+new Date;$.
type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
</script>
<!--End of Zopim Live Chat Script-->

<link rel="stylesheet" href="./itela_css/system.css" type="text/css">
<link rel="stylesheet" href="./itela_css/style.css" type="text/css">
<link rel="stylesheet" href="./itela_css/layout.css" type="text/css">
<script type="text/javascript" src="./itela_js/jquery_latest.js"></script>
<script language="javascript" type="text/javascript" src="./itela_js/ajax_post.js"></script>
<script type="text/javascript" src="./itela_js/ibox.js"></script>
<link rel="stylesheet" href="./itela_css/lightbox.css" type="text/css" media="screen">
<script type="text/javascript" src="./itela_js/jquery.validate.min.js"></script>
<script type="text/javascript">jQuery.noConflict();</script>
<script type="text/javascript">
if(jQuery.browser.msie && jQuery.browser.version == 10) {
  jQuery("html").addClass("ie10");
}
var isIE11 = !!navigator.userAgent.match(/Trident.*rv\:11\./);
if(isIE11 == true){
	  jQuery("html").addClass("ie11");
}
</script>
<script type="text/javascript">
function loginas(name,username,password){
	var confirmed = confirm("Are you sure you want to login as "+name);
	if(confirmed){
		window.location.href="/index.php?option=com_users&task=user.customparentlogin&username="+username+"&password="+password+"&Itemid=213";
	}
}
</script>
<style>
.page_hd{margin-left:0px;}
</style>
<script type="text/javascript">
var user_id = "0";
var auto_login ="0";
function logout_submit() {document.logout.submit(); }
function callYoutube(){
	SqueezeBox.open("index.php?option=com_users&view=profile&tmpl=component&layout=popup&auto_login="+auto_login, {
				   handler: 'iframe', 
				   size: { x: 576, y: 367 }
			   });			 
}
jQuery(document).ready(function(){
		//Disable textbox autocomplte for all browser
	jQuery("form").attr("autocomplete","off");
	var allInputs = jQuery(":input");
	if(allInputs.attr('type') == 'text'){
			jQuery(":input").attr("autocomplete","off");
	}
	
	jQuery("label.hasTip").removeAttr("title");
	jQuery("input").removeAttr("title");
	
	jQuery("#loginBtn").click(function(){
		  var url = "http://www.skwirk.com.au/index.php?option=com_users&view=login&tmpl=component&nav_page=login";
		  var data = "";
		  var text='';
		  SqueezeBox.open("index.php?option=com_users&view=login&tmpl=component&nav_page=login", {
		   handler: 'iframe', 
		   size: { x: 367, y: 360,login: 12 }		   
			});
		 // postDataReturnText(url,data,populateLogin);
	});
	jQuery("#subparclk").click(function(){
		  var url = "http://www.skwirk.com.au/index.php?option=com_users&view=login&tmpl=component&layout=subscribe&design=parent";
		  var data = "";
		  postDataReturnText(url,data,populateSubscribebox);
	});
	jQuery("#indteach_clk").click(function(){
		  var url = "http://www.skwirk.com.au/index.php?option=com_users&view=login&tmpl=component&layout=subscribe&design=registration";
		  var data = "";
		  postDataReturnText(url,data,populateSubscribebox);
	});
	
	jQuery("#sch_teach").click(function(){
		  var url = "http://www.skwirk.com.au/index.php?option=com_users&view=login&tmpl=component&layout=subscribe&design=registration";
		  var data = "";
		  postDataReturnText(url,data,populateSubscribebox);
	});
	
	jQuery("#parclk").click(function(){
		  var url = "http://www.skwirk.com.au/index.php?option=com_users&view=login&tmpl=component&layout=subscribe&design=parent";
		  var data = "";
		  postDataReturnText(url,data,populateSubscribebox);
	});
	jQuery("#fadeDiv").live("click",function(){
		jQuery("#popupLogin").html("");
		fadeClose();
		
	});
	jQuery("#forgetusername").live("click",function(){
		forgotusername();
	});
	
	
	
	
});

function forgotusername()
{
	window.location.href="/index.php?option=com_users&amp;view=remind";
}
function forgotpassword()
{
	window.location.href="/index.php?option=com_users&amp;view=reset";
}

function populateLogin(text)
{
	if(text == 'loggedin')
	{
		window.location.href="/index.php?option=com_users&amp;view=profile";
	}
	else
	{
	  jQuery("#popupLogin").html(text);
	  var offset = jQuery("#loginBtn").offset();
	  var clickedControlWidth = jQuery("#loginBtn").width();
	  var popUpWidth = jQuery('.login_bg').width();
	  var popUpLeft = offset.left - (popUpWidth - clickedControlWidth); 
	  jQuery('#popupLogin').css({});
	  fadeOpen();
	}
}
function populateSubscribebox(text)
{
	if(text == 'loggedin')
	{
		window.location.href="/index.php?option=com_users&amp;view=profile";
	}
	else
	{
	  jQuery("#popupLogin").html(text);
	  jQuery('#popupLogin').css({});
	  fadeOpen();
	}
}
function fadeOpen(){
	 var width = jQuery(document).width();
	 var height = jQuery(document).height();
	 jQuery("#main_container").css('z-index','-1');
	 jQuery("#popupLogin").css('z-index','1');
	 jQuery("#fadeDiv").css({"position":"absolute","width":width,"height":height,"z-index":"1","display":"block","background-color": "#000","opacity":"0.5"});
	
}
function fadeClose(){
	 jQuery("#main_container").css("z-index","1");
	 jQuery("#fadeDiv").removeAttr("style");
}
</script>
<script type="text/javascript">
jQuery(document).ready(function()
{
   jQuery("#newsletter").focus(function(srcc)
    {
        if (jQuery.trim(jQuery(this).val()) == 'Join the Skwirk mail list')
        {
            jQuery(this).val("");
        }
    });
    
    jQuery("#newsletter").blur(function()
    {
        if (jQuery.trim(jQuery(this).val()) == "")
        {
            jQuery(this).val('Join the Skwirk mail list');
        }
    });
    
    jQuery("#newsletter").blur();     
});
function validate()
{
	 var regex = /^([a-zA-Z0-9_\.\-\+])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
	 if (jQuery.trim(jQuery("#newsletter").val()) == 'Join the Skwirk mail list' || jQuery.trim(jQuery("#newsletter").val())=="")
        {
			alert("Please Enter Your Email");
            jQuery("#newsletter").val("");
			jQuery("#newsletter").focus();
			return false;
        }
		else if(regex.test(jQuery.trim(jQuery("#newsletter").val())) == false)
        {
			alert("Please Enter Valid Email");
            jQuery("#newsletter").val("");
			jQuery("#newsletter").focus();
			return false;
        }
		else
		{
			document.frm.submit();
			return true;
		}
}
</script>
<style>
fieldset{border:none;}
</style>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-943758-2', 'skwirk.com.au');
  ga('send', 'pageview');

</script>
<link href="./itela_css/skwirk.css" rel="stylesheet" type="text/css">

<script type="text/javascript" src="./itela_js/recent-posts.js"></script>

<!-- Join popup styles -->
<link type="text/css" href="./itela_css/demo.css" rel="stylesheet" media="screen">
<link type="text/css" href="./itela_css/basic.css" rel="stylesheet" media="screen">
<script type="text/javascript" src="./itela_js/jquery.min.js"></script>
<script type="text/javascript" src="./itela_js/jquery.easing.1.3.js"></script>
<!--<script type="text/javascript" src="./itela_js/script.js"></script>-->
<script type="text/javascript" src="./itela_js/jquery.js"></script>
<script type="text/javascript" src="./itela_js/jquery.simplemodal.js"></script>
<script type="text/javascript" src="./itela_js/basic-home.js"></script>
<!-- Join popup styles -->


<!-- Scroll -->
<link href="./itela_css/tabi.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="./itela_css/tinyscrollbar.css" type="text/css" media="screen">        
<!--<script type="text/javascript" src="http://www.skwirk.com.au/templates/tk_3d_free/./itela_js/jquery.min.js"></script>-->
<script type="text/javascript" src="./itela_js/jquery.tinyscrollbar.js"></script>
<script type="text/javascript">
$(document).ready(function(){
    $('#scrollbar1').tinyscrollbar();
});
</script>
<script type="text/javascript">
$(document).ready(function(){
    $('#scrollbar2').tinyscrollbar();
});
</script>
<script type="text/javascript">
$(document).ready(function(){
    $('#scrollbar3').tinyscrollbar();
});
</script>
<script type="text/javascript">
$(document).ready(function(){
    $('#scrollbar4').tinyscrollbar();
});
</script>
<!-- Scroll -->

<!-- tab -->
<!-- <script src="http://www.skwirk.com.au/templates/tk_3d_free/./itela_js/jquery.js" type="text/javascript" charset="utf-8"></script> -->		
<script src="./itela_js/jquery.tabify.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">
// <![CDATA[
    
$(document).ready(function () {
    $('#menu').tabify();
    $('#menu2').tabify();
});
        
// ]]>
</script>  
<!-- tab -->


<!-- header Banner -->
<link rel="stylesheet" href="./itela_css/style-newsticker.css" type="text/css" media="screen">
<!--<script src="http://www.skwirk.com.au/templates/tk_3d_free/./itela_js/jquery-1.5.2.min.js" type="text/javascript"></script> -->
<script src="./itela_js/jcarousellite_1.0.1c4.js" type="text/javascript"></script>
<script type="text/javascript">
$(function() {
	$("#newsticker-demo_2").jCarouselLite({
		vertical: true,
		hoverPause:true,
		btnPrev: ".previous_2",
		btnNext: ".next_2",
		visible: 1,
		auto:5000,
		speed:1000
	});
});
</script>

<script type="text/javascript">
$(function() {
	$("#newsticker-demo_3").jCarouselLite({
		vertical: false,
		hoverPause:true,
		btnPrev: ".previous_3",
		btnNext: ".next_3",
		visible: 1,
		auto:5000,
		speed:1000
	});
});
</script>

<!-- header Banner -->







</head>

<body data-twttr-rendered="true">


<div class="wrapper" style="height:600px;"> <!-- wrapper -->

<div class="homeLeft"> <!-- homeLeft -->

<div class="logo"><a href="/"><img src="./itela_images/logo.png" width="250" height="105" alt="logo"></a></div>
<div class="homeProImg"><img src="./itela_images/pro-img.png" width="135" height="200" alt="img"></div>

<div class="mainText" style="margin-bottom: -15px; margin-top: -15px;">
<p style="font-size:12px;line-height: 21px;"> Skwirk is an award winning learning resource providing educational content for both students & teachers.  We cover Maths, English, Science, History, Geography & more across years K-10. Our resources include thousands of animations, videos, activities, worksheets & assessments, ensuring we cater to different learning and teaching styles.</p>
</div>

<div class="homeSubLink"><a href="primary-samples.asp" class="button float-shadow" target="_blank"><img src="./itela_images/primary-samples.png" width="240" height="95" alt="link" style="margin-left:-5px;"></a></div>

<div class="homeSubLink"><a href="secondary-samples.asp" class="button float-shadow" target="_blank"><img src="./itela_images/secondary-samples.png" width="240" height="95" alt="link"></a></div>




<div class="homeTabBox">
<ul id="menu" class="menu">
<li class="active"><a href="#top100"><strong style="font-size:15px">Top 100</strong> <br> Students</a></li>
<li><a href="#top50s"><strong style="font-size:15px">Top 50</strong> <br> Schools</a></li>
<li><a href="#top50c" style="width:112px"><strong style="font-size:15px">Top 50</strong> <br> Classes</a></li>
<li><a href="#top10" style="margin-right:0;width:123px"><strong style="font-size:15px">Top 10</strong> <br> Students of the month</a></li>
</ul>
<div id="top100" class="content">
<div id="scrollbar1">
<div class="scrollbar">
<div class="track">
<div class="thumb">
<div class="end"></div>
</div>
</div>
</div>
<div class="viewport">
<div class="overview">
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/VIC.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">VIC</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Sanchari</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 9</div>
<div class="tabText" style="width:100px;text-transform:capitalize">19095</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Michaela</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 8</div>
<div class="tabText" style="width:100px;text-transform:capitalize">16022</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">mahalia</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 9</div>
<div class="tabText" style="width:100px;text-transform:capitalize">14077</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/VIC.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">VIC</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Taravali</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 9</div>
<div class="tabText" style="width:100px;text-transform:capitalize">13291</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">delaney</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 5</div>
<div class="tabText" style="width:100px;text-transform:capitalize">12823</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">David</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 7</div>
<div class="tabText" style="width:100px;text-transform:capitalize">11026</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">arabella</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 5</div>
<div class="tabText" style="width:100px;text-transform:capitalize">10639</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">uthman</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 3</div>
<div class="tabText" style="width:100px;text-transform:capitalize">10403</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Amelia</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 9</div>
<div class="tabText" style="width:100px;text-transform:capitalize">10343</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/SA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">SA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Levi</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 5</div>
<div class="tabText" style="width:100px;text-transform:capitalize">10091</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Alyssa</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 6</div>
<div class="tabText" style="width:100px;text-transform:capitalize">10066</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/VIC.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">VIC</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Sam</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 9</div>
<div class="tabText" style="width:100px;text-transform:capitalize">9721</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/QLD.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">QLD</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Michael</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 10</div>
<div class="tabText" style="width:100px;text-transform:capitalize">9241</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Paris</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 10</div>
<div class="tabText" style="width:100px;text-transform:capitalize">9224</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">phelicity</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 5</div>
<div class="tabText" style="width:100px;text-transform:capitalize">8646</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">WA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Harun</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 5</div>
<div class="tabText" style="width:100px;text-transform:capitalize">8481</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">WA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">reilly</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 7</div>
<div class="tabText" style="width:100px;text-transform:capitalize">8239</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">WA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Rachel</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 9</div>
<div class="tabText" style="width:100px;text-transform:capitalize">8183</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Benjamin</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 10</div>
<div class="tabText" style="width:100px;text-transform:capitalize">8070</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Luke</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 3</div>
<div class="tabText" style="width:100px;text-transform:capitalize">7963</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">WA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Jewel</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 6</div>
<div class="tabText" style="width:100px;text-transform:capitalize">7875</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/QLD.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">QLD</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Mathew</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 8</div>
<div class="tabText" style="width:100px;text-transform:capitalize">7561</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/QLD.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">QLD</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Madeleine</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 9</div>
<div class="tabText" style="width:100px;text-transform:capitalize">7558</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Emily</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 10</div>
<div class="tabText" style="width:100px;text-transform:capitalize">7535</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/QLD.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">QLD</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Rose</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 8</div>
<div class="tabText" style="width:100px;text-transform:capitalize">7254</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/VIC.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">VIC</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Matthew</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 8</div>
<div class="tabText" style="width:100px;text-transform:capitalize">7136</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Brendan</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 9</div>
<div class="tabText" style="width:100px;text-transform:capitalize">6923</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">William</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 9</div>
<div class="tabText" style="width:100px;text-transform:capitalize">6652</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Joel</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 5</div>
<div class="tabText" style="width:100px;text-transform:capitalize">6628</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">WA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Eric</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 8</div>
<div class="tabText" style="width:100px;text-transform:capitalize">6572</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Alicia-Satriani</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 5</div>
<div class="tabText" style="width:100px;text-transform:capitalize">6441</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">WA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Seth</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 10</div>
<div class="tabText" style="width:100px;text-transform:capitalize">6425</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Jayden</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 4</div>
<div class="tabText" style="width:100px;text-transform:capitalize">6278</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Liana</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 6</div>
<div class="tabText" style="width:100px;text-transform:capitalize">6275</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Steven</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 6</div>
<div class="tabText" style="width:100px;text-transform:capitalize">6249</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">WA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Danae</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 6</div>
<div class="tabText" style="width:100px;text-transform:capitalize">6184</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/QLD.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">QLD</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Remy</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 7</div>
<div class="tabText" style="width:100px;text-transform:capitalize">6161</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/SA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">SA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Aidan</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 10</div>
<div class="tabText" style="width:100px;text-transform:capitalize">6094</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Kayla</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 7</div>
<div class="tabText" style="width:100px;text-transform:capitalize">6072</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Gabriel</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 4</div>
<div class="tabText" style="width:100px;text-transform:capitalize">6061</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">WA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Ryan</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 7</div>
<div class="tabText" style="width:100px;text-transform:capitalize">6003</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Luke</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 9</div>
<div class="tabText" style="width:100px;text-transform:capitalize">5896</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">david</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 8</div>
<div class="tabText" style="width:100px;text-transform:capitalize">5684</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">phoebe</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 10</div>
<div class="tabText" style="width:100px;text-transform:capitalize">5679</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/VIC.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">VIC</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Joseph</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 3</div>
<div class="tabText" style="width:100px;text-transform:capitalize">5652</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Harrison</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 8</div>
<div class="tabText" style="width:100px;text-transform:capitalize">5574</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">WA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">findlay</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 8</div>
<div class="tabText" style="width:100px;text-transform:capitalize">5533</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">WA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Ghani</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 8</div>
<div class="tabText" style="width:100px;text-transform:capitalize">5380</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">WA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Jemma</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 8</div>
<div class="tabText" style="width:100px;text-transform:capitalize">5300</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Eternity-Love</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 6</div>
<div class="tabText" style="width:100px;text-transform:capitalize">5229</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/TAS.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">TAS</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Ethan</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 8</div>
<div class="tabText" style="width:100px;text-transform:capitalize">5226</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">WA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Rachel</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 4</div>
<div class="tabText" style="width:100px;text-transform:capitalize">5205</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">liam</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 5</div>
<div class="tabText" style="width:100px;text-transform:capitalize">5199</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Zachary </div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 9</div>
<div class="tabText" style="width:100px;text-transform:capitalize">5191</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/SA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">SA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Destynii</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 8</div>
<div class="tabText" style="width:100px;text-transform:capitalize">5133</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/SA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">SA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Ebony</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 4</div>
<div class="tabText" style="width:100px;text-transform:capitalize">5117</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">WA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">MARCUS</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 7</div>
<div class="tabText" style="width:100px;text-transform:capitalize">5019</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Charlotte</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 5</div>
<div class="tabText" style="width:100px;text-transform:capitalize">4989</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Ismaael</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 8</div>
<div class="tabText" style="width:100px;text-transform:capitalize">4984</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/QLD.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">QLD</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Summa</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 6</div>
<div class="tabText" style="width:100px;text-transform:capitalize">4956</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">WA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Adam</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 6</div>
<div class="tabText" style="width:100px;text-transform:capitalize">4899</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/SA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">SA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">shae</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 4</div>
<div class="tabText" style="width:100px;text-transform:capitalize">4893</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Dedan</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 7</div>
<div class="tabText" style="width:100px;text-transform:capitalize">4886</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/VIC.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">VIC</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Olivia</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 9</div>
<div class="tabText" style="width:100px;text-transform:capitalize">4881</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/SA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">SA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Aisha</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 8</div>
<div class="tabText" style="width:100px;text-transform:capitalize">4825</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Geoffrey</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 8</div>
<div class="tabText" style="width:100px;text-transform:capitalize">4782</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/QLD.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">QLD</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Tori</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 8</div>
<div class="tabText" style="width:100px;text-transform:capitalize">4749</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/SA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">SA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Zaiden</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 4</div>
<div class="tabText" style="width:100px;text-transform:capitalize">4647</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Brianna</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 9</div>
<div class="tabText" style="width:100px;text-transform:capitalize">4638</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Lucy</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 8</div>
<div class="tabText" style="width:100px;text-transform:capitalize">4626</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Daisy</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 9</div>
<div class="tabText" style="width:100px;text-transform:capitalize">4591</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Kiah</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 4</div>
<div class="tabText" style="width:100px;text-transform:capitalize">4538</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/TAS.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">TAS</div>
<div class="tabText" style="width:100px;text-transform:capitalize">stephanie</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 8</div>
<div class="tabText" style="width:100px;text-transform:capitalize">4534</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/QLD.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">QLD</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Lachlan</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 3</div>
<div class="tabText" style="width:100px;text-transform:capitalize">4517</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Thomas</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 7</div>
<div class="tabText" style="width:100px;text-transform:capitalize">4456</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/QLD.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">QLD</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Connor</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 7</div>
<div class="tabText" style="width:100px;text-transform:capitalize">4259</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">WA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Cameron</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 9</div>
<div class="tabText" style="width:100px;text-transform:capitalize">4197</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Krystal</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 8</div>
<div class="tabText" style="width:100px;text-transform:capitalize">4123</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Hope</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 8</div>
<div class="tabText" style="width:100px;text-transform:capitalize">4023</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">WA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Eliza</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 4</div>
<div class="tabText" style="width:100px;text-transform:capitalize">3896</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">WA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Lydia</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 10</div>
<div class="tabText" style="width:100px;text-transform:capitalize">3805</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">WA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">John</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 4</div>
<div class="tabText" style="width:100px;text-transform:capitalize">3758</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Nicholas</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 7</div>
<div class="tabText" style="width:100px;text-transform:capitalize">3685</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">joshua</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 9</div>
<div class="tabText" style="width:100px;text-transform:capitalize">3665</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/QLD.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">QLD</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Liam</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 5</div>
<div class="tabText" style="width:100px;text-transform:capitalize">3591</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/VIC.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">VIC</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Jacob</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 6</div>
<div class="tabText" style="width:100px;text-transform:capitalize">3530</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/QLD.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">QLD</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Jemimah</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 10</div>
<div class="tabText" style="width:100px;text-transform:capitalize">3481</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Tyrone</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 6</div>
<div class="tabText" style="width:100px;text-transform:capitalize">3466</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">WA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Lynette</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 9</div>
<div class="tabText" style="width:100px;text-transform:capitalize">3392</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">riley</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 9</div>
<div class="tabText" style="width:100px;text-transform:capitalize">3239</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">baillie</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 10</div>
<div class="tabText" style="width:100px;text-transform:capitalize">3197</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">matthew</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 10</div>
<div class="tabText" style="width:100px;text-transform:capitalize">3144</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">andreas</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 7</div>
<div class="tabText" style="width:100px;text-transform:capitalize">2613</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">inaara</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 10</div>
<div class="tabText" style="width:100px;text-transform:capitalize">1532</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">emily</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 9</div>
<div class="tabText" style="width:100px;text-transform:capitalize">1186</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">kieran</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 5</div>
<div class="tabText" style="width:100px;text-transform:capitalize">222</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/SA.jpg" width="45" height="25" alt="flag"></div>
<div class="tabText">SA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">JAIMIN</div>
<!--  <div class="thumBox">< ?php if($stud->avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $stud->avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($stud->avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>	-->			 
<div class="tabText" style="width:75px;text-transform:capitalize">Year 5</div>
<div class="tabText" style="width:100px;text-transform:capitalize">60</div>
</div>
</div>
</div>
</div>
</div>
<div id="top50s" class="content">
<div id="scrollbar2">
<div class="scrollbar">
<div class="track">
<div class="thumb">
<div class="end"></div>
</div>
</div>
</div>
<div class="viewport">
<div class="overview">
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Skwirk NSW</div>
<div class="tabText" style="width:50px;text-transform:capitalize">35808</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/QLD.jpg" width="45" height="25"/></div>
<div class="tabText">QLD</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Online Learning Community </div>
<div class="tabText" style="width:50px;text-transform:capitalize">9341</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Shore Prep School - North Sydney -  (JUNIORS)</div>
<div class="tabText" style="width:50px;text-transform:capitalize">7899</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/QLD.jpg" width="45" height="25"/></div>
<div class="tabText">QLD</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Jubilee Christian College - Unit 2</div>
<div class="tabText" style="width:50px;text-transform:capitalize">6796</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Marist College Kogarah</div>
<div class="tabText" style="width:50px;text-transform:capitalize">5011</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Mater Dei Catholic Primary School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">3502</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Waverley College</div>
<div class="tabText" style="width:50px;text-transform:capitalize">3479</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Lavington Public School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">3265</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Green Point Christian College</div>
<div class="tabText" style="width:50px;text-transform:capitalize">2746</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">St Josephs Primary School- MEREWETHER</div>
<div class="tabText" style="width:50px;text-transform:capitalize">2666</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Ashtonfield Public School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">2567</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25"/></div>
<div class="tabText">WA</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Penrhos College</div>
<div class="tabText" style="width:50px;text-transform:capitalize">2566</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Mater Dei</div>
<div class="tabText" style="width:50px;text-transform:capitalize">2135</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Mount Hunter Public School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1958</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25"/></div>
<div class="tabText">WA</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">St Stephens School - Duncraig</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1930</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Sacred Heart Primary School- Westmead</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1774</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">St Pius X High School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1745</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Toormina High School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1611</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/VIC.jpg" width="45" height="25"/></div>
<div class="tabText">VIC</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Port Fairy Consolidated School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1608</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">St Christophers Primary School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1547</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Christian Brothers' High School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1533</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/QLD.jpg" width="45" height="25"/></div>
<div class="tabText">QLD</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">St Martin's School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1516</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Berkeley Vale Public School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1402</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Macarthur Anglican School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1232</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Rose Bay Secondary College</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1228</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Our Lady of Lourdes Primary School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1201</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Bowral High School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1144</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left"> Eumungerie Public School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1114</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Central Coast Grammar School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1111</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Dubbo North Public School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1075</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Seven Hills North Public School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1017</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/QLD.jpg" width="45" height="25"/></div>
<div class="tabText">QLD</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">St Mary's Parish School - Goondiwindi</div>
<div class="tabText" style="width:50px;text-transform:capitalize">939</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NT.jpg" width="45" height="25"/></div>
<div class="tabText">NT</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Katherine School of the Air</div>
<div class="tabText" style="width:50px;text-transform:capitalize">894</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Blue Hills College</div>
<div class="tabText" style="width:50px;text-transform:capitalize">879</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Parramatta Public School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">867</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Nabiac Public School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">826</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left"> Tuncurry Public School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">752</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Broughton Anglican College</div>
<div class="tabText" style="width:50px;text-transform:capitalize">741</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Padstow Heights Public School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">729</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">St Joseph's Warialda</div>
<div class="tabText" style="width:50px;text-transform:capitalize">715</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Regina Coeli Primary School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">695</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/QLD.jpg" width="45" height="25"/></div>
<div class="tabText">QLD</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Border Rivers Christian College</div>
<div class="tabText" style="width:50px;text-transform:capitalize">687</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Our Lady of the Annuncation School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">680</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Our Lady Of Lourdes</div>
<div class="tabText" style="width:50px;text-transform:capitalize">678</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left"> Jasper Road Public School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">671</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Boronia Park Public School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">657</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/SA.jpg" width="45" height="25"/></div>
<div class="tabText">SA</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Mila's Tutoring</div>
<div class="tabText" style="width:50px;text-transform:capitalize">649</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Glendenning Public School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">617</div>
</div>
<div class="tabInnerBox">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left"> Australian International School Malaysia</div>
<div class="tabText" style="width:50px;text-transform:capitalize">609</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:250px;text-align:left">Cardiff Public School</div>
<div class="tabText" style="width:50px;text-transform:capitalize">608</div>
</div>
</div>
</div>
</div>
</div>
<div id="top50c" class="content">
<div id="scrollbar3">
<div class="scrollbar">
<div class="track">
<div class="thumb">
<div class="end"></div>
</div>
</div>
</div>
<div class="viewport">
<div class="overview">
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/QLD.jpg" width="45" height="25"/></div>
<div class="tabText">QLD</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Jubilee Christian College - Unit 2</div>
<div class="tabText">Marilyn</div>
<div class="tabText" style="width:50px;text-transform:capitalize">6796</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Mater Dei Catholic Primary School</div>
<div class="tabText">1H</div>
<div class="tabText" style="width:50px;text-transform:capitalize">3502</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Green Point Christian College</div>
<div class="tabText">KP</div>
<div class="tabText" style="width:50px;text-transform:capitalize">2746</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25"/></div>
<div class="tabText">WA</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">St Stephens School - Duncraig</div>
<div class="tabText">C</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1930</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Christian Brothers' High School</div>
<div class="tabText">5</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1533</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Berkeley Vale Public School</div>
<div class="tabText">2/3N</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1402</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Our Lady of Lourdes Primary School</div>
<div class="tabText">2W</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1201</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Bowral High School</div>
<div class="tabText">7</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1144</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left"> Eumungerie Public School</div>
<div class="tabText">k</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1114</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Central Coast Grammar School</div>
<div class="tabText">00G</div>
<div class="tabText" style="width:50px;text-transform:capitalize">1111</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NT.jpg" width="45" height="25"/></div>
<div class="tabText">NT</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Katherine School of the Air</div>
<div class="tabText">8</div>
<div class="tabText" style="width:50px;text-transform:capitalize">894</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Parramatta Public School</div>
<div class="tabText">1</div>
<div class="tabText" style="width:50px;text-transform:capitalize">867</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left"> Tuncurry Public School</div>
<div class="tabText">KL</div>
<div class="tabText" style="width:50px;text-transform:capitalize">752</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Our Lady of the Annuncation School</div>
<div class="tabText">K</div>
<div class="tabText" style="width:50px;text-transform:capitalize">680</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Boronia Park Public School</div>
<div class="tabText">5/6K-6</div>
<div class="tabText" style="width:50px;text-transform:capitalize">657</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left"> Carlingford Public School</div>
<div class="tabText">    2B    </div>
<div class="tabText" style="width:50px;text-transform:capitalize">608</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Sydney Japanese International School</div>
<div class="tabText">kk</div>
<div class="tabText" style="width:50px;text-transform:capitalize">591</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Blackalls Park Public School</div>
<div class="tabText">3/4H</div>
<div class="tabText" style="width:50px;text-transform:capitalize">573</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left"> Wauchope High School</div>
<div class="tabText">10</div>
<div class="tabText" style="width:50px;text-transform:capitalize">533</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Knox Grammar School, Wahroonga</div>
<div class="tabText">7</div>
<div class="tabText" style="width:50px;text-transform:capitalize">504</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Bossley Park Public School</div>
<div class="tabText">KB</div>
<div class="tabText" style="width:50px;text-transform:capitalize">341</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Peats Ridge Public School</div>
<div class="tabText">p1</div>
<div class="tabText" style="width:50px;text-transform:capitalize">321</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">St Marys Catholic Primary School</div>
<div class="tabText">Yr 6, 2015</div>
<div class="tabText" style="width:50px;text-transform:capitalize">313</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/VIC.jpg" width="45" height="25"/></div>
<div class="tabText">VIC</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">St Mary's Primary School - Mount Evelyn</div>
<div class="tabText">6</div>
<div class="tabText" style="width:50px;text-transform:capitalize">307</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">St Mary's School, Erskineville</div>
<div class="tabText">6</div>
<div class="tabText" style="width:50px;text-transform:capitalize">299</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">De La Salle College</div>
<div class="tabText">7</div>
<div class="tabText" style="width:50px;text-transform:capitalize">259</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Northcross Christian School</div>
<div class="tabText">2</div>
<div class="tabText" style="width:50px;text-transform:capitalize">256</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/QLD.jpg" width="45" height="25"/></div>
<div class="tabText">QLD</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">St Stephens College</div>
<div class="tabText">7</div>
<div class="tabText" style="width:50px;text-transform:capitalize">226</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Peakhurst South Public School</div>
<div class="tabText">K</div>
<div class="tabText" style="width:50px;text-transform:capitalize">220</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Cudgen Public School</div>
<div class="tabText">1/2P</div>
<div class="tabText" style="width:50px;text-transform:capitalize">206</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Colyton High Trade School</div>
<div class="tabText">7</div>
<div class="tabText" style="width:50px;text-transform:capitalize">186</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left"> Farmborough Road Public School</div>
<div class="tabText">K</div>
<div class="tabText" style="width:50px;text-transform:capitalize">129</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Lake Munmorah High School</div>
<div class="tabText">7</div>
<div class="tabText" style="width:50px;text-transform:capitalize">111</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/ACT.jpg" width="45" height="25"/></div>
<div class="tabText">ACT</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Daramalan College</div>
<div class="tabText">Yr 10 2015</div>
<div class="tabText" style="width:50px;text-transform:capitalize">107</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left"> Sathya Sai School</div>
<div class="tabText">1</div>
<div class="tabText" style="width:50px;text-transform:capitalize">98</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left"> Mt Carmel Central School</div>
<div class="tabText">KNB</div>
<div class="tabText" style="width:50px;text-transform:capitalize">77</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Bobs Farm Public School</div>
<div class="tabText">k</div>
<div class="tabText" style="width:50px;text-transform:capitalize">70</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Mitchells Island Public School</div>
<div class="tabText">K</div>
<div class="tabText" style="width:50px;text-transform:capitalize">62</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Casino West Public School</div>
<div class="tabText">1/2S</div>
<div class="tabText" style="width:50px;text-transform:capitalize">22</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">The Skwirk School</div>
<div class="tabText">Year 7 Geography</div>
<div class="tabText" style="width:50px;text-transform:capitalize">21</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Masada College</div>
<div class="tabText">3G</div>
<div class="tabText" style="width:50px;text-transform:capitalize">10</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Figtree High School</div>
<div class="tabText">7.7</div>
<div class="tabText" style="width:50px;text-transform:capitalize">8</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Kingswood High School</div>
<div class="tabText">7</div>
<div class="tabText" style="width:50px;text-transform:capitalize">6</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Copacabana Public School</div>
<div class="tabText">4</div>
<div class="tabText" style="width:50px;text-transform:capitalize">6</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left"> Premer Public School</div>
<div class="tabText">K</div>
<div class="tabText" style="width:50px;text-transform:capitalize">5</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NT.jpg" width="45" height="25"/></div>
<div class="tabText">NT</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Pine Creek Primary School</div>
<div class="tabText">1</div>
<div class="tabText" style="width:50px;text-transform:capitalize">-</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Hillvue Public School</div>
<div class="tabText">5/6K</div>
<div class="tabText" style="width:50px;text-transform:capitalize">-</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/ACT.jpg" width="45" height="25"/></div>
<div class="tabText">ACT</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">St Gregory's Primary School</div>
<div class="tabText">8</div>
<div class="tabText" style="width:50px;text-transform:capitalize">-</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Melville High School</div>
<div class="tabText">k</div>
<div class="tabText" style="width:50px;text-transform:capitalize">-</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="text-transform:capitalize;width:150px;text-align:left">Dave's Demo School</div>
<div class="tabText">1</div>
<div class="tabText" style="width:50px;text-transform:capitalize">-</div>
</div>
</div>
</div>
</div>
</div>
<div id="top10" class="content">
<div id="scrollbar4">
<div class="scrollbar">
<div class="track">
<div class="thumb">
<div class="end"></div>
</div>
</div>
</div>
<div class="viewport">
<div class="overview">
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">uthman</div>
<!--  <div class="thumBox">< ?php if($studmonth->Avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $studmonth->Avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($studmonth->Avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>-->
<div class="tabText" style="width:75px;text-transform:capitalize">Year 3</div>
<div class="tabText" style="width:100px;text-transform:capitalize">1213</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">sarah</div>
<!--  <div class="thumBox">< ?php if($studmonth->Avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $studmonth->Avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($studmonth->Avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>-->
<div class="tabText" style="width:75px;text-transform:capitalize">Year 4</div>
<div class="tabText" style="width:100px;text-transform:capitalize">965</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Yusuf</div>
<!--  <div class="thumBox">< ?php if($studmonth->Avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $studmonth->Avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($studmonth->Avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>-->
<div class="tabText" style="width:75px;text-transform:capitalize">Year 3</div>
<div class="tabText" style="width:100px;text-transform:capitalize">877</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Emily</div>
<!--  <div class="thumBox">< ?php if($studmonth->Avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $studmonth->Avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($studmonth->Avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>-->
<div class="tabText" style="width:75px;text-transform:capitalize">Year 10</div>
<div class="tabText" style="width:100px;text-transform:capitalize">875</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">rahma</div>
<!--  <div class="thumBox">< ?php if($studmonth->Avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $studmonth->Avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($studmonth->Avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>-->
<div class="tabText" style="width:75px;text-transform:capitalize">Year 5</div>
<div class="tabText" style="width:100px;text-transform:capitalize">749</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Pratik</div>
<!--  <div class="thumBox">< ?php if($studmonth->Avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $studmonth->Avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($studmonth->Avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>-->
<div class="tabText" style="width:75px;text-transform:capitalize">Year 8</div>
<div class="tabText" style="width:100px;text-transform:capitalize">725</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/NSW.jpg" width="45" height="25"/></div>
<div class="tabText">NSW</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Jawwad</div>
<!--  <div class="thumBox">< ?php if($studmonth->Avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $studmonth->Avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($studmonth->Avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>-->
<div class="tabText" style="width:75px;text-transform:capitalize">Year 2</div>
<div class="tabText" style="width:100px;text-transform:capitalize">682</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25"/></div>
<div class="tabText">WA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Rory</div>
<!--  <div class="thumBox">< ?php if($studmonth->Avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $studmonth->Avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($studmonth->Avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>-->
<div class="tabText" style="width:75px;text-transform:capitalize">Year 10</div>
<div class="tabText" style="width:100px;text-transform:capitalize">663</div>
</div>
<div class="tabInnerBox" odd>
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25"/></div>
<div class="tabText">WA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">Keana </div>
<!--  <div class="thumBox">< ?php if($studmonth->Avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $studmonth->Avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($studmonth->Avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>-->
<div class="tabText" style="width:75px;text-transform:capitalize">Year 3</div>
<div class="tabText" style="width:100px;text-transform:capitalize">649</div>
</div>
<div class="tabInnerBox" style="background-color:#c9e7f7;">
<div class="flagBox"><img src="http://d9fq3pbkiblkl.cloudfront.net/templates/skwirk/images/WA.jpg" width="45" height="25"/></div>
<div class="tabText">WA</div>
<div class="tabText" style="width:100px;text-transform:capitalize">MARCUS</div>
<!--  <div class="thumBox">< ?php if($studmonth->Avatar_id!=0){ ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/< ?php echo $studmonth->Avatar_id; ?>.png" width="45" height="45"/> < ?php } elseif($studmonth->Avatar_id==0) { ?><img src="< ?php echo JURI::base()?>media/system/images/avatar/user_images/thumbnail/default.png" width="45" height="45"/>< ?php } else { echo "-"; }?></div>-->
<div class="tabText" style="width:75px;text-transform:capitalize">Year 7</div>
<div class="tabText" style="width:100px;text-transform:capitalize">644</div>
</div>
</div>
</div>
</div>
</div>
</div>


<!-- homeTabBox -->
</div> <!-- homeLeft -->


<div class="homeRight"> <!-- homeRight -->
<div class="rightLogbutt">
    <div class="logButton"><a id="" href="http://www.skwirk.com.au/?click=login"
	><img src="./itela_images/login.png" width="145" height="35" alt="join"></a></div>
        <div class="logButton" id="basic-modal"><a href="#" class="basic"><img src="./itela_images/join.png" width="145" height="35" alt="join"></a></div>


    <!--  <div class="rightLog"><img src="templates//./itela_images/main-flag.jpg" width="55" height="30" alt="Flag"></div>-->
</div>


<div class="homeCatButtBox">
<div class="homeCatButt"> <a href="./schools.asp" class="pop"><img src="./itela_images/butt-1.jpg" width="230" height="50" alt="Button"></a>

</div>

<div class="homeCatButt"> <a href="./teachers.asp" class="pop"><img src="./itela_images/butt-2.jpg" width="230" height="50" alt="Button"></a>

</div>


<div class="homeCatButt"> <a href="./parents.asp" class="pop"><img src="./itela_images/butt-3.jpg" width="230" height="50" alt="Button"></a>

</div>


<div class="homeCatButt"> <a href="./students.asp" class="pop"><img src="./itela_images/butt-4.jpg" width="230" height="50" alt="Button"></a>

</div>


</div>


<div class="mainSubcrButt" id="basic-modal"> <a href="#" class="basic"><img src="./itela_images/sub-butt.png" width="240" height="109" alt="Button"></a>

</div>




<div class="maintrialbutt"><a href="#" id="trial"><img src="./itela_images/trial-butt.png" width="240" height="109" onmouseover="this.src=&#39;./itela_images/trial-butt-hover.png&#39;;" onmouseout="this.src=&#39;./itela_images/trial-butt.png&#39;;"></a></div>







<div class="homeTestimonialBox" style="margin-top: 11px;">


<div id="newsticker-demo_2" style="visibility: visible; overflow: hidden; position: relative; z-index: 2; left: 0px; height: 80px;">
     <ul style="margin: 0px; padding: 0px; position: relative; list-style-type: none; z-index: 1; height: 480px; top: -400px;">
          <li style="overflow: hidden; float: none; width: 465px; height: 80px;">
     <div class="testiTextBox"> <img src="./itela_images/coma.png" width="17" height="14" alt="img" style="margin-right:5px;"> 
     "I like the exams, podcasts and the highlighter tool. All the information is relevant and condensed...no need to search through irrelevant stuff"<img src="./itela_images/coma2.png" width="17" height="14" alt="img" style=" margin-bottom:-5px; margin-left:5px;">             
     </div>
     <div class="testiTextBox2" style="margin-top: 10px;">
     <!--  <h2>Care international</h2>-->
     <h1>Will, Year 10 student</h1>
     </div>
     </li>
          <li style="overflow: hidden; float: none; width: 465px; height: 80px;">
     <div class="testiTextBox"> <img src="./itela_images/coma.png" width="17" height="14" alt="img" style="margin-right:5px;"> 
     "The English work is good. The units of work are what is actually taught"<img src="./itela_images/coma2.png" width="17" height="14" alt="img" style=" margin-bottom:-5px; margin-left:5px;">             
     </div>
     <div class="testiTextBox2" style="margin-top: 10px;">
     <!--  <h2>Care international</h2>-->
     <h1>Glenn, Secondary English Teacher.</h1>
     </div>
     </li>
          <li style="overflow: hidden; float: none; width: 465px; height: 80px;">
     <div class="testiTextBox"> <img src="./itela_images/coma.png" width="17" height="14" alt="img" style="margin-right:5px;"> 
     "This is an excellent tool for students to use for revision"<img src="./itela_images/coma2.png" width="17" height="14" alt="img" style=" margin-bottom:-5px; margin-left:5px;">             
     </div>
     <div class="testiTextBox2" style="margin-top: 10px;">
     <!--  <h2>Care international</h2>-->
     <h1>Jess, Secondary English and geography teacher.</h1>
     </div>
     </li>
          <li style="overflow: hidden; float: none; width: 465px; height: 80px;">
     <div class="testiTextBox"> <img src="./itela_images/coma.png" width="17" height="14" alt="img" style="margin-right:5px;"> 
     "I love your site, I did  a history exam at school and I came 3rd in the class!!!!! Thanks a lot Skwirk"<img src="./itela_images/coma2.png" width="17" height="14" alt="img" style=" margin-bottom:-5px; margin-left:5px;">             
     </div>
     <div class="testiTextBox2" style="margin-top: 10px;">
     <!--  <h2>Care international</h2>-->
     <h1>Brittany, Year 7 Student.</h1>
     </div>
     </li>
          <li style="overflow: hidden; float: none; width: 465px; height: 80px;">
     <div class="testiTextBox"> <img src="./itela_images/coma.png" width="17" height="14" alt="img" style="margin-right:5px;"> 
     "Our aim is to allow students to extend their digital experience outside the classroom and we believe that Skwirk offers the opportunity. Teachers have been able to use the animations, interactive learning objects and videos on the interactive whiteboards with students having access to those same resource both in class and at home."<img src="./itela_images/coma2.png" width="17" height="14" alt="img" style=" margin-bottom:-5px; margin-left:5px;">             
     </div>
     <div class="testiTextBox2" style="margin-top: 10px;">
     <!--  <h2>Care international</h2>-->
     <h1>Seamus O`Grady, Director of Curriculum, CEO Syndey.</h1>
     </div>
     </li>
       
           
     <li style="overflow: hidden; float: none; width: 465px; height: 80px;">
     <div class="testiTextBox"> <img src="./itela_images/coma.png" width="17" height="14" alt="img" style="margin-right:5px;"> 
     "I like the exams, podcasts and the highlighter tool. All the information is relevant and condensed...no need to search through irrelevant stuff"<img src="./itela_images/coma2.png" width="17" height="14" alt="img" style=" margin-bottom:-5px; margin-left:5px;">             
     </div>
     <div class="testiTextBox2" style="margin-top: 10px;">
     <!--  <h2>Care international</h2>-->
     <h1>Will, Year 10 student</h1>
     </div>
     </li></ul>
     
<img src="./itela_images/l-arrow.png" class="previous_2" alt="Previous">
<img src="./itela_images/r-arrow.png" class="next_2" alt="Next">    
     
</div>


</div>


<div class="homeNewsBox" style="margin-top: 11px;">


<div id="newsticker-demo_3" style="visibility: visible; overflow: hidden; position: relative; z-index: 2; left: 0px; width: 465px;">
     <ul style="margin: 0px; padding: 0px; position: relative; list-style-type: none; z-index: 1; width: 930px; left: -465px;">
	 
     <li style="overflow: hidden; float: left; width: 465px; height: 60px;">
     <div class="testiTextBox">No latest news found</div>
     <div class="testiTextBox2" style="float:left; text-align:left;">
     <h1 style="float: left; color: #000; margin-left: 10px; margin-top: 5px;">SKWIRK NEWS</h1>
     </div>
     </li>
        
     <li style="overflow: hidden; float: left; width: 465px; height: 60px;">
     <div class="testiTextBox">No latest news found</div>
     <div class="testiTextBox2" style="float:left; text-align:left;">
     <h1 style="float: left; color: #000; margin-left: 10px; margin-top: 5px;">SKWIRK NEWS</h1>
     </div>
     </li></ul>
	     
</div>




</div>



<div class="homeSunButton" style="margin-top: 9px; margin-left: 5px;"><a href="Tours-tutorials.asp"><img src="./itela_images/skwirk-tours.png" width="230" height="50" alt="button"></a></div>

<div class="homeSunButton" style="margin-left:15px; margin-top:9px;"><a href="tutorials.asp"><img src="./itela_images/skwirk-tutorials.png" width="230" height="50" alt="button"></a></div>







</div> <!-- homeRight -->


<div style="width: 100%; height: auto; float: left; border: none;   ">

<div class="footer" style="float: none; margin-left: auto; margin-right: auto;  border-bottom : none;"> <!-- footer -->

<div class="twitterBox">
<!--<div class="twitterBoxTitel">Twitter Feed</div>-->
<div class="twitterBoxInner">
<div class="tweets" > <a  class="twitter-timeline" data-show-replies="false" data-tweet-limit="1" data-show-screen-name="false"  href="https://twitter.com/SkwirkOnline"  data-widget-id="499104152027287552"  data-chrome="nofooter scrollbar transparent noborders" >Tweets by @SkwirkOnline</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script><!--noscrollbar-->
</div>
<style>
.tweets {
    height: 125px; /* this height works for the medium button */
    width: 220px; /* precise width to hide the word */
    overflow: hidden; /* actually hides the word */
	margin-top:-10px;
	
}
.follow-button:link, .follow-button:visited {
	
	visibility: hidden;}	
	
</style>
</div>
</div>

</div>
<div class="soIconBox">
<div class="soIcon"><a href="http://www.facebook.com/pages/Skwirk/238130266202616" target="_new"><img src="./itela_images/fb-icon.png" width="32" height="32" alt="facebook"></a></div>
<div class="soIcon"><a href="http://www.youtube.com/user/Skwirkonline" target="_new"><img src="./itela_images/you-icon.png" width="32" height="32" alt="facebook"></a></div>
<div class="soIcon"><img src="./itela_images/gplus-icon.png" width="32" height="32" alt="facebook"></div>
</div>


<div class="contactInfo">
<div class="twitterBoxTitel" style="margin-bottom: 21px;">Contact Info</div>

<div style="width:19px; height:19px; float:left; margin-right:10px;"><img src="./itela_images/email-icon.png" width="19" height="19" alt="Address"></div>
<div class="contactInfoBox">info@skwirk.com.au</div>

<div style="width:19px; height:19px; float:left; margin-right:10px;"><img src="./itela_images/phone-icon.png" width="19" height="19" alt="Phone"></div>
<div class="contactInfoBox">(02) 9438 3637</div>
</div>


<div class="copyRightBox">
<div class="footerLogo"><img src="./itela_images/footer-logo.png" width="100" height="40" alt="Logo"></div>
<div class="copyRightText">Copyright © Red Apple Education Ltd. All rights reserved.</div>
<div class="copyRightBoxLink"><a href="http://www.skwirk.com.au/index.php?option=com_content&view=article&id=29&Itemid=344" style="color:black;">Terms &amp; Conditions</a> |   <a href="/privacy.asp" style="color:black;">Privacy Statement</a> |   <a href="/about.asp" style="color:black;">About Us</a></div>

</div>
</div>


<!-- Join popup DIV -->
<div id="basic-modal-content">


<div id="main" style="margin-left: -20px;">


  <ul class="container">
      <li class="menu2">
      
          <ul>
		    <li class="button"><a href="http://www.skwirk.com.au/index.php?option=com_users&view=registration&Itemid=213&sub=subscribed" class="green" style="background-color:#3bb97a; color:#FFF; ">School <span></span></a></li>

            <li class="dropdown">
                <ul>
                    <li><a href="" style="color:#3bb97a;">Subscribe to School</a></li>
                </ul>
			</li>

          </ul>
          
      </li>
      
     

      
      <li class="menu2">
      
          <ul>
		    <li class="button"><a href="https://secure.skwirk.com/frontend/web/subscription/parent-subscription" class="blue" style="background-color:#fe8a19; color:#FFF; ">Parent<span></span></a></li>

            <li class="dropdown">
                <ul>
                    <li><a href="" style="color:#fe8a19;">Subscribe to Parent</a></li>
                </ul>
			</li>

          </ul>
          
      </li>

  </ul>

<div class="clear"></div>

</div>

</div>


<div id="basic-modal-content-home" style="display:none;">


<div id="main">


  <ul class="container">
      <li class="menu2">
      
          <ul>
		    <li class="button"><a href="http://www.skwirk.com.au/index.php?option=com_users&view=registration&Itemid=213&sub=subscribed" class="green" style="background-color:#3bb97a; color:#FFF; ">School <span></span></a></li>

            <li class="dropdown">
                <ul>
                    <li><a href="" style="color:#3bb97a;">Subscribe to School</a></li>
                </ul>
			</li>

          </ul>
          
      </li>
      

      
      <li class="menu2">
      
          <ul>
		    <li class="button"><a href="https://secure.skwirk.com/frontend/web/subscription/parent-subscription" class="blue" style="background-color:#fe8a19; color:#FFF; ">Parent<span></span></a></li>

            <li class="dropdown">
                <ul>
                    <li><a href="" style="color:#fe8a19;">Subscribe to Parent</a></li>
                </ul>
			</li>

          </ul>
          
      </li>

  </ul>

<div class="clear"></div>

</div>

</div>
<!-- Join popup DIV -->

<div id="basic-modal-trial" style="display:none;">
<div id="main" style="margin-left: -20px;">
  <ul class="container">
      <li class="menu2">
          <ul>
		    <li class="button"><a href="https://secure.skwirk.com/frontend/web/trial-users/teacher-trial-register" class="green" style="background-color:#3bb97a; color:#FFF; ">School<span></span></a></li>
            <li class="dropdown">
                <ul>
                    <li><a href="" style="color:#3bb97a;">School Trial</a></li>
                </ul>
			</li>
          </ul>
      </li>
	  <li class="menu2">
      
          <ul>
		    <li class="button"><a href="https://secure.skwirk.com/frontend/web/trial-users/teacher-trial-register" class="orange" style="background-color:#e63434; color:white !important; ">Teacher </a></li>          	

            <li class="dropdown">
                <ul>
                    <li><a href="" style="color:#e63434;">Teacher Trial</a></li>
                </ul>
			</li>

          </ul>
          
      </li>
      <li class="menu2">      
          <ul>
		    <li class="button"><a href="https://secure.skwirk.com/frontend/web/trial-users/parent-trial-register" class="blue" style="background-color:#fe8a19; color:#FFF; ">Parent<span></span></a></li>
            <li class="dropdown">
                <ul>
                    <li><a href="" style="color:#fe8a19;">Parent Trial</a></li>
                </ul>
			</li>
          </ul>          
      </li>
  </ul>
<div class="clear"></div>
</div>
</div>

<div id="basic-modal-trial-home" style="display:none;">
<div id="main">
  <ul class="container">
      <li class="menu2">
          <ul>
		    <li class="button"><a href="https://secure.skwirk.com/frontend/web/trial-users/teacher-trial-register" class="green" style="background-color:#3bb97a; color:#FFF; ">School<span></span></a></li>
            <li class="dropdown">
                <ul>
                    <li><a href="" style="color:#3bb97a;">School Trial</a></li>
                </ul>
			</li>
          </ul>
      </li>
	  <li class="menu2">
      
          <ul>
		    <li class="button"><a href="https://secure.skwirk.com/frontend/web/trial-users/teacher-trial-register" class="orange" style="background-color:#e63434; color:white !important; ">Teacher </a></li>          	

            <li class="dropdown">
                <ul>
                    <li><a href="" style="color:#e63434;">Teacher Trial</a></li>
                </ul>
			</li>

          </ul>
          
      </li>
      <li class="menu2">      
          <ul>
		    <li class="button"><a href="https://secure.skwirk.com/frontend/web/trial-users/parent-trial-register" class="blue" style="background-color:#fe8a19; color:#FFF; ">Parent<span></span></a></li>
            <li class="dropdown">
                <ul>
                    <li><a href="" style="color:#fe8a19;">Parent Trial</a></li>
                </ul>
			</li>
          </ul>          
      </li>
  </ul>
<div class="clear"></div>
</div>
</div>
 <!-- footer -->
<!-- Footer-->

</div>


</div> <!-- wrapper -->


<!-- image hover effects -->
<!--<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>-->
<script src="./itela_js/jquery.contenthover.js"></script> 
<script>
$('#d1').contenthover({
    overlay_background:'#000',
    overlay_opacity:0.8
});
$('#d2').contenthover({
    overlay_background:'#000',
    overlay_opacity:0.8
});
$('#d3').contenthover({
    overlay_background:'#000',
    overlay_opacity:0.8
});
$('#d4').contenthover({
    overlay_background:'#000',
    overlay_opacity:0.8
});
//$('#d2').contenthover({
//    effect:'slide',
//    slide_speed:300,
//    overlay_background:'#000',
//    overlay_opacity:0.8
//});
//$('#d3').contenthover({
//    overlay_width:270,
//    overlay_height:180,
//    effect:'slide',
//    slide_direction:'right',
//    overlay_x_position:'right',
//    overlay_y_position:'center',
//    overlay_background:'#000',
//    overlay_opacity:0.8
//});
//$('#d4').contenthover({
//    overlay_background:'#333'
//});
//$('#d5').contenthover({
//    hover_class:'mybackground'
//});
</script>
<!-- image hover effects -->




<div id="sbox-overlay" aria-hidden="true" tabindex="-1" style="z-index: 65555; opacity: 0;"></div><div id="sbox-window" role="dialog" aria-hidden="true" class="shadow" style="z-index: 65557;"><div id="sbox-content" style="opacity: 0;"></div><a id="sbox-btn-close" href="http://www.skwirk.com.au/#" role="button" aria-controls="sbox-window"></a></div><iframe id="rufous-sandbox" scrolling="no" frameborder="0" allowtransparency="true" style="display: none;"></iframe><div id="ibox"><div id="ibox_overlay" style="display: none; opacity: 0; position: absolute; top: 0px; left: 0px; width: 100%; background-image: url(http://www.skwirk.com.au/modules/mod_tours/tmpl/./itela_images/bg.png);"></div><div id="ibox_loading" style="display: none;">Loading...</div><div id="ibox_wrapper" style="position: absolute; top: 0px; left: 0px; display: none;"><div id="ibox_content" style="overflow: auto;"></div><div id="ibox_footer_wrapper"><a href="javascript:void(0)">Close</a><div id="ibox_footer">&nbsp;</div></div></div></div></body></html>