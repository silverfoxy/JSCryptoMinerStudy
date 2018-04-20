  <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML lang="fa">
	<HEAD>
<META CONTENT="text/html; charset=utf-8" HTTP-EQUIV="Content-Type">
<title>پورتال جامع سازمان آموزش فني و حرفه اي كشور</title>
<script type="text/javascript" src="http://www.portaltvto.com/script/calendar.js"></script>	
<script type="text/javascript" src="http://www.portaltvto.com/script/pausingup.js"></script>	


<link rel="stylesheet" type="text/css" href="http://www.portaltvto.com/style/pausingup.css">
   
   <!-- ZARIN 13961003<script src="http://portaltvto.com/js/jquery-1.12.4.js"></script>-->
   
<!--ZARIN 13961003 --><script src="http://www.portaltvto.com/application/views/jquery.min.js"></script>
   
    <script src="http://portaltvto.com/js/jquery-ui.js"></script>

 
<!--<link rel="stylesheet"  type="text/css" href="http://www.portaltvto.com/css/jqueryui.css">--><!--Bahrami 13960926 -->
<style type="text/css">
.btmsec br{ margin-bottom: 0.7em !important;}
.btmsec {color:#ffffff;}
.btmsec a,.btmsec a:link,.btmsec a:hover,.btmsec a:visited,.btmsec a:active{color:#ffffff;}
.btmsec hr{border-bottom: dashed thin #eeeeee;border-top: none;;border-left: none;border-right: none;margin-bottom:5px}

.fp br{margin-bottom: 0.7em !important;}
.fp,.fp div, .fp a,.fp a:link,.fp a:visited,.fp a:active{color:black;font-family:Nazanin, B Nazanin, Badr;font-size:14}
.fp a:hover{color:gray;font-family:Nazanin, B Nazanin, Badr;font-size:14}
.fp hr{border-bottom: dotted thin #cccccc;border-top: none;;border-left: none;border-right: none}

.fp3,.fp3 div, .fp3 a,.fp3 a:link,.fp3 a:visited,.fp3 a:active{color:#006e97;font-family:Homa, B Homa, B Farnaz, Badr;font-size:14}
.fp3 a:hover{color:#006e97;font-family:Homa, B Homa, B Farnaz, Badr;font-size:14}
.fp3 hr{border-bottom: dotted thin #cccccc;border-top: none;;border-left: none;border-right: none}

.rounded-corners {
     -moz-border-radius: 20px;
    -webkit-border-radius: 20px;
    -khtml-border-radius: 20px;
    border-radius: 20px;
}

	.suggestionsBox {
		position: relative;
		left: 0px;
		margin: 0px 0px 0px 0px;
		width: 200px;
		background-color: #7845DD;
		-moz-border-radius: 7px;
		-webkit-border-radius: 7px;
		border: 2px solid #000;	
		color: #fff;
		direction:rtl;
	}
	.suggestionList {
		margin: 0px;
		padding: 0px;
	}
	.suggestionList li {
		
		margin: 0px 0px 3px 0px;
		padding: 3px;
		cursor: pointer;
		list-style:none;
	}
	.suggestionList li:hover {
		background-color: #DD45CD;
	}
	body{background-color:#eeeeee;}
</style>
<style type="text/css">
#navmenu{/*width:90em;*/margin-left:30px}
.drop, .drop ul{z-index: 990;padding:4px;margin:4px;list-style:none; }
.drop li{float:right;width:7em;font-family: Nazanin, Badr, Tahoma;font-size: 13px; text-decoration: none;text-align:right;color:black}
.drop li ul{position:absolute;width:12em;visibility: hidden;}
.drop li:hover ul{visibility: visible;}
.drop li:hover ul, .drop li.hover ul{ z-index: 999;visibility: visible;}
.drop li ul ul{margin:-2em 12em 0 3em}
.drop, .drop ul{padding:0px;margin:0px;list-style:none;line-height:18px}
.drop li:hover ul ul, .drop li.hover ul ul{visibility: hidden;}
.drop li:hover ul ul, .drop li:hover ul ul ul, .drop li.hover ul ul, .drop li.hover ul ul ul{visibility: hidden;}
.drop li:hover ul, .drop li li:hover ul, .drop li li li:hover ul, .drop li.hover ul, .drop li li.hover ul, .drop li li li.hover ul{visibility: visible;}
.drop li:hover ul ul, .drop li:hover ul ul ul, .drop li:hover ul ul ul ul, .drop li.hover ul ul, .drop li.hover ul ul ul, .drop li.hover ul ul ul ul{visibility: hidden;}
.drop li:hover ul, .drop li li:hover ul, .drop li li li:hover ul, .drop li li li li:hover ul, .drop li.hover ul, .drop li li.hover ul, .drop li li li.hover ul, .drop li li li li.hover ul{visibility: visible;}
/* LINK STYLE */
.drop a{border:solid 3px #c7c8cc;font-family: Nazanin, Badr, Tahoma;font-size: 13px;padding:2px 4px 2px 2px;display:block;width:12em;background:#c7c8cc;text-decoration:none;color:black;text-align:right}
.drop a:hover{color:#333;background:#ffffee;border:solid 3px #c7c8cc}
ul.drop li ul { visibility: hidden; }
ul.drop ul { visibility: hidden;}
/*---- CROSS BROWSER DROPDOWN MENU ----*/
/***************************************/
/*****************Maysam****************/
/***************************************/

</style>

	    

<!-- Maysam-->
<script language="javascript">
    var milisecloginTimer = 0;
    var secondsloginTimer = 0;
    var milisectloginTimer = 0;
    var secondstloginTimer = 30;

    function displayLoginTimer()
    {
        if (document.getElementById("loginTimer"))
        {
            if (document.getElementById("loginTimer").value != "--:--")
            {
                if ((milisectloginTimer == 1 && secondstloginTimer == 0) || secondstloginTimer < 0)
                {
                    document.getElementById("loginTimer").value = "--:--";
                    window.location.replace("http://www.portaltvto.com/user/logout");
                    navigateTo('logoff','displayTimeOut');
                }
                else if (milisectloginTimer == 0)
                {
                    milisectloginTimer = 60;
                    secondstloginTimer -= 1;
                }

                milisectloginTimer -= 1;
                if (document.getElementById("loginTimer").value != "--:--") {
                    var pad = "00"
                    milisectloginTimer = pad.substring(0, pad.length - milisectloginTimer.length) + milisectloginTimer;
                    secondstloginTimer = pad.substring(0, pad.length - secondstloginTimer.length) + secondstloginTimer;
                    document.getElementById("loginTimer").value = secondstloginTimer + ':' + milisectloginTimer;
                    setTimeout("displayLoginTimer()", 1000);
                }

                bgColor = "#cccccc";
                if(secondstloginTimer < 2)
                    bgColor = "#F8BCB6";
                else if(secondstloginTimer < 5)
                    bgColor = "#E8E6B8";

                document.getElementById("loginTimer").style.backgroundColor = bgColor;

            }
        }
    }
</script>
 

    <script src="http://www.portaltvto.com/script/typed.js" type="text/javascript"></script>
    <script>
    $(function(){
        if (typeof typed == 'function'){
            $("#typed").typed({
                // strings: ["Typed.js is a <strong>jQuery</strong> plugin.", "It <em>types</em> out sentences.", "And then deletes them.", "Try it out!"],
                stringsElement: $('#typed-strings'),
                typeSpeed: 30,
                backDelay: 500,
                loop: false,
                contentType: 'html', // or text
                // defaults to false for infinite loop
                loopCount: false,
                callback: function(){ foo(); },
                resetCallback: function() { newTyped(); }
            });
        }

        $(".reset").click(function(){
            $("#typed").typed('reset');
        });

    });

    function newTyped(){ /* A new typed object */ }

    function foo(){ console.log("Callback"); }

    </script>
    <link href="http://www.portaltvto.com/css/main.css" rel="stylesheet"/>
    <style>
        /* code for animated blinking cursor */
        .typed-cursor{
            opacity: 1;
            font-weight: 100;
            -webkit-animation: blink 0.7s infinite;
            -moz-animation: blink 0.7s infinite;
            -ms-animation: blink 0.7s infinite;
            -o-animation: blink 0.7s infinite;
            animation: blink 0.7s infinite;
        }
        @-keyframes blink{
            0% { opacity:1; }
            50% { opacity:0; }
            100% { opacity:1; }
        }
        @-webkit-keyframes blink{
            0% { opacity:1; }
            50% { opacity:0; }
            100% { opacity:1; }
        }
        @-moz-keyframes blink{
            0% { opacity:1; }
            50% { opacity:0; }
            100% { opacity:1; }
        }
        @-ms-keyframes blink{
            0% { opacity:1; }
            50% { opacity:0; }
            100% { opacity:1; }
        }
        @-o-keyframes blink{
            0% { opacity:1; }
            50% { opacity:0; }
            100% { opacity:1; }
        }
    </style>
    
    <script type="text/javascript">

// This is required for IE 6 and lower, since they do not support the :hover sudo class on li tags
function dropdown() {
var ele = document.getElementById("nav").getElementsByTagName("li");
for (var i=0; i<ele.length; i++) {
ele[i].onmouseover=function() {
this.className+=" hover";
}
ele[i].onmouseout=function() {
this.className=this.className.replace(new RegExp(" hover\\b"), "");
}
}
}
// IE specific attach method
if (window.attachEvent) window.attachEvent("onload", dropdown);

function auto_lookup(url,field_name,inputString,min2search) {
	if(inputString.length <min2search) {
		$('#suggestions').hide();
	} else {
		$.post(url, {queryString: ""+inputString+""}, function(data){
			if(data.length >0) {
				$('#suggestions'+field_name).show();
				$('#autoSuggestionsList'+field_name).html(data);
			}
		});
	}
} 
function fill(field_name,thisValue,thisCaption) {
	$('#auto_'+field_name).val(thisCaption);
	$('#'+field_name).val(thisValue);
	setTimeout("$('#suggestions"+field_name+"').hide();", 200);
}

function postAjax(href_url,form_id,div_id)
{
  //var postUrl = $("#"+form_id).attr('action');
  
  $.post(  
        href_url,  
      $("#"+form_id).serialize(),  
      function(responseText)
      {
          $("#"+div_id).html(responseText);
        },  
         "html"  
  );  
}

/*function a_pagination_post_Ajax(div_id,form_id)
{
	
  $('.pagination_tag_open a, .pagination a, .cform_sort_field a').unbind('click');
  
  $('.pagination_tag_open a, .pagination a, .cform_sort_field a').click(function()
  {
	  	filter_var = '';
		
		if($(this).attr('class') == 'cform_sort_link_a')
		{
			filter_var = '&cform_sort_link='+$(this).attr('id');
		}
		
	    $.post(  
			  this.href,  
			  $("#"+form_id).serialize()+filter_var,  
			  function(responseText)
			  {
				$("#"+div_id).html(responseText);
				//FarsiType.init();
			  },  
			   "html"  
		  );  

	  return false;
	  //postAjax(div_id,form_id);
  });
  
}*/
function a_pagination_post_Ajax(div_id, form_id) {

	$('.pagination_tag_open a, .pagination a, .hform_sort_field a').unbind('click');

	$('.pagination_tag_open a, .pagination a, .hform_sort_field a').click(function () {
		filter_var = '';
		

		if ($(this).attr('class') == 'hform_sort_link_a') {
			filter_var = '&hform_sort_link=' + $(this).attr('id');
		}
		
		
		$.post(
			this.href,
			$("#" + form_id).serialize() + filter_var,
			function (responseText) {
				$("#" + div_id).html(responseText);
				//FarsiType.init();
			},
			"html"
		);

		return false;
		//postAjax(div_id,form_id);
	});

}


</script>
<link href="http://www.portaltvto.com/style/rounded-corners.css" rel="stylesheet" type="text/css" />
<!--<link href="http://www.portaltvto.com/style/SpryAccordion.css" rel="stylesheet" type="text/css" />-->
	
		<link href="http://www.portaltvto.com/style/css_temp_new.css" rel="stylesheet" type="text/css" />
		<script type="text/javascript">var base_url='http://www.portaltvto.com/';</script>
		<script src="http://www.portaltvto.com/js/functions.js" type="text/javascript"></script> 

		</HEAD>
	<BODY TOPMARGIN="0" LEFTMARGIN="0" MARGINWIDTH="0" MARGINHEIGHT="0">
	
    <script type="text/javascript" src="http://www.portaltvto.com/olampiad_media/js/libs/jquery/jquery-1.4.2.min.js"></script>
            <script type="text/javascript">
            $(document).ready(function(){
				
			/*$("*").unbind("ajaxSend");
			$("*").unbind("ajaxComplete");*/
			
			var send_once = true;
			var comp_once = true;	
            $("*")
            .bind("ajaxSend", function(){
				if(send_once)
				{
					/*alert("ajaxSend");*/
					$(".main_content_div").append('<div class="ui-widget-overlay"></div>');
					$(".CForm_loading_div").show();
					send_once = false;
					comp_once = true;
				}
        
            })
            .bind("ajaxComplete", function()
			{
				if(comp_once)
				{
					/*alert("ajaxComplete");*/
					$(".ui-widget-overlay").remove();
					$(".CForm_loading_div").hide();
					comp_once = false;
					send_once = true;
				}
            });
            });
            </script>
        <div class="CForm_loading_div" style="display:none; z-index:100002">
		در حال بارگذاری ...
        
        </div>

<!-- Begin SupportSuite Javascript Code -->
<!-- End SupportSuite Javascript Code -->


	<center>
		<div style="background-color:#eeeeee; width:100%;z-index:-2">
		<TABLE width="750px" align="center" BORDER="0" CELLPADDING="0" CELLSPACING="0" >
	<TR height="134px" style="min-height:134px!important;height:134px">
	    <TD id="tdtop" height="134px" valign="top" style="min-height:134px!important;height:134px!important;max-height:134px!important;background-image:url('http://www.portaltvto.com/style/images/toplogo.png');background-repeat:no-repeat;background-position:center top;" colspan="3" align="left" bgcolor="#eeeeee" class="temp2" ><div dir="rtl" style="position:relative;float:left;display:block;width:250px!important;top:20px;left:20px!important">		
		                <form method="post" action="http://www.portaltvto.com/user/">		
                    <table width="100%">
                        <tr>
                            <td valign="top">
                                <div></div>
                            </td>
                        </tr>
                        <tr>
                            <td id="form"><div style="min-width:60px;float:right">نام کاربری</div>
                                <input type="text" name="login_username" id="login_username" value="" size="12" dir="ltr"/> 
                            </td>
                        </tr>
                        <tr>
                            <td valign="top"></td>
                        </tr>
                        <tr>
                            <td><div style="min-width:60px;float:right">رمز ورود</div>
                                <input type="password" name="login_password" id="login_password" value="" size="12" dir="ltr"/>                            </td>
                        </tr>
                        <tr>				
                            <td style="padding-top:20px">
                                <input type="submit" style="background-color:#00aa00;padding:3px;min-width:60px	;cursor:hand;cursor:pointer;font-weight:bolder;color:#00ff00" value="ورود"/>
                                <a alt="فراموشی رمز" href="http://www.portaltvto.com/http://www.portaltvto.com/user/resetpass"><!--<img width="32px" height="32px" src="http://www.portaltvto.com/media/images/icon/reset.png" />-->رمز را فراموش کرده ام</a>
                            </td>
                        </tr>
                    </table>
		</form>
</div>
<script type="text/javascript">
function getLocation() {
    if (navigator.geolocation) {
        navigator.geolocation.getCurrentPosition(showPosition);
    } else { 
        //x.innerHTML = "Geolocation is not supported by this browser.";
    }
}
function showPosition(position) {
        $('<input />').attr('type', 'hidden')
            .attr('name', "Latitude")
            .attr('id', "Latitude")
            .attr('value', position.coords.latitude)
            .appendTo('#form');
        $('<input />').attr('type', 'hidden')
            .attr('name', "longitude")
            .attr('id', "longitude")
            .attr('value', position.coords.longitude)
            .appendTo('#form');
}
    
$(document).ready(function(){
    getLocation();
});
</script></td>
	</TR>	
	<TR style="background-color: #eeeeee;">
	
	  <TD COLSPAN="3" align="center" valign="top"  bgcolor="#eeeeee" ><div style="background-color: #c7c8cc;float:right; color: #F00;width:800px;margin-right:54px" align="right">
	  
		  <div id="navmenu"  >
<ol id="nav" class="drop">
     <!-- <li style="border-bottom:1px black solid"><a href="http://www.portaltvto.com/search/defaults/main_panel">برگ نخست</a></li> -->
      <li style="border-bottom:1px black solid"><a href="http://www.portaltvto.com">برگ نخست</a></li>
     
  
  				<li style="border-bottom:1px blue solid"><a href="#">خدمات</a>
				<ul  style="border-right:2px blue solid;border-bottom:2px blue solid;">
					<li class="dir"><a href="#">پروانه تاسیس آموزشگاه </a>
						<ul  style="border-right:2px blue solid;border-bottom:2px blue solid;">
							<li class="dir"><a href="http://www.portaltvto.com/tasis.pdf">راهنما</a></li>
							<li class="dir"><a href="http://www.portaltvto.com/tasis/register">درخواست تاسیس</a></li>
							<li class="dir"><a href="http://www.portaltvto.com/tasis/login">ورود به سامانه</a></li>
                                                        <li class="dir"><a href="http://pi.irantvto.ir">سایت دفتر موسسات کاراموزی آزاد</a></li>
						</ul>          
					</li>
					<li class="dir"><a href="">آموزش</a>
						<ul  style="border-right:2px blue solid;border-bottom:2px blue solid;">
							  <li><a href="http://www.portaltvto.com/daftarche/files">دفترچه دوره های آموزشی</a></li>
							  <li><a target="_blank" href="http://reg.portaltvto.com/dore/grid/student">ثبت نام در دوره ها</a></li>
							  <li><a target="_blank" href="http://www.portaltvto.com/media/infograghs/infogragh1.jpg">ثبت نام در دوره ها چجوریه؟</a></li>
                                                                                                  <li class="dir"><a  target="_blank" href="http://www.portaltvto.com/niazsanji_roosta/nr_login_c/login/">نیازسنجی آموزشی جوامع روستایی و عشایری</a></li>
                                        <li class="dir"><a  target="_blank" href="http://www.portaltvto.com/niazsanji_roosta/tr_login_c/login">ثبت تقاضای آموزش روستائیان و عشایر</a></li>


						</ul></li>
					<li class="dir"><a href="">آزمون</a>
						<ul  style="border-right:2px blue solid;border-bottom:2px blue solid;">
							  <li><a target="_blank" href="http://advari.irantvto.ir/index.php/advari/schedule">جدول زمانبندی آزمون ها</a></li>
							  <li><a target="_blank" href="http://www.portaltvto.com/media/infograghs/advari.jpg">مراحل آزمون</a></li>
							  <li><a target="_blank" href="http://advari.irantvto.ir/">ثبت نام در آزمون</a></li>
							  <li><a target="_blank" href="http://azmoon.portaltvto.com/">کارت ورود به جلسه آزمون</a></li>
							  <li><a target="_blank" href="http://azmoon.portaltvto.com/">اعلام نتایج کتبی و نهایی</a></li>
							  <li><a href="#">گواهینامه ها</a>
								<ul  style="border-right:2px blue solid;border-bottom:2px blue solid;">
									<li><a target="_blank" href="http://pay.portaltvto.com/pay/licence/">پرداخت هزینه صدور گواهینامه</a></li>
									<li><a target="_blank" href="http://certificate.portaltvto.com">استعلام گواهینامه ها</a></li>
								</ul></li>
						</ul></li>
					<li class="dir"><a href="">مشاوره</a>
						<ul style="border-right:2px pink solid;border-bottom:2px pink solid;">
						  <li><a href="http://www.portaltvto.com/request/moshaveran/moshaver_panel">سامانه مشاوران افتخاری</a></li>
						  <li><a target="_blank" href="http://www.portaltvto.com/moshavere/mosh_general_cn">خدمات مشاوره</a></li>
						</ul></li>
				</ul>
			</li>
		
		  <li style="border-bottom:1px blue solid"><a href="#">ارتباط با شما</a>
    <ul  style="border-right:2px blue solid;border-bottom:2px blue solid;">
      <li class="dir"><a href="http://www.portaltvto.com/message/send_msg_c/send_msg_enter">ارتباط مستقیم با ریاست سازمان</a></li>
       <li class="dir"><a href="http://www.portaltvto.com/control_proje/support_moavenat/index">ارتباط مستقیم با معاونت آموزشی</a></li>
      <li class="dir"><a href="http://www.portaltvto.com/pishnahad/login_pishnahad">نظام پذیرش و بررسی پیشنهادات</a></li>
      <li class="dir"><a href="http://www.portaltvto.com/shekaiat/pasokhguei_be_shekayat/agreement">پاسخگویی و رسیدگی به شکایات</a>
			  </li>
      <li class="dir"><a href="http://www.portaltvto.com/poshtibani">پشتیبانی پورتال</a></li>
	  <li><a href="#">تماس با ما</a>
		<ul  style="border-right:2px blue solid;border-bottom:2px blue solid;">
		  <li><a href="#">مشاوره و هدایت آموزشی<br>(021)تلفن:66583657</a></li>
		  <li><a href="#">موسسات آموزش آزاد<br>تلفن: (021)66941250-2 </a></li>                  
		  <li><a href="#">بهسازی و نظارت<br>تلفن:  (021) 66583515 </a></li>		  
		  <li><a href="#">پژوهش، طرح و برنامه ریزی درسی<br>تلفن:)021( 66583658 </a></li>
		  <li><a href="#">دفتر راهبری اجرای آموزش (کلیه دوره های دولتی)<br><br> (021) 66941250</a></li>
                  <li class="dir"><a href="http://pi.irantvto.ir">سایت دفتر آموزشگاههای آزاد و مشارکتهای مردمی</a></li>
		</ul>
	  </li>
	  
    </ul>
  </li>
  <li style="border-bottom:1px magenta solid"><a href="#">اطلاع رسانی</a>
    <ul style="border-right:2px magenta solid;border-bottom:2px magenta solid;">
      <li class="dir"><a href="http://www.portaltvto.com/subdomain/sub_domain/index1">ادارات کل استان ها</a></li>
      <li class="dir"><a href="http://mobile.portaltvto.com/">نرم افزار تلفن همراه اندروید</a></li>
	  <li class="dir"><a href="http://www.portaltvto.com/2.swf">فعالیت های دفتر توسعه فناوری های اموزشی</a></li>
	  <li class="dir"><a href="http://www.portaltvto.com/about">درباره ما</a></li>
    </ul>
  </li>

  
</ol>	

</div>	  


  <div style="position:relative;float:left;align:left;vertical-align:center;color:black;padding:3px">
  1397/1/3		</div>            </div>
                                                                         
                                 <table width="100%" border="0" style="background-color:#eeeeee">
                          <tr>
                            <td valign="top">
							<table width="100%" align="center" cellpadding="0" cellspacing="0" >
                              <tbody>

                                <tr>
                                  <td   align="right" dir="rtl"><br>
								  <div id="header" align="center"></div>
								  <div id="content" class="main_content_div">
								  								  <script src="script/publish/modernizr.js"></script>
<link href="script/publish/horizontal.css" rel="stylesheet">

<link href="http://www.portaltvto.com/olampiad_media/css/main.css" rel="stylesheet" type="text/css" /><link href="http://www.portaltvto.com/olampiad_media/js/libs/jqueryui/jquery-ui-1.8.13.custom.css" rel="stylesheet" type="text/css" /><link href="http://www.portaltvto.com/olampiad_media/css/tabcontent.css" rel="stylesheet" type="text/css" /><script src="http://www.portaltvto.com/olampiad_media/js/tabcontent.js" type="text/javascript"></script>
<!-- search form -->
<style type="text/css">

@font-face {
    font-family: '0_yekan';
    src: url('http://www.portaltvto.com//fonts/0_yekan.ttf');
    font-weight: normal;
    font-style: normal;
}
  * {
    font-family: '0_yekan';
  }
  a:link {
    color:#000;
    text-decoration: none;
  }
  a:visited {
    color:#000;
  }
  a:hover {
    color:#33F;
  }
 
  .center {
    padding: 10px;
    text-align: center;
  }
  .final {
    color: black;
    padding-right: 3px; 
  }
  .interim {
    color: gray;
  }
  .info {
    font-size: 14px;
    text-align: center;
    color: #777;
    display: none;
	max-height:40px;
  }
  .right {
    float: right;
  }
  #searchimg{
	  width:45px;
	  max-width:45px;
  }
  #button1{
	  //margin-top:-15px;
  }
  .sidebyside {
    display: inline-block;
    width: 45%;
    min-height: 40px;
    text-align: left;
    vertical-align: top;
  }
  #headline {
    font-size: 40px;
    font-weight: 300;
  }
  #info {
    font-size: 20px;
    text-align: center;
    color: #777;
    visibility: hidden;
  }
  #results {
    font-size: 14px;
    font-weight: bold;
    //border: 1px solid #ddd;
    //padding: 15px;
    text-align: right;
    min-height: 40px;
  }
  #start_button {
    border: 0;
    background-color:transparent;
    padding: 0;
  }






.div_style{
	
/*	width:70%;
	height:400px;
	position: fixed; 
	background-color: #b2b2b7; 
	top: 284px; 
	left: 15%; 
	margin-top: -10px; 
	margin-left: -10px;
	overflow: auto;*/
	z-index:1000;
	/*visibility:hidden;*/
	
	
	
	background-color: #fff;
    border: 1px solid gray;
    height: 400px;
    left: 15%;
    margin-left: -10px;
    margin-top: 0px;
    overflow: auto;
    padding: 10px;
    position: absolute;
    top: 390px;
    width: 70%;
	visibility:hidden;
	}
	
	
	
.HForm_Textfield-cursor{
    opacity: 1;
    -webkit-animation: blink 0.7s infinite;
    -moz-animation: blink 0.7s infinite;
    animation: blink 0.7s infinite;
}
@keyframes blink{
    0% { opacity:1; }
    50% { opacity:0; }
    100% { opacity:1; }
}
@-webkit-keyframes blink{
    0% { opacity:1; }
    50% { opacity:0; }
    100% { opacity:1; }
}
@-moz-keyframes blink{
    0% { opacity:1; }
    50% { opacity:0; }
    100% { opacity:1; }
}


.HForm_Textfield {
	width:600px;
	height:54px;
	font-family:0_yekan;
	font-size:16px;
}
 HForm_Textfield:hover{
	 border-color:#009;
	 border: 1px solid #d9d9d9;
	 
	 }



.green_button{

    background: #64a824  none repeat scroll 0 0;

    border: 1px solid #ccc;

    border-radius: 5px;

    color: #fff;

    cursor: pointer;

    padding: 10px 15px;
	height:45px;
	width:auto;

}



.systitle{
	margin-bottom:10px;
	margin-right:30px;

}


.div_left{
	border-radius: 10px; 
	position:relative;
	top:initial;
	float:left;
	/*border: 1px dashed #900; */
	width: 30%;
	margin:4px;
	padding:7px;

/*height:400px;*/
	}
	
	
.title_div_st{

font-family:Tahoma, Geneva, sans-serif;
font-size:13px;
font-weight:bold;
border-radius: 10px; 
border: 1px dashed #757575;
background-color:#d5d5d5;
padding: 20px; 
width: 100%;
margin-top:10px;
margin-bottom:10px;	
overflow:auto;
	}


.img_div_st{
	
	
text-align:right;
width:60%;
display:block;
position:relative;
align:center;
height:550px; 
z-index:0;
}

.img_div2_st{
border: 1px solid rgb(238, 238, 238); 
overflow: hidden; 
padding: 5px; 
box-shadow: 0px 2px 4px rgba(0, 0, 0, 0.3);
background: white none repeat scroll 0% 0%; 	
width:100px;
height:100px;
border-radius: 10px ;
float:right;
margin:3px;
text-align:center;

	}
	
	
.img_icon_st{
claer:both;
width:40px;
height:40px;
	}	

.img_action_st{
color:#666;
overflow: hidden;
font-size: 13px; 
padding-top: 3px;
	}
	



.div_right{
float:right;
width:65%;
/*height:400px;*/
	}

.news_st{
font-family:Tahoma, Geneva, sans-serif;
font-size:12px;
color:#3C3C3C;
font-weight:bold;

	}	
.bishtar{
font-size:14px;
color:#900;
font-weight:bold;

	}
</style>
<style>


.div_style{
	
/*	width:70%;
	height:400px;
	position: fixed; 
	background-color: #b2b2b7; 
	top: 250px; 
	left: 15%; 
	margin-top: -10px; 
	margin-left: -10px;
	overflow: auto;*/
	/*visibility:hidden;*/
	
	
	
	background-color: #fff;
    border: 1px solid gray;
    height: 400px;
    left: 15%;
    margin-left: -10px;
    margin-top: -10px;
    overflow: auto;
    padding: 10px;
    position: absolute;
    top: 250px;
    width: 70%;
	visibility:hidden;
	}
	
	
	
.HForm_Textfield-cursor{
    opacity: 1;
    -webkit-animation: blink 0.7s infinite;
    -moz-animation: blink 0.7s infinite;
    animation: blink 0.7s infinite;
}
@keyframes blink{
    0% { opacity:1; }
    50% { opacity:0; }
    100% { opacity:1; }
}
@-webkit-keyframes blink{
    0% { opacity:1; }
    50% { opacity:0; }
    100% { opacity:1; }
}
@-moz-keyframes blink{
    0% { opacity:1; }
    50% { opacity:0; }
    100% { opacity:1; }
}


.HForm_Textfield {
	width:600px;
	height:55px;
	font-family:Arial, Helvetica, sans-serif;
	font-size:16px;
}
 HForm_Textfield:hover{
	 border-color:#009;
	 border: 1px solid #d9d9d9;
	 
	 }



.green_button{

    background: #64a824  none repeat scroll 0 0;

    border: 1px solid #ccc;

    border-radius: 5px;

    color: #fff;

    cursor: pointer;

    padding: 10px 15px;
	height:45px;
	width:auto;

}
</style>


 
 <script>
 var langs =
[['Farsi',         ['fa-FA', 'Iran']],
 ['English',         ['en-AU', 'Australia'],
                     ['en-CA', 'Canada'],
                     ['en-GB', 'United Kingdom'],
                     ['en-US', 'United States']]
 ];
for (var i = 0; i < langs.length; i++) {
  //select_language.options[i] = new Option(langs[i][0], i);
}
//select_language.selectedIndex = 0;
//updateCountry();
//select_dialect.selectedIndex = 0;
//showInfo('info_start');
//function updateCountry() {
  //for (var i = select_dialect.options.length - 1; i >= 0; i--) {
  //  select_dialect.remove(i);
  //}
  //var list = langs[select_language.selectedIndex];
 /* var list = langs[0];
  for (var i = 1; i < list.length; i++) {
   // select_dialect.options.add(new Option(list[i][1], list[i][0]));
  }
  //select_dialect.style.visibility = list[1].length == 1 ? 'hidden' : 'visible';
}*/
var create_email = false;
var final_transcript = '';
var recognizing = false;
var ignore_onend;
var start_timestamp;
//if (!('webkitSpeechRecognition' in window)) {
 // upgrade();
//} 
//else {
	
  //start_button.style.display = 'inline-block';
  //alert('cc');
  var recognition = new webkitSpeechRecognition();//alert('cc');
  recognition.continuous = true;
  recognition.interimResults = true;
  recognition.onstart = function() {
    recognizing = true;
    showInfo('info_speak_now');
    start_img.src = 'http://www.portaltvto.com/media/mic/mic-animate.gif';
  };
  recognition.onerror = function(event) {
    if (event.error == 'no-speech') {
      start_img.src = 'http://www.portaltvto.com/media/mic/mic.gif';
      showInfo('info_no_speech');
      ignore_onend = true;
    }
    if (event.error == 'audio-capture') {
      start_img.src = 'http://www.portaltvto.com/media/mic/mic.gif';
      showInfo('info_no_microphone');
      ignore_onend = true;
    }
    if (event.error == 'not-allowed') {
      if (event.timeStamp - start_timestamp < 100) {
        showInfo('info_blocked');
      } else {
        showInfo('info_denied');
      }
      ignore_onend = true;
    }
  };
  recognition.onend = function() {
    recognizing = false;
    if (ignore_onend) {
      return;
    }
    start_img.src = 'http://www.portaltvto.com/media/mic/mic.gif';
    if (!final_transcript) {
      showInfo('info_start');
      return;
    }
    showInfo('');
    if (window.getSelection) {
      window.getSelection().removeAllRanges();
      var range = document.createRange();
      range.selectNode(document.getElementById('text'));
      window.getSelection().addRange(range);
    }
    if (create_email) {
      create_email = false;
      createEmail();
    }
  };
  recognition.onresult = function(event) {
    var interim_transcript = '';
    for (var i = event.resultIndex; i < event.results.length; ++i) {
      if (event.results[i].isFinal) {
        final_transcript += event.results[i][0].transcript;
		var index;
		var removes = ["پیدا کن", "به گرد", "بگرد", "جستجو", "انگلیسی", "جدید", "پاکن", "پاک کن", "farsi", "new", "search"];
		for	(index = 0; index < removes.length; index++) {
			final_transcript = final_transcript.replace(removes[index], "");
		}
		var repl = ["آغاز", "پایان"];
		for	(index = 0; index < removes.length; index++) {
			final_transcript = final_transcript.replace(repl[index], '"');
		}
		// remove bad words
		//alert(final_transcript);
      } else {
        interim_transcript += event.results[i][0].transcript;
		//alert('***'+interim_transcript);
      }
    }
    final_transcript = capitalize(final_transcript);
//    text.innerHTML = linebreak(final_transcript);
    text.value = linebreak(final_transcript);
    interim_span.innerHTML = linebreak(interim_transcript);
	if ((interim_span.innerHTML.indexOf('جستجو')>=0)||(interim_span.innerHTML.indexOf('بگرد')>=0)||(interim_span.innerHTML.indexOf('به گرد')>=0)||(interim_span.innerHTML.indexOf('پیدا کن')>=0)||(interim_span.innerHTML.indexOf('search')>=0)){
		$('#button1').click();
		interim_span.innerHTML='';
	}
	else if ((interim_span.innerHTML.indexOf('انگلیسی')>=0) || (interim_span.innerHTML.indexOf('انگليسي')>=0)){
		recognition.lang = 'en-US'; 
		startButton(event);
		$('#start_img').click();
		}
	else if ((interim_span.innerHTML.indexOf('پاک کن')>=0)||(interim_span.innerHTML.indexOf('پاکن')>=0)||(interim_span.innerHTML.indexOf('جدید')>=0)||(interim_span.innerHTML.indexOf('new')>=0)){
		document.getElementById('text').value = '';
		document.getElementById('interim_span').innerHTML='';		
		final_transcript='';
		interim_transcript='';
		interim_span.innerHTML = ''; 
		start_timestamp = event.timeStamp;
		}
	else if ((interim_span.innerHTML.toLowerCase().search('farsi')>0)){
		recognition.lang = 'fa-FA'; 
		startButton(event);
		$('#start_img').click();
	}
    if (final_transcript || interim_transcript) {
      showButtons('inline-block');
    }
  };
//}
  recognition.lang = 'fa-FA'; 
function upgrade() {
  start_button.style.visibility = 'hidden';
  showInfo('info_upgrade');
}
var two_line = /\n\n/g;
var one_line = /\n/g;
function linebreak(s) {
  return s.replace(two_line, '<p></p>').replace(one_line, '<br>');
}
var first_char = /\S/;
function capitalize(s) {
  return s.replace(first_char, function(m) { return m.toUpperCase(); });
}
function createEmail() {
  var n = final_transcript.indexOf('\n');
  if (n < 0 || n >= 80) {
    n = 40 + final_transcript.substring(40).indexOf(' ');
  }
  var subject = encodeURI(final_transcript.substring(0, n));
  var body = encodeURI(final_transcript.substring(n + 1));
  window.location.href = 'mailto:?subject=' + subject + '&body=' + body;
}
function copyButton() {
  if (recognizing) {
    recognizing = false;
    recognition.stop();
  }
  copy_button.style.display = 'none';
  copy_info.style.display = 'inline-block';
  showInfo('');
}
function emailButton() {
  if (recognizing) {
    create_email = true;
    recognizing = false;
    recognition.stop();
  } else {
    createEmail();
  }
  email_button.style.display = 'none';
  email_info.style.display = 'inline-block';
  showInfo('');
}
function startButton(event) {
  $("#text").focus();
	
  if (recognizing) {
    recognition.stop();
    return;
  }
	final_transcript = '';
	text.value = '';
	interim_span.innerHTML = ''; 
 
  //recognition.lang = select_dialect.value;
  if (recognition.lang.length<=4)
	recognition.lang = 'fa-FA'; 

  recognition.start();
  ignore_onend = false;
  start_img.src = 'http://www.portaltvto.com/media/mic/mic-slash.gif';
  //showInfo('info_allow');
  //showButtons('none');
  start_timestamp = event.timeStamp;
}
function hideAll() {
    for (var child = info.firstChild; child; child = child.nextSibling) {
      if (child.style) {
        child.style.visibility = 'hidden';
      }
    }
}

hideAll;

function showInfo(s) {
  if (s) {
    for (var child = info.firstChild; child; child = child.nextSibling) {
      if (child.style) {
        child.style.display = child.id == s ? 'inline' : 'none';
      }
    }
    info.style.visibility = 'visible';
  } else {
    info.style.visibility = 'hidden';
  }
}
var current_style;
function showButtons(style) {
  if (style == current_style) {
    return;
  }
  current_style = style;
  copy_button.style.display = style;
  email_button.style.display = style;
  copy_info.style.display = 'none';
  email_info.style.display = 'none';
}</script> 



<script src="/js/typed.js"></script>


<script>


	
$(document).ready(function () {

var latitude1;
var longitude1;
	
get_location();

var demo_input = document.getElementById('text');

demo_input.style.color = "#717671";

var type_this = ['مرکز "شماره دو"',
               'استاندارد چرم',
			   'استاندارد "گلیم باف"',
               'دوره icdl اهواز',
			   'تلویزیون تابستان 1393',
			   'تراشکاری بهمن 92',
               'آموزشگاه یاس'];
var index = 0;
var arrCounter = 0;
var focus = false;
var timer1, timer2;

function resetBox() {
    demo_input.value = '';
    index = 0;
    next_letter();
}


window.next_letter = function() {
	
	  if (focus) {
        return;
    }
	
    if (index <= type_this[arrCounter].length) {
        demo_input.value = type_this[arrCounter].substr(0, index++);
        setTimeout("next_letter()", 50);
    }
	
	else {

        arrCounter++;
        if(arrCounter === type_this.length){
            arrCounter = 0;
        }

        timer2 = setTimeout(resetBox, 3000);
    }
};

next_letter();
	


$("#text").focus(function(){
	focus = true;
    //demo_input.value = '';
    clearTimeout(timer1);
    clearTimeout(timer2);

}).blur( function(){
    /*setTimeout(function() {
        focus = false;
        resetBox();
    }, 1000);*/
});
	



$("#button1").click(function(){
	
	document.getElementById("show_result").innerHTML = "در حال دریافت .."
	document.getElementById("show_result").style.visibility='visible';
	$('#show_result').show();
    txt = $("#text").val();
	latitude1 = $("#lat").val();
	longitude1 = $("#lng").val();
	
    $("#show_result").load("http://www.portaltvto.com/public_search/search/analysis",
        {text: txt,lat:latitude1,lng:longitude1}, 
        function(responseTxt, statusTxt, xhr){
            //alert(txt);
            if(statusTxt == "success"){
                //alert("External content loaded successfully!");
            }
            if(statusTxt == "error")
                alert("Error: " + xhr.status + ": " + xhr.statusText);
        });
      //	alert('3');
});


	 $('body').click(function(e) {
		var target = $(e.target);
		//alert(target.name);
		if(!target.is('#button1') && !target.is('#show_result') && !target.parents(this).is('#show_result') && (!target.is('#searchimg'))) {
		// if ( $('#show_result').is('visible') ) 
//		 	$('#show_result').hide();
		//alert('4');
		 	$('#show_result').hide();
    }

});

		});
		

	 function get_location()
        {
            if(navigator.geolocation)
            {
                navigator.geolocation.getCurrentPosition(function(position){

                        var latitude1 = position.coords.latitude;
                        var longitude1 = position.coords.longitude;
						document.getElementById("lat").value=latitude1;
						document.getElementById("lng").value=longitude1;

                });
            }
			
		
        }	
	
</script>




<form id="searchform" name="searchform" method="post" >
    <div style="margin-right:100px;align:right;font-family:tahoma;font-sizeL10pt;color:gray">جستجوی دوره ها، استانداردها، مراکز و آموزشگاههای آزاد</div>
<center>
<table>
<tr>
<td>
<div id="results">
<div class="element" id="searchelement"><div style="display:block;float:right"><input maxlength="" name="text" type="text" lang="fa" class="HForm_Textfield" id="text" value=""   /></div><script>
$('#text').keypress(function(e){
    if(e.keyCode == 13)
    {
        $("#button1").click();
		return false;
    }
});
</script>

<button style="height:52px; width:120px;" type="button" id="button1" class="olampiad_hot_button"><font face="Tahoma, Geneva, sans-serif;" size="5px;">جستجو</font></button>

</div><span id="interim_span" class="interim"></span>

</div>
<!-- 000000000000000000000000000000000000000 -->
<!-- 000000000000000000000000000000000000000 -->
</td>
</tr>
</table>
</center>

<div id="show_result" class="div_style"></div>
<input type="hidden" id="lat" name="lat" />
<input type="hidden" id="lng" name="lng"/>
</form>
<!-- end of search form -->
<style type="text/css">

.content center h3 {

	color: #000;

}

.content p {

	text-align: center;

}.mtable{border-style:solid;border-color:#ff0000 #0000ff;} 

</style>
<div class="content">





<!--<p><a href="daftarche/files">فايل های دفترچه دوره های آموزشی سه ماهه اول 91 به تفکيک هر استان</a> </p>-->

	<table width="100%" align="center"><tr align="center"><td  align="center">
<div style="width: 850px; overflow: visible; position: relative;display:table;    text-align: center;" align="center">
	
<!--<script type="text/javascript" src="http://www.portaltvto.com/js/fp/jquery-1.4.2.js"></script>-->
<!--<script src="./jquery.min.js"></script>--><!--Bahrami 13960926-->
<script type="text/javascript" src="http://www.portaltvto.com/js/fp/coin-slider.min.js"></script>
<link rel="stylesheet" href="http://www.portaltvto.com/js/fp/coin-slider-styles.css" type="text/css" />	<!--<script src="http://www.portaltvto.com/js/fp/jquery.min.js"></script>
	<script src="http://www.portaltvto.com/js/fp/jquery.bxslider.min.js"></script>
	<link href="http://www.portaltvto.com/js/fp/jquery.bxslider.css" rel="stylesheet" />
	<div class="bxslider" style=" vertical-align: middle;">
	  <div style=" vertical-align: middle;left:-25"><img src="http://www.portaltvto.com/media/fp/mobile.jpg" title="بانک اطلاعات مهارت آموزی همراه (باما)" /></div>
	  <div style=" vertical-align: middle;left:-25"><img src="http://www.portaltvto.com/media/fp/ostan.jpg" title="سامانه اطلاعات استان ها" /></div>
	  <div style=" vertical-align: middle;left:-25"><img src="http://www.portaltvto.com/media/fp/reg.jpg" title="سامانه ثبت نام در دوره های آموزشی" /></div>
	</div>
	<script language="javascript">

	$('.bxslider').bxSlider({
	    mode: 'fade',
	    captions: false,
		auto: true,
		adaptiveHeight: true,
		touchEnabled:true,
		autoHover:true
	});

	</script>	
	-->

	<!--<div align='center' style="margin-left:22px;margin-right:30px">
	<a target="_blank" href="http://hamayesh.irantvto.ir">
		<img src="http://www.portaltvto.com/media/fp/hamayesh.jpg" title="کتاب ها، منابع درسی و آزمونی" />
	</a>
	</div>-->
		<!--<a href="http://www.portaltvto.com/doreh/showdoreh1/d038c1070b0a4f58721d920078aba788/" target="_blank"><img src="http://www.portaltvto.com/media/fp/olampiad.jpg" title="پخش زنده هفدهمین دوره مسابقات ملی مهارت" /></a>-->
	  <div id='coin-slider' align='center' style="margin-left:-20px;margin-right:30px">
	<!--<a target="_blank" href="http://omidclub.ulc.ir">
		<img src="http://www.portaltvto.com/media/fp/omid.jpg" title="سامانه امید" />
	</a>-->
	<!--<a href="http://irantvto.ir/index.aspx?fkeyid=&siteid=1&pageid=639&newsview=45808">
		<img src="http://www.portaltvto.com/media/fp/mba.jpg" title="دوره آموزش بین المللی mba" />
	</a>-->
	<!--<a target="_blank" href="http://www.portaltvto.com/doreroosta/doreroosta/list_dore">
		<img src="http://www.portaltvto.com/media/fp/fproosta.jpg" title="برگزاری کارگاه های آموزشی به مناسبت روز روستا" />
	</a>-->
	<!--<a target="_blank" href="http://www.iranianexams.com">
		<img src="http://www.portaltvto.com/media/fp/fexams.jpg" title="آزمون های بین المللی" />
	</a>-->
	<!--<a href="http://www.portaltvto.com/doreh/showdoreh1/2760b80ed707c4fd19bc286141cc0a4e/tvto1" target="_blank">
		<img src="http://www.portaltvto.com/media/fp/kargah2.png" width="800px" title="کارگاه آموزشی چارچوب آموزش های فنی و حرفه ای در ایران و آلمان" />
	</a>-->
	<!--<a href="http://www.portaltvto.com/doreh/showdoreh1/e6f14adafdc8271e1cbdf93a1b123c5d/tvto2" target="_blank">
		<img src="http://www.portaltvto.com/media/fp/hashemi.png" width="800px" title="مراسم بزرگداشت حضرت آیت الله اکبر هاشمی رفسنجانی " />
	</a>-->
	<!--<a href="http://www.instagram.com/nowrooztvto" target="_blank">
		<img src="http://www.portaltvto.com/media/fp/7sin.png" width="800px" title="مسابقه هفت سین" />
	</a>-->
	<!--<a href="http://www.tvto.ir" target="_blank">
		<img src="http://www.portaltvto.com/media/fp/elecomp2017.png" width="100%" title="الکامپ 2017" />
	</a>-->
	<!--<a href="http://www.irancompet.com" target="_blank">
		<img src="http://www.portaltvto.com/media/fp/compet1.jpg" width="100%" title="مسابقات آنلاین مهارتی" />
	</a>-->
	<!-- <a href="http://www.irancompet.com" target="_blank">
		<img src="http://www.portaltvto.com/media/fp/competbanner4.jpg" width="100%" title="مسابقات آنلاین مهارتی" />
	</a>
	<a href="http://jam.iranlms.ir?" target="_blank">
		<img src="http://www.portaltvto.com/media/fp/banner_jam_.png" width="100%" title="سامانه جام" />
	</a>-->
	<a href="http://web.tvto.nazdiktarinha.ir" target="_blank">
		<img src="http://www.portaltvto.com/media/fp/nazdikbanner2.jpg" width="100%" title="بانک اطلاعات مهارت آموختگان" />
	</a>
	<a href="http://nama.irantvto.ir" target="_blank">
		<img src="http://www.portaltvto.com/media/fp/bannernama.jpg" width="100%" title="نما - نشان مهارت آموزی الکترونیک" />
	</a>
   	<a href="#" target="_blank">
		<img src="http://www.portaltvto.com/media/fp/banner_tvtoapp.jpg" width="100%" title="" />
	</a>
   	<a href="#" target="_blank">
		<img src="http://www.portaltvto.com/media/fp/banner_azmoonapp.jpg" width="100%" title="" />
	</a>
   	<a href="#" target="_blank">
		<img src="http://www.portaltvto.com/media/fp/banner_yadapp.jpg" width="100%" title="" />
	</a>
   	<!-- <a href="http://www.portaltvto.com/media/fp/modiran.jpg" target="_blank">
		<img src="http://www.portaltvto.com/media/fp/mmm.jpg" width="100%" title="" />
	</a>-->
	
	<!--<a href="http://www.tvto.ir" target="_blank">
		<img src="http://www.portaltvto.com/media/fp/elebanner1.jpg" width="800px" title="نمایشگاه الکامپ 1395" />
	</a>-->
	<!--<a href="http://www.irancompet.com/match/details_match/115" target="_blank">
		<img src="http://www.portaltvto.com/media/fp/blog2.jpg" title="فراخوان مسابقه وبلاگ نویسی جشنواره محتوای آموزشی با طعم مهارت" />
	</a>-->
	<a href="http://www.portaltvto.com/media/63167desc.jpg" target="_blank">
		<img src="http://www.portaltvto.com/media/fp/63167n.jpg" width="100%" title="سامانه پیامکی سازمان آموزش فنی و حرفه ای کشور 63167" />
	</a>
	<!--<a href="http://www.irancompet.com" target="_blank">
		<img src="http://www.portaltvto.com/media/fp/jashnreg.jpg" title="آغاز ثبت نام جشنواره محتوای الکترونیکی با طعم مهارت" />
	</a>
	<a href="http://jashnvareh.portaltvto.com">
		<img src="http://www.portaltvto.com/media/fp/jashnvarehb.jpg" title="جشنواره محتوای الکترونیکی با طعم مهارت" />
	</a>-->
	<!--<a href="http://idea.irantvto.ir">
		<img src="http://www.portaltvto.com/media/fp/idea.jpg" width="100%" title="ایده های نو آورانه در آموزشهای مهارتی" />
	</a>-->
	<a href="http://reg.portaltvto.com/dore/grid/student">
		<img src="http://www.portaltvto.com/media/fp/reg.jpg" width="100%" title="ثبت نام در دوره های آموزشی" />
	</a>
		<!-- <a href="#">
		<img src="http://www.portaltvto.com/media/fp/vasnews.png" title="سامانه پیامکی خبری مهارت" />
	</a>
	<a href="#">
		<img src="http://www.portaltvto.com/media/fp/vas.png" title="سامانه اطلاع رسانی پیامکی سازمان آموزش فنی و حرفه ای کشور" />
	</a>
	-->
	<!--<a target="_blank" href="http://jazb.portaltvto.com/karafarinan">
		<img src="http://www.portaltvto.com/media/fp/kabbanner.jpg" title="سامانه ثبت نام اولین کمپ تابستانی کارآفرینی" />
	</a>-->
	<!--<a href="http://www.goharjobs.com">
		<img src="http://www.portaltvto.com/media/fp/jewelery.jpg" title="سامانه ثبت نام ار متقاضیان حرفه جواهر سازی مهره ای" />
	</a>-->
</div>	

<script type="text/javascript">
	$(document).ready(function() {
		$('#coin-slider').coinslider();
	});
</script>

      <!-- <div style="clear:both;position:relative;height:90px;width: 850px;text-align:center;padding-top:7px;" align='center'>
	  <a style="margin: 1px" target="_blank" href="http://www.portaltvto.com/bazariabi/estekhdam/estekhdam"><img style= "width: 850px;" border="0px" alt="دوره های آمادگی آزمون استخدامی"  title="دوره های آمادگی آزمون استخدامی" src="http://www.portaltvto.com/media/images/systems/n/morabi.png"></a>
	  </div> -->

      <div style="border-radius:10px; background-color:#dddddd;clear:both;position:relative;height:60px;width:100%;text-align:center;padding-top:20px;margin:10px" align='center'>
	  <div style="float:right"><a style="margin: 4px;margin-right:10px" target="_blank" href="http://www.portaltvto.com/poshtibani"><img style="border-color:gray;border:3px" border="3px" alt="پشتیبانی پورتال"  title="پشتیبانی پورتال" src="http://www.portaltvto.com/media/images/systems/n/support.jpg"></a></div>	  
	  <div style="float:right"><a style="margin: 4px" target="_blank" href="http://riasat.portaltvto.com"><img border="0" alt="ارتباط با ریاست سازمان"  title="ارتباط با ریاست سازمان" src="http://www.portaltvto.com/media/images/systems/n/riasat.jpg"></a></div>
	  <div style="float:right"><a style="margin: 4px" target="_blank" href="http://pishnahad.portaltvto.com"><img border="0" alt="سامانه نظام پذیرش و بررسی پیشنهادها"  title="سامانه نظام پذیرش و بررسی پیشنهادها" src="http://www.portaltvto.com/media/images/systems/n/pishnahad.jpg"></a></div>
	  <div style="float:right"><a style="margin: 4px" target="_blank" href="http://www.portaltvto.com/shekaiat/pasokhguei_be_shekayat"><img border="0" alt="سامانه پاسخگویی و رسیدگی به شکایات"  title="سامانه پاسخگویی و رسیدگی به شکایات" src="http://www.portaltvto.com/media/images/systems/n/pasokhguei.jpg"></a></div>
	  </div>

      <div style="border-radius:10px; background-color:#dddddd;clear:both;position:relative;height:100px;width:100%;text-align:center;padding-top:10px;margin:10px" align='center'>
	  <div style="float:right"><a style="border:1px;margin: 8px;margin-right:15px" target="_blank" href="http://www.portaltvto.com/mobile/tvto.apk"><img style="border-color:gray;border:3px" border="3px" alt=""  title="" src="http://www.portaltvto.com/media/images/stvto.jpg"></a></div>	  
	  <div style="float:right"><a style="margin: 8px" target="_blank" href="http://avvalmarket.ir/frontpage/apps/com.example.advari"><img border="1" alt=""  title="" src="http://www.portaltvto.com/media/images/sazmoon.jpg"></a></div>
	  <div style="float:right"><a style="margin: 8px" target="_blank" href="http://yad.portaltvto.com"><img border="1" alt=""  title="" src="http://www.portaltvto.com/media/images/syad.jpg"></a></div>
	  </div>
	  



<div style="clear:both;width:1px;"></div>
<div style="width:100%;positon:relative;text-align:justify;direction:rtl;padding-right:15px" class="fp">

	<div style="margin:10px;width:250px;display:block;float:right;positon:relative;text-align:justify;direction:rtl">
<!--<script src="js/jquery.zrssfeed.min.js" type="text/javascript"></script>
<script src="js/jquery.vticker.js" type="text/javascript"></script>
<link href="style/jquery.zrssfeed.css" rel="stylesheet">

<script type="text/javascript">
$(document).ready(function () {
	$('#rssnews').rssfeed('http://www.irantvto.ir/index.aspx?siteid=1&rss=news&catid=20&num=10&pagenum=638',{}, function(e) {
		$(e).find('div.rssBody').vTicker();
	});
});

</script>-->
	
		<div style="background-color:#6E7B8B;width:250px;line-height:30px;vertical-align:middle;color:#fff;padding-right:10px;font-weight:bold">خبرها </div>
		<hr style="margin:4px;border-bottom:dashed thin">
		<!--<div id="rssnews" style="direction:rtl"></div>-->
        
         <script src="http://www.portaltvto.com/media/js/yui-min.js"></script>
            <script src="http://www.portaltvto.com/js/rss/gfeedfetcher.js" type="text/javascript" charset="UTF-8"></script>
            <!--<script src="http://www.portaltvto.com/js/rss/gajaxticker.js" type="text/javascript" charset="UTF-8"></script>-->
            <script src="http://www.portaltvto.com/js/rss/gajaxscroller.js" type="text/javascript" charset="UTF-8"></script>
           	

            
            <style type="text/css">
            
            .titlefield{ /*CSS for RSS title link in general*/
            text-decoration: none;
			
            }
            
            .labelfield{ /*CSS for label field in general*/
            color:brown;
            font-size: 90%;
            }
            
            .datefield{ /*CSS for date field in general*/
            color:gray;
            font-size: 90%;
            }
            
            
            #example3{ /*Demo 3 main container*/
            /*width: 250px;*/
            height: 600px;
            overflow: hidden;
            /*border: 1px solid navy;*/
            padding: 4px;
			text-align:justify;
           	
            }
            
            #example3 a{ /*Demo 3 P element that separates each entry*/
            margin-top: 0;
            margin-bottom: 7px;
			font-family:Homa, B Homa, B Farnaz;
			color:#0000FF;
            }
            
			#example3 div{ /*Demo 3 P element that separates each entry*/
            margin-top: 0;
            margin-bottom: 7px;
			border-bottom:dashed 1px #999999;
			font-family:Homa, B Homa, B Farnaz
            }
			
            code{ /*CSS for insructions*/
            color: red;
            }
            
            </style>
            <!--http://www.dynamicdrive.com/dynamicindex18/gajaxpausescroller.htm-->
 
				<script type="text/javascript">
                
                var newsfeed=new gfeedpausescroller("example3", "example3class", 5000, "_new")
                newsfeed.addFeed("tvto", "http://www.irantvto.ir/index.aspx?siteid=1&rss=news&catid=20&num=10&pagenum=638") //Specify "label" plus URL to RSS feed
                //newsfeed.addFeed("MSNBC", "http://www.msnbc.msn.com/id/3032091/device/rss/rss.xml") //Specify "label" plus URL to RSS feed
                //newsfeed.addFeed("Yahoo News", "http://rss.news.yahoo.com/rss/topstories") //Specify "label" plus URL to RSS feed
                newsfeed.displayoptions("datetime snippet") //show the specified additional fields
                newsfeed.setentrycontainer("p") //Display each entry as a paragraph
                newsfeed.filterfeed(20, "date") //Show 8 entries, sort by date
                newsfeed.entries_per_page(3)
                newsfeed.init() //Always call this last
                
                </script>

            <!--<script type="text/javascript">
            
            var newsfeed=new gfeedrssticker("example3", "example3class", 2500, "_new")
            newsfeed.addFeed("BBC", "http://www.irantvto.ir/index.aspx?siteid=1&rss=news&catid=20&num=10&pagenum=638") //Specify "label" plus URL to RSS feed
            //newsfeed.addFeed("MSNBC", "http://www.msnbc.msn.com/id/3032091/device/rss/rss.xml") //Specify "label" plus URL to RSS feed
            //newsfeed.addFeed("Yahoo News", "http://rss.news.yahoo.com/rss/topstories") //Specify "label" plus URL to RSS feed
            newsfeed.displayoptions("datetime snippet") //show the specified additional fields
            newsfeed.setentrycontainer("p") //Display each entry as a paragraph
            newsfeed.filterfeed(8, "date") //Show 8 entries, sort by date
            newsfeed.entries_per_page(3)
            newsfeed.init() //Always call this last
            
            </script>-->
 <!-- END RSS -->       
		<a href="http://ostan.portaltvto.com" target="_blank"><img src="http://www.portaltvto.com/media/images/ostan.png"></a>
		</div>	
	<div style="margin:10px;width:250px;display:block;float:right;positon:relative">
		<div style="background-color:#6E7B8B;width:250px;line-height:30px;vertical-align:middle;color:#fff;padding-right:10px;font-weight:bold">سامانه های اختصاصی</div><hr style="margin:4px;border-bottom:dashed thin">
	<!--<a href="http://omidclub.ulc.ir" target="_blank"><img src="media/images/systems/n2/omid.png" alt="اپراتور ملی یادگیری دانش بنیان" title="اپراتور ملی یادگیری دانش بنیان"  style="margin:1px"></a><br/>
-->
	<!--<a href="http://www.asanmaharat.com/" target="_blank"><img src="media/images/systems/n2/63167.jpg" alt="آموزش همراه و اطلاع رسانی پیامکی" title="آموزش همراه و اطلاع رسانی پیامکی"  style="margin:1px"></a><br/>-->
	
	<a href="http://reg.portaltvto.com/kar/grid/student/0/1/1" target="_blank"><img src="media/images/systems/n2/mohitvaghei2.jpg" alt="دوره های آموزشی ویژه مهارت آموزی در محیط واقعی کار" title="دوره های آموزشی ویژه مهارت آموزی در محیط واقعی کار"  style="margin:1px"></a><br/>
	<a href="http://reg.portaltvto.com" target="_blank"><img src="media/images/systems/n2/moshavere.jpg" alt="مشاوره و هدایت شغلی" title="مشاوره و هدایت شغلی"  style="margin:1px"></a><br/>
	<a href="http://reg.portaltvto.com/dore/grid/student" target="_blank"><img src="media/images/systems/n2/register.jpg" alt="ثبت نام در دوره های آموزشی" title="ثبت نام در دوره های آموزشی"  style="margin:1px"></a><br/>
	<a href="http://www.irancompet.com" target="_blank"><img src="media/images/systems/n2/l_compet2.jpg" alt="مسابقات آنلاین مهارتی" title="مسابقات آنلاین مهارتی"  style="margin:1px"></a><br/>
	<a href="http://reg.portaltvto.com/student2/signup/login/" target="_blank"><img src="media/images/systems/n2/savabegh.jpg" alt="مشاهده سوابق آموزشی" title="مشاهده سوابق آموزشی"  style="margin:1px"></a><br/>
	<a href="http://www.portaltvto.com/sarbaz_morabi/sarbaz_morabi_zarfiyat/sarbaz_menu" target="_blank"><img src="media/images/systems/n2/sarbazi.png" alt="سامانه مشمولین سربازی" title="سامانه مشمولین سربازی"  style="margin:1px"></a><br/>
	<a href="http://www.portaltvto.com/sms/sms/showstat" target="_blank"><img src="media/images/systems/n2/63167c.jpg" alt="لغو عضویت در سامانه پیامکی" title="لغو عضویت در سامانه پیامکی"  style="margin:1px"></a><br/>
	<a href="http://www.portaltvto.com/tasis/register" target="_blank"><img src="media/images/systems/n2/tasis.jpg" alt="صدور و تمدید پروانه تاسیس آموزشگاه آزاد" title="صدور و تمدید پروانه تاسیس آموزشگاه آزاد"  style="margin:1px"></a><br/>
	<a href="http://certificate.portaltvto.com" target="_blank"><img src="media/images/systems/n2/estelam.jpg" alt="استعلام گواهینامه" title="استعلام گواهینامه"  style="margin:1px"></a><br/>
	<a href="http://advari.irantvto.ir" target="_blank"><img src="media/images/systems/n2/advari.jpg" alt="آزمون ها" title="آزمون ها"  style="margin:1px"></a><br/>
	<a href="http://azmoon.portaltvto.com" target="_blank"><img src="media/images/systems/n2/kart.jpg" alt="کارت ورود به جلسه آزمون" title="کارت ورود به جلسه آزمون"  style="margin:1px"></a><br/>
	<a href="http://azmoon.portaltvto.com" target="_blank"><img src="media/images/systems/n2/natayej.jpg" alt="نتایج کتبی و نهایی آزمون" title="نتایج کتبی و نهایی آزمون"  style="margin:1px"></a><br/>
	<a href="http://advari.irantvto.ir" target="_blank"><img src="media/images/systems/n2/sanat.jpg" alt="آزمون صنعت ساختمان" title="آزمون صنعت ساختمان"  style="margin:1px"></a><br/>
        <a href="http://advari.irantvto.ir" target="_blank"><img src="media/images/systems/n2/l_tafahomname.jpg" alt="آزمون تفاهم نامه" title="آزمون تفاهم نامه"  style="margin:1px"></a><br/>
	<a href="http://pay.portaltvto.com" target="_blank"><img src="media/images/systems/n2/pardakht.jpg" alt="پرداخت آنلاین" title="پرداخت آنلاین" style="margin:1px"></a><br/>
	<a href="http://hamayesh.irantvto.ir" target="_blank"><img src="media/images/systems/n2/hamayesh.jpg" alt="سامانه همایش ها" title="سامانه همایش ها"  style="margin:1px"></a><br/>
	<a href="http://faq.portaltvto.com" target="_blank"><img src="media/images/systems/n2/faq.jpg" alt="پرسش های متداول" title="پرسش های متداول"  style="margin:1px"></a><br/>
	</div>
	<div style="margin:10px;width:250px;display:block;float:right;positon:relative;background-color:#ececec;padding-left:3px;padding-right:3px" class="fp3" >
		<div style="background-color:#6E7B8B;width:250px;line-height:30px;vertical-align:middle;color:#fff;padding-right:10px;font-weight:none;top:-7px">نمودارهای روند انجام کار</div><hr style="margin:4px;border-bottom:dashed thin"><div style="padding:10px"> 
		<a href="http://www.portaltvto.com/media/infograghs/infogragh1.jpg" target="_blank"><img src="http://www.portaltvto.com/media/infograghs/infogragh1tumb.gif" style="border:gray 1px solid;" width="250px"></a><br/>
                <a href="http://www.portaltvto.com/sabtenamdore.avi" target="_blank"><img src="http://www.portaltvto.com/media/infograghs/infogragh11tumb.gif" style="border:gray 1px solid;" width="250px"></a><br/>
		<a href="http://www.portaltvto.com/media/infograghs/azmoon.jpg" target="_blank"><img src="http://www.portaltvto.com/media/infograghs/azmoontumb.gif" style="border:gray 1px solid;" width="250px"></a><br/>
		<a href="http://www.portaltvto.com/media/infograghs/parvane.jpg" target="_blank"><img src="http://www.portaltvto.com/media/infograghs/parvanetumb.gif" style="border:gray 1px solid;" width="250px"></a><br/>

		<a href="http://www.portaltvto.com/media/infograghs/advari.jpg" target="_blank"><img src="http://www.portaltvto.com/media/infograghs/advaritumb.gif" style="border:gray 1px solid;" width="250px"></a><br/>
                <a href="http://www.portaltvto.com/advari.avi" target="_blank"><img src="http://www.portaltvto.com/media/infograghs/advaritumb1.gif" style="border:gray 1px solid;" width="250px"></a><br/>
		<a href="http://www.portaltvto.com/media/infograghs/shekayat.jpg" target="_blank"><img src="http://www.portaltvto.com/media/infograghs/shekayattumb.gif" style="border:gray 1px solid;" width="250px"></a><br/>
		<a href="http://www.portaltvto.com/media/infograghs/pishnahad.jpg" target="_blank"><img src="http://www.portaltvto.com/media/infograghs/pishnahadtumb.gif" style="border:gray 1px solid;" width="250px"></a>
	</div>
	</div>

</div>
<div style="clear:both;width:1px;"></div>	  
</td></tr></table>
	  
<!-- etelaie -->

<table  width="95%" align="center" cellpadding="0" cellspacing="0" style="border: 0px none ;  border-spacing: 0px;">
  <tbody>



    <tr>


      <td align="center"  >

        </td>
    </tr>

  </tbody>
</table>
<!-- end etelaie -->

<!-- انتشارات -->
<div class="zwrap">
			<div class="zscrollbar">
				<div class="zhandle">
					<div class="zmousearea"></div>
				</div>
			</div>
<div id="zeffects" class="zframe zeffects" style="overflow: hidden;">
<ul class="zclearfix" >
<li><a href="http://www.portaltvto.com/daftarche/files" target="_blank"><img src="media/images/fppublish/eregbooks.gif"></a></li>
<li class="zactive"><a href="http://images.portaltvto.com/portal/news/khabar1.pdf" target="_blank"><img src="media/images/fppublish/el.gif"></a></li>
<li class="zactive"><a href="http://www.amarkar.ir/handler/getfile.ashx?type=std&id=3" target="_blank"><img src="media/images/fppublish/vazhe.gif"></a></li>

<li><a href="http://research.irantvto.ir/uploads/83_289_41_fehrest1.pdf" target="_blank"><img src="media/images/fppublish/standard.gif"></a></li>

</ul>
</div>
<script src="script/publish/sly.min.js"></script>
<script src="script/publish/horizontal.js"></script>
</div>
<!-- ---------------------- -->


</div>

                                  
                                  </div>
                                      <br></td>
                                </tr>

                              </tbody>
                            </table></td>
                                                          
                            

                              
                            
                                
                          </tr>
                        </table>
						
						

		
      <DIV id="footer"  align="center"><p id="copyright"></p></DIV></TD></TR>
</TABLE>
		</div>
	<div style="clear:both"></div>
<div style="line-height:80%;width:850px;display:table;positon:relative;text-align:justify;direction:rtl" class="btmsec">
    <div style="margin:15px;width:250px;display:block;float:right;positon:relative">حق نشر <hr >تمامی حقوق این نرم افزار متعلق به سازمان آموزش فنی و حرفه ای کشور می باشد<br  style="margin-bottom: 1.2em !important;">طراحی و تولید: <a href="http://www.portaltvto.com/about"><br style="margin-bottom: 0.4em !important;"/>دفتر توسعه فناوری های نوین آموزشی 96-89</a><br  style="margin-bottom: 1.2em !important;">توصیه می شود از کاوشگرهای زیر استفاده نمایید:<br>Firefox | IE 8+ | Chrome | Safari <br/><a href="http://www.amarkar.ir" target="_blank"><img src="http://www.portaltvto.com/media/amarkar.png"></a><br>
            
    </div>
<div style="margin:15px;width:250px;display:block;float:right;positon:relative">تماس باما <hr>ایمیل: <b> support@portaltvto.com </b><br/>
    
    
		  <br/><a href="#">دفتر آموزشگاههای آزاد و مشارکتهای مردمی<b>: (021)66941250 </b></a>
                  <br/><a href="#">پژوهش، طرح و برنامه ریزی درسی<b>:(021)66583658 </b></a>
		  <br/><a href="#">نظارت، بهسازی و هدایت شغلی<b>:  (021)66583524 </b></a>		  
		  <!--<br/><a href="#">دفتر راهبری اجرای آموزش (کلیه دوره های دولتی)<b>: (021)66941250 - داخلی 1492</b></a>-->

</div>
<div style="margin:15px;width:250px;display:block;float:right;positon:relative" class="btmsec">دسترسی سریع <hr >
<a href="http://riasat.portaltvto.com">ارتباط با ریاست سازمان</a><br/>
<a href="http://reg.portaltvto.com/dore/grid/student">ثبت نام در دوره های آموزشی</a><br/>
<a href="http://pay.portaltvto.com">پرداخت آنلاین</a><br/>
<a href="http://reg.portaltvto.com">مشاوره الکترونیک</a><br/>
<a href="http://mobile.portaltvto.com">نرم افزار موبایل (باما)</a><br/>
<a href="http://pishnahad.portaltvto.com">نظام پذیرش وبررسی پیشنهادها</a><br/>
<a href="http://www.portaltvto.com/shekaiat/pasokhguei_be_shekayat">شکایات، انتقاد و گزارش ها</a><br/>
<a href="http://ostan.portaltvto.com/">ادارات کل استانی</a><br/>
<a href="http://www.irantvto.ir" target="_blank">وب سایت اطلاع رسانی سازمان</a><br/>
<a href="http://www.irantvto.ir/index.aspx?siteid=1&siteid=1&pageid=163" target="_blank">وب سایت ادارات کل استانی</a>

</div>
</div>
<div style="clear:both"></div>
    </center>
<!-- ZARINVAFA
<script src="http://pay.portaltvto.com/media/js/libs/jquery/jquery-1.6.1.min.js"></script>
 <script src="http://pay.portaltvto.com/media/js/libs/validate/jquery.validate.js"></script>
ZARINVAFA -->
</BODY>

</HTML>